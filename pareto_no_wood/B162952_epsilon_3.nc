�HDF

         ��������Un     0       ��b�OHDR�"     �       _�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             g�                                           (  S�      Ƅ6BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        a�     D       D       �ʾ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(.�             FʘG     _model_run    �    scenario:
applied_overrides: ''
techs:
  ASHP:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out:
      - heat
      - cooling
      color: '#676767'
      name: ASHP SH/SC
      primary_carrier_out: heat
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  ASHP_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: electricity
      carrier_out: DHW
      color: '#f24726'
      name: ASHP DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  DHDC_large_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_large_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHW_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  DHW_to_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: DHW
      carrier_out: heat
      color: '#c69e0c'
      name: DHW to heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_cooling:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out: cooling
      carrier_out_2: geothermal_storage
      color: '#F9CF22'
      name: GSHP cooling
      primary_carrier_out: cooling
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_heat:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_in_2: geothermal_storage
      carrier_out: heat
      color: '#ffda10'
      name: GSHP heating
      primary_carrier_in: electricity
      primary_carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  PV:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier: electricity
      color: '#8fd14f'
      name: PV
      carrier_in: resource
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  SCFP:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#ff6728'
      name: Solar collector flat plate
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  battery:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  demand_electricity:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: electricity
      color: '#aeff60'
      name: Appliance electricity demand
      carrier_in: electricity
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_hot_water:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: DHW
      color: '#ff6728'
      name: DHW demand
      carrier_in: DHW
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_cooling:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: cooling
      color: '#12cdd4'
      name: Space cooling demand
      carrier_in: cooling
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_heating:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: heat
      color: '#fac710'
      name: Space heating demand
      carrier_in: heat
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  geothermal_boreholes:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  grid:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: electricity
      color: '#8fd14f'
      name: Grid supply
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  heat_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  wood_boiler_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: DHW
      color: '#f24726'
      name: Wood boiler DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_boiler_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: heat
      color: '#fac710'
      name: Wood boiler SH
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_supply:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: wood
      color: '#E37A72'
      name: Wood
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
tech_groups:
  conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  storage:
  - DHW_storage
  - battery
  - geothermal_boreholes
  - heat_storage
  supply:
  - DHDC_large_cooling
  - DHDC_large_heat
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_small_heat
  - PV
  - SCFP
  - grid
  - wood_supply
  supply_plus: []
  transmission: []
locations:
  B162952:
    available_area: 133.92924978263156
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
      DHW_storage:
        constraints:
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
          storage_cap_max: 50
          storage_initial: 1
          storage_loss: 0.02
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162952
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162952
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
            om_annual_investment_fraction: 0.01
      battery:
        constraints:
          energy_cap_per_storage_cap_max: 0.25
          energy_con: true
          energy_eff: 0.85
          energy_prod: true
          lifetime: 15
          storage_cap_max: 1000
          storage_initial: 0
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.125
          monetary:
            om_prod: 0.24
      heat_storage:
        constraints:
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
          storage_cap_max: 100
          storage_initial: 1
          storage_loss: 0.02
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.2669646248913158
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
      co2: 0
    sense: minimize
  objective: minmax_cost_optimization
  operation:
    window:
    horizon:
    use_cap_results: false
  spores_options:
    spores_number: 3
    slack: 0.1
    score_cost_class: spores_score
    objective_cost_class:
      spores_score: 1
      monetary: 0
    slack_cost_group:
    save_per_spore: false
    save_per_spore_path:
    skip_cost_op: false
  relax_constraint:
    demand_share_per_timestep_decision_main_constraint: 0
  save_logs:
  solver_io:
  solver_options:
  solver: cplex
  zero_threshold: 1e-10
model:
  calliope_version: 0.6.10
  group_share: {}
  name: building in plot 8
  random_seed:
  reserve_margin: {}
  subset_time:
  time:
    function: resample
    function_options:
      resolution: 6H
  timeseries_data_path:
  timeseries_data:
  timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
  file_allowed:
  - clustering_func
  - energy_con
  - energy_eff
  - energy_prod
  - energy_ramping
  - export
  - force_resource
  - om_con
  - om_prod
  - parasitic_eff
  - resource
  - resource_eff
  - storage_loss
  - carrier_ratios
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 2808.712555708224
sets:
  resources:
  - resource
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - electricity
  - heat
  carriers:
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - heat
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162952
  techs_non_transmission:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - PV
  - DHDC_medium_cooling
  - SCFP
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - DHW_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
  timesteps:
  - '2050-01-01 00:00:00'
  - '2050-01-01 01:00:00'
  - '2050-01-01 02:00:00'
  - '2050-01-01 03:00:00'
  - '2050-01-01 04:00:00'
  - '2050-01-01 05:00:00'
  - '2050-01-01 06:00:00'
  - '2050-01-01 07:00:00'
  - '2050-01-01 08:00:00'
  - '2050-01-01 09:00:00'
  - '2050-01-01 10:00:00'
  - '2050-01-01 11:00:00'
  - '2050-01-01 12:00:00'
  - '2050-01-01 13:00:00'
  - '2050-01-01 14:00:00'
  - '2050-01-01 15:00:00'
  - '2050-01-01 16:00:00'
  - '2050-01-01 17:00:00'
  - '2050-01-01 18:00:00'
  - '2050-01-01 19:00:00'
  - '2050-01-01 20:00:00'
  - '2050-01-01 21:00:00'
  - '2050-01-01 22:00:00'
  - '2050-01-01 23:00:00'
  - '2050-01-02 00:00:00'
  - '2050-01-02 01:00:00'
  - '2050-01-02 02:00:00'
  - '2050-01-02 03:00:00'
  - '2050-01-02 04:00:00'
  - '2050-01-02 05:00:00'
  - '2050-01-02 06:00:00'
  - '2050-01-02 07:00:00'
  - '2050-01-02 08:00:00'
  - '2050-01-02 09:00:00'
  - '2050-01-02 10:00:00'
  - '2050-01-02 11:00:00'
  - '2050-01-02 12:00:00'
  - '2050-01-02 13:00:00'
  - '2050-01-02 14:00:00'
  - '2050-01-02 15:00:00'
  - '2050-01-02 16:00:00'
  - '2050-01-02 17:00:00'
  - '2050-01-02 18:00:00'
  - '2050-01-02 19:00:00'
  - '2050-01-02 20:00:00'
  - '2050-01-02 21:00:00'
  - '2050-01-02 22:00:00'
  - '2050-01-02 23:00:00'
  - '2050-01-03 00:00:00'
  - '2050-01-03 01:00:00'
  - '2050-01-03 02:00:00'
  - '2050-01-03 03:00:00'
  - '2050-01-03 04:00:00'
  - '2050-01-03 05:00:00'
  - '2050-01-03 06:00:00'
  - '2050-01-03 07:00:00'
  - '2050-01-03 08:00:00'
  - '2050-01-03 09:00:00'
  - '2050-01-03 10:00:00'
  - '2050-01-03 11:00:00'
  - '2050-01-03 12:00:00'
  - '2050-01-03 13:00:00'
  - '2050-01-03 14:00:00'
  - '2050-01-03 15:00:00'
  - '2050-01-03 16:00:00'
  - '2050-01-03 17:00:00'
  - '2050-01-03 18:00:00'
  - '2050-01-03 19:00:00'
  - '2050-01-03 20:00:00'
  - '2050-01-03 21:00:00'
  - '2050-01-03 22:00:00'
  - '2050-01-03 23:00:00'
  - '2050-01-04 00:00:00'
  - '2050-01-04 01:00:00'
  - '2050-01-04 02:00:00'
  - '2050-01-04 03:00:00'
  - '2050-01-04 04:00:00'
  - '2050-01-04 05:00:00'
  - '2050-01-04 06:00:00'
  - '2050-01-04 07:00:00'
  - '2050-01-04 08:00:00'
  - '2050-01-04 09:00:00'
  - '2050-01-04 10:00:00'
  - '2050-01-04 11:00:00'
  - '2050-01-04 12:00:00'
  - '2050-01-04 13:00:00'
  - '2050-01-04 14:00:00'
  - '2050-01-04 15:00:00'
  - '2050-01-04 16:00:00'
  - '2050-01-04 17:00:00'
  - '2050-01-04 18:00:00'
  - '2050-01-04 19:00:00'
  - '2050-01-04 20:00:00'
  - '2050-01-04 21:00:00'
  - '2050-01-04 22:00:00'
  - '2050-01-04 23:00:00'
  - '2050-01-05 00:00:00'
  - '2050-01-05 01:00:00'
  - '2050-01-05 02:00:00'
  - '2050-01-05 03:00:00'
  - '2050-01-05 04:00:00'
  - '2050-01-05 05:00:00'
  - '2050-01-05 06:00:00'
  - '2050-01-05 07:00:00'
  - '2050-01-05 08:00:00'
  - '2050-01-05 09:00:00'
  - '2050-01-05 10:00:00'
  - '2050-01-05 11:00:00'
  - '2050-01-05 12:00:00'
  - '2050-01-05 13:00:00'
  - '2050-01-05 14:00:00'
  - '2050-01-05 15:00:00'
  - '2050-01-05 16:00:00'
  - '2050-01-05 17:00:00'
  - '2050-01-05 18:00:00'
  - '2050-01-05 19:00:00'
  - '2050-01-05 20:00:00'
  - '2050-01-05 21:00:00'
  - '2050-01-05 22:00:00'
  - '2050-01-05 23:00:00'
  - '2050-01-06 00:00:00'
  - '2050-01-06 01:00:00'
  - '2050-01-06 02:00:00'
  - '2050-01-06 03:00:00'
  - '2050-01-06 04:00:00'
  - '2050-01-06 05:00:00'
  - '2050-01-06 06:00:00'
  - '2050-01-06 07:00:00'
  - '2050-01-06 08:00:00'
  - '2050-01-06 09:00:00'
  - '2050-01-06 10:00:00'
  - '2050-01-06 11:00:00'
  - '2050-01-06 12:00:00'
  - '2050-01-06 13:00:00'
  - '2050-01-06 14:00:00'
  - '2050-01-06 15:00:00'
  - '2050-01-06 16:00:00'
  - '2050-01-06 17:00:00'
  - '2050-01-06 18:00:00'
  - '2050-01-06 19:00:00'
  - '2050-01-06 20:00:00'
  - '2050-01-06 21:00:00'
  - '2050-01-06 22:00:00'
  - '2050-01-06 23:00:00'
  - '2050-01-07 00:00:00'
  - '2050-01-07 01:00:00'
  - '2050-01-07 02:00:00'
  - '2050-01-07 03:00:00'
  - '2050-01-07 04:00:00'
  - '2050-01-07 05:00:00'
  - '2050-01-07 06:00:00'
  - '2050-01-07 07:00:00'
  - '2050-01-07 08:00:00'
  - '2050-01-07 09:00:00'
  - '2050-01-07 10:00:00'
  - '2050-01-07 11:00:00'
  - '2050-01-07 12:00:00'
  - '2050-01-07 13:00:00'
  - '2050-01-07 14:00:00'
  - '2050-01-07 15:00:00'
  - '2050-01-07 16:00:00'
  - '2050-01-07 17:00:00'
  - '2050-01-07 18:00:00'
  - '2050-01-07 19:00:00'
  - '2050-01-07 20:00:00'
  - '2050-01-07 21:00:00'
  - '2050-01-07 22:00:00'
  - '2050-01-07 23:00:00'
  - '2050-01-08 00:00:00'
  - '2050-01-08 01:00:00'
  - '2050-01-08 02:00:00'
  - '2050-01-08 03:00:00'
  - '2050-01-08 04:00:00'
  - '2050-01-08 05:00:00'
  - '2050-01-08 06:00:00'
  - '2050-01-08 07:00:00'
  - '2050-01-08 08:00:00'
  - '2050-01-08 09:00:00'
  - '2050-01-08 10:00:00'
  - '2050-01-08 11:00:00'
  - '2050-01-08 12:00:00'
  - '2050-01-08 13:00:00'
  - '2050-01-08 14:00:00'
  - '2050-01-08 15:00:00'
  - '2050-01-08 16:00:00'
  - '2050-01-08 17:00:00'
  - '2050-01-08 18:00:00'
  - '2050-01-08 19:00:00'
  - '2050-01-08 20:00:00'
  - '2050-01-08 21:00:00'
  - '2050-01-08 22:00:00'
  - '2050-01-08 23:00:00'
  - '2050-01-09 00:00:00'
  - '2050-01-09 01:00:00'
  - '2050-01-09 02:00:00'
  - '2050-01-09 03:00:00'
  - '2050-01-09 04:00:00'
  - '2050-01-09 05:00:00'
  - '2050-01-09 06:00:00'
  - '2050-01-09 07:00:00'
  - '2050-01-09 08:00:00'
  - '2050-01-09 09:00:00'
  - '2050-01-09 10:00:00'
  - '2050-01-09 11:00:00'
  - '2050-01-09 12:00:00'
  - '2050-01-09 13:00:00'
  - '2050-01-09 14:00:00'
  - '2050-01-09 15:00:00'
  - '2050-01-09 16:00:00'
  - '2050-01-09 17:00:00'
  - '2050-01-09 18:00:00'
  - '2050-01-09 19:00:00'
  - '2050-01-09 20:00:00'
  - '2050-01-09 21:00:00'
  - '2050-01-09 22:00:00'
  - '2050-01-09 23:00:00'
  - '2050-01-10 00:00:00'
  - '2050-01-10 01:00:00'
  - '2050-01-10 02:00:00'
  - '2050-01-10 03:00:00'
  - '2050-01-10 04:00:00'
  - '2050-01-10 05:00:00'
  - '2050-01-10 06:00:00'
  - '2050-01-10 07:00:00'
  - '2050-01-10 08:00:00'
  - '2050-01-10 09:00:00'
  - '2050-01-10 10:00:00'
  - '2050-01-10 11:00:00'
  - '2050-01-10 12:00:00'
  - '2050-01-10 13:00:00'
  - '2050-01-10 14:00:00'
  - '2050-01-10 15:00:00'
  - '2050-01-10 16:00:00'
  - '2050-01-10 17:00:00'
  - '2050-01-10 18:00:00'
  - '2050-01-10 19:00:00'
  - '2050-01-10 20:00:00'
  - '2050-01-10 21:00:00'
  - '2050-01-10 22:00:00'
  - '2050-01-10 23:00:00'
  - '2050-01-11 00:00:00'
  - '2050-01-11 01:00:00'
  - '2050-01-11 02:00:00'
  - '2050-01-11 03:00:00'
  - '2050-01-11 04:00:00'
  - '2050-01-11 05:00:00'
  - '2050-01-11 06:00:00'
  - '2050-01-11 07:00:00'
  - '2050-01-11 08:00:00'
  - '2050-01-11 09:00:00'
  - '2050-01-11 10:00:00'
  - '2050-01-11 11:00:00'
  - '2050-01-11 12:00:00'
  - '2050-01-11 13:00:00'
  - '2050-01-11 14:00:00'
  - '2050-01-11 15:00:00'
  - '2050-01-11 16:00:00'
  - '2050-01-11 17:00:00'
  - '2050-01-11 18:00:00'
  - '2050-01-11 19:00:00'
  - '2050-01-11 20:00:00'
  - '2050-01-11 21:00:00'
  - '2050-01-11 22:00:00'
  - '2050-01-11 23:00:00'
  - '2050-01-12 00:00:00'
  - '2050-01-12 01:00:00'
  - '2050-01-12 02:00:00'
  - '2050-01-12 03:00:00'
  - '2050-01-12 04:00:00'
  - '2050-01-12 05:00:00'
  - '2050-01-12 06:00:00'
  - '2050-01-12 07:00:00'
  - '2050-01-12 08:00:00'
  - '2050-01-12 09:00:00'
  - '2050-01-12 10:00:00'
  - '2050-01-12 11:00:00'
  - '2050-01-12 12:00:00'
  - '2050-01-12 13:00:00'
  - '2050-01-12 14:00:00'
  - '2050-01-12 15:00:00'
  - '2050-01-12 16:00:00'
  - '2050-01-12 17:00:00'
  - '2050-01-12 18:00:00'
  - '2050-01-12 19:00:00'
  - '2050-01-12 20:00:00'
  - '2050-01-12 21:00:00'
  - '2050-01-12 22:00:00'
  - '2050-01-12 23:00:00'
  - '2050-01-13 00:00:00'
  - '2050-01-13 01:00:00'
  - '2050-01-13 02:00:00'
  - '2050-01-13 03:00:00'
  - '2050-01-13 04:00:00'
  - '2050-01-13 05:00:00'
  - '2050-01-13 06:00:00'
  - '2050-01-13 07:00:00'
  - '2050-01-13 08:00:00'
  - '2050-01-13 09:00:00'
  - '2050-01-13 10:00:00'
  - '2050-01-13 11:00:00'
  - '2050-01-13 12:00:00'
  - '2050-01-13 13:00:00'
  - '2050-01-13 14:00:00'
  - '2050-01-13 15:00:00'
  - '2050-01-13 16:00:00'
  - '2050-01-13 17:00:00'
  - '2050-01-13 18:00:00'
  - '2050-01-13 19:00:00'
  - '2050-01-13 20:00:00'
  - '2050-01-13 21:00:00'
  - '2050-01-13 22:00:00'
  - '2050-01-13 23:00:00'
  - '2050-01-14 00:00:00'
  - '2050-01-14 01:00:00'
  - '2050-01-14 02:00:00'
  - '2050-01-14 03:00:00'
  - '2050-01-14 04:00:00'
  - '2050-01-14 05:00:00'
  - '2050-01-14 06:00:00'
  - '2050-01-14 07:00:00'
  - '2050-01-14 08:00:00'
  - '2050-01-14 09:00:00'
  - '2050-01-14 10:00:00'
  - '2050-01-14 11:00:00'
  - '2050-01-14 12:00:00'
  - '2050-01-14 13:00:00'
  - '2050-01-14 14:00:00'
  - '2050-01-14 15:00:00'
  - '2050-01-14 16:00:00'
  - '2050-01-14 17:00:00'
  - '2050-01-14 18:00:00'
  - '2050-01-14 19:00:00'
  - '2050-01-14 20:00:00'
  - '2050-01-14 21:00:00'
  - '2050-01-14 22:00:00'
  - '2050-01-14 23:00:00'
  - '2050-01-15 00:00:00'
  - '2050-01-15 01:00:00'
  - '2050-01-15 02:00:00'
  - '2050-01-15 03:00:00'
  - '2050-01-15 04:00:00'
  - '2050-01-15 05:00:00'
  - '2050-01-15 06:00:00'
  - '2050-01-15 07:00:00'
  - '2050-01-15 08:00:00'
  - '2050-01-15 09:00:00'
  - '2050-01-15 10:00:00'
  - '2050-01-15 11:00:00'
  - '2050-01-15 12:00:00'
  - '2050-01-15 13:00:00'
  - '2050-01-15 14:00:00'
  - '2050-01-15 15:00:00'
  - '2050-01-15 16:00:00'
  - '2050-01-15 17:00:00'
  - '2050-01-15 18:00:00'
  - '2050-01-15 19:00:00'
  - '2050-01-15 20:00:00'
  - '2050-01-15 21:00:00'
  - '2050-01-15 22:00:00'
  - '2050-01-15 23:00:00'
  - '2050-01-16 00:00:00'
  - '2050-01-16 01:00:00'
  - '2050-01-16 02:00:00'
  - '2050-01-16 03:00:00'
  - '2050-01-16 04:00:00'
  - '2050-01-16 05:00:00'
  - '2050-01-16 06:00:00'
  - '2050-01-16 07:00:00'
  - '2050-01-16 08:00:00'
  - '2050-01-16 09:00:00'
  - '2050-01-16 10:00:00'
  - '2050-01-16 11:00:00'
  - '2050-01-16 12:00:00'
  - '2050-01-16 13:00:00'
  - '2050-01-16 14:00:00'
  - '2050-01-16 15:00:00'
  - '2050-01-16 16:00:00'
  - '2050-01-16 17:00:00'
  - '2050-01-16 18:00:00'
  - '2050-01-16 19:00:00'
  - '2050-01-16 20:00:00'
  - '2050-01-16 21:00:00'
  - '2050-01-16 22:00:00'
  - '2050-01-16 23:00:00'
  - '2050-01-17 00:00:00'
  - '2050-01-17 01:00:00'
  - '2050-01-17 02:00:00'
  - '2050-01-17 03:00:00'
  - '2050-01-17 04:00:00'
  - '2050-01-17 05:00:00'
  - '2050-01-17 06:00:00'
  - '2050-01-17 07:00:00'
  - '2050-01-17 08:00:00'
  - '2050-01-17 09:00:00'
  - '2050-01-17 10:00:00'
  - '2050-01-17 11:00:00'
  - '2050-01-17 12:00:00'
  - '2050-01-17 13:00:00'
  - '2050-01-17 14:00:00'
  - '2050-01-17 15:00:00'
  - '2050-01-17 16:00:00'
  - '2050-01-17 17:00:00'
  - '2050-01-17 18:00:00'
  - '2050-01-17 19:00:00'
  - '2050-01-17 20:00:00'
  - '2050-01-17 21:00:00'
  - '2050-01-17 22:00:00'
  - '2050-01-17 23:00:00'
  - '2050-01-18 00:00:00'
  - '2050-01-18 01:00:00'
  - '2050-01-18 02:00:00'
  - '2050-01-18 03:00:00'
  - '2050-01-18 04:00:00'
  - '2050-01-18 05:00:00'
  - '2050-01-18 06:00:00'
  - '2050-01-18 07:00:00'
  - '2050-01-18 08:00:00'
  - '2050-01-18 09:00:00'
  - '2050-01-18 10:00:00'
  - '2050-01-18 11:00:00'
  - '2050-01-18 12:00:00'
  - '2050-01-18 13:00:00'
  - '2050-01-18 14:00:00'
  - '2050-01-18 15:00:00'
  - '2050-01-18 16:00:00'
  - '2050-01-18 17:00:00'
  - '2050-01-18 18:00:00'
  - '2050-01-18 19:00:00'
  - '2050-01-18 20:00:00'
  - '2050-01-18 21:00:00'
  - '2050-01-18 22:00:00'
  - '2050-01-18 23:00:00'
  - '2050-01-19 00:00:00'
  - '2050-01-19 01:00:00'
  - '2050-01-19 02:00:00'
  - '2050-01-19 03:00:00'
  - '2050-01-19 04:00:00'
  - '2050-01-19 05:00:00'
  - '2050-01-19 06:00:00'
  - '2050-01-19 07:00:00'
  - '2050-01-19 08:00:00'
  - '2050-01-19 09:00:00'
  - '2050-01-19 10:00:00'
  - '2050-01-19 11:00:00'
  - '2050-01-19 12:00:00'
  - '2050-01-19 13:00:00'
  - '2050-01-19 14:00:00'
  - '2050-01-19 15:00:00'
  - '2050-01-19 16:00:00'
  - '2050-01-19 17:00:00'
  - '2050-01-19 18:00:00'
  - '2050-01-19 19:00:00'
  - '2050-01-19 20:00:00'
  - '2050-01-19 21:00:00'
  - '2050-01-19 22:00:00'
  - '2050-01-19 23:00:00'
  - '2050-01-20 00:00:00'
  - '2050-01-20 01:00:00'
  - '2050-01-20 02:00:00'
  - '2050-01-20 03:00:00'
  - '2050-01-20 04:00:00'
  - '2050-01-20 05:00:00'
  - '2050-01-20 06:00:00'
  - '2050-01-20 07:00:00'
  - '2050-01-20 08:00:00'
  - '2050-01-20 09:00:00'
  - '2050-01-20 10:00:00'
  - '2050-01-20 11:00:00'
  - '2050-01-20 12:00:00'
  - '2050-01-20 13:00:00'
  - '2050-01-20 14:00:00'
  - '2050-01-20 15:00:00'
  - '2050-01-20 16:00:00'
  - '2050-01-20 17:00:00'
  - '2050-01-20 18:00:00'
  - '2050-01-20 19:00:00'
  - '2050-01-20 20:00:00'
  - '2050-01-20 21:00:00'
  - '2050-01-20 22:00:00'
  - '2050-01-20 23:00:00'
  - '2050-01-21 00:00:00'
  - '2050-01-21 01:00:00'
  - '2050-01-21 02:00:00'
  - '2050-01-21 03:00:00'
  - '2050-01-21 04:00:00'
  - '2050-01-21 05:00:00'
  - '2050-01-21 06:00:00'
  - '2050-01-21 07:00:00'
  - '2050-01-21 08:00:00'
  - '2050-01-21 09:00:00'
  - '2050-01-21 10:00:00'
  - '2050-01-21 11:00:00'
  - '2050-01-21 12:00:00'
  - '2050-01-21 13:00:00'
  - '2050-01-21 14:00:00'
  - '2050-01-21 15:00:00'
  - '2050-01-21 16:00:00'
  - '2050-01-21 17:00:00'
  - '2050-01-21 18:00:00'
  - '2050-01-21 19:00:00'
  - '2050-01-21 20:00:00'
  - '2050-01-21 21:00:00'
  - '2050-01-21 22:00:00'
  - '2050-01-21 23:00:00'
  - '2050-01-22 00:00:00'
  - '2050-01-22 01:00:00'
  - '2050-01-22 02:00:00'
  - '2050-01-22 03:00:00'
  - '2050-01-22 04:00:00'
  - '2050-01-22 05:00:00'
  - '2050-01-22 06:00:00'
  - '2050-01-22 07:00:00'
  - '2050-01-22 08:00:00'
  - '2050-01-22 09:00:00'
  - '2050-01-22 10:00:00'
  - '2050-01-22 11:00:00'
  - '2050-01-22 12:00:00'
  - '2050-01-22 13:00:00'
  - '2050-01-22 14:00:00'
  - '2050-01-22 15:00:00'
  - '2050-01-22 16:00:00'
  - '2050-01-22 17:00:00'
  - '2050-01-22 18:00:00'
  - '2050-01-22 19:00:00'
  - '2050-01-22 20:00:00'
  - '2050-01-22 21:00:00'
  - '2050-01-22 22:00:00'
  - '2050-01-22 23:00:00'
  - '2050-01-23 00:00:00'
  - '2050-01-23 01:00:00'
  - '2050-01-23 02:00:00'
  - '2050-01-23 03:00:00'
  - '2050-01-23 04:00:00'
  - '2050-01-23 05:00:00'
  - '2050-01-23 06:00:00'
  - '2050-01-23 07:00:00'
  - '2050-01-23 08:00:00'
  - '2050-01-23 09:00:00'
  - '2050-01-23 10:00:00'
  - '2050-01-23 11:00:00'
  - '2050-01-23 12:00:00'
  - '2050-01-23 13:00:00'
  - '2050-01-23 14:00:00'
  - '2050-01-23 15:00:00'
  - '2050-01-23 16:00:00'
  - '2050-01-23 17:00:00'
  - '2050-01-23 18:00:00'
  - '2050-01-23 19:00:00'
  - '2050-01-23 20:00:00'
  - '2050-01-23 21:00:00'
  - '2050-01-23 22:00:00'
  - '2050-01-23 23:00:00'
  - '2050-01-24 00:00:00'
  - '2050-01-24 01:00:00'
  - '2050-01-24 02:00:00'
  - '2050-01-24 03:00:00'
  - '2050-01-24 04:00:00'
  - '2050-01-24 05:00:00'
  - '2050-01-24 06:00:00'
  - '2050-01-24 07:00:00'
  - '2050-01-24 08:00:00'
  - '2050-01-24 09:00:00'
  - '2050-01-24 10:00:00'
  - '2050-01-24 11:00:00'
  - '2050-01-24 12:00:00'
  - '2050-01-24 13:00:00'
  - '2050-01-24 14:00:00'
  - '2050-01-24 15:00:00'
  - '2050-01-24 16:00:00'
  - '2050-01-24 17:00:00'
  - '2050-01-24 18:00:00'
  - '2050-01-24 19:00:00'
  - '2050-01-24 20:00:00'
  - '2050-01-24 21:00:00'
  - '2050-01-24 22:00:00'
  - '2050-01-24 23:00:00'
  - '2050-01-25 00:00:00'
  - '2050-01-25 01:00:00'
  - '2050-01-25 02:00:00'
  - '2050-01-25 03:00:00'
  - '2050-01-25 04:00:00'
  - '2050-01-25 05:00:00'
  - '2050-01-25 06:00:00'
  - '2050-01-25 07:00:00'
  - '2050-01-25 08:00:00'
  - '2050-01-25 09:00:00'
  - '2050-01-25 10:00:00'
  - '2050-01-25 11:00:00'
  - '2050-01-25 12:00:00'
  - '2050-01-25 13:00:00'
  - '2050-01-25 14:00:00'
  - '2050-01-25 15:00:00'
  - '2050-01-25 16:00:00'
  - '2050-01-25 17:00:00'
  - '2050-01-25 18:00:00'
  - '2050-01-25 19:00:00'
  - '2050-01-25 20:00:00'
  - '2050-01-25 21:00:00'
  - '2050-01-25 22:00:00'
  - '2050-01-25 23:00:00'
  - '2050-01-26 00:00:00'
  - '2050-01-26 01:00:00'
  - '2050-01-26 02:00:00'
  - '2050-01-26 03:00:00'
  - '2050-01-26 04:00:00'
  - '2050-01-26 05:00:00'
  - '2050-01-26 06:00:00'
  - '2050-01-26 07:00:00'
  - '2050-01-26 08:00:00'
  - '2050-01-26 09:00:00'
  - '2050-01-26 10:00:00'
  - '2050-01-26 11:00:00'
  - '2050-01-26 12:00:00'
  - '2050-01-26 13:00:00'
  - '2050-01-26 14:00:00'
  - '2050-01-26 15:00:00'
  - '2050-01-26 16:00:00'
  - '2050-01-26 17:00:00'
  - '2050-01-26 18:00:00'
  - '2050-01-26 19:00:00'
  - '2050-01-26 20:00:00'
  - '2050-01-26 21:00:00'
  - '2050-01-26 22:00:00'
  - '2050-01-26 23:00:00'
  - '2050-01-27 00:00:00'
  - '2050-01-27 01:00:00'
  - '2050-01-27 02:00:00'
  - '2050-01-27 03:00:00'
  - '2050-01-27 04:00:00'
  - '2050-01-27 05:00:00'
  - '2050-01-27 06:00:00'
  - '2050-01-27 07:00:00'
  - '2050-01-27 08:00:00'
  - '2050-01-27 09:00:00'
  - '2050-01-27 10:00:00'
  - '2050-01-27 11:00:00'
  - '2050-01-27 12:00:00'
  - '2050-01-27 13:00:00'
  - '2050-01-27 14:00:00'
  - '2050-01-27 15:00:00'
  - '2050-01-27 16:00:00'
  - '2050-01-27 17:00:00'
  - '2050-01-27 18:00:00'
  - '2050-01-27 19:00:00'
  - '2050-01-27 20:00:00'
  - '2050-01-27 21:00:00'
  - '2050-01-27 22:00:00'
  - '2050-01-27 23:00:00'
  - '2050-01-28 00:00:00'
  - '2050-01-28 01:00:00'
  - '2050-01-28 02:00:00'
  - '2050-01-28 03:00:00'
  - '2050-01-28 04:00:00'
  - '2050-01-28 05:00:00'
  - '2050-01-28 06:00:00'
  - '2050-01-28 07:00:00'
  - '2050-01-28 08:00:00'
  - '2050-01-28 09:00:00'
  - '2050-01-28 10:00:00'
  - '2050-01-28 11:00:00'
  - '2050-01-28 12:00:00'
  - '2050-01-28 13:00:00'
  - '2050-01-28 14:00:00'
  - '2050-01-28 15:00:00'
  - '2050-01-28 16:00:00'
  - '2050-01-28 17:00:00'
  - '2050-01-28 18:00:00'
  - '2050-01-28 19:00:00'
  - '2050-01-28 20:00:00'
  - '2050-01-28 21:00:00'
  - '2050-01-28 22:00:00'
  - '2050-01-28 23:00:00'
  - '2050-01-29 00:00:00'
  - '2050-01-29 01:00:00'
  - '2050-01-29 02:00:00'
  - '2050-01-29 03:00:00'
  - '2050-01-29 04:00:00'
  - '2050-01-29 05:00:00'
  - '2050-01-29 06:00:00'
  - '2050-01-29 07:00:00'
  - '2050-01-29 08:00:00'
  - '2050-01-29 09:00:00'
  - '2050-01-29 10:00:00'
  - '2050-01-29 11:00:00'
  - '2050-01-29 12:00:00'
  - '2050-01-29 13:00:00'
  - '2050-01-29 14:00:00'
  - '2050-01-29 15:00:00'
  - '2050-01-29 16:00:00'
  - '2050-01-29 17:00:00'
  - '2050-01-29 18:00:00'
  - '2050-01-29 19:00:00'
  - '2050-01-29 20:00:00'
  - '2050-01-29 21:00:00'
  - '2050-01-29 22:00:00'
  - '2050-01-29 23:00:00'
  - '2050-01-30 00:00:00'
  - '2050-01-30 01:00:00'
  - '2050-01-30 02:00:00'
  - '2050-01-30 03:00:00'
  - '2050-01-30 04:00:00'
  - '2050-01-30 05:00:00'
  - '2050-01-30 06:00:00'
  - '2050-01-30 07:00:00'
  - '2050-01-30 08:00:00'
  - '2050-01-30 09:00:00'
  - '2050-01-30 10:00:00'
  - '2050-01-30 11:00:00'
  - '2050-01-30 12:00:00'
  - '2050-01-30 13:00:00'
  - '2050-01-30 14:00:00'
  - '2050-01-30 15:00:00'
  - '2050-01-30 16:00:00'
  - '2050-01-30 17:00:00'
  - '2050-01-30 18:00:00'
  - '2050-01-30 19:00:00'
  - '2050-01-30 20:00:00'
  - '2050-01-30 21:00:00'
  - '2050-01-30 22:00:00'
  - '2050-01-30 23:00:00'
  - '2050-01-31 00:00:00'
  - '2050-01-31 01:00:00'
  - '2050-01-31 02:00:00'
  - '2050-01-31 03:00:00'
  - '2050-01-31 04:00:00'
  - '2050-01-31 05:00:00'
  - '2050-01-31 06:00:00'
  - '2050-01-31 07:00:00'
  - '2050-01-31 08:00:00'
  - '2050-01-31 09:00:00'
  - '2050-01-31 10:00:00'
  - '2050-01-31 11:00:00'
  - '2050-01-31 12:00:00'
  - '2050-01-31 13:00:00'
  - '2050-01-31 14:00:00'
  - '2050-01-31 15:00:00'
  - '2050-01-31 16:00:00'
  - '2050-01-31 17:00:00'
  - '2050-01-31 18:00:00'
  - '2050-01-31 19:00:00'
  - '2050-01-31 20:00:00'
  - '2050-01-31 21:00:00'
  - '2050-01-31 22:00:00'
  - '2050-01-31 23:00:00'
  - '2050-02-01 00:00:00'
  - '2050-02-01 01:00:00'
  - '2050-02-01 02:00:00'
  - '2050-02-01 03:00:00'
  - '2050-02-01 04:00:00'
  - '2050-02-01 05:00:00'
  - '2050-02-01 06:00:00'
  - '2050-02-01 07:00:00'
  - '2050-02-01 08:00:00'
  - '2050-02-01 09:00:00'
  - '2050-02-01 10:00:00'
  - '2050-02-01 11:00:00'
  - '2050-02-01 12:00:00'
  - '2050-02-01 13:00:00'
  - '2050-02-01 14:00:00'
  - '2050-02-01 15:00:00'
  - '2050-02-01 16:00:00'
  - '2050-02-01 17:00:00'
  - '2050-02-01 18:00:00'
  - '2050-02-01 19:00:00'
  - '2050-02-01 20:00:00'
  - '2050-02-01 21:00:00'
  - '2050-02-01 22:00:00'
  - '2050-02-01 23:00:00'
  - '2050-02-02 00:00:00'
  - '2050-02-02 01:00:00'
  - '2050-02-02 02:00:00'
  - '2050-02-02 03:00:00'
  - '2050-02-02 04:00:00'
  - '2050-02-02 05:00:00'
  - '2050-02-02 06:00:00'
  - '2050-02-02 07:00:00'
  - '2050-02-02 08:00:00'
  - '2050-02-02 09:00:00'
  - '2050-02-02 10:00:00'
  - '2050-02-02 11:00:00'
  - '2050-02-02 12:00:00'
  - '2050-02-02 13:00:00'
  - '2050-02-02 14:00:00'
  - '2050-02-02 15:00:00'
  - '2050-02-02 16:00:00'
  - '2050-02-02 17:00:00'
  - '2050-02-02 18:00:00'
  - '2050-02-02 19:00:00'
  - '2050-02-02 20:00:00'
  - '2050-02-02 21:00:00'
  - '2050-02-02 22:00:00'
  - '2050-02-02 23:00:00'
  - '2050-02-03 00:00:00'
  - '2050-02-03 01:00:00'
  - '2050-02-03 02:00:00'
  - '2050-02-03 03:00:00'
  - '2050-02-03 04:00:00'
  - '2050-02-03 05:00:00'
  - '2050-02-03 06:00:00'
  - '2050-02-03 07:00:00'
  - '2050-02-03 08:00:00'
  - '2050-02-03 09:00:00'
  - '2050-02-03 10:00:00'
  - '2050-02-03 11:00:00'
  - '2050-02-03 12:00:00'
  - '2050-02-03 13:00:00'
  - '2050-02-03 14:00:00'
  - '2050-02-03 15:00:00'
  - '2050-02-03 16:00:00'
  - '2050-02-03 17:00:00'
  - '2050-02-03 18:00:00'
  - '2050-02-03 19:00:00'
  - '2050-02-03 20:00:00'
  - '2050-02-03 21:00:00'
  - '2050-02-03 22:00:00'
  - '2050-02-03 23:00:00'
  - '2050-02-04 00:00:00'
  - '2050-02-04 01:00:00'
  - '2050-02-04 02:00:00'
  - '2050-02-04 03:00:00'
  - '2050-02-04 04:00:00'
  - '2050-02-04 05:00:00'
  - '2050-02-04 06:00:00'
  - '2050-02-04 07:00:00'
  - '2050-02-04 08:00:00'
  - '2050-02-04 09:00:00'
  - '2050-02-04 10:00:00'
  - '2050-02-04 11:00:00'
  - '2050-02-04 12:00:00'
  - '2050-02-04 13:00:00'
  - '2050-02-04 14:00:00'
  - '2050-02-04 15:00:00'
  - '2050-02-04 16:00:00'
  - '2050-02-04 17:00:00'
  - '2050-02-04 18:00:00'
  - '2050-02-04 19:00:00'
  - '2050-02-04 20:00:00'
  - '2050-02-04 21:00:00'
  - '2050-02-04 22:00:00'
  - '2050-02-04 23:00:00'
  - '2050-02-05 00:00:00'
  - '2050-02-05 01:00:00'
  - '2050-02-05 02:00:00'
  - '2050-02-05 03:00:00'
  - '2050-02-05 04:00:00'
  - '2050-02-05 05:00:00'
  - '2050-02-05 06:00:00'
  - '2050-02-05 07:00:00'
  - '2050-02-05 08:00:00'
  - '2050-02-05 09:00:00'
  - '2050-02-05 10:00:00'
  - '2050-02-05 11:00:00'
  - '2050-02-05 12:00:00'
  - '2050-02-05 13:00:00'
  - '2050-02-05 14:00:00'
  - '2050-02-05 15:00:00'
  - '2050-02-05 16:00:00'
  - '2050-02-05 17:00:00'
  - '2050-02-05 18:00:00'
  - '2050-02-05 19:00:00'
  - '2050-02-05 20:00:00'
  - '2050-02-05 21:00:00'
  - '2050-02-05 22:00:00'
  - '2050-02-05 23:00:00'
  - '2050-02-06 00:00:00'
  - '2050-02-06 01:00:00'
  - '2050-02-06 02:00:00'
  - '2050-02-06 03:00:00'
  - '2050-02-06 04:00:00'
  - '2050-02-06 05:00:00'
  - '2050-02-06 06:00:00'
  - '2050-02-06 07:00:00'
  - '2050-02-06 08:00:00'
  - '2050-02-06 09:00:00'
  - '2050-02-06 10:00:00'
  - '2050-02-06 11:00:00'
  - '2050-02-06 12:00:00'
  - '2050-02-06 13:00:00'
  - '2050-02-06 14:00:00'
  - '2050-02-06 15:00:00'
  - '2050-02-06 16:00:00'
  - '2050-02-06 17:00:00'
  - '2050-02-06 18:00:00'
  - '2050-02-06 19:00:00'
  - '2050-02-06 20:00:00'
  - '2050-02-06 21:00:00'
  - '2050-02-06 22:00:00'
  - '2050-02-06 23:00:00'
  - '2050-02-07 00:00:00'
  - '2050-02-07 01:00:00'
  - '2050-02-07 02:00:00'
  - '2050-02-07 03:00:00'
  - '2050-02-07 04:00:00'
  - '2050-02-07 05:00:00'
  - '2050-02-07 06:00:00'
  - '2050-02-07 07:00:00'
  - '2050-02-07 08:00:00'
  - '2050-02-07 09:00:00'
  - '2050-02-07 10:00:00'
  - '2050-02-07 11:00:00'
  - '2050-02-07 12:00:00'
  - '2050-02-07 13:00:00'
  - '2050-02-07 14:00:00'
  - '2050-02-07 15:00:00'
  - '2050-02-07 16:00:00'
  - '2050-02-07 17:00:00'
  - '2050-02-07 18:00:00'
  - '2050-02-07 19:00:00'
  - '2050-02-07 20:00:00'
  - '2050-02-07 21:00:00'
  - '2050-02-07 22:00:00'
  - '2050-02-07 23:00:00'
  - '2050-02-08 00:00:00'
  - '2050-02-08 01:00:00'
  - '2050-02-08 02:00:00'
  - '2050-02-08 03:00:00'
  - '2050-02-08 04:00:00'
  - '2050-02-08 05:00:00'
  - '2050-02-08 06:00:00'
  - '2050-02-08 07:00:00'
  - '2050-02-08 08:00:00'
  - '2050-02-08 09:00:00'
  - '2050-02-08 10:00:00'
  - '2050-02-08 11:00:00'
  - '2050-02-08 12:00:00'
  - '2050-02-08 13:00:00'
  - '2050-02-08 14:00:00'
  - '2050-02-08 15:00:00'
  - '2050-02-08 16:00:00'
  - '2050-02-08 17:00:00'
  - '2050-02-08 18:00:00'
  - '2050-02-08 19:00:00'
  - '2050-02-08 20:00:00'
  - '2050-02-08 21:00:00'
  - '2050-02-08 22:00:00'
  - '2050-02-08 23:00:00'
  - '2050-02-09 00:00:00'
  - '2050-02-09 01:00:00'
  - '2050-02-09 02:00:00'
  - '2050-02-09 03:00:00'
  - '2050-02-09 04:00:00'
  - '2050-02-09 05:00:00'
  - '2050-02-09 06:00:00'
  - '2050-02-09 07:00:00'
  - '2050-02-09 08:00:00'
  - '2050-02-09 09:00:00'
  - '2050-02-09 10:00:00'
  - '2050-02-09 11:00:00'
  - '2050-02-09 12:00:00'
  - '2050-02-09 13:00:00'
  - '2050-02-09 14:00:00'
  - '2050-02-09 15:00:00'
  - '2050-02-09 16:00:00'
  - '2050-02-09 17:00:00'
  - '2050-02-09 18:00:00'
  - '2050-02-09 19:00:00'
  - '2050-02-09 20:00:00'
  - '2050-02-09 21:00:00'
  - '2050-02-09 22:00:00'
  - '2050-02-09 23:00:00'
  - '2050-02-10 00:00:00'
  - '2050-02-10 01:00:00'
  - '2050-02-10 02:00:00'
  - '2050-02-10 03:00:00'
  - '2050-02-10 04:00:00'
  - '2050-02-10 05:00:00'
  - '2050-02-10 06:00:00'
  - '2050-02-10 07:00:00'
  - '2050-02-10 08:00:00'
  - '2050-02-10 09:00:00'
  - '2050-02-10 10:00:00'
  - '2050-02-10 11:00:00'
  - '2050-02-10 12:00:00'
  - '2050-02-10 13:00:00'
  - '2050-02-10 14:00:00'
  - '2050-02-10 15:00:00'
  - '2050-02-10 16:00:00'
  - '2050-02-10 17:00:00'
  - '2050-02-10 18:00:00'
  - '2050-02-10 19:00:00'
  - '2050-02-10 20:00:00'
  - '2050-02-10 21:00:00'
  - '2050-02-10 22:00:00'
  - '2050-02-10 23:00:00'
  - '2050-02-11 00:00:00'
  - '2050-02-11 01:00:00'
  - '2050-02-11 02:00:00'
  - '2050-02-11 03:00:00'
  - '2050-02-11 04:00:00'
  - '2050-02-11 05:00:00'
  - '2050-02-11 06:00:00'
  - '2050-02-11 07:00:00'
  - '2050-02-11 08:00:00'
  - '2050-02-11 09:00:00'
  - '2050-02-11 10:00:00'
  - '2050-02-11 11:00:00'
  - '2050-02-11 12:00:00'
  - '2050-02-11 13:00:00'
  - '2050-02-11 14:00:00'
  - '2050-02-11 15:00:00'
  - '2050-02-11 16:00:00'
  - '2050-02-11 17:00:00'
  - '2050-02-11 18:00:00'
  - '2050-02-11 19:00:00'
  - '2050-02-11 20:00:00'
  - '2050-02-11 21:00:00'
  - '2050-02-11 22:00:00'
  - '2050-02-11 23:00:00'
  - '2050-02-12 00:00:00'
  - '2050-02-12 01:00:00'
  - '2050-02-12 02:00:00'
  - '2050-02-12 03:00:00'
  - '2050-02-12 04:00:00'
  - '2050-02-12 05:00:00'
  - '2050-02-12 06:00:00'
  - '2050-02-12 07:00:00'
  - '2050-02-12 08:00:00'
  - '2050-02-12 09:00:00'
  - '2050-02-12 10:00:00'
  - '2050-02-12 11:00:00'
  - '2050-02-12 12:00:00'
  - '2050-02-12 13:00:00'
  - '2050-02-12 14:00:00'
  - '2050-02-12 15:00:00'
  - '2050-02-12 16:00:00'
  - '2050-02-12 17:00:00'
  - '2050-02-12 18:00:00'
  - '2050-02-12 19:00:00'
  - '2050-02-12 20:00:00'
  - '2050-02-12 21:00:00'
  - '2050-02-12 22:00:00'
  - '2050-02-12 23:00:00'
  - '2050-02-13 00:00:00'
  - '2050-02-13 01:00:00'
  - '2050-02-13 02:00:00'
  - '2050-02-13 03:00:00'
  - '2050-02-13 04:00:00'
  - '2050-02-13 05:00:00'
  - '2050-02-13 06:00:00'
  - '2050-02-13 07:00:00'
  - '2050-02-13 08:00:00'
  - '2050-02-13 09:00:00'
  - '2050-02-13 10:00:00'
  - '2050-02-13 11:00:00'
  - '2050-02-13 12:00:00'
  - '2050-02-13 13:00:00'
  - '2050-02-13 14:00:00'
  - '2050-02-13 15:00:00'
  - '2050-02-13 16:00:00'
  - '2050-02-13 17:00:00'
  - '2050-02-13 18:00:00'
  - '2050-02-13 19:00:00'
  - '2050-02-13 20:00:00'
  - '2050-02-13 21:00:00'
  - '2050-02-13 22:00:00'
  - '2050-02-13 23:00:00'
  - '2050-02-14 00:00:00'
  - '2050-02-14 01:00:00'
  - '2050-02-14 02:00:00'
  - '2050-02-14 03:00:00'
  - '2050-02-14 04:00:00'
  - '2050-02-14 05:00:00'
  - '2050-02-14 06:00:00'
  - '2050-02-14 07:00:00'
  - '2050-02-14 08:00:00'
  - '2050-02-14 09:00:00'
  - '2050-02-14 10:00:00'
  - '2050-02-14 11:00:00'
  - '2050-02-14 12:00:00'
  - '2050-02-14 13:00:00'
  - '2050-02-14 14:00:00'
  - '2050-02-14 15:00:00'
  - '2050-02-14 16:00:00'
  - '2050-02-14 17:00:00'
  - '2050-02-14 18:00:00'
  - '2050-02-14 19:00:00'
  - '2050-02-14 20:00:00'
  - '2050-02-14 21:00:00'
  - '2050-02-14 22:00:00'
  - '2050-02-14 23:00:00'
  - '2050-02-15 00:00:00'
  - '2050-02-15 01:00:00'
  - '2050-02-15 02:00:00'
  - '2050-02-15 03:00:00'
  - '2050-02-15 04:00:00'
  - '2050-02-15 05:00:00'
  - '2050-02-15 06:00:00'
  - '2050-02-15 07:00:00'
  - '2050-02-15 08:00:00'
  - '2050-02-15 09:00:00'
  - '2050-02-15 10:00:00'
  - '2050-02-15 11:00:00'
  - '2050-02-15 12:00:00'
  - '2050-02-15 13:00:00'
  - '2050-02-15 14:00:00'
  - '2050-02-15 15:00:00'
  - '2050-02-15 16:00:00'
  - '2050-02-15 17:00:00'
  - '2050-02-15 18:00:00'
  - '2050-02-15 19:00:00'
  - '2050-02-15 20:00:00'
  - '2050-02-15 21:00:00'
  - '2050-02-15 22:00:00'
  - '2050-02-15 23:00:00'
  - '2050-02-16 00:00:00'
  - '2050-02-16 01:00:00'
  - '2050-02-16 02:00:00'
  - '2050-02-16 03:00:00'
  - '2050-02-16 04:00:00'
  - '2050-02-16 05:00:00'
  - '2050-02-16 06:00:00'
  - '2050-02-16 07:00:00'
  - '2050-02-16 08:00:00'
  - '2050-02-16 09:00:00'
  - '2050-02-16 10:00:00'
  - '2050-02-16 11:00:00'
  - '2050-02-16 12:00:00'
  - '2050-02-16 13:00:00'
  - '2050-02-16 14:00:00'
  - '2050-02-16 15:00:00'
  - '2050-02-16 16:00:00'
  - '2050-02-16 17:00:00'
  - '2050-02-16 18:00:00'
  - '2050-02-16 19:00:00'
  - '2050-02-16 20:00:00'
  - '2050-02-16 21:00:00'
  - '2050-02-16 22:00:00'
  - '2050-02-16 23:00:00'
  - '2050-02-17 00:00:00'
  - '2050-02-17 01:00:00'
  - '2050-02-17 02:00:00'
  - '2050-02-17 03:00:00'
  - '2050-02-17 04:00:00'
  - '2050-02-17 05:00:00'
  - '2050-02-17 06:00:00'
  - '2050-02-17 07:00:00'
  - '2050-02-17 08:00:00'
  - '2050-02-17 09:00:00'
  - '2050-02-17 10:00:00'
  - '2050-02-17 11:00:00'
  - '2050-02-17 12:00:00'
  - '2050-02-17 13:00:00'
  - '2050-02-17 14:00:00'
  - '2050-02-17 15:00:00'
  - '2050-02-17 16:00:00'
  - '2050-02-17 17:00:00'
  - '2050-02-17 18:00:00'
  - '2050-02-17 19:00:00'
  - '2050-02-17 20:00:00'
  - '2050-02-17 21:00:00'
  - '2050-02-17 22:00:00'
  - '2050-02-17 23:00:00'
  - '2050-02-18 00:00:00'
  - '2050-02-18 01:00:00'
  - '2050-02-18 02:00:00'
  - '2050-02-18 03:00:00'
  - '2050-02-18 04:00:00'
  - '2050-02-18 05:00:00'
  - '2050-02-18 06:00:00'
  - '2050-02-18 07:00:00'
  - '2050-02-18 08:00:00'
  - '2050-02-18 09:00:00'
  - '2050-02-18 10:00:00'
  - '2050-02-18 11:00:00'
  - '2050-02-18 12:00:00'
  - '2050-02-18 13:00:00'
  - '2050-02-18 14:00:00'
  - '2050-02-18 15:00:00'
  - '2050-02-18 16:00:00'
  - '2050-02-18 17:00:00'
  - '2050-02-18 18:00:00'
  - '2050-02-18 19:00:00'
  - '2050-02-18 20:00:00'
  - '2050-02-18 21:00:00'
  - '2050-02-18 22:00:00'
  - '2050-02-18 23:00:00'
  - '2050-02-19 00:00:00'
  - '2050-02-19 01:00:00'
  - '2050-02-19 02:00:00'
  - '2050-02-19 03:00:00'
  - '2050-02-19 04:00:00'
  - '2050-02-19 05:00:00'
  - '2050-02-19 06:00:00'
  - '2050-02-19 07:00:00'
  - '2050-02-19 08:00:00'
  - '2050-02-19 09:00:00'
  - '2050-02-19 10:00:00'
  - '2050-02-19 11:00:00'
  - '2050-02-19 12:00:00'
  - '2050-02-19 13:00:00'
  - '2050-02-19 14:00:00'
  - '2050-02-19 15:00:00'
  - '2050-02-19 16:00:00'
  - '2050-02-19 17:00:00'
  - '2050-02-19 18:00:00'
  - '2050-02-19 19:00:00'
  - '2050-02-19 20:00:00'
  - '2050-02-19 21:00:00'
  - '2050-02-19 22:00:00'
  - '2050-02-19 23:00:00'
  - '2050-02-20 00:00:00'
  - '2050-02-20 01:00:00'
  - '2050-02-20 02:00:00'
  - '2050-02-20 03:00:00'
  - '2050-02-20 04:00:00'
  - '2050-02-20 05:00:00'
  - '2050-02-20 06:00:00'
  - '2050-02-20 07:00:00'
  - '2050-02-20 08:00:00'
  - '2050-02-20 09:00:00'
  - '2050-02-20 10:00:00'
  - '2050-02-20 11:00:00'
  - '2050-02-20 12:00:00'
  - '2050-02-20 13:00:00'
  - '2050-02-20 14:00:00'
  - '2050-02-20 15:00:00'
  - '2050-02-20 16:00:00'
  - '2050-02-20 17:00:00'
  - '2050-02-20 18:00:00'
  - '2050-02-20 19:00:00'
  - '2050-02-20 20:00:00'
  - '2050-02-20 21:00:00'
  - '2050-02-20 22:00:00'
  - '2050-02-20 23:00:00'
  - '2050-02-21 00:00:00'
  - '2050-02-21 01:00:00'
  - '2050-02-21 02:00:00'
  - '2050-02-21 03:00:00'
  - '2050-02-21 04:00:00'
  - '2050-02-21 05:00:00'
  - '2050-02-21 06:00:00'
  - '2050-02-21 07:00:00'
  - '2050-02-21 08:00:00'
  - '2050-02-21 09:00:00'
  - '2050-02-21 10:00:00'
  - '2050-02-21 11:00:00'
  - '2050-02-21 12:00:00'
  - '2050-02-21 13:00:00'
  - '2050-02-21 14:00:00'
  - '2050-02-21 15:00:00'
  - '2050-02-21 16:00:00'
  - '2050-02-21 17:00:00'
  - '2050-02-21 18:00:00'
  - '2050-02-21 19:00:00'
  - '2050-02-21 20:00:00'
  - '2050-02-21 21:00:00'
  - '2050-02-21 22:00:00'
  - '2050-02-21 23:00:00'
  - '2050-02-22 00:00:00'
  - '2050-02-22 01:00:00'
  - '2050-02-22 02:00:00'
  - '2050-02-22 03:00:00'
  - '2050-02-22 04:00:00'
  - '2050-02-22 05:00:00'
  - '2050-02-22 06:00:00'
  - '2050-02-22 07:00:00'
  - '2050-02-22 08:00:00'
  - '2050-02-22 09:00:00'
  - '2050-02-22 10:00:00'
  - '2050-02-22 11:00:00'
  - '2050-02-22 12:00:00'
  - '2050-02-22 13:00:00'
  - '2050-02-22 14:00:00'
  - '2050-02-22 15:00:00'
  - '2050-02-22 16:00:00'
  - '2050-02-22 17:00:00'
  - '2050-02-22 18:00:00'
  - '2050-02-22 19:00:00'
  - '2050-02-22 20:00:00'
  - '2050-02-22 21:00:00'
  - '2050-02-22 22:00:00'
  - '2050-02-22 23:00:00'
  - '2050-02-23 00:00:00'
  - '2050-02-23 01:00:00'
  - '2050-02-23 02:00:00'
  - '2050-02-23 03:00:00'
  - '2050-02-23 04:00:00'
  - '2050-02-23 05:00:00'
  - '2050-02-23 06:00:00'
  - '2050-02-23 07:00:00'
  - '2050-02-23 08:00:00'
  - '2050-02-23 09:00:00'
  - '2050-02-23 10:00:00'
  - '2050-02-23 11:00:00'
  - '2050-02-23 12:00:00'
  - '2050-02-23 13:00:00'
  - '2050-02-23 14:00:00'
  - '2050-02-23 15:00:00'
  - '2050-02-23 16:00:00'
  - '2050-02-23 17:00:00'
  - '2050-02-23 18:00:00'
  - '2050-02-23 19:00:00'
  - '2050-02-23 20:00:00'
  - '2050-02-23 21:00:00'
  - '2050-02-23 22:00:00'
  - '2050-02-23 23:00:00'
  - '2050-02-24 00:00:00'
  - '2050-02-24 01:00:00'
  - '2050-02-24 02:00:00'
  - '2050-02-24 03:00:00'
  - '2050-02-24 04:00:00'
  - '2050-02-24 05:00:00'
  - '2050-02-24 06:00:00'
  - '2050-02-24 07:00:00'
  - '2050-02-24 08:00:00'
  - '2050-02-24 09:00:00'
  - '2050-02-24 10:00:00'
  - '2050-02-24 11:00:00'
  - '2050-02-24 12:00:00'
  - '2050-02-24 13:00:00'
  - '2050-02-24 14:00:00'
  - '2050-02-24 15:00:00'
  - '2050-02-24 16:00:00'
  - '2050-02-24 17:00:00'
  - '2050-02-24 18:00:00'
  - '2050-02-24 19:00:00'
  - '2050-02-24 20:00:00'
  - '2050-02-24 21:00:00'
  - '2050-02-24 22:00:00'
  - '2050-02-24 23:00:00'
  - '2050-02-25 00:00:00'
  - '2050-02-25 01:00:00'
  - '2050-02-25 02:00:00'
  - '2050-02-25 03:00:00'
  - '2050-02-25 04:00:00'
  - '2050-02-25 05:00:00'
  - '2050-02-25 06:00:00'
  - '2050-02-25 07:00:00'
  - '2050-02-25 08:00:00'
  - '2050-02-25 09:00:00'
  - '2050-02-25 10:00:00'
  - '2050-02-25 11:00:00'
  - '2050-02-25 12:00:00'
  - '2050-02-25 13:00:00'
  - '2050-02-25 14:00:00'
  - '2050-02-25 15:00:00'
  - '2050-02-25 16:00:00'
  - '2050-02-25 17:00:00'
  - '2050-02-25 18:00:00'
  - '2050-02-25 19:00:00'
  - '2050-02-25 20:00:00'
  - '2050-02-25 21:00:00'
  - '2050-02-25 22:00:00'
  - '2050-02-25 23:00:00'
  - '2050-02-26 00:00:00'
  - '2050-02-26 01:00:00'
  - '2050-02-26 02:00:00'
  - '2050-02-26 03:00:00'
  - '2050-02-26 04:00:00'
  - '2050-02-26 05:00:00'
  - '2050-02-26 06:00:00'
  - '2050-02-26 07:00:00'
  - '2050-02-26 08:00:00'
  - '2050-02-26 09:00:00'
  - '2050-02-26 10:00:00'
  - '2050-02-26 11:00:00'
  - '2050-02-26 12:00:00'
  - '2050-02-26 13:00:00'
  - '2050-02-26 14:00:00'
  - '2050-02-26 15:00:00'
  - '2050-02-26 16:00:00'
  - '2050-02-26 17:00:00'
  - '2050-02-26 18:00:00'
  - '2050-02-26 19:00:00'
  - '2050-02-26 20:00:00'
  - '2050-02-26 21:00:00'
  - '2050-02-26 22:00:00'
  - '2050-02-26 23:00:00'
  - '2050-02-27 00:00:00'
  - '2050-02-27 01:00:00'
  - '2050-02-27 02:00:00'
  - '2050-02-27 03:00:00'
  - '2050-02-27 04:00:00'
  - '2050-02-27 05:00:00'
  - '2050-02-27 06:00:00'
  - '2050-02-27 07:00:00'
  - '2050-02-27 08:00:00'
  - '2050-02-27 09:00:00'
  - '2050-02-27 10:00:00'
  - '2050-02-27 11:00:00'
  - '2050-02-27 12:00:00'
  - '2050-02-27 13:00:00'
  - '2050-02-27 14:00:00'
  - '2050-02-27 15:00:00'
  - '2050-02-27 16:00:00'
  - '2050-02-27 17:00:00'
  - '2050-02-27 18:00:00'
  - '2050-02-27 19:00:00'
  - '2050-02-27 20:00:00'
  - '2050-02-27 21:00:00'
  - '2050-02-27 22:00:00'
  - '2050-02-27 23:00:00'
  - '2050-02-28 00:00:00'
  - '2050-02-28 01:00:00'
  - '2050-02-28 02:00:00'
  - '2050-02-28 03:00:00'
  - '2050-02-28 04:00:00'
  - '2050-02-28 05:00:00'
  - '2050-02-28 06:00:00'
  - '2050-02-28 07:00:00'
  - '2050-02-28 08:00:00'
  - '2050-02-28 09:00:00'
  - '2050-02-28 10:00:00'
  - '2050-02-28 11:00:00'
  - '2050-02-28 12:00:00'
  - '2050-02-28 13:00:00'
  - '2050-02-28 14:00:00'
  - '2050-02-28 15:00:00'
  - '2050-02-28 16:00:00'
  - '2050-02-28 17:00:00'
  - '2050-02-28 18:00:00'
  - '2050-02-28 19:00:00'
  - '2050-02-28 20:00:00'
  - '2050-02-28 21:00:00'
  - '2050-02-28 22:00:00'
  - '2050-02-28 23:00:00'
  - '2050-03-01 00:00:00'
  - '2050-03-01 01:00:00'
  - '2050-03-01 02:00:00'
  - '2050-03-01 03:00:00'
  - '2050-03-01 04:00:00'
  - '2050-03-01 05:00:00'
  - '2050-03-01 06:00:00'
  - '2050-03-01 07:00:00'
  - '2050-03-01 08:00:00'
  - '2050-03-01 09:00:00'
  - '2050-03-01 10:00:00'
  - '2050-03-01 11:00:00'
  - '2050-03-01 12:00:00'
  - '2050-03-01 13:00:00'
  - '2050-03-01 14:00:00'
  - '2050-03-01 15:00:00'
  - '2050-03-01 16:00:00'
  - '2050-03-01 17:00:00'
  - '2050-03-01 18:00:00'
  - '2050-03-01 19:00:00'
  - '2050-03-01 20:00:00'
  - '2050-03-01 21:00:00'
  - '2050-03-01 22:00:00'
  - '2050-03-01 23:00:00'
  - '2050-03-02 00:00:00'
  - '2050-03-02 01:00:00'
  - '2050-03-02 02:00:00'
  - '2050-03-02 03:00:00'
  - '2050-03-02 04:00:00'
  - '2050-03-02 05:00:00'
  - '2050-03-02 06:00:00'
  - '2050-03-02 07:00:00'
  - '2050-03-02 08:00:00'
  - '2050-03-02 09:00:00'
  - '2050-03-02 10:00:00'
  - '2050-03-02 11:00:00'
  - '2050-03-02 12:00:00'
  - '2050-03-02 13:00:00'
  - '2050-03-02 14:00:00'
  - '2050-03-02 15:00:00'
  - '2050-03-02 16:00:00'
  - '2050-03-02 17:00:00'
  - '2050-03-02 18:00:00'
  - '2050-03-02 19:00:00'
  - '2050-03-02 20:00:00'
  - '2050-03-02 21:00:00'
  - '2050-03-02 22:00:00'
  - '2050-03-02 23:00:00'
  - '2050-03-03 00:00:00'
  - '2050-03-03 01:00:00'
  - '2050-03-03 02:00:00'
  - '2050-03-03 03:00:00'
  - '2050-03-03 04:00:00'
  - '2050-03-03 05:00:00'
  - '2050-03-03 06:00:00'
  - '2050-03-03 07:00:00'
  - '2050-03-03 08:00:00'
  - '2050-03-03 09:00:00'
  - '2050-03-03 10:00:00'
  - '2050-03-03 11:00:00'
  - '2050-03-03 12:00:00'
  - '2050-03-03 13:00:00'
  - '2050-03-03 14:00:00'
  - '2050-03-03 15:00:00'
  - '2050-03-03 16:00:00'
  - '2050-03-03 17:00:00'
  - '2050-03-03 18:00:00'
  - '2050-03-03 19:00:00'
  - '2050-03-03 20:00:00'
  - '2050-03-03 21:00:00'
  - '2050-03-03 22:00:00'
  - '2050-03-03 23:00:00'
  - '2050-03-04 00:00:00'
  - '2050-03-04 01:00:00'
  - '2050-03-04 02:00:00'
  - '2050-03-04 03:00:00'
  - '2050-03-04 04:00:00'
  - '2050-03-04 05:00:00'
  - '2050-03-04 06:00:00'
  - '2050-03-04 07:00:00'
  - '2050-03-04 08:00:00'
  - '2050-03-04 09:00:00'
  - '2050-03-04 10:00:00'
  - '2050-03-04 11:00:00'
  - '2050-03-04 12:00:00'
  - '2050-03-04 13:00:00'
  - '2050-03-04 14:00:00'
  - '2050-03-04 15:00:00'
  - '2050-03-04 16:00:00'
  - '2050-03-04 17:00:00'
  - '2050-03-04 18:00:00'
  - '2050-03-04 19:00:00'
  - '2050-03-04 20:00:00'
  - '2050-03-04 21:00:00'
  - '2050-03-04 22:00:00'
  - '2050-03-04 23:00:00'
  - '2050-03-05 00:00:00'
  - '2050-03-05 01:00:00'
  - '2050-03-05 02:00:00'
  - '2050-03-05 03:00:00'
  - '2050-03-05 04:00:00'
  - '2050-03-05 05:00:00'
  - '2050-03-05 06:00:00'
  - '2050-03-05 07:00:00'
  - '2050-03-05 08:00:00'
  - '2050-03-05 09:00:00'
  - '2050-03-05 10:00:00'
  - '2050-03-05 11:00:00'
  - '2050-03-05 12:00:00'
  - '2050-03-05 13:00:00'
  - '2050-03-05 14:00:00'
  - '2050-03-05 15:00:00'
  - '2050-03-05 16:00:00'
  - '2050-03-05 17:00:00'
  - '2050-03-05 18:00:00'
  - '2050-03-05 19:00:00'
  - '2050-03-05 20:00:00'
  - '2050-03-05 21:00:00'
  - '2050-03-05 22:00:00'
  - '2050-03-05 23:00:00'
  - '2050-03-06 00:00:00'
  - '2050-03-06 01:00:00'
  - '2050-03-06 02:00:00'
  - '2050-03-06 03:00:00'
  - '2050-03-06 04:00:00'
  - '2050-03-06 05:00:00'
  - '2050-03-06 06:00:00'
  - '2050-03-06 07:00:00'
  - '2050-03-06 08:00:00'
  - '2050-03-06 09:00:00'
  - '2050-03-06 10:00:00'
  - '2050-03-06 11:00:00'
  - '2050-03-06 12:00:00'
  - '2050-03-06 13:00:00'
  - '2050-03-06 14:00:00'
  - '2050-03-06 15:00:00'
  - '2050-03-06 16:00:00'
  - '2050-03-06 17:00:00'
  - '2050-03-06 18:00:00'
  - '2050-03-06 19:00:00'
  - '2050-03-06 20:00:00'
  - '2050-03-06 21:00:00'
  - '2050-03-06 22:00:00'
  - '2050-03-06 23:00:00'
  - '2050-03-07 00:00:00'
  - '2050-03-07 01:00:00'
  - '2050-03-07 02:00:00'
  - '2050-03-07 03:00:00'
  - '2050-03-07 04:00:00'
  - '2050-03-07 05:00:00'
  - '2050-03-07 06:00:00'
  - '2050-03-07 07:00:00'
  - '2050-03-07 08:00:00'
  - '2050-03-07 09:00:00'
  - '2050-03-07 10:00:00'
  - '2050-03-07 11:00:00'
  - '2050-03-07 12:00:00'
  - '2050-03-07 13:00:00'
  - '2050-03-07 14:00:00'
  - '2050-03-07 15:00:00'
  - '2050-03-07 16:00:00'
  - '2050-03-07 17:00:00'
  - '2050-03-07 18:00:00'
  - '2050-03-07 19:00:00'
  - '2050-03-07 20:00:00'
  - '2050-03-07 21:00:00'
  - '2050-03-07 22:00:00'
  - '2050-03-07 23:00:00'
  - '2050-03-08 00:00:00'
  - '2050-03-08 01:00:00'
  - '2050-03-08 02:00:00'
  - '2050-03-08 03:00:00'
  - '2050-03-08 04:00:00'
  - '2050-03-08 05:00:00'
  - '2050-03-08 06:00:00'
  - '2050-03-08 07:00:00'
  - '2050-03-08 08:00:00'
  - '2050-03-08 09:00:00'
  - '2050-03-08 10:00:00'
  - '2050-03-08 11:00:00'
  - '2050-03-08 12:00:00'
  - '2050-03-08 13:00:00'
  - '2050-03-08 14:00:00'
  - '2050-03-08 15:00:00'
  - '2050-03-08 16:00:00'
  - '2050-03-08 17:00:00'
  - '2050-03-08 18:00:00'
  - '2050-03-08 19:00:00'
  - '2050-03-08 20:00:00'
  - '2050-03-08 21:00:00'
  - '2050-03-08 22:00:00'
  - '2050-03-08 23:00:00'
  - '2050-03-09 00:00:00'
  - '2050-03-09 01:00:00'
  - '2050-03-09 02:00:00'
  - '2050-03-09 03:00:00'
  - '2050-03-09 04:00:00'
  - '2050-03-09 05:00:00'
  - '2050-03-09 06:00:00'
  - '2050-03-09 07:00:00'
  - '2050-03-09 08:00:00'
  - '2050-03-09 09:00:00'
  - '2050-03-09 10:00:00'
  - '2050-03-09 11:00:00'
  - '2050-03-09 12:00:00'
  - '2050-03-09 13:00:00'
  - '2050-03-09 14:00:00'
  - '2050-03-09 15:00:00'
  - '2050-03-09 16:00:00'
  - '2050-03-09 17:00:00'
  - '2050-03-09 18:00:00'
  - '2050-03-09 19:00:00'
  - '2050-03-09 20:00:00'
  - '2050-03-09 21:00:00'
  - '2050-03-09 22:00:00'
  - '2050-03-09 23:00:00'
  - '2050-03-10 00:00:00'
  - '2050-03-10 01:00:00'
  - '2050-03-10 02:00:00'
  - '2050-03-10 03:00:00'
  - '2050-03-10 04:00:00'
  - '2050-03-10 05:00:00'
  - '2050-03-10 06:00:00'
  - '2050-03-10 07:00:00'
  - '2050-03-10 08:00:00'
  - '2050-03-10 09:00:00'
  - '2050-03-10 10:00:00'
  - '2050-03-10 11:00:00'
  - '2050-03-10 12:00:00'
  - '2050-03-10 13:00:00'
  - '2050-03-10 14:00:00'
  - '2050-03-10 15:00:00'
  - '2050-03-10 16:00:00'
  - '2050-03-10 17:00:00'
  - '2050-03-10 18:00:00'
  - '2050-03-10 19:00:00'
  - '2050-03-10 20:00:00'
  - '2050-03-10 21:00:00'
  - '2050-03-10 22:00:00'
  - '2050-03-10 23:00:00'
  - '2050-03-11 00:00:00'
  - '2050-03-11 01:00:00'
  - '2050-03-11 02:00:00'
  - '2050-03-11 03:00:00'
  - '2050-03-11 04:00:00'
  - '2050-03-11 05:00:00'
  - '2050-03-11 06:00:00'
  - '2050-03-11 07:00:00'
  - '2050-03-11 08:00:00'
  - '2050-03-11 09:00:00'
  - '2050-03-11 10:00:00'
  - '2050-03-11 11:00:00'
  - '2050-03-11 12:00:00'
  - '2050-03-11 13:00:00'
  - '2050-03-11 14:00:00'
  - '2050-03-11 15:00:00'
  - '2050-03-11 16:00:00'
  - '2050-03-11 17:00:00'
  - '2050-03-11 18:00:00'
  - '2050-03-11 19:00:00'
  - '2050-03-11 20:00:00'
  - '2050-03-11 21:00:00'
  - '2050-03-11 22:00:00'
  - '2050-03-11 23:00:00'
  - '2050-03-12 00:00:00'
  - '2050-03-12 01:00:00'
  - '2050-03-12 02:00:00'
  - '2050-03-12 03:00:00'
  - '2050-03-12 04:00:00'
  - '2050-03-12 05:00:00'
  - '2050-03-12 06:00:00'
  - '2050-03-12 07:00:00'
  - '2050-03-12 08:00:00'
  - '2050-03-12 09:00:00'
  - '2050-03-12 10:00:00'
  - '2050-03-12 11:00:00'
  - '2050-03-12 12:00:00'
  - '2050-03-12 13:00:00'
  - '2050-03-12 14:00:00'
  - '2050-03-12 15:00:00'
  - '2050-03-12 16:00:00'
  - '2050-03-12 17:00:00'
  - '2050-03-12 18:00:00'
  - '2050-03-12 19:00:00'
  - '2050-03-12 20:00:00'
  - '2050-03-12 21:00:00'
  - '2050-03-12 22:00:00'
  - '2050-03-12 23:00:00'
  - '2050-03-13 00:00:00'
  - '2050-03-13 01:00:00'
  - '2050-03-13 02:00:00'
  - '2050-03-13 03:00:00'
  - '2050-03-13 04:00:00'
  - '2050-03-13 05:00:00'
  - '2050-03-13 06:00:00'
  - '2050-03-13 07:00:00'
  - '2050-03-13 08:00:00'
  - '2050-03-13 09:00:00'
  - '2050-03-13 10:00:00'
  - '2050-03-13 11:00:00'
  - '2050-03-13 12:00:00'
  - '2050-03-13 13:00:00'
  - '2050-03-13 14:00:00'
  - '2050-03-13 15:00:00'
  - '2050-03-13 16:00:00'
  - '2050-03-13 17:00:00'
  - '2050-03-13 18:00:00'
  - '2050-03-13 19:00:00'
  - '2050-03-13 20:00:00'
  - '2050-03-13 21:00:00'
  - '2050-03-13 22:00:00'
  - '2050-03-13 23:00:00'
  - '2050-03-14 00:00:00'
  - '2050-03-14 01:00:00'
  - '2050-03-14 02:00:00'
  - '2050-03-14 03:00:00'
  - '2050-03-14 04:00:00'
  - '2050-03-14 05:00:00'
  - '2050-03-14 06:00:00'
  - '2050-03-14 07:00:00'
  - '2050-03-14 08:00:00'
  - '2050-03-14 09:00:00'
  - '2050-03-14 10:00:00'
  - '2050-03-14 11:00:00'
  - '2050-03-14 12:00:00'
  - '2050-03-14 13:00:00'
  - '2050-03-14 14:00:00'
  - '2050-03-14 15:00:00'
  - '2050-03-14 16:00:00'
  - '2050-03-14 17:00:00'
  - '2050-03-14 18:00:00'
  - '2050-03-14 19:00:00'
  - '2050-03-14 20:00:00'
  - '2050-03-14 21:00:00'
  - '2050-03-14 22:00:00'
  - '2050-03-14 23:00:00'
  - '2050-03-15 00:00:00'
  - '2050-03-15 01:00:00'
  - '2050-03-15 02:00:00'
  - '2050-03-15 03:00:00'
  - '2050-03-15 04:00:00'
  - '2050-03-15 05:00:00'
  - '2050-03-15 06:00:00'
  - '2050-03-15 07:00:00'
  - '2050-03-15 08:00:00'
  - '2050-03-15 09:00:00'
  - '2050-03-15 10:00:00'
  - '2050-03-15 11:00:00'
  - '2050-03-15 12:00:00'
  - '2050-03-15 13:00:00'
  - '2050-03-15 14:00:00'
  - '2050-03-15 15:00:00'
  - '2050-03-15 16:00:00'
  - '2050-03-15 17:00:00'
  - '2050-03-15 18:00:00'
  - '2050-03-15 19:00:00'
  - '2050-03-15 20:00:00'
  - '2050-03-15 21:00:00'
  - '2050-03-15 22:00:00'
  - '2050-03-15 23:00:00'
  - '2050-03-16 00:00:00'
  - '2050-03-16 01:00:00'
  - '2050-03-16 02:00:00'
  - '2050-03-16 03:00:00'
  - '2050-03-16 04:00:00'
  - '2050-03-16 05:00:00'
  - '2050-03-16 06:00:00'
  - '2050-03-16 07:00:00'
  - '2050-03-16 08:00:00'
  - '2050-03-16 09:00:00'
  - '2050-03-16 10:00:00'
  - '2050-03-16 11:00:00'
  - '2050-03-16 12:00:00'
  - '2050-03-16 13:00:00'
  - '2050-03-16 14:00:00'
  - '2050-03-16 15:00:00'
  - '2050-03-16 16:00:00'
  - '2050-03-16 17:00:00'
  - '2050-03-16 18:00:00'
  - '2050-03-16 19:00:00'
  - '2050-03-16 20:00:00'
  - '2050-03-16 21:00:00'
  - '2050-03-16 22:00:00'
  - '2050-03-16 23:00:00'
  - '2050-03-17 00:00:00'
  - '2050-03-17 01:00:00'
  - '2050-03-17 02:00:00'
  - '2050-03-17 03:00:00'
  - '2050-03-17 04:00:00'
  - '2050-03-17 05:00:00'
  - '2050-03-17 06:00:00'
  - '2050-03-17 07:00:00'
  - '2050-03-17 08:00:00'
  - '2050-03-17 09:00:00'
  - '2050-03-17 10:00:00'
  - '2050-03-17 11:00:00'
  - '2050-03-17 12:00:00'
  - '2050-03-17 13:00:00'
  - '2050-03-17 14:00:00'
  - '2050-03-17 15:00:00'
  - '2050-03-17 16:00:00'
  - '2050-03-17 17:00:00'
  - '2050-03-17 18:00:00'
  - '2050-03-17 19:00:00'
  - '2050-03-17 20:00:00'
  - '2050-03-17 21:00:00'
  - '2050-03-17 22:00:00'
  - '2050-03-17 23:00:00'
  - '2050-03-18 00:00:00'
  - '2050-03-18 01:00:00'
  - '2050-03-18 02:00:00'
  - '2050-03-18 03:00:00'
  - '2050-03-18 04:00:00'
  - '2050-03-18 05:00:00'
  - '2050-03-18 06:00:00'
  - '2050-03-18 07:00:00'
  - '2050-03-18 08:00:00'
  - '2050-03-18 09:00:00'
  - '2050-03-18 10:00:00'
  - '2050-03-18 11:00:00'
  - '2050-03-18 12:00:00'
  - '2050-03-18 13:00:00'
  - '2050-03-18 14:00:00'
  - '2050-03-18 15:00:00'
  - '2050-03-18 16:00:00'
  - '2050-03-18 17:00:00'
  - '2050-03-18 18:00:00'
  - '2050-03-18 19:00:00'
  - '2050-03-18 20:00:00'
  - '2050-03-18 21:00:00'
  - '2050-03-18 22:00:00'
  - '2050-03-18 23:00:00'
  - '2050-03-19 00:00:00'
  - '2050-03-19 01:00:00'
  - '2050-03-19 02:00:00'
  - '2050-03-19 03:00:00'
  - '2050-03-19 04:00:00'
  - '2050-03-19 05:00:00'
  - '2050-03-19 06:00:00'
  - '2050-03-19 07:00:00'
  - '2050-03-19 08:00:00'
  - '2050-03-19 09:00:00'
  - '2050-03-19 10:00:00'
  - '2050-03-19 11:00:00'
  - '2050-03-19 12:00:00'
  - '2050-03-19 13:00:00'
  - '2050-03-19 14:00:00'
  - '2050-03-19 15:00:00'
  - '2050-03-19 16:00:00'
  - '2050-03-19 17:00:00'
  - '2050-03-19 18:00:00'
  - '2050-03-19 19:00:00'
  - '2050-03-19 20:00:00'
  - '2050-03-19 21:00:00'
  - '2050-03-19 22:00:00'
  - '2050-03-19 23:00:00'
  - '2050-03-20 00:00:00'
  - '2050-03-20 01:00:00'
  - '2050-03-20 02:00:00'
  - '2050-03-20 03:00:00'
  - '2050-03-20 04:00:00'
  - '2050-03-20 05:00:00'
  - '2050-03-20 06:00:00'
  - '2050-03-20 07:00:00'
  - '2050-03-20 08:00:00'
  - '2050-03-20 09:00:00'
  - '2050-03-20 10:00:00'
  - '2050-03-20 11:00:00'
  - '2050-03-20 12:00:00'
  - '2050-03-20 13:00:00'
  - '2050-03-20 14:00:00'
  - '2050-03-20 15:00:00'
  - '2050-03-20 16:00:00'
  - '2050-03-20 17:00:00'
  - '2050-03-20 18:00:00'
  - '2050-03-20 19:00:00'
  - '2050-03-20 20:00:00'
  - '2050-03-20 21:00:00'
  - '2050-03-20 22:00:00'
  - '2050-03-20 23:00:00'
  - '2050-03-21 00:00:00'
  - '2050-03-21 01:00:00'
  - '2050-03-21 02:00:00'
  - '2050-03-21 03:00:00'
  - '2050-03-21 04:00:00'
  - '2050-03-21 05:00:00'
  - '2050-03-21 06:00:00'
  - '2050-03-21 07:00:00'
  - '2050-03-21 08:00:00'
  - '2050-03-21 09:00:00'
  - '2050-03-21 10:00:00'
  - '2050-03-21 11:00:00'
  - '2050-03-21 12:00:00'
  - '2050-03-21 13:00:00'
  - '2050-03-21 14:00:00'
  - '2050-03-21 15:00:00'
  - '2050-03-21 16:00:00'
  - '2050-03-21 17:00:00'
  - '2050-03-21 18:00:00'
  - '2050-03-21 19:00:00'
  - '2050-03-21 20:00:00'
  - '2050-03-21 21:00:00'
  - '2050-03-21 22:00:00'
  - '2050-03-21 23:00:00'
  - '2050-03-22 00:00:00'
  - '2050-03-22 01:00:00'
  - '2050-03-22 02:00:00'
  - '2050-03-22 03:00:00'
  - '2050-03-22 04:00:00'
  - '2050-03-22 05:00:00'
  - '2050-03-22 06:00:00'
  - '2050-03-22 07:00:00'
  - '2050-03-22 08:00:00'
  - '2050-03-22 09:00:00'
  - '2050-03-22 10:00:00'
  - '2050-03-22 11:00:00'
  - '2050-03-22 12:00:00'
  - '2050-03-22 13:00:00'
  - '2050-03-22 14:00:00'
  - '2050-03-22 15:00:00'
  - '2050-03-22 16:00:00'
  - '2050-03-22 17:00:00'
  - '2050-03-22 18:00:00'
  - '2050-03-22 19:00:00'
  - '2050-03-22 20:00:00'
  - '2050-03-22 21:00:00'
  - '2050-03-22 22:00:00'
  - '2050-03-22 23:00:00'
  - '2050-03-23 00:00:00'
  - '2050-03-23 01:00:00'
  - '2050-03-23 02:00:00'
  - '2050-03-23 03:00:00'
  - '2050-03-23 04:00:00'
  - '2050-03-23 05:00:00'
  - '2050-03-23 06:00:00'
  - '2050-03-23 07:00:00'
  - '2050-03-23 08:00:00'
  - '2050-03-23 09:00:00'
  - '2050-03-23 10:00:00'
  - '2050-03-23 11:00:00'
  - '2050-03-23 12:00:00'
  - '2050-03-23 13:00:00'
  - '2050-03-23 14:00:00'
  - '2050-03-23 15:00:00'
  - '2050-03-23 16:00:00'
  - '2050-03-23 17:00:00'
  - '2050-03-23 18:00:00'
  - '2050-03-23 19:00:00'
  - '2050-03-23 20:00:00'
  - '2050-03-23 21:00:00'
  - '2050-03-23 22:00:00'
  - '2050-03-23 23:00:00'
  - '2050-03-24 00:00:00'
  - '2050-03-24 01:00:00'
  - '2050-03-24 02:00:00'
  - '2050-03-24 03:00:00'
  - '2050-03-24 04:00:00'
  - '2050-03-24 05:00:00'
  - '2050-03-24 06:00:00'
  - '2050-03-24 07:00:00'
  - '2050-03-24 08:00:00'
  - '2050-03-24 09:00:00'
  - '2050-03-24 10:00:00'
  - '2050-03-24 11:00:00'
  - '2050-03-24 12:00:00'
  - '2050-03-24 13:00:00'
  - '2050-03-24 14:00:00'
  - '2050-03-24 15:00:00'
  - '2050-03-24 16:00:00'
  - '2050-03-24 17:00:00'
  - '2050-03-24 18:00:00'
  - '2050-03-24 19:00:00'
  - '2050-03-24 20:00:00'
  - '2050-03-24 21:00:00'
  - '2050-03-24 22:00:00'
  - '2050-03-24 23:00:00'
  - '2050-03-25 00:00:00'
  - '2050-03-25 01:00:00'
  - '2050-03-25 02:00:00'
  - '2050-03-25 03:00:00'
  - '2050-03-25 04:00:00'
  - '2050-03-25 05:00:00'
  - '2050-03-25 06:00:00'
  - '2050-03-25 07:00:00'
  - '2050-03-25 08:00:00'
  - '2050-03-25 09:00:00'
  - '2050-03-25 10:00:00'
  - '2050-03-25 11:00:00'
  - '2050-03-25 12:00:00'
  - '2050-03-25 13:00:00'
  - '2050-03-25 14:00:00'
  - '2050-03-25 15:00:00'
  - '2050-03-25 16:00:00'
  - '2050-03-25 17:00:00'
  - '2050-03-25 18:00:00'
  - '2050-03-25 19:00:00'
  - '2050-03-25 20:00:00'
  - '2050-03-25 21:00:00'
  - '2050-03-25 22:00:00'
  - '2050-03-25 23:00:00'
  - '2050-03-26 00:00:00'
  - '2050-03-26 01:00:00'
  - '2050-03-26 02:00:00'
  - '2050-03-26 03:00:00'
  - '2050-03-26 04:00:00'
  - '2050-03-26 05:00:00'
  - '2050-03-26 06:00:00'
  - '2050-03-26 07:00:00'
  - '2050-03-26 08:00:00'
  - '2050-03-26 09:00:00'
  - '2050-03-26 10:00:00'
  - '2050-03-26 11:00:00'
  - '2050-03-26 12:00:00'
  - '2050-03-26 13:00:00'
  - '2050-03-26 14:00:00'
  - '2050-03-26 15:00:00'
  - '2050-03-26 16:00:00'
  - '2050-03-26 17:00:00'
  - '2050-03-26 18:00:00'
  - '2050-03-26 19:00:00'
  - '2050-03-26 20:00:00'
  - '2050-03-26 21:00:00'
  - '2050-03-26 22:00:00'
  - '2050-03-26 23:00:00'
  - '2050-03-27 00:00:00'
  - '2050-03-27 01:00:00'
  - '2050-03-27 02:00:00'
  - '2050-03-27 03:00:00'
  - '2050-03-27 04:00:00'
  - '2050-03-27 05:00:00'
  - '2050-03-27 06:00:00'
  - '2050-03-27 07:00:00'
  - '2050-03-27 08:00:00'
  - '2050-03-27 09:00:00'
  - '2050-03-27 10:00:00'
  - '2050-03-27 11:00:00'
  - '2050-03-27 12:00:00'
  - '2050-03-27 13:00:00'
  - '2050-03-27 14:00:00'
  - '2050-03-27 15:00:00'
  - '2050-03-27 16:00:00'
  - '2050-03-27 17:00:00'
  - '2050-03-27 18:00:00'
  - '2050-03-27 19:00:00'
  - '2050-03-27 20:00:00'
  - '2050-03-27 21:00:00'
  - '2050-03-27 22:00:00'
  - '2050-03-27 23:00:00'
  - '2050-03-28 00:00:00'
  - '2050-03-28 01:00:00'
  - '2050-03-28 02:00:00'
  - '2050-03-28 03:00:00'
  - '2050-03-28 04:00:00'
  - '2050-03-28 05:00:00'
  - '2050-03-28 06:00:00'
  - '2050-03-28 07:00:00'
  - '2050-03-28 08:00:00'
  - '2050-03-28 09:00:00'
  - '2050-03-28 10:00:00'
  - '2050-03-28 11:00:00'
  - '2050-03-28 12:00:00'
  - '2050-03-28 13:00:00'
  - '2050-03-28 14:00:00'
  - '2050-03-28 15:00:00'
  - '2050-03-28 16:00:00'
  - '2050-03-28 17:00:00'
  - '2050-03-28 18:00:00'
  - '2050-03-28 19:00:00'
  - '2050-03-28 20:00:00'
  - '2050-03-28 21:00:00'
  - '2050-03-28 22:00:00'
  - '2050-03-28 23:00:00'
  - '2050-03-29 00:00:00'
  - '2050-03-29 01:00:00'
  - '2050-03-29 02:00:00'
  - '2050-03-29 03:00:00'
  - '2050-03-29 04:00:00'
  - '2050-03-29 05:00:00'
  - '2050-03-29 06:00:00'
  - '2050-03-29 07:00:00'
  - '2050-03-29 08:00:00'
  - '2050-03-29 09:00:00'
  - '2050-03-29 10:00:00'
  - '2050-03-29 11:00:00'
  - '2050-03-29 12:00:00'
  - '2050-03-29 13:00:00'
  - '2050-03-29 14:00:00'
  - '2050-03-29 15:00:00'
  - '2050-03-29 16:00:00'
  - '2050-03-29 17:00:00'
  - '2050-03-29 18:00:00'
  - '2050-03-29 19:00:00'
  - '2050-03-29 20:00:00'
  - '2050-03-29 21:00:00'
  - '2050-03-29 22:00:00'
  - '2050-03-29 23:00:00'
  - '2050-03-30 00:00:00'
  - '2050-03-30 01:00:00'
  - '2050-03-30 02:00:00'
  - '2050-03-30 03:00:00'
  - '2050-03-30 04:00:00'
  - '2050-03-30 05:00:00'
  - '2050-03-30 06:00:00'
  - '2050-03-30 07:00:00'
  - '2050-03-30 08:00:00'
  - '2050-03-30 09:00:00'
  - '2050-03-30 10:00:00'
  - '2050-03-30 11:00:00'
  - '2050-03-30 12:00:00'
  - '2050-03-30 13:00:00'
  - '2050-03-30 14:00:00'
  - '2050-03-30 15:00:00'
  - '2050-03-30 16:00:00'
  - '2050-03-30 17:00:00'
  - '2050-03-30 18:00:00'
  - '2050-03-30 19:00:00'
  - '2050-03-30 20:00:00'
  - '2050-03-30 21:00:00'
  - '2050-03-30 22:00:00'
  - '2050-03-30 23:00:00'
  - '2050-03-31 00:00:00'
  - '2050-03-31 01:00:00'
  - '2050-03-31 02:00:00'
  - '2050-03-31 03:00:00'
  - '2050-03-31 04:00:00'
  - '2050-03-31 05:00:00'
  - '2050-03-31 06:00:00'
  - '2050-03-31 07:00:00'
  - '2050-03-31 08:00:00'
  - '2050-03-31 09:00:00'
  - '2050-03-31 10:00:00'
  - '2050-03-31 11:00:00'
  - '2050-03-31 12:00:00'
  - '2050-03-31 13:00:00'
  - '2050-03-31 14:00:00'
  - '2050-03-31 15:00:00'
  - '2050-03-31 16:00:00'
  - '2050-03-31 17:00:00'
  - '2050-03-31 18:00:00'
  - '2050-03-31 19:00:00'
  - '2050-03-31 20:00:00'
  - '2050-03-31 21:00:00'
  - '2050-03-31 22:00:00'
  - '2050-03-31 23:00:00'
  - '2050-04-01 00:00:00'
  - '2050-04-01 01:00:00'
  - '2050-04-01 02:00:00'
  - '2050-04-01 03:00:00'
  - '2050-04-01 04:00:00'
  - '2050-04-01 05:00:00'
  - '2050-04-01 06:00:00'
  - '2050-04-01 07:00:00'
  - '2050-04-01 08:00:00'
  - '2050-04-01 09:00:00'
  - '2050-04-01 10:00:00'
  - '2050-04-01 11:00:00'
  - '2050-04-01 12:00:00'
  - '2050-04-01 13:00:00'
  - '2050-04-01 14:00:00'
  - '2050-04-01 15:00:00'
  - '2050-04-01 16:00:00'
  - '2050-04-01 17:00:00'
  - '2050-04-01 18:00:00'
  - '2050-04-01 19:00:00'
  - '2050-04-01 20:00:00'
  - '2050-04-01 21:00:00'
  - '2050-04-01 22:00:00'
  - '2050-04-01 23:00:00'
  - '2050-04-02 00:00:00'
  - '2050-04-02 01:00:00'
  - '2050-04-02 02:00:00'
  - '2050-04-02 03:00:00'
  - '2050-04-02 04:00:00'
  - '2050-04-02 05:00:00'
  - '2050-04-02 06:00:00'
  - '2050-04-02 07:00:00'
  - '2050-04-02 08:00:00'
  - '2050-04-02 09:00:00'
  - '2050-04-02 10:00:00'
  - '2050-04-02 11:00:00'
  - '2050-04-02 12:00:00'
  - '2050-04-02 13:00:00'
  - '2050-04-02 14:00:00'
  - '2050-04-02 15:00:00'
  - '2050-04-02 16:00:00'
  - '2050-04-02 17:00:00'
  - '2050-04-02 18:00:00'
  - '2050-04-02 19:00:00'
  - '2050-04-02 20:00:00'
  - '2050-04-02 21:00:00'
  - '2050-04-02 22:00:00'
  - '2050-04-02 23:00:00'
  - '2050-04-03 00:00:00'
  - '2050-04-03 01:00:00'
  - '2050-04-03 02:00:00'
  - '2050-04-03 03:00:00'
  - '2050-04-03 04:00:00'
  - '2050-04-03 05:00:00'
  - '2050-04-03 06:00:00'
  - '2050-04-03 07:00:00'
  - '2050-04-03 08:00:00'
  - '2050-04-03 09:00:00'
  - '2050-04-03 10:00:00'
  - '2050-04-03 11:00:00'
  - '2050-04-03 12:00:00'
  - '2050-04-03 13:00:00'
  - '2050-04-03 14:00:00'
  - '2050-04-03 15:00:00'
  - '2050-04-03 16:00:00'
  - '2050-04-03 17:00:00'
  - '2050-04-03 18:00:00'
  - '2050-04-03 19:00:00'
  - '2050-04-03 20:00:00'
  - '2050-04-03 21:00:00'
  - '2050-04-03 22:00:00'
  - '2050-04-03 23:00:00'
  - '2050-04-04 00:00:00'
  - '2050-04-04 01:00:00'
  - '2050-04-04 02:00:00'
  - '2050-04-04 03:00:00'
  - '2050-04-04 04:00:00'
  - '2050-04-04 05:00:00'
  - '2050-04-04 06:00:00'
  - '2050-04-04 07:00:00'
  - '2050-04-04 08:00:00'
  - '2050-04-04 09:00:00'
  - '2050-04-04 10:00:00'
  - '2050-04-04 11:00:00'
  - '2050-04-04 12:00:00'
  - '2050-04-04 13:00:00'
  - '2050-04-04 14:00:00'
  - '2050-04-04 15:00:00'
  - '2050-04-04 16:00:00'
  - '2050-04-04 17:00:00'
  - '2050-04-04 18:00:00'
  - '2050-04-04 19:00:00'
  - '2050-04-04 20:00:00'
  - '2050-04-04 21:00:00'
  - '2050-04-04 22:00:00'
  - '2050-04-04 23:00:00'
  - '2050-04-05 00:00:00'
  - '2050-04-05 01:00:00'
  - '2050-04-05 02:00:00'
  - '2050-04-05 03:00:00'
  - '2050-04-05 04:00:00'
  - '2050-04-05 05:00:00'
  - '2050-04-05 06:00:00'
  - '2050-04-05 07:00:00'
  - '2050-04-05 08:00:00'
  - '2050-04-05 09:00:00'
  - '2050-04-05 10:00:00'
  - '2050-04-05 11:00:00'
  - '2050-04-05 12:00:00'
  - '2050-04-05 13:00:00'
  - '2050-04-05 14:00:00'
  - '2050-04-05 15:00:00'
  - '2050-04-05 16:00:00'
  - '2050-04-05 17:00:00'
  - '2050-04-05 18:00:00'
  - '2050-04-05 19:00:00'
  - '2050-04-05 20:00:00'
  - '2050-04-05 21:00:00'
  - '2050-04-05 22:00:00'
  - '2050-04-05 23:00:00'
  - '2050-04-06 00:00:00'
  - '2050-04-06 01:00:00'
  - '2050-04-06 02:00:00'
  - '2050-04-06 03:00:00'
  - '2050-04-06 04:00:00'
  - '2050-04-06 05:00:00'
  - '2050-04-06 06:00:00'
  - '2050-04-06 07:00:00'
  - '2050-04-06 08:00:00'
  - '2050-04-06 09:00:00'
  - '2050-04-06 10:00:00'
  - '2050-04-06 11:00:00'
  - '2050-04-06 12:00:00'
  - '2050-04-06 13:00:00'
  - '2050-04-06 14:00:00'
  - '2050-04-06 15:00:00'
  - '2050-04-06 16:00:00'
  - '2050-04-06 17:00:00'
  - '2050-04-06 18:00:00'
  - '2050-04-06 19:00:00'
  - '2050-04-06 20:00:00'
  - '2050-04-06 21:00:00'
  - '2050-04-06 22:00:00'
  - '2050-04-06 23:00:00'
  - '2050-04-07 00:00:00'
  - '2050-04-07 01:00:00'
  - '2050-04-07 02:00:00'
  - '2050-04-07 03:00:00'
  - '2050-04-07 04:00:00'
  - '2050-04-07 05:00:00'
  - '2050-04-07 06:00:00'
  - '2050-04-07 07:00:00'
  - '2050-04-07 08:00:00'
  - '2050-04-07 09:00:00'
  - '2050-04-07 10:00:00'
  - '2050-04-07 11:00:00'
  - '2050-04-07 12:00:00'
  - '2050-04-07 13:00:00'
  - '2050-04-07 14:00:00'
  - '2050-04-07 15:00:00'
  - '2050-04-07 16:00:00'
  - '2050-04-07 17:00:00'
  - '2050-04-07 18:00:00'
  - '2050-04-07 19:00:00'
  - '2050-04-07 20:00:00'
  - '2050-04-07 21:00:00'
  - '2050-04-07 22:00:00'
  - '2050-04-07 23:00:00'
  - '2050-04-08 00:00:00'
  - '2050-04-08 01:00:00'
  - '2050-04-08 02:00:00'
  - '2050-04-08 03:00:00'
  - '2050-04-08 04:00:00'
  - '2050-04-08 05:00:00'
  - '2050-04-08 06:00:00'
  - '2050-04-08 07:00:00'
  - '2050-04-08 08:00:00'
  - '2050-04-08 09:00:00'
  - '2050-04-08 10:00:00'
  - '2050-04-08 11:00:00'
  - '2050-04-08 12:00:00'
  - '2050-04-08 13:00:00'
  - '2050-04-08 14:00:00'
  - '2050-04-08 15:00:00'
  - '2050-04-08 16:00:00'
  - '2050-04-08 17:00:00'
  - '2050-04-08 18:00:00'
  - '2050-04-08 19:00:00'
  - '2050-04-08 20:00:00'
  - '2050-04-08 21:00:00'
  - '2050-04-08 22:00:00'
  - '2050-04-08 23:00:00'
  - '2050-04-09 00:00:00'
  - '2050-04-09 01:00:00'
  - '2050-04-09 02:00:00'
  - '2050-04-09 03:00:00'
  - '2050-04-09 04:00:00'
  - '2050-04-09 05:00:00'
  - '2050-04-09 06:00:00'
  - '2050-04-09 07:00:00'
  - '2050-04-09 08:00:00'
  - '2050-04-09 09:00:00'
  - '2050-04-09 10:00:00'
  - '2050-04-09 11:00:00'
  - '2050-04-09 12:00:00'
  - '2050-04-09 13:00:00'
  - '2050-04-09 14:00:00'
  - '2050-04-09 15:00:00'
  - '2050-04-09 16:00:00'
  - '2050-04-09 17:00:00'
  - '2050-04-09 18:00:00'
  - '2050-04-09 19:00:00'
  - '2050-04-09 20:00:00'
  - '2050-04-09 21:00:00'
  - '2050-04-09 22:00:00'
  - '2050-04-09 23:00:00'
  - '2050-04-10 00:00:00'
  - '2050-04-10 01:00:00'
  - '2050-04-10 02:00:00'
  - '2050-04-10 03:00:00'
  - '2050-04-10 04:00:00'
  - '2050-04-10 05:00:00'
  - '2050-04-10 06:00:00'
  - '2050-04-10 07:00:00'
  - '2050-04-10 08:00:00'
  - '2050-04-10 09:00:00'
  - '2050-04-10 10:00:00'
  - '2050-04-10 11:00:00'
  - '2050-04-10 12:00:00'
  - '2050-04-10 13:00:00'
  - '2050-04-10 14:00:00'
  - '2050-04-10 15:00:00'
  - '2050-04-10 16:00:00'
  - '2050-04-10 17:00:00'
  - '2050-04-10 18:00:00'
  - '2050-04-10 19:00:00'
  - '2050-04-10 20:00:00'
  - '2050-04-10 21:00:00'
  - '2050-04-10 22:00:00'
  - '2050-04-10 23:00:00'
  - '2050-04-11 00:00:00'
  - '2050-04-11 01:00:00'
  - '2050-04-11 02:00:00'
  - '2050-04-11 03:00:00'
  - '2050-04-11 04:00:00'
  - '2050-04-11 05:00:00'
  - '2050-04-11 06:00:00'
  - '2050-04-11 07:00:00'
  - '2050-04-11 08:00:00'
  - '2050-04-11 09:00:00'
  - '2050-04-11 10:00:00'
  - '2050-04-11 11:00:00'
  - '2050-04-11 12:00:00'
  - '2050-04-11 13:00:00'
  - '2050-04-11 14:00:00'
  - '2050-04-11 15:00:00'
  - '2050-04-11 16:00:00'
  - '2050-04-11 17:00:00'
  - '2050-04-11 18:00:00'
  - '2050-04-11 19:00:00'
  - '2050-04-11 20:00:00'
  - '2050-04-11 21:00:00'
  - '2050-04-11 22:00:00'
  - '2050-04-11 23:00:00'
  - '2050-04-12 00:00:00'
  - '2050-04-12 01:00:00'
  - '2050-04-12 02:00:00'
  - '2050-04-12 03:00:00'
  - '2050-04-12 04:00:00'
  - '2050-04-12 05:00:00'
  - '2050-04-12 06:00:00'
  - '2050-04-12 07:00:00'
  - '2050-04-12 08:00:00'
  - '2050-04-12 09:00:00'
  - '2050-04-12 10:00:00'
  - '2050-04-12 11:00:00'
  - '2050-04-12 12:00:00'
  - '2050-04-12 13:00:00'
  - '2050-04-12 14:00:00'
  - '2050-04-12 15:00:00'
  - '2050-04-12 16:00:00'
  - '2050-04-12 17:00:00'
  - '2050-04-12 18:00:00'
  - '2050-04-12 19:00:00'
  - '2050-04-12 20:00:00'
  - '2050-04-12 21:00:00'
  - '2050-04-12 22:00:00'
  - '2050-04-12 23:00:00'
  - '2050-04-13 00:00:00'
  - '2050-04-13 01:00:00'
  - '2050-04-13 02:00:00'
  - '2050-04-13 03:00:00'
  - '2050-04-13 04:00:00'
  - '2050-04-13 05:00:00'
  - '2050-04-13 06:00:00'
  - '2050-04-13 07:00:00'
  - '2050-04-13 08:00:00'
  - '2050-04-13 09:00:00'
  - '2050-04-13 10:00:00'
  - '2050-04-13 11:00:00'
  - '2050-04-13 12:00:00'
  - '2050-04-13 13:00:00'
  - '2050-04-13 14:00:00'
  - '2050-04-13 15:00:00'
  - '2050-04-13 16:00:00'
  - '2050-04-13 17:00:00'
  - '2050-04-13 18:00:00'
  - '2050-04-13 19:00:00'
  - '2050-04-13 20:00:00'
  - '2050-04-13 21:00:00'
  - '2050-04-13 22:00:00'
  - '2050-04-13 23:00:00'
  - '2050-04-14 00:00:00'
  - '2050-04-14 01:00:00'
  - '2050-04-14 02:00:00'
  - '2050-04-14 03:00:00'
  - '2050-04-14 04:00:00'
  - '2050-04-14 05:00:00'
  - '2050-04-14 06:00:00'
  - '2050-04-14 07:00:00'
  - '2050-04-14 08:00:00'
  - '2050-04-14 09:00:00'
  - '2050-04-14 10:00:00'
  - '2050-04-14 11:00:00'
  - '2050-04-14 12:00:00'
  - '2050-04-14 13:00:00'
  - '2050-04-14 14:00:00'
  - '2050-04-14 15:00:00'
  - '2050-04-14 16:00:00'
  - '2050-04-14 17:00:00'
  - '2050-04-14 18:00:00'
  - '2050-04-14 19:00:00'
  - '2050-04-14 20:00:00'
  - '2050-04-14 21:00:00'
  - '2050-04-14 22:00:00'
  - '2050-04-14 23:00:00'
  - '2050-04-15 00:00:00'
  - '2050-04-15 01:00:00'
  - '2050-04-15 02:00:00'
  - '2050-04-15 03:00:00'
  - '2050-04-15 04:00:00'
  - '2050-04-15 05:00:00'
  - '2050-04-15 06:00:00'
  - '2050-04-15 07:00:00'
  - '2050-04-15 08:00:00'
  - '2050-04-15 09:00:00'
  - '2050-04-15 10:00:00'
  - '2050-04-15 11:00:00'
  - '2050-04-15 12:00:00'
  - '2050-04-15 13:00:00'
  - '2050-04-15 14:00:00'
  - '2050-04-15 15:00:00'
  - '2050-04-15 16:00:00'
  - '2050-04-15 17:00:00'
  - '2050-04-15 18:00:00'
  - '2050-04-15 19:00:00'
  - '2050-04-15 20:00:00'
  - '2050-04-15 21:00:00'
  - '2050-04-15 22:00:00'
  - '2050-04-15 23:00:00'
  - '2050-04-16 00:00:00'
  - '2050-04-16 01:00:00'
  - '2050-04-16 02:00:00'
  - '2050-04-16 03:00:00'
  - '2050-04-16 04:00:00'
  - '2050-04-16 05:00:00'
  - '2050-04-16 06:00:00'
  - '2050-04-16 07:00:00'
  - '2050-04-16 08:00:00'
  - '2050-04-16 09:00:00'
  - '2050-04-16 10:00:00'
  - '2050-04-16 11:00:00'
  - '2050-04-16 12:00:00'
  - '2050-04-16 13:00:00'
  - '2050-04-16 14:00:00'
  - '2050-04-16 15:00:00'
  - '2050-04-16 16:00:00'
  - '2050-04-16 17:00:00'
  - '2050-04-16 18:00:00'
  - '2050-04-16 19:00:00'
  - '2050-04-16 20:00:00'
  - '2050-04-16 21:00:00'
  - '2050-04-16 22:00:00'
  - '2050-04-16 23:00:00'
  - '2050-04-17 00:00:00'
  - '2050-04-17 01:00:00'
  - '2050-04-17 02:00:00'
  - '2050-04-17 03:00:00'
  - '2050-04-17 04:00:00'
  - '2050-04-17 05:00:00'
  - '2050-04-17 06:00:00'
  - '2050-04-17 07:00:00'
  - '2050-04-17 08:00:00'
  - '2050-04-17 09:00:00'
  - '2050-04-17 10:00:00'
  - '2050-04-17 11:00:00'
  - '2050-04-17 12:00:00'
  - '2050-04-17 13:00:00'
  - '2050-04-17 14:00:00'
  - '2050-04-17 15:00:00'
  - '2050-04-17 16:00:00'
  - '2050-04-17 17:00:00'
  - '2050-04-17 18:00:00'
  - '2050-04-17 19:00:00'
  - '2050-04-17 20:00:00'
  - '2050-04-17 21:00:00'
  - '2050-04-17 22:00:00'
  - '2050-04-17 23:00:00'
  - '2050-04-18 00:00:00'
  - '2050-04-18 01:00:00'
  - '2050-04-18 02:00:00'
  - '2050-04-18 03:00:00'
  - '2050-04-18 04:00:00'
  - '2050-04-18 05:00:00'
  - '2050-04-18 06:00:00'
  - '2050-04-18 07:00:00'
  - '2050-04-18 08:00:00'
  - '2050-04-18 09:00:00'
  - '2050-04-18 10:00:00'
  - '2050-04-18 11:00:00'
  - '2050-04-18 12:00:00'
  - '2050-04-18 13:00:00'
  - '2050-04-18 14:00:00'
  - '2050-04-18 15:00:00'
  - '2050-04-18 16:00:00'
  - '2050-04-18 17:00:00'
  - '2050-04-18 18:00:00'
  - '2050-04-18 19:00:00'
  - '2050-04-18 20:00:00'
  - '2050-04-18 21:00:00'
  - '2050-04-18 22:00:00'
  - '2050-04-18 23:00:00'
  - '2050-04-19 00:00:00'
  - '2050-04-19 01:00:00'
  - '2050-04-19 02:00:00'
  - '2050-04-19 03:00:00'
  - '2050-04-19 04:00:00'
  - '2050-04-19 05:00:00'
  - '2050-04-19 06:00:00'
  - '2050-04-19 07:00:00'
  - '2050-04-19 08:00:00'
  - '2050-04-19 09:00:00'
  - '2050-04-19 10:00:00'
  - '2050-04-19 11:00:00'
  - '2050-04-19 12:00:00'
  - '2050-04-19 13:00:00'
  - '2050-04-19 14:00:00'
  - '2050-04-19 15:00:00'
  - '2050-04-19 16:00:00'
  - '2050-04-19 17:00:00'
  - '2050-04-19 18:00:00'
  - '2050-04-19 19:00:00'
  - '2050-04-19 20:00:00'
  - '2050-04-19 21:00:00'
  - '2050-04-19 22:00:00'
  - '2050-04-19 23:00:00'
  - '2050-04-20 00:00:00'
  - '2050-04-20 01:00:00'
  - '2050-04-20 02:00:00'
  - '2050-04-20 03:00:00'
  - '2050-04-20 04:00:00'
  - '2050-04-20 05:00:00'
  - '2050-04-20 06:00:00'
  - '2050-04-20 07:00:00'
  - '2050-04-20 08:00:00'
  - '2050-04-20 09:00:00'
  - '2050-04-20 10:00:00'
  - '2050-04-20 11:00:00'
  - '2050-04-20 12:00:00'
  - '2050-04-20 13:00:00'
  - '2050-04-20 14:00:00'
  - '2050-04-20 15:00:00'
  - '2050-04-20 16:00:00'
  - '2050-04-20 17:00:00'
  - '2050-04-20 18:00:00'
  - '2050-04-20 19:00:00'
  - '2050-04-20 20:00:00'
  - '2050-04-20 21:00:00'
  - '2050-04-20 22:00:00'
  - '2050-04-20 23:00:00'
  - '2050-04-21 00:00:00'
  - '2050-04-21 01:00:00'
  - '2050-04-21 02:00:00'
  - '2050-04-21 03:00:00'
  - '2050-04-21 04:00:00'
  - '2050-04-21 05:00:00'
  - '2050-04-21 06:00:00'
  - '2050-04-21 07:00:00'
  - '2050-04-21 08:00:00'
  - '2050-04-21 09:00:00'
  - '2050-04-21 10:00:00'
  - '2050-04-21 11:00:00'
  - '2050-04-21 12:00:00'
  - '2050-04-21 13:00:00'
  - '2050-04-21 14:00:00'
  - '2050-04-21 15:00:00'
  - '2050-04-21 16:00:00'
  - '2050-04-21 17:00:00'
  - '2050-04-21 18:00:00'
  - '2050-04-21 19:00:00'
  - '2050-04-21 20:00:00'
  - '2050-04-21 21:00:00'
  - '2050-04-21 22:00:00'
  - '2050-04-21 23:00:00'
  - '2050-04-22 00:00:00'
  - '2050-04-22 01:00:00'
  - '2050-04-22 02:00:00'
  - '2050-04-22 03:00:00'
  - '2050-04-22 04:00:00'
  - '2050-04-22 05:00:00'
  - '2050-04-22 06:00:00'
  - '2050-04-22 07:00:00'
  - '2050-04-22 08:00:00'
  - '2050-04-22 09:00:00'
  - '2050-04-22 10:00:00'
  - '2050-04-22 11:00:00'
  - '2050-04-22 12:00:00'
  - '2050-04-22 13:00:00'
  - '2050-04-22 14:00:00'
  - '2050-04-22 15:00:00'
  - '2050-04-22 16:00:00'
  - '2050-04-22 17:00:00'
  - '2050-04-22 18:00:00'
  - '2050-04-22 19:00:00'
  - '2050-04-22 20:00:00'
  - '2050-04-22 21:00:00'
  - '2050-04-22 22:00:00'
  - '2050-04-22 23:00:00'
  - '2050-04-23 00:00:00'
  - '2050-04-23 01:00:00'
  - '2050-04-23 02:00:00'
  - '2050-04-23 03:00:00'
  - '2050-04-23 04:00:00'
  - '2050-04-23 05:00:00'
  - '2050-04-23 06:00:00'
  - '2050-04-23 07:00:00'
  - '2050-04-23 08:00:00'
  - '2050-04-23 09:00:00'
  - '2050-04-23 10:00:00'
  - '2050-04-23 11:00:00'
  - '2050-04-23 12:00:00'
  - '2050-04-23 13:00:00'
  - '2050-04-23 14:00:00'
  - '2050-04-23 15:00:00'
  - '2050-04-23 16:00:00'
  - '2050-04-23 17:00:00'
  - '2050-04-23 18:00:00'
  - '2050-04-23 19:00:00'
  - '2050-04-23 20:00:00'
  - '2050-04-23 21:00:00'
  - '2050-04-23 22:00:00'
  - '2050-04-23 23:00:00'
  - '2050-04-24 00:00:00'
  - '2050-04-24 01:00:00'
  - '2050-04-24 02:00:00'
  - '2050-04-24 03:00:00'
  - '2050-04-24 04:00:00'
  - '2050-04-24 05:00:00'
  - '2050-04-24 06:00:00'
  - '2050-04-24 07:00:00'
  - '2050-04-24 08:00:00'
  - '2050-04-24 09:00:00'
  - '2050-04-24 10:00:00'
  - '2050-04-24 11:00:00'
  - '2050-04-24 12:00:00'
  - '2050-04-24 13:00:00'
  - '2050-04-24 14:00:00'
  - '2050-04-24 15:00:00'
  - '2050-04-24 16:00:00'
  - '2050-04-24 17:00:00'
  - '2050-04-24 18:00:00'
  - '2050-04-24 19:00:00'
  - '2050-04-24 20:00:00'
  - '2050-04-24 21:00:00'
  - '2050-04-24 22:00:00'
  - '2050-04-24 23:00:00'
  - '2050-04-25 00:00:00'
  - '2050-04-25 01:00:00'
  - '2050-04-25 02:00:00'
  - '2050-04-25 03:00:00'
  - '2050-04-25 04:00:00'
  - '2050-04-25 05:00:00'
  - '2050-04-25 06:00:00'
  - '2050-04-25 07:00:00'
  - '2050-04-25 08:00:00'
  - '2050-04-25 09:00:00'
  - '2050-04-25 10:00:00'
  - '2050-04-25 11:00:00'
  - '2050-04-25 12:00:00'
  - '2050-04-25 13:00:00'
  - '2050-04-25 14:00:00'
  - '2050-04-25 15:00:00'
  - '2050-04-25 16:00:00'
  - '2050-04-25 17:00:00'
  - '2050-04-25 18:00:00'
  - '2050-04-25 19:00:00'
  - '2050-04-25 20:00:00'
  - '2050-04-25 21:00:00'
  - '2050-04-25 22:00:00'
  - '2050-04-25 23:00:00'
  - '2050-04-26 00:00:00'
  - '2050-04-26 01:00:00'
  - '2050-04-26 02:00:00'
  - '2050-04-26 03:00:00'
  - '2050-04-26 04:00:00'
  - '2050-04-26 05:00:00'
  - '2050-04-26 06:00:00'
  - '2050-04-26 07:00:00'
  - '2050-04-26 08:00:00'
  - '2050-04-26 09:00:00'
  - '2050-04-26 10:00:00'
  - '2050-04-26 11:00:00'
  - '2050-04-26 12:00:00'
  - '2050-04-26 13:00:00'
  - '2050-04-26 14:00:00'
  - '2050-04-26 15:00:00'
  - '2050-04-26 16:00:00'
  - '2050-04-26 17:00:00'
  - '2050-04-26 18:00:00'
  - '2050-04-26 19:00:00'
  - '2050-04-26 20:00:00'
  - '2050-04-26 21:00:00'
  - '2050-04-26 22:00:00'
  - '2050-04-26 23:00:00'
  - '2050-04-27 00:00:00'
  - '2050-04-27 01:00:00'
  - '2050-04-27 02:00:00'
  - '2050-04-27 03:00:00'
  - '2050-04-27 04:00:00'
  - '2050-04-27 05:00:00'
  - '2050-04-27 06:00:00'
  - '2050-04-27 07:00:00'
  - '2050-04-27 08:00:00'
  - '2050-04-27 09:00:00'
  - '2050-04-27 10:00:00'
  - '2050-04-27 11:00:00'
  - '2050-04-27 12:00:00'
  - '2050-04-27 13:00:00'
  - '2050-04-27 14:00:00'
  - '2050-04-27 15:00:00'
  - '2050-04-27 16:00:00'
  - '2050-04-27 17:00:00'
  - '2050-04-27 18:00:00'
  - '2050-04-27 19:00:00'
  - '2050-04-27 20:00:00'
  - '2050-04-27 21:00:00'
  - '2050-04-27 22:00:00'
  - '2050-04-27 23:00:00'
  - '2050-04-28 00:00:00'
  - '2050-04-28 01:00:00'
  - '2050-04-28 02:00:00'
  - '2050-04-28 03:00:00'
  - '2050-04-28 04:00:00'
  - '2050-04-28 05:00:00'
  - '2050-04-28 06:00:00'
  - '2050-04-28 07:00:00'
  - '2050-04-28 08:00:00'
  - '2050-04-28 09:00:00'
  - '2050-04-28 10:00:00'
  - '2050-04-28 11:00:00'
  - '2050-04-28 12:00:00'
  - '2050-04-28 13:00:00'
  - '2050-04-28 14:00:00'
  - '2050-04-28 15:00:00'
  - '2050-04-28 16:00:00'
  - '2050-04-28 17:00:00'
  - '2050-04-28 18:00:00'
  - '2050-04-28 19:00:00'
  - '2050-04-28 20:00:00'
  - '2050-04-28 21:00:00'
  - '2050-04-28 22:00:00'
  - '2050-04-28 23:00:00'
  - '2050-04-29 00:00:00'
  - '2050-04-29 01:00:00'
  - '2050-04-29 02:00:00'
  - '2050-04-29 03:00:00'
  - '2050-04-29 04:00:00'
  - '2050-04-29 05:00:00'
  - '2050-04-29 06:00:00'
  - '2050-04-29 07:00:00'
  - '2050-04-29 08:00:00'
  - '2050-04-29 09:00:00'
  - '2050-04-29 10:00:00'
  - '2050-04-29 11:00:00'
  - '2050-04-29 12:00:00'
  - '2050-04-29 13:00:00'
  - '2050-04-29 14:00:00'
  - '2050-04-29 15:00:00'
  - '2050-04-29 16:00:00'
  - '2050-04-29 17:00:00'
  - '2050-04-29 18:00:00'
  - '2050-04-29 19:00:00'
  - '2050-04-29 20:00:00'
  - '2050-04-29 21:00:00'
  - '2050-04-29 22:00:00'
  - '2050-04-29 23:00:00'
  - '2050-04-30 00:00:00'
  - '2050-04-30 01:00:00'
  - '2050-04-30 02:00:00'
  - '2050-04-30 03:00:00'
  - '2050-04-30 04:00:00'
  - '2050-04-30 05:00:00'
  - '2050-04-30 06:00:00'
  - '2050-04-30 07:00:00'
  - '2050-04-30 08:00:00'
  - '2050-04-30 09:00:00'
  - '2050-04-30 10:00:00'
  - '2050-04-30 11:00:00'
  - '2050-04-30 12:00:00'
  - '2050-04-30 13:00:00'
  - '2050-04-30 14:00:00'
  - '2050-04-30 15:00:00'
  - '2050-04-30 16:00:00'
  - '2050-04-30 17:00:00'
  - '2050-04-30 18:00:00'
  - '2050-04-30 19:00:00'
  - '2050-04-30 20:00:00'
  - '2050-04-30 21:00:00'
  - '2050-04-30 22:00:00'
  - '2050-04-30 23:00:00'
  - '2050-05-01 00:00:00'
  - '2050-05-01 01:00:00'
  - '2050-05-01 02:00:00'
  - '2050-05-01 03:00:00'
  - '2050-05-01 04:00:00'
  - '2050-05-01 05:00:00'
  - '2050-05-01 06:00:00'
  - '2050-05-01 07:00:00'
  - '2050-05-01 08:00:00'
  - '2050-05-01 09:00:00'
  - '2050-05-01 10:00:00'
  - '2050-05-01 11:00:00'
  - '2050-05-01 12:00:00'
  - '2050-05-01 13:00:00'
  - '2050-05-01 14:00:00'
  - '2050-05-01 15:00:00'
  - '2050-05-01 16:00:00'
  - '2050-05-01 17:00:00'
  - '2050-05-01 18:00:00'
  - '2050-05-01 19:00:00'
  - '2050-05-01 20:00:00'
  - '2050-05-01 21:00:00'
  - '2050-05-01 22:00:00'
  - '2050-05-01 23:00:00'
  - '2050-05-02 00:00:00'
  - '2050-05-02 01:00:00'
  - '2050-05-02 02:00:00'
  - '2050-05-02 03:00:00'
  - '2050-05-02 04:00:00'
  - '2050-05-02 05:00:00'
  - '2050-05-02 06:00:00'
  - '2050-05-02 07:00:00'
  - '2050-05-02 08:00:00'
  - '2050-05-02 09:00:00'
  - '2050-05-02 10:00:00'
  - '2050-05-02 11:00:00'
  - '2050-05-02 12:00:00'
  - '2050-05-02 13:00:00'
  - '2050-05-02 14:00:00'
  - '2050-05-02 15:00:00'
  - '2050-05-02 16:00:00'
  - '2050-05-02 17:00:00'
  - '2050-05-02 18:00:00'
  - '2050-05-02 19:00:00'
  - '2050-05-02 20:00:00'
  - '2050-05-02 21:00:00'
  - '2050-05-02 22:00:00'
  - '2050-05-02 23:00:00'
  - '2050-05-03 00:00:00'
  - '2050-05-03 01:00:00'
  - '2050-05-03 02:00:00'
  - '2050-05-03 03:00:00'
  - '2050-05-03 04:00:00'
  - '2050-05-03 05:00:00'
  - '2050-05-03 06:00:00'
  - '2050-05-03 07:00:00'
  - '2050-05-03 08:00:00'
  - '2050-05-03 09:00:00'
  - '2050-05-03 10:00:00'
  - '2050-05-03 11:00:00'
  - '2050-05-03 12:00:00'
  - '2050-05-03 13:00:00'
  - '2050-05-03 14:00:00'
  - '2050-05-03 15:00:00'
  - '2050-05-03 16:00:00'
  - '2050-05-03 17:00:00'
  - '2050-05-03 18:00:00'
  - '2050-05-03 19:00:00'
  - '2050-05-03 20:00:00'
  - '2050-05-03 21:00:00'
  - '2050-05-03 22:00:00'
  - '2050-05-03 23:00:00'
  - '2050-05-04 00:00:00'
  - '2050-05-04 01:00:00'
  - '2050-05-04 02:00:00'
  - '2050-05-04 03:00:00'
  - '2050-05-04 04:00:00'
  - '2050-05-04 05:00:00'
  - '2050-05-04 06:00:00'
  - '2050-05-04 07:00:00'
  - '2050-05-04 08:00:00'
  - '2050-05-04 09:00:00'
  - '2050-05-04 10:00:00'
  - '2050-05-04 11:00:00'
  - '2050-05-04 12:00:00'
  - '2050-05-04 13:00:00'
  - '2050-05-04 14:00:00'
  - '2050-05-04 15:00:00'
  - '2050-05-04 16:00:00'
  - '2050-05-04 17:00:00'
  - '2050-05-04 18:00:00'
  - '2050-05-04 19:00:00'
  - '2050-05-04 20:00:00'
  - '2050-05-04 21:00:00'
  - '2050-05-04 22:00:00'
  - '2050-05-04 23:00:00'
  - '2050-05-05 00:00:00'
  - '2050-05-05 01:00:00'
  - '2050-05-05 02:00:00'
  - '2050-05-05 03:00:00'
  - '2050-05-05 04:00:00'
  - '2050-05-05 05:00:00'
  - '2050-05-05 06:00:00'
  - '2050-05-05 07:00:00'
  - '2050-05-05 08:00:00'
  - '2050-05-05 09:00:00'
  - '2050-05-05 10:00:00'
  - '2050-05-05 11:00:00'
  - '2050-05-05 12:00:00'
  - '2050-05-05 13:00:00'
  - '2050-05-05 14:00:00'
  - '2050-05-05 15:00:00'
  - '2050-05-05 16:00:00'
  - '2050-05-05 17:00:00'
  - '2050-05-05 18:00:00'
  - '2050-05-05 19:00:00'
  - '2050-05-05 20:00:00'
  - '2050-05-05 21:00:00'
  - '2050-05-05 22:00:00'
  - '2050-05-05 23:00:00'
  - '2050-05-06 00:00:00'
  - '2050-05-06 01:00:00'
  - '2050-05-06 02:00:00'
  - '2050-05-06 03:00:00'
  - '2050-05-06 04:00:00'
  - '2050-05-06 05:00:00'
  - '2050-05-06 06:00:00'
  - '2050-05-06 07:00:00'
  - '2050-05-06 08:00:00'
  - '2050-05-06 09:00:00'
  - '2050-05-06 10:00:00'
  - '2050-05-06 11:00:00'
  - '2050-05-06 12:00:00'
  - '2050-05-06 13:00:00'
  - '2050-05-06 14:00:00'
  - '2050-05-06 15:00:00'
  - '2050-05-06 16:00:00'
  - '2050-05-06 17:00:00'
  - '2050-05-06 18:00:00'
  - '2050-05-06 19:00:00'
  - '2050-05-06 20:00:00'
  - '2050-05-06 21:00:00'
  - '2050-05-06 22:00:00'
  - '2050-05-06 23:00:00'
  - '2050-05-07 00:00:00'
  - '2050-05-07 01:00:00'
  - '2050-05-07 02:00:00'
  - '2050-05-07 03:00:00'
  - '2050-05-07 04:00:00'
  - '2050-05-07 05:00:00'
  - '2050-05-07 06:00:00'
  - '2050-05-07 07:00:00'
  - '2050-05-07 08:00:00'
  - '2050-05-07 09:00:00'
  - '2050-05-07 10:00:00'
  - '2050-05-07 11:00:00'
  - '2050-05-07 12:00:00'
  - '2050-05-07 13:00:00'
  - '2050-05-07 14:00:00'
  - '2050-05-07 15:00:00'
  - '2050-05-07 16:00:00'
  - '2050-05-07 17:00:00'
  - '2050-05-07 18:00:00'
  - '2050-05-07 19:00:00'
  - '2050-05-07 20:00:00'
  - '2050-05-07 21:00:00'
  - '2050-05-07 22:00:00'
  - '2050-05-07 23:00:00'
  - '2050-05-08 00:00:00'
  - '2050-05-08 01:00:00'
  - '2050-05-08 02:00:00'
  - '2050-05-08 03:00:00'
  - '2050-05-08 04:00:00'
  - '2050-05-08 05:00:00'
  - '2050-05-08 06:00:00'
  - '2050-05-08 07:00:00'
  - '2050-05-08 08:00:00'
  - '2050-05-08 09:00:00'
  - '2050-05-08 10:00:00'
  - '2050-05-08 11:00:00'
  - '2050-05-08 12:00:00'
  - '2050-05-08 13:00:00'
  - '2050-05-08 14:00:00'
  - '2050-05-08 15:00:00'
  - '2050-05-08 16:00:00'
  - '2050-05-08 17:00:00'
  - '2050-05-08 18:00:00'
  - '2050-05-08 19:00:00'
  - '2050-05-08 20:00:00'
  - '2050-05-08 21:00:00'
  - '2050-05-08 22:00:00'
  - '2050-05-08 23:00:00'
  - '2050-05-09 00:00:00'
  - '2050-05-09 01:00:00'
  - '2050-05-09 02:00:00'
  - '2050-05-09 03:00:00'
  - '2050-05-09 04:00:00'
  - '2050-05-09 05:00:00'
  - '2050-05-09 06:00:00'
  - '2050-05-09 07:00:00'
  - '2050-05-09 08:00:00'
  - '2050-05-09 09:00:00'
  - '2050-05-09 10:00:00'
  - '2050-05-09 11:00:00'
  - '2050-05-09 12:00:00'
  - '2050-05-09 13:00:00'
  - '2050-05-09 14:00:00'
  - '2050-05-09 15:00:00'
  - '2050-05-09 16:00:00'
  - '2050-05-09 17:00:00'
  - '2050-05-09 18:00:00'
  - '2050-05-09 19:00:00'
  - '2050-05-09 20:00:00'
  - '2050-05-09 21:00:00'
  - '2050-05-09 22:00:00'
  - '2050-05-09 23:00:00'
  - '2050-05-10 00:00:00'
  - '2050-05-10 01:00:00'
  - '2050-05-10 02:00:00'
  - '2050-05-10 03:00:00'
  - '2050-05-10 04:00:00'
  - '2050-05-10 05:00:00'
  - '2050-05-10 06:00:00'
  - '2050-05-10 07:00:00'
  - '2050-05-10 08:00:00'
  - '2050-05-10 09:00:00'
  - '2050-05-10 10:00:00'
  - '2050-05-10 11:00:00'
  - '2050-05-10 12:00:00'
  - '2050-05-10 13:00:00'
  - '2050-05-10 14:00:00'
  - '2050-05-10 15:00:00'
  - '2050-05-10 16:00:00'
  - '2050-05-10 17:00:00'
  - '2050-05-10 18:00:00'
  - '2050-05-10 19:00:00'
  - '2050-05-10 20:00:00'
  - '2050-05-10 21:00:00'
  - '2050-05-10 22:00:00'
  - '2050-05-10 23:00:00'
  - '2050-05-11 00:00:00'
  - '2050-05-11 01:00:00'
  - '2050-05-11 02:00:00'
  - '2050-05-11 03:00:00'
  - '2050-05-11 04:00:00'
  - '2050-05-11 05:00:00'
  - '2050-05-11 06:00:00'
  - '2050-05-11 07:00:00'
  - '2050-05-11 08:00:00'
  - '2050-05-11 09:00:00'
  - '2050-05-11 10:00:00'
  - '2050-05-11 11:00:00'
  - '2050-05-11 12:00:00'
  - '2050-05-11 13:00:00'
  - '2050-05-11 14:00:00'
  - '2050-05-11 15:00:00'
  - '2050-05-11 16:00:00'
  - '2050-05-11 17:00:00'
  - '2050-05-11 18:00:00'
  - '2050-05-11 19:00:00'
  - '2050-05-11 20:00:00'
  - '2050-05-11 21:00:00'
  - '2050-05-11 22:00:00'
  - '2050-05-11 23:00:00'
  - '2050-05-12 00:00:00'
  - '2050-05-12 01:00:00'
  - '2050-05-12 02:00:00'
  - '2050-05-12 03:00:00'
  - '2050-05-12 04:00:00'
  - '2050-05-12 05:00:00'
  - '2050-05-12 06:00:00'
  - '2050-05-12 07:00:00'
  - '2050-05-12 08:00:00'
  - '2050-05-12 09:00:00'
  - '2050-05-12 10:00:00'
  - '2050-05-12 11:00:00'
  - '2050-05-12 12:00:00'
  - '2050-05-12 13:00:00'
  - '2050-05-12 14:00:00'
  - '2050-05-12 15:00:00'
  - '2050-05-12 16:00:00'
  - '2050-05-12 17:00:00'
  - '2050-05-12 18:00:00'
  - '2050-05-12 19:00:00'
  - '2050-05-12 20:00:00'
  - '2050-05-12 21:00:00'
  - '2050-05-12 22:00:00'
  - '2050-05-12 23:00:00'
  - '2050-05-13 00:00:00'
  - '2050-05-13 01:00:00'
  - '2050-05-13 02:00:00'
  - '2050-05-13 03:00:00'
  - '2050-05-13 04:00:00'
  - '2050-05-13 05:00:00'
  - '2050-05-13 06:00:00'
  - '2050-05-13 07:00:00'
  - '2050-05-13 08:00:00'
  - '2050-05-13 09:00:00'
  - '2050-05-13 10:00:00'
  - '2050-05-13 11:00:00'
  - '2050-05-13 12:00:00'
  - '2050-05-13 13:00:00'
  - '2050-05-13 14:00:00'
  - '2050-05-13 15:00:00'
  - '2050-05-13 16:00:00'
  - '2050-05-13 17:00:00'
  - '2050-05-13 18:00:00'
  - '2050-05-13 19:00:00'
  - '2050-05-13 20:00:00'
  - '2050-05-13 21:00:00'
  - '2050-05-13 22:00:00'
  - '2050-05-13 23:00:00'
  - '2050-05-14 00:00:00'
  - '2050-05-14 01:00:00'
  - '2050-05-14 02:00:00'
  - '2050-05-14 03:00:00'
  - '2050-05-14 04:00:00'
  - '2050-05-14 05:00:00'
  - '2050-05-14 06:00:00'
  - '2050-05-14 07:00:00'
  - '2050-05-14 08:00:00'
  - '2050-05-14 09:00:00'
  - '2050-05-14 10:00:00'
  - '2050-05-14 11:00:00'
  - '2050-05-14 12:00:00'
  - '2050-05-14 13:00:00'
  - '2050-05-14 14:00:00'
  - '2050-05-14 15:00:00'
  - '2050-05-14 16:00:00'
  - '2050-05-14 17:00:00'
  - '2050-05-14 18:00:00'
  - '2050-05-14 19:00:00'
  - '2050-05-14 20:00:00'
  - '2050-05-14 21:00:00'
  - '2050-05-14 22:00:00'
  - '2050-05-14 23:00:00'
  - '2050-05-15 00:00:00'
  - '2050-05-15 01:00:00'
  - '2050-05-15 02:00:00'
  - '2050-05-15 03:00:00'
  - '2050-05-15 04:00:00'
  - '2050-05-15 05:00:00'
  - '2050-05-15 06:00:00'
  - '2050-05-15 07:00:00'
  - '2050-05-15 08:00:00'
  - '2050-05-15 09:00:00'
  - '2050-05-15 10:00:00'
  - '2050-05-15 11:00:00'
  - '2050-05-15 12:00:00'
  - '2050-05-15 13:00:00'
  - '2050-05-15 14:00:00'
  - '2050-05-15 15:00:00'
  - '2050-05-15 16:00:00'
  - '2050-05-15 17:00:00'
  - '2050-05-15 18:00:00'
  - '2050-05-15 19:00:00'
  - '2050-05-15 20:00:00'
  - '2050-05-15 21:00:00'
  - '2050-05-15 22:00:00'
  - '2050-05-15 23:00:00'
  - '2050-05-16 00:00:00'
  - '2050-05-16 01:00:00'
  - '2050-05-16 02:00:00'
  - '2050-05-16 03:00:00'
  - '2050-05-16 04:00:00'
  - '2050-05-16 05:00:00'
  - '2050-05-16 06:00:00'
  - '2050-05-16 07:00:00'
  - '2050-05-16 08:00:00'
  - '2050-05-16 09:00:00'
  - '2050-05-16 10:00:00'
  - '2050-05-16 11:00:00'
  - '2050-05-16 12:00:00'
  - '2050-05-16 13:00:00'
  - '2050-05-16 14:00:00'
  - '2050-05-16 15:00:00'
  - '2050-05-16 16:00:00'
  - '2050-05-16 17:00:00'
  - '2050-05-16 18:00:00'
  - '2050-05-16 19:00:00'
  - '2050-05-16 20:00:00'
  - '2050-05-16 21:00:00'
  - '2050-05-16 22:00:00'
  - '2050-05-16 23:00:00'
  - '2050-05-17 00:00:00'
  - '2050-05-17 01:00:00'
  - '2050-05-17 02:00:00'
  - '2050-05-17 03:00:00'
  - '2050-05-17 04:00:00'
  - '2050-05-17 05:00:00'
  - '2050-05-17 06:00:00'
  - '2050-05-17 07:00:00'
  - '2050-05-17 08:00:00'
  - '2050-05-17 09:00:00'
  - '2050-05-17 10:00:00'
  - '2050-05-17 11:00:00'
  - '2050-05-17 12:00:00'
  - '2050-05-17 13:00:00'
  - '2050-05-17 14:00:00'
  - '2050-05-17 15:00:00'
  - '2050-05-17 16:00:00'
  - '2050-05-17 17:00:00'
  - '2050-05-17 18:00:00'
  - '2050-05-17 19:00:00'
  - '2050-05-17 20:00:00'
  - '2050-05-17 21:00:00'
  - '2050-05-17 22:00:00'
  - '2050-05-17 23:00:00'
  - '2050-05-18 00:00:00'
  - '2050-05-18 01:00:00'
  - '2050-05-18 02:00:00'
  - '2050-05-18 03:00:00'
  - '2050-05-18 04:00:00'
  - '2050-05-18 05:00:00'
  - '2050-05-18 06:00:00'
  - '2050-05-18 07:00:00'
  - '2050-05-18 08:00:00'
  - '2050-05-18 09:00:00'
  - '2050-05-18 10:00:00'
  - '2050-05-18 11:00:00'
  - '2050-05-18 12:00:00'
  - '2050-05-18 13:00:00'
  - '2050-05-18 14:00:00'
  - '2050-05-18 15:00:00'
  - '2050-05-18 16:00:00'
  - '2050-05-18 17:00:00'
  - '2050-05-18 18:00:00'
  - '2050-05-18 19:00:00'
  - '2050-05-18 20:00:00'
  - '2050-05-18 21:00:00'
  - '2050-05-18 22:00:00'
  - '2050-05-18 23:00:00'
  - '2050-05-19 00:00:00'
  - '2050-05-19 01:00:00'
  - '2050-05-19 02:00:00'
  - '2050-05-19 03:00:00'
  - '2050-05-19 04:00:00'
  - '2050-05-19 05:00:00'
  - '2050-05-19 06:00:00'
  - '2050-05-19 07:00:00'
  - '2050-05-19 08:00:00'
  - '2050-05-19 09:00:00'
  - '2050-05-19 10:00:00'
  - '2050-05-19 11:00:00'
  - '2050-05-19 12:00:00'
  - '2050-05-19 13:00:00'
  - '2050-05-19 14:00:00'
  - '2050-05-19 15:00:00'
  - '2050-05-19 16:00:00'
  - '2050-05-19 17:00:00'
  - '2050-05-19 18:00:00'
  - '2050-05-19 19:00:00'
  - '2050-05-19 20:00:00'
  - '2050-05-19 21:00:00'
  - '2050-05-19 22:00:00'
  - '2050-05-19 23:00:00'
  - '2050-05-20 00:00:00'
  - '2050-05-20 01:00:00'
  - '2050-05-20 02:00:00'
  - '2050-05-20 03:00:00'
  - '2050-05-20 04:00:00'
  - '2050-05-20 05:00:00'
  - '2050-05-20 06:00:00'
  - '2050-05-20 07:00:00'
  - '2050-05-20 08:00:00'
  - '2050-05-20 09:00:00'
  - '2050-05-20 10:00:00'
  - '2050-05-20 11:00:00'
  - '2050-05-20 12:00:00'
  - '2050-05-20 13:00:00'
  - '2050-05-20 14:00:00'
  - '2050-05-20 15:00:00'
  - '2050-05-20 16:00:00'
  - '2050-05-20 17:00:00'
  - '2050-05-20 18:00:00'
  - '2050-05-20 19:00:00'
  - '2050-05-20 20:00:00'
  - '2050-05-20 21:00:00'
  - '2050-05-20 22:00:00'
  - '2050-05-20 23:00:00'
  - '2050-05-21 00:00:00'
  - '2050-05-21 01:00:00'
  - '2050-05-21 02:00:00'
  - '2050-05-21 03:00:00'
  - '2050-05-21 04:00:00'
  - '2050-05-21 05:00:00'
  - '2050-05-21 06:00:00'
  - '2050-05-21 07:00:00'
  - '2050-05-21 08:00:00'
  - '2050-05-21 09:00:00'
  - '2050-05-21 10:00:00'
  - '2050-05-21 11:00:00'
  - '2050-05-21 12:00:00'
  - '2050-05-21 13:00:00'
  - '2050-05-21 14:00:00'
  - '2050-05-21 15:00:00'
  - '2050-05-21 16:00:00'
  - '2050-05-21 17:00:00'
  - '2050-05-21 18:00:00'
  - '2050-05-21 19:00:00'
  - '2050-05-21 20:00:00'
  - '2050-05-21 21:00:00'
  - '2050-05-21 22:00:00'
  - '2050-05-21 23:00:00'
  - '2050-05-22 00:00:00'
  - '2050-05-22 01:00:00'
  - '2050-05-22 02:00:00'
  - '2050-05-22 03:00:00'
  - '2050-05-22 04:00:00'
  - '2050-05-22 05:00:00'
  - '2050-05-22 06:00:00'
  - '2050-05-22 07:00:00'
  - '2050-05-22 08:00:00'
  - '2050-05-22 09:00:00'
  - '2050-05-22 10:00:00'
  - '2050-05-22 11:00:00'
  - '2050-05-22 12:00:00'
  - '2050-05-22 13:00:00'
  - '2050-05-22 14:00:00'
  - '2050-05-22 15:00:00'
  - '2050-05-22 16:00:00'
  - '2050-05-22 17:00:00'
  - '2050-05-22 18:00:00'
  - '2050-05-22 19:00:00'
  - '2050-05-22 20:00:00'
  - '2050-05-22 21:00:00'
  - '2050-05-22 22:00:00'
  - '2050-05-22 23:00:00'
  - '2050-05-23 00:00:00'
  - '2050-05-23 01:00:00'
  - '2050-05-23 02:00:00'
  - '2050-05-23 03:00:00'
  - '2050-05-23 04:00:00'
  - '2050-05-23 05:00:00'
  - '2050-05-23 06:00:00'
  - '2050-05-23 07:00:00'
  - '2050-05-23 08:00:00'
  - '2050-05-23 09:00:00'
  - '2050-05-23 10:00:00'
  - '2050-05-23 11:00:00'
  - '2050-05-23 12:00:00'
  - '2050-05-23 13:00:00'
  - '2050-05-23 14:00:00'
  - '2050-05-23 15:00:00'
  - '2050-05-23 16:00:00'
  - '2050-05-23 17:00:00'
  - '2050-05-23 18:00:00'
  - '2050-05-23 19:00:00'
  - '2050-05-23 20:00:00'
  - '2050-05-23 21:00:00'
  - '2050-05-23 22:00:00'
  - '2050-05-23 23:00:00'
  - '2050-05-24 00:00:00'
  - '2050-05-24 01:00:00'
  - '2050-05-24 02:00:00'
  - '2050-05-24 03:00:00'
  - '2050-05-24 04:00:00'
  - '2050-05-24 05:00:00'
  - '2050-05-24 06:00:00'
  - '2050-05-24 07:00:00'
  - '2050-05-24 08:00:00'
  - '2050-05-24 09:00:00'
  - '2050-05-24 10:00:00'
  - '2050-05-24 11:00:00'
  - '2050-05-24 12:00:00'
  - '2050-05-24 13:00:00'
  - '2050-05-24 14:00:00'
  - '2050-05-24 15:00:00'
  - '2050-05-24 16:00:00'
  - '2050-05-24 17:00:00'
  - '2050-05-24 18:00:00'
  - '2050-05-24 19:00:00'
  - '2050-05-24 20:00:00'
  - '2050-05-24 21:00:00'
  - '2050-05-24 22:00:00'
  - '2050-05-24 23:00:00'
  - '2050-05-25 00:00:00'
  - '2050-05-25 01:00:00'
  - '2050-05-25 02:00:00'
  - '2050-05-25 03:00:00'
  - '2050-05-25 04:00:00'
  - '2050-05-25 05:00:00'
  - '2050-05-25 06:00:00'
  - '2050-05-25 07:00:00'
  - '2050-05-25 08:00:00'
  - '2050-05-25 09:00:00'
  - '2050-05-25 10:00:00'
  - '2050-05-25 11:00:00'
  - '2050-05-25 12:00:00'
  - '2050-05-25 13:00:00'
  - '2050-05-25 14:00:00'
  - '2050-05-25 15:00:00'
  - '2050-05-25 16:00:00'
  - '2050-05-25 17:00:00'
  - '2050-05-25 18:00:00'
  - '2050-05-25 19:00:00'
  - '2050-05-25 20:00:00'
  - '2050-05-25 21:00:00'
  - '2050-05-25 22:00:00'
  - '2050-05-25 23:00:00'
  - '2050-05-26 00:00:00'
  - '2050-05-26 01:00:00'
  - '2050-05-26 02:00:00'
  - '2050-05-26 03:00:00'
  - '2050-05-26 04:00:00'
  - '2050-05-26 05:00:00'
  - '2050-05-26 06:00:00'
  - '2050-05-26 07:00:00'
  - '2050-05-26 08:00:00'
  - '2050-05-26 09:00:00'
  - '2050-05-26 10:00:00'
  - '2050-05-26 11:00:00'
  - '2050-05-26 12:00:00'
  - '2050-05-26 13:00:00'
  - '2050-05-26 14:00:00'
  - '2050-05-26 15:00:00'
  - '2050-05-26 16:00:00'
  - '2050-05-26 17:00:00'
  - '2050-05-26 18:00:00'
  - '2050-05-26 19:00:00'
  - '2050-05-26 20:00:00'
  - '2050-05-26 21:00:00'
  - '2050-05-26 22:00:00'
  - '2050-05-26 23:00:00'
  - '2050-05-27 00:00:00'
  - '2050-05-27 01:00:00'
  - '2050-05-27 02:00:00'
  - '2050-05-27 03:00:00'
  - '2050-05-27 04:00:00'
  - '2050-05-27 05:00:00'
  - '2050-05-27 06:00:00'
  - '2050-05-27 07:00:00'
  - '2050-05-27 08:00:00'
  - '2050-05-27 09:00:00'
  - '2050-05-27 10:00:00'
  - '2050-05-27 11:00:00'
  - '2050-05-27 12:00:00'
  - '2050-05-27 13:00:00'
  - '2050-05-27 14:00:00'
  - '2050-05-27 15:00:00'
  - '2050-05-27 16:00:00'
  - '2050-05-27 17:00:00'
  - '2050-05-27 18:00:00'
  - '2050-05-27 19:00:00'
  - '2050-05-27 20:00:00'
  - '2050-05-27 21:00:00'
  - '2050-05-27 22:00:00'
  - '2050-05-27 23:00:00'
  - '2050-05-28 00:00:00'
  - '2050-05-28 01:00:00'
  - '2050-05-28 02:00:00'
  - '2050-05-28 03:00:00'
  - '2050-05-28 04:00:00'
  - '2050-05-28 05:00:00'
  - '2050-05-28 06:00:00'
  - '2050-05-28 07:00:00'
  - '2050-05-28 08:00:00'
  - '2050-05-28 09:00:00'
  - '2050-05-28 10:00:00'
  - '2050-05-28 11:00:00'
  - '2050-05-28 12:00:00'
  - '2050-05-28 13:00:00'
  - '2050-05-28 14:00:00'
  - '2050-05-28 15:00:00'
  - '2050-05-28 16:00:00'
  - '2050-05-28 17:00:00'
  - '2050-05-28 18:00:00'
  - '2050-05-28 19:00:00'
  - '2050-05-28 20:00:00'
  - '2050-05-28 21:00:00'
  - '2050-05-28 22:00:00'
  - '2050-05-28 23:00:00'
  - '2050-05-29 00:00:00'
  - '2050-05-29 01:00:00'
  - '2050-05-29 02:00:00'
  - '2050-05-29 03:00:00'
  - '2050-05-29 04:00:00'
  - '2050-05-29 05:00:00'
  - '2050-05-29 06:00:00'
  - '2050-05-29 07:00:00'
  - '2050-05-29 08:00:00'
  - '2050-05-29 09:00:00'
  - '2050-05-29 10:00:00'
  - '2050-05-29 11:00:00'
  - '2050-05-29 12:00:00'
  - '2050-05-29 13:00:00'
  - '2050-05-29 14:00:00'
  - '2050-05-29 15:00:00'
  - '2050-05-29 16:00:00'
  - '2050-05-29 17:00:00'
  - '2050-05-29 18:00:00'
  - '2050-05-29 19:00:00'
  - '2050-05-29 20:00:00'
  - '2050-05-29 21:00:00'
  - '2050-05-29 22:00:00'
  - '2050-05-29 23:00:00'
  - '2050-05-30 00:00:00'
  - '2050-05-30 01:00:00'
  - '2050-05-30 02:00:00'
  - '2050-05-30 03:00:00'
  - '2050-05-30 04:00:00'
  - '2050-05-30 05:00:00'
  - '2050-05-30 06:00:00'
  - '2050-05-30 07:00:00'
  - '2050-05-30 08:00:00'
  - '2050-05-30 09:00:00'
  - '2050-05-30 10:00:00'
  - '2050-05-30 11:00:00'
  - '2050-05-30 12:00:00'
  - '2050-05-30 13:00:00'
  - '2050-05-30 14:00:00'
  - '2050-05-30 15:00:00'
  - '2050-05-30 16:00:00'
  - '2050-05-30 17:00:00'
  - '2050-05-30 18:00:00'
  - '2050-05-30 19:00:00'
  - '2050-05-30 20:00:00'
  - '2050-05-30 21:00:00'
  - '2050-05-30 22:00:00'
  - '2050-05-30 23:00:00'
  - '2050-05-31 00:00:00'
  - '2050-05-31 01:00:00'
  - '2050-05-31 02:00:00'
  - '2050-05-31 03:00:00'
  - '2050-05-31 04:00:00'
  - '2050-05-31 05:00:00'
  - '2050-05-31 06:00:00'
  - '2050-05-31 07:00:00'
  - '2050-05-31 08:00:00'
  - '2050-05-31 09:00:00'
  - '2050-05-31 10:00:00'
  - '2050-05-31 11:00:00'
  - '2050-05-31 12:00:00'
  - '2050-05-31 13:00:00'
  - '2050-05-31 14:00:00'
  - '2050-05-31 15:00:00'
  - '2050-05-31 16:00:00'
  - '2050-05-31 17:00:00'
  - '2050-05-31 18:00:00'
  - '2050-05-31 19:00:00'
  - '2050-05-31 20:00:00'
  - '2050-05-31 21:00:00'
  - '2050-05-31 22:00:00'
  - '2050-05-31 23:00:00'
  - '2050-06-01 00:00:00'
  - '2050-06-01 01:00:00'
  - '2050-06-01 02:00:00'
  - '2050-06-01 03:00:00'
  - '2050-06-01 04:00:00'
  - '2050-06-01 05:00:00'
  - '2050-06-01 06:00:00'
  - '2050-06-01 07:00:00'
  - '2050-06-01 08:00:00'
  - '2050-06-01 09:00:00'
  - '2050-06-01 10:00:00'
  - '2050-06-01 11:00:00'
  - '2050-06-01 12:00:00'
  - '2050-06-01 13:00:00'
  - '2050-06-01 14:00:00'
  - '2050-06-01 15:00:00'
  - '2050-06-01 16:00:00'
  - '2050-06-01 17:00:00'
  - '2050-06-01 18:00:00'
  - '2050-06-01 19:00:00'
  - '2050-06-01 20:00:00'
  - '2050-06-01 21:00:00'
  - '2050-06-01 22:00:00'
  - '2050-06-01 23:00:00'
  - '2050-06-02 00:00:00'
  - '2050-06-02 01:00:00'
  - '2050-06-02 02:00:00'
  - '2050-06-02 03:00:00'
  - '2050-06-02 04:00:00'
  - '2050-06-02 05:00:00'
  - '2050-06-02 06:00:00'
  - '2050-06-02 07:00:00'
  - '2050-06-02 08:00:00'
  - '2050-06-02 09:00:00'
  - '2050-06-02 10:00:00'
  - '2050-06-02 11:00:00'
  - '2050-06-02 12:00:00'
  - '2050-06-02 13:00:00'
  - '2050-06-02 14:00:00'
  - '2050-06-02 15:00:00'
  - '2050-06-02 16:00:00'
  - '2050-06-02 17:00:00'
  - '2050-06-02 18:00:00'
  - '2050-06-02 19:00:00'
  - '2050-06-02 20:00:00'
  - '2050-06-02 21:00:00'
  - '2050-06-02 22:00:00'
  - '2050-06-02 23:00:00'
  - '2050-06-03 00:00:00'
  - '2050-06-03 01:00:00'
  - '2050-06-03 02:00:00'
  - '2050-06-03 03:00:00'
  - '2050-06-03 04:00:00'
  - '2050-06-03 05:00:00'
  - '2050-06-03 06:00:00'
  - '2050-06-03 07:00:00'
  - '2050-06-03 08:00:00'
  - '2050-06-03 09:00:00'
  - '2050-06-03 10:00:00'
  - '2050-06-03 11:00:00'
  - '2050-06-03 12:00:00'
  - '2050-06-03 13:00:00'
  - '2050-06-03 14:00:00'
  - '2050-06-03 15:00:00'
  - '2050-06-03 16:00:00'
  - '2050-06-03 17:00:00'
  - '2050-06-03 18:00:00'
  - '2050-06-03 19:00:00'
  - '2050-06-03 20:00:00'
  - '2050-06-03 21:00:00'
  - '2050-06-03 22:00:00'
  - '2050-06-03 23:00:00'
  - '2050-06-04 00:00:00'
  - '2050-06-04 01:00:00'
  - '2050-06-04 02:00:00'
  - '2050-06-04 03:00:00'
  - '2050-06-04 04:00:00'
  - '2050-06-04 05:00:00'
  - '2050-06-04 06:00:00'
  - '2050-06-04 07:00:00'
  - '2050-06-04 08:00:00'
  - '2050-06-04 09:00:00'
  - '2050-06-04 10:00:00'
  - '2050-06-04 11:00:00'
  - '2050-06-04 12:00:00'
  - '2050-06-04 13:00:00'
  - '2050-06-04 14:00:00'
  - '2050-06-04 15:00:00'
  - '2050-06-04 16:00:00'
  - '2050-06-04 17:00:00'
  - '2050-06-04 18:00:00'
  - '2050-06-04 19:00:00'
  - '2050-06-04 20:00:00'
  - '2050-06-04 21:00:00'
  - '2050-06-04 22:00:00'
  - '2050-06-04 23:00:00'
  - '2050-06-05 00:00:00'
  - '2050-06-05 01:00:00'
  - '2050-06-05 02:00:00'
  - '2050-06-05 03:00:00'
  - '2050-06-05 04:00:00'
  - '2050-06-05 05:00:00'
  - '2050-06-05 06:00:00'
  - '2050-06-05 07:00:00'
  - '2050-06-05 08:00:00'
  - '2050-06-05 09:00:00'
  - '2050-06-05 10:00:00'
  - '2050-06-05 11:00:00'
  - '2050-06-05 12:00:00'
  - '2050-06-05 13:00:00'
  - '2050-06-05 14:00:00'
  - '2050-06-05 15:00:00'
  - '2050-06-05 16:00:00'
  - '2050-06-05 17:00:00'
  - '2050-06-05 18:00:00'
  - '2050-06-05 19:00:00'
  - '2050-06-05 20:00:00'
  - '2050-06-05 21:00:00'
  - '2050-06-05 22:00:00'
  - '2050-06-05 23:00:00'
  - '2050-06-06 00:00:00'
  - '2050-06-06 01:00:00'
  - '2050-06-06 02:00:00'
  - '2050-06-06 03:00:00'
  - '2050-06-06 04:00:00'
  - '2050-06-06 05:00:00'
  - '2050-06-06 06:00:00'
  - '2050-06-06 07:00:00'
  - '2050-06-06 08:00:00'
  - '2050-06-06 09:00:00'
  - '2050-06-06 10:00:00'
  - '2050-06-06 11:00:00'
  - '2050-06-06 12:00:00'
  - '2050-06-06 13:00:00'
  - '2050-06-06 14:00:00'
  - '2050-06-06 15:00:00'
  - '2050-06-06 16:00:00'
  - '2050-06-06 17:00:00'
  - '2050-06-06 18:00:00'
  - '2050-06-06 19:00:00'
  - '2050-06-06 20:00:00'
  - '2050-06-06 21:00:00'
  - '2050-06-06 22:00:00'
  - '2050-06-06 23:00:00'
  - '2050-06-07 00:00:00'
  - '2050-06-07 01:00:00'
  - '2050-06-07 02:00:00'
  - '2050-06-07 03:00:00'
  - '2050-06-07 04:00:00'
  - '2050-06-07 05:00:00'
  - '2050-06-07 06:00:00'
  - '2050-06-07 07:00:00'
  - '2050-06-07 08:00:00'
  - '2050-06-07 09:00:00'
  - '2050-06-07 10:00:00'
  - '2050-06-07 11:00:00'
  - '2050-06-07 12:00:00'
  - '2050-06-07 13:00:00'
  - '2050-06-07 14:00:00'
  - '2050-06-07 15:00:00'
  - '2050-06-07 16:00:00'
  - '2050-06-07 17:00:00'
  - '2050-06-07 18:00:00'
  - '2050-06-07 19:00:00'
  - '2050-06-07 20:00:00'
  - '2050-06-07 21:00:00'
  - '2050-06-07 22:00:00'
  - '2050-06-07 23:00:00'
  - '2050-06-08 00:00:00'
  - '2050-06-08 01:00:00'
  - '2050-06-08 02:00:00'
  - '2050-06-08 03:00:00'
  - '2050-06-08 04:00:00'
  - '2050-06-08 05:00:00'
  - '2050-06-08 06:00:00'
  - '2050-06-08 07:00:00'
  - '2050-06-08 08:00:00'
  - '2050-06-08 09:00:00'
  - '2050-06-08 10:00:00'
  - '2050-06-08 11:00:00'
  - '2050-06-08 12:00:00'
  - '2050-06-08 13:00:00'
  - '2050-06-08 14:00:00'
  - '2050-06-08 15:00:00'
  - '2050-06-08 16:00:00'
  - '2050-06-08 17:00:00'
  - '2050-06-08 18:00:00'
  - '2050-06-08 19:00:00'
  - '2050-06-08 20:00:00'
  - '2050-06-08 21:00:00'
  - '2050-06-08 22:00:00'
  - '2050-06-08 23:00:00'
  - '2050-06-09 00:00:00'
  - '2050-06-09 01:00:00'
  - '2050-06-09 02:00:00'
  - '2050-06-09 03:00:00'
  - '2050-06-09 04:00:00'
  - '2050-06-09 05:00:00'
  - '2050-06-09 06:00:00'
  - '2050-06-09 07:00:00'
  - '2050-06-09 08:00:00'
  - '2050-06-09 09:00:00'
  - '2050-06-09 10:00:00'
  - '2050-06-09 11:00:00'
  - '2050-06-09 12:00:00'
  - '2050-06-09 13:00:00'
  - '2050-06-09 14:00:00'
  - '2050-06-09 15:00:00'
  - '2050-06-09 16:00:00'
  - '2050-06-09 17:00:00'
  - '2050-06-09 18:00:00'
  - '2050-06-09 19:00:00'
  - '2050-06-09 20:00:00'
  - '2050-06-09 21:00:00'
  - '2050-06-09 22:00:00'
  - '2050-06-09 23:00:00'
  - '2050-06-10 00:00:00'
  - '2050-06-10 01:00:00'
  - '2050-06-10 02:00:00'
  - '2050-06-10 03:00:00'
  - '2050-06-10 04:00:00'
  - '2050-06-10 05:00:00'
  - '2050-06-10 06:00:00'
  - '2050-06-10 07:00:00'
  - '2050-06-10 08:00:00'
  - '2050-06-10 09:00:00'
  - '2050-06-10 10:00:00'
  - '2050-06-10 11:00:00'
  - '2050-06-10 12:00:00'
  - '2050-06-10 13:00:00'
  - '2050-06-10 14:00:00'
  - '2050-06-10 15:00:00'
  - '2050-06-10 16:00:00'
  - '2050-06-10 17:00:00'
  - '2050-06-10 18:00:00'
  - '2050-06-10 19:00:00'
  - '2050-06-10 20:00:00'
  - '2050-06-10 21:00:00'
  - '2050-06-10 22:00:00'
  - '2050-06-10 23:00:00'
  - '2050-06-11 00:00:00'
  - '2050-06-11 01:00:00'
  - '2050-06-11 02:00:00'
  - '2050-06-11 03:00:00'
  - '2050-06-11 04:00:00'
  - '2050-06-11 05:00:00'
  - '2050-06-11 06:00:00'
  - '2050-06-11 07:00:00'
  - '2050-06-11 08:00:00'
  - '2050-06-11 09:00:00'
  - '2050-06-11 10:00:00'
  - '2050-06-11 11:00:00'
  - '2050-06-11 12:00:00'
  - '2050-06-11 13:00:00'
  - '2050-06-11 14:00:00'
  - '2050-06-11 15:00:00'
  - '2050-06-11 16:00:00'
  - '2050-06-11 17:00:00'
  - '2050-06-11 18:00:00'
  - '2050-06-11 19:00:00'
  - '2050-06-11 20:00:00'
  - '2050-06-11 21:00:00'
  - '2050-06-11 22:00:00'
  - '2050-06-11 23:00:00'
  - '2050-06-12 00:00:00'
  - '2050-06-12 01:00:00'
  - '2050-06-12 02:00:00'
  - '2050-06-12 03:00:00'
  - '2050-06-12 04:00:00'
  - '2050-06-12 05:00:00'
  - '2050-06-12 06:00:00'
  - '2050-06-12 07:00:00'
  - '2050-06-12 08:00:00'
  - '2050-06-12 09:00:00'
  - '2050-06-12 10:00:00'
  - '2050-06-12 11:00:00'
  - '2050-06-12 12:00:00'
  - '2050-06-12 13:00:00'
  - '2050-06-12 14:00:00'
  - '2050-06-12 15:00:00'
  - '2050-06-12 16:00:00'
  - '2050-06-12 17:00:00'
  - '2050-06-12 18:00:00'
  - '2050-06-12 19:00:00'
  - '2050-06-12 20:00:00'
  - '2050-06-12 21:00:00'
  - '2050-06-12 22:00:00'
  - '2050-06-12 23:00:00'
  - '2050-06-13 00:00:00'
  - '2050-06-13 01:00:00'
  - '2050-06-13 02:00:00'
  - '2050-06-13 03:00:00'
  - '2050-06-13 04:00:00'
  - '2050-06-13 05:00:00'
  - '2050-06-13 06:00:00'
  - '2050-06-13 07:00:00'
  - '2050-06-13 08:00:00'
  - '2050-06-13 09:00:00'
  - '2050-06-13 10:00:00'
  - '2050-06-13 11:00:00'
  - '2050-06-13 12:00:00'
  - '2050-06-13 13:00:00'
  - '2050-06-13 14:00:00'
  - '2050-06-13 15:00:00'
  - '2050-06-13 16:00:00'
  - '2050-06-13 17:00:00'
  - '2050-06-13 18:00:00'
  - '2050-06-13 19:00:00'
  - '2050-06-13 20:00:00'
  - '2050-06-13 21:00:00'
  - '2050-06-13 22:00:00'
  - '2050-06-13 23:00:00'
  - '2050-06-14 00:00:00'
  - '2050-06-14 01:00:00'
  - '2050-06-14 02:00:00'
  - '2050-06-14 03:00:00'
  - '2050-06-14 04:00:00'
  - '2050-06-14 05:00:00'
  - '2050-06-14 06:00:00'
  - '2050-06-14 07:00:00'
  - '2050-06-14 08:00:00'
  - '2050-06-14 09:00:00'
  - '2050-06-14 10:00:00'
  - '2050-06-14 11:00:00'
  - '2050-06-14 12:00:00'
  - '2050-06-14 13:00:00'
  - '2050-06-14 14:00:00'
  - '2050-06-14 15:00:00'
  - '2050-06-14 16:00:00'
  - '2050-06-14 17:00:00'
  - '2050-06-14 18:00:00'
  - '2050-06-14 19:00:00'
  - '2050-06-14 20:00:00'
  - '2050-06-14 21:00:00'
  - '2050-06-14 22:00:00'
  - '2050-06-14 23:00:00'
  - '2050-06-15 00:00:00'
  - '2050-06-15 01:00:00'
  - '2050-06-15 02:00:00'
  - '2050-06-15 03:00:00'
  - '2050-06-15 04:00:00'
  - '2050-06-15 05:00:00'
  - '2050-06-15 06:00:00'
  - '2050-06-15 07:00:00'
  - '2050-06-15 08:00:00'
  - '2050-06-15 09:00:00'
  - '2050-06-15 10:00:00'
  - '2050-06-15 11:00:00'
  - '2050-06-15 12:00:00'
  - '2050-06-15 13:00:00'
  - '2050-06-15 14:00:00'
  - '2050-06-15 15:00:00'
  - '2050-06-15 16:00:00'
  - '2050-06-15 17:00:00'
  - '2050-06-15 18:00:00'
  - '2050-06-15 19:00:00'
  - '2050-06-15 20:00:00'
  - '2050-06-15 21:00:00'
  - '2050-06-15 22:00:00'
  - '2050-06-15 23:00:00'
  - '2050-06-16 00:00:00'
  - '2050-06-16 01:00:00'
  - '2050-06-16 02:00:00'
  - '2050-06-16 03:00:00'
  - '2050-06-16 04:00:00'
  - '2050-06-16 05:00:00'
  - '2050-06-16 06:00:00'
  - '2050-06-16 07:00:00'
  - '2050-06-16 08:00:00'
  - '2050-06-16 09:00:00'
  - '2050-06-16 10:00:00'
  - '2050-06-16 11:00:00'
  - '2050-06-16 12:00:00'
  - '2050-06-16 13:00:00'
  - '2050-06-16 14:00:00'
  - '2050-06-16 15:00:00'
  - '2050-06-16 16:00:00'
  - '2050-06-16 17:00:00'
  - '2050-06-16 18:00:00'
  - '2050-06-16 19:00:00'
  - '2050-06-16 20:00:00'
  - '2050-06-16 21:00:00'
  - '2050-06-16 22:00:00'
  - '2050-06-16 23:00:00'
  - '2050-06-17 00:00:00'
  - '2050-06-17 01:00:00'
  - '2050-06-17 02:00:00'
  - '2050-06-17 03:00:00'
  - '2050-06-17 04:00:00'
  - '2050-06-17 05:00:00'
  - '2050-06-17 06:00:00'
  - '2050-06-17 07:00:00'
  - '2050-06-17 08:00:00'
  - '2050-06-17 09:00:00'
  - '2050-06-17 10:00:00'
  - '2050-06-17 11:00:00'
  - '2050-06-17 12:00:00'
  - '2050-06-17 13:00:00'
  - '2050-06-17 14:00:00'
  - '2050-06-17 15:00:00'
  - '2050-06-17 16:00:00'
  - '2050-06-17 17:00:00'
  - '2050-06-17 18:00:00'
  - '2050-06-17 19:00:00'
  - '2050-06-17 20:00:00'
  - '2050-06-17 21:00:00'
  - '2050-06-17 22:00:00'
  - '2050-06-17 23:00:00'
  - '2050-06-18 00:00:00'
  - '2050-06-18 01:00:00'
  - '2050-06-18 02:00:00'
  - '2050-06-18 03:00:00'
  - '2050-06-18 04:00:00'
  - '2050-06-18 05:00:00'
  - '2050-06-18 06:00:00'
  - '2050-06-18 07:00:00'
  - '2050-06-18 08:00:00'
  - '2050-06-18 09:00:00'
  - '2050-06-18 10:00:00'
  - '2050-06-18 11:00:00'
  - '2050-06-18 12:00:00'
  - '2050-06-18 13:00:00'
  - '2050-06-18 14:00:00'
  - '2050-06-18 15:00:00'
  - '2050-06-18 16:00:00'
  - '2050-06-18 17:00:00'
  - '2050-06-18 18:00:00'
  - '2050-06-18 19:00:00'
  - '2050-06-18 20:00:00'
  - '2050-06-18 21:00:00'
  - '2050-06-18 22:00:00'
  - '2050-06-18 23:00:00'
  - '2050-06-19 00:00:00'
  - '2050-06-19 01:00:00'
  - '2050-06-19 02:00:00'
  - '2050-06-19 03:00:00'
  - '2050-06-19 04:00:00'
  - '2050-06-19 05:00:00'
  - '2050-06-19 06:00:00'
  - '2050-06-19 07:00:00'
  - '2050-06-19 08:00:00'
  - '2050-06-19 09:00:00'
  - '2050-06-19 10:00:00'
  - '2050-06-19 11:00:00'
  - '2050-06-19 12:00:00'
  - '2050-06-19 13:00:00'
  - '2050-06-19 14:00:00'
  - '2050-06-19 15:00:00'
  - '2050-06-19 16:00:00'
  - '2050-06-19 17:00:00'
  - '2050-06-19 18:00:00'
  - '2050-06-19 19:00:00'
  - '2050-06-19 20:00:00'
  - '2050-06-19 21:00:00'
  - '2050-06-19 22:00:00'
  - '2050-06-19 23:00:00'
  - '2050-06-20 00:00:00'
  - '2050-06-20 01:00:00'
  - '2050-06-20 02:00:00'
  - '2050-06-20 03:00:00'
  - '2050-06-20 04:00:00'
  - '2050-06-20 05:00:00'
  - '2050-06-20 06:00:00'
  - '2050-06-20 07:00:00'
  - '2050-06-20 08:00:00'
  - '2050-06-20 09:00:00'
  - '2050-06-20 10:00:00'
  - '2050-06-20 11:00:00'
  - '2050-06-20 12:00:00'
  - '2050-06-20 13:00:00'
  - '2050-06-20 14:00:00'
  - '2050-06-20 15:00:00'
  - '2050-06-20 16:00:00'
  - '2050-06-20 17:00:00'
  - '2050-06-20 18:00:00'
  - '2050-06-20 19:00:00'
  - '2050-06-20 20:00:00'
  - '2050-06-20 21:00:00'
  - '2050-06-20 22:00:00'
  - '2050-06-20 23:00:00'
  - '2050-06-21 00:00:00'
  - '2050-06-21 01:00:00'
  - '2050-06-21 02:00:00'
  - '2050-06-21 03:00:00'
  - '2050-06-21 04:00:00'
  - '2050-06-21 05:00:00'
  - '2050-06-21 06:00:00'
  - '2050-06-21 07:00:00'
  - '2050-06-21 08:00:00'
  - '2050-06-21 09:00:00'
  - '2050-06-21 10:00:00'
  - '2050-06-21 11:00:00'
  - '2050-06-21 12:00:00'
  - '2050-06-21 13:00:00'
  - '2050-06-21 14:00:00'
  - '2050-06-21 15:00:00'
  - '2050-06-21 16:00:00'
  - '2050-06-21 17:00:00'
  - '2050-06-21 18:00:00'
  - '2050-06-21 19:00:00'
  - '2050-06-21 20:00:00'
  - '2050-06-21 21:00:00'
  - '2050-06-21 22:00:00'
  - '2050-06-21 23:00:00'
  - '2050-06-22 00:00:00'
  - '2050-06-22 01:00:00'
  - '2050-06-22 02:00:00'
  - '2050-06-22 03:00:00'
  - '2050-06-22 04:00:00'
  - '2050-06-22 05:00:00'
  - '2050-06-22 06:00:00'
  - '2050-06-22 07:00:00'
  - '2050-06-22 08:00:00'
  - '2050-06-22 09:00:00'
  - '2050-06-22 10:00:00'
  - '2050-06-22 11:00:00'
  - '2050-06-22 12:00:00'
  - '2050-06-22 13:00:00'
  - '2050-06-22 14:00:00'
  - '2050-06-22 15:00:00'
  - '2050-06-22 16:00:00'
  - '2050-06-22 17:00:00'
  - '2050-06-22 18:00:00'
  - '2050-06-22 19:00:00'
  - '2050-06-22 20:00:00'
  - '2050-06-22 21:00:00'
  - '2050-06-22 22:00:00'
  - '2050-06-22 23:00:00'
  - '2050-06-23 00:00:00'
  - '2050-06-23 01:00:00'
  - '2050-06-23 02:00:00'
  - '2050-06-23 03:00:00'
  - '2050-06-23 04:00:00'
  - '2050-06-23 05:00:00'
  - '2050-06-23 06:00:00'
  - '2050-06-23 07:00:00'
  - '2050-06-23 08:00:00'
  - '2050-06-23 09:00:00'
  - '2050-06-23 10:00:00'
  - '2050-06-23 11:00:00'
  - '2050-06-23 12:00:00'
  - '2050-06-23 13:00:00'
  - '2050-06-23 14:00:00'
  - '2050-06-23 15:00:00'
  - '2050-06-23 16:00:00'
  - '2050-06-23 17:00:00'
  - '2050-06-23 18:00:00'
  - '2050-06-23 19:00:00'
  - '2050-06-23 20:00:00'
  - '2050-06-23 21:00:00'
  - '2050-06-23 22:00:00'
  - '2050-06-23 23:00:00'
  - '2050-06-24 00:00:00'
  - '2050-06-24 01:00:00'
  - '2050-06-24 02:00:00'
  - '2050-06-24 03:00:00'
  - '2050-06-24 04:00:00'
  - '2050-06-24 05:00:00'
  - '2050-06-24 06:00:00'
  - '2050-06-24 07:00:00'
  - '2050-06-24 08:00:00'
  - '2050-06-24 09:00:00'
  - '2050-06-24 10:00:00'
  - '2050-06-24 11:00:00'
  - '2050-06-24 12:00:00'
  - '2050-06-24 13:00:00'
  - '2050-06-24 14:00:00'
  - '2050-06-24 15:00:00'
  - '2050-06-24 16:00:00'
  - '2050-06-24 17:00:00'
  - '2050-06-24 18:00:00'
  - '2050-06-24 19:00:00'
  - '2050-06-24 20:00:00'
  - '2050-06-24 21:00:00'
  - '2050-06-24 22:00:00'
  - '2050-06-24 23:00:00'
  - '2050-06-25 00:00:00'
  - '2050-06-25 01:00:00'
  - '2050-06-25 02:00:00'
  - '2050-06-25 03:00:00'
  - '2050-06-25 04:00:00'
  - '2050-06-25 05:00:00'
  - '2050-06-25 06:00:00'
  - '2050-06-25 07:00:00'
  - '2050-06-25 08:00:00'
  - '2050-06-25 09:00:00'
  - '2050-06-25 10:00:00'
  - '2050-06-25 11:00:00'
  - '2050-06-25 12:00:00'
  - '2050-06-25 13:00:00'
  - '2050-06-25 14:00:00'
  - '2050-06-25 15:00:00'
  - '2050-06-25 16:00:00'
  - '2050-06-25 17:00:00'
  - '2050-06-25 18:00:00'
  - '2050-06-25 19:00:00'
  - '2050-06-25 20:00:00'
  - '2050-06-25 21:00:00'
  - '2050-06-25 22:00:00'
  - '2050-06-25 23:00:00'
  - '2050-06-26 00:00:00'
  - '2050-06-26 01:00:00'
  - '2050-06-26 02:00:00'
  - '2050-06-26 03:00:00'
  - '2050-06-26 04:00:00'
  - '2050-06-26 05:00:00'
  - '2050-06-26 06:00:00'
  - '2050-06-26 07:00:00'
  - '2050-06-26 08:00:00'
  - '2050-06-26 09:00:00'
  - '2050-06-26 10:00:00'
  - '2050-06-26 11:00:00'
  - '2050-06-26 12:00:00'
  - '2050-06-26 13:00:00'
  - '2050-06-26 14:00:00'
  - '2050-06-26 15:00:00'
  - '2050-06-26 16:00:00'
  - '2050-06-26 17:00:00'
  - '2050-06-26 18:00:00'
  - '2050-06-26 19:00:00'
  - '2050-06-26 20:00:00'
  - '2050-06-26 21:00:00'
  - '2050-06-26 22:00:00'
  - '2050-06-26 23:00:00'
  - '2050-06-27 00:00:00'
  - '2050-06-27 01:00:00'
  - '2050-06-27 02:00:00'
  - '2050-06-27 03:00:00'
  - '2050-06-27 04:00:00'
  - '2050-06-27 05:00:00'
  - '2050-06-27 06:00:00'
  - '2050-06-27 07:00:00'
  - '2050-06-27 08:00:00'
  - '2050-06-27 09:00:00'
  - '2050-06-27 10:00:00'
  - '2050-06-27 11:00:00'
  - '2050-06-27 12:00:00'
  - '2050-06-27 13:00:00'
  - '2050-06-27 14:00:00'
  - '2050-06-27 15:00:00'
  - '2050-06-27 16:00:00'
  - '2050-06-27 17:00:00'
  - '2050-06-27 18:00:00'
  - '2050-06-27 19:00:00'
  - '2050-06-27 20:00:00'
  - '2050-06-27 21:00:00'
  - '2050-06-27 22:00:00'
  - '2050-06-27 23:00:00'
  - '2050-06-28 00:00:00'
  - '2050-06-28 01:00:00'
  - '2050-06-28 02:00:00'
  - '2050-06-28 03:00:00'
  - '2050-06-28 04:00:00'
  - '2050-06-28 05:00:00'
  - '2050-06-28 06:00:00'
  - '2050-06-28 07:00:00'
  - '2050-06-28 08:00:00'
  - '2050-06-28 09:00:00'
  - '2050-06-28 10:00:00'
  - '2050-06-28 11:00:00'
  - '2050-06-28 12:00:00'
  - '2050-06-28 13:00:00'
  - '2050-06-28 14:00:00'
  - '2050-06-28 15:00:00'
  - '2050-06-28 16:00:00'
  - '2050-06-28 17:00:00'
  - '2050-06-28 18:00:00'
  - '2050-06-28 19:00:00'
  - '2050-06-28 20:00:00'
  - '2050-06-28 21:00:00'
  - '2050-06-28 22:00:00'
  - '2050-06-28 23:00:00'
  - '2050-06-29 00:00:00'
  - '2050-06-29 01:00:00'
  - '2050-06-29 02:00:00'
  - '2050-06-29 03:00:00'
  - '2050-06-29 04:00:00'
  - '2050-06-29 05:00:00'
  - '2050-06-29 06:00:00'
  - '2050-06-29 07:00:00'
  - '2050-06-29 08:00:00'
  - '2050-06-29 09:00:00'
  - '2050-06-29 10:00:00'
  - '2050-06-29 11:00:00'
  - '2050-06-29 12:00:00'
  - '2050-06-29 13:00:00'
  - '2050-06-29 14:00:00'
  - '2050-06-29 15:00:00'
  - '2050-06-29 16:00:00'
  - '2050-06-29 17:00:00'
  - '2050-06-29 18:00:00'
  - '2050-06-29 19:00:00'
  - '2050-06-29 20:00:00'
  - '2050-06-29 21:00:00'
  - '2050-06-29 22:00:00'
  - '2050-06-29 23:00:00'
  - '2050-06-30 00:00:00'
  - '2050-06-30 01:00:00'
  - '2050-06-30 02:00:00'
  - '2050-06-30 03:00:00'
  - '2050-06-30 04:00:00'
  - '2050-06-30 05:00:00'
  - '2050-06-30 06:00:00'
  - '2050-06-30 07:00:00'
  - '2050-06-30 08:00:00'
  - '2050-06-30 09:00:00'
  - '2050-06-30 10:00:00'
  - '2050-06-30 11:00:00'
  - '2050-06-30 12:00:00'
  - '2050-06-30 13:00:00'
  - '2050-06-30 14:00:00'
  - '2050-06-30 15:00:00'
  - '2050-06-30 16:00:00'
  - '2050-06-30 17:00:00'
  - '2050-06-30 18:00:00'
  - '2050-06-30 19:00:00'
  - '2050-06-30 20:00:00'
  - '2050-06-30 21:00:00'
  - '2050-06-30 22:00:00'
  - '2050-06-30 23:00:00'
  - '2050-07-01 00:00:00'
  - '2050-07-01 01:00:00'
  - '2050-07-01 02:00:00'
  - '2050-07-01 03:00:00'
  - '2050-07-01 04:00:00'
  - '2050-07-01 05:00:00'
  - '2050-07-01 06:00:00'
  - '2050-07-01 07:00:00'
  - '2050-07-01 08:00:00'
  - '2050-07-01 09:00:00'
  - '2050-07-01 10:00:00'
  - '2050-07-01 11:00:00'
  - '2050-07-01 12:00:00'
  - '2050-07-01 13:00:00'
  - '2050-07-01 14:00:00'
  - '2050-07-01 15:00:00'
  - '2050-07-01 16:00:00'
  - '2050-07-01 17:00:00'
  - '2050-07-01 18:00:00'
  - '2050-07-01 19:00:00'
  - '2050-07-01 20:00:00'
  - '2050-07-01 21:00:00'
  - '2050-07-01 22:00:00'
  - '2050-07-01 23:00:00'
  - '2050-07-02 00:00:00'
  - '2050-07-02 01:00:00'
  - '2050-07-02 02:00:00'
  - '2050-07-02 03:00:00'
  - '2050-07-02 04:00:00'
  - '2050-07-02 05:00:00'
  - '2050-07-02 06:00:00'
  - '2050-07-02 07:00:00'
  - '2050-07-02 08:00:00'
  - '2050-07-02 09:00:00'
  - '2050-07-02 10:00:00'
  - '2050-07-02 11:00:00'
  - '2050-07-02 12:00:00'
  - '2050-07-02 13:00:00'
  - '2050-07-02 14:00:00'
  - '2050-07-02 15:00:00'
  - '2050-07-02 16:00:00'
  - '2050-07-02 17:00:00'
  - '2050-07-02 18:00:00'
  - '2050-07-02 19:00:00'
  - '2050-07-02 20:00:00'
  - '2050-07-02 21:00:00'
  - '2050-07-02 22:00:00'
  - '2050-07-02 23:00:00'
  - '2050-07-03 00:00:00'
  - '2050-07-03 01:00:00'
  - '2050-07-03 02:00:00'
  - '2050-07-03 03:00:00'
  - '2050-07-03 04:00:00'
  - '2050-07-03 05:00:00'
  - '2050-07-03 06:00:00'
  - '2050-07-03 07:00:00'
  - '2050-07-03 08:00:00'
  - '2050-07-03 09:00:00'
  - '2050-07-03 10:00:00'
  - '2050-07-03 11:00:00'
  - '2050-07-03 12:00:00'
  - '2050-07-03 13:00:00'
  - '2050-07-03 14:00:00'
  - '2050-07-03 15:00:00'
  - '2050-07-03 16:00:00'
  - '2050-07-03 17:00:00'
  - '2050-07-03 18:00:00'
  - '2050-07-03 19:00:00'
  - '2050-07-03 20:00:00'
  - '2050-07-03 21:00:00'
  - '2050-07-03 22:00:00'
  - '2050-07-03 23:00:00'
  - '2050-07-04 00:00:00'
  - '2050-07-04 01:00:00'
  - '2050-07-04 02:00:00'
  - '2050-07-04 03:00:00'
  - '2050-07-04 04:00:00'
  - '2050-07-04 05:00:00'
  - '2050-07-04 06:00:00'
  - '2050-07-04 07:00:00'
  - '2050-07-04 08:00:00'
  - '2050-07-04 09:00:00'
  - '2050-07-04 10:00:00'
  - '2050-07-04 11:00:00'
  - '2050-07-04 12:00:00'
  - '2050-07-04 13:00:00'
  - '2050-07-04 14:00:00'
  - '2050-07-04 15:00:00'
  - '2050-07-04 16:00:00'
  - '2050-07-04 17:00:00'
  - '2050-07-04 18:00:00'
  - '2050-07-04 19:00:00'
  - '2050-07-04 20:00:00'
  - '2050-07-04 21:00:00'
  - '2050-07-04 22:00:00'
  - '2050-07-04 23:00:00'
  - '2050-07-05 00:00:00'
  - '2050-07-05 01:00:00'
  - '2050-07-05 02:00:00'
  - '2050-07-05 03:00:00'
  - '2050-07-05 04:00:00'
  - '2050-07-05 05:00:00'
  - '2050-07-05 06:00:00'
  - '2050-07-05 07:00:00'
  - '2050-07-05 08:00:00'
  - '2050-07-05 09:00:00'
  - '2050-07-05 10:00:00'
  - '2050-07-05 11:00:00'
  - '2050-07-05 12:00:00'
  - '2050-07-05 13:00:00'
  - '2050-07-05 14:00:00'
  - '2050-07-05 15:00:00'
  - '2050-07-05 16:00:00'
  - '2050-07-05 17:00:00'
  - '2050-07-05 18:00:00'
  - '2050-07-05 19:00:00'
  - '2050-07-05 20:00:00'
  - '2050-07-05 21:00:00'
  - '2050-07-05 22:00:00'
  - '2050-07-05 23:00:00'
  - '2050-07-06 00:00:00'
  - '2050-07-06 01:00:00'
  - '2050-07-06 02:00:00'
  - '2050-07-06 03:00:00'
  - '2050-07-06 04:00:00'
  - '2050-07-06 05:00:00'
  - '2050-07-06 06:00:00'
  - '2050-07-06 07:00:00'
  - '2050-07-06 08:00:00'
  - '2050-07-06 09:00:00'
  - '2050-07-06 10:00:00'
  - '2050-07-06 11:00:00'
  - '2050-07-06 12:00:00'
  - '2050-07-06 13:00:00'
  - '2050-07-06 14:00:00'
  - '2050-07-06 15:00:00'
  - '2050-07-06 16:00:00'
  - '2050-07-06 17:00:00'
  - '2050-07-06 18:00:00'
  - '2050-07-06 19:00:00'
  - '2050-07-06 20:00:00'
  - '2050-07-06 21:00:00'
  - '2050-07-06 22:00:00'
  - '2050-07-06 23:00:00'
  - '2050-07-07 00:00:00'
  - '2050-07-07 01:00:00'
  - '2050-07-07 02:00:00'
  - '2050-07-07 03:00:00'
  - '2050-07-07 04:00:00'
  - '2050-07-07 05:00:00'
  - '2050-07-07 06:00:00'
  - '2050-07-07 07:00:00'
  - '2050-07-07 08:00:00'
  - '2050-07-07 09:00:00'
  - '2050-07-07 10:00:00'
  - '2050-07-07 11:00:00'
  - '2050-07-07 12:00:00'
  - '2050-07-07 13:00:00'
  - '2050-07-07 14:00:00'
  - '2050-07-07 15:00:00'
  - '2050-07-07 16:00:00'
  - '2050-07-07 17:00:00'
  - '2050-07-07 18:00:00'
  - '2050-07-07 19:00:00'
  - '2050-07-07 20:00:00'
  - '2050-07-07 21:00:00'
  - '2050-07-07 22:00:00'
  - '2050-07-07 23:00:00'
  - '2050-07-08 00:00:00'
  - '2050-07-08 01:00:00'
  - '2050-07-08 02:00:00'
  - '2050-07-08 03:00:00'
  - '2050-07-08 04:00:00'
  - '2050-07-08 05:00:00'
  - '2050-07-08 06:00:00'
  - '2050-07-08 07:00:00'
  - '2050-07-08 08:00:00'
  - '2050-07-08 09:00:00'
  - '2050-07-08 10:00:00'
  - '2050-07-08 11:00:00'
  - '2050-07-08 12:00:00'
  - '2050-07-08 13:00:00'
  - '2050-07-08 14:00:00'
  - '2050-07-08 15:00:00'
  - '2050-07-08 16:00:00'
  - '2050-07-08 17:00:00'
  - '2050-07-08 18:00:00'
  - '2050-07-08 19:00:00'
  - '2050-07-08 20:00:00'
  - '2050-07-08 21:00:00'
  - '2050-07-08 22:00:00'
  - '2050-07-08 23:00:00'
  - '2050-07-09 00:00:00'
  - '2050-07-09 01:00:00'
  - '2050-07-09 02:00:00'
  - '2050-07-09 03:00:00'
  - '2050-07-09 04:00:00'
  - '2050-07-09 05:00:00'
  - '2050-07-09 06:00:00'
  - '2050-07-09 07:00:00'
  - '2050-07-09 08:00:00'
  - '2050-07-09 09:00:00'
  - '2050-07-09 10:00:00'
  - '2050-07-09 11:00:00'
  - '2050-07-09 12:00:00'
  - '2050-07-09 13:00:00'
  - '2050-07-09 14:00:00'
  - '2050-07-09 15:00:00'
  - '2050-07-09 16:00:00'
  - '2050-07-09 17:00:00'
  - '2050-07-09 18:00:00'
  - '2050-07-09 19:00:00'
  - '2050-07-09 20:00:00'
  - '2050-07-09 21:00:00'
  - '2050-07-09 22:00:00'
  - '2050-07-09 23:00:00'
  - '2050-07-10 00:00:00'
  - '2050-07-10 01:00:00'
  - '2050-07-10 02:00:00'
  - '2050-07-10 03:00:00'
  - '2050-07-10 04:00:00'
  - '2050-07-10 05:00:00'
  - '2050-07-10 06:00:00'
  - '2050-07-10 07:00:00'
  - '2050-07-10 08:00:00'
  - '2050-07-10 09:00:00'
  - '2050-07-10 10:00:00'
  - '2050-07-10 11:00:00'
  - '2050-07-10 12:00:00'
  - '2050-07-10 13:00:00'
  - '2050-07-10 14:00:00'
  - '2050-07-10 15:00:00'
  - '2050-07-10 16:00:00'
  - '2050-07-10 17:00:00'
  - '2050-07-10 18:00:00'
  - '2050-07-10 19:00:00'
  - '2050-07-10 20:00:00'
  - '2050-07-10 21:00:00'
  - '2050-07-10 22:00:00'
  - '2050-07-10 23:00:00'
  - '2050-07-11 00:00:00'
  - '2050-07-11 01:00:00'
  - '2050-07-11 02:00:00'
  - '2050-07-11 03:00:00'
  - '2050-07-11 04:00:00'
  - '2050-07-11 05:00:00'
  - '2050-07-11 06:00:00'
  - '2050-07-11 07:00:00'
  - '2050-07-11 08:00:00'
  - '2050-07-11 09:00:00'
  - '2050-07-11 10:00:00'
  - '2050-07-11 11:00:00'
  - '2050-07-11 12:00:00'
  - '2050-07-11 13:00:00'
  - '2050-07-11 14:00:00'
  - '2050-07-11 15:00:00'
  - '2050-07-11 16:00:00'
  - '2050-07-11 17:00:00'
  - '2050-07-11 18:00:00'
  - '2050-07-11 19:00:00'
  - '2050-07-11 20:00:00'
  - '2050-07-11 21:00:00'
  - '2050-07-11 22:00:00'
  - '2050-07-11 23:00:00'
  - '2050-07-12 00:00:00'
  - '2050-07-12 01:00:00'
  - '2050-07-12 02:00:00'
  - '2050-07-12 03:00:00'
  - '2050-07-12 04:00:00'
  - '2050-07-12 05:00:00'
  - '2050-07-12 06:00:00'
  - '2050-07-12 07:00:00'
  - '2050-07-12 08:00:00'
  - '2050-07-12 09:00:00'
  - '2050-07-12 10:00:00'
  - '2050-07-12 11:00:00'
  - '2050-07-12 12:00:00'
  - '2050-07-12 13:00:00'
  - '2050-07-12 14:00:00'
  - '2050-07-12 15:00:00'
  - '2050-07-12 16:00:00'
  - '2050-07-12 17:00:00'
  - '2050-07-12 18:00:00'
  - '2050-07-12 19:00:00'
  - '2050-07-12 20:00:00'
  - '2050-07-12 21:00:00'
  - '2050-07-12 22:00:00'
  - '2050-07-12 23:00:00'
  - '2050-07-13 00:00:00'
  - '2050-07-13 01:00:00'
  - '2050-07-13 02:00:00'
  - '2050-07-13 03:00:00'
  - '2050-07-13 04:00:00'
  - '2050-07-13 05:00:00'
  - '2050-07-13 06:00:00'
  - '2050-07-13 07:00:00'
  - '2050-07-13 08:00:00'
  - '2050-07-13 09:00:00'
  - '2050-07-13 10:00:00'
  - '2050-07-13 11:00:00'
  - '2050-07-13 12:00:00'
  - '2050-07-13 13:00:00'
  - '2050-07-13 14:00:00'
  - '2050-07-13 15:00:00'
  - '2050-07-13 16:00:00'
  - '2050-07-13 17:00:00'
  - '2050-07-13 18:00:00'
  - '2050-07-13 19:00:00'
  - '2050-07-13 20:00:00'
  - '2050-07-13 21:00:00'
  - '2050-07-13 22:00:00'
  - '2050-07-13 23:00:00'
  - '2050-07-14 00:00:00'
  - '2050-07-14 01:00:00'
  - '2050-07-14 02:00:00'
  - '2050-07-14 03:00:00'
  - '2050-07-14 04:00:00'
  - '2050-07-14 05:00:00'
  - '2050-07-14 06:00:00'
  - '2050-07-14 07:00:00'
  - '2050-07-14 08:00:00'
  - '2050-07-14 09:00:00'
  - '2050-07-14 10:00:00'
  - '2050-07-14 11:00:00'
  - '2050-07-14 12:00:00'
  - '2050-07-14 13:00:00'
  - '2050-07-14 14:00:00'
  - '2050-07-14 15:00:00'
  - '2050-07-14 16:00:00'
  - '2050-07-14 17:00:00'
  - '2050-07-14 18:00:00'
  - '2050-07-14 19:00:00'
  - '2050-07-14 20:00:00'
  - '2050-07-14 21:00:00'
  - '2050-07-14 22:00:00'
  - '2050-07-14 23:00:00'
  - '2050-07-15 00:00:00'
  - '2050-07-15 01:00:00'
  - '2050-07-15 02:00:00'
  - '2050-07-15 03:00:00'
  - '2050-07-15 04:00:00'
  - '2050-07-15 05:00:00'
  - '2050-07-15 06:00:00'
  - '2050-07-15 07:00:00'
  - '2050-07-15 08:00:00'
  - '2050-07-15 09:00:00'
  - '2050-07-15 10:00:00'
  - '2050-07-15 11:00:00'
  - '2050-07-15 12:00:00'
  - '2050-07-15 13:00:00'
  - '2050-07-15 14:00:00'
  - '2050-07-15 15:00:00'
  - '2050-07-15 16:00:00'
  - '2050-07-15 17:00:00'
  - '2050-07-15 18:00:00'
  - '2050-07-15 19:00:00'
  - '2050-07-15 20:00:00'
  - '2050-07-15 21:00:00'
  - '2050-07-15 22:00:00'
  - '2050-07-15 23:00:00'
  - '2050-07-16 00:00:00'
  - '2050-07-16 01:00:00'
  - '2050-07-16 02:00:00'
  - '2050-07-16 03:00:00'
  - '2050-07-16 04:00:00'
  - '2050-07-16 05:00:00'
  - '2050-07-16 06:00:00'
  - '2050-07-16 07:00:00'
  - '2050-07-16 08:00:00'
  - '2050-07-16 09:00:00'
  - '2050-07-16 10:00:00'
  - '2050-07-16 11:00:00'
  - '2050-07-16 12:00:00'
  - '2050-07-16 13:00:00'
  - '2050-07-16 14:00:00'
  - '2050-07-16 15:00:00'
  - '2050-07-16 16:00:00'
  - '2050-07-16 17:00:00'
  - '2050-07-16 18:00:00'
  - '2050-07-16 19:00:00'
  - '2050-07-16 20:00:00'
  - '2050-07-16 21:00:00'
  - '2050-07-16 22:00:00'
  - '2050-07-16 23:00:00'
  - '2050-07-17 00:00:00'
  - '2050-07-17 01:00:00'
  - '2050-07-17 02:00:00'
  - '2050-07-17 03:00:00'
  - '2050-07-17 04:00:00'
  - '2050-07-17 05:00:00'
  - '2050-07-17 06:00:00'
  - '2050-07-17 07:00:00'
  - '2050-07-17 08:00:00'
  - '2050-07-17 09:00:00'
  - '2050-07-17 10:00:00'
  - '2050-07-17 11:00:00'
  - '2050-07-17 12:00:00'
  - '2050-07-17 13:00:00'
  - '2050-07-17 14:00:00'
  - '2050-07-17 15:00:00'
  - '2050-07-17 16:00:00'
  - '2050-07-17 17:00:00'
  - '2050-07-17 18:00:00'
  - '2050-07-17 19:00:00'
  - '2050-07-17 20:00:00'
  - '2050-07-17 21:00:00'
  - '2050-07-17 22:00:00'
  - '2050-07-17 23:00:00'
  - '2050-07-18 00:00:00'
  - '2050-07-18 01:00:00'
  - '2050-07-18 02:00:00'
  - '2050-07-18 03:00:00'
  - '2050-07-18 04:00:00'
  - '2050-07-18 05:00:00'
  - '2050-07-18 06:00:00'
  - '2050-07-18 07:00:00'
  - '2050-07-18 08:00:00'
  - '2050-07-18 09:00:00'
  - '2050-07-18 10:00:00'
  - '2050-07-18 11:00:00'
  - '2050-07-18 12:00:00'
  - '2050-07-18 13:00:00'
  - '2050-07-18 14:00:00'
  - '2050-07-18 15:00:00'
  - '2050-07-18 16:00:00'
  - '2050-07-18 17:00:00'
  - '2050-07-18 18:00:00'
  - '2050-07-18 19:00:00'
  - '2050-07-18 20:00:00'
  - '2050-07-18 21:00:00'
  - '2050-07-18 22:00:00'
  - '2050-07-18 23:00:00'
  - '2050-07-19 00:00:00'
  - '2050-07-19 01:00:00'
  - '2050-07-19 02:00:00'
  - '2050-07-19 03:00:00'
  - '2050-07-19 04:00:00'
  - '2050-07-19 05:00:00'
  - '2050-07-19 06:00:00'
  - '2050-07-19 07:00:00'
  - '2050-07-19 08:00:00'
  - '2050-07-19 09:00:00'
  - '2050-07-19 10:00:00'
  - '2050-07-19 11:00:00'
  - '2050-07-19 12:00:00'
  - '2050-07-19 13:00:00'
  - '2050-07-19 14:00:00'
  - '2050-07-19 15:00:00'
  - '2050-07-19 16:00:00'
  - '2050-07-19 17:00:00'
  - '2050-07-19 18:00:00'
  - '2050-07-19 19:00:00'
  - '2050-07-19 20:00:00'
  - '2050-07-19 21:00:00'
  - '2050-07-19 22:00:00'
  - '2050-07-19 23:00:00'
  - '2050-07-20 00:00:00'
  - '2050-07-20 01:00:00'
  - '2050-07-20 02:00:00'
  - '2050-07-20 03:00:00'
  - '2050-07-20 04:00:00'
  - '2050-07-20 05:00:00'
  - '2050-07-20 06:00:00'
  - '2050-07-20 07:00:00'
  - '2050-07-20 08:00:00'
  - '2050-07-20 09:00:00'
  - '2050-07-20 10:00:00'
  - '2050-07-20 11:00:00'
  - '2050-07-20 12:00:00'
  - '2050-07-20 13:00:00'
  - '2050-07-20 14:00:00'
  - '2050-07-20 15:00:00'
  - '2050-07-20 16:00:00'
  - '2050-07-20 17:00:00'
  - '2050-07-20 18:00:00'
  - '2050-07-20 19:00:00'
  - '2050-07-20 20:00:00'
  - '2050-07-20 21:00:00'
  - '2050-07-20 22:00:00'
  - '2050-07-20 23:00:00'
  - '2050-07-21 00:00:00'
  - '2050-07-21 01:00:00'
  - '2050-07-21 02:00:00'
  - '2050-07-21 03:00:00'
  - '2050-07-21 04:00:00'
  - '2050-07-21 05:00:00'
  - '2050-07-21 06:00:00'
  - '2050-07-21 07:00:00'
  - '2050-07-21 08:00:00'
  - '2050-07-21 09:00:00'
  - '2050-07-21 10:00:00'
  - '2050-07-21 11:00:00'
  - '2050-07-21 12:00:00'
  - '2050-07-21 13:00:00'
  - '2050-07-21 14:00:00'
  - '2050-07-21 15:00:00'
  - '2050-07-21 16:00:00'
  - '2050-07-21 17:00:00'
  - '2050-07-21 18:00:00'
  - '2050-07-21 19:00:00'
  - '2050-07-21 20:00:00'
  - '2050-07-21 21:00:00'
  - '2050-07-21 22:00:00'
  - '2050-07-21 23:00:00'
  - '2050-07-22 00:00:00'
  - '2050-07-22 01:00:00'
  - '2050-07-22 02:00:00'
  - '2050-07-22 03:00:00'
  - '2050-07-22 04:00:00'
  - '2050-07-22 05:00:00'
  - '2050-07-22 06:00:00'
  - '2050-07-22 07:00:00'
  - '2050-07-22 08:00:00'
  - '2050-07-22 09:00:00'
  - '2050-07-22 10:00:00'
  - '2050-07-22 11:00:00'
  - '2050-07-22 12:00:00'
  - '2050-07-22 13:00:00'
  - '2050-07-22 14:00:00'
  - '2050-07-22 15:00:00'
  - '2050-07-22 16:00:00'
  - '2050-07-22 17:00:00'
  - '2050-07-22 18:00:00'
  - '2050-07-22 19:00:00'
  - '2050-07-22 20:00:00'
  - '2050-07-22 21:00:00'
  - '2050-07-22 22:00:00'
  - '2050-07-22 23:00:00'
  - '2050-07-23 00:00:00'
  - '2050-07-23 01:00:00'
  - '2050-07-23 02:00:00'
  - '2050-07-23 03:00:00'
  - '2050-07-23 04:00:00'
  - '2050-07-23 05:00:00'
  - '2050-07-23 06:00:00'
  - '2050-07-23 07:00:00'
  - '2050-07-23 08:00:00'
  - '2050-07-23 09:00:00'
  - '2050-07-23 10:00:00'
  - '2050-07-23 11:00:00'
  - '2050-07-23 12:00:00'
  - '2050-07-23 13:00:00'
  - '2050-07-23 14:00:00'
  - '2050-07-23 15:00:00'
  - '2050-07-23 16:00:00'
  - '2050-07-23 17:00:00'
  - '2050-07-23 18:00:00'
  - '2050-07-23 19:00:00'
  - '2050-07-23 20:00:00'
  - '2050-07-23 21:00:00'
  - '2050-07-23 22:00:00'
  - '2050-07-23 23:00:00'
  - '2050-07-24 00:00:00'
  - '2050-07-24 01:00:00'
  - '2050-07-24 02:00:00'
  - '2050-07-24 03:00:00'
  - '2050-07-24 04:00:00'
  - '2050-07-24 05:00:00'
  - '2050-07-24 06:00:00'
  - '2050-07-24 07:00:00'
  - '2050-07-24 08:00:00'
  - '2050-07-24 09:00:00'
  - '2050-07-24 10:00:00'
  - '2050-07-24 11:00:00'
  - '2050-07-24 12:00:00'
  - '2050-07-24 13:00:00'
  - '2050-07-24 14:00:00'
  - '2050-07-24 15:00:00'
  - '2050-07-24 16:00:00'
  - '2050-07-24 17:00:00'
  - '2050-07-24 18:00:00'
  - '2050-07-24 19:00:00'
  - '2050-07-24 20:00:00'
  - '2050-07-24 21:00:00'
  - '2050-07-24 22:00:00'
  - '2050-07-24 23:00:00'
  - '2050-07-25 00:00:00'
  - '2050-07-25 01:00:00'
  - '2050-07-25 02:00:00'
  - '2050-07-25 03:00:00'
  - '2050-07-25 04:00:00'
  - '2050-07-25 05:00:00'
  - '2050-07-25 06:00:00'
  - '2050-07-25 07:00:00'
  - '2050-07-25 08:00:00'
  - '2050-07-25 09:00:00'
  - '2050-07-25 10:00:00'
  - '2050-07-25 11:00:00'
  - '2050-07-25 12:00:00'
  - '2050-07-25 13:00:00'
  - '2050-07-25 14:00:00'
  - '2050-07-25 15:00:00'
  - '2050-07-25 16:00:00'
  - '2050-07-25 17:00:00'
  - '2050-07-25 18:00:00'
  - '2050-07-25 19:00:00'
  - '2050-07-25 20:00:00'
  - '2050-07-25 21:00:00'
  - '2050-07-25 22:00:00'
  - '2050-07-25 23:00:00'
  - '2050-07-26 00:00:00'
  - '2050-07-26 01:00:00'
  - '2050-07-26 02:00:00'
  - '2050-07-26 03:00:00'
  - '2050-07-26 04:00:00'
  - '2050-07-26 05:00:00'
  - '2050-07-26 06:00:00'
  - '2050-07-26 07:00:00'
  - '2050-07-26 08:00:00'
  - '2050-07-26 09:00:00'
  - '2050-07-26 10:00:00'
  - '2050-07-26 11:00:00'
  - '2050-07-26 12:00:00'
  - '2050-07-26 13:00:00'
  - '2050-07-26 14:00:00'
  - '2050-07-26 15:00:00'
  - '2050-07-26 16:00:00'
  - '2050-07-26 17:00:00'
  - '2050-07-26 18:00:00'
  - '2050-07-26 19:00:00'
  - '2050-07-26 20:00:00'
  - '2050-07-26 21:00:00'
  - '2050-07-26 22:00:00'
  - '2050-07-26 23:00:00'
  - '2050-07-27 00:00:00'
  - '2050-07-27 01:00:00'
  - '2050-07-27 02:00:00'
  - '2050-07-27 03:00:00'
  - '2050-07-27 04:00:00'
  - '2050-07-27 05:00:00'
  - '2050-07-27 06:00:00'
  - '2050-07-27 07:00:00'
  - '2050-07-27 08:00:00'
  - '2050-07-27 09:00:00'
  - '2050-07-27 10:00:00'
  - '2050-07-27 11:00:00'
  - '2050-07-27 12:00:00'
  - '2050-07-27 13:00:00'
  - '2050-07-27 14:00:00'
  - '2050-07-27 15:00:00'
  - '2050-07-27 16:00:00'
  - '2050-07-27 17:00:00'
  - '2050-07-27 18:00:00'
  - '2050-07-27 19:00:00'
  - '2050-07-27 20:00:00'
  - '2050-07-27 21:00:00'
  - '2050-07-27 22:00:00'
  - '2050-07-27 23:00:00'
  - '2050-07-28 00:00:00'
  - '2050-07-28 01:00:00'
  - '2050-07-28 02:00:00'
  - '2050-07-28 03:00:00'
  - '2050-07-28 04:00:00'
  - '2050-07-28 05:00:00'
  - '2050-07-28 06:00:00'
  - '2050-07-28 07:00:00'
  - '2050-07-28 08:00:00'
  - '2050-07-28 09:00:00'
  - '2050-07-28 10:00:00'
  - '2050-07-28 11:00:00'
  - '2050-07-28 12:00:00'
  - '2050-07-28 13:00:00'
  - '2050-07-28 14:00:00'
  - '2050-07-28 15:00:00'
  - '2050-07-28 16:00:00'
  - '2050-07-28 17:00:00'
  - '2050-07-28 18:00:00'
  - '2050-07-28 19:00:00'
  - '2050-07-28 20:00:00'
  - '2050-07-28 21:00:00'
  - '2050-07-28 22:00:00'
  - '2050-07-28 23:00:00'
  - '2050-07-29 00:00:00'
  - '2050-07-29 01:00:00'
  - '2050-07-29 02:00:00'
  - '2050-07-29 03:00:00'
  - '2050-07-29 04:00:00'
  - '2050-07-29 05:00:00'
  - '2050-07-29 06:00:00'
  - '2050-07-29 07:00:00'
  - '2050-07-29 08:00:00'
  - '2050-07-29 09:00:00'
  - '2050-07-29 10:00:00'
  - '2050-07-29 11:00:00'
  - '2050-07-29 12:00:00'
  - '2050-07-29 13:00:00'
  - '2050-07-29 14:00:00'
  - '2050-07-29 15:00:00'
  - '2050-07-29 16:00:00'
  - '2050-07-29 17:00:00'
  - '2050-07-29 18:00:00'
  - '2050-07-29 19:00:00'
  - '2050-07-29 20:00:00'
  - '2050-07-29 21:00:00'
  - '2050-07-29 22:00:00'
  - '2050-07-29 23:00:00'
  - '2050-07-30 00:00:00'
  - '2050-07-30 01:00:00'
  - '2050-07-30 02:00:00'
  - '2050-07-30 03:00:00'
  - '2050-07-30 04:00:00'
  - '2050-07-30 05:00:00'
  - '2050-07-30 06:00:00'
  - '2050-07-30 07:00:00'
  - '2050-07-30 08:00:00'
  - '2050-07-30 09:00:00'
  - '2050-07-30 10:00:00'
  - '2050-07-30 11:00:00'
  - '2050-07-30 12:00:00'
  - '2050-07-30 13:00:00'
  - '2050-07-30 14:00:00'
  - '2050-07-30 15:00:00'
  - '2050-07-30 16:00:00'
  - '2050-07-30 17:00:00'
  - '2050-07-30 18:00:00'
  - '2050-07-30 19:00:00'
  - '2050-07-30 20:00:00'
  - '2050-07-30 21:00:00'
  - '2050-07-30 22:00:00'
  - '2050-07-30 23:00:00'
  - '2050-07-31 00:00:00'
  - '2050-07-31 01:00:00'
  - '2050-07-31 02:00:00'
  - '2050-07-31 03:00:00'
  - '2050-07-31 04:00:00'
  - '2050-07-31 05:00:00'
  - '2050-07-31 06:00:00'
  - '2050-07-31 07:00:00'
  - '2050-07-31 08:00:00'
  - '2050-07-31 09:00:00'
  - '2050-07-31 10:00:00'
  - '2050-07-31 11:00:00'
  - '2050-07-31 12:00:00'
  - '2050-07-31 13:00:00'
  - '2050-07-31 14:00:00'
  - '2050-07-31 15:00:00'
  - '2050-07-31 16:00:00'
  - '2050-07-31 17:00:00'
  - '2050-07-31 18:00:00'
  - '2050-07-31 19:00:00'
  - '2050-07-31 20:00:00'
  - '2050-07-31 21:00:00'
  - '2050-07-31 22:00:00'
  - '2050-07-31 23:00:00'
  - '2050-08-01 00:00:00'
  - '2050-08-01 01:00:00'
  - '2050-08-01 02:00:00'
  - '2050-08-01 03:00:00'
  - '2050-08-01 04:00:00'
  - '2050-08-01 05:00:00'
  - '2050-08-01 06:00:00'
  - '2050-08-01 07:00:00'
  - '2050-08-01 08:00:00'
  - '2050-08-01 09:00:00'
  - '2050-08-01 10:00:00'
  - '2050-08-01 11:00:00'
  - '2050-08-01 12:00:00'
  - '2050-08-01 13:00:00'
  - '2050-08-01 14:00:00'
  - '2050-08-01 15:00:00'
  - '2050-08-01 16:00:00'
  - '2050-08-01 17:00:00'
  - '2050-08-01 18:00:00'
  - '2050-08-01 19:00:00'
  - '2050-08-01 20:00:00'
  - '2050-08-01 21:00:00'
  - '2050-08-01 22:00:00'
  - '2050-08-01 23:00:00'
  - '2050-08-02 00:00:00'
  - '2050-08-02 01:00:00'
  - '2050-08-02 02:00:00'
  - '2050-08-02 03:00:00'
  - '2050-08-02 04:00:00'
  - '2050-08-02 05:00:00'
  - '2050-08-02 06:00:00'
  - '2050-08-02 07:00:00'
  - '2050-08-02 08:00:00'
  - '2050-08-02 09:00:00'
  - '2050-08-02 10:00:00'
  - '2050-08-02 11:00:00'
  - '2050-08-02 12:00:00'
  - '2050-08-02 13:00:00'
  - '2050-08-02 14:00:00'
  - '2050-08-02 15:00:00'
  - '2050-08-02 16:00:00'
  - '2050-08-02 17:00:00'
  - '2050-08-02 18:00:00'
  - '2050-08-02 19:00:00'
  - '2050-08-02 20:00:00'
  - '2050-08-02 21:00:00'
  - '2050-08-02 22:00:00'
  - '2050-08-02 23:00:00'
  - '2050-08-03 00:00:00'
  - '2050-08-03 01:00:00'
  - '2050-08-03 02:00:00'
  - '2050-08-03 03:00:00'
  - '2050-08-03 04:00:00'
  - '2050-08-03 05:00:00'
  - '2050-08-03 06:00:00'
  - '2050-08-03 07:00:00'
  - '2050-08-03 08:00:00'
  - '2050-08-03 09:00:00'
  - '2050-08-03 10:00:00'
  - '2050-08-03 11:00:00'
  - '2050-08-03 12:00:00'
  - '2050-08-03 13:00:00'
  - '2050-08-03 14:00:00'
  - '2050-08-03 15:00:00'
  - '2050-08-03 16:00:00'
  - '2050-08-03 17:00:00'
  - '2050-08-03 18:00:00'
  - '2050-08-03 19:00:00'
  - '2050-08-03 20:00:00'
  - '2050-08-03 21:00:00'
  - '2050-08-03 22:00:00'
  - '2050-08-03 23:00:00'
  - '2050-08-04 00:00:00'
  - '2050-08-04 01:00:00'
  - '2050-08-04 02:00:00'
  - '2050-08-04 03:00:00'
  - '2050-08-04 04:00:00'
  - '2050-08-04 05:00:00'
  - '2050-08-04 06:00:00'
  - '2050-08-04 07:00:00'
  - '2050-08-04 08:00:00'
  - '2050-08-04 09:00:00'
  - '2050-08-04 10:00:00'
  - '2050-08-04 11:00:00'
  - '2050-08-04 12:00:00'
  - '2050-08-04 13:00:00'
  - '2050-08-04 14:00:00'
  - '2050-08-04 15:00:00'
  - '2050-08-04 16:00:00'
  - '2050-08-04 17:00:00'
  - '2050-08-04 18:00:00'
  - '2050-08-04 19:00:00'
  - '2050-08-04 20:00:00'
  - '2050-08-04 21:00:00'
  - '2050-08-04 22:00:00'
  - '2050-08-04 23:00:00'
  - '2050-08-05 00:00:00'
  - '2050-08-05 01:00:00'
  - '2050-08-05 02:00:00'
  - '2050-08-05 03:00:00'
  - '2050-08-05 04:00:00'
  - '2050-08-05 05:00:00'
  - '2050-08-05 06:00:00'
  - '2050-08-05 07:00:00'
  - '2050-08-05 08:00:00'
  - '2050-08-05 09:00:00'
  - '2050-08-05 10:00:00'
  - '2050-08-05 11:00:00'
  - '2050-08-05 12:00:00'
  - '2050-08-05 13:00:00'
  - '2050-08-05 14:00:00'
  - '2050-08-05 15:00:00'
  - '2050-08-05 16:00:00'
  - '2050-08-05 17:00:00'
  - '2050-08-05 18:00:00'
  - '2050-08-05 19:00:00'
  - '2050-08-05 20:00:00'
  - '2050-08-05 21:00:00'
  - '2050-08-05 22:00:00'
  - '2050-08-05 23:00:00'
  - '2050-08-06 00:00:00'
  - '2050-08-06 01:00:00'
  - '2050-08-06 02:00:00'
  - '2050-08-06 03:00:00'
  - '2050-08-06 04:00:00'
  - '2050-08-06 05:00:00'
  - '2050-08-06 06:00:00'
  - '2050-08-06 07:00:00'
  - '2050-08-06 08:00:00'
  - '2050-08-06 09:00:00'
  - '2050-08-06 10:00:00'
  - '2050-08-06 11:00:00'
  - '2050-08-06 12:00:00'
  - '2050-08-06 13:00:00'
  - '2050-08-06 14:00:00'
  - '2050-08-06 15:00:00'
  - '2050-08-06 16:00:00'
  - '2050-08-06 17:00:00'
  - '2050-08-06 18:00:00'
  - '2050-08-06 19:00:00'
  - '2050-08-06 20:00:00'
  - '2050-08-06 21:00:00'
  - '2050-08-06 22:00:00'
  - '2050-08-06 23:00:00'
  - '2050-08-07 00:00:00'
  - '2050-08-07 01:00:00'
  - '2050-08-07 02:00:00'
  - '2050-08-07 03:00:00'
  - '2050-08-07 04:00:00'
  - '2050-08-07 05:00:00'
  - '2050-08-07 06:00:00'
  - '2050-08-07 07:00:00'
  - '2050-08-07 08:00:00'
  - '2050-08-07 09:00:00'
  - '2050-08-07 10:00:00'
  - '2050-08-07 11:00:00'
  - '2050-08-07 12:00:00'
  - '2050-08-07 13:00:00'
  - '2050-08-07 14:00:00'
  - '2050-08-07 15:00:00'
  - '2050-08-07 16:00:00'
  - '2050-08-07 17:00:00'
  - '2050-08-07 18:00:00'
  - '2050-08-07 19:00:00'
  - '2050-08-07 20:00:00'
  - '2050-08-07 21:00:00'
  - '2050-08-07 22:00:00'
  - '2050-08-07 23:00:00'
  - '2050-08-08 00:00:00'
  - '2050-08-08 01:00:00'
  - '2050-08-08 02:00:00'
  - '2050-08-08 03:00:00'
  - '2050-08-08 04:00:00'
  - '2050-08-08 05:00:00'
  - '2050-08-08 06:00:00'
  - '2050-08-08 07:00:00'
  - '2050-08-08 08:00:00'
  - '2050-08-08 09:00:00'
  - '2050-08-08 10:00:00'
  - '2050-08-08 11:00:00'
  - '2050-08-08 12:00:00'
  - '2050-08-08 13:00:00'
  - '2050-08-08 14:00:00'
  - '2050-08-08 15:00:00'
  - '2050-08-08 16:00:00'
  - '2050-08-08 17:00:00'
  - '2050-08-08 18:00:00'
  - '2050-08-08 19:00:00'
  - '2050-08-08 20:00:00'
  - '2050-08-08 21:00:00'
  - '2050-08-08 22:00:00'
  - '2050-08-08 23:00:00'
  - '2050-08-09 00:00:00'
  - '2050-08-09 01:00:00'
  - '2050-08-09 02:00:00'
  - '2050-08-09 03:00:00'
  - '2050-08-09 04:00:00'
  - '2050-08-09 05:00:00'
  - '2050-08-09 06:00:00'
  - '2050-08-09 07:00:00'
  - '2050-08-09 08:00:00'
  - '2050-08-09 09:00:00'
  - '2050-08-09 10:00:00'
  - '2050-08-09 11:00:00'
  - '2050-08-09 12:00:00'
  - '2050-08-09 13:00:00'
  - '2050-08-09 14:00:00'
  - '2050-08-09 15:00:00'
  - '2050-08-09 16:00:00'
  - '2050-08-09 17:00:00'
  - '2050-08-09 18:00:00'
  - '2050-08-09 19:00:00'
  - '2050-08-09 20:00:00'
  - '2050-08-09 21:00:00'
  - '2050-08-09 22:00:00'
  - '2050-08-09 23:00:00'
  - '2050-08-10 00:00:00'
  - '2050-08-10 01:00:00'
  - '2050-08-10 02:00:00'
  - '2050-08-10 03:00:00'
  - '2050-08-10 04:00:00'
  - '2050-08-10 05:00:00'
  - '2050-08-10 06:00:00'
  - '2050-08-10 07:00:00'
  - '2050-08-10 08:00:00'
  - '2050-08-10 09:00:00'
  - '2050-08-10 10:00:00'
  - '2050-08-10 11:00:00'
  - '2050-08-10 12:00:00'
  - '2050-08-10 13:00:00'
  - '2050-08-10 14:00:00'
  - '2050-08-10 15:00:00'
  - '2050-08-10 16:00:00'
  - '2050-08-10 17:00:00'
  - '2050-08-10 18:00:00'
  - '2050-08-10 19:00:00'
  - '2050-08-10 20:00:00'
  - '2050-08-10 21:00:00'
  - '2050-08-10 22:00:00'
  - '2050-08-10 23:00:00'
  - '2050-08-11 00:00:00'
  - '2050-08-11 01:00:00'
  - '2050-08-11 02:00:00'
  - '2050-08-11 03:00:00'
  - '2050-08-11 04:00:00'
  - '2050-08-11 05:00:00'
  - '2050-08-11 06:00:00'
  - '2050-08-11 07:00:00'
  - '2050-08-11 08:00:00'
  - '2050-08-11 09:00:00'
  - '2050-08-11 10:00:00'
  - '2050-08-11 11:00:00'
  - '2050-08-11 12:00:00'
  - '2050-08-11 13:00:00'
  - '2050-08-11 14:00:00'
  - '2050-08-11 15:00:00'
  - '2050-08-11 16:00:00'
  - '2050-08-11 17:00:00'
  - '2050-08-11 18:00:00'
  - '2050-08-11 19:00:00'
  - '2050-08-11 20:00:00'
  - '2050-08-11 21:00:00'
  - '2050-08-11 22:00:00'
  - '2050-08-11 23:00:00'
  - '2050-08-12 00:00:00'
  - '2050-08-12 01:00:00'
  - '2050-08-12 02:00:00'
  - '2050-08-12 03:00:00'
  - '2050-08-12 04:00:00'
  - '2050-08-12 05:00:00'
  - '2050-08-12 06:00:00'
  - '2050-08-12 07:00:00'
  - '2050-08-12 08:00:00'
  - '2050-08-12 09:00:00'
  - '2050-08-12 10:00:00'
  - '2050-08-12 11:00:00'
  - '2050-08-12 12:00:00'
  - '2050-08-12 13:00:00'
  - '2050-08-12 14:00:00'
  - '2050-08-12 15:00:00'
  - '2050-08-12 16:00:00'
  - '2050-08-12 17:00:00'
  - '2050-08-12 18:00:00'
  - '2050-08-12 19:00:00'
  - '2050-08-12 20:00:00'
  - '2050-08-12 21:00:00'
  - '2050-08-12 22:00:00'
  - '2050-08-12 23:00:00'
  - '2050-08-13 00:00:00'
  - '2050-08-13 01:00:00'
  - '2050-08-13 02:00:00'
  - '2050-08-13 03:00:00'
  - '2050-08-13 04:00:00'
  - '2050-08-13 05:00:00'
  - '2050-08-13 06:00:00'
  - '2050-08-13 07:00:00'
  - '2050-08-13 08:00:00'
  - '2050-08-13 09:00:00'
  - '2050-08-13 10:00:00'
  - '2050-08-13 11:00:00'
  - '2050-08-13 12:00:00'
  - '2050-08-13 13:00:00'
  - '2050-08-13 14:00:00'
  - '2050-08-13 15:00:00'
  - '2050-08-13 16:00:00'
  - '2050-08-13 17:00:00'
  - '2050-08-13 18:00:00'
  - '2050-08-13 19:00:00'
  - '2050-08-13 20:00:00'
  - '2050-08-13 21:00:00'
  - '2050-08-13 22:00:00'
  - '2050-08-13 23:00:00'
  - '2050-08-14 00:00:00'
  - '2050-08-14 01:00:00'
  - '2050-08-14 02:00:00'
  - '2050-08-14 03:00:00'
  - '2050-08-14 04:00:00'
  - '2050-08-14 05:00:00'
  - '2050-08-14 06:00:00'
  - '2050-08-14 07:00:00'
  - '2050-08-14 08:00:00'
  - '2050-08-14 09:00:00'
  - '2050-08-14 10:00:00'
  - '2050-08-14 11:00:00'
  - '2050-08-14 12:00:00'
  - '2050-08-14 13:00:00'
  - '2050-08-14 14:00:00'
  - '2050-08-14 15:00:00'
  - '2050-08-14 16:00:00'
  - '2050-08-14 17:00:00'
  - '2050-08-14 18:00:00'
  - '2050-08-14 19:00:00'
  - '2050-08-14 20:00:00'
  - '2050-08-14 21:00:00'
  - '2050-08-14 22:00:00'
  - '2050-08-14 23:00:00'
  - '2050-08-15 00:00:00'
  - '2050-08-15 01:00:00'
  - '2050-08-15 02:00:00'
  - '2050-08-15 03:00:00'
  - '2050-08-15 04:00:00'
  - '2050-08-15 05:00:00'
  - '2050-08-15 06:00:00'
  - '2050-08-15 07:00:00'
  - '2050-08-15 08:00:00'
  - '2050-08-15 09:00:00'
  - '2050-08-15 10:00:00'
  - '2050-08-15 11:00:00'
  - '2050-08-15 12:00:00'
  - '2050-08-15 13:00:00'
  - '2050-08-15 14:00:00'
  - '2050-08-15 15:00:00'
  - '2050-08-15 16:00:00'
  - '2050-08-15 17:00:00'
  - '2050-08-15 18:00:00'
  - '2050-08-15 19:00:00'
  - '2050-08-15 20:00:00'
  - '2050-08-15 21:00:00'
  - '2050-08-15 22:00:00'
  - '2050-08-15 23:00:00'
  - '2050-08-16 00:00:00'
  - '2050-08-16 01:00:00'
  - '2050-08-16 02:00:00'
  - '2050-08-16 03:00:00'
  - '2050-08-16 04:00:00'
  - '2050-08-16 05:00:00'
  - '2050-08-16 06:00:00'
  - '2050-08-16 07:00:00'
  - '2050-08-16 08:00:00'
  - '2050-08-16 09:00:00'
  - '2050-08-16 10:00:00'
  - '2050-08-16 11:00:00'
  - '2050-08-16 12:00:00'
  - '2050-08-16 13:00:00'
  - '2050-08-16 14:00:00'
  - '2050-08-16 15:00:00'
  - '2050-08-16 16:00:00'
  - '2050-08-16 17:00:00'
  - '2050-08-16 18:00:00'
  - '2050-08-16 19:00:00'
  - '2050-08-16 20:00:00'
  - '2050-08-16 21:00:00'
  - '2050-08-16 22:00:00'
  - '2050-08-16 23:00:00'
  - '2050-08-17 00:00:00'
  - '2050-08-17 01:00:00'
  - '2050-08-17 02:00:00'
  - '2050-08-17 03:00:00'
  - '2050-08-17 04:00:00'
  - '2050-08-17 05:00:00'
  - '2050-08-17 06:00:00'
  - '2050-08-17 07:00:00'
  - '2050-08-17 08:00:00'
  - '2050-08-17 09:00:00'
  - '2050-08-17 10:00:00'
  - '2050-08-17 11:00:00'
  - '2050-08-17 12:00:00'
  - '2050-08-17 13:00:00'
  - '2050-08-17 14:00:00'
  - '2050-08-17 15:00:00'
  - '2050-08-17 16:00:00'
  - '2050-08-17 17:00:00'
  - '2050-08-17 18:00:00'
  - '2050-08-17 19:00:00'
  - '2050-08-17 20:00:00'
  - '2050-08-17 21:00:00'
  - '2050-08-17 22:00:00'
  - '2050-08-17 23:00:00'
  - '2050-08-18 00:00:00'
  - '2050-08-18 01:00:00'
  - '2050-08-18 02:00:00'
  - '2050-08-18 03:00:00'
  - '2050-08-18 04:00:00'
  - '2050-08-18 05:00:00'
  - '2050-08-18 06:00:00'
  - '2050-08-18 07:00:00'
  - '2050-08-18 08:00:00'
  - '2050-08-18 09:00:00'
  - '2050-08-18 10:00:00'
  - '2050-08-18 11:00:00'
  - '2050-08-18 12:00:00'
  - '2050-08-18 13:00:00'
  - '2050-08-18 14:00:00'
  - '2050-08-18 15:00:00'
  - '2050-08-18 16:00:00'
  - '2050-08-18 17:00:00'
  - '2050-08-18 18:00:00'
  - '2050-08-18 19:00:00'
  - '2050-08-18 20:00:00'
  - '2050-08-18 21:00:00'
  - '2050-08-18 22:00:00'
  - '2050-08-18 23:00:00'
  - '2050-08-19 00:00:00'
  - '2050-08-19 01:00:00'
  - '2050-08-19 02:00:00'
  - '2050-08-19 03:00:00'
  - '2050-08-19 04:00:00'
  - '2050-08-19 05:00:00'
  - '2050-08-19 06:00:00'
  - '2050-08-19 07:00:00'
  - '2050-08-19 08:00:00'
  - '2050-08-19 09:00:00'
  - '2050-08-19 10:00:00'
  - '2050-08-19 11:00:00'
  - '2050-08-19 12:00:00'
  - '2050-08-19 13:00:00'
  - '2050-08-19 14:00:00'
  - '2050-08-19 15:00:00'
  - '2050-08-19 16:00:00'
  - '2050-08-19 17:00:00'
  - '2050-08-19 18:00:00'
  - '2050-08-19 19:00:00'
  - '2050-08-19 20:00:00'
  - '2050-08-19 21:00:00'
  - '2050-08-19 22:00:00'
  - '2050-08-19 23:00:00'
  - '2050-08-20 00:00:00'
  - '2050-08-20 01:00:00'
  - '2050-08-20 02:00:00'
  - '2050-08-20 03:00:00'
  - '2050-08-20 04:00:00'
  - '2050-08-20 05:00:00'
  - '2050-08-20 06:00:00'
  - '2050-08-20 07:00:00'
  - '2050-08-20 08:00:00'
  - '2050-08-20 09:00:00'
  - '2050-08-20 10:00:00'
  - '2050-08-20 11:00:00'
  - '2050-08-20 12:00:00'
  - '2050-08-20 13:00:00'
  - '2050-08-20 14:00:00'
  - '2050-08-20 15:00:00'
  - '2050-08-20 16:00:00'
  - '2050-08-20 17:00:00'
  - '2050-08-20 18:00:00'
  - '2050-08-20 19:00:00'
  - '2050-08-20 20:00:00'
  - '2050-08-20 21:00:00'
  - '2050-08-20 22:00:00'
  - '2050-08-20 23:00:00'
  - '2050-08-21 00:00:00'
  - '2050-08-21 01:00:00'
  - '2050-08-21 02:00:00'
  - '2050-08-21 03:00:00'
  - '2050-08-21 04:00:00'
  - '2050-08-21 05:00:00'
  - '2050-08-21 06:00:00'
  - '2050-08-21 07:00:00'
  - '2050-08-21 08:00:00'
  - '2050-08-21 09:00:00'
  - '2050-08-21 10:00:00'
  - '2050-08-21 11:00:00'
  - '2050-08-21 12:00:00'
  - '2050-08-21 13:00:00'
  - '2050-08-21 14:00:00'
  - '2050-08-21 15:00:00'
  - '2050-08-21 16:00:00'
  - '2050-08-21 17:00:00'
  - '2050-08-21 18:00:00'
  - '2050-08-21 19:00:00'
  - '2050-08-21 20:00:00'
  - '2050-08-21 21:00:00'
  - '2050-08-21 22:00:00'
  - '2050-08-21 23:00:00'
  - '2050-08-22 00:00:00'
  - '2050-08-22 01:00:00'
  - '2050-08-22 02:00:00'
  - '2050-08-22 03:00:00'
  - '2050-08-22 04:00:00'
  - '2050-08-22 05:00:00'
  - '2050-08-22 06:00:00'
  - '2050-08-22 07:00:00'
  - '2050-08-22 08:00:00'
  - '2050-08-22 09:00:00'
  - '2050-08-22 10:00:00'
  - '2050-08-22 11:00:00'
  - '2050-08-22 12:00:00'
  - '2050-08-22 13:00:00'
  - '2050-08-22 14:00:00'
  - '2050-08-22 15:00:00'
  - '2050-08-22 16:00:00'
  - '2050-08-22 17:00:00'
  - '2050-08-22 18:00:00'
  - '2050-08-22 19:00:00'
  - '2050-08-22 20:00:00'
  - '2050-08-22 21:00:00'
  - '2050-08-22 22:00:00'
  - '2050-08-22 23:00:00'
  - '2050-08-23 00:00:00'
  - '2050-08-23 01:00:00'
  - '2050-08-23 02:00:00'
  - '2050-08-23 03:00:00'
  - '2050-08-23 04:00:00'
  - '2050-08-23 05:00:00'
  - '2050-08-23 06:00:00'
  - '2050-08-23 07:00:00'
  - '2050-08-23 08:00:00'
  - '2050-08-23 09:00:00'
  - '2050-08-23 10:00:00'
  - '2050-08-23 11:00:00'
  - '2050-08-23 12:00:00'
  - '2050-08-23 13:00:00'
  - '2050-08-23 14:00:00'
  - '2050-08-23 15:00:00'
  - '2050-08-23 16:00:00'
  - '2050-08-23 17:00:00'
  - '2050-08-23 18:00:00'
  - '2050-08-23 19:00:00'
  - '2050-08-23 20:00:00'
  - '2050-08-23 21:00:00'
  - '2050-08-23 22:00:00'
  - '2050-08-23 23:00:00'
  - '2050-08-24 00:00:00'
  - '2050-08-24 01:00:00'
  - '2050-08-24 02:00:00'
  - '2050-08-24 03:00:00'
  - '2050-08-24 04:00:00'
  - '2050-08-24 05:00:00'
  - '2050-08-24 06:00:00'
  - '2050-08-24 07:00:00'
  - '2050-08-24 08:00:00'
  - '2050-08-24 09:00:00'
  - '2050-08-24 10:00:00'
  - '2050-08-24 11:00:00'
  - '2050-08-24 12:00:00'
  - '2050-08-24 13:00:00'
  - '2050-08-24 14:00:00'
  - '2050-08-24 15:00:00'
  - '2050-08-24 16:00:00'
  - '2050-08-24 17:00:00'
  - '2050-08-24 18:00:00'
  - '2050-08-24 19:00:00'
  - '2050-08-24 20:00:00'
  - '2050-08-24 21:00:00'
  - '2050-08-24 22:00:00'
  - '2050-08-24 23:00:00'
  - '2050-08-25 00:00:00'
  - '2050-08-25 01:00:00'
  - '2050-08-25 02:00:00'
  - '2050-08-25 03:00:00'
  - '2050-08-25 04:00:00'
  - '2050-08-25 05:00:00'
  - '2050-08-25 06:00:00'
  - '2050-08-25 07:00:00'
  - '2050-08-25 08:00:00'
  - '2050-08-25 09:00:00'
  - '2050-08-25 10:00:00'
  - '2050-08-25 11:00:00'
  - '2050-08-25 12:00:00'
  - '2050-08-25 13:00:00'
  - '2050-08-25 14:00:00'
  - '2050-08-25 15:00:00'
  - '2050-08-25 16:00:00'
  - '2050-08-25 17:00:00'
  - '2050-08-25 18:00:00'
  - '2050-08-25 19:00:00'
  - '2050-08-25 20:00:00'
  - '2050-08-25 21:00:00'
  - '2050-08-25 22:00:00'
  - '2050-08-25 23:00:00'
  - '2050-08-26 00:00:00'
  - '2050-08-26 01:00:00'
  - '2050-08-26 02:00:00'
  - '2050-08-26 03:00:00'
  - '2050-08-26 04:00:00'
  - '2050-08-26 05:00:00'
  - '2050-08-26 06:00:00'
  - '2050-08-26 07:00:00'
  - '2050-08-26 08:00:00'
  - '2050-08-26 09:00:00'
  - '2050-08-26 10:00:00'
  - '2050-08-26 11:00:00'
  - '2050-08-26 12:00:00'
  - '2050-08-26 13:00:00'
  - '2050-08-26 14:00:00'
  - '2050-08-26 15:00:00'
  - '2050-08-26 16:00:00'
  - '2050-08-26 17:00:00'
  - '2050-08-26 18:00:00'
  - '2050-08-26 19:00:00'
  - '2050-08-26 20:00:00'
  - '2050-08-26 21:00:00'
  - '2050-08-26 22:00:00'
  - '2050-08-26 23:00:00'
  - '2050-08-27 00:00:00'
  - '2050-08-27 01:00:00'
  - '2050-08-27 02:00:00'
  - '2050-08-27 03:00:00'
  - '2050-08-27 04:00:00'
  - '2050-08-27 05:00:00'
  - '2050-08-27 06:00:00'
  - '2050-08-27 07:00:00'
  - '2050-08-27 08:00:00'
  - '2050-08-27 09:00:00'
  - '2050-08-27 10:00:00'
  - '2050-08-27 11:00:00'
  - '2050-08-27 12:00:00'
  - '2050-08-27 13:00:00'
  - '2050-08-27 14:00:00'
  - '2050-08-27 15:00:00'
  - '2050-08-27 16:00:00'
  - '2050-08-27 17:00:00'
  - '2050-08-27 18:00:00'
  - '2050-08-27 19:00:00'
  - '2050-08-27 20:00:00'
  - '2050-08-27 21:00:00'
  - '2050-08-27 22:00:00'
  - '2050-08-27 23:00:00'
  - '2050-08-28 00:00:00'
  - '2050-08-28 01:00:00'
  - '2050-08-28 02:00:00'
  - '2050-08-28 03:00:00'
  - '2050-08-28 04:00:00'
  - '2050-08-28 05:00:00'
  - '2050-08-28 06:00:00'
  - '2050-08-28 07:00:00'
  - '2050-08-28 08:00:00'
  - '2050-08-28 09:00:00'
  - '2050-08-28 10:00:00'
  - '2050-08-28 11:00:00'
  - '2050-08-28 12:00:00'
  - '2050-08-28 13:00:00'
  - '2050-08-28 14:00:00'
  - '2050-08-28 15:00:00'
  - '2050-08-28 16:00:00'
  - '2050-08-28 17:00:00'
  - '2050-08-28 18:00:00'
  - '2050-08-28 19:00:00'
  - '2050-08-28 20:00:00'
  - '2050-08-28 21:00:00'
  - '2050-08-28 22:00:00'
  - '2050-08-28 23:00:00'
  - '2050-08-29 00:00:00'
  - '2050-08-29 01:00:00'
  - '2050-08-29 02:00:00'
  - '2050-08-29 03:00:00'
  - '2050-08-29 04:00:00'
  - '2050-08-29 05:00:00'
  - '2050-08-29 06:00:00'
  - '2050-08-29 07:00:00'
  - '2050-08-29 08:00:00'
  - '2050-08-29 09:00:00'
  - '2050-08-29 10:00:00'
  - '2050-08-29 11:00:00'
  - '2050-08-29 12:00:00'
  - '2050-08-29 13:00:00'
  - '2050-08-29 14:00:00'
  - '2050-08-29 15:00:00'
  - '2050-08-29 16:00:00'
  - '2050-08-29 17:00:00'
  - '2050-08-29 18:00:00'
  - '2050-08-29 19:00:00'
  - '2050-08-29 20:00:00'
  - '2050-08-29 21:00:00'
  - '2050-08-29 22:00:00'
  - '2050-08-29 23:00:00'
  - '2050-08-30 00:00:00'
  - '2050-08-30 01:00:00'
  - '2050-08-30 02:00:00'
  - '2050-08-30 03:00:00'
  - '2050-08-30 04:00:00'
  - '2050-08-30 05:00:00'
  - '2050-08-30 06:00:00'
  - '2050-08-30 07:00:00'
  - '2050-08-30 08:00:00'
  - '2050-08-30 09:00:00'
  - '2050-08-30 10:00:00'
  - '2050-08-30 11:00:00'
  - '2050-08-30 12:00:00'
  - '2050-08-30 13:00:00'
  - '2050-08-30 14:00:00'
  - '2050-08-30 15:00:00'
  - '2050-08-30 16:00:00'
  - '2050-08-30 17:00:00'
  - '2050-08-30 18:00:00'
  - '2050-08-30 19:00:00'
  - '2050-08-30 20:00:00'
  - '2050-08-30 21:00:00'
  - '2050-08-30 22:00:00'
  - '2050-08-30 23:00:00'
  - '2050-08-31 00:00:00'
  - '2050-08-31 01:00:00'
  - '2050-08-31 02:00:00'
  - '2050-08-31 03:00:00'
  - '2050-08-31 04:00:00'
  - '2050-08-31 05:00:00'
  - '2050-08-31 06:00:00'
  - '2050-08-31 07:00:00'
  - '2050-08-31 08:00:00'
  - '2050-08-31 09:00:00'
  - '2050-08-31 10:00:00'
  - '2050-08-31 11:00:00'
  - '2050-08-31 12:00:00'
  - '2050-08-31 13:00:00'
  - '2050-08-31 14:00:00'
  - '2050-08-31 15:00:00'
  - '2050-08-31 16:00:00'
  - '2050-08-31 17:00:00'
  - '2050-08-31 18:00:00'
  - '2050-08-31 19:00:00'
  - '2050-08-31 20:00:00'
  - '2050-08-31 21:00:00'
  - '2050-08-31 22:00:00'
  - '2050-08-31 23:00:00'
  - '2050-09-01 00:00:00'
  - '2050-09-01 01:00:00'
  - '2050-09-01 02:00:00'
  - '2050-09-01 03:00:00'
  - '2050-09-01 04:00:00'
  - '2050-09-01 05:00:00'
  - '2050-09-01 06:00:00'
  - '2050-09-01 07:00:00'
  - '2050-09-01 08:00:00'
  - '2050-09-01 09:00:00'
  - '2050-09-01 10:00:00'
  - '2050-09-01 11:00:00'
  - '2050-09-01 12:00:00'
  - '2050-09-01 13:00:00'
  - '2050-09-01 14:00:00'
  - '2050-09-01 15:00:00'
  - '2050-09-01 16:00:00'
  - '2050-09-01 17:00:00'
  - '2050-09-01 18:00:00'
  - '2050-09-01 19:00:00'
  - '2050-09-01 20:00:00'
  - '2050-09-01 21:00:00'
  - '2050-09-01 22:00:00'
  - '2050-09-01 23:00:00'
  - '2050-09-02 00:00:00'
  - '2050-09-02 01:00:00'
  - '2050-09-02 02:00:00'
  - '2050-09-02 03:00:00'
  - '2050-09-02 04:00:00'
  - '2050-09-02 05:00:00'
  - '2050-09-02 06:00:00'
  - '2050-09-02 07:00:00'
  - '2050-09-02 08:00:00'
  - '2050-09-02 09:00:00'
  - '2050-09-02 10:00:00'
  - '2050-09-02 11:00:00'
  - '2050-09-02 12:00:00'
  - '2050-09-02 13:00:00'
  - '2050-09-02 14:00:00'
  - '2050-09-02 15:00:00'
  - '2050-09-02 16:00:00'
  - '2050-09-02 17:00:00'
  - '2050-09-02 18:00:00'
  - '2050-09-02 19:00:00'
  - '2050-09-02 20:00:00'
  - '2050-09-02 21:00:00'
  - '2050-09-02 22:00:00'
  - '2050-09-02 23:00:00'
  - '2050-09-03 00:00:00'
  - '2050-09-03 01:00:00'
  - '2050-09-03 02:00:00'
  - '2050-09-03 03:00:00'
  - '2050-09-03 04:00:00'
  - '2050-09-03 05:00:00'
  - '2050-09-03 06:00:00'
  - '2050-09-03 07:00:00'
  - '2050-09-03 08:00:00'
  - '2050-09-03 09:00:00'
  - '2050-09-03 10:00:00'
  - '2050-09-03 11:00:00'
  - '2050-09-03 12:00:00'
  - '2050-09-03 13:00:00'
  - '2050-09-03 14:00:00'
  - '2050-09-03 15:00:00'
  - '2050-09-03 16:00:00'
  - '2050-09-03 17:00:00'
  - '2050-09-03 18:00:00'
  - '2050-09-03 19:00:00'
  - '2050-09-03 20:00:00'
  - '2050-09-03 21:00:00'
  - '2050-09-03 22:00:00'
  - '2050-09-03 23:00:00'
  - '2050-09-04 00:00:00'
  - '2050-09-04 01:00:00'
  - '2050-09-04 02:00:00'
  - '2050-09-04 03:00:00'
  - '2050-09-04 04:00:00'
  - '2050-09-04 05:00:00'
  - '2050-09-04 06:00:00'
  - '2050-09-04 07:00:00'
  - '2050-09-04 08:00:00'
  - '2050-09-04 09:00:00'
  - '2050-09-04 10:00:00'
  - '2050-09-04 11:00:00'
  - '2050-09-04 12:00:00'
  - '2050-09-04 13:00:00'
  - '2050-09-04 14:00:00'
  - '2050-09-04 15:00:00'
  - '2050-09-04 16:00:00'
  - '2050-09-04 17:00:00'
  - '2050-09-04 18:00:00'
  - '2050-09-04 19:00:00'
  - '2050-09-04 20:00:00'
  - '2050-09-04 21:00:00'
  - '2050-09-04 22:00:00'
  - '2050-09-04 23:00:00'
  - '2050-09-05 00:00:00'
  - '2050-09-05 01:00:00'
  - '2050-09-05 02:00:00'
  - '2050-09-05 03:00:00'
  - '2050-09-05 04:00:00'
  - '2050-09-05 05:00:00'
  - '2050-09-05 06:00:00'
  - '2050-09-05 07:00:00'
  - '2050-09-05 08:00:00'
  - '2050-09-05 09:00:00'
  - '2050-09-05 10:00:00'
  - '2050-09-05 11:00:00'
  - '2050-09-05 12:00:00'
  - '2050-09-05 13:00:00'
  - '2050-09-05 14:00:00'
  - '2050-09-05 15:00:00'
  - '2050-09-05 16:00:00'
  - '2050-09-05 17:00:00'
  - '2050-09-05 18:00:00'
  - '2050-09-05 19:00:00'
  - '2050-09-05 20:00:00'
  - '2050-09-05 21:00:00'
  - '2050-09-05 22:00:00'
  - '2050-09-05 23:00:00'
  - '2050-09-06 00:00:00'
  - '2050-09-06 01:00:00'
  - '2050-09-06 02:00:00'
  - '2050-09-06 03:00:00'
  - '2050-09-06 04:00:00'
  - '2050-09-06 05:00:00'
  - '2050-09-06 06:00:00'
  - '2050-09-06 07:00:00'
  - '2050-09-06 08:00:00'
  - '2050-09-06 09:00:00'
  - '2050-09-06 10:00:00'
  - '2050-09-06 11:00:00'
  - '2050-09-06 12:00:00'
  - '2050-09-06 13:00:00'
  - '2050-09-06 14:00:00'
  - '2050-09-06 15:00:00'
  - '2050-09-06 16:00:00'
  - '2050-09-06 17:00:00'
  - '2050-09-06 18:00:00'
  - '2050-09-06 19:00:00'
  - '2050-09-06 20:00:00'
  - '2050-09-06 21:00:00'
  - '2050-09-06 22:00:00'
  - '2050-09-06 23:00:00'
  - '2050-09-07 00:00:00'
  - '2050-09-07 01:00:00'
  - '2050-09-07 02:00:00'
  - '2050-09-07 03:00:00'
  - '2050-09-07 04:00:00'
  - '2050-09-07 05:00:00'
  - '2050-09-07 06:00:00'
  - '2050-09-07 07:00:00'
  - '2050-09-07 08:00:00'
  - '2050-09-07 09:00:00'
  - '2050-09-07 10:00:00'
  - '2050-09-07 11:00:00'
  - '2050-09-07 12:00:00'
  - '2050-09-07 13:00:00'
  - '2050-09-07 14:00:00'
  - '2050-09-07 15:00:00'
  - '2050-09-07 16:00:00'
  - '2050-09-07 17:00:00'
  - '2050-09-07 18:00:00'
  - '2050-09-07 19:00:00'
  - '2050-09-07 20:00:00'
  - '2050-09-07 21:00:00'
  - '2050-09-07 22:00:00'
  - '2050-09-07 23:00:00'
  - '2050-09-08 00:00:00'
  - '2050-09-08 01:00:00'
  - '2050-09-08 02:00:00'
  - '2050-09-08 03:00:00'
  - '2050-09-08 04:00:00'
  - '2050-09-08 05:00:00'
  - '2050-09-08 06:00:00'
  - '2050-09-08 07:00:00'
  - '2050-09-08 08:00:00'
  - '2050-09-08 09:00:00'
  - '2050-09-08 10:00:00'
  - '2050-09-08 11:00:00'
  - '2050-09-08 12:00:00'
  - '2050-09-08 13:00:00'
  - '2050-09-08 14:00:00'
  - '2050-09-08 15:00:00'
  - '2050-09-08 16:00:00'
  - '2050-09-08 17:00:00'
  - '2050-09-08 18:00:00'
  - '2050-09-08 19:00:00'
  - '2050-09-08 20:00:00'
  - '2050-09-08 21:00:00'
  - '2050-09-08 22:00:00'
  - '2050-09-08 23:00:00'
  - '2050-09-09 00:00:00'
  - '2050-09-09 01:00:00'
  - '2050-09-09 02:00:00'
  - '2050-09-09 03:00:00'
  - '2050-09-09 04:00:00'
  - '2050-09-09 05:00:00'
  - '2050-09-09 06:00:00'
  - '2050-09-09 07:00:00'
  - '2050-09-09 08:00:00'
  - '2050-09-09 09:00:00'
  - '2050-09-09 10:00:00'
  - '2050-09-09 11:00:00'
  - '2050-09-09 12:00:00'
  - '2050-09-09 13:00:00'
  - '2050-09-09 14:00:00'
  - '2050-09-09 15:00:00'
  - '2050-09-09 16:00:00'
  - '2050-09-09 17:00:00'
  - '2050-09-09 18:00:00'
  - '2050-09-09 19:00:00'
  - '2050-09-09 20:00:00'
  - '2050-09-09 21:00:00'
  - '2050-09-09 22:00:00'
  - '2050-09-09 23:00:00'
  - '2050-09-10 00:00:00'
  - '2050-09-10 01:00:00'
  - '2050-09-10 02:00:00'
  - '2050-09-10 03:00:00'
  - '2050-09-10 04:00:00'
  - '2050-09-10 05:00:00'
  - '2050-09-10 06:00:00'
  - '2050-09-10 07:00:00'
  - '2050-09-10 08:00:00'
  - '2050-09-10 09:00:00'
  - '2050-09-10 10:00:00'
  - '2050-09-10 11:00:00'
  - '2050-09-10 12:00:00'
  - '2050-09-10 13:00:00'
  - '2050-09-10 14:00:00'
  - '2050-09-10 15:00:00'
  - '2050-09-10 16:00:00'
  - '2050-09-10 17:00:00'
  - '2050-09-10 18:00:00'
  - '2050-09-10 19:00:00'
  - '2050-09-10 20:00:00'
  - '2050-09-10 21:00:00'
  - '2050-09-10 22:00:00'
  - '2050-09-10 23:00:00'
  - '2050-09-11 00:00:00'
  - '2050-09-11 01:00:00'
  - '2050-09-11 02:00:00'
  - '2050-09-11 03:00:00'
  - '2050-09-11 04:00:00'
  - '2050-09-11 05:00:00'
  - '2050-09-11 06:00:00'
  - '2050-09-11 07:00:00'
  - '2050-09-11 08:00:00'
  - '2050-09-11 09:00:00'
  - '2050-09-11 10:00:00'
  - '2050-09-11 11:00:00'
  - '2050-09-11 12:00:00'
  - '2050-09-11 13:00:00'
  - '2050-09-11 14:00:00'
  - '2050-09-11 15:00:00'
  - '2050-09-11 16:00:00'
  - '2050-09-11 17:00:00'
  - '2050-09-11 18:00:00'
  - '2050-09-11 19:00:00'
  - '2050-09-11 20:00:00'
  - '2050-09-11 21:00:00'
  - '2050-09-11 22:00:00'
  - '2050-09-11 23:00:00'
  - '2050-09-12 00:00:00'
  - '2050-09-12 01:00:00'
  - '2050-09-12 02:00:00'
  - '2050-09-12 03:00:00'
  - '2050-09-12 04:00:00'
  - '2050-09-12 05:00:00'
  - '2050-09-12 06:00:00'
  - '2050-09-12 07:00:00'
  - '2050-09-12 08:00:00'
  - '2050-09-12 09:00:00'
  - '2050-09-12 10:00:00'
  - '2050-09-12 11:00:00'
  - '2050-09-12 12:00:00'
  - '2050-09-12 13:00:00'
  - '2050-09-12 14:00:00'
  - '2050-09-12 15:00:00'
  - '2050-09-12 16:00:00'
  - '2050-09-12 17:00:00'
  - '2050-09-12 18:00:00'
  - '2050-09-12 19:00:00'
  - '2050-09-12 20:00:00'
  - '2050-09-12 21:00:00'
  - '2050-09-12 22:00:00'
  - '2050-09-12 23:00:00'
  - '2050-09-13 00:00:00'
  - '2050-09-13 01:00:00'
  - '2050-09-13 02:00:00'
  - '2050-09-13 03:00:00'
  - '2050-09-13 04:00:00'
  - '2050-09-13 05:00:00'
  - '2050-09-13 06:00:00'
  - '2050-09-13 07:00:00'
  - '2050-09-13 08:00:00'
  - '2050-09-13 09:00:00'
  - '2050-09-13 10:00:00'
  - '2050-09-13 11:00:00'
  - '2050-09-13 12:00:00'
  - '2050-09-13 13:00:00'
  - '2050-09-13 14:00:00'
  - '2050-09-13 15:00:00'
  - '2050-09-13 16:00:00'
  - '2050-09-13 17:00:00'
  - '2050-09-13 18:00:00'
  - '2050-09-13 19:00:00'
  - '2050-09-13 20:00:00'
  - '2050-09-13 21:00:00'
  - '2050-09-13 22:00:00'
  - '2050-09-13 23:00:00'
  - '2050-09-14 00:00:00'
  - '2050-09-14 01:00:00'
  - '2050-09-14 02:00:00'
  - '2050-09-14 03:00:00'
  - '2050-09-14 04:00:00'
  - '2050-09-14 05:00:00'
  - '2050-09-14 06:00:00'
  - '2050-09-14 07:00:00'
  - '2050-09-14 08:00:00'
  - '2050-09-14 09:00:00'
  - '2050-09-14 10:00:00'
  - '2050-09-14 11:00:00'
  - '2050-09-14 12:00:00'
  - '2050-09-14 13:00:00'
  - '2050-09-14 14:00:00'
  - '2050-09-14 15:00:00'
  - '2050-09-14 16:00:00'
  - '2050-09-14 17:00:00'
  - '2050-09-14 18:00:00'
  - '2050-09-14 19:00:00'
  - '2050-09-14 20:00:00'
  - '2050-09-14 21:00:00'
  - '2050-09-14 22:00:00'
  - '2050-09-14 23:00:00'
  - '2050-09-15 00:00:00'
  - '2050-09-15 01:00:00'
  - '2050-09-15 02:00:00'
  - '2050-09-15 03:00:00'
  - '2050-09-15 04:00:00'
  - '2050-09-15 05:00:00'
  - '2050-09-15 06:00:00'
  - '2050-09-15 07:00:00'
  - '2050-09-15 08:00:00'
  - '2050-09-15 09:00:00'
  - '2050-09-15 10:00:00'
  - '2050-09-15 11:00:00'
  - '2050-09-15 12:00:00'
  - '2050-09-15 13:00:00'
  - '2050-09-15 14:00:00'
  - '2050-09-15 15:00:00'
  - '2050-09-15 16:00:00'
  - '2050-09-15 17:00:00'
  - '2050-09-15 18:00:00'
  - '2050-09-15 19:00:00'
  - '2050-09-15 20:00:00'
  - '2050-09-15 21:00:00'
  - '2050-09-15 22:00:00'
  - '2050-09-15 23:00:00'
  - '2050-09-16 00:00:00'
  - '2050-09-16 01:00:00'
  - '2050-09-16 02:00:00'
  - '2050-09-16 03:00:00'
  - '2050-09-16 04:00:00'
  - '2050-09-16 05:00:00'
  - '2050-09-16 06:00:00'
  - '2050-09-16 07:00:00'
  - '2050-09-16 08:00:00'
  - '2050-09-16 09:00:00'
  - '2050-09-16 10:00:00'
  - '2050-09-16 11:00:00'
  - '2050-09-16 12:00:00'
  - '2050-09-16 13:00:00'
  - '2050-09-16 14:00:00'
  - '2050-09-16 15:00:00'
  - '2050-09-16 16:00:00'
  - '2050-09-16 17:00:00'
  - '2050-09-16 18:00:00'
  - '2050-09-16 19:00:00'
  - '2050-09-16 20:00:00'
  - '2050-09-16 21:00:00'
  - '2050-09-16 22:00:00'
  - '2050-09-16 23:00:00'
  - '2050-09-17 00:00:00'
  - '2050-09-17 01:00:00'
  - '2050-09-17 02:00:00'
  - '2050-09-17 03:00:00'
  - '2050-09-17 04:00:00'
  - '2050-09-17 05:00:00'
  - '2050-09-17 06:00:00'
  - '2050-09-17 07:00:00'
  - '2050-09-17 08:00:00'
  - '2050-09-17 09:00:00'
  - '2050-09-17 10:00:00'
  - '2050-09-17 11:00:00'
  - '2050-09-17 12:00:00'
  - '2050-09-17 13:00:00'
  - '2050-09-17 14:00:00'
  - '2050-09-17 15:00:00'
  - '2050-09-17 16:00:00'
  - '2050-09-17 17:00:00'
  - '2050-09-17 18:00:00'
  - '2050-09-17 19:00:00'
  - '2050-09-17 20:00:00'
  - '2050-09-17 21:00:00'
  - '2050-09-17 22:00:00'
  - '2050-09-17 23:00:00'
  - '2050-09-18 00:00:00'
  - '2050-09-18 01:00:00'
  - '2050-09-18 02:00:00'
  - '2050-09-18 03:00:00'
  - '2050-09-18 04:00:00'
  - '2050-09-18 05:00:00'
  - '2050-09-18 06:00:00'
  - '2050-09-18 07:00:00'
  - '2050-09-18 08:00:00'
  - '2050-09-18 09:00:00'
  - '2050-09-18 10:00:00'
  - '2050-09-18 11:00:00'
  - '2050-09-18 12:00:00'
  - '2050-09-18 13:00:00'
  - '2050-09-18 14:00:00'
  - '2050-09-18 15:00:00'
  - '2050-09-18 16:00:00'
  - '2050-09-18 17:00:00'
  - '2050-09-18 18:00:00'
  - '2050-09-18 19:00:00'
  - '2050-09-18 20:00:00'
  - '2050-09-18 21:00:00'
  - '2050-09-18 22:00:00'
  - '2050-09-18 23:00:00'
  - '2050-09-19 00:00:00'
  - '2050-09-19 01:00:00'
  - '2050-09-19 02:00:00'
  - '2050-09-19 03:00:00'
  - '2050-09-19 04:00:00'
  - '2050-09-19 05:00:00'
  - '2050-09-19 06:00:00'
  - '2050-09-19 07:00:00'
  - '2050-09-19 08:00:00'
  - '2050-09-19 09:00:00'
  - '2050-09-19 10:00:00'
  - '2050-09-19 11:00:00'
  - '2050-09-19 12:00:00'
  - '2050-09-19 13:00:00'
  - '2050-09-19 14:00:00'
  - '2050-09-19 15:00:00'
  - '2050-09-19 16:00:00'
  - '2050-09-19 17:00:00'
  - '2050-09-19 18:00:00'
  - '2050-09-19 19:00:00'
  - '2050-09-19 20:00:00'
  - '2050-09-19 21:00:00'
  - '2050-09-19 22:00:00'
  - '2050-09-19 23:00:00'
  - '2050-09-20 00:00:00'
  - '2050-09-20 01:00:00'
  - '2050-09-20 02:00:00'
  - '2050-09-20 03:00:00'
  - '2050-09-20 04:00:00'
  - '2050-09-20 05:00:00'
  - '2050-09-20 06:00:00'
  - '2050-09-20 07:00:00'
  - '2050-09-20 08:00:00'
  - '2050-09-20 09:00:00'
  - '2050-09-20 10:00:00'
  - '2050-09-20 11:00:00'
  - '2050-09-20 12:00:00'
  - '2050-09-20 13:00:00'
  - '2050-09-20 14:00:00'
  - '2050-09-20 15:00:00'
  - '2050-09-20 16:00:00'
  - '2050-09-20 17:00:00'
  - '2050-09-20 18:00:00'
  - '2050-09-20 19:00:00'
  - '2050-09-20 20:00:00'
  - '2050-09-20 21:00:00'
  - '2050-09-20 22:00:00'
  - '2050-09-20 23:00:00'
  - '2050-09-21 00:00:00'
  - '2050-09-21 01:00:00'
  - '2050-09-21 02:00:00'
  - '2050-09-21 03:00:00'
  - '2050-09-21 04:00:00'
  - '2050-09-21 05:00:00'
  - '2050-09-21 06:00:00'
  - '2050-09-21 07:00:00'
  - '2050-09-21 08:00:00'
  - '2050-09-21 09:00:00'
  - '2050-09-21 10:00:00'
  - '2050-09-21 11:00:00'
  - '2050-09-21 12:00:00'
  - '2050-09-21 13:00:00'
  - '2050-09-21 14:00:00'
  - '2050-09-21 15:00:00'
  - '2050-09-21 16:00:00'
  - '2050-09-21 17:00:00'
  - '2050-09-21 18:00:00'
  - '2050-09-21 19:00:00'
  - '2050-09-21 20:00:00'
  - '2050-09-21 21:00:00'
  - '2050-09-21 22:00:00'
  - '2050-09-21 23:00:00'
  - '2050-09-22 00:00:00'
  - '2050-09-22 01:00:00'
  - '2050-09-22 02:00:00'
  - '2050-09-22 03:00:00'
  - '2050-09-22 04:00:00'
  - '2050-09-22 05:00:00'
  - '2050-09-22 06:00:00'
  - '2050-09-22 07:00:00'
  - '2050-09-22 08:00:00'
  - '2050-09-22 09:00:00'
  - '2050-09-22 10:00:00'
  - '2050-09-22 11:00:00'
  - '2050-09-22 12:00:00'
  - '2050-09-22 13:00:00'
  - '2050-09-22 14:00:00'
  - '2050-09-22 15:00:00'
  - '2050-09-22 16:00:00'
  - '2050-09-22 17:00:00'
  - '2050-09-22 18:00:00'
  - '2050-09-22 19:00:00'
  - '2050-09-22 20:00:00'
  - '2050-09-22 21:00:00'
  - '2050-09-22 22:00:00'
  - '2050-09-22 23:00:00'
  - '2050-09-23 00:00:00'
  - '2050-09-23 01:00:00'
  - '2050-09-23 02:00:00'
  - '2050-09-23 03:00:00'
  - '2050-09-23 04:00:00'
  - '2050-09-23 05:00:00'
  - '2050-09-23 06:00:00'
  - '2050-09-23 07:00:00'
  - '2050-09-23 08:00:00'
  - '2050-09-23 09:00:00'
  - '2050-09-23 10:00:00'
  - '2050-09-23 11:00:00'
  - '2050-09-23 12:00:00'
  - '2050-09-23 13:00:00'
  - '2050-09-23 14:00:00'
  - '2050-09-23 15:00:00'
  - '2050-09-23 16:00:00'
  - '2050-09-23 17:00:00'
  - '2050-09-23 18:00:00'
  - '2050-09-23 19:00:00'
  - '2050-09-23 20:00:00'
  - '2050-09-23 21:00:00'
  - '2050-09-23 22:00:00'
  - '2050-09-23 23:00:00'
  - '2050-09-24 00:00:00'
  - '2050-09-24 01:00:00'
  - '2050-09-24 02:00:00'
  - '2050-09-24 03:00:00'
  - '2050-09-24 04:00:00'
  - '2050-09-24 05:00:00'
  - '2050-09-24 06:00:00'
  - '2050-09-24 07:00:00'
  - '2050-09-24 08:00:00'
  - '2050-09-24 09:00:00'
  - '2050-09-24 10:00:00'
  - '2050-09-24 11:00:00'
  - '2050-09-24 12:00:00'
  - '2050-09-24 13:00:00'
  - '2050-09-24 14:00:00'
  - '2050-09-24 15:00:00'
  - '2050-09-24 16:00:00'
  - '2050-09-24 17:00:00'
  - '2050-09-24 18:00:00'
  - '2050-09-24 19:00:00'
  - '2050-09-24 20:00:00'
  - '2050-09-24 21:00:00'
  - '2050-09-24 22:00:00'
  - '2050-09-24 23:00:00'
  - '2050-09-25 00:00:00'
  - '2050-09-25 01:00:00'
  - '2050-09-25 02:00:00'
  - '2050-09-25 03:00:00'
  - '2050-09-25 04:00:00'
  - '2050-09-25 05:00:00'
  - '2050-09-25 06:00:00'
  - '2050-09-25 07:00:00'
  - '2050-09-25 08:00:00'
  - '2050-09-25 09:00:00'
  - '2050-09-25 10:00:00'
  - '2050-09-25 11:00:00'
  - '2050-09-25 12:00:00'
  - '2050-09-25 13:00:00'
  - '2050-09-25 14:00:00'
  - '2050-09-25 15:00:00'
  - '2050-09-25 16:00:00'
  - '2050-09-25 17:00:00'
  - '2050-09-25 18:00:00'
  - '2050-09-25 19:00:00'
  - '2050-09-25 20:00:00'
  - '2050-09-25 21:00:00'
  - '2050-09-25 22:00:00'
  - '2050-09-25 23:00:00'
  - '2050-09-26 00:00:00'
  - '2050-09-26 01:00:00'
  - '2050-09-26 02:00:00'
  - '2050-09-26 03:00:00'
  - '2050-09-26 04:00:00'
  - '2050-09-26 05:00:00'
  - '2050-09-26 06:00:00'
  - '2050-09-26 07:00:00'
  - '2050-09-26 08:00:00'
  - '2050-09-26 09:00:00'
  - '2050-09-26 10:00:00'
  - '2050-09-26 11:00:00'
  - '2050-09-26 12:00:00'
  - '2050-09-26 13:00:00'
  - '2050-09-26 14:00:00'
  - '2050-09-26 15:00:00'
  - '2050-09-26 16:00:00'
  - '2050-09-26 17:00:00'
  - '2050-09-26 18:00:00'
  - '2050-09-26 19:00:00'
  - '2050-09-26 20:00:00'
  - '2050-09-26 21:00:00'
  - '2050-09-26 22:00:00'
  - '2050-09-26 23:00:00'
  - '2050-09-27 00:00:00'
  - '2050-09-27 01:00:00'
  - '2050-09-27 02:00:00'
  - '2050-09-27 03:00:00'
  - '2050-09-27 04:00:00'
  - '2050-09-27 05:00:00'
  - '2050-09-27 06:00:00'
  - '2050-09-27 07:00:00'
  - '2050-09-27 08:00:00'
  - '2050-09-27 09:00:00'
  - '2050-09-27 10:00:00'
  - '2050-09-27 11:00:00'
  - '2050-09-27 12:00:00'
  - '2050-09-27 13:00:00'
  - '2050-09-27 14:00:00'
  - '2050-09-27 15:00:00'
  - '2050-09-27 16:00:00'
  - '2050-09-27 17:00:00'
  - '2050-09-27 18:00:00'
  - '2050-09-27 19:00:00'
  - '2050-09-27 20:00:00'
  - '2050-09-27 21:00:00'
  - '2050-09-27 22:00:00'
  - '2050-09-27 23:00:00'
  - '2050-09-28 00:00:00'
  - '2050-09-28 01:00:00'
  - '2050-09-28 02:00:00'
  - '2050-09-28 03:00:00'
  - '2050-09-28 04:00:00'
  - '2050-09-28 05:00:00'
  - '2050-09-28 06:00:00'
  - '2050-09-28 07:00:00'
  - '2050-09-28 08:00:00'
  - '2050-09-28 09:00:00'
  - '2050-09-28 10:00:00'
  - '2050-09-28 11:00:00'
  - '2050-09-28 12:00:00'
  - '2050-09-28 13:00:00'
  - '2050-09-28 14:00:00'
  - '2050-09-28 15:00:00'
  - '2050-09-28 16:00:00'
  - '2050-09-28 17:00:00'
  - '2050-09-28 18:00:00'
  - '2050-09-28 19:00:00'
  - '2050-09-28 20:00:00'
  - '2050-09-28 21:00:00'
  - '2050-09-28 22:00:00'
  - '2050-09-28 23:00:00'
  - '2050-09-29 00:00:00'
  - '2050-09-29 01:00:00'
  - '2050-09-29 02:00:00'
  - '2050-09-29 03:00:00'
  - '2050-09-29 04:00:00'
  - '2050-09-29 05:00:00'
  - '2050-09-29 06:00:00'
  - '2050-09-29 07:00:00'
  - '2050-09-29 08:00:00'
  - '2050-09-29 09:00:00'
  - '2050-09-29 10:00:00'
  - '2050-09-29 11:00:00'
  - '2050-09-29 12:00:00'
  - '2050-09-29 13:00:00'
  - '2050-09-29 14:00:00'
  - '2050-09-29 15:00:00'
  - '2050-09-29 16:00:00'
  - '2050-09-29 17:00:00'
  - '2050-09-29 18:00:00'
  - '2050-09-29 19:00:00'
  - '2050-09-29 20:00:00'
  - '2050-09-29 21:00:00'
  - '2050-09-29 22:00:00'
  - '2050-09-29 23:00:00'
  - '2050-09-30 00:00:00'
  - '2050-09-30 01:00:00'
  - '2050-09-30 02:00:00'
  - '2050-09-30 03:00:00'
  - '2050-09-30 04:00:00'
  - '2050-09-30 05:00:00'
  - '2050-09-30 06:00:00'
  - '2050-09-30 07:00:00'
  - '2050-09-30 08:00:00'
  - '2050-09-30 09:00:00'
  - '2050-09-30 10:00:00'
  - '2050-09-30 11:00:00'
  - '2050-09-30 12:00:00'
  - '2050-09-30 13:00:00'
  - '2050-09-30 14:00:00'
  - '2050-09-30 15:00:00'
  - '2050-09-30 16:00:00'
  - '2050-09-30 17:00:00'
  - '2050-09-30 18:00:00'
  - '2050-09-30 19:00:00'
  - '2050-09-30 20:00:00'
  - '2050-09-30 21:00:00'
  - '2050-09-30 22:00:00'
  - '2050-09-30 23:00:00'
  - '2050-10-01 00:00:00'
  - '2050-10-01 01:00:00'
  - '2050-10-01 02:00:00'
  - '2050-10-01 03:00:00'
  - '2050-10-01 04:00:00'
  - '2050-10-01 05:00:00'
  - '2050-10-01 06:00:00'
  - '2050-10-01 07:00:00'
  - '2050-10-01 08:00:00'
  - '2050-10-01 09:00:00'
  - '2050-10-01 10:00:00'
  - '2050-10-01 11:00:00'
  - '2050-10-01 12:00:00'
  - '2050-10-01 13:00:00'
  - '2050-10-01 14:00:00'
  - '2050-10-01 15:00:00'
  - '2050-10-01 16:00:00'
  - '2050-10-01 17:00:00'
  - '2050-10-01 18:00:00'
  - '2050-10-01 19:00:00'
  - '2050-10-01 20:00:00'
  - '2050-10-01 21:00:00'
  - '2050-10-01 22:00:00'
  - '2050-10-01 23:00:00'
  - '2050-10-02 00:00:00'
  - '2050-10-02 01:00:00'
  - '2050-10-02 02:00:00'
  - '2050-10-02 03:00:00'
  - '2050-10-02 04:00:00'
  - '2050-10-02 05:00:00'
  - '2050-10-02 06:00:00'
  - '2050-10-02 07:00:00'
  - '2050-10-02 08:00:00'
  - '2050-10-02 09:00:00'
  - '2050-10-02 10:00:00'
  - '2050-10-02 11:00:00'
  - '2050-10-02 12:00:00'
  - '2050-10-02 13:00:00'
  - '2050-10-02 14:00:00'
  - '2050-10-02 15:00:00'
  - '2050-10-02 16:00:00'
  - '2050-10-02 17:00:00'
  - '2050-10-02 18:00:00'
  - '2050-10-02 19:00:00'
  - '2050-10-02 20:00:00'
  - '2050-10-02 21:00:00'
  - '2050-10-02 22:00:00'
  - '2050-10-02 23:00:00'
  - '2050-10-03 00:00:00'
  - '2050-10-03 01:00:00'
  - '2050-10-03 02:00:00'
  - '2050-10-03 03:00:00'
  - '2050-10-03 04:00:00'
  - '2050-10-03 05:00:00'
  - '2050-10-03 06:00:00'
  - '2050-10-03 07:00:00'
  - '2050-10-03 08:00:00'
  - '2050-10-03 09:00:00'
  - '2050-10-03 10:00:00'
  - '2050-10-03 11:00:00'
  - '2050-10-03 12:00:00'
  - '2050-10-03 13:00:00'
  - '2050-10-03 14:00:00'
  - '2050-10-03 15:00:00'
  - '2050-10-03 16:00:00'
  - '2050-10-03 17:00:00'
  - '2050-10-03 18:00:00'
  - '2050-10-03 19:00:00'
  - '2050-10-03 20:00:00'
  - '2050-10-03 21:00:00'
  - '2050-10-03 22:00:00'
  - '2050-10-03 23:00:00'
  - '2050-10-04 00:00:00'
  - '2050-10-04 01:00:00'
  - '2050-10-04 02:00:00'
  - '2050-10-04 03:00:00'
  - '2050-10-04 04:00:00'
  - '2050-10-04 05:00:00'
  - '2050-10-04 06:00:00'
  - '2050-10-04 07:00:00'
  - '2050-10-04 08:00:00'
  - '2050-10-04 09:00:00'
  - '2050-10-04 10:00:00'
  - '2050-10-04 11:00:00'
  - '2050-10-04 12:00:00'
  - '2050-10-04 13:00:00'
  - '2050-10-04 14:00:00'
  - '2050-10-04 15:00:00'
  - '2050-10-04 16:00:00'
  - '2050-10-04 17:00:00'
  - '2050-10-04 18:00:00'
  - '2050-10-04 19:00:00'
  - '2050-10-04 20:00:00'
  - '2050-10-04 21:00:00'
  - '2050-10-04 22:00:00'
  - '2050-10-04 23:00:00'
  - '2050-10-05 00:00:00'
  - '2050-10-05 01:00:00'
  - '2050-10-05 02:00:00'
  - '2050-10-05 03:00:00'
  - '2050-10-05 04:00:00'
  - '2050-10-05 05:00:00'
  - '2050-10-05 06:00:00'
  - '2050-10-05 07:00:00'
  - '2050-10-05 08:00:00'
  - '2050-10-05 09:00:00'
  - '2050-10-05 10:00:00'
  - '2050-10-05 11:00:00'
  - '2050-10-05 12:00:00'
  - '2050-10-05 13:00:00'
  - '2050-10-05 14:00:00'
  - '2050-10-05 15:00:00'
  - '2050-10-05 16:00:00'
  - '2050-10-05 17:00:00'
  - '2050-10-05 18:00:00'
  - '2050-10-05 19:00:00'
  - '2050-10-05 20:00:00'
  - '2050-10-05 21:00:00'
  - '2050-10-05 22:00:00'
  - '2050-10-05 23:00:00'
  - '2050-10-06 00:00:00'
  - '2050-10-06 01:00:00'
  - '2050-10-06 02:00:00'
  - '2050-10-06 03:00:00'
  - '2050-10-06 04:00:00'
  - '2050-10-06 05:00:00'
  - '2050-10-06 06:00:00'
  - '2050-10-06 07:00:00'
  - '2050-10-06 08:00:00'
  - '2050-10-06 09:00:00'
  - '2050-10-06 10:00:00'
  - '2050-10-06 11:00:00'
  - '2050-10-06 12:00:00'
  - '2050-10-06 13:00:00'
  - '2050-10-06 14:00:00'
  - '2050-10-06 15:00:00'
  - '2050-10-06 16:00:00'
  - '2050-10-06 17:00:00'
  - '2050-10-06 18:00:00'
  - '2050-10-06 19:00:00'
  - '2050-10-06 20:00:00'
  - '2050-10-06 21:00:00'
  - '2050-10-06 22:00:00'
  - '2050-10-06 23:00:00'
  - '2050-10-07 00:00:00'
  - '2050-10-07 01:00:00'
  - '2050-10-07 02:00:00'
  - '2050-10-07 03:00:00'
  - '2050-10-07 04:00:00'
  - '2050-10-07 05:00:00'
  - '2050-10-07 06:00:00'
  - '2050-10-07 07:00:00'
  - '2050-10-07 08:00:00'
  - '2050-10-07 09:00:00'
  - '2050-10-07 10:00:00'
  - '2050-10-07 11:00:00'
  - '2050-10-07 12:00:00'
  - '2050-10-07 13:00:00'
  - '2050-10-07 14:00:00'
  - '2050-10-07 15:00:00'
  - '2050-10-07 16:00:00'
  - '2050-10-07 17:00:00'
  - '2050-10-07 18:00:00'
  - '2050-10-07 19:00:00'
  - '2050-10-07 20:00:00'
  - '2050-10-07 21:00:00'
  - '2050-10-07 22:00:00'
  - '2050-10-07 23:00:00'
  - '2050-10-08 00:00:00'
  - '2050-10-08 01:00:00'
  - '2050-10-08 02:00:00'
  - '2050-10-08 03:00:00'
  - '2050-10-08 04:00:00'
  - '2050-10-08 05:00:00'
  - '2050-10-08 06:00:00'
  - '2050-10-08 07:00:00'
  - '2050-10-08 08:00:00'
  - '2050-10-08 09:00:00'
  - '2050-10-08 10:00:00'
  - '2050-10-08 11:00:00'
  - '2050-10-08 12:00:00'
  - '2050-10-08 13:00:00'
  - '2050-10-08 14:00:00'
  - '2050-10-08 15:00:00'
  - '2050-10-08 16:00:00'
  - '2050-10-08 17:00:00'
  - '2050-10-08 18:00:00'
  - '2050-10-08 19:00:00'
  - '2050-10-08 20:00:00'
  - '2050-10-08 21:00:00'
  - '2050-10-08 22:00:00'
  - '2050-10-08 23:00:00'
  - '2050-10-09 00:00:00'
  - '2050-10-09 01:00:00'
  - '2050-10-09 02:00:00'
  - '2050-10-09 03:00:00'
  - '2050-10-09 04:00:00'
  - '2050-10-09 05:00:00'
  - '2050-10-09 06:00:00'
  - '2050-10-09 07:00:00'
  - '2050-10-09 08:00:00'
  - '2050-10-09 09:00:00'
  - '2050-10-09 10:00:00'
  - '2050-10-09 11:00:00'
  - '2050-10-09 12:00:00'
  - '2050-10-09 13:00:00'
  - '2050-10-09 14:00:00'
  - '2050-10-09 15:00:00'
  - '2050-10-09 16:00:00'
  - '2050-10-09 17:00:00'
  - '2050-10-09 18:00:00'
  - '2050-10-09 19:00:00'
  - '2050-10-09 20:00:00'
  - '2050-10-09 21:00:00'
  - '2050-10-09 22:00:00'
  - '2050-10-09 23:00:00'
  - '2050-10-10 00:00:00'
  - '2050-10-10 01:00:00'
  - '2050-10-10 02:00:00'
  - '2050-10-10 03:00:00'
  - '2050-10-10 04:00:00'
  - '2050-10-10 05:00:00'
  - '2050-10-10 06:00:00'
  - '2050-10-10 07:00:00'
  - '2050-10-10 08:00:00'
  - '2050-10-10 09:00:00'
  - '2050-10-10 10:00:00'
  - '2050-10-10 11:00:00'
  - '2050-10-10 12:00:00'
  - '2050-10-10 13:00:00'
  - '2050-10-10 14:00:00'
  - '2050-10-10 15:00:00'
  - '2050-10-10 16:00:00'
  - '2050-10-10 17:00:00'
  - '2050-10-10 18:00:00'
  - '2050-10-10 19:00:00'
  - '2050-10-10 20:00:00'
  - '2050-10-10 21:00:00'
  - '2050-10-10 22:00:00'
  - '2050-10-10 23:00:00'
  - '2050-10-11 00:00:00'
  - '2050-10-11 01:00:00'
  - '2050-10-11 02:00:00'
  - '2050-10-11 03:00:00'
  - '2050-10-11 04:00:00'
  - '2050-10-11 05:00:00'
  - '2050-10-11 06:00:00'
  - '2050-10-11 07:00:00'
  - '2050-10-11 08:00:00'
  - '2050-10-11 09:00:00'
  - '2050-10-11 10:00:00'
  - '2050-10-11 11:00:00'
  - '2050-10-11 12:00:00'
  - '2050-10-11 13:00:00'
  - '2050-10-11 14:00:00'
  - '2050-10-11 15:00:00'
  - '2050-10-11 16:00:00'
  - '2050-10-11 17:00:00'
  - '2050-10-11 18:00:00'
  - '2050-10-11 19:00:00'
  - '2050-10-11 20:00:00'
  - '2050-10-11 21:00:00'
  - '2050-10-11 22:00:00'
  - '2050-10-11 23:00:00'
  - '2050-10-12 00:00:00'
  - '2050-10-12 01:00:00'
  - '2050-10-12 02:00:00'
  - '2050-10-12 03:00:00'
  - '2050-10-12 04:00:00'
  - '2050-10-12 05:00:00'
  - '2050-10-12 06:00:00'
  - '2050-10-12 07:00:00'
  - '2050-10-12 08:00:00'
  - '2050-10-12 09:00:00'
  - '2050-10-12 10:00:00'
  - '2050-10-12 11:00:00'
  - '2050-10-12 12:00:00'
  - '2050-10-12 13:00:00'
  - '2050-10-12 14:00:00'
  - '2050-10-12 15:00:00'
  - '2050-10-12 16:00:00'
  - '2050-10-12 17:00:00'
  - '2050-10-12 18:00:00'
  - '2050-10-12 19:00:00'
  - '2050-10-12 20:00:00'
  - '2050-10-12 21:00:00'
  - '2050-10-12 22:00:00'
  - '2050-10-12 23:00:00'
  - '2050-10-13 00:00:00'
  - '2050-10-13 01:00:00'
  - '2050-10-13 02:00:00'
  - '2050-10-13 03:00:00'
  - '2050-10-13 04:00:00'
  - '2050-10-13 05:00:00'
  - '2050-10-13 06:00:00'
  - '2050-10-13 07:00:00'
  - '2050-10-13 08:00:00'
  - '2050-10-13 09:00:00'
  - '2050-10-13 10:00:00'
  - '2050-10-13 11:00:00'
  - '2050-10-13 12:00:00'
  - '2050-10-13 13:00:00'
  - '2050-10-13 14:00:00'
  - '2050-10-13 15:00:00'
  - '2050-10-13 16:00:00'
  - '2050-10-13 17:00:00'
  - '2050-10-13 18:00:00'
  - '2050-10-13 19:00:00'
  - '2050-10-13 20:00:00'
  - '2050-10-13 21:00:00'
  - '2050-10-13 22:00:00'
  - '2050-10-13 23:00:00'
  - '2050-10-14 00:00:00'
  - '2050-10-14 01:00:00'
  - '2050-10-14 02:00:00'
  - '2050-10-14 03:00:00'
  - '2050-10-14 04:00:00'
  - '2050-10-14 05:00:00'
  - '2050-10-14 06:00:00'
  - '2050-10-14 07:00:00'
  - '2050-10-14 08:00:00'
  - '2050-10-14 09:00:00'
  - '2050-10-14 10:00:00'
  - '2050-10-14 11:00:00'
  - '2050-10-14 12:00:00'
  - '2050-10-14 13:00:00'
  - '2050-10-14 14:00:00'
  - '2050-10-14 15:00:00'
  - '2050-10-14 16:00:00'
  - '2050-10-14 17:00:00'
  - '2050-10-14 18:00:00'
  - '2050-10-14 19:00:00'
  - '2050-10-14 20:00:00'
  - '2050-10-14 21:00:00'
  - '2050-10-14 22:00:00'
  - '2050-10-14 23:00:00'
  - '2050-10-15 00:00:00'
  - '2050-10-15 01:00:00'
  - '2050-10-15 02:00:00'
  - '2050-10-15 03:00:00'
  - '2050-10-15 04:00:00'
  - '2050-10-15 05:00:00'
  - '2050-10-15 06:00:00'
  - '2050-10-15 07:00:00'
  - '2050-10-15 08:00:00'
  - '2050-10-15 09:00:00'
  - '2050-10-15 10:00:00'
  - '2050-10-15 11:00:00'
  - '2050-10-15 12:00:00'
  - '2050-10-15 13:00:00'
  - '2050-10-15 14:00:00'
  - '2050-10-15 15:00:00'
  - '2050-10-15 16:00:00'
  - '2050-10-15 17:00:00'
  - '2050-10-15 18:00:00'
  - '2050-10-15 19:00:00'
  - '2050-10-15 20:00:00'
  - '2050-10-15 21:00:00'
  - '2050-10-15 22:00:00'
  - '2050-10-15 23:00:00'
  - '2050-10-16 00:00:00'
  - '2050-10-16 01:00:00'
  - '2050-10-16 02:00:00'
  - '2050-10-16 03:00:00'
  - '2050-10-16 04:00:00'
  - '2050-10-16 05:00:00'
  - '2050-10-16 06:00:00'
  - '2050-10-16 07:00:00'
  - '2050-10-16 08:00:00'
  - '2050-10-16 09:00:00'
  - '2050-10-16 10:00:00'
  - '2050-10-16 11:00:00'
  - '2050-10-16 12:00:00'
  - '2050-10-16 13:00:00'
  - '2050-10-16 14:00:00'
  - '2050-10-16 15:00:00'
  - '2050-10-16 16:00:00'
  - '2050-10-16 17:00:00'
  - '2050-10-16 18:00:00'
  - '2050-10-16 19:00:00'
  - '2050-10-16 20:00:00'
  - '2050-10-16 21:00:00'
  - '2050-10-16 22:00:00'
  - '2050-10-16 23:00:00'
  - '2050-10-17 00:00:00'
  - '2050-10-17 01:00:00'
  - '2050-10-17 02:00:00'
  - '2050-10-17 03:00:00'
  - '2050-10-17 04:00:00'
  - '2050-10-17 05:00:00'
  - '2050-10-17 06:00:00'
  - '2050-10-17 07:00:00'
  - '2050-10-17 08:00:00'
  - '2050-10-17 09:00:00'
  - '2050-10-17 10:00:00'
  - '2050-10-17 11:00:00'
  - '2050-10-17 12:00:00'
  - '2050-10-17 13:00:00'
  - '2050-10-17 14:00:00'
  - '2050-10-17 15:00:00'
  - '2050-10-17 16:00:00'
  - '2050-10-17 17:00:00'
  - '2050-10-17 18:00:00'
  - '2050-10-17 19:00:00'
  - '2050-10-17 20:00:00'
  - '2050-10-17 21:00:00'
  - '2050-10-17 22:00:00'
  - '2050-10-17 23:00:00'
  - '2050-10-18 00:00:00'
  - '2050-10-18 01:00:00'
  - '2050-10-18 02:00:00'
  - '2050-10-18 03:00:00'
  - '2050-10-18 04:00:00'
  - '2050-10-18 05:00:00'
  - '2050-10-18 06:00:00'
  - '2050-10-18 07:00:00'
  - '2050-10-18 08:00:00'
  - '2050-10-18 09:00:00'
  - '2050-10-18 10:00:00'
  - '2050-10-18 11:00:00'
  - '2050-10-18 12:00:00'
  - '2050-10-18 13:00:00'
  - '2050-10-18 14:00:00'
  - '2050-10-18 15:00:00'
  - '2050-10-18 16:00:00'
  - '2050-10-18 17:00:00'
  - '2050-10-18 18:00:00'
  - '2050-10-18 19:00:00'
  - '2050-10-18 20:00:00'
  - '2050-10-18 21:00:00'
  - '2050-10-18 22:00:00'
  - '2050-10-18 23:00:00'
  - '2050-10-19 00:00:00'
  - '2050-10-19 01:00:00'
  - '2050-10-19 02:00:00'
  - '2050-10-19 03:00:00'
  - '2050-10-19 04:00:00'
  - '2050-10-19 05:00:00'
  - '2050-10-19 06:00:00'
  - '2050-10-19 07:00:00'
  - '2050-10-19 08:00:00'
  - '2050-10-19 09:00:00'
  - '2050-10-19 10:00:00'
  - '2050-10-19 11:00:00'
  - '2050-10-19 12:00:00'
  - '2050-10-19 13:00:00'
  - '2050-10-19 14:00:00'
  - '2050-10-19 15:00:00'
  - '2050-10-19 16:00:00'
  - '2050-10-19 17:00:00'
  - '2050-10-19 18:00:00'
  - '2050-10-19 19:00:00'
  - '2050-10-19 20:00:00'
  - '2050-10-19 21:00:00'
  - '2050-10-19 22:00:00'
  - '2050-10-19 23:00:00'
  - '2050-10-20 00:00:00'
  - '2050-10-20 01:00:00'
  - '2050-10-20 02:00:00'
  - '2050-10-20 03:00:00'
  - '2050-10-20 04:00:00'
  - '2050-10-20 05:00:00'
  - '2050-10-20 06:00:00'
  - '2050-10-20 07:00:00'
  - '2050-10-20 08:00:00'
  - '2050-10-20 09:00:00'
  - '2050-10-20 10:00:00'
  - '2050-10-20 11:00:00'
  - '2050-10-20 12:00:00'
  - '2050-10-20 13:00:00'
  - '2050-10-20 14:00:00'
  - '2050-10-20 15:00:00'
  - '2050-10-20 16:00:00'
  - '2050-10-20 17:00:00'
  - '2050-10-20 18:00:00'
  - '2050-10-20 19:00:00'
  - '2050-10-20 20:00:00'
  - '2050-10-20 21:00:00'
  - '2050-10-20 22:00:00'
  - '2050-10-20 23:00:00'
  - '2050-10-21 00:00:00'
  - '2050-10-21 01:00:00'
  - '2050-10-21 02:00:00'
  - '2050-10-21 03:00:00'
  - '2050-10-21 04:00:00'
  - '2050-10-21 05:00:00'
  - '2050-10-21 06:00:00'
  - '2050-10-21 07:00:00'
  - '2050-10-21 08:00:00'
  - '2050-10-21 09:00:00'
  - '2050-10-21 10:00:00'
  - '2050-10-21 11:00:00'
  - '2050-10-21 12:00:00'
  - '2050-10-21 13:00:00'
  - '2050-10-21 14:00:00'
  - '2050-10-21 15:00:00'
  - '2050-10-21 16:00:00'
  - '2050-10-21 17:00:00'
  - '2050-10-21 18:00:00'
  - '2050-10-21 19:00:00'
  - '2050-10-21 20:00:00'
  - '2050-10-21 21:00:00'
  - '2050-10-21 22:00:00'
  - '2050-10-21 23:00:00'
  - '2050-10-22 00:00:00'
  - '2050-10-22 01:00:00'
  - '2050-10-22 02:00:00'
  - '2050-10-22 03:00:00'
  - '2050-10-22 04:00:00'
  - '2050-10-22 05:00:00'
  - '2050-10-22 06:00:00'
  - '2050-10-22 07:00:00'
  - '2050-10-22 08:00:00'
  - '2050-10-22 09:00:00'
  - '2050-10-22 10:00:00'
  - '2050-10-22 11:00:00'
  - '2050-10-22 12:00:00'
  - '2050-10-22 13:00:00'
  - '2050-10-22 14:00:00'
  - '2050-10-22 15:00:00'
  - '2050-10-22 16:00:00'
  - '2050-10-22 17:00:00'
  - '2050-10-22 18:00:00'
  - '2050-10-22 19:00:00'
  - '2050-10-22 20:00:00'
  - '2050-10-22 21:00:00'
  - '2050-10-22 22:00:00'
  - '2050-10-22 23:00:00'
  - '2050-10-23 00:00:00'
  - '2050-10-23 01:00:00'
  - '2050-10-23 02:00:00'
  - '2050-10-23 03:00:00'
  - '2050-10-23 04:00:00'
  - '2050-10-23 05:00:00'
  - '2050-10-23 06:00:00'
  - '2050-10-23 07:00:00'
  - '2050-10-23 08:00:00'
  - '2050-10-23 09:00:00'
  - '2050-10-23 10:00:00'
  - '2050-10-23 11:00:00'
  - '2050-10-23 12:00:00'
  - '2050-10-23 13:00:00'
  - '2050-10-23 14:00:00'
  - '2050-10-23 15:00:00'
  - '2050-10-23 16:00:00'
  - '2050-10-23 17:00:00'
  - '2050-10-23 18:00:00'
  - '2050-10-23 19:00:00'
  - '2050-10-23 20:00:00'
  - '2050-10-23 21:00:00'
  - '2050-10-23 22:00:00'
  - '2050-10-23 23:00:00'
  - '2050-10-24 00:00:00'
  - '2050-10-24 01:00:00'
  - '2050-10-24 02:00:00'
  - '2050-10-24 03:00:00'
  - '2050-10-24 04:00:00'
  - '2050-10-24 05:00:00'
  - '2050-10-24 06:00:00'
  - '2050-10-24 07:00:00'
  - '2050-10-24 08:00:00'
  - '2050-10-24 09:00:00'
  - '2050-10-24 10:00:00'
  - '2050-10-24 11:00:00'
  - '2050-10-24 12:00:00'
  - '2050-10-24 13:00:00'
  - '2050-10-24 14:00:00'
  - '2050-10-24 15:00:00'
  - '2050-10-24 16:00:00'
  - '2050-10-24 17:00:00'
  - '2050-10-24 18:00:00'
  - '2050-10-24 19:00:00'
  - '2050-10-24 20:00:00'
  - '2050-10-24 21:00:00'
  - '2050-10-24 22:00:00'
  - '2050-10-24 23:00:00'
  - '2050-10-25 00:00:00'
  - '2050-10-25 01:00:00'
  - '2050-10-25 02:00:00'
  - '2050-10-25 03:00:00'
  - '2050-10-25 04:00:00'
  - '2050-10-25 05:00:00'
  - '2050-10-25 06:00:00'
  - '2050-10-25 07:00:00'
  - '2050-10-25 08:00:00'
  - '2050-10-25 09:00:00'
  - '2050-10-25 10:00:00'
  - '2050-10-25 11:00:00'
  - '2050-10-25 12:00:00'
  - '2050-10-25 13:00:00'
  - '2050-10-25 14:00:00'
  - '2050-10-25 15:00:00'
  - '2050-10-25 16:00:00'
  - '2050-10-25 17:00:00'
  - '2050-10-25 18:00:00'
  - '2050-10-25 19:00:00'
  - '2050-10-25 20:00:00'
  - '2050-10-25 21:00:00'
  - '2050-10-25 22:00:00'
  - '2050-10-25 23:00:00'
  - '2050-10-26 00:00:00'
  - '2050-10-26 01:00:00'
  - '2050-10-26 02:00:00'
  - '2050-10-26 03:00:00'
  - '2050-10-26 04:00:00'
  - '2050-10-26 05:00:00'
  - '2050-10-26 06:00:00'
  - '2050-10-26 07:00:00'
  - '2050-10-26 08:00:00'
  - '2050-10-26 09:00:00'
  - '2050-10-26 10:00:00'
  - '2050-10-26 11:00:00'
  - '2050-10-26 12:00:00'
  - '2050-10-26 13:00:00'
  - '2050-10-26 14:00:00'
  - '2050-10-26 15:00:00'
  - '2050-10-26 16:00:00'
  - '2050-10-26 17:00:00'
  - '2050-10-26 18:00:00'
  - '2050-10-26 19:00:00'
  - '2050-10-26 20:00:00'
  - '2050-10-26 21:00:00'
  - '2050-10-26 22:00:00'
  - '2050-10-26 23:00:00'
  - '2050-10-27 00:00:00'
  - '2050-10-27 01:00:00'
  - '2050-10-27 02:00:00'
  - '2050-10-27 03:00:00'
  - '2050-10-27 04:00:00'
  - '2050-10-27 05:00:00'
  - '2050-10-27 06:00:00'
  - '2050-10-27 07:00:00'
  - '2050-10-27 08:00:00'
  - '2050-10-27 09:00:00'
  - '2050-10-27 10:00:00'
  - '2050-10-27 11:00:00'
  - '2050-10-27 12:00:00'
  - '2050-10-27 13:00:00'
  - '2050-10-27 14:00:00'
  - '2050-10-27 15:00:00'
  - '2050-10-27 16:00:00'
  - '2050-10-27 17:00:00'
  - '2050-10-27 18:00:00'
  - '2050-10-27 19:00:00'
  - '2050-10-27 20:00:00'
  - '2050-10-27 21:00:00'
  - '2050-10-27 22:00:00'
  - '2050-10-27 23:00:00'
  - '2050-10-28 00:00:00'
  - '2050-10-28 01:00:00'
  - '2050-10-28 02:00:00'
  - '2050-10-28 03:00:00'
  - '2050-10-28 04:00:00'
  - '2050-10-28 05:00:00'
  - '2050-10-28 06:00:00'
  - '2050-10-28 07:00:00'
  - '2050-10-28 08:00:00'
  - '2050-10-28 09:00:00'
  - '2050-10-28 10:00:00'
  - '2050-10-28 11:00:00'
  - '2050-10-28 12:00:00'
  - '2050-10-28 13:00:00'
  - '2050-10-28 14:00:00'
  - '2050-10-28 15:00:00'
  - '2050-10-28 16:00:00'
  - '2050-10-28 17:00:00'
  - '2050-10-28 18:00:00'
  - '2050-10-28 19:00:00'
  - '2050-10-28 20:00:00'
  - '2050-10-28 21:00:00'
  - '2050-10-28 22:00:00'
  - '2050-10-28 23:00:00'
  - '2050-10-29 00:00:00'
  - '2050-10-29 01:00:00'
  - '2050-10-29 02:00:00'
  - '2050-10-29 03:00:00'
  - '2050-10-29 04:00:00'
  - '2050-10-29 05:00:00'
  - '2050-10-29 06:00:00'
  - '2050-10-29 07:00:00'
  - '2050-10-29 08:00:00'
  - '2050-10-29 09:00:00'
  - '2050-10-29 10:00:00'
  - '2050-10-29 11:00:00'
  - '2050-10-29 12:00:00'
  - '2050-10-29 13:00:00'
  - '2050-10-29 14:00:00'
  - '2050-10-29 15:00:00'
  - '2050-10-29 16:00:00'
  - '2050-10-29 17:00:00'
  - '2050-10-29 18:00:00'
  - '2050-10-29 19:00:00'
  - '2050-10-29 20:00:00'
  - '2050-10-29 21:00:00'
  - '2050-10-29 22:00:00'
  - '2050-10-29 23:00:00'
  - '2050-10-30 00:00:00'
  - '2050-10-30 01:00:00'
  - '2050-10-30 02:00:00'
  - '2050-10-30 03:00:00'
  - '2050-10-30 04:00:00'
  - '2050-10-30 05:00:00'
  - '2050-10-30 06:00:00'
  - '2050-10-30 07:00:00'
  - '2050-10-30 08:00:00'
  - '2050-10-30 09:00:00'
  - '2050-10-30 10:00:00'
  - '2050-10-30 11:00:00'
  - '2050-10-30 12:00:00'
  - '2050-10-30 13:00:00'
  - '2050-10-30 14:00:00'
  - '2050-10-30 15:00:00'
  - '2050-10-30 16:00:00'
  - '2050-10-30 17:00:00'
  - '2050-10-30 18:00:00'
  - '2050-10-30 19:00:00'
  - '2050-10-30 20:00:00'
  - '2050-10-30 21:00:00'
  - '2050-10-30 22:00:00'
  - '2050-10-30 23:00:00'
  - '2050-10-31 00:00:00'
  - '2050-10-31 01:00:00'
  - '2050-10-31 02:00:00'
  - '2050-10-31 03:00:00'
  - '2050-10-31 04:00:00'
  - '2050-10-31 05:00:00'
  - '2050-10-31 06:00:00'
  - '2050-10-31 07:00:00'
  - '2050-10-31 08:00:00'
  - '2050-10-31 09:00:00'
  - '2050-10-31 10:00:00'
  - '2050-10-31 11:00:00'
  - '2050-10-31 12:00:00'
  - '2050-10-31 13:00:00'
  - '2050-10-31 14:00:00'
  - '2050-10-31 15:00:00'
  - '2050-10-31 16:00:00'
  - '2050-10-31 17:00:00'
  - '2050-10-31 18:00:00'
  - '2050-10-31 19:00:00'
  - '2050-10-31 20:00:00'
  - '2050-10-31 21:00:00'
  - '2050-10-31 22:00:00'
  - '2050-10-31 23:00:00'
  - '2050-11-01 00:00:00'
  - '2050-11-01 01:00:00'
  - '2050-11-01 02:00:00'
  - '2050-11-01 03:00:00'
  - '2050-11-01 04:00:00'
  - '2050-11-01 05:00:00'
  - '2050-11-01 06:00:00'
  - '2050-11-01 07:00:00'
  - '2050-11-01 08:00:00'
  - '2050-11-01 09:00:00'
  - '2050-11-01 10:00:00'
  - '2050-11-01 11:00:00'
  - '2050-11-01 12:00:00'
  - '2050-11-01 13:00:00'
  - '2050-11-01 14:00:00'
  - '2050-11-01 15:00:00'
  - '2050-11-01 16:00:00'
  - '2050-11-01 17:00:00'
  - '2050-11-01 18:00:00'
  - '2050-11-01 19:00:00'
  - '2050-11-01 20:00:00'
  - '2050-11-01 21:00:00'
  - '2050-11-01 22:00:00'
  - '2050-11-01 23:00:00'
  - '2050-11-02 00:00:00'
  - '2050-11-02 01:00:00'
  - '2050-11-02 02:00:00'
  - '2050-11-02 03:00:00'
  - '2050-11-02 04:00:00'
  - '2050-11-02 05:00:00'
  - '2050-11-02 06:00:00'
  - '2050-11-02 07:00:00'
  - '2050-11-02 08:00:00'
  - '2050-11-02 09:00:00'
  - '2050-11-02 10:00:00'
  - '2050-11-02 11:00:00'
  - '2050-11-02 12:00:00'
  - '2050-11-02 13:00:00'
  - '2050-11-02 14:00:00'
  - '2050-11-02 15:00:00'
  - '2050-11-02 16:00:00'
  - '2050-11-02 17:00:00'
  - '2050-11-02 18:00:00'
  - '2050-11-02 19:00:00'
  - '2050-11-02 20:00:00'
  - '2050-11-02 21:00:00'
  - '2050-11-02 22:00:00'
  - '2050-11-02 23:00:00'
  - '2050-11-03 00:00:00'
  - '2050-11-03 01:00:00'
  - '2050-11-03 02:00:00'
  - '2050-11-03 03:00:00'
  - '2050-11-03 04:00:00'
  - '2050-11-03 05:00:00'
  - '2050-11-03 06:00:00'
  - '2050-11-03 07:00:00'
  - '2050-11-03 08:00:00'
  - '2050-11-03 09:00:00'
  - '2050-11-03 10:00:00'
  - '2050-11-03 11:00:00'
  - '2050-11-03 12:00:00'
  - '2050-11-03 13:00:00'
  - '2050-11-03 14:00:00'
  - '2050-11-03 15:00:00'
  - '2050-11-03 16:00:00'
  - '2050-11-03 17:00:00'
  - '2050-11-03 18:00:00'
  - '2050-11-03 19:00:00'
  - '2050-11-03 20:00:00'
  - '2050-11-03 21:00:00'
  - '2050-11-03 22:00:00'
  - '2050-11-03 23:00:00'
  - '2050-11-04 00:00:00'
  - '2050-11-04 01:00:00'
  - '2050-11-04 02:00:00'
  - '2050-11-04 03:00:00'
  - '2050-11-04 04:00:00'
  - '2050-11-04 05:00:00'
  - '2050-11-04 06:00:00'
  - '2050-11-04 07:00:00'
  - '2050-11-04 08:00:00'
  - '2050-11-04 09:00:00'
  - '2050-11-04 10:00:00'
  - '2050-11-04 11:00:00'
  - '2050-11-04 12:00:00'
  - '2050-11-04 13:00:00'
  - '2050-11-04 14:00:00'
  - '2050-11-04 15:00:00'
  - '2050-11-04 16:00:00'
  - '2050-11-04 17:00:00'
  - '2050-11-04 18:00:00'
  - '2050-11-04 19:00:00'
  - '2050-11-04 20:00:00'
  - '2050-11-04 21:00:00'
  - '2050-11-04 22:00:00'
  - '2050-11-04 23:00:00'
  - '2050-11-05 00:00:00'
  - '2050-11-05 01:00:00'
  - '2050-11-05 02:00:00'
  - '2050-11-05 03:00:00'
  - '2050-11-05 04:00:00'
  - '2050-11-05 05:00:00'
  - '2050-11-05 06:00:00'
  - '2050-11-05 07:00:00'
  - '2050-11-05 08:00:00'
  - '2050-11-05 09:00:00'
  - '2050-11-05 10:00:00'
  - '2050-11-05 11:00:00'
  - '2050-11-05 12:00:00'
  - '2050-11-05 13:00:00'
  - '2050-11-05 14:00:00'
  - '2050-11-05 15:00:00'
  - '2050-11-05 16:00:00'
  - '2050-11-05 17:00:00'
  - '2050-11-05 18:00:00'
  - '2050-11-05 19:00:00'
  - '2050-11-05 20:00:00'
  - '2050-11-05 21:00:00'
  - '2050-11-05 22:00:00'
  - '2050-11-05 23:00:00'
  - '2050-11-06 00:00:00'
  - '2050-11-06 01:00:00'
  - '2050-11-06 02:00:00'
  - '2050-11-06 03:00:00'
  - '2050-11-06 04:00:00'
  - '2050-11-06 05:00:00'
  - '2050-11-06 06:00:00'
  - '2050-11-06 07:00:00'
  - '2050-11-06 08:00:00'
  - '2050-11-06 09:00:00'
  - '2050-11-06 10:00:00'
  - '2050-11-06 11:00:00'
  - '2050-11-06 12:00:00'
  - '2050-11-06 13:00:00'
  - '2050-11-06 14:00:00'
  - '2050-11-06 15:00:00'
  - '2050-11-06 16:00:00'
  - '2050-11-06 17:00:00'
  - '2050-11-06 18:00:00'
  - '2050-11-06 19:00:00'
  - '2050-11-06 20:00:00'
  - '2050-11-06 21:00:00'
  - '2050-11-06 22:00:00'
  - '2050-11-06 23:00:00'
  - '2050-11-07 00:00:00'
  - '2050-11-07 01:00:00'
  - '2050-11-07 02:00:00'
  - '2050-11-07 03:00:00'
  - '2050-11-07 04:00:00'
  - '2050-11-07 05:00:00'
  - '2050-11-07 06:00:00'
  - '2050-11-07 07:00:00'
  - '2050-11-07 08:00:00'
  - '2050-11-07 09:00:00'
  - '2050-11-07 10:00:00'
  - '2050-11-07 11:00:00'
  - '2050-11-07 12:00:00'
  - '2050-11-07 13:00:00'
  - '2050-11-07 14:00:00'
  - '2050-11-07 15:00:00'
  - '2050-11-07 16:00:00'
  - '2050-11-07 17:00:00'
  - '2050-11-07 18:00:00'
  - '2050-11-07 19:00:00'
  - '2050-11-07 20:00:00'
  - '2050-11-07 21:00:00'
  - '2050-11-07 22:00:00'
  - '2050-11-07 23:00:00'
  - '2050-11-08 00:00:00'
  - '2050-11-08 01:00:00'
  - '2050-11-08 02:00:00'
  - '2050-11-08 03:00:00'
  - '2050-11-08 04:00:00'
  - '2050-11-08 05:00:00'
  - '2050-11-08 06:00:00'
  - '2050-11-08 07:00:00'
  - '2050-11-08 08:00:00'
  - '2050-11-08 09:00:00'
  - '2050-11-08 10:00:00'
  - '2050-11-08 11:00:00'
  - '2050-11-08 12:00:00'
  - '2050-11-08 13:00:00'
  - '2050-11-08 14:00:00'
  - '2050-11-08 15:00:00'
  - '2050-11-08 16:00:00'
  - '2050-11-08 17:00:00'
  - '2050-11-08 18:00:00'
  - '2050-11-08 19:00:00'
  - '2050-11-08 20:00:00'
  - '2050-11-08 21:00:00'
  - '2050-11-08 22:00:00'
  - '2050-11-08 23:00:00'
  - '2050-11-09 00:00:00'
  - '2050-11-09 01:00:00'
  - '2050-11-09 02:00:00'
  - '2050-11-09 03:00:00'
  - '2050-11-09 04:00:00'
  - '2050-11-09 05:00:00'
  - '2050-11-09 06:00:00'
  - '2050-11-09 07:00:00'
  - '2050-11-09 08:00:00'
  - '2050-11-09 09:00:00'
  - '2050-11-09 10:00:00'
  - '2050-11-09 11:00:00'
  - '2050-11-09 12:00:00'
  - '2050-11-09 13:00:00'
  - '2050-11-09 14:00:00'
  - '2050-11-09 15:00:00'
  - '2050-11-09 16:00:00'
  - '2050-11-09 17:00:00'
  - '2050-11-09 18:00:00'
  - '2050-11-09 19:00:00'
  - '2050-11-09 20:00:00'
  - '2050-11-09 21:00:00'
  - '2050-11-09 22:00:00'
  - '2050-11-09 23:00:00'
  - '2050-11-10 00:00:00'
  - '2050-11-10 01:00:00'
  - '2050-11-10 02:00:00'
  - '2050-11-10 03:00:00'
  - '2050-11-10 04:00:00'
  - '2050-11-10 05:00:00'
  - '2050-11-10 06:00:00'
  - '2050-11-10 07:00:00'
  - '2050-11-10 08:00:00'
  - '2050-11-10 09:00:00'
  - '2050-11-10 10:00:00'
  - '2050-11-10 11:00:00'
  - '2050-11-10 12:00:00'
  - '2050-11-10 13:00:00'
  - '2050-11-10 14:00:00'
  - '2050-11-10 15:00:00'
  - '2050-11-10 16:00:00'
  - '2050-11-10 17:00:00'
  - '2050-11-10 18:00:00'
  - '2050-11-10 19:00:00'
  - '2050-11-10 20:00:00'
  - '2050-11-10 21:00:00'
  - '2050-11-10 22:00:00'
  - '2050-11-10 23:00:00'
  - '2050-11-11 00:00:00'
  - '2050-11-11 01:00:00'
  - '2050-11-11 02:00:00'
  - '2050-11-11 03:00:00'
  - '2050-11-11 04:00:00'
  - '2050-11-11 05:00:00'
  - '2050-11-11 06:00:00'
  - '2050-11-11 07:00:00'
  - '2050-11-11 08:00:00'
  - '2050-11-11 09:00:00'
  - '2050-11-11 10:00:00'
  - '2050-11-11 11:00:00'
  - '2050-11-11 12:00:00'
  - '2050-11-11 13:00:00'
  - '2050-11-11 14:00:00'
  - '2050-11-11 15:00:00'
  - '2050-11-11 16:00:00'
  - '2050-11-11 17:00:00'
  - '2050-11-11 18:00:00'
  - '2050-11-11 19:00:00'
  - '2050-11-11 20:00:00'
  - '2050-11-11 21:00:00'
  - '2050-11-11 22:00:00'
  - '2050-11-11 23:00:00'
  - '2050-11-12 00:00:00'
  - '2050-11-12 01:00:00'
  - '2050-11-12 02:00:00'
  - '2050-11-12 03:00:00'
  - '2050-11-12 04:00:00'
  - '2050-11-12 05:00:00'
  - '2050-11-12 06:00:00'
  - '2050-11-12 07:00:00'
  - '2050-11-12 08:00:00'
  - '2050-11-12 09:00:00'
  - '2050-11-12 10:00:00'
  - '2050-11-12 11:00:00'
  - '2050-11-12 12:00:00'
  - '2050-11-12 13:00:00'
  - '2050-11-12 14:00:00'
  - '2050-11-12 15:00:00'
  - '2050-11-12 16:00:00'
  - '2050-11-12 17:00:00'
  - '2050-11-12 18:00:00'
  - '2050-11-12 19:00:00'
  - '2050-11-12 20:00:00'
  - '2050-11-12 21:00:00'
  - '2050-11-12 22:00:00'
  - '2050-11-12 23:00:00'
  - '2050-11-13 00:00:00'
  - '2050-11-13 01:00:00'
  - '2050-11-13 02:00:00'
  - '2050-11-13 03:00:00'
  - '2050-11-13 04:00:00'
  - '2050-11-13 05:00:00'
  - '2050-11-13 06:00:00'
  - '2050-11-13 07:00:00'
  - '2050-11-13 08:00:00'
  - '2050-11-13 09:00:00'
  - '2050-11-13 10:00:00'
  - '2050-11-13 11:00:00'
  - '2050-11-13 12:00:00'
  - '2050-11-13 13:00:00'
  - '2050-11-13 14:00:00'
  - '2050-11-13 15:00:00'
  - '2050-11-13 16:00:00'
  - '2050-11-13 17:00:00'
  - '2050-11-13 18:00:00'
  - '2050-11-13 19:00:00'
  - '2050-11-13 20:00:00'
  - '2050-11-13 21:00:00'
  - '2050-11-13 22:00:00'
  - '2050-11-13 23:00:00'
  - '2050-11-14 00:00:00'
  - '2050-11-14 01:00:00'
  - '2050-11-14 02:00:00'
  - '2050-11-14 03:00:00'
  - '2050-11-14 04:00:00'
  - '2050-11-14 05:00:00'
  - '2050-11-14 06:00:00'
  - '2050-11-14 07:00:00'
  - '2050-11-14 08:00:00'
  - '2050-11-14 09:00:00'
  - '2050-11-14 10:00:00'
  - '2050-11-14 11:00:00'
  - '2050-11-14 12:00:00'
  - '2050-11-14 13:00:00'
  - '2050-11-14 14:00:00'
  - '2050-11-14 15:00:00'
  - '2050-11-14 16:00:00'
  - '2050-11-14 17:00:00'
  - '2050-11-14 18:00:00'
  - '2050-11-14 19:00:00'
  - '2050-11-14 20:00:00'
  - '2050-11-14 21:00:00'
  - '2050-11-14 22:00:00'
  - '2050-11-14 23:00:00'
  - '2050-11-15 00:00:00'
  - '2050-11-15 01:00:00'
  - '2050-11-15 02:00:00'
  - '2050-11-15 03:00:00'
  - '2050-11-15 04:00:00'
  - '2050-11-15 05:00:00'
  - '2050-11-15 06:00:00'
  - '2050-11-15 07:00:00'
  - '2050-11-15 08:00:00'
  - '2050-11-15 09:00:00'
  - '2050-11-15 10:00:00'
  - '2050-11-15 11:00:00'
  - '2050-11-15 12:00:00'
  - '2050-11-15 13:00:00'
  - '2050-11-15 14:00:00'
  - '2050-11-15 15:00:00'
  - '2050-11-15 16:00:00'
  - '2050-11-15 17:00:00'
  - '2050-11-15 18:00:00'
  - '2050-11-15 19:00:00'
  - '2050-11-15 20:00:00'
  - '2050-11-15 21:00:00'
  - '2050-11-15 22:00:00'
  - '2050-11-15 23:00:00'
  - '2050-11-16 00:00:00'
  - '2050-11-16 01:00:00'
  - '2050-11-16 02:00:00'
  - '2050-11-16 03:00:00'
  - '2050-11-16 04:00:00'
  - '2050-11-16 05:00:00'
  - '2050-11-16 06:00:00'
  - '2050-11-16 07:00:00'
  - '2050-11-16 08:00:00'
  - '2050-11-16 09:00:00'
  - '2050-11-16 10:00:00'
  - '2050-11-16 11:00:00'
  - '2050-11-16 12:00:00'
  - '2050-11-16 13:00:00'
  - '2050-11-16 14:00:00'
  - '2050-11-16 15:00:00'
  - '2050-11-16 16:00:00'
  - '2050-11-16 17:00:00'
  - '2050-11-16 18:00:00'
  - '2050-11-16 19:00:00'
  - '2050-11-16 20:00:00'
  - '2050-11-16 21:00:00'
  - '2050-11-16 22:00:00'
  - '2050-11-16 23:00:00'
  - '2050-11-17 00:00:00'
  - '2050-11-17 01:00:00'
  - '2050-11-17 02:00:00'
  - '2050-11-17 03:00:00'
  - '2050-11-17 04:00:00'
  - '2050-11-17 05:00:00'
  - '2050-11-17 06:00:00'
  - '2050-11-17 07:00:00'
  - '2050-11-17 08:00:00'
  - '2050-11-17 09:00:00'
  - '2050-11-17 10:00:00'
  - '2050-11-17 11:00:00'
  - '2050-11-17 12:00:00'
  - '2050-11-17 13:00:00'
  - '2050-11-17 14:00:00'
  - '2050-11-17 15:00:00'
  - '2050-11-17 16:00:00'
  - '2050-11-17 17:00:00'
  - '2050-11-17 18:00:00'
  - '2050-11-17 19:00:00'
  - '2050-11-17 20:00:00'
  - '2050-11-17 21:00:00'
  - '2050-11-17 22:00:00'
  - '2050-11-17 23:00:00'
  - '2050-11-18 00:00:00'
  - '2050-11-18 01:00:00'
  - '2050-11-18 02:00:00'
  - '2050-11-18 03:00:00'
  - '2050-11-18 04:00:00'
  - '2050-11-18 05:00:00'
  - '2050-11-18 06:00:00'
  - '2050-11-18 07:00:00'
  - '2050-11-18 08:00:00'
  - '2050-11-18 09:00:00'
  - '2050-11-18 10:00:00'
  - '2050-11-18 11:00:00'
  - '2050-11-18 12:00:00'
  - '2050-11-18 13:00:00'
  - '2050-11-18 14:00:00'
  - '2050-11-18 15:00:00'
  - '2050-11-18 16:00:00'
  - '2050-11-18 17:00:00'
  - '2050-11-18 18:00:00'
  - '2050-11-18 19:00:00'
  - '2050-11-18 20:00:00'
  - '2050-11-18 21:00:00'
  - '2050-11-18 22:00:00'
  - '2050-11-18 23:00:00'
  - '2050-11-19 00:00:00'
  - '2050-11-19 01:00:00'
  - '2050-11-19 02:00:00'
  - '2050-11-19 03:00:00'
  - '2050-11-19 04:00:00'
  - '2050-11-19 05:00:00'
  - '2050-11-19 06:00:00'
  - '2050-11-19 07:00:00'
  - '2050-11-19 08:00:00'
  - '2050-11-19 09:00:00'
  - '2050-11-19 10:00:00'
  - '2050-11-19 11:00:00'
  - '2050-11-19 12:00:00'
  - '2050-11-19 13:00:00'
  - '2050-11-19 14:00:00'
  - '2050-11-19 15:00:00'
  - '2050-11-19 16:00:00'
  - '2050-11-19 17:00:00'
  - '2050-11-19 18:00:00'
  - '2050-11-19 19:00:00'
  - '2050-11-19 20:00:00'
  - '2050-11-19 21:00:00'
  - '2050-11-19 22:00:00'
  - '2050-11-19 23:00:00'
  - '2050-11-20 00:00:00'
  - '2050-11-20 01:00:00'
  - '2050-11-20 02:00:00'
  - '2050-11-20 03:00:00'
  - '2050-11-20 04:00:00'
  - '2050-11-20 05:00:00'
  - '2050-11-20 06:00:00'
  - '2050-11-20 07:00:00'
  - '2050-11-20 08:00:00'
  - '2050-11-20 09:00:00'
  - '2050-11-20 10:00:00'
  - '2050-11-20 11:00:00'
  - '2050-11-20 12:00:00'
  - '2050-11-20 13:00:00'
  - '2050-11-20 14:00:00'
  - '2050-11-20 15:00:00'
  - '2050-11-20 16:00:00'
  - '2050-11-20 17:00:00'
  - '2050-11-20 18:00:00'
  - '2050-11-20 19:00:00'
  - '2050-11-20 20:00:00'
  - '2050-11-20 21:00:00'
  - '2050-11-20 22:00:00'
  - '2050-11-20 23:00:00'
  - '2050-11-21 00:00:00'
  - '2050-11-21 01:00:00'
  - '2050-11-21 02:00:00'
  - '2050-11-21 03:00:00'
  - '2050-11-21 04:00:00'
  - '2050-11-21 05:00:00'
  - '2050-11-21 06:00:00'
  - '2050-11-21 07:00:00'
  - '2050-11-21 08:00:00'
  - '2050-11-21 09:00:00'
  - '2050-11-21 10:00:00'
  - '2050-11-21 11:00:00'
  - '2050-11-21 12:00:00'
  - '2050-11-21 13:00:00'
  - '2050-11-21 14:00:00'
  - '2050-11-21 15:00:00'
  - '2050-11-21 16:00:00'
  - '2050-11-21 17:00:00'
  - '2050-11-21 18:00:00'
  - '2050-11-21 19:00:00'
  - '2050-11-21 20:00:00'
  - '2050-11-21 21:00:00'
  - '2050-11-21 22:00:00'
  - '2050-11-21 23:00:00'
  - '2050-11-22 00:00:00'
  - '2050-11-22 01:00:00'
  - '2050-11-22 02:00:00'
  - '2050-11-22 03:00:00'
  - '2050-11-22 04:00:00'
  - '2050-11-22 05:00:00'
  - '2050-11-22 06:00:00'
  - '2050-11-22 07:00:00'
  - '2050-11-22 08:00:00'
  - '2050-11-22 09:00:00'
  - '2050-11-22 10:00:00'
  - '2050-11-22 11:00:00'
  - '2050-11-22 12:00:00'
  - '2050-11-22 13:00:00'
  - '2050-11-22 14:00:00'
  - '2050-11-22 15:00:00'
  - '2050-11-22 16:00:00'
  - '2050-11-22 17:00:00'
  - '2050-11-22 18:00:00'
  - '2050-11-22 19:00:00'
  - '2050-11-22 20:00:00'
  - '2050-11-22 21:00:00'
  - '2050-11-22 22:00:00'
  - '2050-11-22 23:00:00'
  - '2050-11-23 00:00:00'
  - '2050-11-23 01:00:00'
  - '2050-11-23 02:00:00'
  - '2050-11-23 03:00:00'
  - '2050-11-23 04:00:00'
  - '2050-11-23 05:00:00'
  - '2050-11-23 06:00:00'
  - '2050-11-23 07:00:00'
  - '2050-11-23 08:00:00'
  - '2050-11-23 09:00:00'
  - '2050-11-23 10:00:00'
  - '2050-11-23 11:00:00'
  - '2050-11-23 12:00:00'
  - '2050-11-23 13:00:00'
  - '2050-11-23 14:00:00'
  - '2050-11-23 15:00:00'
  - '2050-11-23 16:00:00'
  - '2050-11-23 17:00:00'
  - '2050-11-23 18:00:00'
  - '2050-11-23 19:00:00'
  - '2050-11-23 20:00:00'
  - '2050-11-23 21:00:00'
  - '2050-11-23 22:00:00'
  - '2050-11-23 23:00:00'
  - '2050-11-24 00:00:00'
  - '2050-11-24 01:00:00'
  - '2050-11-24 02:00:00'
  - '2050-11-24 03:00:00'
  - '2050-11-24 04:00:00'
  - '2050-11-24 05:00:00'
  - '2050-11-24 06:00:00'
  - '2050-11-24 07:00:00'
  - '2050-11-24 08:00:00'
  - '2050-11-24 09:00:00'
  - '2050-11-24 10:00:00'
  - '2050-11-24 11:00:00'
  - '2050-11-24 12:00:00'
  - '2050-11-24 13:00:00'
  - '2050-11-24 14:00:00'
  - '2050-11-24 15:00:00'
  - '2050-11-24 16:00:00'
  - '2050-11-24 17:00:00'
  - '2050-11-24 18:00:00'
  - '2050-11-24 19:00:00'
  - '2050-11-24 20:00:00'
  - '2050-11-24 21:00:00'
  - '2050-11-24 22:00:00'
  - '2050-11-24 23:00:00'
  - '2050-11-25 00:00:00'
  - '2050-11-25 01:00:00'
  - '2050-11-25 02:00:00'
  - '2050-11-25 03:00:00'
  - '2050-11-25 04:00:00'
  - '2050-11-25 05:00:00'
  - '2050-11-25 06:00:00'
  - '2050-11-25 07:00:00'
  - '2050-11-25 08:00:00'
  - '2050-11-25 09:00:00'
  - '2050-11-25 10:00:00'
  - '2050-11-25 11:00:00'
  - '2050-11-25 12:00:00'
  - '2050-11-25 13:00:00'
  - '2050-11-25 14:00:00'
  - '2050-11-25 15:00:00'
  - '2050-11-25 16:00:00'
  - '2050-11-25 17:00:00'
  - '2050-11-25 18:00:00'
  - '2050-11-25 19:00:00'
  - '2050-11-25 20:00:00'
  - '2050-11-25 21:00:00'
  - '2050-11-25 22:00:00'
  - '2050-11-25 23:00:00'
  - '2050-11-26 00:00:00'
  - '2050-11-26 01:00:00'
  - '2050-11-26 02:00:00'
  - '2050-11-26 03:00:00'
  - '2050-11-26 04:00:00'
  - '2050-11-26 05:00:00'
  - '2050-11-26 06:00:00'
  - '2050-11-26 07:00:00'
  - '2050-11-26 08:00:00'
  - '2050-11-26 09:00:00'
  - '2050-11-26 10:00:00'
  - '2050-11-26 11:00:00'
  - '2050-11-26 12:00:00'
  - '2050-11-26 13:00:00'
  - '2050-11-26 14:00:00'
  - '2050-11-26 15:00:00'
  - '2050-11-26 16:00:00'
  - '2050-11-26 17:00:00'
  - '2050-11-26 18:00:00'
  - '2050-11-26 19:00:00'
  - '2050-11-26 20:00:00'
  - '2050-11-26 21:00:00'
  - '2050-11-26 22:00:00'
  - '2050-11-26 23:00:00'
  - '2050-11-27 00:00:00'
  - '2050-11-27 01:00:00'
  - '2050-11-27 02:00:00'
  - '2050-11-27 03:00:00'
  - '2050-11-27 04:00:00'
  - '2050-11-27 05:00:00'
  - '2050-11-27 06:00:00'
  - '2050-11-27 07:00:00'
  - '2050-11-27 08:00:00'
  - '2050-11-27 09:00:00'
  - '2050-11-27 10:00:00'
  - '2050-11-27 11:00:00'
  - '2050-11-27 12:00:00'
  - '2050-11-27 13:00:00'
  - '2050-11-27 14:00:00'
  - '2050-11-27 15:00:00'
  - '2050-11-27 16:00:00'
  - '2050-11-27 17:00:00'
  - '2050-11-27 18:00:00'
  - '2050-11-27 19:00:00'
  - '2050-11-27 20:00:00'
  - '2050-11-27 21:00:00'
  - '2050-11-27 22:00:00'
  - '2050-11-27 23:00:00'
  - '2050-11-28 00:00:00'
  - '2050-11-28 01:00:00'
  - '2050-11-28 02:00:00'
  - '2050-11-28 03:00:00'
  - '2050-11-28 04:00:00'
  - '2050-11-28 05:00:00'
  - '2050-11-28 06:00:00'
  - '2050-11-28 07:00:00'
  - '2050-11-28 08:00:00'
  - '2050-11-28 09:00:00'
  - '2050-11-28 10:00:00'
  - '2050-11-28 11:00:00'
  - '2050-11-28 12:00:00'
  - '2050-11-28 13:00:00'
  - '2050-11-28 14:00:00'
  - '2050-11-28 15:00:00'
  - '2050-11-28 16:00:00'
  - '2050-11-28 17:00:00'
  - '2050-11-28 18:00:00'
  - '2050-11-28 19:00:00'
  - '2050-11-28 20:00:00'
  - '2050-11-28 21:00:00'
  - '2050-11-28 22:00:00'
  - '2050-11-28 23:00:00'
  - '2050-11-29 00:00:00'
  - '2050-11-29 01:00:00'
  - '2050-11-29 02:00:00'
  - '2050-11-29 03:00:00'
  - '2050-11-29 04:00:00'
  - '2050-11-29 05:00:00'
  - '2050-11-29 06:00:00'
  - '2050-11-29 07:00:00'
  - '2050-11-29 08:00:00'
  - '2050-11-29 09:00:00'
  - '2050-11-29 10:00:00'
  - '2050-11-29 11:00:00'
  - '2050-11-29 12:00:00'
  - '2050-11-29 13:00:00'
  - '2050-11-29 14:00:00'
  - '2050-11-29 15:00:00'
  - '2050-11-29 16:00:00'
  - '2050-11-29 17:00:00'
  - '2050-11-29 18:00:00'
  - '2050-11-29 19:00:00'
  - '2050-11-29 20:00:00'
  - '2050-11-29 21:00:00'
  - '2050-11-29 22:00:00'
  - '2050-11-29 23:00:00'
  - '2050-11-30 00:00:00'
  - '2050-11-30 01:00:00'
  - '2050-11-30 02:00:00'
  - '2050-11-30 03:00:00'
  - '2050-11-30 04:00:00'
  - '2050-11-30 05:00:00'
  - '2050-11-30 06:00:00'
  - '2050-11-30 07:00:00'
  - '2050-11-30 08:00:00'
  - '2050-11-30 09:00:00'
  - '2050-11-30 10:00:00'
  - '2050-11-30 11:00:00'
  - '2050-11-30 12:00:00'
  - '2050-11-30 13:00:00'
  - '2050-11-30 14:00:00'
  - '2050-11-30 15:00:00'
  - '2050-11-30 16:00:00'
  - '2050-11-30 17:00:00'
  - '2050-11-30 18:00:00'
  - '2050-11-30 19:00:00'
  - '2050-11-30 20:00:00'
  - '2050-11-30 21:00:00'
  - '2050-11-30 22:00:00'
  - '2050-11-30 23:00:00'
  - '2050-12-01 00:00:00'
  - '2050-12-01 01:00:00'
  - '2050-12-01 02:00:00'
  - '2050-12-01 03:00:00'
  - '2050-12-01 04:00:00'
  - '2050-12-01 05:00:00'
  - '2050-12-01 06:00:00'
  - '2050-12-01 07:00:00'
  - '2050-12-01 08:00:00'
  - '2050-12-01 09:00:00'
  - '2050-12-01 10:00:00'
  - '2050-12-01 11:00:00'
  - '2050-12-01 12:00:00'
  - '2050-12-01 13:00:00'
  - '2050-12-01 14:00:00'
  - '2050-12-01 15:00:00'
  - '2050-12-01 16:00:00'
  - '2050-12-01 17:00:00'
  - '2050-12-01 18:00:00'
  - '2050-12-01 19:00:00'
  - '2050-12-01 20:00:00'
  - '2050-12-01 21:00:00'
  - '2050-12-01 22:00:00'
  - '2050-12-01 23:00:00'
  - '2050-12-02 00:00:00'
  - '2050-12-02 01:00:00'
  - '2050-12-02 02:00:00'
  - '2050-12-02 03:00:00'
  - '2050-12-02 04:00:00'
  - '2050-12-02 05:00:00'
  - '2050-12-02 06:00:00'
  - '2050-12-02 07:00:00'
  - '2050-12-02 08:00:00'
  - '2050-12-02 09:00:00'
  - '2050-12-02 10:00:00'
  - '2050-12-02 11:00:00'
  - '2050-12-02 12:00:00'
  - '2050-12-02 13:00:00'
  - '2050-12-02 14:00:00'
  - '2050-12-02 15:00:00'
  - '2050-12-02 16:00:00'
  - '2050-12-02 17:00:00'
  - '2050-12-02 18:00:00'
  - '2050-12-02 19:00:00'
  - '2050-12-02 20:00:00'
  - '2050-12-02 21:00:00'
  - '2050-12-02 22:00:00'
  - '2050-12-02 23:00:00'
  - '2050-12-03 00:00:00'
  - '2050-12-03 01:00:00'
  - '2050-12-03 02:00:00'
  - '2050-12-03 03:00:00'
  - '2050-12-03 04:00:00'
  - '2050-12-03 05:00:00'
  - '2050-12-03 06:00:00'
  - '2050-12-03 07:00:00'
  - '2050-12-03 08:00:00'
  - '2050-12-03 09:00:00'
  - '2050-12-03 10:00:00'
  - '2050-12-03 11:00:00'
  - '2050-12-03 12:00:00'
  - '2050-12-03 13:00:00'
  - '2050-12-03 14:00:00'
  - '2050-12-03 15:00:00'
  - '2050-12-03 16:00:00'
  - '2050-12-03 17:00:00'
  - '2050-12-03 18:00:00'
  - '2050-12-03 19:00:00'
  - '2050-12-03 20:00:00'
  - '2050-12-03 21:00:00'
  - '2050-12-03 22:00:00'
  - '2050-12-03 23:00:00'
  - '2050-12-04 00:00:00'
  - '2050-12-04 01:00:00'
  - '2050-12-04 02:00:00'
  - '2050-12-04 03:00:00'
  - '2050-12-04 04:00:00'
  - '2050-12-04 05:00:00'
  - '2050-12-04 06:00:00'
  - '2050-12-04 07:00:00'
  - '2050-12-04 08:00:00'
  - '2050-12-04 09:00:00'
  - '2050-12-04 10:00:00'
  - '2050-12-04 11:00:00'
  - '2050-12-04 12:00:00'
  - '2050-12-04 13:00:00'
  - '2050-12-04 14:00:00'
  - '2050-12-04 15:00:00'
  - '2050-12-04 16:00:00'
  - '2050-12-04 17:00:00'
  - '2050-12-04 18:00:00'
  - '2050-12-04 19:00:00'
  - '2050-12-04 20:00:00'
  - '2050-12-04 21:00:00'
  - '2050-12-04 22:00:00'
  - '2050-12-04 23:00:00'
  - '2050-12-05 00:00:00'
  - '2050-12-05 01:00:00'
  - '2050-12-05 02:00:00'
  - '2050-12-05 03:00:00'
  - '2050-12-05 04:00:00'
  - '2050-12-05 05:00:00'
  - '2050-12-05 06:00:00'
  - '2050-12-05 07:00:00'
  - '2050-12-05 08:00:00'
  - '2050-12-05 09:00:00'
  - '2050-12-05 10:00:00'
  - '2050-12-05 11:00:00'
  - '2050-12-05 12:00:00'
  - '2050-12-05 13:00:00'
  - '2050-12-05 14:00:00'
  - '2050-12-05 15:00:00'
  - '2050-12-05 16:00:00'
  - '2050-12-05 17:00:00'
  - '2050-12-05 18:00:00'
  - '2050-12-05 19:00:00'
  - '2050-12-05 20:00:00'
  - '2050-12-05 21:00:00'
  - '2050-12-05 22:00:00'
  - '2050-12-05 23:00:00'
  - '2050-12-06 00:00:00'
  - '2050-12-06 01:00:00'
  - '2050-12-06 02:00:00'
  - '2050-12-06 03:00:00'
  - '2050-12-06 04:00:00'
  - '2050-12-06 05:00:00'
  - '2050-12-06 06:00:00'
  - '2050-12-06 07:00:00'
  - '2050-12-06 08:00:00'
  - '2050-12-06 09:00:00'
  - '2050-12-06 10:00:00'
  - '2050-12-06 11:00:00'
  - '2050-12-06 12:00:00'
  - '2050-12-06 13:00:00'
  - '2050-12-06 14:00:00'
  - '2050-12-06 15:00:00'
  - '2050-12-06 16:00:00'
  - '2050-12-06 17:00:00'
  - '2050-12-06 18:00:00'
  - '2050-12-06 19:00:00'
  - '2050-12-06 20:00:00'
  - '2050-12-06 21:00:00'
  - '2050-12-06 22:00:00'
  - '2050-12-06 23:00:00'
  - '2050-12-07 00:00:00'
  - '2050-12-07 01:00:00'
  - '2050-12-07 02:00:00'
  - '2050-12-07 03:00:00'
  - '2050-12-07 04:00:00'
  - '2050-12-07 05:00:00'
  - '2050-12-07 06:00:00'
  - '2050-12-07 07:00:00'
  - '2050-12-07 08:00:00'
  - '2050-12-07 09:00:00'
  - '2050-12-07 10:00:00'
  - '2050-12-07 11:00:00'
  - '2050-12-07 12:00:00'
  - '2050-12-07 13:00:00'
  - '2050-12-07 14:00:00'
  - '2050-12-07 15:00:00'
  - '2050-12-07 16:00:00'
  - '2050-12-07 17:00:00'
  - '2050-12-07 18:00:00'
  - '2050-12-07 19:00:00'
  - '2050-12-07 20:00:00'
  - '2050-12-07 21:00:00'
  - '2050-12-07 22:00:00'
  - '2050-12-07 23:00:00'
  - '2050-12-08 00:00:00'
  - '2050-12-08 01:00:00'
  - '2050-12-08 02:00:00'
  - '2050-12-08 03:00:00'
  - '2050-12-08 04:00:00'
  - '2050-12-08 05:00:00'
  - '2050-12-08 06:00:00'
  - '2050-12-08 07:00:00'
  - '2050-12-08 08:00:00'
  - '2050-12-08 09:00:00'
  - '2050-12-08 10:00:00'
  - '2050-12-08 11:00:00'
  - '2050-12-08 12:00:00'
  - '2050-12-08 13:00:00'
  - '2050-12-08 14:00:00'
  - '2050-12-08 15:00:00'
  - '2050-12-08 16:00:00'
  - '2050-12-08 17:00:00'
  - '2050-12-08 18:00:00'
  - '2050-12-08 19:00:00'
  - '2050-12-08 20:00:00'
  - '2050-12-08 21:00:00'
  - '2050-12-08 22:00:00'
  - '2050-12-08 23:00:00'
  - '2050-12-09 00:00:00'
  - '2050-12-09 01:00:00'
  - '2050-12-09 02:00:00'
  - '2050-12-09 03:00:00'
  - '2050-12-09 04:00:00'
  - '2050-12-09 05:00:00'
  - '2050-12-09 06:00:00'
  - '2050-12-09 07:00:00'
  - '2050-12-09 08:00:00'
  - '2050-12-09 09:00:00'
  - '2050-12-09 10:00:00'
  - '2050-12-09 11:00:00'
  - '2050-12-09 12:00:00'
  - '2050-12-09 13:00:00'
  - '2050-12-09 14:00:00'
  - '2050-12-09 15:00:00'
  - '2050-12-09 16:00:00'
  - '2050-12-09 17:00:00'
  - '2050-12-09 18:00:00'
  - '2050-12-09 19:00:00'
  - '2050-12-09 20:00:00'
  - '2050-12-09 21:00:00'
  - '2050-12-09 22:00:00'
  - '2050-12-09 23:00:00'
  - '2050-12-10 00:00:00'
  - '2050-12-10 01:00:00'
  - '2050-12-10 02:00:00'
  - '2050-12-10 03:00:00'
  - '2050-12-10 04:00:00'
  - '2050-12-10 05:00:00'
  - '2050-12-10 06:00:00'
  - '2050-12-10 07:00:00'
  - '2050-12-10 08:00:00'
  - '2050-12-10 09:00:00'
  - '2050-12-10 10:00:00'
  - '2050-12-10 11:00:00'
  - '2050-12-10 12:00:00'
  - '2050-12-10 13:00:00'
  - '2050-12-10 14:00:00'
  - '2050-12-10 15:00:00'
  - '2050-12-10 16:00:00'
  - '2050-12-10 17:00:00'
  - '2050-12-10 18:00:00'
  - '2050-12-10 19:00:00'
  - '2050-12-10 20:00:00'
  - '2050-12-10 21:00:00'
  - '2050-12-10 22:00:00'
  - '2050-12-10 23:00:00'
  - '2050-12-11 00:00:00'
  - '2050-12-11 01:00:00'
  - '2050-12-11 02:00:00'
  - '2050-12-11 03:00:00'
  - '2050-12-11 04:00:00'
  - '2050-12-11 05:00:00'
  - '2050-12-11 06:00:00'
  - '2050-12-11 07:00:00'
  - '2050-12-11 08:00:00'
  - '2050-12-11 09:00:00'
  - '2050-12-11 10:00:00'
  - '2050-12-11 11:00:00'
  - '2050-12-11 12:00:00'
  - '2050-12-11 13:00:00'
  - '2050-12-11 14:00:00'
  - '2050-12-11 15:00:00'
  - '2050-12-11 16:00:00'
  - '2050-12-11 17:00:00'
  - '2050-12-11 18:00:00'
  - '2050-12-11 19:00:00'
  - '2050-12-11 20:00:00'
  - '2050-12-11 21:00:00'
  - '2050-12-11 22:00:00'
  - '2050-12-11 23:00:00'
  - '2050-12-12 00:00:00'
  - '2050-12-12 01:00:00'
  - '2050-12-12 02:00:00'
  - '2050-12-12 03:00:00'
  - '2050-12-12 04:00:00'
  - '2050-12-12 05:00:00'
  - '2050-12-12 06:00:00'
  - '2050-12-12 07:00:00'
  - '2050-12-12 08:00:00'
  - '2050-12-12 09:00:00'
  - '2050-12-12 10:00:00'
  - '2050-12-12 11:00:00'
  - '2050-12-12 12:00:00'
  - '2050-12-12 13:00:00'
  - '2050-12-12 14:00:00'
  - '2050-12-12 15:00:00'
  - '2050-12-12 16:00:00'
  - '2050-12-12 17:00:00'
  - '2050-12-12 18:00:00'
  - '2050-12-12 19:00:00'
  - '2050-12-12 20:00:00'
  - '2050-12-12 21:00:00'
  - '2050-12-12 22:00:00'
  - '2050-12-12 23:00:00'
  - '2050-12-13 00:00:00'
  - '2050-12-13 01:00:00'
  - '2050-12-13 02:00:00'
  - '2050-12-13 03:00:00'
  - '2050-12-13 04:00:00'
  - '2050-12-13 05:00:00'
  - '2050-12-13 06:00:00'
  - '2050-12-13 07:00:00'
  - '2050-12-13 08:00:00'
  - '2050-12-13 09:00:00'
  - '2050-12-13 10:00:00'
  - '2050-12-13 11:00:00'
  - '2050-12-13 12:00:00'
  - '2050-12-13 13:00:00'
  - '2050-12-13 14:00:00'
  - '2050-12-13 15:00:00'
  - '2050-12-13 16:00:00'
  - '2050-12-13 17:00:00'
  - '2050-12-13 18:00:00'
  - '2050-12-13 19:00:00'
  - '2050-12-13 20:00:00'
  - '2050-12-13 21:00:00'
  - '2050-12-13 22:00:00'
  - '2050-12-13 23:00:00'
  - '2050-12-14 00:00:00'
  - '2050-12-14 01:00:00'
  - '2050-12-14 02:00:00'
  - '2050-12-14 03:00:00'
  - '2050-12-14 04:00:00'
  - '2050-12-14 05:00:00'
  - '2050-12-14 06:00:00'
  - '2050-12-14 07:00:00'
  - '2050-12-14 08:00:00'
  - '2050-12-14 09:00:00'
  - '2050-12-14 10:00:00'
  - '2050-12-14 11:00:00'
  - '2050-12-14 12:00:00'
  - '2050-12-14 13:00:00'
  - '2050-12-14 14:00:00'
  - '2050-12-14 15:00:00'
  - '2050-12-14 16:00:00'
  - '2050-12-14 17:00:00'
  - '2050-12-14 18:00:00'
  - '2050-12-14 19:00:00'
  - '2050-12-14 20:00:00'
  - '2050-12-14 21:00:00'
  - '2050-12-14 22:00:00'
  - '2050-12-14 23:00:00'
  - '2050-12-15 00:00:00'
  - '2050-12-15 01:00:00'
  - '2050-12-15 02:00:00'
  - '2050-12-15 03:00:00'
  - '2050-12-15 04:00:00'
  - '2050-12-15 05:00:00'
  - '2050-12-15 06:00:00'
  - '2050-12-15 07:00:00'
  - '2050-12-15 08:00:00'
  - '2050-12-15 09:00:00'
  - '2050-12-15 10:00:00'
  - '2050-12-15 11:00:00'
  - '2050-12-15 12:00:00'
  - '2050-12-15 13:00:00'
  - '2050-12-15 14:00:00'
  - '2050-12-15 15:00:00'
  - '2050-12-15 16:00:00'
  - '2050-12-15 17:00:00'
  - '2050-12-15 18:00:00'
  - '2050-12-15 19:00:00'
  - '2050-12-15 20:00:00'
  - '2050-12-15 21:00:00'
  - '2050-12-15 22:00:00'
  - '2050-12-15 23:00:00'
  - '2050-12-16 00:00:00'
  - '2050-12-16 01:00:00'
  - '2050-12-16 02:00:00'
  - '2050-12-16 03:00:00'
  - '2050-12-16 04:00:00'
  - '2050-12-16 05:00:00'
  - '2050-12-16 06:00:00'
  - '2050-12-16 07:00:00'
  - '2050-12-16 08:00:00'
  - '2050-12-16 09:00:00'
  - '2050-12-16 10:00:00'
  - '2050-12-16 11:00:00'
  - '2050-12-16 12:00:00'
  - '2050-12-16 13:00:00'
  - '2050-12-16 14:00:00'
  - '2050-12-16 15:00:00'
  - '2050-12-16 16:00:00'
  - '2050-12-16 17:00:00'
  - '2050-12-16 18:00:00'
  - '2050-12-16 19:00:00'
  - '2050-12-16 20:00:00'
  - '2050-12-16 21:00:00'
  - '2050-12-16 22:00:00'
  - '2050-12-16 23:00:00'
  - '2050-12-17 00:00:00'
  - '2050-12-17 01:00:00'
  - '2050-12-17 02:00:00'
  - '2050-12-17 03:00:00'
  - '2050-12-17 04:00:00'
  - '2050-12-17 05:00:00'
  - '2050-12-17 06:00:00'
  - '2050-12-17 07:00:00'
  - '2050-12-17 08:00:00'
  - '2050-12-17 09:00:00'
  - '2050-12-17 10:00:00'
  - '2050-12-17 11:00:00'
  - '2050-12-17 12:00:00'
  - '2050-12-17 13:00:00'
  - '2050-12-17 14:00:00'
  - '2050-12-17 15:00:00'
  - '2050-12-17 16:00:00'
  - '2050-12-17 17:00:00'
  - '2050-12-17 18:00:00'
  - '2050-12-17 19:00:00'
  - '2050-12-17 20:00:00'
  - '2050-12-17 21:00:00'
  - '2050-12-17 22:00:00'
  - '2050-12-17 23:00:00'
  - '2050-12-18 00:00:00'
  - '2050-12-18 01:00:00'
  - '2050-12-18 02:00:00'
  - '2050-12-18 03:00:00'
  - '2050-12-18 04:00:00'
  - '2050-12-18 05:00:00'
  - '2050-12-18 06:00:00'
  - '2050-12-18 07:00:00'
  - '2050-12-18 08:00:00'
  - '2050-12-18 09:00:00'
  - '2050-12-18 10:00:00'
  - '2050-12-18 11:00:00'
  - '2050-12-18 12:00:00'
  - '2050-12-18 13:00:00'
  - '2050-12-18 14:00:00'
  - '2050-12-18 15:00:00'
  - '2050-12-18 16:00:00'
  - '2050-12-18 17:00:00'
  - '2050-12-18 18:00:00'
  - '2050-12-18 19:00:00'
  - '2050-12-18 20:00:00'
  - '2050-12-18 21:00:00'
  - '2050-12-18 22:00:00'
  - '2050-12-18 23:00:00'
  - '2050-12-19 00:00:00'
  - '2050-12-19 01:00:00'
  - '2050-12-19 02:00:00'
  - '2050-12-19 03:00:00'
  - '2050-12-19 04:00:00'
  - '2050-12-19 05:00:00'
  - '2050-12-19 06:00:00'
  - '2050-12-19 07:00:00'
  - '2050-12-19 08:00:00'
  - '2050-12-19 09:00:00'
  - '2050-12-19 10:00:00'
  - '2050-12-19 11:00:00'
  - '2050-12-19 12:00:00'
  - '2050-12-19 13:00:00'
  - '2050-12-19 14:00:00'
  - '2050-12-19 15:00:00'
  - '2050-12-19 16:00:00'
  - '2050-12-19 17:00:00'
  - '2050-12-19 18:00:00'
  - '2050-12-19 19:00:00'
  - '2050-12-19 20:00:00'
  - '2050-12-19 21:00:00'
  - '2050-12-19 22:00:00'
  - '2050-12-19 23:00:00'
  - '2050-12-20 00:00:00'
  - '2050-12-20 01:00:00'
  - '2050-12-20 02:00:00'
  - '2050-12-20 03:00:00'
  - '2050-12-20 04:00:00'
  - '2050-12-20 05:00:00'
  - '2050-12-20 06:00:00'
  - '2050-12-20 07:00:00'
  - '2050-12-20 08:00:00'
  - '2050-12-20 09:00:00'
  - '2050-12-20 10:00:00'
  - '2050-12-20 11:00:00'
  - '2050-12-20 12:00:00'
  - '2050-12-20 13:00:00'
  - '2050-12-20 14:00:00'
  - '2050-12-20 15:00:00'
  - '2050-12-20 16:00:00'
  - '2050-12-20 17:00:00'
  - '2050-12-20 18:00:00'
  - '2050-12-20 19:00:00'
  - '2050-12-20 20:00:00'
  - '2050-12-20 21:00:00'
  - '2050-12-20 22:00:00'
  - '2050-12-20 23:00:00'
  - '2050-12-21 00:00:00'
  - '2050-12-21 01:00:00'
  - '2050-12-21 02:00:00'
  - '2050-12-21 03:00:00'
  - '2050-12-21 04:00:00'
  - '2050-12-21 05:00:00'
  - '2050-12-21 06:00:00'
  - '2050-12-21 07:00:00'
  - '2050-12-21 08:00:00'
  - '2050-12-21 09:00:00'
  - '2050-12-21 10:00:00'
  - '2050-12-21 11:00:00'
  - '2050-12-21 12:00:00'
  - '2050-12-21 13:00:00'
  - '2050-12-21 14:00:00'
  - '2050-12-21 15:00:00'
  - '2050-12-21 16:00:00'
  - '2050-12-21 17:00:00'
  - '2050-12-21 18:00:00'
  - '2050-12-21 19:00:00'
  - '2050-12-21 20:00:00'
  - '2050-12-21 21:00:00'
  - '2050-12-21 22:00:00'
  - '2050-12-21 23:00:00'
  - '2050-12-22 00:00:00'
  - '2050-12-22 01:00:00'
  - '2050-12-22 02:00:00'
  - '2050-12-22 03:00:00'
  - '2050-12-22 04:00:00'
  - '2050-12-22 05:00:00'
  - '2050-12-22 06:00:00'
  - '2050-12-22 07:00:00'
  - '2050-12-22 08:00:00'
  - '2050-12-22 09:00:00'
  - '2050-12-22 10:00:00'
  - '2050-12-22 11:00:00'
  - '2050-12-22 12:00:00'
  - '2050-12-22 13:00:00'
  - '2050-12-22 14:00:00'
  - '2050-12-22 15:00:00'
  - '2050-12-22 16:00:00'
  - '2050-12-22 17:00:00'
  - '2050-12-22 18:00:00'
  - '2050-12-22 19:00:00'
  - '2050-12-22 20:00:00'
  - '2050-12-22 21:00:00'
  - '2050-12-22 22:00:00'
  - '2050-12-22 23:00:00'
  - '2050-12-23 00:00:00'
  - '2050-12-23 01:00:00'
  - '2050-12-23 02:00:00'
  - '2050-12-23 03:00:00'
  - '2050-12-23 04:00:00'
  - '2050-12-23 05:00:00'
  - '2050-12-23 06:00:00'
  - '2050-12-23 07:00:00'
  - '2050-12-23 08:00:00'
  - '2050-12-23 09:00:00'
  - '2050-12-23 10:00:00'
  - '2050-12-23 11:00:00'
  - '2050-12-23 12:00:00'
  - '2050-12-23 13:00:00'
  - '2050-12-23 14:00:00'
  - '2050-12-23 15:00:00'
  - '2050-12-23 16:00:00'
  - '2050-12-23 17:00:00'
  - '2050-12-23 18:00:00'
  - '2050-12-23 19:00:00'
  - '2050-12-23 20:00:00'
  - '2050-12-23 21:00:00'
  - '2050-12-23 22:00:00'
  - '2050-12-23 23:00:00'
  - '2050-12-24 00:00:00'
  - '2050-12-24 01:00:00'
  - '2050-12-24 02:00:00'
  - '2050-12-24 03:00:00'
  - '2050-12-24 04:00:00'
  - '2050-12-24 05:00:00'
  - '2050-12-24 06:00:00'
  - '2050-12-24 07:00:00'
  - '2050-12-24 08:00:00'
  - '2050-12-24 09:00:00'
  - '2050-12-24 10:00:00'
  - '2050-12-24 11:00:00'
  - '2050-12-24 12:00:00'
  - '2050-12-24 13:00:00'
  - '2050-12-24 14:00:00'
  - '2050-12-24 15:00:00'
  - '2050-12-24 16:00:00'
  - '2050-12-24 17:00:00'
  - '2050-12-24 18:00:00'
  - '2050-12-24 19:00:00'
  - '2050-12-24 20:00:00'
  - '2050-12-24 21:00:00'
  - '2050-12-24 22:00:00'
  - '2050-12-24 23:00:00'
  - '2050-12-25 00:00:00'
  - '2050-12-25 01:00:00'
  - '2050-12-25 02:00:00'
  - '2050-12-25 03:00:00'
  - '2050-12-25 04:00:00'
  - '2050-12-25 05:00:00'
  - '2050-12-25 06:00:00'
  - '2050-12-25 07:00:00'
  - '2050-12-25 08:00:00'
  - '2050-12-25 09:00:00'
  - '2050-12-25 10:00:00'
  - '2050-12-25 11:00:00'
  - '2050-12-25 12:00:00'
  - '2050-12-25 13:00:00'
  - '2050-12-25 14:00:00'
  - '2050-12-25 15:00:00'
  - '2050-12-25 16:00:00'
  - '2050-12-25 17:00:00'
  - '2050-12-25 18:00:00'
  - '2050-12-25 19:00:00'
  - '2050-12-25 20:00:00'
  - '2050-12-25 21:00:00'
  - '2050-12-25 22:00:00'
  - '2050-12-25 23:00:00'
  - '2050-12-26 00:00:00'
  - '2050-12-26 01:00:00'
  - '2050-12-26 02:00:00'
  - '2050-12-26 03:00:00'
  - '2050-12-26 04:00:00'
  - '2050-12-26 05:00:00'
  - '2050-12-26 06:00:00'
  - '2050-12-26 07:00:00'
  - '2050-12-26 08:00:00'
  - '2050-12-26 09:00:00'
  - '2050-12-26 10:00:00'
  - '2050-12-26 11:00:00'
  - '2050-12-26 12:00:00'
  - '2050-12-26 13:00:00'
  - '2050-12-26 14:00:00'
  - '2050-12-26 15:00:00'
  - '2050-12-26 16:00:00'
  - '2050-12-26 17:00:00'
  - '2050-12-26 18:00:00'
  - '2050-12-26 19:00:00'
  - '2050-12-26 20:00:00'
  - '2050-12-26 21:00:00'
  - '2050-12-26 22:00:00'
  - '2050-12-26 23:00:00'
  - '2050-12-27 00:00:00'
  - '2050-12-27 01:00:00'
  - '2050-12-27 02:00:00'
  - '2050-12-27 03:00:00'
  - '2050-12-27 04:00:00'
  - '2050-12-27 05:00:00'
  - '2050-12-27 06:00:00'
  - '2050-12-27 07:00:00'
  - '2050-12-27 08:00:00'
  - '2050-12-27 09:00:00'
  - '2050-12-27 10:00:00'
  - '2050-12-27 11:00:00'
  - '2050-12-27 12:00:00'
  - '2050-12-27 13:00:00'
  - '2050-12-27 14:00:00'
  - '2050-12-27 15:00:00'
  - '2050-12-27 16:00:00'
  - '2050-12-27 17:00:00'
  - '2050-12-27 18:00:00'
  - '2050-12-27 19:00:00'
  - '2050-12-27 20:00:00'
  - '2050-12-27 21:00:00'
  - '2050-12-27 22:00:00'
  - '2050-12-27 23:00:00'
  - '2050-12-28 00:00:00'
  - '2050-12-28 01:00:00'
  - '2050-12-28 02:00:00'
  - '2050-12-28 03:00:00'
  - '2050-12-28 04:00:00'
  - '2050-12-28 05:00:00'
  - '2050-12-28 06:00:00'
  - '2050-12-28 07:00:00'
  - '2050-12-28 08:00:00'
  - '2050-12-28 09:00:00'
  - '2050-12-28 10:00:00'
  - '2050-12-28 11:00:00'
  - '2050-12-28 12:00:00'
  - '2050-12-28 13:00:00'
  - '2050-12-28 14:00:00'
  - '2050-12-28 15:00:00'
  - '2050-12-28 16:00:00'
  - '2050-12-28 17:00:00'
  - '2050-12-28 18:00:00'
  - '2050-12-28 19:00:00'
  - '2050-12-28 20:00:00'
  - '2050-12-28 21:00:00'
  - '2050-12-28 22:00:00'
  - '2050-12-28 23:00:00'
  - '2050-12-29 00:00:00'
  - '2050-12-29 01:00:00'
  - '2050-12-29 02:00:00'
  - '2050-12-29 03:00:00'
  - '2050-12-29 04:00:00'
  - '2050-12-29 05:00:00'
  - '2050-12-29 06:00:00'
  - '2050-12-29 07:00:00'
  - '2050-12-29 08:00:00'
  - '2050-12-29 09:00:00'
  - '2050-12-29 10:00:00'
  - '2050-12-29 11:00:00'
  - '2050-12-29 12:00:00'
  - '2050-12-29 13:00:00'
  - '2050-12-29 14:00:00'
  - '2050-12-29 15:00:00'
  - '2050-12-29 16:00:00'
  - '2050-12-29 17:00:00'
  - '2050-12-29 18:00:00'
  - '2050-12-29 19:00:00'
  - '2050-12-29 20:00:00'
  - '2050-12-29 21:00:00'
  - '2050-12-29 22:00:00'
  - '2050-12-29 23:00:00'
  - '2050-12-30 00:00:00'
  - '2050-12-30 01:00:00'
  - '2050-12-30 02:00:00'
  - '2050-12-30 03:00:00'
  - '2050-12-30 04:00:00'
  - '2050-12-30 05:00:00'
  - '2050-12-30 06:00:00'
  - '2050-12-30 07:00:00'
  - '2050-12-30 08:00:00'
  - '2050-12-30 09:00:00'
  - '2050-12-30 10:00:00'
  - '2050-12-30 11:00:00'
  - '2050-12-30 12:00:00'
  - '2050-12-30 13:00:00'
  - '2050-12-30 14:00:00'
  - '2050-12-30 15:00:00'
  - '2050-12-30 16:00:00'
  - '2050-12-30 17:00:00'
  - '2050-12-30 18:00:00'
  - '2050-12-30 19:00:00'
  - '2050-12-30 20:00:00'
  - '2050-12-30 21:00:00'
  - '2050-12-30 22:00:00'
  - '2050-12-30 23:00:00'
  - '2050-12-31 00:00:00'
  - '2050-12-31 01:00:00'
  - '2050-12-31 02:00:00'
  - '2050-12-31 03:00:00'
  - '2050-12-31 04:00:00'
  - '2050-12-31 05:00:00'
  - '2050-12-31 06:00:00'
  - '2050-12-31 07:00:00'
  - '2050-12-31 08:00:00'
  - '2050-12-31 09:00:00'
  - '2050-12-31 10:00:00'
  - '2050-12-31 11:00:00'
  - '2050-12-31 12:00:00'
  - '2050-12-31 13:00:00'
  - '2050-12-31 14:00:00'
  - '2050-12-31 15:00:00'
  - '2050-12-31 16:00:00'
  - '2050-12-31 17:00:00'
  - '2050-12-31 18:00:00'
  - '2050-12-31 19:00:00'
  - '2050-12-31 20:00:00'
  - '2050-12-31 21:00:00'
  - '2050-12-31 22:00:00'
  - '2050-12-31 23:00:00'
  techlists: []
  loc_carriers:
  - B162952::wood
  - B162952::electricity
  - B162952::heat
  - B162952::cooling
  - B162952::DHW
  loc_tech_carriers_con:
  - B162952::battery::electricity
  - B162952::ASHP::electricity
  - B162952::demand_hot_water::DHW
  - B162952::demand_space_heating::heat
  - B162952::DHW_to_heat::DHW
  - B162952::ASHP_DHW::electricity
  - B162952::wood_boiler_heat::wood
  - B162952::demand_electricity::electricity
  - B162952::heat_storage::heat
  - B162952::wood_boiler_DHW::wood
  - B162952::demand_space_cooling::cooling
  - B162952::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162952::ASHP_DHW::DHW
  - B162952::DHW_to_heat::heat
  - B162952::ASHP::cooling
  - B162952::wood_boiler_DHW::DHW
  - B162952::wood_boiler_heat::heat
  - B162952::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162952::ASHP::electricity
  - B162952::ASHP::cooling
  - B162952::ASHP::heat
  loc_tech_carriers_demand:
  - B162952::demand_hot_water::DHW
  - B162952::demand_electricity::electricity
  - B162952::demand_space_cooling::cooling
  - B162952::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162952::PV::electricity
  loc_tech_carriers_prod:
  - B162952::battery::electricity
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::DHW_to_heat::heat
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  - B162952::ASHP::cooling
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::heat_storage::heat
  - B162952::ASHP::heat
  - B162952::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162952::PV::electricity
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::grid::electricity
  - B162952::DHDC_large_heat::DHW
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::ASHP::heat
  - B162952::DHW_to_heat::heat
  - B162952::ASHP::cooling
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  loc_techs:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::demand_space_cooling
  loc_techs_area:
  - B162952::SCFP
  - B162952::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162952::wood_boiler_DHW
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  loc_techs_conversion_all:
  - B162952::ASHP
  - B162952::wood_boiler_DHW
  - B162952::wood_boiler_heat
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  loc_techs_conversion_plus:
  - B162952::ASHP
  loc_techs_cost:
  - B162952::wood_boiler_DHW
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_costs_export:
  - B162952::PV
  loc_techs_demand:
  - B162952::demand_space_heating
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_hot_water
  loc_techs_export:
  - B162952::PV
  loc_techs_finite_resource:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::SCFP
  - B162952::demand_space_cooling
  - B162952::PV
  loc_techs_finite_resource_demand:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  loc_techs_finite_resource_supply:
  - B162952::SCFP
  - B162952::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162952::wood_boiler_DHW
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::demand_space_cooling
  - B162952::wood_supply
  - B162952::PV
  loc_techs_non_transmission:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHDC_small_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::PV
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::demand_space_cooling
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::DHDC_large_heat
  - B162952::wood_supply
  - B162952::demand_electricity
  loc_techs_om_cost:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_store:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_supply:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_all:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_conversion_all:
  - B162952::wood_boiler_DHW
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162952::wood
  - B162952::electricity
  - B162952::heat
  - B162952::cooling
  - B162952::DHW
  loc_techs_balance_supply_constraint:
  - B162952::SCFP
  - B162952::PV
  loc_techs_balance_demand_constraint:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_storage_initial_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162952::wood_boiler_DHW
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_cost_investment_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_cost_var_constraint:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_carriers_update_system_balance_constraint:
  - B162952::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162952::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162952::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162952::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162952::SCFP
  - B162952::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162952::SCFP
  - B162952::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162952
  loc_techs_energy_capacity_constraint:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::DHW_to_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162952::battery::electricity
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::DHW_to_heat::heat
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::heat_storage::heat
  - B162952::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162952::battery::electricity
  - B162952::demand_hot_water::DHW
  - B162952::demand_space_heating::heat
  - B162952::demand_electricity::electricity
  - B162952::heat_storage::heat
  - B162952::demand_space_cooling::cooling
  - B162952::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_unit_commitment_milp_constraint: []
  loc_techs_unit_capacity_milp_constraint: []
  loc_tech_carriers_carrier_production_max_milp_constraint: []
  loc_techs_carrier_production_max_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_production_min_milp_constraint: []
  loc_techs_carrier_production_min_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_consumption_max_milp_constraint: []
  loc_techs_energy_capacity_units_milp_constraint: []
  loc_techs_storage_capacity_units_milp_constraint: []
  loc_techs_energy_capacity_max_purchase_milp_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162952::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162952::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHDC_small_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::PV
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::demand_space_cooling
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::DHDC_large_heat
  - B162952::wood_supply
  - B162952::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           )@     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �!��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         G�      ��ӖBTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
  model_run:
    techs:
      ASHP:
        essentials:
          parent: From parent tech_group `conversion_plus`
      ASHP_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      DHDC_large_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_large_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHW_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      DHW_to_heat:
        essentials:
          parent: From parent tech_group `conversion`
      GSHP_cooling:
        essentials:
          parent: From parent tech_group `conversion_plus`
      GSHP_heat:
        essentials:
          parent: From parent tech_group `conversion_plus`
      PV:
        essentials:
          parent: From parent tech_group `supply`
      SCFP:
        essentials:
          parent: From parent tech_group `supply`
      battery:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      demand_electricity:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_hot_water:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_cooling:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_heating:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      geothermal_boreholes:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      wood_boiler_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      wood_boiler_heat:
        essentials:
          parent: From parent tech_group `conversion`
      wood_supply:
        essentials:
          parent: From parent tech_group `supply`
    locations: {}
config_initial:
  run:
    backend: pyomo
    bigM: 100000000.0
    cyclic_storage: true
    ensure_feasibility: false
    mode: plan
    objective_options:
      cost_class:
        monetary: 1
        co2: 0
      sense: minimize
    objective: minmax_cost_optimization
    operation:
      window:
      horizon:
      use_cap_results: false
    spores_options:
      spores_number: 3
      slack: 0.1
      score_cost_class: spores_score
      objective_cost_class:
        spores_score: 1
        monetary: 0
      slack_cost_group:
      save_per_spore: false
      save_per_spore_path:
      skip_cost_op: false
    relax_constraint:
      demand_share_per_timestep_decision_main_constraint: 0
    save_logs:
    solver_io:
    solver_options:
    solver: cplex
    zero_threshold: 1e-10
  model:
    calliope_version: 0.6.10
    group_share: {}
    name: building in plot 8
    random_seed:
    reserve_margin: {}
    subset_time:
    time:
      function: resample
      function_options:
        resolution: 6H
    timeseries_data_path:
    timeseries_data:
    timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
    file_allowed:
    - clustering_func
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export
    - force_resource
    - om_con
    - om_prod
    - parasitic_eff
    - resource
    - resource_eff
    - storage_loss
    - carrier_ratios
  tech_groups:
    conversion:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    conversion_plus:
      required_constraints: []
      allowed_constraints:
      - carrier_ratios
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    demand:
      required_constraints:
      - resource
      allowed_constraints:
      - energy_con
      - force_resource
      - resource
      - resource_area_equals
      - resource_scale
      - resource_unit
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - om_con
      essentials:
        parent:
      constraints:
        energy_con: true
        force_resource: true
        resource_unit: energy
    storage:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_asynchronous_prod_con
      - lifetime
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - storage_time_max
      - storage_discharge_depth
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
        storage_cap_max: inf
    supply:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_min_use
      - resource_scale
      - resource_unit
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_unit: energy
    supply_plus:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - parasitic_eff
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_cap_equals
      - resource_cap_equals_energy_cap
      - resource_cap_max
      - resource_cap_min
      - resource_eff
      - resource_min_use
      - resource_scale
      - resource_unit
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      - resource_cap
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_eff: 1.0
        resource_unit: energy
    transmission:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_eff_per_distance
      - energy_prod
      - force_asynchronous_prod_con
      - lifetime
      - one_way
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - net_import_share_min
      - net_import_share_max
      - net_import_share_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - energy_cap_per_distance
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - purchase_per_distance
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
  techs:
    ASHP:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#676767'
        name: ASHP SH/SC
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#f24726'
        name: ASHP DHW
        parent: conversion
    DHDC_large_cooling:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC large
        parent: supply
    DHDC_large_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC medium
        parent: supply
    DHDC_medium_heat:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC small
        parent: supply
    DHDC_small_heat:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH small
        parent: supply
    DHW_storage:
      constraints:
        energy_eff: 0.8
        lifetime: 20
        storage_cap_max: 50
        storage_initial: 1
        storage_loss: 0.02
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: DHW
        color: '#a53019'
        name: DHW storage tank
        parent: storage
    DHW_to_heat:
      constraints:
        lifetime: 100
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier_in: DHW
        carrier_out: heat
        color: '#c69e0c'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 4
          carrier_out_2:
            geothermal_storage: 5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual: 5
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: GSHP cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual: 25
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#ffda10'
        name: GSHP heating
        parent: conversion_plus
        primary_carrier_in: electricity
    PV:
      constraints:
        energy_eff: 1
        export_carrier: electricity
        lifetime: 15
        resource: df=supply_PV
        resource_area_per_energy_cap: 7
        resource_unit: energy_per_area
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
      essentials:
        carrier: electricity
        color: '#8fd14f'
        name: PV
        parent: supply
    SCFP:
      constraints:
        energy_eff: 1
        lifetime: 15
        resource: df=supply_SCFP
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
        color: '#ff6728'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        lifetime: 15
        storage_cap_max: 1000
        storage_initial: 0
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
        color: '#6c9e3b'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#aeff60'
        name: Appliance electricity demand
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#ff6728'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#12cdd4'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#fac710'
        name: Space heating demand
        parent: demand
    geothermal_boreholes:
      constraints:
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
      essentials:
        carrier_out: electricity
        color: '#8fd14f'
        name: Grid supply
        parent: supply
    heat_storage:
      constraints:
        energy_eff: 0.7
        lifetime: 20
        storage_cap_max: 100
        storage_initial: 1
        storage_loss: 0.02
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: DHW
        color: '#f24726'
        name: Wood boiler DHW
        parent: conversion
    wood_boiler_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: heat
        color: '#fac710'
        name: Wood boiler SH
        parent: conversion
    wood_supply:
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162952:
      available_area: 133.92924978263156
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        PV:
        SCFP:
        battery:
        demand_electricity:
          constraints:
            resource: df=demand_el
        demand_hot_water:
          constraints:
            resource: df=demand_dhw
        demand_space_cooling:
          constraints:
            resource: df=demand_sc
        demand_space_heating:
          constraints:
            resource: df=demand_sh
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2669646248913158
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2808.712555708224
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162952::coolingM              B162952::DHW    N              B162952::heat   O              B162952::electricity    P              B162952::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162952::wood_boiler_heat::wood _       (       B162952::demand_electricity::electricity`              B162952::heat_storage::heat     a              B162952::wood_boiler_DHW::wood  b       &       B162952::demand_space_cooling::cooling  c              B162952::DHW_storage::DHW       d       #       B162952::demand_space_heating::heat     e              B162952::DHW_to_heat::DHW       f              B162952::ASHP_DHW::electricity  g              B162952::demand_hot_water::DHW  h              B162952::ASHP::electricity      i              B162952::battery::electricity   j               k               l              B162952::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162952::ASHP::cooling                B162952::grid::electricity      �              B162952::wood_boiler_heat::heat �              B162952::wood_boiler_DHW::DHW   �              B162952::DHDC_large_heat::DHW   �              B162952::heat_storage::heat     �              B162952::ASHP::heat     �              B162952::DHW_storage::DHW       �              B162952::DHDC_small_heat::DHW   �              B162952::DHW_to_heat::heat      �              B162952::wood_supply::wood      �              B162952::SCFP::DHW      �              B162952::ASHP_DHW::DHW  �              B162952::DHDC_medium_heat::DHW  �              B162952::PV::electricity�              B162952::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          
     g       g       �P�BTLF wm- /  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� z  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  q  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ ]   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   9<                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       q
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                HKE�OHDR4                                     *       )�     w       �c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���OHDR7                                     *       )�     z       Gd
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ` �<OHDR/                                     *       )�     }       �d
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �ƣ�OHDR1                                     *       )�     �       kr
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !9��OHDR1                                     *       )�     �       �r
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�,OHDRV                                     *       )�     �       Ns
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��z�OHDR1                                     *       |
            �s
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       |
     %        t
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	H�OHDR;                                     *       |
     ,       bt
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��[OHDR1                                     *       |
     5       �t
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��f<OHDR?                                     *       |
     8       u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��=OHDR1                                     *       |
     G       pu
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$�fOHDRJ                                     *       |
     b       �u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   k��[OHDR1                                     *       |
     k       )v
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��qOHDR                                     *       |
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ^æ�   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  ) %(     a}     �     !�K     !��
     �,     mU��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �v
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   If�	OHDR1                                     *       |
     u       �v
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR1                                     *       |
     z       Sw
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �pYOHDR7                                     *       |
     }       �w
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   7�ۖOHDR;                                     *       |
     �        x
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �K�AOHDR<                                     *       {�
            qx
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���jOHDR<                                     *       {�
            �x
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��j�OHDR1                                     *       {�
     $       y
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   .�e7OHDR9                                     *       {�
     3       qy
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   jOHDR3                                     *       {�
     6       �y
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   k���OHDRG                                     *       {�
     ?       z
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��OHDR1                                     *       {�
     X       +�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   FFOHDR                                     *       {�
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��:7    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,r]	     *Y_     -�g                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� Q  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 5  " v� �   ���� ?   dBt� W  ! f^��     ���� 
  A #���       OHDR�                                     *       {�
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �[�OHDR3                                     *       {�
     u       J�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   $��rOHDR<                                     *       {�
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Qǁ8OHDRC                                     *       {�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   0�ShOHDRC                                     *       {�
     �       =�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �+_OHDR;                                     *       {�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ^k~�OHDR1                                     *       k�
            ߣ
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   -��OHDR;                                     *       k�
     ?       :�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDR1                                     *       k�
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �ӲOHDR1                                     *       k�
     S       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   !	C�OHDR4                                     *       k�
     X       e�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �t�OHDRH                                     *       k�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   X�7OHDR1                                     *       k�
     f       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �a"�OHDRC                                     *       k�
     m       l�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   NM�YOHDR3                                     *       k�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �'��OHDR7                                     *       k�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �A'�OHDRB                                     *       k�
     �       _�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   x�zOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   M�t�OHDR1                                     *       ��
            +�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��ڥOHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �3�^OHDRQ                                     *       ��
     $       +�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �n�'OHDR                                     *       ��
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    |�
     Q       $        NAME    
      resources   M�NOHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   oOHDR8                                     *       ��
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    & �OHDR/                                     *       ��
     F       o�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   :C5kOHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �~�WOHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   m���OHDR/    
       
                          *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   5�f�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �]     �       +        _Netcdf4Dimid                  	�m�   �|��FHDB _�        �	'�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_cap��     `       storageJ�     a       carrier_exportw�     b       cost_var,�     c       cost_investment8�     d       	purchased+�     e       cost_investment_rhs��     f       cost_var_rhs>     g       system_balance�A        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        �T?�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�b
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints17     p       group_names_cost_maxq8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint,<        FHDB _�         ����        techs.�     J       carriers��     K       costsʞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsW#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintt*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsR3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.TfFHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
  sense: minimize
objective: minmax_cost_optimization
operation:
  window:
  horizon:
  use_cap_results: false
spores_options:
  spores_number: 3
  slack: 0.1
  score_cost_class: spores_score
  objective_cost_class:
    spores_score: 1
    monetary: 0
  slack_cost_group:
  save_per_spore: false
  save_per_spore_path:
  skip_cost_op: false
relax_constraint:
  demand_share_per_timestep_decision_main_constraint: 0
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
     carrier_ratios:
charge_rate:
energy_cap_per_storage_cap_min: 0
energy_cap_per_storage_cap_max: .inf
energy_cap_per_storage_cap_equals:
energy_cap_equals:
energy_cap_equals_systemwide:
energy_cap_max: .inf
energy_cap_max_systemwide: .inf
energy_cap_min: 0
energy_cap_min_use: 0
energy_cap_per_unit:
energy_cap_scale: 1.0
energy_con: false
energy_eff: 1.0
energy_eff_per_distance: 1.0
energy_prod: false
energy_ramping:
export_cap: .inf
export_carrier:
force_asynchronous_prod_con: false
force_resource: false
lifetime:
one_way: false
parasitic_eff: 1.0
resource: 0
resource_area_equals:
resource_area_max: .inf
resource_area_min: 0
resource_area_per_energy_cap:
resource_cap_equals:
resource_cap_equals_energy_cap: false
resource_cap_max: .inf
resource_cap_min: 0
resource_eff: 1.0
resource_min_use: 0
resource_scale: 1.0
resource_unit: energy
storage_cap_equals:
storage_cap_max: .inf
storage_cap_min: 0
storage_cap_per_unit:
storage_discharge_depth: 0
storage_initial: 0
storage_loss: 0
units_equals:
units_equals_systemwide:
units_max:
units_max_systemwide: .inf
units_min:
cost_energy_cap: 0
cost_energy_cap_per_distance: 0
cost_export: 0
cost_interest_rate: 0
cost_om_annual: 0
cost_om_annual_investment_fraction: 0
cost_om_con: 0
cost_om_prod: 0
cost_purchase: 0
cost_resource_area: 0
cost_resource_cap: 0
cost_storage_cap: 0
cost_depreciation_rate: 1
transmission_node: false
coordinates: {}
available_area:
techs: None
exists: true
group_demand_share_min: 0
group_demand_share_max: .inf
group_demand_share_equals:
group_demand_share_per_timestep_min: 0
group_demand_share_per_timestep_max: .inf
group_demand_share_per_timestep_equals:
group_demand_share_per_timestep_decision:
group_carrier_prod_share_min: 0
group_carrier_prod_share_max: .inf
group_carrier_prod_share_equals:
group_carrier_prod_share_per_timestep_min: 0
group_carrier_prod_share_per_timestep_max: .inf
group_carrier_prod_share_per_timestep_equals:
group_net_import_share_min:
group_net_import_share_max:
group_net_import_share_equals:
group_carrier_prod_min:
group_carrier_prod_max:
group_carrier_prod_equals:
group_carrier_con_min:
group_carrier_con_max:
group_carrier_con_equals:
group_cost_min:
group_cost_max:
group_cost_equals:
group_cost_var_min:
group_cost_var_max:
group_cost_var_equals:
group_cost_investment_min:
group_cost_investment_max:
group_cost_investment_equals:
group_energy_cap_share_min: 0
group_energy_cap_share_max: .inf
group_energy_cap_share_equals:
group_energy_cap_min: 0
group_energy_cap_max: .inf
group_energy_cap_equals:
group_storage_cap_min: 0
group_storage_cap_max: .inf
group_storage_cap_equals:
group_resource_area_min: 0
group_resource_area_max: .inf
group_resource_area_equals:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           	��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ȉd��@     solution_time  ?      @ 4 4�                &S��R&@     time_finished          2023-12-17 20:06:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  yWZ�OCHK    l�     �       +        _Netcdf4Dimid                  �M��OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   "V��OCHK   �@     �       +        _Netcdf4Dimid                  ��OCHK  	 w#     �       +        _Netcdf4Dimid                  �%7rOCHK   �     �       +        _Netcdf4Dimid                  k�5�OCHK    L=     �       +        _Netcdf4Dimid             	     �xvOCHK    ��     �       +        _Netcdf4Dimid             
     �XTIOCHK    ņ     �       +        _Netcdf4Dimid                  ��EOCHK  	 `	     �       4        NAME          loc_techs_investment_cost   n��OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    j�     �       +        _Netcdf4Dimid                  ��.OCHK   �     �       +        _Netcdf4Dimid                  D��_OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  f�D�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �D     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ���#OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�            >            �J            �I            ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   #   �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162952::PV                   B162952::wood_boiler_DHW              B162952::demand_hot_water                     B162952::demand_electricity                   B162952::battery              B162952::grid                 B162952::ASHP_DHW                     B162952::wood_boiler_heat       	              B162952::demand_space_cooling   
              B162952::DHDC_small_heat              B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::ASHP                 B162952::DHW_to_heat                  B162952::DHW_storage                  B162952::heat_storage                 B162952::demand_space_heating                                                              B162952::PV                   B162952::SCFP                                                                                            B162952::demand_space_cooling                 B162952::demand_electricity                    B162952::demand_hot_water       !              B162952::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162952::DHDC_small_heat2              B162952::DHDC_large_heat3              B162952::wood_boiler_heat       4              B162952::DHDC_medium_heat       5              B162952::SCFP   6              B162952::wood_supply    7              B162952::PV     8              B162952::battery9              B162952::grid   :              B162952::ASHP_DHW       ;              B162952::DHW_storage    <              B162952::ASHP   =              B162952::heat_storage   >              B162952::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162952::DHDC_small_heatO              B162952::DHDC_large_heatP              B162952::DHDC_medium_heat       Q              B162952::wood_boiler_heat       R              B162952::SCFP   S              B162952::wood_supply    T              B162952::PV     U              B162952::batteryV              B162952::grid   W              B162952::ASHP_DHW       X              B162952::heat_storage   Y              B162952::ASHP   Z              B162952::DHW_storage    [              B162952::wood_boiler_DHW\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162952::DHDC_small_heatl              B162952::DHDC_large_heatm              B162952::DHDC_medium_heat       n              B162952::wood_boiler_heat       o              B162952::SCFP   p              B162952::wood_supply    q              B162952::PV     r              B162952::batterys              B162952::grid   t              B162952::ASHP_DHW       u              B162952::heat_storage   v              B162952::ASHP   w              B162952::DHW_storage    x              B162952::wood_boiler_DHWy               z               {               |               }               ~                              �               �              B162952::grid   �              B162952::wood_supply    �              B162952::PV     �              B162952::DHDC_medium_heat       �              B162952::SCFP   �              B162952::DHDC_large_heat�              B162952::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162952::wood_boiler_heat       �              B162952::ASHP      I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      I�     �      )�        GCOL                        B162952::ASHP_DHW                     B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::DHDC_small_heat              B162952::wood_boiler_DHW                                             	               
              B162952::heat_storage                 B162952::battery              B162952::DHW_storage                  W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                   ʞ                    ʞ     !              �/     "              ʞ     #              �/     $              R3     %              ʞ     &              ʞ     '              V.     (              �0     )              ʞ     *              ʞ     +              -     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              �/     1              R3     2              ��     3              ��     4              R3     5              t*     6              t*     7              R3     8              R3     9              R3     :              "     ;              ��     <              ��     =              .�     >              ��     ?              ��     @              ʞ     A              ��     B              ʞ     C              .�     D              ��     E              ��     F              ʞ     G               H               I               J               K               L              in      M              out     N              out_2   O              in_2    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162952::ASHP_DHW       e              B162952::wood_boiler_heat       f              B162952::demand_space_cooling   g              B162952::DHW_storage    h              B162952::ASHP   i              B162952::DHW_to_heat    j              B162952::DHDC_large_heatk              B162952::wood_supply    l              B162952::demand_electricity     m              B162952::PV     n              B162952::wood_boiler_DHWo              B162952::demand_hot_water       p              B162952::batteryq              B162952::grid   r              B162952::DHDC_medium_heat       s              B162952::SCFP   t              B162952::DHDC_small_heatu              B162952::heat_storage   v              B162952::demand_space_heating   w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162952::cooling�              B162952::DHW    �              B162952::heat   �              B162952::electricity    �              B162952::wood   �               �               �              B162952::electricity    �               �               �               �               �               �               �               �               �              B162952::heat_storage::heat     �       &       B162952::demand_space_cooling::cooling  �              B162952::DHW_storage::DHW       �       #       B162952::demand_space_heating::heat     �       (       B162952::demand_electricity::electricity�              B162952::demand_hot_water::DHW  �              B162952::battery::electricity   �               �               �               �               �                          )�           )�           )�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      $	      *	      0	      6	      <	      B	      H	      N	      T	      Z	      `	      f	      l	      r	      x	      ~	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      
      
      
      
      
       
      &
      ,
      2
      8
      >
      D
      J
      P
      V
      \
      b
      h
      n
      t
      z
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �             
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                ,G�<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �(6OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    �*     �       7    
    is_result                                ��n                        8�            �%            H.C�OHDR�$                                    �     �          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �� �    x^%�!
�P��/h1���i�����|0v w�`����%��]�b��Q`��_��`�t��c�������ׁ�Н���q� *h��O�P͘�T
2���*��ݐ�m�DtnH��?��WTREE  ����������������T�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�߷��L��$I�NBJ�$I!	�v��C�$IBJ�$!!�r�5yK�ܒ$�%I��[B��z��o�s�g�3����~~c�c��گ�֜k���cl{��������7+�@�.r��R l�>�{ g9�|	�p����[�<�d�i[��^�Nf���5]��<���I:�����@y ��0�p���Ț��X;QiE���}�^��₈i� ��d}A@��n#sʁS� o�X��~8iA��57LGob�} ���	dސy}@�.PJ�=�3j�x>��xA���Ld�hd��������u���MD�{$�	t��/�Ȟ������O@b1�@��n!��x�|%~�"�Fd|�2���<��g�\2^��Q��7�_K��r6�gJ�����p�t�s��_k���XI�a~�>(�݋��Od-^�%(�5�wg�k�!���W�>"&�
?�!MW�w��A�>Ė��(� ��R$%�"�r���>�f���J||�EwɁ��k�_�;T%�����0��R���k2J�TlvG�F���El�6A9�%���J�*_��6�i�+"K��~�o��nt�����1���y����cu����#n�]g`�y���IȺN+�F�f�j�f6Z@�����}g���cͱ�%#����.�ɳ��b?ֿ��{)��ɍ�Y�yN��[�	CUt=	ߙ����M�j���=�ˑ5�W��E.��z�c)�8�j�C�]�97�e;�����O�U�!ĭ/b4� �ۚ!��v
����|� �}¨�Ǽ#W�%�ݗL�TJ��2>t��¯���k$=�t��ș3��UI�A�Z�d�t�+�{��~0� �C����;��Br���`#����$�Z���$7^�"�}����L��{�k��Vt`�c�I�K~ �I=2_:��3ɭ�$��K_��H>�$5�����\T"V�9$?'H�\#��i5yMZ)�k� ���m"k�5ϒ�^Dr�j-�ORcz̀�	�9d��� ���$��O��<�&$w�,|B��O>&u��gA���: ��N�C�'��/H�K�X�'9F|���}%�OE9RzH���=p&u�H��Wɵ����{�p��*��R�(`�N�#��7F_\���yY��>R?A�d��5�ڙψ�@�8�kEd췍��8���Jj�1�!2���>R/x�ϟ�3�zA��&���z�9��Dƕ���	�9����=�k�sv햐ЭJ��}��oj�V���wF%���W��+8b��J*L��1('�����=���+���9)�.�|ߑQ�?(�������Ů�5�gtYy=�����U��\�7�>�2�;bmcV�պ�~�c������.uo��S$��zة�+��t��l���؁���$�6��������n����Յ�ݳ
�[�d�l���?q���Ƭ�i��Iì�Y��C��0��G���FE�&O/l��3>ܿ��V�kW��޽KvhO����6����8�ݬ�gS-��9}	oѼ/�y�Lb%��Ҳ9���fV?�R�#f>=ռr,mmA��-o�ڦ�|ln�H�;���^U�GZ(r�Y��{�V17�EZnQ�g��?k~���}8�~��������Q�$�_�53�a���萵r�56���h��jb����a�Ӆ3Cu�׋vWe���d-��D�G��.���y����/�M|���F�HLkm�ʧ`�����k�+��o����oI�5;����3z�:�fiq���o��i���x�O����_��o��<����e�I������/�b��F,�U�\r,в��b��.����NU\-�����ګ��|�ܢ�n��ʪwŲ352υ9���Ʒ�ׯoŇ�Z9i��,έ�k^�d��︘���c�4g��)w��R�"�g3�s�i����Ef����}�@��Ȱ�~�:�,�ZeAZ��_�ѝ����i�����>3��b_WS�.���3_�mz����r�������UO�L�1_i��ZW억��2{j�`�#,c��sˊif�&�#7���5+E����jb%�����K�W�i�	巿�dJ/o�=�V��]��R�*��ı�K�6��004�z|�l�G\ΐ�j	�q|�H����9e�H��c`�eq�-c��&1&�/Y>�Ic-���-a�dX����j����غ����&/�h�z����Ԛ����3*T�ݵ���va���;��yfKD5���y��#"E�q���_v'������i���ػ���m��aIi��*��n�^T�o��I�h��>M8�~�G�ݺ�Lv?E�[�L�0-�bp�4�zVN�Ɠ��3��x;����y�9w�0H3y��r�ە���bu���U��ћ�tL�A��ȧN�o}^~��2�D@�g��~�:��W�r�F��*}�trx�c�~m��3V��,Vp|Umu�uq��-Z��3�C�m��o��֫"�j��ry���>�9��V��̗&I�Er
��G����\�-*���V�;G:ZV�i�������ן���L�VϽ�l�|���˝�W��ˌ�Ϯ[v߾����J��\��cz䢷���Ƃ��|���w�rC{����'��I��������ױN�whg�;Wض3�zy�9!�]�����(�ε{����\��0o��ʣfo,���6+/x˝2�gV�^���òF���bu���MR.v���9�������Y��MOgɍ�Vޥ�.Z�w�q��z��ş������������:���AAAAAAAAAAAAAAAAAAA�_�f�����>�S�3�E�㩗%�d���G
}>��*^iH�WR�n��pt�e��?5�� v:�n&A���J���[�#Q+�mz�U���:��Ӡ�|k�L��m+�pn��TqX�)6G�鎗߾���f`���.�au������`wA�r'�1�!$��}���b	I��o��h>``���P���r�/XJ�ؾ�W!>���@ۼ]�<����ͯ�u'g�/ ����X��\�J���Ϩ{p����Nx��Cc}N���"KD�=���#�� V 4�:�2*H+"��.?y�9J���qu!}{����N�}�%�EK
+K�v�g�p�դWN��0aI��nP��M�?x5��1�N��n�Z��:�3�әO�7�=е�mqi=���������E��~���i��u���������-;��by�?w)�v+���hz�Ъ�&cf�����_ק5�dg�W�heEEtM�-�yr�LZ�e[)��C�׾u+�������ڑ������=�z�,S�L�z�ݵ�,��Ǹ�|����S�ޝ���.
Y���}4��� ����,�1v)x[��w��M��sBRg�h����:����K�9�<��8��*� ��̬ލ�zb���.|� ���v"a����ց�:w���vΘ���kwƚ���~)���L����XPP<sà����V�aO3��~�,ݢ�������:�m;N����#1�C�c�d���e����ꧏ]�]�o�ڗav$W�&�E���4�+�DR��y2D�N>߰�5��_,�P��ݯ/�½U{��4X-��L��O�c��V�#�r!�jq�J����������D�i�u�V�Y�9۹�䯈nmv���ukI�/.�>*�Q}9��u?+���1��Ó�o�y�~~:wJ�|���1��U�Wϊ��t��5�6�:W�t�k�`��OB&��HѦs����;���u�11�qc��`��#�ח]Y��g�O3���ȪFӀ���W���o+̪�hý����YuG{vѻk�����Q5W˵B����b]��[�nf���O�\�}�JKK�������9V��\��3���=K�^��n>z���0���t�ݡ��r�o�]q\o;ާ,]P��pY�{��E�}���µ��M�[r���U���(����[v���پaS^�s�H���<?vF|�-&zAL"�Eժ�3���F|opj1\��2wǫ��l˓��Xޜ�p�.����i����������X�Dj0Z6fν�L@^?��FY���xz����q�vks�W�9�h������ߜv�̉��MD��-���t��r��Y��`��X�i��V""�f9��q���=u6:�L�o���oU65+Q��u��z[Ǔ�6�������C�/�sgsg9�ORm{|[�g��W��.���,�Rڄ������J�:���Ż
.���_#�mT���f��]7��mxϴ�.19��˳���±QC��6�!L	i�.#���?oRx8�f���!��4�M�nECS���Vkg�X�ߴ:������][O|��9ͳ��Q��������Z�_�O�_�2�Qg���L����%$Ϛe85SPx�u���6�f�{��8?�騼�Ӳ(�C{��������^��F���.��r6��:cZg��GK]d�h\{7.�y����g��/��<�����P쳏E|:�b���9�Eى��zF�.�>����+[t�%��i9�3���ͩ�0_6w�{�_˵mZ����}��ӆ��s�NY��9_ߔ�U��.��_|�(Dd���6��<��y��V����B)R����\�g�������������������������d�į{�����
� �?���`p4�E�O>rs����y�b0�q�(���H7;��Ϗ��q+z�D�.E�����s���9D��T"���'�
�h�شon^��N�l;�}����0���?J6�z��u>vx��7p�YG�i�,����Xe��!��hp���O+z6ɂ�m%�w!�� �g��%n�w���)�c�����x.�B�a^�o�ó�˿��	���C��Y|���b��W,j�@y%W��q��4�����r8tp'������-n<���+ `��n�~����B;Н�ˋR�M���$�l8�˗��������A0����#b~���N�����~���kM/��
��>X��I��E�=i��9�?�jΧ����+���9!���GiJv�b�Gy6�#h(�9% �u%X�y�b�eY[wi2�v�Uu3nkkc4#	Ҫ���?Fց��<K���e��*������J�-w�~�K��k���²L m�D�!r����Y�M���i�ЯD��"�h���C�vߌ�G�#��/nv��p���H���]�aBG����tȪ����z�N���K��}���t��nF��l��pcI켧�t�	^5�-���n������������_��p�`������pO`r��D�� r��ОE�$��������fe�|o@H����)��D/��C:��m@X_�X<����,�7����������ar!k�]�RĎ3d��*�9���۾�����
@J�$�=t?$z�Mw��l p���&�%s��mR
aI��F���')� u�t�:1��L> ��{��oD����_4���ˉ~{��Od��*�� c�T_D���ib7���~�E5 r#��s`�'b�+��5	'��!d_d�+�~omB�r`M�'��h�#�ڼ�
����K&�%��Q6��߅���(�	��@�S"M|q�M.�� 4��!����p�;�
�^�:����	=ĳ��q����&�?K�W�a�>��*O��F0��)F�m�8{�@?4"��>���u�T亮��>Y���
�������2���)���;�ߡ�n �<�c?9��>Y�l���y1wۧM^���i��SOh���Ӻw�?�{r�@�3�w�__tƣwR��\�!���ᶙ�6Y�IUO<��u�:����,�1����~����D>�k'�o�_����?�ܥ�FvW�a"4 ����fJ�pq��Iqa�����ex��	G�a�8_�#I�������Y�x�w����O>��XH4^���X��ױ�;�7�`����>���'R"!?4�LO���׷�i|�I�n|�r��� b~��*�9�]�Il{�	AO��G뱈Ŀ�`:��_y����'$�V�`)ɋ�d��h`+/9W2ޝ F�� �큷"�����$c�7&�CrNͺ$?����q��ǁ�d<ז�H���e�ߞ����I}k&�K�U���FrwѯMڊ�D�{�DWG�'z�I�y��
�#�����'9�Mrj?����I���[�Mr�6��G��=�.�f�%2d�=�6��=���,R��~�2Ir6��:�7q�9�n�L"�M��K�﹤��~&?�g�I����$O�d}�Sm��5��5��*ND׋�����A��2Ll�'sAj���5������IRWÉ� ����{G��"���G�.2g�7YK�ԬYDG ��$� v��ItZ��OI�;���[<����ǽ�[[4�52�:XNV����`xL��㤅��Gňs{�]�\��j���<���#�!��kuD�48k�V;�&7V�X���(��ЕV��*Nn�������u,n���?6�Y/�����aR^�Y���f��\�x��a�LB�/��n��w-��q���}�����8w������55�ztU�ԧ,n�ӂEYh�h��p�H��dՖ�2�b��L��'��6�.���}�HHn/�u��:�k^���2�3�Q��dǢ]�d$0�څi��3�+������ju�&,��(0Nj��`����<�u�F��*gA�g�n�*_Έ6+-3�����|�V.������;��`gg٫�֙_�x�W���/}s�V_�U�`�Hv�
�-��pq���\�5\Q"�mk'�8
c�5�t陓U���ȇ06�e8���35�h��N��ك�K�g	�Vr�U��7�fd�_O�4�T��V4^�3�s(�3�1��MfB���Q���o��@`r������"�v��@V�C�^Ƀ��W&b�Z�K:��
Ck�8B�؏9\u12��r���-c���
w�t���N�GHc�T%o��!�K�<ߎM��͕��kVV������I\��;���9�ư�OUP���h+⩔�o��aGh&��[p���:�<l(k)�=��5ɨLv�Q�����@e�@���d�Ӑtܰ_����_9o���P�D5WHy�OU����K.�@���*Fɂŭ�cc�S��eeӞa-�q�rYC�asO��
Y�3Y�f���n�D'�ofw�8GUV�G�g7_���P�����:�g�64K]�mnX�l�R�^_%eZ#�3���1V��pf�p�Z��q�@>���0o�Nm��6�E�,�^9`h�GXh@�[�=�ڋ�zһ�>�hT��\To��j����&+�P	�ԕ�%�9V�xF�K�&�;+�$�F�;f������b7WO6����׌.��FbAbee����%�K'�aوtGϒ�J�+7F��\NҚ^^ZzJ���QKg�@���#E|����E"ܞ�G��~��<jeQoyժ"�ƪ�d~IY�%N%ք($��I��5U�Y2g��T2�m<"tG��%�k�Z��Y��ʺ���k�m����d�S�Hlrc�	�l0�7�����ǐ)�`�oN�J��2v:����A���9�\�˥85�Ψt�M������m���d���5�;�NZ26����ؘ�.ȴ�G`���dak�P��=��c�!NE$"ƕ?�9�ӈG�2KR�7�%�1[�C��4J�k�~"�^�Ֆ��P�SQm�6�4���N��X_ZfN��dc�K�HgT�aq͢*ݸ��b��&Z���V�"�Rn��	�L��JRc^r�
�܁^��|v!j�ěf��Y|6453�Sn�
������SPPPPPPPPPP�_g�?;(((((((((((((((((((�+�V�c#��J^!�0BLh'��8��Y��>7�x٣�����(�NFA��/�� *��d�w��n�E����J&D�E����p�A
~��5�C��r��/��eJ�妀Z���!N+.�)�ܦ �L~�IIa(u�	�_��3�
e�l�tNª ��5�qQ��.83[Q(�>�dd:FA�� V�.�j��'�Le��. ��	��� 4.� y9f����� �UhttB��)d���K�KD�//	�[�`d�aT��B�>zA�*;�֋�`L�Ir����L��~в@H��?G)�uYl� y��?�>��Μ�9�ip8��d�ٹK�m�ߏ��J�� v>wm{*+���x�)�ۊ�����쾜��xL����ި��l��}�;��h���*��	�ș�^3|te������#������<[<��31s������d�`ؤ䏏Ǫ|e�.�OD�׋���,U�d����*:�n�pRj��q�T]����YZ}���c^,����b���7��3\w���n�T�Ӧ��)9���#�R�����V�N�\އg�<�rԾ����G��d����ͯe4�|"t`C��k���}��>�I%�������֤�����MQ�-Lu�S���<~�Zjb�5���o�	o)/ʹ��'�K��u��� ,iF��5:�Q��^��~U?�Xk`\)-�t�m�6e���ł�</E)+�#�[�mn<��Tܚ�;��ƺO'��u�\Z�R�G�@������7uf�V��Lv;<��Ҳ-��v`[��v��ີ_��j�R8?���-ͮ�I5O���i����:�ܫnL���B[A�g��s\��+�T�C��o}�a�w��O�ܞ�/3J��(�X�3�\���p�{�^�M�f�rxOuO��鼩���ֶ�
�)���X��]�?o����t�y�β��w��n
%�{:�Gfp-P�~uV�մ�ĥ�ݻ�D/���<Griˆ�]�B���|�8!��\|�4�N�jw/׽����󫚖=q\`$�*�Y[��s��C���11yW�'��]?���>���msGM?<.sZ;Q"���گ���]+�Gn�;���h�ޕX6����`U�R����kY{g�(��ZO�2՘���9����x_���P�`�eŅ�bs��Z��s�ok��do!Co@K&9�֏'�"ǿ�*�Ry�;A�n�����k�vB�ş��Ə�bfrm\`�_3V�Y]�6wƻ�ߍh3=;��|a'\�O�3���ap��>;c�y����j��Mz���ڴ�A��t�S��/n�v\��m��wf��%���76��i�z�먹�931s��
�y��<�{ǘΟ�}��#��a^�5�/9o,I,��Z� ����5jyf���P7S�z��r�8}���"�|�n�g��-�<7~�N�������wn�z�.������L_9bk�ρ����gy^�{-�չ�A/�@�����E��������A�E�� �F�o�Zk���RI�G��W��]ҥ���͵���o���89ս��zb���}����oУ�`��sN��x���O�fK~a5{ʱ�>i�7�̓*��<դθ�����3Z��Ǵ5�]?<�ܻ�C-h���k"��L�92{�Z�H�O��]�S���Cm�˅�ÃX����F+����u����"r���^�˧�͕���[�G��f�O���JCwƌJ/��cs^���=<�c�t��oo�	�rߧ'�v-A�)��e7rb�(���2�^�R����*<9���Z�V�tW-��e��3��'��߾���H}T5��$���y��<vF��g�������������������������VLZ�	V�AϹF��0�;�����PCl�.�3t�D���Q1e�k`�2��:z�
�^0���;4q~��/Bc�x���N�y�x�j��e\*x<�`/D��B�����sヒ]8r�e�WQ�N�xMB`���vP/�G�9T��Q�Z�+��̉t�8��t����~l���!��"n,�U���B�Ht�Qn#q��ـC \���L.�2�Q�Ԏ�dpV��X pue@����Ћぽw ����-9�+x��Vi�n�xgC�j�mFS�!t8`A|�L�QL�m�Q!j���rT�qB��	�6Ґ�f`�&	'F#\,<���B"�����|\�-��y�[b�?��e���F ��In��MZ�?����¶��UH�PG�'8
�6vc���w��G�J�ˠˤ�^+^L骣R�f�1��zA�  U�����N���%	�)6�;!#��ĚN�qy ?_�\��@�S+r����hGS� �t3�)�7~"7�/�o�`�)��S�f�,4��P"Y	A��;$c66l�0個C"e��c�r?�2 ؞����`[
B)�F�d�;�˨�Z},'��Y5æ��Ȼ ��1>�/qEo�陸SPPPPPPPPPP�os�E�Sw�7��O��,T�O�} V��E��!�4Ж'-�t/�~?t�8i���"�!y3�#��z3z�ؓ���@��z6�_�����%��Nd͛d�p���!���M��\n`O<0iA�guR��o��Ď`b����u	py!�"L�[O� ��Is ,	�#sN�Wȼ�Ķ"�^�3�� ���q���7��|">>��f�	��	���DovP��wD��!�A��-H�;��9�'��K�� � >��lY@�|~o�z����'�����OĦ�@O�J���U�gv'^_=v����0^{۝��Ύ��J,U���x1Dnmǽ{�M|?�����,"g�V1�ˁ#�<��=�X�*���"�͚DٻV(�}�ӣ�0 1Qy}m���3����˲L��8p#"�Ƙ:�қ��XN~H�:��ٟ:��<cOV��?��1GH�n� ��T[����(bV���7 ��X��]Je��DlbV��%z�owʣ��d޲�*�>*��հ�����ʱ3Cgc����Q.�5�PU��R1����¸��zs�2I��j�t|���<V�<�z��.�ʳ�{沤.�SH�eO{�¼�R�*�-�,�eQ�����ז%gh(�-�ҳ<�d�`p��t!��"�}�=�{���5Ց�<�U�>a�>2�>��JSs3���B�Rw���$@�*�%�I{ӡ����;�8�4o�?����e�����q@�_$�}B�U�	������YMb�ĎˣbȐ����&����%���`0�O��-�7)�'�
$7��� ��})�1?ҢI�~�Gr��]�v�:9׽@>ɩgw�*��V$� ��IL�$9��C���|�?:�d��6��7!R�I"k�^Fb�-�]��$���[��[�~����6��f]�"6T!.$�H� �����?.�Zp���嶑<� 9I�]�2��u�>�uH�<%��ԡ<"gN���!k\X��?H��Ԣ�q��������@:��L���-�R�O|YH�[I�I%�9��u���kp�%뗒|���dN��u�ۜ^@����ꮿen���p�Lj)7�
#sj�}DG�{�'rV���2��6��<�
�"~rۆ�ɩ!ưܤD(�P�ߢ⤓QB_g��"�F���t_YE�	��9������q�G�(�w��eЧ�oX9�+�e�d�UW(�������S�k����������]�0��oTs�T�Rv@v"��!X��+�P-͝*o!aU���/�M����d1!H[��-p���K�ʐ�)���L�
�04B&iKyo�����psX��)�zt���/44�N��(���է�����*�y�}m�-T,���dF�iy"-��%�"�;��ʹF�2���^�N>�M>F��^	k]x���m}�Cn�f��J��k�C����jC}ld'�1�u��&���n�9Vm�c2�r�����ξ�GJtkX�((�T�Y�[�_k��+�.�,��T9�S׬�{���@�c'2葍ef>�����1¾�n��N�Ui*~��>�ų���|�K�����mE�*�"8���(w(�>���� ?�֩AyM.oD�E�[��E[�̊�!���(5�,O�7�*to=#��r�"���sUL�e"GYD��h	�Q����+��O��ɱ��\]�M1�)i���R|�
sۃ�z�G�$E}8M�2��ei����޵Q��94&��Ǚ�����u��=��"�V./.Q���hzE�U�!�^>6��ٜ���J�8���I151���\IV>s��8�LHmn	�����/4�'n��׆�\�!������l���d_�ZuG{?u=SA���8��FA=W�����B��s�˘�pv>/�[�pA_�Z��M"#"29�Ʀz� ��@;���i̊-?������pr䈡5JKW�2�j�.�����H.�����-���� �e�x`�X�W���k�����`I_���Z=x]�3e�jd]���+�t�ܲ��Nm�#^���YV:�����2��d�6��D��P��Ԣ��)VI���J�\���R�[a�;ˇ����;+�K�1�Y���.Bo��|H6W9�,QE��[�[���xꄢ`?g�Ym��b-�����r�s:yB��^ˎQ�s���e#������?44GQM-�Әg*�3�6U���?U�]��(�T��a�KKW׋���Q-�7�RȎ�ju���6�������p4ҒkW����.��鿕�&�T�k��=�]!����'�v /+�X�u�]��3��<�Q�����U�̨�L;��J��S���%����|8�|eY�홶Ĳ:����R�Q�F��)�cq!���r��������2*=B�'�9kΥv�h��Yu�2�:�(�D�-G.Ɛ��P�mji��'�e�ћ1��`��pwޒ�3-WI�X,�%C/�-����p��7�qi-�/��P�.`ۼd�f=�̗Kp.�2�)K8C����r>�\#}����X�����2�,Ĝ��%�Q���paS�9o(=�ea�Q��] �p�6�wD����d�Ҩu"[�����?�c









���,�g��^�R���Ev� "r!�Y�[�Ȩ�Ø?C�Q�) �����YG0/��Q���=?;��!����x`Va[�F8�D�$Za�n�@:v���	���K4�-����t�ʍ��7 =g��d@���ÿ�̩��~ї
�d��`�I���&L��0R�>n0�Ӥ�r8��!���N� o"�S����'�&�Vx��J�j$>��S12�1�,���_ETl!����vN��J�&�̐!/�P0��(�p+�%X�^�=��W�I,�@��/@w B����^ PGNp���9J����λ�j'.���e�y��#��1�+��=��Ӽ��u|7]$��>�q�4�c��-�B;�±���~^H��Z�Q�˪u�v�*؋���ל���>�eN^r�u��f��F��-ڃSc�bM��>���ݚ�{�)'v�a�������g�^ �g��R����\3����,n,��gǳ�LZ�'z�-�˪�[�e=�|;�:�*�*Y��6����9�*قv]��;�b|�9�z��z�V'�1Χ���t�foV�k��96���url����g6dn7��:_ְ�h�}�ۙ�����߻��Y�����\j��i�#��Gϵ��{������y(��%��]	�F��#����x[�(��hs�\�1$��x��5�8_�ճ����nS<�%�gBGԠ�̠�O��?�1�����MQ���O\}d��2�k]���� ��m�#�Ŀ���I���Xӯ~����/�౦��nBRb�:������E���}�T,U	u�MZ%+Uҳ/�,ʘ�6�>��rM�s��\�mc�O=0��£��+�"#��:�p<ׅ�m�^�fکwaf�~x�s��=J�r��馞i���߾�N}�Z>{���s"�+����_.g�Z��K�&�T_�y���Q'ד��	��r�^�������N��of��7j�R�9��Ka�]���������޺�$;I�ڹ�zN#k���
U�	:7���y�Wn����Oկ��g����X9��~Y���?޽�`��z��';�{}f������N��z�[�U�uI��6�.?i5a�3?�gu��N�ͷ6��Y5`4��g��'�N������i~1�?0ob�_�������g�7NN��yg2|^�����
_"C�һ����Z��lQ�(m�O�w��?U]7}pI��v��k7$o&�ߒ�̿z�i�u��Eŭ�_����Wu`4pm����N��N'�?e���U��:�c˧#�Wy�;D�|��(�z+S�vK��6+����$��K^�	^����v�T)���j�>z��P�}���<e���<�ؓ �]l�i�y��b���嵌I�L_)�;�B�_�JՓ�е-��q�;����^���>���\�r�lUМ�v�UCJڽz���Y��*��8�������j�����l���d�N>�4����
8�>����?��v�?L;k�Lf���s���"r�Y��>/O���xg�g�r]�b�7ߴ���Z�~�V���`����ۜ������=y�y�j[�(l���U��W�>ydifм)Zl��/g�\��-f^�}(ù{rTM�k�J�	ٲ�}Wv���T<&��wsꁶh�%�t;�;��~r��[��n����iw�v(���Ň%y�$�.���;}$���F+�xJ��_q��Dl6߷~Gf�����"�6�W_t�T��}�nWg���<�W��I�G��_��2�I�5����� ;�<	�i���vFdi��ѳ-V����Y�����t�&k�S�g���L�/����Y�)(((((((((((((((((((((�%	nnFN�'Jƥ�2��n��A\�����T@�7�}�1��I��]��S�E\Y Z�a�����x��"�ah��CR�	���i5��7m6�a:��!�V��"B��f�n��u����0��Pw�r6��h��G@T,��!}+\"1���C��>[��H�zk`h�Tuq���1R-3~^(�C̋�f��h���,hj�Ȱ��t� {ՠ)ی�,��!f���r30]�����@>Q:��PԒAwQ	*�\��azz/Lu���I�)9ɺ
��@uM ,ڤ�O|<AZ��3D�����8=��2a�h_����K�>	(�W���
b���O�e��q���f��	c{M0<���c��'"m�4�?�t��"8F��UV��d̦(HA�O	���P��X�(�y���O�iS�-��+q)d���9UƞHA}[*k� X&�zq�F� �=�(�h5�AW����q�ԄC��#R�0�ID�'r��P�Y�"7� S���(X��i9+W^L�jaL.��b0�+�FF����$�B�(p�s�0�>=uh���3Q>^�Ф�@������q�FGL}���e���f�	،;�BT�B�/�c����tr









��m �� +N��B�H)�b+��k�k#�BƊ��
}�>����d܎�'�r=���7�K��� o�N���
�s��Zǁ�@@��k��_ط�\GI�|>��
����B֗���ۗT;&O/����{D\��y �r�?ŀ�CDW4�C��dݝ߁϶@"����y����	ny�?��DF؟ls������I�b��P'z��ڍ��Q@(8���	�ei�k`C�+��� ���p9��.�p��C�n]�?��/��Ħ+��k`���"��qd�#+��#���p�b>N�Y�?9a�ǉ��[�������������-�8���3�i19��-��� Q�x��/���]�ux�AǚqH�P��i����M�9����6$H#���>k�S룷����Rx+فcKlN���`=؟��5��)��M�Z�9i��n���d�'3��	�.�/J�3��S�i���+����Q2\��6%��^��oø.������?�^`tIͱG��h.zkVjt�˭��?��p��'f����w�5�aؐ�@��	Ԑ��m��n�A���F+2ˏ7���A�9��|�~�����^>�x����/���Ck&N/����J�7��^E#��;д����G?���b}����v:�x\�z�S�sS���
���/��.�x�e��U84��?���#x{��_�[����]X{�_Ga������[���8f���8�^X+�������@��7\"y!Kbp/����@ ���$��#I��?G��=u�k4k��$�C�y�����GS�u��o�_ɯ��$IR~n?C�$9���I�I�$Ir�$I�$I;I��I�$	I��D�$$m�$I�YR眻���<c|�����z�1�u]k�9�\k�9;ۥ��k�_�% .�S㈭~b�K��v-2L ��@��i"�#� v4@��gy,�MjC�#�'��؏'c�����F�G�H��$9%��'�1/H�W����6b��7����W��&�G����<H>�դ>��\�B����W�x� �x_��a�$�N��s��;ك�[��$
kb�̵Ȟ�f�{��v�S���̿�ԩud&���N�?ُ����_Ʈ�Uc��qD����Ժ�w�k��9	xMj��R3������>��l&W:��&d���@�g2��eJjj
Y�)�G,2f��VE���[�
ROj��Q��^˟al.]�������w��`�r�G�:i͑z
��+T�����T�K9.�i�����u<6��iqA~�,�JK�F��ô�.2��6ʫ��S1T���w��;O��P0�9�9dX��yP��f�2aЧ�ol�����f7�:�$���[��� ��o����H�gXkf��Kg��8�Z_��6w�n���Jw���R��΋6���6��W;��*s�5��r�*�Vp�<����ױ-��}|��B����:�z�<�-�y����C�����*N^Rs��x�M��޸�X��hi�f�S�@n����qtE�o����GsH�p�PWEF��Q8Q���8("�J��IH�PBt�NJm�l@HQ������B�{m���]�v)����$1�������v+���U�
�
=n}�tM����g_����}�g/K�.֑7�m?l�T0X����&!ኵx�e�fM�r�xq��� '=kE��ā�a���ޠ�l��t��R�L�W�C� �� �T�t��<2,�WIO�HRUH��p���f�sy�HK{i�f�(&��У�B�M#x���Ò���+�{��Y�a�_�Oshlu��w�Mi�O(x|�b,U2���%B��r^�=�슢ۆ���FxĆ�T�TFK��s<�j�˙JÉ)�:�IMzM��ޥ�Q+���6syi���*�@3�>�E���GCLK8CU��ƾ��2Z���I�����!�qr���}*�AW~v�HX�mr8o\P�J�f����wP������y�GRx������mJ
ح�JU*�J:!rՙ�ܥ^�ٍ�&���Ԉ���<�Ԉ���� �Ʋ��fo;Gǁ(�"cބ8v�$��7T�:uU��45����±�ȯ�S���E�.-�JH�����3�m$>��'�e��e�SV��,Zf�ڟ�koa�W"W': �k��%���#��*���4�p���L�+�
��Mt�����[��#��zyC��B"y�2�,�l�M�6(�+��(�/�V7'����(%:	���6�;�kB^Y95��mn���W�lS������ե��:�ī8�&ٻ�#�.Y
)��.#�Y�{LRXZ1VE���&�|��\�4�f���j�����U��!�D�� ~�ߋ8�J%���m[m%!��[jBO0�2�ꢒA����L��*wN°q�hET��U�8�����C!-V>(I�B���Jag��,�T���9i��`���,^���ސ0�e���wFS1����Q�3�Q���3"��ܠ~~ztx�xưaGi�\Xg�{����U��|6wu/���u�o�pDCv���7�a/׮~�^C�����=������C�J��4VÊ�7.��]Q�W>�;e�;7�rH1�/�+ZN9����E�]:&s\�����t^UyL�9[�"?Zu�\�^���RV�ö�J�1�ϳ�aUT��cCAAAAAAAAAA�߀د�Ng��y1G�9������X*@%/<�è�nD��4*��*�$=P����g����S@��:���
q�D����m`��Q���p����bV9:2��ޯ��[R1d�84�["7&e�^�]��F��9@g��?P�CK\-�0�l�ln{F�^�"kx
*��hGOn�1	�}p�a�ө
�^�0n�Sɞ��}�E������`,-9`�1\P��jBT�a���������r6p���W\".Z("х�V�`�e� �8`�?��܁�@�+�{��S��k/�/gO���md�a��3�L���;���\u�k��ց��"�ɼ���'�hT������29Wg�k�x'|���ݨ���t�+�)4QJXx�Y!����f�'��;".ޫ�n/?a�y�^�J}Sģ������NE��!��M��}Z������4l�5���nH�;�l���Uׅ�|��c�Qhɭ��:�}�U�j]s��畢�y�k&9�q��xl��CJs�H���W�\{g,��[j�F�����UD�w7�)�o���E%"*/�UY��ǆ"5�^���k�_�1Do�P�K5���֣º��u��s��7U���g\���'���Nr}�cs��͝)�2�^['r@e�O�f�I�t����8���o���2��,h���Bsluh�AM��t�t���Nrg�;�_`�r�g�����?
�j$�{鄶�aO�7�=�e��7|oqqБ=��4[2�u۽�G�-�ͳp�c�R��u&�S��Нvr��	eX=\�S ��VȐWd�-#����m����<�.^�!fR3����+��n1�oJ�Y�R����Nڎl����{���C7�NY�i{�A��>e��V>�W���cÐ�ؾ�_�����dE����O���Is;R���7�y�9�����ֆ�^��ܹ��O��k�E��q*���î����[���M��3v�Ka�s���X|�~Mԙ��
�&���t�o�6e��~0��l�v�qǎ���Oc�)I����e���:
�̝��;�zmr�u�l�����Ӹdt�}�f��y������,���5�iF+�\>�3'$�c��f��pfn���Sm-�W��,��l�g����T�e[ȭ6���n��e{��)a�����-��<������9[D�&���.�j�����^����辌�[��ޑ_���-/��!��V%��^�z���{˒�k7��pp�Sڋ�C�%Þ�$Eމ�N�Fwz�����[����+nu�<�tF=�{����:sm��^Zw�e����.=��F��Ǿ�S�c>Wb��Ч�K��&��Q_�F@"c�����7ݽV修;C1t�����nq���}�l�N���l�D�����w"ݹ���t)^�$z�3Gw�	ox��%5��M�}/��CA9d��~�h��O����w>�����T�&
��������v�=�3/	<��}�+c([�Lc�伬��]�9�2c�����8*o,Lm���Wq�J��@���J�Ȼ�R��\g=��n��wf��ᎊ�iz'59g��w?J�nХ�'�����3�LLS�j��skisVX���Vd��6=��voB�t+dG�����i;�^�[N��ٹ?s�>?�����h4�,Y�0I_i�t����r)c{�[�Z�#�w����5la�l	)�{�_���+<��B��m�!ղ��+t�`����m�F�������=����Yl��g5���
��`�׸XXp�����7&_Y2!�m������*�����\��7|��*o#7<]�~��n��5����������������������⿒��!��ya����*���U�x[��Wk
����qn��J����Za3a�� ۠H��DA=2"�	���E��+B)���D�m����!�Q�[�l�A�����
���0ؙE(�G��\�В(�>Tv"��q1��-A��vHqrC�-7ԥ��d�eED�%�ϕ��l�6�=�	.�h�w��� L�J`�ьP�8X{ �*��z�j��T�44�&���.H���9�IrC�2����@Je�Uc��S���\,J��Z�
O�L�L�*& ?(Vd�C��k���G�~��0@a�0�b!�Am�����"�J�AЉ��O������#�D
�����pS7D���F ��I҉d	����p�!z�Y�ʨD�^2��!\E��s:��rЙ�=�~�Xg�[=rnlV!���v0�u�e�9��|P�慲�) Ŧ<
�(��T,��6)"7UBB��M�ǀ��b�1�܅<N�������� 2-�^�/8�$�����
�w9"�1*�`*7�-�ٖ艓CaN��J�T���H�\��3�	��jD�:�����Z9p��qJUv�J�#��>��8�����.h�%�ME�ѷ�SPPPPPPPPPP�o��<�Q}�kp�p�j���IҴ83@>T mCD6��3@�Z�}:
,^ ������	�X�����G��ax-���Ҁ�[dN�w��O���֭ �|\�'k�č̿�� ���i����3��$bo��D�qO/ �� ��wq��&2&�$��ٹd��� �[g9�����Dp�%.�����@� �K|��A�ˀW�@�kB�6.�����@=i�$L�����j@YS�J�~��;`�D�6P4&��5��#���H��^^C|
$>pN�E4�g��v�N� k{�}�fK!f_�%�N`�1��.�q�e���
�w�q��^Đs�'{�yn)�zf���?ja!�Gn��?{c|��M�"��/EU����h)YD�&�V��!���`XO-�e�}2������ϢLT��/�`aV�n>����qƦ������s)�Wd]�!%2�s0+l�	�?ݏ���L�U'g�m���}2ډ[O~�|�-b���.MM�ۺ�[s����Pw���e�e��Ā�-[x��:6f��%y�U�{-�0W䣉N�u���gC#!������
�}\/��㵉��z�{�Y��u������䍗$|����LlW�_�ݹ���N�|̲ڊ5։�/Y��:�|���/P�G���8qk�'�㭁NݯA�B{�'qs��".|Ćsg���~���0S�)�g�\����+�*�ߕӰ ��~p�bG�q���§m%�|A�F����$^�y�>�q>�>Ƀ���ƭxF���� �m+��U$���� �$ު���e��r�_��*��e$��IĐXT'n�"��a��Y��ْx�^Cr�0`����q@��a�:���Bڧ��� I���I~��:PLjâ�䞈�"0m�AG���H��9�u�S�Iε��&�h��:���{���\�mJ=IN�,b�4�y�R��6�wɚd6A$��V�$�$�V�yH�<�'�I>�I�d����}8��������r&����~q�?+H^��!����m����^��\�1"����OeƮ=Ǯ�.]�Z��KG��!�M֭V(����>��'��t���WCj�R�l �	d�}rv��\�@�D�x?�WcC[�u�v��4%����6��}�e,��O?�1�c�U��Xy�yE�]��i)���v.]uN��̮f5߈pq:T��(�0P�˯J�`�[k#��[6Ix�/T���Peख़˯��gV<�=iP�Q&%��IݺN����%S%/8�ƜoRn\�oO{Q�c�ߒe)��̐�w/�I�}	f�kժ[Y���֘����*M;��,�q��x�t���Q�TS㪻�����MWg	unMȡm��3ثh(Zði��+�TN)�aW�Ѫ�J#,Pn�5G|�Ai�&�Ǽ�A��j�?s�m�|;˪�q���F�����|���I�V����]=�xV)�����_��#ؒ�Rt��-��C�k��4��)}���Uꉙ�#-4���,�5^��w|uNH7f�V�nr�E\�"��&�ʍn9#F���������ƅa�er;���n�r��f��־�i67vf�:��V�kpm[�ô��U��TT�U���<àǽt���`b�17�)a)���0�s�t�x�
ݯ4��MT�B�E�W�Z�%���:���C�r��z|z*/͊��IWjZT�Fd%�������ٻc�yV4�|�sn�	�.����Gc�ˈ)�LOҮd�����)�W��Q��pSP��D�$7���';Jn�;.ԩ�*�#�R��j��W�������������U�0oFb�+W'��o�e(4�S!��QH��7-��[�
��`D�kT�]���#�Ė����À�ں��~��a�Ύ�f�:��͗�lŪ�+
��sB�%��m��#:%���r]�l=J9�B`����D�����%�:���x9)Z��*4��b#4�}i��t�_��_E�j����Rg����wAEK���%B|��[R+;ܕ+Kʇ��*yn��.]0L��T�mRR���K��VWUrˉ��3����)G�[[����$"FJ�ۢhm�)^N��*������r�L�o&o�]�J��jo���`xHC��b�TUA��TNViCP�����P��Z/3������,7�!37(H+��*��(fGI�ɍ7ѽ��Y:4�`�iF8�����5b�� �������A4Т�-R�{�����J�:"5i��|��9
���~1�-zW�U���RbZ	�����+�ث�)foL7���<o��ᒨP��^[a7�j���(�?z?���FQ_�`S�V�����6��-/����h��8��]a��l��mep3+��Di֖ '�W�1��~9��]�՗syDw�:Y���\�^\��j����'-ܴ�V��s^�������P�ak&p��e�To3w*Z�j�8��Z�G=�����v�1�XgR���ʪ�R�bfg�Qa��0�����5[.��3{���ٱ��!��D�^iܔe�,��BU�_zvHmfWA�e-R���ј���b����츄��%o��&Z%D�D14+���㽊N3���)o�,����H�d�









������@AAAAAAAAAAAAAAAAAA��ۂ;&u���b",1��M�M���)��`Fe�R�
�&<�L1�t7PBR��d��ޟm�ä(��0.4F�a�hE4�:��? ��4c,��4s2�� hi���z�n�<WSDzHC)��%%��) �F�L��G������ja+퍜�!��]��R�zl4;Pg�؆,�
�0V0,�j�?:�{�>���d��dO�Z��p�PA/�ꙣ��&=�-Go�0L�S��h/gc���X��A�X=��T�����ۄ�|~䄛�֯������
���H� �6��R�����ݧ�E32�~0��l|,2�ԁ�O�j���Up�?Y����ƨI�J)����y�\�?�Y.��q�!���x;�1��=)�l����m��y�re��wr%ufT�mP9�;3h'�!��K:�zyN�n���[��Z��C���ڮ���&����9O�D�0=�X1�`���%��!����b��M|�q��E��׉�ˬh��=��X��cY����9{���X4w�~^7���V�Ha��T�R�'�_-\�1Ļf�)�g[�<^9�*�띩5�ƦK�K��[f׶c�`��7�r_����uȑw����7���ۢ��u�����2k��'9�@�ӂǆK�"���uo��S7��s>�Pe�����DPeuM`��-u�W�,�mL�_ xsZ��+�f�u;��M��k����r��{�b53���s����F(�{&�,�4T2RwɈ��#a�m��L�r��<I�?�-�9�`(���[�t-W�>��u�#�쫐w�1ש���E��v�c�5�bj�Y��Į���m���O�b/�7�1�ͳ�Y{u*�
i��X�u�W}�!�l����Цx/���e�t��;��ԧEK��?)M�KT:R�[��w����o�b���6�	hﭵT;S��^~�HÝ���=3�_����Ufm��z��a�|��U%�yw.�5}}�ʳݍJ�.�8�#_��ܾbwC������͗ٵ�\�^Vv+wτÛv���,�d���n�����-��od=)P}������)O�U�^xN��5��{��y��W�o
�L�9V7c~�s�*�hE��g��J�>�ݙ��S�&��}>ʵg��K��+���Y�燐7�����V@�e�v1�Ol��W2�:}g ���կ��تymߥ������%m�<0�^u]6|�]s�*��\���̝��u����;U���?Kړ����
���A���_;gg�.g΅2��'����iY�֛���U���^w�c&��[?��[�&���u��-��^�(��i�d^�B�����}��3�����ֲ!�Ҋ�ﶻ(�	]X��|�c_-� ��4�s�3���,�+���d���r˫��	y�E��jyaa����ाW�ʊU�}���0[�/�H]�z���G�]�M:����~ZQ;+Z(▏K������f�e�F�a��V��ʫ�����G���&��<?��p��\ߺ��q޾�a[�̌�h�Y���������B��w^���^��:�,^h�r�h���v����i�by�&eM{�I���W�V�k��v�{G��^}�>�%��l�|X)��k�8�W��r���\J����˟���v�G����<��s�����m���6���V������W��k��_bXv�n�3�����:�G��<k�	¯GY���Y�T�3��v��U�����̾f��:#�IM����K=��Ւ�+��~j�
�iO+�R[љܲs$�P��Nw����_z��w(o��[&�I�'�~������`ĩ *m10�q�tx�|r�O=4�c��*��T�>h��^H��,���h	3�z㢙)��� �����綀��X�%p'�9!90LH�b�X.��C;8)ʀ�k�,+�/:��`����Zv�G!��%�� �]A�y�p�@�*�y����		�>��Eΰ��`li��6����z��PB��4Z[<@4�/��J!����76	C=�h30�zr>��:��b4¬���XT*#,�rN�p�"?w }�H����!���&XI� D�؋Hx�4܃Ð����H$��ê�a�`��!͜�;Ѕ\��o�&���ҿ�d��2�ʊH�GO���@��2"}D8�v�Ȑ�A��
�*a�R��8uRs4�S��r[���m�~P�6���r%ХZ�܀<��Ơ�*
��L+�u]�$�`�V	f�]�hThB/o�����nnGD��A�I�=	��Q��])�݅��&O{X��@���V7E�Uԫ�Ѣl/�~8�s!�BZ�v�"X�	��4Ћ ����`�Ev��N¥�3W�w�;B�`�;� |�hB�]%X��H#���z��M���aj���R�93��<�b>









��m��f(�PO� � ��=���
��1�I���l ��^m*�����䙴7p�m�h.�&6�T��.�ё \ }^�d����d�Q]2����
i7�1�3@���1L��J̍�gG�?��d�W�$������$�5��&�s�C���8K���Q��8��d]�� U2�7��0��4a���'>W[�d^1b���ψ%��ܧ�[� ��#:�d-R��	��b�IlH��2Jdm���ğv���\�,8w�vbW� �-t�+�Æ���NA$'��Ж��l��;� 9��ol�Y΅�X6b�1q��$�f���z.�M��!D��}:sB����k�\(b#b5�5����xv�}��\�j�z��Ρܳ,�� k�p�%ٯ��P��2\��U�fn.�+a��LV�l��e�x��27���������l����)�v7Sq�*����^���p�,�k�>|\̔�l��n3�[}��,��j`e��GY����6�2�.�z;\�Ncn�l�KL�?-i�)Ũll`g���[�sj�0'�uC\L兪�ש�3�.0��8@� �3�~�bp�����q�*΍#N\Y�D�do[�BQ)˅Yw Q�{�Ԥ ���)L9 ��m���Hh	Ŕ��1`b%���V�8|�^�zr��h�`���	~䜆�p��]
�ύ9d��qC��d����v!��e���9���.D�3�'q��Gbe72I^h�������%��=���<�x3�}�?$�-��-ρ�=��Zr����I�`!����i�
��|>$I�L��䙴+���H�{����|b��#�Am�'�F�_��\7�w�h��A�	80V.�"Bb����Dl��Z�B����cćneb��;	_2��9�a��'kc���v5�'D�|�N��5��j�^�n2�>ٓ����>�#q2�R���r5󭁴��-��)�k ��F�d����Q���'�]�d�Pbہ�=��jX7��b��&c�|\�;(��Kj�~lN�5D�{lL1�_��}�٣cF�E�p�=R#c��J#�IM�����v��j���U>0Ũ'\�P0I�D т=�4/�cv{�pً��-����{{�_���$0Xzy�\����n"E�G}�8Aڅ�m�]�,���>�R�u�ׄu��"�,~����O��Ç����.(+�n4�a_�z����p�n�1�;>w����3�⠹�`��������ԏ��mrs�l������n��,��a�=뮯��W%֑K'��}�{X*sQ�����M�9���u�**ś->D�~�Z���>2�Ǝ���jΪ���6�X蚽�����kV����~O`���N�(��v��Z��E��Ӟ7�X������1�����{�م\�.�����t���u"���1�W��e.������,�l���EҎ��VS�oX�Z�o���Cƒ���K>pUߐ�\�.%��m��ɉ�Ĝ^��~����6E+����-#�l��<>-m�Y�����ڗ�O78�N`X��K��9����a�{��p�,<3R�(Jgז��#�o����%s���\�c6����
ܟ�?���ޅ�8M-�p��?����o<�shڍm�<��÷i���oן�=S�^�pH|Æ����j�F�M���P����
�����om'4�w\��'7���{{��]U�/_�)��0�}������v�<�XS �k��ym׫����d�WE}�|Z����!×���Y�vn~a���jC���GVz��/��q������=q���}g}�Fװ�w�o�[U8X`p���ꆙӇ����t���M��͕��g�/t�T��-=��=����ƹ3O�uG�u�I,��[Ƿr�Wm���#'	z�$�b������Y�C���
�٘(Tvg�H�8񔖻מ��?��w^����aq|8�!���6�a�����>��+|��Pܣ|e|8>U���!o_�{�=�T��������s���N�#�®m��{}��Lf���Z�Ĵ�_�3�?���{/��{�'��%��u��Ϙ�wg��^;\8?����f�wth!Y�v�_L[���un�B�/6s\�}�~�ᷔU�Z�+��ݖ~�#!u+Y�o�Έ�6ޘ'�'޷�0���.ξ�?�T���^}.�I��%��y׉�y��_#��87��|�sH!�ڌ���x���ֽ	�*��>�(��=5sի��K7��ӹ���(�$օ�r�ozTy5���y�eW�j�ɷ�|Z>���OIj	㋗^hv49�So��\��b3��Y��|�c�"X��a�v	�k�U��l~|Z-�S����L��#J�%��6����d�r��~�QG����3�yJ�o�.�X���~x���\V�	>ty8�g�B��O�"��#'�5j�M�ۧ8��KN��??p�X6��R���Z~�O��,����}�{����0��oI�W��>�.}f��9�_K{�:8ø{����K�����ۑ;�ɞ�o�7*���ϟhv���մ�5��������M��:�K�i���oi����S����WT9q������0�Z�b��ޱ�OAAAAAAAAAA��_(((((((((((((((((((����P�@5
��Ȑw�!L低��Sa�K�/c��k�����;V��P4_S����g�-���~Z�W#���yge ���Z+���8<d[p��!�<�}.�Y#���ꄶ�	hkì�o�cDo n��|'��F�hNG��2`��t��J/�A�R�7��9NS����l��: �'�Q@�M�?�@��$��� K�`�M`�z@`">-N���t�n�)��6�=�XW���[��f8�"Sd�F�o8�g֕!�]0��da��z�#q}7�A6�U�S��?���ʃ�`5�$���ˏ��R���,>Y�sk����-�N��z5�[h�̶K�s��ke�S�l�ygۮ+S]��8�5��f���R�<C�&7���'b.��7�Td��{U�[Λ8�z:����BgƁ/3u�n}8|rQ�y�����O��u*�m�?"��5 n������֖����������Y�����ƫ�Y8����L���㩦ӎ�hz94����y�$��N[��ö(�	�tiJ��W���y��0��2�M�����{�py]výO��'-�9�{/�Ks]�<����Z��PssG��ߌ��D��;w����g;�~dΰ�W��ģ�����W����j-��Ql�-*hiS�W	8�x���l?�<����"����۪b��w��ۭ1^�Ñ��x���m��_+��IV��h?�:�RﻚN���ԧDGO�=�`�|���f
�g�s'�xElM���~�5�uC:4,anH��s�?<�g^�"6aQl�ܷ���2��R�ĔG'��'���U�(�}SsOS���:����<�ЦO���Y�k�>�"8w��޳���Ŏ^?�B~���q���l��k�O�8���3���
_mg��N��,���ۡ�jĶ>�:(;��hЌ$��z��jmܱR���7��=��:�}���k���+0i���
���]>gn�A���R_�kWPuy�P��ՓÙъ���Z�VJ�C���������5�����Qѧ]r�L�Z�֢�|�Q�~ar��i��2ƕ��Y���\�sM�7�ܐ�t�-�xz&���X�S����z�+5Z�����O/)�[f.p7:"7����I��S5Gh,>���KG���[�����](��d][�R�ʍ�ᦶ�nLzQf�~���f��r��w�I6�nFO��a�����w��sOwt�]p_�����7+���T�qq��zG����n��;��\񔙒v%a�ܤ�\(�)�"�4NO��o�SK�yӕ-|&�.���Қ�9�K������j%��.̙�����%Mvo缝1�Դ�B��J��#e;�g�.N{����"1\��/�J��*'wDy�~��w�ky�߭c	z�k=F��'��ȫM�7�1�E��5���_G�Z4�ێ0�;7���W�ɯ'HL��z�ꩰ1sB��=n��%\2
r+�ڦ��&2ܪzw�]�gv�r¦)�!�Y����n�'�Ԃ�U'��{��v�Y��w�Z[lk�t���͉iZ~i������m��ʒ5�_�ixzKu���S���7���+�c��%�;��Ӏ����҃��^W럷����=C��Ly,/{nr^Mʷ���/��<�����_搴q�{��ˑ���τ�Kn�$ʿb������/�S��kEV_TpJ
���^c���巄[��U�>�ɴ3\-q��s���,�&�⓻_��=W*�aG�Z�_�G\Y����SI�vO�ow>���S�k���3�Ӕ��ƶ��^�=�����w�m2��&��I:涱f����'s|��Dl�_("�r��r�b�_�_k8�%�f���=��sg>N}���[�
��n�X�s/�ķ��0{�O��L�� Y��-���/S�F:��h+>$dc��"��Ɨ$}��N�vp+&�G`}x6Bv�Kl
���y#Q���8~�2>�����*c�yF��x�=�l��;���߂x��o�*䘝���	�ec��?�v_���h<<3�"p�W|�����pّ�����IO/,C[~)��z@f�L���r���b�qd��q�c��8lt� ���A�#t=�`)K�;Ψg_�k�V<u�G�j2tTp�օ�`��6F uH2G_�"�3<h�U'�ظ����X|*���P���r��'�K���e�b���?��č�$Fd3:Qs��p�:����G��������?�9���=�S[�����=���G͸Wb��i��zNiu���+
�N���Y>E�ϕG��%0���A�qp^��kO>A���Ջ�Q{[��!:�Ł�:��,#p."ar���a���g���n�܈�tu��)�x,�ڏ���!!{+�{�b���Ɂܙ?q���̞���H0f��V�����7-D�q���'C���i.�0�#�	�7/������8�3?&B`�b�}���rx]�����z	Ws�/t�ʘ}�"��u�(((((((((((��� �/��v����n�7u��s����;��c2��xC�����w��7 ��}�xD���9v�!����}!���6v��E�>G��DI7PL��k'-��\'��Ǎ�$�<"}D���?6�G~|�-x��k�M���'s���>�-��@��^2�O�^���Q���vr�'J�	���{nb[P��$�<��W2�Wa@��	M&�����#>���q�d>q)`�4�'��H��x>�$I�{?�o��G�$G�'�@B�����F/���m�&�C�~4�2HJ�AD��1^��ćqdNQ�p��/�]�^^�ܔG�EV�i���\-貵�y�I�yR9x���	 �'+.P��~�3�T��_/�y^� ��d��DEq�G��Dv�"�G��YZ;������
@��Xh��0���}���y�����
�u��*��&Ϙ$\R,A�-��Q*Mo&�^R&Mk�=U���oOQxA����':���A�W�
S�J&˿ ��R"%ہ���$����3L�l$6����Z
'M�*��y�Aܒ{KL�w@�7��ޔ�q�.��)퐣CL�%d'7�O����,ׄ���ru�<e����KA�5��ĸܤ����'�[��b�0��\$�&+�;��4�tr���M���|�������d�'W�s�$g\	I���K!I�PR��%�1Bbg���
����Q�Q1SܴH��x?C���xr^#$��i������=Q�.J�mԞ0����G��!9AR�|cq�]�|�?�������82n��b���/��'����q?�)=��$~G���)"�����k2ٷќ$�{,_�2����i}	Ԍ֡Rc��O$��}?���G��A�W�5�#y�]T�1��2���#��d�ԩ�3���Nu���T��;�ߓq����y�36o��$u�5�jt,���/��?�������ķ$gGke�mR/H=}E���yMl�&�1��Q!�ۥucc8���H���7��_5�:���!� mMd<��}L�"�]}֘�,��:]Bs��Q��.��e�o������B�T�%���k߬��~����Q���7��|��%z3����>���������������M�l��>��]�_��oԗ}�jst���S�Z�y��׿����/��s���7j����M }���~�_}�����>�O���SWH}�tA��J�4�T���1�G�F����y/���O?��Gl��OIE\����!*�j3���T}�!?�G�������w���O���/z��]b����s^5���~����~���5���SF���7��������F�����m�%������5�����׾}ߗ��{��������;���g�������%V~��?k�?�S�{,�k�/���1����%��sߏ��9�k~���?�!�^���	ץ։1����k�o��_����~��UFm�����/�cş������������:�m��������������������w�M��� '�>"RZӡ���y��hCO_�%Hh)aC�UU�J��/�����w��}�R��Hì��:t����
��{u�6ԃ����t1�\f�:0���y&�3Ԃ���fkAMO�ڳ 6C�Ɖ}M��D�c�KnJxE� d�!H��SS���FT��KV��
��<�3���LE�K�_��w
&�OF;�Yc:�d��Rc_�S���hi|���32d~m�Y��;3f��d.�g@YG}rO�5�?����9s�ɺ�aB�Qg�,���'�~i��9��F�;�d�f00]&�h*��K�ߋ����@O[�@WG�@OW�@G�n��/c��/e��#el�G7�ף�5ԗ1�c$cjb@�7g��<��R�F������&z2��M���@��H�f4[O�XO�n��K7&���Fm�I�hK�1�e��u�uI��������K�H}�3 �+cD�G}b�I��%��>�gm]]u]]WMGJ��#5[O�>[G_�@K[F_[O�PW�n��+e�G�10��5�M���菶�ZzRzZ����m�lm⋁��l-#2�f�KƑytfi��F� s�ԑ��"sj���Tu��3��uԉ�hӴfj�4�1dԧi˨Nf�̚��L���ښ�4m�t��D�4��:32�Ħ�L������ι�6n\q� �m�b�k{��n�(Q�d]8�;e����������<�SP$@Q��C�=CI^J��^4m���3�s�!9��*1�x[�aC	��E����)Y��D�X�ƾ&S���D�}BVk"�5)�|$�C�[��1�=���±<aJt%�{R4�L�zC��5��svL)�c��e&����9ۊ�y��w��htq-��]�����2=�P̨��1ְ�%��k��,�+Y��3��y��R1�����Ԑ��h��tC��|0��i���^�̱3�^��x����!΅���1;|%فP�Dܲ#c ��̌�8b�1��<�<R�S#J�FgGq��(Kx��\�ZT���8�Ó�u�u��u}.�ϭZ�\�a��F����n�k��ۃ �/`�IȆ�o��0�h���?������9�^��_hkc�l$�֘K���2��ȋ�@%,J�#|8����a���O�ei�\���|�pM'>o��t�q�q�u��6>�&�C�cݞ���^����(�C���qW�X�9����)=|���b��Y�+���}��ڸ�z_�,i8�g�q�,%�9��ݮg���z�ut�������2��/����	�!��!�x_x=����<<�xf��gd,��B�(c�H}�Ĥ���|��k_F����s�h���	jynC<��qF��Y��XJ��ԽP.5$��1>A���q��+�Y�i��"C�;Mcm��41�E�
kgI,0�"q���@�Ŵ��z���~�]x��T��%������Y���F�6Kq�G��z-��h�1M�m'� � � � � �O���y܂���Ą9Zqڅ���,��|7n�x{���7�^x�f1*�z>,}7W���r>(�\�,��(l�OېGL'� ��Û��y�0�z1����\s:��ZP�_`߆Ej�:�p��A�>����K88�<k��d��.f=�c����{p��p��5��޲��#�y�����{�p�Xd8g܀�"0Up6:��{�㘇�&������>e��s�_A�~��g߃���|����<�q�7P�+�'��u^@j�}���>$㗐���o�m���{�`�h�l���4�߀�������o�����h��sK��׸����/�z�7p�w0��
'�����:���?��W���'�����������x|PjA5P�0�9���;�D��P�='/!�d�����/=�"�Ĩ5�T�D5�iއ�	\��6�P;r.Q�·p�����	|��k��A����@�Gu8K�K]��� R8'�o�k+���&,򥾾�B]�R��
n.Q[�OP?m���j���@]"� � ��'��T����M��cvս�-w}�+ߪ]�׾[�\���VNQ�u\Qɿ��7����g�jn�W�w[�����m^�����U�V�<��F\���[��v��SƯ����j�;����u��7��1�2��ƍm��{w����C���~-�{��Я�[{��w��ǎm��^��پ.Ǫgku]=_w��X��c����<��}L-�+m+�!��fAA<��OAA����� � � � �  /@��[[�j2+��=�GQ�l���V�_Ϋ���5m�U�u���_��b���n���g�bu_�\��PAO�m'� � � � � �O�7��k�S>!������>���Zk%w���_ ��~��:�ߢX����5�yY���}\=#;�՘�o#� ��a�p�TREE  ����������������x�                              l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �A             �sx�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   �[	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ���FOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             `t�SOHDR�                      ?      @ 4 4�     +         �                   �`	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           z}�OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         w�             �zyOHDR�$           �             �          Ja	     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            Ys�=                                               x^��4���7���Nv��&��$!�f'+Y$�&+$�3Yiv����$��d'�$	!!�4{-v��$M�Ԭ�d'&�W�P����������������s���8����~����{��y]�\s0gΜ9s��q�+�X�q1� ]��8��4�%���Q�!.l��
6v5�Ƴ���ue/�����ǡ{�8��&�"x�T�G0#@��]���<�?����W��M���B�l����ʡ��O��X��$����f*���GZ��ވ?~^�����%�n�&\�g�<�)|��?{��C�l[�k�{1�?��A�慠lO'z�����
�TGϩ6�C�c,�rOb��	��,�wǰ��~��鿿�MKq����W��fW)���అ=��B�w��_i �x��Fq��9+��4	�֜��ǥXy�׶�Ѫ�Y�W�s|k6���3�]�Y"p��7/B{]8T���W���
��ex���{[~D�l��lP�y���K��v�	�=��?k]���S~���A@�<�c���̔���&P�������D��0������ �x�d`��k5|<�0���r�N]�a�c����M�-.6�����Ȍ��/K,a�d��jkg�:1��'0��&4.��Fދ��98�X�4���W�`M���� ��1ƣON�g�58s
���3�����I(� ��s���
�e���?a~�	�y���-����a�W���.��k@!r+'��pzD&����.���8-�F��6�u�f�h�B�nK<�(��d7ޯ���fdnZ ��,�&z@�n�:�O�>���lr xv�Ɛ�M�ǭ�e���r64?n�7T��`�[5֧|�Kcd��l��J!����D���g�i?��U���:a��vʩ(0Z�Ǎ5P�������u]��5���X߉�j���$
�5�����W���G��hb�a��	�_��7�H?@Y�R�S^
�h*bw�p�5W�����1׳���~ �`:�)��l���!���
�hdv�!k�u,�B��	7~�D����M�u�8�	v���;h��C��%*�Q�{l[�v3]�Z�:���}��˘�Y��ϒQ@�\Y�m�?hz~���t;���|r���o��.�8b#�m�5�Jy��/���6ed^~�w�W�׏�L���2�MeɡZ��7D���RE��%�W+"oG��H���?ލ�*�'�ͽ#6=L�s�K���V�E�y���ߎj-<ѻ�n�vY~&��ɕ/d*J]B5�'�d)�L.]n{<f%���5_>�R����g�n�Wk32H���ͺ�������2������S_yٻ��=�~�&�<�������{�.�ŝ��2�¶�̑�o�6��pmF��ԡI�A���mF�1W�8��⯟؞oHN�+*�S�����wy�T��4��~Y-�|��s��$���%ځ����`�f�4{����^������J�lߚ�6f��JIG}v�h'���9j��o�`鞋�wX�T_�x������294�b��)�o��J�E��}:��k楳����/m���,\t����kM�O~>�4���~Q�o�6>���Ү�����n����|lx���
]��J��w�ٻlY?>P%��~���ԉ�=,_ԙϐ_Zy����?�����l��o�8������ZA9>�'r�����o�>�Ys1-8��5�;~����gj8)>W�88i����Q篟�VԵl͗�m,;�Rڝ�~���z{{O��K�d�������a+5�jz�{�d���[��WG]��0m�N�I�f��Uk��=��P�����G��6�����ݍ�.o���D��K������vd�o�G�M^l*�0�~�׿;�fX��9Do�P���C%l��7e��o��$���o��ݾ� V�:��v�����m���u��n��3n骩�T�NB��f+L7ʗVu?�x�,�:�mX�*��ĝ�>S��n�\�y^�Nws��==�9��O�%L�g��h��*Z�)/���K߽z7aH]�rN�����Sq'|�o�r��7��7�}N������GR	���w�v�i�U��3��173�QcMٺ��f�����7>Uj�s������wY%�7�f7�_m�����{l���{ߊ�pBΉθ\z�EC)��kow_dlT&�O�*��R��.%p��Cl�m�0��Ɇ2��b��;���ʺ�7�U��$��he\HiI�
%N��wn�۟Z�V��9���9jt.G��4N�=nb}x�"��	���ɕ�bM�c��t{���V��8���m�R9,䷋�V����[�S��B���������Zݒ��M�:?^p��$���B^�H-G�v����WN�'���/����_ԾӾ/g��7�?Qjk^�0��49�4
�b��\w�fz��4Nq�����e�/�7�V�<|�J�O\|�~ۅS[��~�f�
��<��D��������=��nZ`5�z����*ҟ�Ih~(x��{(�g�pͱ���3�eǖ�omS^�qļA`c����M��8ê���9���tZ�?Q-M�~$�~�|��:)>�]��~��dd�og��Cz~��L�\l��:Y��?��0�8��F���C�C\\�>b�W�F�@�����u�S��yU�*�DU���B�>���� n��܅�z�������ٍ.,�M�i���Ɓ̻�߿�g��{r�f������aM	Y_o��s'1�%	+���X2��ҁ��<��ц��}��?{b�S�[����*�A-Y���^c�_���B�ބ��X���5\Ǖp�z��]G;������J|�����"���� lx<^�C��mÆ�xQ��оv����'"���K+���'5|p��N}�+Mc��-8z{�����r���8S���g�%Ta>[?��˚@��%�Z� �ז@8��춗ᔿ�5��a?�Dd4��+���(�F�?U"���l��k#8�-�5x��P��Ӝ9�U�F����������fL'"��Rh�F̝
��P����;.���y�P6����������e�})F�		D�V4�t�����2��J~�%ލ��R7j�������6���m��M|8[�R���| _��*g1X�N�&�ѳy������8j�5�O��nX�ڄ�/kq��<87�h+���+)�h<׃�:Hv
��k�o���*nO��}��_A���p���c�<�D��>�;qV��qpk�v<8�Q)IOۿ���3gΜ9�h���r�?h?�9��pۂ��M�Y<�Piu�٠����6��	���p/���'�f��U�%��ܐ�o�-,^��^ڠ>�t������c�UV�G�g���ﲚ��Dk�m�ѭ۞���7�{�7r��1��ܵTn/�6��8�v���"CN�:)���~�ق���o�q�/��~��t�X��맋H��x3%k���.q��{`ߞe���ʹ�o��o��=9ؘ��]���س���N�^NO�]��2rg���=ٛ�M�3W��N�+p�����쒌���챃�^կiJtiW��餼e�t�f���+�:|}z��c���k�27?�︊���O^��Z�2���淑����N5�2۱��}��1�q�[��)6<�q��Z��W,����]N�\ꍦN?}�P��my���`��۫�d�����덌i��_��c�Y y�Փٛ��\��(v,�y[��Cc6u�D�^�^W(X�oR�g�9tL�bٖ�����ȍ���ZA�yc�q����K6��NIL�Wmaq��m���ٗ�-߼$������H�:���j�Si���9U\Zg��'�G�h6Jqr�\�ܿ�۽Ң�I��Eɫw�1��U�5�)f�֥�ݩ��gat���Mg��"/�c+�x��[����X�*x�,{�.֕���~��u5M�vRruW��z٥Ƕ-��:���_�9c�2�����%^%i�z:W��z����=	��ɺg��vf:�\'y�XQ����ۍ�UMcv��vŵ_W�IT�9���Һ偤��Z����j��^��m�ތH���y��3͑�n�u9�fp;-���خ�Ƿ=���V��"�s�j�*����6Iѹ�h�}{D79�R�W�]���k�8�^��q�x$s�������髙���K,WLk?�:�1��=��͎{�F�\��a���V�o��ջ`]�@��=3��U,�W\|����N�_�8�_.�����s�,X�i�{E��ߵ3�5�шc�|�����yv�cZ�Aq�����g^�ѥ'3&^��l�'N�^�f�,0�=��qs��j������ژ�)Osy�:?�g)�WW<V{��ό����"�>�׫=��ݰs�������S�/�G>q)�k�)W;yIR!
&��-�g�v�'�����m���%���Y��&}�|���['+��C޹t��-y�3;�� ?7+��Ҽ�Y�4D�\>\�P?��}�j���������U�>��Z��[��3�gӪ�;�*�H9�M�(�}��R�̦%�����S?�`Mu��"p���g��ܹ���IE�*��c�����U�{��6?Unm���hq�~Ivt�w�o��X����ve��R�x��azl���O��RW�;:m֕?\�df�����w��ܷ��D��c$��<���ݧ��L}I�{t_`�m��=ǵ�%�y� �h�NS���.�ќ��r�]�,�:��5^2���>�XZS��N��5�>}��
?�}�D���'��D
�;�Y�c�n#�Bp��k��9s������o	��J<*͉��^L�dҟ�ud\�_Ǽrdy��f����R�#x�4*P�\�_bφ��\I������.��	�<>��{>1�y8{ᑠs��󭸗�	nЁ �Kc*���J�{���O2�A\^"�r��#���eʇ�q�n�������P��T_��O�=�A�����Rb��6G���������n&3.�1��M���cA~%���L'^q�8D�k���k�&����r�_�;��f����a �W?��-�Q���y��C5+��C�������l�����|F:���4p�?S���)����V����O����Y�r��.3�Km��Ζ���v�*���WĻ����@���{F�0��7/�d��l�c���6ђq���{�J��D�w��Q��S�w�u���L�6���[K'r��F����F
A�̀sg�T�t�up��T�ɰ��/�q�}��g7?����[�O�8�$�/�+�0�p�]4զ��Q��&�	��s8��9���8y�I�;Œ�a�e�l�&�w���~�;h,���߼�Gz����9�DT	׈��~v��xq��8w�hU�\=+��vё:L�����)�=L��:#�ĂI�c~���т�kY�����ZI��Z��o�(��H&l7�&)�q�Ƌ�F����{�G�e�:N�]b��KUbS�5��+�{N�����尦��w:z�ѽ�����і�{��-J/=��S�5�@K5��o��/�>0��@���뭜�Fm��Tk�]�N��mg�m\9���y��nͻ�G�a߽]�Gޞ9RܞN�����A}���$���z�J�܄��\q����|?M�-���l����nfĝ��hR��	/q~:,%r��iN��SSv,a^l~�r��:@��)P5��t\c �������]�{���+9���y�c+�2]F��;�#H(c֨�r4n~-8��(��u#'K��¡0��(�^��H0�VQsUB4����S/K��[��~�E��j>Ae�\��"nN����9w���s&	��zSv��zp�b�S��9M���8�u4٩�8#7BO�@��k=l��L�޷�Oݓ�?:�>�
�j�8P՞w0��E��qd2v����*N^���(��%b&�ҽ�%K5-E·d���'x�-�~}N�T�t`�Q[��􁋚��B��LMb�6ob�@�t����YϹt:�h�*��<UOl���U���f1��į77Q���\��G�&9[T{������9�˴8Ӄ#�Vm��N��g�c�9-�����bB�7����&�=ۏy�rE��V��*o���Υ��8����_���S�0�&/QO?�ia/�U&q�Ӳ���6L���Gܶg��r���Q�9O��P}�ף�$g^�S�I��b���vn=����IĜ�s��#S��S�D�����-��D\Zt��k�?�ʙ3gΜ9s�̙3gΜ9�Oq���;Ll:26)��q�ǁ7C�ߕ ���H'Ѽ����(Y<��%��� 4ѿ�}�	@>w�2���j�����_?@�*#|�@ ŶRX���6���0Q���a���u	@��~�+G��۷�0�	,�͎$��w,���{��������`�W����x�ľ�~�e��J�W�mGU�;XP԰\%\�Nl�\���I%��|�E�.��U3ȗ�p�[u�M�E����(�D��~���G��Ĕ�`�W�8�?�k9�>z���{^	X�����������1M��uΜ9s�̙3gΜ9s�����/�yr�������8j.��F]�<�S����c������p+
�������9V��Bk���n�j v�;��o!�|:�
7���4KK���Y	^_�$����(�����c�w�ɋ�ҵ��2t�{C�"�=��'�(�f,�RD+)bѨ�|~QS��ܕ��m��V��`���E��k��n�Xr����ntz��Pq\�%[!�L�'�X�2�_���M���&w-Ƨ�/p��R��ƥw�Ģ�71&���h�$A�S���ope�!֪��xY��������7�&�'h�����!�u�_U�S�Cj?����Ȏ-�~�K��x�s)
b{0u�2nZ�d6�g6���r�K�g�S�%�}h�Zo5K+����]���}����Kp�uZ3����!�Ҋ�Mi^�D���]OA��p�/x�30=	�����������kH~^��F���~,�5C?��cô0�8��?nYv�^T:���~2N4tc�?�fG����;&���a�i����'�fW�w6,�j��C�E?�g�b�p��+���V�|� �we*��(�@U9�<@UKoG����v{ {� I��m�M�9x畡�ţ��h��+6=�b~���;tm���G�১�p`_��O�D���)�oªf)�]1����h}���
bW�f� v@�����M�};qwM~������,f6�f���C���x�΀�Z3<�Q�c�7~���Sm��Ӄߴ#�/��~b�Ӳ���ٽ�L�`Z�����
���^�E8���d<ިU�g����xS�6A�~S�_8���D���|N
�Uc%���DDC�O��'�ᦛ�S#=���l���o����8��g���b��4(�6�Ϣ2,P(�y��h�#��O��-ýXuP:@�i�{�V0�B�e�4�ߛ"�?��5������_������pL���f��V��7��;��&�b�{������\��l@�8�3��V)���@���T)0�q9��G�����F���n��fD�3V�6�;ӳ���Q�U�Eh|qgMS���2�j��H��dC���v����a@QA	��I��<�JV��\��P�㽙��(m�� �V��{#i	#���r\#�lY|MM��<5-��`��������lh?�k;JJ�+���.�R��Pq;��v'��WWǮo���M���25?�9f��(���۠FN�5s8����c�C����@.�D�X�>ЭC�f~2��U=v3�+�Q�!�-��xT^��2�:�+���<�\]�2��,a�+g����YJ���jf�;����"�=�6	�4�J���@N�m��J�5Jq�QKX�8�ukWф�6��E����"���Zy@��q��<��J�{ɩP���fit+C�]%���oRPq��[S8����ݨ�{pqf�W'o�e$�)Ӭ�Ig��Y)�����j{�r�*�E1Q�)�ȨPS��������Ւ�Z�n՜��޺��5�~��e��?M�9=�+�=��k�[܇���������|/�p�쯣kSr�$�:a��@��"�d'�Iۍ�(�(w/��OU�Le*>@d��imC������A}\��+<�D�o�bn��ʒת5�u��ƴʲ�<�]}�s����)L����=���h������?MM�5���+�FL
F�,�)i�#MS-��vs5Ie��u�HV�j��Y�rUX>y������(�jN��z�;e�'֔h`j���f�*�(e�)�Z|Y�j�YIIR10NVJ���:Ǐ�D�8�ܔ�)o��;��,������F�(h��[u�R����13�6h��)t�ms����U��:��2V[%�: 9��M�['���鸎�T��ZxJ-��:U�\S<�+�k�=Dy]�dyY�d�mRTS�<R]��~���Uo�\hniS,��%��]�j��u���tIcE]�:�ִ����������҉��cBe��%�W�l�,��<xDF��Lx<'��K�	�1=N��X�I殶�Z����a�������%��F�_Ͷ.�	��V�U7�RX����W��f��5ͼp���sBg�C��Ҫ��.VӔӫ�c���,�F^_jН}��=����Ѫ�;M����5�Z����+�uD�4ik݃�Ϻ:ťk�u� �+��ϰ�����@y�5��B����7�����^���M+FC�ڡp��jm����Z1�{��G�^P9����QM�h$s&�b��R`C�ʋ�V���=Ԝ9F��g�R�R%�;9μ%^ASy�N�2JZHkeCK`^�Lؐ�ׁLOW�g��F��	M�#�k�P+q.��B_��>3�E�T�o��s��G]i�+��
��D��x�g��y�j
/�F#0��S�ΐO�L}_���=�;%iڬ8����2���q���Q�_�&Ȉv�]�ɔ-��1Iw��f-�Yv�o3�8.�r�a�r�/T�T���q�Wf��D�W�B��5kcf�)�p���)������D�C�c�(XfBT�DbC�����{͙$�¾�J>�Ԁ��V�kgx�+C�/@d�]�x�(%����Eq�nۂV%��|P���jP�����
rd�u��`�@.�DkX7Z�iPn���&I�Yw�H��!(.��vd��T%�*�6��Wuqe�H�-��;ѡp�9K	���C�lx�UC��=�5գ�N��a��7�Q$#�ѥ����Z(jfs�fC�K���lĶs0���Pҽ���Ӝ9���}���!����Ģ ��S�\��Go�2�5k`;��q6�����qq��HPi3E��g{4Y��-5�Vu2$S���+����!vF�"�J�*P@�AU�+��-HQ$Cօ��vл�!І�sz����IA���o�Tؚ'B�^�v.:�5A;�!ŘO"�Zl%D�A���� ���NO�v� t��8ڰ��z�%�
��|�J���s���K�l~Rkۑ��Ƅ8�����߂�̙3gΜ�}v��uY\�����Ԏ{�1�Fy�#2/X,�p�1�*'��Q�V?^N>S~��:���$��2����������2��:��&0i�����(������B�3n��\H�%�E��}"Y~F�\l��u�|*�L��V\ʓ�Ko��>5&�=?hMG=�aHg���U��YM2o��nl\x�N�k�'ei%م�޷����3B[8O�ȟ�K��5���Mt7�[C�UV�m���\l���f�>i����x����q���1Kο++�>�K5|��q�a��?�̻g��l���d0bM_�ˍ%7����E�d���s�|����Bzƾ�y��;�e���0�]z#�j��j���u�+/��=�l�����8�K0��f�j����b_�B��rVO/�Q{��]��qBa�٣��3������L�)�9�U��9S��<iT�aIdH|K*Oz"�3�&�{l�2���
/ӵ�H�X��O��{���;��g���f-ߡ/պ��6��!Df�'�>s��u����Q�aV辻��GT�����>.��--�.v�����72�,$�Ď����F-]^�WL����w=`�;c<�H�Cw������Sl�v���;Z���cE�������-����ek��&0e������Z��)Z����r���σ��\>���gǶa/ܱp���N��eSO�5&.6��m̶�v|ĥ[����(�f�q�:3�X,Lq#�s�lQn�e|a�����V�Vip�n��,Q����X��\!Wr�)�,�&�cG_�v$�ظ����Dg����i�|��`C�!u]h_���~c��4v��l������}�������ŭ=v\-q�t���$X��"+��*/=�8/�U��hL=�t�#E>з�G"��������k������������岒V�B��=}��Rb:x�B�}�kj� i�Qh���0�GTV����6�v�)��ײ��R��6	���f�W���g��*�G�]'-��3��oyc��p:�J�gw��>��).�u�RRx!�d��r�Z�'<�1��cF~͵h�e�G�7�:�nԺ��Å��|��p���z~�p��p�4�5���N���JD޽��B}�,�p�~��0���m�3s$��-���]JD���{P�ـ�Zڷ�f�o��;�3�sJz��-�g}1��n��S3��n�7\l\���w���ا�?u���*NɊ*,�f~��n����'�6�7H�����(����=_����]蓯swJ�z`}v]B��r����r�I]� ɲ<�:���7�\�S�^�e.\w�_^^��SԵ��9�����\y�8��4a���>��,fԏ�V)�E"��yZ�&��ꏄ�Ԏy�;B3��dZn.f��К��й�����.̥��|�ړ��k���i%IԹ�fX��1%v��7x)��=�)��L�:R��#7����,RRi�-u��u_��̙3g���d�c�.��"ObO�S����~c�р�������e��:�RhF&m4�E!���e6!�
mO��V���H�Q�����
�T��"`@Hq�eQz5R	#S�H,3	QDi�
y�D��3�)��Y�L)����	[�+ͥ��;j��/��㹬D1+=ӷ��V�����"EU_AS#x�.�<��B�!�	UX3�4�1�x�*������E�h	��țX�&��P=E�8��+�b�I�QU.U��D��I��Va�PqSX1�"�(��T�11c�i�t�ԩpPLŤ�V��:��dc.��X����I�	�S1Lg�)��c�L�׮g9鸰\�i�ŬXVCUw����]H�2��W�2�1�(Y�@GN��$i���^1��x�TE��gKr,�,ў�/k!��L��G=����Đi+�(/5d�p��E�EaJUby��*j�(݉��NKI��LDM��!Z�A4�0=��o���o������PŲ��6�)�N�4T�0�(t�=YEbaEKEVo^��nѠJ�b�zi-�3U:~�E��ٕ:�I���J��:"L"dU�vF�&�Q���)e]�D��j�!����j�8�]��)���VTQir39���F�T�&�Vrh&��,s�%�5VA�a�bL�d9�E.�D�TOaT�d�Ș�ג(�󒙚&�+���j:�#��-�	��6�� )U�c��D&���X��]�GC��Z� ���2��	�q)��ۖ�ЋP�%u��{'�y�T5�nY���6Z�I	���:�X"��*�̊~��Wm"�(@�ή����b%m��/�S��s�j���o�`%yud�ZY햒�ں��.EoC�"���U����9jD����Ā*.�d�R4XM��4%RQG��D�V%S]�
��d��qS�<���FA�����N�"�f�,�=��O�Eڲdm���N���]amPO�rHbUt�#�� gM�h{a__(��%�4�A�<aٯ��`�_PTs�Cr4�C���<�b�i��R�
�u�V����k+"��*�C��C��
S.��Y@+�5Y��ʘ�iDP�g�@RUdW�!H"E-��\sj�@�g`�+Q����`)LrF�J*]f/f�P��Bz��'I��$�ӌ��)�!^*|q5��*��5�:t2m(����ȏeA3�qF*�<���ILeE��F�.��XYG���"�JY�� +7��h�R=]i�
AR�ɉj��C�Y:)\��X�bVGS��rVC�g�(�#.ܳ;f�Ec�z���R��
X�Y�2�X'���u��#xE�
�H�"��A�҆*r2U+l<C	���b�RYARthg��%d�E�ߢ;��Nx(\}��u,]�ȍ�.�D�RG����JG������
�J��s<4��UE�i�r�o�3ƬT�#T%�"��>gΜ9s�̙3gΜ9s�o�䇪q*�=`�KCf����PUQ�@�xA�p�+G}\1��*�8�	�����7"h��䠢�4!aJdd�g��0O�@��)�4�F�3M��u��e�N��Rb@ُS�T��WCǋ�cc�\���������j����W�JS+*#,�Ws�rYj4�X���0����9�n8��E"��2�&(�)Ƚ[yvNƀ����vE��!B�HC�����S��q`q���@53�kn �-�X7c�h
LTF�R���&�l�Q푊�u&�i&���S��3�@|"�4�ve��9s�̙3gΜ9s�����zQ\�4�.�Ts�c��I_):��{{�]�D��
�(�5b8���B�.�~�/^J��?u8�G׍j\U~��eO`�j
��3^�mE���a�O��?����ֿ�A߄���#�R�����5�*1P�`�)��!������ՠ/�BO�>�Z��>��5V����i������^蚘B��#]_B_���+�q[P�_�k�>c�w<�]�6��&ag�[��q� ˗��a#�t�a\e=.�����9��Ko⩅y�_��1�7
��6D�"�~����[(�J�չ	?S&�V���0��α�lD�O"��M����
S&���7�BD����r-�>܎�86���P.�����g����7{���0[>���m���>�*����9�����MP��I�'z�m�����9_�����L�\g�]@�̻M�x�����e6�1���vcIB�h7a)<�?k^c�	}D��������5+�:����2ʝ8��#�^��KOK�qb5v������À3_A�xv`
XR��n��J��8=�*_����,q��Ғ1��ki��`���a�v�]��А���B�������r,��N��P���U4ҵ/b�'��b����uX�v.��|��oC�"��_��d�>1D�	����p�J\��x�c�]�x�����.��3��ka�q���l��F�����Շ����a��3E��d	Z����&`�uĕq���B/(4>��뫑�b��N�q��:46�Aƫ���?eO�[J��Ru� e �`0���P�E<��6�o�	U{���C�gZ���Q�Z�57?E��	���}���X�V����ڞ����\��n��d�m&V��q;'έ=�J}QH����*(�7���x(+�4�Na �F��Ϸq�䏪�#����/y�,o�Z��]�Z�����,ױ����>j��0��n����C�Ga������I��4�o�>&`�3-P��-S�<Ԩ��T��7���e�*3.�g�B���e���%l4��
�bU�]v���vJd��cjI��l�&�s��K��Fƛ����^1�5���*'i���hU�^�&�*V�<X��W��J$Kͼ���:�ƴ���)���II�j��jN{Ոyo���*i�;��rRL=GAqU��W���Y�D����E���6�BfT���Lv})���Ӵ1K�f�����#��t����Ư��{1y�!��"����G��.0+h$��O�AZ��{���P[:ߟ9u�+�ٲ��TX��e]�'7�z<�03��rvs��%����;�r�Q]�02�nu���+E{ڽ�J�u���wC9nD%.�4 +��dK����W(&y:�IQ���+�R�ĉl3m�=�
/�@��X�����u4�td)M�%'����0u��y!fS2V��"J�ط$���W~��"gDm�0ǖZ�|H�Q�s��ǈ�,4|7�K�8EJuY-����N��isXf��X�J����"g�<}ҡ�׽��jDݩ���7Fz|e�H�$�I
PT'ŵ�03+I�.��)`�S���UR�����t�ڸ�.2���	� ɥ6S➦���G��
�e�YQM��ޢ����YI9"#n�׈�3�HZ�H,St(�'�_������}��F�((��j^(�wj�JL�wak���NH�]"}�1aW� \1n�#��(%�St�
lӭ���YU`T�z�]d�추@V��c�Of6%PP�Tsb[�a�Jy$���$��Xj"|נ�Y,�2�(�Cl��Ar2(�AJ�x�YbO���X�3��m�����Dĕ1�Z���u�M�^��6v��u���YS�Ǌ��,.f0��1r��"��t��+�S��X�[�)��[fF�H�d|�XI�Z���u�H�Y.���fiBr=��Ȇթjѫ�k05qe�B[NU&�����-ڐ�SP�S)�T���C!h�e�l����B
]��~i@|Rzz����P�Sm�L�F�Ǉ\t�i�ks�I�Y6mT
���&�]�L��zuI�sa��qWhSE�OU\\^{���o���i�5ӸEX�P�Q2����m�ꌰ�T�n��B
�+�4�z#ks���w�&��M�e.��9-�`��Mɽ~&��Z�8~�^���hz�ʺ�#�F��꥗1wH�-Ml�����	�L5��Sr�4*�������ʭǮ(�����)��a�c�;�+M����!սl�O�� {g)�c�t/CU�k�Ȯ�+l�2!3T�T�o���*EV����5��"��u��1�e�������L�k$ޭu�GHIMBU����&��c݃�M\\9�\�4jGDY��Z����%]E��uW����Uk��#Mi��V��L�����5%�V��JH��D� �	cX��#\ԋ���"Q6��Xs�x���W�&\N�t{����dt�-�m��Cx���Z�Q8e��ȹ	�`t��6���d����(�-�F:������mb/T�qV��^/�}������~�AHΩ'�&�) ���r@�)]�PK�m�	�ڭp�H�{��T0֢o*����Q�݂y
\�� ن����L:� ����tHú�P��zoxE������ì���xX��e��b4I"��A?�Ή0/H�{��Ζe���PV�BKk2|�&���f+4�t�AKAD�a.���oQ B��aZˇ'��B�Tقad�����`�s)�/��F`��A�Ǹ�A�s�7��?�Nf+x�?n�7���H��C�{	Fm9x_���<���8�AT3�NTb�^�j<\U�]��� ��Ah�C�	�g,����.�CS��u�l7@|N+*dc��o�����\tI' n�-�cƑ������jZ�Z@%f�f
�g��o�!���Ë3�H
�(N7-�r�><5걑h@j� �&�����qT�W�8�w蘑:5�N�x>�Qjd>jHL��cL�x4F����c��}23��9R��xHӌ�1c���#�)#��SS���ھ����}�;���{~��9_^������{���˽�|���o�E�=�� G5��I�R ����P0�O����'8@��A�X�����
��/��_���VH���w)��������ٯ���lܺph��wyƸv���UU����Z����a��RHq��h4}7�?���j�3���}g��T�>plI;��_��؄��§/P��<Jv��ý��!����?��O������(���{�Z��2J[J�+cN�����b�aN@�������brS��������ؐ10��1�^�ʨ�&k�l�}^�]~�PU&�M��J�w囆����(��)��W����m�7q�Q��[|��T�����}j?�cU*�������kZ|�Xx:�ȿ���R�M&��V]tN=��~${ʩ��a�Fr���E�������d��GƯ�<�r���-�/���s�����{_[�,/�&Z�L<Q��E-׹i:�Gv�	������*A��(�CE��P��N�p�a��1�V֣I������/jLYD�r���Q��q$���q��*.��ؔ�~�u�]�8�!��Ku��ϖ#���)�R��P�:Ӫ�jky��L���H/�5�r���*:FJ3�+�����p�G�M�-4��l_�M%�3~~TZ;4��?'?��AC�H�+���v9����\ȗIN���ny�t�� �a�QԂ�嚭�Rmw�w�qv�x�jw��5�̭�j��)g�e�\J���^��t!/���r�+����Ζ�Es���(.$������[U.��R$G��ˉ���N�%����˳-��NE���;>���+�R��▩��l�r�֒�9E������R��LJ��#��*�4e[H�[��a͢TCr.�ls����ƧN[�zDp��#�!�<��8���3�s}��d�mYW����[��Z[!Cd�"��-��R��,���2��F�:I���f_l�yR;1O�p��g�\P�C��F�jS2/��Pٰ�-����i-$�ѻ�U�ˣM�ϒ:��LGa�J*�͂X���a��B�;s����¤g\ڔ(�!Y���swe���d�g��Gt旟2�2��u#�! ��!+�^����"���*�q��l�j+\b�ٵ��\�2�t��L{�}2��Z|�5��������[�o��X����N-�q����=n.'ѽƭl{�i�g1Ϛ8�i�P�>�%�gr��s
RG����iis��f�/_a�5p#��dY�x�Jnt���(��h��s�2�������D�㎩��e���]�tx!緝�`crcvHH��\8k+T�M�S� d�A���UO}l@�x������a��r4��P_���!
tk�u_5t::fc3>@��~�r�BY��s#�{���G�	��|�z�\�MTd�r��:V��_�Ҩ��6v��qw,��z1���l�β�3���2�<Ʃ�O�.+[xq�e=�IP9r'����]��679�,��;>8���qnvr�\���V-����"�T��"f�&iܔ&S���_9y��0��D�/��^���D���7
�|@��B�����#S���sj�<=�5��,.�j?A3�P���#�Aޡ��wм�p|&v�(##"���EF��7Gmfyb<�k��~�0|8�q6�ɜ��[e�|��(n�:�5�h�U� 3��4����7���My�U���M]��{<�����ޏ��x�m�\����Nг��">����y���e<�֡c��SN|"t{��ģ�0�j_��yr)���oh79b�n:]��h�Űm�a�u���NSJ(�a���paW�*^�7��A��r�J������M�
�k���4m��vr�7�3U��:��8l���6T���bi~�,���P��0�mC�����6ٍ��w��RqOO�P?�)-��fy�F1-[��w(̨�zfKi�}�No�3�h�%xNuԷ��C��u�5��L@�V��Q��Mf(�+��÷�����vN�Wf�A���h�m����LS�R���� �฿-u����4zS��1xf���C��Ą\tMh�暲F@'�<v �x�A���s4�¼�2�UԬ˩�Bk���ϣ���+3�[������[+�!��g���c�i����1�����M6Q��]�����|md�h
���.�*tL.T�ʄ�W|�f)}v��enn1>�Xg��)��biw�>EԖb��}=�Vfq��{��RCQ�$��"��lRË[y{v�ߎ�K�Jo5��T�~���q��v�p��ݳ����Qڌ�h�yp�r;>r�'LU���4��T<h�M��9�Xz��i��Na��0�uZ�ͱ�W l;��i%-9�hw0�{D��L]���4�1��~���l�C��2Z�p0�؜����9�aܱ�}�<�<�cݩ���.�4�U
�k]���r�c�/�9]W�j��nn�t�â�&w����Yg�f��c"!z���y���e�=����i��J�!o�3�'Fu��F;���K��V�s�2���Y�Q���#̨�
b"'�>�I)�	}�3vF#I���.
�i�KS?%�1�3��hFc>ZG�/ߌ�H�K�	����]�#�5A�G,��,8���uS�X#�gb��QgY��#'�
m����ؗ�<�yt\8��9KAܛ"\�ݣ�n&�{3<�B�u\��1�+��g�6����'yبo����+ʛC�=T��ڜ4�'�kT+�F-��ڕB��U��yO�� �N�<t���Q���*�F9�1Gť�桳c��	Gl#	ϑ�
�m~���g������AAAAAAAAAAAAA���YPL��e����Ш�@�,}*�\������X�3�wi�h1�h����:o� @�!�
��H�	�&�	�R-|����)�0x�/��&�_���f�&WB��1PR���儩��J���4A�H�s����-Y�~��i؛�p�K���]�M���2�)���Uhb[a:JQM� Q�>V�ihJ���0	�t޶���\F�QLÇڔ�f�RXL����I�<}���O�����g�,��7���P.��G��J��YN`�����קD�۱ �0ӳ���'B��������������^	��8CB/|u.����YL<��������N �
��Ogƀ>�s��S�3�Y�3|\�;�[�<�"���wᠿ�����k����}O����%�c/����������oރF8O�����������OA�����(����GG��"���?'C�P�"�0��28��;0�M����v�����~��}F�����10���u�}��s����(R��u�[�|�����~�Q>�v���%P[+����������W_�>W;��k���t��Z��.���{�����O��x+i^��8�M��YFwf�`��o���� o���?�G��O�(�͐��j�9]�;:P���w��>�\��X��9ߺ�{�sw�M����g� �?�����^�?}�K�h+0� ���g����1��N{liJ��=��l���Å���@�V%�R�>�u��/���W�?���1��n��Ɓo+��^����~�T_WC�b�㳠�y5|��p�ŰSx{8ڠ2�u0�J�g�
K5����/���_U�~w{}"�c�=�Iج���_����g�߁/Ǖ�ƣK�Qa���=���C�2^������.��T�į��^�&�$ l����Y
@�4�"`,~��x��s ����0ܙ�����w���C+��O��/j^�;h���<�|Bx���S��3Ï{������>��������6��WX���a�ze�?{ꃥ�ײn��6�>X�w0�F?���	�h�D�G������4�~���^珔@�]�A��/�Ѿv;��h�Q�'M`4?	�����x�/ߎC�^{5ʗ�K�=��vhk�L�ځ��
_����U���#@�7���Ei0��l}���G��
�U.짼��|���^�H��3�$���]��u���#����H%|��;�o C<��]�w���o��X����b�`�@����϶�:W
�w���������<�z�v����;�G` �F7�m�Vm���8Q����������J����0,x�Zo�c�]YT���Ԭ���SS�L�Z��;�W�a(��Z�Ú(�H�%�p	Ey^��U���b5ۃ\ٍ�ނ�1I#�6��*
���Xv��#�<s�Ţ�*�C�&\J�bpAρPe�*a�������T�����0�eL���ǔ�w���#&8����ʒ���R��-��G}7�!�)�K��9�x��A�N��,i��1�E���F�N�����!e�g�̇F�Q,eӳ�����5^��kѹ�e1������Z{���x�[/���hJ��lV�F����C��C�}��c��N���w��:?�Og����nC�H_�ժ/���ܑQ�{$��T	�?]-�.��Ҹ���4�8���%�A�j�n�J�'���Fl=��TsnK!�홡����	I�_=����#�ٛ�vmjg���Kܘ�)��AYK�/��T��fa�tk}�W��v>e5��ȬY&}��+&��R�%����r��g�}���]*U���	,����PMc||�ra��R�5	j�r-�#��+Q��e���|Ξ1�`�l�ne��G^�Tbu7^*!Tv�)b�M�霉�p91�n�D5���(s�;'w@ڣT�l4ں�C�����ٵ
ڕ�<2]�y�se���z+%#�8�h�p(�%�aOm-��{�6KR�N͞*#���	k;�7=��3%��Â��f(kh���o�9���ݴ����}�}��V,H�ǖr^QgO�Si�a���a���%����Ng�2IS$�Z�L�԰S���ۙEd��͏-5vV}&w=O ��X��A`��Az�i��4f�;��+���j��R��qWRy�#��H���Y��o��N��,���quu�����^�f�����"i;�G�;�ST�ns#y�@��N_�����O�)����,ؙ�kN���#�B�g]gD�\����h=�$��U�>kQ��r�ґ��ؐTB�
I��>�3tM�b %%��[��\vee�Uxҷ���m_l&�Y*����#����:'�#c�r�:´V�h'E�c��?�)^�%�Z]��l�L�(�-����O�Q��v��.���ך��˗���eAߓQ�9ZI8]+6��%�#���r6;�~S��.�^��.7�K^���껛��:�C�tԟ�I�_�E�M2��IE�b_[�{g�H>i>S��ё�����
d�����y�;�˪�2�f�˰�n�j����ڟ�~�h�SЛbU$e��8+`rnd͑�i�J༟~UW}|�rBd���n�'g��z�r���Q����0YߐM�Pee��a� �u�I)9⃽(I����ĮI�w[�k�n�DR�lw�����$�\U*�WC'��ͬ�Z�7�؆mN�L�_]�t�\A�`�ch�̃غJx�r�.���x|M��bxPD�2�${jH�j�����ބ��j�����4 ��g� �ւcf��� h�Uh����+�0-��<T\T/L6��s�� U}�8�]_ ����P�eH��!oRB��y5��p�w��$����EW� j$~�Ö!G�eV�,)t�����jw �zjF�գ>W��0jHI�B�NxJ,t�L�ՆFl������`�@e�2��n�F�jx%T�Ga�b��g�Q} <���&
����d$��z Fa^��A�WC�Y0�A��ۜ��p���ߴy����A�'u��o��G2���m�>X�w�p�0	uc6��:�1y$D��RdQ�M��ſ:w���$� ��V���E����l�:X���V�
#%6���|+b��i7`u!0cȂ��((3���4���nD�`���/� 
��&?��ۼmx���;�v6[�t`@!�zXT����΅i�N��`��C�V��Q ��x9ՠ�6B�N�~��B :*`m3	��k0�� �{�ϋ����y��w�?m#�����CO��_Os����AAAAA����V˘�pY"�?T�"��
;�ɽǐ�EwS
�E��Q����c����_�a����d��%JYS!!�iH_��*����3͋��ܭ*���9�a=ݙv4�� jm�V��ի�D1�Bn����/�z�f0�~'O���.T!F��>�X7u��v,��iY����sH```���8�-j�X��`]_�cWܖ�����٥�^��qW��;U�������Z.�w $�.x��Y�'Y�lZ#�;e�ӼZ2��=Ψ�B�-<�]��ׯ�Ӵ����4�u��=���?9���\�#L�d��� ���[q_c{���8Vu�"��EI=>�?,�[!�Zja�<^��/�<;��s��h��������֑1�7}��iU�M'��s�O7�
5��-�욲!�^�2���ir�pg�>4.�.���q�V��xm\4p�J�'�㥿�*K�}�s�b�����k�k�R1w��>V��ޘ�:J�R��u2�3�6b��43�'В�T����Y���+";���v���d��"MD>\_Zl�B�ͻ�=��91�k$�g��UM0���s��e�I�āҐ���i� �症H�}"�J�д��w���D�\�#�v^�1R�x��/P�}��v<N%3�)��Ry����P;ջ廁SEDo���+��t��ʀF�^�����!�Z^Z�F��^��K}G^G�W�r�S�]E��9���ߊ4�jU�z����A)e�Z���}��R��Bo���y�2��4ݷ�S��D��ֲ@��4�Z���t�;�"�?mqg#�|���E�-���rD`(���R�maL�Ǉ���[��!����;�N�-J}b�!1���4g+#Ni@�s����t9.-�X0���U6��e��V��q'��������|b�n�Ť�,�8E��hm��<<����e���I����/٨�V&'�s�˹ݕ|������臍�)�=ސφa�E���b�w�O���dF�e�©4�{��U��b{�mޔ��/ �r��O��)�)e���DEm�Q�S*C����H��(xa��疪���Ī�G ����"��"�u���4�,w�xDG��[��[����?-�V=@>2f*V��禜,����@`n�P�h���,�
�Okb�ׯ�ލ�}"��F;ew�5��و���pg�jO��`/êzU�����N�"�w#z��b*l�N	���L[�b77<���&��z�����ovn��/ZS�]HV��S8��Czg�Gd���eħ�k�hܰoE��e+��d�K�蟳�˿&�5e(��2�]P�e��x�Ӗ���@W.sC�'��97B�h�n��2+��a��ڶ�wW������e�_��6�Y�{4��}M۰��E�b���sxPPPP�?/�z��՗��pl��i">3*eNgh$a�&bNF��1����I�b�c�eVC�����ʔx �u�>d̯�J�<�4��ud��rbif^c̱�6<lǫkb�������	v��K
�됢"B�T%�]������ѝf>/2b�n:��)�0���r*�kV!�5<D�3�sƺ���̭'��,X�Y�Ľg>IbqQ�e��OP7�;��0HMȉ��mu��l
?�t��pcY��D
0&�aY�X�۴��F��e=�h����񜵖��H�~�6q�+
��O39�fV��������_b@3*r�KwUM��s�yl!\w�u��?��O����m����2��r�A6�3��V{Wh�f�WG����Q~㼤�� ���!��؄��dtr���y.���֞�޶�+��ځ��TJ�2��j9�X��.�*�Gu�|��$��I2Z,F���~��B�ĝ!16�M"�y}H=q�F1+�����$��Z1��ǖ�gu�I���p�^�u�� nNJ�Q4�9!;�g&��[3�GR�F3ю�cfMw5�w`?/��3��L�H`>s�e���2��
��3ɒ�Y���A+��u�ĺb�Y���5�0�����n"U�`횭�{dMH��ei�~l�n�'&�WǑXYO��fY��q�\<J:�����=�����`ƛn���@���x�J��$�d���i��4�uKf�<H	��.�w*m������[�M�ʝ.�9���eP�*������������C�K5��L-e~)ߏ���1�.�x�v62):��F�H�U�lj󏖄��i�xiS���QL�[��%�V�!�_��7�Q=3M4C��h!�,���A2����%���Cd���jI^J%F!Z�YB�ge����;�^�W�K�+�)9��r��yIc�r��_8������X����ک������њ�Y	��̴vS�In�(�~��j�!$�-�9�`5�Ig��&�$��5��:���t��~�!����,ze�ʳ�p�����0$���ߠ^���Ŕ�����h�S��%a�"fu{z�އ�G�$��K�;��T�X�j+�(������B.�(64]���ta�y�߷}nu����,�1�/r73�G�$'�CH���*��D��%��K$��G�)\�_�6�]���U����Q]���GF�.f���-#z�h#�����9��2E��0��Q�wF�I=s��pz�E"��W��B��lb?ߞQ��Jq
U|�dLb�n4�Yy�&b۪�-p�����Y��:;G"o��Q������8�.�1o�`m�X�ROJ�f���s9܃pn2(��	�-j��: Er�n1A(�
l����C���p �����:oD�����
gE� i�@O�b�Z8�2���@��,x$Ш*J(~:��Y�\�@f�"�(h�i��Q��h`u�������,
 Ae�1 �����,r��P�	Y�	�jX�s��D����@��y�6�Fhfs�Y.�~�m�lp��+
\uz����f�H=��g�h��o���
���0�2� ����H*�$������"���S��|2`"��קD��; ;�pyb�����AAAAAAAAAAA�o�?A6Aƨ��@��\�A���!+�?�v���H����;�q�y��=1�~��C�����oއ��>x��L8���@"��E�͗B@Eއ��	���~j�M�G޿�S���*l�'���&\>���k���)�Eܢ_�O7
CJ1|�a|�v�������D���|</X���_��gi�q���� �(�v�@��m���A�	G��(��z�)tA�s��v'���4���5_���_��K"|��O��O���q�,CK�7�X�_)܄��԰3�{x�,��
��ons.�!������0�oً��W 궍����^$�ED���N� c�0q�k�8���\�)`~�;�YM��ns���"�o܆���A�Y��_��-������{a��{c��wQp��M�g���������X��x��
xHB�%x뮗om��洂���^����[���Nx���F���c�<���8�߼��%{>��Xy�nH܃�	�K�߮�B��@��i����K�����/���w��3$E��$�>��G���K�iE
�|.�>����+����G����s�~
O,��EN���,�~�$�r���/��O#��au1�E&��� �����D����p/$��E��w���x����X��}�W�ܗu��O@���֝����������0��r���z��!2�����2eュ��*oc�6�?X�wX]���� ��Ʉo��@�}ڪ^���~�����1p= �ld��۱��'�����G����;A�<ѿ����N���Ѱߟ��?V���`7��<%���!����Ⱦ� �ÏC"�P�DH��U 6}hx��
�q��>�~��`?o�����)���ǡ���஠A��S�����]�;��� ��G�)�� ��� rގ�,L�����{ �,��?_i����_���2��O��邔d"t�/;�筫zo��y�Z0��a���=v�r��l�H�l�Wy�-�����I7k��R���Ɍow�Py�vݘ~���╽v�#��������:�LXb)x-�]�Q��=#
�\{�����,����@�k�]);��c���Y��7�FV�%�%�5�����T�� ����_S���g�z�B���as�=<T#���8_�s�&�4�>~���z#�w�njZ�J���Y����ϴ�&Ep�1�9�~�7�cwf�l�W|�LE�������L/�ϣXiv�c����gWC�F;�|�~�,V���G�������M�'|g�\�zfOך�n�ȱu?�3��Ve���3����A_6�c�� 6���$�L�Pjˬ��B�ac5��~˜՛T*�d���y�p��R�=��Ng��4�����,�)��1��g,�Db�/���ϋ?��>�.��~�9�3ӞYG�$/�T�Zz1��F�B�����:�ͦV�g��Τ�.J֝Y���
��_��1�֎I-���Τ��>l�ɞ�Яλo�;�U�eF}����؊�1�ң	*��lmO�Úx���[��9�;�Si17�P�NY�1���iu��Ч��ۼI#u����ғ�����`h�'M))n�$�iME���1�y�2��RUa���U٨��P��ND����M�L�8CjX.�U�̌��l��>��\�HWՇ]抽�̼GVѕR��m/5w'x���!Q��9��qH���,3��2�ի�M꨹��h��I��/�#f�	4=�:���{H�~Yl��H��b���T;���-L&�~~cO��LY�ku�l���Z�VA�����c`m��z\���I���OHO���=�mN|[L�������in���z�Q�z6Gꄭ�*ޘS����bL	2�g�w�S�Ԝ&�Jᴑ�ڮI%e�6r��V'�H-�
�u�ͺ�
2��pR���O����4� �j2	�b�V┋╆�f������ΡZ}SPY�9:�Z�����wڿ�Z�!������C����s�ň��6M���:��m��G*:�Z�x�qLT�(��;h~j2�`T1��~�8� �Ԧ�6/LL?������)��~�(&�T�%kl�c�E��J����)���b��ޯ7#����!��;%�W'u'o�����o�kyMfY�q�cj&4�<a�C�&�m�ז������Hף��E�e�wR��S=m�w ��|3��r��m��h���l`i���oݛ�ҧ"Ɖjs�{�����oL��+��濐r�Ѧ4W,����s��v�U�>��ς��_��O��l,�$���â�����+\��:��ʈ�r�	X���O�jHG�}�����O�I���:���W1�B��I��i\��3��.�"�<b�C�B7�y�{4P*�x��7΀K���,ؙ��RJ*xx���/��}����pH&�L6B7� Xe��ӂ<�Dj#�ԗ�e����]_ ��e���f`j�,}%�@�/(�Ơ�z��h�ko���L�R�&��������e�5�� a �e�"I��Sa:4$�KȨp� �6�`�J�m~ X(g=�0A��C�]R�W��'�X�2*�����3/�zt8��'��k#� #���(�2v��Rc#t(��@{�2$	3�L����u�yG+�� p	��Z|W#�c�v5u��rǃ���jT�3�CM�Pl=�v�L��`�3'<6$�W�>�	�ۜ�۠����Tr�F�������=.�i�6�o�������m�&�?�AI����o��jVAS�Wh&Tzn@����F%��O��T�4[`O�ܮr|�F灻���I(۠br��Jء����Ԁ.e�@ �[��+$'���I����/�Uj�j���y�l��o�wz�@�C{)L�c^�hb"30�����-^Ck���D�H�
ڷ���u ����J��A��_J$�K��Ki����v�����]QVRO�m~����b�QQ���z�����#��s�C��r'E�x�˖
;?��7�%;"�ܪB����,�{#������^:W&H<Mt*�!���}���e�ttZan2�L� ��@L�8�~f|�0�k!)���o!��u箓(��ȥ-_Ws�Rd2v���Q��=���#�1��):_~��:9��q�|�$�CV����x<9�"Ђ@n�����@��O��)��H��T���o)����4AхJl��*,�k=Wt�h��\��d{Y�2�T�n
�&K�{|��4�����/�7�N�!�v@+0���ŝqowU�q2�Caz]�*�_o����"rSH�u����#��;%��х3y|.nK3�k
m	�o���~D�,O'�Ţ%NY.ON�O�^���V�>k"+~pD/L���D��N���`<].���&~�-V��y⪁h�/��n{p�B{������gl�\q�@�0���R:��)��ԙ)N�c=����\�+]W���G�6�훟��L��EQ�J`N���.�l�_h��4�4��sj�y�a�=�('��V�D�w�B��PljQ���c8�Ay�R�p���[G�f V���r��u�^��O7��Fc�^�E⼈��(_n19�}��#��ݔ�)v����+<��T�8}Joюs�lY�J\.՘�Ry�!9�<�tJ^�MvW�?r�ٲ{Q���,g6����%P������D�y�W��K�֢���Z�Eo��w45N��k��RFK�8�V�8`k�HΌ3���K�PU.��^tw�@�8Ce(�U�}R�Av��8K;�ys�����Q�)����2v�]�B>0%g�J�w�omq�[��z[��2hg��&Ji�Ѱ�(3-�T�(�_�+S�������Ǖג��S*S����11$q/���ia�17:�sN�j;WZ��*Z��.���/5t��X2C
{R)�Tp����)�bN����y�8d������>�=>l$��[�R;�����(?�Vd��k��T�]�����\綐�L�}��x�T�r+�U���k�ƣ��D�ѓ^�ʏ�'!9�܋!��:cCb��Qf�pnڃrd%���.�TUb��:�K��<��	ũ�aP\f��r��v���9�k6��Bw/>��2�WX:�#����5�Kע�]��(_�oGʕg�����:�j��hЄ�	�w�|�o�UyC{)�#����4��k���Tha��p�lZ$�K�;��o�k�!�y������wң�^,t�J��}l����S���	�-�_����-z��{�uL���D�'*q��Q��^��O��3��0���|�7��Q���`-ދ4�G�#��� �آT��wȎ�gJŶUy�#G�����@eӼ�a�E��oʨI��:zj<�sxPPPP�?/e}�� ���R��&���I���e��F�փ��N�觳&v�Xj3ٌu;���R��kf���YY�s~}e��ф�5ǆ�/����`�	'��7�$;��Yr�~%I��*�R�7��zi�53��"��*Y��!�xV���/�1�f�|@������քʾI9~��"�X\�=�>/0�Ml#�L�\R�����j��E	L��]d��ӆ�L3�6����q�i��U�<�m[@	FJA���v�\��g]�d�k�I'W�v�4t#,O��w� Q�C�x�5��J~j���@@����jZ��r�̕u�t[�I#_,��"��7��� �U-�!��C��]��N�k:7�'ZU,b�֬]�##&~y|E�T�K2y,�w��:O���s���v�GNN�ƈuM%X�B�e%XTw�R�������X��m�edd��}�fz����I���&NjX��(�YZ�?��J\��'D���M���xׄh�E�ӑ���gЬ�*����s�M�<gyR�	��0j�*�,iba:�˜�n�.�6��9�Y��d�#)��̃�ɞ�J̪]��f���f��ٺ�nW��2e�X]��{օ�� U���v��bd�<��̾3VeҠrry�ZP<���k\$"�RI��Λ1�ȴ2)�:��N�>a���N�����(����/��Kbg?���=���ܮ��3,�WN̏
5l�%3*�U��Ί�d�����n\nU�gm,qQ�yID&P�5d/�A�6�Ö��&�X�D�+e�@�u�c��HlmϮ,�X]7�R(�|��O���s�f���IcL�t�9]c��&��O`"=�����K�E� �䅲b9T�����	1��䲆(+��5I.S���������Ae�O��,�H�++c���Jpi�:׆k���߅^���>�+�����]�J��ER�Y1�Cnl,UMƚ�\\?�ZBq�35K���%�������3� �gk{F��WGQe�s��I�7gm��ILr�գ�6Kg���e6F��)W���
�/��Ψ��j1>F���U
0*=�E� �v&��6�S:D�3��_�-�8lr��5��1,M-�x�#��D7|Z��\�䓫�e�jV��n�jo��F���bl���l�+���M��y[�WF!��nc3��N�j�%��%WT��^-�X�7.��r���<]�v���x��#�:k���:+ҭ��]��d��[�k��91Dqj]��v�n2�.���������F�Ή��U���t�u�ŏԒ�6����U[��FL��ob�aMd5o[E���T�ǥ`�!���0�q���+}���i�K|��eo7��)f�x��G�!ߜ9����AAAAAAAAAAAAA��ʀ�Q�v�
��ЮU���e�X�]] ��P�b9;�Fr # ,' ����[獰�Y�^���4�Xp+�v�p��Q�%��(��ᅊ����Hh1n2�K�g�^&KutI�6����2pK�,�O��J�8��s �&��׃y& �	�`ѧBz� 0��ї=�I8c��ٓ�?���&�u�G��j�$M� ��"T��`�c��c��XFa�(�"vu�Tl�!���"�;��s�?��g�g����~���~	kQ �|Ȯ�œso�<�
�9Ǒ�P�#ɞL�����P�N�C��s	7_A��9��h�6c�!S�����C�t�L�����e�&�b\� |�\����b�1]d�m���o���"�D��(
��~J���"�4hРA�����F��cj'|�8��C�qi����i*�2����f��c���s�a�wڷ�Z�#�.s�"P�]���I����D�01^V�T$f���~Ȍ���So!��1ӟBp�!����r>��,É����-�����/^�T��p�|���x���o<�u�Jҥ8'����8�>:+�~De���8�4�`��?b,����˘��5��Ǫ=.�z��s�å8�sS�xS��%�p��-�S����L��ч~ǩ��ac�^�<X�	e�p�$ySW�?[�%~k ;W��w3�o��-��D/��ߋ�gcs�N$Ub`�2Ē=�F&k@4]�!_l~s�[�G��g���`j�ɨ��1Y۽�'sQLt������q�)n���(J�`D�667_�wcl<�.��Ih�$�:=x��Y�`\Ҽ��`/��~Y@jo�[Q�Q� ����(?�in�	Z32�yf1^MÃړ�ۻfS����\<sڱ>"�`�1�`}�,��cO��Q`��Ƀ���-^�c�x�v���/���ӈ}9�ߍ�z�K���a��2}�����������^F��\�ꍟ�dHLB;c���-סŋbܜ���2��j��9�PD���Q�A��8����(K���X���8�P���k�F%����� 뉡�Pi���E�%?���S����5@��S�|����$���P��@�f����������/ fE?L����e?���҈@�s2�ӽ�0Z������-4sLp��S��Z�q���>�>-1���榣��Fl��'B1i���xs vy��Z�	y{�c���E0)vG}�P�b[�Ed��ľOQ3�<�N���Bc�yea��O8�e���>���h���_�z����d5r�&��(�Gy8 �Ě'�0T�5���9�U�FB/�#8��1��+�:]��f���VU7LN,@ĳ�1�~��Xaa0ʧ���8���V�������U��I��j��}5W�G�}������;G��.�b\P�{�bq���y����eV�U�g��L�pr� ���5Ùe��sڵ^p��]��^�~>�ym~�(�����-�v����w�C��5�����)/��SϮF~`���+?���-�:�n�bIhǪ�UI��'������	���ڔ�(����nvĂ���t<;�r��S1:���Uk�u۹v�6ٱ��&^/�Jǟ�~�w� ٥CO쉋�Zޒ}�_hj�E��jw53J�;������x������/��B�EQ��,P����ݻj��cl
�\�ۍ�K�Zќ��^j�8�bXZ�3]N����s���&돿[�r����������һ7L9�r�e��˶vG����t�~�̏����r?�a[��ݶ(�u^�f��̸�S+��L�l�����/r�����6w�wyz�f�vߗ���f�ڎnm��n]��r�՚�e�+���i���>'j�ǌ1�O����ǶG�fXm�qN�!�u��#.�4H��0����y��'���s7-��[�c���	x��w�;w�K:g���?��q=����a��wO-�{�x�۩3]��lw.w�YҐ#�tc:��nyܦ�֯�e��Nw;=�pa�A�sW��HM��l������	��bdL��3�N9:3��7
U��n��ꤛ��!�w�xW�嬶�};�I9�=��WR��Ne�����'y�P��k������f���ON��ǽ�L-*�� �]63�x����<a<sԥ7����Q�z�k���i�]S+�y�-��/��W��Ԍ7�uz���z�!�ǲ>ifbr��x�Ƈ��f�R��J���������U��J�m��^��mӮ}0vl��c�]�m�)�o���_���J�a�_�+?�3��w��k���~�����v��
���d�u")��c�,��==�Y�U�n�><�ͼ�dt�Ϋ��~��u�{&�+�3��!7���ǟ��9s�đ���>+I_��G�^���z�:���|Z��%�n�G�̉`�=i���xx��FwJ��W4#S��w���]��G���ۿ
W��Y=�0'��e)��֦;]/�\��j��f�5�/6��ٟ1��8�C�R�_�^��Y��>�E�y�n��y��Ґҵ$9�4�}�f~���晩��7D�z��rcjZDZ���.�X6��g䋜�޶�����={�z��Z����N1�X1��m͡��N����p��B��+O&��%�'�����v���æ�g�F�\%�Ū��s������/�����&z:¶΍/0�0x�7j�h�2���^G����"y:���jz�u^���6ݗ���BvD��ݲ>A���n��eo"m
6��s�^hf�9b��٤.�Ycܮ��u�/L�ސh���@�%S,O
Q.�����Y���R�O�~@���c���ۼ�c_{�^��O�ye�~��7���z�����NwJ�{m~�I���X�m[N��W�jz�c��Z��_2���'�߱j�X��	��5W����Y�0��(0O=�q�|zr���ց5p��At� ��Za̬.���aD�3D�����1�� S��n�'�u��c�8̝�(�(h.��G19�AIX���7l8���C��|�`��/G+�i�?i;���uV	�A?c��>��s�XY;����+p*&�V��*.3VcȞ;�(��O�Vx��	�����O	�,��x|,w:�՘���"#����r$���G�~�M/+|�����#�(�E�!�)�ngz�F:��vc�$꒯�O��C��/��P�����'�)~̸���8a�M���Cs�����~��:[�q|���A�}��8���?��I%����ȟb ���]��y��ͱ؝:����w"��*a�悿�Q�{��^��c\]������S1�9�@���X�`tR!16�]3�KG�w�\,��|-��D��{e��j��ơ�v�_݄1�!g(!99��Jئ��,�kmwbʤ���8���!<v+N�JF�ng�g&`��jtx������p4��Y�Mp�68;�bߦ��E�psT�c�Xh�#�]�8����`��"<�n�_J�[v���m�� ���8|X=�v�U~�WL7|�K��a1r�؜~�4u&nͷ�/A�|�4h�������j�W\y�祥�����R��vߪۧ��ҩ�#����o��U�1�;�Wn�=-u���a����Oe��'�u4�o��<���S����8�ȼ[���̸�<�>Q��;�Ռ�|���q�-k��^s7;9��s�����%���L����c���o��.�E��I�}�U:�m�?K��g�w��@���ݭ��3g���茨{���u�o�^t��Lf|m��Æ��������n��Kcb�,�M�(]��݀�&:�z&{�ꩳ�'5z���z�q����S�?�m�@#�gtf�<�d�4�3o�R(������u\��G�U{��o�+.畅���&�7X�>�D�QZ�F�\�~��)�bU}Щg���ܻ������{�k~W��nM؉7��<�sd�fd��g,Μg2���˝�sn�+xF������jv���l�#m�-���7cF���ݞ�|�����T��w}ŉb�Z�K��K/T���I:�07iu���,c��jeԸ�[=+z��kONߕ������(�p�5��}u�qb|�>�gE�0&:p�8�SgG�p\8ĺ��~a	�����s����[v&]l�����G�هz��>m��%����;bY\z��޹�gekD��TDrޞ����2��ӜYg���c�yE�<��u;/��$�ŉ����M���J/G�'��*�����q�M;D��2�&.~����{�\49�c���\<���Ẍ�1mmw�S���VD�_O�nsϰ+�vV���jr��6�[�u���̱خs�lѧskt��~g�1:�;�.X3a���"i]�í�o����%vEoW~�C��|Fs�<��o���\�TZ �l��n��K?��~L�E��Gb�'��n�ܴv{�fx�������n_�2.��f����@�	�7��E��;Ἵd��Z~���l�{�7�[���G�\�W�s[���S6w��;��+g�J��xm��#�u���&��:�k�!�.3���:l��n�誢�cܗˏz�~Wm ��7 ��6l������m}��鴨����ɱv5���**;�b�[��U�����͒[�Wh�Ǎ�A)��׏���c�|��0j�:Y&������àu���Z�<�\氉��t�^Z�<�^y}�����_����͂��*[����Ƕ��jf�cK�m��9cm�齵��B6�\>�����I�gxa��m����g�z�rg�����E�A�ӊ��"��.�z�>y�ȫ;������~��+,c�k̷�gj�Y<m�6����֐T��.��,��TY9-/�wz(�Z��#���`ܐ��8�z|r��6���2��c/��Fu=-c޷�L5��7G'*�ޣJm���5������k:Fm0�~�}���X�P:m޽-������о�)K|���ͨc�m:a�c:<�(3:E7�?�Xײ$�7�m��(���<�F�hE�b��m�/��qO��ɋ�Wmz~x�ۣ����0��z_ƛi��|ʨg��f�.߱жy�A���`?{��Dsf�"������X����޼l���-f�|�\��X(���	���tX�HJy���v�z��;_zE�ۀ�4��b�rE³c�i�=�&p}�� e�����.�*Y�;�Y��;D+^c�|ٕUs'R~��*œ��1�Z+g�mˎ��P"��~�yM����h��S1�N�:ʟ͘���3��n��|N|�R��U�׍`%]-���/���{K��|W�9E��r'�
�����G_��O�)������=f*ۜJ�f�E������%���Y=�L��/P�k)9�z�k]nK?�qk�ں^�4k�"j�6��N��~�����$���#���E�\0Rr�Q��W<.��qr�_�W"�)����u��,cC��yp�9xo���w��Wu��3C������ZS�������e<�If�J�uQ�Ζ���5+3��S5�qog/�"`�9�a=������~�c��8y�2���<?����Ϙ���n���>����{K�4K�i�rE~H�2e����]j|}M�U����2�(�lSn�R�Ծ&ϼ�(g�[�����G=�y!�7c�B<�>M{q�kN�[�|K�wfT��t����YS���Ä�
���9wTTrFK|7C.���*��q�J�������ϊ���,��8;��$+^1AҢ��� W呍�yrÍۢ�͔)��
�;�٣+︖�k�:��Y��f�����WY����q�������	-��k<Y̚l���t��-I��-����xg�ʬ���ݬ�F��{�O韜���r�w������Rv���7��>���b��)Q��N�.�ϻ�6�jP�Ӹ�}�Y�{OW�*K;l�2����0{�E�ˤ:inZ	O�?��ttKZ4M�x����Y�
�ʫ+�m-�C�+4;�c��\gw3<]�1`�|���]ew�협	CW/RLN;]3i���-����A�iC�ȣS+D}YS
��*���K?�U�Y�L����w�.J�m��m>
,f��s�G����O(�o�ddc	NZ�W*BKNo(e��M��r��^����+��Ί���]%��'wm��J���,�58產��,Z�d�z�q�R l��q�e��Xyr���;�9�ڲ�W*V���<wh��pcV��P��́�1�5�Z��-}��2{�(����^�j�#��K�KR�{$�U���P�h��S��):5��4���h;��CVB���(��������f�=�]�ԙ��nrL�o�2gO��lu½�]�a4
��Od��g��<�h��O���k<kU��I�񁫔>��+���U滯�v�#���&�Y�����^N���"@��&�Ȟ�5�����_�ryRy=���J�������m�c��eJ�@w���r�c���l��[o+LYÔ>�Y_�,w:ҟe���+�C�A����wҕ��p���~Q�".+�'a�9�8:a�HY5#S�oШ�U���� �>8!�Sʖ�=�4hРA�4h��c�e��Z��Ne�y�y>eH�Q�H�(�������2�z��hs�<��,P��l�?�{#�@�����.�-�r;A��`:�&.�����d����e8�y"S�biC�̖�A���0���q��[W�k�X�����E�/����ֲ0�=�=ù�0q�Np�����ḿ��e[$'���V=��j>�����+Q�A�W~f8���' �����ۭw�nh=���v��p�?^�:����7f.~���)&v�ܵ7n�>a�ء�1� ��NA̜L���j�$����qy@�S��쫀�"�ڲK}h.�A�4hРA���U�� �ӄ��	OB{��"CH��p3��`7��\l��bwW2��pu4S�Eb����-�B�:I�p�'C�ׅ��2�!����'XU�0��w\�*r��Ł�؄�����v�5�Y� �Fp �	�-!�� .�V&�d|!�� ��@�� >W2�1$��p����ps���K�7�_"�:��D���������k�ՀT� # ���Ь<���D�/��$6ZD�\��4|K�+��=�E��0{~�7War!Zd��ji�Q	;V-�z����I.fU�ރ�|��`������C���}uZ�q�_�7��.���l����3}��VṦ�hi��%\[$"k��aǳ ��-�Qoŀ	��"�[�75ph�����d��^��L����m`I�sD������B!Rg$H�v��[A"���B�%X<SXؘ�����/���|b�RT�3F>��xG���P���SC�N��0Ё��	�L}�55@!4�'���>�i�
K��x�AN�E��`��Bsؒ8�8h��̸�`�\�I�|>�)�y���8e�DbB���"+�
�`kn����I�ŏ�o�q����	�[�¤��_����R�%`*@�]!�
0�ô�M0t�}7� ��k08�F�h)���� ��0>��R6�[�y:�X"�o�k����؆�8��߃k�d���h@h^�����Ί����!��pqd��Dz�H_���f�KM!w`C.�z �䝌n��Q:�}��m����u%�V��ے�H����,�S���rk�;[�����G�;��)�~"���;�21�X�ho�"�\��*ګHɌ\d��w5�]�M��2�/zj���(�F*�*��=��6���h�s�M�%�/sj}ʦ�g�_�d*�f�|�G��(��&�Csj~�ON�(U�_��_��U� oԣl���H��YÜ��e��Ժ�*j=5պ��b}���L.�6��gJ��}�Q?6�T��T��l�'��:�(i�T��A��� �ޙ�T�)�~��QO�J�q�y�?��+=�v��M�&����s�~�5�7�5��$��sjR��2�F�eM�k�Qv���h�3�ǩ��!�������}S�K�T�_��S]*w�5�o�]�׬V�5Ѵ�4�OCU-}]�_�I-5�l��mv��\�(W����K-�*�&�c_������}��&_���=��5���ϽU%kNʦ�~��s,�����\z�L�/BH�!�B�9"*��an��l��H�D�1�Q��*F;�d�n�$����*�� {�� AX��~|�񴀟�A�8 *��mAt"C��]	�"�O� J�Ê<���#q��߃/�&<$��`���V"~�}�pa���a�$72�R�":��$�`_����l���v�se��$FG���^�I�i?wS8���Ռ�=������xD���p�Zh%���:�L>SKu� y\T�ag��Rx���+4��$����̄��>�zpf( ����B�SFx��O"�e�ڷ!�,�#O	��c��|4�.Pǌ����/����%�.A`�R^�~�2N9�M�=f/!zHj\�-x��Ѧ
r["g��\n��m<9���a�6n�߸���F�o+��Z1���^���%r�����L�Mx�^�G�	!�!�7; 2��!�7���F�p�#B�J惩肶�䝬�&=,"X�P�;�=m�m��K~&�t'>I|�$� ��z�ڦ���D���N��;��Io���)F������G�q(�D���G�OРA���J+s�jks�V�l�����(�ynΚF�z�z��^S[*���_��_����g�:�&��C���gJO٘�W�5��,�o�kԫ����T~��VL��P����{��L�PE����Q�ڊm�A%�2�`�AF�}��u,6��WeI�d�AF��d��fS�O���%��ђi�H�K6���z�W�A�)2�>X4�>5��t�6>4���k:6�٠�P٦�+-Y����5��FJ^i�E����Muj6���O_㜚�|�:���4��8���yNM�L=�޷��*�:7���}�|��j�W˚��g�fq��橖5?s��5aڴޛ�ğ�K��:k�����b����>���s�S�H]�k���������W������i���_��4ʾKS��:M�Ul擒5��4hРA�?L��=Æoϰ%��L+�#��sbp��Q°�:0��L.Y��;1l��'a�NL��9�N���:�w�#td��b��@ʰ�90��>ߑ�%r;����J�<)�o�̴�90�yR�߉�%k�2�-��$�mH,�zJ�G�6Dn˧��[!��'#�Jΰ��])�C��R&�V���TL��Yư#qY7ؠl�\)$n�y��\[{&���q�]2rl��<�#C �W��%�s�؈]�j��^�yW��M�pl��*G�T%㐸��2���I�$+;)e�aN���I�"�p�;�K�蠒[YS��^��yq��Q�Î��2�-b��9�Ɏ�+�Xu>D�a%$9R�E�!�S{nG��Rk�m�8<�*F>ɫa������~P���|��Fƴ!y�$RCd=�A΃#Q�L��<�uVd��Y�%$�Ch����M�2�DNT\d�d���S��u~R&u�<	��S���H�BS �l��D����>ߞP,g�%NL���I�lo�̴'k%�d�Z!d�@���I�,�:!gD��%���r�;R�\��'"����ZRB*O���G�L���	׉:���RgJj��!����<��Ξ�#{ ��H|d߈����b"��H*FbW$vd�%r��XF� ~Ĕ.�k/c�=dp�Yu��79Cՙ�:�QgdK��fš��J@�JD�WugI�ې�T�=!{��A��چ�q���V�9��u�j_�yr&�F���uG��S�q�ԟ���F���S�砪{�'��aE����EYC��j��S�Nա���Qu޶�l�z�#=@ ��!�葽��-e׆�)3u'I�s�=�Pw�O�$"�I-���T�I�e"S�o{U~|;j�$��Mգ%W��?$��ڤ��GH�VT �H.�:c��$'U;��"~�>I�?��eu���w+j_Uv�U�D���$RGD�Ǝ�7d���{84hРA�4h��O�'>��& ��rBW1Z��!����h��Vn"�\E0s��X&�Scs@�P�
�9�/��#�$k,��$��\��3Zy���C?���>����
_�V
�Dp�	j�� 7����S_oW8�����L	�[2��ľ����Ԝ�p�O��8	`��C�T�6�x���Y�G�� �l��5�v02�E)Y[#�ЊXZ 6��{���W����C+�߽�#[9@�팀@7xyK`�!��'y&��x������N�rG �GoG�"�+�4��O�g��>${'q���v.��R4hРA�4h��_�������M�\�W��Fs;������3��~��܌�MH�8W���X���^=6�Q��P�W�h������ 7OS.ɕbC�dSy.ѡ�Ժ��k�a�_�*ʧ�o��AF���J��ң�P��|�������s��g�hÿ���T�~���uܔjY�5����KS�o����7�U�СA��� �o�_��/���kB�k?>s��X��6��3�W�������ԭ_}�n^�M��7�M������yРA���6rIߦ�-вo��}j��)|k��5)|�]����Y~������5��4hРA�?��84h���E�N�4hРA�4�ӑ��g�r��sK�"����ߩ�S�i��ߥʿ�/56�P��|]�Q�ܠ��\��&T����9�?ݳF4�֥A�4h��� 5¢TREE  �����������������                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�f`da �0 ��p����L�[=�	 >��9���O���� �_����5 ~���+ b��/e0Z�M�eo� <7 n`����34�@x�aK!���MKS!<�� <e��`� }� �TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��Ű�a1��BG  ��TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
           L        DIMENSION_LIST                              �        V�9^          ��             J�             �.s�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            |���            8�             ^��OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��7VOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         +�             Ff�           J�            w�            ��JlOHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       Ə=bFHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     z     ������������������������������������������������x�SV        J�            w�            ,�            qU��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �)jOCHK    r_	     �       7    
    is_result                               6I  x^c`�   TREE  ����������������8                               f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ֢                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������$s                                      8�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   \*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       $��#OHDR�                      ?      @ 4 4�     +         �                   �_
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (      �8)�OHDR $                                    �     �          +         �                   XE                   ������������������������E         _Netcdf4Coordinates                                    9YѓBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �_
     S       \        DIMENSION_LIST                              )�     *      )�     +       /�:dOCHK    \     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                	�X�     �"/9x^��S�]���H� ]"H(�JI)" %J7"  H(!Ҡ" ���HJ7H����t�*���z�w晹��{�9?3{N�;�^{��8��N ��~d[������:����p��f�U%����
���3B鞱������r����ӡ��4���'k�(R/�5gI�����}W�o�)?�����ʩ�,kg�m���Z�Ox)��-3~�6k2P�;�-I���-���U�x�o�>�_ӗ��Y�����v�K��	ϳ��Y�(�n:���vo���V~�_�~�OWpcέW�BY��_�)�����!ݿ��w�G���g�H|�����������tV�
��U��mNxT"د;�����2sI��\�f5O��N�f:;/_�Q�N�Y��˧N�+�x�5���$��z�vb�p�~���O>Uߵ^���o|IϜΰ�`>��E.�����e����f��vxn.��E�#�c�+�w%q+>�e�+�Q+��7�{T��=�������Ƣ(&��3��)9�{�5FY��]����y���</7rC�j���%mQq'i9	ɵ��7��n82�O�l��s�g��0˦zޕy_�:C�%�7�wu�s�3嵎�]ռSS���gL�i�-���s�� �.m2����� �ZO��u���S7l)��>����H1t�}�������I֥���|�#��d�F!��4������I�
??�)�0�z�vxxM�b����ҋ==5*��W�O��s]50/`2�u�=� �:��+�/g>�#��:$��<Q�]�6��R}n(���U��1v��Ͽ�ԺyY��#r�˳�wot��.�T�q�k�\%p�&��z�`r�A���v��՚.8���C�۲�f��?����m���^?�Ӗ�e�L/�S��Թ*���?z�N[�<�X4n����c��������є$��.{sJo�������}�}��q9���4�XҦ����޹9���)n#�ј��7۪�ܲ1��W*Y�cRi��=�{mN�1z5�@�#,��+����S�I��F�������+v��	2�}g�f��Hp���Т�m`�\���
Q�RA�\���E
m)Y����n}?��Rjf�%�����}��L�I;� 9Q�,�Ǳ���M�zu�����Γ�����x$�8�C��A�����ʂ��g���m/��q=>��L$�]ʖ�M�3�M�����T	���YҸ�1�,�u~Tqt4�?��������Flq��&�yC=]����_�eY8U�b�i�Z��Ms������܏�t�8�����`-;�R�-`ϥ�s�C�>�:�z#��@����V���݁�v��a����ҋ�|.�O3,�%��i׏�%��L��T�0���f�ۋ�ǚ-c���N,�FZ�����Y�b�ݩ��J��K�W�[�ӻ}��W�}����{?W<�];�V�����S9�檊+�����Κ>��6�B9��.{iȚ�Qs�D?�Vp��:�~�{��q������ݬvv~����j����O-L^=R�xF��q���͟}^v9�o��~$u��8�3���u��'�~G����c````````````````````````````````��@|�E��AӉa����� fb��ɭ����:��}Q���\��x�.�^Gɉ���Y���觥���
��8*�+�l-�l��k�v��C�+��0#k�+f�l��D�����h�ʘ�W̭��_`�s�TcW����(��$��p�u���֨M��y�H���n�[�y�^e%�"�8�Vϟ-f2��Ǘ�n��Vs�ķ��`I5U����w����L���}M�ө�(ܚ;��?�~����#暆��P�[CDa5��_^���	��0g��_㔆�?Ə��hV$�9ve��'�\���Ç�.�[tyTQ���N�KV�ɖ_���?Y�#��������5N՗��zfz�E�oɉ���[oD�^�i3R��S��m:.�qk���H�|Cc�Lq�՚���J�W��}�q~{�wff�kBD�2i��5k^��9^o���Z���{����YY�#�-��׃d�ElA�;D%}*�ً�y��:��.���:�(m�V��Z䖏��%���L�ږ��{zT��fK{�gy�.�r*��|�;G�(�&?���oSr��T�\���1�^���v/�e�e��R7�ە���k�U�m[�+/�{���J�����*���ڝX�:��l�+�al
�X`K�[וH��~����;i��s�OEҨ�m=0	�ZK�5z,_ϩwn9+B_��d(Ԇ�tX({�����d���K��'.�^����Bs��M��g!�&g��֠��+r�֊�������L���Kgqb������tO��>����3L����;�p3����n��N&���x.e�x��e�i/�w�I����J�Y��vW��k���s�����L�憎JV��O	*�'��x�����Ι4%{�	�=i�8�������"��� 3iy;���S���x�a�N�$��Q�q�Y�!�)�E�)�b��6Z��ˉ��I�ќ(���2޻g'?��e/*��}�c��~-\��u�<�>w�t�	��&:\�|��k�ا��n13�T�f
P�.ڨ��������M�*/cd��,��+íg+]5�0o���=S������������y-;[���|a� ����EA���y��n�<,i�1<��f��C�¹�y�G�'���f����?��͟��6����釟��S�c��Rr�[�!�^�E��N�J��<���&���&���H���|@p�O�L��z��{���k�ݿ�g,�K����\�)R�өy8r�{�������b�%M7N�<<����V/q�*9��]S㸿�&sa���u"��������U+~��ɏO)=�����S��H����/���f���(F~f��i�w���Z2T��p´hb����}��yV�D�`,QFc�+��m�����:����N����u$�{�S�jS�胢�)y�؈�h%e����[�v������l-ۻD�E������S��M��	�?n�@�(�;�����{��gry>��y���?=㿘W� =� �<�G/ �  i<��"����� �� ʉ�L�Q� ��1�F�����@���Ɲ� �[�0S�:����U �2�l���A��&�F��0C����'j� r�Q�O��@����p����	��@P`/����
���hA�*� �Zk�9%h��G ���U�� ���j6@� �J�٢@{d�P����}��yI(W�8�1�
:�T ���;Y �(τo � ��{4�p��0f����	����6 /�3�9(�qM8<pd� �|F� ����G6�;������S);�Jp1]	�8��H���A���C���П���(�hB�R��1�"D���o� �2|2�pyJ�9���'�� �� ��h؏��6,�����BC'�@:a���p��l��(����q��̦���7;���P��8�.B�)��H�S��p0�;Ӝ0e��M��=A�����sޚ�������X�Yxx;��贕�v�`4��sV���:���?���Uð}���-�Mӫ��o����G���jB��S������"��y�������5
�e�T?�s�T-o��U�@s��bqs����Y������c@h��M
��F�
���!����'�*�Þ���	��a�fd�<a��iU-�\�?�a�Z����p�/���l�Ck�1�x7't���W���꠨J�T����ϛ�臨���|knC%���N �����	8z����~��ҏ6���csߠ} ��!���!FTo:& '� �RnM��B��a $p�@�o@�!���
�Yi���Ǎd ]~Y �C�u� n#��\I`�D1Q=�!}����i �B��A �������Dޡ��ao��j�14Hc��P�WPί��Q\t��j����	 �tF��X�+b�檟!_a�Bz'G��#�!���P4'��� ?�
<tH�l� ��{@9�D����%��#?x�α��EϢ�h�$t7�|�H�=�x"���ā�15h-���?? 2��3 ����+�R���6��.����0��yA�Rt&t��Ȼ��;n���/D�G��|e���,:���``````````````````````��#��'!pn�k�F�pW���N퇮l�#Ve��"O)�6��9^	�̈́�f[���������]�M�<S�j�ZO��L���w����	Y
|�k&���6���o�y0�N�ӈS�����T;�e�R-t�/����]Ί���#'�T�׼�ųm��r���"�ڞ���?|�²����WY�f�3*���=��D�%^BϏp�P�Fǈ��R�鸏U9�����BYF�C=e���&�	QL�$:�e������=�le��b��CqsF߃n��W�3o�o>TP�a��oq`�#SM�v�[�e���)����H`���Q�����w��u��K?%V}T�Tv�P���aE�瓑�3<]��Wls3�ܵ36vb��h��5�X���S�W{�ACj[���f��\	��P��օIV�ĝ9��W�VN����84�m����z��}��~������r	��%�W�)#�=��,z�ӡ�S�&�������T�k�h}9�Y���tP�''��@��j��2��A�a�h��⌮�E;>5ڶ���7���S�i�l����FTx����g�>���/�Rl�B�6�d�H�l�Q*T�u@�κm��5��0�߅R�8�8*Fe}r�?4o�����*v��Y������$P(<��#����D�)���ҔsXU�+�U���g%�{���r���۔_͆��O�"%1��K{տ�IufP@�T�4|�u!r���/7;��+Ni��`�8�g$�n6z�^ʳ�IF�Q�-[�-������]r�Vÿ5�4�hi�u��X�c\�)����]��.M��X�j��>s�T�}u����Ӹ���9����pYQ���ĩ��.��/g�!�=�]��y{���<=�U�S_^Ь���,~G8�G�W�GW�-�^��#5ğD~�?�<�.�wdS��ϫk���?Kx�����������wCUl��R)�6?f�"�]x>��O�K;�[��������h�Ϫ',&�֍+9�d6
Dc2v{:v8y+_��L����>�(�m�����'�%�ol�,%���'5z��й�NxyJ]�M{����o<L/�	��>R-�5�ե�f�ɹ~�M�_�漏�B�����
}����?g�m#�O)>_j_{}�f����HAz��zv�#��jz�'�*Xյ����U���^��Oc3�x��G�,:�����7���X�p�9?�D�E&�K�J@g�P���^��y�sAM�A�3:���>���տ�a���P��Z#�K�ە���E��g=�	�S]o������G�F�)�ŷ��*�T�i�(><�*A�-;{�w��Rt���E�2�E���2τJI�چ%��NL)�%;���m�.�ke��g�^u��!曊�ȑ��x�&���X�|��(U\*O
�T��e|���h#��Th��k�
�֓K+�׿�����4�.��_6�9i��fF��lg1nx�D���@n���Q��(h�%�sѮm;?��z�諾�z8���Js�����-��t��e�d��������5YN��
ҁ�7V���g�K(h��uؼ�;�|)�
$?�H���'xGZm��7���wiW(�x��hӍ��H�OEaC���u䷛�����}c���{\͋�����#y�koƹ'L (��+��
u�S���h_D�'��a^^��CjNo��pp9���Dy-�ԤۋN&����i��)X}t���t=�4l'��(����"�%{�s�6������HG��i�`�eU��������OZ�1��>�hZ�ط�VZ`��9����c���#g�}k�wqc�S����G��׌�i1�*��8�q�=�'�Rޡ��+����j�o����{���9�?��m)8Jh�w�r��T��z�BU���*H���f�vy1%�Q��3��zY���������v+�5~�py��$)�To�oR�m��-��,��zh�:st�Q2��o������~�!x���O���+�$v����CW��'����Q�*b�R�)����&9/*$Ii�N����xa�3�,�ߜ�����/���oME���9��l��_���&��8q�����%O�)G��EVJ�b}�����X���.�+���`9��V}��W����¢mJ1�i�=��#�݇kz:R邂3s��X�D�tR��*�mḳw�!�5���[!.�X���;Ց�F��,�Ď;�?M^���۫��_��k����v>��DQ�+}#�i���Ճ���K(����W�>��ZH��_J����p�U돂����=ϤV�K��λY]#���޿c�x,�E��o�����g�,�o��w�K�\a'�#TN3}/�4\�+���ߔ�r�u�gܥRv6{�#{R�dKj�Y?�b�<5�Kz��H�����ı┺���]��&_�c��9����� 'ߜ�_{�{���y-[��"���Y�՜r��˞t�:�ܥO���̍�V;������}��g����Ga��{����9�����Z����L��D>}�헡�j��oΫ<!���dT9U�^��.����8�HMq��`+�U�D��A��^���s:3)U�/NzM���tNC�̝�/K�_���/d}�f�C;��\$n�)�L>{�zٌ_")��	����B��.�f�W\�kf��.T��{;�1|i��ق\�8�Hnz-,��+��R�[؉�iQ!�b���9*���B����]��q�Q��t��?g1�|�^�?��k�DK	�6�&�&�fER�xZ6�����Ym�Ե�����'�Y��H�v�_.��)����v_������ѤR䆐���9�`r˓��Z�.�r��w�\���bژ|�b��0�5ѥ�z|D&��0�rk���
��u&���=)w9��v�uܘ�����2VK�u�S�9�~ᓭ�we8Ļ�
�X��+3?��z�>5���#ێw���eu��C������o*{��5?.�#���������p��bbZ �: n^�����1��`��1�w�
0T(���E�u��&�q���� �� (y�oܯ� ���|C�s{�#����3 �Fk�h0K �J�=��;�Lz���������@�u�(^ ��t ��S(Ey�s ��q �-�� �& .��o ������q x��y��k� G �r(�(@���n��@�J�y����}�⠜MQ_�[��C ,(�(:�}5 �-���(~= !:�@?' >�d;ʛ�r����oʢ\ֈ�|g��� ��rD�w�儞�M5���,.�Pi�S�.\O�Fc�x��t7a�>
��� � �L�ˤ��y���;4�������<(� 0�� �����
?�C�r0���	�P&����� ���y��W�|&�^=���O'�����?���3�3���G� �e0N|Ė?�_��٬��*ߌ�%�2ݡ�Np�e�ܳ��E�нeQҽ�LNV�h%��9�!ܰQ������N��T�[i/AM.]yv�z��U���g�#x����yָ�����A����ap�=�e'	�=-�a�<^�������S��)M�v���9�0�5�9�|��a�|�k��kk���=�ˤ� �0�d�_j4�Af�����]J6`N%=&[P��^(��=��Pz��`m-1PVMLM�fn\�`]lߧ�9
N݁�W��H����jm9L��=2H̄!Qq l|�{�P�����`�p�Մ� <)D�A��Kpb7����-�IKTӨ��Q�x|��F�46�p���D�Q�[k] !���D�H@g9��} '���X"]�w!}�~:4�`��-�sj� yÚ�5��f
� ��Qͩ��E���;��y���C�4�b9��}�~\��f���Lp�3"�C'� �&��k@�b ���V� y�DS��>H#�F�{�~N�uF����{nAZOG^ȋ��]����P�N�Cz��G9�"�����9	 �����������>�w�Z�#�:x����'5@:A��/�kkhL ���\D:z���y\4��yt�1Gw���W�	������g2j�ØP��l�O�Pޔ�������������������������/'J��cK���_���|Q�ijM�]�jn�L�W��eꝪSJ��ޟ�P7O|���v��S:Ξ%܍��-�{�w�����B�[���v��F5,���>^�����];ݹ[NW����_:,9�ȿ,�6��)|p�ڭRL("g�û=8�B=+FjKޗF�r���z������|�#�<^����rZY<W�̜]�7Ů\��!���O:�E��ge"�E���/!�ΦZ�D��H���$R� zC�S(JpG�������Iҏפ��<�	�n����1?�M�ĥ�ʏfZ=�g�?�ݔ�w5��J}Kp'�Յ��Z�y��d���4��(���|!���Q(MD<�_uX'q},����o�wc��P\�uS�s�Y���Q�ç��f�d�?��x�~��<�.N������)
�nV�sd'_�k�i��P�{�Yh�9T'ڽE���*�tK��H��F�D}��L����$CB���n���������A�����w#�6>)�^��xrN�E��3��r29.F�<J�iV�Ǧ���L'�W����ݺ���z{U]����#׎�}
X�-���޳����!��C[����r�Jq�x�X_�e� �W��B���d�uO��������N�of��\ޮ��}�2y޸89��o%C�i
�h�qZ;������5e#�Z�)�Ď6L	���q+��`�������6楄�I�У���U�e�WL;��j�>+�|N��ё9�z��L�xIF��T�������KJ��u�2xgF�>w]2�vb�Q�����ȟ�V[w�I>�_���a�Kǥ��e�;Ga���)��~��ϘC��臋YAf�Q��[]e�Γ��y��뿕7���b���g�}�U�����t��H���%��:���ن��N����^c���ћ�f(��v��f��ܹ|APf�wM�j>ߔ}��Yxk�w;Z��:�>7~͎�Ā��Z+o�m��{<\?�6X�-��P����Njv����A�Hu��Ρ~�p|�ˮ!Eb�'���	7�ZMۘ����V��]b������@;�[:�N2���]T�u��n9VĈ$Y�ԖZl4�Ne�2�U�;'�+ɴ�%�^%��Z8Q�5����TR�s��NN�Еml���&�R�?�6y�+Y'��cCj�0�ޛo��9R_}�_NR�h���� �$��út��u����On^��}^/nW�v���[��"s��Mi+3�{�r���T�?䵛&^Q�|��A�[x"j�U'�K��k0��������kG��72�d����*����.��i�RS�K�$�U^���yMs��m��y�"���E��ɣ�͎����0�F�A�r��c�S�w�E�
_�>f��j���L_�<圷;��m�gFO���^~]j��U*��b�=sO��ޠ��'���_~]V���Ua�+�٬�@G��B���Ha/}b:��a��,�[7N3[��MN��P�54��R������ M���>�qTq��O�����������������������������������A���d�o��)${,ڬR0��'���0��l =���PUO1H���ʋ��\<ɨF`������CƌG_���_G�t�m�Ĺ����$�zE�}B=����r����M���M�l��gkW���-m_��.�{T�}-�	�(E��O=\�v���҂<�m/��ևo��ܛh�˾.�1V�˪M3
��>9|n���싞ew%j;ي®Iz����W��_�}���>ie�zy�_�xK엓	��������k�Dq��_��{uW�X̀j��~��yǅw���Ų�E�x����}����<���8�;��$懃�E
#���I��RXu�i�UR�_���a��؝�9c�1�P�H��b��Kf�9����"�Wg%�]��͞�ar<��R�}o��g?�>�9|j|bp�khiT�IE.��`����c�َgg~'�P�VY{:ڿ�pϧ���lܯ�m_v�@���EA���1!�-�o�`��`����ł�S4E���v(��/��l���Sj��[x.���{�)>� ��.��ˬ��}�ԃ�7j>Y���U�M�l�Q@��B���́�Ւ��>�̖Ѳ���+��y9���ĳe���ר�������Ok',����[3���&N�O�n�R3��R۝S~��m(�}��8�ke����pu�E�i���b���گ�	��6<�ݺ�H�޿\�q>����T�;ʀ���?�j��L�&.N5��*�tg�۠�b5(�4��B���+�H���6x�kr�_:M�����t�k�9^g�QS/�H!������΍���v�#2��.ߊ�?f:z��}��p��r�	Y�iM���fJ}V���݈�L­4Ml�W���Xd}$�x�l/�����\O_e���R���6wq�>�<�<a���Һ��0��Å����I�r��6���u�O=S9��j�uy�3k:�Xe������S*q�$�pE��	�]������}(��w����{!?�+yk_������B�j�ǼC�dj�د?����ũQ��wb�Q.��4��r���������炴�2:RwS�/:���%�á?�]JeE�9�f��ҭ7�n�5�eǜ�]��Ae��ݔ#�@���^[^-�oy�ӂ���I��G�*%���giU�;t?�0)��:����,
�W̏d��<}Y����o��W�Tӓ�J���Ӫ:�y�$�nl�2*A]ğ��I[Ų�~�pRD�Wd�;6����DkB2������_�QrX�a��J9���O91�����ƑW�myDc�~	U==,UakId�-vyAf�B�W�N�P�aW3_�#�3��[�b
6�g~p���j`ZN��/yٱ;�[�-D�R2ԋ˗��L��X�JqN�1g?_��5I;P�Z.)���������O���=8��ET�����M��CHg���r�kJK��nۅ���~���.�𮕴6����;��y���f���������N<����~D��{�E��Q� �8�� F�n�� �h�$j� e� �� rT�7n��O�D s�����t {� �: �x��0,�=u�X&��z�X�
�H������~�Z�?V@�O~�)��(�@{���A! ��Q���l /���
%��%�3P��dj8�T|hF��> �ph1�Ew҅��<Z����lT<B9��~= yN�i��u!Zӌrb�DsiК#�-�� N�^�Q�� �+ ��l�P>�(����>��� |KC9=�(�9� ���7/����pɆ��}�v�h�a1���8�4��kuB��=h��)�I`[�b���.��6CHGy�j����H�I�	�����;}p�T"�N�A��e�ѭ��y����7vɘJ��~tj����U����&�v��7`�.�i\{ڗx�f.�K����ǁN�EH��20$Z �}[ �h��QM���f��ΊP�i����U�1u����|��ݩZ��_I�ǲ[�j��-A\�e�(|�"�=�<��[- �Zy�f����c:����a���)���`7�©�/�O�}�w��?w����_��|ۤ!��7����N���Nh���o s}�x�`�����/�@�?���� '>�j�CΧ�0H��Y��� N� ���?�A�|(�����7T���x��7C�z���[@u��*���1X<h���b�p�D������A��N'8� �� V��;��s�����<@�f���,#������ݡw��p� �@����+��ק HSu(�A �� ��P�� � �.l��B�3h�s��a_�=[�7�!�0�V�t$�tM�`��ˆ�UM�jij+�yL�e��)n a��@�,��?�4��r:�����֔���+�:zo�H�|- L�O ��O6�Y�O�Z�� Y�jv:������ ��ҝ%����_�0����D�^���`����X��g�<Z�|�	y$����<�t"�S���T�k莡���|�D�����{ ����"�]@���΄����5j��y�����Wf�������������������������_Ή�a2�ĹS�2�U^5{�w��˸d�J1�'�Od��,K�I���o�{��1L���x��P���ݵ�8f��W�SuBp��&'7?gx"3���9�$y�+�?T��/T���7ɠf�����>�ґ�I?�.��Wt&B��~��^���>�f"u��0/�ڥ���SEF�6D�Ƹ}c"}k��*�[�c��5I�B��bz��6��촯t;�֠��C�v����-7i���~�;��J��NG�����N�3{K�e_͒�Z���~�������g�0�iiؕ�pX%Uk9�!ֽ�s�|��o�5�~NǊݟ]rmJ:�����sB�����dQ�-]G�Z�/7RR&<Ǖ�]�\�q��R�+�L ����/�����P�+�!w�/?�4�Ҟ<�&��7���+�H�����H.Z���t�&�����j�����M3�Ө��C�ҟ����ڪ�˕mq���R?9������׫���]����	�Ͷ����s��Y¾|���s���`u&�JM�pL�Uwr�R/)��-ǭ��$�tJ��7���^2g��u>��	�t�~rֽ�����{Yu��k�7*�ߺ��aQ��{\yh�/�[�5Y��`��$ER߅�q�B���!�(�R���DrD<͓�Y0��c|3���0�B�:�Cs�=�w!�����%X�׫�E�fH�Ӊ�(���9+�+�2e�.q��^����B���7d����!u2�2�	��% ��-�/Sn./Z�28_)#פV��e���ב"M:�Zu��w�r���υ�-ܜ-e_zK�5�LiZM���m�Z�Hp�ƌ	�,r�t�8��en0�xэC&��ny���ʝ'iwk#�\���!]HIj��-g-��0���x�c��y<�?[z"�Y��E]K��w�ǈ֗�g<���x��u�jXlA+�eݹ��7i�����7�x�p)Jf����J���s��,O�6���.���WW(������I�n��⽞h���c�'׺Pdmx��E�\�S\�	�	{�&Vk����{B�g�V�
rbZMf�_h]V�l�y�>|���$�M����P9⊺��x�2ņʺ���_t�U������,;�Er~�tZ`ʦ,��u�I�\�~xq�����E�a(�}�������o��m�T�.D�>k�Qu���U��"��>���Rƪ�ö��G�B����5�"w��3YY��-�.���]�%�rr��	���T2��y5�uT�(�[r��)�$H��d��fR��n����%MI�<*��8r��K�҉�g��?N���;��|��2��§͛��|�-��?�B/(<��"ԕ:�O�n^BOv�(댺�'cmGa�N�p�ć��9��|yf��	-�;�\�������E��_;]�$�$�d��|3�=��3�*+�dU-�r��L�rGG\RhۻX(�E�֢=�Sn׎��+ݔ��?�4~���yG#�֣�'xu��^��ɭf
�MWW�&w�������p���N%�#�����.BAtq����=���ci�5iQ�(�_�/}�|E&��i����PV~�����M�׃N�F�:�JWj;��/�>Q��d�Y<VZ����)�Bį�Α��R��]ņxF&����d���M���	'x�~2F��*fd���= ���@�?���9/�u��O�*�������"�I���<H��nf������K7N&��V���w��9�I��^~P�)C3�C'�,>�"�����{}B�m��*�9����:�]�t7B�㫋oJw�~���Ю/�������.��C�7疬v+��&�6o�v|����{I^C�;'-W��c.�f�ѩ�����c��$9��Q��7�o!ѽՃ�*C䨇2�5��u��"��|'�tEwE*̓��J1�V���m��V�p�v�͖�H�<Eb��E�)|C���N�&���o���EJb���-t�����M�Mcȑ�8��7��:�$���x����ݚT
��Y[�b��+o�d��/8M�o(/~:�ے�7j�M� d�cq�/O�I�_��lU���v�+���wǢ�R,]څ��\�l��8,�c�ȣoӏt�8���e�#��,#�Ub�w�_"���yD�nx߭'�x�����J��#^������Ok+����^m��跫��7����CV�1A"���˻?=z��Q����̻3W���M/�r6H*���4���UZLbs6��ƴ�uw6U�@©�Z��e��e�5��Y��+����Nڭ�~l�à��)��}���G+}��|Oܐ䉼�rA�]���c�s���C��9���/,���x����-H�����/�
a���@�����'�3�S؅�gH����Ȗ	�r��w9�c�`7���Q�Sā��_���>�7�z@J��(��b�x��m�����I�w�����巡�o~�o'��b�b�c���]�����y�4W��8����Z�G��E4�ɊDd���0��m��7��0���]Z#%ny�=��,��Ƞ�:%��XC�tnQ��Z�O�2�Q��i���=H��vd�k�Zս��휁�'��ghg�h���SYd�d������-)�U�W�h��e_}ߢ��c�
���M�XF�9K�:@9�#<�Q�BVK%o�}�;��?cu,�ԡR��Z>��a�N�+ovK�^���x_�[���:1c��"��\6ot�gUYN;�ޫ#�!�u� r�mJ�G�Yt����Ui�tU��ngD��29���^Lv���w�}�"�E�`�^�� O��E�5��(%.Qk
w&o1󻺫m�l%��۔�9��!Teb��,��0�o������W��u��9ץL^�K�50���/��2J�J���7�x�vv:����&���>��L�Vj������%ƽ�Q$���v�[�Ǆ���r%*�_����� |���?��'<}Q�΅4{��������9�(�")���;��/�{���s�J��J�~�^�,�F���u{3K����p��b�- ��F?6 X� .�H��j�+������LԜQw1��?�Z�jw* ���7� i�@w�uL�����~W��@P 	��Y��T���~�n6zʣv 5��W�bݸ�|��`��?��<�P� �* [� 67��Q3 q9 Q "�� ;�h�
�C�hF���P|�i '.�oB ) ��Q�h��- ���<�(��(ԯ��0��� X�(�8�xS |�8��55�`�Z��P�x��%;�P���Aw ;z��4pJ���R�7��z���n4�VU��5[^-��� �"��X6%�pG�
D�!�P\�R�q�6B��x�U����]�*�}�W��/��ݰ��j��_`� �Ih ����?���OO�>N�D0� ��� �i��TۑJ�/{cF��*j;���U���;eW#�-��݆I�>] ��@R�
�) ��@}�ܜtH=���tc�����c������%����j��*��1ܜ�+�,~"{&vij{_��F�\G��M��ʉ%z��R�!3�W�]�%��z���`!������3T�$��?#hc39�u�ۦ�lFY������� �=x�8=D]gzV���*�<�y��@ٞdO=�vz�uZ$:T��.0�@�1>H둄�f�B5�hY ��࢖;(���V�����~C��zh����K=�0A�9ҟC��A�ȪV�{�6���:��Q�A�Y�'���=!������n]�)T�� }�}��tQ�j0�I�
�'��/� � P�� �D5��P���=@)�z@(�	�n���"M���As�>��{�j�4��% ^4�������'" ��>�O�5H�[H���#��<R��T��\�8ZK��ŉ��A���C�D���C�_m � 2?ؑO�s/��1@{���#]��� 9Y4>���-�i�`y����A5ʱi�P�ȋod��Q�C�@�^���z n� �@wY���9ﰨ�e�W�&w�M�Ts`Ί�&@QTDEEPQA1�
H1� ɝ��Zf��pf��޻�;����Y{��*쵪j��k���#��yn�=:�t��F�.~���ߐ,��症}+^	�9�Zt�>�ny�����k`�@���(�ـ=u*~ޱ:����W�b�vG��1ؗ
p.̱���9�WXK?]2��	o��~	i���>��7����I���#��%._7{mЇ��ƞ0��9�f�9�4��m#Y�ynqյ�:ngE������٨�-��>Q6�Qk��8L�2�vv�����{'|�s��λ�n�mS�ǰ��_	;rX5}���
��j��]��.�չsl0������h������&�Ξ!�8��|�c���C�dr����sj�����ɇ?*��`r|拎^'�%-5��"*�������y��-��ҳ�7��4���8LJo��1YG�Өk��K>mɺW�dm[΅+j�|��/Gz���xP�������E�w��OBO�����-�ف��c��hL:wx��=��o[�.p^m?V-��M�S���G>�s���e?�|V�ҫ,��z������?D�)�x�ҕa�FT��)&���,n����ͷ�e��9�����h�.ӃI�s��k�Yj�z1%#�ϧ�����ϯ��˪;Zsz�p��]-
�>)��ۺz�����~β��#3�hk?g8��z�V����]��
��O�ؼ|L�r��Z�:s����>����:՟��2�w�0�);bmﵦ9��Gztu��ޫV\/���f�hUe�7)�/i��q��!�nB���+��ʣ�^�!0/��𙚿���������u;�?rJ��T��_R�V�GU�S��ًժg4~�3�I�t�b�u����)�����(7�1�3��s�l�������h��X�0�?����S��aV�/���F���:�r|�^ވ6�U��XKSk��t���D��G�=v�ܞ�8���FCz�V��}�8|:a@ȅ���.�ԃ�?�Ԟ��Mq���b���>㗸=�om�f�t�$l�N��Ə��{8&��QeLy�q%�����������'>�3�^m������Ϸ���{c��� �KO�)�.��k]���sY�E��WW��7'Ж�ز�`H�hE@���oLmg�ߙe���(n{��3�F��0�}T�=Tii�KגaY��h������z��ށ�v��*��=q~��5��ӵ$O^������:&_�ku0i��}��χ�7-j�ܼv�<�8
��gX^��9�vK��+c��T����4���E��&7�K+-#|�M���1��*����X���T4srI��<���C���l��g��Q����w��z��r�Q�z͙��3JϬ�k9(�ˬ�Z�K�65,�(1��$�xo�ㅩ�w	�ԯ�A���B'g�u��b���9;6�x���of4+}.cx�|8�T�9qna�a�����N�:tڎ]3������7���1����v��3IKR<�j7�����W�g]<���V�ڑS;v�J;��Tϊ��"�:���Uw�����C�cq^X@ԹG��4׬|*�^�l���y"�>���]__�qjʝ��?����@d���n�����ǘkX5��Ǧ�\{��I���r�C��9;�|���3�󦘔ay�Ğx��P{t������
��t�?-���~�s�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�?�eAo��Yw�h���j��8��Y�.��}�z���vMYQ�M?ĦD]4���0kݲ//�՗��J[7�G������f8�����5�ȳ�>Key�5�5��b�쳜j�r�~��wZN���\�;����KJ췳\+J��\�p퐍{��	,�$��ݣ{�<h^�0��Ց�׏w!����X%�~��Y�������:��ݸϫ�Õi�A+D+&�|����Am�g�y�VĬ�cL,���~��UI�f˛�讌��2T���m��-���~ȨA�#�<�]da�d�����U�gZOLO��J��
����Cަ1�;��e���WC�g�dzS�*����Y�����26��z&l�ۀ����j�\���|��mI�U_��Y��C�RK������>s��v�����x��l|E�wKJ�!��w��'N�S���s��m׿�p:B4�_w�I�	1��2������ڸu{��-K���A�F���ge��b�������mM�d�o�`��N�7��d��I�I��3�V�g��k�gd�B�5�+�>m4sz�~��LE���<�7�lYйwG�G�����5�e{�w���Hx2�1?<1���P�A�JSn0.�X@O�Y>��k���Su�~Ʌ��1��GV�X��|��*��ԁ'O��(�*�۷y��u��ʺ0���(uv*��cK�nO����0�n£g����g��\�ʽď�w���ӗ,�Ys���WION(]��nJ)��\:ݯy_ò{lٱ��M�=4-}n����{�9���I�/��}s�^f9?r����=����R�^3M{��x���������?��p����2g�� ҉��ߣ���D|z�������n�mH:��hp%�|g���C�L�}3Ut�yi\��o���v87h�XVet�o����l��vO{���v:�5<�]s�U�I�'�����Ԝ+>�t.�>�����3��u.ǯ�Y�7�X�ؚI�鴾�0�.qU]�y�Ѧ��n�ճ,��n���bϨ���E�D��S���zj�E�̐�aӌc��G�KY���%2jJfY��~��fm�~b�FA�s��
�����ƿx�x��Ѭ�봕#��W`©&�����_g�m��~8���5���яv�btL�.o���u_����Ļ:�s�9�����O��V>��{M�UG����c?oY�7��N����or8���f!��N��ǗȰ����8}�3���.�"lA��d�Cw]7S�v��&�>sp=ݢx������t����x' �T�syT����?��p�o�*33v����⹞��W��'�I��.ta�C�'f:���6̏���΍�a{n\�P���}]|2����ՏOŏٛ��w�r�0�^��|�����/W��=x�^�b�$�}�=b��ٷ�s�vϾ�1z��\=�{'�����Ng���9�Ѧ���.��w<Yƿu����E��8�r���>�S�����i��UY�{s�l:l�)���c�|�M��V��n�i�q�����Ŝh�5F�֞=������ߘ+ �� �)�K�4�k ���85��w��<�>�P��?@��_C�����t �_���pr	�_8��o��w�~��x%�v1��!�qԙ�>_�Z����P��� ���>�_�]q���� C�� 8�qD: ��x4��g �,��{da ;��&�� ��{� �������� �q�K:� p*@K5�A;��:�f �i ?p^c��	 ��� �� m����3<����a#�K4Ƴ��8���|����� ִa<���`�1<{�H�1��5�ê� ё6����Y	�À{�Ҍ��y`!����$�5#A��d��A�E���ruo~�����0� �V����v.�:��8	刺MxV[�סK���@e:ދ�\����!ƖC^�!�@�zνx��`3���J:"���kK�,����~)��%p�dX��)�@i��;���0\�C��!� ��䰆��6gl=�Mur��Q���-��E�v^Qi3y�����w����a�+Ip�}�fxd� K� �T�ڍt)�3�f��ó�%y����_۰O 6Shsi�X�HT���o��=��Kwޝ��4�0�P���Hĸ�B����S�C�y纤8n�!'.d�순fM��C�a��&
��I��@�m�^F�9�v\s��a1���<�-gCĜp`G�8�0���٨mV6`^o�]�j}�}�p<�_n t=`B��/TV���:�,֜/1���[��10L�V 0|&��	X?:v�Y�Y�%��H�A�� 5�C��o�z S_c����1 �Z �a-%e��q���� �X�� �b�bM5a��7��9��@5�ӄ5 ^W ���'�?X�ۣ J�>���ŹZ��>(Z �����:Ě��b,G����?{L&���>�S� �V���Q�8��Z�X/X�>X�P�:���{�I��YX�X��=��m������{��$��S<���^�5^���{�E�� v������ �R �[c,�?2`O~+���2����S�[W���q��1��+~�:�@�r�X����ձ�`_���Z0ʲnE+�)�kñǝj���0 HX��MxWIxO�*܌�7
���,���q�N�C@@@@@@@@@@@@@@@@@@@@@�o�=�lW��Oo<����O(}��G�9Sv�q��:�S�^���������g�{��U��T-Nq���ޭ��#�&�R��w�_�<q`�ܼ��W',1ʼ���i��{�b��ק��)ySF�v�Å_�����r��!'j:vS���fV�٨�w�Ĩ�7�-=�S$淭��m�Q_R_8��m��o�u�V]_UyŊ�p��A_�ey�j�i��d� ��?o@�����S���d�p���~��g^N*}U�|��朄~U_?�zVa���.F�ǭ��s�.�ϫ�x���pHٓ����۽b���x<^��Rĥ�2����͹���x�)�Lș�V���W,�{��rc�Z�E�qWv�ϸGdx�LL=��`���~sV7��h��ک��Ֆ�r+j�SWcΝ	<����s�X�<�U,\�{�g�2�Kf/�l�Q����cߎ�}�o����o?����m�v�W7�<2��xe	�l={fb �m?q�!��������}����+�3�s�P�XG�,w��=�?���G7(e&Y�����N�c�D)�Q�g����i����6{�U\�x����Pv7��¾������o�N�Cm�V)�t���%N���d���c��:�i3V�Y�����]}k��$�D1��к83�<д�����77���?�},;���w#�#'XͲ/>6��7zٕ��~�~J�4o��+ʲ�t��1x�{��i�e,���g���K��ߺrx��YWg�}�%}Β����V�/Mm�t%��i���N��c�v`�����e�շ��Y[���虨��J���zg8��6wꀛ�S��X�O)H�o`��3T�@������kZǍ��r�[����9��2�����kM�wݹAAYz�QC�z��=��}㑁�so�/~��[^�<������߸U]�5B�u�����\��f����,�/ޱ�x�ɪ���"��q��(��[�f���x[���ӪYf����1`�ϔ�����$�n.�.�u����.�g��FX��DO54q�>p�Da���/���U���p�\�	�ѐ2[A7�E�KQ�LØ���ꀮʇ����24�\�\��mg�1؟5���)�Ȇo�͝�t��k���|���έu�z��Fs?M�H�o����݇�j��]Su����h������K\��o^O�����w�vX�h����۾/�2�O_%�pj�^�,tc��ă{%y}�[��2�o\MuX=���1���Z�K)�wixO�=�Yz154N����e��Q#�*V��+:�9�ޜ���FL���mNɦ7FS����5��<�k�8�1��w�C���7�
V}<���ѱ��׮�oΎ-mr82.djQ�٦�\�^gLm��|Q����u���v.��~���q��-����޽�M���߇]�V+�͹�q�uA˻��]^��o����ګ��b���+����������{rrÔ�Gf4�6e.<�c$}�w��5�*��];�;�¸���^���$]�<�PNe8��_��~�Ϥ�=������������������������������������G�$?7�9#�N�̷�K����x�6iѦQ3��0�ϏN=t<����s:��8xn�B�֧mGM�����6]����ur����#'���\&���ͣ+s̠s�CƐ�Z.\�����+^���7L8�Q���"���_�{�2ת���e�*o��O�^��6�Z=�R�X{+��z%̼�׏�e�"�lO�ݜY���(��5R��������+�疞��;ܼ�|k�Bե��eE1%RK��	sOr��g�Fn}�ϰ�+(XS�6}���sL�$t�m���i��&�N4[�����t����k����^J75����r�q0�W�U|0`�g�k����nϝ�"���C9~�]��eA�#h#����}v��y�͝����9�'���!�?�R:�dxoo%�Ϙ�s���n�:����2r��X��|�l���%I�𙶛G���.:�N]G�r�[i�_�^��mU�������~>���bf`r���<���v�>����`���~����^���Uټ�0��!۔��{+*;-e<�8�� 1�j����ћ�nvT�H\ݭ��L<U�
/~ؠ�Wԕ�o�Z��َ&�9>�&U�
6�7�0���f|�������W�Uf�'7�]δ�ּ�������M�R�Uq�h����[+�ּ_m�V�+����ϡx�(��d�Q�ǣ��m}��:.k/�~o문d���u�,�}v����.�SW��9����]��(w)iC:�m��}�Z�4t�#�6P�1��C�ng����qs��3V��MR��ћ#�l�`ZE[n2���t�Λ�,!/̷��ԈyW���WU98�R�Y�~�j��N��d�[_=i��i�L��iӷS\3�^�6�����/����iѯ��+�x�ަ�+7��|gos϶�o�A���E�+��X<���r��1N/('�u����M�Oxl�)��H J��u����7��YXY4���7k���|�(������l�-�0VΝ�xPW�t�^{����5u�&��T��d=��nG���AO�gG�����
�|M~�w�����;
Z[ޮK/ڗ8.}󖎮�E��S�����h���x���w�g��r���D&I��U���[��U����+S5�V�|��-���>0uِ��и~jmߌ�x���i�I���7귎|4����T C��]ɵ�Ӆ7��E��5x�r\���*i��c����]�A��v�Jc����_ݏ��%��=��������[���=�5vPl��̺v�x:���t����Ov�y���N��]?�{}�֦>X�a뙴��}6�k��Xf����m�=,��t��t�j߹�6�v�,������<m6�h|kY��ӷΊ��=����.�6|љ�}�]!d�G�k��#ܧh�(q��l���˩X�j~�5{p;fSpb�m�U���ヲ]L���$�����4�qj�0�m�=��*tb�h�c6�c�eQ�$��S�
'ϼTS_s���h��}^}z�p�c8� � k��R�3�6��	���S	 �� E њ(�qz @�\wA�0� �~���؝[�:�ΘL�ݿ�'� ��p�,`�" ͑��^��Q8.���)���|��&
`�'�	�߹������xcS �pB�� �L�� ^8@V+�^�� ࡅ{����}� �} H�x��;�d8��f��p��!��r�c�m��s��_p���]K�Z�_ߥ6 +�ֺ� ��q�5��^ S���7D�9�l��ⷹܽ��p �J\`�2 *�^�1](1Q��h�GF0C������5��Vw���Zpx���8��,g�XU��fC���oL�XK�C�jw(����9n8.=�L���-����p�1��<��$��60�ϥ������08� �$.�����"����K6��Zo������ ��̇���y)`b�vU���J8���{��Z8γ jn2���ySnޟ��������
����g��j�����c�+v��V��u����?r�r�z{,�m:��#��m��Z��.��)��1��}��	h�۬�=k5�{��i?������9�5�mS�l��M�8\	*#@�*��E[*,'A|��g�Ð�����v|�̇H��5��'��k�l�*<EP;T�+���M���r�vc-\:
�����0~�9\86n�	�e1 �d�׆n1���NhË�2�r �������uxqf(L�b	o_�Z���t�r8:Zv�7m�d>���5�Z�: �`�9f8� ��.0c� �c��1��0o�z ������:Z�����[���.����L�0 ֔����+�8��Vn��@E'@>����yCt�~����7da�G��0��U���5�	Ё5~k�	k�"�{��� 6X'������!%�UX��0oWc�� ��eX�`�:�?�}�}e�	�{�?@+~���q�k���\�C�QOϠc�ò��܋��x5��||�h� _�����X���x��� 9h�V�����qjw��p�W?�/��/ؗ6�@1ڕ�|���@z#ޓ"��,\����[��{
�Zs�5�W	k�l0~��I2~ޱ�3܃�x׆�æ�M:�C��I�����u4�E�\�T��.��r���\����T[CC���.�����5����R�^:R}=MY�^Zb}]-qo�LOKC��ɕ��j���jI�t5�z:��W��z�hO��r�mj���\6[�U�H�8R�/M܋zښ�+��j�p�ڸ�-���kq�bm>˅͑r�QT�R���X��.�������.�`sQ�+�VG����������T�Q�{^���sY��H��l�c�Ԑj�ԥ:�O[�+���PV��+���_u)��.��}re\E�T�._gKՕQl1����YRe2[��Β*t��t�+q�lU�X]E]ʦ�e,
�*��ԙ��6�zJ�T�Ձ-UjcKI]�Rr[�,�ΒR:ْ�F��KĖB����פl1�]UJ�����T���h�=*KĠ)K�$��:��^ϒ�7��[��ʒv��]̒v�Or'K�ک"�xE aI�m�ؒ�zU)Uʖ�[��6
[D��$	[*�`I�$u	�KM¨a��2QgKJ�dIZ�j��%a�4$]�H�䈺���G�fkJԵ��,um	KUK��⊺\ISC���)���H�%Ik+GD��E��Y+[B'�$-�苤&i�T5ױDMCACB�j��vY�b%��!b�kJ8������#��ҕhi�45tD:Z-�{�\m	SEC���)��9"<sI��Y]"q$d��DLU��#jg���?`p$2������?�TT�"%|nchH�Z�Ҷ.�T�ʑ(��E\oG�+im�H[�ԥ���m�GKđ��Ґ��pTՔ*�iJ�Z"-��#QR���H4�Zmm=����HG[[���kjhK���l�I-"�Q;���y"��#&��KMD��� �Ԯ.�*�H��̔�7��.��X":�%�RT%�.��.��6��NF]
KB�`K0���c4���Fb�1_�L�*>c�cޫ��q�Aa��K4���A��8/�cPե[�ļ`R������y���Ƣ����-e�b=(���z�HيX_t�X�F��{����#>s�������Ւ�	�:�uw��:�y\SǞ!�c�g=�����C��,)�j��=\Y/.�.M.�9�M�?��T{]/m͟���%�Ֆ�-.�AMio��'{��q��{�ܞ��wǂ�ؗ�qb�����:?���w/M�>Jom�#�G�ݽ��OrźZ={8����t
�A#T��A�
Z�"�.T���Jt
_�A�V�ӪU�B5eE��
����䳔�|5Ej�*�^� 	YJ
�8'TQb�U�<E&M�D�U+Q��JhO�&�I�+P�|�,�uP��T��ӄ�t�t������@�
q]A��gRQW#��T!��"�v����>�D�3i�j&�.d YH'ӄ
TZ���W�a<F�*���(B�|mЁƧU������d��A2�"TD+�A�}��JF�8Ч�§�Z5��ZM�t�S:P�d�ȼ�f����,l�A�֓�1�c��.2��I�D�jR�u��)2���6AF�w�����8�H�ג�Mas���@�% l�'j���<����uU�&$�꺄-�$a��C��D��o���oO*�J�@��'[$dᏯ$�J2O�#�jjI�:���G�賹�$����a��I(�E��dA�W��$As�_ۂ��H�\���75�@����Ww���FS=IP����$��h�)�W-��$��2�!�0�@Q����U�@�5Hi�:M���44P?TAM�'�yh���,7���}���}'�����.$��tA���o%�]�"���ΣR�<�!�R�4���FQ�әJ|&C��AW���:SA@�X�4���.hoc�Z$^3~W�[K%E �QM�t��7Py?�tA�k�R�b�@�J���h�v|��҅54���UD��)<��@��&����҈�T^;���2$]�܎�t1�����<:�YE�Q�]�uE��((��
<E�g��'�1�6�����kn!�D�2̡���F<�x��k���Y �P����] ��4�x	�ms�)�K#I(ƻm�%���y--$���mc���)Bq�/_��)n"%8߉"�\�� _�K�J%��d���$��pML��0/d"�s�;�:hGh�AL�c�� kkFHi��$a�Q��62�KB�י�K�{��َ#�SHT>����u˔�	�rw�Ұf����ey�H�G(?����Ch@�p?{��(����WU��U�~�D�"�:e�\�U�|�oѪU�!��9�PY��F����{����>C���]��}�g<h����_��jUe_EU����cy,ؓQh|%&�g'    �7&�&�O ����r ,����|����»�����; 7�Շ#����8��'��� Π܌��������#�@���E�� �qh���'ע�q�Ay�s	 ��߃����O�����G��u���Թ��1/�}G'�2�=y���W����g,��$$�x��kQ/�_�s��r��y�h/�$��W�k��g�{���q��gh��G
�������1���)
��%�Hƽ� y����f�N��s�����ؽp�Y��J��6�3����1�L'��w��g������ '�(d��������<�$�`��35�	^l��7����s*|�r
����'�x����T_x�q
�3��s<��B/���E���/���=���RR�:�Ϳx�}��S�[8��
�ϊ}�

���y�یN9W�M���K�8���䤺�����5�V��TT����Kq��%.;Af�ӡw9^.�E�\�
�!1��H^N�Kq�'�H9�\�> �$8()��:(���*�����΅Exn��sB ��*��9x���پ��e�<�Wxq�-r����(��w��I���$б�(�1��"�{
���� <'H.�t7(,� Eŗ�l�Ba����&�Bv���9^�q�����HLr����3?x�o|P�4�􂜂S�*E~/'�U�'��>y�' 5����Pr2�6�v�a��xb1w20�_����ۘ�����ﰆ�a=f`����c��{�xo�1_�|*��k���ny��)��y��q>Ú�z����ܖ���1�;����c���n"ڋB;ɘ�/p|��kϰFq.ǧ�O1���pC���na?�z���'J(����X��8�B	�~s
{�n8��C����n���~�N�����;� 8��h7�nw���=�xN7�O��P�B��u�ٓ|}��p_�]���@���=�#{�5�^�Y�����A�+�,�^'g�O�O���E;�h����ºuΡm�s�{n���|/���C��]¾#�7�%����捾B�=�v��s�-,,�����z��3���9�������i�7���������w���~�����\�w�����e�׸z��u��=�7�w�����������q���U̿��������ɟ��+=B���g'                                ��A�G��'���f�׿�k���g6z��u�����z�_������.r~��s������E�?8_��?��K��c�7����ǿ����!r�=b�������S���?#����y9=��{�������������K�N@@@@�o������G�=E��s����ޟ����?��G����C���9������W����6�n���6~��m��e�o���i�o�����W���g{~���c����c�G��l�l����Hz�Ɵ���%U���g{�%=��?�[����:%b�>!�TREE  �����������������                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�1
�@Eѫ���M(n�Bm"HҊ��X�����u E,;�U|�~���00�:��3uf��6V�n�c�Po����ҽZC�����O#��d�TN޷Zj�����/�Lmaa�ƚtb-� �f��
?��]TREE  ����������������                       LE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����            8�             ��             �m*sOHDR4                  �                    �          D`
     S          +         �                   P           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1       ��o^OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �Y	            f\	            ,�             ��             6�             z-�[OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ��            ��%           w�            ,�            >            ����OHDR�$           �             �          �`
     S          +         �                   |�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       ���3OHDR     �      �          ?      @ 4 4�     +         �                   g�
     �            ������������������������A         _Netcdf4Coordinates                               b�
     R             4���  �ח7OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�!
A��W�,�W/��jQ�b�A/�Z�̂��ͲA�.~3�3/3?0�iru�YZ5��uS����7ܭ���]�����5U]^F�;��ک��g��꿳��Kk��0��b�bh�U?�8�
�`��.[TREE  ����������������$s                                      X\                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��S�]���H� ]"H(�JI)" %J7"  H(!Ҡ" ���HJ7H����t�*���z�w晹��{�9?3{N�;�^{��8��N ��~d[������:����p��f�U%����
���3B鞱������r����ӡ��4���'k�(R/�5gI�����}W�o�)?�����ʩ�,kg�m���Z�Ox)��-3~�6k2P�;�-I���-���U�x�o�>�_ӗ��Y�����v�K��	ϳ��Y�(�n:���vo���V~�_�~�OWpcέW�BY��_�)�����!ݿ��w�G���g�H|�����������tV�
��U��mNxT"د;�����2sI��\�f5O��N�f:;/_�Q�N�Y��˧N�+�x�5���$��z�vb�p�~���O>Uߵ^���o|IϜΰ�`>��E.�����e����f��vxn.��E�#�c�+�w%q+>�e�+�Q+��7�{T��=�������Ƣ(&��3��)9�{�5FY��]����y���</7rC�j���%mQq'i9	ɵ��7��n82�O�l��s�g��0˦zޕy_�:C�%�7�wu�s�3嵎�]ռSS���gL�i�-���s�� �.m2����� �ZO��u���S7l)��>����H1t�}�������I֥���|�#��d�F!��4������I�
??�)�0�z�vxxM�b����ҋ==5*��W�O��s]50/`2�u�=� �:��+�/g>�#��:$��<Q�]�6��R}n(���U��1v��Ͽ�ԺyY��#r�˳�wot��.�T�q�k�\%p�&��z�`r�A���v��՚.8���C�۲�f��?����m���^?�Ӗ�e�L/�S��Թ*���?z�N[�<�X4n����c��������є$��.{sJo�������}�}��q9���4�XҦ����޹9���)n#�ј��7۪�ܲ1��W*Y�cRi��=�{mN�1z5�@�#,��+����S�I��F�������+v��	2�}g�f��Hp���Т�m`�\���
Q�RA�\���E
m)Y����n}?��Rjf�%�����}��L�I;� 9Q�,�Ǳ���M�zu�����Γ�����x$�8�C��A�����ʂ��g���m/��q=>��L$�]ʖ�M�3�M�����T	���YҸ�1�,�u~Tqt4�?��������Flq��&�yC=]����_�eY8U�b�i�Z��Ms������܏�t�8�����`-;�R�-`ϥ�s�C�>�:�z#��@����V���݁�v��a����ҋ�|.�O3,�%��i׏�%��L��T�0���f�ۋ�ǚ-c���N,�FZ�����Y�b�ݩ��J��K�W�[�ӻ}��W�}����{?W<�];�V�����S9�檊+�����Κ>��6�B9��.{iȚ�Qs�D?�Vp��:�~�{��q������ݬvv~����j����O-L^=R�xF��q���͟}^v9�o��~$u��8�3���u��'�~G����c````````````````````````````````��@|�E��AӉa����� fb��ɭ����:��}Q���\��x�.�^Gɉ���Y���觥���
��8*�+�l-�l��k�v��C�+��0#k�+f�l��D�����h�ʘ�W̭��_`�s�TcW����(��$��p�u���֨M��y�H���n�[�y�^e%�"�8�Vϟ-f2��Ǘ�n��Vs�ķ��`I5U����w����L���}M�ө�(ܚ;��?�~����#暆��P�[CDa5��_^���	��0g��_㔆�?Ə��hV$�9ve��'�\���Ç�.�[tyTQ���N�KV�ɖ_���?Y�#��������5N՗��zfz�E�oɉ���[oD�^�i3R��S��m:.�qk���H�|Cc�Lq�՚���J�W��}�q~{�wff�kBD�2i��5k^��9^o���Z���{����YY�#�-��׃d�ElA�;D%}*�ً�y��:��.���:�(m�V��Z䖏��%���L�ږ��{zT��fK{�gy�.�r*��|�;G�(�&?���oSr��T�\���1�^���v/�e�e��R7�ە���k�U�m[�+/�{���J�����*���ڝX�:��l�+�al
�X`K�[וH��~����;i��s�OEҨ�m=0	�ZK�5z,_ϩwn9+B_��d(Ԇ�tX({�����d���K��'.�^����Bs��M��g!�&g��֠��+r�֊�������L���Kgqb������tO��>����3L����;�p3����n��N&���x.e�x��e�i/�w�I����J�Y��vW��k���s�����L�憎JV��O	*�'��x�����Ι4%{�	�=i�8�������"��� 3iy;���S���x�a�N�$��Q�q�Y�!�)�E�)�b��6Z��ˉ��I�ќ(���2޻g'?��e/*��}�c��~-\��u�<�>w�t�	��&:\�|��k�ا��n13�T�f
P�.ڨ��������M�*/cd��,��+íg+]5�0o���=S������������y-;[���|a� ����EA���y��n�<,i�1<��f��C�¹�y�G�'���f����?��͟��6����釟��S�c��Rr�[�!�^�E��N�J��<���&���&���H���|@p�O�L��z��{���k�ݿ�g,�K����\�)R�өy8r�{�������b�%M7N�<<����V/q�*9��]S㸿�&sa���u"��������U+~��ɏO)=�����S��H����/���f���(F~f��i�w���Z2T��p´hb����}��yV�D�`,QFc�+��m�����:����N����u$�{�S�jS�胢�)y�؈�h%e����[�v������l-ۻD�E������S��M��	�?n�@�(�;�����{��gry>��y���?=㿘W� =� �<�G/ �  i<��"����� �� ʉ�L�Q� ��1�F�����@���Ɲ� �[�0S�:����U �2�l���A��&�F��0C����'j� r�Q�O��@����p����	��@P`/����
���hA�*� �Zk�9%h��G ���U�� ���j6@� �J�٢@{d�P����}��yI(W�8�1�
:�T ���;Y �(τo � ��{4�p��0f����	����6 /�3�9(�qM8<pd� �|F� ����G6�;������S);�Jp1]	�8��H���A���C���П���(�hB�R��1�"D���o� �2|2�pyJ�9���'�� �� ��h؏��6,�����BC'�@:a���p��l��(����q��̦���7;���P��8�.B�)��H�S��p0�;Ӝ0e��M��=A�����sޚ�������X�Yxx;��贕�v�`4��sV���:���?���Uð}���-�Mӫ��o����G���jB��S������"��y�������5
�e�T?�s�T-o��U�@s��bqs����Y������c@h��M
��F�
���!����'�*�Þ���	��a�fd�<a��iU-�\�?�a�Z����p�/���l�Ck�1�x7't���W���꠨J�T����ϛ�臨���|knC%���N �����	8z����~��ҏ6���csߠ} ��!���!FTo:& '� �RnM��B��a $p�@�o@�!���
�Yi���Ǎd ]~Y �C�u� n#��\I`�D1Q=�!}����i �B��A �������Dޡ��ao��j�14Hc��P�WPί��Q\t��j����	 �tF��X�+b�檟!_a�Bz'G��#�!���P4'��� ?�
<tH�l� ��{@9�D����%��#?x�α��EϢ�h�$t7�|�H�=�x"���ā�15h-���?? 2��3 ����+�R���6��.����0��yA�Rt&t��Ȼ��;n���/D�G��|e���,:���``````````````````````��#��'!pn�k�F�pW���N퇮l�#Ve��"O)�6��9^	�̈́�f[���������]�M�<S�j�ZO��L���w����	Y
|�k&���6���o�y0�N�ӈS�����T;�e�R-t�/����]Ί���#'�T�׼�ųm��r���"�ڞ���?|�²����WY�f�3*���=��D�%^BϏp�P�Fǈ��R�鸏U9�����BYF�C=e���&�	QL�$:�e������=�le��b��CqsF߃n��W�3o�o>TP�a��oq`�#SM�v�[�e���)����H`���Q�����w��u��K?%V}T�Tv�P���aE�瓑�3<]��Wls3�ܵ36vb��h��5�X���S�W{�ACj[���f��\	��P��օIV�ĝ9��W�VN����84�m����z��}��~������r	��%�W�)#�=��,z�ӡ�S�&�������T�k�h}9�Y���tP�''��@��j��2��A�a�h��⌮�E;>5ڶ���7���S�i�l����FTx����g�>���/�Rl�B�6�d�H�l�Q*T�u@�κm��5��0�߅R�8�8*Fe}r�?4o�����*v��Y������$P(<��#����D�)���ҔsXU�+�U���g%�{���r���۔_͆��O�"%1��K{տ�IufP@�T�4|�u!r���/7;��+Ni��`�8�g$�n6z�^ʳ�IF�Q�-[�-������]r�Vÿ5�4�hi�u��X�c\�)����]��.M��X�j��>s�T�}u����Ӹ���9����pYQ���ĩ��.��/g�!�=�]��y{���<=�U�S_^Ь���,~G8�G�W�GW�-�^��#5ğD~�?�<�.�wdS��ϫk���?Kx�����������wCUl��R)�6?f�"�]x>��O�K;�[��������h�Ϫ',&�֍+9�d6
Dc2v{:v8y+_��L����>�(�m�����'�%�ol�,%���'5z��й�NxyJ]�M{����o<L/�	��>R-�5�ե�f�ɹ~�M�_�漏�B�����
}����?g�m#�O)>_j_{}�f����HAz��zv�#��jz�'�*Xյ����U���^��Oc3�x��G�,:�����7���X�p�9?�D�E&�K�J@g�P���^��y�sAM�A�3:���>���տ�a���P��Z#�K�ە���E��g=�	�S]o������G�F�)�ŷ��*�T�i�(><�*A�-;{�w��Rt���E�2�E���2τJI�چ%��NL)�%;���m�.�ke��g�^u��!曊�ȑ��x�&���X�|��(U\*O
�T��e|���h#��Th��k�
�֓K+�׿�����4�.��_6�9i��fF��lg1nx�D���@n���Q��(h�%�sѮm;?��z�諾�z8���Js�����-��t��e�d��������5YN��
ҁ�7V���g�K(h��uؼ�;�|)�
$?�H���'xGZm��7���wiW(�x��hӍ��H�OEaC���u䷛�����}c���{\͋�����#y�koƹ'L (��+��
u�S���h_D�'��a^^��CjNo��pp9���Dy-�ԤۋN&����i��)X}t���t=�4l'��(����"�%{�s�6������HG��i�`�eU��������OZ�1��>�hZ�ط�VZ`��9����c���#g�}k�wqc�S����G��׌�i1�*��8�q�=�'�Rޡ��+����j�o����{���9�?��m)8Jh�w�r��T��z�BU���*H���f�vy1%�Q��3��zY���������v+�5~�py��$)�To�oR�m��-��,��zh�:st�Q2��o������~�!x���O���+�$v����CW��'����Q�*b�R�)����&9/*$Ii�N����xa�3�,�ߜ�����/���oME���9��l��_���&��8q�����%O�)G��EVJ�b}�����X���.�+���`9��V}��W����¢mJ1�i�=��#�݇kz:R邂3s��X�D�tR��*�mḳw�!�5���[!.�X���;Ց�F��,�Ď;�?M^���۫��_��k����v>��DQ�+}#�i���Ճ���K(����W�>��ZH��_J����p�U돂����=ϤV�K��λY]#���޿c�x,�E��o�����g�,�o��w�K�\a'�#TN3}/�4\�+���ߔ�r�u�gܥRv6{�#{R�dKj�Y?�b�<5�Kz��H�����ı┺���]��&_�c��9����� 'ߜ�_{�{���y-[��"���Y�՜r��˞t�:�ܥO���̍�V;������}��g����Ga��{����9�����Z����L��D>}�헡�j��oΫ<!���dT9U�^��.����8�HMq��`+�U�D��A��^���s:3)U�/NzM���tNC�̝�/K�_���/d}�f�C;��\$n�)�L>{�zٌ_")��	����B��.�f�W\�kf��.T��{;�1|i��ق\�8�Hnz-,��+��R�[؉�iQ!�b���9*���B����]��q�Q��t��?g1�|�^�?��k�DK	�6�&�&�fER�xZ6�����Ym�Ե�����'�Y��H�v�_.��)����v_������ѤR䆐���9�`r˓��Z�.�r��w�\���bژ|�b��0�5ѥ�z|D&��0�rk���
��u&���=)w9��v�uܘ�����2VK�u�S�9�~ᓭ�we8Ļ�
�X��+3?��z�>5���#ێw���eu��C������o*{��5?.�#���������p��bbZ �: n^�����1��`��1�w�
0T(���E�u��&�q���� �� (y�oܯ� ���|C�s{�#����3 �Fk�h0K �J�=��;�Lz���������@�u�(^ ��t ��S(Ey�s ��q �-�� �& .��o ������q x��y��k� G �r(�(@���n��@�J�y����}�⠜MQ_�[��C ,(�(:�}5 �-���(~= !:�@?' >�d;ʛ�r����oʢ\ֈ�|g��� ��rD�w�儞�M5���,.�Pi�S�.\O�Fc�x��t7a�>
��� � �L�ˤ��y���;4�������<(� 0�� �����
?�C�r0���	�P&����� ���y��W�|&�^=���O'�����?���3�3���G� �e0N|Ė?�_��٬��*ߌ�%�2ݡ�Np�e�ܳ��E�нeQҽ�LNV�h%��9�!ܰQ������N��T�[i/AM.]yv�z��U���g�#x����yָ�����A����ap�=�e'	�=-�a�<^�������S��)M�v���9�0�5�9�|��a�|�k��kk���=�ˤ� �0�d�_j4�Af�����]J6`N%=&[P��^(��=��Pz��`m-1PVMLM�fn\�`]lߧ�9
N݁�W��H����jm9L��=2H̄!Qq l|�{�P�����`�p�Մ� <)D�A��Kpb7����-�IKTӨ��Q�x|��F�46�p���D�Q�[k] !���D�H@g9��} '���X"]�w!}�~:4�`��-�sj� yÚ�5��f
� ��Qͩ��E���;��y���C�4�b9��}�~\��f���Lp�3"�C'� �&��k@�b ���V� y�DS��>H#�F�{�~N�uF����{nAZOG^ȋ��]����P�N�Cz��G9�"�����9	 �����������>�w�Z�#�:x����'5@:A��/�kkhL ���\D:z���y\4��yt�1Gw���W�	������g2j�ØP��l�O�Pޔ�������������������������/'J��cK���_���|Q�ijM�]�jn�L�W��eꝪSJ��ޟ�P7O|���v��S:Ξ%܍��-�{�w�����B�[���v��F5,���>^�����];ݹ[NW����_:,9�ȿ,�6��)|p�ڭRL("g�û=8�B=+FjKޗF�r���z������|�#�<^����rZY<W�̜]�7Ů\��!���O:�E��ge"�E���/!�ΦZ�D��H���$R� zC�S(JpG�������Iҏפ��<�	�n����1?�M�ĥ�ʏfZ=�g�?�ݔ�w5��J}Kp'�Յ��Z�y��d���4��(���|!���Q(MD<�_uX'q},����o�wc��P\�uS�s�Y���Q�ç��f�d�?��x�~��<�.N������)
�nV�sd'_�k�i��P�{�Yh�9T'ڽE���*�tK��H��F�D}��L����$CB���n���������A�����w#�6>)�^��xrN�E��3��r29.F�<J�iV�Ǧ���L'�W����ݺ���z{U]����#׎�}
X�-���޳����!��C[����r�Jq�x�X_�e� �W��B���d�uO��������N�of��\ޮ��}�2y޸89��o%C�i
�h�qZ;������5e#�Z�)�Ď6L	���q+��`�������6楄�I�У���U�e�WL;��j�>+�|N��ё9�z��L�xIF��T�������KJ��u�2xgF�>w]2�vb�Q�����ȟ�V[w�I>�_���a�Kǥ��e�;Ga���)��~��ϘC��臋YAf�Q��[]e�Γ��y��뿕7���b���g�}�U�����t��H���%��:���ن��N����^c���ћ�f(��v��f��ܹ|APf�wM�j>ߔ}��Yxk�w;Z��:�>7~͎�Ā��Z+o�m��{<\?�6X�-��P����Njv����A�Hu��Ρ~�p|�ˮ!Eb�'���	7�ZMۘ����V��]b������@;�[:�N2���]T�u��n9VĈ$Y�ԖZl4�Ne�2�U�;'�+ɴ�%�^%��Z8Q�5����TR�s��NN�Еml���&�R�?�6y�+Y'��cCj�0�ޛo��9R_}�_NR�h���� �$��út��u����On^��}^/nW�v���[��"s��Mi+3�{�r���T�?䵛&^Q�|��A�[x"j�U'�K��k0��������kG��72�d����*����.��i�RS�K�$�U^���yMs��m��y�"���E��ɣ�͎����0�F�A�r��c�S�w�E�
_�>f��j���L_�<圷;��m�gFO���^~]j��U*��b�=sO��ޠ��'���_~]V���Ua�+�٬�@G��B���Ha/}b:��a��,�[7N3[��MN��P�54��R������ M���>�qTq��O�����������������������������������A���d�o��)${,ڬR0��'���0��l =���PUO1H���ʋ��\<ɨF`������CƌG_���_G�t�m�Ĺ����$�zE�}B=����r����M���M�l��gkW���-m_��.�{T�}-�	�(E��O=\�v���҂<�m/��ևo��ܛh�˾.�1V�˪M3
��>9|n���싞ew%j;ي®Iz����W��_�}���>ie�zy�_�xK엓	��������k�Dq��_��{uW�X̀j��~��yǅw���Ų�E�x����}����<���8�;��$懃�E
#���I��RXu�i�UR�_���a��؝�9c�1�P�H��b��Kf�9����"�Wg%�]��͞�ar<��R�}o��g?�>�9|j|bp�khiT�IE.��`����c�َgg~'�P�VY{:ڿ�pϧ���lܯ�m_v�@���EA���1!�-�o�`��`����ł�S4E���v(��/��l���Sj��[x.���{�)>� ��.��ˬ��}�ԃ�7j>Y���U�M�l�Q@��B���́�Ւ��>�̖Ѳ���+��y9���ĳe���ר�������Ok',����[3���&N�O�n�R3��R۝S~��m(�}��8�ke����pu�E�i���b���گ�	��6<�ݺ�H�޿\�q>����T�;ʀ���?�j��L�&.N5��*�tg�۠�b5(�4��B���+�H���6x�kr�_:M�����t�k�9^g�QS/�H!������΍���v�#2��.ߊ�?f:z��}��p��r�	Y�iM���fJ}V���݈�L­4Ml�W���Xd}$�x�l/�����\O_e���R���6wq�>�<�<a���Һ��0��Å����I�r��6���u�O=S9��j�uy�3k:�Xe������S*q�$�pE��	�]������}(��w����{!?�+yk_������B�j�ǼC�dj�د?����ũQ��wb�Q.��4��r���������炴�2:RwS�/:���%�á?�]JeE�9�f��ҭ7�n�5�eǜ�]��Ae��ݔ#�@���^[^-�oy�ӂ���I��G�*%���giU�;t?�0)��:����,
�W̏d��<}Y����o��W�Tӓ�J���Ӫ:�y�$�nl�2*A]ğ��I[Ų�~�pRD�Wd�;6����DkB2������_�QrX�a��J9���O91�����ƑW�myDc�~	U==,UakId�-vyAf�B�W�N�P�aW3_�#�3��[�b
6�g~p���j`ZN��/yٱ;�[�-D�R2ԋ˗��L��X�JqN�1g?_��5I;P�Z.)���������O���=8��ET�����M��CHg���r�kJK��nۅ���~���.�𮕴6����;��y���f���������N<����~D��{�E��Q� �8�� F�n�� �h�$j� e� �� rT�7n��O�D s�����t {� �: �x��0,�=u�X&��z�X�
�H������~�Z�?V@�O~�)��(�@{���A! ��Q���l /���
%��%�3P��dj8�T|hF��> �ph1�Ew҅��<Z����lT<B9��~= yN�i��u!Zӌrb�DsiК#�-�� N�^�Q�� �+ ��l�P>�(����>��� |KC9=�(�9� ���7/����pɆ��}�v�h�a1���8�4��kuB��=h��)�I`[�b���.��6CHGy�j����H�I�	�����;}p�T"�N�A��e�ѭ��y����7vɘJ��~tj����U����&�v��7`�.�i\{ڗx�f.�K����ǁN�EH��20$Z �}[ �h��QM���f��ΊP�i����U�1u����|��ݩZ��_I�ǲ[�j��-A\�e�(|�"�=�<��[- �Zy�f����c:����a���)���`7�©�/�O�}�w��?w����_��|ۤ!��7����N���Nh���o s}�x�`�����/�@�?���� '>�j�CΧ�0H��Y��� N� ���?�A�|(�����7T���x��7C�z���[@u��*���1X<h���b�p�D������A��N'8� �� V��;��s�����<@�f���,#������ݡw��p� �@����+��ק HSu(�A �� ��P�� � �.l��B�3h�s��a_�=[�7�!�0�V�t$�tM�`��ˆ�UM�jij+�yL�e��)n a��@�,��?�4��r:�����֔���+�:zo�H�|- L�O ��O6�Y�O�Z�� Y�jv:������ ��ҝ%����_�0����D�^���`����X��g�<Z�|�	y$����<�t"�S���T�k莡���|�D�����{ ����"�]@���΄����5j��y�����Wf�������������������������_Ή�a2�ĹS�2�U^5{�w��˸d�J1�'�Od��,K�I���o�{��1L���x��P���ݵ�8f��W�SuBp��&'7?gx"3���9�$y�+�?T��/T���7ɠf�����>�ґ�I?�.��Wt&B��~��^���>�f"u��0/�ڥ���SEF�6D�Ƹ}c"}k��*�[�c��5I�B��bz��6��촯t;�֠��C�v����-7i���~�;��J��NG�����N�3{K�e_͒�Z���~�������g�0�iiؕ�pX%Uk9�!ֽ�s�|��o�5�~NǊݟ]rmJ:�����sB�����dQ�-]G�Z�/7RR&<Ǖ�]�\�q��R�+�L ����/�����P�+�!w�/?�4�Ҟ<�&��7���+�H�����H.Z���t�&�����j�����M3�Ө��C�ҟ����ڪ�˕mq���R?9������׫���]����	�Ͷ����s��Y¾|���s���`u&�JM�pL�Uwr�R/)��-ǭ��$�tJ��7���^2g��u>��	�t�~rֽ�����{Yu��k�7*�ߺ��aQ��{\yh�/�[�5Y��`��$ER߅�q�B���!�(�R���DrD<͓�Y0��c|3���0�B�:�Cs�=�w!�����%X�׫�E�fH�Ӊ�(���9+�+�2e�.q��^����B���7d����!u2�2�	��% ��-�/Sn./Z�28_)#פV��e���ב"M:�Zu��w�r���υ�-ܜ-e_zK�5�LiZM���m�Z�Hp�ƌ	�,r�t�8��en0�xэC&��ny���ʝ'iwk#�\���!]HIj��-g-��0���x�c��y<�?[z"�Y��E]K��w�ǈ֗�g<���x��u�jXlA+�eݹ��7i�����7�x�p)Jf����J���s��,O�6���.���WW(������I�n��⽞h���c�'׺Pdmx��E�\�S\�	�	{�&Vk����{B�g�V�
rbZMf�_h]V�l�y�>|���$�M����P9⊺��x�2ņʺ���_t�U������,;�Er~�tZ`ʦ,��u�I�\�~xq�����E�a(�}�������o��m�T�.D�>k�Qu���U��"��>���Rƪ�ö��G�B����5�"w��3YY��-�.���]�%�rr��	���T2��y5�uT�(�[r��)�$H��d��fR��n����%MI�<*��8r��K�҉�g��?N���;��|��2��§͛��|�-��?�B/(<��"ԕ:�O�n^BOv�(댺�'cmGa�N�p�ć��9��|yf��	-�;�\�������E��_;]�$�$�d��|3�=��3�*+�dU-�r��L�rGG\RhۻX(�E�֢=�Sn׎��+ݔ��?�4~���yG#�֣�'xu��^��ɭf
�MWW�&w�������p���N%�#�����.BAtq����=���ci�5iQ�(�_�/}�|E&��i����PV~�����M�׃N�F�:�JWj;��/�>Q��d�Y<VZ����)�Bį�Α��R��]ņxF&����d���M���	'x�~2F��*fd���= ���@�?���9/�u��O�*�������"�I���<H��nf������K7N&��V���w��9�I��^~P�)C3�C'�,>�"�����{}B�m��*�9����:�]�t7B�㫋oJw�~���Ю/�������.��C�7疬v+��&�6o�v|����{I^C�;'-W��c.�f�ѩ�����c��$9��Q��7�o!ѽՃ�*C䨇2�5��u��"��|'�tEwE*̓��J1�V���m��V�p�v�͖�H�<Eb��E�)|C���N�&���o���EJb���-t�����M�Mcȑ�8��7��:�$���x����ݚT
��Y[�b��+o�d��/8M�o(/~:�ے�7j�M� d�cq�/O�I�_��lU���v�+���wǢ�R,]څ��\�l��8,�c�ȣoӏt�8���e�#��,#�Ub�w�_"���yD�nx߭'�x�����J��#^������Ok+����^m��跫��7����CV�1A"���˻?=z��Q����̻3W���M/�r6H*���4���UZLbs6��ƴ�uw6U�@©�Z��e��e�5��Y��+����Nڭ�~l�à��)��}���G+}��|Oܐ䉼�rA�]���c�s���C��9���/,���x����-H�����/�
a���@�����'�3�S؅�gH����Ȗ	�r��w9�c�`7���Q�Sā��_���>�7�z@J��(��b�x��m�����I�w�����巡�o~�o'��b�b�c���]�����y�4W��8����Z�G��E4�ɊDd���0��m��7��0���]Z#%ny�=��,��Ƞ�:%��XC�tnQ��Z�O�2�Q��i���=H��vd�k�Zս��휁�'��ghg�h���SYd�d������-)�U�W�h��e_}ߢ��c�
���M�XF�9K�:@9�#<�Q�BVK%o�}�;��?cu,�ԡR��Z>��a�N�+ovK�^���x_�[���:1c��"��\6ot�gUYN;�ޫ#�!�u� r�mJ�G�Yt����Ui�tU��ngD��29���^Lv���w�}�"�E�`�^�� O��E�5��(%.Qk
w&o1󻺫m�l%��۔�9��!Teb��,��0�o������W��u��9ץL^�K�50���/��2J�J���7�x�vv:����&���>��L�Vj������%ƽ�Q$���v�[�Ǆ���r%*�_����� |���?��'<}Q�΅4{��������9�(�")���;��/�{���s�J��J�~�^�,�F���u{3K����p��b�- ��F?6 X� .�H��j�+������LԜQw1��?�Z�jw* ���7� i�@w�uL�����~W��@P 	��Y��T���~�n6zʣv 5��W�bݸ�|��`��?��<�P� �* [� 67��Q3 q9 Q "�� ;�h�
�C�hF���P|�i '.�oB ) ��Q�h��- ���<�(��(ԯ��0��� X�(�8�xS |�8��55�`�Z��P�x��%;�P���Aw ;z��4pJ���R�7��z���n4�VU��5[^-��� �"��X6%�pG�
D�!�P\�R�q�6B��x�U����]�*�}�W��/��ݰ��j��_`� �Ih ����?���OO�>N�D0� ��� �i��TۑJ�/{cF��*j;���U���;eW#�-��݆I�>] ��@R�
�) ��@}�ܜtH=���tc�����c������%����j��*��1ܜ�+�,~"{&vij{_��F�\G��M��ʉ%z��R�!3�W�]�%��z���`!������3T�$��?#hc39�u�ۦ�lFY������� �=x�8=D]gzV���*�<�y��@ٞdO=�vz�uZ$:T��.0�@�1>H둄�f�B5�hY ��࢖;(���V�����~C��zh����K=�0A�9ҟC��A�ȪV�{�6���:��Q�A�Y�'���=!������n]�)T�� }�}��tQ�j0�I�
�'��/� � P�� �D5��P���=@)�z@(�	�n���"M���As�>��{�j�4��% ^4�������'" ��>�O�5H�[H���#��<R��T��\�8ZK��ŉ��A���C�D���C�_m � 2?ؑO�s/��1@{���#]��� 9Y4>���-�i�`y����A5ʱi�P�ȋod��Q�C�@�^���z n� �@wY���9ﰨ�e�W�&w�M�Ts`Ί�&@QTDEEPQA1�
H1� ɝ��Zf��pf��޻�;����Y{��*쵪j��k���#��yn�=:�t��F�.~���ߐ,��症}+^	�9�Zt�>�ny�����k`�@���(�ـ=u*~ޱ:����W�b�vG��1ؗ
p.̱���9�WXK?]2��	o��~	i���>��7����I���#��%._7{mЇ��ƞ0��9�f�9�4��m#Y�ynqյ�:ngE������٨�-��>Q6�Qk��8L�2�vv�����{'|�s��λ�n�mS�ǰ��_	;rX5}���
��j��]��.�չsl0������h������&�Ξ!�8��|�c���C�dr����sj�����ɇ?*��`r|拎^'�%-5��"*�������y��-��ҳ�7��4���8LJo��1YG�Өk��K>mɺW�dm[΅+j�|��/Gz���xP�������E�w��OBO�����-�ف��c��hL:wx��=��o[�.p^m?V-��M�S���G>�s���e?�|V�ҫ,��z������?D�)�x�ҕa�FT��)&���,n����ͷ�e��9�����h�.ӃI�s��k�Yj�z1%#�ϧ�����ϯ��˪;Zsz�p��]-
�>)��ۺz�����~β��#3�hk?g8��z�V����]��
��O�ؼ|L�r��Z�:s����>����:՟��2�w�0�);bmﵦ9��Gztu��ޫV\/���f�hUe�7)�/i��q��!�nB���+��ʣ�^�!0/��𙚿���������u;�?rJ��T��_R�V�GU�S��ًժg4~�3�I�t�b�u����)�����(7�1�3��s�l�������h��X�0�?����S��aV�/���F���:�r|�^ވ6�U��XKSk��t���D��G�=v�ܞ�8���FCz�V��}�8|:a@ȅ���.�ԃ�?�Ԟ��Mq���b���>㗸=�om�f�t�$l�N��Ə��{8&��QeLy�q%�����������'>�3�^m������Ϸ���{c��� �KO�)�.��k]���sY�E��WW��7'Ж�ز�`H�hE@���oLmg�ߙe���(n{��3�F��0�}T�=Tii�KגaY��h������z��ށ�v��*��=q~��5��ӵ$O^������:&_�ku0i��}��χ�7-j�ܼv�<�8
��gX^��9�vK��+c��T����4���E��&7�K+-#|�M���1��*����X���T4srI��<���C���l��g��Q����w��z��r�Q�z͙��3JϬ�k9(�ˬ�Z�K�65,�(1��$�xo�ㅩ�w	�ԯ�A���B'g�u��b���9;6�x���of4+}.cx�|8�T�9qna�a�����N�:tڎ]3������7���1����v��3IKR<�j7�����W�g]<���V�ڑS;v�J;��Tϊ��"�:���Uw�����C�cq^X@ԹG��4׬|*�^�l���y"�>���]__�qjʝ��?����@d���n�����ǘkX5��Ǧ�\{��I���r�C��9;�|���3�󦘔ay�Ğx��P{t������
��t�?-���~�s�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�?�eAo��Yw�h���j��8��Y�.��}�z���vMYQ�M?ĦD]4���0kݲ//�՗��J[7�G������f8�����5�ȳ�>Key�5�5��b�쳜j�r�~��wZN���\�;����KJ췳\+J��\�p퐍{��	,�$��ݣ{�<h^�0��Ց�׏w!����X%�~��Y�������:��ݸϫ�Õi�A+D+&�|����Am�g�y�VĬ�cL,���~��UI�f˛�讌��2T���m��-���~ȨA�#�<�]da�d�����U�gZOLO��J��
����Cަ1�;��e���WC�g�dzS�*����Y�����26��z&l�ۀ����j�\���|��mI�U_��Y��C�RK������>s��v�����x��l|E�wKJ�!��w��'N�S���s��m׿�p:B4�_w�I�	1��2������ڸu{��-K���A�F���ge��b�������mM�d�o�`��N�7��d��I�I��3�V�g��k�gd�B�5�+�>m4sz�~��LE���<�7�lYйwG�G�����5�e{�w���Hx2�1?<1���P�A�JSn0.�X@O�Y>��k���Su�~Ʌ��1��GV�X��|��*��ԁ'O��(�*�۷y��u��ʺ0���(uv*��cK�nO����0�n£g����g��\�ʽď�w���ӗ,�Ys���WION(]��nJ)��\:ݯy_ò{lٱ��M�=4-}n����{�9���I�/��}s�^f9?r����=����R�^3M{��x���������?��p����2g�� ҉��ߣ���D|z�������n�mH:��hp%�|g���C�L�}3Ut�yi\��o���v87h�XVet�o����l��vO{���v:�5<�]s�U�I�'�����Ԝ+>�t.�>�����3��u.ǯ�Y�7�X�ؚI�鴾�0�.qU]�y�Ѧ��n�ճ,��n���bϨ���E�D��S���zj�E�̐�aӌc��G�KY���%2jJfY��~��fm�~b�FA�s��
�����ƿx�x��Ѭ�봕#��W`©&�����_g�m��~8���5���яv�btL�.o���u_����Ļ:�s�9�����O��V>��{M�UG����c?oY�7��N����or8���f!��N��ǗȰ����8}�3���.�"lA��d�Cw]7S�v��&�>sp=ݢx������t����x' �T�syT����?��p�o�*33v����⹞��W��'�I��.ta�C�'f:���6̏���΍�a{n\�P���}]|2����ՏOŏٛ��w�r�0�^��|�����/W��=x�^�b�$�}�=b��ٷ�s�vϾ�1z��\=�{'�����Ng���9�Ѧ���.��w<Yƿu����E��8�r���>�S�����i��UY�{s�l:l�)���c�|�M��V��n�i�q�����Ŝh�5F�֞=������ߘ+ �� �)�K�4�k ���85��w��<�>�P��?@��_C�����t �_���pr	�_8��o��w�~��x%�v1��!�qԙ�>_�Z����P��� ���>�_�]q���� C�� 8�qD: ��x4��g �,��{da ;��&�� ��{� �������� �q�K:� p*@K5�A;��:�f �i ?p^c��	 ��� �� m����3<����a#�K4Ƴ��8���|����� ִa<���`�1<{�H�1��5�ê� ё6����Y	�À{�Ҍ��y`!����$�5#A��d��A�E���ruo~�����0� �V����v.�:��8	刺MxV[�סK���@e:ދ�\����!ƖC^�!�@�zνx��`3���J:"���kK�,����~)��%p�dX��)�@i��;���0\�C��!� ��䰆��6gl=�Mur��Q���-��E�v^Qi3y�����w����a�+Ip�}�fxd� K� �T�ڍt)�3�f��ó�%y����_۰O 6Shsi�X�HT���o��=��Kwޝ��4�0�P���Hĸ�B����S�C�y纤8n�!'.d�순fM��C�a��&
��I��@�m�^F�9�v\s��a1���<�-gCĜp`G�8�0���٨mV6`^o�]�j}�}�p<�_n t=`B��/TV���:�,֜/1���[��10L�V 0|&��	X?:v�Y�Y�%��H�A�� 5�C��o�z S_c����1 �Z �a-%e��q���� �X�� �b�bM5a��7��9��@5�ӄ5 ^W ���'�?X�ۣ J�>���ŹZ��>(Z �����:Ě��b,G����?{L&���>�S� �V���Q�8��Z�X/X�>X�P�:���{�I��YX�X��=��m������{��$��S<���^�5^���{�E�� v������ �R �[c,�?2`O~+���2����S�[W���q��1��+~�:�@�r�X����ձ�`_���Z0ʲnE+�)�kñǝj���0 HX��MxWIxO�*܌�7
���,���q�N�C@@@@@@@@@@@@@@@@@@@@@�o�=�lW��Oo<����O(}��G�9Sv�q��:�S�^���������g�{��U��T-Nq���ޭ��#�&�R��w�_�<q`�ܼ��W',1ʼ���i��{�b��ק��)ySF�v�Å_�����r��!'j:vS���fV�٨�w�Ĩ�7�-=�S$淭��m�Q_R_8��m��o�u�V]_UyŊ�p��A_�ey�j�i��d� ��?o@�����S���d�p���~��g^N*}U�|��朄~U_?�zVa���.F�ǭ��s�.�ϫ�x���pHٓ����۽b���x<^��Rĥ�2����͹���x�)�Lș�V���W,�{��rc�Z�E�qWv�ϸGdx�LL=��`���~sV7��h��ک��Ֆ�r+j�SWcΝ	<����s�X�<�U,\�{�g�2�Kf/�l�Q����cߎ�}�o����o?����m�v�W7�<2��xe	�l={fb �m?q�!��������}����+�3�s�P�XG�,w��=�?���G7(e&Y�����N�c�D)�Q�g����i����6{�U\�x����Pv7��¾������o�N�Cm�V)�t���%N���d���c��:�i3V�Y�����]}k��$�D1��к83�<д�����77���?�},;���w#�#'XͲ/>6��7zٕ��~�~J�4o��+ʲ�t��1x�{��i�e,���g���K��ߺrx��YWg�}�%}Β����V�/Mm�t%��i���N��c�v`�����e�շ��Y[���虨��J���zg8��6wꀛ�S��X�O)H�o`��3T�@������kZǍ��r�[����9��2�����kM�wݹAAYz�QC�z��=��}㑁�so�/~��[^�<������߸U]�5B�u�����\��f����,�/ޱ�x�ɪ���"��q��(��[�f���x[���ӪYf����1`�ϔ�����$�n.�.�u����.�g��FX��DO54q�>p�Da���/���U���p�\�	�ѐ2[A7�E�KQ�LØ���ꀮʇ����24�\�\��mg�1؟5���)�Ȇo�͝�t��k���|���έu�z��Fs?M�H�o����݇�j��]Su����h������K\��o^O�����w�vX�h����۾/�2�O_%�pj�^�,tc��ă{%y}�[��2�o\MuX=���1���Z�K)�wixO�=�Yz154N����e��Q#�*V��+:�9�ޜ���FL���mNɦ7FS����5��<�k�8�1��w�C���7�
V}<���ѱ��׮�oΎ-mr82.djQ�٦�\�^gLm��|Q����u���v.��~���q��-����޽�M���߇]�V+�͹�q�uA˻��]^��o����ګ��b���+����������{rrÔ�Gf4�6e.<�c$}�w��5�*��];�;�¸���^���$]�<�PNe8��_��~�Ϥ�=������������������������������������G�$?7�9#�N�̷�K����x�6iѦQ3��0�ϏN=t<����s:��8xn�B�֧mGM�����6]����ur����#'���\&���ͣ+s̠s�CƐ�Z.\�����+^���7L8�Q���"���_�{�2ת���e�*o��O�^��6�Z=�R�X{+��z%̼�׏�e�"�lO�ݜY���(��5R��������+�疞��;ܼ�|k�Bե��eE1%RK��	sOr��g�Fn}�ϰ�+(XS�6}���sL�$t�m���i��&�N4[�����t����k����^J75����r�q0�W�U|0`�g�k����nϝ�"���C9~�]��eA�#h#����}v��y�͝����9�'���!�?�R:�dxoo%�Ϙ�s���n�:����2r��X��|�l���%I�𙶛G���.:�N]G�r�[i�_�^��mU�������~>���bf`r���<���v�>����`���~����^���Uټ�0��!۔��{+*;-e<�8�� 1�j����ћ�nvT�H\ݭ��L<U�
/~ؠ�Wԕ�o�Z��َ&�9>�&U�
6�7�0���f|�������W�Uf�'7�]δ�ּ�������M�R�Uq�h����[+�ּ_m�V�+����ϡx�(��d�Q�ǣ��m}��:.k/�~o문d���u�,�}v����.�SW��9����]��(w)iC:�m��}�Z�4t�#�6P�1��C�ng����qs��3V��MR��ћ#�l�`ZE[n2���t�Λ�,!/̷��ԈyW���WU98�R�Y�~�j��N��d�[_=i��i�L��iӷS\3�^�6�����/����iѯ��+�x�ަ�+7��|gos϶�o�A���E�+��X<���r��1N/('�u����M�Oxl�)��H J��u����7��YXY4���7k���|�(������l�-�0VΝ�xPW�t�^{����5u�&��T��d=��nG���AO�gG�����
�|M~�w�����;
Z[ޮK/ڗ8.}󖎮�E��S�����h���x���w�g��r���D&I��U���[��U����+S5�V�|��-���>0uِ��и~jmߌ�x���i�I���7귎|4����T C��]ɵ�Ӆ7��E��5x�r\���*i��c����]�A��v�Jc����_ݏ��%��=��������[���=�5vPl��̺v�x:���t����Ov�y���N��]?�{}�֦>X�a뙴��}6�k��Xf����m�=,��t��t�j߹�6�v�,������<m6�h|kY��ӷΊ��=����.�6|љ�}�]!d�G�k��#ܧh�(q��l���˩X�j~�5{p;fSpb�m�U���ヲ]L���$�����4�qj�0�m�=��*tb�h�c6�c�eQ�$��S�
'ϼTS_s���h��}^}z�p�c8� � k��R�3�6��	���S	 �� E њ(�qz @�\wA�0� �~���؝[�:�ΘL�ݿ�'� ��p�,`�" ͑��^��Q8.���)���|��&
`�'�	�߹������xcS �pB�� �L�� ^8@V+�^�� ࡅ{����}� �} H�x��;�d8��f��p��!��r�c�m��s��_p���]K�Z�_ߥ6 +�ֺ� ��q�5��^ S���7D�9�l��ⷹܽ��p �J\`�2 *�^�1](1Q��h�GF0C������5��Vw���Zpx���8��,g�XU��fC���oL�XK�C�jw(����9n8.=�L���-����p�1��<��$��60�ϥ������08� �$.�����"����K6��Zo������ ��̇���y)`b�vU���J8���{��Z8γ jn2���ySnޟ��������
����g��j�����c�+v��V��u����?r�r�z{,�m:��#��m��Z��.��)��1��}��	h�۬�=k5�{��i?������9�5�mS�l��M�8\	*#@�*��E[*,'A|��g�Ð�����v|�̇H��5��'��k�l�*<EP;T�+���M���r�vc-\:
�����0~�9\86n�	�e1 �d�׆n1���NhË�2�r �������uxqf(L�b	o_�Z���t�r8:Zv�7m�d>���5�Z�: �`�9f8� ��.0c� �c��1��0o�z ������:Z�����[���.����L�0 ֔����+�8��Vn��@E'@>����yCt�~����7da�G��0��U���5�	Ё5~k�	k�"�{��� 6X'������!%�UX��0oWc�� ��eX�`�:�?�}�}e�	�{�?@+~���q�k���\�C�QOϠc�ò��܋��x5��||�h� _�����X���x��� 9h�V�����qjw��p�W?�/��/ؗ6�@1ڕ�|���@z#ޓ"��,\����[��{
�Zs�5�W	k�l0~��I2~ޱ�3܃�x׆�æ�M:�C��I�����u4�E�\�T��.��r���\����T[CC���.�����5����R�^:R}=MY�^Zb}]-qo�LOKC��ɕ��j���jI�t5�z:��W��z�hO��r�mj���\6[�U�H�8R�/M܋zښ�+��j�p�ڸ�-���kq�bm>˅͑r�QT�R���X��.�������.�`sQ�+�VG����������T�Q�{^���sY��H��l�c�Ԑj�ԥ:�O[�+���PV��+���_u)��.��}re\E�T�._gKՕQl1����YRe2[��Β*t��t�+q�lU�X]E]ʦ�e,
�*��ԙ��6�zJ�T�Ձ-UjcKI]�Rr[�,�ΒR:ْ�F��KĖB����פl1�]UJ�����T���h�=*KĠ)K�$��:��^ϒ�7��[��ʒv��]̒v�Or'K�ک"�xE aI�m�ؒ�zU)Uʖ�[��6
[D��$	[*�`I�$u	�KM¨a��2QgKJ�dIZ�j��%a�4$]�H�䈺���G�fkJԵ��,um	KUK��⊺\ISC���)���H�%Ik+GD��E��Y+[B'�$-�苤&i�T5ױDMCACB�j��vY�b%��!b�kJ8������#��ҕhi�45tD:Z-�{�\m	SEC���)��9"<sI��Y]"q$d��DLU��#jg���?`p$2������?�TT�"%|nchH�Z�Ҷ.�T�ʑ(��E\oG�+im�H[�ԥ���m�GKđ��Ґ��pTՔ*�iJ�Z"-��#QR���H4�Zmm=����HG[[���kjhK���l�I-"�Q;���y"��#&��KMD��� �Ԯ.�*�H��̔�7��.��X":�%�RT%�.��.��6��NF]
KB�`K0���c4���Fb�1_�L�*>c�cޫ��q�Aa��K4���A��8/�cPե[�ļ`R������y���Ƣ����-e�b=(���z�HيX_t�X�F��{����#>s�������Ւ�	�:�uw��:�y\SǞ!�c�g=�����C��,)�j��=\Y/.�.M.�9�M�?��T{]/m͟���%�Ֆ�-.�AMio��'{��q��{�ܞ��wǂ�ؗ�qb�����:?���w/M�>Jom�#�G�ݽ��OrźZ={8����t
�A#T��A�
Z�"�.T���Jt
_�A�V�ӪU�B5eE��
����䳔�|5Ej�*�^� 	YJ
�8'TQb�U�<E&M�D�U+Q��JhO�&�I�+P�|�,�uP��T��ӄ�t�t������@�
q]A��gRQW#��T!��"�v����>�D�3i�j&�.d YH'ӄ
TZ���W�a<F�*���(B�|mЁƧU������d��A2�"TD+�A�}��JF�8Ч�§�Z5��ZM�t�S:P�d�ȼ�f����,l�A�֓�1�c��.2��I�D�jR�u��)2���6AF�w�����8�H�ג�Mas���@�% l�'j���<����uU�&$�꺄-�$a��C��D��o���oO*�J�@��'[$dᏯ$�J2O�#�jjI�:���G�賹�$����a��I(�E��dA�W��$As�_ۂ��H�\���75�@����Ww���FS=IP����$��h�)�W-��$��2�!�0�@Q����U�@�5Hi�:M���44P?TAM�'�yh���,7���}���}'�����.$��tA���o%�]�"���ΣR�<�!�R�4���FQ�әJ|&C��AW���:SA@�X�4���.hoc�Z$^3~W�[K%E �QM�t��7Py?�tA�k�R�b�@�J���h�v|��҅54���UD��)<��@��&����҈�T^;���2$]�܎�t1�����<:�YE�Q�]�uE��((��
<E�g��'�1�6�����kn!�D�2̡���F<�x��k���Y �P����] ��4�x	�ms�)�K#I(ƻm�%���y--$���mc���)Bq�/_��)n"%8߉"�\�� _�K�J%��d���$��pML��0/d"�s�;�:hGh�AL�c�� kkFHi��$a�Q��62�KB�י�K�{��َ#�SHT>����u˔�	�rw�Ұf����ey�H�G(?����Ch@�p?{��(����WU��U�~�D�"�:e�\�U�|�oѪU�!��9�PY��F����{����>C���]��}�g<h����_��jUe_EU����cy,ؓQh|%&�g'    �7&�&�O ����r ,����|����»�����; 7�Շ#����8��'��� Π܌��������#�@���E�� �qh���'ע�q�Ay�s	 ��߃����O�����G��u���Թ��1/�}G'�2�=y���W����g,��$$�x��kQ/�_�s��r��y�h/�$��W�k��g�{���q��gh��G
�������1���)
��%�Hƽ� y����f�N��s�����ؽp�Y��J��6�3����1�L'��w��g������ '�(d��������<�$�`��35�	^l��7����s*|�r
����'�x����T_x�q
�3��s<��B/���E���/���=���RR�:�Ϳx�}��S�[8��
�ϊ}�

���y�یN9W�M���K�8���䤺�����5�V��TT����Kq��%.;Af�ӡw9^.�E�\�
�!1��H^N�Kq�'�H9�\�> �$8()��:(���*�����΅Exn��sB ��*��9x���پ��e�<�Wxq�-r����(��w��I���$б�(�1��"�{
���� <'H.�t7(,� Eŗ�l�Ba����&�Bv���9^�q�����HLr����3?x�o|P�4�􂜂S�*E~/'�U�'��>y�' 5����Pr2�6�v�a��xb1w20�_����ۘ�����ﰆ�a=f`����c��{�xo�1_�|*��k���ny��)��y��q>Ú�z����ܖ���1�;����c���n"ڋB;ɘ�/p|��kϰFq.ǧ�O1���pC���na?�z���'J(����X��8�B	�~s
{�n8��C����n���~�N�����;� 8��h7�nw���=�xN7�O��P�B��u�ٓ|}��p_�]���@���=�#{�5�^�Y�����A�+�,�^'g�O�O���E;�h����ºuΡm�s�{n���|/���C��]¾#�7�%����捾B�=�v��s�-,,�����z��3���9�������i�7���������w���~�����\�w�����e�׸z��u��=�7�w�����������q���U̿��������ɟ��+=B���g'                                ��A�G��'���f�׿�k���g6z��u�����z�_������.r~��s������E�?8_��?��K��c�7����ǿ����!r�=b�������S���?#����y9=��{�������������K�N@@@@�o������G�=E��s����ޟ����?��G����C���9������W����6�n���6~��m��e�o���i�o�����W���g{~���c����c�G��l�l����Hz�Ɵ���%U���g{�%=��?�[����:%b�>!�TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �`
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       ��iFHDB _�        �6�"h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�Y	     k       systemwide_levelised_costf\	     l       total_levelised_cost�\
     �       resource��
     �       timestep_resolution�C     �       timestep_weightsE�
     �       energy_prod��
     �       
energy_eff��
     �       force_resourceN�     �       storage_initial��     �       resource_unit�     �       export_carrier�     �       energy_cap_per_storage_cap_max��     �       storage_cap_max$�     �       energy_cap_maxk�     �       
energy_con6�     �       storage_loss.     �       energy_cap_min�     �       lifetime�     �       resource_area_per_energy_capi$     �       "cost_om_annual_investment_fraction�%     �       cost_storage_cap�(     �       cost_om_annual�G     �       cost_depreciation_rate�F     �       cost_om_prod�J     �       cost_export�I             OHDR�$    �             �                 =a
     S          +         �                   �O	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       ��,                          x^��1    �Om
?�                                                        �g�  TREE  ����������������nc                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atb��}��HS�)FD1-��)E�3�����P�C)��b�4b�0�X��cĈ����d�L��}R�SD�� �hJS��`D&#"c�C�|y�����Z�Y��Zק��X���������{ү������(�Ï��<��D�K�b�����5�`�6|U������	�!r"?C��U��x�����9���	,�&��*4�_���#�r=���i`�S��O���Q�~������kG�s���U��������SA�~�j��/��n��������߂�}@>��|���6�K G_�7�jh����k����*�\�x��!w8�0��������(d7�`���!���90}������;�9 �������p��ƛA����o` ����z�ӟ£�|W�ހ���V8��7��� �.x�Ǉ���@Q�@�� �z�����8�6v.�����x`��@���ze	����9�1���9����O���_���b3��� �_���>;�s>�_����������0��4������9;��	4��|��7���e��c[O��W@cC��^T|h߉�!6P�mp:���|3|���N%�x�=��r5`
j \z3�Q�+��@�Zm{zշ�7���/}
��������fP�(�?T��m#Z�}7���Zh�?�}���-�c�E��7ށW�l��upϝ׀���?9OP�0.��k���m�����,�����~���oQ÷�������CZɀ����4z˧��o�W{Lc?�+��}����+�O:o���ڸzd߇ˇ�J:���ݹ�k��̼|�Ē��[��8S'������s����y�Ї���>D?;{��i�q��W�8��>��_xGk~���MR����Wn~�iUs4�8���B�r襏~�)�w�/��߽�ډ��O���U�dq���P�½ىgB��'Vި0M�[�L��[��ןZ��K���V�s���Ob_����?����+u��{Rۦ�_�t��ӱ���sǖ\O�?�h}�9�go<~����^5����q�~��}������w�<�޹�����ѓ��_v�����m�=x�蕍��S���w~��z����3�z����^������t��־g�8٤��I�7��K�����e�����z�`<�Z���Us'f�p�����ю���?Q�>{�Ǟ�� >q�A���*�p|���G��wt_�w��k�g�]*���/:��5�I��[3?k5_�.�z�am���z�����	?�=u��T.��������_��W��h����Ý��I�ҧ�]�G~�*}���3�/I�����_u�I������'~Dt���C<t��O]���=��1��/�-���ұɻ&Թ���}�����ޛx$z��Ξ�~�҃���{B㋥n;�]ܷx���S��]�ނ{��ы?�����o������Hw3~6�x�w,f�'/�����!�s}�~r�b�:��H�؁�w67�~�������M��4v9|��{�>[燷b���ɩ�;>R�~����mX�~���g��ʩk�(�=)8��{�x&�?�p��OE=�o�R�,q;W��S�^��˓�7�7"�ʟ����Aϱ�_՜���9�͝��~�C�]�zo_��P�O���k���7|��΃/݀�ݹ���g?������������/����B�-o=����>MU�����K?��Ǜ�~�!6{��觇O�w,����9�����+��]	�e�O��=�L��ןq��c^�`��y�ĸ&��{�NΖe�ܽ�F���h�>��E�-�!�W��Φ��F?�>){~���/޿�ā��מYQ�p|���ͫ=y��}�$NAA_��X8���׀E׾p�)�4�����q�b�����o�y�"�I,�X�ܦ�R �����G�é��*�hi������Ip�>�p���'4�3�YG\�k�,E�oh���v�x��W�;��(�u�����9�����N�q߹�B��A��}�M�J�Ճڋ��T�+0ܐ���"���d�%�5��{$��+s$�!Hp��?��'�/9q~���	��y�cM/�����:?<L�,}p��g	�����|q��C��_p��9����y��]��r{�r��W����{o��۟y��1��Q&o�1�}��o��,o:����{����'n��u�����D����?S>�}�x��ީ37���)������/�m���'�K_�����d�q9�����������?\o�ڛ���v����Go�ml�4z��!�G�`Y��7�I{�oF��gGF���es��n���
���&������s>�����㗸p���������{��<��I����b�����qcN^���� >J �:���O�����B���6�W��ķ��OA� ��U�&ny���O��x7|ۥ�o�o���p�W	p����S'�����>�g>Y������ ��]����Q�.(��%h^|n^����K����l0����@���������D\���F�߿��l��I ��w�����us\	G�;�����������"���+�¡kރן��Sß���ȩ^�w�)�ŝO�}5<u� �*�6�� \5���C��!�-�c�6��������/�~����'�^�i���.9y�O�s��}��.����A�o�R���z��l{qTC����p�����U _p��Nu?�sR��v��F�W���z��8��߭#��B&_{9��O޶q����7Yϣ��}�{�uu4RU�^=�E�}Y��j����o_��'/��k�N�<�݃$�5�_�XC��v�����.����Y�~#��˽�gE?��= �y���h�j��,sϡ��G�{�c�����6��E�=��FN�Vs�/�_ӑ��b^I��շ�V�{�{��Ә3���������lq���r����S����M� 7����'��G�5�G���/��^�	Nө�C�'N�Ǐ��UA�{����ǿ~Vu�g̯�̺�K~�������e��<u����JV�gz��S������լS����co���>���ʹe�}۩��2+}����-��;����3�Ɍ�e£�{�s_�������鷏so?��%g���[�o�5}����9�c\v���k�Z�S]z����GBN�:���@�n�ck_V���.���P5�Ãg������%�L'5��{ȯ<e �g�:T슷-]���O5��	��E3�s��=��N�O���_�}�+���k��Gy��]�{�,�>C8y�pά޼����8*�w�f���Z�r��,��{��?��0y�1�.�y)z�{)�Я HܫX7�y䯗�����r�Ϝ)�A>��}��`�!���GV����E}7_O>�_R��m?:�}�O��^�ʥ�t}p�:��&�m�6�w��>������.��i��Wh��OU��_h��}�;r�r~����U'9\�G���~�
���<��L���UJ}GN=���S��җ���(��w�O�9��_�,c�������[C]��Sj�J�|�{��[�&^9�z��n�E�^���MW3��T�z}�����|��ѫ�߿緔_�E��d���g�-r���P�^�����ѫ?��z:�ڠ&r��?t��&�s�7�n���pȦ>�w�l?����{���gO~8tJVT?c�}��z�KGN<x��C���;7z5_j
q��Q�$R>B�~p�����cT��q���ڏ6S_�6�g}��ԍ����~u����d
NL&�����=�󣛯�?
�g��7Yb
r�^���q�"�?�1Q&��}�)���H��1�!��i�cw�}t@��R�[oW��z�ܛ�������B�{N��{4���K����gW���Ͼp39zT���{��?�o��t=v���׿��*��W�q����[���y�S�3;�ۏ\L
�?p.�z	���,jN�n]}J�}.p�!�m��
1��ΜT�v��5�^�䣷p�'?���:��D�
���&�B�n��d;���S޿�ϪW��.�փO��g�֞i���g��~�Z-�����9j��A��KǏ\�:O��G�xߞ���G��(=~�q޵!���v`"U�Nc�����Z�,�
�����Ѳ�ӥp)%����S����eW�!�@�:���_J���\��q;�BXsv����|"���4�g�0�=�a���F��3�@����<�h��ϼ��1���#�_/�{� �[!�]��6)����:ÓEȕ�`מ��4�L�� ���IZ6�^��Q�9��04���� '��rH 5O������a:�V fC�,�-I���x�a � Z�|,� [!4I�!S�>���b��j��0xuS�h���8$b�/�TX:԰,����j�X���ԃ��Z�?f���j��9!��Ξ2(>;�s>�_���~v���!�n);IX�}4P�@TuCU��1S+��$�����)�I;`Yhe�
d���8$k;����v&],���S7 �tfG �A[c
&����A��
ez2�&�.B�9&r=�����jp��o���((W5����(k���P3��d?��8H(00d�@��:���एCS�t��L/d�M \�}U|��$|GF���3��З
���Y�kj�a(E�7!��ڸ�,˽%���-��.2���a,��}d/��eS;w��^ď��������&�'��/U�(��+Hs���t�[�����Ҧ�ڹ�ns^H��o�0�/ί���>�@�꠮? #W�W�ω2�?���V�LM��~^����Jp��I�C[R��\�ᗰ�*���ږ�6^�!i���<S,6�+m�w�ܢm��.��9"fH�9��֬�4L���b���e�Ez��b� ���
�/[���s)h��Zŏ�F'/�v��	|�z��E�<�^.P�kS_�N�\�|��3�D�x71۲�5�)s�YǶ�7}��G¡�,�I��a:��(��cQB�s�ӡ��[����4*ʴ�׫K"S1��x�(9C�{�sI�s�BS��j'�y�)���B���F�7���*fi�-�Kq���G�o�Nү�rVq��/L�����Ao��?G���d����)SC��C8�]�j]�~���������|��@v	?��{k�g�:l������lN�?�i�7�\�t���FlBS�-��������[�bWw�eəfvmb&����&�uRJ)Fo"����T�zP/&m{��&L���,���3�7���vl� �BZokǶ�l�7�d�-�ɜqK�[]������a��~y�G��i���$S5�k�;���\5�'0�җ����[���,/S������{v�>7&���I����N�q2��'$a�P0FQ�P������uyĬ�+�U@�Hk�8����;�C\JT�m]ǩMR�N�`[��/11���\m�L�n��R�ք�*�j4��2���$��mS�'���d�"M���n����&Aj�.��"�U����m�"���u�C%��6��E�ʶ6��0�2cR��u\E6���GV��39�x~�1����'�R���f$���x�t��(l��
(C��״/���]�DL�A���ҝ��	{��=�D�cF� �͝��F���I�&8��Í�l��,�6�z*�j#�2�����J���<�UDh�Q��
){|	S"�b�7�Qr:VM�E8mQ�<K{��$�<˒ר�LR���׭��@I����F������]rS�Fv�Vj�r�C\g�4v�K��1n|�'���^�о�կ|B&�8ItN,��n�<?�ށ\�S}��*sĈ���J}ٸ�q�"��bٚ���6pȑM�x#�T|dWM�nԪ�������`b���r����~b��X�a��6=3L�������
��/��^rI�_��ߙY���IC:�H�gL{�����}r��咊�JҊ��;��HR:������N�>���the4c�i!�<���@�T�<�_�9��yx���}��n��$O�^�B)/��''�K���V�9��?˘B�,J� 4O��t7�8���a�\�C�l�Is?$�6]3B�2a4�2Ю�"���^`�`���r��4�4ֽ�4D����zy�V��+�?���1!�f���a�Ám#����
���--���`u��O@t��8Ц����.h�N .�!0$ +A
�9X�؁����p4s�Y�h
 ����^
�;�W����5� ��B@)����X0���60%�8�&p�Z Q�a=Jr+dn�Q|�v.ܞ 6np�i�/aZT��c��� �) �����=��&>wc���:+��p<H3';h1B���	��ܜ����� ��Xΰ�4{�f&"D���Ӹ�n�����fj�.nd�#�P�#f�	1������(Q!��e�PԾ�6M�윙���d�	;���"�&��z&;C	ͶHn���k�hՍةQ�9�*)���5����bh�Z�P�F'q&��r�Y?�����i�
 �Q��vۊY�ґ��eD'g�f����q'w�����;C�nc��QQ���,�2�d{�&R�mA���+r���k��mG�/��V��N2�!��)�A[����5�|��Fr�)�H����.�	F�Q$*��w2:��,��#�J7�˜&N���:�H���P:'�Z�4�(��m�S㣴E{y4g˦U�3�-�-�<���i��as��I5��<2��D4�R+�`�#�¤I��'\T4����ir�J��'�pF}�r4kZAxH�8�.���"U)G<Q�/�#f�|RH���sk���-%�Q�%�Э�.�h��'��t�l��&�Hx`�o%c,��ŜM�$�9���Q1[�(|Tʚ\�o+��ɴ|k�G��-N�,Z�,����S_M"��G��^m��˺Z�N�\k.���H��r6���ғ���<��H��R�[ޒWS�(ywE>�[#��H�aؾ=��!�@�N��~:�%gY;5\u�;�Y/65��7s4�F��=�F&�
Y�(Iێ�Q$��4#A�R��k�Wj�,�dM���+�*B!z|�b�P�Җ��݆�4�Zn���2Ș�?3�M#�¤/���ع�Fb�ؿ4�Ě�6�Ь$�$Gg�m��,;�4֓�bi��8Y68��m�۪�b^�ȴi]8+�N%yh���b�h1�i��"$�2T�6�IE���'��c�/׋nyI�~)���:�v�粣��Nfb헚TX*nQ2�q�\k���`��G�4��O�t�����݆�y����(vp3��@��� ��Yڢ9��������g�c���$��O*[s����y�~D�z&�E*	)�][h�L�vD��ĵ����h�cאu���j���5&ceIZ�$�P�ډ��"j��Uo��`gQ%#C�m�5ՉF���ʮ�]�:�e�m��T?�.��t��;�I$d���FJ�2k�8�=�d���G�
2��0REh���]J�YD6ݖ�W���q�t]��=�d8X�3����sM�}��4��]�	��J1�4���Yl�R�i]hwQ��E�b��P���ce����2ZH��!����N�n�!@�ʫ��W�M�#�}�Dt�qPو�3����X_��w��LV�܀��,0�aX��(���@��᫙e8Q�����^ �llry(����`^ŏCD���`I�aN, N�h�|ź�]�P�lG��08a���#H �o �l}��ǳ�1�m�=��\��j?�� 6��=��@:˰L��D�ɺ�*K�Ԕ���qX�`����d"��k�0��L�H~:�����;�	k%������am� �jq%��(����R��@�H���`���[����	���Ad�.��|h��@*=�<���T#�Z��l'5��ʣC�x+��<�Y�`)$�����悸����C��.��_��	um��I��9�B��[�g�	6�
p�4��n�Ej��@Of�-[�bB?�D� T�̀'��+Á"��U�f�e�2[ �8!o���|�+X��`y%	M1�W�`s�������ɚ�R��jMOM���a�z Ek� ~ҋ) ����9����|�&�UУ��v�;D	Ty��Pb���}hF/	ٰDrAC6��ʝ �NA��Vs�X0�����u��aҠ�&�b�~Q�}�m�j�z�l.��y���gwo�C���^��t	�T�{��$W���ڐU�Z�rl\Ĩ�,F�}�+�����|Ja��Cq{�MOh~~1xO#yw;%�33�)�!FN|co�,�����*���[Ѿ����Ԡ-�a��b�ZUWjc䆱�K��z�	��y<�1M	gF[0X!�23�k�r��&w����sccN�1�^m�W̛���E]
������H��J� ��Y�9�Z=}gU��O{8�<}J�`g�fJ{�P�M���rTcO���O����5�.Z"�5��l[]��p}4lTһ�vEH������s�Q*���}��iS[@�g�Q��v�����Zǌ���G�iM�늖�IZ�<��9��c�nE��A�L-[8�[�z踧�bJ�C�@d�Pmc&�wp!y��^{����2�ף���EǴ捸���$&2Ә�+����sD.���d�5��d��� q:�:iZ����+\[�ʜKD��r_#��,��#֑h�G@R�lL�,�=��tj�9J�^�x��&�R��jz<(�3�����>�h!ݿ,8�%ǇV��A�����buE]x̲��N��47�;����	N܄4��Rt\Ĳ�k476S�O��vF��]�Mfk���ߐݘ6-sf[�'C�`N���,M�gkM�<8��f�̪ݹ`��^)�5���Y"�����)ݼM��1�o��T4i��gGkkM��*N�B���Lc~��F������5\�9��<��px��3;�X��㐡l��Ͷ�x���k4͡`f�klv��ݲƎ�w-	<e>J掕�ĨxԢe��Q�gN�Ws�ƺyN�
ܦhyE��qȲ�Ls���ra9#��sW�yY�ltL-���pnj~���̏�1���d�";�=M4htǗ��tj�pʴ�f����QL�s�����ɼ~��&�@뤿1N�yڑu�`��f��vMyr:[�aV�et�κ�@����w%;Mk�W���&?�N�`�����9��H�o����ؽ��pL��lY���	��a�D����9�fq�ͱ1���nn�,�6zC�̪�Ѥ��
mܖ�?\$�u�Or2�	��O4���'x���X�L5A9+�avEر����3�r�l��yW�|WwFy�����	D���y����3~U��;�����xC���h6�k��=�]��2˦w�Gif�9�ɇ.�L����/�7W��b���AG���|�7�E�7�7�^���iTNcJh��'���<�".��%.f7rp1��E��(f8Pr0M$Fe(��ú���l�+����oθ�T�cs�c�~��x�z�}��h�]%v�LݦQN��3C���p�E/щ�jT]���4c	7���!��	���t�v�M�H���V�9��?KH[�Pa��l�t��4��ـ�;��M�&�$���MBg$FD
л�耴��Ϟ�*a��,�	%��ku�2�@Tr`M��V��\�i�k��GV�$P:�=mk��f��K@A���ۣ e1��D�	0�\����f�b��%;�9x�삙LX�ql���8 �A< ��=t}0Hˀ"1
&-��V_�=��T��ƨ�0bR"	s�:`�	�Wh�M}.Za�����-|��9:L�D�j�
��8�ͦa�ς˂���l� ���s�U
 ��4m�����e�N�ҙT+�9LDR�SpX�J^�"��5�:S��ݵ�U�l2�S�W 9�km��dw�+�r@�\�Ҙ�M�Ei�����YF��	E �W�Z6A:m�49�pf����4����Mg�|���$�W�R���C�-[�n5/6�XB����	zZ:XN+uĹ+PPMsn���Lx���y�ޫ�f��t��(�4�wlJj�b����o%G��d�,uw���V�&���i{�;�#F���%[X��^d5�+�
c�{,-w��lV��)�sO���}��kP�Hm��^S̝ZYCY�� W��t��v}<��I=npu��fi�5�y{Ae;��N��E�*Y�weM+ۭV�S�����BmJ��P��.
����\S+��m�^@Fp���I�s�ji��|�{�U���w�Ir�IG�1.R�n(y�Ee!$K+��)�ލ��*��$������c�W����B�UM�k]
f�ʕ��,���9��kWYïJ�m,����nV"�S��s �f�K&�����T+ʎ+�:�Z1�����zU��(�-D����+�¹�qU�ZM�N$���u��Ypi*E��aȫ��C�VL��"\3�;����nn1���E�,���#������6�{�9�L*�=_h�- 肬��Cμ�T�Xi�*�[�.$8DM>d�e�F�ޖ���(�J/.�(�F���]yz��C9!��O*W�w�j^�J-���i߸���a�4�$ϑJ���]��n@�Z
��EZi�K��s��Z*߯�H̌��?�^nnq/ٺһC�鍙�|��f���C��HbѪ��WF-���I%��J�3�JT:�jt��욠@i��M��TczM9�-#;\�K��1�td�C9R�癲��4y'mI�9l'�5֟wwM �4Kj�I��u� S��`���ޙG���|&����N�-�X��DQK�z�R�L(\P�-��l��r�\k�iu{6����8b~0+Q:�\�>>3�ЫD6\�Tw���Մ�h���UcʷT�Fw�iW��Z�i[l��V���(�R	�Po�<��1����E��-W��Y�TV-��Ш�a��vz[ޮ�2���I�U4��YAxAޣg��{�F���֝ߚ� �܄���Q:
Ki;�ߥP�fB��Қr*�����B����P��R�ɂGԒW��[,��sO��L�ֽ�<�]��!NWg:P��)���q�wc���i��'m��H�����\˰�i�8LkB��՜wZ-�9�*�����n�3�LKĜ�(�tO��,���Ro�bh����jo~�k�|��E6wv�B�CU������tJ�|	WD@ѫ�gAL]w`�/�Y8X�}�R�(@�<]&;hsc������)X[��A<�,����5�z�pG��iHV�ǯ��0����.�;v��F Q�譝LP/-Bn� }�mHo�T���	�mEaMI���f��va��T�W�`50`<8�j,7��W[-��)�֝
�ik 2EAЗ3��>��F`�Ň����V��y`��y�K*� X�2��4�gQ����rf�% �'�Kc��*Iث����'�
z0�PcLA�d��b��j:w��$X��N"��E�\ �Q �\���� �H���5��\��\P�����J=¥46��*����m?;�s>�_�<������'�5	a����$����`$ !EU�<�v�am��-����8���0e�aL$�nh����i� ɂ�{{0lj�YY�q�%� 7sb����'Bל�(��[�`�5e�1:`� E�y�P�ۑ8aT!5�-�VR��" -8	��֡`�2��4X��`��&H{��-P�X� =.%��i3+���
ʥe3����m�&������|��?#�%�v����^ˮkau�g]�-����K��!�.80lI�U�e��R�?�G۠d��f���l>��,ͬ?�;ceUƳ��!�UA����4�݄�$Ҙ��Jx�t�}t�kL��P&�w�?����[����Hvt����%J��fl���ښў��]�Y9:��C���d�����e��������Y�M�	�V�o���̚�8,�Wɜ#W7K���B[�_�IM+4yV��]\�J���]}�C_&�z%q����2S�M�Lck??n ���._�Ǩp~YW�L����s��-q�vtΏ71�ne���a���Ɨ-#2qs_vt�0�/-/���3�ir��f�������>:���k����ƫx1ƺ�U���'�	+r�Z���JАs��C��ȼ�J2w��e��暵͛��q�K�'ch��$��C�jm(��&Pi�b������t(]��Zj���lj��N��oY.=�rJH�������ɠ�OWC���i�G��s�b|ԭ������fQ�Sl��ʓI�l��n��-,V���x�/�MMznei��1E�OP���	����^����H�6�I��=����!kv����,�5T��0P��[�)����4}f��]��v�9�3��0�ˆ�xS���WZ	%z����Y���~y��ױ��1:�(%����&��L������dE��[��Yy|�HR�Df{��d����~�@��6���s�Rȗܳ$�f��I�RK���*���(��-�s}.�|LA(`N	eѰ7��L��1[Gii��������M5��lɭ`^�a2�*���V(�c�Hvj
E6:��նV7���=�P햅��aP,E�:F��j��̦�LV&ԙ4{��MÌ�-_�2��,1.2�+��\l�o/��V�U��V�l�n���92�]^����ع�N�iL��ӂ���)��imv5�w0��׷����Q{�	C��e�u�b�1�$VIT���h2洲1�2�]kH(�\��XsJ�X\�����gu0�d^�RH&��lD&Ք�Y';���j����g�1���b��g�WOH#U�pl�!��<�lomϘ�<�EW�R�Z�ǟƬ&�p�D�fTA�x]�0e��Q�fnjs��̦~��<���`J[��m+�c��{qI���qg_��A7���#O����KY�u�i�&Mu�6۞YĒ7��F-ndV�Կ0�Ø�N��-�m_�Z�u�{d�Lu�'-�
�1'Ͳ���V��=��@�a�[�a��������7c����ե
k+l���-���E"�����&��^�Iq�3I-�y�n���&��m{X?Nc��b��m�@��4خ�ǃ��ĸ�K����U1�16���QK��+-M���v��5���������!9��ba�G���H�t��1 �e�!�� 
�]H�3h�r'L�� 3 k��(���� f-X�aK�����w��-肐� ���
Z0Xe@o�ïPDC������Bnv:F��k�_�t���O@�� T7t�ꑱ��1J�ao��} �Ɓ�RC��	��fp+�A���R�0�aP�ݠS�@8�r�:�s��&� �۰g'º�6�,CIht /���F�ːH�a�EH+�� ̫@ԥ�o�U��d����_K0��A�>ۋ /	@�O<�� d�P�LA���n�رՔ}R`Պ�E���x��>ބ�
x:D\k4-�k8sU��h�b�I��*��tk�q\�-@^�ui'�1>�X\D76ޤ��!aEj.DF�8o>��Q,4�m��|/�T��=C"�`0*���`�/)d*�œȇ{�M�l�i�$���4����49de�u��×/؅\��V֍�т��-�6�
&q���7�&�C��d�Ӧ���626{Ŧ����M�����3���
&��d�U?I�e�o�e"?��Hk<���V?��5,����0��U;�v���,Iȷ�"��^S�VM6��z�J�n"�1ڎp�)lZ»� &۱;����ل[�k��i���є&�!��X�� [i-k�a����<rCX�S��x+����1�̳����x�"�6����Wc�9Ë�L�M�v��*t����D�`�H�9����jq�A�G�a�:j���GZ����kZdl�&�
#��1�Z����B� 3����} �_��1��l�Ķ�+�ڼ����b$�H�&G�YC+b[.	u��<m2�E��k�%�	��
�V65��������J�
�Cڸ[��$#�u�)��w��aԭ�{Ǳ�K1{H�w2p�L�̻��2��n�vKS��Zc�^�v��x7�!��na�e�f�i~o<O_�2&��yC���Z� 3���3�A4�-2n⓺�UR+�ZZL�Xm�d�R�}S�-ބ��L��7�6%?_,�[l=y[�c�[d�|)�U��Lm�5�s�TJ$�f{�f(㌅�F�.�ݴ88R��p�_[I����Ǥ�FL��&���m`�Zo@��� s����z�ͥ�cN;E�Ώf#1mʁ��E��&�V�R����4:ʈ0�[]f2޿a�����Hm�b�J�|QЎkv�7����	#����V��IE��9E�d�x�.�
�C���^힄n��5���F��YK��[^�I�hu�X�O�enOh�1O-��g�7�kʍ�;&��C�n��c��*������x~)c�-L�p��6T^��8L��1-��+T[8��I�ILj["�Z��&��L֜�CkƦ�{��jgTZӌO�Ǒ�&W[��n��{ؑ\�4ߴ��d��jQ��at(7b�J� F��D�A�1��NSM2�!L/�<r�����q�{MZ��g��.�L��.lyuq�2�h./�	������Z�V3����i̷t����\�e�z�M���)O�:\�ک<�A�n�;x�&q9��G�b�;�]Kb~h9�r	�[��^��m�Ԉ4F��f������	�H�b��ij����2-�	�h�&��0�X���!�~:
�l��$�r]/|���KA�E��;���~�!�+���A�TF����������pj�Ur��1�.�uDdT��!�0T���,g�k�}c+P+킡y�MQ��WaN��=-��l�5��U���u��`�h�.V�;І�*��X�69��U��1��j�|�(5�T�����28\�����83!p� x�nh����@G��- I��b�M�?F�@�m�0��'Ll=�� %S�������m�ftVp�03�il,}��v�G���v��U�ƭ��\��\�����F<��P���W׶���9��/$��=��g�	�~��������$I��~�e�1�ƌ����i�^I��nY�d�$�jVm�$�ZYY+IV�6+�I�V�$붒�ZM�fe喬�4d�����v���������y��r��\���=�|������h�ua]0��D3�rZ!'�f�l l`B퓀Q˅�S3�K�	?����5����zz`�������a>���0��d�&�@A!��.ր���ɡ)@��j���ql xI�^���?�4��+$4G�s��Ъ:P��Ay�=�6A�v��i�n3Ԕ2 �'�!>@�D���@|~4�)j��.h)�$S��=���^�8��F����A��z��Z�rh�h<��xd]ո� ���O�g.�Ž�2|�A�T9�$ l�'dc�s����MfXȑ��2���E��U��YA%�E۱�O��á��>΢NٖRϹ,ˎ_1���)���K��!��B��Au��A�4�K1�osC���n;I���PP%Q�}9�d�g�_���Tlu�+���o�wZX��_<rLq<_Ǳ����!�VFY^װjkC$�-�FuhW�Pk����A�#�U�lRR[��� Q�6�^Vz*q�߈ƻ��|�Eng��������{�>C?�9rY��S$�뒾+��v����ǭ��PǢ}�-�|EIAi�Q�H��j�����D�X'���V�iŝ-��W�p� ��v_��tq�?�'چ�b��m��Y����5��w�Ej
����V����߈F��k؋���,����!���z#��<��1�4w��I����Ѣ��/�
3?�LH0�O/�͑�;Ŋ[�n��k�>o/�xXH��j��߱�����r��X#��W/�=�d�ؖn�3�����.QfMa�xݑ��X�j�����������xY���ZA+s�w�fYwX��RN
P��vhP�G)�yC�d��l>��Zꄡ^	��B?��3m�X��]�-Kꄘ����R��� n@m�O��Rea�Gq�jOY��_8D�PVe�&�n+FfЕ(S���u�V1e-�#�aPW7e����3��79�214�%����5$e�|�;z�S�uG��XI���c�6ٟW_&����B�,�\��� ��L&�J��B%J6q!/&��(.��Uɴ�O��� �$jѓ�ۛ�~t/�P��#=��]�OH �.�?��-)C/����65�^��6�%���\1��PS_�1��dP#��������;&�Ѳ5�����~�X�hb@�5�]�L�Ю���e���iT�&V+���3�17I%coo�\�e�P�QL)�����28�
~�@w'�"����q"��M��#Ϧ�Rj�
�D*F�&�j�˂RG�!��*q�oH �儅���צ�R�S�}��R=�#�l��n�8����+̲�R.nH�9.$70
�rV�x�����h1L����&��Qsy��m���S_(Ą2RS��j��̾3��T��}X)R��>BbB����c�Rֺ�ȁ^�HS�/*%�-�oK*q�|�N`�mM��mLT����3'�-I�1��u�N��[����$�������cR[šqm5�nJ�����b&GLs�z}���(�K��v��i�X�.t���D�03���������Ze�7j����FgڬU_�,�)Y����=j��!O)f:�o캲j���n[\�r;ȃ���v�+�2n,8g��E��f+�x}U�r�6�`�TJ�C1d�OA&]`eў��y~\��AD�=	m�iRv#H+���<�ӿ�f�A!�=��"������H�YJ� A%tP:!�E�J�A�� ТP��?��l�|6�4�@E]-���0����]
A
��3XʓD�+g�ڑH�<H��R@���g�`��0��>��i�V
--෮��k+��I `1�y��Q���� ��A�n��w������<{����1Gp�e 8��ѝ�mc�=¦F��� ��('� ����A0��`�-��:��w���`�HܒK�� q�l��TApk<�5���E�~$v�D�c�B�׉��A�nН�@L��Swt�l����"~|�G;k�-��b'�yE1�b�v)����+�b㉤��|:����1!/����[�!��ˁ'���������L���$��-e�f�������p�ݍWE��s���^S|�/���f�x��Fq]]�X���Ϯ�(�8F65u6��sZ�Aj(������ϫQ���F�
��b�h1O0��W�TP����6\aŦ�&Ha�d5�l1&�H�R�밴�>vo�8-G��v4b�M^
$��^7^kv�D9� ��H�*G:��G�z�+������G)���"jŐ��b8ҭ'��H�r���b���.k�ێ�����D��Z6K�`��vD�=���(�*��������ƫ����R~���)�T'J'�g�S���u6lA�T�@�,�Hf�vI�:�����Y���G�[ĳ%���~�f[�T�ڀ�(���6B�`���5���k����Jv�h,�H� �D�%WHä��N]FĒ�3����>1UR��C�*
��,2&hڪ�(����
TerJ+��.��+�f	�.i���v�hG����a#�*�	sy����N$�9�m�)�"ռl�v��]mS���5��Ʋ�u@�d��]X)K'��a�~MK	����u�W�(aa|%��x
�\Z�'gȕ4&�=j�D�+���I�	E�i.�&�i����gc�=���~�v�O�_ʯj,�qQ�p$h�cu�l���x�8�?[Z�*�w6t�#=�͡�90�Z(�$�W(��*�����Ĵ6���q^���M����lm�Lb(�Hف1�،�20�+�h)I9�}��^q��
��XY�-��g;�E�ގչ)�����>�-UА�N�*%r�:s��괒�2q";!��Gm'��F��m��R�A��U�'�����ⶊ��,i��VQ0��n�dL�#ia��,~2[��_�ϫd0^���o*S\Gk;�4�L1�;��r�}�BA����,��S��( �����z�Sl{�DG,Wi��+(!��4�[ؼJrQ iF�� �=�#��[}��$����`��S�1q_��G��
U�]T�JZ��.X7�]��6׆ԇjK������@jz�0��E��c�|>ůG*�gC��nq$�*��������nrYJ�͟��*���M���`vZ��8"z�̞��FO��)����@qr�=X�V�,,!�4�*��r0��GQ��L��:�f�R�\�HF�?O@��Z��;���V�mEMzfEYQ//4;C\��sS+Łj���#���R��x�`�n^�r&h�ze�����n~$��D Vh*�q�DBNE����/��mw��a���7܂�Q��ٱސAa�a�w8z ������^��3�`��װe�Po�jk����k���~��S�������ټ
v����ɰ}v<�w�o���m
�肧Ev���$�O킥��������ϰ���PH �i+8v�L�K�3�P��N����G`��ʔLa㯟AҚIX�$��!�h��!� f�ja��H}(�ߍ��{B>�VނT����U�s� �} ��?��+.{��@�n�ǀ�N[p���<�`��\�6{ ~w�����'N��o_|q�l�ê��������U� ��]p+Z��PiC�O��ap`�l�l�2�|T���S��R�fQ�����ZX{2N�:�1�>�#��z8�� �Ue�<�]�J���)E"^a%��!�q"*�ѳ훋�i�����~N �M��@;���R,�;��
tV�7��?X]��I�����Ɋ������j8���$��K8�����!t�.��h�IP׵X��agk>�20��
��e�_�#g�@��v���	P��
<�OM�`��	ߩGA�n>�>��p���]p1� ������B ��g�.��7�,�2����SpX���ZB6gj~r��.z���ˆ�1d�}�zL���6���BX��e���[��S�ڲ����:+Hn��M9���r+�'����<���|�#��G�"�˒B���[�1���Z�~d}O�4}��#�ς��<Y2%:��ȋ1��q��fѧ	�#<릵�.d5�OT��D�X�{�V����}�vݒ�O�f2d���<'[/:���8���.������Q���1ׅ���L\�c��T�ѣ�ʴ��Z~\�8�}��n�{�o�����3k�7�f��?���/k�R[�G�gVV{�1gNdm���R{���)�wx���p7���j�!�S�5�����Q��Č�@�5��d�k���O�K�FS�n:,"{.mo^����<��[BP�R�p�e��?����ox��g��5g^����
�ڿff�,�.l�ȱ�z8M�̽�Y��j;��~O���f�`�>�[��:�����f�[�4��`�WR��k� �a3�Ĳ��!��y~�C�u������2Om[�q̨���M�C�f���h��{Cg��Z��͜�+�������O�|�~u����l���f����Gÿ�����>����������%.-N=\�`8��AOiT��e�0�����*~�_G!kY�l�%&g�oQE,d^��U�z�6^�i���d�^nWX��v��v���Gk�.e����U�P]���Q��O��9x�+�:�;o�v}�'�UǾ`|���?�q�cs��D����~I���{\����N���s��6�^��Y\g11q����Д�3��{���~���]~�0B\�)P�q�2���]�N'�ϾQհobg�;MS٩������55�9�?�����D�o��;:��:nz{���us�E�UH�t��ũ�H;y�OG�(l�7ֳx�!΂�6�f�{y���m�Ik�լ���o�����o�
U[������Q*�f�v��̝��Эɥ��D~���y�ۿ�z��oΩN>v=�v<�H���v�P]�+G��G�)7��=	��%�/]�>�tGo����^|�NuPyvK|a��O�+w�9p�:+F�+^g]��[So�^3���̗Fo������6Z{k��5z��^�M��O�9G�%lv�� iCqSD׾�_wNX�۳�8���ͧ��o���O�l��7r�m��Ι*󞻼��"�a�M�r��w������f?l���8�����S\Xe���#�C��--���W�ؤi��a�;����~m��=��c�-���3�g����8�:3�W���P�K�����~��'E��.o8#MSv��C[����˜�G5F�_��t�>��0ٜZA�%�����YOjפ�V������w<��em�b7�i0�|���XM�K�j�[yuw~�٨����o�W�v�������6��&=�Ϻq��x�e��S�ο�F)7���^;2��z|���'����l����Q�\r�U��%Me���Ǣ�Om��|�n���ղ�M����v�;>RqY�A��k.��}w���vʅ��~��1\krs����zX���>�[��}�u�\��4X��gaZ����F���E�~j_U_U��<�ӿ�*��3-��j>M>�f��^,�eJ��!�gl�����M �W�W}@c LZ $����{�\	��Ԃ�D1HJ�!���O�ƾ^�����A��Ξ;�O|^�� g�*��`*k�z��8�"���fm'�>2�����q��_�v���5C���^H=[���P�-��`��ޯ�j�b�� ��!s]t=6�Q�
h����,���]�%����B ��Ew� Π�;Ã�:�*b®����TH[n ��P�c�G�߅S[[��k��w�����w �g�b;B�����hS襰�����??~S:O����p�]E�I��ϒ���fO{�=��3nh�l��0bmt�"rC%���I�=�>��疳�D�����z�����}5Ԡu�����n��U���2�E��=
,��V����W&���� �����i8*l�vN���b�p��w�~;򝢊h*��k�cm8��ڷ��]��g�+Y�o�L�,��v,���7��J�R��%��N{�IZ+���W��,r}�]p��t��ӭ^6,7��ꀺ̭%��TUȢ�J�ό��/m��o�G��%+g-�W���U;-[��U��wa��n�IqF��9#��9�zZs�kXs8b7+o�vo������d���d�ΏZ�f�͙V���,ǮLIy`kE��3'�%�w�j��߽�E~O���x�����LϞ6��y��H��I�
'C�KT��d��2�W}A�x�+���#�X
bv ���WRC����������e!N},�%I�;;�On���WU�����֞�q�9��\�hu��P̖�����NN�5��~�
���U�X#;~�S�t}�溤ոZYs�j"�n������3N՟H�3ig���,���4)�K0E'�w�ʇ؞������5F��:���_3vxo����,�N��/���Y�T��q���*����2�q����k��X��}���M�[��$��7�T�J��]W�ѷJ�n%h&M޲���kT	��]�r�_�m�v�j<�5CtM-�wX�V:�G-XtA�0�����>T�.�g�=�v��B��C56�-S�T`�˜4o��[T.�Y�}E�;f-I��P��{�l����ɚ|:$GRҼ�s��1�e�8�&�۽�|ם�$�mXP�2���3�lyK�~A3�G����3V�VF�b\ƪ���r�e�s�h��b��N���؀l\%+��d����r�ͷT�L��`�7�&&�$}~�Q��$�3W�w���]�!������cQ��H>��ai��-%�Κ��ɮ~zDr�-��m�N�����q��t�t۔�@�.�7G�g���5`��+5�$ܻW���ƯU��&s���(V���5��}ݴ���0D��J���k������"y2��5�׶����hA��'�e��ɬm��l��e�t�G��=)9:��h ��3�	jX�]lk��"?���E߉��.b5��eJ�ղ�����z��s8w��e���.��a���BB|����8���fz�ŵ��R,�u_���_�X�7ֱ���k�/8L��e=�Xg����Ȭ�+�ng[��Z�y~�k�V*��7A��M񬬜=l��޲��$�����D�,o$�51)�.Ե<`����d�~V����{���.,��^�����W8G2��1��˲�C격CF���;�I�>m�u� ����L��Z��r\6�,d�Tu�\j|�j��>����Q!����y�flii�%i�f�����[U2F���$�;��{�uj�恖ߨ�T�ԾVD�ϳ�\�����P	p�)�fO;�:����ݙ
�]�a��x����j&���_�U��e~�����L9{q��2_O+�B�3���;�8R��bk܍��67����P[3@~L���<�L��xqY��n�tM��p�p�ultй1p��>8����6&�������;��q28��WpБ��_�x��8N(6'#p��WK�gk lKu;a4��iO���tp�����05��r����_˕�YEF��`GS kc k�E����tS�����@'��#z
������-0p2RGc����T�8�-&At�I�ҼF���������t�J�>�k��Y�e���E�4O�F¿Y��ޛ����~D�/ө���<fFO�A:E��Y� �R��*����MK�Շ��Ґ�7;"�����7+4o,1p�B�w�q�`k���Z���N�DpF2G�b�3Q{4k����0B3�&�)x�� ��h6����F4=W��'���3�|����E3̓C.��;=pq0��%��r��F>>W�����d�=��~�h�zZ��j�h��f��i��+��	�>4����w�ˌ�j�0�,�Mq֔3Mθl��6w=�Z4��,ƛ2��zs������������i陼n�%��6_�|�_�|yoN��������dr�7����cy.{�&Û���E|,t�����K=�yy��:��������[�d+�ݛ��zs��������xNW�ij��2��`Q���嚥L\��ԙ;W}nsǫz��sT�S�&ϙ�bnj��iJů՟���<�=דc���Nt_p��'�9�K�M�W���w�9���M�����z%����7'[��d���L�۝���6_�8��?��Y|���E��yy5���s6��U]<���r�Y�szo��\O�:C^�OUy/�ރ/��^z޳������e��s{���5'{�+��s��Lx9�^��x�k�����~�u/f�\�&�6���K</�������y���?A]c9 ��WZêU�,cN.�`kg����YRa��t�EM@�"�l���\�5+A��V�L��ȄU��`i� 6~�G[`�-��i�s��fn���b���,�ҎN�`nKk3P7!�w�����2�A�*����A� ?��)�aN�Y�,�#��B}c`��#S
���x��J�LC�,cP�1�^	@�����X:��8�l�A��F/�f�L�ā	.�V`�`4:X١s����a�ggk�5��<�8��*d��2E��� �� )ʝ�ۙ����m���2��h=CA1ѐ��C6S7$�H�ф�O2U����Ih�М�O1Q��M��F��d2���dY�]3D#3���1A�B'�M�����:	��$��d���>S݀lJ�"ӑs��1d��=m�_a����d$�Cr}C��N�7B��tm��	zzt�KW'"�d
]��ϐ�RL	8&��A0@�t���m�X�p7�	]��$}��!�K&!��HԧV�<��f
�&�AB��86d�,ϓ)��O �}����>�CG�	#�@�ˈ7�/A׀�b@�b�1���Z((N�a!��d�h*�����P.ɨ^$t$��@0�풍���r�0�24���t�P�x�P�z;�s����E��z�T9FC׳<�kQ�Q>��x���x�͞׆����0$�xP�����D���<&�V(���&ݜ`Dc���&�:���8.�7�#^;y�������Lԉ$c�ԉ�Ո�N1�m"LT&�l�̾!�1K���\���15���hLuZkBC�Ek�Б��R��C#��I�T#�����f��$cs���1f�����8MՍP��T&��	����6�xMQ��=D��9��b5��u(T��S�X$##��	�@�1"�Tc3��	K�f�@q ?Ƹ.�Kc�����Y^k"��P^S�Gd�F���Pl:D|����PP��(��=�z]��c��	ʹ��k]=��Q�Q��:��^"��>�	����2����w�=N$����}���߆x�������| 蠹b@�{��lNཎ�㽎�!�2�L^o}T}���0����Pn�}���C{��c��$�{ڇD|�☨�6�%C�7�q�{����&��� ϓ�|���Mb����Yo�{�#(N|> [(�������i%�|o!?��D���e2^4Sѵ�W�]������s�0�>B�z��A9��Ass�0_�'��o2����}0^B��a}E����*���y���S����;};G��2�o���W��?�����k��y��y���z�n����.�|F������u�/]��'�f��7��wY�_�?>�1���u��Ο�.�;�WxN��_��Ӝ=��q����5��<��<���/��TREE  ������������������                              �a	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �a
     S          +         �                   �E
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =        ^�OCHK    �u           +        _Netcdf4Dimid                ��� dimension                         �Y	            z^FOHDR 4                                                       _          +         �                   �P
                      ������������������������    ��     W           ��     R                       nX�BTLF <�<W �    i�`W �
  5 F�Y r   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��u                                        OCHK    �a
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       �BOCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         8�            �%            �(            �G            �F            �L            ~            �2�dOCHK    �}           +        _Netcdf4Dimid                �<T�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d����хǮ�6��(v�-�{�ݨI���Q��xņ=��"!�F���ޣXc���FA���f�;��'��7ý�����֚}ν��0]��d#�y�f3�/���羴��N��]��d�l��b8���Ҟ)�����i��k��Oio��M�;�[b����޳��+��c�VM{����i0��ыi/���gR��p�����v9�*K�|c_�����Ê�g����A�癴���z�������ڈ�#�W�ϣi�r��f����OʹO{�m�?�����?ҎG���gڴw���̜��f/m���1lj�����'����>�k�=c�Xnt]��g$�cvF�CX�'r��}Q�&~�j�������1l�~��9�+��n�����׌����ɭ=�ϜiO���?��a+�}wN{�"���E�_{#�;r��bM~��ھd�0�j��ǯoc�X�O�z+'{�7���cS'�U}������1D�,�6e`�Af_�0�S�z�0�X�6f�i���K��뒜�4loO���V<#��J��"HG�Mٛ�o
��f����=c�f�b��K�2�����1x��~���g��c��t�-��k5�|����f���yҖ[b/g�}ON6���UV��M���x��e���`!cd	Uv�����~kY�~	V����9��A'�ύ!�ꇴUQ��]����ώ��c���׫��3�U���>'{�z��ŀ������\�q�o�Ɉ�_�	X	�9^����}�Z�\É������B��Ǻ��$&İ���������r2�:'��1|a�"ɦN[n�EŞ��q�دc8�Z<��!@���rM֖a���O�;�H[��?6m�o��9�'_��)����f�(�����_��#;����� �	���E������>I{ٜl%!���O9,��(���������C�����x��s\�!|�Y��C����W��o��#��dE���?��z��186��~����Ջ�����u�s�pÿ�����̦�!�O>�����ϯ'����x���Q�7%x��~Ei�B�,�?�1�D�Z�߇�E����9���]1x������^J;B/�0�m�]�,��|y㴴��Ǫ�5b<	������s�y��K��BDt��2?�Z>�M�/�!��G)
�������I[x��6��9JӾ�&�O�;��]��_-'���߉���������A�-C	�+����H�͞��?��p�?Gy>�k{���A>�>�1�|���F����	�-
~i}N�ۇ,��^��e*KI|���}���/���g������A̚����bp��k�P�'7�P��_C�������1���!@��#,����������
�1D<�)��/x��d�������_�U$�
�Li{��Ưr�~$����==���Ht��cCX����x��αm�Fi���|�����x���EH���+���[�?� �;,'ۃ��m�?Av���B�/!����O?#���}Qg�60�#�ތ!�{|ڋ�dwKx�Z���c�ɚ��~�����Ɇ��!1xl\.m�U���Dz-@�xΘ�G�(���ߤ?�����(�����l�<�+����98ˈG��]�͜�5��ZD��Ga���[���*|�������׃��;����?��E���|�]��.���\�{���~��aO���}h�z���`���%��V��M�J� ��ֶ>�߬��.@o���fzR�=�������҆�m BF���h^/���*m�'|��K}�ǜ���Ƨ-<b������[��\���*�dԟdP�*�S=�5]p��/�����i`)����ZAx�o�:F@��=W�$�+$�(�BW����H���Ah�'�܋�� M�ض�_W�/�<���+���-C�8|���7�_m۵ב�[�C�^�bӁ�F����m18�o�[ڃc�/�G�3��:�m�)s���?7�_ވ���%=�e����w�Tzd���4i�b�ԟ`)�=z��wf��~1��qe���HS?���� �ʿ��`����Ĵ���[����_��(��2�C~J?�C�M[�	��"���������C���1�V$>��\��F��,D�z��E�?�S��U��XIh�k��!�>�W���1�C�K�a藣�F��r�����O���(@�sd�Zv���_�:��l����fڒ���y���O��x�u)zI�8����W�	�d�}"����_3�W���c}��"~�N[i}�5=W������M�v��oA�X?a�'L��g��C�X;�k@����Av07V��{G�̿��G���D4M�$��z�{܃����>_�!�K¤��]N")�N��$d8�l�o��1K������eN�<�*4��nkY#�ss����E4����ב�3���O���:z����(CvEl��c�J��ن�O�˛����%�h��U���i��6�"}൴��<ǢU�/���6�#�@\w�1����w���~��e�1�H����#����T�r�4֎�l-�w�-+��*� 1�+Z}�Z�m��a9���@a�ߑ���b`����Z20��O��������8f vc;��]�՟��<O�L\�!2��Q����,�r_��W���?ʨ��ܯ[$��G�.�2Λ��
���56'�
���|�
`R�@,�����^�)[���Bx�1����l#T8����i�V�΃���т��A�#�?0b��(e]:X�T��
%n;&�kя��͌�A& t�9���ͯ�y~��G�c������ķ����r�V%���������М�~����_s�Ϲ�>�	�s&M��.|{�*�����0���O�����Zk�L�r[;JB��yP�������N,�z�Fl�S�?��
}���Z�{�&���O���L��W�ɹRD��M�1�d�{;'ۘ~K����7����: ����*��\�G���.}0�@����'`�n�Hk;�BV?@R�P*�k"���*��Lز�</vL���<��l
��3���H����$M�@r��|�,���CZ�unp�u����n�m�ʷ¯�0����g�p?��`Ȑ�__���B�Q��疜��.������?~u�3��6�#�<����u�Mɗ��a�m�7~��~�M~�����?��)W`�Ƽl���0>��Oݚsŧ�ַ	|V������Lٴ��s������m4�M4�/���
�Ï����w�B���g���K�^U4�/��-��=����g��)����E��d^_�r�v�����+��q�9G!Kl"�'�M�mP6�s8��$N�x^���?�W���.�s#7�^�����n9���6�+����I4�j{�����ɹ�jB��K��ϗ��ؖ��PG`�N`�����/��� n�i�q���[���<�
�/�0G�����9��}
���oW�D�!4bK��+!`�n������u��e���o_��cߋ�*���U��̹��M(�5�~���q��b���h
�����������n��ɏ�����r�c9W�*U����O����e4�`��xïs�ת��ӿ77}���t���k�g���{��>6s8mYѦ����}{��4��<������fN>=��}z��.Y�?�z�ҏ�I��r+`��=06�k��g�0��_�~J+v�_��������hsm��>��F�=��޸-~��� ���q���d���p����<Q�1{&�V�-It=˟��Z��R�L-�?2�L�y�6�xP}}�Lđ�'нVx�d���߽��-}�A��n���N ���g�$��忞���$��y)��)�֨~c�Ę��J������>���}��6�.M;T�}C#6k�c1`ڎJ>���$_�[��$���#|MY��وͪ�&�6N���'�wd���`��O��k��O���4�D����~�w�K���9{02��'����8�x���u���;0h`���z�+�������4��������5z�ֳ�؜�	��C�#�oGOW~ރ���J�]�j!д�����˖���A���F���H���V}}!�������%��[a_�/��n������ȟ�>�B�+��ΓDԫ�hϾO�YmG�c��}K����}^��Aypo�C���E�?�6đ=�O�|c�W���FF�)����3���O<�̰O��C����v#�mÙr&m�俻�k�\Xw��,�ז*}S�,|�6��"��~������|!���bW�[����ON[
{�įê^V��z��������8F���kZ����|��*_�������e��KM�����ldFQv�5��}W��^�mW��,�늯�"�I{[5��տc����!������%hۦ��z�>�
�W�����V���T0b�{l:�d�m���E���y�2�k��if6g��?b��W�.��H}��a�/ߑs���&�����;2���������r*>��-M�����⣱�㒖����K`����6Y�택L�����^Z?tﱚ�B���t�U�]��7�֏�ucϙ|qV�L���柱?�FnD��ߙ9W=��|���ؔɟ7�=0�q����`�������o�=����
ۖ��U��'�J[b&�����:�rV�k}pn2�B$Z�>ϫ��~�_k��i���"���g3�����7o/�{4�o�ٰ�Q+����0z>fb߉���K4]J�[���������%������7촍sleSQ����+���緲q��������y�__�����iP�u��.���tK��)�����~L<�%e�����Y,�}6�y씬�q��o%pM0v5v[b~��ľ�������1�u
�őQ��|�;�{}�o����V�b�w����Ϸ��/��ƥ�W�{+����Vs>R�5(�����ӑ�V��?��efM̎yi�ޤ���D7=�vB��ҥ�� 4o�K����j���麱oI��\z����	�/^��B����;	\�N�]���e���3����6��|��T�q�_���ê�u3g�?I�^�c�vP�������xo�����x?g{��9�D���y����Є�K">��R����/�DS�,#�����~d��s�so҂�k��N���Ja9S��ͳ��Z�1��/�k��4��ʗ7��U{=�Y�G7�,}�#�v��)|��T�^�_�w(|�匚��ͶR�ǯ
�꠿��g�o�d������m�_~�ʾ[6¨���U8V����?��vd�Ӹ��z�������#��$���e���	��탏���8�*��"�7���~���W%�+�d>]�n0� e���eS�?M�A�N�_&��&�K���������Zo�_z}�.MC��>�zM}*�w���j��hN�Vy��cި~}�|���_�O����7�q�Ќo��ݕ��n��I�_���o
�N"9����>���GiZ3�h�`�20{�l�}�>������Ur[��c�A�����i�«��(f����6m���Dx�cU�3׿K��=}�/�����N�m:�f�(�qpqh����{�w@.�zh�>K�?����l$�,�W�Wn�uS�����_K����z�d[���:m������|c�ήz��霏��x�L;?ʍoW���\Yv�{���뉗aO����;ҟ�&�Y#��G��Ъ7>���>�T�W�Y��~�O:r�ʏY����~�z�>e���?_�\�����+��~��̍j���l��켰v��'��Æ�O*~�7�����e�h껭�Bh�A��:||�a?�z��O��h[��o�O�<���\�Z�vӯ�_���w�\xt:DW�t��?�F�ނ#*^_ ܕ�%�꼤_`��X��
���I�l���s&�c����>T�������|�d����W?<�:��@5�X+��Clc?����9ؼѲ�^e�X$-�~Y��*Y��5���|6�Rk¯��eo��콬�Q���-��~W�id��K�UӚ����[�zqNş��ʹ���������FE�'�MY�x��*����Mk�N+�F�0����e�q ������\�'��c/��e��W��������W��9Tz���9�~/���l����񮜫_,�X�El�������b/~:����B�����~��Ϳk&w~�����׫�RV�� ����"�	{�o��9�����N@85�!�������h|	���e��O��|�s���K��5�8�\x����������s|Տ�ޕs��e-�����8/D���(���G������*_�ϋ��QՏ��������Ux�-
�U[�X���k�b��:f�?K��ij}Gϲ��8�?�8�P�8ej#��W��{�N���W�Rys0�,{S�$�Q�V���e'���K�@a���{���-�����¯���U�+ሪ�:�",M��Ltx�/�m�w��s�[�A����bN�O�՟���������^
/�$����~S6탇m������Z��l��:��W������9��{Soů���O�8�V�����������v�S����s��8� fW?]�l�b����`������9���}9�v#���_�C�a��s����˶�ws��jl�s��9�.�о�Wz��甲��W�Y�ı�V���荩�E�.���M��y��k[�/���~��9��l˱������^��-kԑ�
����F��.���x��q�@��BR��.Xğ���(<�����>�SO�����s{n�/�IF Z��W�+�ݷ$��Ob�c"h�E��v1x�ր�����G0��T�ϔO�+�/����@"�	����lq������^�_Q8ZzeZk�9MN���9�ϝ�{@��AB��"Hڵy����ݗĖ�PO���kZ�������A`���%K����]�T�K��/�o�<)��7�!�	�V��G��~��c�^!���ai+�KgI���l��s�n����U=������<g�!&���ؔ4f���5�Z_������4�E,z[ڊW������%B��§^B�7=3 dD32J[�~�5!U��/��{~�D��Z��vulh�&Q��!��{&�-�������d�7���S���r����נ�Uo;�]�~&���sQ�x��:�.���!z��i��(���m/�8B/PD��!:����yrV>:H^K<���lk���-!b�����Ǧ�m������~H\�_èG���m�b�^Z>솶"�����~�Mt��`�w���I � �y�d��z+�O��C�#T߱(�����`#�cp���Qǽ�/��X
�F�z��\d��,m�G���i+́���������1�/����J$�1r驴q����{,nE((M�����ۂO�IX��8R2ߓ���?��1�/���w��4�^��A��N��"�{@A\�ѨŬ[�RE���^�!��,�t����3�ӆ�p����)��$��O�>�sw��g�^��x6����A~��-���;=��@S����=�~j�?��`/�r���Z��hڢ���{i���M�~���w�������|Ok��}N��W�Eo�0S�F�?���O�W���,����hW�z6��%Ma���;��+~^�l����˔x��h��(S;���V�N8!m�?|5g�|C�ph���_r�>�L�~T�]���`��m�'2�.A�T����1y-��k�Gz6�xQ�C��>��R�|��?��������d��N���ֲ#�%\�Q��z}����� q	�W���� !�C��no?��B�k�I�p^Zj��U���_���~]��{�<G���<�A�������;�RJD`3��������}WN�3bj�����+�������=�10�����1m�ovk�g�5�A�O�IV�����ʗ�w����!q�Zu���A�{�C4IJ>+mc-�0i����/j����O�,>[ ��Q��Ҹ�_��D׎㸱dB$%,��_��QΚ�#�E2�x?k�в�7*g��ǎ�JD�E�~{��9`��e~�Ci�����z�"�+�x��B�&�I �������#c�����/�ض[D��cź��N<_��~`?�����=��W4�&?�͈�����Gc�����$��Ƚ�yßG[����ɞ#^����ϿN[���q������d����Y2��-$��ݑ4�����bBNM�?v��7>��|i�_�
d���#���{x����$��;��
9�>V�%��z�\&"E�V�1m�vYk�_"���Sn���b��f-��]Qk+�-���.���?<l���1T���Ҿ"'�����_�R��՟�1�ID�y�]���<����Z�/�g\o�$>�kC���zQ7��B[
x�׸	��d��N��s*�A�[�vA*�����>(w��-��͚�SZ�j8�!�u�����ߝ�So��o$����GCd��ÿ�_��#=���MZ5g���w�`:��|�����95}�m�M�d�� �c����џZ�_#���-ǻiy��$@N@@�t�5>�F��7�cp��u����'Z�zl�t���}�~=�^�~px��*����UXg��'����	���g$�RQI��@υ�Y�r�����}�?x���$�=m�t��L럄�\S�|镨����Dl)��9�&�͍1��zaR[E��ПW����?�cp���E�j��C��쟶�� uW�.��h!b�z!z1@
�rjNv.���w�9���
������]��ҟ�U�ΟgH( ��oH;B'�&��6ADM~8I߉P|B;��rK,�����#����g������t�XOw��d;�RYǢ�����;�[��ZP�w�?=u���6��؟�����i��;��M��F��,�u��
a ��M�I[2#�^흓�tr�z�c���#���^��!�
���5@0��	��x�i�������a�_�[��M���&�"  �"��J���(��� �_/����7�"cx��ø�r�{1�F̥���菊a��ϟGj�5T�G�������}h&�y�+��gG���OO�C�x-����r�g��W����{�9Y��.�M2��F���� �,������(|'�!l��0a#��:D���S�������u�?}F���Ԕ���+H�!�{e�ʧ��ipC���gm3r=���Z�>��~C���+��F����06�~lϧ���}��S�g���2=/�>��S����Z�d�[z}Zk�,����g����"ZuߞF�j���F�+%j���'#&�Q����F�c��.�/�Y�n���+r4�����Z8�lQK�-�r����p�m.�At~P@���UO��i��n��E���|Ae�A}J����U�	_V<ww�ބ'�V�MiI
ٓ��,���18�EaIV�fm��m�T��Ĝ�n��B18)�+G�������jc���}}N�|Ox�N~H��c:����r1D���ڟ_��'4f�h}�uj$c��E�lZ�;u�e{���t��h��7�4�T���E�����6�ގ!rS�����/�/��k����T�IH��A:�a������_D��='�L[�$����[����l6"|q_���m궆ʇ(�������0%��E·4&�_α�������mj�3��_���*��;��6>��~�����_��;e���^:���+����[�sc�߭b��Sx�����k��5�s�/�hK�����w⿋�}�*^�ZT"t��!�Ww^����*�Hr��U1�������k=��������꟏�֏C{6H�2���-n,؏��v�N�]��(��x�񩈒�%��^�+��ր�%�]������z�������z��~�ꟳ�ص�S�-ڌ�w�-Y�F� �v���x��5b�9r���'�y9�n��0x}ަB����&����D����9ك����?�B� ����eMo
���g²}=_�_����q�66#�����Q��˩?��F��)}���x��}
�	/`c�5�>G�y!a�a�d�'�&��-<�i����.���Ej�S/�>D��"V�=��헓]I����	7H�R�q/�BeE�(�~�A"I�8v�B�J�DQП\C��_�.�遾P�}�='���L���2���w���f0P���M�_T��E>�����װ=r?{~>�~T}�����M2��[/��OJ��Q$�G����B`����T��fF��s�m��������Ôx�߷�|*Y�1 m����p@S\���|p�67�������hZ��9�>��4u�Z]߈L-E~��!@��~��;g������Sx�{k��ʧHz�Z���O��]\��O�� -9�� �_�+�NA�i��|y<O����7
W�!r�U�.2c���[�(Q9�� ��(D��(�Ұ������n��A�}�&��7'���>��ǃ��'�*̟�߼mN�s�v�5g��p_.�l���T���ض�����2�s��k�`=�cxڥ�����M���F�F�)	��_�����}~v��1x.�(��m�؋	^�p?����s@}4=S���Q�_�6�tMN��}[^�K�����G�+�%vq�-�D��zb?Qjz�場	Sÿ�0_FO(-��/�2�E©�h9b�w��~��cpP����{��� ��1�(�0������9Z�h
�P/'���d���{�0�|�p)�A2���4�S�/��� Cv� �����*,�˜&�����;	q`(b�㹍��%g���4�7k��[���za��?(Q�c窉�4|�M���j}p��o�x#�<8mҠ�h?���r�+��ގ3�g�_|L�)���J���<���������;�Du�R!v>o}�H؜���>(ޯl
��Ŭ��i�wsFv�"��9�u�&}`�_�R_�>�e��ʜ)��8�mO�ހڸl�s���%mh;���냐�x�tlθ�vE/|�]/<�Q���y�����؇��5<`��F���}]��汎>�q國����'�Z��H/�u<�)�x\�m�����-��g;��~�k�K��3/��GL��j�3����e9�?���0C���Rg�ZPe�Y���#	�K;�H\�Bl7��E�>z����{=v��7N�?�@$�ͪ�υ�fc�4�!�u�������6/��"�e?�A�2D��iW>?O E���I�0ٵ�����ϳ�G�N�OM"V��-~� ����N�o'��;�ߜx����4�s^˹�hC^?���4o�3m�]qs�sc?�Ϝ��> ����$8�:�5��C�������<�c{�g�G�Ɍ�D�������
�eڅ|c�oJ�����{~���E��US��c�c44�
���%|;?���֏����v��>'1
�'��>�Z�?zK��_�H��&6������?b��2[�x���Vλa��A�s�I������w�%����ws�;��f˙�^����z�@��̹��x��i�G���/��:�k}�B4���_�1�)|GX�7x_�w+�S�ߗ��f�D*�1-xT|0�x��]�������<�T~~i����>.\���.�7��7&�Z��IN�� ��ǉ�`�So��={}΅?ߙ30hC6�Yzӯx/���{�=6%�Y��>�ʷ��g`�N�3�c��/�y�௣�w����	�c^�cJ���ߊ�&�]ȿ҇������ǐ6���a���u>_T���W|W���D�~�P?�}7V?�׾������4�^ ��=�0�e���{@Qzm΍s��`.>�bߜ��~`����-����W=YO�����b�@}�?��o,�\��W�;������SU�o���f�8f����.�4
�R|ӏ0ٵb-��{#;�F	���ۮ�/���U\�K���̧EIk�+��Q����2�yo���yB�Ƀ���a�Na���á)��A���,|{*���C��'����+�����KYST|/I}{n�ߐޚ~$�l���t���[g�ޮ�k�̇?T�~�!�l\��
_��ןV��3�����7Rc�9��,u���_���~!��א������iKm��埵S����k�����^G_��6�{'�,���������;�dM�aM����s�U�'��ah��e�<Wz�I�i�/��H`�V����:_�8�}b���ed���s�g�\�%�'�Obٸ�g������B�k�ĳ���P�|&��<^��o��>/<���y~��"��OV����.T���9���
>��F�w��'��s�s�\�W�Bp�͵�7s�Qx� �mY��ui��x��-���[�Y�WJϮ�ͱE�?�b>��c���V��ĊL�kI��g]�iCYo�oy����M�^�Qx���!d���V�d���@�� Zd�����ٺ���4ZmB���L��~��p��W&�]�l�)������C&ح�?�~��0C����s���j:z�ҿ�pA[de�-|v�x�m��ׯ�ϛ��@�c����.~��U?�q&��u4�J�?Ko-���~�ǆ�T�68���o�н"a��&����?��2�L���4�Q	�K����I���?�|[4��=�H��j�k�ď���/��_���,l�L��]_����_O���g{d�=\���$MW!mƬ��fݿ$���}��5��µ��^*��r��9��?�Fd��	����a��U2�*~> b�e������d��]�ʶ�Ѵ�����B��? �]5��6���P�Ǜ$R���,��	��,1G�߉o;4�'�
�Ǥ^�\�)w���E�(wz���F�S�^x54�mp�K�����'�g�_: �_�,�cϗ�|[6�?�� ����3hT�n�ď���I!6���I��mW|��O��syuj����x�7=���}1gJ�,�'Rx�]�4$�w����u~q:D�2��zaM���|L�^�Mk�U���Z<��h�����Yyk?�S���D�z�-�24n�8��KLeٸޡ���Ǧ~X��ԋ���J�Tc;�W6�'�ž'�ym�]��z.dCk�K_��U��a�n�^<7~x�e�~� ���§�S��)�tP6f_��KȔ^�5�����g���2��ݚ.}^�G��O!�x���<xy��ų��0bM���g��VL�4�=���j6C���ʷJ��&���ѻ��b��&�����?��������Ђ-�Bk������l�<Љ/��^�5gl�M�V/>����w��8�/|�2�c���%����u�\�6!���+�������S�.�ijM�"Cm��篫^����s��N�]��6�q[�D*�18��̶����������s�����G�D����H���H�v0Tz��~U;g>l]��n���`�1��B���v~���S%�>�n����kT<�O|��V�ӑS��^���z����(��E��̸�v��^�����܄z(>����Qا%_=^xZ�'��k���^WM��r��ǹ�;*���hM�hO��zb�¯��J��W�U��%>=����!�7������_V�'��v����c���6��<&����^fJOq��Y�_�?V�z���/�d��93������C5����wR_�߬X;�ʗ�������oO����ؕ�?����1�f�-Q���Kݓ��V?���[�7^�~��-5mY�ާ���T}���z/�3��~�|}�����_�5��V�i�ʯٓ_�-�3)i���ֈ���?�G�k��L{��q���g�ߔ�~��W�v���0w�ݝ��5N���C9������s���T��B?�𱈣��|&�ɕo��Z��+��g�����v޹~�&I�^)��*���<�ln\za�,��
o���_��mHn���o5J��d!�)��PQ��9ظ��~ۜJ�|��z1��v�����[�U�A���K'_)��N��\�=I��>��>&����ٰ��|X���>M<���W�)�^�:M�w[Y�֥���O����q���ܚ�{�ķ)����1�wE<叉 O�~�]�?�����K��i2̾P�#���s�����?����C��s���M/�>�����K���d���_��Ī��_���(���4�Q�?i��~I�������~)<:�y{�X�Q<i��P,���i9��B��SBu�����w�<�����o�����`����S/�X��w�砜J�����x���mm��/�<�p���G��ۨ�k�V��9���7����s
u�,+k�2چ�>���f�ă��fa?o����g��k�{�5]Y��=��l�����*�^����������F��r���/^!�a�կ�6�J������!�N�O���~n�>����)��L=��}�,��S���́	&l;/Lk�Wۭl�����$R��3,�B��Bw٬��{�b9���-�Y�]�ʶ���K�w<�)�=�h>͹��r��e��i1"q�<x%�[xZ��~[O��/'�I�z��9�V�6�A`J��M?ْ Qţ~Pq�i�K�-qT�.���h�m�������a�J�ŧ���Isl���<����ٿ����;yL;�)}y!����@��~@HU����-=U�W�h��oҢ5��������H���
D�Hko��`|Υ��~&���u�y�F?��읳d�o�j�Zio��.��T��뜜�}�w���|���aU��*�>1O��vN{-�����\����v�hc�$�������ȧ��#�/��[������Fdk�yl��F��be�@遊w��S���cu�1�W��e�ȩ�W)}�2�/|�F��|���ooxV��@}S6��rn��s����*�M��3�_o�x���0�o[;��f�2�����we�W�:���<�~�>�������?���B�v�_�U�y�g����_�	����e�>hT��;�7ڶ�of���Vӣ��T�7������$�5���x(��c��W|���uV!�'�zʏ�U���������N��&�)��[��쑜�W�w��z^�}���O#������-Yn�"�7c�J���J�Т�S��W|�<�F���H����~��$N�W�Y���r��~njM(I/F���z�����g����d��`�rk�[�7-����Fו8ViA��ħ�˱?���&Uիk�_�w�c���˗�]�l#���|oX��bkD����A？S��bV��E����w�-6;��qXڅ�����۾C��L b�Y� �������Y��\���iK���K�S�`�&�v%�s��������>D� ��9�9��4����"Z�l�V����r^���x�_x��5i���	���6�lF�]��E��G�-������Hk����T%6��Xx'@�2�څ�UF!�����d���6��G��]1D���)ށ�H����ς��=H�+��X�O�ﱖ���c'��A���-��?�i�-aH������;m�Yi������8�������]%UW�vWA���dIЈ ��:9����t2�/���F����~��cp����SvB<�_�iM�P6�bV����;6m�����-���olN�0�%Zpn}�z�L���B��^�x屣��P���gAϨ�#7�#
k�|bYv�Ni��#���륿>)����W�y�W�;��qq���A�;1�r~��1���m�[�X	�+^!�D�=����2w~ښ~���Gk�����dӢ��f��<	�X2����?�{G�q~�33�S��w�-��~�518������06���m?��:���3��y��^�����g����M���e9�l��%*�����mlC�����Es�� ��9����Ω����ش�_��
�n��a��E���s{#��F��L[�l!Hۆ���	~=j-T�A"�?ig�!�C�D�t�7
K� x���M�����g�!�m�����?�-�b�Z�!��r�i��4�j��L#��^�K[4��?���Q���7�ors4�F�� u��4o?'rv��$d���k�L��:-�v]�_2�7y����ߟ���1<g�<���!�+��_J[�8�DlF��7ȸ�y|�;��?0��U��|	��Ϡ1� �,���	+_#���y@`�*�k+%�u��@��E��g���Ž�>�u����}�^7�/��i���>\�F�+�����R���
b����G+��xO��Ǧ�3�0���E�QJ]�s�{�#r�п�|c�R�j?�}����(��o�� ��Ǯl������E������<@��)@���6	����7}Sa���i譅c�@>#��r����?�@����D��$�
2��'~�A�fO{k�^x�)�:��՜l[�Vi�W{�?�$�=���g!e�=.�c�z�R>7�_Ű������] R��c���O� ��z����U�A��&ԫ�σ:�����!�����OD�����X���[�-�
,�cy��k�-��/I����Q߈���1�d-?���>J�y�o%G�O���£(z�;�vЦ�w�NG�)�������D/ӆ�#CsV���ac�����Vi��@���~=���KH<�?֏P(Q�pBڸ���7���ېx�_B��(m�@kzh��lu�@e��u�����w����]`��'~=L"����gz<m�c�:��E�'����ŋ��FZ;�ϳh�!�5� �T����u�ǲ����������WAr�6�sV|=	�/Uߓ���K�[�E>��ik?!Z :�_�4_�7'�j���_��F#���߷1DR�Ϫ�m�E��^'>*��>X%�����Wo�Ve�:>�o�&E��O`|���)NW!v�C���y�e����5�S{.0+_o��U�&������s�6<鿁��Q4�c�a���^�k�V��$���I|=�Z�*QkԳ�ܯ�����j:�Q�-�U�Q�����2�׏�T��V��8 ���i���Bu��%[��+�E�Сi�6T@,���$S�7Y-m�1rM@�ѯ��R�۳��Q[�{�e�~#���i�?^t�fc�Z&Ѥ�荪�}�k��&~_����M���c�܅�){;Z���l^[{r>�2����t��C�ڳ��Z���e�O����|�6��;���o|��E�3��N���ɪ���?Ҫ�?��E-��%{#W�/�/�����mޏs�G�ȘC�Bo7���w�iw�d�m��k1x��H��TI)p��U��G�e_�GsŰ��3��燈�����B ��Ưŕ8�ݿ�O��w�B��OΣ��_�Wz�I�� A�q�N�v~�7>>D.��
{��-�6
�~���$��$q*����~��C�_�����)$��K$�����%>�s~�G}&�$?D+m�E6g��2[,|j��b��[KX�?�A�34�u��*L�ۋ�x�g��[�7}�$�B��t��18?}���(#x"m����~mC? 7z~~(�Q���"���d�`�n�x������	t@�6�VN��H#���6o��F��N��~h����E�*x �
�q��(B�Q�S}PD|��u�ش埨]&�x a���>�y���zu~�L|A�~��Q���m�\���ױw��m��-<�"�ϯ�ɞ8,g�;�b���5��h�!��I�����?���& ��N�$mţ���aH�����O�mHL�� }�A"����l�Ys��q��K�Y4	�Ǩ�"��w�Pns_� �������[04�Z?]�s%��^�E��Nڒ!p}\�1x|�<��_�����o$"�	�^�~��I�4��H|�7��G��u�Tڊ��āvm��(z�O�-��$`��a?B��uČ9�>N���rk�~�[�����dk�F7�z����d��_���G��64`O�_����bφ�t���1��`�ϣ~�,���m�Ϸ1�Hxr>��Z�ɩ�a���G����~��%T;���ԟ��bW���0�xh�$�Q�ϴ?�Y�r��:0���:��*JY?�C���~Mם�71�o�w�-�/�>T6�X;�V��׍lD��{�Cj����dJ�'��x�5G�^?gQ�Aq��yC��q����W�{>^%m�W�Ҽi+�!
9�$lv(zUa��|�] ��:�U���Z��o���Y����.>f�ۚP:/���+�9��ы��p����2���o�t�CZ�S�w��9j��a�Z�!6A�p,b���Y��\�'���c���/�5��©��~��<�>'���?�ԯ|&�#��i����= �;bR1Cc�����6l�9k��$��������c���#q,[�Q<�i�_wO[�G�|^A���yU��1SԢ��1s��i����Z?�͡ ��3�����ߊ����SZ:)L��%�T��5(���G�D��}����w��Ҿ*� �-���������Ҵ��!�	�`|Q���n��<m˟w�io"w���~(��x�8���#�|ϕ����V}�u7�Fz�{��"F�6C�R�h��T�����"Nh�I����V�ED�?���W����)����G���������#��l��w�s����i�Ku��~f۶7?��E��C��U<��EO������/���iK�D-������)�?�5��W��jK+��5c��B�|��p����a.7h�綎!b���%�T���ǔ����zɰ
�[&'��P���YK��������rt���O�-g�2�/�#�2��	o�I����~}��ď��o�F?���Ь���f��+�_��T��YOL��6�@����o~m�׵�G=�������4���2Fd����Fq>���L��A��?�4 ��Ƹ����M���)l�K��i���ޞ6a�� ��~m��h8������Z�'��>�/��;���"Wx��1tYs|@c\7t�0�h�;����B�
�汆U?k���#O��G��+�$������i�mv|�4�Z�0uڢ_���q1�hP`;�_Owk΂%��q�C�� (���E��Z|98��'w���t�#��mD>)�;�_��?jC�V{���^���頠Fm�c��C���pҚ�C4��ӖQ��)#�|�>�͗��^����+�����M/a�����E�w�OZ��	���bp�r����!��^ gd@��4�cӍ�Y��_�h�������:�7�����>�ƞEB�s>Z�Z|U�۲�#F������g���!�ޏ]�4���O̹����޿���Ŷ[��L�q�����up�'���B�wj��{هsV��E�H��u/��ԓ��� �ȶ�~^��Z�[�X�4n[�WZ�H<�_K�g��}�0��`�Er��<7؏������I+��j|>����TV��#ȷ��F�i{>�T�;�~��/ϥ�R<=���h+j�ćls�'���l��w����Kb��"<h�����s��Q��A�*�#�H�r�����/Ϙ���S��E8��?cm ?�fhѾ���,Lx��4R?�y��r
i�]���~�G�s	��*�-��;����#r>��gr�]������s�LlS�S�������Ɯ�W>]6 g�ж�?����4���I�v��?�0�Ͼ3�V<g'J8tΓn�2g�2ی�`��'�V�����
���Q�ϸ���k/�^�k?�[�u�!v����k?�[��mW�7`O x�u����~�}��7��� ���U?���鿑6�O�=pl��q�?�ٿ�_�e? ���M�Цh'�?nD��������wK�W?��M ��W�`��[�?�,}WWN�����~M�p���׵�z���ѡI��~�y�_��@V|�0_'�l%���W�`ގ�)��"*d��O�e�m�ܦ}P�򵈺����i�����yg�I�қ�yd��L�i�l�is����L���0�����2
Z�U��«�ɿ�g�4�H��W����=d���zn!����8�m�+�\x7A¶��� ��ë����<кMC������ x���F:?�k�
l�cs&mm_�F����sV������W�s.�΍˿��ƙ���G�cv�b�G}^� �+�����I�U=��^.�V���N����婏��W9/� {)�_x^�[�}�n9��WF���=7|_�U�Uo'�چ��>l����s��f}s������1�������}�!��o�l�L�73�W�{�䋻�-{��z[��m�������Y���\��e��``�w�۵I,·}y&����50��r�c	���C�����|3�㲖�I��>V�^��xu4g�RX�X��{޸~-���F����Fz ���МfѶ�
���\��:@Q�/�'Ю9��\�l�]�kMח،~��f�,����SX�����3_FT�x:�GF�^���~�Ha1�앶�t�������9���^J�Dhڦ�O����lز�3���y�m��s�&���}p�vM&����=��}M���k�����ۊ�8��҃;����W��C���ql��0_���4���a��Ӗ?�N]��g�/^����Û��Ʈj,l����ˊ�W���6�5�K�h4Jm��O��:��Ϫ�%�����|�=�i�������I���)����8[x�/��g������/�^{���B�m�/�Y�`.�3�X��'W��:Y���ʻ�F6Ӹ�;'2����F�Ac�|���f��ʿ[9����7��_i:���ʷ'��ۮLs��w�W�����io�����g<�>��\�|Uo+��F"��u�������6����WдP���엗+<��9݋yr��Y{؉�(�v������4r���R��Ya����3�K��#����gUM��?�M���3���Q�şu�W�'��)ŷ'/�L�����oz!Zzw�ē�KO��d����'4-�n�vpW�]��~?�ez��4�1����!ů����Ͼ�oG���@D�1���U��-@U�`�|�i��WJ�ٿ���ă�
�f����_����#�A� �����5�_��ғ�մt�go���Pz��ċ]�yu��ߚ���f?tf����(�;�~��ddnt`�σ��_���з�X�w������������m㖭��K�]��s^��.����,���¯�:hk��m��z�l�Ft�����ϝ�{�s��S(�{�,�WV�\���Q�ԓ���/�4��L�AI�fϤp|���>�Z�1���f����i�d��6h����8����f�'��S����5�T��>?Yz�����_EcA�h�W�4C�C��cSfz>�L6]����W���IYa���K�+�������K��q���
������4�\z������y�3[>l�?o��=	{�ʍ����Xo�.�U��ڻ���;�b����4�]_�V�l�wʲ�H|;���u�߇��]�[__-׷g�w�\�A�?#�/'W�^���|���¿�8mS��Ϋ|�<��L~}�.�S�k�ʯމO��̧���������<���+�G&�2ԚP��v�̷�U�'�}�u�6^��<��Z�'I�_W}o���G��̘�)���)�G	\�����/���xջ���_&����s�h�T���'��X�z����p�Z�ó��;
���1�f+ܪ����;d�-4��au��k��^��(*>�e"���t
�}�/�lS6�x'�ƙ��K�w^�~�,�I�w��蔭����\���/õKϽ~�������ӟ�V��L�A�K��zM�]�+�24���ӖL��a��S�u�z��3�=�ڴ!����(=�z62���)}�
�M����D�Y����t%�����il�h�t�'~����ߙh���l
���kz$��@���̳i�^���^�ٻ�o�񚖩�������HY���|��6��\J��k`���|!��>S�����/2�]�%�KYmv�pM��̷F��>���������&,�rO�tg���9��ٝ7��b�G���6�?�_�����x�X�k�|���#ȺK�W��n�����/����M�{��Fq����Bg��]����|~��ʯ���<�w���uŏwd�p\������Qo�f����wKO_�������ԧ����F���y�%z������|�kDҴ�7�&a~�_?���	��>���)+�j�W��_��u]��ܯ���������?�ޙ/�������t@n�J�-=G� �"�����b�ݱ��M���ş;&_�-�^��g���^�6�"Q��\����~����׵�����X�5΅���Bv*��e��-�_J"���v�=��r&`ܾO`[��E���Lk9ſC���#��9��Aވx��[�_��!����	��%�Z���->�5�Z��!��2��Am_{��}ڇ9W=]@~4�IcTxVuu��}s������^T}�~�|:�F���ܨ�~P���f"�?I���K�_M�#ē��������z`����{�,aX����2�tC�4��_Me~4���@�^؋�>W��yP}~��uO����Ht�Pz���E�Q8��>�)��K����/�`�:k��yo��Q�oSfb_Y�A(�"��S��O�鶪�-���K˷��
M�/�S��I�ʧ�I�ҿ������1��(��D->�~�2o7ζ��y�v����e�����ߧ���?�\��L���z��FE��Iښ��g�Q���ٻr���u�w	�քi�?R��܃9W~��i�D!���ꗖ�Ȋ���-�LkT��*����$1�_�Rx3a���W�ܯ��b�}&B�����c+�.�Q)���S9�]@�zٻ�T�g��rlK��֗�����/�̟s��Q4n�_ G��>9U�u+�U�����Oî����F�՟�V="0�_�:���x�nO>��1{�F���	9%[�_a^��Ǟ�U}�A���k}�g�~~��=�F��!�s�W��|;8�߂��6�0���/�^{ �?�E>�~��~�"�Ɵ/if�p�z��4�K>hz�
ʟ��u�q�m�G���%��<qc�������+9Ȩ��~I��8��m2�Q�^*~�*�m6���������v+�r��7n�5j�'�%Q��~iI{�"M�/~�~��i�O�÷����������*?��s���朴o����,�9�Єmߝ3i؀l��!���g=����S�5��S������ϣ��V/�һ��������������w��*Ю���>����~O��I\M������(�b��Ǔ�'Ʉ a�|���J�o@}	��.!$[d(L��v�>�P��ȍ9K_��� /��qH��+��1������ SDQ����l�bk��y��W�G�s��F�Z�� 
�1^twΛ�M1�" ���IE�,�{���'�s���T���-��m-�m6�BQ<F�����lQN=�v�h���r��s�[��z�O�� ����Z�����,��"教��GR�<�U�����6ꮋ���$��h �.|'���q�~�v�J2ǃ���h?�`�?����r?Ɏ?{���`��:��C���T�������U j�o�i���c��Z⿘���pR�>��}eڢ�x-x'7v,���˯qJt�V�$��P��`�H��v����Y2���o�w��3i+#��wN6/@z~�-.���tEz4J�x=��~i ġ�9mP�C�9�ϧD�#	�-E����)�c�ѫ�BD�����?����s�Z�Ix�%QD�[Y�o�d�#l6�� ���`c����H����16�3:皿�����`v�5���k����z<c�bZf��Ӧ̛p��=h3Ј�͑4���E	��O�xE���G*�h�C���������/�r��Bb�^B��(��Qo����g�˱��G�o����!� |-��s˜���mA~��"�{����\��)����_/��	`T��E(�^O�7�@�������">���"��3�_���i_���EH
f~�q=(m�W�^�J~�V	����P=7zRO'��/��!���~���������
��{��f������/������4��ܐv@��N�[lO�3J#@c�-�VY���O�D��FV�B���X�8|+��_(m�Q`�ڹ��������v@�����J���q	��_"��&1�=������z�8�T���o�p�g��I~_C4Q_�����rL�H!1�?��?��ak�T��9|}T^�s���F�(�{��w�<��s6";@ˍ��ק������p��a!�ڌ���V$BI��犴�y��狟�雌M;�Cg_�dT��@@[\�qns1�|�")��h!�]D���F�����>i���9����u�j��I��6��>��(E;Jħ��R���œt��E/~i���n��I$�_��Z^�D&G.�H����M"wRzb�޲�����[���a?�ׇ���r{8��1��d���m���&�n����"�%���������9	�$�G�
�"9��Xk��FZ�z�\�z��d���c,o�u�<A�!6A�%�CKATZo�����#��ώ7
�j�3�����ߓr��"�+����_��
zTxy�5�]$';��t�p�� >�l���덵��u��E;�9�BL���E�'�����m��۹�H�!RW��q��#�E�����H���e5�K�  ��")�W�ٖ�_!㽢�il�UԢ�����S�;40��q_���F��?+_��i��_�c+͜���oE��Z������bڔ�}I�O碇8�PX�~�g�Yh���7�,Zp��6Q�������Z����%�C���R�j�+22@L7�0Q�x�Aٕz��z�B���q�=�NΒ}7��h��,��~�T(�5'��2rߟK�����ڠ���i���N����`l�N����C�����3�����"��5kx!H|�v����erVZ;��G���C�k� �m�I����z/�������e�M�#Zø.����s���8���Z�
�B�FN�OޏE������$�IϏ\D����߃����Yn,>�$G��Q?�w�V\}����\�<(��_#�N[�M��iS6��L�w���S��^���Cpz8Z9]ԛ�Շuǧ-7D/F�.Cp)�M�ϒ�W_w���{�=�л���F*ċ4��4�ױ�-;��PYF�������7��/=gvHԸ�f�o�o���iv �.}� ��ɴU���g������_*��;/��Y���= ��c�z�60�<So�uϗ>����|�\_ɩ���I4P�����"��{���~�]O�Y�I�Pڒ�a��˸ �"O����eG�w�6�v��i[l^9��|��~��c}!�T��d�]9b����P�Q(;����	��c��"k���*&k��5!"����(I!_��0�5�l)ƒ]��M�4F�}�6���"J���|���Q�������������8��z������|��cC������'X�$#������WY6��7ߟ�L�/>��P��~���|N��V�֟�	iډ]3��Ԟ�I���f	=�_�k�GM+�=xo1|S~� .�ޟ���L4����v�,�-h��M�E?K/%~go��C���,"�A�y��x�I�`��N���y�ų����G���O4����e�WCc��<�h���)I���l̓m��o���kV21������х����^V�yj��.�oB����=ȿ���32,V��«�����'���I&�������w�W-S'�������'|ȤC/?\C������|�>�=�s�;��2�E 2�q�wCL�#	2�Ox�IE�����������o��E�H�Ua�?���i �Y	◵����LP�>T�x�zϥ��I��/A{����"%�c����7�8X!^���-���Y��5t~��^l�H����w]�I���>!-�߰hn%"�O��~�_�����їʧ������Bt��u�2W��Q5�ir����)=������L�K�w*����г���e뱹���睙���i���W�|&���k���#h5v˜�ߒl����c"	���y?5:�߿�L#�|o�|���d��d٪�u�O�Ў�T�����VI�	��腮��"��l.�_��Q��n�!����r�Bn͓6r߿��)�h���hYI
 ��/�����DmR��}�X��\��� ?��?�����L�2_P��2����w�!���;�߼��U~emi#��q3)?T�v5�+����*[x�I��O�"�c"v�����4�g�<em�*[nJ����v�D=���Z`TYg�������)cj�3�?�����k��)�D�e'HH�ϿF�%�Z.���e��F�-�Ƞ)P��X��~�?�_������e<Vv�&y|=+�M���	y�@?$(��7�!���~ˏ�c��ت1d~���e^C�'b'�[R��|�>z��z̢CxA�����M��֛X!`���~�����A���F|nL�·�g�k���?��c�����W�A#�#Il�'�
rn�����/���w%o��g+[e��D�@;��C����6%)�/�pj�M�F&�ߨO�y��}_*[2`����D�V�����k����C�ƶEs���K��ڀρ��.z@�n�{�E�R��/	��~�3�xlI��~\B>f���=�O�M'.]6n����#yj�t"���M�p}�*�̇��|������s�����%��ק�0��l+�Nm:�|������e�Sb�?�zE+4��9�5�sE~��i�
�oN5�=���<%��(=6�� lş�֘T��0|�"O-��A'�m�v�~�"S�[�n>Sٻ�)
�L�S������_��*-~JdB��|%O�O��5ľ�Q�mI�<��4~��f�Pֆ�l��;�M<��-��j�_�x��E�+����I�^�ۜ���eK�gl��Wr�>��D-���f��e�S3_���������F�OM�����SƓ��6�9�#ZnM�Br����!�6!��~Jz�3����6��3ǂ�����2�ܡ�FV�1�֨뛯V�p�����/������ck��$�П��?��'Џ	r UB�b�|��q'|��4_=D|U�{��~�<����?�����n����ǐ��0��~ޞ�>�M���������i7�]mF{�D����A���v�OȂ8��+�6	r_ه�)I<��2hJ����>�����Y��+��b��6E�eS&��=5*���:��Z�/|�IPOk��1Mz�W.��'��|P�����T����xKF��筞�v?'��s��?��|8�	`#��D-�M��b���mԧ��5T�����ߔV9)Oc-�|j$�[4��K�$tI��Q�_O$�T֭��٢l������S満n��{��柭�h6k=���W�+�s;��C�6���c��'~���5����HM��%.[6ikR��b[~�\	#�&hE����5�@o��7�M|���`����X`8&�^#�������2*6��KL%^���A�<�Kh�c*@C��oZ�;���ďj�����kT�����3�����e]�V���(�x�Fg*��ڌ7�U#iS$\�l�����>z��ԫ�u�kd�3�����.ܑ��z5"{�[g�h}��o��!q���ĥk4޿[�<��T+f����%����(5M�}�����#5rY�<4�Hx��Y��|�ȯY�-��_��0٦i >�je�^�p�}8� �$��X�ʦ9�1e+VΆWY��6/��5���Oxׂ��Z��"�E����l��؛~H�Ӓn���}�]i� ���	s|�D��nA���4jE���x&W�^dh���M��I�	�>�ъ_� �\�'3?��S��<H�Sm�����'k$�z8���?X�̊���K\L���덫�0��m���X{J�b��K/~���#����j��m�*�c�3�����P���(|dfLKC�OE>�O���_WH�~��v	��8�|L��`�G����0��(?�@@3q3@>{^	���/b��x�?�2^�z���[�S�q;�!��U�E4dJ\��?���i�T�0�����5�������Ǿ�u�|���˫5RƱ2׏��~u��b~��5z> ��h܇�^ۍ����k$���֘�Vc�����^̅$��O}Q�\1���Sy0m|l�Fd����b��<���n�?��?ek����`.�"�o�x��ٖ�9F�!�O![_�pu��o�߶{�8��<��«�����0���s������7�q@�)DJY�O�~��Ľ����ط"|�<��b~~���7������d^|�5����Q��K��>v>,0_��0��߮�5�dj������)�x�4{9�7�/���%q�m=2ۍ5��{7��5��Q�	��"�����=�?�K?T��m�{jt����SՎ�Y���vL�b��׍�w�����q2�>{&��!~�?�~�l�������;K��QD�?����l�����/�x-U|s����3�J��c��߮x�/�֎�����ǔp�l�!�W?r����jxq4�w���,�a^��;�/�[��`}w�5�����x���S��ϔZ����[hC��_�c[������DX�|tA��qƗ/�����c|�fr^��>���cD��m
~a�u`��4�B5c���-d@���cQ��A�=b�xA��k�!+�����qql��o�����eq�G����w����~r�c/����)2�X��+�3^�2N���D�Q^5{��5Z�ݽ�����X��/���4QÚl��ܨҺ9�Dvb�w��?Q�=_n�q��5:������q��¼����0]��������J���Q���㫛/�\?�̎; ~�ge~���l�g�'��!ԝo��(^�-��>h�^b"���x�b4"�R\�Zoe��q	����7�/�]I̎��Հ��Z��+���?���?�F��s�-�ߡ7\�_���5�?�������o�[/������������oq^l��V�8����+�����/�c��
�Ъ�{���Dh4��'��j��8���nh;ުB[���$����W��E�a��y=��b���:�}c�x����k�?ͼ��)�_���� ��$��ϰW+�s�����~����( ����pp=o]z���`������'
(3���NK`�W�>��s�J������s������6����Y��p����5����O)�8�
g��EE��Z�����z����1�;V�-b��\�����ǖ�_-�i�H�;>;1�m|ڼ��1��7K�}��J?�x�R����wp��H�߮���Y��V���ֳ��AF��Z��7g�����x_�����g���S�lb#��p��da櫛�_���~\��������~č���6�p�����߳l{��E����Dc�-]����Õ+��=�����M�S��ޣ�����Tb���-o�����������7.��Z��sdy�^x������/��n���x�\������+1��������{{G�ظ�4T!���s��$�����Nw<�?Q�q�oT��B�þ`v�wxm�l����2��_w���]�Ɗ��}��p<����~G���]�[�a����qp���/�U>O?�%t��m"�sY��g�Z�UFMȕ0<��u�����U4��~~�j����^��	��j���V_����f���A����O`+�MXU�]c��������'�N�v���P}���I����V�&|�����E�3��|��Cj�-���sZ�yc�h�������Y�Q�K<_��Ǻ^��C`nZ����c��fq���R_?��>��c-q*���R�~"mO��17������"���>�����7oT b�"R�m?LäI��q�����;]?��F��_�[eo�U��v2>�z�;}Aãޯx����\?_�oQˌ��柝w�p��v�Z�O��fb�w�K��̌	��-�o�\7Z�OT�}~=l/��8�yVZ{B嗐�1iS{�>���J�ֿV>�[e؞_��Qa�Y}X{d�,���£�Z��]@����G�Ǿ���酋o6�M�|�����G�`�����ʄ�o{?`���6d�_�&,���:�+J�?:����卞�c���i��{����>����{oܺ����=��q^�����w�z<e"��?��lp^�>���L��/[��Q@;����:���1�NA���W@�c�A��V��t��u��*���4�+J/����v���_�y�w�P���`oR��o��}#�ږ&'��?��A]�Tl�u%������/Y�Ӂ�`��&���w�£M�/�f̃Fkxg�}d����Ƥ⳻z�AT��Պhfp>|��c�����slw�G�Ƥ�����*��;=������O����yt��ƾ�����/���m��8�ߖ^x����U�nd>��������T?��韵_4����[ޅ�	��Ǐ����i�a�F�ʵ-hXF�W����������E̲�ǻ��,�>��x��ە}���e�/޸�s����f��֛��S�x����w���2%S/��a;χ7�?�~e��?<����%�P�~~��5��f����Y�/иX��]@y������^���oR�Ȋء�e� ��l~�7���}{"B�zܿ�l|s����8l\��/!����?��N�������7�{�q?����"��+�e��@��cl����"�1���ק�����7N���!���o`?������v�{����)i�T?0�~E�߸0�/Oa=��.&��?�|k��	����{�������o��A����&��n�䍬YF/<�����4�y+�t��Z�:~��߫K�C[w�p�ascv������`����KR��cЦ���j�~��#e��C�ݯu�
 ����
2�0�χBw�����o_�~�'vև.d�Ϗo���\�P�fz�����������|���/Yo���5ά�����S�����ö��`<��O�F�r<�l�X����H\��j�_0���җ}ݟ��,�i�Si\�o��������z2�]Yzg�}�o�`=셚g�L��/w�3b{���(����g�/�~�U8j9l;�ֿ?�x�������r���Ō���򽥟{��+���>����<zb�>v��O��`�߉���W�16�l/�Fm�?���Bv�]�x?���|h��t����"�n�����7����F�������oZn-���;_P?�&�0"�4��%�/������G��� ��;���3>Z/�/�O%��Q����G�o /̏�?�<��|1��)�����Wk��䓯ߜ�u��o�>8_��Y��q"�O����l������w���ك�R�]x 3�P����m����t��@6��1�,uC�;b�@�_����LؤM\?���5ZǘJ�F�S��6��Q`�C~!s{�F��؄�U��w�m����=��������}��6_���t��s˖g�-[0��P��>O��E�:�����yj��"R��a�ȶLv���+[��ֻl
�-H-F�i��Z�������^�Z��B��E���c2����Z�'iE�Ƣe��2�r�<%HQO����?*�R��~��	: ��4�B"�SC�S����942K��gщ�<e���ϑ4V���[��h-��ƲŇ������'�m�,�����A=IeS����d~җ����[�6�@z(�6����J|���,�-��}�F����#�ϴ�5*>���Ǳ��)����DB��{1zY4ޜp�$�Τ�y�˜4@��[�T����
�]���Ɣ��<e=�_9��R������u�z>�=e�֎N��K,T��q����-ؙ9�^�6G�b3�%��y����4��O3) >���e��<�F�|�r��r[&�%������a�>�����	쯪,2w�����|3�o��
�V������4�������#��ND_	�.��<�?d,�'h+^��$3&6w�w���K��[I�Ïz^;ދ,����}�JÜĉe?2���������<5R=��&Q�pV=&���?�!A�Ho�$�zU?��h����4ؿAx7OÃe�V>&�(1����7���^HӺ��K����;�zrG�ov�w ��4_��ń��gr. �dQ�*���a��`�q�	�G���B/h[ k|}��X��KKR_���?'h|�l�U�䲕�혛�Ko4�q�@27�@�y�2����j���A��7�U��r�g�o,��[�Q�p@���k����B��1�Orc�&��x%�J�lY�jyJ���ߋ��F���X��4*z�.~L< ?ܯ�!'�l\�W�Y��E�P$��GO��JX�g�EoN-[��$�Ѳu�oE>)��x�� }%���,���o�X�*���Ӛ~����HQ�BB�5|��t�/�o9�[���f?G���E��F�Q4�����Ba�P�7�k�$��������@���	��mk�����i�~=��<���z&Ubh>��_�L&��҃�$�֛E;_��v�!���-��r^���7�oFk��,3�c-�v�>����u�������g<��鶃��K�rn�����ac��]�8�������WJd⓹�@���7��^���x�x������2&Fo��f���S�c�O�|�d�˱�^�|���l�d�<��i9�Um��ʲ��L� e�|�F�]-�n�C�J��R�S2*�\�6��1�Sal�q����"O�7A>�o��8���O����.F	��������> ��g��n�3�tS	h6����v�F��o��>+O���,[����L�d�=O�E�/�d�|���A
�`?�	&25O�i�nT�����x��3�27�oį�֟�Z�;�󧞓JDR�a�m�_ͯM��qeO�Ӎ���'y�,����q!��4n�	bKW)�%|Xor�C3��Q��|����~,A�-eQ���_�X\���ѬW�v_��I~=������f�I2���>�~��z��YO�2:�3J���&���D��Sb����SS�:��o���=��8Ji�A�����|g\���U�\H�<&��~G��X���ml%����-��̜	����_���X>z>��^O����cA�O0~N�8ɘ�S	���#\�5��>�B�1`;�B���j���K�:��-R�ʼ���Ԙ��~�� �R+�v|��(���;[���[�§L.t�W����|��_���ͩe+^Yk��1�= ���[��A_e�
�X���F�&���O�f��^�������Q�c�<3~�ދV�V[��*?3�ӇA~g��/�=�R��7ڵR�3�)�@D:�׬�-��S�dSs�
����o$���t��a�~�28Bz�����/I�@i��O�m��NDM�5'M�X���W��Bmk��ಥw��4�(�}:b��-�g��g��=�lʦ�Zv��gj�C��B�{K���N�ĭ �����7hdn����2~_��gY���<�q-7V<��F��I�Z�����߭�料4��Z���?�h�.LDnm�܋~Vϟ?:�	��J�<v9�F�n�/(,��".���|�~I9ݵD;N����lS������TC\�1��q���q���\��������q5�z��YZ=C�?����x�G�Rd���BҪi���/�O�	�?�O���
>hYG������}j�2��a��r�Y�����e�+7�-H� ��!��ik>CaIߧ�'����ʭ˞��.�S*H	��_�>Q�߬�߸EV�}���V�KC�
|U%v���o�D ���ca���Zw��r��������ADI�~0���K����x,�ύ���/Z_��f�z+c'a�l�a�7&)�X�FJ�i׮+Gҟ��g�C5�G��~Tz�նD�V��$A�
�3W��L��.���h�R����)���1���S[�c��<�q�3��������U�x��Z���N�U��j�
K�~!M�f�H�y��H�#�^�WbQy�qe�^C� ���V=}���_IJ��W'	dN���&v$���~�d�	���|�jt���^����r�Q�1�B�.��f-	�����(�Ӵ�%���dr��,y��+y��ZO���3g��">}�除ԇ�gn�2޵�MK��G�o��?L�C�$����5�<�l���7*TfO�`�?�_������:�����}?#[�<Qa�f�_WQ��)��Wi���1��~�Ŀa��9�%��S�*�i�^��k˭���_�)�*"#�r��eӿ/N����
x�i&R�*���з�u,�5��-�(,��{�����<e��G�g;vQ�`7��x����+�=K��}��4���G��v��S�O��VFE�Bz��+�����=�������U	���3���MD�O�
���0��L� ��mq/�)��D���G��"|��EӉ��e�B���o��5��aj�Yɾ�=���j�������~��T�J���*��-�!=Ҏ�����b�<�+=���В?����������C��g�f�5��2�m�Ǣo�"��B�@�Zn
���Y��{�֑�	޻�|88O�~q�<e�������0��yj�w���%w/�?I����X����t{�y�<eQi��_�#�M��A�ը�4��>}�p��re�/�Xo�2������&}=�'|�\�p�^ҩ���[+������o&ub`�W�?�cn���̓˘<����WYt�����P��G�F�~"O���;��Q�?��zkǧ�Q�՞w�� n�:z�����e�v޲F�����k��e�tQP�ek�
C�׵�7ş�͉��K<�~xL�pd���VKKR���u�%�H�`/SC�wQ�����Q�c�6 Q��c�~������75�oE���L�D�d�J������p�Zɢek>�mУ�E,J���[��p��;�?�xa�:E��m������F��R4s[��C�ƛ���b��\�<yʠ�k�N�E�Cc�4�'7��}}|٪�,:	a��V��%}֎������d�!���y���G�ߌ�'�o��_���|@b����e����x	[,�"�6ҷ��N�������D�Y�l�1�K? ��"T�1�|��ѿ�����YT����ږ�����F�E>���W�h;�/[a�"��l�_�zm��z��h*}����SNb��5J�4,��Ͳu�|6x/~��!����]����ݗz��I0_=6k=!<n�;���a��N([��"A?�MHQB|�7��?16���d�*���5�I�0��o�'�Ǜ�(�";�2�7�/c��!�����NxO�;�)��ӆ���������=��-=|I��K+���Ǥ�<����{gܠl�5	�P�����������2��7�a��f�G\O��Q�l��[@6�yg-l��^�6v�%�>� ~k��= �`|�w������<<�d��_t�����GvƟ�m��W8����Re�$2k�?�!V����S��?���)���+?��^O�J��To-�z��&�A�K�� ���Wk�zy'���-!le��wnM��oܻ����"Ss2>��?��/��_����+[iӰ�P��Sy�]�������<����{5O�W����t�ز�i��G���~��s�%AH�>�Ze?a�b_�CmTɧ�([2$�e����)��	O۱�G���is�L|��Q�3�x>0��_�4O���?ؖ�_D�x�0��vl��$�.hp�s�������N��1dP�o�U/�f���	�~��_T�Ϗo��|��} mA���Ο�vLF� [�t~p?������~ s�/֨�iǂ8�\�Ẽ��{�Iz��Q�،�؊+�O�O�N�hǟ�WdG,�r��)&�`�>�?>C!"{�$�h��=��x�6bI	����N�q{앚'�>�������M��x�v|[�3��yP��z� �P� �$L�m����ED��O\ <�^^����z�p��=����z��Ɣ-�hǨ�c��'�w��a�)��kN|��j��K�ߤg��H����Ta}s�)���֐���������ڵ�\��\J����Ѿ5�׈��씆�����k�}P��(�G����;�'m�K�8�!ξ�F`��9 ?�m��"s{�A��2��U$��m2�0�Rh]���7�X��yН�.׫_�i�*K�h�����^wx�)tL��xrD-����㵕�C�����c3ѯ�ǉ�q���� i�B��I��s���s��I���ȮXpL��6&Po��'����1��׈wJ�<�$�Ș�~6me�J#��o�~`Zq5��z\�a��A����^��dxϟ��DO��;\oa�A�����~z7�v>?����Nt�AO`!�^�8b�c�w3�����CD�`�Ob"�p�?^́�0����_Q����$���p=,B⺿xk��Ķ�7��C��[��ǒ6=qz=ӏy�?����oѿ�&1#7���'~�"�#2-n�A]?���S���~�����w�1{��c�]�FdnL p�_�_�۬q݁5 ���K�gdy��Y����$m�$���W��F���4B�v�xj�Ȁ�_��pg�X#0����u�����-�����Fi���?L[�O���үj\�JփL��N���k�|daܱ|��f�Ǎ�Wޒp��6����D����58?��֟a=c�OG/X�^9_�֋+Q8����F��c�v<i_��)M�8�z�~E;����~���C	��g�j����?�����BͿg�^y����r�N���=s*��,���K	�m=�/U������ȴ�'>�yM	�ő�qX��ŤiL_��Ŵ]�����
mq뱻*�_:�W��MĶ�ͧ�yD����c:lE�|��
���~ڵ
��m��6Jå��q5��b���w�O7����?�7�a�	 �������Ϗ�հ���"� �q�n�=�~�ܞا��������ݘv�IT��X����c\B4fu�MW�se�U<�ߏ\���ڋb�~������U��4ԉ���A��Ȁ�ZD}oݦ�k����x�w�W4���F"v<{�9����~�"������
,�״q����^u��Z��w�CS����o���IO�p�[������1C����>��Y��mL|}g�r��5RqSҎ�h4���(x<ۍ�!�[�ǀ��7��~����d�����0�܅��
�B^����,���{Χ�!������l�0ƚ��=W����2#����gR��� |��ũo���5��]�?�̋i8������~�~V������c�s5Ls����&��^*�{���������F����c~���u?� &�/�}�Y���?��_v��%�Bv�7�����_w>mZ|r��'��n>�@b���*ą�>������Ӱ���7֬.����7���3��������׎��*PO�_*<<�������-��x�>;��ף�}�U|4�x{G	�O͎m�d>��޿��A�J���m�x�)2>�����v�og:?�/a����-���充o�?�V��g�-/덉�?mW��j���^��\��-�綮�/h�]X�{r�A���O��Ls}~g����6W5�k[_������G��#�:��k{����~&�23,`����SU��І��[���o<�6�D��y�FϘo.|������~D;�)�X����������f+��<	af�{m�t�g+�^�|�	��~@�y�G���+���c5���b�ߝ�ÓЏ�Z�
a�zL�j#�i���`mt<��ˍ���h��Kޟ�}���g��Y�BK�8̟k��D[�\l��1?�+���ט���F���S�R��IW��%P���.����g]��oa�S�~��ٟ�6����+�;{�������!hk��5�C��>����к��7&�e������x���K?=g����KåȀ���g���6�r�n��F`�i�O
���^ٳz������̗�?�g��?>{�j�G{�G>����7��K��0����T�������=���c�D���G���^}���t��r�'*i��܃Mc��ḌK/�z���&�����_J��]en�_���>�y%��+��d<{��c�S�gM��r����y7�p�X�*�Ʈ�m!h�ܽ�t�����uEC-ϊxo��_遾_t�z5?Ϊ|��p����7J(��M5�k�q}�����1�/��7.���������9�y��-`�7n�q�r%Ɗ��j<��^/�����ž��5��̇/W�\�~kB�ۻ�O�7���埝]?[���z���:�C�����8n�j�i�Oa�Z��{�? <��q�v-j��xL>���)�����J��d��B�A���ο��~���[?\���8l��������c~��~��F4u�'�?qv��:~s�d�y�i8Z���^�P��ſ�g!�� ά|?w"����M���V���������k���=g�ס�8�6��xB���+�4����ҟG"����W���/,Zi<P�xm=���&�������n�1�M�Ϧ[j���yr]�G�����������J����y���\<���������)��Ož��3�W*�s8^~�����-ְ���t.,��C$��ި��\52����������r�ո����f�k��󽩈�3Ն�������>��J���~>�ʱ�C����O%�j���<������M�m��T���6-����G����X�|g�a�_����
[ñJ��/��_�`|�P�(���s텽L��A�A6*�x�6�7^?\�p�����ZWzƿ&��?/Y����%��^�a���l�l[e���G1o��lo}�����sޯ\������g���;��o�5ߜ�����܋�6�\T�3C��F��5�_�F{��-�?��z�x�|��-ڋ�`��@Ox���6@���{�s�7<��z���]��_�g��}?n��M�O!�u���,_�����Eק/���c�Ƈ��\#4���+��8[?��zp��}�Si��v���n�kY��y�Yj��W�L�{C~#��ޤ�F������@�ߊ�����40~=�t��g,}���I���^?�G�������U�b�5J�����8~�|5�~*Gm�6�u]��b3��n|�?[R.�q�y�����'�n��5�s>�Ѕ�z����n5-�L���o�_�q��o�����nck��F���\���DȺف�?�Qɴ���bu�����B�{Sj���7��?�����	���k���?�o'��T��҃z�������h�"^Ok���|b\=�,��z���<��~��6����:S���hl��ƿ8LZ�d��U��/�г�D�������|�4�5>��
Ƞ������,���uc��"�y|���Aat�S��ӎ=s����;��pʮ��[dTl�x��'�>����/Y��g�`��.���~T#4���X(�� �/�v����^z����8�����06�!t??7qv�BXV��x����M�>��O�]����A~��x|4B�z����drtG;߂�������*r}�0��������F�
�w�<��՛Jo����Y80���>v!��ෞ��P�}��|B�}�����j�[SȽ�<��mS?��i�I�X���=�K��� �������������c�Q����5z=��!,}>�}lO~X�E��~��Y�8qͿ������w n������Uz�g��Q�x'�O;��Q�Qz��~u
uT�r$����>ԣ������7��L�MD���:?zb2�X�ײ�����S���2.�X��>\�0���%��c����-On@�Z���(ލk�d�L����{a��?+ �$�H_��s�*�e�鄋ʶ~��-��|�|��?�=O�[x��35Ưn��t���)��Ʋ�����`������Q׷E-Q��S��zRZg�>�����yj�Z��
�B���w�Sj�7�6�� qO�S{ևh���)��/�̟���E1�z4�x��:O��[mh�F��0���ר�6��}*���"?f�Ph�p���M��e��s.˖��(�	|u�a����hKb+GE�_�R�b6��M�5�F:�/�|bBM0���j��^���h:��Q�eӃ�d�RT�?@;�(ĩ�ן�B�t�S�Y3:��v��G���2U$b��I>�YC��/�h�|����޸�T "��!fų��
��I���R�A���ɟ���bq3�[��G����"���8 ̵���B٪�������د�������_�E�k��k�o��,Z����R ������V�( S��g������]W�=�}`������W>��������迄Ǚ{�Ca�M��ʶ>]h�&� �F�$�Bmɨ���P��5�[���I��E��z3ש7�+��\Z�Ƿ]��y����l�����w�bU����o������Mma�)����vʢ�z���:����[8ZomO��z��=�Ce�sm�VY}1z����������l�l�Ͻ�%��kQ���Q�k���S���+�ً�毻��8:O�����U�;􃖝I�y�I%y�,b`[fl���7�v�>�qCt����j����^h�(�21?����r��N�Q��&��"���1�۳���>!�N�\&%ߤ��y&5�70�������yJ�Va�'YT��-t=��9��Ĳ��y�eK��p=e)��j�����"��V�?� SO�L��~!�Y�rn��y������i����c˽W�O��S�BWe�AU6e����̵��I�'	x�ǬU�/|����VX���������`4A��e���W��n�9˔�s���(�����;�%�ܱF�_Û��ۄ:��M�6Q���F�H�hAݕ篒��e�[x���|6]q"��ݸ�9�U��\�U����FR���-M��C>I/e҈x�>��D���m��qk�~��Ten����Q���Z�N�nX8a#����#�_�>�~��
?W��Y�/���Ln��<��PgS�Ko;��ce�6)Ҩ��k���¿�/���O�C�+�S�B|Ȟ�F�ʾa�'�F��'6k�����O��Tm�#?��.
%�P���)�X�7}�M�Lzb���!���w]!~
k���ԛ�ab)|��<��~�Ř����<5P����3��k�迸M��W�~nط��z���_�]�+�S���[|�0S����nc�N(��s\����_�Y��M0�&���Y����ƃm�V?7�җ�����=-tp���K�m\��1eo�Ss�ޤ��I����_�h[���d]�@'�Ϥ��l_���Lj��:?�2O)��+�_�C�0�߳�0��VDW'�mB�6��h:��o�Z�E�+vM�l����Z�`9�����x���i��eK���%�ˣo��C�иeF�������v�b��5J�5���M��8�l]��󻲁�X�����6��B�
S�+��/$H�xh"�A䂥FJ���vYDc˾'Oy��+���5ck̩�������"2��S4˱C�Y�Vyj��-��ׯ[��N�/�j�m�?�Y[˧�_vR�����yJ�Bnq�|yj��:|������\J�1���D�����7�͔Nޤl�|>����5V������	��-d��V��5�O�X����S���-�H�}t=���c.��6�a�'�+;SOx���ߞ�����s���hƬ��MME>��r>F������ٓ)l�?��D�&V2���Ԥ>?.vW�S��ף3���3�_�_k㸛�>�^>`(��]CL�>�]{�� mC��������0�=�i5�v�
�=���ԣy��/���}|�/��Ϻ����F�泞�+h1����g�ĩ�wb�2�w�i:<Nh��M�x7��0�H�K��l�XN�| b|(������m��Z�]�YD�i��Q����0E���>�>�����m�Y����ش�O`#���|~�5�gR?Z��?h�~f�����'�*���>Jf�~�B[�9�~�(�!z��3zNx:5z���,R���:K����D�}
z'IaLْY�[��������$\����c�o�h��o��yyH-#��/��k�o�u�8�g�6�������Ԏ���2��$�U`؆kZ	�mjQ�O0�ܰaل9��ޅ�-�K��}~«$���Nh���kk���(��{�r����S>�zg1�|��[}���O��R��_5����B�_�4��^gѱ�N�����������u}�C��$���Gr�
u�ݲ�oK���)}'"'~�=��oI(3߆ſ<���Z35C��3��k��D�S�O���E�_x���R�Ȍ�/ڟhx;�$� �W��?A�AV�_x�`�q���[m{&=�+X��U��wi�L�%�b�_�ˇ �������}��Ҿ�w5J,���(�zr��WJ�<f���V�Hܡl���������56a�혏�w����D�ɭ�O��A��&��Ы��V_/Q��7�|�2���3i[�_���b�C�'�~-���$>�ؗD��VD}�l=6_^*_��+�����%O�7]����1:^��}���<�)��@�
���/}�Rv֓���d�<�F�_K�)�����+��Ο�o�Qak�ޝzS<S�_h(�B|>j�GxrE� �W���?�"7&���k�������ٮl=6�=Oق��]���7�妆m���\4�-�O���]�VrD�5��@@�~d���RXz�e'���a�O�؂�zM�JP�#���յ�V~��/D�^W�-[������
{j��������//�mz�W-������j̈~޶��nJ�K�)s�ΐ�t���|l��W�_��){�-�%�-Y��$�?��i�,�|��s"zHe�x��=�i���5��ʺ%�Bv.]ZU�N�RK"\H��x�2l���eg�h��5�韣7>���ȇ�&�CV/�󯈀���_z>���SnmZn�丠L2�ԓd�+��@��^䣲ގ���������<en�|~�	�Te����?+[nmz����y�&����+ "ݶ���!����;�F��+�}s��8-O-ߖ�U��U�^�ͦ�M�ƫ�`���9�º~���g����z�	~-���G���S���D��7����ij��
����ay�i�d@l�	��� �M����D� !iWQ�����h-�E�G��@��?/_����S��Yj�@O$�+�;�"��@u�qe_���s�6�l�~{�����s~�l�;��)<�|�i�ƿR���|s(���<���Qw����JRq��3�zh�w���HP������r+(���W�S�ڋ$���=�A�H����&_�����/�-Z�ؒ����5��m�K��qϹc��$V0_�n֢�r���5q�E[�݃����~���������W>���F_)f-[�K�g�����UO�(%?��Y3��L�M�`���V?���%��-��No��I������������M�����qd��%��yj����(��R{�\������)��2�L�?�B������+y��|����w�v�m�^(�}����������{�ز���o�+�SۜU��ێ��ê�V�/�Rv��@>9$���*/��)�*q�_K�7�*[mgr?x����K>�ߕ9�7�?�~U�����%#s�ԓ��/����e���C>��S����'�?'�%)�=���ϗ���gt��>o�,<O�h�391+؟·di�?�m��?O��|T6���~͢������믄�<�"�]����v�v�_S�s��l?�=��DY�?�y�Dn]�$�x!���g	5dW&!�����G���/S�۪ױM�%g��kɞ-��<�|�g�����|�W.�~���5ނm�������}��R�D>h1�G��y�������蝔���U��Pؗ`����
%���OY�'�'0g�������0�����xo�o(��}I�_T��c	���(x�~�O�7a��+`0�O(�ӎg�m|�F?����U��x'�	iof�����T����@;������*�+��kTxC�GU����$�3s�����5R�}?e2�9��wN��oǲ<��?�>�݉�1�~��y��s�_ܶ��7_���k7ɺN����E¾�^��<�/6B���~6��%㚖_91+���]�g����?nN��*�����S&�G�?���K�m?@��(O���o� c^���%������Ö��//��N���ڇ�W�E�z��1~�{��X�����S���!���|���?O�L���G�]��0]�}r������!2+~��c�1+�����H�X ��'92��AԿ�7~��e)�� �R��x����9���z�����X������3�/����{�O�p|�s}�,��q	��
������s���a`(ֻ�F��k�9c�/O�/�'�O�X��qڨ|���l�犘��X�O��@X��ؖ�0��?Χ������q�5�~����[ѯ����z�����C�O���ؿf~�cO9�F��< 6�����v������<H4���U���~	���3�W��v?w�ߨ�Rc���5s���u�ݏ|
�f
�����1�/��e��3棉$��ͣ�ǻ�%�O��{l���kr����ߌ��p��M ��.����؂�O^'���$����c+��l�듈������]�������S���*�(�W��K!�މ����0�x����~�� ���L)����I�8���/�q'z��b�n5�x����(?f�
�"�(�ѳ~X��b��kt������N�{>`���X`1N�Q�~�����{>uq����'�)��MǍ��Pl�o��R�3ˈ?�X�~n�~ӟ� ��H����ϗ�~����:o�l�	��gj�����=�&#\ϼ�x��k�'k|7�?�?f��f�z���������?rh?V�~{-dE|�����>�
���N��07���i���ՍNv?�m=h#���h�cJ�w���ߦ�3�&7N?��6�}檅W��z�Q����9*1?�~j7?����/k��{�2Ƨ��l��:������g
�4���l�U�?{�D6^&`�J�;�?���4{�U5�b�q?k����^����|<��7�Ұ����x ���jX��������\�������Z�V��\i���%4��|x�쯹���w�x�)��u�Y7�0���z�ַs���Y�`I�۫^���]C�1�`�A`�~��R�=�W�����s%�>������\��}=��As9�w+��׌�B��m�x<��_��y>�3?��j�O[���K���˙��H���0�C��Ƹ�F���H���س��b�|��������Ic��|��b�_U=��b7�A��x�zڑ���s끏�*-Z��Wh����9X�T�*��x=+����ƃ�~�5��ԍg�����lՈ������ˑI1��5���l�x�{W"D�
>��sk����:��/��]��7.�~�D��"���/dH���zv�ף���7~W�������W��wM��m���ۍ��>����Dt�2}����7�D����7E|띄ma�|{��oڸ�`��[�c�����ya]�����Տ݉l�Ş�0e��6-�*|_Y�ԃ;{�������z�����U��A�G�ч�o_��Z��H\�2>VG�{~7������f,�>f<9�+���[�������?8�'Ս�B���$����P����7�]Ã��k+^�8�nD�WP�ߌ65�*"���~g��ԏ�ŕ���\?;�py��B�rc�T���f̳
��2^�W�?�z�<���F��|�U4��|vH����]8�X���u[��E���ʱK�?������cfί�kc��'c�|p�ʈ�_k�;�@x=����˭�~t�E��ׯm=�.�8���J��~�{�sl�a��7���8�D��5G.�~���IS�-<�!��k|���G��~o���F����ҶM�����n�"���J�6Q�����"�?B+q�L��|��[?�����Ƴ�+��v><R��t߿ٶ��N,��8_v�o/���끉�/׍w�����x��|�r	�9�M�Q6��Tx����h�X��>mO�8�M�oQ���+�w�u�R�s�޿�Yi���g"~7��k��-Ẽ����j�8�2L.!���k��ٽ>o�V[qY=�������v�뗪�ۈ��o����,�������ٟ��H���_�E����~��?�zy������D5~N�ws<f-�Z�|=����a{����˥oW�4��Q���>��a4�ׅG�5m$�(칪[��d�"�cz?N�l�������J�U�s��l�ʿۡ�.4�?ެU4��
����.�~����wK���M�^�6j1���
g3����Qu���[*^��?�zږ���7�J�5:���g��>_����Y��]%â��]��џ��x��ri���ʧg������-�W��[?����z��C���?�&1'`���|利]zgv�/D��>��6�Ż^x��������jp��܅v�}^]����U��Qf>ݽ�}��z���fR�����_V��w<�)`��|za����W����%d�Bk���o�~_�����>����Ƴ;+�76?�PD~�?���	�g�J�5]�˔��<0���X
���x����"?�Gu�Ѵ��R�cz��X������.�Ո�����w�����x��r<R7���d�����h�[~��П�����s��X��m&?��|;��=^����3��;��om[��J`��d��f���G��S�ە0{����?���uE��?٨��z��B�4�z#��pi�ì�ח���6R�Q���_����/�,<�ViҀ��i������b�k^̳�ަ/o�_M��U�a�x��s�Y��_�oǕ���B��M���F�ƜuGkY�����`��c���_����qZ�ӍO��ps��"��:~����eXG�qO9�/��ڿ����i��b���g�a��Ύo����Y�N�����|Z�9����xd[������xq��3��8��zL�S��׫Qؓ���y����������I&�L���D�/c0��G��3JO��O�w�m�����W���_�x����^����$�z�~��׉���'H�k�h�F�����?�d��������5VD���lSxο�Vc�n+��VFVx"�T�G��X�Z�o��f%�>�|�Pv��m�0�/=1���L����ȮF���k>7{����5��}���Ɩ��'�S�Y-]pT�w�x��;�����z��η�k�چ���Xl��A|�����g����i˘'�Ը��}� �%�2����gmCF��B��3�ߌ���?U��K���� �h|�Bj[.��_��ǩW�73b[��k�q�΁(�gS?X���ol}���|���8�)T�o�_�l�?�(r����e��a���Q��@�3c��O��OЦ�'B��ߞx9��O��6_w��~sv����������� ���q��+�/S��wΰѻ>v�]ߋؾ~&�[�/N�1����~ⵞs�Z�����(��&�/��?k{\櫛����&��4��O)|�g�.�i�qD���Рm�^s��5.��֋,�B���������1�p#ɈF�˖�����?��w<�I"<�F׳� ��mh\Q�o�N�u�G�t>�%1¸�ܦ �>�Q5t��փ�_\+�/�l�w-��g_������߲�`|����9�J��C<)l���)��٤���=>ͅ�EN�����l��/�>�|8�o����H?�<���<���z�P�6��wO��x���~w�����f�|���L૭��E+�O N�_ 7ǵ�A߯��:��W���E��M��F�嶞4��\;��cc)�AeѰ{ģ60��
�;(�j��g�Vö�?Y��<%v���}���v<ށ�P��O ����|�Y��χ�����jT����)K0���e)OS��Ә��mkT�ڊ� �/��IT���3�����5��CK5-�7�C0�Z���M�C([�o����ߟ��Ɖ��-�� qH�~���`�i�*Zv���x��Xe��߈[�z�^��_(��<e�;_ٔe�Hb��i�gv�-|K.Ex3~�+��Hcm����LB�J�	�;4B�wnZ�F��G���l���by�X`��8����Z�Ė�N���������v���v�-�'�K�a��;���F����Q|�r}K�[�w�����(������������/�3I= ~MP��l�ͫ ��sbӹ��Ny:)��?�$O����*�?@���~�֟�
�A�q-BFeհ��'&�M�3ɾ�xd={#��liXy�.X��G�^����TO�8����SQ�O�U�&�Y2O	�<�zvw��ʠ�ךS�ϸ�������&>���n��𢟾}cE|���D��!S��H�`6��t
�$�y9zce���c�蹏��1/�Y�����ݟ<�Da��%����х��;���s,~��SӒo��jKr���dV%f۠1Ɍ6�觕��,◩���ub�0�*�\�����V|�+W/[x���F'����?C�Ew|�|�p��OO>ڞ�|��@�z��I,��������<�#���S+�՘�VyJ.@،������IRC��X�Q�̹�]��E�׈�ݕ@��/nz��	o�[�-|�Xt�8�������=<_ק���x#���Z���_���k�����ǎ�ը|[�-���v���\�j������h���-;�=������;�I�e���՟�\�.[i��$ �����K��r�D�E��E?J6%�HX����,����lB��'A�zߴ�ɚ���_W�`-Ex��eQe����?�o�T�������K�.[��5���?K+�j��X�ܔ�6�l������!.G���S�r��J��E׏��)���������3Y�`3}/ ���|Mt���^��`Ո��旯�~���Eʖ����+|l�=��h+�/9?��H�S�������/[���O�����We���	�۱&��zn��(���I�F���	��
���7��]����4�/���"؋5�oE,�����˗�SW�I�R?�D�bYq��T�M$��l�'d�_��y�{Q8�y�"+齦5�9��lZ���f-}�ln���y�<����[���Y�{�-95ߟ���$.�_d�՘�W>�F�7��9�-<Y,O��+�-ٚI^����V��������J`3�]Bf�_7���bTk���U����<�� ޛk��?��c�_Y;uM{l����S�C�5��el�7��FCi�X�D��D!�Mi�&�,�L�9��y��Tb>��0�Y�Y�G?P��5cwf٪��փ��� Ҥ��l޶��;_{h��_���?ոF��}�4���<��_o4�SC�N�φ���/jCS����B��]5�&�Q�k�կ���)�
~-��NL����7=�q����Sr�w�<���3��~�Fɬʻ�?��1��e�<%W������
s���~��Z�FيO�Gv���\��<5��F�S����z��$�`�j^/�hX�(�J�U���čYD)��(��?Zn��c�M���zg���/�����xAXZmNP�Y��W]�I�����e�EWs�����_f�S��;�o��z��%�D^����S���/�{?L�o����3F�^�ˢq�����E�r��m�z��\��e�!�r}���΋F\?~���E�_�Ny���y�zY����EM������{���M�����"�������c׫,�����Ӱ��Y�����0|}��m\/�ix�n�b࿳�^C;��뵌<q�5�u�z篯���S:��������+�/l�??�����CdT\?�����~�!�8�����=�f����"��G{����z��&^���i��C����=����gЇ��_�w�{�����z����_>�z�.�Ӱ���<���X>o�������?�{����>'��uY.����y�����=�ۆ�1�����l���^��������Q�m�wp��"E9���}у��2|�\���F��+��<F��Ͽ��_�9/��?�_��W�k����G�7����oR�?�O����\/�������S�o2�_6�#��k~-����I=�7�W�������zM���>���G�k����:������/o2��r�����g��t�k~����ȟ���O��?�A�������G�4$����۹�x� ��y#���/�C�~������G�:���~�~�_}�o���ۮ}h8��5�㗋���Gԏ�O��^v�oF^�p��s�|�����S4?���;^����į�׈��9b�_���|�g�E�]7<�6�)ïҟ�_6�#����Y��z�c�����n������z�b�k>��ۮw�����?s��S2߸^�Ƚ��??�a�ϥ��\/���v��O�~�?C'��ό���G��=\�x���/��㏮o�5�����N���{��߂�(׫MK�^����[��<�_�?�c8������?��vz������_�������_���{6�V�����_���?�6�?_o����ey����wY�y�����O�>O�_��/������i����O�H����7��������w�s�?2�:~���M�1�W�᧮�M�����O�_��O��/�����g\/���^O�������^���g�#����k��֯����Ϟt���a�A�i�/���<|���������_ǟ������5X��7��On1�L�<�����G��?�/�`������w������1�����<��?5�v�c\��j�~��?�zk����ۮw�)f�����{�.�?:����S������\o�}���j�7�����ۤ����;���~���s³#����?���y����=�a���_n��𿟯��c���p�n��]����c���_�h���o���כ��!����������:y��?���/���o����*����>�������?�D������2�6����zo���w�������+ޯ��4 ���oG\����>y��_��^��Y��o�����c���?Z�s���������1�?������M'�/����~��O_?Կ����?�%�˼^nN���ߴ����s��=�o\/�4TZ?�-�12��_��9����_8|�s#�w�����5<�G�m�����3�O�7����;�.)��7B�[q��A���c�F��֋M,@�^Jl[G�	���}�L�z�[�OM1�����?�����{�TW�L7?���~����`����I���N4E�����o��u�c������������P�2������٭γM�~�>a#����}�/7�s��kD�� o���L�����	����|�A>�G��=�_�w��ݛ���ǳ��#��nm���'a���!h?������~����&x�{�X*x\u��O}����U�U��sЏ4o~��/a��#�x��p��U���&����㿈����Z�7�n��h?y���U�?�������3,-�9���_��Y�y���߹�����������P��g����_a�e��������o�_J�O���z/�����Q�U��Ԝ�o^?a= ���G�w|�<�����������U�ߵ~x}���_�3~����W>����x��
����m?x��F��n���?�~��Eď�]F�������y�a����^�x�����c�y�����_ ������<�g���?�Ã?�����`�&��(�?������}��������[^a��Q?��E�̇�#��9x~5:���W;΂g�\�����}�O�V�^�ޖ�9��_���o���~�~�om��m�����K�_�����.���G��-l§5@����ُ��#����w���7���¯��qU��������~����Y�����ga?�<�Wx�9_�}��VI�^��0b�\B�~���}�R��<x�_�E�������������{<������̟G�~D��̷�v�(�����1QR�)�?V#������f������"v<-��/�]���g����^���H{~�7��/�H���9^��,������&��������+�?o���&�7����<��2���0x��_��S߉�oe�}��wH�f�����"~�9�wF�������of� �nӞ������M�#��;��?�e�K�w'�?���6�w��1��\��?�z��q������c��E�������q����/p��E?��~��I�X?����	�����i9�ǹ�m��?��x�����R_E~7��\����|�'����/�3������?�qD�O��o��7П�k2��������� �o�GՏ�I�����:���|;����~="��y�o��[ma{<�K��;���޻���'lGb����~x���$�������_���1�
m���A,.k������u;�m���8~�u�B�ܦ���?A{ߎ�yYV��X�?����-��[(|��Џ��^/`�g�0�%�/�?���>���m�/��U��x��`?����q�x�au��#�����?���oFZ<��mH[�o+���Ƿ��n�1nU����Ǩ�y�1�<M~1��G�?��gr����c���A�_�M������f����V����G��~��O����q����ܥ=�d��]�Ѩ�	�G��5~_ 9?a�����AW�x�����k���*���eΟ��ͬ�w�b��+x�����j�����w��%��S]���}��/�����ͨ�rm���}�盕������^?���O8�^��;��������Kp<��E���+�y<�?r|X?������9~�'x�~5�,/���{�2�_�r�)�g�~���O���/r=�FT|��?R�����U���O�:~�����=�?[a��.�ϯՊ�~N�~�w��߈�U���>���~�p��Q~�T؏���׏g#�������'#��N#���W����_c���|�I����o����_y�o���K�_��̩����p���-�~�(���~p��|��;y.K^������	��O���~�������|��˵�W��'�?��w�~^x<��2���j��9~��*��m��_���ǿY��s�K�_��^�~���7�q�v�6�q�d��������o�?�����?���y��;>���'>��W�����a�,Ď�~{%:ޯ�u������p��b>����Οwy~���#�����w���y�Y��8����������Xp��u��]�G��d����UԿXӏ��|u�'��p�:��$~Xn��b_��;�z�a�D�ߏ���c���-�h?�y��o��2���)���<��߯��wѬ���g���?�'�^�#��d������r����-Xf<�ߧi߹�o�=��׏?�����4~x���@?��m��z�hO���������+8���K�?��������`Q�������o�<o����Oǎ�3��}����_D��E���=r���ĀY����C��џk<�_��_H�/�����t�y�a�~?���x�i��������X?�G=���\����_����7�����S��W���O4�P�K�����u�n������/��e��j�_0�\�c�[��k��K�/�����}��ߢ�ߴ�{���������~E?�O����������4�����z���V�w�����_���~�/�����~=3|�����S�o�����e��|U���37�W^�����wi��#�;�'ָ�V���/�~?x��֟��o�ora��?�ߐ��~�_���w�?G���Ǹ��1�k�/y�?���LLZ?�?�����>~������o��������������ī����_���V�gƈ�����m�����(�������?5�����S���k����k�$�������|1~>ƍ珪�E�K��ϟ��j���>�����Q����T����e�8��/�V�|����^����9�1�������^>M{X��_�Ͽ�y�����Ǧ]�/5��7-?���6�KM������
o�-������������ϣ�������6�ϛ����"~|���/|	�����o�����|��v�`$�o��<�?7�,��WX<f�v�n
��/����z22����?����'߿`|X���������ӿ)�o���-��j<~��'���kp�����ߴ�/�~\���_m|��w��gM;~�5��������������fS��ϟ2��	�ߠ�Z���a�������?$�-�a���_6m��M����?8鿜�;,`�ݿ:���
xS�dz~֎�����pWY��z�Gz��I{L����<������??��|���g��s6���y���x������?�o��\�Qf�~�&��$���(<�?d��-��Y��~痢���~���/3{��Y���\��kݶ'��������_�� ���?���c�����g����?�7lk��W��G����|���C���Y��L�7���4~Z?�?{"����0���iSď��lݜޟf�q����q�)�������?���<�C�����{�͞0������|������s��A�7���M�?���{p���H�����F���R��x� �����s,�?L���a� ��6ԃ�_���zZ�`�5A��������y��s0�R?���V�!��F��4�����	�s�~S��O���7{��L�����h������^���i��|d��	�K���SlM����� ���"����ǔ��o�� ��s�������/L������������yk��19���H{9������擐��֯��{i���2�߈���.4����������:x�����+Ma���L�ٟ�_�_k��a�����_N5��������r�lS��ۚ�o�Wv�������o��;��[�����c�6��'�����������C���)�\O�6�?l�_�����5��g�_���F�p^?Ϧ�1��x��\y�b��	�aa,��?~S#���T�r>�h������`sc0
<��8���G߂��	J?��M)�?��?���|�P�OC�?=�ք�������M�����o!��Y����H�?t��F��<?����s��i�����g��a��q�m�F����'����(�iv��֚�R����[�g���_��o���k���3y-y7+|�~�������G�׊��*�)���C�׎?T������j���a�[�g�����ڿ�~�ߒ��ܗ�<�������Z�g���_傇�V�;�'�����:�,|k�Lw���{��O.�yb����1~�S���ߗ�<5~����߅��u���rW�~�<5���O|�r_�X|���]�a���߅ry�ٿ����<)o�7:�;��Gӏ�j��:�G��<�^�0� ��U��wҟ��=xʓ�}��o��j
}ʷ�#�I�=d4c�h���#�a�wN�[�|&sW���xʓ�ԯ�����=�L����a��d4c�h��_e4����GS��h&�G�h��=�����5y\�h
��_�G�h֝���/M��+�(Mo�;t�(����x4�i&w�[�~�O96Mo^����،�+�LlJY�ߕW��i�כO�UΏ��|�����\�Gɱ��*�7~��W��G�hz��u����d4S�?!���ƿ2�t�Qr�%Ǧ���?T磊�ڿ.���i�.OȻ����]��|W�5����S��??~���U�����/^�ؔre��rl§V�;��ʱ	�ZM�W�+�WW��rl§Vs��Ǧ��f��ؔ��]y�k�ʱ)�qy�c>�ߡ�U�M��j��k�S��*Ǧ����r�W�j�z���B��ڿz�����
��U��կ���k�G���ļ�W�~�}���k����/�䎼�]����h�����y�����~�)�.�gS��L������L���Iy4�=��͟�_���Ǉ��]�O=�h
y\�&o��|M�G31_�������5y\͚�'�'ҿs��ܗ�<)���O��<-���}yʝ���?������"�����_�N�̔���o@^�w嵿���ϔ��C^����͇?�<�o���k�5����<�(^��܋���ry-x���;~�[�ß{�Cxէ�(���T^�A���5���W��!��ߕ��*?p|_�=`|k����{�Cxէ�C�Cސ|&O�����<d�j�H����<������>TREE  �����������������                               �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
QE�	~��"V���K~� 6A�����G���f�DM�����323��g��sٗ\�f��E�.��Ieϭ�T䨅��/�fLe­�Ad���s.��M�ʭKI���E�!�fK�ŭ�@���E�\
�)Sir����u�N�a5C*n]n�(^�Y�b_b ���z����w�(9���'A��R�ygJ~���Cȇ�Y|��8G��s��TREE  ����������������A                                      �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    6b
     S          +         �                   ;f
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F       �D�OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y	             f\	             �\
             sz�OCHK    5           +        _Netcdf4Dimid                �(��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      �'     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  QG�nOCHK    Kr
            +        _Netcdf4Dimid                z*_oOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    L�     �       +        _Netcdf4Dimid                  ���% �   ����    x^���+DQ��IM)I�˹�YX���,�2�;�bcmca#������XJ��%�q_�o�����~���|O�;��k,6s�#X����T>d����s�q����X� ֗��ȜP5h�Q5��p�0�n8�A��!�I�V5�Nel�p�0��9�ip�!�K&n��=�S�&{� �2�p����Or��=��j0/s@�d�`�C���Aq�U1��/U�9����8�������鷍�=����Z�ʢ+��2�S���'֢zxڢpE�|��繜�U�X��X��E9�p�p-jr��I�*m�U�9TREE  ����������������h                               sp
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�~c�j��m�����O�20�e`���w\��F��̬�ď20<����t������(��=������1����Ǐ'�?|��w�����a ��&    )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    �z
            H        NAME    .      loc_carriers_update_system_balance_constraint r�gOCHK    �z
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 5=;�OCHK    ;{
     �       +        _Netcdf4Dimid                �ƏOCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �K��OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �7OCHK    ��
     @       +        _Netcdf4Dimid                Ν�SOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint OX�;OCHK    ��
     p       +        _Netcdf4Dimid                &��DOCHK    k�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ;�
     @       +        _Netcdf4Dimid                �`�#OCHK    {�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 𭺘OCHK    ��
     0       +        _Netcdf4Dimid             !   �hOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint @E��OCHK    ێ
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���nOCHK    t	     �       +        _Netcdf4Dimid             $     ]V�-OCHK    +�
     P       +        _Netcdf4Dimid             %   uzk OCHK   +     �       +        _Netcdf4Dimid             &     X?�OCHK    ��
     �       +        _Netcdf4Dimid             '   >��jOCHK    k�
     p       8        NAME          loc_techs_cost_var_constraint �hOCHK    ۠
            +        _Netcdf4Dimid             )   �GOOCHK    �
     @       +        _Netcdf4Dimid             *   �-��OCHK    +�
     �       +        _Netcdf4Dimid             +   拈'          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �   (   )�     �      )�     �   &   )�     �      )�     �      |
           |
           |
           |
           |
           |
           |
           |
     
      |
           |
           |
           |
           |
           |
        GCOL                                                                                                                                  	               
              B162952::SCFP::DHW                    B162952::grid::electricity                    B162952::wood_boiler_heat::heat               B162952::wood_boiler_DHW::DHW                 B162952::DHDC_large_heat::DHW                 B162952::heat_storage::heat                   B162952::DHW_storage::DHW                     B162952::DHDC_small_heat::DHW                 B162952::DHW_to_heat::heat                    B162952::wood_supply::wood                    B162952::ASHP_DHW::DHW                B162952::DHDC_medium_heat::DHW                B162952::PV::electricity              B162952::battery::electricity                                                                                                                          B162952::wood_boiler_DHW::DHW                  B162952::wood_boiler_heat::heat !              B162952::ASHP::heat     "              B162952::ASHP::cooling  #              B162952::DHW_to_heat::heat      $              B162952::ASHP_DHW::DHW  %               &               '               (               )              B162952::ASHP::heat     *              B162952::ASHP::cooling  +              B162952::ASHP::electricity      ,               -               .               /               0               1       &       B162952::demand_space_cooling::cooling  2       #       B162952::demand_space_heating::heat     3       (       B162952::demand_electricity::electricity4              B162952::demand_hot_water::DHW  5               6               7              B162952::PV::electricity8               9               :               ;               <               =               >               ?               @              B162952::DHDC_large_heat::DHW   A              B162952::wood_supply::wood      B              B162952::SCFP::DHW      C              B162952::DHDC_small_heat::DHW   D              B162952::grid::electricity      E              B162952::DHDC_medium_heat::DHW  F              B162952::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162952::grid::electricity      V              B162952::wood_boiler_heat::heat W              B162952::wood_boiler_DHW::DHW   X              B162952::DHDC_large_heat::DHW   Y              B162952::wood_supply::wood      Z              B162952::SCFP::DHW      [              B162952::ASHP::heat     \              B162952::DHW_to_heat::heat      ]              B162952::ASHP::cooling  ^              B162952::DHDC_medium_heat::DHW  _              B162952::DHDC_small_heat::DHW   `              B162952::ASHP_DHW::DHW  a              B162952::PV::electricityb               c               d               e               f               g              B162952::ASHP_DHW       h              B162952::wood_boiler_heat       i              B162952::DHW_to_heat    j              B162952::wood_boiler_DHWk               l               m              B162952::ASHP   n               o               p               q               r              B162952::heat_storage   s              B162952::batteryt              B162952::DHW_storage    u               v               w               x              B162952::PV     y              B162952::SCFP   z               {               |              B162952::ASHP   }               ~                              �               �               �              B162952::ASHP_DHW       �              B162952::wood_boiler_heat       �              B162952::DHW_to_heat    �              B162952::wood_boiler_DHW�               �               �               �               �               �               �              B162952::DHW_to_heat    �              B162952::ASHP_DHW                  |
     $      |
     #      |
     "      |
           |
            |
     !      |
     +      |
     *      |
     )      |
     4   (   |
     3   &   |
     1   #   |
     2      |
     7      |
     F      |
     E      |
     C      |
     D      |
     @      |
     A      |
     B      |
     a      |
     `      |
     ^      |
     _      |
     [      |
     \      |
     ]      |
     U      |
     V      |
     W      |
     X      |
     Y      |
     Z      |
     j      |
     i      |
     g      |
     h      |
     m      |
     t      |
     s      |
     r      |
     y      |
     x      |
     |      |
     �      |
     �      |
     �      |
     �      {�
           {�
           {�
           |
     �      |
     �   GCOL                        B162952::wood_boiler_heat                     B162952::wood_boiler_DHW              B162952::ASHP                                               B162952::ASHP                                 	               
                                                                                                                                                                                                  B162952::DHDC_small_heat              B162952::DHDC_large_heat              B162952::wood_boiler_heat                     B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::PV                   B162952::battery              B162952::grid                 B162952::ASHP_DHW                      B162952::DHW_storage    !              B162952::ASHP   "              B162952::heat_storage   #              B162952::wood_boiler_DHW$               %               &               '               (               )               *               +               ,              B162952::grid   -              B162952::wood_supply    .              B162952::PV     /              B162952::DHDC_medium_heat       0              B162952::SCFP   1              B162952::DHDC_large_heat2              B162952::DHDC_small_heat3               4               5              B162952::PV     6               7               8               9               :               ;              B162952::demand_space_cooling   <              B162952::demand_hot_water       =              B162952::demand_electricity     >              B162952::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162952::PV     M              B162952::demand_hot_water       N              B162952::demand_electricity     O              B162952::batteryP              B162952::grid   Q              B162952::demand_space_cooling   R              B162952::DHW_to_heat    S              B162952::SCFP   T              B162952::wood_supply    U              B162952::DHW_storage    V              B162952::heat_storage   W              B162952::demand_space_heating   X               Y               Z               [               \               ]               ^              B162952::DHDC_medium_heat       _              B162952::wood_boiler_heat       `              B162952::DHDC_large_heata              B162952::DHDC_small_heatb              B162952::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162952::wood_boiler_heat       l              B162952::ASHP   m              B162952::ASHP_DHW       n              B162952::DHDC_large_heato              B162952::DHDC_medium_heat       p              B162952::DHDC_small_heatq              B162952::wood_boiler_DHWr               s               t              B162952::batteryu               v               w              B162952::PV     x               y               z               {               |               }               ~                             B162952::SCFP   �              B162952::demand_space_cooling   �              B162952::PV     �              B162952::demand_electricity     �              B162952::demand_hot_water       �              B162952::demand_space_heating   �               �               �               �               �               �              B162952::demand_space_cooling   �              B162952::demand_electricity     �              B162952::demand_hot_water       �              B162952::demand_space_heating   �               �               �               �              B162952::PV     �              B162952::SCFP   �               �               �               �               �               �                  {�
           {�
     #      {�
     "      {�
            {�
     !      {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
     2      {�
     1      {�
     /      {�
     0      {�
     ,      {�
     -      {�
     .      {�
     5      {�
     >      {�
     =      {�
     ;      {�
     <   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �\OCHK    ;�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   Cݬ�OCHK   �.     �       +        _Netcdf4Dimid             /     ^��VOCHK   g�     �       +        _Netcdf4Dimid             0     ��8�OCHK    +�
     @       +        _Netcdf4Dimid             1   �A �OCHK    k�
             +        _Netcdf4Dimid             2   �'�yOCHK    +�     �       +        _Netcdf4Dimid             3     �OCHK    k�
     0      5        NAME          loc_techs_non_transmission ��ПOCHK    ��
     p       +        _Netcdf4Dimid             5   M�i�OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint �M:OCHK    +�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �i�OOCHK    K�
     0       +        _Netcdf4Dimid             8   ��{OCHK    {�
     0       +        _Netcdf4Dimid             9   !fE�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���"OCHK    ۾
     0       +        _Netcdf4Dimid             ;   ���<OCHK    �
     p       +        _Netcdf4Dimid             <   �;��OCHK    {�
     p       +        _Netcdf4Dimid             =   �U�FOCHK    �
     �       +        _Netcdf4Dimid             >   �xıOCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �@OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint 7iV�OCHK   �     �       +        _Netcdf4Dimid             A     ��9�OCHK7    
    is_result                            z]�x       {�
     W      {�
     V      {�
     U      {�
     R      {�
     S      {�
     T      {�
     L      {�
     M      {�
     N      {�
     O      {�
     P      {�
     Q      {�
     b      {�
     a      {�
     `      {�
     ^      {�
     _      {�
     q      {�
     p      {�
     n      {�
     o      {�
     k      {�
     l      {�
     m      {�
     t      {�
     w      {�
     �      {�
     �      {�
     �      {�
           {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      k�
           k�
           k�
           k�
           k�
           k�
           k�
           k�
     
      k�
           k�
           k�
           k�
           k�
           k�
        GCOL                                                                                                                                  	               
              B162952::DHDC_small_heat              B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::demand_space_cooling                 B162952::wood_supply                  B162952::PV                   B162952::demand_electricity                   B162952::battery              B162952::grid                 B162952::heat_storage                 B162952::DHW_storage                  B162952::demand_hot_water                     B162952::demand_space_heating                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162952::ASHP_DHW       -              B162952::wood_boiler_heat       .              B162952::demand_space_cooling   /              B162952::DHW_storage    0              B162952::ASHP   1              B162952::DHW_to_heat    2              B162952::DHDC_large_heat3              B162952::wood_supply    4              B162952::demand_electricity     5              B162952::PV     6              B162952::wood_boiler_DHW7              B162952::demand_hot_water       8              B162952::battery9              B162952::grid   :              B162952::DHDC_medium_heat       ;              B162952::SCFP   <              B162952::DHDC_small_heat=              B162952::heat_storage   >              B162952::demand_space_heating   ?               @               A               B               C               D               E               F               G              B162952::SCFP   H              B162952::wood_supply    I              B162952::PV     J              B162952::DHDC_large_heatK              B162952::DHDC_medium_heat       L              B162952::DHDC_small_heatM              B162952::grid   N               O               P               Q              B162952::PV     R              B162952::SCFP   S               T               U               V              B162952::PV     W              B162952::SCFP   X               Y               Z               [               \              B162952::heat_storage   ]              B162952::battery^              B162952::DHW_storage    _               `               a               b               c              B162952::heat_storage   d              B162952::batterye              B162952::DHW_storage    f               g               h               i               j              B162952::heat_storage   k              B162952::batteryl              B162952::DHW_storage    m               n               o               p               q              B162952::heat_storage   r              B162952::batterys              B162952::DHW_storage    t               u               v               w               x               y               z               {               |              B162952::SCFP   }              B162952::wood_supply    ~              B162952::PV                   B162952::DHDC_large_heat�              B162952::DHDC_medium_heat       �              B162952::DHDC_small_heat�              B162952::grid   �               �               �               �               �               �               �               �               �              B162952::grid   �              B162952::wood_supply    �              B162952::PV     �              B162952::DHDC_medium_heat       �              B162952::SCFP   �              B162952::DHDC_large_heat�              B162952::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �                  k�
     >      k�
     =      k�
     <      k�
     :      k�
     ;      k�
     5      k�
     6      k�
     7      k�
     8      k�
     9      k�
     ,      k�
     -      k�
     .      k�
     /      k�
     0      k�
     1      k�
     2      k�
     3      k�
     4      k�
     M      k�
     L      k�
     J      k�
     K      k�
     G      k�
     H      k�
     I      k�
     R      k�
     Q      k�
     W      k�
     V      k�
     ^      k�
     ]      k�
     \      k�
     e      k�
     d      k�
     c      k�
     l      k�
     k      k�
     j      k�
     s      k�
     r      k�
     q      k�
     �      k�
     �      k�
           k�
     �      k�
     |      k�
     }      k�
     ~      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162952::DHDC_large_heat              B162952::wood_boiler_heat                     B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::PV     	              B162952::ASHP_DHW       
              B162952::grid                 B162952::DHDC_small_heat              B162952::DHW_to_heat                  B162952::ASHP                 B162952::wood_boiler_DHW                                                                                                                                      B162952::wood_boiler_heat                     B162952::ASHP                 B162952::ASHP_DHW                     B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::DHDC_small_heat              B162952::wood_boiler_DHW                                             B162952::PV     !               "               #              B162952 $               %               &              B162952 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              geothermal_storage      3              cooling 4              DHW     5              resource6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_DHW >              wood_boiler_heat?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_space_cooling    N              demand_hot_waterO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              demand_hot_waterj              DHDC_large_heat k              grid    l              DHDC_small_heat m              wood_supply     n              DHW_to_heat     o              GSHP_cooling    p              geothermal_boreholes    q              DHDC_medium_cooling     r              battery s              DHDC_large_cooling      t              ASHP_DHWu              SCFP    v              wood_boiler_DHW w              wood_boiler_heatx              DHW_storage     y              demand_space_cooling    z              DHDC_small_cooling      {              demand_electricity      |              PV      }       	       GSHP_heat       ~              ASHP                  heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_cooling      �              grid    �              DHDC_small_heat �              DHDC_large_heat �              DHDC_small_cooling      �              DHDC_medium_heat�              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    ;�
            +        _Netcdf4Dimid             B   ���:OCHK    K�
     p       +        _Netcdf4Dimid             C   �OCHK    ��
     @       +        _Netcdf4Dimid             D   S�{OCHK    ��
     0       +        _Netcdf4Dimid             E   �4	�OCHK    +�
     @       +        _Netcdf4Dimid             F   8��2OCHK    k�
     �      +        _Netcdf4Dimid             G   �R�OCHK    ;�
     �       +        _Netcdf4Dimid             I   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �o|�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ~���OHDR     �      �          ?      @ 4 4�     +         �                   {�     �          ������������������������A         _Netcdf4Coordinates                               �
     �           ��_2  ��
            eG�OCHK    #�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��q�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �ȗ�                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <   	   ��
     E      ��
     D      ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |   	   ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  �����������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            J�            w�            ,�            >            �A            ��            ��             ��
            �C             E�
              q��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               U�
     R             ���BTLF �        ]   �        z  ! �        �  " �        �    �        �  ! �        �  1 �        /  " �        Q  ! �        r   �        �   �        �  ! �        �   �        �  / �          5 �        N  # �        q  ! ��T                                                                                                                                                                                                                                                                      OCHK    ӗ           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ,uOCHK    #�     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ���BOCHK             L        DIMENSION_LIST                              �        �Ў�         x^�X�u�?���vѢ5i-D\������qMDD��"Z���	Q$$DDDD����^�MDDH��	'.�hѢ5'!""" b����O���<�?���~�O�������u�����u^׵�#�w8�܏�0h�ִ������b�-�N��w#���Ј��L< sA��|�-G��.��|3V�|?���7ѱ��#3a�q��{���|��r�}Xt�&^���&ؠ�ŕ�n�v\^��'M��MyXy����xC��Y�!��b�r>�b����Z��9���U<��G�r���$|���ۋb(?����1-G�F.���l0O���0�"��Ob�ҹ��8���W⥹���*�h���FLd�o����sVh��v�l9};�^Ǔ����[˰��S�[Z�����6bW�<p}�c��	�����X���E�%�m9�:Z�˫j�#�
_���i�ŷ���z먏5�2���&��/��,���{��П�E�#�R��������(��n?~��4n^�AܦGᘽi'j�]���_<p�p;����p��$��F���l��j���L�
���Ł%Kp�9�-�:$�����ʬ��cK`���)�ˈ��B���`}�KN�BV�*pY�q���V.L���hx���1�^�c�N<~k9�w`���>wg��n�|���c��۽籛7���D8}_���U,4<�F�����|�d�u�O7���Y4gz��� ��ݏ�#6����
gv�Cj~��׆����y_��¢��/�Ͳ�޻�Z�����}y����yVe'Oi��������ȹ��+�6�Ml���Z�ѵ���&�2��.?j9-?�ve^��]��N�s!*��'�V�;�O�߿仢,�Hyx����y�]N\��՗g?�����o�v�Y���F�U_��垵���n��t��j���������u6�����s�rѕ����qͦm���n�~"Fvd��(��ܢ�+���GF���P�j?���ý�_������3w|�dف�+�ï��ne�OW������	�����~{>��D��WW��ں���yQ�u֗޿V���¦e��":ƪ�m�y|��{b�m���;���Oq/	��������>0�eg��.�"��z(߷�����g_Ǧt���ߎ<}���C_���j:rh�X�jw��;/!���;�N��
}2�%�&룑�xv��-�4>�ܯ�;���GR��b�Gß+�Q�n��֪l������������;x.?�ͩ��=q|�Ǽ�8X���|lߛ~�����1��~�vV������ރ"��'?<�U���+����}�t�OV-=�ov�*"xkix�@��M�{�~���9�n�㋻X۾]��跗&�N���ak���v+k[;W4�,�ٴ'��|0���Xk��������m�OEnzν����'>ty7A����k�ƣ�8��)Y�U���/�
y��$��x䮊�0��ܾ=�K)g=k}�6MՃ�-����淆�7��W'\��\Ǐg���.,�9p����u���N�h��Ǘ���~zI������X�n�����{����4�岍��U+��G��cg�Gy?+���|�S��$���<�/2=�h�Q�6�G����v�g��x�.b�s;�ky��򐈌?|\���]��O8�ź�9ƾP�6©�ƍ�kX^�Z>Wq���#N��[#��U+�2W�<��n�8�VԊ��=P�H�:e�y�����]��gN�6��W���+<��5K#��{B�sI�4s��h���ek��<��0�c'e�����%1&ņ=G��]h��9��r�|HV��چ���j^	������֬�-_�.�����=66��/Ɋ:gշ.����7���1R�_}�`��δ^zcy������K	O�D�<�Q�W�}�'�^6��n�WK���g��8��A-W�i���g/-?����oE_��X/�h���Ow5�Y�0�:2~��՗�c�7df�<v�f�y�顬l�޾���*2��Uu˷}�+�G&jN1���<��y��D�{�w^
�V����|ua�{f��~�0q����7d���(��BEe��ޝs0�ue�ܤ%O��S̡�)Wر,7j�V�^쒠�����p�/�7�?{q�;Wv/���ݚ�kGm~����{��\�sʵ���=��ٴ�fW[ͦG�WtY?�g�����ߞ��ە��=�O4v�/�Naw�Z��C��ɑ��4]�u��=���0���Gm��_��F؜K�OOڸ��7=I8���~|��Q�ɻ?u�|M���ON�ӰN�h���9��he��1�ŬVq���X\5�R��1Bs�jD�R2JNT����&��9�Ԝ羃�4�+�[.K#��~M�=�>n/IY��=e܇1���΋s����k���lΐ�s��#�e{{ږ1��F1c����nyu�D��3���<Q˼x0�ٲ����ś��0�/X�P8;)45�rXq'�-�؊ً�ݳ�k�s���`���zA��R0�m(���h�J�r����6��{���޿*DY'��p>��:��lT,c��G0C��Η����_�\{�f�Չ����"E��Zu�h�cc����Y�}��yʡ�rŮ�$����}7��>�>��t{5j�M^an|�y�*�We|wR�T����+��/5|�>���E��nЍ������֍
��z���74��s6�X�&6��g����W�����B���u��]�ן7�T;f"q���u�U/nb\d�=,^�!R}�cؑ����f�sD����O�6\N�)vk��?U)
�W�R��'s��Ȱ@)>���Ye�P���o��|���k�e��?/�l���J�O=��~�9�/���&�м_3C<6�9�R:/����2�
.sV}���d�;b��D��?�)J�}��$��o���6��|��E�{-y�ߢ���
�냚KB񑱺�'�6rjl[�?�\?Ʊ��q���'���o��Q&�븏m=0q�����?2q8�v��}�ɽ�^Շ�0�Kr.�5+b��9+�� �����?v*��
E۷��>��?8�������W��6��Tm��,��H3��Lhٺ��};D��Z_�]�i�Hq롷"�~�ɷ��a?�&�Kk�V�?y++�m���s�y��-�iQ���+E\�aŶu=���=�x� '��GćN��!���y�C�x���'����	4"Wl8[s�<ߓ�h�T����5
?M���Kه�5�Ԉ�*P8|��f׹��sW�U���)�lQ�O�-fD�┲����ӗ99Gz�74+N?�����>�#[�8�=����VEl���G�>����	�ɗ5�Y�Js���&�ep/�������S��qeK"�rƙwJ�<���b^�ug�y���ő�/H�pY�_�3���a����Cg9�7e��u)'0�A��㱓J��wC��q�-#fh.:j�/�vw��A�uZ���C܃;�.b.�l��Y�1���
kS޹����\��Ƭ�!�Y���D�D+�b>�z	G{�[�5qV��ķ�e���C�6,?��F#;��3[q��03�%f������a���M�.k�}����-ʣ_v0����_��� \�Xu�@ι��Q��s+�(���5��;��'sv�;��=���*�1�N���?f�_�j���%E���8���g�k��|�k�yg+�8�@gU��B��0G�J�&�W�4�'O�;����	L[���s�:{Њ9��a���NO�g��?_�O�0�����Ρ>珗���=y�x�Uw(��7Tb��{�����L������9�>߼�r�%��a����[v߭���4�ٗ /��;h��w��tx�I`��C�ZǷ��O�T��6u�KF�5Ә��H	�R�7�l�'�Qӯ��iާ�S�1��洚��Bde{��g�珨ϳ@{���"�V	4�3�QQ��r���Á�ǀՔ��򥥵�� ~x���^tm�2j�Bm��-Z���=�T`/���>�%��Џ��uXQ��-���-ڃ �i�,P~J��֓��iD������p2'�\����Ƶ�}x>�桱֮'>�� 7� ԗH�h��	(>"�Iׁ^0��n�N�l���oR�w��d�0PL{t���L�p����k:���>�~|Or�q�1�O�f>��A��,���9��6����2h�(��Q�XJ|�h-�H.Aķ��'���7����� �K�U��� ���0��;���G �l �tXLvu�-��vڗ �$];EzD���D2�K���7���o~ɞ�{�ƾ��1���B������l��������ѯwڶ~��7��A�Kt�������w���W�_ ��.*��D7���9���[�"�7c��.*��I��O��T��O���w��'W�e�?���������E���b9�:!ƒ�� �I�K�&C���>���_��f;N/r��&}x������N%��?�����QC��DZkh�5���/�V�Q�{�R�b�,+���!�Q�0��2�+�a��xT�V��h��8h���_ǁ�h琓9�K6@��G��7�����Xұs���B���B|��T�}p�;S@X�
��7�Ŷ�\V6�޽x�qrVr�)�\�K"��B�=<��N��pֿ���w#���ZԀy;5���E���#Lp7⧨eH����竱��}Xע����Q=���S�{2��y��57�����|���ڿ������(f>@�os0�w����>�7)����"\�9�m�[��ΐj��X���P�y�����w�3R�/��%,DX�ŸQ�]d.���
i��@'aG{RsL�	��>*��N��} �	C�jO� ��o&�: ���-F�mO��x���ij��Y���aZ�$@`�ɏ�.!�W���Mj~���%U&,vt�D�����Hc=H��8�촂��i#��
�+"��B��m�s���ޑ<Hx��� �W6xVI|�>� �,$L��I�4��=$��X�0�t'�Dx�'�z�r���V��o���H�R*�"t�|~�w���@��^�]���B����=�� Y��$W:���p��q�0�,{lKőb)�<sڟ��֪��·��U{q�SF\i-������B�Vɏ:c���=p��ֳ��5����8g�3Ka��#������tN�	c;���;�,I۱o��9��7{ ��v���}���EΎqdk��F��q�̲�����;���2ͅM�.�Ze@3t�xeW�4g��:e��.`3$���Ͽ��Ǒ���n>nN�pl���5g�����Y�fV;��\Au_�Ԣ����cѕ�'��hs`�KP� �<L��E�{}1'���9��/����;>�_�Ӹ�s�vM����k���'\����������󐏑��[�#�>�!�n�D�˽8�\*�ל�+�w|�ܟ�Gy�8��~�\��7VC7A�w���ڌ�mňS�Q��y�GU�%)�>FG�HW}�5S{��tg� w��	����_�}^Q�x�C+���M�s̸cҷ�[?�n~������ ��_	�� [o�'=�61�Cͤ�[g�+��{��'�-!�������P�p�����Ov>���:�X�֒o��<)��Od'uŔ�to|K9���dפ�x���f�1�i��,��c��KhL������� �Yj���s&t΢�-�f������4G��ꉯ3?R�@�n%�-5�߫��5�A��_�)'��/�R[�E�	|RM����Q>����B��`ٳ�d�����pd�q���;���;���/�iO@�;fN�E�����>F��~&٘	�K���B��c���|���ʩ�ɧ\�񩔇DӞ�)�Ȥ�g� =���$�/P����rqA k��cJҢ)4�!02�p��ۤJ1�$�c�|Ax��H���H���*'� ��!�,�By^[�S{Wh�?ۅe_	�U�O3 (�i�K|Ҽ���� ��b4T���ފ�kDgL�;��u,��\aU_M3��,�h��#Ex᫬r�Z�7��#ع�7��OU"įz%���D�-�AZ8�hXq`���"�D��քA�hFg%��~�=NIq���L�������]7��\��J��~�E&��p���0XB�)��LJ;s{$��l?��Ρ��hC{�5<͉(�v�0�	�6B$:� 92�	���&�����%�	���
���a�Eა���_��7�;��Fß+�'a#����:T���?���f���b�K��T�uB[�
i�X]�`s%�����;r�8��4�A7>���zLKThѡP%D��njD�z���ۦ��1>��ȷ�A�؇��n:�a�8"TZ����7�'�����́���n%z���
;����x|%���!���v����p���>Ym9(rʃ�Y'���b���";�tx6���ĻKT/�;��2
Z�Q�eƸ6�8s�h�}C���Ìྟ<���<��^�g�9`��6]�*w��R��ۥ�R�U)��U������셜�m��ɋú$Ρ������+{�;�YA#z���R��2]t�+{��ԲZx��-���˖n���V?Myx~(W�:ƹ����v�
>�f�W�����	d���������I����������ߤ���ӑ�~#6��"��c[%Uv+�]'R��Z[emݙ�ǝ�ѳ=<����2ܐWQi47$�d'x��N/|4*t0��3��X����J�Ӡ�g�S|�H{���įK���D�/��]G�I���K#�E�z�[75^��Չ��KLQ�r�U�N���W�%����z|��7+����Xŀ_��Q7{�x�>G�@8Xevl���:����Y����ت���tM�Y5������)ݎ��g<
�E�ݬx�{��6q��3��2���푐�*�3J^�j���b�^1S��Ui	+���bjo�Lٿ�.��Q���&y)�	�m�C��W�	��|�I���o�S��[�_�ߪ�K�6Y�s�����\��Y.��ߞ6�K��rZ�٥κ<� Q��0���
P�����֦��g�G4�Y��1��>�6��وN�2�t}I�6N��U�ގ�S�}���>Mo,	P�GZ�ڎg�N	�+�v�^SNU#)Ѿ�Qi���6{gO�'����T�z䴱�������mݞ���xo��c��]U����D��fu�eDE�J"a(g��C�#��L�����=zY�Tk�z�b�]Sa�,�������Z��;�I���SyYJe~Ѥ����������r4�:W��W��5���6e��3�����Se��p���v���ަ)&/Y$g�}��y��C�@syg�U�Tf/k48?�����;���O�gJ�5�EN��v�RQ�MkE�K�N�^��*��H���lP�i���Zco�ToP�$�� �H�>h�&uG�:�;P�!� kD\�IH�6}��eMI�Mt��JK�vuV$	F�݊��mqi������ҕ_�;sښ���ZU߳�~��ֱΊ�ﮑ��i��гb�\6�3�b�kC��su����J���u��g�G(�Ϗ�H�#�?��uن�4sZ�;�mUo��N�\�!q�����EN��ve܂���4UX�j�Y%aX��[���m��G��:�������[��1u�#�"N�PR@��e����m�|4:�ᡚ��q�K��}���ql�c6��r_~IY
�>��:�^��z�+��{�����J��Hx�dYw`J��]��o�-K�N
z1V�&��@���)YǷ�zVZt��],VMO�9�X�u�G�\S�ڝ+��c���z��e��~����Hiv�-��%荟U�y1D&���:J2u�ƢQnPS[?C��o�72�a�l�W�p���6P��0$H�mBA>_����`K،��ڶ�7�+c����3�,���4��V���o���xXb�؁�v�C#tg���xK*�X��e�ܥ��4��?i��p������� �v�_X|Xv]�>V*��i%Eő2����4�5Xk�,�D{&�?�]f�剌�:֠d�6���$#��ԫ�>	ǫ3��3uHb���e	Ζ��I�nRR��Km�jt)`J}���%~/ɠE�̗���ԼT���+3퓨�
��X�k�G
꣍�q4(X�.�gg���i�Q�!�;�5��r�$�� Ip���^)I��7�k�n+r	��32��&�p4�/��K�b%
�-�|:W�*��p�g�s,��#a�y���Nz_���6R��	k�b�]!w=_]V?T1��t촸s�$a1~��f�9'V��K46p�U<�S�&:��"�,�h/�(��������$�VK�P�E�u���a������ml�TK̝졊�ƴ�~~�t��5��.U�Z�L����Ô�:0��:ISBojK��*��]ӗ�t*$�Ρ4��-O�gǔ�Z�',2�����<L�6��?,j��u@\���%�
v�>������*�vu�����lV�%iF1#��fԙ�Fw�\u\���'�� �b8S]a	1=��IP|J�H��/)��cB��,Mu"&/�cN���z��ʮ<�s�5?o����?n)���G���~:�HK/;^+iT�%������סU�#�$��t������##�g��J�GZ��݃>��N�$Wg(��K��u�-�c��n}���K\s��չ�6"d���1P'�h��$�|IGA��Fm�5��9�y���rg�mPX�����n���CXYL/�A��&�dC�̤�P���ؕl)I��8Xd�>�6N_@���/��8�\�Hw��VaL��	�˘8i����s���AK�r,^ŵ���o�I��3��� �E�1~}Gh�!�Km��o�O���-��JI���_�Ѯ���3��\�L�:�0�ۘ�W�4��H�i/���V�Ŧ3�|��� �����z���_+b�T��]�lz$�6E|��;'>���m����Z�@�ؗ�k4H��$^|�Q1\��h�j9�d�FX$1���Sj_�zcAԠ�4����ձs�1a�/M����
���-�YKzh���Qf]Ү�l�7d&����$|QKX逞�6Z.	.�1:��rl��#��(&C�f	Li�d�L)�VUlW���h}B-�����8���Db��m:�^�~j	��b�Z%NLi��:�-�X0<Ș�3,�u��M��T;e��w2��%��Y��b_IPt7��v���$��V�������ܳ�ߡ�;�z�@�9��xyw�ݓ�'N��C���RY$=pZq{��>w�����3�:��.�S��.� 6<
������ʓ��E����e��@����{�\�>js�E�a>�C�����	d�<���������;� �(��8��~Zs��M \��� �>�~�ӵ,���2��r�@�A�4>������3��,�e�u��Cc���s�g�G�j���М��ϑ��|J�S���i@�\�~��&%�o�<=�Zj���$�'�v B5w��\�۷I�zj_p�
�SEk<�
�Cp��/�$�^�p9���}>�ٯ-�ߐ
��h/���yg����Ls�s����(jcb�	|L�y�𶸀�i�h�ַ��S���7F}h��^%~�Bv��>ͼ�!�6��ߤ}�>�����֒~x�<�*�8�a���6������4�_��RRaZK����x��`y���H����i�����֌�Ӛ����w曡�Z ځt�dy���o����8�f���-���?�9��,��M�A{ufF/I?��cu��4��+h�o��,�5�#~~zX�2��H�?�o�Fvwڎ�:g��%:l"ٔ��QI���m��M^3����Ig1�l�x���`P���y�]��i�?ܽ���*���.2�O��?}&:�ȡ5��˞���������E��Snǌ��wF!�KBQVdAT�8�6hSQ��"�=IhˬD�H��LN"'�?�������xj;����#����%h�<s�1᎞q>T#x�Ј-��X��y�)X`%�u�-ܽ
��^8宮����p�}�@�>�����Tv���^Ȳ�º���8�V�&A����HJ3�S�ȑ�P��]7	����-�d�������O���A|�=	���A戂�LHN�����"�4N����ƃ#�pc���T��J��Z��VrN����f���'4�MA<�1\V�����$z�b����ۄ�@���D�y�#g0ᛦ5�$a�}Sw�S�~�.��NA9�D��V.*���w��߁QR�ؙg���q������ϵ��$��9w�����T�*�ͳ��|o���{�b�?�p_3����A|�G*gE���4��_+h���\!�F������{�0̭ j�8�I�	�DP�����	+�������E����_����h��	��#��q�	:������̈́Փ�C�H	��]��$l�H�t�Q�ċ�
a܃��8a=�7�"�D�%�$������kx�d��^�잓����Y}^{��z ���\ӂS�5���E�]����D�Z�Ɍ]>,Ǧ>�f�bx�ڂ_�C��q<,��$���-�
K1%1�_��ƣ���[w�G���'���;v?�e�ɨMP���Ο���e�0n,�vr�����۪P<Փ��A�;���R��X���\�r�����⃻Z$�ٹ��Ʌx�ޓ����xZ�
 �]i�?�S���>6?���G��+*�NHv��.W�>v~w淝�E�p�ӳ���Y5~np��+q��A�
��?jj�/���֞������;ڃWNؠ�-,O��d��k��O����ӏ�7��?a�v���O��_�uٗq��s�>�
�/�����;W!�t��u^(I<��$	�@��|�B�W,��H��e��k�9�H��Tx�
mG��}�k7�C�����W��+���r�>�a�u_�6���=JQ�)��ӂ`
)���z��}OW"���>�A%��:����@���l4��ɇ����L�i��O)�.ϼ�REXz��V�l�lj���ȮؔH)�&�O6Bד�}��	n����u�D�����Td4���A:�K������I�ɦ>^Ks��� ;4��l��k-�u�r�/I�����p�S�A9Z-���{#���>�⭸�������3�^N����!iͥ5��~��^��r��)7j&?�E'Ք�n�s⡌��,��HF[i���W��I�e��~K�������w��;�G��,���@~��̜���%yq(��H��x&� �!�NW�y.R�I����w_Q�E��hKiM��S�t���`���S�h̝��-&�r� LAo/�5�Ў�«pI�h�+�@����4d�{�9��,;<`���;�I��Fyk�L^��������%`���J;P�Q_��_�+;�����:)<�ğp�C?�r���d��)NmF�';ç$�EU0t�!O�ER�J�a�/�$h�`��������` �	�C�� �8F;] 簑�9�6��H3�#(Z�$0Q�p3�g��^��:�'��5���O����b` �`H��(B���[E���L���|LYM��l�R�	k�It��ir��L�B/	��x$�4 �<���T� >:�-Y�pGLV�� ������ל�w���D3�xbS,��SZ0�	����_��7�0�w3.���M2�9#}J�?���n(���0\s����x=�ڜag�M02�	�v
��"J�
�[SᑰtT����Ԋ�.[��-@�J�Z�(T.z��A*U��gZ}1�1!uMAh��|k4�%B_�	C��+�E1�2|���W�!*��Iv ���a=��0�6,b�Q��A���T�66 ~� �A��*�����l�X�Q7���\��VzȲt���c���3���$�ߌ�����p�_=5=,rq�z�H���Qbh�K�zO�aOr�_��F�-�B+On���|��:pŪM���5����t���x�����p݇�ܶɲra�eЫѥ/�e�]��-�:c[Ũ}n��T��!OU2����lw�N7�*��'�Z9ֹ��,~c^rm8m����iU�2W+o��l*�'rZT8e�8���rnn���m���qس+c���1���ۑܴ6���Ȫ�9;{�����ї"}#o�O���NŲ6�M�Sa��#�X��>�E��������Y�jqFE��]�����c��C
�k�6���.AaBTH�C�PWQV�xrSx�Իe����^��Ser�<7&�p�,�.���M��O+�+}��dz��Ku��d�"����P���Z*o���fe���N�}=���*�[/;7�N�X�������uRP��8(��Fe����Ն�|C��DW^ލ����l1o}�@Fy�ǤQ��G���]��<��i��SۏV��8����8��̠д�4m[��C�$]Y�Bm�Z�9�e������W��꽦��y҈� ��in�W�]657�t�B�,k�p��Xlc�i���R���m�X�Q.�����MM:���Ւ9�g�a��Et��MPK�.��1#+:e$����_��!*� �t�s������ឰ���]Z��`՝ST�U>�5m��$�Cy����[5S������$s�j�,O�qJ��F����I��1^]#�*ה�k,�+�V;�4BTo&2�ɺ�cY�d�a,��1��p��T�z71��̦��MW��㦍��l��Vj9��A6[��%��[a���E����)�o��v�+6֯���q�^���:h�0H���]�DS�hFRAqsm�$����R$VV����Ձ�En�U-��i��!���#����]��ܓj�Ͳ�Zi�j�2�z}u�ؒ��v	�u�mN�j_I��W�K�`r�j���ıfr[��\���JR������-�E�h��%|�ر$��cۉ�������ܢ�z/?�:�0��K�ʹ6;�P�tGfWPZ>߻c�U,�F=�T�&y:���T�u%ή}	�����e�*�Ȅ�@w��ص���b����Gd��gI��J��������U ��l�]3vI�'��{�
�ʘ�9c�Ȅ���A�A�$�?�MY���U���?9R��d�9f�I���D�x1�U9�,���V|P^�9��p�:|
�Kj����ܩ$k��*K֒��(Kt�����>�����B�*��e�����V^b5��np
o�YJ�sdm^����lE�V������V)�����hr_���浿�}J�]���ѽ"�Y'׷V������L��W��~wz�nA�
��0�cH�I�o
y�P�.bi��!Vڢ���&G��l&�sd5z�yG�
훬s�6��D��i�WR���H��;��@s�L$��������LQ��i�'���F+w���L2I�BՓh�ST)��AR$V˓�S�~VRg�3���M�� }Ah����$�����$��l=� H(2H�Xv�z?�<�!]_^�7�y
���^�dv�����m��ĺ���c���F���F�Ԛ`Jjw�K����h�K�K�(�
�PSw�\<SQ�F��*�ӛ���F�Zn*0g�y�5��"Ӱ.��ӵs���^��!�p_v`��S�c
ջ��&?]�J���EH��b,��\��4WV��54-贛L{)M��"Y�8^���O�eO���]=��:�T/�2)���9�m�XS�T]
UP@�W��@�<�jr�n�mJd%�M&Kj��2x9v�xdɋb���e/��'�+���`����Rw��G$�^�$��"W���U���z�f2x�K�<dj�&�d��S/pb��b��X��=�Fnn�ˢs:kcK?fL�m6�L����$��X�^e6���K�Cd��H�I=�)KK����L�����b��n�"q�K�L��UQ 	tΔ���MI����bƭ%E��/��L�i~u�X`�H&pe{���Ʀ>}R?#O�H�I�啵A�g9T�Q�<�%�iɔ����e��r?V��5"Y��)���ѻ'M~��v�N�j��Xq���pS_LY�1���:^%a��;L{���a����Fn�4$��I���bF���q�0����5����y�T����ǈ���N��1)s3IU�5&'q�4:/�T�&lUZK
��)�RiVДd��Z���X;t9�ISB�:��;MqQ���.��:]i��kisv�~*�W�_�`r��4w�K�DA�Ά4���LS�P��-C�'Ȑ3�bFXc��2s]Y�Ԃ�N[}�<O3(�g���;M�R�/O�4	���%�I}�޻��&�	ɍ3���K*����v}W��D� ��{�$�$�vE&I�P_i�4���خ��p�BjN���ˊ�e*/�j]\���E����)����Y�6�/e�M��@ybQ��.�S`���K�U���8�@����'�U�#���6s��R����ř&}vk�d��(ƌ^�������sF�i2#@��*�w���%1J�|,��So+�t�r�|L9r��r�)r��׏1�fQ��=�ˤ�tj��T�u��!�P�pᨤ\�.�7+��f}?N%��gr��ry]�^9ة�mh3u���K�U�q'�ΖB����$��0]dAӁ&eI� kz��(6v�M�H�TA��'=W�)�����[�ښ}%c}���p}�t��ӺĤ��2��u�<OҠW6VIr�Φ��L�0�O5��U�J��Ezi{�$�]-�*�҇�f	̮��J��ok�N�I�#LC�lS}���_���������F*@W��k�;��?^�6soi��w6����ǝ�&�;�XܚyԤ�w��;p���$����8 �A����`�M�2�n�(����(�ȧ��b@��ﾷi.��]Hy����Ct]����m���R��u/1|L|ٟ$�t>��_���@}�� ��������f�M�|�y�� �d��P~7��n%p�*��M��n��J`���?����6ss�d����2���ĳ�{ �F��5�]�,��߷�r�߁��i\k�p>�X)��&�7~�^}�xhf���&�HFG�w��$G�gT���HG�>�OD�'��ǀZ���;מ�}�5m>#�36Q?5нh����� X�C|�Jҁ�/���7�cw���h-n����N�_�	�g��ڣg�N�}"� y�Du?��دmI���ot�<w�'�����,��&�\X�ۿ�q��q�8���i?'����<i-o�>��?�@�������' -$�4⥋�}vf?.��H�Uw曡������<C2[�<�P�ۺ����̗�bҀҷ�>�5m�k���h,��;�sKpg���Hw�%�"[�J:=L���~1�I:���ח�T3ϩ�h+��/d�37gј���/7p��цtv�}���KW��̻'D�w�v��}�Dq[��_�O�3���D:��Kiw��x�b�P�G�[�����v���U�Qa�_� ^�>�n`�A����:��jiC�DJ���-�>��ːȊm�phEi�=��rĸ� >����a泰,L���P�x�;�a>'��pr�E�O>�BPt��#"P9B~0 ��z��Z�ͼ����OR d�.m�����!(3�#������e'��H����]U,��k��7@֞��(
.=$r<mU}@	��Zܓ��v*|c ��F��C�-�f�����;��xV��}N(���9M^M*��r=J<�x�aU��X0�f���'�M����G�z��US�� U��b�so^)#<�%��ε�����v��t��O��6�PYF���j��wq��q�x�)�7���q4�V725_���i�c��ʮ��^�ߤ�j*��R�f�OL�e��'��m3��[3��L">^��x����9B�/���?������r��˔�/�]��Q	'?޴>�IRyr/���������h`�p�j�+��X"����G1|U5�Hh�s��ZN*�0� ��BZ�?_l����GX������=��!~H~sGx�p�S��!,�}�d�w�y����on������R��P���!����Q��+��[k�K�ߐ�b/d���<v���h��3��V��Dn��2l��½/�Ao��gv���tx�����{+2
��:�A��j���W0ya��Ov��3@�#x��ۻ_�4~����N:����`ٺ>B��_����u[&������)nK��1m�<|ӳ�IV��8,^������n��5'pj�=u%ú�kK^_����5_F� �7��W\r;>�@��=���� �y��SK��������l���|>�y]o���Eϼ~v�(�5�E���;�4��ؼ"�(������1�7]�f~���	��˔ߐ���~�;NS�s��n#����uo�W$�/YQW]�����%Q/�ڍ��1k^<ƾ��et��áq �k"���M��a���#l��:�i_��߆L���U�:4T��t�zY֦��#	?J����~4�<����KH�_�w1^n����ۇEUv}ÿ&		BBGB���Fi�	G$BDD¹�����$qD$D���hD"	G'"��Ƒ�g�x}���}������q��{���X�:��o�}��ǳI���w)׫']#�Ts&�c�Gw�k>{���g�oΔ��Ey�}�%�u �E.���(�P��.��>��ň��Ք�Mu��?"NQ�SFv_J|�Q]��	���x*oEx�7�+�������v�������%��{�G�o �Gǎ�I6eE�]����k�!�3���Ej˖���dy'�P^��r�����B���,'���r*��'�,���V��"���|��l$���{��:�$����O���l��>��d�m#d���x8B���oJ�7��\N���)!Y!�p��P:�����GD��T���}�u ~��}��Q���ʼ�N�����H0�������Q�~����XCyC*�å9�"�pA�քr:W�aA�f{(�K~��r�A�#���"���6c���S=��OXD�ac-)���;�� ��䋭�ly�� ΀H�	ǌdLc�5�5��p1.A\f��B��:.��
�^Ӂj7-�GA8��1�y����-	fH�Ex��D�H�G�<}��HjBW���(	�@S ����k`g�AVm>�Ù��Wb\���*�aB(�%��S���H�r!�E"]��R;7d��PT��Ҩ2(s
!���!e
��N����,�QS���Q����!��v�{!̻	�h%}k6C#ZN>���O�!��\���!�Q��h����0f�0lՠ7�9�8������I��{��?%�R���v��g"�3����׺�E��K}�ޛ�K���hL�Š��m�p�CE�	LV-G���U�p���O
�c�#*�U����wK x�P���Ƣ�7���H�Q���!ꓘ��sPd;����R7�"�T�QN,Br�0:�ZM!�!A�aD��%<F�:�!��l����p��ك7����z#�N��T?T1�k�Y:�S������ �Ñ��EPa4y�Ȕ�����khZ���6���M��T�g��T��%p,D��\��
+:˫�:+x|Ӭ���Ģ�ڸ���$���V���[Ҹu�EO��Y������T��-?�&��l��P��t7�癕��m�L�m�n�+o����e@f��a�ݪk[�7S����$����
B���0m���k�Ǯ
�1�TJBR���0��43��٦v�<A��D�춲��s�N˳��d�����G0���|�����}cj����1�~V��j;͈�T*sh�^�)��[gT��Yg�wsZl�_��*�2���5ƭ���DeSP]�K�{.J�����ř��78��M��+ϲ��)
����gZz�ZS����Ȟ�b�\�֊��n��j�'NO�̾��#��8?�Ե$�b�yԘc�BBB�K�m�q�^:<d{�6VUd,J4�j,�5��)L�T��E����t+g��:j����K�p5��b�XY��Վ�����rB
�ZE��>���s~f�g�{�mZ���\SlՉ!n~���Ѻ1VI�x��T^�8'w�*��y�ʨ�ѽ֓�9���H���Y��:�����Z�j�g�b--��G*�9�6��V�JI�g������b�2N�����T�-�o����$�4��{bG$0�����W�;�+�����݃i���)]y]�nD�H$mY�y�ȁ��� ۱VI��+���M�,��۸�������m,�mFm�I^�a�w��]dW�*����
�����f��p�~��pw����;ZXj�>PW�6��P���7ث�[|�b�M�	��n|UdaZ�/�G�\w�|�S}���VaϳuM�n�2aȣ9��QV��������������DFw�hUOL`p�hft#�����>1�)�>���2Ж-S����׻%!��1�'��3�,+Q�0z��Q������"�z  ����Ǵ�S�0RX#��[S�;MGmr��JlҜ�d���R�m��k�a�Q�ϓz������W˖.�4v��Z�Ș�b��S2�U�����2��\���|�e�ݑ/����mA�Q�}.�ˠ%8�6vv�91|�H��[KP�cg|���s��L�Y�������9��
�ݭ�]�ä��<l�@�ǣ�h~�o�U�\iP�Q[cX��	Վ'�;��	N�V�i5Ƒn�ΖDCǷ5#�M���^������)����V��g�����*�Z�H�?ƫ7i�l�I��vu��"�e96�B�i���Z�P�d)��+�����2b4ٺģ[�d&��	J<-c*r�8����} oRdS�p��8�5�C���f��1n�<�:��KTn'�M3��f�zq���Mһ��l�Ǳ����A&� U9ް'���"�3C�`y�Ԣ����0.��M�a��HbJ�5�'}8):��.�=�Oe*�̮z�!�#�1!�Vђ�ů����r��Y5&�5KRR�*}�e��)�A�ֶjff�"#�=M�o�I��ꚲHn�K�Ȱ6���%�k����ZCɨ��"B�犹�>yiTW���+ꅚ�S(��Th3���}Ҫ��t��Tpk�#�bnEc�ڰR���H�T)�|�ڭ�!qS��R�9�����0��� ø!�?�,��;1N]Z.�g����d����871�c��T��\gV�PO��h]+N��tB̯��*�� �X�%���Ńe"g�x�`(_\�-vnK�2��0�%��,jz�a/q-�0xT��f!�jtI��V'�G�Ŕ��pz�����#�ZF'�3�T\_T����q�RUϢJ�=��/���Gz2Ħ��W���^�`\8�{�.#ρ��V�Ć�6"[I� 1A��*�$�����^�1��/�֋����Y�La���R�_&�PW��Ԟ�J��99�ӣS.r*���0ѐ�+�0<A���V5�L��{�B�1�aN���7�Í���	�����q�X������[pzxeb�}�0��t�����\O�8c��
���dܣr����3;�"u���[7���6�s�ŹF)U%�����nTV�Z�.=�ԅ:���j.34X6ԣ�+�M��	D,W��]�(j.r�yCn:�.�P�����c�z��H�V��dg7�3���9q�C[��V]TѢ��:2++��c&�+�mmsY�pX-�(3�$���v��F��|<Km����M,RǪL��^��8ۚ��XN|��(�3KTW���wT�2���D�%)�T{��\/N�2��7r��ta��-92cc�{��>=H-�u3U��R��@m�6R���ƴfyJ�@K�P�4t��"�S�`���K㓵e��j�j5s�M"��)�F��ɖ��<����'�
Lsj�mK3ʺC+9��m�T�o�N�i��9Lg�'��2\�i&fFs
�R8��P��]��/�jR7�4j�
������݃Y/�͐48��|��ŅӬЊ-;j9����l�Ijw�qYT}���O��3�-R��ƽmR��y����gd�m��U��lkDQ�yKd�v8[���ik�����ڐ~u�\��-�����%����NO��c�nV�4�>{�n��6QӐ]�'N����r�S��sy�m"��m�Y7��{���^"	��y\�O��������jC�qa=S;�9,�jg&�j���j�Dnx��h�����/���L�D���i��So�'�z'��4�˄i��V˲B�P������E�u��05�)��X[F�J͗�sF��8�\��\�9�6s�*3R��pz[L8y�cmP������'T�x���6S�a���T��4�˫�U���Zua�c�ت�K,�fsL�5̲P�T��5�۬K�9�U'e��{,�#EF����?�'�=�����n >s�t,b��Oǧ����N鯍���*�i{	�r��
O��;}v��=����o�v���@g1�>��[� z� x��zH��^�g�'�Ⱦ<<	�D;4�_�}���e|��� |WlQ���g���u9�;�@����m Ra���fo.�D�&�F� �i����T�t*�" ������s t�C}����}tO�u��d�J)�1Y@+�ogL�� �^�4j�����b0�]����^%�0����e+�i����(�_�8�4U��%3:� 6���9�T��	^fn�)��+�^< $�\�O���v����,���W��]�W�|���d8�t����F��G~���{`��@%���5���Q�<`�,��^����o�"�>�c��U4�;����	�X$�ۀ#��r��t��꣱���j�|#�� P���X">�x�H��(0�m�*�L�5�5p"YC��נ�Lz�t��lI�Q����7Ȯ- ���G'i�ާ���7�{�2�_
�2I�C�#~��%ҿ����h"ڻ�T��QM�gF��N<���\!^i����XtC}^��N��� ��%��_ ���'� �mb�=��g�[�� ʧs��^/>�To������?(�6J���	L2��I����|��l����K�� ����h]�_��O�~�C�w�A� f6p��@5����U0������q�po�C���x6yԮAp4�Ѻ�8@"B\*Cގ%���^
��! u�pi�DC��i��1�3i��� ��kzLT��y%�=2=��dg����7�����>rVEH� g8Un&��J�{!����,X)�ј��(#6��=�>��`�#\V�����`�7��;�a�g�B]�t�<�&�!�(.*�ʂ�\ߊ�vR�E�´|\u<�`�?
��?�s�7a.P�$cXJ���_'�?��n
f�T��㯻�7�=R�U]@&�?��v]���B'a.�q!���k�������Fxl+��1���0�a�t��z�����M|���'�O��&��bs7��z§{~&����:O�=6��	(^��pvP|\L�e�	o'�$|��`@��J�_8p���5���7���',<��!�_Kc#l0�0N����2�nH�r�#b	�L%��3	X���'a��~��_�e��IX����n)0@<?K��Uj�k1aj������S����j���0<��ۗ@<���z�Ɠ��p�*���Y�OďP�ꈹ�O}?!YuN|3��í�C�����x�P���qX�r/����9o��L��G`~~ƶ4�j/�\mB����¹>0>s>ѯO`��u{A*6gs���KF���s[�s�N�z������g�yg�b �f/^P��������Q�d�G��|u�	�C�լD��t��7�4�gLE�_���~�A���J�]]w�-L����C�:Tݸv��[�l�+���nX�:d(���>��*�4n>��qyP/L�.���]9g�8v�%��g^Z{�7't��+iM3�O���Uӿټ|K�;�ajh������aVR:��A����Ui~���k��i:��s�|[���>���x���S�|3���;����Ű��ַ�@~�.9��;_)������IA�"o��	������JD��*Y}�j-i֢�����`}n^ͻ��>X�m�o������u�`��б������U�m�Rp��v�-xO8�-�`�!�d;�75洞�� �K9�HoKIߠ0��n��o���*b���&[�"��n'�!��!l�#�F�QJ��;��\!�{L6����u����w�P�A����'�xA	�B�P2Ju��>����K�99���i�J���le��u��4�~C�͛lj�9�O>�U��:nJy����vd7���i���P`3a�z�y���F�s���k!�WH����)�>@��?PN�O6RE��z�U@��i<��_�=��k�(<�O����4�>�O�(�4��oQ�p|
�V�w.��CV=���yљ�{�n��-�J��}�}R>7��Y�'�gH�'48<Qgɿ�|����/Q�L9P*���;kE��ٜA2�|�
��"�+��2�^x�(�OI�xH=�{��e
˴
��@"�C����:��q@o������¼c�.j���by��ϼ<1�!%1�1�!�1^(�j����Rd���3⏢0!r���>���������и3�W��GDfv@;0�Xv.�-�`Q>�R�3����b4����jG��D�M,�y	dc����p[����n�QdD�"/�jU$,���s	C�m
��4��)�nP�^w��PH���W�)�.��)BE�=��쐚���ᨫ�pzJ(��c���!Be,|YO^Y�O��z,!JNEqTrj2P�_� R#�QY�2~%=`e�"î'�ч/ۉ��/�+$�qP6��)b�m�5������I��ȥC����`ɐ����6���c8ב|�3겛�ނ1�+�z���j>BL�!Ӳ0��b-T�l��`Y����~��`I�ц i%$�f+1��[��H\�`d���^i�`>:��`(�Pd�4�(����^�)�s�D�o�C���"�;����P+kt�.u�-CP�b�F6L�iH�LFmFb�`"!��AL��	�Ch����J��Q��C���^K�oOo;���Q���
�pRs�ƿr�������}|rl<�6rn�Y���t���m�u^���<=,�P���o����:EaEQ��zRF�EUj�VT����ma��=ڹ�ЍS�uE�3]��=�$��sw��M�6�rY����m4��ٟ*����	-�t�����
L��*�uy�+��C? (o����4��:_����"Q8;�)�5Λ�-w���?s�Cin��qs]�s�Ը{��bG���^���K�xO||K�]I����;]�N�I�S�4f���5|E�k�yEBО�4��|�����rݵ�6r[�G�����͖���ޱ��i����K{FdN�����h��Y2�0�p,�
W�,������.`\͏s=f�]�=C��\�a�I%�ms�l|QQ��t��� �	�אZ��l�Aj^��r���8)or�i�=���*�����}]Ὣ\��J���4�o��W�+�Ermçڂ�#��/����ʵ����¯Iu�f�D�ݕi�
eTy�=fu�a7Wwz��C���]֭6n�����j�=e����.O�����6�V��13X[�3��p�26��������"�ي�ƭVi��\��k�Md�Qmf�y���������x�<�jd����L�QF�$�^���.i��*��+9���Qb֖o�����M4aVTyո�z��t��~v�a��cs\Y�-��4{&G�>��X��Y��1CM��9Q��9��=�g4�ߗ!RY�����e���u6&fYi$���Ѐ�Dcnz?k�'��&,3 R�)0FѸC�,�+�M�3��*�ktG����W)r�ҝ��,,��m��,��[~���Z.�>��U%����%��R�����ښZt�A��		a��F��(m�ꤵ��Z���m�,�e�ɷL6�R�������l���X����L�ގ�萤`�4�rwo�4MO~�Y�U\s(��>��a(�o�����J(Ș�`�j�Xꮑʻ�)^�t��ގh� ��u�4�Y��%���=�8Ω�d!$�Y �J���%r5=Hsq������
K4)�N���%�w��g����������hzw���/��°�.^zLƮs(��~��{h]�q��l]����He�$�l�C.�zsywi����@FdX�CRbCe�����wF������3#碻M�b�=�������#l�଍�w*�B�u�xILk�P|1����%i��-�\�Mb��cv�g�,.| ��l����!���I��W���n�Ö&ʭ��S����#G5ss�;'�~�5^霯�K]^!k���F)�`���s��1�ȁS^.s��ӣa�Ei�u�CfPuE�b�q�d�,�Q�Y�zn�`����w���G��C��+=,��xJ�ǭ�~o�˅)J����g],2L��yM�ϊ��~���߮Ml��i2�7?�>�Ź57���O���wƶ��dE;��Jڊ$1IZ/�/���_$�Fʊ�x�6Q��u���5g#�̳�Uv��2e,�8���S���'�A�i+�Y*��1a���xAr���e#��6�qc�l��S\i-��t7*Z�Q�Vf�����55MJfY��W��(�F�6*<�	�ͬ>�PVL��aKK�$WjĲl�(9�J�`�8s�K�S�Qn;$�4�ذ�]x�I`e&��ltRY����MV�Vհ��y=]Q���LVs[=���A�(��b�x����G�Xu�p����k�
k�f�
Z=C��Y����B��~eY�@�gg�D�$I�
f%�2mSea�J�!k�IZ.��S�d��m�X�}��wV��!/;#&ŋ�.�W�*��x̼YAC.�S�ck��"�]y�	j%�:���,���׮N�WHz�Y�l���x�uJ���Z�c�x6�%�{Mz��jVar���U&��eE'�	�%���V�Z�����*e��¡�ru�:T��2eY��cn����n�����m(�͗I2|�,yo���ȃ�?��u`���9�x��P�!��H�ķ��X�]�o3W�E��,'�O��a�z����Б�"�$��Rn��(4��RZV�yU�U�q�o(C]Wvp'�׭Ke�rZe��lt�f�/�6��|�ăQ�J#&+L�'��%�k�1v��#+k�Yȴ�+����;L��=��,�F����<��3_�Vܣ�l��%��e!�����2�ʑg���.SF�d����E]/�;Z��b��Q,��3#26�ܰ��Pl"6�LVڵ0���Pq�J!	Hon��w`��d	#{��1U�0��c�%��{�g�[u�+�����F��(OaaD�8�H,o�S���x���O��-��yj��:xp$��U�ȶVV%K�q�ؐZq�m+������)K�xn.u,����@�lU��g�e����X���b?Q���A����gIxf^y�=�
�L�8�P���m����F�ֱQ��(�I���2dl/ȆtټΚ�Fa�);.eX���&�u*˭���/'���Y'av4���B���%?H,���ؽ��f_u��{anX��mme)��~�Nu��=��%�067�=X��^�c����:�6�R�nㅶ�mSKe�!+\�
��I8~��L��r<TͲ*�W�z��	�}R�4�S�`�j6���6��
�yɅV�p��7>���Ǖ��BeB�;KX�Y�XP�.��4
K
�a�,ސwa��N��4�
.Ȓ&E��f��� q&;C9�Q*dBq3ϭ\��^^Z�%�JS�%:*�IJ�IK�'��j���Xq�2ظCn��l7�ص�����X^��d4���r�Wy�ұ3PR���(Q*RKY^�v2�@�Ӷ�5>��'��P�?@O����m�ƞ?cL�v��7��b���t`�Ͽ�� �Ŋx�l��=�x<i�����u-��k�OIx�2��2�|W���ӓk �"�{	�u'�_lZ�ϺO�M`�`Y6p��ءq|��8��_���W'��m48KuNQ�i#��V`��֯�� �l>B��ӱB ���7&�'�)+'����CO ��@�P���4�>�s���<�����5:��I��Q�kI�+�����胀r?�ZJe����wI�Np�0�� 7��L<ga��XL|�$��yS_#�/�_ �+)����c��{�W+ ��sUF�8�����OIֱ���d2���c*P�-�!���|�x�
Xu �� �>]Drx�h��W���Y��m��v`��yx��;N��eK��Vϓ��M�d<�d2Bc���VCc��{�+t�����p���
�S4��i܋�Kp��"�j�')��^��bi����ZK�o���ҷ��I�V�1V����ɚ�w�~I:�ש�h�gnr^%���>H��?�_͡�l�M�1����i8�N�H�d��P��7 ��m�Dٷ��A�^�$��4W�1/�&�`񍉽��F�,zJ4߿\����To�m>]�󯤿梿�>�4�g�Nn���D7:����?����ӕ��_��O�� 0�%�4LCbfR���D@������Y�6�	�(q���Y��d(��u#��x�h�����-�Y 5���W�Qkt��R�O�fB�#�/��]��b�q��DF�%l��ij��?9�Z���

4�OvV.ye,c �ѡ�*�EO���Ck�;r�����CΞ+�CG�Z��#�B�P�*��S0K��ЁοCW?��n|46���k�-*4�gB	��@D��v�Dps2���F�$�a��!�Ͳ �%
�!K�DG<9(�T
��;!�	P T�a<Y� ���z��D����$|�N1W�jWaR�^�ՠ�ٲ��b�0᭫|��|a�Iz�_�I�������ק�D��1��Ԇ~M��c�c&��d��R�t�e�Ƅ�.�B��sC0��)�n��'�I�(n�x|�$�<7�9=�K=��s���I]����w!�=.�W�M�wK��$2���'�zL�QٞKe��x���6���T����'����d��gS��?��0��%"��X]�����s"|O��,�7���jr?W#HF��i�J#�d�؅�9De"�`�Q�?��%��Cx���<O|���G��O���`�;�@�y���y:����0f�v�o���HF�H�Gbo��6Iv�7����0v������������m�1�$�LG�k��QTG�A�A�'��1�o��Ց���W�8o����T�XR�9�+�x���r��K�o��pd�FFT?�Xm�	���0�m�D�x%;+21��u˴#������������#9��W\X��}o�ژs��ܑ#��S!�l����c�G��#�\�A!D�x֜-g�r�O9\�p$ז����G+b6W�@�)FL���o�����Hl$!<���0^�Z��Xc����AX%"��uR߁�����Mvcr���>���ܾ�=����2���w�.5F���P�m�i[���/���5�����Ũ��$N���w���,��,�yw�cp,��Z|��.�k��%}�=�1B����d�W�?��c�m��gb��eb�3Q��rr�cӏ���OJ:t���m�'(�9�O:XB:B����z����4�w(���;���id��S�S�`H9�?�߲X@s�A�r�l����I�N�S>F�Ү,ʱ�'�u��3(?�#۪#�^%����f��U�z(�m �&Q���,��j��K�gd�TG�k�ۜ��j� ���7s(/:L��A6���T��=)Š:��?l��L}/��RzlL9"��Z�!�|��?����X���ud��d�n�\�dv�� �0�>xH��И�g���;�r�7�����	�|��2�7���<'������R}>E����s��wf���g��_ۥ�@��u�${��~M<�I>o�|��>�M"x���8��D�O�mx�|�OԦ)�� ���a�x�ޓ��W_��]���Y�^p_݊�n�dY���^?o���>��ck�h��y�ض�L�bc�x?|����jl���#����5XM��혒���V�ap�/��[��pi
La��G��ţ��PP�8k��.��g�5c�2���G�l�E�B��ȼ�Â���t�[Tc풝H����;��i�*n"i�c�1�U��ч��ɰ�8��+>�譓�f@$fls�ǩ:|�1yr6��������u�p�W��pj_-\��ըUX]�����Qy�7���-}� ��� �Hﴧ}�9��:3��~r	G��jN@y�!Ͽ��ۼ`�s5V~�����O������{��0�PY�_:J{����D*��.J�Xя�ǃQ^���<�_����&o	���m�j��(�:��IG�Q�m�j���e��J}!e��Έ��L��C`(�����,�A�[MX�B�>�е2\��!��i_	��c�֜'S�\I��cf-��4�3ː�#[���]��1�X�c����(! �j`?~>����q1�����z�O�ęc��p	��ʀ�+*�z�-
�e�|dyi ���%���,>��C�F���ϑ��#n��#�g5`�oxn�J����ߛ���wXl\��Ygp��	�X���Osa8��P �V��{����h0͈kTh��\�w���ںȅ?&�4�9��GUVУ��x`x$�9����[�ős����(�(�y�xA�J��2�g�T_k��q�&��髖O�t��s��2����RZ�3�\opq��۹Êw�+]#�z�@Ĵj� �d��gy�̎�Y��� m�v���v_��n<�[��3{:^�q���7���P���缻�|g��OM~���-y�{셪�ݎc�3��(�kI����>��V�_�މth�`�*B|�9Ϛ�/�~#���#c��&˦�N{׹�o��O���`RƷ'�}��6��2�A���_�	��<�c����ѕ�4i����w'����z��g��qiJ�{�����iU�#����g��1vܵe����n����M�e��w}_���J��}o.:�3�~s��7��7�/����?>���C~��`��,���ؚ��'6���]��IW��<��gDF�t��Lq�M�8�x4w�G�}��WK�>#�91ް<�u׶�+��}~���f׌c�j^<��͖��%�����u��zCȬ+�a�6�2R���08�S�a[,��}#�:!�}�J��/n�z�Dg��tf�7�S��o�6����*q>-?���r�����AC�@�g��ֿ�����:$��ś_�R�?{޵����*��r8����p��������Qv���_��Ł��̇�g?1n��2cr����Yvǒ���c�ߛ�۽�o|m�Ǎ��g�
-N�3uᶈ�}'��g]���5�-��mVR������]s_;$�g����H��K&��mC+�ox{���=����E)���ƜN���f��n����M��:'����LG����!,�+ӧM��Z�c���K髺!��]��z���������[�f%�/�/�*a��NHݔPr�����'N�?w�_�������oK��;��m�~=:�y�g\�p��=��:TO�1ݷ96�6���[�o�J����ދ�߮
�d�o�)(�&�wQŎ[�={��qq�9������@�))�VP�s*3~������}����/�v�H�f>�3��_�K|���_n����o���wI�o�8�smQ̽�O�J�?��;mO^��Axb�f_���c��:�5�x~�G��c��K�������������oe��e�^E������p����ؿ�c�os�3fU����]Ww�ʏ�4�fZ��9-���۶�I��Gk�Bg^^����?'\|X8/ҕէ��&�~�6�Q�p�W�����]��:�^����>����l�w���xX�,y�����nփ���?�xl��6�Q��y�ks/D�[]^�lҺI\s�����x曵�F�®��)�:{���V��㱇��8]�����>��SN�X|��`�a]қ�Wk�/6�h�ܼ��_Z6C�%r��1o�<�����𲹡Ik�£"��7.�}'��J�뺃sxww[i[�}`����j�|�g�/;��?%�{Ͱ����p�Y�������������w�ǽ+�Yܚg�Sl���lr�s�߬&��I���L>��j<d�?�{�@r]c����-߱�N.�릲N�n.���QL�l�7<�7X�CU֫��b��[~��O�;ƭ(��|݋`���ڣ�pC����Y����Ҡu��sҺ���o����ov�V;�Z�Sk�uW�ztS��YwX��*�mq�I����f���p��C_ɵ�V�r���V�p�ߵ���D�G�_pڳ����F���-���;�m�4jf�g^��$��>-��]N�PMZ�`y��{��^��Q�����`�ʶ�y�gS��c����J���v��S7֔��|�)CW�4Ig�j��#c��fuI�����������`L��3�{�������潂��N���,��w��G�Su6�n��-~���>�h���S��;N��tU�0�iz�����|ɦO�L�x��s�d'��T���낝�_�|4~r��o?V�p}����H�`�./{�[�`;�Qn��w2�B��GqX!��aݶJQIm�V�~���/o.Ӆ,�v�_�U5��m�ǫ�wZ�b��|��G���^�>�:��������q�&a�E���k�q
���U_�;vM�c^[�$��j~�����8�;e����j=���C���v��Y���^4��\�2X$Yb�k���Y�+_rZ6�^]�w}�&m���U����UN/_ĺ�i��\�}�_k����|wp��`X��rۗ�+�u���<�諑��u��*��F'���K����oR-�k?zs�����z�@ݱ�g��=��Ա�%��1��;x�����̤rF_K<5X^��ѣ��;�[���KN~�X+��@U�J������P�dte竖_�r��Ro�S��X�[m���3���|�T����f�;-���t}o��Ȏ���߮��nf�~�s�ќ��2cM�vd%^�`�u#s�!�ɧ]&��᧗K�*\6,�Lq:�����S���(�tG{u�3_p��>��`�-�4�N�7��x�ǩ�z���h���/nûy�*��/�Hޙ�G����:�G7�]ܩ��6��ܼ~�J������tW?:�:ޒ�����nF�b]	���R����:��ڳ.��oN��3=[��\y�<Wſ���Y�_V:���ܿ���nY���]�B�q�o�T-�yi��ή��TGV̎���u���lx|�V�c����K��17�7��5��U�/�M{��a�	k�]�&�F�B?�GÓ��[.�Ȓ�N�1gU�V-pg=\Tk�I�ם}Foox����r��N�3�U��W�(�d/{4��J�45kC�.���o�v*��ﴱ8�\yaᣘ@��sZ�ә3�Xֻ�NO��pk k��%���z;M�Hbm���rS��*O�3�2���u�Ï6��Y�n�a��]�&�i�Ȩ|A���=/��������N�6%ʧ�MY.�p�t��V�?��ס��Y�yqWt����i��fMYw�9~�G���������^\�@7�bX��X������������q�ʌ�����bm�{�i^�z֔���6�֛�wOc}|�R�Λ5�8|y��7�I��{�zWl�a���:�Gn]~��y��{W9un� Z�O�0���?���C'�T՟�]�؝^�oG���;�d뿝� &�SCm�~������~��������v����l|�_���9/%��'?���B����=0:�ϺOh&�P\,FZ��.�J0����':_6xNX��n��=�/@5��XL��̀��}?5 �+૮�f8M칍���� �׀�u�#[:�TO<�%����v���?�.�1b ������T�]�#���B���\�����E�^6� s���	���Ν�"��8V��`�;td�����I��IO��>�84�I���􈾿\'Y�S�G&�eN����H�V�#Y~@Ǩm�k��S��3����-�k������פ34wk����x�1�T��s)�K-��G�Cs�G��Y48М}Q�k��%�� *��|���M<� ����??�{.��\*PE�|N:r������ ���߀�u@��u�y2��G4�7n�n�@}�|[����?����p�Dz�K"����;�,��_��F/�J��|��tV��_+�)��ҿ`�m<�N�?8F�WJ��7��<������\�	|��J&���+4>#�cm�I��}0K�-%���'WH^E`�`b�Q[W�'��;����N���To���_w�3�/	'�8�����
��T񧿉R?Иg�ݞ�\�_I�O�/����S�78ݔ��y4�=�F���:Le^D��YH[�Uw�b���]a�U_�ȹ�:S����?24r|����3R���",=9f���6-��|�/�p��!\9�!���e2{���c��,6~�f9|.�a�m�pl��(�h�7�ˑoI�d�?�����\
�Δ��L:�7Ǣ'��,}�yC5�_}�Ar�26��s����eݯP��BAZ��������.Ǥ�~�~��S��`6��}[~KB� ����Nx'65C|?~{�Xj;��;P�.9����E�;����	�OȎ�����sq����|�/��1S��) ������X6���o�]�3NM'��am�Η)�3�ym��'^$�!\tN�_�R,�)�yV� �� ��q;(fx�L|g�2M2�X:G}�?-�H��_�UH�K�S�_��0��?�W��GI�M��	_Nɣ��C����L� ��	�Z6�ʬ �6S�5��7y��8a�U�m,"��O?�X_E,S�r� g�S�N<_��&�JM�v�	_�|� ��Y)A!��d���Y���� sxv*���$~}�X�"����g.a�_o⏷�+�Ch�y�S�xp��AVle�#�P=M.�M��K(&���,
UC_�~�k��^��aS��	���a�럥��0SH�g��K�u,R�Ħ�)8��>�c�SQ�6�n�pf�6�,?�Mz��J3���e$�9�%lˍ�.
R��Bh�Ǹ�ǩ���,y�F�I}���HIވU&�r���3��G{�|�tC/�guњ�҅��5�˦X��\�{qwlɼ8|����[�^����5�
���疯�����w������Ȏ�E7�/{�����_c�ŝ.��v�k\�1�ȍ-��s>����᧩	�o?��[�y�L=�q����>�W�<�3�i�7�`��];Mvs��mŝ�5�ߦ��v�.D�q����ڻ�ਪ4�SQ��ҏ۝~w�oȃ@p����rjjݭ���q��!��8���8�(�R�u��J$@��tB�$E�wu�ݑ��a�g߽};7M"�Z�:����{����w�{N�v��8,k�#��/E��8ܽƋ�G�E��8��y��~R�`����3�Rn|o�,����Qq{����sX	�o�?b.�i��om����p������ey����8���Y�*��͇z.����̄�����?
p�^�ў���/j��+ˁ|���1���0��{w�����s+� W�'���c���)ns{1����Aك���Wϥ�^��.�i#���)��kǛ���an�en�����p��c�{KYO�y���}x�����u���֘c���Z�f"_�u�m5�н�˷�Sų��w����!�B�lf}�d<������&���Z���+i�{���oT�)����������]zyY�j�����T~��m���Γ�{d�of�᣼�0No3>ɴ�����t������<���K�X�䷙j�&_��>��wчf��l���t���26,�8�������{��XSy���k�����?�џ5�S�|�5jk��䷎\(γcn�E�*J�%sܘW���9IXP���Rp��ܰ07.�׳�����R4\X���n(��B>/(jr�%^ާ\(����J�(΍Ga�9�%s��$���SfaY*��(�L�
](���=(���O�d)��O@��K��bnNJh�����i

r�_�E)۲"�?���,�J8��$e]��t��8P�n��]�1���̳b^�%�	(̜��)�0;}:�)G����(�V)?��ˑ�a*�D��d��R.?�տ�oh���1':�D��Z�š i2f{�w�bA~�T�ӉHQޅ����`MM���'���(`�#����<��z�)C��T�a�5�
���9R]*$�}�����pM�~�,�I_ d=�k2C
��
����I�Ae?�x�6�-� 5u�V�s��N�f�Dq�Mz�3��Y��ME^��^�c��f��F�o�XkJ
�N$���6��p~�cm(b�(�c�a��d��q�Tj`�_�g���V^�Gkgin"��;��T�u-r3i��ѷ��y*ʊ��zc9�jy&�k&nX��:/���AQ^<�X�X��h{~�jj�;9-�K���Ы�Ц���Ƴ�3Ҽ�kSC��జA�O�O��5{�z)��sا�Ψ�f�sx̐�S�:��u�&�KԞ����)s��g`t~�|�ѯ��r�����9�eȱ�kH����E�Y]^�g�h�NN	x&���S�~�y�I9������f9��s���h苠Rr�31%��gK��&Eh9�'M�<?9��s��rz'R��L��v'&���X�^�/��c�=�6=��4?�&z{��b��������������13�ee������r1�b䄹���s��K#sp8_L��Ys��죯�E�ƞ��_m��&<�.ׄ�d�:^;����ݞ�����-E�Q����⵨����*6���$�A�SMV�i}����fy-v�ٝɊ�峸T�EMJ��*�IW>E��R�IA���(�.�2KX�;�;�g���,��ⴥXj@���i?���q��f�~"}~�WIO$�放_�%�?5�g�Е�D?e�+��.�E��4y�+��OD�C��~��u�n�%(��7��g�T�6��I���z�Zm~%�qPՠ�ry5?���*�Q���)�H�8��5��7�Xm�c�p�d����Ѭ���Uf9���sHp�E�2���<�}�'+VG�z�ǀFO�%|�������j�8D���Pu3���!�rz�������9�zq���]bv�nY/���|tr^z���k�x���锵F�&dI�<�v·9D~��zX}��Bw��A�$k�:�N}�'+I�%�M�n�[՝,~1n!�GY;m��~~�����X����E_�BW��O�E����^�'���%[�b'��������>/�K�$�.��Ɋ3�>p�fJ�p�d�g���EPq0��dEus>��2�d�Kceu�0>\{����66YS��U�s�s�/��/D�7�w�\�i��4�ϯ��G�u{��Ǘj�zB��xD�z�!c�X�|���*���ښ2�TY#�sK��^	X\������,s=��2�'����y=+Qr��g�p��� �o���8��%9"�+{�!{$(y��q���璼���vJ���W)���$��8쒋!�NH�s\r]���}�Z��z۸6�k�+$u�(�(��ʾ���S.�Y�$���}h�=�����\rroj�L���������O�ߒ�3�!��p.zn�ސ:�y&H}�.�C�[e������ܑ�E;R'����˪�k*�$��^��K�;K��<�l�C�c�
�^O��K����B> 2C��ϴ�^�;�YE3O� � ��,�&]ԵO����O��\O?����RǮ0P��}��
�N��������(p��aY8�W�^{��W ��il"/�_}-�C��W�7�_� ����0���x�|�#�x?�> ^��N��:���i��ފ@�A�ݴ8I�m���'�?�x���>��a`o7��2o�G�~Oc;y�y��>��&uo}�O����x���ﱈ.����~�C�V�증���T}��m4t���.S���ǟѷ����8����	�\���:�����?9C�l)�?t?�Ӈ��#�ӗ.�z��<��I��e;D~�����1f�N��I��2.���dx�s�����7f>�噼~J���N'u��h�!}�S烵�rK�_+��(sI�X��ܭ��.�9���&]��io�������ëoC����'8�ݞ�k�M=e���I�;�Xtsݷ?��8i-\/pއ���!}��ߌ�3��)�6�/��7<�8�q>G��u:��p�~�z�ߛ^��E���%���6�r��SO��
l۩��U�M������uz���z���'"c���F����=�C��3T<�9q�5�~�'
�;8��Wv�2�Z�j�b|���!�f�`n&rrӐ��F\��3����8=u0�xe[~��W�'�}�O�!uv
��2��BV��S�?;���((�FIY.J��P\����(�����T�#9Ǐ�� ,>;z�� g�Oa�U��n��$�1�v�NvaZ��?��pY�.	6R|N�>�©��/����2͆S��<Ճ�	N`f<�\����e � U�3#˃���	"��/?s�2���7ˏ�\��o�|���9s29�L�e��Ȧ��O���_������>c�ˀ'7 G�;�:��a߉�&�s�������7?��7������pϯO��$�Y��G�����>�~�y�)�/#>N�f��{Y�V������Z�7��߳��;�|/n���F���f�K��6�[���ݻnpy������cb-ej�{{�n{+_�;(��_b�B�N��ͺ]��<^�3��}�ol��o3ϡ<ˬ��6�[�����;}�^��G�Խ��=a�|n�����/���y����f�S�{��H{h/̳I����癡)|Zٶ����W����"���V���E�G���*��S���Jt��+:{~���;4l�¾�%hh]�f��E���o��ݮ���H��5��_ƱCwo5zz����
4�-Ew����8������'�Wh��=��@c��|Ke�����*�¸�� *w.��=�궮�j�|OEo�:�����|	����w�aw���WUqh����uU��9�H��5h{�bq{GuU_�ꪮ�U�u�]k���?��x/�W�v��#�Y�v-�:�/<�He_�Ch�X]�ٳ��֡����W��cu.�ig߃�����m��+ѻ�zy�z�m�v�ց�kn�����C��-z;#ܷ����C��?|'��V�p5z����_���S����ں����q[�����Ź��u84PC=�hۿ=��2���`̛���\���{�~�t���u��c����_������]���`�;m�r���r��9f����	ڹ��7�9��~��c?�s�>��6�p����rP��OrE�R�e���F�M��Ԣ������'�����N����-Գ�^�/�^�&mW����vr���_OwR���'��F��'ɿ�u�E�׽H:q��R�C�}���p?>]A���ܣ۶�5e+�+����-�~�s�f3��e_�q�n�V��[���)�������aڭe��Fִ��K�\���#�+��}|B��������XO\���(������&]���U5:�c�$��M��_�������f�a_���"�c䭡��|~��6��u���KL�J�����X,,�d#r1�|%��g��ۂp/%o����ob�ؼGF��y��q�a�a�a�a�a�y���|;P;p q�L�9v<�<����EP���/�9:fꏆ:����|�~�(��#�$���R0*;
m,�^/ү��m�k��h��c��M��]߱l��zt�:Ͳ���$ի��Ы3F��t�5�`�a�� �����1l��8��A��gq��67*
"�����a�'V���}ͮ��çX>sk�u��t�2�F��ʘE 2/Cv�;0�]d���ƻ��Y��(�F8�f�K�hx1<�,��1ic�B������'��f�耉��t��B��٬�c�1�ibh_Ǌ�X������1��_^h�_�>�%�	�(���2�Y�̅p��{�gTREE  ����������������(                       S�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        W#                   (d                   2                                  (d                                                  	               
                                            energy_per_area               energy                energy_per_area               energy                energy                energy                               �b                                  electricity                   2                   2                   W#                   W#                   2                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              �/     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`�7��~�9?���̩ ?��TREE  ����������������>                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �(�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             i$             53k�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        -�LfOCHK    b�     �       7    
    is_result                                �4                        8�            �%            �(            �w�9OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        �9�7OCHK    ˪
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             N�             �             �#8�OHDR'                                     +       �            ��
     r           g�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              Q]�  x^cH�� i��@n�LT��T������Ǉg?~�����G���=���z�z�z �d%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������&                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```^�� �@̆�@��C1�σ&ϋ&�� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        d�f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     .      �     /   >�
         �%            �(            �G            ���OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��KOCHK    ��           L        DIMENSION_LIST                              �     6   �            8�            �%            �(            �G            �F            ,�4OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �2��OHDR0                      ?      @ 4 4�     +         �                   o�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   T��v                                     x^�f```^�� �@ � �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������N                       \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     1      �     2   ���          ��
             ��
             k�             6�             ѺS�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        j���OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             J�             ��             ��             $�             .             '��OHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��H�OCHK    +�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �x             u/             ��           �G            �F            �L            cibOHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        w�         x^c` �u@�b �;��
=b7T�* >�*$ğP���D�l� P8��������?�A����޾�® B`GTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?� �b{�0�L�vTREE  ����������������!                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������F                       w+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ��
             k�             6�             �             �             y�G�OHDRi                              
   +     �                   4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��^OHDR�$                                    ?      @ 4 4�     +         �                   Q<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �         3��OCHK    �p
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �g�|     �     �     �	     �     �     �   � R   ��7     :�@|OHDR�$                                    ?      @ 4 4�     +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   ��;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     (      �     )   �>9                                             x^c` �u
��00<D``�B``A`hB��������B -���Q__o_��� �A��ޡ 10�TREE  ����������������(                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�abbigg��C���=;K��P dԃ9� �TREE  ����������������                       E<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������O                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    [�     l          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                                    8!�C  �҆tOHDR�$                                    ?      @ 4 4�     +         �                   0Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   n2��OHDR $                                    �M     l          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    ��z�  �G             �F             /Q�OHDR�$                                    ?      @ 4 4�     +         �                   ~n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,   DUPOHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  �G             �F             �J             i)�OCHK    0�     _       D        _FillValue  ?      @ 4 4�                      �    mwV                                        x^]�1 0_~�C��	R�-wə�}�Ե"ѵDҵ2ٵTڵ���-�k�̇O�_��6TREE  ����������������                                Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`\`� �hi���;�wp�w�� �'oTREE  ����������������\                               hc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� QD�H1���<�*�
B�HT�KP`�"Q�|�@k��
:88��$(X�
"���D֏ (����@@V�=
  ɌMzTREE  �����������������                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ḙ� ��o�@H0W�kT�4!5�E�{ ����wr_��$�9�*��Z��@�s^��rvtj��]cBM�s~*�c����z7܌��Шc���{o��ґ�#Ƙ��������Ho:M�TREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   hv�S  �I             �L             n�'FHDB _�        b5W�       cost_purchase�L     �       cost_energy_cap~     �       available_area�x     �       colors,�     �       inheritance��     �       names6�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers!�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inm
     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�+     �       lookup_loc_techs_areau/     �       max_demand_timesteps�0                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     4      �     5   ��OCHK    ��     s       7    
    is_result                               x�T�W   %#-                                                                    x^���fر�!**jC�����\CJJ�C���u�Zm���[�ﺻ�3��b���k��*>d��������VUUŰc1Coo����-[��8w������L_joo_F`  #,�TREE  ����������������                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`fR��+!ԏz0���RwTREE  ����������������Q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    [r
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Vv�aOCHK    kz
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         !�             ��o          �J             �I             �L             ~             Scj3OHDRy                                     +       �     7                    ٰ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     8   �
��OHDRy                                     +       �     k                    X�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     l   �H�OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ���.OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��R            x^c` ����P,�.n���Bp0�]'�4 �55~ta���@�B-�]�������G@p��!�G �;1�TREE  ����������������V                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���� nь.�]�х�ࢻ�-C��=�BP%2����cj�Df׏�?P�C}���@=�� ��*}TREE  ����������������                       ɰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��ƕ�go� �TREE  ����������������O                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  џX��۹o���8*Б�d��"R�RR\3���	_���ﰅ|�\�����<�<�l�M��TREE  ����������������b                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0Ѐ������u��T��L
9<BS� o��<�X����'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|H� TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �b
                   �b
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       =       B162952::ASHP::cooling,B162952::demand_space_cooling::cooling   "       �       B162952::ASHP_DHW::DHW,B162952::DHDC_medium_heat::DHW,B162952::DHDC_small_heat::DHW,B162952::demand_hot_water::DHW,B162952::wood_boiler_DHW::DHW,B162952::DHDC_large_heat::DHW,B162952::DHW_to_heat::DHW,B162952::SCFP::DHW,B162952::DHW_storage::DHW   #       �       B162952::DHW_to_heat::heat,B162952::demand_space_heating::heat,B162952::wood_boiler_heat::heat,B162952::heat_storage::heat,B162952::ASHP::heat  $       �       B162952::battery::electricity,B162952::PV::electricity,B162952::ASHP::electricity,B162952::grid::electricity,B162952::demand_electricity::electricity,B162952::ASHP_DHW::electricity    %       Y       B162952::wood_boiler_heat::wood,B162952::wood_boiler_DHW::wood,B162952::wood_supply::wood       &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162952::DHDC_small_heat::DHW   7              B162952::DHDC_large_heat::DHW   8              B162952::DHDC_medium_heat::DHW  9              B162952::SCFP::DHW      :       &       B162952::demand_space_cooling::cooling  ;              B162952::wood_supply::wood      <              B162952::PV::electricity=       (       B162952::demand_electricity::electricity>              B162952::battery::electricity   ?              B162952::grid::electricity      @              B162952::heat_storage::heat     A              B162952::DHW_storage::DHW       B              B162952::demand_hot_water::DHW  C       #       B162952::demand_space_heating::heat     D               E              �b
     F              �b
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162952::wood_boiler_DHW::wood  Y              B162952::DHW_to_heat::DHW       Z              B162952::ASHP_DHW::electricity  [              B162952::wood_boiler_heat::wood \              B162952::wood_boiler_DHW::DHW   ]              B162952::DHW_to_heat::heat      ^              B162952::ASHP_DHW::DHW  _              B162952::wood_boiler_heat::heat `               a               b               c               d               e               f               g               h               i              bS     j               k              B162952::ASHP::electricity      l               m              bS     n               o              B162952::ASHP::heat     p               q              �b
     r              �b
     s              bS     t               u               v               w               x              B162952::ASHP::electricity      y       *       B162952::ASHP::heat,B162952::ASHP::cooling      z               {               |               }              �b     ~                             B162952::PV::electricity�               �              �y             OCHK    {�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �`J�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        2���OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             ,�             8�             ��             >             f\	            �\
            �%             �(             �G             �F             �J             �I             �L             ~             ��             I�NOHDRy                                     +       �                         =�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        g���OHDRy                                     +       �     &                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     '   (���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S�vOCHK    �     �       7    
    is_result                              �K��x^]���@�+��(�<?���w���r��In2g:�,5���@� )���gp'���������z�Z�9k/��u��M���$�h��Π'��y������^O���w�?�S؛��'t~�хd��GTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp�L������ �H�TREE  ����������������                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��� �p�!��㏥� $�TREE  ����������������*                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�:�� �@����}H|e �E�+�W$� ]�-TREE  ����������������R                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     D                                       ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   ^�3>OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            YZ�bFSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       �     h                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   �:�OCHK             \        DIMENSION_LIST                              �     r      �     s   ��            B�?�OHDRy                                     +       �     l                    �"                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   �6�UOCHK             L        DIMENSION_LIST                              �     }   ���           m
             �             �HV~OHDR$                                                   +       �     p       ��     ]           )3                   ������������������������E         _Netcdf4Coordinates                           &     `T*              x^Sf``�:�� �@,��wbi$�K"��X�oĲH|;�o�&o��7g@�������@��ķ����@,�ķb HTREE  ����������������P                              Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�:�� �`�OC㧠�S��	h�D4~?���@,�ďD��by$~4�"�c@l$~,�!��P��1 ��TREE  ����������������                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�:�� �@ �vTREE  ����������������                      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    {�
            �     0   REFERENCE_LIST 6     dataset        dimension                         m
             �             �            ��6�OHDR                                      +       �     |       	     r           �=                ������������������������A         _Netcdf4Coordinates                        /       �
     E         `���BTLF �        �   �        �   �            �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �Ӗ�                                                                                                                                                                                                                         OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �+             �j4�OHDRy                                     +       �     �                    �E                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   ް�@OHDR�                            @    +         �                   f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �M        ��=                                           x^f``�:�� �@ ZsTREE  ����������������"                              a=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�:�� �`�����@��įb � �TREE  ����������������                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�:�� �@ ��TREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162952::SCFP,B162952::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y	             f\	             �\
             �0             p`g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� �@ 	lTREE  ����������������                       ;n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�6%iA��o>`��I P"%Y