�HDF

         ���������     0       W|I�OHDR�"     �       _�     �     �%     
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
  B162465:
    available_area: 207.1057026072151
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
          resource: df=supply_PV:B162465
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
          resource: df=supply_SCFP:B162465
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
          resource: df=demand_el:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162465
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
          energy_cap_max: 0.30355285130360754
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
      co2: 5001.865834536753
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
  - B162465
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
  - B162465::DHW
  - B162465::heat
  - B162465::cooling
  - B162465::wood
  - B162465::electricity
  loc_tech_carriers_con:
  - B162465::heat_storage::heat
  - B162465::DHW_storage::DHW
  - B162465::demand_electricity::electricity
  - B162465::battery::electricity
  - B162465::ASHP::electricity
  - B162465::demand_space_heating::heat
  - B162465::demand_space_cooling::cooling
  - B162465::wood_boiler_heat::wood
  - B162465::demand_hot_water::DHW
  - B162465::wood_boiler_DHW::wood
  - B162465::ASHP_DHW::electricity
  - B162465::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162465::ASHP::heat
  - B162465::ASHP_DHW::DHW
  - B162465::DHW_to_heat::heat
  - B162465::wood_boiler_heat::heat
  - B162465::ASHP::cooling
  - B162465::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162465::ASHP::electricity
  - B162465::ASHP::heat
  - B162465::ASHP::cooling
  loc_tech_carriers_demand:
  - B162465::demand_space_heating::heat
  - B162465::demand_space_cooling::cooling
  - B162465::demand_hot_water::DHW
  - B162465::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162465::PV::electricity
  loc_tech_carriers_prod:
  - B162465::ASHP::heat
  - B162465::heat_storage::heat
  - B162465::DHDC_small_heat::DHW
  - B162465::wood_supply::wood
  - B162465::ASHP_DHW::DHW
  - B162465::DHW_storage::DHW
  - B162465::battery::electricity
  - B162465::DHDC_medium_heat::DHW
  - B162465::PV::electricity
  - B162465::DHW_to_heat::heat
  - B162465::DHDC_large_heat::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::SCFP::DHW
  - B162465::ASHP::cooling
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162465::DHDC_small_heat::DHW
  - B162465::wood_supply::wood
  - B162465::DHDC_medium_heat::DHW
  - B162465::PV::electricity
  - B162465::DHDC_large_heat::DHW
  - B162465::SCFP::DHW
  - B162465::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162465::ASHP::heat
  - B162465::DHDC_small_heat::DHW
  - B162465::wood_supply::wood
  - B162465::ASHP_DHW::DHW
  - B162465::DHDC_medium_heat::DHW
  - B162465::PV::electricity
  - B162465::DHW_to_heat::heat
  - B162465::DHDC_large_heat::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::SCFP::DHW
  - B162465::ASHP::cooling
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  loc_techs:
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::demand_electricity
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::DHW_to_heat
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::demand_hot_water
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::grid
  - B162465::demand_space_heating
  - B162465::battery
  loc_techs_area:
  - B162465::PV
  - B162465::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP_DHW
  loc_techs_conversion_all:
  - B162465::DHW_to_heat
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::wood_boiler_heat
  - B162465::ASHP
  loc_techs_conversion_plus:
  - B162465::ASHP
  loc_techs_cost:
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::battery
  loc_techs_costs_export:
  - B162465::PV
  loc_techs_demand:
  - B162465::demand_space_cooling
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_electricity
  loc_techs_export:
  - B162465::PV
  loc_techs_finite_resource:
  - B162465::demand_space_cooling
  - B162465::demand_hot_water
  - B162465::SCFP
  - B162465::PV
  - B162465::demand_electricity
  - B162465::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162465::demand_space_cooling
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_electricity
  loc_techs_finite_resource_supply:
  - B162465::PV
  - B162465::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::demand_hot_water
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::heat_storage
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::demand_electricity
  - B162465::demand_space_heating
  - B162465::battery
  loc_techs_non_transmission:
  - B162465::heat_storage
  - B162465::SCFP
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::ASHP
  - B162465::demand_space_heating
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::demand_electricity
  - B162465::wood_boiler_heat
  - B162465::DHW_to_heat
  - B162465::demand_hot_water
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHW_storage
  - B162465::grid
  loc_techs_om_cost:
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_store:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_supply:
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  loc_techs_supply_all:
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162465::DHW_to_heat
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::ASHP
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162465::DHW
  - B162465::heat
  - B162465::cooling
  - B162465::wood
  - B162465::electricity
  loc_techs_balance_supply_constraint:
  - B162465::PV
  - B162465::SCFP
  loc_techs_balance_demand_constraint:
  - B162465::demand_space_cooling
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_storage_initial_constraint:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::battery
  loc_techs_cost_investment_constraint:
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::battery
  loc_techs_cost_var_constraint:
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162465::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162465::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162465::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162465::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162465::PV
  - B162465::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162465::PV
  - B162465::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162465
  loc_techs_energy_capacity_constraint:
  - B162465::heat_storage
  - B162465::PV
  - B162465::demand_electricity
  - B162465::SCFP
  - B162465::DHW_to_heat
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::demand_hot_water
  - B162465::DHW_storage
  - B162465::grid
  - B162465::demand_space_heating
  - B162465::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162465::heat_storage::heat
  - B162465::DHDC_small_heat::DHW
  - B162465::wood_supply::wood
  - B162465::ASHP_DHW::DHW
  - B162465::DHW_storage::DHW
  - B162465::battery::electricity
  - B162465::DHDC_medium_heat::DHW
  - B162465::PV::electricity
  - B162465::DHW_to_heat::heat
  - B162465::DHDC_large_heat::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::SCFP::DHW
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162465::heat_storage::heat
  - B162465::DHW_storage::DHW
  - B162465::demand_electricity::electricity
  - B162465::battery::electricity
  - B162465::demand_space_heating::heat
  - B162465::demand_space_cooling::cooling
  - B162465::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
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
  - B162465::DHDC_large_heat
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162465::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162465::ASHP
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
  - B162465::heat_storage
  - B162465::SCFP
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::ASHP
  - B162465::demand_space_heating
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::demand_electricity
  - B162465::wood_boiler_heat
  - B162465::DHW_to_heat
  - B162465::demand_hot_water
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHW_storage
  - B162465::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �m     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �f�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      ��7BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162465:
      available_area: 207.1057026072151
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
            energy_cap_max: 0.30355285130360754
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5001.865834536753
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162465::wood   M              B162465::electricity    N              B162465::coolingO              B162465::heat   P              B162465::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162465::demand_space_cooling::cooling  _              B162465::wood_boiler_heat::wood `              B162465::demand_hot_water::DHW  a              B162465::wood_boiler_DHW::wood  b              B162465::ASHP_DHW::electricity  c              B162465::DHW_to_heat::DHW       d              B162465::battery::electricity   e              B162465::ASHP::electricity      f       #       B162465::demand_space_heating::heat     g       (       B162465::demand_electricity::electricityh              B162465::DHW_storage::DHW       i              B162465::heat_storage::heat     j               k               l              B162465::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162465::PV::electricity              B162465::DHW_to_heat::heat      �              B162465::DHDC_large_heat::DHW   �              B162465::wood_boiler_heat::heat �              B162465::SCFP::DHW      �              B162465::ASHP::cooling  �              B162465::grid::electricity      �              B162465::wood_boiler_DHW::DHW   �              B162465::ASHP_DHW::DHW  �              B162465::DHW_storage::DHW       �              B162465::battery::electricity   �              B162465::DHDC_medium_heat::DHW  �              B162465::DHDC_small_heat::DHW   �              B162465::wood_supply::wood      �              B162465::heat_storage::heat     �              B162465::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �^     g       g       Q��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �jYhOHDR4                                     *       )�     x       N�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   >�FOHDR7                                     *       )�     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   y1�4OHDR/                                     *       )�     ~       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��eOHDR1                                     *       )�     �       ۻ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�OHDR1                                     *       )�     �       I�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       )�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��qOHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��
     %       p�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]��OHDR;                                     *       ��
     ,       ҽ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   .�m:OHDR1                                     *       ��
     5       #�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��G�OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   HOHDR1                                     *       ��
     G       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%�OHDRJ                                     *       ��
     b       H�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   =�OHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���ROHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   >��   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}     H�     !�K     !/3     ��     �K-�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �ʿOHDR1                                     *       ��
     u       _�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   8�GOHDR1                                     *       ��
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �á�OHDR7                                     *       ��
     }       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   	��nOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ��
            2�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint    ���OHDR1                                     *       ��
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   )h|}OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   0MOHDR3                                     *       ��
     6       2�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ۘOHDRG                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �f�OHDR1                                     *       ��
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �mjOHDR                                     *       ��
     c       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��cF    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,��	     *Y_     -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��
     r       �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��IOHDR3                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       ��
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �@OHDRC                                     *       ��
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �?OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   \��OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Fty�OHDR1                                     *       ��
            O�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   -@ƭOHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ޿@QOHDR1                                     *       ��
     S       ^�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �F�OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   3<��OHDRH                                     *       ��
     _       &�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   w���OHDR1                                     *       ��
     f       w�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   !���OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �2oOHDR3                                     *       ��
     t       -�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   F��OHDR7                                     *       ��
     �       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���wOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   =���OHDR1                                     *       
             �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   	�m3OHDR1                                     *       
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   E�ZXOHDR'                                     *       
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   N�n�OHDRQ                                     *       
     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��HUOHDR                                     *       
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �y=�  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   O���OHDR3                                     *       
     6       =     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   {�@OHDR8                                     *       
     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   D�OHDR/                                     *       
     F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��z�OHDR9                                     *       
     O       0     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �k2iOHDRa                                     *       
     �       k%     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   z��OHDR/    
       
                          *       
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��zx   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  f��   �|��FHDB _�        <�H��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_areaO�     _       storage_cap��     `       storage	�     a       carrier_export��     b       cost_vark�     c       cost_investment~�     d       	purchasedq�     e       cost_investment_rhs<�     f       cost_var_rhs�k     g       system_balance�o        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        3-#U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �B�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ݮԞ� �@     solution_time  ?      @ 4 4�                _b,�/�&@     time_finished          2023-12-18 02:19:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   b1     �      +        _Netcdf4Dimid                  L[� OCHK    +�     �       +        _Netcdf4Dimid                  �V��OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    w�     �       3        NAME          loc_tech_carriers_export   D�=�OCHK   �n     �       +        _Netcdf4Dimid                  <^COCHK  	 bx     �       +        _Netcdf4Dimid                  �YdUOCHK   �6     �       +        _Netcdf4Dimid                  ��C�OCHK    k     �       +        _Netcdf4Dimid             	     �5�FOCHK    ��     �       +        _Netcdf4Dimid             
     �F�OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK  	 <�	     �       4        NAME          loc_techs_investment_cost   x��WOCHK   B9     �       +        _Netcdf4Dimid                  �D:)OCHK    ��     �       +        _Netcdf4Dimid                  |�,�OCHK   �W     �       +        _Netcdf4Dimid                  �a�OCHK   �0     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  m�e�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �r     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           (4ۑOCHK    ;�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         0             �             iX             �s�            Їp       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   (   �     g      �     d      �     e   #   �     f   &   �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162465::wood_supply                  B162465::demand_hot_water                     B162465::ASHP_DHW                     B162465::wood_boiler_DHW              B162465::ASHP                 B162465::DHW_storage                  B162465::grid                 B162465::demand_space_heating   	              B162465::battery
              B162465::demand_electricity                   B162465::SCFP                 B162465::wood_boiler_heat                     B162465::DHW_to_heat                  B162465::demand_space_cooling                 B162465::DHDC_large_heat              B162465::PV                   B162465::heat_storage                 B162465::DHDC_small_heat              B162465::DHDC_medium_heat                                                                  B162465::SCFP                 B162465::PV                                                                                              B162465::demand_hot_water                     B162465::demand_electricity                    B162465::demand_space_heating   !              B162465::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162465::DHW_storage    2              B162465::DHDC_large_heat3              B162465::PV     4              B162465::grid   5              B162465::SCFP   6              B162465::wood_boiler_heat       7              B162465::battery8              B162465::DHDC_small_heat9              B162465::heat_storage   :              B162465::ASHP   ;              B162465::wood_boiler_DHW<              B162465::DHDC_medium_heat       =              B162465::ASHP_DHW       >              B162465::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162465::DHW_storage    O              B162465::DHDC_large_heatP              B162465::PV     Q              B162465::grid   R              B162465::SCFP   S              B162465::wood_boiler_heat       T              B162465::batteryU              B162465::DHDC_small_heatV              B162465::heat_storage   W              B162465::ASHP   X              B162465::wood_boiler_DHWY              B162465::DHDC_medium_heat       Z              B162465::ASHP_DHW       [              B162465::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162465::DHW_storage    l              B162465::DHDC_large_heatm              B162465::PV     n              B162465::grid   o              B162465::SCFP   p              B162465::wood_boiler_heat       q              B162465::batteryr              B162465::DHDC_small_heats              B162465::heat_storage   t              B162465::ASHP   u              B162465::wood_boiler_DHWv              B162465::DHDC_medium_heat       w              B162465::ASHP_DHW       x              B162465::wood_supply    y               z               {               |               }               ~                              �               �              B162465::DHDC_small_heat�              B162465::SCFP   �              B162465::DHDC_medium_heat       �              B162465::grid   �              B162465::wood_supply    �              B162465::PV     �              B162465::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162465::DHDC_medium_heat       �               �                  I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162465::wood_boiler_heat                     B162465::ASHP                 B162465::wood_boiler_DHW              B162465::DHDC_small_heat              B162465::ASHP_DHW                     B162465::DHDC_large_heat                              	               
                             B162465::battery              B162465::heat_storage                 B162465::DHW_storage                  W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162465::PV     f              B162465::demand_electricity     g              B162465::wood_boiler_heat       h              B162465::DHW_to_heat    i              B162465::demand_hot_water       j              B162465::ASHP_DHW       k              B162465::wood_boiler_DHWl              B162465::DHW_storage    m              B162465::grid   n              B162465::demand_space_heating   o              B162465::batteryp              B162465::DHDC_medium_heat       q              B162465::DHDC_small_heatr              B162465::DHDC_large_heats              B162465::wood_supply    t              B162465::ASHP   u              B162465::demand_space_cooling   v              B162465::SCFP   w              B162465::heat_storage   x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162465::wood   �              B162465::electricity    �              B162465::cooling�              B162465::heat   �              B162465::DHW    �               �               �              B162465::electricity    �               �               �               �               �               �               �               �               �       #       B162465::demand_space_heating::heat     �       &       B162465::demand_space_cooling::cooling  �              B162465::demand_hot_water::DHW  �       (       B162465::demand_electricity::electricity�              B162465::battery::electricity   �              B162465::DHW_storage::DHW       �              B162465::heat_storage::heat     �               �               �                          )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          H��{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��POCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    �     �       7    
    is_result                                gڸ                        ~�            �z            F@JgOHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                !B�    x^c```X�	$���v.r�&�B����0\OI	��,,�ҭ
 ��5@�����a	���&H��H<`x��!��}�H�m+��e��dPe��`	��20|Pa`ggp`�v�rp``�w Q � W��TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XL[���3's��$I��I��$5��dJ���1�d$#�Hbdd$#c��~IbΜ$I���T�$%IeJ�$I���9������?�������e����}���}��f��*��g���3�&��r��v(�n����*�L"��6�t�%uiF\5־�V���~;>}��q���Yp��y?ƣ�Ԁw����q��*��j��.~���5��|���4	�]�5�y![|1��4�iA�ɥ:��A�H��Y�2!���١�Ϛ5�v�4��!եf7(�������)w�os��_��Q���]�lvXnG�(�7��I�d-���8"��ϛv�1O�2�)/gA~$��ꙡ���*t�zEQ1�u�M���e�H���fb^����w?�C��2�4�_�������_�O�f���g�s��ҝ�����YT6~l�S����p̧�Y�)���.�X���M}�d��:��V*/��j����C��̇�G���λ	��Z�j����,��cW1��VNU~�b�܊�	SO������Z��J����n�����  ^� �(>��wժQ+^>�;�����,e��*Y@���Z��:��"��]��+A��B1
x���T��o�`��N,UCKK��tD-��F�sQ�F��m((A$8Ӳ�\�)ը�3|o�{��k��� �QQ�ʁ�?�(�G��v]�;����$���W@A����=�����y*LY�fI���.��?��D합�0���,���/�w
m��� "���/j���:�2%���Qw�$DF~<Ӕ��^��y��0���K��[O|�93�I�s�?�?��8��8���F$��f��Ξ�Z�X�cnMg����^*�����6P�b˛wx�-z�y��#W��`�;F�Ιz���N#���|/s�Eֹ�F5�Lմ�q��2��>���E���Q�B��������rZ�bV�Ѳ/K�u{_k�ϵ�e����7���N�NW��ސ>�RᑗlVD��7�-��^�`�Q7�nǧ�Z�����^�O��B�q<P'P�>X��;b)�ᓣ��8r�L�ƣ�8�2��˝���\�<4J�Z�>�u����Gb�����+�9�Hf��gj1{�:��s�Zi�ݜ{3J�����=��{���nJ���eYir�Ř�nG!���@���y�~�^���5{|�o\�=�g��R�Zئ�v�;0.�\o]���kBZ�����#��e�]�KU,��{f=�S���$��I��YU��u�vpnx��ڸ��x�,T���x*�U�}���jJS�j掮��fKg��OPt*5uAG������w\�z
?V���L�O��m#{)��8�8�m���P�@���M�|�O�Wx�B%�wHa���S������2�SD�	%Jm!�R�h�P�U�=��ևW/^j$����7�2��Խ��T_|���{�Is������#�X5$Q��N�	�(ȝv���X���-r?����;��O�!��ߧ<����;wD���������tE�؄�ɳN��)�2���l3-�rʬ��~�+��J�)�d���zJ�&����Z��L�m�3��x�xFr�y���-in���?E����f����Ԝ��2ܐ{�55�����PiiG9�F�w������LV��2u�0m��{H~�S �z�Ṱ����?��,|/
�p^��"������+i��ק&������a�b�[1)�����ޙ��6��4��Z��nb�K3]�Ek��4����8�O��)
���;��xט]�X��/�y���)Y����6�9?�������I�D��jo�j���tY*Ep�`{[Ľ��Z�ڌ�T������)���r��a�u�$i�$\��[a��E[�}�I�I+�]Ӗ��r����"�����x��UW�R�m]v���no]i�k������ܮ*�e+V%O�#�3'�'�������A?3�����)qjv3?7��>p�v.J�Y�����p���&�̧��'MW=?�f�����U�=�E�?^<6��/]���P�JM��׺�v�����ǿFS�~���;���Oa��c��N�ڧ���r�o�w�Ϋ�D*�1>�E�pWJ�,^��G����3�������/����y���6��Ky{C�/�-?J5
L�Wt�1�̋4R�ې`�b�N�%�t]~�c�����g�.nt8�P�`e�>��b�"��YA��<��=yF��zW�r)]{s_��~�,aa^��H����%��~o�KM�_���I1����)5㼧�y-w;ٍo>�{9������C=�{��ߛ�=9�)������x�����l���E�]��,�	�ҙ�nf����3����]�9}�mAR���8�e�.d�YdM���q^8S͚�I�܌\s��C9a��O92-S?,��6h�c�$�Q�������:��s.Hy�V|���Ŋ5��h8�\|�p�֏�j���n2��w�RS�"�yi�S��3x���5�T�퐚�9_R\�x���5�6[଱g�#o魭j~�������r����g�9��`�ܥ���D��Y���?<.����o��?#/��A���l��c�-K�Hy#���C��b�C䉑:�ul�O��#�#�m��_}���5�oQ����<|S���8��I�_�>�#Q�u�G�����(��ȼ�Q6�{����w�f��mF���\��������* �[���2c \�\O8j��LEh�p �*�Ga;@��&���0
m ��\^0t�o��= ���#�oqG�(-�A2� �� �G 6� ����&,�E�K��ph�3 ��ҩ@��&���������Q�
�Fq�z��k 	�H�Q��w �G��b)D�Dt�c��<�F��VF� �/#9C ��|B:1�H$��i�u>Z̢�x�C+�&�
Bm���GitN��$�*T�.`5�o�Y %��ICA�t�����
��}XG� ���>��hE�,�`�k�%� ���YHf��P�.�b14Dz�kT�ibú�ݰ��42f�~LyYݺ�`���7t��߻`�f-�b[�	Ƕ�t=�^m����Aи��"�Jм����`��$����	jG����S�^ml�X]u6`��B8��YÝ7+u��ť��u���D�<�A����x���w�r)��� L���>]9!cޮ �l�W��6 �,�����V7e\�YB�#�ߙ5��!\"I�]�Ͼz�2{%CLw��^�Nnꇉ-��l���Z�+c(���W���Ø�g��쑦L1���R�G��s40�@���P��}^��s���L������_aw�u;r� ��5A�4Q�mJv��ː����}]
��������
�O��\�/�VY+78���V����5�*`׀*x��j� =�2��p����_�����t;�P�M���\)LBK�;x�����Ăb�'��{k;�����.���AT�	�x�d㾢���:�B���� ~Es�$��� � T?z��t��-�Zdo�� ���Q�ld�M����h�[� �. Z!yI *�.���X�lX`,��ߧ�����j�34��14d������|d[z�-`;*�K8����R4�6�ۦ�h�O@�Pj�9 d�~���H�Tdg�m����{��������J���l%� �����u!gf\@~'�����> �,46�������}����nD�D��ƥr�r�� n� ]D>p%�mH�Y��5��Gј]@��@��D��a/�ߡ~�g!_�o��d�ي�:��B�w���C�g��������1�E}/Ac���j�}u�� ���z��(�vqX޾
�3E����$�K���~.��������������������������2�
�����R?{0����FӁ�Vq�ǇwVLR�"�[��1m�����3w���n�'��w����xH�/��EM�j�fO��/i%?��x{� ��D�K(xEM�C�
bE OG(��/�>�JQ#R�J+��M@��0�Lq�ҭ�9�"���^{{�<��x��#;��N���+����!t��S���o�r�O�DX��C�p�.��&r��u,��H��H�T���M�B�YK�[|����}�����˗��(��]����_>��q��^�Ю�I�6]r��ۙ	(���g7jn$���!����מ����O�wXhd��2�d˱L�-�H���:k��e������?��א�<�P��߰�RP����M5K��1EI��Y�5�ɻ����ߏ�ՙ����$۴>�����?�a��0�&r�5ߴѯ��:~��ɥFE�:�ǼWL��@x9����9ve�k�x��l,Q�R(��ŕC�+����7,m�]_I����/�k��xxP�һ��K����z�춊�]ō�>~�%���s�6�6�ٰ)�@wC��&�=7��}xJ�Zi�nqU�ۗ-�&�]��2{����r�%Ak�t���{�oݎsM´�ZV�!7�WӚ�F	x����:	�(j_=���&+MY7��3Ϛ\�xO���Vg�Q]ݿ$�G��ʜj<��{N�L��H��uDo?���?�Nl�5#�l}�8{V-T����-YQ�U�S�����ϖ<���e��	-��c�������n�~Z-k{$�S�9����X}e�cV�-W��惫���y�7��4,j�a�P��ǅ4}�U��f�����Z�a���E!oT�M�!3H?��5��
��R<G�L�Qx��zŕ�ՅD���[9�ZX~���0�x�78�;/�M BթP���p�W5W��-P~ �}hQ��2C�zg���9ł�+��5��?9���&�w�.ڛLoh:�9#p��y��`�\�*�͗W��\������1�E��Y�ppÏ�]�{y��n8>)$�T�#��'ą��MG�Z�<��p{�������� �;��\z�9TRЪ�~���Q����!��s�D�nYFj���8��]/��-�*=j��B?�	���sN͛{�y���q�M@}��p}?ء�Y7�m���L �����E./6�0�P� ����Ƿ �>?�!}g^��5����2@�ioiP<�K�$����7��o ��D�����砶Axx��n"W�aG^���� $W�M��k�Vt�F.��@�p��ja����c���M}���L����T�̸��8k�{�eV��k���B��܉(hI-8�~��x�b��XK	l�z>�y5dn��R��J��Չ?|+���*]��9�?��NO��G=a���i�г�+Z6��_�\�ॗ�#�ۧq�)vM��c��}�F��ʧ.�=r�ң��K����e�b��AgXk��2�$-��!7��E<��Y �L+9�㭗��������V$\Y�'k�{#�W���+����T�.Y2#�~��i��C�vu��ڿ�q�/"$#�f�L��*��_黌����ֳ�~����UÛךE�7�vǬyy��<�F���YZ,{ר*jG�����ƃ�����l�2����b���ͰэO�;+/6���Z=�7�Yj�G\��u%��<E��\�X�e��_�#d�y;�L׳�ޱ(�&�iܩ�t��MS��I�1��8��4���˛N�د_���b�u*��ZsJ�	s�ˆ֎Ӈc���(_�>(��q9��V#|������7ۆ�h�u���䌢�}8��^ʔ�-��֊
�a�"����0�-FF$	�$�Į��������R��|���<S��hVn���\�,���'�->�e����az^���1X?X\�ST��iY�V��y��3;��s��*Ivl	��ةD��e�y�\��\�2�*bq�wV~�bIoG�����r%C�9�V۸t�-�У�=����;%
�{*�:��ߐnV�
����H�]��-{��$1~^�78���2���Æ���خ,���b���ܲP
M;�ү��+�(���6�T��Ӄ��-r 8-L�]�L�:p�=���<\�{�i�^���EEJUFVi��e&���ݝ�&A�$�A+���\n.�X���N�ͭ�ug�m�
`F�x��ٕ��A�\��k=�ևjl��	I��@�
��>֕���Lz;$Q� �4C�8)X�pQLj��ˣ����j��D){7*覷1�i4BE�H.���s�tO^(���� |qm8�u�.'z�0H�������F�b�'!��AA������6jA�����_�@��0�I�Em�� ���lx(*�0=�5�bB�]���?|�[��F]�A�L����d���E��Q�!C8.��]Jk3�(�u��m4�Hg�T6�V��Z��a	�:A]}8��6��n�`���1o�v��u�̲�ڄ=U3��9q� �u�k�[	DQͭ�:.��M�ɁJu�=�μ S�4Uj�U�0vVm��T�U=1%LA���)���*�yN��@.��t$+��jB�J�;ŕ
U��Ur{bdZ���#ͽ#��uH)��!�
�A�֮A�b�Z����L�����e�	YO(��%A�	�=!�U���:wC�4�?�r�ƈ+�����������������GyN�T^Ո_��U�Y��ˉX�nf� �E������J��Ev1�ٮ��xU�z��!�͠�3F�7T�0\Y��]\ݫ������Y��ebP�K�h#ï�А5��ŝ�`��S�P��~���m'�u�X�=Bb���)��=���p�Z)+��Hi�{�s`���Y�+;)X;e�x�z0e������t��zyY�>�&����ж!���m2nD��Ul����mSk��̤Gx�2H �gs�"���!���fU������m�2�aע�BEA�Wfz[���imx/���l�Edj��3�,+{45���^��2-�T]=��i��aZE�2YDt��e�*���S�*����4�@k��nN�PM7�O�:B�g��9�C�{�t��y���d��9�p�t��.���@A���ޙ_���5�4J+�v�w+D[�.k�ec��\\c��w�z�1?RMJ�5�x"����Z+հtB����,֣W1ɮ�N-�_�dSf��v�ԥ�̢S��a,�	�kk%���5�r��%a�t���D4ۉ��B�ViA��5�/%c����!W9:O1/��*H�ej�1�[;���|R����q~E��t/nf�CB�hV֒9���Ueh�J5*!'�Ͳ��$�t:�\�R�5x�,���aM^^�ZO��4��p��C�N��	eN�yFa���]�3r��E2&+$�#+�74����ZeJ��d���4W��°�fe�2\T`����bkq�� �"F\;�Z�W�#ut%8��U��&!:�SL��:)u>�>�����@KE^�����%�Ռ���T7��ae���.|�5F!M5�'�U��<O�.�n�Z�mΩH�{kշ6�+*w;$�:�H�Z�K�M�|ZQ\����^C�UE�W]V���a�r�fJ.�b����7���D5)����F�]ʪ��b�c}���4R�QkQ�NQ���*�eX��%>4�UX�3��N�b����ӛ�L h0�sR�h�$?C+V�5�Y0X=��ӭ��V(��v/'9q=`u�s����=�譐���+23Ή+{�����-ԫ+��-s;���>k�	��K�	��Pjc��X�B"_���J�X���y�i%�������#mh�3�6�
Һe���m�f���pD'L@�q�u�5$w�v��b53ԣX���N����@�AP����ڀ��gM�"#�֧��f�!��4Z�AWBq�]�3Mr�k\}7W/!�#'��W�gj������]�5\nαkN�F�U�C�Rut&�r�dT�AwfR3��K���o,��zr�,]�\������a��ȸr-�������5��N5ش�����L�񜫐�f�k6�ܭ�j��:ɽ24-ѮK��1N��$�E�X�S�E�1�M����=��b��.��Y����|������?�#��g�e�-O��?�d��?b~���ϲ��@�(�V$��o���(l����c+~ʏ��l#��z}�"�����P�����>�P��O��:�����#�����c�|#K����y���������S�H~���p��0000000�դ����
���H)Z�-?����۞�G�pr��b �V���M<�� Fu �H����r���K ���!�8*���X:@�:@�@�Q �@�@�3�����7�{Qp �P
0�O����b?���m/g~|��'O�z��C�h��EH�|Op�~�WP��3��s�_�P�* s�z�Q�`���#���NQ���E�#��R�!�X 4t.u$oe��K�c� tNK$�>��w؄�	A���(�Bc�@?Z>MC�X����� ��o%h��XNCKэh��R0�����p�|��h�u9�~��is��=�5<SI�����Z������SR�]�
;�~�� t͌P?���3G_P?��RphmKQ5���G�u5X;3A9d������}ئ��7H.�������A�����n�>j�l�|m�Q����%��B�|��I��������X�pڕ�"Pc�2��z2/�B~e1��Ȁ84g��i�֯�?K�d.?nɡ%U����j0?��,�-��)�m�p��u��]g��ɰ�}s���~�ҫ�fv��E�)o����Y�����"r��Kw�
�܁�En�r�QH,l�������j����;�������?��·��J[o�Ps����/l�<�e,
�����@�90�s�v���� �,��?F�X/���2��9�_��s<t=	n{3�����0�qL5q����`�d�ݖ ų6@u��eyP�����]f�y�L7��#G���(|) �		�2G<�ܶ��?
��!�A6����J���M� �����_Z����KH7Ut�սh��B�<ݒh�B��7�)h~~�F��P�������ϳ��NFs{ �& �g"�{����wǡ�t|%��G�� ٗ�=���=@�*$��gȾN![WF���n[��~�V�!�,��T?pFv��랆\ ����Fx��d[��.��s�G"]"[�0��*��5����%�H��JC�"ٸ1�1����@c �O��wQ���.d���Y�΢1<W0ɹ�le�&�u:���T���{�!�{|N�*�;��D2��q3��}Ec����|�r�/�_w���ud����-���Z��Y��oُ|�=���� ��PcԶc<�kH�$�8��'��_ĺ�000000000000000000000000��+A�R���N%�(�����*�_�ew!u�O�k^g��ϩDd�sŚi���)T^跇��u1^2���u1x_�w?Y��r���v׷'ڝ�.���
���Q����?�'\/X ��F0�+*BP��zk������}/ ���� J�%�<n[�kp������y��w�����e�l��GME]��׳q�i�P���"u��s��� �@�������ډ8~���� ]E\	P����V��A��Ǐ�||f��GO��s�έ�|�6tʷ���mg&P�t����=��.ϓ�X/�Q9(S�������b�v�QHd�s�LH��ҍ~� ͆*V����p�Q�.�ie�]��Qέ1��I9a�`Q#������Z�^�������ϰ�ݮɇ��=p��Г��r��)'����X���ަma��ҳ��.�Pj�1y�}�^����;�=�_�hhy3�u��Kj�������Y�Đw�=��4�U�]17�qoq[���1�ߩ�
�0	��q�����{q������Э�[�Uݑ\����r�s�9r��w�MO�L8�$:�6����&�-�ћ���-������ѧ#}�>�w����׸�ak���O��~g̗��>���2�f�;��g6�}�)��'�j�9>q����'p�sjS�βWGf��Xtr-�ޘ���<�70�����,ހ-)�O؟���,������vp��	}fٮ7(�t���s��8yfN��2�B�8wša/w���{~m���������Ӟn��+���n;�H���+�{%�[����8Br
{�g��v$o5N7M���������p����s����M��K)����0�DY��h�>\c@�ר���A��oגpۛ��k�,�L/<��U�0i��/�������5��!����)�q���5m��vXC�p8P<y~Ϝk��I'��v�_����~w�I�F��/]�+?�XY�-=}m�h8�]d�����y3��Q1 �E�g,-4�k�>�W����Q.Z�&��ٛ;Sf��¬�R�q��	@�3��# ��>5�X �}pk`%�{�\��_p����ȵpg~�<�x�`SK�S&��,�#��dooQ������-Gm:�ELW����s<4�P.jy�6��s�^m�-�A��x�1x�jE�Հ��� ���h��f�g��d��瑎T�_yhܶ�����
Ge�Aշ�!e� @���1 3�����O�����u��h�_��4#;�π~- �����k����`	n��g����ݐ��%��?�N����N-�\�K,�^�|C�u_0qߊK�f�`�Sq�npN�7m'��>F��|!�b��k�� Җδ�N����{�$�,�7'��	��T������3�8WK�S�y���_����n�p�}�o]��띹ݻ䏊�̧�?���|k�vj�֬R��Ҵ��x瀶���c���	�?_?({}��c-�A���]J�����#;1t�ʶ��0���G�-`Zo1S�m���%h��f�ͻ��?�s3zm��Qݻ =;I�ErV�ѯ}�+�\�b{ϱ�6�}�mŧ�����z�|ɨ1�ij���7I�+_��>ygr�h �E	/i���i��yd�۔ɧx[`v�������_������'������>���u)�Y��I7vM9ӥP��૰�����4؋��Ǒ�vLo��␴���j�)-g<bk'�(,߻�!j+흿>��zL\E�I8�US�J�x��'\��X�v��q�KY���_<{yE��js�Sk|&�������3כ8c�)��\N_���]xNc����K�U�n_����w0|X��貁��^j���������ژF�QHQ�ֳҡS͕�����4�V�^�̐����(�*Il尜W�&�����g�!p�̊�����]ZW5�}#��Ҫ�ܮ�9�؅5��?�%i�P2�x�.����]z���5�+���ڒtܩ�UH���3�5�)I~��9�	C�%�fx����C�L�d�	�I�y�����]v��>`r��z	f)���>��2�O9�1ɐdBf�V��.���Wu����a�����2i�ځ��u��5�|NW��!]����m�j,c���Y9%�g�@C.Ç��j�n�8l'�a��D#�P��Z�H%�3/�!"3�*,��?������k�C��f�j������Aq��+�ڬb�Ly8mbk�n&�_Zl���3 HS��6�멃f�"���A�E�uA�C�[@�7��口C���b:�Q[[y��V��cf:�c�#S�ŭBf>�/�I̽� 5WtO��s�����6�K$#&�
�j��[k�d2��Վ���O�lDz�c��(�mN�:�9wA���%�TU)�eY�e��us�mm����ՠ�U᱙�Q$%�*�FU ��e��2�gC��?xXYBIx��ٱE�A�^���H҃�a�� ���PвVΔT���A�`���7�>0TJo:d�A]]�jt�u��;ì�X)-�����f��Zî��Z%q����ʩS�s
����5'�ApC[l�jm��g�� mS�2#|KޘZ��:ُzE�u]�;�ʎ_�VU�>
A�L�!��h�����}Z�x�H�Z^uq�^%��ζt�D+��'���� �,�C�|�Q&�2#���Jͦ�ZV
��
ɭʢ �r}�&�̿ڴHF.�rU�����&0�J�|�s�F\!��8�+����dv�.�I�QHO��:3�y�mj�=Q�P�lf��6�����PAMf �O\����Ľ	z��\s� iʡR���p~"�-�+(�e�1�y�y�Kd���h�§&I.a>Őmldl襜_�������ŵ�{Ẻ���r�^��n&کOvQsf9���#
�tr�	�(DB�U��K�U����q|K��\�L?CiмZ�;��s��̧�b�5�{�$1���E�����L�5k�o���3t�I�Ά&���UyGh���0��3��N���1L^��7�S���8�oq�,�t�D��+uw�(X�p-��݆z��>q�pG��e��ҧg��S��cy�YwD���3��U�ڥ*:�p�HLs��W��۞�Y�4iNɉ��������b�w��#�a��?���[l^O�Uu��K7%�9O�ײ��ݑ-!�u��lJ,�~���!��HG�b�[ӛ��.JW�u��xv;�K51M��:w;���(3jF�W�!�9�)����C�r���ܳ�;�q�d�h����pumQO��2��)!���N�4؜/�CM��*�k�s(����1��jK:*��nj��ҝ@�Pq�� ��hU'X�����e��Pcjzs\��k�IDY�EJ���t~�fIXnz��"k��T���V핓&���vn����QB(R����Jo&jGZ�_#M�ܠ�'��)�˪���=��R-��W�Hc�	��L�z�$���\�� Քf�y���]@����,t�q��^�(��#��h��RE�	.��(�ӥU+�MS�PIT�"��T�Ғ2zϢ��D��ml��#��N	v���6P���0#��}(�\m���Vӈ��Xn�VM6�b�RUOաZh�����G����BC����@�QE�x� �� �� ������C2�m3�sI��}x��Z���8m��X�<�UH�9�
��e��ӭ#�ie㔽�E�
��㥱e*�%�r?�aQuʦ�u�ƒ,Cg
������J���~b150�G-�.����R��%�yT��'���"c)��w�ƣ��S�Ȍ�:f�%���y��TpE�A��:V_�Kc����"&f���h%�1킀�>c-�gX�ۡD���v�S5�uYE�[�*�L��Zz��v-U��K$��EV��5��eY�E��1���⚼�3jܫ�������:��2ɪe���gt��J\��L�NEFU�*Jb��+3��f�J���cf}�'n��_�%+����9`E�u���D"��	!v)�(�s]k��v�N������Vm��ef�d�d;�%Z��J������j�Q��rjYn�Y�L�Yé���X5�;7ǬW���-T24��*�������{��5�b@�[��䧞EL�(w
?b�yB13JW�<��L�̐�������������c��������6nD<2���l`D��W߳�����ϲ�]��H�1b��������觼|c���#�m����J��?#߲�������<�����s˟������k�~�#��|�<>�������~���6����)�H���7��ox�sƿ�u��7<�����) �EAĒW�-yDP�3PHFm�(�7_�- �W���=��@y�UW$�c�ˏ�RT�ࠥSrʢcJ��dT7��Ṕo{ds�yJѱ��u�jF��� ���}���8�d�@:"����q������Ҩ_�Q<
-_:�y'��P�梼s�j�R�DuK "9� �Q��/�M�m �.�h���gъ��T�N�Bs�N�zSv ����Qp���\H�k���:��v�4�{@��d�P�'�� �H7�&��k�M�	D}��	�0�U]��Yp%k&�Xr�mK7�da��u�K$���28W��h<��~<���:���@��K�ؽKu�Q|؛�z�`�'�=Y��d*�6����H��>G9{`���Ǜ[�	��Lk70��˛�i�Ei����x�v����H�����_݃5��f q4XE �j	����ԡ���[���,���m����^?���#u�Tۚ�gF''k���}5l!�V�_:�v�"�u���桬{��n��	�[�0�f�:�Rb}��	5��ׁ� 
��@?F ��ɓˣ���q�8[��L�`uC�Nt�9;��g�t5�g��p~`AV��ܞ	wY[a�ޙ��BA#�<؝�G�ӥd�y\�u0� �4�m5/Y�>�`C`���`�����+^
�!@�0�OaA۩�@Asa�!t���J
x���y_�yf��жLEu�@2b��1|Y�96�i�Z�5*EK���%�A!���Ȧn��9�KԆ�P��;��&��yd'h�w�"Cs�!��bT��Q��3��F���n�zh��Es/0 ��G2Yh�^��@���d�#=(h�:�#��EA���|'��ыڣ�n���](m��շ�24}an,�C6�G�Տ�Y��n�m�kP[@v׍|@�ܟ� ���ZC����ѱ(NF�� �g ���W8#;-��t@e���|-�.���P���lE�Lt����}�ur�'�3�/Du"M��B���a_�>�.գ2��w�q�t����g��:[�-������~�P�ur_��_��kAi:�W�~���:��MF��~�H&_^���W`�sƿ��Z�u h��Z�  U �n�yZ���܊l��
�V*It&�0��|�j߶��UtZ���G��_�ɶ�����Wj5nPQ����'��Z!�@'�P�i�h�C���#�@zdu��Ҍ@�+De�1�k�ƍ#���G9�<rq ������䙒�}�dź�̸�s�v�j:��^N��
:d�*"�:' 7�P�T1�h�M͠gDd� �N��#���4�i���Ȧ	^��?�`(i���e�je?
���.=�����|��=i��v�@�Ï�6·���������@��|�X73�k����W��J�U��ܰ��"��V������k��(&4�ڟ$N��T���}\������r:߉��f����j �����)e�!��RƔ{n�^q����2����ON�4�~\sď%9z}��+ƧOx�8���n[8�����A���a�mϬ&\��f�����3zz�����Q����]��-OD��W���r\�B�ف`�[�������uOљ�u�����'�*�}�1�xQq���W��񟼓|2g����w:��_y$�_zuZ�v��JMl�ט�����wMڢռ�Pަ͉����9�D��?�d
���_��U53�2�5�*==��3���Ez�4+r��>�9�:�H�g���g�.�������ą��N��.7!�6��v�bj�ۦ�Ze�f)�v��m��-v��>!����7+�f�NM4� �j�Q\���ՆcRZ����i�ufs˶��[so��H�K�����\�<��@L����h�_�os[rr��cRe͵�n��0������?�z�����V&0����Sb�*>k<��d4f�����&-��l���C�r��sZM�a��m��� �эn��~�9��E��{ �[ ��8~?aSj���m�m9-V;����`�eߗ�����bͺ����J��	�����҅��4��Fl��m����Gn�����3.�}k�����x�"���C~jy3����� �n����4@��GDi�E�9H�W�"���m"���M +��o0�8^�b`{ ��Y�:��x�4�� �Mwo� mv�㻺`��!����Cy�k	nO� e�zU�Ӳ�{;���3%������&�K�I�]�A�����v���_ @�?��ؾ`�r��� N�k���HO
�lSࢧ"w;	`���&�n�z��x�@1
�~�K4� �0����h�� ���B�=��/��@�!W��K9�K��ܩF �h* .e��i<p=Z?��4���,���9'��v� 3�����~�Fۅ��sgn.�C��E�G?�mJܗ���kP��8��C'.�w���������|����{��:��sF�x��ٖ�Ϻ�lއ�j{b�C"jL̝���fŮ;;��K��(V��v�2����{�M�i��m�z'�N;��v���#Ѫ��k#u��B����
ޭ��l4���w�n흷������͌ݒy����]˞9����`3S�Q7n�W�W�+7�4���yuYnA}�k��ݲC��mA���v�yV\ƴ��7//���n~�Z�*L�w���댺��m�r�u��M�s"&�i<W����g{����G�9&Z>�>5V�Ai��Mۼ�[g�Fn����&�7:.:#�l�U��^�R�ҭ�דf������O�0wA�N}7]���e_ltv�.)���v��rw�������˃65�.�?������zr%/F�[L�"ˣ��<�ڱ1�f��^�<�Zq�p�u[���w�8VL�bL�>];�x���>�/i�d;S��r����˭�Ze�%�RC�)���š��.�R
��;�	��5]�(I���W�Hf:�J~��L"�D
��Yʕ<߀��4o���	ZKβS.���+T屋B̳�[�R*�3��6��-�U����4>20;���5F�O��*��+K3cwd�w�����a�t��0�5X!4#�V���$� _d�`�"I�P)�5���|A�H��{h����{�I�$�!ICR�$iHȿ�?#M��Ą$I�$�$M�$	I�$)I��$	M�&�$!M�$�IRߙ�<������o}����[����=��{��{��}r� Q���gEVf�>���|m�O�D'J^QP�ʰ�%�vg9z�K��<�ߤ�F�g&��]|6�Mؠ�ϓc�Dq��{�e�u�3L��\E�<�O�F�r+Ͳ�>SE�8Sa_cc��������f�	�F(`_+~C�a� �rb]����7hωj����JEH6��iisAP�Tz3�9S�N�:FVДc(>D ��Ǩ(R�y�ۈ�T�_g^~y��PE6K�jbK�X�� :������??���%'���E�B�����Q 911`��1j/�>r&�%y��P�F)j�(�Uq�`[�ʌt� i�>aS^6�5<��Z�$�!����4ZF���r@�>�3��&�P�=s�C�4�P���N.�-�6�3�AuJ<�82�	�LP��W-���e�Bf�tP�d=0)��h�yBHU7����Ȥ,�_AOO�Nd�g���XU����i�����h�dwЖ�t�6r�;	\Q4t�5��"3D�r���9�&eF��RdK���ж!�f�e����R�<Ad#EVb0D���(�?Ҥ%_c�)h,,I2�i���������f5�O �c�VT�A�B�x��>YBU0-��C��Ф�v���w�}ߓ��e��q�R�1�i�M��Q�Z���?�[��Osu�0000000000000000��q�5�1	.ݵ�-���ꕵz9���s�:G���6�MJ�5U�e)Z^�O��jM�b��,�.�T!ٵ������X��,S���Wd��_��/�[=b��{")7�I�����=��s�7�l�7G�O�) j�na����C���.
���ܦ��2
�#fs�Yei�y��|��t�=�i3�S*k�S��[9C�y}��2:�s��0����DXp�1;ŐQ�m&C��MN���@͖i�����q\�{��sr5m@1�w>^�%�L�7���\vs
3X.�]EUô�n}v �qN o�ȶ�l�`u]���ȱyK���9��a�IY��R��M��*�}J��_�n�}S3�WW�!uK&�ȳ9��!�Vb:��ƙc34�=��z� ߔ�.��k^�-d5ު������@�D�s\>��>z��N�\a*s��p,�N�i�vU-�4U6�.�ԍ��1��8y,�r�Mک�&�����rn57����H%W��3S�3�Uu��D6<\�?�*� �EN���4��(5%����db��&��RR<�ȚSJn�P�csY���!�6���.5\�\�B{7�"9��U�L���1���	E�jaG=��G�(`�ه�҉|�|fJHr���}KYz��l3�ɖZ�<[�mڟ�>K�^HVul�b���wFI��˨�	3���F�G�p�i)!�(%r:�q��h]����Ci�4v��}kn �Û��S�ej�N�4�3jV!�)���[q:#�B��J�j-Kf	'�4\���J�M�k����EoJ�9K[Ev-Ā8�o������4%�����ӮHG�Av�д�@{����\�O�W���'[��8x$�R��dM�*���dͣZD��2х s��:	���	�������E����2����T�JB�/����d�0mr"$;)�"�ji�g-�C/c8�k��+ײ��0�̣$G�ؔD[y�2�>�wɷj��l�d���%��I���#Uq������T[�Fr���TS�Z�Tom\~u���,�Hd���م޶�Bo�)$������s�:t�٨p;�j�
�LX�.�[*a����\v}mSu&'"O/�@�/wD%�+����k�(U�#E	T=5-ݶ�Q�)��ֲ�Ԣ��Jp�Dw��s���-qL����oA��w$	�R�4�dX��CJ�R����~u�G)8�/Adn[�G�8$�M��P�*�b�ө�z_h�m�.�y��"�x������J���9�z5���p[۹RU�T�f�$��K_��P��d��lv�K3��3�#ë�'0��tg_��Ƙ~ό��:�'�V)�I�a��"�sW��'�=�RBv��uLSv�0_�)>���)���������kQ�9�c��7���N3d몳��������Qk�6����ՍY������DW�\U��g-��)�ϿS߈�� T1����mt���������Q���7b����C(���| ^���}�ߺ��@�����'W~#�;{������-~�����|�1�����E�o�ߤ�����������ϵ���Gɷ������^���Ҥ���e��������}���-�^�u��Q����a``````��Be�pg����=�X`c1�Ȅ�� ơ��� �
QB!��(�����/Q��`��C���	XeP������	� g6�c�� ����j%@�h
E�#�9v ]oj@��~@���� ~�u�!.��.� �\ (��6|�p�݀�E� Pr�G��*��fTU+�����r��FeZ}�G��j" �jT�LT҃�+� ��,fѺ,�dt̃�(�C�bQy�� �8���h5���v#�> ���[-@��Tdtl�E c"�W7�7��h�vu��2�I�P-�t��E�\Pn_�Qy��0�������y��� K�-����}��_����p�
��R�d���58�X1k�֣�k��b��z�3}����P~dECol�e>@��	s^��+�����s7lz��`�}��ͣy�)1;_5�ǥ]��Q�o�)>,��k��Z�o�ІWC
��4�؁F����p[�e7�I��_=.�z�8�P��/'p+�ZGM���c5i����n��ǡ��A�9%K���v�
�T�}6xB�*��mi��
!�j34�x�7�uU��}p=�8�Zyf�5��<�����g�@��+t��d��=�=�1��@�|��Xhq*�ev��0�Ip�0�q�|��py�4�cLH�ΠX��6D /� ��YP"����΋�P�p/c3�}��pt�^�d{S��~dkQk��!/j���Z|[�&.�[�{����&�}����@���3�� �A6w�0�Z�g�@;��VԏG�ݢ��j�����s�	��`����-T��/EǢ���O���+��oǐݡ>��g�l��� �p���n �6���]s�Gd� ddKQ��Q��T��6�]Ȯ��V���TTtIԯO���R?���K��.n _�t=ȭC. 	٥�Ł��s��٨N�j�M"�nT���~�o�B����4�pDM
��Dd?�W!A��㢐M�φ �E(U�z�_x8��r�����Կ'#=�P�)��c��|���C�;�_y
�]����}�5�s�Q�V�F�GuTB>�xX�|��z �P����<Q�QPYEh�� ���HW,��x_ ����仴�ΝHυ� ��=:�������������������������_ 5F2
`���	 =��|!_�fܑ�n.J.-����W��b�뗣Rh4�����QXA�tXxQXBkm��w
��x���]��[]�)�q�	�'~P�%��ȑ�r6Jx@�����U�@? �������Q��~b@������ڂR���l{9|LNmO��<g��ץh���<���䧸[:g
�6������������Uª�>5$�J�����g��pp���1R��� ��<��H+���#fd��$����)�X�-g�	��n0��M̰�ϙ� *�y����+�N��0Vs_���'��z
X��زYҩ7�M+���J�U@���V�M�bp�eeY�&h	b�h���|	6�F�o�!���<u��@K�Z����>�\5n���Z�Oi�ĽJ�z��̘���w����K�]�?��+(_uWx�-�5�`���t�Ǘ'��.�5+�|����e�԰�MI��x�?�Y�T�W&EmeO�G��þ����5��s�B�s�!G7�B¡�'�k��HM�r�Yd�'����΍�|v`��9c{g�K?�L~�v!���aQ8fJ�ڝ�5�i�wEw�{�c&Ƽ�]i��_O����g�{�����7髓e���Sj9�eB~�����o����pEg�k���{6m��,�������=>|VwHu�4�:��s���+&^J\w]��`G`���e��D��G��I~���N�dO�Z�N}��Y�U�zF�y�I{l�럾���I�AT�{��J�O�8��+*?2m�f
U�l΍��<����u�\KJ�N��G�?�^`1ea���]��}�I�7[�x�9r�c�R���߇��G�:]�p�'.��{�ƆӾ��f/;֞��{���0�
��o
�˗8�?���ê�d\[���	����WM��8�u� �� 
�V������V��LOV�q ���KkK-2hj�\�<4�|�#ʷ�JGa��ۿ�;�o �8��?�����m�] �K�3�L�@�����.:��X�d��=7X���L���}��F ���{]������n �� ����� ֝������@[Zal�����Nƙ��s]��45����
��9���;6�#DSr����	�p������p�	���/%�"��ך � B�'�߂g��{C��p|���� Ɇ]�� ��0AǶO^x�Ú{Y~}p��<�%{ f"@I��RYK�� /g�?y`��kpr#�	Zpn�T�r��N`����'����\@b�()�I�3��W���q�Ϝ���-Mw=�Lr�U�H%31��#��B�J��K�Z0>[&a ���D��B#���]6dv^��On�C�D�u�41�����N�t'�dqW���y﫼���f��ΉK��Eb�N*Q�o�T׮������W��1��g��&o#k�a���%QEѫI����A�X�����dL����0v�̆G˟�N�ZqnnO�cq�O�15Nsb��Ί2cB�f���}�36.�xR�����C��}�G��=�g���B=�!���~�g���w^H�U0��&�����Fn��ܯ�鳟�n'���x�q���{$�{�v�aR���>�a�V�Ȧ{o�wF0�rqi��j;���ÿ�Ҧ���8$��Z�XQpG?d�����`���g_�_:��\-9��{,ۢ-D{�V��u��;��ڬ�2RJ�E�j^n2ii�3��y��{���7N�{.UD3qV���\,ՊZ:{c	�����=/�/�Mk����_y�S;
�U�n�bX���ӯ�̕ 5���Y�,^z����Կ}8��]
�b�R%4R=�1H`d����3��0#�Rbm�3��nX�e�s֒��1X�X�=�W�;��(��n�ƇGW��aj��%G��D�������Fk������qI�J���nj	��AC�N�A��X��(��@ЎvG(ɧ�f����� ��b����S�❉�&ν�y}�:)�R�&�x7�*���Њd�[F�����PY�V��V�N�PS��T���I)4���{JW�[�J�2��u��-ݑ�����&_ƹ*�;V��&$�<�ױ,5ŒЃ�b�N�$GXT#�2��RLpl>��+�.�+����2�%%���<ɹ�=d�H]F�Pl�0]I�7��00�^�""���;s9�%���:�m����İ�7'!�ZȪ���~��l�!8����jU ��I� B��b����6��z9~����$R�z_<�&-��(a�y9����~����l�hֿ̓�V �t�{ T�� :9p�^��$į;�!�H����& �D���@&�ѨLV�}���A}���l��ꊮ.�/�|��C��:) ~+T���8��ˇp_����FG���`lO�|�?��]����+��R���a4�i�&=�.�2�s蓁�Fߡ�`0��ClF!�	�7�"QWY@��Wc��4k�2��*���zY�>f����=�49�#�gQ��pn�?e�\Rx�l���@J
5ؓ���ʐ�n-��C�ƙ�Z�tooU��I����Ei�A���Q[����;ju#kZ%	���;�@��ZP�l�]a����aI2Qj�9�+�o���^Gj��#�nC�bN.�Q67��>�9/N'?��nЪ�+'/%)X�S�v�A�*'Jw�zSk�L�Qw�?��R��F.�r��h�M�C���(��HO�n@�M�p}''��$��z��>{F|.�Si�5^D�-�p��ⷫGh]�1���.�������p��Uq�|�T���g�$�ulTd5u��T�MUJ=_�/�>�nЮV�ѕ�_��r��+f�D��Fp%���6&�}	��F�U��آT�YR	�ب��Oi�h�I�u�9*���y�j���tn��j�l;��|TL_E�0�/̼�������DR�d0�1���?֏[���,�U�r���v�W��z�Œ�}CF]ԠX�)2���O�ݡj�*m��K&i�;hvZPb�.h�6��2��	���ί����0�|w-~�aGD�����p=�����e��PW�g��cI�I\QG������tWm6YB�a{��et[�c��J3��E=���V�p�|Y'\{�:Y�����uh2Ls��Ƚ$�A�3xI��RP��A��{�[m{��mQO���
��,�$�+]�c��2��L���t�Q�Yni-l�BU~_��y��\!R�0�%�%�Hﴔ���ұm�ύ��FQor(��O�R�i�gd���_Wʻ�`�_GD}�|7�;���_Z��(�q�Y�h�7�ϴ/IU�bv����Vvn�Q�b�����f�U�,iJ�\ݒ
\iK)y�"o%��N�ծ�5���*`�jwG�Kи��E�����z�Nf�bIw�
pn&n�R�a�!��*�jq�6�L�f9U[-27�ɕ����UrGR;���
�MJ�\#[���l~�l|�T@��[j�@-��Ji�f�&G�G)�4����4"�S����Ze14�R+y����n��J��i7������R���$�j�`*)�ѭI&�TS8�"��A?�沈��.Z�n�*��l���J��'J�9�m��U"�3:�������"]A�P/0��?��(�:��l��H�1�o�5/��	���Z���(�I����)� 6���6-.��@[��P��A��n�J���d�zR�}c%H8ǈ���W��-�+���7�������i��z:G���gzF��S�K���ȈҰ$9�j�S���zK�W��r��h�l�V�}tL�Z�%�0��W�J&Xh[��ا���Heں9sb�[�2r�R.��X��D~�y�܈f�f�i���gE�������Ƣ
�E_�@i���L,��uU<��4�3�/�O��N*����R7iJ���#j��6u6G�����4������ȱ�+�������KM�;+�OȫJ)�iuk���h$�����"�Z�����g$����;�KuӶ��x�n��t��Kه���D҅R�n�$��T�Ss�w	��&�Y���)����B(_q���#�=w�<!�!�/#V�.׳��Q��%jh�tUg(I*�{`>ĻַD��Q�ۙ�3�W��sK
f���f{�_�0000000�g8*^��-��1���ywD��N#��΅_O ����h���[׻��ċE�e�k��?���G2z[y���|�1�����r�o���/�.�?t;�� ��}��;%_)~������\q.. ����߲+�v�|�F���k��rpԺx�m1��d���0000000����K��I`����0�����9���'Q ��oh�"���G;ʼ���S��m  �� ��2�̟�t ]2� �v̨x��/A�w����}@���G�K� B] �L����T��Tq94P�B �� ���/�������:�WV y ����@e*}`}`�%�Ut};T&�� �/����J�L� ֡�)(&MD碲0�uD	�L�>���}�Q �	�Cr[tm�@9�3�3�tǢ�����5�m3ҫ�ڵ�ˣQU�0�B��<�h�	Vݎ���
t�E%��]��(��c@ɖ���
?��0k�xx�9yP����Ca�=4�vRE:���*=T6�4�Q�=i�J��i�0��sH������ǽ���X�]�^ˮއ��K���Ul!`�Ny`�:���7����j4�߸�n�`z����s&U�nC����2�����4�ǆ�K��$��3lR�aY#���uW[�O�(5_V{�^�>����0��yY�1R#ތoE-p�ʞsq�թ	W!5?O`��8.�_����pqk����n����Ǵl�->���ң���#��~=�N�̐qY�	�ǚU�_�� |ğ
�'����,h���Z���#x�7�����a�y30�=>0烨1��w��N*L���C�����en���9�Ͻ}>sa6u6��uU���"�v�f��r�%4<$�m��M
0���S 0D r*N�:��35Ӡ!�>|�� ~�Kxa �g� ��Qo�ue�r��>�ˀ�&�_��{ �� .����6dh�j>�[4T�E6���ms�5HG,@ꋡ!�.� ���z�x��ن� 	��hȾ� �5�@�-�Mx���@���L���G � lB}~�2c�no���Mzh�@B癡��*Ј����| ���躱���]h8'��g�����V�ρ�u��	��`*����z ��yw-J .�!3G}	Yh�]g��k�O�#{�x��	~> �CvG�NX�F8k���z�LY�FT�  =|d+�n��o��9�E��~夁_y�}�] gľ����Ȇ�P{�F>��|�j�C�(i�:G��Rt|(���~%��P���[g��F�n'�6B��x�mT��L�2�N��3�/�������K�B}`? ȁ�� � ���}P�F1[�2+b�^�g�Jӳ$�xM�,��N���ϩ��m)��
]�$��(�����(�ff�CYg{�����O �@P��D��M��_�6� ��k�Ӷ��$Ç�H�	#�~�5 ����rVOJ��ҢH�>*.IU�)���;5�yjG�ܚk���ܢ�a{�(����Ґ�gid/����B�( )=v����[��UR�z~��_�İ2�ju����	K��?S0Yr���z9��p�x�.1�ğ33A*����+�E�"%��������s��Y9a����RRUco�Y=;/Ý ��O4#�t{��rG�z��ܚ�f]B5�9Ll6M%���k���|�Il4�*'|]��s1��s�e�=igva�^�n>0&����;�H����9^�i�g���n�èo����	�gv��2��O+k�	��t)�U�b����~�L��i�]�2w��>���Au%w�o��P�A<;�8�ܴ�Ӗʞ��l�g�([2�^�p�5C�Sgc:9f��y/��[5�����i�\l��2�����6�_պ.1yʁ��,�I����a[6�&�������x��#S�̚�&��.�b�MV�z㧾e�+����L�>n9�|�8�;�I����ͷβ=/��s���j4Ŗ��:�cJ����uۇ���z]��dwޮY��<��������|�/ڃv6L�N�Ti�iIp�͔8�n#G�U�2F�]qn���J�|E/���"��uj�e��_R���0���̇����3ծr罙Mߜɿ�h�Y�e{}H�ۏ������zW�1^�T�x��	�~^�1{�Ec)�f�	�K4p+�sRi��c�3�{]��.���ݸ��m�3�W3�
�� ����ǖB�d~�R:�ڏ����� ?�iX�;3%�e���*�o�Zo�P�3�k�f /G6���vx2fg��u�X���!�jV�eE��`i�+� ����M���hw��؝�l*t>-�4��z�����: ���:. (�C�� �0��[��0~#�"J+],��?0lȔ��5�?b�6}�Erm�\<�4��0�)�|��
�������U5,�+ʿ�	��*g��M��ܓt��X��ī��+~�H'.��Xtm� �w����3��zxh6=d"��	p�܇� �� 8 4cW�­���B�����]����@b�\�~�.C��E��l�} �7 ���~�x��*��3-P���}��A���,q�3"�ñs ���`��<�w��Ə�{�aiz�WO�'O-;�A V��	�{�A��p��#�Ǚ=p���p��I�[E}H�[��S��=�/g�Yt?Jf��ekMb%6fe���;G�2;}*�ޖԦ)�IX��m�l^�xn���ێ.2O�S�]Am�3v�x���4���]����{���<}h�r���K&�o��ot��T8�3$���yٻ�'%�V($,����	}=�,V�I����G��������:!����vϒ�o���ɫ���?�v��x�99G�����G^O�Y�=N��MG�t{���{+���5`5�N����Wj���{��V.�!�������'n?��w���gqs�*�r7�8%�zk�Ҕq�Z]I|h]��:~o�l��ݕ��ݟ�בֿXv��?]zJk�`Mr�}9����:��-����᭷N�����u|�٦�C�.l����d�5=OCZPغ���}��:��^�m��|ny����lfxpN�U��J�UK}:m��tZ�K���գ㢏��Hz���>دL.ھ��n�<~k��;�¨���p����%{��w�{����ʌS*:�uk�c���G������ok��h��F���Y��i�[��*&��w�H�,z�bh�����}_ۖ�l^��y�x��s������1'x�]����
m3������]RJ[�$��N�;-��Nz҉3��Y�dw,���r�p�Ƶ�+��N�oEmL�_^4k`x������θ��qԊqO�G�8hlQI��4������9U��BY��6����~�x��|5!k��{MSn��BX�ռ��{��n"�����d~�ɹy�b�{�����;p5|�ކ��c�MI�+�TޜL�zyqS�g�Z�1��ZQ�r���F�'SR�ȱ�D��,p8���k�o";0�R�%�a�|SQ����5����1cB�/�ЗsjʦYy�52��{�x��&�r��;��H�&�@�94�Ü��?�v{	� -[�6>6���]�2����c�m}y������,��L
s:���)�������@)���K���N0�ҺZ`:C��I,��O��G��t���o���n
|'> �&*I����!Nc��Ok��k��^2g��7в���}��B���jx�h��Q:�R�T��g���Qc�m����s�I<!�mT����M�>��O���9`�2�P������N9u� O ��l8k�H�gaO�i��~@�@��k��ko"c�����7��Y\�!
��@���]��B�O�ң�W?�wx��>�c~���>E�ҕ�g^�>�+o����yk��ZƓ�{���Ѡ����s����
���;a�3���m���v�(�|so�&�ɲ��]mk51�_������9�8�Glj��>r�!��I|Uߏrj�ۍ�&-����:�s˚��r�P�ϗg닕k�����kå�i�u�&�j����=���D*_!���N�.����*s�`�i��'�h����G��
��8��b����"Q�*~�{�$���W�_%7��Sߟ�����Գ�6�j��H����f Ѻa��g���W;{&�[�?��uz�R�EC�Nro�����|�nb]IԘ~��3��%Ϟ����7�h�w�r?k�;�����Y�$ǧ�4�~�\ߙ=�+c����^g^^;�71����}/��n�,y�w���ʢR�W5�=I��/8���<37}���ޓaf�w��6&�ur$x���V�s�Zm��6q��������c��x�1|k����i�g��e�'ŏyT��p��'y�;��1��--�6~~���%!h�m5s�����؃W�>v��|�r�^��Sm������7��R�銎>�{:��@��m��mV�S�/�9�w�����m|�j���`�ږ;�l6�Oq���e\XV(�s��P�Oi�{��sU��%�>�nl4�y�4Xے}�/��|�sdM	cC�K�t���,\��Ek�����Y��PQ��9���ɑ��K�_��<���\[��N��9s=Q��v���6�K�󩇧qN(>/9.8B�i�L����_{��t���p~��w>�;���}�ڹ��P֚�Wi�^����/^�|öW��o��Gv���B��9[g�Y�v�j�uz�����f�K�ϰ[��<����Ƨ�͞k�=�Z�	O�M�����a�c«���E��6F�gr���:�y�ۑ�#m��Kn;W�[�I��lc>61�z�6������k�W��>#D��u�Q�rס��2j�V�xozxm��m��[N��/?�앛�q�V�}j�ѫ�Zi,O�������ę/gD.�Z|�#�W��<�ZH8��9��d�be����[�S��k�n�B��Wȟ֤/�`�h��8뎹)��Ec�j���K�W�ޭ��J�����Y>�컻�i�5s��Ǧ�+[��,�~�����b啰��K�L���D��F�J���8�wv��q����3�'4����9�R�%!�C�+�{ׯ(j�z��6��S���r��%��4
^�|��Ł'aW���u�7$*��t��yi��$8���O�����y�����/�K��Iɻ���C��{���?�l�n9���bP�_��o�Okd�V_�6�[P��9���7̧}�J��<�ͺ�/ѕ'�v�j���?W�r��̪"���G���k-+���4�R����]m��~�ͧ������O#�65�h;sd��y��K�f���G���p��,������O6�8!�u�ͱi�v��yԁҼC�"�|��t	zu2jl�L�N��}/N��Ԗ*�s����d�Σ�w���b��y_�o��n�&i��]��%P��3��w�:}m埔�8:���D)Q��$���9��Zo�0���ֆ���>�H����������_j�w�%Ҏ��~\�ݵXҀ �U�|�E�ý��ۅ_�����>m�ҧ��G4Ϲ��9%�����@�)���_ks7�4T�O6���1000000�ۘ!^<�[�_�;I�O>:��X�uԺxk�_��ŋ���?������"���a���?�Ͻ�׶�����c��������߂��/�.�?tG��������sm�䒿������z���+�-P��{#�l��?_�oS~m�[�����/ޓ����WQ8T:�g��܅���� c_�m�ޫ  z���Qjؕ������.� ���+��zw��UJx �n$x�{@��1 ]�9�
�
�Ѿ1 ��<�?��C�>�z]K �� � ��h�@�w�?h�c# M��2���=`��1
I=P��]6�dơ�] �� �F�����!
��pP�V���E�H�a�.�� x�h�2���kn`�R�n����ל�kP�T���C��j��� ui���T�7�Q��P���6�oG�Ӏ.�ʣH��X����AM�ڋ|�4Ɇt��
5P�*�mQ��U 5�Qq5��+��R"��?.�8�"��z�Ԡ'�нۍʐx�&ٕ��2��n
��iݹ�3|#dR=�����y�@yI!�wh@R3@/j�1�@�c֜иt�΀� �|o��B���f���Ŗ�4
WY7�ݟ���5�}*�M�{ǧ§U���!(�����`3�/��o����Yy�Gw��i]q��FȪd�[�0�)0u��M�i��'&��rhH��v m穜ǻ��w���o������>srj�۝g^='�3��`��l�&M+���3�e/c��I~+�j6�NA�;
O���%���cŽ�*>���c�)�~IJg��4|�����B)M��U)(��	9aW�c�شcz����dXg��߁�'A�t�q���F;��i���Q�w9+3�������Wa�m�1��!��[��0�}Q�
�����aJ9��G m4����CF���PO���J��@6�`.�>T���'��Ũ��pC���L .���d��Q_���UG�xj��� i�=?A��
 &�m���ʈ�G�/�z��
��[hD� ��� T_�����K4��x^� �z/ � ��Mȶpd����� �LD&�>@�g���q��d���0��Eg�Bc�S��&7 x�B�j	�����g�9~1��Ũ�!�C>+�
)d�OQ�v"�J�h��u���?$�KԎϐ�9�v�G�BРl陃l%�e
�?��(?`�0��+�Fm���w�6*Fm����	�~KP��ϛ��P��&�C��~�+�_f��� ��P{#]k�}_B�K<�G����G:���ϹQC�����T��,�5��[�� � �=��Oz���Q�w�z�F�9�s�SZ)�-�<�ƺ�k�X���SS� �IAʺ��N�Q�"zÐQ�Ť����ѡۧ�S|MѶJ˶uL�DyJF g�!�:^雨2u�g
��v��������)*}�L�����1T����ːrC M�T������o�׎�RS�l5�7��r��KWP!`��b��F�q[wv�?�$ yJ �=z�l��2M����s������y�B��qO�Or�-�*�"����v\%m��l7���"����o��\q�y��cI���N�x��G���IyR�i�烧�5ૺ|�d9go�Z^_P`l��*@2�*b:�^+L���_9s�`J���Qg׎^����B�����s�l��?�b��g��ʃ���c￺��ٕ�s�/Q���k䛁��	go�O�0�A�ŕӞoL�}5���+?�θ!l���+��{δ
Lx���#��G�����1��2ܷ}^������o-�jh'�y�G�:��Z�9q�t������b��u�W��{x����dNv��}W�J�_4�<�mG׍3i.��X�(�#��і�9��Ky{m�7;����ys�N��b�c�B���k��"g	�^����+�ydsϋ�V>	.w��	N�r��7��dv7P��s�T}�0�������	n�y[���?y;���o�p����W�N9�c�k6�9��dϗueE���?��iFo��ͼөC�:��i��/�9m�F�c��AǺ�v7��^8vRȋ�y�Zc[O�E��4�2�ӪC�XFl�Xu�8,\?����3�/+�>x���7T���e�\2��b��)��ϯ'?.|�c
^0#����++��~����&��cx׶�_9�>ܶ���>U�4��Uٽ�aI.�'w�C��kM�+)�7%44�z�ܞ6�Fג��2;2T7x�?̬4�ce��g_ �|�.��(^�@�������ZrV����_��Tc��@�����p�8�<��ΆF@y�5!�?z���О�D�<Q���	x|��n8��p:r�/��K�2�#��-z�� DnG:@�>�n�� ��J0������"���a������G�i�K�N��V�vQ�����Ov�-:W7������.���	@� �
�l/�,)�����w ��;�f	/����0.�=�Wt���\�M ��J��v�D��x�9r��8������_ �L]�n�\7���觬W�hIҵګ�X�r=�%�<�\�ڣ������ FD	�v������������ix��ڙA⍥D��6<\~�c@ssA�x3ۣ-� ��n
o���!��2۫O�O�<��pVe��[�xxKߐ��y�aS����:o�-��s߯�J��;�P����F|��7��y@~���O��q�v���6�4Y���1!Csse�����NIn˿�E}�ñ�{�6S3X��E�O<��H/�2_�	�����-Ț[��%41�L�%�$Wj�k�n=���o�ԅێXs�Wm�ަ>��ڠ�3���S��3Y���	�'C����kB/���H��=�m�(.��Wrm��J[��{�}��R��s'UE%ɼݑ�d�@Ͼ�����Ι�t�Y��ֺ7���/���DZLÊ��>��kwTZ�)�S�r�F��U�6���>�ewc��U�A�sʹf���>�0��R����9(�踻��[㵻u�KU%��2��J�j�5f����Gfi�.��W��o�Y�ɸ	c�7:��Y��hG���Bخ�(�Hv��8-��%^k���g{�|QX����ޣ�~�Ps�Z��}8��]{��)3\��2V���@]N�r���I�Z�E�"{Q-,��;�x��w��pt���8�lp��z��zӬ-7�m����v��V8�2]�}+�1�ۘ2ף}��7��ZΤX�3��,c��$l���`�,頯2Y�g��prAz�o\g�b�6�{��T+3�:��^k-M�n��9�68�Yn��XxQPYW/�d8�OXoG��BUƪe�<W���y��/�`G�c���������{�ś���d��b2�s������<���������b�~�\��V��+Wx��� }f=V,f�,m�;-Y��a������a����bj�t�0�`����Z��}��k�UK~��^�e�%InY��d~UO�k�\%XE&�Z�����.�V�v�f�f˽V/7a����X���w��qW�I�(R2ER�!���`�0'�!9CK�uE�*ޯ���)�j��V�Q��&+[�X���rd������q1)9k;q�����ٯݏgn���3K\��v�(�p~X{��ډ����p :خ	��96�Nj���"7sA�}u�<��ma����������j|����˺eyW�?C��w�05~:�!���AX+Z����6|H$�j�X����Z�if�]\��9����g���z�j]
]��ଊ{>5��@30
K�B̿f%��,���
k�)X���u����A<K����~��ⅳUέ�pn9�4Bp�-y/wT߅l�I��K	�6xw1�[	��Q�pF����E<��sz��J���L��V8��*����گ)p�S8y���^=�E���}W����4x嬦\?���l�u��b���V뽫�����w�����:֩ƍ˭ڍ++����]YY�)�<��]\j`�S��ӢW�婫���w����Q��zy��-t��樧��]�޸��`}z���w�Fu޻�i��'���X7����b�څ�v�|-�u�����W��������������A��Y��.ܯ���'f�o��|����s?C�ȓ�1�����d�ߟ�k�[g��Իǳs!d�/a��ɞ�;3����P7Ņc��hw��s�[��E�5K�G�Dh��L�s<Ӿ�EO컞�옓K������F��^.D��76f�ҿf�9�y�g�<�1G0�s��iK�����b:י�V.D�X��\�nw=M?[g�g��͘�������$sq��s�t��;���w��j_#s~��̵u�'���|������l���X��p7���vc���������ř�]C���1{���ҫ5˪�W�=��1{y�bY�c8�s�It�NAAAAAA�|"wKߌq����h���q�"��0�A�����e�	�IKD~�ڒ��3��̃|i��'y�}g�!��6�����0��Σ��پ������:䏉���ۗ�d-���Kf�?�m�����3G��D�C���(((((((�O<����zק �� � ��wc&/���/�m��`���[�c���x�;��P_"�[���>��A��It���i3��Yԝ�[/�%�L�� n�x�؎{P4��A$�9E��;N�y3�1�}ڋ�q�q?��o�Es��
���q�I�> O`iuc�G?�gȟ�9�`<�ݼ��L���Q��<�-�l��X�aԣ<�BJ�� ����ǋ1�h� �"�# q���F�J�<0�/P��w�C},u��Gļ#�M�3�@�>>���=��O��h#= o�D0ǌ&���������}�b�����C��G�K_ /oc�-�O!�z ��uQ>-�cl�:���1g��)�����x��l���8܊E�+=�-	/o���S�aB�s���Nv>��1��=��6 ��)[����;��Ц�o�/�7�� ���9��M9	�����w>��M����O�(�����@I~_�>P�AGnɩ�D��;�4��%lC(�����i��-A��f:��-!��	�@��=��7q�2w�f���G@�7 .��k�)�C6�)����A�A�^���������1��r�c��O�}
r|���}%���$nC2��w�<�5߆ ^_�Y@�8�cy�v�gx���$���{�?�$&q�p�1��po���=G�����X�P�8�I��kܯ'P��D��<ʣ�e8a��y̓E�3������m��ɞ�G;i�'X�gc�a><cޠy~���3:��m��h{��^�{��!��!�cf�i��A�N̠-�#�`���C���	�#���G�3z�|��s:����gh3�q�7��09���Z5L�ҋ8�؈6��u<�k7��?�=�q��z5d~;@l�_����?zh�!��vc?!�< ma�����E���m���C�?�9�1��!RO���c���5��	�B�m?�8_�����[@AAAAAAAAAAAAAAAAAAAAAAA���y�Nn�� G&�)�� �^y����N�Bdf;��3�~!�����l�'�c�ә�S��͆AXs�����=֨����k�@7��xA|�gw��g$vv{���G�x��L<�q!�)L�@��BS���hb�/���1���rB@(���F<zU.�T�zC�mM(�U>%
�X\̰��4<������e����@r v�~���e��`&����L�S�u�̉�'���>907�+��_�'I)q;ph�><�_���ְ����\���|S����gJjqE�Ժ��%=�(�|Jφ>~1?��A���ϟ����.;�9ur�H<81���a���p`t<�{
����K�ĥ��/h|g7��RkMտRW�H���ƭյ�ڂ�w�t��g��um�USח��h�����Ѡ�ҥ��jv}�V趪��;�z�*v���t��PU�M]�T5����nK�����j�<���|K��]lj��6��nӈ��Ե��G�Դ$�ZQ+R��Kkz%خ����_���b1�.V�kU�[k��l�K8�ЭW啊���Zg��v��J%�&qjZl�XI�>�����\9�Vӳ]��&�4M�,U�m��.��e�]*V2��jf�/�TUYUui9S
6���)�V��[�l#]�ւ9o-��/�VG��ʲ-�^��1$e1�fxUYV5�ŗb-��$q46���2���}Xa�@��>�=���G�J�pSbxX	�1������_=��46���L�m*�`C,��Bɣ�s���Ą�dv8&��Lx髼'�Y��D�������D~#{ʙ�D. �w���6	{���'%�����[ �Æ$y���*gb����� d����Ȣ����d�8��x�"�#�x�!�ְ qX{��Gju,�r��9����9?�E]�wL���bF�Ҙc�����$��\����< �@ʞ'�M����N�_�%1�'}Y-9[�S�3�7�� ��8i/�y$q]8&�>��bI��pPļ�h���SD���M��1���	�I���L 	�HJ�����stV&sA]I�����>;�D��41�<�r���>�3(|B�e]Vr/���(��+/��?F��c��_��=�1�����A%B�����y�L)1��Ó&�D���D(X`�y��Ƽ"�Ng�	����~*3����<�A�ѦrL�/0�\��ʕ�Z(�okZf���K�rdA,1�L�)&�L!�x
	�Sʌ䓙���%F粌��f�lv�V=�c��Z���V��6�����<Mc!�r����K�^���e���/0�~����yf���:u5�Z�z�ueM���j�[�*�%�"vjjtU/�zŷ\�Vkjx����j%�\)��&�W���oC�w[�\w��[_�g��zk�!5�Mx�o�zkFkca}�*wWZw���4u�Xk�k^k��K��ن��Z�qq|�����Nj��r����z��tt	k��]-�}U�z,`^����MAAAA�Æ�W@Ţop�|�<��8�����ox�*v�*�`�{^8��`��g��7�6�w���(~�P]�~����=��I�8n�n��q�	�>i��M n�_ ����@AAAAAAAAAAAAAAA�#���J(((((~�p�p





��j�ǟu��In�9�o4�'t���(�����b{r'o�8xw�)s�Bu�P�{����o�6Ul�S��y#����;��8uv�u��F5ŷ���܊u[Pq�֭�m��6o��Ű`�,]��P�˝d�r�}�����h���?"���������������Mc��U��Ad�E=��Wm{[�o��k����q�î/�×�ξmc�ߛ����˲#��x�__���zsڃ���I�{������u�u��^��ݧ����5ȭw��6F�U_����9`�BZo�ڱ�ؽ��� ��s�o�1�βu�|W��CAAAAAAAAAAAAAAAAAAAAAAA�Z�
y���VH���ɗ��!�d6�')$�t��j�3Ǵ���H�O��i���Fk��z���K��H��y4d=�ߘ:��X�,?uw~���7����n���7�������`ŲB���ȶ�5w1l_�>�׎��;�`џp�V�DX�;�v� Ӧ����w�}�[d������g�'�~2\�a��;e_���.�V�
���JD�k����F��Ö�z���'��7?H��F-7��/`w�8��8��S�&8�(~ 



����aXTREE  �����������������                              +�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             q�޻OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   
�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              O�             >��)OHDR�                      ?      @ 4 4�     +         �                   .�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �B�OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             2'�fOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            1�*                                               x^�}8�����:�\k���K,Dڹ$����]"�r.�Zk!I---i�-ڹ����sIHNw�������$�~S�7��ﺎ�u]������<�����|ݼo�|��>��k �2�,��2�,��2�,��0iw���Jd����.�6�p����<$�Q_�=/
�;.�\�e������S�l���F���ُ7�DYY]3}�����n:�	} �1kX��J�n�8y3��}�G�����<"v�n�s�&\�6?:ްG��,NlǛ/O0�V��Fȧ�Ċ��dxi�V��\�����������w2�hO]d��A���c�ǻ72�.�Z�o?���m�I�K��?ބ��~�
��Z�ƺ��z햋�5�.��2��g�|�f=�G�Q�����7-IzW���3��G�.�?�]�񮼥]��_�*ݽ���!>���n�s��V��]�:�y��m-I�;Q��I������7��6dVeo(}�B~"��^��6X=jøV��VgZ�i�\u���{i�����L7t!ۍYH�X6�2�~��OD�R�t�]��#����V���I���9�Ev����ΰq?�/"F:}2}�CaNb`�K���(���~����������wkD��na/�[Xn����!C�c͏Y�t�,�Jn��B�g�=".������j؂>��y�p����'��c��<�	���;��I�V���o�0�7]��H_sMm�=��ޮ-}syfs'Q@>P�|�Y��w�#c�̭�L��+��GG����Z' v�]0Ď�����^�&,m��%��{�V�\�; ��qq���w�kwv��d�����eR�y����Gj�[#�B��yI��EaK��T5������{���w��3��Y	̽s����=iu����]+ޟi!��Z�T{���Fn2�>p7e������?B$�����^��#�E�I+iu�{��@aS>Ca�EE�Ƌ+����D�m��1������i]�=
���_�~O�	H�y�/38E��5��~��l .�3�^xD�xܬ��r��;�/Đ�[��ucV�����ֱǯw���nC��C��"��\�c��Et��֪��;�
�c�LZ�����b�3I�w�3� ����u	9�`�c���+"R
W,xl�j�U��!��CCF�C���XW�Y���[V:��M*BEA��� � ����hX�c�0ď�j�*>#.���.��q~�զ��I�#�dmh����o+<|�Q\%���m=�`�~w���I�O�]�Wx����^�UX'ohym�v�}Pm�-��8Q�O?�����ۤe�Ym��z������Btu�
Iȁ[�-'O���[��:��G�^��>T,���#3�L��a���{ܱ��Ե߇X������W��FG�t����J1r��iχ*Z��Y�Fk8��7���&��]�v��&V|�UK����:Kִ�_a�? i,�_��P�[���*t~�]W��#�p��PI�	��k�o�ٻ^8������*-�<������5I�O����g7��Vg�6r`�{��:p�L��������Z�N�ȧ|�����ʏ��l����o2�����C}EYhެ������g��H��>%H�(��R�N�2��+_�~���V�B��f�?���?��2|f@%�j�m��W�@����G�U+�
  �_wz�;�~;�nOM�������+�4G)�v���<73��x/��_�(	R~���T��u Jyg|��g��o�����33C�w��]����O�����{�Δ��A�]����K�����ɢ�T��CF�������� �Y�ۍC�dE�l>dY}a�X�Z��yh��?9ux�����\�hx��]}p�^8�R]�2�k��5p3���H́�6g�\�%MP��Z��~�H��N=n��"�ar��M�~�:C�a8�1�����Gn۱�g�0M��s���9�\s��������FM`�H݌��?@@��l��5�|�i���kۂ�;�/W�=7Ύl=��ϐ��#h���{h=�؇�2K/��/��Bo��d�6RF��"u=������}�D�ڹ���(�L�f�{�o�����B�zlUv�9'�1��o[�h:���	��2���-�_y�yKn���OG�I'���ߩ��_�U����R>�/�FA <ޝ vNo ;V��	^>�"�
֝��,�t&���:n���p�$Fo|�z̰K'>�򘫯���#x�J�<P:~,�����v�R�2\׺��h��&8��'f�@U�0?~L5���`��y&���� ��D��7���~*�35/E�N~��Ǉ\S�-���(Ξ\ ]����VԨ������*yM��y�s����â��m�����y ��r�R��\��H�G�29
@�66���0��>ͻ��'`��Yj��o�7�I�fS�ya㶒h��ûߣ������$E���#���~������[j({p��`�;��!R7���Gg�H;U�@�����{�M�uTۭ�����Û 8�w��%��;:���-��235� L�\�E���Z|���w?���d����������I�	���mm�58�
�Fi:]X�8����ɹ��ԫ
f���C�H��n���>~�(=�#�ч���7��ג��v�a�ؔt����<�kt����5����o�F�R��� �	� ���ԒF�m�ApB���ZX������ˣ�ޜ�� �V-v���	O��z���Ny@��� �g��dIp*��p�� ����΅�5g���9�� Њ��s[������7FUO�G�*��F�KU3����I^1���{$��ԙ��������^	�c'.쵖+㝨�G�����ū� ���Z<#h^ɒmA�W��~��P�x{Q�����{ç=^�ݦ��Ynt�n����ݢ�B�lZI���𘸦*��C�{�_7�l_����������/�.�ݠo3�}��,g����X�_�hX '-т�%� g?��35�K�ܿ�Ww�I�ӨK+�En=��q��,��i�Cy��nZ���'@�S.�P�ǲ���%�8j(��a�%��1�������p?&��I�(v����7��x�w�s`Sw���½����~�{�#x��[�a�+`8s�Q���%�`"��z���lD�����\�\�ʖ+�/�l��af@�;�-M]��> K]<�H<������>�4��A`����q������G�+��#;"7�|l:�v��~)=�L
�S<j�0]ՏV��l��}�s��$��2I*�#K�O}|��I��B�{S*}θ9&`��Z�����c�i9#�hD@��G��E�	6?��� �K��x+�/d�C���+?�}��N�p�K���GT(OM�u�����u����z)�7b�:����'�݆)J� -$�Ӆ��ߚn�rx�Mϴ�8�`���Z�x�b��b� K�ҁ��>�<���y��A�w`�b�k# �*�)��-[~��xՒ�q�b�s���vڭ]	�H,7I�5���� �ze{e��_�wɆŰO`&��C�l��g׫[[p%{�?jg�����˔���N�D*� >�\�K� ��4"�_���iv!�p49����=�1�<��.� �`$C� �b���P�5C`�.  �u���X��|yࡁ�Y���4�ȏ&����,�����k^MEX���k�.<�S�����O�SAR���/K:���\�'��#L��A�/Z��"�e�#C�6Y���3mn'Q��n$�֥�u ��sz���8͏me%w��+<$QH��o ��݆KXq��7h��&�	�^�p�"ծ ^� `1����̞�~�Tgþ���nس��l��u�e��~<�yڨv���A�i����� �C�ڤ�=�*���}����q΍h.��(2hVm!t�&
޿����V}Ɉ��T���I����F¼s��B���?��F�2�;���a� �|,������;�������B :��ի�\�'�	�����H�� |p�
W�{�p<"��m�-I]�ˏu�J+����r6xwt +�.�W�K�BH�
�*��RD�'a���&���x1<�W��TpI�Ȯ� �� ���]9;�k~|\γ6�|w1�&�[qr���e�O�}��˂��y�~bȲ��')�|{�%py�/����G�t&a 8����.�{�ʃp�i�D����{�@����>(���d7��h4ue��F�L��Eΰ`x��L�3���)�?x���怲$P��ѽ??����C�"mϠ�)��Kzu)�������C���#�C��.�`��ydMz�h�ƅ:W�����f�󮆭*{~�Ƕ�X0�����}g�e�Yf�e��<i����Flߕ�t.���QO]��v�Y�)��s�ƌM��<�����,7��#n���#�#'�5� GTm��|>r���`{���ؖ��G���|7��T����q�v�[�1^竆���+��a�?|�j����7ϛ�:1�nzr0�HȦҩ42?��;�E��]��
�o�|��$���!���㦝pg��^��c���Q�%��R��&&��n�Ғ}�ۄL����~�V����.%g����\?����C�l�4�:�.^Y���Z�g�b|oe�.�=϶�n?����Xst�OS�Ho�x�����7�է����v�	�O-Tm�P�`N���$C����2j�*����R���ݿ�e�T��A�!r���+%��N���_���C-��/>/� ���ըx)�(ەt�c�T�ZXW�2���;eˮ߿��zв��ƦV"�uZ�r��0bZ%�&��I��9�),5[�G킜�}���,��C~r�e[]ӣ����hEw�k�Ŏ�<�3����ǵ}:p�r[x�
�����k	l�$�O~᢬H;��')F����8lq��$\ܥ2eM?rS�Ϸ<�˃�W4ҟ�����b\~ټ��gѲt	q��]hJb��-�|����_�����nr����������g��52���x�%o�� �=�Od]e�.�L�,j0?G4k����<�>�@s����SˬO�^>���1׏�2p�с��m��h�>��a�����1���
Y�+ii��w���;�9�w>���v�a��j��#�_Ƴ�g�:�o�����R��o���_� U�RU��О9v��χ��O����Ւ��5�?��-�������	*�d�_�doW�`���ǖ|-'�>��o=F��J�r�����_��]*�Q*�e���+t{.�9cx�V<�8S��j����1�k�K~@���ۋ6�v���H�i���!��߇ͱm��|I	8��թ���q�j�=���5�7'zYͥ<
+�8����}R��8p�h�����G��4�Y"N�9�K��&w��~�I�*)W���Q��T �#�{����C�`���d�>�@�c�f�Y��T��鲊�9�_�]��r��;^	����e�l���#C�?�k�|�����r8���`�����$BMQ��jR�ۄ:(&��hb��?FW�l�%n��߁կ���;��~Xp5k�Cgn��Q�C)�CN��2�a��ķ���7]��W�T\<馒N�P�l�H��]niE�x�/:��gm�KX[�m���r鸵`�x��B�
{�N���eX�͔0^���F�����%�'�B������+U��L/�^�"�Th��@�����es�D����$fY�x�/����>���+ZQ2��Ҧ�kY�:��S���=�D��ƻ���Ii:^���F���=a+���Өё��,\hܗnL�-[/�SAʝy3:�,��2��%\5"���i��HD���7����Y��Fm�?چH�/��e���&���Ţ�&�>4<]� w�`���Ҵ-G��J�еM
��U��F�Y1��\E�4:J��bt��ıq��.ߢ�!ڹ���{Ga�N�%���i6����P��+Ʀ�F��ow	z%,MMSl�wyW�v�&¶����?'���/���>��!�Ok�Ơ䴳�xU)q�ĠjGOҳ3�o��5�ݰ�m��K�g���l��i������ۣ���±c�"r�b�>	�Q.l��Y�;��VU�8��v��j��Y֦@x�S���i��˴��kC��>�+\=e�f���q̹����2�[}�����\�#��$nn�§gKT�&Zh{L�0��x�C�V��O����A����n�nT���/���{W���]��W�۳)�d$s��n�E���5+c�_Ci��,<����X���DA׍xi�D�܎�]՝�x�|I5�#��
{/w�G{��>Rt��Ur��O��뷟�@{5��}���u�3�A���a����_�M��fc���:TtV�X?��!���:9�q�A�c[n��2E�%��蔁������7�&{�.v0���g0������:4���v����E]�����pdꁦ�nd���׻2�G��'�j��&������b�|�^a�+Ӗ�\�Y+�����GY���	�h����j��͕�Ǯ��}ԛs,E�ﶤ󕱞�mپ���"��Tׂ�T	�_vI��h�r�����H���ܩ�P������n��ΝK�M�_��!.��Y_|�YX$i����"Uۘ�#�~E�H;[D\�xH�`��{��i���{�7݊���ul+wt��'O�׺!3�y�׿��H����z^ծ���B"���������܌�7i�x4��vU��^$�Cs���ZGE����?�f�{0�z2�u}m�����\�mWO.;�~U�&�u���Nm�*��څ���A�zL��+�5���;��KZ�m:6�7��������w^]�����%FBr�-t���5ƽ���--{|�X���Ŧg�?��v9�|$����l�G!�����\|��l�#�'tg= Ő�y빒B�.�v�[,괢�jm����l������e)Ow����>v�Fى��Ν�o3B��n�wG���d[���4��]��ϸ��0H�'�fp�~*�[�A��ot"�&��������[�)�hϲ>�#�n}�8k��C��V�+�����X�{ rOZ�\�ӵ�t1��c\�w�	��P��\I�s�*��+��?`lE���Z�\�;��*��ƴ�un�u��z߼бwM��Y�s�u�Fq���w��!����96@��M7:j�6� noq$�;1�cu����BpuY���`�Wa*V��vsGx/߾��1-��4��;�:�zH��j�7��UUSFݥ���o_.��9��*�+"�I~��t����檞v'��=��s����2�,��2�,��2�,��2�,��qL���Rˌs}D��Q��OQk^k��ql�H)j:Նjx��!삢\�Ո�,�d�q5HS8�?���J���Nkǳu
��Q<w`!������us�:�K[���m�H��l�N1D�aY_!=����Z�V� �T��q���%V�}"��i��`�DM�{*�2Ճ��1L��t�Aa���ֱ�2GȠc�`,\d���Lִ��4�7�mm�9�xo31ֵ��t��ƨ��PÂQ�K���v�0T�j�I�R~�t`@3JS�@R�i9��:r�K��;���7�=���7��Eȉ1�
WP�Ȩ�������]�}�ظ�t)G����=^��#�/��+(��Ǔ��H���ր�h�ƛ.�6L��>��(a�$�=O����%}.��J����/w��c\q�j�dͺv8��Ũ���RMtPtFOS�4M)��v����;�%t�o���=MHN �J�#�L�s�������p11"�#\ m���ӧ�����)z�R6+���#a:-��zù���َ��A!!�4�*���Dd�Y#uD\"�1�Ƶ���� a�B�4��j��Q�޾N�&��V�C]	�1K�q`n3- 3śE��E�MT&�h�=��`h`1X�\Ɏ=C�TA��)����3]���u�㕣�R4rBN����]�q.�A�wy���v��p"*|�;c5��q�p�FB�^�e]�/O����S�9�.��$�����
�F$y�I�K̑`�����3i��P5A�m��t&�Z�	�t�Oj�s�Ah<�2��in��_<��O瘤:���&�p���S���i&�G�x��)�Q$���0}�	�������W �"�:�(K����SU��4|���uT�h{K��v����	������؞�x.�.����AZ�Ԫ)�c�H���ǖt"'D]��~���F8-�טA�����~�~}3mA��-�<���X��O���,
�Ak8���"� �>|��oޓI�ū�
���q�?�>��P5ҹ\��˰7R�(�QcA���Y7��q��MSB��H��R�A�zR���ܹ�v�`ClgO{�k.r�iB�@�S��E/�%��xR��\�yM �;)��1Lj@86P�Vי@,b�V�"�U"4��S�\�0��*�ZLc���B��1�5ŷC�,b���C�`��N:���A�!��q�u����4�r��B��OL�X7��:w���;�1���t��?89��[�`,qh~|sc]CUڌiҬ�#�>\P��Y�m�ţ4��xJ������B�|h 0��.�PC2��
W�ah,�Vl?/j�XZ�l�&��X�"
�0�?����Dq�G|44���j�S�D��i=�>Y4]��A5��:yMu�LC2ž�$��>�u�*��T��u��k��=�����J����[�雽�|]s�`f���=�W��2 J��]����̘3���5ÄRf2�F����mf(1�f��`WҼ�%�����_��h��Y?�5ʏ%J��^��	��O�  s�@�q���<���������F`���m��Mϔo�������6������ ﾧ�͙�{뛔�$%��sJ�gւQ���M�[2����^��z�ϊY����,�������IcwȓC?��<��p��,������;��hǆU)k�Z*�yo��M��/�R�̰hՒB�K��-����W�QKk�ZQ�f�sTA��#�_l"��{�,m

���z5�����?ݱ#��}�{'���/Zt!��q���xR���6bVGB���[��'�\�t��7o�M���&�5d�g%H��~M��%��sw�]��v�}.4u-kR)ڦ�J��{M��1v}vڪˡ���ԥ���[�`V�_��3IX1��k�{�C��F�^^�}U���/F�V���Ei6��Md{%g��׺�a�S���(�T����[�9�@+���ni�Jv=��A�8G����n��.�Hr3��f���t�O�4,sO�k��ʰӳ�N���*�!�]Eo�����@��`�Gބ ��}��RF��e�~i/l6Z������[�ަ�s!����i�ɾpT��΢$�Y��}<��)4�o�%̈́2��*�/��G�'�Jy;� 6�1!�XX��
X���Yr���]`	���_�,=��LŜc�s���7]���ܹ�$�h8�ʙ³ �)#^��t�#(4�w3e�C4�>/����v�ҵ����G0G2�B(��̮���<t4��1
��u ��@|����%��s�4c�m�(ͮ�à^ ������+1���0�
�6��Y�l�T��j,J�1����|х�D���.k�ιv����6����1�C�K�d��I@����&���S�K��WxD�*)W����fN�_̕[{�����?��
z��v&�s�r���7/$�V�1v ����޹�1��yO��:�f�E@���~�z�f�F
���3���_6��p7�'CfV�����j�w���rԏ���C�G��jF�ܧk8Ǻ��PoVm���Іy��KO�q���?���Y *efJ�R��Rl�3�Z|<�?�T��;��Xr�ʼ_�]g�~`Gfn)�=R�����>���Z����|���.�;�t���� �ʼ@��;0���W�=PK���I����ĭ`���L�}Ri,���{�8�_;�E �-P� {�EZ7�F��?���l��yU����w?$�;8w;Ga:��cF�������ڐ���̑�see_r�֟�E�/�޻�93X#7�L�ѣ����6$>���|�n��C~:k>g�#��g�oUBx� ��X�:a�O���J�(�Mu(j��!Sψ����/���b�>�u�Լ��9�[{�H�������D�E�R��n��?�{�`�����iz�������<�͕o���:�I���.,�F7��m�}�Pըx����qz�]��<WY���`�� �Uu]i�^{�ms%BQ�wZ4���X5��QJ�U{�'hF�@�N���e�X�Ɏ����Vj���m]uP���M+V	kk���դ��~��t(�����d��e*)K\��(��֍)a�z�f��-�C�O��U����I�i�����M�=��Y4�R=��z��	��cLGdu�5�T�����&%`ه��"&3-��3�$�PfC��^�mؘ#�N��5�������vk!�q� ���4�"(TlG��W�z��19��8���	X��SAl��ON��1�~G�I�y���������|H��&��ă	T� ���dL��ۓJ�'۩,�J9γ�.	@ʒ@^�9�A �훁6#��@^@H2�~}����X	�c�my�6�]fa�1�\� v���z�$('����w,`��Y����"��H�$�k@����H��b�wv��,�?jg���أJQ�, 3���c�D9��+r� 
C�Q�,�O�tL��&GDĢջ����
L�L����G�V')0�&�]��P�\0�N�P�a����_ �s�i �KT*@g�r��^��d�ԅV�|�(�ͲQ�l"�1\0�q�~��9�?AP$X��w����O5hQ*�፶�py¬1 ��$�i������t��;�0)�Q0����0�a��o��6�X�[3� ^5�=��QPC��5��Y�xkf�r4#)6�1 C���b��fBM�9ʎ�B&�&H�ᝁ>�"0N�w,莋�7iL�vN$=�5���#��!�&�u��������i������֤fQ�T���q�y6Z��q�f��/�0P+�Y%���R �M���  |x��]cX)��D_���L��t¼� ��u�0���	]�`�D�IِP�D���n���`m��?_����t�P�,+�:Bj;�f���@W�g�i��L���˘������F�w�+g'B�4���QbR������u�k��\�xw��1�Fm���Dt����`5M>���1�9����xk�  +o�7��g��A��4.R5���O!�M�a�������6N����$� R��g��"�_#%@�"����� �o��j����.�jI�Pvi8���#Tͥ���E���$��C Yk,U#\�2Me����XR�g-/��F���4~��d�������ؙ70��2�,��2�2�R�cck'd��fr�N���2F�/��d�8��2'�\ÅS�x�4A%�鞓�u�f��	�N��#�X$k%���,`5�d�nT4N�JiE�Q&aI-v/�g�1���M���ߓ������fCT���b�7JV��k�\#\|2I9.7�ӓ�j�*�z_���գ�j�5�U{�)J4!ӗҵ�1]DUA��L���dظ�K�4��г�v�LI���Rc&v����a9���L���3ʻnKMO�3�yc��� ��b��z^kXژ�gOsrڳf���O(.�I�V3�$�(���b'Wj�<��M����:[�T��=�M��z��v�	�I����7�,��a�?W@Z��k���Q���aF�Df؞�ò�g���q�Ѱ	}l��B�I[�`l?ʠ�Ӣ��(fJ�b�WT�`�،S'Ԥ��US���рm��g��<b�����gɠvb����ܨR	N=��:1������9)�	iuy��sB�Qsw��u���Ŧe�t�ys� �Vӕ�9er�I]<�ȬX�N��t�x����6�Ǯ+�����$+C��C���V12�B�V������A{�JXo���,溒���r��5K?����^=������X�.�0O��ҕ�.�)��j��b���i5kV�Lc�*f�N3��z9Qe�N�.W�r��j@K����q��]j��h�B��K���u��[����<:�S�\-wA85�$G5�:���$�ґ�*���mrV���8����V���I:����]K��@�������2Jg{�-�%�v�'�(���bD�H^Sât�7�*�!}�lU�z�(�SU�-ב&��ե�)XFS���莒ELC
�K��:~�ڰ;��b���	%#���HsCY2�I@�
)2KF�c��^ۅ4�$��a� LMSV9_��a���
ez��l�'�:ƛus-�����Ҝ��N��>VJup �Fa�;i��jR��c�489A�����dd��g�<}�}R;xX�G�2}|ا�ѕ�~��'T�>�D�"ͤD_��0E� ���s�P��f{�`�m�b�&ۣ��G��Bj��KO�mB�,���c�*��w�����(A��3*�u��G�d��t�p��8��C��J��ԏO��$īg�2��TLw�g�p5�c�M�a=�Ψjcj���"IDb� ��Yc����<1Ţ�;z�#0�j<�S[�4��Bǻ�3���Yf���+��i�vP�|�H�c��	�)<]g�h��:]Za�)�̫�غ������p�����p4_Dǫ�
y�(�j����M3O$e5"�]l-\}}o���4���&.p��s�jqbn�bR>���-�%ϧ9���4��י%���aI����F�D�������FZ�h?M���y3:�,��2��%�T�Jo}�z���K��!�/�r����j"�|�8B�Π���M%G�w}��'��c���Z%�I�����*��@x]5��h�q�5��nI�VUr�nn�'9yUey�x'��XV��Q�n�Hޚ�,�

v��J�s=y'k f�@XPE�z݈a9���_��52
�=Lt��/a�ʷ��pA�T�������A��n�	�5k�bP���^Y[�z�Y�\�Gth��F�����u�I v	¶a���O>��(�L4ZI,��YYw��Ƭr!��l��f����zsd�E�x���V�3(	U�^�;6�JF0Lv���A�dP���^ry����9s��6��i���X_ș�)��,w��gAs�z��`A2�ɜ�0W���Zf��M�Y#�d��wvH����d�8��'a�Z�lrǈ10W%�>��J�yW>�s
eӜ��Ṅ���K���9A�!F7�<f��8g ��4�hy�g��E]�&42yg�� �`@#L�y��3eBs��h,�ʸoԜ��<�2��e�����U*Z�p{c������;����[�T��k׭�d!7c�����$d@ˢj�dV��d!Jc�9Roj�Dn���dB/F�)�Zx=?�Yc�Vo��&W��}4�\/���Y0�8�C2+U�&�C∻��X�fTB0ì1+��������r��y���Z�jnfy�m�����H:naj��rEN����6>���be���#����;,��6~=�$�JËi��LB��y��������˳z$���*,�� ��U��8�E��ª�j�`,X��׉���1��F�����ɸ�9�yn�k��T�R/(_KB��2����l`��9*L�qyD�:���%�#��4���LvO�R�>#	��^WIdXB���U�8X���rIV�U�H�I��D\�V��5�B��5!�j��d>j�n!�U��F��4VY��q^mV��w��l*���2���|���N\I����^V�F��<��|�`U�ʇ=�'�!%^��[�Dq��Uaa܉�S�9zY��\W�s�U��}�*������ukU̜E8]�|U}.�S���Ǡ6�鹩כ�8"���8#�������k�B8�Y����g�����Ʋ,^oջ�V��QV�J)�ܳ�w,�^����Y�K~;��d���&\s�]��3�,��U�[��\�d����8��C����d����g��ɂ"�Ruz3p�T-J+�V
Ǌ��6����/��B�V���D�=.�G~2���lD&��q�H�
-���i6٭��u
�y���u0a�E#\�ͪ�����u�;'r�"9k�5�ՊJc�`�K9�|'HO�@s@�`I f���.����,��oC���8,���Z��-`���*V�X��N\t~��ͧܠ���K�\�������l�w�,��2�,��2�,��2�,��2�}H�i��]���xH��$'3����n
���3G�4@�ZC�D]��̜�bf�# ��8�?�O��XQ!g��S�c��Ku$��+��xm�*���	�db;;�4��1�2�"ɲ�K�G�{�:@iwtJ�6]�$��� c���d�~�;A_�Q�g�1	���C�ڋ��Lcu�A�G%ѹ�j�	�aNGH�)�F_Tg�%���4Ɣ�]�y�2��#�RC�I�ŗ��i�
3&�^L�u�n�EuH���������hQQY%+�e�L�W���~^N@�		/�$E�}�{|��]d=f�n�ܞK�"�ea)���8���h�Qf�}��NV�`Bz�g(�F3�OI��-h���#�����:c��~s�q���ǩ�����H8'��vLӿ��(M��Z˔�����DLGz��!�g&��\j��N.��z�tI�:]�nAf����B��kke����v���=��6yږui}�z�858�����ԕ��y[]������ҨX�~G ��F��;r-R��(�0 C�e)Hl}9�6ʬ �0S��K�xJ}�K`i�H3TW�r�xrk�I`�y� *-4*3EN���1I���N���3T�U���̠{�("Q\�O�7&�S�lL��'W�E��M��$��Hc^��F�[���X�oљ��)�C��}��*����:6��:���ۅ��Qމ���DSM�)j�'6��͊�(fJs�ykTZ{3�@��́�Gu�(�fD1���N�h�i�EA�N��"�Bt�z��l�F�L���F���J$2��"q�a��0A.��
t^���h���9�v�����������m�e��i*I���b� ��Z��mk;J��0ơ>�椷}-3Z����S p�&2z�a\����@+*��/����lJi\?��V�X��'��T��N84������5)�	C��)y�*9e�cx�E�+t2
�7�+����!jӧe�p�Sm-�Z�dC�p�8Ŵ9Uo,Y���]^&������� �\N�5���S����cK�}ޓ��� ���K�$>*��w��;�k ���ꌃҮb*���:������R�7�������j������E;��W��7	(�&�=	ݤ�t�N5S���bj!�R8א2��[`	���zfR��/�
+�.,��$���d�B�tb���*�M����PY ����]Pބ��K��
�Dy-�/�V���;��cp4��+.�N��⩗�����h�1>!��1Z��G�Ii�����,�i������NQϒI��1!���`K�x�XNm봏+�gQ�"e���b��J��'yƆ�<'�-�ƓƓ�m1:�ѕ
Y�z@��g�ؿ��Y��������.�ߵ�o�x���IL�7bZ�_�ؤ�ʏ�J��S��H��+��Ke峙5L��x��i7#翻f���J��#��63�����ߞ�6 ���f�c���ό.��fS��oI�_�S�cf�zf�?4 g+ ��H��,��K�s �d����� ����m��?��^w���ן~i�7;�
 _* ���V�5�,>�u� ���+���R��V��R�3��̷���d�����L���n��w]�e¼PWYl�@�(��؁����!E�m)���}�΍��'Z�6Ùҕ��>�HӬ;��e�Y��S��I��%�j7��������ӄW��䴺˸CI�*��5�`��bUÎ�t��sCB���&Y�t'~Y�l����t�6�4��׏���vO$'_ee�^gKw�a�����}�ΒlF����sǚ�����eq����O'���˒ O�RL�y��r��
�r�1���d�=��f����/ބ/�Įo]n����C���\��e�0�;`ϮƦ��l��@rM�Kٗ[��[��6��nj[�Iآa���.�eXs �b=�k���U���WQ��4_��}���%�"�&�T����&p<Z|i���I|��`2�[��L��I���y �y�񝪶ޗ����k༇X��`���|�1PG��'�����%��V��Z�e���������K�����e��sRS#�Ucc\2�q#��%R#ӈ%�a��Q#��e�]2�12B"R�!b�5�%�Rs\�H-r��Cʨ���Z7̏j?������?>�������>�����}]�<|���?������J����?��ABI~:Z��1b�,��[
bv+卸}��gKl~b������Jp�.����C1�s`������y��3��O�J�����Z��+��~^~�����>)��� ��<0��:`Y�$�]����ĝ�1��b�7���p��g�r 3�h;�./k�1]sl`# ��wI]S�Jpg�F�;���¾� � �SLc����n�݂	��j`<�v{����ƻ��Fe����0Mz���Oϼ�V��%t�n}l�4�s�2��0E��.'
���ypየ��^뾘�W׏y�߱'O�j��~7�_����g09�J}��놟������ۻ�/}jC���BX��n����X��u�ю��4J��������[���=Н�z���_|���Q����ۍ�������?�!��Sqv}��P��Ɋ��D\���G��7�!)j�P|�ir	E�N�W��Wc�o��Ѳ+Z����0�D�����Oj�p� &�3,��o��~�K��5�������g���E`���u\���/@�i7XȈi/\#����4pدZ���c7?|<�2#��]s�<0��2��dO����6w����R��\��=D� q� X��-P IK }W���� ��Q歽fx�{��#����l%��#���N"�9�L�e+��c�^���nX/��]���O�jzV�A�*���q����� �5�E�C���^���9C�ۈ�?􊕩8�ƾ��eϘ�c׃ٟ�d#+��������-�|��|{⓾�eY������|NT�nj��6iv���y/����mf�_���wG}ⷻ����5��$0���[w4��u4=�X�o���*�����j�	�剤Lb��Om,�8�t���c�7�G��C@YO+Fw�&6hx������"
�3�}$��vŻ�S�T�x	j���o	#�C��r3V=COYe��c�4W���ȼ�S�W��gً�Ķ�p�C?�ki�n	�1��Ô9�%b٨��'�X�+�^7rR�+�V��4�)2���%a?�rl\�sU�v`�8�XqRӍ�o���sS�j';'=}�R�IE�H��.d|�reV��:%Ќ"�kւĜ9E@�Zo��1�������-�F7ǫǐE�|,RZ�!�5�E4u���b��I}B����1��!l�՛��f��`t�3��b�*WA��^�Ţ༈֘����2�@�,�Cȯ	4��j ��@R��U}�]]�rKfQ���&�t��We�K�g��nQ?$�EMy�&��K >pmi���
���_t%
�%��!o>�+)t��G{���DLO�1?]�-�c������ �����N �%�-ܤ������45�3@�n)�= �ME*7�MJ���i�`�wLQ���X |d$Pc���aRa-'$�S��I*�4PR��#�xː��uu��鉽��-�
���3��:,��S��+$y>�?L�8ǚ6�v�vƌ7�7ҷ�\���1�jx�4�B��z(�<2��ڛ��9��¹�$j��}�K����z<�+��rJނ'(�g��r�ӏ���d��O��j\|_ ^�vE�3�u9̱���k(]�iJ��=(U�r=��K��l,���?77�-�uz�k��gl��q�T��\ɖc�(	-�{�l�H5&�l�?Vw�f��z��7��@�T� ���q7�9�t�T�	��J���u�@#�q"�<����D^�*��r�i	�Z�ˊ��!���I�=� U�o��Sʀ� �" 2b򥱷3��l�!&	ך�i�.�:�5 ���Ї16�� R���>Htv�/rW
� 1��s���֒�i΢�Q���t�!a�_:99&�68H�aNSAɿ��N��pD�2s�;4Og0��z#��lʂz�$W���I�^����̴@�s�4�*��KT@��h뺱(hJ �M�1W=%�����}[���k7:ly m11�H��B�?�}�|�h=�'�/�C��˜��2���=iߔ�<Хu�y�%<zz³��H#���Ԓx�C����h��F�m��f�m������u�(&��U_��X�zp����{���U��*����$�:ɼ��T���F����!ځ�쁐>��ف�<F���E3y�~�K�jh]ЯԊ?��|���No��یt|���x������0���Ѱ�ך{�C���`BVV�b�B����p��J�t$��p��o���˰M� ������戦\:�m�ؙ�� 㬽�[������>.�����<����&�p�8a��W��J�5+�P0mP7����ax�U��`7���`��m�M�)^�������6�m�8c������%ΡU�J1�E?��1���`�ULf�*�oi���|�|83�'�~�!�~���ˠ)�E�)�Ds?�O��P0<��Y� �2:m22ьl���6�n���3�}����&�G�f��TȌ�)����ի(��6�KB��V�����}U�
JK0Ml� ��=��$������ħ�Q� +�#<L�C�ɧX��9Lw����L��ږ���7n�˓�m2�4�jZn�m� �E�P��Tgߺt�#!Q���c�	u������pQ�6��!�F8s=�Ս
z("�*KGT{V~Ba����d�O��ɫ���q�M��2�u���Q\øZ�c$���:�:&�3��=\H�:��X��)���De��h����[�c��p�:E�n�P��qКbL��]�LPML�c�Q;Z�l��
<Eq�z�����3��Cڗ���V%v��y�ء%-��-�_�π貛	���q�3�} ww� �Bl�2=�nW�d��C�:�DV�8��������P�n5�$�fd8�R��6���N�/���[��ri
�
�6�?no
MU��Obfb�Tw��oր��y*%43�g�(`U�9��8Xf<\��"fr�K�u2޻�G��X0�zI���}a�jl���uu�y/����*��\R��Q��m�L�˪���j�9����p�K@<"SM����9C�Zy+/,D�
�V�``�U��CJ)�z4aBi�頔N�]�2���0��D��]����餡9,,ok_�Qc Í��V�t}�L�]g�*	�c���jލ%m�R8'����`<� �D�{V�J��WN�{��*2=�\�#=s�B��0�<�ڊ�M)����(�c�JvBw��l��1ez�7ZT�4p�P&��$��
�N���_�k�Cএ7�<���]�%���i�yx�C5��|���'�ÆW�Ƅ����#D��G"�H2�<v������K���_���_[���r'�J�B,fJ�Yc�����g�җJ|�����2�O�_JҹX�}�x����)Tw�5n�Vvd>=A._ڀc�鄫�i���v�1ъ*�<�dgț*�
�z	�w]T��\��q:�d�J��1�_ �l��6����3�*;�<p�Aۅ�6�ũ��[���.Յ� Q!8s���B���R�l���mz�aOV��?d��A��^Kf�v�sU���-���3���X��2��"�(fhB�ӕ�)@	7qr#�l2��9q�/�XS��<�cy�;w������dW��`&�8��=�E�`�N�w��T+Qe{��=�?����n�����g��d�ԡ?r,M�JY�RsY�f��$�����vL���3V������'��j�h��1��BΛΜg���:�JYz�a������7.��?ØZN�,yڅ��]A��y/�;O=k�9vb��kPf�N��ī����`���艈���./��^����?m9���pc��.z��$��������y�S�6i� ~�EŜ:N��}�©_���{E��c�E�x�s�z/F]���-{Z�_[52�CWWd-�Փ^���S�먟Ekϛ�I�
�g�e��u�\vzڢ7z����6�wy�} �^���/�z*F��x��~vϮ�`�`���B�6qgB��`O˛l\��.k�����*Y�	�J;s(���x�Ee�坛�Ő�|l�e:��;�C�N�B�\��T��#{���i�j�g����,����y�礽�0j^���C��Y���ZE�~�z���U�O�>�ҝE�2���v_ޔ~Y����.�.mS&���̠������3�(�.�����@OF�O�D;7}�(�fC�qz�è85��ӓ��Ym>`,��>�L�Q��y�0!�T�a���e��93bɑN������co�;�ϫ�_��x�\ʺ��PZ�8��K$����x�E\C��)�S��}�{p��jo����-mmu�K������g��5\uf�{o�yx�]u��i�;�qb���a��0}ʨ�y:U��{F���83:��cz#����B�g4��;�.&^%���z"�gT��>G��؂
�k�1"2�A�:�/Zۜ�=�i'�`˚��OzP����J��*��C�["�Αy��R�w�v��Oy��-�Fێ�6��H�!��Fp{�!�����]Q���|��.v"���D�A�A1�(O�$3���M%�J����a��L�rVAo�E�<�M��oB� �yܢh�}�:����:r�sx��_,���u��L��oӱmEl���!9jbYė�b��5���<��m��413�t��z�"�(�ɽ��/����f�%��y/�fX[4�ȑ�L��W��T4�Jz�ʿ)ܩ�2C�.T}/M��zF���"�=�&P��v�UG��d�����;��Y��������T�<���+��Y������~	�v|��.����}���NI���W�k����s.�׹x��8�Ų3ȹI�H��^�H�\��<���g���6l��6�l��6�l��6�l��6���' M� �4[qfT+I��`�Ih��x�a~f�%T4��|_�"B���%���z\����.(���2R66�F�:���%��ׇ�4��@�,J��w����ng����TR�h���K5
>֨��$���7�� ��Ѿ�J!�����.?���l	��F�+{�����و�����&K���Nu�e�n���q!{�UA�',���3]s3���iO�?�)�#3>2�MW�e�fT�$$�L�Z�h$�kW+~G=�`&�2����̔C�_�P4�5����U+$�T�>̯dR�`8�<JL��mN{.�~��f���H�V��o�L"xp:�����+hme��S���z�]jF�
$��%�`�ŉrח�M���
���Ud3���O�+*��3�MR���x2��xrU=�/�ܬ�[2(�"��4 �;���g6���B��2����5�/c���ea�7��զd)I�!xP��"�k��&]Гٌ���	���!q�l���)B�6�©l�&���V��X�"艍 �c5���$�=G�Z�L�5`GG�T�R��o���gR
k�C�V(n�]�:�IY�dØ�4����-" �8 *�a;��7,2�s�Ҫ��<�:��b�W"�,Vn��гN��+](��n_�X���l���Aa�,�\�� �߱bb�s3�Cܢ%QNX&Ypzb��W�6�1D���+JL�G���K���#c"��Y���0k�N�BS�ժډ��
Q�6#'���e��YR�[���k.���,�hBIԦ���~Ц��}��.�64au-/��ZV_/K��Ve��S��9�P���O_i���������f��L����Վ⏅��S�Lm*���������U�������e�!�M�2�\�)�T�T.\�@����.G|�:����{����zAN.$�wǒ)A�%}.3�N�ʄk�*:]+�3���%�8c*N��T���$j�m�څ�D3_��"Z��w��o�d-�n�,uI����Jw�ĂH�y�&L�/ޕ�n/�iU(
2�\M�2�6T��68�ey�Y�X�u�Y�C$��p:��LW�J�Hl���$nmTz
�,)�����Q]A6@FaD̆c���Ṁ��������\Ў��L=J��d*�5*��d��V�dH�RAf���'̸�zMx&����3r���
:$��@��t�ꪃ�3�7�R ���b��|��٥����lk�SIh�����Z�!���d���є��,�`��ESv?1}v�0�	�g�}��AƇZ�sa�tU�,��Mw�(�>\����Y�����<���u����(�����/\��?�w�4H��?�z#�Vp-h9�M��G����}`�凡�m���[�������;.V֮�b���F˯&�����11~���m�u͒�� |��������>���޵��ƴF~-m�w�o8
���
�c�ߓ�]3�����}�|� ��ù���Zk����n�+b�ˣ����" .<x���Q�E���~,Z��h�{���-���1͗�;~,nr�<����7vl�V\��/��?{��ո���#�z��g���O���H,�3�����Q��CgTnw�?��ú3����nh�{����S'�����L��L+�?�(�f^Ik�+�����o�m�?��#T�|�m�]�Un�ŉ���O�8g��Và��_�*��y1��<+�7N]����k�_m�'^o~�g��$�)Wz#/����Tp�������\��G��щ������i�G�����=��;����tƒ�]wN}�������+:�~og����u����g+u�ˆ�;���ul7����xBU��}��=Š����9zb?��sK峋���I?ڜ(����S6�{~2�i��ҿH�ڙ�wO��W��/H�žˡ9�o
�&/};�s0��p2����W���	�C��TQ�o9=�;hh�ݻ��P�w��	JF���@���wf�;ε��7I�|�����2l������}\̸��:V���?Upny���~}T8���g��9kGƯ��ע�� `g���m�j�b��/�<T�� 00 :v)��N/A Ѐ9k�<����)��$��۽�o�L>ȩ��O����y�K��뾉��g�^���K�����ǁ���s�6Z�;�}��ԖLp��p�g�s">���j�k�G��T�1��X���QwOo�Y����F==`�����J�	|�~|�S�F��Pɇ�={78�.:q$sv�MZ@=�������O��H�U�/�+�J_:�'�< j�-��������d��~8���������T�	�x����,�������n���=�=���d��~��j�=g�r]�	3o��E~�e�
h�=,7~E7x5Vw�KUޥ/�:pꪘT=���˯WB��7�꟢��S�K?Q�^��=������� ��q��0n<�Z���aMy�RW����ou%����М[K|��*��T�|����}��﷢s�&U�L��NP�$ ι߃���/C���e������z�	/�K�W@�p�} X@A���v��h�K ;@�g����S��f.�>�s0��"�#���>~}�ʇ#n�&/��X	`�ke`W���_z�1����h.���;)�ǥ�{����o���@v����*&��z��5v�;����|�4tZ��Oq.���H��sk����#��A�G�e���r�����T�~�����B�J�|�ݿ�.�s�^?{�S�ީ�� ��[�׊!3�<{�P2|d�D�Q�z��VT�5�>~��}��|�|�����4H��x��z��g��N��˔��=�7�9v��;�"<���_||�����2ERU�M
��sSgɮ�gR�ySQn�MwtW�f�и\B���7`�� ���"Zd�� K
�2��G�����.�
)���p&�~>D�ǻC����)��5���� i��n���=JXkv��\��4���k]�K�mtF�vŰ$�w&PE����$�o�g���	O(�kT�k����"�S� �;��q#^�Έ��(hx�Ҳ�j����P�Yř*K��&-l_���%H��	���T6�h�Zz� �Nj��FL�ꏄ�?��bm�&�㔉H�{�[ؓC�K�@�Q���]2�6XMZ�&eiLR���>���n��K�������\"��؃��VyI^"�Y�9��ZDBfjH��U�w���o�1�L#��*t7TF��xMU���xVfV�4!z�қ ����8l�Hݠ ��093����\�+(����˩1� �hh.Q*s,�H�>N^��ku6�G�-bO:��--��@��BML[�ڢ%���6�y��ѕ�I�yz��h��� Og���m�'����)pmjW��(:�cf0�I��Y~Cyj���t�eL���m��׃����Y�*�R �*�Al� ��K���A�*�$�ςLnp�5��B��C�@���4"@�Bt�D#���:^O��Ѐi^;��R`{��7 $�v�7��	�6� >��I�'JO���W���I�(K�cLb�'����H�*������5�ư)a���&�
$��#P�"�`�h����j�@3��oi<$$��q��ze:;�U����9�0.����Y�%�S�=�U�IXn����`�Y�CǢ������U��dwy�q�X��������/r"cC�.M}\��y���7=�Z�E�!�*� �5�����6�|����Q_�$�`p� p����XQ���9=�6 +�:%�*[Ap[}ĕ��Ծ�P�թB�����`�#N	˴��q�@�f���,��xA$��Zyч��h�(Z�6�%1�RI����k�-P+��FAiLr�u��Ed�s.��[��퀍И���q��zBJs�{ٷ����|'����=�t�UϦ0L&5���7^*|Odȵ�����*���0 ����7���o�n8����[g ���}�˲�`�X����Ȼ��X� ���%�-"H�i3�䪧V0�4P��t\U�ky
�xfU�����Н�.�ķ�$�f���:ix#Ë�$]�`�lu�^��).	:�Ӝ��Z��eVNBpR��9$;ϓ��t[���m��f�m���W��p񚵏�
_i�{[������=I}[UX$�e�Ú<=��s1���j��)v�j�X�8'W�3[��7��
��r#�!\�)+)�fa�)����M[�'e�O��tL�R�H	t`�6Z����ޜQDηS�_b�s���X�Dy�tcuʓ���QM�2�q�Ϣ�j\u�z��Vȯ�9�?�;l�Lp��Kgx2e�1�޻*`��;�s�nPZt�=8�/�_�z�E���/7�v3�.ukoe��3�X�J4*[Na��Y_";V*RZ񏪇p���,3z~}B/;5�g$�ē����E_�ln�O����p�L��~$�lQ&��⫘	�ҩ�`fɦ��f��OS]rE�CƸ�mo�>���I�pD��⻩��oK�υ�H\?���<%�Ԓ�7�_�0�_�A��ڔ�zS�[���FBG�I����-�����Qw
�_�	�S�b3�|��W|��I����T}O?CӜ�T��LXsÊ��$c�����M�t\�=L�:pc��n����&$~��w�zY�����N<�-GLק������ ���&$*���#�Q��"�.Uv�������¶�5�t�8�"�&�:�m��m̾�Q��Q�˪�q'�Rqvi�륺Z���Z-��%��O��$�u}�O�}����t6_�S�?�\H	�8�H?'+��̐2�TU,���L"t��ڔK�Z.�������>�S���y��K$��E!&�GfR	�ukUa�BC�4Д�8�M��76�l�z�ź�vj�
�/�w5��y���5�F�,��Bi���0s��o&-5���$]�ӆ��ƙ�	+�����	������\f�,�84<EO�G�����'n(�V��N�ܔ�`}��V{ʺY1��R��QH�j﬘����S��o����a����o�hR����g6�h,��-�)��jS!/��p%q)q3��Ig��]O��_�jH�
78�C5]L�Kp	ී��9q+n�u����O�b��b��O@3b1?�6��Z]Z-gQ�T�\���5��3 �!dTq�3�I����Qы7Hj�V'�&6#I�ns/���l����c��Mq�%�e�ђMY�.����A,]����jw���{�6c�-��t�`�U�GEz������z(��Z��]� 4���n}�^��}����B���>��Bln���ޘ���ܿJ�B��=^�w�;V�4���F3>H�*����O&���n)2�&�� J����������.Wr����oy��yFE�wM��ș�+:�Cb�U�.��H|���ݒ���$�^�Z�}vZ��w���&S�f�tݬ^���)�?1n��Ȣ��[�P3�������a��V�`���J)v�+�U�ֺW�.B���)��(�?��m��f�m��rjmdSf�_:�8�	O�����(S�4��$3�ł3�}��>,5��gx5(��O�`]D�,��G��GT���=.��,�g�v
&_�Tެ����B��]�����@��k;]a,��*�I����R��݃���#�kN�ݵ:XۓF7EP�n���Ϲ���(�*�<o��g���x\[�a��p�y�V�C-DP��s�آ�`�e��H�i�s��t�� ���/�_���5;��-�
�Z>�[{��f�B�p�����;&��I��lm�+v��y�ڃ����b�y8�ܘ�u'���<��A��T��ݻ3�`����wG.T�v�t�l!��W�y���l�E�c���,ڻ,�n���w�6�����g�z�?xd��)Z���NT��m����N�Yg�����T��|�G���yt�A�i'̈<~y*��������דּ��;�������!�%_��w�~IQl�b��=j[݅�����&����5uW�0s�nǎ�A�k;��3����m#/�w�}P��[[T���Ο�ߵx�8�{	���˜�]b�^�b���r���c:%��.4�����-��
ѩ���@��bW2,bv�u�p�i�PԽɧx޴�ы�w�����Ӫ{�]E�=�c����;}8�����er&��X���*�-2�e�Ӿ�5r2ͻk�L�Ү�"�ם����_�C<_�2˯P(τ*p��mNu]uQ5ٹ�,J��4���̛�:6F��}$���j��m��^QO���<�&��6�!.�Y}�Ǯt�:y�Ų�^�."�2�8/����)?�#��#0�H%���"m0v�����K��u&�Z�-�U=�CUm�;ذj�y[h��5�THE�����c#{��=�]J���b2��1��g��m'�����^l��F`����)��w�Q�5|һ�\1r�J��L�~R�(~���w��9u
�]P�`T9	?xXU�f�Ìf�`Z��E�`�߉�?<"�[���A��&�z���)�*��OF���6r��z�i�:4U��ٓ����L�To��&qo1�vz�MO��=���m!?��v���~��FY����͗���|9��4 ��f#�Q�yo=?	��9����l�E�N�z�H[�=.�tX�V��;�?�9넗���J��b�uo���$sO������5�<�ʨpbq�
�3=p!x�&�����y䊽*��z�GP�<6��_V.2y[���'.�3�0�t2|��.H�읨���mq��b}�x�s��E߹Gu�
��{'��uoK�g�����n�q&� r��t�8��,�ms'� @�j�v�&��<�z�½���r፡]�b��f�);�3�!.�G)��Ag?]�a�gŲM���#��m��f�m��f�m��f�m��f����)���Sݣ���2$�Hd�$�d�0�K�M"j���B���`U:�Y�n[��CnhM6ʜ�D�m��#�P.��<K�\o��͢`�#�m���Xz���Bk撛�!)��@vj���Q��;T�BB��PV�5�r
�;j��q)I����zz�@���!�ŕ�W�a�R[�4A^�s㴚�BInʔ�B�tiԲ-������\����ޏ��fs�i��K�����v�7�w� (IȔD{�F��K�و<��,B{����[�Z�ț��I�0`�s$VF���A�����i"([9��1v����\2��|���!���L-u�Oq	��O�PM$̊SRԵ5����%
9���9��l{ED�&�m�4�Z�P��K��x���<�;'wb*i���qaI2=rٙ)W�a�pwaɻ��m�Z�^	VnU"�XSٱ�4�!�o���L���`S.�蒌��*e�҄��'���鸗�a�Iy���R������%Ro�	S��4dsWk�T����5tCCR����{d�HH^C�
 Ib�7ML�T $���`@C�tza9fW�V���lCbf9��gQ��h��j�"����҉�j�hZo)J՞�A\���4 R{:FM�z�y�`����Ǳ�9�-.=�&�R���^Ԗ� Q��s��!-��e��f	�����D���l���$ ľad�U�:0�4̆�533ݼ��˦�m�H_j�K�p�w�:�'�����F7�ڐ�ج*��J��S$q�@�8s�қ2v�R��q/�]��{�E�<��]�H���2۽�B�!��2d\�O�l\�Y"A�%0�^�4M?#4I���%%S6��1��j�rW�9y�_�܏RH0�Bo�zF�)
�>��` ex�LP�3�~|�[;M��D6�p:^��iƦo̰r\9�Rw�j8C�g��q��[��8l.^.M�%S�&�:V8y&�5OU�.����(�<;M���y��ݚ {ARl��Pn���(M��^����[c��	��H��f���r�W�������cҠC���hB&�[h�B�|s`E?�!2��򬌋o�šR��@�d�K��yX�-�`ᗸyZ��LPLH��JƔe �YUy����L]B���rW�t�m�0����m��`�<�b�EXCI_N�'X��V��0�&��� �j.��=�W�����ox�4�w`�Je�n���a��6�@ay'&:T>=kH	�ę�F��V�t�����5<V����?�II����
qs���:3�\�(!���͡�y�z��*�X�xt��Zf�P�
��|��(gU����FV� V�d��:R����������e��;���Q�o��z���,����i�m?��я��uOP�{�e7 ��8���J��z��>�����;.Vn$�����E˫� �T���@����]����Y (ףQ~t���'VWm]��}��4Z���C����[��k�ë |�ԏ/�2���~���� h>���^*���V��uݰw���@ܫ Ps�͎݈���;�������|���������x߷��^��7vl���7������K�螧\<���ޝ��r������ԧ��:��E�K������%���gugH���n|�<>�^+}��oʫ�~'A��_��'��ޛ���Z�#|��Ļ��1㷽w���+�}�7����8�j��˕�^6�m��M��_~[�݈䣽��sL7�rp�����dY�|��d��Ϸ?{\��Y��ڑ���6p���>����m�状��3��������Rq���C?+������;�'�B�3�|���އ��t!�`{��]a���owM��}������[���^Z}�������V���m<�8ބ�����'(��Wq��5��1ｆz1tݝd�W�6�͍��"::�<m�s��i ���Җ���}��j����F�wܱৡ擟;t&��Ы�廿[|}7�jy��V�p�����l�;������� ���`'�� �a���ӆ�_���w����s��-JEq?걏�B�B{��۬�����]����F�� �'<�ӻy�j�bn���C ��^����]���`���
P�64Ȍz���������_x(�s���Z��]s�}��d����.�� * 8����`������ݺ��q���v�R�@��z�-�ٻ Ȋ�=ƒ��}߽����o�RuG�> ��y��qO�����ћ�g'Ѭ��|p��_���v�?���MG����ߓ;_�	]<}��{��3��nj��o��(���0^s1�|e��(�D��=|�2��@��|ly ���0?�"�D�&��U����>�����+?t/xy��{;��L,�|�������������nC�?��P�u{��������ısГ����ԏ ��y��݇���{���lS�YgG=6g�	��z��C����/��)3>�R���\���?�Ҏ��ǰ'o�{�D���ݿ{�g*�MN���}A��[ ���9:&��2'�C�������s���c5��'|c��Ͼ ���,_)��P �m�/S�NA1Y�X���	`y�K����q�v`͵�r������ܙ��1��k	��`��2��wDp�҃w$=c��z�~,V1��@ɋ\ �^�. e��t�\������C��LU���ɻ��������K�A��5�B��%-�+xfK��]oƓ��׊=�*��j���fcw�����;�-y�މ��wL�<i���~����i�r��*m>r�t"w���x|��_\x�:"��-,A���[wmX>�d�;�ȹ����dʱ��������/���q?�Wv�OFU��?pB��|��f~~���'���/�i3�2��pw��\����w�V�{n����>��Y����(�����_%�<|��P���Mtz��;�'�M���w\�:޵r;�k���{)�U�J�4"�r�AEJn�D��)�>a�R��\�ʡ'��M�E(m���6�YP���k�$�&-Bc��")�@3v���@�5�K��2�V�Dd��u`u
�7�M=���Ѫ��9���%S���eS�(d0]�f�:��I�즆 6<����١o�K�r���|�D�l�A�K}T+�1�,P{0�	�;WJ�z
z�-q (�`[bfA��*��^-K�3��x�X���v@�0m�CB}��	��L�lM��T�+)qET�/R��Ss /���ś��j��͑��eL^R�ȬT�gW��
7���,�
��4 �?����|�}���wU_G� ����9��r���)|w��F�!Ԟ#�XmE���ƹ>)��\�!�_]ώ�kk6�P���ѕX�4u	�Ec ��4�D?ڻ��$~�,T���h�>zD�� 2
��,��*)�� �Ы��kW%�K��������` q����Q5JA:���ՐU+���R�20yK ,@!��Jb/g]Cc×g�A�p
'A@� ����X'�J��E����
#�zP07��>����^���jF9c(1���ஆ��*9o.]��'���|�N�L4#l��n��T�n� .fI����<,ƒ΅��:���4D�?�����:'��l��w�֢��s9X+	h�Ϲs\�0�q=Tz8����:���^O�t��LY;B�� ��г>�N�O���'@�*�c#�����єv�9ӫ�Y�_�
���{�����w$e�T�tb��%��X�m�m�gE�DQ_��`J��^8�`P�g�L�jn�
��\�v�!��L�y �>��^�*��R��p.0�[��$JI�K)��7O��3�7^�1@Y�)	 �ʢ���Ob)m����%?���BR+Co s�Q[�l��\V*M.0m5Fg���R�^
���eN`5�	mOˢs�}�o����r�����*��ﷅ�����e|z+)t}|B 5a ���]��_-��*l�ΰ�D ������G)�"�u�R�t�%RCft�� ( Ħ��UO	 �,N��ԸX�4iI���a���[6�*U:rF�+m[�K�����>�T$�.�e=[Kˁ�>��1��ng6�7�3$���<Pi��@T7��	q o,�s��6�l��6�l�_��4��q%�S~�o�g�%��_�}	<�k��e�Yc�2fg�X����,!dGR)R9��RGR�R�)�R�$E�(I�$!J�"��߳HN�y�����������\���m�}]���9羦�������S�g㟛zR;�Grs�O�f��>�l3�9�Q���yQ,s&�x2s�J?�|%¹;�`]�p��)̝�E�\GU���g"��1,�4^w���!�U�=Q|q���$Ø���t���ũw\���S�)�E�¥��C�Y�f���U�̼��^�f$�r�ZJ���j.l���p���4��qx:9�v�q�6�|@�}�S��\ʮ����Q�ڑ�c�>g��o^n&��Im����V�}4�f!�`�0����^�E�W:�gp�����t]�C�5.n�rk:U��n�Ϯ�O>��1��5z/�r�'��c_�ˉdjϘOfg�z���ĚJ����É��3꒘.�b��ڴˌ��3���,��3�SGҩ}��G���w'RbXA	��#����Ԅ#v�d�<NI(��h7�JꖫHLM"o�����<3:��<"�?@�+m�te�Ӄ�Wf����x�wT�K���G�>�z���,, �jQ�֤j��t߶5��8�#mk,�����X2��W��TYg�g�H��H���ulo*��t$ ���ft�D1�쎻&f�k��b�WEv&7�����-y-Av1�n~�F1�1�|ܹ4W1|e�[LM��!"�.uMa�I";"\���4u�H��V	�l��?YU�£�s��4��n��z[�f!�/Y&A�7͢=ٺ�fCrQEStOh���Y��2�3lZ�XU�BG�T�0�ϒK=�\Fő����&�S�4��*�����8^q�`�L�(=��Qq��S5+�3��bJ��r{�2�W��=�S��3,�cCSlL�/z5���'V��%ߴk���O�5�v�@�\In�
��^g#f�nA���I0����=Ʊg�y���ȵ�GE=�H����7WMx�ξ{��}��:SD���i2��hҡ�/y<�3��#�hK�c	����{�*z{��>�azZll�����D3�G�+2��>�����ǥ�nx&a�h�v�8=���W)�T�!Y��hvZ~@]x�r����gF�s�F�R�SSM�N�ʌ��9|�@Cxf���Va�c�ci�`������)u����"J�jJP
�q��6R��⾕́�r���%F�E�2|֌;���jR;nC1�,@��N�v�ٿ^-v��6N��u�rOM�^�_�����~�6{L�HTDQBZ��𳥨�d���F�U��E�&$O��Ty%#"�cn��(gS*c�S��V=ٌ7$��3�>�J쯰;�/S4�1{vt{�?r�Y���*G�u�Q��f�V=�\T��|�����dG�n�Wt����v��ߣZLdc��Q�Q˺�oZ)-ɐn��?)�%�ҝy�~dU���m��o��Ŝ�$"�(ԓ7C�"�&�Ma�ȷ����L�&w1
{%z�	�[WN�3�����.G�ә��;�5}mK���ӳ�*���?��^Q����K,�?[f���G�kB�0����f�>�����!8�����S�,�n�Z`\k�K�`{!�ճ2GD������~�K����6B��x��0�2�9qT�'�����P^��|���8ZWYX��ܙ|��B�O�!����g��4���u�"�}�ډ.!5Oc3!�,���!*r=�<�Q�6�2m8+-�.�l���M�NI����t8n�yؽ�3�:_(��:߁�5�6��8�)����D� ��ќm��+<{�O~�&�um��mA��7G�n3����^&�l�)��a�D`���ӟ�{=+��P$��'K�{�b���9�,�E`�'�RԌK�J�4���ƺ��ڬ��Ή1q�j'���)X,��64���6�:`/�����=	��̮E�R��J�����c��>0k�G�ww��.��1<_�.1��˖D��J���3%\���&_�4Rj�L��E`���-�Bm�X}��u���>�]�Ʊ�_>������L�����.$�_��!�,Q�r�89��mLgWtlԧJ)Ver�e�凎���@�`	�ʂ8��Y��O�ٹ��>�v�۝��ʉ=�d�[]�ӊ�z	�ץe���g��ݤ�a���چd��my.0�t�e�����v|�q׵�L2;�[��'$�l\-U�s�5h{����S:�O����c��k��|ȣfe��<ְA��?��U�.;kE���y`z����-��%Ŗ��:tv�t�®6VZI�Ho��h���>����e�]���dYb^K-�\���W����w�,��,qb�2^��� �'e���(�^�,�S*86>ݿ�0;��xO���Vݕ��U��EfV����Z;R����,����B>u���Ş�>�I��������tk%��W_0#���VO�7�7|P�-L�Kv�K���.t'L4�T�&�G[SʕE\f"�J������ǎ^��3˞)?���#�5za"���l�*4��1��1�D#Ԅ���ԥ1��˄�t��g���9�]K���%⮳N�f�$[���;\;
EZl�	Bi��c�}z�N�x&�+i�	ot�5�p�f�M�"�mO�Ah3W���l�=�����=���֕P��KA�F�:��{ɬ��6��O�O�]��I�j�۶Zw�	rbaR���e������1����Q��=]�}@-6k"Y�5��D�O���qK�mz��Y	���Rqٕ�{&<?�]@�̮t��+���n��Ӗԧօ�Z�Pݦ �i��km��b�4�����h��(N1�ܣW`��ԊL��k�\�f]���m"+���S�%���V4�S��lAcI���%�Y�1�\�k�Qp8�V�ܸ�U�7J��F&'�6�|Q��~�PB,h�K��Y <�E4�z��B���Xrl�7XW��Ǵ)��	"��m	+�������cƒe��O��n��;�,	�e)}+r��'�"?)�#f���4x�Q�>���>���>���>��������esU�)��%̊l�m9�j�y$��j���m!�k��Љ��Ш&Sr�"����$	�_�y9��!�I�կXzY�,�Q�z��y��C���a�9��9����0J���x����#�fϾ�yj"��S��N��=h�ܠt�����x����٪E�r6UWc��#y9Q��RQz<N���p�{�=φ���|����!����Ȗ�݇�"_�	��KZ�=�轝$W?�N��Bګ��KQ�C7o���iݡ#/Ϭ��"��(l[���;{sNT�I���uX}bM����9��u7c���������k����F���9��[g�&.���Qb���֫�3���9�#�`�|=���5L-�O���y(����K[�Xo�{�ھ�D�,g��U�\�.�����ׂ�*'��ǽd����su�؃�,s7]�0�l��B��"Z�~sa׷��`���] e�:�x�J��E:�%R�,�
G���/�+P���Ӻx�p������B<��w=�"����ގ���Q������T-B�	�x�#Jh���:,ݻ��Z�i�Y������:��y�a�J��´�`T�B���K�8�]!�(�X���)���|��ڦ:�ʦ����7���o��?/�S�G7k.�P(�S�M��"_��WuO��Ͻ�åh��9�����p|�n�����zm%�B�Ƶ���;�����]f��u/<��wPg�`����ꣁ�;� w��V���mp���&��&�af׫y�%��ȸ������0����l�"^����������󯩺$K�nܵ�`d�t�%�rAƱb1Umo���b���?b��.�]i�������5p;��[�s:�!�&�+��}D*�/�<K$�z���_�����G��8[پf��'Vg�>0���y�{��/�BE�hG��V�R	b���
�=.s��	�e\��da�;%�y+-w�Q��;
ۇ��-cN�t��/,�ؿ'��G�fwj��6��e4�[H�o��|ڙ#7a��Ǚ�\��d��Zŏ�Ug��|>����+\M�Z���D���ڧp��K�%ω����۞��i�����^��3zU�v����b�7�~���/Wv�#�/�(΢�^]%���A�������5n�����3��Ǆ�^n]��R�0�o����A���I�n-����?~�'T�u�����.���	5�����>
_:ѽ�&W=(�:��9��tn����k���0h�E*��G|s�]���部;�js���鋢��˻_����7g^Db�0�W�L=Tn/��p.ºX'�|xkvQ��Ҥ��UA��I��֑��	ʩ�� ��ۚ�Q�&鬁3��]R9���P�>���6F9��s�+cs�T�,��M�Vz�j�����}�J���a��paB��1kk��K/rl��^���TO�ke{�]���H鹬�*��3&��vY�uQ���ƳR"])9�_&��8�s<�����ǿ;��^0��_ �[
�(�8�0|��H��Vr��DKx���CPc� ��8Mk��gn?<&�<L�� d��N�S�����Li���4����V����?��~��8�hh�' ���18^��~�(���6���l \����ǽp[���~��}s9��X �F ����>oD"(�S�����F�����(��3�i��_���Z��[�~!���-�k
�\���z��u�o7�{w�쌉wշ�2$��݉x����>�`��l�?��&
��tgeن��T��{�xG�7���O��u�H�ӥǯ�R܉�$x{�ȓ�����/��^�I�N
b�j�瞝7�*��V��z�U�D�?J̋������|jR#��:[tJ�o�t�c��/���1��^�n{%���|�]`�������+һ��<|Yxk��ǂ�Y)��ω���Yn�SMj�[�u���2����gm�{8���{�h�P6.�Mv'3��7�ߋr��&��8��kE|t�W釛�4n���i$p�j��'��QԐ�qt�r�+�=��^����Aͧ
��56�6�8����iC*0A\�g���l,PΔ�b������m��s�,W�^������S���p
��9`�Zc�|�-h��  D!��.�U7�,y��7���q�k��=��هޭx��Gu�b��M��v >��"8�M�׏e�O�������w�� 83�d��\����R%��o�l�
��Կ�7" ,�E�m"}�g�E;Wv�S�f�ߗ��l���2�W� ��4��9��.j����3󂇶�;JY���ߜ�e��S�(�H��R"��dnܹ*K ���8�o}֤)���A}�� t>��\R�$ �mD����p!���,�%5���L���94�Dϋ���e�,{���s@ZJ�����%Kge��\7�p�
�76�l�y<���	�oY�G�(-��O����{����� �O��bJ�&Ys�#��6Yu�ɭ�ӂZwI:��Z���ڼ��'�o�C��*�������N��apY=ȃ�[Z�}��ö�w���t	>��~۱���s8��{W��H�f��Es��_�n�� ��g��o����}�_��U�M.Z^bm�Kn�ɂ�S��[6�>���'W��S)@�b��9j�*?-�^�Jy[��N��b?g��y� D�	^~p}o�`�q] ��Fd!2�!w�+�f�I���d�Jǥ����I���x$�$�Xٜl�����@6X�	_p#������`]Tk��C�A���@icXe�<G�� -֊;`zޖ�-Eء3{z_îkU��L�sz�� ��Sp�yk��c�ǥڏT�)Ȫ_,z���"����+���JD��=Y�i��	F�͡N��t߫=	��-��*�����m��&Ǩ�f��^}��29�}��MF��|/���Δ��h�~�މ�;��CI�G�_1O)�b��c��JC��׽�
�|���Z��2�����T�0��6^�.I��}�s�o��|�֖�B���*�v�Qw��x7z�`�uNu�!�n����ܮ��7y|��e�񄷶��g��|�ln���v�F��*IR�����KQF6�]Z�ʛ�^��~�#~a��ӿZjb���S��*�ɤ�yN��'QKt�����b԰�_�/8x�-Cd����c�H7ڹ�hc��%�x����TR�Uq�Jο�9 ��ڧ%wKe��и�I�c����� y�]���"��m��Ք9�ڃ;W�lr�� n]\G�+]Ii�(0�t��Zw�B�΍�[��U�D���˟Q�{���ɹ�>G�ym��;ڷ�?X��BҜ��W�4]�=��t�Z��l��sz�:��Gk�Ե�m�?�n���es�ɬ�N^�5��ewP�uBìg6�f�C�g���K �S�Jy�`H�����N��=$�Qt�n������3
���Z+(H'��^T�p{0;<䞟��� �u;���%����օ-��&��Q�
M�=�9O6��*:]�-X�u�#,Ww�C�bp�QD��`���%ޑ}l����-!��5`GLX�{@��~��-��?��g�$Bw�o����l(�VS�߹����o>y���sI'ހ��Q`��P�)|Ծ���d��s z��c����`PpR`pwH����'�:��s��^���*MgpB|#P�MΨ��}��X�Cn�[��A��p̲P#��ߡ�m�j�����!{��Ko�k��V���x���Z	>yd]�8,oX���:�RS�L�-��E;�,������}԰��C�:�����ce�>-o-G�Ljk�����f�C䪜<+_��/�uh��^h��=¨������w�b�������s�#W\x�nf�䧼�� SUt��?�8�?�� ��U��J�G5��)��綅��˼5w���U%@[.n�`�̫9�U!Kδ)��I���/�����/(0	7����?:p�����gL�ßc*�BH`�u�s< �"}�����c�7�U:ط�᝝����A�_nK�O���Q��3zԄ��\u%�o�s`�@|��D�+:���g�@�l@^ȸ�T�� �����-@S���l�}�̯��P�����2a�7���ۂQ��_�����_7�����;�[n�>lk����b��nLA��,Kk���}p��y� 	�����g?s$�ǒm�~:U>���'���6�r;(i�V����H&f���q�i���I�Hec@&S��t���=�j�jd �H�~��D�H3�N��OglH�ՊWƦ?�|ʁ ��Gl}��hq}�s�<��mc��Lަ�]=��4��f�Q8m�d�(�l�������>���>�P�Y�<��O�d_I���;���n��;��B��7�Y�c�����Ƞ
R�=R
Hb��������H||rA�i�+U��HCԷ���,��2i�[�מ�9q,/a������ɽ�4���f�m[�I���;�ǥ)�5gŞ�(�	��"�����/.�Z[���Q��{l���"��>���q^���vѷ�˿�o	�{�si k׳��."�^,�qpa2�KnJ���ܿ�۬2��9���Or�[ݻ�u��)����{Rˢ�-�6�H]n?�\uIr��ϑX]��-/��Q�unכ�k��l6��ّ)�rMg��&��i�!-I�[���ֆ}y�9�u۾�����,OP}8�f�9�s��B랇󴘕K��:��0��	��*S�n߾c���C��Wto^a�}(�elS�ܭ���ƌ�G�W�7x�-��Ǌ�i*���t���^��;�[4�3e��i�K�]�}�_��
 =ڎmM��1�ݯ�#�/�F�lM_��wiВ�/Mc��{����O�K�V�[��1��rK�xJ�X�9]7/_�5Xp�úd���^�w9K�q�9�Wi�����)[�z �Z����:�)j�·ʱ�#;��v.�pb����r�W�,z��^}x��{��#�!'�f-=b����U��7��?��}�]���M�r�<�E�o|�������$�v�5��ִ��~��S9��d)���wM`q�y����S��~X=��Á��D�d<�p��kΗ�^���U����n{156�t�T�s�e%�u�~-�W{�Z��:moe�w�TuY��|V~�c�α��E��-v.�Y�� bفE�r���_��z8�`���!���Be��.E��Q�_�nֻ�w��0 ����C�W���_�O�T�)���z#u��^�]|^���Q�[q#�hX�}��A����n�j�$��ĵ{��m v�O�Z(�Yc�5��f�R�S�\"v�F��n�k�O���ek�م�w���\7y��W�dL��kbړ�kD���:	���}>��1j��[��{�	b�G��3X�P�`�S����}�6_����X���+~y�qË���ϧdl�؜��G_�,;r�(����@{E�5ўs���|�3^L:Xtfޱn���de>I�k�q�a������o�\a�*�ke�2<��p�J��A��⧎���n__n7��&ZS�z��l���kbk�T���?��h|���m��Q����O�w-m���I�]d�ޕ�Wy(4�/]p�7�V��ٵ�\}��׺�~{c�Á����Q*t��_�3t�h�ǔ�eR�z���n�uN�P��k����6�8��U�:��K[��]�6�ٝp{��-�/��1��,?p��Ɩ���e�G[k��-�+����������kr$F^�躛%6ң�ߢg/���E�����>}E�7��U�p�r5���/{�>�T�~����*�w���{�]J�5\|�"Wd����nю�
]}�0J�㊟�@Ι����M�����ɺ�C��鏵>X7V_9�\%�m�03���|����){���ʊ�U�LJ�V	w�>Wf�"��V�|Rdݚ6���G]� ��'Izn߉�}�}Q"�p@3��<��VG�^��������?�.����\�XN��¬9�[0�=ZE=ܿ��ғ��t�ʡz���}b"Z��>mD�v�f}5=z���A�ǒҞ�E��j�^�� ��_Z{�H��S���Գ�Py���g��l	��z�F�e_S�I���-%��c�cZӷIm�<�$ot���u#�z_���ޖ�ڹ���|��܆��1ճ���U�ط+��:��2)��'�������L�iѐ"l�;�Y��Y膗������c��3T
�4�k#}�B�
��:6����b+�f	G��/yc��_��Vi��M���jT(�i}GZ\���.�ٷw�Eb��#6iI�7m���Ӛ�*���ڻ��.�3�;B�'[�b���C��68�%?z?gM�V�Ǯ�Ũ�w��{Zf�ս��-娜�?�5[��ͫ�^�u�o��Ylq7l����iO�:<��SO�bJ��k�"�7�>���:G�I@v���ו��-��KW�n5�,���jP3�zd��A��v��c���nc�5_0��{��1=2f`���|̟�keuO��n��j}�ŚmCȍz��pFuW����y��������]S0�����R��cm�j��9z���a��:�5v8�*�M�7�:zI>;Z�|�ٷ�;+�q���.ܦ��:q�����V��R�;�n��Q��Σ��2K��`Jo�]�}^��anSƁ�ϯ?2Qi��4Y�\i�{�B��j_�49�ix�vqK��A�3�s��a��Ba{Z�-L�_�Z�����E��1�)yS�C���s�U/�K���;_�I��X�%�By��f��׭�f=�s(Y�,T�w��t9�9��/��>;n�%�5�|��˔�f����z-�`u�W��W���J��W*r?��C{Jl۬P�G�a�Z��v�����.k�&��Ǎ�g�=a>�Z��t�c�d��
J�Ӈ�;�1���(�,^ �f��������)�#�&��>�H����B=O�A�oQ�h;n�l�������.9}��9�k���Vԩy�n���9����+j1��f9g�u7�M��#-�±��S-�	Y&w+R[^k���	���{r�ŒLG���z���GzaoC7���r��P�H����2�V��թ���V���߾_pE���-�G�s��!�UJ�=�^�Q��lVL��^�Պ�<GwV��g?�S�Wʒ�T��\#��Y�#���!�Z9UӜ�Y�>j�9�?30+O?'�p�~+�s�G4���T�ҪA�v~����1;P�GO��s~��d�E���.zEf�Oy(����6���u)ᣆX�Dr�WK����e�β�VQ	��k������o��I���-��w:4���(���A�i�~���n�Ye��#l��ĵomO�\�8d�"i��Yي
Օ��g�=?�9��2�EֹYVЭ'yƧpf�O�w�;|��|��|��|���� �pZt�&��$�iH��.
�IS&�tT�$�Na��$:� ^��&�u�x-�f��d�H��IP	�	dG��5)t4��44�4�h2��&Bzq�t$I��@$Д YH7M$�I���AG� 92T�ɺ(�&�V&�u����A�4%,�������H"A�ӄuAv�teH����!�a�/��M�D-�2��	ن��x�x��2J�*a�5Ie�>
��6�
�YI����D$ҕH���&]�]�U ����@�Cz!;D"<ot�+�.
��DA��d
p	�A6��P ��
d���ptv?���P�ن�TBv����>x�������{M	փ��4�
x�a��<<��<h��H8]�����jx],Dxh<�ԥR�Zx=-MMG� �8:�La�A�IG�A�pTE�z����4�b�D������a*b��.��������]��g(����P�Jx<��k��	4��$h��	X"M�GK���tehAr���C�1�4�(F��@Ak��b�	�
Y��"ӡuM����ZT%^���@sBS�bP�Aq�к�14����S����h�p�D�N[��e�Cs��A�Q�� x*D���m�&t]�6��˾���=�5h��h����璆�b�Jې~ضS	C�#0x]Eu"]Z��d:SUS���*$-�
4�~��+�C������A��zX�&�H ��HdS񠽧AѦ�A����گ
��K�b�Q�������~ Ix:Zg
$^�JP�%�{�u�=�OZ{����:{��B��.H4AТ#�u������D�"���)�} ���=A��:��O�^7���mx����LФ����+�Px�6
��J\�B{^�%��G�!	p ӑ8M]$^���I��&Mւ�:���`�P�2����M��?;W���wDv���זʉ�P�"�k�܇$h�(��l��~*t��
�;"lʅ�-8GiB�Z�$(ǰ�+Q�q�43�����-g����(8?� �G�]�S���u �`�[-�A��\��c6f�P��P@>;�D��~xL/�]0!��"�B4�c�!N�3<��8 ��9�i��$��}�<�ߴ�e�H��� �d��)���J�͝*��!hl�ۏF8%ܖ�������pꊟ ��[�ς�x6\��B ��6v�}�L��KL?܄�k���t�v��_��ؙ�&�M��X�Z*�fd9+*��J[��R��b�o�j�0�o�o��hd8�eh��hb�j���bK���2�.�4�������d�Kp��jͳ�S�YjS���$g+]<�K�eI������S�a�p�vs] =�i4H��������5�,�pN�Z���e@Кg�Kv4&{S|���ڠ]X����HGS"��J�hNR����[h�>i9�%�@����C�h;���;Xh� ��v�X#M��	a�@�B���1hNs	
�$�<[�~��[}�����3��-�D{me1�^�لLb��l��k��=k=L�U񕵦�����3+�\����#�I��*���f�b��H�t��I�8�j��i�2vz�=`�<�2���$Ld����o}>� ��N@�.� ��GJ�Z��~�D|��)Xk�vY�NZ3!y�R�5CXु��Kv��S0�j �$(�%B��=�� 0��(	�@/%�	^LVC�
44��P����eqA1��P���(�(b�J��T�gM �2�(CY���+b2�@���1��xQ���4vZR�=W]�%�jV@� �>>�BL�u| ���c] |��Y%e�^���
)#8��Ң4BIJp�"�
� �DK��*��$�Ym�@�L�i�`�PD�6JQ� �PQ��/�^�@�+0"���l�܈�B?�u� �������"s>�)�)"Uo�ȘF�DT�8%u%��Nuog���/?�D�1d������� ����8[~�8��w�|R�P����Z�d]�N�ih�p����n�Y��_�*�Ǧ�Y��B��~��D��%9�4 )���윑Q��_�e�|��D�:R����8�~|����.�}f���R�a�@Ea`oL&9�ik�k�H�j!�9Z�@��À1���L0��.���'�� 	Oc��1#φ��k&汥�(0�Tz�����:����*jkH��� �>�
0�"��V4yh��kS����&
ڿj��Z�zX���b����5$�L4�X(`e����;joJ�7#���k���~��Q�`oNRw���t4עͳ��¹ɕ�G�g��r��D;�@9ώ�����s���j��p�r������C��JS�ќ(Ú��>��%񢭁�2��f$i+
�w������� �OPN56�s�|C��-�:�Zʛ���s�Ҏ�4��E��Z[�ي��e���T!��R}���~���v����_;�k������9�/����t��GD���6a����N�~.�ݗ9��.fY�.�x���a��lC=��B��C�`��X�-���j8�؅i� �c������
rv
���3Ydc�eC�dK�,m�|X�!����"A�⋝�M%�՜�ie�k�eE[�/�m�d������#<����.x��v���U���V���~�됅�:A�z�!�����9�,�Ѕ�Y�:�-0~�6���Ŝ�fj
�d��.�]hm���@y�=s�߁���:��b{�W?���>������[S��c��f�@wS��Vv�N���.��!��fA�@׹Ȝ�Sx:3��,Ԓ �4p�����,���V�zw��ܡҍA��3�R��QD���P~�Z�|�U+�\����F�y�����ᾰ�
��j����#�ȒX�m��4���]S��n���x|������M ��9�t��PU^V����w��4u� h�{��,��'�� /Kh��('(o��s��� 0����#�C	��˃��f�j�����=�	�^��w�۷�Px�0����|���E_#���7��������=,r����Z�~�V�!��Lh�{[ۄ���A�L��� $k	�Y�wh��!X�n"�����ˊ4��2P��	�2�r���C��+���a��a�Y�`k�;(Oه8؆���-vrY���<v>�w��r�a������%�V:!�,��_sd��1x�-䣵Β�66a�]ܡ��0"�c��ܗ���:ه����i%�����`�kk�E�P_��|��3���g��'vQ�7��1�L�.=sP���02j��%�4�{q�.��*O�K�0���b�b�C$����@�n�Q3А�����j��d�h��U>����OB�A������� �<��a�����L���0G[
�)�X2 *Uum�� Mc��LukK������������p�0����0T-
S�IVC�/b~`h�Qj�14��B`\�6��|����#���D���И:��SU��%�2���u��r�NU)�Gu�c�}C3�8����H��ǂw8-U{s��3'�1I\ې�gfi�jeeigid�omlhha�c=��zBM��_d �7������n�#��E)EU���YX		?G����$hcc3s}���%��8�>���>�k!K��!"�h$�Lb��T2���Dֆ	��G��������f�S��tG�KS:!��M��g��;{\_ 9M84���/3b�6���٘Οi��L����r3��L?8:����C�HZ�>v�C�g_x�t9.M�3m��6I#jq��8��F�r;��x:����.���8���R�|�y��Ւa���M����{<�ҐN)H�t;i*py�i��xS~ruN�g������_aޏ����x��$����y������t��@�9g�������v��?�.��'���8s=g�|�ן�:�����ބ�'����:����~��\��~^g?��Η�>�r�L}3uN��]^�k���H��coδ9��.n��tL�7�O�73���|���I41�����"���t�y�*H�T�b��qx�?�8u��4�x:y�f���rK�/E�מN<����t��x1L�xr�tN�L�9��?-�_����Y��9=�<�/� ��t�C<an{����4_xr<��M�����J�Mكx\=<?��4�0M�}�=��>!����ǹ��:�'��\��EN�O�	���'���=��tri���$�nö��E)�EA<���4��4;S�pxr<{����7�oz?��A�=E��(�����'�7=��p|��~����s�3�/�k�-�1 �Y3�qt�u?�,�����ɩ���s�� �8r�iz~��)>�~1/�\05gS��G�r�����G������CO���:5~���9�?��3;���>���>���>���>��Q�|�������|����K�QT��,��rx<���6���:�]?p�強��~Nx]�n�20q�0`�p��o��)~�Oosǰ���t�� <��a��vN���a�be�*~���捙f��f39ī�4�0��Q,��q3K>������y���m����Ƀ�<��螉Eϟ��rP���N/&.q堄0E��rJ���#�&�8ē�l_H��� ^?��.�Z9�����3]�5�@v�>�X=��7��u~*�pt@�q� ۭ
�Z6�qu�ca��6��sa�������g�*����=��]J���G|�T��S2�<O��l��gz�W`O��nq�=d��7�'�d�0�n~w���b��˙ Sc����z~�^����I<��6f&����3����*��\�3�w����܀���W���3=��m���/TΫ��=���fb�}������p�������3�?��\;��f�������g枙ɇ����L�W fv�?�����>~��~r��y�V�4� �]��g4n���7����U�7��0�]�������=�i������癞w���/<��s1��|M�+W�#>�N��s6L��9�WS7�.�
���i^��<Y>���>���3�|��|��bf�>�������f&r.��_���5��_���5��_��f���4��?B|��|���� �،TREE  �����������������                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ΡN` �B�P�����0)��F �a�	�i�������	�l�����r�p�X�:�
���4mCKJNLC?����8���(t�lM�S�F�ˍ�y���@?t���ʡ��b̘�6=��
����N������#�Ϝ;
�R�J{�?��%�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g`»{�2D180  �<TREE  ����������������                        b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�
            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ��             7R-OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <�            ���            ~�             ��{dOHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �ߦLOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         q�             �^           	�            ��            � ��OHDR4                  �                    �          �4     S          +         �                   >�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       �8J�FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     �	     v�     �������������������������������������������������
�M        	�            ��            k�            �ޜOCHK    H�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Je��OCHK    ��	     �       7    
    is_result                               l���  x^c`Ha`e`���0���*�1 /	TREE  ����������������*                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�klTU��ʣ�b[�
�P��D�j�h����"A �4EU+h�T�P^�V1KP"�3$T���B4�`j�R�8�;sz��?n�_�3�?sι������a�a�a���嬚�D�u�j����Y�!&p^��됯`-"j`.�%�Z��w�/�k��}��w�2�Lt++��:���*d���}$P��n��� :��"�W@|/���.HG4�I��F�>ec]����9M���W�j��=x�D��Rb�[]�r���X˚�uW��o���{���ì>���:)��N��}��xS�0�0�0#���5th��:�5�¸9��y������?��L�<��S�y�wdQ�աl×\�<�x�5���Q�3��O�zN!Q�����uS�* w!��<$HG4�I��c�d���b]�Xĉ����ֲ
��W쒈����B�?U{��a=���;X{�z`�g|��e|+�Y�K��%^�Xc����)�a�a�a��R��B�w(�Z��9�X��Kre�/$�|k3Q5��/��
矰ƫ��T���e�J�L���G-�����Q�moI�Q�a�dm�z\�_��,hX͌`���?$�g��g-b�ź���D4hP��)�����ID=\�����Rߥ�]8.e�k��=�7�$4.'�o���g�@=E�|��/j�\$|�7�0�0�0�0R�����D�u����q3rV��<J���5�q������5O��q^�Z���y�l×��LtBՁ�zT���ZW�"����q�~�Xiy@�Q�0� �\G2��	Vk�e=��]Dݺ���gy{ߓ.u���9����w*��X��>��g#��A�q�6�����Q��:)�^�ΐ�����b�a�a�a)�yֱc�n�4k}H\����y��FJ��@�}��t s'ΐ����fmQoɀ���Kn�k���נG�~$�<��L4Es�������À�iL%s����J2k0���e݆�_�jk�����{{ϝ#���W�t�K]��8ak=7������W)�/eGF�Q�:)�x���/
�#��a�a�aFJ��o�x��w��!�g��f8��Fx�[��ȇ�^"`>�S�y�?��^ۍ�l×�']3��,��e����g钿�uױ��5w=�߯��YH�޵1R��h^&�_�Jc�a��uY[0�����p���C���ߔ�:O��*���}��;�Ѭ�Z?�� �݌�ID��͓�2�@���<c	=KX�7�0�0�0�0R�+++�m�.��؄�u�y��u�<9�s�vD� �t��g�ګ�x)�m�r��k�ן@��"����I~V��|�����Y���p�YLA:��OZ0����vV'�˺!؄�����D����E��oR?;í����u"n�?s4f�O��](ͨ�(���/�ixS�0�0�0#��C��G�W�<�.&��@��*3�6�v^�{�<�������;�O���9��	�+��h�P<T�~A����Ľ��J6��~�>[������=�jﻻ
���U$~-xS���_��ԙTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������xq                                      ~�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       ����OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      �yN?OHDR $                                    X�     �          +         �                   s                   ������������������������E         _Netcdf4Coordinates                                    ~�A�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    I�
     S       \        DIMENSION_LIST                              )�     +      )�     ,       OCHK    �;     �       7    
    is_result                                �p�                        k�            �k            T�            :4x^�i4W����4f���P�LeH(�1M��!�$�2&e�dL�M�P2g(""ɔT	Q��}��u��u������<Vg�a��گ������>�PPPPP���ť@L"�~������c �5rN�����>rzÄl��k;P�C.�'?p�����w\-��gr�7�x�\P�o�2����ΐ��MZ��WMھ�;�>�l���rNbΟf�R��i� �<#{�c5��o�H.�ʋ���i�5rl<&��<��������� 8��h�HN�ـIy�ܟ��8�[�e���`�!9v��/�>i�jV� \�@=���8�5$��������(���^���I��h��\�s��5��"958���($�\x��s�ߥ�[w]ЬZ�]��A���3/!5t~�h�|���JP�[�Nm�h��V{��;G�/@P����5P�y������-�y{�1�[�˻Ȝ��N������X� |i�2����}��<����b�t��ݩ��d�<��fd�$�~���I(Y�q��V��o��@�_Ѥ���M�}��cS=�w&�=�k�;z����.�6й�1��ř�m�e�b-î@����{�/�b}%�;��hO��v��S��O@�>�s��!�]w3��?�%�Ԭe�r�7�7�2�g�M�&c�
���34�^����R�=@)?%t3`-Ml����W��w �^G�g��\�)�D��=|�5�������[Q&�'�J��+�Թ�*~*�bqy!�����ޥ�1�œ���hs�4��݉t��
�]�-8>]@cg l�o`>��YX�JJ=��V-^���D7w�a�	��.p� 2x
(F��:B�UL�z��aE�������O��r�� O���� �N��7�A�h�hnJ�h�h�%u)�!5�G,���g�ZH�g�f �V��踘h��Ժ�'�g-p�2�x b��ynz��G4�%����$c�"�\Ot�\E�aNb��4�ȳ�W���$���;�R�/�I���hgPHƵ�����J��>R��d����ȼlp%��A.d<�D� �<I������6/!9~�Mr9	��!���L�q|�H�c�׸H���D���	�D������k@�~� xB�yj��C�x� i;O�/��I�#�$c�I�C=�C�$��(96%�����M%7�!���(���I��_%>��Ebi"�G��M�ov-��Ⱦ ���O���u�/��o��C���Hs�S����tֽœ'oX�3��Ķe�-��Ey��kZM?;�Zؕ�`�5�ͼ�! E�\z��@ϬO>���l��Kܴ�6�k8�=a�k���Y��@�������E��n�P3�-������AWFIp��4
sl�7���ȸ�k���Ÿ��XM邟����ݹ>ʧ�w���Ī��D*�M���I���+��g��ܹ��{h~�[���C��ZF�ΤG��4[a2�y��ym��͵R�,%g?~P���2>c�}�>�nZn����Q�յ��i�nY���5&�����c�Nx��W~_6�F=�Oܝ-��s��������k��u��/v��i߿�q��xeK���Gև�����ǝm�3��t٩�_�,�ȉ�M�r��������"���]���30����:!)��Ԗ�#лso�lgՖ#�5��3�>�˹̎�2���������(��L��_j��tZtOW�uP@*2�Tʪ�gC�L����_��$����ւ�d��^��!G������]����a��lG��c�|�"S��;�� �󟡍���U�A��iT0�t���B��mc��Gz��ވ^��Yd5%�F��FT�?�s�T5Y=��jZ���@�����!���
����q=����H�y3���_�5���Ev��������F�<į��^[{a�ݭΎΜ��wK&��Hu��\];�yN2�$��� �k`Q<���z������A����Dyr�d�%+r#Q�ɫ�8;�����Gj�#y�87q�d\G�e���B�rŌ����x	p{�%�ql�(�/Ir�'#F��P#N܎[�Cd���K}�8.�I�#Ľ��<�pꬨ����w1w�q-[�[�gɞj�>��g}���['P-�����#�m�Q,l�������쉽&)V�[ڮ&m��<Li�~���`�e�xV��@JXuܭ��j�B�?I���*��,l+1��6c����A�Xg� ��������o�l�<r�u�4�q���{OQ=�\�aSP����b)�v>U���Z�ʝ�A�q�6��ƽ�S�f�.w̃�=ߵ����e�R=n5���̴�`��}�		+��5�
�3̇V�++���yp��I֏��w����R�>���rϿ��+{�I�ܐȞe�]uFՍ�=�X.�|��d!|ɩja�w��@A��i�DC����ٓ/�G�&���-�{��a���E��Mr(��?� Qz��󷶼ލ��&l���k��^�M���hc�{S����C�
���<jV>~jm�F�G!�AM���s<g�^I�t�F���w�=��s1�Z��X/��vH�Ӵ4;�B�v��s�rUހX5�ͷ�U��
.$��}f�S=��]M�T�C�@~)fY�5N�=��4�������3































��i�3���f��t���%�a���6a�[}�{T�w��-���V������orL�����|yPy�Y���k9��hU�����$��pp��'Y���_B����x��Jۯwp�]��J����_��W��E�u��/������Hǌ�&�-����Ty��h�AM������o���`�� �B
�\쏃��#�a�cU{Ne��&v����8��Z�61��N�K6�7��#����+V�N�7�lp�-�e�t@�_<�L���W�5��Ƣ��uS�V���sؼ,9~��	��q�~�n2�:+y5�ɻ��.K���ݢ:w���\^�]��H|���s�����X�i�L����A�d�ӗ�Mn��Z�����j{��׻u��~�Ʊ��*W�U���p����;�œ6z^_�>���=}�M@�i�}��_3����8����iуV��w���w�Qm�
ŦN(���xv*}Y��}��>���U_�WX�u]샍�	C����Y/���7�
y3N㶜7�������-�'��{5��#���w��?�a�7�?��T�^ŞynE���ф���-��HD4���H�*�J5z_�v{�]} ��c�4=�
�W��?Q�� ذġx�+�yد��n�8�*�K7��}p�P�r���	+�bI`���\��i�/�t�;/�;�[l�֑�����@�ғ,��� M�{�#R �R;(A��+�95D��2k�^��n�����4�ޮB��t����o�f�'P&�N�� ��@�_\w ~�+C�6�d~���@]7�N�=8V�f��q<<����8@p,􅧮�Y�)���j���wb YB�d��̲0�q!#���@�Kd��E��x4)}��#|�K X���������s�[�Z<'���i[oX���,�Ewe�A��b-`���w�ep����b��ei�>)Ҩ*7�z�՟��ѐi}��=SϏ=� U&rВ�â��I�7Ue��W-�;;?�������(�M]��Ȧ�c�ׂ��\��V��7�T�ˑ��G�e��Owh0��f_�j����-��������r��¹z����]Wɪ=K��]�o�9��FC�N�����u)�Kw_���C�J�g��~{������m��������G=�vr^��EG�W�U���&�}�+N�ȭ�X�}f����o�ơ/&���ܖ��GJ~�X��4wi#ݲ�O��ˊ^�
�`K90�wf�p�ĺ�˟�����W�{:l������\.W���/�D��}���y|�R�'i�z_��؜\h�)�{��xc�n�kF}���{F���Y��>3(�<����£�+�g��^׼e��%Bճˤ��_�~P��39,z�>��l��%;���2��x��)�9����/���n��ɫ���N�$�b��Х���W4��O��������������������������������9�%�?BN�]@b�ۋ�|�JB(��=<r��}��_oV�I{.�\����]����w��NB�s�Ʌ��6�{Y�@� &(��kI�P������������� @>�~@ڸ��d�H���2`N�/�4�ؾ�/@.��q�2 ê@�39�
��M� M%��Jr'�W���+�7$��L@��I, I�=dL$Or\܈BC���m�& y
�<	�>H>�-@~�<
���r��q`-[�,0F�^t�� "0C�D�T��Fb.���8��2���M��D(@}�!����T���?����V����%�0�F�E��<�m���`����H~&e�`Z$���m����6fs(�h㤼!V�9���;�=�`F�n�v����Ab�Y$5R]kĮ�+�w;�x0}��Ю���f���G��9[4a.َz[L�ǘ�`#F�	���8G���*A;�R���ֱDY�"����x���V���ꘂ����{��c�f}��A��B;R+��� f1=��v��΃)1���;����z����[Fߑ; ��B(�aeW;�Dhk����n�7?���G��\PV%�"�"���X�_�;_Z�iOs��;�����
8��vx?ZB��9�jᆦ.b���b�f��DXR&���h���f���������ϧ�Ps��eZ��؋��F�N4��d��ű�6�ag�ʃ<plG\�� �؋�Nm�� #�Ѓ(�KjL���k0� ��{�ZgHD��@�7P�P����n���wݤ�%���qR�����R� y~V����ާ��I-:<#���]I�� ؄�m�DcF��V ���A�6�M�@�xI�^�;��x�4��:���; u��0"�"�r!�H�>�y��w��o���O��	I�?M��w�V�G2��S��H=(�\�?ɷ��XO4���O���(�H�{��=��x���aL�Nx�� :?F�"Zq$�5.!�u�5.����Qǿ��h��D�������^�)����!������i��@�[�}�l��~��$G��}%d/���7������� ����'gI�;$N�
`[��'�k�2��Z�5o�xx�8��o|r��%�m��:;�k�Z����|�C�c���4��W�{�9��"���U��R����U?�����q�����x\�*�(�+����Ύ�wね����ϙ�	v�������*�����U�zUÚ�7�^Oכ��9V�9��2��(?+�{-\»ԄŔ+�͗���)dN<ok�1{�� �g�����ܡ����%u�Z��+y�W;=&�#��豟���Ϥ%��~�UAc{�nV�u����k�)}��P�I)o*w���c�͜��>1s�;s~ޙM�y~���g�L�?�9w1Οr��J�Umb,���W\+�����):boȂ��6'_����_�젽R���p��&f���E��
�L?q5+/5�9�0�S��YV��G&�B��]�+�/Ɵ�Q���lz�Ĉ������;�K7;�i���9�o��p��~i�b'�{��lw��gF9UW����_-���4�F�������$�p9��7��
���k��o��f?�k%O�N����|p���x3Z�f�C@�}>j��X���w���v�@E�ݎ��f�q=��\��2�Oi"�(܇�|G<�o�'+�&�A�;�9�I��X�U<�W+�27^���g�!��Y��꼑���ʙjd�n��},��Ɋ�O�����M�c���%�F�
w�r�3��	���_ʸfI�v�V�$�����+Q��ϱ�����!w�q��R��׳��C��� �{<]�﫸�L�1�lYG~)�C����	��(:~�(��Ч͉��V�����7YG�:]��Y-�L�JLd8�
'�,!ͣe"�w�! ���!���R s�/A�{��,�Y���{���5>l�>q��A��)}�e{2���x��RjOP6��Vu'�g��͗�N�U&7���B'�,��`��*�׽C>�e<�����:����j���>���8e�U�{����y~�x�w��Тg����|�ڕ�7��>������Mw�ƻ�Sok类l^�=�yV�7�Sѕ����z��m���a�e���Wɹ�_�ӵ�0��/?ɲ��TB�c6.���������{��ȱ�T{D��z�GN�ߛ�9��2�"UW�ݘ����2�k�3%�~�n�s@4i:�lG���Ⓗ3��ZK�W�+{���w}%MRyW_�嶽�C���uk���{c2XG;�[����.�]��19Z.�h���|a����ߗ/��=����s�i¯��P�\���`ғ����oL�t�?�|�Y�_��o}Eo����ʞ���⣝���ɆIo8��V=��{a�7m�������R�y�̗�5��Ў�'E���������yWo7QP/]�ږ�TfV�X�����v.��]n��?�t,��7�������;޷����9}.paesӜ��?󧠠��������������������������������F���뾬�=Z��f���F�b�9��;���>��<�������;�u逿%�2�`M���L�����BC�;�,�
�g=�n>�wL����V�C�����t���׭CwV�?����;՚���_�=� ��`߮�g���G��7�1-�}�b<U��)�T� {���E��J����-U���Rm���~��d1�F�'gt�|D������'���7Q7e<د5�3lm&pD5K��53��꘭[��A���Vo�>��w�mn�����ض*���7R��s��i���p����6x���z1�q���#/�iگb�v1xþ����`Gv���� �N���V�w�,�q)����l��G�c1a��[�~4�o���y1~.G֝�RYf�dܺ/�?�l�U�w�Wn|;�L�m����}x�L���~�&����@�\�x�f����8���^Ol�B+��O�	�l!쭯=�l~)X��h�!+��+��~o;�����5Xy}PCR�ck���qi �5H��מ�8غ�-��B�`p���Y(����e� �f7�1����t�=�ش
��Nm�X�8x��
"�6@'�4�f
�c�\(4���H�oA��֤�ժ�������2��m/�Q�+
<V�
�`���6hK��*ܚ��x;J����,1�9����_���R4�E���7Pqk$�qZq;��~������y�
�'JVM�ޱۼvE�����V/ɏ��w���U�r��x�ÿ"�h�v	�[���N�Ձ � ��}j���nw]G��Z����Z�.���M5��Ȍ11e$�ɳ; ��wWEc�A#E��7���m� M�78t��m�}���*[��r�4���B���o�Y�1��G,}���~����ȏӜ��}F��?�o]Z�i�Y_@�b�3���s,��N^?��L:t�I��\�oU�T���eX"�e����������W�o�b����å�_��ͧ4��^�V�qg�?�/p�#8��m}�K�*����*|#��EG�b�y+����ז-���!{ĂɠF�=�c��3=��P��oBL���ƶV=;~�0M��lunCMΧ�wε4����=.�3T�~GƇ ����(ԛ��?�/��~{���3u����!�����_)���竺�����;��WL0��9�Hw�|fT���Ѿa�#^��/�6|�j��-��KƐt�����o1���~w�F|�a��)�"���V/�d4X�\�H11n��vp�B�{�%��#he���ew�e.��>dϤ�������ʨ�V>Ǧ�|�fW�� �go�T��z�ooM��HS�;Y���6�~g�k��G�4��[gb��O�+���f��F����wz$sps����k�SQ);���!2�>��ܾ�`��������������������������������@�!@�9a ��t�u�����мl�ԍ��x�؟#�Rd#�_~H���~��r�@� 0��\(�o�S��o��`R��@�i�l$��;��,=��o�X�8|�^G�� �d_����&  (��hHl��;u H��qy=�!9+��W��J`��A7 ;���INݤ��S�m{�ܓN�J\�&��#(�\��q.P|���wi��F�%�H6�	���=뀊$�%@=ɓ��9��Bb�����1�V|!�6�)M��<�L�;E�,����P!�|�Zb�&�*8�p�{ձ��}E0�5		E��QD�ο1�nOGǉ�&}���\�+Ch��N5'�9ccU��Qє��WґذO�ɻ�RS�\{��a��e�KWޢ�H��:����t���3����N,�;b��|բ�q#H���3&H۫��P�;���j�`Ǥ�M��a�K�=?q��ጎ����.x�|x̠$=�^VGZ[Y�$Z�W	�n��U��ut,w@]�(�)�J6(~��.,hߔ_�ŋuRC=���ù���s;�ޮ<�nS�fh�/�ͫ8��gaZ/����s���2���������`
�O�� �2�X��}?.�_Gf�
��tĭ�wȍfǁאTp�dP$2 ��,�J��;s�8b��qt�I�m�	$�w`2xϔ:nSp浡�S$��C�<lt۠�����y���sy'dOk ư[�g��lN�~�^��:~�Uw�.�B
��ъ����"R�N@���蓼V��&�%��& X��zr��K��J��K1����W��R#�������&�ɻ�� �@�Y�%�)&�N#�* ���/�7}�ǳ�$�s��Ҍ<���X
�s��@�&�C�V���!��L�4
�}Տ�z����0�f:�<k�� I�(��&�K��<C�ɽ���c�������+&�����U��YJ�%^�L�?M�=�3��ʣ��{�ߢ��ĉ"��K���!�iM���h��/
v���N&�cg��[|��c�Im�ϣ!�J���;}��d����˄-�j���#����������l�_y��'q49�~S�M7sO�u
g�6.�X�m0����l>��*��ho֔Y����%�aR��FA��d<i�>o�X��}I9jA���
���1�l0,~�-J0jci���ǻ�0�E����ӿ�+_��^�#� ��F�\Љ��J#�^����B	6���f�.H�r�=΋J�Mْ�$�XP���K/������1�C�i�w����x�����9E/g���.|�gB98�i�6z����X�}�_�ҿ(��zANa|����=�%2,��*��BQ8�������X��ъ���U>����I�aj��-[&�uݽI�Y�fIH�ڔѾ�o�u�kcj
��G{�������c<2!;�w1w�$+m3kKqQ�ĕO,\&⬙��hS_�\��d�A���ji��뱙�6��I��.�r��T�W��:�CV�=֟���k.ֲ�X��,��i��/��.�9#��aīlg�'�8��_�ﯬ�`�|�Ժ�����~���/��g)�x��	3ܓ�F�9��v��K �{G0$$��"���Qfl`s�CV֯�n�ꡃ*���n�n�ld%
��G�B'�'�,��9o�?�F'r������^��c��R�H�J>,a"nП�'=���_��Y�;��1,/�1x�#�����c5+Q�-q
��	�����<I��dE�jM#��� �א=��o�\Dկ��v��Dm!"ۜ��x���?�#��餃��d1O^�����f;����FZ��9��+���o��+�x���U�a��*��>O�'��r�[��3N��Q�U�W$��N�h7�3K�L穙T���q�վ`�F�_.R�����nJ(�7���L���蚒��Ȝ�%�� �����:�P�3�Ѫ	�����9�`�����;�@z�pȊώd�'��D�dZ&��q���F�~�!y���Хpۘ�s��b��5�u�mB��CUѼ�k�C��4�'�o��q����|l�%o��򥗒�o����|)PH�bw����#m�)��6no��мKf�g��Y����|󸸺���~���w&yk�2���%��px�T*����p�L���~��ם���,�\�{y�Q�ףw�cftr�>V��y��o�F���o����P4Tc\鼯�n�z-5�|;�+&�>����;}��+К�7izX�5�����Fgq����O4��D�Oq�<�ب�T{xa�gǾ;Y]Z����"�
���&�2�t�.^��ݽ���O��j�5�4�w�te%Uf�����f$Y�Z���S$m=��e�0_����=T.;��̊�:��j��'-�G�28���{��iN�06�Q8n�\�7���~�����4_y��П�b[�&��&�e�"��9��{.>ڶ��2[��=�ݙ�#v����l���c{�4g�[�Һ�ͺvl�*Gx�en���a)((((((((((((((((((((((((((((((((��qY�]����s��|�_�9�~���o�1��ߥ��c}��t��x
�2�:���dgڪ=�6?�S���6����z#l��Bf�*��,^�7:��	I�|h4}��O���6a��u{��]�Ώ�i�	���æ�3T2���1����Ll�����Q�Ty�O\��5�����M����(�����ͩ�m8�I�����Q&���-�墽Փ�����wP*�>%��d������*k56'��-gdn
�Z��B�}�Ե���q҆�H(�b|�+8������}ev ](z��6�O,�o�z��8��e �*�h����7�='�쫷�>߶���^֠/�rK^	iʏ�	����ѕ}��q˶��i_��.黻��h�o�]��?hy������m�v�Q�{"�������o����o�����Z�7?|��d������O��ٚ�.gՔZ��@����}� ���T��f��N�[S�C�C�a�rM*�w�_��4�-��B��f���K��R2xr�\`���$��7�`��i�^j/o�������~l�	�ա��?���%�=����w-����]*ծ��	�m�r�ν����RU�F���; 2���9u`�����aC���&����O�ʳ�C�bÎI�L[�[�㤿ԛ��䷼2`[p�`wxФT�������hh�j0�����*�M�2�T�������g�Z@�$$��Va��)�-��*`�u�F��ۧ�B�{=\2��?�Ri���߿6vI�\��w �����Pj�=��� -&�1��q�!s�����	D�hֱ��L��M�hbO��W>&\Wh�i�Ã������~@VU$Y,8j����#�S{S�_�6�78���]	ɯ��9�0���J��Y�:�Xz��K��N���[וRЍ+���!�"��
?���hA���C`�7�h�ϻ:O��]׳�[R����`�3��qcʯ�w'�)�	,��{��j��ki���_z�w|�T(:�Gw�n���G�s��ݖ|e�4`���=�������6��;[�Q�U_w����"5�x��ݲeF�#��G��p�VZ�������q�Jʶ܇N4��w��� �z���ۇ,�^0��=����t����gy��n�tj�q}V~���Ȉ%G�ڨ�:����zI�N嶇�l~��zˬi�v���:g��w,�L��U]��߱�C����ħ��6�z�1`h����q�K�q�w���������=�j��%#s,�0H$ʥ>Y�$��靍�Zm?��\Z3��"[����~myt1�Y�ZK���w�=�/b�`�JRˣ�i�R?�	T���P�:pq�N��@��ei,��/�;fiθD�v����Ǔ֩rk)9�h�;_zLޒ�m��m����7�{#j=��a�N�O�C\z�C


























��w\���36!'w S�1x�@�Ӏ� �0l �{�F�������l���1��8���
���g�Α=�p��@n�Q�_X4��-@�"i[�K��d���;c���63�PFr+��}�H@��#@�o�=y���q��~I�C�8K�3'�R�V�~U��cs`�N��Pw�x�	���~ 5�)`����bDm$�'s��2�����ہ!2�<�&!	�"9��'��o偹M�Z��ܳspZh"yf_
H�\d~À�pl<�ǐ)%9�������!sd4�z��<T�4�8h'Բ
Gg���uxʜBM0��"��H#�,[�8�S��1Q��E�3<%���(�ʇ���$�u�i�_��fê�X9'7����n�7y����3��\�K0�0(P\�J�gޱ���e�#Hu�u���Q`^�/����V��1�U�\_��!OV�{n3B��Aہ-_�v+D�+~�ktR{:[�>��i�J�Ê�<�SxLc�����K��㰲�T�c����s���~w��D�wQ��	S��k���
vn�ޝ���8��׊�&F��78�ulDt�4KX!���j]�q��dC%�J��j���v�H�(#d���΢���ۣr�5�6v@jv�4�����HI`�X
W퀈��1a_u�佦���:ܵ ϛ��=�����^���ܪ��Ώ���r* ��n�Čf*dVx�u�j����L7:7	�QHS�S��
\�&u�ԍ���_!�2��	@��U��QR��� 70Fr:�
X��&��I͝� �H��_�=��o�!zX dH=O�&�!9 z&����MD��9��'�~��k�ȳҀ�5��']�%����\'}�

Dw#� �s�5ph#�� �Q@�������!�|�ؐ8K�u�w�~+�!2�8r�p#��ҿ�a"�$�����G���Τ+i��	�<<Hs�$�����E~ă��'�@�ċ��_}�������7�)�^B�>�H�8D+>D�K��}�?����_��?�I|��x�_�<�"������!�od|���z"����qc%�J��CƙD�� ��j �����%�A��o�^iM|ؚ�d&qr&�_�!s��S����fDy��H�u��5�!�a=�}m*^�;Ĺ���9��	�gm���8o嵙�INR�k�����N�@Bq�㏍iI.I�o�+Df��ԭX�M
u?�̌|��4�F_��ߟ�,>p�����C�	)�r�<L�vzN��g��-c]�M��6�e�ݸ`'K�̖�S[�e/�?�Y`�=�\ �t�Q����Q�Q�{���[�~�miPveac��V�-K���T�f��\�K�h�k��ǤнM��Q�g\�V�al��l����h=6#`|,�2X94y�L�t�$k=��̶F;.K���\�e�ٟ>�,G-��<��K1gO��=�������!�^����
m�3����=�����E	���ڶ
�'�T�z�F�6s54~,V"���ӳ���+�5��v�p(��V_.�(����5������z���j�ݢ��Ӊ���v�	p�r
E�˴��9��[����=�r�M#M���uq��~��{��g����z�!�u珡���Yf\$+�3��a�ᑃ_���sT��\�����ŋ���}(dg�%+ܻ�͠�Z�7��~��p>}U,�&�������R%Yw0Fz�H�x�������O5	+��A�v~����Fʩ��
2<p�WE��3�"q�s�j��u�G�� �ą�?�V�Y��V��#U+��IWL����8��l��^�8��o�y
V�N��J#��ށ=G��	D���8�q�?/V�K��tE��W��L��-;,�Aa���'���AV\�C�G|3$7����5���>�+A��i7q(ro�2�g��Lr�þx���6Y�퉻�e�8ɔ�mw�=Y�E ݳ
���ȯ���d��d�_ ��f�<��;q=��5]đ�bp���y�Y�g��a��A'�µ��$�1�T���I,�:���I~B�ku{�U�����SX���P0�*�Л>�d������<i,q��牰�X�����`2Ei�m$��u�Ƚ?T��=�t���ͺ���R��S�x��{�w�묽sԩq�������t�/��[��y� )ӟ�����5��뜳r	c�u��\]����B�#�b�Y�OZ�����NDz��p�	�f���k�e�rծ��8VCwS"eicG�ñ���uŊj��f�����P�蜍����ogn���ˬ,�Q��)-7.�5����W�Tu�S���&�_���zY]�z�.�t��m�B𻆡����>����<�?�:c�g�� �9�7'L�k����}�Ř��_D$kptۆ��uW��F��T��_�]�ܢx���]�]�<�~U��]�*l�2;�~�l< pfj���Co�ɽgzd�r����:�[U����"�l#�w�;������g���t:��e��O.N>?WO�_au�yԉR��̢�|Z���xO�;Q�������S\�̟�����������������������������������"��m�Z�]U2	c��hj��oF/!U��>[��1��v~O��9���v�ӑ���zv�h�Ӟ>���_�4ch��`�z��Ⴒ_^��\��v����oVGOz����-4�
����}�k�{ɳ��ΰ�x���k}���[Q��H���D5o����Պ�g���p<��)�)L�aQ羮6�d�.��s��G�Э��6X-Mv��	���j���B�5=�W�w�8���fj�mFv�]k���`s���c���q��7��_tV����Gԕ�R���G;�(z�y��'54bG���+Ӂ#��bK�6�s�?_��v@��3��9��;~o��&��
'�\�,��4���~�=;��HN��7CiC�MtWu�L\Z��������%�g]��趽��)���������[�揳��D�FWF�ܔp�o\��p?���,���5U`����6k;���w'��������6��r����:�q�4�؏c;��~{��q�1�g�Ţ�Bxei��D�������+��~� �V����y�s���u�ؑ��`���x\�|��- 5�'�!�ޥ>����
Yv`T�U�efih�|�'ޏ�c@�8��$��]fF9ן`1na�����Ԙu���0(nNኬ>��(p�pb/ ���p�8=���fV5���t��O�?J�Y�����@捊�%>@9�%�|�x�(�+�o ��7�~��L�S�c�q��R�a�C�y�#�8K;�CU����ΘH�P'{���C@w�K�8[n��q�ф�� �5pJ8~��� 3@�e��{^�5�L�����b-߷Yƞ �� b[��R�J2N.K��p�������'�����e$�(�g�%㚪*�^��U�ȃs_�K�s%���=����P��3�,d<�z����f�����i�k��8r<a|��G>�6`�7YSn"�-*���t�O�}ph�������6�:���.fl�d2�/Z�~x�k 5�R�38�`�|�N�lw�V�s|�&���'Ś�	��'lX��|	/�:��r*^�{u���٭�����_�V�%�.���;ȇc���f�7Q�q��-Q�X�y[�֣Ml7Un��i���Yx��|Bp�	��ˣ�-vL~����Jf�Qnl�H@V��-=�<K[4^��y�N<q	�7}H�f�������hi]���K�ڍ�F����/g7�X?�e��{���D���[rN:�vY����kH���j[GC3�T��uqS�GQ��'��Ò�{��ޤ�����&���'M�/BG[�s�6*��ɇ٥����Z'��������cnw?�c�Us���<5Lq���j���3�r1����|�d������^^�^<�������������e	])s�\$9�V�^�h���;��j(��q�����W����r�� .,�ɹ>��>�6 "vd;����m 7�f�Θ�����.��1�v9���{�L���'�O��$f�#i;X�%����c $�Y�~�z��9H�*��C�Ӏ��<Fɣ���A�3�ĶL�S��1����$���u�:��T	� 1l��}c�=�I[8R�X
d��� �4@&�CP�#�h��c��(�'%`��Mg����'3 �G�X��N�i��)�n����[dl�l ��Y���x%��������9��榀��i,�GA���p[��샵�6\��`h�[���w�QQ%[���M�C�n���&��`�ss�c��� ���dDTT��@TP�H��M����0���}߽���{~��u�j׮]uj��gmw��{���Vx��
T�oz��4�O؃�[�����	@v�
s���s!P� Ϋ��^�`���b�Bw<ox6�L�7C��׮�i�!K�t�v� ���%�\X~W^Oy��C���K�ʗ�.�������h�"�foh�q���R���t������R��
�!-}=��?/|;l���>{-����b;��¨���:'W�<�I���?��	(���W����@M��U�*7����*I=sN��8	���(���B�7)[������i�a��}���l� ��}.Tʁ�|M��O�W�or�p��x������UlC���>�
b­��mo��O��S�0of/��sTT���%�G²7��b�5,mgr���xh��<� �KG �d��?9���N�@�px�K<̼�x^!�	}�1���<,�xp� �
0��!�#�9�?����Y���y0��v�ٷ \����d�ۋ c� z�9'c�ļ��&����� \����;x~c<'�y���� h�X��X[��2��0����K���#�3�1,�,_�s~� t,�� � z��\�G1F�bx7<��b|fb<���h	0�u1���a\b����w��^�u ��0V�t}�Sx�ǃ��$�@�d��n`�`�؂1�B�
s�h.�~�C��P/��G�`0�
��zc 㒿��\�X�-�{V @'/��YS�J~8�c�.˝����SD�S�p}��<d�rJV�cԟ��QL��x��Xڢ�Oٸ��W��B2�Y>t�׼6L�h��a[I���ulB��[!1�|v%�B�O��K��Ɵ�q��D�f������Q�?�P[B`観�?;�8���\�40^��Ν_��s�9�쫝��5d����su��sw/�����$��o<�\���=���_�R}�*�=f	�����C-E�f�5��f����M�w3�����'�屃��M�p��>�;�֯�����{]�������w~�e��k\�UKv����L�=�6����t�7|�ySW�8��^�^�VCٳρvM�0����
���>�ˌ�ݲ�f���g����OŌ{`,�g�`�Y�c�G��K�7�R�v�`��i�Of�	�o2�w����eŨj�_��&���#_������l�w�^�O��p.T�h�"��zw��i���c�V֌7>�4 ��;��=t�0+2��* ��'�e�K7��:,Z��h_*�x���y�������r�k����)
���Ul�y߫ό�=��+�d�Ho�xJ��rs?�y��Z��i�^��Y;�}*Ľ?�аNx�񁠱
�om/�8<��� �#<��nStF݉[Ҷ��(�4���p����|��v�ݼ	>���������&@�X�..�)i�[_��b��È]ͦ6bd|4f9E��'_��e�>�!W#��=���Z�r�\�����̵��*F�R�2�B|�*,`���2�� f�~9��`��~��}�m�Yx�/��eʂ5i���GA;Q�gM؉�l罆_�B�o��M,�p����c���_���"�\6��u��Y�P8�s/��/C�1��`�S��b�*�C<���~�l43N$���Y�
3Eڻ��OM��!7�ر�2���1#=xyъ<�4� �Ks4 ���)���~�:+�`Fr�F�a&a�5A�����JI'����%�E�0��?f��G�����f�ʆ�WP0}<���K���Yޗ�\�NFz�Ċ��gի��|d�|J@%��}r�Iġ�f%�o�?oN1�t��&���ʓ/l��;:Ev	o�Km��������\N�=g�yb��U#&���֙"W�_j�8��^�L]��[Xu+���}�h[���03�Ŗi��y_9�J3��;�v=���i�����z�ۃ�FM\v�[~��Y�����u���e�Y��ˠ��N�6��lƌ{�N�X�}Ete�m�-�k�'d*4{�1��{�~�b��^U�T���^����UkdQ~�rn�rx�8��ʹ�}6gNc���5���^�<� �4�#�We�������Ķ�Ir����"v��?HqZd�Z�%��W⨏�����맾o��=�Us3�Ǐ�78�w�|e��O�o/�+�~_4g���i;^����5����;��)�9�n�vs�Ȧ1޹����W~�u�����UW��q��J��ҭ�#�,�ԭY�p���9q�^/�/�r��pӳ�e(��9�~��\F���+c�p۱Lg��u~��-c��+�J��m|N-�BOy�ux�S:3��O�%������������<�À�꧵����cģ|Pf��b*]�����8#����K�f���.���w��n;e��Q΁��S��1�<�~x-y髧X�5}�B�+�n�Bi�^�87����+l�U���t�Ɔ���N�q�M
��p��'������N�z|�Hu��Y6޻�>2y�qҋ�fʀ�F
NotT�������9�Ί�^�S�N<+'ݽ���hr���c���_wN�� r��d^��ŞDm�L��T���֚g�'@#.<nƲ��=YZ	��·�o��ۥ��U���m�a�Wn`ܲ����j����=q��R����p�3"�n2>;nͯ훶	��Edfĸ��-���֫�Mޠ�6�L�A�Oc��V:�/�ϧ?nP��ȶ_��ծv�%1.�A��d�f'N�V�65[�o;�rǌ�ZF����>|��D���\Y�+R�oi��>�*l�B�J���)����g��-'s�VM慭�_��?�'�o$�Niq�ڐ��y-�KQ91�*g��� �K�ׇ��^�7��D��a�� �FBPo��� rڿBb�9��,��O�$Rdo�&fM8;�r�����p1�0�$ �K�uK�t��Xv�PF�W���6�`�wQ`�P�}�x h_Po���{�)�9 53 ��{\��C��1 W���� 4o����9 ��t�Q��_� �����}��*��ZK�gj�>���M�g�X�2h���-C��c>-��y��eAOw��9@�4 ���@�X�g�K  \4�� 5?�AH���p�:�YQ��� ����B��� �߇s6��Z�Q8^���d�;"ǾSО������7� ��� �C[�:�����>��,
��X�a�k�s �etl�۹��w��SO�"7���#�Zh�9�B���9�Fǆ8�8i苡�OAr�����s�V�WYz_�T�W���)��M���&��s�e�����X�J{���mۄ�}ZZ�v�=�����|�Z�_����-9�[���3o�1�}��	/�<?�ZvaLFҧ�AtgG��QY�i����m0~��=_������2��Y�=�罩5�����2��*w�j�o�<iw����%-���ʓ�	.r�L�0���5�j��ε���XXf�w��[�g����{�ˬ�$M&�x��H����)�K/��'L��~��^�*���!;<����kW�"���
Fɪ�wp�Z�.,����r�(e��Vݤ9bzc7g���L�x>��bY��q��:�r�cE�=_>:vb���ǩZ��^w��=xs��I�Q��g�=��}8��w�:&�P���<H����`R�~�Pǫ�ާuבGݘv�r�rHv߹#��������Ӝ9"�l����;�mP�}�؋���*�3c��)R{���D�M^7��N@@@@@@@@@@@@@@@@@@@@@@@@@@@�o!�	�~ �+c ���d��z<@�8 �|�O�dȣ<�8
��a=���[ :,��]?���2� 3� x��3귎Y �B��y��74�b�  �f,uQpܜD��8�@�pa$�=�p��X. h���@��m��#��!�-7 �O�5��V	`y+ ��n�E�W��� ���}Z<�NF�� U��; ��  *7 8�/IMx�`������� �q�f܋] ��X��e@H�����
� X�q��vp	�1h����`�i�y$��}������+��c�K_h6��h;G�h1�GXB��e0��
��� �QP���X\��F8<h,���,�{��%V�~ Bs^,�󁑥W`΄F�K�q7^[e��1��c��r8Cp]z
4H� ��v�U�D��2��CV�4���N]�bIi���+�M2�+�G��QA�;�T�ZB��Lx���x��r�rx�����Ț�����C�p��e�U��ː?�{�ލ�Y`5�F!�����j�r�]������Av!�6c��Y��� s�'K���*,v�I��,~j;�~ք���\I/l���7
)�J�`��*�={����+g�#,��8)5$�����p(���V¢W��&8Z�
�����ލ�8�X�E44�< k*Ae�'��y�a�a�t����`\L$W<���tpO���Y�����,��<N��Þ�Fx2�B��a�G`��p,�����p�F �3� iˀ_1n�$��[���>���J*�8���ђ�gL�g���q���g\���� �/��>�+</�3x��`L��`<c���0��sÅ� Ɩ?f ��a��x�c��
:@.�$I4V T��Y��qr���}�c�,�� `^y}��4㔎~Oga\*l��q���gaL@@��Ҹ
�b�/� ��yg�ٷ��?D��x��:�a�a���1>�+c�\��Ju1�X�W�5��r+��q:#s��S��X�p�M���ev�ւ��j9 ��Y�<	0�}ó݀�7��0��\��|��5f��y�/���*ޯ�� � ½Z���c����L�s��,Y���́�d�7�y�R^��,�<m����+���(�[7u��o�����o�n��f,������{t��K&pD3�{,���l��iN�-�,�rx�>H�c�\��%�խ���i��9-�*�J%+yQz1-1r�*/c� �Q)o��N�Y�!�2�y����2@>�������[{���Ifj��3�m��|���{�������T�GQ'FE�u�\5���Z�gE���?��<�M�]��-�o����#��-#��*��%Όs<��f��GGL�Z�_P�6+5�ȇ8�R������'֒�7l|��J�z�$�M���f�x���W*9g��]�4'&T�����I:�X�7�W.�5+���o�:;�kSX`έ��$M�F�r�]���m(j۳��%Q�^�zl����K��	�#߷�ń�a;w��Q57���ǻ�f�o�&��wp"��Xx�h_���A��]��ϳO	{'w��9W�voLi�4�9�U�����ݥƽh92D�*z��6����o������Ϲ)�4�!qA�ه�V����wl�� ��4�at.������i�i��~�EK�%�0C��1rپY���p�+��}c[���"�8�����#���`'�v9m�N�æ��Luqk�M[0��T0#�[�[�ء"����FK�s5l�ŧ�|���[1��\��za�)l�'fvf�C�(c}X%���Ns�'Z�5���zR�OT��߫=�YR0[� �c6]��s�l�K �qr�	曛�4��}���\�����v���7ux>t�ia)h��h�
p
��:��!Ŀ(nn´^��Y��C�$FF?��G�3���Y�U}��%��� 3�@|��'�X�-&}��cnƿTd_>2e�|����_� b�}w���K�>�>h~��~V�_K3C������0��7���K�0�r4�ȹ�b��y�iY�՛?�o��5�w?[��=cZ#�ރ"�9�}�@�^>���θ?Fu��K
>���jm�,�͆e�O�oT�M���W��qĶ#�n�Sʕe���A̅\�T�>�'�1t�ݭ	֐[�t�ĝ�ك��&��3X�2��V�ՍK�����J�ܭ<�j���nvI���Xf�d�\�ď�_�=����$~�/�k����>�XW���눁ZR[�,��������g.۠���`z���+E�v���l`h��D��'�=sǝ\�"�[Br�m�TV_�W)��Ӈ�����"�-:	;nN�IV\��w�j�kp���o�I>�d��䀯�-}���y���}�`r!+�����nic,6T]1u:�l�:���1�['�Y8Zp�$%��ɦ�	s�67u0�$�?v:�{�٫L-N�q2V��d�?����������.�ſ.9�md�ox}��=��_;ɹ����T��Yj/�D��t��1~^N��������n�N��nxx���.q�u^ŭenML�)	�W+�1�g՜)v^ޕ�	��P��Գ}F�fq���>}v���9Ov:n���e����I�R��{��K7Iv$܎�j*E�.�ܷ�I�K���>��i�գ���=��#֫;��z��' ����C'M}zBa�}��=���J�G�6������k�7�����-N�}���b�&�fݣխ�otB_?�de����~��fY��$7ҝZşk9f^������gl�JeF`!G��mtٹ��k*U�2�I��[R}�i�y�~ηn�V=>J�B�'\�|��N�ʙk����(țk�=�X+��<�|mpcZ���M��<n��Ly�m\��6���)���}�mۮ�vٱ���g�Z�
V\�	����H��7x�uTs�p���~��!�|�OQ�r�c���&�{����{��=Jj~3������s#3F.XF���p���ǻ��$���%�L.���o�f���~�>7o�[���f�j�		��ř�����02K�ԍ+n�l[C�[E��#�́��6�FL�y��H�U���ɜs����^kpvK�B֔7�x�4�����Pt`�a��R,�Yn�*.�X��Ų�� ��Ր}t�[��lE�pp2���3�W�o�����m{`�^�P��?�u�� ���ӈ^����"��ţ�i��_.����?o9��N ��0sx�`Ʋ��� >a �ط�J���o�&�l� �^�� ��V�ӓ ^?��Dx������{I �������?~�1~�]?�T�ȑ?�?��y匬���/���
6x���I}��}� l�P�@J h�ɀ�z�]	���:� ^F E���1�Ys?q�- ������� 4�/���[��Z�ߞg�Иp�}��8 ��h�" u�	� ��M0�\3Ї��4����.�*�~� &6���� 7W?_���x��@~���*�6�]7X��[/���/d���m[t��Ń<��(�y�֔{ok�-t�,�X��]2�M�������z�MFeʽ<r��玕�ſ��*5�2@o�c�����F4e���/��)h��_o츷���"��O#Yf���}�Ҳ��{o�<�o������KUI!o��ُ=�g��[���������T���W�=���7S�F�X���Q��ʹ���_ۖX���Φ��©s�K�߽eNG_ݹ��gL��]5g�à_�&D>	��wC'Ǽ ����k�����~i�e$H@�٘�WF�\RN�Ο�ꥯ��n*)nlӈ�	E|U��>��Y���Yi��z�b�禋��je�.�<�d�uͣ�oZ5���}y7K��Nm��+yλmw�:>W���ڊǚW��V���%��aj���'����iG�]�/b�D��,�'�d�G^��S5��O��<|����Qc=�`���n���ޠ�V'�,"PC|��c�����|c��_)��2��d���S巫�X�n�3���9������������������������������",����!X	�|�������� !XFb���:��<x�z�%�b=�oܑ��Ƴ8 ��jX�L_��`l{��C�a3Jl�Ǿ� q�2��} p����GI���Ⱦ7�:o�R�]V�<�1�h;�������ᘔ4T��]&�ɮq��T���!�~�6����9�`=���=� �����]}�k������Xb=5�k���l�R ���%9E i�S���H���J 
ʰ��?+߳�,(��+�K->E����PX�_��O(��������J*.Aq�w�䔢N����A���s��{��O��3�[Z���Ǫ��P%��U�і?W^��� (�	��?(���p�ʪ�CJ�=���8Q]p2Jdo�\�R܃�w���g$�����tn.x�V<p�,yt��4 }���1�]� �W���=���]���K�����7Ib���:̣�"Ƴ����ʂ(q�S(���^X��YU�YR�>fxx��DyV�§oq�H��qZ\y��0洤(
2K��TDxT=���`���H���x/@aq��9SZ��dA���%��P�
NW��/������s��,=Y^���PQ�y��PY��%� ɿU��PU�7@\����!/�,C,��ʂP^�:w�*�:�~���x�*�})�����E7��݀��}񇬲 ��<��+����E�>PR��x6���C~�$�����=���x��L����P�	�C�ϻ�P�M���\�u�2�'�ڿ�YC�ų�[���ʾى��#����1��s�����<g�v����.I�슡��<�D;��l�a���\��a�~�ş����7�^�1g0^cp��0ޒ�/��b\�`{�'b����O�����_a~x���q�/0��0F^u�x�{z ��NڍF���<#�c,#c���<|��AgN�u��?�.
뷣��}ޕ��0�=	�N<�����m�cq>Y���x��x�95 ��r���,� �����]:�ϻ�m0�F`}||�(��ǲ܊m���co���?���K��e��Q<:��V�&�$Ԥwy9����c����*��t}T�T}m���6KE�c�5i�:L����͐j2D\���I�
�t��Go�������|�Z���E�ť�8��e*������l��&���Eo�餺4��͠
�:,Z�.M�VKYU���ڠ���.`�@�e���ve5\CE�f��j�E<]�ɦ�49�z�:2;,z_UC��rz4Z���z���P��z�6�Nj3;t���z;_A�Y[UCN�ɔ�"��k�h
z4�/�V�%�Vs�U%<u�M���ӡRͪW�f5bY�$a~Q�I%<�F���EA��&�I�)�it
���Wo�١K�l��X[�$f�+��uJb�W�J*��T1�:UL��
�y�r#M����PC�(5��k�e���J=��&᪨U�[�ʕ���y��Crubyq;�jՒ�+ꡣ�EЎ�"�X�X^�tO�B]N����T��@�X*-�@��|jEn�\U�� �J����k?�˵ ���L����.O��R��VC�||�4A�"�H�M�rP�� ��T�Bp\+�-�_U�AfS�74�*��m���T�Im�٧��H �cK Z�qnh �v|T� P�k�����Q+��zszjT���F��^�Ɛ��Sk�2e�zE�Ӂ���/m8'TR#�ji�xOA�ZQ�}���q�ZjJj[ THr�6x�^۵�m(��&)�Jlk����\^���@�'�Z��x-)�8(�fjQ	P�d��A��%�^EY�n��Im4�6u����D�0�

tJ��FS5���7+�_�N��JbPj�Ul����z����*$I�:��L��(H���T%
��(Qkk�W�VȗK���[�)bI����U\�^N�'/n� _AʠV��ɋ�%Jb6IE�QR��)��YJ�:t��ŐזSoҤ���r�b�6E�J�B�J�|�j���Z#/V,��UK�b(�
J�E�rf���ѡ$�fӛy
*������
.m��T$\�z�6�ިEQ��P%Z�*���X������+��9t��M��1`^�4(z4uХk�h�5(B�Y��*�dh��uz,Z��֢CӨ�k��bN��c�r��0�E<��H�����V���@(�y:�:�7�*�U̍*�ZLy�.�.�d)
��&�u����0�Itj��Y�ӧT�����O���0d9U�ϖ�WU}��H�AŜY��TG}&�1�ѕ�	��P�2P,��P���k�������nc,dښ������zY�Dhge"�3���D\;3}-[c}~/���>��\İ5�mMD[#!�F$du�1(X�D:m�z|���6���H`k(D=��������@���	6�BUk#����.��@Ĳ��Y��-:dSMm���6�B[W�F_�fc$����|���P�ٖ��������@`kbȵ��U�0����J�ںj�ϴTLy|%+}!����S�
p�j"0��Q5��M�u�V"˔Ƨ��	8�zB�9S�jD�&�����'�0�;յH�T��k�>��
���ʕt�Mu�Q8��zL��c.0�i|%c��*�!p��|����E�I��٭�NK�%�?F��,1G��$,�Q��PʣP4I��#���!��a��o*�Zxr�v�F��hR9)[�
42��f��� (IT�4���YR��T!�ݪ��Q�)����Ȏ�|+h)5�jX�����2��C8� `��u��@SPh`ҩ$] 6�����j b	�
P�ՠ�u�j
:L *4	H87ί�㔱T�fUiˁ�6�ڰ����됽K�}
�R� ��`���?�Q���)}b����8NY=��
��(�5��d�@T�%*"�#b1xBUW����~`�U4�5i �E;j8�2��"{w�Eʁ&���T�����_�2�E�C�g8?���UТ1�:*��BF�e{�BWQP�c�յȲ��������O�C�)T��i
0pͬ�F`���À���-@���:eh�i*������	�l����$�.�	[.M�+�@eI� ��x�v�)����U��Ӣ*�Ңu��i�fm��HM\���c��|������n�hc�(��hb��簤�\�T=�-U�c��JY-��l���'5�iIy�$c_�/��x0���l3���	�/5br۵U�R-
�UK�ݪ-�ng��Rn#K��Ė
5�R!��"�r[D��P�'53(s�:0��PC�Ո�k5�-_j�Ӓ��ț	��VCL5��(�|��[Sjf(P�1�S�2Ь�l�w������@�d&��|"P�jKM��$s��J_O��P�d!Х��h��t�d+Cs��P��y�gk*��Yp�̅��h+�y沺�cga��yB���P��TĶCcv&�\�{4�w"���@sX�Z̺�"�W�2�Ŝ��y�3�
{Y�򧁞������>��D��<H��hm"bazŜ,ba��9������������������������������bȐ?z\�U�G�����Wv��vv�c_O�����^����'m���뿓�6z��Wm�IOƏ6z�S�{C����=l�h�;?�����ۓ������ +�����"?�۟��]�_ɏg�g�����������5N���b�;��8���'6�888�?��)�j���G�m���g�\�_]w�{��������_O;=-�8��ِ�������=��	�Qv���$t�u���v�}k��t^�@{x��DV��Y�.;��蒮���۾�뒮��hG_'=|���>������:}�c��"k���~t��Zcw�:=��+��i|ׄ��z��s̷����^~k���.��^�w:��5W�t_�X�����������?���蒮z7n����z����#�m?�������W�h�����+���O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@������?��wW������'�G��x��_������|J��o�Wou�v]�`K��׷�]-��nY�w����Փ����]���~��ۻb�����z��u��n���&�Ⱥ;���G�|��2de����l�� �>v�u�{s��{���/�ͦ��ï?�׹D������ot��������o�}������/?:ue[�5Nv�eg����M�b������?]���=ꏲ'���(��t��.�n��ƿ����?5/�/�� #��TREE  �����������������                               .b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1AQ��gUF��d���ܓ.�AL6�b1ܺW݁Rw�IJ�7P>�XlF�U��{:�}��3lաB��t����.��S�.��e�\�A���4����"yЫ���{;Yb&�JOxS�b�Y��4�0�/��k)0�v����T:��2ėl�:8�e��T�TREE  ����������������                       s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ڟ�            ~�             <�             �]�OHDR4                  �                    �          ��
     S          +         �                   �}           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2        �OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��	            ��             b�             ��             .qюOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             �	            }ad�           ��            k�            �k            g��OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       ��ґOHDR     �      �          ?      @ 4 4�     +         �                   �      �            ������������������������A         _Netcdf4Coordinates                               �     R             �'  h�OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c` 4� � �TREE  �����������������                               H}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^͡
AF�S�E�m�pY_@�h�-�Ev�����jA�@�	D��h�
���=|3a�ՄNZ����t�Ozd�^��X�CX�Kik��E�߀��v�DL�-T��,Ep�<t+h�a�@���Rb,� K��L:��2l�:8������TREE  ����������������xq                                      ,�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4W����4f���P�LeH(�1M��!�$�2&e�dL�M�P2g(""ɔT	Q��}��u��u������<Vg�a��گ������>�PPPPP���ť@L"�~������c �5rN�����>rzÄl��k;P�C.�'?p�����w\-��gr�7�x�\P�o�2����ΐ��MZ��WMھ�;�>�l���rNbΟf�R��i� �<#{�c5��o�H.�ʋ���i�5rl<&��<��������� 8��h�HN�ـIy�ܟ��8�[�e���`�!9v��/�>i�jV� \�@=���8�5$��������(���^���I��h��\�s��5��"958���($�\x��s�ߥ�[w]ЬZ�]��A���3/!5t~�h�|���JP�[�Nm�h��V{��;G�/@P����5P�y������-�y{�1�[�˻Ȝ��N������X� |i�2����}��<����b�t��ݩ��d�<��fd�$�~���I(Y�q��V��o��@�_Ѥ���M�}��cS=�w&�=�k�;z����.�6й�1��ř�m�e�b-î@����{�/�b}%�;��hO��v��S��O@�>�s��!�]w3��?�%�Ԭe�r�7�7�2�g�M�&c�
���34�^����R�=@)?%t3`-Ml����W��w �^G�g��\�)�D��=|�5�������[Q&�'�J��+�Թ�*~*�bqy!�����ޥ�1�œ���hs�4��݉t��
�]�-8>]@cg l�o`>��YX�JJ=��V-^���D7w�a�	��.p� 2x
(F��:B�UL�z��aE�������O��r�� O���� �N��7�A�h�hnJ�h�h�%u)�!5�G,���g�ZH�g�f �V��踘h��Ժ�'�g-p�2�x b��ynz��G4�%����$c�"�\Ot�\E�aNb��4�ȳ�W���$���;�R�/�I���hgPHƵ�����J��>R��d����ȼlp%��A.d<�D� �<I������6/!9~�Mr9	��!���L�q|�H�c�׸H���D���	�D������k@�~� xB�yj��C�x� i;O�/��I�#�$c�I�C=�C�$��(96%�����M%7�!���(���I��_%>��Ebi"�G��M�ov-��Ⱦ ���O���u�/��o��C���Hs�S����tֽœ'oX�3��Ķe�-��Ey��kZM?;�Zؕ�`�5�ͼ�! E�\z��@ϬO>���l��Kܴ�6�k8�=a�k���Y��@�������E��n�P3�-������AWFIp��4
sl�7���ȸ�k���Ÿ��XM邟����ݹ>ʧ�w���Ī��D*�M���I���+��g��ܹ��{h~�[���C��ZF�ΤG��4[a2�y��ym��͵R�,%g?~P���2>c�}�>�nZn����Q�յ��i�nY���5&�����c�Nx��W~_6�F=�Oܝ-��s��������k��u��/v��i߿�q��xeK���Gև�����ǝm�3��t٩�_�,�ȉ�M�r��������"���]���30����:!)��Ԗ�#лso�lgՖ#�5��3�>�˹̎�2���������(��L��_j��tZtOW�uP@*2�Tʪ�gC�L����_��$����ւ�d��^��!G������]����a��lG��c�|�"S��;�� �󟡍���U�A��iT0�t���B��mc��Gz��ވ^��Yd5%�F��FT�?�s�T5Y=��jZ���@�����!���
����q=����H�y3���_�5���Ev��������F�<į��^[{a�ݭΎΜ��wK&��Hu��\];�yN2�$��� �k`Q<���z������A����Dyr�d�%+r#Q�ɫ�8;�����Gj�#y�87q�d\G�e���B�rŌ����x	p{�%�ql�(�/Ir�'#F��P#N܎[�Cd���K}�8.�I�#Ľ��<�pꬨ����w1w�q-[�[�gɞj�>��g}���['P-�����#�m�Q,l�������쉽&)V�[ڮ&m��<Li�~���`�e�xV��@JXuܭ��j�B�?I���*��,l+1��6c����A�Xg� ��������o�l�<r�u�4�q���{OQ=�\�aSP����b)�v>U���Z�ʝ�A�q�6��ƽ�S�f�.w̃�=ߵ����e�R=n5���̴�`��}�		+��5�
�3̇V�++���yp��I֏��w����R�>���rϿ��+{�I�ܐȞe�]uFՍ�=�X.�|��d!|ɩja�w��@A��i�DC����ٓ/�G�&���-�{��a���E��Mr(��?� Qz��󷶼ލ��&l���k��^�M���hc�{S����C�
���<jV>~jm�F�G!�AM���s<g�^I�t�F���w�=��s1�Z��X/��vH�Ӵ4;�B�v��s�rUހX5�ͷ�U��
.$��}f�S=��]M�T�C�@~)fY�5N�=��4�������3































��i�3���f��t���%�a���6a�[}�{T�w��-���V������orL�����|yPy�Y���k9��hU�����$��pp��'Y���_B����x��Jۯwp�]��J����_��W��E�u��/������Hǌ�&�-����Ty��h�AM������o���`�� �B
�\쏃��#�a�cU{Ne��&v����8��Z�61��N�K6�7��#����+V�N�7�lp�-�e�t@�_<�L���W�5��Ƣ��uS�V���sؼ,9~��	��q�~�n2�:+y5�ɻ��.K���ݢ:w���\^�]��H|���s�����X�i�L����A�d�ӗ�Mn��Z�����j{��׻u��~�Ʊ��*W�U���p����;�œ6z^_�>���=}�M@�i�}��_3����8����iуV��w���w�Qm�
ŦN(���xv*}Y��}��>���U_�WX�u]샍�	C����Y/���7�
y3N㶜7�������-�'��{5��#���w��?�a�7�?��T�^ŞynE���ф���-��HD4���H�*�J5z_�v{�]} ��c�4=�
�W��?Q�� ذġx�+�yد��n�8�*�K7��}p�P�r���	+�bI`���\��i�/�t�;/�;�[l�֑�����@�ғ,��� M�{�#R �R;(A��+�95D��2k�^��n�����4�ޮB��t����o�f�'P&�N�� ��@�_\w ~�+C�6�d~���@]7�N�=8V�f��q<<����8@p,􅧮�Y�)���j���wb YB�d��̲0�q!#���@�Kd��E��x4)}��#|�K X���������s�[�Z<'���i[oX���,�Ewe�A��b-`���w�ep����b��ei�>)Ҩ*7�z�՟��ѐi}��=SϏ=� U&rВ�â��I�7Ue��W-�;;?�������(�M]��Ȧ�c�ׂ��\��V��7�T�ˑ��G�e��Owh0��f_�j����-��������r��¹z����]Wɪ=K��]�o�9��FC�N�����u)�Kw_���C�J�g��~{������m��������G=�vr^��EG�W�U���&�}�+N�ȭ�X�}f����o�ơ/&���ܖ��GJ~�X��4wi#ݲ�O��ˊ^�
�`K90�wf�p�ĺ�˟�����W�{:l������\.W���/�D��}���y|�R�'i�z_��؜\h�)�{��xc�n�kF}���{F���Y��>3(�<����£�+�g��^׼e��%Bճˤ��_�~P��39,z�>��l��%;���2��x��)�9����/���n��ɫ���N�$�b��Х���W4��O��������������������������������9�%�?BN�]@b�ۋ�|�JB(��=<r��}��_oV�I{.�\����]����w��NB�s�Ʌ��6�{Y�@� &(��kI�P������������� @>�~@ڸ��d�H���2`N�/�4�ؾ�/@.��q�2 ê@�39�
��M� M%��Jr'�W���+�7$��L@��I, I�=dL$Or\܈BC���m�& y
�<	�>H>�-@~�<
���r��q`-[�,0F�^t�� "0C�D�T��Fb.���8��2���M��D(@}�!����T���?����V����%�0�F�E��<�m���`����H~&e�`Z$���m����6fs(�h㤼!V�9���;�=�`F�n�v����Ab�Y$5R]kĮ�+�w;�x0}��Ю���f���G��9[4a.َz[L�ǘ�`#F�	���8G���*A;�R���ֱDY�"����x���V���ꘂ����{��c�f}��A��B;R+��� f1=��v��΃)1���;����z����[Fߑ; ��B(�aeW;�Dhk����n�7?���G��\PV%�"�"���X�_�;_Z�iOs��;�����
8��vx?ZB��9�jᆦ.b���b�f��DXR&���h���f���������ϧ�Ps��eZ��؋��F�N4��d��ű�6�ag�ʃ<plG\�� �؋�Nm�� #�Ѓ(�KjL���k0� ��{�ZgHD��@�7P�P����n���wݤ�%���qR�����R� y~V����ާ��I-:<#���]I�� ؄�m�DcF��V ���A�6�M�@�xI�^�;��x�4��:���; u��0"�"�r!�H�>�y��w��o���O��	I�?M��w�V�G2��S��H=(�\�?ɷ��XO4���O���(�H�{��=��x���aL�Nx�� :?F�"Zq$�5.!�u�5.����Qǿ��h��D�������^�)����!������i��@�[�}�l��~��$G��}%d/���7������� ����'gI�;$N�
`[��'�k�2��Z�5o�xx�8��o|r��%�m��:;�k�Z����|�C�c���4��W�{�9��"���U��R����U?�����q�����x\�*�(�+����Ύ�wね����ϙ�	v�������*�����U�zUÚ�7�^Oכ��9V�9��2��(?+�{-\»ԄŔ+�͗���)dN<ok�1{�� �g�����ܡ����%u�Z��+y�W;=&�#��豟���Ϥ%��~�UAc{�nV�u����k�)}��P�I)o*w���c�͜��>1s�;s~ޙM�y~���g�L�?�9w1Οr��J�Umb,���W\+�����):boȂ��6'_����_�젽R���p��&f���E��
�L?q5+/5�9�0�S��YV��G&�B��]�+�/Ɵ�Q���lz�Ĉ������;�K7;�i���9�o��p��~i�b'�{��lw��gF9UW����_-���4�F�������$�p9��7��
���k��o��f?�k%O�N����|p���x3Z�f�C@�}>j��X���w���v�@E�ݎ��f�q=��\��2�Oi"�(܇�|G<�o�'+�&�A�;�9�I��X�U<�W+�27^���g�!��Y��꼑���ʙjd�n��},��Ɋ�O�����M�c���%�F�
w�r�3��	���_ʸfI�v�V�$�����+Q��ϱ�����!w�q��R��׳��C��� �{<]�﫸�L�1�lYG~)�C����	��(:~�(��Ч͉��V�����7YG�:]��Y-�L�JLd8�
'�,!ͣe"�w�! ���!���R s�/A�{��,�Y���{���5>l�>q��A��)}�e{2���x��RjOP6��Vu'�g��͗�N�U&7���B'�,��`��*�׽C>�e<�����:����j���>���8e�U�{����y~�x�w��Тg����|�ڕ�7��>������Mw�ƻ�Sok类l^�=�yV�7�Sѕ����z��m���a�e���Wɹ�_�ӵ�0��/?ɲ��TB�c6.���������{��ȱ�T{D��z�GN�ߛ�9��2�"UW�ݘ����2�k�3%�~�n�s@4i:�lG���Ⓗ3��ZK�W�+{���w}%MRyW_�嶽�C���uk���{c2XG;�[����.�]��19Z.�h���|a����ߗ/��=����s�i¯��P�\���`ғ����oL�t�?�|�Y�_��o}Eo����ʞ���⣝���ɆIo8��V=��{a�7m�������R�y�̗�5��Ў�'E���������yWo7QP/]�ږ�TfV�X�����v.��]n��?�t,��7�������;޷����9}.paesӜ��?󧠠��������������������������������F���뾬�=Z��f���F�b�9��;���>��<�������;�u逿%�2�`M���L�����BC�;�,�
�g=�n>�wL����V�C�����t���׭CwV�?����;՚���_�=� ��`߮�g���G��7�1-�}�b<U��)�T� {���E��J����-U���Rm���~��d1�F�'gt�|D������'���7Q7e<د5�3lm&pD5K��53��꘭[��A���Vo�>��w�mn�����ض*���7R��s��i���p����6x���z1�q���#/�iگb�v1xþ����`Gv���� �N���V�w�,�q)����l��G�c1a��[�~4�o���y1~.G֝�RYf�dܺ/�?�l�U�w�Wn|;�L�m����}x�L���~�&����@�\�x�f����8���^Ol�B+��O�	�l!쭯=�l~)X��h�!+��+��~o;�����5Xy}PCR�ck���qi �5H��מ�8غ�-��B�`p���Y(����e� �f7�1����t�=�ش
��Nm�X�8x��
"�6@'�4�f
�c�\(4���H�oA��֤�ժ�������2��m/�Q�+
<V�
�`���6hK��*ܚ��x;J����,1�9����_���R4�E���7Pqk$�qZq;��~������y�
�'JVM�ޱۼvE�����V/ɏ��w���U�r��x�ÿ"�h�v	�[���N�Ձ � ��}j���nw]G��Z����Z�.���M5��Ȍ11e$�ɳ; ��wWEc�A#E��7���m� M�78t��m�}���*[��r�4���B���o�Y�1��G,}���~����ȏӜ��}F��?�o]Z�i�Y_@�b�3���s,��N^?��L:t�I��\�oU�T���eX"�e����������W�o�b����å�_��ͧ4��^�V�qg�?�/p�#8��m}�K�*����*|#��EG�b�y+����ז-���!{ĂɠF�=�c��3=��P��oBL���ƶV=;~�0M��lunCMΧ�wε4����=.�3T�~GƇ ����(ԛ��?�/��~{���3u����!�����_)���竺�����;��WL0��9�Hw�|fT���Ѿa�#^��/�6|�j��-��KƐt�����o1���~w�F|�a��)�"���V/�d4X�\�H11n��vp�B�{�%��#he���ew�e.��>dϤ�������ʨ�V>Ǧ�|�fW�� �go�T��z�ooM��HS�;Y���6�~g�k��G�4��[gb��O�+���f��F����wz$sps����k�SQ);���!2�>��ܾ�`��������������������������������@�!@�9a ��t�u�����мl�ԍ��x�؟#�Rd#�_~H���~��r�@� 0��\(�o�S��o��`R��@�i�l$��;��,=��o�X�8|�^G�� �d_����&  (��hHl��;u H��qy=�!9+��W��J`��A7 ;���INݤ��S�m{�ܓN�J\�&��#(�\��q.P|���wi��F�%�H6�	���=뀊$�%@=ɓ��9��Bb�����1�V|!�6�)M��<�L�;E�,����P!�|�Zb�&�*8�p�{ձ��}E0�5		E��QD�ο1�nOGǉ�&}���\�+Ch��N5'�9ccU��Qє��WґذO�ɻ�RS�\{��a��e�KWޢ�H��:����t���3����N,�;b��|բ�q#H���3&H۫��P�;���j�`Ǥ�M��a�K�=?q��ጎ����.x�|x̠$=�^VGZ[Y�$Z�W	�n��U��ut,w@]�(�)�J6(~��.,hߔ_�ŋuRC=���ù���s;�ޮ<�nS�fh�/�ͫ8��gaZ/����s���2���������`
�O�� �2�X��}?.�_Gf�
��tĭ�wȍfǁאTp�dP$2 ��,�J��;s�8b��qt�I�m�	$�w`2xϔ:nSp浡�S$��C�<lt۠�����y���sy'dOk ư[�g��lN�~�^��:~�Uw�.�B
��ъ����"R�N@���蓼V��&�%��& X��zr��K��J��K1����W��R#�������&�ɻ�� �@�Y�%�)&�N#�* ���/�7}�ǳ�$�s��Ҍ<���X
�s��@�&�C�V���!��L�4
�}Տ�z����0�f:�<k�� I�(��&�K��<C�ɽ���c�������+&�����U��YJ�%^�L�?M�=�3��ʣ��{�ߢ��ĉ"��K���!�iM���h��/
v���N&�cg��[|��c�Im�ϣ!�J���;}��d����˄-�j���#����������l�_y��'q49�~S�M7sO�u
g�6.�X�m0����l>��*��ho֔Y����%�aR��FA��d<i�>o�X��}I9jA���
���1�l0,~�-J0jci���ǻ�0�E����ӿ�+_��^�#� ��F�\Љ��J#�^����B	6���f�.H�r�=΋J�Mْ�$�XP���K/������1�C�i�w����x�����9E/g���.|�gB98�i�6z����X�}�_�ҿ(��zANa|����=�%2,��*��BQ8�������X��ъ���U>����I�aj��-[&�uݽI�Y�fIH�ڔѾ�o�u�kcj
��G{�������c<2!;�w1w�$+m3kKqQ�ĕO,\&⬙��hS_�\��d�A���ji��뱙�6��I��.�r��T�W��:�CV�=֟���k.ֲ�X��,��i��/��.�9#��aīlg�'�8��_�ﯬ�`�|�Ժ�����~���/��g)�x��	3ܓ�F�9��v��K �{G0$$��"���Qfl`s�CV֯�n�ꡃ*���n�n�ld%
��G�B'�'�,��9o�?�F'r������^��c��R�H�J>,a"nП�'=���_��Y�;��1,/�1x�#�����c5+Q�-q
��	�����<I��dE�jM#��� �א=��o�\Dկ��v��Dm!"ۜ��x���?�#��餃��d1O^�����f;����FZ��9��+���o��+�x���U�a��*��>O�'��r�[��3N��Q�U�W$��N�h7�3K�L穙T���q�վ`�F�_.R�����nJ(�7���L���蚒��Ȝ�%�� �����:�P�3�Ѫ	�����9�`�����;�@z�pȊώd�'��D�dZ&��q���F�~�!y���Хpۘ�s��b��5�u�mB��CUѼ�k�C��4�'�o��q����|l�%o��򥗒�o����|)PH�bw����#m�)��6no��мKf�g��Y����|󸸺���~���w&yk�2���%��px�T*����p�L���~��ם���,�\�{y�Q�ףw�cftr�>V��y��o�F���o����P4Tc\鼯�n�z-5�|;�+&�>����;}��+К�7izX�5�����Fgq����O4��D�Oq�<�ب�T{xa�gǾ;Y]Z����"�
���&�2�t�.^��ݽ���O��j�5�4�w�te%Uf�����f$Y�Z���S$m=��e�0_����=T.;��̊�:��j��'-�G�28���{��iN�06�Q8n�\�7���~�����4_y��П�b[�&��&�e�"��9��{.>ڶ��2[��=�ݙ�#v����l���c{�4g�[�Һ�ͺvl�*Gx�en���a)((((((((((((((((((((((((((((((((��qY�]����s��|�_�9�~���o�1��ߥ��c}��t��x
�2�:���dgڪ=�6?�S���6����z#l��Bf�*��,^�7:��	I�|h4}��O���6a��u{��]�Ώ�i�	���æ�3T2���1����Ll�����Q�Ty�O\��5�����M����(�����ͩ�m8�I�����Q&���-�墽Փ�����wP*�>%��d������*k56'��-gdn
�Z��B�}�Ե���q҆�H(�b|�+8������}ev ](z��6�O,�o�z��8��e �*�h����7�='�쫷�>߶���^֠/�rK^	iʏ�	����ѕ}��q˶��i_��.黻��h�o�]��?hy������m�v�Q�{"�������o����o�����Z�7?|��d������O��ٚ�.gՔZ��@����}� ���T��f��N�[S�C�C�a�rM*�w�_��4�-��B��f���K��R2xr�\`���$��7�`��i�^j/o�������~l�	�ա��?���%�=����w-����]*ծ��	�m�r�ν����RU�F���; 2���9u`�����aC���&����O�ʳ�C�bÎI�L[�[�㤿ԛ��䷼2`[p�`wxФT�������hh�j0�����*�M�2�T�������g�Z@�$$��Va��)�-��*`�u�F��ۧ�B�{=\2��?�Ri���߿6vI�\��w �����Pj�=��� -&�1��q�!s�����	D�hֱ��L��M�hbO��W>&\Wh�i�Ã������~@VU$Y,8j����#�S{S�_�6�78���]	ɯ��9�0���J��Y�:�Xz��K��N���[וRЍ+���!�"��
?���hA���C`�7�h�ϻ:O��]׳�[R����`�3��qcʯ�w'�)�	,��{��j��ki���_z�w|�T(:�Gw�n���G�s��ݖ|e�4`���=�������6��;[�Q�U_w����"5�x��ݲeF�#��G��p�VZ�������q�Jʶ܇N4��w��� �z���ۇ,�^0��=����t����gy��n�tj�q}V~���Ȉ%G�ڨ�:����zI�N嶇�l~��zˬi�v���:g��w,�L��U]��߱�C����ħ��6�z�1`h����q�K�q�w���������=�j��%#s,�0H$ʥ>Y�$��靍�Zm?��\Z3��"[����~myt1�Y�ZK���w�=�/b�`�JRˣ�i�R?�	T���P�:pq�N��@��ei,��/�;fiθD�v����Ǔ֩rk)9�h�;_zLޒ�m��m����7�{#j=��a�N�O�C\z�C


























��w\���36!'w S�1x�@�Ӏ� �0l �{�F�������l���1��8���
���g�Α=�p��@n�Q�_X4��-@�"i[�K��d���;c���63�PFr+��}�H@��#@�o�=y���q��~I�C�8K�3'�R�V�~U��cs`�N��Pw�x�	���~ 5�)`����bDm$�'s��2�����ہ!2�<�&!	�"9��'��o偹M�Z��ܳspZh"yf_
H�\d~À�pl<�ǐ)%9�������!sd4�z��<T�4�8h'Բ
Gg���uxʜBM0��"��H#�,[�8�S��1Q��E�3<%���(�ʇ���$�u�i�_��fê�X9'7����n�7y����3��\�K0�0(P\�J�gޱ���e�#Hu�u���Q`^�/����V��1�U�\_��!OV�{n3B��Aہ-_�v+D�+~�ktR{:[�>��i�J�Ê�<�SxLc�����K��㰲�T�c����s���~w��D�wQ��	S��k���
vn�ޝ���8��׊�&F��78�ulDt�4KX!���j]�q��dC%�J��j���v�H�(#d���΢���ۣr�5�6v@jv�4�����HI`�X
W퀈��1a_u�佦���:ܵ ϛ��=�����^���ܪ��Ώ���r* ��n�Čf*dVx�u�j����L7:7	�QHS�S��
\�&u�ԍ���_!�2��	@��U��QR��� 70Fr:�
X��&��I͝� �H��_�=��o�!zX dH=O�&�!9 z&����MD��9��'�~��k�ȳҀ�5��']�%����\'}�

Dw#� �s�5ph#�� �Q@�������!�|�ؐ8K�u�w�~+�!2�8r�p#��ҿ�a"�$�����G���Τ+i��	�<<Hs�$�����E~ă��'�@�ċ��_}�������7�)�^B�>�H�8D+>D�K��}�?����_��?�I|��x�_�<�"������!�od|���z"����qc%�J��CƙD�� ��j �����%�A��o�^iM|ؚ�d&qr&�_�!s��S����fDy��H�u��5�!�a=�}m*^�;Ĺ���9��	�gm���8o嵙�INR�k�����N�@Bq�㏍iI.I�o�+Df��ԭX�M
u?�̌|��4�F_��ߟ�,>p�����C�	)�r�<L�vzN��g��-c]�M��6�e�ݸ`'K�̖�S[�e/�?�Y`�=�\ �t�Q����Q�Q�{���[�~�miPveac��V�-K���T�f��\�K�h�k��ǤнM��Q�g\�V�al��l����h=6#`|,�2X94y�L�t�$k=��̶F;.K���\�e�ٟ>�,G-��<��K1gO��=�������!�^����
m�3����=�����E	���ڶ
�'�T�z�F�6s54~,V"���ӳ���+�5��v�p(��V_.�(����5������z���j�ݢ��Ӊ���v�	p�r
E�˴��9��[����=�r�M#M���uq��~��{��g����z�!�u珡���Yf\$+�3��a�ᑃ_���sT��\�����ŋ���}(dg�%+ܻ�͠�Z�7��~��p>}U,�&�������R%Yw0Fz�H�x�������O5	+��A�v~����Fʩ��
2<p�WE��3�"q�s�j��u�G�� �ą�?�V�Y��V��#U+��IWL����8��l��^�8��o�y
V�N��J#��ށ=G��	D���8�q�?/V�K��tE��W��L��-;,�Aa���'���AV\�C�G|3$7����5���>�+A��i7q(ro�2�g��Lr�þx���6Y�퉻�e�8ɔ�mw�=Y�E ݳ
���ȯ���d��d�_ ��f�<��;q=��5]đ�bp���y�Y�g��a��A'�µ��$�1�T���I,�:���I~B�ku{�U�����SX���P0�*�Л>�d������<i,q��牰�X�����`2Ei�m$��u�Ƚ?T��=�t���ͺ���R��S�x��{�w�묽sԩq�������t�/��[��y� )ӟ�����5��뜳r	c�u��\]����B�#�b�Y�OZ�����NDz��p�	�f���k�e�rծ��8VCwS"eicG�ñ���uŊj��f�����P�蜍����ogn���ˬ,�Q��)-7.�5����W�Tu�S���&�_���zY]�z�.�t��m�B𻆡����>����<�?�:c�g�� �9�7'L�k����}�Ř��_D$kptۆ��uW��F��T��_�]�ܢx���]�]�<�~U��]�*l�2;�~�l< pfj���Co�ɽgzd�r����:�[U����"�l#�w�;������g���t:��e��O.N>?WO�_au�yԉR��̢�|Z���xO�;Q�������S\�̟�����������������������������������"��m�Z�]U2	c��hj��oF/!U��>[��1��v~O��9���v�ӑ���zv�h�Ӟ>���_�4ch��`�z��Ⴒ_^��\��v����oVGOz����-4�
����}�k�{ɳ��ΰ�x���k}���[Q��H���D5o����Պ�g���p<��)�)L�aQ羮6�d�.��s��G�Э��6X-Mv��	���j���B�5=�W�w�8���fj�mFv�]k���`s���c���q��7��_tV����Gԕ�R���G;�(z�y��'54bG���+Ӂ#��bK�6�s�?_��v@��3��9��;~o��&��
'�\�,��4���~�=;��HN��7CiC�MtWu�L\Z��������%�g]��趽��)���������[�揳��D�FWF�ܔp�o\��p?���,���5U`����6k;���w'��������6��r����:�q�4�؏c;��~{��q�1�g�Ţ�Bxei��D�������+��~� �V����y�s���u�ؑ��`���x\�|��- 5�'�!�ޥ>����
Yv`T�U�efih�|�'ޏ�c@�8��$��]fF9ן`1na�����Ԙu���0(nNኬ>��(p�pb/ ���p�8=���fV5���t��O�?J�Y�����@捊�%>@9�%�|�x�(�+�o ��7�~��L�S�c�q��R�a�C�y�#�8K;�CU����ΘH�P'{���C@w�K�8[n��q�ф�� �5pJ8~��� 3@�e��{^�5�L�����b-߷Yƞ �� b[��R�J2N.K��p�������'�����e$�(�g�%㚪*�^��U�ȃs_�K�s%���=����P��3�,d<�z����f�����i�k��8r<a|��G>�6`�7YSn"�-*���t�O�}ph�������6�:���.fl�d2�/Z�~x�k 5�R�38�`�|�N�lw�V�s|�&���'Ś�	��'lX��|	/�:��r*^�{u���٭�����_�V�%�.���;ȇc���f�7Q�q��-Q�X�y[�֣Ml7Un��i���Yx��|Bp�	��ˣ�-vL~����Jf�Qnl�H@V��-=�<K[4^��y�N<q	�7}H�f�������hi]���K�ڍ�F����/g7�X?�e��{���D���[rN:�vY����kH���j[GC3�T��uqS�GQ��'��Ò�{��ޤ�����&���'M�/BG[�s�6*��ɇ٥����Z'��������cnw?�c�Us���<5Lq���j���3�r1����|�d������^^�^<�������������e	])s�\$9�V�^�h���;��j(��q�����W����r�� .,�ɹ>��>�6 "vd;����m 7�f�Θ�����.��1�v9���{�L���'�O��$f�#i;X�%����c $�Y�~�z��9H�*��C�Ӏ��<Fɣ���A�3�ĶL�S��1����$���u�:��T	� 1l��}c�=�I[8R�X
d��� �4@&�CP�#�h��c��(�'%`��Mg����'3 �G�X��N�i��)�n����[dl�l ��Y���x%��������9��榀��i,�GA���p[��샵�6\��`h�[���w�QQ%[���M�C�n���&��`�ss�c��� ���dDTT��@TP�H��M����0���}߽���{~��u�j׮]uj��gmw��{���Vx��
T�oz��4�O؃�[�����	@v�
s���s!P� Ϋ��^�`���b�Bw<ox6�L�7C��׮�i�!K�t�v� ���%�\X~W^Oy��C���K�ʗ�.�������h�"�foh�q���R���t������R��
�!-}=��?/|;l���>{-����b;��¨���:'W�<�I���?��	(���W����@M��U�*7����*I=sN��8	���(���B�7)[������i�a��}���l� ��}.Tʁ�|M��O�W�or�p��x������UlC���>�
b­��mo��O��S�0of/��sTT���%�G²7��b�5,mgr���xh��<� �KG �d��?9���N�@�px�K<̼�x^!�	}�1���<,�xp� �
0��!�#�9�?����Y���y0��v�ٷ \����d�ۋ c� z�9'c�ļ��&����� \����;x~c<'�y���� h�X��X[��2��0����K���#�3�1,�,_�s~� t,�� � z��\�G1F�bx7<��b|fb<���h	0�u1���a\b����w��^�u ��0V�t}�Sx�ǃ��$�@�d��n`�`�؂1�B�
s�h.�~�C��P/��G�`0�
��zc 㒿��\�X�-�{V @'/��YS�J~8�c�.˝����SD�S�p}��<d�rJV�cԟ��QL��x��Xڢ�Oٸ��W��B2�Y>t�׼6L�h��a[I���ulB��[!1�|v%�B�O��K��Ɵ�q��D�f������Q�?�P[B`観�?;�8���\�40^��Ν_��s�9�쫝��5d����su��sw/�����$��o<�\���=���_�R}�*�=f	�����C-E�f�5��f����M�w3�����'�屃��M�p��>�;�֯�����{]�������w~�e��k\�UKv����L�=�6����t�7|�ySW�8��^�^�VCٳρvM�0����
���>�ˌ�ݲ�f���g����OŌ{`,�g�`�Y�c�G��K�7�R�v�`��i�Of�	�o2�w����eŨj�_��&���#_������l�w�^�O��p.T�h�"��zw��i���c�V֌7>�4 ��;��=t�0+2��* ��'�e�K7��:,Z��h_*�x���y�������r�k����)
���Ul�y߫ό�=��+�d�Ho�xJ��rs?�y��Z��i�^��Y;�}*Ľ?�аNx�񁠱
�om/�8<��� �#<��nStF݉[Ҷ��(�4���p����|��v�ݼ	>���������&@�X�..�)i�[_��b��È]ͦ6bd|4f9E��'_��e�>�!W#��=���Z�r�\�����̵��*F�R�2�B|�*,`���2�� f�~9��`��~��}�m�Yx�/��eʂ5i���GA;Q�gM؉�l罆_�B�o��M,�p����c���_���"�\6��u��Y�P8�s/��/C�1��`�S��b�*�C<���~�l43N$���Y�
3Eڻ��OM��!7�ر�2���1#=xyъ<�4� �Ks4 ���)���~�:+�`Fr�F�a&a�5A�����JI'����%�E�0��?f��G�����f�ʆ�WP0}<���K���Yޗ�\�NFz�Ċ��gի��|d�|J@%��}r�Iġ�f%�o�?oN1�t��&���ʓ/l��;:Ev	o�Km��������\N�=g�yb��U#&���֙"W�_j�8��^�L]��[Xu+���}�h[���03�Ŗi��y_9�J3��;�v=���i�����z�ۃ�FM\v�[~��Y�����u���e�Y��ˠ��N�6��lƌ{�N�X�}Ete�m�-�k�'d*4{�1��{�~�b��^U�T���^����UkdQ~�rn�rx�8��ʹ�}6gNc���5���^�<� �4�#�We�������Ķ�Ir����"v��?HqZd�Z�%��W⨏�����맾o��=�Us3�Ǐ�78�w�|e��O�o/�+�~_4g���i;^����5����;��)�9�n�vs�Ȧ1޹����W~�u�����UW��q��J��ҭ�#�,�ԭY�p���9q�^/�/�r��pӳ�e(��9�~��\F���+c�p۱Lg��u~��-c��+�J��m|N-�BOy�ux�S:3��O�%������������<�À�꧵����cģ|Pf��b*]�����8#����K�f���.���w��n;e��Q΁��S��1�<�~x-y髧X�5}�B�+�n�Bi�^�87����+l�U���t�Ɔ���N�q�M
��p��'������N�z|�Hu��Y6޻�>2y�qҋ�fʀ�F
NotT�������9�Ί�^�S�N<+'ݽ���hr���c���_wN�� r��d^��ŞDm�L��T���֚g�'@#.<nƲ��=YZ	��·�o��ۥ��U���m�a�Wn`ܲ����j����=q��R����p�3"�n2>;nͯ훶	��Edfĸ��-���֫�Mޠ�6�L�A�Oc��V:�/�ϧ?nP��ȶ_��ծv�%1.�A��d�f'N�V�65[�o;�rǌ�ZF����>|��D���\Y�+R�oi��>�*l�B�J���)����g��-'s�VM慭�_��?�'�o$�Niq�ڐ��y-�KQ91�*g��� �K�ׇ��^�7��D��a�� �FBPo��� rڿBb�9��,��O�$Rdo�&fM8;�r�����p1�0�$ �K�uK�t��Xv�PF�W���6�`�wQ`�P�}�x h_Po���{�)�9 53 ��{\��C��1 W���� 4o����9 ��t�Q��_� �����}��*��ZK�gj�>���M�g�X�2h���-C��c>-��y��eAOw��9@�4 ���@�X�g�K  \4�� 5?�AH���p�:�YQ��� ����B��� �߇s6��Z�Q8^���d�;"ǾSО������7� ��� �C[�:�����>��,
��X�a�k�s �etl�۹��w��SO�"7���#�Zh�9�B���9�Fǆ8�8i苡�OAr�����s�V�WYz_�T�W���)��M���&��s�e�����X�J{���mۄ�}ZZ�v�=�����|�Z�_����-9�[���3o�1�}��	/�<?�ZvaLFҧ�AtgG��QY�i����m0~��=_������2��Y�=�罩5�����2��*w�j�o�<iw����%-���ʓ�	.r�L�0���5�j��ε���XXf�w��[�g����{�ˬ�$M&�x��H����)�K/��'L��~��^�*���!;<����kW�"���
Fɪ�wp�Z�.,����r�(e��Vݤ9bzc7g���L�x>��bY��q��:�r�cE�=_>:vb���ǩZ��^w��=xs��I�Q��g�=��}8��w�:&�P���<H����`R�~�Pǫ�ާuבGݘv�r�rHv߹#��������Ӝ9"�l����;�mP�}�؋���*�3c��)R{���D�M^7��N@@@@@@@@@@@@@@@@@@@@@@@@@@@�o!�	�~ �+c ���d��z<@�8 �|�O�dȣ<�8
��a=���[ :,��]?���2� 3� x��3귎Y �B��y��74�b�  �f,uQpܜD��8�@�pa$�=�p��X. h���@��m��#��!�-7 �O�5��V	`y+ ��n�E�W��� ���}Z<�NF�� U��; ��  *7 8�/IMx�`������� �q�f܋] ��X��e@H�����
� X�q��vp	�1h����`�i�y$��}������+��c�K_h6��h;G�h1�GXB��e0��
��� �QP���X\��F8<h,���,�{��%V�~ Bs^,�󁑥W`΄F�K�q7^[e��1��c��r8Cp]z
4H� ��v�U�D��2��CV�4���N]�bIi���+�M2�+�G��QA�;�T�ZB��Lx���x��r�rx�����Ț�����C�p��e�U��ː?�{�ލ�Y`5�F!�����j�r�]������Av!�6c��Y��� s�'K���*,v�I��,~j;�~ք���\I/l���7
)�J�`��*�={����+g�#,��8)5$�����p(���V¢W��&8Z�
�����ލ�8�X�E44�< k*Ae�'��y�a�a�t����`\L$W<���tpO���Y�����,��<N��Þ�Fx2�B��a�G`��p,�����p�F �3� iˀ_1n�$��[���>���J*�8���ђ�gL�g���q���g\���� �/��>�+</�3x��`L��`<c���0��sÅ� Ɩ?f ��a��x�c��
:@.�$I4V T��Y��qr���}�c�,�� `^y}��4㔎~Oga\*l��q���gaL@@��Ҹ
�b�/� ��yg�ٷ��?D��x��:�a�a���1>�+c�\��Ju1�X�W�5��r+��q:#s��S��X�p�M���ev�ւ��j9 ��Y�<	0�}ó݀�7��0��\��|��5f��y�/���*ޯ�� � ½Z���c����L�s��,Y���́�d�7�y�R^��,�<m����+���(�[7u��o�����o�n��f,������{t��K&pD3�{,���l��iN�-�,�rx�>H�c�\��%�խ���i��9-�*�J%+yQz1-1r�*/c� �Q)o��N�Y�!�2�y����2@>�������[{���Ifj��3�m��|���{�������T�GQ'FE�u�\5���Z�gE���?��<�M�]��-�o����#��-#��*��%Όs<��f��GGL�Z�_P�6+5�ȇ8�R������'֒�7l|��J�z�$�M���f�x���W*9g��]�4'&T�����I:�X�7�W.�5+���o�:;�kSX`έ��$M�F�r�]���m(j۳��%Q�^�zl����K��	�#߷�ń�a;w��Q57���ǻ�f�o�&��wp"��Xx�h_���A��]��ϳO	{'w��9W�voLi�4�9�U�����ݥƽh92D�*z��6����o������Ϲ)�4�!qA�ه�V����wl�� ��4�at.������i�i��~�EK�%�0C��1rپY���p�+��}c[���"�8�����#���`'�v9m�N�æ��Luqk�M[0��T0#�[�[�ء"����FK�s5l�ŧ�|���[1��\��za�)l�'fvf�C�(c}X%���Ns�'Z�5���zR�OT��߫=�YR0[� �c6]��s�l�K �qr�	曛�4��}���\�����v���7ux>t�ia)h��h�
p
��:��!Ŀ(nn´^��Y��C�$FF?��G�3���Y�U}��%��� 3�@|��'�X�-&}��cnƿTd_>2e�|����_� b�}w���K�>�>h~��~V�_K3C������0��7���K�0�r4�ȹ�b��y�iY�՛?�o��5�w?[��=cZ#�ރ"�9�}�@�^>���θ?Fu��K
>���jm�,�͆e�O�oT�M���W��qĶ#�n�Sʕe���A̅\�T�>�'�1t�ݭ	֐[�t�ĝ�ك��&��3X�2��V�ՍK�����J�ܭ<�j���nvI���Xf�d�\�ď�_�=����$~�/�k����>�XW���눁ZR[�,��������g.۠���`z���+E�v���l`h��D��'�=sǝ\�"�[Br�m�TV_�W)��Ӈ�����"�-:	;nN�IV\��w�j�kp���o�I>�d��䀯�-}���y���}�`r!+�����nic,6T]1u:�l�:���1�['�Y8Zp�$%��ɦ�	s�67u0�$�?v:�{�٫L-N�q2V��d�?����������.�ſ.9�md�ox}��=��_;ɹ����T��Yj/�D��t��1~^N��������n�N��nxx���.q�u^ŭenML�)	�W+�1�g՜)v^ޕ�	��P��Գ}F�fq���>}v���9Ov:n���e����I�R��{��K7Iv$܎�j*E�.�ܷ�I�K���>��i�գ���=��#֫;��z��' ����C'M}zBa�}��=���J�G�6������k�7�����-N�}���b�&�fݣխ�otB_?�de����~��fY��$7ҝZşk9f^������gl�JeF`!G��mtٹ��k*U�2�I��[R}�i�y�~ηn�V=>J�B�'\�|��N�ʙk����(țk�=�X+��<�|mpcZ���M��<n��Ly�m\��6���)���}�mۮ�vٱ���g�Z�
V\�	����H��7x�uTs�p���~��!�|�OQ�r�c���&�{����{��=Jj~3������s#3F.XF���p���ǻ��$���%�L.���o�f���~�>7o�[���f�j�		��ř�����02K�ԍ+n�l[C�[E��#�́��6�FL�y��H�U���ɜs����^kpvK�B֔7�x�4�����Pt`�a��R,�Yn�*.�X��Ų�� ��Ր}t�[��lE�pp2���3�W�o�����m{`�^�P��?�u�� ���ӈ^����"��ţ�i��_.����?o9��N ��0sx�`Ʋ��� >a �ط�J���o�&�l� �^�� ��V�ӓ ^?��Dx������{I �������?~�1~�]?�T�ȑ?�?��y匬���/���
6x���I}��}� l�P�@J h�ɀ�z�]	���:� ^F E���1�Ys?q�- ������� 4�/���[��Z�ߞg�Иp�}��8 ��h�" u�	� ��M0�\3Ї��4����.�*�~� &6���� 7W?_���x��@~���*�6�]7X��[/���/d���m[t��Ń<��(�y�֔{ok�-t�,�X��]2�M�������z�MFeʽ<r��玕�ſ��*5�2@o�c�����F4e���/��)h��_o츷���"��O#Yf���}�Ҳ��{o�<�o������KUI!o��ُ=�g��[���������T���W�=���7S�F�X���Q��ʹ���_ۖX���Φ��©s�K�߽eNG_ݹ��gL��]5g�à_�&D>	��wC'Ǽ ����k�����~i�e$H@�٘�WF�\RN�Ο�ꥯ��n*)nlӈ�	E|U��>��Y���Yi��z�b�禋��je�.�<�d�uͣ�oZ5���}y7K��Nm��+yλmw�:>W���ڊǚW��V���%��aj���'����iG�]�/b�D��,�'�d�G^��S5��O��<|����Qc=�`���n���ޠ�V'�,"PC|��c�����|c��_)��2��d���S巫�X�n�3���9������������������������������",����!X	�|�������� !XFb���:��<x�z�%�b=�oܑ��Ƴ8 ��jX�L_��`l{��C�a3Jl�Ǿ� q�2��} p����GI���Ⱦ7�:o�R�]V�<�1�h;�������ᘔ4T��]&�ɮq��T���!�~�6����9�`=���=� �����]}�k������Xb=5�k���l�R ���%9E i�S���H���J 
ʰ��?+߳�,(��+�K->E����PX�_��O(��������J*.Aq�w�䔢N����A���s��{��O��3�[Z���Ǫ��P%��U�і?W^��� (�	��?(���p�ʪ�CJ�=���8Q]p2Jdo�\�R܃�w���g$�����tn.x�V<p�,yt��4 }���1�]� �W���=���]���K�����7Ib���:̣�"Ƴ����ʂ(q�S(���^X��YU�YR�>fxx��DyV�§oq�H��qZ\y��0洤(
2K��TDxT=���`���H���x/@aq��9SZ��dA���%��P�
NW��/������s��,=Y^���PQ�y��PY��%� ɿU��PU�7@\����!/�,C,��ʂP^�:w�*�:�~���x�*�})�����E7��݀��}񇬲 ��<��+����E�>PR��x6���C~�$�����=���x��L����P�	�C�ϻ�P�M���\�u�2�'�ڿ�YC�ų�[���ʾى��#����1��s�����<g�v����.I�슡��<�D;��l�a���\��a�~�ş����7�^�1g0^cp��0ޒ�/��b\�`{�'b����O�����_a~x���q�/0��0F^u�x�{z ��NڍF���<#�c,#c���<|��AgN�u��?�.
뷣��}ޕ��0�=	�N<�����m�cq>Y���x��x�95 ��r���,� �����]:�ϻ�m0�F`}||�(��ǲ܊m���co���?���K��e��Q<:��V�&�$Ԥwy9����c����*��t}T�T}m���6KE�c�5i�:L����͐j2D\���I�
�t��Go�������|�Z���E�ť�8��e*������l��&���Eo�餺4��͠
�:,Z�.M�VKYU���ڠ���.`�@�e���ve5\CE�f��j�E<]�ɦ�49�z�:2;,z_UC��rz4Z���z���P��z�6�Nj3;t���z;_A�Y[UCN�ɔ�"��k�h
z4�/�V�%�Vs�U%<u�M���ӡRͪW�f5bY�$a~Q�I%<�F���EA��&�I�)�it
���Wo�١K�l��X[�$f�+��uJb�W�J*��T1�:UL��
�y�r#M����PC�(5��k�e���J=��&᪨U�[�ʕ���y��Crubyq;�jՒ�+ꡣ�EЎ�"�X�X^�tO�B]N����T��@�X*-�@��|jEn�\U�� �J����k?�˵ ���L����.O��R��VC�||�4A�"�H�M�rP�� ��T�Bp\+�-�_U�AfS�74�*��m���T�Im�٧��H �cK Z�qnh �v|T� P�k�����Q+��zszjT���F��^�Ɛ��Sk�2e�zE�Ӂ���/m8'TR#�ji�xOA�ZQ�}���q�ZjJj[ THr�6x�^۵�m(��&)�Jlk����\^���@�'�Z��x-)�8(�fjQ	P�d��A��%�^EY�n��Im4�6u����D�0�

tJ��FS5���7+�_�N��JbPj�Ul����z����*$I�:��L��(H���T%
��(Qkk�W�VȗK���[�)bI����U\�^N�'/n� _AʠV��ɋ�%Jb6IE�QR��)��YJ�:t��ŐזSoҤ���r�b�6E�J�B�J�|�j���Z#/V,��UK�b(�
J�E�rf���ѡ$�fӛy
*������
.m��T$\�z�6�ިEQ��P%Z�*���X������+��9t��M��1`^�4(z4uХk�h�5(B�Y��*�dh��uz,Z��֢CӨ�k��bN��c�r��0�E<��H�����V���@(�y:�:�7�*�U̍*�ZLy�.�.�d)
��&�u����0�Itj��Y�ӧT�����O���0d9U�ϖ�WU}��H�AŜY��TG}&�1�ѕ�	��P�2P,��P���k�������nc,dښ������zY�Dhge"�3���D\;3}-[c}~/���>��\İ5�mMD[#!�F$du�1(X�D:m�z|���6���H`k(D=��������@���	6�BUk#����.��@Ĳ��Y��-:dSMm���6�B[W�F_�fc$����|���P�ٖ��������@`kbȵ��U�0����J�ںj�ϴTLy|%+}!����S�
p�j"0��Q5��M�u�V"˔Ƨ��	8�zB�9S�jD�&�����'�0�;յH�T��k�>��
���ʕt�Mu�Q8��zL��c.0�i|%c��*�!p��|����E�I��٭�NK�%�?F��,1G��$,�Q��PʣP4I��#���!��a��o*�Zxr�v�F��hR9)[�
42��f��� (IT�4���YR��T!�ݪ��Q�)����Ȏ�|+h)5�jX�����2��C8� `��u��@SPh`ҩ$] 6�����j b	�
P�ՠ�u�j
:L *4	H87ί�㔱T�fUiˁ�6�ڰ����됽K�}
�R� ��`���?�Q���)}b����8NY=��
��(�5��d�@T�%*"�#b1xBUW����~`�U4�5i �E;j8�2��"{w�Eʁ&���T�����_�2�E�C�g8?���UТ1�:*��BF�e{�BWQP�c�յȲ��������O�C�)T��i
0pͬ�F`���À���-@���:eh�i*������	�l����$�.�	[.M�+�@eI� ��x�v�)����U��Ӣ*�Ңu��i�fm��HM\���c��|������n�hc�(��hb��簤�\�T=�-U�c��JY-��l���'5�iIy�$c_�/��x0���l3���	�/5br۵U�R-
�UK�ݪ-�ng��Rn#K��Ė
5�R!��"�r[D��P�'53(s�:0��PC�Ո�k5�-_j�Ӓ��ț	��VCL5��(�|��[Sjf(P�1�S�2Ь�l�w������@�d&��|"P�jKM��$s��J_O��P�d!Х��h��t�d+Cs��P��y�gk*��Yp�̅��h+�y沺�cga��yB���P��TĶCcv&�\�{4�w"���@sX�Z̺�"�W�2�Ŝ��y�3�
{Y�򧁞������>��D��<H��hm"bazŜ,ba��9������������������������������bȐ?z\�U�G�����Wv��vv�c_O�����^����'m���뿓�6z��Wm�IOƏ6z�S�{C����=l�h�;?�����ۓ������ +�����"?�۟��]�_ɏg�g�����������5N���b�;��8���'6�888�?��)�j���G�m���g�\�_]w�{��������_O;=-�8��ِ�������=��	�Qv���$t�u���v�}k��t^�@{x��DV��Y�.;��蒮���۾�뒮��hG_'=|���>������:}�c��"k���~t��Zcw�:=��+��i|ׄ��z��s̷����^~k���.��^�w:��5W�t_�X�����������?���蒮z7n����z����#�m?�������W�h�����+���O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@������?��wW������'�G��x��_������|J��o�Wou�v]�`K��׷�]-��nY�w����Փ����]���~��ۻb�����z��u��n���&�Ⱥ;���G�|��2de����l�� �>v�u�{s��{���/�ͦ��ï?�׹D������ot��������o�}������/?:ue[�5Nv�eg����M�b������?]���=ꏲ'���(��t��.�n��ƿ����?5/�/�� #��TREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          B�
     S          +         �                   +	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       ѧ�UFHDB _�        8O2~h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor�	     k       systemwide_levelised_cost��	     l       total_levelised_costR�
     �       resource0     �       timestep_resolution�q     �       timestep_weights�     �       
energy_eff#2     �       storage_initial=6     �       export_carrier)     �       storage_cap_max�     �       energy_cap_max#     �       energy_cap_min�     �       resource_unit�     �       lifetimew7     �       storage_loss:     �       energy_cap_per_storage_cap_max�<     �       force_resourceiX     �       energy_prod4Z     �       
energy_con�\     �       resource_area_per_energy_capTy     �       "cost_om_annual_investment_fraction�z     �       cost_storage_cap�}     �       cost_om_prodT�     �       cost_exportB�     �       cost_depreciation_ratey�     �       cost_om_annualG�             OHDR�$    �             �                 ��
     S          +         �                   ߅	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       n                          x^��1    �Om
?�                                                        �g�  TREE  ����������������|m                              c	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^윁w�����x3��Y�1R�15?�i�H1M)�ӗ1^���!R��"FLe1FDDDĈiL)"�e�!f�1È�!�i*C�bD��R�RLS�K��߻���=��s�s�{�{�s8�}���� ��{�����Y ���;d,@� �7�}�&�;���'}��	�0�߭h����^��t�G��.�! ��y���8��y z���>�.�j�&e�m�<h������ہ�, �������jifC�6$
`�0#?���>ڰ)4�P���>�P��9W�Zi�8xٺ��SP��c�m7<��[����4�;�z�l�ew��Ġם�~�c���6�w��q$^�~��4��b�v�8L����7�d�͙z�N���-�ۖ��<T ��_�/<"��ڵm�;�h��7�ko޵Ev��~��&����l�/i�x�Ax$��_�����H��72/iPODK4L��_z��g_W[�C�s^���B�};�P�	�1M�)s�1/����ޙ�z�cӻ����g�`[уʕ�O�c����g���B}���/�ɇ_5�?|��+�s�	6A<�� ��X;�R���
���ÿ�zn�����[r��o�)��!P�+�{6�����{���W�?�Ʒ᳁�g��|�G�QčG��q���o�N�^�>ɼ5���s�檋L�s���%#��ٝ��-�D/���}GGɈ��Id%�w�#�S��?s`�D�hg��ew|39�1}<p�������>���Gާ���y_l�aBu�ڗ/�?�M
��`0�W�;�z���P���@�Je!���+$��%�y���G��o�A�/[�Ѕc�^�r!��M�?�����W����ʫ�;�B�m��Fu�x���؀�t�+��d���F܍�c����]pf8�Gś�=|���-��}|;�dq= <��{�ǈP���"����m�=���獀��������폂�pm7���/�r�����&���*wqԾ���'�z��ef>��~K��+3��va�n�ݘ������@���_ ?����c��9��(���	�x����M<�O�K��. �n�(��Q��.����������ټ�T�9w�Pr��~���x�g_�ܰ��aC.i���ϜUc |rX ����%@����?o�����Ղ��Q�:B����x'��n(��E/*)����g
7��?�1�4���g��� ��Ͻ�y�t5t��b!��l=�:w��t�^Xx�왃��#��;����jc�];�ƫ�oz��{>��t�X��;B���*���OC���?�����ßOc�>+n]�����LD���J������_����4��>��������їe��l�����ğ����4��W��"xz���_���bmS�O��{6�5���}���η?:r���"s��o�I;h�:��_���M��㳝�S�O�u����hFG�o��m�%�]�;^���Xϧo�>i5�ǁ�Ё�,��9�mfu�@ãO͓��8�o���ԣ�ǟ�{ӻ�|���N�����!����_�~�����
�����I僓'�6/>6��]�>*9����E�b�|�m�����O����1f���+�{�׉W\��y����S9��v����#Hk�?G�]EYL������9�9�����Mwރ�*�HnC_�/~��%��ϼ��?���O���2�����׽����#R�݇n-��zj�W��{�){���_���I/\qѺ��G�\~Au-��{�	�_s�\�˓��^8�pl7*�W�ņ�~��5��%��l�~{�7�2��x���<z�E}�Cw��7�,R"����w�_�8��Q3����d��g/P#�/��j����^�F������;��~���Nܙ����r�y��K���(}���u��[փOGmH�=Sh2
P������X~m�����m��Y��@�5[�@ϳ�$��ל��:�=�����X���ɫ������˧o@��ﾕo�3<t�ytdﶥ�?�l~Q�z�;��b8�\��\���81Ay�+?��R�����g��fo����{�m���u���Wo�㿲�ϟ4�!��s_�n���d�|'Ͽg�~u�2��'�z�'����Þ(�=�m|��&�����m~��9	�����o{w���h�H_y���0�AN�������Pf��H���O[���=�Od��me|��*؏���/<r����x�?!�r�i��!�������;�W��^y�s�u?�g��1䱇���ƾ'��N��vXi������&��po{�ۗ��B��3/�x���k�G���|��_�������.��n�����:��cv����Y�e�������6�ȿ^���/���-���`N	��k�\S|U���.���n8A�K�WoB���뎛��t��7�����Z�w܁ú2����>ƈ�i��z��s���p�gNC�;��6<������l�d~|����o����ǲÍ�;��&=��䃘��]��f�5�~kRFA>-;p�o����N�W��w�,=�3~r�T��<x��w�ȑݥG�l��u���㜫E����%��g��|;�gO����o<���'�߹{�q�G����wnh��Cy�:��G����b���ԏ����j����Ox��b��	Y���G���נÿ<�=�g������l\�}}���9�������=�Y^;��:��P�&S�;��_�fO�/�����|z'�!�݀��#)���)�	���G�ґ�c�Ï�v�ޕ{=�J\�� �����F�◄�ׇ�ԭC��M/�Pw:{Ǒ{���x�h��7��޵��у�UA#���>}�̎����T��s���F>�?y���W�76]����o�z�V�Y*�"z�ñ�"�R�{ǻS��%t�1�n�a�㽇e7~��#?z$٘�,&�,;Z���;�EģT����������v��2=�=�Xy�쾫�8S�C�Ox{2�@�r�-ڞ[����-�_�؞�D�9��A��]�n��w[�����o#��ǝ���f�-�)-lɜy{��o�aHw�)��bLH]O�s¿�>r���?�+p�v��-WH�[�?���"�������țz"��j���mYWۇ���GG��a٩��ZL�=�y4��7���0m>��O���S��M8��i����''�R����b��;Q��	�GX�у�[N̾��$�=_�O(�iF�l.�HW�U�\{����7���Ͻ:���G'�w��Soc_�"�o������ ���{���7l��y}WZw��:V%���6.�<�����;������v�{�l����.(�W?����tu���%ش�v�x����G���?����s'�m��q�ug�m��'�D�o��=ù�������n��q�y��#��m��o�����!����!d�Jօ-�p�EOo����̙kv|<<�����>�>|ӊ��ݙ��7�]��Ó�nz�w�����v�~��G�0�j�s뻕��o���/ģ�ǳ���M���)���l����}��W��~��<���
n�1B��_�u���ߡ�{��+��5x�]�s�,
��S��?�����ޥ<N���6ٖ�7\~||�D���᫟�n{-G���3��֑�
�y;z�����0أ���^:������M��������x��'ێS�/熾غ﵏Q���2B��?*:�ME=�7xC�\v9��{{>�:�?p�3Ğ��p�����#�Fωo�l�����=w�o�尸���<�8�����t�ߵ����'$?����ͦm��o�����^ң�1|�6q�ׇ/{޿	v~���샨��rUln�>5�y��7�6���9ؓ���݇������s��;���g����ǅ���W��i�@�C�)6�i����{��>����~y��'O�&|�I���߅%>r�)9|�o���ꖀ����~�ؾ� �~���|�*����8Ď���;-w�o�|��OqW�=���W�����v�������Wݠ�>��q����k�@øÁǌg�lƟ���}7�~�y������ku�߼w$T>�h�`�}����#�ǯ|�7_��?|8~&�-����o����7S����=7�=uqu���c�#94�{/���M�?6o���ǹ���a��[��7D?��g��w�sՙͼ����V9��n뇶��+��<arǳ'���Bs��_������Μ� #�7}���!Ҵ�����q�駬��ְ���s�twߩo"�_h��6�cܽ�|�R��~��-���ȫ�_~��4��f�ߊ��;I(m�o�l�O��vX#�ͷ�����w��w�����e5<�&����+�~7�x��VÉӊ3��2n��t�7�>Ω}q�s��D|ހ�l��3G�O5���]ȓ�W~������+|S��������c�2l� ����[�뮙v��y�̝�H%~���$8���2\f� ���>) ��~��j�F͐����u01E���Z�Ը�� �VJ������X��ؠҦ�^Y������\�}箹zb�`F��_��2ә�С��ȇަ�Z+N��mآr�UKSG�9�]M�j� >3�� ��8�k5�=���&9�ƛ�N}�u����m���׌C}bI#�i,v~�1�+n��Bqf]�5nS ņ�$��|��2bW
�[<�� ��Z>@��r�:���!�ŧ�kCBY�WN�h��ǿ�+٠zI#��3`y��t˗�\'�s�<j:?�JP�W��jU�>�*{�.zL�������5��u�I1kL�
z�bO�oflH�XȐdj'y�t-.�_^�������?�Y��Ӹ̀5�9�ǡ��E[���w��j���R�~1�~Լ霛�B�h�bG�t���pUղ(!�T� �T�����d.��Գ��Bu^��c;g�����JDO(>3�d�Ţ�2��.5=3�[�&�dbAR�[5�@�K�J��b3rN�̶��I��S}���4Sa�u0�)��r�9OǬ^#�M7�$:�j&,3
��_�Mm���o��H P��~��M:��MR�l?O�<�)�1�	����I�B�A��-�� w���U���Z���׳P3�|H���3k��6�;"�%�����YSfv����Z�4���v	�WL�������Rma��qp����z!����1-�Z��a0Vn���� a�̐���`L0�۽`\��#ӆf.vNN��~&�ђ]3� ��OQ!��E���pZ��ʑ 2�����	�@	���?.�.qi������A|�O����j_�Np)` Pܐ4h��(�h`@4(ũ0V ë{���"M�T�I���:�`�RvW#�U`������*���y����u�����l��dq���[#���|@"`��Ha	���`�K�+�@�G���U.�5�,h�a�����U�Q��4��b�!jQ؛7*�L�_��[�Fj ��77�楂#��1��(Yi������
۪l��т�Z�@�};�Xh7488��PB0#V�Slk7�fR�(՗��Τ�,��3/�b~T�Z�ڔyܠM�#_��<`U�g��u�Tc��P��Q�%���_�Q2�;��q�v�pZ����[��V�碩����f�d=I���@����"���&�6�<<4����vW��f�K�]���R�X2�ԝP����oE�e�=�����sS�:{�D�C$��j���@��ER4>N��6r�߸���c���/ !!H�'��9"a��X�!��U
1��D��]�N���-�c8�`ƋĿB�h���	ɞi`��Q���>u�ߓ#$�V
!t��e5k@_m��V�f��I��;�y�i0+��-p��J��iK�������wj�Z�842�-��i������e�ZWOq.�[M�e��S��P�遚@�W/Z}Xԛ霫b1jZ���D���k`�{����[෺S9$wB�XI:|hx�M�`~n=���UFze(�hm$(eąA��V6M���ԪlO�|v�/{�s(P[eW�4x�J��L��`�yʑ)-J ��܉X�I[&5X�7���s�F�	2��+,�#ه���!�"Y�t�!FU�4m� ���qyg_6�*e�1�m��_|����A+�J��M;R\������m�SWxIњ0Lx�|!�"1qc���4�֤C�l��CG1�#-�������m��F��B���K�W+$D6�_��M>o�bA[B���#xټ���c�@�`�3���X�ܕwq2�qc����(�:�k�F`1� ��P���R�,��1�f�Z{��Y���+y�Z��^i��*+̷S��	��݃"�MtK]H�,Ĭ��fr� �z#�Y�)�3��2��#Y��
e2��g�X�E	��b/W�e$AIX�X^Pu¬�ifYȏ����]�������hd�]�ln����iX�Nb3fq:�c��ƠB\��ʩ��aȒ�k��fW����D��&�g�
��D�5�sfz*���9ʐ�6u��G<�#��F8\@�I�LN�-���<��s�s�)�􊘆���2��jv�
�
(�V˴Dd��2���j��4�A|-ҠE pkJ�"��HL�B�s�{����:F����8�X]�M2�M}�g.��4��;N6x��� ęR�E
kq	����hM�J�3\Z��%
I7-��(!��/�f}
�؛��`�N!�U5��x�pxW5�+�Z:�Vw�W��i�`��˥������7�;`���<�ʭ����N��ɬW��˲�{Q5ݢ�?1�I+��4��*��}�ґ,��Y�H�RqŧX+��r#=#�S���mĊFiV�k��G����&S��c(�	������͐>������Qq,W䤉���P��rC�+�-�]7=5<��Mwuvt���e�Ƞ��+϶v!z;b���`�^�/�������z��ݣ�J���H>���S����Z˚���:�ѾX-k��B�Ĵk}�>M�e�7Z&*Up��':?6/����d�I�(�4���`�PF�jA	�#�f�*
����z
-u��}�mÎ#*?P�9�]Ԏ��	r{S���tR9���(�jZ�Y�8|��2�5s�y,3M $q���C���Q�@e��[�BF��������0'ApMI	Ev����X�s��21P���a&����Q"5�cn�q���9[g'��`s�b��Ȅ�3�#7*&q�u���r��;j�PQ�:38�X	�M�!�fZ�U�|��ȁ�-c�]��l0n�ƌt� s(aX��{d�c�j�=�Aw��K�]M�����x�Z6�Uc#��5c}^0��f��%��z��=��U�ꄅ�	nkI/w���j)�./1��76ܠ�絴���K%C�}ݚV,�(&775PY��qu�1�@�̚�Fx�@ � ���B=P���h]�������<&Tʳ�@f^�K�k�+��	��9��y�}�o�YL^�M4������s�Z�!�rm�%k�
��L�a�^�S>��:!���<͢�O���V�@�g0�ڜ
Q�L;`�����"��
��U��)kkS�b����I`"�PiO@R�4ՙ�q�I�
�Lg7K��]��j�$�ڒ��_���]Ԋ�;��ut��K]!d�wuQ/jҩ��������)�`��i92��6�,�y�,��'#�$N����c�4�[(��8��*�����;	��[�.�ꍶQ��Sv���Ձ���xFw�#��䣵��@2�-N�\�pӰ\�����.�W�}�^^�fA'� 
Ӗ��j�t j���r�����"4�6-[�"'��&�OWMx��Ri�5��K�Djq��&�:	��^͊�VWkf2t*7���qk�|�CS�c��nR�=���M��2��o���Nv�� kH&��b�G�͸�O�����w&ڋN��чH�*��5V�jM����Cy{H�RU[�17�hK�v5��Ki(��#ʃ�.>j��&�/{�T��/��Gq�����P1�����el�z�UZKR_=�n
�49U��l�/=�xD��A��4�e��)��c��%N�8��NS�e���51�hTSCVK+X/�JbWr�2�e��Q��I���U����نy�$��Ț�����*��E��MY�)t҄a.���k2s�TS�����n�o�	��&4�bl$���Ʊ>��WD�BkD�D���_��rW`zd<�X3D�'���@��u�Am����Ѳ��� ��1�w�Z�päf�sDƕR�	�d�ً���J�5:��<`�b�R	�yV��0���H%~����4��� ( CZ�� ����I�t���jJ���uz��Ԓգ��.i�\*M�Re�g���T�ؙ���y�p���������$� �= �m��	S���b�ੂ@9j�yU`ujæ��p��4� ���$`��!4 h=)�<�е�n��Y�K�\X�F�����׎��!�y�5���(��	~�p/U���j0�fx��A�$X2D ���9��m�a��Yn���% ��_�p\/�胤������wm#�*���Uw0�����;{�/ipQ���3`��R�8�r������9wa�E��L�*���a��8���s�Ğe���?� gF����r�+�����2	�M0�b{7ip�r
���-3���{��3��-:Z(~�A���*���="1n�8�oy�^o�?�-��w����S����cf�.�f9��`'�i�cd�Wh&j�|k[9���Z`z��y۬Yf��Jp���1[�T镅N�s�+����n&�9I"���V��׵�N�;�C$BtQv��W��}-U�8�Y��(�@�2Q�DW���<"Q$f�$I��X+�,�ol�Df��ۨ�7� �DD-$��S��ͪ�B��9ވ�Ue�☮�3�J�M�r�>� vu��
� ����-���F�}+SM��5�w��=�p5�:�����9�A����*s��LcP��B��
���i�t���
i�F	>�<ok�K�n�4�%6��5(�4 E!��
�Z V:�`q��.㠀������fd�Ԙm�v��(�$+��uգ�:Y����bTȁ�|)�R]����_�6�B���i ���H��F���*��=T�?k��� aW�W���N�!d��O܄�����rpг� ��,p� ff�h�cN�t�
���u$��`�%}�N�c6k�<�atiD5�\��-P��W	��\?�1���TؾR���� ׁ`�Z��';1�@&���T�^E�e.�0խ�G��1����{�q/.1�
j*Ia(gu+��X�0�	Z���ӂN���yD�3�������l<Z���T�<�8W�I�4|���-!BL7S���iY���
�.k�f�ό��	�z��L�
72��}ր�k�R�i�Ǜ�����|?|��Go�iR����hx�lk��/����S�=M�j*0)D��	�$�5$Sm$q��k��(O�W�t���o3��-��aeW�韸Q�#�m�OD���T��h�BQdK��"���������^fv;9`�]���8Itb�Z���,�S!�q�8��H�|dd� ;b��}���p���4h����/
3�_QXM?�4��]u��m����>�!!^�Q�ӧh_���$G�W�;۲a�O��ܜ�:V牽C�[�"糋u�9�f�J���L��\u�;Gޛ[�]�(g�Z���iܫ�S�?�k;慃�?�0�7J��`A�o�m��\Qw��0��Ui��{nlz�l6�S�����V����x���3�J���!dMO~�J$��;�ڑ�v���{�Fia�3o� ��P�;J�ѹ�l�3�~���K�i]v6`j�|�&{k��y��^��hi��e:�ݐl�.�'���\�RW�f� �I??d}�VSo>�![?�1M�FQI��YYӬ<��u�W.ȟU�Տ5��&6T������!�'����#un�E������0&�����1�]�+	VT�]_�L�/p�瓬庬+^c�W�U����<]�c�c+��u�!�����R��[pј+��,$�Ox�F��8yp���#�ñL��؄!�y35���7Ě���~�k&����R�奄xm]e�q�%J�0c�1n�%^��w{���D�&������z`"��эs�%�,a�1�&��۔��%1u�mz�!�q�E�!:�b��0$��w�h��2<5N�8�m�2���4
�jU�sz��?����Z�<�Y!1��x|���ײ�1���e�zе���M�䔲�>���i*=�5ZSksh"�k�O굇+�A��,tN�c{9�3*P2E�	����jh)�4�(*-��̎t���xP�uّNKs�Ց�n�sBD��3%O���Κb2"f��^��>kF���)R^�9gQ�����7�3��ь�4he���`�X��%�d��X�
TIc?˧�5��&'�X}�I�3��3���EV����|�L8�"Y[�CAf�5�`(�_�r��}F*J	N�F֙���֛�/;�˫$�3i�����h�a� ;�RdR����s�v��X��������M���g��y0ķ�%1�`�͏|.�x?�]�|�"�{��ч������m���Lp��c���Aμ8l���vv$�|k�ȉv��{c���;Ȗw%#k/2�ЙJ>�+&~�F��ڵ5���Lf�r��i�¹��)�
��Ĳ���>�Kl?��e�xm�n��{8�[��x��ޟk��4�$��Ŏ�|�W��Ԫ6�0�?�������:����?�4U��$<�����p\Kc�ݲ� e���d������a>3�]?c�"�L1ƾb�˫�I�ZD�]N���cK	r������Y('��6�η�F���>�q�V6,C���Ȓu�m��er���Q��H�c"0�u5���2:JQ�h�..���S?�
 �Z>�P�	��j6����1.!�+|�w!hѶU�)|���7Quٙ��l��MBY>j=kj�j�gC�ڪ��OkZmZ�iM�̄,�d���HQS��i��ͤ�M�xY/���Θc	�dyI�,���F�x�[���MI �����uQOx
JMӝ�uޔ��@���.�@���F�%��c��2HZ��n�,��38EXf��)f��]W�d`�ؑBe���*��V���_H�.U&q���ck�t����i�x:��n��Y�R���[�y�!μ4nʵ��Kr!9�(�2<�y��5cⲺ���5�ۑ�+4k��M��.:>��}�x<WMz+���h[�iR=��!l��<�l��i$��Q��ʏr܎P��|E�s��*����
�6�Fm̎R,^�j($ k�֒؆_b�Um���|����{2}`P(�!;�zgY�%Z�Ul�Tv��i�ɵl�u`��`W֗�(DfE������5CPz���%�����j�<կ���G���~:���0�&o�Ҝ�,w,�{�	{����L����	9I���t�y\��M�2��nd�,s�XO�=�DV�<5��d��k�W���|����ʆj�}�(W(��i��U0!+�2�G:�B��ۿ
l � �ǂ3�j��6����5�Gw�4�e;�l�F ���K�ґ�c̕���\6���ye;�ӜK.�k�!�Pb� ��vvV��֡UX/j�sq������b�Y�z�2g#�"�e7W0���:��yi¦��a#��|C`�A�/"`�9?/��I��T��K����c�+,E� �;�ݰ����h[N�2�X����xܨ��D6X������5�5sH��M�3yL��3��
��Qw�Ɵ���85�����ܺ~v�"�3d�u�j�з�/��,?�;�]��O�*i�r��\���
���aw
Bmŉ��G$����߱`�C�TC����׆�Ł��fr�]����PS�%�kE��8��c��m�Lo�o�Ҫ4��y=b�g�uM��A5N�)a��#�VB���D�`7��ԍ{�)Bn5�CJ��ɍ󭇫k��ٌ�� �t�O�����I;�8�t��_a�0��%�e޿L��(mO�T�AT,Z����E7A+�)���[-�\����n��S$�Gd�NY��L��B��Y�Nu+ܟ1(�d�n��G����?R���=�¨��� ��[V�U D�_1�����K�\f�����
Bl��+
?6�Y� �J��UC���sZ̪����m����|^)����4��]@����ِD}�{���R-6F �khZL-�}c6{T�j�
�I �W�B �$�Q�g	��M5?"�qP�?U�����m�� 7�$w�*t	Y��9~7-�,�*���:�8��B|z�Y�)( �����&�G��ql�f�0�_ˣi�$����|g@8����v��d(f]-D	0��'#�!`��ST��B
�]��N@5�����ڇ�!��:�>�N�1Sǧ[皾srPI����X����.VRGh�����"�`B�:J��Y��j!u%i�P�k��>]�2��.�!)Px� 5�t��)���a$��s���0Jˈ�Y,�e�4ّ�a�:�p�}�����T9.��ȹ!����2��./Hl���X��pl��0?i��Qق�5>��2���_.����b�tX��g{l19���Nκ;��`V[�ԥ��
�:֓o_W��^�h�,��&t�����FEu�%T2��
Ź��ᛈH�i8��������H{P ���#�!t�\jQ�5Ab��\��P��$#'G�ǜ���]��(J�Ms��=�e��.
O4vnIS���u�WVz�D�P]I���u��j���w7ϭ��N
ky�R�bmC��Jve�V��Q,5�sf�f ����f0��(x�|0?�ȝ] �� �tg�]�p��H>��o�6�(�1rmƧ����m}]K`�2A��D�/�\��f������K��҆17����[,�:��������?��%.E4��m߆�A
�!� n���t�W2�y��	��z�etڥ�m(T+��ҬA Q�?�t�
��>X�p��ly�" �'@LhU�)ay��n�l �.;�#����(����*f����&] Ҿ��6Nv0�g�TJ?��R��h^D�阾X���館��_p�݈��Qs�TڼTl$�W�&1h��*�{ՃZ���~&}�S�Fa��h�&��a
�l�z�:s��>$��I� �,<�iA';�s�pl*n�R#A�β`������la7O΀|LS.e��W���
��Z�����8�q������i-1��ax�ea�G����V5�V]����	/�:,$%ǽ�Tј�~�wvw���cg}��^W�5v?K�
^��׷hYo��|m�������v-i��W[5�+�u���׮@$�
�>�ۏp��-��mMD��Ή�c9,�����p�~��zָ���{�\[K�^-��;ϳ�׫�G��՗D�̭�	��ϸy���	$RA�N�r >:⁻>H����8�V�Ȅ5�������\>YJ�^��^��\4��@��i͍����W��������6�Y8����k�<��w�k�&_�5�E��.�bq�3B��G���Nv营6;�S:8����~?���X���T�Qھ�r�Ժ��o^b�O&�:�ݰw�NIVO�q�!׈Dꓽ}������g����9�\�A4̡u�d繽�sy�B�M����Ī�����C3�0n���MǧZ�)c�Ζ0�+����p@�-c<�:ڐ�vMDzmb�<k��y+�4�2�vA����!���\�6L��.�w�oj�H0\��Q�3�L8�;<DF���q�Q{�ei�i^g�N-M���7K��{��	Y�C2����A�nh��`���#�a"����(8,�3!�<�_;ޖhJ]�#����_�!�@Ga��\YǨ��V�a
�W˴H�zZbm���'C'�G��� ~pݬ��ECM�q�iP7��9��%�2���s'TmyA�,3XKE[�b)c�ՠ�k�8��_05϶���a�
�#�NQkCPY�<ޚK��ʵ�l�ruN��2H��
na,rq5�x����f�#�A��1��(]vD�}�v~�I��Yࠐ�̡�jq6�����{��] B�z\pS��!�FBt
�W�ZiQ�v���b�OZ��¡�ޖº��]7��.�ka�ݝ�@��ВZ�1uIpb��2z�5��.P���D�A�	_U��u�G5�8��JS�2�Ue���l�Y��Ĵ�I��v@��G2�V�֠&�+�+<~O��k��4'?{�n<$��l�;C�"����:U[0&��߆o��F��8��>�w@�Z���8{A��ʓn_���DJmBBgo���g�MJ�n&����/�	J��Dc�a�|���J�]��៸��5�S�����:�oL�]��s�_[�����n��$�3�g���!���&%�y���#I[`�����O�ʞ�9�a���N����6bE�#p��Kn��@|�2�X��)Q�����T%n�j^|V�2E��z"7�}7��ˣKv�W'hy��\V��|Ю?�IJǫ܎~�祆�U>���#k���V�A1r~֗v�4��f��&7gwн����[Z�d��,�aYw'�;`
�Y�����Bc���Bf�ᱭü�v��>�Q�����*%�r����ƍ4�йpkU-��/�4G_��hi�M������abȅ�D��ԡ�����L��)Q=�e��\�=W/����6�HȣcmY�d�:�F禜�G?��K���!�v��׷��-�@�4���.�� )Y�Ѭ_1�֘�F��x�ž^p��ra�nd�������g\��.�8�Z���%�	;FD���8co�+k:F��߮�f�+��Ҕ�ݙ]K�{��q�uaJ몎Mn����[	BH}܌T!, �A��;Ei�2����+�*�Q�
=%�Ve��T�HY�O�י�� ydΫ`�H:�v�0�d5r����~o��kP]Y[&���0u{�,7���8�� 73{9�dˊ���tr��Ყ�fͭ�戥�����x��^(�YnOT>05��� ��r�J��!�'�^}�5V/�嫒��Y�i�b,M�KrT��qt��zFJsDKGb���EY���e�/�&u�1r�c�"R8�At)!��9��B9ЏࠇG7N�	���mRKRy�iD��:����q��^ad��f1�h��f�7��B63�)�Z�|[������%#|u�e�ͨG	�t�r�qʛ�.`*�RE#\ hǹ(Uf��J6:�
�dUD4�--��ؠqrBW�%C�%Id����Y˴�gYMZ5���(ٕDL'�ZE߰���f:	X�'�h��_�^K���pi����E_[ۀA��fͼ�Fbѭf��q>a��?��aG���T�<&L�խR� ����4�ұf2g�����̚`�<Sf�ɚ�6Ro�@��d����hrQ��I.q*���u�\X��OZ�L���aN��kݓ��D�6_�,tB6�-R�ݵ�ac4���o{�e��}�Y!Ic��43fFc0�1i��`����gh��G����6+Y�jV�dem�ZIVv����4+۬�$;Y+�I�����I���y�s�s��<���q�纯?߿�u}��s�&�sԵxR��X$-��p�P��C��!<֨Ca��AVv*#��W���g��:$��@��_:��b�p�H�r�,�0/R��8Z�`�f�׭�N�n��SQ
���rDCd�a�,ut,v�ΥT[�Sg
u��[�����Ҥ
�`tTg}B�!�@5�U������7x;�@q�62v�/R*g�r�>���e2˰_֖1��3 �I�VM)��D�0���	�i��SFf��T�J�7�?�O`��o��r�uZu])ӊ1�������1��@��+����B5�E�K֔&152&����P�!\��a6�Q]<���P��䓽DQ�BG�כb��-�V��
u�:�):�yX�V�s(ǦY�� ��R<]d�Qאԗ�%ղ(�(fn� �����Ӓ�.��(����Lc	Q��(��������^MAD~c�"MV�,CTb�lVn�k���i���9�%~D~�,F���#$��`�ł��q�<hfl�4Ј h�����8]�?\�̑��@�=�ZZ��A*����O�n�"qڔtP��E�8<����e�,�����p��o?&H���1 q��%T�����g�2 �� ������ |�,:��J�� ��h�g2� h3ŏ%��|I:M�e"��D���i����Q��beNVC�e�n2	��O���PP�cU���t��L ����>=ʿr��_��CO͞G2��2�UjjWF,|�.�w��sؼ���@����t� s���T��� ǍG^K���82�8�S]�:.73��*�-7)]AkU���a�*k�B��1� ��G��g�G5��Y�^:>?0S6M��S��")��隓�4��6�d����Q�����(�5KR�q*6�Lf��(*�I*�(G ,
Y��%���t�S�����S��1S���Q���@�d^�J��f$/�p��IEӍ��:3I�ƣQ���,�5����m��Sd�M����x�Vflǰ��q�7����IE!�e��F'�:LqI�Ui,#ϯx*׏�q���I��PT������7i�nL�4)���c��G�|����l��7y+=' u�u ���Ϣ�9��d�]i����j����޳�Я5;"GE)1�3.��i..��G�@(��L| ��f��N�IF�r4�m(�길�X�2��z����Pf��(S5�UV6�ӭ)E!�b�]b��)݃�5IM)��J5r�j"c�_1�E��P#e�QY�.�cUy������!� �&.�S���x��@_=�Ĳ@�����T�g���j��)F݌�����|Z
N��f�'� �E
(\���)~�;T�2]�_��Nx�a���� � vA��O��M|��ϥ��ц�r� C�G���ԇ�lD���.Ug�6!���>֮�u)�	��k@YV30,��X�����D��p�((W� ]�'��C�H����~P�D�x�ȟ����$�]������ԑS���=�r��wv*0V�����1���6�xFMc/E!�N�+�R��
�V�h,d	e������,�N����p5@�[��i�&�R)�X�A{��b�$K�����l�Т���%�q��A�bBM�4i��;�i�����	�M��n���N��ȩT�KeM���|�t+(��T��2t�z�]��E�]fRU-SU�E���5r�ڔ��	��pUMQ~"&Ըs
=(�Lo�)";dF"T���8�����?qU��P��$�mL�g��x�PF� ͠���SXi�[��ѕ�{�;Ɍl��ʭ��݇K%}�;�e�)��BM��:M�
D%�U��e,���gzt[b<1FD�Lf �������L奰b�t��r�2Z���&�3���Dct�LO�qm�w���vLA\�d1�,��JUc�j��ʁ��1_�*e&�+"�"�6�ܯ����Kؤ ӳ��:MiT2��[3.ǎ��u�%�&��٣��9QY�2E5�b+�x�����C�N)�Áq9�S�6o_-2a���7l�ͧ�z�x,Q��gD#��@i�@���\*m�Y`�`b�_m���e0��t�a��#���[����Og��R56��s�T��J�Q��$j��41�a�tĽ�-�$�A�(�&6�F"��Y��9)#��>��#A��Ǽ{\JB���٨��C���)�{�8��2��9��4���ND�Fe�6W��=��28M�leZQ��o�J4�_җ��Ƕi��jFS9i5�� 
���1��tr���չ�K$I�oEtnI�����wl���:��z�}�����b�x���7ڀ��.PO�ZQ�m.����bTD�lצ�f���3���J���c���eD�
I�Q�P�)�3ʚwD5����Ζ{�%l���'ꈳ8���
UjMsw��Li�8�#����?W�՝���S�1
+9���Q�k���YI�,����)	�z�x�5�\o����J�Yl*���-�(�@/�1ĿxHe%�Q��e���(J�����ylf�ȥ¥[��$5g�)
��9��B,u)�.���;9E%�G����sh��DV �Z:BM��EHi��7�ۜ�<>,.�B̴�S�y��%:B�nW�O.{Z#``�R���m"y�:U�@Wuk����L%;/p��ۯ7X0��p�Ś��4R�OH|��J�c��}k�r҇��f��F�w1�*�tD��2�&k�*&G�K#sth��vSeen�b<�pL���N�����"u����8D���w�6j��5���Ti:A0A��,-B��1�H�≜����x,a�4(���*�Q]r�0|�D�@1�l��gM��e�������ꂼ��F�}��ɨȚĬ�ވ�F�,����,ޯ[��:S�nP���DJ�c��Th�%F�a5��1��"O�s����A~3�jԸf
��S�)�D%N���MÖ"���(CC�*aM��P�wb=� ꬦ;���H�+>�R���bѩQ¨=�½��An�]�?c����*�%�:�B���F�	�ǒ�YT�g
�Z��MS ����5vt��3���"�����2�Q�1��мK�e9�����vi�}�S�����_��C'EtF6:d:��ޭj��b�����e4�W�Q�#��E��U��hf^es,�6�3N�uU�<�k����ϫ��R�Q
�8e��nBZ`2�W^�L�0�u톆&t��C�hl�q��2U�o���d��b'K+�Rnv��Hѐ0�<vFlA[�"kzt�i�-�S��$�ҟgB�����T�ժ�	��:�%)5>)Z�dDz^�pW�"�˓'���nO�*�C/��Q�ӓ	1��S���F�FjLO��D'I�u���R�q�x�f��`�sL�����ץ�H*6�J��7�G����Ē\�&��F�%�0]���A��n�Q阀
UC��:���+)V��46�WL��g"b�K�k�%��%��R���W�om��2�G�s�b��Y��
+��tY}�"�+��2˩r՛I�s����jf�J-m`�t��]JDBfh?K��J.2m!�d�u�&iҡa�x�4?z�465�[/�*n����u\���ו�b�vw[��C&*����"c��H=t��Ԯ��VpX�~�������HH�m������ڸ6/!7�T46�����D4k�A�g��JC�A�����=�Ɠ�Y`"�����ڜ!��&m9��*��)D2�2����ir��#���T�aĄ
�*�*�_�Zd��OĹ����L�0�%�����1vS�Z&�+%�3R!+f�#���nR[�(�u���醓��<+OE2�����XPRQ$��ә�oׄ�\kE����>e�N{;�i�1p����V��!�{�urz6;���b`����6mF��?"���TW�e�-ϯ�Nha'�x��a��=ٙ����ծ!l�L��=�D��xIT�#����Z��G����ɸd��/2=c�6�AP}�t;L媄 o�P"˚�X�>>�u��A�U~�T�/aIK��S���	�:�:1gZ��ʧ�q\��Mhec���'�$���q=<�fl�Yǌ�1�O�����^1���֟ԙ���E��q����Z=*������񋊢+�$�r�ZVV��zt ����Y�d�BݬnH����%�G2zJ�g&����>
�|v^r��L[��u,��ˢ�Ƅ��|-�o��.j�Whu�
���Ex&1Pͯ��
�cE]rW��f�?Yj؞=Y�?��d���P�	.�$UQ�O���RV�����aw%�����+��*m�Z�0"��}�DV�t�*L5�,��o������R&�B���NL��i�*%��5*�V7O���*��e�]9R��ԯ+(K�Lu��+GES���%Tv�TT:��V�_b�Ǣ�L�P�ybuWWIV_��9��%!ulCM���	1&TL/�il��������쉖�FiN-�keb������+4�*�@�3=6�*���K��c��V���/�F�䔉'��Y>ľ�L�n}3�h���#$��`T���of��%�DT�  �z���g�D��Z���`�e��� ��;�"�{V�Mv >�Ld:��E�'�~;�4{e:5L��ί�%^z�{�0��l > ������7��b�fp&�/�Q�'�A9|�,��[6�,�M��7�������M��s #��u��v���!}�_�i���.|�,:ұ��C�����y�L@��3^�X⚲��ſ[z�
 Ey �HX�y6�ΰg���\K٘2{�<V�^~�ǋ��������ʝ;E!T�n
Y� �=d�;�.�@.w1m�-� ?>ܴ�h	�F�^�w.Ѣ�6�u���y�uV5ڸ؜�-/D ݼ@��$ΒnR�
=��z꣢.{8��c��:�'��XJ>w�9�X%$�%���?;��ަ���~ᵲS)68 �}�ᇢ?�]�<��u�碕�5Mu5�8��7��)���}����0.�u��N5��ٽ��L�!=uZ�R�iȵe�?ZUZi��MM%'n��?�f�=�x�=�a�����ޭE�>�n��O�٥h_�/hS��n6�ʵ��H>-l�i,	����䒁����C-��L�}�~z�02$�-�����45���ֻ_�.G�i��o����m���D����4�g��]��d�W5KX�Ǯ���ǃ/=(�M.��A����������W)�޾t3pQ��%I�ꯙ�� ���5=O���}7�=���c�S(�RW�1NHM>Z�}L�➨z����������km@Э�c�G6���-:p�^_[uj��U5_w��h:o�6Z�9d��O�2S���' �[�>� �N&�����7{f�{���RC������?���K�32���6Y���"�pۯ�pu�*�;�X
Q2�f��� &`8a�$�L8v�̧�7�����
��_[����� H"�'�{����5Z�o���m9�7��$%rm֒W}�� ����� ����#�v�ӁAp��Q!D�N���V �T<T�2�=6 ۏ��u��0���Mr:��R"�g+����@�������l�;8�;(?��;L�Y�[�y|w��68\v���R��"��(HC����Ӿn �N��ǃ���z:�k���)���h��C۵�O��	��T������ˋvϚl��GV��riwB�<Ҧ���D�+<���]i����g[����8�w��9ټ�����nˍv��ս~Wvw��޻:Kc0xL����2d����K��<�������a˜L���ن�	�=R�i�a����6����ʁ�����&�����:/�v���X�t�!��Qky�D�i�ĭ�ɮ�>��&��Ēg&�;c��Z,z�C�2��^)��y;]�����������_9���s���	���g�����G��=��������J�Z���Le�!���������ſ-�jL_t��J�6����CF�t����m\�x����ԇ�|�-8�.u��S�咡��%�e{��
;��� �؉�#&�y�~���o��>8n��Z���~G�h�'��|�j�>�a1�����d�'�WO_�dk�2t������������҉�O'�}����O�<��˯�ſ<8�:�Iچ��#��n�$Ƅ\�P�r�~�:���{}�?�9-�~_^�����w_I���M������܇nn^�h��z��������>�ڒ1��yd�t��'����I{��9�r7�;yU�;�<�����#TV{�{�V�_�)G �\�k�C�r���|j&����-��>�D'$�ř�;���v���^A$��Ñw����8�Q������R�е
�m�����Q���8�l9$�N/{v���_/���~/�y^�`�]�u��	�ΝȀ{Y{�#�]ѐq��N�q��xkϟ0��oy6Zr�u��.��Ͻ���.d���������驊���%a������y���K�1��"%��ϴ��W��Z��Z� 0ӣ����)n�뎶e�I�����ɽ�W�g��?�� }�AsJn���������?��v2H�dO���\����A���?������q\�#��k_���Oy��۽c��]���oZ&9xn��7>�����3��C�Ѡ���8G�9d�Կi��e�[77;���(����������#T뻖ikZל�����e����)Os>׽��<t�Q��k������z�]ݗ������.NK����E؁����kĥ������O���t�mK�V��L���\15 ����c�����ļ<�G�{�����6��:��w���9ן�u�����>�"m
��oZ,�83~�h�rˍ��#��'uNenv���r���_��xG0r*�>�%�Q�Q����[��|�V���Gjo�@����A7�|C�ɸ}��Y���%C_ho|Qg��Ⱥ�䢚�����x��8��3�G��F����2�6r|W���H�{��q�{�d��ns�k��H�Q����Kg�����+����h[�k{ن[�[��)���S��TB�)Vt�<n��m����{/����u��t����q�{g>6U��۵��+�+��륟�#��9�yk��I�7�|bV��iHS�E͑G�{~�8,�������Ź�_;����ßO���^������}]�~�X�q���y���6��x��͡ɦKM�*U�Ν�V_��#���O���=������`��c�~����]>g�8�jI�^���=�ä�v�3�9ߧ�
:>xz�l<F�����N��ݿx�ۅ�U��td����wǖh�0�e�O���i�ㇿ���?�����}�3ǟ�;�|v�Ɓg�ջgn+��T�N��Ѵ+��$iZ�^ϡ�ğ8�%���4^P����t�	^��e�wHeQ��(� ��i����_����U�jO�[��|g�E]���gn�^�u���.\t�V�u�f�p�Y>� ~�}���i%�]{��JV>O����l�y��!Rk�e��F��u�~�u�2H��E*/��S&�F9m_�uHtn$l����(�f��醏6��/eAw�K�iN��u��08e��  �����۟��x�x�N��w����Gz|�T�����-�

�(��~���s-�S�r�O[?O�]�c[xRZ理�+[L���7����	YM�q��#��=]��yUr����ҧ{Z��;|It9�ɃO�
W:y�q���p��`bO��I��ɛr���3s߹o����X_���
�3�:q�=�8�v/�`��A��y�0T.�_~)N��ĆE���
8���������~�p�7N�1�_���G~�\IKƐ�=ݽ��w�@y_=�4{����O�.����u���=a'oP7��C��1����F�<.�S/L�^d/�`����ˢ��
7?���?��	Z��V��O.��cÎV�~���Y��	�<A�����+ŝ'EEv͑+�I��t�u�~�X�l�a�a���>��$d���?��l���m�F��}�� �I�xSҽ��Ύ���@H�����Dv�Ã����/�>����gX��/�uk�,򇎑���'Ͷ_
G��?ҹ���k�;8GQ>裘���h�$�T��զ���Q7s����3��.G�|/��A�ן���������S���w������:On7:ᆹX!?[�gi`�kO�w�
f	<�uxk񒸍��w?����*�;�8@�tV��@�_v�{��=��[�1�zZVH�ol�q�	W���֞�b�6��~x^������H��a���n�'��K�^��~&����]�HY�L�Ա��U�W�q�Hu��Cg�0��{T7r�w�����ܱ�����F{n؆��w�]=>Z��������G.�ٻۯ�m˱4�h������-�=�I�E�,��*�7��,�Bߪ�q�焻��G�7/o���o��_#Rn�f[��X�}��~��W}�o�5�=�K.����K����u��[���uޭ'��,"��� B}۶t_"�����h�)���or�u�f+��������l���qC��n}Okmp�#ąs�L^��T������k�O��#¡���#8��V�4�wK&����bZ�]/��d҃�n�s�h�[R�����E��q���\/�\���C�DX��v/'jo^5��֘�Q�O�~0e�Mn�gIJ�sj�A�Ԩp�[�%Q��9�c�e��e��D����Aw�K!ʧ�˺%����5{ݭ�d9\͹�s褉�!#/׌�_.�_C_�T����E�rj��׶�eٕC)��=�ن
J�.ZoA��#�ظG�^#ݽU�L���½wS��'{oοz�7X�g`|�� ���=Ѐ.]�	>J��LW��(-i�
�\�:�Jp�90�+�kIxg�����&�N	�N���t6��y�R��j�q���vP� �@�� �Yh-�@�3�VL`���GGd4�O
ݑ����"�O K���sy,��N��n�;�y��߃�֛���G�g8�VSkp�s���y�x2�[/V�l�i���� <�1lϣc(k3�'�5��{����e[A�d�uqd:�|�0��r٭���윘,W�i���<�=d3{�.�V[zl���};}����-\���ř龎�⬳w_K����X���Bwd��B9��\�7Y9��j��įx�~��	��|�`<C�1�X��u��h�H���~���`M����t�zS��n�;72����B���ab>3,��=b��ֈ`�߮>~��"�];�D�a۶E�=x��G�D�)"��;R��o��k�l�'G��l�o��ܹ� �� ~g �R�u��dkf�7�5B���1<X���!n
�ɂ��x�2�#���׍��&�l}{����Y�&&or�J�lp
}������:���4��`�x�[�<#���"$��m��Э�v�|n�?o�ԗ���s��n/���{D������ �s��F�u�=��Zǝ��R��n2�6)�	�S��ms����l�݃��b��e�_�=��ь����bW;m �4`�[�x���f��z;�V.?t�z�Po��aoot�z9SvlY���dX���N �K�V�-��;�߲`#rf���M`��J_'�`��f��(�zGL���?�,[����C�[��� �C����j9B���`�� 7:�\�B�^a �l���Ot����o�?	K\�w����S��rt+Y���\3"\�ͥ����v�$�F{���y{s��d�$.BS��g�  �����pp�w��P@�D ��v����2�{�Hk��1@�g�y� � o�*��>x-0��L����6�b/;h�ۂ෹̰����up�mY�
�3�N_�"��ڳԝ~�x_���^��m7�N.E�/�tFI<��R.+L���^��M��!^^�v�x�o�d���	��Cy�#\�1\��;|�&�]�-�(������Xa\۝[7�wp�Âܾ����X�-}�K
���n�s�����O�"�D[��+��;b�&��`O(orK��'�{q���Ay�'{�p�Q "c���i��N�`�P}�(v0Y@���#���
߿�i7�����s</���7۷�N�Vƿ��������E�U[^�}����y�_�7oLs����N�nǜ��=�1ԇv$�~�6[����-��B�� fv��v$�#i��K}s�_�#[俍��2���Ü��:j-w����[`�j�Y[^��B���[߼L#H�2H�B=ٚ��3t������2�._��-��߶�}�s�o��E<I��9��q����e!��@}=f�>,{�������ڝ���9���u}s�^� �����37�n}��	�<ߜ�W��߶�m��2��}��W�٫}�Ζ�6����.�e���K���^�H�k9����Ηv���"B2�{�N�CXMGے��6G4��C�u4'���2tMu�t���N$��q�Tw� R-HdG2T��6'�naK�[�P��hA��ml�
Ղ�%�����tS�����fX�HdGʬ��@%��!�:b ��6{���m��D���BGA���t4��C��eAz)tsH�,��!a�.��Gs"T�V��)d�OH7l�gN�����e������Jl�-;H?��:�6T'�f4y��3�nF���V��Q���)��d{S"$�C"�q�c [!0�|H&�?,�q2�K��i
�ÔL��R�n#�g�)�,���J3H74P	�%�1!;� y�8qNs�(�G3X��h���ΔhC3��a�6/��8�q�qD� "p�Ux�����O$0h4g�j�նGk��O��)T�4O����@C���O :b�9őHNV�l�̈���"8����!������L�$s�_3"��&W[mq��Αi�'9b!{��$���n�
ZC4�t�6'�U$'�G{�℁�,���aa���R�0:��iA|Pl��A3#�M�D{(&�����o��.N���a�3���Q�`�I��
��u��b�]E�7� DD��n�-4�p�@v����?'+h�aW��x±t4���fs�!��n{��B7�P�$:Z��:��֞aA$9aɫX(�|G3�VH�=,�d�n��L��ج��m�0��6�2ņ�� �A{oՎn�[��_M!>S��fo
����d�~ �D�	��L�6N��6��M�|aF��{ov]�k������������ �B� �X��th���)��̉$
��@����� ���{��u4�Z�T3�n���ux����lcK�@��WNp���ׅ�^7���Kh���Ɍ�j#;�m�<@��	�h�j��-	ޛ4�jx�;���%X6T��y���Ƃ��l�����H�m^[�h('�Cm((טB�mckoN����Ӡy�r*��H�(º�e�/h��3�_I�P���I�	���D�p"�������e�냮@m��<p��E�<`pߋ1�c����9�p�
,
���װ=/uΎ��>[�]ϛ�r��Y_ŕY��/\��cv���/5�(f}������2w=���f��c��b�w��_��%^�z!��_������V��<��������ٵ�z�������9��B����O ����__���ͳ�r�^��h�o�f�g��1�_���3����������{�_�B9���-��=�z?��k�|��������������������;� ���LTREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       �t0OCHK    �           +        _Netcdf4Dimid                �v� dimension                         �	            �I6OHDR 4                                                  �     _          +         �                   �
                      ������������������������    ��     W           ��     R                       n��TBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    ;�
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       �ɞTOCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ~�            �z            �}            y�            G�            l�            v�            ��aOCHK    2�           +        _Netcdf4Dimid                ���XOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��-����^��(A�&!Z�r��DG��{��蝣���w$A�#�FD/o�ރ |s]�̬����g�YgϞY�)�}?k���t��KKg��S�����p���]s���ob�ӕ[��U�ե\X>j�K��W������Znk�/4��t<�|���ō�_�o����-���q��%TNk��n�;���������Rv/�7�5��;e����~��2es����9�9�����Y^k���������9ޯ���h�cݥV~��o��uJ77����]J���͊XU)s9Sfm�{�W����?��Q~�Oo�;��n���xd�|��~<+7vT9�9�=0~�9Џo-�4ǝ���v�eٱ9.߿>�\���Ǘ8�s��np���p}�߫��Vo�+�W�$�wY?�U�~��w���o5G|����ʓ���(�uW?�sY�$WXsi�������m/R�k��$6�y�W����q�濓�y��_s;Z���$�bӛ����'�ﴯ��w�{����:^��XȢ��X��'����}�q��k�y~j�r]s|����Ž�[��y�|�����J%���㳛��X{5�9^ُn*����ƚ|N�nhfX�����XK�g�We�28��㙥��Y�T��2_s����| �F9���Y�>��̨��۫Ky���W�ǩ�q��N�ټ���'cYW�z��R�oޏ�[�1���K�9�7���������;����;̓����2��\�������٠lT����%�]]~Z�g٦A�c�Z��9M}��O�W�����b���'uK�0��K�?�Z�o�.e\���m�dx1&�����*.�?�ifT�A�2Ss<�?WV/���Vk<�����r	�-v>؏�5w���1e�,H�T�_�bg� vz��9���C��?��x��>+_4ǡ~�K׉�c?4W��d��7V��4g�Ǐ43��~�x^s���ie�B�:;�Z��2�G8sCϮu=`~�y��+�c�u�v�_�*]߬ T
'���x�,�ҏ'w��k�����n���۰u�b͑��nvݿ-]N��0F��g�O5�G��Ɩ+�7G0"6�׃��)�#|��8c�U/l(/�|z��Y��q N��x2�S�r�hI��~� ~|��N�m\�?��v5�������&06W���ے��ޏ�],���u򑚇S�t�Ό-j�����7\/�&��9����M�`��3�����t���z]Q�s|���xk���g����Վ�1��_ދ|�����wk��ɩ��'/)�P��pg��*������꟟�ˠ�&��T:L�Y����R�lg�Kl<�9��G�G��&�U߁���ů�#��q���kYCl!��l$�6//V��b�ݦ��t�g���5V�Xⱇ���T~�o�T� >����+�曰��b��~,��|<M�4�tw^�\?�t�q�|�\�Nn�`>�m��]ع��滯<PP���D���ӵ������.��R�����c�����2��{G�wsD�D�<j�W�9I�����N,Ӕ�t�G��|��>��k����G��E�b��g���hԧ�bP/�-6���/�u�p�7�?���!�/��/�c��g�<�L���f6���F����������T/�1��G�C���^r:v�ڒ��la����O�#8=�������$O�fz�R.���-<ſ�_P��-6�����������?���o'c�s� ���C�[˔n����?���A�9εT>���K><�x����fzU>`N�e]O�������{� ��]n���|��o�&�QE]Ow�������Ww���g��߱5�{j%�xF,��t�����c�S���n\�G�1�֓���{̅�?�G+^�+�S�;��^�xG?����������%g�=T�fQ�0���2�Z����x;�M��W�/��=/g]���&#�:�R>����{�^�_��!>���VbMſ��7����~�=��ج�4Klg���~|�{!�[�~Y�4Q��@j�d��/�ZO�����p�uM���b�?����u�e��H��i�۪O���D�3���^�f	��W����[�������Ǔ��gߢn#��ѕ�/��Ƴ�����ƛ�N4������ƻ�I�ݩ������n�����|���ߟ�W`B��~�xFs��J���&���ܶt{3�s�1XM�J���g~<����B�r��~|���ς��|���o�pM�R�]��O�r's����i�9��ڷj�&R�gD?�J���y����N�|���cw[U���~ _�@��y3�<$/�Y���p��u�fe�χ���x>��u}��������+�XO`r��p�{����kR��1�ߏJ��u�����,@-fo;�}���7�kރ�؉�>p��������~��N�=9��|\�r�(����X<&Ʈ���q�>ｴt��O����l;�9������(1��O�xc��ݛ�$�;^,��P�}wU�����5��b;�K�ߏ�?�IzN�l���q�m27��N��kj.5���|	�MኳjlU��ŦV�����a�����Y�ub�m������-�/z��jK�����sr�E�|��:>H�γ?!��s�g��7�66��:�c�d�����j4������sְ��fcWZ{�P0y��%��.���_�+Yˁ���uXɞ!��A�?��c폒U�d��
5�Q
o��y�3��X��t�
�V�+��v������ν�T1�]��{��3{�G�G�����<��3�����W�Qb�����c0]�5v��%��Ӈ�B�(}�{G`Ɛ��z���54��3�rѿa�:�C��"g�!�9���~֚z~��84E,LX����_v�Y�?���* �A�1�G�^88��P;�	��P��ˠu�����k���VI�0�Ψ������6AދJ�ײ�YĆ�J��񘼎�9C�K�b�g���d.�K���~������/��3>N�>�^�����C�3>�>��؛���:�C}��J���<
����foZ��<I<#�y��Xo<;���?bW�]�<����͂'��)�4l�u_��߼·{ó ٝ%���q��pP�?�Z�z���^&z!�}J-���V�z=J����ɏ��\�����)��/�WwV��]���9���_�m#s��:��;�#6��t����09H��φ#�߰	Y��T�*\3�c�?�����X���#�K�8v�!�g�[�ybj.UJ��Ԋ$��Ѱc�]�����m.��df�x��-�B.?QNp�uR��5����� ���R��#3�>&+���Y�F=�[��*\2�����癰�����w�6�Tͅ*{��_��A�����:��t�'vB��p~���&���B�>��[�;�������*k��-��J�I/���#8q�~�?��N����k^��i��v��A�9�3��Ϯ
�{V<%��_����2�cX,�VMl�;�Fb���Z��s�θ�x9Y���D�9�&�w�������N&G6v�>�@o�W��I`W�(�������u/���~�,�.�O*#�v�ei����:�.C��7��o��R���_�����gG��޽0u��Υ�/G=�~�x����w���ͱ�wb��@���`���d��S�9ǘi��:ëяA=��bd����Q��N�o~����'�F	������C���<˪���žh����]�ktY���Tj���¿�{Fv�5>������ėU��������>��1;��yl���(*�\�-��Xf
��)6�,�౱y%��z.Ȫ��7t�c�e�Vm����j��=��?�ɶ���a��:�KUV:��*�S�³z0H[�y��|�t#�v]���P[�1s=����i`�O:��\�����U4�<���ޜ����٫9>H���/*�(���������7�T��y;�����ʈ=G�6�f4o*56q����L�#�
��m��j���3�}`�e��gXi�KG�t�����˔�Ol�'�O��}?����DF��Գ��_�کģP��1EeQ�����b'�CR����8���-�~V32�&����~��pCc%{��#�K�Ӈv��܍Bك���x]�<4x�k��Թ����זq��������������?���x���ͤv:G�t�~O$>��_��9x`���0�j�v"�~��]Ej3|�%��1��v6N�� �Q��y��������"�K���E���+�Ã#Jj����c�D�iw���>�M>XO�'a�]�=F�FC[��X�N+�n<����|���s����h�%׃Ǿ���P�d⍆�l�����CP������P�>�1ڑ���M|���G9F��	�����(�ҏ�j9��\5�����0�[ÿA�؟�y'S���i�_���_i��ノ_�� ݐG�\ܚ]�R�f��o�Vh�/��[; �@.�w�?�G�܍�������;�~������*�k��.��Ѱ��D��o�tzu�h��Zap�����Q-���#�O3��#�o|�2�~GX~"���(S������ˉ�[��L�e ��������>�_�;�?4�	���A�ؖ��"�|0C>���
�_��j�����c�����Kco'鷖�d�X�#�=nփ��g�j�cz��*����i�U��8�A:��������U
;D?0w�Ǖ��'�����s�>��(�0-��	tIW-rޒ�2Vؔ�'�>(���}����/����g�-*���g����� [	��'>2K���%�)~��e�^9N�-%G�^�1X��OE��W���*xLn�����WNr�c���޷:����{\�nr�ߡr�]Hj��~.�h3�fd��X�׉�a�S�J�3�����$���x��?�֮M�̬|��Q�T��;(H�6�v5�w�����7����c��;��~P/�W�M�~�E�vIX���lϦ��g�wL?����ʭ37��t野��q�E_�_�8(������-��6�џV�����J� �Eˠ	:��ygg�n�$|��'�o��U��,��G���7�3U�%>�O�n=�>DgC����c<Fa�W��zo��2���D�媶��|
�����ڻg;�V�)��'�g�PT����G��;VJ��~[�V�p�H��<y�VG�ǿ����b���Z�Z�]�Qs��8ɷ�t��C$C��x����v��)�����r���V�U*��B����m��7�� �hS��ƖMX���`>��y�N����RcO%�G�pBg��=r��V�\���7U��9��I~��o�%��j����S������?[�H�;=�ۣ��߽:��Gr�ʷ�5����j����ﺁ��iܱ�z���ͦ���O��*�n�L��Y�z���Q��m��/��-+ʚ��s22�|O�s}�r��0Q��\�K�����oVA�uF�ˇ�7�ñ4�'1r�zkm���h�.�m[U����y=6��K:��e���!�;��;A�K������׳G߁�Fz��ug���E;��ύ>�Yf�����1x��j���	���z�[�Y�%����2Y�4���2���hޯ~i�C������3ea�	�Ï��Ja�;G46S�w��}$F=�=R��k2'�T�k��pU�%vU���o�����d�Z�����C%�6=���^8mi��<�q��g~V��t�z�q�� ���TA���N��}2��&��x�ڼ��?;,�I}iGD�P���-���V
h?j���o�TX����hW��Me�36���m����������5j��y�ߦ�������_�<E��2��qX���f��uL�����D�������y^��|~�%��Y��m����Vs��y���������0����4�5���g\3,�*��J��Vc�DlW�SB���}��ތ�9s�b�n�*�\RK��۬�%���yWckDϑk{}	�cE9�5�{+�x��L�~V���_��
�jc�d���>L%�6�P�3�?*�OG9����gTzcG�OC��G��3���1�X���=�ccs$K@��YX�s'SEE�X:���H7�x�����ۤ#�/���;NU6��0W��wD�+��D�Uz6y�Vhl� _����<�_��[���s�7�2S�{���į��=S5��v���^�/�N�+����"��r��|D�e�)*��Գ�����\��G���zV���
l;���أ�w�o�S��pMǼ�!N~}���/\e�}�+s'�64c�6( ˋlm��d�����oyJc?y��V�>���*�2�^�,O�
�+����J��9K��;7vX�`Ǳ�HU4vl�3|-3���T��d�r�sa.���li�S����Ȅ��9y$����~=�`̓;�r���5F~��Cԟ��x���WOf�R�����?9��d�Z[-��5vK��Pi����(������&(�ߧ�5�'�f�)(	��I�+���������y�Q��L�+'_d��튨��x�$Zo&N�ή�a���;�O�Z��2�A�ƮLf���tԟ��v��\߲m���j�!	���������dv�"^ƒO�%A�������u��%�F�����O�Y��N�|����wK˥�P6sL�lU��Z�J�O:z�`B�����?=^[)��)tn+��[f<e�㨘��H��Qr	*"�*�R�_sCK��Y`����K�S'_`��9|��	��_w�$U���`7�����1��[%v�X��Nm�=��j�>��p��E�Qg��q2q�uCT����U���glu{b�ʙ�ZAŌt��:>]+�X���K�Yg�Y��Q�7Q���ۨ$
k���Z�~���2�>%5̝�}�?m�W�����(�G�?���Ծ���jT>uY�u�����Tk�P:�]�<��C�-���~|��C��ޖ�"��(��XQ�:v���y�C\˘���]�GՅ)�u.���'�h���u����9=�EY>i~�E�d21�iEq}0�D�;*"н��X{�g<�k®����p0/@��?�s�y��}�?27l%��&ȶ�}x��m�S��d��-�aw@���w�ZyO��-��������G�v�?�����S��"�������,��w�ӐG�g07����L�>b{��ǖ���_΢�ZS��;^Į������ğ�=�rH.bC�bآ�K�Q�z{^_�Y:O}=��XF��i������%����?0��(����iE��K����j0!�ǹ�^��rx?��Z�u��C�*z2��Խ���du��k}�E��_D��G?_i.���M��My֢����r�����j	�m����͈�	�}��x����V��"8] ��_�!^?v�w�ɷ�?�ly2��=��Q=Q���K�13?�~�UQ1�_�k%�������J������g,(�.��=�t=�F�1����s�ZTV���0�|M�3�����}�hq ��RpD��|�ݰ��]�3����Ջ�6�����ְ|������xN?[�ڰ�Ě�����F�Y�
|	r|ӽ!����E�aK��#�qb|�ځYf�s�3��e�?�6o���۴�˧C=ߦ��'ro�]�����ď�'9��T, ����Nu��s�~z����d7X����{(3�Ow{�>�X�>}=4�z�
��|pp�r��*?��x��p�+����x����G.]���}?�e���p3�����cq&'�����t��[HU��V��<�y��2�ͬr�5����xWlL`{Y�����ˉ�����*�x[���[�G�-"s�E����c�~�nO}S������3���3�Nc=eC�c���~@�%�z����ˡ���Wrq�*�awx��JW?ǙKt���.3/+�~����i~@�G#��ܤ^/s�����͆ٹ_�?�Q�w���7�1�7�ڳ��ž߽�W�=�
�4^�i �ק��g�Jl�
>?w�vɽ�?.�۱_ʕ�H�V_��_p���AN�����.5�F_U<��x��{�z��s�g��v���WTߒ�9�V&��܇H,��ݫL�b+9_|�|y��e��9�y�{����_(�������~��g�UƆ�=�~�����z�O�gT;Eub/�]k>=�gY\K^���J��`�s����j�j���ٓ�K�o��6��zx�|۽��~�x��Y�.�����v�h��ɭ����|�J��]�V`����ah�:�SV�?��b�>���!Ƿ�Y0�����I,��ߚ j�9��+D��f/�>���|���o����v}Q����b�ZW����s�9v�� ��_X?���)�.�����������xB�j�{@,�ϛ��f���|`��6�;O��4�A�:�������ƫ��t��Z/u�g�~=��\ g&7u����q�� 9;@�z�Oe�,��g'ڇ���R���d�I������t>��^�9���Y�;������z �b��]�E|����Glz��Md}���;���*x|�:��e�s�] ֑_K;����3S��~�R,�?��ԯ�x�]b�}P�g<)�����^TͿ��k�^u<�;`����Z���j�K��r=[��}C͆��)VT����<���?�l�~��d=�����NU���gq�$r&v��'�	��e�7�w0/v�85]?~K=NMs���޿Ng1�??{�)ח�{�XR�-�{�[����Ñǉ��`�g�}ͷ�[�p�d�E�ef����o��mS��>�65���R��_^W��?����ߟ���O�;�~��9�K�S�7�Q���ݭܟ���:��J������~(��~D��Q��<���;�>_^�Ŗ�ۇ����z֬�!s����Xf/ ��ܯ��W�k�W4������ך�O͏ܟ����q~S�������PCăު����t�c�"�k��˖����h-b[P-\��Y��|	�O#���܃��o�7_����?���)�Aָ�z��߯���g�Yj0�_b��W�ˊ���xlF?���b����h����)|��sK,���@3�17g-����Yh�`�\�/��^M�����o�������^�/�NŞ��=��T"���{����Ar�L�����w�Vl%{)�[�:�9��X����t��k'�W�����qe=�x�����W�!���Ina'4�O�� d�*g]`���n3w/�ǋ�Q���Q=B���:w0)v�y�Vq�| TxM�Rwt>ĕ{Ʀ�W�K�W�����E���o�F�`W���n�����/����S���Q����w��k��!�+�:��r{_|���O�79��ո�h����/�����O�����i�26�w4�bq|���}�cl9���L,����Y�81v�}m����>j?b�~7�l�o��5��[����?�y���\��K���7��N�;F���\5�li/���G?��+^lb����j%��F}��hr����H���;�[`�oa��7�,�������M������8�?_Ɩ�s�o?[����\CLb+x-k���LjI��/��d����_��lkl���Ͼ���s��a�~�C��_A������F�n�I�|Poqߪ_W����8��s��T�����=N��r�����Ş��ਹص�����}枞z�8>{�8�[�wk�����������3r�>��{]۴W������Uσ����\+�I������csZ�`XlQ��ץ�o������p��Oꋍ�����O���g����c�ו?w.p\�����=@�`�^��x��ޔ������߮����찆L����a�7p�h��:~G�^��f���GnB?$~���]��E�'ǎT���oo.����M+�������/�G�Z�ZE���X��{%�W4/k�������wo揥���Ε{D�Od�sM�Q�71�-ho	~�'"E�2�h�i�gl��I�K�ύ�e��G��X��N���A���O�'ք��g0w��9���\��y�xo�}��[�b���������Z?_�-Ф����=���Zn�����O����ΉZN���j�Z?_z]]�=��a�����+��t����"�������.63�1������`�W����-+>�~�g�k���Tڑ%�
<E>�~4[�u�+6�z��t�78����Q�#�&����_�ߝ��i��x��p���&W�~���L�����o��bW��G�6����Wꗚ�w�/?��Z�F�#\��j=y7b�n�S�R>@�G�@��&����ǟ[��!c�}��Ms	���L�@3���pHl�ׂ�cϥ��`���-���y�q�ޘ7�����|����ވW�b!����[�z|�__|	7a�����7G��T7�zJ��}k��Pdo�6����T4�A��X�/�b��׊�+Xg��K#ŧ�K�^n�7�Ϣ��+������ڙs���j�����5�������3��过������I�\��o���Y�\3����$����X�ߎ��O���b;"9���};F<�ob��W0�t}�XZ�kk�mi����&R�._���f��(��[�U�|b���3��b�~wȑ�8~�}��.�?�}�s|��ボ7���v2��o�k�s��'��t{���[�6���֪�'���#�9�5��X_#��3:��۹��	�S��{�pF8aG�=s0rqq�����r��_:Wr={7����SׯT�y��~L?�]��Y����}/�y�����1����#0�F�_��[�n��y�5܂����ُwu�<���]b-�L>@.��^��)���7r�砢Ɩ�"q����W_�����ZƧ�O�˅�?9���.�.r-`rlJq��=��}��1+�A�<���J������G���|��x�ׂ��Ǟ���$�ϯ8��Q���o}>9{X�z�#c?����^�y{��Ϸ������/x /�>z;|�&���4������!ߒ���jG��<e>�z"v�u��N�O��t{�;�gK��s����`.ӣ���,�G���`R0�@ke�������&7�D��cm�/��j��66L���egq��9�n���0���bG�o۲�/�ͬy~4u��d��h��º��u�Z�(=�d�����d��z�`�+��1���t�cN�jɇ�ئ~��Z��v>�V���J���\�'x4����(v��	ψ�*n3���pcg�|��V&�cˉ�C��T����ࣥOcS�cW{����q��������|�����Y99;C��=�������d��1�TYֆM����pn�G���Ƕ���ǫ�S�s 3�Zr*97�|��7�����4z�x��ᨹ���&���#gbk�;p�Xǫ���/�����q���~��8;�t�X�^N��u�i�\\@�O�U_�R�睩�B	V��`pl-�'��\���p��ߨ_4������r���qj��M�>�e���p_�>�>{��\��_+j���|��/�{�'�7�����c��^˚�S����v���?�R��j�s{+0ނ��/>\KU�l��]�r��>�����(���0�ȑXfR�?�}&|����K|�*ߡaR������u�s#����5�������Mmb8W�C���ƗZ$�d��%�D�w��$7�w�����8\��Zx���_�;5��W�8��Az(�W���?ɱXP���:^���okx���9^*]�э~�7J�F??��|����b�*������-h���o��~��1����x����S�v+]��s�S����(���϶*�-���d��%�<�[��������؁b�:�����#Ɔ�
?/k/�������ϥ�/��y�Yw8�˹����S��`+6�:%��!��|?Rϗ���K�?s��U��L< �ғl��0�<�ߟ�~�_�%�74����-����C�o���Hmc��� �1g�5��J�s���/�k\����ԙ�Q�Ҥ���y���۫;%��R�A�Z��4���Ē��3kÞ�k'-�񶮓�wqQI_����q��EYS�KX��J���G��{��Y�����\7ꅜ�l������/��ǭ����C��a�*^�#�,L��EQ:�$��er����������X[}�SOt����y��a��H�t3�b��!��)=j.�{�y�F�%��6��K��ٝ�5��S�|��/��r����@��}���<����ݘ2�,ĿQ���xQ5K���'*�wd~�of,]�^a>R�yOT~V����X_�x����!�W�o�r�G�p��k�M:/�;���gv�~��J�Wc��|j-��
 ��1X�,(sM7�h�o�I+,�=������?G���U鼂w��A=�������fk�����m�=<K׷Ai��ç�K���|`�z�%��^Mf�Kr�u�N31g�TI���5Qy�)���oM�[s��o:��ƣ��wTT'��g�{D�T�d=l=���7әĨ���:4N,�-��α�m���ɸ�8�H>�������<?����?��R��G0h�Ȝ|~r'��G������`Jy"���>�2�W�ˆ3K�����X;�TW�^������tޣ3�N��`Gc�&�Y���2-\���K}�?�,6o3=y\� ׼�ɟ�Ҡ�XN��M@Mtvj��� �9����yj�#�&��������� �ԃ�����k��ç��d���ޥ���d�Y�G�hX^��P齍N4��Ee���/V��X/gg�Ԓ��=2#�y�IU��e}%>?��]�����|��ߢ���6�Ds=5��u�^�
�Y��˒�?k�m�Ai5汨��2��o���1��3yY��g&�7��JV������\���#�z��&)#`���9�R=�>'�}���"�U�>%x�(5v}T���xѰ��"W+,.o�]X��1��cr|g��⪌�x��7,�h���(}���7=��ׇפ�{\oD�i'��N�|�0�z)������Z����U�I�ءi;�o���k�C����R;A�^"&�-ּ?��E��Dk�FN������/�~/��k�����z�&�닖n~!�%K������Qx5H��� ���A|���P&���w��=�����_���8 AV��aQm�qe��k[�?���� �����e�ɬ2�۟q�T1����^��h�rJ��6�~��5��ڶMF��:��̟�t�oGx��~g\��A�.a��΁9�{��:/9����0�y��3�U�[>��X�~���>i��Gr��%A��oj�{����ї;����[��J�k==&���>"A>A7vv�|��ͨ�䁛�W�st��[���iޏO�]$�0��O�u�z��	�Z�Ga��a��?��2e��ϝ`����̢�]���������RUd������bN�;�3�(�����}}��R��겜��u���}P?\ШC3c���dMc��j��Jt����5o�t<Si���ċ,l����錬�c[
j�d�t�}��[/�kd�jNQZ��"�����H�5vCPg���w��Bik�"Uk�_	*����'k���m�
�)��(J,V?����������MD�7�i�vX���2+b�T��S��x�hT}��=2��������P	r�Q����9,]�D�ʕɇ1��O:3�5~i��m#0�]�|���'���P9����G�'�fI�g�=��������_��o=E.�i�߾�+(EW(�N���?���[���÷�����2V�Lg���� ���vH�՞�iFY.�sO$����o����[,�5�cc��N���E��?Ŀ�r�s���(z '�5}3�W��v?��g���s����� y����-��g�����D?��r�~�	�`��[����e���]Ar��,Ig{�yG4_�w�[$���91V���F7���O	�m�����z��碚�=F���(��S�\�-��?x�99"����W2�_̬�����&w��yÏDY��4X<sr�Q�����U��|%�J����T�b�0V��?��^[���;��ĢK�zq{	�x3_j��P�ߛ���<���F}�c5﷟x-�%*��Ȥh�0q���S�6k޿�g�J����X?�~V%_��u��hV"1��s���v2+����9��/�Y��Tac�o�O���TjW�}�Z̼]�_b)vJ������� TûM�?6�%R����^[,��k���ʟ�����'K�2�ڦe�O�����Y]����?�<�֬?O���u6+���w�V�D:����a>Yx��Wa}�png[��Ϙ��[=:����t��f�xl���K{��8ğ3�hc3�K�?���R/��:�|�J�)f��A��=66u^�_���0�
MR��%*�=����g�����~'.z����+��o��IӋ`��c�zj��A����>�ॶUf¬���Y%;����Ԏ9w�	���<=�_�~'$�:����_�~[���O��E�#����������%Ӧ�q�ss26�e��ӣ��P��?�If��33~��?���i�豱���G��3'*`��W��S���`k�v�������پ���w_�<�Z���f�Q������Y��ب�{��a:Qe��$�̝gv��͇֨������k��iti�ϣ qjq�\���T����(�K����	�0e���/=^�)�-���"���,<Xڭ�6/7"s>����N���6�ɝO+��c�5�1z�+�˲�.^c+G��Z�����0��Z,����]�`���.A��0a�Z�'���>����^�ͩd�f�V��S��6�_3�;/Y��o�,U�sW_eC��I��I��0���k�[�����N<����%w;֮�j�-E�A��,���L�iP���0���e�tdi�{}�=!�<��u�$D��؅o���������]���dq��;���46�U���?�!�o�L��xsg���W�T�gM�J��2`j���'4�j�|>�q���n>�V����:F{�)�dE_/o���&�''~����Y�˧�/��e=U[%��g^��I������[�U{-��S̈́2����y�w��f������1�ҳ�PE��ƼZYG�K�[�sZ��3��'�BdJ>�]�=�cc�ĳ��+N��+���jR�V���dqc����c��*k�l+�/d�@o��^��������1���+Yl�����2�O��ݩ$z�ڣ���}�@�%z���
���Ƈge��\N���1��_��8���?P��s�,k��޻"x��C�|��*{ͮ���R.
���f�+ɬ�n�ȵ���֣�9�e{6��yf�����EͶ�UX�v��R��=���Nd�>�=Ci�xF�D+K�4�=��9�E��kQ��N�����r���m�<�t>Rӟ��Fx�}�^?��?�;o]:�#
|~���>���_�-�ă'�+�	3����J�o�f�tT�����[<l¢��|�:�?�Y��K��1U��y����W���V?�h�NeUX���a�er�oF�������L���YuU��Ǳ��>Y�V�L,*�ǿƓ����k���&>������~��o�F$w���p�p�.7�����x�xz��2��w	�G2{=cW{";��|����w�?;\�t;E3�M�~�-�D��}iTK����fQ��b���c{u����\�Q��">d�>���H}Ʋ*������z�DE�=RO3�/�a�v=Aql����i�#�ӻ��>�Kr�����T|X�Z݆>IN�m�f/��\����a�N��ػ�±���o��}冺�}�K����Rk�Z����]��|J璬��i���#��%�ų7q|�8�~H,�J�M|�,�O:��=a��^l2�<����=�;�x��"���Kv��o*`�x���gQ�q��w�w��!��Χ�_"T�����vRn��V���4V��b��P��U��c�\�'1�>��1���.��=Ѩ�wrj�gP5��zX�Im��Nu�ʓ�QVd�`�>�q�~|��v����/����0RD�|��Ű��ir'���ג��9^�ܬ�}OĆ��ɯ(�9�U�W8k�e�?�;h�a���{�5CM�w����Ǿi��g~Ɍ��m��~l�&^Ò��ZlJ�n����#�f05x�W��������������|y{��}�u�������yP�R�d��7B�+y��к����'������8>�\�2�3�A{-Um�=��J���];��3>�V�~ ������XM�����aa���ɩ��l22���c#��g����"�==�z�A������,���v|���4���7�˩J������O�4�u����_�uQM�$*j$�_Q_�?Q�WX��W�貪߮�VP5��א����_���P�.��4� 6�(٩�-3��R~a�����[�+kU�~�Ϲ�?�PǕ����2���R#ǈ�dI�?��**������Z	2�i��Eɔ��U�_�꾟h�F~�ٱ����.g.VW�60�9�Y��7|�N�U3��f�ZƊ�Ă����I^��Sc�w~R:Νе�۱m� gc׫[�Q:�P, �4V2�����Ź:���c�a��|�r���}	�1����y?�ڵ�rѻ'�t������������-k���9�XM�D��$^���]�W�|�y
��u<��&�8��N���doU������Y<��'��t�:�t��Ε���o�>�ta�H���0�;��_�YO�V�k��&'Ʒ� _� ��u��Ņ|dm���!��b{�L�H�.Ƙ��w�6t��a��}�%���FEQ�}�ػU?��!�r����D)��^J��r������Sj(v���t�s��^㷩k���-6�Wɩ3ţ�K�9�v�4�G��Z���,֗���Є��a�������+`����K����
o�E��~���"P�s�~�?�| ��ߑ������/0��i��r�	�~b������w���"���>9;���/�Q��>TN��q�Pj[^m|k?�۹�Z���請y~��|P����*�a/B��s�|&'Q��A�X�ڨzn�����in1V�S����27�|�����h�V:M������ػ�%|�V��_b?�����;.U/�f}U�{ڼ�a��<��$��+�g���Ǫ��2�����g���)�KѲ���ψ���u|�X;�t���ݷ;�t{�/���������8��eX?^����I�npl�J��{]t�{�����:�U�;�_�Aož����јS�ϖn���b]����;��c��w���9���o��߻�4B�]���~|�<���SPn�b��?�Ұ��-�M�=*��s���b]�[H>
7`k�����75�7�� 6���b�ʳpj�0�\��ǘU/ok������{|<���x�^�/�Z+ޝ)��|���#��/P�����c��:����hl������C������p;v��T��'0�k<������ș��ʷO[OY+��:�������K�#�O�_��zxZ-�^�[-�a?���AC��5���ط�?r��'~˕�g4���Fh�ػ�e|�~�������b�'ψ��~��c�������'009;�y-��D.�����$~��k�hj�'+��tm��ƻ���ͻJ�}���;����Ğ��f[j�,j�����?|�J�gu/���^�L����eg�r��{~����=���8܌�a>�S�=�K������T�^��O��3�S����H;��J�k�E�����~ͷ���,�=�s?u�t{F�[۬9�K�]��j֌ċ?(�; N��.R_���o��bCŃ�앩=���$���w�x������gr������K=:I{5�F]ӏO����`�+�	84����m�ݫ���c^��D�~��,/ߤ6��|^b�-'��Q���4P|v���|y���V�^����,�_�c����3��������[�f�y<Ǘ�p������46�z�{Ķ�X3���������o#rq!+*�cox-X�����s����ZoO����7���?�K�j���_��&�qMlv�.��	��?����[�u��Gů�Ԧ`]�ek�C͐w�}qv{5��}k?����`���w2ɹ?:~@?��f�5�����)����X&��f��5.ُ��O��������?�+���P<���)_�I��{Ғ���?�_�9v�Z��=`����,x����=��W�'~b��/l'+��:`cx��5F�?�u�v�~'������.�o�A�;���7�Lr�^U�V��(ll/B��@<�V�n7����)S����6tk�G���?����{b�������w]_�(���JLc���c�����	.�l�U�9���^�3���gH�������<�ʽ���Y'�7���g�-�q=�O�3�7���cS�+~������Ƃ����Ʈ����+��-,?�	����O㨏�g�B����H�ͨ:������X�R�6����ccF�+�XUk`	�V�?���[?��Z��5=מ�w��ʎ�۟�ϱ�ķʇ:ޣt�z��-.�����~���o��B>9~��&F�<;%g������E�ǎ��_�3>�H��ۊ�����c�f���'�[�z�����L��jk�C��$�=|��x���M�;����a*������u�.r&6����c��v������V�����V�k��V�O�p��'����k�������?P�]Z�=����4���0�{G,��as��V*]�z�8F�F��G��������v�-1��"������6+v�8[�ay�5Ɩvoe���_nfñ�cć�����w!{#����k%�b�9��`��?��bsX��i��Mݯ�x�g�1�+�V=s�����9G���X���~�[��t9u��Esp�
.W]i~�Տot��9u����F���F����������31]�<"��!P������6	�ag�?����/��r|�8P����u���v/n���h&�������Q�R��vL��Y蔉=񍦼W<d�7���Kͷhl7�KY�/��߷if�b�{��ڧR���� x�uS�]";���ԟC�xm{�����W�u�����)}.����������O��T����*>k.��g�s??�1v���c1�	}���x�8��U�S�6�s�����%߆;����o�z���r	�^�Ln`g�mĞy�Y��z����ñ}��hlH�����Q�3a�j�A�9؈]'^��y�2�$�����X�x�v
a3[�ml+���K���r�~��Z0(�C��d��XKpG���9��ګ�WdZ�7��:>^�%���h
�݉ep��"����������H�s�ڇ��W����"���ސ�'�`��[α����|v��+��/϶-����ڮ���7h�ؚ����}�}�zM�|��|��f=�+=AlM�؅nc�ӗ�o�k��u�ì����Ɖ��������̧���s�]`.R�<|�}��po4]l?��V�#�G0�y!���:���G�{����7�_��|��5'Xϩ�Cur��;������74<�q�q۫A�C� ��$���t��|�����c��+�4v�Ͼ�o%߭Z�ϯ�-o���}^��m̕��'���\ ��]���㓼wջ{��ȩح���t�j���E0�0���7?0�c����>���Ǭ���s���9s1���-V�ɉ���9DO�.���c{�ɜc��O85zi�\ƿ�S�����ŅL^���[��Пܗ����?��>?b[ȵ�ClA��q��q�>�qS���{�z٧O-��.��!N�!�*���'��ݏ������7��`�#3ȯpN�Cq���m&7p���A�Rs�<z����[�p���]У��+��A����jK�[̽��O��J�1>��:`p8z?��a�9�+X��j�x>us�Ǖn�gK�{���\�����bet�Z��g�+�����o�яO4N`�a'�������Oc�Z�U?L ���+�k�<��x.�V��H�Als�n��������₿g,����j�I��h���/S���̍�GV���J��=g�ɟ�o��TU���œ�J����b?>����G�w�U���1�"z&���������C�^��UvD�<����0��j�y�ܗ�ƞ���T���|��<j4���cO�O�MlH�������WB�ѯ���c�:�59[T�E�����|A����I�&؄}&V�׏��V��e�������FU���8��b���.�����{��`���]���?z;X��'����2b+���]F�����G���[̺��vp��������/:��Q�U=�������[�{�_���o��wpZ,������_�ѳk�:|x�ڠ�_�5��]h��K׋�܋uR�` �����~���xC·�[q��n+O��#6��	G���o�N鞟��FNŒ�pZ� ����yT&���K��b|�0 ,3�G�1�M�����������}x-5&M���kޠ��'�p�U�q��3�K�����/ء���h�M��Y���W˭��0ǉs�8���F��}�ϊTr��=�5�G�G�R%���zy�<�����]���+;>H_���I��5��#W�r"=���Z��#�[�	�Ɩw赸�N�s�����u���܅��]e.��y�=��F��r���2Co�z�H�b=�����K�y�Q�5�3�Z	�m V�g����n�rz��ݛB�/�����c�c/�3�=3���R���ױƼUq���/՝�'Ѵ��Mpl������~�xĦ6OF�n��N�[|�L�ފ�cQNU�n���&�g�sN���v��͎��іX>� ��VI|����&�(x̓����{�[����f��.@ş=�ۏ_���]�;���N�!��h�Ci���!���ш�ȏ�UTP��;�:�u��/�=K`����sS_�;�p%v�yB�s��k�gy�:�>M�DyFkb��7r�������������|�����W���W3���ع�����R��<~]���Y <��2����|��ڈ��ړ�߃�wC��0�	���cb/��F���pw����|H倷�ǜ�����x����&�����~R:��I<��t�v�cz�A�Ͻ�Ü7�����ܼ�t��ɰ�t�C.��<�k �����;�����\�b��D�DU��ɎC��G�5�d���%���]%�̤�F=��'(m͞UZ_G����gH�=p���W���q��H|��B�mL���+��t�S�:�pDk4�NT6U�O�Ps��7�ɈG<s�61�E�������<����M���*�Tj�g���w�a�=���جt|ՉƘس���%�Ům�P8{/�pD�rT����t*���p��n:�}D9$xG����39&�b���Ŕ;-���a�T��T��>�ړ�ؿ�*�f��Hg�g\���c×��؋����rp�E��27�|'4��y�3D���W�C,3��G����[e�wɧݣ>O%���ˍ������'��\����Am��}N��+vSD����C�ͤ$Q������ٺ\jl�)�0������9Y=����<:�������T��/�O���:���"�N��C��&�*�t�՞o�*h �6�MX�*�w�Fi�/"̪z��[�u�Os?����>���s�IK��S��W_i����U.����dx<���s�Үga2!�f�͗	�7��Su�K|~$YG�ȩ2���͜��ڨğ���Z��AS+m�-S���������Ŭ��/rz-�j"v�'��]����x��;(�	�,-�?YZϵE�Z��3�GrK$5�c���\��Uc��{���x�+�oAy���3��}�{�������$_�-����;{���i[����O���J��"�Ǒ��_�⟥��	���58&]z�j��A=�h��gr�J�	�r��1�p�\�-X������f��z�W������;#�z�Q؟ٽ�o*�Z�~�Y�a|�y
x,2�>�C�X�o��S�����s�g1�'}]g�4:)���QO��*�xQ����`�v��~����v�t��QNN�b���|N�9�#ZC��$H�Oi��Z�z9J$�Qs�99s��dAcsE������J�ծz�|��o�
�6�꘾���ˡZ.�[�y�H3&YAo r�#�=%s���9�+���zf�(|-���%�2�����}�;�jkl�D��$�m��c�ݑ~�����y�����wJ�?q�C�Q�w����i�$�C�X�o�ϓ8	H�_�ok�6/�G����SOԾH���Է��:*1z��8*^��t������M�И�tU�फ़?<x�X46,x����ϒ�;�qҊ�OJ�;�3�����|���Y������Q��+/JU�j;*|ο��x�1�#~��O� S�=U��A��3�e��h#;{�z���Ç���[5��/����9���c79ƿ`D�5z�Z0.I��[`@y����/-N�] ����#�"�/�j�O��	��0=���m�ɶ�ojE�{w�Y����(�Ԣzx���JOY���X?M�X�4'cB`�H�s�2��K�u��1�ջ��f��;9��ŗ��܁�wS�|Ֆ"��;�Mm��c���<>�yR�ܼ�$��K��]����爾��[�ſוV��}�����x��g�	���r����������S�@k4�����y�YѺQ�1T���w�����I}������ Il������l���yī;����?�ۯy:Q��=���D�j�cd\[����g����#��6I������_�=Y[ɷ���-��c���m��L��`��ǜ("�O�&���c�S{7�A��uFT�4ݮ��� ��A��ڵ}�zN�~�	|�5~A���b^�ύ����G�"��=ּ:����t�(4�\�s��|	?��׼����x���am�|�2�����G�����h�����7�p��Լ?��ǡ���V�[N��� ���䳣���@���8�xf�t-�p���%��2�.��*jl�(q�,�?��c��|{)L7���&MU���-���>�$�e<�,�I�z��k�^���y�����m��s��cP��u�5URO���'��#Fy޿���JzN-����'��8R�Y8���46}�FOQ�J�,�����~@Y��-R��vt��X[�D�o�NI���|���x�_�~ V�;�����f�3x&�|~$�׏�2�&l���Vj� O��ʜ'�.p'����j�M����곮��`e*;F}EO�N��wm��b,wں���[�A��^��t^v���'Y%�Ǻ�VX���،޼_��J6��.g��7X��9.7 +Ԙ7��������C�Ǝ~��*�������&��?[I�V�mfՉ�fک�9&�p�!̤���ڬ����<9���?wn!~�]n�
AM�z0^�?L#�o�,����0��C�o���q�?:�Q�r��ǁ��?�&���G��7ϋ��,N�^8'H��t��Nh���ش�@�?�c�ѓ��Tj�e��׉���K%DkM��)�������|����v�>A+��vˠ�c����wL�}~k������76Y��@�}jqQi�a[�6��{=��׿�(g���k�O�`r9�\��v�>�}��T�~GI|98�Ki���E��6j�-��x��ɝ��T��f'W�7%?P����x9]Pcۤ����8:��Fi?3�3�~i���;�O<>�d���%P�B����>��}��љ����K�|+���	�����?Z��4�y��zo�jA���s�"�͟S�~Y9��ٙo'KYk2�!�'��9��ʼ�������5��ɧ�?{���R�h� iT3�x�������>�n�*۱���M�T�ޜ�����\�P��O���ȁ2g����r�I��ϟQӘ/�]��v�֏����~�r��T��#���#1}���4�I�S����uTScd��	��s8&��y��Cj����7�v������!J,Q�=�O��!��-q�?����?�LM�H���z[?���ز�3��.J�@VY[�.��mN�H��hl������QFDA��M�4*��oT�φ�+x�*k�w�/T�z{���*c�A��A--���=�$�>Ļ͗uL���}�/=^��?���>�L�2�*�L���2��5�8Jo���N��^�ܟ��������=6�STz7��G���avX>�U�m�X�����[<%ȗx]�O�����\�� �K&�?Q*�_���C�],+Ë���B'�QIXTѰ~|�Gz�d"HU��g�Ϡ����Ԭś�b�/���/�?e�r�[�QQ�~΄�2��=�4��ʪ�D�ד��$������?0K��}�������
���<�˗��P�}��^y�����5�7���M��	��kr/,��I?��}5��~�y����.ї}��v�5��1�*����`���$��^��-Wh+�;��xvGs�zF�$�T�����Z����e�ǳ�7;O0�ZB�{<l�.%��v�}cKW���[��_��k��~�N]˽0����r��{A{5wb�5���騔0��*�^o4J���;�:(���J����hkE������/��_����_�z���g�}?�^�m���C�� #P�A��M����P�����Ď�v��h�սcK�y��SX*���j��J��v�X��J�m�va��T�[���3~�n8�tzj{�'*K?�~<��XC4Y���	ҝ]��&+|m5w@�}02ʒ|K;��b�X�5(���*/��2��X��&��7_����̕�~VǪVU�ƞ)��Eȭ�����z�} j'���ڬ����t��0}	jm�x�1�_�c���������Ϧ������:>T�#�)��xCY�g%k���ޏqo >J$_WP�x>��k/�v���ȸ�E/�_k��U�?(~�}��9��������������h�`�-�-��ks/l�S�g
;R|�XlG�$���{=/�W��pѰ~��������S��o���ˈ2�?��xT?^A�
FG��vo|Ȝw���X�׃M��7��F�MS�/�~�\�a�DT����Cޅ�D%�sG��۫���T��'�/܉�N��C��/1�k,z����#����ߔ�n�in�G�8���Y�j�v��`U�ߏ�=�X�݌ȟT56�y^�g�e���hF��ɥ{�m�b�oX���d߄�r=�ğ������[�����y"z+5��R��9��<�jø�����U�Ɛ3 5��G�~�ؠgb���߫�>��w����������n�k؄�͏��m��B��%c�ף���5Ν����7~�,yA}�>�X��"
>H�͡Y���B���;�������-^& w�)�߯XJ|bW��`F��>[�4�[�|��������z��ϼr9\���}�=���?"������40;�񸟝lY�g.��
b�M������G鬶O�K���rq��6���7�q����&����t?�0���nR�����Je�o����4�C&����c��%ȵ�G�Y�]V�o{HJw3������H#1�0 ��1 ")H	(:C(!���t(( ��!J��}]��{��w�9;�z��g��0Ov���ß��0%6�\m�=f�ѿ�U�-Y:�����O����ŝ{K��?t��|K�^i�1��w��hUl-}~s|����u����[���ֱ�թ�VU��Z������'�k�=�,�����ώt���C�Ǯ�� *��*�����`P0��+���o��W�wn�s�?���K��Mƃ#c�[g���vV���;O���/z�\}��Ǝpo�����|�|x
F�w�������n�v���@�?��������6���
,(�Mf|������;�����FjN�}h�W�r���%'��493���ľ�>+�߫�C�R��1�s�}����\`"�jT$��5x�:�K�>��t^̧�i�O��Db�u��s�~��������1�M������7�l|�>c��|�>'��|���j�Z��M+^�i�����Յ�zlR�Ɠ7��_�K��^��_�g����ɼ_�J�Kw���آ�J�c�`��\Kϑ���8���c~����]l�Y��e���㯻��J�Sq��(�[�\�x���Do�|�f�^��Ͼ(�{������I�;������W��e�9��w��;];\�9��\�Ip��j�{�Fϊ�o���-�ϱ�x~�ǿ�������HlA�1>N�s��8XH/x���;05��ٟ1W4 ��%�`��C�_�wU�>I��&����'�L��ql?�$�;���g����wpr�y#�]�s��~|��}�o"����ɍU|��(�^ӏo���$��Z�{�?��z������:���&��V�c�X��җ�(��?�t��X��iGy)ga��3�M����o�Z�sſ=��hMlWw8'G^�\����ar,�������g�A�&�E�_���j��?k��=<E=s-��\P���>������\�]�����>�?!X���y���9��>xvbx�~	�c�ʥ��ϴ�ް/�>65����Xb[J��|cǹC��Δ��(��J�:=N�,�FĖq�l��i��z1���{K�ClM�΋M�|ƽ+���(2<�z}~���.�~���k���`K��Z����0.�jئ���g4�Я���1��=Uʽ~ӏr߆5�S�s���3oq;��Z��{�����N&�.��������S/V��8g���P.[�t�9�����R��:�${�X��F}=Y���9�����R�́H���7�O�H.a�Qe���<e}��)�7P������7[K��>��рW;�v#_S#�����t%���e�U��%W����.W����߂��0����㏬5����=�l�����wf��G�/�Q��п'���+��_�8�|>�8OS:M������|~�T�]X?�a��#�>���GN�w�~�����%!c�O��/�W�,�楖��؄Ƈ�%��uF�����GO�i>�C��5�y[�:Eo��*�S�Y�Qέ��bo՗����;���B��`�X�r��M�g忟����\?��>�_��H�Vb[ʽ���x-������S�|��c�����lσ��p�춒�������Jj��g���Ǿ+X߇�'�z|����[a#ŉ���I�������3��}��.���qz⃝+���Q��C�&�k?�ڋ#(77�y���'ľ���b�u��������=�Gנ$ᶬ������~��P>ۏ�UKr�؞ƫ�)�o壟��5^o�u�;����]f��7�4��<����IͿ�<������"9Ǟ]�%߇��Q*�>X��Y߽я7T������5;����Y����1�Ml�q~��p�W��a�;^Kn��׊'���y�ZÖs�	����z<���k_����ܱ��_=ss����A���|ŗ5]z�q�G蛪_�2�k>�&��_�|����3�����'':����'�}8m:��#J�ƭ̷p	���Xﷵ����͘\�����?6�ע�b���
҃�I��'�?�;��g���Y�-���7_��&s����Ur��+r2��|X�������x%k��l":����%�b��7j?q��{�tߔXNn��%��?���}����pzz�{��ȱ�=Nnc3���_�i}M������#s��d�|�{�V�.���r)����66�z>���{����ߑ�����I�S����ڿ��yf0�W�h���S�Oi��~����{`$�:�:9=��^ĦS;F�`���`N���� �D�,��M�O�uų��j�?����<���)��^?����`�ɝ�75=M��#����U�ޤ_��'�O׏����7�g#{���toc|?�Y����[���/r1��G?��ڰ�|M�b_ȧ�=�����юS��CǮ�������P�8�Y�~��鏻��k�\֏�Xc�a�4�H�[����}��ؗ�#�:�O��Y<����h��ޏ�%���܇��з�޶�s/�?תx?��sx��0D�"� �/�|���B���ZO�*�����&���ǈm�?����ѥ�K�y?�H�8<��=����+�~�7x����#z7���z��;��q��c�3�M�?�$��xk���-ν��~b3�
^�/n��ɧ���FzYl!�z�m(W����Ъw�n?�Ly���L�y�����:�w������h	l�_��}��G��?r/<K���\�~y�<�|�����:����ٿ�E?���"j���ײ����?h,�<J����߳�a��pL��L�Ɯ����+^O)^�ñ)��R���҄��F烗��&��u]�?��˜���OP�8S�xſ�3��m�����/�[F�N�l�֨x3��3bS���#���{`9:�,�U/|[lY�� R��K��p��Q��R��W�.��k�qT��&�w��Z׈G�[lY�~��z�z�cӿ��w#�iϦ��E�}k	=�t�uc�v���l<��2���F�FQG�(k!v�8�Y_У�ֵ�ӏOR��kb�=q��1�:B_ƶ��ئ�1 7�iYR��s#��~�]�꽕��|����z�=ū�s�m �|���cM�T�j�{2sj~��c�k?�&�2��X�p\�����A����u��O�
�S�?��J���D��|�Z���cw�5(^|������	�U����g�۱C�[���<k/{y��7��0-v��7��x�~v����q���rT��{�`Dl)���x}>�K<�sÍ�7]K|��(n�C1gT����ݗbͱ	�k���'�#5Gn�~�ky�����s������V'�`~�O��N{��:�-�x���yh���xK�SIhOz��9��1��`�>��>*��N����5������� �T�������]ڳ��Wb��m�/��۩t�'l�ۣ=����}*Q������!�t�:��-a|kl6�C��s�"2�h�o[�h��t�����v�-4?�/"��`�D����j���� ��yv8y��G�����|b�U^
�c/�Q%��&w�	t*��у��}�ʿ��'��p�o���������5sr߇��~� �G�&F3�_�%�ȅ�7s�ϐ�{Y����2~��7����h��թ`Z�!��O�xy����g�O�g�����k�\s wx}����8���E�Œy�Mlo���+]�q��L���+�U�������FƖ\��,��{&��ڳ���>�e�G��s��J�6�_���Os�pjb
�8�F~���*��_;{̹���:�����>/�'Dk��ח�+�y�:�X��o���e������s�̕u�O�gh�h��Kw�gw,�žam/���
gf-ɿ0_���o��	������9���*R���~�fΗ�#������b`j�7����m._���?�kpQ��,�,L��,�fl2�n�t�Cwgta�ߛ���en`Pls�K�_q|���v���o���v�cJy)���o.�/�+ԋp������#R���r�N^��_��~G���ɟ����U������k�}o�^�I?�����`w;W�g�����Ѳ�:�_��^��'Y+�/v��%�o����4�	M,���BW_T<���>f��3w�R��TX�>$؀EI'˱��H�2�8�x����{�QO��Te����j�M8�u���u��҇w����?�/�N�Gip��{U�Ǣ��~YŽH���;j��W��ϣʢ�[}x�����h��%Z���a�.Q��o_�gW���MƦ��7����Ο�
�S���݅@��J�j�O7ɵ�+;e�b�9ȭ�[}�G�Ȏ��מ"�=FǞj�.���ȑ\A�v�Q�����Mѭ~�1.`<u��Ŀ��çQ�Y+v���ߣQ�W�w��c��gC�yJ�O��|g�ɼ������Qr�3��jfP�<�Zf,߭c�s��c|��?����3�g4����L�Z�BX�g�n��I�`m�Mט��u�dI���S�h~�@�B�Q ���ٚ٠)�|۠{��Q�g��3���9�MQ2�&x�,ڦ���MF;��`@�17K��篜=��3��@c�G%�&�(J������e��ŀ��8��^M�}�,>��ݰC�	����d5O�g:�~�QA���%0�.}��]����7:�`s�ʊ^�m���.K���G���o�4� jKy�e�RM�۹��J�Ҭ�|�&�ʬ��2����V�`���m1s������3�s꣫?���}�xE=�~�w�����FE����5�1�s�z�G��Ý���,�D�R&�t99LF}�������&:��{I����]�Q=�ˁ�������@�_OeL-�G�h�O�����Z���#/uL����8k��9�C�M���M>���l�K����tn��q��'Y����sGy�9�t�����'�&r��c��۸Wl [����d-YP5عr�����ޘ"^ͷS��`�|�&w�殏�o�'2�?��p{c��ve�@\����G��o�P7vm�k���Z[~������/��~�

����tj����Ǟ��p_c����o����'ͩu����&˃:�ü�߃�h2��7ɟK��^��3��Üٙ�p��r�~�Q%"/'��Ǖ��Ƽ�����C�kW�ɗd^l�2�(�r볰��T���`�fŘOV{���<��RxE��7�Lo`Lۍ>�8X��v�~�o\�ƒ0U��x.��X�淫������;s�?�҃��Ql�9���[��O���I�d�m";[��vm��!S2_��o�㿕�߉��d`<ks�x����ޘ>�@{qM�#�I���7�j�z�5���e�D����;c���G4�OT��Q|7*�g�o�����ؿ�����'AQM�����+�0���%�W�L���g+���Q�`3�mL�;����<_>�;�l��<sʇt�ٿs�gv*5����K僕��B�D���(�������������©N���{MX��dn��� m��S�.^Bs�A[?�7����\/�·��>���=K[��v�oe��UJ[_���5D�5S�����]�zg6Ͽ���������*�}��C�#L۫���~�����~����K����R����(;��>�ƥ������%���b����"�d!�a�0ATSc���V�~B7����68�5��e���`�n��TB�?qi?��J�3E�͆;V�`�&k��P�%p��vZ��Z�p)L;���S�$4���6���98.��yi?���Wקk�z�1kY/�^�VDʍ��z��� �6��������ף��z����L����12cCގ����x�N��\1������8x,��}��
�*��̙8�<{i���?�V̚+�"���+�'�S�|���S񇹏���?��� �	��dw��1�&������6���� ���C����w��q��s/����%�s�����?��<�ɝ�ҿ��,�n@+�Je
�B�����m�	�W�?_��	���ʌ_��Q?ӏ���%��S��J��_��*�ߑ��v�����oXN-������ֈ/��ِ���=���j�Z�f;cV�ll���dv:O�M|e>f�<x"�:[��^�Z������De�Z�7t����M<�P&L>>$�5v��m=��eά�\�_H�B?�y��/�����VO}����.ޠP�"��b�>�Ũ����h��X��=��il��j�:����'�t���Ƶ�����2���zm{_�����;�^�Y��꟟~&Z��e��,<�(&_b�?���un!�����wic5ׇ�d����c�Tj�.kef�����Q�����~�Ǝ+��j��`��k��f�Op0C<����y�?X�Yާs֚oS~7�uvH����v�q�ޭ�?x�,ʝ���e�����)c�/���\�t����ē��	���(���뭧v�:(���S���A��v�
�t4��c��7� y�W�\��Q��w�g��,(RM��%�8�C-��]�Cd�x{�د{�ά�>��=vF	ĸ�z�5�G=�6��7A�Ɠ��e�;�蝕��E�5��PWZ���?����	�g���@�#X��d/�c�����EYc���}P�M}��|Uo�������>HEg3���V
��Y��t6�?�_fZ4[����e��ֶT������d�[�x�sUyŊC��`������Cs��[��y\��զ����A��{\�o�~w��c��__f��z��u�i�>������h<5X[�P#J(�/�D1�A��6h�,T$���������֞/��Z�`f�{�Q�o�%�6LfƆ6�K���P�a���.ɏ�}ݲ��y�<����c��ڔ }P�����ů��J����l�RP��Y'���ׄ�O�w�M&�	�f��$d���ŋ���_k������V&���Z� [󤨮��v=�:����{/ȟ.��e�o�ڣ߄�8W�� g�{����J�C��eG;Y�O��M���:g�<�~�A�Z�EO6{�sOuL���������Ne.\Z��!(�6}���R��5j�d�������o2���ȑtZ����)ڪ��e>;��?�<x	���k.�عa+��=�m������rIX�/����睙���Hǽ?7?����a|o�of�U���v}Z?�߆���O>�{�lY�~�������}e>-Bh�1VN-7vM�X@�|�	?���&��|m성���x�������wKf��eҜvS�c|x���5�g���˚<�2ǣJ���'t���ğQq�M6�?��w��]��9�m_�o���w�������S��~�r�������-ع��k��I�eAd����{.���d#Pn�3���,k=\"
��s��K�g��*D���7��)����?�s����GX��S2FkYoG'��3��̴׆wo��&�̗y2�˚�T)��Ϗ_���E��j��x2������*���Q���~�̏|��z钩g�os��������^�|�����~��|�����2l����n��e[��H��*�ﳈ���N}��L��K�t��xe�G�h7,���C�GǗp_��}���Xa���÷Ay�a_�k:�	|�l~�]�������|�D�"��-�)*^Ye���*N�U�o&��C�k�7���ج��Yԕ��x�;{��P���?[�%�i���[�t��9���0���K�{�k���{�I���S
�ǠB��K���t��C�3�>��kaїjemf�~T���[�t���}T�x�o��wfex�cXh��#�M��������o�������m���Oc콃z��J��&�jP%y�����Ǌmcsr��'�����ғ�͈�"� �ݰ����Y���V"��W�4Q�bY_�y�Ǔ�`X)9q�};\�������(�6C�I���K*s!�CKW��Z�c=�����ۭd-��ሱꔑ���[����dET/���՝�t1g<����:W�16���[��#_�Ӹ��S�s�Y!>�+����0|���>,�}��.�bg�b�����M.�G�R-�l�~|��G>��[R�&��x����^��
�֛�����C2-,������������)P93�J�2+���5�I��o�����K���K|M��7�F9��x���?�oꋖ�KW�AqlR��r>�}������9�{��;��c�������#_���#'���~�:������[�=o��'m���z;HƎ��֎o���̕�~��l��J��W��_��;rxm=�Y��}j%mS��=r����R��2��~������3������W��Z������?�d_����/����P����+��<�_S��ȝ�<�q�\D>Ƣ*�����<�9���O̺��ݹ�=����,ʐ�S/���$:���cYIr�U�T�eBcM~G��~`@,ׇU�1Ɠ5�Rc������YO���0W����ji�;��\�?�<n������m����;��~seVc���{�+|���/�g
S�<��xw�)]��XS��Q�f�?�����_w��#|��O��Qd�n0�vk�{�C�,r�ꍨ̨t�"u�-��{�Ǩ��b9�>s|�%���o��ޡ������ٙ�I~x����<6J�O��5컩�%�o�^�v�Ί�T�f��)�Y,b,�i[�&U�`����ڑU���U�<]�'�9�A����ڏ�Bn#��L�:fMg;��8�g�_��Q��O��Qt���~���!�*����"��,/�<�f-�D����xC�ޏ�����k�n�wx-��������ԇ�;�z��K=egaEk���nW_Nޏ��$�T��R�fh��G�>��K>�cbәKcJ�+�u��x���Bj������+jߑ��-�������H��S1�q���,b����~�L���Zb�,�_�fŃc��X�gWG1���
�A��V~�Y��J������*������}�ط����Z?�x�Έ\���oc�S�_�ܹ�������3(%j���m�}(?��o�g�{�|���w[�GK����-.uv�:��� �U:���u ��{���J���s�[�+���"?ү���K����h��=�y� �Dߣ)���P?0���%�[��my��-j�.�G/]Ͽ��?����{!���G�����
}�YK-��Y,�c{�G�9=և�/�9�E=y���>�B~�����$3ѧ`z�h��[lS�����/���t]���)9���R���5�$��3����a��=�]luqf�~|�s���P�ƌ��������-|�u����.q�K߯z�-�l���������/�������xwu{&�]|6 ��c��w�����3�{D�J����^Ѡ�t<�XY�ui�O�b/X�C��MŭKWש����ϜKj�BT}0R�����5ͥ�W�s�����w SRo�r��̲r_�����Ь�M�bD��I¯<��?+�_�����{�5�&z�5��U�Ӭ�x}�[C\�������;���snw<ڽ�ӫ���L��*]�w��t�����aп�*b��/��M<G�����h��bٔ�x.�G��D���G �6�+�s�u��텢*3&wɡh��Ǌɼ���r�M�Ħq���~|��@|c��;�ض�?/t,Q���_:�I���쯞��k��\#O��$������:�{���i�K̉� �p
�ztܯ|����] ��p��Z�S��Z��{�U�g:ϥ�ON~C��F���p3[�>��ϕ�zs7Ǘ8������,u.�)��zf����\��;����bۊ-�/>�7YSrpf��|�ï�r{@mJc��Z08�wy����G~?̏M��zb9c��77�������9����6Z[W�a��	���~�P�p���P�w������0����yJǹ?;j�ͪ������)�&7�p�LA���j�`#v����K�~pa��B-�=b��]����l���z4��'����{ӞM��X�����<��}�w�{G��7�V�������Ho�M�^&>b^�Zw��`�rKՋ��o�J�\�>�t3F�J���5��{�M����z�-����o�/: w`Ļ�������5���2���Q?�~뷮L����?M܃{��{4Tl;���ё�LF�˹&�|�x���a���*��q�C��Q6����߬`�U���8�ybO��F��4����s�{=��X}�&���}v��~F�Q�J�M{N^ݏ�T��+9N���ӿ��z���m���36��s����3�g�U�?�9����`3���C�/��>h��g<j�mj�T����'{�4�\GK�g��cvm��G���7�o��g7_�Y�>+\�=��#��x{a����w����=�wr&��kO����;◜����'��C�_CŎhE��>�9��st�@8�r�
M��xT�}���z|�����#�%��G\O�b��g��xytr�8{Z�����l�Ⱦ�9i�e��^�Ή��1;��J�i4<�E/�]���>��b��/u�gxm���<R��o�,4Ul-�����=��.�Nj�/��D�	l���G�=�&�=b�>��h쯦�v+}���MogM>��v��7b�;78.��X
f�x6�B=7P> �b3���J���U�{Q�?O����^���]h/IM�֑�*��[��E�.(�����h#lZcU��[���=�K=�Sc�g�K�)|N��G�_e�C_b<�M���gr.v�yO��t������>�A�˱k���{�;�9�Ӕ�;���E�el}���b�����8����K��S�b6����+�,^�����ч�����H��>2�հz���r����Fb�{"�@��L �'��5%Ǯ�~5?���M��ݰ��e|��?�ׯ��k���� �7����;�}P����o��Y��j��'�v���o��-Ҷ���Ib������ύ]�߷���~�狾 ��#ڋ5��xS��ϊ�s�~������8�Em�z�#�o��]�º�3T���9��ށ|Mj=�����U=5�~Vs���Ű����n��y���G��ض�/���7�?X�;��=ؿ�Y??�?��ߥ��������_�^b����Z�_νr*���C=F��R�T�Y��:�1����y�>�O��;�����.++��a?JN�V_x������G���a-�ְ;ܯ�����7�c}k�{�ޫ���v#6�\ٷtߩ�]�ֿ?���cc�r���7�M�#��������n5?�9�~�r%�=�{�+��ƨ�/��3��ȡ`�2�=��-mm�}"�����
���6s}4�y<\�}"v������饗����[P_��/���W˫#�߯Y���/��Z�'[�{��>�t�?�XSoϤ֭|��\x\?�ٹ�1�ף�;���I��Ǳ��so�q�������4}zgT����ו?�n���4b����5�����z��k���������Jǟ��e�w��ty?~��'��7�����Pk�����dn�'�k�_�I/0^#K���G����/�W��}���S'��?�C���ۇ��U,�w��������$��{dN.�<x_���� �d��z�15��Z�����25�W߁W���4y��1�3��m�/��8OmK��Sۀ��63�?�x{�x��W/��h�5�/����zhhN.t�����k�y�%�|����#p��D̟K�V�#v����t�N��;�H�?܎M!NW=9��$^��y�c�3�G�S��#�!���Am�$g����7�C�N�Q�����Ƈ�g_~�K�����U���y?3��C���xf��ꗝ��-��-���Z0��'����/��u�hq��~|���St<�z�_���U����j����_�t��^��!��=�1��E�S��[]/9�5�4d�C��*�-��A�Ulu�Eb�x��o4�=�c�<����؏W4�����|���[����ҷ��S����Wbw��S\K���u���^җ<�7�ϗ�1z0P�������	8'����<+=�>��'�`z�=�[S����Xp.=/H=�D;s~���hφO���OϚ�q���>M=?�V�j��v9'���E��c�	~N�N��E�0���V[�?㓷ş�K��˧�ڳAV�{�~���ǡ��׾�=֞a-���_�G�/b1!��[ׁ:�Y��kj����Xp���WJ�#�����=��p/0.6��K=g�߰w��tzzk���n��z�����J�I��;0N�v���|b犏`flY�����#���:�?@o��a
=m��j����o���ɝp���K����iݿ�����n�w|�V���q�[µ����-f/]�����=��K���۳�
�³��>����}'t�u�~�du�?��犥��F�_�����r�s+�?K��X����-N]S:��ZF�׬���r��w���\r�Lk䚻�ϊD{0��J��v����o��d}�T�&�NN>�g/�K4�gb�<�����?��֎��<|?����۳�Ε~7��xǁ�d&�K>��x_�����77�-����`T��ck�zgnc���9��`56����7���7��M_�K��/܎=����Q��.�i���ߕ�K���]m����D?^����]���XG�}�ztw?/x�t�Ɨɿ�R�Ӄ�#�w���.��.�"z�z����5.�z���Yo��U�^���*�Z0{r���c�y>��#�p�`���%��?�؃������`������ӯ?�����K������x	s�g�+\���.���x���Ϩ����F�'�tF��8O=���>֞f4��x�k���p��j����]�ߖ�.�Q�#��"�S8%���OVb׸W���'�X��6�`XK�W�x��-Q��cO�	�J&~W�g�v���k��Թ�)8��-:�\������k��v�>����![2�Z���+�z�_����gj�X�g��uvDs�ke���y>�R�ݮ�?�GT�`���+_f�Qɩ<�xv5�_ol�&�u���V����<��7�.]��,.�҃,�8�1����jb��"�r�� ~��y~��_���>�g��X��-�Ô��ǁ�������D*6��>3�J�a��޹Ggxyp��6ׇO�����ٮ�U6��{j�9�~����9#�?�����'_�4V�:���/b���u~��/�z�d����X���>������{�9��J���h���Ny����:��6�7�+�F��;wL�i�=�|��x�E��G�q�;��a�rN;	�Hm�'�+\���%��s9l7��K�~���I�K+l��߱���O��w?r���fTJ��0;h�Z�f:;��1Z�пӤ��xf-_�5����R�QU�f,��ל���.���}2}��G�G����%���=�05^����Z��L2��UT/�Q9־�݃!��⯠,��]�%�'�Om���A=�����J�	%���_q� 9?��FU��m�bXa���k�?8&_��5�HL˾y����҈���|�G;�η`�����~��Uf�����Y6GY����׎��x�6��,��P&����=_�x�q���gR_=�����x{[����4����T&W�ppV����#������tt�T.�B[���;�����\Ry�N��\m�M�ozmbZ��y� C�~�#����C����*N��w����1�*�~��M៿��&]d�_$X?ϝ���H�RX����f^�G}��GA�e��S�~
2��\��?&.����;��r�k(�|��z�,U9���Ό*��g�`� 3|@X�
���~5�z���-������ū�;��\�{��
ar�����0���?`�������7��Ԛ�%��k
Zǒվ�u����k��$��$���~�ƘϠ�ظ�~�G�7|��G��c}�F>�!��\?ƣ	|�ͯ�����[~�a��|��O�?R��]UB�Y��V����@}����,&�?��T��O��������n|T����.�O7xCC&R�I���Y������+�D�&|cU���n�s�����/�/��9R��L{#^'7��o��v�eh�yh�Y�����Q��Y(j��|[����9+z:vq3�M�T]c���g�6������?*���/�X��[�|�\o%Q�����M>�(��Q�ƌ�z�W5]�X��PN�ӟ�'閂��Ӝ�/�Le���]񻵻�狇���xti�-���g1�?��ni�ʣ�/����������_[�P;����A9|��o����	��.�^��}7Yͪ��_Eo�2�����]����x�Ǹ��@Ӕw���zHU�/� ~��G�����~�8Y���Q����8�ZP�*7ޗ%>��!��(#>���	��C�J.� r��\�������Ko5��Gd�J# ��d���}���WJ�/�3�y�9"��Z�������rxw���i��T��[Шx?�Cҧ�>�"������̌����`��=kj5�T���(�?�P��M���F����0��1���>>�1�f>o�].jG��l��X�ēE�/�^z%�x穢/-���7T}�_iq�2����榑�����1��pi��P2�J4gw�㨰�>�^��aY���G��;�~����L��ݼ��Z|�����|C�ۖM:�P�
�郗�z�P�:��y���~�K��O>^Ϳ��X��%�?�ow���e�o+ċ�'��t��YY�Z��}�
�ib�6�ir���}>o�Zo�y�`hg���/�<O�N��6������Zۨ�>��~�"�vR��?U�k��\'o;�4Y{c�pe��H��1�G�v���)/�����w��`���z���3~���,��K��q܌�@Ũ$7{�1��ӭ�cW�[�I=���>��8��;c��h����\�'w�,߇�2+A{��ϨJr�3�#�������������2�.j��	P�����AՉ׭�'�bw6ׇ�C�}=�>����]I"�� EX&Z�J��;��#�Bk�7�IS�A�Ɩ�*ц������������9����T]c_��������/�?���Ά��s�g���h7dމl�U�2F�p���-�?�o'H�?�7m� �^�H?�����ب�����Y1�����jK�D5aArjgo�v0�nh�S��u�����dq:��.��Vo��\s7��V�l�G��.�TQ��0�L��q[�|�2ʵ��O�zt�����*=;gV���N���E�}�AODY�`���Wm�&v��Lܿ�Ƶm�h�^vb�ߨ_ڮF.�~�?�*F���{�����:������Ll
��o�%F��T����p��8_�
A���cTa[g�v�.�n��E~�P@$	ݪg��V���\og�lX)(���v�:�o�M;=�i�O}k�)>�=1�Gn���]�����l�����o�ޑ��e���u�*��>��b��%�?���"��H&��ph�l�A�������bs�����6�F)��O����-M��z��dzr����iԾ���ha}L#��;���omH�<j��M�TMc�*�_��0_�G�/�Aa~�K�}|���ϥ�O|����ʴ��1zQ\�9	S���ٌ�=b�ٮqo���ԙJ�g�p�w���n'U�k�o�_�#�c��Q>��;23y�t�A��ҧtج���dE������V_�7�W��������VK���;�=�o$3�V�~����J
6�oV��&f��L�X�!�_��O����Z�5f?�^R�{-�N�*��>��k�/�"O��Kde�GdY4z�\4G~�{����K��ƾ��z���"��R��.�q�-z�g�n�y+�Kٿ�1�{����їɟ%�D���K>�W�2�x��W``�$�GOh3����ÿ��蟬l���S�iX3*X]�D�d_���c����~�s}�]TZ��gF�֟�f�}o��O�k�t�&���<�CO�����}b7�<���sd~�A��T���2&F�4v}V���m���*	>�x���>Dʧ~��ܠ�Z{2*�*^��v?|\����J݋�"��c�U��oP��;����&t?{��u���/��������w����3z���y�0�Z��BQ:p��[8ʳ�-7�������bd^��y����j��}m�[����������NXs�F'����iQ�-<�?юAy�w�2_k~��GP��������e	����?餒�sH"կ�(װXc�D0�b�`�\���S�d>=7o�����[���$x�W��蕨�%_{��"	,.~�f9�uA�,u�n?~��f��;~��p3��]���_�I��ɼ�孥���}Kc�Ӌu>��O8!|zG���~�W,|��vt�W����i�K�<;=?�K%�^�n����_۵�.]g���"H:4�	a,��쐚�I���������_#���<_V�*L1�}��|�J�,`��+��WߋW������in�*|@�ɹx���jo����}�u��q�3r7�R�#��cɜ�~�_�$˿��
��8��O���Z9@����ff0<�
�.#���p·Bx�V���������YR�"{8^�^��;��T6���Hd&�sT�z��X-׶�N��L��d����i�ϋR�ú�?��e��뇦P��d��5�Z^�h<I����/������1Hu��M-���k�o��2���)�=���Z�%>��z�N}�V7�'P�< �����D��$X2���vPF�-Ǌc�	�h��(�Z�A� l[�OVd���sI'��~��B���?���>�?L��[p��������5ڝ/Qnva�>��0m��\��>�k�a�%��~�����-�k�?5Ȉ��\|Z:��&jX�t��:^ˬ�L(�����h�ǩck��w�܏��a�(����u<���`�D/EEb/���K�#���ݣ��P����z2]���I�5M.���f�T�{#��F=�s����8s��}�����k�9�;��W����(<�Ľ���R�a]�-�ɝ��r/���o�}���V�݁Y���˰����'��Q�W[u�١HW���cz�tR'�M����{�^l�xŮP���4���9/*>��t55v��G�?��;�r���V�m�1؛?j��(��O|ƿ3΍���U�o����J�N����<�/*����&غ�mN�����,έ����D��o;^ٵ���c��9���?._�l.!?��+|<^_�o0�9��l���O�=TϦ��sM�����"
��ӵ������%������Gj�E�`׺�>���|D�F�l�U��+��Nܢ�R�{e��;���۳;=������ʯ���S~�������ߤ�9'5�����^�.�x�Hnc�y�	'n�V�)h2�mG���5�s��tI�)G�{����ħp+v��L���dd��1����]8r�ZT_��������k�Xt���(=óƵ��Y�ű��b3rl�~'��r9	�s%�m��!�|�@�$R�7�{�ѿT��I����A�:q�z�N�3���s��H� v�קְ���H��/=;s���'6�� �c��>O�6���5�T�3���aޱep��z��f)\���+:���\�r�A�;��Yrj7k��3̔g���PW����`M������]��Y�w��K�6�Luo��ϝ!s�R:���oo�Z��fu/��KN=�g=�"8
Ҁ/����;ˇ��v��1�t�8D?�7���ު�ح��o��ҾO~����woF;B\N������u���\9�toE�N�m��4v������a��(hX����n�Y���~��gG�5����>��j]������±��֬�{�I�%���J���cÌ-&v�u��;WjKǯ�'*^��������?��Î������Ţ�7�/�d��S���lr*����}{6ʀ��`+v��U��#��|�K.����-�,ԏ?V�0���\�+k�����O囝�rz��n��jlw�QЏ�Unԏ�p�	M������[�ށo�o��OUoM(�ۏ?�O�Zl��劖�&P��{^>��O*6�q����zrz^�ۙ;���`��|f�O�����*r0>�����O����_q��������ӹ�Q��ڿ?�~��?��P����&����$�z{�����������ۿ�=`Pr|f���l<����e�n�K���K��u(w���ȑعƚ�Ov����=���e�5��{I5����s�R�mrxC��O�_{V��O�^�N��Z��t5���Պͩ� �c��O�Γ��Wk�������(��X6_?>�xr��X�}8#1?�\��uU���k�p����Rc���K�,�UU<_E|��7�z����Ƌ������ls��X�3�,�[�LX@.��%k�񉝠��W��/``�I�ꅱ�¼��,o����j'�a`1>�m�T�0�yC��c]�����x�=��dxği��a�U�G��'�����w���}���_�����Y����N�>����H#L��^F�T��k�g�~|��1Q���������K�q��y�[K������������cM�c�/+����ɹY�"'�n��?E���l>g����
�N�B̗X�c��Sb�qo����bC��S��mK�gr��[�oc{�Z�{�1����y4�:�m��֬��];�9��2���{�7����z�r?+=�ϣ�@���胱%����xP��e���~|���G���
�r������G����z��xC�#N|�����9��O��~k-W=�ss�\e���09���x��
;S�Z��u�'�����L��lφφ����s��8�t���ӽ�#J�Y����Ʌ����1v��3T�q�̇:�:�`����?�܃�RS����`�&6\�O���4����s	���F_���g�]ػ�M�胎w�?F�ۯ�������`�7U-.��?������ӛa�8O~�|g��\��8˱y�ZϫX�`:�HQ��c+����c��R�rw}���_G�=`j�o[���X,d�*6�څ����6r�y���n�O��-�n>�g��E�7�������=O.{��u���w�}x~4�8��q��(��eP�?m������*�\���?��g3_r�����g|�� �O���|���P��\���G�;��F�-�6l?s�~|�|ze�0�H�5��.��K��Yy�,���濮h��C���n�ǧ������bh��<z_�%��oz���_�W���VS�$��{��`���S����v���IĲ��e������~������X��>�����e
�����Ħ�
�Jj曚����z��������6�c������'���8>���Q�J.�z�Z���ҿ����D��?��6�G�ad?�����+r�`�g�E�;�q^u>C܋��q����^���QluB�]W�W��sz}�~S=-���?����T�8�x�b1�㹭M0<����=l~�C0̃E���h������5;���b(O��������b?ѿ��㿛'W���5��Nsnh�ء�������^~E���:^X�۱��'^ۻ~0/��_%�A���	��6W�O����/�7�AS�7�+\�����>7R?�o�w�s��=D��/�w�{�OՓ�;5δ�Q�x�������S�s~l���ñ����V����=���x>u���k�?�@���Z?�Y���w��Z���P4k�� �"��VP��i��|�GǏ�}��%�ߖ�k|ΰ������'���;ѿ2��9R���0����:8%�0��ؾt{�_ʇ�8������x��\OM�0��p�J�"5��q?�^�us	����r����`���7��I��0�G?\*?�Z�'8��2�w���A}D?G��x;�G��߷^���ȷ��j�+��<����"�.S�?��.v�|F�ӏ-nT����T����^���GKӃ���`�:�})�=���~�/+C�]���?�]���{����R�����`>L�oe/�{c��{�����E������)9=��c��� ?�z��=�'z������ɘO�'���$v��A����������Ok�"���YL�1_��?�zi��=�&sedN.|��\�U?������`ҩ��9������ߺ����b���kA��Ɨ�s��7�M廍��.�xjk���~�1߈9 ���3�g��оh�ج�we�+�{l�/�8���U�r��̊�s��+=���M>�m.�|{��)�5�f�s�O�_��v���:�}\5"|����Y�t��7\���H�T��ٍ�og�������5�NQ���?k��q�9>�c8��ܧ���˪����E֐~����FzM}�n{6�m�^��k�G��+ĎKK�>��sc�wG����4Vz���v�4u��H}�������=��ώ������?�Z���*?j,g)]�y��%��s�۫�YY��#b�ʓ�]�q����E������\f_�Ə�̵2߿;�J��|x�L�8���e��l��zI��r�����S�!��^��I�?D?g��$���M���oL���@;밳�?�����i��^����9#��z�7�����0�����Nc+�eh��)�,���ǽ82{.SZo��N��&l��A�]4�r��|Z׵��c_��k<��O�?xq�yC�E)\�Oў�P���Ӎ;?�_-�������������[��a�E���2cG�t<B~�bWϪ�R��|r/��#K�q�X�S���r�������\z�a����{��۳��_ƾ.����d�ܡ�'�s������Ǘ��`F0~z���t_���+�s���[�6yv��
>^�xB���A�kj{�|&v���Է�!�{�{_�g�k���&�(�ONo�Z�ajt1�4,wՏO��8����3����9�t;��F��el��;Б�'qDw���]�;C<G��F���p���^��h^�yc����l�	���$R���ޣ���v�?��=�8e~��	g�f=��9�+�'��dd�3�:��q|�uX��N�����/�q���~&�|����C�R�p?�(�#o�3��o������=���C��~%�c;�P>���v|�k���?��ć���}b�:��6Q����+�<��Ll���6�:�q�������Wo��P};E?�=���W >��V*�1��z:��8��хR;p�y������X��>���6�9�z	,	�^#��)螮��Ǳ#��K�����\�t1'V�X�L���~��Ы��CM���=��>_g�;X�P��,����R�*�Sr���|Ŷ��6�ӎ'V��o9�h�*_eUU�a�b�픐/��s|E�%�`�����N�?^�N�n0��_��ݮƓ�{�k���bw)Ϗ�b�7�K�����l���)z�7�p�)�eßy�ܞ�|c3�'RC������_gm�#�:^L��b��b���oCN��6�����J�m��7��
4W����������3�c��إV5>��5�H� �ÁɟV@ţ#���K���U�����|�����:�|:ܽ��9���w��x��!��~q���f�;k��{�^���Ϣ��c����?�ﭰ�����i�;Ly��Y�e0�����Y{��m�o�n�8�z����a���b�5�.�6�ג;C�(���@ �����h��(Kv�Z�2�1��y���E�}R�����6��z���5�7k[�qX�=�܏�~߅H~�t���|I}d��gT{:�&�R_��ڪ'�p.<�O4}4���#z�:�W�;Ol`��q<�Wz�s�sȍ�'�d�`���ѪQ��0r`�Ns}��M_���W�����6_�\�{��hKl��o�%3b�� ���\�����*�h����n��������������.4����*���Lu�f00�[�S?�{y>5߬Q���~lo��Y�w��u��$�&�J�ݠ~"��v|��v\�u	�Bc�g=�C<�����m����,��{8���Z@�v�oɤ��5�EcW�T��7�����*��{98�$�Լx���_Z��$��b^<[����(�h�Ʈ�4x�#��8������T2�]�U�9#=��s�l�&�g���X���{���}� ��~�5��<�?��ľ��dm�7�Ȫ�ϰM�L�)�}�t5sD�'Sb�4��uW�Q:�^Q��M���`Y��fv"�TCz;���g�*]�Հ?���˞VB�E���~f���ϯf׍��âԨ����z�qX<K�W邆�������YsY)]	�S��:���s�6`q�8�8��s�yI��O�ɿ���:[��^��i����'���Ie��K?=��~�8���f��G���{z�֞�`��ӃQ��'���M�qw�����������0���n�M7����@r#|[���nW�j�/H���'�cw7�~�������ei�߰]X�$~Q�%�u�.l�g~N��c�N�M.x���>��_����c�d;ӝ��,\ᘲW2��߇��3���=6]������������6N���w�z��k���2�u�b����#|�L����'�D��zʅ]�;�n�Ff�N�9f����u�~��Nֶ�Jz7�sD����đ�"�N�$�v�#F=�'���q���uR�K�'�/c�W1�A����D�$�Y�|�
+��y9��-�~�] 2\���?�S3���v���J�_J�-�����6x���+ƿnT��?<*q<s��V��\�gc�6��GEn[��	_snՔɍ<)vcs}Jc_Ӌ56K��_e��N�Q��X[��,m�?�]�S�܏����0i��;۪a�h��I�D�!���.��q�f��{�Ib�����p���߰>]N�w����5�/ы�ϑ�L8�ZaE���|}�n�g�C�����*����e��y��tO�X=�A��܎���<M]����[Y����㢤���W4׃��;2�C��5�D1X �06Qs�����<Qk��욃
f��:�ɩ��	��#S�`���k��c��ޡ=5��a=x�c�m=�
s'We�9��/h���9z��Eǽ6�#�L��ʣ�'�:��w�Ԇ�z������o�U����Y:!�Mq~���2���_�"�zk9���@O|��CQ���}1xvN�>oH�Se�O+�v��Y8z>Y��&AY�ek�I����'������E�?�?�a@�&�\�ˣ��|��3o���'��7�'��A)���̔�O>��cP������x�a�x<�~��}/�YZ}�n�=b/|c.*�����|��)������W�/5>��cf1���S�p}a�7�<oi��I�Fc,�毲�v~Ǡ�|��(Q����̏�P��Ұ�d}-���J^9C:���FDՉu؛�c�\v�^Rڝ���7�K�����������?T��8�7ϻ9i��؈��;��z�oAyP$+�Q+���?Uz����E�>Q�����_�Q��h5_�]��eX5��6�����o��ʢ�U2��L���ptg�6�'3So#�w�zk��im���������Y����/{�1U'~�vss�H�p���j5��ҳ�_�7� q	�n��z���M;��?�����c``&�q���~��t���Ϯ���\�&�Fz|i;�;��'�GuoO��fm�K+적0}�f���C}��i����w��gR�_J��~�\���y��;�hP������?�G����_�e��e���ࣾG(�f���]��x,���:�����\o��;_�����
̌O��䒮���D�K̂��9�7�j8�3{k>tӬ��s�g�nD`��3'fJ��˒|�	�^�SeɢƾH��Ƒ %i�U=3��.�?hǊ���^&~����z8�k�҅bA���w꓋�k�7ׯ�Jq��l(��Ja���{�9b/6h"��#�����w�G%z�1��*���Ϫz�����d���N�����U�����D���?ˤ���3�����5TJ�o��'s����'x�*�о��{��>�&�)�c_������i%��#>(sE���0����N_ӏ�k,ً��b������} Y�*L~�ȧ0[���oyd�S���V!m���c�-��3����k��a���H�}X��P������͐��>W�G��~�iKzT�Q�)���?ۖ�n������uK��D����|^��=����������*��c#����y����T������w���N������o���.����1�l[	m�&O����>p.�RI��~���������p_�:��!��v��X_���jm������/s��m�����#�}�|��/L���W����(�JQ����J�	�U;L�QQY�R�0!]� ��E{�X��n���t������ɉ2�Ch����o�Te�Pc���/.mL���1�qf��������r�����f���k���Ŀ��;4|�뇅U�֓H~\�~��*͵S_���w�;����v��䯘~	H�,����r?���������A�ؙ=�|d�r�m�x�K�	d���$a=Pm^���)ݶ*�|s��ʷ�Ԟ�t⛎�s�~��f�&�e׍�]�ߝp��nT�E���[�;�D?�봺�l@���y�R_1��%c�c�b���<�
s�^�w�2���������������?�E�Oڸ��Q�x��Y��x� #�ҟ3納����O�~<�J�?��/ob�,�D�Zh����4�Μ��O�[7�_�����m76e��ؿ��T�����j�g��/7a���3���N����|�?TJӤ���Ʀ��2����y����wf�z����^%���n|w��a��c�j���D��x/O��0%J'��Ǩr�u����;�nlG����Ec;%�Y���j~o����c���~����=�Ԏ��E�?gO�o���������T�mF.�]�|=ޮ�x�ˍM��Wi5��;&*���g;Nm6�j�#*��M��TK�LZ��cg`��5����4�=U���tVe{�>�����x�-�aV�e�G?�_�<���y��P���Ú�d:��ߟ���Dp����(������d���ab1k��q��ˣ wXK�$K����ʜ�O�P�=vQa���������%�$�593Q۴�Q���eU�8N���Rsa��/$z�� +����VE���<~֞(`�kP�]�	J����GT����w۳�H�Mڏݫ`��;���FP9K:^ƌ�Z6���ߍgQ;��Ο١3���a�\�N욁�bC�=�;H���DԂ�:�v��G�Fl/��*L䦱։I2�k-��m����W�ge}QJ����(�'�CRu�&j�-6��"���߫�Y硬�k��a���h��K��%��\3��FF������C������}L�Œ��?����Z�{����&��,����V�\�]����x>��j�N=���AP�a,��,�V0ϗ+]��n߅V�2\����dIP{\܇�,Wӟ�y��HQ)X�W��ͻ?-�kz�� �0����.��}�W�elv���A�(�+L�,�{X2'��i>���W����O��G� ��F��'P1����K�c_��X�)��RUQ�c����C��e�4A�(b������h=��Q�����&,�pM?�ιR�����3��\����	�b���G�镌����߶j��6=�>�mk�mZ:N�G@>����=֮�����y�~$���V�VCt�`T �h�Ab�`��/�EJ+a�6E�!Ӧ�8MB!tDZ����:iҡyٱ;���N�$�]�Iǉ����k��Y{�{��q��/����������9g����?��'2���`��o򃖧x|�!�g���������Dc��O��k�O�i_=��VfU��\l[V�G�zȲ��&��7:�G���- /]m����	\�X�5)N�^�5�X��LW8N��ԯٗt�Ay���Q�����%�-��:�+�`#G,r��H��
�n�]e����������m�%C�W�9�Ƈ�l��o7�������~Q2���$�>�ϝ/iR�1�}B��=w�t藝���7�ѱB�L�a��D�r�eOm#�ƲW�T̔<�MC��~t����#�]aۓ�RS,�J&���
�+Փ�M��b"�7��k�w������ϛ�~�5����.�Z����#�Q�TB1�z��/R�E��Q���b�۬k��� ͪ�PN������M����?lyK�<��2��HSֿW;�����t<�L��w�6��.�1���v��|H%}��j����#~��>��#�WE����d[��>������]����cMړ��=L����+��X���~�����?mRN~��4��������8V������I�����\�cg�Yk\6���}�o�s�?lR����Q��?��%��?W|�~���M�7�8�ilbփ�M���/�o�������{��ދ<7���o�\b��g�!���[��E���\$�dϺ��%"޾��m��_��K�?�/��w:S��>�c�/�O���]kȟ.2��vDn}̟��EE���nds��	4֯6��~���{�mፙ����ʵ�j�A�w~�)���l�ߙ����E6I��V�f����Y����r�B� �~�U�''��y�+�����#4G�w�oQ?��k�8�@��?Ȇ���:�G�����]8�|Sc���:��Sy;"�����������5��3���w��I�G\�I���p��x�l�P�§��x)�%�|����ɶ�*+�ڲ��[�&5�'��Tj����ݞ�| �Ժ���ʱVs�^U�)��'���Y��t�����G͇s�}�\"��ue�ӟ��dĤ�:�k.�!���L��{����e�[tO����B_r�Πw�v�~ۏ������~�I��a��t��z��?v�/��E�<��׿�}!{ћO�����_F����̫x&��>e[�4���g�x�c�D�'����.�[]걥��I�v�H�[寗й���hS֏�e?����Pϟj��h_�JYs����e,�W�Q\ӧ~�ϕM�?�-�D���EE?��PU�>�#��3�iϕ\,z���뙿�x�>����dr��3�?�@t��S����5_lR��ݎ�_yAV��(����(�=`�R���콀�	9�~��Cmoer�baG%#�E����ޤ�/��,��Q�S9�r.��Pu��]�S�׸��쐽��.��3�v+���s�|�Ȳ$��<���/[��^�Z��I1�r�ʨ�/r�<��_3��/z���/5i����x%��9we�2�G��u�6"��Z�F�����
Y�~ȶ�ZMv��)�+R����涷��\��>�o�o�7�ߟɾ����+�B��c-�)�µ�r��>�P�j6j�뭛�i{k�����g��C�|���r�<K� �W\�D�����5�o���C��Y�������/��E�c�o1��֟�:���+�@���K>}�mA��6��e��j��&�Q�U��}�u��&��3���M�_��ѭ�W�l�X%z��N���^p���I��a[$���w}!�A�r����f���5�Q�3���3������~Ҷ���o%)����8����|^����'{����Y���K\Ǆ�?��"�m�?�����z\կZ�>98۔���8�����D�B����(�??d�P>����}�vnP���%)ٛ����oE�����z�͖�b�r����Q�Ԭ��_����{��gC����(}���V�G�3�o���mD'[U�+�)�J�����F����&�]����oh���������x_�>Ф�A���2~��͎���8$�Ə�Ǥ��?�	mu�-��>YW\
�r�G������^������Ƕ��$��3^qO=���VP<)���?�6�o0�-��7t����b��Ϯ%��ͯ��C+�����G���³������=��c��.��O�Ԕ�_��ˁ�46���K!�M?�S#���Cxb�V?
�ڑxj�7XVa?[ܿ��~����ya���C�כ��������/;W�SͰ��mJ����]�Cx��辡���_���<>t�c����7:����W��������5���x���O8���s@op_�w�}[G~�����74a��=nꌯ��S�� �?�ɱ.�+��=�ʲ.�I��&��\�w��m�����_o[)��x�)������T�V������%����N4%�t�co������J~���e�_��x���U⵮����[r���y�%^v�'�D��ߵ��̯t>�M��њ�Ǭo�O���Z_�}�'���L�s�����7�?�_y_�5���^Bi�����r���yq��K�>�A_��U��~/J��>&�_uw�_��_[��J�%�?���y~7��_�>�g7~iŚ�~�B��"B�1>������C�]���[�Z?㯫��
���|��5����T��UO��/����)Zo�4%�D�=�+�g����y���/�t�������	�E��寺X���Y�/��B^�{�5�����y���m/���Y�x�����'3����;��~��>J|��͆��_u�xHc@�/1>�	^u�hД�O�}�O�S��5��w�J�lJ�S�F��j���W�~B��?��l�ď����0���*�������O��<Ww�wД��y���9�O�T|�����>�?������_S�ߊN�������oM'~�~�?��O��K��z��_�S_��^����������_���_��m����W��՝�MX���"��@w+�?�x������[�&<�_�|Yگ�Y�?������O������K�����_�7������U����H3<�z���yo��%���K������揿�����m�o2�
�a��η��Wlǥ���O�'�o���_Ց��R���R����m��B�_թ?����~x�5��ɩ�~��O=S�`���%�xӿ�g~[�_��_B�,O�0t2˟����+oC~����{��2�G�A��M�����kS�_e��O��c�v�cy���jȯk��_������]Y�_++��<>�ݐ��,=�9��_z	�=������,�7����'�|�Xo����W�^��?�/�=�g��`����c����E�u�z��ǝ��'�R��q����f��������� Mt���r��?7X�����_�f���릔?�{���W������Z�?	���co�-G�OqC�������Z�/�o�W�祲iAy9��j��)�\/�x٫�����-�g������Ex��r^v�(z[S�݇�O�+�?���y�.Z�����+�O�^���!�����BG1�?��`��=/3>��������l����.�B���'��𷨿eG����������kC��GG�/���)���6���>';�G�� �{�y]���N�+��1�_x�.�/�{&��v���-C'����E�_~�c_Z�_����^r�V�C]������՚\��1��v]�?���9~).	������'*���?|~.��v5�+�W�H�<�x�Qx�u��.�x��������������~�(�u��9��>J�����I^����W�~W�'~(FC��y��ǖ��G��,������n�Y�����'}�������D�G�hMx���[f��~��x���kd�����"�\�&�o���N���|��u���㯰c���?����k��;�K�O}���=~.��]k�%N��D�������������B1�������\�?l����W;�O����jǷX��~. <�ǝ�wB���9��g���]?1�5��M����q���b���)G(ᱬW;�'Q�Iz."���
���������:���[�8_K����V����'�Aۗ��O�F�'�����Ӎ_�<���G�a�����+:��>�|SL�8Wg_����J�����d��s|�?���	�AxF�9��������+R��1�os����ԟ(������H~�*��W�����~��$�������os���J��ǆ�?�������J;ͧ���υ��y� <��7Nx��տ����MWOxV�i�!�'���(�?&�~��o�B��}��_��>�[�נ�<��b�����G�h<�	iW)9��#^*<�Vv(��NU������-���:�K�^xK�K�C[g�/=6@�������|����v�Z)���=��P}x�/VQl�c����d=�������$�%~m��������+hU�P��X��'_��Q�S�!�:���W�~*��{Na�x$��G��otr3�����o{�:R�����P�j1���Sxk��xa�߫�4����<ᝏ@�{%73k����:��-i�������f=^����x�O�����_����1��?���]/<���l���_�v탑9l���y�*V�n�w"���W<H���Rޞ������*z1����z����A�$�3�.���!�Wd��"�!|93�2�>s��z�ޟ�ɭ��e^M7������O����aV�7�S�	oy���h�]�ƙ���� �O�b���Ch]�wd{^�	����O�[�O�O�}��_^� ���?�=����3x�?����G�t�D��v��I�_�N��Px�ҷy�[�`/�[�������m� /��w�g%��$��?��H���g�_��%��)�z��;�}���-i�ڷ4�aߙ��_�����ټ�����>TmZ��;�wx�\��mX?���:������_ϟ�!��������뿪[�,�X{�~:��x*���|jy߉�oW�������_>����Ǿ�/��Jy*iߗ�Z��/�-��g���n����<������f;�K~��dwU>�ߦq�Uo�=��5��7��4���~��Ƿ��/�_�;ވT���sW�/��7l����V�Yy��}[y|6Y�x��)�gz�ޒD�p��/�����Q99���ے��6�{����*��C����ȍ��&�w/������ۓ����{<k��+�����K������x=�h���]�_��:ٍ�$��$j{p�z
�˾v����f]eG�s�Y���:��3�?��3�G��������~8��t(�7�w��D���I�?��'P�я�6͓+�o�y�g�E��֞^a�����߳+�kfS;����Ǿs�?��4��{�������v���?��u|yK6���Y����l`^�}:9��5S;���[���y���"�h���U�Q��M��)���A���d�?��H{����{��7Ȣy������o�O�ߖ�������۰7�������\���?�����:���xh���p���y?[|���g_����7�*㯉�iO�_�/�w�_��2~w�����/����>�a�5C�u�G�HAxGz;�V'�V�_f�»1>����V����#�����~��rY�/�/��*�]�o?5^�������ډ���������}Vju��G�T��g�_Z�(�Ɨ���|Vտ;b����H8��-��ؿ�����o��}���\����-3�q�|�ȑe�8�(�;�?�$[� ^�1���}d���xf��G鏩T���|�����'���>�-�'�ϖ�����_�75|n�H��9�����~�'�@'w���lYm~��\>U�_��j������{f�~6��G�_��W��8���!?��?K���OH�O��?��Ο�k^�w�k`^���Tş�_�)�w�����yf���oy��]1~���x~aO}"�_82F�YG�?��Q?�NE�_�C��;��=�ϲ�"�+����w����͵��g�Y��H�F�����óE��Ƨ��i�������;�ۉ���L��nOeE1>����Z�������3_�
oI�r���E�Y�P?�������z-��Y�����XU��W9��3�l�9�~5��:�K���a���[������s>
�,g��v?����HB��u2�wdz����M�|
3CǑ��^��k��HzO���?2�D�:9�~C��������*����?�'ї��^�<NT��L'��3��X��_�}晟�cj���+ޖ�0�>��$���o�G��}���;�?{��0��)��n��E�f���]��t�>�������9�[^<�������(����:�s���;��#�9~\�׼�o�u���_���tG<?�'���lk�x�gt۔���S�����Gx��[��<������[�_�n���w�[[������ �������r����~l���{�|�����WF����HԖ<M�7��>��w�	}��:0��9G��y��g�}�����f�����>�D�[��"�9��^������O7��;��Ш��3�o�g�����M�C���z�����3����^� {������Ax��x~f����������ۂ��>�������|��EI��yf���q4�=����u�	E��,�g����X?��O���5��_r�������s�.^����Y��J�'�xI8���-��5k|������{�����>���xiT�#o�Kx���o^����"<��=��-b�U����"����̈́G�����J������Q�����W�_[��fFY׀'R��YO��7q������x�3Σ���0���?J{�o�<���D~��V�M��B�O�-�������'3�S�����Xm�'OO��������Ϳ���S��XW~I�m~��V��{@��'M|~�^Ѻ�g��-������_�sR�<O��_MT�/3(�KD����#��7~�����8��|���_�_C���c�B�@��K��Ax�u<o'��a�-�)�]�V�R��W�׈�_i~E���������OKx?_��k>��^�_��ԟH�����c�?��K~��������������3��/������WX�������y���x��_P�M��]�J��߄g|~o/<������w�����������b9��I�%~uS��T~������C�����L�?b��}p���U��|��/K�����K*�����ڜ?���w�gE���96�=��~Tտ�R7��,����O���g��H�߲3!uo���������m��c���o�*���K�7��|��S������o��P��4��'����߳�/��=�W�u
/���_��4���Vx�91V�	m�l�W�ɏf?����������/@]�I��n~c�<I�r�Q�_�	��p��~�7#�T`?ğ�_�9��x�Mx�U�~}D=�>���x����˰��*�u럄�_�������[��*���@��G��~�W�_}����T�';��U=R֯���~���/>=������?��G��I�2,ן���w�*�o�O��7����p>(�������)�����[��9����3�?�gU'�i]e�K��y���7���e����I��P]��&;�]�����O�?޷����_B�I���l?�ߦ?��B�*��oQ\.��|�T�_n}����ϟo6��>>���m���5�1��T�4~��g}5�
�.���������ȧ���������������g܏xx���wֺ{�к�=��W<�?�g�?��uߟ��	����ᷛ��y�����Q�Ч?h[^?�1�#���r�?��c��*𫽞><t��9��Ŀ���o��b��͎�_��*��ga�!�����2>��
������-���kc�1>ta�?�!�r�����g���d�_e����6����]�c|�	��M���x���u�>����������O�
��
���/�������߄�+�����y���gޟ�[�y�K�?��7����rE;�gԿ3��#/���[��m�~��7�������_!�-�~$~w�����ğ�~���r�}���G�e|ɟz��φ����D�/������|����������Yo����o]���x��GC�F%��G~���#^�����oq�����o³���ԏ����������?�K������N9���3��Ɩӊ%���>�2~*��#~�2�e�������R��"�#���/�ׁ��[u�f��O�e�~�������V�ǄǞ�W��+�_ǿ4�O�TO>ޟ����b>5���{1ˏ�	^רǺ�߽�)�&7�3G�qm���_��b��/Z8~�㿖x�D[~�����v�'���k���k����?j���0��t��̿�u���������s��߇�ޢ��/v��w<�t���ṷh4~����u���j~��xh4_�_����6�������/l��������x�D���ᡅ����w�qu����������𴉺�'~��Կ����/=>��w�?_�ߎx�D���?����S{͏�'��7~�������^�<m�.���>�.~x��:�'���i�|�]|j�y����_����iu�5.��w�s������͏���O���wy�������p���u���R��xx�D�|������{|�����G��v�iW[�|��ǧ^��\���!΂�_�������}-_�ϑ3��oT���c�(�j���Es�qx�����nO�:�_ݞ��|j�x����|F�P��ٿ�cn�/z���;Z<����O|����"���������xh�]�����5?;���S�Ԫs�%d}�������r�8���е>~?�[���K�ϋ�C��x��>��#gj�߸�
χ�ѿm�|K��}�����[��<˖:���o,ov����_�ߒ�E���hտ{?h>���u���Cs�_궷�Z^��Ms�c�>�7��R={���̷��ű�����W��3�8^g�����#K5~{۞��oI���>�a�j/��I𩽽_��d>�����(�n͛�ʟ��z�]g����]|��o$��.��c�O�3����Y=~�|K���n������:��?����˷��u���s[��#�co{K]~x��t�<���������o)�?_���:������u�ŷ��[|q���q|��:���f�4~?ov,>�u�s�u,��[�|{1���o��u6��O?��k^g}��Y�^g�����u���I�^�:�7-b|Ӽ���G�<=�_�7u�W|K���~�L���|�/���C�O�E�ky�|K?V\ͧ��R�u{�_��y�������o�CG�T������j7�����b�� |=�<xS���]~��m/��G��˙o�s^K]~�����+�-�#�
?�����q�k��O�?���N����Mu{K]~��K>.w�?n���y�O������j��M��5	]�C����S][�k������-��g�z>f;��{�����f�������C��5�;�*|}��~�Mb>j)�]�g�M���l1����������T����;�/���C������ĕ�tR���7�{�fc��ߏݿ��������h�4_��yӢ�猫:ݿ�M�Ə��'���MK���G��y�R����l4�W�l�j��.^��UK����5����5uy]_��y�˟<G��5>�C���\������9~��z>:��\�q�O�����5_�������x|E�ŧ^��_,~4���/d���K��/��.��xZ�����_�'����9r6ݼ���׹��
_������Ǎ_�:�_?������ő���\⃇8~��P����\�x5�|_����>�h�LW�77<������C�?N�s�����z�s������O�����_z|j�y��_��O�h���x|E?���C�/v���C��>�.���?���M�tx(��������s|��զ��_�:������C����R�.��>���{��q��'�Ə���6���?|j��Q��C����C����C����Cȃ6x���?J~�����m���/v���6����
��TREE  �����������������                               -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��A��%�F�	l�R��
��Ns/ ��tr/���Vt:�X���^v��|w�����$` <+*8ְ�\rs%��H�
K�
�-�1�ć]�V�J�eFGژ=�CN�\}+2�P��jG|Hɕ�oE�>��8C�F|�˕�oEZTXFTp�P����]ߊ\t�\�z����!�K��x�p*T��'�(�����` oP��A�G~�)�
�/���DTREE  ����������������X                                      R�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       o��OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             R�
             1���OCHK    �b           +        _Netcdf4Dimid                d7hOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      �|     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  _\OCHK    ��
            +        _Netcdf4Dimid                )�OCHK    k�     �       +        _Netcdf4Dimid                  x�OCHK    ��     �       +        _Netcdf4Dimid                  ��M% �   ����    x^��1/A����D{4���;�(��*4$
��I\GB�А��B#J*��Dw
[ɪ���ޛ/�3�&��<ovw�;KG�����Q�آ�1�E��y	>��.PD0�BXF�(�9>��9�6�s| (������B�C���-�<5�Ź>��p�"�UB���B8F�c�m�Q�4E�����B!̠�@}WK(�p���<ms��+Z�\����("B!��p4P��Y�ET�4�y>��������⨲��:�-�Z�֊��������W�é���V�V������,�F)�r�+�V�������0�>�[UX�X�TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+L)�����$��`�y�G�/á/%[�n�)20l}��pF����"׃���]��pd��Nөk<�10\z�oϵ?�]�������޾���G&|   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    +�
            H        NAME    .      loc_carriers_update_system_balance_constraint ��dOCHK    ;�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �S�OCHK    ��
     �       +        _Netcdf4Dimid                �2��OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all �$��OCHK    �.     �       <        NAME    "      loc_tech_carriers_conversion_plus   �9�OCHK    �
     @       +        _Netcdf4Dimid                �
�OCHK    [�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint N��OCHK    k�
     p       +        _Netcdf4Dimid                $B5�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all I�	OCHK    ��
     @       +        _Netcdf4Dimid                ,,yOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint LbyOCHK    ��
     0       +        _Netcdf4Dimid             !   �6�dOCHK    +�
             >        NAME    $      loc_techs_balance_supply_constraint CN�OCHK    K�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ۠�OCHK    :^     �       +        _Netcdf4Dimid             $     ���EOCHK    ��
     P       +        _Netcdf4Dimid             %   �OCHK   �     �       +        _Netcdf4Dimid             &     ��vcOCHK    ��
     �       +        _Netcdf4Dimid             '   �ivZOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint �^",OCHK    K�
            +        _Netcdf4Dimid             )   rГ8OCHK    [�
     @       +        _Netcdf4Dimid             *   ��	HOCHK    ��
     �       +        _Netcdf4Dimid             +   e���          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �      )�     �   #   )�     �   &   )�     �      )�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162465::PV::electricity              B162465::DHW_to_heat::heat                    B162465::DHDC_large_heat::DHW                 B162465::wood_boiler_heat::heat               B162465::SCFP::DHW                    B162465::grid::electricity                    B162465::wood_boiler_DHW::DHW                 B162465::DHW_storage::DHW                     B162465::battery::electricity                 B162465::DHDC_medium_heat::DHW                B162465::wood_supply::wood                    B162465::ASHP_DHW::DHW                B162465::DHDC_small_heat::DHW                 B162465::heat_storage::heat                                                                                                                            B162465::wood_boiler_heat::heat                B162465::ASHP::cooling  !              B162465::wood_boiler_DHW::DHW   "              B162465::DHW_to_heat::heat      #              B162465::ASHP_DHW::DHW  $              B162465::ASHP::heat     %               &               '               (               )              B162465::ASHP::cooling  *              B162465::ASHP::heat     +              B162465::ASHP::electricity      ,               -               .               /               0               1              B162465::demand_hot_water::DHW  2       (       B162465::demand_electricity::electricity3       &       B162465::demand_space_cooling::cooling  4       #       B162465::demand_space_heating::heat     5               6               7              B162465::PV::electricity8               9               :               ;               <               =               >               ?               @              B162465::DHDC_large_heat::DHW   A              B162465::SCFP::DHW      B              B162465::grid::electricity      C              B162465::DHDC_medium_heat::DHW  D              B162465::PV::electricityE              B162465::wood_supply::wood      F              B162465::DHDC_small_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162465::DHDC_large_heat::DHW   V              B162465::wood_boiler_heat::heat W              B162465::SCFP::DHW      X              B162465::ASHP::cooling  Y              B162465::grid::electricity      Z              B162465::wood_boiler_DHW::DHW   [              B162465::DHDC_medium_heat::DHW  \              B162465::PV::electricity]              B162465::DHW_to_heat::heat      ^              B162465::wood_supply::wood      _              B162465::ASHP_DHW::DHW  `              B162465::DHDC_small_heat::DHW   a              B162465::ASHP::heat     b               c               d               e               f               g              B162465::wood_boiler_heat       h              B162465::ASHP_DHW       i              B162465::DHW_to_heat    j              B162465::wood_boiler_DHWk               l               m              B162465::ASHP   n               o               p               q               r              B162465::batterys              B162465::heat_storage   t              B162465::DHW_storage    u               v               w               x              B162465::SCFP   y              B162465::PV     z               {               |              B162465::ASHP   }               ~                              �               �               �              B162465::wood_boiler_heat       �              B162465::ASHP_DHW       �              B162465::DHW_to_heat    �              B162465::wood_boiler_DHW�               �               �               �               �               �               �              B162465::wood_boiler_heat       �              B162465::ASHP              ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   #   ��
     4   &   ��
     3      ��
     1   (   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     �      ��
     �   GCOL                        B162465::wood_boiler_DHW              B162465::ASHP_DHW                     B162465::DHW_to_heat                                                B162465::ASHP                                 	               
                                                                                                                                                                                                  B162465::DHW_storage                  B162465::DHDC_large_heat              B162465::PV                   B162465::grid                 B162465::SCFP                 B162465::wood_boiler_heat                     B162465::battery              B162465::DHDC_small_heat              B162465::heat_storage                 B162465::ASHP                  B162465::wood_boiler_DHW!              B162465::DHDC_medium_heat       "              B162465::ASHP_DHW       #              B162465::wood_supply    $               %               &               '               (               )               *               +               ,              B162465::DHDC_small_heat-              B162465::SCFP   .              B162465::DHDC_medium_heat       /              B162465::grid   0              B162465::wood_supply    1              B162465::PV     2              B162465::DHDC_large_heat3               4               5              B162465::PV     6               7               8               9               :               ;              B162465::demand_hot_water       <              B162465::demand_electricity     =              B162465::demand_space_heating   >              B162465::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162465::wood_supply    M              B162465::demand_hot_water       N              B162465::DHW_storage    O              B162465::grid   P              B162465::demand_space_heating   Q              B162465::batteryR              B162465::SCFP   S              B162465::DHW_to_heat    T              B162465::demand_space_cooling   U              B162465::demand_electricity     V              B162465::PV     W              B162465::heat_storage   X               Y               Z               [               \               ]               ^              B162465::DHDC_medium_heat       _              B162465::wood_boiler_heat       `              B162465::DHDC_small_heata              B162465::wood_boiler_DHWb              B162465::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162465::DHDC_medium_heat       l              B162465::wood_boiler_heat       m              B162465::ASHP   n              B162465::wood_boiler_DHWo              B162465::DHDC_small_heatp              B162465::ASHP_DHW       q              B162465::DHDC_large_heatr               s               t              B162465::batteryu               v               w              B162465::PV     x               y               z               {               |               }               ~                             B162465::PV     �              B162465::demand_electricity     �              B162465::demand_space_heating   �              B162465::SCFP   �              B162465::demand_hot_water       �              B162465::demand_space_cooling   �               �               �               �               �               �              B162465::demand_hot_water       �              B162465::demand_electricity     �              B162465::demand_space_heating   �              B162465::demand_space_cooling   �               �               �               �              B162465::SCFP   �              B162465::PV     �               �               �               �               �               �                  ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    [�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���UOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   	K�OCHK   b�     �       +        _Netcdf4Dimid             /     ��OCHK   ��     �       +        _Netcdf4Dimid             0     _��OCHK    ��
     @       +        _Netcdf4Dimid             1   d�&�OCHK    ��
             +        _Netcdf4Dimid             2   �(��OCHK    �5     �       +        _Netcdf4Dimid             3     Vv��OCHK    �     0      5        NAME          loc_techs_non_transmission ����OCHK         p       +        _Netcdf4Dimid             5   92[5OCHK    {             =        NAME    #      loc_techs_resource_area_constraint c��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint UЗ�OCHK    �     0       +        _Netcdf4Dimid             8   ս�8OCHK    �     0       +        _Netcdf4Dimid             9   �LvOCHK         0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    K     0       +        _Netcdf4Dimid             ;   ��:OCHK    {     p       +        _Netcdf4Dimid             <   y��OCHK    �     p       +        _Netcdf4Dimid             =   At�\OCHK    [	     �       +        _Netcdf4Dimid             >   �se�OCHK         p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ؝OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ���|OCHK   �^     �       +        _Netcdf4Dimid             A     �7�'OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162465::DHW_storage                  B162465::DHDC_large_heat              B162465::PV                   B162465::grid                 B162465::demand_electricity                   B162465::demand_space_heating                 B162465::battery              B162465::DHDC_small_heat              B162465::SCFP                 B162465::heat_storage                 B162465::demand_hot_water                     B162465::DHDC_medium_heat                     B162465::wood_supply                  B162465::demand_space_cooling                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162465::PV     -              B162465::demand_electricity     .              B162465::wood_boiler_heat       /              B162465::DHW_to_heat    0              B162465::demand_hot_water       1              B162465::ASHP_DHW       2              B162465::wood_boiler_DHW3              B162465::DHW_storage    4              B162465::grid   5              B162465::demand_space_heating   6              B162465::battery7              B162465::DHDC_medium_heat       8              B162465::DHDC_small_heat9              B162465::DHDC_large_heat:              B162465::wood_supply    ;              B162465::ASHP   <              B162465::demand_space_cooling   =              B162465::SCFP   >              B162465::heat_storage   ?               @               A               B               C               D               E               F               G              B162465::PV     H              B162465::grid   I              B162465::SCFP   J              B162465::DHDC_medium_heat       K              B162465::DHDC_large_heatL              B162465::DHDC_small_heatM              B162465::wood_supply    N               O               P               Q              B162465::SCFP   R              B162465::PV     S               T               U               V              B162465::SCFP   W              B162465::PV     X               Y               Z               [               \              B162465::battery]              B162465::heat_storage   ^              B162465::DHW_storage    _               `               a               b               c              B162465::batteryd              B162465::heat_storage   e              B162465::DHW_storage    f               g               h               i               j              B162465::batteryk              B162465::heat_storage   l              B162465::DHW_storage    m               n               o               p               q              B162465::batteryr              B162465::heat_storage   s              B162465::DHW_storage    t               u               v               w               x               y               z               {               |              B162465::PV     }              B162465::grid   ~              B162465::SCFP                 B162465::DHDC_medium_heat       �              B162465::DHDC_large_heat�              B162465::DHDC_small_heat�              B162465::wood_supply    �               �               �               �               �               �               �               �               �              B162465::DHDC_small_heat�              B162465::SCFP   �              B162465::DHDC_medium_heat       �              B162465::grid   �              B162465::wood_supply    �              B162465::PV     �              B162465::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      
           
           
           
     	      
     
      
           
           
           
           
           
           
        GCOL                                                      B162465::ASHP                 B162465::DHDC_large_heat              B162465::PV                   B162465::grid                 B162465::SCFP                 B162465::wood_boiler_heat       	              B162465::wood_boiler_DHW
              B162465::DHDC_small_heat              B162465::DHDC_medium_heat                     B162465::ASHP_DHW                     B162465::wood_supply                  B162465::DHW_to_heat                                                                                                                                          B162465::DHDC_medium_heat                     B162465::wood_boiler_heat                     B162465::ASHP                 B162465::wood_boiler_DHW              B162465::DHDC_small_heat              B162465::ASHP_DHW                     B162465::DHDC_large_heat                                             B162465::PV     !               "               #              B162465 $               %               &              B162465 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       
           
           
           
           
           
           
           
         OCHK    �"            +        _Netcdf4Dimid             B   M2�OCHK    �"     p       +        _Netcdf4Dimid             C   ��1�OCHK    +#     @       +        _Netcdf4Dimid             D   '�~)OCHK    k#     0       +        _Netcdf4Dimid             E   砢,OCHK    �#     @       +        _Netcdf4Dimid             F   ��-�OCHK    �#     �      +        _Netcdf4Dimid             G   ��OCHK    �%     �       +        _Netcdf4Dimid             I   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   K&        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �>6vOCHK    �_           L        DIMENSION_LIST                              ��        KI��          0             �q�TOHDR     �      �          ?      @ 4 4�     +         �                   7�     �          ������������������������A         _Netcdf4Coordinates                               �!     �           �i�  0            =���OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              
     �   �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   7hv                                                      
     #      
     &      
     5      
     4      
     2      
     3      
     /      
     0      
     1      
     >      
     =      
     ;      
     <      
     E      
     D   	   
     C      
     N      
     M      
     K      
     L      
     �      
     �      
     ~      
           
     {      
     |      
     }      
     u   	   
     v      
     w      
     x      
     y      
     z      
     i      
     j      
     k      
     l      
     m      
     n      
     o      
     p      
     q      
     r      
     s      
     t      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   TREE  ����������������\�                              �8                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            	�            ��            k�            �k            �o            �	            �	             0            �q             �             '��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   /5     �            ������������������������A         _Netcdf4Coordinates                               �1     R             `kP>BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              
     �   /�n6OCHK    i�     s       7    
    is_result                               {���OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        􈉡OCHK    �[     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                LI�(     y�            ܦc               x^�mXg�.�Ji���H#""�4FD�����)���4�#"F4EĈ��"""" bS��Hi�H#�Q�"FDDĈ��wE�?��>��c�x���u���5s}���s�kf��?���>�̧����m����M�c��Ϯ�_Z9�ޛRk
{�7'oQ���v��p���	\���p��K=a��/R�����XD�WeT�H�\�ax��xO�o���a�N����?j��eP�ݥ�<����2�Ni,WSQ���5������}�x1����{|��｡^4cߖ�s+�T�RvY�V<M���!Ly�jGT�xX�v����pz�ty�4����ЖB؅�_�s1o��ܾ�(:03iQ���o: ��U��f�d*��E�o��_�Iz�?}�̘�꥖O��]���-?��rӖ�+/W��S@��t�%w��:FDۋ�蛎�v�����
?�w�����~fo���s�6)vlY~Ꙃ��w�5/�-���KU�62�W.|rMz���\6���F<���u�#���-�!�����qž�gO�&>_�`�N�7ím��ҚeGV��u�q�-7��]�	�ӦOڵOV=����|���uԮSZ�ԯ�^��5t��ݾ0�B�����>ƒ�W�e��&�m�j�8wF��3���G�{^~p�~zێ�oW���k���W���S����N����)���ַf�_�����0�1�/�K<�[���׋�ŵlR��KbC~Ng�&r��O�o�@vs�o̭�%���Q�m�N��)��p����夓������H4�S�}b����7�����Zt)��#B���&ޝr��W�B�$��/c'{�[�(����L�	D�<\h~c���/�+���L����ra�y��qϓ�TF��|	��aޫX��+lg���Μm�T���9�1��ݧv4�Z��������٨,�:���5���b�Sc�ΗO���,rߕ�aGmV4F��`OS�L�I1K:�~b�ZF�[-�*+�`�Y��(gw�ə�������h_2E�=i�nkɋ���(��IO+N�<�G|�q���3a�˭�*��VͰ�T6C8�)�HI�8���޴���߳�m[�& h�)e�x��+/ɮs6���;�-w�Jn��\�k�n�����5�a�LY'i�|%?V8��|^>.����ω��c�ݷZ0�W����r�<���察��}������'�&q��뢗,?�ж�����nMr��gQ̕�aT�r�����9��x�>}t��ȇ��p�'߽��:v���e��6Q��t��zY����Ǭ{����0a�Ň�7�7vl{���S��߉K�~/�^1�Ⱥ� _2��<u\NƮc��ӷ2�����M"R�6O0;�ZA��=�g�=]~�|�*JȲ�E�_�v��J�x���'�We3�|����
�=����gW8ǯ"s'���P��h�|嚓��]�	�BW:$WN�Ŝ�9:���gs��Se�UyR+g��	դ����%�3�P�
�t7a�u��%SnJh>�W$g"~��ka�b�}����������i7^�;�u�������{��I7_iꑬ�~SSwN�\��j���'�b
me��?��S0>��aOT����@�ikc<I�bv풧]�Ѿ\��ugƪ��;�$��>��Ϣ����QU+��-q����f=�Qk����j[�LMDȊ�f�����}�ę�{�O?�*q'�$��K*�{�o�o�f|軵b���0E���_/��ʊ�/S��E��pb%�,�܇���F0����7�*.���:���I�ף�O>�!��y[n➁�i'�<�o�N���𛽳�)��<0��Y�qܪ:�o�Y&G3�z�G-珇�<�Gv�8w�l缼��7���/h=]6襘�UL�V(�a����tbZ9���R�0��e�SO�]=LSz�T6�u�=s1p����'����Tv�Z��9�n٪���|�lA�[�5��S<J_�o�����q���S+��K���f��z�f�Gg�YR��e*�;Қ�2��/Z����761�.����Z�����\�KW��Ȼ|��'��.����0Zf�V���R��Y�-�<���ſ�#��pd���~�${��	~:�`bhĬ>��iv+~e���$m���~� �73��gc��n�}���� f/�v�0����˷�=��i�w�/�(�:���0k?��}{����/L.KB�y����]� �B�a�5a5@�3��&lg+��U�  R9������ �1�{���0�3`��D��p�E8�� ����0 ���:LI3f�/� 콇Ig��Uh�O���8��.�2�� ��X��欻 �D �&av��S�φp��o�^ �|��Xe�`���}��X�}F��e 5� �~�7�y����)�~������� ��xۜ�Y�a�N�cD=<���l�3�N��}���>��yϹp��f����a��ٻ*툩g�w�� �o�<��
 !�a�s�`��B���1��y�B}��c�U ��ʤ�$��c��@ �����M�B�8�L�s>���_���h{���ŕX��#6c� [�W�e�����@����'�~��W�Or����^`�}[���Z0��؄v��s[jm��u�}�KW=�%Q��7�0�L>��t-��	d&{v�7�(��E����|�J	���_��`Z!�����}�ۣۤ��k�?/���L�t2�����z�e�c�>���ۂ������������Ck4����a!ڷ��?FS#f�F�]����1������L:-��X��p>�������8�u4{�mgޞ@�,?�xEJF^c�!��~���ψ0q`@-���?q�S�w8V��ORM����#�iь��@�5䁽5 B��J�^�uX.Fn��%�k$ȹ��ۆQ��1�? �9�������)�O��a��58Wg����a5�d?�e�c,���~�MǺKp�x�9��) O��C���2N9��D����?r� ���O��ja"_Zy�~ux��6��0og�'�@y�
��Ⱥ��z	�ݹ	5�J�堄����yxn��
9d�N�n3�L��9���������(?�%"��'�_��S�`2��(p�;����~�Ͽ���H�ȷ�g`�-F��z{QǌGOo��z �al��2�A:����BA�9zZ�ڻ����%�XMUP`s�qP����u�����.�S��޴J5�ܨyQ�����h~�"w�⇂��*Ay4��Å>`ՍK���	̨J�_����I�Ӥ��O�sL$߻�w�����r��oVP��@Q�\ Q#���N�?7^}���D>%"$Z8BB���?w^@�d��`mc�L��p�~(0�%�3n�q�4�x�_�Y¶�0/�
l��h��P�΁	hs�0V0�[a@87�^��4g�Z�S���#������K�&����?!��C�[
-����O|S�7��x.,	�n/��'6C-����!Nk���	랢/�#&��\��{*?9���
 z0��B�O� .0؀��
�\��e��踻0F)cm�UK�tC��#`��Ĺ� .\���a�Cl���:`ߧ+�����8�}"V���o vc���WG<�@��D�aL���#�=�/bX���-�ׄ�yދqs�V��j�c�0N���y�s�r3��?bܹ�c݆1Z���}�B��z<��,ź��.�~����{�qb�9(���7����8�Ec�܆���!rH5�{�^��c�3�SA��tt�k���15q'�:�sF?p�>B��E�[�1Քs�:"�Oj�.�q^����8�	���Z��ƶBQ�?O��7wڜ� 4�S����Q) �%{�X�U�͓�I=�c����t�x9YZ��J��S�>oO�zUN^sN=Z?s�R���Q��[6�n�X;�O3o�����j㉫+vfY\�%�Թ[=]���������x�o�J��xy����;�>��^,�`���髹��D?w����?�n���en��x�lӄ���Zrܮ(�������ǭ��Nݦ������~Ǽ�q�t����8^�»����>�]������;o���5K_��f�.�{����wjN�Dz���V;WFM�RƟ���!e���$u��_��"N�qG�� ��W;�C��\�q�Aޢٷ�(���{����{�F����Y��nP�S>ʏ�[�|yz��e�\],{�u�_�Bg�%��9~���U�*붨��z�����!���G��8^�)�ZN)�-�JVN�Kw��� B�<S2�/xqˋҟ��5��K�>������$5�IaӖZ~����4%i`��˙7�+��i�:����oҲk�e϶�����Ѷ���y�Z}�5���VLm���ϙ|��Ev���"�ͯgi�D�@:8���A>}�y�?�(;[�N0V0�'y}��[����=H��c|�(�ff�4�:fU�����ԣ+N�H����jʥ%?�W�����Hoke��q��]XʿI]�>?f�*⌱O��.�S�_���4X��m���L�reYݶ_ճI���-,���~j剾�kjs�mh)�{ʋ��g��hk�[N^�"���WIy1&e;���X�ٿ-�m�1c//F\c[+�u�61�P�ep�:N���g�9QSom0�xv�����g!Ǽs�l'|�i�[��i3�K.������wS�b>�a�zyrS���,e�H7����1��S-
-_���\Ve��W�tw��<�B��N��~���a����l���>�ʴ�VZ>u?sL�Y-8:�o�"kY�TM��%y�_+7-z�d幋v�y,�<r���_/-�w�6g���k��ǖo"�U����iǖ?I�����p�a�Y����1�]�r��];7�<�� ?���c܏7ǉWN��߮���0~?��꣛^�'}������B�I_�tǾ)K��XP�U8��GS��3�?�Ya���Oy�5y*k��E?�n�X�[��CK���}�פ��\����Ҳ�2�\���>��W�j�Ov�F�wQ��K.�4�9��7��4��-��N,z9��=�fəc�'0W�ߧ�J�k��>o ��5n��F��Y�©bف;~�M����G���c��LR�ξu耒R%�Ѽ~��5Ć}{���o>�߅y��tU���i/��[����\(+��٩Yy��5y��f����הU�
����s*��N�}��H�q�OՐ���bL�[���.������[�N�"]��Oڹ���k;;��q&]|�	��f���/�g>_�3�x�0��/2��Ql��;t��l�^�?粖�H�}}��$�\���?�6�o���]��լ�<7E���ʻx��nʤ�,��}Kҫ|�ф�;�'���ʯl�h�čX"�(�&��,9�t"��>���o��uq�/
�%ͻ���WF�;�ka������VO/�|6�o�ߔ�p��3�˟*�U�6��.�8����W���y =B�C�Wvx��3M8�=���5T��ϗl��P̜�>쮼��z�G�o��]*��
Ro˦e�^�m_f����2��\#i+�ө������/&Uܸ�röK�<)o:��LP��cwM>��ų�u�ໝaa��0mIe������vsϊ��K�HeF��c�ㅳ����̅��\��^ސ�8:.�]��R����K���>��{�e�S3���U�bt�=��^!��z(<�Ь��H����<�k�C_�
Z8S��|4sŚ�~��#�Ⱦ��n8,WM&=�k�\�̀ɇ$@�r�����*x�.���;z���f��Q��5�W�k�X6�{ڝ��3�5��~s�=W�l,��q%DjW�=^��v����\b��������_�38��
\���̱��v�?������rx��B~6��R �]'��iÒ͈��˅�Jݎ�SS�H�Ϟ�Qp'�!l=�6���	�ۆ`J9M[6���`@���,�����(H�O?�:uɡ�'���ٰs�l�r�xb�im{J���	/�Vw�.��
4�*x~|?||�0��<;z��I�U�˹�ŜH�`���B�	ʄM��O�NX,̾����-E �Y��#�pJ� �y�V�=�c��F���3V6ǒ�6>zBp���<1=��O�$Wp������T�?��4����[�M���|u��r�!���c�����������E����C�L���u�t���v�����ͥ�N�)��8��ɺ����L��$ųG�_x���٧nx�	����o����F-s̻7��#��7B��r�| �XƤ�T��b�w/R )L�4iz
d��oJ��TR�}Aِ{e>+= W��z��+h�H/#D�&��:�ޟD�9�j�6��a�P7⪓�Ǧ'^|�wnMw�Er C98�x���,���25�ʹ�Vh��` ����Q�(/�XG�.�,���r�g�I~|�����R�8ȓd0J��9Q6V�����v����i!�{���aR�m�a㸢��{#y]�f�Ȫ6�"+u=@˿�'�Ȼ[[����oT�m��}12&�XT�����-���iK���Ĵ���e:���W?l��j��+�2yG�ʕ��"~������	�om��p�F�R^��V��i��S�:d��<���.*mc�4����.(fƋ�Q�?�?_j�f$zmca��mj�}������m=�y�����rb�M@��t;��/�KB���<�GW�����}P��4���H�Y�+u�EU;$*�r�b���$�|����Є�/�+�=!�@!������띝�Bm������1��N�������L1hTv�����㲫�lIA��A�q̬p���lJ�(��)�z8Ƙ��Y:܅�~�n�8�gZ�w��J���f�],s��݅Y�f��m��goaf��E���$7�Ǖ��=�Z�5�dB:�䑐jc�Ef���3��ʽ9��b3m�I%���b�w�����+���̙^��j�o«�:04MLׂ�VRh);���ɣ���e���j������b}}����x�6N��$�t�iiPhm fȑVq����;YaH:�bY��NҴ�R�SzIQ��RdIp����4����y�/�x�i�ͪyc�#{�j()6��da523)3��[��c-."6��Y�F�<�n�Mb�.�KV���������c���d��ζ�Ђ��j�H�gNy;�U'.-r+Qf�t���6��-��f�ϊ�/� ������VaQ��ܑY�^B�Dvt��Q����$��j�HSZRȫ"z��Ȇ�lǘ�b{�a;�zP�%��2O�`�	���-��S�Ɋ�+/��V���F�j=���;�Ėg����n�*e4gw�s�KV��8e��8:!�8������#)�K
B���+�q�$���ؚ@z��YR���i���3��x�]����?��߳ʬ��GO�'�	�2-GF �0�QeQ傶��Xo�te�'��q�O��.!������q�Z��K�b�����C��i��T���>$��\�G�$�tĶ��X��E���AU��:Uou�:�GN�z�mܝ[S}�L�"I��O/�zX�3��sHd��ҒE��ˮ(mN���i�����jʊ�$���b��bϪ"��1�?��_���JO��bK|ĵ1Y��-å�VHJr4��ED"y���(�c�z�G�rIh�n���w������J���Ī ZX�g�y�mJR��s�E��&E�Q�7��˶��W�]�=H���R��RO���m�/I��#�=3��V��S�s�����^Q�-�1g@����'o�g�HUԤ���֐Ѻ�Q��K��g�w��1f�ۦ����{b:�b�\��wꋚ�IZE\��m��ǟ�Ii�q�-l�Х7G[�����}�*$��ZZ��2l�[d�RK�CKo�-�Ty@盬�+�ih�lJ+�����}���_��N������RJՒ ��<މj^�u�U�H��dג��=���e��E��\�a�;R�N��p{��5������\�^�l�e��4&�ѷR�_[:��2$��}��&�m�G��蕾������(/�#y��@�i���R=�y>�o�v�:������{��/��8�!x���?d��z'�<�~=�7�_i:@�:��>X�;�3����u{ 31%^s����F�A�d-��� '{>�Ь����Qp�ԏI�x|`#~� ��"u��%?0l�.����0�"���7=��lT�e%�G��qwt��6Tw1�/��B��� �a���/��i-�剨L$׾���^q�3lw��6�~E�0Y���{�	��pu����#k>&�X�d�x	�s  ��|<��8޾@��pn3�p^X��o��V �jơ�������l�k�&xc��5�+}f���ٓ��C��0��'� �[�V\:�`�m�	0SV-Α�	��I ��>S���n�y_��L��6��a��1�_������O�^��Б^� |�
}ǹ�)@*���!�珎��������<6���0M�>↺]�6�E��d�X��}�A�5��v``!��x������ Ss�~��,�� ���o%u*@��C�� �t��c�<�+��� cn��f Oܤ.��!@��}�q\4����v���m�A���
����Z�  ����?�~h�7�,4�u����zS�K ,QW���Go�0������	���N��ᡜ7������~
BV�±��s��;�(��u�7��-0a��KPp�����g�>U���~	�������+d �������h�:\�ա-���_����[�4��#�d�sٷ��������ؾ����N��� z{�r�^4��c���n4��f��O�_a݋%�突"�9��^�_ u޼v�4�X�%��]�=��ѯ_"��8��x�~���f!=� �}t�st#���8&#�l	����ƹ-E޷D{�?$G��#�q�u�؆�]E���~y�G�kr�i�49e��*�� ��8��8��;r�s�ҵZ�C.�n�*��v��~� ��<�[7��B4���ϵ� ��ٜh�yW�ݿ����~�9��受`Y�%��x���o-?j�����T!_7�~_|jd�D��l |v�*8��N�B�ĥp�	�#d;��a7|���v�;8�#�~e �q���5.��*�*�-?��G������Z��*$nv�&���a�%���'|{6���܅�U�A��`X��V{�=����`Aڦ��1���N��M��'nk��>����/��o\~YK���_,ݎJ�s��o�7��+��-���?M�;��O?ut3�����d���`|� �k����d�̀�qc���[��a�'>A��+D ���!��<�w��ד~.�PuTAx>�*N߾�݃�_���������a=�s�z���Jq�"�95Cl�#<���y���MŸ<v�n�u�K���q����~�ph6��e���pxzo)�zd�m�(ݻ���!-li�OB�Mr:�_wk��ǹ��5Z�}r)�T��c؀����8�~OC�5�!n1�:!�桟�?�܎�z��n:�M���3 	�Y�>�+Ə�{�a<��{�0�@����"����v1ƨ���0�;���cl�a����C���!��?:c�1볱����F�@��B|���&"�m� ,H�y`<K"!V��e�7��51���K�S.a�0"?E�قz7��1/�j��1�����_1?X�s��k?��k����/M7��Y��2�kj�
���'���+�"'��d�w8P���m���� #�a+M�)�y�C��5���k8?��Xn�Ut��9�|�^_���	�y�g w�GD��Lƶ�"/�1~Z`���c�Nl3���$�9@����]r��=��Xˢ�uc^#WO��k�f��+�*g���V����)��*����<hE���z�V�lv`d�*4�)Hf�O��'��"��nYW�����|��޴`oo��>]���L&Zf3Õ�Ta}Oc����	(](?��k��[D�R��v��{ۆ�S�uN9��N�A�1aΙ#���N�.g�@�W���N�')�\�3�%$��+�Z;X/���-�
u��U����8��S���9?G�㟮�	��Ӓ�hV�azY�n�ͪw�U$��U�̀�g�s�������u2�"򐑮
�2z�Nܮ�	�I��7�82RV`+O�	�%洋�Gt��1'6/��;$nd%����PI{q͈�;07L^�Lvj��P,e.�]\Ep� ��L��NdҒ�5)�������UL��q����N��֜�?"�ϡ�e�7Q*ZR�%�ቊe����j�a�[\L-����j"���B���(���)�8(B�d�V�><ہCm��*u���J���&Zg���)
Ne�C���,/���82�έTg��b����V�57�J ���W� j�%��VeZ2���vn�����.Tg��C�)Qjg|k�;&2�̽Y�<���Y��5S:��Y��q�����Q�<�.�˻,� ZoqhEm���{H��$����ٶq���	J�}-����+��v��۬��M��,����g�UYגyCufMA3-��å?K4�aa���.r�r����aY�/DwS*3DY�%CVI�k�����˕̅�D��JJ���6�'�[�5d�\�\RQ�(�J��`!�o0���"'y��K�9���#2QP�?�6p@A�"��7=��'����-:��Jat�s�ns�u���i�<o'��0�W�U�`��J%T�V�ɚ��Cjð��'�ch�-�胪�Q)��Ǫ���N�J�rO��0�ՙ�JS�:m�b����Ģ �+(�éԽ3Kd������b� U ��,.&(��=��JA� y�EQ���"W�ta��݊h�����-k`ZU7S$>��AM�ޚ��Φ��\���m��S���,	��؇������>�hvHVH�,.�m�m�ӖY$Ӫ��^f|����� %��Td�1B+v�T���^���r���)Дv��l'�׾ؙF	�m-��ue5��V�fN�ݚ�ilFd*��Ƽ�esjIdP�i�4eO�{�H�lbQ=}(���Z]�A���������-a�Pmh��99��k�H��N�n&vZ�����"���fw�}h�E<I���KY���ޑ��4�"�9�'.8ėZ���t�XD�R���1�ў��X2EF���jͰ�TG},l{%��yu��djM,9ͷ�����zK�|-�cŭ�j:9�G^�)3x�偭U�F�^~oo�*]�M*���b��Z��QKYD���Ĩ��{;�`�F��1�T����[��M��G{�j�y�Y��6��۹H�����K�8��K�H�ti	'=KjY�j�F��IZ(�T�z,t��$KgR=�!H��@�c���2|������������,Z0��ȣ&^�ITV9��&zW��t5aNB$ٺ�]�b#�G\�*���$��<�*��9��Қ�!�;�HO��U7f7Q�cI��P��Q���!d�Xf�����;'<��(-�e�%�/��lt�)PE�P����{ک�z���O��\�d�F�̈��8��A�m9u(��4�Hb�/��~�I�^lV��"i�bQ\�[S ��X�L�0�[v�QP��<V�����ΦWA���]Q��%8ٕ{���V�"�̝�:y�6���T��4H�L+�	o��0ms⛥�?��$��ƒ	�mm�Ͷ�����������MOC��� t�w�`DU.�
-��M��K�GA�0=��Ӌ���S�##��r���a�ȱI,4����6����V�� '�b�  ���4
)i9�|���@�ʀ$��TІ9hvG;�Ō�$}�����E��� �1��S��t����Hlh�x�ٝ��ۑ��uF�$N�e�N�@���^�2������Ofij{G�> X
]j*?-4�R2���w�X�����%�f�W�M�mn��<3�ߑ�cUsb}�̃�����Rρ#)�Y�,*�'?R��T#���&Y)�d|9I>�	ᶱú�`0ґ�ߑ'��6���$��O�������'-��Q�d8y͏���䄷��7�ԫ��h
��1!�^r����?�O)k��f\�u��9��:\��nY����^�*�+��MiUn]D�&Z�Dkl���,�]��U��ꌺ����"���ܶ��<�����d1T�w�(W��%�ZA�Y�f�fZ�f���h =�Mq,Vb�H��l�3��=���^!u<�!��q��amTF��^F-��>�i�;�r7䇓lJ�kf��ê����w�@� ��$�bNqRI��� jl���ވ��ͮ3�&�=�)rz��ϒ��\b�lx[$�6=�0��,=&J�1P��d�-�$iK�/k��*]L�iL�Q;�1��~��(�R��1z}ʎ��s:�-���o����-�%�7q����Z]}WGhT0�O���u�����P���5�#*��^]������C��΍©	�4&�����nq�U?�=,�uڤ�R�Jg	�(�l�;�2o��J�z�"�,SMrQs��7��iaBM��bzˢ��Č܌Μ^�螖¾�ONi�ܒfS�'5/X��2�ŕIR�8Z����7�r٬f������;�+�uT���o;1�&(>`�pɭ\�T����S��3<�w}*��|����.�8�ۭ�ܱ$�U#�����Ò�s9�m�ELzՐ�-*j�Xf��]W�J��:B����w��ή"O���"C���d�{��묨a�"VS��k��W�W���Y�Z���h��ϡ��~j�D[�洙j��%�����wuf�F�Gd�$c�W��Ag�{�*�e�-�I��aA������4q��g���Au}iK�mB|U�F)��l�#1OR���^1�ں��É#�\E�u���Bϲ4k�l�}��,	-�O�g,�g��Y��C��*ssTS��_��lK�l�����t�*�Y�un��o���M��X���>5���gg��ɷ�cAK�P���aeE=�á6i�}󠑦<���u}�o`NJ��_8ܮ*��*hn����	����(Yr���z�����^FdyY�{R�b�M9^�~m���L�@a�g+bB�Ԥ�s��|3�<�2t�:qyQ�u��rs�mKh��Th��F��{���v�8C�����vO��Ȱ+���hd��EL��J]�P�m�eSb��g�3Q��<�ʄrJj��:��CKq���d��BI�^���l�4O�%���]㶘jY�O5��	{�;���Tg�k5�*��n�kt5q����Ze��O�%8:j|�|�EA��$.V�=ARΈ6�� u���;ܓ�neI�������[;[4�)a彄$�H��TLl-q�V��t6�Ԃ�̷z�	�|���]��Gs'�?��E�J��ln�nu�v,�*e��C���=���F^��㛲Tˮ���t=�j-�[��yL�Uc�ʴ����Y'NՓ�s�\J��5��af�J��T�bTe������I�/�/1�jL�(��o���|F7���D�b���7v:�c�m�����Q��zHIw�heV�"��)����ma���ڳ��F5Bg븲���L~� �̶K6s����&6sY�y9<}��zd�s}��g%ٹ���~ceqk��Py���";�s
_�4]�׭1�ndZ񭰦�+�Tm�K�M�8fXj]��9�S�eU�p.���>%��Ϣ*ˣ���dH���^\}1/��5�BT����Bu�AǍ�+�iȇ��,*�@����yv�,C�C�g���⌶���J��]�ee��L"c���������B�D�o�]˪)o�h7���̰hYn�����(��_5l��Q��X�$�Ѿ�i��7u�%�#c��(0�Vᙗ�[m`�>�ĞC%�Nv�#}"b}1�]��/�ߞ�+��]�-�od���7��.��Ň���`z������%�����秉D���_��������,~
��:L�Nx	@�1������3}�,�<�=�)�8@�C�q�`�x���C _���Ǥ-���g��J ���u� _ 0vh���<��Hrwl;�i�1<�]�	*f� W
���Z9^�����ǣۡb��\������ ���( ���S�߾ �>�R���S�_�8/�1��&�L�@�`�ǀ�:�A���>9gz� 3�G��{��O����=��g�L��x�١�6�%����E=^����������?���o؉�*��������bҍ:\�~Ё�S�@{<�2ǈ������c�8_�=@&f��0%��OL��1v�����~��n��������v@��^؎skE=^Ķy >B[$M��at�o�P��7Q�h�;h��� �>ım¾��* ��b���oݜpp@���x��
���d �V�s��q1���k�h&I�F�G=L�z�5��kl'p=���D����'h@��,@[bY�WX��wF���@:�q��;W3^��8���{ JI�;� ^�/��*������7���=��	dy�9�8pA��g ų V�6�?�V�o�Y1�sI ����V�~xt[��7���]A�C�9�o��t����w�Q�P1�h�o����UL+�U��ϔ�і#wP��������W�ѿM�w_��y�+��h�v�d;��<��z��M7J�N�F��Lo�W��?��mmC<���y�
�Ћ��Q�E�DCLELOE�4�O�e¿�1��^�.��)���Xo�%��!&.����4�?��!���m�ݸ�V��}���%����=0��� ?�"W�1�@�\��b�$�qF�7d!נ�ME{"��En݁����".jП!�����'N�+qe|�8�|f�A� �ǡ;�����<�l��0rKb}6��3$���}0�@��"����?��4	Q�ðk�q�AN�{��6C��{�ؽ?^[��N��=���ٯ��>��z7<�
w��E�Αl�L������Z(ke@Wn<
i��µ�l�"M��0琙�4�iL�0#�48�F��_���ڜ�~�+�����뢍� �bL��\��qZ��B?�'�z�C��`���H:�ر�1�	���Ϩ״j�w�2~��]�]l���U�����ߴ}��o�����k�ҳ��+J�ˋ�@-�sj�c6|��ǚ������ia��@���!� zt��Y�;Aqʧ ��\�	�Z⬏v�)#}?7[�瑸�9l����s7{��x7|<���ٜ���=��P�1�"H����F���(HYF���������^���}pe�琸{)؛���.��O�r���5�;��⒨%���7�+G���ד2���q�vL�9� �ySaJ�֊v����p]�=S�AY����xS|DfV����� �@t����%���a4�1����H�8��A�ȓwc�1�>�}�|��Qlk�-{0� n^b���A� '��5�A�`�!�_N�	a����A� ?L>	�����[~:�s-b��������17���h@lza���P�}�HF�!w�D|�����q�l��9��x�Gq�e�y0f�0�1�N�y��cI@����7� ;7L�0�p�Q��4�A�x�Wmc8&J�>�8g��[O�18�?0?)�1z�~)�s�҄z7sSG�wmt����c���N�a��y�9� 恟c�a��SS���u�b����1&���`�x���OǶ>GN)����Ȣ�cQ$�i��<?����������"1�Ӻ9'+Jb"�c�rj����ZC`���!]���ܝ�.�n��AY��ˌ��R��w���{�f��d�;��v*f��6��B���n���ڂDT=�2��2k��2�2�\'qH�����:��:�$�Į^&����r���9�Cmiq-�y�-�D}L����6�"u!Gj�]����S%t��ҡ(�^��Z�����)�$����A�tZ^e+���.'T��S5:qEO�(��Mʔ�pr�T�N-za7�[�Qm�S�Wh�>Y�#��
�4�#�a%�r��!���,�P�R����֮�QM�=�W�ǫN�h���};���;z3KB�y"��cZf�6�I��[Aη��JZ��e�=�.�2!���:!�G����vk������epc�V��&3�s#�-���z�4��'�Z�_�0�/�l6��CqeM^|^z�86���V�:P[��$3�wʆdº�
��"���A��,����J�����������ި�̺��x�cK"�
$-���iŔ�d%�*Ҧwsd��A�X7E�������3!]�����lmV\\�/o��ve���z�2�c��4\��}�kb�mG���J��I�r�(��Z5G�L�����ջpb�S+�z��F2r�X�	>d����צ\Z�Ms����hK�	+�Q�*�C�T�JkB��NF���Na���z� ��$zc|��'��³/�J�e�݊��iZ}�{clFS��)�j˱h�mQ*�zRIiO�'x����e�ZD�+���LA��04�_ɒ��:�WV-���*��$�#KH�)�w��(2|R%�D��3¨�>��D��B���Ȥ>��
3.��'���Z�>"�(�@��(,������L�k�EX(A:꫕�ٷ���U��f�ψ+�U��\C��)e%��J<��j{�LPVGtL�X�˜�L�"�\��-��rFm#:�6vX�C�;
�<�rʣI.�.��@��X�.�[���W�J�f���pK��Z�P�͖Y�|�}�G܅�T%��,%��\o�z�BYYnA�����,Ӓ�%Ɨ�w��״���S������~C���S�,k��2C�� �[H�Fˤ��6�e(/=�'8ț�t�,UZej��Ύ��G�TK���Į���a(y�3��3��#ՙ�RUA��T-AZF,v;�r�=-L�H�}��o���Η(�!���H���Jf�Ku�^KU���Ȏ�ne[��:���q�Z�qDV��P��B��	Zb�>�H�H�>%%q���uE����̌�L��g��NMk�wQ��������h��3�-=��S��#%��?�\�e�?~Zk�"�E�hMZW��p-Zk�E8'!э�h-��q.B$פE�p͉8'!ΐ�h�"BBn�$"D�D��D��������������xwx���s�s����^�;7�3�sM�;zg��U�����<��'�RS�n)u�6�I���T,rmA���S��+)�2N�k��i2EpjS(&?\.�i�iw�LNfv��d5y55�]j��(O����y��d��n�X��>����<<-��2�g����;F�N="ɛIPNշ��Rjإ�7�d3�zS���)pz�x��⽮�l���d�E�ȭ�)Ks��jVR�3�T�h)
tW5|U8=Q1�1Q%o�{D��es5LsL�Җ���U�ޝ9T�F�s5���B`���[���a�/�D�""i�Qk�,������	+C�lE����MMO(����D�h\Jc^c'U�0ؔ�.��&��fX���<�Pŉe��ǅ:td���rPk���*�MV2��������`g�k`���P8����K	t��°�)�:�tr���*X�M��"�  �"p��@0���`�b�?LQ	�h;�����y��4]2@����*�
�,ML0O��jU6��2�ܴbh��S�ُp���IU����/�O��B�`��� )w��տ�u���̽����U��j��`k�I)�6Ȩ�7[��Ӎ-��c��>J��2+P��l�@��gv���٭x:�;�O��d>�!P�R6���rd�*��
�չ��Cb@�#h� kkO��;m�3�����/X�JH�CC{���QJ<��ؤ̘v����x����4Pc陦�$tw��:�Y0���*�'�����&�"rG�J(Ξ������рb�V��K���S��|;Y����	RD�QǸZ})�mÁ��*�l�б�nŠ�W�sY8IK�/�L�L�q�VK[i��tC��9�ɥ��8���u�G��������4>1%���G{NJ�@cXi��/�}$q�ޛ�����c�Q�;3һi�����7��,U0S�� AU�(�} �ҿޤ����7bN�,��g�vy��A�'�6��7Y7���R����#�\���4��E�03��_���w�� ]� #���x��_��%����GT)�yr
r��H���0���HP8��	v#�t_��z�,�����*	�����o�/��eG�A��[ok0������=�P2����^hRt�:Z�t9���fG����u#Q�6q���$�=�807[2O-Ni3��eWUϟ4�r+��M춌`	uF���q4͟�&�� c��d���
�D
�WS�;�5ǆ_䮼�wc��tuP�rtB�>�d9B狀ARz�!�2�g��Ɖ�ՌGI0W:J`4�Ԝnu�$R�J�:�ӣA����ٿ�?u�t������=���d�W3I]�zbjo*��m��b�Ŀ˷7���1}on�耗bJ��䔲E��ѹ�����ş+'�.tȧn�Τz���5J�AI�����GC�����*N�q��4�^����L/�o�Ď�ސˮ�M1�OO�:�'v���˸u��6Y5��&r[+��;{+�d�7�����c���C���zoFڤ򦪑�ZHN��y��a�-{O��+�*t�����(�����1��o'���BQRy��RH��%�1���֨�Ĵw��fE^p}Z�nAc�s���okU-�x��J&�z�L_��������cW��������>�x$k����dR��b���֪��M��<nB��p�L�:����$~j�7�Xצ�N�|�PV'�� ���5f\ILR^!�%r�Z��xJ��fOM��.<L�2�o������
,A�2��q*�\�&�\W���`��%���o��%J�m�.}5�F�Q9S9�쫙y
3�:����o!ڣ:�j�?���t
�=�s��ZRW�Ҕ؟f�l&$w��3�ګ��ڇ�����(TUOw�#�2�$�zk2i�!��Vԕ���'{��6F3Aј�4�!k�e�K��归��JvgH�_���.l��bvj�(Bf���Ԃ	s�]��&-e�?B��ˋ��4YD:�H���GZ��viõ3�,�9_Vʩ*QE,��̸�ͱ�
u�R2T���`�����a��;5Ʃ�hȊӍj��]š���¦+��n�O�-�.���Y��s�J�#�N��Av�A�,�:�t�B�K��ΐKc�Dڤ��%hkdMv���6p�!����BN�10�ySt*� ����'	
�F���¤�Q��k�-I۔Gkh�N�hZ	}�F�=������*F�6E|��4�LV6��]d�-)�5#���.�s�
Mp[����ǬO./Ve�ۊ��i���1���.vqB�Jl��EƦ���҈�i�����T����� �*�����r���l�"sz:�Pݔ!��2rs����w̛��0N�ӏ$л]�ȫaU8�������-蹞��j��>Ƣ�f7���He��*i�Ξ��n�L󈉐�+�TT���6���\e��F$7Hm�qv���|�\S����Z���s-'��K##@V!%x��%�av�i'��'�Dҕ��LMo����(-�8Мg�L����=�$Ȱ�K�������]\�Ä���Y���]�1݌
o�X|o@G�����{b�>./\!�ф�T�<b�k�dř�*����p�\�^`�%)Sf�%�U��^�Eu�=�? ����}t��2l�6���3�f�US�_2��_�/�VTN$��WW�$�R��	J'؟ưR�ʃz��δoH·�UQ�'�5Y�E�<Ȫ�2g����DOug>�Yp�֛u�X��	��_}�=����;���?��K� k�rn~������&��N$����>��䟻���5 ���qퟗcv�#�����i�o=�ş� !oᳫ��*��<�s �O�}`x
��N;��y���0�����ܻ��k�7�v��
p��si���E����\=�k%����� ���~������ĕ���a&x-|������1���7��% oq��磰�#����A|p�,g~��{��&0����^���*���"���1�k��2�s;��ν���	�/(�g�_;p uT�I��R���a���/~�� ��̮{y��-8��8@�? >����nnB~3�][cp?u��n�9�>T�L1��!࡭؇D@�]p3�Gq_��`��b�0��_����@y^��O�'���M(�a�7Q�wb�OLcY�P-h��wb��1L|�º>��|�i�'շ �#���cH֛�*�=s7�c�u�[+��|��x��ؓ���Na{�j ڰ�g�&iX�������>���`�A�<0㟣���� _(�|���5s�H:�����;q3�Al��;5w>�mDY���~�݅�������������� N�Pw�����o8��>�����O�	�?׆#'`d�D��rCo���Q_�� �W涏��֑Y�/ ��џ�q"�����������!Z�~�/9FZ�v�}1���O����D(���/��q#C���?�_��(ڃX6�3 �����=�!T�^���E]��X ���_��Q^���o�k#�ɋ��#�h+�����.?���B�w��h����"nGG�׏�z��G������{�X���W��ǈ�0����&a�V�~>���߸�v��e_����1u7�{��c#֞��W D�|��Q��l�E�i�	�_��Z��Cxh�}�#V���B^*��̦,��h-x�Mĉ���~��� 
,�����S�_��?�ˤ��-^�F�7��=�g�uNH�v!�}�y���MGg璿XO�K�á� �UN���s��u���X	6�"���{ァ�c�Rm�+���Y�"��ka=��%�������;�{�p�c�!S�8�2x꟩��# ��l�6�텲���{W]�/�ؒ�ʀ�F����K���Rt�޻�x��V l(�^3����Zӛ�U��v� R���lo|�ӗ`�Εp�����򮦲5'ny�a'N_�w����TD��׻��|��^��|�9.�5?���^ܷ�� �6C��i�΍�Zg���C�o�U����.�	����\�TX��Q�>4
���j��[*K�j�zD��b:���=7£
;)u�W�����>��c���O����68�x0|�q�'����@��z�aŪZ��ț��x�m~�s	�6�aQ�����ֿ
/܇1��j�Bh�5XJ����p����`5T�ʄZX��v��$@��E���u������Q'�d���|m���`�D�`�\�v��	}hO��ۓ�Ε"n�1M���~R�1����1v,A;?����7�m|�1ٞ�Y�bǉ.����=��8�z�F��Կcm}�������f�W_c���9�u��x3ƈV��2�4s�����&���"�K�ww">OFc�1� �,�`NT�8o�<�Kb��?!g_m���R ;cnm���C� 81�,�� bj�A�2�᳁�B0�<�9 �.�c*�������:�c�q�'_�r�+v��������纹m�|�v|;� l_��wṥx��H؅�E�S�>O��k��e��`ƢKx��4 *��ҭ����|��%�r1~.���z����7��sX�(�Evp���j�L@�(�Lk�ڳ���Q�n����Vjt*9v�RK��h�j3mj" �MX�?��5%���V�8�-"��8F(lb˴�b�M�hDqml[��ά��˦m�����@��|�"[�`W�7V�E��Az/�W9��l�h�'D�ĶtT�F]��W_�Q�Y�_l�
��z2�}���:%��(�*;#�3.S��K��6j����=�e���D_F(e	����a̠�9M�nϚT����$�0��uy��yb��T�2Ia�������
Mq9;�/���@�L.��+2�\���q%�9!\=��`ndɴi#�y~��e"�l��ɳ7��6��Q�)��Z�ƴ�2Q�$.Oݜ_C��i�-ީ�(��� @=�Vד�!� �E��$�������M�I�L��:�P:8%r0�{��Yy�pa��i�RT8�UU�(햼�і� �W�&�["a�tw��Ym��B�җ>D�ʡF$	�[���`O��ċ�U��;�%1���	5�L��BZ�&7U�7Myd�e��NŠQҖ�r��J(:L�:�s�a�������d�q*I��������l� q� �G�.�4�Q�i�a��5��Jg���jU��u)�5d_��d�]eaD�(�Y!����>�Ǣ�!K��43�nB�!)+��$f��'�����qO�V�\�vv7���mvO��':p��U�0���d�Z��݁�݊��d���W	���
5�A�UF$���Q�:Y|1��/������F�RjK�9����"~�^Y��Y�pCjˠ5�n���wWH��dK���U�E��*9�4���Fm,!GV*M��S�Jw�[H�ʡ�AyT�P�;�O��d�R69���K<%CC3�ʴ������Z�Q�S��tE�dl%�/m�i
#U�
T%�L��c����n��G�5���A� '4E9�J$Ԏ2hA�� �p?��Ӟ!����d��	^d4!"fj����`�.Bm�HF��Q�l��K$&�$��U��䤾 e+�SQ���'z����!u`�B���&c+�*��Y,!�Y:�"J�c��5���̞&�5�R��v�ɕ��	Q�`��*U�IJ����[{�%-m���!E�n:�35{XBPO;��i1yB�&L],HSx;�Յ�3ә�UD�S�Ł���A�Fh!t���i�'NVˏ%��z�Y�őm��θ�tW��^J(l�dj��z�ZP�{ӄ��isZ�9��8��7�L�I�t	ԛK�)	a�'�Eh0��^�]UM�ҩ �f�٬�X�Xn'66��%�"�,Y&ǘ>̳ŐZ�J�d��v�PS#�(�1��vIB_�0�64jp�g���Z��@A�ҢID��8�Os�z-����d{E3N�Ȗ�;XqU�DQ������.E�Sʷ�m.i>��:�֑��!������~;&�En�t[V��1�}�������٦k� G���-Tq����9�&֋�:tmS\bo��]ͭpe�*�AՋyC�{�yUI��`sv%ڔ��=���*F3�0�;N(P�[�gZgªG�gT�\b~�^֗ca�����Zp��r<��%1,M>�2��um@�	�5��Ǫ�J�S�-�A*��RlQE�Gϐ<�.R<^���暴�ԧ���i�Mu�ST��-��Zmc�.�/�}_u�X��/k�Յ��gV��:��mq�V�7A�4\^�s mFޥ˶TS�莩�d�� s���&gg���dπw�0)�9�E�T�%@C�(A-�Xzp4*!U6 )I��눆(^�ע��'	��`WIbQQ�UX7�2P�9Z��V4�n�u��bvrܰ�K�0Y�
L��h@1��`��U���� ���.XU�P[R����7�o�?&I��ϻ)0���p�
z�X���ڔI��!ӽ��zkg��t��՜���S���bx<8EZH���?b�ovh���	��0B������pN����xD�2�E%؏/g������MP{�b�n'���@��i�8(�w�%\ ==yڲNfcsKL��1�Z��f�TG��g���?'鐪�ӀE	v��8�ã!�o�X�F�tv���Wܗ@����[y�W8"����xFOM'H_<�H���Zgra2��)�Nn�{�?���c:�Mm>��%��)o�U��L�]�LG��DLon���W����xo��
QD�3?�����E����W����lm�4��W��U$���}9h�Y���Niʿi�o���E��&���U�4���gk��M�)�ƪ�K���RPg�V�\T&���51�%��M�,�l��j���,%�*�2�%'c��$i��%q�(��`����E���%؃��Q��J��Ȓha$�Q`��//gk ��\�3:�w'���Кƨ(�ty���2����6/�zk�b�&w��bK{���̈n��CY�<��t2�g�x������>��	;���Y�� qh�u2��6��:5��?(�JA�hzu*��	�(��?*�'�n2#�K���������V�lG,.̥��A�2���$0N��7
��kkj:��E���g�'�Z_���/���h�pA�̘�el�w��e�Ŋi�����˺������� ���?&����ԝjqt��^O�M�0GB���+��bh_e[���'�FuuÑ�
����Nc�^׫]5�8�6���`|5\q�8#�XMJ���WBw��h�0P��	¾}������� fT1'�K�ecC`ڔ���=L��u	A��LQ�~�h��TO�OxM_�����s�>��H���l0;ۇ��=�����39��,�W��AI�EOR�t�)E%��FWef�p�:���0��ڍ|s7)O�,qge�f��+������Ԙ�ۺ)���ީv�XjNi�t�3a�����s�C���2VesT�M.�:�r�O�w�	�5��WS�#yIi�m�#����,CwaLB���CO��g�/�l|C���p��d��|���������J���Ό��f������V[���B�5_W���!Ȉ*Q�'�?�"M�#r<��ØD���R9'4Ǹ�9�y:͓�3�/nv��&�*�̺��~�UY�N�2�kךK������ܔ�A�����фu1jN���i˽e����DA�ұ(�P_��b�,?�?��e��	���W�ޝ�1�}5�;��Pƥ��YdV��99@g�:c'�%6KhF�b,�ӕ�1���u^{H�2#�������Lmk'�휙��W��'d� VO4�?֨~�5�	�#H��!��f�CS�ڗ5�h����‘�Op�
�����av���O�Ug��}�BONm,������XF�B�[�B����h=OZ�`��	2�d��R,��A��Y��SGq��E���iH����s�q"ZK�,{��3ٙVȬ�-O�Ȩu99,g���JH�,
�D���󸩑u�qf�4��+YG�7SE�����։1��N��0u���L�	�ԛ�h�M�ļa�I3]5b�L6T:5��hG�+Fef��L���z�j��3R>�ϧ��M�RW�R�ML�-
t���\q���Ң�V�m��ˢ���d�΍�Q_Cm��m�T�"�:��j5f�'2=����U���e�F�Ŧ'GeU�u;�p��J=;w[^t�x2r����jʉ��)+,��ͱ��~�ԣ�E�H�K���"v���	��s���������(�)I�ҁ�檺r����7�dx�/SY���d���AoVlz�e�2O3S�lnOф(eY���\Yhz9�-[�����er�LG)�/��5��\?��,6�d3}�hi�������;k%��Q��_�0��S�3?p���;�v�P���N^p���ɔdnp���+l͆�����`U
%�e�GW��S��e�N7&�
�x�zv��"���i'ҟ���~�)���͔Ą��Ĕ��DZ��]cLZP�+2��[U�[�>�%�2X4��ctsd@��4� 5?�Gi���ݝ��Zm��H�N)�S����>�����	$6��J��OjX~�_�m�ۼ>���I����D ��|�Wan��9��pY�?���?�ɯ��2�y�q�#fO NW�ڋ�ލ��P�#j�F/@f`O��h��xg;�?<�"���>68O"��v
`�o _�����M ���gw���������&aǒ�x����`��!�+~}��$|�Y����� �>�� ��@�e���>
��} ��"r�L�}��g����w*�c�ތ	�!�����n��_0Gc=����%��pl ���Ƭ�� ��G�ޗ��a����ux�)���+�h{��)�ս�|�ɺ?�����޻`V7�3 b�vj1�=9�_]���>d X���L� nY ]�<b}������9LЯ�p�^�¾>��
v1y��P�?��n?���>��Q�+��E ]X~��E٤`ym�� �4���{1�?�ndF�:C��mgby/cB���B^��y�F����߆|2Q������{#�Qo��sO����i��}(;��;F�� u�ؙ���t���'Фg}P�hG���Q����Pf��Ͽ.��u���?P�<�G�P��sv��@C�u������h�w=��-�f��R	�ڴ���?���TJ�FW�]n�v��ҹm��^������/��}�s�?���qǟ�"�-ۆ�@���_.v���{b��3��7~��?.�'���� �F��8{�"�/�x���Q<>�f��ٍ=�����"�{���k�9��N��񷈷+��}�m{5���G��~Bl��>&�����#Q�>4�x���_�~��%� V>��q�ϗcY�������1��������@,��8�����\��{󯸏�:�6���#�MKg��oP?�F?�8�.y���'`?�G���������Uh���9��2�S�8��ɰ�
��@�5w ��@��@��B,��x�mA����npc�6� \�)^��7����; ���Y蟾�g>R���[^���+�u}"o',�} j�Xp��Pj$�e��v
ȹ�pC�"xA���1f�WՖx����2ئ�cK�A��H��I�n��eY�������0�h V#���#`���k"_p$E��b����9�gw���2�F|��]�Vh˝��˶�c|�����`���ʾ�OÅ��P�
y���ȡ�@:F �w��>��Y�iYo��9�>���~s�ϻNX�$8�y��Ν//�:/	-��h�3�-�țS�Oo��g]=��M6�����sA|=�R�|�"�x�(����A�X��+ᬬ�|����l��p4�BU삶�����
�t���rk��B��*���#���wa�t���6�Ӿ���4���)]���3p�`1)�/��0ړ�m���r�ϟ��W��{"/��b�_�U��y%������`�7|���YK�1nhX�O�S����5�÷�F��i'ؿpú����mm����ø��V��N�mx�4�h�����_��s.�]�]ƤF������ �!^�16��F��@_��݄x�qs� `�j���X�R�Gg	s񋆱������b��q� �?2��Q|v�{��4��\�it��ƜÊ<���v!>E�HX�˨�x~b �k�%���g`v1J��6��Ø{,BLV6#.��d:�~9y�e'�����.�I��W��eX����1�`y�oF"��9 �x�G�1�4᳸����r�+W�7~��~�O;營�;=�MA����I6���ǰ�Q�)d�2�sZ�g=�0�<gva$�j��x�[����)���N7�˒���?�C_�y����2�a9�ѷ\�G
1�cv��vQ9&k�*��J.H��S(��ldƙ�\�4��.-��m����L��E#N���+00d2����0't�V��V�4%��89­ �|/q�\XRB�2Y��0���S�w���i�'8A�WFE�5E�h̕ıy��or�YR֒�#�(��J,��}E���^��P`2�ũ��}��Qi(-��䙩�>u6��zJPRb#����i�B�KF�,�����zj�(��)�P)͡�FQ��&�b,ph��gh���iy���0�P��E��Z�#i8���A�Gs����Sd�Y�;�l��թc5d�"w&#��"��N�7V1�'����匎}o�P.�Z�����6���!E��V{noa�`�G%����9�ֺ'���̒7s�z"�{ۉ���!��Z`q�1�R�/R>:木��eMDx�3��z�9אY��Ν�g��l�p���nI�XAڤ� ����X�T���9�]�$Cj��+�N6�'1He1����T�>٣��{s
y���,*���dK,�$5�I�N6;
rB\m���������j=L*m��$��U'��eIC:�KŞ���)␖��rSS��-Q=�7Z+̘���ee�!��L��˘�|�@�C2VW�Q�G���Z�
E��]?#�p�ǻ�1%-N���B(�.�􅵚���fw�PR���Ƭ��ʺ\���dAߒ;��M���[FB���|y��@m��86 m4D���ƴ��4r�s��wX�a�D��'*����e)Z��,CY]���W ��Lo������)S(���4�A��'�s3�D�(�")��,s6�D��BE\Ax��9�,ҹ#�Dv�(�;$��P��`c��U��ܚ��ľFCi��^f�{�d\y�`I�0���f5�9�J�I�(M{P�/�P�{cܜ"3d���If��b�]�)N#G�d�v��i����ȡ������搣l�𙡆 vtLa>���`vh��#�V���<��=����fq��lu6����Fռq]EьϜB7$�	e<SA��1����W	����)�����m�Mؽm9�:���0S�q�3����{��f��=T �*�U��N��	�<u�uXK���VFa�4fL�5Eم�R^��i�L곶0^�Sne�&�$��%r�����F#7������i��&�E��`Gl{Q;3��d2P��vNGU`o��-�"��<���vw�i�W��5Oeq!���"��e�F������[�4K[��H�Х7�])��fv�4�R�fk�Q���1�ܒɶq��-�)7up�6�#-���G�'K�=S���D1�����R�� M�4��H.���8��D��HEX3���G�3ҚT%� �4�U�q�8x�*�+h;!�8s�XR-�p?����0)�`���rv���t{ne�c�����c^\k��t�c��q5:�7��8"/؝�/��GJB'�S�p{qΔcT��਺�]�,�K5�	�X�U��ܓGZQJ�TŘ�,S�$����9���2W��Ɣ��,[�Dh�B�&<�)���k�KJ��-�*u1T�-�����n6��fkK1�8��PX{���qm×�j�oL�(�(u�*�r����$�Z�"�����l�Ln*���I-�À`N�(u�m���u99-���*2a����ۛΩ#�9��ު���>We(ţJ�U1
�F��cCK��ꤌ�N��m����7�:^�����yjM���`(-���MAPs,$0`p�	zhh;������Ep����7x��A}1��-�9�ɲ��p��!%�F�� l�K$��:b��`�s�c}��?i�N���Aq��߮�M��(����Î�a�N����>�:@�B`e"�5�JgQ��'ǫ6Z�ў���1hh,�J/��C���G��s���o	�(Tra,���D ��a������&�4�{(*۩�J�2����@!k�L�!&x��TNi�7�	�UMЖ� O=|����YK'=7��6��˽�E��BILM�W�,�J��RHӦ2�|UY��uY�3BPIVJv�*ٜ���fYirrא�H�Lo�D?��:&d�YB�@s�P��j$��
a�]-.qަ�hm��Q51���+M��+�4����v^����ZPXD��I�cb�������I/��ѧ�Bj�Π:Cr�����B���q��zsY^Xzp�u$Y���<j�H�V+��MC���/��C��3�^���+8F�>�כ����W�1޶��%��(q��1Ҹ��֚'�Z>/��&��<t& ������%��3`�7�ѲȼO�G;�Y����T��cO���WFn����S�Mݗ�#��k�V�����׶��|�	{�ݰ�ِP�X^N1�C�+qs����OO�~*[z� ��M��6_�|�}Z�����t����H������;!�E?���o>r %���CU�������������T�'
g�c�ݢ:z�wGnJ����	�>]�4��eE�[SRW����������V��p���/��(��8x��MTYd}@tE���;*NQ;����h��Fz�7GU:��|@2���E8�Y�O�mΎ��t�o���?��ع#�N���/L�������?�����S�����S�no6�{��z�d�޸ɓ����O�߻��;v.����s���Q���7�So�}�9�E���E���'��΄G�&n�92ﾴ��S����~?���>ؗw���M��VFy:,_N�hT�g����\������k+��Tgm���Џ��ۂ^�{����g��y��/+��?_�.�A���W����ц�cU/m{q��]��Y��Nȁқ?l�}n~���u��5ۃ�vk�e�X}C��}7�ų���K]_�5����*+�Z�~[{�7�����S�o��з���>{��}ϟ��y��s{�������~�x݉6�Hvڱ7IG�_t��ֆ�__w�m��AS����S�_�"��^��u��|������i{����G�y��^x�M7V\��go��K������Ĺ�����Q�t��qҰ�۳�>��XC����/�]���T,?�u5������ZBg��ק?uJ��i�Nْ��������3�J�o)��t�{kl�j|4��5z��xJr�I����B��χC{�6�tQ�Փ����~�����)�?�=<���}Gv����e������-�.j��
�޶��cq�����v�]������߲����M������c{�j���(�@��+Z����b��甛3.�Ug��OmJ�/ٸx��k�K-~���C��=�ng�>�Ї��������glL�k:�wG���k��֫֗�nJ4���<�� 9/�7���x�S�/oMy��3Y��zGx�����c��%��w��|�*]�
=k��kn_��ow�G�?��7q��;�����g�����~�v�]JYx"�㣌N�zh�wO^x�����[n?t���q����.�X�k�Nf�*S�jb�e].=H:���t�M��r�H��0q<�I���c��5��-�}p�:Ó#��i�#�׻�ǘ7���>��Ե%⧏�R��Q{�z���׍R��0AY���K�W="��P�A]�!�EӪ�+>xx�-|�%��!�gʀ�3[�R�S��c����}����'�~<�4y����*^���m�l^����W��{�M�mYl�F����ѓ[~x�d��E�7�N�ʍ~��R�yAwv?u�P�᳻��~s�1���#�-1���oV?����x�w�u��*N$s�m��+���!��F��3�)9=�K����|*��J�Y�k<-���!�X}�P�q3��Y���|�9���2����[*��U�'4���#6#��ƣ�qJ֟�.���&�%玜���{�VG�#럮x���o�^~|�ӟ�.�����'�O��b����޿�n�崖�K��w.i6��{+y���Sgw]o�,���o��絋g,��݇ߢ��Y���������?�����-U�_��|���Ӗ�G����C���v��_���W�:w�}?l�w�F��	Fw0k4}{�u���*�ھ��O˻߸�㶉��'���9�S�����.���h8[D�_>����î+��4�[�m7N�^<�+���Ϝ{mQ�`�L��Kg��r�~���=u/͜j_P�u�Շ���ڿ� ��������b�'97�Eص�?O8?����m� ���*̽���)�(�Ya���<I�0�M�#����_��@��u�����~��u�����[Љ�c�R���^������!@��0)�v����n&����w+@�r��F�/�&��܋Y�mva�x �&�w��&`��σ( �O�f>|ohn����+�~3�2)�ay�C�� c����(����X>���/���xt�lC���"��V�{�g� �W��=��5&] x���cƙs 6 ������qf�7a]6�:���Q��@�.��� &��.�8iX�ӷ ��-��&�*��� >wk�1Xg� �l�8`�D��E����	�!u9�0�r
�T��v����2��:�6�~�.,�9�m>��݊v��y:>��>�9֟�mx��� p;>w�S"f�5���u����о���%��������D�a���L8nQ�װ��inοe���~��;�ۗ���䢞�6,���\ۧ��I�/ؘ���x'��<{������Jh nD�����<s��<�*Ǻ��c(��'�:u�X�sez�,��`
�t�m��q�|vc��Y�Fv!�o�斂,�[���%1�	(���b{f�����{�
�ӹ����]�9���u˿ȿ�Ā�nE����$��1R�3��ϧ�O�����������Ӻ%(����k�~C;C����)j̾?�1����-��-C]$ݏ�}���t_D9��(z����{��mX�z�E���j��h_xm�@�eIPg�ovs�b���Z�o�g?@&޳i+�
q�F>�~�?���v�}�I�����[ ;��%�o����ˏs�Nم�⢭>�v�+��Eى�y$�6zqb����F[9��R�}M�>w�߆��
�d
y����v.��p�//����Qn��=��[���Ċ}���h�����X���6'��s���l����W̾7�&��3��EXfͽp�D��)�}í��|h8�M��C� �A:���mh�<�æ���ݠ���@�P�P7���{�=��+�g+�A<�`��Aa���Z��V@�=+!>�^ӄÙ�]��`G�Y��@?��2���&�<���2������:&��S{��OvC���{{����t��Vߴ<3��$�	���	��#�%��:l��Xї�W�ٽa����C�/q���s�2S��	܂����R�˂ �s��7߻�������tg��)<xq�з��[��8h���S����/��x}����=?�?
�]��Ǉp��������L�g��nf��`�*��B���d��`��խ|���\�WP����|�	�+~V����eBS�����}q��pȲ^��-�;`�6X1�&���*�Ty9l�N�����F]���O���
�JYi�	�-�mh�՟���p5_B�g��ͦ�x	.�,�u2h�+���	ط������w����~��D��NIh�h˧����h�? �:��Ϩ��o�>��{���h��9�GI�Ϯ��W�ưAea}h�Y��H��o���e���E��G1o�r���Ŝa��s=����-�S��Ǉ��C��	b�-�Շ���w}�e��-�}��� O��I!�X!�s�3�W0�A>�	s��ص��/s3^G,?��S�l��!k�[�Wp���������7��G߀ٵi���c0>}��yH���X����x��|;̒����ູmʗ�/B�����a~�1����}��輻Y����HgX�[��m�*����c|���󲰬���jż���l���X��YL�<�9`�.�[�I�
��K�׋���b��Th�F��v}u�
�Cw��/>����\����
�k��/i7���#?���lK��p#���GH��b��}[Wy�(z��`�{i�uߟ�}ܻ�uᷕaG��կ||���������ZᏧ	�����:zG���?�����M׶��PD��O�sY�}�3|�̧G����8�?a_o�k�(��ˏ���.ƍ\Ʊ�7+�i]{b_:�#��g7���/��$����3��l|���׶+�[(�.n�S��G���v=}����	g;v���vsa��d��k�S����%o�҆V]�|���%'ܹnRQ_�c���_�����Ώ�R���������7���֧�G��νo�}˃���}�u��g���g%��v�8�m��)��_����K�G_%/>���	�t�?��+k� ��nr��w����j�?�	�F���VG-\w]���.m龥�^����}����e��?YbxT�����o�,[���K�������t�X��B񗧻_�1Cp��E�k_lxq�7��~��)`{���/6���<��'^l_K}����i~����u��<�䢰���3�L�K����?�l����ąJY�@Y�/�������z���d��V�"����S߭���?�=XTW�ǲ46d(3�y3of`� �"��i����ԘhDMbI�DPc�]cG�^�Y�{�m#	Iv����}o�	�n���/�/'��-��s�=��ys��#�!g���"��˿�2:�d�8ׅ��<�}��Ǽ+�������Nl��	�}�����]J(j�T�(*�á��U��ɉ{�X����Rڨv��w�HË�O��ַPM	�G=͑-�~�!��l[���
��'MWp��	�.~ʶ!Go�pz8�aM��w�߿c:#u�����RgEo�I��Y���ꋘ���FGu�q�"h��}��W�9����؞���oYH�8&O�H:��Z./��{�������qƆZ6 ��*p{��ì�gj��@M�+�5��8n�|\����xᾋ��������]7ܳV�x2�|��s���r��0X,��7�:����-:���ҡ_F6e���4�lT�\׉���囿8޻�e��,�:Y����X�C���O�z��SG��%s-�Zf��\'I�*��x���Wd���8�Қ�����*��,�^R�þ�1��R�Kf���g�AN7��n���	#�4���sg�>��c��Ygܬ�"����K�}���z:�j����?_�D�,7��_�����>���\_cucΌ˟���~�k�7�����8�:^�(D������y�_�>y������d���������v��i�=�6�j����g��ϼ7[����(W���-���Q��^��Ů���`ASE�Ǭ_��-�^�P龜�t�wUA�}��7�QS���]�-��L���=~T.?�k���憢�sE��[�=]��`n7�l�-s羲ۛ.V��~^"�=���U���O�V��~&��y���=4�xtv�U������d��2S�:��j�.�`4�m�kL�f�L�0�J��7��YU�v�Y�;�»eWSV�}4�����ʷf����U�aʳ1SR��L�ꕛ~��~�ep;cz�-��7T*ޏhnT��.۱��6��2\��l~�߿�iŰWQ�!'���)_p�(���Ԣswf���?�t�����C��5�f����+�����O��Cw�W���R�m{�>1���|'��߾�&���ߵzlmɷ��Ӎ���z}2:{_���{������pW�˧��wf�7YPy'?�����c�n^X|Ҧ��+�����?}�%���ꊦ��K]���K�WL���)�1gƽʻ}����eK-�fp��Hw�9�>)=��{�yf�5{�����~�-�5=5���ew��]|d��+'�v�:oЖف���������{?��#��y.��+�/�W)��A�'�(*��I�A��^3/��w��[,�߸�"���K��lrsr�˛����m�n�A�M�޵�=U������sv?g=�X^�=�Dp#�">�#�l�@0z:��F~�n�7�[^��^��հI1��_{�rm�XyX�l8)w_%/eOغ]�)<���	6Y�C�& �>���f��[-�`��4���,�2�i�u�h�x�i��s�l���Հ���+�;O�\�J�^��Q��3=�."����-�I��G�?^H��9����e=������K�H��
�~МyfV��v���ӊ����?�0]2
v��Y������iD�/a^�)�A�b'H�|�=.����0oڗ�=}q��;���ٗ�=̨�$�&��7�o��1N�d�<g�>�0��7s�\&�M��zEq�ޫ'm�J7_�0��>e	���rV���6�v����I�_4g\�6�N���3����2��қ��o��Vi5��ҟn(p&}ͻ���v��ÿ�5��vw��@x�����ڽ��~ͮ��x�_����-���'�Sr~�!I�%Yvh�����R���W�;���^r��[&?�������nOt�.X�?�I����a\�S����ccf�s�i�A`hCn(���Ja1�΅�;�2?'e`�\oM��R5t����b����M_?w�b�M��+���`�w�Y�p��5���՛������k`e'��it�|���%�r�T�H���΁�7��vVҡ/�'W
�n*+/�����[�������%�S��子����v*Gk��Z�5n�Bˏ0���UJ) ��/-J�_�����B�����DثE�(��dX����[�\�ʝk&t��wYӯ}��T�4d��%�4x-�L��Fy�	ek��fμ��<�0�Q8��p��������5l��a2/��+K���pz=�тWzϚ[t�h���vBc��g���1	S��F�a�F��;�er;����*]����bDW.��G���s8fP,%�C4di���vr��2���X!be4ت�9���'�gttfO��I�x�q{_�֮ã�im����i}!ȮO���v��~�:���@���E��9�m�kՕӠN̤�r)m*�mY����~�$��Ɠ]�V��t`�i��:8����B���v �K��鮁��͞Vg��u��A�p4���v�h�~jt�ƙ�_M'fm�Z[<Y9-MOZ;fuj�b'�]d�`�3f�4����쟢-w����#v}���XЉ'��z�}�,?;>��r���y��K�m:�}���>���:�E�'m�ק��u����ۚ���b��v6�m��٪KS?Q��=}?	M�����#�	`��N�i�1� H٩7Gn�vk�uk!ᘦ�`�&�;�`�2�\`�S�����D���aNۘ��j`e>8_�n#�Q"����r�Fc�[����/���h[k&��- �n�E����U!O�I�Rl����/p�]�����2�� ԣ�[� ���Zp�>깋��<��4���S���b�ݴU��N�c�����6��n�1Ү���
�ce�<�w'��Ƨ ������Խ�U�����q��yk�W���A��9�v�-D�J������|��<�]F�G��/.�_SP�W�w�k#7�Ƶ66���Gs���t�|���(�wm���� 꺎W�����K9꺄>]��M�ۅj6�Nຉ"�����=@�n�\���%�py�\#ƥ�G�wcք��͒3�f���k6ď��e_��A>\g#���a����Ι
v|�\����{H��6q�.щ��o�^��x1�w��G��&������8�X���^�}Cڙ���������8���w��ȗ�zנ��5g��y�Ʊm_D��Y��y�6�kKW ��֡��aΓ�I�]�vWv�<���#!���1�2�5�p�� l�d��������idt�s�<��(��}^���7F��]�kOמ�M����K�'����i��Ř[�.eo�<��`>0�=��kq?�qf`�Y��q}�q�Y�Vc=]��}w�� �|č��M�K 㘉s[��{����߆5���w����H�}���<[�}��]��kI�����C����V�#[Q��|��N�#�P�p�#�A�˽��6�c��GN�Hrv&�v�;�g�s�&~��5x��an9��Nb�Nb{�$��@[βt���3E,����G�v�z�����[�u�s��"�T�4(�\,F�m$n$7?�B/�	%e��4�}�x�Ǘ���PV��U����c(E<W1NUe@~a�E����Eip$?��[^5��ǚ��V�-����PY���@���p�8*�^ʒ�Cˉ���V�	<�'�gA��칩i��YS�>�Z\S
�CZ^��S�k��TT,@��N�.�g�WAn�5��������Y�l*�B���L�mX�VY�)��t��.��6���iSK��O��[;��*��H�QQ��v�4��}�VW��!6��('�s�4\ؘVS��-3��j3�A]�p/VAq�r�9oJy�����L�R^�	ջar5��ܢ�Ps&�_X�^uݺI��k��.�˦Ba���]�kӡ�h��dB]�:��Y5uY�_�'�Cii&l��)����w�.�ϲ4�ż�m��,��3ˡ��EP��=u��K���%��5��sq�ӡ�r��(��(���J�`?�j1�ۓ3`��w��B̧#eӠ�P1��"̡�7sl?�V!��I���8�����v@}g�ؼ<�~�!��ϕ��l~$�|s��y6�	�G�}y�g59;P�q<c��س0��p|���Gp���5�a�?e>��	�n'{!��f��~�߇􍈙Xo2���nF��X�a�~��a���sEj�.OK��<9;X�;��%�l�8m܊u��!�,��X���/^�t������/�X��bֿu���E�Fj"�B�x�"��M��	yӦ��{_ .��Z�:Ґ����|n,@��`ù��z���^n؊6�/��դ^��gȿy���8^�����TB+M�b�)-q�
$r3�Hf.a�NɥE
�Q Q�h�O`�ı�'�y�H�aK�B��G�<���GS8��<
�B��'��h�KI�"[��MPu�x4��	�<1�C��PN��@��I�\�m&˰�y��T@�M�b�1�b$)Li���]hW�0C�&D���D����?�r3����L,�u�m���B�\���+��`kL���=
���Q��$�B;%��`*b�B�1�i��H�0��(�q���hlE2�P�z�M��)��+�ׁK��N.Ɵ�A%��Dmr0�H����Q
f^��pl��	������$&"�1�#|F��Ձ1G0��܄�(9�F(���F�Nt
5v$�$�B��5��r���6|���R���#
�_@���ŶG[	%���vF|J�۩,q��(Z�Q��d���)���Ԛ���6B��@�2��Q���A(�Ԕ��h�%G@;��zM{SJ`k)ʭ)Z%�ʝ�|Zn����i���V��`��}S���J\��++�������'T���2%W����GD9�-憽	%��2����k�P�nJ�yA)m�|X"�Y7��ې��h���������2>�:��h�/�}%cJ���5_��3�WZb��ۈH<I,�F|�����m���Z�0�8[�
s�]+�Be!��xZi.�U�c0P��}E2��>	6"��P��I�\�Q(9��B��4<{6vR�%�[.�1���A9ŷǵ�8d(���}��AE��G$T��6������=&�I�q�O#>���(Oc��?�E]�y���
#�3#���3�����&t;��~�'gBAr�ma~ڙP$o0vdL��,��s��R�����\<�&B!i���V��mqN$7�: V�RS���DB��i�ے�.g�E�эc.�+b��z���3����w43ǥ$�d�X�p�kk��P"3��p��k*�w4�����"5J���X�5����kS��"=�����ı>Nɑ^Ҥ_��_��^^��F���:!at�Ĥ��	����#"���y�Ə�?*p|l@�Ĕ��	� ��8��8�����������O�i�sy<�׸ Ո��0��;2 56��zT`�X_��X�a���#R"��(�L��N�����q�u6�t��@��:�M�4�s(�;<9�S��4P�M|�N
��>>>}�M
!M���L���U�wJ
��J��G9J��}��'�����<R�a��Ƈ����D�W��M���'����Dxy&:����������#�O��Xo���N��1#��cU��(�1;�!:l�0!�U���M
t�H
��I�3B�,NvQ���ƪ�`�(%��@�m�S�@h�A�c�+�@��؆(��Xg[��2c�W97����1nűAJ�q#�c�q�(w����oCˁ��;0�_����
��L��P�[೺;��	u�]��}u�|`�W�д�� �-L �Sc��6n�#Dɭ��xƓ"}�}��xDz`��� Ш��(Nw�Ӌ����q�ݭ!d�)�[C����1^B<K��\�F��HoD;C�;�0֏�� '��P~����=��� �O	с� �\�@�O��1^*<��IQ^����#�9%�xf�C�?dą�8��:1�S�=���w6��sꥎ����&�' 5&�?u\@�����q����^���|�N��������R��&��G�ǚ�Գq����I��$���&Fyʒ�=j�C�@L���z�'��>z�#��S�B�>ELL�:!)4h|B�_j�?�M��a�tRl�gr��0���)1~:;�]�
�P��PXX@��-�g*�9
	#3����Ah}`�5�X�d\@Td�}�O�M��m̴l_�B+� ���P�( j
?Fv���4�V-h�
��ǲ�}&�Af�������e�;
]+htiT 3nE-O�ހ�l��Aﺠ������5���fH�\G����k���c���X�m-]��q�9}d;�N_4}|S���ݚ�P��W�U�Zg���2��~u�����Cdu0�;����?A��}��v����νFg;Y�n��^V];�,����kG׶:<Zе��mGԟ��퀧:��G�v���w4�G�:=����4]���vƧ����?�#�~�u��CW�Mu��#��Ct�Z't�t��:ZA^w��W:��E} >�F���`g��l�u��P?7:���ם���;����{����3}��a':���������t�y�?�; �'��M�ԮGw]�c��� �����T!�_�"���Z9-2t���2�g��;�P��[����>@���G�֦G����	h����7П�?��b�{� #�LTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       g�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   W#                   W#     	               
              (d                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                W#                   2                   2                   (d                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              �/     '              ʞ     (              ʞ     )              �/     *              ʞ     +              ʞ     ,              V.     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`Hc �Y �8D3@�fB�fRY�Çg>����0?ѯ�A����Ĭ� q�%�TREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         5                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDRi                              
   +     �                   y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        奖OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        R�ǤOHDR�                      ?      @ 4 4�     +         �                   3.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �3�OHDR'                                     +       ��     	       c6     r           �>                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              p�	�                                                             x^cdd�  # TREE  ����������������                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����X� ��TREE  ����������������                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������J                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX� \0�;�azc��`�p!#�hbp R@�&������?@�2��z��z��@  9[6TREE  ����������������C                       c>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     
   (OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         O�             Ty             ��wOHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��9HOCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         k�            �k            T�            B�            y�u            �6�lOHDR�                      ?      @ 4 4�     +         �                   WO                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   d'�Q          	�             =6             �             :             ��;OHDRm                      ?      @ 4 4�     +         �                   #     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               P<;�                                                         x^[ǀ���00T�00��0010��	�������� �D98�;�׃q���=� 1_�TREE  ����������������(                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``����Ā��/
��H|4� �z!4�0 :� TREE  ����������������)                       .O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��3����g���KK�z P�� � ��TREE  ����������������!                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             	�             =6             �             :             �<             ���OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ~9� OHDR�                      ?      @ 4 4�     +         �                   2p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �|N�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   �iH7          #2             #             �             w7             4Z             �+nOHDR�                      ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �ou�OCHK    �"            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             *�           y�            G�            y��         x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             #2             #             �             w7             4Z             �\             ˌ��OHDRi                              
   +     �                   Έ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        %��OHDR�$                                    ?      @ 4 4�     +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         ��7TOCHK    K�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         l�             �\             qc             !���     �     �     �	     �     �     �   � R   ��7     ��COHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   ��L�                                             x^c`�7� ?�D�h{�c	�?��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���}� �`�������L RXvTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������F                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  �[pOHDR�$                                    ?      @ 4 4�     +         �                   ܭ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   ����OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    H�  T�             B�             R���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   w��OHDR $                                    �7     �          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                                    ���  T�             B�             y�             �=%�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �&�?                                        x^]�� 1�2�P��0;�EʗˋeY>G),��`h�Qap��B`0A��e�
��dއ�f��Gg��6TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�L�� �^�	�L 9�'oTREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��f���UͰcI5Cu�>CJ�\��\����]k�V�u�����Wa���}w��\���l�����?dx����ۻ���a��*���KL_޷|ˏs���b�` �`,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �5     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �}�  G�             l�             �xyFHDB _�        ���B�       cost_energy_capl�     �       cost_purchasev�     �       available_area�     �       colors��     �       inheritanceb�     �       names��     �       carrier_ratiosl�     �       group_cost_maxo/     �       lookup_loc_carriers�2     �       lookup_loc_techsi4     �       lookup_loc_techs_conversion�\     �       #lookup_primary_loc_tech_carriers_in3_     �       $lookup_primary_loc_tech_carriers_outJa     �        lookup_loc_techs_conversion_plusqc     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps �                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   ƃ�OCHK    X�           L        DIMENSION_LIST                              ��     6   �*                                                        x^c`@�sgΜ$���ơJ1�����H<gx��9���]VV��DCî4���~�	����f~8njzH<fx|�1��f���]@b%�ʮ�?P��-6l;~�ز��� � M�TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���PI�*)h@,��d1 ��0��Sxw�p�t>�x/3�Y|��4��W���E�^�����R���1����S�k��hD���Ȼ���NUd�Wc� B8  �MzTREE  ����������������Z                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ˻
            l     0   REFERENCE_LIST 6     dataset        dimension                         o/            �l3�OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             �[��          y�             G�             l�             v�             �з�OHDRy                                     +       ��     7                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   �T��OHDRy                                     +       ��     k                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   W��OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �=�[OHDR�$                                    ?      @ 4 4�     +         �                   _7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��]O            x^c`@Ց@�=�(4�	tQ��$\�E!��"�pG��e �]�� 	O�		?P��̈�S���ѕ�U�
��A� ��*}TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@Ǜ�D�(x	ytQ0w���9H�C��k@B]Vv�`X	��`��
.^~t������?�Q�ԃ �Y Yl1�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���*�q� �QTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��Mڔ��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���q|5lTREE  ����������������e                      H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC�o�
��,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����l�:�TREE  �����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       Y       B162465::wood_boiler_DHW::wood,B162465::wood_boiler_heat::wood,B162465::wood_supply::wood       "       �       B162465::demand_electricity::electricity,B162465::battery::electricity,B162465::PV::electricity,B162465::ASHP::electricity,B162465::ASHP_DHW::electricity,B162465::grid::electricity    #       =       B162465::demand_space_cooling::cooling,B162465::ASHP::cooling   $       �       B162465::ASHP::heat,B162465::heat_storage::heat,B162465::DHW_to_heat::heat,B162465::demand_space_heating::heat,B162465::wood_boiler_heat::heat  %       �       B162465::DHW_storage::DHW,B162465::DHDC_small_heat::DHW,B162465::ASHP_DHW::DHW,B162465::DHDC_medium_heat::DHW,B162465::DHDC_large_heat::DHW,B162465::demand_hot_water::DHW,B162465::SCFP::DHW,B162465::wood_boiler_DHW::DHW,B162465::DHW_to_heat::DHW   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162465::DHW_storage::DHW       7              B162465::DHDC_large_heat::DHW   8              B162465::PV::electricity9              B162465::grid::electricity      :       (       B162465::demand_electricity::electricity;       #       B162465::demand_space_heating::heat     <              B162465::battery::electricity   =              B162465::DHDC_small_heat::DHW   >              B162465::SCFP::DHW      ?              B162465::heat_storage::heat     @              B162465::demand_hot_water::DHW  A              B162465::DHDC_medium_heat::DHW  B              B162465::wood_supply::wood      C       &       B162465::demand_space_cooling::cooling  D               E              �
     F              �
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162465::wood_boiler_DHW::wood  Y              B162465::DHW_to_heat::DHW       Z              B162465::wood_boiler_heat::wood [              B162465::ASHP_DHW::electricity  \               ]               ^               _               `               a               b               c               d              B162465::wood_boiler_heat::heat e              B162465::ASHP_DHW::DHW  f              B162465::DHW_to_heat::heat      g              B162465::wood_boiler_DHW::DHW   h               i              bS     j               k              B162465::ASHP::electricity      l               m              bS     n               o              B162465::ASHP::heat     p               q              �
     r              �
     s              bS     t               u               v               w               x              B162465::ASHP::electricity      y               z               {       *       B162465::ASHP::heat,B162465::ASHP::cooling      |               }              �b     ~                             B162465::PV::electricity�               �              �y             OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         l�            nsOHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ���<OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             k�             ~�             <�             �k             ��	            R�
            �z             �}             T�             B�             y�             G�             l�             v�             o/             ԙ�EOHDRy                                     +       �                         L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ���6OHDRy                                     +       �     &                    ]T                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     '   �}݆OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i4             3��OCHK    �`     �       7    
    is_result                              ���x^]���@�I 	G�p|!��k �����d�Ҭ��+�Q X�8zI����[I��ٻ�������ҙ���E0�^�Y%��
0C�0$���������尝w�����Ĝ@�lN�b�k�dE$oTREE  ����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�feX�p���a��z ��TREE  ����������������*                      3T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����pW��T����ĶH|e �D�+�$� �3�TREE  ����������������T                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     D                    �d                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   u��`OCHK    [�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �\            �"�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       �     h                    io                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   sfHOCHK             \        DIMENSION_LIST                              �     r      �     s   3�J�            gWp�OHDRy                                     +       �     l                    �w                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   �f��OCHK             L        DIMENSION_LIST                              �     }   ?}Zh           3_             Ja             �!�6OHDR$                                                   +       �     p       �6     ]           �                   ������������������������E         _Netcdf4Coordinates                           &     �{-S              x^Sc``�+�� �@,��wb9$���e���@,�ķbi$�=K"��P���߂�=�@��ķbe$�5�y6@ ��VTREE  ����������������P                              o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``�+�� �@,��Oby$~
�!�S�$����OD�'��X�ĒH�HT����G�I?��ƏC��1 �YTREE  ����������������                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�+�� �@ ��TREE  ����������������                      ݇                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         3_             Ja             qc            �X�OHDR                                      +       �     |       �b     r           J�                ������������������������A         _Netcdf4Coordinates                        /       R�
     E         ��0BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   7�`OHDR�                            @    +         �                   Ҳ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        e&�IOCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             R�
              �             ��8�           x^f``�+�� �@ $�TREE  ����������������!                              )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�+�� �`��b)$~�|% �KTREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�+�� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162465::PV,B162465::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``ط��� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q