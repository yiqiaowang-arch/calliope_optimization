�HDF

         ���������z     0       �4�OHDR�"     �       �     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��4�FRHP                    �n      �       �              P             �                                           (  ��      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       *Y��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ҫ             `�{     _model_run    ��    scenario:
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
  B302034411:
    available_area: 216.14313813284548
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302034411
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
          resource: df=supply_SCFP:B302034411
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
          resource: df=demand_el:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.614313813284554
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.30807156906642275
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
      monetary: 0
      co2: 1
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
group_constraints: {}
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302034411
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B302034411::wood
  - B302034411::geothermal_storage
  - B302034411::electricity
  - B302034411::cooling
  - B302034411::DHW
  - B302034411::heat
  loc_tech_carriers_con:
  - B302034411::demand_hot_water::DHW
  - B302034411::GSHP_cooling::electricity
  - B302034411::wood_boiler_DHW::wood
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::ASHP_DHW::electricity
  - B302034411::heat_storage::heat
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::demand_space_heating::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::demand_electricity::electricity
  - B302034411::ASHP::electricity
  - B302034411::demand_space_cooling::cooling
  - B302034411::DHW_to_heat::DHW
  - B302034411::GSHP_heat::electricity
  - B302034411::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP_DHW::DHW
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::heat
  - B302034411::ASHP::cooling
  - B302034411::wood_boiler_heat::heat
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302034411::GSHP_heat::heat
  - B302034411::GSHP_cooling::electricity
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::electricity
  - B302034411::ASHP::heat
  - B302034411::ASHP::cooling
  - B302034411::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302034411::demand_space_cooling::cooling
  - B302034411::demand_hot_water::DHW
  - B302034411::demand_space_heating::heat
  - B302034411::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302034411::PV::electricity
  loc_tech_carriers_prod:
  - B302034411::SCFP::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP_DHW::DHW
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::wood_boiler_heat::heat
  - B302034411::grid::electricity
  - B302034411::wood_supply::wood
  - B302034411::ASHP::heat
  - B302034411::ASHP::cooling
  - B302034411::PV::electricity
  - B302034411::DHW_to_heat::heat
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::DHDC_small_heat::DHW
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::heat_storage::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::GSHP_cooling::cooling
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B302034411::SCFP::DHW
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::DHDC_small_heat::DHW
  - B302034411::PV::electricity
  - B302034411::grid::electricity
  - B302034411::DHDC_large_heat::DHW
  - B302034411::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302034411::SCFP::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP_DHW::DHW
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::wood_boiler_heat::heat
  - B302034411::DHDC_small_heat::DHW
  - B302034411::grid::electricity
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::wood_supply::wood
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::heat
  - B302034411::ASHP::cooling
  - B302034411::PV::electricity
  - B302034411::DHW_to_heat::heat
  - B302034411::DHDC_large_heat::DHW
  loc_techs:
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::DHW_to_heat
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::ASHP_DHW
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::demand_hot_water
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::demand_electricity
  - B302034411::wood_boiler_DHW
  - B302034411::demand_space_cooling
  loc_techs_area:
  - B302034411::PV
  - B302034411::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  loc_techs_conversion_all:
  - B302034411::GSHP_heat
  - B302034411::DHW_to_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_cost:
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::battery
  - B302034411::ASHP_DHW
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  loc_techs_costs_export:
  - B302034411::PV
  loc_techs_demand:
  - B302034411::demand_hot_water
  - B302034411::demand_space_heating
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  loc_techs_export:
  - B302034411::PV
  loc_techs_finite_resource:
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  - B302034411::demand_space_cooling
  - B302034411::SCFP
  loc_techs_finite_resource_demand:
  - B302034411::demand_space_heating
  - B302034411::demand_space_cooling
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  loc_techs_finite_resource_supply:
  - B302034411::PV
  - B302034411::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034411::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::ASHP_DHW
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034411::PV
  - B302034411::grid
  - B302034411::demand_space_heating
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::demand_hot_water
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::demand_electricity
  - B302034411::battery
  - B302034411::demand_space_cooling
  - B302034411::SCFP
  loc_techs_non_transmission:
  - B302034411::DHW_to_heat
  - B302034411::wood_supply
  - B302034411::ASHP_DHW
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::ASHP
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::demand_space_cooling
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::geothermal_boreholes
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::DHDC_medium_heat
  - B302034411::demand_electricity
  - B302034411::wood_boiler_DHW
  - B302034411::demand_hot_water
  loc_techs_om_cost:
  - B302034411::PV
  - B302034411::grid
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034411::PV
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034411::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_store:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_supply:
  - B302034411::PV
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  loc_techs_supply_all:
  - B302034411::PV
  - B302034411::grid
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::SCFP
  loc_techs_supply_conversion_all:
  - B302034411::PV
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_to_heat
  - B302034411::ASHP
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034411::wood
  - B302034411::geothermal_storage
  - B302034411::electricity
  - B302034411::cooling
  - B302034411::DHW
  - B302034411::heat
  loc_techs_balance_supply_constraint:
  - B302034411::PV
  - B302034411::SCFP
  loc_techs_balance_demand_constraint:
  - B302034411::demand_space_heating
  - B302034411::demand_space_cooling
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_storage_initial_constraint:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::battery
  - B302034411::ASHP_DHW
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::ASHP_DHW
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302034411::PV
  - B302034411::grid
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302034411::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034411::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034411::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034411::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034411::PV
  - B302034411::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034411::PV
  - B302034411::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302034411
  loc_techs_energy_capacity_constraint:
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::DHW_to_heat
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::DHW_storage
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  - B302034411::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034411::SCFP::DHW
  - B302034411::ASHP_DHW::DHW
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::wood_boiler_heat::heat
  - B302034411::grid::electricity
  - B302034411::wood_supply::wood
  - B302034411::PV::electricity
  - B302034411::DHW_to_heat::heat
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::DHDC_small_heat::DHW
  - B302034411::heat_storage::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034411::demand_hot_water::DHW
  - B302034411::heat_storage::heat
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::demand_space_heating::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::demand_electricity::electricity
  - B302034411::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
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
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034411::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034411::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            Ҳ     �m             �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �+nwOHDR+                                     *       �      4       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �XŨOHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   b�6mOHDRI                                     *       �      F       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �X�      d��?FRHP               ��������)      7      @                    �                                                         e      �%;BTHD      d(�n      �       �Uɾ                            _debug_data    �m     comments:
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
        monetary: 0
        co2: 1
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
    B302034411:
      available_area: 216.14313813284548
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
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 61.614313813284554
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.30807156906642275
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034411::cooling     N              B302034411::DHW O              B302034411::heatP              B302034411::electricity Q              B302034411::geothermal_storage  R              B302034411::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302034411::DHW_storage::DHW    e               B302034411::battery::electricityf       +       B302034411::demand_electricity::electricity     g              B302034411::ASHP::electricity   h       )       B302034411::demand_space_cooling::cooling       i              B302034411::DHW_to_heat::DHW    j       "       B302034411::GSHP_heat::electricity      k       "       B302034411::wood_boiler_heat::wood      l       !       B302034411::ASHP_DHW::electricity       m              B302034411::heat_storage::heat  n       4       B302034411::geothermal_boreholes::geothermal_storage    o       &       B302034411::demand_space_heating::heat  p       !       B302034411::wood_boiler_DHW::wood       q       )       B302034411::GSHP_heat::geothermal_storage       r       %       B302034411::GSHP_cooling::electricity   s       !       B302034411::demand_hot_water::DHW       t               u               v              B302034411::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::DHW_to_heat::heat   �       !       B302034411::DHDC_medium_heat::DHW       �               B302034411::DHDC_small_heat::DHW�       ,       B302034411::GSHP_cooling::geothermal_storage    �              B302034411::heat_storage::heat  �              B302034411::DHW_storage::DHW    �               B302034411::battery::electricity�       !       B302034411::GSHP_cooling::cooling       �               B302034411::wood_boiler_DHW::DHW�               B302034411::DHDC_large_heat::DHW�              B302034411::grid::electricity   OHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   (�#OHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �      w       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �pֳOHDR,                                     *       &�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   D�OHDR                                     *       &�     7       b;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Ŋ            �\�eBTHD      d(6[      �       gI��FSHD        	       	                P x          �      Z       Z       �BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ��
pOHDRF                                     *       &�     <       5�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��!�OHDR1                                     *       &�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �Fo�OHDRG                                     *       &�     h       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ɐZ�OHDR1                                     *       �            (�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �iE}OHDR4                                     *       �     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Rl݁OHDR5    	       	                          *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       �     G       $�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    u�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �t"�OCHK    n           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  #6�OHDRP                                     *       �
            ^�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   bU;OHDR1                                     *       �
            ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �.�OHDR1                                     *       �
            $�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                hah�OHDRC    	       	                          *       �
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   n9*OHDRD    	       	                          *       �
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   nX	�OHDR;                                     *       �
     \       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �z�OHDR1                                     *       �
     e       ?�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ds{�OHDR?                                     *       �
     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��[OHDR1                                     *       �
     w       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A�OHDR1                                     *       }�
            d�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $�ROHDR1                                     *       }�
            ̪
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��uMOHDR1                                     *       }�
            >�
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                yyOHDR1                                     *       }�
     "       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�C�OHDRG                                     *       }�
     )       &�
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��I�OHDR                                     *       }�
     2       6_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �
|�                �ڇ�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 b9     ��     ��     !6]     !     �*     mr��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    w�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   y�"OHDR1                                     *       }�
     7       Ȭ
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��(OHDR7                                     *       }�
     >       D�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   sxOHDR;                                     *       }�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �&r�OHDR<                                     *       }�
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   j���OHDR<                                     *       }�
     ]       7�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   n���OHDR1                                     *       }�
     �       ��
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���dOHDR9                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   n=�OHDR3                                     *       ��
            7�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   8��OCHK    M�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   OWx\OHDR�                                     *       ��
     +       �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�    	       	                          *       ��
     6       m�
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ڵ�OHDR                                     *       ��
     I       m�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���,                ��JcBTIN &�V �  ! ��_� �   b7     ,�p     *�4	     -Р[�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       ��
     L      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��V"OHDRm                                     *       ��
     O      ,�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �p�OHDR1                                     *       ��
     \       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   m�-oOHDRC                                     *       ��
     e       p�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �8^0OHDR1                                     *       ��
     j       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ?��%OHDR;                                     *       ��
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �oF�OHDR=                                     *       ��
     �       c�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   YN�xOHDR1                                     *       =�
     %       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   'G;�OHDR2                                     *       =�
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��NOHDRE                                     *       =�
     7       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   25�TOHDR1                                     *       =�
     <       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8    Bz�OHDR4                                     *       =�
     A       &�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Y�OHDR1                                     *       =�
     J       w�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   OHDRG                                     *       =�
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ;�%OHDR1                                     *       =�
     \       .�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   %��OHDR3                                     *       =�
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �I�OHDR7                                     *       =�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   W�%�OHDRB                                     *       =�
     �       1�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   b1OHDR1    	       	                          *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �~H�OHDR1                                     *       ��
            ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��wOHDR'                                     *       ��
     "       c�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��YOHDR                                     *       ��
     %       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �v�          C                    �2y�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
     (       }     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   TL�bOHDRd                                     *       ��
     7       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��G�OHDR8                                     *       ��
     @       }     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �-cOHDR/                                     *       ��
     G       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   [j�0OHDR9                                     *       ��
     P       	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   :�h�OHDR0                                     *       ��
     �       p	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ea�OHDR/    
       
                          *       ��
     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  Aq�{��uFHDB �        A��	�       techs_conversion_plusw�     �       techs_non_transmission��     �       techs_storage;�     �       techs_supplyw�     [       
energy_capa�     \       carrier_prod&,     ]       carrier_con=/     ^       costd2     _       resource_area��     `       storage_cap;�     a       storage��     b       carrier_export�w     c       cost_varIz     d       cost_investment��     e       	purchased��     �       names��     FHDB �        �I��        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all-�     �       loc_techs_supply_conversion_allp�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs8�     �       .locs_resource_area_capacity_per_loc_constraintk�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  �>�H�        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversionHy     �       loc_techs_non_transmission�z     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintS~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint!�     �       $loc_techs_storage_initial_constraint^�       FHDB �        �DX�       loc_techs_costs_export.g     �       loc_techs_demandsh     �       $loc_techs_energy_capacity_constraint��
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintHj     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constrainttm     �       loc_techs_export�r     �       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandu                      FHDB �        5C*|       4loc_techs_balance_conversion_plus_primary_constraint�W     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_allb     �       loc_techs_conversion_plusac     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB �        "�e�t       !loc_tech_carriers_conversion_plusqM     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraintP     w       loc_tech_carriers_supply_allEQ     x       'loc_tech_carriers_supply_conversion_all�R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint
U     {       2loc_techs_balance_conversion_plus_out_2_constraintGV     �       loc_techs_in_2x      FHDB �        ���.V       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchaseB     Y       loc_techs_storeQC     n       carrier_tiers�
     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraintLH     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_all"L                          FHDB �         3a�        techsҬ     K       carriers7�     L       costsn�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export2     P       loc_tech_carriers_prodO3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost=     U       $loc_techs_cost_investment_constraint@>     Z       	timesteps�D         OCHK    �#           +        _Netcdf4Dimid                ��ٙ�FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��'�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Ybp�@     solution_time  ?      @ 4 4�                ��O�Y3'@     time_finished          2023-12-17 21:15:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           о     Ъ     ��������������������������������������������������������������������������������Ю     �������������������������J�   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   �f     r      +        _Netcdf4Dimid                  ��.�OCHK    ��     �       +        _Netcdf4Dimid                  �� �OCHK    01     �       +        _Netcdf4Dimid                  A�Y=OCHK    �     �       3        NAME          loc_tech_carriers_export   ����OCHK   �r     �       +        _Netcdf4Dimid                  �ĊvOCHK  	 ,     �       +        _Netcdf4Dimid                  �FOCHK   @v     �       +        _Netcdf4Dimid                  [+�sOCHK    d|     �       +        _Netcdf4Dimid             	     ��`OCHK    L�     �       +        _Netcdf4Dimid             
     ��OCHK    �v     �       +        _Netcdf4Dimid                  #�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���fOCHK   �`     �       +        _Netcdf4Dimid                  Ol��OCHK    6}     �       +        _Netcdf4Dimid                  0�OCHK        �       +        _Netcdf4Dimid                  pf��OCHK   �!     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  |yo�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�XOHDR�                      ?      @ 4 4�     +         �                   {�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     P      <p�~OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p
             U#             7             a���            �q[�           �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O   !   �      s   %   �      r   !   �      p   )   �      q   !   �      l      �      m   4   �      n   &   �      o      �      d       �      e   +   �      f      �      g   )   �      h      �      i   "   �      j   "   �      k      �      v      &�     	      &�           &�        4   &�        "   &�           �      �      &�           &�           &�           &�           �      �   !   �      �       �      �   ,   �      �      �      �      �      �       �      �   !   �      �       �      �       �      �   GCOL                        B302034411::wood_supply::wood                 B302034411::ASHP::heat                B302034411::ASHP::cooling                     B302034411::PV::electricity            4       B302034411::geothermal_boreholes::geothermal_storage           "       B302034411::wood_boiler_heat::heat                    B302034411::ASHP_DHW::DHW                     B302034411::GSHP_heat::heat     	              B302034411::SCFP::DHW   
                                                                                                                                                                                                                                                                                                                                                          !              B302034411::grid"              B302034411::GSHP_heat   #              B302034411::DHW_storage $              B302034411::ASHP%              B302034411::demand_hot_water    &              B302034411::DHDC_medium_heat    '              B302034411::DHDC_large_heat     (              B302034411::GSHP_cooling)              B302034411::demand_electricity  *              B302034411::wood_boiler_DHW     +               B302034411::demand_space_cooling,              B302034411::DHDC_small_heat     -              B302034411::ASHP_DHW    .              B302034411::battery     /              B302034411::heat_storage0              B302034411::SCFP1               B302034411::geothermal_boreholes2              B302034411::wood_supply 3              B302034411::wood_boiler_heat    4              B302034411::DHW_to_heat 5               B302034411::demand_space_heating6              B302034411::PV  7               8               9               :              B302034411::SCFP;              B302034411::PV  <               =               >               ?               @               A              B302034411::demand_hot_water    B              B302034411::demand_electricity  C               B302034411::demand_space_coolingD               B302034411::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302034411::gridX              B302034411::GSHP_heat   Y              B302034411::DHW_storage Z              B302034411::ASHP[              B302034411::DHDC_medium_heat    \              B302034411::DHDC_large_heat     ]              B302034411::GSHP_cooling^              B302034411::wood_boiler_DHW     _              B302034411::battery     `              B302034411::ASHP_DHW    a              B302034411::heat_storageb              B302034411::SCFPc              B302034411::wood_boiler_heat    d              B302034411::DHDC_small_heat     e              B302034411::wood_supply f               B302034411::geothermal_boreholesg              B302034411::PV  h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302034411::grid{              B302034411::GSHP_heat   |              B302034411::DHW_storage }              B302034411::ASHP~              B302034411::DHDC_medium_heat                  B302034411::DHDC_large_heat     �              B302034411::GSHP_cooling�              B302034411::wood_boiler_DHW     �              B302034411::ASHP_DHW    �              B302034411::battery     �              B302034411::heat_storage�              B302034411::SCFP�              B302034411::wood_boiler_heat    �              B302034411::DHDC_small_heat     �              B302034411::wood_supply �               B302034411::geothermal_boreholes�                  &�     6       &�     5      &�     4       &�     1      &�     2      &�     3      &�     ,      &�     -      &�     .      &�     /      &�     0      &�     !      &�     "      &�     #      &�     $      &�     %      &�     &      &�     '      &�     (      &�     )      &�     *       &�     +      &�     ;      &�     :       &�     D       &�     C      &�     A      &�     B      &�     g       &�     f      &�     e      &�     c      &�     d      &�     _      &�     `      &�     a      &�     b      &�     W      &�     X      &�     Y      &�     Z      &�     [      &�     \      &�     ]      &�     ^      �            &�     �      &�     �      &�     �      &�     �      &�     �      &�     �      &�     �      &�     �      &�     z      &�     {      &�     |      &�     }      &�     ~      &�           &�     �      &�     �   GCOL                        B302034411::PV                                                                                                           	               
                                                                                                                                                                    B302034411::grid              B302034411::GSHP_heat                 B302034411::DHW_storage               B302034411::ASHP              B302034411::DHDC_medium_heat                  B302034411::DHDC_large_heat                   B302034411::GSHP_cooling              B302034411::wood_boiler_DHW                   B302034411::ASHP_DHW                  B302034411::battery                   B302034411::heat_storage              B302034411::SCFP               B302034411::wood_boiler_heat    !              B302034411::DHDC_small_heat     "              B302034411::wood_supply #               B302034411::geothermal_boreholes$              B302034411::PV  %               &               '               (               )               *               +               ,               -              B302034411::wood_supply .              B302034411::DHDC_medium_heat    /              B302034411::SCFP0              B302034411::DHDC_large_heat     1              B302034411::DHDC_small_heat     2              B302034411::grid3              B302034411::PV  4               5               6               7               8               9               :               ;               <               =               >              B302034411::DHDC_small_heat     ?              B302034411::GSHP_cooling@              B302034411::wood_boiler_DHW     A              B302034411::ASHP_DHW    B              B302034411::DHDC_medium_heat    C              B302034411::DHDC_large_heat     D              B302034411::wood_boiler_heat    E              B302034411::ASHPF              B302034411::GSHP_heat   G               H               I               J               K               L              B302034411::battery     M              B302034411::heat_storageN              B302034411::DHW_storage O               B302034411::geothermal_boreholesP              �4     Q              O3     R              O3     S              �D     T              �0     U              �0     V              �D     W              n�     X              n�     Y              =     Z              �5     [              QC     \              QC     ]              QC     ^              �D     _              2     `              2     a              �D     b              n�     c              n�     d              �@     e              n�     f              �@     g              �D     h              n�     i              n�     j              �?     k              B     l              n�     m              n�     n              @>     o              n�     p              n�     q              �@     r              n�     s              �@     t              �D     u              ��     v              ��     w              �D     x              �;     y              �;     z              �D     {              �D     |              �D     }              O3     ~              7�                   7�     �              Ҭ     �              7�     �              7�     �              n�     �              7�     �              n�     �              Ҭ     �              7�     �              7�     �              n�     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �              B302034411::cooling     �              B302034411::DHW �              B302034411::heat�              B302034411::electricity �               �                  �     $       �     #      �     "      �            �     !      �           �           �           �           �           �           �           �           �           �           �           �           �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     F      �     E      �     D      �     B      �     C      �     >      �     ?      �     @      �     A       �     O      �     N      �     L      �     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       &4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          "�     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       F$OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��  �\�6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     X      �     Y   H��0         OA؊OHDR�$           �             �          �6	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     U      �     V       0��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         =/             �Q�uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     -      =�     .   H�g�         �8            }���OHDR�$                                    �.     �          +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                E�    x^ʡj����C�&��t�[�/�W��`�&��`����h7	Zl�1,
��������,)}3�s@B��Gm��x�.��
a�ص~��ۆ��zg�1G3�9l�S�5�W~��}��O����xI�)�4�"� {s$!ATREE  ������������������                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��LI�6~���,��`vV<rh��ii�Xk9�e���۰´̑qhVXz��,v��;�L˴l��|O�:�����]������{��Sw=UO�3�Ꜫ4hРA�4hР��o)��$�yd�T�c�X��X�.I��d����j�Vm�dH��O���M�]��d�
�6(A�mTe�dv�n՞X@�,̶%� /v 7r�Gq��f�Lk �w@�~��M��9׺.0�!�/h5�=Ⱥ�s�Ձ�'�a�Q�\�ߥ�9�0�P��8B~�8�k<�D�{� �%��'�}}���u�t���t���}���������@�5N��Rz�
o1��N�0���#�'�HS���k�U �-	l<H���@a��<4}NQ�jڀ�T^�D�����+�g�}q���_q����JT��G�dΟ會�ԉ����Ł+�=�[De��E*k*��TϳH����Iu���1��M���ܟ���i(^r�%Ӈ�"�8��}XLzNa� ��Ae������o� �%��l�遃��^��n1@�ߐ��ij��]�ކ�X��
Լ)��0�;7Qy>� ʷ|OduR���;�e�V��4@hРA���x���;�cF�R�����z���S��&Y������d�0�p8�p'���q&��S�I�?��{��=�ok��`�v��3��)�R�w\ ����L鯺?���� N�w�,_,ˎ��a���/'��X�����B\/�\5ሜ��Y��#��R�n�g	���{�2���B5�B&�����]�-י)�{|�� ׏�#��[޼����r��d_���-�K[e�X_��� ��W�����}+r헵�<'��4[N{�/�������.��\�v�_j��l��P^�\M.�pw#O�q����W2�%���w�旳�:�p[FL��׬&����|��M����/T���_˿Ԝ!��a��-���h�z�f|����y��)��r�'Q�	������/Z�ȝ��rh&�X/\]WND9ى�<�"��d���
������pE�Q��yG�	t�H>�P��EI/�ǝ
7P��'��d+@u$�I��3��]d��ג�簠�5���֯!����=�Iv)�Ô��.��)Jv6��� �,���F/�+>�P��	��.0�"�}�	X��H�0p�y� z��D�$��$�L�c:0�W�h_�n����P_�׾��:*g��|�^� <2o)��B�Q�c�t�8)�Y�a�x=�S��g2�k��J'���_��R�����2/g�N���N2�TwA2���1�L{r�dǫ~ȼ&SFfu����d��}3�!�����?�0}=x�n�#�t��2�sf+Ad>;��(��n�#��*��ǩL0]����Gf2A�1���X�6��U���P���� �٪�QD�+n� �����=�<��M~����M@��4B��Jt�G~�:��U�N��R�+�#(g'd�H��!��UA�K��l��H�H��Ǖ�m=y�!��nb��򚘕�X]e��ܿe���rt�,rK�o�� 9!d��d�Q�v+A~sܡȵ�P�}Wn{�9��R�]ͦ�Oes�Zrݨ�r����f_����[����1���2��{����-W�F~4��^������X'�i	E�����L;7��3��ȧ��!��=���+�����{�}9É�r�ʻ)�r�t�ɗ�W�^)��������[��g���i��}�����3���4�Z�V���Eq�����Pr�,���6�­�㩘���k�
-,��ݥA
75S�,��֑�(����6��1��--.�{5b�d����]c-�4S��GA�e~�=q���ǣ��*x\�����ǘ�p$�CLi|��6��(��n;&��Ο�D��k8r�(~x{Q�&^���'~C��2�t%����ڳCnB����f�z�F+!��w��)���E8X�Z:^�ɡ)�����
W(��܊Jպ�X�m^LD�����?0nf~d���KfƮa��YϞ?��%�Ak��>tG<G���pdR�[���6@����/c�7��]�{<��JO��衯ؓ�:�T8��x�)nz.���Y�S�/7F��Ř�8�wtO�Ƚ��0�{5lR|�ۭ���L��s�)�H�%��8����#�#�Nz�ie�����P�D�X�_�T~������F,R��)����R&+���f������t&a޺(,�{m@8r��{�q�)����	�zW~]�p_G������6�(ϔ�����p�o@P���$=F�T�1غ�&=U�6�_��.f�܁��+a����5�-�kg��(��R��x�k�u���_L_���&t-��gTŒ���Ϋ3
w`a��s�#�`��T�4.7²���E�y�ۖ�\i ���+��+�����vjF�ai�_Xpm,�?֧5hРA����c��Y�.]Tʍ�g��@�T�&N�g��\���+���㷕=�u����5$C����3��8b�Ӂ��_M%��n������J
Nf�(3�{�e-��ߖlJ۰��Zf�g�&�O��6�ڞl6�J�|E�Qπ;. O��ϲF�u5
+�;�S?�����L�;���aJ��ON��E�57�� ]�R&>C{�t�Z�B�3�����M�H���ܕ�E(�劐��<����Jy�~��2��%}d#�t�B�T?<�R�P���c�C
��Qt�J�$�-�|����"vw=#=q|U�&2�+!��c�#�74ǼrW9z^�8ڏ-����������>�4���ξ�Z�E�Ӄ�lj�f��s����=�"�q�]�c���a��o$7�������E���|��ٿƲ���=v��7�2/��{ݱ�N���_����)y}tZX�a��2������ˮz�r���弩�ھN[Nc�+|j���Ю��)�F������+V�T-�����2ܩ��)E2���ˡϲr���L)s�Ŷj�9��D=dS4pp��\�};n��.��{�\�ܲ+� k�T]oO�a;�}����B	{Ļ y��X}��.\���e�����
�e*��p�T4�D�Z*ۻ�-�:^7f*\��=���v![é-5!}������#L7���a7�/�q�K�b�t# ����/	ƇhP$�ez���w�����h��=CI��Զ~"����Ԧ��F��R����Xj��%�����7����Gח���%�S��}Q��Ge��B����R�vS�ҏ����0Q��R�6Sx�h�K�̣��Q��(.#����WP��Om�Or�(\��l�@�T!�='I��$G��#�׋�=�f�>Ai���X���P���<�2*�_S|�(���.ҕ��d6���)�#"h����4�{����#5Ho���J7�����L��8�_��~�
�mI��)��D�&��Q�]P���Q�s�)����I?�,8"��8��Y���*+����\&�d�Sȿ!ӓ�^�8�.��qd��x�?�f�)���5'�r��ǣA�4hРA��-����د��A�g"�͎]Q�q�>g�|ޘ�y�{@zzңO���!º.F��E�A�Pv�N��4���ɍNX�q�kÒ6��q��sdP�עF�9�mK�`��X׈�#�~�b��b�������=;�&Ch�p��]����8�ш)97c��:
7�iY=����ٰn��jQC�lV�[mbqq�>���F��5s]([���EΛ�&���e8,9�!����<�}G�����~K�qoF���к�T��P�<Op'� �nv"]��(�}ju�p�~��;��ô�����3�A��
� 8#�[�#�2X�`�v����U�X�jH8��ɨ��.�2㟥�n\�8f-N���y*5��m�����t��ظ-;j�|��۫bc��ҩ���Z��5�<�N*�،��p ��'@�W�0؅V��;�:��A�[0�7,{Ơ��a4�d����E�q2������O1�*��%w��hU��'v}i@\�/v�w�{�IWK��(ӞP869��Nm䌨L��4�܊�/�w.�K��)��qb5kCuxW:0���A&���1XG����d��%a�%
u�n���)3�
�V	�;�bS�mM.~���us�ҩ���8=6��14`EN5\Z����v�>A��'��^�r���;�c��;gyd������Ǝ-�|��#ʐ���Mj��{�X��GTqT�Ii�ci���VD�)L�V1?6F�|=�1C>��7�9�Ox��=c1"�R���`A�
���-�R�n�FQ]=4:X��w_�ș�$��	á
Cq+�w�V���k!9��2�ޖ�~��Ư@�5���ƶ�0��rp͛�B�W9���ws��s�m�^+��v��N��nU8K�,N��1(�i^�q��_��{*�6�}8&�E��#�hg]D��yxS~;�؅Ǻ���|o�,^M�S8Ly�� ��E4<�Ɲ!�8{�ן��N�����7}���>�{U�kp�$���am� ��ٰXQ�<@�҉c5ȉ1GK�ù��6ի������r�ZV#�3s,o���O`�!'jU��~M"1�iw�_�~�*\��pg|8�ƏG�u�sF;�/�Q��7;cup���<*N��!s1+���m�f�o���m�;<�U�;�4hРA�4hРA�>�r)�k�v���)�>V�8�f!?�>5g�8>�!���>㞥�T�9=?����o�d�X��~I�������¨6��c�����$n�֝��Ul��a�����+k���]غ�@pU���,����|c�2j��vsP�5��dWRЧllmv'� ����p�۬|�8[�̰_~���Q�_1�L�6��L]������P?{�������j"��I����L���)1���z�u��;;]�WYo�����B)�? �u��Ν|�ˏ��jUȒL�7I)��P�M���Ԗ?}+�@Η�:)NH)������#��	�7��&A�4h���
�����~���zo�!E�dv��N��;y��WR;I��3�\��8��}�>!��h܇��=7�ҭ^�pL.�%�I�Ox&��1$I#>�A�4hРA�4hРA�;�er�`O�f��V����Lp��-p�a l��Ǫ[=���.i�l�vP����Ĵ����7� �=`}C`5[R��ly$�zd[u���X`^%�F��&�p(��)�M,��4��S|7=�{Aiz�?��E���tR����=б0i3�v�ـ=9�L��{zP�@�p����)P�L'�W_��	zι�Y��>�Tk����L�ե��S���Z�y�C����FBQ�{L8]�5���>��Ĺ��J��H��]�#��)�.���:8I�8���a+�s��?��Py��M��%��~D�J٨��F�&q���"TG�P:����R�^�\*����}I����}��-%�^u�?���Le�#���-�|&R�#��Y�P1��;NuBnVY)�/�e���^:��|�O���rܢ�=�9���T.�n��-f~f�F8C��m<�� o���꛵Y�����ܭ�/	�`}A���m�l���l�$��2g�d99ګ�0�~ 4hРA��olٲ��1�q)��_RN�~�fC2N�ߛdq���������sw��?gr� >�����������&o�)Z0�+�B.E_x��I�^ Δ���.����m	6� Լ"l�4ION�o��ge/�E��4���W7
w�­k��|���FaJ���>�9�)!Q�'��k��",�q^H��%9��x]�;����fQ��D��,a���@�4�R�VB��m�9_���o�"Wz}��v�WX�t����+��.)��;�
�����,��U[5��0.�D!jF�K3l���W���Z�N*��FB�
���]1E	��d�� dI�BȐͣpU���� �+�GdNͻ����_����B�V
yZ��_�[���&
��N�*$Ժ��!��n6�}��-2g���>���2BW�
��i%,BS!���BwS�ko�#$ B���}C~��,W8���U�Hd��uy���Xl��9��M�
�����w��o���v%}`���"s���lV�|.����_���;�Zs�8�0l����D:耆$df.ub�D��$�OH��I�k����ZJ=�E<F �Q��u)Xnz�����L"E�9@����U.Jy3�8)�'�X�a� O��b�O]���?P��f5��YA��⮸���˙�?W��^Lơ�Ӓ��$�_�����7�L"�t�[��xf�'�U0!���B�?��9�B�0������"���m%�lO�b/�i�%��*��V�o{L�|�S�^d] �I;!��x��� t�v�S�}pS�4j�9w��k�O�=�����1�n6	/���!a�^��<������=��\�C�X|�4�p�!���%�&m��h*,��ž\�5���P���T��
��t�޽*��N�F���X�Z�/�?�-\�[p�+�>�@(1c�"W��G��:R�ת�����qg#�鉪��Q���1Zxc�),�WJ���&dd��W�<����~O�R��C��M/��B����B�
.ԮjF�19�5�C�m3��*}�>�&���F����\��cf��~�/��>�_�����Ѹ�5N�>f4�C���sQ�7(������l�1��Z�����n[;�C��E�g�?13��6Mß�ْc`�����<+�R�j�_͂z��8�������H=�F��ᇋ�F��ߢc�ht�\���ڈ�pvV�D�L�7�k�ĸF�ٞ5x��<�k�m���?���m�c~�;��]	��w@�W�i�[d{[k��_%P�ez��;{$��a����v#L�l����^�C(�ˁ���xp�6-τc�K��W�0�>�Z�o� b��A��%�]{��B��7Q��6d�����+ܾ�QȌ4h��Ȋ�س�b~��p´���@��"�9��&G#����b�)v
Ρ=�	`ON�����O�7�[z8l�P������-~vL��Sk�aD�=XQ��6)z��յ)=S��٪A���ވ�ËJ�ظH�B3�9Na��#hx�nL�F��f�|������`�g�v���¦�[�n12h��X����𪲣 .n�J&�m�!��V\S_Z�z�~7�����؄1x��o�]�T�~�'�c�����E�o�[�S#��k>5V�h6�.'R/x���)¾�����c���x�.p���y��ťX�i�~������#�ذF�P�gL�;�gF��8Q�r�o�P-����?�g%|����d@���q��P��E�{�-���Er��=>7��bH�b0�ދ׃���1V����ӠA����б�A`�Fr��7mFeB
�V2>�F�z�(v��?I�d�gN�3��Oa}��G�m��S	
K����zJ��v2~�	���a3��#J�.C)m7�A�a��M]�z$�ң'�[H�L����ȶ���l�����t�vR���3Y��A����ica(�6
g!�^>C�`����~V�o�����43�)�K�3P��lbGa�(-���c)]JG`q�x��H�tbIW7ɘل�Ѯ���U�̹(�`wR�J�S�:�p�\�8����Ϥ�`pQ=�@����#�!��g�ʱГv���G
�b�q�.$�Io��N�J�";�q�0��G$�X��ᶳ|��N�2�Jª7�.�lom��ե)�m�և0/�TܒS��
�����Y(��\N���]�n�Y��vl���;���r�$�6��o�Mn\V��첁��ܢ'�-��h5@/�z������j�$*'�D��@e�[�[��^�/�i�V�W��*�D�a1�Y]��V�3AL�Kf/�������E�!V`�a���1xᠲ�Qś(�fj��lM>7�l.*k/ɸ�F���,<����{|H�Y��'Y�����@y���`d����?'|�A�&;Te	Ԟ�Tw,=��z�n��Y�&'�f��R�Q�:���|���(���m�O�q�;��Oa=dlnަY��3
�cm2��i$Y�7�8�}��q
f��,�����W,)#����G
�d}��g�N��7�����|֟�9*2��)���eD?g5�+�>%�{��n�F%�ߟ,��e�Q
c`��'�N`����9���?�-�����m<�W�yQ��I���Q��d�1xؽ��e�S|~��'}%���D//?{U�n 꽑ݷ�=�偝�)��:0R�Fv?"�t����5	�M��IJwU�ՠA�4hРAÿ���{�����RB��gppZE<��$ÿ���l��3��c������$��+\�m�vg��ŋ���x dT8�^?�拀ed<�9��r8�*ܞ�&����w�ƞ��H���~�+\�%�h<�	�f����|	|@r�@V�y� m��o�s���`��
׳��V��vn4��?�U��}�/�zY9�7F���(I��;�~�\�X7*^��B��ř�|x2�}GT�X�U�W���!��!�؜aU���_�P�%0?1aM�,��؉��;���88�7/
A���ƐQz�>ػ6������ȗ�ms`���p��\B��`���*3r_���=)\��H%���݂��Z#��BN�O�.�-��Tw�o�F�{����z��ۦp=���c���tu������<�>0�O4|�#P�����R(�#S��Sp�~q�b���8�/r?wC�C/��O7�WV6VP��Ƚ�Zˋ��q���=.�ٗ8s�Ќ�;����:+[��Y��K$�Z�ZGd�4�Ԃvp�c���ݓ�g�(T�U욽� o�[���؅p����	��X����"��H�(Nydn�ٗ�S�t�R��U�w�8W35���)���A�r �;����tƪ7�Qw	�LE�{%q�l7����PlP�`�1�@�6a~F�|���>����
�ޏ���� K8�ߏ�ǘpf�~���-ֵz��s�6�w�L<�x�^��e�1��7%��Q��G�a޹0��|�'��x~��I�~��ŧ�`W��߷(�~Q �_(�o��¾#3[7D��6\�}
���s�X�|l@X�=����}'"8�ݻ��V�`3���b
���O
XVdÌ~�: :�tǪ
~�j�p7���݌|����8)Ϊ�|�fb��8�:��(����OD��OsZbs�\/S ;D��q��<�l_���%�9�1��a1p9o����큱�
DY�Xc,�͙�pk�옶�����| �D���S�ù�-��S�#����%+Z�s\/1!�RODU���N�q��6��� �趡P�u0���&�f�H��V�G/C𨵈�`��D�j�uB�D5�p]o���E:_C�&�DƝ������4hРA�4hРA����A�kus0�9��CY��	pno
_Ʊy���qߤ�T���)=U0.gJO���s�����K��L��ZY�î?F���Y
����1O�|����Zw�fT�����,Amd�D�.{0�ƫ~��&{��Tl�|}~:58[�ܟ9([����o�n��=��!�A6�;����6,��q��g˘�>�T�}���*f��Rmeݺ
�n�����8ҩ6��Ż���'"p�$n�F*9ԍ�m"�l~]���wW�S�߯�b�����]&��`o�.�wn^<�A����OJ'M�CTQ~���p<�G�RNm��©)��=w�}>rd�?!��:���m84hРA���@�}暹�d�%1���~)�;. ���|9�_�N7������f�& �����0��>'�q)���8n�!�[���\�KO�!�����1ĩ&%�RzhРA�4hРA�4hРAY��|�$G*2�Tw���3��$�k2�Twծ��쓃@�)��]�?}����bp�>��.�>3`�%R9�����%فc� g�!@�S�s%�Ƣ��o�WӀғ��Y9w�:����x��$L�.��������	xx�Qxًse(On��<���@lg�Հs�� 7R����7Ng�\�TW�wI� �v����\��^4��\h8X1�s9� �*�5Ɏv�n�u�Ϝ!�?���D�S���8�~���2�*`;���p�J��w��wS��L@*��Ձ�|�\�
�)Oۨ~��N4��ֽT�I�*�w
���Ӛs��Q�'QyV}����ĹR��B��,'���Θ��F���3��;H7*O�@JO�gY`���P勘��C9w��)2
�˖�Q�l�r�~�����PR��,�#��Q�U��Xc���T�������,�&����[_���_އ�&S�����zO��O����P�\� ý �A�4�{�t�����K����r��;7TN�ߛdq�����Ì]������8���)����x��Hޞ߷��m0y;Mт���r)��;.�N��q��W�pI� '69s^�;E1M�xq����/��/6�.��N�թ��v�=�����i1�����Q�Ů1;EE�X�T����ҹ�(�O��v�Km�Y�o�!�M3L,<Z'�-zI\���HC$qm���	�ġ�6�Q7��u�{��]�{��+��zE�e�X�E?qY��7%�s���ܫ�����]e�׆D��]j$�<UG,���hl-�P^L�����PRܼ��X��3qi�N��Bqg�
g<�F�t2J����<��hz1T<�퍒��C2�''6�ͺ �����&VX�L���Bn�(~��ē2���Rl �KM"�,�"d���j-���v�8[���(���X̋!b�9�2Z+�툸Bq�w){�A~�y���c(ٗȜ!3����\�HQF�|�{�H�=� ���=�+����>��������~@vuc`t�d�K������cH���E(���t�Ј>A]o���!���Hj,��DXсa�����tP��h����I��d>�<GA[��G��`���Eߍ�*���'�y��|����|���8���D�_���'jz���f�=�qZ��3���	���̪�G�)�$��"ߕ���D��If0�5"�[��Mf �Ѣ��S�Y�(���P1+k������Fv��m%�lO��"/s6Q���K[ћ��"����"3G��>SD�{�&��7��(q>�q4GW���8�(r��Y�}��8$>�5E�gfo�[��bӿˉ��^Ws����9u։f�N(@p��Ȟ�)~�uV�������5Mu✊C�m�[T��Ht�,���N�q{����Xqk�VbH�b�e�Ă�ϲ�;qM�a$nϵW<2O��)^6�P�v6� �*��~	q��V���Ų�M"C�.}Ō��ű�Z�'~�_���e/�R��(�+�F�=�����,�� Z4 J�狽�FuT�JFc����3���g�Ê��5�y�"�
���?�U�R��r���;4N�<5RD���]3���Q۷oWj��3����i�ǌ�}�q�zn��
�~�r,p��6ā7S�[[(�Q�����;�X��U�ӵ�����1C���{���++�|�K�_��ުp	�3 W�<�϶�s�;8�}�j
wkS�j!m"=ٔ�˥ѹ8޺��!�6��g��c^�J�8e��eR�ڇ�b��h6w4.>�g��Ҳ<
���K��72�D�^&\Z}/7�W����)����A@ٙ9p<��t������r�/��y��0l�M�֬�{�C��\�v4�d�f�>8hy�
^�Q���ѫ5��o�#��
�e�"�����(��؀Yv���r�۽|�vf*v,��֭�T�1������h�|��7P�5 
\��FK|��A��^z>-���U�K�q��Yl-{;��o#J`�X��Q2,G��?��L�)=4hP���̀�W�֮]���eY�id	F��`|%'Ҡ&\]����廒r��3�bF��/�;�8!�`Ӛr��[�
��3߁]��[�
�Ԏ\	i(�0tV�e�&x1��n�N����yd7�|3\�R���5D܋�x�ۃ��;c��_��i�����6o~)���^�o7V�ڌn�ʢT�*T��=�e[�[e�>��i�Gd��J0a�<_6��N��r�|;�W�Gt�[ر�"�:���].��E�=�������b��S��8�-��3�Z�t)�O��x�R�dn��d�:W^�[���>�>\[�4hРAÿع�f+�a���`��z���:>��ΐ3�Y=vv�Sbg�O�,;?�O�R`��v����mn�OV=K��+������l��m�B��~6�ɾ9��}n~�6�Oi�磊M����Ʀ��u.2&򷐌�8�7��'�����Ψcg��|�,8���F.o����s�,�_O�,����gh�L7�rD��,H_���;�43�)��ʁ8;��ʆ���
�Niy��<Hv�;����ȓ�SΣ�%]�$�b�:��3+W�2���}&*W7J�	&O&b�0{�aTON�<H��p�}�[E�6�g;c�
�
�a&��b�:�.�p��.���
�tO���!�e���;���S�����V��3��J����'��o���ե7��$
k�ݦI�69c�3����eg���0�d�zta�~;��Ji��%�`2I�0��m�S�s
^���7 �h��� m�~�aKy�p��6��l�{�0��7�U��8���&�`�5�D�Qos�A�����.}.�ɔ %nvޤ���c��m�^��+�08t�R�pl�R٘�����.j��l�f?��0*kɄ�,%�N��x�,���p'��s���1�3A��<H?,4�c����	б����IFʟ	f� &�O91�ړ�ꎥ���9Y����&����Fm��G��Wif EF�t�g}�������E���i�f&�S�$��8u$�΄u�8�}��q
g��~�΃��x��%eD�3��HaL�oP���I��d[r�]|֟�9*2����'�y�LFx8���]��)7�������h��'������Iv�`y��ֿYzl72�%����F�7X{��6��Ey�Brz��$�����=ӝ�c�i��<N��M�QW����%�W����}���X�y�R,���c�#���V�~�&��)qz��]}5hРA�4h��~��~� +F_u#m�#Xro<�����k��#1:�1��������]�A�˜3#O��N(NXl���
1H��Q(u�:,�Ҙ��W��8a�����Ƭȼ83«.�HO3D�/�fԻG�d4��s��5pN=�i��h�r�g��@z�~�%ez*����+��xD�ȇGa�P�)�jc,������v�mV;��*ܥX?�h�2����ő�sxM�b�x}>�X�H�5�l�F�>��uݨp��Q�d=�^{��u<���K�w''��bb��������y�1�yL�l-�aɀ%�/�'����ao��sϥk�Wk�Q�ѩ�͇}�kMN(\X�7Xo�d\���3cW��U��e^�l�}^&���f�m!�P����&�>�
�$P����5��k6���7���b\��L6����P5h&U�Lq�ƥn��<[��|���z��]��'������V@�������g ������ߥp@a|��!T�,L����8_2���,-H?dC��y�n����W��g`�G\�:�T�ٔ�	�1�IdH�1��߾J�huA�ϥ�Јtg��;�iJf���G��� l� �0r����?��0��T��0xL[��W�7Pt;�5��ƹ_���
��
ӹ:�^�_� �~�(�I�^��ozD8s !�P>b(�K��t�����]�-��C��b���Ji�<�y0��3$�^��2��^���CSQ$4��[���Ȝ�+����vL[�Ύ�����dB/�$�M����P��7�\o:�����c5�E�E���Ƣfz��y,���D�5W.���*Q�C����w����&����&4n�;��َGY<����,b���.�s����u�sO\�l�6߆-���i��6u^�DH��
��W�XNK�A���L�%xZ�O8�� ?�ƃu(1�"�I�����m�υC�ӌN�,��z�T�<�3���s�h8|'^WO��
���ċ���rżc��2���o&��z^\ov��_����X��!t���t��(��%؟�'^W���/f=��Nd�p&1-jEƅ�Y1����n�/+���a�9#J%#hq3��Y�ՠA�4hРA�4h��y�Hq�n���|��}��)p.��Wr0�}��10nJJO��s��q�j�sz~����r��)��\O\*�j�+��7[c��_��Iu�����>�Rn$<HYY��>�^�]غ��@����u���J]���ר��S��Aa��gٵ���=�{�u��</�����f�,:�a��,�~�-cf`�6�cf����d����n]SW9�P'�Н}\���ap$-*����E���l��L���)ћ��z>x�Tl�b������iw������t߹�k����j۾��{�$iHB����&��sj�ɏ�L��rj��(NH)������#��	�7�aD��P��A�4�B}���5s�ɾ��$C�p�����w�w���v��?gr��	�q29�>̧���i\J��<��wH�V�y8&��Ǔ�q�]��ǐ$�d���4hРA�4hРA���H�	��I��B9RAs`����$�J��^�ڧU��}���TZ	�ɽ�sc�� �<�<�ʴ_�Ƞ�[ޮ��;Cr{��s�ɓ�5=�����ʒ�*@?�y��(��s?�聝��9u�KŁ�8W�w��@�����9O{&p��> ��\�����l���s;��}� {i��m����V(P
p�N�rSx��&�� ��
��ئ��l��87� �����0�"��c�� {��Z�I�h�L嗕���-� ��`2��
�Q�C�S�4���'���[�z�T�]T.��*���b���6������+
K�T�o�4&@G�*�KM���@|}�]� 4��ʂt[���L*��)!3�&��� ���_�0l��_S��� �����˜�D�u������5T��'(������T���nV��T�Bza�,Ʈ�F��R�j=���3^�n|I0��Y�������u+�_l���>}٫ڛU�ca4hРA��C�x���1�q)��_RN�~�f{S0N�ߛdq������{��G��4��Ǚ\.�O�'���k��E�����%o���i�����K��q�t���3�����Kb�8���e��$I��O�r�
�&�|K:ڪ��4{A�|C�s�$��ҷJ/�]a��ᛲR����/{�$إ��Y�󿮓ڮ-5��4��J�|��lGY��O�aH�R����K���K�?�HN�Fx��ow[Ki/�F��-U��F:S��"���'Rė]$��o�9����*��}�o)ܾ&�b�r���q���R�c�����n�K�r��SU��X�Jio{�_�
wc�`�����>&H��R���җ_��s!�92N���,=UD��-�v�/u��Vɻ��?��F:{9����M�T��j�����5�(���R��/%����E�D�U8/��]�LM2����jJ�b�5��((���R'�S���Tj�b�m)��kRP�'{�����C�W���A��݌L���d�K�\��8Jic�H���/ߐ�����԰f%}`��}��|��d#�n��%��cO�������Pð	���t���'��m��Z��FϳH���naE��J`}��Le��T��$)ﱽwG�5?�)b�}���\\j:J��%����s���8���D�ߧ���jzӘ��]��H��3�gu���.Eƨ�Yٳ��#X⻲����~�ɰ6�Gbu�������X�{ƶ$���tܿ2ske⎮�G�,<x�.q[	Bv3��K�̣�}����oߤ7Y{$��s�I���n�vK�I:��h�M�s/�T�_Ja���T�U�Rw�'�v���X�Z�1Tj����$�G.)S�0i;��u�J"�1vx��J�0
0�O:/��b:H� �]S�3�B�˅�I��nV��*/����r���ɿ[���%��Zj8����V��4�J�I�[���u�JC����=���n���R�jC�cq����ZJ�-����G���S�ӻ��.�t8�1��_*r�ͻIm�����Kl�˺�ҫJ.���c��?7�P����u����y�CѬհ��0iV�P����R��ե�y?�X���͒}�/�6J���4@�V�\.�Ά�3����i�ǌ�}�q�z��d���S��R�������ָ׌����	�5�?��`fי��O�zX3�/򍘇�������c�HW'��]��|���f�송������X����Y��C}w.�p`]�;1W���}��O���u�7�^ٰls*������l��J��E���y�l;����� n�ꅪ�F�m�T��/t`�w��S���fAZ����b�/.�៘V��_O�!&=�,���C��n#&������|��(~�8�vΡp��/���m�#]��1�:�R��m��m�}0���7���y��½�~�WG2�ҹ�g����V'D�:�M������]覼�>C��ūخ��a�p��_B�kv M�,�?%4j�yk�E��?�a�����#�g
��5hH	�6�`yH.l�҄�`_����8dم>5v!fU!ԌUW�7�@ƀ8!�E�FO��r]��c�`4̓i�e�QGQ��_L��q];�î7�qv��O�����%,p_G�8�������_"7~s
�ͥa;�fF��C������h	�=������q;�������_Vl-
6i��/�����~�o�_2�Q�����wS��
p|���򗳶Qp��St|V������}�;����]��"C���6�1Z�ʋ��1g����k^>=�	S[�F���cŚ�
�z�T��g�Y�g�����U�W�ӠA��`������: ���[hc[�{��V�����f��ٍ&7;�|��d���;W-0I`�	�\��6?��L=K��+������l�3����d�Q�f??��@F�4����a���窱i@vv]/�[H&�83�w��$�����Ψcg����,8��l:.op���s},��I�,��Q�gh�L7�rD��,H_��˛�43�)��ʁ8;�����c��)��)�A���ؙt����#���GK�
$�&�=fEgV�e���'��T�~�����S�;�^b�V�l&H;ՓI9�Mq�]f��<"�U��)���g�Diu�B�XX�&�?�H�0������)�A\���rQ�J�ݬ����
F��d7����d�Y
Kp�uZuNV���&�)�>�r$��k��ݣ��f����,�;}v��btx챂���h��c}n!V�z�~���7��4�D��c���0���_p[}o)��&)V/\F�����2�������y�.A�{��+�&	:��+U����&��4���w��g�M��.8�>8E;eЉXI��ꁍ�ՠ����E���F�����sک��$c�˝ ��`qPYXa1�O0�lu!���g���y�,Q9t��K����C�ޭ��y�ⵙ�3�=��Xz��A���[Q9������O����y��y�.VPd��G�N�'�ɏ����Y��q
�M�6#2�z&����!Yv&l���X�p>�g�<HA��W,)#����G
�e}��g�N��Ajg�0>����������J&�f�V�t�w%֧�����rޢ�ߟ,~~~#�'�=�剮X�f����v[�����б��ڻ���K</�K�s�x�o Y|Vv�!��;O�?L���⣮�����^U��zod�-vcy`�i�����)}��N����5	�M�s����A�4hРA��=����Ċш_��ȫOQ/���B���\��">8V�"~�u�8�g��+\�B��0����TC�>��¹�LÅ��`����+�\���	���u/mض4J����K0�1ӊ�/�rn���\y���������\=���xD^݇Μx�Ӂ��Q/�M�{�ƀ�/�9� ��<���(Ӓ�#x�?#w���mP��G�h��{�f�j���t���<��ӄ�H�|1�?�'��GU1����z[kD�����tA��hC��1�_(�UU�o�-G�oF��ʘ��h�5��)���ߌE�I�p�L|{:BƬ0?��p��LFB�̐*dŁ�aX��%~���ŭ���g�v���7�˪X�ǿ�+�놻���;�""/�"�	*�{hZF���7523�R3�2�-F�f�۩��d�"����)�����<3缜��B�w?�����η�g����̜sf��,3����Ť��X�A�e�<�%���I���xs���r���\�À��"�`���<�,Np�2��:���8���G�yy�	X���F��>�&�-�i�A�m?Q��]����5c����Mp�^��{9����㵟c��'�!����m��@�;�B?ਹ��W�u[^����F`�LZ(��2Ѵ����~'�2�ԏ9���
�!��=`7$�"��yz
>�[��?�R��|W`�	�ޅ�fT�!�!'�6������Z�X�V�ó6W�H��SF9�0��h�`�q};D����o����V~g�7��ݹ�/R���x��Ѝp�|���5 ����� �#��u`>����Ba�V�z���<�V�(��;����-�H��-~���4dn-��t9��v��_��^��q�bA+���_pݖ��g~Sp�W/aA�5x7�5�-���-�������AĴ�W{-C�:����J��KjJc�< ߗ���<��MQ4�%JʫN�p��Gp"I>(�v������H��_l����{�g>Y�ӣ���b?y ���<����1���l��0f��n����¦X7�7$���Dd��
��GHy�V�Ճ���
B����@�_F՘T����j�NLo�Tpy�V��Z�����;c���eK�Dݔ�[��d��aaQG,(8��5�-��X�mK΢66��,E�<_T�+'�+�E�}�៸��;��rw#����DZ_[�1�k�\�����d��=��M�}e.��.���dQ���ٖ6����CAL�l ��i%�k�/s�bu��=v��,"z��z6����S��2�u���G���1�����f��[��'#.��{D�ƍ����Ub����!���<?���m�~��<v�8���}.�����s��$'�~�{�z�*�+�q9��}I� ����r�8Ocfp}��e�,)�R�[7�ս�>���Yw���!�aHXO�G>���58^u���hh��XLϨ���b�ݲ����������`�F��8?�o]��p���R�ŷa��k�kc�&.̮3a�3��W�0��YQ�-�?ӎ�ƦZ֡��6��������_��i��i�]-��|Ҍ�m�w�w��ԙ��ۋOO;3�v�����4�5f�8������=n�e>�39O?����}إ7X���7��������������������:�Դz�m��1�O�0%hq
��eK/�h�3�݆�K�J������O WNт>X9��P8XH��&������#�ƭ��7 ?�N��{��e,���Q��@�l��=��b%�: 8Sđ��3�����W$7�=�r��j'��9�t��������ǁ5���y����x����dO� ||����n�
4����"Ճ�=�Jr�tܤGuZ�����eƚ=_��u��T�ϊ�>�Y�qr#�ڐ?��F�{)X'9���}p-]�!T�N�ȷq�O:��kM��G:_7�q:y�t�ѵ�a%�u�Ǹ>����w�R��E�x!]������kw3PD��t\���ct�oX&�^K�n?�O~n��z<`|���^�}'`�e@�*`B��3&S]~�l�8�c�]t>/�\�W@����0��b~5�;����i����L�cG�Nc-�|�'����&D��G��,�g���%�rJ��9�f�t�ܟ� o~
����9ِ��������'Ǒ#�KoAq6=�g匴;��>x�4��ڛv~8�7���0�V��}zڙhHo��
���l��mͳz�S[f��6;[_psf9��L�v������ �=<p��ִ��#���:�����.��G[�֖-Z��ʶ��������i9���c4��4�j׆�k��l�*.���"�i�J���~c�(�=7�����=x���Aڏ��ڨYE���v{nўt>��^����+EK��5m���;��G�n�d���M��+;h��_��R����c��>����|3m����]�?����C��6I�����z6Dk�f�z�0m��#����g��>'��N���N{����Ϫ���'�<�]<�e-y��ں9>�/[���xD�v���Vwekm�C_Sݣ�ʺ��]JF���ڹ#��>��B�j��"�$D�|��j
��O�Z�E=*V�%y�tL����Π���Bk�0QޚKt�gk����ä�E����|��K���&�S�}oōZ��U��Q�hU=V��M��~�ܿ�°�^��W浾6�\��?��տy��q�_$w)�8�0�,g���Bu��:���|�c.!����h�f��d��*2rY1���2��X'�����D�C��X��K���f�r�7�>)�^�Y?���i�'��3�o�>1����a�|e�g�p
�E|��<Ϭې��������0��#W�kH�J�]W
��4��R'V����u�V�q/In�~�f�����6�����d�m��"I^�l�&�9?l�E��g�E�I��d}�2�I�ڤ��4�_���-Ȏ�'|&�'l�K��(��1B؝s������������R�#�Q��9MsҹԞCG�#�I�ִٔ!y��h�燺_Gi��zr]5m��_k��П��BmҢ��;�Ys�} �}h�5Z��5ڊ�h���Rk~�mQe0���ϵG_{V{|ڃZqQ�v��?i��v�����i/�ޭ�j�Gs>��v�+5�[�h��Wji?�4F{+�)��_,������W7k��Gh�ڮ��o������>�6옣��3� �^{-���v�[�����m�j�^r�vWx'm�s�	��E���N��S4�:h�/�J�J�����h,��]�W���]�W��<�6�nw�|V�/Fj�;p��V�[7Kp_�j�����qjGD�~[�#�z���W`��(����n���blL��.�o.���e8XX�}OD!�o	V�����6�����Gْ��5�&���b�����(,[�+�S�t�<�~(_T�+ĭ]�#x�����u.t�b��y+*�+�r�t|��7t�W�[�j�~�����gy0J6��f�|L�%�,oLy�V�F��Uh:�J,�9M��%�Y��<������9�jk^~U�^����������M�~�M(�(�3k�	l@,��/�
;�\Q���_0[�G�O;$bB_%�W�,,)��d|N?�BĪ���X\�oDhC?�D/ċԌ%.4Ml�U���|���
F�N�}l�cX�������

xn~6��5f�Dv��f��`%�^��>��&٘�/����.��)��1�r�l�0Kf���y#q��(��)T�?C���ih��5��m7
'v�-؋ר�3
�1�ˍ�:�^a����i._�����|w����Q]��v||Ro\tyg�tҮ܀���x����~��ǌ�U-7�շsQ�/ZZ06l�/]��wa�;�����#��fh��{�K�Q�5�6���6�d{6�ͷ�t:��ۿmD�ڴ+â�c���g�|�	�Q��-��i�Z���Ei���a�Mؽ� �}���R{Sh�;*8�?x_B���I(B�待~�O�_��*��?���u����'��������'�^M(�_���K�e��������+�TP(�P��?��o���� �]�|*��x?��X�)�U�ǀ�w]1�"��M1q�ߟ�g#��L��Q�{��WȽ�4��UI��By<�Oc&��wQ���O�|B��u+[�����7�H�W�cf橌�h:ą��m>r�<>q�Ub�?�$�u�{����sTXY&��+͔�Y���
Qg>�U�y��3�t:u� �(�5�����RCשZ���� �
d�h(+�ʥ���=�|�щ���
��=�O5]� S��K*PU�]�� �QH\q���?9��*�j*ľ��E�>zauMH�OQU�
�����+����ү2߯D����,[U����
U~>(��=�\�5Ez�OaYMi~4���Ce�f���%EEzPM�_��]�%~�2���T�T׸@�	�ף3�c/�
A�VZ���S�Y��
�� :Ot���� �󵠢��Ңb-��U�h��~t>
���ZVWU�%A�ߤ��Be�URC�B��!$�~�0�C��C�Ɵ.<�XL��ϭݻe�j�\��M��Jd���/(�s��
UV�"���UrO�*�2!%b�Ѡ�J���.�P�W����:H�_�����S9];.��,��v["�b�+��,��S��H�~��| lD����������b4W�l��fJئ�ؓ0S�,#[���}��}��e�~��A���UJ��Ȯ��#�)�A�y����Kre˧���蔉���O�~�l��-;qUe��jܧ����[췘)ǧ� �#�I!<F�1Q���7�ǫ��ԣ���o1��op{wɼ�<���\�����1��Or�s���ɯy���A䏺�By�J�U �����a|���^*�A�_��թ0�x��M��)q� �]E}��pm|Yȴ͛�ee����Ƙ�xۿ?����c7����q�����6t>���D������� ���1������E����57 ��c3\+o�������9?�ܶ	��7��E|�
�.�!��u1t?��b����c�����[�&�]M1wU!�����:����׌ըmzi5�h�WN���R,_�m)��0(Q�2�߫KJ�1q�
�+X���RdW���r��m=�6�C�.���;� �A��u��P|����3��G������w%��ބ�6`Q�M��s�w	�����X��[�ar�(�7Y��7Vnn�������J/ư����+����5X]�h=�o����mƎ����7rVm�F��H�Y�U�k�ݴ���N9<;�7�(�s�'�:Ռ߁]��b�g�?�m9���j���'L����g�������ᲇ��v��(�>o�d�������m��o�C��}�@�$��5S~���Z���\��S[�k{O;p3�4��i��j|=�VR�ފ�fS�P������x�z#�[���p����k��}v�I�y�5��*Ob܄����f�G�m3���w�|��Lr߼��p)E�c�ڄL��W�5�7�!�v+��m:��hp���s7�"�!�cj��w��˹�S�B��/b�ۀ�7�[�.)��ejˣ��uͷ��S�G�/Ŝ]K1��ۋv��g�����N����_>������.Ƕ�]���=���ކN��bY�TT�X�}��	������'1a]?��?_��Á�����A��~��;�/��wt|�^�ef�"lv2K#~�B�:t}�x�Q:�{s�W����݁�®�S<�P��L<Z�q��w�R��P��ؾ�;�Fn�\��S#���X8�,��\�oS��و6�sP����E�j�} ��Ws���r,ܺ�Zn��u��At��⚌E�ex"0�i:
B�]�܁�{3�"�1��]�܊��
nj�I������yh�vWܑ��+���q��O��`2:��Ħ�@�����~_燀�a��%H�쌍˛�l���{a����7nû���#%�7	n�0�U'.Ǿ��h��&�%�]?�	3�#�?�*X�n�羫�����������������8�w���Ϛ�k<�����{����T`�?J��n�+0'��]�Ğy^�X=Ccv�)�o�:K�=3�PC�i@o�y��U/�z2�<ם�bN��@|��biF� 9�K]x^�@`j���g ��_S�����<#��+ͣ<<��Mr�1�^�ǨG;M�p��k�o���g��Q��?�Ә\s�<���Ч��0ǐb޺��u/J�NH¬;\Ɛ�0$����`&,�����!�Xԯ`��c�s��4}
��Ԋ��������� g����@O#� ��+�bΟ��,i@>n�Ե�jk�/���h�^!8��ngE=w{�q�v$�06ղO��H3��������}Z�5�q3Mr�%x���C�q��f��v�H�)-�����3�i'IO�>O�\cv����z�n��FZ�c;����q���c��`)��t

















��nK�_�xڜ��<
\Cy��O!��%�s������r&x���U�k+����:�k��6ધI�$��G��9�'���T>�ǥ��$�s��A�=��z�܋'�n�3��UT�^M��Kn�J��0���:��y�\ɭ<\�8MK�J��\��@{җP>��6��r* ��0�@U@:���%7J�ǀcN �J�r��e�(�t�}�7`�7��}(�/�[��H�������s=��k�Ӄ����>�$�_$��C����`��7�����
lԁN}������D��P�d��r�$�et.�s����]��(:��փ������.|��;l~����S:��R��s/I��+�IT�:/%]�IRψ)�gɐ�BW?|�Tr�y�~������T�N�'(�V?��;я�;���ZH7T'q?����r'��:�}L�/���8%�/l�ѳt�k��%��t\�O��!�aH�m������_�>��[z����?+g��q����ç���޴��Á�ɕ���������DCz+��W�߅g{�ok�mг��Z0ۭ������3˱�g�����%�8}~��zu����8�:�����>2�
=��z��:�l{t�X=1�]}W�?��}�G��x4\ױL���W�Z�����@K���zl�7�����{���Lo��o�5Y=�U�m�����tK���L�Z�>��f���|}p`;��/�®g�:���_���~X�>̡�ܹI���L�ݗ4F�w����������z<��Ly@p��}���f��O��}�>u����U��[y�\o��K���6듎?�_�/V�:7Hp�|SO����~�YT|B����!��c?����I
[^;��G����MO}1K�}�l�~�z��K��S�xL�tɡ��(ܯ�]��~{'^%�]xU����st�&��)��C�(���o闡��-�P֗H�����%ݥ$;Qا��k:��x>�{a5>\�qN_:��.W:�1�.Ƽ+��R�r��kI�����0�H��.�W溼�qF�a�eA2�Ew��t�\i̷ɔ�t�=����-�k,��7���`�ɖW.�`̹�N$ɐ����9=��B�#L�M�r)6�>)��Y?��'M���e�X.�l��v��c�SFyf���(��ׯ��o0��!?�Pe�Suy�LlË9�J���Q
�)��{nrC~��<��������d4�� ��f�����W�WX�Yt�7'��G(��3$7v�ҧ���\Na8sb(<��[��Y����&?,��r<�:�Л C��~�{��o��H�֟��:^�����[�}$�qTn�+i�V:GKz~��I����b]�2:�
���-�v^�;B??�ϻ�_7�'}�gq�B,�]�������{��V跌Oחtꢗ�m�wi�@�x�?�����{���]^�O��}�kK��5Na�tM=�k��v��o�o�~���z��ꌹ���g���?��_?�n���٘�{���e�#zߒ1���W��V��?�����5�8���S�^�qz7�]�0��Tn���l����cq�w�F�ٳ7�-��F�>C��7��f�S�ϩ����l=X�T>�b�-(�B���-(�B�����S!�
��PZ�2��$�>y���	��1h޼3:�B�5��h�A<�c��������x� ���g{�A��t��8�A�|���~�l����1ݵYp�ޟ�r_>�3_\���ͺ��w�o�g_��ھ�	ڏ�%s����������G@t�,���~��_���m�AK4��Z��3+?���oÇGx�O�e�r���=�m�A�`K�����\�m�3m>�1��;�ڋ�ܾO`٩3X��$��z�|�]�Rp�}_����dr6�_��E5�|ٕ�k������#��o&M��-勜'g/C`�k����;y'k���+��miV��M��[Џ>�X5`�y�cq%>q�a�q��1^zv}��:aV̫xa\3D��V[����{���9�ZA��ۛ����8���M��e�{��#�������tSsܘ�/g�[g�;_~�z�`����>����8ʧn�+�El���b��lxP%z,x��U��E�R�H�7Ƌ��s���Z�~�w�aWa������v̾���o.6��'k�q���XT�ྊ��*������Ŕ�'��B9ć�������e��[��U������ L���Mvbta^^��U�w��}cpi���}�N�J��bGS��X-��_�Y�b^���6u?`�M?n��)(����T |��x��<�$���^����0�%x���X�e6��,���}	���h~:��}�y��B�t��L��y�Ƣ ����'ٖ�Jx_5�	$A�����m��S��K���*��~s5g�
)��W��ٖ�~�Iea6鿓�хP()�_N?6����\v�ܻ����v��M�)���Ŕg�EP���up���{������O������}��W�}��Qޅ@�&�~T�;�W�]��c��J�?������P��OԠ������Xy�_�K�T�3	��kN�_|Nu�H�Wni�P�K�|�����cN�<��Od�!*O����1?�w"�Od�[C��&$)�����yK*o�:��cN�GE'ǚЯ���B�s߬��W�p_�28��§�e��H�B�j����
ө��K^D糪��1#�6�_�?��y9�WR5���̺ઐ��(���/����E>e�~�{��ʒYZJ�#b!��߅��!�x��{�T!�|�[�_}�+~A����R��BW��۟���;�J����{���sU(Z�_4������B������j�V�_�OŪP��� E�K]/�W�r*�/�/�e�f�u��!�]_��ˋKf�����]���k%e��qh&�k�f	�o�K>��[�s��?Ӆַ��k�qg~VO�DYQ5Nֱ~F!���ǖ^�s��LʩM��A��լ�'ebh��NJ&��oĈ��Ѹ���<Y��>�xrK1*�)��2�>���ח��/5L|��GTbۃ�?����ehs�����w�US�R����2Q^5��cC��ݣ���Y�ߡ��8������#�% ��N>��3d���Gm�'���?C���l�g]j����
���~����M����@�h�z�'�O�S��$'��o (_��h�S�Jh��M��B����
�w1�]?�OP��wR�����*��/Q��1����r�I�+��	���*���EmO';�c�ǐI4���u��K�n�wQ���CHW@~|(]I�(���V�d���-F����l�P�.�*
���g5����Ç���ƪJ���i�ƕ"�o>���r���Ev���1�y?H��x?� �[Eץ�ʧ��St����|����<�I�Y*뫠�����������Gu�cB>L�z��؛�{s��O"<.��rV�x�j�2����8��O%��z1wj��M:���#�g������Oy�$�+�'{����|��W-��3寡p8�)�=C�}T��?�1��z���g�b7��E��f-'�{G����)�����z?f>��9�=�;T��Y��G�굛�|���+�<Y��l���q0�&ʻ����lwMev����○���Z��NS��r���w���0~k� ��a��zg�z�X�e��>���t<����e��s���b�R||E���A�]5 �w�M��H�_���XJ�����2|�n)�c��|n������f�����t#��u�'8ރI�ĄFgM�#
,��6s�ǂg����Y�z���H|�Ӊ7F#"͉��{���k7�/��;�s�;�/�����[|vt�M���,_�_U�������oF)L�����8y���}��=񔌫!�N�=�^��=��QO����\^'�Le����P�)���zA~����R$՛��I�||���\.� )'����y>������uP3���؇��:��Z�A�Z*oC���dW!j ���jB2�2��9p5^>�;>�S��֫t#~��p�iT��fG�"�.M������N�x�p�5}��⡋�ѹ��&�9}q��AX�]��G����R>h��/�S�o��p��H
E�P��⇰�b)��6OaG�Cԧ�8�آG��-�י��B��h]*�n��!�S8W=�/2����m��K���o__F>W`�ڇPE~��I�q���Su�!|u�h��D=vf-Ŏs��E����c<�e>�j
�)|G}x��of���Q<�<F�
|�!��b�Ac���'P3jR�6W�!O\�i|9D����8�A�W�(��<��ز'K�u�����U��,~���Gc�}*�)�P�[F��j1��c�ڜ��n����	�2~&[�?�붴|~���Dc�6$n�J0w�]i��K�J��+0wȮ4�X=Ccv�)�o�:KZ,����?��7�mz1g���\w����q#aq��nΐy��ǿ�Zh|�����Tc;8�����n��Gy�0|��,��q^ ъx�s���F�ź�#Ҭ�	
�F�XG�p#ɯ�;�1�?���!;zF6<7Z��Q���f���I�Y�\���	����n�g����1�����T�>��jj��o8��]n��(���L�d��1��O,eد9!C��Ե�j�o�y�]�-m���������a��-z���u��T;͈������_�Is�L�\o	���f�m���~=E�Δ�^|zڙ����'W��a�1;��u=N7�q#-��y�AsC/��7X���7��������������������:x
�<��c�e��&�}��@�bgOy�S���[��QH���%.^��� �� �2I&Iw�eo��$#.��E��H��)��p���p*+��^�Cr�#g��C�!#(n|O��KՍ�C���)�i�?��wg�x:%!8���AT}�ƞ�O��H^��7�d:�C���E�<#��e��R����q�$�#H�
��P��Б��JK]�4�o��4΃�,y���?sON+�zS{�Xo��iY�%'˸��y�o8��^��t�������_9�S !�9\4�'do�Ѧtj	ą�4S�;�����Q�_��0:����3H.�~T�p'j�a$�5��	��QK���B�&��Y��K�Χ��N��S=/�1-���$��8y�[z����?+g��q����ç���޴��áܐ&̸տw��v&�[�G���.<�s}[�l����ւ�����ܜY��<ӧ]o�/�,�/�9bcF:���p��g;���C3.�(G"œ��n���N�wd$�9���82G�9҆�;��F98��I�s���%.�129ב2<Ǒ�2����t�:g;�bI���HH�t�G����?��s��RY�d���-첒r�>������ظLGdP�#iX��R��OD��_�#f@�#�7�wH��F�1i=���q'��=2���3!�?`�c�G\D�c``�cHo>>�K��C�#9i�cH�HGB8�E]�ā#aG�a=�I���$Gdp��k���WMv�H�\��)$�(�Sp:"#2d=ÑMvَ���/c�#�Y�����"B�;��vt ��K�AB�f��K`�`�@3G_t��cѷS2�P�}��IC�%�	1lY�B��X_�!��gD:�.�x��+lY�R7�����)ޟ�y�71�Jֹ���r�ZHi��OoD�[�s֯��:B0�y�&�d�.�l���I����g�Ht7�	���\+c�(Co�]��џ���i>.8�t`_��8o�����F��5��y�y�c��<�ka�d9Ƶt�iɒۄQ�ot]:�kc�X͒uB�y9�]o��v͖���E9�':�)�q1p%|C:]I�c0����w8�"}\���C;q��%8j�����g�W�:�b�c@�xǮ*��Z�cX�8�JŠ���Sp�8�����;�1�w�#��IP�x��e9�cdK�1iؕ�(
�ԧ��;�d�8�A��tG"�}q���G8�.��G��k)4�8�s(#�#Rs�t�Ri|�2ڑ�C��p��q)g�XG�����i,�c�3���Y��Ic`�׸�:ӑ���ؘt�Cfr2\4���9�'�q�d�"}f�]�6W"�3��\�{6Ο}LHoAq��8oAq����Fe^#����b���9	yy">f��͜p
&b��0mҍ�:�&L-7k�9�FLɛ�i�o����!�4�˟&�J祐�\��ODN�$dg�y���P0���`���8�:L�8C�M���y�1.g2��'!#~&����)�����YHKJGF�D䍚(�k���a�1:w&_S�̨�$o���oƸ���͞N��"�59#���%O�5�\���g w�x����fJ��ON�xd%���1ӑ�9�Ү���12�������1�o&�{fnD�D#���~��!c$�ø&�Z�����S��Czj�G����1Ȉ�@p	ьt��^p<k�gtq�����|Q5*!�C��6"�(��sB/5^�y  =Ş~���ݫ�`�x}���H�6�N�d˱ /t2�d��	�t�"W ���6Ӝ��|E�.�.,�C0��Oi9iqc�D�k��J��x����7�ʋ���d�%�Eb���K )�̞���Ǧ��ك'"#d"�C��~5cGN\n�$�'�Xp��0bHR:��7!� �#'�Ƥ��0n�{\��Gc�5�1���OǤ�3��+��ga*����Π�ƨ��Ȧ1�1u���1Y���1�il�9Ap�hl�6_���&�@�o$�r�+`��q�f�u4ӱ�1�������: ����xrؑ������Fi�I��r�-Ɏ$���<��ӿ��A.�ӕҼ�|�)�0Х���]�+�p~��{�t]�nW�A�����^@O��MP q}�CT^ ɞ�$�m:��������R�N6�z�R]{"�쮦t0��J.���Oq���?�})� =觥?�w@Њ�p��_k�ER�PɅ�8نF��B(q��:\N<�¢)�2�I�Z�w:���o�74��'��G:�V�a��8����<.��}1��0��>�b��x�1��@2�N��8ʓp��C8ա?�I~��Y��p��I�Qh�D
�	瑐
�#>�9B�)=�N|��D�/�9"�j��o����#��Axġ��xߟ�������D�v��]��O�}�Pbl'�ŵB�~5�D鈍<�k0���z�~ȕ��pBJ�ڔXHM�x��~��3��#I�m��'\�~!���c;�w�������6t]H�ajZ��SGtDh\ǃ)��j�\m1 ����������.FذV��PL왃qI��v��x��	��I��}Dw�-��o�?��v_�����[�(��r`��\CO )�$oG�ϡ/�S�
9���V�Fm<i�/t.��I|F�@�ְ)���a͐@��t�C���%�Ch�o����t������0�M�<�8�����M���ٍ�Q7j�Q܆ck�>C},:��;�@��J���6��p ���v�)DR[B�J��v:��~T�Ԯ{P���{��d��4$��ه�Q�~��D}l ��ә�������d?�޽���8A6���v�����D�Ք�=�뫨}R�d���xs��mg:�WP���r��=���ғ�G��=)���C��>׍����C7�k��6�����A�IM."A���Xօ�S=|��n\?��ј֖���k�EF�b�����NT������D�i[�V��V{�QKyķ���{2O*�#幔��t;�GulK7�Mi<nMq�EiF�;�=�iK��Ʒ�










�]�e�r$I�ۃ�l�$�f�8�dp	�0�9�C���n�9�⩆�U���3���q .�|� 9�qt_F��px�8\Ֆ� Î�1|��21^r�T�R:���� YM!qbcHF�CR��R{�CD��?�B_�'K.�I���!�l]�����oRX���I.���d�ֺ�J��At�!���8$�0�0��8G�0��8�5��H'�yC-��9�xz�� �go��e�O�3�I�4�?�����tK�<H����#�i�N���E~SF����N�Mb�x�H�0���s�6�螙�0�9�����Bל���ێQ� �%�sF�+(\M�"�%���qH\,�7:T~�q��¤�(:.n�#e}I$c��C���D��s�6�.�d)#����N�x2�_����vi�/��a��$���%�;��Ӯ������8�ưǖ���&ZO���@r56�s}��\�� sf��`�ܧώ�����O9x�h�Y҉f��<�m@o��i�^��6�1�ۘR?\�a��qs�m��9��`����ƍy�\�9���E�-�y�0�s~x.����er�ã���:�'�c��,ߨ��1��ce��җ�ࠀ(ӀY�)M�{>7g�m�8��e��Y����ʙus���Loq�Ǫ� AR���4�a,;��a��[c)#�B���R�ƪM�P�΄��XP�+g�����b�ô#�ڀ���u��oF��8�H��f��	K��-��4�n�:��	�H�)-�����3�i'IO�>O�\cv����z�n��FZ�c;���S�=<sHo���o:��u8Is�L�tZ�8m��Ҍ;/����7����]��
ㅳ���l�?���k��}c�	�����O���ʱJ���ӓ�sނɱ��xL}ڼ�,M��!ͼfZAAAAA�O����KoAq6=�g匴;n�X��>x�4��ڛv~��������3ѐފ?��w�ٞ�ۚg�l��l�Z�l}��Y�z�g�6d���Cx��44l�Fc�����3"��4tn;&�q�����ə~bi�7�dV�`׹Ӧ��/G<��#��f��qn7��f\&/�q�����3uf�ç�6���Ytf��I��F����>M'͸��*Co�z�K��1,>�HQ#n�#8���[��������>G�ҝ���K�#z��`A헅��且��1���1l�:��b\L����oRm@��Y� *dWJ4j��swp��f`;w��Ow
�?��E�8�y��P���>�#7��/��P�os��윗�����k'��#Ω�;[��p�

�"�ۘ�=y�=�O�<��q	���oغ9�����3l8\�Y�_�SPPPP�s��m3����\�<�pBoK3o�c_��g~�?w^#n/Ӫk,ϟ+��N}Z���l�?
V�V[�NK`�]��ɧ��>�.FJ~:)�P��b#��^?ӇG0�nΒO��tf��,����}<1�f��dyָ5m��}���ϥ=�6�n��������o���_��C�`�b���{�k��Q`�,�i�)y���C�Ξ�[`�N���p?�Yz��P���+����ك������o�<�I;���pf^؏6�u6;����9��yC/㜬׻y��O�8�grfp�".HK��H��#Hw��o�<������3l��z���9oAq��W8��`�"��Iop�8�_�W	���iop��F��]�o�iWX�+,p��iW�B�%-��Ǣ0ӆ4�v�w�iC
a�Y:��p��^9,����<�f^_Bgƥp���R%Ӧ�P�m�L�i��G��Koqw���c�i�v8�?N/>���kN}�q!��w8�5��j N��1����j����G/����i+��?�F>3�	3�`����!�T�E)(((((��a�9��9n��yI��IV��yH3��5����^|zڙ���\}�����g���8ܰǍ���v&���;o�,ex��NAAAAA��.����TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    v�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             hC!�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         d2            ��TOHDR�                      ?      @ 4 4�     +         �                   :	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     Z      t�	bOCHK    c     s       7    
    is_result                               �zd                        ��             �Uo�OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     [      n�POCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �w             s��OHDR�$           �             �          :F     S          +         �                   Q~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ]      �     ^       4�                                               x^�qX����"RJ�R�DDDznDēD$HB!XD\�Dz""RD��(%	""Ar!�D$��IO��$���I/	1���#i�|��v�<���������efg����u��C}	��q�5>��`�N|��e�s-��#���x�r7��Gb�.ʌ���ۙ��2�qX�M�����2�P���.l�����3��l�[��(��Nc�t��6x�n�e�#�bWv0�$���7��o&�󱂲φ�@����j�����l�Ώ����Ƀ8y�U��|�v�����}���xᮃ���ݫ�mOP��%lu��P��돏��){�"6��߄���ч
�.��+)��O�G'�4�`zu&��w����c}^{�'!	1%0u{I��)���9ZZ`�������|8|�EYύw�Ky5�'��Ƒ3��r�~�0e��}�?�ތ����[�˱��/h2>F٭o����5�]������l���8p�=8׿#�{���#L���;n�v�NX�<�7\����;������n��&H;p/�>g��;.�mqe��~�!K�g�)�hzm)���,-�>�}��}�^���o�'ɡ���1��C��x.N
�����\8e7Fi�rW;Nm~[�~��Lo�7��t�w��-���AD�������NY��V8��a��ͰuOF¦����BY�s=�j��,"�<ъ{3�=��m��Km�
��2�܅���!͹�����o���c�{��`�����ѵ&I���ҷ�H��,��k)����k:����2=�8ſJYt�?���J��K��w���#e������ǰ��	l������O�(����o���:�,8���g�)`����g���L|u�ZD�������}���
�arwN���0y�0z��HY]�a%��#�pw�y|> ��n�,&g?~���8�܈O�����|B�39����:����|n��,e{۟��:�D��Fʫ_��*�2ř�0�~��b
������V���Ք=~�:Dč��	6n�Ė�M��щ��5�v����IԹ' �n�y�P������OA~�o��[���V��k�m�����c;�~X����q��J��mɯ���ٛ���e�|bw��磮��'#������ݐ+�G�a�2B��G��.���#*�ޙ���1�����($5����Q8��3-��ch��G�P	e���a��9w���k,��� {���/��͸5�	?.�^؟}�2Q�D�%�g�V9ֻ����%�2�8o�~�}!l���?�[�/��q.��-�cp9�x�O��l��Ϗ��V���<}�E�<�n��'��Ғk,ӥ�D�%J�(Q�]ڹ����3�6ܝ@�:��+�]K��K��oя3��+V&`��#5�~c�}�P|���=p�k�3_ �ᶒ���6�}��O���w�$=��Sl8/|����d|H���^A����Q`����ǀ� ~mhY5 ���f��M6dӑ4�W�h|8z�-�Y2PK��6�eS
0G�=��y�4���uN2����^�4�ۓ\'�f�e6< g+`�[�������w��$	�����J ��^��
c_~�~8�����	��1�ɗu��]�!@y?c� �)��� [�w��س�O�2ͪ*I��-��k��rR./�{�I����*�L����I�L@8G��A���vEc$�f59� �W$��i�$�x��Hɭ ����zj�T!R&;��9�=@��c�ح� �o'U�\�$߻I�2vD 2I�����F�f
d�s=�Rf�Z/_<H�@���r?[�P���.J?�p's�9H2�={�K6��R��׋���E J�(Q�D�%J�(Q�72Z���5~���1�t�5X�����Sh��K�������k�aK�an�Ȝ������g�������`�+�`�H%n�K����<���!F��h����Em�+er�h���i�'���VԿz��Y����_�J+G�s8\rǰ��H�>:4��<ݱ?rڲ^��v<��Q6�\��.xm����Oy���ތ�6%ؼ�I�3�%�H��}#��ʮ��a�q�#�qܜ���O�K��fr�Wx�*%l~؂��܄�w�z��̡�l�s9�Z�#�o���7H��OY��e���'��UPmes�v�ތ�5�9�G��-���oM>����8�o�Q�lHP5q}O���{*��wvU�=�ف�dx�h7����p�h��ܥ��{���\!��Q�.%���g�;4�8\c�����d��[
E޾�x
�H}]������"?�)�p��b�i�W�^�h���!�ļ��X���xD&r����u.7�����{�6�g���b���;���y��e�c��`�˳P)$(��6?��N>s�h5��O�b�6�������nߔ	��T$ou��o���'q���}�y5�|���������C���n�}3v��+�-�pϓo"�=7hޣ����غ��7)ݢ�Ml~��(e�΅c��<N����@�7��XD�W{B�O~�z�4����Y<w�#�D�%J��Cg,V�,����%tn�8�J�r��EU.6#/!�U���-i��~\组�U����J��z�-�����碸U�L+]�sQnl�=��E'�U�X�Di������@ٿ� $�pr��<i��~�P/�%���^t�Wk(�>u�X�%��pc���I�A���%ٲC=Y��8y����X4-)��ul�V�u���npocK-���	�[��'�@�	�����2��:v�����>;��P溓��Bz�+�7�LډD-��.�7=�'q^�AM"��E�n�zAד��>y�ˇ�z7��G����9���q�T���v�7 ����P�*ui[�uI������@}g�'�]_Q~B�Wy��+}.*�-7���u�X�sQf��>K�x�/!���>��^X���v�����]BBԆA��(��I�/�
�a�c�{�e;TQ���7���-B�.B8�]+pg�b��	_��Q�_�U�o[/7
�P��b!�n��6���'��Y�p�������u���N���5���BA`$e�ܦT�f±���{c����	џ���6�ᣂQ�`f*�z`�p4veu�����">���m܇B��0e�C�fݟ���ׄb]�`?{FxA7HY\��B�d��9�\�?���meO4���#G��=9Z�|�D����)s��#)���{�����º��)��Up0R��'֟n4k\_b�y���B��k͋ۅ�~/�(�]�i�
e[�xR0��(�m��U|�O
%�(k��;_�jd���u��wl6��lHwL���nA���0����,_N���I���B����\� ���f��(3O:$(S���N[��Ղ��W���:�nP� �q�_��o�{l7v��_���L�b��j�3�K�6�6W�	�+�);��Y�X�]���?Լ���	�Zn������̍ǅ��m�D�u�;�{�?e�*[��3^x�5+a�S�`a{@�슯(���H���Z�o�pg��w���3(���W����p݉ۅ��M�D��R���_*d�ABݧ�W��Z+��XRvOŨp���B~P�p�-w���R�|Aٵ;Ӆ�S���6�	.a�
g��l��p��H�v:G��pHoF������;��dcamؗ��T7�G��{BM(�8l|��S�Iұy�=Bg)�8V.�6j���T�>�A�w�N�����E�x�z�iS�P�x� �ỉ�!d��.�	�7x	�%}*D���=��G)��W����f��&f�`N�O+�R&�#��3�ڽEȜT��K��{(�=^�:/�m�[G���t�T�(ۺǋ<ǅa�'�3:W�O_6Z�F��n^�m��5YBĝ���>�e����� x������+�BF��]��s���G��u/�LlZ(�0{H��L��7�	�^�#�Ƣ@���W[�J�3�f���N\%X'�
k�)(;��&�����y\ѩ��q�zݓ���X-|.yN�����uI������U3«�3BQ�k��䴰V��0x=e�I7	y��	�
����"]8����~����p��(!�����I�`����m�	gt=��h���:���C'ܭ�d�-F���Z�V�w�u]�p��OL�S�{T�Q�G�S���Y��=kq��$��~'E���M(�߄�y\�Rb�v���sF���n���y�*���u��1���Zd[#W�.��	AoN`xݯ(˴�Bi�9)L�k�&\���{1����7�В��|�}��)Μb��_s�;~2��{~s�	��l3
>?KYǛ����v8�܅��:�KZ��[�}��o�����J��@��S��a�~�
���_�4�(Ǘ���IH;���=y�F^?�X/�=�)�׬�m^�]T�q;R?�s�x�R��ǧ������n��~�o�1��J��~��'�-' "�8�I��'-�s����7BSϮ�f�>7n�l��9�k~�_�ػ|��l���o��6�!���2Ҕ�:�w�������Уov��X�n�Za��(��!��|�p�Rqp�zqR�O��]���~�y0��#�>z�tABaldFɋ'�Ƌf���#Wb��vl�az%Օ;yt�{ֲ�6s8��3����h�ֆTlÄ&������7�;x-z_ދ�C�}PSe�'4kw�e�;�i0��]���Ke�>�E��#'v�S��kٻuǳ��Za9�Ε[c���Rvꖿc��۸��YDD9�j�/g��=�����7��o������\f7��� m�Y�.	�Z�7�9ֹ2{���w��[N���Ø���>`������P�y}N��ܰ����ݽ���F8��֗?�G�܇�7��L�(Q�D�%J�(Q�D�%�U��]����e����p|�m0V���eq.�-�nY<�M?�1�E���/��p��)���w\������umy\^OW�`}�+­x.���,��b�+��aK��K�d�j�`V ��tz`n��l��m"aU4���ZXE�B�S ��"a���rL)��h�$gN�[G9�-�reH� B���� �{& �9m1�01F�ye���F�*�IO�c���d��I��%ñ�%����Q��j[�f!)�5�(躧)��T©#��0/(�]�=��l☗�CÐ*�Pb���El���
5�#������,�m�+g��"G ͭ@�t j��1h�y\3eSC�p�9KXy%���
��Qʴ>F���D��SJ;�6� ہ��8ʆѥ4[���P��9������x�s�R�s8�ew�l�]�����-�]9���z5QV����){�%�Y>���
p�F�95� ͬ.�qh2��w�S�\:��Pj�	ɤ'��!W�~I�(+�`*A�xԁ84{c�ZK�i�7�CJDgbҏG�*�ʚ� w�G06��8��qp�cJeMɨwB�6�p*6C[�e�s&H�0G����<�֚���|�*�=0���^-\��`��ky'e#9e��C�敏��F4��f��=���G�m&��܂��(�X�	X�
FQ����@ݦ�MQ*"5����/�F;苒^��UC�S��f #9N����`v�Ul���.��y(&IK���U�*�(���ô��FV0wMB�k<���=���r��O!�!	ͭ���Fr+{n�|����:1�2�Lv`̮�2��1d6v`Ω n.)��M��JNY���Te���Gcy�-��WO��u97�9ӈt��p���)�X+�{�LF�ak�cS�V%!��Rpi�h��F�_Z��)S�6�m虨E�ej�fPdL�X�<5�pL̈́<���y��c����ѫ�Do,���P���h3f�%ah4*¨�	����:�-���_S��)��yâ/I5<n,��1�m���Fl�)>9�+a�Xj�Q����!4ͥ`:�f��EZ#����b
F�HP��:�ٽ/��|8�^h�֠ө	��~�̬	R�:�v���)c61�qJ�lj�S�<���;�׈�ٲ�(�.��Z��¶����h�w�D�%J���b������c�]�-ӊ�����_?J�oq�$�KĹ<�������9?�V'��~??ƶZ�6������x������_JK��L��%J�(Q�D�wi��$���Io���Z���=�[K��� پ6�6��a�Wْ��Ļ�\Bo���q8f���`a0��+E���6�S��>T<O�kn�8�)p�3j���~YL������Ej0��_4��^${���$mN$l9I���!iէ�h��7B�J�+�>8�ϖ!�Ȱ�ۺb��Ǌ������@�[F�I��rHZ�	<�����8�,)&C��zO��<|)ٺx����{����N�83�䟽���mr0��s=}/p����$�$�����H�v�(9���"��DR�vz������N��T�|Hc�o�k#�O	{�C��T 0�܏,���y��x�����N�$�R�T�,rI����UIҳd�u�P_��$�l$��l(Y�@w>���!)7�/)O��]�/�ĕ�Bʏ��p?���ܻ�qRf��d��$.��~��I�|��/�ܿE#�{[%)� ��*L���A,�ћ�b2�[Q�D�%J�(Q�D����s�HOg(a��T�D��[!Ϋ
�1l>���5Ƒp�t���b�[�P>�"�Y@j�<�:��(��*�I� X��y����
��=��ّ���l��-�s�-k@Z����`��:}^crpA~H�U��}������s�4D�-&-��S�!$����2��[1��[�4������2f��a� mt,�jka� }k9��mZ�)U*fZ�PO����@67-���,%�k�����a�P��1��3fj�IOG�O:�U��T��!X�9.�`s��s0nm���<��ei�PevQ�S�#U���0�H�$C�S�������`�ȤG6^jL���Ϧ|�;L�sP�|)�cِ�(Wz���JQ�ҿ�����"}�d/��0�(D���P���c����q@������9�+5���N(��&G�P����b�e�l(Av� ��36Rkт�)Sd.d���Ҝ᎙xf���=�a���A�"	���Ʊp~3���
�f����Ƴ���C%աȣn��p���Γ��
c��Z�#+^Z8��@���F�j1^5��W��N�8����6P��<Z�����eg�������-�r�9�L?ϳ�O��Ά��|�����R)Z�r!qC�e�D�%��Х�+���^n�p����f�%įr=7���:�
�W�^�*��V��ݿ
�W�S�J���0v�ך�N*�a|�R��%X4]m� �~���ۛ�;|�7=���O�fK������Ȧ4���\�HS���0�I1덠c�z�����83�F�΋$�F�/�*�ǖ�P�[l����)/�.n4��|(�HS�o"�}�f��?M��Y3�F�Џ=JHW�C���3�>D�[�س��m+�yfR�k�5���Kz��R��P��uZYQ���}?ux6
xh���[+s?�:�gqt�c}*����}�&�٥C�3�غ�Z�.�ٲ�KJ�Ď�Ji�ܣ�R�bk~��O���Z�_M٫�ٿt\t��b^B٫����U~�V��*i��9��^��eѤ��%�tʜ���zl¹�e�&�˗�s]RO.���xUe^�ќ�_������q!~��d�$e���Cf��.s*����,\�ʗ+��s����P� �"�Z�c(v�f�9�"k��Ӌ+�H�,�XZ���S�������Z���l� eI�"�ײ�����B3�8ށ�NQ�����qnF���I�\vX(g-��Lc^ʵ�8m��(k��sM����2��.\3�9*��"K.& ��*Π�n���Q��K�F���
έ��9W?��i���.�*7���rC�,#�fܬu;�\��9׎q��\���2��X�H*���Ǹ��)�}6�K�6�l��y�����2�Z�ݸ��hN����I��e�4r�}ܼ���-2�'�)M��zS���l���������|�(3�����ob�5z�s�a=�Kne���!���vJ�F\͸�8	WF��˴d���I�r�;�B8m{?W�,�l֦�sLt��ͣ��N.7�:"䔕��s�y�\T�j)��S����Fʂ\�����4�Ӛh8�I�;���c��m��1�G&��6cN�gEY�����s�N�\LA&�mʕ�0f�:��F{pI�u$.[����4^����p���\�G!W?��)B�8U�'e������Wғǅ�K���T.T�H�ڷ��.��\�9��?g�P�U:QX5�9�s�Hg�s��"F�u&e�uZN���5�th�F��)R&V.3��\�`-����ěp~%\L�0e���\`�8g;��!��K�q\~7e5�R��}�ˎ��Fʸ�nN�SH�H��<���G��d/_Έ�u�jʸ2/.�s�z�͹�BΤՖKU�Pdw��k:/#������⌫�8� �w�a�l�r!�`N"�*'8��)e&�N����O�p�f�\P"i�͙P>��yq�;�.�����ԙ,��<�3+"�Ae\���s�h�2�;)���F��\�y<�_b�E��r�5����rmc�\9�K�S7P$�xNA��4��q/��Ǹ*�=�o�ᢤ��E��ss�8.KF�;�ͧ����x�8Φ#����/%���u�idy\�L"�Q6��I9N"����UJ����Rn���k�M�JcyΥ�=��q�\(y>,���4.!E�5J�}�v����^i9W*m�����6�,����B���WpFSU��{5W����ѝ����-xE�1����?��Ãu��f��W�,��q�q�j�q�?ve�r�#����q����i�gOm���&	[�ü�#��>�}o	ؙ�J�g27���ԅ	�]w5�ߔ��֘���<��3o#�~/�n����Q���8�k��9�*�p��)ޤ�ѻ
�,<���x�>���a~���=z���I³}ociL<�|��nciio�?����5�C7鎲�4��6K��]�X�'.�|�fW㊷{p�	6����Yx;����/p�@0����A���ߍ_�rҦ;�FA�s�?�B�5�:���E��K����ۊa�a�۞��QC��;��^�L?]���
�z�؀T���v���x8�>tO&����0l�t"⢾F��a��O���%�_u�^������sX@ሜ���\���+[a�ԗ�_6L٤zQc�s�ٰ�dq��4>��+$�ŭ���Daӣ�kn��\��GP��,,�������Uc�mY�13��6���]���n�M�,���&7G�3Fh�cj[_ڊ�k����]�P�~cGo��>썄�ٓh��kl��Ȼ�y����{���~o?�5����aD_�޲��=�[$<�1�*z�����-J������Y¯�@k�e��0����+D�������ٷ"}^�5o����[P#�����Xw9{'/J�(Q�D�%J�(Q�D������.̿���2��Rf8��6�a��۲8���_�,��g�iѽ4�Kǹ<ܢ~���������b][^���5XN�"܊g�[����-ƹ�����d�90I����B�H+LºQ1����r���!��1Ȳ��|��<�Hvl�Y,�Ola���B��٢W���T��6sAc,\G�(�D?	�H�f��ƴ�j��E��ʐ��X#f�����0Pì5U>>4�Ϟ5�BdX5&%EL�GB�*d웗c�n�iw�d��E���o�tVol�iP�$��(W��"�*n�z!��r�N!�)4Pt+��5����a�S>U��ј�lc���	t1=}���C���]���1�)��#ЅX���@ְ�ܲP�bF7�ܝQ�R�i-z���	L�x3�1h�.e8����������^ʼ��`6j��vK�X`�s��ΰS�)�݈��C�2)Me0�`��J�Pݛ��X�V���|1s1鰆���9�T��^V.��h�,���V�J��Cyl��U���Z:BKao�B]�zؼ��Y3(����3Gu^ZP���xD%CT���bh�M��C�ƅ2��"�Ey�4����0��C1[Od��	I��3���fdL��^��\�U� #8CM6Ȋ���(�3\e=��"5*�1�š*�U�^G����hA�q5r�;Q�kB� �0�R �&[��&��Acb�(�v����
�sr$��0�J6N �C\Q3L���R�BXu&J[����f$�@QM�Xl!�Y)hJdc�ٜ�(q΂�P,:��]E�t�-�ٽ(��E�LJ,�Q4Þ��@w����=^����N�|$[w�>���d��­���^f�߃Xy=Z&1Pڈi�TԸ��WSF���97���3Aw�5f�ٺ5Հ�7d+ӑ�cW�x�ײq1+h�d�%f��Z@y�#fZ�DF���p�c��"4���0�N������c4�F5�Nec�ME��@pe!b�����0ʐ0�ig����ȥ2ifel�\e�-�$�J5�K�b�
�pc��uht��e;
�Uhv�FR[�b�:��r-BÜ�ь��{�47��a�^8ks`�HE��{o��h�
s��i��
�@��0�٦���ɓ�����$��^�L�(뭉@�E�L����!O+乲��<�
s�i�5�k�1��C��O�(Q�D�������%����c��,ٖi�y����as/���[�/��q.��-�cp9�x�O��l��Ϗ��V���<}�E�<03��Ki�5��R~�D�%J���.�]q�ĭ7��^�_?�C��KlY�E}����`���I��^���E�)�;�\�����0�
�� nހ�p1���M`���bC��@�|F��L�; �.@�!7��伇ځ�J��d`�`Z'���~L�Q$�oS�Ԁ'I[` `K�4�����"�y$�:�H��UWl$�� q�U��?�6�����"�$�HڬIZ��Ŵ %�ğ���x�h�bLg|D�C�������p$jrfY>"���$��rҿ,����Z ,�ݰ��#��>����!$]O�!d�[CHU8x�{ɖxP=@2VUB�N��CFҙ�cv$�a[I��s_r?Z%�9�xm����{,�3�� r�}I�G��ՕH�c�z�eelI����J�fHg�0K��K�)s���'{U�.�K�j�'�!eRy��:J�]g()3�IPRP-���y��ɖ����/���aΓ3�~����)$��!��bC2�ǆ��ފ%J�(Q�D�%J���r�XGz!N��a�L�Q?��p)*��|��4L�Ǡ���s=�fPg[�"ps�P�O¾���� X��yM`X�B��0�c��>�ԓ�N��Mv@�s�d^/"X�ox~�G��dY��L^�:/�<y$w4��+u���F*ёoIٔ�$��g�=��p/t�b������ʐn�4�B����X4�2ٵI��Ё�Gɻ��
e�lnZqi%T-J�O!Jm�~�t;2#m�)sH3�AX��}|���� �Q�(ˁ��dd!��zhsٜ��	k�d�*?H���d��~�cbtJ%��P`���5|�I������ �*���3�Gug-��Q`��Pk����-�8dU�ΘZ�JQ�ҿ�P!�p����c/��)0J���Ro(`J}����f+��PZ��@f�Јĥ+1FD�	&��Q9	,D?/3SDt$`�l�p@���ci.��Eq_1:I,�qQ�Ƙqș(O��#��ZE�,���a�Ts�*-0��I|�;�:Ʈ�� �6�ep
��|!��̮�8�tYHi�B�pL|��hf�T-}�Z��D�!T�¯isEٔu��"����JDTH>1��`6�0�����y�L��<�1�'S�h\����&C�/Tu#�4zP&J�(Q�~R�fv��ٺ^���b3�*X�zn���;�
+X�z���ֲ%>�T�*�`�8U�4�cGz}x�I�Ӷv�2�f~�p|5���>!a�H���g�B����j��/)���TדM�3���I� ���0�I�^Q5��n��~�{��a�/H�.���ݪV�So�۠M�t���֯����M����dJz�0#ҧʁ�ogL�N�z��i�$�ɦje�=�K���>�� ��f���f��������@_�kI������FZ��{��KC���$c�� l�������W~�63��
�lA_o���_�ŭb�k��do��~)��+}.*m����ؗ^��S��V�W��*qV.])�����W�-XM3��.�&�U�R`x�.!>0����%0���%�^#�'e�w4���d���k���A|�̈�5�� ����iK�$/��n���&����:��2�����a����{�����C�µ��IY%�5�;%t�������e�nZ^�U�6|[�0���Gd�����+{��΄O���;�|�D7e�2^��{�T��a����O��R��ȧ�ByN�������5? ˠ,٨�w���l��A�~4#�rSR�e��[$/�9sJ��&����]~q�%���2���5V|O����»ٰ83ʜ���J�<������M+�y�����~>l �/J(�s��y�_��2��ܐB�Yfʻ��}A�|TX>oe�OG��������3�n|W�%�&���D6ȷ�O�=��|��,_hS�/��Q��h���f~�b��uH�]�|�w7ʜyey_�i�O�e�e#�|�o,es�)��;�_0�᫆�����$q�U�0��IU|��)��|ZP%����,̸��⍌�x.����S<G)kk����u|�l?�����ͱ|S�4e�!�z���ik��2����j~�ؑ��pc~ʡ�W{��!U�|�C8��Ϣ,�w�3R-�q_ޫ���0���˞I�k-s���$�+��X�'{RV�������	�|��4�PK����bx�~w>�1��R�eU:^�6H����o����� y#�RWʗ��Pf^�X�U�U�Ƨz��U�Ŕ%��>�|9IG�C��K�$����{���qf)|�X&ߑ��{iB(S7���ӡ���8��~�G��%��M��xyT?^��VM���,/����*?�/�N�m=���a9�L�Re;e��0�����cF����9����(�<���7%�Ȗ��J��R'�N��B��/��U2'�#1����,S6ŏ�t�ٽ�|C4��M�n��E[����|H�������9o_��Տ6��6�w�c����n�|qxe�=|����3��y��>q*��<��w���mI^�MZ�n�Q��WP�(�䍣x��y�T�͗%�M�B�<��� �bJ�i�0[8�����;��xmx�8ś��2�[h�DY�i<?�y�)����i���S�(��R����@�ӵ�o+,��S�)��$�j�|ZEh��&	o�,�e�>X���>Xf˷����$>�؁2�?�H���y��R~(��/�+���l��_�=���F�c���=��؜�g<�����7Q�;�{w�Q��൒o)���S����[vCv�<}}#n>|�����e��&���<r��H�;���n������8���)l�`\���l�a����S=H}E@�U�b���)SY�F�q-u��OE �O�x�5BC��CQ��p���D��/q�#+l;��3���-o���u�81鎮�_����QvsK5��U��W��a�\ߋ����on�/��`�&K�ǣ��/��I�ػ����q�<�W��[S;�[���({X!_��0�n5����݁�������=���
��ޭ��_{5�T�Fڕ����f��~N��(��I�{0�ۡ3�v��-Ó�;q��F�ݏ�ߏ�4�R�4|�^]�B웝�D�����C���G�E�Qf�Gɟ�"�3�HD� ��l��=��z]7�NA�p_�a��$���7 ���8�7��w��ц҃�0>p9���ď�69T{�pyq?\�{��=��tm>n
{��˶e��8�ݛ�.��?nDc�����
�q5��8/�b˚W���]ʼ�x>�](>����S�!��{�i�#_�
�7D��+"^�k�KA�G�E��>�8l��<d��@��|`�>e�e���x��mM�lB��9ʶ�)�����1���V����<HY�#���[���+��ղ���r�Z]N�(Q�D�%J�(Q�D�%J����3�0���?��K����۰��/n��\�[~1ܲx��~�1�E���/��p��)���w\������umy\^OW�`}8��V<��u�^o1Ε����%�ρ��(��BK�2Gf��8�-���u�Z�Q����QΠ���'v1�B����\���ȇC{���:]���(�* )�����Şٗ��OCSG\l]P7<���|:3��6��P�#`��G�L3J��1g���ق��vT�l0�\	+�>���o��G��:h��N��7;�0��`�C���\�6�yf1Y�p��B�|M�a�H�bV�ٮ9��5<=m�u/���iԏ�C��&�y9��T���4DZ�!#�=ɶ��
��,�x�%$�n-�`F7$Q9�o�G����p�VMb�*s���RZ�`�
�������t0ef����<(Zk�4T�ȅ�6�0E��,�jRѤ�Gs�$�r��ʀ6Mڃ�1P]�R��5���1�L���e���0qF�h>�Y���T�!���JNDO6��f��(��b�u���dۏ�n6��.�J%"4Fh�o����Z��'��i����CrQ-,����\OY��&�r�&���D2�*Q���E�C����8�����+G\ze�־���B\�N��h���GoM(�F��=;���£�(�}�^7�����Mx;�m+�/Dq7��^ߪEN�+$:+d�)n,�W3�n2���RLd��*��AP�uVZS�\ٔ#sa�i/F���)G�����N`�������|2�<����g�BT8���X�p��x0��
aˍ �%6�ec�Q�Z�0��Z��7�&���h��B3�2g�VV?Y0�ZؘY�h:���n�Ƃ�S�a�'OR�]G��`z�����@X[�Э�Q�ƕ>(vtƐ�,�ؼ��\c����@Տ��>����d���A}"虌�`���Մ����sR?���yj!:f7]h��lD'N�0�y�c��d�����B�1k3�\�S�?�Ly��\�
�����\��B���I椘��CD&�P5�X+6�5r��iP���<�}�֨�g�(0��Q#'�Y
����{��4���c�7E��4G3��][i��X���"%s5���3�(��D�K+�S3!����!�C�92��BƜvj#u���6uj�QQ�D�%�稕���݋�d�^�-ӊ����f_�&淸_�%�\nq[��rv�f���J��c��t��y�p�ly<�o��'��Ғk,ӥ�D�%J�(Q�]��8f�8���ثu`#��8�dfk.J�F�>���!'�z�?�h��L�=�%�)+8f �C��U���I����]|��͆���`/�kH^ NMQ@�a�	_N�+|���HT�u/�*��87 ,��p!@�a�wI���+IS� i"�v���y���K��7)�v����1c@��̐?A�}b;��`S9ip�"�&�O���m�!}K'�C�R��#��WaL���K�p0V�M��T�$�0��{I���|������%L�#����O�$��$�s���GϓH}�v�/���@X#`F�E��������5��F��a�D:c�^@a#$��� #9�;�jr�i��89�ԩ(���uCK*'�nI�W�7I���5�
LN�%�z��3$�6�N'�����R榣�<٫Rt�BWy)?R���,�^=��U�vk;��$(�g'{M�xr�L���^�N<�l������Nc����H��� ���\\Wn���D�%J�(Q�D��%�@֑��(1�i���[���a6ehN�^/$�'��)�p7�$W�G8�R!�AG�?�>��n3�]!3 ֙sν�I�Gn�C��Ȍ�9Z{�"/��)PIMP�:����AAn<�T�h����ꒆ)˝.@QJ �ǐTa��%RJ"(�u�Fe6�Y.
C�H��A�-��iF&�k�I��"#� {��l��2k��+j0I�.��¤���ז��N%,z��d?�ʁ|�2#m����[cd�E��ȋr���u�s'�Q�1�-�@Z�|ٜ=u� ���(-��Q���֏Y��n�T�$��B��E5	[h����:�`���'q�b��CxH6�+����&�d=k8w�BaZ����%� �ˎ �.��p�!�����>�W��
�R_6p�����$���#Ȝ��q&qI��i����nrd�1UP���Zx�X!t2�Ô��c��
���/�$[M��Xʸ��UY�w2
i�NdEx@����f�OtAM�%ZU��U`h�]O>���ƾ�p���[��d̮W���-h�Fs���P��y�r	�m}�npB�D0�C�a�K�D÷bcJx��`�>]4�w8�J�!�<Lk��<�ywdǆS6� +���`��������UQ�o��""J�xDDDD@DD<�����HhFDFD�/Ѧ�DH�DD���Ȉ�W$4C2������'C"�ٝ=p�O����~�����q���<�gg�ݝ�gc�\��>ٶ�2d�H���oЅ�O�u����h]�z�S�WF�U=��<o=������N���zt�9�UH{G��h���FB�d�Y�������}@SS�sQ�`���eME�(���v����P����p���@�4��|�,�	]R�a/�4u{�����4Ll��:���@�����p�������� xtP�ΌH;�v�g�x��Q_Ǭ�C�/lA�K%���,u�7;襣%=e�j�$|�XC��`±��+Qϕ6^���*�^���[̔HP�F>;�O4�����`�)���1��S�g�i�,�<3�	�"�i�h=ϰ�3��$��#!P��l�c��,=���Ϳx=�]ߘ���I�cP:6�5�Գ胓�uIz��_�9g���Pi��u�s�!Μ}m�������4S�j���ؙ;f��U�^�~J�B#���.p�A��^�r�`�I���A�P���.8˥D's~!��ܤ��c&w���+7N���+9#�˜���sr>#r�i\Zt�o���5�r9��9�DV�dcp�!g9�譜ERWbZȝM�,rۍ���Lm g[�%��\�q�ȹ��q��\��	��8�S��rMƉ"��l��m��,��~�לh�9(
E�Π�s�;�Yfr�=�3i~ܱ��KHm�}���J���3�تJNa�t&�q	I�u�1�.��S%pFN�E=���&��|3g��S��r�I>"���e�8��.�#����ˌ,�hZ��*;�7Ćs�Rp�r#9�*��j��-��.p�Y�\��wҧE�l+Ҹ=q��I%纷�����b"����Z{p|�37������r�b��\F�	n��7wr�;W�P�y�r�T� �=�&�@Μ�����#�K(t���\��~��9���"\ss>W��Y���z��NG.(����4溊�sA�"�-́;N8'���E~�ˡ��k�f܉��9�3�\nQ7z��Y'r	\+�x��Sn���?Υņ3/b\��g��m�N��ڸ�V���'rE}�\�Mg���r�\{p��y56r�1�yk'W�?��)r�l-�E.��p�9g8��&�����L������A}.��Ѕ�*�67wa�=W��'rV	\�{1gM�a����
�}���%ڬ�ۖ�մ�rd �۲ɜ;��+r�}���`5ז�䠬����8ns�ȝ�4�:��r�noδ�����O��\Q�g�P˹���B;�l��W�m�,��g.�D:����9��Ժ�8ӫ*:�\9��zάވKNcm�ݔK�#W`<�46�x�p͗mD.���\���
)�KGs�L�[b�ȍv��.'�r����m0W���e�1�]��\�!]'��sیM9��^��,@���9{c?.�y��3����r�OԊܦ�nn�Ε��d�Q�a3�s�"�g�E�7����ꍻ���y\�q������%��pGU����rۻ�p����vT�!�EԚp���oL�B���Sur�&\my4�b�q��@.�8N伍-��v\��)W�V��u�ܮZ6�#S�9[:?3=Ӹ��
.�ؘ4f�!29�S��rqƮ���^.58���W�*�ӹ�x�Ϲ�����s=�xL4�'.ޯ����+��F^x��L<qX#�ݧZ:�;����ӫ�V�SP����B�@���5���o���\y��+;�u��;�5� v>�Q�ES`a�}p/%r���D��+X�`ƨG��z�+�_��c�Լ�X��5zvԃM��I~FJ������L��7�������!�����-Þ�QZ�(F]X'rsn���=�ϚM�Ɖ%�s�lxi��u��Xc5a�C�;���y���gv�\T�D�ߜ�����^:�+?���|��5>In¬[R`��e�](AfK��U-l�1�ҳȯ�sT]ŞV��Ʒ��1��>�#t4e����ͫ|/�7��p/< �ů��� ~Ɠb�Jz��;Ę��5�=x!s��l�[��#֯[&���E�:ܧ���;udȐ �P��[�j�z:
��![Bۜqa�
Q?��{xW�����x�j ^�W2^l�,y�n����MQ
�Oaܯ�w�g�Nl��C�¯���b'���0��|��t�z�^�4�n�0Y���}�����}�p��0t��!rw|w?�����3�~�q�r�".����V�fcs�� �
6�/��ո�.vA��棨y�g8o��s��9���]��e�&>w'�\���?�O
P����`�n}�_�zʸ�x�
vq���
t�DnB�^�ߜ���3[ �1�x$t
_i�E뛱���(!�?�!C�2dȐ!C�2d��'��م�6��	?MN��%c5�vZ:�?My����	���cP�5���S[N��k�x�\h��ᱦ=�ǩ��t�t���.G�<�N�t)|��n.�j�ȇ4��h����Q��[W�D����F���d�66ê�	���>qe����C��q�pv�F0�l3��n8d�#>' |�R�,f_:y���ԡҵɡ��K*@w���������iY(u*F}L2$��g�«,���(NB�K*�T"��S�SL,A�a?B�La|6U�Nl)D~�/������:%�lO0�0�[���C|x!e 5��ó��!1�8åbߠ;v)��a��;�z��>d�Z`��&$Z��>�=��"��a�Gs�Nq����F�~KTW��8
q�^�6�Du3��aS�c�.��3��/����w0N�Z���Ծ	��H;U	��8W2;�[��P���*,@�i9�}D�.��qJ45t�}=b����'��k��䊞�<lۚ���Ǳ~��J�^��oA]�7� �N�h�Th�ڨv��ڡ˹	����̞R�:[�­��LqFp'�IZ	H{��7�
���[��<+��% !o����<�v��MoD��$$������!�=��50���hk���o)���Eb�Ԍ���i�t�=�3\�� b��-V0:ʡ����l\U���(��Y0N����~����]$��m�p�DWr<�"�pƊ�	�ڌc��HOlF��]H��B_��U�*)���?�]��(���3B���V�'L�Xw:�����Q�\R�Y���(���`�.�lo��64+㐓���2�Wz�0������&���q�6�	.F�{�"Ƚ9'�Q��E�5r��q�^些{P�ր�v�8���΢#�\�r/'Ӽ)lJŞ�|�4�ln�ȵ_.�s��Bw��f�!{ .Q�]�:�X�����64����.a2�g����w_�}y����"r��
l��B�[�6!�� r��tGSC���h�tt�Ŧ�x&�=:d�eZm򑽫
*�*�U�=:o�6(�ͱ�}�B�`rnp�HF���[�a��	�3�Ӯ�.����e[aPc���SH*`��4�2J�F���������Q��޷�Y��`�cs�i��|�3��6IP5oGVU3j��k
.�N��N�C\%����pw�Qc:�<r�^�Č
D�:���]�l�'r2dȐ!C���z�BX��d��|Z�:<${yH~2�4���{��rj��c�67����>9��M��8憠��,� ��������#A�-��&C�2d����n�4mc�حu��D��	[f�f��뷥0{�H�eg�3�����&o�E0SV�O"��E��h�vI��0�/��-|b���
�c�3�$��;P<xēq�/�|~��70�
��n��->F�C�<Y�ε�k�u;l ��:ٻ 4�
�Ri>%m�M7q\�i~�j H���#�@�NxxR��\�����m��hݚh]$�i%��M?K�U{^��έ��5m�A�?��q!�{�f�6�e��:�ɡ�g��A��H��~`%���Lnam��ߴp��VGe�w���c;0��o���ː�0��~��}��P���֝FSn�V�o�}�A�V�8[�ϝ�mS��tL�����<�F�q��HZ�c&�>�1�~(/g�d�Q�T����ǵX�s���Uʹ?��Ѵn�˺����o&/��� :�)oVME��.�U�Nz�T��jk�'>C�c͎f��-�mpE�q���%�!�v�/C�2dȐ!C��K8e�.�SS
�4υ[~z�E^��B�D�!�!.g�P� β�����v�)�n�ؒT�B�tٵ �� +�����\�vl���`�x�	VՀ�S����j��qؗ�.�r{���v�"�G�v����BE�w��U�)�C���B�nf�!mH�Fx�~8���v�\�_JY9b]�P�źu0��ױ��Fv��ĥ���E9m�[zʝٳi9v�h/)�KH6�����T��~f���8f�P��l��4v��[~
�0 _X�(�h��E,{f�֧	�����< �T�!0i9�~v�	�[a!z�[����vK_}�ˠ6𷏆��1f�ۅ��(t�y����m<N�Ky5QU�_S��M�!C�p��~HE�.*��DvK_�lw�)lF�a#���M��ޡ	����r6��fn�}Q��	�Lc���d'�^���`_m&��шd��>>V�+ eqQȹ�� ��5%ܞ�"Ԉ�"Ė�E|	�<��"�ɵ�Dpޕ�=	�p����؄4�1"bˡض��t3����\��v�%�(έ@~L=��s����K�I�����4��̰d��8��i��������s�h?�]��Fxγ����f"�of�L�&��U! ��	E��m�ː!Cƍ�,}�a5�x�@��k}v�[4�D��)O�^iW�pDOy&z�[豑���#zt��9�U��*S<7����W�d��)~9����T΍���I�c$�.�O�������+�l%�lB0�����=�5��q�p泟:[{�?Q��{�۬|��x$23�"��6��H*{KXt?�W��� �1�k{�)�fɎ�w�Gi_�Ӹ!l��|��u�Ӱ=������r�*�IVDC<Ls����h4|��vҫ��j<I��O���˒	����B���/��hNF�?�nu��5� 'J�uRCJ{�jk��R��u}L�X�즏�v=6�+��t��c_Z����3���y}�֣�[��lv�;"�����g]�������#���x���U&����[�/��f�|��G�,��V�xsU6L��$gx��$r�'=��NG��i,�l��o�L�S�Eŝ���2>�K�s�"��T�V��JҚ��7T�o��7���١"���-8o>#�2�wK.�iW7����%A�0��?������ �B��'\�U|� >����J��H_�����A�Be�s�-|����.��/�jD�*{/��V�WDX�6Ѽ}�o�(���|�U**��7��ǇZ���6�������|���:��&�����+"�Κ���
o�u�1�h�f��ۙ���P_�ė]��f�����6���������*^���_���m��<�D��u���˟��⣕
�X�'_a�'r���d�I��ϑ?�u�O���S�KE.+Ђ�mͧVV�m����=|�~��Y���x�͟,U��E�|OG��%��-&|j~_o�ğ�k��Q��|�q;�I�y��f�b�7���M���<��� >;۔�N���_�h/r{O��xӳI|�>����M��9_#��������{����9�"�bƇ$��Y�I|A}0��·��|?_�X�W�w�N9|ei�Y�8e�;��w�l����~�[�6�\�`?���ό��˷����4�-"wf��,i?��?�����n|VE��u5;��By�����A~W�o�/r�v|~D%O�yc�����w刜��
�>ƚw���H�������9�E��&��SJ�y�=~|mg&�W rY���I[�!��Gu1_c���gE.䔊o*��Mx����8˫�|D�~�;�\̷5v�ͼ%��=D�o��}�S|��l~S������Ջ��UG��Gm�>Ύw���'X���vй��oVE����|��;o%r~�޾��W��[�"y�z�V�'r���|xM._���gy�ŗ���&�co�'E�u·��U�
�d>ǥJ�x��~S�~0ӌo��MB�E��K�{7�m�--�%|x�=O�x�Ty�fA�|DP/o�R���V��*]�;�|MZ_bC��K.ߝ�˟�am��K�F�Yqo��≊����E��f��õ�����y�����h�3Q��M���� k~o:�{�ٜ��3�����g����u�*���τ\�:�?Z���U%�<��9�"�K��g�W���}�e�o���w�`��O[�Fʜ70�;�*~������d��#�=��~�?��"����ػ�)�߁�6��-��n/�k��Z�ܸ˶�W�-z_^����Ԥ8��l7�&��t��cR���X�l] ro<�=^���Y����zD�F�y�R���~.�O��ۏ�.�t�\�����M�O!�� ��`�� &�}��_�ܝI{�_F�$c5�����d�Z�qr�O(ߘ�(�z�˃������1(O]��硸�-�0�?m9"r�^�CaB/�����!8��;Δ~%ro��X�� �pC5~|.]��D��(�B��>��������c�3D���3P�
���p��O8����KbX8��F8�}�{q�	n�\�q���랆����K^Ky5�9:��=��C��-�z��C����lc,�`~���'��Op��82��#��,ɳ�:[-N�������� ���6���sӱ�x&�[�aTs�����X�烗���:��$^���ͱ.���q�|s0wl*F�1['��
E���1�Y^>�'���6�0j������ө�]]0�z#�{��׭vM�G���hq;���}���C"���N��_�O��������E�?�]�|�<���b��q[ơ��7�� ۇ:w�8���q�h��X��(*��N͇[�->7;E/���zR��#p2��W�������
{��!C�2dȐ!C�2d�����م�6��	?MN��%c5�vZ:�?My����	���cP�5���S[N��k�x�\h��ᱦ=�ǩ��t�t���.G�<�N�t)|��n�=|���~��Wq6�g���{U�>XV�ވ�������R��e)3��ND1�(߷���p���1�-��\X�Ѽ�ˊ��"|��D?�|?S]ݴ��4u?G��7iZ-�Sȿt'�ۉ�����q��h��߆�S�g���Jh��4�}�.��5��܉��1�����{?P=�h��а�V�Z+�\��o'.�vx1��мgh9��%�LI�����ui+�wJ^��zzɿ���h	y	_��@�P�0V�%-��K�����3����¨N�|J�B���"N,b�8k�rh���pr1-kqտC䲔�Ʒ�<|'�}�2Z����b��ǧ�ç�/�)�%|K�x؟�����Y��{G��/%����8J��R}Kh������������q�}_�<'�M�Ҁ��Q�V��{���C�,T��o���OG�o*^����f'�r��xo�S"��/U�O�.�Y��P`�}�������Ѵ�|��FZ�� �3d����{
��>���m�{T��~���T�G�֜G�9)(�L�nZ�n�M"g3'~��M��P���M��~O���/���g�i�s8� ����/Z��4�/�-���֏0Ο����lZ�����ǁ���ھ@���,4n�!��P集J��En�<�gs�����M��q����I�sS��M�.��(�~o�0C7wy=�wi�+|��u��9�y���~�����؂�QO������qt4����h�S���	��tzl����u��@ڶZ�z��ԞÒ������F��}�x;�SlL�\�2N�q���%:.��s:v��! >8G�lZ��K^�n��$�q|���o�l+W_S�:�l���:����?-���d���u8���C��_*�)����2a�Rw����>'���0�~����|ږ���#�kAG�.t--��`k���E׉t}���_X�։}bz	z�Z(�/���}[�vҵ�;�V�
e�u���� ������/��E����D\_����|�N*W@�aA�.��e�_�W�Ȑ!C���`�G�au��yN:��|uxHv��|�4���{��rj��c�67����>9��M��8憠��,� ����6)]���2�0R�2dȐ!��u⚶�o�n�^
��dcfk�!|R�f��3��j�q�XEe��Y����# d�w3pe"У�G,�&���쓔8'�s�1�����T*�D�H����ŗ�N�z��AӲ=h��_�[�E-@�j�E줺����d*����.�|^�Sy���	xz �$ɓ̨�F@����-��L�Ƹ�;��&�?�����L�J�_�L��(�m���BS46��h]�^��������6p0����H�T����	_�x�|�F�7����d�Ꮑg{i9=ԧ�?g!0W�޻�ʛK��ԟ'�:��wi��O���?H�a3jX���u�\ ��;�w�Kԗ�YF+�E�b=F3i�\��Ozł��� �G����g�a���tL����}G����&���k�s���6t���q���C�N���qR��d6+�����:~��i��qO�H�</e��F��w��/(9f?���oQ/�r�p|��?I�q+C�2dȐ!C��[�s�p��Q����������g��_f%>�3\�v~�ny7����0٦w���bRC0V<}T*v!<�� .�0��ðbj&^���	�
��2q�+�[����,pkໟ�D���&u�v�|��!,�{�ݘ��E�>��?`A�n�~���a�Haq��ን&��+��'�n��������d��х���T�̞�y!w5�V��ת�0c�̼j���� �N?��V��#p�k%�.[«V�
���;��}+�!e�9<�-Dۿ��Rup�)AJ�;خƹ����ࣇ���	����r+��)��\��j��
$�d��^jV#]��d&Ɋ�6��=�gQ#�]��3N�ypV��@ֻ�����6b`c'X��=��d��!�옅�o�;W�ц18�L|��g�x�k
_G)�Iv��5���l��r:>��=��qs�&�i]&n1�{�M�����h���o��E�������En���x��E���A-��X|��Q���������8��?�Y)��|�����"��߂�J��	Ѱ�����K���k)���
پ�'n�
'����y^n܃4������8S��?����1�lx�?�;N߆�O9�΅
<��n���I|^�3�"al;¼�8�<Q�r/���{7�N8��-FsI�(c���e���y9�̪�e��Lzv�;X2dȐ!�F@��n�����g�Z����)�)�p�S�B�Ժ���9I�{#�E����¾�u��n�0��蜥6^=��1�T�	W$��s���4��ہ�`��F�l�Hӿ�xa{T�x�~5�K�2�K0@M�e2ه��ۀ�ҩ����H�?vuY{��i?�3{�5��8��0��p�<Y�'�����{��^��|O2#�F�h�U3�Y�O��d�a���B�hHW(�|��gp����ds��@d�q�L8+���q���J�r	0V�sU#����T`�/ ��c��az�&��̥c< C�~��.23n(�l��7Tا��	y��cz���4nD�[7e�_�CyR7e��c�z����K�ٶzt�(tS4 ���`�a��NϺ�
=uq��=r��t/�P�R2�ƎD���<nN�t�'cmEn�ō���iSE^��%��C�[-"��������o!N�I��m�c���͵n%���7n����d�IYms���rҀ�ؘ����q�Hb�W�P����[L*���f���?���z� .m��6sɊ�3��$��n�[�]d�kE.��"�3�$!�
�ql��|/�i3Z��[\"���D򄍒�6����\9CKsr����O�]�ݗ��M}�"7��*���6����!3'�yYԩ��s��;2�j2��=J�^��K�~E\n�is1%k�%Q&Ȳ��F�d��v�r�ͤi �D�7�U&1"w�ū��~�>�ӹ����6'/�9���-��Ȩ%����ES��OU�ˤ}y��w�98���	 ���1KDι}11��!��ג�_!=��-\�B�j[C�����Sg����%5"7�����r2����M��;^I#���&rs+���;�ܛrHԅ0xS"������m�����%O��MZ��H�~+�iKs�}�#�:�$o7֐�{^%7���K�cߑ�������I�M��~�/��� �?�I�F}B��-'��F�\�9�2�כ�J"!6���_�!u�׈��wԒu��������%�6�g�|Y�b-^#K~,"O��1�
qt�J,nc���g-��D�ΙD�1��̷K η&��2.�u撛�'?,%=ʗ��[KE.po��lI��%F?������c���;��W"��?G>M��<��q�B����?� _�Elzs��X2*��uY�%�3ȳ�F`�-1����ߜ%r�f������g9���g���0y��"��	[����߾ �w�#���#��
9r{�uo"sz_&�?���;�$����{|����~2jL=i�����|���B�[�ċtn$�6�d��2r����������~���A�z�سO���>������K�ɔ���G���qd����λ��A���*֙�	&}�=G���O��49E<m6�_��"3:���?\��։@���;�Z�����$�ċܿm,���\bf�+I��I�,�<��"7c �\:I�u"�Lf_�FB���]�_�'��뵤��;򖍂̱�9�o���g�����+6�d��59g���r��d^�4���3�b�J�]u"���t���F:?M���X�	Ĥ�;2����<F^�E"m�I��q<2�x�l,r�6_��s��[�'w�n&[M �x��=Xc���?�G܀ތ�ߪ7����R�Zi���Ga�Mٟ㝩?���=��4�9^�z�B~BH�'�������ベǰ���0^�����wP��9����������n��Jv�����xk� |n��Iȟv3��,����ļ�(_d�u����������ԳQ�&�"�Hb��O6@���\bvq�ƚ�s�(l�|�����1��G9y���Y��љ�8��b;�D������r�����㫲b4G�S���x����܉7��O%�w|U��Q��ۨ�A,��s�p�-조�Ň��c��wp荷0� ǟc����l���(�#���z�6��� ��j+�Ұ1����{B1��;P��Ep�+���Ug~��j�4o]�����tdȐ�����NA�;mx���.6��\��s05c7�D0���f��@_=����ö���T�e��82�dE�"[�}+;�t�c�3|��B�a�
z���	�i�<�_��EW�$0��e�����0p�b��jXp ��&���Qғ_�"�!��x���>s����ww��6+�|.��������lt��"%>�<�#��ȿm
�u��\B�,|l��8�c_��`�[���R��þCޒ(���L��z��3}����(|>�	�v/�}"���a�+��zc2�R�W�����_��;�y_�ǉdȐ!C�2dȐ!C�2��{va�M��r�O���Ca�X󇝖N�OS^-��Gp
�WC��?�Nm95������e�s�=��ǚ���:#X��BGNg.q�r4�S��M���p�F�B�V��b�a]'sצ˜��˜�����dȐ!C���z�BX����ӂN>-_��cH~�X����=�Nm9�S�1R��s}N�����xsC�Kq�O�Ss�z�$���u���Q�FJ�!C�2d�w���{l�Ax�@�O��V
�|�F��)�ί�.����t��r�S
�>���1��M�i�4V/8�(��X��%���M˚I�Z�3Y�0��H˚I�'���ݓ�?��v�v4,�=��;�r��iu�h�5t�
zh��h�[��#�Iv��us���硲�wᅰ����]J�u��Z�hX9��?��e����ӥt��LA�M�t*h�gJ}&��@���ay�N�NS��x���A�4�N����Zm�:n�t�&��!�@�*�Q�t��Ξ,�]�_7�y�47���Qt\�����J�Li_U�Y0��iL�@�S)7QoT���|��M���L &�vYS}�i=-�1�.Z�t�L�e��v�S�Nz7ݎ���(_|�_�0#����`(F�p�`�]*C���M�C2dȐ!C�2dȐ񿈥�U����uX�\��(��Z+rW?���$$�=�kº5�Xϸ؇�6*��ژ�*&+�7���Z��4}U,"��A��pVn@��$!nE<�W$ v���e��݈ب8��X���5P��A��D.v�ZD��@�"�C��G�K�
XO��I�K@ܪx�y�A\̃"�).+Cb�<��o�:-X��־��5�~ 6&�Cc��Ĭf6V���2��\����[�aY�`�Y�P�r,�����v	��־E���|�^u�	�aI�,Y��j�zD,\�a�83
K��<3R�Ϗ��{�u��O/+�f�O�rr�bXW,�ڙ݂���?k/����X��G�Jy5q/&PY��>�%C�5nVy�g��s�a*|�l)��+��By�R�z��)����5����7���o�����x����m��~Qp�,̙�,�,�����~khy�� �����W �/���2|-���`�D,����uZ�
��WcE�:�[��t>G���Ұ5���/��t\��eatM��֥5l]ZE׈U	X+�Ot�[C���m\���Z�b���,_��̂����	�ZV�r���.UƊ����_� 躺&�A��!���u�\P4V�rW�uoՊ�,[{dȐ!Cƍ�~]c͚`&�F�!3�72�i�1V��_K��?ܦ��Ն�G��Gu=ܮǞ�Tv�0"�	����)o��n�0��Ú�,�t:-�a2�F������lO�c���l����/1�_
P�h�
����Hۊ�T�1�9�E�W����mU����7�����A�W�h7�OǮ+���:L�{�
*����J�� �+1�Vt�\W�O�&q/u~�?y,؟���h����>{������g�G���:�	�_��K4L�p�I��Y�?��������������F�#��I6��JL�����A��y�\��3���̣IsuS��.�{�s�6i�U�	.���ۼ#@���?�h=��}k��n�0nV��)t�1�����x3O8̜���	p��NÂ��|)������9��t�I2�rb��Z��:�ʻ��(K��t��5���+�I:��i��Nj�b\ʯnǐNut8����(�1��/����e����O��(#�ݑr���Bҩ0�o���`:%�j�LN�NL� /�Pw/�u��t����+�ea5'�w�4m��"'�cu�גS�H���T��G�O +kX�(�é�Բ�:�ʔ��6I�fy�u�t"�Q�k8M9�:����i�#�E���a�25�4y�~�O)�V_�Ȩ�C:�2���3��xT���9;��S���]=?���s���-r��V(O�����5sL�gCa��L�w�ܓ�̯k�����tJe�?�׮��c���i�f���-�f����|���	�ό@����\_v�(�9B�a���R,\��>�sX�R�*� A�K���y�BEn���nT�7M�'޳���N��}�x�2����K0o	�W2� %|`�wfzb��@�a\������;=��23����k��-�����P,�[���c���Db���,��b��\x+X�|�Χ�Sb>�����3���p�~�=�3��c>��dx�K�����6ӭ}�j���>p�I���M�ɛ�kM�5=��ܧ�ǌ��c3~S�[��`L���4_z�#r��蹟1~�g�?Ӵ��/r�5lf�X���4z������	S��6��s���뾑>�c����� �����c��L�׋^2ߋٳ�Z�{w f����W�G��>�T��)~5<����I�x1>��c/�`L�e:N����-ٕլ�>�6�S'��u:3��y%`ʝs�r�\(&9SS�1+�f�94W�Y6�>w��ڏΫ �Ng���(輝"�~��1�&��w��?���.�l�&yk�KA4=�o	�����u�����͸��t]��Y ]}g-���teP���0SAת���9# >>���.�B�c]�B�a~@8��t�?�oZ,�M�?�s�O�����i�\�2dȐ!C�2dȐ!㟇�g���,'�49)>���0�i�T�4��rZz��䫡k�Y����K��_�2�����cM{j�S�,�����̅!N]�fyj���R�N��\]]���HN�M�9���ܵ�2����!C�2nH���8�h8-������!�C��𰯡{��rj7��Zn8��9}r2��v�q�A7,�Y>AN�i�Fn$$h�����nL<-C�2�k�����+��au���{R�iA���t}u�nXV-���F�y�܁k�tuir����t��rR�Z�N>-N��r©����t=ܐ�ux�!]��n�_��O����P^!���_3,D�F>�jn$���!h��s]).sɩ!�x-�I�:�:.C�2dȐ!C��K��.z$'sצ�mN�ˍസ����8��,,��?-9w-����:�2$ԉnh�i�'��a��ko
��r����Ts��dw��nN�2d���o�E�n�0��9��M�>9�c�}����I��r�>�&���ݰF\#Y��uJ��t)>�щ�ה����F��gN:���������i�WǇ�T�z�TH<1~@k/Wb���M���:uQs�4]n$��>��ǡN7az����VN�ڪ���!C��5���{D'sצ�mN�	gm�p#8-N�ε�;�X�僘����4݈�����:�2$�g�Z�T��=�3<j��İīǡZ���N#p����4�u9u]t��J��'C�2dȐ!C�2dȐ�O�߳sm�?�~��
ݿ�a��S�ӔW�i��tj����H:��Ը^�&����υ�xk�cP{��`�����\�4�j�N-{=���?Ŀ�TREE  �����������������                               �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1Hq��lIBJD�@�!�?�p.��KK�T:w�QP����t�FB4�CФ��n�����}<|�o{5B�u�������N��*0*3��Kp�a����N`��%Vݕd���{I��}�*�,��yCR��⚏�T�k|O^
[p����Q�ۈ�2D�����-��-`kd���d +P<c�v߸�?j}N[��;�9O-�ҕ������AB��? TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`xÐ�0�a
�v`  "<iTREE  ����������������                       @~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             4�             Nnf[OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ޵K�            ��             1�J�OHDR�$           �             �          �F     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     `      �     a       ���OCHK    ��
     R       7    
    is_result                           L        DIMENSION_LIST                              �     k      �D��            �vaOHDR4                  �                    �          �
     S          +         �                   S�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     e      �     f      �     g       /�s
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �$%s           ��            �w            Iz            �iOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             E��IOCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c`���L zTREE  ����������������p                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{XMi�p��Tތ��O%���ěJ�A�$4*j�$!��4N!��8*����B#�̘�$�0N	�s��Z{���������]�{]��⪞��n�u�|��{�h�0�0�0���?���BѪ"�C+7�$����LHG�"���t�z��OHG�!3v�Q�XT�R�+��u��R>q=���X�ԓ�"�
}(A��H�k�<Ā
B����BGg��ҚR�����.;w>z�}�v縸�O�tꥶ����7_�8���gNN�Ԯ����=>��MU�d"�򈽽�����]�������k�Dc"����?p��ww���KJ��������|����ZΙ�ǛvO�O�FDDxy�WWW�>��I����X|�w�����7<=~��C�;u�q�:�>88�r�nss���={����*]b�뵆ppRSo�<x�rm�Kz�MX� 22����RɬY����%u�ؿ����)�m����4qb�����VSSS�g�g��k��0���.�g�ʢ�����˳���ƍ���t;vl�Ep�Ϊ���{K�b��E�zԇ��[0~<�r�������x>�o���T���v�
�sJ�#Ñ� y`Էou�	�v;Ky��j���X�a1z��c6���U�ZJ�Cѣ��_�e����KE�B�>)L�/���pU; {����!C�`"�(��=233�+rc+\�`2��}z1�0�0�0�0R���BwѪ"�ڍS�j?�n������Ra9��JG)�-	�(e^i�t�
[p[� Y��\�;in%�ടR���(��e9k��s�!+w��@�����F��𹺺zxl6sfxMMM���{M

J��Zs�(�:���_���R_}e��w�۪���<F��.sC��P```�������LMmmm�EF���Ӕ�4<95��ٳ�iiiz�P{�lm��y�J�[�5�Z  �OL|_UU�`�����-F�}]����xػu�~���W=z�һ�wճ*Ѡ��|�a�p�f�f�3����L,^<�5>\O����C�;PrqF���ۺu�^�::���S�42+����^yxDo�y����E�2��M۶ml��xm����׫Wù�uΜ�����?�T۶����G���((����up~~��0�R����+%���9�S0%�_P�����j̳}9GEZ��= K	MMM���ܰp!����"��I���4��e��<���d1w
���!�;*b߿^��a��sV��y�Ў���}ƫ\I/I���MpU����w)f	 ����)��5*((hK���s��{����|
P�����5z�~x1�0�0�0�0��a�}@�[8B����k�]���ۀ����I��3�#�S	�(ež�Q*�03ĜX1��J��X�T��)�ޞ�!3z����9_�YX�I"�
������o������_��ۘs�֭��/w���ӄ	 F�d�涜���ס�\�Yz=$$dP�L܍dZ���ID^c��Q�Ύ���ke�5�e]����A`
��-[N�8�v���g��5u��J�/]ˣ��-��vO{:t%��ȾA&>i���a�����:�����G�><x��=�3��1o������رc�Y[[Ϟm\���U�>}�J��a�vP^>n��N	�����0U��Z�6m�D�;;���8�{钯o�޽6'Dgeed\��c���|�ͩ_]\JMtu�:75u��o0 ���и�[T4�m۶�Q��S�Ç��ӧ!o���#٭>**p7����<�˝[�>���_ �rb���(�� Z "RKKKZ��7b�o���n����ٜӼUyy\]9^X7�3��S,s�	�\�Z��'B'>d�VJo��M!���ʓiF�Y8�D��� ?��\_gg�+��� �˱�Z	<��@u��g��)))�ѡ/�����YYY����Y{n���^a�$�_�0�0�0�0�X/��%����UE|1<T�8I��?�gx��Q�SY�(e�ќt�2�v�����=[wKZ�)W�i���,�U�-[牺�җ�ohZ���'�� Y�m���������/�j���Z9eʔ�?�P���ٱ�/T)c"���}��PNmҭWL�cǬ�L�q��[������\�M#�Ӑ����۷o�`��W�cmbbA;d�jff�&M��NN�';~����m�ପ�������w�d�Bq�*Y���qѢE=z���m[E�G4p[��;W����m.�����CuVVVՓVtdQ�.�'�L��
e��ɗ0�	12�p8t���s�C�1c֮-~���s���	���NN�}���䞮ia��^>`��&r��_8v�{���̧�v�c+�����k֬y�������_~�g���_%%%����qq�RSSA}�\8�P�]g`�̄n1|)1���p���T�E��s�&��z~8<�9�b��ppy�q��C�\6��`e8�����1���(2���%P�z$3d�7nО8�"7T\���!0�״D�Aز�� ��E	��N�pbPV�g/n1"RJ�`I���W�� �Ȕ�,X�ZKt�I����8���u�kjCC�Е��������q�~�1�0�0�0�0"C0ϖuo7q-�*R�)��-p[`��n�?�g���OB:J��ɠt�2o}3��T�$��K��za�NG�U�͹M�Zu(0��,vk�:�2c�c�^c���;c=-F݂�yʵ������k�&lڤ���Ǣ��U�����Br�U�<x���=zz\G��dgc�ZQ�h����ү-����Uɶ�������߾}{��#��������FC;��� ���#F��QRR����2!�=�*�ϟ���S��ھu���ֿ�e:�������ӪUz]N��ڑ���.f��ի�!�wH�:�N�Λ7o�OIII���99-k4*�A�Pm߻���n�^E%�]��d��ڵN�յE�Y�?NJ���~�/
_�^��Q]�V=��_����=?�㧡�qc�$�������U��6�>�}��	**�fΜ��߁S\KNf_�>['22���+�ě7���O�b��{�t��5.�@�V[���El���rk;;;�����eXX;f���&n"�e�5�@?'t���[(]�)@O�hO��.	Ѣk<�rOe�I	��"�%u���wp���K�l���N<��XԮ�c]]]����*�o�D��`:�o��	������O>�#�S�=}�K;����$k%"���N!��/@tw3�0�0�0�0R�04�@��עUE*�HS^K��I�2:�Q��{xD�t�
t�g�IG��[�wB:J]���X����I1��4Zn\�(��nl�ԋ
|�G�Ɉjq��i� ݠ9X��5�� ����IM+�1�r�ʕMMͻ!!w�oݺU�[�D(��,�&*�xhmfv���q���
��^��m�v�kh�w�V�����[�ᡣ�STԫW�;w�dx{���CWH����o��g__���7vO����� �3?����
�7������޺����׮]Ub�BOOMh5]��n�E�:�z�o߾��o�loD��U]\\��SUU�y���!3����J�?rH FLL��dp�4�z����ٳ͛��V��g̘qN��s��LS���~UU��'�����rdd�{�bbb�=q��G����]��BR�<���j�b֬]�ϟ����j~~yG�^������q0�Pg8}/^@o�P�cv����	����Ix ��S�;V�c\�RGct��%A�Z�ˆ��!�^���6�ʫ-&�JK����j�RNZ�-�-�]]��4ag�C�1	v8�ˑ��},u������f8ws�8�PO���>e�'ޙ�����&��i�d^V��D�>6���o'w$�?tS__E�x\�V9��L�7��ki��ׯ�i�n���0�a�a�a�aF�5VCJ�mpۈVi����D'��H�ڽ!���R���Q�Mw�~ItI�t�2���B47\�7Ah�dY9h3.�iE<����|ύ�򧽊��y�<�Me?ʞR��6�T@ ���]�y�{�,^��[	��^		!������B(n,�J׀�Whΰ$��C�`�l�ҥt� ���p�x�/Y�˖��R��VXJ�]�WV��f$�kK�?�Rx�!�|��Ĳ����2��e0�������@$��|9٘����k*5�11�_�u�J� ��U�=~��s���������T�L��p����!��-�^G@����l?��tY31��˝i���i����ε���ϑv�O�� �!l�O�4��*���ӑ�m���a�a�a�a���U�[�U�֖k[��L������2�a���0�a�?ٿ d�6TREE  ����������������"                               1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Z�
     S          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     i      �     j       ��@�OHDR     	       	           ?      @ 4 4�     +         �                   �y     �            ������������������������A         _Netcdf4Coordinates                               �     R             �0�)BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     m      �     n       /�OCHK    �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �8            �:            �d            �c            �            �            1?�.	     �     �   C�j$  x^�}yTO]��'2S�n2�c
I2F��m�;JB���Р��X�L$dH�d�t*��(�9$�Q�k����Y�~���������{-�k�?{_{�g���>�] �J�$ h|� �����%p��H= ��@B��᳉���X�i4���
@�8
��K�4@5�t&=�+����1�Q�kIV"�T�Jw���@¢ ���v.py2�q ��R^���L����?����
�{,�x�:~��z��5s*�A��4`�v dGu�
8���HnQY�P9& � ���H����ԡ6`My�&}=I߄��~U��=p��6�X���?j���/Ht�,~Y����@Ti�?<��*��풀=שLvϑФ&�Q���p�X}$�E�Qș��>m�ʼ#*�������j$<���N^�]vg��
��i�򰫹>*g�G@f&N�+E���qz��־�I��`a�)T�z��([�ߪ:�nXf�^n�ܯ���O�vv;8�rvNN)zM؎��
�M��W��,.|j|��?��58�Y	��w]Q;�4�<���@b�E��b|cZ�n�z��'�*&������5k�L�J�
�\�Nנ�vV��e�buӠ���as����n��5}3�ӈ��kb���K�%M�@�Ja�E���C������d~J0�n��fiߪW���h�Ƹ�e�Y'}�ۃ��D����ҦT��9�%��[�2i)�1��1�i��/`����|��o���&5�:P[.�1��a�*lI����`�-��U1w܆�����r�6*	<��^����������b�Eb`��z�	׷�Gg���x�6��� �x	�9GC��t8M�@��g�C�BDP����2���4n��&Uи�F�g`�Mc��5�	Ѐ�\�N�!��\/3��߯��4�&z s��<pp~Tи��8��8��є��E}��,"}�5 c˩>�/���i�(LIG�4wм��7h�Ә(/���$�� �#E	���Lc҈�f&Ӹ�C��R j!�sJ�W)�a�I��"�C���> ǅp��+(]���ДDc���T{�����.��QX�O�P �ʁn@�� �C�l�����0�K��O��3 �vl�"|�*GOW�aj�P�Ԏ�zZ9	HcL���jA��r,!P}b�g����@8��j��*W�7��	aT�T�c&h��L��iq��:�Ie�X�i�sY>�N�|����������1��jR.7�+�J��Mk���KSe��n���r�6Vr�Q.KY/���![;ʉ�?P<ȃg[�U<���Cr����zr�M�LS���y�|C,o��L�ՠ�l�]^�Y�gh���X�5c�\53I~~y������U��h.'���E�˒q��[�`����֔w<�%w�D�o�R6���`�7��z�M�W˙#=�oUk�y{�(X����y�do�Ew�q��l��\){jhuyӂ�r�/�奁}�%H�#N+�}x�F���)���M>�,��DҎx*�9��Zٰ�k}y|�=�o[�Q�'����O�W0wP�c0�{(�I~H:�tv��q$��$?�1�m^�*NȞ����71=8q�$=\���>=��� g;��H��,�x�F��\pe�(�}����&L�Tw���d�DO��̃�:�4��z2Q�H�H����(Y	LO3���gO�ʈ@C�'��>aU��C��A��4�h�~�t�&��L��ф��/���e�/�8���?\�j����O���#��Z����F�id<q��ݚ���t,%�=D�	�;��]dֶ�Ù<G<_^���$�oU�l`��a\Fέ,<�1���L*AH��C飬��ķ��8M�ߪN�B���������T��e�pby]E��\�c���(�E�A��a�I'9���Jy���������A���A�4}��Z�ו���2=z乑�P��V��r�Io�+�j�/�g�����_O��ǥ�A�v��J�ZD�'|"e���r�]�e��e/��� �X�߭���T.V�����&U��qP�7v�y��{y��#��yd;�r��w����偳3�9���:S�.���ڎ�SF�p�'�-�)�d��{�?!�N�}�A�{'Qn�����"N�j�'&H�ڜ�C��kx�v���H�̥�!�:TE�4	Qt�-�(�e>��-o��H�e��r�d�%-iIKZ�O�7��(��5T�����$��{^�y����u��ǩ_���y�n���ga��C��+;�6��n1W���_�P��\�6��{�5�!~�ᕋ=N�P��s��F�]��Ƈ�`G���*X��(lܾ
/�"m�%dD�Ē�Ol<g�͆�P>�n^����1�5B��،�*�2��t���QoM\�Q72uj�°��!��Dʀ��|g,߱�,�g�	�u���=q��&�[~6��(�ỻ���/�G��q��<9��Lw�L��x�;����#�o�n�bbQ�"6a]�Wx[l��v)��O�0j�l������؞�ϐ�
�e#Z��_4�c���3j�ǵ��iC��ڎx+�C��
���%����ܞ�H�`�[:���[CZ���״q�Qk��#�$O:Br+����%�U�ܶAA*n@�#�?6�t�#,�|���ml�Zb�|E��߸c��Vݽ�����N�:/}�e��aGH�5/?�A�M����'�t��
Ɩ�7��Xa�u��!������v���:�Guڌ��XR �i�ߟ��4���`"��u�s^���9y�%`ן����l�߮�jN�$�X�g�F#��ж���\�ubgE����؎���X?-���)Do��i����V��Y�is��[�䎴a��~8�_, ���(�Luw�[h}|��9�a̿���Gh�v(*ư:��?�g!�K�/G���sG��}�"PRVO�E�L�nZ^�U�{���R0��������� D���ӿsѠ��}~��%(+މ)ԲG���O8����5P��m��Y���5�c	y�&��ƭ�4�鮧`��yé�,^Dtń���:�?�P�ŗ<�ֻ 7*��g4ju�}پx����	Ɣ�h������s\m;R=+z���-�0mL,f��|��'�C�s����>�X�[ů���h�<c�f%���B�+�T[�`[,�ְ��d��W���|mp_�fLZ���p���x� �+�G_5/��F"��[���k6�1�KA��dӏI�I�47��\L7w��5k�����V�^�r�[�Ḟ�
���548�s�����-�����X�v��3��X������7ؿ��Ŵ�����������i1Ӓ���%-iIKZҒ���%-iIKZ�?JB����|� �.h �B�˽���B��V�������
ۢ˅�v��G�1��o�1�g	珍,
�	Â�����;>20!y����RK����Ä�8�ld�І����
W�g
�k,��	�����uV���N0](io/��#|��&�N�S���
-VR�V?��	qQ/��3,�E%��|Oa�i[!w�&����E���}��Q0D���8ZpՍnl"D]�R�u�C#�6�̄���
�f�rV�)e��M���S0N�~��"����D����a9�~5���7�5�I(�IU'���A��8Rh��� ?Z���CuwO�*�!�$}��&
�Tһj�%�����]	�=#>�`@�m"��X�s��$�l+�(X�[ ���绐�7bv�VKP��q@I( �ENV7�HZ��#�*�	�y�-ϫ�h����a����HP� ZQ^ F��0�� �B�wx�
��3>�4�Ճl��Q]�Oq���p\��B#�\����,_�A ũ��z�Lq�i�QtR���P��Uz��/�p�aI 3��+�֍�a�l����x.���f�%9^㟩�+52�x�ƝA��O:xbv�{�d3���N�y���������y*,Y*�����j����F��,<ԺO%��<Y�-H���C��ܬ��ī��d��'"�>��G�(��Y*��a:j�d�E�b|�W��Q��¬O�S��]�!�q�����wa�)A;G�P��B�W3�&^�f��DX*NF	B��x�G�S�wc�@�(��pV�e�r�u�E�o�]�m_����C�n�Ex8g�0i�>�գ�«#/�s�n� � {/u>:�B�Ѻ¶󧄶�ݕx;��U_^{M�N=pYX���Ⱥo�p��T��*Lh�Q0*�����J�%��B7��q����pG��࿻������%£N����8��?�b�p���e�۽��Ng�	n�)���by�'aн�l��o4w��y-iIKZ��
��l���&���U�?��x�bMK�\Þ��T�+a�����[bwhO��М;:S�0���5��#?��;.S���"n~@���s���sk4��D��da���N1H�0þ�AN�-
6��v]��{w`K�iX<r�:!
6�t7R�A��#><qB�!<�Q�Yw*����G|?䔄�iC�m�R��������4�v���C�1������ �취3(¢��Tߣx]ZMG�D�R�_=.ab)[����,��>���l�:�V#`�M�;4��@j�x������*Z=ލ-sԥ��˱x��=�g����,��r}�g*ؘ�x�7�c� �J]�=�	k�&�dV|�F�*�3в=�7xg��
����IW �1a&��gaHC_sq��n�g��R�����ln<m�������xPYK�R�L$;�\8q���=A婂���\]������-iE���Q���OZ�ͳ@���	+`�-�=!�ج
*;��0���D,]��-�D4�Xog��N�/yH��Z���#8��՘j����js���l�z��lVhBu,�c3����!�x��(�3���>f?T��ؔ@ۈ����)T��q��|�w��C0`��,F�P�%#q��wĕ�p�_{f8�v	�����-��\A�'�'��4�a��^0[�9�M��*��
+icZ�2X�S�I8�> �)�p�0�����jVw����p��.�Y[�污x:�!&V�U�#�ᒃ���1bD1bg��������N/S������2nW���o�}�����.��cœo
�}�5�<�E��K�o�q6.�񰥂u2؃ԁj�7��Op{�>|M(�c�pԜ�_�0��!Ե�����}̻9�p�݉��:b�v���Unj|������Ñ����.pR^�|���!pV\���٨6�=~�~P�}��a��}$��b�[1���G��
�i�
�����nl�o�׮��o�jۻ��Y:�!�������)8��P��W��ܱ/���.Y�p���[̩��Kz"�`+��݁g�5��	�`W��@5T��a��GETC�� 8d�{S�N���h
Mƕ8w�ti ��`̚7�Y�\�� a��ܹ��L�+�b��������i1-�w��o�����xZL���%-iIKZҒ���%-��R�2 [xP��h���\v*_
x{s�� �c
��8�D�Y�o�����U�ݿ��!����ĩQ��ڰ��2p��8��sn��?��5�'��D�?<��M� O� �)��n��+�$��́8?(����g�S��^b3�~����tXc����Z�Rp�O̓@�/��`lԑ�cUH�q��:һ������/|J��?���T�m��@o{�g��!*�	pq&P8�	,�6����Z��/��p��~����DJ��½�4n�7��<܎�l'��0��`vS p�'��~�yT���]p�Q[��n	�Af�<�
	k2�S%�-���Ѣ�z�S�?}���uEu��h�	�sv#6���������7��4�FI���*�����x�������1|m3|��լ_���W�!���Y\`���=�����A?ޣkz��S�N�A�3L�[�"�R�RbR����c���x�,�����T�3��ӕW�My����·�e��ـ�1���,�C�.�f?�O>���v�~����n�h��5�d-��-ZٲYIk��r����X�9"��L��LX\73ZyA�:s�6������k6X|��E�=���)z�C��p`|�=���}�H��7)�Z�!�r �=��b�~�Q�<Э�9T>='m����z�[١�S�z=���@V�*d]h��-Z`ɋ��$���S&�'z/��� 	�kp�m6�w_�[��<�4�vY�ٽyW,0ejwDVy���k��h����!�]�H:���{GQG�?�=����9�Agk�$?�Nu�)�q�D�Vߠ������3�"��=N��7�)]k���Q��K��j�D���)I 2h�����h<��&_I?���4�t:����)�g�V�J�s�k`	ſ[���c*Gp���(��~R��h�x�sPr `*�5v��Ɲ��J���.���4�lc�(Gh��N��ڂҊ�qeL�v�x��J��,��q(fMfT�4_�;Fy����?������?���X�����L��&.���D�A�^�<қĎh^Y�8I�����p�����~�V��:ҝ�P�"��
�Cu��Ns�PJ��zҼ�Î�F -���S��%=QTW?���7Ŗ����V/9�������O~���ʗ7�K���������h~�Q_��9~Sϳ<���h�l���G/\�?^j����Pߘ���O����P�ߴj�����J��g��{��x�v�D~ʳF|��T��O��xI����_u�3���=|M��|��xW)�뒹�]�ڼ���ڥ#�������
Ve�&^�ՁO�,򽶬����y��
V�ɗ�������;�Տ�z�r��oe~�2�����V��GZ*�,��R�¤��� 3~��H��Xc>������ĳ鿁�">�X�����T�k�F�6���o�sy�i�|�c�����|��q|F��v��`�����|>�V� ���$>�`ʕu�F��f�)�7M��������^#
f��o� �&���7�W���Uҧ��+W�Adn�{H�:Ԝy!�W�{��Ө������th´b~��I�Dz�Me�|P�⻢	��zsU��ȫ�v
it�+��
��Ҏ}�'�B� :<��̜OS��8�/��kɆ1�Rߌ�N
��t��ˌ�������+Ҙj�ٙ'����j����R���x����F�j�^�wU��³�\��L���? �γ�U��d2q]�O�t��O�Q�9��F�9���aP�_2�8��yU*Ax�c���:gg��Ijⱴ�|C�{,�-�	�����1܎��expF�9��IKl�q��T���P�����g���ǼQ�i� ���c�����9i�=&�g����3�P�(��r��A*ڍjtxi(��:)�O�Ʒh5�?�p�<�FA/��A�^��|v�+or��/䏜t�3;��f���#�P2�/������p'������6�O���כo|�?-ޖ�ًgtw�f��t/�אm��PS���c���A�R~��|Xɟ|�N$?{�U���|��]qf��,/�а{��&S�X<����K!��V����m�Oe.�o�o����uK�3|v��t���(���Ԓ���%-��P��fh����x���ͨm��OT�Z�F`��M��c"��FI[�W0C�[����'|��b�",�Pmcf�1�ͰP�x�cb�+-��"��
6��@��>�i�-h� ����Y�n8�KlU����1�L<zG���Ij���e�,�D�`|h��p����6���Y�F���::�_�͵|����e��ޗ��3c��[���?m���[$�<�Ӧ*&%!�[�{:���VT.p}n"�� ��wQ��o7!����+p>y/ܼ{#)H-�w�#b_�J�=���e���U��h�n]���A��t{ǎAj�G
f��c}`u��Jb�;#��A
�i~��]o9K�X��ڋ���`t�En�X&�Ĳf�P�����̶�nD̻~�1��;#U��{����3h�i��=i�S#���+�k���hsH���%�x������s$m.��G�3�m�~\V����59!���0w,�]YoS��.(أf�dE�A��녫�ୂ�rD����l���5
��;?D�8���Q�qgk|v��j��Ǒ�PF^4���%����d���E���<�6۴o�B�H��
�2J�/ئ�� 7�8DŦ��{,'�r��=O)[�T1T'ޥ�ҎqH>��@��E��,���Š��l��a6Ø�_���}G��DU�E2�[A�R�0��$}�
u&�/��:%����1��-Q�oM/ �o��\ySC�^£vs^��~�_bV�rxM<�ʣ��Ẃ�����d��ۏ{�WB�f�X��@:ĜD��Q��9�d"��q���}�&?��KB��W��G��M���L���(B�X^��c����Y4U��^���V��)���0��fY
f�2	��W��7$�^XSܜ�����`����{-��eH��'�F*X�G�L/�	�7zh��Ysn*���&�:�U'E�$G�ƚ!��jC��B<���`������3��u��Z�B��+ܦ� ��9�^�C69�uF(�{�÷C;��������bS�dݪ9�ұ�p�|�����������g��E8ԭ�UV�+���-��;�"c�W$��i��}-xnaA��~5�G}D��D��Y8{��(E�+�b��bZ�_���������%-iIKZҒ���%-iIKZҒ����tp8�̮���(O�X�#ޕ�v�!��y[z|d�DA���6IG�J	����{ͤ��7I�>M�$�H��jLΓr��x9R�Z1I��G��>Icu$��ӥ�9��r�I6�_Z�4Z�$����ҙ�vR�-VR=G�n�G��$S���K�t��w��� i��G�R����8;�H�3L꾠P��Qz�|��𶡂y��J^��u8.��)�H4��ޚ�`%�Rf~gi������Q�����
��^[z�.K��WK�*�I[��%�W�w��Q�>�2Y��v����^J�.�s$�J������T���a8�\LܙX�oz)�9*(�7���"R2�J�v�L��/mFS%�7����)�;w�H~��(�zF�Mҝx.13�LS�hsi���Dg�%���L���Y��GɖJ� �/f�����K�KҞxT�&�wo�d�W�}�?�j����	;�A涵��l�w{`�h����@���I��B]:���+���S\v��Q=�T�5��/?��������B�!$#J/�`�&E'�Y�e�[%G˿p��0�[h��?]���^L�$�- V5�Զf��4��F���4n֦u�IG[��t�4�%�!M�B�V��p&��<��d}b�����j�x�����_P��"�G�ɂ�0$�H������Q���Y�Ɍ�щd>�#�Ij͐ά�/a('�F)^�f�ϒ4�Q	{$wE������J�~$�I�6������ג'
�L�`�Q�i�����zX!�/j)�x(IT*iRj�|a�m����ge%���6���a�!�HV!�}Ki��Z�c;�.�X-��YKUb��Wͤ�$wV �%1_G
�̕�5&���,u����Łͥ�iҥ�&����tpp�r~��(c��t����tGW�"b�d�Ɓ�R��1��d~-HJ^sI���TZ��C��[�i���K:�'��%L5ߊ��g ��}u�v�]d[i��c�bM��g�ɾ��=������c�������RH����%-iIKZ�Ϡ|+�^�w�s�V�Y��a���!f�O��X���#����ÏGuf�D����	j�KwC�]�&a�m�_��}^�F�п�f��@��T�Q����jr�ƕ�����BN;�/���].��]�G���L\�� �I�4Zٙ>�ȸ"<-�
?�8"�VB���,h�%����-
��M+1�wH����չ�;V
���"�w�����+؈�S(�t��XS��ۀy��°�j�8q�K���?�U�3Z���6������(DLNCz����fW����4�U���ϰ'i>�=��?ղ�9�j�<�D�Fm�p�jt8�`�{���?���ܥør�<��l_|)�ߵ�Luċ�+82 ��+��AKa0w"*g�B�.�0��_z��؎��VS�v����MYԻ��*ݦ����k�_؊A�-���H�a�|C�#QVi�bٚ��L����*�]�IZ��Z�ׁC����w��o��ԗ����c�W��������}��>	�Ϭ���h��y���<Md��m��h�F���i���c�����^�!z�V�/��{�9����o�Um�'���hg�������1�`��Sx�V�n�����bp �Tdl�ܚ�&��4X-(y9M.����נ|��h���B����RE�m�m0{W)Yk;�I��Q;5Vm�>VF��ᨪ���wb��)�y����*蝽�����u�c�k����6zl�B����z������(��B�ζ{�o��q��F,]1<����*���ȫZ۾vBh�v�V߬�P��ދ����W���$���l6�h��X={)⋍a���ώ���X�ʲO���k�v���&aā��`����=~g����|�y3��䭘j�S�������'�0�S���4B��F�s|1���y0��vw��(,�Q�W��\qje>��i>���<]F���0}�$F׆Hyg��w1���)Xs7 �{�����
ֶE1��Ϣc�sx�X���Q���Q: 5G�B���{���+��W�N�"�ҭ�a�ikd����v
��U�)(��B�&q�h0�me}�v�7찱�/���	�I?�䄻��~�zg�_�����b����������%-iIKZҒ���%-i鿗~d�O�짶��"��T`�����9Dk�}���ng���#������1@��GF3,�kn��.�ͮ�a?E2��*��fy@�3�UF�}���Ul���J`���♌"J�1�4���
�Aa^�g��	�4�e GnQ��π����D�	T�S�I�{:��xV8\X;}�1��%=�@��8���1vF�bk�}��'��B��7�U�y��'��R��nD�F�o�h߀�m>�=xB��'����x7pA��9�͔��5�N�������V����[T]�UC�W���s." �U���������[�ɘWW�n�(�/�6�"�^H���ke��m�ϗJp>�
�Bv`J�+t��Kd:��B����(�cѵ�`�V���uo� ���`ڛt'TDV��8�eF���8��!���K�������_�KjG�"�瑯���T/��U� ��OQ��ӝ�W|�g&��;�Y֭/�����Mɷ �qLL�%E1��
Li�d�9��P�#&󛤍��M�C:Uk�S'����5�N��Q7��V���ؚ��~~h�=Ϣ��|�~�E�%���܌	|��֦�ܧV]�^��U�ι9XVIw���ru�ݗ��`s����w
���AC�q��r+x��3���4�!:��GH�)��"�m3�����1�m�;F"-������O�y�p���1�K0>�>��q��Y�];7y����Q���܄C�{�o�r\/����<���K������\�ï�7�@`��%��oR�Nc�S��C�si\�P�<����8��0���\ ��N6�����j��P��Ez2p���4�	/�� ��؝ԯ(|H]�v �h�>�q��ҐM�M{���M`_O ��QM
�x6�u1��h�~��A�H�~��8Gc��c�b
OsI��4��q:��\Kv�pv�ڝ�, ���Oa�S�q��@�T�_h�:�0��DQ>�5�t��6f?u/"u4�i�bW�V���<�U��Y+�h^F�M�yh:�ŕ&l�"��	�+֜��zS�ƛ~��Ub8&N�W`?[��v��)�Osl���H�xEiQ���Is*�u�~�OH�n����8}h�[@e�Mz,(��!�D�R�tJw�
�,揘#
y���3ڋ�(>��Y�8BOl������ǵ�Eg�xQ�'���b�N�(�z/r3G����b����w���j�7��x��J�������b�E{�>a����@SqŖ����.���4��X��׹g�.��b�A�h>f�x��}�W��*V"v��A<�Y���U�0{ ��N�$�ζ۝�+��%�\j.��+�[�Nb�bq`f�x���~�\1�����ɪ"n̚-��|W�]e!)_!f��R�~e�����V\�=O��{C��Kb��CJ���&b;�ow�,f��K�C���+�!�K�"&�	��<�!-�+qA��|���0��ņ;g�����w��9�"^W�cu�����S�hL�)�#Qy�b��ޯ�(ʘ�⺸[qG��k)���=�NS��OOQ���I&�,&YI�ǽ~�D�.�,��`,#���$G=�F�X5s�צ�W豻��h��X@O{�4LT��SI�+^	�~b�˃r��Sjj<Y4���)��VS�>����l�T�њt��;��
����ךa�5������(_4��ŉı�;`XUQ�g�J#S5����{q��ш�9o�ܯ�'� >!j�Nda4ҝx�X��w��OtQ�'Q5��b����������J%��,��/�u���MI��ci+�&�.�`�}�0�e�;��/���� ��{��Wt~GF�Y����>;�x���V�|<�$���$~��`�%���M���z�ۢ	��֧��i:� ��aX�;N���C���V�wbDMq��r��m��&xpr��n+;��[�nO�b�q"�e�X��O�uY.+��b�!��+F������&�mb�YG%^���x��A1�Ġ�����%b��CDF�����?�E�,E��c�̘�c4S�gh�C�g!��<I�I,~�]�S�%�6���<Lt;�ڨ�u��2�$~?���a��̎&�'��B���'eb����ǈM�-�E8�����ZiA-iIKZ��;���hE5����C�Ck<��W��뢮qg��Z1Κ5�斵�mj����lx�3��p�m�c��	�} ������s�ƨ:��ƄB3��=�����Z��z����������z�����v�?ok/oxש��Hv�80��F9D�e�\5��*��x�j��c��)>���/;p�[�
���k�$��z/t��QB2����P���}?������O����j�ڛ���Su��h���VA\3���]-�J¡�{5�r��Q�(wF�:g��x<�N7��CO��S<���|W��
��gz�G0�2V;ٻ-���ي*�l_��S��z�}ave���n��f	���v.C���`���m����m;�y8�]ڊ��0&��������=�L*ߥ]��m�ci9tn.aFR>��F�a�`ߤ5��K��f�YW˛�x�@��#hw�^)�h�R�ߵ�/0��~���]`TQ���KKT�E�	b?��wVhs�X�횽[���%�s%7�w���k����y:[���)�#m���ݵ�W� 1�=��ɦ�qw���lu��Fv�_c��LbC[Ug�x$�\2;6��g��i�����`{}v�&�YMP1�Plk��Mz�~�	��*�l�(o{��|�>z`vb���E,Ϭ<�������4���������ױ�\�#u�\s�=�ka9����ƈ�o��Ty��1�/��'���{D��@��opV�^��^�G�J?�xr���TE��6����1yK6�sA���
��S�4F`��0
6A��!���K�K��U��s?d���^Q�T0�7��<��s�k�;�֢�g5/Q͇�w��z�;�	A��I�Ju�*��W{\-����~���� o*�`�7K,�q5*�a��.~�P�[�x#�u�a��%t<���}��_��xH�)ؕ�	115j=A�A�/g�n��(^>/0i^C�@k�m	�OTs����B����wn[°0z7���V��{��HkW����&5�|��}x��1A���M��q1����n���{uܞz���O �}k,���Z��я
�&�ʌΡ�J8�DڡkB ܮ���Qu���b-�w-���k���k��LKZҒ���%-iIKZҒ���%-i��(q~��q��sܧǩ܋�+9��%ܨ��]�Gr5�p������X��k�t?7�w����j��	��i����i���\������s~��c�#�;:�k���]����,fsn�wr�	[��#�n7��^��}�8�����\�S�5��ǝv5�|wq�'s�1_���TlJ�5\ןc�>g?qMJ������š�
���m��Pe.�wu�)r1q:�3����o������ݞ�ܻ7�R��)��3No�nô�X��\�|�V�z���sǱ\Z�΍��Ij��\�+J��o��0⎵+���߹|�s��F�|aJ�,�h�O\�/�\��s�@s�u9�"�iܖG���(���9�=CΏ}��ȯ=�#���ɮ�!�Ǡ���-�p���Lz������e�	����]T�*q���`N=��Jr6K*m&;/e_��F���}���bhP�kΔ=z\���W�'�x��ik��Ѐ��S�%To�*��#�=(.�������FMd��h(��5]�m�)�:F�]%�Jj[0b:)��$�5~�����e���|�L�女�� �����ؚ���~�Β��8Z#�5����L<��t�r�w�Ǒ����#���u�ڗ�1��P����$Y�P�����V��8��0�|j;�'��<YN����KL7�Wsj?`A��:�DbI�W#f}���ƇMC������輄}��\54�0#�}�?(����$��6�9�dgխ;�U㨂�B8�՛����� ғʽ���>O�D
�0u޻�Ù�m���e�gu�q�1߸�[��*��n�	_������U�>��37"���m�ý6�9����
��6nw��ܵ{W�F�����9�*��p�wඕ��L��q�{��]�1:zv��~Z���x��y�wƗ)��m9ݏ+l����}�u�9ɝ�t�[���>{���DJ�ܵ	��Vap�,�ꊟu�rc�p��S����\֫����%_8�~\ȶ�z~�nŚr�qUmB-iIKZ��Uj�.u.��Q�0$.�����Bl�`����W@�^������hrh��-��c<�0t�}�����Ǆ'���'�v�#f���'�����j��`�<��ױ�<��r>ƌ����;�����-c���4B�!Ѩc�.�%x���H���Wc\os^�A
��3놠R��1ǩQ�2����?�D�r��F�0_?���Q��[�q�j}4�R����r&����Y��ĩ!�`�|-'AJ���aw�/B�cELwM~�6S�eCنo
���-̜�͇Z��&/8��B�/9
���x�k�f�Q�?;Ӧ:��N�^�s�ty>������U��dk���U��1������$�uy̳Q����6CˎѰ�\�97��1RW�e(��"ZݍG��AP��V��x�"�/W��^`�J���HA�>h�k��#�E�E�ٴ��x�`�8[`h_\��;m����S��ӕ����%/q�V��Tɪ�狤*h�8����&@������Y�A|����oI�;D�4�gwҙ����:�S�j1����@�ݦ�d��o�����
���S$~�K*�m QtM�Ku���י1�	$ڗ�I��b:���-Y?Ҽ+�K|+���1�gb��/b�l)omf���0l�t�k>DaV,�l��E���qt>%�ꀪ`5�UPt�����1��	d���Z#�����X:r$��x���אr[m�;���c���<������:��}K�jC�g~��麱�<{.��NR0��ð5�6Z����0}J�v��d���8��9�\��Kߠ�:V�:5F���1��~�u��^(����L���f���>�;�Ŗ,y{G�Vy����b����}9nЛ?z��"�;\����eU�b�^�#휂���_G����xu�����Du�{�&�قFXX�������ם���{��kZ����Ֆ8���`�g���X�C�d�:|5]�E���$�<��fi-�^�N/Wá���K��I+,�����W��5��-`��/��7��0'ϱ�W�%�����e�}a�^�wBzT�qB��]ڒ�Sm�"p��ݷF�n͑o��#����tpg���A�f�<�#��z,Z�H���W����Ŵؿb-�w-�?�iIKZҒ���%-iIKZ�o&7`�f�{}�*�	Xe6�o[����8 �X� Tq^���v��R��7� ��C�=�a�6 5��=���S"\ =B��:0~A؟�f���3*�D�0"�}���8���Ma(��#�xg90��k�;Ae��=G�x <���<(O���s�\���0*�4`t�.(�_�j,�[����`\S*#�iQ�����*[�W`� ,x�D�LF�P�^#L�����To�ʖ��@x�&�LiW}D���B��@�5�y���Ī�:�d���I,���.T��e��7��ݗt8;�8���ҨK���7<�G�� `:�����u�W 5��Aw���>�N��|;8:��;.�����$.�cGgg���xf)�E۪c{��F�n���p��y�
��\]r�A�G�y��1�wu8VM�!���a\a�V������1p;�ƈr1�횮�����lJ`Gu��c�~yb��9ͬ���M���������;���-��Wv�q	j}r�Էs��p�h�{��c�0���v��!c�L���օ������b��F��	��	sV�	�6�9猊�͂	TD0���-ژ���(��@�ÝU�<{g���q�xϏ3�5ǘ��z�fͪ��T����,޻��_=�<��KFvv�Oa�� ���bΧ�������s�O/w<���������ֹU�����}E����Ҿ������uv�Qg�`�0����Cb�7��*K$�8�)��cE���=�6�%����=��E�![�iRn�^s��G�Pd�U����!��/^�߁[��RۭFެ�(=k�~>F�B��}t�����v�z�lT(�щ��E}@���T{��6�x�� DK�B�M�v�������3����@��X���ac�+�9o��z �G �&Q_� ���́f�ox�/��qR)��=��4Q���W�-��T�
?)Oa������4Ψ̭�k$��8#c~����2��������="_2��tj���4����/�#�٣�S4���4��Ӹ�'���oؐ߹��E5�Q}�OQ}����|YF~��[H2!7Gc�&�svD���
��D�p �"��@:ō���~�_+����6�� ����D��|���q���&���W�e��dW�΀��j7�9жl=��t!��S��P��~��F�%|��Be]�v#�v�mU����C~�=�iI}�J �*١�qA0*�Vpp(%lX�ExԻ�Э��P�#�JA�-X���5X!q�#LΎ�������6��c'��+�N����	om6��	}g��\.	��D��t��z� ^J�La���侂��Gz7��
�ت�y��R�0�z�P����3�����m���/�]�G�=?$�x�F8u����qC!~a(����0�l�pݨ��fj�`�#���X��B���k���A�덱���̱6�e'���",�&�F�&45�u� ]�Z ��/#�[N؄�B�$�Ϲ�p�Ǆ���B�!U������@�qK����w-�5+�5wx��W�3�l~#��L鵶�_�C�Nr6�!��v��,� �����l=������lS��5�Q �:�F�������=y���P��������8B�K��\�~��,�(KO��s7BX��ЧY����9�l��kG豑�=�fTe��s:8�u����T�l�� ���$H�{S �([hz��H�~`q{����D}9\'��e:�<ׯܛ�8�]�0Q�P[�Β�/�7w&N��V����Y<��L��˚���a���o��a*�o��l��&f}�IП�����U�����l�����߈��/9-�f!�(؂���GM�$$��,#hm���q$w��i���&%h�f3Lа ��M+�	oP]؄Bn���ZpAI�S�#��3RA`��9�#���~��7��� 솃P���p��ݙ�6� �c��Q�8U�_��l�L����
�.c��Z�|>b)!��0߄��n�j�G��Zk���ԛ�`\�NX1$\�{���r�U@x�M°b'�1_�	��6��)���|ȫg�P5��P��<���Brq_�̢��S�&3�m&W,F}8?�IF.��c�п��`��Pt�^!�겐��� օФ�J���~a��8Y�:�d�|�j�����3�	�"Å�5�j�th���ہ���IgX�fYE
��y�2��d�����������LA�C2����{C��q�N�ęƷ%�j���ģiC8�g�����8l��
w�%;����(��/��+C�+�W�����������9)�<D|~�i���zNF�{�Q!8�,��ݍ{�Q��h-��q98-?ĪF>�����˨�+B�qeY4�M1A�%�Q���K3����<ڵ�z�)���K�|�ؙ��X��(�U���+�`o�$47����r�7|1�1k�����#��o�^��ÿ�5�v�C����0�(��s��ǯ��jO���6k���O8��ű'��!��҃=�f����b��>+ӱB*vB�G71��?:n
áZ�8��5+��ԴKu躬@h�t�v�y݊�G�Q��~T}��UG!�Dq�u����[AY���%�A�f-#7 L��oL�H������sG��;!l�cnD�w'�k}�Mu{���N�g�cv��㖶_ʭ�&@���ɏ��hxu/�Z����O����{�s��%�@���j�8n���#p?��b��C��������lN��x $[W`�\$A�oZs@4
�֣_�I?��F���O45
�^�ו-nY�c{ݮhX��)`s�&XAM��A�a|.��E����/����=�n[Ӂ�v݇�Rl {'	p/�l���]�娐[������f떱h�҉�2Ua���*[�l��#N�;�D��}Q��Tأ�����3z��q��-�Y6� �sHb?��2�s����E�a픇ikp��7ܝ��㍰��
:�~/�F���#�j���G���<ܐ�,�c����jc�韋Ə�c�sg#_q��,<rڊZ�{�����N#��{�E~,��+.�H��9�f�Ca��ǼZ5F�o�X�t����S?g<gj �Q�!��8�.��p�j���e����뀕�8�t܆O�N���92��=�U��b����U���n�,�d�C
a��Q,��*]�Ì6��m:�p��&���T��q���{$��b�?�������M+vŧ	�P��o�rlC�ڈZ<7ڬE�JÐ�;�s������:���O�T��\��\�Oh�k�����ƶ)��1B�W�0�Xǌ�z�C~ol�Wu������v�4rr�^Xp�Ol��o��?��{���`2��d �@2��d �@�KI9���2���T�qQ�>�\XD���J)>�Ay��G�$ʉF������J��"�m�����Õ�e�(��OT��~����U����x�G��uvT�4W^��T�t���ו��l�����N�S��+J��C��G���x�>�z(�5�����Cu�*K�'*;:���9��̔�1�;띔��*w��X�1��5��*��I�I��<��Z�`����%��M�ɷ�ʙnM��U����9�l�N���T��J�5�.C31���G������uW)�}�R��)e^8�|s͋)��J��2S�+:(�R�'�]k;V�Aĭ��/��r9�����l�Vf|)�tG9�����t��U�f��pW�s�
).��.ǀ"w�dC�bv��U��QB���b1l�6�(>�8��l#��d/��S��A$ד<���Gs�Ma_�Y���X�(���Je�h�� W���>���"���^�\X[��������\��e��aPG��=pd�=���W���^��l��8�=������y���L'�)GR{��h�?�D�O�¾�����]��;���#>��c?%yT�ڝ�!zيX���_��G���륰/�kq"�bqG}Ù� .��K'����x'�� �4���E@����[�H��$;e��٣�p-�]����"��U��#~����ߪ��-�J�p����bF�w5�)=�Hi�#>��m��E�O�E�:(w��R��v*���VR��Pi��4�;�3/G99[QFR��Փ`ra5�?����Biޞ�Ei|��b���D�fd�U�sz�SҊ�~�u�"�<���)^=�*�r�)�'�
(&V��O�ϺJ��O��&���x�5�J�=m�rՔru�+�_G(+l�*�nD�Q���+GZ�T���P�t���]�y��]K+f�V+/��Wʻ�P>��P:��̰����[�R穂���w
5�B��I�Vw&!v�d�כ}�J�-�[S�q���+�W�*��^*ȳV���A��n��d 迂,kU��P�C�v���M�x�&��5���s9�mF�s�0��k�^.�}�sl��r<^�b��_K�t{�̿��� M��d0������|�l��{�P�3��ݚL���~�0��v^W�Z;QCx����z~$<�\B�پ�m>��'�u�3X�����bY{ɨ�Z[�D���2L�r�"���ed�?�N�]~,�[��epl��g�uK�_#a�gl;{�^��N���wv��3?0b_<�fM�˴��o�%z�g͚��n$\Ǝ���#8v��	��~ǧ����;�O�)�=Q3ҩ����uѻh:�f/=�]�m8�+�����߀�˶xr)�c�ϛ��o;p*���C��|�Ǳ��K��xx�^
�6X�]@�06��T�H�7""jC�SyC�G3�L�������Fm�[�5�ȓ%�����n�ū�XP�1p�����u�!��~>�>BY�'����z�R̯b>������59��t*�l�N�N�:��d	ܫ�1v���i&�������~�5hbt�g}�2�̡9%�Fk�{Y~{��o�D�45�D	���ު��\���] ;K�]_�7�ќ^(7�� l/�?��+j:��.^��m��Z�����w�'p���;���cl�O��(?jW�������(��������u�WY�龲e�T�;����%r���8�Լ-�oj�n-��x $�7�\��^���Crpe�=nWy�d�0o��#��g�E�����n���V��B"��۱"��˚�{�c���P���؃�s�Ӷ"|3P9��<��õw��'�D��/��V�P�X��/>k�(j��e.EP�$Ti��t�7f�D�[�zP-��W��a.�\��@���Q��X�t5ƨ#1i���j���g`�� v1�����)_Y����|���1)�J�	c��ޛFbw�����X_j��E�0Akc�դ*���c��>��銷{�8V3?�k���w t�"�`�e��҈c��ú}KH��ѥ�e|�o��w�>�����/Nx7��*���;Q=B{���N���=kU���O��4�7����h�ݢ�8�ҍ���s���:�7U�v�tk�a��s�j���b��xf�������3��d �@2���?K���O7@D2h8��θ�l�P>�J��Y�>�n�������?7x�8��͎��S���g �&���~Bet��
� =|�	+��q@�%��ɞ�W&�2vŐ=���B�t8�-\N)l�ٮ���a�����(`��0�F<��I��4��&��/��%S�t�r�S=�ä�=��H\�,�Lm���t��d��	�w�0��<�̥v�:	x��o��F-�P��<O�L'j�^�is���{{�� 翑�`�Ty4Y�I|�C��j��c�1�>�q����m����~8�~8��,�ž9�v����S1��\\�V>������7,�b]M�(���G9D�����h����հ ɸ1O"�`���(�,0>�2�X^�vu��)�T���Zv��2���'u*6o7n%tc���g˨��j?�e6��/��:m����V����7b��zr4,^�f�C��O�&7�1(��c�b�o�i���o������5Y��ʋ�jA@��jǋ�w?��^�b{���ԝ�XaD�Q�6�d�WY�mjY��(�X�+��j콵.�E�g�)Fڏ�rM�:���G�S^����P%Q�/Gkx���r�ǎ}_T�����X/Tn��~c@pC�1ۆ��7�R��(�p�ߘ���*�ۮXc�v`��g�,3m�����1��?�S�p��&r,�IQ��0�@�&���Y��Ӻ�q�V4�?羌���uh��f-n�&"�Vo�Il��j`�K�F�:��X;`�|���@&��&4֮D �ҁi\�8iF�����>fJ7���4��6�	8���
�w�>9��:��(hL��A:�[ј�q����N� թ_��@c���Q*s6�*�k$P�.���@Q껭� �il�~D��R���~v���4W��,�9�|�Gc�����Ƕ���#T� ���Xu�w���;��c�_�j�}�܈|�]�0��*����i,����Ni���b�^��'��/z[�?.�q*��S��w�����y��n��$���h�~2���l�;���G�������C~��2�}��,�0��.O�R�K�|�s�u��9O��5��%�c�Ag��s���}!=�ȗM�
yK����{Y�ٷ����&?x�]NtȖK���&�&�o���/:@�b>P�8H��_�9,˸#���"��-�Em�������\��~|�����4�+o�yQ�~VY��c-��<_&�"��ϐ��<*_��,g��(w}YY65����/	�}:��w���*��s�%��Nt�ز%u��^�rD�����z�ͣrfjǮ6.��W�	�+[H��z���C~p,n�a��U��8j����[9�`yу�Y� G��Mƞ�;,�.G,��S��u�Ӱ��[�JN�TR>����L��v���أ��Ar�O��j����u�ȱ�hD�$���Υ �I� ��`�<#�.��Ԕ��)۠/�PQ��Y�Z��0��&��?�-Hn�z �\�Mf�����-��i��J�q����v�����'��͓�vPe�/�Mr���~ue�,�_,=yꀘ��L�>�v�j�ɶd�T�s_;B��e{}��V@� ���4��*�I�hfw�!�}�C%�<H��U{�é	;�C_���^��Ɇ+����:)�G��UL��ٿq�;�a.������z�w����~�7q>�.k���/��}��#�҇�/�����6I�L�>��'� Yv"K���ޕC�|$���%�,5s	~���]��'���cY�<���ߌ��6g�W+�d�%aes�I�ʚ��&ky���}��~��w�ې=g��v��'𑗠�a�������Kod�o�2;�ܐ�����pl��_~c�Ԗr�Ey ��h���L�ɕ�j���-�2zˢ䊞�VY޶�<SW���jyx@"Z��}�n�r77,W�,�2�g�V�������X��x$�����$�ϟ//=�In{���"F6�*��R���[�ߒ�ר$3�tm�<��n���U�0��|��)�Y��-��O~~����P�����٦��e�����| �}�Pƕ���x�F�����|����­����Xt��Ի�|��.����|9�EY��ˑ2|���ū�����@2����@��v\V��+�b����.������X@t�����"���p��8��k󭞥�=x/J�oA^����]|���K�1n<B&����t+��W�O
�\�$�Z��xpgxl���tL믽��$��5@�ާ0�%7|�#s��Dr܎'�B��Rj"l�&��N��U��k��v6C���c��-��)�M���۪t�/:��p3+{^��U�	9��� ���G�π:nx/��D�Z�;���ǜ���!>�D@�qt�e�?�Yp,��nl���A�P2��OĆl홯����6Ǻ��� ̬� ysٹr4�ze�-��`T՝�v�!��V.K8vc|2�S}�.���0pe<�����>���c�u�Z#�3�ם̱��ڋ_lO[��ЂS3Z|т��)�^��zM���5G�����{���^^�+R,+��9V�o�3��p�0�x$��^���y�Ȼ~N&����i�GS�퇳������$�}o!�♓2�w6-^H����<B?��v�%�~�8�`{�X��Ρ�m�9{���`͢�@�64���u_�vM��Xk�#�y\L��|�i�tzK�g����=�rv$���_ޠ�4�gKv."#��Jp��=��[S��1Kp�.?G��{���j�b��b6��߈GpF�� Z���ؕ5���>xy$�`�Z7L�����51��GLy�7CV���=���R��!]��^��1��OZ����s�Ƙ�0�;fW��=��ᛰw���X��i�7�g}��s?�o�ޟFq��bAK��>J�F�l�E.�9���G�C��/�is��&�+.��0��X!��}'PjA�۷=g��ث�u0?��.�Gح�>s@���G���ܿy
���;��K����p,�z(��(c!!��D����6�;�h7��}���^#�}*�{��{����y��@��[qhr'��>B��;�7�9ʍ��1��0���d�}[�6o�qw�6�v��"�� qcE<����kM�a��K+���S9�W�X��m(?����b]�{bL�֗�\���{�@��b�	��M��X�[��}9�\N#8� ���,�'�[�������n8f<x�K����n!��q&�������'6`�7`��@2��d �@2��d �)Im����T�$S�	�g��WQ3�Q��R� #i^�Q��Hg��j��,��5��s�J�ËKsnJJK]�y�t;s�Ӧ@�~U:�z�Ԣ�5���q�����Q�a�F��$W:��_�:��T�0����6JE�v�����eT����y���H'yJM�.�2�M�$���B�
�2��$�]G�W6~�w�!R�YQ��sS8v#�W:t�F��G��+)b�1iZd����D�UI:�u�48��4pQ3���E[��E�{�A�p��d�a���Y��������hJ�ton���#TJE)j�G��Rp������5פ���Z��N �c�(�F<�8F*=Zj��,��#L:��R�$;�
�J��է6���{[���^����!ŝ"��]S\$�N�V��9[Q��R:�H�0B~��G�T�%�ﰎ&y��j^>p��=�ʐ�ot� ��X;WH�������-Itea�G�O3 ��/���hk ���cw�0� $}�/oV'��Y�4�?�y,��b/ٲW��h{x���존��������@"�	�-�՗�uR�GH�y0���qg �a��v�m�vf��V�����7�{Ҏ��[@��>���gғXՇ�W������I�X�,b�W�����dO���j�Y���U��W�.-M!à�˶J�����9�dI$�����TI��Y
�%�|�8���I˟�0�V�e���)�õ�j|��g��rt����}鲤����$5��Gr�TW%�7��풦���cgpLZ�운	�N=�KmH�R~I=�K�%��V���Q��Z��'U�s����lw��&B'E�F���Ҥ���J��H��w�#��rNZ����b,���}�u��u_&J%�H7][K'0�!���]��"��Dz_G�b�*R�O�Q��]�g�̥�]>J����{�a��x��k��s�fw/IW���Zx%Jb��R�H����X'a�7|H-����X��<ˇ�.&ت�-m�_2޵Y�Ȭ/Mk��u���"m�?L��IB��R������@2���_CkG�W��D�ä{Y���}��i��S!��ū�-���=�m��!��|���_�q�ڨ�<�v�H>�B�"�8�"�gf��0����1�c�n]���,l��S����((�±�{���Qt� n!hpl�D��U4�h��ݗ���$��B�����טc�E��[��vڄ�~Q۾���q�DR9�����'$d�q���:Ғc�O�G�����t<N�El�FDS�;b���f �k":��y'J��vl3�Ҵv�:�׫.��ĝ���2vOg�GP�����APt�0N­ˎ�����aa����W��h�/���l��F��DĖ&���*�F�EİV8�]ۏ�m�OLp�:�7,DƍVH;3�c�E���I��k��rI��v@Jkm���h���M�����ah��1
��{�>.��uZ
��eSN���zx���rP�u{|��q�S��4�?��5�q2���o�}{D�����=<��ݚ�����[kR�����}~�����5�cl�]3�(������i��<��A�?�V��񺎍Y?am��C�_&C{��=�l��8��:hg�%�Sp@ڋ�-�`�$��t﷚�U��"���È�kuv ��W�������`4���l;%V�ØJ��q�[���?��ݷOÞ�l��^�I�=f3k����=R��r��q�>Ò��5"5m0��n <i�-[��[���co�Oč������V�G�"6��k�]:˱��wC5���F`�W[/�I|iI})W@��Dl��6��»�8�j�2��G��g�E�I\a�}�������xx�1N��b�b'8���~�J$`Ѷ�������iM�d��Ь����7��͟pwm}�G�Gz&{��m�����N�k�]}'�*;�����z��$B���� n�vD��N�1��\:߅�E����0Oo�|���q,��|����s.�;���e�)�vh�܊^ƨ����%�t�����X���(� 7�,C��~�UZۓ��i	|M���s_L쇠�O�/@{�1�u,^����{�Tt��[�����]���X�u7�.�A�X�+��~5��8�%�b͎'��+}��s�V�H>���^���u�о:\kG��D[�2�Ol��o��?��{���`2��d �@2���g��c`�``{u�#�r9	t���8��	l��s{3�I��~R���Z�����;�5�(H���*��T�H$=7���!@�W�����	٫���f��R��Y�)��t�&Ӂ2�6{�Lv��|��K(�C`C*�2P�p���v2H#���N�P�Hw;?�l`o�Nuj@�*��g�7V�[���@�<�c#�A�^�t ��ϐ=}��u ׵@�"`���ի50g=��K��;��2�~��
'�����]@4�S�k���w��Q��{��n?�_p� 7�!~g:�=OƜ�ݱ��!r+�@�i��yZ�n�#o:�bF�S�]�n���G�z�Le6ٗ���]�֨8�y~����j�a��L�'��ٙ��2�5��{�&���@	��cȾ���N����a��o6����w���J��bc�����+<�����=�Q	��btJ�"����3��p`�M�um�$۾m]#�Uf�ƈ䀦�0z]rlȚ:��� ��9,�ٳ��qѯ&��WÇ����@��F���	ش��k��/���м�N��-u��']�����@��$�Hy�����؊�W���)b���5�G`����=-}+�1�y^h��ur����c�T	��.Ƽ�Ka3i�o,'��]���0 �^6��v�h4k�>,Ci{?�9xT������T&u��W���)P`]�l�<f {�D�z${F�KZ�6�t� �ݣ��lw<ǯ��(w	S���xWW��76�4�c�{��-�1gp�*p{�vC!v:.��h�տEc����4.�����ԧB��z��uԷi���R?�>y����ى���@�"��D��Ec(�ʘ�
��1�J��Żՠ�_���Nc�l�"ѝ�����)���v�_2婳���n�4�P� �g{.Է�G�إ�ԋ�rM�?���Hf��\ɶ�@�y�!��&�۔lHi����|�ŤT�\c@�,���Ƌ�;Cc��Ď�H:��T�Ȥ8�!��?���� ����/$����4�G�b�����d��H I�n ���~�&��ހʧ2s��bSɯ��,���V���O����O���Y��k)���g�;P���h�h���!}Gȶ�����B]�`�����V�ԩ-mT���n��U߃�����T@U��ڮ�U�M�P5-�N�1�5꧷�b�Z���z���ދj��gű�j��W��w��Sk�2�C=���:������jѩ�J�����&+2�q�����r���������	��'�UN�j\������ڏck��W�͍W���S�|U��nQ[��ȱ7m�������;����Q����sl����Ꝭ���_G��5Z�1yu8����v�Czn���OW��۠*�W�g��P�;R�ب%o�U-0[�ً�{�m���v�ûj����g�R������!�m�׫G�<R�U9���e0WuU�+F��w�W�"������S�5�)�	�{J\�c {&U�dY�b������[�;jE@�
G�F���_u��j�rtS��4����P�������6C��\?v�βce�3�-WX�L��s�Y�{���ȫ�׎�c̢��ш�s����~F	n�)<1੏~��)/�F�Щ�H�a��sN�|��!>E��gy���w�����:)�!��UL���~�����o��O;�ОyQ{����w�{�pB+v������e1��"�ч;��=����D�A$���~?!����Ndi����2%�Ս���Z|t?r��y]�b]Xzh�Z�b�,��������;&y]�������M$�wbq�0�H��*̂�V�Oi�y�HC�j��V���kx�b���A�q�g�7����@*��TW�!�����"jW��#T+U�j��`8�z��������f����G|R��VWc����.�6j�>q�vˣ;�C���:�AG�U��+��+]X�4�e;�'k�c�RϞ۪fk��m=d��Z5X-x��^;Lu���sS-l��Z�>zXS�i�I]}b���|3:�P���g4V��Rk~��δ>��ׅz`�=uT��*����y���y�,:�c��U���~�דּ�E�RjVo���N�Y��j��Ԟ�T��_��_��d �@���æ ��dAn/�,��I~/����zê�/����쇢��a��˱m�aF8����q>c�D���z���D~nO�ew���̮0#]E�,�<���}8�1_+ۘ�3��z�T_�����쌮�����(����u�6���)�9�Q@�Y>;��:daVwJ���^�c�l��+3�&}�Fٚ>���ewG��#L(M��.���[K�r�r[�Y�$ɯ]96�l\^�5+wD�'��Mz�^^��ܓۑoҍڤ;r�k�2���	�gG<�쌥7���EG��mho
+�Е�a�Lۿ4]�U�3r�}sZvC�Y�\�׷�?�0.F�.0]�Fv�#s*��Պa���߽(n���m
���x���jG�e Վc�R�iaZ��ÀA%����s�S���#L~����C�H���;�^>�?R��F�E,��5{.��{#�҃�6��;���#�TUw�}�ĻV���������r�rI6���d�_B&ZȄ�Rv��w���laL4<��3;r���Uv&��]r,i��0�c���~�����#�9^^5)�ۓՓl{m��/�Q�K��}�]f3�Y�ϖJ����D�9/e�6]�*@��$�ԏ�����5�r��6��P�k;�����r�i�4qbT̷�Y�"oa�pt.o�y��.���c������|t�X��݌ј��>�h@S�Z�	"���|��0GIoMg�Y��:�323�>������UO�"׬Ԍ���	w�E�/Z�:�
mƚc�s����Йd'��w�\�Y�]4�+:!#��fP9��T^�k��;!}��?�Ӫ6�������s�����*[�4v��sh����,�:?�0�3��\U�r��!_������7��K먞F�W��ڄ�)����"�gF>Ƃҳq��h>���?�'�G���"���k�������-IZ�4��t
<�M����}�/���5,������̀������f �@2��d �@2������G�����bF���nlw�ťJ��}�yQ��N��DJ"�����˹��M�X�c�y�[��E���M$q~HQ��Oq��[�ט���kk;U�&�19S�_f��Χ�������b�-�o���M�%^�k��{(^��+�ͫ'z.*��S��9�r�p��"Y���^Vl�I��=���X�b@�`�أ)��ف��
[�-�9g�Wlo:K<��x��W�B�b�#�R2�+#J�S�M�~�&z� ��P�/]����?��$�uÞ�����`��a�z��=p����b���b�u��Z8-.�0��$Ƀ�}�o�λ�{��pL�qڈ����B\}q��-���p1o��)9gM<�cڹ�I!f�е���@���;�n����%Nqm@�D�qz��=l�|���=�1'��d�H��vN0�Hz����gw��0���J{^7����
�m,{�7�������Pg�����������i��S��)/����#�A�mc��Ӎ��bR��G����$#*�+Rxp�������pD����6�aK���Z�=���Odt����W�pñ�Y���z�Q/D��Y�ݓ���&v��~��8o�r������$���6���d}��aş��u$�(8���v�a�,��=/6%�@�[+�d�>�:M'6���O��a��76��΋p�+�b�rX�ř�&T/�Q����Ǹ4�x��f1�"�p1-n��	G9V��}��Z\c���.����ݢ��(����ޣq�e,�C�b�R<_��7��^b[Ĉ�V���F���js��ߝ�L�!���"n��T4�n%&��/��b'����E��7B��%B��|�݂W�=B!N�_^t�)s�����N�#��v\�v���$�R�u%6�a�@��l�Xʯ�x�J���7�py�X3H����p#1�K'»��tG��	QX;���X��7����b�������O=���>_)�3�*zM��h&V�0Y���c4��d ��P�Y�\n"Y~�1��"���c;2'U�@�y'�O��d��;87�{�?�*v�3�`�QaF8*PZ��Ǹ~�Ya[;�<Ig%JSq���s���k�\�lwJ��+O:<fk:��5��D�g!�(�fku�E�)�<��I6�R>V��n�֕�
TG�����o��0TЗ_�œ���:ldהυ�"��Ҙ���� ;$���B�$��p���aX�?ϰP��9Ǚd�L��m-����4;v�q[�+h����1;{�P�:pS¦���P������!�͉�rs�F�W6��כ���!8ͤ��q{��j��? z<^E��$��ld��0O3ӱ���N��OB��K���M�������B�8���ڜx�
���3�1��Tl���̱,[�]y4�=B��a��q@qvP�}6|�����t5�<��Q�y;���s9��k��'��L4|*\^��_'§3�d��� ���tE��4�=��=*�� T5���/���2u�4�)C�t�����l�2�j����7�dN��~���e��`T���<{�~�'�(mC?�����Z������m�RF�A����a�r����t�`
$���fuF ��P�\6cj��0i �_Z�6D��P4H�9~8��%ٽ ����B-?���˓1��|��Ǳ��(4;a�F�a�h\�=kәm�|��������������x���霾7C������;�񢍇4�?���PL��_I��Z�31	�L��\?�M���C����υ��Lc�1򰦳'ӯ�A��0�01�k�ƇP�D�M;�rdG9���ÉtT�����"�:�(��;�����kgh��g��	��iڸ]�t0�G���a���<�/1�Ra��'��`R���� �X��W�~��-mLo�N�ڋ��p��~W��"U��|*���c�H���}�A�,s��b��xf�������3��d �@2���?Kw�n �-��<x��αG���k��C��iZ~�*E?��5�S�qŋ����}�8K���g��2zMs~�{�����s�q�'��$�\�+�>��W��X�� (��O`��+�>i:�R��D��$�)�����FyX��ӑ��|�|"��x���{	$� ���+f7�E�/�(�WK��G��-�����:!��SY�~_)�{:�#M���M/�>�Ɇ$J���g�Ba�B��Aq��k7�2� ���J��u�dwJz(2sÑ�w����K2�(2�S�#9���O����Wj>&���=;�>d�'] ���w9�瑛w�)WȎ3�M������HI=��אD6'eE �� %���Ԝ���z�`z*��JAH����y7��d�Cj��y���#�>!��=����_ǐ�� ?W�0���B�胹xb�q~����������gCp+4;O�v9����ҜFb�����!��&�)ϣ��߲�72�w� 
��|0+�1�����t/n =��<�?;�����g��������ާ=B��ѝ��P��ނ���<�Ԃ��/�BR�i�Q((�`��|ֆ7)�ԤC�̼�����è-/!�Q�z�������K�+<��W�[x�t^@&�﷟쾜����P�~����x���)��$�##-��G����t��)���ԧR)�cfTO*��4�C�Ho"�/���L�_�__Q|
ݻd�_����;��)�W>��K�����g�ɿ�����W�_S��X�UC�H�'��>�Dc�3�D��%�������D���;
��d����o�	���@�:*_��O��4��DyS�X��u���Cc�U��Sb�:�n��7���LsO����>�)v�@,����.^ A�P�1�~ܠ[���w��ݡ�
KK�|"�y�5�	t�l|ĶRQڐP�T����;�#���ϊ�w+�'݇�i���'�qaw��٨��D�����I/S����<�Q����K�����K���ع�JsՕ-[QgG�2��ut:w�j:W���
ΕunNUu���m*�t��y8T�9��$�����S�P�Cg�P��A�V�Sgg殳���2�:[[7]i˲�p�J:�\�V�9ZSY֔��S�R��W���㦳-榳�q�Yf��ʔ��Ci�c�+�/�+	[��J�Z�r̅�`����+Gz�����ʚN۪��p�����XT�e8�TV?�%ݕl��ٗ����p���kn�Ngg�3�Z^g��<�{�PFg���{��D9]�5{�QV9�a�P�c?�@҆�q)��٘��Y��]g�SA�N������ʳ0)�+��4$�)�5��rL;��Lg������g*����Oe������:��&��L��4�D�uڹF���gfX���߱x�WZ^&����X/Mb���W��޾�����Lb5�٠��U����r�Y<��'��zId�;�(��V������ۢ���}9<��w��׉}�7�a��y���c���cT�o��̮Y���O`�^������K�ֿ���5������>�����r��R��I�'�e<�����>�E3�����%�������z�-/���_Q]�G;>���$JW�:K�<�ɲ:3��>���:�$k:�X�h�K�l�S�r��Gkkw3�:�lGr��t�/�;vD���+�oscG��R��K��ƕNg�:�TG�ֺ���amSAg_ҕ��L>�D���(�%��f�u���Y�P|��:;�}6֮�"9N:�l��!��@��Tq
��a'GO����ɿ�8T�9:���J([Z�K��\�7:�U"_R���R�4��|'���4^m\a]�<��*��dy�n��p-K~ձ���}e����
���*^W֎���tem=�vw��@2���+��ʖKs�,���5���?��_����o��j�o�v��ο���������5��<���a��˷�i��la���Z�)�M������|,�C�b�7��ʴE��̰��{>n�P�����}>�'�/v�,�ӰB*W�-��_�� �:���E3}g���K"N������!I؇\[���:2=�>#�4�PK�޹���K#˜�3��߶����2Y�����Qʟe����ڻ��(�+|�n\t[-�l��j�+-Z		L���� y��B~��T��g*&�*��q�8E%؈�Paι��ΌA������N��έ{zF
J���1��$�i?�F{��7���ƿ���ҟ*�=>�KOY/�/�þ�x�v�E^�.���{���8Z� ����<�+�;���<Ἷ�^������M�������FnК���<�Ӟ�X�`��x�ש�$����k4L�w��Q����ĸ�7D�>����3
ö�O��<�3�����3������zv�3o�1B�e��Ώ�x��_+=׼}���YL&6��>.���WݷG�U�C�b�b����C��}G�u�D�l�\�$re{�^�g��C\m^���6��a�}[4^nm"������ѹ�[k�q��\[}���3�^y�/����:;������m�ܛ�l�la��}�.�z؜k�o�;7�ō��6�VB1�޾�q���m�pia�b{87���ww�[in�ҙ.��qq��sC؞�n�����V����U�;����l]���:�3��əM����0��z�a�����Kd[ǥ�lI/��Sk8��u��o�7��s'�$����#��#�:X]�q_C[��B:!�%9�sgz89�n�(ngNl���<�~��۔�띩��"���?�o�m��.���w�t��E�4�/q�v�;p�j�z�!�"�h��i Y"�}C��k3�P^��`�cY�=��89�nL�mO_�g��O0��hϷ��=0�o���cl眷s�2M���p�r�/Ŝ$}�z��?��u�#~ܟ�(��5�ǘ#����2c��1&��y]�9���v�7����c����j�<��,;���PÃ=��L��ot]��%��f9;�1<��r\��|�8�ؽ��~@�ﰃ7`��.Jγp�v���a�q�#~�g�q�mW���p��{Ml4��ia�x��O�k�G�BL��ݱfj]��o��g�׍��ՆVpj�K�KG�ބFs;�z��o��ّ\��s�k�p�6�x؄.�Y���&�Ξ8��/����Kr��U�ؠ��J��+mzuw�q��g]z���\"��绗���Ϭ���p�����%z�l�=G���}�9г�"&t�5{�X� ��&k��^g6ڗ�׽���˸�zE�u��-l���v���,n�s�	[z	#""""���$������n:���w"���� �	��99�֟/���(ɳ���P���L���h�Q�8������Y灠ҧ�+w�j�'4��y(���g��Tc��r���Q�����4�T�闤��O�>;E1AΧ��0����M�Y�e�z���c�*�����[ߘ�j��;�9���ka,a�������I{o���>�߳����a9)����d��{��c��`m���}ӵ�=埖���;A�T���6��$�|ͯ*w�q���i_p�����N_?=Eל��D-���l���[4�Cr@�}ngiz ���T���&�wTXz���|�.>|Fǧ�#=LuFXh����R��k?�,�������:���Čj��F5�����,F�Y�\�[����ܵk��*YWI����E�J"W�G��p?.vws�`\5/
�E�����e.����Ur�7Cv_bc]�J�a,�t7�R\�_d7߾��|7�Nܐ��+�טԔ���Ar��X{Q�lĳ�0�x�x�*�&u�\�5G>.�+�b�$�u�q���K^u����>����(��)ļJ�''��t���Jثhs�R��q��J8i�_\e����`�\���s��T�%gk�/��qr7;�cPNu.�G��/�W��<��zŊ6��]�r��y�i6���a����5+�,^.��F���_|��s�򠼞�������p�<�^��ٝNM�5=Fr�~;��~rn�8����sy=��u)�r�/�����$O!��Y}=�@gVr�<=��8?�r�9�D8�I��{B4{�8c*���k�zi=��jn���/�8P2�<���*Dz)ہ���r�߅�qQ�Z���bDDDDě ~λ��ȕ�G����J�����,�~��	F66rY\�/���Ƒg ���3?�$GP˸b��9CN�V�!}�\�'u��{/a���z6��7��}��^/5��|�q��Eg5>����t�ly�l��{	�Yj�v�k��z��� }�u �~E����rf���qE�*�\���p��a�(I����E�J"W�G��po)vS~����J�oU�6�ە�-���U�I�����q��;}\�^��A����]� ��x�<(Ϝ�\����l��MY=�a��,�|��%���xd9���l�y)'(�8��1k�V�y��9_��h3{=�w�,(��8��S���/̙�����w.�9Cơ�� ��v%��s:��<�Y��ߥ*g�3;��PO�q�3�-��R�c��<�X�g�K�-Й��)����8��8�ӻF9������`/^U�5�ސh��{Jj��F�{̹�p��9�����g$�~y\�A����E�sj]p.;�o�9�J"W��W8������'��'��rU���<a�����Ox�cH�4<�Ę��-/�s{�W_E�^�{/a��U@�����.[,���ތ,�bq�c��\���y�Y�Υj�{�}�80�z����_缆�u�WsrLvVL�oqa��t{(W%�+��xgȇ�
�\���UI���Ƚ.""""""""""�Gſ��Q�TREE  �����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%��k�@G���Cŭ?�ED�ĥСm�P⢋($���@�B�C�B� Ep�P��Z�tm���o��������qf��|�7�dK���C�h��v"�_�_M]��/����BQD�0�^�+�:N�H��"�w���Lxܧi�:0�>�"W:�EAX,9
���y$���JY5�}��ϯ�p�"�D���.�Bdbf���i�%�Ev[EX8<TREE  ����������������#                       �`             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�� ��� �0�30| ��� H!FHDB �        ت>=f       cost_investment_rhs��     g       cost_var_rhs�o     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor�3	     l       systemwide_levelised_costE7	     m       total_levelised_cost�
     �       resourcep
     �       timestep_resolution�2	     �       timestep_weights�     �       
energy_eff�     �       resource_unitU#     �       storage_initiali�     �       resource_area_per_energy_cap4�     �       storage_loss��     �       
energy_cont�     �       energy_cap_max?�     �       energy_prodE	     �       storage_cap_maxm     �       energy_cap_per_storage_cap_max�     �       lifetimea     �       energy_cap_minC5     �       force_resource7     �       export_carrier�$     �       cost_depreciation_rate�8     �       "cost_om_annual_investment_fraction�:     �       cost_om_prod�a         FHIB �         {�     {�     {�     {�     {�     {�     {�     {�     a     W~     �������������������������������������������������.��TREE  �����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          R�
     S          +         �                   kt           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     r      �     s      �     t       Φ\�OCHK    ]            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Z             �ݷ�OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         &,             ��            ���           �w            Iz            �o            �}Ix^%�1k�PF���C�J���"�$��E� j�.�"J����b��PuȠP(t
"Bvpp�tm����y��x��=\R�'��P���5�|;��a4�P���J�[m<��A�y%.��<h{?�-�}��m��`�x�Am�6���8�n*p�RD0I����&Sr��6��!�\P�d.�Q�3
�hЃw���	���~��|3���D�o� FH8=TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     v      �     w       '�Q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �     �   �r�dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �>��           0�};OHDR�$           �             �          ��
     S          +         �                   ](	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     y      �     z       <��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �3	             E7	             �
             �[             ��n6     �     �     �	     �     �   �    ;r"+pOHDR$    �             �                 ?      @ 4 4�     +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     |      �     }   +        _Netcdf4Dimid                ]���  x^�}yTO]��'2S�n2�c
I2F��m�;JB���Р��X�L$dH�d�t*��(�9$�Q�k����Y�~���������{-�k�?{_{�g���>�] �J�$ h|� �����%p��H= ��@B��᳉���X�i4���
@�8
��K�4@5�t&=�+����1�Q�kIV"�T�Jw���@¢ ���v.py2�q ��R^���L����?����
�{,�x�:~��z��5s*�A��4`�v dGu�
8���HnQY�P9& � ���H����ԡ6`My�&}=I߄��~U��=p��6�X���?j���/Ht�,~Y����@Ti�?<��*��풀=שLvϑФ&�Q���p�X}$�E�Qș��>m�ʼ#*�������j$<���N^�]vg��
��i�򰫹>*g�G@f&N�+E���qz��־�I��`a�)T�z��([�ߪ:�nXf�^n�ܯ���O�vv;8�rvNN)zM؎��
�M��W��,.|j|��?��58�Y	��w]Q;�4�<���@b�E��b|cZ�n�z��'�*&������5k�L�J�
�\�Nנ�vV��e�buӠ���as����n��5}3�ӈ��kb���K�%M�@�Ja�E���C������d~J0�n��fiߪW���h�Ƹ�e�Y'}�ۃ��D����ҦT��9�%��[�2i)�1��1�i��/`����|��o���&5�:P[.�1��a�*lI����`�-��U1w܆�����r�6*	<��^����������b�Eb`��z�	׷�Gg���x�6��� �x	�9GC��t8M�@��g�C�BDP����2���4n��&Uи�F�g`�Mc��5�	Ѐ�\�N�!��\/3��߯��4�&z s��<pp~Tи��8��8��є��E}��,"}�5 c˩>�/���i�(LIG�4wм��7h�Ә(/���$�� �#E	���Lc҈�f&Ӹ�C��R j!�sJ�W)�a�I��"�C���> ǅp��+(]���ДDc���T{�����.��QX�O�P �ʁn@�� �C�l�����0�K��O��3 �vl�"|�*GOW�aj�P�Ԏ�zZ9	HcL���jA��r,!P}b�g����@8��j��*W�7��	aT�T�c&h��L��iq��:�Ie�X�i�sY>�N�|����������1��jR.7�+�J��Mk���KSe��n���r�6Vr�Q.KY/���![;ʉ�?P<ȃg[�U<���Cr����zr�M�LS���y�|C,o��L�ՠ�l�]^�Y�gh���X�5c�\53I~~y������U��h.'���E�˒q��[�`����֔w<�%w�D�o�R6���`�7��z�M�W˙#=�oUk�y{�(X����y�do�Ew�q��l��\){jhuyӂ�r�/�奁}�%H�#N+�}x�F���)���M>�,��DҎx*�9��Zٰ�k}y|�=�o[�Q�'����O�W0wP�c0�{(�I~H:�tv��q$��$?�1�m^�*NȞ����71=8q�$=\���>=��� g;��H��,�x�F��\pe�(�}����&L�Tw���d�DO��̃�:�4��z2Q�H�H����(Y	LO3���gO�ʈ@C�'��>aU��C��A��4�h�~�t�&��L��ф��/���e�/�8���?\�j����O���#��Z����F�id<q��ݚ���t,%�=D�	�;��]dֶ�Ù<G<_^���$�oU�l`��a\Fέ,<�1���L*AH��C飬��ķ��8M�ߪN�B���������T��e�pby]E��\�c���(�E�A��a�I'9���Jy���������A���A�4}��Z�ו���2=z乑�P��V��r�Io�+�j�/�g�����_O��ǥ�A�v��J�ZD�'|"e���r�]�e��e/��� �X�߭���T.V�����&U��qP�7v�y��{y��#��yd;�r��w����偳3�9���:S�.���ڎ�SF�p�'�-�)�d��{�?!�N�}�A�{'Qn�����"N�j�'&H�ڜ�C��kx�v���H�̥�!�:TE�4	Qt�-�(�e>��-o��H�e��r�d�%-iIKZ�O�7��(��5T�����$��{^�y����u��ǩ_���y�n���ga��C��+;�6��n1W���_�P��\�6��{�5�!~�ᕋ=N�P��s��F�]��Ƈ�`G���*X��(lܾ
/�"m�%dD�Ē�Ol<g�͆�P>�n^����1�5B��،�*�2��t���QoM\�Q72uj�°��!��Dʀ��|g,߱�,�g�	�u���=q��&�[~6��(�ỻ���/�G��q��<9��Lw�L��x�;����#�o�n�bbQ�"6a]�Wx[l��v)��O�0j�l������؞�ϐ�
�e#Z��_4�c���3j�ǵ��iC��ڎx+�C��
���%����ܞ�H�`�[:���[CZ���״q�Qk��#�$O:Br+����%�U�ܶAA*n@�#�?6�t�#,�|���ml�Zb�|E��߸c��Vݽ�����N�:/}�e��aGH�5/?�A�M����'�t��
Ɩ�7��Xa�u��!������v���:�Guڌ��XR �i�ߟ��4���`"��u�s^���9y�%`ן����l�߮�jN�$�X�g�F#��ж���\�ubgE����؎���X?-���)Do��i����V��Y�is��[�䎴a��~8�_, ���(�Luw�[h}|��9�a̿���Gh�v(*ư:��?�g!�K�/G���sG��}�"PRVO�E�L�nZ^�U�{���R0��������� D���ӿsѠ��}~��%(+މ)ԲG���O8����5P��m��Y���5�c	y�&��ƭ�4�鮧`��yé�,^Dtń���:�?�P�ŗ<�ֻ 7*��g4ju�}پx����	Ɣ�h������s\m;R=+z���-�0mL,f��|��'�C�s����>�X�[ů���h�<c�f%���B�+�T[�`[,�ְ��d��W���|mp_�fLZ���p���x� �+�G_5/��F"��[���k6�1�KA��dӏI�I�47��\L7w��5k�����V�^�r�[�Ḟ�
���548�s�����-�����X�v��3��X������7ؿ��Ŵ�����������i1Ӓ���%-iIKZҒ���%-iIKZ�?JB����|� �.h �B�˽���B��V�������
ۢ˅�v��G�1��o�1�g	珍,
�	Â�����;>20!y����RK����Ä�8�ld�І����
W�g
�k,��	�����uV���N0](io/��#|��&�N�S���
-VR�V?��	qQ/��3,�E%��|Oa�i[!w�&����E���}��Q0D���8ZpՍnl"D]�R�u�C#�6�̄���
�f�rV�)e��M���S0N�~��"����D����a9�~5���7�5�I(�IU'���A��8Rh��� ?Z���CuwO�*�!�$}��&
�Tһj�%�����]	�=#>�`@�m"��X�s��$�l+�(X�[ ���绐�7bv�VKP��q@I( �ENV7�HZ��#�*�	�y�-ϫ�h����a����HP� ZQ^ F��0�� �B�wx�
��3>�4�Ճl��Q]�Oq���p\��B#�\����,_�A ũ��z�Lq�i�QtR���P��Uz��/�p�aI 3��+�֍�a�l����x.���f�%9^㟩�+52�x�ƝA��O:xbv�{�d3���N�y���������y*,Y*�����j����F��,<ԺO%��<Y�-H���C��ܬ��ī��d��'"�>��G�(��Y*��a:j�d�E�b|�W��Q��¬O�S��]�!�q�����wa�)A;G�P��B�W3�&^�f��DX*NF	B��x�G�S�wc�@�(��pV�e�r�u�E�o�]�m_����C�n�Ex8g�0i�>�գ�«#/�s�n� � {/u>:�B�Ѻ¶󧄶�ݕx;��U_^{M�N=pYX���Ⱥo�p��T��*Lh�Q0*�����J�%��B7��q����pG��࿻������%£N����8��?�b�p���e�۽��Ng�	n�)���by�'aн�l��o4w��y-iIKZ��
��l���&���U�?��x�bMK�\Þ��T�+a�����[bwhO��М;:S�0���5��#?��;.S���"n~@���s���sk4��D��da���N1H�0þ�AN�-
6��v]��{w`K�iX<r�:!
6�t7R�A��#><qB�!<�Q�Yw*����G|?䔄�iC�m�R��������4�v���C�1������ �취3(¢��Tߣx]ZMG�D�R�_=.ab)[����,��>���l�:�V#`�M�;4��@j�x������*Z=ލ-sԥ��˱x��=�g����,��r}�g*ؘ�x�7�c� �J]�=�	k�&�dV|�F�*�3в=�7xg��
����IW �1a&��gaHC_sq��n�g��R�����ln<m�������xPYK�R�L$;�\8q���=A婂���\]������-iE���Q���OZ�ͳ@���	+`�-�=!�ج
*;��0���D,]��-�D4�Xog��N�/yH��Z���#8��՘j����js���l�z��lVhBu,�c3����!�x��(�3���>f?T��ؔ@ۈ����)T��q��|�w��C0`��,F�P�%#q��wĕ�p�_{f8�v	�����-��\A�'�'��4�a��^0[�9�M��*��
+icZ�2X�S�I8�> �)�p�0�����jVw����p��.�Y[�污x:�!&V�U�#�ᒃ���1bD1bg��������N/S������2nW���o�}�����.��cœo
�}�5�<�E��K�o�q6.�񰥂u2؃ԁj�7��Op{�>|M(�c�pԜ�_�0��!Ե�����}̻9�p�݉��:b�v���Unj|������Ñ����.pR^�|���!pV\���٨6�=~�~P�}��a��}$��b�[1���G��
�i�
�����nl�o�׮��o�jۻ��Y:�!�������)8��P��W��ܱ/���.Y�p���[̩��Kz"�`+��݁g�5��	�`W��@5T��a��GETC�� 8d�{S�N���h
Mƕ8w�ti ��`̚7�Y�\�� a��ܹ��L�+�b��������i1-�w��o�����xZL���%-iIKZҒ���%-��R�2 [xP��h���\v*_
x{s�� �c
��8�D�Y�o�����U�ݿ��!����ĩQ��ڰ��2p��8��sn��?��5�'��D�?<��M� O� �)��n��+�$��́8?(����g�S��^b3�~����tXc����Z�Rp�O̓@�/��`lԑ�cUH�q��:һ������/|J��?���T�m��@o{�g��!*�	pq&P8�	,�6����Z��/��p��~����DJ��½�4n�7��<܎�l'��0��`vS p�'��~�yT���]p�Q[��n	�Af�<�
	k2�S%�-���Ѣ�z�S�?}���uEu��h�	�sv#6���������7��4�FI���*�����x�������1|m3|��լ_���W�!���Y\`���=�����A?ޣkz��S�N�A�3L�[�"�R�RbR����c���x�,�����T�3��ӕW�My����·�e��ـ�1���,�C�.�f?�O>���v�~����n�h��5�d-��-ZٲYIk��r����X�9"��L��LX\73ZyA�:s�6������k6X|��E�=���)z�C��p`|�=���}�H��7)�Z�!�r �=��b�~�Q�<Э�9T>='m����z�[١�S�z=���@V�*d]h��-Z`ɋ��$���S&�'z/��� 	�kp�m6�w_�[��<�4�vY�ٽyW,0ejwDVy���k��h����!�]�H:���{GQG�?�=����9�Agk�$?�Nu�)�q�D�Vߠ������3�"��=N��7�)]k���Q��K��j�D���)I 2h�����h<��&_I?���4�t:����)�g�V�J�s�k`	ſ[���c*Gp���(��~R��h�x�sPr `*�5v��Ɲ��J���.���4�lc�(Gh��N��ڂҊ�qeL�v�x��J��,��q(fMfT�4_�;Fy����?������?���X�����L��&.���D�A�^�<қĎh^Y�8I�����p�����~�V��:ҝ�P�"��
�Cu��Ns�PJ��zҼ�Î�F -���S��%=QTW?���7Ŗ����V/9�������O~���ʗ7�K���������h~�Q_��9~Sϳ<���h�l���G/\�?^j����Pߘ���O����P�ߴj�����J��g��{��x�v�D~ʳF|��T��O��xI����_u�3���=|M��|��xW)�뒹�]�ڼ���ڥ#�������
Ve�&^�ՁO�,򽶬����y��
V�ɗ�������;�Տ�z�r��oe~�2�����V��GZ*�,��R�¤��� 3~��H��Xc>������ĳ鿁�">�X�����T�k�F�6���o�sy�i�|�c�����|��q|F��v��`�����|>�V� ���$>�`ʕu�F��f�)�7M��������^#
f��o� �&���7�W���Uҧ��+W�Adn�{H�:Ԝy!�W�{��Ө������th´b~��I�Dz�Me�|P�⻢	��zsU��ȫ�v
it�+��
��Ҏ}�'�B� :<��̜OS��8�/��kɆ1�Rߌ�N
��t��ˌ�������+Ҙj�ٙ'����j����R���x����F�j�^�wU��³�\��L���? �γ�U��d2q]�O�t��O�Q�9��F�9���aP�_2�8��yU*Ax�c���:gg��Ijⱴ�|C�{,�-�	�����1܎��expF�9��IKl�q��T���P�����g���ǼQ�i� ���c�����9i�=&�g����3�P�(��r��A*ڍjtxi(��:)�O�Ʒh5�?�p�<�FA/��A�^��|v�+or��/䏜t�3;��f���#�P2�/������p'������6�O���כo|�?-ޖ�ًgtw�f��t/�אm��PS���c���A�R~��|Xɟ|�N$?{�U���|��]qf��,/�а{��&S�X<����K!��V����m�Oe.�o�o����uK�3|v��t���(���Ԓ���%-��P��fh����x���ͨm��OT�Z�F`��M��c"��FI[�W0C�[����'|��b�",�Pmcf�1�ͰP�x�cb�+-��"��
6��@��>�i�-h� ����Y�n8�KlU����1�L<zG���Ij���e�,�D�`|h��p����6���Y�F���::�_�͵|����e��ޗ��3c��[���?m���[$�<�Ӧ*&%!�[�{:���VT.p}n"�� ��wQ��o7!����+p>y/ܼ{#)H-�w�#b_�J�=���e���U��h�n]���A��t{ǎAj�G
f��c}`u��Jb�;#��A
�i~��]o9K�X��ڋ���`t�En�X&�Ĳf�P�����̶�nD̻~�1��;#U��{����3h�i��=i�S#���+�k���hsH���%�x������s$m.��G�3�m�~\V����59!���0w,�]YoS��.(أf�dE�A��녫�ୂ�rD����l���5
��;?D�8���Q�qgk|v��j��Ǒ�PF^4���%����d���E���<�6۴o�B�H��
�2J�/ئ�� 7�8DŦ��{,'�r��=O)[�T1T'ޥ�ҎqH>��@��E��,���Š��l��a6Ø�_���}G��DU�E2�[A�R�0��$}�
u&�/��:%����1��-Q�oM/ �o��\ySC�^£vs^��~�_bV�rxM<�ʣ��Ẃ�����d��ۏ{�WB�f�X��@:ĜD��Q��9�d"��q���}�&?��KB��W��G��M���L���(B�X^��c����Y4U��^���V��)���0��fY
f�2	��W��7$�^XSܜ�����`����{-��eH��'�F*X�G�L/�	�7zh��Ysn*���&�:�U'E�$G�ƚ!��jC��B<���`������3��u��Z�B��+ܦ� ��9�^�C69�uF(�{�÷C;��������bS�dݪ9�ұ�p�|�����������g��E8ԭ�UV�+���-��;�"c�W$��i��}-xnaA��~5�G}D��D��Y8{��(E�+�b��bZ�_���������%-iIKZҒ���%-iIKZҒ����tp8�̮���(O�X�#ޕ�v�!��y[z|d�DA���6IG�J	����{ͤ��7I�>M�$�H��jLΓr��x9R�Z1I��G��>Icu$��ӥ�9��r�I6�_Z�4Z�$����ҙ�vR�-VR=G�n�G��$S���K�t��w��� i��G�R����8;�H�3L꾠P��Qz�|��𶡂y��J^��u8.��)�H4��ޚ�`%�Rf~gi������Q�����
��^[z�.K��WK�*�I[��%�W�w��Q�>�2Y��v����^J�.�s$�J������T���a8�\LܙX�oz)�9*(�7���"R2�J�v�L��/mFS%�7����)�;w�H~��(�zF�Mҝx.13�LS�hsi���Dg�%���L���Y��GɖJ� �/f�����K�KҞxT�&�wo�d�W�}�?�j����	;�A涵��l�w{`�h����@���I��B]:���+���S\v��Q=�T�5��/?��������B�!$#J/�`�&E'�Y�e�[%G˿p��0�[h��?]���^L�$�- V5�Զf��4��F���4n֦u�IG[��t�4�%�!M�B�V��p&��<��d}b�����j�x�����_P��"�G�ɂ�0$�H������Q���Y�Ɍ�щd>�#�Ij͐ά�/a('�F)^�f�ϒ4�Q	{$wE������J�~$�I�6������ג'
�L�`�Q�i�����zX!�/j)�x(IT*iRj�|a�m����ge%���6���a�!�HV!�}Ki��Z�c;�.�X-��YKUb��Wͤ�$wV �%1_G
�̕�5&���,u����Łͥ�iҥ�&����tpp�r~��(c��t����tGW�"b�d�Ɓ�R��1��d~-HJ^sI���TZ��C��[�i���K:�'��%L5ߊ��g ��}u�v�]d[i��c�bM��g�ɾ��=������c�������RH����%-iIKZ�Ϡ|+�^�w�s�V�Y��a���!f�O��X���#����ÏGuf�D����	j�KwC�]�&a�m�_��}^�F�п�f��@��T�Q����jr�ƕ�����BN;�/���].��]�G���L\�� �I�4Zٙ>�ȸ"<-�
?�8"�VB���,h�%����-
��M+1�wH����չ�;V
���"�w�����+؈�S(�t��XS��ۀy��°�j�8q�K���?�U�3Z���6������(DLNCz����fW����4�U���ϰ'i>�=��?ղ�9�j�<�D�Fm�p�jt8�`�{���?���ܥør�<��l_|)�ߵ�Luċ�+82 ��+��AKa0w"*g�B�.�0��_z��؎��VS�v����MYԻ��*ݦ����k�_؊A�-���H�a�|C�#QVi�bٚ��L����*�]�IZ��Z�ׁC����w��o��ԗ����c�W��������}��>	�Ϭ���h��y���<Md��m��h�F���i���c�����^�!z�V�/��{�9����o�Um�'���hg�������1�`��Sx�V�n�����bp �Tdl�ܚ�&��4X-(y9M.����נ|��h���B����RE�m�m0{W)Yk;�I��Q;5Vm�>VF��ᨪ���wb��)�y����*蝽�����u�c�k����6zl�B����z������(��B�ζ{�o��q��F,]1<����*���ȫZ۾vBh�v�V߬�P��ދ����W���$���l6�h��X={)⋍a���ώ���X�ʲO���k�v���&aā��`����=~g����|�y3��䭘j�S�������'�0�S���4B��F�s|1���y0��vw��(,�Q�W��\qje>��i>���<]F���0}�$F׆Hyg��w1���)Xs7 �{�����
ֶE1��Ϣc�sx�X���Q���Q: 5G�B���{���+��W�N�"�ҭ�a�ikd����v
��U�)(��B�&q�h0�me}�v�7찱�/���	�I?�䄻��~�zg�_�����b����������%-iIKZҒ���%-i鿗~d�O�짶��"��T`�����9Dk�}���ng���#������1@��GF3,�kn��.�ͮ�a?E2��*��fy@�3�UF�}���Ul���J`���♌"J�1�4���
�Aa^�g��	�4�e GnQ��π����D�	T�S�I�{:��xV8\X;}�1��%=�@��8���1vF�bk�}��'��B��7�U�y��'��R��nD�F�o�h߀�m>�=xB��'����x7pA��9�͔��5�N�������V����[T]�UC�W���s." �U���������[�ɘWW�n�(�/�6�"�^H���ke��m�ϗJp>�
�Bv`J�+t��Kd:��B����(�cѵ�`�V���uo� ���`ڛt'TDV��8�eF���8��!���K�������_�KjG�"�瑯���T/��U� ��OQ��ӝ�W|�g&��;�Y֭/�����Mɷ �qLL�%E1��
Li�d�9��P�#&󛤍��M�C:Uk�S'����5�N��Q7��V���ؚ��~~h�=Ϣ��|�~�E�%���܌	|��֦�ܧV]�^��U�ι9XVIw���ru�ݗ��`s����w
���AC�q��r+x��3���4�!:��GH�)��"�m3�����1�m�;F"-������O�y�p���1�K0>�>��q��Y�];7y����Q���܄C�{�o�r\/����<���K������\�ï�7�@`��%��oR�Nc�S��C�si\�P�<����8��0���\ ��N6�����j��P��Ez2p���4�	/�� ��؝ԯ(|H]�v �h�>�q��ҐM�M{���M`_O ��QM
�x6�u1��h�~��A�H�~��8Gc��c�b
OsI��4��q:��\Kv�pv�ڝ�, ���Oa�S�q��@�T�_h�:�0��DQ>�5�t��6f?u/"u4�i�bW�V���<�U��Y+�h^F�M�yh:�ŕ&l�"��	�+֜��zS�ƛ~��Ub8&N�W`?[��v��)�Osl���H�xEiQ���Is*�u�~�OH�n����8}h�[@e�Mz,(��!�D�R�tJw�
�,揘#
y���3ڋ�(>��Y�8BOl������ǵ�Eg�xQ�'���b�N�(�z/r3G����b����w���j�7��x��J�������b�E{�>a����@SqŖ����.���4��X��׹g�.��b�A�h>f�x��}�W��*V"v��A<�Y���U�0{ ��N�$�ζ۝�+��%�\j.��+�[�Nb�bq`f�x���~�\1�����ɪ"n̚-��|W�]e!)_!f��R�~e�����V\�=O��{C��Kb��CJ���&b;�ow�,f��K�C���+�!�K�"&�	��<�!-�+qA��|���0��ņ;g�����w��9�"^W�cu�����S�hL�)�#Qy�b��ޯ�(ʘ�⺸[qG��k)���=�NS��OOQ���I&�,&YI�ǽ~�D�.�,��`,#���$G=�F�X5s�צ�W豻��h��X@O{�4LT��SI�+^	�~b�˃r��Sjj<Y4���)��VS�>����l�T�њt��;��
����ךa�5������(_4��ŉı�;`XUQ�g�J#S5����{q��ш�9o�ܯ�'� >!j�Nda4ҝx�X��w��OtQ�'Q5��b����������J%��,��/�u���MI��ci+�&�.�`�}�0�e�;��/���� ��{��Wt~GF�Y����>;�x���V�|<�$���$~��`�%���M���z�ۢ	��֧��i:� ��aX�;N���C���V�wbDMq��r��m��&xpr��n+;��[�nO�b�q"�e�X��O�uY.+��b�!��+F������&�mb�YG%^���x��A1�Ġ�����%b��CDF�����?�E�,E��c�̘�c4S�gh�C�g!��<I�I,~�]�S�%�6���<Lt;�ڨ�u��2�$~?���a��̎&�'��B���'eb����ǈM�-�E8�����ZiA-iIKZ��;���hE5����C�Ck<��W��뢮qg��Z1Κ5�斵�mj����lx�3��p�m�c��	�} ������s�ƨ:��ƄB3��=�����Z��z����������z�����v�?ok/oxש��Hv�80��F9D�e�\5��*��x�j��c��)>���/;p�[�
���k�$��z/t��QB2����P���}?������O����j�ڛ���Su��h���VA\3���]-�J¡�{5�r��Q�(wF�:g��x<�N7��CO��S<���|W��
��gz�G0�2V;ٻ-���ي*�l_��S��z�}ave���n��f	���v.C���`���m����m;�y8�]ڊ��0&��������=�L*ߥ]��m�ci9tn.aFR>��F�a�`ߤ5��K��f�YW˛�x�@��#hw�^)�h�R�ߵ�/0��~���]`TQ���KKT�E�	b?��wVhs�X�횽[���%�s%7�w���k����y:[���)�#m���ݵ�W� 1�=��ɦ�qw���lu��Fv�_c��LbC[Ug�x$�\2;6��g��i�����`{}v�&�YMP1�Plk��Mz�~�	��*�l�(o{��|�>z`vb���E,Ϭ<�������4���������ױ�\�#u�\s�=�ka9����ƈ�o��Ty��1�/��'���{D��@��opV�^��^�G�J?�xr���TE��6����1yK6�sA���
��S�4F`��0
6A��!���K�K��U��s?d���^Q�T0�7��<��s�k�;�֢�g5/Q͇�w��z�;�	A��I�Ju�*��W{\-����~���� o*�`�7K,�q5*�a��.~�P�[�x#�u�a��%t<���}��_��xH�)ؕ�	115j=A�A�/g�n��(^>/0i^C�@k�m	�OTs����B����wn[°0z7���V��{��HkW����&5�|��}x��1A���M��q1����n���{uܞz���O �}k,���Z��я
�&�ʌΡ�J8�DڡkB ܮ���Qu���b-�w-���k���k��LKZҒ���%-iIKZҒ���%-i��(q~��q��sܧǩ܋�+9��%ܨ��]�Gr5�p������X��k�t?7�w����j��	��i����i���\������s~��c�#�;:�k���]����,fsn�wr�	[��#�n7��^��}�8�����\�S�5��ǝv5�|wq�'s�1_���TlJ�5\ןc�>g?qMJ������š�
���m��Pe.�wu�)r1q:�3����o������ݞ�ܻ7�R��)��3No�nô�X��\�|�V�z���sǱ\Z�΍��Ij��\�+J��o��0⎵+���߹|�s��F�|aJ�,�h�O\�/�\��s�@s�u9�"�iܖG���(���9�=CΏ}��ȯ=�#���ɮ�!�Ǡ���-�p���Lz������e�	����]T�*q���`N=��Jr6K*m&;/e_��F���}���bhP�kΔ=z\���W�'�x��ik��Ѐ��S�%To�*��#�=(.�������FMd��h(��5]�m�)�:F�]%�Jj[0b:)��$�5~�����e���|�L�女�� �����ؚ���~�Β��8Z#�5����L<��t�r�w�Ǒ����#���u�ڗ�1��P����$Y�P�����V��8��0�|j;�'��<YN����KL7�Wsj?`A��:�DbI�W#f}���ƇMC������輄}��\54�0#�}�?(����$��6�9�dgխ;�U㨂�B8�՛����� ғʽ���>O�D
�0u޻�Ù�m���e�gu�q�1߸�[��*��n�	_������U�>��37"���m�ý6�9����
��6nw��ܵ{W�F�����9�*��p�wඕ��L��q�{��]�1:zv��~Z���x��y�wƗ)��m9ݏ+l����}�u�9ɝ�t�[���>{���DJ�ܵ	��Vap�,�ꊟu�rc�p��S����\֫����%_8�~\ȶ�z~�nŚr�qUmB-iIKZ��Uj�.u.��Q�0$.�����Bl�`����W@�^������hrh��-��c<�0t�}�����Ǆ'���'�v�#f���'�����j��`�<��ױ�<��r>ƌ����;�����-c���4B�!Ѩc�.�%x���H���Wc\os^�A
��3놠R��1ǩQ�2����?�D�r��F�0_?���Q��[�q�j}4�R����r&����Y��ĩ!�`�|-'AJ���aw�/B�cELwM~�6S�eCنo
���-̜�͇Z��&/8��B�/9
���x�k�f�Q�?;Ӧ:��N�^�s�ty>������U��dk���U��1������$�uy̳Q����6CˎѰ�\�97��1RW�e(��"ZݍG��AP��V��x�"�/W��^`�J���HA�>h�k��#�E�E�ٴ��x�`�8[`h_\��;m����S��ӕ����%/q�V��Tɪ�狤*h�8����&@������Y�A|����oI�;D�4�gwҙ����:�S�j1����@�ݦ�d��o�����
���S$~�K*�m QtM�Ku���י1�	$ڗ�I��b:���-Y?Ҽ+�K|+���1�gb��/b�l)omf���0l�t�k>DaV,�l��E���qt>%�ꀪ`5�UPt�����1��	d���Z#�����X:r$��x���אr[m�;���c���<������:��}K�jC�g~��麱�<{.��NR0��ð5�6Z����0}J�v��d���8��9�\��Kߠ�:V�:5F���1��~�u��^(����L���f���>�;�Ŗ,y{G�Vy����b����}9nЛ?z��"�;\����eU�b�^�#휂���_G����xu�����Du�{�&�قFXX�������ם���{��kZ����Ֆ8���`�g���X�C�d�:|5]�E���$�<��fi-�^�N/Wá���K��I+,�����W��5��-`��/��7��0'ϱ�W�%�����e�}a�^�wBzT�qB��]ڒ�Sm�"p��ݷF�n͑o��#����tpg���A�f�<�#��z,Z�H���W����Ŵؿb-�w-�?�iIKZҒ���%-iIKZ�o&7`�f�{}�*�	Xe6�o[����8 �X� Tq^���v��R��7� ��C�=�a�6 5��=���S"\ =B��:0~A؟�f���3*�D�0"�}���8���Ma(��#�xg90��k�;Ae��=G�x <���<(O���s�\���0*�4`t�.(�_�j,�[����`\S*#�iQ�����*[�W`� ,x�D�LF�P�^#L�����To�ʖ��@x�&�LiW}D���B��@�5�y���Ī�:�d���I,���.T��e��7��ݗt8;�8���ҨK���7<�G�� `:�����u�W 5��Aw���>�N��|;8:��;.�����$.�cGgg���xf)�E۪c{��F�n���p��y�
��\]r�A�G�y��1�wu8VM�!���a\a�V������1p;�ƈr1�횮�����lJ`Gu��c�~yb��9ͬ���M���������;���-��Wv�q	j}r�Էs��p�h�{��c�0���v��!c�L���օ������b��F��	��	sV�	�6�9猊�͂	TD0���-ژ���(��@�ÝU�<{g���q�xϏ3�5ǘ��z�fͪ��T����,޻��_=�<��KFvv�Oa�� ���bΧ�������s�O/w<���������ֹU�����}E����Ҿ������uv�Qg�`�0����Cb�7��*K$�8�)��cE���=�6�%����=��E�![�iRn�^s��G�Pd�U����!��/^�߁[��RۭFެ�(=k�~>F�B��}t�����v�z�lT(�щ��E}@���T{��6�x�� DK�B�M�v�������3����@��X���ac�+�9o��z �G �&Q_� ���́f�ox�/��qR)��=��4Q���W�-��T�
?)Oa������4Ψ̭�k$��8#c~����2��������="_2��tj���4����/�#�٣�S4���4��Ӹ�'���oؐ߹��E5�Q}�OQ}����|YF~��[H2!7Gc�&�svD���
��D�p �"��@:ō���~�_+����6�� ����D��|���q���&���W�e��dW�΀��j7�9жl=��t!��S��P��~��F�%|��Be]�v#�v�mU����C~�=�iI}�J �*١�qA0*�Vpp(%lX�ExԻ�Э��P�#�JA�-X���5X!q�#LΎ�������6��c'��+�N����	om6��	}g��\.	��D��t��z� ^J�La���侂��Gz7��
�ت�y��R�0�z�P����3�����m���/�]�G�=?$�x�F8u����qC!~a(����0�l�pݨ��fj�`�#���X��B���k���A�덱���̱6�e'���",�&�F�&45�u� ]�Z ��/#�[N؄�B�$�Ϲ�p�Ǆ���B�!U������@�qK����w-�5+�5wx��W�3�l~#��L鵶�_�C�Nr6�!��v��,� �����l=������lS��5�Q �:�F�������=y���P��������8B�K��\�~��,�(KO��s7BX��ЧY����9�l��kG豑�=�fTe��s:8�u����T�l�� ���$H�{S �([hz��H�~`q{����D}9\'��e:�<ׯܛ�8�]�0Q�P[�Β�/�7w&N��V����Y<��L��˚���a���o��a*�o��l��&f}�IП�����U�����l�����߈��/9-�f!�(؂���GM�$$��,#hm���q$w��i���&%h�f3Lа ��M+�	oP]؄Bn���ZpAI�S�#��3RA`��9�#���~��7��� 솃P���p��ݙ�6� �c��Q�8U�_��l�L����
�.c��Z�|>b)!��0߄��n�j�G��Zk���ԛ�`\�NX1$\�{���r�U@x�M°b'�1_�	��6��)���|ȫg�P5��P��<���Brq_�̢��S�&3�m&W,F}8?�IF.��c�п��`��Pt�^!�겐��� օФ�J���~a��8Y�:�d�|�j�����3�	�"Å�5�j�th���ہ���IgX�fYE
��y�2��d�����������LA�C2����{C��q�N�ęƷ%�j���ģiC8�g�����8l��
w�%;����(��/��+C�+�W�����������9)�<D|~�i���zNF�{�Q!8�,��ݍ{�Q��h-��q98-?ĪF>�����˨�+B�qeY4�M1A�%�Q���K3����<ڵ�z�)���K�|�ؙ��X��(�U���+�`o�$47����r�7|1�1k�����#��o�^��ÿ�5�v�C����0�(��s��ǯ��jO���6k���O8��ű'��!��҃=�f����b��>+ӱB*vB�G71��?:n
áZ�8��5+��ԴKu躬@h�t�v�y݊�G�Q��~T}��UG!�Dq�u����[AY���%�A�f-#7 L��oL�H������sG��;!l�cnD�w'�k}�Mu{���N�g�cv��㖶_ʭ�&@���ɏ��hxu/�Z����O����{�s��%�@���j�8n���#p?��b��C��������lN��x $[W`�\$A�oZs@4
�֣_�I?��F���O45
�^�ו-nY�c{ݮhX��)`s�&XAM��A�a|.��E����/����=�n[Ӂ�v݇�Rl {'	p/�l���]�娐[������f떱h�҉�2Ua���*[�l��#N�;�D��}Q��Tأ�����3z��q��-�Y6� �sHb?��2�s����E�a픇ikp��7ܝ��㍰��
:�~/�F���#�j���G���<ܐ�,�c����jc�韋Ə�c�sg#_q��,<rڊZ�{�����N#��{�E~,��+.�H��9�f�Ca��ǼZ5F�o�X�t����S?g<gj �Q�!��8�.��p�j���e����뀕�8�t܆O�N���92��=�U��b����U���n�,�d�C
a��Q,��*]�Ì6��m:�p��&���T��q���{$��b�?�������M+vŧ	�P��o�rlC�ڈZ<7ڬE�JÐ�;�s������:���O�T��\��\�Oh�k�����ƶ)��1B�W�0�Xǌ�z�C~ol�Wu������v�4rr�^Xp�Ol��o��?��{���`2��d �@2��d �@�KI9���2���T�qQ�>�\XD���J)>�Ay��G�$ʉF������J��"�m�����Õ�e�(��OT��~����U����x�G��uvT�4W^��T�t���ו��l�����N�S��+J��C��G���x�>�z(�5�����Cu�*K�'*;:���9��̔�1�;띔��*w��X�1��5��*��I�I��<��Z�`����%��M�ɷ�ʙnM��U����9�l�N���T��J�5�.C31���G������uW)�}�R��)e^8�|s͋)��J��2S�+:(�R�'�]k;V�Aĭ��/��r9�����l�Vf|)�tG9�����t��U�f��pW�s�
).��.ǀ"w�dC�bv��U��QB���b1l�6�(>�8��l#��d/��S��A$ד<���Gs�Ma_�Y���X�(���Je�h�� W���>���"���^�\X[��������\��e��aPG��=pd�=���W���^��l��8�=������y���L'�)GR{��h�?�D�O�¾�����]��;���#>��c?%yT�ڝ�!zيX���_��G���륰/�kq"�bqG}Ù� .��K'����x'�� �4���E@����[�H��$;e��٣�p-�]����"��U��#~����ߪ��-�J�p����bF�w5�)=�Hi�#>��m��E�O�E�:(w��R��v*���VR��Pi��4�;�3/G99[QFR��Փ`ra5�?����Biޞ�Ei|��b���D�fd�U�sz�SҊ�~�u�"�<���)^=�*�r�)�'�
(&V��O�ϺJ��O��&���x�5�J�=m�rՔru�+�_G(+l�*�nD�Q���+GZ�T���P�t���]�y��]K+f�V+/��Wʻ�P>��P:��̰����[�R穂���w
5�B��I�Vw&!v�d�כ}�J�-�[S�q���+�W�*��^*ȳV���A��n��d 迂,kU��P�C�v���M�x�&��5���s9�mF�s�0��k�^.�}�sl��r<^�b��_K�t{�̿��� M��d0������|�l��{�P�3��ݚL���~�0��v^W�Z;QCx����z~$<�\B�پ�m>��'�u�3X�����bY{ɨ�Z[�D���2L�r�"���ed�?�N�]~,�[��epl��g�uK�_#a�gl;{�^��N���wv��3?0b_<�fM�˴��o�%z�g͚��n$\Ǝ���#8v��	��~ǧ����;�O�)�=Q3ҩ����uѻh:�f/=�]�m8�+�����߀�˶xr)�c�ϛ��o;p*���C��|�Ǳ��K��xx�^
�6X�]@�06��T�H�7""jC�SyC�G3�L�������Fm�[�5�ȓ%�����n�ū�XP�1p�����u�!��~>�>BY�'����z�R̯b>������59��t*�l�N�N�:��d	ܫ�1v���i&�������~�5hbt�g}�2�̡9%�Fk�{Y~{��o�D�45�D	���ު��\���] ;K�]_�7�ќ^(7�� l/�?��+j:��.^��m��Z�����w�'p���;���cl�O��(?jW�������(��������u�WY�龲e�T�;����%r���8�Լ-�oj�n-��x $�7�\��^���Crpe�=nWy�d�0o��#��g�E�����n���V��B"��۱"��˚�{�c���P���؃�s�Ӷ"|3P9��<��õw��'�D��/��V�P�X��/>k�(j��e.EP�$Ti��t�7f�D�[�zP-��W��a.�\��@���Q��X�t5ƨ#1i���j���g`�� v1�����)_Y����|���1)�J�	c��ޛFbw�����X_j��E�0Akc�դ*���c��>��銷{�8V3?�k���w t�"�`�e��҈c��ú}KH��ѥ�e|�o��w�>�����/Nx7��*���;Q=B{���N���=kU���O��4�7����h�ݢ�8�ҍ���s���:�7U�v�tk�a��s�j���b��xf�������3��d �@2���?K���O7@D2h8��θ�l�P>�J��Y�>�n�������?7x�8��͎��S���g �&���~Bet��
� =|�	+��q@�%��ɞ�W&�2vŐ=���B�t8�-\N)l�ٮ���a�����(`��0�F<��I��4��&��/��%S�t�r�S=�ä�=��H\�,�Lm���t��d��	�w�0��<�̥v�:	x��o��F-�P��<O�L'j�^�is���{{�� 翑�`�Ty4Y�I|�C��j��c�1�>�q����m����~8�~8��,�ž9�v����S1��\\�V>������7,�b]M�(���G9D�����h����հ ɸ1O"�`���(�,0>�2�X^�vu��)�T���Zv��2���'u*6o7n%tc���g˨��j?�e6��/��:m����V����7b��zr4,^�f�C��O�&7�1(��c�b�o�i���o������5Y��ʋ�jA@��jǋ�w?��^�b{���ԝ�XaD�Q�6�d�WY�mjY��(�X�+��j콵.�E�g�)Fڏ�rM�:���G�S^����P%Q�/Gkx���r�ǎ}_T�����X/Tn��~c@pC�1ۆ��7�R��(�p�ߘ���*�ۮXc�v`��g�,3m�����1��?�S�p��&r,�IQ��0�@�&���Y��Ӻ�q�V4�?羌���uh��f-n�&"�Vo�Il��j`�K�F�:��X;`�|���@&��&4֮D �ҁi\�8iF�����>fJ7���4��6�	8���
�w�>9��:��(hL��A:�[ј�q����N� թ_��@c���Q*s6�*�k$P�.���@Q껭� �il�~D��R���~v���4W��,�9�|�Gc�����Ƕ���#T� ���Xu�w���;��c�_�j�}�܈|�]�0��*����i,����Ni���b�^��'��/z[�?.�q*��S��w�����y��n��$���h�~2���l�;���G�������C~��2�}��,�0��.O�R�K�|�s�u��9O��5��%�c�Ag��s���}!=�ȗM�
yK����{Y�ٷ����&?x�]NtȖK���&�&�o���/:@�b>P�8H��_�9,˸#���"��-�Em�������\��~|�����4�+o�yQ�~VY��c-��<_&�"��ϐ��<*_��,g��(w}YY65����/	�}:��w���*��s�%��Nt�ز%u��^�rD�����z�ͣrfjǮ6.��W�	�+[H��z���C~p,n�a��U��8j����[9�`yу�Y� G��Mƞ�;,�.G,��S��u�Ӱ��[�JN�TR>����L��v���أ��Ar�O��j����u�ȱ�hD�$���Υ �I� ��`�<#�.��Ԕ��)۠/�PQ��Y�Z��0��&��?�-Hn�z �\�Mf�����-��i��J�q����v�����'��͓�vPe�/�Mr���~ue�,�_,=yꀘ��L�>�v�j�ɶd�T�s_;B��e{}��V@� ���4��*�I�hfw�!�}�C%�<H��U{�é	;�C_���^��Ɇ+����:)�G��UL��ٿq�;�a.������z�w����~�7q>�.k���/��}��#�҇�/�����6I�L�>��'� Yv"K���ޕC�|$���%�,5s	~���]��'���cY�<���ߌ��6g�W+�d�%aes�I�ʚ��&ky���}��~��w�ې=g��v��'𑗠�a�������Kod�o�2;�ܐ�����pl��_~c�Ԗr�Ey ��h���L�ɕ�j���-�2zˢ䊞�VY޶�<SW���jyx@"Z��}�n�r77,W�,�2�g�V�������X��x$�����$�ϟ//=�In{���"F6�*��R���[�ߒ�ר$3�tm�<��n���U�0��|��)�Y��-��O~~����P�����٦��e�����| �}�Pƕ���x�F�����|����­����Xt��Ի�|��.����|9�EY��ˑ2|���ū�����@2����@��v\V��+�b����.������X@t�����"���p��8��k󭞥�=x/J�oA^����]|���K�1n<B&����t+��W�O
�\�$�Z��xpgxl���tL믽��$��5@�ާ0�%7|�#s��Dr܎'�B��Rj"l�&��N��U��k��v6C���c��-��)�M���۪t�/:��p3+{^��U�	9��� ���G�π:nx/��D�Z�;���ǜ���!>�D@�qt�e�?�Yp,��nl���A�P2��OĆl홯����6Ǻ��� ̬� ysٹr4�ze�-��`T՝�v�!��V.K8vc|2�S}�.���0pe<�����>���c�u�Z#�3�ם̱��ڋ_lO[��ЂS3Z|т��)�^��zM���5G�����{���^^�+R,+��9V�o�3��p�0�x$��^���y�Ȼ~N&����i�GS�퇳������$�}o!�♓2�w6-^H����<B?��v�%�~�8�`{�X��Ρ�m�9{���`͢�@�64���u_�vM��Xk�#�y\L��|�i�tzK�g����=�rv$���_ޠ�4�gKv."#��Jp��=��[S��1Kp�.?G��{���j�b��b6��߈GpF�� Z���ؕ5���>xy$�`�Z7L�����51��GLy�7CV���=���R��!]��^��1��OZ����s�Ƙ�0�;fW��=��ᛰw���X��i�7�g}��s?�o�ޟFq��bAK��>J�F�l�E.�9���G�C��/�is��&�+.��0��X!��}'PjA�۷=g��ث�u0?��.�Gح�>s@���G���ܿy
���;��K����p,�z(��(c!!��D����6�;�h7��}���^#�}*�{��{����y��@��[qhr'��>B��;�7�9ʍ��1��0���d�}[�6o�qw�6�v��"�� qcE<����kM�a��K+���S9�W�X��m(?����b]�{bL�֗�\���{�@��b�	��M��X�[��}9�\N#8� ���,�'�[�������n8f<x�K����n!��q&�������'6`�7`��@2��d �@2��d �)Im����T�$S�	�g��WQ3�Q��R� #i^�Q��Hg��j��,��5��s�J�ËKsnJJK]�y�t;s�Ӧ@�~U:�z�Ԣ�5���q�����Q�a�F��$W:��_�:��T�0����6JE�v�����eT����y���H'yJM�.�2�M�$���B�
�2��$�]G�W6~�w�!R�YQ��sS8v#�W:t�F��G��+)b�1iZd����D�UI:�u�48��4pQ3���E[��E�{�A�p��d�a���Y��������hJ�ton���#TJE)j�G��Rp������5פ���Z��N �c�(�F<�8F*=Zj��,��#L:��R�$;�
�J��է6���{[���^����!ŝ"��]S\$�N�V��9[Q��R:�H�0B~��G�T�%�ﰎ&y��j^>p��=�ʐ�ot� ��X;WH�������-Itea�G�O3 ��/���hk ���cw�0� $}�/oV'��Y�4�?�y,��b/ٲW��h{x���존��������@"�	�-�՗�uR�GH�y0���qg �a��v�m�vf��V�����7�{Ҏ��[@��>���gғXՇ�W������I�X�,b�W�����dO���j�Y���U��W�.-M!à�˶J�����9�dI$�����TI��Y
�%�|�8���I˟�0�V�e���)�õ�j|��g��rt����}鲤����$5��Gr�TW%�7��풦���cgpLZ�운	�N=�KmH�R~I=�K�%��V���Q��Z��'U�s����lw��&B'E�F���Ҥ���J��H��w�#��rNZ����b,���}�u��u_&J%�H7][K'0�!���]��"��Dz_G�b�*R�O�Q��]�g�̥�]>J����{�a��x��k��s�fw/IW���Zx%Jb��R�H����X'a�7|H-����X��<ˇ�.&ت�-m�_2޵Y�Ȭ/Mk��u���"m�?L��IB��R������@2���_CkG�W��D�ä{Y���}��i��S!��ū�-���=�m��!��|���_�q�ڨ�<�v�H>�B�"�8�"�gf��0����1�c�n]���,l��S����((�±�{���Qt� n!hpl�D��U4�h��ݗ���$��B�����טc�E��[��vڄ�~Q۾���q�DR9�����'$d�q���:Ғc�O�G�����t<N�El�FDS�;b���f �k":��y'J��vl3�Ҵv�:�׫.��ĝ���2vOg�GP�����APt�0N­ˎ�����aa����W��h�/���l��F��DĖ&���*�F�EİV8�]ۏ�m�OLp�:�7,DƍVH;3�c�E���I��k��rI��v@Jkm���h���M�����ah��1
��{�>.��uZ
��eSN���zx���rP�u{|��q�S��4�?��5�q2���o�}{D�����=<��ݚ�����[kR�����}~�����5�cl�]3�(������i��<��A�?�V��񺎍Y?am��C�_&C{��=�l��8��:hg�%�Sp@ڋ�-�`�$��t﷚�U��"���È�kuv ��W�������`4���l;%V�ØJ��q�[���?��ݷOÞ�l��^�I�=f3k����=R��r��q�>Ò��5"5m0��n <i�-[��[���co�Oč������V�G�"6��k�]:˱��wC5���F`�W[/�I|iI})W@��Dl��6��»�8�j�2��G��g�E�I\a�}�������xx�1N��b�b'8���~�J$`Ѷ�������iM�d��Ь����7��͟pwm}�G�Gz&{��m�����N�k�]}'�*;�����z��$B���� n�vD��N�1��\:߅�E����0Oo�|���q,��|����s.�;���e�)�vh�܊^ƨ����%�t�����X���(� 7�,C��~�UZۓ��i	|M���s_L쇠�O�/@{�1�u,^����{�Tt��[�����]���X�u7�.�A�X�+��~5��8�%�b͎'��+}��s�V�H>���^���u�о:\kG��D[�2�Ol��o��?��{���`2��d �@2���g��c`�``{u�#�r9	t���8��	l��s{3�I��~R���Z�����;�5�(H���*��T�H$=7���!@�W�����	٫���f��R��Y�)��t�&Ӂ2�6{�Lv��|��K(�C`C*�2P�p���v2H#���N�P�Hw;?�l`o�Nuj@�*��g�7V�[���@�<�c#�A�^�t ��ϐ=}��u ׵@�"`���ի50g=��K��;��2�~��
'�����]@4�S�k���w��Q��{��n?�_p� 7�!~g:�=OƜ�ݱ��!r+�@�i��yZ�n�#o:�bF�S�]�n���G�z�Le6ٗ���]�֨8�y~����j�a��L�'��ٙ��2�5��{�&���@	��cȾ���N����a��o6����w���J��bc�����+<�����=�Q	��btJ�"����3��p`�M�um�$۾m]#�Uf�ƈ䀦�0z]rlȚ:��� ��9,�ٳ��qѯ&��WÇ����@��F���	ش��k��/���м�N��-u��']�����@��$�Hy�����؊�W���)b���5�G`����=-}+�1�y^h��ur����c�T	��.Ƽ�Ka3i�o,'��]���0 �^6��v�h4k�>,Ci{?�9xT������T&u��W���)P`]�l�<f {�D�z${F�KZ�6�t� �ݣ��lw<ǯ��(w	S���xWW��76�4�c�{��-�1gp�*p{�vC!v:.��h�տEc����4.�����ԧB��z��uԷi���R?�>y����ى���@�"��D��Ec(�ʘ�
��1�J��Żՠ�_���Nc�l�"ѝ�����)���v�_2婳���n�4�P� �g{.Է�G�إ�ԋ�rM�?���Hf��\ɶ�@�y�!��&�۔lHi����|�ŤT�\c@�,���Ƌ�;Cc��Ď�H:��T�Ȥ8�!��?���� ����/$����4�G�b�����d��H I�n ���~�&��ހʧ2s��bSɯ��,���V���O����O���Y��k)���g�;P���h�h���!}Gȶ�����B]�`�����V�ԩ-mT���n��U߃�����T@U��ڮ�U�M�P5-�N�1�5꧷�b�Z���z���ދj��gű�j��W��w��Sk�2�C=���:������jѩ�J�����&+2�q�����r���������	��'�UN�j\������ڏck��W�͍W���S�|U��nQ[��ȱ7m�������;����Q����sl����Ꝭ���_G��5Z�1yu8����v�Czn���OW��۠*�W�g��P�;R�ب%o�U-0[�ً�{�m���v�ûj����g�R������!�m�׫G�<R�U9���e0WuU�+F��w�W�"������S�5�)�	�{J\�c {&U�dY�b������[�;jE@�
G�F���_u��j�rtS��4����P�������6C��\?v�βce�3�-WX�L��s�Y�{���ȫ�׎�c̢��ш�s����~F	n�)<1੏~��)/�F�Щ�H�a��sN�|��!>E��gy���w�����:)�!��UL���~�����o��O;�ОyQ{����w�{�pB+v������e1��"�ч;��=����D�A$���~?!����Ndi����2%�Ս���Z|t?r��y]�b]Xzh�Z�b�,��������;&y]�������M$�wbq�0�H��*̂�V�Oi�y�HC�j��V���kx�b���A�q�g�7����@*��TW�!�����"jW��#T+U�j��`8�z��������f����G|R��VWc����.�6j�>q�vˣ;�C���:�AG�U��+��+]X�4�e;�'k�c�RϞ۪fk��m=d��Z5X-x��^;Lu���sS-l��Z�>zXS�i�I]}b���|3:�P���g4V��Rk~��δ>��ׅz`�=uT��*����y���y�,:�c��U���~�דּ�E�RjVo���N�Y��j��Ԟ�T��_��_��d �@���æ ��dAn/�,��I~/����zê�/����쇢��a��˱m�aF8����q>c�D���z���D~nO�ew���̮0#]E�,�<���}8�1_+ۘ�3��z�T_�����쌮�����(����u�6���)�9�Q@�Y>;��:daVwJ���^�c�l��+3�&}�Fٚ>���ewG��#L(M��.���[K�r�r[�Y�$ɯ]96�l\^�5+wD�'��Mz�^^��ܓۑoҍڤ;r�k�2���	�gG<�쌥7���EG��mho
+�Е�a�Lۿ4]�U�3r�}sZvC�Y�\�׷�?�0.F�.0]�Fv�#s*��Պa���߽(n���m
���x���jG�e Վc�R�iaZ��ÀA%����s�S���#L~����C�H���;�^>�?R��F�E,��5{.��{#�҃�6��;���#�TUw�}�ĻV���������r�rI6���d�_B&ZȄ�Rv��w���laL4<��3;r���Uv&��]r,i��0�c���~�����#�9^^5)�ۓՓl{m��/�Q�K��}�]f3�Y�ϖJ����D�9/e�6]�*@��$�ԏ�����5�r��6��P�k;�����r�i�4qbT̷�Y�"oa�pt.o�y��.���c������|t�X��݌ј��>�h@S�Z�	"���|��0GIoMg�Y��:�323�>������UO�"׬Ԍ���	w�E�/Z�:�
mƚc�s����Йd'��w�\�Y�]4�+:!#��fP9��T^�k��;!}��?�Ӫ6�������s�����*[�4v��sh����,�:?�0�3��\U�r��!_������7��K먞F�W��ڄ�)����"�gF>Ƃҳq��h>���?�'�G���"���k�������-IZ�4��t
<�M����}�/���5,������̀������f �@2��d �@2������G�����bF���nlw�ťJ��}�yQ��N��DJ"�����˹��M�X�c�y�[��E���M$q~HQ��Oq��[�ט���kk;U�&�19S�_f��Χ�������b�-�o���M�%^�k��{(^��+�ͫ'z.*��S��9�r�p��"Y���^Vl�I��=���X�b@�`�أ)��ف��
[�-�9g�Wlo:K<��x��W�B�b�#�R2�+#J�S�M�~�&z� ��P�/]����?��$�uÞ�����`��a�z��=p����b���b�u��Z8-.�0��$Ƀ�}�o�λ�{��pL�qڈ����B\}q��-���p1o��)9gM<�cڹ�I!f�е���@���;�n����%Nqm@�D�qz��=l�|���=�1'��d�H��vN0�Hz����gw��0���J{^7����
�m,{�7�������Pg�����������i��S��)/����#�A�mc��Ӎ��bR��G����$#*�+Rxp�������pD����6�aK���Z�=���Odt����W�pñ�Y���z�Q/D��Y�ݓ���&v��~��8o�r������$���6���d}��aş��u$�(8���v�a�,��=/6%�@�[+�d�>�:M'6���O��a��76��΋p�+�b�rX�ř�&T/�Q����Ǹ4�x��f1�"�p1-n��	G9V��}��Z\c���.����ݢ��(����ޣq�e,�C�b�R<_��7��^b[Ĉ�V���F���js��ߝ�L�!���"n��T4�n%&��/��b'����E��7B��%B��|�݂W�=B!N�_^t�)s�����N�#��v\�v���$�R�u%6�a�@��l�Xʯ�x�J���7�py�X3H����p#1�K'»��tG��	QX;���X��7����b�������O=���>_)�3�*zM��h&V�0Y���c4��d ��P�Y�\n"Y~�1��"���c;2'U�@�y'�O��d��;87�{�?�*v�3�`�QaF8*PZ��Ǹ~�Ya[;�<Ig%JSq���s���k�\�lwJ��+O:<fk:��5��D�g!�(�fku�E�)�<��I6�R>V��n�֕�
TG�����o��0TЗ_�œ���:ldהυ�"��Ҙ���� ;$���B�$��p���aX�?ϰP��9Ǚd�L��m-����4;v�q[�+h����1;{�P�:pS¦���P������!�͉�rs�F�W6��כ���!8ͤ��q{��j��? z<^E��$��ld��0O3ӱ���N��OB��K���M�������B�8���ڜx�
���3�1��Tl���̱,[�]y4�=B��a��q@qvP�}6|�����t5�<��Q�y;���s9��k��'��L4|*\^��_'§3�d��� ���tE��4�=��=*�� T5���/���2u�4�)C�t�����l�2�j����7�dN��~���e��`T���<{�~�'�(mC?�����Z������m�RF�A����a�r����t�`
$���fuF ��P�\6cj��0i �_Z�6D��P4H�9~8��%ٽ ����B-?���˓1��|��Ǳ��(4;a�F�a�h\�=kәm�|��������������x���霾7C������;�񢍇4�?���PL��_I��Z�31	�L��\?�M���C����υ��Lc�1򰦳'ӯ�A��0�01�k�ƇP�D�M;�rdG9���ÉtT�����"�:�(��;�����kgh��g��	��iڸ]�t0�G���a���<�/1�Ra��'��`R���� �X��W�~��-mLo�N�ڋ��p��~W��"U��|*���c�H���}�A�,s��b��xf�������3��d �@2���?Kw�n �-��<x��αG���k��C��iZ~�*E?��5�S�qŋ����}�8K���g��2zMs~�{�����s�q�'��$�\�+�>��W��X�� (��O`��+�>i:�R��D��$�)�����FyX��ӑ��|�|"��x���{	$� ���+f7�E�/�(�WK��G��-�����:!��SY�~_)�{:�#M���M/�>�Ɇ$J���g�Ba�B��Aq��k7�2� ���J��u�dwJz(2sÑ�w����K2�(2�S�#9���O����Wj>&���=;�>d�'] ���w9�瑛w�)WȎ3�M������HI=��אD6'eE �� %���Ԝ���z�`z*��JAH����y7��d�Cj��y���#�>!��=����_ǐ�� ?W�0���B�胹xb�q~����������gCp+4;O�v9����ҜFb�����!��&�)ϣ��߲�72�w� 
��|0+�1�����t/n =��<�?;�����g��������ާ=B��ѝ��P��ނ���<�Ԃ��/�BR�i�Q((�`��|ֆ7)�ԤC�̼�����è-/!�Q�z�������K�+<��W�[x�t^@&�﷟쾜����P�~����x���)��$�##-��G����t��)���ԧR)�cfTO*��4�C�Ho"�/���L�_�__Q|
ݻd�_����;��)�W>��K�����g�ɿ�����W�_S��X�UC�H�'��>�Dc�3�D��%�������D���;
��d����o�	���@�:*_��O��4��DyS�X��u���Cc�U��Sb�:�n��7���LsO����>�)v�@,����.^ A�P�1�~ܠ[���w��ݡ�
KK�|"�y�5�	t�l|ĶRQڐP�T����;�#���ϊ�w+�'݇�i���'�qaw��٨��D�����I/S����<�Q����K�����K���ع�JsՕ-[QgG�2��ut:w�j:W���
ΕunNUu���m*�t��y8T�9��$�����S�P�Cg�P��A�V�Sgg殳���2�:[[7]i˲�p�J:�\�V�9ZSY֔��S�R��W���㦳-榳�q�Yf��ʔ��Ci�c�+�/�+	[��J�Z�r̅�`����+Gz�����ʚN۪��p�����XT�e8�TV?�%ݕl��ٗ����p���kn�Ngg�3�Z^g��<�{�PFg���{��D9]�5{�QV9�a�P�c?�@҆�q)��٘��Y��]g�SA�N������ʳ0)�+��4$�)�5��rL;��Lg������g*����Oe������:��&��L��4�D�uڹF���gfX���߱x�WZ^&����X/Mb���W��޾�����Lb5�٠��U����r�Y<��'��zId�;�(��V������ۢ���}9<��w��׉}�7�a��y���c���cT�o��̮Y���O`�^������K�ֿ���5������>�����r��R��I�'�e<�����>�E3�����%�������z�-/���_Q]�G;>���$JW�:K�<�ɲ:3��>���:�$k:�X�h�K�l�S�r��Gkkw3�:�lGr��t�/�;vD���+�oscG��R��K��ƕNg�:�TG�ֺ���amSAg_ҕ��L>�D���(�%��f�u���Y�P|��:;�}6֮�"9N:�l��!��@��Tq
��a'GO����ɿ�8T�9:���J([Z�K��\�7:�U"_R���R�4��|'���4^m\a]�<��*��dy�n��p-K~ձ���}e����
���*^W֎���tem=�vw��@2���+��ʖKs�,���5���?��_����o��j�o�v��ο���������5��<���a��˷�i��la���Z�)�M������|,�C�b�7��ʴE��̰��{>n�P�����}>�'�/v�,�ӰB*W�-��_�� �:���E3}g���K"N������!I؇\[���:2=�>#�4�PK�޹���K#˜�3��߶����2Y�����Qʟe����ڻ��(�+|�n\t[-�l��j�+-Z		L���� y��B~��T��g*&�*��q�8E%؈�Paι��ΌA������N��έ{zF
J���1��$�i?�F{��7���ƿ���ҟ*�=>�KOY/�/�þ�x�v�E^�.���{���8Z� ����<�+�;���<Ἷ�^������M�������FnК���<�Ӟ�X�`��x�ש�$����k4L�w��Q����ĸ�7D�>����3
ö�O��<�3�����3������zv�3o�1B�e��Ώ�x��_+=׼}���YL&6��>.���WݷG�U�C�b�b����C��}G�u�D�l�\�$re{�^�g��C\m^���6��a�}[4^nm"������ѹ�[k�q��\[}���3�^y�/����:;������m�ܛ�l�la��}�.�z؜k�o�;7�ō��6�VB1�޾�q���m�pia�b{87���ww�[in�ҙ.��qq��sC؞�n�����V����U�;����l]���:�3��əM����0��z�a�����Kd[ǥ�lI/��Sk8��u��o�7��s'�$����#��#�:X]�q_C[��B:!�%9�sgz89�n�(ngNl���<�~��۔�띩��"���?�o�m��.���w�t��E�4�/q�v�;p�j�z�!�"�h��i Y"�}C��k3�P^��`�cY�=��89�nL�mO_�g��O0��hϷ��=0�o���cl眷s�2M���p�r�/Ŝ$}�z��?��u�#~ܟ�(��5�ǘ#����2c��1&��y]�9���v�7����c����j�<��,;���PÃ=��L��ot]��%��f9;�1<��r\��|�8�ؽ��~@�ﰃ7`��.Jγp�v���a�q�#~�g�q�mW���p��{Ml4��ia�x��O�k�G�BL��ݱfj]��o��g�׍��ՆVpj�K�KG�ބFs;�z��o��ّ\��s�k�p�6�x؄.�Y���&�Ξ8��/����Kr��U�ؠ��J��+mzuw�q��g]z���\"��绗���Ϭ���p�����%z�l�=G���}�9г�"&t�5{�X� ��&k��^g6ڗ�׽���˸�zE�u��-l���v���,n�s�	[z	#""""���$������n:���w"���� �	��99�֟/���(ɳ���P���L���h�Q�8������Y灠ҧ�+w�j�'4��y(���g��Tc��r���Q�����4�T�闤��O�>;E1AΧ��0����M�Y�e�z���c�*�����[ߘ�j��;�9���ka,a�������I{o���>�߳����a9)����d��{��c��`m���}ӵ�=埖���;A�T���6��$�|ͯ*w�q���i_p�����N_?=Eל��D-���l���[4�Cr@�}ngiz ���T���&�wTXz���|�.>|Fǧ�#=LuFXh����R��k?�,�������:���Čj��F5�����,F�Y�\�[����ܵk��*YWI����E�J"W�G��p?.vws�`\5/
�E�����e.����Ur�7Cv_bc]�J�a,�t7�R\�_d7߾��|7�Nܐ��+�טԔ���Ar��X{Q�lĳ�0�x�x�*�&u�\�5G>.�+�b�$�u�q���K^u����>����(��)ļJ�''��t���Jثhs�R��q��J8i�_\e����`�\���s��T�%gk�/��qr7;�cPNu.�G��/�W��<��zŊ6��]�r��y�i6���a����5+�,^.��F���_|��s�򠼞�������p�<�^��ٝNM�5=Fr�~;��~rn�8����sy=��u)�r�/�����$O!��Y}=�@gVr�<=��8?�r�9�D8�I��{B4{�8c*���k�zi=��jn���/�8P2�<���*Dz)ہ���r�߅�qQ�Z���bDDDDě ~λ��ȕ�G����J�����,�~��	F66rY\�/���Ƒg ���3?�$GP˸b��9CN�V�!}�\�'u��{/a���z6��7��}��^/5��|�q��Eg5>����t�ly�l��{	�Yj�v�k��z��� }�u �~E����rf���qE�*�\���p��a�(I����E�J"W�G��po)vS~����J�oU�6�ە�-���U�I�����q��;}\�^��A����]� ��x�<(Ϝ�\����l��MY=�a��,�|��%���xd9���l�y)'(�8��1k�V�y��9_��h3{=�w�,(��8��S���/̙�����w.�9Cơ�� ��v%��s:��<�Y��ߥ*g�3;��PO�q�3�-��R�c��<�X�g�K�-Й��)����8��8�ӻF9������`/^U�5�ސh��{Jj��F�{̹�p��9�����g$�~y\�A����E�sj]p.;�o�9�J"W��W8������'��'��rU���<a�����Ox�cH�4<�Ę��-/�s{�W_E�^�{/a��U@�����.[,���ތ,�bq�c��\���y�Y�Υj�{�}�80�z����_缆�u�WsrLvVL�oqa��t{(W%�+��xgȇ�
�\���UI���Ƚ.""""""""""�Gſ��Q�TREE  ����������������[                               (	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������J                              �:	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                               
     R             �a�  �I�*OHDR $                                    �}     l          +         �                   �j
                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �3	            ��j�OHDR4                                                  K�
     S          +         �                   �u
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �ix�OCHK    ��     �       7    
    is_result                                ���                        �3	            E7	            jE,�OCHK    �e           +        _Netcdf4Dimid                (_                                                                 x^�q\+՝��i6ͦl~YJ�4��ƔƱ)Kӈ)""rs��M)��f)��)ES�)E�HS�8bD�EDDD�l6e�4˓f�i�"E���#"FDDd("�g�����������^If�=�̜3sf>�{�3�誧pт�G��V<���?oGO뫈6=H�#�g���>��Ec��L�&׽��m��������x�op��_���$��w�%����Sh��O�[��g?�B!a&Q�r�C:[�W��fx-]M�?�U��? _ʄv���x�wM����C|��5]�X�c�yϣ$ya'�Y��c����(���ߡ1�y'a�=�Eܨ���nÕҏ����/��L�'�᷽�����m�`�E��տÏ?�������/��W��E�
|g��<�}�[o����Щ�5a���J�aŭ�Oh}r�n|���,_D�+�[^���l�Y���i�^[�ϝ?�6��f��#��y>2��S_�#����[���tx���/H�E~��������H�r�/�����.�%����~��#�11>@��~Dȕ� �}���c0�r���|����y�h�^��vs�7�Wx�f7Zt/����v��R�ε���BK� >[�9db����E;c�E��/�܅����k��c��ĳV�Ƃ��gV`�'p���~��ρ��(�n]��|��������\��.�o,���'���m��	{z�S8�|;Y�D���_�y�H�M_9��^�V3sq�m�
gQ+>�O�J~�$n��Qh���%���2��y����5b�}o\n�Ͳ-`�-�S�	{��:���z��Kk1�cG����v�.�%�d���^�>N~ߟA��i��L6~c��z��x��{����Ϡ��&��~�fލ�F��a�~��݆/;#x�|s�1x�;K���<{̒�p��^��1���7�7�@|������5���$,���⮾Z�)ހ����v�x�L؟6n����ym�r��(��M������e���˟��������� a�7z�R ��]���4�����^$���=���x���'�#��g����{�Հ\6��G�`���&	�5�����A�)'�e���N�VJĿp-ho�T+l?6v�'2DQd�H�'�{qo� T�+%,q�W��������������c��_���7�D��2�s�g	��i���k�p��R�
0��o��ރx�I^���;D�େ� N�{��/ u��G���gqy�Wq�/�^�ǽ8�:�#ם�r�����Wq�΁��Wqn�ǈu� O������/<��ޛ�����O�R��x���{�m��V�w��C�*�7�Qpm���5n�}�2<$Y'L��y�r�Y���u4�b��y�h���эPGs������~�Up]%�A;�+�o"�ъO����e��`a�|������1�n��箂�ua�+�]��q�!3 ��aލ�O6�����c�����_A����^x/ݐ�m�H<������x��5�:�{�I�w��E�b���Z��k�[q��~��黡��������пB�;?ng����f�v{}�Op�N���g����6��];����A��� �ѓH�za���G�b?�|7D.�u����G�Z]�o���s���.��֋��ר���J�����,9{=��#�������:puS��&��0�C���u�E-w��'Y���O���^�F��Ip�s�n_���	��(�w���d�Q;���qSY�0��g� �!L�����?��7X�2���S3x���A����Y/�;��s��E�M{�?���O� ��	��.Xn����y�)�D�櫧�]�9��L<c~2�#����[	�������vc+zo�"��[�a�_ӌ7�Ux3ڏ�7�G���`7F{r��xR|\ﾈ��>��3��#B;��l�g��K}sx�i7��^�����5_��]4c���>=ȥ�4p���ۺO̽��v���]�>�ݜ>�-�����p�BKXk�M�K��U]y#�P�,�r?L�\�KK�l��<�G�4#�]��e)��f�ǽU�Y�K?�$��R����}��������ǿ��9���Z^�{�b�)�y�N�np�R���<��哄��?��n��)����V.F����$lW�(w&�S��z�N7pyGor?K�f5<΍*���e\B�p׽��}���	�u�.Nlr"������5���{���S�����s�z�L/���,�+�/���BNU��u��[�z��<c�+�G��[�X�-�t���f�#��]n�
w{�}��x�m�,}9�?�ƽ;�$W��27R{a���o�qn{F����{�꛸3] l#�,����i�n���f�q�{;{�e���S\P��EF���b�[O���(����?����
�^��W�	���}��GW�_��wK�5\nO7�����y�@׏�{r��\�2wf:���!���枝��;k���m�殻���/3�#���9�u�qW���͖4��W4]EXܗ�i�Ds�>�ŝɷr򜇹?}�5��W���G���o\�}��an����_�N�e�ƭ���Ͼ���Nܡ��i����=C�����?���G�?�zgm�$얉-�+_�r�5����;o��)�j$�3����_��_����5���y���	;�3�{��&.���)~�(g�mr�s/6���܆]�]��
�H��� �[�-��ª3\śOq���q��-��_'V�^Xe�����{����\��?�zJ	ۙ������W�C^����8�n���?������y��a�ck\��%얗��n(�E2�q�ֻ9��#�ۄq�h����>�9O��}��G����p�k���^��p-�&��W
���Y�n���o�q����������.�˄�O��@	�����G.>	.���G���~៹�λ���q���s�>�#L~�<w����,�����+�}��(��5f�gJK�;�p���~��r�[=�%a��q�mN.�?�e�+�+�5�h�&���A����6�!�f���*}aq/(��4�qo*[9���������쇜;�W�x��"�3n�pa��\���q�_��i��^���M�C�jZ��>ν��f�w�)�q��B����Oܛ��`��{����|��!�'�X+���:�N����ӣܻo]��Q�a��w�����0���ͼ�唿�}��+�mt�A�y�����@A[��SXhm',G��	�Eh�f�?!�芖�$c��1��: �)�]�l�Fi��RT�5!wb��-m&���������X�>2c�J�M�j*Q��B�K�ي�T�����B8ЌX� T�T�z�k!lf|!kl9rĭ,3�X	�9�E����^/��lo6	�O�/�����m��eﲴc֐M�sj�^�32ջ��Jb-��7���R������1\ލ��NXͬr�ad!��T��3��Nv6����9��9	KL���x�v���ֆ�B���d��6�'�S�����R9�[Ɏ�ڵ����ͦ�/����Kv�>�Z���0�50b��iB��y�v���@�Б���[�
�ڪ�T��s}d^���5�D�4C3��\�!�	���22#�]G#b8��Oɣ8ڗ�y�D��%�S��6��5B� F�l9�ͽho�#e�)�u���Uڑ���(rڄ��çI�]<}<�����'Đuea���)�wo��)'��?���L6bӲ���R�ۅ�z�|��*�<�\p@��V�����)_��������n��J��A����Q���P�`��!�]�Kv�.�_�9F���X;���aa��;�&lGل,��'��j�@�יe�(aFw$^��cߜ�a��%#������3�5G��]k�FQI;�#��g!�H�&�"�>1���|�(c��kX����^��B���M�P�g`D|�� am-zh�s�X�͞�L���NJ<ȟ�AEQd���<�M�Ϭ�âx#	��
�k�j��8��f��i��2�v!�S��$�蚶N��@�A5��a��"0Y#���]�vS��*m�W��b��T���MK���;�kU�0�.�E��e�z�Tj1Z%����}�����F��`0�	ۈk0_����Sy��o���f����v���Z��iݱ	PNa�,XߐAW���P/��uB�W�v�*L��/���x&�*ؙBȠ�*R���aҥ2x6<h�1`��Ƥ��O���Q����ְb�
*��Utsv��`*eG�����9�	�K�ؕ!�}���b��N6�-��B��S(lv#k�٦�6]c���X-	�0���Ul�uQ�_��+���D���I�0�!�}5�#�2�P���M�a{X\ۄe�#�rX�����D>Mz���AnQ�hO�)Fo���D�~���,�ȚG��
ay�Vd^�ZY��-l��VЅ��8*���T�a�0h������\9Xz��&���P�7���8aE��p�q��@_�	gz�,a����Ɛ=U���
N�K�
��4;Ưۃ*����ta�����5j��y�]H�dȑ@,���5nT�i@9�h��reloa��D�FN�zќi���!fjĄm��Q����	�se'(]�1V��X-`y�[s�mh�4*F���ˇL� MzK�C�V���;�_)�|�6��o��R�.0��Z�a�P�������e�1�����;qЪEFR8F����qdއ�Z�v�
��q��j��m��"��B����.c�
?�*�������c�$�F٧���]Aac;*s�vd�c]��tǀ�E%d�$b;�\�u��s>j@3Bi�e��|6�P�Ma��9�B8NjdԢ��r�M�sVl��+W�`s1+��*���=�0_IE�(롊r��R��*����*�1�*�]�Gm��Q}u&���V����W)�;�-)���6*�X�Jx��(�a>�Z�R�9u4�F�M�*2�T��U�SJ�h5��'��WE�4;�a���Ԅ���z*[sLXX6J�|�T�-��:�2�Q�zaY�(eP�u5�ΤZ����pa��2��j�����:^��'��-�y<�A�S�TĿHe��Q�U��
e؜͠���}d��z�)�V?Y�%�8i�D��mS��}�討jo� ��睉Q�d_J�yzj1�B����k�To]�ښX�NBK��-�v��wTS�˝ԁ����S�~��\O��REy"q��Ȩ`Y5ې�
�m��{f�@�$u��MmfPMV5��qѤ#�TeZA���|~��J�W)�g��#�4��(�d�f�0��L&	5�h"l��袚�2��L��i���A�j�)�C���TJ�

��%g�������Q��Trs����)�@a~*A����~��qR�2)5�)�<v���S�I?�W5���pi#a�U	�_�F���ٍ e�wP��JJ(eF95�����fU�R�`���V��4��UTQr�5e�'�0����F��tP9i=�ҸEm�����)���IE��H�6��}�N�B���u/�S6O1m*P9B�Z���W�S�����G�o�j�NS��a3ZUQ���,����u�^�4�!�6�v���<5������M{�	��J�JK%�d���%as�.�&A�V��:�<�2�(�����^\���FU����*0�K�֤�I43�i>@��G���Z���걄�Z��v\J%#T�~��Ϯ�BN!]����p�׉�1�F3G�wc�S�@X����qRò6�jDI5����<a��*�=L��e�����&��̄UiZ(e��.ڦ�4yԠ,L5k,�5V�Q�>+ի㏩���Y���n��Q>_7E)�;(�OC��Z(��Pm����!e�P��NA�j�	��h��Q�T:GEs:�QM�m��:I����=���ivP�*��C���곞P˚qjT�N��T�3F�\3D��)�J6A����¢ij��@�9A�Z=�I"-)��v/��QL�fV������O�AigQ�v�a(ZAz!���<�{�-��"�G� �g�L�PS�Dp�MU��K��Pك\^(���XF�j�������	�f`�4�_��i���*m���&�3	����j�!��Ph,�u'���MemC�1��!�ss!�e�ܖ����Y,W�A-�`�/{z(c2�<<:	_��͡l�f�aI-�M�t�!v�ai��rT�c�Z�_��P�6Î^�!;5�T�2a��٨_���`/�'��XG����Vw0H{<8�������'�;� �4�SS(�0�'�0��ŀ8&���l�]K���m���͟���.�%��.����)�:�х䱆����]l{L(�R�t�|=S�&K��-@ܰC�E|^�1����s�0�)f��fH�8ߎ��c�@��qG���^��˸�Զ�<l.����cEH���ʬ�#,��1Ǡ&�8�m�hDE|����*�*Q��@�?}M�'C���l�UF�ҽ茖�3逤|
��Y�@��):J605��ʹ$�݂�~�h�Ad�y�8�����t�
}�������1������ȳ	��x��59�a!Y��ॱ�Kv�.�%�k2ń����B�&I�&v��S?���zq+z�	�t䢷�;�33,��P�l�s�׮�9X6; �>�4-�J�����[0/�A�A���Ő��U�)4� ��y��:XD���]����LȪC�`;1�k����G�^45L��ԍ��U�O1��m�3�p��8���Vc?o�#!�r&������B�XMY}�o	�&=��ϯ���yɃ��u�*�8���(���i+u��`7
�Ĩ�|t���*�:M!�X�c�8���-c�,Tҍ�Mf!Wߋ!��(�b�sQ�˞&x�#l]Z�E��P;j�Bhp!�yٶ|� �D�K���=���/�F�Ζ%4����S�ι1Ȋ��Z�0��k�=\[S(WU��&�φbu�a�� 5�adY����UĚ�� +<�-^�oXc=���0_?�<���,�	Ͽz�2��� �*�� ���(�j��R�lG�f
'=�ۥ0�����"5�1�\�Q��C%�T�B5,����8��A}�C~?T���
1�U�~O���ց�9%z�*��5A�T�w�;6z)L�'1u*���;�|}D�O�5�����k��GS�\]��S�!V��jW6�o�����Mh�-��-O�KT����@r���!��e��Ʀ�����s�2So'�:���8m���z!ڰ`ac�A���Է�a�����>�m���L%��V�J1;݉�&!������葰��F0�Y�z�0�b1�"Z���� r�0Sp������k*~]+�٧�>�`�.GI!6˷�,�G��΄��6���=�X�T��"�ZP�0�A�94-���ݹ�kc��~����G��zz[��ʹ!�%�ct͹Q�7���!X�zQiiC檠QѾ��	���	�48�QM�s�W,��+]Ű��}�^H�XO�]W!#3��2"Eٰ����v�S�oȇ�'��RV�c4w��(]��2�)��]�o
�P9U)l�mc�?��L;&$dt
�l�:��	�%m8���>��F,���HP�݅��,
�Hf����z
���AU_E�G�V`���t��nYD':�h�XN[u����{=�ы� �`Zi�:���A&-���i��=8pJO[�	C� =>�@�)?=��B�M���:!]��D��&���:�}��ܢE����St���וkt,��+,tc��/~���,7�.JB;&s���n�]"̢SҦ���s�Y����ӝ�e�ʫ��CWOS�2z@�G�l��5]avQ�VUg���^��[=zC�!�W�@������C�(���0�Xi%̶���Q1�΢=�tEU�W
y����6�$=n[�{+i餌�?�05�J7�����ڕ{BK��d7a�uC�V'���z�f�nn��2W	��}����3�^��OO/�e�Ma�:<�U]�L�=��ҧ���)��6B��w�U']�]Ao�	�i�x�8E�AF=���g+,�{�����TRNOm�ҭa���qѼ�'��G��Ǽ�m�v�L�6Oa�8�^�L�Ds4���[[N��d��Xp��lK�sG�t�QG�E,�\�aũ:���cQ��ӳ��Ѱ��}���W-ѡ�U�nj�nQi_[/a6ZM�t��I]���/�>%���nڛ�O[:l|^�t�����¦�j�K����c��9�����ZZ�ZD�����f=6��C�u��L,�,�7V��jS�.��ң2	a��:Z���̔�.��鮒=�7L��样�#�8��]��׉]���G��֌N��v���ti���P����Ӆ�;4v:��rM����Ѧ�:zg��6L�������%lj����sJ�hw�Dk�_�'N����i��ѕ����NWO�t��6\���Q�H����|ڟ��?PǷ�4=�k�}�|z����Z�����[��t��Xm���@O�8	k�'襞$]7n�5�8ݹf��t�[zU�_'���b���w��a�a����ӕ�m:�.�Kf��N��!ZuRI��e)�D�%���f�LZ��N+�O�Q]="��s�!�J���0���Ԙ�-C'�L�Pvm��WI���2z�ZG3:�Z(�f����TݹG�aMK}􊮖������+^�P�cC=��MXf����3�1E[�tVDG���O�;��V�C�t*z%n�[�U��v�u����h��(����x�mt�J؃��:h�;��^CU����c/(����5��[�ˀ�.h&�0?YO�4�b�b�\�]fQ�Fq�K�4�:�V4����`��%~!��n&���ѵY�m��o�g�ܝ��۰Md���A��>���iL�Q8���!O���9��
o�B�E�.�MM0�ݐ�_�e�)���e���bO$��+c�^�@���\�&�q�.�M�Gz�0fc�h�"4!'%ܯ���1�m�Í(v����B{u�!���ёm^<Wa�w�T���^/c��x0�!���4�v�O��wl�=(�F�!&�Xׇ�D.ڌ5`��0ZCM�������!�������]����Q5����Y)
�F]���7G�-�Ɖg0�K��o�g*XG҆��,jd�d^��i7�$׉��%~.�,!�>3��%�Y���A ~�C�+f'�Y��ʮJL���@��@j.��)9*���0/���
������Q��h&X_	L5�8�g�@J���b��b�gv�����rh5QD���)�,�y\��i4)���,����Z�У���͵��8�ڶ%U>���O�E�lw��`� �׍v�g>)B�E��ۑ�_��*)&�L��M�~pi��]�Kv����W�"��ӽ�N¹y���
XC9�G��K�1Sքh`n^g�	��q)�sx�:P�Z��r
qF�C�FO�\93���]�?q`n�9�f���� ����N�F(�Q*������Cv�3���8�M�8�L"K��*�����F=�k6��Y��r�}�����y��~l�m@{x�����3�u
�AH�v��<8Z<ƊX�S�Oİ��OK���cv�SB�ѕ�� 5���@�| =�$�9��b
��^0%����I�n�K�hv�*R�].j=��d���	����A,z�`v�P�CV[6T�>�8	c����4"�]�D`���')�"�y���.�y1�A�/���½���ZzىQ��`*�g@��k�M�`�ʎb�ޭA��
�R�:	Uk%����w ����!�=e�̭Fg(�>Q5l9��]��mX�G�AcX�x���ؔ�o�s�Q<�k%�n/�vlvA�xeJ���#�P�b7 ��$��B�L�u�r-�g��I*��a�b\���*��E�|��m�U���M�U�cލ�(�QwFW��z�>�����8�s&P�1`xI��eSp
�Hg��o�Q�A�[x�..����(v{���2�]K<�B,QJFX9��fw��F�Po)i�[�s�?ǆv���P&<C�C۱RrQkE���D�	䙂.<-.��N-*mCȡ6�^P%�"l[���zM)�^��#�ib��gPy��y��8*u�8�
c*C[cXHMc)v���4�g`���n�ϯ���
Nz�8\CC��U��Ȯǎ��j-6�ې�
~��~1�R0�Ut&y�ܶjAx_�9/.^#��7�Pb�r-��~!.�^�yw�5�H�:W�����0��6(��W���]��F㤠Q�5�S�j���*HuUh�
q��B�}�(N�b6ݏ!��o�����~�6�`7���k�d	�M�K��q �)��:��d6&�cd�Y����.G6z�i�L	�P�A�'ح��D�UNV#�?�;)�t˂��-t:�1cL�v
>�����X��^�F~�mB;Yz�s�@nH��E#�9�����l.�\�YY�ٖf1�Z-��,1��&,#��!c.���v��Y��3>��aSk�՝62ζ4sj�`����H�
�	C����d촍���d;V�N��n!��LK;���zF�u�ԏ$J�$,S�`ts,^bT�u���Sb��Ɵ��M&�v2��&fB�a6�������	&�b��u���1i-aE�F!1�.�i��1�Sy̒�J�[�b��^F!v1�^�IXeL��CXT4��W���..a��Jfq L��k���~���˨�=�)8���B��=	cQt09�E&ja�"FB	eݛd6��eV;��4�x�&&������]�%�2z��U\��m�0������>��*f�6��v���`#��	sJ����SFL3�}̮8�Y)_%,��`fZƙ��z��afOL�T��0����)f�a-s����M�3c�!�z<�LgF��,bF�'�R{53��q�r�f�6]5������(�`,�B�6�5�q���z�I$��H A��`���0��I&�D��1��S����Z�!C�Ű�ˏ3��-ˍ̲���KN2��q&�/g����Y�uƚ.`�&&yX���2Y�ۡʙ��
f������Y�] l�`�1�61Y�̞�1���T�<a���q���Z�f�檙�Q��8&�o됩H2�]KLj뀙�Ř��I�(6�8�;�c6tz&P3�}��)-
&Q4�������2�Z�N�B�������	�F�Óa��-�I�	�;01����SϠ>�L������l)�57���1��i�>n`�k݄���39�S�c�u[����yjc��~&�Y?�2���0��hR��^H3�^�<*dJ�#�I�C({E� �64̈4���J�βr&q�Kذt�ID:���	f~2��� �a&,�@�Y���-F�W�D����J!�Xb���׉�i�_*c��~�R^E�|��QK+��	s�edcS�!���e�3L!_��s$N0,c&�@�������0�Z7c��h�a�);��叩��ڝa�����T|�b�1F2�DJʰR�Z����n3't����a�#�L����2i6cH���\3�1ΨvYf,"��F{�Ƿ��6���q)s*�C������3-�BF%�3]5&��Oج��96+�m�q�Ƙ��f��@k2Av�=���nx{3p��������IX�0�{�;�a�b0���j�Ax���Q��iW�!�Ⱦ W�!)�W�4�D遠����j����:'��-؄���}5؊m(�ױ�4���2l�~Vq�B��VwK�*�Dڅ��n�ѱC���C~A�;y�_(h*��4LQ�J��om����2��������Ё���4_v]w����*Cj�Z}K�XAñ06��'_�TC-���h�kF�C�_WL�a'���ǒb
�0��W����z��Ox�D�����}�q�ǃ}�"����|��cS��@���!BL�|p5UMؖ�Հʼ%�}8��?,o��g��r�%�d�ű�*х�1/f���U��֛��**ǌ'�U��K�N�o�g*XY���1�.�A���.K�@�0�k���B�{���>�&s��"4m�<lX����Ua��	�T��`f�~ m�G�hL�sP�'-��-�KZ���b���lW!F���I^)��i������D*��-��[��D�}n���#�ڔl����BƼ����a���\LU�X:� �F���d
}��4_���*�����g��3$�?��Y����~/������}zi��]�Kv����:(��j�Q,�R�j@�܄p^!�b ��I,ױ�ъ����Μ�����$*y�ڶ���"5��+=<��5��*��8�Gy��'�zی��(fgy�<�ʎ�T��ʑ�W����8b����П�9��ҩ^���3ށނ.��;gJ�X+�G�u��c��� �b+�;=�@E�4Z�Zx�p�C����솹����t�8�N�
���4�t!pZ��z9�Ԃ�.���w� }]
����]�[���B7E��`��t��Xj�\6��ALH���)-�5�E�5����� lw/��л�����Wg���9�%p��B=�vV��9��ol�a?�g�ih+�8y�=��^��w�����v v@xt8���B���w���AV�P/���K���D�]5/�%ۻ�Q�D�R�䩰�M�R8��#��צ�Ix��ص��>D�c���RaPB��~x ne.
�X܂V��1m���'��{�m�13��JT�p���i���A�\�q=X3�L"��Df������{CbKq��P֩�d�ALY�X�p^B*�>& ��`��
A��G���ءٲ�4�ر�!7�T
���8Xl��ۚ@o�����b�^;���4`�;���J�(a�%P��x����Fba���zƍ��E�� �dU�4
�p���XvQHO!k�bZh�'�9Їm8.N�.?{5��/bE�XGx��~/��,c*��=L8�8R�beC��Ml�M<xd�׵�t�3�a4�,asP��Jy�u�Q�)B���4	~�h��I/��ID�x��}zBx_���ټF>.j�,�Fm��
!.?�G��=��y��Z>��F������	"�����힠�CШ��J���p������˔�W��_3�1Mv���Y��s�=:P=6L��{5���%�
����țrB�AW�:F�c$�a��ǔ�ي5D��
�P
�Gf�mDU��a&�vn�����	D�O�/�3%�e9���C]�M/�@2�v�Ў�CQX{|h��"QW�ly�Ƞb/ژ���x{Yo��]?b�峬ݻG؎B�^P��Y^���d���c����vx[î�L�Mg۷��{a�fۧX7caZّ�.6��M8l�[�6B������Y�UGX�^�*�2��x��;ٶ�]6����)v�f}e�l���N�7��5��@[7d�샬��{[kv��>o�HW�m��c��a.?ksDY�1��ɥYuX�J���U쬲�]�z�,c��S��mvғ|U�;�(���[c��(��v�C�2�ph�]�jgs˴�����`���Yqo�ֺ��o��eE��F��lo.�w�����0��FK:c�}�;��-M,]�gGJX��ao;Ѿ®h��M����vM�W�`�3sخ��ag�f���9=a�ݧ����=�t�+�����1���K��S�FV3خ�f6&�`����hM���4����|�������C�¦��lϪ�u�d,SO�ju%;>�&��̶��X�f���9�����
��]ڤX�?��*�잤��8&��@���ؾ�v$V�6�
���aC�1�̲��-��`g'��ޘ���"�����f�y�Ǉ�rp����1��������i�
k�fŝ�%;;Yy��{|R�tL���z�IPlq[+I���);fQ�*�0aZ�;l�ec�l�T�j����� a�!�n�a����b�A��?�Ԅ1�l����O���L%��e��#���n�ڕ<6�bgG��,��IX횗MF�Pw+��Y�g��.�k/bk�ٍ�V<�`��_���06>�V�k��m�-g+�|V�TzAÊ.����`Tl���ZB�M�#|�б��F6�u���"V��DX���U�G���*�����X[�$�qv�m�#�	V�W̎%؝!ݞ:��0�׉�8[���";P$��l�]��m���W����lF�8a�L7k�oc7���O�F5{Ț	;���rC/k4�*o=��R�2o7a���l��f'r�cZ0��v���Bٳ�|�F�����j��=���B�a��v�Ye�����ln{�M{3	��2��M7�ت���}��m�ĝ����3P�vY5��+^�8�Xِ{���n�~��M��6�Ƽ�l��Ǟ���+1�Ӽ��>A�����?k�x}t���gD/�U��k\m�W]U��o��>�m����W����k��܀��V�x�q�������S�������s�Ɨz���������=�x��G�_��g}`�}/�)<��*)��;v���x����Z~�L���67��k<4�
���C��?���.ï.�Q"o7Ŋ����߹Ͽw����࠶������������_���]P��B����;�1��p����ʅ,���ov=�
���7�ƣF,�|G�(�|����x�����s��e���,6��)aѸ���}=&�g�W޷���$��E��UXԿF�h��<	����K_k�����5�� �wl���?ȷ��;��c���o`��hO?�7[q����؇�4��֌\�7�r�_��Kv���vq��j����ۅ뱁�#y�@>�S4/��<�b�Ax3f�|=S�2j�����O�5d�y<�kw.�ڋ���3(�S�N����q�z�Z���Up���x���<s�������	/	�7��8+���?�?����)l?�'¾�����Q�1���`��?���Ήo�ׯ[��G��mCN.��A	���>��g��}?}��H����o��p������_�2���'��q�����
�^��/<�|"�se�x*�9���'<�����:�󱛐�h��SB�|�ku������ad�݌�+�*_�#^�Kv�.�%��T�����[�f�(6�6�W�G���_~m��	���I��Q�k|o��0a�f����/㧷/~�&�'��^;7���u��6��?��������|^��v^����?o!�q~������r/�;�7>��p�I>�u>��y���-B���K���-c|^���x�kB�����<� ^��y�߯$?}��m�~�ߞ���.�wi����i����&���ΧM��o��t���^��/�����X�O�,����~����Z{/���������#��6�z����e~�I~���9��y�߇���t�n$j�����m� ?���ϱ���s�QQ_Y�+6���k����P,H��Sf�=n�h����V]�e��$ƍ%&1l�e��a�Q�b����{�70�nN���3w�;��{�w��q�=��Ibk%-`��s6E�����ח�f�҉;3���W=��&̢C	s����G)��$��ю�)�I�͡�s踬���MǴ̮��ӱ=藰x11��}8q>��wT3��&�1f}3�6F��/�G��)��R�G�P�����ieߑ���Z1��E��,>�mڤ�@e�����]�)�/qg%��h�:?�jf�>�����k�[�%z<m�E�ޠu�����9���uZ�:}>�V��r���0q_Z>��F��>�7���{�6�?�}=��l�,�?���M��ik�tڮL�[o{����h;��Wj��l��b��.�Lڮz��VM�2y�j���)��]ڥO�#ߤ���p��,bm�C�"Ǳ6�V���e��#FӚȑ��W	��7�>�/~���g8���{m�x�#�9�f�N��}�����z�f?��ڿѷ,�ĉ{F�Q��s�X��q�g3����.S��#��޶0�w3;;���m'��quZ�y�N&�c9%b�T��.��?����b��Ů�$̦�,%ͤc�����M�,�/��-g�gY\�d��X<K2���iק��b�s*q}���s��pư�NjY�����T�eR���=k�X_��v�A�_4J�����t^'�o�d�Ղ��R�����7REY)�JV'�����nub#_A�X-��T[.D�+e���Ug��X����%��.OYN�Y��������Vʵ�_)�Lo1�Òͥt��Q��%n�A���FtV�ŀ�'1�'�7|�B����<����0K�?Th���g�/�0��Q�N;`x��Z��,��,|�?�i��е�q�C��%g��s�L�+6�=���Y�3���pv/	k]��G2�>5���c��
9���@zӯ����\[�Jod|���8�M�4��'%-N�h��*�r�ٳ
{1pY�cz\��Ɋ*��z5G��+z�b��h]�:���Y������<>�]�����kA�ݸڔ�h�f�� ��1�>���OΪ��@��|77X�܅ٵ)��,��!��XT�=�#�t����g8�،̧�uz`V�戯ZʙK݃��$�<4�� ��n��5�Mbg���}�=iM�l�Pb`�����м�-t�݆+1t�\(%s��l$��[�)a��E�����Y�3+��e:�z��u��ɒ7q��2�^�X�>]KQg&��P�)��ɜ���]���+��v"�� �m]�/�qh������[�d�ܿ�>\�r���
����#��Ac%��Y���sYyw0�WLB��V��ք�*��z$g�B�F�~h�k4�o�{{2ʖ[9��d�>D�S���u*�<݇�-qf�\ݕ�0��	�y	�&³�X���m��3"�;c�[9b�!�A1g��q��6u�6����sѣ�*�T���K�(j��?�Ý�c��Y"g^���á��z{�.�#c�˙K�h�}<�o���3����=�&g���aZh�>^jS������{��%�$��oB�Ń������_9�x�2-�?9
��Q8�iy�q�Ƨ`	9��;�p�R�|���8�K=*�m�{���5wo��n�s�?vˍ"�W<@oE
�_�g/+9��؉��$�O�`�<�r���t�2�UߕX��~����5"^��>�'he	�rE�-���w�q�����Px�5x�;z^;ӥ��=r���T�k�������E(�l����"��v������(E6g=���4ĔwB��_��Y 4oFp���z��n>�x��V+��u�3ey��\Fi��X�Ais\U��5)� �N ��������
}�9n5
%,?]z��K;��:�P�~���²V�HS��zE'��wG��9�8���X���G0�m �y����L^�-����G&���f�O3�rV�=�
,è(g0Z�R�u妉{%���k.�ᔛ5�2��(c@!g����Oi�l<�B�)VJ։;��3X�QNzH/"K�@ʱ�+.���ŜC��dH��^i%�i gS.��)&(��TZ�G1�]I��ɽ��zE��Y@�~V���٠����"S2�ϘGq�tJՈ���̿�d�*&�6��[)+���C&�(�ɠ�&KZ)[(E��YV���A&R�N�e%t3Pt;��D�T�Gj
&?r�(�i��S?3����G�<R��I�`��P���I�i��כ�B�)���Zz@ޜ5f����$:�N�̺��cT�Rlo5%%������#���������m	tp�Sd��}���=���H�I)F����w5Rd/_rc�y�z>���%ĳ�=�
"w��5��8N1�S߆ZJ�6S ���@�݄�8�WJ5�ٸ:����K�H|_�*�D�!餉�a6�H��K�Z��^L�^��.$���ٔ���i�XI��959��+i�fP����lV��E�b`5)U�KVQ�rͬFdQ�T�X����T�J�C(���^_L�JV����e�A�%[ˠ��ը�pV�jk~�`*bu�j�le�E�+�fzq(�����^f�@�+j�S���8��!C&���wlN����9�㸓9����<:{HҩK�K-X<�w�c�����&�������t�m�Z�9f��l_ج�[��׳�+��6��e��f����m���i����s���4&�X_z�u�ѵ�g�[�?�O�#��ǘ��my�w�ƃ�Mٶͦг�Iؔ��kY���E��L��]ѷ1i�_��j&�s&�����ҳ���j=yMi�m�$b��\ρ��l��6�הY��df������3;ߞc�zv>���翈����OIl}�5�����T��<��Y;����6m:���,bV�G[���l��S;_�n�I�|[n��-�9s�[i=9�%���r���oW�x�ɹ'���o�������m�kW���틍�������<m�jΖ���xM��/jN����f�G��V�U����X���7ۧ��C{^�׸��98�)���Vcv�T+�H�\�|)nkD�۷�����-�6F/`��Ԟcv���9�)Nq�S��{j�㘓9�㘓9�㘓�!�)Nq�S������TREE  ������������������                              ێ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�]u�E�mwHp���ݖ�K� .����ww��np��!w'x�W�O��Ꞿ��_��͝��=��U��{�:'�>������׹�,v�?ܭ��R���cV���!��aC��K3�T��u��s�;�������b���8�2XQ�.���$~u��s#,����~+�{��w�0�=)��M�f��U~j;�o����E;�����e��l8�f���]��nK����~b7ع+-�/�&���]�G�x�����C�o?���/��9 �\v^�[��^���Ý[�b��E܂�g1�C)�v�`I���B7�sY�^� :7\`�n���x��������P���~^�Z6&��?�8����6��s����F����?��$+�����M��k1���'k]����m��,���O������;'W���F��pL�DA_���|��xv�P��5��,��_�m����>X5��JJ�������b[�#`Ò14����O�����`��sc-���ӹ�-����gVԷ����׹,��_7)����t8�l���-<��;�bg�p����J~U�0XQ��~(��-6L�����~~C�E)��Z�\�-y#~(�����w�ņ���Ǝ ���c��QJ���W��R��5�o��tnV����㸳�����w�o��!b�˽Zڹ�,����N��p��Yl�[#돉�e8����L�<�C-v��f�Ů�G⸨�������������sn�Ŷ�J�IA_0J��Ƚ9В��f�JL�0I"�����F�m(�F�$��]�G_��Z��kG?�׎5�4`b.�(%}����U��ج�+��^��O��q��(��iv�[�-���l��牄A���x��#���|�!ㄓ
�d���[�G8�j��_~��4�I�W�.�������r�%=���h;�k[��9m�c�	���Pe'J��|h]��v���p&|�9���V�7���ff�G��_��,�>��oK�6���/�$��Ylq�M.CE}C�S��I_.�/u�:��Ů�=HhCI��~C��s��Dl�{ǹ�-����\D)�fR&���H���D��o^�b#������Ӈ<18bHI߶Wtg�}#38C�l����bE}$�ع�;���-����?V�7���u;�o	��O������`E}K��V�����~�l��>��_V������,~����p���0]v1XI_�f��p���x�ۯ	g��Ŷ�G#Н�b�~8b^��`Iߛ2W�OyI�)~N'�8�����n����0�Z�K������,v��{�TG)�{�/	����4��X�bד?w���E'�o�+b���0��[l=z��x-�h��$H;��1��w�MpI�(}A^���r�%=���Ŷ����;�^͑��9���q�����_õ�8���u����`�sl���gD���)]K���xY��|L�P����$���]W�;�J��R>tm��Ьr[g��y?=�o2&/��Z��(��g�X�q�p��a���־ I���p����2�p�+R����ĿbDΰؑ�w�6XQ��r_.qn2���_���[�b]~i��,�@쁐��,v���^Y����+���ǳxk�r�'[�7�-��3����_�b��ܰ�o�!��9�����Fp�gYl�İ�e��M������L����0��vƗ��؛~ė�x�>�J��-�E�]�����O���$�x�`E}?��`4�<�z˿����o%�FG{��f�S����%��C��LnkI���?dc��=�k��%XnR?)��W�\Y��~7�{K�7*���28�u��� �XD�-�Ѿl��ýJ�r���� l:?��w�M)sk�͇!��ww�F~��oW��N���������8>����-v����F�m*�+N�-�w�9w�Ş�!��`���
?���GH�K��/�D�ާ}H%>Q�se}G����-�ǔ�껛�����R�$�ldҕ-�q��+�q"k�&�#�Y/�ھ���8�|�G���2�_XfIF�νTa�oB?%�7�3���.��"�G��9�9�5|���n��!�e��A]D{�o��F}�ɜI�MM���%��~���N��p�@H#���]�(���l$	n����Eұ�u��خ��	a&I`�J��ek�[�R"�9��4��޿|��WU�\Y���]ti+D����	#���o�����{�}�8,'����On����q=�c>v���Mn�ǧ����c�k�6��p�v��oG��Q�Z��d�R�w}->J8�V���s�56��eL>��}c%�	�0JA_K���,X)�-`]����ů�؋~Uw�ÒY[�������ev\���./����CxsKUΕ��������xD��u�����0ԿW�R����:uᅨ/����p�>��>D�~2�?�s�ER����V&q&��j�j�ޗ����M
���C���߷�茤�k�Txa�̓����0L!? ���m�X89��>�Ǉ��MT��Ú��;�I8G9d�} kC+L��b/�*iv�}���1Ĩ�U�Dۤm9I��"R��Y!o�s����m���vI9f]_�e7!�h�/�D�S�ƪ�����3q:+ք�o��!_:,��n�B`0��D�,~>��@b��ڧ�ƥ��n�k�箨��T�2�9�W��'��E����Ǆ�ԙ8���#��>Z!c���ge��B�W�kTV���Q���,�2�?ɭ��t?�qOG�J�o	?�L-}}��kc㚈��TR4��}�p����Kz]��g����\/�ٿ�����S�s�YN���;��i�H���8/Uj�T#��Tv�������2����Q̶�ML��&���,Vk�7D�0|hC+L�߂m�ܙ3���|�\N�>Ź�#Wֺ��}a��m�0ڥ�y���x��9�W�^a�b@���>�WT���.Z�oS� e�|5}�-3�sԅ1�faV����+3�GKƣ��*	]�}��|4�wb�XL�>�9,f���9e��39�a�ֺw�0�Cܶ��ne�P�͇n���D.��F������� C�K���]��������V��CZ��;�� >�+�wok�O�4��'��Pnubs��Ϻ][p�֧����$A�J� �<	*2a��r�-ۆ��mA���Qa"�|��m�Z�^t����w�9�MDl�Կl&���#B<F�9�M.����mLlI����Cr��ܮ?���+�T�Nl#�D���b��υ�w��7���!�@�o���`ݜm���咹��CB�5'E��}�����T��d*�,&opL?$r�6^ۈpn����~�m���W������B�0�!(�sFnEH�ĺ�@v�"LJ% |H�0~C9�D�ߗ��Cz�m������m����`�kn�5,����[�)wG��Pn{b�X�D~�!�Dߦ���Xo)wJ<G����V��	���L��V��ȳ9��pS����.�����G�ls�?�\�-]����RA9ͯ���h��|U�w���È�aش�Ve|��O�A|��G��'垈��QVϛ͝Zw%��*�<i2q՟O�Qi&fOU����0Е��Ծ�Q�ObC�M���}���j�On$������0#��E\hˤq��G�3~
l&��m�k�z+�q ������h7�k{�bDPv1��{w����8=��l�t�r
qA�*�C9LJO�Ua"�}ؐ�|�bdt�*!`6��7���}_�[�����U�0�܂�QD�C���u|�ɘ��h}dY�<v�$����%�^�Fc>��	�ZLde�FX���WH�o��k��{lN����U����5&�����)b��I��qh�b����?�3��09�ݏ�U� >��Z~��q�;ͱ�b�E���}S��U�|�؅r���!6w��F��k�8*��+�Z`�sI��
�}*�x���[�7|���.���M���ޗ��������܇�M���>ĈI�Q�/�P��x�rh�0��-p�.k۾�.�;���uA4|�"-���!���է���[s�8A����(�Ň�_��]6��w��
�����l�3��}#G�g*	GR�.[<w{ b��-k��ى���h[&�!�f1��+Q�1K<G9��p�R1�وє+V��B�P�:��*W`�߹L;�n�W��E��s6�����[a�x|5A=��Qyхr��B9t�|2� ?�o�'�k��>8U�4(w����L��#mғ>'B*��ܥBj�E�Ǜ���z^�{�M�6$g8�m��t��Cv=�LbW�0��{��ᇈ����.��#���\b+�=�F߇�q3G�6���Pn�x�rڿ!�1��>��,��%�	\e׏���ϡ0�;���?"V�gtlT���T�,�l_��m�C��=Q�-Iꪽ�8��ؾ���n�C�s:��g+VK^o��W�V��p���'��m�YO'�??���>��#�/�b5����^�!���D�Y��
�E�-f����Ӧ}kѾ,��]4�*�����r���&��9úv�O�c{�R�9yηֿ?�ЖjN�{A��6��]�x���Wt��%F����G>��Ԇ����z�� (7�ߝ�.c����K=k�5�u�0��}|GY�����,������&B|Z$��N�.����r ��<P�u��t'��ֿ*U��H#�);��[ׅ�$��V�k-�a��K��]���P.�/0��$��7���է���Q9r -L�=n�����#���Z�����oO�@5[���]�B��z� bc�bO�w8�Re�j�Dn���&q�>,���U��>�XIv1�<ƞ�ńQKj�nt�:����ޕ���؛|~ᳶ탷���a�C��9(���3����^xoFD9�{�˱d ���#��^=�����e3���c|��j�~q���9%�C`����/�䄶�`��yH�4'S��ֽ߇�����������ǭ�Vj�4��/�|/�i��O��0='p�۵o������{��g~d��zA�}�V�x:�
��2t��j���P���r�L��U�`����5}H��`\@]Yw'b��)���#���>	 P)� (�|h�,޺ʇE��j�T���ܰ܆Af��R�bֳk;��0�o�����Qe��=�B]���&Ī<��]��s��j�4w�S0(��5������aT[}jO9��*g}+�B�{��{����;Å��[;�_b�e��f���&����q.��Q�{bg�g�����j�T6�W_���"]A�ƿ�����H��`#�m���Mr{��i��ˮ�LO�l���q�L;}��mײ�%�^y}1�m�!���hq����Ria;}j�?��Z�����%,����b5}";��_Z|\�l;��
[��K���R宍p���T��!I���]%��{1|H}����u1Ti�>� �xNҗs�;���V����,�����U����&~GKhO5��4�X��S��a=��TM;}۹�����ʡ����\��n�*P�^���a�i��k�?Bۇ�j��Py2\�`�k_W����C�W�E��$m�}S�ڷ�u���\��&Y.\�/����a�^�װ����cb�D����1����^���/�i����u���$�P�w�u7��b�>�)@��M}����0{|�7!3�rۨ��p��>���D.g絶�����
L�mA �� Ta"�}�}6��i��L;���|�^Va"sP�F����`Zq2���1�W�1���m;}�v<���9�g{q^�����J���s�42�A��-��P�k�������7����D���P����S�r#F��]]^�r��>XL�_�_�g�z�i|����c��V�o�跪�xM�,>��� ��b&W�ޤ>��}���B]	���s��9�QL[j�/�/�k�[݅����J�_�wo�>0����`B��a9��.�bI�vٞŚ>vF*�g祺5v|�o��� ܇i���uM�C:w���>�\o��A&O�m�J�0y�����9�����	�-����u���H�$�u)�s�v��шm����u�����Ϩ�����%~R!_N�9���c1���%�����}H�p^*6�_�Щ�ž������#�T������u�Kc�rA�?�ee�'�����P9��z�3@&�g !���m���l��2IU��7�\�,�9�o��0�7�s*U���K��� ��'a[�}H��إ�\���t�[M�8"�b�̍u ����%����=�B��l�Xc�)�|qW�q�׫B���M�y�n���HL6�}��}���ZTצ������µ]�	��'/SlZ��=R�'��F��+sA�D�Y-����(n��>k끛�Ʊ�u�������c�,82�R)�{���|���Տ��G��]��}�l�JI߇~8&�����D��[�����ޫ�3$�6R�[�d]�)��r ��x����u����7h���ߊ���T���00XQߵ|W�$����Al����o�|UΕ���?�z�2��_��jR��f��Z�m6��������8�!�"�}-guxN8�����$�{P�n�/�c|]�'~Х�J��XA���@WGY�n��@��.q��bx�u��x�
Gq+��%};���w*6Ї�$�GП�g0+�;�o���D�db��Ŏ��_h��R��?��a���[2��b�`^[~Օ�w��ɺ�:��!�hc�!��2y,W�w�̷������!T�����߭RE}A^�W���0�s�w��+�����
�ׇԋ�E}�Ďo��/|.8�}�b��L�PI�T>L��"��w_�� �p���ߞ���_��Ԗ_�/�?�N�}pL���j���OE��7�ヱ7܎]��a���\l�E�.\�!�Y���}��߁��+�2*\f�S��rA����p��-)v�k��-63�f�PQ�t�*��\P��̭3�{�u��x�����Gw_������� d{*)������d�- �rl��&4�I��o���o�Ŗ����ڹ���_ǎ��O��~i��Ŗ|��OfNR��*}E�8�Tz//���&����s�U���Cj�PQ���~ܔ,�w?�y̭+6ƇT�-W��5�B�"6�����;��k∌p%%}���Hi�l���T����6>P�EV�w����6������=��,�ퟵCE}��x�)�����Y�m�����;�� W��6�6��xyןr�p����N��/����r���E>��N������Y.е�ӏ1�JI�K~t$���q3Yl^LxG}����!�ou��w��b�}�p�7)����g}�x�N��dL~����k�*%}�
w�����B�)�"�χ.C������oL���ю�~8(k��n��at/#��8�n1}����߇�wJ��-"�;:{wў�/��ޏy+߻�������{ԃs��2>L�~{��D��8^������҈u�w�!i�z�]�f��C���Avm�"\�-��FXl#���.���d�pM�G�r �j2�_����'>~�A������l/t�߀�O��C|_2�����.����;^��6�$f�|�����{b��-�_8�n����y�������)\d�1bs��ޏ��׷TJ�n��!~k�$�;{�~s�4XI_��d�
�Q����
��e���@$��F��4�u;^�~C�x��������>���=E}���<ɵ�.z(�K�B�&�\5���?�}��i�
 >I��K|�K߱j��w���s0X��u��Z��p<�k0+����!l"�~�k6�9��ڷ7盝ӥ�$��*!�/K5^�T���G"����u�������3��[ʙT��w<)/�%z/�Q_G�1Bx�é�:�o��Hb�q�=�(�[�/�%�_-���(����߻K�GI��2���l��7l�P����6XQ����'��g�hp����:���J��$_����h_�K��|�˟�et�wm��iu�^2������ *I|4����G~���g���a���~�d�?�`E}����4�U?S'|r	ė��Fl"��'JI߆�L�$��?�9��c}Hsvl�� n��r~cp\o��u=!��e��$�;J�a>���ҘW��2�Z	`>�w����@rx��b�R��Xߍ�����9� �w�M��XJ����j-�i�ԇ6�s+�+�[Zh��i��q���lL���VԷ�Dj?���[�ɻ��h�Es����~ws�sCr*b��g��s-�=Lƚ��J���)���%��{��~��3XI_�Or�ձR�ָ�-�{�C�>��L9CS*�)�D/��oMw/�@�EG�w+��{,�5�hUJ����A�l��{�1{���?�%E}�+�:k�&b�W���ezI���ow2l���F_7g T�%č�PCJ�t�\dcF�.�-�-lj��K����A�NT	�� �������<��a�,:%�;��bsPE}J(�m��l)�����7��ϦؼOQߙbwM�ύ7�L�r��q��0XQ�j2/�J��x�m��WY�X��V�7�a�>6�}��ņ�͌�zEI����B��l���LV�ع|�EB���XG%D9ey6~(�{�����l[4}7�����I���hw#�YH�El�(G��đ>���V�7PL�g��qŮ�>�$����t�o�3և��K$�|#���6�S��:�P�76��K���L��e���U���r���r���]�x�������N�(Ib.��ˮ���-��x���F�/!?������k1sUO�;E8���Xk�����`E}�;���n��r/"pN��*���T�w���+g׋izz���X�ݓ�꒾[Č�����2��I�ӓw�w3TM�i_��פa��gp�>��/�$�$�'��˦�ʅ,����;$t#vzؘ��*.[�wӚs[lR�,�f|�}�/;ϋ�n�If��2O7�C>dmDQ�p1g��ɗ���#;G;����)�N��V���H�ؔI�U��1^�w���{��p��0Y.И��|c�+HA_��9ಅ�Tz/o�\�4��˽��=a�#bo2�O�r�%}WK,���Nc����3>y��Ŋ��v#��ɟ��(����'��K����,��7Ӯ�Yl��e�hcnٴ㴨��3��y����X��^��[�m޻�o�&���\ϗ�ꤱ$-����/HE`�� "���1�>l��q�����W6W�x�Kݰ�!�)�{A���̾��[�O�Ͱ�.͗�E}I�@�N�;�+/��яKV�w����3{��</w�V�v�/}V�w�P��iS�ۖ�O&��\z��`E}w���f�o�6��\�11߂���J��$�TŒ�Lz/�YA�\� 	U_��F��3�q{K���0kd����Cf�w��N�^��ۭ߂Pl7�^Y|43���$e���m��d��1�x�#2453��C�����{:���ܬ��}NRg%}K�->)}�]�Q�u��{�'3�딏Ru��r�%=��-�/��1��e���F�����}%#��4�XB�������o�����26���/{��0�Gp	6Yo,�[��H%����>�!�7������oO_[��I��E�h�u��`Q�}n	��&/3�P�"�o���N�b�_����R�֘L�ְt-�q�0�W������N��q�[�'����]ݑ񿉙����o_�{g��nn�j&�1�K�ܑ|%C����)2�H�qWA0
QJ�������]Ր�_���$�v2?Ʊw,)�M����L��	�����#V�dh8��@Mz�/}�?�M���ྒݿ+���NQJ�>uK�S[!a[ٵȎp�E���Q:�G�%>9[_�X���,��
_E�1��������T��Ȍ�N�'�;��늝|,>	��_��z��RR0�QJ�~pad��0�>C��mV}�1�I_�$I�b2�q������]�BB�E_���ͦ��Aj�B�b[��+�9���?�T���ǆE�(5}�*O���N��!l	�}X����k7����O� �P7��𪣐0��v�_������d���.D��1!�9��JJ�.o9[��P�^zr����P.E�O��	r��9��ˣ���y�����¹޿��؜jQ�ʢ`e�e�MA,�	�o�Wc1HI���s=�[lF�;��sG�?w�/�K����#9�@0b�e<cם���s7�y�Q�Bf��il���>2����a|fC�0��āU�wS�3*}A�͋���R��XX|�AY>�S�Pò��g�(X��5~&�l���F�s�`}���`W��AJ�q+b�֙�K�����M�{�6�τs&ԝĖ�u��+�Y_�7_�׳=bF8i�@�`FB0@}�p�H����EA_ ����^8G��O�ı���Fj��y}&�M�DI�+׭aa����3E[�?�{lؾPw��3<�a�U���k�2QN-��q϶^��b��d<<�QW-ק1��m�d^+�e�͉��/�A��}�������=jX���IpaV��g�&���o~�>˿��Y��a��稫�i��L���ҝ
W�)^�X�,q�h\sU���%��{g��������K\�7�k�����6��s�}d������O�s���;�Gv��J���!r��K/����s�s����lό���]"C�c�����b,��;�ӹ�=�~�o]�`��9![ߺ��(�lB~š��¨[ě3E۷�\�m��S�!�	\K`0��0#�J����ϡ-��1�KA��~<��������i����6�p����+f��S�6C�(w!�������1N��q��ߣ�2�k,�}��P�h��k��=�e���X�Щ���v>�)�I�ג�ɟb��Wf����J��Q�7���^�����	z�q����e�I�,۵�@�,Q�͏��Q06Gdc��>�fI,�Q���8?������U���O4�܃��Ĺ�ua蟌���z5+Y�0�{�J�Z��+��75O捯�D9e�����6>���nPj׫b��Q��*��M����}d p
̗�-��?�!��h\�l�Jć�!h�w�da����G�٭�v2���(��`f�9.&�����C��X�!Ÿ��u�!$9�^��<|g
��*��qτi��!쥶�c��Z|C9���1����S��Q��W9�� ��!B���+���i!��x�9��=��6M�41LϦ�{-��PN����1����/c�^�m\��\|*o��j���+�W����E?�SͲ�G	ʍ$6_��Z7�i�����:��N���!V]���x�;>��G�-Bn�,ڣgYk�^�>��H�v�.rF	;2��k����{D�p�)�� 6�b� 2�5�~o~͖C�"!����i�0 ��z�?����Oo�
�RPN'��ٽ��BNsZ[}�X�9����"ƀX1W��'nc����ɏ(�b����1��z8��b0'��#E�9�U�r�Bp�����v�坮`�T��Sy:;��Q��?v�?����a\4Y�������m��O��C����^���뽚�a���}�ccs�A�w���/	��K/��d���=�X�Ca�h T��!�'𣺑���Ӎ�g1�ݛ��o%�L<g�����5���=�$�`*R���^R4�t܎��?&6��a-��t��E4��C�-ߣv@6? ��yɟ"V�Wm��'ʁ(�p�n�0��9���%���x*��r+��s�x�z�����~*�qdb�>Ya*3���S�p]�'�D��r:^��� OrF��	]y-�5�TrIƳr[�	l���Ӿ9|�h{�:�\�ҡ�6��c��������a�x�r�9I̮2�_e���}��.�]��(�.�F��S�b��E,���%�JSY�~��b������X�e��ɂZI��l�MӖ�X}�a�����J�I�p �R�Y�fn�a��%�^�dC3��ǅr̈(��ŀIE�W/���h��aZ�6Gli�W�ވ�(w?V��ܿ�66-�����%�]c]%[3e�N�|���S��a�x�r.8�d���h�>��+v;N.&��{�>��I�I%�a�/�)�j�E;gɸ���O��[y�?�s��)Q�F��N�O��� 1�="b5���	��. �s\23��I��x��q&W�r��c�9����b����k<��.ʩM�*�D�i��\í�e-�ѠJ]�*�<����{�M��m���'*%����U{�~�)�xW�ey�g�b��!�V�6�������ԟ�3�\�c|���m�W��#�r�e_#���uAC��n���  ��jN���>6�yW/��0G<G������\��~g�0T�Z�\�?�DǺ�azٕ>�_/E�����,eOT���nʅ��W}�t�O͓i����Ѷ}���-qڠ�ڗ�y��r��2-�N�F<�0�吸q�x�gpIѶ���>��`b0t�J���#ԧ�R)��ȏ'��s�l�5���{�'�E�4?T��G4:�	�j��rQ��ŋ*/f�5}̨��B�{ö�:_�lͮۥm��䁁�c]%6��d�I��!t�ډr���k]$l���AM�f���Y&�{�ط��6b�#]i��,���@��Su���s�띜�����׶>��fh��\���F���xz�I�P*�����6o��>5�I|t-?��+���T���o ��s��5 �P��1'd�BM__֌�(w"?�E1�{�T{Ƕ���/[�r}���1ѺHK_��v�t����O���؞q������P[}g��g<G9�����踘Mn�O�4��s��T+5}H\HS�]�{5��<��Wٿ��m������x����EX�v�f��i�.�QN��X���H�ۼ�+�S�{��W������L�U���oQV��I͹���������V����9ʡ.�5F�Z�����l�OE)U"oV`*Ij�B9�'���F�Hk�Ra�ˮ�G�ܮ}��z�i��Z7n�����S�{���ꣾ�֧!{����Vؗ3s�~��������͙���y�Ȯ�i��]��Ŵ9��&W�R��FL=��E�6��7WЧR����� X?�j��}������p��VL\N�wU��1⃙c]2(C�U���{��gWЧ�h���G��{��he;}��拣��n#W��qn���3�\9�PN�����7ԅ��ho�ϑ�|���sa�$�W��#,V�Q7��߳�R��|�*���>�f����E�ڵO��6��{������ىm��$x���c��c�)��u4ߡB{� O>�KRZ�=2��y�j�OsA�F��rJ�?�1bK��l{�:���x�#4�Ff��.�	�3:u}*j���e%���z{��׸߫�񙘺ж�N|r�;��a���@9$�\�7gW���/E�������'�PN�Qq?��U[�aӮ}*?0��G(�?�}-v��%�l��7B����������Wӷ��}�_�&�Lz�������SyϞ�Й���W�4���ͽ*_gs��`% a�<O����8+����Z���X��ڧ��/cJ���w���%���Sb���C������k��Tx��wc�2��\�'�������}����N���&�XM��� y3;oWW��;�'{D+�ｌخY�q0=�t-捸��"6�]#h	��3���/]5��PN�1�z����h1#�^$\��-�������b���U��(7=������O�������q8��v�B��W=�����O���J��v�5L��'X;��mҵ��L���_)5}��km{k����8�.Z#pJM��{E��k��N7��yR�>�Hԑ߭��N�g�
~�A�3t�b�������Xn�fl:�������Z��D�јYL����Ɖ��.5�`hD?]��iȑ���J
�V���4`�,ȃ�v~4^㊃��T�;DFڟ��h/���Ǻ�oMVa�G�Ծ;������vq)[����t���b}��<�Ι��h��M�����QH��Ť��-�?[�D��QW>ze��	�XM��<\l�!4F�k9����B8��������JJuXcg�	ק������d|RiM#��)�)��c9a��'���1<�o��>�<�W��i��&˩]����+�k��,O{50b+	IT�"��Wj-(%}s�e��k�;�y�l��q6)S�����D㬾Ʋb��Oi��ḋ�J�����÷������a��'��PcwFe��������7<���n�o�b��k�����X��*$��/�L��smߒt�;i� %}c�	�������m�q0�+�����=(a����O\'���\�J�QI�bb�/M�׊��9Ue_�^���CV���r�J�6_.�Ju��۩0���!�ч�k��$���S����H����nK$�4�&�ɬ�V*�6T�U3��_�ë���.�z��T�����Toy v��ڛ�������C)]�=b2g�K��ƫo8��
��D�*�[Y��d~8>�<{|RO����FO��� �<Չ*����P�/���>%���4k��T'��JI�2��M˪q�t�%��l\ː;�C%}o���q0�[���8�����[�#�v�h�������Λ��uϫ�%9(�m���=���?�S�	�(��U����	v��nOe�;\�[A�4JA_���7�xm%}�Se����~Tc-�ӳd��>�.:JI�n&t�前�%�~"{?�`�J4�A)��Z��k����`���>Y�tڔ�-�nFR4�7��͖���|G�q����2{����ҹ�8��']Wҷ���+��q��6�rL�٧�,�1�.K����2��g�F�c%�\�Dl��CE}���X;֬�eFO����+�?w5XQߥL��%�Ƭ����ؿP�+���#\`��}<�K4sy�w�"]���JI�L�>���~������x�����PJ�>��ם��e�}�1�d�~|��N�9H�˅D�\���g�W��ϒ)��ܦ!��"�e��F��.����w�߉���qu�o	�0{?�2u����&�%�STJ��sW"�H���b����9�)�%��J�=.������Fr�o3��M,�o���u{�?a�l�#s0D�����7&q���<ElC��F�?.`���xy�&!e�-�X��B�幝c����������5�uKbB�\Z�c��-���P	ɕ�m��6����g���W��>�{�[�5���o W��5R�d�^��v��f�=���1�� ���dL�쇜S�Ѿ�bӸޣXo7'�M�b'��:ڃ�����5KL�	���g�c
�5�(TJ����nv��s����`�ϸ9���������&���̿��W�g�����C����#v�|�����/c��4����,vm����.\�l��[I�2XI_�+}2lW޿���xًy���m�1i�Bc �?v��]H�x�C�=r�Xll�{��4]�.� g�͍4Vd>'ɿ���B%?Lso�.szpֿ�0���"����zrO��$���HI62��J��n<�o��k<�&qL��*鹝3���p�-fR�#U��r�!�f�S�X�*�{�<�	��g�T����ٸG���yU����:囄����~P����[lR>���GI����{��K�вX�	"b���;�Fí �q��n��pƯ�����{,��e�����=�.6&���v��/Ȱp�7�ң}9��e'v�X�U�׈7�/�wύ��0�!X�ؗ�7���͹�ac���w�/����B�����0'�R҇��|\%�6�1�ܢ���q�dsCR1JI�kn8�������3~�'�
�-JI�}�S��������F��x��*��3�4��8;]�l~pt�7���p|�`%}���D��\AJuX�m���y_�`�H�̚��y7���TR�7w�����J�����k��p���o#�ޣ��+jn'����E7�&/^�`E}7H|�W���������憜{���Pzk��SݼM�ڡiʤ�'C�$V��_{��{���Dߋqa�HA_�ys��Ö������KLr;�I�N�����h�6,�D.u��wG��t���)A�&��dʖ�m�΄m�<V��N���mo���K�k%}���1k߮nF�x�7�ŗMt�߃ܓH��~k^'����7�Z��Vc��o����S�ۜܽ���y�|;�+V�W� �d熰W��PW�ZX�
���R,κY��f~#I3��-(��o)�mN ���՛�=���E}K�n��K���E�%�����R�0XQ�E���-6���[�5��=|� ��J�㺮�+77�����t'I~���/M�u͑�H�^�v�$l*�b�Qr�b�������x�i�\Fs}�륯n~��(�#]1cʛĿ͊l_e�����XU� %}��}�:ͭ7g}�W[6�M�-��曌琺?�b�l�9�K�߶4XQ���ބo��m~����Cԡ���ǹ:m���#����T��?V�h2�Tl�I���y/�<�y�0�32�3����|mA)����"6��e�1�C����B�V秏S4�J��Xf�~琺�`E}����"���$�+�/�+�%�3XQ�`�{��p��R�м�q�]w)��y���.:�N�w'��K�Ղ� vbE�-�q��J�b�S�>1��Uor"�!C ��D��o+N���w��"�M��U����y�����&� ������+�W�F��#_�h����������xL�K����`���26NNף������E}W��{�<��N�:��XlV�A�G*��q���J�����m��������	��<����='�rt�{;�O�C]�ٗ�8�:��[�D`�6��|F����G���0]������$��&Z8�Tx8*�����V��O1��f�wj������W!�Rҷ�h�+���=��H�}��&�;J��L���_�H��eF��ϧ�T|�L�$������U�Z�w�;v����4��c�ٸ}*ɇ���*Co���v�!����v�Rp�QJ�t���{?���-՛i��L{u����n�(���ŧ\��fǆ��P;��(%}�H��r�ז�����K�_.����Y)\F|R�q��!|��l���N@�g|#rdU(V�w���Y��tq��g��R�;k׊�^wO�>���tWaq��ך��>l���>2l_NC�{�ԟ��c~hJwJ��e¯�EBպ��4�;��.��w��Nb�w��ۛ_s}a����7\�7
Tz/��a\l�����"0ۋ[�3XQ�-�NĦ�,��{���������V�9"�'����e�/���d����[������3!ߧ�E"�ǝ8Z�P�7�\���;7ug!ќ��K�>݉�6�!&�w:���߈��G���u�o��%D�FJuX�j	����M׸Qn��|]y�|؋b��w�}^������[nb���߅�J�m6{���|Nr����t��ʼ�&ݟ������8�q��aE}�d��9aߞ`�\�
˯�/!]�B,)�{���S��b�K�3�����e��� �R�(Zң}�P.��'�_���:�W�2L�(%}+�7��l����Z������9>��ɞ�X�ֳ$���VH_o����c�?ح��{���M#�yP6^~!_�1lQߗrK����#g_�lr��	����XR������l�,�H>��#�{�[�:�bAQ��Lz/�w������=�fr.T׻��HG���b6�0G��fë4�@�wC
w��}�?�1��P���}S}�⍵v��/D�a�+��Z�W⚍ꛆ��s���1r��������L���9�9��JJ��u�a�-�M �Ǩt/����p�������r�̶�l�;X�[����=��v��)��R�´6^|o8�>�o4�ˎ� ��k�|�����h�C">JI���E���#\���^�+m�kGB">JI�@1#?�{�k��l�ؾ9DB���W���M&f���$X��A�8��}�3�蔿
�J� RJuX�L�ďd���%|�*[�z��:����{& 8� �z��u���띏�G�b���S�vOny�f�F�i�����N�$>7�9�tǂ�^�QWg�%������D�,��������稫Ɏ9�~��ֹ|۠F?5}!�1>ʑ�np��l�
�� ;囂3��r�y�n	�֫�"oB[�I`H��}a�ֈ�GS1#��aƯ�F:�r;���q�S����������	�������ԶL�B��b5}�׆�\�g���Į�o^���#����N5}{�ϢȜ���PW���T��n��ք�/P�AX�X3���Z���7����T����S�'\��!Xxc�[R�'|�x��V��#������Hھ7���1T�4%}_�e�l�aC|F`�oVqE��5*+ч��{���o�xk;����!���q7R�WB�����,OC���G�0\]G{�O�Nם�����	/bG�Fl�^�X��-"���Ç���3i���KZ'�oVӧ�Y�zNfW��.޿�x�r����(�$�=�틺��l;���x�r�";O���.L���M3��)[z�r�0��m��к�y�*mۧu�̱�z�*د�˅x' 8C����l�OV�1U�7'U_S�m�)�,�x���Z	n��|��v�Oc!;!w�z�]k�i+���Ï�cԶ����+j�>�����Sg2k̽j]$Jn�q�+�O;6L1ʩ��.�!պ^'�qE;}T�b�c���2����:qr���,g�8D9Ml|)��{߸xf[}ھc�9��K"!�q˺��T��ʵ�U��Q�D��f��0#l�ڡ��)m�^
<���Z��.����Fl��<��W�2��1b�:�y�(���(���,昐�1m���8SPN�Q)�ЗAkާ���a\\�@9f]�bH_a*[�oҶ}!�6~���O㳑Z��T��N����Dt�%��g�x���&����Dk�����/6���q���]����\EpPN˞�l�>k�lN�'q�FV�r��Ov�T`�V���e�_���Ƹ�q/��H������M���y���$!>�0�t}��4Şt������c9e<���x���}��eX�\�$1L�6��tq�aB���B���i�p�x���_O��F�@~uLR��+���fЖ���к�t�q�|�
۷OΈ��H�t��\����>����\�PbU�M�j�1�U�m�%�I|7G��]����g�/��]���s������O�ʽ�?�b5��b�Qh[�DS�#���wO�ZnK+���l�ʵ�UC����<�̎�3��W�f���^�^;�%u�#���n���?�آ<0�̌Hk�唼�a1��[���[ۥ>��V��r���_1��i��Z,���ȓA<���}���	�M�V}a�%}�(�T��D�t��^�K��*1��e����4m[�9�z�� ������]m��<9�=��+���G��r�#5�F0L\;b(0���U�8�O󣆊���y��b5}�$i;ʽ����� �2�[�b*�o��dx�������UY�>y��a�j�y.\�(L����g�դ��m��w�]es�֊m�WI�:q�8�ic?�f[�®���'R~�N�W<G9�,�r<�ߥm۷?O�sU�Jq��;'��I-������^QϺJV����ל�q.�w:d�Iy�)���F�{ZLe�^o��?���JH:SQ��H+	G�ك	x�ܮ-�J�ݸwU��_3����$���2����Uuaz��v��8{��oB�9��������T��S�&�P�������1�e�����18cM1QԟW}�r���9�v��yz\�h�>����66P���*K���Idn{��i�J`zwͰ�xY���b���U�}YҦ-���׶}:�ߊ�((�+����c�N�;�����?�p�����kX��ҏ��?"VϺzx|<G9Ί�3�Z�c�,���O|��<�c�Jfv�9
����֊�����APυΨ��_0�wm��P!	K���uIꪽ��������- �e�� �T]a�vԸ��=�ھ&vQ����)�U�4Q�lҺ`#gE�D��x,>��}<G9�I���f���(V/`��l~F9z��f.ӾY�n14V�S�j=��ra�<T�uя��活*����';��o+I��.ɏ�bٴ�p��m:������iF*}7���/i��>4�r0�98wk���
N������T���Y4��v�`��ٸ�rj_��!���$��Am�)��r�(�����Ȇ���J5ߌT}n��%5}���a0�W�o�}̵������C�ۙAQnr~���λ��o�OH���*@�9��1zo��<z�0崳��A낊��z;}��p�]�q�8�|��]� -�V�c�|a��<��N�����*l\*��Vu��[VRӷ��s|�ڿ<����r�Ӷ}�y�!ºG��i�÷Y�Pӧ�a硜6��-�}������d�`��P��@���'��o�����Q�r��.���m�-�gǺ�hڸ�'c���v}*J�QX	�(�TRӧ��J�ozO?M��ُ���m�:����x��b��>��������I�ܴs��Ӫ��4~;}�N0�0�YN1C��]�K��S�?f�PN����]pF��j�,m�!���@9��#��ҺP4g�c�N�J��ldxv�2�u�K�G��_���j�pJ\�Ҷ�7.�@����C24>R�^�mC�v�ԑ-?��#�N��c��zN������Q�?��>Z"�պ
s�}d��ov.�{M������X%��Y�ǈ��P9ʩ��"�G����ӧ��_�*?���tD���]��uq�߫��h��,�e��ڶOm���G9���hQ�b��U�ӧ7��H�PN��c�ܴ�1u�A[}�pX\�4��r�m5���b5}���8(�9��c�X�"[0ۃQ��8�.L�r���՘mT�s�X�� 6����R��A�q%���-���\��=���훔�Av�k�t|�����37�է��h*��pn��[��$�g�SL���qzi9��A1�TL������c�
s���"v}�$�u1��o{��yX'Nu�C"ͅ�
sUZ��/j�!1kI��*�ޗx�f\���������-46�W���x�0Z����S��q���e*l�Y<Y6�UQ��;�D���ֲX�}*�x9�k�!6Q�V����u��>�n��|Q�@b�d�b���Z��O���v�jL7u���Z�a(��*�]��8���W�% ǔe[�L�Ń4�:"ڵO�ǾqU�4��3�2��@Zq�+�Os7��XH��q�h]M��d��>]�9���&.�h]�6�Y��WI�X��9����b�;d7��7��㯐��'v`�4����j�T��&Rq$�vuUx����4Y�^z&l�X��\�W_�b���@zS�ύ+���*�%�S^j�O�i�ad��س�\e�{`�׫��G�ΎD��%/4���k׾?y87jF9GLŉ�e��-VӧFr��O(�7~��Ki<G��N��^b"yN�T��qD�W���^bs٘ӹ��y�Tj���������P�Q�,��Rj��0#�X�g���p�y�3*%}�L���j���ٿE��H[�*�#��/��Lڷ�}<C;��tor�"no8��Z��?�;�^#}Φ��ܫS�WB5�d�[3�5I��-�DE�z%�k+aͥ�α�)p���a�٠��#? �S��z��Xæ
�ğ���4]���c2�K��R��6ٻNьghfF�'&��Tj�+{�<���
��Y�����@r[k�şO��u5>*�8Y:؃�x�%z]�Ӟy:��k�>�Δ��W�Z�1R��TJuX� ���g}�K���y`*���j<s�͏$�/��������cB�ˋ�����0�{���k"i2��H���r.m����yq2&V)��P&Ď&}-�(���ʛ�0��P�����4؜h�5"wq��fs��z�)}A��%��|KuX�F�`��w����Xu<��p���xܭ� �Q�m������a&'T)�{W�7�}^74�T�y�}�q9=X�(%}��~F�����Β���m
��)%}�-1�FU���Ξ���O�&���o>	�o�v���������pj�(}!�`p�8O3-)�-`�o�������~5u{���ֻIJ����k��'ĵ;{?���n��T��$���g�^�9�\��+ͻ�8C E��!DY:�	��n)�WryŖ�W�hRJ�������Pab��Rǋ�_�ZWַ�����ǃ$V�O!�Q}��I��/��Q�a]I�nk*�������_9{��@�/}�JIߴnV̤�;A,���l���𡒾YiM߲����~�O	�#L�(%}�������צ�p�dvk��|�X��B�*�k��J+l!�_��ؾd��`�{�]+�qu����v1�J
���W�-�(W.�k^&�`Lʳ��?������<��(%}?�<��޿v���#�� Qo���B��O3�ľ�[�Xf��'���`E}���y+ݎ(>�8�D__R�_V�w����3{�K�kӹ%�V`���(���^�{,���l���e�fNF����A΁��8^���z>{�5V�g��̹v,S�ڻ�E;e�=~ }6)��+껞L��� spT���Y�~�h_���Qf���a�L�b'vCx�|UJ���|u�xF�:�T���š҉����)���~�V�zQb�����s���-�q�L �d�t�A��zHN�j��^wj_swN���B�%8���υ���eji�/���'{pA���_9�uG���#���g���\�<���׫�2JI_?�*ֲ��دnk�-m?¥��QJ�uS!��_���`���/d��N���7��T��g�c����88(�L������ٌC>4��:��$N	]������B1k���;96{?�\^Y�`E}3���Ş��,gm����u���&/���{�D?���(.%�k��CI�5g�>��ŗ]����|<�����vF��~�ң}9��)�
�R�����'g���, �ƥ�lN�6��K�ǛL�i��R�7�{���{�f?~�����t���b]�J��y�X�3�6;CC�TJ�^}�g��~]��ǳ�2��!q%}#�X����n!�´���fx���J��]� Ð�^#Ì�8^>`(�Ylb��U�����V�����.��uy?}̮y?��(D)�S�3еlQsr[�i��p�v�Y����ve�!�e��a�7��T�V�"k�y��^��,ܬ��s�R�{Z��>�m��KҾ��h�L���bm*�@K��b�j��r��˕�ܒ�g��`!D9�`V*}�I�;(��'H��M�~G5���t���.�������2���⭍ɋw3XQ�X��g�'2H�v�����##���[�[뵊m)���YNa/�s{�����K�)��K��X�w�_2XI_��r�e��H�G��!3�\�P����q�\���x�4�X̵l~��O��Y��$E}�ɰ}%����*�>��,�0-�k+�������y%����Í�̤3󻿺���-�����2~�2MK�x��\�j��� �t�wň�Ɨ9ؘ$}���}��e������t_�`�7�����>��&�!]���R��}���OS~������i���.��y�`E}��X�ֽ�t����^�WB��?HI���-�ڗ�)�FM��Ȼ�a4$����)�i���v���A���ض47K��o���YR>.����G��a�$Vҷ'�K�oni�4�����I��}A,���qv^�[��璾\!]_�N����ݽݺ{ZqԒ�I�vH��w�~O��l���I����]�n_�>֭��Qֶw���<�u+W���ء���/wtD�����s�ml�����T=�ͷ󄍏M�B�o�U�^�������o�v�.m��zS+�a�O�a���"	�YFi}��qu�7� ���q�#Q����|1B�K�V�9$]G�F8���zO�1�.6�S�7��6O��s�$2�N�TĮ�憠&JI�(*?�?��}���)��Mv�f0�������b�icm��}���+�{��>�p�#$8#�YN�(}A�����,��}��7�	��2��r�`��������5XQ��B]VJ�r�`�k����\��+��Ml�;in��na�g��n��4ߺ_�A�vO/��Ƭ?�2�cmNQ�\vJ�Ƅz���!�=J*%}�sE��W��M�J���8^���/�8��e�hI���:�2�v/I�b�G��N��a�7�%}K�%��rq�v_,]{c:�d����2+�;Y��$�����W'S{5����֔��"s��z����vf�喯-VԷ��!����z'���$L�XV�7	SaSZ�}�f�t��^0XI_��s�U?Q��ˢʽ-���Mzﻯ�����?�%}�iF�_��s~�񵓸�wm�����g�~[�\�f�{7Gk#����za�������*�k���%����/Ŵ,R=%NlUw%�����Cώ��%����{��K�{k���|Η+�"�L��@Kz/���+�k}��o���KdD���(�;C�����t,a�͙������XQ�L2�Mמ���{���1+�[��خ�H��	���/Ô��+�;T���iޢ{=w6�iҾ���s�����pb�&�e�e���\2����/��pY"-���8�>.��;�W��y�����.�p��*��Tn{�l�-�q_�Ͱ{I>�6D)��\b��2~p����=�.�J��m)q٣��?L|�qo�b�3��1���m�L��{_|�ӽ�ݟЎ�R���5��x�,$/"����I��mnA��ǃ$I�$Q�J��eO7��ɽZԽ����T�b�����i��bO�4},��c��7�`E}���$�W�
G_!�/�3���ޒ�oť���7~��h�a�)��%}#e
=��� ��M��C�~GQ����$���������6��L�6XI_��s�e����x9D��iS��4ؽd���-�c���3e�M������d��\q���`
d�����I��W���zcI�2v/�������I��t��m-�RF�_;G����X�[�mN��oB���g��߄����ou�o�5J��������ܵ���,v�[c<��q�{�|�� (K���r��f��]�AH���%^�<�-?ᢧ��'�2���`y��9�Y�-7=ڒ���L�]h�����5��tW`ܗbq���������qTQ�<b2�H_�{3��f�q�s'���p��ߌ�h_N�rC�_���mfOq�v����ΔhaS��;v���s�3qK����o�V˧���'�;����4L!u��O��7I�H����"���!�l��o)>�C�܇?W�#9��z�b>�g*%}犛���ۡ|�?�e��>~e'}A,Q�fYz/3��1pCR1����.���ε}_��!9��o=����<:���6�Īos�W'�����+߄s���w� �O��ڍ���ҞGO:��ʤ���Q}�O��>.�Z�{H��t���>P��)�;K"�'��X�\��p�Xl6�s��R���p����8^nu�#Xm��&��-l������1�}S��6|�a�Z��ۅ�ѿ��Hw�t�@��b��󡌏:��e�=g�G�B08&�k�>fj�c<�����gu�O�K�<�k*���-!��6>Qꁰ����}Ӓž�A
��l�.����u�p��A6�|�;2��Ȯw �C;��{[�l�d��` �S�뽃o�AJ���o�t�z�E�+iU�&�h���b�L8gnƟ��-��b��#,E}w1m�s��E�y��p��z�G�1I}��'������/ӛ1��	稫i�j�s��nt�A���{#��5��@f��mQ��^ܯ��E��Ō�?����~�l���r|h
�����1.���gcNU��uE�;*Vӧcm��\� �_�}3����(JMߣ��*r�u��n����k����:
����s�9Pw(���U��G�=��>�@12��\΋��g���g�?���ѓ�����a΄�%}ۋ����pOw��(���幧ͮQY�>�{a�'f�oaq�#��( �[��ٌ���=�&E��&_�řW����}����-�J�K�������W.�ۘ��o���4$�C[#�a�ki�f�"�d��j�T�͋�Ev����,�al���	���/�F�}�����@���(��o���;Ѕ1�U�HŹ �}�(��X�K��d���7YC���q+��y{7򘰎���L�3���bu���a�#����A2��&ԥm��~K�1����%FR�ƾ%�ϰZ�V�J&�{���K,�����h�>M2W��PN���6/��ע1�i׿#x�&*�Mŏ���*��yB\On�O�[�r:��۬���H���zi1[��Ώ�㕛�����V�f!����Wʴq6�_���N�S����|���.VL�|�a�tR�`�N��b�L����+l����r�Pnb��=c�^��l1��$���~�x�r�9a7N��Z;R��~̓�q�7�i�t�����C�w������v�jķu|�iˁ�s۶}W�dƈ��z�7�4Ժ!��u;}*�؀��8�ݨ�@�_��m�Z����^Gl6虜������i�{<�B)A��=)�#�n��;{�������"��bP�B��.2�W���YL�����K<y ZV����Y)?���Kڇ -�:� ��A���<���
�a8$� ��2�B����x+���a݄qG����VT�Ȗ�x��3�ǟfu�C߫���1elnЕ�Cw�?��Z�P=�����+�W0��"X"W@@�\�tE�( `���4�)�"MBI@B�*	!��7�<k�^3{��O^r�{���~���g?gf�5m���O����-��S�L('�w�4��_��#E�����LbG�V�n����� �EO�d���'9�h	�;��t/��c�c��Lׅ�;�`81� ^�S�(';����I�5\����XM�	�bJҵ%a��~D����.�<>�+s���������8�}ubx�r"��4ފ������?$k=�{Uц��75&�Q�3����ʍ�Kq���@�sV��/��
�*/7�{��\����������i�H�!����x6Y��c>wS�E/��$&#!kn���l/��Y��sW���5�p���M�+B��'�I�Q���l����z����UP�#�	N���9�ƫELLWE27�4�.͗e�Q�"~x4�j�'���@(��ˣtNKh����"���h._�;�$�Y�%BU�P��_��۪�K2!	���d>3�Z$��R���p�*����pCc{�����R�;�د�w���.t@��z��o�Mz"��Z��6i��ެ���y��:V�\.��jL�Ǣ�8��{��82K~|��v�1�!�e�X�TF���e9W�,���G�u���6�g��+cv��>#vG|�)>7l���O|,�C�vCS cI�>���('sr����c�
V��ş,}8������U���:l�	q���&>��h%a�8t������M��$^��഻�&k���,'���g�/A��$�bU�A��>�@e����iEHVR�UT�/2��FO��8�mc&Kɲ!�ku~�|�;�j���Ǭ��͸Į�X�-�K���yb��Yq�o6��d=��|�t�]P��_������A2��Il|����|����S�w#=ڇ#�qY<�{^�)�P.�Y�e�(~;S%��8B��!.|��������(o����B��U�`�zb��Xm��Zx-F�(7�ثq(m�=S�+��)�c�TT�i]�=E����A�N��('Jx����<�3�gI�?�r���Ƅ&s��1���O��Kc��|���u�*��FS�	%:[Ȋ����k�K��:L���&_��_@�s7��F�Ğ_��fw$}Wb���♧&~b?n�(ʉQ�Puw��y@#?Q,����^"��Ďʩ�{�M�����E�S��q#��3�K���� �j��K�k�q���9�j�+$)��h<R�s75~����]q�J�'��i�oC^�ɍr��ИН\������e�����I0G����@?����s�('���I��>�?z�M�>�˘xD�$�]=��U{�M���F~�k�g��I9/B���%�iY�@���AQ%��I�1Xp�\1�t�z�����C��s/PA�+]��ߑ.俒x��O�U��,'�~V|����QFc�o��E^���CA�݉����8*�s�lo�G�]	���dp>=7%����v#?�'N��('���O0ǘ��1Ll�'��PiS�`�D}�T�G���U{mbS&EoX����q��-�Kbe��>��=څta��{0/�%�����4樶o��Ck����d�ϑ>H|$�+�Mn�'s����Bc�x��Z��n������u���E��sT{ύ�l?!Yv	�q7r�XD�!�EmE���m��~^-=X�Or�+�{���X}�G��
�h���Ʉ�7�o%1�1M�����?o�'����c]q8�ަ�Ř�gD��y�<je���a�������n�'��R �C�3yz�9��R���'$9ڄ��i7$�?�@C9cz�sE�}!; Z�g��|l�������FI̎*F�b����o/��L ʉ~�5>C���!����8tO���m��H].��5񻛗[u;Ŀ�/�+��2[�5~���gѥ�r��cb�_0�����$����"%Yuk�L�W����s%xHf+�,Hj�I>Qh�t��ib;�&��]����m�˟��D�����>�4���3��O�6n�󓎺o\�_�_8Vc��O��;c���~<3�i]x7���ާx�K�֑�q�v'��,^�=o�'$ݘ���%5�b{e�����(&f{E��Kc���/G��!���Y��e��;l��y����`(w1�U3}@�3�|B�a���?f���k��'I����;����Y�)���X���<3�(G����&W���Rl�?!	[��XE5Y���|��~AR��1�Ց�E������CW�?y$u�D�5�ߣ�,-	ʝNlzz�Yd��:?	���|PN6��i}�+�??Ԙ"�����C��:̿SJ̕{L�dM>jQ�j}���c�R�!^�}��OHڒ��b%5�b{����������9O������!1
�{'�5�W_)��0m�m�'J�}V�b'd���n`� ��^�ɺ��1�\=�Rꊛ��Pj���$��Q�>��������n�N�r��:�ϒ���h�'�NIi��ު[�$�}W'���gڅ���A5~�ap9�PW���:G��1,f�T���}̷l����C��K{n�<���<��a��[#��w��Ͼ��>���+d���[����v�����ٔ��5��1�h?�����}:���&c��vv*3�i�{$��	�9-!�m64��6�5�ZPh�G�yl���3^fWfkkT��0��+��/�$���|��Z:[J��[�{�Jo3���ϋ�:��x_���j��R�Ō:��)�oI�t��j���� aS�+9
	3˵/�Uz����b���8b�c�.���tB��
�'\�C.ήk`C�|����9EXh_�{�����Wf�h��iz2p6�bI]nx���7]ئa&��#�a�]y����sm38�#]��?t���_���(���F����]��v�¶����0��F�1�K�����G�\���G�K�g�����K�M2�br2���{���y�r���Dz����?��V��o�.O��?4�/��g�?_���P��o�����W`�i�v���&��ⷵ�d�~��ó�f�kW�ۏ�VZX��M8A��6�eS����m�@,�G���?a�}����We�e1*�6��e�_����2 �܋1#}\��Ț��e�XP��]�!m~`f�}��_�Wd������g�Tڷ~<���-�ۓ�c�CSj1/P��ߖ~ܦdϛ��m��d��-Mg�6J�j���O�ߓ�>�檆dc�ev,g���GR�g��0���9d�g:���_;!�5Yulhq߲�f�{����'���ĭAƗB��};�J�����_�;��)j�c���d��H����FlK&C����-�x�,���Xz�m�)�[��H�*��D���Gc����sW-(�H�|�q�bbh�i��;v�=�,�k�~�t�I�6�J_��������N{̏��2��)�;*��_
�.{��6~�l�=�g^>��q���oG?E�=���>�|+�Ͽ���'���߲U��~���h]��T�g+��w��~_���&>�Z!][>��w)��7�M�c��8}�/�ó��-���I�d�31P�(��w�|�/��|�&�n1�������������L�]��o���Y�,d�n�A;�[�+��w>����8��Q�g��Y��ٛأ���~��L~{�����a�{x?u�%��'+���n?צdϓY���d�~_��6��R�Lv��w�����)eDA� �/�=/r1n�&ۚ���l�8=�}���X����d�+;:$����`���~9ɯ�-������c/���n��-�s�-[	�B�)�eJ%	E-~��ݿ����uXYۊ[L�/�,~���ur���̵�g��x+�?V��oncC��u`�����*� ����Y�:_~�e YSb7r��XhhCnD2� d���_�#��{ڻ���c>�T�f�[�_j��Q�8?���<|�:�����K
���P���)��&㫨�^�~��|>Û���#؇���Q�d�(�Ԍ�L4��~�
���il��>!�ς=��{�>���;��!̃,��؏!�(����w+~��~���Z=�-&�w���|l��^�����>�ٷ�����,~��x��y�#���/�W���8\�2���GS2������H���L��oa�@;��]�������n���kl{w=�h�=�+Sp���<R/��ݙ�x�,�TVR��O2PFq�y)��d�}�S�_
�T���e�]yJ��~�����!<��k�J~_���{�|�H�2�J{~�ؚ���N��r���]���L���AVz�X�(Y�BV�-T�E�|G�O�~��%��[�]��>����
�T��U������M]9{~��Q�>�3��}��Qz9����e�g����r��L~+��0*����}lzP�o�����L~��C�7�<����˲緯J~��=�ۙo�?��c��p����&�g:�~��/�V)��/�9��`D�C�L8�I�!�Wm�y����y��s��.��M���uLb�;�ǫ+d��X��|9����mA)D��!Ӳ4���u��&e�y]�OZ�����[>{���nx+�?��%��y{?��~oGK�����)����b��x֯��|u�q��?���g9�BR;��/�Ȱ�\���ήk`�)>�X+�_���G�k�:��E��'4��ŭ�?w7��g�t[��0�/��/{O����D���X����jw1��(���#�7��>�����P�����l��G*�䷐�����e�?�����rݯ�h]�������~�:{Ɍ�&����@�倫�ɲ�Xw��w(��Dlo:V.���þ��F�ⷝ�/�Kw�{�W}7������,��
3�뫭�>گ�9��OHu{�7��mf��}3!��-�L?��%]��?�0��6��%�u?���q�W09��ݾk"h�����`�ۼ^���0g>[��� ��f�31�%ٽJ]_u��яоE�����l|b���R��o]o�O�R��������W���䷯�^L������.��fv�b~78��,~w�-0׎��z>�>[?��c��7F�볩�V�\�i�2���n�߼<�������4^�$�W�nY�i�)d)l*�������M���U�Pηk�U6U���>���K���{�'ܬ����!��ⷊ���@�=�=}x�a��4br+�m�ug�\H.Gl�N�4�o3"���L~O�K��������ħ.h�c�{�bh��]���:i�ͯ�`t�����0�3
ހM}��(o?�O�=x���ے�U��Z�>����e���kd:׼]���F��g���z|*����wf�����f�[֭_*i/N�_Y"vO����w�7mGd��e���D�}�ǿ����'�M v����Js�]��E7Z�ݜ�|,�E}�˵L�ܣ�C��<$�y��0��8�'���G�v����:��_[�K����v��>"�������t���š봎0��Ǟi�ٯ�G�����I��2���~��w^�����N�~T�I��$�c��}��o�a���4��B�-��/�N�F��VF}���n:%�#����!����K�h�ׇ�ge����~��♯p�i����cJ�����G��s�ݛ��=Ca&�)�l�}�������6m#Y�~�=ѱiޢ��{��g5�t�<s��~�_��o?r���f�Ԑ�g�_��r��	Ќ�ΗI�KƤ�N�܀�=�I��#��w����o;�&���y���0ӱ��~p�"Y��y�[�Ls�A��9bq�!#Y������L�����/�g|�y�[f�;�w���x��[3���+yTO�3��N�����\}w~�N�h_��A�W��4QFõG�x=>I=~�A�L���7�Y�Y�~����Y��\���d����hw���^q��Mbݣ}|�V�Ku7d�qy����p{������h�oJ��m<�ך���}�e��w>t��E�v��U���K�6�L�B��­{��4C���d��(q��M��|�����i���b��g)��ۚ���=v�u���>�:�6$�V��-� f�O5v��9�f��X	J&���`w�$ޚ߽��@�n��ݖ���X��s}̴��DǾ������ů���m����c:�`��x|��F�Y9������X�W�"$�欻�W�{e��F��f�[ͭ K���?�۳2�o"����m�;�w��Y���6~)�1��t����&�iq`��|�~M�#֢��{&?D���G�1
��C��u���<)Y�`ɖH�d��*�/����Mf��i��m���~�ȍ�bK�~^�b�O�Ï�ɸj?��w����ޠ�?�������㓷�-~�x��,~[���˥�"��4�������/e��[�h,���Wr�$	#,~���i:6#�:�;.�K{�b��ϡ��vt;�h�@As�g��~�8U��҉�H�#�R��2���}t�,x}O�㉉|�s	� ����P��ۢ��|���N��H�5~��o��Z�;QW4��b�T�M�v��u~!����߆{ԕ,��13�|�[B5~���z>�gx�s^�]��4�z�䷺;%���J��g��b���,~�8qS��VF}��v����y�S������.~�G�TM~��sXU�`H{� ����O��ș���m������[�g�h���I�E,~+�ɰ����ctL�����9�@�k�=�9�k;ѻy��ؾ��_G����P����m���"�R�µ�G�$�'�Ivo�5��y��W�b�M�j�0�I��H�����z�P������)�+�¥��НI����n���l$������o��	��ʥ�5�-�;�5���+���"�~�#Fg�]RM��O���2������;���?n�������L�o0��ڢ��̑�|��{{���:?!���r̪[��j<�^p��,�Yw��i�|!��5�3L�#�7cH�fX('y�x6@���m�twRM>K2s�+^՘��F�����j�$[7�
P�Zbj�Gu��z��o�{ʅ���;�om�B,�����<�5b���S`
��K.�cJ�a?or:\�OH���c�=�^f��n�>�x����>�=����6��fCƵ�Ģ��޷=@���ͣ8�ɑ~���O��4Eڽʭ����}ٛ��O萃?F+�����~�f�_��{��p�&�w<��[����hD�^�=%�8��lI��V��.�/�~�,�kY�yb�9��������	��.k��NkOvy~�	YD���C�*�|ON��|��T_�@9��V��Z��;�}8�Q>�>?�������ǧcI]�߸?�$�T�)(G-_-��E���2�]�4�[՗��v�Pr~g�����Ö�rbQw�Lt��P[żcS�	��o�8�*�>]�;DB5�$H��|Y��"І��i�o;ޔ��I���� ����v��X����K�PN�f�#����k�_?���DQNN��)u�낟X�Ӕ�ޏ�f㈢\ؾ��<Su/�sG��0�(��t��>Sb�#B��\��Z{�����c�Iٻ(�L�m�=GG���G'm��ƍ{�M�b��(W/Pn���KLh9>w��C�/x����r��Q��J~H�\�~�x��[��5+vct<��qcS{���D�K��[��R�lL���F�DߟQ��W��ď���8�fM����!+_�C^���pMʾ=�����s����^�F1�|����%K<���(`,,1��)q�J��\v�rw^��\ʭNl���i_��A
�����8y3���r�svM��ŅD>8)W�%I������QN<x�ڲ.��)Q��.�B���D�����RɻC2�|���7�בt���<�a�8�d���x��;?�M�ت�O��H��l��IҺ��QN��}�ܯ�E2���j�B�O���Žc��W�Ϡ��J���F~/��~(G-_%s��?y�� �-.M�ӟ���L�S��ԥ�!Ѣ`X|��%Ib���D�7�r�̞� �GP���J�HBc��Ѯ������\|���/�g5��_�zw���7�L0�.�ɂϾ�u�R�K����{(7�T���y�����G���d���(�ר��1r��4F�y_���.��đ,ב��J�A�Zcb?�Qu��ɚ�6�G�4ށ�+�N��W���'4-\�^���S_>��2,7�D�Y���T�&$��]���d4���$��6���C��x�+zU('�H�3�J��L��^�mI`Tn2��eK]L��cβ��U:�.��}ݹ۱�Ƅ�ޠ�]��nA����еSu����Y���K�Ӕ�i9��$u�d>�aߎ�0��6�c~�mBc{%#|s<N�r��L+u���⏚�?/\ˉ�W�q%�W�+7�'�l3����m�����+4&�K�罼�º��2���
w���{ĥ��� :[����%hY泗� _��.��EQ�.�r?��d��c!F藟����{.�[N��һy�QN��,�9�WK�{|u�Y�4>��v�g=���z�|�s_ܗD�'��s}��2��։�.{���
���.�˛���x�8��sܲ8@��a�:��.K��H?~ ��[vQ�j�3��zx����ɸ��d�H����I��8}Q�b_�9s���c��X����I|� ���2��T�>�8e����$�H�}�c�E�:���Ɵ�ˋF9�ߖ��ڔ|?�:�>b�x�=^�@9Y�ϥ�G�n�?�q<���7B/�@EI]�W��$Vc0�JY��f�~^mi!�Ϳ�x�:��B9hL�W��m�1������-#�����.T�����~�W���ʱ.%����@�Z���˦��QN��#����F���.;��y^��{��
_���tA'��(����ќ�Lm|e�%�'6~#��=�M�~�.%�V�aRw'Ƅ�|�_�l�}�/�5��.���i�'��[Ũ�'6�����=��_J�w$oʾG�!��4���wqF���I�5q��q�fES-Xm|���E��rߧƏQt������}T�ex�����H;�ωrbx�hL�Y���6�[��d�D8'�`�>�c���O|�tn�8b�g���Sq������3kQN>c�����kJm��ϱ]�fy�q.��iL�"gS~����Ԅ�-�B5~0�.�G[�e�@�н��Q>�7���r�xW��pa�&�B��īI�KO�������U�����ҹ���M�9<GG||v���O��b$�r���.(��G�3��u���\.u1o��X?�R7)*s<B���ݪ�}�M<���e�T{7���(�ز���d������{�M�`�\�����p\��y~g���>���1kPŵ�����/��?I_�?W�Ѳ�y�HK{^�l�Sv���C�W>���5>z�M��ʽEHT���sl jR�
����\�Oo������N6�'�o�7�r��2��ǳY��Ə���UN/PN|���:�f��_j�$vI�%�,�N�ݤ.�f��L������oE��LX/��\F��M������=͗��wӤ�.��d���O���pW��$�Hg�qd���K[%��V�q������>�v����t�Wd1X��̵S������"J>�޽���wyy��#��01���3�$�n�d.��J���|L�K�w����=U�#}�E��&���������ٽU��qE!Q@˄�{�O��D&�T9g��e��8B�f�:�[�c���X%��_�#ʑ�H^L��.��<�=��Q.���}��~��x�����瘦ݺ���h��ũ��M��}7/����	ݗ.{P�k�+��./��2F��W"���е��I"�6���R�~H]Y��)�|�/λ9�Gm��Y��l5nΐOh^���4�E����ЖA?�v�o�vA]�
Z&�+6�����}�^�=I������O�W����w�B�&�3����u��|d������o�O��q�\$5?�kI]qC����|/L�Yv�[�؄L?wx��k�/�}Sj�/�D�+n�ES��J�o�>�p�۳� 4l�\�3���Ș�D9q4��b�yx��i�'$�!!.����
���[l�ׇ,�B�L�������ˑ�9O�_'������O��^����;"ۯ8�����=�7�h��#vA��KŢ�e8C�cx9@�s[���L>1��5V�Gk�Żjx�rp�\�I]:�꜖3�	���"(&MV��l����'ٓ �/�ݞ��&��ɠm��v�W��3��W��d���9|�`g�Vk�~�X<���t%9�B?�v���97b{���U��ߝ-̯0������I���$�.�*T�{!����E��]�}���E�C�=�2�z��65J�Qn{@#�{�m��em؊�%z�#�o�~��>�eT����:|�w�g��;��,�dJ���ś���u���M������2f�����a<�� Y��11#����}��j�&������_��d�S0W��Nc5~��?W�Q�@�1����ʲ{�dK+��FYu����c��-�� ��*�F�&G7���+�r�n��3�B���5V��>������$^7��_EΊ�.�K^�ҭ��6�H�D�����#t��
�
���qN�u�)�9^���7nu�(ͯ�����3Y3�u>Na�@V��lEV]���G�8�<Uz-�(~���c�j?���d��y�+�I�V�_���X�HI��n?W_7��w~��"߮t�e��,~ǻ=�k�<�b�J���O���AKR��7�z���� Ivܖ~��{'�%��ⷝo�6��U�����.�֠���d�]��~�՟Qf�5���^����Cz�������P��ł�]؄E5���I�w�0�}M�};��&ᷞ������6���Ca�J~c�g�K�S9�.r���
Ii�.S��Y����׋�R���T���1T�J]n�{��9;evi��~~���d�I�@V�Ew(Ȫk`�W|�6o��׋������K�Y��?P���B?��J�G����ݧ�\0O�?d�[�	��]I���7�/��&�'ݡ�}*}��\�O��x��)�:�_sO!S�v��ޤ�P���ֻ�|�ݟ`���罅� {��ܪ�0�_ :W)1�aR�+���Mﳻ��I�ǪLW.�0��~�͛=�~�-�=��|�'��������2v'yn�d��{V��oob�L����;1D��]̸�0�߽�r �W_�:l�l�o�V�u��L~_�ai'{^���){����$z'�L��I}���~	y{D_^081w���W9������~�K��5��[��Jl�s��,~��?��'}��i���3D��E�������H�����}٘�������S�]�H�;���Ǡ���DnI.�0�����>�={�*��=�����s �������Η�^/��6e�;nAؔD����o(��w��4f�_C ��7�d�㾅�cq�����n������ߣ��|wd"�4���N��]ٳ+�qk 6Fc�3\�+R���]~���=�����3���#��_$�~�g��qa~����c|)�NL�$����ƺ����2��e�x�
�D�:_��C��)'�m����g2�9[a&�˽�rw��uq��VF�����`�Q��w��?hl4��Xc��d�����y��H�b6�仃)o+u*��G}Ϗ�r��x�t���>ă���d�(�傾���/2̠�'غ�J��L�1�m����>���\�V�>�$�c���}��[��Xm��Gߕ�|����I_d��k��%��,��Cf�[ݻ�_ʞ�}�7mWf�G��RNˑ,~kx��lf�幽�=�K�2V����e(�,�;_.f��ƶ�nˑ��%��Omm�\�I��q7�Zv��w�\fZ-~��A��t��!	��.L��
�T��Cݍ������w��L��P��!	cP�o�wC�M�¯��Pq����#}��������ꮁuL仍��^3V���^0i�����V6����"�������������≯:�ko{���l���PP�K��ݙ��K�`wI�2{&�����2���b?[L��{�W#�d�W�5�g��m�X������.�}I9�17Z�+���-o�o��{�ǫ��'G�m�/Jh�m�ta8;��_�򫱉>����)ፈ=��A�|��ɯ������x�,>ڏ�M�$&�)~Zl��Vcw#�M�b�E9���@���d�W��2O���S���y��y�l7�ⷑ�O�����x���̿ߍ!��
3��׎O���ν����A��"UsX$��P�<o��M�����;?����0���H��H�p �B�f�U��zO�u�l�����^=<���0���כ�-���o���H����j���H�e�*����^��6��0���w�7�Gg�.�vLs��E��H\c��b�/�3��m|8򇬽k�)��n��H���ۊ/f�����/Ѝ9�2���u�7�͂өs�3�y؈N䓯è�����s���^`�(�q�-u�{���ާ0��K�t��{w�1�/���Gh�u����-�����;Ы�o����[�.N�|�x{��To���V�a������|�wp6�����P����H�M���cy��$�k�31����0�H��F��4�;Nc�sS�&�0���F��m䎅��v�w���g�w�y��&���f6_6�fg�l�<���ИH���u���ci���������w�F�����K��_�����Oi=~Wr�%���A�����>R����:�_ou����\F�D~����xmէw{�g�4�;ݯ�u�c���]]Za&������@��~�-��w7����w�1��x��u6_ �6}�;��%��WѷM��/;��w9�L�3����3�{,��C����d�J6NR�;_�v�F���=��4'��#x�(E����Go/�.�o�=������;��[���>��m�g�����e�j:]���<ч��������a	����m��;�݆�8�>��G��f�.e���߿�P���6u��M��L�nm�*к9��	�Q��r���ψ��O�׳���|�G)����|�G����z��%޺~Ǹ��iM���~�<��y�v���ʯ�M�����ߏ��ɴ�K+���;�����u��$ӧ_�Im巣[��޿��E��{�;�m�/�N�D�Ƀ��Η����"̓��u�7^�wQ8���~��og���ގ��!!��;�[�m�����C��\Z��'��A��e�V�7�u��~oU������[���sg�P2��x��d�o]D�_I�K���H�}�=V�wd*��_�D		����/+�)�k:{�w�c�/Yo+qx�>BG�,~?����ˢ�U6�_p<���d�l���M宙|��#[��1>X#���ټ[�O?KsҶ~��>�O�Њ��>��:�������7��v|w&����~��,~��=\j 2�;_�v�"��k�]�c��2{V%���ⷼ�m����h���l��I���
3�}݋�i6��s�9�̗���o�����FP5:�w*��V�v���O�>n�!���o�������k�4̵��gz�wi������4+\:���/o�=�+-� ��ۣ������[�����M�� ���OѾ��/~=y�l�m����l>������[��%Kd�e	�A(��^���ݪ6p���H����ܘُw����
3����".��/�>�&�~�Y��jg#�ٽU��z�y����|{�u�1l����p;�u}l�g�}����;�#�/������rI����t�cv$����~Z�w�w��x��������H�Z��:����|?ſ�a�CP-�����r�Xd��������~�m�,�x��#<�s�?��/��h�t�w����L�����֪_>�VC�Z��!�<
^!��o#��V���7=՛���~Y"�m<���oGw3�:~7y�����ۄ)���n�=�=u{ƿ��?���]�_�j�/v���ܕ|��v��'����:n���"��ʁ��Η���8V�K�eu���@X����`������:�QWv�W�g ��{9�G�]R�����4��#ԕ�ů����~Q�K����qP��+;��{��o~������׻�O2������LH{ު�����.�?t��2~f��_ }�.�J9PQ������_���g��w�{鿋x*�M��3�N/������]0��?��>�����W���������K3�t������3���~���!�=<܋|#y�U���͇��d|7��;)�O{���o��4���/���"�Ϲ8���N��o'Yu����O-�A�!�����9�������T�9�4yپ[½��D���b1���H?�w�s���!�~�`����k&D�[�S�>ԕ���i��4~峿~	��=����u�÷Ή߁!��рk�3��0A���o:>y�p��;���y������m�Th�p��6��ְ�;�A�԰Yd��oIF�B�u�t�5q<���,�_�=��F���g7���A0n�4��BdG�	�����"�gE?>�C	�j�>��J�'�P.��оVb^���B�����P�U�ľ}-�-�F�(eT6����V����.���f�9�o�?ݾ�]���{ָ��@��<�����_P#����*��~�$���'�ⷨ綑��g���0�!a�=��W���a�dD�I~�9�3���o�)L���J~����P�����x�#�^��#U��t߲�2��R�����A�����|��a�&Ȳ&^Lė�F���b�6�'tS��_�0VJ�F�i��u<�Y�P]8�G����dG�_j�.	�	�V��k�Y������y���]ʛ��v*�1J��e�R�^��m��'��H�{�/C� b���A�{�D�ߡ�wc�EƲ߯�a��f�a�Ҧ���K�Bݩ|I�'��@l�Q��B�%�(x��p�ML}I5�����s_�K�6�,����r�6�'Z��`��ɽt�>��E ?:��n_���=ʉ�Y|��ԅν3����]�\�o�r�I�g�H]d�֎�Ǜڻo�s�('��G���@~4��3"��PN��O�W���!��Q|�Tk���K	1@�lPe6Q�y�Ft� ������K۰[�U���%/u�+٬x�X��C�m"���JC(�_�)(�6_�	Z�����4�����Cf	�}��)�,��}M�����+O�q�-MlV<#�d���M,�(�d�Xѱ�|�o�㓺�_��F~B�!Q	�k(�N���i��"�vPx���W��w^��ߗW��sS���8�[�/׉��������!b�0����Z<����Ok�JC�͒������ V��J]	K����͗�O�r��!bfs�Wd��q�W t��?~�X�=[���E��щ`XJ�ބB+����/:�w��8��UC�*_�Q�?�d�����9U�8)�Q`�QNb�������7�)�|{��1�G9��e���¦����\�����{�����Ħ2��1|I�B��=�I0w`�G�u�ưa��,JU�H:ʉ�D̕J]�R��g�
V�B_�W>����]���\6_��"�s��0�V)1����8�1�
���r�Q���Ĵ.��Nc{���?$t�6z��FӍ{]c�~��EK'��$"27�]�������&���x�r:�1��9�v��ѼL
���1K�+�����.ܤ5u�Bh2/�THݏY�J�E�ޕ����L�/�"�,����'�j�K/j����D�n�1���7E���؋����~�V�>��Z\��G�ת�.�2�rb��=�E�|������ˈx�r������{���1!�d���*�2�I��4�hm�����QQ�	ѹJ�\3�8!SJ�,>I1Qɲo�e����XJ�T��	�\�#��s@�w�s�㧳����?<ʽΗiL�p��^��A���48�Q�b���$ڼ-5&k�n�޼)��	^i|s ����nN�@��R]G/-��D��i�J� J���%}*tw��o��d6�+�;���q�DP�(EI�u���,I���{�/{s4���i��ג�g����z���:�	q��?�D|�#�q�¾1S�꾏j歈y!�­�I1��.#��}h׫�?�H,%���i���{*���8-���T�C��8�q)1�\Qm�H��`||>wb��գd�1�۠Q>	ԹHr�~>�Ą�A~�D�f�6�e�h�QN��[�y�@#����|F��A��-j������g@��x�J���
b?��Ô|���>b�xF�Kr�s�N�S�D������aNȲQBI]�WT��M�:��f}%ˆiT�j�O�����('k�0c�iO�d>���y��q�.��&����aĠ���w�a�r(�_�1�18�%�����=ʉ�+sdJ���_~��\�}�S��P�e��Tc�����w�(M��������w"/2m����kZ�G�K�}�������.�d�,����$�+)D�{�/%՘����5��c�����A��@0���p��+"?��△-	�cȪ�^M���M���U:�^���~H]�{g�6�B�r��~q9ǅj��}��=�_%>��s������O�O�t��+j:�w��i�'�7�W�W����Wm�FY����Pnb3�3��.��S2��Ə��������?��&�#l�?�9���_F�r�[/d��ټ4_d
'�\v}S�A�?��j/�+�[khLh�㳍�I|�D�c]��0�ݤE��C�%�^��'��J�|�S-���ѝ�4�R(w�{3]��zc��j��A���+ɓe�A��9�ě���(�N�{�/���cj�6��>�.�B:inɡ�T�'����l�6����2��s8��~Y���f����2��s��g��?ɗ��b9qL��`�3JM���_\J('��Ǽ$��]����=�qx�r�)�y��W��죍���"!�"Hv�VPSKݗ]��I�U�'č���mIH�P��D{)�r��B�s%�w��"�������>�mD9��Әc����S���G�,�!�uA?s����#?��T_I��ML�K]8�g6��O����P�HbWi���k�x�e�rr0�������?j��O��pك����t��y�]�E��r�bqt�	���k����x�>+ɬ.|$.a����v[��¼g��$�o�{U�9��_l�'NԓqTQ�Pb��)-ueۆ֯�{!V�?��âI���o2����$smA�6�E�!ӂ}��d�#�s�{�n���W���R���Ǖf��f����|��r��������x���Q^Ώ�Lʍr�&_�1	�a?���>�0o�H�6�����OC��7E�o&��rp/n�;��6����U͵ň�ū����_!Q�	QqV�TW��������s'�r�/��N��gH��=���$��O�����SD����:�'9�?G�M�J,���|B#�[PDl��q��������˔�N����Ύn��e2+=P�$/���(w!�[}Oث���*}3E�ej������RZ>�y쒍�_����z����Q%��c	���{e�I�{?�%bZF�������?y)�)$�[��)�3\��χ!��B~����;nK]������y�����.�t;���R��-�ҟj�+��~�7�-|.+�l�ܐ|`W�W��*g;8�д��9DUM������k�r�\�)/��+����3c�r����I]���75���*��%q�`�J��=����+�t�_qd�L��+��@��̏+�c!�nö�������{�KR�)���^��m�d�)q�T����p�%���r���N�ا=����~��#;�$�fߡ�������6�7�U,����wG���֯�˗����-t��S�GoGwԴ�����vߛ}?o� l�(�G��!	[K2�fa�7�mp+%Jp�R��������͔E2�����C{+�<$��?������1!K��� ��~աU�Q�������I�B�� ����O�=d��U��ux>Cp��;	�����Q�^� �e��K�Q%RB�4(�abM�[��y4��|By�Dg�"������j���<a�g�lo��ܦ�?jyLf�P��ʅ&M�J<C7���#˧��E�{����>cy��v;����L�#���o��}�)������M������01~����������?ͯ��_����;��6~�Ĥ%���Ȫk`�+�������Uy�:z�2��a0��,~�C�p�}��z����{�M��]���pȚ~6>(�(�y|�I��ڍ�څ=*��|k����Q<��j�����Z�I~|e�#9<�(��6��ռ�_)=���ʽ	} !�=�4��~��G��=f�5��|4����=����WX�/�GĂ������d<~���'�OQi߮���O3~_s_G�OF��)Td��**�=�N�9�)�������|��R
3�{��Pv�N�R߶')�������?���HC�����]4^m�7������d�5��Z>��7u�z�M���{a��{�o�U���u���nF�����R����^b|�:��=\����s������ai��ϗ����!�ڎ��ߒ^m����0ҪOOr� (Y+b?������F��
��z%\��)������K�/k�A��� i�J<춬�L~��#����������l���V��ⷽ�$�W�j�g~�~/�1#�V~���䈭�e�%�W������|�ϛ��2}u	Ӌ��.��o(�/�w'B�h��aY��31X��Η�����21���:�NT���=��k+鿭���0��q���~�1߉�ü1����'Z�ǚ^�o��W'{~�gϯ�4C����[«��f��p�A�%�w����~߯���[>����R��7`z�M?
�qF��m�;_�wWb>ﭱ�ܙ8���T��m󹷷�˲��,��>�Ac���+�Q�,~��yzm�ow�d|Če��;ޝ��:����+f��Dnw���Y�Y��`#v��������V~wx?g��y�yk�H�|�q�%�L2��m�w��l�ʞ�{��-�����oj�/�ѥH�w[:�Q�!�[k�-�.��K��A�9,����f������	N���@K�;�K�U���6�ɷ�GN��{���**��g܂HY%��u�C�|�����@�kH(dol�_��1Ӡ�#���9gg�w�����r!��߇�x�����y��m}x}p��i���?���9Η���D��+��d���������=O��ڥ3��9d^Za&�G�A����ķv�̞���6�{ ����/˨�|Y�_�O�ݳܦ�&�x�ȭ����ʟ"H����g��H�5<ܵ�ߞlJ!_s���\��8)�HJ�ST��{�?4;�-��/�w-?7���>��鞙�7��3!ՙ�KE%���=�(�w�[��|w�ˁm�h�p��&R*狢R�5�G�,w������L�,o�E%�y}��b��B'x]|v6���ej�/o�K0��;����/����VT}�s��m�C�e�]����󐃫�*�w���o���e�dd�����f�߭��u�����峙|��]mӧ���W~�Ӣ����:؛��6%�/R���ܛྍ��D�,�V��^�$�����ϼ�,2}?�[�I����V{� N{m\o9�#�s�ow~1����W��3��So���3�_m���Tė���:�7"b��8V"�$4�b��H��Y���V;,��5���p�������3Yul»�w��s�[X]�|��M�	󰇓��(f�^f��Fx+?��ޚ�{�����E�P��߼���$��]��[b�{Y�o/��l��#���[�X�6~��I�R������۱r#�|����&_Q���.���oa�����W��~�A���w¨bq�����8��[��d+�Ŋ�p(7�7�6��)�+��o�b!�U��]�������&~��a��5��lb�������r*u���̗����c������y�9�>������s+�ŊQ��]�ϗ+2~��U+��|Wf����ㆌߒ~����O��͗p|9߰U��o�"c���p���\�(
�+Ȩ�ۥ�|�׷7�K8�Н�d�V��c	�A���"K����e]���<����~͸��(�ɔ�~,�7��tE�l~3�x�]�o��u\���g"O;�	9PQ��2���d���� �F�uk����b��B{��ؼ�G�T�W�٣�^�ܝ��[E8��Ϳp��o�_��k�/�<�5�`k��y:}X�*�P$����w���s kn���N}����k�)��l-~#�.���M��-�~iko�|�����ь߀������l|ߨ�/�������{��WM�E
d�����s~ooc�i<J2����ﳞ���*7�⣷�&�-��0G�^���o���x���(_o#��w��^�ݟ�x X~�R���*B*'��B���	�EHѴ��|���{�x�1��2����k��_��9�ʯ^X�w�,T,��͗5���}_��5?n������Q�I����Ķ�z�e6�e��-����@m�����)�%�w[�M/fb�%�)��闅_o{��%�f{�&g��%���,L��|����2���t&�2EP�/��L~�ۏ|������߂�!��;�u��l��Q��f���@�o�_��3~�*}Z�ůWL�����el�$�է���f��cC$�7��d����Q��2���l�<�����k�k�߼�������+~�����6t]�o��=�f�p>#ym�o������|5�����廙i��p��:K����or��|�y��w����Y�I{/��߿�9Ӽ��X��Q�o�����q��˫Ep⇥���m{J�CY�ÆCH�H�Ï�L\[�A���}���^����E*��:��/�|?O�����+���7��}ʯէu{_��C�/Ĥ��_�x�>9���5{9��g7 ��|�&e��������M��DlX'�t��[<o̿[1��ȿdٞ�;fS���P1k��/���4�o�"���/���_1���
uaf� ߛ%��G�c[�!��s���o��pC�0,�c~Ӌ�q���T��������oV����9��r���_3���������1�f��1`��:a�!���e��3==_�M�S[�����}�����-l�W�Ų�kpz|�]�o }���"�g�Z}nx�y�w�-{��~'c�%�w��O��M���n���e�!�y� �n�n���J&߀�/�>l)�VEV]��c:���M-^����п*^��B�^p�:gz�J���u�n ~|l:Y�[�}�J<3+��y��ی�"��P�rTdȀ�a<�d<�*���/�*.�������GV��'/�9�<_rw�_燔@q6��p��pk����ļ|����R��,]2)����0����t۰L�0'_/1Oh���^�q<B�NDۮ�(���/�K,�w��{�b(�a)��6od]Vb�^*����M�p,�Y���Z�9�=��g��l������������i���|�e<�M���m�"�GK��^��3h����JI���cl��|�&��J�����(Yo�y;#�7$�@�{��s�B�>��K����ͻ����|�k��D��/���Y����J_|�'a�e�"��j�	�y�19����Z~r =�ؠ���W����|o�����DK�
���]��#��� b�>���*+����Z��@���3�Y�.�Յm�*�R�m�|�{,>yd�H��+�;�x��6�#�xpݸ&~��� Gq��oF�W��Ofm�ϽX�����?�r<a�5� \�aM�Iɗ��W�����O�����N/1G~�8���64���c����\�"�#�b�"��A�Klo�b�^��2�-����/����t;�b!�+u���O\��?��������Ň;�D�&� �C:{9]�\��qU�x�ƒC�r���!��쌌�-.��9��d�q���B��<������?�3�Rw }%���煣��<-�������d�%�C����l}�S�藐��¸���/l��$k��^�s!A��C%�85���ϐ�&�S�K/�/�O�+�W�Or-/�ʅ�$�̯��p�7�Q>��[a�|$���w_��kEpN+} �9���w��Oƈ��%6�ӿ��?���Kn��l@���'���|i���.�|�稽���"<̨6��(�؞gu�V��Q�]K~a�:#�ì+��6��o�|9�/I��DםK�����>����_�,}*:�������6�'4-\��f7���Q������e���ㅀ��CQ���`r�\��Ğ0��L��+��z�Wu���Sc����Z�D�Z����E�1�/����&��u-��+x��|Y��+zM�f�׼�&{J�|)��I�;����m>[�T��a;��D_I_M��%��6t�:Ӗ�ߥ�����E��&�]ڛ�c{�e�5��ˌ��R%�_�o�_!�7Y[�k_%���������e��[y[�e�,�c�k>'�T���R�wQ6��^�"��]���ӿ3�K�X�P�|v�5ʇUWǬ��J��,>��g�ox�������s%��g�`~�G�H}���@�'�j��'�%d�R>E�
M5} !�_V���<=����[��=�/I�>m�g�����s��|yS����T�M�swqb��B�r}�$�I %�k��Rw ��E����)~I��R߿я��?*e�B�4�括����?h�'C>;��p�rb?r���_{T��+~ܒW���鿦��0������W|I����s�/�Ӎ���3"_i+P5�`S(1PQ�ϊ����Z@s����oxI�i�W���Z����è�+}�'޲�?!�l�,�"���U��3����v �gٷ\�Y�Zm�X��G���\�&~3�}~��(��F��E��R_���������Q������\�>W��՟�%_C���5�/�P�A��C�*��U��nC�	����?k}4��9�_J�6�B��(ׇ"�9j���3�s��I�VƫM������$�W��&~�>��]��/��g�g�?�d�����I.����[�Ħ��(�ys{=�Y���Dw�[�#s����P��4�+�˰?+�m�?���2�~�ů!�6�|%����ݩ�r�������.�}D������曬������6��,�%�CW���Q�v܋��*������i�_}��Ɯ�oj�7�=���7-����g����5~�"ۿ���7����x�䛑�s�ދ��+�t�zN
��SD{���L�����K��s��룯�5�l/��"�n��"6]�`���_Q�W��-ClF,.u�\�&_����Q5���#?����%_��k�m�'āL��eE�\�3�U���p���U=�@� �Eb�����Ĭ���'k��v���V@1!P� P��_��~I���9���cv�b�׺d�<��2��Z��ߋ�`��rg8�Iɪ[�d�&�_�x$�Z&Ze�dN3�%��eq�M����-�j�?E�����"|�k��Y�O���h�T{]�|�,)�^`�[o�o�|5~BL���4�b{a���|�fjtC�D>���u(���K�9��"�'��3�?�q/��ů&��*��=�y~r ~�{'�}�������6�柢$��/}#45��d�a�+xA��ŉ���j�"ʇCEP�X���9�W�Q��U�Ն��@�$v~R�o�sQ�?El/Nh��`C|d��7Յ����\?!:W)=��7�b{��{'��ZH�� �k��s�ϒOۋ]�"̍j�5����|�B~��[%iN��/�3�P:bN�	�X�T�'dխa�|U����Jq��&J��҅��j��	3�Gp�����Sj�S��xk09?OTP+?W�} ~3"6�x�������rW�E~$�~Lx�Qm�OQ���Y��K�\�Y{>���E�=*�يB�+2�fa�(FTg�@��x<��2�禨l�K~ܞ�텳UL��½����x�x���CW<�˓�V����P��u+�x#��I{gx�]?,��~��@�Q��G�&�P�a-�8b�|�Y�B�瀋Ɉ���6���@l>V���%E�AZ�?ƶU�E�UӞ{�\�#��m��"�9��a�]��D�-n�=���|\����C��������o���,�Z1	�V~OwԞ�<��}�����@��|y�x�/A~�{���~�k��|>5�[��}燼|i~H\�! N�۠�{��^�oOϡ�}���➔��K'�A���������������#�t��/���K���b��"���M����ũ~����_B������!c����U����kσ�]��V�6��r{͞?_{��5����|��<���r�o��)<���{R~�ʢ����P:��<r6�G�{��#��~=�BH�mB�����%��d�<Y<P��~?�W��/�'�?4�6�����M����ϗ�ȏq��z+������s���q5���PTοY�L��3����դ�>?,<��ߛ��|d��*}e�^x�m5���`�>��"J�;���	�A��<���w��=X�σ���Z����=T�o��i����-�W�!s�o��_�����>О������|��S�Z�/����K{4�|���*�A%�}�받��x>����7j�y����"�����o���M�=��간ߠϓ����;2~��o|�oN��r{8��vB}���E6_f�1��6��m�|��uY{�Lٿf�}>�,��s���|�����q����ߛ?ZN78�y�M��Vb�ʇ�ߘ��o�ܘ�P��m̯�a����l��v!koX���������p��A���5_��&���g���z��������_3~�}������@��������$�Ϸe�-=���9�gf�]������NF����Q������<�|���mT�o�����������G��o���77a���\_M�1]�O�x��ү�w��}�NQ�����d��������u���I{gz�֌ߠ�<7ő_H������(�g���3�r{i�W�J~�m��3~�r�l�?E%?������9+�n�_�[r��ψ*狢R�E�Q�W�/�|^��}�R?+*�-����Y{�c��2��̃|�������
��V~Н���7F�xfP���V�����&�`��]��Oxm�o@{h\8��P_�b�>	���cP�2˯�?e�}��Z[���o@%��⇹�ǫ�)�z��B�*�P0������4_�n�䃽��op�f����_0���xz��htg4�N��[�Y���MXN>�.˰�ʽC~�����kcn��ޙ|Ψ;L~�,<��{��5�ba�X�f.�@}#PS]s���7����31P���V��!�0�k�ka��~���������-L�|�(��W���3��1z.�3ʙ2���ӎ�[���no���/`Mx�oeLY,l��vb���;�z]k����u��/��[�P��Q���6��6�
�7Yu��|��Z������@naB�[FS����_��;h�Y���ϡ�����6h{��x�Y��	�oeL��0G�/?�m��k<�ؠ�,Y,lP~sY�@naB�[FS�&��c~����68������Z؀�Y��	�oe�z��󥎽~M����6��ܶ�Mm�0��/���X~20S�w�^����O��[��W��4�Ja^ɻ%įP�@naB�[F��ށ|��(������_�on����/��[�P��Qf�� ��W��R8�?>W�-����L�A�I��nl���_ �0��-���~	�g͗pKL��7�z�Ąl~�|�g��A�G�%&4�̰����+S������/���X~2��|ذ���IK�r�nI��ek�2�5�T�,/�j���௑_&_�3�!�z{k��,<��{P��o ���^ED:���`���ě������*��`��^��"���o0~������-,�j��W��G�|+�~�Z۫(��ʙ�@�a��;���u~�@�,Y���H���g��	Yx��>�U��	�Nyoa��.�x��ÿ^�U��1�k0�����3����/�#��2�U�J��$�`�g���-,���|�5�#܇_�m���j��I�D����B����|�?%s����O>��܀�����X��j���Uep��U��:�K�Z��U����Xʯ�p!�w3&
���,�x[{瀟�^ED:�+�Ƌ�3�n%�LQ�����>���FGXd�a�û	��3:�K>��Z��X�u-<���(�v�
ë��R�zY��.^���B�6���/�ka�û������
��F��T�
û�q�}F�%և��^ED:�K�Z��U�CII��s�I^4_:�K�Z���R�zI��/�Wa���g�R#ϱ�,)U���>��@�1��o��߇��/���v�W�uY��aa�F]:�K�Y.��n�$��ÿA����
��n"T�/��Cl�*bx�
�����V���J�����5�01�;\�Wa�ûV�$u����p|�ޝ3�ga�
�D,�i.`�t�W���j{�*�p���%�ÿK�U�ޝ3�,Ta�O^���_"���B�&Lk���������!4\,���o��U.��n�U/I��Xʯ�p!�w�
?�����������m��Y*,�g�WQŢ���+bR@���ns{��ý�%�����V*_�����f�:�.?\���7�#��*bx�ª���Y�g^Wa����W�3@��n�xX7B&d��ÿD>\���s9�KE :Y]�"��1�������� ��;��K��/�ga�ûV�$u�7?%��|V� ����{S�
#�$�wk���/�[a$y1P{;�k���@��n�������1�ܓ��L1��,_��*bx��x�������,"�w���P�����FǷ�_x��Z/u���01���^����1^jd�9�{K�ÿ�û����o~f�RQ��ω|R?�\���x�Ȫka ����_�%.�j.��n�|B�cQ�K�ÿ��X�ޭ*UX�xt�W�«��B�V/u�����o��7�����U¯|��)�W}.��n��R#�1��"���_"���B�6���_���*bxw~��	�w_R~s[�9�Gz���,<�poa	u���ba b|�I���7P{�~R��@���N#��Y,�sQ�����5`.�x����X~�a���o�?����9�Ϫ�WĪ� �M�:������t������@����
ë����	Yx���%�$����.,��M�u��Ե0\�g���U��Q%M~u�Nץ��+b����u�7����o~r���:���]��{P��/���p��\QR�.ga��.�x��ÿ��W�g�ba��.�%��_��U��p�]��R#ϱ�>#�m�ba��.�x�����a ��ݹ�ϒOQR��jl��ë�Y~B�c�=��.�`�E+~�����'�ʺ}������Ʒ��Z�9h����X��}0E����5,�����C{�|��嫷��_xALȖ��WMc���Y�,\*l��LXu-lP��,<��{��Y�ږ�7��;?g����5ε���\�/�F �nM�w���\;�@�c�=��겠P���w�,��W���]}ea�L�p!&�8�u~؀�X�7a9�)���L�#����^���Ⱥ�n�Y�h��kjoV���3x����?�_ ϱ�d`�|&6�|6�Z؜����6�7 �Ls<��*J>��6�3�3�����Vc�@naB�[FS�&̵�g����~6?���?5�N�e�1ׂe���l����X�U��������/��[�P��Qfn�g�_��g�ba��d����������07L��0��onc��X�k��*7(��ϒ��܀�\{��+�EQd�P�>�-~�|�,�ʷ�2��6�n5��Ϫka�	?K�ί^����Z؀�����|�(c}�٧F9���jo���ψC�����2J�����*\6��-�g	��iJ�|���s�h�0�R��H>x)��J�%�{ab�^7Վ߂Z����E�Xiv���N>��e9��ɯ�B,�|��+�{�_��XX~�,���0'�TREE  ����������������                              �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�?KBQ�_�!J��o�t��ŭݡ=(�j�P���AЬ"��Jc.q;�}�\��{�]8�}���#	�u�㘤&�/�H��q�"2�W�:���ʣ�7y䝅�g���[��8�F�Y䄅��"���f��Sr�e��"�<�0�+1�����#�<���9yd�¸cy�O�K�8&�J�Y!���0NYD2��aY�B���B7��t7�a��X/�q��_.���x|�p����.sZ8.`�+.�!������NTREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ދ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �>DqOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �X     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     �      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    �
            +        _Netcdf4Dimid                /�i�OCHK    -�
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���>OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ì:OCHK    ��
     �       +        _Netcdf4Dimid                i�T�� A   �>��                              x^��O(a��(�D)�I�H�J99H\�#)�)iI.
IrsAR��bq!"���e��$�������>;S3�m�y�ߓo3ͷ�G�B�;|�+��NY|�epr�S�`�v9��d����Q*Q8䢰��+�{����p��r�|��OcT�Y
�'1�(-�2�p���aj�<��H]�<���Z.��A	�^�TM��i�u(5ԁʰ��a�M#�s�H��I=O�(�����s <�Q�+x�L�04P*�
��B��S�Z����7�N+]rf�W�q	g;x�L�0��*�;
�6���	/���{�I��ҎNP&��2�q���,
��2��p�<�+�NR��o���|�,��Yd�E���b-yËc,��2^İ��J[�E�:p/2<�Z�*�#�ȏ���M�FeHEحh����>�0�Q�V����V��!�o���\
��/�TREE  ����������������g                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+���������S��M�|�b��k��30x20l(l�8v��a�_�-����a``ff`��:ao��>9���n���Ç�_>|�����޾�� �B&~   �     �      �     �      �     �      �     �      �
           �
           �     �      �     �      �     �      �     �   GCOL                        B302034411::geothermal_storage                B302034411::wood                                            B302034411::electricity                                              	               
                                                                                         B302034411::DHW_storage::DHW                   B302034411::battery::electricity       +       B302034411::demand_electricity::electricity            )       B302034411::demand_space_cooling::cooling              4       B302034411::geothermal_boreholes::geothermal_storage           &       B302034411::demand_space_heating::heat                B302034411::heat_storage::heat         !       B302034411::demand_hot_water::DHW                                                                                                                                                              !               "               #               $               %               &               '       !       B302034411::DHDC_medium_heat::DHW       (               B302034411::DHDC_small_heat::DHW)              B302034411::heat_storage::heat  *              B302034411::DHW_storage::DHW    +               B302034411::battery::electricity,               B302034411::wood_boiler_DHW::DHW-               B302034411::DHDC_large_heat::DHW.              B302034411::grid::electricity   /              B302034411::wood_supply::wood   0              B302034411::PV::electricity     1              B302034411::DHW_to_heat::heat   2       4       B302034411::geothermal_boreholes::geothermal_storage    3       "       B302034411::wood_boiler_heat::heat      4              B302034411::ASHP_DHW::DHW       5              B302034411::SCFP::DHW   6               7               8               9               :               ;               <               =               >               ?               @              B302034411::ASHP::cooling       A       "       B302034411::wood_boiler_heat::heat      B               B302034411::wood_boiler_DHW::DHWC              B302034411::DHW_to_heat::heat   D       !       B302034411::GSHP_cooling::cooling       E              B302034411::ASHP::heat  F       ,       B302034411::GSHP_cooling::geothermal_storage    G              B302034411::ASHP_DHW::DHW       H              B302034411::GSHP_heat::heat     I               J               K               L               M               N               O               P               Q               R               S              B302034411::ASHP::electricity   T              B302034411::ASHP::heat  U              B302034411::ASHP::cooling       V       "       B302034411::GSHP_heat::electricity      W       ,       B302034411::GSHP_cooling::geothermal_storage    X       !       B302034411::GSHP_cooling::cooling       Y       )       B302034411::GSHP_heat::geothermal_storage       Z       %       B302034411::GSHP_cooling::electricity   [              B302034411::GSHP_heat::heat     \               ]               ^               _               `               a       &       B302034411::demand_space_heating::heat  b       +       B302034411::demand_electricity::electricity     c       !       B302034411::demand_hot_water::DHW       d       )       B302034411::demand_space_cooling::cooling       e               f               g              B302034411::PV::electricity     h               i               j               k               l               m               n               o               p              B302034411::grid::electricity   q               B302034411::DHDC_large_heat::DHWr              B302034411::wood_supply::wood   s               B302034411::DHDC_small_heat::DHWt              B302034411::PV::electricity     u       !       B302034411::DHDC_medium_heat::DHW       v              B302034411::SCFP::DHW   w               x               y               z               {               |               }               ~                              �               �               �                          �
        !   �
           �
        4   �
        &   �
           �
            �
        +   �
        )   �
           �
     5      �
     4   4   �
     2   "   �
     3      �
     .      �
     /      �
     0      �
     1   !   �
     '       �
     (      �
     )      �
     *       �
     +       �
     ,       �
     -   OCHK    m�     �       +        _Netcdf4Dimid                  ID�OCHK    ��
     @       +        _Netcdf4Dimid                $��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �
     p       +        _Netcdf4Dimid                ��S&OCHK    }�
            B        NAME    (      loc_tech_carriers_supply_conversion_all X^5XOCHK    }�
     @       B        NAME    (      loc_techs_balance_conversion_constraint  ��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint w.OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �^y�OCHK    �
     @       +        _Netcdf4Dimid                 ����OCHK    M�
             +        _Netcdf4Dimid             !   %�OCHK    m�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    ��     �       +        _Netcdf4Dimid             #     ���OCHK    ��
     p       +        _Netcdf4Dimid             $   �#�pOCHK   l�     �       +        _Netcdf4Dimid             %     �.�OCHK    }�
           +        _Netcdf4Dimid             &   ����OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint �{��OCHK    ��
            +        _Netcdf4Dimid             (   �(OCHK    �
     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       ��
            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   I�2�          �
     H      �
     G   ,   �
     F   !   �
     D      �
     E      �
     @   "   �
     A       �
     B      �
     C      �
     [   %   �
     Z   )   �
     Y   ,   �
     W   !   �
     X      �
     S      �
     T      �
     U   "   �
     V   )   �
     d   !   �
     c   &   �
     a   +   �
     b      �
     g      �
     v   !   �
     u       �
     s      �
     t      �
     p       �
     q      �
     r      }�
           }�
           }�
        !   }�
        "   }�
            }�
           }�
            }�
           }�
        ,   }�
        !   }�
           }�
           }�
           }�
           }�
     	       }�
     
   GCOL                                                      B302034411::wood_supply::wood          ,       B302034411::GSHP_cooling::geothermal_storage           !       B302034411::GSHP_cooling::cooling                     B302034411::ASHP::heat                B302034411::ASHP::cooling                     B302034411::PV::electricity     	              B302034411::DHW_to_heat::heat   
               B302034411::DHDC_large_heat::DHW       "       B302034411::wood_boiler_heat::heat                     B302034411::DHDC_small_heat::DHW              B302034411::grid::electricity                  B302034411::wood_boiler_DHW::DHW              B302034411::ASHP_DHW::DHW              !       B302034411::DHDC_medium_heat::DHW                     B302034411::GSHP_heat::heat                   B302034411::SCFP::DHW                                                                                            B302034411::DHW_to_heat               B302034411::wood_boiler_heat                  B302034411::ASHP_DHW                  B302034411::wood_boiler_DHW                                                 B302034411::GSHP_heat                                  !              B302034411::GSHP_cooling"               #               $               %               &              B302034411::GSHP_heat   '              B302034411::ASHP(              B302034411::GSHP_cooling)               *               +               ,               -               .              B302034411::battery     /              B302034411::heat_storage0              B302034411::DHW_storage 1               B302034411::geothermal_boreholes2               3               4               5              B302034411::SCFP6              B302034411::PV  7               8               9               :               ;              B302034411::GSHP_heat   <              B302034411::ASHP=              B302034411::GSHP_cooling>               ?               @               A               B               C              B302034411::DHW_to_heat D              B302034411::wood_boiler_heat    E              B302034411::ASHP_DHW    F              B302034411::wood_boiler_DHW     G               H               I               J               K               L               M               N               O              B302034411::wood_boiler_DHW     P              B302034411::ASHP_DHW    Q              B302034411::wood_boiler_heat    R              B302034411::GSHP_coolingS              B302034411::ASHPT              B302034411::DHW_to_heat U              B302034411::GSHP_heat   V               W               X               Y               Z              B302034411::GSHP_heat   [              B302034411::ASHP\              B302034411::GSHP_cooling]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302034411::gridp              B302034411::GSHP_heat   q              B302034411::DHW_storage r              B302034411::ASHPs              B302034411::DHDC_medium_heat    t              B302034411::DHDC_large_heat     u              B302034411::GSHP_coolingv              B302034411::wood_boiler_DHW     w              B302034411::battery     x              B302034411::ASHP_DHW    y              B302034411::heat_storagez              B302034411::SCFP{              B302034411::wood_boiler_heat    |              B302034411::DHDC_small_heat     }              B302034411::wood_supply ~               B302034411::geothermal_boreholes              B302034411::PV  �               �               �               �               �               �               �               �               �              B302034411::wood_supply �              B302034411::DHDC_medium_heat    �              B302034411::SCFP�              B302034411::DHDC_large_heat     �                  }�
           }�
           }�
           }�
           }�
           }�
     !      }�
     (      }�
     '      }�
     &       }�
     1      }�
     0      }�
     .      }�
     /      }�
     6      }�
     5      }�
     =      }�
     <      }�
     ;      }�
     F      }�
     E      }�
     C      }�
     D      }�
     U      }�
     T      }�
     R      }�
     S      }�
     O      }�
     P      }�
     Q      }�
     \      }�
     [      }�
     Z      }�
            }�
     ~      }�
     }      }�
     {      }�
     |      }�
     w      }�
     x      }�
     y      }�
     z      }�
     o      }�
     p      }�
     q      }�
     r      }�
     s      }�
     t      }�
     u      }�
     v      ��
           ��
           }�
     �      ��
           }�
     �      }�
     �      }�
     �   GCOL                        B302034411::DHDC_small_heat                   B302034411::grid              B302034411::PV                                              B302034411::PV                                	               
                                             B302034411::demand_space_cooling              B302034411::demand_electricity                 B302034411::demand_space_heating              B302034411::demand_hot_water                                                                                                                                                                                                                                    B302034411::SCFP              B302034411::grid               B302034411::DHW_storage !              B302034411::demand_hot_water    "              B302034411::demand_electricity  #               B302034411::demand_space_cooling$              B302034411::wood_supply %              B302034411::battery     &              B302034411::heat_storage'              B302034411::DHW_to_heat (               B302034411::geothermal_boreholes)               B302034411::demand_space_heating*              B302034411::PV  +               ,               -               .               /               0               1              B302034411::DHDC_small_heat     2              B302034411::wood_boiler_DHW     3              B302034411::DHDC_large_heat     4              B302034411::DHDC_medium_heat    5              B302034411::wood_boiler_heat    6               7               8               9               :               ;               <               =               >               ?               @              B302034411::DHDC_small_heat     A              B302034411::GSHP_coolingB              B302034411::wood_boiler_DHW     C              B302034411::ASHP_DHW    D              B302034411::DHDC_medium_heat    E              B302034411::DHDC_large_heat     F              B302034411::wood_boiler_heat    G              B302034411::ASHPH              B302034411::GSHP_heat   I               J               K              B302034411::battery     L               M               N              B302034411::PV  O               P               Q               R               S               T               U               V              B302034411::demand_electricity  W               B302034411::demand_space_coolingX              B302034411::SCFPY              B302034411::demand_hot_water    Z               B302034411::demand_space_heating[              B302034411::PV  \               ]               ^               _               `               a              B302034411::demand_hot_water    b              B302034411::demand_electricity  c               B302034411::demand_space_coolingd               B302034411::demand_space_heatinge               f               g               h              B302034411::SCFPi              B302034411::PV  j               k               l              B302034411::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B302034411::DHDC_medium_heat    ~              B302034411::DHDC_large_heat                   B302034411::DHDC_small_heat     �              B302034411::demand_electricity  �              B302034411::battery     �               B302034411::demand_space_cooling�              B302034411::SCFP�              B302034411::DHW_storage �              B302034411::demand_hot_water    �               B302034411::geothermal_boreholes�              B302034411::wood_supply �               B302034411::demand_space_heating�              B302034411::heat_storage�              B302034411::grid�              B302034411::PV  �               �               �               �               �               �               �               �                  ��
           ��
            ��
            ��
           ��
           ��
     *       ��
     )      ��
     '       ��
     (      ��
     $      ��
     %      ��
     &      ��
           ��
           ��
            ��
     !      ��
     "       ��
     #      ��
     5      ��
     4      ��
     3      ��
     1      ��
     2   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ԰�OCHK    }�
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    ��
             +        _Netcdf4Dimid             1   ���qOCHK    ��
            +        _Netcdf4Dimid             2   ���OCHK    ��     �       +        _Netcdf4Dimid             3     NxpOCHK    ��
     `      +        _Netcdf4Dimid             4   Pq2�OCHK    =�
     p       3        NAME          loc_techs_om_cost_supply E�n�OCHK    ��
            +        _Netcdf4Dimid             6   ~�*5OCHK    ��
             +        _Netcdf4Dimid             7   ����OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �晢OCHK    ��
     @       +        _Netcdf4Dimid             9   	oعOCHK    =�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ����OCHK    }�
     @       +        _Netcdf4Dimid             ;   v�BOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint co�2OCHK    ��
     p       +        _Netcdf4Dimid             =   
<H�OCHK    m�
     p       +        _Netcdf4Dimid             >   V�E�OCHK    ��
     �       +        _Netcdf4Dimid             ?   �I6hOCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint J�$OCHK    M            @        NAME    &      loc_techs_update_costs_var_constraint �KOCHK   r     �       +        _Netcdf4Dimid             B     �{��OCHK    m            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ����                            ��
     H      ��
     G      ��
     F      ��
     D      ��
     E      ��
     @      ��
     A      ��
     B      ��
     C      ��
     K      ��
     N      ��
     [       ��
     Z      ��
     Y      ��
     V       ��
     W      ��
     X       ��
     d       ��
     c      ��
     a      ��
     b      ��
     i      ��
     h      ��
     l      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     }      ��
     ~      ��
           ��
     �      ��
     �       ��
     �      ��
     �      =�
     $      =�
     #      =�
     "      =�
           =�
            =�
     !      =�
           =�
            =�
           =�
            =�
            =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
        GCOL                                                                                                                                  	               
                                                                                          B302034411::geothermal_boreholes              B302034411::wood_boiler_heat                  B302034411::DHDC_small_heat                   B302034411::battery                   B302034411::heat_storage              B302034411::GSHP_heat                 B302034411::DHW_storage               B302034411::DHDC_medium_heat                  B302034411::demand_electricity                B302034411::wood_boiler_DHW                   B302034411::demand_hot_water                  B302034411::DHDC_large_heat                   B302034411::GSHP_cooling               B302034411::demand_space_cooling              B302034411::PV                 B302034411::demand_space_heating              B302034411::SCFP               B302034411::grid!              B302034411::ASHP"              B302034411::ASHP_DHW    #              B302034411::wood_supply $              B302034411::DHW_to_heat %               &               '               (               )               *               +               ,               -              B302034411::DHDC_large_heat     .              B302034411::DHDC_small_heat     /              B302034411::SCFP0              B302034411::wood_supply 1              B302034411::DHDC_medium_heat    2              B302034411::grid3              B302034411::PV  4               5               6              B302034411::GSHP_cooling7               8               9               :              B302034411::SCFP;              B302034411::PV  <               =               >               ?              B302034411::SCFP@              B302034411::PV  A               B               C               D               E               F              B302034411::battery     G              B302034411::heat_storageH              B302034411::DHW_storage I               B302034411::geothermal_boreholesJ               K               L               M               N               O              B302034411::battery     P              B302034411::heat_storageQ              B302034411::DHW_storage R               B302034411::geothermal_boreholesS               T               U               V               W               X              B302034411::battery     Y              B302034411::heat_storageZ              B302034411::DHW_storage [               B302034411::geothermal_boreholes\               ]               ^               _               `               a              B302034411::battery     b              B302034411::heat_storagec              B302034411::DHW_storage d               B302034411::geothermal_boreholese               f               g               h               i               j               k               l               m              B302034411::DHDC_large_heat     n              B302034411::DHDC_small_heat     o              B302034411::SCFPp              B302034411::wood_supply q              B302034411::DHDC_medium_heat    r              B302034411::grids              B302034411::PV  t               u               v               w               x               y               z               {               |              B302034411::wood_supply }              B302034411::DHDC_medium_heat    ~              B302034411::SCFP              B302034411::DHDC_large_heat     �              B302034411::DHDC_small_heat     �              B302034411::grid�              B302034411::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::wood_boiler_heat    �              B302034411::DHDC_large_heat     �              B302034411::DHDC_small_heat     �              �D                =�
     3      =�
     2      =�
     0      =�
     1      =�
     -      =�
     .      =�
     /      =�
     6      =�
     ;      =�
     :      =�
     @      =�
     ?       =�
     I      =�
     H      =�
     F      =�
     G       =�
     R      =�
     Q      =�
     O      =�
     P       =�
     [      =�
     Z      =�
     X      =�
     Y       =�
     d      =�
     c      =�
     a      =�
     b      =�
     s      =�
     r      =�
     p      =�
     q      =�
     m      =�
     n      =�
     o      =�
     �      =�
     �      =�
           =�
     �      =�
     |      =�
     }      =�
     ~      ��
           ��
     
      ��
           ��
     	      ��
           ��
           ��
           =�
     �      =�
     �      =�
     �      ��
           ��
           ��
           ��
        GCOL                        B302034411::GSHP_cooling              B302034411::wood_boiler_DHW                   B302034411::ASHP_DHW                  B302034411::SCFP              B302034411::ASHP              B302034411::wood_supply               B302034411::DHDC_medium_heat                  B302034411::GSHP_heat   	              B302034411::DHW_to_heat 
              B302034411::grid              B302034411::PV                                                                                                                                                                      B302034411::DHDC_small_heat                   B302034411::GSHP_cooling              B302034411::wood_boiler_DHW                   B302034411::ASHP_DHW                  B302034411::DHDC_medium_heat                  B302034411::DHDC_large_heat                   B302034411::wood_boiler_heat                  B302034411::ASHP              B302034411::GSHP_heat                                  !              B302034411::PV  "               #               $       
       B302034411      %               &               '       
       B302034411      (               )               *               +               ,               -               .               /               0              geothermal_storage      1              DHW     2              wood    3              heat    4              resource5              electricity     6              cooling 7               8               9               :               ;               <              ASHP_DHW=              DHW_to_heat     >              wood_boiler_heat?              wood_boiler_DHW @               A               B               C               D              GSHP_cooling    E              ASHP    F       	       GSHP_heat       G               H               I               J               K               L              demand_space_heating    M              demand_hot_waterN              demand_electricity      O              demand_space_cooling    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              wood_supply     k              DHDC_large_heat l              DHDC_small_heat m              demand_hot_watern              heat_storage    o              wood_boiler_DHW p              DHDC_medium_cooling     q              ASHP_DHWr              DHDC_large_cooling      s              GSHP_cooling    t              PV      u              DHDC_small_cooling      v              battery w              grid    x              SCFP    y              demand_space_heating    z              ASHP    {              geothermal_boreholes    |       	       GSHP_heat       }              DHW_storage     ~              demand_electricity                    wood_boiler_heat�              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              t     �              t     �              �D                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     !   
   ��
     $   
   ��
     '   OCHK    -     0       +        _Netcdf4Dimid             F   �fOCHK    ]     @       +        _Netcdf4Dimid             G   =1�OCHK    �     �      +        _Netcdf4Dimid             H   �A��OCHK    -     @       +        _Netcdf4Dimid             I   �;1�OCHK    m     �       +        _Netcdf4Dimid             J   �	J�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��{OHDR�$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �;OCHK               L        DIMENSION_LIST                              =�        f�1O          p
             �WJ�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        
o�l            ��            ��             p
            [�BTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    E     s       7    
    is_result                               ^L��           ��
     6      ��
     5      ��
     3      ��
     4      ��
     0      ��
     1      ��
     2      ��
     ?      ��
     >      ��
     <      ��
     =   	   ��
     F      ��
     E      ��
     D      ��
     O      ��
     N      ��
     L      ��
     M      ��
     �      ��
     �      ��
           ��
     �   	   ��
     |      ��
     }      ��
     ~      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  �����������������                              E&                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              =�
     �   �J�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �     �           �Ü  p
            �2	             � ��OHDR�    �      �          ?      @ 4 4�     +         �                   e�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ���$OCHK    V�     �-          0   REFERENCE_LIST 6     dataset        dimension                         &,            =/            ��            �w            Iz            �o            ��            ��            ��             p
            �2	             �             ��.�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   ,�l�OHDRy                                     +       =�                         9�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              =�        ��y`OHDR'                                     +       =�                 r           )N                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �׷             i�             ��             ��h&       x^�}q<V���{�Lf23���d��2�I�L�L�$�L'{f�c2ٓI&e�$3��I�̤�d23333S�̒$��'I�#I���>�����������^]��q���}��}�������Xh
*~�0��������j �]`�F@�ؒ4� �@�������X��I�E`Ο@�H.< V]G��T�C3��f�Ќ�Ok ���:� k��� ��cԴQ� ; �>c u��I��t�㵀]�E}����f�|
 �{�m�i�x��+��"�e@��	D���?S]�ω-�n��'P�o�>fad��o��?O}X�8��cA������x������\��C�����:�v�c��뭠>���ci�M��ݦ��7K`�p������.�����H���B�:�թ8��]�@���p?q�!�x}�#�*�E��ٰ�;�����f����j~f����A��2����?7��rҫk�P�s{���p�_��q{.`��������:9l�!(v�b�M���y�+�|�s~j9��h3����x*r��@�fr,���s~/B�n.;���u|���)��KS74���t��G����O���}7�Н^�bk����u�<����gL&����Y#�g�W�h^5�fI���E��Ӳ� ���A\�]�e`���Kk����]uV1��3�������L���~�޷�O9�7E��Q���<�?��v��\<6ۋ�^��X���񾙘�����'?{����ٗ
�j�n绸��$jh�ouaut2���%�8|4SJ^Ī�ȷ�'���x\�X�����#HZ�q>�El�ĺ�Ka��Z<K�J��M����q:�J1f>�* ښ�b͡�|��:�|��	�i��+�?�����G�s�;�O(^sHo3�����g�W�_�� :��WQ]nWk�m��'��A?�K���<��7�_�z)Ɯf ��S����˫(�\(��L1C�<E�R\��}7(��<�����g	��D1~t8L��F}�qp6�8�r
��#ө.��b���T�C�'��	#�z�lq��K���)�2�O��|����ɔ�u�	�=�]��t?�J)����T�k>�A��S�r��MXLq��l���O��W���S�I��:qr#�*��X��8©�i�c �B�XF��vWs���� n�qy����$�5��P��u5W��1�"��Rjg��&$�ꪸ����p��K��G\�%��!`[������km=~�х�g���~Q�-���'��o��ط�V��cNi����},��T�17�Ћ�Q�d-`rI ��wB������Ϗ p�B{/�|��(�#��V��������vh��m��)��DI�>�w����28�N�a�4Z��79�Em�;�^�
�,,[��D��v�,����#ᗄ�jJ8������L��S��Y%��.��k����5�qfV>��>�S��~�[�#��Gk�z�p�4���%�(YqD�����ĤJ��H	�l-�zN�9�?�r�L��o�a)a@.VI���j�ݷD�L��>���P;嶠�8�]��3�0Kk1,g�dڃ{�]^�j;�/>$+��H��$���2*�᫂�!h�f�\����#e�.|�`��f%�l�gqm�_qI�7L������@��B�&Q͛��X�
��@�T�h5z���{�,�M@ˑ9xbD۱��,F]����-����FXa�%��Zy˶��ǳf�N�	�mh�̞@,��	rS��,����hD�����ð�`#^��'`4=��g�Q���An�|����r�2l����L�f�׈����~���ɍ�R%k{`��{7O	��[�ʸ����b�N�r��3��^/�'���U|d���1l=����J��e!�6���s�:7�\�z۱w:�?�#��Il�ۅ��9D�����t��I���58�U{�p�_.`�P)�^�`��X����4�&��)���/�4����"�.����c{�'��B��c��A��,`gi�W|� �\5Z��Q~V���s!:��3�Ei�e�]=�;*슟��s�A,�8Q��K�XоO���5\�C�}0��4*>��o�%ܽ���
J�oe,�0���5�ZE	������&8o��#C����DxP�l6@�\��m�Amy-�7�pd_1>H�ٯ���k8�|��T>q��?���\�e�|��*o��s��i��-�4N؜�*��i��a#X���V��M=	�9Н/p�卲��8����'�kN�g�g�&��n�a��x%�5�:".�j��bM�x_l�ƒՏ�8�T��}�X(��}�%����Q�H�z�E�t|�}����Nr>g8�ܳ`blpZ���>�|[C�0�Z����߿P�����G�P<��xG���0�Η�����A'�=��Y#·��&�
�ך���2�F"|�|$-�0�2̬�m�P���k�kcME��-z�oH�<��H6mG�_�!MRO� ߙЙ_�e�R�z0�F��$t���ޅ��|�0߅Oo�B��(f
���;�S݄��wc,ZHq��\��Gh�PbZi$v��m�=��ۊ��S�n��J���]0�S���5�U�54-Ŧ�SX�q�ib�.؂�f�����?(���+>,`��à�z9�wq���;47A���֎�OCߠ;{����������,(i?�l��C��m~��8��j⻤}��:���@*_��˗�H6&`_4|��U�{"�пQ�_F�~��_��G�-�n��#u���������:���4��8sy�Rݳ�{�ո��g��ވR�pė.�J�ç���G��r�u�����	�����)��{��^J��D��Xn�����F��!D~��-�`����iqI�T�����;*�%X�ڤ�͛�}^���@�D���{�q;H�jN����(V!ae(j��(�/`�,
��d3\�M�®��X���,;��.�h�Dҭ��s/�}�̃bU�����0'�
����M؟x�X�˫�7��_�J�UG�yyy߷G������%�����*�r��ʏ�Ȧ���R��\W����]�����ݙ�����L>�B3�����<�'�]�/T���v�e����N/�svO�M/8�i�������N�?���f�F)x�i�'�P9�K�x7m-~��}���iV�����	�_�3m<��g���#6hp�_����E�g�|xӱk�NU�����g|�/���[�i��s�s�	؆���Fh/1W�"y�o4�?��0���F��������M����s���5o��G���7̿ȿ�]�[*�sͫ�|�"�z�*��)a�+��&�=�b�F^G�
o�,��Ux�wj��gy.���>��+��H�V9��c�J~Y�	�R���/��˛�����xE����,B��],��n��Wh��5���.;~,�F�t�xeT!?�b9�zD%o5v�ם_*`3�w�������_��/�M�b�o5^0��0����O���˗\�j�/)k�Ԟ�����r���/��d���q�%�U�>~�_�����k�*���o[�*`%Ƽ�Y���K}~�E(�k|�?��e�k����6��ZĿ�s�o��<��p{��e�sR�����&�!�?�� `����2O���K|���f�Az�&��_0G�O��g�~���տy��~6�Ϗ��Z,�zi){Qo�s���z������7����#I���C�o}/�[uA���^�wEj�3}��F�������xk
X��2�����&�cپ5|S�$T�K�Q%�`��߉(�]/��{w��q6�7��Z��皿�ô��=���:��c*~�"�E�>����k��U���5�����5z���]��7+o,�o�%�/�Z��O�Ͽ��A�/�5T|�>p_�_���z������KN؊��ݪ?��U���3{�%�s�B5�;���E	��k���Ͻ,`j�y�s��Q���C|��d~�2�]��/�<�om(�S����l?�iT+`~���r�&�mY
h�^��4�}⸀}^�����k�/_��7�t�g�
�C���^�T�#��^U%��=����(`�dV�����ҿ�kFA|�"���>�`��<r��(��w6���T����_��ҥ|Jݗ|��:~���مX��ꦀ��$���W��9|B���W
�떋1�2�,M��X�ߙ��Ѩ�_W�X}ow������J��ߺ����~�U�Ϸ��y�'x��K����ս����<�G�H�#���H��䐇/����zk�?��~@��x�_�����Y@k��@I�KQ�w+�M+�.�����5�C\r�K�k��:l���@�-�"���t�q���Ӂ���۳�0j?��Θ�?�zY�4�3�����e�'T����?��/`����0�Im�5�BH%�u�i�UEk�k�<J�輱��*VS��s!9�XP��|�Y���5�v��-���� �$�x�L,Ӫ~\Q,(#S��cI����-����n���҃�r�W���+��d`�e?
̧��q��Ҳ�I�1�L����W������'�_�`�1�����@ �O�2X����-9`���]B�ɩ�l�q���G��c���쬯A.F徤qΥ���5����G��մ,�RWDv|����'��8������'@�Uғ����s��ڗ��F!ٖ�\���p^�gNC���%W9,�1���~������E=��+j���<�|��c��!]���� �D�k5L.C��s����o�ԏ����>#��SK!�q&���}�G�=ݳ���>��"�$5�c�yZ��^�T�^{@��K�c����J*/.�����mT/�vW0]'k_���u�-^����1�L�T������4�7�4�K����Y�̫�I���  I _0�?3�15V�����/�pC[=�&�|�W�������i�X\�Ã:����c���ߔn <���?�L'<�~,Kq�T���P<��k����L�����t������c��a�<Ku$Рʻix�ulB~�r����)��7�8��S?b$_�6���p�g��yp�@�ɦ��x��h�n`X��J9��1��c	�>�͠X�"^頸��~
�@�����N
򻗏S���OE�� �M\���!���;*���N#j�bb�y���8�9��=�Y(��P���?FߩmK���ȿ���t�5��$�e��d�j�#����u�z�Z�(���W�C�D.i�$΢�{r�>�!}_	ď�/`�E���B﷓�z�m�J�^���:���n��a��zlx�4~���*��S��K���b�d���X��JW<��w$�g����8�8F�sq�N��w�L��|g�]����{�V`���g��[Ϊb=O?���_��ތ%���Ɠ/�-X�to�A�T�Y�p��&n��?��i���i��?7�#�x%�l��x�N��ʘ��e9/MO(�������Rq��U�����ֽ�`��=]�F���j��D���W7�잢?5%�����P~��J���g��a�{�HUX>�Vl�Ea�9df���VZ��bV�V=Œ�>������d��������f�����ᦴ�?'"��|���H�U���	��l�����ӷx��i�F`���r*>�\u�#:f��@+<��9]��snU;�w*fKv �����Q+�I��������������ؿZշ��;A��O��.��x,V/;Q. MZ�����Q|~�2�sv�I����-��y�� �+��1�O���Byڔx��
���fS.�D\������㮿J�	����1�t������!ߜM�nD}Ԧ8}�����r"չ�bÍ�D���7:���i��.e oH)�)/���<��b��⯞���q��ơ�{�Q�����>O�?�D�i��w.ޤ8�vo?}N��L9����P����˔/ߏ�ؽDqK��<Ψ?oS?����H�J*��T�0�+�\J�E�Ȯw(��S�7(>w�eR\דn����"u�/ng �=�|��z�ꭐ���܈�z/Q:r�OP�ݠ�cWK͉�'�aT��H_�,����SI_m�|�x��쵓x�S�%A\0��o�I�|O�v&�e��g6��i��-"`��P�4���y�4�a�d�Q���`�;!*�4��Z�o(sPY-�z�E�-��"nh�p�k�?L���R���(�)GLtr\��W_.`�r0���A?Ie��7'����J!΋����^�ģ(7ڕu�s��F�[ӐS*`qce��GO`l��aD� �ŴJ�0\���~�QߣC�Q�n(`��0HPB�H��I�N�FGK��%6v���cE���E�S,j�S��Qf	]���&��0E����ԓ���'a���^���Mȉ1GI�Ik��M��
�ǔ ��*�v0�5:��&|VOl��c�ߌ*1T��BpŶ�HB��:?,������u�<�G�	*����Ji���N���7Bg0aJgD 2�j��Sܵ�=�V�(�J��P]ѩF�Ӳ@z�!}�A�:	�L�~9ʠW��ĲN����j�ѭ�ذ�'�QK����b4�T��l�`��2'�' <�=�b9�����������Z���%�d��r~�]l`�k�����ӀN�>������^G������ ���!��p@g����;w�")E	��h����UܷM�$;݇TV�T	-��bQYj$`-F��"N�˖��!f>u�@LS���C�'chJ���@�q��?�3�П_}?gTg9*j�7��5ă����`����\��r�ע�� Ƈ��[��an���o�/�o4����)�ȼt½��i��%>4W��I�l���!�H�7j#KcM���e�1b:��lAQe T�⃋	{%,=�lk��4����Fn!`�:�uuC��%:N�c���{y�hl�GG��:]S#$�#̿o��<x���X#���Ckl>��G&Ӄ�C8�m�b &�'	�����°�uU�f�f.��I�XH��b�lW��#���Hy&�0%��������\���h��m�$͵��Pw�*+���0�,彈���WO ��$�h���)]:�9w#uX�K��6�M�a0d���v�)iX�(,M��r-���� f5�6�0�fG(���sǐ���p%b����[C/���Z-�F��BE��UE���=���E�6����x\1�:h�GU���0��*`y�v�l��xk�2���Cy���&個�F�}5��G�[ݎ�ѯm�	�4�eM-���iX!`�\	$��i�Be}0�2��_]/`C]�8�ы�Ngd��"��JN�J�q����EEtC06���4�3�Bu�����!p�oD@~�����bDO��бV��:�"�T4���t�f
�ԍ!շ�ubܦT9���DK�?��e�jD�����o����H��U�U�0ח���
	%90,pEEn&t��*�a=�פ�uZ��;	�j�&�3T�=���Ah���X'Z>�7G)X�#ʃ�y]ZP��(`��5�߶#@/Eã(����D�W{�<:r�L��8����D���	��!P�#S��@m���Cs���,�����	��Qj�΅M�0������m�r=��H3��c`!B"唄�,�d��,��5n�B�xF�,��-�Q@�!�Ƃ�!q�Dxp
}���r�� �C��j��dQ���&Ӯ�Թ�M�(�HA�QF-������}9NZ y��~�p1�Ƚ4�4_�p��I#��t�~ �U�0��V��i�밾FC�b���VV�V��W7�T�;)�g1�?�J�̡"�Y���� ;Vo�ü\F�Pܐ��х�x���Q3?�ɺ�GX�T,�P��r��,�6�ueu�D/9��	0O7�6���3Y����U0�qQ3r	����`=�Ŭ�J���;L!�`�z�,���y�903Ό5J�,�ĕ�Hب*��H+Y��73��X�N6�/	g=f.�c��*fm�0}�Z�[=�,;�,5C��ų��qV:�H6�`���o��%��2����.V���jJO2�d/&kwg]ubz˴٘a��Je���L֗�j�̮;�I�2f���&�����Q�y /�Mk�:Sv�;�����Bj��*X_^��lf!Zld�Q��c�Xk�Md���L7,��8��$ĕ)k���*MY�O�JVX����G��X�k���CXա��~�2`Y4�)^�����*sl̨��G�2� 6j���rM��'�l�	����������F)X@C��y�Y���4V���z4����k�o�"#VT�����Yw���`)�V�Z�x�/K�HfAi���Q�e���i� �
�c��R�˘�p���O�z][X�V1˲Kge],�;������=3�vbY-)��ր��F3�s�tNc��A�zҐ�8�2]�V�n!`���"×q�1�Xe����Xoe��E��0yl�!=z�{Y�0٤Z�˨�)��,fq��,-L���d���n�vMf�̸3����ĪKm�"K)s��f�!���7���73iR���z���F��W�"����*e�����,YK��,Jg�u�,��W�L��2�\�7Z�4
�����w;�n��h�%�d�.V�?��Z�)-b��rf:\��=�GX����y����q�]��Tޅ��ЙUƋ��QL;�x�#�yH���`=��h0��>�'�g�:a�5ˈ�Yձ��Fsa���,��a��:2�c��*dF�Y,ö�HMY�N5�����)/	e	2S��g�b�%�TocF�L^"e���P�T��e),l4�5挲P)c2/6)m�|�%h�f�ZU��8�e�p̪Q����|�M�����bXx��UH�q4s`���U�˲��l���y����4���0W�<&.`ֶ���E�<�G�H�#y$��˻���t�z���+����k��}�L���s?9��\Y��:�7Q���/t�?�o���)����1ſ�e�2&������]�[S�T?�������@�M sp�i�/��	��@�{T6X�Pv�q���]2�_|�#�Ş��>ӵ_����W;�m��ہ:Z���� �";�.Ϩ�+���ST&�e��@����� ;Z6����sT�xm-��$�W �ׁ���+��&�x ���g>}����K�!xj1���;D�R_�^�:�����4�3}*G��,4w��q�7�,�S��Tw�[��?��#�_R?k��8RO�����q��F�>v���|Nc��bG�ИZ���Aܧ
~��b#��_,���F�	�A��A�[�yhl�H��� cd��g����Cx��h�'�C� ��&�����&��N�:�}heR��n[��,�Ѿh�.{V�x��h�.S-�u�R��l�2�4�q:�i<�����.��H��o����_�����v��z��|}��Ls����l�~3�w��7�����t�X9J��#���]��'�J ��{�|B|���_����m��_G}'���5���-F<�3��>�I��ᅜ���������~����@��w�Q|l������!��a�����'�o���]��N�����@C|����_B6P�G���$�N�eQ�gN�8����޾";<�CTs�b��#�,���t�e$�`W�|J1G���lrY��o��a��G`'p��ճ�||j��n�J��F����K)FA�����ۆb����'�>D>��O#š��-I�:"�;/-�1%~i�{�i�<� 3���s@!q�;鴍�Ð��	[ �b�����1�?^���tߏ:�Ys�ǈ�M��3�~H���H�7@x����6���l =�P?&)�>!NXEqoG~('��/���#^ ��#��D1���2�1���G�����<_M�qo֑]W^�o7��c ��![��O�J�.�����5�q?��[ �z|�������L̹��v�uk���M�z�No[�����c�����;��������V�����w?b��'�#k0���4���T�Iܪ�YO�<=��W����Y>�y��Z����N}{/���W�9���n,tEH�54�>�2�Y|xo���כ�^���]�t5�Ck��o1k�֪�rw�����U_���Gb�J�y�
^��������lc���u+����̈́NZ���s_>erF�Z6�P��s@�٧���4L�f���j��֥���ueթK�F��ʕ��g4@g
R.̪t��tn}�Ó,��h=�=�����Tҫ��R��~�����v2�9#zC2�sb󀟦��VU���a��r<�݈�O��bߢ;X�ڑ�k6�0���6�ݢX�Ј�	�S����[�ڀ�i��ics�;f{��/f����:m�R�H�կ�_����A��������G�.!Ί �J�ܑA>�6�r>����s�)>�����I~�G|�E����>���4��8ϣ�nHq���c�?�r�~�w9��Ŭ��qac7ɿt��y�oto6�[L����e���o��g�iZ<K~v�r��(�S^�G<?H���-����c"��ۛt�)�5i�DqY@q�Nv�A�~����r�"�9^�[�{�)w�P*�yh�@�rV�]��I��W=?�&{gӴ�b�'j߁�-ms�d7����� E��;����)�����f�;�7���ŏ&��T�����{&�ݖ�~�4O㲟暑���C,��[�-A�����$R��G�����4�I���U"1�*MG��'��;y"	[w�`�7�y�`�ep�E���4Il۠j�Fy{��C0�vDq�:���!NCwO	<�Q1WkI�C�KL�a���PJ+���{��]
zZ�`h�y�J�g�v"�`���&G��+ј�'`��Ch7E�-�}��Y���j��A��>b��acb�U��	�XQ�V7X�r��t}�訓��|��*�;,A@�!�)p���l j1I�iF��\l���&�e��$Q
��H$M�a�S���V�4�wG"
R��"�0d�	�L��4��JL�$�n��!�}QO|���Z��S�Փ�nS6#E�i&��6DC�z���@V�o��U���H�Q��U�xLB�J]��u�K�&8
��A�+�p�E��pU=a#7�gq�|�Rd�Y��}@�.��TY�+���p}�Ep�X��������1�3{���
1VM�i-Ff[&����� �~���أ���9��	����b��r%i�`���HD����`�/���7�F�9�����D:���v��U�j�M��X	��s��'a߅��V�Tuc<#Q�m[��T�0%���;؏hOq�6���q2�HdY�$��	�
qo�\#���-�24u;����v0ȫ��!}$��Aӧy�Ɉ�ΥC��"��B�Q&"L�`/G$q�v��/�k��\�Ac��@'v���NBZE�}�K�������R�f�=(ׇn�.�o�۽"��3\����Jh�E������{#c�	��)$��@gT;�}'�'�~=$5X�`�!�6��tlR��ʕЌ��<���:��'¦OS����H���,���J4���$�K-�}���	b�𫈅U���,��2gWTN����㖹���V�B��	��0�I@z������D^Tj��hU�cԝ��T���兓J_p���p�DxJ�+D�w��6噚=�%��~:������Q���hC��QU9бs��P}�R�
AR_��\�e��MZ���,�hɽ��*�%Ͽ���(),�~u>�(it��X�2��%h�Ά�N	Js���#`�c�PZ(���4D��"�Ḿv���(�D\&�#��[]��j���3�`��$��Cӥf�qf�X	�'��n����f	�kR2�����*#$�9��/O�
���Q���Ht%0D�`R�뀁l�G-24
��ۄ<��w��Y�����1��05���
A�fVh!�������i�tE�v�9�~��"4��#ͰJ/�Oa<��ԓ:ʲ�5��(Bp!�XH:�	Q����DV�I?u�&@����~��3�ayb+2KC�;�,�d��q�n��4�7��Ze�Q������	d�D!N�6e5Ȕ��3�O�B�e�uBG����hY���Z���3�7����D��!ƺ��iK:�Щ��uw,�[$�����X| �og�m8m4:�c�V[��+saI|kk�*�j�2ۉ#&lPY�NU&��3%Ea���x���3?!U	p		�^��w�ň�Z�4!�ʃL��1���%?�6���ֆU�Bh�l#���T����zHw,A��!�FfRׁ��x�X�=��Ih�Ǩj���=|�[aٓ��h4�v��k�����܍&�H�i�C;꾀i���X�@e���a��p ��íE~h�MCG�&�c��e��k1�t���r���Oj@��3oW�= �S���&�d��%��3���Beef���ݏ��d�3H����{D��L��F��9��!.5e�+-0D�p��>\5+�2[9��I�Q&��u�sC�|�)`��o�R��Q�����p=,��4���˻9��/Nԥ�\B���%1M.&߄krWr>��"3��~M�CTW�͕��rQ�Vsr��bd��:r)2Sn�����	X���3s��b�,�N�Q�/Ν�Q
X�N�9�%�+�,#?Ρ'�;�*`�6m��gZ�ϵčsήV���Xg\�����r'��TN+_���P����txp�Y\���������
X�W:g)��l$\�G+�����#��]빢�bn4ц;���H]LS��զ�p-��\���nT�M�jX�A7�Y�M�p�fQ�U�3�kk#`���2׃K��p#ډ\N�9W�"`��a��1���t�
�ڹ��n��PKq��"-��ị�R��|N�40���1��H�8�X����sQ�}V_QĹ�����v��O�%քpU#f�����q���\L|$W�Uȍe�ذ�7l��U:�s^�\��/W� `
Μ����4�9��LNW��/���X�X/��PP]֜�y�m/`�s�	�<��X�p���[C����s��\�y�P����ʘN3��q.\W[�&��J��lM����4�t���Zj�E۷p��������j�\�#Ƭ�sm%�D�va���ݸ	�����s�)�C���UV8s:#ޜ�� G�;��I�qYc6�$��^�@z�^0ı�1Nf8(`��\naglo�et�9K:K��usv\g�/�\���QkN�V @���9��Z�GƜ��|�-�����)^*.Uȕ�,�ƈX���X��e�\_T#���ĕ�rv�����,P��k���r圴����s��b����݈x�n����s6�f\�o����p-�L�E��U�kp�e�\�p����t�l3��8j�r�F}\,`2=N# �3
��e�\�$�����}J"�V��jј�vs!�\���w�z�׈�4��>7�&#.�(,R+��g�\��e��Zµ�<,B��UE�sm��\�uW��ƕE�
�^uWI���ÅVp�52nD&��^i77P]�yʌ�z��֠�3��J6�u�pWβ5��
h�rRĹ�#y$��<�G"�S_ �F��_�/�L넇�>!�^s�KN^x���rN¿N�OQ?�P�Oo�i�tC�`������J��_�@Կ�^:������@��b
�?�'ĥ=�8J�^L݀�i�ݯ~g���1@��ʞ���-��%�y32�4 )��}���ϩ��'�UZ~=�	���@]�l:���!��H����a`7]��jL�g땀#���K��N�����@����W�/j����;�)ޥ> h#�̩��-��8v����&瀔N�Ýօ���hM�
̧��/�T��U���J�D�g zd?������Y���^�en��4�5��Ez��[��&Z�g��������/��=&�/o�K��]���T�0�Cc�8����B�pn+Ɠ����{@�i�O$��(�z�_���	�f:�´_���h#h�N�bz���@��n�����7�WM�i�%Q�cs�4+�Gv��p��,��4�����os2�Z�v*@��%�$�r��M�'�~���W �l��Mz��S=g�ӫP��|�T|�!ȶ<Z{S�É�j'[�EQ�3��*���݄��}�T��[���B��4��^,��tY�� A�M���� }_!�?F��8dK��^��?�qI���T����o����J�!�+V�:�1<��":ĥ� �d��Z$���T5g��W�C~�CB����u>���&S��s���ZV�;���8������E1����Bx_K����6�3�'(�����>
���@cR��8�|�_m�?Vr�|o����S�f=�/�&~T{�@~ұ����C�W��_'�S|�u�m;��R��'1'�����u�mT�x����������a::��_����h����[�$5��L��W�N	t-�x�i���Wg���(�(f�{�b3�l�Q�N�'��>��1*3��t=�)�t�f�����d���T>���&_[�1��b��3��d79Ŗ1u���2����8����s�6�S[�(��)��~��$�,/l�5�?~�?Z��ѯ�q��~ �oނ�J)u�"��Ct�D�.w��wΔc��C�G��=ϻx����)b_0ÊC���{�Ok�c��/a��FS���Ȏt��8y�f��>d�n�/%c�O஛��7����ߔmĨ�=�M��8�ya���x/e��'}�w`J��XRso7�
v`�}h�X�>�;���1O�:��G��wwڱ�S�`��$���wS�C��������5���?�<����Ya��l迠2ɺ�?z�35��g�'�߽�M��g�ܐ�)�Lk�f�E�<���{�_=�v�[�h��-��a�6q�����"�C��M���{�ф���z��5P�^m\��_��p��v��:m�zh6��C�^��G���a(�+�O�6ځ/ucѽP$�X�ޟ�O[f��p8��)�cl����0��|��:��]�i77b�/S�F�
(GWc��!\`�pK�4������X{�8N>Mx��WmW�m��0�\r��ݒ�]F�XB�j9LqAy����%���;Q�%��&�\B��5��w&�|�x����a��F��)��D�c�ˉ�ߦ<Gqz��/�:��<jƏ4��ܵ�|zŗ3�)��@yϟ0j�͋@����	��w�Q���gI���>�!�&ʷ��W Yg���(n��d��|��}�(o͠��N�� �9NvW���3Sߢ�%�YC�����?�[{-�_�ך�����&����f�y�̆r
�Ϩ/~�K�tݛ⺅r���5��U�Y�jat�:�w�N��ߦ�ݜH/Sʓ�R9F6���P�(>��sT�?�ө��F���K�?�a;�	��~6�w�/��ƅ�y��XGhNc�.U+1�i�6r&j�U���7@���
pI9�nfPX�JDC���|W(�
�X��t7jJ���:xŸ�.�#�R�a:sC{䥄¿0
%RM�y¾4J���Z����s�v�a�o�
�Y�H2��Q��E�6b������V�B�'2�� t�v#*p���~Su��u`�7�Ҹ��t�IH<{���0D}�&`H"N�]�#�֤�n�%�L;�ߑ���Q󮉃��!z�Z�ak�� [�	X�!�hr�L3�Z�#&1��YPہ��dgQ�8���d=.�{#��u�*�(�In%zPHe�L �~����{���.��|�ѐg�0_��W!���c��w�V�:���8?|�<�B�!m�*ӂM���ԓ7�{#5�t�ń���z���>�'��V�>�:��wK�K�{�xĶ6�7c�%�ӊ��^�(}xš����h�V��^O�D� �j1��7!�r���y( 1�MH�A�Xέ.\��j�PWb�G�&����)�ђA�y6vv�)���Q�NV��RZ���n�x �6��e�'7@e}�-�=�w/���ب O8獠�_	{���N@�+`��d���*�@x%�	[$��
X�o8��ʹ��%��� �#�(q5�����"�w����4�C��!��u@��9��Q[އ��t1�Xi8 Әx0����814�Y
X�H:�}�]�`�V���S1G�NĠ�1V�VĿC��OE����2��Ee�$=�h�A6�����F|�k��@<g��|���U�_�&�l`�х��&�u�5�2�6nT"�&}U]�E-
lZć^Jg�ThG"xL����h�~�����46\�G�P6�y���9�GCK^Ӷ��P�4FK���y� ����٣�+�6�t30��$�ָ�IfOe���B| 3^���J]��î��a�0�^{��gr=��ch���BH��L�N5zc�*�F�25�C�$�W�@}u<)o�ð%��HsI�����#�5v��(�KE��hנ|�����	�h��a�.`�JGD��!���7(����l `&>�Pj*�W-ACX{�P�#�����e�(���ЍT@)�}�����Qo`��rħ��%T��C3Q�d�΢P�h:���"46\�*����@X�k��_��W��?��XE�6~KdDDJDHDDF)�"""�������HdFDኄ�H�D�!"�!⊈��d"�f�C����aH�>��^�����8^���=s�̙s���.�k�	����)_���pd�V�z�w%�Qc�*�d����u
V$�"�����/���%��*X��v�^�@wL;����t�f
�U�e�Y����n7�U��R
S0�eYH1�Apm,���pw�T���H�v����㓑=��c�3`o��.O�D$�Ī�l<`le�`z�`%&��c
ε�#��y��l�S\�+�.3.=�WQ�`�홨i݉��^�v�����j|��+d�2�6�FL,�&5��K�Ռwu�Њ�CW�R-��b�}S�F���ը��k�1�5s-ڨ`�f&H`�mv�C$<аA�{��m��3�Y���1Ӻ�^���NwcŻ"(���HL���5�� 	ڰȏ�u�+t&��G'@��SlaW�	��Fun@2׎�vj=�>KH}�h��n]7d-jB���^��T�h�(����^hN�3BN�:F�1u���쉄(#�w�#W���5|I�������)p��Cc���H~�t�C`�ڎ����;��Xu=��� Ou�V�:1�8a-�i��!��e�R-�����$	��%���JA�"�V�C�@��,��f?�L'S���k)��*k�V�Z(�bk��y�b�:�wg�p�N!-�PUV�`(L�ڄȀ��s��~ZX��֫imv���{��
�i����9c%D�}�u�y���X�,8���D�$�=���X�0�_��Kڢ�*X�����-�+w�ʼ�1B(��T�ɭ���N�0QWӉ�s̈́:�PK�6
[�C��/�J���ۥ+X�V�`�rZ0�IVi;�\���2Y�Hm�#���!��H��Vy�^-��&!�BE`���%��R��q)Gh���V	F�yB�E�`�`�I�B�N�`g�'������	q�s,�2���=���U��P�4_0�X�`�:}BMڀ`Q�)����ڦ�i�F3+�򂲄�6ނma�P�(�.�S���^!��^S����.�Rn����`1��Z]G�t�d!c|�0%�M�I2��	a��yyG�`h.���*X���Ч�_��v�$��>U(/�W0��!��Rp���t���d��~@�6D��|$�ʼF0LM2�W	>.�
֠�'4^���IUB}���B�B�f!��F���I.�M��`��b]VN��|g!�1��Z��fQH�*V���f!��_0p�.���
�V�j�R]-��,�;���n¥K�̰O���%�#�0~]����+ET
�Z�
�U�$�j�bF��2�N�,�2�]�8�P���%�P���ē:IQ���%l�����?UXf ��LR0��@Ak�Th����r'O�U>
�`�#��O�����B@�����`iN�IU�`[/{�	<NL�P0a���A0����Ćh!ժE�l�P�e�:�k��#[�!�RЯ-DD�}wK�oX
i:c7���ZG'�������4��k�.�l�:g��ABxh�������z	I&��D3���]�wQ�e�g	9ڌv
t�;�B�E�U���-!Ѻ_�5��3�ǆr�
�[�E7�F��]/�B����������J�.a�u��ӭ`�a]Bhk�P��1������j���W[��u��VA�a,�Q����?@W(� D�B~���N'H�u��Nsa����ݒ%�w�Bf����#3�g�C�P�^ �e�:�8̏��#{� [�\�PX�"�q)T�"�h�/�P�.<+���=�Ka��`�Fh�Fh�FH�ׇg�v3���_��1��P�Cs8pc��I:��[�n@�~�W�6sk�n=�|�x�]h�q����2�,?_����]�o"0=�,���j�V�]�͈1�s���y�{�ޭP�U��x���n�R��~���Ք;���6��c�v��z9�W��=5 =n�|o"N��孠;�X���p&���	u+���ڕ�g;!�c���/�a����p|E�r��)��s�<��n`l,�5Zw Y����6s�ߗz8x
cۇ�o�??
���w����3��K9�(��	��^��n��8uHy�h*�r��8�����,���?�����'5����|�P�w(O��0�x�wu�~���[a������¾_���`�8�N;%3�=4�\�|N���Iꍺ>�x�r�p,��XTQ�������_��8���G�,�^v�L/�)�_��OѤ(�O�}�P���v�
0��{3���{L�c�U}V@�YH[��
_�Y�~�d�0+�6F������1P��
�|N;<�8�e!0њ}�o��G��"&�ʻ��<�gQg���AycOPǶ����<���-8�s쿧�h�l��T��q;�ߦy�������ug���Fڽl�����.i��NnS~~w� Mc�Q3�\K�]���4\/r�d�tqbf�J��-îIm����c��k2�[O��S���顃��o�h��h�?S�=�9�i���=�j*���,�r�*�A��*(����q�1�!zt| �J��F1 |�.����+��0���xvW }C�m��Y�c�ߡ���}�1�����2������o�c�l��?�M����� *�`��[K����;��W�o2�P��y{�{�$��Fw��6Ę�3V9lNڰK̧Y0N�e�N�fc������p+��ݔs4mmy�r��r��S@�>{�},d{�Lo��6Ƴ󌱇l<h�5���C~����,��ْ�����v,d�{x��7������p�����9�<�s[�c�&�n�E�8�x9n9�����֝��n���ۜ;^��.81�d{<���0��_|�i�4�Q_7,z�]�|��d�Õ��}��!:��H3_b��?��K������w���׏�5�,��{��o�����to�DFj���.�(���;����q�z}�a����ǜ�����[v��}�݊�8�������tpg�:ہ���?)���Eʖo�l�c�H����k�t7/�r�Y[|:�;�Ckw�6�a�~�}V[����Ƚ�	{��f+Bߕu�����OO=<JǧG��ʓ����(J����bםGf�!�r7�~�>l.����mC��c�?���w��C�m�>��.���VS�s��?�������|��S� ��g�L����	�`��v̙a�;�.D�����c������H:��#+<�@�y!��9 E�2��?�ӴϪ����B��Q����@~��716���kf��u���M��]v������C��wm�Ǡ�㼆k��V;W1N�s^����{%s���9ۘ��5Y����O�Y���_\I_a��><�~�v��L�h��l�;�T��9Id�A��]ĸ� 'l�F�ilߥI��W��g�(��k.��}���c���}j���`ྃsY���;���m�Ռ���`�^Dy�r�����3�-�<s�s^���[C�����J��C%�Ԁ��ߓ6��>䒒}[�9�'Ƒ�s�A�V�9�mj4P�G�ז}�K'�q�e���4�)����(�eM5�����|���7�}�皥��2��1��X�zx��x�s�Zƾ +��l��rsmפg��Z�o�$LLmĥ��$��īB������BJB ]��� ��h&����蚄��%H�\�.�F�w�*P��5$xJH2l��$��Ô^u2kn*�kX�U��mb,�:�P�N�I=�;`�֌��L�o@D���pa\���~��6�pJ:�W9(�gK»���m�P>�
U����݉@�
8D�n�2�S/u
�|	AQ!��`'�>1�;��w.�њ�����!�.>}V
V���&��x�x�"��_�(ms�لL��ƨ�7�/�00H�̜�`v���8�薠�-Q��{#}�&����0C�X��
�ŔC�\�a5CTҷ�+��.x���C��2w������GSv(�"�2}x�0
�1B#�!yC��0�E��ܦX")T�]��d!a����ш`�*�;��է�*9z���R&�J���h��b�T8y^�-���b�rLQ\�ҝ��F���
V��� $v&r� �Hwy�
�^������lT8l@A�Z�U
��X�����܊�n��yj{��a��ׁ_�N�m���k4F����� ab�����T��E�6�T0������n�hTF!L/	���(��@�������6Ny��>�����!��F\T�-BW����� �1��0�I�h�@ʀ3�J��gUj2�����@���2�ﭙ�C�_3zt����ƌY9����~��b�8ւ��XO���nr��n�{'��@��[cO�:GD��}m�l�w�%<�	�
���33XG�#�*���1��F�Rk0%׃qN1YሳY���~�s�C��x��f�[��]z�i[�`kӑ��z��H��
o�Y�*XRz cӐ��`�t���`���n�Zsxrl�	�P<0���h�P���k�D~{/��b�MB�la�b�`A\XLL�@�X���
,��Atk��p�P�U�l�OA��1$M�bL�P�n1:z��ф�5�7�E"�󌉽���`Q]�"��z�|d���{O'��Ӑ����Z
fY� �U�h��Ģ�^��F
�Z^�p[\*I����֧� H�KɔpNID��ZT�8���n�J�E�+����e݊�]-P0���Ǧ�!�t��!E�s���17T��,)Ʀ�I	AH�j��Z�����mFW#5,�e
���n���S��@D����@�z�Zrec
0Z�5���j�n�*� i��q�1F��4vD�:ծ�Kͩ�lh�{���%��r���eJQ0�kA�e�"���7�#�#��>���GܘLD'�#�YR���HDj� ��2�[���s+����)&0�n@�m�;�5Y�ӵT0o!�e��A��n��΃�|5Ɯ�Ђz� $�t�6 E��P��_k?�0�ٟ��xS\��Bϔ
�>����P�j�K&H�	BL���u�_BvT���t�%2�О��פ�,���u�M�OZڒ�X�xw5�)v�N����O臍��~K��s�!��܋����9
o#�۾�ˠW�� ��6
�Sj���񈙘�̄�~$Y�*���6�t�`�c4��j���p5�!.����l�����딠-_���y��vnA�`��LKgts�l��+�����8�#��&���`ˬ����f���*3�:�&���c�z�b5r��`d؄�`K�gț�Gza�����$�:�$U9Y��4\��Ɉ/�Gyj?z�� �V(XPC1��$\���2���+�1^�#��
�r��of���H�MC�Y���n.ʔ�%��ǉ�A	bs�U�O�H�̿�`]�Z�5��A~�X��Vt�ΉRT��%�vS;,��z�b��*qU�:�#�C���!ڮ�S�11h���N,�W�eGՋU���"�R16�G,]e!$x)�|;C�Ppc����k�İ�n��L�%�&��+6	�b��2�U+]�u�Q��|?���U��*�#��)D��R�EQbA��(�4��]biF�x5�L��
ň�
���H�1-ʴ��v�
Vc�*��B�E�b��0Q��T�����Y�J���B���L��O�Y�3VL.pm�kŚ�U�������rg��{u��g 6-�M��E[��
�-囊v	=b� �=w�X��`e6�-��� o;�6�A,��U���1{�i���Rl�j����u�s,��P�c"�+*["��̼v1c���E��D�%A<��-���/�w+Xh��Xި+�K]$V�ϥ��U�!�\�ء�*�q̳�W�����շc�ń=Q�-,\Ĭj+h��'�zm�b|q��m�-�m8�`Ά�ź6+1�0[,p1/������F_����ŴJq~����_�`�b�XfY$����^V�bQ��W�b��E�@�[7��Ƌ�}�h�T�`�}b��21.�I�{Z�w���*ع�kE���b\_����*(��(XW��h�%��*F���!梹u��Y����~E�T�&�ױ-���ʮD�N.-����� �R����Y(�`�-:�.#s�D�<��#N�JIS���v����8>�T��N�X�#�m
�ٔ/ֻ���Ѻ�Ve�(Ĵ��uN
V�j�h�%�Tw��I���:��
&V%��b�ؗ� �y:�.�ŉQ�
4嚥�u͔v�"梍y�b��=�#��1Q\�?_l͏�u'�>�
��)Zd���A������s#D�2�_�,��%�i���N���u�^�JT�]�0��'��D�|-�nr��hS�`k����D1,!O���/���Y
�!D�=ab�Ҙ�-��Y���`���{����#��{�	Ƣ^~��Uwx�eQ)b�)��&I���}7*$_?Q��j-��E)��0!Y��M��<�Q̪Ĕ|Q4]�*v�Q0��&QϲP���]Ǜ��ђx)K�i�]1��YQl(F깉&���|uB��ҔqL~�X�!v�'��#,3�I�	.zE� sq�����C]������)�ix�)Qo��g�	|*??J��	��ݘ�v^s�&0/�_i�����k�|[`o��,����zS�����о��>�~���_�K��)z�9��e>�+0{X��=�2�O��ܒ�ź�a�?]���e0qau�<�.��>�������>�����2͓(�k��곣�"���o�g��	������I��K J�m<I]���uO�/?@0���;]���j�������Z`�\(�C1��	W��;	���r���^�Z���O���]�W �\V
���q���u nY L���a� ޣ�	h���o0��05\��[3�h�1PH�����q�q�XL=N�ڲn����.�	�¾������|3��>���\��Q����__
�p�k@�L=<���9�o 3�����;)�3[ �o�h��8^���c0����
bY���8v�Țm��86e!�q-�g�?q܏ ���K��%�v�����D��&��	��~�6��|�x������k��zx�:���Y?�K=qxI~lľ�X��]���OZ�^́���n(��������U�w��ᤌ7s�q��mq���z��5ǐv���]f>
ş��M�L�o�Q_<��gvnVo��#�B�&�h R����7�il�+�������9�8�����w�l�����@����n�o$���ߧ��JO2�Tp̶΀b���~�����B�[����N�?A�c70Y�5$?/��M�f2����[�
�MO���ߗ�����B��|�_��C{7����eq��S+�\YǴ�3��3�����Z�����a����(jr�ߚ�n����w/1W<BۣLO����2��Q�����Z��~ƭb�a9���6]��`���K#\�x��Xϲ�2d��6)S���W���'ld����'i��7N����&��ŝ�o�So�l��q�;c�UN^ڔ͌q�;���^E[��;�����<����˱�Ȟ���ׁ���W����&�����!��E��L�%	�+�B�[G ���1��۹��3�r�'����9a�=w?�:�@�w��.eg�B��f|���Y��[��Ռ#�2�q��ͪ/�G3}p_�Mx��4���)	-'�
���{2l�6��IM�Ϭu�dk��)�_^��
��P�4Z~
®o�S!��QOG��v����gjW��ݲ���3�f�=m��f�l���~y�����-�FC�陷�_~\���{`�v�������w����b�GT����[*{VvyF�.]	�����e<B���}p�s�;���l�����	�/�f����)���u�an�ۓn��}ב{���}��C�L���]��'����p�='�\^�,�W�QЂ��a��^������y����v�X�]�8��}��M}�=x���=
��,�x6���^l�gln�ǎQ�(����oZ������MD�ބ;���	�zXݭ�'o�s���<�T�^<K{x�H|�>|(�$ �h���ks9W���B�ΦO|��F��2�q�1wm�2�{�G�Üv�?��������}s�^����,?����[X>��� m�>��c�y+�xΔ���9?����Ɍ~�:���n�b�����9e<�zڙ�KK���N��l��~�B�\�6���mʿ�f;�s"�s.m�>�]����R�;�%�cv��O��E��'��&zGΕ����e]����4���Vw2-弶����忦��2&�>���_�	�c���D=<Z��f��w<�Z~ǣ��*�r�����������뿪m�F�"�of�2Vp�>��w3��|��7Ƶf��-�oaM���B>q�i\7��Y}>r����9\��@�P��O�pU'ħBW�'l�t	��z)&���?We���`�_�	UX������փ�y�������a���q4�A�"�g�,���y��N<��3��O�D�8�/�w����8��a�
Z�1Չt������Oo��WXt�~웣@�Ui�N�b��	8�� ��ڠ�3Z��_��ކ�~��O��o,���믤�X�_��%�≱�x�~ާ.R�[�����?�v-D�U#L)R�>��;���3�������Z�[�*��`�L�ӑ��A�Ÿp�x�0��~@���_m���]����`u�8�5-@��xh���Ɲ
���)��W�<[��5�"yy��|�4��"d�2���[�4�hL��F��3Fh�4�@���~v_�Υ�X���Ϥ{޶��Y,I߁\���[���>�WI�3�;i���(�g�H��u?����f�۸sd�W,��a�L��7'�"�٧��q�l��g��/3QVR�e���ķ�/+X���v�z����"[���7
6鷙߽?fæ�`�לT���K�|��Ϳ��X�6܆Vj��vb�T�!j�x��<�+��'�綵�	p�xw��c������[��{Z�i�(��s��#��V�q�Ʊz9�s��y	�=��㙋X~�,�g�T�ꟗ�z���yܷ����l�N�����U�7���m>h��5���)�޹Y�����y9<�������
��/]�{�1��r��b��߅9���s3�?��ț'�����'��f;Y���'��
�1���v�\�w+���?j�K�I�9�hf�o�KG�o��e��Y��f�ׇ8�?��V���m�8O>(�9��}�)�;����_��mE���7��˞c;Y��l����Ŷ��,K�4|�����m����ͬ�h�܄S^��,�=G�3͛mP/��{�}�m�r�5�<�7�k/��LA��F4�To0-uO䵀����47�ͳR����{��o�S�R_��4�V'�@�wqt�;8���<6�[�xD�(+��-�\���mD�s��R�$4x����f�?���6��>9s3Nj�w��E6�|]���X���}.�oz<J��)����(p^�OGⓧ#P4�U|>�{�%%�ף��ma:����)��f��Ԭ��{�=�LB5�tUyz>�:�\�@��W�����������`�9��O�y	�����/���v�03}f
\^�ǎ���q-�06|�^��xǸ�;��͈��g����*���&�[��7Q1#��/f��t���	8<#��ėnq���}�,��rۀ���@�s��^U�'�QgS����U�8G3���*�뢩���L���q\���"lܔ5���.p~�2r��ޅH�2��z�3�E%��+/���ڐL3�����_c��96�8@]W�P�n�[e�$�C�����HV������J�O�6�u�������v���]�>d
�H�1�`ݬD4��ĴYI2EЎ��w�e�f���m�=�K;��v���_��ƙ�8��ڧ�c��iN
�x��}e�R��V9����t��;����&�Q����c�V�ih���_�̃���']�Y��y��Cvh�.ƉNƗ���Ɖb%?���"ǖ�稱n+c�w�U�r[����k������S�_�g�_�4�g�ܭ���8,����qqn��R�P�iu��4��\
sFz��Gz��^�NS7��J���R�i������z�K�İQ��^���OIO�7KV���9��J�w�+�T�f�^�~����#c��U���bӻ���ZR����_��.< -2X(yy*�C�,�@�FzX�G���<�K��f\Y�`ɦS�c�����t�~�'-ܻT��M��t�$O;i坍ҩ�=�V�1
����t��U��@z��[:�}��czE��������-u}R���t�kiTo���K��|���5I���$�U3��v
�}ay�Kc����K3�%�n4T�+o-�ܲKj�ѓ��_��u�KsO�}�(-��U�Rq�T�!���K��.R��&5���P���޻�@z�J��ii�n�$�>{�t�o)��G����*G]1�Mr+y�u��O�V,��`֭�$�K҄{˥.�.�^�I�~�����)�kY"Yy�H�=��4�����2{�i���6O�p�w��Q�;>����|�`�IS�*M�(�wΑ�F�J���R�{vo�~�yD22�i�H������P�I�I�C��H��_�>�.�~��M����m�9[z��;�+�t�mӥ�QiR�#�^v\~Q��'u�~@z�|����I���
f39Fz��Q2;.y��J���T�}���vG���J��t����-�Q-�u�4�P��C�������w} YZ�J������G��=0A����-�o�g�C$�[B�;(Zr�H�FY���J��7I�ݒ�`n��M��K!����z��'^�����`F��K���Z����ѐ���_�&OM��&��������/��iO�tnJ�t����˰PJx�Uz�_J0�V��}�4��x�Џ���̜͒�I+�?.�?��]}Y��o0������ѯ�$���IM%�Ka��L��Q
�\'=ӳE�8?Y��cI��
���[꺶_�}l�T=m�t��T)�����6�7B�ͦ}�S�s�si�Rs�tK4��&oH���I�8H�m륚+����U�+�G��!�zL2�*HJ�W��㞓Ҁ�B�8�Z�n�!�~�����^�C�Ir0����(�v鉎�Ҽ�+X����I���춻��./Hm��H!R���oj(��M���.K�OJ.F��4��
�D�|������V���W���M�<��*ظ������lL�J��I���I�u+��oݥ5Zm���,�L'K[L�����3]%M�$Y�`-�m+M�f%-7yF�7~EZI���ї�Ժ_ҽ�����1�������|�J���J�<v��𓎂ٚ~-�^xHz��^iܘz)Vo�T�_�����!�π�;0���g�8�6,OK=<�΍�f�|Xpס~���o?��p�-�e����i�?����]�����']���3��{�r}�ƽ�<MA?`��R �h��iM���@���϶'}C���9_oj�5�^�c�S��p���MS�������}����7ش�^�y����� ߩ[A,��yY��u?�[�M��[<������G��O�M�����2�e_>|���oƼ�pkZ�~}��r�Q�P�ap�������C9'�ey�w*0��m�7?@���,���h������K�f�o(ϔg�E, �>&�S~�O�i�f�J�j$�������*�ױ�n@q�=��/(�]�/��/�}Y�1��(?��_�ܿ�yl{k.Px�&w�}��^�"���P�����I �z�t�潚gSc��D�%n�'W��Y_��n��c#��$`�,�k۠(k�=V�y�2�I�q\-��W��~���|�ۻ�a`�B�=��sv?E}�>o�����.��ԟ���}&��|������]��]��[N����)�c���<�}?\έ4RY�-���5�i=m�,eF���uo���Հ]��Q�x�q�K[P�pQ��<�ۃzkJ�]��ŷ�y�~��@{�&o(����M8D_xa�9�t���b��(M�š�0�o�
���������˷�8�[w khoҖ�M�~?S=�D��c�m�i�-������C	�m&�>�!��o�d����򧬛�Y���|`�m;ϳ��{@��<���l:��w�o}T���T�V��'EP�o.�V1mg��ȿ�ζw��>)`��跅<�3����l�S�ݵ����ϙ
��/y-����M�se��o3��� ?ߧb%���ɻ��������3e�����y�iS�5G�Ŕ)����r%l���t�
���E��Ck��!��v�KlOe$?x��G^�����*,�[�J1G�y<�VIeU,S�{�G�.b��k�y��K٫�cPLkN�+�X��̋��cq�>�&��K9x-��=��њ8�z*�8����ȫ����V�W�v�":�P^<x k��%�>v<�ţUoR��W;���G6�P�s�ϰ�Dū�,_�������{s����'2��Uƭ�?�5�x��2|����55�)k��7�hߚ��*�ל<��ek�ԞHḮYY_�Ah���0�C鑭/֝� ���}�mS��cېWC^G��~q#����be̋U5ɡ���/9�	�rVC���Pj�bŉ�[B�զ��>��õ[q�25i`�Pr��V�CM�&�֥���-����QQ��ʍʸ�z��|��݀��8�]�B����y��o@5��j��ơ�L�X�}��QU��^����QŗP)��їq�r>�����{	��G�s�o�|N�0}H�Vm��v����)�+�N�������������d~���S�-�S}���҃j��ym|�^��k�OY~W��E��������=LqĊx]D{����iOy���8�j�o��[�o��}��[����E���c�&ƛ��E�K����ǟ��
���D��X�)�:b=����'#[���<��c�v�91mb|N�;��ی[��?�y�|�u��v����>�0���>�B�Ioi���,��mȱ2��Z
�ij��'��Bk�6S~TH�}�8���:�}��ʔ̲i�S?��|���7�\�g�a�t�����4�[_��^�~��?�y/���z>����\����	z˗�Ʋ%X:?X�Wc�(����E+���,X�`�y���������\��>
����%�Z��!\�A��
���AX�s|��{��[�`���o����`����Q^����c?�� ��`�q\��E/*XXPz.�<���3��S퟿�ʷ��B1�k�/���+l��1w�b�q[���!�n<s=�I~�s�𲛇Oͅ���������4�#f�qXB�0�k	f�P�|~��{n�Y�'�1��O�W�Y�·��S�;��Y�̉���K.̔s��I[�$wW��w��}jf��Ì)��/��YSv(=����x�O4ix�����p�=�����Թx�������/|<ޏ����^��:�^��N2��ÿ������)�㹾/�i/�r�5��3���ڝ~5}f0����4l��.q�9i��� �.���o���Ă�B�kOy(��������X�L��y.�����y��Yϧ�{���b����!�;�1�O���qi�?c��!X*�'ƹ%<����%����0h�J%�̛��
�l�����lk��b%��z*�r���!��K_$���ƺ�Ŭ�����ƽ��`��9G�h��Q>�F���`#���l����oe���LVO湜W���A�!�C
6X�qM��ZO)��u�򼡽�`C���Wy�Y�O|h{C���4<֯A�y*ך����sP�a��M��(穘ھ|���g����^�FN��FvKb�J};O;��&��v*O�A�j��2�<��J�y�����S�4��
_�|��[N�t��L�O����7���9^��iS.3XN&��?�*��a�y�u��ަ��'6����M
6D��`C��i�������N����i�|h�C�Ň��>5�o���:���y�<����ڬl��6���>���Y��}�?dR������`��VnOc�r��>(��_|L�g�χ�3��4��9W���χ���]�i���i�7�2�����������n�x>B#4B#4B#�����p���B~��� D��?�4��?�X��{5'�3��/�>`��L��;dj�4���y��cP���(��ҁ"�����#lc�����
�b�*O���oͳ��[��4||}��P�2{��Y���5嚉1��q����>��h Z~ �� �M���s�)?�{	���ϖd�#���]d������h� ���=���E+ә����ժuβ(���Ï@���25�w�e~8�#��G���#�&��(�<Ky��g��7��,��>~�	p� K\��:<����ec���4����|�~NS�N��k����;{��<�a}�������^rځ����c�Ьꨙz;I��ml�D�3'X�B�s��if�j��<�w�{U���kc��vU���ն.�����^�*���,y�;�qH��F���?��O}F]_T�@n�ˣ���l��Y���o%�-�mc��_�c�u�R���G~������B��B��nuE]T�m��9���������}y%�Ռ;8�,WH��?��h�� �D=ְ?������2��^6$Ay~'?��C~خ��Qy��I��m��A���s�xX~oE��!�*|Y��� S�;�qW�N�_��9������G��s���:�sl�&c�_�@��������ӟI�q���zxR~�ix���^V��-�O|�.�'e��HN�E�|~���PC���<n('�pChh��C�����y\���C���J�TfhN��aP�a��$��n�)��a����?]�������;��������������g�����O<+**^���������o8�7�������� /��s�j�������?����#4B�P�ubO7�d�,�,鯓�<8��P~��A�i���/ؐ�������#��wi�k������{H��#4B#4B#4B
��҇����L����)�a�ׯ��߀���i������v=oH��I-�����6<����.��'�r�񿓮��������C������O�F��?H��d�/����wm�P��������j�=������jA�ɻ<)3HC�,{8<kxٿ)s����������TREE  ����������������(                       =�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             GCOL                        �D                   �4                                  t                                                                 	               
                             energy                energy                energy_per_area               energy                energy                energy_per_area               QC                   �5                   QC                   �4                   �4                   �4                   QC                   QC                   �4                   �4                   t                                  �r                                  electricity                    n�     !              n�     "              �?     #              n�     $              n�     %              �?     &              n�     '              n�     (              �@     )              n�     *              n�     +              �?     ,              n�     -              n�     .              �?     /              n�     0              n�     1              �@     2              n�     3              n�     4              �?     5              n�     6              n�     7              �?     8              8�     9               :              Ҭ     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              #ff6728 U              #6c9e3b V              #aeff60 W              #ff6728 X              #12cdd4 Y              #fac710 Z              #F9CF22 [              #8fd14f \              #ad8a0b ]              #f24726 ^              #fac710 _              #E37A72 `              #E37A72 a              #a53019 b              #c69e0c c              #F9CF22 d              #ffda10 e              #8fd14f f              #E37A72 g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #f24726 l              #676767 m               n              Ҭ     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ҭ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand                   x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������L                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��A�0 �� +P�`�:�&������>��w9 6����bG�j��:�sz��3����P�ȅ��i�z 0�-2TREE  ����������������'                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ��zXOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        泬&OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        |�[�OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ���/OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �"     R             f��4                              x^�g``�]�� @̆��G���A$2����b B;LTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������"                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`x��Ç?>�I%�������$��� 0FSSE 7       �   �     �     �   �     �     �	     �   > �   /<
B��	TREE  ����������������[                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        %;,OCHK             L        DIMENSION_LIST                              =�        �{�2OCHK    �1     �       7    
    is_result                                J��ϣx^c``x��a8��](Z��]�����*t1���"�b�;�9m?~��<��t���c����z{�z 1�o('TREE  ����������������                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        qP�eOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �$             �,             �ɠ            ��             m             +(�OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ͥ��OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��             i�             ��             m             �             JS�{OHDR�                      ?      @ 4 4�     +         �                   -                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        l��OCHK    &�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         a�             �             t�             ?�             E	             a             C5             ٢v(OCHK7    
    is_result                            z]�x          x^c`x���d ����þ��x��� ��+TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������,                       C=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        5���OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �w �OHDR�$                                    ?      @ 4 4�     +         �                   mV                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     !      =�     "   sY�ZOHDR�$                                    ?      @ 4 4�     +         �                   7i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     $      =�     %   xعnOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �)�                        x^c`x��#����������;; ��C�� �Y�P j kTREE  ����������������E                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����. ���
] D��@�D� � J�Ǉ�]*?D~ԃ���=���2�4 ڲ�TREE  ����������������                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������                      YV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�]�� �@  !TREE  �����������������                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Iz            �o            �a            *�            �e��            E7	            �
            �8             �:             �vRnOHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     '      =�     (   .��XOHDR $                                    �<     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �m@  �a             �qĕOHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     *      =�     +   �9q�OCHK    V�             L    0   REFERENCE_LIST 6     dataset        dimension                         d2             Iz             ��             ��             �o             E7	            �
            �8             �:             �a             �d             �c             *�             �             �             �"�OCHK    `9	     _       D        _FillValue  ?      @ 4 4�                      �    ��8        x^]ͽ	� ��o� �MJ�p����,�E�Hb!.`��H�R,��p����i8 I�n�)X�Yk��)�{ސ�RN
��"v]4Dم���>N�?��4����V�X� 0~	&���{o:-���S�11����������[(TREE  ����������������H                               os                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��  �8��	���O|�HRe�eɥ8NF�TX���f4N���8F�8���!`09�C���y]M>�TREE  ����������������h                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f��;���T3�3� ����H��]k heh]��v�
�} x���ݝ˝���>��������TU-�bXz`�����~�۲����P!��,�FHDB �        ����       cost_energy_cap�d     �       cost_purchase�c     �       cost_export*�     �       cost_storage_cap�     �       cost_om_annual�     �       available_area�     �       colors�     �       inheritanceO�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion-�     �       #lookup_primary_loc_tech_carriers_iny&     �       $lookup_primary_loc_tech_carriers_out�'     �        lookup_loc_techs_conversion_plus�)     �       lookup_loc_techs_export�,     �       lookup_loc_techs_areaZ     �       max_demand_timesteps�[                                                                                                                                                                                                                                                                                                                                   TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"a�����H@�h�@F�a}Wda$p��qG���� ��qH`� �B�?���?2S�f���1�����zt� D@P� �1�TREE  ����������������`                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     0      =�     1   �1OHDR�$                                    ?      @ 4 4�     +         �                   ߩ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     3      =�     4   >�v~OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     6      =�     7   82{fOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�     8   ����OCHKE         _Netcdf4Coordinates                           %   ���   ?��p  x^c`��`��]��H���GFn0�y2�0�ct�CF�@��~54(�x�D�3�Vc���\>D=�q�����X����1 /:TREE  ����������������                               ©                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��;Ho ��G=v�� "�L �09TREE  ����������������x                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��	�'������DyF+W2�DS�,����#��KȀ���%�Kh*|��-___4IȀueRC�L��
@A�?~�HR��?Ԓ�D~أ�z��z�z p �@ �/`�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�     9                    (�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     :   I�GROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              m�           m�        l6=         E7	            �             �uPOHDRy                                     +       =�     m                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     n   �+�KOCHK    }�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             �)             ��            i^A�OHDRy                                     +       =�     �                    =�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     �   5!SOCHK    f�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �3	            E7	            �             O�             ��             HB-�OHDR $           	              	           1h     l          +         �                   �         	           ������������������������E         _Netcdf4Coordinates                                    �
�                               x^�x�=m
K� iTREE  ����������������P                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP](���Q�5��;��S"b^-O^��������'x�x�+��-��n���a��Y"TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��?n�}/��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����'@TREE  �����������������                      m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                        Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small	              DHW storage tank
              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   qM                                  �F                                                                                                       e       B302034411::demand_space_cooling::cooling,B302034411::GSHP_cooling::cooling,B302034411::ASHP::cooling   !             B302034411::SCFP::DHW,B302034411::demand_hot_water::DHW,B302034411::ASHP_DHW::DHW,B302034411::DHW_storage::DHW,B302034411::DHDC_medium_heat::DHW,B302034411::DHDC_small_heat::DHW,B302034411::DHW_to_heat::DHW,B302034411::wood_boiler_DHW::DHW,B302034411::DHDC_large_heat::DHW"       �       B302034411::GSHP_heat::heat,B302034411::heat_storage::heat,B302034411::demand_space_heating::heat,B302034411::wood_boiler_heat::heat,B302034411::ASHP::heat,B302034411::DHW_to_heat::heat       #             B302034411::GSHP_cooling::electricity,B302034411::GSHP_heat::electricity,B302034411::ASHP_DHW::electricity,B302034411::battery::electricity,B302034411::demand_electricity::electricity,B302034411::ASHP::electricity,B302034411::PV::electricity,B302034411::grid::electricity $       �       B302034411::geothermal_boreholes::geothermal_storage,B302034411::GSHP_heat::geothermal_storage,B302034411::GSHP_cooling::geothermal_storage     %       b       B302034411::wood_boiler_DHW::wood,B302034411::wood_boiler_heat::wood,B302034411::wood_supply::wood      &               '              Hy     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7       !       B302034411::DHDC_medium_heat::DHW       8               B302034411::DHDC_large_heat::DHW9               B302034411::DHDC_small_heat::DHW:       +       B302034411::demand_electricity::electricity     ;               B302034411::battery::electricity<       )       B302034411::demand_space_cooling::cooling       =              B302034411::SCFP::DHW   >              B302034411::DHW_storage::DHW    ?       !       B302034411::demand_hot_water::DHW       @       4       B302034411::geothermal_boreholes::geothermal_storage    A              B302034411::wood_supply::wood   B       &       B302034411::demand_space_heating::heat  C              B302034411::heat_storage::heat  D              B302034411::grid::electricity   E              B302034411::PV::electricity     F               G              �
     H              �
     I              �`     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b       !       B302034411::wood_boiler_DHW::wood       c       !       B302034411::ASHP_DHW::electricity       d              B302034411::DHW_to_heat::DHW    e       "       B302034411::wood_boiler_heat::wood      f              B302034411::DHW_to_heat::heat   g       "       B302034411::wood_boiler_heat::heat      h              B302034411::ASHP_DHW::DHW       i               B302034411::wood_boiler_DHW::DHWj               k              ac     l               m               n                                               OCHK    -�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OHDRy                                     +       m�                         \                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              m�        et}9OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDRy                                     +       m�     &                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              m�     '   ���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �{��OHDR�$                                                   +       m�     F                    A                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              m�     H      m�     I   �*OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -�            ��*�OCHK    M�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         y&             �'             �)            si_�                                                                               x^]�k�0�|�"^�#y5O��q8;Y&�l�i��m��^.�xZN���[��Rw�}��&s�=�ߞ�W2Ϣ9���e��V_�1�gy��w���Y�/�yw|��#y�|��H���o]&&$TREE  ����������������3                               )                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y
/��.�5�@�+��(�������D���~F)�TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``�}�� �@܍�Wb~F_�S���X I^�w"�+1 A�BTREE  ����������������U                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� ����m��w=�����7�W	���~��B"}��ޑJ��g��j����7w� �n]w��{�PJ��'��pFTREE  ����������������N                              y.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       m�     j                    �.                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              m�     k   3�+OHDRy                                     +       �6                         G                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �6        �h��OHDR $                                                   +       �6                         eO                   ������������������������    Ξ     S                E           �,     j             �W�BTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �6           �6        ��x�OHDR'                                     +       �6     (       �Y     r           �a                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �u\.                                                                             x^S```�}�� �@,��� bY$~+!�ӁX����Ob$~
��T0��G����1h�X4~?����Ob �!TREE  ����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B302034411::GSHP_heat::electricity                    B302034411::ASHP::electricity          %       B302034411::GSHP_cooling::electricity                                ac                                                  	              B302034411::GSHP_heat::heat     
              B302034411::ASHP::heat         !       B302034411::GSHP_cooling::cooling                                    �
                   �
                   ac                                                                                                                                                                                                ,       B302034411::GSHP_cooling::geothermal_storage                                                                 !       )       B302034411::GSHP_heat::geothermal_storage       "       %       B302034411::GSHP_cooling::electricity   #              B302034411::ASHP::electricity   $       "       B302034411::GSHP_heat::electricity      %              B302034411::GSHP_heat::heat     &       0       B302034411::ASHP::heat,B302034411::ASHP::cooling'       !       B302034411::GSHP_cooling::cooling       (               )              �r     *               +              B302034411::PV::electricity     ,               -              8�     .               /              B302034411::PV,B302034411::SCFP 0              7�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``�n�� �@,��gb%$># s�TREE  ����������������                      FO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�n�� �@,���bi$>' s`TREE  ����������������F                              �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �6     )   �O}�OHDRy                                     +       �6     ,                    'j                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �6     -   j��OHDR�                            @    +         �                   kr                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 18:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �6     0   %ܥ[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^Sd``�n�� �@l��Wbi$�*��J@,��W����*@��ė�>H/2_�/��W bM$�" �pTREE  ����������������                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�n�� �@ ��TREE  ����������������                      Wr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�n�� �@ $�TREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��;`�����?���! �