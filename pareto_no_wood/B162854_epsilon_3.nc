�HDF

         ���������     0       �OHDR�"     �       _�     �     �%     
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
  B162854:
    available_area: 138.17308601587644
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
          resource: df=supply_PV:B162854
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
          resource: df=supply_SCFP:B162854
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
          resource: df=demand_el:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162854
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
          energy_cap_max: 0.2690865430079382
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
      co2: 4353.654455982486
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162854
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162854::wood
  - B162854::electricity
  - B162854::cooling
  - B162854::DHW
  - B162854::heat
  loc_tech_carriers_con:
  - B162854::DHW_storage::DHW
  - B162854::battery::electricity
  - B162854::demand_space_heating::heat
  - B162854::DHW_to_heat::DHW
  - B162854::ASHP_DHW::electricity
  - B162854::heat_storage::heat
  - B162854::ASHP::electricity
  - B162854::demand_electricity::electricity
  - B162854::wood_boiler_heat::wood
  - B162854::demand_hot_water::DHW
  - B162854::demand_space_cooling::cooling
  - B162854::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162854::wood_boiler_heat::heat
  - B162854::DHW_to_heat::heat
  - B162854::ASHP_DHW::DHW
  - B162854::ASHP::cooling
  - B162854::wood_boiler_DHW::DHW
  - B162854::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162854::ASHP::cooling
  - B162854::ASHP::electricity
  - B162854::ASHP::heat
  loc_tech_carriers_demand:
  - B162854::demand_electricity::electricity
  - B162854::demand_hot_water::DHW
  - B162854::demand_space_cooling::cooling
  - B162854::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162854::PV::electricity
  loc_tech_carriers_prod:
  - B162854::DHDC_large_heat::DHW
  - B162854::DHDC_medium_heat::DHW
  - B162854::DHW_storage::DHW
  - B162854::battery::electricity
  - B162854::grid::electricity
  - B162854::wood_boiler_heat::heat
  - B162854::SCFP::DHW
  - B162854::heat_storage::heat
  - B162854::DHW_to_heat::heat
  - B162854::ASHP_DHW::DHW
  - B162854::wood_supply::wood
  - B162854::ASHP::cooling
  - B162854::wood_boiler_DHW::DHW
  - B162854::PV::electricity
  - B162854::DHDC_small_heat::DHW
  - B162854::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162854::DHDC_large_heat::DHW
  - B162854::DHDC_medium_heat::DHW
  - B162854::grid::electricity
  - B162854::SCFP::DHW
  - B162854::wood_supply::wood
  - B162854::PV::electricity
  - B162854::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162854::DHDC_large_heat::DHW
  - B162854::DHDC_medium_heat::DHW
  - B162854::grid::electricity
  - B162854::wood_boiler_heat::heat
  - B162854::SCFP::DHW
  - B162854::DHW_to_heat::heat
  - B162854::wood_supply::wood
  - B162854::ASHP_DHW::DHW
  - B162854::ASHP::cooling
  - B162854::wood_boiler_DHW::DHW
  - B162854::PV::electricity
  - B162854::DHDC_small_heat::DHW
  - B162854::ASHP::heat
  loc_techs:
  - B162854::demand_space_cooling
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP_DHW
  - B162854::DHW_storage
  - B162854::demand_space_heating
  - B162854::battery
  - B162854::grid
  - B162854::demand_hot_water
  - B162854::SCFP
  - B162854::demand_electricity
  - B162854::wood_boiler_heat
  - B162854::DHDC_large_heat
  - B162854::heat_storage
  - B162854::DHW_to_heat
  - B162854::wood_supply
  - B162854::PV
  - B162854::wood_boiler_DHW
  loc_techs_area:
  - B162854::SCFP
  - B162854::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162854::DHW_to_heat
  - B162854::wood_boiler_heat
  - B162854::wood_boiler_DHW
  - B162854::ASHP_DHW
  loc_techs_conversion_all:
  - B162854::ASHP
  - B162854::ASHP_DHW
  - B162854::DHW_to_heat
  - B162854::wood_boiler_heat
  - B162854::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162854::ASHP
  loc_techs_cost:
  - B162854::SCFP
  - B162854::PV
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::heat_storage
  - B162854::ASHP_DHW
  - B162854::DHW_storage
  - B162854::wood_supply
  - B162854::grid
  - B162854::wood_boiler_DHW
  - B162854::battery
  loc_techs_costs_export:
  - B162854::PV
  loc_techs_demand:
  - B162854::demand_space_heating
  - B162854::demand_space_cooling
  - B162854::demand_hot_water
  - B162854::demand_electricity
  loc_techs_export:
  - B162854::PV
  loc_techs_finite_resource:
  - B162854::demand_hot_water
  - B162854::demand_space_cooling
  - B162854::SCFP
  - B162854::demand_electricity
  - B162854::demand_space_heating
  - B162854::PV
  loc_techs_finite_resource_demand:
  - B162854::demand_space_heating
  - B162854::demand_space_cooling
  - B162854::demand_hot_water
  - B162854::demand_electricity
  loc_techs_finite_resource_supply:
  - B162854::SCFP
  - B162854::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162854::SCFP
  - B162854::ASHP
  - B162854::wood_boiler_heat
  - B162854::DHDC_medium_heat
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::heat_storage
  - B162854::ASHP_DHW
  - B162854::DHW_storage
  - B162854::grid
  - B162854::wood_supply
  - B162854::PV
  - B162854::wood_boiler_DHW
  - B162854::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162854::demand_hot_water
  - B162854::SCFP
  - B162854::demand_space_cooling
  - B162854::PV
  - B162854::demand_electricity
  - B162854::DHDC_medium_heat
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::heat_storage
  - B162854::DHW_storage
  - B162854::demand_space_heating
  - B162854::wood_supply
  - B162854::grid
  - B162854::battery
  loc_techs_non_transmission:
  - B162854::DHW_storage
  - B162854::demand_space_heating
  - B162854::grid
  - B162854::SCFP
  - B162854::wood_boiler_heat
  - B162854::heat_storage
  - B162854::PV
  - B162854::demand_space_cooling
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP_DHW
  - B162854::battery
  - B162854::demand_hot_water
  - B162854::demand_electricity
  - B162854::DHDC_large_heat
  - B162854::DHW_to_heat
  - B162854::wood_supply
  - B162854::wood_boiler_DHW
  loc_techs_om_cost:
  - B162854::DHDC_large_heat
  - B162854::SCFP
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162854::SCFP
  - B162854::DHDC_medium_heat
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::grid
  - B162854::wood_supply
  - B162854::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP_DHW
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::wood_boiler_DHW
  - B162854::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162854::DHW_storage
  - B162854::heat_storage
  - B162854::battery
  loc_techs_store:
  - B162854::DHW_storage
  - B162854::heat_storage
  - B162854::battery
  loc_techs_supply:
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::wood_supply
  - B162854::grid
  loc_techs_supply_all:
  - B162854::DHDC_large_heat
  - B162854::SCFP
  - B162854::DHDC_small_heat
  - B162854::grid
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::PV
  loc_techs_supply_conversion_all:
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::ASHP
  - B162854::wood_boiler_heat
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP_DHW
  - B162854::DHW_to_heat
  - B162854::wood_supply
  - B162854::grid
  - B162854::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162854::wood
  - B162854::electricity
  - B162854::cooling
  - B162854::DHW
  - B162854::heat
  loc_techs_balance_supply_constraint:
  - B162854::SCFP
  - B162854::PV
  loc_techs_balance_demand_constraint:
  - B162854::demand_space_heating
  - B162854::demand_space_cooling
  - B162854::demand_hot_water
  - B162854::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162854::DHW_storage
  - B162854::heat_storage
  - B162854::battery
  loc_techs_storage_initial_constraint:
  - B162854::DHW_storage
  - B162854::heat_storage
  - B162854::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162854::SCFP
  - B162854::PV
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::heat_storage
  - B162854::ASHP_DHW
  - B162854::DHW_storage
  - B162854::wood_supply
  - B162854::grid
  - B162854::wood_boiler_DHW
  - B162854::battery
  loc_techs_cost_investment_constraint:
  - B162854::SCFP
  - B162854::ASHP
  - B162854::wood_boiler_heat
  - B162854::DHDC_medium_heat
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::heat_storage
  - B162854::ASHP_DHW
  - B162854::DHW_storage
  - B162854::grid
  - B162854::wood_supply
  - B162854::PV
  - B162854::wood_boiler_DHW
  - B162854::battery
  loc_techs_cost_var_constraint:
  - B162854::DHDC_large_heat
  - B162854::SCFP
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::grid
  loc_carriers_update_system_balance_constraint:
  - B162854::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162854::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162854::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162854::DHW_storage
  - B162854::heat_storage
  - B162854::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162854::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162854::SCFP
  - B162854::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162854::SCFP
  - B162854::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162854
  loc_techs_energy_capacity_constraint:
  - B162854::demand_space_cooling
  - B162854::DHW_storage
  - B162854::demand_space_heating
  - B162854::battery
  - B162854::grid
  - B162854::demand_hot_water
  - B162854::SCFP
  - B162854::demand_electricity
  - B162854::heat_storage
  - B162854::DHW_to_heat
  - B162854::wood_supply
  - B162854::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162854::DHDC_large_heat::DHW
  - B162854::DHDC_medium_heat::DHW
  - B162854::DHW_storage::DHW
  - B162854::battery::electricity
  - B162854::grid::electricity
  - B162854::wood_boiler_heat::heat
  - B162854::SCFP::DHW
  - B162854::heat_storage::heat
  - B162854::DHW_to_heat::heat
  - B162854::ASHP_DHW::DHW
  - B162854::wood_supply::wood
  - B162854::wood_boiler_DHW::DHW
  - B162854::PV::electricity
  - B162854::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162854::DHW_storage::DHW
  - B162854::battery::electricity
  - B162854::demand_space_heating::heat
  - B162854::heat_storage::heat
  - B162854::demand_electricity::electricity
  - B162854::demand_hot_water::DHW
  - B162854::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162854::DHW_storage
  - B162854::heat_storage
  - B162854::battery
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
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::DHDC_medium_heat
  - B162854::wood_boiler_DHW
  - B162854::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP_DHW
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::wood_boiler_DHW
  - B162854::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162854::DHDC_large_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP_DHW
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::wood_boiler_DHW
  - B162854::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162854::DHW_to_heat
  - B162854::wood_boiler_heat
  - B162854::wood_boiler_DHW
  - B162854::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162854::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162854::ASHP
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
  - B162854::DHW_storage
  - B162854::demand_space_heating
  - B162854::grid
  - B162854::SCFP
  - B162854::wood_boiler_heat
  - B162854::heat_storage
  - B162854::PV
  - B162854::demand_space_cooling
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP_DHW
  - B162854::battery
  - B162854::demand_hot_water
  - B162854::demand_electricity
  - B162854::DHDC_large_heat
  - B162854::DHW_to_heat
  - B162854::wood_supply
  - B162854::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           W^     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��dOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         :�      �.�BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162854:
      available_area: 138.17308601587644
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
            energy_cap_max: 0.2690865430079382
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4353.654455982486
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162854::DHW    M              B162854::heat   N              B162854::coolingO              B162854::electricity    P              B162854::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162854::ASHP::electricity      _       (       B162854::demand_electricity::electricity`              B162854::wood_boiler_heat::wood a              B162854::demand_hot_water::DHW  b       &       B162854::demand_space_cooling::cooling  c              B162854::wood_boiler_DHW::wood  d              B162854::DHW_to_heat::DHW       e              B162854::ASHP_DHW::electricity  f              B162854::heat_storage::heat     g       #       B162854::demand_space_heating::heat     h              B162854::battery::electricity   i              B162854::DHW_storage::DHW       j               k               l              B162854::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162854::DHW_to_heat::heat                    B162854::ASHP_DHW::DHW  �              B162854::wood_supply::wood      �              B162854::ASHP::cooling  �              B162854::wood_boiler_DHW::DHW   �              B162854::PV::electricity�              B162854::DHDC_small_heat::DHW   �              B162854::ASHP::heat     �              B162854::grid::electricity      �              B162854::wood_boiler_heat::heat �              B162854::SCFP::DHW      �              B162854::heat_storage::heat     �              B162854::DHW_storage::DHW       �              B162854::battery::electricity   �              B162854::DHDC_medium_heat::DHW  �              B162854::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �M     g       g       ���BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       '�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Zj�OHDR4                                     *       )�     x       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���OHDR7                                     *       )�     {       Y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �P,yOHDR/                                     *       )�     ~       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   Y �3OHDR1                                     *       )�     �       w�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)��OHDR1                                     *       )�     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x~�XOHDRV                                     *       )�     �       Z�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��݈OHDR1                                     *       '�
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.��OHDR1                                     *       '�
     %       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                cp��OHDR;                                     *       '�
     ,       n�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �d�'OHDR1                                     *       '�
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	ؼOHDR?                                     *       '�
     8       +�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���POHDR1                                     *       '�
     G       |�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �zOHDRJ                                     *       '�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��_OHDR1                                     *       '�
     k       5�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 -��fOHDR                                     *       '�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ve    �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}     ��     !�K     !�#     �p     �\��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ko�OHDR1                                     *       '�
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �f)jOHDR1                                     *       '�
     z       _�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �n�}OHDR7                                     *       '�
     }       ۱
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �jF�OHDR;                                     *       '�
     �       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all    �@OHDR<                                     *       ��
            }�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   pL�QOHDR<                                     *       ��
            β
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ;D��OHDR1                                     *       ��
     $       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   b:y�OHDR9                                     *       ��
     3       }�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ��
     6       γ
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   mU�OHDRG                                     *       ��
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �ӂ�OHDR1                                     *       ��
     X       7�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   Q��OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   h��    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,��	     *Y_     -J�E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���8OHDR3                                     *       ��
     u       V�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��'OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ,�_�OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   N��|OHDRC                                     *       ��
     �       I�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Ŀ GOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��D�OHDR1                                     *       w�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ];�sOHDR;                                     *       w�
     ?       F�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �jTOHDR1                                     *       w�
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   -qPOHDR1                                     *       w�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   '�TOHDR4                                     *       w�
     X       q�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   (��OHDRH                                     *       w�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       w�
     f       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   p�JuOHDRC                                     *       w�
     m       x�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   P�>+OHDR3                                     *       w�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��SOHDR7                                     *       w�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��*`OHDRB                                     *       w�
     �       k�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   mF`�OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �@'OHDR1                                     *       ��
            7�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ހrIOHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���COHDRQ                                     *       ��
     $       7     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   7��OHDR                                     *       ��
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   +-��  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   �nOHDR3                                     *       ��
     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �4��OHDR8                                     *       ��
     ?       *     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �xUOHDR/                                     *       ��
     F       {     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ��
     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��2�OHDRa                                     *       ��
     �            @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   Ȍ�OHDR/    
       
                          *       ��
     �            Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   b=�.   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   v     �       +        _Netcdf4Dimid                  ����   �|��FHDB _�        �=�w�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_areae�     _       storage_cap��     `       storage�     a       carrier_exportj�     b       cost_var�     c       cost_investment+�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs<\     g       system_balance`        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        �/,U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �k��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                $�~PN�@     solution_time  ?      @ 4 4�                ��L0��%@     time_finished          2023-12-18 01:55:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ]      �      +        _Netcdf4Dimid                  ��;iOCHK    A�     �       +        _Netcdf4Dimid                  v9zDOCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �V��OCHK   )_     �       +        _Netcdf4Dimid                  ֊MCOCHK  	 �g     �       +        _Netcdf4Dimid                  �&�OCHK    &     �       +        _Netcdf4Dimid                  n�1�OCHK    z[     �       +        _Netcdf4Dimid             	     AF�COCHK    ��     �       +        _Netcdf4Dimid             
     Z�mOCHK    ��     �       +        _Netcdf4Dimid                  LgOCHK  	 )�	     �       4        NAME          loc_techs_investment_cost   "��\OCHK   m(     �       +        _Netcdf4Dimid                  �5�OCHK    ]�     �       +        _Netcdf4Dimid                  ��COCHK   �F     �       +        _Netcdf4Dimid                  mB�OCHK   !     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �VOCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   c     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��8OOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �G             ce�            ���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162854::SCFP                 B162854::demand_electricity                   B162854::wood_boiler_heat                     B162854::DHDC_large_heat              B162854::heat_storage                 B162854::DHW_to_heat                  B162854::wood_supply                  B162854::PV     	              B162854::wood_boiler_DHW
              B162854::DHW_storage                  B162854::demand_space_heating                 B162854::battery              B162854::grid                 B162854::demand_hot_water                     B162854::DHDC_small_heat              B162854::ASHP_DHW                     B162854::DHDC_medium_heat                     B162854::ASHP                 B162854::demand_space_cooling                                                              B162854::PV                   B162854::SCFP                                                                                            B162854::demand_hot_water                     B162854::demand_electricity                    B162854::demand_space_cooling   !              B162854::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162854::heat_storage   2              B162854::ASHP_DHW       3              B162854::DHW_storage    4              B162854::wood_supply    5              B162854::grid   6              B162854::wood_boiler_DHW7              B162854::battery8              B162854::DHDC_medium_heat       9              B162854::DHDC_large_heat:              B162854::DHDC_small_heat;              B162854::wood_boiler_heat       <              B162854::ASHP   =              B162854::PV     >              B162854::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162854::ASHP_DHW       O              B162854::DHW_storage    P              B162854::grid   Q              B162854::wood_supply    R              B162854::PV     S              B162854::wood_boiler_DHWT              B162854::batteryU              B162854::DHDC_large_heatV              B162854::DHDC_small_heatW              B162854::heat_storage   X              B162854::wood_boiler_heat       Y              B162854::DHDC_medium_heat       Z              B162854::ASHP   [              B162854::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162854::ASHP_DHW       l              B162854::DHW_storage    m              B162854::grid   n              B162854::wood_supply    o              B162854::PV     p              B162854::wood_boiler_DHWq              B162854::batteryr              B162854::DHDC_large_heats              B162854::DHDC_small_heatt              B162854::heat_storage   u              B162854::wood_boiler_heat       v              B162854::DHDC_medium_heat       w              B162854::ASHP   x              B162854::SCFP   y               z               {               |               }               ~                              �               �              B162854::DHDC_medium_heat       �              B162854::wood_supply    �              B162854::grid   �              B162854::DHDC_small_heat�              B162854::PV     �              B162854::SCFP   �              B162854::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162854::DHDC_medium_heat       �               �                  I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162854::wood_boiler_DHW              B162854::wood_boiler_heat                     B162854::ASHP_DHW                     B162854::ASHP                 B162854::DHDC_small_heat              B162854::DHDC_large_heat                              	               
                             B162854::battery              B162854::heat_storage                 B162854::DHW_storage                  W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162854::DHDC_small_heatf              B162854::ASHP_DHW       g              B162854::batteryh              B162854::demand_hot_water       i              B162854::demand_electricity     j              B162854::DHDC_large_heatk              B162854::DHW_to_heat    l              B162854::wood_supply    m              B162854::wood_boiler_DHWn              B162854::heat_storage   o              B162854::PV     p              B162854::demand_space_cooling   q              B162854::ASHP   r              B162854::DHDC_medium_heat       s              B162854::SCFP   t              B162854::wood_boiler_heat       u              B162854::grid   v              B162854::demand_space_heating   w              B162854::DHW_storage    x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162854::DHW    �              B162854::heat   �              B162854::cooling�              B162854::electricity    �              B162854::wood   �               �               �              B162854::electricity    �               �               �               �               �               �               �               �               �       (       B162854::demand_electricity::electricity�              B162854::demand_hot_water::DHW  �       &       B162854::demand_space_cooling::cooling  �       #       B162854::demand_space_heating::heat     �              B162854::heat_storage::heat     �              B162854::battery::electricity   �              B162854::DHW_storage::DHW       �               �               �                          )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ns-�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   	�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �gtOCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    �n     �       7    
    is_result                                �Q�                        +�            �i            ��>[OHDR�$                                    �     �          +         �                   ˇ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �F�d    x^�-
Q �6�E0Y4��]}W� &/��O`��v�٨ɲ�b��Aޛ�	_���ͷ2�����x榉�Z��uL�u�Ҙk�D3���_����*ޯ�+�Do��Li��$�	�'>�@^TREE  ����������������*�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{T�����ed$#I�tI2�I�J:�H��$I��1��d$#�T:L���=2�2jd$�t"I:�R��{u����z�������Y��|��~-��>\�}�k�m_�u �p��Okx^ߛ�=�A��>���E�;�Z�d����u�F ���%����%T퐷��U�m)<�=�;�G�E򁇐�m~���S�ᭋ�=_OD1�$$6Js^����>�ō"���O'zڱH/���֑�M.���[G,����n����
g�o[��'=����8ϴ}��*\�y~!#W��C)�:��h����{�p�x�.?f�0��Ԟ"�7��:q<T.+
w��Ǩ�?�j;线��|��3��)1�/�w�@//�Sn�1"�������G]�#DX޼wУ+���5{ĥb��Q�$��w���X�pA6�kQ-�>:��O�7�go��Db�H�n��M��<Z�y�܎�\����G��{��GZ�z��-�w���?^�\|7�'����ҺM��O�+�f_����Q�*g�n.7��lK��e���C�T�K(&����FW/�cIU ��]|��������U�]�OVn�IY~On�{B��Αgq�>���O���m�~���������q�~p�w�I�ׅ]��A���1;���'G�})l
��R�=�9����#��795}���raq.�bOr�^:Q8��N��9���dl�>�xug��K�͔�-�(MX%����y��Y����xFQ�/�+M;��e��6�2H��O,P��\�%����7��Ϗ,�?�.���@�޸{w�o[Qv�D�[�}�J�${K[��X~��R���t.���n_;���}�U�L_�ǹ�]��ں/�Tn����h�K�S�X~BJ:m���m�7WxM��s#vn�\8�O�yq�`��^�1����_h4��37�N��3)��Yͺ��[,W��y�o���|߷k�Nᢚm�	g�����|�$P��!D&P4ϋ�~�t���F�K��e��g-�*�`�P�Љ�GR:��"���M��r��ȇ�Κ�>�u���M��S�µE߮��joy��y��J.��x�d�g���\--ƌW_q���煛���Ofs��>ht07��y[6T���~��f5#Q�*��g��/�\���R~I�Ӣ����VN�.K9e��-V�f��F��������S���ny�Kz�����L��_���Qf#w��pkkg������+�?����Y����JVƸD������l�s����<�Yϻ;����v�X��8T�\q+�#'%�fBoΟ�]��c/��_�x�ˊ�iZ��`6\ھq�h��g�U.o��� Y\`�|��[3�a^�Ԫ~LV��Q!�}�&�V�Mʇ�_�_)�*0��\n�I��{l��yܾ��Wf&_��_Y:�Э|"��o�;(��F�����mZ����;\v�w�a���y��Gw�����To�~?�����ő�HG���w���~^��C|D�����Rzz?�>���+;�6mgYT�7���G���z��"��J�o�mܫC��z$��YII��y����w����8�X�ss�9s�-�GM>��	r�����s������ۗ����;��g���������������������������y?,c4�i�$k����?��m#����_4�sz�{|_��k{�@'*�F��yxԽ��<O<�B�x��"ԙ�̵�e�I�{s\��U�R
����#�n������nل�t��27���ǍDײ���!g�9�{_��p�v�T�Dyʏl�ӭ�
D5�E�4�n�Y��Cw��o�� �W&��e(ZYS�w���v-2[��=O�K)��gc�Ҳ+=̕-e��Jv=��>��ɰ-�ٛ�&�f�Ume�៯���Jo���4غ��Mw��(�+�Rp��5�C̳�")���	��y�';�W�e�'&_� ��.�w3h���R:�R:�Md���y�_G��������]�6��_�J|�M˹Kn׺]�����~_^T�
T�8�$�4�٠ݿp���HvN-�SCw��/�i*��g�׆,Bw>������m;�Zh�Igwl��C�Wͭ�<9ϕ���c�C�;�yN����;���b�K�{W���!���k~֫��jͷ�}z�bMܷ�ݦ�n��'/����^�N�ɠw񯰊��
��^��ʯ,���D������%s02�t���GX�z���4����-}V��A.y�w�T]l�5��������;J'L�
����,2r�_��3J������2)�{�!׹e�J[�GnДZ�[5�;��6�l�����H���ϼ�|>m�w��Z��=
��S'�.&K�#Ccw͓+�Z��I|�n���?�����7�7��I����V�S���~�7�f���q�sg�ޛi��5\��빨�L�wR���UWiM4�杳5'�-�|ڸg���X���A�O���)IYw����6���桡�̽/ 8!�}��7������H����V��ϖ,w�}r������#����8������S��nO_��8f��8>s����6�!����������y��_Zx#��y��%���J��x�F�Y	ɧ�ژ��-�S��'�ċS����i:u��нws|�xi7�}6Wd#���͋�����vpa�ޛ�yꡊ*�7c��g
֑�	�<l[�r��u��ջU����(�;����o�'�)X�ұ�����2�5
+�����7���Jz�[���Eiu�H�Y���4�3�E�,�}-)#K�Trs]#����|��{^�����]��.���S?X��5�C6_95�=���15���Y�^ zO����ҧ)j*��ܕu�s�nJ���I(��_c6슼X'q����=n=��ʅq����Zn���.��=�x�m����\ʚ����4�
�`晴���Zq��׆\���Q(O{UW��"ޱ���h�������k朩>#<[f���!�=T,�T��B�v�T��ϑmYӜ��9�2����;�k�|����F���6�����p��r�w����J��]�}�F�p�n�ѦA����^�ȽW��
�ق+1O8$����+d��]�Wq���>i)&OY�ߎ��m��qwzn��ֻO��/(x��8�)������������lh7-��)̾� �4���
�B+���޽H����8���}���oH��/p<����b��m�t�� {C^�[���q!�6�q[�{Ƈ�]Jkn�h������P[� �����Y`3��`o.@�lǤs N��݆�]G�n	pؕN�j1~�#�|�#҂�� ���@�襱��vb!���q��ꋄ��O����;�<���4V~�)�'\<��X��R��rBc��{��ׯI��:4��o�7j
�M ����sw���=6��P�KHP��-�|�N[s��Y��n�V��(����ū�?��jj��V�9Nh,@ �
�;6`�`ToΌ��i6����O��Ś�+>\���n�^׼a|a�͹�!�-�{��7$7���-���XpFV��^.�^���pDp�é�Vyb6���E~Q�W[��J$ ,_����E$�3�+��|�~��:��q 1 =�y��rTNBW@B��o F+��_�~�5/.�B�Y���*Xк�|�G%��Ҹ%k JQ
O t7EW�ZzP*��ր���N���]Bm�P�� �H>��H���4�����e ��X(9ә� �P�Ҝ� T�6�3�'��2 �<��HL4�6@��@�����l���;���T{�����ҝ9ʲ�S �cPFJ���3eXus ��E	�5 C���9�������G��A:}l����Bz�������4�5�T�R�ݷ ��#��4�a�!H<�	��p.�Ʈ���7�p
���M ��^A҇'�<��=��B4��`$���?�!z|.MO�� Rk���+�3��(�������(�v�'���l4ϱW`�0_�������e��_>~�H� 8�ҁi��9G ������u���S�+�\�	�n���4h^��`ͫ�7_�Q����Q�r�f��P�13ߪF��g�h8�D�y�0|����b`��}���~�s�Β���'+�o?��+�Gp���2��/!l�f�>����A{�G�É��� ���=��K�,�*���}C�����1H�tru��y�?�b�
�6�SJ	,'Z���u��tvO��������C�08�	ۃ����eV�ةT�����\�$nEd'��{�y������|Pj���P�ك�A�>a%�#��AV������TWL9D�I����b��=>�{�ݢ�k�Fqh�!���mOj������,��'�3B6U�.��|u�'G ����!*A:@���2s2r)�Sd��"Ȯ�����`� {5F� ��C��b���.�� ��E�4v=�!�rq�s�_4;�Br�#_D[e"9Ր����Y (��R�����u� 'E NH� �F~;�E2~G>������rV�>�?@���C��a4zE>�����P�����B���E��9��ע�(^�!���
J���\}�Q�pC�D1��#��Q�Hw�HO��FQ�,�z�﷪߯������/���\��D~buɁd�]��vN`���"�/�sњmG�{��@r� �5�q/!�"�Ȝ���h�;P<�Bq��ŗ�����������S0|5�Ί��)x�$ ��%ڼ�x%E�bW���ڝ��],
|�n��>���i�b緬-�R)w�0,���m��T˾�rK��~��յ��]Οvoy�q���8k�CѮ�p�R
�>�_r=��o��� �n%��E��-��{�^��\�xՏ��T5ȼun��h^���ں��@#�Ê�K��+���u�R�jK��[xfm6lG�.�w�w-����@�{�fc�'�Ĩ3��Ro�W�&z@�R7�H�#���G���r��\�O_Y����]��0%3����O|!�5N]8�Q�� j�!8{��*���v88�E?�����s���78����K�5a;h��o禀�ZV*���$շ��۰m�;	���A� B�=�j��W4���H���0�셕�u��W(B:�Ko:5����(/Y;��6��d�7ËHux���-@�����>�ac'���	�o���<�q�a���P��e\�0��7q�nЅ��WA�q���[���Aq��c�`�Ix%�ey���(��F�O�	�ul B�k�`5K�"<�G:�a�6)`�iv�O��y��}����03]6�Ar/�����n��p�w�_ay��@�"ײaf�	�.��_ҵr�S.��-�j����@�MzC?4�z��ҵ4��n���K��^xKp>t��.í��f�mO�(����f�(&*D�e��L��v\���Ƚ��ՇM\ĥ�)���,�SuRhP<���e�&{5������îs��V�6LS�A!�q/��w�7�ޝ��:��[M��$R�<�������7�A��p��]�4L���#�-��������������������������ߓ6�'s��)�l]ȣNg��o������]���ʪS-�[��<^�rs���X�B��S�3���2W��t/8�pϾ�������u�͉W��S;�U�,׸��&���7�!�m��won��CUc���}��]����!-O'c��Y��c��Z��˸$ܾ�d�Q��R�ه1�?�H���,�H_B�I4�<��9=iH�x�����{�F���>���N����4��ˮM�P��1ygW���g����d�m]�i�8�T��ǜ��|�{�\J�(_�X���8ir!�}ϖ���=ç'��iw	�<���`U��!>r�]�n����ܶ���	���Q���j�J� 5���r�UEo���I>���̓g����h���}fs,v%�Yhq��"ߠU:�8��4��龉�Hg[7t���]�o�����;�Q�z�'�m�w�}CW�i֓���:{���kB�0)
+�{���Z�ʞ�������wG����vV�>^WYJ��u�ڮ�q�/����bi�*8�����t�J/o��zAMQ��EQDY��Ƶ�CF+�����+^����:�ki4k���A��pYVԴ֦�M�g�D>�u)tL�c3�|�q�/*[r��2]��!�r�j�s�A�L�V����or'6K0�i������_��4���>d��k�_=j8oM�Ս������7��]�I�{_�h�x��棟�ܱ~����4�ڔ�rE��)������i�ɳ�4n��ړ�F�����+�]�K}Nިę���~Xg��E)�&��"�JQ��	�x3�>,#��?N�o�rD�m����c?���,ٯz�Z��Œ�Ck��k�qYM��W�n�8�o������6����
�ٗ�qO�)�G��(Q(���9���&����3�͛_QzlǼ��%V�'jNik�H�
m3�/#�0��=��WiYAOYN���&�7��q�����U��h{҉-�f����?=�m��	����sRr�����vS����]���D��~���y�M#Rt�,�#�1�𞶒er?n�����{,��y��t�t�dB�G��Y�3��%Ə���|K���P��>�*尝��ǓF��X�ʑײ���կ{�ZB�g6��ZΥ{�qԹ�.���ٟ�Ԟ4u[<{}G�I�����[ꗭ��#���⢳�'[eɡeP�V������zX�����ʟ�/N8d���"^j7|�(�}�C��wk�;�����d������uy.m�4^�iR��W�5�I�7�>��z���zוѧv���Rtb��2
&3?�i�5'�l�[~Z'��hMD�����ŝ-;��m�����N�T�;G��;�b������K����[��q�M��;��Yw�}�o?'�x�w'���ߖ�\�,x�҇�s~��/n`�W���&�O���8Q���K%�)���8/�+��8Y���\Q�����ٷ0��}�A)��p��$!v�hy~��c�ߜV��\�.��w�G@]}$2��p��	=�F��y��t����e�q��]A����������3bf���x���R����8l&��i�i��b�U�;kj�j�j�I6��v"98�
)ӓ���֖�XG�>I��J+O��^ZV��0��S�!�.E`�:4I��k)5TL�EK��KQ8� *7��;\ZhY�6-�8���$�Ӂib�2^�i�e���!xѐI�>)BST�C'��3z��L�F�kRN�o��a7�E�%t����H�2p��О4�*d4ҫ-5\B�I^d� ��f�k�t������ƼD+S}���z�յ����#�4�)dJWI�ʫXr	������1���CBi���VM���6�)5�&�%�Ά2L�O��P��o`C�{������}���ۥT"��,�$ZH�6h�Jt��
�}�lp����^��j�cmw�[A^Y�lF@��IE0�ReݭѬ NÕU7�ƪ��a�J�f�djF�Y�7�LW�ԑn�>I�V��9%�ȑۅ|��P�5��8��c�ض��ED;c��Y.�rY��z�4�4&��s &"-���(�IJ�%��lVI��PK_*3,<���TƎ�jw�|���f47�K���4>�.�3-�S}�<:Z�������G/�2}Svs)�7�C��%�C	���б0�/��]��4P�pǰ���
��%}%4[L#XU��ΉHz�m	߸��6��(�N(wQ��<$��	�<��1�^�P��ڍ%�%�QT+���D��cR����ԅ�!���Z�Pa��d��G����W�J���Բ#\t��#٬H���V���2�5�u�R�mm�P���-Pc�xŶ�k֐��tlX|�v�z�h��.QN76�{zH�;P�E0@�j���~9��v
5l@�L��'��[߷3�Q�ķ�s05T�7t��w�L��SJk%�4[ݣeZ%�|b��(�ҍ~�*�IŢ\��[��o=FEN��S�h\:��wpv�Wad�ɩ�ɡT��UL�:>��\�5�Ќ�j�J���]����f�����J��0Z��)Ļ��}M�#�����a��j�Z��	R�F����y+���"1h��v9N�b�f%��Z�y������8��V��B$�C35��
KʘD�QG��rs��@����$�R&Gլ���PZ� Pk��/���6�ٱ��!~�2l�<e@R!�ēш���q����2/6���((�V��6��h�k�57&�����%��CRE�'��b�XƦ�Ʀ�!i�ޭ������jUK��#\�O	w��ƋP<]\�[{<2,��:��2/�n�2���0""2M$���c[�K��J2�����4Y?K��p��,�0�P�@�5�(Vw����պ&M��+�d+ÜdҘU�$�ZO?�i?K�\���0_ZN@�����9㘑��rIn>fN��n�������!CUW�a��0�e�#"����1�ߋhp�)�Jc;G ���]���		Y��+�5HS��4dv�ϖ'��H
<yڡ~�J��y>�� ���"�r���f�ʮlk��$����ڊW�uߝ�ڊR ��AF=7Ϟ���!��َI� ��[�.0��h����}z�������K�Nj�~ �Lsyz!'��\P5(�@�y�Hs�7�8jm��x��.U_����۠Y=�]�@�E���{�j�T<�G[+uKr@@�>q$O4�-��L�kZ�{��L�T�,�� ^i�ؖ�t���5C�|�~�«r�2���Z���9�D|݁>��
��z�ϴz[1k*pO!����&M��VzK�	5�'I� 3Kn^������L��\�F��J�Ь����iZkY�{��Jk��]E��6kp��d�؊��-�%3N ��X�C;02�b�\��o{ ޥ��j/�VW �I���gʣ]b J��� �������� ��Q����ڞ%�!eT! 2���.��(�����N��2t���@�\����O��n�5 |'�cp&�p�  ��K� �#���P��utȓ�,(��	�0���F2ʡvw<X�{�F�[���Q��H�q�U:(��L���������I �МǑ��Qʅҧ#3��
T�#�1� �XZ
peaMh^�[�ASEsG2D!����DӉ�tAc�Bm �Q�s�>Z�ZT��?/�#�5 ���<��A�<8��^�%��N���6駦v#}ٍ���G� <�=�A�:��%;<d�p��[��~:�@C��A2��6"�.�>�;��P�h��L�Mty�h#��/�ֵ!w����%�����/�R*��`{�*�X
����$�Z�CO`{�j��ҕ�]��Ԗrb����K�m{b'`�3a��yS��ʚE�*z�֕{��q+�C��HQ���*ɝ7[��1:�Xy?8:��q$_��e��k.<�7V�\�`���σ��;+�>|̾>�;7��(�i�9|;�њt+ͅ^S��!b�qX��e�~�^糖3�Cp��&���O��.N���&ʠm����ù�U��@� o�_N������0`�y�h��V������\��ǁ|�B0~�,z*��T�2H�-��1x��i�_��X!4A�96�G�� �mZ{��
 �����Ld��Wc�_>�@���>V	��|�Ũ�E�'�W#{���p�Q�n���w�>(-G~�ٶ1�b!{�\@_��1�!{,��z!�d�:���Cv���q�O"��t��4�S�n�{ �:t�F��MȏQ\X�l>���jd[G�N�Q�˻��0P_7P�)�0W��a Y9�:�B䃰��';�Y	��u�2�M8��@��.�?�>/�q��ƋE}nD�{m;�ś��3���_\rE���|w�����?@1��	Ũ(��3��b����=��٘�����}����C �(.��n���!7 e$s��z }��Y�A��ltG����HG{�~�P�
�p�����g$Oҗ����5�M���N�_���W����������A��xp�Q�w��u�PRt�-��K�z�i�qז�
*ͻ°\�N�F҈*8���d4G�E�"E�Y��$���u��}lۤ@-m);����hd|1�ϡ�5�l0/��v#�M�������#���5�ȶ��}��"��ZJ��Ϊ�|�0H��i��myB�z2zBY���NAD�D��.!љ	7Z��f��\"�MeĻA��S�I�g�{���M�U��q��Q��C�����;�k��Z��U⨩M����eR��v���t����u2�ʑ�nJk��XG�*�I1�Ȍ4�g�A�� P�M�����r��ݭ
���RՀ�)�Jq�Z�OH1K�&�͢���Z�;pA4�	|�>h����-0��A��l��MځF�̞j� ¿��:N�a��7~�7h�C��ꩠᎇ����4f������@��7�ݦ���j��r�u��g��pP���X�A�X=T�#�en0K�Ҋ��L�@��a��IK��h'X�A�3�C�+ Jg��O��p2��8Y	�8�@q0B�К��U�`w3�K ��B}�9�{B��/Ԋ���e@b�� �1̚�A�H�M�3�0�c��4���ȁa�'��:����>�P�ɃP�@0u�]&:!�!�H� ���$�q��B$Y-ҞoJ"����g\n�%�,y�0[�*øDd����I�![@�i���7Zk�
3����f	�2�`#J��R�r((�Ly���ԂP��54�V�)M��[�t��B���Nx9'��R���n%��@UwrH3Tj�PU@�֐��������������������������ר�'N�<%,
+�4�ܮ��g%�P�'�'��ӕ����a"8��eVg5�th,gwQe��َr��g�,*H7��"�rnIn~�o�#CY&�{���D�s��$�Ӊ�M�+�>;�������R��7՗�	��z��?^�j����|��/\�����	5.����:|��xbk>�s�.-���r�:y�eg���������p��Ͷ�3eS��ϓ�z���s��nJ_=?S���ɱ����e�V�t�ܣ\�lZʣV�sh�u�����ڊm}��ʍ���=�o\�ɬ�������8��`����+�Ë��w�0�ch�\�Fv.��6���ݦ��_i��G؆���<ñ���3���g�������8��}\*���3�/u�w�۟T��)Ц��n�/����-��s��Ӽ�M��}ҡ�k�&U���Mf}`$l��Y�H�������kqD�b��lK����p������a�dz��_�Ӥ�O{�_xH�.��O�Z�lLq9Qc�;)goX:yRG�lUa��{C�T���h`�Kq�{��WG��g�M_l�J���^��^��?_�N�m�W~�n�׍V��--[�W��V���p7y.[�y�wH�W<�}�Z$x{��R��u�G�7_�A.�0�q�:���^�~�
�]?���M���
}?\�s;�L��ŊO�������<E�b�:�hdYU��o��@��ɱ�ǹ�
	F�_n��y�����y���x[��+�n��h~$���>�r��}�yω���=�rOw$����m1�����o��S�[��e�3�{��j����nU�;��|�n�q)���'u��V�y�����@֙����l���{]���[巶i�]�"8n�(�E[��o���C���m���c�+�O؛�8� {|�y��w�f�(ўɴ�%�ۺ_4X-��=%���/�![������U<#�?�vr_jcj;�[?���;	���d�r�vf��k8n��9�.�:�j w�\�@�{�!ř�)�;0sۖ��d��X��A��z��ǰ�򹢥zu�-WH�+1��M���(��.8����C*ZF�����XNyT��K�BVk8ߓ���ɿ6:o�����5�����ۈ�>l����hXâ���׆6٣c���8����n*k{�ݛǽ�w�����V�%�y����?E�p+}���Ne<�h�d���Ǐý�Z6r:�Mr�C!}坿l7�����]zݱ���ܴm���-�3�u�u#��/�������IZx�=ˏ��w5��zcE��]��B���mn�7DX}(���>�)P�`Y��3y���L������]V��P�t��D�����5-:4�8g�A��E��3�I[4����~�����*��v�)�L�x�0����^3�%�S��_��\����gw?����}W��ź�^��.ٙ�tfUU��Ȱ<i<0� {Q5���շ8ߩe�Z���Ҿ�_�R�,�mE��2�V^����t�̸��C�G����u{U��������Ϙ=
������pS��X�9-L�1�n�0�zSSs��1*׽8>���IO�q���V�DL}Nws������Z`�U3���s�Gk�����H�cB�d�[���tW����>\;�1F !�Z_���\[�Q0�jLm�0�����!�l�,�����XfHl���q���9h1��&�ee��K�l���Z*�j�,�X;A�i�!�)<���|��GA�)�Z��̒+��dIeT�&I5��S�C*e:DL�����Z a�9�&�Ț6&��p2��,m������i/���>����_���*#�����<-٘N���!�aF,!^@N��Ke������F͒pk�[iO�Q8��ꓤ�a��D�!$��DRIr��Pk/	k��a3�@g?I�v/]Mj�昻J�����Q����R��9T�ZTD��ܫ�OA�K�������)���x)��S���N�W�D�P�ă/(/����6����=�j!�ƭ��F�H#ZEƿ�Խ�T։�%o*�E�K�ە�RJ��\6�+VKnnL�2*!(Y2���'{:��JZz�c"�5Z��>y���b�b������C��h��P":Ĳ��a+O1p̒�7�Z}�a|�hsmB^y�;�A�At�&Pbs���UI%
��TQ�p�<�:>� �<�84\�Ï-�K�L�WQ��"�r�<5/A����u8���m���yr�N��Jo��V5�TiIn)͕=1����`M�5��1%�c|�Ҿ�ɱ�QҚ�)�ܜ�JĂ�2YY�nai�ֵiMP,�AI��i�),�uw�7���eK�V�qBi�!���f��Z 5+FΕŜf��U�Ke�[�Yw��󚉓I�����V����_KB��%�So�#o�g��$�id�vJJ��b��qUݚ"��!rT���b���&�!sR4�>*����z��4�,ia/~�@���E�׈'.��5oa�O�)�8-���h�bbK���(j�(�R ���>���4[�n�4;Ko��L
h2扛���Ȥ�mU�na�e�P�5���	��v�� 5y/�Xuɬz~���|�R6��*��Hǫ�tk�r��5�\ZƜ����I��AI�9�d�%W1�c�4�����<�)���To�>TH�t�+O-ht�平5�[*c㫹��q�Wa��d�WUU^*.VF��`<-�E�����ͼLʨ�u��P-\�R�J��7r-�1���1�b<##�3����Uj'嘖�B�N7˦ �	���S��Q��#��%T�':�T�OUa�8h��1۝�N������B/��_*[��8$к�48����k�+�t�4Le�~$���Ac��6�fʩo�.�Ѩ$�Z%����Q��ЃV��٢\8�5��հ0(��r)ԈѲ̛�PՏ�ъ�g�����������v�"P	R���x ~���E�9{zIl	���`�#&#�/U�%;Y�=[��ȣzR��8Q~�Y'G �X[M$�.~�tcFe�T����%�."Bd,BQ�*���� �Fz��=��2k��V��
��5�J������;�$EZ��ݢU�GE$uÌ� ��,s���8uLJ��˨��:˴��[���}�ӳ�+nv�H��ٲ�͐�U^4J��g*6%�م��8���P} P��˄��,4�'��p0���}�|��HjR�3ȩ���g�b� �c��{��ĆD�Ҡ�8u�����F$���K!L������hp�xNP�2"Mc�������i�1K�^6���Z���!O�i����9؆��A�ZߓiYƘ�s�/捅��d�Ce��!�j��������_	�-��f�sf�%�y	������P*��`	eZa 1{�gt�6���w�� ӣ(�Ț���Ƣ����������/ �� g��A�U��]T�p�݇�5	����%>W��r �~$�;���!�R���; L`.JqZ�~ ��P�!�ҷ�Hf��SH� �N �T�2j�e��ݳ�-�c5J��U d�y����j U � Zl�
>��}4�h�� iHjHw����y&Z����2�Ԓ�U��?(( ��TKe?H_j��6��,V =9��N�&��z#k=R+J�V�Ķ�<��c����G�� t�����'��Q�O�u�d���v� 0G:�M�h��g4��\h� `qn3��(���X�P��C� o����h�g�*���ύ�0.H��2pEk�kӟ�s��=���=�3��9
��c0�H<�M;�$>�j����*���[�����D$O��ñ�.�ƍy�3�2�x�n���kİ�cj}J=����������쎔ɱ�l�m���c���iPj�v`�q@ܷ�s��Ϛ��Y*7z1VM%B��6X���r7@w��]��͇�s��<��=Q���*8Y���7cpY\�o�k�T�X��SKĶ�AP	ښ��qb�������`��S`���p;��|���0����px��ú@�t�v�1�5d�vC���(~���O��&����=\1% $���4R�\�s� W��T�d�/x�`�C��?"y������"�E>*���L ��KȾ��z��A~����b�&�Ȟ� ����lY�ك�/Q �} ��edW�B��Ȯ�P��ih��#;C�j<kǨ}�y�?���Q}�K ���W�6����Hz(f���>�M��6G�Q\�OD���; }���������������3O`�����D��oh� ��R���D4@!��$�M���{��7"D�Nܸ��A�m@�B��O$#���/���@u���!��+@�����s (�U���M��Q�;��q��KB�|���U��_Q��Fq������Zh���OϢX�d�:�H��C���62��UQ�uBz�B��}���|4g��hNhǕuŝT�b��: ��E�G���G��~00000�=��z;_h���!Мu�Oꋍ`vB�|��GfS`iZ��3�J�$4����GDD� U��bZ�ާL�g����}�(Ȉ(5to�
���H�%����i���� �ap
���4U�9|��J��ew7E{E��7���h��N�=\|�5��4�8Js��W0�=���dp�7��%�kt���ؾ�j{OF4��ￋf�]�!��^�W���,��>�9��$�r`4'4C-�����\Hr��d�� ,,Xҫ�rDd�0�4�% 39
�-cCy}J�J� �K��x��hA��)��5@I}�x@�>��ЀЧ	*�B�m���``���f�t�k��eGu��!��2k��AH�,�3�!�/ݦ +�.�1�`�=�Mv�0{��&f��A�]
̘t(G��c�(g�@�	��(�C�[I��7���̂2_��j�������V�>HN+�E�Ù=?��@զ�o�?T�`�O ��N�b����YH��� &��!��I�s�j�`֪��� h���> ���Z� �%
-Ĵ����>��V�@�4z�Q��DJ�V ��ā���D�F��s J8�롛 	e�ТT=0� Y�eK�t��49��@��H�I�r���N?CK� ?�

�ࣁ�5b�` �JJ�XN^h��L�16���<;Z�; ��thǍ�Y�RM>.�Q5R�Ak��c�O�ZU�D�	��ϙ�K�HSm [� (!2�y�4NU�$V<��5L4�e�ն��u���|��93B�I�7��~2
��T����prj���`sj1���?��SΈ~~x�k7Q��?�!���@e�B�+=cɜ�u��'v��/pxa�ܖH=���o��q(���k���Zp{N��`��N��k9zzN��g?���O~�j��K��G��]�%����>��'l�%���v��6�u�;�u�꡼���ۚ���T?�$&��w������3݅;�D���,g��Gt�m��~�}�t=�!W�q-����%�q�mG^<,)��y�Ec+�윑��U��C�yO�b�MCϼ�}�no��
����(�-�(�Q����b*Mъ���^l����[۩���Q�z9���{�p(����L�-I�2�`��K�1�ߧ���h��$$!I��4I�$!I�$)ْ&	I�4	II�$IH�$Mڿe�=~�߳���}<�}��9\�5׵^�s��<לk��5���;�d���C�����N��S�	�������JJ\�#/=��~h<�\�܅O���^�/�O7��헙v>Y��������gޟ�W>/�&>��E�[��Ǧ�:;���Й%�%_*s��r�;�F�f�.����M[�k}�I���Z��y�\8�͝��W������]|�$1�}R}�VB]����mO#.Fl)M.`,�Ee]��X�a�R�m�H?�eE�b^�v�u��]>ظ_wy��.'2?��5Z�u���pr�N�׳r/k��g�̥n��t�ҩ��)J�w��n-��b��a����t��W�֟������Rx-8�RP�m����хg�H�V�-�����S���I�`��ԩ�ku
�?^^�q����'mkk�y�vk���p�ؑ�6���{P���2y�����=ޞݳu��qf����;���dY>8qn���lx�ձx(�P�Ӊ?">�P��
�����D{� (&���OiE2/��SM�q�ɺ��&����4wVĳhY-��^-��MT�O.���B���98iXRw��3M�2o������m4�N���H_�c��k�U��V3#�/-L3��>z����M����׸��[���C��8�,�����qjz/�XJ�R�B\�Ɣ4{�׭D�[�~/��Ns�~�ksۚ+W6�ݽ��d�Ϲ�kI�Eo�:�^ޟ�[����ZW����˲��P�i'I;���
tc�[�7'%1������A�h{���s�k�\f4��wJ�XS��X#�����z�dރ�.�W�-?�l>��h�J�$+�����k���
�4�RM���	�t�ͰyX���΢����v�/^p�4��d�xS�O���/�95~!W��K/VM�4�Sz�W�jx��yOý湽�`�2+O_;h�Z�]'Cj}68�գ?�.jS���k��#!-3y@w3���B�~�Ζ�Ƈ瞶i/�L�oˊP��G[��?d��.��wDm�YÅq*}�BE���1���׼�R��U�n�?��������S|K�ľ]�����J�����>HͽѢ%x�X�n��������I�FO���r?/^U�Y�%q7oьC�'����S���J�zh���~��\O��7�5�+�x��:�D���N���Ч���9z!>����L3���ڧ�����dvT����zJy:~�GSm��M��w�i"��HQ�����GruV�_�E{'[�vN�H���H��:����'߷^.�1�������������������������������*�Ϡ1	z��
BgW�Ӹ3��z�=\IV��WO��tadCax~xSf8�YE-.�'��&4�ݥS���Rl�������̠���~\�ZGo�Պ����U�{�k��z�����>��X}�q��h���K�����Xa�ŹY���q�ܢ�ޱ./�4��i��NȦOܩ�e�5������ �uub��/Yԙؑ��kP
eSd��L:�:��m��$�&��%SC=��F~q,��K.����uG�7u�mk\�Ʋ[�=:�jpvn!��	Sb�x��ML/�~�</5�$/]��11`)�YS�W�����c�/0U�4��J�M���,z}q�aw׎^�q�'26��7_�a���cH�⓴���A�'�E�2ve)�}F�;��x�X�:xjrs�XC`Oo�^ ��}���6Ⱥܺ=�J��'�%M!�ה�<�L{���2B�II:񒙅�=)�)���
�!A_3k"����ŭ"�#��D�t2�%?��LO��0�
ϕ��$�d����BY#�,��V�4��k����g�Z;��,"D1�d�\��MݬI����xd2��S�Y0�َk��-�#D9e	f
kىYCh��d��"���ƲM���YR<�H���ϔ5i���9qx����q���O}	}����j�i�g��>��f�Į,�D�zIu��M�s�8�3z����z�<�Ƃ�>��z�<�����X�af -]�=�)�*�e��R�S�����*đ������@ �U2�6�����dآ2ӥ^yY:����������� �dWXu~4�´wPV�DZ&�!70�Ձ,���2QY�\\1Ι�*=��-�E���M�47�4�uP�\�c�Sd�y��hB'A�C$��+��U��
�c�٥M%�U��rA���p�^_Q�N..PW��_��Л_i+,-�ǅI3�$4�u������v�\vԐ��HQ~iRC��(�+!SlY-^bm:"?��/,��;e�ȰbD��e$��9�eYZ̀���Ʊ�Bv|_��N�������L��[`9��^_��Y��)L�Qe�,�i'nh�yu(��3�O��ʹ(<^˹����7�B~��P�2��'S�^Y΋�7���Jj��6D��D9���i��L���vd�{��OW���O�Q��L\���J��x']��;^��9Ms�Y����j���j�^�d=�#]�+�B�$���d��g:gw�3����L�~
3��(�S�.�й�1�YZ~���)�����>Vǲ�`Rp!�����>�T�ki2�tl�"4%�&'JFFNrS�Z�R��1IZM��z���4� �Ty-�=(Լ�5���>�9���T%f�:�����9�A-�U]�\_/�(jx`�Dk�Dj��9���a��S�RZT�,�|'�-G�����0�D^����5�5���d8��L�d��"�r���c``````��"A>�Z:�ݳ��A$ �}��"�Ϟ^B��Jh5w�wg�uO��
jg��
d��C�h|	f��_�L�OKM���knx��x�[v�4�4�:7W�KP�}�6`˂��C&�g���TC�+�}�
P� ���S[�9H I
��u���(�Z:%�U�,I	�p_��!�XV�H�����L�g� �[�����M!	��Kἢ��AQU1]�,w��8�ٌ��~˞���K谪i5�`���C`���I��ub��;s#}d�``&��P,={��o�ų*�B񹱢����)�w��~{���:����_�	@c�Ja��� @�3$���-��E>��5�+��4a4&23͓W�N��H��1�+%�_r�$8%�6�YP�$	���i�>c�S�o:%?�Y�UW�ՐF���!t0�Z���j���������
&J���ޡ�;�
 �	����Qb�R�W� u �옏^���Ũ���M ]Q :GN����|��� �7Q���=�W��Bʦ� �Gu �Qf�|��X:{����l�E� en a�������U~ ��/��='<��b�Z � �Ҏ�%(����z�t�DiT�=T���{��k�i��(���z	�	�~����>�� ���Š�1��񣱦	 ����Qv��_l,C)�� �� 8� �(3[�lH�h�=#�  ����4��l?��-��M_=� ���tλ`���t0A}|�=x���� 81�Q��*��¿:����#�2�ԵF ��=��F@���su	�B�ʤ��柖0v��[��Y ��0������`�/�.m��)cpx�r�b��#�F��W�(��,�
��@��B����%��b��rw!����(����B`O�8"��8�|��N��yг� ��}�y��f���e����T�q�e��'_���jΦ�ɰh#��f}�LGhd�N�
K~���돻V9v��Cq��g7.Z
R���(�r��K(�L��{"��z�Z���2�������s�r:� ���w� �d7<�_��y��ῢ�ӏ�A"I m�]� �T�+C=�,�pxp�,�m����p~�� ������n�k���Vu&PXņ�_ 
�ݲ�di�C����+-�Pv}�� ���n�h5?�̀�&o��� �I.�<CA��"B1�\W.#�E�S�`	��T��hn�!�r�:����]��.�[���EY��_S�G��hq4��� HlE>����7�xx
0����]�ו�����mT�� �'�y)]�<�(>O��G�K�xk(6�͑E�P��C1�p`�WT?�GN8��Sԗ�eS$3j�� �[K��" �h]*C۠=}h���� @���/ Y7�3��Z���(�V���{��tD��P�>K��\>F�؆tG�6�8�짆�(~�h�ڄ��Z��T�}�� �V�]�P�ÿﷷ��oB1�G�VGvT��d6�8Ѐt�4;.�,~o��(.�Z��0D��Cj�9HA�5CvՐD��5�����~Zw8��md���=�����4tB\���Cc��U��@�%!�¶:�3V��Y�4��3&!�A�Y�L\����%��e~	��Ɂ!F��KgM�t	��v<�h\CkU������M��$��e`(`Df(`N���0��� wڒ��Ȫ�XfnY�-)#%r"�&���2C���D�`f���g��IO�B5?��� v�"{5`�'�	My��Qce�P��Cc�ACЫC��L)'~/Qk<:$n�}´�
S��<wp��=�&�r�&�@)�N���+�l�>�	��b� w }R�K� �*ޫ�)A�+�	��4�䰌L_\ LZs��(��8�j������IJ�4TOAkX<�@�B���V_�����l��tF X�ɐ=��qw��u@���:�Q����ih�Pru#̞j=��iH9�A�t7����ʆ����} ��Ok�QΞ^^��O�5�$��(^;���?�i�@8@sq�?�0��3{~6J�>ud���%�J�c����c52��m}=���C"�l����W
��@������@[>(��h�5T�Nf��� �x�{��3}
JƼ���X���X�l��� H�@{������r`�A�	�<A���}���@4^�j�,�����⧣J8 ����1x5e?���M���RHC��j�{M85���IѝBe�!x�ɪ=��v�VZhtk79w(�$\+E>N�x~`����d�Tk��ϔtYs�ubW4rS!�m��P<q��"�f�)��6������OL)�:il�3ex�A��U�w2Wk?+[C����� �yµ��&�Q_�$�������������������������_�;��+�Ɖ�wr���K�z;��9���ƟIy��:�e�%�Z�t�f���fU��[�jE��-b�ya�#�=������_�E���5�Z�%<.��+��]��TN�	�YE��Vf����}�^pT�T�ݯ�^�vu^��d��'w��.�I_�W�W�e�E�t��s�|��ז'��~ٴ����ue��f;��U%�ܦU���E����X?�W9�r1�[�q�a���{���X㸊Ա�O9����S�BeN�s�ۿl�=?O3�z]D�<z�}����£B�dz`������³�M�}<a�pé�e�K�E�����N�t��U.-�
��������n�{(�K]V�|
�=����OE�쟺�rt�dJJ���uQТbVO�Q�칛&�Uy�����U[��t��!��]~���X������?�%��';L^��ן�:�	���	�ip�R�c�<i^�u4����g�A�n=��xtsI!��칵������Ηg��*�;�������oW�J=�W'���\��q�G���^:��Rґ�'�����1!�]�%E%B7;=��	��I�~��n��4�� �*Y?UP�xe����8N�7���?{������.!��_���3ܳ�pAv��B��s�a��"��Tr��Ȍ�����Ğ�2^*\-�9y��i���R����F�.6�����j*��T~����ܳ������G�W��=���w�E&�-������O�į�ݖh�7tſ4Q{'���=���ګΞET	�E����*��/�)]�]���k���V>s���������j.Z�����y�z�W����:d?\�U+Ӳ�����o�����Է_�vM��A�W�^��������&7^+�}�ڶ�i/����n�� �+7�w](Z�*��lS�7ؾ����Y��)hѿ�s�_Ap M�/�M�=Ƀ��oS$^m�m"���]X'.�0W-+ڳ���t���n��Y����T){+N�̺��c��/���OZ'Z��G��p�ū�K�v���k<�DW�{NWC�/���Q}�v���FS��y�%���q������QH�i�ك����O�>_���7?�SkeEV3d�J��W~�ڞ�+��r�1/�>�M���Bb��~̟�b��~i��i�٪��.�ζϟܺo���<�$˦A�t$Yi�Uͺ����i՛���{��J"��zag�'_)�����:�S&��~�سE֟9 �ޡZf�[z|�-�d�����/2$(�s*˝s��9�'�����6���VNi�u��W��ēIe��2̖���)�Y1��Ǒ�V�77������Q)�R�\�k'5|���S��8�ڊ�qZ�1�_\�sꄵ��G��cq={�7�\,x��W���X���[��l�"��٪�}�/������*���f��F��<���x�{:�K��zĮm�q���q�Eo7�R.�[������������~�,�vl-��#0кE�|�o����������������������������?_��XG�6��|+ã}�j��q�� �LD�2��}�2|�P�ql�A�����	���F�+���˚p��R����xQW}�����)Q:#H:?��Crζ�.����"�O����3��7��M���e��Gv�
K�Qtr¸�јJ/"vƥ���:|ө2�s}� ����WB%,&(H�)Y�۠O�Ǘ˗sci�*��T����cfJ��%���Mr�	c��|w$��jݒOl3v���-���)��l驯/���f�u%��zC��^^.E�յ���9期m+V=]U-ˮ���,
ct���j�A��遮� �4s��LbЈ��CC���~V�T�K(��^Q�6�BC��ԙ�fP��#)�ԑX���4y�RZ<���jl)�$Ak.+d�����:;�V�N'5�7f�[{�S�eE����c�D����J�{�`���xN�\�_�9��X�L�ǩw�L����2��"�;�{����	�������^�)��� �*9���8�eJp9*�
�4�c�e�O[��]I�%2#����8^��l5ItR��?�+#���t�c�a8!����r??����zj�LIn4�K�Q)3��N��_z`^�ÇS�ZҠG1/�u�4{��5���E����B��L怞�D�����0�YY��*��N�����=��tZp���z=�V�)��Z�.��#ޝ/�����pJ��t��UiKSE�Yj��(���N��å48I��L����-M��jU�Bѩ���n�;�)-��<�m�ӏ��4�)oe��ƙ^�|��pW����� ��B��s�o�o���H�(��Q��-]j����0A�i4;$�;�$j�T�G��4�KSD����	M���R'�x�h���W�,�B�>R�L�F6X�e�QM��!?&�Q�����-�I�zv��q�<�!ɨ�i�`�Nb[D��!��󓪙ֈ�L��7�93��"z����`���3}Z#���斸q�4AZ�QK-LI��d�T�dRyմ�d�fɨ!Y?�ig�`|�9*���}���cIiN�a�(��ͨL���2�rVG���(;P��-m�T��$��/%j�ԕ��U��5H.�׆�2�TYLKF��U���R�TGf�R��/�g��#ے&ӓ��L����:��yy��K���K�FE��U22�f4�f���YM8���Dy�4����>�� :��!�+/29�Ӥ�.A��MMH/mO+	���ȧ�����4򣳲������j�.Z�ߠ/�2��)0ĩ%-q��AGB��O7����mOr�lim."��%��C�!]S�]�LOA�X���g!� ߒl�ק���YA*�m��c��ĥ�ȩ��3�5��dњ��0��w�ޚ������-s�h����g ���"4͞^���P��[����ުU413[�7^�_�cq���9���Xq��p�|J�'4J��{KZzZ�5&�RCU"#S�����Em� ƃ@�G�sg��vP����nCO� �+m^8$]Okg􈔪8��ۦ�'����𜚻E� ��tB�"���:������,[� �Њ�{��l#�.1N|ħ[Zs���r��Ӂ�p��X$���Y\��Lʠ
˹��\�P�)H[�[')r��@Ƽ��;k�� �>���Ʃm��Y��}��9!�(�t�wq��@�k�$��<�! 4f=�s4JB[#�X�Fd�O=*0��0��u���+Ӡ��c��}+�]!�4H	�������&����At��v���'@J�puS�WwI\��0>k�Β�6�u5������-�&I/BP��=<A�� 7�����g�ި(��{�I�݉7P9]� A' ~n`����(m0@}��o|��ڳ���2PԎ��l�J��d-4�CeY(u���( �"9�P�r��/�@Y�?�+D�P9z��=�#D�W��v�y ^��� o�n�! ���\�ߺd��:��Ҥ��~E:�ԡK�)	�A��hȯhG:-��A:3P_D�w7�C�.�A����>��(E�JCz�G�P(�Je�P_�5H�T�/��e_H.���
���څt\��R�>Z��4�� {$'�-�gu����&��	��p"��h��W)���x�t`H!��h��쑊�r����6���` ��[DA��Μ��7�^'�~4�
�
�Hv��H�[@^��}^o�*�U�=�������o��e^@C�{:����E�������k� C����Ap�5�\�aۛ$P���]h���eG�x�Zq_��4�᝔#B��`��6�-�m܀/����y3��}0��+#�]=�Dox:�楎��*�(X���O=Cꇅ�m�R�����W���w��-��{ўg���9�UBl�ER0��0�L8�cwW1w�<Y�����C�	�=��IM �»�$Pc� �f�G_��Y��� �+���0��q�~-�{I�4�~�t)��<�ۏ�9Y�~9�w�����8���WK!_���;p��hnȄ��>ݐ�o��;S.A��취�E ��?s���[�ȯ��]ŝ<�+��� r V\ ؍��\�(�����q�4�s���ȟ�P�#��D����������o�B;:�6$�wG��A~���	��(�ao$#5���|��A�Q�����.�N�UE�e�G1�����R�b��tt���������$Z/
�XhHg��8GqP��(5�ƅ���zcv]��b�%�g���f�&P_h}"yi�m>�3�+�9�b8��w�[7Z� ���V?�K��}�Fq�8C�\��јO�x�^�{�j�{ˉ�3{7��l{�K�Q���P��#�Z�/�����@��E���&�s�h]Ak�nd5���M�ܡu��(�=���T�b�&ͨ�~dkZ��U~��������?�Uؐ��IWs�l�6-ҷl��U����%�S5��Y�5ܲ��b��|d�Љ�aKh�	Mig�S������K"+�YSɉ����-�>�+�+�aM	�t�C�Zk���5�,��!��q�X�X$!θ秼L�9;n����@n�
�,�¥GƏ�|:b@��	z��Pߙ
2d
���B�-1��Tm�@H��@���r�8X��)q�%�!�BRGj��K�:��!���y�]��@���	zv}ww�����w��䃫�+�iUB�ʑ�e\�m�Iq��	��m�-	8�F��0Dcf@��BO0�-�Dh�����i�Ά2}W(���N�5ז��)%���T��V8����A$�P�1ZJJ�ԑb*��?��6�U=�Zh�i�x�!p@9�8A��a���}!ïB{r�
g�c�'}�����A������2������a�g��lt�<��-CQ����TR�
�٥!ƅ�@�@�)	��� 6ch����'
���+ J�a�A�	h��C�X6��g�h~;TM�Cu���7��v��t����p�s��j i���,�E��0P̝��2d�z ���<�B�8S���!�'�	51!@�O���q��r(��"8�0#�Br8�M@8�/;S�P8��Ϗ��7�K��,�
���̫�������3C�Z�"���!?y��|�tM��PK�k*�����!6L"���d�V��
�'A?D[r�S_��2 ��65��	��/�Sv�I��"�M�}=�	�����h���؎@g�V��/%f��N�M��J���g��
j-�5�hz.I�k|'���ֻ�_O�>�� �5�ʶ�aү����l�U|�p��?���������5� ���U]YW��#S�_�r�M�s�Y|�|#���Hk^��]���V�Ǟ����q�]�$�Tih=֜	Ofn�Kҝ��=)���rӑ��z����[u̢�%���������������tR�ql��K|~a����IgG{n��T��Q�β}�㗁덯[�U�P0�u}���^�*��eı��;w�>�>X���2���%�1U�����_c�{����C�-7S�m7��}tY�ѪA��5{��<\����lӍ���EZ�Ԋ��ԩ|,���c��*�ѫO�I(���Yqt����g��/�._صM�Sl��[���nNo�D�W�80��Tڅ�d�8��7S�g�pU�_8(q_����%�\8%�SJ�:�����X�07��֖���@���X�q��g����m���z���������wŧه�|Q�h�?���n���o3[vkɢU[h7�N^,c�|ﱺ�ё�@���ù����K���=����T���|����RB������V�{W��2��B7�m�|8�h�M�~x��Zͧ�>�wj�Q���mkUOP��_�O�#�U�XQ�����ۛ�Ebi390�~@�дB�@��̇�����\���Rk�Z������>�1ߔ�������z�ڡ�1ίGz{��8>�ܘ�]/��ڛ�5]x΍��ִ���ay�J.U9C�:)bڗ�������c�kY}[l�{Z�k��mz5WU�u^sz�T�^N�'_;x����AU�ԑ��@y{��W�B/�,��v�������*�����,��7!u?�r9�No�@XІ�ƅ&��\{?�헔�\��K��������G��4L��{/�8iߠ�7u�����g�+ަ����^٭Qv+�Ս��~<�Ѥ��_ϩ�����:�V�FrGN�ؕ����ϕ{˔uY�����%D֕ݶ7��2(Z�!�繥n`�CX�O?Q�Ne���+?�^�ro�x1�T�����(�т6/���8�C��E���r������p�_�֣��TC�l����6;�[lH�e깠��v�El_ǳ�{�<�����.a\����� ���O�=�	�?�p���g��֩d���0x�Eo��v�D��%ҁ������_���n�WCej
�y�#Wid�m�z���$ޢ���C?��++D�M��U���_��m�O�K~<M�;h,��o�rZ�@ʍ��3*��_��e�ǳ$�U���:#2�y�Sg��k�:������=~]�_���t�Ț�Ss�������w'��0u��b��_k�L$۸M��Cj�wu�ȅ���qW��X�ް=G����Sq�$�ےu�f\���n�R����q�I���~�`�u����׊Yv]]xw'���qx%���5F�%�N,^�+esE3�E�y�	�t������q�O�s�[��K~N��=���A�)Gw�/<�e��b�����H�������z=6 o��J=?��P<�\���Z�}ocq�K�?�nԿM�cPkyD�K=h�*Gc���[o(�8-�Glr+�\U���*���}^p�}��)����?$\u��/���I��*�� ���<&�K�&���ؙ!������"�??�.��ԥ�ٖ�2���� n�(9-�19W�~�v���ƷJ�A]�n�5~	��+�?��)����	���n�xE}��)^��t�#��_��h��7��%�z��U��)����M�Z�����I;za"�Y7o��UӅʛ'�U��V�|uP/(�Ք�dA^d�����Jm�~�jZwi��6���l9<�T7w�G�OS�[?���Y2�M�'�[����,3{5M�<�R+x1���0X�s�}v�=����A�1����߾X���Y�f�ya����S��cv��k���.�.�wʯxZ7)RrcN�J��_r��I=��nz·�?�u٬�]�R�Ɇ~�W���/��_�.M3���۫�'�|�ʊ�Ɡ��@��f��B�L�w�[݌�C���z��S�.P��n���v�V�]Rsg6&��^��P��`t���mu|T/wI�T�+���]1�����[���Z�z��t��.��?7�ͥ�~��Kv��_��6+��6'�$oy�AuCS��� ���;��M���w����]�$*�3���i�����v����A�.�x��s����]]�J��Dײ�WE;�oqQQ�a�S����Fѩ��(m�2��<��<_/ޓ���s㖧eRMݷ�[�Mp�Do�5�7O�q]zDb�uF0��\�>����o|����F_����?��b�2M?�I��́-�9uJZpW}5�)e'Ѥ��y�����5�nBqp��T��:�~���o�/Jw��w?���\|tqP���<w3�Mwm��vj�$�'����	w$�`���ˮ��.��|���B���,�M��k<`{�������ʩ�_��e�z�	�Ė�3���t�������t�<�P�k��h��'#綈����S>�F�;r�\��kb˥��o�8t�HЯT�<x使A�M�߹������Z�7���=�n�h����0��csœǨi�߬���ۊ:�r��_���;���O��6�mݥ_	k���M/ޯ�o��(�6�S�D���+_zX�'}%����ˋ�s�]zQ�f-��۫��'�iDo�c騺OL�(�i���T�Cw_��O�]Q����p���Sյf/�7��._~oZ�|d���"���VE?��t��U�{K�v�Yvn�-[^�p�մh��c����z�mG����K�0��F�Sd�|��ͺ�����Ϡ��a���Is��$��瞙Y7�!�U)vk�s��܌�/��x�U����"�w���������.��/��U�k�炀���3�L��(l���|h�p��Z�@��^�+d�7c�qwW/��e��V��Eі�,2�*��/���:?Xv�M�nʏ�N���< �|����F��+�]j�?�p��^O@Ur�<�����3�aO��E�@�=�$�R��hQ���]��7��o��̚-_W� �WC4���vq�ɉ�2 ��[�X;���Ny�;zkʉr"��8YF��
�� ed�6�	���������@���0H��P�>Ux�U�� ���D2'��X�mYn�<C���֢ٓ�R2�u
۵�N[:�����T�n������j���Ƨ��v|�}.ה���S\H���L��=K���S�x�$9j2_
�Hc�['=1����)���{u'@������'�jI\U^�A����U��Q� ſ�U�,Z+ �^W��\�ͯ��|�I���M����BTP!��ѫ>X�_�%!8r>��b�~��(�I��K.��xO��KB�:ٚ<TSe�5T���VޖŒ���7��.�u.�8��9��?J����l��&�C� �� t��3����`��wtu�BYF4�{�6�Az� ��%��~� ��|BYO��Y�W�U�����w��Gu����۬�j���s�gϩ}	��߄�!�2r ��HT7e%r�Pe����3��ICiQ0��n�)�Y@�
��eh|�H$�G��C���<PV�G���@�@cWE�.C�ߡ�\D���($s���� ��ߺU���
�F�sҭ���peZhL}h\&�B�S�4>���!y;9 �Q�e�6��� ;Q h ��4Q���|J3j�l��e��HW�6����@�R���3�,.����S0��M!��}�������"���!�����H�8fF��Aɑ��[4���S�mC���R�;$#������OrEЏlVw�1�y�i�| x1������@hC�Y]������m�O7Ƚ�·u��~B|҄��-P>A��j�x�@D_A>g�qdE�̂n�=�P<L��4x�k�MY�okP��jY�[���nu�&<���V�������d����&80O���$��gC�� w�k����"*TG��H�w�����0$���tloL[<r���A�,������{�3t��¾:�ι���1����P�$�
�Sb��)�����hL�]�h��A�+&,��A ʎM5GA�B&��� ��>2`� '�枅as�^���������u5A(�	�9� Ϫ��f��!ʍ`"���b`T��� �"�=�+�xD�n@��O��rPhD��ʭʑoh"�As���������"3Bqv��#�iqT?թxp�z�)�Q�h]E�)	�����sz�|(�ǣ�#P�g"�uC>a��((�P]2�W�<��#�wF�����D:�8�	D��L�����E}]G���M(n�ј֣8�@qۀb��	h-Bu�w	�?]�h��A� ��=�k�؂��2�-!�-D�f�>�#�ή+(:Q<��47Q�ېδ����
�իadd�idd���|���w����WHF0��u��ʠ��ugm/!�_��Z+`+���n#D[��h��Π9B�)E����-�����'���A0њ4��EDd�hԞ�웁���ȉ�����_�'��`e�>��eU ]r���?6]�'կ�u�>E�T{����A�k��BrJ�C��X�j��\}�g���� ?��fX�9�{~��e~XЌ�S��h��ҁ���a����@���0n�4�G^�R"�eOW�f�?Wۨ��幎�je%�l��p9Gο��3
2,#Q_k�p���O�}��c3�M��^E^��M���L���"�o�{H�\�n%�|���]ǧWғ_]��r�t�����ix��%���p.��ȸ�^*1�	�)ho^(?�P��o�3�@8��Ǌ+Wf_��H�(��LNP���^8��V9v�̀;������x7,���a��?ͅ�;��v��L]�RƧ��"3��uq;@���g��r^.���gkx$/����/�]G`N��\�v��+�����M���=P>mw�)�����]`˅ Ҧ4�K������g��A$L�fS��7�a�վ��E�Ù=?����Uv�XŘ��]��zqHLϐ|3�P��5pl=�{�5�)�� )�ncYz�6���|)�r_�Bl-�l} '�-\!��&`��=�%���-�_���)R7�w��K�����`��
B�z�'9�ۿ"w��6�� 27i�J�O˫��&U���6�ܻ�"���"<,�?v��yA��ih�x�o�'�e����n5�Wg���)G<Tp�p���}�07q`~��P���u7�Kl�U�>�x��=��U��"��ГOw�3�>�΁��70�� Ľ? ���Y�-h��	�46�(�1�f�-����!1����ӎ�A6�zػhۛ���uA�|0����>q�zL��?wޚ�����(�r�ƹ�[��Vx��5~��5zg���d�su�!z��z��Q<]Vz�ѩ��+�<��=�mI�v�4m��v:�1hj��v��"���#{8ک��m�n��*�6���\VX(8ٙ�m̕�P�Nvdw';Mt��t�iy ��N��n�6*n��J�P;�%�����J�R��s%��he��`e�_im�cЭpHgeW����9~���R$��j������HA���
+���������������a�
k%g��WGu�PE�N���N�A��;�Z 貵T^eo��la�����bm�w07U��0S��1St03U������J+Mi�x�eEK��nk��m���Ί�lnIXia��Xa�������ha�@C�VX������x��Fx�
f�T����J0�S����&ˌi��8;}#���1�N5U\a`��[�*ڛ���f8�����>�\�O^BQ�$(��*�k�Sd(
���8EY������
��dD2T4P5�Y��Ֆ)(�H�%P��8��

�d#�6�ORD툦z�4-��L�4�	8ԧ�������d�\�l��+m���LU�����������������I��BI�l��S�*,��(�$�jj&xeEei
^Qn��&�@��BQ\�D!h��2��f�Pԥ$�T�e�����d�$e�����Cu]�������R+M}#;u���2c+[����2#+]#+;
�B]S�L��k�$G6QTR6��W0�����(�D9C%����ޕ=7�e���,��%듬Kk��m�l�����w��?���K�T�R�T�ғ�Je���=�]�$4��3�=f1;�	m��bɲtU��P���p���{�=��A��ކH��1d��u��{i80֩�fgS�a�ż��a����k�&��Ũ���gkK�Q�j1���&;�Q��~��!�	��6]���Vs�d��a��3i�E��X�������.Ľ-���C]]�����h��	�}��N��Ym�Q�Lv���٪sY��^{�괴9����v�����msy������u����._s��ruΦV��)hp:��4�����c���B�4��c:3w�ǌ�`������7��Ƚ���#6�}��֐.��"��1�9B�cg$�OD��đ�1�qw3�3eq�2��>��3	�uǣ�LgܘKv��Ѩ>����}�L��͔n����vC7jAw'�T��x
w>�n�A�Aߗ��I�9Ԑc7�2n��j��:c��L�uO8�M�YMBms��.�%M�7�`u�/��@~��ڤ��q�JԙS=	�l�G��/+�S�f�Y�El�.��l�uK@}m�jj&2p5�D����~�c<�>j:�K4��IX@�jq��������������������������'�F���T��:5~�'OMb�x5~o��b:��x�l~����6%���sKz�?�I6���B�m�閩؟8'�"�\̮2�ۦ��m�fk(�'�Tx��I��H\�6EL���T��4U�$^!I�<;�)���z>�+��sV��y���X<[���)��.���v�^}U5{�*�/?�p�@��l�8%�cK^�Q��.��po���A��۬�y��5KT��v�7�<��S�X�b,���د���0>���o�~��j9�-=٦�/b�r�[qHkp��k�5x��l}�xk�����p��{�3��,<1[�w댶�Qd�ОbS�;r��R�^!� 畻�=���;�L�W��m�v�W`k�
�G�JmRr>��S������6��� Ν�ug�TlJ����������aA�Bt���z^���`*�&�6�5k>{I�Ik��rj�ٝo����c~���o�{�NGЧ�T]Mt��ں��NN��H0�,
Zꚭ��������TUO�%�E��D�u:���ռ����3�x�����6n��'o��V�����n�>��*G�c��e.��u���� �ݚP쐯3iuv�v�t%3�d�#�J%S�x (h�z�k���%R;����Oŕ�??���y�C�i�/�Z�=>@�xz��X�D?[���`U��_j�;\6���>�t陭��zX�^J��}��U����;���%hJu��oW>��7�j����/�ϝ�-S�~AT}�J�~��s�T"���
���@�]K���Oe�8������2���m��U�Z���t�44<-,�-�S8����=���F�G�8888888~T�����<�V1����3��������#i|�:�_��u��Ɠ��q9�ю�#�$��%��[y���r��^�=Ud�Y���M�����`�C��^�)">���z�'�"�m�H���z@�1d_�B�ڏK%O��}���eؐ�WF��٬�룻���J������%����W~��:�,n�[E����j�W�~	lר��@5���(|��s4x�ʤj�bz��T �*ȪDZ#��W�_��Z�>پ�W����z� �\���Ho&2X���5�ϓ޴Z&�q�j�_Py��T�J�^�H%h+���%U F��+�%������d�Df��o��/�:&+��;R�����=U!�*�2bT��KjӍsv�-j�t�^EKe��E�m��x�Ԛ���:h�N�Z��'v�����r�ja���ˋ���%�}}Y�]���|��(�!m��b���;�l��`ߗ~m�?Xt��\�Œ]�E��/A�>h���ư~^p�[��oa�V�G�ڶFZ�5:��NZ�U����z�Wڃ��L+dݠsև8{�:�*�v�ί��[�47�R��Y�����!k�M�l����d�]'��Jf����WH]�)����$�M�����*��_Si��G^5
_�64/���"l^$��?	�j���1]�ݧd��s�g�D:�V�H:�y��ѝ�M$�V��Ez�{�9��\�9����Tʡz�-�ym"����"_70���Ղ�1_��z]r��Q�8�p'^�NU����r��9��j�܂6��;TZ%ݟ�S��U��t�2�KK���r����l��}}��Z{��.�����n��&�VPo.�tA���M��㾿��`����%����u��1�>�^<ߐ�� w��1+6�ԩ�wH�I����ɡ���׉n�����A�6��YM��c�{�qgY�\��U��6�
rk6�!C�zZ�t�@��+�Aݽ��M��b|1��u�:��x��ۛ���Uع��]���f��4q�K�ɑ�):{&smf4M3gR�������\���������@���~�]���'�M�S=-��=Ḁ��j�&se�ݍs�Y��h�2;�<8;ڽov,ES#I�����(���ޘ�8ֵ0��ύu{��sޅi�����;;��7�x��3=Х�;�S�'�Q?�3�Q:���m4=���3g2�g���(�%�cY��`R��M.L�v.L�{gOw��p�lk�<��d��P�&�3=���O��%hf(Q>7�CӃGi�d�&���:3��?},L�:���S�gO��h6D�=���d�fZi(���&�:i��l��ac>':���>�<�^qv(�1���1���1+��	�p�A�TS��L=xS�T�S�nC���N|�F���t>�:��i(�Y�'!A<ý�R��SrB^+�w�nP�A�|
l!��	����	�,����S� L��Nt�h0�G�i0�D^'_���N�N���`�L�Vu%�q�R7�F^Fq�1����L��:������@����p_�Nwxi ;ǐ���ӹ�a��(�I6�@�CÙ`w�7:��44�E�S���#)��@ǃ�Й:ug����8��S��D=}�AcǢ4��q����n��H�5?�u�M�����̡&iv��>?��A�s��O�B�}��ɜe~�/�0����C�@���$|�=���i����:��:��̍��P�Ҩ�����3���^��xV77�F�h�|�����XV�Z��`8888888888888888888888�<�������`P\�9888888888888888888888�dHO����������Eq����������LP2�H�+["��	��L���&1'2�O����v$��@��5b"�2�c����Ѱ�IȺ	XB4 �%��o%��>�K�8ĕ���H�2_l3J<��ٲ#%DY9o[�gb��<[�gYF���Z��/��	J�������-�]
_�S4�scd]���@&�#z�q1Iχ��]�nɊ����Lr_�ɭ��&W4�{��E:�/Oʜ�S�cz�����Eo�Ul����Sz
n�F��+�b��h���L+������P���Q^�o�/>;wP��m�B��a�Ny\,/�I"1n��I:ߝ�o���vR>/�o�9��E9V�G�����S��)�)�s�wKƿ�_ C�]܃���K��1�]����x"鼋��������� ��](!�?&�������H&ʸ���3��@�n}e���T����Ġ�*����;/����Hѓϛ�yy\�d��J|�B��]�ю�����$1��j��&�⚠��E��dz��~H&e���L@�TREE  ������������������                              A�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         `             &i$�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��R(OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              e�             �n�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           0-}/OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         j�             t1�xOHDR�$           �             �          m�	     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ΛH~                                               x^��4���8��bg�,�NX4iBSh��
��&$����������4�d'�	�IS&�Dvbv��NM�P���V��>���~����}����{>�u�����u?��y^�̜�\��%K�,Y�dɒ%K�����*a�T�рu�~p�L�Q��/OCTa63o���i�m7j��'�S�$�]NÊ�=��۪5�(�Vr���&�1��v�yU�]��Q��Ï����m�=rVR�շ��Y�u�����D#��o�F��d�G�.}�'f	�`�	?��k����e+���.����p�PD����t������\�ހ]����_ ��.���?�~��\
��\)�q�ʿ�7,�!R��9pC��Gvf>"���p��p^q��
z�O�8�J颩�����f��m۷0o:�o��.�,��/�?�k]_	��݊�r��O� ~|����ճW �+~��_��pt��A���-�ßI��
mjPdh��v_Y?�����fv��>mH�������=���	L_�����s��1ׂ�b��j���h� �@}�i �ּ��4?H[V��_�=�4���D�g������[X	�r�@����}��7 �%�{Ւ��.���r�IYn��a���pc<Μ���#Oh�_{Bvn:|-�����yؗC�b��b�M�#�rЧ���r%�����o��/C`�WF ���鳰i�O�^��o+�wU�rW`B�l�� �o���x�� ��pX���k���o(]F<54����F��D2.5Xۘ���BWo���{�*b �p,���}c���Ļ9/��qlնs�:g��B�'���<s�2,�mL{����l�7W�~>�j7�M�1��L��;�$�|��>��6��+p��S�1�XV[�t��a��`һ����y(=����5V�G����i�لMVO�~�&�`�4X���tE质��iٿ&fɒ%K��'��Y-[{k�gk�6��8�_�2�Y���]-�|�D�V��ɻw7��Y�?�����ݶs��N�p�BAH��`��I�^;�N���ۃ5|��M��[f�Z�ȭW��.�n �d��dx�cAӶ�7WzߙYM��t�?v����o����={'�E�k7���Tt�d��繮q������,���>c���d�d�ڟF	)B�����'��]�+#��ڬ8�}��Zs���U]��ɿn0b����.��a�k>�O:k��f�U7��հ;�둴�-+�7w�-~�-���ڲ��df�5�ʐV��'����U����i�N"g?:y��;�/4عyh���L�V�,*�d�O�-'N����lz���6OE�-�kX����Ρ"�8L�n����[Z1�WNL�
�r��N^=,-�C�oz���7pH1DF���3p�`��6뙼"����{V��%�����</�����yf��|����r�;kZ���E��k�[�ױw���;-��=�*��	��&��q'O=l"߿�t�vM��c��<��	�j�޶7����ۗN/��M&?���w��}�y;x���QOA�l:����4s�I��������b�^p�W�;���{��7���tKo����O&a��!��O����Z��	�7h��״N�y8�����V��ɫ���+���T0��MD�'�t��/۸�Z��K�nX^7�8�0�,�����$fs>u�#&���Hoۻ��o
$3Z�k����ސE����[,k��v;���·c1P/���� �m��m�q�I�7��S��ۥ{�:ﶬ������K+/a����1X�:(?�]t�׏ni�<�
��4�]\�qO�]�<9��x'r��/0k��>����;���"=Ic�k�:�7]8�}��^G9��n�~w�g���ǽ��=�AZ8���Uk���!r߳!C��|9�����&�/O�Z�*�%���(����3��.T�#�w_��i�e�zjVm�?}�����k�'v2��o�D�}�4�N��m#
�V��θ��v�0L={��;����>���d�u��U���Pon�ڷ�w��*89o����f&|o����S�w��m���,?T�u� �c�H�Oڼ�����s]C���ż����z��;�
��#��^�J-;��S�0��d��a��s~�ᔉ�����)�U�fU~�n��.�p~,�Ü�3��q��w��y�ØN�6T+L�8�\�|8pH@�787薻z�=�2U�W�2ٻ�|���@��tT����-�o�^~Hs��1�i��{\M�Yg8��ч�/L���w_���������A�$>im���q̱�\���o;�14�|N�s�]�ϝN�Mw�ܬ�`P�є)��{v��n=�h>�t+���g����N|��|��We���hM��v�����@���,�$����ޅ�^��m�O�|#�mݶ�)��g����$�m���� �6�!���\�_�dɒ%��F���b����� �Pp{$ёx6&
1�%��{��w~]Q%o�O�n�b�'�Ī~(���<e�F����������+3�Y�hr9~�%]/$ˁ�j�5��#�ɮ����f��!v��}d����{�{��F���a��?75:w��1���QQ�5�l����,�v�mJ��@�F��>jkCs�&h>�������Hzo�2��ԧ1:�J��Ԇ��#���ze�Ļ��G�$��G�ƹC�te������_���fp��q>��|;�'΃��^��9Ts���O9L�E�� -��+o��BN��!�5��䰽5	Jm�C��i����Cjs=d�Gt.r�"�N�2$$*���8Sv���-p��bs>ҊWpG��㠥Ȃ�5k��y9�*π��)�,�����#z�j�1ɂ/<�����Q���@�Ãe�@�ӳPޱ�xxC��������[���g��d��J(�,M�ԋ[,�
���P�+����κ	�`�����ޟ�Emx���g�K��?>�{�����k�o��?8�,4  ������M�0����`��c�of!z%3jX�/�׻ۤ���G��0���`[��C÷� 2�e�J��?~w�`h��:|�)���iϩ��|���� ~x���:c�䩧ǿn��y��8�uã*'��~�)c���vt�������@<gqJ���:<�Y����}�n"r���;~iz|��,[_͂��9�v�뚐k�}��]|��-*dj�u��;ƌ^�8������_3�����f �cW��Ëx��;��O�6z����5��@�w:�%������{{趻xi��������ǎ���|}f���z= 8oX8x�~� 8���p{����\6,���%/w��i�!��bw�/���5���V�D��'��Y,;�k�v�_����ՙ����W��~���������}ԙhÊ�]@�,~�QC���,��X�H�0v�D7��tw������R���5���x<��K6:�jj�B���������gD �e��1h̰��_�B�9wx��(��]N��!o��5�`a�`�{���J��O?�3_�Y;��o#��`�;�anн_�7;���?E�:��}���}���wPo A�F��Y�6k�{��T����o���#�՟�{h_"���F�3���C÷� �9޻����o���<� C�f4�W��C�|<|��� ꅊ�xlNP�����O!_Yv��L$����
_���Z<_�wZ1��k��8��݃~�O���Wf}k��"�Ye�Ӹ�ov*lI_Nߓ�Q؉�-�G>$o[�hh5Tp�JLe�I�g�O~���*�4��qesc\Á�=wlz���r���L������T'��<"��K�KצE�ک��ȳT?ŹK�f:���X��BtyV�}�* =���[D�� �j��=����pz����W֍����S��9�����"����F!�fk�ӭ��u=�Ny���'�lu�_�O88�������W<|J�ܤ���������-w�1���>f�v�yuQ1D�!�)�}�jB6��c�c���Ɲ���W.�KK��=���i����ů2�wS�'�Gr�O5�L�J��	r����&��Z��^���m���n�������'n"Q��o�&�4�2�N��Ep~��!w��1���m�+�T*\�_�;7n���2����Bx?L������;D�����W�I�`����mj��P��Q�w�(:<��q���g��_i<s�T��yA���:J����~6�W��ۺ�C�딎��ݱl=��D�;��7������~�{��]�������Ԃ��ӝ�˽b�����v:��p�{rh��QO�Ryiӵ�i�K��X·fV�Fi�03�
{ gzZ�"s��~�nmhޔ䢕\p�E0�%�~����po�?,:���_w!�&�o�R��+��7�\qc������=ɹ���ʠ-'t>�=}�����ziI��&�����V7�݉r�ې9vd����"�P3r�K�g����GT�B;dyϡw��[���g8����ٳ�Wds�O?2��luH|^�cv���]#�{�{���Zh__�Oqg��\ԾL���[��s۸�fG�Zg���_5�>r��	��Y���_�G~��M��P��B�߾i�M��~�]��tW��-��8���r����C
�W]?P�
�y��uTJ<�_9:|4r���CΕ��qֿ�M�����h�H���\����ĶG��B�݌j��I^G�.�s�sv�qg�5]b>��w+/�c�d�O�Ϙ��]6��$��tTtjxս]��G�� +���ܦӗ��o��]GX�������	���l;��8���ɜ�� �x� o���
>�E�&=ܴN���ү�]��׏�|vfV�n��GW���i=��=&e��G�D��<8w����K���k�/�Ѩ3�Z���F�����d�V��/9�j��G�O���"���I��/�+?²�V����?�s�tKD_�y)��I�CsY��ƾ��þ��N
��IN���F�S����o�^,c�Ӄ�c���4���n:��W�K��� ������:�f�WMQG�#3���	W~�w���T�}����<�7��"��X�g'޵��cf�cl���D<�?��c���i�����cݘ+��N��A0�y�B�j�V�oȾ��;�hO?XF�?`O6�{L�]����%K�,Y��͂ib���N�����x�请�F���ek���{]��Wͻ�[������/8����pu͛�'�w��X'����C{i$�;W�&���ħ۵�7�����=�lX����������y���8ׁ����4��.�Ц�vWؒM
�۞k1A��&Gl�����zi����ޭ�{+Ġ���~k,=�W:�g>:n��G�Z�S���|��G���>�T�8�t�ԚA��7#^Iy��o��0�zB�=ww�������^�l��-1�ˇ���;Z���(w�:�Z�㌼TyU֛�,��Q��� !��iͺ�ي#��o/\��Š�)�3Ǎ7?7�tsi <���x�v����E�G�?�U}��N���ฟ*���!�N��U?]�@l�	���q�->ö��GmA�i��$| I����ˢ
��G�o�A�Ⱦ)!�(�����<j��ǋNh�/��aL[�ۄ+�_��ߗ�Խ�s�W@z~�c�+!_;����<п��ӝ�0L�cj�w��.i�������U��l�ױ������N��n��:��}�����������K���B��!������X���u�a�޷n�˫�v���+Y���d��-5�Т�7����\��2�z���b��>"�ٻ������q���bL��%�.'(Qm��cG�r��]j7|dcwޤ��1pX/�������E���Αc�����t���)�ޟ����~���i,ys᷵�v�&E,J�P�0F��#�w��;���bq, ���f���Gou:��ܽ�N5|]���7�]��4�s�~Uv͙�G��uqbv�1�~�ZRK��Oe���ߙ{.�~ڦ�K{���z��K�M���G��1I=5���7;�a�;ӵ���X�g����oJ��0�Cqkv{4�W��W���bs)��1~:���������^�}q%oT���q����5o&:k.N����񍺼'8��ꮢ=׸��Ў�I���=��(@zц��U~Wp��!��ꙷ+�6	��k�/7l��9l�~yƉ^�xϙP�]�j�3����U�M������ϯ0�+C�X�r��8����++��]��m����.�\3�{I�q��ӎ�ǪX�0-�Z4I���7��:�����s
�2ŧ	�_��A�Ko>�.-e��$���+�oUk$��Ox')ME���]�����^���F$�ԔᮾZelW���Tdۢh�{���c��ɻ~�w�(c�U'^�(�oe���+���!bW���+���
+��r#�cI�>��=�p��Q�uiUޕw�<?ăz`�Y����]g�˘w�~�&ϴ�����5׭d�<m:Z�۾�{��ә7L��^������v�3�]<���_I�貫Mg�������4�Y���*y�2����	���{����,�������]~r$>o"�j����-�Ho�+̽#�[�H_Ean��vt����@�w������� �vo�R�:�Xt���c�(�$dW��?��=|ɒ�X��<�����. �-�U�=�� �kp��&�]7bC>�{審�zێ�"c|��*�P,�Q�=�F�{�0��A>���a��m�b�o40{zvtiB�b�G�c���8Bч9_W�/!�	{J|h�@҄�(b�uy&��P�Ŏ���	G#�;�/�5C��kW7z�:;]�ut�m�����Zg^���m�Ht�G�y�,gZ�!��Ov]����iPNZ�3��?�oi�_پ�I��}����mo�ޱx=Q��5��ql��Mm[���O ���՟1�����td�5Y<�[�� �����N݇��zplN��� |�s��L9��3��D��q�t0��Շ��=&VϾ��)�|�+�'���� vl5l����d�?�.&���Ř���W&c��{�!z�r�c�ʋ��o�O<���N�����$����.Y�dɒ%K�,Y�dɒ%K�,Y�k8	��k�
��I���f�k�Bv�ȰSd�6T�� �������
W�!G���)�S���?Fe��v��Ƨ��S��0�j~�]PkHl- ���W��S��[-��]�t�^Y$�d\T����H��F���r�.[Po��#1`R��/HP����a8���@T�Y�� �X #��9�)��o�8�H �>�:C`���:ʹpTh��>�$�C׌W�q��~p�ī�ypM��K���:%�"Ts:e�@(�� ��$�O"�����<�$`���jlB���<��#��04�ԶE@+�lk�� )���2�fZ�um	�V-�Fe�Z؃H����(�ꅮ����<(�Il�B�� n�v���u�Z�j ���@��9 v���VO�z�ˀ�hÔD�zR�?�>C�?��&���a࿇�K�A6��s�����%��}Xa�}�4�P�����"h
�/ʡ 6�p��L�BP��a�����h�	�!4��[[�ae?Գ W�H�`	Q�=A_̞.�F�׈���$���*:K�%���Ю`�R�-@2%��y@P��"�	{.t��`�.��L��i���N�|-F>�^��a�-N��k5��
>���2�w��S8�As��)k1P�*�ȇ6��#^�n"�+�0J����\/�ƶj�w�������2R��)]��Ίb��5 �P��P.�O<4��Be�\��(i�Q[oZ^���J~�0)X[e�{���&�x|&"���ҵ� �<7n�f���6'����51K�,Y��������L���hF�	��"|Jg�h0<XJ�Ьh$dH��Q�"�X�#�TDӂ�q�*:���"ř��m��7#�L�i�:c,CT��E+�\.aP��qT]Vܰ������E��sT��R�7�鞒Ǚ�4�\�RBʼ�D9�"�u��|۔
n���+� ���dDiQG�|xt�F�U��\Բb[ݾ��(�R͈���ayϟ
 ��嘑D-�:~R�aF&x�����"�T[4���w��$$b�ԥu\>�Q>�1A� ���u�F?n�� ���ب������Ϗ�8���1�#Ex�h"Cŝ��t#"�]qh�"G9�/�D��Ҋ��H�Z�c�C���\͠�
�p�U��Eu�.�#j)��0�"M�iYdl cI��VH1`�h�o�G�F��G2�n�3Ȧ�ha��H]��<�!����n���|�fb��b�ƍ�E;zp�n�DcF�߰� c�rt��j�Q�m��o6�I�I]FUan�cE���"2zOǍ�m���Fc���y�!r�	���,z�[sػ���1Mq�R=��
":r���S	45�*��/	�]TM��3�*��h.!��G����q�:)��ԀH���(}�?e�E���0���n�dGzu_��-���J�&�`�u%%Q9�ǅ魮r+%La��r��%�ʭz�'�E��*�-�ȬFHG59�U\G>Q,
���d�n���+N�sm�"D5�nJ�3;21�)N���*?.�Xӣ�a����#�@<E7���Q�$�a?l �.x1u�"�7SM�t"H��H�kԶ�\��4��$�ԉ8Yq7RM!�r��]4j֘Ԣ�2A	�먦�ь�"�q�����m�xxP�b&�#��l�PJ����S��dXIEF1�S=(G�ţ)�\�:u��������E�S,1!#I��
]r��I�E*:AZ' �8�X� %APh,��cV�D#�a�X4߭4ߊ-��R���'¸n�D]o����X��xP��MJ*�$-&T(�QN�����&�2��툫��Z1)}}T�GIϙOli� 4FS��m)�	?�`���5F��X���(z�#r�#�1�LE��"���E��F��A���[;�Xi,�̗�Wy;8.��XD�63!�0-��n*� NLR\bv@>�B�3�$e��@�+f�b��)G.q>a�X�$E�p��:�B&'�u;�Dz;6N%���hM�G����&]���1�f�ce�:����P�ѥ�0L#r2�V�b��F���l�"#��-��F�r��E�W*�������8d&�O�������.�$j���Sy
΀&+ft5%u�|Yd�܀����B�D:�#��)fXܿ��/Y�dɒ�`��.@I_d}gnNπ.����ز��ς�7��k�����Ԛ��n�h�ܪ*M��M��'k��~�t��q ��yjn�����s�/GH�����%D/��h���d���
�)��i��r]{JM����/y�}F{^]��zSf�_�v�7;۱5�Mw�����������\-��|,�iH�d@�o_T>�@;xjC10���5�[Ke�C�}���Cާ�.hWK���C�0Waz�(��n�2���� :Sh�������2P0vW��6�ِ�h�y3�'��Yf���6��o�f�Ǚ��%�}n���ݟ��?� ��t�������g� \�n���r�\�
��9�ڽ��������;7���]PDy4w�ʮ�$v�	�r��.�A�������`�@d)���h���͝�9	\����Z~%|X��|���� =�=����b��a����, �u���0��*����_gՃ)X-�����M���������"a��C��8�O��~�W&��zמ�Y��/p[�K�q,�Z��u��C�bY���;���N{��%P��Scq�A@x?|�l��1��|���j��<��ezO�z"; J$Y[c61�8w>;�}�t_��?\&�~����ڠ<T!�e�Z�N���C���������q��/7�E4,���tk�SH��5-���w�H���w����h�IX8 �F�8t����]Ӌ�?�`x|���L� L� ��;F�?��'�,^� �x\���� Y��������x�������1�������I��:��V|���Kl�����dO�\�OE���d˦u�_z���$���v�R|�Vw��~��o��{�����������i��7'�Ⱦ;�����9�JI�d�v�e��-��X��?���e����2DD�B@��5h?9L���/��3?��D�t����03��<��_��ۼϡ�ލ%���4\Nl�}����u�n|
�C
@�)��������T���v0;L��-'�p�e��� 8ƸA������xښ5��s����ˆ0ޑ�V��h�,����Z2��\�/\�$ 6*���u�Ѕ-a�����^~����g�&�n������0j�@���M�W!��}��y��|z�a�����,�����'�|F�+[1`�~u6󕵥�m^	9'��6ާ��'�\�;�-|�x�t���W�ƃC��M��+�R�^��8:�f$� ���Uí�7B#��ի2�����Kh�Xu2���6 )ϹRҒ�wze���%w�Śgc�sl'u:K;�F�����<��Jg�P�l�.��������	�Uz��Cj�h2��0`i݋N��
�b
%^T�_CM��4��5�4h�����CR��čB4��i�\���1u�)]=��]̔֗!�h�92�(�7}���?����e�&��ۙ�K�uf"G|p&�y�6��O�Z�'΄.d���C ���s�q�+S�Z�6QZ�L&����:��:D�X��`Q��P���qJ/nP��9�;����U<-6��6B1,wJl�y����������<��<�=�
}x�Pt����N->5F^\�u����Q+��HQh�(�P$��t�e���*L}U�0:"�N��5l�-��!��e��X߈~7{-���u5�Ǡl��ɡ�%i�>��<߲�Ǥ]��s2�?�*�'/�~M����,��^0���D��-z����e�z���ٍ���)5�z���]��\b��sӈ'�8ӴP`C�/���d>��Y�ۢ4�h��p��f�ײ�-�lne�"4�bh(R�L���[��6�$6A8@ŧ	Ti�gW��ۏ���c�#��'�8��B����̹c��2Ok�P��'������X<IY�ڞ��\�J��&�m�]����BNz+�'�+�Ĩ��N����Wȩ*�RL���kj���v��$'�r����;Si�`��μ���ϭ���|����{<��d��&��aR��By�M�E!o��D���t�����)ddl�22v;�G�1�勑�Oyd����z�M4�
�����2O6��Z�	!}@�[i�>�N���!EE�շK�)6�5c\���IC�(�4Թ�5F��Z(�RòV��kɬ��X�@0�=��ͿfFN0T���#4��چЙ5j���Cb�Pf-��/�<`O��'�f�S�Xœ���Ztzn��5O�Ն]6��9�'ݭ���&�!Bۧ�����̶���%��FC����SY]�}�v�x�=��ҸfT�*�oˍ=~S�6�"f�\yT�V���(/�SP�:LǶ;;�;��m�@#ו^+�[╝��EG��X�;M���2�@�$51��UU�Z�lj��dҤ�P�<F�����P<4��1��0Mqq�W�1"H΅S�:�6	ņ�p��v�1+"��e���|<��)������^�p�Z;��{��h^?dq�u�ʍ)�T�_ch��U���t�g��udx��<r&�50�l���Qc4��������Z�W�c8��b�L�x3b��X�@�Oޔ�2T��\�dk)S�j/���TL'�ͺ������Z\����vl}�S�S��oS��>�N�ĩO���$�k�SDՀ�D'�˳ӟ!�i@+�d䀭/���%K�,�O&G�N&���yړnj<3u�`�
���W���j�5�&f&z�z]K��7!�����dWW_�8/Xc�h�[cS�ibn�.����c2�h����@�^�����\�&d��S�h�ˀ@�`�'�Ҫ�2��d*S��O���RyH�i�oۄp�V9��F0�]�Y�3��s�]�xXA/+������&�%�4Tic	��a��ȍ��s��1��v�dD9Ͱ0*A{L�h�_3�.�^KǍ8�'��D!��ce:�a�����b"��$sͤ�䲅�Q���$��K�fBr9�
�L�I(p�BZve�)���Q�w�2Zl��x�i|��A��_+���ǻSRjc����N��r�B&#�	�����銑T!g�����S��e�	��C��JAӈyqJqxɺy̺�w�㐢���j�){�����:����b�F�F�5��eC0�'�9s.Af_�#�Ƣ���ŗ$$MT���Skʽ��U��~�@^`jTf99ͯ��i������"�r�x)	�ŭiÅ�5�`aΗ��3�]���g��Te�0K�4���亳	�p��4pA;����L�'�+jX�(N�QI$Yn��(D��������5��	�)���$��T��o�L�0^+���e̹�鑺��e��͖nN��x={�OVy�Vɀ��J��{U3'���S8�d;qM
݌�l���̈�:Mܝz|��Qb|�'+��j���^�v������Ιv�x��i��/���`�85:�)��,�s���Ӝ�vS�Z�54�z�l��������8�?$��kj�i��P����B^zA��.w�K���W2�0����j��,�'��%������1�&��������k�NR}�H`��W*��=8i�C�-�'��Q�^J�i��HlJ�����5�&[��"�ͤ�V�x9+����4��䦍���!����&��0!-�K�
Ebe�1�1�Ua�¾Fb�.�$G�$������[Vi�3U(���}B��֞f�t�nLf߮1�ƫp�:�v^y��p9��$N��B�^I��a,S��i��XU�F�,A��K[H�f?>^%i*3��
��n��Je%����MK��6}WLC;%��T�֚�̕Ԁ�.�$��i*LT[��P�����-	E������WJb|�L}	RFV@O b�WB("=%6��Uk¸�a�F"�&��ʽ|:�|(�kLo�d�}���$�It@�"2�i�!s&��H2��w8��84> �n���z6�TbEUV�����ZB_�aC���Zag��"�iN%�H2�����S�#S�L�L���Z;Rv"b�=�P��e��7����Lyem�b9ޫ=�j�@%��y���zt3�^C���U��.�%�ԡ���!�i�*�M�3�5��7�٪��������dɿʎʰD��^��8 -��|$���5 � �J��.�c#���e>��;�9��)�jb�vM�<ЛG���E���wY(�OWu$4Y���ـ�b�C�c4��L0�0�����a��}h_���f�v�}��@U�p�N`��gԐ�D��B�ɬ�x�m�`U�2�7��6L�dƬ���|p�3�?y��X`Q�������c�Iq���zHp^���\�?��%�<��N氓��H��@3Ft���J��k21��eQTj��T� �� Ŀc!ź�A^^�/��g6؞��
��w53�ͭĲ�Bk��^ ��YK#�� l((
:�3;�����

D*j���Z<<���Q�pn��v!���
�������$�ċ1F5�`Y=6�y��(�i^`�6u�'�c��r�v	�V��'vɒ%K�,Y�dɒ%K�,Y�dɒ�lci��&���f�3��G��`�"5�5ܜ�W�B����q���(xd���*KDicG>�u�MN�O��2f�J�f5��fv����<V9ͭ�W�\Й�Rf�y�=��PV��pH�����*�Ҧ��)� � Ƿ⌠!��h=Y�(�6�$� ���'�P��~9�r������ oh&�P%N�B����5$q�#���/!J���UNrz��^=C���
I���c ���騨.pM)�0��¸r�$z`:7YΪ�q�����(���tr�y�H�>��$I'rc*��+�b��?b�����]t�#���8lw*�w�O9ӹ��!��/<{����C+�2�5`�'�5��l�\��KĠ`���
P���5���# ���� �N��V}h��R��S\(7�G%~�}��7!?��0��a��a`x ��{Ւ��>�7��X��/O)Kc�f ��@�?ِ���1.���!U�D�9pJYD.���-�-���2�&vTpv��(��k �7HW�o������pf��!���u@������ $�`�	C�(h�����z�0�=���.4Q9�(�s��	�ˊ�9�VH	��;�Ҡ>�*�� ��9�J�B�L� M�L�	�$�hE��8��A*+����ʻ��Y��1֔�ӭW���]+�i�R�x�Q�Ej�Yl'H X.�O>����e(,/ �u�̵z/_��>���<�x�r-˹��R�L���2I�(xȢ�v��.�vrb��2�_�dɒ%K����W6�����W��b���<*�#��J'}ܾU���@��:$ht�ֶ�O�;(ǭH�R�k��7/�PX�H� =����B"���V4�R����;J��hVE�bfm`�M	K��/�f�1��A�'��P��)%�JEB����y5��1):_i[��g���]J;���8+3[v�h��8�1�����$���j��)��?��b��X��8lp��#�t��$~j[��mV��r� 7y�������X�Q�?<!w��R�QwXV���g��Ť�3G�7!�X"ˡ�a��9`f�'��8r����Hq�hF"���8Y~_��������q��X��р�E�:0��"��7ߑ��
�+��X�!5�ё���z��I\>C2L�� D[M�"���t1���'�2Ց��QB4���I�ݶT�9M�-�U�0���TH	"�E��v���853�VS�w�#��t�_�Y�R-	S���S��Q�ڣXwP�UEK�FSX�}H?Y�1��hz_��_�?Z�v��!�`*��|�K�m�JZ������x{tL�bFQ2�߭��Όd������QR�!3K�xwT�X��u}M��*r�X5��M��'��-�R��_d�&h�3��]�f�+C3��2H����lYE��H=�ï�"��0�)��ΕS�d@`�8q�ލ�A�R��8��F�����գ��ES� ���?5�>\�"�r��"�|��ԝ�d��J�s�d4J�Q�W�b�T瓰��At�lX��c9a�����H*��`"���ab��"@c+EEEn2��� 3�ح����cHj��{��e
!r�MD견F�9����0�`���*��z�[&�.�rB�ct0'	GC�Zl��n�n"�!!R$� ��NB�#�uj�@ٍ���+)��䩾}�S-*f2ѣ(GuF�[@N����i��VhUFAב �#�$iv�T��$�����D�SLqK����/rtR7۸�'3u���u�B%QX���>��]��;J�z�E�xZR�;��P�L�r<�j3��%@��("Ut�d�����QV�Q�D8B����]�nia���P�4�R`55��A24��H_35���tt	R�SF;89���2$NFT������ >���ȑh��c���!����~^)��X��8�D<��Gc%I�u�*?��7*";�ae�t���ZV�$�q�x��D��<d(q��,ۑ���K55�~R��[�x�Q0�Q�٘�r�&���8*�:k�ߩCFjj����0j<��Chj��^rH�4�H����F�Cy�R�9�a�Cjh��õ!5"RS#5/1��W���w�������]�����������9��^{�,M�G����rk.�g�x�����v�ޅ�=bm�A�p �]qA;��#eR7#\����a����'ʍ-V�D�G���R\|��n9�g�(�������;�m]`[&����}��q�g��ߘ|ͯ����k �&0>�h;1j�v��{�X{�Yu}���W��s��7�� 2��E�f��z��S�H�\��7����ڟ��<���Cyޞ�nV��]��[�T���������`���d�y�/>��v�O����6!�ݫ���&�]����;w-Bm�|�b��2��AV��`
]�u`6���새;߉�dn�c���fv�k����=6����~:���hI�b�#��}��ԗ0���	���hoA��y��2�Y��/A���z��UN��E�C�q�����l�����;!��w֗��!��jx8��.'<�u�����	x��~����p���Cs�*l�C ���p���λ^nU_��ϷV?-��U��?	_�aٌx����ː�兝,-�{�;�U����oj�7ڭ��m�(�����m&<��
ms/@��
�*��p��1�ﳬ�^I.�>�	�g���e�z2�����_����o�g`��T��{'�+�3�G	����_˾+}�/s�-[����ЌϠ"�,���d��6 ��`�Ey~��6!`�~z�==����u��m��R+��4'�O �s����5��N�&�XM bx���^����Y`�����>B�ߐhc���p��v�ϸ]��'o��_}����%�~Y�%�K�c3������uZ/_"��{�y�'�D����f��OY�r��O��Ͼ��S��ep� �>
p|��Z���c'����p��ѹ �	�~Ѕ������O^H�!���9����5?���7�`u^���F~��9�{ S���B�sρx�w��W�M��U O�A]He�o��s���}�
��T�}}-�w�ɉ����b����'N���':��:wv�}������PrGh}}�#�WTr����D��O�ƒ�ǝ�����4�<�d���(r)�~;�Lx$�	p3b��t:>.��PZ���X�%	���Kx��!��;�s�_}2�}X��!H�Y9\E�@�p���­~�u^����o����4��.�9�#޲��8z��C|PvT�i�l�Tk���u�ޑ���%���ύ�ҟ�7ag�/��zG`n����etz��H� <u,+�@�π�	*dU�Ţ���&���E��!q�ţ�}y��z�����'tyH�/��V�E�ū�9w=s�?�}t=�>/�G�NB��z}�d���C��)\y��ru�a�JD������!�o^���7�oE��~?變g��;�bpm�2ET�Z�`�^�����Y�#��ZU/f[hi2Ŭ�<��9��$tO!Zʐޖ�]ee$�����['ʣ��¾r��j��9����g���Qٶ��\%���5���B��g�F�1�8�b�+!3���HG��`�3�4�U%�bv6���:����ղ#M7X���*a3�#l+C�{̉vA/C-%�֍��Ow�L�HI��̘��h�!�C�FP9�M��&+�9�4F�3���kG�S+��r9u�k<P3��>�;m�3o�i���c� g�5([�F��r#3b��(�)O�gh���8�1����8ϵ�F�Wt�".#m�&���)�{+���,��L����xB���P���NsFU����Z�*|=�}��1E�N
tB�`�\B����¼��RE�6Fd�\�00XyV��R�q��z*�3��Hn�L��뎅T�	Ѥ)3��uE���
}�A̭\|�U�HFR�peu]H����*'�J$�Τf$�ޛ�Fd��1Թ���e7:���1e<n����뎌���㞁j���VY�kj���d7�;m�}�<��E����u�Ĕ�w��5c�p�� ?G�Is�+ƒ��ԭPϖ=`xT�m��V�C���0�t^u����T�Ǥ}oI�6I�s�cr�������.�k�<��.{"�rY̰CV��X�b�3�Wք��岒C�����Wt+K'͊ne"��!yI���N������C���ͼ�M��+����z���I������g�(�0A�^��[ۦz��>pP���$�u����Gw�I#搈�y�
�z;-F�Xh��N���b��8O(��ӕ���f�ͥ4Ց��`ܚܮ\,�Mi�Ι��6�ɌK{�p�m`p��Զ,�N���u񳔮v��s���ƛ���%�ܜ|}�Uh9&s��zM��V�I����s\�gæ�6�8&n>(�ߴܛ��b+5�Qe�"1�$�ȟKʓ�ҥAn^s��&�/���i��Ѵ�&���l>4.��D���c������E�/n2L��q"�T����^I4���q��N�m�-�x#����(,�1|r+f%r��r���ym#g2�� ")��j���TV��3�-Jk�g!��ߢUq���1ry$���(NB�Rڷđ�Z���¾�D�<����㵋��]c��쁼�HIȶ�)�=��|};�mƶ�G.竜�nO�̩��m��H�U$a������	��y�6PL��'�RR1QP7��w�|a�"���kVr��f�d��o��vcE��ť���b��?��bCt�)�0>�[H#�U&�������ڙ��L+��6�tj�r����m3���9�>`̘|~�� ;�B�?�F$ʝ۶μ�O3�A�DF�$=+[]�g�9�������g�q�������!c�¤�c���?v���R�).!ٱ>L��eh7HF$�u����Ɯ�wE��t��хim���~��5�*��@�=T��"�I��"Ub�Fr�NR�Pb�B�^�V�j�b<�ĶF���7W����X��y����X����E���b�"Bz���D}�1'~ TT��&�3�	c<����舛�?�F+v	�A�`NUחJ[T�"#�j�j��2��ε�w׍�І�.�*Fi��q�U���n�%~TL��)�u1�p۟��T�C|!���l􁌺�s�.����ސ%�������HX�#�IH�Jm�pk	����V�����XlLD+&�фH�bƺ�i��61��}�N���<�[�"H蓗s���^���E����<dJ[�۪��lVe�X�j5*�䮤`�G
M�1VDP�����äեE�����.OKR�a&���9�mq��o^G���ڹE�T:B���o�dv	<nk�(P���Mj���&~|�j1�T�H׳UqŨ�&��m~�?�U&o#����\�!��d�| �po�.�V����26���u���sO<��)x����nũ�S���JU� 	ly(O��i�i�*�\y�<�r7���O����Y4bZ�dg�&:#T�h�U�F�\��,�D��;���Wd��I4?O#n���,�������B'��դA㷙�'�c#����'������I�g���Z^���(;�����������O��F���Z�d�Ye2"���qU�t��]���a�q�J���w�w�dc���4�:�&��i�v���0u���O4�z���c�c��0����ʠt�n��8���9f}�J'�_o%D��ǃrzWJw{�J5�Б�=�HF�6*n��+d�,w3��"ts��pW���)���oܜj�ظQ�1�y���;�us��^ɔ��i$̈́��4���f(�B��K���h����0QR��tи��F�j��ajs��xR�	-MS	�)h]V�4@�5���X�aΔ]��Na�U$2s4�6-	S�ܗ�R����l%^Jb�86B���swq3jz6���ѝ�I����u{r�S�[�L�7-ˏ��$�� �Ui֋�|��8@cN�QU4S�B�Z��xgX�8���7`�S��0Iݔ(�]���Q��ŧ�����U�D�*�E�;gF�^l����։���9y�js/�V2��˖J�#�<^v�-��t��n3)�_20`,N���9�r�=i��omƊ��U��/il������Q������0�b2g� j+���H&�%f[�%&�+N�E�xI)���B�nkW��q3>4߫͢��L�ȯ�om�r�S~�agj�G��:�1��%P4�=6o ������3�8eo"i� �@L��� ���i<�FN�K���D��ȋ1:Ω\6)�4���s��� y[�
0R��4"�XR/�Xc��:�8��+���'ӧƟ�z�H�;��RO던i0b��;`^�mid��t1���	`-٦��6����T�7� ��A*!H�ƹ%����f_n���YRo�b���ý�kߕ�~r��R�� ���H'�Tf�ӞX��`��CC1^D�uVǗC�����t���L�5��F��"B(����i=�@e�M��Ÿ���}H'������C"x�0eP�% '�\�	�r ��[7w�v�Y�'�H`���ʮ��(�?���u��c�C�����=fK-���4��U>$!J��A+̏솠��e�C~��^1���;]�ȱC���%�Q��3�8�3�8�3�8�3�8�3�{��[�V}4��Ā�Fw����� ���빴�K	*�MA�U�������Bރ�*�f��֧�nlS:��̴��HU�&�` �0EZF����ፎ�C��D�v�gB����&C5�t���Q+OM��[��H;;�D+�<i��c���P�Kpus�"g@o���V	4gC�#�MP�6/3Xi���lP�4� ��H˄���ّ�=hb�n[�-x�m$˨Pj� U��AJ�0����O���t/�u�Vu0�dz3 ��VPn#�!t��%b���*��DS��m5A܌�˝P��z[(d�A;�e�:$�Do�@Xgg�
��t��tQXx`����[�T �� U7 Ui� ���?Xѐ�7�i?��s�(�6r\�\���v�|��r$���=�&@��p}�����LVP���?1��C���⿊����z#A'���h�.X�JP�!ۚ��Tt���o0�Cu B��+�a���Θ-���Ab��ɵs2���2Im�ҺE h�C���;����^9��g�i��Qըvص�Yd;�: jQ��VH�k��!�`�T�[���A��09"��3l���y��a�� �|���$¶C�v5HP S�y0����.ND!�UɎ�z���T��+�kZ^Mؖ��؎�V��լꃰmo�oY���}�c�B��>F]'�e� '�����p��M� 6���V�\GN���2�V;��6�MM�a�b���-�Q����1�2'LjPT&����9�3�8��8�YO����z#Yr� M4"�
�h"J/���f��.Xx����5�W,N���XyAE�R=j�O��e�eK)5�%�DzJOA�e�4�lzv��PZ����=B��^ү�����Q;��t�h�V�bT�%-9���"�,i���Y��\��Z��Z[���K�p��olE�x��������>�L�	&.�Qb��e�p�	l�@�-��"<���,Qҵ��~�e~�%o�((�\�� / RY�G.�q��j�&Q6��N���p+�V��_H�� (��.��X/�*(���5��^ƫ�������5YԦ�_P�re]���J�P�Ql�ސ����"��~�aT�D��rE���HT�Pnͪȍ��W�/�jf�v9X����Ѣ��oYVx��&d#�Q��X|��,�@�L,��|����w���2�I.��j�k�,���l��`G`���,��)���Ѿ_^n�ۧ��Ď�!����&���}��׊����}T�?�ސPK�@<˖��G��kBE��������5��\��Q��/R!$~LԾ�ނGn�N��)��5�W/(���/��`�ӂ�땻���"`Y+
�����-��Ѩ	A��$K!��w���2yKV�v� �O�7�),т�&�n�c��V���R.٥���ˆ6�E=��QCje5s��C,�}z���R!?�A%,�'h���,�K�����5�*
P#m4�F(k�օ�є����ˑV����c�Y�ֻCg]b��sݹB�Q:�Ͼb�f�Ut��~[�ߑ���<W8bsy��[D��asE���O��_�1"��t��L�LT){pqO�u#��5-�k����;��\ ��y�Ĳ��\�Q/���Z4l!}�2�Q� '�9�
�����,ٴ��v��5*�M���f"O����B�kV,����[]��tiM���X.����x-��u�q�.d�����#��K�|�(��u�\ME�R��e�M�ѯd�K-EbQ~����%9q���2Uca'K��׷Xs/]�,��h($&E��L_j���K�5r=�hz�K�9�G-Yk�;y�� �����py�F�����>B���ُR������B�В�
ֳ�+�'reC2�]\&Pi��eJ?���R%�5xz"%E�j{Ѭ�XWzJ���w\YVq¾HjM`�['����-r�L��,��5��T�4�����h1&�[��,rx�Ў��rr�-aT�%��!�i4�q���i�ʈ���⚪�hg!X��'��5n�>v��w8 I�� ��_�ˌ4)�qYƇ̈́�"b�D��"b�x����`�`-{��
f�����֬Rî�a[64��}��q�g���<J4VՂ��$�\	2�U�wF��/��<�˵���NV��ַJhM�F��G�&���+x5�����5}x���!h����v��꯾�#|_ h���Ff�.�U���`97Yx|�s�W�~q��O���>�B�}\T�塶��hk�o�hk�G��{�lw#��,X#^�k(ׁG�8y�Ńb�2hQ��ƺ{�����
����_��������k?�+��_�[�=�l��i��~��+��8�M���K�n����W�\���n'�������|�ew�9!�{��Fm`rYc�ۓ_Lt�_�=m��O?��_��_�,?�Wl���_	�_����2X�*a�gσj�;tޙ�9�������"��`x��<�%@�ۛ�y�x�1@=�\T��ݓ�n������ӊP�~|��D�/��[� ,ط�i�.<k~��|�7W�y�1|x�ڏ�n�����i����g:�O��72[� 	G�?`�S�E���~��>�n�<3`���+Yw����_]����ZO�{�0�}���oN�\�	��7f ܜ���Qa2d;�?�K�;g�������h��C ϟ�dw\� -Kp��������8����3x`���/���y.@�y���_��ml�m�?���ˆ�?�~���W�>tM��^~q��|���{旿?��sw��'cg������nLK~u�F��L���`�qb�l�2t�(�|��H��U�,k&j��� �����s9����޼�g��[��H98�����N�sWɾ�5�s��]�� ��?���G��Կ�I9������.u�f@8��D��\T�2����o�|�	j�|0��W�C��7�����������7���',m��<����
Z��3o]��z��G��#빪��uO�(��f�<�Yt?�G�����ӽ^�m�C��~�ؗ�w��==Jݷ�n��r�yN�)\Y��M��E�������'��9�O�O,����-��z�4w�O&�!���?�����bE=�]��]tȽx�f��T�8�P�":�z`j�j�O�B�Y�����8o���pC�#r��<�?�wO��7�b���y�ļ����A�$ܵ���
�[��p����Jq���k����n�oMPb����N�j�u�{o��Ou�>��i��������K��~�T/�0�|�65�|	�q��#\yPW<5P�~+���텽p�ƏA]�X�ÓW�%��ΐ��|p���_�#��[�]��>�.�4����P�8�B���F��������O(�j,Q|H��Sy�j�̱Dl�۪��Rġ��Y�*Q����s��*$�8^L:�BY���aO��dD�5pc�\����G�����t�ZC\�?$a�H�3̡ӓ;���T�x�i<0L5��*�NWV�|��yݶ��1q�N�$HL��*�8���=����>����ع��.�YO��+񶂑�v�'�2���f��R�����9Q�b���ؘqe޸�UJ���TZ��q��B\����(NL�:1i�}b������R8N�H#��?�!L.,�o�.ls����sO��^.�g/���Sg$x���0���ѩJ��e/�:-O����.ixr���H��\"yau�;3Kߕ_�p�(�pX���� �8�c�W���ݭ�QH#��Bgr/�*���c�%�6�g�Ӆ���<����ݕ���0�G����:m���.M�rZ��Ē.����Φ��7\��T�tin5u�`����H����cT�M]��oɈLG�+�>@ܣ�^\�T77NQ˯���˭$�ALzW����iq�	?��!���W��v�#�T[��5ov�Q��qs�oXfU�u��Xڙ���v���v1�}�&�S���`[�R�o�By����F/w�1�GTJ����*�,A�XXi������;���V�����6w1\|�7+��[<���l\!�+m[o��%��>Q'j�r��E,���ۘ�7QB��d�+���ʦe�ϛ�.9��5hU��{��֔�[	��!T�i�ϱ3���M�E�@Br��Ts#�Xc�Hh��WW%|�3�X�U]�v|Z�_)XU���U�W����p����hbB{?S5a+s�f��d��ʿ�Y8"mBH[-sUŤ������k2u�������c�`N�D-����(/�������>����6�`l8�X����8��HP����Ŕ��x�jHRZh!�_\�g��L�c��)��_���ͽ�qg�'՘F���j{^/�i��V;�3}��:F�Ovq,$h�'^t&�:旫��1�!���l�3t�U(���FE/K�v]�5�)k�Di�Z��#���L��yU�G쮷қ�]�Id1�9zF�eJ��f?8<�
��m�K	<L�~%m.�h��pc]���;��qq\���M�Σbn�:����4kL7q���HDGt6:tne�K�����z�N��:�d��MT]�$P���l�/�O���
&g�����4��}}�N�����%F�NHV��/�{9�Pw,f$x���x�B�|�M!mEm�9RubŖ��ޞG¨�(Kx\�G�j�@���p������]]C(����4J@	��N�&910�$u���*)�R.�P��R_ &�s2���R�3�Il�f�T'�9�<�PC�R�<%N:�u}�g�q��%�)�21�)O\�s�4�A��Vݺ.��d��Б��9w�;��m���GF�¸��T*5�S,���'FB{c�w+k���]q�xbZ����g�b� &��n��*���f��K���+�������F�����V�N��ؓ�L��>���Jab_�a"�8�7�Lc�mmT'���䐒$[W{|ju�Ձ2��3��&ݲ�ޘL:�,��|���F�\�^w�I���5��,#���S��ލ�>.����CI�Ӝ!	;�y������c��d]�q��Í����x[����CDW��"�.4b��yՎ���.���h'�
��u�U�x�p{5]��,�zI۬��$Z!�c�j���*�'@S|�r.^��ͱ���L��ؕ�_K����P�)�<23�kJ�ƤEd�#%Һ�U�(m\֭ �wtw��E���"�{]�ޫ�&�����~rJ����%��N*���:�:�a:�Ԓ����tSzq�˺H��*�6�4�4�u�b�>)�7	�j)�h{iauy~���#��b��XQU{4k�1�1ҚظM��+f����W7PXl�ݟ�חM�t��"#L�L(uj����Ry�i�X=h�H�T��v���7�]�UDv��>9��4֕G���y ;�=Π��|B���(�:�nYd�Go4G�VV��"�ud1>�'��dƌtDƇ���t�{J.<..���`�K�x�C�.?.�=$گ.����kX��E�y���s�M��l�*F-*`�J��������čĕPJ#7Z%���By�ױ8�^��2[K�|B�`�O5%�$"mAbL�b�4��
�����yծv�?��p	�����)M��J�g�]c��6��d~@"w�q"+}��д��>�Ak-h�m�����j�b65#�G�F�BU�lw�A�Y���(���L~�0:Lp0,��VV�����y�G�.
�X���<m�n�{���.�ֲ"7���:L<*���'��s�ux����iK�\�d}��t�¬wPy��݈�I���<?VZ�ͮ�kbd�y�Ac�v�����I�9T�8��1���Lj|e\-����"���)�D���do�>�V����)A��Z�1�)wD
,��t�/��]ҷ�	t�|���B\G%G���d�긞]��^���{��!��AZ�UL��N��p3�2�#�m4b�Nbgf�Z�����le'��°�F���{0q)�狰�I�F_��V���2��u9�R��R���h"�˵m��|VIg�+�s�Kk-�Z�CWUN'��\�܊�s�[�W�+��X���Q5B�s'Y-�Dh��2+��l��)���8⪳��6�و���g�g�� ��X�;�n0[O� $<�.Y�
4#��vܪԹ꭮R{fN�29�l`����J�y�X��tv��AJ�q%�f����n����������ݾ8�|&8Nc�]��F��0X
�w�|<�",��.�y�{��	�5i#mԭ�L*6M���0Ð ܪ����f�x����H7���2�F~�����춁�׸&�
j-�X˷wət*�L�нxb��Sl
ޓ�ԓ�p@�����i'�9�4>YS�c�D�HGq`㘃��D��c�Mh�8�.~�9��h�X��
(�ALc��m"b1�(�U�\��c��h������ѻ#��v���':���>�@�n%�bVv���JL"�`�"�^bi��G�'N �Ot�{a\]1z	��i�V�`�/�`e�|�U�/���<z�����Q��3�8�3�8�3�8�3�8�3�{c2��.�+W�[���E��K�Ԑ�D@o���0M����ޛ�tc�h�_���F�IAN��z��@6�e�V�?��92A�8^]��+�^�mǙ탺�vL� m%��rX���)���U�v��A&�m�1���~m#���8�����0N腈��F��L"���p7d�r���	�ə�ʩI~�L���;��0 �8�#��2��Ǒ�:�@ c��|D�X�ukx�ds3v����@;,�3��ΐ�|@��:jU�P�(	v�h\Dm���EQ+�����^m�`�(��v�!�c�mPA�AN���aq�|3~������A��_-cqF5P��Ȏ��֠
��P���pdz��#�M!�R	c��* B�|��6��eTmC�� 16�s�����*�2TP�  +N����r�@�`��^�%����������8��FNs�$��R���� �-�<m%�j�8A��d�
8� D��Yz�U+�;C��%?�� VO�aq *�HX�����>@z!d�
Z?��`j� ��[+�d���Aji�P��k����<��|2sȐ=��h8�z`$� �6 ��JT��B�)>�8!�p��4��հ�Í�pV�d.L)��(�'�b��2���2$�nM���]4Mfa;0nw�o�0��1������)՝lL����{N9=����(���!Aw�@tr?y\Д��\$�E�FǷ1?̍��{\��%�����?-VѮBxnf:�-����f+q�7dT�G ��Wǜq�g��������i�k�5+Fzs��
Y�f�l4��b���.X��>� �v����,UE���]R(K.n�'��m�gkTC�	�N�4�����ף�4�z,�^@G���V�<J�%��5K�Q}͈	�"�Ur�bA�q"�c���4�y�2��E�r, r�^�Қwh4�!��ޟ�D�.x/�k\�K5rdO��r�M@�O�(�Q�Fy��kRq
N��$	$k-�NςU��"�g���K_�����k��,}
oh�5�~��>���0�y��E��ҵ��"A��^���^N ��V��o-�E�����z\[��[�̢Ph��!����/s]�W�J���(���,��b����:��2B�N�+���^�p4ZĊ��&X�	X�;w"JNg�ؗy�M��f��������Ƚ�5Y��R- ��y+q�g(a��Ң���,n��;4�=ꡱ�����x�xsb'W�v��X?�_�ɘ��w���DeV��ri_3�@Q�S�n��vV>��O�ߩH��`b�*�rȿ����^�gI����ܔL�>9�b��c)�4���U�r��T5����-���i�,Q��͢գ�)B�R}�
7�2J,�G�Q�(>Bkw�S�H�_�ȥ%d�X�D8^����N��zR���-J�T�@96�<���˲K�좚�
�(Jj�_�6�(��.+��GY��"�U���m꧇,�V���A4,�!*T�w�`T�>at���{vFg��Y��%r�����T�a���l���@k�г��56��ب�2��e��Z��K�s71��l�����P6�R��^�����{s��"���(��"��p^M�{��Ph�������l���a�.QM�Ȅ��%�.c��-�M����ˡ��v�,N%72(�6�d�eDͽO��kG��oZ�eڬ�	���F]h���.���-Y��X�E� ʕ���Q.Mܯ��E���W���ik�ѥ�XAC� E�h��.�G))e�E��X���"wY���iM9qh�3�e�Q���׏n�o@HbUG��Ph����~\K��?E����/����ղ֢p����!���]�)��|�,?+�,Ҡ��C�%�~��^���<��'��4]��l�]���T�(j!���9r-���x�xsv���Ґ+^���-���#�ֻw�ˌ�;���M\�PO�h����#�lHND!�bvQp�4�Ż÷deY]��KZ��rr��0�"�lUӂ�O���i�ӀF% ��h�UȂ�t��G^�/G�7��4�r���p�]_q�,/Qʼz�ڦT"[�؝�"�uӊ��IeD2+J%G�QV�Ĳ$g��Qأ���Gfװ-�R��_��g�q�g�7������ ��)��� �-�������s���C�3�<��:g��ەɹ_����s��J�77V����/㥅�T��K���Cͭ�:{�l�OQ�=���QY�ߕ����_���9hJ�̗�p=V.Yi{�Kk<��=����{�y��~��!��g������|� O���k����Α�'�P�q-�����;���� �*��+�F��Sh�Zu@!U����W������y�o}����uђ���u�����8�<|�t�Z���0�����x-��w��o���?�!|�)0^���P\�z&Z������wo�2�d/���o
�u��:�+��Y�b��������c���M?S��%�E����>�O���"x��^�ՏUC��H/���!ͽ���ˡ����/承���W'�ݓ`>q=�a:������ʰ�ՊTxp��'��S?][�>�]�C ������?'����y����������NEx�ƕ���+� ��'�ڿ�����?�{#o�.������y>:��3���Z�o�? ��r�2��o����%�z��{ٖ�
_�U���&�{�;��~��?���ܓ�"��!���E>@���w; ^��>�5���IDY�~���*~h�������S��~��颟~�7?���RBn�������S�M���&�Z�K��u������mRD�z��sb�_��ss��|�<ْe4�yeV���{��_G�"�����#z�KA�~p����t�q��+i%7<s����'����A�a�B�k
[���7�W�F\`L �ho ��}�CxoT��}ۤn�0}ܘ�@l;6`^|��O�<�7������G�'N�5����!�b%��#����8��+�ɫ�R[�|C�c׍>�.�y�&�����?��לf�県ߏ���C���}�����kп��_ƲI�7�o��%�p�/�����3H��h��VN���d�}�
�G�m[�7zކ����|�|Pʁ�G��׾�7��Obc�RVʞ4�����^Xz
EW�+;������d���f,T����V豆��m*��b�B?��_���Y��u`~z���^&�%�f`�+Q<�s�?��89���|�֋n���n�G�˕nt��ݥ��];��7��+8��íZ�ܯG��,���fq1��%�-o���o%�]�����Ϸ��������_�L��\�
\)J�}2l�s�8���p��gO�o��ͥ��ּtU����/��
�9�!_��2���{?~�]������!~��#���{�@�m]9ÙD��1����E���E6,sf��*��Yڌ�Έ��ld��-Ռb,R0����Vy���S�,p�|��c޿ֱ?��-�\)8x��m��1�����%��u�T�4i��B�"����y"�R��9N�i3�E2��Ms�	ŵ�s!F���ۛ_>�z�q+{hP���!0���|�#�#l�1"B- ��C�FO���o*~$lwK=������lF�{�K��R����酪*wUGu��T�v��r��a1��\��i�Z����<���d`��a�3Ǽ���elϔ+Y���w�x��[�Ə=�0�؇uLu�����q�2���Q&�C�������zp�xƭu�i�s3��͑�Z�������`��N]W�2cF��K�"���UQ�#a˥íǭ3����Ȫ������ �1�I~��� ~᧪㵋3��|7w�zw5�n�iD`��V��v5)�|�0Dc?�_jO�*g�+I�]���2�V�`5�ٖ�|��x�n%��gc"&�$$�p�a�n�}�Xw�B�i�����ܰ�<R�8���<j�,U�}rh�Ě�æa�lPhm(&��d���+�TBba�:��Qg����c�m�hD�h#����~/v�OҦB$jJ}~Q�Sj҆���FK2c��-وL-_��KTɖu��;�6��^6�!�VZ��WɂJ�9R�b~��yP�[����7�gܦ~%�e�-+���ʠx���
�������h��	�d��[E�k�+����EE&Ǥh���\t(�}lub���p�.d�K����F���#~Q;�iK�1˲�,��0Bj����.�P�������g�d��|f�T!IH%I�"�V����R�V��M��$I�$IR�T�TH��R���d��g��������������<�u_����i���3#OݛdJ��kB���D�j����oɓ��:��'�֬<�&�Y")����������j�}�q$�1�ǹG�cJ+�w�H��j�
��K�:�vKJ�8��'ߝ3�W����/3;GĤw0,�˧?sL ��@KOù޽ >/QGٕ'�'
_m����Ox���r�̰�{���KN�5X�*w��\�)r3q��S./%�zd����	���*�F�|"i(�����=�\v�
7���Oh�a$��[Уb�ȅW�l�5�Q�t8�	��I�u��uv�G^�ࢬ
ڻ}�ņ��uVBsgM�ې|�*�I`L��J�V�<�˵���[�Z������ʁ�n��Z��Q�Ӥ����?m.H.�����
�2)�!^q+��\�.�ܮ$�K���M�s��T�)I��,׏�IK�s�Ll�I�z�YF��;���zM�}�]s�p��Gt���;ַ�7f:ߌ�(���O�\�a6�ML�Ј�K$%�HU����dw�78f(D�'��
���D��EY0vl�.��罖J�k���4� �>� !I���~�W�m�o�ojcue�AG�x�����TB��Ҏ��O9I�����y����+j�jd�ÛК!�J���>K9��8�W�,�P�+�U���U�S�I����끑���䎑�8O)\�TWU���B�F'==3��u�VR��Uwp!Q�=#=�J�E�.d"]��!_�9��tI�q,���p�l$��`!D1�)o��l��ȎL.���q��β���f�c19�}B�����f�)2ы��蕤��a:��t�6d�z	���8�Uhh��I��3{������p����C\ծc#V����ѽ^��R-!��fu�z^=)��hf][�H��
ֵ����#�cHBBm�-�V��GҴx�����:�	� ���bK]C�vf96���=-���ғ��h>f�F��R@�F�mE���Fj�P���HJCAIb�/�T�ס4�����@ag7��y�f��Z�Zo�_�)*A�D�^��[������Ǜ�`�Y�H�Q\�R[�z0>���+%0B�%V�����/����;�W!1PS�����d��R�4��V0���L�G"�+/$������N���L�t6�h�xŭrt����g�H@���wl�bJ���SI�yGB�۷�$7��T�PB�䢥���K�7I�KUI��������e�F3��s��$����N�_h�$C�N�?�n�虙]�S��2ʨNl��;V�JR�Ke���i�8&�?�K�`8��)�e�x�v5�D��f��>R<��-���9���j�D_lv9�.T��IIi���m੬�kI'zj��5���
��������":�\f��:)z<��1�G$�+�Erp�����L�����h�-՞��CDD��y�C@�=�LB#�'�G���3�up}l�ob�{�+qs���`'���I�>��G�n�@�H�f'��V�z�c	-"��Ԥ�~R5��6N/�~��'�^Z�040��絈O�H{�L����^��{_O���k�V^|��;��RRa6��Z�����=ӱ�96�iz`^�@�sKNo�T5O�`h�Hlg�jLU,!�6HF�[�t�9�&UA e�W�bԗ�3�!��=V1�T��8-��.��qDF��X����Ӯ:��+�Kѩ.�J�s��"x�88vF�T��sn�Sb�H��c���3I2��\�	��ɅqfŪ2�>cZ���"+�S%��()&L��>#&t_���Ɏ�ל���NZ�TY �c{̀��W	'��$�lo"g��1>d"����G�$�%�Z��☪]���z��^W�v��6�PYhhpd�cJ�8�k�(q )�J�;Y�Q ��;"!��\�������i���g��`k��B+>��n����܆��� .Ni������K=�M*�g$3�KL��Z�;�(&)E�����cz�+T4�j,��z"�eU]}1]��&u�5Y���#3�.�U�C���R�6�捴r�Б!��Y0�2�}�:Pr	5e�A�N�|B޴�|���q��JAOiB{�E~�B\[i���,r�H�;�>{�dR��H _��~]2Q	���{sV[}��z�Ҁ��p��/�=c��of���LRT�f>��`+b|�3T
t��Ե����{�BB�;Z���kC�L �N�ag�i�)��T��0AG`3l1��)��m�h�ʕ��O�Hj��K򎯶�i��j�
P�*�S��XDK��,I�pH�m�pm�}��߻���J21+�I�J��4JGG[�݌��N���$5�3�)��Ж>�N�1z�����'!Z�� �(����t*�=���L�>O"�,E#��}�4X&1+	 �c�]�ّ�tP��4�m� P�b��eT
BP,=}o	=$Գ1�`U���Yc��� ���^�����v'4J��?_�]���HfH�rAZ�\��Q4�g�.�Jpmɉ�px-��Q�K03�r2��aN�r�p�p�p�p���w� ���޾��*E �sd��:wK�ĩ��y������^�j�x-�����b6�ت�� ���-ʖsG���>�h<co����GL҃�m�[�{*n�vT���[�=��4� 4�	}6�RF��)���6�G�8/��bN�|�yI��������R�/!�Wq��.����F���;_��O%~pˮ���H���[GS@�`������n��9j����aj�W����N�{|6�:�C�e�)���y����þ7�ז
ńߥ���s�ܻ��y{%x�j2��}ov�u��3b�@�~C��).Z�Wd��o7/�|�f0��=�$�+ç?���B�U�Q�3ؼ�_6=���)j���o��2�Y�D��A�ץ�^��;��n�`��[�N�0#N	��z̓2֯j���#Cгk+�X(-�-.����a���:X� �#K�q4����i�fo�)���a �mʧ�8���Fn �-K3-��8���ù�|��,�l��0��Rػ�lZ�~�=����B�r�h"}�	ɫ#�O̅�=��p6�1A��E?����]�?���xXt�9����ZH�\n��!�Y�G��AD~y	"2a˲ٴ~?h�a�!e�2̵x�^$tfG�*OP�����x�pn�t�#���Ğ���p��j����ǁ�V������p�z�3zS܉����#s���ȄY�}]봮,�Z�'o�"��=��F/un����RK<poK�{t�;�����̼*�g� i�(��y0��53V���艽OJ�Psq��G���oo69kY�H3��&����C��@��Jh�m�������;������8�������oj���.�^S��^��is�3/���l{���>[��|(��u&�n������k��c�-��w���ҋ�^�r�A~���3�:�6��\
�1ܶ��#�R��,�k�.Q�s�"kr]��e.�'�*j����D	^{��Q���uy!��׷y�Qx�~j�ͳ��ʳ<6�<�b|��\����ޛ���Cm�^����p�~V�ut=�P���ko%/�KM'φ\>��&;DI��q��O�7���4��[���Ѳ���k��:�ØY���ڱ%�Y?FS���P��ű��W�]����=�sK��������ew�.���͌r�[��u*h�q?���Ŗ���Nmd(T�>J��M������2R�qf+!�Kzt��9�;玫m��?��dm1���XѮ����,c
�'�Y��i�kȥBsؠ������ �u��?��w]�֬7�����4˒��F�ݏ�V+<;�՛j��".�2>kY¼0��@i�$?�w�nW�8�ܛ��������S�ᒣx���U��O3��TLKN����S�K�Kk�?��^`?��Y4��̼߹�$T��ްյ�ao�<�h���NU��G�[���`mM���]�q6�g~Ҧ��k%��b�:[N�p���M{�sѲBg�>�
��q�ߦw,�s�o�c>5s�}�ӹ��+'��8TP��rN���q�,�?m��GW���q�Zd�~����
�^[k�|v�r�-G�
�K^ȥ�^�-B��P��ǭ�%yUyw�I����۝�c��=~9�NCu�I�	Q�y�5o�b���������Bk��Y�xD���1"�~R�2���y�G߽j�|����ukB6����B�o�(�+�(�{[�N6���|�����s�w�^��DQj��R��Ua������N�i*��tf���j<�֑�t�N*y�7�Ҝ�/�$K���KJ�ś.����<P��`��m����]����7�^������@�́΢"�q[��?��K�p|�e��?J�MX���q���?��8���D�$�9�jQ�r����H6�N�ղc����K��,W�����$9�o�⭷�3_�0$݆�刎&��.K
#p�~BY�bӡ�ۧ��P΋��w�ۍ�t`��?#�%��5<I��e����Ц_D�٨8��|%v�"�{�ۋ����S6�u�lD���Z'.Y�~�k\�G����0y��K�֖P��U[����oy��ݶ���"\��"�}�R/Gi��X0+�%���!I[��"�w�&��8�]���>�)lr�+���U���mP�?"���e�'�.���:91ͳ$�{���k�n4wˎ4�m�Y���C��􃱺\�b�����7�ޢ�3�F�:�Y ��۲��W��|��L��u����F���_���^Yr��j۾�!���>�D����S��W���VRsWі���K�-p��X|��1�����6R�o�J�N�ռx�g��:����M�j~}!�`뉖7W��>H{� ~�pg������Dݩmp�lض�'�W筭4���9��8���Lp8�
S3@$�(�}� o�L�v�@��F�d�+�V�m�E"g9�dV݊]�񇅏�xiփ�|���-^�/�9-���d��8��ۅ���u���G�o�m/���h�Z8i��Xɂ��Y8�>xx����;"�r����z��8q|k�ɒ�E����),;�$��~!Q���/���2��	���n[��b� [� ��&���� J0m_��_�ڜ�Uy�r�����K���(�㽵��佤d�@�I�S�hg�V
A�$�5f�Y�y�j���{~#OR{ �sಠ.�$�k3�nl�x����'����<��8�+΁R�p��_E���Q��O��h�+,u8|����Gl���k��2��aߨ�>ԇRw��`�"��^��kt�\2�斆��z�m�w_������A0Y:
�N��`�\
��jA{\p�y��!�"���㷓�}�����穈�ͅj��@Ʃ�"p%=� <�8���S�֬p.,q�QHҷ�tJ�e]��Ã�>]�_dL9i���-��ƺ�;w�ܹ
�J�ki~q�,����>I��:�<��}��q�	��`�}'{=/��{`��`����= IL��W � �s�a�nq~W�� <�"�Y���E��ۤ2�߅�>	��tv\imI@�v�W�K�W��{�\ںd�Or1����ͅ>�F�}$ėz;H�i �u`��,�X���솀E;��7���w��>?��a�Qg�ԫ�t�`'�b#��V��3��,�]`�xm̋��G�̤�-M��`�ߓ�a�1��0���j�\ 	�/���A0�?J�͵��O�>�� Tχ���ϓz��B�W"�3�K�#Rz��G�����-�7*1�E��F2�)P���Fuy�� :x�{>��fW���y>�~ޗ����sBy��ߒ�{`�0/B�u��߳�U+]a4�'����q������, �;�Tp?�\�<C� �*8���?��0��Hrc5����Rs9�E_nA�"+S.�Ԣ]P��	m/�Z��,�2�XM�K!��cX<18|��?��_�W�~{T�a�p�z%�jTß��o[.w��vl8�;�v�oԁ�=��!���b���n�>П�����	$6�g��R	=���A�Q����#{�FC�$^'t�vV�xv���֬_��U�V�I˺0y�9�,1�|p�}�y����K�k�2>��o�o<��g|��̰��f�����N���l�ܝ*�[X���	��d��m�����t�8�+�|��������i�s�um���%��O�)�]:�����ǝ��/�*�J�y�&k��$]��u��Q�M�{���/|�����ɒ;d��}�rW�]uIY�y<2�Q�iuO؝KY��������cI�O�8����=������YXS�ÙT�%M��sq�.��Ƈ?Y���O���i�z���2R����E	[�4/�+4m��f�����]���	aF=Y�l��=H9�i�X��;O��oMm�;����[NzO�<���|�K�1{�K8��4�NJtN!U(��CɌ��:#T_�F�7w�����e[���H[�;��+�ꤎ�RD�6�{�v�ܱ�����m�;�O�z���6�	��dt~��x��O�n�ή��̌d�â��M��o>��y;-'����L	Y�s1��KV-������]Hax��y�_*x	��y\_s`M�ۍ��u�3�_|<��'��tR��Mx����^V�n_u�ϔ��I.6�}�I_қn�\j�v�'�JJ���~K�K�[�G�ɪH�i��P$�vk�⚯�U~vKp��e�½#��<px�ت�R��S�o�5R矸���>�`ɝ��C8����m�~~�_���q�:Aվ���������\
^*%".r<�Eo��99�D�-;�ܝ?�%�ia�����O�̳8����Ǘ^V�J�����(�v�j����b/]�x��t���Qx�O��>Z-94�#7�jS�[���e�����o�c'�J�jj�y���Z���m/2b���;� P�d�A3��_�VE���u�����O����G�t
:���x��6z�.���5���s,'��K�׍�yb@���鎐;��4�	o�<��=Z�;O:^�n�IX�ǹ�Z��[��}����9�6�%FX��(�Aqc���//��=��\��T%�J�2�&S`����1��$Z��������g^:�rw����G7H6J����uV $��}�����_vm�3^���ٮ�[^y���]��T?�0U:����������o��s�dH���L�y��&��Z�v�_�ԍ������I�r��I�?WΔ�9C�ML���W�̙��+$w>�_%pw���Ӌ�%��.m�ߒ-Կ�,���Z$ZnﱍTxu�%~��sM?��ygB��֕�6-�jB���e\��s��g�nJwӳ�Q)
�,�9�z@]�y�v}�������3���d�!F~e~�e���$NIY��M����ú�w<���zn�k[�\{(}�4��a܋��Ϯ%��ne�_J���E}��@ѓ�}��D5;<�gv�W�_^�w����ТU�E�<=�OV�+>\�o�p�����>�h|`�嶗hd��pR�KK�싣{֤�����GOh����*���W��EO��pt�Ł�;�.s�	��"��M�p���_�f<��������N��s����3|ѯ�o��J�ۉ�$:�x�lԫ|��b|=;���Z�_���t��;�G.�w�={�v�̺��Z�I�����)p��f\��s��m�V���	���[�k��Q`~r�g3Նm���T��r�i\"m�,3��(��es��}���i��v��=��M�ZpL댼ו��[ڃc4�$�<�u_������|�d����~�pQ�`y�B����vM�\�>�q��9���d���D^��mCzW�iF��%ߦ��>J�%��"����3M]/��XP��?�V��f�Y�#7f^��Q�[~a�5�sF��{koQs?��t�]ۢ�qw}=nW�м�]�v�ԉhT-������1�gn��5$Cvut�����Ԡwg:)��wg	�!F�ߖ������%�[�|�k~ˇ�+.s�XT�������&�����Qv����ef�j���)��YD>�p���Lg��J�o=++�j�7�Fv����n_� J<��RN��|h^�I�3������'�i�����2^C��#j;B�5ȅ]�,�3����<�*�����Kʖ�+xk�<զ�v��"��ϊ��7��n(�d��&45���8��;��ʆ�ۜ����]lqt鲉�h`.N��]+��E�m�j��#�����i����V!�<����a���PŮ�2�l�۰��w�i����U'i���6"�\��+�Ys� ^<"}�pr�fб+�3�T��j,�����Rw���G]O��-P��)��9�9g�Wh>6ߠ��i<:�O�� 7#��s���ʶ������)�̒2>)9�˙綱�T��}ݮ.�^�������(�嬳����{yBU-e�_d�g���*3��_��H�@���@��������b����k��5Ɩ�X��>�7�����ƂD#��>,2p��g�,�d]T���o0ZJ� �+��*�K��cV?>)���r�+�]�р�ߩ�o8oq�3�X?c���Z�i{p����}v��mU9��6����G�U�����������lhRt{��"����Ǉ
�;�h�R���k������>&�`�AF�宅<ο:�_5��3�;�x��٦�
��7��Vt����%���s��S_����k�6�0O�ܸ嶽B��rm������^�W|�:�dHw���E���o��r����$>yf}��G��c�+?�k��X=.�ܬ;KN}�^���np�z�Ծ���;.e:s-�Љ������3i.i��M��5i*��I�����1=[��Xa��C]Tͫ���� Je�����G�[��?��9k��=y��F�y����6���=���'.����Y��z�h-�̶�>�kҴ��(���a�*ak���A-+�y��R�ѩAP߽A�i�I�U����^��|\m_�s�U���;f�ߍ�fr�:��'�׵���`橇�ɡ﵎�������g{��H�_WӾ�e{]�ʧt��c������y����]*cŋ2�"����6���Q;0���꺪��.rܜ~uM1#����#�k�
��L����7���,:љw����Q{��M;y�o�5�3��)�EB������(.�u0ԋ=��n�d�:����;� #K�\���A���\�R1���Q^t��ׯ���.8�_�@��m!�J`���K�/��8d��?�J4�s_Y�� y4$���x�3��}#�q@�/`�N@9�{I�=����t����e��?a��v��H�߻hm��X|�kՌ%��٦�wy��=�1�}!1�K��^�EH}�Ծ��A?J��W��C��Y����_c\���/�S����� �>D��|b��c���+Z��t6TM�uch��Q8#�\h�4�+84�?{�-�o�;�,���hs,@1��An:� ���*�-��Hb��2��0�c�̌��{,0��D@���v��)H[��uM�E��d\y ��
!�q]�E@<J�#Yu�W�y�-HאP�[ݹ�V���ǒ�;N�r�p�p�p�p�����-a��9��ݭг,�`6�zZ���������K�L|�W�ͷB�\��6`�=y��-m�2{�^��h�:`�\����L��6��^����L?7K!?O�~K�`��%x����>���l�[�`�eK�_b����N)������y��i=���d|����v8���Oc�Z�s���A�8����_f�/6�I��,)+��J��X�Wx͵X6�,`�|%?W3�Yl=�������u���H�g��̊ev�~n��f���m>.ưd�>x�7B6�|ݭ�|ta�"S������i�������a��LMp3���)\���F[1pA:� �K�M�}��v4����rx�|]�r2/���P�k�bk
,T [ui�����F�ì����0ؠ��*\��]"����R	�ʉ�#��3Y`* �'L��>��|�׷<O������	LC�W�8��F���o`r���T\l���=*�זQ����\b�.V�`��270�F@����I`:4瀽�4�5!�|�$��%�bgS�ׄ����T	������~v�SGW]�\h�*ଧ�������\DdSܜ�����ݭ�Φ�ˑ̲EF,Y_�[��c�x.҃�.f�� Zh
K��s�x�>��i��sg*��U�_j��|c��ꇖ�Ć��g�"�}t�Y��N'�g�v����
�y��s���0�Q�@������(G����	fo��5��e��x/;ԟ�Q�d,w��o�3Wi��-��5�&h��L�����P��~a8��8������!q��Gq���������P�j�Gr_���T�?�M����#�6�7y��:1{�9�G"^d�>O��iB���N'{�b���؄�N��� ���	�M���&xl}S���a8vl[�Da�8ҍ]1{D�0v�i}����/&��0%/_�3��o1LՍ�@:���i4 �y�x��}���{�+_���;�_s�5Ln��oya�9=7ľ��!��1��O��w��۞�#���L�����c�O������S�a{��ޝF_�'[{�~��{{l����Ǐ|��w�rǛ>��M���x?����jw:$����=�8���1l��ڈ��4`�)���"�X�\��T;�/�4Gku���m��}����|{]54��`�6{S�0�J]�)9�h�̵VﵷV�q�R�k��eoL�`o��eo�Ls:X��R[̵�7쭵h�3�T���E��h,U��Z�޵�T�G�m��ƀ62ל1lg��I+}9�ДMI�Җc�;�z;s从,X+�#�`g�0��JSaS�����7����R���z$�W�����#����4GlMh�s�`cDK]Y�G6�ȏ�̔_�hJ��>u��X񝍮X�I���8�iˁ9�f�D0&�u6��>^ �$��P��t��ڀ:h�EnejS�l��1���
�iI���4$�L����F�u�N��{��g �֋
�X�Q���l0�F�Is�DAL��('R`��1�$�!��EZ@ ��\o9�mI>���Kj{�l��,��WVx��~v%"ɉo�?��
�\;���#�qs>?��U\5;1>�����g����li�X�� ����3f= A����^ /�3��y�*����˄�# >B����@.��� ���t Sܒp�?q	���t�B������|��~v���0/	@/?|"�K@i�%�
J�d��t-�����$MSAVEYE�*%��e��Ȉ��s=cs�͓�1~ژW82������^�\h���7�מ \8z����1��-̋r�pvB�����������Ͽ1܍��`_�����������!>���C � �E� ?�e�[�0�=bQ99�&M���(G&�eedI����q�$��{���&d�ƍ }}p��.��~z6��9�Ż�1������=�r���d�����Y��m0҈T^��E��h�I��?X���lL��hʁCѾ�Yo@Y�=�ru���د����t���4)�A����L05�����jI�E�	`�%�H�ؽ4X��BAd���TP���n��G6E�Ā6&�_��P_S�ӧ޳�%�Z'c��X�3P}���ԓA}���	"=
�?4�)V��Y�ۙ�:X2�8X3Dm���
�t��R�u��B��]���%Qo���dp;�h���"��5ڙ)��!�1�iȞ4�a���\	��1}d���<�Q�o����XG;m�"�}�k����j=�6�[���ވ�(��i
�82UG���(eQ2UGQ`�(T�DQ'S��)4�8�ΐ�b�4u	
U��ƈT�*�BU#SU�d�
S&�(j�ѨjD
E���)d5QEG��!�*8*���B$Q���:�JU&b�(Te�����l��d5�'��(F!��R���W4FS@~*�4L�*�DE�)*�$��(EA]�LS�"_Hd��� �ht�'�KOV`��i<랬��!HH�C���ʣ�)d��*�((?�w<��R�D)�n���G��ؐMMI���ˢ�Qi(fC�L��h45�����D��҉�Q�ѽ:N���B�Q�ܓ�yX��X��8���JB|��(���	�ICzP��d:�����Xn� ��pdu$��#���#_1Y�C�[T��г,�!*EA�c�8hH�R���(��(�8Y�2N��!E�W���$U��Q��IS�iQ���$���HV��Q4�����<�e����"���1и:����M��N���H]T�����T�2$:�$�(����LR�ɓU�itI2Y�(KR��lP4�Ȏ���b{����飩�ib4�&���&��ДPP�$*�j�S�4h��%�^��`��@{�!*��;YYTFN'Cf`����b(O
ʿ4��[QIė'1��eՑJ	/-���')���Y��������ɩ�J�\ˑ�(�j�>T	��(N"�<E�|�b��H�89��(����u1y
ҩ�!IE1��$�Z$R��Оd�dH�z*�d�U��E�DR�cuD"k�1P~Q��+���4�����i��5$�4T+T�<��$%�+�D��a{��@�r��9E��dE���Fh�P.���^վ
����TV݊ʳ梽5��T�w�}��U����a��@SG{\	�Q%��t�(Ju�d�P�h
hS��jN��/+�3�7To�Z��d�֑4WA�@��9ZcT38��(Xϣc�Hgէ�]ģ(PO�WPC=DՁ�8�������@�����8��*��5�?��>�ղ"�_d]��B����ڣ
*x*Z$+F�ꁦ,A�z,�T�
��?�E�����rA�)����>K9��8�WCPU�&��Dū��ʯDc]1�l5%=O�9j����Ʊ{���:'h�7{�	9�=$7��ʶ?�&uN��>I����&|a�0����9�Ïy��a�=�M6�[|�� V���e���N�a�lUE��o*M�S��=6a�Xr�h>���Q�M�a$��E����\���k�l}�S�_E�Ƈ�}�(� ®|*��	��|�~,�������&�霥�H�l|%�	��B��x�I[����|��L�l��{v|��s�/0��W�I��ya�9��W?&b�O�}�A�A�ʋ�7��5o������|}�Z�I?���U,��k�5�i:��c뜬���]l/M��ʛ��ٵ��^�6���l����U�~�M����ԭ"��{{��}�o��[����b���_{�_�'[�oz��� Bo.�{�ƞ�!-��� ��	���~ Ȉ���$��D�g�1YM���&-��M�h�� ��y�V����tm]�������Cc��V5��/
P��be�0��[�ڄ�����#�S�;���
�2i����/� N�"�i$i��2~ʬ~:]A�� �M"�����xCeU3K��������%�i�ejg�ceiE7��&��

àD�8*�����gE
���ՈR�%HU�z�/�ρҁg ��� ���F���^�*��(
r(7� �'dნ��&���04񾑞��"\Hf���m$���6i �z������� �@�Q�r��"R�ʥ ��[M����kdgjmne�k``������eaB -5�ށI�h�^��9��uA�,~P�0�ň��b�d�Y�d��R�z�z�tEUJ^aR�8��8��8��8���ݨ���]���o�f�����$��~�N�|���`��G��g�u*M�����Kغ����
T`��׿����r���c��SQq�;�瀃��{���E������[����m�0�'����0I�����`�0|�1p����L��`���G�����?����#_����G�>���:�����:Mŏ�ؘ.ǡ��������0L���Os�ϝ����w���x�����T`��{8p��b`}������~���i4}��Se�?O����T�U/�����l�jc���@�g����lt����N?��N�hb>�����y6��� �c]�,N�`6��A"S���;���tMz��1�/kxb
��3icYa�L2�G��
�^�3���1��I��br��V�,��zY��pgҟɰ�ٝ���r3ibr>�I�,�$sB�W}X�,;�Iy����bB1KτKnB?�T�^Ǥ���^���_�;����T���:Xc�9���E�}���I?�6L�?�?��#;lL��Mp����>H9��8��cz�8��ߋ�=�0L���/�8;}��e�L������9)K�{\�6�$�-��0�G��6f�u��:�ef�L��]�8�f)�x�P�����q��>xe���X'�c^a66��.��ICl'��鞘�M����=���9�,���_O<}�+�s�]�),�+����,?Yj���IY8��8������TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!�@��'��`��q��b5�hZ0�`7��a,�`1̚4
���e����_�c�����:eH���ZCKyq���Pb_�
}���:z0���+=��.J���@M90�B�*u���J��Մ�2`ea�,���2�C`��xzh�B� �TREE  ����������������                       Κ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(c8Ϡ��p������ z�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         Q�             �o             ��*|OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            8'�D            +�             ���OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �\��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �n�           �            j�             �ΟOHDR4                  �                    �          �4     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       �=<�FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ��������������������������������������������������Q$        �            j�            �            �n\OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �K�-OCHK    ��	     �       7    
    is_result                               ���  x^c`�   TREE  ����������������8                               Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ɿ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Yt                                      +�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       B�"ROHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      B0w{OHDR $                                    �     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                                    �L�&BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              )�     +      )�     ,       c:JYOCHK    
+     �       7    
    is_result                                	��                        �            <\            ��            ��� x^�y4�������!s�$����Ȕ2�<G�2E�3I�3K�D�y��$	���ܟ���������}=�k]�s�s��{_���h���0000000000000000���x P! P��������,O�' h�  �DC�W������_C��U. &����ڕ9��2A��у'�;�@&�H p6�q H�A��� ��sF�=@:w���='y0���w�� X�@�� ��� ['b�l�ϼ _���Oε\�
����O ��h���^ nS�?�$"{ �s Fh�8:���'�6V�Q�k�)P<� 7��2������%�v_t�8���y6t��Dk��Vr̋P�(�'� 
둍 ��7��-�|Ag� ܉ �� (BkЙ�-"i�a� 6��P�`/�ˀ3��� �2/���pG:ZsN�P>�� n�³m��+����&m������ק8(N\�Y5�į��W[遘�:t����"��&������k.��p��pN-��ϻ�;7��l�"(A]���p�x�jP6$	���j��+3�7���u�_�⾹�F�]FZ��tU�6xk��w�e�^7�M�nW)��&�
\y�$�!v��7y7���)jy��� �8�"{�w?�3t@_�o�2�.\�A	��b�zPL>F}�C[�tiܝ���d���P�i�@����.��mYK��!��?c�8��q�0^�[U�0���:� "�n�m@�Ca0|���=9���L����'fr(*X�fki8����bDI�C�54����F]X����>�gM�c���n@��K���T�I���9���A��o8n�z-/`) ���wޠ�CZPEu)��_��GT;��fлgz�e�i���Gk�Q"��\F8
���/X�=te"M9��a@:@��NC����G������%��E��* _T�S�f�6��!�< X�P���z����Z�i��0E���:���&����lѣ޳~�t@ij�@��A@:S��6k�m�c��hi��i��fȑԇFP��@��E~��~C���Gk��8��#�@y�D�� ��p;Ќz�'�mg �8���t.�}��t�߻�/�K��� ��F��@�<�z����������97��=��'�V�^���~���=��t0D1Y�>�J���� �F5��\�W��_;�O�����=���&/D=����"�Z�ܓ3�������Z�;F>��
�.1�Y�[O�\���g酪M�!Ws�Lx�ZJ�t���(Ţ���F-���d�M����ϒ���T�|���cg���lI�z�k
SբK��O�.q��NR9�]�鰦�K8����V��l�fG���>�i��sI��"����\�����&s^�3kݣ��桺�]�eQ�_��a��B_�>2�G��Ϙ���o�Hx���~�<���,�{c:�oPd���\yFD��x̌����MM���p?;��r�o�^�1�!�f�J�rJ�#�ុ-&M��A���?�Y�g���Қl����~Hq�E��^��<{�Γ;���Qm�b��e)��q�[��:��r�-�VS����C�V��
.���ڵ����G.�����g���v��p?�-��h}:t���X��NO�/F$��\�6���ޛ��r-Hˁ}��ә7����<���|$�L�fu�gi��[37)~-�����,[�j
��D\�!ꚼ�����T���XoMU�?�^`�ƙrk�m�������#�˭�r'�J�9��1�k`%NA��0v�v�D���~>���$N�~�g8!ck}̞����4�i�S�wU0ہ���E+6�rW���%�s(Mt�	�����T�4Q�t�s��	��]3x�Ǿ!�i��mq�����+^C'����B���I&�N]>c��!�GR4����h�O//�QS�v�f�|�T�Gh�[�aY�����v+j����2!�_�����*�d$M�7��w��S�p�&�a�_��.`���Vdx�1%Z��hR��!�H��X)�W��674�dFOvK��;����?�h�-B�R*���䱗��o�ۆE|l��r�e���F�T��Tp��]S�e�l���\��C%���+�2߿�l��pa	�^
y���c(TA<)��QIN1��QaB�𤾲���sO5���5\���a;1ta.��s�@4�?}�S-�o�<�t	�u����a9�_y�'y���0�*���۽��[�G����k�O[e�m����!� q��H����hֵ�ߍ�3�gJ�q���*\~b�o��1n%���0������9񢝽W
�)+c�4�6w�oo�{1פ�11c�����Z�G�FϬZ&��̧�|2���{��N^�§���e����g�n��hɌ�?�����_�O�@����D��$�V5?�o�K�.���v�E�w���V,���;��~M�<���.�P~}���$�6�+~���=�X��q�A�n���,�[���]�Y�1gSKS�~��~u�<��}��![A����&r"��YS��;���lf&��6�]2!S���6��.��UX�6��zc.���ւ^a�ڡX�sW�LKxʒ�`vqC�g�#J�w�]45��#O�8H�m����8<r�j�j�/)i�ٞݑC2����s���BR&�Ct^"Ot	��.E5�2���������_�G:����100000000000000000000000000000000�;P&��2pF� ��\0#��J�<W�K��W�/��K���O�l ���S{��ˤ�T��ޤ��R���4̚V����o�y��/&3,����:I�ѷ�}�ڮp=��R99���A~��;p��f��� �=�T�0���P�<������sTE^�����B�2O�m����7���~L�t�"�y.ꪷ�Un����aZ9:x#��(�U��h�|Y~>�7�3��W�'Ev���x�}�؂�_i�&$����K��W��(z"H�[P����b0Em�I�Ɖ�����B��M��l�	��.������ftIΦ�iv������6g֨�+��J�'��ҔYL��XЙ������i�v����Ӈ�τ@���Q��%�"�;:Um�OV��g�6Ό\-�c�C�T���,n�⯀������������g3[�8D��v���Y������U�H�'�T��~��)D�;���z���ߌ'��8�d ����s줤�B�5�E���������;���{�{�݃�S�8V{<��5� >��{_���Ԓr�{�����j�ʔB�q���܋�{u)���/s��K�?j�V.;�=�X�8%��e}}?ka@�r�6W��d�~�C���)LjÓ�o=�0�i3ʑ���9k�RoZ�˰��#�B�Q�����K����;0��$�5~�x[$�Vdo�޲��Qw���gɡ�6�f�	�P��.��ZZm�u��\]�>5��}OR4Xst�*2�g�ׂ��䅙#�O0�F�6Z�q=],6i1�kq'�d��ɱ����Ӈ%=�Ssa�j�q�����?0z���\{�����+�.��1�j���b?c�,�V0_���`?�R��{U�~�܋#�~YJ~}�4����b(�0v)r���c��ێ�|�]�����>�|�ސ���t%�&-��� 'a8�L[�v{����KWg�U�d6���|���u칾騘���ů���5��7�'�щ��} q�r����+�~��N��%qD]��M��
���(M��v$��総ggq+�G�+����M�ٛ��m��AW����.5���Ǚ��R'�Rd����ߦ�,�ݒ/�?wu�����F�t��e��R�IBZ���u��2"	K��.���:�MiS/�< \𹸩�B:j�fJ�R�3d�뚲��+=L>���ݖ��L��<ț��q��v��f�m��4�-��G_߳�L�#�����V��-\���O��"�O��5��,�T�7�H��:\��0'�L�B!���4��)kX�veQ(0S#�"O({�ï��q�Ľ�@Y��b��h����ڶi��1;y��Mż�)��hՅu'��n��8��kK�޼�T�hnF=�]�v�����LG���LH�zM���U���ƥ/�uxU��mk�h�l�XL�[м`|]\��+���4f�u��礊mE����xI�����1�L����lvSt��.��L��������������������_�8�i6@�,(��� �\ �K��c�� ��	������0z��Iuh�]� �����τ�k�w
�3�Fk�!���r ����1 E��?Hp�ͽ��F���U�F`o��A��(��h�edCE���XGcu �? ��	$X#�Q,e� (��|�3(.��� �2h�) ��D�|�ў&��^�(��S�B���V\8�M�e �@k���?�r� �r���k������:��B�� cc :\�	a�l;��� ���Y�h���|0��d�Bg�uO�����w�΍�C�I�����rޭ	�עq��7�4���C"�Ƚ�
�	��� �BP���/�B:�{0R3_Bl}>t��B��|�'	p�8<��쇉!唬��tW .e~�yi���ϻ.� ���<s����~�����pL����������nV��vcl���Z�/@F�9D�if>��K5u�t&�h'y�͢��P�ўM�
ׯ�۳��H��?�N(ф~�����+�A�9�1Mfo�͟Ϩae8g�2�U�����J&��=�
���pk3bX�[j�!��2ٞ�#��B��<�����\���2KTc)�0D |��q�-���§<��������� ZNT�/��1<��w_���2�g���\XI���?��W*��U ���fQ�����|���f�O���J����w4{ ����a?��As�^�ß�Q����|�r����@&1��nVQ���O ��A /TS" ���ꈥ�$�
�N�����YT�IHG��I>�#m���G � � ��!�!��"Mɴ �l	 �I �Cu���ތ������~zT��o��>�]���F�z����@����!�+T��;H��%��(q�d��t�
�9�C��i�^"��G!Q��&�~;ظ��q�WE��oeh�ņ��h>i�2:o��^�99�A�oR��ȗ��4��z
�G=iO9@�)�����$F�KU�V����	YZ��{2ǿ���yԗ:i���΂Ό@�C=������@������{�����=wbB�Q��ːMV��P�!E}3N�Q|��9ڟ�ƾ���3�����������������x�-,��z3�5.�5���D�E,?M��u�N�
��^��|ips�1�߶��2���>����x�>ʎ���~w���x��dB ���9�o���\����yO᫲/�m��E���(����[������J=+�X/Ts�K��pW�h�n|tH����&e������B���.V_x}�H�b�I��������U��9���ۡ�4&cN��K�������>�w�IH3If�������ʍ�\�g'�3�3����䤕�=zSb�N�p���p��JckY��Fw���{��m�l�Cゅ���E��;s$��F��OO^��4�+���Ww����nwX>�aZ�c<�Y�E�Z:'�A���q�-"��&^;�8JrI�J���:tjJ��/2����I8��<û�G+z��f�E��[������k��o�އ�2�f}x�Sի&����_�:�
�ڼY�N<�6�pp|K�!s�C��.|��N���K7Wt�%Y��Jt��=�bN^a(�c�L���+8��n���2U�k)g�?��k�����rkH�WY�Չp=9�K�N�b�N0J�~ ,�.��L�;Ҳ�2�O��>�����J-�g�_3�<�`����ȴΑ�Hv��E�6�O߻��zc����������,�F&Rǘ�o����s_`�}��`�`7�-AM����;�E�>-���tE�+N���߰������%[�^�o�c�s�d��H���Q���vj�?[顓l��l�.[���}_�n�����C׻CT��*�nq<d�zu������?��8�Y�N�<8�$�.����h�C1`5T�Y�o�D�gNv���g�G)����?�_c�	�u�����Q�
N��s����'�6�_>�I��<u��o����#�٫��Z>�&�Xa�*_nə�?�"��������ک4��	~$Z	���$2�U����8�\�i3������ś�Ѿ?nX�����&��Ѫ�/3)�ߤ~���_l���<���q+��_7s<��gd������_�19�9���"�1��S�rX���2�p2Tչ���a��zL%�f��˫}\m������y��{�\���M��J�mq���V$�	�Q�y�I�>���v>m=C��_��N��՜r�&�ߐ�V��ݻcרy���l3�i�O��#)���]q�����W�\����ރ�m�K�-F����+��Ĩ�t����Z��.Om)���"l�)�T�;�D�P<��Q���9tB8}2IV��(�Y9���g��b�[\ז�B$)ͬk8n�o��:6����utcG����b&䎶M���1�h�E���v���k.�[��o��TFG�K�i�6t��7oѫo��F�^�*���zXjΑ���A�\�5��A(�ڻ&�n��/�.���M>I	�A����߷e�c��i/K$3���M����̏�_r�l�я�lIZ��6_�,Hq5��t!FH����5�i?��\�'/�g������������������������������������^���An�/ٲb�z�����^l$-�ȯ�O����y��O��cC�$��F�_�h��	|>������.M�����fv�u���~�J�䏢���1a�c���p�Nί�Iૄ��!	%��8�3|d��v��,��S/6���_����:�"�DH���:���9�{a/���=2����1�W�8=�Tw8�P?O���?��1e���6�i�t���r�P��W�/��j�\�x|�q���=멁�Y��gw�W���^��^>7J+��[��W��p����k�G�x�_��a�z�ا�5.���}�jĔ��T��m��\M��{�C9O�H�������(�`�OO=����q�dHE/�{q�nN|k��K5�ܹ��h�c��?Ĺ�T�T]ۛ�r�L��jR���#�;�V{p�F����`����V?��M�~ʩϿV��.�7U䅟=b"_ų�x9Ee#S��qO}O)�Ψ6���l���Y>��Mj��_��?���`�9�7���f׉��f;�s]��b{s���G��ʫ��G-�!�]���)7'���`"y�� G���卐{'h[��NŹ�Vd��k���D��U�T�(������"��O�nu��쟖z���	_p�O������++1�Qq/{#]g|���pw!�P}�c�ȀpP5���G�ݥb��+�����k���s�ˣJm���7�P�dr�I�S��8H�>��N�x�]uG���a����+�I���k,GȦt�m[|�L>-F7���țv���֤��ע�Dld�Ժ�����_-�w��O�r�����KfE��;�g�/�s]V�O��,h�<���Q�y�\��,Fn�c���(u�ߞ�y���8&��i̒7���E�dR������O��á�l��c���q�b��G�#H?&��}a���T��z�����#E��4z,���0o���ۘ�/'��?(�A���@"=�z�a�r�k:]�#���Y�	==�YS?�t��VbtW���nh��Li7`s���n��v���� =��}ٲT����7��"�K�z�'�,J�6�|�Оj�>��er���6{[��N�7>Z�5��V?Wji���W������7���aV�H��$8|��7�$^�Y���4�,j�{Ϭ�����4����Wi������I߃77��.u�_���veZb��C;�$�[�7����W�I>���Ld��*�M�H�.���>���6��u��'��w���kJ��3�<�T)��AqY���^�1���a�:W�޸	j�.�K%���/�m����Q���<&}��En� �ٛ�҈�d�vL��ݒJ��ټ���$A������cO�ճ�l*<�;�ɍ�ǎEN��|��ӽX�_��<;�v654�����l���/�&~�z47ۿ�)+�\�����"([n�g��7�W�Er
G��.�_�
��W�}|�*h�O��
Dܚ�U%w��������������������_�u]�����hp���8��� T: � cN -hnJ=Fw�4���5� �
4����k�ѳ� ?i�=d��wB��{1@��yp^@�͑��Bw
t� ֡�F 7��s Jd��mMD��hM7@F2���n<����|&@���D�XX8�/M�dӃ�kX{	�����-XGء�l� ��� |Bȇ �H �U�;#_loT |@���|]����g rP��L �хΉ�`bБF9T�E{�� 6g ���DyF�1=	��Ї�d��|�@� X�G��3��A�`� ��@��=�d�тhH��%�6p���j ���R��;3����AN�� ��a�B4ԯ� �D4�n* ���W7�1���r�R�.�^�Ȓh�?V�01PB��]���<��jȷ\h�4
�a��;�gX�7�P�
�NP�g�eC$��kîq����'�.FC��̍w���c�C<C��btO�}�5��#�����W.XG�;����n���l/?���߈����ֆ ��"2��bHT��L���w�*��3TPbg�Wl{��J~Yւ���Fj������@�{?��Ɍ�s�cH��ƕ�.��م��k5��-z8�0�y[a����]�ch�5�ɥXrf��}>8� ��*�Y��`�+GĔ@o*�f?�!�;����[2+���mi����Уw�7cO�������ֻx��g ������}���c`���Q�������#T�� �����.�@�S`�
��t��oY���@
�ET����p~C:������?_G�qD�(p �� �E�m���iBiJ�'�0>��H;-� mh�]tN�1�i�~��HGn�H�H���!:���U�����-�g��㐭�����B�h �"�n���������)�A�� H���|3��E�h���Vt�QHs���G4��~#-�Z:��W�P�r��r�����>. Ҵ��e�����?D��������^p�h�gs��C�U���?��
����j���(T{*(?ٍ�[��\ [�h�O�G�M>R�i���6��� ���r�_;�O�ke-c;Z؞���g'^����'������8�tN��JxA���:����Գ�s������:�h�"5G%6�&�����e����p���(���i��5�G�Wo�p�ɇ昴�P�+��|T9��v�˒$��J���������P����t\b�e�`'a��t"\N�h)���F/�]*G*��G9©���U$3��%��ߜػX��C+�/��x���s���v���Z���-�99o�<2�)k\�4�<#�]-� Z��s�׾�2zS|������W,���bD�R{��RC��:Ip��r79Z��䋗�W7e�z���v�v"J���5��빶^ �]���p�vs	;�;�q'᳤�hT�84{;v4�4�=����7��ʳ�g�e�S�ɖg3E�jRֽVi��%���q�x}�`߰h(9^�c�,�I������¥��Q���*���Ž�NW�ٴ��lZ�)������d������&���d�DI�د;�Zu+�X3�I}ڳas�
{^,�����
5��\ݺ`��!��&Y;��7����D�{�B��ۄoo Y�^�u�;�M�e�i�ր'Oέ^©0�b������*TԌ|�n��0��BS���;�e�!�����u7W�c����xA�Hǲ�������^�S�X��-"Sܫ%�\�7�:���dJ�2���rMc��&�,�{����4q�4���b6��i�����b��Z�ճ��F��O�^ǉ�cʵJy#�Y�+��}�Y�re;n>핮�f�3�r���t��2�Ce6���M��d���Q?\�5�*���Y�x��Q�}6�E��:k�������L�g�\1&׼�}V�
��V���B||�ݧ4���t:BZ�P�v �ş�����{��?I,6*_#������Zє8���r@�����zr��o�F��o�����Zy���Z�vv�gy%3=$�����ًE]��t�����:Tg��|�z�Px��������g�p狎�
;m�]������m��ZM)��Lw�t�-ߢe�f�t��+����K�T#��'r��;��N1�����:�-�,��1BN#%� �G��d!�IU�LOfGiG,��қ��ԛ	h�Y�jIK-��L{aa�����'���S|����kQ%y�k��yv�K�p*e����TT�/y=�ڴO�=}���.�DE�:�~N�O��� ^�Q���i�C�^A�0�Wg�f�vU.�ь�e��k�dV��>>Ps#.�vx��R�7�����ʁ.�r���)�����z8wZ�O�\�͗��D4�O�D)82�E
��E���꘯�\�x��~rO,���2���!��@9y��V],�����S��I��l܈+��������'j�y�#U6�R�;%���S���ʳ�qƭ'�����{s���;Y��Ң���"��l�,d�E�i�����T�����s���9��&b�G���_��g������������������������������������E�c�Юa����a��㺞��0��"��V�~i�%��~��.�T~D�R��WF���\Jv��b�$���oݣ���z��rD��TYI���1U��>����3��raΐr�g�t&�#_x�9U��}��|��=�f��M�\����ܾ3�7nX�ښ��n�_�<O�S�ŕ�d��/G����qƩ�S^^y��7EH(��+���k*��ٰ��WК�[���ۻ4�G�/�e�|�)�oخR/d��Ok��5��o�;R����游e����|�S��)"�uu��sD�/?��=�]�g����(r�Y�ѻ棢����V�*	�91����ߖ��8��=�n�Z��?.�$ ݹC�q�C`��|��g���\KS�bfI��{G؛���!ן\>���y�*l8�''+��t��J��oĆJ���|��M��LQ�ku�.�T�(F��������(�'w[�����
���4ζ-渮ZD���o��54|`b}��@�"���:ި�����~(!w"���ӽ��?�1o-h>H�?��j��-u�&�J�c�e�� �L�X��t���Sc��/��O����"�۰��p�{	�W��U>~X�t�vE$�Wu�'��w��$�\�[痝��[fh1V�	d~��}q��q�/���;���ӄ���;�,fD+_q1��.�X릮������O9.WR�q�I�,��hFk�H�Z�`���+Q\�?o#2xq�4p�bV�ּV�95��"u>�C�'��-��j%{TW=�o�KL��fV�5	�,�e8��|��t1IE%����ӑJ�����qA��UdUqV
�ә�Wb2^�P�d.`�{�h�{��°H��V��
�臁ՀX���޵��8洋�V����s��y���Q�ڲ�>)��]�t�K���B}*�p�ű�OK��[u�4�;�b=SX�
?��S�=©��f�/Y��2ë.t����������)��7y/�
�����^~PFE�?�;I���۟}~����(��T�\W���ܝ3/�L^�=��t�f�V~��H;4˨�UVU��2�j���Y��܉��/�����ߠ�9f�#ms�E�p^�J�Ճw��7�-���V�_ŷ���rd�j�xN�wUPSh;Ţ�%s�F�����XC�C5��)+e)	��CyΌ�E���W]�.��g#�Sp]����RL��J���V����"�
�ZB)�f坌"k	�s"�]���t͹~ܼ��]՚O=2��i!��������B%ՀՌ��s���H���HH*�Պ~%a-}���ڢ���h~�`f���ɞ�79_��(}ڗ�+̉�Q���f�z�?��Y�=�Td|��xK���v�s�C���JU���o9Qm�����i�t����u��6kNVӛ}�`e����(��+�S�Լ��q<}�֕�uu��ߘp�Nl_ÏR\<�x)6р�B3k��ë=��M�ns?�ۙO�������������������_EC5��, �
D�?y��v�WE�?��{��D �`�1 a=z��Dh^
]� � ����?ߜ:�0!	���!��� e� ����њ9�N�ڳh�"��3tG�� �k <� u��2�{�Z� �����\�<� �P�@�#�M�X8�A�� |nA�H�gС�����h��X~��.K�=%�r6@s��Z�l�@>���x��
m S2�l��?� �C��Ս`�.��]� <ѹ{{ 5�Q�B �d p� .�t�Ay�bD�d ���� *kQ>��w�p����
tn<2���Ϸ�:a�0�\��#4أ�a)� �I�=�k�@ P�|,�p$��w�<A~�	���8�O_��@N�=h�����@����a�]r?�6�O�g���� �^ �xOPpB��B��x�C��k`�8Tqz�EN i�LUӜ<����EƬPQ�LN�i0|_n�p���pLN'��9F���D1��Gj�.D���
P/⊨,2��饉���g���4���V"��3��#s9\�erw���������S=#�������� �]�lܘG'Z��GĥU-b��ǽ��PpR%����
��@HQ�f�pc/"$���<a�$�q�����v ��6$xX©1����V�`Udf�Й����߅���*h���*f>�'K�hA��*xW�?�A���(�1A�3(�@�/�%H���N�����@�@I���M��L��Qݢ��k�@u�t��Վ��L��7ޣ��B�k+�j]����F��5��ZF���`��E�jmV�
z�3p��� դ�:�k�R��� ���v�/�����"M�_�:��j>�@9�G��?B:F}a�b��	��A@��5v�9�[
��o��8$��ޠ�4�z in�m�ByB}�� @F#@��z��j�]�|�E�"$��:/��'Hs
(&nd� �C��E��1�#�W�4��0O��u��(3�-�S�G�\r��&x������߻�ܿw3��D���Gh��J�<=�A�_`�B���z4�]'����s�k�l�P~n��R��7��pQ=��/������bB���P~�������������������*U�V_K���v����f��u�4FӡԻ��-+Y�Q�Қ����+D���=Hs�bni�ƿs���w����T�M�q�+�/��������ԧ!�Ś�OY����ᷮY�d�.���w���Wu6q1f��l�}�M<�s�QB�(	���͡b�zQb�'���8g���
���Ͽ�y-��K�rG8�M2��M���C������S->�Nn�>�9�~��'���o�5d~՛s�d���:�N�GNTſ\�y������y�>k��N�4k�%����e�y�Dq3��A��.�7m�zk:�G�������ѕs����[�2@��f������7�aª`��)��L���;�ZC�X�p�:�0So� �M{ǰ�K�X�r�HО��E"i�3ô��$����l4��C�pεFUϨ~JDQ�hF����R�ii/*������f2��fݾ�uI�{Li������Eγde2��r��
8�S���.<)�Ho��f/@}/MOiAR�Div�6�&1V���N�����1�L��)=�v��w���otv��J ]D�Y��?���s�̯0υiW��1�-�sH���Zl�m�,�m�g}��K�5iʅg�}��JX�/��3Mm�-�i�|�O�y'W_�ݥU�}g|���F1SO���ʚ�qǉ�|j�����|O��"
׌�?�Qݻ�@�sd�R�?tG���7M�]�<n�.y�8�w����)u�Ͽ3Y���8m4�
1�Ξۍ�7A=s�����s�c�kQDic�d����W�9H;=�#�U����9��x��q�	Y������0bG��⏥,Gj�֯�S��R�����RI�}��	�
��*�U̥�:&0�&�&�m�}B�IJ�N�.��� �6����ʇW�CO�ԟ�\�|h֥���p~���?�V;-Z�e�Çh��G�-����e̥�]�z�F��y�ʓH����.L�!���W��ؚ�ލs�U����tӾ�h%�*�&�G�{�b[�R~���1�?�*�x����?���\>����3����v�^K�4�#�������X��ȩEQˏ���m�|��n���;E\�p���'S�.m��=N���w���O�{��H؍���9҆^%���g��L��{ 2���JK�5ڴF���u9V����.ƃ��c�_��E<��5;{��S�?k�X��[T�?|�)�0i!cN���k"�o�8�ʈ���f���'i'o���5"l�گ|U��ת��(���=����G/�L�:[Y���-�������jK��O$�#\��Ͳ@�W���{��{V���m��/��.�p�>��L���-;��x���k��ZŶg�|���ᜮ�i.J[���H|�9�x��2��b}����y��^,���{��ݕ��D��\	d�<�o9�����q	�ᣋ�ֽA,�������^����Iu��ސW<7���;���P�J;���]���=�M��h������'���2Z��m������Ŷ ���[�B��F�/��;���>��O�$��~8���}'2[a����Tڴ)N�W����޸��U��YK#�o�ID�Ϯ���	�P+�<���U� w�RH���/҃L%��D�kY7�Z?��˄��������%�/���E�?�[m'=��x���ל��������w�F���yw�s�kU%�Pc��D����o����Ⱦh.Tޕ�Pl)Y=Q�q�'�U4ZVF�*�T�$zn���Ǡ��^s���uM���_��"w~����|�]F��Ϝ��߼{
.�P�&SH�""L["L����ZJ���a���s��u�_:>J�v�&(�:�8K�-���k�>�Xx�E�>�VT�MY�ڑE���ݰ<�c_꽢,F��g+���}1D���E�۸��vWݍ5�X�Nx�6
���'��[��\�-�/�tr��U��k1{��|�s���ۙt&���?_d~��$�Y�Ҁ��ckzǈ�`�ꢏ�@�����U�-�>ۚj7^4�8뼤a&
�r�.��g����o?}��q�}��7}���~W"�;͘쭴��s�3���^�HU�(9���1P�m����(w/�]3o:���p�G= ���i[���q[
��R���Ϻ�����/
bP�M��+	VUve�9��u������l�
Ż��zsu��% E�KeE��b�Ɏ���eC�s���T�8�����������5uOQ��k�0�ђF_<���o�$�gn���?�ڌ�ݠ�n�2�����č��c2%֮�{����fY��m��Y�yRkG".����==�d�vk�{�(��'�p.?��p:a8!9�6��p��>�V���÷.��x�d��]�t�懜�xnjD͊���Z�2���l���L`~�XN���V!�����|/�X�l6�Uw)�q��Q��z���_*R�<�iLat����]����кo��t'��;�C�F��X�� S����aiB��͇_׾�>�j��>|<�7�w.z�w��?^NV*���e�%�z����x�����-~�y�MƟ�eX���}#	�e���f���l-?D]Xas��c-4�]@��z�L�v"M�Ķ�I�]��"*�����
���Ee<f���N11��2\Sé׿���p|���o*�S+��:�W^�� ߾���KFh�s7;��BJ�L�.�5��h7��~�^��nȾ�s+�H�f���ޭ�SJ���_��;Y*�����w�u���$�YR�i�M3�����As���qMnŴ�ϗ���G�>�v.tѳ<8ʹ��G�k���)�,��5�Z��i��v��5ɜ��7���s2�f��[q�HI������E�/-�̐���Xh��y��/0Ĕ��r!r�
���[�,��u�q0P~ӀO�r��^�i��R��G���F��$�P���7|���cw�"#ǝa�Ў�~ս)�;~���K/)f-�xT�I��s���J�k������c``````��v�;*�li���&4�t���`ƈ������ cB�#���"T�HVp��nr�@�
��ef޹ϳ��������Z��k׮�OU��:�Ut'D� |����3����	�	 _� � x�H�X���خ��(��n/��t���o�ʦn q��D{s���˞ 6� ��x@����U<�ö� 0m�����e���ԵW p�D w�+H�8h+q;�����f s;X0� ����r)��ԫ��� zP�Gm�h�`��� (��M��@�*���<�x~���;��wW����	�%`-ש��}�tV���	B8� d>��	���v���6��c��^0Y�B�ظסS Vx�R�;�T_�/|
������`N�.s��(�ҿ����P�3��@��^�����~�5߄�Skb�"�0��50ݔ  ��V��E� ���%�p*�ՒW`	p�������N �o�ޱF��+'ʾ̤"�כe�-�Fg��޴/�e�=G@�;%���yhO��Li�Z}Lek�`��t,�)�������{Su,�Z�f������J�tY{]�5�l'�oa�zT��ȸf�:l/�������L)}Z�dnhDA���R��j�幖д��ڽ)m��9�X��g��;�(�;p n#׾L�\|q��x&��8ȺSNf�{n���Ǧ|P�y.ٽ [G�`�b�2� c~0�W���0�A<�v�M�l�'�t�NhLʁ�C���_X����X���꡵�	������X���ojgA��,X�O���`X3ZB8����,k�:�R�)A���?�?@x]:p0V|0Y� 1�>`^z`��~x�9<l>c�W00>�`<S1�0�6� lƼ�<p�s���p�_#���!�sf��3��\���͵�׹ �3�`?��{ �Ɯ,���d�m�u �6�Ƨ�E��#�1�ws�X4�Y�K{́N�!a ��1�Ж=ƨ=��u��1����5����L��gb����-�u���
@s�Nb�iօ�h��>�V���֛r�77�0� k����o�a�Q�s��}�^�-�D��`͸�wi1 m[�|?N����Vs>��̱�����^��;�LG�5���n��O�<�º��g��=�p��Ut�X�w�g����� �����B�3X�.s�������I�ˍ|:�г���&�v��]�Y�O�S���;d�Fe�TG����3���tM��Ѳb��i*��n���8|Q�I�ܗ��x����ݝ�|��j�6�5Z�j��)}^��5KS���EI#��?��iU�&��U�Ӆ:Q���u��Sx_n�{,�	�6�Y���t�G)�'�ǝQ?�<��މ�S�i��M�s|V����`b.��[
�i�>��8�\�R�s)W�=`�O}L���JWƆ=���0*Mj��tѱK#t�Oc�~pi�&i�m����}M����"|�����d_U�Y�k��t��o�U��׆���f���'3�s����8�����T�Ǔb�Ʈ�/]�q���g�7�s>�T�ǹw�+:+�>XH��K��wʥ��o�=��� G����=�>���v�	���^2g�ޕ�k��a�,N,[X� ��dwj�~6��`T�fg��U�w��ظ"7t�ėӝ�/�,:7�����_[�4!_Kv<�χ��n,�����EeWH	׷M�\V���NuP�0-I��ƾ�/A���1w��si���s�qK}�{64ϥ�I�n�8���~�I�O�cSyW.=�*J�ҿ-�1�����v�������eM{��ҟ�⎇r�0O�z[�Y�-�!���h�v�f���o���Ay��5?خ�uoǩI36jب�N�KUy�{��ajb���fg �~�xO��ڬ��"�X�4閳��S����/�:;,n7�j�{�cQ~�^}�tkƺ����2<���F��/E�˚nP���$z����ޕ�K]�23��>~	i��U��}Su7�tf�U\�b�|a�H���çY��d��z��ٜ4�q䛯/Ғz^��<��}�i|9��ڭ��w�-��3'���U�I���F=����#���"���$�Fb�yU��ឫ��^�Z���|u�.����L�\��5#}�G�*��φ�����Z�ZȬ�=mՙ;�c��{z�kn���>IR7�8f��0��>[�rW�ދ<?���������e�ZX])"y�������EN�g��8���/K���T��v�l%g^��*�R����^_��n�t�p~R����q���:G'Ka�e�����S�������o�R:S�5酪Ĭ���:�Κx�n�9M���Иz�@C���ąt�V3�7ܐ[���}W[���j�Y��s�&��]�fe�ҳ��d&֊gg�x{��w��m���d]�$]�٠}��f��J��iO���x�I0���zxѡ���d��eI1f]p��~�Mk_���2���LH���p���CQs�j���ՒCs;m�2_z�4�gJ�"K�n�©/����Dv1l���kf�훤���v��@�����\�k�_�q3�c��3���<�~嚙��_.�;��T��I���d�������6Z�j_�{�M�2�Y9l��܋��А���qM��i�2�}�>Z�y,>�i�b���~��X�Ů�O6�\RϏ��3pq܍l�2Jz/�{�op'                                ��`D�t��߰5F�-�w��C|��g��7��>�ƹi_��'M�N��Y��>fq@e��Q-W�V�}ʺ���«!����H��Y+���.(F<:5�A����N��ٺ/{$MS �3���%�pKy��w���#����K�\��ܵ�����J?>CT��|[e��/���L��w�<���ʰB�z&3������UE����t�G�-Ӎ��L����Q�dI��CI]o5EbR��o���43��/�+wŎ�oJ�i�6�}�
?���'+��csm��ۍ�?O���p���D�t�{k�(E�c��sk��X����g��3F�o6	�X� (�k��� ��g�"#��	v�s�h���Q����ޓ�-�ÄI�g���f�#�<���c���ԒȺ9�Ar;9낾f��^���E����_�y�֐�%g�dW����y�'�C��a8�H���P����i�ig<?e�ۑ�)�F.�M�����['�]U�f�7��J�P���&j$��q;��E�85r����[�˖�u}pq]:&hlڅ�ų��I|�8�1�^yYYLN���f�k��5Ks��a������
�T�+���<oڶ�_�>Ss�u���ҭ��⫅j�NJ���97����gy�����j85��vq���"ډ�Wlz�Z5����s\��.�������'\hg�h'�v�f����L������/�ʢ���;�G��8�98��4#�T?�!����;�yn��Gx��z�pYq>k���Wǭ.�W^�[��� ��Yzg���Ħ�諫����{{�4uK��=��ݎ�(���)��R�N^��@���v��C�k�N
���J��_d�?�ϭ)�4j�j?m�6�U�~d�6��k>N���UY�ш�����T�O�*��ޣ9�~�g��O=Ni%�ھ�.�ؿiD�ㇵI_�m�.^���[X�p��}�Z�/xm��<+�hh��.k뙪w�/<:f������`�k�����x�ts������j�"���zJeȵ���$?b�kي��11�F~I-���t��SOʼ^W�"���,��A�V<��}��V�{hu�ҹ��+���:��'�X�>���Ɲgi��_)=��!邤}����!K�7ӯ��e2�n��1�i��yG��Ks����egd���뮼\�\������u��-˗d�'���Ѷ$;({U4/Xm+�Y1�)�bby<��3�|�,�)�c&YN���l�N/��<�}Wڙ�nG��_l3�h��]���#���v���5�.unʰ�X9$lO�V���׾�ޮ?b�p���#�q�0�֏Qϖq~?���9Q�_Q�P�:h��#�죗5�ʤ9X{W,���n�V�p�w�3hʳJ��7�ˍ4m��~�u�f��M��gҝe�r�a�*��7�]��/����u�^[�̝���g.g%=�?�������O�J��iw[����7�y�/=:lԎ�w��}Ok}85�Q�,��ǽ���Y	�7rߙ�����T��OK�V�9�Z5w��ΙT���Y[Tr�G/lsU6�^`Qv��i��m/;��j��R�p��**g �O����n����w%�U�E �� �-:����al��{/e:��v��D ����4�B+��+��6��)�.9 Eg ��Y
��(jù w�b;�1�-�;n�ވ�] �����3�rd��5�� �w�6���A�� �2��e ����O�M w^�㞥x�ԕ�u2���Z �I��Ѹ5 (]�u�i4��-���W�<��� |<�.[��*ދ�@�#�����`,�MJ�_ �@m�a�Kc��x'���s ���>���{-�F�����;�k�	�2>��C��[ <���?��VB�"6F��S�O�� ��
Ps �� ���������K���w�p��E
4��Q�`��kP\�C���N��!$�˃���mR极uV s�> �j��IUX\����k�i�� 8<��IH��rx�yi*�Mnqt"7��=�EA�0��qM(��f�᠉gv!m�0�0����ʥ'��f]�2΀�&�כW:�Z�\����ct��v٫S��Ҍ�r?���U�>���}k��\o���Z�|�gX)�yh=���7��c�d:�F��ҚPǅ���v�o=�/�U`�� �f=��ѭ0~�0۰5�lR�
�	��y �K� �"�U� �jD�������V�჋5�������0O��3蠵1�
-Na��9TUÀ-� �~%��C�.oP=�� �o���6p�INl�;;����]U��y8T����R0�N���x�
�"��r&��|��ߎq; Ƴf�s2���T�1�?AA(�0� ��b�)bl�8��a�=�/���9ϭ�0��B fc2�a�]�W�1��Q��=���2 -f fxV��lL�� �|���[ �h �c�� �c�P�Xj���a���{�b.[���i��ß�C #�K����?�u/֞�d ���x��������բ�'1�L�&D`��	�2��V'�"{��X�W��)i��@�( 0W?�3l����Q ��h݆�Z�2w��6Юf�c]r���k�=/�����>m�¹t�)kN��'`������4�y���>�]ớ�u��T~P�@ׇ����E�5��G���nqVW�j�������zq#�C�&|��OycX ����Y���y�Wt��7#ԏ���팬�7��x�Ѹ3�
cߟ�Z�s�й5��ި�C�K�6�}�^wv�ܐh������!oK�=���]��Fv��̽;��a�6�Em��	mO�߽�S��[��˄_w�wB��|N�ؘ�w�_k�P������n[�]#������q�����6z_;T��ɜ���Nm�I��<ߖ�Y>22��!q�˫ⳏ�D5�f��7�]|_��}{rrJ��k�LUf����J�7��Y/}����R�<��[c�9��˨;��L��.[�lO<HMΜc��F�(;��-���\�s���"�@��*o��i�۽�b�,���[ϔS�H�s�q��݋p�I_@]nX�|�1o�Ww�(fʑ�œ/}�ݕ�f\ɏӔz\yT�UW�ɂ������j~�M�_K_�m�P.7�ښS��Hd5��*��.X�(��^�M����ղ��1vG��J���kU�NJx��҅]��7����V��y��s��ꮞ��]������-܏�ݽM��g�r��[���TVϟ�{kR;���{����,|���sz��J�V�l�w|����m��t.L^;5����w��H��㝋�������8�Nf�\��*�)$�Чl�גp��ɞP�w�z}t4��6ϟ3_�K�?WmV�b�X�ydU�˛�H��Y�㭏��c�r�c{f}f�p���h����O���/��Y y���%q{t�7��� ���ٱj���Q������o�t\�*3[@[oc��݁tt�yb��6��G3�gD�X�Kvmڶ�*�n�ӌ�ӴGOWנi�����qӭpS��w���vi��O�|>Qy�nif���S���TnY�2�u��Q�.qS��]�h\�#�+��~���^��l��l�WV��G����rn��K�o\�Hc/�i-�l�T�[}p���,r���	��?9�����I���s�G�s����O�`�N�s�P@�8?�E�b{6�x^g�K{U�~��'^��W6_�9���xږ��N���n�3��";�ъKp�дH瑷|�a}h6��8�#kC�5s�w��8{7eg�Ȗ����O�wI���0�ѧ�����2��Z�\'U�m>{�~pZrv��,Gّw��6i�ߖ�|�:3q��)��%���+�j����*9Ǽ�ų}��U��i)x~(H�z�|����M̪�׫Vv�ԏr:i����=�~
��4���h�x�S�k��Y���[٬����
�Y�������ꕴ.�֖���x�h:O�B&�x�rZ�ة��G�0��8�7�y����º���Ѥ�RNq^N��2�+3�]�ę��5[|'���(�����"n��G�?���t����ڱ24��(�q���l�던i���p�Q�#�:սf��Y� ,y�9u��(�K��2~�3�Ug�o2��e�~Y�3,��`����`L��x���:G��ޱd��P'�����I�&�9�W���w���[��F��5���������������������������������࿃�Ac��})G���]�f��P�]�jb��W�k��Q����3� j��nB�5C9��&Fp�6�*�f�o��n�R�X'��盟#�&�>p�磿��;v����V-�[�xL2��哼�G'��hǪp����p�S�K�����xx�*��1�{�l�1j�у��3�*�ʹ��н޹�0��"�m䳪���tGnuZX<����G�-�wd���J�L4����L�o�?�5�e�C�
[eyv=�^č�b�rω����?���ʌسk�L��dv.l�c5� G�Q!mfa�ܛ-M��Vh��b�t4iZ��{��b�[j�������=��\�P�5���w֫X�̲|h�۩�g�c�eӬ�K`�לKc(��W��wl�f5r,�ng����t����+.g\�߬Y�VT\�V��и�HR�/-k��g/��_�f�5�S��re�ܤ}��#*F9��=����j�PZ��Y�@�(�<�i��m���Q-a\�qw��m�':��N�9;����%�$���9�^|㦋j׵*l��a���7��ao�[���W�(x朠k��՜���۪�%��gz?0����n�κ� ��uY�=H�#�+G�����dW���g����|��~�;�G�I�W�Y�L[���O�&|�p<A�5gf�CZ���m�M35fŚ%5���+~	y4�媃��>�����hg���-�ۻS#e��:�Ս�'���tڮ�V\��X�����Ԓm�2����wPs߰����L�*��)^Gf]���	����:�c�Ε���dՌ�]�q܎R�j����6nk=�YXӨnb���mf����=M9yO�>H��x���3���|�3x���'rgG��	|�E������֞���Y���$������ m���1��F#_ۨQ�{S]�s���v��底S$9�|O\��h�p�C����/��o?n�[{b�*m�=�VYI��ްuq|:;�^6\�ݾkB��9wZ�͜��NF���Ͷq�B�ym��*Q����5�Mԍ��K�s�>��'߼q拷���hKѷ޴2�c��JvY��<�s�������z�d����;d�!o7,U�6�����QMu�o��޽C},���\��9��bv5�k�!�>jT���)ѢZ��f��b��X��DG���K3�ٛ[�P�x�|Q߶E�ِ"��|�e������UcN9X���~�4���>�5F�|�k#����T� ��PA�*�0?T��W���[*�tެ�r7׎V�����"����0�ß��mL�)]��wq�ì{O�����e��_����̋S!����Ĵ�yy������,h�Z;�~E�w��N��QzeX�7{����ү�G��3줳\pΩ����fF�8�ugtØӮ��*佳���d���{��m���!%�e_�3��xC�)ٯ'X��,0�YUwf�a�W�
jY�0�;a�l}u���{�������s/z���ٞ���$�-�1k��S��A�>�Z��N@@@@@@@@@@@@@@@�_ōp��� AW�s <�����ؿ5п�m�}��! ��p�.@�=���`�@@��~�r;
�$�	pm@�~?1 �qY,.�->ߋ�{����(�����E'�?�������upM4�mD��k����/po���K�8\��۸T���=c��3�'�<CIH�J����t����7ڻ�s/� $�̥�?�Xj���b?	瞠O^�<��g�d��s ^�O�</Q/������y��x�62��l<�~�r��ϣ��OC�_e�w y� �P7����{@n�'��6��^��W��s��u�;$��7����Ǣ?��PX�c~PP�r�_Aj�q(������3�ؿ���HAR�@>���Wn�3���d��gg��7��#��y�¢�}����g_�¼pHϻ 	���}<�-���w������!}*~|ҽ����%�s�|(ߏ}�~��=��	Ϣ⫞��Y����w�s^���(.��	{?��ᚈ}J�!5/������E����.��+�	��B!;�4�e_���@���WxiOv�۾���P{Q�fE@�Kp-�pcOa�5ׂ�+�S���!���S�,����#PTt��_��� (*�狐�r rs����l/���x��P�q��Y����PX�Y�'q�1����(����G 5�����"Ox��c��m��e��,7|�n���b1v�0ޞ��ÝG+S��n�a�`�`�ee��c�W,�^&Υ��8��]���7_O��+��d��g��Q��T�ˁ��.��x����ؔ�z�z��^�y�9���� �{�9�Ǟb���1��S���q�ܽ���b݈ùx��:������ϣ\�z㏵�l��~a>F��}������x�w���� �bjOڏ�3�G$��X�����\��n���t���ϷP~���>߸9������gMD���5��E������)|����P������MA$ m@��>��Υ~�0��XK�c>s�Nmű3����h�:�C��!          ���SW��Ue��*,9���<_�-�c
u�Ze�fm.���e�tT�dMEG�)��ɖ�QQl�V��Ubm.�����EK�ހҪť�k+�۴X
͚ʊ�Z�
��kU��5�4_YA�N�js��Z�[��*C��{jq4�5يu�J��Ak�TRh�`�����2d��rR<%9*�+O�Uc�բ�軪���V���[ՙrmZ}$�5�r|U�b�[��B��T�r��L�:\��m�#B�5h��k�X�|��,HkPg+6����p��B���_IF��-+�c+H󔤥jXR�ZY��I�� ɧw�x4���(���p�r�*2�z�,�I������Y�ek�e�k�ǔ��+�%yt1�/�+��� �H�Qj%z�O�'�)����"�<F�d-�O��N��(R<&P�,Y)[Z�ϢI�2$�52}~o��^I�	ہ�]A��%�I��~o-��WUC�5���$Z�<h�����h�א[:렡��ī,%��j����ih������<\�,��)��v�J��%��k�f�dO�X���U���]Z����T�Ni�m��շR�}}�}}b�6�t+d��%k��(5_*H��_z�[Z���F�5|%�yU��V�nn$�>Ց����� ��;k>��>��4~��{�%����:�*�@��*�m��Ru-"���}�6��|���"E�FS薐�H�6�@ZP�-YW�N��5P��k��︺��k�"��IDU��ߚ(�5����>~-�e�g��Wr][�Dks��@��k3���#�_���W�@n�D?�W���ko-������ɼ��n^c����+��XM�ok �5ԑ��5�&A���IS5��CZ���D�VR��-2��n������,��JU薔��i���n�F��"$��]v�AuG�I�Lnh��jmH6�%�:Z(�m"�a�dk{�P)�]}]2]����6ru[;��ɵm�=����D���w4�j��kH�2�!!�c�Hױi�<&Y�?��0�Ui2|e�=)�:9�O�c(�2�d�d�'ن�J��|��KJ�(R%j�H<E�+an*Ӥ�J�k,�dSZ�����P�2TK^��L��+Q�5LIj[�����54)>SJ��Ĥժ������F��V����g�x|��P�ʔ�)�1簆���������r�����\�|ֽM%EAM��&�QǺ�J��8_����2�((�X3���aKo�V�Z�uF��X��$���V������,f�EߔjԔ�xX�Z������,I5���>5z�ۊvx*LY���b�&G�����N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�߁��@]h��*6�U뫋M��pL��l����@,�V��t+c�Ps]�P3]�����H�le�-�"me�%�s,+m�0��0�$YjQ,�hR�u5��4{�4�&�����`�Gl���4GۖC�(C���JZkKYh�Y��F�3=�NS��D[��\_��}���P[El��,�WS��
MtՄ�s�����X�+6�Ӑ�4�"�ꨑ�6��H��~R��Ϩ��k��!2�Rk�u��w�c=M�������_W���HK`��"���{�h�t��i�q�CmU�u`���s��z\�HO�#��(t�����X��,�Qd��e�"U��jr��*�V���]�\�^�nCU<����@�#�f��:j�b��HK�%V�g�������bfS�젋����[�MSj˳��%�.KY�K�VEY����T9Bm������CLi���E��!�R�:�-A�X^(jc��Q�!f��"�^�P����2��]d]�ZK��JrT�����J�.I����i2TUyIYN��M����l����,�̖���H�=�f���"w����8
��9��$RT�조��d�����u(��{袮&�X�.�M%)t�b����E���;Z�Ҋ��Nn���ineR�)l���.�Ӫ$�����1ȴ^�N�R��PT�*�����[M��U��US��T�$L
U�#�%���NQuv+ut��Q��.�vf���%)�Φ��0�����v��R�@561;�,R_GJQ�Ej�cv���Q^��ͤH����ʢ�&y�X�(
S(��s6�D=�l*]�K��`v����ݝq���+��CK�ۡD��u��bR+S�\)9��SC��QѢ))iȲY\Y:G$h��I��tq�K	2] ����ct�;�I��.*�($&�"�,A6�"�FWb��*�r%de8bI2��LQP%B2IND�H��)"�����

:�G�!�f�E:\N'ƘH��¸V�ļ�3V����2[��`������.�!f�l2
�)T�9u%�@ES�!Ҥ�E�:jbU�XsM���p�]M�c��HW�+��*6PR貕��9���$��_���{*��uT�X��&z�X74�T[��Ds^[�m�����X�+���1�HW��_�+4�P�0P�uq���#��C��뒩������ج��c�2֖�4֑Ś!ke�C�2�"[��0��֯N3}5�����X�{=�Y:Xgq?�	�c�Cmy�O,��l�ð2ӕ�:*���,�`��db��k>D�k2�j���U���!���_�K��`��������?����wv�J������/�%����`ݿ���g���Q���&~����`�3x����v��t~��������Ϡ���������?���~���Oy�O���?Zׯ���c�z6x�?���$          ��c3iҤ��������o��O�7��#���c���O~���c3H~�����u����"ڧ��S@�����:o����Ͽ�����,�l�W������|,�������廝��`�؀�����[�Mw��t��~��;�#����N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�����#,��l�������1X���+�������3x�ߓ���G~[�C�/����z�~��������������ƿ��͑��}��'��yp��=]8�?�8������?�0x�?���|_��?��n��?�������ߥ�������w���������g~=� �W+��~����W���3����?�W��w�4�TREE  �����������������                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^che 1�X�@ ��� ��@|�[°��H����3(�� �p����� ��@��u3x1|�O��m@����e@�HW�y�@�������`�^ f�`^2�� ��+ �> ���������@ H�TREE  ����������������                       zc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             fO��            +�             ��             ��q5OHDR4                  �                    �          V�
     S          +         �                   Kn           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       �@�nOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��	            ��             q�             ��             �נOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             �            �C$           j�            �            <\            p���OHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       ���OHDR     �      �          ?      @ 4 4�     +         �                   s     �            ������������������������A         _Netcdf4Coordinates                               n     R             ^�6p  �Z��OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^che 1�X�@ ��� �m@|�[°��H����3(�� �p����� ��@��u3x1|�O�<�y^@��[���t5���[�����P�e`� b ��%�.���� �b{0��<	� G��TREE  ����������������Yt                                      �z                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�������!s�$����Ȕ2�<G�2E�3I�3K�D�y��$	���ܟ���������}=�k]�s�s��{_���h���0000000000000000���x P! P��������,O�' h�  �DC�W������_C��U. &����ڕ9��2A��у'�;�@&�H p6�q H�A��� ��sF�=@:w���='y0���w�� X�@�� ��� ['b�l�ϼ _���Oε\�
����O ��h���^ nS�?�$"{ �s Fh�8:���'�6V�Q�k�)P<� 7��2������%�v_t�8���y6t��Dk��Vr̋P�(�'� 
둍 ��7��-�|Ag� ܉ �� (BkЙ�-"i�a� 6��P�`/�ˀ3��� �2/���pG:ZsN�P>�� n�³m��+����&m������ק8(N\�Y5�į��W[遘�:t����"��&������k.��p��pN-��ϻ�;7��l�"(A]���p�x�jP6$	���j��+3�7���u�_�⾹�F�]FZ��tU�6xk��w�e�^7�M�nW)��&�
\y�$�!v��7y7���)jy��� �8�"{�w?�3t@_�o�2�.\�A	��b�zPL>F}�C[�tiܝ���d���P�i�@����.��mYK��!��?c�8��q�0^�[U�0���:� "�n�m@�Ca0|���=9���L����'fr(*X�fki8����bDI�C�54����F]X����>�gM�c���n@��K���T�I���9���A��o8n�z-/`) ���wޠ�CZPEu)��_��GT;��fлgz�e�i���Gk�Q"��\F8
���/X�=te"M9��a@:@��NC����G������%��E��* _T�S�f�6��!�< X�P���z����Z�i��0E���:���&����lѣ޳~�t@ij�@��A@:S��6k�m�c��hi��i��fȑԇFP��@��E~��~C���Gk��8��#�@y�D�� ��p;Ќz�'�mg �8���t.�}��t�߻�/�K��� ��F��@�<�z����������97��=��'�V�^���~���=��t0D1Y�>�J���� �F5��\�W��_;�O�����=���&/D=����"�Z�ܓ3�������Z�;F>��
�.1�Y�[O�\���g酪M�!Ws�Lx�ZJ�t���(Ţ���F-���d�M����ϒ���T�|���cg���lI�z�k
SբK��O�.q��NR9�]�鰦�K8����V��l�fG���>�i��sI��"����\�����&s^�3kݣ��桺�]�eQ�_��a��B_�>2�G��Ϙ���o�Hx���~�<���,�{c:�oPd���\yFD��x̌����MM���p?;��r�o�^�1�!�f�J�rJ�#�ុ-&M��A���?�Y�g���Қl����~Hq�E��^��<{�Γ;���Qm�b��e)��q�[��:��r�-�VS����C�V��
.���ڵ����G.�����g���v��p?�-��h}:t���X��NO�/F$��\�6���ޛ��r-Hˁ}��ә7����<���|$�L�fu�gi��[37)~-�����,[�j
��D\�!ꚼ�����T���XoMU�?�^`�ƙrk�m�������#�˭�r'�J�9��1�k`%NA��0v�v�D���~>���$N�~�g8!ck}̞����4�i�S�wU0ہ���E+6�rW���%�s(Mt�	�����T�4Q�t�s��	��]3x�Ǿ!�i��mq�����+^C'����B���I&�N]>c��!�GR4����h�O//�QS�v�f�|�T�Gh�[�aY�����v+j����2!�_�����*�d$M�7��w��S�p�&�a�_��.`���Vdx�1%Z��hR��!�H��X)�W��674�dFOvK��;����?�h�-B�R*���䱗��o�ۆE|l��r�e���F�T��Tp��]S�e�l���\��C%���+�2߿�l��pa	�^
y���c(TA<)��QIN1��QaB�𤾲���sO5���5\���a;1ta.��s�@4�?}�S-�o�<�t	�u����a9�_y�'y���0�*���۽��[�G����k�O[e�m����!� q��H����hֵ�ߍ�3�gJ�q���*\~b�o��1n%���0������9񢝽W
�)+c�4�6w�oo�{1פ�11c�����Z�G�FϬZ&��̧�|2���{��N^�§���e����g�n��hɌ�?�����_�O�@����D��$�V5?�o�K�.���v�E�w���V,���;��~M�<���.�P~}���$�6�+~���=�X��q�A�n���,�[���]�Y�1gSKS�~��~u�<��}��![A����&r"��YS��;���lf&��6�]2!S���6��.��UX�6��zc.���ւ^a�ڡX�sW�LKxʒ�`vqC�g�#J�w�]45��#O�8H�m����8<r�j�j�/)i�ٞݑC2����s���BR&�Ct^"Ot	��.E5�2���������_�G:����100000000000000000000000000000000�;P&��2pF� ��\0#��J�<W�K��W�/��K���O�l ���S{��ˤ�T��ޤ��R���4̚V����o�y��/&3,����:I�ѷ�}�ڮp=��R99���A~��;p��f��� �=�T�0���P�<������sTE^�����B�2O�m����7���~L�t�"�y.ꪷ�Un����aZ9:x#��(�U��h�|Y~>�7�3��W�'Ev���x�}�؂�_i�&$����K��W��(z"H�[P����b0Em�I�Ɖ�����B��M��l�	��.������ftIΦ�iv������6g֨�+��J�'��ҔYL��XЙ������i�v����Ӈ�τ@���Q��%�"�;:Um�OV��g�6Ό\-�c�C�T���,n�⯀������������g3[�8D��v���Y������U�H�'�T��~��)D�;���z���ߌ'��8�d ����s줤�B�5�E���������;���{�{�݃�S�8V{<��5� >��{_���Ԓr�{�����j�ʔB�q���܋�{u)���/s��K�?j�V.;�=�X�8%��e}}?ka@�r�6W��d�~�C���)LjÓ�o=�0�i3ʑ���9k�RoZ�˰��#�B�Q�����K����;0��$�5~�x[$�Vdo�޲��Qw���gɡ�6�f�	�P��.��ZZm�u��\]�>5��}OR4Xst�*2�g�ׂ��䅙#�O0�F�6Z�q=],6i1�kq'�d��ɱ����Ӈ%=�Ssa�j�q�����?0z���\{�����+�.��1�j���b?c�,�V0_���`?�R��{U�~�܋#�~YJ~}�4����b(�0v)r���c��ێ�|�]�����>�|�ސ���t%�&-��� 'a8�L[�v{����KWg�U�d6���|���u칾騘���ů���5��7�'�щ��} q�r����+�~��N��%qD]��M��
���(M��v$��総ggq+�G�+����M�ٛ��m��AW����.5���Ǚ��R'�Rd����ߦ�,�ݒ/�?wu�����F�t��e��R�IBZ���u��2"	K��.���:�MiS/�< \𹸩�B:j�fJ�R�3d�뚲��+=L>���ݖ��L��<ț��q��v��f�m��4�-��G_߳�L�#�����V��-\���O��"�O��5��,�T�7�H��:\��0'�L�B!���4��)kX�veQ(0S#�"O({�ï��q�Ľ�@Y��b��h����ڶi��1;y��Mż�)��hՅu'��n��8��kK�޼�T�hnF=�]�v�����LG���LH�zM���U���ƥ/�uxU��mk�h�l�XL�[м`|]\��+���4f�u��礊mE����xI�����1�L����lvSt��.��L��������������������_�8�i6@�,(��� �\ �K��c�� ��	������0z��Iuh�]� �����τ�k�w
�3�Fk�!���r ����1 E��?Hp�ͽ��F���U�F`o��A��(��h�edCE���XGcu �? ��	$X#�Q,e� (��|�3(.��� �2h�) ��D�|�ў&��^�(��S�B���V\8�M�e �@k���?�r� �r���k������:��B�� cc :\�	a�l;��� ���Y�h���|0��d�Bg�uO�����w�΍�C�I�����rޭ	�עq��7�4���C"�Ƚ�
�	��� �BP���/�B:�{0R3_Bl}>t��B��|�'	p�8<��쇉!唬��tW .e~�yi���ϻ.� ���<s����~�����pL����������nV��vcl���Z�/@F�9D�if>��K5u�t&�h'y�͢��P�ўM�
ׯ�۳��H��?�N(ф~�����+�A�9�1Mfo�͟Ϩae8g�2�U�����J&��=�
���pk3bX�[j�!��2ٞ�#��B��<�����\���2KTc)�0D |��q�-���§<��������� ZNT�/��1<��w_���2�g���\XI���?��W*��U ���fQ�����|���f�O���J����w4{ ����a?��As�^�ß�Q����|�r����@&1��nVQ���O ��A /TS" ���ꈥ�$�
�N�����YT�IHG��I>�#m���G � � ��!�!��"Mɴ �l	 �I �Cu���ތ������~zT��o��>�]���F�z����@����!�+T��;H��%��(q�d��t�
�9�C��i�^"��G!Q��&�~;ظ��q�WE��oeh�ņ��h>i�2:o��^�99�A�oR��ȗ��4��z
�G=iO9@�)�����$F�KU�V����	YZ��{2ǿ���yԗ:i���΂Ό@�C=������@������{�����=wbB�Q��ːMV��P�!E}3N�Q|��9ڟ�ƾ���3�����������������x�-,��z3�5.�5���D�E,?M��u�N�
��^��|ips�1�߶��2���>����x�>ʎ���~w���x��dB ���9�o���\����yO᫲/�m��E���(����[������J=+�X/Ts�K��pW�h�n|tH����&e������B���.V_x}�H�b�I��������U��9���ۡ�4&cN��K�������>�w�IH3If�������ʍ�\�g'�3�3����䤕�=zSb�N�p���p��JckY��Fw���{��m�l�Cゅ���E��;s$��F��OO^��4�+���Ww����nwX>�aZ�c<�Y�E�Z:'�A���q�-"��&^;�8JrI�J���:tjJ��/2����I8��<û�G+z��f�E��[������k��o�އ�2�f}x�Sի&����_�:�
�ڼY�N<�6�pp|K�!s�C��.|��N���K7Wt�%Y��Jt��=�bN^a(�c�L���+8��n���2U�k)g�?��k�����rkH�WY�Չp=9�K�N�b�N0J�~ ,�.��L�;Ҳ�2�O��>�����J-�g�_3�<�`����ȴΑ�Hv��E�6�O߻��zc����������,�F&Rǘ�o����s_`�}��`�`7�-AM����;�E�>-���tE�+N���߰������%[�^�o�c�s�d��H���Q���vj�?[顓l��l�.[���}_�n�����C׻CT��*�nq<d�zu������?��8�Y�N�<8�$�.����h�C1`5T�Y�o�D�gNv���g�G)����?�_c�	�u�����Q�
N��s����'�6�_>�I��<u��o����#�٫��Z>�&�Xa�*_nə�?�"��������ک4��	~$Z	���$2�U����8�\�i3������ś�Ѿ?nX�����&��Ѫ�/3)�ߤ~���_l���<���q+��_7s<��gd������_�19�9���"�1��S�rX���2�p2Tչ���a��zL%�f��˫}\m������y��{�\���M��J�mq���V$�	�Q�y�I�>���v>m=C��_��N��՜r�&�ߐ�V��ݻcרy���l3�i�O��#)���]q�����W�\����ރ�m�K�-F����+��Ĩ�t����Z��.Om)���"l�)�T�;�D�P<��Q���9tB8}2IV��(�Y9���g��b�[\ז�B$)ͬk8n�o��:6����utcG����b&䎶M���1�h�E���v���k.�[��o��TFG�K�i�6t��7oѫo��F�^�*���zXjΑ���A�\�5��A(�ڻ&�n��/�.���M>I	�A����߷e�c��i/K$3���M����̏�_r�l�я�lIZ��6_�,Hq5��t!FH����5�i?��\�'/�g������������������������������������^���An�/ٲb�z�����^l$-�ȯ�O����y��O��cC�$��F�_�h��	|>������.M�����fv�u���~�J�䏢���1a�c���p�Nί�Iૄ��!	%��8�3|d��v��,��S/6���_����:�"�DH���:���9�{a/���=2����1�W�8=�Tw8�P?O���?��1e���6�i�t���r�P��W�/��j�\�x|�q���=멁�Y��gw�W���^��^>7J+��[��W��p����k�G�x�_��a�z�ا�5.���}�jĔ��T��m��\M��{�C9O�H�������(�`�OO=����q�dHE/�{q�nN|k��K5�ܹ��h�c��?Ĺ�T�T]ۛ�r�L��jR���#�;�V{p�F����`����V?��M�~ʩϿV��.�7U䅟=b"_ų�x9Ee#S��qO}O)�Ψ6���l���Y>��Mj��_��?���`�9�7���f׉��f;�s]��b{s���G��ʫ��G-�!�]���)7'���`"y�� G���卐{'h[��NŹ�Vd��k���D��U�T�(������"��O�nu��쟖z���	_p�O������++1�Qq/{#]g|���pw!�P}�c�ȀpP5���G�ݥb��+�����k���s�ˣJm���7�P�dr�I�S��8H�>��N�x�]uG���a����+�I���k,GȦt�m[|�L>-F7���țv���֤��ע�Dld�Ժ�����_-�w��O�r�����KfE��;�g�/�s]V�O��,h�<���Q�y�\��,Fn�c���(u�ߞ�y���8&��i̒7���E�dR������O��á�l��c���q�b��G�#H?&��}a���T��z�����#E��4z,���0o���ۘ�/'��?(�A���@"=�z�a�r�k:]�#���Y�	==�YS?�t��VbtW���nh��Li7`s���n��v���� =��}ٲT����7��"�K�z�'�,J�6�|�Оj�>��er���6{[��N�7>Z�5��V?Wji���W������7���aV�H��$8|��7�$^�Y���4�,j�{Ϭ�����4����Wi������I߃77��.u�_���veZb��C;�$�[�7����W�I>���Ld��*�M�H�.���>���6��u��'��w���kJ��3�<�T)��AqY���^�1���a�:W�޸	j�.�K%���/�m����Q���<&}��En� �ٛ�҈�d�vL��ݒJ��ټ���$A������cO�ճ�l*<�;�ɍ�ǎEN��|��ӽX�_��<;�v654�����l���/�&~�z47ۿ�)+�\�����"([n�g��7�W�Er
G��.�_�
��W�}|�*h�O��
Dܚ�U%w��������������������_�u]�����hp���8��� T: � cN -hnJ=Fw�4���5� �
4����k�ѳ� ?i�=d��wB��{1@��yp^@�͑��Bw
t� ֡�F 7��s Jd��mMD��hM7@F2���n<����|&@���D�XX8�/M�dӃ�kX{	�����-XGء�l� ��� |Bȇ �H �U�;#_loT |@���|]����g rP��L �хΉ�`bБF9T�E{�� 6g ���DyF�1=	��Ї�d��|�@� X�G��3��A�`� ��@��=�d�тhH��%�6p���j ���R��;3����AN�� ��a�B4ԯ� �D4�n* ���W7�1���r�R�.�^�Ȓh�?V�01PB��]���<��jȷ\h�4
�a��;�gX�7�P�
�NP�g�eC$��kîq����'�.FC��̍w���c�C<C��btO�}�5��#�����W.XG�;����n���l/?���߈����ֆ ��"2��bHT��L���w�*��3TPbg�Wl{��J~Yւ���Fj������@�{?��Ɍ�s�cH��ƕ�.��م��k5��-z8�0�y[a����]�ch�5�ɥXrf��}>8� ��*�Y��`�+GĔ@o*�f?�!�;����[2+���mi����Уw�7cO�������ֻx��g ������}���c`���Q�������#T�� �����.�@�S`�
��t��oY���@
�ET����p~C:������?_G�qD�(p �� �E�m���iBiJ�'�0>��H;-� mh�]tN�1�i�~��HGn�H�H���!:���U�����-�g��㐭�����B�h �"�n���������)�A�� H���|3��E�h���Vt�QHs���G4��~#-�Z:��W�P�r��r�����>. Ҵ��e�����?D��������^p�h�gs��C�U���?��
����j���(T{*(?ٍ�[��\ [�h�O�G�M>R�i���6��� ���r�_;�O�ke-c;Z؞���g'^����'������8�tN��JxA���:����Գ�s������:�h�"5G%6�&�����e����p���(���i��5�G�Wo�p�ɇ昴�P�+��|T9��v�˒$��J���������P����t\b�e�`'a��t"\N�h)���F/�]*G*��G9©���U$3��%��ߜػX��C+�/��x���s���v���Z���-�99o�<2�)k\�4�<#�]-� Z��s�׾�2zS|������W,���bD�R{��RC��:Ip��r79Z��䋗�W7e�z���v�v"J���5��빶^ �]���p�vs	;�;�q'᳤�hT�84{;v4�4�=����7��ʳ�g�e�S�ɖg3E�jRֽVi��%���q�x}�`߰h(9^�c�,�I������¥��Q���*���Ž�NW�ٴ��lZ�)������d������&���d�DI�د;�Zu+�X3�I}ڳas�
{^,�����
5��\ݺ`��!��&Y;��7����D�{�B��ۄoo Y�^�u�;�M�e�i�ր'Oέ^©0�b������*TԌ|�n��0��BS���;�e�!�����u7W�c����xA�Hǲ�������^�S�X��-"Sܫ%�\�7�:���dJ�2���rMc��&�,�{����4q�4���b6��i�����b��Z�ճ��F��O�^ǉ�cʵJy#�Y�+��}�Y�re;n>핮�f�3�r���t��2�Ce6���M��d���Q?\�5�*���Y�x��Q�}6�E��:k�������L�g�\1&׼�}V�
��V���B||�ݧ4���t:BZ�P�v �ş�����{��?I,6*_#������Zє8���r@�����zr��o�F��o�����Zy���Z�vv�gy%3=$�����ًE]��t�����:Tg��|�z�Px��������g�p狎�
;m�]������m��ZM)��Lw�t�-ߢe�f�t��+����K�T#��'r��;��N1�����:�-�,��1BN#%� �G��d!�IU�LOfGiG,��қ��ԛ	h�Y�jIK-��L{aa�����'���S|����kQ%y�k��yv�K�p*e����TT�/y=�ڴO�=}���.�DE�:�~N�O��� ^�Q���i�C�^A�0�Wg�f�vU.�ь�e��k�dV��>>Ps#.�vx��R�7�����ʁ.�r���)�����z8wZ�O�\�͗��D4�O�D)82�E
��E���꘯�\�x��~rO,���2���!��@9y��V],�����S��I��l܈+��������'j�y�#U6�R�;%���S���ʳ�qƭ'�����{s���;Y��Ң���"��l�,d�E�i�����T�����s���9��&b�G���_��g������������������������������������E�c�Юa����a��㺞��0��"��V�~i�%��~��.�T~D�R��WF���\Jv��b�$���oݣ���z��rD��TYI���1U��>����3��raΐr�g�t&�#_x�9U��}��|��=�f��M�\����ܾ3�7nX�ښ��n�_�<O�S�ŕ�d��/G����qƩ�S^^y��7EH(��+���k*��ٰ��WК�[���ۻ4�G�/�e�|�)�oخR/d��Ok��5��o�;R����游e����|�S��)"�uu��sD�/?��=�]�g����(r�Y�ѻ棢����V�*	�91����ߖ��8��=�n�Z��?.�$ ݹC�q�C`��|��g���\KS�bfI��{G؛���!ן\>���y�*l8�''+��t��J��oĆJ���|��M��LQ�ku�.�T�(F��������(�'w[�����
���4ζ-渮ZD���o��54|`b}��@�"���:ި�����~(!w"���ӽ��?�1o-h>H�?��j��-u�&�J�c�e�� �L�X��t���Sc��/��O����"�۰��p�{	�W��U>~X�t�vE$�Wu�'��w��$�\�[痝��[fh1V�	d~��}q��q�/���;���ӄ���;�,fD+_q1��.�X릮������O9.WR�q�I�,��hFk�H�Z�`���+Q\�?o#2xq�4p�bV�ּV�95��"u>�C�'��-��j%{TW=�o�KL��fV�5	�,�e8��|��t1IE%����ӑJ�����qA��UdUqV
�ә�Wb2^�P�d.`�{�h�{��°H��V��
�臁ՀX���޵��8洋�V����s��y���Q�ڲ�>)��]�t�K���B}*�p�ű�OK��[u�4�;�b=SX�
?��S�=©��f�/Y��2ë.t����������)��7y/�
�����^~PFE�?�;I���۟}~����(��T�\W���ܝ3/�L^�=��t�f�V~��H;4˨�UVU��2�j���Y��܉��/�����ߠ�9f�#ms�E�p^�J�Ճw��7�-���V�_ŷ���rd�j�xN�wUPSh;Ţ�%s�F�����XC�C5��)+e)	��CyΌ�E���W]�.��g#�Sp]����RL��J���V����"�
�ZB)�f坌"k	�s"�]���t͹~ܼ��]՚O=2��i!��������B%ՀՌ��s���H���HH*�Պ~%a-}���ڢ���h~�`f���ɞ�79_��(}ڗ�+̉�Q���f�z�?��Y�=�Td|��xK���v�s�C���JU���o9Qm�����i�t����u��6kNVӛ}�`e����(��+�S�Լ��q<}�֕�uu��ߘp�Nl_ÏR\<�x)6р�B3k��ë=��M�ns?�ۙO�������������������_EC5��, �
D�?y��v�WE�?��{��D �`�1 a=z��Dh^
]� � ����?ߜ:�0!	���!��� e� ����њ9�N�ڳh�"��3tG�� �k <� u��2�{�Z� �����\�<� �P�@�#�M�X8�A�� |nA�H�gС�����h��X~��.K�=%�r6@s��Z�l�@>���x��
m S2�l��?� �C��Ս`�.��]� <ѹ{{ 5�Q�B �d p� .�t�Ay�bD�d ���� *kQ>��w�p����
tn<2���Ϸ�:a�0�\��#4أ�a)� �I�=�k�@ P�|,�p$��w�<A~�	���8�O_��@N�=h�����@����a�]r?�6�O�g���� �^ �xOPpB��B��x�C��k`�8Tqz�EN i�LUӜ<����EƬPQ�LN�i0|_n�p���pLN'��9F���D1��Gj�.D���
P/⊨,2��饉���g���4���V"��3��#s9\�erw���������S=#�������� �]�lܘG'Z��GĥU-b��ǽ��PpR%����
��@HQ�f�pc/"$���<a�$�q�����v ��6$xX©1����V�`Udf�Й����߅���*h���*f>�'K�hA��*xW�?�A���(�1A�3(�@�/�%H���N�����@�@I���M��L��Qݢ��k�@u�t��Վ��L��7ޣ��B�k+�j]����F��5��ZF���`��E�jmV�
z�3p��� դ�:�k�R��� ���v�/�����"M�_�:��j>�@9�G��?B:F}a�b��	��A@��5v�9�[
��o��8$��ޠ�4�z in�m�ByB}�� @F#@��z��j�]�|�E�"$��:/��'Hs
(&nd� �C��E��1�#�W�4��0O��u��(3�-�S�G�\r��&x������߻�ܿw3��D���Gh��J�<=�A�_`�B���z4�]'����s�k�l�P~n��R��7��pQ=��/������bB���P~�������������������*U�V_K���v����f��u�4FӡԻ��-+Y�Q�Қ����+D���=Hs�bni�ƿs���w����T�M�q�+�/��������ԧ!�Ś�OY����ᷮY�d�.���w���Wu6q1f��l�}�M<�s�QB�(	���͡b�zQb�'���8g���
���Ͽ�y-��K�rG8�M2��M���C������S->�Nn�>�9�~��'���o�5d~՛s�d���:�N�GNTſ\�y������y�>k��N�4k�%����e�y�Dq3��A��.�7m�zk:�G�������ѕs����[�2@��f������7�aª`��)��L���;�ZC�X�p�:�0So� �M{ǰ�K�X�r�HО��E"i�3ô��$����l4��C�pεFUϨ~JDQ�hF����R�ii/*������f2��fݾ�uI�{Li������Eγde2��r��
8�S���.<)�Ho��f/@}/MOiAR�Div�6�&1V���N�����1�L��)=�v��w���otv��J ]D�Y��?���s�̯0υiW��1�-�sH���Zl�m�,�m�g}��K�5iʅg�}��JX�/��3Mm�-�i�|�O�y'W_�ݥU�}g|���F1SO���ʚ�qǉ�|j�����|O��"
׌�?�Qݻ�@�sd�R�?tG���7M�]�<n�.y�8�w����)u�Ͽ3Y���8m4�
1�Ξۍ�7A=s�����s�c�kQDic�d����W�9H;=�#�U����9��x��q�	Y������0bG��⏥,Gj�֯�S��R�����RI�}��	�
��*�U̥�:&0�&�&�m�}B�IJ�N�.��� �6����ʇW�CO�ԟ�\�|h֥���p~���?�V;-Z�e�Çh��G�-����e̥�]�z�F��y�ʓH����.L�!���W��ؚ�ލs�U����tӾ�h%�*�&�G�{�b[�R~���1�?�*�x����?���\>����3����v�^K�4�#�������X��ȩEQˏ���m�|��n���;E\�p���'S�.m��=N���w���O�{��H؍���9҆^%���g��L��{ 2���JK�5ڴF���u9V����.ƃ��c�_��E<��5;{��S�?k�X��[T�?|�)�0i!cN���k"�o�8�ʈ���f���'i'o���5"l�گ|U��ת��(���=����G/�L�:[Y���-�������jK��O$�#\��Ͳ@�W���{��{V���m��/��.�p�>��L���-;��x���k��ZŶg�|���ᜮ�i.J[���H|�9�x��2��b}����y��^,���{��ݕ��D��\	d�<�o9�����q	�ᣋ�ֽA,�������^����Iu��ސW<7���;���P�J;���]���=�M��h������'���2Z��m������Ŷ ���[�B��F�/��;���>��O�$��~8���}'2[a����Tڴ)N�W����޸��U��YK#�o�ID�Ϯ���	�P+�<���U� w�RH���/҃L%��D�kY7�Z?��˄��������%�/���E�?�[m'=��x���ל��������w�F���yw�s�kU%�Pc��D����o����Ⱦh.Tޕ�Pl)Y=Q�q�'�U4ZVF�*�T�$zn���Ǡ��^s���uM���_��"w~����|�]F��Ϝ��߼{
.�P�&SH�""L["L����ZJ���a���s��u�_:>J�v�&(�:�8K�-���k�>�Xx�E�>�VT�MY�ڑE���ݰ<�c_꽢,F��g+���}1D���E�۸��vWݍ5�X�Nx�6
���'��[��\�-�/�tr��U��k1{��|�s���ۙt&���?_d~��$�Y�Ҁ��ckzǈ�`�ꢏ�@�����U�-�>ۚj7^4�8뼤a&
�r�.��g����o?}��q�}��7}���~W"�;͘쭴��s�3���^�HU�(9���1P�m����(w/�]3o:���p�G= ���i[���q[
��R���Ϻ�����/
bP�M��+	VUve�9��u������l�
Ż��zsu��% E�KeE��b�Ɏ���eC�s���T�8�����������5uOQ��k�0�ђF_<���o�$�gn���?�ڌ�ݠ�n�2�����č��c2%֮�{����fY��m��Y�yRkG".����==�d�vk�{�(��'�p.?��p:a8!9�6��p��>�V���÷.��x�d��]�t�懜�xnjD͊���Z�2���l���L`~�XN���V!�����|/�X�l6�Uw)�q��Q��z���_*R�<�iLat����]����кo��t'��;�C�F��X�� S����aiB��͇_׾�>�j��>|<�7�w.z�w��?^NV*���e�%�z����x�����-~�y�MƟ�eX���}#	�e���f���l-?D]Xas��c-4�]@��z�L�v"M�Ķ�I�]��"*�����
���Ee<f���N11��2\Sé׿���p|���o*�S+��:�W^�� ߾���KFh�s7;��BJ�L�.�5��h7��~�^��nȾ�s+�H�f���ޭ�SJ���_��;Y*�����w�u���$�YR�i�M3�����As���qMnŴ�ϗ���G�>�v.tѳ<8ʹ��G�k���)�,��5�Z��i��v��5ɜ��7���s2�f��[q�HI������E�/-�̐���Xh��y��/0Ĕ��r!r�
���[�,��u�q0P~ӀO�r��^�i��R��G���F��$�P���7|���cw�"#ǝa�Ў�~ս)�;~���K/)f-�xT�I��s���J�k������c``````��v�;*�li���&4�t���`ƈ������ cB�#���"T�HVp��nr�@�
��ef޹ϳ��������Z��k׮�OU��:�Ut'D� |����3����	�	 _� � x�H�X���خ��(��n/��t���o�ʦn q��D{s���˞ 6� ��x@����U<�ö� 0m�����e���ԵW p�D w�+H�8h+q;�����f s;X0� ����r)��ԫ��� zP�Gm�h�`��� (��M��@�*���<�x~���;��wW����	�%`-ש��}�tV���	B8� d>��	���v���6��c��^0Y�B�ظסS Vx�R�;�T_�/|
������`N�.s��(�ҿ����P�3��@��^�����~�5߄�Skb�"�0��50ݔ  ��V��E� ���%�p*�ՒW`	p�������N �o�ޱF��+'ʾ̤"�כe�-�Fg��޴/�e�=G@�;%���yhO��Li�Z}Lek�`��t,�)�������{Su,�Z�f������J�tY{]�5�l'�oa�zT��ȸf�:l/�������L)}Z�dnhDA���R��j�幖д��ڽ)m��9�X��g��;�(�;p n#׾L�\|q��x&��8ȺSNf�{n���Ǧ|P�y.ٽ [G�`�b�2� c~0�W���0�A<�v�M�l�'�t�NhLʁ�C���_X����X���꡵�	������X���ojgA��,X�O���`X3ZB8����,k�:�R�)A���?�?@x]:p0V|0Y� 1�>`^z`��~x�9<l>c�W00>�`<S1�0�6� lƼ�<p�s���p�_#���!�sf��3��\���͵�׹ �3�`?��{ �Ɯ,���d�m�u �6�Ƨ�E��#�1�ws�X4�Y�K{́N�!a ��1�Ж=ƨ=��u��1����5����L��gb����-�u���
@s�Nb�iօ�h��>�V���֛r�77�0� k����o�a�Q�s��}�^�-�D��`͸�wi1 m[�|?N����Vs>��̱�����^��;�LG�5���n��O�<�º��g��=�p��Ut�X�w�g����� �����B�3X�.s�������I�ˍ|:�г���&�v��]�Y�O�S���;d�Fe�TG����3���tM��Ѳb��i*��n���8|Q�I�ܗ��x����ݝ�|��j�6�5Z�j��)}^��5KS���EI#��?��iU�&��U�Ӆ:Q���u��Sx_n�{,�	�6�Y���t�G)�'�ǝQ?�<��މ�S�i��M�s|V����`b.��[
�i�>��8�\�R�s)W�=`�O}L���JWƆ=���0*Mj��tѱK#t�Oc�~pi�&i�m����}M����"|�����d_U�Y�k��t��o�U��׆���f���'3�s����8�����T�Ǔb�Ʈ�/]�q���g�7�s>�T�ǹw�+:+�>XH��K��wʥ��o�=��� G����=�>���v�	���^2g�ޕ�k��a�,N,[X� ��dwj�~6��`T�fg��U�w��ظ"7t�ėӝ�/�,:7�����_[�4!_Kv<�χ��n,�����EeWH	׷M�\V���NuP�0-I��ƾ�/A���1w��si���s�qK}�{64ϥ�I�n�8���~�I�O�cSyW.=�*J�ҿ-�1�����v�������eM{��ҟ�⎇r�0O�z[�Y�-�!���h�v�f���o���Ay��5?خ�uoǩI36jب�N�KUy�{��ajb���fg �~�xO��ڬ��"�X�4閳��S����/�:;,n7�j�{�cQ~�^}�tkƺ����2<���F��/E�˚nP���$z����ޕ�K]�23��>~	i��U��}Su7�tf�U\�b�|a�H���çY��d��z��ٜ4�q䛯/Ғz^��<��}�i|9��ڭ��w�-��3'���U�I���F=����#���"���$�Fb�yU��ឫ��^�Z���|u�.����L�\��5#}�G�*��φ�����Z�ZȬ�=mՙ;�c��{z�kn���>IR7�8f��0��>[�rW�ދ<?���������e�ZX])"y�������EN�g��8���/K���T��v�l%g^��*�R����^_��n�t�p~R����q���:G'Ka�e�����S�������o�R:S�5酪Ĭ���:�Κx�n�9M���Иz�@C���ąt�V3�7ܐ[���}W[���j�Y��s�&��]�fe�ҳ��d&֊gg�x{��w��m���d]�$]�٠}��f��J��iO���x�I0���zxѡ���d��eI1f]p��~�Mk_���2���LH���p���CQs�j���ՒCs;m�2_z�4�gJ�"K�n�©/����Dv1l���kf�훤���v��@�����\�k�_�q3�c��3���<�~嚙��_.�;��T��I���d�������6Z�j_�{�M�2�Y9l��܋��А���qM��i�2�}�>Z�y,>�i�b���~��X�Ů�O6�\RϏ��3pq܍l�2Jz/�{�op'                                ��`D�t��߰5F�-�w��C|��g��7��>�ƹi_��'M�N��Y��>fq@e��Q-W�V�}ʺ���«!����H��Y+���.(F<:5�A����N��ٺ/{$MS �3���%�pKy��w���#����K�\��ܵ�����J?>CT��|[e��/���L��w�<���ʰB�z&3������UE����t�G�-Ӎ��L����Q�dI��CI]o5EbR��o���43��/�+wŎ�oJ�i�6�}�
?���'+��csm��ۍ�?O���p���D�t�{k�(E�c��sk��X����g��3F�o6	�X� (�k��� ��g�"#��	v�s�h���Q����ޓ�-�ÄI�g���f�#�<���c���ԒȺ9�Ar;9낾f��^���E����_�y�֐�%g�dW����y�'�C��a8�H���P����i�ig<?e�ۑ�)�F.�M�����['�]U�f�7��J�P���&j$��q;��E�85r����[�˖�u}pq]:&hlڅ�ų��I|�8�1�^yYYLN���f�k��5Ks��a������
�T�+���<oڶ�_�>Ss�u���ҭ��⫅j�NJ���97����gy�����j85��vq���"ډ�Wlz�Z5����s\��.�������'\hg�h'�v�f����L������/�ʢ���;�G��8�98��4#�T?�!����;�yn��Gx��z�pYq>k���Wǭ.�W^�[��� ��Yzg���Ħ�諫����{{�4uK��=��ݎ�(���)��R�N^��@���v��C�k�N
���J��_d�?�ϭ)�4j�j?m�6�U�~d�6��k>N���UY�ш�����T�O�*��ޣ9�~�g��O=Ni%�ھ�.�ؿiD�ㇵI_�m�.^���[X�p��}�Z�/xm��<+�hh��.k뙪w�/<:f������`�k�����x�ts������j�"���zJeȵ���$?b�kي��11�F~I-���t��SOʼ^W�"���,��A�V<��}��V�{hu�ҹ��+���:��'�X�>���Ɲgi��_)=��!邤}����!K�7ӯ��e2�n��1�i��yG��Ks����egd���뮼\�\������u��-˗d�'���Ѷ$;({U4/Xm+�Y1�)�bby<��3�|�,�)�c&YN���l�N/��<�}Wڙ�nG��_l3�h��]���#���v���5�.unʰ�X9$lO�V���׾�ޮ?b�p���#�q�0�֏Qϖq~?���9Q�_Q�P�:h��#�죗5�ʤ9X{W,���n�V�p�w�3hʳJ��7�ˍ4m��~�u�f��M��gҝe�r�a�*��7�]��/����u�^[�̝���g.g%=�?�������O�J��iw[����7�y�/=:lԎ�w��}Ok}85�Q�,��ǽ���Y	�7rߙ�����T��OK�V�9�Z5w��ΙT���Y[Tr�G/lsU6�^`Qv��i��m/;��j��R�p��**g �O����n����w%�U�E �� �-:����al��{/e:��v��D ����4�B+��+��6��)�.9 Eg ��Y
��(jù w�b;�1�-�;n�ވ�] �����3�rd��5�� �w�6���A�� �2��e ����O�M w^�㞥x�ԕ�u2���Z �I��Ѹ5 (]�u�i4��-���W�<��� |<�.[��*ދ�@�#�����`,�MJ�_ �@m�a�Kc��x'���s ���>���{-�F�����;�k�	�2>��C��[ <���?��VB�"6F��S�O�� ��
Ps �� ���������K���w�p��E
4��Q�`��kP\�C���N��!$�˃���mR极uV s�> �j��IUX\����k�i�� 8<��IH��rx�yi*�Mnqt"7��=�EA�0��qM(��f�᠉gv!m�0�0����ʥ'��f]�2΀�&�כW:�Z�\����ct��v٫S��Ҍ�r?���U�>���}k��\o���Z�|�gX)�yh=���7��c�d:�F��ҚPǅ���v�o=�/�U`�� �f=��ѭ0~�0۰5�lR�
�	��y �K� �"�U� �jD�������V�჋5�������0O��3蠵1�
-Na��9TUÀ-� �~%��C�.oP=�� �o���6p�INl�;;����]U��y8T����R0�N���x�
�"��r&��|��ߎq; Ƴf�s2���T�1�?AA(�0� ��b�)bl�8��a�=�/���9ϭ�0��B fc2�a�]�W�1��Q��=���2 -f fxV��lL�� �|���[ �h �c�� �c�P�Xj���a���{�b.[���i��ß�C #�K����?�u/֞�d ���x��������բ�'1�L�&D`��	�2��V'�"{��X�W��)i��@�( 0W?�3l����Q ��h݆�Z�2w��6Юf�c]r���k�=/�����>m�¹t�)kN��'`������4�y���>�]ớ�u��T~P�@ׇ����E�5��G���nqVW�j�������zq#�C�&|��OycX ����Y���y�Wt��7#ԏ���팬�7��x�Ѹ3�
cߟ�Z�s�й5��ި�C�K�6�}�^wv�ܐh������!oK�=���]��Fv��̽;��a�6�Em��	mO�߽�S��[��˄_w�wB��|N�ؘ�w�_k�P������n[�]#������q�����6z_;T��ɜ���Nm�I��<ߖ�Y>22��!q�˫ⳏ�D5�f��7�]|_��}{rrJ��k�LUf����J�7��Y/}����R�<��[c�9��˨;��L��.[�lO<HMΜc��F�(;��-���\�s���"�@��*o��i�۽�b�,���[ϔS�H�s�q��݋p�I_@]nX�|�1o�Ww�(fʑ�œ/}�ݕ�f\ɏӔz\yT�UW�ɂ������j~�M�_K_�m�P.7�ښS��Hd5��*��.X�(��^�M����ղ��1vG��J���kU�NJx��҅]��7����V��y��s��ꮞ��]������-܏�ݽM��g�r��[���TVϟ�{kR;���{����,|���sz��J�V�l�w|����m��t.L^;5����w��H��㝋�������8�Nf�\��*�)$�Чl�גp��ɞP�w�z}t4��6ϟ3_�K�?WmV�b�X�ydU�˛�H��Y�㭏��c�r�c{f}f�p���h����O���/��Y y���%q{t�7��� ���ٱj���Q������o�t\�*3[@[oc��݁tt�yb��6��G3�gD�X�Kvmڶ�*�n�ӌ�ӴGOWנi�����qӭpS��w���vi��O�|>Qy�nif���S���TnY�2�u��Q�.qS��]�h\�#�+��~���^��l��l�WV��G����rn��K�o\�Hc/�i-�l�T�[}p���,r���	��?9�����I���s�G�s����O�`�N�s�P@�8?�E�b{6�x^g�K{U�~��'^��W6_�9���xږ��N���n�3��";�ъKp�дH瑷|�a}h6��8�#kC�5s�w��8{7eg�Ȗ����O�wI���0�ѧ�����2��Z�\'U�m>{�~pZrv��,Gّw��6i�ߖ�|�:3q��)��%���+�j����*9Ǽ�ų}��U��i)x~(H�z�|����M̪�׫Vv�ԏr:i����=�~
��4���h�x�S�k��Y���[٬����
�Y�������ꕴ.�֖���x�h:O�B&�x�rZ�ة��G�0��8�7�y����º���Ѥ�RNq^N��2�+3�]�ę��5[|'���(�����"n��G�?���t����ڱ24��(�q���l�던i���p�Q�#�:սf��Y� ,y�9u��(�K��2~�3�Ug�o2��e�~Y�3,��`����`L��x���:G��ޱd��P'�����I�&�9�W���w���[��F��5���������������������������������࿃�Ac��})G���]�f��P�]�jb��W�k��Q����3� j��nB�5C9��&Fp�6�*�f�o��n�R�X'��盟#�&�>p�磿��;v����V-�[�xL2��哼�G'��hǪp����p�S�K�����xx�*��1�{�l�1j�у��3�*�ʹ��н޹�0��"�m䳪���tGnuZX<����G�-�wd���J�L4����L�o�?�5�e�C�
[eyv=�^č�b�rω����?���ʌسk�L��dv.l�c5� G�Q!mfa�ܛ-M��Vh��b�t4iZ��{��b�[j�������=��\�P�5���w֫X�̲|h�۩�g�c�eӬ�K`�לKc(��W��wl�f5r,�ng����t����+.g\�߬Y�VT\�V��и�HR�/-k��g/��_�f�5�S��re�ܤ}��#*F9��=����j�PZ��Y�@�(�<�i��m���Q-a\�qw��m�':��N�9;����%�$���9�^|㦋j׵*l��a���7��ao�[���W�(x朠k��՜���۪�%��gz?0����n�κ� ��uY�=H�#�+G�����dW���g����|��~�;�G�I�W�Y�L[���O�&|�p<A�5gf�CZ���m�M35fŚ%5���+~	y4�媃��>�����hg���-�ۻS#e��:�Ս�'���tڮ�V\��X�����Ԓm�2����wPs߰����L�*��)^Gf]���	����:�c�Ε���dՌ�]�q܎R�j����6nk=�YXӨnb���mf����=M9yO�>H��x���3���|�3x���'rgG��	|�E������֞���Y���$������ m���1��F#_ۨQ�{S]�s���v��底S$9�|O\��h�p�C����/��o?n�[{b�*m�=�VYI��ްuq|:;�^6\�ݾkB��9wZ�͜��NF���Ͷq�B�ym��*Q����5�Mԍ��K�s�>��'߼q拷���hKѷ޴2�c��JvY��<�s�������z�d����;d�!o7,U�6�����QMu�o��޽C},���\��9��bv5�k�!�>jT���)ѢZ��f��b��X��DG���K3�ٛ[�P�x�|Q߶E�ِ"��|�e������UcN9X���~�4���>�5F�|�k#����T� ��PA�*�0?T��W���[*�tެ�r7׎V�����"����0�ß��mL�)]��wq�ì{O�����e��_����̋S!����Ĵ�yy������,h�Z;�~E�w��N��QzeX�7{����ү�G��3줳\pΩ����fF�8�ugtØӮ��*佳���d���{��m���!%�e_�3��xC�)ٯ'X��,0�YUwf�a�W�
jY�0�;a�l}u���{�������s/z���ٞ���$�-�1k��S��A�>�Z��N@@@@@@@@@@@@@@@�_ōp��� AW�s <�����ؿ5п�m�}��! ��p�.@�=���`�@@��~�r;
�$�	pm@�~?1 �qY,.�->ߋ�{����(�����E'�?�������upM4�mD��k����/po���K�8\��۸T���=c��3�'�<CIH�J����t����7ڻ�s/� $�̥�?�Xj���b?	瞠O^�<��g�d��s ^�O�</Q/������y��x�62��l<�~�r��ϣ��OC�_e�w y� �P7����{@n�'��6��^��W��s��u�;$��7����Ǣ?��PX�c~PP�r�_Aj�q(������3�ؿ���HAR�@>���Wn�3���d��gg��7��#��y�¢�}����g_�¼pHϻ 	���}<�-���w������!}*~|ҽ����%�s�|(ߏ}�~��=��	Ϣ⫞��Y����w�s^���(.��	{?��ᚈ}J�!5/������E����.��+�	��B!;�4�e_���@���WxiOv�۾���P{Q�fE@�Kp-�pcOa�5ׂ�+�S���!���S�,����#PTt��_��� (*�狐�r rs����l/���x��P�q��Y����PX�Y�'q�1����(����G 5�����"Ox��c��m��e��,7|�n���b1v�0ޞ��ÝG+S��n�a�`�`�ee��c�W,�^&Υ��8��]���7_O��+��d��g��Q��T�ˁ��.��x����ؔ�z�z��^�y�9���� �{�9�Ǟb���1��S���q�ܽ���b݈ùx��:������ϣ\�z㏵�l��~a>F��}������x�w���� �bjOڏ�3�G$��X�����\��n���t���ϷP~���>߸9������gMD���5��E������)|����P������MA$ m@��>��Υ~�0��XK�c>s�Nmű3����h�:�C��!          ���SW��Ue��*,9���<_�-�c
u�Ze�fm.���e�tT�dMEG�)��ɖ�QQl�V��Ubm.�����EK�ހҪť�k+�۴X
͚ʊ�Z�
��kU��5�4_YA�N�js��Z�[��*C��{jq4�5يu�J��Ak�TRh�`�����2d��rR<%9*�+O�Uc�բ�軪���V���[ՙrmZ}$�5�r|U�b�[��B��T�r��L�:\��m�#B�5h��k�X�|��,HkPg+6����p��B���_IF��-+�c+H󔤥jXR�ZY��I�� ɧw�x4���(���p�r�*2�z�,�I������Y�ek�e�k�ǔ��+�%yt1�/�+��� �H�Qj%z�O�'�)����"�<F�d-�O��N��(R<&P�,Y)[Z�ϢI�2$�52}~o��^I�	ہ�]A��%�I��~o-��WUC�5���$Z�<h�����h�א[:렡��ī,%��j����ih������<\�,��)��v�J��%��k�f�dO�X���U���]Z����T�Ni�m��շR�}}�}}b�6�t+d��%k��(5_*H��_z�[Z���F�5|%�yU��V�nn$�>Ց����� ��;k>��>��4~��{�%����:�*�@��*�m��Ru-"���}�6��|���"E�FS薐�H�6�@ZP�-YW�N��5P��k��︺��k�"��IDU��ߚ(�5����>~-�e�g��Wr][�Dks��@��k3���#�_���W�@n�D?�W���ko-������ɼ��n^c����+��XM�ok �5ԑ��5�&A���IS5��CZ���D�VR��-2��n������,��JU薔��i���n�F��"$��]v�AuG�I�Lnh��jmH6�%�:Z(�m"�a�dk{�P)�]}]2]����6ru[;��ɵm�=����D���w4�j��kH�2�!!�c�Hױi�<&Y�?��0�Ui2|e�=)�:9�O�c(�2�d�d�'ن�J��|��KJ�(R%j�H<E�+an*Ӥ�J�k,�dSZ�����P�2TK^��L��+Q�5LIj[�����54)>SJ��Ĥժ������F��V����g�x|��P�ʔ�)�1簆���������r�����\�|ֽM%EAM��&�QǺ�J��8_����2�((�X3���aKo�V�Z�uF��X��$���V������,f�EߔjԔ�xX�Z������,I5���>5z�ۊvx*LY���b�&G�����N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�߁��@]h��*6�U뫋M��pL��l����@,�V��t+c�Ps]�P3]�����H�le�-�"me�%�s,+m�0��0�$YjQ,�hR�u5��4{�4�&�����`�Gl���4GۖC�(C���JZkKYh�Y��F�3=�NS��D[��\_��}���P[El��,�WS��
MtՄ�s�����X�+6�Ӑ�4�"�ꨑ�6��H��~R��Ϩ��k��!2�Rk�u��w�c=M�������_W���HK`��"���{�h�t��i�q�CmU�u`���s��z\�HO�#��(t�����X��,�Qd��e�"U��jr��*�V���]�\�^�nCU<����@�#�f��:j�b��HK�%V�g�������bfS�젋����[�MSj˳��%�.KY�K�VEY����T9Bm������CLi���E��!�R�:�-A�X^(jc��Q�!f��"�^�P����2��]d]�ZK��JrT�����J�.I����i2TUyIYN��M����l����,�̖���H�=�f���"w����8
��9��$RT�조��d�����u(��{袮&�X�.�M%)t�b����E���;Z�Ҋ��Nn���ineR�)l���.�Ӫ$�����1ȴ^�N�R��PT�*�����[M��U��US��T�$L
U�#�%���NQuv+ut��Q��.�vf���%)�Φ��0�����v��R�@561;�,R_GJQ�Ej�cv���Q^��ͤH����ʢ�&y�X�(
S(��s6�D=�l*]�K��`v����ݝq���+��CK�ۡD��u��bR+S�\)9��SC��QѢ))iȲY\Y:G$h��I��tq�K	2] ����ct�;�I��.*�($&�"�,A6�"�FWb��*�r%de8bI2��LQP%B2IND�H��)"�����

:�G�!�f�E:\N'ƘH��¸V�ļ�3V����2[��`������.�!f�l2
�)T�9u%�@ES�!Ҥ�E�:jbU�XsM���p�]M�c��HW�+��*6PR貕��9���$��_���{*��uT�X��&z�X74�T[��Ds^[�m�����X�+���1�HW��_�+4�P�0P�uq���#��C��뒩������ج��c�2֖�4֑Ś!ke�C�2�"[��0��֯N3}5�����X�{=�Y:Xgq?�	�c�Cmy�O,��l�ð2ӕ�:*���,�`��db��k>D�k2�j���U���!���_�K��`��������?����wv�J������/�%����`ݿ���g���Q���&~����`�3x����v��t~��������Ϡ���������?���~���Oy�O���?Zׯ���c�z6x�?���$          ��c3iҤ��������o��O�7��#���c���O~���c3H~�����u����"ڧ��S@�����:o����Ͽ�����,�l�W������|,�������廝��`�؀�����[�Mw��t��~��;�#����N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�����#,��l�������1X���+�������3x�ߓ���G~[�C�/����z�~��������������ƿ��͑��}��'��yp��=]8�?�8������?�0x�?���|_��?��n��?�������ߥ�������w���������g~=� �W+��~����W���3����?�W��w�4�TREE  ����������������O                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   k	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       ��\%FHDB _�        �owh       required_resource�     i       capacity_factor�     j       systemwide_capacity_factor�	     k       systemwide_levelised_cost��	     l       total_levelised_cost�
     �       resource�     �       timestep_resolution�a     �       timestep_weightsQ     �       
energy_eff�"     �       storage_initial�&     �       export_carrierQ�     �       storage_cap_max��     �       energy_cap_maxK�     �       energy_cap_min     �       resource_unit�     �       lifetime�&     �       storage_loss?)     �       energy_cap_per_storage_cap_max�+     �       force_resource�G     �       energy_prodZI     �       
energy_conL     �       resource_area_per_energy_capwh     �       "cost_om_annual_investment_fraction�i     �       cost_storage_cap�l     �       cost_om_prod��     �       cost_exportn�     �       cost_depreciation_rate��     �       cost_om_annuals�             OHDR�$    �             �                 O�
     S          +         �                   �x	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       �HLe                          x^��1    �Om
?�                                                        �g�  TREE  ����������������)m                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏w�յ>�K#R�)E�#"ƈ"�#����L� �)�F�R�i�#ƘA�RDD��#���d.J)��"E��L��)҈#�#�a0㗩���������Yy�zr~p�>�y�^g����C��[�܇�˿�/y��c!�W=CS&��!g�9I����+����N�o�?	��pi|�--U��y� {oQ�	<[x��?���GKo�<��=W�Uj��œ�kl�?Ȁ?�� ��� ��b�Ǖ��}��[���@��S��1�~���������0��C������~��K����p����p��G���w��/ȡ���H���������s������c,�#��Ln��.2��&�|�sJ8v���=�{��)����u��u�E��C��p۞O���8	_���mM����֗���_���Aghڟ;�GE�����7��n�����a��+�0���?����Óx4�����VY2�{e��׷�s������~h�F�n9w/��j�;p��0�|x�O�|�e�C x.�Í��kr�÷逿�0>�|�i����Q �]�3�տ p
A8���#�~���7��_��?��l�������w�[�/ǯe�Q�����4��LV;��
������G�
�`�ş�`�a������EK:���׍��FQo��ī�տ{�k��!x��c�ˏ���	�7�)���ǀ|هpp�N�.����`x�_` �{� ����>o2��'r���B�_��g��~0�{�������p�� \�[F�5n�XW?��
p���0��/@�����#�퓱��5���E{��<)��ށ�gN���N��t"��C��œ�~1�ؾI�!<J�&�;�m���z�=-����^���O��yon�%n�����p�|�yc��w�H������ث^���Oj��䝿�����78!��إ�s����$�5̷��`�
�L���Щg�'��(�'uKC��R��{�.�'z���� J}�����=U}�k���V� I��a8���g����{N��G�|~oÍ�h\�2�S��6�9 L0��@C����y?�$_�>�ŵm~KoC�dVӇ{O�Zi�>���|�E\#{�ԟ_��:��-����I?����;���ɧ�~��N�y�u'}��>t��}J8�6������o�>��^O3�\k�!�&l=���&��ۘ��sN�\��uߞ,ݜc� �| �M[(�C�<���?���ƚ4��.Ej� �f��/d�w�Wk�1�&u��N�1�c��7�	P�.~���_�O�V:
�/��<t�x��S���{�fV�XǑ�._7�{ձQÿ�m����6������d�l߽�7�����`����e꡿���->����*�o���_m��� |�������؆�;B�������>���\�8-c���ٍ�o�n~�y���~���i,��I�ő/?yG�|�������x��'7܉Н~�{����"uݻ=M�ki=���d���3�����=��=��g�t�.	{��OY�,�1�=~m.x2?���[��ώ���ims�Љ��ܳ~s�q	�;��wi����-o���o�5�٤��W�gu�| u�9���#0]w(��f����O�e�M��r9n�������:�}���~��:��	���Zֶ��~�7m�k�Y�w6=b�Ӊ>zqy��7�_^EzM����^\��>?��s���*yCA�=q𼟾O��ꡢ|����/�"֯�8���n�����}t����߸�+�����M�-�/.z�y�-@{V|�FA銋'>�������I
ڻ+������э�щ�X�p�?v������_Ç{�d�я�<`8A���z������~|��0Ϯ�$�?����ٟ�7�]���#�?�����j|K��s�3������w>��g���#��1�������e_tٵ/}��~m>����Q��t�������Wp�#GTG�U��v�=ǐ���˯�^�b�Q�h��Bk(pP���M��Η?�T���S�g[Ｉa�w�x��n�U�|ֽ�G����U3�C�[�pl�ps�Gv����2�7�g�+��@�i��	I7N�|��[�|V|i��[�Y�Ww�7����7�E�r^p���^����m,n�U�o^G<�����߾��i},R}���wNb޾���_<](	s@�������c2�-�g^4y���loݕ�T�}��ʕ�^&y�y�c�ϥ���$Mͽ���2��_�W*�1ҋ@�>Zu>R��>������p��[�?�/~F2�ҿ=��_���[��;���W;B3_-엿�:��xQy�קV>{�G��X�O��������~��^l��/V"�1���@����S��kƿ��8Λyws��[E��b����͗����v=y����'/8���{4��ҏ{=q�~z��'����<!�1����p�8�L{}���}t�aók�_~ា��čO����n�����7B?8��_�s(w�{�[.�ܪ0Q�
P���W�k~���I��7��\��3��n9�����ȟ}y�Gmǎ��G�~��M��_Y�4��M�x�D�|���B���}��j@y�So���^t#�|�����/z��W�_h������b�?����~Իz�����_x�����U^�|z��3�g]B/<�'��鳣�<���j:t����g<��Ǖ�~Փ��'��-�^熱����8:Ή��������w�S�w���-GI{�_���[o;~��8�cFf���z����n0~I�@���D<yMǍދ~����@.��t-��~����L|�:��gs���?oб��p�ݷ�f:�|��勯Q��%_��~�x)�l�,~�����:���#7Z}ؿ�.~���ѧ�|�h�g��9|l�z�/<� u�;>pk����6����u�����(���E�>%0�.;qe���h/�vK�
�U'���R���nh}S ��\p����ê��8�����Ə3����]�;v�D�߇ov�?3s�������#a]�+�SW�t��ˌ�`F�5>�ٗ{��y�c<����ܡ\p�Tn��j�^�2r�ڋ���B�|���Γ��=��s����i�W�'��98q��x�&���N���� ���k_��%ۺ|
� ~#r{������Yt��xW��d�c�U=����Z���S�x�s�^����~&�K*/�n�7M���z	�T˾����WN=�#�sU6����~�3`��~�s<pM��G�/���[��w&o1����~�z'˰�~�uO�0�N7+���y���G�Ҁ�9w���]_�P֍6cx����'V����<�e9N=� ��ӟ\C��B�C9��_�y��a<��g���������|�5xe_u����k��3���T2q ��?G���t���9��[��￨��h��`���W��Cy����/�w����'6����o@d�!r_.O4�o�#�Kr��T
�B~��sy�e���W���Ը�����ճL܏>��z
w��R��^۱�c�ٻN}=qi+���K�.,��ŧN��]`�D_�q9�/�ɜ����Z��~��'�,��p�������O�"�ۧϻ�i�R�=v~肣':�O��s�;O=w�=��?�bR��3���!���/���c�D�ڳ��q^p��?�Lm�4���'��}������W���h+��ÿ�擷�
� �����<����������=�}�~����گ�������������c�[���30:(�#Wb\�9��Q���>8�r<��⮏Ͽ�涃&:6/~��~�/Lo�* Jw���ʷ�t���5xX�;�} u��D��/�F�n9v��;7-�h���魃����@��7|ё;b�̻��{���/������+?��ɿ����'ƶ���o�d�.u���}����ٻ�dv"�����2��~m�֏ܧ�Y��u�s����=Z����z��3M��O�$�<�@𷥋�z�y�%h�-|���ڃ�����)��g��/�q�o�ϻ��g�"��y�l��i�m�t�����#�7f�;���Q����k/_��������ٷ�_;�薿=q��q�����ɘ� zo���Z���_��2ɡS�x��7�=�*�Dzj�����}/Pʥ���K$s����������>%&��}Χ��([��k�Q��}O=�F�G	�y�C��G��������&����s�$�`o�C�oo=��ޏ�nV.c�=�����*%�{ɧ���[�UA4�M�ޥ�;����'�'��Ï��=���A�;�����}���B���{s��O�!�L��j��:���r��-{˗�k>廯�^���}疇���ߣV��>�ׇ}�����.��뱾����^�:q���^+���O��N����%�;� �W �EF�A�R�Db��7�'e��q�Iu��n{��>�%�ݩ����cGZ�z��[0�;���c[��8�MQC�Z�Y���8MZ�+7 =�M���`��)).�}N�ŷI��CZa���a���Z�4W�d��-#�O[���d�CӮ��$�H�PP�01;���V�:��� }0* a6�E�t��4�Y�2x�U^O.2!�hMr�b� ��pM��,6�"�5H��ƴP�o�����`�t1BI��<~bͳ�T�S�Ѵ�.�g<�C�}�#zD�����A1���T��g�P[��ڢ�^��޸��#G��,�a@ڽp�m���G^�(�#PA^A{I
g��T���E���>3�P|�M0:V`)��c�(��@�ȏ��d2`�_���`�,��������e��4t�w�w�[�/�`��4J��.�
,����	BR��n�˥��J���@nN[DtV��K�����*���7J1fG�H�:�h[�;���~`��`�g�=�n�,r��c�-��|(�\pj�!� h)� �waT1sb't�m@Nl�x�V�V�0ݣ�z{���A`F��Enԅ�g�ai6F�8d(�����*�� �b�Bj��ǡ���x�8�F�.q�Ga��rb����B+�͏#��j�o�p)��%�
Vd�::s3��Y�zz��4�5����4����� �3�#,���ă}�@t]�в��E��{�Lrt�s�MK@�7^��ZJGlo������L�AQ�c��4�3����R��BC�`��xg״��4۹ޢ@��d��ۨ!�g}��M�ug/�Nڌ��,n�+Em�R
1Kt�5��l G �,@�7��g�ٱ�7T�s�cf�:3�?����ZP��0���&'�q�I� ��C�.-�����~�Ť������3��;x���r�:N�jZ���3,
��1�6�s㛱�`^�a
0��5���yHYaӘϙӧ1'"i]�)��N�Ƥ���~���"�UTt4֤QWt�8 �oh�e�k�u&2]��4~sbX� �r����M+Bt_�A(`0ɮ
�<D���Mm�a䡦����ˁ|U�t�k܆��FB������!��vM��,=��Xb��TK8'�{U����ƅ�������(�ř@mw՘���n�8,�z�=tui9%���p:�:V�&J������n}����;ň-|��m=B��[:������FL�F�eo���H�ZW��j�D��0�$��un/z��x�RK�5�fj`w܃F���2-��mPHC�a�:���ɂ��pQ3����mwȦ����Q�(�Z�f)X���vv]@Xpg�˽�R#njH�*�uta�l^]�5�o�*���rqZ���@&[����"�Z��Pg�K�i
��vO�GG�������?��@�L�XS���E�f-]�r}o���#�Ne�4<�jP؂�Yo8ʈscQ���ζf��)�����"S�s[�[(3�96��,���̦O�%�Zf�f�ZI[�ܶԷٞg�a,����ں��Ǚ7Z1���nf�E�vw�&�V���R�.3�#�TTM�n�bԮƒ�1�!,���G��6a!d�@ ����!�_j!�E�W��9�+,;l�1�&m,MME���2wuU~a�l�35kɀ-�.���n���$�.��wQ6+>"����\�ڰ��y��ۺ��!d�#�MSYl�@E9꘍s*��X�ϸc7�*RnC���,��ڗWt��.�8~��� �����5��(���!�i��M��N���pD�'��=��k'شB��}r?>�T�Fh��Mz?�/�֬����,F.�6`Wv2���*��a��F\���4��e6i����ٻj�uJ9�$�
tw��5-�d*�v�t�j$*���U�vv�f���pT��N��9��[���Ty$̢��Q����ƈ�\nN�3�g�8�^��D[�c�8u�+V�)��nft$���:����-���������6�TNI�i����FF�[q���Xj\���6�L�Lh�:�_��-�,��k�;�uD�D��ʶt(��5
�íMfS) �<n���|J���(/wd���n�P�=�[�3ݦުh^"C��eV��Â�X"��Ĳv��<V�5�vT*�G��E�鞎�u���c{I��%,���(�RT��&'JiYӈ����Ac!t5�HO�0#�v���7/#����z�B�L(��c����Q^���keH�Z���D�4�XC���ⲟ/X�G��W3�*��ѱ����ԉ(�ȠT��^R��nV�aTr����%��܂�f� �)�G�%T��٩�TIq�Z4���%o�c�*�c��vg�g&ʐL�[�Tm�Ϡ�c��E�����.)fV��̠������=����1"9��@,�&������)��[R�����Mb��,�/.MF�&�BUi��
յQ�y��	�9
�誏+Ї�a)M��W�2A[���5�E��ɵ )�s2vB�k�Z�-�k�����-�H�&�q>|�����E�`�:��q���8_�m j
E;�0��(k9�qRT��ɉw)z��l;B0�ɵr-E�׶�=a�b̋����RA�n.r�B˜���߲�K3%�9?ڏ���վլ~�D�pzZ���ru;�]�zG�ۄ���N�
/qL���wq�S�[C�Q�rӋ��VE3B�;�y&Qo�vfH5�����>O6n(p~�.�̯e�*�9\��w2��a�����,"ا���w\�:q�c������*:(s͸`\@�°	j�5��,��6FM�_�e�^�22F����h}ʍ���Z�2�ƒ�*<}meTf�7n�ky�\�_@̠b+�B�R���.'�L8��i$�]�DؙW#�^���;�z���`�EN"ե���!4�攫�����.Ngr�79c!M��
�̐�ܽ,�RB6���!Dkdn�!g��lwk��N�M#J�S5��K�;	�]ËGi��jm��a}����0���}aӻ)��Tz���Pye���F;2NYT�yJA�ΥѺ���� Jj�H�|a5���檙������ct��
I���Ͱ�YɆĭ�Is�]0@��U��`�O��}�Ʌy~�zL2��f�����o��������Dy�2�r�9�4}�Nj�}pДd0WqZY�*���U�02O��l�W����Zg\���*WZ�=��xRY��Q�U��6>,d��cD�w*p�R#̓^��W8+�"v����P�d�����z,SZԏ��"e7ec|�t�d����4��(k��E�7ͮ�fG�=�dQL�G�����n\n��&+3��M�%Rc_9.���m����b�&�i�J;���:���݊�͎)L��)͎x�Q��4i��;�X��f#Ƅ%X�bL�-��4�2�;�MR��_�e'�;=����:��* f	�tpcɡ���<J�[��ڔ,�Ή�+]��2�칷��%r?����裋As+smeyWAy����U���d���"Ib���zS�J]���&&q�β~�OG�v<-��I�G�89Y��l���s��a�t�)'Q��^�R���|�4}P���[���3K��^V�x�q�e���&e6��Х[j�YC��RÈd�%����d�R��_��(�VQ�֫*":ŨԪu����6ì�����#��N8�+��Cg�(@�Vk�ޡZ�7Ѵ6��1�b{U��Yjۈ0s�1uk7g��6�A�cv����i������N�VUu���Y��%���V.�����a`wz�MEH�%-6��qVDðN4����@'Ę[N��[�q���2�[�DK�Ӂ[Kx������:<��e�/W'٧|<�4�(���n[�+�dùm�~�I�O��=àf����������eVWg`smbȆ�_���gː��t8�N��x�F��!=J1�QL�>��{�վ	n��[S������V3 �n��#�``H��X{�~������E&,��׶'�-C~���aJ����2����,p��-�u��U�oR�
���Nŷ�*h݅\��L�K�Z,�k�N�B|e�L�p��6v��fsй�Y=�%$tLW�����-�N�[h�t�}L୓�o��;�66hAl��� �;�aX��L�958��/�SA�n�ҍ�;���4��a�@���O�ug2��W`�%��ۀ�����s�T�j���������r��gcE�6���(,ZW��IA�
�	�pq01��A{����7e!H��,�e��F÷ ̍RO����@'+
�!$Rp��AB�@I��(gU�ېCɎ�F+�rX���A``L�X�M,��|(�.C��UTF[Ԑ	���kb�	X�A`N�f�4�DP�pagjb6.���n�]���9��y�q5�M;}ڱ������r�&4B�h���,aͦ���U:s�k}���P�/ekc7a��`MSCO�]�mo	����>�x`{�S~@�jٝ���~����r6C�����k��	��6I�E �w@�o��e�=R]�im���[|�a�XQ�ў�7�,���O��Ѐ)h�$!�U�I)�g��C�3�d`̧�ĺ�����b�`�Ϧ#fM ��|�{q�06Z���l6Ď�����8�}�g�|vZ����p�4@�}X��/��[
�S��[y�D[��(�;ͼ�. kƯ�I�(��}}�W��>'X�����G�ܲ}���Y���f<��0���an.C���\�f�3�D��'��H���V@��qDc>gN�Ɯ��g.l�����3� �3��o����h�m)�7�l,ʉ�w��K�t���Bt���4~���Â�@� ����{J��UE�A`a�6�4c�?L���33�˽	_��lLx3m���0���h�
��f��� �n�4ۻdv�Rvd+�Ȏ�o)�`���t���v���Y-H-M�f���E�%�n���U��[��PuaE�e�Zg�SCV\S's}=Vs��o��
6��L���;fG�ӣM�	V��2�A4�xY�a��o��k�ʐ3T���մ��:R$0�2����N��Mu��4�^�n�a��+\���}" ����SۻN��9��3](�,U���,�FTS���!nz�����憜m�Ԝ �ƺ�,�lOyIMe��c��Đw�5�F�3��S��qY&:�?aX$���S��b�������M5�4���96�<)�t*��J�l}��E����Ra����\�ks��>�����(��3�vwƉu��S-��@���#�َ�Eݧ�'JN�P8F���&�ƹnh��Lr?a죶5��uolw��h𚍡��\ǎ�mM(�#x%q/�u�/�	�H��3�P�Ct�T!��4�C� o~���:�E��r-�C7�DK���f�&wDk���m���:�;���y��i4+P$-����%�i5��(�I� YFg��|v���3�Z{�.��^*�Y�Bi�a�i__�Ծ��vT��F�h�cժ�k�0��Cn!e�K<���A���FMU�I_zN�'�q�M���G�KSq�hT�D[�>5riwĕ�>��٪i�vsiײ��Lz���g��&1�#����x��e*6�>2�(wHUm�u�b�H�Ň&Y���qJF�����˼��w�ù�����s����5%H��zѬ���.3��H���/�Y�A�8<32ms�;�E�
�0�cq��%z�h
�+m+�|�K��9�2�w��U���Q����W���q���hg:<��Y��QV3gՏ�t��m:(}�n�,v�}�1^����i�k���6�u�nFM�0��֑Fk��Ku�+��eM����E��ª�:̋`r��=w���6�����	aW����8d��P3�`x��ƅ�q�G��\��QQ}�9=sl����0�K"�2�%6-\�\X��T��[ј�TS�)ԡV'?��Be2=�������`P4�z�=2/a�W��I>G���u��ֶ�t�c��+�]r�:�x������̑���K��,���$f:��lW#�@����t-��a�:�` ��CKK��&'�ޤ_]��6�i��Qk��#�#UZ߼&G�PG�2S'�'K;x��&/�1h�/ϊ8v[�N��N�ڊ�޵1r����Ϊ[%v+�FJY�J��h?�4��6Wyލ���/:sC�8�f:й5��-$���@Κ�,:�킖�f�i��ʮt��&Apem7�d�1Q���X)nY�*M��b�S�P��Xښ���cܝ�P�%]hw�z}��1�Ebي�Em��^��!�籱͙nVH��'ۥ�������q�� �JiC&�W�������z]G_w��I�Fv��Ƕ�;���ۗ���C��u� ~�D��Ӊ��K ]n�c�k���w�u�W=G�<��匝�|�%5�-��CSuݤ����U�q>�\z*ݲ:��ۻ�C��z�/ٶ���tKc"�(�Ĭ,�#��CkM��%�C$��};#��_X��U�m�TG�</'��K��m/iQԲ�^���,#�2yvT�e`{�a!�S�\F��k�ǯ��kSl\�5����e�/�3-��t^�gV����'�L�l��j����Hƒf0���͙���?�TU�Ď�Bz�X.��+2q�z�Ĭ�o��H5�M+_�G�
�2�$�3�L�l�I�[G��nhW/d&��PS�7=��ek���;�)�j�Ͼ��J)�����/��Gg�g����EK� a��):�
�s�һ�F嗪a"{8�r\>��'��X�fKHPC,��KF���e��x`�2�#[2��8yW�)9�t~�A��$�_ac�q����Jq��z3��Sbk_�{�Z�6PM���K��F�Q���5Cտ�)�9��<Q*-|-�q{��?��V�b�XEBg�tq}㷮�۫˖]�s�oti��rO<k�ʢ4%�uG���I-z1$pO�T�5�J�����L_ =ݩk��!��9�Rk��a��My�IbOe���m:M�:X�u2g�C�0>\ֺg�l#B���4�Z�"�[]UբZ9>�G�`��&�^ɩ[��2Mvqq6&o6��ܒp�HdE:a��g���MB��$n�X"B����O��Uxs��ce�2w�8��/G��9�u��U��hl�X2��M5���d�9��]�c�f�`�%�^]�ijѫ;����Ԏ��r�TGQ�}CvJ��[��5x����&1��p2�K��Ǧ7�H��9�$��W�5��H�±���#J�q��C4)I1+�Az�'���\K�	��!�Κ�c��l�'��C,#yeū�cyAWN�;6��o�v�F���-ɟ�7vL�􂓘WM/�Hf�(u�������-�V:yR��u���mc=��N�]�Y���J���9ղ������{�R���5n��,e~�v���L�XaĆyHc4l�lް����֦�5o��D-���QĎG2�)?z�;���/.D�m�)��h��wxz��)��F~�T�]*3P��y�._}^�7m�G���:=���ͨ���t�u�9�:*]S;گ���#�ӽ?�ӚB�3zR˄^Խ%n�)�J}���Q�{�#�JD�r|Y�k�R<�[L�,BKd�,�$wj��mu)-R so��7���Ō���>���i�
�k���:�f�3+��߁��
��q0�D�xF%e��q����~nX-�{���i�ȸL����R�o����\�畎;C��b��n9�g)���-�(�����W��*�C�
zpP������ȪڨL�;�����Z�&\�.�n�X+n��Y��;b��U�Py����C�<j�.��ڠ,�<1]i��l����m{��ʉ����V���+�E&쬗[w'�З��pҨB[ɐ�T@i�i�*�����@y2��W�>OWp�?�=�!W���2L*�� Qծxzg�:�bdH�yK GA�T��;���A�� (R��V�4@��6g[�֫`�|��� x�B���r� ��~"��5X���5�3Y���L���GAl
-j�4Bo�w�=�ۡU�RZ�� 6_��w�)�
�� Mr��3��H��`��fS�����q&�}�[!QK	p3������.��;a,����R��(�͕A߻\����`!l �C���@÷ �2�)BS���i�O`L7�����Adہ��~�[��|yDq��F�� @���m�@�WF�M�^�ƐT�3D@����@��Mcm�Jk3��� 0I5ͼ�u|�],�O8 �b�vO׬ [�+`���h�;6�+����Cx� �V�1ڠ*���f�.e[]E���f&��g�V�ʘbռ���W%;XoJߥ_M@<d�!� ��O�n�+�K2CB;�Q�~�*mU�ݡ���b\���=�R��h˝m��E�6��=Ui��-�0�贸U�_�-��7��$L�C�i�|[N�^��'�kh@b��C�R��Y{>[��oG��n|wt��K�ņt�POu LY-f�T	�]!����H��7�'�ڰ�E�'@��}GC`�I��a��y%�	�0L5T��7Ù$����Z��Nl�
���}��q��V��F��	r@=��1:��߳6;!�l$C���׍�98�j=�N��aZ���#�6�\"�d����<�}�7���1���0o�}X�D���7�s��i�I�6��4���]�0�=���>�ï"�tM��%^�����-���f]�&�y� ���l6J��`�=ns�1Ѧk�k�;v4����5�q�x��t�F�;�^=,o��uX�5n�ݦF�%���V�d��Q�{�P^��/�N��Ǭ�1��%�K������o�? ��1;O�[�-+�*���2�Ƃ�h(��g���(;=�VO�j�8Ȝ�M뉣�6�k1Yfnwt5� �6�J@̐�茚|��L(f����z��ɭ����˒%����>�=�ҟ�Xr�m�T��κЎ@�<�
�8׶ܡ���\M��[��J��9�u.�D��ƺ��+���6�P26#�M�1�7���	~GX�-�J�[y��%��N1gi��c�����i��r$����D����7�X�r.��s�Pzz�:���7�4�t-!��k	I�in��F�f*뜦���I��Y/�u��p��Î|U��P���� ��)�ˬY�dX7�0���L�#�P�PU^Q1�A��<����]rV�e��!7�ILSʷS��&����n��Uv���'��hՏ�h�-��rQ3;���ڇbY����LLw��fcb,e�3�����2�s� �T/MP���jcI8i���ob��X�!5ʅ�Q��y�,kK>��z�K!loh��<�l�&���0�⠀V�Kí��K����D#��ao^T_��U�D��8fmv�e����ޝ�L��b�]�u<�6�Zcl9������@7'�r���v�	��o�ۓĦ׳ecs�$:ǯ����D5�95��X�ƀ�=<�ߜ�WU�iͣ�e�Vx;Q�� �69�ݥh�$b��ƭ�7�2��<�mb�7���Ha֌%5��7}dJi����;7��>��W	1��D��	W��tЍ>Ey8��V�6���UUxJ����6��9,� p)}�V���p�E�%���a�G�Y\?��n��S�Rʚ������h�hZж���3�8�M�E}|sDh�O�m=d�o[ͪm��-=HU����wJ2�6��}M�Q���Pt
�i��.��؄*�L�bjZS:�C�f9�Z�\�D(O����{'AԦp���G�u�Ĳ��J|�6mK���F�9+�;��L+�9U��.���9�T1�rz��1�D)9�Q��zrIy����R�1�sH~��M'�}}{ ��2��+e��F*����}��SX�+$�hm�!$��J$�<�S^��k�i���쮅�����p��)���^i{IٵK��װc��a*�Fv"�=ά�>���M���b�̌u��Roo��%��pd�A�**]53/�^(��QΩ�[���x�:�wY:��M-�ZG}�݊7�1��Ր�O+G��X{�?b�%(�Q�Sk)�M޲��������u#����O;���jJ���=}��lpu-4�/��0ՊA��(�2T
�F[W<�R��5/�Ǜ9��,N��\�z���CL[c�Y���>��g�(cw�����p��UW�����]�.SE(I�i
��Ȯ������g��J���~��.=��*�Ц�Z�MQʪ(JQ@�ٳ�X	4s�����-V��[Z�n��Ǽv�:U�.7�OPhjt�N��$�V�R"-������G�łV!mU2#N���|I�TE�"*�a�g`�Q��G/MLe�W�佳��je��w��bf�Y�� w�U\/hv"İ=$����3Ȧ�{F���H���9bu�b���"sb�ef�+�w����B�t��d���(	��n�:����_�
�\)Ś��j��fJi.G{�7-��U;�}��y�+���<�vh��D^����/�	M���'���m��u=�'�1-�ɦ��m�	_�`��R�Q�*�����4P�9=��{g���<u��fU Ǵ/�##���=�Lze{Eec���Ŋ��ʸ���o[_�$r�"����T�.����������=��o
!zi^菮F|5"Ҍ������M�0%�nLv��(��յ%�>�ۖiw���g����\�2o0j�b`WM+Q��X3[G��_�럺d���;�m�������t�����Ӳ������eo_W��2o�Mnr��Mj���]��m�i�Q�}�������*^U�^�wv���}A$�>�G���Q����[��+6wvoy2+h=�s�]g�F��6��������ILF��~w��4
����y�`�����;���Q�qy���&fR��w�]s�A�OLMl��R#��sCë́ˑ�RB+(�9��3��"��q��_���h���[�Q��a���\��=��usvr����~W<���q�v��p6�
l�+Ex1�#��i����Fg]�I9�#W���v-�>����mE������Z�˱���)B��y������C�v��$�Ib�Ib�/cchL�$iL�$%M�&�d%k%YyV���J������YY��j��$+I�&+�4�Jvv�$�����v�y���~����۩㺯�\��uι�o�=.���b2B6<��:t�Z�-y1} 0(]Y�mƓ7��<z2\M�ڵ�,]�����i����.9ۿ�E��wTFC�����%>㪊��2��mi�Ojr����e)��:�ؚӧ6#$�6I�QT_�(���)���+p��N|SJlo~S�"-���3v�ٷ�0)F���0m�j����vD�GĆu%�E�nQxE.S�8Y����,�^�~P�poI8�����f��NA%�uu���IJ�(M4q�i��p��ڥ�6Փ�$V31ݥ&��/ˌ��vw�?�o$�;���=R�:4���ȫٻ6�mH^�]15e�#/(�!�V��h�ߖ'i�#�w�e����cups�)JYE�H����;F�I�\�T�6���N�L0�
�DP+h�K�&��t2*��Tu՗�5)R?M�GxG�R���s�($�U*�GE�V�ԥfltfy�����x�$����F�en�n�ꢴHO�8��Ty�42&�7�7��4�=��vW�R��@�V��MV��aSAySUZ>9����� 9~�0���s=�s]S�$rp���z*��c�J��L+3��*��������'�Z��Dfi���W]��gQ�u5"^QXi��l(1��[Q�Mc&p�r*�`��X��P.�&EEp^U�LZ�у�pЉ�3��u�$�[�<2��*��&(�e��IjXL��̿%H�������d����)���<j�K�Y2�Tǀ�(=I���s�饸��mY#Ԗ�F.��f�B`~�f�(�B�\n b� ���]!�������ft��VO���r���GC\~hY�B��]L��N������Q�t{Cň��Š[�9�0�Ie&s�@���
��+��EYN\P��¢T��'��&��@�EEq@mI� `O�� �gl=��7A�����{���B>:A�/�4iwd���>�=�?��|w%�xRA��^�5x:�+��ʉ�+��/�y6���<71$�3��'�pՐL-�&�#A�������"q�O������w�A��r {�Z8~�8��2���L Tg�vN3�{Ce�/��vC�P$���P9(���`x���]�m5`@p.Q ���_Ne�@��J���#h��-:lm1TEn.'�E]%y		� �&�@~X ��I`�
Uj-���!����!�:ƞ�ҕ^��m��Y_W� �V������&��e]����ۖC6�*Z4�$��������E��B
�0�q���J�xTO�.�p��V��x /��5 �j�~O�O�j9מ�����h��U�ΨFhbw�2��#mH���3�יxO�;xW9�I�$@I��[P��S[�H2t ���T�I�
:���M̪ �h$F�(���f"�o���'�ȣtjC݈I�bP�4=��E�M%ur0),,���x]t��6 O�.�H8�$�EW�O�s9 Qe���1�6�o��+���$J�qMm��M�&Չ��UZm =A���jU+�{5=�_U����9����Ɵ]Ø'{<�j���RQ�Q�5�⧂���Qmq;�uc�e��&�H2��B�zA��=X�A6��k�4x>j��
� �{�?�b��tNX����l�YJ�n �]*U�^��
�3��	{ ��lbF
�z�������_�|�b����L_����~���fIi�;� 5V�;�-h��ϐ	DdjAV;)4�Iy���ɾ�E������2�_��đ�M~����K8A)ӗ��B#$�
ne@4� ý�a��*<�{8/���`�S�C��ѯ����h��8�������y]y9ŵ&����YlU���T��x�����{<2]�W}*H����eTtw���pѨ4M���	k3ɍ+�Є�Oe�����"��HR�x3�Gu�����J�#�D���ze�p�tMK�%���)��jO�P�#kҪ�v��o(��x�����x6�4搛tx��&����N�p��zz��e��b��gt[Y�[�3��ӭ�.;�A�ɫ��_�GNv�+1�r����P���*�l���[EҖ3R��5.)||u:9��3 ���8C�LوAzsie�Jf5�j.�5�)�Pe��$�/J�`0L�/3Ѝ���$�q"���8ϳ��_W'�C���d'�׆*��:2�"Z���ab?��L�ʌ(��R��Ԙh�K9rqG�0� ��n~�P/��L�`��SV�Z�A�CsbU�*�����;i���y��5��t\E>��Ԥ����	�)�C�&���\�+��uULB%U{P���+��t����F�ք����5�H�����XAr�hQV�I۳��@oQ�Y���%���/l*�a;���RZ
r�}��a�i^f�,��&׬d����R+�#�aRaOkYe��7/�7�bp��ĻK�ו�j4H(�f3��dY����>��Y[��۞C���u�1D��b���֊�rF�7P�E֢��j�����&I5"�"�`�iOu���@A���H�7����'dV�V贅��_��	'L;G[�)п�7�)�[�2���K�jG�z���fK�<��<�%ђ6/V_��i�gnr��ܕ��Z�&�1ꅉ��hO@���;<8�^���A; +Ƭ��J����E~1�
}�6��R��/��ZV�2�W,�Ug6�H��=��r������E���u�=z���U+�6A�P$13��W3�c�Lk���КL-vSe�`�ґ�ѻ̾�������a3���[��J��bi���tn]�[Z�W�^xA�7�ᩊ)�|�X^r�1���+���'�jI�����]*Xfi#�r7����]�a��Ņ��r������}��S�T�"SE��gW��kB�a�I�^zb�3ɉ�rƵJ3�����|GbV���ӯ'h��}}�8�)�D}Exxht�gz�(�g���Iͨ5����∲aSq���C���ۢ/!jo�%y��t�}���8]ys�NI_���S�E��"eCDF��\��K�V:���KU�sz�(p��1%������Ի�
xz��ڞ��a�scS}]��ǹp{�������5Q�:�B}q׌ؘ�ʾ��	�+.��	�
�O/�����\�]2X�ԣkW%w����y�;��䊭�NM��R\_K*?��%�j4�5�oP9�$w�P�)��%ʴ�bE���4�V��]�"�� �x�p�$:�ͣj��X��1]�Cѡ��u�{��&+���+�Ҟ6��c����!��NUGHF<#J��yq�����n}O_�(Y3�+<y�H/��W��/�V����6�S�������8w�(�I8Ҁ>�kkNR�6ި��<��7R��Ԥ����5dV����䅑1����̺%��;��Hn��n�EY�)$}��T�$7A__��~�vh�)L�5-�P�F�E���6S�K�ϻ�o�,3�`�(|��^	S#C���5 l�*������U��\q����	ss��.'��Boj��F^�3��*�J�Z�$�����qm�'H>,�{��1U�{w�f+r��J=�Ȍ��x�V�&����hE�)3}T�@"dD���iy��~I�0½lQ�WΨW����fy�M�s��(�i�-(F�$V�F�D���m�ܟ�R}��~n	�Qx��8�4�����7-�
n�{�>Cd{h;���my}���̾輊J�bh�6Ѹ��pGXUAM��J/y�mu7?&�$A���SK7H�j�t+U+[=<3�CG n��k���<Q*	_4�IS�2{N�Ep�*���x�<�����H�vȢ�)��ֲL���
�yw�*���b2J������ϊ���zB���]M8�.BN�vzfM��G,x�:�X�"K>u��2ͮ�cC����dץ�_�%.Q�X�^��f�\��.�w��N*���4���]����m�M:Y����8iGZs">�&���V��"��(��CNl��f���������w�ZͪHM�a�����Z���HQ{��?�;�\�C�zQ&���Sr�����Ɔ�
Y ��0º-�V��U�|�f��Bh)M���&��u�1Q9��k�W4\\��թ6�Qd��?Q(	P���+�xq�_iRq
��W;��n'}��-�?�Y�;\m����������f�/I���\��(␮?�8=�̏u¥/�V�")!���*�;����t�K��/Iմű�K�B]1	��"�Q2'w&�[�C$���Fr��2���^~�;>ƭ��Ov)!r`�J	m���°�Z�sp�2`�K�X�BCI�gdGO�$���L!*5}��T1��nj����Q�iU�I��~\��*�$����r~���'U��yX���w9��
����|�y�j6���L�����
���6��iM
��ݚ4��WN�kv%sԡ�*ͮ.uK^���D��51�L��2RH̨���,K!���*{KF���5�}͞y����i���z.�ΠX)ƕ�Q��')B�s)���]�ar�n�S�H�IHŹ)E3$r�J�%�h�Sf8u���nP+�2}�e/�R�2o-�\i��AJ�@y�[[���y(���z�a�%P��	|aSE_�ZMa诵g�F�Dֲ�Ov�����s�Pc;�ȁ*��A�ݪ��F�o�n�d� ���=N�����_�sB�F�E��\�wמ�w���	�����D����";˒\��Q[Ӟz�>�)���O�Z�Hӻ�IX�ϣVp�a0~9/sԖ��|��`��$�G�f�������]��4�
w�X:/Aw����/�-�F����a�O�oRo�����m�C��pe�ȳ��ǃ��C�z^ڠy��Xo�I�z��w)A������eKU������s���ع:�`f�����\����'L#����;)���Fm7|��
ܟL��v߇��m�=9YV�`~�����V�/7�]]�UU�o.x�Jԅ��n�N]�x���D&�G7F+@O�8o�#����񁏠dx	\�q aE9��9	;N���p{ @���q�����a �i.̛��z����Zt���^�W�;�_���+_�*a������m���]�KMӻ7�`�݋*�|C�{t@�Ο����������`7�Cx�(�W�뀘�-D)���Gc�9��>����
i�`���P}�<� Y���N�,A|<�18�)��?���|ػ��v���"b�o���O���OǗm�k�A�tz�����"L��L�? ���Am����v�qmmǁ�=>=3�0o�ï�_�8ۋ��G�3�n&�mɇ�
zv:\rZ��;��k��W?io>���qQ��۬�#?����m���8���~Ї�� y� �YX��=�O�����8�gr���Wo�%x{䵏�;����� ���Y����$��,Nl�ίv�|62e�ow������8��P��F�F�ޭ	 ��H* c���B2�̪�?�g����OkF__t%F���z��΄��#��b r���H����.�OzP���C"�ñn��x���&ȟ
P�}'a���fЉ����s�"�0�[W�vTC����-I,U��@,ub��Z����Y׉�����~� `d$)�����+\t��4�t������L�y�D<}��s�f����o%VO��i�b_!-��1�r[��Uz��JS9�=<���C�M(E�t</碖T�Ǟ��C��6w��g�����rIh8�n �]H���X�NZ�Nϊ���,ko(y���4P��w�C�rئp��E��>r��sx�6N�鉠��K?&{,���Aœ�b�6!F�x|�!X����Ğ�rW c��n�Mu;�18&����V58��vx����? p¾S�<ٹz�#���ܯbz������ra5�SV���;u3�<�#{���
��ˋ�2f~Җ��=Þ�9/�iKɵ�rN[H.&�;�n�����fʐ�?s.Yy��W��a��rߣyA_]��f�Zn��:�jYk���Ǵ}
�������):�E��x?��f��1=%�=K��K�gywVo�?�#�m�"��#SV)k0��1�[Q��i�b�&n:7��T0�p暟޿J��:>�y�k�����Ʈ&��=C+���h���p1峓�8��>ޯ�r8�|�:����=����N��A�MN�3���{�ͽ��˕��O�+��*��\��eu�K'��_X{����wF�u�z�a�bGA^��sz���O,�����m�����F|��yk�iînGt��"�J��͆�\nz5�5��⺗��ŭ��p�"��mnl��dHZ8l���h3)�WƲ�Av��^��G%��նx�b���'��:��\{��K��jE�hT���/�����h�l������G��I�I߷{���Ǹ6��W?O�=�q�����׿�أ?uts,;��ea��"j7%_��C��YF�Cͷ54�t7���>�qu�4��\��o�j��'����ݵB�����{rޛ��`�{1eJ֑:���yN�����禥�g�nQ��9g�A\�'OM=Cg�};����p~���X1`*:2�]��}�������+�+;I�[L~=G�G�}m�Ӫ9��=0w��j���	?�#�~p�&��b����͛��x�أX�	�Wo�u֠�����nU5��lm�&6l�Uw��b�Ȧ��K�#��ҝ�-�^Y���/4?�|�[�%�Zs���~��7�70z�A��b+}%m��q��~m���~E����3� �I��+�~N{vMY����Y���=�̯�8е�6g�;g��o>��vK�/����H��l ��.}�57�~������Ѳ�3n���{��������Ff���W�䀷��K��?,hZ�(�[ϣ�\vW�|q�WYM�ݲ����vz�R�8��ݮ�{akN�M�S���k>��{ݺ�u���Y;ɳF��N�$_�r�P4e�ѐ�W\���&�sS��[���gK/��y+_�9j���u91��{�ןz��x����˥�����>_����M�h��?��O]N>xb�]a}�ͩ[�MC\�m�:�G�o�coY&L[]��qL��c���~��ۂ����Vv�����5?Y�[�v��]go���Kì����/�<�u�t���oKo�Y�7wO�s��	�f!����������ڻ>�|�լ7߯y���s��=b�]��v��P�8�א�'⧈n��	�~9��q��o������nMM�����➯,���|��9;�=�j|l�2'j˵��};#������c3R�:�qO�o��X:�kЌ�?��n�&�]��aG;���l��ye�"�k�-(���]��~��	U���:?$���i��{��ߏ�/}���� ������j��e8s��PךLȨ�.>�cڞ?sw����n�"�T?�)+#u��q���[������V����G����tܬ<�u�uʚ�C?ɷ��`蓾��x�����#��/��ۻ�c����^��3X�cW�;������f�;>=}�涾��Q9>���cuF�w�'���n�ȅ,?޵`�����������ڟ��l�}91K���!UZ���aJ���d��Fב�
�(	���>���h->�����^�;b�uw�K+��6fŹ�s�]�5�GN��k����rʆ��=�G�1���������L-��H���[nƈ#��`$y��u�=��n8xFe�N����7Rz�_��qY�y�g�'�kuq7���h����*Wo_�i���o~H���Uym��|s�3qW�Wn�v�~������ȁ�gy�)�F&We����C���Ȏ�'N�$�����3���ߤ�n�md_�i���úrނ��m?}���$����LL�#��Z���}G+���m��s{����%���Nc�"/ɪμC���|pa�#�����՚d�󩟭��)�쳛w�:,�ް�+���0={Ǐ�~�7�_�'g�Qڰ�s�'��
IK����������H�|>t���l��>���ΐ$){�S��X9�*5��;�|�;;�f+��z|������R֕LW��w��}O4m��C�F����S[�RӞ�O=V7gH/Os۝�D��"3�Y���+[g.�â~�hiTO��b�����gߗ�p��#�3"2W�U6�Q�7�o3'��˦Y)M�)��b�{�|���r��!�����y�;����س���3>ͨq��'��m��a�������Wy�5�E�,�x�Ν�uϖ�9��3�!������O�����_plz�SE���g<�����۵ʬ6�j��;�q��\w ˤc�c�ACcce���[M-��Zt�9-�!�+B��Ņ�/�=Ks<������g�����_�P��Zja���I�c�u��1O�<����v�쏟�V��4{|֥����ΎР�����8Ɲ3
��d�-�M�x�(����N��I7pG\���$�����-s���/چ��C���A�z���h��P_��Ӎ��r�jѺ}����[b�}��VH�f���bUr�펭����l����ۘw���3��鏧���=&����"�f�VGM�x�O�������-����eS->g�w���:7������y�����ӯ����y|W=o�����e�j�s�����]JU;~�V�Ϛ��A��)U�.�|�c�o����N�F�����6U�(={�5�|cu���ew�>����E-�j��E���V�j^�\�Fg�D���Ǚ?8�鎜�/Vll=��qx�o�H~S��h���'���zd��ӄZ�F>��5R��W��;���~��Sn����|���co��S��S�fgܼ��z���v[M���6IV)�����S޲K_x�0���n��@��MϮ�~��y�=˿=~��޻0߷q��2��.����P���n�i��M�d��fo� Z�a�sP��⭛W�!l��-� �l�
�[6��HD�й�A��J�Mۼ��"P"4��m^�D�������`����, ���¾k���A!9p����2fP ����������Ȟ � ^l�n~�ZWd�B����χ5�`���Y�-['�a��d���B�����%A��m\����k�Nی|��^��.і�q��'`��ٖ�ˬ7�q�W�@�|��U�A���t�52��Z��a�"�f_7�M���_ȅ�"�C>��Q`k�T�YD��4��@�5$c=ҹA�hV���O����mZ���ƕ� �Z $�w�9�̓�K��m���\�������cϳ]�9��ѝE_��H�X����ń~Ȟ���������7W��|肕\��O������*,���������S��k�%�mQ�����g�~�PM�_�������)SA`��sx/����{S��~&����rg"��́��dX+^�"{X�b�.b�x)��r��2;4:���BX���<+X+�1Vk˹�H��/TS���s3���oB<W��xe��Q��c�W�`���'��z��࿜�e����~�-�B���l�6�`o�.C�p	l^�N���
�>*�[6,���$]f�%`Œ �rf�zA���A�tnZ�b�~��`�6�[:f�F�%F��eN�?-E�S���5H�����E"$�_���3Z/�������B�ޘw�Ɓx@����w���o�S�c�����f�k�)���m�{_`��%��v�l�y4�<���9���	�	�X�<G��<�Y6��;l��`�!@#�[��� �O�����ax\p��h�<=�*���� 7q'��t�\�A�t�{jÒDi�J&�u�I�eqX�\���.���/�8,Z��u[���;̣,���ρɸxtu;�����P:��R�!��	�z��@=�4���u��2գa��ƽ�6d�%	�����𔄳�gS��C�ϳ��5�B<ߌ�;��yd��=��Dt�k�͘� �B9�BZ����Ѻ
 ����R����e��.vsutrZ��r�;8�:��vj������&�?�`�483�e�F�8�0�U/L�5:��^���:����Vl�����;� =���eҌliVo�>6b��L:���3m�i�kߜǎ'��,sg����ԇ��e�&���2߶�1��7vnܖ1�%&wr��e���iB��_�霤��o��8����9���־�3�3XV��q��8���o�&�7��B�'�m:¿�0č�b�Zߟ����׾O�3|��X�u��7稖�Q�Ɗ6N��^?)c:���o�f���}�#�=���m��=M�f�Ƙ�M�av���v<&��&b��}�Ǔ��)�t܄���&dN�e��	�_�1��m�X�V4̿��븍��x�ގכ��=����������|�G����̷�Mʜ����.�K�{��V�O�ҟs�����ل��t�Wu�������V�ZM����4��oho�M�y����?���2�iFTK[#��5�B��ө6x*�ڐB��S-�x*�mD��fSh���t�l
�mB��t;*�	�#��,"��4��XD
���&Щ�2��i�D*���3�Rl�T�F�E�m�4L>ՆH�Y#^;"�fM�tQi�
!��t��(��M2�ʘJa�hv�Vt�n������LC��6�dːjigL���i�2ɤ��d:ى�bQ,ن:�h���ӑ=dă�!_m-��T
�	�5�Td���l��l��1�Oa ߐN2�iHF��Q�ht�3�m��E���t�-�Nc���!��F�@2�t�:��[`:0]�>{
����g�=b�idD�X��h���t$�و�@���d
+,�n[<����X 9�V���64G��hnNf�R����:�AG�4'#��L#�
oN���%sL)LC�Nf�I�Fs�=ݒ�@��p�f�9d
�#�֜N�7Evc8���!���!"�h��3"[����l�7GH&["�34�2�T2�Ȍ���IV���"(d&ނb3���̡P���d+c���!"=�
ۘ�� ���ɣ���9�t�=�neklɶ7���'Z�8��L�����Tl��(�؆s�}�X����f6��D�3Fq"PQ��"�P<�=0���d������I0!��暲�,Ȗ(��ızA�bNB~P0>[ù(�$2����`a��D�!4��Z!�1�1��5OB�D5g�S�-�H�-g��꓈j�H��E9�ƛ����ƛϵA����lc����A1b�������mN瘢�2��ۛ1�8&4:�����\2يl$��$,W�l��(6X���R,��,�(_���Z�D�@��J�C�o�G����r�n-�֢�����?�;P�ak���E��X}Z��P�3Q�2�r�I�2���P��(��Xc5g=/�+�3�6To�^�(�֑��Җ@���1�<VwT��1�zd��'���.�Q��'[Xڢ�Bu`=�F�j�2P]�^��4G��=�Fc�FyM@����`�l5f/ҋF��P=���bcIG9jicDC��x�iX=ЭM�X�E=�F�!��O�xQ�3��X�����<����+�81���b:�L�`'ar�W��Oڌ�xk�WǓ���m|ۦI���o�IYo����E�A7F501����p�o������"�v�����p�s���5��׿�Xn��2�#�	����+�	�������;�	��u���;��uz��Пl�J���c�7F|�M�p���pK�	�_h�l�-c�~���1�wb2&x�`"s/^��8&`|>.�9i�d��`�]xcǘ��S3n(���I{�a�<�h��	�7���c�&�!��yb�؊1�_�9�?����`&��;�
��؈�>n���cb��	�w� ݻw���;x����w����;����TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       ��u�OCHK    ��           +        _Netcdf4Dimid                �" dimension                         �	            ��v-OHDR 4                                                  ��     _          +         �                   ̊
                      ������������������������    ��     W           ��     R                       ���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    ��
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       ��OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         +�            �i            �l            ��            s�            ��            ��             �C�OCHK    �           +        _Netcdf4Dimid                i���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	ܭS���yN"s:�h0V����2���<$Cf�5�!$��y*R�L9dΘ)J��d�*�����g?��[}���g�{���^{��i��I�6���N2s�G���p^��E�]���}U�E����|i>&��̳����q=\^f#�T��ɘ3ޒy���t�Ey���߯������x��2�ʬ��q���<���_e���fj��A2W�<�g�)�)d����c�p/�w�-�ez�?2?�G�����3����l����Kz�z��_��\���)å��n��e>]�������dFd�#-��s��2zk+�h��o��5mO=<^�����\2��/�u��B_E�h���Nk����e�l2W�8�������/]F����zm-=�CF�hm�Ud�Ol�N��^��⏇�����d�S�]� ���9��[����ie�����z�K�oɴ�d~*�3N}���0�g)-�6�r?ŷ�we�'Npj��d�5m=�Rf��o�ZQ�������e�c���Y2���h�!I�|>������>���Eڶ�9TfQ�ʚv��^9O�_=$�����e�y�9����m̟����﷟�!���ɿ��ld���߱�z=D�h��v�&����2�ok���[���z���[���Y\Ɨ&�I��5.}bS�����@����dڑ2��K}�?�g>���2d��|e����wd����9^���W��*m�����1���\�vm�^vE�j�O;���2m�ce�`�q)���
�Ew��M����<2��2�N�֖�~8i�V���M�G��T��^�AR�GPr>����?7��H*��>��.u�e��?@�2yq�
��h�Z�w"s�)2����(�����c���������7d�+�߈Y��2����2,u�9�����SO����ھ 3�����=�z�뗭�>�u}��Q^:�I�M�Bk@:z�Ŧ��e>ۄi� ��,����"�Wx���R�Jު���In�`�������Ef1t�~���ZNƥER��
I� ]o�p���b}�>N3��H����$C�%�]I���{w�/x¢Ne�=�S|�Q4��rn34(����,�$�j+�5�c?qe�ݮ?��!���d(b�5/��9�f�����$�#<�48J��* Tu���2��y{eP��D����{e�?u|ٟ���kV�/���0�0�g��Ӱ �\\*��!����:@��OΔQ�.f*���;�7�1^�y="Ρ"	�?qhq�H�I�.E	3;?�5���VF+���#���j�/�ze�\j? %U�3�D���Ǜ[��K��!UM�+�kKҊ�W��&��Q|{�E������j7�!I��0Ńt�)�Rt���_D��z!�<؊"����_������"�,=&�|Ȝ��"�}�
��@z7�.�m����z3���3)��-�q���`_�p��z�����1^�'M=�+���Z�L.c�k��/3g �Z�.M�K+;ۭ$IP���d i� �`�g�.���U��p�si��x�����dg竨'c��T���o��RRA�zT���,#%r�U�7e���P��4RQ������L�Q��i���Nv<i�v�����/3I�=I5�J���p�?P˦����	e�V�2��|��>�A�z�ߥw>տijTX/�w�"��'��]�>5�ԥL|��2�P��k�
�u>0�W��Sm>=d�փ@%����d�G�RJv�w�1����P7�¨�R���g���<�Si���ͮZ@�,E��VǏ�^R�i�!�d�p*�]y.]���� ?��,�%��[����IKE�G�qZD�<����|??k}O����Z���pU�&e���E�Ty�����r�o3g��?6�0�U�݄��� fiBPͿ� �75��Szȭ���O
Hl��"�K$�������������������gP/�ǧ��N3j��"�;��b>b����[��R�8��"ɩ\��@eC_�[	?/�+!}@��D)��D�OA:��H��7?�(�22�H�ZI{NQ*�V7��o���^%"�����=T��'�C�nZ��"�a�"��d�6�PS�I}�v릅�5B5VƥM*XO ��������n:���7��|�(��=�b����#���YZ����,�|(p��x��|Q���~� l��&��Ю�^�Y
hj�]D�K}2�������'(We�ٴ�eY6�ARNh��U����~Z��?)2����� ^J�_;_9�5-��RQ�����!�<*��.mV�i���M�4�$�������GE���Hy�&��k�I�I��A*�G�W���ߥԊ~�CfT%�A���7^�g>bN��o�����_M�uv=|$es���qQ�$�_����gg	��j��r����ԑ��Ĝ�Se��yI�x`�N���K�ה��Q���2b��Lŀ��~>*���xJI"H�x���n6^?=:�/����3� �g|������߈���n�Y��iV���(�ΰ�(z%�Ӗ���8�6FFRk��)9�x��We�o8�Z��]?�Gg�A����TB�
�g�z�o����� 5�L���]�V��-����2�������߆���Q��M�!I0Q��3�OR{\+�Mm���	MB���Q���=��HT���ZTI��@�_�@��� _�̓�^�XN�PA��I]@	%�Ɉyq�s��<���9��MN%�d��E��a�T@L�v��JY���C��<�^x�Q�O�7��jz�䆂�d�P�z�F��{K�E���n ���~�A<���V��h��?
��ו�O���M���Ȉ��	�M=���D���2¿�\��T���o/C'��
�g΀T���-}p�n���H��$O�����J�BF��U�D��nu Q]�=�׏�񠔴��|��>��x�-������x�?$��q��H��&�"�X�G�$�b�ޥd>%�A�ď�XJPB��j�~#Mk��3�?�_��5����*ABRn�Y�#� @K�Y֡�i��Ն"���*�!�E��&���Tm>�D�2K�3d��i��K֟P�@f�^�S�;X*�*�zf@"�M_��I0!�O ���2������7�/'#��!]2�P4=N�Q�-g�8@F�&j�g��}��H�~R> ��w�(�+Ek�`Pd���Q �2(`#&a7��b�=-} Q��c�������S��Hh�?��{�OJ���s�9��s�iq�X��cv1�5��O�f#�o��xB���{*���}�e�U���$��A�$��r� $�����d�"�����dTYy�12o�N��C�/��0���<M�����& �؏�����6�3�4mSb:I_��G*�s9��E�0��-��}�ԇ�Ez���!D���m�6�ز����(��z�S���k/�@��^�4�z�,�//��RF�������h[B�\��r�<GUl=�Ii���}%-���X ���V���L F!&-o36i@rM=�$B�p�ا�4x�e��[�ѧk�s>�Q=㈏H ��K�4<������ɦ������[ꁤ�H����zA��"�>�݅�'1�%��D���}�/��9��O�����`��D�2��|�s��ܪ>
3�x]���˦����s����g=����@K+zFUl��\���ĵ�T|	D�|��Đ�Z��&M���d�=!�����*F��T�l�t��r������UM�ms����^�A�+���O$:�~�SNآ?'���j�w���s��?\Y+L��.3���qhi���G�Ui�S�����(lV\N�F�.[aA�D���W*�&�{��&W��Xr~�Z��|������i�B���;�e�	[��Q}���Yw@�%_�/c<�2����*�رQ����4*Y�K�_�(�[�����,V��=�o�Y�X�A<���0�Mؕz`�{W��9�f�.���o�zݸ��/7.4N��ƱZE
�[�
0�ߪ�@dч��E'�ݮ��*��d6�e��7�[�G������z[�(�e�[��[��a��a�Z?D�z{����Ud~X��
~�Slr����>��s��<X0}�?����d&-��<#3K�"�^�~F��_7MOI�M]
q�������_j�Y?������U�l4��+�'���'���	Vj�_�i�shp�r{��m�,�H��$H� $�/�U�HY�s��/�PI��B;ҧ���k�?4UgVw��XV6���ɨ� ���Uy�|�F_Q&'��H<W/�X�"�պ��UF����U��'�VE�(�^<� �N(�Es*#=�/�Ni��6"I�c��������~홺-�<Y�u�9��NI�@V�����V9���g������h͢��7��'���*g��rS�<���Г��h����B���Y�1�[���mi'n���ԏ� 'E I⯛<��=+���-a]��Mj��e�"���la�����G��o���'�͒�i�n�jN���..<�>��"��~�b�q���U��ߴ}?�n GE�_YW�%�
�'���������h�ŭ�����*}����2�=���+M�G��Rw�ì����ܟ4���m�Smp�@��H�z������f�����4���m_��7��bu��/�_��V�r_���Zd�[ͼ�|>�20�8��T:�o���WͶ�k����UF����e�D�%�SV���	ڳ��|G�]]�������2�,�^��I�_Ȧ�+-!���;��֥]I=G�?����[8&�(�C�%6*Ŕ���z���}�T�/�H�.W�EP2$��~�s�w��R���y�v����Gu�x��,���<�h'��R�����D�_�ޣov�eF�q���2�zN��V�a~^��K.{n����k�5��i�����s1ceT���2:�4(�G�:��I����X���[;u��B�}�s.�������Ua�p�/K]}��se�(<L��G�阡�ϩ��~������Y)Pday���C��V����4����^2����Qz�~W�D?��O�S��ׁ�y�H��i��i�w��ѥ�.z��a���XN���H�3�M���Z���������2�/|@�x�M����V�������^lTl���q�J��%|�U�W�W�߹��˲�+�>FO��#�OY|\��l����]���Uϩ�j�*2耊X����
;�_h�߬�~��u�s���|ע�u��?0�{���Df�Z1�|�>|��Bl�OY�[�?K����O�M�.P��k�/���;�F�LZ;J<�����d�����,c�Zm�$i�����|>���4�߬%K�?�٩����Sd*��s�v�١!�,_�t���?�e��9�9��&R�[��
*��h�F+�G���6���'��@|�yۚ-�������'�����d��W���"�d��4�G�Gkh�O�숷����;Nf��)Y1�񚮻���^U��h�d�iY/e�ٺ;�~~��"?��C�R_G�/�9K�g����.��(����w��`��d���F�'��_��!����My�޸~�I���O ��3+��)Z��L���=G��X5�s�����d����]�b���zeg��6?������B r?�W��eƷ�;@\zY�K�h��7��O�������j4��}+Zc<�6�(�����s���2F��}��.Tx�礑�"���_��1���ˌ�/Xe���Ye�������{�?�ד�[����ި�~B<�
��;�-���r#g�3���K��t���ɏ�6�|y�D�x,_
N���7��Z�O���I�?.�@)����Q~c�e+�?�s�`��[�Z٧�:����;��Sn�������Q���
s��0��+h���h*�6oƊw�Xz�dE�/�Z����|�>S���_�#�r�R7�z��>גQ��#�3+T��������'����|��N/��9i{Am����/�b�sɼ���8��������񷨠�~�g���u�(y���>T����~|O�=����0lj�+seE,��2~_a������m�Ʊ2+u�;�7�)�?Bh�������G}�x��L��X���k� ���~[�,��R(�x�g9o��??%�Ľ�_\��Z}*���L=}�u���*�����E�q�tF���hн�Rg!~��|��s�����ؔ�#ߧ~�o��M�㨿wٕ�.��f�y?j���}ef�h��g���S��!����jQ��|Q�x�v�/����H֣"O~�!sf)�%=G�ԝ�ƿ�v���ge�0���y�"�#�/�!��Mѝ�%�v/�	����
����ںc��G����W�F�r�����5�CH�c3�e��v'�$�j�{
1��K���]�G��Se9���y����������� �lg��+'��s?�ѝ�%?O�"=���������!��G/��u�I�u
����j�z��u��Ӵ���Z�i</�~UO��\��?�u�>��p�<���*��+�;�������n8�7P��@=ؤ=���5�.3@���H8�N����;�@2���~MJ{D�q}]$�,�_������JϧC�y,�wӠߜ�����$�x>AF�'�$~���@0@�l��}�����mPO�;��0ɋ<ض�6>#����yR�P>ۻ�R#J�s���V'�����~�>�&��K��"}�^n=����S���M>$��нm�OP���5�$CS�A**�[#l##PX�^!!o}HP<�ʈ�߲&�%җq)k)�2�J�p(��y���~�����*�2�ǩ�¿q2}\� �M���H��RX�<X�nM���I�Y}W`��
p% �A~����V��HT����r�R��*�jrD��̾�(��lQ&V�DbX�)_P\�Oj�wq��	mu����_I��K�PK;��ҢԍM���̀�<�M��l�����{'w�ZJ���>ZVc�Ί]e�_�X�Gx��_�͜��f�~���4	G'lz^
�CK�Mޤ�~�|��%��󷶁uv�wQ_C�(V�u��]���*�o-J(yz+�L�Y�?�|�PM�ۉx������5����� �iN?�2��h��\��+�S��o�1t�Ke �P�z��C}����Q��?k^��}WD��~}��4�ߣ��c++'3�?$���mB<AFx8���a���|���x_FI��CA���	�/u��CT̠��<�V�bm�U���'cmM)	;m�!�`�t��39޺�m��
��h]��H�o-Qt�ϸ�q��NNo���_�4G6k�K�ԧ��K��!> ��92�݁Abʤ=��4:�/�H�9ח�[�u���7��T�$��e���`k��]\����=W+������'����I+�����-C'ou��.�� y���YIB��G.E��������@ʈ��u��i��Z*��;.5��󙁾�;�"kRb�ߛ:�S��'���D�k@2��ݦNJu�&b�\I5��D�2C��E�X��h~�KQ�
_�/ؤ��`)�G��q�^4�Q�Q��EHP��O��Ou� �ß��"~�R���i����+�E>e/AB��W\��Ӊ�����=��_��~'�L��_O� ��(�����$*��R��z�x�����r"ȭge��PLy�oE~����|I�#2̂$���@Z����|DfҦ	*��Q&�V�&g-Mz�oF֯�;p�t��#�Ε<�39y�K�|R>i��A"�g8G�<˜�C2b�g���6������_����'�(�n5*p?���n�gC�'271g�`�;�+K��F7R��O�˵ÿ�s���u�����=��
�,�K�6i>ǫ$ͱMWG�O�;,�ٴ����eΘL��:K����=�kd��]�H�H<��S��&|I�k%ǻ��� ����?��1������L��[��t}� _z�@��?��������)���ϒ���g	���e+&��Z�B�z��Ѝ(������O� �����˕�O@ P��[F��qK�3��3QX��Bz�r\�����& �CIU�钦b�O�x���D��2�����H��k�L<ͷP��<؏��u��h�W�����x)��� A�P����ݐ�S6|w��b/ E�fUr-�^������0@:�4C��H��2e���L�YHy��'�g'�6���Q�MR�$��[�/Ȩi��K<!��W�Z��5dFe�g�2�
�3#��R�H����EB����4_n#z()�r��?��8��O�V�]��P"V�L��x��R����U�D�~l>��!c>&)a"��2M���%I}���m�
8N�xҧ����������#�~��G�
M�xǢ��9+������H�|��Ui9Sj���n��II��S�^_�P���gps��dX�2�
�>�9"�P��_\�H�on/�rnh��� U��"�ή�'�{�xͭ�Gݯl'C���,�Qm�����]M�P�����7���5��ɼuD�Hg/G�ו>r�_-�r�R	��c����Q�T^�e)H�	����b|(#Q�����)��q��[]�P���=XH��#&6���O��������w!i��y2��^*"'Y�[���]�Lt��o�>R��	M�%��@�+S��Rw�)�����0���j2��wʈTϴ���O/�z�O�-��21x$����g?�VxM���Vj(~�R���xB=o��S��C�2Z��^�7U���/�X��?�$縴��92���뇫p������L�2�?3� �(����қQ��O#1�/h:� +�2˻ �\���Mlh ��\�:)Z��8����x���T���ț��B��q��Pj�k�$��,�S��_�)�ajS;���3>�(#��z ~��)O�C���jF�������<h��Ebc\j�$��Q�/��Ah>j*~�R�z��ӯ��p���\��j���������M����c[t�}?�x�j&�.�O� �Lu������j���QIa�#Ȩ>ҡ���/}t?���s���\ɯ'~�VRI������zCC��2�RX�z43���3���~y�	C9�x��<��YF����][��72tA����9���C�^�GN��P�2Ҋ�R@�yws��J�����/$f)��I�P�_�T�HVR���:^��%����֮l�,��%:�44F��_����A���C�P��i����X��g:/�M��[��	��?�[�派��30'8M������[��ٺ�U����������GI��iVw���Y�,"��>/�E�l�$��ǘE�9/�W�J��U��޿���CϿ�V}���_��>af/>��b|�F��1�� я�4���?@1"W�|���2��
E �;k�[��4�R1�PO��o
W�1^e���$���I��\�]�o�ۗ�􌧤�|2ҳg�h��2����:K7�#CQ�$^���?j��hP�O�z���qz��� qynY������)���O�yA�(�<���u��z}�Q���?�/����p���q�	�٦�������HT_����G}���Q�_i�EĬ[X�Q��7%�W�PR ߥ/�Wm=�P��ŭ�ϐ�~���ZΓq�C��߾?��5%��Q�i���UƯ�d�k��g2�3I���UF�1ޡ��0�Y���L���7�O�����"Ia�'t���� J�2Ii"�_�#����,2x��o69�*W)�/�訉Z�].�>%�<����P��	�_�d�%U�Z�'_%uZ��4�Ѧ�5��R:�<%���K|]�)�W���Z�M����!C���2��z%��	2��������䴏Z@I���L}?�J@� �X�󃪚CF����T�ҥހ�fE)�X����?�
���PC�_n����/R�����;�H�Py�Ld*�A�PH��K�k"^�?^:A��G�`t��|?^/�~��2*c�2�M I�q����w���z�.f)���k6�89s�>�n��>,���(g����s-箄"Ջ�u��� -_�҆$�/���Y/"�jS�M~�DH�PGІ�'���xf��I2z�FD�������⃍ܯPt��ݝzP �z���P��tՂ�R����o=@:_���z�A� eKY����4���@<'aΠ���|>%�b�K����~���/����`=��|J�z�h�>��^5��3sJ����1�h�����2�_!C����t��������C��P�nn��W����Y�P�����8o�"���v�B�b�E�_C�������h��K�
�n} �	_HB����k��%X��~����#���M{༃���{i��8~�˓2���Ȁg�-8M���G�QD�5�K�z}�	��r�7v[��'�!����N�;�\&#�㥁?z���?@��E})��P}��/n�5��j@���oQlE��[?Yf���o�`�BjC��e���UC!�U��w�}V��}�N�?�E�1��f�|�����¤>w�@���&s�P�r�z�_�#��z�z4~R�̵�ǽ��;_�ҼSF��^�߇ֿ��n����H��	~H���2�!�r��%|)�o��/�/�?�_��x(��]�v1��7�@��~�����ңe\��n�r#�i"���Z?���9ө�����0�~?�
H/R�仜���}'���E>=.c���D��?��aDF���������D��NU��nUL���N7��X/�,�?P����"����������̐��/��l{�k2������_��C��4P��d��!�?����w���7��?�+���73>2��\e��2v=E:�?�=��S�Ԓ�c��?�K)-���#��M�ිz�KN5@��� ����4p�"}���S���@�����X�!�Ci	_��*a����{��6/�^����R"������oAG>I�j�ރ����������@��w��C�G?*~n��t�7|t=�������3�y���MhS�1��_"g�?��E��}��1*#|��ҕVRr��)3�~n"���S�I���?ꓢ���_���F���Yu9�0�����̏��!���{���2+7�5�J�~��|`h��ݭr�&���n�_�o�����$���P�+����iB��"$�9��_s?�>Ӌ�s�Q��R���}?��~mc)����cn����~� ?�c�O��uG'(���*W��zYz����g�i���N����#aF�ŗe`2C3�H�_ë�I��l�C�Zp)�3%s��W��Ꟃ�zt����#���C�(	?O�E�����l)c�!��X3�+���.e�/�����S�$ކ9PR��ni���K�/��xBQ�����4���
���"����~@�`��/R���^ti�R�?� �ݟz���5��dG�ZG^��0�St>��^��C����oW�PԮ�G5t�����^ߥ2¯M=/�d� xF�z�T)�M�R�2�+C��!|��=p�DҤm��AF;��U_h=�.��y����F.-����Sj��zȸ�OM�j��\O�P�ѣ�?o%?T�$��9�Q�����}D���?�,��i(��~��u��=&3TlK��{�+[�&��Q"DJ}�_ćExL.#���2׿���j���WU�?�#~����oD�����i*¹]���!��>�?FEH%��GY[�oV��ܨ�Ф���'�#+[J@ʺ���2C���u�[�>J]����ƛt�w}������G����?�w�6�m�@��*3t��dt����/��~�2����K����G7��U�Rk���^Oj��o��̃�SҜ��<���6ԲHן����&�c}��'#}���#2C�{����"Ƈ�'~�������G��(Jރ�X�FX�T�<��A>�?Ib<ꏗ��!�����	�:��ok�|��~��!E�Jp+�R�[˗߆���|JS;�U%m��Y�@tu��WH�~T}����d����6���'R�KA�9�;ں3�_Ȑ��cH�c�����6��4�Y�����C�'��Ĉ���s^�X�&[��x r����!� ����(���2�Q:�3�+�����!��g]??�'sFUf[?�AR(������CR�!^
���o���)�Z��+&���Z�B���^�vt��R�8�w�ŕKKI���V�����C^����9 {ge̳�o%sU-;�G?�?)T.+���瀜�M�ҖSA���/ȱ�E�k��R�bM��6��o��L��2A�O1@��o9�&�E��;��AJ�(��<%��*�����g��-��x����D�q���='	�|��!��Jc�4����&��.tCؤ_�h��A�}Xh��������������
�S���|TaHM��G���z��=�|�Of���������Fv��az��߻�_tLR�Fm�_��a�?����VmD*ڣ�U���Y��ph�)�G�Wؔ�=MF����w���='^�!�+�_���������I"���0��4[���=G*�Z��9�z���zDf��4Sˇ����P�r�m��O��H�re�e�et`�6ɗn^(�^U�.��Vn������G�?��}�O�����/����H�P���`Z����;I����9�fy'�w���:�^������vAW�P��"\wK=��<��-��F��d�I��L����Ņ���wo��H�G�W�l��|������~��������mS_;�K3���
�����jwALn��b��?�qI1T��'2oW���as��0�rg�n�G.��2�۽�C��sA�_44�Z!@����KG������H\%a4��~�#��E$�����"��_<���~; "���>��@��E�S��'ؼ�m�;�а��P�^ء�?+��~�_����s=gY��:�����s����?ȸ�6����J}�\��2hS������'D�D4B!�޴�n��պ��V��&~'VtS��7�U�p�,S/R�Բ?��|�R�+�m?�G�6�O>�	��sh[�D����%��7p����a�w
3�?�ZR9��oɾ���|y�s`�R�ɯq2ol1�߷�� ��^2��÷wV�'_��y��)�_�S��qۥ��$z�pXU�<g?�VZl�9e�c1B����v�OE{����Z@<ڬ*.���]U�$�㶏kY���$��W��3��hkѺ�)��4+�'�~{���6��l�a����U��Ȯ��6����E� Q����ǿ�ʼQj'�DF�[m�r��_���?w���e��"��A������L�m����{e�����&#����7���x>����Q�g��+vh��⼺�<'��b�؜�LV�(��?�����N����Z�����O���Se����'����/�[�y�y���g�^�����sc����
_?ڼw+
��|�?��!���߬��-Ծ�]|ګ`�=������X+7�z�?�\T�H}Ѥ�V��Ȍ�2?�s�xM�;������^��j��/�{v�ն����2����/�������Dk�JK�C�7i�,�#�k��&]T��pI��O�>�����N#rzSE,,�X���s�k�ʈ<��c�=!�qk�׭�]*MF<��>�_��
2����/h���cD�R#���~!��{�������Jo��9��"�/�[՟�#�T?�7h��ʘ��f���'4�w�#���/�CH������+�D ���;��Ў)5}��L֢�X�>��~��׿�-�N��L"�8r�6�E"�#�O����D�k��ʵ�_^?IUG�i_�/UY�_f�y���|��^�wZϏ����9z��/R3������:L}�[}��`���˵��|�����ޮۦ�	�h��h��R��Ȏ�����6�������=�MS�|%M���X>O�q�c�k��_��.}��㦧�o��/)��3֣���#���EQ�,[������.đ4��<��?'��z��6x=e��J��%��+����}��?x�G��D}9I�u�$�������3.;�+d~[eF_��1��~ߩ��5��������v�?�����d=��E���mЪ}�;���.� �W뽉�I2���8�s7���_(	/�ږ���@���_�l���_����"#,�*%���A��6�g�������]O?r����@�s�ʮ�=4pk���٥**zv:���O�(���¿�9z�֊P���e^��tڮ�u�M�Y��92S��x�o�U�����`��"RX��S�l[������v����E��[�s�����;�\^N�D���$�@:�'����y,��j�I�~H/�A"��	L~Ip���70������z�8�?�^M��r3B7i�J�y��h�}�ǯ����s���J#����N݄�����	e�\�)@��H�Bb@NY0�£Ǿ��/n�w�*�|z�bl�����Ż�������ci�q�JFk����پ"���i2<�R��8�	�>��_��tay �����_i��BEa�&#�C�������S�ܟo`�|ި\�����gxN>�-٘�������S�oJ�z���yPqA�+��!2#�Ϭe
CZ�h����ԗ�6V4ĹD���c��m����.��z�~����	�B2�B"�OB'����J��<����Ng������Yӿ�!m�OT�F�I�����ev*X8�s����+�9��\�w���ߠb#V��P��7���o�db/���:v�y�KM����^!���#;�.�b���m���҇�?�6�-\�9m�=�<&��^��g;���m�ֶR���^ݧo��7���c��P�x�Sj!�6C�Ȣ[�pK����W�o�ʯ0��2����N�So��?�t@;���98��_����K")��m���E�B�yL/3���g�����Go
�V�*ߘj9�do`GE�����Ծ֝��'��ܤ��\�F��ֺ�94���;�޼����ۯꇶ����d�e2?쿱�F>����2Zd���=���Aּѡ{����w�·���#��r���ٟ�\��?:\�m�y5e0e���<'w�N��Q���7 ��g�����_3͎Gd�����K��l��ğ�O�n.� i�`�H�'[vٚ���
-8��;�*�֩��yo�A_]�U�����!�ϼ����O���»W|�7��|\���x�|%��<��/�ە�������G=ǿ�7[�����d��[gy���!�-1z�/��@�e��Z�~;�ηGd5�g�~Nک��Q�b<�N&��q�L�P}�j�#�m�?�7�J�3@���6��
�H�xN��}�Ϳ�s֫����M�?�gܐ�h ��%5�E�J07j��zN}#*<Ћ/�s99���S�p��!�����Ģ�'	�����6��d�����3n��O������[(:�;�*C��2"��x�M<�gj8O	�Nw��zӣ�~��ώP$��A��!�>��P����vꑢ�t�@�z<!���l(T�)���9$-Smcd�ǁz���@bCK-��ߝ����bʈ*��+��aC�^�)�y=�泲^�|�����V�;�H�Nኤ>(:#�an�b�"sC�g�+���2b��M58������#e���S1�.���g����������q偾���_���d�:<�i(�������92Z�+�֒��{T�$`�H	ɱ�e+���9���b�������*i�$&�5������5*�?x����Y��_ȸ�'�9Nf���Q�t�?
�Vz�]��:����!����m�Z�H���}E� *݁�oц�DA��_:����^��¯e�m�?��S���,u�~�'{,#�|��P�+���Y�U^z��n�@������ʿ�o,���S��x@��6N]������*E(R�N���_�?���G�������~o)B<���0!ն�?�#�|������S��Ez�Ȩ�V���V�ڻ��A����e��-<���3���:@��<�7�A�����mi��}�#��( d���#����<��V�z��ʹ_�s�$5�R������^:T�95H*���2��Z�ҧe�%V7P��hx���A~�)��ՠ>�j*,��4�Ke��/���֫E^�O���'U)ˡ�$�+C�C���U�T�-/e���P�q�ⷞ�'�.�RD�99W�����ߊ��N-�����Ҡ�2�r�{d��hI��35ޤ+��. �'|�K���@lj�T�J�:KI
�W\ ��g��,�T��?��"?ğH}�?��φ��|���1�H:�U�?�ɸ~�&�s"�A�STv���`ouT��G�����������Y���Y�uD��:N��?���ܮ�<����M�iS�Q�zp����xJEz��.j�w!�3���1��FF5REAX�� D�楔.�x��5S{}ߒ�m�|�?\��$A�\u�_�?�_=����'������$X����Q�w��R(x�ɖ��qo@� �G0g�P�]������7Z��T�/Gw�Ȍ2gP�w]�˨~����X��G��U�L�Up�ⷻU�W%-<��x��O��Qi�B��i]����������_��1n�Ib�gwK	���Ǳ?�t���}�12z��>� �|Zt����8��ߩG��ǎ7�m�Qڤ2�<�����2ʌ��n	^
>�r�F�����~���e��^�~E�
��n����?η�y�"0��&�x����M݄Z�3��<���J�Xa0�;ʧC}bG�(�?�|���㥴b���dT�'{��"�S}�r�S���H1^tc�	%�&���ԅ��N�?�,���lSv���i��i���V����r���ż��f�Ѣ������ԁ_Q��W~|���Ew7��ӟ�*����9�Ge�HΡ[Q��#u�����MΜ��Ԣ�v)=/������R�_����A��#�H�� �����1��*R[Nz�*�m!�]>s{F1����31J���Gi���KH��{XFЖ��^����� ��8�h�t������<W=��x��¿{-��'��Q(����\DI���o\�������$��0���#
�����Eʿs]Z���O)��ߜ2/�h�������M��/�~�����������'O���f���Q\z��*���_��[@^����q�z���S&���z���U����g6��S����V��S	��ߞק�4���R� �'����v�>�~?�R/��e���32({�
��r��*s5��/^:��9J�~8��q�����3�� I�`����� X��j�s��v���S
�/�O�� ����zt<��9�jHU��Fv�&�Ne�b<a,$�"���G�ȯ���O����^ۉ9(��gq����N�u,�݄'�?��J�M>����pC#�f� �q����i�">�)��dTԗ������<���Z�w#REZ�8k�?��b�m����"�ؼ�NN_��pD���	�ah$^�':T�����s�+�������^�J��Q��������2\�,�;V�?���Y���R�� B���j=�����
�[���Rs��%����XzV�������HS	�k��\����G�������z�r���O�AQ[��Ee�����Z7�q��'Cx������#4Iʬ3�T@���� S;���^���2R�;T\#�Ivs��f���>��w��H��9����Ȩ��r�?+�����#�9�p�J�������5�k)�}��2E4u�?�5*��F����3�Ki��^ϫ�����Z����ަ�<HJ�vK#����R�|)\u���.FdZ_t������/�΃����?�QC���z�:��ˠ4���zD��y��2k���o��h"Fe�5n��id$�fw�r�W��U?�RN�ۘ�T��s�[O."�\�U�E�d�S��8�l>�g'8���Hj/C5��"���T��e���b%S�8��-7����j>B��4]�Q���&�2#���"�H魃�*������E]*,7�J�MJ�7)_s>�j��ԁn�~j/���@���:O�^|��C���v�C2,�QD
I9��R���'Z/·~=�)�i5Y�Ʋ�٤���S�E-�+�r^d<����:���]�@�)�m��MqK%���7�AZA��
��Y�����'N��/�Ί�Q�H����Od�G'�@�߆6@^|��n/�V�T�%�HK���Fu�K�=ɡ#H�]( JeD�w�Fe�K^��2���j�<����ig7ʱ1�mN}��X��H�KC$�){�R�g7�y��e(
WEk�b��1��H?���k�����ÇP��1S%'�(��t��TJ�կ���o@J"�U��rb�O���0g����TКЄ���2���7e�䗙�kQ�����$����TƋ I�D���٤�hn�R���˺+AQٖ����\2�뿚���
-14r+@ة@ы�#�Y����_E������H%�|#��S��$<g���U�?�� D����e����(���߮FO�ڤ��
�H��pDf��B��5>��o7q"������=&C&�j �u�%��|��S�"�~Nw=S��Z�	��\��~`� &��k����$��kn�Rmm�GOZ=#C���9�����Rj^,h$��~R��Z�9� ���'`�l��5���W0��U�QR���]&�=E�o ]���sI+$�`�P�z�_U@�|�=�R�O0�R酛}R[�t����p~��8����$Z�O��Ng��󃤀���� �8NF���Q�����!Ս�3����| ���J��u�T>��p"$��QQ�l�g)ⓕ\*��X^��H�%�佼~�T����O���E�ʡ	�Q�W��gV�i����D!�bjB����~����[��:Ej>#H�I�L<خ���?�j����d�j2�?�@�
Of7���Ҟa�P��?ɧ�e��
x'�zá"_��O��x4Q���Cʨ^vW�Jt���q���T��o��"�J�0E�m�.d��)@�:�U�����
�a>���E���N�y���d�wwxP�Hz��O+�3't���`Z��z���U�z�����"餜������s�N����r�̪2C�:��!�R���	I$L��bTOڕ���ϿZ�1�*�>���z]ϓ�޾Ef�'[G�
Y�7`$�d�N��T�(|>�9�91�\G�(�?�P4������y��Ԅ誂O�4]�^��)�����hm��㚀��>�R9֓��H)(�^7�Q�"��]5�!~�U }S3g�GF���[�_H���-�r��Ȑ�0��E��ʻҮ]EF���]	�d��8u<s #�ml=����r�Q�\�YH����1"���ʩAѫ����Eh�L�N�11؏��@��&AHx�w}���^D�x&:���
����&�_n^��\wu�(=����R�Z��:҆zt��$a*E���r�P��0��S�|K蹟��W��n�d��]ʼ�Hw�!�"J]���/�yb��$"2F�-e�f\����7A!|r��G����<s"X���<���֩A~��q�	�����^q�ϵ�G]_��c��~An�e�4S�+�����F��"��+�RS7�˩��i��*C�R��$����t�o� �TIOx��"����=H-e�l�7��tSB�HM����1~1X�#Mg�bUH	��.������o�7�/��-i*���_��{D�X�0(M�cjS��Mc���q��w����A|������ٙkW�
�o�����c�&��k�G���%zq�*�T�ʛǮ<MF���A��뤂�!�a�˻t�kmb7�_}W�t�
>l�����UM�~�.,�wncA=0�W}�w�B����,U�$�^����
 ���vTi
 E��[�:�,C�~�r���L����q|("��1�/x�΋|:Hf��!�5���v�C�[�Y�RgRD�OYȟ��W�1_�Q	 =y�5�2.b���o����J1ʱi-��m��j�?���E�Ai���QBO
(�5�O8$5��?�2��)~HP��ͺ����ԗT��	r ��ӒZ����3������d���o�(��[:h+x��k�+�8��AYy �������5�?����q������l_t��?��v-���	�"��/��޿�Y�T�e�KR����fg@��a{�.AR�s����Q=��9��~3໭��|�R�4x��I=��|� "�_;�Qx�_ =D���Ah��ݖ��u&���S��g� �< u���R�&�a��a�½�n���s?��'N=���󞿿����� lڃ$W���N�E�?ӫ��J�3��(��DH��O��7��c��.��z�$ �=p���;C��Ф(5~�"�Ȫ<��_ ���� ���Z,z�D�ab����|^/x��>b���à��2C�h������(�2^O�!	ܯ-*3�O����c�M��a'�+���y��@��,���ش�ѣJ�¬O�Q������FP ~���@�E|���ď5hES[��7����D��&�U����N�P�� "	��)Kx��-�����~.��_���W�j�E�ԯu+J}�e��u��o�r
�@�j=��h��'�#>}�G��H��ͭ�m�/>�:C��#��������	m�1��6���!��c��etg�{�T��B	���Y��HH�@��^�,�����у֛1A�{m�iAEB �^!O����z9�);�/���<d��]�y�.��������W���Bc�jr6=DJ��V/�ơ�K��	��� �Vmcd���:V��y+��y[Y�?c�A���/��=�x��A��U�1v�[�I �@�C��?SOJj��n?�n3�9���#��~�G�P��~'~�E���W��}����V�zH!�}�����]������MhWt��U��<.J�j&P@���9��w)��<Hf����-�{������O �P��`��X|�9�?��~�D�/ջa����pC��H=�>z�^Ul�g�{k���bP�Q�d��@>�s=<Q@��ޱh:�A��-X��U\��S/���]�l���ğ�/��-���bps����m379��F����+Eˉ�2�T�rE`o�B,�9�՜U�+{���H=�^Ml���k�b�U����
��h���O���)����?����J��Q�zx���}��!���=�2�F7��L!b4��2Ou�!�z�J����2ߪCD�׺�]c<�l϶� �U|qT�o���������i�瑪x�HK+|I��o�;�����β48���ҘF)�ۡI5ے/o����˔��ɂ���������2�2�\��"��h�o��7b�ɣ�mwzN�_P0�xl'�����G߻s����Y�\Q��tw?��/��c����O+F��JٞSw�~B\O�zعܜ�g#'�}Fe�qkUB6��z�C4������V+�D��"sx�
j1G]W��/h�o�;��Hc�5��m��`�����U��ᴞZ��~O�v����s����w�"�!��Y���SI�f�{��w�]���L�X�o���=�sevm�g���Ma�>.����gֶS���� �I��6�Q��^�`�/��D[�S�>��S�F�q�S�>��.;���ѯ?i�����1���
ؓ'�h����I���b5�9�2iUl��;�f<�ʝ�	A췵��|@澶f?D��9�O!�����[�<apK<om������	�pT�M�(�׳al�Oܜ��Jf֪�ܟ�����ae�̞�*|\��@Y.ޟ �_֫W��9i�i���a��**��B�6e� ����2�Š�{�k�bl�1�p��]�`Q�,���2�򥦥+� q~|Gel����
�R��
K����m��p�j�AC>|��g_�i�?]�|����M|��׊v��h�/������u&����T�]���2�VD�_���B����>��_#N?�I�a�HҺ�#��6ky��>�kߦ(�E�������"��+uxm�G���@x�u���"�Q��Z���ݿ��̎Kt���ی]���O���>oV����#%��+*� ����	 �y��PD?<VmD��ݲv����z��{���ϩ��*m�~�;�oQӸ�|�b��3�{��!��|X��6����RF(��n�� ���g�z�xs��FUs�8z��B� >��hyxkρ�_��I���O_�x�shi����o�sm�/�=�}e'��~a����c�̒��G�N�X�4��,m��3���ʖ�n_���?��{�����i�� "0��rK2~�('�-_<���rw�<T0@�������s�{{�(�b�st��|me@=��?�g����7PZ�7/�������|_���_���g��N!+�)��zȏ��L|;�"���oʬP��%M����PD�;�k�l<�=U�O�ϣ�V��X!\s4� $����T�����j����"A�=�XN�����4𿜚z�L���<G�����JϿ �.����յ��o����6B$�4��"J�>i�=K?~Y�B��QT�����#�ݩ����[��*�ld�y�G���U�-�9�_�;���s��<���j���U��rh~f~����t?
?�`�b+.�����_������׺r���@_�m%q�����JwP >�4���8�^T]��~U�8�GZ�lD��}�^O�v��B��翪�?�Ԟ�ߣDO�So���*���0S��B�,^Ȱ���./�"��������Og(5����6��:t�v�J��׹��ya��do���Ϗ�9a�b�RvթQں�
�&z����?��;��1�eר�l��UV�O֟Z�@��YX��ǴA�9�UP��}�Y�PJKd�$�����
/>��o��;4���RGxϷ�ըGj9/����~	>Y��6Ȳ���S�I��8�}�v�_x�F=�����_���<z�˾Q0����#�
�~!���T���9�Sِ��Mw�=�=�2>z��C1`:��d�(�M�D�+֫��@��lQHI���1Blj͆~S��
���e�'8.z��6�̌���׀��7�x��O ��T�G1�_�t�}��VF����5Cx��9z���W���غV�����9����Ƽ�/#�Z��V��%CXغ�6�\��pޏ�g�?��tQn��r�Z]�v�sV����9J~<Xi<�����U� I>�x�c���L���92��68?FxMQ�=0^��ޟЂr+����vG ��2OW�t�p� �@�/�9m��}Q�m������(����I��������0����~����o�B�Uآ���?���'����Jg�>���v��7=Ǐ�T?��	�ݿ���I$����>��3��g{��W��C�_3����B�xh޷�(�̲���nTf��{�4�׎� ����������!3��NcrsQ[�B3�W� ��U�������y3�����5oe���yD��^~H}=]�?-�dӿ`ŘKf����|��S'��_:��9��7���w�G�迱/���	��rkO����څ]�2*�~ed�?}�	6�xM����/Q�&1ү��;�Ʒ�(���K��FG�h����0%�G��?{���Ed�1���?A��	�n8A�\�߸�8�?ѩ�|�[_?�%A�����Q����Ē�}��.�.�W�#����p������)�Q�/�X����������C�|�SWOF��3����4�m^�����+Ҍ�C�O�M�X���o���}?���,u��{����Q�2�����o�p�wt]�מC�V5������ɟ�O�G��
#�W������ʿ�畸妞�v�W`|�z=����I�߸����I�o�/��/)R޸�;�����b���@�ch��u��/m���~�S=^R�v�Z���s]ם�@{�4��;u��9&��р�nj�w"}^��$����@�D��@#�iF�;Z�;G�/-�ʦ=z3z��}�G=Hzp��z�>TQD/,������n����\�s����i�!e���_���}/����ҟ�, �A})��P]��Ó1���Z7kPR3l<��

{qC����p�ƾ��w�Z9`����x���9�;o���Q�)���~�AHy��1Mg�`2��|��#����H}�v���9B�����&�%�)cD��.��1g�(�x�d� O�i�>uUy�&m⧕^�K���Sw:Kh[�-Ie����<��r�r�������v`�m2\Ƀ�U<'84�W 6��H~�/i��8q�����G���;�d) �Q�&i�<"�R�g�R�Ohj���,��GQ���Vd��vws''<e/I�\�fCJx��O�[ֈ�P�L��3�*�7���eX���?-�n�"F�??�-a@�m�����u#K�TVb�c��n�BRX	�k ����u�O�4	!:v���������!� �OX�R�"�����ڔ�R�d��)����u��@q.C!�5�> C~d�L�p��|�H�Д*�� �Hb�dԫ��O��{�7����I;e?g�_kʎ#���]ݗ�������r= ��_��	M@0pe�V�M������;T�6��T���E�!�`�`�J�e��Z�6��t>�;U@�N��AiK]�k2^F\�_���|7<��4�+=��x	�|#mQt�d�2�g� �y7[�"����5���2��a���S�lm�蕩���1��BG�P���2�C?��C�;e8�z"^C|.�w���N����R��oh�M�x��Q�>�h�m|$)�߿�
�/�����*Ӻ���T�?xFR�I��&U�|�&���X��$��&�79|���β6���my�X�2M������]ڻv?��R׉OSѬ7Z_�e�D�7��/E�w�ٌ��񐱸���F�N�|�:��@zNe�?x(>��Q�_��R/("%�_=���*�C'��Jy���\��
x�2�`}£��~�[���U"�b�&��ag�����1I� �bi:�l��	_2p�"������lԦ�'��|Ԕg�5�������ri��&@G���z��ߦC5��x�~S�����q�Shx������$"�G��ß����7���-�*&���2$�"G|=���w�s�oUS�HR[�Q�0�D}��)�j��Z~��q��U�_30g������_�6��ǂjݽ���e���Hd��W�C�/%���eHjC1�Q�N��P��A�(�s��z�끡�&�X�V2��m�E%<K��8�@K����i*Ҙ�(G���dX�x�\�=�CQ!��^F_�7*�ÿ��T���d���|+�*a������S����ybK_
>b��w�Ly ���}~��Z��>#j>�KY�D��T+{߻R�����QI��(�!=6AF�:��%�5tZ�F���Sꙕyo��Tn�U�ٗ\����/�'s�'�����"���ޢ�ؔ�.Pĕ��EL���B����uׂ���C�t@:��v��5.u�[�5�U"$`����yAF���;���		V2�����,�H
�k��P�?�)����A����D@٭�>�9�����	@�+9����࡮�]>K�c�B�8�UU&������%e�<2 B���ɠW.e���b���/@V�gweP�cd��|_$3T�H�	R�j�PJ��� �IrǏ�	ߧ��x��?�Y
~���?�2��C	�	y�s>��J�W�z��@Ҏ�2 ��<�T�~��F��"3�~��:��YF�R�Z���Op"hݦ����
O���J��H)�>�
����O1�J��~��Plҫ��E"�����?��ǉ�7Ut�I�)���}��>��Q�R�Lw}1ߌ9�æ&m�"�w����e\���T�O����u��k���y������5$M����$@��D�b�u�j���Kq���?�1��J�S���w�&�l�PHP��� )C�CI?
����C��2���F*��z�Qm��ֈ8Q7��"�&ԋ�w)C��J����+�3(���r�~=$��Op��Kx)����3g�������I��1��~20��R'z�oȨ� �Mmi�$p��������SF�z�GI��HӞ�+H~��@:�.I��'��K՝����0ޣ��W�m��2���~
'���O���iD�P;�����o�ߏe0��3�
��N��H�3��u\
����~�_�~��V��T�	��c���J���1%��.R�1�5�ppMe�dv�I�!�L�3�(��
%S�H����������Z{�����y�����Z���g_{�T�(�sJ�M��*��OI����$�Y�/�m=C)�S��^���&t������&��+�XŨv����V�$"�OԮ�D=�����2�N�����Tc��5���罊g4ᐌ:��ͧ��gZ��d� M��?��1�:}����;��� T�$�Fԟ��4��$��)���*�*��g��O	|�@~*�����˸_�E(J@Ń�h?��_�@f�)RU���9���A:D������V��r����@7N �<h̯�2$,�z��
��pN1�1�K"�7-�
��0�'м�"5�'�ӃK���������3.mH�c}���H��2RV��%�ο��`k�����̓$���\
'
?.p�OÜF1��0s��|W���R�Q~�����֯��ऻ�D懚z~��Ҵ�ɮ7R}1g�s>���dt�5ԯ��_V�9�� �O=ф����
���N0T�/ͨEP��)X���ͨ���i,��-(Y�B�,�Q�z���g���V,���~BJ����'+?3��>�tR��B���9�W��֟�S��9|>��O~��~6R���� (I�~ܮࡄ���'�!x�3_t�����_%����.��񑗔����$��}��xI��q��'�~���x�'_��?���h堧���,�z��!�/=Eq?B���C��[�M:J�6��<t�.��fN~�%#�x�T��u���^H��� �q��62"�5-��o¿�{Sd���K�?Y���no*ak�M�#��n�O�C~x�(��e�����n�N��J�/���k�y��O)�����N�����#2�3g b���xҩXz�'c��L:^�sVr֓�.��%��/�I<�z��k�A���KPDd���� ��̲�������󭷠NJ����aʟ5��Sd��W�^�{�Բ���T�oU�kZ��2�35�� �C�g�ޢQ��/���#\�$�2�
I��l*�*3���(��1^����o��sP�ГD~�T�������2\�Q�^Y�����&���b��8~�N�[W���^���o�?S)�6�ÂP��qE���IB�gCψ���;F��s�̘����}CF����
��~6�����&|��������H�/���}�9cLF�_`)OR�do�t"u|>���]/��z}�Yr��*�5K@��	?:$��Qi��#��u�Y��P��\T�RП���|���*鎰T��V�P��|��=p�V~���2�M����p(�0�v�K�>��k�׋.��j
T|^P�XS��25�j��5�6\c�@/�~<�A�wYE
���5��,���H�#�̿��.(��V��\ϡ�3�"���gO𥈟"���GP�����F2���瓾�42��g��'���?��gPz�����������|����W�)�E�m�"	���]/o��~�	�YEF�����r�|%�����8s������T)~C�2 Q���2]S�������|�&�W��ݮ�t.�1~Bb�S�:N�ʏ3�\-#�񾩒��>�"Y]
�2
r�1�����q�7�YXƩ)s��C�k��[��^��]M���]��@��&mb7W�S�����c�\�1���H��w		����~�i�^@=Q���I�������NF������ѿ��S�C;���ySF��)S/I���'�'�?	$�s����M����`z��2D��t��w%�S����,El���Q���������>V74��R�(ۿ\T����~DF$��/g�ŃPx?���O�)!��$���9��?@���P1E`~BjI�<c!]�#x���u��]/4*��]�$�e2~wTf;�@PIx�['���ǁ~������A�XDF������񳸞�O�zi ��3dT�������o|]�C��>�?������"t�	�@����
�������R��R~l��A*�~���~+��=��r������GAß�ѭ2���lS�C*�hmjegE���AQ�:sP��(��ŉ����&�9��
��r���w�����ov�:?�� ��S����?E�����;�."�\�!Ih�C�p��A�H�ݡş�9���ϧT)R"�q�����[sB����w}�����5c9y[��4F<�p���d��'��n7�q?%�_�eSd~͡W�@债�T�dW���#��P��A�j$�2a�v䣔���H�W�go��3��K��(�����������"U�βT;QF�q�Ա�~#�;�Ȩ(7v�q=��ƾ?�b�C�� �h~�����_�xH��	5|n<a��j��>.�������C���@��x���M�����)N������?ě��6J�g��_�re�O)��//����f�B;�$t���ePF�kz)�oh�f+�R[��#M�K��e��C�'I��պIFIw��F���"Z���MF�k��4��R��/�K�f��"�}} !|�ũέY���Ad#J< im�ז��O�y�K���44|Q��8cW�����X�h��t>��/B�#:A�q�ϕ�΀����&��J1�#I���d����.UD��)������k�S߰��������L���?���\gj �	���;5pJ҃�rL��yXf�����ޕ!vE�~���DZk��������eBC�nÜq��@�
/�T�p���@�p�ߔq=1H��T��ԏ�b����)2��=�w��W�_@��o�a>%�<��ܯ3�ה)�S!����C�b�%��e��"����Ǌ���#�CH����d��@�w��̲�O�p۔&ߡY?A��&CM���]KF���C���nr�o�R���xWx!��ס&������@܃R��g6~ ����Iz���#�?����Ϣ�7�V���� NQ����g�Hу"Q<w5�@���M@��c��0p�Am�S^:�A�q�K�����5�:�O�U�9f5������6*ss�O���~�A!���������?��T����2(E�A�����2��_�~S��~o�͡V1�$�"���sP�E��n)����z��5��*h���L���`>d�\F79����儻�:�]7=�T*j�����o�/q+��~IPH��w?���� �����Hm�	�
Ti,�z ��M-ү}������i�=�o`2��������|ѵ�3{��/�����B��jҲ���@�+~8>x*����g��ă|R=g��R���@�*�y�����xm=�P���GjHP�N����k�c� �"=�Q�y�S	Q'|��,ѩ��� �������ly/�EO	]�nݦ��~��n�Oග�xyW����~�|��u��y^�b��"��Ox���s�iu�Qٝ�='��:�s6%Ҥ�·�/sv���1����l�Y�[mښ�o:h/46y�0�;����}m��UE��\����Sݛ��y̬�Y�PRd���[�;n����OKHO��h�����E�7���vo���9��M��ɏ+ްgD�RU�����=�z�)F��o}��[����<���R�¨�����9�o>��>_��
�����ܟx�UF��>��ö�*+u����������j�D��_(DK��ƉŐ��i��Mֿ��pi�\�"~������}�|QRf��A�4���n��;H��k`��-�2.�Y�h?�Na�Sh�mJ&�	��M�}}sIO�^$�~!f��ڶ�a��;�SpH�u��XH�w�V� ���ٽ*Z����	j��]e��L?=Wy��ۻݔ�u�&�(�$�D�>*#'X�6�'N������/�w@������]�����j��᩼�ݒ���m��=���Tfƪ��=��n���	=�~e ���}��њ���k�Yv0.�P�ۙ��w����<��h5�ܻ���W�'������U���9�=�`�X�O��-2k��6D��k�B$��o��'������Is� -��R��ޯ~�C�=Z�A�L� �_�te{0�z�"<OBч3�H�x�1�v8�1g�/�=�"��)c��`�������Y�~C���}�RZ��E��ص='�v�x'�藟T�
 ��1�������U�R�i�%�Dk�޹��E�{��D`�e�uɜ�7���ϣ��z��Z��!� �����S���6&�$z_�p�����o���dέ�D=n>�h�P���~"}^��%~�DH�|ԢF<���8�׭���9�/�}�Y�ʈFb��^�<֥��2sy7��T��w��J�9��k�����CW�}�i��E
Q��l���H�|�B�t���Y�W��
-Q�I}�˼U�xҴmT�> p;ޤ~��Q��a(ɂ��2���	�9-�:p�R�}�G�Tw<�s{�~�gn���/`���*z����`#�G�v���4Շ��M?r�̚���~��V�ϟ�٩�:�����U�/����&�$e�X�~��ֲ���=<b�Ov�&6����p�-4�y^t@��&�s�#U��?���(�	2@I�!�(���9z������7����r��/��Z��/��';�AX��~֫o��*{.}�D��<�M惮�-�9������U<��q�!�\8��l�����s!h���T�����k�Q�C2��5S�����G��,W�A��z_��!��)����4�GeX�5a.���xt�{��,��������\�7��C��v�cҟ~�.�|�x)��G���0D��\�`<�F>�Ymr����;;�أ�4�M-^i�|"�>ݫ��߬������KOM�Y���[�iK���B�o��-�=��㫞���k������W�_�so��3h��\�_�,Z�v�ʶ��q�N� +�����h��On�ry ���2O��wU���<(#�n>0_��b�٧�8��E*��������b���)�'�^��ڥ��M?,yl��I�2E�r#�
K5د�C��?uH�c�_"-�Fi�=X��%���]�D��~�֕q�w��-{�x.S��&iY�Ԫ��%�oZ47�9�i�޷E�?W�6 ����~��3@�S�]�z�z�����Y�D��S\�����8����N���Xk��o�+`KM�����h� )z�O�����9xKZ�Sx=���+[����ouO�I;�?�G�;�>ۡVL�z�d<菤�?�>�a�|ٹ`%�G���X�����UQ4�IUUs�9�{��X�:��=����gR��{�?������� J����At�W��������$��Wu���2���
�Ƈ:��@f��s�-x(Wr�S���u��=��e[�]���s�W��u�:,���L�N|X����·"�������gjSY�ZO}�+#lJ��}�v����~�3����������-kG R��7x� �z1���!�v�@"4*�Uw<��{�䫂N��51�t�_���%���2���䃸�H�K���>\�$s��Ԟ�[��i Q��B0�&mƖ!�;�>�5��`�����B�mU��|&M��)�,Q����������S�r�V�Y��XA��)����0�����g����$��zU��ef+E�z�٭����%O���G���OJ��qn�l�>��f��~ج�7x˶(���&��>��m�����,Q}���HC�2����'2��>�Zh�+�ɏ%���z�J!F2x�m��Tˊ���O�������+|��{���׹��2:?z����_㍾��{����������5�x��H�-�����"_N�e�yN�}�d@���^�6x���2�.��K��?/V�A�/�������oPv�O��Ф�\>hy~���M�:�=�}�N2J�\��.]���/���<2�a�g����<GF-�~ԫi��k=����"j%�����$���Š9Ͽe�1$�R�t��H�'��T��Sd.�H���w߀ >�X�	��e+b���J>����z��8�;Re|�Y�2 �O?��X=0w����:#��W�4A(��ꩱȜizOW���]�	��*�࿨����x�o�w���I���(ù��h���t���xp���ykQ� � lr�~�X_Fxw��䳊2�Qf���N�͢���;��c�(`��޻A��/���Gg��}�_+�"'���{�R���^����Z��%e�reD�y=��hM�<q��$c2C��~����D�\������ޕ;'>��6o3��󗫢�1�ob����]�ӟ�缭��������1��f��w�t��uY���3��m�׹�j���"�y� Ч�?���]ʟT�0�{�7���Zɪ�+z�g7����Q�������\�ۑ���m���h���Xe�En��;�?�� ���U�Ѥ ��a�K����ת��g��%����Q"T��s��R3�������e�o���{�s�;m�B9�l�}�e���@v�V�ϔ����~.�64D5ݷG�+:��ce��e��s}��L����?��TȺ2��G~A�����RT��[����<�Pi�� ?��1��%-B$|��� M���М�g�"�H�e�Y�ư��q��M�mJ��=�/�.e�G7FF���W�_��8p��dش�i�&`!�%E�q��h#dT�N=��_k/��{!���z�̭���,v-zA��3?Ѣ���th�_�Z#����Z�/ZƘA}�|,�� s�:��L��s�|�O��7� ����`?���~OrT�馅R��E�L��0��_��?^iZ �s(�M[�֠���S��q?a�'�Y<6��Cq�C�栵e���U �cM�!U�?�
r	s��e "Ej[KS�����A����� +�m4X����қ���Sz�+E�'"'��=$����h�شg����x�\�$�PF�{��h����R$�+L����-�PZ�l�V�&�/��x���+o���~�����d�&"��hk	��"�?�P+m࣪�B��u�[P4��d���0s2�#Onk(�Vf[e�߯ )<����я��M4"���x����WhP�����]Q�H+/�T���%Mu��D%
s�8����g?��;�g�a�(6�_K�\�V���J����_s+�q�p��P��U�]��~^�P�t�y��*��������!��T!����sQ鿗��"z�I3����o�KR��D�e�葉�G�[���~�՛2 ��u2*�Y��BUO5�����M�a� ����?�*Eҁ������0��:�>'5��˚Չ���������ܵ��zKRi��Ր:��7���}��_�E���w��>mzc_�7�kW^ ����]�i��2Ky���EH]D��n2��d�/��d@m7����
�z��+~[����xӃ�S��e2�$���%�=��MOp��h��>!���.����J��M��%e�4��O�������A��ߓ̷�/5���G��.2�,�x��o^W9�Q�_�z�V�������BM���XiS��:\����"�L� u~�� +�';k��q����❁>��g��!���|��2��PZ��� �t7�uHP�����]2���x�7��j�Cu��f~�:z��:���@D���RwL�O�{�]t>ʡ�!|CQz����3NA	�խ+xG�8�w��2��H�e�.��M.��Eϭ,�V������d�S�j�4::�}Φ��	���~/��c��M���"�ҁ�#��_������=s�?�I�{�P'�M�������ۀ$���J(���x�ԃ qe?Jf���nj�"�|����T���ؿֿ���i}a-RA�*�R����V����[o*�oD�H���72�(	H+s�7՞(���+3"3��B�x�Y%)�"�0tS_t^?$I{���W	�����{�>��@ZE�wC��2��\��/�85�*�"<�'e�~��Q��hǋ�?�Fc2���+�}��*���p�ח�>ͣ(�*|ʠ~�Tk���ڇLU��|��;1_Oy�5�JZ�� ���v��`i(iӟ04����V�����~(ZS-�3��,�����6��KJ �|�[d�G]?��g����b��OeX�׏+�Ǿ)����S���~�"�N�{�T�7X����hZ��~?���RR	P�+��"�?�	Ϲ>�>K���#�M t���"�)���2�|C�����@^�o�oI�u��d�C�*�_��p�����������R�3�z��K�ML�S��w������x�zΓ�������u��\��P~�8E&2ޠ(Z�CB}����
�?�ǉ��iU��Ο��C}������z��TD��A��&�e�&$��_d�$�QF�D� s����(�w�s=�߂n��:�������kH������(�.�����wG��z��K�ؿ}���p2߭z�yJ�?�&�7dt�;1�'*��,<��'[�_���h�[�$���L� ���?\#R��U�^X����=2��Px���ק������R������lhQ�H}}��L��ȡPYWt��w���Ve��T�Ky/�cQ�c�&2���n�Y��|3ST�3��ΒT=�n�w�����x������q������ge�sQ9����?�Ƴe\?�?�#�y�������6��1jS�T��v��倞�k���ς�Y�����@��2�����)2���*��ܟ�A"lʮ�i:s^�������<���#x�j/�Q}�c_+3�$�H-J�����?:?����?yU���gM�$c��H��Y�pUD�ĺF��;ć��?��V�c� I�˛}+�EIw��r</c�4�_�3g ¿;��2��/p���*�H�9et���HK���/����rU��q�wet�����U�g��E;tP������2qZS �H��O���+e���J��DT�wy�W���.����ѻ�?�>)�]�V��|����Ad���,ڃ�P�wsVqS�ki{�ݟ�Hރx��� (~���@�!j\�#2�_Ʒd~�t<�ZHFz��x�'�R�����Ο��H�U�?w� =�?xA��9��_�̎~^	���v�x�J��j����4��˜$�xlԃ�`2�$B��me$��/�i/7\%���j�����p�������gu���_�s���r}.�|XӥL�+^���ו9V�P
�<�;2ʷ�]��ɜׄ1BC���,��9s�����#��P<.c��,C~=��n��>���kT)O[���\���~��G�TJe��X�e��R9��o]�T�Kk�{}L��	�q�9��C�Kj�MF�*���^�K�>­9�F��,@��q븡�hSvP:$�XSL��
��>�#�
�O7��DJ)���O��^䮬�x�U����<C�.f���џ�)�ԏ�?o����T��9�Sj��&���\����Q�*�n}��P��L�J���;�.��W1&#�=�U�T{�X*S�d�����A��~���5��ߏ��V�@��R=�M��������5�[AD�5�'H�9E��n~W9Aޭ	?�_,	�%�hq��́&�@�X���	�S�2��E��?�����ߐ����L�@T�l�T�וo�Lw�E/�z1~v�T�7����Q�i>��������d΀O�s��!i�ۚ�7BM�殃�ۈ��'<��s�b���r�Me�N]�"6�(UX����8]�����%(�B@��p=R��6y��e�gM��Qbh�0NU��h�_�h�)'�?�I�Oq�뇥���(KyLgh$�(S���$6��U+Hs���٦�6Џ��2��zxn�%��qH湦5�/��}�����d�֛ԟ��3�E'�{}j=�A@���-�R�~��߅T9*��3�6֔��*}��S�1�/��F��L;��xM����Q�|>���_�T�)�i�r}9mComa�E�f���V��[� �2�����ܚ�"3�?�_"���w�9鳾?M�񅭑/�3�W�t��-*CO�o� 5o�P._�l<8�&�RO��<7���x�پ��I�ח�V��@�2�����#�ztRD�1g
)�;�M�v��	���'��|g�>ݡ�ʀ��d~�E	�w"~TE�/|y�P�E�j�~\U�E�_�'E�GK今6�` +��zћs�X���2g J��7�����w>cPj����=���ٽK�I�
�3D6;�g}$��AR	O�>���<v��z�PJ�_�Q|�(�����Y�;��������#��~����L���.]R��t(H���s�:�<SE{���P�޹+�s?��DU��?���236կV�|�J�T�RD� �Y�9��̕9�{�Q�G��,<���z��!I!�w�)��eP���gd\��ɟet��Y*Q�"�[���q��o���&MhE����Fe��s�����R㠹�3�frڼ~�����n&�?TI����z ?�iJ$��E��߾��'Ihi ~��<ؿ^�|K�>ޤ���e�P"	f� ���n�!Q]�I�zg���5̑�/$��/�E�w;Yz�'�/���x?� ���~�R��t䙆���V���d�?���6�Ǐ�� �5��?�3���銎��W���?H�����t=HB����? �Jz��D@R�'pe�A�t���S寃�UR��b�D|P�.��!ߏ$�'o�]�^,�T�t2�0p���uS'T-���O���/�xU�v��jTF�x���ϟ4�|V���
M��[.-$v�
���x����hr�#e��2{~��E)h�<j!I\���W��c2Z�t�JB�M�b�B��x(9���	M|A��K9�=w}$;ui�(��� ��eQ_J�٬�f�q��RhE�gqi��.�ѡ����oQ��b�����[Ե�{,宔��v	_38^�[®��̥M5����/dHr�N"iOC�92B�9���T�*kD�w�����o� 
�wp�@�\ķ�
�g��e~��%�~sS�E���rS/Dƃ��rz��E<��
�
Ր4�:�|M��dT��ZU@bՇ�Iz�/�aQ�D���s|���@��V��߭2��U�&�(9ʪ�2��0�0hE�7˻Թ��d)���2�+@���1"���d�����v��HOFڂ�(K��˨>����ބ!��?��TE�9Sd�7)�G|+�&�v���Z�</���H'�{4�F�ʩ_0����2����/�����iiJш����?��2�߀���|TG���7g�E�x�G��֧Eo�R䅏���!2���t2�c��~�6+�D~��Q#n��H-Eh�\��z�����e��:��[:	*z��o��u�,�V�;Jp��8� ?G�3�Q�f�@�I��%N�"N5��|�`�������~�����QM���$$�v6�ԙOFz��~>N>�Y.}�X�.�VQ�h�������t��1^	��7X�Ԣ�n骢��w.u+���~�
=j=�`����\���(r�q��L0�!�<�B�ժNu�������a��J&��_����>�z=��v�ր��<W��PP4
�q]>M�����o2���E�J[��������g):&��"=��:������˖�ԣ��S��)<�Q�,�K��(���GO�2g�>�{P�ŵ�ߏ�����ԏ$թM�?F?�/�ԃT���pđ��)�?��J��ғz�X����&���>x�����)���-��wL��W���x@���'�/���?�� �ԝe���$���x��#$��,�)U�߭7�'ޯ�ϓe�V��I����`�o�KY�o̜����w�HOE���ƘրG�9�� �l������q���82�M<���[��<�X {��H2��d����n���&�Ƈ�g��N���v��G�� �����F�z ?	��MO�)5�N��뤪�5�=If�~��3[�S9�4�Q�H9��jy��J�Э	2���T�/�WE��������-R����>{a�@���A��J�q�2�Gt/����I���9WF����&�����$sJ���������`=�:�xIEC�䡫�x���^'�a���被���,SEv�]xl ���v��8�������W��S�Aa������ Uj|������qU�#�sS��i<��}�A���r��l��{��#,�w'�,CkC�EZKٺ'u��G�����!N˿��A�k}є�C��$^��t�g\���@$�[�NL1�m��ތ�~��z�/�ߟ� 
kR\���'G� �<,�6��~hn���|���{�XA>KI�f)3��ٱUE���?_����k}=��Vi���Q;�g���t��ֿ�:QH�oƪ�|�s�aǪ����=����vew�O��޶�}�<Z�`ښ��Of�o���_�P_��n�}���`u԰e����;�X;�-��Z���������=�AF�H����ìI飃=��d� -Pyo�@4�Nm��?VN�s��R���6���˯d�\�N#��{!���\a�H�On��%x>���>��e^.l�y�8cUS4 ����O<GO��}cԘ�!U=�=�XiI��Q�vc���Bl⹠���H��r:B:��X����c�Z6�(n��!��&��U����(���]�o���_n���a_%Y8�ٴ(z����}@2^�4�i�O)��?��IE/�C�W����OE4����K-��X��� ����������^�+oy�zf����][UZ&�!��B�N������Fvm��r����}�����Ot�׾��+{Ρ�-���9�%�J� !=�m��B�K�a�x�l-V��4�$��\�	1等���k���j[�x-�S�e� ����+��=��o,�&??$�A�i�/�%��d�9�b�J�ğ2:��߫_[M���W
֢_~-�lɐ�k\F�"ҟ,��=!�W�y�\U+����v���'�҇�-{�z�?��/��{F�������S��Wj}�.�ad�U6���e�+��u��|�����	ݺV��^�p�:���������t��/i#���}z�m=]h��? �J���y�Ai��='>Wr`O|�g8-M�Oˣ�����<�X��R�ɯ�"���9��.���;�+�<_�0�G��,t��s�B��==��ݣ`.�	���£�ϰ�@9|�^\��{$�7g�7�3��ߣ/ȇ[j|&�TTO����s=��߻���Z�$xK����/�G>�]+���w��ڥ��/�/ď�TJ��{z>�}��y�x�;�eY����o��Y��ʯ�����f���K���{^��v(�����5�n�-��W�e����Q�|AoH�F1���[���e>�}�*��Dy�BO}|����+�r��4�K[��o���:�`"�G�ޫ�L�~z���Oޗ٧���u�+�����{Zϩ����=ǭg��-x�sۭ�Hc}�˸�\oB�����#R�3�lT�OD�㟩m�Á8�mG�o���ۥG�?��FN^�W����ߓj?���"�z� ��
���Ȗ{�??��|=��=��|Y��6��@�om_���B�I��s2KL%�G�詋號���|+����'�2���>�|b�߰���£�<|��{���򹻿xF�M�}�Q`�w����2{�#P�ͯ�ލ�>+sV�
�%�;��~������QE�k�|���k$����*��?��?+7��9�_�2f0~*������:�P�wj7Y1m�~N~�)i���<��0�-�{feC^��Rk�@��Jc ���^��J~���gN;����m�	����=�{�Iz-�@�K��_|�`�F,�|��0���B��|\�����#��pt���ZF�[���7 �Ȅ�*��W�מ��?�d���I�,)���/X�MsT�$Q�O�t���������e��O���M}w�4G�[�ũ?��Q� ������I��i�P�^��&h�[�e�8�O����H�",x���#��P�:�n��<X�����K�\�`�³���� ���r<m��m�|�́��f�Y����Rsa���+ۢ'_���ؙ�/��r�?"[�(4d�y~�BU��pg�D�7���y;���<�'<��T��'�W�>qD�oڽ7��w�i���)�5�C'����7ҿ*� c¨$>"sy�9�I��}�� |���]&#|�'5�j��<�����;�T	#Z�m��m��?$��v��{�ئ�'�~6�>���(�0�y�:��I��;:��_�������ܞ�W��Y°n)��_�"�@��ys��F��Q�G���l�/����d��Ѣ�f����s`��h�Y�W��gk���6�ѷ���sd�ES�{�@�cLF��Hh"��<W�G����>��������Za�5�������z˛�{�<z=:�����;�{b����ށ�~��z��'P�.sD���O²e�d��N�����d~W|�����eU_�O��e[�Yx���lL�Ѹ�ȼX��s��=�2�j���/��C�^R4�9m������7U����Q��텊?M�mޫ��ƹ��mj�����w+��x,$�yo7�q{�}2�*<|O�lQJ?�̮�;(�����z���х��0���j��W��7���D�/Z˸�s�Ϳs���J��7����E�4(�a�
��1�1uX���\ի�|�CIF'_߭+��Y�ܘ~�y���0-�tt��6�;C���}��Ay�;���2�E����^�7|�AWo@�׻wn��\�F8�)E�|���N����2_��A��_����Z��C�?��q�X��t1�<����zϩ�_��2��>{���G�w��?� ���V�w&�����V�c2[t���&�:�)xrzU3�XJu�N����)XD-]����*��2�~��G���i�"�XE����y���b>_0���g7��߄��9�?a}�����o�獔�ޅw°��Y��X�����4!>�G�_3����1sw���:��G�4���~Rۺ�s\�`��3$�j�'@)�i[���!���2�i-�>�S<Ȍ�zj8�y�`�Ǟ��T���'�t��eg����(��*Mhl�/�v1���kN�gE����!|}dO=D:�ٽ���W�dG�2���K����I�u��?^�H�<m�BD�x����&�?���+GU�¿�����O�;�����?mK����h--<Y�sڶ#��8r�W�Y�Z�POd�u#�{���c��hH����+{��j���u6@�|�_��R��d����?�h�����O�����?��~��Y� ��dT���='���5��h#
QhD$_7m�z$�xE=��7x���_o��'�S}f0����7�߉T�)[��$)<���A#$횎�|��Z����F��n��lM���6�t!���5���^*��45�B�<oA�
$"I�A�Ķ7�˨	�Z���4����M��n
�N�����I�)i]������:M1j$�x��ycā�w+<���x��Cj��?��Ik@�Rjk�ʃ�DE�gK� |ğ�����j�9`�&u��G��)�'��2�Z�M§��w_��h�@�,���2���ƅo���;˘k�݁].cm�.,cB�}a��oE���s��4��?T��L�N��&_���]]i!�ZcS�'��������ts*�)�9�Y��?���g����j�A��Oj�!<�G��@��2��oE|ƚ|��iT�K�$��9'���X -ߐQ~��(�����p.|m��IT����M{�ˤ��7TC��4p�@��[k͢v	�gOs9�H)2�7cg�
:���3�Il� ��4p�@����i �<���~"�t7��]�z�+ ��H���oX�"����;k5� �zJ�{��hp�^�G�(�> �+�1�-����x��4A�w)���0T6������O�_(g���dvm�Y�t��8�� cn��2���A��̀�S�j&����N����5��MꞞz��ei�����H�ÜA�(��VX���q���S��� �##<��P�E�o� ��y��3?^�~�-�[Fx���#��N5�~���\I��S���s��?z������
���Rf{1�q�?��x?����f|�RȎ�����D��c�|N�+���_Y���S7I`�J��%����q�|}������@�' �*$������/�*�'D2�2��猗��=�Q/E��S��)����H�=e�E
����T��hU^�sC��C��&� $*ޱW�
��p��'h���d�lLFwZ����,��NUQy��"C= ��K�#QFjI�Oc��u�?�J���Dz��"�*�2��[�����]@GN������n;�ǡHm\q:s��2�������B��>�7^����B��O+;��(�f?SM��0'�4����3D�����Iz�?X�C� ���"!�*�b�&��*X��w�=���Z@�U�W����eD����1|r���ʀ�/�H�=jj���פ!�� ����|�`i�lJ�~�#2���1��#2�3�QNZyb}K�>�<���h���I{ e�O�E'�*�rwt���,�v�"3��YߪM���G�(_��|e�p(񣟙�9�T���J����w|�"�PB���B����{�������؊ׁ^~i<`�wgo�w��9��K}�h��9��X����&�T������n��d��R�&��w�R�އ�O�K[A�������O���E+I�u�q�9�x��z�~T>�����H��t�p�H����7~s�%M��]�
�# Y��੘nCG>����2P5L檇�cN*B��糌*�j"��,���X@5�2��AM�Y�o�H��U�2�����S�F9��G6���ͩ�S!	�6���_�	V�~g%�ߏ� ]H��Y�ڽ{PX�iw�#x"P���O�0�rH���@ZxN��u��T�V���xb=ͭ�q~�j(	�t+�g*ϭ�i�B*��|
� iQ���^�}�D�<T%�V��ش��'���4������ �)�X�*)�}=���N�a�8�P5��.��A/E�����_Yxd����W����It��u��:TN���NM�YI{�/���4M�Ch�? �z��]�����̝\%$���K�#��D*�f�����'S?�S��YuڈTK9��"w�%J�\�V���
�@���,�z���9M��$��b>���d�_��?�� oEr���p��{9�= �Z��'�R&�^%E�N|�w���Ej���9��z��u���+�b@z2�7����X�Sd(B���¢�?\�H���ߑ&Nb)'�i������-��yji��co�� Q��A���w5?�[F��c?��A7��zJ���:����"��e��m��"�����T������RJQ��H\?P�2���v"RH�!�'ҙ�p*�o�SP�D(5�F�>E�+�W.� /��8�3= ��[��?�eҵf���P$��7�`ş�OޱT�LFx3���/��K��CJ+��3�q}��D�3����J@��	
P�"�S����]M9�'�HQ='c� �g^���nf�"r�	�x��#kI%�+�����]�h	_�֊�Zo�*í�L�U��U���w��&i��������K�?b/���;�#D���R⢎?��zdvq%*D�g֠(�&|�"s�E<�	�:��J����P6n�8u�Ueԉ|�z� ���K���6�ˎ��B���oT߷x��. ����;j�8�59LF�:��{P��Q�[�9�R0�r>')s�j��E �{�������ĕ9{:��NYm��2� t�%��W|w�>�_�"��z�z��֔�Ri�c��D�� (}��+	����ɮr5���Ik<�!H��s����+��< ?��V��x<-#�>����Z"���)\�LSN���^�p���¦\u��b~��6]����o���Me9j,��>Cȕ�7R-�c$�vjP�P�"��"���v��<RSx8�������o���R����q�,.�9eH�z�;u�_�{ZRK"�\K)��Rt�^!	:��o� �爌:�w}iR�������:KS<~��K����)4y�	!eIrC�-��ͥ������,�$�� Y��D����R���w�Z_�q�!�\?\���"K�똣����,0(B�?��N�G+ش�)Y��v��~�A%������_�����Y�׃t����
A<�zHP��6�����*�e~�I��&�xRKW~˨J��)�O\�d1�!ey���ϯ��^L���,��IS����_�j����ҏ�����,s�R|i���?KG���֣��a"d��t��oZѡ����e�dؔ��2�OHP�]�x��A�ޟ��~��QR���L(?��Y@�����;���dEr3ZJZ���t�P����x�!#�v�]M>�5a� iv�qV�t�ߑ2P㔦��wd���[J��d��md��E�69���~�e�&w�1j���&�����(>��%iMS�˜���r�s�F�($�ޏҁ�1Z)��ȠQ�RI��Qm��x��t�~��QIP����^�Z�<���̍������s�M��l���������"s�x�IxSU���&=
����+��f�`������7-�W�O���0�������9�ش@���!2�Kx	������ȈO����)��N��Ȝ$c>�t��e��g�t������q����"���LFN�έ.�ԑ�8�!��udFe�g��&b֓MEUH��� �Ԝ��<����<KSR�,#��5P`<c�?2��!����`���L<6cΐ�I��_�W�>��fV��9tU@e�T �h�1]!"A�;��P�����d�H�.}s��>���}��1�3�S��)L�
������u��������>���lB��Y��z3X?�4�;TE<�D�~P�>��j��~|e��Ge�?H�Oɠt\�@������hU������8���E�$?թگ�����]�oȸ?Bo�%��M�e�F~�R�2>w��y�B��s��l��aR}J�OPy���� BsU���|��|�|��'U٤�� �= iE� _<��O�r'�_s��H�1E�b��n���$~��Tp=1�W%��v|��}��EԳ(�W�� ������URN��/�_��� �0~"���HsS5��3�K\O|���pQ�e�ȧM��"���ta��O+b<eP/J�띟He�,E5¡��� 9w���=M�H%���E���r�?)��@��_�����L�'-fhXT��B��:M��S2ʟ���5e�gXo�j�R��G�t��h���^5�� 3"��e�g3gp?����] 3��	��zH�P�(;��@c!�;RX���U2E�O�s�����\`����:�K�tM��
��˨��pW
�k�����G���xHd�B�hS����-jiomD��]E����d�W�1S?AR������({�z�=(-!�%��7e��{[��w�J���1��ي��9��F"����$��|CO̜��ė+;~�Gg���'w�*T.ꁓU	��P�T����q��/AZ�#� INr���⫓͗����H��� �����y	�oC�R�_Z�� �I ���K��G�8�����P��z'=ȿ�������|��#? C��2��� �lj�Q%?e�gӈL���zP��M�uA���Y�Q��?��_`���룝ڷ��Nky=�s�p2��@?(��e(Z���'��"ԇ��a&�arS`���v�6D���~}L�{��Z���'���H�I��'��x ޵�E���WI���gB���@7�����,���$�ϩ�#�G���g��w��S�h��I$NrW��̗d�ce��H�|�,$'OX��`2S e=������D���#��u2��R�s?�h�#��zS6�|�;;t�� Ï?l�T5E'���~��[��@�� ���� %|:�����oȰ�Y�T���G#HK%�~T���]h{���^�׿qhH!�\~*
��@�l=� iOoJ4����nr�q��J�`*10��@�'��1J���O���7D��X���U~IF�w��@���ٚ9|��t��J�;��;e9>�K	�3��@�=��T�n��%-��۟ˈ�{ߵ��+'6ʇ�#I&�{�������!I�t�\�}Ȩ�)��$��r@���@O�3���Y���ƍ�������/=X�@i:�
h����u�����R'ws�.��I���2��զ.�.�U��G�I�^m��*�%�'��r�Q�$�^ƃT�~~�^�?ď�Z/����?�3*C�x@*��#�Գ@�e����/���$��M�'|�^'�d����C�#����(��Oo���Ǝ����Y��4�?t(|��/E��tX
'<����2(����o���o�\��]/�|��W��Vߏ|�����H�R�z~�'�TI�����2b�}M�R�4����z�^)��u�0Wmm���!ׇ�f>O¸IF�1��B=�Q������2(���eĩD!%����9=_Jfq����n}L�ϕ��aZ�*"��B�x�5���V�mٖO��T��-:Iy,#����[��wl�Dv hʩ�y+��'���6��Y�Mz#�������x� �RdW����1*M�$��|>��ѿr�{�:���
M�Ho�5�e~r>���q�G]�~���C�If������BL�)��[�~ Y<�7e�~~�����|+f8ͭ
��A��	7|�t���#����(g|�A�R �cSzW�����e�~TC���?H҉�j%�=ܔ���l��=s�C��(��zޯ�ė��_,�%B�l�/�&��uO�������v���XD$��JG �����~g�䧐"�RI�!��@�	V��׭�e��B�u��̧�l��S*��	("��1�Q����Q�<BO(�Ґ-����o��HK����?��}�2C�g�`}ss�f����H������0��Z6���R1>蚇�6n��*S�7�Ttv��5j�$^��t!�|��c�z��{2������S ,cc�y�s���E���5|R��|�4�J��e�/�[� Q��vf�S��*���-��w-;xB��]i��S��e ��O���s`C���H��?.�|��i�[��6�Wf���&��.|�F�>�_�^e�x �/�0E��}j�����x��o=>Cq}*�zQU�ݞ���u�C*�Z�h�����h!�/v�C:?ڻ{���(ā-�}i-��ʣ�/u�X�wV��y���~�X�������8(�M갯zN���{D����+�
.��G��$R���>#�Sno����+-=�(|�����V�B�����C-�߿�c����s�[��>�s~�q
5z|��_|���zh�7����@�yȸn�#����Tn煌5
M��\�[uX��e�Q�s�����*:�,`e�ʶ����:�lW��������=��ߩ��X�%U�������� _���6����'�wjUp���+kE{yq��Y?RJz`��)�8��~w��|�s�t[�`�-"��"#ǃ_��dю�T�h������=?F���V�_��p����������d�D��<�|�H�|hA�>�shx�ʏ�=G*�)�蕓����T�؞��	�1�.�R�<Qn��<��
f��~M$�g?�����A;�?��E���6y�礙��M��Zm���ګ����A�3d�?s1~(?�8��'�qr�[�'�A=�Wh�;�oS_Yx����w�uթ.���`d�:;��NW;�&U�6^�>�j���=��"��\8���h��˜Ҟ���.�E��.se��	�����=?S���\(:Y�2�B���g�2��\�bi������	��P�7��~�)}���^���|�@�!���>V��1n��W؂'U�F���Ω^>����Y�!�GK�p\�{����gwO���[k���9������/T�����iUQ�|���OHc��@�/|�� N�/��7x6T�J~���O�3��ɬ\4�����=A ��WZ���֣=>����+�������e;V�|�Y��Ib�_�d)x�>�yί����_f�֓߀o*lK��ҵ-�8������Y�V�;�"�~�X>m��U� sB\U��x����&���|���1�y>0Cms-Ϲ��лx>$�o)�\��X�/�j	�R������Qя�Ž�A�7�i�*��Y�d�a�g�����_߳�8��O!N��l���>���d`��]2�Vu!�ҶR�����z�tޯ���r���W�Ә��a�I��
��H�%����O�[N����-+,{z�F7�u���߃@n���?#�B�h�G=�^���~�}�vY2���~��v�V��ݴ<�c��J�\<���u������y��-XKŁ���3x',X�s���o�s�9�������Υ�J}�!��!m}}��X`\����M�V���9xxy�/�������&�� :��`�ˊ�C���>͚�l��hk��U���LW=��'V>�~~$�T�<���z���A�Z���\e�N����� V���z����C�V��������{O�ү�$�o���>��g�(�!�����#��$�'��Sd�=�w}jU���wjW�hoϒ�A�G����������r<�|g�-đ瑧�,�z����{����]x��y���)�+�*�������w���E����÷Ə�<��R��[�׿�}�2۹���������'6W���W�^���"�����g�?SO��~��ۨ��L�<�Ϭ�?���S���C`���7y�������O�y@���Gz~}��ߣB�<X�G�$驫�߲d��՞SsU���9�~Vِ~�����ͅ?�+� �y��R z���V��~�䗚���� T�y�	au�ؾ�*h�s�/���m�>��4)d��C��_���z�v���[����g+~�|3�k��3�)��A�i��7nx���B�~���,|�p7j ��&{�i¯�_[����߯�'���A�	��o��_�ƻz��̙ŗ�e�vW?��s�l�Y>?rS�q⏬:�s3����#��<k��w��'�J�PO���ⅼ��t������*�>�^E;x�?�(�������wp�e�M�{N=����Q¿�u��,�6ր�4�"zi��N�q��6%��U=t~�X���cq!��|�X՘��q������joÞ�Oʵ�L*X�?����� ���<�ٶ�j�����W'�8n��4�g?����9�;c�o"�-[WK�l�}�m��
�i<����*���]�f����$�+�G����k[��2�C'w� 
�:���[���-kb����}�n%o��]||F/|�����E�ħ���$�3�6���K/L�߸�#�;��2:�K�U}
^nR�%���T�߁x����b��#7*Ƃx�o�y����C����6O{N�th1:��z[��?����o�u�����}�b��ӿ˼���r=�r���u�q�Ge6�����c���/*Zy�I>]T+J����7P�|��A���34<m�}g���M�Y�~"����h�(p��[�;����.�6��M�l�����R �����׽c�e��4?��������3���r���'���n ���o���oXj�F"��s�ږx����	���ЋX����I�����]��I�M!�랯,�QEc������e����/�),e����SmXb���ǺO�.�l�;N�w|�5�5�9'W�9��J����9���2�6m��/����6������'������Z����Ż~[Ҳ�7��ܠ+W�T����ْ2�u�����: `u��P�Y��P�����['��a�?����&~�� ��+���I��{��޵�gc�:��G=߬4	��%sN�_���҃A
E���L��g_��̳<�#RH�I�'�N��!b< ~�����2��{���������2�}o����"1"����x7��Rsٿ�|	�R(���e�Wh]�΅��\l���}��̆�<p����A{���Y[��e�{i��R3��m"����<^�aQ��Hۮ�
����)-KU?���}4N�D�s��9@)>���R���q���}߻�1����+�����Z��}�N�G�����z�jG{|�Ĝ��A�x��G�� 
]���; �����y����fW�7�5%��t���X�A���8j(�r3:u��|�z��z}�[Av�4�w��d�~T=|����ˈ?�T'���g��GϘ[	�~sR���;ό�"e�l�:,���jSJ�0g �Z������ˌ�7a) Y���,��� ̶m"bBG�my�AYEkh����
zLFI{�S��ʡ��������M����g��F).��\\��XTF���K|զ�5J�i���|"��R��s��_CMD̥�*;�"{Y�L��ҩ����h[�)��2�#"�
��@/�_��9���$QL�W�Y(D�y�OF\�'S��M�I��������d�L�z�m�0���� ��I=�m�A[�OS#��6����&o��Ͷ<u�R}��|���|�U�W\e�26�V���0�"���M�"�n���r/A�H=��}$�Y�PL���v<�ow+��L��q����|�$T&?f�J
?�֯�j�L�y:K�߮Ihp=�Ru頗�)sv1����X}�I��E���z�U�]o@��so��q�q(R���9 ���g��3�)/b��!����2y��A�I��fV�(3��(5�V�(��|�M�m:�(�e�s~�
��ϒ�R뇶C��֊�>��^~)CSf��?�f_�9���}2��~G���$��R����E�׳kȯ58te�<'s��2
�^
x��^e�Rj����-e�s���W��z[�O�De�?TJ(�g� �%�޳t�����,%u�/�����!�߫���W�=�QWi�i?P0,#�� t*�����M>�Op����>��8��r�*�u������\+�|� ��޲^�������[�-u��AR��~��R���ԯ�F��7�6ώY :�_��5}i��$;��#*O�����Q"P�V6���mJLB�;�j� ���T<��V��?�|���'T\
�;R���s�?�q���w�?� h�(c*�Me�G'�R���K��$:>e<b}$��� ���=�ߔ�6��[_@t�Em��z5�����gir�.]�,�k}5"�U��Q���$�?�m�~d}�2�z\HxPl��	�����[=������A����|��Izx�2�9��ǩT���J[̭5���S����?B~�K��x�R�Z��>�RH�&I������!� }�q�r\��t�����#��+��]RZ�3���`�8S�x�`�$��^a��3 *M.5A{�t�[$�w�;����~��n��yXf���|���)R���E�G�S�+[�<*.r���/�n�G�w@�YC������&����.2ʇIv5�L�X�q*�b��\��!KNk����X��G=?I�{d�4����t�Ɍ.EH�����d3�����o�H��R")Eg����1��`~���2�����%t�!��`2�%���l�;���q��2�0g �!=?
!q���]���	5�L�>!i�Z���B���ԃY��f�1_"E���Ҝ��'Ǐ㭗�'El�!5	�y�����+:Jԟ�hT_eNU�I�����i���/I�[ŀN���?��y�WM��~ĵ �?
���d�^��aU������X��Ϊ9�z�zA���5�B���n qD���P��(F/h����/��u���:�̿&�H�&W4������X?M�����Q��\�Dl�Ln��������(��/��'d�L�x}r=W�4����[�Gj�䧘q��zt�{-��J�����<��\�����?:�i�HL�$)����G���[�*���I]5����(�~�NF�\B�ޤ�q�@
�R�x���PP_�;5�� ���R �<�����S�>֔���o� z���<X���U��(�^���dp��I�R����<�|�BF����?���?��Kc)�t�vB�ރ�^H�E٫8��C(�w!����_�d��Vԓ���"s?sP]�NY]\�צ#���yz+��}̹�
2��;~t@iI�������2|�Vj�D�7�K��:r��S�L>���O�N���$��O��P�v����&dD��KS5s��Tӽ�������GQ�\�K��V�J¥�&t��������)]�S��2�Y�7�o1�o�W�� � �� ���,Ƣ��s��d���e aC��2B��W�
����[ݭ�����k��z与sA���Y�Z��������!�S#� ��Al�y1$F#W�9��}�H��ȢM��RE.�")J"ٔ(�2,�I�I)]�����ݡ(:�S���S�Sݻ;|���/��M�ۙJ(�v�7ڨ'3/��y�����o1È�{��BP����~�6����w��wp�*0b�������Xjj#�,\2�n�Vʁ��cPtQTX5�&>S���{���g��z�Ci�Kʯ��A�/�x��o���9�˿�[���C�xXE�]��
��y+��wS�x�Rm$���R���A>�<�G��G��)�h�u�
N������@�4�Üb��Ŀ��G������nd?�P���N ��#�'�����#��Mp��h���c���)�\��ߠ�q�v���Cmk#���࡟���(����?��_6B#nq�˕Xj�C��?HE?�q�H/��$*���t���$�����p�?���J��_���~��g���)���{���?���]�ǿD����Y(��h��c��P��G�8���GX���pHs�q�ݔ���Ka��C���k�"��?���c뀁�����w���q�c��Z����?ȿdd���J0텭��ݞ_���?�7�)u��t�L��$1��Pد�7·�R����p`��?H}!��?]~�*�����q�jS�d��"���/��]��ϟgh��?�_���F<�q��;���xX�UL1�<�����G��~q�	�SϿ�4���MW��G���?E�?����񐑜�����������T��ߍ ���F�g���9�x
�?!~0<�D+y����!�o#�[ßf���G���Q]���z�y�ӿ �B���nm��8��g�
���pte�=����s���B/�qk�>���u��qt��q��~�f��"21~���,�=�a�A����x�ׄ��>?��?�[!h��u����F�?<�������ί�?x�t���?֩������	JqyJ�࿶~���;HWz��??�)�1#�����B<��Gp<��,�����):���6����B�5���?��x���~^O��{���z |��F��x[�b�S�p~��{�8�U޿���/�e���Oq��s����7�?����Os�����T��^���.��|0��Os�M�Q^����;��w��ߚS�ߗ���?����S��������I�����W�?֍x����9҉���w������B'~P���n�����^<�O�!~<~78��6;���?�/��t�����w�����?<o����׽�y�֟#t������E*��o��C�D�����_�K�L���B'~p~���^#�8u{���g������?���\П�C��&�?f��1ğ�_	������~J������i���<S��������? ��P��w><����s����s&<?e���?��2�a��yT�!�C� d�Ћ�Bi�x�[��<�6���j�W�"��}���CE��������F����҆���|�{�Ci�����"e��B���ꗏ�6���:��g���'~�������{�o�z�9��~!�/���_���﹔�������/�^�d��jU����C�BF���ӈ�/r��s�V
x�>����J��_�.��z�����[F\�+��~_��\�r�p��g*z��i3���k#�����f���_@V�m����N������/R⏞Y7��������a�
���x�?w�V����/"�O�xϿ�ܺ���4� �2SÿƭC(���!��/�!��?��H2ÿJ{!�)���H�?���"UEf�.1>�!폟��FP�8���E_2b�;���(��п=���_f�����u��?���;�8�=���k#��2폦2���0�|l�����HU��Ps�y�_b��~�{ �;���F�)����:�[���=����F��=~_g����2�	�����Gf�����[�x��z���|���|�z��A���+����|�����������/Sÿ�����5�{�}>��)�k#�������d�W���[���_	�������y���3��i�?ċ�_` #�zT���(�̟5��4��j���3���������F���/��9�%�/�������?����)i�a�������3���� Il=��v��Ƕ`t��/~�zi��~Xox����Cp����� 1��A?{���;�3�j�E���A���ܿ��q��w�E�������N�����8�x?���⩍���濳��-Ά����7���/Je�/��~�?�_����������E��J��p��P�E�'�2��#�xy�|;��l������ҿA������"^����CëZ�Ș���+��o���'��1��������my�|[iN7�a����M���u��F�8��C���=�������ʋY�/��w;y����&_�뵑��3%�K�7���x�3ʿ/�z��+�!ԗ����2�z��R=R�]�k�����!3/�U?+/�?;���?J.���bV�]ec'�,T�R������域U����r���'��U���˿=��J����?�z~�(�����uk�M+Mٖ�`ƅ�ыjԇ�&-�I^M͙��οCE��Bu�8J��|�Ժ�>b�r�l�x����H��Xl�ݸ�}����_�{�^���+����gH��/��з�'I��!��?"'����"���r���Rug����'J��>��x���,��u�w��Ǩٖ��ϵ�P`���_���Q��A�S������H�?]^���&^t?��6�����]n��t�C�QSߑ�թz���[Yn����Qc=�S�w��x���Z����c���Ro�3���gK��\�����1�1�����,��#�w��i��b��P���rF#-F���G���ҿ6bx���ş��ϕ������Ñ�W������;��7���8^�UU���������A��W�?�߱�[�>RN��W���ꔑ���c�����`Ȼ�~��r5y�E(�b��v�;�Js>�I˂|���g<����V������������G�/_&����K���'�9ݟ���"�2�:?���Q��a�>V��[mv��,���{��0��?Y�a[o5Wc�[i�Q�¶P}��Ȋ�]�$�_oTG���ۯ�nX������C��C�^�~����c�N,���h��}��l��+�=T�T?��{�H>���_�E^��[���c��bSO%��
�R��~����&>�?0�b�V�m�5}#C%�.7���7j�S�B��F-�_��k����7���+���ǿ?P��i���"
�[jv��@��Fl�_������J��?K����ο3��|p���Þˍ<�hP{�xS��#��[$�_m�3Ŀ�Z{�N��E#�'����&>T?���V^���bëb#�6fP��l,7���_�`�}�S�W�C<_m�+p>.7ې|�G�~��W����2�����4f��a���{:O!�����^o� �r��U��z�����w��?����FMZ(�t���H�}��?����Q�Ǩ)#�_1��U�x�#���]�
���hV����x���6�P��o/y��,���Z���?��g2�5٢����%�Q�-V$��ǟ�?^�:�>Y:�ڈb͆?�������<�#�~�FT�m��#�ql����W���,��_�dx��:����C��α����|U����1�P�M�?��ؠ����7�����JS?a������r�|g��fۿC���Z������*����]��?���e����_<�Yh΃��������/!��O�����W�����7��F����H����������Ft�9ox��^���Rk#�����8�G՟���R��6e���?��B�[�S��J��x�޾�Q�w{�W�T�v�1���N/���H����M�^j̰N^��	r��m����'�������-�:F�����<��f?�?3�O�������6���g������F��_x�g�/x��E^�#�����J�{���_��Fm�+p������*"}��^����_i�A��������k#��~��s�*�v�����9��V�+�oM�����qoy����C^�_������b����͠��?�o�S=��m���j#�43�NxԟQ���~��G����,��������_��#����J[�?m����/{`V�Jaq�}{/7��|\_j�#�O��`����n�~����?�������>/y��g��`�����2�õ���\n����ؿ���T�������6r�����|���o����k�ۤ���/������X9�����[�z�b��1��Mِ|�Oݐ��ɱ~c���	�G������9�c�_x?������N�����K�9��K�G]�ml�j��b�����0j���3���۸~���rcF���=?�}���F>^�`ex���䍚�ؘ??�V�7ȿԾ?D(�ҸU��Ը�??(:d������f�S�HUC᯶��t���oa�y���Yl�����g��G�y+�?j�7�?�_+?����C=|��S����e��0y忏\�տ8�gx�?%�=�|�z߬��:��i��w��J��y����k��C�������o�<�4����'�U=�������m����������������f��w�8:��ȹ|�������Yh���G�?��}�jyɿ��o��B�������0���t?;��?�~��?���~��yWZ{H��-�����������n�q�+M>�� FM6���|G<]o���Ҹ]���_*FxYg����(^��ό�����M�W}�P����a��1��M^����ׇ�Ǉ���Ϗ���|��ꈀ���A���6������;�$��?�����T�~A#�/������I��/o���1�~*���&_���8����d؆�Ox,��xܟ�a:����?�<�׻m�?�PQ�2<�(�������_2bx�_�+ÿX^�W���_6B<�z���	�*���,�͈���Fxh�s�	�*x��6�b�x��x�@{�����G���!T��ߛ��?�;��R���/���b?�?]�ߦ�l ���[��<W��ϳ������*>>h��g÷R�'�����s����:/̞�W���З��<��S\����*�l��<�B�����o���)f.�~O1^��g���#�Ǧ�g�߀�m$����'o(;��$����#��S�x8���������J(��U����6���i�_��ߏ�d�4���P/�^~TU�!#�����Q�f�#�{=ҷ.�������
G#�������r�9�9~��G����Q#���G�~����غ���`�>��������
������)Z��v�Ô�~�~f��!���J�(��:��?5�=N�f��^����������3��C���d��K��ۻ���	?��h؋�������y��������A�?E���1�q��x �Ee���~�[��{��T�?6P������o��Ci��tyU^�=c�6�~~�������_���8J�n����'Ŀ�o����y��?�������ǈ�R�k#��?J�C_ß�Q�甑�w�;h?����Gm�g�1p���J��q�7���hS	�Ch�`����=��������b?��0��P�f�xw����ѿk6v��È���������:w�������9�\���d�|�O���K�[A<���;�C>�����K0:�m=��������C���a�B�Qr�z�z�������?n�
�d�u����A��t�`�{��&�a�&>���A<���H�?�~>�����������?���}�o����?��^p�}�������0�����P����u��}FLU���*(a���Ǯ�Xnㄑ[�~_��$�� �q��5�a#���%�8�J���\���F�M=�	���#����Q�8�����n���wӕ�~��A����6��鵄���������.�?�G$����S>���6�2��{��~�0��z���a��C���������Ǔ��}^�t�_���L��8��ה6֍8���?�rG�O<��܊��r��[�_��y��#)��:�~.ԏ;���w�����<B<��_�?��_��/��B���C����������ͭ��eZ��V^��:��5#��í��h���T=��(�����n��$:�Y����������o��gWg��_~���i?��c����_	�s�c���ϡp������ǯ��K��|�R���W� ?J�����?B���2oeН�,~��J<F�C<B�}(d>�|}����T%�E�����9�R�?�[���#�4��R���R�{��C���"����7���B)�@�������t^�T�����?��{��$�8�3>ǟ��]�L����(m��\�����O�?�ߝF�p�k���ơG��q��!�mv0��?dݭN8V������]<yL�������S#�������N������>�ǩ�����<�F����|<�6��23�������$|�1%�N�̊��3�}<�6���i?��A���f~��y}����852��)�v�Ϸx\I�'������v�7?|�15�ŏ��&<���N�̊��3?M�Y�S���Ȭ��>�]<�F��������'�����>���S\2��+�����852	OS#��������.~��y}��o�����>���oW���An">���3/�|������>�]�͓O�c����>�]��ӟ<�F���w����xL�������ڟx\2��g~�x����3?���xL����y}�����o~V�}�{�Y���3?��^���<�F��I�xL��?�ώ�&S#]�8� �d$��$�Aۏ�-�+V�����q�H^���\�����z�o�]�3���%����i�� �.��x�505�v�'��a<q`jd �~�5�퇛��;}��뱨?�^k�巂�|?~2�1?M~{=��R��4~k�[��y�݉o/M�7���v�s���P]�����ק�3?~�.~��.����O������OƏ������u���O����>���O��i~�����y�����M���5q�8��w��|���_��>��]�F�������yǏ_�d�������W�lx�W��o��e|�?�>�}�g���]�&�3o���3����g���e}�L�g~V|�?~����������|�������O�޽_��|�W��w���w������\���C�������� ��k�^�ƿ��վ������j��	��)|������߲|�M�5����j�5����j����k8~��&�Y���y}��5��.~������ߡ��4���5�>�������|��X��Y��?y}�g���]��� ^�A~���>��c`�d~v|��w��վ�3����k2�g�>�g>�������򷋟�O�O��w����kl�������|��e>�}lj}�����������ϊ��L��'�S�i�M�]�&������Zx�i��!^#�WI������3�Zx��_�5�L��� ~P�5��1 ��kl?��i���e2�ϊ߮�Y�������l�����x���x��}h�6�k��/$��g���;�^"?~]c���B��q>B��n�
�����8�ŏ��g>B����~���c`jd���;hv������?�>��ǯk��ZH?�G�{x�d���|�����H^/��3��~���������ȍԟ<�F��q~�x��E���|��m��F�(��o?ȿ���105��g��o�F���������>�����[ןx\�&>���<��10%�N�̊��3?O�����m	�~ع�F��q~��q���̿�� s��i?�����H���i����g���xLɷ�~~2>��|ă�D|�1%�N�̊��3�np����>��ē���|;52	�'��.?Y�,/������g~���cj$�����
2ڇ�]��	�{�g>�An">�o�F��105��g~����?��|ă̎�MOS6TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��QE�Ri��/hT:[�J��� ��E��H$44�AA�J�B����fdf�9�ɽ���+Z`3����VӠ���e�r����V3���֥����b�Y��-�	�.-��K̃��'�#�.C-������j�T�ܺ��@:ZX�0w�j�T
ܺ����T�t�Nb v�`=a��鋳s���'Bc�xg�	��	I6���{UӹJ/�!��TREE  ����������������;                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    H�
     S          +         �                   G�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       �<@OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             �
             ���OCHK    JS           +        _Netcdf4Dimid                ��ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      �k     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  X�مOCHK    W�
            +        _Netcdf4Dimid                �]@uOCHK    z�     �       +        _Netcdf4Dimid                  t�hOCHK    �     �       +        _Netcdf4Dimid                  `���% �   ����    x^�Ա+�a��l��,)���t�M)�ea��v�~g`4�_��JI�ؕ٦�D�)�2��χ�����{^�ǽ�םԩ=�"�5��z��������x5٘�ѐaN0���B��o^���)�&���ӻ�/hW�i�!�ؖ+��7�[�@�^І�� [hUC�&�ë�%�իɆ5PGC�����@CB��=OŮx5Y��ܬ��hAk�#!��
{��dk�\�����/�iGO|��N�`���V���ԏ�؛_��F٭�����Z�S94�ȡ�������Ч��*��^��zTREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^SW�	�He`(cb`����z@���ȉ����X�D�oJS��u�Ma`0�g`�:�� ��� ������_�U���.��ʷ���/|�`oo�`o__� <i!   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    Ǵ
            H        NAME    .      loc_carriers_update_system_balance_constraint �W�hOCHK    ״
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��?cOCHK    G�
     �       +        _Netcdf4Dimid                uAg4OCHK    '�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �:OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ����OCHK    ��
     @       +        _Netcdf4Dimid                1� �OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �s%�OCHK    �
     p       +        _Netcdf4Dimid                ��2�OCHK    w�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��7�OCHK    G�
     @       +        _Netcdf4Dimid                L�#OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��x�OCHK    ��
     0       +        _Netcdf4Dimid             !   e��3OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �a�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    3M     �       +        _Netcdf4Dimid             $     EJ�DOCHK    7�
     P       +        _Netcdf4Dimid             %   ���`OCHK   �n     �       +        _Netcdf4Dimid             &     �[�OCHK    ��
     �       +        _Netcdf4Dimid             '   œ�OCHK    w�
     p       8        NAME          loc_techs_cost_var_constraint R�lOCHK    ��
            +        _Netcdf4Dimid             )   :�ltOCHK    ��
     @       +        _Netcdf4Dimid             *   S"�OCHK    7�
     �       +        _Netcdf4Dimid             +   �Z�          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �      )�     �   (   )�     �      )�     �   &   )�     �      '�
           '�
           '�
           '�
           '�
           '�
           '�
           '�
     
      '�
           '�
           '�
           '�
           '�
           '�
        GCOL                                                                                                                                  	               
              B162854::heat_storage::heat                   B162854::DHW_to_heat::heat                    B162854::ASHP_DHW::DHW                B162854::wood_supply::wood                    B162854::wood_boiler_DHW::DHW                 B162854::PV::electricity              B162854::DHDC_small_heat::DHW                 B162854::grid::electricity                    B162854::wood_boiler_heat::heat               B162854::SCFP::DHW                    B162854::DHW_storage::DHW                     B162854::battery::electricity                 B162854::DHDC_medium_heat::DHW                B162854::DHDC_large_heat::DHW                                                                                                                          B162854::ASHP::cooling                 B162854::wood_boiler_DHW::DHW   !              B162854::ASHP::heat     "              B162854::ASHP_DHW::DHW  #              B162854::DHW_to_heat::heat      $              B162854::wood_boiler_heat::heat %               &               '               (               )              B162854::ASHP::heat     *              B162854::ASHP::electricity      +              B162854::ASHP::cooling  ,               -               .               /               0               1       &       B162854::demand_space_cooling::cooling  2       #       B162854::demand_space_heating::heat     3              B162854::demand_hot_water::DHW  4       (       B162854::demand_electricity::electricity5               6               7              B162854::PV::electricity8               9               :               ;               <               =               >               ?               @              B162854::wood_supply::wood      A              B162854::PV::electricityB              B162854::DHDC_small_heat::DHW   C              B162854::grid::electricity      D              B162854::SCFP::DHW      E              B162854::DHDC_medium_heat::DHW  F              B162854::DHDC_large_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162854::ASHP_DHW::DHW  V              B162854::ASHP::cooling  W              B162854::wood_boiler_DHW::DHW   X              B162854::PV::electricityY              B162854::DHDC_small_heat::DHW   Z              B162854::ASHP::heat     [              B162854::SCFP::DHW      \              B162854::DHW_to_heat::heat      ]              B162854::wood_supply::wood      ^              B162854::grid::electricity      _              B162854::wood_boiler_heat::heat `              B162854::DHDC_medium_heat::DHW  a              B162854::DHDC_large_heat::DHW   b               c               d               e               f               g              B162854::wood_boiler_DHWh              B162854::ASHP_DHW       i              B162854::wood_boiler_heat       j              B162854::DHW_to_heat    k               l               m              B162854::ASHP   n               o               p               q               r              B162854::batterys              B162854::heat_storage   t              B162854::DHW_storage    u               v               w               x              B162854::PV     y              B162854::SCFP   z               {               |              B162854::ASHP   }               ~                              �               �               �              B162854::wood_boiler_DHW�              B162854::ASHP_DHW       �              B162854::wood_boiler_heat       �              B162854::DHW_to_heat    �               �               �               �               �               �               �              B162854::wood_boiler_heat       �              B162854::wood_boiler_DHW   '�
     $      '�
     #      '�
     "      '�
           '�
            '�
     !      '�
     +      '�
     *      '�
     )   (   '�
     4      '�
     3   &   '�
     1   #   '�
     2      '�
     7      '�
     F      '�
     E      '�
     C      '�
     D      '�
     @      '�
     A      '�
     B      '�
     a      '�
     `      '�
     ^      '�
     _      '�
     [      '�
     \      '�
     ]      '�
     U      '�
     V      '�
     W      '�
     X      '�
     Y      '�
     Z      '�
     j      '�
     i      '�
     g      '�
     h      '�
     m      '�
     t      '�
     s      '�
     r      '�
     y      '�
     x      '�
     |      '�
     �      '�
     �      '�
     �      '�
     �      ��
           ��
           ��
           '�
     �      '�
     �   GCOL                        B162854::DHW_to_heat                  B162854::ASHP_DHW                     B162854::ASHP                                               B162854::ASHP                                 	               
                                                                                                                                                                                                  B162854::heat_storage                 B162854::ASHP_DHW                     B162854::DHW_storage                  B162854::wood_supply                  B162854::grid                 B162854::wood_boiler_DHW              B162854::battery              B162854::DHDC_medium_heat                     B162854::DHDC_large_heat              B162854::DHDC_small_heat               B162854::wood_boiler_heat       !              B162854::ASHP   "              B162854::PV     #              B162854::SCFP   $               %               &               '               (               )               *               +               ,              B162854::DHDC_medium_heat       -              B162854::wood_supply    .              B162854::grid   /              B162854::DHDC_small_heat0              B162854::PV     1              B162854::SCFP   2              B162854::DHDC_large_heat3               4               5              B162854::PV     6               7               8               9               :               ;              B162854::demand_hot_water       <              B162854::demand_electricity     =              B162854::demand_space_cooling   >              B162854::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162854::SCFP   M              B162854::demand_electricity     N              B162854::heat_storage   O              B162854::DHW_to_heat    P              B162854::wood_supply    Q              B162854::PV     R              B162854::batteryS              B162854::grid   T              B162854::demand_hot_water       U              B162854::demand_space_heating   V              B162854::DHW_storage    W              B162854::demand_space_cooling   X               Y               Z               [               \               ]               ^              B162854::wood_boiler_DHW_              B162854::wood_boiler_heat       `              B162854::DHDC_medium_heat       a              B162854::DHDC_small_heatb              B162854::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162854::DHDC_medium_heat       l              B162854::wood_boiler_DHWm              B162854::wood_boiler_heat       n              B162854::ASHP_DHW       o              B162854::ASHP   p              B162854::DHDC_small_heatq              B162854::DHDC_large_heatr               s               t              B162854::batteryu               v               w              B162854::PV     x               y               z               {               |               }               ~                             B162854::demand_electricity     �              B162854::demand_space_heating   �              B162854::PV     �              B162854::SCFP   �              B162854::demand_space_cooling   �              B162854::demand_hot_water       �               �               �               �               �               �              B162854::demand_hot_water       �              B162854::demand_electricity     �              B162854::demand_space_cooling   �              B162854::demand_space_heating   �               �               �               �              B162854::PV     �              B162854::SCFP   �               �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �O�OCHK    G�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �L��OCHK   �     �       +        _Netcdf4Dimid             /     +D�OCHK   ��     �       +        _Netcdf4Dimid             0     _��OCHK    7�
     @       +        _Netcdf4Dimid             1   ��v�OCHK    w�
             +        _Netcdf4Dimid             2   ��X�OCHK    �$     �       +        _Netcdf4Dimid             3     ���OCHK    w�
     0      5        NAME          loc_techs_non_transmission �g6OCHK    ��
     p       +        _Netcdf4Dimid             5   Ǧ�"OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint �aOCHK    7�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint VgI�OCHK    W�
     0       +        _Netcdf4Dimid             8   kcOOCHK    ��
     0       +        _Netcdf4Dimid             9   ��^tOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint hdyOCHK    ��
     0       +        _Netcdf4Dimid             ;   8��OCHK    �
     p       +        _Netcdf4Dimid             <   ��OCHK    ��
     p       +        _Netcdf4Dimid             =   H�5�OCHK    ��
     �       +        _Netcdf4Dimid             >   �F��OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint AbnOCHK    '            @        NAME    &      loc_techs_update_costs_var_constraint ��=OCHK   �M     �       +        _Netcdf4Dimid             A     �ڜ�OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      w�
           w�
           w�
           w�
           w�
           w�
           w�
           w�
     
      w�
           w�
           w�
           w�
           w�
           w�
        GCOL                                                                                                                                  	               
              B162854::DHDC_small_heat              B162854::heat_storage                 B162854::DHW_storage                  B162854::demand_space_heating                 B162854::wood_supply                  B162854::grid                 B162854::battery              B162854::demand_electricity                   B162854::DHDC_medium_heat                     B162854::DHDC_large_heat              B162854::demand_space_cooling                 B162854::PV                   B162854::SCFP                 B162854::demand_hot_water                                                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,              B162854::DHDC_small_heat-              B162854::ASHP_DHW       .              B162854::battery/              B162854::demand_hot_water       0              B162854::demand_electricity     1              B162854::DHDC_large_heat2              B162854::DHW_to_heat    3              B162854::wood_supply    4              B162854::wood_boiler_DHW5              B162854::heat_storage   6              B162854::PV     7              B162854::demand_space_cooling   8              B162854::ASHP   9              B162854::DHDC_medium_heat       :              B162854::SCFP   ;              B162854::wood_boiler_heat       <              B162854::grid   =              B162854::demand_space_heating   >              B162854::DHW_storage    ?               @               A               B               C               D               E               F               G              B162854::grid   H              B162854::wood_supply    I              B162854::PV     J              B162854::DHDC_large_heatK              B162854::DHDC_small_heatL              B162854::DHDC_medium_heat       M              B162854::SCFP   N               O               P               Q              B162854::PV     R              B162854::SCFP   S               T               U               V              B162854::PV     W              B162854::SCFP   X               Y               Z               [               \              B162854::battery]              B162854::heat_storage   ^              B162854::DHW_storage    _               `               a               b               c              B162854::batteryd              B162854::heat_storage   e              B162854::DHW_storage    f               g               h               i               j              B162854::batteryk              B162854::heat_storage   l              B162854::DHW_storage    m               n               o               p               q              B162854::batteryr              B162854::heat_storage   s              B162854::DHW_storage    t               u               v               w               x               y               z               {               |              B162854::DHDC_small_heat}              B162854::wood_supply    ~              B162854::grid                 B162854::DHDC_medium_heat       �              B162854::DHDC_large_heat�              B162854::PV     �              B162854::SCFP   �               �               �               �               �               �               �               �               �              B162854::DHDC_medium_heat       �              B162854::wood_supply    �              B162854::PV     �              B162854::DHDC_small_heat�              B162854::grid   �              B162854::SCFP   �              B162854::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �                  w�
     >      w�
     =      w�
     <      w�
     :      w�
     ;      w�
     5      w�
     6      w�
     7      w�
     8      w�
     9      w�
     ,      w�
     -      w�
     .      w�
     /      w�
     0      w�
     1      w�
     2      w�
     3      w�
     4      w�
     M      w�
     L      w�
     J      w�
     K      w�
     G      w�
     H      w�
     I      w�
     R      w�
     Q      w�
     W      w�
     V      w�
     ^      w�
     ]      w�
     \      w�
     e      w�
     d      w�
     c      w�
     l      w�
     k      w�
     j      w�
     s      w�
     r      w�
     q      w�
     �      w�
     �      w�
           w�
     �      w�
     |      w�
     }      w�
     ~      w�
     �      w�
     �      w�
     �      w�
     �      w�
     �      w�
     �      w�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162854::DHDC_small_heat              B162854::ASHP_DHW                     B162854::DHW_to_heat                  B162854::wood_supply                  B162854::grid                 B162854::wood_boiler_DHW	              B162854::ASHP   
              B162854::wood_boiler_heat                     B162854::DHDC_large_heat              B162854::DHDC_medium_heat                     B162854::PV                   B162854::SCFP                                                                                                                                         B162854::DHDC_medium_heat                     B162854::wood_boiler_DHW              B162854::wood_boiler_heat                     B162854::ASHP_DHW                     B162854::ASHP                 B162854::DHDC_small_heat              B162854::DHDC_large_heat                                             B162854::PV     !               "               #              B162854 $               %               &              B162854 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    G            +        _Netcdf4Dimid             B   c�4sOCHK    W     p       +        _Netcdf4Dimid             C   t�yOCHK    �     @       +        _Netcdf4Dimid             D   4�;OCHK         0       +        _Netcdf4Dimid             E   � �OCHK    7     @       +        _Netcdf4Dimid             F   ����OCHK    w     �      +        _Netcdf4Dimid             G   �#OCHK    G     �       +        _Netcdf4Dimid             I   ��tOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��łOCHK    �N           L        DIMENSION_LIST                              ��        !���          �             ��NOHDR     �      �          ?      @ 4 4�     +         �                   V�     �          ������������������������A         _Netcdf4Coordinates                               #     �           ��oH  �            2���OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �$�eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   z��                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u   	   ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������ߡ                              )                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            �            j�            �            <\            `            �            �             �            �a             Q             �8vQOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   �%     �            ������������������������A         _Netcdf4Coordinates                               a"     R              �H�BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��fOCHK    ~�     s       7    
    is_result                               �u�&OHDRi                              
   +     �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �M�OCHK    %K     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                
��     ��            X�Ǭ               x^�q\�����C��&�I��&N$t"�¹Ή���q8�8D��&�BD��Z�D�9����֢EkM��-��8	q"Nľ��s>���>�Ͽ�����r<�s��s��}��u=�����q<N�([z0ܰ�΢�����7������4�K��诟o]�sJ�a��O���ܡ�3ݾvA(<����%�m�����w���i��x�4�1֫sه��C�[w���G������O��E�-6q����{�S�졦�\=RjYf��q�e�r.t����W�}l�Ə��ܿ��>��Z��ϯ}6�e�v����?`�����E���ȿ�c[��13i���_8dە�6avܵ#�i:ڊ�?,��kë֟"��]�$���Ϝ]��S��3�ʫ�mrX��-����r�C:d8�ѯ�Q��I¡u܋���Ύg�h��|r���@F`��^���l3�3�hE���D��7��;|`��6�3��c�|>(߱�o���]��5�[s?:�l�H��Z�Z4���"�b�_�����'�4r��g^7�=���{��ݗ�_�R�����6�ŗ/�f���_]�A:��L�=ؘ�����O��S~9�(�H���״>�٧)Ƕ~��g�`����ʍf�����{�|��;s���X�L'�߸�΍w�s,��fv�oŧ��<M|�z��um�����Q�ǎe�����%�Ox
��,\&Xr4�xh��8��A�C�8g�)$�����x۳��<u�v ����)-]����AǅGB��k�y�cÉԾ��WJ�'*��uR�2C�u��B�����ʓ�+������l^3��@�1G�1z��m�V�t���+�������O���B��蓦3�>{ξ�w�d͋�nOd)?2��qo{����-���7t��c�w���o�N���\;͚[f�s`Kɹ�=٫\Y�nA�)�in
r�o���?��*��%�|�i0���[JH�[&�)��?ϟ�-]��g��[,��)9_���{�n�xc�09F_eZ���pCx�����ߜbJ�'��~��N၍Wt�)��{�\>���q_�h�K'WSL�ou��*�}vC|V��佻����~c�Tͪ�8���֠�/(��K�$^��W�D���?�B���s�;�A���F�b-��Τ�xi�����܆=i���y��{T;��_l=�镙G�zӞ^8gU�س���<��z�_P��8t��[3ٟ_��^}n{���u��%����=�җ�7~q��C�ff�)�ܸ;&`����0�W�ݞy%�ĉ�������:黦g-7V\�y�ZF��{�ڞṃ#k/��E�mn�k҄�>wV���(��Sv�7���;���p�`���E/k䮯���t�,}�����:�.}�{}~���"�3�vki��[�=�<c�=�E����\����k�z�J��?��\��$���}*�HI]-3����
�azk��$y�Ŗm'D����ض[q���y�HX���ޥ�w���t�_J��O�-�R��h����5s߸|"��������'(o��_v+��O�>��?8�3L��ç�=k�I,��̣ŷ��h<�r;����+=+��v���f��x�xl����sļ���
�}|�x̍�V9Q4���7;�ogd�XR�5�ʟ��"YJX+/]g�����.�?�Z��[ 7ᅣ�)����2;��#w=����ڮ�̎�U�R��*S�l���Wo0�������.:��p�}���U�p��!@v��[<w�7 {������`�LN ��t��
�)�����Z�U�����_^}�m�B�MX�Zw�BX�v`?�듼4��&�O�T�Ѳ�G9d����Gw���xĬ>4a{SC2S���}��V��d�M�Qҧ��ȽS6֑�e򸗛�������P��ɂ:�oXj[�v��W�Y w. �L�}�f$��zi��	�}�;�M e�t��O���v�ai���ej�B����� cKaޞ�wޢ�wDvq ��B�wf�~��ݽ��_k��=���>	"�<X��҇��"l_���ʆ��� .A.���]X��=g��Y�P����n������4��.���Zz)��ʟ�?�c,�_�k ]���7�U�/�I��4���jZn�g~D �b+�q���}g.�Y�_�Y��Y=���?<�;O࿷ ��1��>l�#f-�p�s vϟk��[�>�
p���
�� !b{L��z��:�� �E {��85��"F�.�wL`Z��@����y��y�� �����3����☝ l@�`!f��X�L"f`@1�l(�������s��?� �;p�Yׅ�t�|���I3�mU�����v!.�oD{P�NX�� �ǈD[��Ǭ$�L� �'��)j/�_b�8����M��#��8��?gZf��B�P�y�eP�ql� 
�h!ڈ��j�8t�_)���G�qq��y�J4���m	�˞�̸�h���4?�-q^��q~8g }��m )�;E�(�|[; ��$�q��8wZ�	6�/l=� ��0{�c�O���9觋0�����@�A_�8�ī�hs7���˚�7��S�O7�~}��2^��N�瑧�ur�%��ꉾ�
��q����諾�.��jG?^�}6b?vO�\�� xm9@����2t��>q���p}h�{���Q�� G��a��=�S������vwp�3Q��&�0���	�1�V���#�=΀���x�������GЭ��[�^�h�W�P��ñ����>�ǳ�wտ��������J�m|�&sxc���ׄk�I�;���K�/�&*5E�a�W���,���+{����4�,?e�"�~��`��G��~e�&��Lc�&ߢ�鑗Nn��9��+�c����X������s^�O�կ�*��8tp�L��̥H3?�]k�wh�lrM�)��h?d�Wߵ��ߔH��5Rh�r����D�ݗ�7�wr՚�|�g~xQuo��곙eG�U�}I��&��M��=7��8u6�6[�q�w���5ݵ��!��������R�=|��Xaj����'n��">y�g�]��y��}��G��a�k��������X���5?|ww�����%�	��|��� S�v��n���.�7E���a��;-kd��/ڟ�@Zω��en|�c7y�}���U�d�8��W�B���6��'*�e�р;�ƻR�s_|ڞ|�5����v���ז2'��#;�u��5�F�e�o_z��5;���_�z+"sq�X�~���D)7U����8��I�m[��;o�o�{��)����=�o�J�o9����^�'������K��eZ���~���	=����q���ּ�OZ��{\�h0|G�fӌ����\�䢳Bǎ��3ﺷ[�ձ�O]_�[TI]� ���-:�D�������C��=�Ϟ_z�-U�H=R��;>���b��8|�����c���w(c�ۺ�Ϊ��;�n�r��ǯ��r�w���Y+�z��d�g�9>�y��s�k�~2wsۑk�*����=�ɬ�wI�|d[)�~���M�����s������W�S���F�d�oO�uɜs<��x�gK��������w�<f���}��鮮~4,����gʪ̽o�>;�ŏ�N�Q�?W�n�hh��k��*�xl1%#J9�y�X-��ҝվ�E��޲2x��Iq$}���kܒ���Gz��O����eҚ��w2w��J�s�6~�mѼ�ĺ�+��++7z��Q���K�WH�9s��i�K%_������=}΍�m��_���5o�2tT�]p��s�����n^ܷոh˱ՃެH�������m�@��T������g���q��9�{?z�Gy�/<ߐ2�m���~�n�'֐-M�II�F�U�+���'�g��o~s/�n����Oמ�kX��X��}ߒ.���[)�oz��'f4>�'���̲��χ�]k}l��Ƕ'��q�]��e�e?Y�/sĤm��Xύ�JJ�{z�7�����~B�Sg��:I�U�7�Yn\��a�@�:?�޲�zl�#ڋ���K���$�*ת�)��*�	J�����{�X.�b͝E:$<M}_Ѫ�m;y�\&���ɶ3'�����W��GS~���w��<�#�.`�6o]�����P�O-�D3��DO�%K��}�B���*l�W�L�ŧϮ�TT����������ۿ�k�?��6��}�A����ݷ��5={v�jׂ>eo���}_�+?`��yϩ���p�h�����7f�ؽ�/~Sy">���ɥ��%��~"��N?\x�R���X&|�� ����,����P����v,�Y�er���#V7������AE��c�qx��g-Y�6�p������ΔN݁����c7���:�2��U�/(ٚs�yi	�v���+��q4`�d>�/�yl���u����K!_�M�M^w퇗��g�Kd�L����{G�x곟�=�.ȩ����Nxa�qXW}B�Z�;��'�����}�8���g�Sp�����@�}�B=|l�bk�nE��xhgCg�?�� �����:��q������ϗ����U�V݁{����U/�V�1\�4����v�m�:�R���q-Ѵ^�>�|	^�}��{
zR�;�־�+l��Oޡ�.� ���n�ʴ�}��b}1�¢o�b{b=�FY���\]�@\}�� t�9�v^�����:��n������L�]��Do�g�C�l-Ȟh��%�}i(���1�����Ë��0�Z�܃���0 o�w�r'�U�������E�J"�Ù���������xZ��ݙ����P��y7��LU�l�
x=��'�q��V���n�HN�jm/h_x����q5�Hݻ=�+�˖��aǪr�?�kSw��h9�"hV�Mt�m�nzI��t��5J�����V��'�/>ym���a��Lx>����H�UrPv߀��l�:n���p���d�v�Bf{�
��V��y��i��sW��$,��.@�����Xx����X1��_Jf�>zg止��2m#����!)��y��@���GX�x�m��3��J�+�u.��Qܳ���-���ު��h6tP�|U�o�X�l��o�v���)�N<;�؞6�o��2L�����A`Cv�D��!�C��KȾRdfd�"d����3pK�<��0r�j��� >��?`��W�9%�_$(V �_C^���FK��W�"+~�u�1i���O�5��b�-�,G�#!�︂܍����@�_����,�a�9r�$�O@f�p	��2�sE����A�HA���漎c?0y1b� _�#F#�+�����8����+	��|�׆6�G�mȚ��&;��_���8����v�m�Zȃd�����<�C V��u.B{���d9{1�8�u��Q�<2�����=d�TU!�!ۏ�Nɨ��Ql��a�U���;�����k��9x��!x���%�y��Y���f>W�b��3�߁�_����wp�G��?���H��b�{`G���� _�v�|B�(���̆�O�Щ�ʃ���sop�=k!�������D+DR�S�����L�7�C���lH]���'�gѶ<R.z�̑�o�Yb�����ʚ]�:�
'�ҋ�핧.���S*���5��?.���l�6����������|hZ�D��.20�����9�^��r��w\�{�PZKD��s}`�\�U��؜j�2��G�$ד^���~3?l�#���y}��B\ECjc��F�����7���'��y"�s>�	���W�;�s�Mfú�`�9p��!�4����P_'���n�l��\�6+xQ�0���S���L����5:�5'D����pI-����`\�X���o�0��W�����o�G��z��Wϩ�7�%��#�ٛ ~^�>Y��`|��O����$ �K[	�+Ɣ�`��u��_���q��ѯV��X�b��Ƙ���1x�@�9$
�o±=����>�^߉q��_1^џۉ�n`,
�/5�����{�7��m�����-�וa>����\m��oa��*x���<V�G�Z`�<�Ø��߇q���o}X�:a����c�D�^\�� .=��>'�xĸ�� <�5��=��<����=r�2�Ұ'Wb�#����S��A;\�z�z`��<ӂ���� �q�9� �,����@�`�\o�b�5���N/`[���-�u��nRLۏ��P[���n��h4ƿ:�j:j���������j>��W'�������d����.7>ΨN&��&����]~�YQ�y͵�d������t&����yA���2��Z����#�!��vYS\��oS�[�rM>�TQ��?+����Yg����D.�$�;B/WP�'���Cv�F�J�lp�4D���d.�tpH瑱Ef���'����eG\�@F��]�|f��U�ݖTW61�o���n�u�k� -�m@���	�n�h.�ίݯ:��3VU8
�&'RU∤
k�.��cʣzHA=�H�kr�W���uqG�s���%zm���jΉ�(l��������J�T���'+ݐXl.�A��Hnf9�Y��qr�`c���e8���6]���
n�sD�r����~u��Z<D��4��k;bBN]'Ț��9�IqGh��&��YD�͌H4I�LoN���E&-/8��  x;�IEY
�@A�7Uw�j��k4��L����P���Ɇ*+M�Po)��j���bE)+��EWbd;�Ѫ��yz���?i�X��5�����I�+P[<�g��D2���[�|��j��r%�(`DXh��pG*|ͮx�D�.ǫ ��J:��SW�ѕ��.���	��h۽��R�,�b����֢�
� �h��[}+b�L��z�.�(�#>]�kd���B�$��$B|��:��0��j7ؤ���N�HS7{����+�Q�3��&rNa��D�����K#�C��.k�t�*�<Ȗ��9b�M�|Uy��9!/)/�~$~bJ]\�Ζ���z*��n��f�Z]yƈ@�(1�!�8��_��iav�ʺ��9κ��s�pR!�W��J��)yS�y�N�����2�~�aQ�*�1��ד[L�l�6����r���`:��D�YT2�>�<)5)0�����ԉe�Uy�4RHG�";��_��3��M����QA�#?'�N�W�5y����P�nQ��SK�6GkJ�h��#���r���d�ol���2�eU���R�H�KZG�K�H�|�]ԗJ�v�{�>��)Y]��H��ECKN�ņ�)��')q�!1�.�ڙQ�� �r���zs�=�Qi��_���s�2jX&��Ғ���4za�P}l3�Pk�dǇ��ǴIK�ޱ<q�wq�H�����'�&��I$�h�K��w���nv��2�9Y� �;L���"�H��#�2���!am����Hl�b��[���������Ԣ�x��C��� K]eW�w�Z�Ǵ(��ZJ�Hfa��!�ȉ�mM)���L�t��B<�H@[qJ���=������̥M��i�5���Q���NhK,�J��$��+�E1)�4���=�g�o�+j��D����E�����Ƅ%�Q	�����N�D�1d!C{����t�WY l���B=�s-����aqi��ɗx�+B�|[3MlY�_���Q��;�~u��O�����Z�6P����%$�ۙ@�����s� ϗU�{#�!�G��t�j�|K���h�u����l�&�P!9���5ȵ��
S��&�S�ib�Mz�5�����X!�~�U�t�F��7��
6�\I��ݶ��HG�"�.���y�i+4�װ�d�;�z�,Ъ�a2�St���O�)��sÄ��BzJ�;���s�0�d��6'�Uh<��FrD���rE{dCP����x'�s�"�d�r�(��]I�ȻH�z�ȀL���;��ƏU�:+Rɢ������Czqd���E�5�94X����Red�uJ����ԍZ�#��۩jvLw���ْ����?�O�����P"y����=�����I��\`z�参��y3�k��K�������P�+Sx�eշ�'dz��9Ѕ��i�F� �<��pMB]G��>�g_ |�<�}C�9������e\ ��)��m�t��/���7��p�M�|�Ǻd�" ^���2r'�gn�1��9�M�fz{�Y��LG���z#�I�;�3��s��q��=� �zz���#"onF����w�o<��G��cf�3�߱���=�p�?�v�����_���h�ϐ�Gq�^|�]1 �3�B�oD^h�+r��x~ʛh"��
����Ӻ�#q�;��1�3=|�r9~��C[�ߋ~��G��L��1l���0�O.��wȼ�#7'lE[!c��<_��`�h�����<|2��������z�ˇp-�}<�z�Ơ�F�Z�[sZ'�F�%�W����xm���%c����WpN����%*3|2��p�:��=L���/h���� NdsN�����Z��J��;A�^<�)\[���Mo�:��si��\�µ�}L�T�yd��c�+�U ��p��Xsi�υh3/���!��\�@���h*��.���=�m��\jѶ���{����6مs�x�	�Oo/z��u��k��(��?M�����6������G~�O*^�Ϡ^;�������/�	�ї��������M�����W��] �/nwZj���YAwc_bP!��Q@YH�d)�]�$����n��%_:a���ܭ����f3�4��5��g��j��mT�'��������Uchv���[2@pgd�huV��JT���fn+����Z"3��\=a~]��Iw�ܭ���:�(o3kH%y!��\�����mNPԫ�"y�!��ڡP?VCAy"s��'j�����p��k��E�O�M)D��A��+��6�s�:1���#�s�D2W8@��6����&���Z��ȇ����w�6�x��5�eéT-;���s�D�h�f�DͲhs��Tɯ�J�'�J���ͬ���ZS����p�t��ij}1Uo�l��
-ọ}sS�]X���S;�5�o3}J��/��r�t�B"��$پ�ޮ����(��`�i�~�Ds�hYBr���.��u�(YZ�.#$7�=E+3�B�i2.���D�[�XC�;���HI!#�����i-��XUq�\N�ptE�¿����P��Q���
4�D�h�"xE�����3[�쪠�R�h�M�'$����)�W�"sڎ�4��:g.K֘�W�����iP3�>R;W�1���ý/�y[ۄU�B�e2*$$Fܭ#
�#�R^ջ6&J�J�m%���ԽS	m���h�����ǐ��(���S�B����K�6����hj���N������;C��)l/mP�8�w�[�n��)ꈪzU��
�oZk�vd�[BY�Tq�$#�0�J��'�+kF���{�:�ɽ����:�	�ņ9,-B'/�a�N,)�I`E����J�	J��P\��.�K�K��)vv���QC�)	>����Is�P���lrU�R��j�4����'�&���L�Q56�HI]�2V'�p&3�rL�	������k�	���t���^\�8h4�:������\]g�X`� 9e��Q[}�p3�XUI��=yWs�`��+�"�#ZY�Co�Y�D~��,O�.���Y�m�(X;V�S��M�6���'�}�:�ƦhW������(�0*��5����r������6$	���ϗ��ӓ1RW�ܦ/b�vuLe�/i���5���%�^��U��H�	}M�^�������Q�j#�%�1���bBH�՘�BM�gD�r��Ra
�r,*����R���	�D���(��'�q���w�����a�H:�.0�g��[sA-J�0�ن�"32�
wq��k��@5���Jj��P�Z��	�uN�҃M�l'��Ll�VN�s�y%�:�P~�T�2Ͽ�f�h�v�:���1?>)��]��r5�y�V�yd�3l,���=x�$M%�7��b��q!��D�Y�v��'�B����|�g�Xv���B�;9E����MNY�	�	�L�Mz9�FJ�E��+�PE���rHR1AА���ʤ	D�Y��xr=�NZ_��|y��([������!��-a���0|�̻��[Y������_�S8�K�,�`����5VZ�L�M����2J��A��{��ml��g�"x%)�aY����6�d2."h445���_����g�&4�����i�kJzC���.#�eu����� �5Z�|� �����+o�3(�'[�X�3�3TpaD6 ܊w�:�(�@wz�Lw��¾I�F�a -M�j�Rb�|�zkzG�!S'�!bM^��ր���S.ȓ�]6%2ʂa��)I=@sw Q�� j�t�4����]�s�w�@�d�R�u\`��PP� r�X�@�c@�d"�	�s�� ;�q�憔�bh$�������0�VCX�,:�{ Ga���<���� ȡە���n�G\H�6�x`�O�S��x�OD��8:�����G��Z=��S �&+�\�Y9��
�U:�קð8cN�cF�@jG|<Q� �Ӭ�O-�D�Y1�l�K�J����j�*��� BT_t5�B�0
Թ9Љ,��F����B�OVCL� ؓ�`	��.�FBU1)�a^yt��d����2��oD�E�^gYB�ӈ��WCT��x������I_*I�8�K����<c)M�J.�a^��Y��@ZqX�2��g!���MZ��kU�zh���3z��9�Z{dj�@ۂ�ً�T�� �	P����	vZ{�L�IH��-�E�W��)�[
��Vca)��9mP��!�ɑp��Қ� }�����z���:2�F��	� �	���@c"C�\BNہŸ���1k��{�=KQ�-���~(��B��2L0�����Gd�ϐW�]O S]D޿�,��u��s�s=��ꔍ,]9Y�S,G�{�h���ȘDdF�s2g!�ϥ�Ȟ � ��+���)��̹���籅�yY��yl��W��O�y�#�A^g�������+�}�ˍ _R���q }�n#r�g��ȱN�s. �;m2�#Yw�?Ȼ�d�xd�g�髛 ē s���� �pch��P�4���[(��9�62yT"-�3!P��_أ�t�Ǒ���a�E�^X�����Y�>
�z�p������'L�B{��"?Ʌԗr�ހW{���1,#���'L�s�Z�Ba�W����b�J o���)��7�to����[��[�5O�fO~�|�i�=?�V�2�g�t��`o�#���[�ss6��^�LHx6������Lpׅ��E&�Z��ˋ��Q__|g�k�2���7U�U���?v{O�h��;�����OUr��c�9e�M�1��<F*�o9
7��q>��3��*<��VSh�%Xpt?0��wd9h�l���q�����P�{�[A
��r�ǭ0��c���q�z��O�)��9L`��
�s��BY3�p��~к�~���.s+d�Q֙��]��O��TX��ZӾ�5�5Њ>�~/l�o��=���:���2��0Ɩk���)�6u�J1���g���e$h0���������0��z@�~F[T	OG����1 �U������#�	 �	p�|Ҍ�u����nl� u@�>��n��D<����4R��&��;���o�1fB�ϱ�yV�+y����})�t���J�I,�s I��H�1�q�>�e���Ƽ�9��B��a�W�{9����q:P�}��ǅ� 3�oO���>�>�qk���Q�yi�V ����O`lY�����|<ޓ�v����x�Q��1�R���^�σ.�x�a���o���A��Ө'�`��b/�Qh�
#�ZL�?�N]{�Lom�����1c^��2`�5�qL��h��9سhk�ïd���)�Z�Q;ڧ��@�6�\��sD�yt9��	l�/ ��	<߆9J��j��
/�O4/P3E������¢���g�c��C&�ƌ�rY��NY���zqX��f���a���`�y>̢�������TbYD�j�:��c��QI����B�a�4�ZI�7�5@�Q���Tޙ#�OM�cٌ*�XH�$��$2/�^�������8)�rtJ���4V9Q��:-KO���&��z���#	������Bf��>K��Z��!Q�{��XW����-5ˬeY�zzsqI^=������[��ٜ�T&m�w2�Dhjj�h��9������H{�ׄ�����MwU$�h#IB������a�{��2ԗ����Mr�7t4��a*g��s$�U�����+��:5��[m��	�(D��t�:ZDj�$k`�HsEU�O4�P͢�}�d�,�����ј���\�܁,Nx~}�DFpoB�/!z(9�T��e�oB`_lVs.��ŤV��}D�>�!�����9�j�<��m���$Bs��IM��F剕�%��CL�$�?�,Z\-o��/��g��R���~�|�,qn�9�jͳ�6�e,�ԩ;z*i�VdP\U9]19�rEX��T��a�]�rQc�a�9�����
�Ғ
���Iv�2i��P���\�S�\�Qb嘣���V�aN�UQ�)�.uI�i��0
��I��Fj(��P.�H��XD�1�r�ghJў�UQS���q����<]NRkr�W�"!c@�Hg9�U�����~fF��d���*OӹGk�)I���ZE�%.R�P�r�y�o|Uy��Yٚ��b!I���qa�Ů���Κ��h�˩ͫ.Q���Z:3��x��	�Z������z�HpW���,̯W�Ӵ�)M��ޡj�Շ��;�L�d���c3���Q��n���Qu���c�u�᰺�"���.F%��j�'X���|�@M	�V�.ﮛ��)������9��~m�+7N^\�env��M�FN��l�ˉ�����yc^���Ҳ�fj_����z�&ӆ
��QB�&!��6��g��Vao4��H��S�,�;�8�i�V��51��cR�ٜ(w
���� u�o}�����; ӆ�kk�Đ(�`��!�6"�Hq��)����`G��*5(�(n��RGF�U5K���F;���k)O�i���&���=���c�]XF_���Ø`���YMR��3�����K����tw�|��JC��@Q��������\;S��kN�s��i6U���K�Te��v�%rs����tM\�=ؙ�[Hwǖ�[�L�XUvrU�@h����H����Hv�X�f U��ۙ�ۦ�g%Qɹ�:�p��(��*�S��J[gj�C
�LPrkY���Ȟ�H�X��w�Nټ��,"��8�,L�ʭ�>���]?���+��(4tF��Tq����n�D�t��S���˰(�ch��s�wF��U
��<iQ[�Z#��$��K�DL|/\�+l���S�#��͕1N}0@��$��A��W����:h��Yq�Ē�D1Ȱ�`�@R�c,z���,�%B]'<x�j =��)���VbV:^G�3ї�?�H/v�\����X��S������@r�-�?+z�t��߿�T��]g�K�NY��[͎��������8���Yx����##�|����H�O����A���E�N^auM�rJ��F%,����W3-��y����V���F(D5Ɂ`61]==A�έ���j���̤R@��7fM��)��<TPҝъ�t�ז$��O��	��e.K�XG@�ↁ2Mg0�Ḹ�t<�'�c!�8�E)B~�P]\{q�T�DZW�iB�S��R4#-�c%҇��)�� �?�/�����ʢ�7^M�/NP<��s����iA��ϳ���]2㿪�{���X������1W�_�ˑ��#n}��� �Ȥ�chnB�I����^
����}�8�ȦȬx�����6�w��'p���M��� �0�U�9L���|�@�¹ ��2��������|��� ��"g.@{!Sa�5���9���2�ŀ�;�>��� c^�1nb��a&D�g�}l8ԏ�?m�����\m����36O�����` �w��n��Ot�	���mЀ�^�L��W�@�o?�n3�#Bf����7�O���Y l�tY*r�?o�5D�܊,:�\��=�����q�dj!�Ϗ��ڎ <�k_{�u^� ؅}���ק��$ڧ��q1r,�y.�6ފ:jw�1��c��)l����0]��f��qI8�?����ug�?mD?�\ޏ�E��u.���V��ǰ�я�P��;�հ ��&2�����E�����y$�1�Fh�#h�g�P�^���0�[*/ T�U��;?�:t�[�n5���O�ف,���F�vM���S�:�q�ո��1q�xk�����t�<�.p�q9��m;�`|�����������\��^�<���������7��ѷ�?M�#/�g��6^�?T�;v��$E��GO�;�~W�{i����8%m��O�c���<Xa���K��8S;A�����d�%UԱf�:iT�X�$?<>&�_6C�ThrрjT��|L���3�3t�Mj3}���]�uL�t�H(�^fO�_��Q}�B�#�.��c$��W}{/�P�M�%����lI�L�k�.T	J#{��h���K�[��I�ԉ�917Q��i�'$ez��1��٪D����ȕyG4'5uE;��c��*��APD�p1+G5�m�z1[��kn�-���
D�P��&��@IT��D&�,�'[zG��"!E�����Q����Вisd�Xc�P��k5�]Mrc��?�P͊�����T�BC$A��M�M��d�c�-�]�AB/��b���B��[V'��p2�6y�o�͂ni(Y�`	Қ��M��AmM��aJ��j���5�����X��7�]�X,b��HEȑt��y	�ɼ�lm�Ҥ���b���#0���kW1#'C��Ct����9�����0kL1�$��B�2���4�D39M�R�Pd����q�T~͐���T�2-iQI��� qf휌d�c��9�����,������N�uR0Z_PD�t�JǴm\W:�0��'���^[�)UQjQ�Js�"�4NP����l�u����u(������>�Ī
ZMo��)hM�1Z�*Ĥ6��"vD����U����l�Q�؛�%P~"m
�GWj&[�bG*�~{5?����S�jeYMv���%���*��Z�S�^�A.�'�|,�M$,���;���M[̝Tf��:Bҍ�Q�Vt���'�ZՕ��d�*xv���ȫ�6���#i��P�,���ؖ�[���K�5%�m�5���׸�~�6H��&�Qt�W��;��>��%yKk�dn��&����Mg�ID�(c�#�*Fx�Tǈ�$1�*>5�40I5i�^�i,������p5Kܮ
��z �?�QϮ�0x٤\Fk�9�[jXTJ�-JV%V���F��̞`jb�8����J�#��ҧ���BfeO@MkǄ�B[�h�)�B?ҞW���.��� 1[�W�<g���3��~���V�7+���E�>Wö6���d�8������J
c�S�vAT[mG�%�Ų����e�&&�����8ـ�!tt��Ss�֐#a�8+W&��h���r����r*���N��:)E��G���U���s65�ڂ��5E�H��G�%4�:�hb���[�3��I`�t���h~d�dC�V>h̓��'�zM~�(�i�V�(Օ��]�"U�"~�����_��/CwS��?�L�3�4�(	�����
�?�w�	-}��}�\��7P�E+����2�68^�����Q�NH|��N7���1Bm���KY�nH���9=i��pɦ�+1����t��T�Y������C��k�
���C&~DM8���Z# aII�+ߗ2,�[�Z�w�	}���[TUb�JS���\I!+ĒS-��i�QD�G�!E�4I�6?¡��JS�st��eY%ĩ��%��v���N(ȱ���Zd�<GIL���ѐ�f1$w�u4������peE��Pm1��\[c`�F�Ԭ��a֭U�̿���XОT�;Z�Ns8*��H�*S�A>)�n-.��f� ���P�#�#�������p�&F���AS`7�|�AV�*,�|��t���T����B�H��p����z$�yCx�8c�ZIO�GR� �Jh�gAt?�� �U9@a&� �� TAU��ЛX��g���n��$�ɠA�F	6Do� &l���������*��㽆o��5]�>�Hw�����]��#���������?�O���F<ؚϖCNw�)����
q)��/K�qfZ���!�U�(��}�$��ӡC�Mg�'J������/48�@��V���!�����vp�M��'��a��"
�P0B
7x�T��{��B	@hR|�Ň}A���1�
DЩ���4�&����	�j{�d�����̍���<0�D��I�0D�&�W����Jȟhh�u��0�Ս�B��-c��g��0�5�k{h�%"�K9�duE���GT�Y��=�����ޝ�&UB)��![�'~#���h5*�� #��3����[�^9�ZW��ȕ���������6�%O�@��I4�Hb��^��0��\�,dy	<OE�XBB��rH-��Ȉ��3o@vr �q[�����W ��+� �����
d�ƵA�^�ܸ� �w���������O�M  ��<�C���G)~�c������+ǧ�k�F�1`��Ș�<�$�L���ș]Ș�p-���*'���W ��9/cw��0t������I��}b</���س�1Y�����s��[���M?C�|�[���E�,An/?��F�݂�럅�9��[d����K�����z��a��㚪߇�K$��sND"�!✄�H�D���p�IqM$"DB�!�\��D\H4'M\!�\8'.��8q.��pNDĵ�pa�5������?������v=�����y���:�y��u�=@�F����45V&b�)y{*�ih;n�/�`.�g7�up��;����,��z8c,22r�|9�����@��O��t'�¾��~V�xl��̝ �4N�1�麨�Q�AR�v�XW���E�я���G����-8��WFN@Ћx#}��O������/ '�3$ǘO��a��Ǡ��X��n��)w�7�\�<���-�w�/� �+�G�+�{���������p�	b���w�Mo�w�X���I
WA5i������R���{@��QMV�[�,^>[n-Ll�����!��?���̓�\r����}����,(�9y����A}��8�1<��G�e����cm٥�6�1O��i�3�0չ6����_�J�7�`[z.6����!��_�M��p��)�����*o^%�MG������A��l���x�,\�?���`�bÆ���c<���#	 #�:��qD=zJ���+6��]ۡ��p��t������0L^#��(~9\%<�;���[�f���h���nۃv�2@0�з�g_�������Ў����2 :�a�D��v�u��� D�92ڰ�{x��,�TO�1��#,7	m{
��̣Zp3 �yL��0�-�"�ƊO���'�c����~N��|�c��;Řw�v��S��?1~�1��m�P,�c�Slw)���
`/��c���#�C��X�=�:���E��Ũ�Mx��'�m,w�n,�k�X��>s�yl#������g�E&��<��"@ ����� ��ޭ�uy�@=��R<������i���8�ƥ�w���`ݩ��8��tls�������|9���_fa���v�~�Et�h+��q�l�d�;�ab��ƹ�_��1�������D� �����Σ2i��.t�:Un�JNB���C��(��$���z�BђOʱ0�"Q� 2V�p-/!��S��zHFrD`��@*ճ�.u-]�����v^n^b�@���~���ٔ��&��Q8\�V!%�ԍ��T��]*�8���i��]m�fPӫK���Fso�w�:_�f�;����I!2/�W�^��֫��t�(���V5l���Z}$��"QZ���hU4u�G6�e%������@���Z���D�|Av��DiJLH�$�EUe����7�YҠ(���3;Ø��IÕ���|��/����&��tcW!-#������."W��X5�,?��P�%9��ˌ�FAua���6�ӑI� nQ �Z�\3И��%	J�i�	�L���h�Իj��	!��5�\�{h�K�H����WX��&�Et
$�¦��� ����k�tV���}��~�_�|�Uޒ-��.
��J���R�Q���T)R��i:n|Ip�A��b�����U5������o�/d��S<���iCSw�Jp	L/�R2�����\fI�֥��N�Ė�FeYa~�G ��׋BIo	(e��kK���t.лkF��(zY�\����1X���VE[�+�ꇛ�:�dڂ�(Zla]��-=-�ݨ�YZ�94�i���r�btE%ݱ���2�֒
��l��Ĥ�b����"��L�jB�
��9��W����P�?�כL��eDYUԴH�g���2��$��&y0]�,�g�S��y��L}mh�ًX��Y#MN���� s��(!KI
R\<ݣ7G��]��47�7��!9tFM�Փ�2�M��S�I֡�%&�����ʦ��z�O���Ƨ��%uWf֓r�H�ɱ=�嬼��H{�sE��8Lp�%�i��b��g���reA#��ܢ�&x*���U���AI���ď�wzr��F�=�r���%�Ĥ�>�n�XV���b��w0�Jm��F���b�����
}gu�@ϣz�sGb�Ti�a�4jS��1��U�s)q�znO�Z��v�pAm��%��F���TM��QBٍ�� ���j�ЕevŹ	a���dV�v��%�AN$��|҆M�nנ��I�ǎ��%]�C�jc\M�:މl3�D�R�<*�<r[���|�}J����Ҏ�dx8��,H�UV�LA�4���ocE�Y�%N�5bD�Y"k���6�I�pk����������#�!te�w��H����U�>�DS5���ڬJ�o��S�)b��D
׻-%-���Z�="�-t� W���J#��|y��������Q�ޥb'�"2���T�!� L�W5�����Zj���'�=ܝ�������s�yq�zcTH"�+ԋ��e�'��HI���y^����$�x��G���K�XjJ �BG��;�XK��ة((w<i��x�&P�ۃ;��CIl�M�8_V��M-�j!$�4�؛��\$���8B���ux�)%��j�40�8���@A)޵Dr�+Ɩ8��\�x7�xT2@34'�����j�I��ͮ�	T�1�!J`UM=��$�g;eZܲ��Nڄ7�.3ˬW)��`��)5O����<%c�d��g�WpY��� i�Z?H�k�(SQm�\uTCp/�(F�Z 2�>��)��<N����A�(��w�
�/�_�ZR��F�f;��aUG��M�=a�4���n,���8�J��!�]P���8�=��0���Hk�,H�/ΐ��L��u�������޾�F�χ�oz��Y�8�E��P�nPLT�h���0�C����ڄ�YVB�(*7��m�'S�����#��� ��y��"�h����1۠䍅�K�_�7��I���Ը�[��v��8���g?�d�f�3���R��muH�D������� �� ��z�p# c>@Y2��g oǜ��.��@���X�\w�s�y?�>�'�Z��NT�C*����� 6�
p{r��#DZ
��+z���F��~v��3���$F�}��9��<�{�%��_���"o�����Ş�<�i0��K�$ ��r�� D_ ��:�ÐUKA]` �Uc��N�~�B��|׊y}7 T �NR�/� �_""O#���H4������5��J�9��8���m9�����@f4=?��k�}�D�N݆��m��S� ��B�\��ۄ\[��|=�n��½x�2���m �������=�/#�#5@�i6���
�}��}k��z�vR�o��=3�V�4M�_��d���� \C�q0R��v;���Q��k,���M�.~ C޽�a>��v��!�����hG=��"%�kG�?�ea_�v d:.o���� ������;zz*�G��_<Ɠ�՗\P�h#�zD�����8w��9�)�S�p��;�F���ec�����h����w�.����|f��߰+p����;8�OY��Bzv+�1����=�c�h�E㟇��m��Χ��ܔط�_c��������%m�d��Gcr�o��.���g����V|�6%%���`�d�$�4��"�X�Ƕ��X��x�Ŝ��y����t�h�� O���zFn+1չG��F��~JcO,�`�*O(3S���;ڜ{*>��	*����b�M-e��E_k�3�#��"��U���ؚTe?O��vix�"�"&�ٕ�Hb��`��w(���x������#nQG�+������H���'cXCR�Uፄ�Ƃ$Yo\�ޫ�	��I���#�LAӨwekD�-!ϻ�;���(,-**�`a��aԿ70�cm-�V�,mN���܇���-����Q��!>o��Ύ�I�Ј��݅ 7���TUq�>���@2��YFD��(y]]1�% �lv�hGc6Es��W���+��������U�7�7&����Ry�
�أۯ��;���*n�K�d�]���u[L6��_�fKL�����An�6�EMS'�B�-d���y9��"Qq��d�0�����v�*�_ɨնkjFH.���g5c���,�d43#�e�.�"K1��8�iK�Mo`$</po �GV�E�j������1L҈@�El���}(Mj/l�,0�%��jK������%��!�vH[5=�.�U�G�}�ե}~������*s��b��s?0�fz뢷��'9���Ivz�ٮ�rj��H[�(~Q�����Ѡ������)����Ŝ�,�� JYZ{���27#?��>��<��\!'ׯwO+(���ե�\�u���6yώwvs+c�9QQ�He���f4J�#>5>Ui�i�1�WerM�p��r���i]��R�j��_Lav+�#?��'�V(����r���ð������Pz;.21�C��<Z�����R��du����Zr�*ӏfj��u�5�0��wG+ę.��FvL=�)��4�^�I*�� -��m��e���DT$�<�[�[���"+�t�6�������)]m�7M�b�xI��p�t���&���B��:��2V矚�FvIKm�b[�.�y2Ҝ���,,�j45!�j�4N�p��jg��E��~���������Kp�C]<��aM�b�#�^�Q^_��j�8�9*>o�-�_!ȍvfhȭ�T���Vf^z��7�(*�SSAኁ��� �z����d��i�3�"%2��z������2��U�E��ƶ~VR8�o�(�����I�	l#J"K����>���n;��h�3J��{�y��y���h�lV���"{�,E����J�qy���#F+����U����
�H�U��*�����>%<�gJAs��6��+�*$���E7Ee�/�+@�[$3�?�D�D[e\/�=�S�乻\���k���Y}�m�~%���5��\F�P\��m�s�����U���|c�R���-�ML�vzT��u���l��"lThuW»�����WU�&�Q{�:#�Sꡅ�-��C^m����&��y��ɘYyI1�q^�����Aj���Ts�JUC��x�Xn�;�U�5��R_ZC��gd���E�y�	��8O�$��h�EC/&S�Ĉ�6��O����H�M�~bA�U�P`�{ʻ:�72K�	��êuK�� {4һ`��	�yMe�6f�@u(T"�f�@��+0R$�-]�����K�5��
ý���e������G�@SX2�+K��D^�� �^�@����F�
�`%���	��<��	FZDAE<��MJ����+a(G$��	�c�V�+���@�b�N�f�+�v7a&������K�㓩�UA���j	� �؁ �%����Y}�_�s��@��bp��A�G�x�A��]Q�	r�+��������Xq�vl��gi?`B���M����:��c�Yထ���8�8�h���Y���J��Ȇж0�U4x�S}#�Z����6�L4@3G	B���I�M�{��
J���"�>I�������a���,����2h��f����
�����$
!�4ű b]�j >H�.~��Ju��-@�p�������!I�
T�H�2Iv/5�#h��T-R����%��v%����M�M��6Vf��ܣcӼSɔ���� ���A["E��i��Z�U|���CP<��4�f�X������M�S	!-�������ڔ%�)3������Q��B�4:�S�R��޻�ᯢ|�-nn��7[��-��X+K�O��U�E�Aa�y¯�s��/;��0��	�q�Yy�~;�}�<��V�D�\�����5�p���w�d���e8�	��q�;�Șȹ+�1o �8׍��������7d�p�w�����G�;��ƴ�Ș~�����w�փgq�E6��t	��c� @>�\,�)rO4�݀y6���0=2�J̗�u�G��߅܉��0�6{�k��9k��O,�Э�� �ݰ ?o¡`�����܎}1n�6NA�Cx̛1��
��<�m-��P?ۑK��U�d��z�!��� \��Ga�����g��4l�;��K��������b&������ ���Ѕi��O�a.ꃔ�}X��XG��9pzg8D�V�q?L}Cݒ|���5�C4M1���fq��� �sX���pd,�od��}�.h=�Z;7���
���ܯk.����j?�a�pf���"�}�'�����`ܓ<�뿀�0L�A;{�F8����x�L�p�m���B���n��_��LY�33��x��a����>�qn�k�N��(��Ʀ���T���������(F��w�C��e�j�:���?[	ͻ��>��w_�Q���?[kߑ�B��X嘛�O棭M8��iʯ3�ݡL1�[��y�|h�8 �CZ������ ���A�����p>l8���V�o�k�R������3|ݿ ��/�j����>ګ3!�^U���"�C,�Jo?����8Mӕ�p��#�|� ,�X8�M�i��
i����K, g��1[O���_�ʷ�%軲� �ў;^D;�qkv�S^�_$ ���C��)�a�C?�6���	�#�ӱ�PJ/���hӅ���g�}�q��.AC?Y�"�?��
��}&�`��%�G�p��[�����o��~o[я��w�/���bYy{Z9 }� ����Vb>̫r�l��v��y`�������X�c�*�>cI`4���i��]+���]��f/ƈ�Lǋ�}��q�F �| u������}���2�o��Q�9�\X�_ώ���ð��1.�c���8֥�uu�:��ms��!���>�g�˽��a�ꇈu5b����q=�>a�7�.mŘ#yc/�N�E���㺳���LvN���N���O��>ۈ�ɜ!���Ȟ-dK��w����L-/����!�Ŭ�~~��#+�n"u��{�5�:Ӄ	��|�st|�GyA���W1R��t�v�vA43�P���+w����Yyz;�"��/ɖ�7h��	�+}M9"v���.�zzG�i��6E����JIqIt��K�C\�5�y����Go��t�G���	��(�!yKm� ;��ܑN�7D���\hq�d�"/��K9"����[k�������9�����]i�Q��2i���nTt'ĕ�eFy�z�WaCBFi���o��w7��8+�����I�0O��7�?x0��!,6��s��µ{H�j�"3�+�T?S��GK��:s� �ڟ���1�?P���g���	����jY|u/��E+0���#M|����Y*��r F��F_����:�(#�ll$ٚk��́N^L~%��[��q��iB�HKuz�I�I���˓�̒!33io��
�����'z�b$�ܧ��Tiᡜ��d��x��`�P��U��\�Z��o�x��������؞�Ҩ��En��8�����̯ˋ�VI3I�A�u�fHfĚ�}9��e=1�,��P�&Ӌ����	��� �������X�]3�)��[5�<�c1թs�	���2��`?��Ô����ڠ ����'��*ۜu�Y��DVpbW{@lQ-3n�gR���d���F�М�e$Ac�G��P6٢m�Tj|���3��m5zVa�*��#Y�Ҟ���Rp�s��[h2K��7�rE���bv3�Ow�K..I"�������9�vz`�3�_!��PF�7Z}��1E���QKR~@C##M������ѓ����TAS�&�:kX�	�!Ղ���~Y��*�1X��h���X8��xm{aywyZ�� dvT��zg�[�n��\��T��U��&q�Fr���F/_�(���)Ƞ���B?��q��ү�ʚ[s�G�=��j��Y��h�x��H�zu�����a�⸍�śs�,�a*k���#����>��wr�G�Ғ&�+�Pz���!�%��(�Ϋ��8?�#,V��Q�Z��^�^$I������Ț4���|���B��a�ݘ��>��������5���jyvI��-nцX�@BBO�����������K,���0������{	�D���lf��b���Fw6�9uh��ɇA�rM����y���6�KM?��ӓb#�8UYAU,]KfI)Ƿ6@&�N��ۣ:8f�_��>695�U�?�h$6G��in��&�`�%&9���\�oK�#DP-���}�Q�-��%'Ɲ)�z[�"���Rʓ���~J�f�/��uu��k�zkF�tn���^d����Ր>�������0� Z�0�Ì'���4v�M�'-"
�����]�e�1���h��|�`M�,�ĕ����}s�ٮ M�(���	:����j�4�X�i>���h��]� ��f�w,qB�hJ����X�-�#Lf��z�q:��>�����<�b�@��av�;*KJ`��Ik�����/0�K"�m�{_o�aÏ�锯,����#T�%��AsX1����@6��9^�C�duT`���u) �C�h����M��Mn6ϰ(L��Y�y5�[Mʌ��k�獄y�*�������Jz)An�`}�e�E A�ư�_Run�+(�L����;�0H�"҃l����|�p�%��6vm�~y�dW��zqz�1�0	2K�@���O
���O�$L�����#����^alzh0'=�Y���d����A���8�x������}8pl<��]���1�؍�k�}z�cބ#��z�:�`����ΊQC��`:���!����8�9	l�\dѦ�Jy&Ӱ^=����V��u<�Ɏ!�߾���.8Ո�^,�2���/ >��[�����8�'r*�q�<�-tn" �Y[]����i�z�t���,��/�裩Fu|��9l�l<�2G�^���P�Y��p��a�W���؎:�8�e��lDv�I� �lh�v-@f����QWx7!�xX�ۀYz����1�����1\.;�W�Ŧ+ S.��������.��?c�XiF6��`�������X���!w����Ev���l�����;��1������cSF��?��y�,�x1Fb���� /�p�����,��}�2ꉁ��3 ����d�Ѭ�61��G�߱�p��`�;\	 �����+p&��y�s+@_�Å�Cx����z�8�ģ}���Ǵ�/���6��w��s��S�v��������Ñ�{6|
mu�r)~~�i
�|������.M��g� �P��w��9���
�+?l���y}�=���: ��������e�����S�,��ù�O�O�v��#�g��}�E�}�쒱���>�1������8�ܮ8�k@]�N��8��9�v��˟���IP��y9��f�P�+��o,��D�6�f���C��)��tF
WcX�։�25U,����]�FV�[�3f��SD�s6Y�09-�=��9�ь�i�w����s/�r,�6]盚�0��bk&��YS,�oi�s*�>t�Op!����V�&^#�������jZLJ�Jg�q�}x��`-ޔn=R^i	����}>��T��r�"�6��̍H�r��ي���ZJ�
�>�R���hę�7�h���j����a+!{^����3:Q���M��a[��p�25I�����b[ŅΔӺ�Z.pɪ �&�29%�iLq�ʹ�1mN��6��h��� �&]� ��pc**�������n�_-ZN�հ��������'���rPØ�������a�}^Nֱ����4#T]��{VIOGA�f7]�3���RCK%��였���:'�(��,ߑ�v�9Ua��͚���~��a%=�֔��5>Nɵ	���LYeVl�s��Zq�л8�S�UX�}��VF0���v����o��6��<���$�9������~�R!�?G�R;�%�����������t!t��-k;U�[TSh͔��8����y'��j�:S| �;:��%����з1F9�G:���m�U�!ѡ!��83��ՠ��\�,�	����[�9��OQ�G@���Ի�̠rY���N+��PB8e����O�ʜ����9���1�|0HR�8��0��ʬfF�}ٟ�&:������R��-n����"��*b �DO���T�G�Gu_s�Zv����*�u�r�2�V>�S�V�ԘN����fJmUA}��h(Kq�D��q��{�#݉&�Csz�hs^�1�ç5+����/}ZgRNK����M*.��!*ץ��Z[RT�dO�{�-e��.�����tRG�W��X�� {]��$iL*r��_5R���wY�'Wy�e*�IV��P�
�3���ju^�sʿ��\��G���F��*	�$y&���C�QZ[�>e�Z*='�8��򩖈=���N<џ��4�k���)*mgo�*B���Ya�j�m��A�a~d@n��,�G67tů�YN�%g�j�Ԃ�������Q�=��
�7�u�nn��I�qj

O��%m��U��m�Ɏ��t�sam/u��~ga�3�����g���Gv���H��1@h��c�����<�0���R����ö_�a��d�bߴʄ��m��J7rx�k�����2,u�YcX#
����o%(}<m�#�A+�l��c5�Ҙ��H���Vbv[aWK�s-+E���d]_����M�?�-^67o�/v�p��t��i|r#�
>�k,�L��%�՝�s݂КXe�W1!J;���1s���^W��-^oՉK�����j���*V&sNs+8�St����(c�d4��bj瀾%�|
�<���a�o95R��VBd&�Ǣ�v��_&�K^nPU�Z�R�@�GӍzY��82�F鶇F}�c����7�Ҫ�k���E�&���*������
��P�&W��&�A�J�5s9Uq������t�Z�DOcT\i�`��0�� ��p'��h�Y�,�K ��Z�<�C�*,D��e2?uD��2�M�!��W�%��%T��J�~Fa+U.��bH�wBqY���_����F�j;:4����1
R�ʁ�B���Ho���D�
r _ί���R��B�ALhP���9k���NegBXd5�6�CsykF��.��`:(���4�)�fM�4:�J�Asy?DSR ���r���!E�Lg���?c���M-�Ǜ�Q��i��e�\�b���7&b��%�bN�u�T�ll���n[:A�~�[��M�CF��U�]��������K*��cFń h�d����_=x���
���4���U����0d��������N�{�ԁ�5��hn �`���%�\��#PK@����,0���z(j!�a��7��\x���B�b!aϫ�xuj�x�! �Ƀ�^!�F� g&4d�58?���P��ח��$uc�ݟ�V�� �Q}A�k�i���.�Hj�S�r(����Y�ϝ×�\��:��C�����z4T-�S�	ü�a	,�l�W�C�(��
Пl=��S0|�<
=�7��$�{+l=!����N�MG���	.6�UstHWv+�zA�mL��k�t2��K8$z#!r���lrc����Q�BF3E>�A�Av���ø/-����8��y�:�=���6W��Sd>����X����h�8�99w
�Cd�?O"��s���q���x��;��^�i�6"�5a;�֎�iD�uL~�E.�����,?�d"�� ����I8����Ȋ��ؖY <�Q&y�=��1�2�f�u�|od�����w�'��Kp-`2���8��n�})r�p2��5������ȴwu j=@������� �k�ۑ�UȬ�"��x~�z��c� _V��o�ú���.�.c>ű(E�4���� �O��xl2�����^����*h�̀Ӕ����[�����l��)'�������:�������p�� J�B��\�����`/���'A;t���Wk�w�	���=8�����m�<�[?;r�qlm��E?��y,��pk�Km�|��NB�$��V]� /�wBB� �BX��>+�ᱞ��m�ɼ��|����m��L�9)B]����v�e�jW1Du�E3����ą����`�p�WP�;��'�9z�h�K�T.��K����D��/	s_�ʒ����/��^2W���kA��������.��\�|�uX��y0��������[s_�����cpo,�&	Rv���0�l| �	���:!���@��%� *Я�<3����+�w��ߙ�����}��O�]j^�V�F�&lz@��W0������/���_������n�I��h��s@~�(�M-��=��y\�������?���~9tm�}�6����*�pm�%	��|{��>@�h{���b���ki�nc�k'��ѧN� \F;��>v���r��{�C1V`=�~� M��e`�d��N� �},i��1 �Z�Q�i'��|�s�W/���`�k��e�aY�{� ��Cߺ�uC�����G1.xЎ�����Jx����������N��v�o%�
>���mD�Lߏ��bZ�E�}s�`l��W�B{4��ED����-Eݤ\�x���;�~{|?�+Q��Va\��1�v���:�/F �6�������<�,�i���%�WP?1���`lzc�,�Ƒ:�o
�qǻ������}����}gӿ3o��kՖ��[3~�~��7o.,;��iD`�.�B�S`ط7���h�&�� uϊKL��.���TK�̤'��9�MoW�|3�}N蕘�%�Q�u۴���{~������<]��>�Y�pH�����V5i�s��<]i;������J�o�5���DV���=^�������_j+�I������?ϊKini����u�$���v���6���s���Z���ф�_�'(�����嗔O�L�\�Y���qm��sώ�7[�<-Hj�nZN��W��ĳ�}�����-ּ�9���{���sP��ʽ6�,���#�ʬ����VӺ�C�$m�5pi�ى�V��J���<�%��ēV�~��-Kެ^-X.�zy�'��_��9�p�۬d}���ö͍��FjgN�&����mS�T���H��e�?f��M��<{���}V�ʛ=�Q��Z���P�O���ӹUCA��ч�׼����e�4�ެ}�,�x׼5W���k���f�hv������-~�Q��+�h�o�����j^������w��;�W[V�F����]��UH���'�:��^����󂤧.����'�q�«���a�tZ�p�-�K�ϻD_�l�y��I��۳�N蛎�*��8�3���M͊�WN�����ąx�D�������0t�D���;���UOT;�.���K���+9�?eAշ�7-�������3�K��9H�=81H��ϫ�o͋9pU��򙷹����L�}��ʒ��3c[�X`ֻ�X��̏�ʃr����Ak�^�����l��J��D���k6~�u��S�3}�6�s�|������Ė�7�?�_l�軓8Y�q%���V�]|[�6��?���i5|뾜�4{����ݓ���XN�bs���-�y-���c��܎���S?����꥟/2w&���>����
aI?�\r��?iOϚ���rR�5%�y��ԛ��i7�x��d�\��I������Ư����u�n��k?e��h!l5|���;���o?*�\�����"~���+�}�Sć�F��/>�6��_�����mqO�[��9{K͂S!�D]h���k>n�uu^��εS�ٿ���������E�NXu���b��Dע�����O����g����n��M͍�/�|���O�ީ�	=v������g�L����픫���*~�w���+����Y��̋����+�P��M�A�V*��J��Hr#4��]�{�ߊ�0�����K�oXs}����7ö��y���H`M���38ş�.��}�a�U��m����*v���?�U�?;�sn������ul�:o�T���mqb��mwg&�ާ��^��~���Ff��H�Ð�b���GO�bt�C�KB���C��7'�3~	9�{2���Mw>{a���9ۚ{���i}��������i�NN����EG>��bW����P=޻�>w����u籠�^�m9���oU���T������%���f�?_�h�f������.�O�Ʈi���n��KO�~'p��ǃ�?��]hV�/���b>�;e_Ǔ>� �|A��C�Ӝ�3�M%���.��7_�a[����U[�w�n�W�={FpW���ñ!�yz&n6�o��1�(�����q#��7�*_{T��҂�UO�ߜ����;ۑ@k��Pm���j�Ub���?[�����@Y%��b��=���+Bg�%MqZ�4���}�����n���׼��B�U���Cu�P�l>Ur�(�D�_dv�/�q2���D�� t9����4ZX����{=�C��s̫�og
�٫�u�7R��g�M�U1~�g���ɕkm�����M��h�%ށ9��oZ��1�w�u���Y�K�\]q?"���[�'GSꖼ��o�R���QmyV/B.�$8CZt ��,��@<���k�o��p&�ݸ��vˢ�~������G�����9�\s�?�ɒ���=�����1�]��#;:�=�`+s��ۜ�����������؈��}�s���x��C��� _��g���hV?;��4,��sYς�a�	���1@�gi��W� Ӿ�m��� z1�-@��=���Fa��Kn:���^�xG��3�ޙ��ǋYxi|���1�Y2�z��wXX.�=z ����!�<����<+�1���v �� .ృ�'l�5<6�v���ȏ�Ⱦ�!Ƣ�p���S{0���
��V8#�b;N!321��7�#�n��ELA~uu@����m��:�a?p����P�b���@� �x�c~�v�G"��u��mȚ�`���=Ȣ�vc_]c+�8e|�
��e������h3' �@�؁e��hA���X�L������`�s����f|�\����O=��F!� ������E E�l��S5�Nh!2�W����ĸ �e�����q_�z�i�H.F~��mR9�[�����7~9^�C�c�9h8�ɓP%��x�{[���a�9&u��l	^b�����S�{g?�s��b_�\Z1^�d<^������rQ�;f~�6���@���]S��Ǿ���b��{��m#������1]5��~�-��[�L�Ķ�r�$�$f|_�����*�����=�3��.���;
]2�~����������8b�#��/�/�uvҎ�ҩSf,�q%��^%�-��4ʫgNvO���-s��]��U��rX��Y�}�E�97M�O\��^w����1����ܲ���Ւ�Grv�M[f^=S���sۯ��+y��O��y�)i�����/���E�~s���u�ǣJϜ_Og�O˺�E ���b�Yi"�J�K�4�;<מ<�J�Qӂ3s�>�P$����)���m�	�>�,�C]�[���X�~�����S���7n]��n3箽�Q�N��U�qg��ԔCk�#��"�ķq^�� ��2���(w������Y�?w�q
�sb��.zq��o�%�E/�z؅.^�`�^�"�o~��x�������0��%��
�����GY���v[l;�2���-kMYS~;q�(犴*��G���'�//V�2V}_��qz]��S�OuA�HK�.=�ٽ���փ[�}0)z��7������;ϮŦ-N[�-��A�=}=������I���^�3���g��J�ӮCj����m�����r���?�����\�-��7��m�B��y��[4�{�F��}�oϽ^V�鍸�/wνG�6�;��3u+�����m��ƺ���(���my���}?[5lc�^�����_H�罇g���3<�d���~��[��@t��[S.��ų����8���ʔ��:~��=�q�ښI��ߦw�lz>��-��nu�4o��p�M�K�ϞxX?s�V�G}({�t��Xo��2�2MY93��ggӜg�kamQu��}]P!!o�Θ�Y�v��z�mA��$�{��L��Y*2ܻ�9E���M��(�Fߒw`O�d���/>��%V��)��:r�v������W�b㽰Sw4p��S�GT۶�g�{�-d掙s��8%}�h����_;<�(Te\�۟��YE�	=o{7�.Kv>�*'��e���{���)WM�NxK~����k�͋=��LcO�&_��[B�|�/Rۑ�v���s����Y�^�=�J-gμ�?���ZS��r��n��}�gO]ڗT�v�����TD���]�����Nsg.�?=-c�a�sLڔ�s��KJ�n�s3�ɨ�[�;^ey��p���?�Ǧ�m�F�+X������T�[?�v�t?�����ص�^�՝~��-�4��i�\f�oun�}E��W��^�h������ɧ�$'����+�{h��*�6��*{�ǋW�;R�}�G[�!�=4����NO�i7��fe�I��vQ�ݘ ��}Ѥ�k�fY^!h�~�C��!}�r��w߫��C�u�GA�3�������٬����w�}<uA�0t��s�n����k��nGfԧ����������_���=jĶVyn9�j��d���i��,߇�;�g�=�������`:��af0-5Vy���h��cGO�yp��o��:}�u��Ȭ�5��w���:�x�s��uW�;W|�H�h��>Czdh�kw���o���tE�!Ih�\�����9_��"��E?��a���l��Xv�6jy��#W�V��g'�~��. "��Az�r�~�>�<���;6�A�I���]���mɧ_�i�g$v��Յ�B�b x���K�t�Ӿ��mǼ�o<�5q$~Ʉ��7v��6^�K]۹�a�eoө��a����BFQ4��.yR&��j��ݰ���������{�B�ҥ��-�1�_z��K�3<�����v�������f8�b�A�e�ۄˇ%0}9����͜{{_=R�j]�b�.�W^��(.�u
>�|��Վa�?w.n|3�Կ&Ñ��a���ֻ�g]��L!N��?���Ex�
��u��K��>	�.\���Ey�\��˻��Kg᭕���w�b�aڼ���8���h�=��&§����+���J���Hw��%��zKwge�%	!a����'aDD\fTPD���B:�쁰)��� �
΀��}����$���?�I͔��Su��ԩ��i�De��>���79��6�?/�ч��щ�F���)�y��P5U�:��w>��҆q_��3&�O�i������_�?�땏��[T�XE����Gr�sr�E^���e��{ǋ�-����M��Wm�ﴌ��u:>�;���m���x?&杻�!4�ޟ��ٙ�;�-{��<V-�� ��PJ#FB�:M~+NQpw���L%��5BkH�e}E�.�r�4�=�>���(�G�=q���q4�4������uM��D�߉��*����i��δ>����ZNɥ~m�k�iɌ�i��%��n�/�Bk��4*�����;���_qd[EGv��<?z+U�]O�9O�W��R&=u�*��t�ly�	�Wv��X�-oM���+z�3�����Q�M45-�:n�v塐#�<�/J��������5�!�b��i���X{z��O���WuZ|��u��퓈[�f,h/|���=��Bq9}������f���Eǖ��~D�)i`zE���/ty.����7ͦ�7��J��E�2����+z���R�"�yB4z-z�Y�cF�k�[�w�D߶��"�q튞M���j�Nh�ƣ�n:�oo�糣/Eo���� d�����CL�O=�f�3y�f�Õ���ǉ2�0��X?z��z�GI~0�}��l���_;t(h]�,�G���p���?��v�~�ҡ�σ�N��ѯ/B�<	=���@�v��W�W��"����A����k��w]�kȂ�:b��.�C�;8�(}�/�_A�8�[� ��U�A4�-�>t������z����j�)裯���.�@ow�k�o���C��g�o��˲��蝿U��W۩��
Z�?��O��>�oA�L��w�-�4�$�B&���������]!d�ϥ��BhɀB*[���������!���}��mO9A!�����^����h<��ǲ�-�M�8S[T�f-��~ 헞9�OL9��0?Z�mƜs��s�NJ\L�X�>�#{|(��
!����S�_�]����9婮��ݮٗ^��@ٗB2�_M����k��Oߤ�}*�.�k�͠{�h��3iKHE����_��#u���?�
��ݒ�5��U]��k�Bv��(��Zt>�t9�Uې���ߢk����qf�ӫ���1���YGm��²��=鷢U�F�!i}�]x!�ޭ�LW=hmb(y���>�y�5����짚�VQ���$NSm=Ѿǯ���Bi�+�ӡ��c�Rڍ�:����ix�v�,;CD�ѭ3�A����ݺZ�WK�~r��� ������э��\�?ݘKߝB]/�#��A���v%
���D">fÆ�ʆnD��P)�=�!}�\�,"� z�K��� ��W����"o"�"��S�A;���ސ�Y_#���}�#���}�o@�Dlբ/b���0�6�;`�-��m�i&����n�Otz ��`[�������"�W�
�;���h>Q=�6�Ք��q��_��y�~L�����=�ف��"��k�C�0A�R�f-�<���=�A��{~�u�*����;���uɰ��o��hԫ�N��T�;�k>�d�D�穕��������`5���x.cz�Qk7C��	���7u�/�����h�P�7�ݰ���:�o�M�؏�a�j1I�V�����&��+�u��$/�ݱ�U�)�M��޹��L�4�3(���N�):���C������[d���u�[����2�����:����)�VP�{+2e}l�uY#c�Q�lQh���3ަωL���~'6�;�i=e[������8��ٸw�<�v0J���iN�� �k� ��ЄF~���l����ƹw�=(�dv����`;�4���\��mq��S���g��9��k�O��ag�:�L�_d;�7ڡ���Jkڃ���(v`�s��&���3W5�g���|d[,l��3j܇�LWyN��|�-vY,��s��ļ3���R��q�����m#�EV#���Y����M�&l�=Mu�e����b������锩Д��m�tx������~h��� t!We�M��]��Aߑ����,z���_ku�/���Uo�z�4��B�E}�ӓ}���ozqߐh1���͡>w����߭O��|�7h�����������+��^w�E_�;ޤ|w��Z�[]�ނ�r��WtUyn����������z?�:N��ux��4a͖�\��a��F����34,2"�0($���1����d2!����#`�_)W	�_zqG�j�d���~�Ș�D{꿸ս���� N���M4�%�Z���i��&�?�ύ|}��x#���!P�C��t���W:� :�o��M��D�*�y���=��5 ����Y���o�A1C���;`������!!ჽ(�ڮ��u�^B�/�oO��]�=��<�n�U����^��x��?������/�߀@��&���;ֶA�k�'� H��-ns��z��lV��R�_��،� ��	�B���(����&�f���7������5�
�؋>3�J�[:����A�u�$���N~����;�g~���B������?���� k�a�c�W�����`g��!�/~�"zl(�g/��C�W|��/z}܎>�"f���\�������/^!�����@�_�ź���u�ʚ�X�{����_a��q 6~�[��dæz��{���+E�y�U�����|����Gz�עW?�O���+�-/`ݕ���~��[�������g/*�|��^F%ފrwIyᠫ�B�|���+�(vnë�y�ˁ-'����4�y
����	�Y-|xe���L��^�C�]�R�+�����B�N�]�Q�]I�.�1t5@��pN��\fvC��]���H�-���O�Ϋ�0=�ʕ��9W��I)t_���r/�Q�z�B�}���W���#�f7���\�̆��c�xq{�S��h��e~������N����F�����:�2�~����S�s�����O?��e0mr𲗨l�cv���������slݣ\K�gUOί�bp��/cQ���˦c�+�Ǧ��/q����D����Ş�秝��R=p{Y}�}��4�ު��f5/�%!@-f/�ՂަD��,=y��S�l=y�����R`/��t�d�	�Iˋ/`��%	V/4I�����<��[U�`Q����"�/�8ь��:Q4�.A4{�P�@w�F��&/N4jޢ�@؊9I;�jQbr,jN�n!@ŉ����E+���L���$�d�,^oS�M#���{8��>�5@�}<|"Yd�خ���W��&[�j�W5o�ޠ��L*�}�;Q%���ŋ�Z��jI4alU���L�Oq��g:�.�'2�����|�y�Ȥ9�y���pN�S��Y�0o��8����| ��j^����?���V�>�l�/�8�}9��� ����	2$�җ����O0�}9�ڛ����T���Y�~�ї��R���>�7�Ï��W���n�=�G�/{ւG��a>P�mj圭j_ �遁*��8�Ƈ3�9?���Q��s&�?�-�z�Y���~L���-�۴"�΂s�<���-i%C��d�j���^zs�No	�)���;�ވU_���1dSy�s��*?�ڇ������@-��%��ް�`g���?g�����W/Φ��c��sz�ת�����}�l�U�_�q"�hE~X����O���������zq� �bI�|�@�� �֠�"����!u�ي���}8v�f��w b��hXq||d����枾RPė�_
�1�z�rE��#.�9l�����c���p���?���/�7j��刄\����)��F��ӈz9oU�2/bK����@��v ��Q����,?�R b܄5�1�dr�I�k���$=�[`9�r�,�{U�:ېo�,�^<�r2���z�,�q��5�;��<�G���~�]��j��_oE� �=E�����u�^`�za�)����k/�?V?PgX.e{�W�S�G��^B��4"�k�"��܋c55S��d���G2i�/8ɬ�<%O���I�dL��q$͜u69n8%O�왖0rج�����F��265;��Y	#���h)m�����#C17|��Q��Ę�)	#�S�G���E��L��7�#%>�fL���؁wo�:&�bJ��a��Gs��#�i�cL�� +n�g��_���H�=IX�4q�&uZ�:eJ8켇�O�O�F��ɣC)���4yXF�+Ɍ\�>9BH�����M1kƨ��f�5�LJIS��O��'�܈?%O���I��6#Ɯ29��'�wHMII��P����8vt��<u�]I��R!^)�";�?���h����=M��5*�&(v�D��E�h):LK���	�ܝ4����8sr��c���qi:�N�KF�Ҕ���Iс�4҇hd�4����F��M���FXx��:��(v��&G��>�IM�=SF�P�P_�2_������"��.ǆ	���
��=��5�w'��8���j��qC�mE��Rl?q�w�O�$�d|L�FzSL��F��(JߕFx����}�&`2������4j����il_��LBq#�iʘP�4�D�C�h�0�yRL �})�{hZD M�g�)Q�4��ڨ0�:h��a��B=@O��$O�X3c� ym2h3&"?����	�(!v(�	�!?�?ō�G�Q��F�S�F�����	1�f���%ƠFPJ�.-i��O�5,-!&lVҘ�Y�1>iIc"f%�2��G}�Z��1��s�p��/ME=a�fL.�9cR�&uz� ԧ᨟Q�f���<vЬ�Q���Ѻ��������ZJ|�j%�G�z�U�� z��y>�~b�o*��X��\�wZ	�7�e��W��M�J��Ϲ<cx�+���m���K�ߩY��,�C���7�����&���M��+�����v������n��~i��d��z����+��5YX�=b�mA��>���x�;����s;z�my�	�k��-����]�^�x+���V���>l�~��o�=�
p�G�_P�<��;�'���A��<�>.zs��}�ˇ��R���	?8�~�"�s0Ÿ�f~m/�G���� �>T<�J*�?�-oiE:��- .�ø�x�r��!ذw�~�t��y����1���?	\N�Ǟ�ܓT^�UT.��ë��x9�?"�[^���/{�-x�����3���%T:���^�z��'ҋ�4�~��=�bze��yeeO���%�`�K�����E�����%��;sY��"��f݂��o,�)Y9�����5�Q�ҏ��XXu�Յe�����J2�8��r=��X�Z�낇N�̘{���N��@��ל�XPul��zAi�Fz�j=�>��x��KVB��K���)>�>��|5Un����+�*�@Uy����ͩ<�vNE��t�xU�����5(�z9+ZB�U/ұk���i�>�2�YME�SI�����*^>���*�
ڋ���9T�<9˩��
��^�/���'��;�G���Q:r�a*�b��g�-���8�b�m;��TttmG���۟NYȣl�Tbjw	b9t$[��B���ym�}h�[G�qv��G�xc�!��!>��νȉ�Ծ<%��xޏ�X�g��ېC{��2sX\#��A^.p%h{��{Y���'���e�xkґ���ȷ���\��ޅ�mп�7��Qo�buh;j��F>nޮ<Kٌ|߂�
����K��O侱I�9v�	|��;#�lr��믑\�V=���lE{���fc��c=x�1^�Bf`�c��3��6���Q�PO�e*�c�C�B���c78ւ��
����Woj*��^@E=~��V�=�L𮄜u��E�6h�6h�6�?J�o�6h�B��	���1�t�]���ĜLtDQ!�����PȂ�Aw�9�c���`�ܳ�;�`�б��V(PƊ@�_��oy��d��S�35��LsF��vq���&:7�V��C~Y�G��oܧ�^fk��Ll�+�b>���v�|�NY��q�m�6h��'� �w_���7�[ZÀ�9��e>����s�;*���o���m�-��l�'6t��l\��5�=�2�F�Z����?����� �fӿJ>C��mMg��w�7��A��Z'�,�e]�\���\��Ap�5�;�.<Np���mFt�r�m��Z��om�m�m���
��]��@nx{��N9�	α;�-�˸5 �kK�α�ꊮ69���^d���j�P~"t\o����u�i���;Ʈ�湑�m�
������%�{�ގrl�S�jd�^��w��[�����Ƞ�����������'n�Aش���ւW��䶄������0n	[�w޻�����pW��	B#�E���Fp�w��u��x\����Ǎ�G�5߶6'ZK�~��x�<��5�ߵ���p�-����}͝���@YgTREE  ����������������(                       .�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   W#                   W#     	               
              (d                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                W#                   2                   2                   (d                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              �/     '              ʞ     (              ʞ     )              �/     *              ʞ     +              ʞ     ,              V.     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^���	�@����j���qW����O�1���:2 P`�ʾE�O���%۷-o�`5ɓ�Nr>m�%�TREE  ����������������                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ]                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        AtOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        8��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDR�                      ?      @ 4 4�     +         �                   ^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        @\T�OHDR'                                     +       ��     	       �%     r           �-                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              3���                                                             x^cdd�  # TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����X� k�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``Xǀ��Iwd��`�!�P��B:&E�����6!��������Ǐ��P0��̯�wp��˾� מ�TREE  ����������������>                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     
    ىOCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         e�             wh             W5!_OHDR�                      ?      @ 4 4�     +         �                   $6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            <\            ��            n�            ��d            ��qOHDR�                      ?      @ 4 4�     +         �                   }>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��[�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   W~          �             �&             ��             ?)             �1��OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���                                                         x^c`Xǀ���00T�00��00!�m`�ǇB�? @�L��;8��C��� 7�TREE  ����������������(                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``����Ā��/
��H|4yA4��za  J�tTREE  ����������������)                       T>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�aiggi�C���;��z&� PB`&�  &0�TREE  ����������������!                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �&             ��             ?)             �+             ��iOHDR�                      ?      @ 4 4�     +         �                   W                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        � �OHDR�                      ?      @ 4 4�     +         �                   U_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        {��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   �"'          �"             K�                          �&             ZI             ��v�OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��OCHK    7            |     0   REFERENCE_LIST 6     dataset        dimension                         )�             �r             8߀           ��            s�            
��S         x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       @_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                        �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �"             K�                          �&             ZI             L             W&�OHDRi                              
   +     �                   �w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �Q�OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         ��OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {�             �K             jR             m��m     �     �     �	     �     �     �   � R   ��7     6�YOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   >P�@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   �                                             x^c`�7��~����C�=ԃ�io Dx�TREE  ����������������%                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��1  �@�!ˌ���O�ov�J�1)�ԶxJ0vTREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������?                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    0�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���L  em
�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   B\̲OHDR $                                    ڑ     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    6���  ��             n�             iCOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   D9OHDR $                                    N(     �          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    B��  ��             n�             ��             ��sOCHK    y�     _       D        _FillValue  ?      @ 4 4�                      �    C��                                        x^Uı  ��>��
���NlA��X�_�obI��%�6��X�`I��2�WaY�c�1&6TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�,�� �p B ;/'oTREE  ����������������c                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%�P�Kv�ȥ觤0��`��u��]kk�u h�z��}����A���?��?�C�ػ������
�X޷|����� ��졠���,�TREE  ����������������                               Ա                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  ����������������~                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   {&     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   dN�  s�             ��             �zVFHDB _�        '~%
�       cost_energy_cap��     �       cost_purchase��     �       available_area)�     �       colors��     �       inheritanceq�     �       names��     �       carrier_ratios{�     �       group_cost_maxj     �       lookup_loc_carriers�!     �       lookup_loc_techsd#     �       lookup_loc_techs_conversion�K     �       #lookup_primary_loc_tech_carriers_in,N     �       $lookup_primary_loc_tech_carriers_outCP     �        lookup_loc_techs_conversion_plusjR     �       lookup_loc_techs_export�o     �       lookup_loc_techs_area�r     �       max_demand_timestepst                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   �E�!OCHK    U�           L        DIMENSION_LIST                              ��     6   n%�w                                                        x^]�1
� �a��Dpi�^��fo��,�"�^������O��N|��MNFkm&4M�ܻ���O�->sγ����M����Vd�ϣJi�X��AYkՠ��]�-�B�	��5�=�5M�TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���~�`@+W��3Z	�r?~\�P�.]��hp	P�|}}�h�� �\RR��$ 
888����`����
 	�(�ޡ�H� �MzTREE  ����������������Q                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    g�
            l     0   REFERENCE_LIST 6     dataset        dimension                         j            Lj�wOCHK    w�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��wt          ��             s�             ��             ��             ���OHDRy                                     +       ��     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   �cOHDRy                                     +       ��     k                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   �f/OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   G>ǣOHDR�$                                    ?      @ 4 4�     +         �                   Z&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �rf�            x^c`@��#х��B]�]������Et!8XV�.�<�08 �	?P@�����S����Y�(�� L ��*}TREE  ����������������R                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ǻ�Ѕ��[�]̓�Ѕ���t!(h`�W�$����j/V��?P��ˏ>��qļ��8�@��Y ]�1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d��u�k� ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp;q�]m�EĎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����6�TREE  ����������������d                      D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC�oxa�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�X;�TREE  �����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       �       B162854::DHDC_large_heat::DHW,B162854::DHDC_medium_heat::DHW,B162854::DHW_storage::DHW,B162854::DHW_to_heat::DHW,B162854::SCFP::DHW,B162854::ASHP_DHW::DHW,B162854::demand_hot_water::DHW,B162854::wood_boiler_DHW::DHW,B162854::DHDC_small_heat::DHW   "       �       B162854::demand_space_heating::heat,B162854::wood_boiler_heat::heat,B162854::heat_storage::heat,B162854::DHW_to_heat::heat,B162854::ASHP::heat  #       =       B162854::ASHP::cooling,B162854::demand_space_cooling::cooling   $       �       B162854::battery::electricity,B162854::grid::electricity,B162854::ASHP_DHW::electricity,B162854::ASHP::electricity,B162854::demand_electricity::electricity,B162854::PV::electricity    %       Y       B162854::wood_boiler_heat::wood,B162854::wood_supply::wood,B162854::wood_boiler_DHW::wood       &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162854::DHDC_small_heat::DHW   7              B162854::heat_storage::heat     8              B162854::DHW_storage::DHW       9       #       B162854::demand_space_heating::heat     :              B162854::wood_supply::wood      ;              B162854::grid::electricity      <              B162854::battery::electricity   =       (       B162854::demand_electricity::electricity>              B162854::DHDC_medium_heat::DHW  ?              B162854::DHDC_large_heat::DHW   @       &       B162854::demand_space_cooling::cooling  A              B162854::PV::electricityB              B162854::SCFP::DHW      C              B162854::demand_hot_water::DHW  D               E              ��
     F              ��
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162854::DHW_to_heat::DHW       Y              B162854::wood_boiler_heat::wood Z              B162854::wood_boiler_DHW::wood  [              B162854::ASHP_DHW::electricity  \               ]               ^               _               `               a               b               c               d              B162854::wood_boiler_DHW::DHW   e              B162854::ASHP_DHW::DHW  f              B162854::wood_boiler_heat::heat g              B162854::DHW_to_heat::heat      h               i              bS     j               k              B162854::ASHP::electricity      l               m              bS     n               o              B162854::ASHP::heat     p               q              ��
     r              ��
     s              bS     t               u               v               w               x              B162854::ASHP::electricity      y               z               {       *       B162854::ASHP::heat,B162854::ASHP::cooling      |               }              �b     ~                             B162854::PV::electricity�               �              �y             OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         {�            ��6bOHDR�$                                    ?      @ 4 4�     +         �                   �0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        <�OOCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             �             +�             ��             <\             ��	            �
            �i             �l             ��             n�             ��             s�             ��             ��             j             ���JOHDRy                                     +       �                         �:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        TT�OHDRy                                     +       �     &                    VC                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     '   xAG�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d#             Q��OCHK    �O     �       7    
    is_result                              :��	x^]�I�0�_���@V���t�FW�p�e,G��^9C��4�%����%�3g�6��oОf�jg��;W�ܛ8�6K�+�z�y�,�/hO�[29��������]�'��fs���X3��h#!TREE  ����������������                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀ 3)`�~�� ��0  ���TREE  ����������������                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+fHd�e�bX��Ȱ�C= "��TREE  ����������������*                      ,C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@���ĶH|e ���W�>$� d�7TREE  ����������������R                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     D                    �S                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   V3��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K            ENl�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       �     h                    _^                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   Y9ZOCHK             \        DIMENSION_LIST                              �     r      �     s   9?            י�EOHDRy                                     +       �     l                    �f                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   L�OCHK             L        DIMENSION_LIST                              �     }   =V�           ,N             CP             5_��OHDR$                                                   +       �     p       {%     ]           �v                   ������������������������E         _Netcdf4Coordinates                           &     [�2�              x^]̹�0�߀"�	Q`l��s�a��4�K֛��}��_ԋ*�'╼x�V�g�OT�g�āj�9��?�-�"TREE  ����������������O                              ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\����z-�y���1��c
~୪ ����nV�/V���ϸɋy5o�����-�ĝ���<�G�d��P%�TREE  ����������������                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ �xTREE  ����������������                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         ,N             CP             jR            w�OHDR                                      +       �     |       �Q     r           @�                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         ��oYBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   D�ROHDR�                            @    +         �                   ȡ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        �yI,OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             �
             t             %>�           x^f``���� �@ -uTREE  ����������������!                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���� �`��b)$~�|% ���TREE  ����������������                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162854::SCFP,B162854::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�2��� �mTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��