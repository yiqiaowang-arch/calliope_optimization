�HDF

         ���������     0       ,2S�OHDR�"     �       ]�     �     {     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �/meFRHP                    �n      �       �              P             5�                                           (  !�      �FvBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        /s     D       D       �� BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(,�             �W     _model_run    �w    scenario:
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
  B162420:
    available_area: 105.30730012005479
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162420
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B162420
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162420
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
      co2: 2935.0492952888394
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162420
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
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
  - B162420::DHW
  - B162420::wood
  - B162420::cooling
  - B162420::electricity
  - B162420::heat
  loc_tech_carriers_con:
  - B162420::DHW_storage::DHW
  - B162420::demand_hot_water::DHW
  - B162420::demand_electricity::electricity
  - B162420::ASHP::electricity
  - B162420::battery::electricity
  - B162420::wood_boiler_DHW::wood
  - B162420::demand_space_cooling::cooling
  - B162420::wood_boiler_heat::wood
  - B162420::ASHP_DHW::electricity
  - B162420::heat_storage::heat
  - B162420::demand_space_heating::heat
  - B162420::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162420::ASHP::cooling
  - B162420::ASHP::heat
  - B162420::ASHP_DHW::DHW
  - B162420::DHW_to_heat::heat
  - B162420::wood_boiler_heat::heat
  - B162420::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162420::ASHP::electricity
  - B162420::ASHP::heat
  - B162420::ASHP::cooling
  loc_tech_carriers_demand:
  - B162420::demand_electricity::electricity
  - B162420::demand_space_heating::heat
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162420::PV::electricity
  loc_tech_carriers_prod:
  - B162420::DHW_storage::DHW
  - B162420::ASHP::cooling
  - B162420::wood_supply::wood
  - B162420::battery::electricity
  - B162420::wood_boiler_heat::heat
  - B162420::DHW_to_heat::heat
  - B162420::grid::electricity
  - B162420::ASHP_DHW::DHW
  - B162420::SCFP::DHW
  - B162420::ASHP::heat
  - B162420::wood_boiler_DHW::DHW
  - B162420::heat_storage::heat
  - B162420::PV::electricity
  loc_tech_carriers_supply_all:
  - B162420::SCFP::DHW
  - B162420::PV::electricity
  - B162420::wood_supply::wood
  - B162420::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162420::ASHP::cooling
  - B162420::wood_supply::wood
  - B162420::ASHP::heat
  - B162420::ASHP_DHW::DHW
  - B162420::DHW_to_heat::heat
  - B162420::grid::electricity
  - B162420::wood_boiler_heat::heat
  - B162420::SCFP::DHW
  - B162420::wood_boiler_DHW::DHW
  - B162420::PV::electricity
  loc_techs:
  - B162420::grid
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::battery
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_boiler_heat
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::wood_boiler_DHW
  loc_techs_area:
  - B162420::SCFP
  - B162420::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162420::wood_boiler_DHW
  - B162420::DHW_to_heat
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  loc_techs_conversion_all:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::ASHP
  - B162420::DHW_to_heat
  - B162420::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162420::ASHP
  loc_techs_cost:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::wood_supply
  - B162420::PV
  - B162420::wood_boiler_heat
  loc_techs_costs_export:
  - B162420::PV
  loc_techs_demand:
  - B162420::demand_electricity
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::demand_space_cooling
  loc_techs_export:
  - B162420::PV
  loc_techs_finite_resource:
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_heating
  - B162420::PV
  loc_techs_finite_resource_demand:
  - B162420::demand_electricity
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162420::SCFP
  - B162420::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::PV
  - B162420::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162420::SCFP
  - B162420::grid
  - B162420::DHW_storage
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::battery
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_supply
  loc_techs_non_transmission:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::DHW_storage
  - B162420::demand_space_cooling
  - B162420::ASHP
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  - B162420::demand_hot_water
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_supply
  loc_techs_om_cost:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_store:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_supply:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_supply_all:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_supply_conversion_all:
  - B162420::SCFP
  - B162420::grid
  - B162420::ASHP_DHW
  - B162420::ASHP
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  - B162420::wood_boiler_DHW
  - B162420::PV
  - B162420::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162420::DHW
  - B162420::wood
  - B162420::cooling
  - B162420::electricity
  - B162420::heat
  loc_techs_balance_supply_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_balance_demand_constraint:
  - B162420::demand_electricity
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::wood_supply
  - B162420::PV
  - B162420::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::PV
  - B162420::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162420::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162420::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162420::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162420::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162420
  loc_techs_energy_capacity_constraint:
  - B162420::grid
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::battery
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::DHW_storage
  - B162420::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162420::DHW_storage::DHW
  - B162420::wood_supply::wood
  - B162420::battery::electricity
  - B162420::wood_boiler_heat::heat
  - B162420::DHW_to_heat::heat
  - B162420::grid::electricity
  - B162420::ASHP_DHW::DHW
  - B162420::SCFP::DHW
  - B162420::wood_boiler_DHW::DHW
  - B162420::heat_storage::heat
  - B162420::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162420::DHW_storage::DHW
  - B162420::demand_hot_water::DHW
  - B162420::demand_electricity::electricity
  - B162420::battery::electricity
  - B162420::demand_space_cooling::cooling
  - B162420::heat_storage::heat
  - B162420::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
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
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162420::wood_boiler_DHW
  - B162420::DHW_to_heat
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162420::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162420::ASHP
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
  - B162420::grid
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::heat_storage
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::demand_electricity
  - B162420::battery
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_boiler_heat
  - B162420::ASHP
  - B162420::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            ,�     3i             �Z f                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       _�           O�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       _�     4       ss     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ÀkMOHDR(                                     *       _�     A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0	�sOHDRI                                     *       _�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   $���      �ɪFRHP               ��������!)      �      @                    �                                                         �      7 mBTHD      d('I      �       f�F�                            _debug_data    i     comments:
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B162420:
      available_area: 105.30730012005479
      techs:
        ASHP:
        ASHP_DHW:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2935.0492952888394
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162420::electricity    M              B162420::heat   N              B162420::coolingO              B162420::wood   P              B162420::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162420::demand_space_cooling::cooling  _              B162420::wood_boiler_heat::wood `              B162420::ASHP_DHW::electricity  a              B162420::heat_storage::heat     b       #       B162420::demand_space_heating::heat     c              B162420::DHW_to_heat::DHW       d              B162420::ASHP::electricity      e              B162420::battery::electricity   f              B162420::wood_boiler_DHW::wood  g       (       B162420::demand_electricity::electricityh              B162420::demand_hot_water::DHW  i              B162420::DHW_storage::DHW       j               k               l              B162420::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162420::ASHP_DHW::DHW  |              B162420::SCFP::DHW      }              B162420::ASHP::heat     ~              B162420::wood_boiler_DHW::DHW                 B162420::heat_storage::heat     �              B162420::PV::electricity�              B162420::wood_boiler_heat::heat �              B162420::DHW_to_heat::heat      �              B162420::grid::electricity      �              B162420::wood_supply::wood      �              B162420::battery::electricity   �              B162420::ASHP::cooling  �              B162420::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162420::wood_boiler_heat       �              B162420::wood_supply    �              B162420::SCFP   �              B162420::ASHP_DHW       �              B162420::DHW_storage    �              B162420::ASHP   �                    OHDR8                                     *       _�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �e2OHDR1                                     *       _�     j       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�OHDR9                                     *       _�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��N-OHDR,                                     *       _�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   w�w�OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �[�            ׮TBTHD      d(�5      �       �g��FSHD  �      
       
                P x          �-     g       g       ��8BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ h  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= I   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   $�4                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �}7
OHDR1                                     *       ��            נ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F�FNOHDRG    	       	                          *       ��     0       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ~LmOHDR1    	       	                          *       ��     C       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Jq�OHDR4                                     *       ��     V       ӡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �"�OHDR5                                     *       ��     _       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��ȔOHDR2                                     *       ��     h       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   J՞|OHDRM    �      �                @    *         �    Ƣ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  _Yb>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       Ą	            @                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                1UZ�OHDR4                                     *       Ą	     8       �2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   r�@�OHDR7                                     *       Ą	     ;       3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �!T�OHDR/                                     *       Ą	     >       m3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   -$�GOHDR1                                     *       Ą	     I       7A     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �V�OHDR1                                     *       Ą	     L       �A     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *�H�OHDRV                                     *       Ą	     [       B     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��E6OHDR1                                     *       Ą	     r       kB     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�hOHDR1                                     *       Ą	            �B     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.�OHDR;                                     *       Ą	     �       .C     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �#�OHDR1                                     *       Ą	     �       C     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k�-DOHDR?                                     *       Ą	     �       �C     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ;U�BOHDR1    
       
                          *       �K            <D     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDRJ                                     *       �K            �D     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   #&�OHDR1                                     *       �K     #       �D     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 !5SOHDR                                     *       �K     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��O   7
1�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �     /i     ��     !�7     !�     ��     �Af�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    jE     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ݭ�OHDR1                                     *       �K     -       �E     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   9r�COHDR1                                     *       �K     2       F     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �g!�OHDR7                                     *       �K     5       �F     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ;n}�OHDR;                                     *       �K     >       �F     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   N	�OHDR<                                     *       �K     I       =G     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��;OHDR<                                     *       �K     L       �G     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   UtsoOHDR1                                     *       �K     c       �G     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   WE�OHDR9                                     *       �K     l       =H     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �RF�OHDR3                                     *       �K     o       �H     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���hOHDRG                                     *       �K     x       �H     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   #���OHDR1                                     *       �K     �       _     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��\�OHDR                                     *       �K     �       ~_     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    E�2YBTIN &�V �  ! ��s� 0  ' �     ,�
     *'K     -�]�`                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� (  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� �   dBt� T  ! f^��     ���� 
  A ��       OHDR�                                     *       'h            'x                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �깸OHDR3                                     *       'h     
       &`     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �AW�OHDR<                                     *       'h            w`     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �8�OHDRC                                     *       'h            �`     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �Î�OHDRC                                     *       'h     #       a     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   
��)OHDR;                                     *       'h     (       ja     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   z��OHDR1                                     *       'h     ?       �a     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   sC�zOHDR;                                     *       'h     `       b     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   i�yyOHDR1                                     *       'h     i       gb     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   <�'OHDR1                                     *       'h     n       �b     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ƨ�OHDR4                                     *       'h     s       Ac     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .X-dOHDRH                                     *       'h     z       �c     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ̯VOHDR1                                     *       'h     �       �c     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   V@MOHDRC                                     *       'h     �       Hd     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       'h     �       �d     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   [ȕ%OHDR7                                     *       'h     �       �d     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Ι�OHDRB    	       	                          *       w|            ;e     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��k�OHDR1                                     *       w|            �e     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   P�OHDR1                                     *       w|     !       f     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   §?OHDR'                                     *       w|     $       mf     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   iMw�OHDRQ                                     *       w|     '       W�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   qҊgOHDR                                     *       w|     *       /k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �]�  �)BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��     Q       $        NAME    
      resources   ��J�OHDR3                                     *       w|     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   |��6OHDR8                                     *       w|     B       J�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ` wROHDR/                                     *       w|     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   +�݂OHDR9                                     *       w|     R       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDRa                                     *       w|     �       '�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   |2[�OHDR/    
       
                          *       w|     �       =�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   3��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   5     �       +        _Netcdf4Dimid                  �H�   �L��FHDB ]�        6`'e�       techs_storage|p     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodg�     \       carrier_con~�     ]       cost��     ^       resource_area��     _       storage_cap9�     `       storage��     a       carrier_export>�     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs4�     g       system_balance�        FHDB ]�        m����       loc_techs_supply_all�`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintNd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionyk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission7o           FHDB ]�      
  �.�B�       loc_techs_non_conversion�S     �       loc_techs_non_transmission#U     �       loc_techs_om_cost_supply`V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage!Z     �       %loc_techs_storage_capacity_constrainta[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supplyA_      FHDB ]�        ss�O�       loc_techs_demandBD     �       $loc_techs_energy_capacity_constraint�E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint'M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand>Q     �        loc_techs_finite_resource_supply�R            FHDB ]�        Ǖ�c|       4loc_techs_balance_conversion_plus_primary_constraintu3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint,:            ;loc_techs_carrier_production_max_conversion_plus_constrainti;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus0?     �       loc_techs_cost_constraintx@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB ]�        ެCt       3loc_tech_carriers_carrier_production_max_constraint7)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintZ.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB ]�        �j�U       loc_techs_investment_cost$     V       loc_techs_om_costa     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers^1     n       -group_constraint_loc_techs_systemwide_co2_capr!     o       group_constraints�"     p       group_names_cost_max?$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB ]�         ���        techs,�     J       carriers��     K       costsȎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con_     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs%     Q       loc_techs_area]     R       #loc_techs_balance_demand_constraintB     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps          OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�ȰFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Tڏ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����~�@     solution_time  ?      @ 4 4�                �&�p#@     time_finished          2023-12-17 04:55:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ��������������������������W6   _�     3      _�     2      _�     0      _�     1      _�     -      _�     .      _�     /      _�     '      _�     (      _�     )      _�     *   	   _�     +      _�     ,      _�           _�           _�           _�           _�           _�            _�     !      _�     "      _�     #      _�     $      _�     %      _�     &   OCHK   �     �      +        _Netcdf4Dimid                  Ub�OCHK    ��     �       +        _Netcdf4Dimid                  �bz�OCHK    q�     �       +        _Netcdf4Dimid                  bwYOCHK    �     �       3        NAME          loc_tech_carriers_export   ���OCHK   !�     �       +        _Netcdf4Dimid                  jZ5�OCHK  	 ��     �       +        _Netcdf4Dimid                  9���OCHK   ��     �       +        _Netcdf4Dimid                  �x�OCHK    r�     �       +        _Netcdf4Dimid             	     �6h�OCHK    J�     �       +        _Netcdf4Dimid             
     ���qOCHK    ��     �       +        _Netcdf4Dimid                  j1�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   c�H1OCHK   zV     �       +        _Netcdf4Dimid                  �%ƊOCHK    1�     �       +        _Netcdf4Dimid                  X`�6OCHK   �     �       +        _Netcdf4Dimid                  ���6OCHK   ?�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �
8OCHKI         _Netcdf4Coordinates                                  �s}D�QOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �W��OCHK    Gx     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             an             �t             Ɛ�.            J �L       _�     @      _�     ?      _�     >      _�     ;      _�     <      _�     =      _�     E      _�     D      _�     P      _�     O      _�     N      _�     L      _�     M      _�     i      _�     h   (   _�     g      _�     d      _�     e      _�     f   &   _�     ^      _�     _      _�     `      _�     a   #   _�     b      _�     c      _�     l      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     {      _�     |      _�     }      _�     ~      _�           _�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      ��           ��        GCOL                        B162420::heat_storage                 B162420::wood_boiler_DHW              B162420::demand_electricity                   B162420::battery              B162420::demand_space_heating                 B162420::PV                   B162420::DHW_to_heat                  B162420::demand_hot_water       	              B162420::demand_space_cooling   
              B162420::grid                                                              B162420::PV                   B162420::SCFP                                                                                            B162420::demand_space_heating                 B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::demand_electricity                                                                                                                              !               "               #               $               %              B162420::battery&              B162420::wood_boiler_DHW'              B162420::wood_supply    (              B162420::PV     )              B162420::wood_boiler_heat       *              B162420::DHW_storage    +              B162420::ASHP   ,              B162420::heat_storage   -              B162420::grid   .              B162420::ASHP_DHW       /              B162420::SCFP   0               1               2               3               4               5               6               7               8               9               :              B162420::battery;              B162420::wood_boiler_DHW<              B162420::PV     =              B162420::wood_boiler_heat       >              B162420::ASHP   ?              B162420::heat_storage   @              B162420::DHW_storage    A              B162420::ASHP_DHW       B              B162420::SCFP   C               D               E               F               G               H               I               J               K               L               M              B162420::batteryN              B162420::wood_boiler_DHWO              B162420::PV     P              B162420::wood_boiler_heat       Q              B162420::ASHP   R              B162420::heat_storage   S              B162420::DHW_storage    T              B162420::ASHP_DHW       U              B162420::SCFP   V               W               X               Y               Z               [              B162420::grid   \              B162420::wood_supply    ]              B162420::PV     ^              B162420::SCFP   _               `               a               b               c               d              B162420::wood_boiler_heat       e              B162420::ASHP   f              B162420::ASHP_DHW       g              B162420::wood_boiler_DHWh               i               j               k               l              B162420::DHW_storage    m              B162420::heat_storage   n              B162420::batteryo              %     p              �     q              �     r                    s              _     t              _     u                    v              Ȏ     w              Ȏ     x              �     y              ]     z              �     {              �     |              �     }                    ~              �                   �     �                    �              Ȏ     �              Ȏ     �              a     �              Ȏ     �              a     �                    �              Ȏ     �              Ȏ     �              $     �              �     �              Ȏ     �              Ȏ     �              �     �              Ȏ     �              Ȏ     �              a     �              Ȏ     �              a     �                    �              ��     �              ��     �                    �              B     �              B     �                    �                               ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ��
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �K�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   ނ�/         {L6�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �l��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             ����OCHK    �o     �       7    
    is_result                                ]�Jp                        ��            ��            �e��OHDR�$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^c�Ȱ9�!%����?�EkbX������c8����ޜ��8����������,@6'?��Z �	�w1��0�^�!�f�g``f0��4��  &@� DN]TREE  ����������������n�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<U�7�͖$I�I���$�!��JI;I�IH��%)�J%�K!�!I�#I�$%IHo�()*�o��;�{�ߟ���\ߏ��˚s̗5�Xc��	� 0�` ���B��+f,���9 I;����/�9&ټS�|�r�7���߱ȸ{���5���X�)�l?w������^�e���m�&������9llݣ ��%�N%�cD �R��at�E�ۅ?]qjL�:�x��<�=�E��h��5�]��Ȍ���~KR��0V�����E�����YβE��.��q�&���dr0�ь�'7��U]�+Z�E���Q�u:�$���8��s��5g�*���._�;���a2-�[�^g��3�	�l��:�;r�4�i%ӳJ������h��e-:=��`��;�n�E�>���!��T�s�/�5�R�T������ ��:�y�.��ۉ��'����xW�����]��7�ǉ�XD$����qk�n=f�M��;��"+\ߤ�K����t��\h64�屢�d�ƴl��AN�:����9JCy|-���-PP�	���(��6Ԗ���ZK�=d���a�*��v��//+�<���XQ����8vQ����I~�՝��p&pO�U�@��o-G�� �5�-u.Q�9��qژ�h�����3S��)U�b�͋�4�wP'���G���ͭj(� � �M����[ ��x*C�1�M��^���+=�iT��'��B"�����`"*���cE��Y��	��\徬P��QtΨ&Q�+�����������p���=���U�?i	+0�����x�<�`����a$�JH��Kc� M�y���0�\(	�w8���s),x<��=�������B����t� ����}(P&�"0�bi
�t��8<�p�!S�0�����q�@7��g��ςa=��O����Db�!ě�TCN�.��OA�0��c���%�6x%���%���W�xl�c��+� ��~E\�<^�_z*�7̇�@}4q��k��5bg�
���d�zq�=��/��꓋g~Vh��������T�#�Ӣɸ���o����f�o�{?���H/Ŏ��2 �� wp�;`�tWH�妾�B�_Q�e��ݛ��3F=m�pr�8�L�8��x���<��.����XF:'�Ƒp��t�oh�,VϮ�T�i��*�U;�sc�����6ͫհ��)�)+l��iA�i,CNg������� 0��,�q�C�o��q�l���%Յ�5��D1u?�Ŏ�<��[Wc�-���}�j�^��M������^�\���H+�3T�G��O[�/p�H��9����c��O<B���=�ΟcA)y��C�5H�~γB�r���?���4���pئ�u��T[��~���Ӄ�5(�?�#�ΐ�,�>CM��`Ҷج7�h���{������������.m#���ysk�j��C[���Y�CG������M��0�+~P��m�w�6�g�zX�O�C��Ǉt�:�*[��w�%l�ݗ�!JD�A�yO�n�L���4<!�c�T� �	����>�a,�1�������|Ϝ�^��L����0�D���@:\�#��.�IPLf�S��_��b!9��f|0x�?h�[�9��a;��2��� ��G����Üp☯����k\�s3`;d)KC��}�p���a�lJ���?h�,��v~�M�Ĉ���:�%�!�l��ߩ��������^?�OS���rI@�瘶z`�U�Ç`;^�k��`�&w��'�t�S�'�qd/�b�X�')?�� NS�^L:��hڽ>�I9����!]5{�H|#���,�(�.��>�B�9��z~�w�β�~+�ͱWt5��=�;	�m���l�٩�Z rz���1���:���m����b�f��(��=͙�Yx��	e��wO"�i:�%M�mmH�ۦ�첽�^��;�Pp#=�T'r'!�>S2Ydr�����w�$�	tB�8��zK�6�SpL0�Hթ5³pXE��8,�?!;T�MIfR9i��*�wZ�9�gK�Q�;��>��U)C|U��Q�*"80�R�L�.�,��!j6sO�C��)4��t�e���G���T���*6���ï����ίE�eǊ��j�"MI���T��Cǋ`(�����֠	폛z�\�$SQ�1G����i�=j��䎑VS�G�!r2��袄�� ��C]���~p���*4��S��z���b/�d����"��E���� ��CU��49Q94G�����_� �C�̐Oɍ�Ȕ��b�*�e8E��KC�|/��/�9Jx�x���	�_�����P�;140�_0����M&-	C�O�ߤʃӉc�MC��T$~/(|�����-�7�y�8�,T4�a��SF��$��%s��W���N�|[��E�L1{�8�佘�^
�XQ���ɷ�(C��b:�6�tu��a�$$*O=���I9���cL؋��~G�,�H:��i�}�a� �E4.���Ð�̜
N�^ҏ������!�a���i���3�4�Ns��"�$�ƃ�	������ɤ��sD����NCUp<$���~����4�$4M�y�����y̬I-���Q
����-Y�at~���<
��L�Z,)�@e��#��J���~u����A.դ��}|=6//������[�}]f^ub�ҥ��^��Xo�MsI��:�����/�w�W.��l���G�Z'#�W������	;'�]�T�������*�_��m舫{�=w���6ˈ��/U*+��z�Wdd@�ƪU���J=��V��� o7k�c��˿��|v��*�P�w{�� �]?���'i댹)��~���5�C���s6����j������J9��_ǘ)Jt��?��S^��SX$�����9/U.���2*k�ܟ�Ń�lW��\�vz��;ן�s�ao_�R�,�K�%k�A-�g��+։���p{nA����	�s,淴y���\���=����;��I�����~�gSE����9S��JN��{!^���d�ڍa�������Vlr�ʥ��&��N���X�3D�I��BTa��R��hU۶�"�C������%O�X}U�Y�*%�lٖ���W�{}l�/YV�S�K��~\�;����|�z����!��,�7�E�S�(� ���<��kS����i�����脧+���>�����TN����%.U��Xߙ�CO�Ӆ�t������sgֈ�=ir^�b�0-�G�Ȋ���ENœ�[$�JDj�Oq���L��R��������	@���ww�5��Ė&I�ko��꿔�j����6w���G���`#YG#�Ѯ7�[Ի�x����u���=a)�����=�LD�k^����n�`t��k�"Y��@�g�U5�W�����b�0�[���Yt��oO����to�,7�������w�����"��$/�تE�����8E��̱#e���7�|��޹�c�w���h/F�gC)�h�+�Qp�Ñ�]��.kM�s�^;w�j�ʝ���t�����'�Ou�|�R4$�tٵ�s^���p0����	��r���9xD�ce�ˠ���M3[��vb���C����S�;���=����#{ծ�OnhV��,�X��Ұ��9�
��*���^�~\���wo�]��=޼���_�H+Z �|ڳ�88T�W��nBo@�� ��S��O3��p�}���9{Zp����������5|-�^k�k|+]Mh�I�73�5%I�,�/Q�L��dx}ШSF�_���P�?��^��Դ½K�H�/~��ķ��mC��t�ѩ�������)x�g?�m׼]�Ã��H�MP�2	V��V�6|�ǳ���W-?t��ydgd��Ԗ���~�i�z��>��2�1Z�w	;)��ۢ���k�3=�tn��.�4giR���{��yL	������m�����cC�������������R���uaf[�o��YÊ�_>d%s��� �[��WLx��
��2(Nx������<�;�����+��uY9�w���g�jw5hY�O�%���&�9�{[u_��ܔ�e�%ʔ�䭳����[BE�n+:��>��e9kN��F��t�E
3�d�}�;�x��x��x�'3x��?y��Zށ-μ��P�w��;Go�����PGad:oEx9<���� ��L�:��^�O&o�4�7N����K�}�D>�ɼ��{��F�k�G�(���~�����
��PP����|��x��sys��D�x�t$��Sυbs��śx�)<�]B<�E��,�v1�#�S8N��!�z�������w����{
�),� ���)���9��i�<��l��&���Fī���i><���Iי9J�;Λ,檣?�ǌ��;��%��2�I#y�[�˥��=�EǬx��Jx&���C�x��xԮ���NE�SS��9�����j0�%���ao��e<^�GS�[�W���t���J��ş���<�x����3^w��qZ-D1�������w��v��Zh���a��;��x�[bs�d?��39)H������s-�S�r[��f�Mu7�㎯��{ꖙ�-�8���\�xzy�V�q�49:�!�M�&�k�ָ�s�cSR�Ή�l����s4�lK͉�=Y��H#mE����X�$��5������X��p�A�˓��I,S䄾���0��@d���u܈��v�85(}��r��M�社�����������
^�rr(:}�G�s��)�������Ķrٷ:�~A~�t�����*u�����+ѭ�3�g����_Ԋw�����U|�g��薐��������jkx�5v����Y_�.y�����E'_/�}����}�+��-���i�pʁ��2���˯�5p�Z�/�!�p�Rн/ƣ��+�����Q�9x!���ӳ���X&��=�i�n���B"��w6��3�'0��)��-iI9��.Χ���1Gc���Gi�[ۊ��J��{B�Rg���H^ޓ;n��w�7�}�Q.��ǅ�䷏��vl��=vE�����Er���6�?�x���5�'8L����2��y���BL�g�O��P�2KX\�g�n�g��O������i��x�<9OF�8o�ͦ<�VF6bH\_Q�X2�B��,5Y,N�Jy�O��FF���;��e�	�۝����X��C^T	E6���m�p��N�Ǒ�;��3����W����.O�/�����]<����'���E�R�P)��{�y����@�w@��uCoh?���	��<�|���KQ,A����&}7�^����`��i,� {��!]�+��pU����Q��bJP9����Ux�Qx�x�y+V���-�G^�@��)(R�K
���K�f���y<#�a� 0����˼h��n�ה���/6�0q6w�sJo��6���Sp������B\$��bU�[����s2.W��t<.��ꔗh�b0���C�P| I\�9��42y3a#���w�?�3q����]�"�W�e��k�����4��d&��)��o;�|�5��[~�&���R��$e�t�����!&䱄���	ޙ�?
~������L����Zߩ��sA-J����
<�WI>B(V�W%h�	��;p+)*o"z��95��̿�΀KcP�\�=á���8 ���?�GA�����_�[
g���
����'�BF�a�N���F��'�'bF�H�Ux�^Cr�xi��4Q`ݱS����� /�wJ\���G-#/T�4�_�WPo�.�	OGp?15l���=�<�=1
�(�:�Oi�T.�"���L�j�r[��u���<K��o�ӹA�6�4��.W�d9"#���\:>\����x��S駌����'�M��c��sL�4�DR��:�I` � 0�` ���`�����0��z�g;P}������ (�v�M�VJ!ؔ�G�7P8K��rFV���~ a����0��������I�"rş� �R�������ya3I���f�����8��y�Ќ��D1�C��æ���&�[��� -j������� �_h,�)����e-�:�c�r�o��ׂ�� L�
ћ��j�Lu��X �����ߩ2�+����������c6R��XJ�ꖠq����q��4n�'>���I�A��� �Է�W���;�y;q���,Cp
�{$����BCܯ]m���L��ý��M�Ɵ;���b.����}D�����D���M�0/�����`6:�ӰP���ê����аE;c蜭�s-�7lÆ�C��&
52Ş��g�e�]���{��/S�CZ�1��0��<��N����Po�
>��f5"Gb'l��DW�����sTkzKl�w������c�?q1���۷l0L�<�p���eG<�/�g�و���㖡�K�����P���Z6-��iwZ+R������?�y��,��2�s��#����F虹E�ޥ��ꛬ��g��u�`m2Ҋ��w/�����uї�D���咀�ɫG�ro�{����`|V��uo��[��9�ascq�l��/��~F5v4�ba�%,Uڱ�p-
C�0,y2�����>b=��H�<f0�[��7����wL}g�u���S\�Ǘ1`�c$Tv,ÂG ۆ��:V�$C;=��[��x��(�B2�D<$#K|�0��;�'^:=h0��퉷�ҹ$�~Fr�D�t:��Ӂmċ$c#���@����~��<@|����P����%��u�s�4��%��xH�+ɮ:њ ��f�|If�x4.�UMu4��$�4��4��@3�'G4�H�TuI����!}C2ni�'�i4&m��C�)-$�v���=I<Or�CrUK����|7Au������;��?gJ��:�P�i�9/��cԯ��nx� ���P%h�l_�1N��-�v���U-�_,��H�P����'���$]{��p̀��yM��&=��y�1��1�jH��9UuS���Q�;t0�` �-l�Q��
�Hh���ݫ����|���']�՜��Y�"�,k�JV����,��p(����@I�s��J�܇0����Zŗ)13g�hV.Q<ɑ�@�	���GN.J^hl��e��.�"6���q@�J�r�wc��u/���
-��;`+��%R;�y�b�}���pj�u�n7�W~��h��S�;�Y�����%�w=]�VQ�3�e�q��O�W�P7��4I���Q�S������s�-�tU�X�|a@�Z�$G<�$��i�2�B@#7��ep&��14p�U�b��J�p�����dG�2ɐӴ,9"_����}��^�^�0e�᪑����J]`�"=_�AdH�u)��0�:bp{[[�r�l������%zC�ϸ�(�Q�|h]RR�nqL���RȪs�H��ig$���S��q��KU�S��������,��1^����u�,Ȁ~["��+�V��ׯF�H���lc8�O�^BF���߬=^K�{G�9�W�<\�*����_\Z�P��L"䷰\�O� ]��*}V�QN��ר%�}`N��K,��Ў8�P�w��K���Ń/�J��o��-U3���KU������"��h|��C��*�y]U�� 	d�$,q��?5Ĳ�R��ָ��w�[���䨌>6�A�M�?�ZQ��������nu�[[뀊�8+�[#8���W�33�׼���h^/�;�W�i,�F�f�<HR{�6��M(0O���4%0ov�3v����aV1�σ�|@��P|��[3'B/�R��P��OO�x��B�ߥ��p�]C��O���>��l��K�Y8�

���D���B>*��,8��?���G�#��
���^���+ɶ��XT3\T�������"a������������خ�[��\U1�J����b��t�����BOU�H�"����ij�P��2�-��C�����>�*���S��u�=��I��&S�p��*xGy�C!�C:��V�
��P��z����"�IWh��>lU�a%�p:^�������H/�t��R!$��c�M���W�#�7���}�Y�HkF:��Cn�t�g]�]u�����y6�T/U��;��	�[5��?��c0u�TS���H��66DU	��Z�` �f�q�W`���w-����퇎-��̯5\^�������st��ݘ��]���]R���߱�[���?i8}�ǻ�w"d[�>G�O��@F�'�.�W�g8]NjT���[$G���>�<��Ş+'�H�Z��O�#�е�����5�Ӏi�+D���zZ[����SP.;������s��R4t	y��}�6�f�y�KBe?�G�{Ci����	(��U�"�RIJ�i�J�}� �fy�lw�����\�^��BD�UH�$��V�ƓE�ۂ�4F�-.�#+���2(�J��Wf7����O�����uO,'�[���,AU?��w������9Jf����Y#�I3�J�N�XP���m��;��0�v"�|+.�Ort�n��W6�����(�y��P� ��#��#/4�e�H���rx�{���f�b���
�ʈ%nsq8 ��;�A�,�,߷d��Ɉ�������P'_�꘯�!��O�E��(J#�˼#�0��Q�;�b|>��L).X�5G\��O�ՋU����b	��W�O �@m^iah�|)/>LnY�Z�1������
�x�|�@���	DHGm���s Q^�7��<��"y����3M�����f�ɽ�mJ`@�}� ;��� ,Io1_z�Th��1+1G�O�b>�Pܭ�V��h���jݝ�7x�+�թ���E�ƾl!�o@ s}����d�7=P�oJ�wm�cI]n��Js�-��Q��f�l�Zx��_V�d����R�5�p&[�z��i�B�?�@�l����?�8�aU4��*4�`v��}�p$�R��l5yBgd����S���3����?���x�-�h�<�f��$���ؿ��3��E~��CgΉ��6��%[Sփ�RL~�O K���y7��b����K\ʜ���f��>t{a<�c��?�e���Ss�͛z<�������r|�$����B�2�`*�?a�ߟM���Ն�E����Bw�j����;�c2�	#F��~k�
������q�)�D�`�L������"��a�M��$i:4�O��^�G\�<�b�q��j���Zx�ce`<��:�����k�@|h�����Z�`���}��'�<8���J`��6tn��9��1�p�]�}��Oж��]$�
 I�9�/��٨�����e�� ��1�T1;2_�P�V�>g��c�.`�������e�OoEZ^%`���U���$�m�V�Y�G#;��X?��F���nظO�U��Jx"n;�H�{[�T7v���]���H^g0�}_y���L!�_va2���}��l�^$g��)в�v�X�u�����0m�0��Ͻ���?��[�Ct%[�3I�?��1��x��]�ъ�2W�_��U��ŏ^\r\i��e�BӘ��ճ�?�Z��pW�G���
Ŷ����oS.�.}t{�[�f�\�E��!Bb��M��7�<��5��׷,֏��j���0e��msKY��z��+_���Zҳ���|e�'�N����}��]Ț�+���X��;����F��+�|	��jT�P��ՙi���m���N�z��#I�&|eֳ���:E����,���7$m}~���kb��ϻ��+C>�Z���:��ur�܃S��rt?k��y�ɾ�_�#����j3�j���h�P㩺�
V���h�T�Az����͈���x��ɣ[�f��S7u��ա�ic�e>���6ٚ%Օ�r
��nc`AP쓨��g�Z6N\�xt�C۝]�*��������E1���c��<�H��!��vī�e��]5����@��+�
���GT����>�;ᱨ��)s����)۠|ⰰ���GS��
������
�Hy����Ц�t��gv������ ��`�;�%�+;<H��-s��񃜱N�v���t��-v>���k6��Y���BK�����9u����x������k���9�÷T��ʯ�~e����#��,mKu��<}���)I��"Y��}_���|ב�z��N�3���"y������_oZeӣז�VQ���~����ڒ�l`4ѥ�]�l�v���3R��+�oܷYs�{(��d��͂�݇^���v�2>c���7���c�x�c�=����t����3�p}�)�͇o=�ÉE���_��Y�c�B��^w]�w�n4�-��vNDS��}�2~��������cٵ�����m���X���s|­%��߼��I���'����r���M�AAa��?�c�D�-k��X��8VSVؔ��L�[��s�����a��&��U'�M?��qg��Sѡ5i���s�|���"��|�~��}�y�F_���]�����ay�q�{����6���?QY<4MM�[�~2��F�g�����R�v�-���#�#ww��hyL1j��Fݝ�ux}l��M�w�KF�oz��>�BU/����[������&��v��}sv��:O�Y3�7�\WMs���bvo֌�f.��q�=SO7�o?�q�����l�8.��r����UM܅�����ʿu���e���TL��[=�����ռ���~�I=��qs��S�N����i)�Ujp��kΑ���̎9�ߌ~��)��6ͮ��u߮�_i���wM筶g��}1l��o�K����y����d�������-�1��<=.s���:S%S&靔��^U�ǭ>>&Y������k�bl2�I7e��M���.��-b�
X �nЛ��le_��o�V�~e��6⭜��S�;�uy?~C�ΏQV�%���\(�<x����e�*�dז��5�n�F�O�,�,{ary̕a[�u�(�v�O���ڱ7�qC�oU��.k�uǒd��lk�J۽\x0���i��;z���U�YQ���o㴩W��Y�Z}�c�<�}3Sq�y�>���+�c��_�	�l�/?V1sc����,�Y'��m+�K���2��d��X,�"�eJˉ�a�Z)TR��gS�*c��
	�K��B-X��~�YR������D�6������a��7JP_�E9)K��j��#~q�z�;����z�JI�a���x�Xvt��u�Q��f�7V(�GX�0KB����" ��fty
�,f\1,Z��4��*e�d�B���l
!,a�ȏ�raE�WF@69���bŢ��DX�%�*�`�h�}֘�U��(��bF/����/H�H~�|Y]�<���d�<�)�"ξ�+eYȲ��],����K�u���l�[��%��K4+�0�?0VMwaV��˘Ū+��]wu]4뭶+�D5]ɡ�.���e���`eJ��ɴ�	5P�p���Ua�5��m�bu�����w��r�s�h�2M..�Б'a�vg��Z[�TF6r�������+��s�n�9��V�aauD�JdVم�|+/kG�(�R���Ve��Ҳ�.��%Y�Z̎(��F���"����[�Ҫ�V9�N��.�SLXC'2ӽMY��Nh�Sp�����<� ��)�eg[��RLCT�J,�S�\�<u��|��ļv)�pQ����r���(���tns��u���H����>����\ƴ:ZCU�F�Fĳâ���.�.Q��-{�Z']��,�H����F�ZY��Y_+��:;C�*�Y����g�s�o_�u�NY�CrymP����JaF�6�FuK:�rt\�.m^.r�V��g�"B"Jf�*�H�f�q���ɷ�〝�w�}k7Ѣ�[�״�ûU2�Q�Q�F���ukbw��f��O}Bqod�~�����]��Q�m�b�+U�f�}��!�J㇑�r�bE���@�"]�Gk�`��Q�j]���5]|e�B?�6P����u	+)�.�2�s��T�Ǖ,=�ܭ�h'���}"�\��\^�*������&�1�5�͹,�>#�,�L2�%�`Z$o�1[��Y�T��Y��~�D�%��
���/`�.ayj2��XŊ5,V^/K����<�Ad�Hڄ�TX~,k?�=_JXf�,ɔ���C11,�O�d}"�r��)�hl�Q:#�:,Vz��b	VK ߕ,nE�4��,�`"e�2R���o0�^E뗎�c~H1k��Qi����$�̘���3�B��	�ƒ�beԳZZHm��5�?���@EdR�#FT��`�i�b����� 0����_J�)'��ߘ[M��ldⱜ0eJn�6���Hp��0.�W]>�)�����k����0�,���oB͔Fy�;5�v���bAډ�n���
�qL����/+�	�>⇿�r�Q,���*-8��U怜�,>����X�����#��������8f`@�Tu"�� N�6�Mp�q2������h&���M�����A!��7�xp9�d�Ͻ�
�e�8�c9��<�ҿv��/P�_�`��6���8�y�"�e	n84�P*g�2�����?����t�w��?A���`�xŔ�a#3x¼~G�������o>0�	�ӟ��"m��]��������w �2��� ��ysp�(a6�_���ҙƂO�)���	�Wjp�05�H����ǔ���ǼAr����Jg�����p��%gG	�.g83�b
���0�I������U���r�q�.��L�.������'�s����7-NP��M}��iT��C98ʯsD@d � 0�` ��e(Nr�_kA�ˀ_ *
�0/I�䐫�T܀��T %����3/E���0S�~�_t�<��2�]��׿�}�� &GP�Y��7����D�B��?� �`��~��؋�o���;p����:C�5���f�\�%�� w��g�~��y���|�����8��՛�s:�S[��'�/;��CL�P�Ø�� JEtlͻ8HuOגG}� i�h~���۷Q��Ԏ�e9�O�wՈ�R��F�� ��f<�����^ �t�Q߮@����5���ne�,�Cٞ�O���>v�f��鵰Q�A�C#�v5bht6�K�p��3��O���k�9	�Fk6}Q��	>p�o�W���}�7�;d��:Q�e&�p��b��p����v"�h͚Иː�y��m,�i��gI��[+U��yu����{s߰GFTuyyKlNOno���,
�3Y�+�����ҿ6t��Ȕ���vfH�����$-���pK[�����Rp�z�V���.G�΂�B�}�� �f�c����۹�C�]������'���_�oⲦ�ٳ��+��^�8�6�_�q^��]S��?j�s2ܾch�	Z���(�K�of����-�y �[;q�</lĐ7*{�����}��Qc��]Q����=w�pT���6����w��q���i��%���mH����[^��,��g6���ّ� ��HT���kCq�~+V6�B�c'>\�l����x� �+�0���-�y��̮"��s���UHě>�@�.@<����:��T����� �Mr��(K���J�dZ��O��N������[?�o��D��}$�D�e5��A���$��K�GI7�%��!]����4��p�di��k�m	�1�i�� 6��wⳕ$K�A$�4�'+�8��t��>��.���n&YymKrK��"��in����{@���f�.�y���vhN\�o��+�,.C�謡v�I_1�!(�!�48G�p���G���K$���/���V����	_���	^�4o#�Ƅ������4�+�t�iL�ˆ�������.�'rrI�]!��H���N�׀�1}�oU>NkIs�$���.�b,�'�3�` � �k��E2�c�p�,�D�"��-��J��Ң�%]� aq�^�qF�9��åܡ�M&V�e���VD�dd"d�����wJ=9�uߜ3����4}b5�����N�^VV����O���.wC,Y�*Z}"%nV�ByA�k���Z͞�l��X{1}�İr(��X�@��u@P���i'�����*�l�k33�:�,��ߒr5U2.�/��j��QD�`�*r��o��BS�%�^J��F��8�W\���J�[�!� JK�A��>�P�(,쓴UGIT� �L�*���r�*�Г+jIX����ȑ�J�^�l�g�����A帾�~r������,ɒՅNQi�J;t�KF��g�j4[�����VQ�:�S�V�Q����^|P��\�gh����STT���T[�C��2�6�N��bޞ�YFV���jiGG�ə\nGA������[+�b�^ ?!�m��+H�2����I^Fl׼l佉5ñlX+��4�<Ѹ����PaW�^Ҍi٨�&��my��6�Y�ڀ�F���n@m�X?\�O8K��~F��!���%�K���Qm�m�f^���#���%� [��D+˚�
�$G!1��$�Q��7�Pnl(42aVN��W>[!��V����CŅ���p�ӔD��j� �#h-���΄uv@�6�����y�ȓ��.ɃCƕv'�g�������Cᐮ��(�[�*Oc�
̀�v(HR� ��b�#�[��m��?9g�Yl�2�1���Bs�>�
�r�@v2��!��^�b�p��Q������0��Y,�FQ|H�Z3Z����l;μ�(�Qg̑�x��-����Gh��Q��h ��`X����b��* F��k�|��W�~��Ev�`�(r�צ�p��>�:��8JL���Q��F���.�l4RJ�|>���\-rPT��B�����l�P���:j�PWU�s[6��)��&���K���oۋH�I��d�C���φ
�#��P
kO����m�����DpZ�tEC�I�I���<w�~�XI{q���B��7�f�&M��E��6wY�TS��&	{!�BJ�3Nh���A�z��
�ll2dMͰR�m�����K��� �n�JL)"#��7��l���$��\���c�� 0�� �.�A��H��������kJ!�ۏ���i��ĶCW[s2�� �z�}��A�`�lQͦCb��jПr��NJH[T�z�I��PV[D��!6@0�.��en�#1�[�^�5؁��jo��8X���O����q��]�ƵR��F�,�*�Z���T���-��ܝ���y���q���c�c�'������5̳B�jIY�3S4�W/Fs�W�!R���l����bj��|����.jk�^�z$�J;;�0��/&�a���ʈn��g�GT�#�ͮ�	fc]�e���^�_`Q
q�x�KcWAe��
-��0j
Pb^�֠Pb�
1�u�����/K� �̳[f�~�S���_����d�0��y?Ay2�ǽ0(U�%��W�݌'0������_�u����_{J` ���ywf��D�9�|0��@��
�)כ�6�����{�2�c,q����'�Ř�����e���<l _r*�[�$fH�$�״�`�A^��0v��z�Yk�|�)���}��m<F{BM1��d�y�PR�C2�O!��w�I�#j�3���[�ҙ�a��*@��%v������E����!J�0,p.�n����+��Ö,���{&��w�\@�%��6��ҥ����4�t9�{gu� ���Io���هZ�������|�C^�j$�M�=�^]��'+��jp�~`Ƈ%�>ɏ����)j�7=K ��m:j�e��� �R���ɖԥ�6hu�;��	�.���{���B8Ү��%u�+s17�����dY)l�݅���|�б��2VH��j�y���i"�Ն1��I�Dd���<�4ISܒ������Z�(�C`~�v��&�)��	�`L��I^���?����|�,����В;k�E!g09Q
�����2��=�[�hQr��2w��vEF�<qGG��$/+�5���抌�%�j�-"���%ְ�և��ym�F��!J���gY��J��g%`l̿������[�o��%�����tx���V�����n�n��҈��®�� ]��;L/v��ǖDR������>�����F�� E��l�Vc4e����4q�~�U�����=��O���%���x ����{�O5�p -!��+ru�#��G+E��O�p��c[���A�X"gz�%�������˙��H.�>��Q��:V|=�	�������e��Ag�'ؚ�+��G�CC �%[�g#$l�=6\��_���Lw��w�j̑ 
"��&19����i[��><��TS��4KC&)�&��ŹGφ�PH#�}�C���kd#���=�2?����GY5�G��\�
R�Y�tmr�h���F�?Fk,'y.�=[-�!|�T��ԑ*},-�u���N#$�X3���Q�
��4x���2w�g�A�n��(�
ES	��u��,U�j��}b��o)�]�bf��^3і;�O�;֬R����O�tɰK>]�]U���8z����͡IͿM{�$\ksꑻ�������-�ٳ�����ܘ����ͩ�4KL��oS�\�x������F��cI��zO/O�R�u���0}�ٷ�_�w]v����%�	��8�ʋ뾧ǉ2��hc^w���G�6���Qd�B~�����Y�L���y���џ�o�]��*�=q���ԡ�"�՛�E�Ԏ�-�[���������o#x�RJz��,P�0���	[wj��7��u��K��I�s{��'����c�ϧ�ye����{ۧo�t�<�q�m�U��s.�S�<��D��wzf���8cP� z���a��:؞}��;_zP�u����O6�[�iXz������Ǿ�xe�U��R/Sꊛ�&Y�$��}��z�ɸ�Q"]i���7N1(#U�r��og�(�'�ƭ�7�W�l�����5]�S):���F�k�%�\9��rS�Zd�h;�\��Z����S=|�b�y���������������ܳ��ϭ~����V���~�Jv����n��N���>���>	7�odI��8�ܯ»����N(�s�Ч���>���{�O���t`{6�|���S�s|���b�]�6�R��a빸�.TS�MW�������I�����J�T
t˪���Eѩ�ʞ^c�n���<�m���c9��ㄕ��Ne=(�몭�d�b�������>�{-��)�pt24<�D��]^�ߏ׺��\
��귰C���Wp�W�ð+�.Z��}q\T���7$BB4�	7�D���H�HH$!n�q%$\���("�"�D�D�цD�"n�D���J�DDH���������y������y���ܙ;s���sΝs�3K2+��=+-����>���j�׶c���-3s��w��<�U�Y���Ԝ�f�M[���X��>{����w�����d���7գ�<�J^nz�ߗk�bNM|��j��ǥN��ܷ��ڞ��w|��٩�l��x�јʗ�I��sA�3,�w�߲l���{��,S6��������|Gڗ��������LՔ���~�*֏X�۷p�+�9{���m���:��gY�� ɺ$�䴅_�9��˻�\��)�f���;9���n��fe��|�?/��f��mˬߟ��� �`�˖���}��Ï�j�k����5���/�q|��������y�}ӡ��o�w[�]��G���퉲�s�������S]w�?ڳ�}������^x�"d�;GO;g����j���7g��U�]=���v�k_���䅚>y�]������޵ ���M%�!9g�p�4�\��4q�Q��U��|:��Si����|�1�Ξ#ɛ���|�T�z��6O��?۴`�"���n\��h�Wv���>W����sC�u(�qw�������6B�e����F�Ϯ�߼���3	�٧����,Z!���ýo/:��yW�����z�R�ݯ�sǲV���e\�C�+v$$M�G>�����o�\��Ӓ�
�>���:��L�+�.o�ZrrC�ۧl��ԧ�������O����aw:���hbW����{�M���7�\�r��g^	�8�A����q�q.��q�i!��q\��R���S�����S��%p\���R(Pވ1�{;+�ťq�i�Epє��Ć�8�Zp9��Җ��(�F�Tr��p!���W�q��\�,k�<���!�3�3~�x@�I\7B�(ǉ8����3h֢`ԙQGJ!�ct�r41D���68R���I��fY���#�E[�c�5gsDד�q�=C�O��Ƭ��v�Y�a�T����ھ�R�o��(��l�:�����8n(�����0i�����.�Z����v�+��U��A� ��fΉ��8
����d6��q�~�6��o7禝ܸ&k�eOdb�H@�����)��#Ύ>n����G�mEf����J=��&�������![uvm��/���)8f ���K�&�:�M���!v��V�FV��a^���!��Q�ǂ����l�:e�����ؿEOl0`�;cjWQ�Y�?Z�"��t�9YD�]�KvI�A�IՐI��:�:� �>��>r:l$a0�#6k�|(�*�LQ&�C���z��k%��.z�6�&�0�!/[i��VRޖ�(	ɞ��77-���
���n)��rY������yP@Iw��y��r�p մܸ+Ǯ޾�~Ri�?^f�֚��'�S���N���)%�>U6�I�����<�pJ���-,!&���4:����G>9��Q^Ր�&stws�dO�{w�4�Xg�4�GWY�uv���{�pQ���1�q@�^Jm�P�8dB��T(��:�2;�޲������.�iڳ(�#�ç����:�|*�n P�X��f���5����WV�M$7��zG���5*���]�Um��R�z�^��n����LgG��<7���Q�Z�����c5��i`ק4����ƴ��.��_���w&U�~�%3��:7Op��S��.�4�d8j[C]��0�1r���q���3�A��b�>�⹔δ����4U�g��������'�CD���-�ȑkp��8WAJ���y�3G2U�l��Ej�a)�w�:I�x�s�L�0���-���q�e"�)�
+����$7��Hq5uf�S��Z�s��_��݆4�-��~H�1`�T����LR�h��,�bA�4q!�\Q�WVFj+W�8� 6P�VE�Qh FX�V�Q�{5�b�сt��g�X�~Xȣc3��=)$�cP{J���P��7P��NОC�nx�*+x9�Ű�*Y,vA��7�s�T�}DJ�A�)J�G��(ԻE���cj[�
g:~�bTgƱ'���P��v����(NڼIc1�n�k�捵�._(���'��(�S
uE�y[��PAu*�b[���(��/f�>�sSl!֭���v�4�踠��e��t`:&�������$4@���-�������]�]��ڽB'{K�&�OE��"�2@4����@ƞ#�;(h��0��8R���e��v/X�����c��Ō�T,��ڠ�e���� �������ۗ"Kx!ö$��{�d���r���LR`�M�
ږo��!�z��!^�C�6��}�rS&bh�&������ň�����o�+�@�Q�2����I,�����/ҋ�BY�=�����6M�]t�O���Ϋ��C��7켸��;�n���vQ����ģvT��/\b�RPi�k�X�*�\"��P�C�D:Ёt��@:���0d��r��ܹ`����8u
81�n�ϒ)d.zP8 �R��3����7	��wa(�-df��	L|��>~:i~��j��3��J�Ll�����l!U%E��S{�dS~7p�~��hd�Hl���������+ � �����n�����K	&�.-^t��1�t���V �5��(����8��l�<BK�F�N��t�~�U��JO�Y���O Md�����9Կw�f�S�����z�0��%p$��R{�뀸��5�3V�ُD�?D�cj;�ej�h�h9�N8��
,v>���x�����YhqK܎�^\�d��a��q�^�V���H<K���7]�_\E�R`s�	<r.�f]��3o�nF2O!k� l�fCsL
?��v.�5��>�=�"v-~�$[.��Κ�G5C{<�<�z����i\9q���O=..������H���g�V	���Y�����
g�}�FG������~�d����ݹ����3<h�"�=3��o���No���~���N�N�?���?�#r���Ž��7{��:e����s�ի��e���~d�s.um�(��*5d��G���x�����
���e�d���W׾���q�w���]¿�1۱�G���dϝڂ �	�8����E���w^Ư~��l@��a��ݯa�W%>��2-{�>r߃?V8 y�\�����ef�t�.o��h���5q2t�n�$CǣM�սoT\�W���
ֻ&pO���"Ê����jB���������o����B�<��'�K�}"p�/�&?&>w"c��%�q`�2৅��tm֐����$�~��H��569<1D��|�x^��Fmÿ�*��׉��g��H�6��s%� ZoO*�d��%Z>���|�A|M��8��EcD4|�JzŁ���Q �h�>IrK�o$�)7,��<SH����$��?Q���۳�d�x�}3�NrC�z��l����ރ�'����
�Y*���̦z����s���I5� ?�8�K :�I7Q�B�A��_B��9�[K�7����{H��W��3�vԯTׁ�ɖ�DS��c�C���K[H�f��
���$��6�ԟ�D��p#��t�POcI}� ݶ���e�½Z<:Ёt���?��P���)����0d1���Pz�Ϥ��_�ujzlO��Y��c�T���yE]Cn%�����jT%�i&��
��Dt���Sdqo���x��6h^{�J3(���{�Q�#,j�2Bv6�3ea�BU��5�hؕj����YE�*)l,/;�&ɹzrW�Qp�LT�t�����fu�E����4N}5�wBe�ӻ�E��p��bc���'�u�8,X�BxL�v�H?�1K�^��kZ�t ,<�%E�2 ٓ�36��d*iH��J\[���E�NEv�u<B�]3�%9Ŧc�.4�����&�2a�T�mfUr��y�h������1����쁈f}.}k���i��4����{�:ɸ>9F�x��1�Y�0�U�-�^��o:BI�cê��
"�X32&�����,�SG���g���+�ʰ�¸�걱���^V�)`g���;�ʀ[��wZ)�71(�����/C�Z"�Ǟ���LKdY�d����K�{Dn�@��v.�I�;���]f"%�->;lQ�C}n-�7كF>V���P��@����TmK�E����	s�a̋����e\G��@N�
2;��h�[)���Bbn�Ș|�q�/�#��7'�=���Z*��
m��^W=���D���G� �Ե�C�3���R+�[)�vX[!��~v2�d;;in�׍ �R���IJ���`�iDX�)w7C�F��k59*8A-,9g���T�Ȣ�sܑ�Fv�8�H�vL/aG/;)�M�ѭ���G?{�K�(J �6�����=&Ү��Th}�0[�*�ScC���0ܩ�Q���V���Z`���O@Ьa��51�D?�Wfi�MLxɱ�N�#J��>���6b_,��G��o���ØJ�#�M�� :�E���z�:8�,E4 �A�z�97	s��&�i;�g�%'a�,Y��0T`���vN�V�#�3�ԙ�;Ho�����@���Δ��"]a$�M_ ���� a�+l�p/�<��~�ê~�&���c7eI6�FV�$��W$�Ρr��;�t�~�Z]�`�;,I!4��k3{��(��;Z�IvD������ӵ��i�ӿ�1]~�K��3t��eͭ@Q�r�$v;H�;H6�;�����è�@:��<]?�@��@xh��
��o�\NN�b{��_��¤B�����<���d�D2�F�5��3j��<��
�{�4�6ۡS���>��膙r�PȒ�!�'�%�)lksB+WW���u���&]���3���ש\�ѱk
�O��阬��E�0�[d�_ŵ}n!�=��_P�!�C��FdWwG�	�X2<�9�s=��qd����N���^�5M�K0��H�TS���x<�J��c�/��T)vS�E�p�(��4��� ��i򠠹r���@���jF�5��x��K����(��'��W�hr��7}D�#&eo �B/m��B�6/��`�%��l�"C�2�5vF!Y��`	N�������W������̻�+�s�s�E�A���j0<��fN�A�H/�O	}�t ����GZ]�|���@�����T�*�M�۝IP�l^�/|M�lG9q[�[8���bk���w��2a��Ycْ?aR���{���;'.Cde6C�=��%3ܥ����y����д)U����,(�Z��'�R���R�ݬt��(Qz3�)]�Yb��>p$���r�q�:<��o�0_ܳD��i�l�Q��M�>wE�w�"vȳ��HY�`V|��也�!h&N��'�Ud@�����1!����[8R�$�c���*��Kߓ�<�K������^|�W����P�& �a�+|y� �������a�K
�p@-)�fү�l�E���N�4�+���A�����<3j�k��F��G\�jP�_�k�b�(;�4s��XTL3<��36Y��4�VCt�P+c��g�?2��KLQPX�a��K�B��䀨)C��!����3�Ol4�OM��cFV���ø���!,���
mAC>��A�X�Q�� �SQ���-��[��1a!gO��=
b�l�Q�1J�]D�J3r�b�V�8�)U�(�	yup�3B�I.Ym��Y�d�׈�2eg��I��s��cV�^�Tf�k�C�&��BKKDy�!lZ�<H�-��}%�ݰ!�m胉�'ݜ�ٓ֊��OFR1��n��C��F&����i��+����a�9%��#�f����Y5�O�ڦJa���S�������rH���[�w�ן'���<þ�cRL�1ޣ9Q�a�[%Z�O�C:�=�cs����&4l&b���\K����Z�&cP��9	[SΜ���7GtX���{�}A ��s�0���&$M�Z�T�Y����Z�i ���6�F�u ���q�(n�|S���1½I� 1Il������3گWbW[T�FVsI�#IQBS}�y&ܸ� �v:�qpHZ _ԏ���JM�	�L�8a���B�
��9$�Y���֨#y.����
�'����!���GhX BL�FS�
� Gؕٺ'XY����v,�lӬ�T�~__�z��쎓a�]�U�.<2��Ma[ʥ�O�m{n|�r���Nݾ��;�������~u���+��\���g-n���M��?)�vM��g�}�����}z����Ne��U�������dK��?5?����(Źo�Nl3�8b���g?������?V~����<��~������$����s/���|�x0�)���y�����w�{��_�yt�h�o|����֟���u�W������L�x�ǅ{����zMm�;�6�`���^��Cf�5_�_^d�X�ɽ��c�gKV��ͪ|�s*�y���;S���\Ve<�^�T�/k�?����`��k3������6<����_��k��e����ő_���ǋ$���������k��_��w�?[6���o���W�;I�n����?sP�-�_�|�����ȵ_�,=���K��o,�c�K�{{fޙ��o�y����n|�陴�w�A�}�	7��C��s~���a��ckM���1�3U�!;B��ވn^{)�+�g�!�=�����4���sK�����e���'�g-OY�@�S�g�F��c�?{�����}_�����p[?�R�G��9d��#O�����o,�ï9�KS>>��܅����L;��V��/��N�[v}�"N��sOXc�wy�MS��>U�)�u+/��\�k�Ԣ��`+!�n3����~�����]�o��onr�|����+�vZ�$���W	V>����x�0�q-�ٛon��l�g�F/m����s���Kg���r�����~���_V~d�j����_�?1\w�PT�aə�rO�>��-L���U�����g�}������?]��q��5�l����$k.��G�:�z���ޅ������9\�q��o/��]o�ay���?m���?�<>Rx�YD.�����K�����<;♒8��)21�[��/ާg{��C���<�����û:7��]V�Wru�½'>:��xd���'���-������w�V[m��5�jr���yF����gG�-?�t����_��|��7�E��90g�ǖ�iߍ�zzs�e�i�eg����_���8!ᤏ����>Y/��C�Է���}�)��P�R�ƇFv�R44�M�DQց���'�X��{�.�}8t�lc��[<6Lv-u㻯=ylv��9w=gi���֎�|6�	�=�i�߿�'?�'�7]z�k�	���ܻ�v�b���]g���u��9cpc�W���Z�:︰~�h���ǭ��I�t��5դ/�s��6f�)a�r�ܾ����X�������2�q�>����ɖ�{N����Tc�j�)�e��I�u�n���<�������|޹��Wһb��rnEKw��.�����}>���r���I�n�n[ȺH7�wB����O�>A}��e�n�u摃?nTJ9�7�׾(�w塀;�۟�2�uQ��?W?�ɂɺ���D�s���&ߡ�pv�+y+>ymե���-߰���#a%�W��Լ��պű�!�W���?k���G'���w{��d�޳�W����y� '�w�䕼;?���+�:���x~�"����#� 
5��E�|ϷhOi!����Ʒ��A?�|#���n��<���u������_^E�m�"�R�t�L%+(�)���<?j���~�	|8�2<���tƅ���،�)N��n����S��hHc�DR��]�<���8�@�@��M�z(xRh�MXV1���C��h�6��~<Q�O����t/��|=��Im_)�����zm_����(��.:v���X����jm�K,y�`~P��GV�M�T�����e@�������}�|�E�@�O�6ބ*���o�.���DL��N}�uUN���d`v!�7ݬ*��).nwt3��i��1�'�=�</��{���V�OJ�J&��\<���M��T�c��^YP��HJ�p@����9�J��o���+��+H��1�k�5.0��I���E$p��e�.�]i��yc��I�q��!O#�>�Nb�Y�-K����oJ+5)R�F�ץV�U(:�RlLc�����G>�rQ�ECm�T��Dk�dU&��#�NS����6}��m��9�)ݕ!^�i�v�X�W]_ot�����:M�Tۧ?���>�_�cYVY��֬����W�W�J�;����%փ��ej���r�Yi�o�g\��Y����"G':Z�)�ܚ�e�y�~-S݃Ae�����G���:��^�����ġ֡*��T��z�1��i��p{>7��1��]/;���(��ut��m�--�q1�qt�����X��%���c�6f��}I�[s����N�:a�X5Z�����),M��k��h0v�s+	гj��
���մ�ˤ��m�y{�IA��g�a�q}�y_w�]�O�ؠu_���Pz��Kx�$�מ��glZ�d6��wD�5��o6N���x�2��a�<��j&i<��Dib�AL�Df�1�Qg���&���+�)ߑ�u=�O�e�x��a�O�槬�����!�D�f2f���V�|� �y|R^ƓL�y�%�nvİ�/���I��6��L�0P�L֕<:Lu�x�����ė��R\D���}��D7?8u��_����4�-��~H�1`�T���AR�h��xA״�F�X^
_XHjkT�8� 6P�VEDQ(&FX�V����RRł%��@:�� ����`N�
���)9�D!�C{J5��H��T:�(�:�_Р=�)!q�UVx&R�j@�t�*�T�8"��2�#R7J�P�+W�a��-R|��Զ����jԤ�P乊=�e��r������j�8_Hh��TȽU�$R�W�p��6���F�P���,o�P�[8�J�V[�:D�T�JJ'E�j����e�j��l}�*v���e���t�V�b�/��T�Pe6&3m)�1���{9	�o��P���BH�go)���ѷ��K'��@���q�Jɞ#&�Gj��0���M���eb�v/X�����c��U��4,��Z��e��0�&>�����ۗ"Fx!�u=��{�n�}&�d%h�'�ct�m�Vж|;] �CR�P��z��0T`��\ʄ
Z���"U+1��B�-|,_~��B6F�У�~'��C�R�S�RI/V	eUլ�.��4M$ұ�SL:�2nu���* ��_U�̭���Y|?�\R%K�<�P�K%l+��O�k{�ۜ���P�\�D:Ёt��@:���0����}ᡆ9�����i�|�lL~�!��A��w�i�.�[أ�]/�ǻ�ƛ�D�V���Lb���:q�ڢ:KL����85Ca�h����q���T��xR�%���a�S����6�C;k�*�D���E�&�9�n1տA��;H ܗ������T�$ѝ
�������v`�@��(���\�Jm�z����K��B4f�Q��Dc>�kB��Ecy@J�S]�cOc�Ax<i����^!�����UT6��x�wŞ���Ht�/�!�n�!l����*�k���8�ҽWq)����P�j
=��g��\>�Nu��e
[�63����M4:^2���N�zE22����ˈ�t��j>����]�n���ܑO�N�:������7-�.G����I:w�����ի�5�Tͺ��'�`�֙�M�~��V�X�y��t	�6��%�8h��ǳ�>�G1�r#�t�3�:��gy��U�,�"��	Ì��d�Շ��.��<~�=��ۘ>��9֝w�:w�No>}�xL��f�/ϗ��,�|݂�����'��BsI�&l��Aمϫxqf�I�r*��$_yv���%Hk�e�g��ǐ7���y�����α� }� T2{t���Iq)u�K����I�<�y	[^���@��w��wa�9�i�}X��7��`zN1�g��5�w�^�|��r�oQY8����w��O���V�f�#��xk��y�0��A�~|/L��!%!x������� �s)�E|��^��k�o�|A�j��v��i">s\H|Nrq�x�]��@��@��E����E�$>Ocp��{��]�$�G�"Y�����Q~!�{��Ϟ��C��{	'��O����!�_I�Hr��S�����ǎ>jk+���j[B�fMM$�k�V)�G�w��9D��2�1w:��dk+�c`Ge���Ŀń#��kbHw��d� �M��;*cG��S��M��PۦDO*��0\�keRݝ�4�S]�a��N}]B���w'�����tS\Ԯ�c[L��D�.���}�H�~�� ����/�}t,l���<Fco:ErO��I�w�䳑��G��C���u���4fԧ�D��ףq���ţ�@:Ё�c�P�8_)�La�L��;�*���K���� �¥�*�t*�^a�*3g8ą�%N�y�Եˋ� ��|�8ع�}(�\���Kچ�!Q�-+`K3G�m=����p)j���]�)�ޣ�ӌΰ21�j���O�G���ܼ���,����TmR��퍑0Y�p�L�m��5�+;��_�6���Ue;�Dϖ��!5J'�bJR,�&�l����E�A��6f��
�k��e����h�2[�� pz4j�%�G�wM���`w��OAsU��jF��Jڜ��H+�̬�)#��ڸ�WX/�`���V���<��,���3�.���3�*
��ĥ��=$���{@mE��^�ǐϳ�V��ه+���R�"Vu�����K4��0N���C��G��r��<Υ,��C6�R���=6X�VEE���*Ǜ����˛��zY����r(	��FP���8�<]�^�DG��*i���H/�'��RI*��c��-�7bh"�B5�K5h{���$��L�1+�f'���Α��_c ���&��6��'П.��y��T9َNpB����:u��$#�[ބ>�PN6�ƶ�u���TM��K@�љ�a3�GG��(�B��02V�<b ��2����QW'���lK��a`�����U�&
V��S,��&KGu�O��*n�q���5����M��*n�9��H6u)�h9��S��"Sn�@���(�U�Si�C�sf��i�C���`֖Bv�4n>
h� �v{&I�R���]���Dy�`iE	��u!�%�A����G�ˇ��짫�D�M�3,��p��?|DQ7���ZI�k���?>���6���$1ejH�71�%�F���W:	��Q�f_,����J�u�|DIP����ꓲ�7�����ǜ�
�7eH�H|�V�HUN_[ɾYa+�%��P99N�Fw�Rh(�V����'a�d	Ɂ���:#�@zSCJ��ա$Vi�w�
��7���@�p*�
�6�&�W�JB���o¯�Ǩ���YO�:�)3y�1�ѯ"�h6r��.+��ju�#��B��h�f�2Qt�7Lo��䶵ihz��H�q�*Ic8"ߐ�ñ
�;��� c�NP�H4$�6$�E�R;����0�@:Ё����e0�"��5�V,�{��B~�T#�^=����uŬ	�@u�9�{������%���|w��zK�M{�W{�W�#���^RW�S��b+��n��h�* ���f/�˶�J~jR��}b���.�N�*g<��(cݧj阬���1̤&c+Y�=�1X:ڄ���ݚr8�bZ?p��ns��PS	Y���Q�!\컍,_��$B�Zm�m�R��)+��툖��5��W�¿�ɨ���ط����=���8l�F�ݨ�[rz-͕k�S�^׃m�M�/�za?<��n�&��tg>s��`�� ��A�{��*�9t��"S�����+%[g�R��ö́��ľ�f�%8�ւ�6s4����s��|�ݤ�ꅹ�_̃H�_�`�Ϳ͜nC)ܲ�>%�,:Ёv�\����+5w#}���#}�MZ`j�"6/O�0�QN��7���d�b�	�<���.̕����G�%��#�����xՉG�4Y��&�mO�������>^IG3��	8��LÊ�nU�TV��55	M�#T��\������(̡t��r�;�(�%Un��:Gȷ]���ָ�2�;�d=�"���*��e���ǣ�UXl�9�����3|
�HW1z}�끇Io���@+��w��2��F���]�F����
�`���4���q^���oh����hE�_�yw�r��x`���m��^4e�I`��J�wJ:�&k�C�g�LbU�\W�<�wu�-�0����I+I�����O�dWO�H']���i�~Řpg��� �͋���؀��H��%Ma����ܔJT���ٸ]�n�P$W��{Aԯ ���c�ahP�H׋�Yڹ7��<ĩW�@8�н����L��;䶗�ub�AΞ0X'9���ƣ�9�l;��~YufR��,c���Jk�ϳB�D�\�Q��B�c`I�헙��0�� ��3��c	�^z�Th �i��>k����P�fqPV8��x� � o�v��=+`�C�N7�0�䃵b/8�s'�`^r�:���d"��:C����B�ȣ2������f��+����'�?mS_���܊]M�-[��!�V̖oi�=0_�(l��Yulʥ�	`�Gs�������.��g���oૄ	��8DO2�RK��֫��|���4�֦�~�^Y �i["Xbv��lBb�T�uMe�3��f�LS?d�e�����RHs�l��oEQT<,J��T�	�@ސpo*텣5�'��z���XQ)b���I����=�Ƿf#ҿ����l��#>0Ӹ[f/o�`z�	!.9 :K�&�iG��k�i+�g��ڈ�i�NyCRcr�����D*��F7���|DdBRh`Ԑ��Ȟ({N������}0n����w��Ve��?�����wǟ�y���k��s����9��b��+�WZ�0�볶wg;��9i���^�w�d�{�;^�Z`v���5?�]Xƿ�Ƣ��soL���{��� �7�~����/���ԫ8����o�l_��b�!�c����iϪ�V���9�-��\�X��^��~��w�+7��3*/t��c[SF�K)�/?�X0�`oѢ;f���h��������M�16���۶��7#ݱ�����ƇUE_d�l�9���gO~����w�Zޔ�=��;o/�xv�6�Q���k�,��B̫_��}��n��]��9iv=��eϻ�}���U����f����oξ�������E�)i7O���:�v�o��w':�'=������~}[����G��|�a���O�U~���JЄ׮�������'>b�Z��S��y_5~*M��|��ӷ�����M+|(x�훖3a�f{|�|䇂OR��쬯��\�z�+����.
��ԯ{�&�x,�>���`Q}�M�݊���k�?���[J���x��o�#�g����`e�k�����Y�Hy�Wy��~������OoZ�<N���a�a���k���Ty�[_�ݙ�ؾΧ1ݲ���ʯ�&�ItY|cK��9�{�4��vT�2��g�%ϥ;?�v�γ_?T�;c�W�$��n�}�_:��T��� .����l`콹E�D,�׸f�=��q���G�mذ��cO�2��b՛Xp����*��S��x�L���ZO=�˹O�]�;�����R��I㣳=��9��k�6�|hVxpK���i���9vKϩ��}%���Ն��\��~�%�G���?�wů�����6���\�&$Hڧ��r��Կ�:"~7����%��q����B��'v,�\�p�o"跌�^=v�o�<o�w=w���/�;w<�۹NC'?���&��c?�l��?&�Y��z"ek���?���灼{eO}�����O]���Jaa�{�o{}AĝK��/��p���G��:�a�I��'O���{��"e�,0�mQܑM�}ba��c8ӹ�%�=��IH�S����o̗_�ک\T�B�A��%k}��}�ի/�3H+ٶ�紝�>��X���Ko�>��窛c1�C��t'����_h��R����;�4���m���Ox�,} �ؔ�c|�ӛ�k��`�����g����\������4���k����vKqY�����E$��|SVr��B����~Ӊ�Y���I��#~*۹�/N65��i��,��:�����_TuU�����W\�=ܽ��w+7��ơ�Y���ǥ��׏��I��~������=��%i&�>�?�h����ޣ/}v����se��:���kנ�	O%�T��β���ŦE��f�:��J�7<|�����w�1�����~��Ws��)m��>�7'�ĩ���'|X�y���5�E�}q=h��#V�[��ۓ��k'n��y��;��%�����pN�����.w��?������h�hȉk6�Y| �]1_[�.����C�O.~�F$����(8�DF�"_�����F�#��DQ"�E"�#R���&ʢ(LT,%hOi����q"��Y�QQ��O$����)m%R�-E���+�Я�����R�t�G%�)���)D��D��TQ��ŨA4H��+D�j:�)�/ȦX!*�Q�!��DE�q�|-Z<��:7
C"FW���`��h P�R.k�A%�)
�JD�,�B$
M#�Ek��*r�E�/�(5�B)�|/���%gbHd�.5����ھxQ�oC?Q�)�)J��ob*U�E��'z��CE���C�(r����i�D=���&v��|��V�3 X��`*&J�`�g/���oA���Ι,w
Uũ"S��AuM�XQ���;���bҰ�NY��R��U)
J�D9����Ɩ� iE�,v�Z���g]e?]����ҹ�SE�kt�8[V��7W:���cl�]��zX�T�����ŪӍ�F��2�y�a~apfqZbcNyHyD��GT�|:\�-2
�ʱ���uϟ�����n�ُ����Y������dE���U���7ɻ��'�Rb]fJTAq��˔���Wd�kܛ�P�ז\����n�t�
n��̳3�fY���p�$���R���ಂ�əy�c��B�B�F?nX��W�W4`�c����]\Ցm�o\X����l�.s5V�'EM+T��|㔫ܱ~�0�ͷx�Ϻ�=�<�%!��c�Р#(�/�"��W�`����F�MO�Lǅ��Ň���UDD��������7q�|��wŨaM�q����?S�ch���b�4�]Va>,�,�Q�%e�����E��Zٕ���%���$��M�uv��ں�K��¸>�l.��8�$�e®-�]Z���O����9�++m�����$%���U�a��#�5���9��բQWOI��{�(�v^{�(��Pt�~0 ��0n��J�l4�D�֔&��������4�ROQ�������?ѫ��ː��RsQ}��р�OI��"�H�(%a~"s�<�AL�H���+EJQ���E�Rs����H)"��rnl�I�a)��SA:e�Od:ɴ
��#�ɺ�H)�:�"��2i�{@��VB�uf\d�E�f�E)���LڧHc��Q��tL�1��I�M�^q��A�5%e����<Z��Dj+Y�8� 6P"��ȥ`A
����`G��2Rł%��@:�π��F�t�E� %��m�=���b��#�t�`Au�?�X{)B��UXtg �,#��hͰ�k�Ȉ�2�#R��JGS:k4b��-R����v�7�����g`,�,{��
	�Jo���nF�^BB�7�e`�V9o7m^s���dd�v�ؒ�=X��n�p���V[�:DW*2�|)m6��4�h��e�1)�#��KǦ�m/��/����ر��3d��,�@�F�-Š�� T����۷�j�]f�-%��=���$|#�ވ���e2|�s�a�H�;�ѧݏ��21R��t�`��5��q��.Q�=��/cAf�5���ꌀ�n_�!ᅌ���_�U��Q���4h�g�ct�@m�Vж|;��3�PF�zd�`��m���h��2�Y����������S(���c'9ed��32���_��ㄲE�����4��q�SL:/4J	��v>#��;�n��vy'����*����Q���賘Uz~�e�Ht��@:Ёt���;����f%^>>��1���Y������XA��������ןЌp�#� ��/�r�֕�o�h��t��E�ْ�4�8�C�	'���7[ RՄ���v�-�����6��>�[�|�|J�3�-x(�����\���-��C)@Y��W����+\�r? ���d�K��z��r�O��|S��It{h���� �0(
��
H/�!z��\`�%s�O�����F���ŷ����='���D�`�M�큦%�XFm�}K�%�]vR�z�e%�k��8�-X�%���sP�y�9-���/'ClڇU'������1���� M���w�Ә�qX٩D(]�7�O!���=���P,������gl��ݸom���:��W�B����6i/�V
l=�'�� � �Z��ؚV#��9��Z�9�]����ܿ/*Ԋ`,^�:C�ł������p�ލUt��[~{��Z[̳VS܎g6)Z��f���0|�{�n���s��@����ү�9$6Y�.� p�ͻ��Tzae��ײͻp��k�
�N�\|�2����D��+�Y�]÷}���7��G���.��zu'"�����@��g��y�<_qac��k����o��'����
��\ǁ�{1b����p���7=5xӮ%1!���n��1b����bs�%0�i���X��&�I���؝ׄ��t~yҷ��'�W���qX����Q1H,�y�����Ν�nK�#�<�g�wN�ܝ�w��I �4�'����W��x��u�J���l-.�q%p�x�U��mO���\�d؄D�w ��ɐd���:@f8]�_��o1��$cO>L����#�^�${�#��O�> �@��ȃ��x{����&�ʓ�.%Z��u�$wc46ۈ��I�(���E�+K����M|nH,O���tиl��H���,�G:��Ѿ���Ij���T)�>��D7�<�LrC�_�2����z�й�؇u$��_�c��n�7�VP�ޡ>X>�q�;Ntt�n��2��;�nі��H\���s������'�����M�W�]D镻)�z�h"�:f����и��Mn���NOph	P@�I%������F�c��^�B}z�t[�*�����e-�@:Ёt��re,��,�zt�4y���)�4Pz��;���Y)�����J_�%||���\˟|�|m��դ|Q�pJ��3
�׼����#�;�_��nT}�:x2��ehf!7��}I�B���R�ƾhn��)䣵ɐ���OzU��/���o����V)]��[d�콍�k���-�*|T���A����_�>ory����S�s?(�'K�<7���?�>�����,�C�A�v�H�L�1�ߤ��:�s�o�PC=�P���Y�%e�!qn�mipp�h7�����jsTZ�����%�MU��sC�4��9鐩S��Ҥ���t�T@@d�E@e("�Q����"�X�<�2O�2#B)P�����I����������Y���5��Yke�sN�!O���[�N�?k��v�|�ƩJN7��&���P��{��z�Ҙ�á���e8?��::fN�� fV�&�׌����~]}��Wf<r�\�4��V��:���ݘ����m��� 5h� ����=���4�����+���u���CC�ޛ=낏O�q�ʡn;:�g�h����堛�t3xE��f����+�+@�|\�ʅ�ZȊ��[Q���b�Ȅ�9��h=.i�����H�߾p��d�fB�ڵ΋�g��%�v>d�~e�Sܫt�3wÌL�_a��ѯ2x�g��5pu.�S�L�n�ve��o�s�W�2B���)@;�B&���������_Bю�`Mx��x�~8�1?%o*�����ۯ��)��3���O������w��Y���W)���p��W�207���q ��:6@��Kf�^x���rKǭ	�v�?��\&��9��[��x����~��XD����C[� 7:�wB���M���?�����p�2b�P��q2-0�e��)��N�=�{���^5���kP싢��b�Q�<=�H�	����*Z+�O�v�'z�C�v��Ϳ~G�do��"��  �f�۵7��X^�Bx�^]52����K.[�K�<��?p�/�[�G����v���.��FB1|��
�L(��2$��A�:,+��Ƥ�%�WW���C�?��6�~,W(0G�[��=d~? �H� W8F�;�:����m�5���L�/��I����� 4������2�xw�Q�`&��� ��8w<v�w�8[�T?I����7Ƽ�2=;φ��~��/����h�&�9�F胥b! �+��|9d�G��/�2���������!g�� s�k���P?`&,�z����u>���+����)��oxi�3�q�#�p��Fpi̢'0$( ��ŝ�GT�׆� e�i G.y���N|��;�2Xp�g ��^l��˟�.G�s��=%e�A���r�s�[��=��D��K��e5 ,;> ڋ �:IԆ��r8��������SG)^�H�W6��� �_�v~eA�v<��ø��l �qM�Dܾ��_��p���93�AvX��k��C�mq'z�=�F��c$~֝�p���� ;�o�>��*�*K��g�R���z��P��%�a�����Gڛ�ʴSC4���!��7���0N�k\��� h7~)��K�j��G�M\�*�߸��Yy0+�m�����������`(��F �\
X��_V����Zv�L���%�w&�-��Kh�Y`Ôyd�2���o��U���3t��k�qd��Ty���ͳ�0f�8�����E��C�x�5cw搫Gª:�����e�V�Rs �^"�� �.��u����C@�xC��`L�x��~�T?/ 1�t#Jp/�d�`�y��4~)k�EͯC��Ҿ�=��T�P���%�UPӷ'�,tr��9�,�TP�s,�fC��� ���u\	Ў�'���eoR?��.Obqo�`Ǻ�mŨ�u��Edm�{�*h�uxR�$��n%�����!'�v�����H���T�k�7}]�j��O���27��ގk{�J�o�O�`���+�:�-3��M����Xx��l����݇A��7!�����[���?Y�I&q	�գ[<�v_�-8�'�U^�vmv#_�����c��R���&Ȕ¾�}�й�͚k�p��@�5���K�0+�N=w��V1���>�����'z��G5]i�Oz؍��@<�"��_��i�wU|ձ
`+�fC�=��)q��4§��^NMP?
����Y_�-�p�'�Y���K����5<_���{O/�r-�/W�OpV{���+�#+�t��7��t�Y�\aX#��i���+�p�v�4��-m%D�t���ᷴ�p)��f.��k߅Џ��!���F�ρ���럸��r�^Ƽ�F�P�U�pCľ#*�}델_?�9x
t���}� ����5�Є7��k��]R�Ð+d���E}^�FߒC�c�F5%�gdn�.�zL��,�@��5�\�w�}�J����/���1�+(��ɇ���f��I���jt�KPE|�xİc f��Ü�b2+m?�c��q��e-��ٝ]��mSH^-?l�z�$1>�ɛ�0.Șߒ�G1�8��i7X~ބ��^�GZ�+�B�WS_	�v~�9��m�>'���ps�i�7g1ܚ=t�o�k6�, zD?�ɡ#�s�Iӥ�n�3�T�W�����(Z�f�wq�\<R��a�t�2`85��OV��k,�<����)�" ���J�:+2��0���5����g	��5-��7k���Q�y��u��[���fVM-�q��,�>��>�ǹr��O��y�ٸ��;1ߔHJj_^����k}�1��Q��M�wO��9��^�+_I��TuS9P6�6�ˈE�4ݜf��[�^߲!g��3�WvT�ݱ���#�g�yg�N�?�-� ���l���A��S.`���߄*��.������?�T��`h�$��I��6����� �m�G*'�������?M�nܝ����9��G&\����÷�������KNd��d��!���ɢ���زeJ��.c׷�����#/lϑ))���׆��5�GeiR�?nZg���������Y�p1�]��?4�	�G�}i�+hz]���e�sҶ���nm�t�V<�oo���wGF�������PI�a�m��|�����e�E�Z�<u�����E|�a��A���}:��>4���e�f�K�����E��V�LN���݅����6�y�i�;�w��|a��5&Y�-E����i�h��E�޻����)�rrѲ-��~�I�#�?�r���p�X���cxzrB�������Y��g�GOWev�W �'9W-\�e4\��e��^������h�2�*���ó?4Rk?|'
^s����/}��]�����Lr^ Ԏ�r��zԦ��ހ�KC��/�yvj���w
�����"�t�ec���/�zm��qI���8i��Q�J��ö���#�Uu ���]o��U4��U3�zoAԵ_������c﵆�k�/�}*�����~.���:l��pin�i�o�}j����N	+���<z�k��n�w;�]ty�R��!�?>(|3��I��_�^�z��3�S�y��������o�\����5���竮	t1(��ɓՃ\׍�(Z��=L�-������i�X�oZ�y���+�9�~�|N�-U�Ny����=����Ǔ׿���������^[qtH$��۠��vlA�ϱ�A��?+��_-����%.�U��ɍ>���{�|���YSK�h��(���ś�����Ǎ�_����X4�fU�sL{��C���r���Ӻ�s�8}�k��E!��c�T����Q���{�tA�����;���l��L]�ͅ��� �<I���wLv�=>��D���ؽY�~���I��A#��j?Lu��>�?�|��%��2���mo�O\���DWY2�WR�p���ك��{��|?5�I�$ۺ���+++%7�l�X{���+��E�R��d���U?�ѯխ��(�kA��c/��}��O��_N�yoIo��o���/O���l��Mi��ӟ���'�i���uӿ){�������O���ė.-j�|�;��>C�Ƀ#����n�z���O����n�{�]_�ql��a9�z�$M���a@�G�Y�}P�y��j�y	�g]��XSyf��!�=���G�YS�7-g֜��a���f�~0wj�f'�-�u�ϖ�_����s��ߞ=����W���^|���f�t�}��7��fg�G���ي���z�?�a����F,��U�!��,�~�x����4��߷{k��k��6U/)�־�;hÌ=�0�>g��f^��9��-.g.0���fL�a�@��x�<���L�laI,�Eľ�S���9���3s3����I�R���L��Ȩ�oO��
�\e$Xy��f�`��v/G���g���2���1y�W����+S��<,w2�3�Ld�p�M�l�ͪ�0b7s�Vz#>B|����1xm?ڀ�[�l�cCǰ�ά%]�1�f%Z���gM�\f*
�f��iӵ�Б9���v�9�L��	�Z�~j.C�g)�7���E�~��5��\�k�1��g3Q��OZ�di���kL��p�4������=�t�,f2�s�c<���|�8��Z�#̫�0̫Vl/x��U?��aw��;������_23�V��i��+,?ױ�`��I��Ø12����t�Y����~������_>���p�x{��k.W�s�2�*���Y?>��Ƽ'����q�zX~n��}ߟ4Ұ3 1dc���}��.Xz�iS~ϊߦ�\����������޴c�X�xx�K+�~tR�ѵ2���/��g�|�z�bz�� �]��?;���Ѱ����O�/�܇9�;<�I������{�����t��^�_r;�q�|��.���u�o��=a�G��3���0���mx�,�F�g�[cg|���������N�뼧q� ����H���o�ϦW�+Z�izհ��οmޓ�Py�RQ�-~Y�Vˋ����R����1�|>�vpM��K��ҷ���&����ο�S��˝�o�}F���KR/��u����[s�;�A��x�%o:˼����;��y����������W�~q1[��^}�铑j�����Y�/�	84��)�aQ�ʏ���vKeդ��5�JKz|eenظ+��T�I��,̜wcLV��yYe��e���~l��N��X����b�n1���]�WgnxG߸.�ͼ�+�wYge8�{?��&�)��m�&&���o2֝���0��	�c�71&�ͣ�6��=S�Ƕ3�-|���n��$�������I��[���k�Ş��1̅I01�&�R����&8��l��o3.L>�0�h1��v|��v3e�1�e���h���Le0��{�Y��D����ZfV�3#���dW�%��r:üc@�Xo�8�į��ӷcY��r�y�L##S��o���O1c�a�D�8�m�W�U
��1{�J�2�ZƜe0���L�Rf���L험�ޓ�	����oo5��)�	v3�T����D� 8�� ;)&a}1�[��f
�h�&�T񌔽+����;���!,V!FW��ߧ��*�ChzUT����d**�>r'���`;�]�r�)c�z(��2�X�Q;/	ɕ]�D�n��[d+c9�6ؾ�YІ�ߛ�����?�"�ޫWҝ�I_4�m���;���ʠ]s�b�tl)�>5�{���*�I���a:�3�7��L���[�|8�ȼA�V1�T��b��;��Л�~�e��B��#�6w�ܯ����1+���h����G�YD��f��
p��m?��6��~���D��`�3�}c���83����a�h��.3����y��>Rz5¬9l���El��G$�o�Ķ9d�����+CFP~�G����"ex��m�^AS�/UT!�*���G�_��y!A$��t`r�O�+*z0b���y�存I�֖|c��h �c}��**.�~
��3��8�߂��pcO�B�Q��DźJ�ol�U��al��bR����
�R�?Y%p�� 8�p���a�@)�/����`k=��u U��k6�0��I	��[��&�U# :� ����� ˵ ���;�P�=@����3�r� }�>u�/84�݀C��!�u�"�r���MD�=p�_��7f�W��{Zp����7�█�k��H�1���?�������� �q��s�E�� ޝ�|8n���x�}�� ��qEk4h�=Թ�]/���ۻeq�ýq��P���K �mX�r���x��J�ڹ�A��M �-@܃zq<� 7oM�������! �4��:���A۳�&|І޳���v�a/�p;���k`�[إ��,����9�~p���)�`v�h0�X�8M�.�o������n<��C�@v��J�ޛR�L��^�ja�9�����	�e���T������TCڔy�;�P_VM�nѼVߖV}'�TsTt2F|�:��5f�'6^��Cu0�������ߗC��UP�,��x����[~�r�&�m��!{ԭ>����!-���\�a,h$�x=z�X���+z$�����'[S:9�V�G��׍���5��[���_�>�����_�  VW���jX�WqxVXF�Y��]�sHU�ý�aA(�nB߮<���ByΗuoF��֌��u�0�g=t�Z��̄����fȻ_����U������	ƥ� ����s��
�Ep�4t������cTL��u`r�@��<�����Ja�c�ov������F����up/��������!��:h��������v�;�b��?ˆ����bl����U3� �/��D?�pa?@ ���$�?�����}0��(���c��� ���x��X�y�;���f�K7���@��*��Я��c�a,�⹌��a0�+� ^�dsA�sK
��s�ר�� ?l���U8�q�@?�w`��|�4�߀�1�W�=�WQ9MI�}�1���(�qQw�x�$ND;�����\"P�x�s��pN�q�CˢlZ!��/G�ih#y��h�uc1�}����5�c<��8�h��#JI.D��c�r���(%9m&F༖_G[P�����&7В���c���F�9,��r��F�ys�e<�so;����ǅ<������V�Ǽ;�&�z� 8�p��"��%�c�}q�vWB~���,��O��S�{��x:χ��/j �b���G�Q>��x'[���-��2�J���$���z�Gr\c7�Dm'��N����נb�!��v��{��U+7{�+=q�*��=X��yw�����A��7�յHqD �Ex��{�S)Z+�����8kR�є��KK�1&%I%�h�H�R��%>��;���@��]��m�4�.Aĝ��'�H�w������ok/o���2E�X.>g��!\ $x�-��	�K��N���?}�v�'TV}u���\�Ҋo���ŝ.�p�p��<kqe{.z�&xOc% �68}*QE������8S�>F�+�2`a�]��\w��1����<��� ���խ�~p��w��A���!�����C��bc�z�8R�:(��:�;�r�F�&O�bܳt2�I@�J
L��1]����@z���PRm�uDZ�������fX��MBK-�j�X̒��4(*½L@A�J�ARR��p�ߩʥ��C�v���*,�Į��	�]ۨ��MPh1C>��'�Xq(i�<�d\����8K鸷3[�!+]�:Cp~A
����s�h�P_Z@.�ڵҺv��t+�}�|S6�)6	:����A]�%�a�~��'#�5�D���(XS�5ջ��E*��*�r�@~<�ەN�� '��*�KfP�F��Ai��*иC��{=p8Ȉ��L@��U	�Gv�ѥ]�(A���3`�)���wzmO��!�R���@{,@=#�ga�i���aId�	'�
�64x��6� ��'}_���.��#���Ht�(�l�ڮ��� ȳ�/YH�5�DU=� �ݮ ��!��4��T������ ]���p8�p&�W!=;�GmAO�Y�,��tb0��\��w��h�%�N�\r���)��]l����]r��Đy�iGb)�����zV�c<�cN�	�s���c*�����ضc�� ���mS�kf���0E_�ΒRX��+� �jM��b+t��AQ	N��P��@�(=�	�m��7y�h���ɘm��(�Zҥ}f�L+wj�����hO�9�^�=S��$��D�`�u�� �m��Ct���������׳�9	й3(��R�q�ۦ ?����
�3�0+�^~.~~�%Ēϝ<c��Ma]̉a���F�υ\\,���0�
����5"���K��H#�}�9`�3���FY^���ϗθG(��Ba:��0?o"u�9)�T�Ll#��T5tP�
:wI�NQ��?��C���ۑ����������䩽۞�U�A;��ua0�
�4��3�����qm�F_���rX��ot+�F^��9��2Z� [{��y1�C�h�"%_���o$�ۨ �&ܧd���ݝ��.YG�)��o��ãB!@V\βh�P�d�A�
�p��4\���џ�@���w�{Q�w��t��p5GN���J��f�c��{��^9m�w�����o7_�{`�5��ױWv ��|��m<舎d6��7��,+s���r8�R��4K2�����#Jm�#U���ax�=�k�6��w(M��V��6Uڶ�z;�Q���v|����E�ϣp?H|�sR �����1G<�:�Aa�:����s&Rɾ ��Ӄ�s��~��	)��@Z���(���D�㸞�ýk^r��<� �֣3i[S��r���,���<ST~>Y�q=������8�|�2���lz�$f`��@��Mp)T��/�ޔd�wR
���k
dZP� S(�$�!���X!�wA}���II���5O��c�O��u�Z �g��g>��	D��s��~N�;|!r�Dn�8�ҝ��@|����(�a�O���~b�����#���|��38.{��`?8��3�8��[��)�6��B��QgDi-�ws�1�q�&"��i������Nh5�ΰ�:
�2ҪǾ�;�v~�&�?�qr�qǉ�؏s!�j2�Soj'�a��|@|�D9���Ѥ��	�q�G��N����\�\��3��t:����T�W����c�.p	i4:�N�y:�G� ׈�� �T�C2'8�r�phE���$�i��p�j+_*A����p��D�}T��s�����J�c��'>J��)����i���<t���\+���<��R_�7\�����#\�
�ѩg6_%qNh.T�Ugi��|�܈��{M0�H���@��x��!���in���8n�C��<�� ����30�I�=�O��jp,�e$O�~��.<�n{��I�9���x\�$�����x�>�w����ܹ�͟@J̯�ڧ ݃��~��c"
H����fs_e�D���)�$��hJ�#�
m�Ya4)5R��lV��L�me���Y�`�&��r}��c6�f]�̤Ҋ�)za�:Z�,5)�r�"ٔd0%��e:aJ�1�,�竔�<)N�lJB=J�8Yd2jMr�,Y������E�Ĕd�5�CT�D�I�,�E$
�X�J�$��f�V��A�d��$��MI��x�ܤJ6j����Q�"5�5�dq5�&K�eF�Nd�ꤤ���09!.0Y�W�\�4���1	����x�Z�C����4٘,M��	���ʤ@���$i�b�Fh��
�u��� C@�H#�P��R�@��C5�dy�@*N��%%)���>:�ژ,J�'���	!aB_�ȕq��^(����P_?�?6@/�bxQ��7c���u�X/������4|�\/L��R-?2.N �G	"�:~b�6 ^�H�Za��h�8X#�U����G�����R MQ��1B�@��
}�5ilT�׹������Vt�C�����|��E�~@+� ��ԡ�J	?^)m���A�Ǳ2qX��=���	d�.k����>�T�HP�"�JwEBp�<!��K+�h\��~��� �^�s�6~��y)�	Z�E�|b����7�^�P���CL@l�^�˥<m�#Њ�~7����B�Ԅȼ��~iDD�40*)28*Q��'EG�R�.Q��K���
A��-L|t�;����u2J��-*�G�t['��i%����'���u�	�Q�+;��� &08D!h'UGǉ[��E�MZ������Q�,A�R�݆�ӝ1�!�3����X!�V�L)K{�k��hy^1��U���:��e���aLx�.!����s�
��d*yRTL�1&֐���eؐ�t�!ROmp�$��� �i����Po�X��1H"ņ0��A*����0�!"���(e�0}�L��G���b�*~hP� ��F(�
Cy�M�(*���&
5�F'�GbH�R�cYh4��%!	��z����
�
�@&��ˤ~�4F �
��QCP�@�(�Z�I��'�c�2��ı09�91F ��LRM�Y-0+B�� P�c1�rC�1V�W%�	Lq�,cT���3�f]�^�	4�b�5f�ܤ�H̲�psr�P�J��dF�Y��p<�2A���
L�$�I��OV�(�сjSRD��(7����&s�ɬ�2�S��j]h�Ɉ�M�2�c��(��dFThdf�Y�b�*�j}�٬�2�1��ufM�)%1�,K�Mq�u�P-O�:a�)F�6%*L�z�I���L� ����S�B��0����Y��lm�4cފ7k=�j��Z-��2�j�Z,�b�V�	uk��6�R˱��~�nԡ�BOJ� #�D/�O�=��JM����b���y�XaG�fǳ��S}�T��jb�\L8�q8���Nj?T����P�f��N�!c t��E�Nlc��Ώڡ�<��y����>���*1�q����k���{��*�� ���8w�J�K�_I�r��T�%��,����`�]%�r�����C)��db�X$���A|�ȵ�7��J!�R+$��r�X:�8w��駊��T����x��頻��pH�n��v�l�zp:������d��t�"1�6�=�*db;�M� ��3vr�e��C��;~���c���I�|�x��g�=���Iƶ��G��Y{#����8�h'35w��ϡ�9"s#�dL���#�x�tQ{�twV'��l<_����-�D��S[ܑ�:d�Y����Y;�8�>��Ic̃�%.��X`}^M�Ǎ��'��=T'����m��fd��VN&�>N������4�9��Y$���P[iL��7�$��=��X��;., 9��V�q�� �=�j%걞 r��F��+�Y�5���� +�-f+) љ���b�+�K[R#����D0X��o�X��Q�[B��(�G�8S&��D�T��|T���D��l�-�T8m�}�Z+�q|m�ؾ�;6��3��Ě�&�ҧ����~�*�Ƃ#(��jE;MlG�P��b���ҋ�A�uEP�r���vFᱡ��H�1O����n,�H ��4r���>TM�g��EBD�J^)�<! 1�(̾���Ő{�V������A9��>����;�ρȯm_��N~A�Jz�h'��r�|�m%/Z#Nǁ�7�$b$�PP������-�C���rc���6d۾�+�A��D�46a��OnO�_�g�=f(6�)?�9}$g�:�0�X!��1�;" ����H���M�h+;^2����Z+@_'!t��,2n��:R������ua�CԲ�d)�P $_D6�Cq�� 8�p��?�� ��p�<�\p�>�� �Nb�.�� n6��>�6�A��� ��K,��>8}�����{� N>D9��Y>�O����;4�`��&rQ+�'dˏ%�O��`��ԝ��۲?�^�z+�|�+�G�kDG#�9��n�	��\Q���K�H�s��:�= <ݑ���C�}�}	�O����:�����ci�@��K�H�ƭ����g�� � �(�6=���!Q�۰`1�XGz�_h�c��'��V	aH�!�A �-���)�2dDH�C�xE�x7Hj�'�(�./S(�	X���b����2�)�� ����� ��D<b�h���C��2�)p_ :*�:�ͼ�� �9
;���W��E�ۃE�:P۽�WIeWV�#O��5�I�� ?�"���7�lT��!���	�Q����o2���E�6E��J��J���wn?�]&��C,���z�Nq��Je�1��&����k�J^�R�hجRށ֑w�(d��d�?�]�-Rr�d�+���Kv�*$�he��������� }����nA �
���J���J��:���A�Dh�Tv�e�@.:2i-��9���2��W@�����}\| i� UԂ,�x��7?r�ϡ��8�Zz����Ǽ5�H�Qh->�6�����<��!T��+x7��0�
���;��_^��4�ѧD���+����<`}H�z}�|9c]���q�>)`�c���!��W|�?������Ǯ�=�Ŀ�}�G0�EgKC���u<F�1�|��A<�4/l{���a�zb�9a������ �c����u��!�Ƹv#1D���3�p��!g��䅇$W >$�埒�,�8<��ݻ �b�q�?"y�MX��v��@���whN:����b-��8n#�na���$�v[�Y��s W�p�!�� 7n#?��4�mԷ���$("�F�=���sh#�o�a�6ic�&������N�8�b?ʞA=���8�p��K�Q�)�B*�AZ��,I=���C����@#@��SsD�0[,\3�@��:�89*�FK�&�l��g��W�20�tTv�A��nj+5������Otp�9~N���M�ʳrT9��62%��<�_!���=)i����s�	����O�-��/I�V�:�#t��֦4�JvD���mC��\���ʕ�@;��m�ŵm}�:�G
[��ۚ��f7�I��s}T��ͺH����ŵ��NyZ��L'%����v���"��f����g��"â��Gd8f���4[�����as�b�/�:��6'C��B8�,���li�ǵ����������ա���h汫�⹹�>�ka��F�ዲ��./�"
vm��f�k�8�p��h�f��r��[�?�s,�6�9�ٶ>��S��:�5�I����ﭳ�۱�v���p�ܶ��˾N�������l[�Ȱu�_m��v36��l��ȥ0RD.����\�"4*D�LUA�;T��mH �G����%������~28;6�۬���ƣ:��Ii���<�p��:^��d��-:����m�(��6������G��E�Y�hI�YO�ܩ<�ǍCym:���/��6٬Ͷm�6�6Y"G��Y9V����#�x�y8�,4��k�����&��\l����8A6���A�׹~�o�Gc� �ym�����gym��UK�Xl|Y�����{�f�Z��t�:�����\`��'c�~V���l�t,�N7��ԉl�8-����]-�����3���l2�R�!��|��iv�����_��M��$4���Ƃ]�VBKi/C�f&��7��S��ق� ��_�g��	�z	����r��~{�� 8���8�p��>@�6Ev�J��#�\I�HA�lA{��l�Dξ��5�!5;��T�`[�(l��ȥ�����6Y�����q|� %����\�nV�만T�V�nզ�P��y-<�,����ܤ��j�ո-6��r�+^���C�d5�b�(��ӆM#�6����*4�큻�fy����`iF�6�c	�Sđ�����!Ҥ%�l��⇬X����l���P�y��Ҩp�i�dR�,���i�����岻2EPl�����,l����3�>��py��X��6�fG"d�r�� 8�p�� 8���OղH�����"ڶ������f^J��,��d`+)i��K�X�=�rI�Mƶ��WЦ۾n���m��mwA��n�ݩ`_�����{:��K{�����Cహ�N����/귗yQ����z�{��q���szQ߿������~������\��k3��ؿ���*�?�y��"�9���}1>�y���,oO�Ū}�_ ��������Wt�d�;�/t�*N,{TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ǧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             @�;wOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            $�nOHDR�                      ?      @ 4 4�     +         �                   :
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y       �nROCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �s�              ��             �s^iOHDR�                      ?      @ 4 4�     +         �                   ^
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      d��`OCHK    ק            l     0   REFERENCE_LIST 6     dataset        dimension                         >�             8���OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       ��0                                               x^�<���?~��v���I�4I�I�&��JRvҬfe'Yi���d�$I�+1!ɏ�������d%i��$iBH���j>�����y|��<����Y�>��u�s�}_����s`
S����?��G�Y����OVм��Z�),�:�)��9�m<�4_����>q���u�G��F��~:<���k�y����2>�^�s�^-�m�
/-Nѽ�ᱎ�������#�x~m�Ձ�K���O>�y$�p��OYKLbjK^�/%�U>_Z������+��g��_�j�v�B�Qߟ��o��=�X��1�N���XE�O��XK�K�uW�6m�}WT��zC���C����nܻo��!a�[F���7��f��"�Ǥ����+Nx�>g	����D�������)���T�vw{�ъo�n+�z졠���*0�8�ݶ�2K�i.��/�{/�}���w��fT�ڈ��QP�����2~x����vl��tߓ?���%~ئ�����p��"Y���O�I�O�T�ևH<��¡����w�ͭ��8�e{��7YT��u�7FA�ŘK��YG�{��n�8Dg(����ktx�%��̑9��[�#e5��^IR�M+�AQ�kX�����~�p�g��=_�E_ZN�{�TPł�o������jw9E]��MX��E�K�p5�g�׵^n;�s��vu��0���#Co�>5mu�߲���S�zi[�A������L#£�^�[�}�vc|���+oM��1�r�>�on�t(�8��{��ox�iN�u��0C�xR4�ϗZl��L{u�>W�r+9,⅛��Ղbt��Il�G��V�2d�ů
ߨu}���e�!��?7�;z�jFF�ӊ�,w��?iy�\d�d�r@�\?ә�|rWF�����j���{���?��|Z�i�Ke����skZ%Jk�r ��jԞ�[��8=-/��-"�7��4���!��#/tlIy��c����7lt���>�����0��v��#�����-�E�N^q�8�J���h3�&m��>�Q�"�L^����U�mU?�S��̢p�����ׂ<�V�����k�
~r�������j���9���M,�wD�ۇD��|�Yѧ�Ff����ԯ/���ZWԺ��w�o�����l~�W��٫z���1��	l�c���Om#�.8��蛌�F����j��/�����]~����=�f-"�U��k������F`���f���w�2����ݫIM������]����oܯ$�n;՞�\����\��T���M�w�V�u?��7+��x�bq��#jʝ��}D���0����[�YO����a�^R�a���g<A�`�f.�&��(��]�zK�-t�"�ϖ�G�9�U�/�K��>�y;���Bu~ˠ�ޥ����fV���o�T
V,]aŜ�����2Vt�8�j�ǔ�-o�5Q��k��vFM{��rS�s�_浜n �l�r�<q�Y������KHo���O1L���\;�5� �3f����k/��)���'L�M�'�/8�Xl%Z>+S�V�s�/I�d���{�P1�E!۷GoW�P�Ĭ*^�e��9��SܶI�h4P��i�9�QA�]���/>F0>�����ŝ9Z�FwYk���n1���w��2ڞ�����x�N��h֬.`~�̽t����z�?/�J�u"Au�ՐEo²
Oe��p3ط��6��r�p��K��nw�H�惻�>�ޜ[�:�-a{�>��)���'׆Ʒ�����{U���s�O�Y+T-�gn[�·�H-�!�`���gq�׆Ķ�A�҄ba݆��}�	��ZĿEX&�*<��ƍ��E!�B9�j�������<�4ж�����g�]���Ԣ~� $���y^�s�x�{����[������?_)rP�d �s+�F���]xW>�{���$��s�K��_�?�u]�����Ξݺ���Zn���.I����I.��l����1�;�zц��N��س%�O�y����jx_�B�7����˃�Y!�ʟ/w�_����f�׼ZU�xcҥ�҄���C�d��u�%�C�5�.�*V�l)"S�k�w�7�"2�Ͽ�l��҇k\��(^9�?�=͗�i��ʃ����@~neB�~Ua/�͑����wn���;6�`_m+�Ŏ��hw�j�U:ǯ~St(Ɂ����b'��Be�O��
/j-��:�GX�%�v�.u,��!�5��j(ؘ.������KCm�`���&��|oH�@�Yr�ڷ�.�hn��B��v�kZ���Y��[�.)�޿P����,�9j������+���,���CxI�����eU���;��OYE�G�߷�s�6[+e�v�I���P�.׾�m��?`QoU2gWm��u���������(��lS^2���q��'6Ӓ���*�K�۞H�(�͟Gk���.���������,-���Q���6e���{�e����%�
�o30qӾ�j��1?�{߆R�;�J�z�m�"�l��<��^0>�����R���G�g���<,�z��؋���K��W����l�8���d����뗎�Ǜ�J��y��6�Lc�PוXb�ϛ�`�m�N|���j]��Ryyў���9w=b>����o_�*�~!d�s����}�E��8o������ޢot�k4<|ʬ��Nx�.%lR���6���ԣMs�W����������׏-p���m0���u��UVo��8�P���s>��T���PE�lS�T8�}��yu�V���5�?�?���k��7߅/�!'�l*��$����:W\�7!��]�	%y|H��1�B�%;|1������~f%�y�!Ns�B��5.r�{��]�{�}S�9��>)��#����Њ����O%��}f�y��l����A�3[隷���Պ�[1�އ�Z�M�Κ�?(�-}����ך!��A{�_|2���"!�~횴Q��4ׄ/y�)/���牝V��2B~!�Ξ���m|�B�Gna���׻�j�����c�'�;�"/E���;����S'�2}��Мߡ 6[ٹ�+�x@���G��YǼ3�7�ּ��@�/rn�Ӽ9t�4��p��Jko�e�t��P��dK�%�5��F.���w���z�xBJJ�n[��PY*�!���ٔ�*%<�T
����0���올��(���7��,@<�%�X��JJ�O�� ���d��w��B��*%P���2��ɲ�#� �@�P��apgRH.����?m���\*'&y�yJ��E.��$/j�_�� ��w��8�������K_�ڠ�J����X��!�/P�s;9BT&� ��$��:�B�(�4��A���RȷW@i٬I)Qr8 0�2ɉh���?B0�	GGMPrC�D�W�.�83)����=KT.���P� ��M�)(1Ba�(�͐T	7��PR]�_��r�؝p��M�W���`q�%��G�In�?|k5;ʝ�.{Ƞ��Y���yv5��UB��E�U;��6��@bo�ň�w�>� �]�Px�$�ρP��qCZg�nh��g)жvTW:^��
!3�?�q�����a���a0�ߙ�ͽFw��tKO=;�/�u��5R��J��=u��?~3����p�c��:^�R�h\��>�n�ɩ���LZS|R���2 �8U�7�њ[=��F,?Y����B����E�c�x���8Ў��)�Ѕ��8hكg�oI��v�tfDȉ� A���i�
��d����}��O Gn,���`=��A#��k�+������q��+�����\U�W�D*��? ���pgё�����}�ݵU�|��_�io�f��;���ڟ�)�?Wc�7on!��@����� ��b� ��3q[z��0��?� �����d���1A��I��o_O��9����'�I�KB�D~��+@I�
ery��M�U+�VMʵ���O�{�QZ�K��W�߿���%_�����<��0E�%JJG~TR�{�y���^ �UJ���O��kL�x�*��$���}`u�^�tգ�ts×����tQ*݂�o��K	����d����x��W�z�̚I%S���0�)La
S���0�����VlX��.�'9��KH*�/�m�B���k\m����}�CBّ� ����pڣ%��O�2O���H3������T`n���A�!��"��c�{F�kzT5�r�1p1�f��9"�^��_��I8
Q�l���x!\�
p�M��kk}6�m�����|��9K�{	�R���1}Z8l�s?Z�!�����*O��G��ת��������G+�]�[����Ps4~��R0K��u܄�{�h�(�d�y��]t�񝔲%^C`��{�8�K�)�N>�ɸ�r��¸Ԣ��18R[
�����EUC5g����x�*[�L?U ,D����L�.���TXG��=�4��(��sA(���Q���?υs#� f߸�q�M�1��JiqD��;��^9��֗}t�����*�b~�
��x����7������e�ce�������q�g�{�\e�5T�'��:껽��[lٯa�_����S���zAo�F#l�@� `�` ���H�r�%.j�6|��l �Tm�k��/||��Q갇�˃��$�La�۵8p�� X��G�]�m@78X� �` ���u��KW_�O��N�b�µ�O��z �y��w �M;��ې5w/��Ѕ�. (�Q�Ab���.m�X
�0`��X�S�*\����/C2�o!I*w��H�eKlU��\�u�`7D�7�l�0��7�7��:��c�v����� :�����v���a6�������o���8i����	]P
/�y�� �q�G����	@�Z��f8�oP�.8���+��[�A_���/�B����V�7Lf���Gs�|6�g�E('�m �?�xC��/ຯ»�d�q,Q��7�����M��/:I�qG,B��5�M$��~.��9�0T� �]����,�����se앗����l�?'9��`#� 8��r1N��(p� �|�;���m��z@؀��kE3��	��`�D��:�C��q0F� �7�w&h2^���?��VDۋ:!�78�����K)�z@r��� ~�{�7P�+�}���/3ka�%����A0����h��Z`�{~8����e��X�T�	�.c+�9h���	��o��Z_o�@���t�yĠ�$EG� <���}k$��a�?H㐳}G�:��h,ߌ/g��8!�宒�~�&��l��V^�	eQ�����d�2��աL�d�5(�@ɫC֌�y��2Y�d�$n�d-��������?ȼd�!5;e�e��>-��Ӳ��+��-���A��d�>�Ӓ��MHZ&� g�d/[*����2d�^ܐ�*��mC��D5gd�eK�:��V���|��N��|=�V��!2���O$%:�cL&SGc@Xw^�-�>g.J2|��qV�L�$�#KE������윹|t�x�lBp�[�!~�A|���9����N��&灧nY��-��Hs��LFBe�dY��~����4���!ňF��aY��۲��C��weO2=��R.�MG�d2'3����@���"��+�*�eQ���3��v8�TV��I&T����ɉ��R3Yv��yޭ�Q�����s�J�z�\�j���G_�dvQ�W�w����2�g�mޱj]��!ӅjY*e\L��ι����o�y1BY��ŵ����N�XM��O?��i�0�/�i��ʽ��}�_���-��^�Z~�"f���/�b�Ë�s�Sʜ��C��:�[,;��z,������!z�Zi����"�
x}�{Qu��Z��K9E�.}�{ݵM�?�`5N�\�+�;b���6g���sΙO��y��>�b�����f�V��Y�G�nǜb$�w�NX%=���伮Q���}ʜs��á�+�_�l��b��;�t����L(��t�P�>���E�?s�w��j_�v#��DWf릝j����I��#.����Խ�'��]���(��o���qZ $��҂"������Y�Z]߽Z���O���=%���!�[�ϪN�o�LW�>Ě����OF�����g(Fs���Gm/v(;�|ʪ^�L2��Yr��=��~��p.�y�A��9[;
�6�;F�W��CPj��fG������-�,��Q����x�J�z�Zw�i��5>e���^��Ng�Ȗ����##��X&;,��d]692�2�?��}c�q(����5i�Ck�F�L�w�,���O��m��=��RE�U ;�\f��'�ݲM&K�/�����O;�aS��O�1���S��3�7�2��g)'��ɐO�86ސ���=R�X6�k䣊2�3xT�A��a.@�&��1j����Oe*(�>Y)���0�5>f	�)��V���o8���LM���c(%O�xp�C�_8t	�����'	��Ȑ?���e�岡i�W:d2����I}����B�l�kח�9й��F���0�)�����!�d+��ʡ�G�OU�M�y���7�*㭫��K��l0�� ��>_�b�)7v�G�}wZ0�%�s��ႅ�ůJ�j_���G���'�6U+�,�U/�VY���QH��V5�`���6�?\������C�3�K<�tWl�*^d|�v�����>���m2�r ^{���f�:84&X/w�ЫZ��U���֥أ�m���
!q�gk���Ϫ+�n>�Uxx�j���#�O	����Ҵ6i|*�~�_�o���%���L�4�����
&i���:������s?�k���SYm��Ƣ�,�>{X��it���o�B�,Eω�=4�и��!,(0��[�`��6h��Zb��韵6���X�CI���[ꊋ^��S宅��� S΃��Y�! ��;(�̀{�en����K�=�����h�g���l��7k!5p#l7<{~D�b� �Mt���k)׾\�(� �� �|C��8�_���N�|���9�)��z��" :��h��3	Ppz���Cc?\�f�t*��bJ��nx|A�F��|30_�c�-���V���}��� ���$BZ�=$`�	�zx��(�|��A�-$��!�[���uP��3h�T��� s�Oz�^g�/-Q�t��J��N�|���;�#�?.��|���B8��,d 9$�|����#6x脲�Y���"H�-�?.iMcn/�K�ٺp�|�\����+$mb�W��ZD��~!?�2���amf���(�%�!#����ч=�%�K�$w=l���#'��1�iҺ��(��:��B�m	n,s��^��_9��������6�����Ή��3�ث�=�kJ;�c�
8��$2 X^(y��� �����P=�HP��Vg�"`;d�:����W�hfO!����*hT\�T@���H��}$��`k�.�U!�C(���]��j�[D3լl�Hl���p
�y���VA0D��0*D���G�Vզ���Vи?_]k�U�1%^R���I&�ę��N�G�� 3A�G��R�V��~HXX� d�b��/�0?�����ը^V*��}/��s��>~��
[���02|��e����d���* ���
������ ��8��?a�� _���ǌO���IiH��[�^�&!�=*�AF��hNĥȠ�� �W�_K̘�c�Σ\�7#��r	U�:5��ʈ@v8�_� �B�(�_X�%���/���/9�9�)|���m�eu������\{	a�6�P,�z2�w�d�G8�}�-����X�+g���PyR���8��>,u�/�/�"�f)�_}���*8{�*u8x�V��vL�q�`�<��۾��EvPg���}�p5d�AZ���ue�� �2�c�8�Q�#a���xE������j�@�B4.Vn���9P[iaU'P|TaX��%a(pX�~��4�`q��}���(��@��b����:��6����/�JSaܳ��!VT_�U?������Ӌ�t^�y
��?�ωX���0�)L��+���F�a� �"+��4ʰ�Z��;��0;Ϗ#vf��=,c�
�~wl�>յ��S�+6�-��	5��G��썉#�B�b�cYA�U�_�˅��VS�FUw7��:ܪ
a�c�A)�L�󘒨��0{$6ؙf�؂1��f�5
�^�N��~G�@ߠ��	��� �������U�\���8�SUR��k�z�J��5"jU�ql�HI��vK/G5���kWRL���!�hL���6*�9�����5y�c��فmb�ts�A�Ӡ2Cw�>�>Rl�m����W�~w���
/���������Sb���)�YG��[HQN	h��Z�zc>ʎڝ=ތ�L�F{	ۃ�� �,��f���oeEj�E���S6\KȬ�M,6%�P�|��љ�B�fGR��π�NUJ�S�߸�[ł;<�'��v�,j���gGV��a��v\A�����"��9�cc8�T-�ivlh�o��yE�VQ(�M�m���}La!10P�;=�R_��/)ѧ�6���Y���J�z���&�&�o��.[T�ۗ�����Q���8���H�=�#-��}�U�R���D����s�I�~LQM^L�3��æ4�vl(V��s���I�,�\��fGI�6�*dm�Ttr���E��}ݲ���iL�O���{�iD���6�}����ĶC����6�s�]8���I5G�N�3U�p�HO�������;7G�x����D�1l^����1E���G�ez���j�5�cTWWe�>�	栏��Z�� )�Ŵ@CX�jm���Jw���7K�T3Y/�v����=S�F&�]�Lk�ݳk%���sJ�u���u��>r�n�)������97�dND�GW�E��qU��}|������c���,�V�;���z�����X-���0��l,�S��'R;���:������*����Aמ�p� �*o��{��&����Jz�-�B݅�.�.$#3��_�v�Q5�
�,Ut��5���.�6xEV��"�T���~at)_�:Jo���M�ի�#\#[�!��6D�jW;�KǊ���;�M&6��� ��hJ����)�jf�����^��3�L��Owr���a�������xc������,?�lEb9�-"7*���P\ ���<��^��G��F�+�kZ��0��	��r�}�g���;�K��+v;V�:��wD:g�%�h�F阎�ԪY�0i����}���Uy�dOzyʈ������ɯW�Ō;M:<x�Bw�D=k��;�̳�ئ8�*��a��(����iƖ�<�������4��dwc�H�_�6׾�7�ܫ�Ӕ��6-�k�5W6laT�ָ'W�ؘ�f�K�9̢�fb[�o��wzA_,��uL%�Q3��&۬��[���f���U��9A�>4{sW�������2=���2�*Q.�	M����J��Rk΄n�ө���؉�Ծ���O:�x�pEB�B���h������ӛ�ƌ3��'kgF�oe�y��������)�\G� j��q§�.��9�\Rv+֭��2U"��2TZs������bA�Юm�~RJ��n��&�k�JZ�:kIe��S��W�@MP��H�iI�
�l��J���B�<��Q���Os��1���_���Dqep���Du�Z�@���h��×�1A\��Il�=uv%��=�l���Ƭ���p�E���{�K��dϸ��V�d}/�XEZ�F�)��LN!is}S|~���Y@�oQ�	͵3�����D %']�]7����DK�Й(I�{�J�ЦܬS��))�Q%�u钨vvTШ`6���Eŷ	,�hIqp>ˏhfd&���)�;�;���LJq��>M!��]թ�ڸ�F_F �Fu:)�e؅�C�V"Ȳ'Yj�:9�j�͙m�َ��.�r������R;����_�&b/��yY!���F3Q/Ӵ�81V��ќ�Z��+(-ǩ,�7����k��f��cAliS�Q)�(��2Iv�$�h�U�&jgr-��\�_��]�[Tg� �ϧ��r,�3%t (Xc�O�$�A\{�8H���ӣ*r:�����w��g���Z+D���c�R�ʺ����-��4��8�h�X��b��z�1��1��N)����B���Te?Fݴ�"�t�Y��.�rvP��U����1�k�]Nr����NW�2,5Llh2k�S5�u-f�K��J#�-�q�s4!�]�'�m�4�R/���_tS#�8����7��'GWw8EdY��1vT�g�R��lffb]r܄utbcdPum��D��+�U�M��j&�e�F�{��U�.��U3ac������S�Z��\F��Ucu��l��^� ]?�ˏzƩU��q���^���[��\�#�
W��;�/�U���xb�T��y�e����sj�����Ћ�a&No(���;ӢS;B���2�6��^N�"+�bZ���c31jVzU�Y���Q[�#h��n��;����{C�:�$�jZ���,�Z	�_�M�w~����G5�l�����B��H.�h�=�c��n>R�1r�P���1���B(S!��j�Nc�h�7Gh(���4
���7�:���!�a�w�=��s�A3��R�"Y'�2�V0��I�haت|fą�D/���A��� quT����Z�1<�$L��ۤ$�،���gju"��ᝆ�<Z�`Y���8ql� �^��Fu6�ա��������v/[g�S����*VO6�%6���j���~T��Q7��S>�9�e�T�x�����Z���HM�%2+Dti�N������5�e���A��}R���b�[~,�9-4������Cw��ʳ ���#�x�q������I�P���A��H����(��N�� ���y`�����|u� �"@�/m5���v_��0Y#�%d�L�O�A�����E�%�O[^�'�I����_�҉�<�[�o���#�]�ⴼ�jy����<ʗ�`j���� ��D�܉xs�z�F� /���4���sr���E^���!�s��.�-�x����k��I9:��/��g����z�>��ۀ��)����� �Fc�����{��7��v�~�@�Y����H,�k0C�$�RfA��"tjttg�����ta���[���
F�~۰�0pI�[��������nF1����S��?(!|"�������w�,;=3��O	����|7��� �
5��k��I��B`Y�_��YdC����@�~�a˭�͠Eȫ�殨-v������A�w���&<�&,��c�0�G���'�^�f�Pt�w�9���:8c�)͗�\昧.v>���G|�8��� ��]�h�y���~{�.�5��I�v+X�S�Z����[e�v�nCplh���艪
�X�o�*�uIB -���un���|�5������}v��W=�z.������#Q����w�w��v�6������k(H�KEs�%ߙ}`[��R�aƚƴy |�Thb��Ws�S%���oV7��xh��ҙ�]�f�ĕX:E����,�9�7���}���}���d䥸�'M�=�*��L�ߊH���-��@���$<�� ~f�1�����������S��@�;]���p]~��Q�@&7u��@�O�y���M�i	��&���ە��@��>����>X��_������x�9<ރSh^�<���\��#>���ě�Ƥۀʱ�<�"�T�w���(.�i~�r���\��j$�.E��d9v���!�;\��L*���0�)La
S���0�)�����L�@�co; �@b�eݿQZJl�Hs�S�Jc�^�R�c�%�}`/TTm��݅:��)jPU���*����H����f	�UN������ɓ����H��ň��p��HNK��cCJ��RR���R�[�U]F��޲��Չa��)�t)\b(��P��Dk��Y�uŷ�ez/,<��J��g�;�6Wo�q׏�)N�Z��L����������ImGWu?5��eT�y���Z���L@�L�)����Ң�[��>�]�� 5�HG��\dR���1����[l�T�S0���<Ng�Q�F1VT{�exq�"��~ Q�Z_5�2n�M�C=�z�f���9j9�,�.��D��$�� �".UUU0�
��A��E�Hǜ�B7kBt�0Yh�E�r���`SS��6r�ZQ��:���S��"����d�K g"� �	 b�փ��Oeo�{\.��1��> p�R�(	�+��KjdC��� �{Ct���vAlOe�46@�l �1 ��a�j�Z"� �7���0�S �i@�Np�<q��/Yp��3|p���17�+ {P����	O�B�B�1��;a����]P�A� kג�?0¯�H&��-=q⏃t�~I�`�	@b�����ub]�KӜ�[a�Kp�8�t\��#z�o XqvB��FtT�c=��`��ƒ�;W��+ϐr��?��z����hJ���@�HX�ƞ�u��J�T'�%�_��&�
Ek������$����/�����h|�/_�[�{.,?"_G-��-0���i|/n��/���PY���]��h
��7=��}��}���/ R$�F�mw,�"܊��6�B.�t�I
���o�9_ֵE��-߹z'�
kw.����>�5\�`5�b�>P�V~�~$�D�'�KD��>�q��\r���AZRD0�����|i=8 |�duo[�]�v>�QHB�5�b'%d� F����]D3��=@�;��.�ӟ��Ep�u�c��Y����G?� ?kl��r�Nƪgg�׋�9C1��������r��RW'��,�u�/��RV<�m�R��j�;`��	PsDb��_���+VL�İbӵǰ5;0����)L+��Q0[��:�a�����C�f��.l�=���� J9�ro9�};�v�Ej>`Iѧ��8��`t,�R���<���)��E�-gSQ�bL3�`�0QkGc-E�@5���L�{��r{��E=[� �I�rd�,ya?J3P"�>�`X�4�܍ƃ����u�p��0e������ࣝվ�L�_>:���i��A��t|��:������恧b4��P�4o��0'T��vSQ��[Vat&�ߣ�ѩ��n���OuJ1Ʋ=S��g���)���0���͐O]1��P���ShNŋm�پ`����1�u��=��O銱�؞b�u��N�V1m�Sݸ��gZV��r^��`��)>�i$右�|B)[Pl�ʞ(apR="%%��`�p@֪U�3Z�P">����e8y�r����ZY�T�b�gǘ�b�%8�|DҾ���.Ԥ�}F� z]G����IK�"���J�w��ڋ��R6�Z,xwWk�ʈ6,YE}đ�>�J9Ŧ���2�ra��E�b#���b�F�A�TdoL%�p�;��f���=�JZ�[������2n%ìYeڎ���Y��ί�-><cwA�ޥ�"1�����h�5VYF�R-�)Ͷ�����2�Ea̒^fS"����>��U���7��S����!`?�~��θ���>z^��4`<Ja?������O��u�_U9����뮊h�����j�2Z���.F��jm���]'f�Z�f��{�fIکF#��i�n�oz�-��8}���c���F�et�r�))e�x\D���*�h�<1=ip�E��7��:%?`�{q�(�V`|j�4BO�<�~)Wʧ�g�W�\���'��>o1��rV�v����v��%�8�0'z׬�i���sf`�-�ܟn⾁�I���ޣ��8E��	P6�0v%֣낝�z�Z���IP�h��2�0�\>��W�a)ؚwp���<<2pc�����;��w�P�!`���Z3�J��;Re�����X��|,c1UpP���(�.�Q�JTF~���#� ��� ���Y��=��i�7�(M��� ��O�'i<8��/<[�����/�7�G,b6�&F�ka�]hL��#pb�����B2�69VydB �:���S���0��!0Ӎ� Mg ���K��0�W]8ܽ9E_�� ���BR�-(�T0p;�hv�2Q�D[\�wK�`�`Nr)��5��Y��v��#�0lj�9�&:���
Zĉ�`��L�A�hbw���²t�5�4Q�
�	���Yz�uMsKot˗��<�,��W��
�A1���wǀբ
����-�&f_,y0���,�L�*�����F�J�ʈSz���$�l7�f�kd8�_3^�J�,�5@"�kP������e&KuJl����o��4T�
 ���T��z�w���3K�k����PtT���X},hmn &z�b�5Ad�Ħ�	:��3&�ِ��z"��oR�f�;��6E��fq�SA`���Ծ���L�4!����D�P�W׆L�#��������`��|�F�n�����BU�*�E��z9j���l��/ƿ��8'aP��-�C�?A��.�� 4s&�o?�)�kd���B�"�0��J@Ǻ��,�6���(v|��O!���@�>�BJ�5x�GA1AM��b�0�TW�	.#q@��b�Km�ʥj˲@*l��2"ꀣ]&(�DPM�� TDB�$̸H��gu�˲�rd����!�"9��Đ�%Nl.��JI&(�f��1���{�����~� ���Bs� &Cw�����*Y�� �� �G��T���Ĺ/�m�OT�S�׫���]���jhc�Q���b�lF����	(��Vm��^�y�5R�/t�(�f?l��1�D����1g��%-��XkGR�T�i
��	�cѨ.Ý|VYC�b�] E��B��2�Ȏ"�=h��E�� �|�~`.`)�T��>��R�����d������#' �HD��J`%X���nh��tR�ceg9ѵ$3A9������_�&���� 1���w���[��N���.K�I��j e����N�7�|?���V������/�o4���_J�[Q8�J�ru�P�*����s� �aɋ@��	�. �� ak*Ϟ\5�k��L�W�K��N���OB� �r��[gP�A����Gk�c���W��6�M�+03z-h��k��z�p"�����|�>2�6��(�ܵ��_�ˎ�1�V�3��)8��6���L>�@���E� �L��������|�{hC>� U-�k���_���`�� .�`A(~�D'6�X����\������'t��w��K�#��9��灯�x ?N��tq��o}����ed{�fXç�����8��p���:���r���V]��7�O�����|~�����}:�{��j�N�|��~x(��Id�˻!�����'����m����8�H�$��}���Ƽa�Im�D=	7Ng��v��; '�B�j �����<�Dm֏��@CV��n��_N���s��P�瀉K�w�F`}?�R�Xvr�_��<���k��;��vŇ>I���(� |�jh�'�4�o�w��s�ql~��^D�G��i�6� �Veع3������0�)L�
�>vAqݮ��n�����a9�
��#����k�����a����t���(�g��-���1��El��nY,um�XTH̤-�GmD`��G��Q�e�N�G�@w���GxLN���Z���9��Ň�R��/R!��fYksc]�\1�&��+2��%F�z[����7�zUtv�74�"G�˵]��ı՜��a���
�;�z���ߙ�\�ޓ���ec�YΘ1�C�ZA�ӑ8"4�v��5�T�6�W�	��N�ޑ~���~߼6�Ԋl��vq45R����h+դ�zS�:��a7h�r��K�0��0,k����lR��̪c���>�ͼ�x��NS�ȸ�r���K�9�.:H��.�x��ߑ,����Ë���ܘ�V����1��ɜ�4����PLn��t-�ډmjFT�Y����?�X^C�X���-r�*w���GH$�fzrNQEd��}��rK�}8�H����w�wQ�n�'9��,4��L�f����lFLxgNl�����I_������\80`´��ˋb���Q��C��G�T����N=ILI�ShNj��o[l���>�T�m89�A}D3�U ���	�^$=�2��N՘^�I2?�?�1�^Z�+*rR�\����Fr
��Р�=����Bn�o=Ґ��Bu3���R�U+�TKՐ�y$���(c^c=��
����s:�u#���H��@����!��l�PMaWix�ǔi��-2s��LF̈��z"I#gp�(���ba��PM��Tihv$W�̦�ͤ"fA�JO#G�1�Z��c�eT��R����*V�~|Y�TY��e$K�^ƌ�/������
��nn�~i�G��Wjf�O@Cuq�&k���U�SXQ���p�[ƌ��5�
}�Q=�՘O_����!~s����w��~@G��[�[R���(/��	������yKvt�kUC@�a՘5?Jli�J%Q�^9#~�6��$>�g�m3�%��$�.�u��VGKU��V�RaY�b�����!��V��bߤ��ejb��3o�I
j��*�eC��n��Z��Z�f�l1 ��f��37kV;�6��5-c�z�hs1���z@�A�6��_�\��}/���<�c�����(5��8�8�oj,��RØ3��,�Pb��2�=Ǜr8��r[�a�2S�!�1j|������������1C���qy�$�מg����k����������������^�_�LK�XꏦףR�����f�&�W�٭��V����3Ff�}#�XE�>=#��Rʒo�8A34����iԅ|}�}���^͑:9�Vmpe��HM�%t�����5;HR����Ƀ���(�7��܌S�]����~Gg��@.�Z�l\yH�8�i�������:��a���[!��p���>�>�Z����q �l0�ͮ[�;�{v~n(r$λɐ�P׻�f[7I����`�a��ت���8ַ�1c���=c~����Fw6�F�g#�j�f���Ƿ9u�wnngnb���	�F��k�I�nd���T�m��6![���W(��]�27��^,�tcc;�ԙĴ87�)��j�=��r�k����	�$kk�mͯy���l�w��X���QB�\��;�Y�%=DY�m���fw��!q�'!��w{T�uOhe%E�Q�H��e��9��R�Ttl48�ɯ4fċ�>E뚛�Rﶫm�YYm3/,��7�ʐVSl�h�HBKYfFg�Ȅ�+V]�6#��H"'��7�׉��){r�m�Ͱ��S4�0ŭ;Z�ǆ�C\����`�;�t�-�!�DjA���@؜���~�l�hJ��c��@��5J�xj������<��74�˔e��=�Z�:�i��kR��\�B�ةvت���BA]�l���qTs�=���T�J4Q2C����h��M�(<�Eg>d��Α*�g�D�2���̙=�s��T�US�cm]��!FJ��>��zl�u�h��m�f��ۣ
.ɒ ����J��*}�$BQ�X%����K-)Eq.�6S3Zڪ��`emuH�8��vHV5J�L5��`�wk��ۖ�>�K��ݚ�2㘶���i�ѺG�(�Ʈ�	�R~o�0�$�6Ng�Ms-�]��-J�=�üC_�=+�����.Uf�AQ�կ�<����Zws�M�	,R�G��������k,�+�[����ǫ�xLW��E�v�gK�P���#н�O���Miz��A���6��o����:�!�7���d�ն!�\�כ{���z�̮�����3��yo 2<��)L&s�>�Bea��0c{Ur�d�nTC�O��iJ�*�eU'h�%Ξބu��X��V/�t2��롔����"�FL��8J���m˳,g����(m]�X��րZ0J���x[Z[�3�m����ow�k�s�.2�/	�`�7g6GG�F�r]�}��o��m˟i�3���u�4Tߠ�kyz�no'��˵���u#֘�)�+�}z]���ݛeyf;��F�����ҝ�ڕ���h{n?ofP{�)��+W���x��N�isPG���[+����'.�4�iYK�O�V7=�Z��ٱ��g�*�٤5���<aH�=ؔ5<��G.���M�<g�ߗ�[���Iy&j����S�.I�0D����VhZu��̠#ѽ���ws6C���}2nʛ�M�����BH�3��&�I�m;��6��O^WGZ��F����L�M�!X��V�g3d���*L���3Bnt������j{e���`���{�E��?�Z]=�0�s���FhM�v�i f��:����d�k�&f���d��R�}�>c������Q��^��dSm�JG�[���@�z7��]jl�F�f��fK���~�I#��&��=���:�G�u�)�����P�cOa�v;��.;
��=��a��r2��ew�~�~ŏ����_�T����y���Rg������n?���H9��y�]C�	ף�'a��r/�B����4xQ8&���H���p��ܛ���-k��||���4��ƗrE�4���|�~����;x�<�`����E;�{�,{�y�nׁ=��O�Ci�r���_ɀ���]���!X��� ߏ
v��7q�������U��b��o$��It N�+)!�K�|Wb��x�8�I�+��7� �[�fp�ˆR��=��W���-��p�T���/���w� M ��J�"ͺN�.�����p��7c����_��z��/�h~{��{��|����gn3z-FH�������o2�ɦ����+��w>��P���o�#�����<)�}c�9�T�������?�	�&,p��0�s���֏���A��ߌJ�2�f+�ѩ����s��;��z0w�˭���q������?����>�����|��̟�?{�|���{��f�o5���]ߺU���U�P^x4�n����1�������ϐ|P��35��b@���߫���G.��T}��_��a��.FGu|�g�[�����(�%�_���ao  �6�����|����?���?��]DeD?�����|��G��
����7a���s����wªo��R?V�����s���y��s�K?%.������p~��y}��i��wß|�?�~|7�tv°��j8k�i>����p�ǯ��|es�J�K���d���<���o�JeN���@�{���:�Ｗl^���U|�)�/�F�<�{'*z
OEp�y�o=��_��[�� ��{��<p=�<僲��"':o�`E�������T��O����J�n W�-;�K�n��䮟E��#��-��o��$�ko^��DD��(�E�[v�c�����m �t_����3����C�_�e�;�ݬ�Cq�����Md��2�+���8�1�q�c��8�1��c�t��Ӑ� �ѯK��%��/@�y7�����6�h��	5�V������G��h:Oq� }�E����-�X�������_I�>(�ײ�l,zaE�S|���s������8� ��#�ڐXW4@0��ԉym��8�H|ª{"
�����uNoX�~}������ �*c�?z�?)~�{��.�`5��J�el�i٪� �7�k����[����?VS���xj�� �P�N�^}�Ͽ�휘�'�k����,���T`�V��բ>� Jh��Yڦh��<�^�k�hr�
L;��o�� *3�π	�i����J����t��vZ�ݪ=�V%a�8�֕�HK仭-���!�H]6MT�*�t:XU0����n�rM�W[;�PGH��hf�S̗�6�ry��O��t�-�7���o%�E�1��i�ߝ�O�+z/`��N�2xW�;�� i:xo�-�	�CӘ�J��d��B��%�+���%�O� R%�n��MC�.��\^d�����'���r ��M	l��<?����/`
��iG�`��.�kQ��4 ٜ���#՘�a+k��!���0A����fIF��t�օd�8��|��e �:$ܲ&������@rW��ZXÉ �ɱ�kA�߆DJn�] 7��4*1A���e ���/�&/�rMe�m�F��D�T��l�R�/�K��	A�ڗi K����O���9(E��VX"9@���_��cB�/!����]��)HBt�,�(s.T��K��wg�`!jL��z��%�e��_E�0���_-t������'PexB���	M��_�惲���[���L 9nY:$>Φ#��E��_�k��iS�ÃJdP���<�qH��"~R��L�(cyY��qV��IT������q��.���p7��R�]����5B�5�@�BL���j�0�C�lߑ�K Ty���M�V�c�ed�jeB��:�R� ���q�pg����?eޯ#��F4\xoQv�V�%h`��򔄭D��O=3c���bw��AC���/�e�~��Z��Ʈ��YE6���V�.���N�kt<�0�u3e1����g؛�(���%Þ�<�a���B�2rl�A�;�a+Y��;�a�kx�
N\��j,�s̋�ob��8���h��x�"��z�7zق�A�v��,CN��Б��R�2v���Z�����΄��Ĳ��r�K�3�#Q��24^LS��!�@m��a�Π>��s�v�M��#��{��'�"
4��W'��ҭr��0�A����s$|���&�w����Ɓ;#�+�P�gP(�W`�d�Q�8F���K.`$V��0����x�/^xp�� 107��aw�cgM˃EW��<��=�����d���ٛO���W�`���N�$νi��屷���ރ��"#��!�0ݺ(�`����� ���y�ӟW(�yo'h��#�%r<�u?{�w<�Hy�����u�&��K���[�Y�Ӈ��O���0q_�Q����osٷ�2��域����CrP��1��}D�i�ׯ��oZ���\���E��?�$q����2�/|��<7Lv�eD�;tQ��\��y���N��|,��c�;�`����R�m����W��b���'D���B���緟;����p�Գ�+���ט��n��N��{r�I���k�CXz�w[nz�p��x��`%�Ho�s/�I�g�ƳS��d%#�܃Ǌ+l�LĽrYa���;�G��'�go)J}���'��J���v\H;ɾE:/|�����?˓L���l�r���������?b�i�3lM�l��+J�N]S��4�G�e�g���{�{b�a�E���%�����֧0<w8�+J\�#~��ْ��u�s���e��y�̸��ԕ�3o�X"_���gB"yr����<�R�_��מ?z�������4!�i�m��	�{L𝘁�?F��t�xR�����>��u�?��h���}Ð?q��8�>Lb
b��<�y�Ĺ�nd>�Y��s�v�a���0������F:��wnbװ�'�co�Þ>A�&���~��Po�/\ƞ#����z���������U���n����&.�2}(���Q�#� �o��|�kܨ��g1����=rN�Q����m��Ǎn�^�b���3Ԟ�"�7�G,���d�Eُ���%ÉU��*&�d46��ײeB�:��n�c��8ƿ�M��`IZ!�?GA�r�a�Wz�
�#jܷ�d��ߥ���/��!�{2>;���x����dS�p+�'E'Ry��GȦ�˯H��/qoM�Y�q3o�H-�51x�MA+X�A��	�40-���ܯ���=�I�N��;j�F��1u>�#�+��%��^����L�(���kj���5�0��a�|,��js*�4u`y,��܏�<�A�_L�~�y�����6e���l�Kͫ�S�i<%L��C���Tk_*��I�Ůmb�>��m���4�e����fG}+���*�3��� �z��~K�7��ă�C*���`���j��tlB�;�U3�B�#��ک�Z���k\O��Yg-�zm����lB�M
���cC���6?��/�^y�eqsv�P7
���L�#�l�Qv�O��3!:���u(Be!��� ��!�� A��>h�d��~�1����������9U��rC��:�\9`��^ЩlX��ۛ��%!��9�[��� �v�z����Y����LwAа$�$x�0A� =��n�0ҝ�]o?����-�HM�.f)����*��X��!�ɂM�C�ԙ�O��L�`�t�p�ylFy��cH`rl�ab�[Y?5�H\Z?���t�u��)�B=sʖ!���;$Ҁ�C=C�VOh.�)����c�Җ��"�f{�b��f��{����р��r������Y�Q|���l�����(�b/l2%��u�/XK�\Mbuԕ&Z���qy�.q�|)Ǖ��{X���IS�qF	��E���Wؕ.q[EN2�� �b�zx ����mNt��3�U�� ��A�	O���
W��?��$���A����G'O.�i���a���;x=�d1.��F�T�F�ˍ����u`Y�y�6�'�hV|����e�)�F�l);EX��L��Fh���V5� TFW�8��bu�=��! �j�����H�~ �--e��!0��W�g�_�Z��WAal�d0���E�G��Ȫw\b�ut=�+�A+%,t�H �85��RS�1���?�� ʏ�Z��,�w;p�\Y�����ͅ�"�ۺ�:P�f�wۣ
��z�Εv���I3� :��j��!
���j�[��s����������G��m���*�d�P$ ��ghୃk�8���\O���Z�W�^�u�_J>ƿs�۠qh��ʓ��`�m|�m�Z����@;>� ~��C�*�b�����k˿@���e��Y,	���@��2c�pyg����
囎�H�Vq��Lh(+��2=쬋���H��D3'84���VP83���^d�@��Jr S�C�O+�ke6���`�R��B��.��$�{���6�Ե�B�K������Ϩ�S<�����0>�VZ3��T&��DB�<\��� �h�I�W��*��[�?@�mpm֪	�_[�O��py�*�ڄ���}N`i!��~��֬���S@^����8�1��om��@|w��M�3�\1sri�bȭv�yG��6���b�Zo0�nj���9��r/}����41Z�W[��ۣ���Y�Y�$T-��+j����ƭɬ
�e`vX'�V�#���-u��>�+�LZ��
��fH3�V�����w�����X��ٴ21�Y����T��2zFsGS������?"��m�=����x�M�m��B>�^�t5+ǔ�I�u1�E������`����+RQ:�P�&�ԍ<�$�~�mesg��6;�����2
c�YCi�V���Tnl��P����BO��l����)�ZGDXz�lY�͢��A��fw4�Cy;eϩ�W��{~Y@���(����٠	Dr~!�"��km|q�~\����vٶ+խ��%�06s��e�W��J:��m����!{O��(V��eF�a�e�` d�$u8✥��̌�IWK���Ԕ�^6hh�)�yn&I�������u�mz�0r	gg78l��:��G���m���Μc_�����H��!�=]\c�:"k�ڝ��n��c�U���{��]��M61��vq��tVM�-0��+��5�$Z��Tr�#����R�5.+�zf�cZ�c��D���e���.�q�E{ز6�u.�����%�
���zuo����
g�A�J`�����Y�R�Ǘ&����zF�+ۋ�ڦɅ>a<�R����`&��W9�|�x����]E�ik�[���G�FC2ݢn��[&ݤ-���V�91��{.A3=M����֙զd��<��s0U�Zlie�}�K�<�#Zǒ�޹��A]D;�YRz2AR&͚6��;�_��(Z\n,�u�==��@��䰟3��WY'�UE��$���{��='��,�o�Q���=S����B'�ܚ�2_{�P/���ņUߞҲ�^J9�sncP;ꈊkZ��]�*Z��&��X�F٢kn�4l�j�%���tͲ�!����BW!GϨZ{\;&Oo�(w�LX3G��Ꚇ�t)��4����_��4�+�~i0;p$\J0�3��	�ƚz|kx�U��As�N然'a��f������-����3!�7$�d���x�Z�p
S���v�IE�h��*i�j�6�z�Num�:=+����F���=��O����em������]%��(�Fr:���l\Ry��s���!�R��7"�b�6׵}�)���z�l�yb�ƭCg���|C��5�^�s�f���GQ������h����U�(MI��G���=	��T�ޔRY�c�e=U�e�h��	������u������M+��T�z�ʏnk�H�A83s8C�c�GJ��~#}w�2����eX���96=����&ET�]�կ�9���::��5��5N�هzU�ljz����m+[)u������-���#�=�~m�bvt���.�D�O#�֑&7"ƅ��X'��>�W&����"���,�F"��Y̤X��m����3��nE�K�K�$�$���Y���:9]�jcm�u�'���_��8�s�ua��l�!ݵ����	S��R'�ROW��Z����������?y�ڿ�1����5a[K�1S.�q���Ȉ��&��6�����MbM�oxy�ڱ�-/�f'�K1D�)�!H�j7�V����[Z�zՑ�TK�J��zXm����ƪ���X����>#�f0������!M/���N�DgC�a�w�;7oQ�z{��ml�'œ� ��z.԰{��H~�NQOuΧ,Ma�Y�祶b��Ԑb�32@�Ɋ#\Hb-������O�����|{�צa#�O�x�"�o~un���0�����cK[i��Z]��GY~.*����I�E��:#��U���USq��G'�����y�r���E/�2����!AfN�Q0����C���|�8�'o�jvIY J�閌�z���~��XH�YT7N1�ܣڣ7���ڣ4�W�TH{�bJ�g���b��g`~HƝ����:gr��[�����q�]���b�֧���%mZ����9]�T��!�RY�R`?�(��7��b�6	?2�>���������l��Ԕ�aULZ�뉇�;�[6��?����s�V����=��kL�'�ko�Y�W�
���]��U�����Y���v�ik^ʓj�.>�L1gLɟe���;�jgU���֮��o3�
�~��3R�٫%��F�(��=K>���OReڳ�-��ܫ,��c���n���j0�����̭I?���̙��@�oh�����h�B��ӵ�A��^A���c}0��\~�7tkMIL7�'�?866�%����CF�#q�me~�n藈�I�l��<U��mv�Qei� UM�ip�$�=l��7�-�(�L|Sҙb+j������:����n�{ڧ�>m�ZH�"h%�_w���a���,�ox�kD�5P;r�l�}:��AU��A�D:�����T��K��>�3���L�V7�7mMr�d<�$v�k���ֆ��A�|����VU��棎U�Cs�k�����D\�N�IVk��ƙ㫳-I��jʧ
�p`"���]�����_�@$�r���nvU�)ּ���y̶hU�}�-��4H?8�H^]�r]�6����2m�z��J�߰Y������ht�"���j���T��rƒ�����V�.lD��3�y���/.[Sm�ՇS���?��޶j�V�c~�2 ���'R��grf�k�pPe��!*+�Hn���-ۻ~��uE���ǉ�߱��|c�;+�tQ:<Ϯ_��?*���O�E�Gѷ���,�d	4���Q��Fe���g�����R�� (�-� .�'���Z�@pɸ+w�A'��Q��[ 7��^v�T%|���
oA>/ ��9Nf����|%�nY�m�KʑJ��(��/分JZH�J~Op��-:��1/�GQ.K*����l��2�_�@����)�1�������9���:��wh +Q�|?*BY����Zp����7��2�ʛbO]���P/����B,Q�����ѹ�EnqH���@��*~�oD�r�bW��|#%|���π��ip<��� �<@�ǟ�i�	�'���8���u��y����� �[o���ſY�|m�_�XF�1���o3�g����n�E{�W�z���������Tx� _F�}�{ 7?����/of�ȡ��a��Ă��{N}���S���|���kc�.ܛ���Ow]ސ�{N�l2����� eϸ�����j������}N�{�����UU�s�&��Ͽ���߽�}s������77�N�?�?vUN��Nt�\�����1��6�|05���P�`������e�:%�m��o���}��[�����o�(� ���7����?.]�vU�-��G� �/JL�ߏ��Qx�����5�
�>�E��O~��'}���]	� ��7�G{����/ޚf���S?��ʯ}k⫿��澶m��y�Bwe��p�!��q�3�?������O^�������)�������c�|�O�]�v�~�����w/�������]�����}{���:_�%�������_����p�Y�xp��?���د=��_��[����1�{��<p+,<%�,��~#�P �"��� �!������x�q_��-���Z��u��m��r'�q�]ԗe�qzߵ7�����¸�"��@p��yHc��|�f �K}��m?{������!��/��c�nV¥븏z�7��*˰*���8�1�q�c��8�1��c��%%p��i�@B�.5�
��0��$�(J7��S�Z���#��v �W���iw6I��E�� ���A�o�jB�a�h�*�����h����cHo8�*p
��K�`$�ZAj��!��ǐkt N���>i�j�������f��5U��I�P\`ju�F����ɪ���s5�/���!�-��?2~
����ظ2��D�Y�4$��z����9��8]5��6��ܖX�UbX���`��)w���r(�M��C�g�� +ը�Gf��/,�� h(�x�{�]��9�d��v5l�M��# ՐTP̡2��)�� x�GE�O�ky`@��:\��,�����9����Z-�N��qU�~��>?Ќ���|>�5E�,����J�=Ԓs�C�.�s�J�i{�KK����b��ѩ���E=�����Vg!����tH�R�� W��d���MI���}����\� k�ޥ���1���]%�\��W!�?/X�.���>.@���R^m���h_�" ��W�޿
��`��!K(�A	IB���P
ԏ����j�(l�̈́@#dA��>����N��G��u� ��6�7�ܦ ����'���[ �Pʎ� �{d`����Z^%k�� �z7Zh��U:��$biHW� ���n0��2`��$P����䅰�͗w�;�d/����}�.$�|���T}(Ծ���4Ah�K��3�rAe���N����\A�����Rۻ+�8	�;�Α�e΅o�߻-�dQc;xΫ�i^�������a��C�Z��n�O=���GJ���AM�b_�&�R��\eU�F(��o�	Φc��� I^�k������+m F�4�����7�C	��@,��~�L�.����<�@���e2nyo�f,WQ�^ⅫMJ0����Q�$��f7��pP|�$�h��8	�$�^t�P�-j 9ي���y-�,Lہ���"V/��B�g��h2�C��������>
�(]�U�QʇFd"��S�4�7���sh1�աX�*�=�| �&ٲW9&��ni�=M�$���D�}\���XW�n���{t��U��?:����+�0����J�0#|)�Q��D�?D�ro�'�g?	�=��
d�����9�d�+�!�v���9V��(�f���$t�v��͊<j�)�虳��H:�_N�!G�Б�f�τE��&��Y��~���n��a.��害�O��j����r �#�ܨ�k���'�xC��m���|9�^O����<@#�{[��)�zX���z���[(K�cL�؏¶{W�o��.���B��$���6>c6���'�É�-�N�¬�,l8{�v��<̿��v^
;�������˃EW,~b��<���t���7=No�̕�aK<&*�؛�aI���q�x�}�h������z'�'��u7_z3N
���J��ۤd]�|�{]/�X.��pB�px�ee7/�_��(}�!9��s����◈�>���Q�gIϹ���/�D�|x�>�K�)N3�a��D�O:q���g5i��uzl܄1�w�.�>u�>ٗ}��Av2�}˫�n�@Ҕ<�o��m�s#-����$1���e��+������?�	u��W�c�X�����������p<8y�{N����^9�����p�v�{����}#~�cdY���M��k�u�$?�2�g��KƄ���{�|����Wɐx0��W޾c3p��y�^��~|��C��o�\{�z���;N����B���z֤{�a"�}j|x�٣��$��.��g�w�6�,�sy��2��c2<y���;�ұS�$�&��Ȇ�������ر>�[wΒi7�]rn�/���=��p�?��}�q�����G�	��Q"m�?}�0�fܾx��"|��{)��M�yw0�����g<T���м�s��OO���Ƨ7�����En�0���I��w�So!MC�Y�(�,.��=\7�=1������۷�H�����(���yZ��c�餛��<d>��0Q=��K�K~S8� �o=�s"��~�2<�>>�T��a�~do�a\�O�z�B��k�g�
d8p��?_��t4&��V#��$A~5q�y��HO÷*}D��m܀yux��A�����2r���� �ƯlT�q�M�+x���p{���{P��>�%O�mqC�kD}:�K�3\�/\1�$���+}-[&!
�s��F8�1�q�c�Ag~�
�ipo6�ͫs9<��6��Q]��ߜ��XS3l�:�M�g���o2�{_eYG{�f����{=��+L2�+�|A2[[��͠f��C�k��L����LL���)�ԁ~X��Fa���Σ,�(��*��?J��5����r+bǎ$~hԍN�x��9r��9,�⹁��8q&�tr\p���2��t�P'͘v��IP��Ɵl6����*e�$�zb��Su�dTڳAX��vF�4��*��L�����Lކ�Jd_£�c�(��wG;�胺^�^`zi�,pv:Ɖ2Wd����b�H�V�B�T�� �D3�C�J�dp���a��k�=0��0�sм��0�mjIa���bH���g��%�����87�@=�ׂP�
�mi��Z|��Xy���C�����ޮ�aHU[�Gm���!�M�r�p�M��g����GPh�9$~	P�~�U޷?�1�?|!��P�\ay�%�F`�+��y�(	#�}�AH�΂u���2p� �> #�E؄
g	�F�2 �j;{ $h�bR��V]5| �`�FL� T`粀�� >S
�$l��s�l}/L�M@���)4]�k�`G\�Y���)�a��sԻ':֔�Nm*{9��F9�0	,���A"�NA3r6@3�Y�����I�e[��ť���\���f�GX���͎����#N�E��ୱņ����_s��%�5-�5�G�m�F-�E;�֨�0.vn��0lB'S��~㴻[�廣�]M"]���~`�y�q���y���(L���lU�.��iQh=��n��W��z3@ 8��8�����Bg5�U��ܱv𘇊[��@o�=�"Έ�yD?���]j�y��VS���a�?��n1,�}tѫi;��h��ڡ��^�tA�F͊Ҹc�!�ZD0��̀�#Ѝ��Ƚ{-F�&�dd���q���`�8��s���i�I�:.;y�G3�^�@�8}�2u(�ه"Ձ�
�e;��s��e�t�l@��+k$^և��-0-\#�$_�)E�X$��%4�Z`��a��=��Y X,�GO�i|���;�Ы���Wfa�^�!�@�L�03.i�ǌ��@-���@+�Z���4��GI����?%Y�i�l�п���q��2���(R �������v��������^�J��d@�8�K�b��Yp*ϋq�	s�ܛh�����|��ԯ^����b��9���2λh�,������Z�$��3�����g����<囎$��[˜gi� ��h���p8��oHֲ+���e�>�ԁ3���в�ӛ��C�8ؖWaQ��Qz��D���S���$��D�����*QZ�
8`��69H�F֖�fho^C�&Vs;�i1t3ja9�릸k��#=��B�HȄ:�aw�ej�=�j�>�]=-;�}�Hv|�A�����r1��ԋF�s�5���ј�S@�F���8�1�m����1ΜI��r�����\R��	W&�=���� }���!.�5�,�n�7�^o���S���v�yn�5P5�dbv��K2��6WUi���v�G�N��^wtXĜ�,����.�.�Xc��=%~.�\�S.���\��XX����YʞX�?V�h�P�9�n|+��L�ic�B��#�s���y��]��23z�Cc���w.L(;�����I˰�&\���E��:�䳵�&}�G�n��7����s�ٞ�͙4���-�Gvl�T7�*��](�7�x}`ޒrm��"�N-�ŔC�/_��v;�t���7�ޞ�M��0��I���M���u[q�I�+k4tˬ�E��,IPJ�	ZB$��&#+l��B����z���ް6?7�:,��]���ڵ���H��1�Z(���~��5g�{��=*�X��`׋
��N�ۉS-��aab'9�k��T���^��>W��ӆfopz�?���&�T�Au:�������B�^��@ܱ�i��Z#۪���T�rި>��̭"���p�4E�W�L�3��^E�j�i��mâ�֝�H���Z�|�pGcj��3�S_5�0���Yss��D�}Fj�]�y�<�5r�в�p ����h���� �~�84�H_մ��'�hvgf�;8��`j|g[4O�K��5G��=[\3�\�^m�S�V�)M���xJ��\!��j���"]��X�JMܴ�hv�I�U7�(��M�꤅P�L�`UԼ[�M9���5��S�`�k��Vjf�&�=BT�5m5��&�����X����[m�u�f���A�1lķg���>�U�ҭ��i	q�lX5U�=tj�v�S��IO�+�:Qn��W�^�!5O�M,u��U��j�5���ٛ�&���ĵ�OѰK���<)�\o�ImڌH5n���\G��vl}O=�aa�͸�N�m���U��L����1�Z֋����\�� �	���`���BS�NEohe�l�'�/�]���ߜ�۬5��i�V���S|K�n��dnVx7=�⾲�qg=�h�網�n΂8�J��wVG�W�Z�h����p�2�pw6/p�x�ԞQ�]PM�l����>�*�ޒm0(eCLA2�l4�@.l`���=�d��B�g���4i�N��Ӛ6MC��Ж["gܺ���aF6�l3���N�"�1\����s���­�3>��_�v�Z����Լ�gd����Xn[pzUۥH��?:_ �7�j,��̑�7�Ǥm앝���Ò`��F[L���VCm��
�iX��N��3Dlyz5֤#�-��V�T/�2��pT�:"�׵���lf���i�&����D�Ӡʮ�ͯ%�҃"����f��y�n��T:��Q|]�4�#k�<6G0�%���Z[��tM�4#I�Ln/�����S�I_h6)O��ݡ��M&kw�'J���s�NG͎�C]���m�lxa*�w �����1�U�7����u�Fm�N�H'[��O�|����@	寯��QSG�:�4�IyA����B��o���.��f���i�k�����j��`uS�M朙�7�Й�=am$ۚ>�Ԯ�s��������S�b�f	����7q�y�������Tlܴ��ץ���1�#Z�-������:綞�P�����79P�Lh9�Ns��;�~���|�)�5�Z,���'2�^�tu�VH6���χ�K��M��[3����m��&ݼo=9����F�̾�.��x�`��Ɇuo�#��5�O+����� ��0����|��D�臒���Q��R�ڀ(']�[E\�0,�	�֋��=���Ŧ�Ll;TW2��?7�Rx�t�~t���u�@ި����>94��閞w�.Ee��gNC߽5���̔����T�kO9�����#ҏy���820R5i��p�������duJusb˙�xG�U��m��J�;���([\���f�kΝ���w�e�g���C[M�7/ts��E�5��u�+mG�EEn����3�J������|�#�έ�o��a��9-ڝ���塺,)���b�5��f˄��&�qT���*zh$�8����hU�4�a�����-y}CC�c�nozp��<�P>L��~�����́��_�|S@琾wQ�!�7���;�#�8s�*;�H>>�%R�6���U�D��O�8]��7�)�o��:bq�P�NF��ᕨ�����4�'=\y� X���O�$���J�g��l��[�Q�û�,ձOt�����9@�ܝ�2r�ߟ���'�V5�Y+��\m�L����\���.f��5F�!����:�w�/��L���Е��0L�쭾��ߵ}A����ۀC����g��&3c�1Ô&iB��&Ih�Z[��T��J�d��$ɨd�J��VBV�lI�T6I�*RY	M�U�u�C�=��?��=��q���qr��u~]�}�'s�=�}J�.�y��zg����%Vu�̢<]S�S��vfI.j~	���E�6��J��sV�k�3R���l����\]X�`�p~���2�l�����j���\i�w`��=���ʌ7���4k�/YEl2���D��3�R�"�5B����x��%�2�C�m ߷�&@�?���՛*\+�J�K*Z�������S���������C�5�$G�2�j�c�c�B�V��jr�؝�A���S�G� ��m>P�M[P�6P3Z.�W�����?���Vǯ���*u��� 4MlJ9e��V9Tfʙ%�W֭�RP�o�:��!�U�*wn;U�ߙT�yW��%���fS���۴�U��$�߽�n� /?�܃Dj;���ÀK�w%�="�C��L3�ְ������M0���u�(W�O�WT�0�Q�)b�'r���j�6����Û<L+�EmR3߬�yOmRE��N{�
��Z��)��饅�]�{SAf��?�MU.U�I�(?T��ր�*���5�dS	���M���nG��%���2*j��p�$ͭ�&��ƄKX���Rb.�_�`Z�~ꇅ$�	�nLY;��Ab���H� N�:�� #x{��?�&�Au	ё�ٺ% }Ϻ@6&�ǯJxF�a%<��}b=m#1��7&����\�׸����<�qH������n�?�C��O�!A� �0�φ�2Hh3C�>�7��2<$n�Ր���PS?���Y�|#	8�<�+�Q� �Q��]64z�|#%�.�xv�� �A�np�8�[ m��V`-���vRF�5�����j}��S��hX� d���C/����8c�̽��~9Þ{��#�d�?3�U���>�r�ܥ�Ml ���N8�;5����E9^Xl�*M�����w��s��"�a(q��v����B5��I��G}!������KA�=���ׯ�����Ay�{�=_�n�/Pں>�=ݝS�Z��1q����i�q +0gD|)���@������;�!�
�}�{*ԋp"��W�9�^|v�Vo�LtA6�����5V~cL���u�9� * ��/�����et~$��;S��V�'Z��=	�����+���$Y� GE����&-~?g�sqI9��N���&-�i�S�Y���-d�s�E��e/a�j����:��w�x��ѿ�����l*�3/m�Ip �i��&F8dbA;���%���#��' ���|#�M���V7 �|O���|#G�n�Ɵ�|�7e�2��0��`��F�/e��"���x_	PH!�`|Ȳ�$!X2��C	+×�a? P�F�j����: �{���*���Tv&!���.7�n�^���x3��hj�@�6T�HHp�[-����8f �K}c��p��lN�\��yx%�*�dm�<�1�;ظ�/�Z�d&`&`&`&`&`&`��C�/�:�@�"GѻK�Ϊϐ���<�2�wi����L�K�40���>�*�Q*�Kˀ�K h8�޼�P�靝��6��*�~����@ ̙�
��)��6��r�j��TPs�-�z� HKvCZ>�r����ݩ�q��K-��Mu���qӴ��F�L�&!t�	Iy��j��rrF������=�*9S.�5/�&�'�lE@�`Pf�TM�(���粃�'�F 8��䢊��S�A�L�����r|��'�@[bW!,
�	:��\�R��S@�8̣�E<���*i1ٌ�"�X4�^�ENo!�㼤�jgS��=�����a���BS<@�;�fZ���7���ֽ8'�*f��M�����W��7VVƥ'�Kַ�Ĉ4�C��PH���$s�(۶.���Tra}ȰUVr�0��#��2���ٹ��j�pFvvUJ燧�M� ��vF@�	�����DjP�3	���$ T�~7��i�W
̨��+��AK� \�H"5� ��P�P
�?e���/��H�Y�D � P�6��H��Ck8@q� m������F��
@ A�Z��ƒ%$�f��Cv҃SR��[&jwT^��m�/�#׸�ϩRx��%�NAF D}H��.7���~����%%��Y �^�s)�Zd���@`J�l� I1!�P�T+͏�t��m�: x�}��"�Y�͝Е������"�N�4RT�x q5�R��E�����R���W��Z`�R�<�^_!��
}��  �MW#q+�D@���8j�x�S� ����C��'Y^|�v�zH�0��2�`އ��|#hļ�s�	�_���>�"���������F�3�F(}�	i ���������BV#ΦS�/��j,;���l�,�Hk@%$�����1��}���@m��W&��&���k	;@��{R���\��.��S�R� p��rg"? ����|!�}%(�~0�2E���yHP�hL+��d�rļ�`Z4�J���y����a���%Չ��ޖ�\�����v���iPE���	VY���F��( �He��pp���^9�6I�\[+E�4�G@Ace�T�+�~�-H���֜d�	�3O �O�|�ȷ�y�{t<�c���>C"Q%�{^��Q��%l�"�D��P%��/�*�P)����MR$��ʦd���C��eS����HF$<��䆤��J�p_+iD�tIz�&�G�^b��.Kt�D�CW��'���F��o�3IҵI����$�"<�MB�PM%T�eI�dl	 �IHD/��$c�D�]�t��k�;�����WUr!3���L+˲F�����Dr��J��E�ײ��j��K*˼6�_.t��q�E��$��v�v3�\�DB�E�,i�F�	IV�ķ6IRp�Le{����E���E��,���H$:�5�Xt�$�"�		WI���އ��m��N�g^:���(�ȵ��I�ğ�s+;2í�.��^k&RR-�d$D?<Q ɢ�����fܶ3!]���EN��6[nvcW�U���4#"i[6I^��}�v����u��g7.��+ �U�[���X7�Ҩ3^���KnX*e�X;�V�pa[Jڲ�jI�^#{/۶��#,U+Yn�C��.'�$a}/G
��$��N��[my�8�����[�4+�W�WRBա��{IN�F����W�=����Tk����t���V�}�̍4�������x����D[�]�p�f�rb�`l-;�g{y[[��{/;�$��*Ȼ�'X��5�)k1#��y.N��kG\̼F�+^��DL�����J!���3�&�':-��[��0���]G��6F�tS�O��)�d��K���g!�#<nˠ�=#;�$D���h���S��V�R�1h�u��d�U��:5�~KYVّ�>����y��f,J+���M�&���H��0���ɟQ���Ⱥ�d��R@}�s�ͅ}&[Ë�m[���iQ�����&3ZG)O'o#[)��&�,��m�F�K�辍n/O�x�Q�-JQ!m��!����,7���Ӑ���KZ$�?�a�@���7�w�3��K,fc�	H�0E��A�#]a!��k��(|�P%�7$�"�ϓ,��HҬ%�^�`��ht�I%.�7$3�I^F�x"���q����y'�In���=�� ɾ�|t�ĺGl���H�	D����O%�d:��r0���O�E|�|$��?@*��lB���`&����C�8��#Y8�!y$U�7�GII�ľLR��@��t��W����Id!�d�6�LW"2!hC-���n�	��	��	�?Q�tC��l�uJ�%ć�N)����ƯwVL��{е��K;<�A�a��f�H3���<;Zd�w���,�}TIr�q'і�\��ϛ���5~Mۿ
r�tX=T
�������۔`�������.�0=*U�9!��6m���P|S��p	;�2��y�o����ys�5M�C������]�Le!xH]x�I-a��l5���єn���{]W�;�<1���m��*��a��e��xׄ��2�l}�j�"��zcx>r��Ң(//4���c.mZ�b�j
>O|#����:$���UD'	]�cˣl�dײ]ر���R�^�-�u��KK�0i��\�`ͻ�pdk�?����z�8V@UsnegIv�Bu�A;����&�<jv!d��Bπ)X�?�V�-etq�?���p�~I ;�����̸j�1D'B�&�B�Y\�ˁ"]D�B�6��_"n��wb�
d�*9$�Y@IA ��+���'`����:>{࣒v
�y�`S	��	�� �KԻ	��m��H���I��Y�p)$\A�������r;���6o[h���X9(�#A����%�y�������⇳�d�fu��fĀ_X�P�@p�6�����̵��É1,FS%i0h�%�д�mV����A&DZ�{7��T(t��U3'�CI[(g��J{ i�]�!����k��Q�u�nF�盛�oh�f���?��ՠl������jY���m`w�I�h�R�TN���pre��@oal��\9l�H�����6�Wf��y����!�R)$ӸXIE-����x8�)�-�|v������~T!�&Z�jڎ=A�U�|��4>�	�� �k'��M���j|4�� �r}�>�Y�!��P�<�=�� �$g��kh�j�n2�(�)�'�+ơ�5�7�Ihh꺋.zn�0��q��wZA��#̃Ξ'��P1d��@h�KL�ʅB+�� 7CN�<���{Yx��#h��heڊs�D�a��a�l�*A7���E
"0e�
P~��3K�˔��fi�T�aܙ�\U������'k������a$8��X�]
�|!�����y0�h��(X���?�� 
">z��`+oA���ٙ^+���ի!���sЅ�03wsw�Z4#�����m��`>��R�����("��(I�����]9�
�1M�<�8�MT@�Q �<���VY&(�����Dg�G��畘��M�����g��}^�c��W�F:@a�U��Qwl{���s�A.3I����o�p>B�M�`�i �)�5�He[�}��8��,UE��Ᏸ�KS��gPo�!��W�AΥx�	+�,�	�jP�����c��No���dCeXd�-3��s�^��I�]�js
���f�r+N�oOF�]��]b�9*8@k\M"�wm�����D 7�!LOn
��^��qD >VI�BhO0D�Ͱ9���Q���Y�]�_8�v7�RDEds#P��F��a}i"̋atf�De�MW"]��5ǟ:400�P�e�������]7���oL}<R{�n�qf�����!'�%ۿ�~=���6�Z��e��k���H�M믹ǣ���.ͤ?��|�٨��I���oJh;J�řv��TWS*I��F�m����2<�_��,�8�^�j��J���B����O�|3��3����YfǤ�i#��$������S�������ʫ��_��=0�����wOy����xp���K����?I_w���i�������qC[8L��ؤ�W����óS�~�j�^�V�\����[
��f�w78��v���5=p�,�Yޅ�ǿ�t��~��pE���hK��ؽ�7^(==�!��_���k��wvSB��M���u�7M��gE����;˾�I:����AŮ�;��ߔ6�<������3|+}����[m�>�]�[��v?��3~�6'ϛv�{˟#��'�u��3��Z�p�ap��+�}��;���nU�[���U�۲���8T�����Sw3��Q��U8?c��Wj�+���~&ݱI�<k��Ւu�~)��1�����K��}.����_��T]�2]N��=�
�zQ�0�v�_V�
�+<�M���u��\���F.|�:Z�[2�����ݰ;6�����w�|�j�_Wduɕ�|����j��+pxX��f��yUY3-��~u�I�w���K�I�9"��}�}���u����?�csn��P����#��m�~iuk�i��Ќ�
�_�Nh;�;JڿJ�d!��{�~�ev���J�/��t`�U�Q_ǀ EU��/��tfׄ|�3�@zp�����>\�R3��}���7܅�g�M�e���
�ur�,���Q��Jy��Ji���%5'i.Ǜt�hՒ��A��������RX>�Ҧm쎫��F�zJ�.{�r�ړ�ŷ5�}l���N{�q�qJO
����{������%-2�M�.:q����<�{#����^'wQ��!���F�C���X�^xp��>��=_�s�\Yy`w������Wc}��3�,G:s�Q��l[���eo�	S�"�܋S�6+Vn>�O�N�e˗d�zOJԾ'��yl��OJ�Z�ޮVϒ�����fM)��T;t�Kݭ��8wP���4�o�w>B;\?��Z��6���V����Z{�����Wʏ��iJ��U�o�����p�k��ӸM��C��|���-��NnTI�O�є�8?Da�y�K�gF,���vr����?�l�U��F�!ZbZ}����9���~Zlv���s�c~�f��2sQQ}|�{~�hM��u�ӝ^�_��w���m��V�ǽ�C��ɯ3���������w��0�7����w�B~h*
���z�g7�_k��6�a���w�&u�>�)���}ݩ9��e�g�e5��O���ߐ�H���n0�J���.nGG��,SҚ��O�
S��W���LVh8�׻��+�����<�-�;�6���zV�C���'z��9�i�^�Z?��ކE�W_F�}iI}~��l��g=SZ�&<8|I��DA�c�S��mc���ߺt�
�p��4l	����Һy�B���q5d|���{�y�:���)o�ϮZV�/b�q4+���1�������W�b��o������VZ���Ͻ��5y��U[��8���B���KͻF�⏙�g��V���oA}�� ��)o�����]a���7�RCz����
D/�g���d�u�n��`ϻ�g߸8�7
�g�#{m�Q�;�E�Jٻ�XO:k�Z̋;g�/ol�~EW�@s�c�o(Z�7eR��ߵ]�O�N9ǥ��wnh��rq:���w�g�D������~��|ݎmq�li�r_�A��Ⱥ9��o��WY��	v�`��j|�Df�ءQ�[d�vv�Voߛ�iG�:�S̫N=���N]�)J���)��%�����-Ń�8j����Xe2����}��ݒ�҆���[xNtX�`Qu.`ۦ����.��[�n�5?����Vܮ=����M�Egi.������5��;�|H�-8��\��K���G_�l��d�:&����������7+�<I3��
��k#e���h�qQ+sJ}� ����n	�uu������_E��ş18����J��s����ʲ�غ��m-p)~�zmC��П'z��+��-���o���{�~"PZ��#�.*+%|i뜆_R��زP�4�i�}�����ffҗF���y�o��0p�H.p���+o��?��诈��-Im�;o=Jk�u���rÜ���{=j~��{؛mj�&7(h������J��.���[��&��U�2�_��@�থʫ�:7�O�˿�tp�3~���T���%��N��8��?�(���_bj�ײ�s��/Q4����Ss��Qw��,��η�4W��V�1�1�ޤ��_���x?w��4ug���o~��2YYycR�ө�g���6X�>��i�M١�>˸������gWg��N���|bԼ^8G�j�D�a3=�0���f닝�ڂ�'T�u�8��;s��Q��vݒx���дs��[H�ak�`���/��0������궽f�j�&�O7)��E��#7�>����V9��]�^zl��j��t6�#�g�mZ�4�������?�/��g�m�-�Ʌ�x7ީ%�Փ��q}��o��}E1������/װ}</�֌��7; �����������XN�_�>�[I.k��j2����F�8|��=9��fa������=�M���,x-P3|}��Z"L3|m�۵j�i{�İWܼcϥy�2Cے����B�c�43��Yè_�x��*�Zx������o�k��U������%�b�Ժ�떿���'�fڒ��u�������Nm�T�v���0��U�[ڤm��z�����c)��V����w���/2Ȣ��O��]N�J�jwl���`n���f�IIn�+vl˞�)�Q�u�o���5M>��U�W?�
W�sj��S�{��8�)��I��`�ɺ�?m~V�����/�Bڝ~]\"�I7�t��҃�����a�Ԛ�`��ǚ�/�!Ųn��.��(?T�6� 5��%��c�T�t\�R��M�#���(����d��xl��A�`T����SPP"���Q�-G����6<�1U4d�#h�G0E�0wn�.���0�W=���6���cDG66�&���n�,�Kǟ���d���z�Z#b��2&��+���P�\������8�'�}��"�¯ ��n�D�娱$,�!tc����Ad�Q!83�=q��-N|MІ�ɞ����8��a�9��D8��  �`�]6�3|�7���'A_�|�
8߈/>��ABY��oq�����ٟaWZ��b׮�Y�O���`�v�}2���C��XӬz�}�"��� )��a+�$���3\w���Q����&_󎫿����=@f��hnpu7��AJ
<5�� :���s�0h thY�v�p^]��
�m��Oy��,��iK+�g�o\��#���a~�����~G��sJ�s{�9���ʺe������z���<w��e�5�� gT�;��eT^�Ť�	.�on��r+,RvCd*��F[b�{�_����K��)�G�@��肔�O�~��Ψ��������[����O�r�a���z��<E{��`l{�b�_�C�`N.@� �(n��Zk��wI��L;I�7��36�Ԉ���������5�U�����<!�D"��,@~=\���F(�K���>frEd��K��.�⊳N_�_㗅�m�V/֘�SܽNrU�{���ϣ��*�_���U�-#|���. ��v�	��������~�^���/���(�d�A����R�+ w�WY��^���>�[-��!�dx��A�%ÿ�D|��v6g�'��t�_ *J��Mh���3AA����C뢣�XG�x���>ƛq���jG�z^P�'OЗ8���h~m�yL�0���eJЃe�����Y;Rט(�B�ԕ�y,c2000000��aQ�@ �v Y������� E<ɺ�,u�#�Xx�������kW�/�7n�]���H��� ����NWX��U��ܗ�=���Gt��ɲw�J��M�R�D�s%Hܔ����~$g`�@Zwq$���26:�+ho��<�E�~of�ZA\Zu�_H�+���Q�Vp6��9rK
_�6������ߌ���4���+�kM�wz�;�o�����~����)T����JqW�kz��;�w^*�[�#��'gZ�y
V�-��)��d&��S{���e�.�Ҡ(�g �oV�f��TЅlb��r��8�G�Z�{o�s 7(�4+؈Ƽ5
� �Yq|$�[
POJ���&��{��u�ÊAim��M����|.��5��g݊���;$*00*���r�oIi@7nJzw�6'>���85�>8K�|��Lv^��|�T�rtǮ�?����s0;�U$�t{D5������^�'����&[e��)a�s �(�3/"�f@٪��o��L!���P��(i�E��GA�����s�}��(T��3�]9֩��{���p+�	�B��z��M�˭$'�>cK� ^R�3_���P��S�	�JK�/�`h�.�1�J��o2�!�W��gs��m�6�3[	����o�R��ѓ�st��5B��S�Bs8,�
=?�2Ĺ�����7A�Df�\ I!=�"ŷp�g6���( ��� ~�$o.S�cк6�������"�@?�"Α�p���f=����_ 4\�孷Ah����ɀ�֝�� ;���O}�� ˆP�n�����Xq
�Tt�@;9�:�� �����/�2m2���ƿL3z��(��� �p�:���?���|r��Θ������xf*�� �x�+�8�{5�� ڑ�����q�]p4F��ݎC�~$Z�@�: V���V���p������K�|̀�0�%?�/��"��_�$�G��F���~���_�(FD�P�@X �]6�}��!a#�cd����G,4��t�5��"��B1/`�7�2E� Fh�����@�uX~��΍]��df�c��X���Q�F|�h|]���y���#=� RT����c 8���ӧA�����$'��P+D�dj� n���0E/gc�H��Ww�xb�b���b'	��_q��-i�2ᎴH�ؤX,~�'/�S,�0��s|�����b��X�U�n�"���!TN�[�j�8Z,�M�`!*b�Bq���r/���=�]}�����+.�}q�����i�u@���g��Ş%b�940��@�I��Xl�%�[��R$6_�y-E3*�sy�<�yT�� n'�]��%�jH�C4�P�F�V�"D2'�1�x�D�����9J���_���b���X5W8��Y⤇b�V��D,f��|&�E�z��r�u�Բ�b���X(*}�����2q�xډT�N/�Jo����ꭎ����ؽ�R|��Í���:'^����H�����������ԡ�IT�[�/?�Gj��~^���m�9�]��cj�}��.y[,>&����!����?<�Ns[������;�Nx����*g��[{=������O�Uy
�3�7�u�4]��[���Cr���-�������f�w7F6@̢�Q����-t����������>���ڂ��R~a�:����UR��z�l�����a��$�oΟ�<�Z*ȧ��~xL#e�qZu��>48��Vc��L��g=姏�g���x��3ʙ�;_�<ې3u�`�!�����R�].1S���8���d�<wS˷���͙sMګ�����{��n�\Y�R�#�l�ʮSQ�y�H��J��vq5��J��/W���x����l]'��|�7��_zo;y����N2_��/8���*���k�����X;o>�Rj;�@���#��fH�����7>���a��|s(�^�q�Ӆiw����3�<mS����
K$ʖ��Lۢ;��+���U��[f����On|�����53�M�+[N������%�7.J[���r��#̚6j'	��2��g���UfS�Tx9�fO����;^y��sO�^��󆲛�NEE���N�'ǜ:-��`��kf����T��y��6���������l��F�N}�����<��b�/���h`�}cD,�c�B>Tx�t�_�Y�RZ�� �XX�Y��0R���ʋ���JQ��)>k&~��}�
nw�b�-⪙��}+~ ~�#���5��s����u�f�E��@|��X_�|J��^�جQLx����b��Ů*8�`X(.��Ak�=D�EmMT��tD��RB���p_��!Q�����pB%G�J�A�C�e}��(,|O}�xj��u��b�bf�ةL,ul~qL,���~
�d
#�pT�a���ll�E����000�!�1w�(�di�MK�.��U����mf��3�w,�{U��.���A������rCWw��5�����g�,z�P�2}A��$s�L7�����K��%i�d�=W������ƍ�!��ַ��2R4h��d���l2�j��kYSK\l{K��9s��G���=��k����ֶS��qԂ�+�޹�I�_�0�/���[����u�N9�Vi�jwo����y��Fk!'l/�k����z&l�J�u�J�n��ۺ@�kW����{Qt&s�	ߴ�՛��e��9^���ߕw�)��b߹?����u��s�2א�\�M�w��P�Tj�}! �������S+`�&�,N@мn0�m�q�t�/���2�ܡ���I���	��$�Q睨]�:���Z��-p�΃����S`ĲJuK��Z	T����w	n ��ς���B}�yYѷ��<����2���@/��\
�� 0���c��������G�Ʌgm`B�:�4��?g}>9�Kg��7�&���{R�p��>h}�<�ӡx�]��B�q�{�k����>��VBS�ޮ���=���3|��8
;���_��H�wgx]���&{��.�Y���;!�#	���ɺ[�eC���4{�z\�C�\`����`h�����C�d�w��M�Ƥ\�l�*��U�������Ĺ-�[l�@:2f7Ọ(��n�,I
�L���]���o>��L�^��"2*��Χ�e3X�lP_�sO���{͞��%�:��;F����y�j�����T�y�*�>}��qk�6������n�fܤB����;�Ðl!��P���uF�N9�{V�__I��u������rN���t����G��B���5;y��d瞞m�5�3`W�{j
�LQj�K� ����|@��x�r80C ���y dC�m�;��u7<����p�ك}�cn�Cx��V��eߩ��i	1p��	��>ة�.:�+Ҁ�$�O���	P�٧����S����·&-R����k��w;�g��N�e8�'@��8B�;�5P���sh�9��W��X���w��Ãh�\R�%���j��f�
Ԗ4|*�O]�9|u03\�؁H����eM����ʝG�,�|P����,�.�� XO1�>g����P�-|�?�z��I|�ԣ������ ���|#�
����^�^eP� ��De�b� "�s�pmZ��Vc)�hE8?��q�x�$�ɂx�^7�q�g�� ⮂��60t���C+�Z��{(A����X���迃�E8�L����8���b�ú�b�[��ɂ� �&b�S8Ÿ��JY�G���
 2�|md��	����8M	�"#�Yl8�1 �;8���0I
�
s&r�)A.��`\d�R'�5p `#����4�:5Z��uR+R!#�7q
�miJ&�$���0�8gO���;���!؋<VK`Z7:�6E�2i4�':���s��OQ��u��T���@&;�X3�A��A�ζ0@�8�̋�B�5�Zs���(X��ȟ���)9�[iǩ5v�Y��ݐB�a�T�S0����\H��s��kod���A00�SL8��&ńe�y�sSxC�H�g��B�ͱds�)��_�X��8�qy2��8�t�'4�|�������s��D�������q=>��پ|N7���.���4�э��7t����hN݄��|��D����pQ�O#���ч9�O��x~��z�L�h?������|��GylU\�Y��c�TѸ���<Vp[ilN�O�9�{\�z|*��9��L�OE4�����O�"׈����8.Xϱ=�2����g�M����)Q�3��~�Ϗэ���L���Tb_�csc�2}�l��ac�	{Q��W>�ݱ�$�LY=~�d�9���u06"l�_<ǯ�'v���'��a�˿������ܸO����ݧvF��XL�W�!����x�����g<?��z�=���<?��9����G���Yc��Cѣ��3�����F�4�1E��ՠk2Y��t�D� ��iW߄�h5��\�!z��	E����!Z�C�10�@<),&���o�B�7Re��i\5mc�W���h}c�>���4��qUD�N�5�0�=.�$��U�1�7À������q)�2�a�J�s�t1� 9z�F�t��UG���rU��\
:��j�0R�r5�0�	�gLaa�h��Ue�=a |���䠽Akc }�H4�������=}c:�HE��j�_S���tW�1�~�̟KѦ!}Y<
S���`&^��x��4#�ʤqUu�9*��/��&�u�h�&�hN�f�ƌU�uC��&�yt�Tt�*:4��,.�'=]cU==#2]��B����3MT��&�TY[�Pe�.G���"��Q������6[���U�����iL�MgЧ�P�9d=i*ݐ��7�P�5��қ�O�q�PQ�:�M�1x�:�&Z�L���DUO���l���g������.G��t�f����t������u���u$�Ҍ�u��d���ګLE�H��ќ��֚�k2����Ѱ��`{�ҥ!¶�0��F�1R�A�?�aLA�M�a��il
��DC�ͣ�h�1��:]��pԐݨhӌU�zh�x�il5m�y}�&M����uA{�d�i�U��m�i�u���h�X�6T��|�5Тj�}���G����ۜ��6GE�G���`�Ptu�-�#��P��д�d=].ҁ��42Q�";�g�2���x�,.O�f�}�G��vj4]3#d󆤩4d�c5�jSz�w�T�������]��3��Ӧ#?֥q�L&O�ى.�@E����e��iF�~�d*�-]��G�Fg�0�:��Y$=�{Ld��OT�_ �0�0�3yd]l�F*h��,}#dSd�L|}l���!�,��d�>�(. 9�?2�"V���T�ȿ�'�9��2���_WU�[�F�SE���;|��,�'���s�>�ˀ���#u���l�##�Dk0RA1�-�EqP��sÈ�|��X�?����h���G"�1M4�hF�(��5Q�>�X�
E_�Ak�a!]��o�U_U&��-d�t#U�>��z�n���:i��b��&�/&�W��\5�M�E�b�88��]��چ���C]#��|>�eS|#\���@mScD�~{ds���|U�.q?'Ϳ�k��糈��|�>�ѐ��?}2�O��tc�|+k�1@L`��F�v-�*C"���?�����l��Ǉ�cx�&��Z���4✗ϣ�"�#hu���|�����h��}ઢ�T�V;��C��d�p���jk(�x�����hoyjx�ySj���'��0p�n �-��f�ρ�{���T���u�D8��Fc��:|@;{�ȩ2����R�gW�����$�
w���EH�Bk�M��� #�w?������7d���r
�������2�w�
�����5�@K����������&��թ�*�'S&M��b�u\WB�pq�8������z%�/Փ^\�o��jH��ɯ ��˓��N|�6Z�<(T$+���_��^AQat�!��0���#x�NP����i
��z�&L��T��2�_�+O�h(����zH��GO�=� �	@<�^=�j�a͠���a�yV@I{!�}���n}��7�~y�����b%��ŗ���(�M�ԔWQ��P PW����,�����\����NU�^�s3���+̓W��{��2��e�H۵&\9��b�du������5�ikj�k�PtPe��ͻ�;=�Īg����'pnp���ݍ-�F���{U�px���I��ꑛ��*7�����I�VUT�,?��u�O@A��-��a�/���\ ��A�*j
F7ܳ���B �L��y�ݏ�35����cE�����[�58
>�`A��/|���a��_o�?c�Q����)c��c��;<`�ڜ�|>S�;	������ �1ތ�d���R�����&�o��y��3��`��Z	����� |����FEO��Pp���������L�L�L�L�L�L�����|�S`@��gGo��ju}�T_�F�L��tљ�R�Zw��Ԁ����,#5���.���=�Qh�Dn�A�IAψm2sG��LCoEy�lhc�a���5�L���pu�k��B�����c�)'=��V�N�7b�=���P�n��:�RP5��܀����z&��c*�	W�x�j!`�2}�����<K��v�V��lC�t�������!�� �s�_QA͓��W�2�����T�2��^i=���P��pm�"�� Ie�F#.��a=�G�6^�(S�p��>�=�N@糗�rUĝsgN����9���W���~]a �M��L��sn�vC{�9��C����|gh�4�-��`a5{�`�)�rg�9��(�)������+W�d��(\פvST�}��-��=�n?U��;�Λ�t�It���3f�2f24t��&�?(n��`%gx,5u�9 n+ |Ṽ�"0��\�����Z>>0�3�s]2����e=���<���s��^��+�}<����c9�
&���C��t6���-��OQ�E��dyx�����o��&��y�ao"D+�D�f���b�#�rV	�ۉ ���i�����V��r3���pfZ"~v��HW/O���r�Y��\]0��4��͘������% �����h&�O�|/[m�������	8)�A$�z��K�n����xF��|#�w��B0�yh�?���1�ā�)�
��|�{,s�\�c`#VĽ���lXn�j��Y�����\P��#�@����4 + 2�-����[��
��9Ȏ�?{TO?�!XD��p���p4�� M-�
��-���&��P�������F�_�!����I����҅|�1�MyX�ǖY �1�0���su@����,G|�f�bg�3���vn��E6t"��
�9(FX���Y���%,w4�Eؗf�'�En�����(�,A������%��o�o�S�s�9�۠�`>x#'���nV�.Z`^lO�Y���m<<�̼�{9؂��x���
�D>h^S�`�,�q���%s`%��M4o��̹�>,sx{.t�q],\)t 屢=��������ѯ����f����R*U�5��2L�Rp��P�J��Q�T%*���ɨ���4?^�P5P���q�`<�SJ�@�c#���_��0��56�E��a �_5���j4����p��B�R!x#&�Z2� ��X/����-��XZ�L�G�nb�X?���5�	���'A#Ӈ*�C��#�O�E��c*\i��9B��2���lbN��5��OD��h)C��k*�ܯ�����h\�U��{�E%��ɗ�>2]P�_��2��$�A-���}�IQAs�!-����`Y�<���6G:��!�-|mɣD��CQGkGt*�ߠ�����~$���h�2�h���2�OЎ�V=Ɠ��<�Z���4e<{5)$����pݧ�N�����l\��e|�>�G�)��O��G��<�SF����d�~�/���ؾ�k�|�p����d��ɞQ��l������}���>�縞�.�5P)�'�1�b�גٙ,N�ƆPd˔1:��v�����%��t!l�L�옞�O?�t�P�{�'Tb}c�?�a�
��C�WTM�ve���v`�O>�1����=Cxd����kT�ST"���Y�Oi�82���I��7�X�����Ox�E�a\O�8�:��o&`&`�`���lX�x�X2<�Ι��l���Պ��fI��ڻ�禎+~���F6	˒�`��dl$����,K�l���+��/�tgچ6�d��y�f�)�a�&�N
v�kｺ��d��0ٟ}�gϞ�Jg��rɏ�l���Bz�z)3}cm���Jv����lm%ջYL�V/o���nTg3�KS�׋H���bz`��x�ƕ������������� ���Dgk��L��:�trse2Q+Mo�G������ة��1�,%B������TO�*�y�"�mz�x��S]P�^��������H���C)7�������G�6����jf�z);T]������F��g��-�īW��)e���-�_�\�J�/��������9(���3�wK�����h9����|����X���b�
�����C>��Spm�}X��,���ܙdz~�s�������J�BWe6ٷ�8|�<ݽ�:s���T,u����nX>]����C��]�}��/~���4|��7�]ǟ��?�C�P�A>y
�.(N�a>1�%��D�w|�5��Xϩ��i�nӈo {�9�;�����i!����W�7�jf.r��K�ae:������+���r:�tu���L�H��&��L��@�KL�.��{��q�^8���a.�k(^I��9��{�ރő(�2}��|�ҧ �����oV.��s'����T���ayu��µ��C���;�����hou&�A%;)Ϣ��D��br�2�k�Ź�Kp?BYi�)�S��q>R-��h��,L&poK�ʗ��׵T�Fީ����J�C�� ��ũ�Z);�Y���,]�֊��6�cG�K�Op��rn��Z~�@~��ّ'k�����ȿ+WFq����	��ٙ��i�_S�ҥ���T|�0�{���Ja�k=?�{r�g�0������?��v�;7�t���ڞ���/��HnFZ:?<��@���_@k�&D�v��DB(ka�;H���D��G�ϻ$�0��
�`g��C��H�B�;�_��>��݊�)���=B�=�xw�zv�����0�8��9��' '������|�yѳ�����p�M�E�G9�������=��8�?lQ��VΓ���/���0&��n��h�� ��}�q�nb������q�[%��+��y��{��}F�0O�wg+���;0�I���b�.����;�	�Ҝ�s�{�1���vx�<�9�HO�9���Cd��i�>���o׵��qCK5&5D5O5J�hk��ʰ���,�=�; �|{��.�r=�km���A���ax�oj��9���7=��
���F������η��i��?�=��)��'ж�M{�yoḼ��ql������y��ú�|�
�^FZ�1�e�O��������^ �P��@��h�����s���(�G���~��ο��	�����xb��K�=��H�h�ܥ�,,,,,�8?9 �Gͼ��X[�aS�q5����蒝G2
��|��g����8�_4j����uTJ��x���7�nKb�S9+�-�����u����b�F�cn�5X��'���9�%�lD��m�X�����1 �*
[�T�nz*�&�FO�:7�
Ө��L�2-�I+>H�"�P~i\�A��9��ڳ�![��B	V'�0+"�UjM��S�Od���x����*�˓�S�)�mX.6��)�5�7�8p�WF��{����c��Ku-�8�@u���\��V�),��L��x����L�bG/��1
�64%Y�`�琅�c��z?2����!Cj��ɎU��Q<��{�
D�u��jK��T_��vܒ��F����������������ٙ��c���p��z��ӷ9��u�X�g_>�ˉٻL@
r=B����'��ψ�/��p(�G�8��@9�׽���^ޥ>�*tn�2���j��b��93��1����c�E�/I^^�Jjpǟ��[����Z	|B,�qU1}�R����n�yά�.Xؠ��Ҿ��A2jL_y�e��[��ȵ�F?ZҮ/jE.K�H��Y��i���Yj5��:B@pxK��eN���F�d��f�Ux���[��(�}�ԗ�gx}���s�������&s./��ѾKn����������W�Ǜ���Ԡ�H�7�E�_��^���u���p�h����C�A?A��q��A����������q#��?��rK��V"e?7����}���������c4�m��oh�Cf/� �c M(
|���痽nΠmP� ~ 5�cd�H|9��J�>0=g�]��;�����}r�5�'H���AcMR�r{5(>�����M5�:���샲�
�o��=�u �U=�����D�N����	X���g�V8�ű�?�����W�}~X.���Vɋ�>�xjM\�ٍ�z�\I��7o
cr�|��u���Ѹ� �p<�$�Erɉ[��Ǜ;۳?�ú�'gN��#]��-}3OV5��-�1Q_��V �߫0:2�[��(O�&]�k]�O�����kPj]����5D�5�p_tůW��k�YǍ%��q��=}�����U��<ȏ�F�^�h|�Ar�'99���q~k4ɕ�'[/����<�Ư�� ���TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� 鏁�;��@�lI;CX4z*C��d � ���!,�=��!?���yz��$��n%v��@���w���@-�N�	�����ٷ���/F10,�6&00�o` �+��a`p �:8�1����  U�#	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�bPd�g`a�c0f�`p  
�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             >�             ?�R�OCHK    Ǻ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��             �,dOHDR�$           �             �          y      S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       \��OCHK    '�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             WӦi           ��            >�            �>OHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �8�FHIB ]�         ́     �     �}     �{     �y     �w     �u     �s     0t	     BH     �������������������������������������������������Ǘ�        ��            >�            ��            ���BOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    �
     �       7    
    is_result                               ���>  x^c`�   TREE  ����������������8                               -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       /��NOHDR�                      ?      @ 4 4�     +         �                   t.     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �j�bOHDR $           	              	           ��     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �瀮BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �.     S       \        DIMENSION_LIST                              ��     �      ��     �       �i�OCHK    W�            |     0   REFERENCE_LIST 6     dataset        dimension                         �a             ��             ?o           �=^�x^�y8W_�6~e�DTB�,4h2�2JRH(C���$QҠ"R$�"Q�"��<��E�(D���{��s?������{<�����ֺ���p^k��La
S������a��@��v��Y��m;���<	h� ���h:-��H`��7��0p2X��i��z7�*��WA@�_:��_'��Z' P���}p��I�Cz����"L��q�Tǐ�Zl&(��p!Y�����������PF�e� ^ ��xK����D��;`O�~L �VQYY�cм��D}\ ؖQ�tM�.��\6�� y� �@g&���"y�C׀��@a=`Mr�o�ҽ�r�������%�f%���Q y‫s��"�QK�	'�g�н\:��c�-OD����Л2EE1T�����kh6,��E���1�6(�,�w����t����ͣ{RQ��T�K���{(Ďb���B+�&B5]�P�0�u�9D�'�#a��tCCo�8�г�+L��6ংذ�9��t��^�����qO+�t���1��ҭ6�f`MUD�x�I����'�M�j�!�<7
�=�L��e�U�,������Y"ѿСg8��pw���~�ї��
S6<��'��Wf�Ωt.�V�C�_�.<?z�4j��%8���p�܋u��m�'�ᯛ�3�E�����9�E��o�6`�<z+7��~��ƀ<��Ԫ[}�V�}��Z������$�BAs7~�iC[�(�,B��0y��<x�����Us�%.B�C�\�����L��".'7UB�k <��qvV%^
~�> !�;���0��3��S��k��L2�R�(g���H̍C�@@x�y�H�"yH� j�_��t�9P�4�����t��t:���n
�~3��� ���$���bI�~z�����?���K% �'��XPG�Hz��OzM�q�U�-[4 �К����w�I� "�|��2��t_�|E��e�������+�
��LvK�/��] �>�c��$#��!�M��zP�O�R�E�C1��}�8�5����w�V��'��_����^:��k�d�}�=N�o��Q���un��d
����t��u��UIL����^�$���!�ɏ�|�!��2�����RE�<�|�_�Sfy.=7�ׂɿQ;��S�P�ɧ5S?��R�6����I���ޥ��d`{ԇ>	�D�׷t��e[f��)'5J�s�ެ�%|���VY��7ܹ��~w���F��x���������2�A�g�锇700��z;�ZcHA�k��CC��<y��.k_e��7,�+�-_���]�w�,�N#!�ܚwN,Zk �w��˱��J�\y (0�>󙓯�'��ڏ��������ٞ���Fn�������X�!�lV��U�k��<��ʧ��i��ꑣ�L|'G�v��.c���;+K������}�O�Ӱغj���f���W8
h���{�����8(+�E��D�Ma��i_���^K�
J��vt������~��^%�k�ή�22?jp�h[Z?�M���c�4�����
�b�jm�o���;�i�j_��x�$�/�7�P���8�.����/8���4�3�cO��-�y|g#W�^�O���^�w$t�sH�K$���xt��wމ3l͂u�l.#��إݭ�3~|^��8���A�R�l���1�Xi����$T��􄪫pg �2B�������z�ױ���ӵ:A*�F�}�X+�y��k����il��� �
�;�[}�L��b�O������r�s����+���Z��\Q�\Y�����8��m��\��nA���7���q��ϥej���J�ȀP��7y�LH��#M_D�|_��ۓ*��Rp�y�h淚q���w�
��[��ù0M~�f����4{f�:�UD��:n�KGǕ��X����H�ޟV���
I���T���s�e����zq\��VFavq��W9�Q zv��OdΫEJ����3�n��6WH��ӑ&"��y��?;���\���;���'�~L���6}Q�����܋��>���p�5�g�<��y�뤥�HPG�m�W2�{#`�ೡm��������wA�s�P蒛?տ���H,ږy�ؚV�!���F;S�w}:�v�*OOi�����Z����C�8����X��&���K��
��OLO�%ܰm�������,��	v�� �dS��{2��#�������ޥ+�֭k6p�R�'ʴ��|�Z��Y�q~ѽ��z�09yޔ�c-���4�R��iG]V˟~��۩��5�����߂��?n=�� Q�y��o˹67��x�̕�S]/i���4�憈�~2ϥӸ.+[��)��O`��^��/�G�=3���,����S������F9TL��\w҂���5�,�8-5(]���ɩ�0�rq\���7�?]�y)߁�`�������o*2���͛��W*4��*�;����NK�%�.���]�~/v>�M3��X�7p�I6�ep��!S�3���o̗����lf.[j�o��ҕ6���U�y֏/o�[��a���~`4]c�qF��U���t><�4�x��k�EBQ��u�o�x�S�򬺌��g�ۼ�IvX]/9w�����c)�k������f�댽��\"+zn����.󮼐��[V�iV^�ƥh�'�2u.�� ��bk��į#k�@N���7�8��1H[ �3�r�	�f�b\��sB+^Ǝ|�R��m����1�M�Wm3��;�1�
��/(���A���jXB�bM�͆5z�P��^H
���T�}۾ʦ1]�3`���!X1Aqg�丯��T�,Z����5{|h=���퀴i4N�?qgm���h��� \�qWВ�/�L���+�؎�zb��N?WW�H�pW���G�8l4|ó��/{��	s#�0����/L35�G�]}��mb)n.��2|���O����B���D�����Uư�+T��a+A4D+`��8U �2�O7�`�5h���h
�V���0�L���е�Q�58���c�A8 �G8:���w�Q���BڙE��A�'���\��"Lu�\�o�#����'���
�8m����ǃ�4�����xFʜ 5�s)r�B��^]R!R��O� QNJ��!m�G[c���:�t�'�a$��QI��o�vpB+���jq��
�|z��w��]�<�F��j�ʁ/a����R�����@��B�׻V��gh��v��8Gv��,FX��쨍U E�M8
�|���0�6�9�\���&�]F>���0��=]���p�$.\��%�I�8�j��6�G����w�����"X�U�qe�����k��3�("��5�CK)���j��`:�r�d9��ո���L�0�k@gF��r���VV�kg��� ~����y��=`1�)La
S���0�)L��"J�.T\��1+�s��M*U�j87C�у��#̻��M�-ֶ|�&K���V�L5�5���@N��΄/���M��U3یչ���e�)��[�$���A����wu?�;���P�p���Śӌ2Y�.,\���G�/�Y͍C��WGY/*-�����n�Q������5��3��,�
����_��*�9��ֳ�������0�����Q����k���
M����Y�8:S���{�}���f�����(wuO�h�%����_8޺��έ玶�}
1��������g��Us�{_b�b�蓼S�ƭ�m��>���$���t9^-���ۚ"��^Е?Xc���@����g�J����~�`e�>7�.����٥m�^˾�P�!����<����ɔ}Uڷ|Fdۆj���
򤊡�l���U����ښQ�����dVa�͝��)Kvy�ȹ��|y����T�?��ȷ���ļ�#�:����_\�cu,R^�8f���-QO�waGJ�ku���"記��PO7w�.���x�T�����Z�7����
�zj����)ѵ��Ń�zDg7��&�^|�x������rk�oi�[2��1��+Wk�%Q`xU��������D �A�UR*6�	�[��$sܧ��i�Y_���:7�Q�`҆�� ���*OD�/Q=r=H�}�x�mc�����wO���2���b��`7wpX��_s�����"w���(}u����*�gTf_̥�w�=���֑s�tw���~����"�/�g��2:�H��Xr�29�TU�)+|6�;����n��'�e��?~ڨ�R�+)]Ȱ8an��ƴ�U7j&$�8Ew����{���GΏ5Zw�o�o
:�Y���,� ���8�忷0}����}�[p���򌱮%)_��|���}�I�.��[V	l9��Zw��ߘL�����[3M�]+瑽��P�A��_������zo�Fw��>|.���	xW��;�l^�a=-Ie�����o����"�����m.��}��C�^��Z�i�Σjw��ϵ�N��>5l���-b��ܮlX��jZ����l���m=M�
-�Z��r)���bۚ�2|�˜���$_���c�6}��ʉ����Y���7�rl��}����b�%JZ�\�;�ڧ�[��CuH����-	���ՙ_b��z,z���m���������O�elr�p���v��ڿ�!��O���s�o|�>t���л�����s���Z����)+M�-��*���܂f?�.�.�Β�w��d�_ㅬ���z�l�n|�6�͵5�E�BS���׵�;"�ŏ�L;���IcK�&��g��¢v5cO�Bs�g�]�C��*g�ϝw��Km�
/�HM4��`M����o�5Pir�,�Ƶt�������{%Ŝs�L�Z����t���y��kT"_ډ�ĉ��+�Y{�t_�|d#���F1w�>���+_`|?�� �����/�YW������s��$���)`6�@�Aa`P�XSl�b�9p�Ɛ��h��s���q4/�� ���č���x�3��t�3r)`��O:m<��z��k�?;�������}A@���0�c+���3>0)���<87h�����Ap87���|>X�7����쪓��r�A�H*���fZ�pv�}�T�s������fj^ĝ�Ѡ�c��~BY >���_0. �6�+�k��n�}��q�ɶM@zU�|fO>��'��ዢ�����cvy��X��\�i�����"R�k6��"�)��[���8����y5͌E�y1���h�<� c�� h�XA	�)7\��Z3�;��;�b�C���&aG�BƋ������-���)L�t�S"�7�vE��_+ R���a���0��C��rZ>b<��`��u�w�Br�-��aF[��-�G*� �O�:K\�֋5����85�2�E,���gL+�B2]��E�F�Ɣ7t��� ���+R0�t�U����ls��C�I[��U#�6)���;ߒ��1�sա�&#П<%���OAC(ퟝ�)���o���Tس93�5����敼 �$@��|{�q;�|�y�c��(��f�I���}� ��6{�g���p��f��׍�ܨ�?��g9���&(�n�٘�q7�w���^�A��}�0�)La
��'e�U��[`���U 2���6�QL[h��}�f��bNI`���S�5�W�(J?���@F��M <nt�пNl�/�T�:��� *I2 �b�s��kh ��~j�2���!N�G|�dd̅`��5ŷ�A����p�̕&K����D�M�Q��[�I��Q��?��(nen�.;QY%`[�ST?q���c�Z�O�r�:�W��_B孀=��˫ ��P�b ��@�㣶��z(��\���3	�"�K�q)�'~Kkƽ���v?XTCj{�q`��� ���]	U���V�a�0W��j,8ȳ��U���O.�[�@g|7X%�!f��|bQ���������n�ܫ��[8���ܣ&`�I���H����E�����Dϗ����O0��ߓ����'���/�����%⾷�Y����c\�ء�Yrp?��;?�Ɔ��?_��bh?���,��?��U� �%�{�,C���؞vDu���޾%��1T��^�#D:�\��h��`ɕ#e�)R��$�ˎ�!�껌�AO�C�@E��їRMû�آ�׳�]�}�4�ɱ���`xy�7sa�xqI���O�ԑ����t�Ԏ��i�����f�y*�z�̃�_82`ހ��q��dQ��ma�8#�	?4�p��>��h�w��6g���p�
�W�D��J`����G�j���-;	&$�c�Fm(8��Q&�1�S2�-cA��&�xg حf�(�(G�'��Aw�/�|�sҝ,��36�fI�=cv�����"ݬ�%[�b(�%n��,�B#�(�$=�դ��d��9H����@�t0�s�qJz��(/v������w����D�����qi�ِٲq��Ԇ� 0D�[�pɲ��H���ZL���l/ǟ�%�=lȇ�_�$=�𮡼��U%�����ǁc�d�d��>dO�F
��ɗ��v��א�UTW<#�$~/E	���]���x�b*�����v#[�@}|Ǩ���r=��s�I��!����+��tj�����~9�]+�ϫ��s���?kiFrLH�{�I2�гg�!�@�:E�.E~%��M�H�*:G����)����*����2��}��|�?'H��R?�;����G�ɂ|�4�VoJ^�D�3m:{�hWa��N���Ӓ��^Y3���~\;�Wt����u�4�7��]wJ�6���t�S[�f�-_��J�4צd6���9���Imɡ�n�����̞a�]9�|��������_�E%w��ʷ�)e��ݝ���ޝ/��y��}�����:pWj�\��H�ud�X�'�X�O���Ƥ:���#Sz懦��Av�O����^����p����[�q6x�`6¶�]�kY,��룚rgo3����ͪ�b��*U�rbL*%�*�-�e�˿���Ƶ�zO��}]yK���3�҇��T��>퀤�4����d���������!������ö��\��p�辪��o��)�_Ud�{�?~,������G�N��g���iʶ[�^�����ˣ�J8̎�Y����L���������)�ៗ�^a9�����h��#�2%����Y�۬K�`F�Ө�݉��Ӿ�<��ş��Gv���%>�Z1��𦲴V�;e���n�������C��h�1W6����ޚ�����\\�~/&s��a���%4�,���;��6s�]�?Z-oHޏ�J�3�^���O�#|8�nvE���3P�S��CgzoF�w,�u���|isUۖ'[���'4�d���[�a��󢖭�"���x�r�J���	������9d��VA�m��HD�΋/0�pB�p��[����芆���_����kڻ�:�-�~���M-W
�o!t���uB�m�ݵ���:([tt<�����}ͅ�	�kc"���q�g�;��G�#�����g<�_�k�֎�B��ɧo��!��û;�?<�%
�>�Ug*�>כ�ݷ��>b΅ECv��;����w������N��J�8uOJ���b�Lω�'n�W?�R|��:�wvM'/�/�D�P�Ɗu+<=7(��=Q�i�����L4R�����-	-�;��P�y(ߞ�c�j��+Orȝ�0�_��`�g�%�L.9:X���"$��Ԥ|�Fi|�|}�\��ۈB�n��S&�R*�&?�.�Qy��o�o�ʿߢ���\V\L]n✖-u�S���!�'S�Kj�Td��y��������MwgW����y�u��K�J޽0m�Ժ��]�fV�����{Jhr�m��,O�ܺn���a.6���w"�,�u_�.�lT�^���*]Y�f��f֡��k:��7�[y�+�?q�zV�K="m��Qa��qT��Fγ�C[�?���}z���ѻ��ö̙Z�7�(�J�?*�$7뾸ʍ���M�"+��c���}��rY�ѣ��G���a�:�~�#���s�ܽL߲�͗��3�����'�3�������e]k�)b;q�'h�B����.&�,�{�3!�p���w��
��o��i���m���9�L�~���>�c4�f�7�¶�hܴeM~��BY]H�\�.��CZ|;;k��.��<)P��7d��pڎʾ�#M�r���tO��k�]=�v*�g4շn
��v����c�B�W���p���	��H�$�!��E_N( E�ǡ�{c���Η���4daz%�͂����\1��Tb(��u�/<ˋ���\���(fP<L���E�Q�tbM(3~	�vDo��)ֿ����_J���|��B��yC�}�ᯍ"�	Z7h����۱~��%�1����R�s3���9k�!oN���	K���c��_jC��K��%N,�s�.Ů��l4�y��H�E.+%)�{�5�cLn��"�$V�i�Gzrq���]�M�b���ǎ����K�e��2��-�K��K���HFF�B�=�d�PA��?�`.����{�(�n�]�!���O�Dʳ��)�n�<��d��<#��`>c�1����lƸ5�V�x�i���pݥ\��Gh��9�~���b�7h��lrV���%������ϓS�
Md�O����^@�6�Y�[`�Ǖ�~8%��ȋ�[���p�"�����&��k���X����V�S�'_���t���`�5�H���s0��$�O@�m���;�V��<���|O�N��B�#������H����}���C����n߲ �] ��rG���M6���G~#�l`@~�)}Z(�7�:p%�����e�9YG�]<B���nm���(��IW�����Oĵ߿����oX�fq�E����C�'~�?0�1����Du�9�Zd�n����&+TT�o.����,EE<_��r������p�<�\D��0���Om��[���S���0�)La
S���o�Z���=�"�gӏ�j((���[~8t�«��7x�.�^d{w���Z��������^�r߄�)�_��ܜ?m��6۩���oa��({�}�����crg+������I,a��·��yg�8���0���� ��-Cx���mnw�i���.}�nS;�H�΢(o=�����r���k)�x4���=�;�����舅�%��(�&�:ݬ�ˇ�����S�ak^�=��b昮Յw;�?���y}a%;�����2�J��/��}(���������J�9�5��Q����ߡ���������&2�w�)���"�t����y�U�-4�L9���n>���E�as������-~�p�|�4�qwH.��.���^i��y!O�|� a���mG��������:+��>��x��B��h��72/�JH�+���k�ܝ1=���H���<\A*�?1g�y�����~Q��9��+�9�sw.��
��YfW��X�̑�rN��{Xtx~�ҁ���]���|U�U�3>k6������?^�܎(rc�[�յ���F�sx>��xj˪kn�Muggj��/�@��i!w[�����Ի0덗�Vt�/��5zm���2���.9�S�J�[b׉K!,=���v�2��uW�V���&j��I#��VﶾP\�����{��L Ek7��|*���V�%��`|��VT���	A�Z��&��l��ޕ�P�j���e��qp���d9s�[�
�g�`�N��g�����bB��bc�v�.]��Rg�ŽWvvo=-��mn��g]%]�M��_�f�JgD.��`7ǚ|�b��k�^�M�*�<�����R}��=3���斂�M��<&����pV���˲v��~i�������$��G�Z)Sɷ����O;G��t�p��\�U��oh��?1�pD|�rԩ��3ss2>{e���|�ܲ���g{V�]�}݁��{��?[�d�1��������@�8w��]����#A�W���w��X\�loUs������J�}�y;jZ-0�� %{�;3n����W�g��I�kl|�����hU�%�u	Gy^|�c��~l<�����ќ���[�N��W�?�ö�+��!��ɼ�k����bivaM{��Q������g�����o\��p�
�=�f�nz1�}�f����y)�Rõ]�����9<���I�� l��.Bo��W��UZO�q{�C��/�ǻm>�������ߎ��<tg�+7k�|x�r��y�E�CQ�6^,��;(�o#��;ǢL��s��-7v�lHiXx{�y�����������Xs���J����8����T8�̷����óok��x���d�o+�-�-S}e�љֿ�t�v�{��%�v݂W~�Y��}Ts����$���]ΌM��g��<��I\��~D����q�R����#����Ԏf�����tg����/OZ��3�_~�/:�ހF�����R��Q#FW:K:��al�U��8��ng��El��%�b��m�����Rg�g^�ˠ`��{�Y��0��Gx�����|�)�[�I|��ހW��p����M��}b��J��\��z`�?2� ����P�Tw0�{�z�	�BQ��{(-<Q&!���gS���'B�λ1�N���^�v:���f"�(\Xm��D��Ty�^_������Km�?
�wL�W6��A��᝛>�\=�;�r�p`���^��㕨hT ��p���S߽x�qjt?6nm`|Sk���ʧgp�&ל��
D�ODo>CT�e���u��س�	���|�Ǥ�
.0���ݖ��0�E���{�����<x٠Z�q��г��p	�s8pL��FT�1	��d���6댎(�����i�L͹C�#�a�(��0&��70��(����I��x5.7�Q�)L��ğ�cߞ�5ad�@��}�y8�uń��&�!����r!�ǖ�t���o(9<��ɭ�,���'8#9����:���i,�v�B�v,��J��[3�6�������;�	�f���c��y�]��f΄����D�?��9�'S�����v B ��Z����@�W�H�'� �d���s p��(j�h����k�NX��,���lY�,g�c����X�R!#� m94B�ʚ�Y>%���m&?���Woæ�d�ܗ�����{}�m�o�/�5�2髌�Ȍ�ȸ�PoOr�, ���t�a@b�a��5^�k�}�0�)La
��4��@q3��ީ@~>��x�{�8a�Vn�$���-�Ů�xz��� ���́�7�������`1x;<�������Lql,���S��p��$p`��^G��$�/@��R ���͘�-ȓl��w���9���S�zQT�vgS�
¿>o�d����Xz�A���J���x8���W_R����~���H���|��T׃�t�h��Ӊ�kc��֧�B*�E�K�X^Me�IsH�yF �1�Ԏ������ y�o�,g)�*"��>B��ڻM��}�b"���M�ڴT��-LNM���l�b��Q��i����Ʋrԕj���$�	�(�Gs��h�����c��̚*l�(����DD%Y@�h>./�����VB!�{��,����}�����nic�z'm<�4�)/U�>���r_q���e�����~M�&zD�1�bc&/��`�*X<�^��
x������ۣ�������km�����C����0h�&���_��e�p�7`���6�X vJ�e)�p�`��.#����v��p�w���Qܱ^��K ���xt���`k\�քk�x�I��;,�6��.�7�;�~�t�"S�����8�̻�Z�8����Tx|�e�2xf�M6
��+��5V�x��1h�3a��_lڶ�Hx�q�� ��LCt�&4� ��jֆ��ݮ���P:o��5PM zc��2@ ~���� ��|ia�\���-P�� �޲�9$ 	�6�_:?��b'`F�/���u�~4�n�R^ɳ��HJ�N�<��G�H�\(���S�'��Nz�=K�i>����7z�d7�6��Ɩm|[�{��U������?���	ِ�����i�
XA����:M���Y�.��\�kҿ�j ���"�OI��r�g�d�]ˉ{��ݒ��Y�F�Li�3�w
�Ĝ��?�64��Zi�5b����M�����f�l��Y���O*�E}j��mȖ{����6cR��$Ei1N���!9�>�%?���|�����vw�-*c�����Y+��h �����~��$����_Z6�uW19���^3�}i�:)�vU��o�ԟk�{U�QM�?zf�I`�^6�m^��N'`�"��~�cS,�ɣ3­�r�h��9v&1-�JC�5�[�Vg��m�������"р�	�^ي�I��B�+����c���^�#��?�e�|�~�2���o�W;�>�����km���i�s����O��*�%7�d�m>��&ٷ�ywTH�^�ߛ��c>��j��TO��.[PRl�p����k�CZ]#|�X��Q˻֔�����rU���Hn����Y9[N��P7�&��%E�~'����c
v>Pb�n�d�x���x���E�����H��-\[��iZ���g�f���_�w`e��"�?�m���P��d���ׁ�]�2k��q�^|��bl���-���v+�����4{��񋭉�3�<萑��a�*ڭZ�#Q�s>��'8����5w�:^u:�,gpA@ڮ�ԋ��8��/��e��g�Wx?�_���@\�(���c�ԃ��L﷭R�k�P��Q��҅[�E��ߺpOÆ���ܫ?ETu4g�.e[�QƵ�l��A�E��?��T����y��d�1t��[R�a�yo���MnǾ&�e�},2�����_N]��kk઎W�0.5��^`�k��h�-Eּiֱ�|^��4��l����x������r^�d�e��Ғx��cG#~�v����@�8g�ќ�T>��|����R��Fõ(I'�[��H���A+^5q6�J�89�\�sL[��%��1��͜&u�W�%�W���R��&�:���%*�8�,m�ˤq�ʮ��+����,����RW� q�����6��u�I�����<�z����_����cؕ��e���w^��gM���(����uہCŦ�?�	�R��~S8�4,�~��������ΌǾ��r7>�p����)u��>�S�=��}�\�Ç�>��0��U!�r<��d�|��/��w;��g{��������4�&��uJ����=������a�#kY6/�3�і��^V{ɭ˻bu�μ�nQ����Y)>0=?���V�M��J�/������kX�nd���uF����B��^H�ݯ�8�Y�9�+J�~�w�to�⻧s3�`�w��H���i㟞-]o2]}������n
_�S7ɜH+u|�P=�������V~���X��T�J���#uB��_��,�m�V��������	7�K/銫9j�u����D�����J��o�㻼?t,�k�Q�n{�5���3.�ϬJk~���j�]��5��|.ш.5	zyS�c��կ�
e7�H	-�5�����W����T6���9`+�|�"��b��\A�4�C9�.����D%�o_̡S"��u3�u��|�L���
a�\�Ӕ����/�Z��ڌ.��j9:��^��8r)w�땘�y2��D"�ezWθ�C�`��+�R?�U��^����M�Pݪc2��#�m�B��J�74�5?�H�i��5�W诎��T��^?���Ӈ���zz�ɑY����r��8���	�}|e���!{b�ztU{���{�c���2�ĉt��4<�XR�
=Ƈ���K��������&�ǆ;\�{}6��;$���Ps��.�u(|3W�627�-τ$qߨ�DioB=4��jY��/�*�x����q�x4QL�v��-Z�����Z3�kv">��7ɡ?�P�E��C�8LK�/��Y;�� R^�<�e���[�^&.a�a�q�4�����O����Kڏ4?�J=�*|��Bq4T��L:��8�Y�ڒ�툻�i˥�B}���^:�F��/�BjxH�O)���֣U4o�{*ۖbV�&�$B�O<f�;��@]��eG�|�P�����7G[�6�����}��8�_�Pn�0�}q�%����<�}yrO9�3�r���P_iM�
�S=�b�N7�s��H��A����,�3�1�]Q��yr
�C����H��oʍ�H;���;`���^*�z�l;���}YF�p�]3#�����pN�:9���}a#ȕ���$8!�`�Z�?}�w�#��P�hS�Ӌp.<�(�8+'VM~R�c w��׌��˗!Tx�a�{���	��h"�b�<�P��-Vy1^��š��,x���� {��O�� �w飔�
�5���|2���?��ޜ���}k��U���K������6~
�p!C��KHt"��z)�	K]�
?@p�ez�$ӢP�(Ϲ�`q8�8�$%=�+�4�p3������%�B�71��q�*`��PX���n��0�)La
S���0����^}��4�큭����.�>n�;��wA������mC�Y�i�����/q���.���B�?�d��\�a�L|�p�.�N�%{~�����E��1+��/S<or�Iբ���k�\�����R�󘤂-���\r�>f�v����ɞw�f	x�m��������ݡ�U�W��W�wKw�}���o��N�<�d�m��xds�2�3��׶�7l�/�_�zz?���#c�6ו��|�}�y�u�X�~����-g�b�}0����w�ުϸ^�����U����9���wj���ܼp�ġ_!��m������3����Ҩ�{�Yth�v	�lw����N�)��w�ll��Z���2�X����ߖ;V����J��2^������f5�A(�ҩ��'y�^�7[�����9.:V�ߗ��\���S�Z^��;N�M��Rӑ����7n�&F�?}��Ԣ]�	���^�R<p������Z�[Ӿ<�b��=貂uv�ķ�K���-I��>���W�[O�N[�_*�}��U�gG �6{G���O��֔�l�O4\��+��UsY���M-)��k��c0q��������4�z�,�Ysbڵ"��?X��m�)2��	l*_�]��%+�u}u�����J��y�xeף$іj��{x�40�)�H�K�I���M�/rp-�H�Č���|��9�skt���ZK��2�<b�Bu��Dk��l�EV�}|n�hg.���]g9�"�v���׍���w4���w~v����yZ�R�33T�91�v�ޛm��;�+��:��:�p����R�h8a������$�){��6���a�]�9�ss�6�O�i˲��<��tw߁=Kѱ��Ԛ���z<x#m������z�,͟��L�
u���:��w,��_^�Y�a�'�k�ܤ(O���}�	5�0�k������חvo�;w�ה�7�.)�⨏�����d�-k�=���6��eY��/P�)c}K�jO���C'�U�^I=>}{�t)&��X��N_=Y���\b�����.e�.f�qψ_��_�%Zk��n�-}��p_����V��Kxr�L(���
om�S:'�=k��w�#L�Lavh|\l�%V��r�r|���B��6�	֖l\u~q�/g������q��3��~Z0�s�Qgs1m7U��z�Kr�Qe��k;�+�h�:V��F��G�X.�8Ė����Ѝ���:-d}�h�|���67��'O�&+�ԖXVꍰ*�;x�RL�zg�����>��ݞ�4���Մ����;��#�5�6~��,�fy��M�yoU�t��5��mĉ�o���6=�g���>�4��۽�yە+�ٶV<x�~�y�;��}F&sg��y��]���3!�qK��_��3�s��,��-b����O���^��U��D{��7�yrn��Ws>a�N���)1f��#]�4�kM,ę6��c���Zd�i'*ح;��P�c�$���K^F	y5�+����v�:Ov��O;�k2�����R�Vk�2Oo�eFK�j8 ���]&4�8V�W�"C����YԖAn_5���ݬb?��(�gN�_|^xe8��?�wq���mϱ�,j�_`FF�B������ڍ��t0���،�G���0����e��w�;�Dm�-�H���:S�����KOPe�U`�i,����"�]ś|0�7���/�]�ud��[t�������'�7�[- ���b��D;�ˆ�~�|֒��l�2�ǈ�DFm�聲}�R�aL���$�2C�^{@��(�͜���ig ��L��x�N{�{����mZn�y��$� ��S �n<5�G�$�g1�-��au؟	�g|{�f�^cА�3y��/����s��<9GUs�?e��1-&
e��Pe|]�1��?�;�»�~pfh�����M��'�S��&��jlc��d&p�`�OIA������KP����6�t3:�b+"�h�1���P";g����4��ˤ��czI3'�,z��y���%k��G|pX9���I���mC�u�y(e��kW�L��>%ON���̻��Li������-v���	��]O|�N�ʒ�Y��"�����|M�)�v��	�9f'�w;��UQR�٦���[Ӿ[\s�M'�Q���i,Ő"��=�׆�w	������q�|J��0β�ced����Дe�^#�o״O^�r�ދX��@A��~e�@�7�����,�����8�)La
S��[��@:c>`?q�+�׈��2�� m��F��������7��'c��OL��������x�jv����NӁ�� �,��Q?������F�W��G�y�p	�_�}y8W_��JȐ�L)D�2's��dV�)Sd(�PB��SȐE2�!S�<K*E��!T���w��}����\��u���g��:k��Y����~Ql���P-�덷 ���2)������kf�`]�Uއ�N������6��G^����R�u��@˛@�U�g����]��g��X?�4�y)(��< 1 �$��x��]�7��˵a���Ǧb���� ��z�=���G���>��2"�Ј�W��=�{P�K�XGyf��C�!(U�b��� ��#
�4�0w������pHA����C���6c���gae8.���Z9 H��`��L�P8:�0pPZOCYadT�B��f������G����YڤyP��ܒ }|���D]��ٖʷ�6��R	#�r�~Yt��uI����Y�嚃�p���C�DA���! i�.�Y�g@�n~H�S�eJ���eGIR��X�x+`��u����E? AT��!px�N�w�y\�Z6����Yބ�(3�KC�OCEPi���e���.P�� ��]��AWQ�a�X�k����Ks�dp�	,	�a$��*LJ�����E_I���@91	�:Q`���Y�a>��F�5+�� "����2��Հ�Pj��i�dq����L7��J4���ulN}��IB�_3	�C��$�����	��3��AFv-��%"�V)�I�� aΒ��:u>!��(\E��*�:4��-���-�3�#�f�=�ÿ6|�m��I��g�
@
u��64���w)|�h�!h�W�3��:<>a��6�*�1 �/v\�0�� �uF����ڐ$ڲ	�AE��W�LE���h�X�e��WC��B�֬ (�����x1�z&�p ����ۦ�w���uW��_{7�>���4�ÒXG�9ƨ��q@e���E�!܃��,W�L�F�E[��1�-�.�g����a{�X�
吤�| �&�4e!����d���KR�oڵ�7m&����"|��)Z��/���>�<L�<������2jh�q�5�@9c;{���?��ܾ���Q�l|4~y�D�t��wb�L�i��cQ`���U�C�vJ���=�g,o�p�+cJ�:�rF+�z�tP���+ߑ&5b�����?�W��#�JҶo���=o�yZw��������%�0�Y�5�ߣJ�o�3/��2�R|��hR��{_�l�o��7
�b��|0�\�bw2����ҷ.Rƞ�;ֈg�IFnI]�9w�e���]���͜z�}*\̻�������[ge��4];hҹ5ً��5@rX���x�͇,���wLVdb���~�+�D�2��ZOxcB%��K��S���R�M8��|��y[�|U^ʒ��7j$���H?5�<�Ubt��T��|�Z��WdB.~;�|K��I���jg�􎶮�H��%���%�?a6k�8����,1Ӫ��۬��S�՜����Z���Y_n�~�@W-��s�C�{LR�y���{W�#n|�c���b?��:��Y=ݝ�*1/���~��{�ԘW�}�����(	�Ī����&W�Kn~#�w��������ጵ��2��Ψ�D�[�`��b�"	xr$�q�}a����0n_n����W:�-fF���r���X��W���4�;"��On��j�6��=�K0+!zؿ��t/�>S���%��8>��O9���̋#��,�ՙ���ےE:UVT�VI�r����d9/p�n���p��w��
�����~��uT�[W;�vd��7�>�Vw�ם�wA�����A=��������W�ǫ�(n�1H
�7������6��[9��K�j��+/����9��EX����B�m}�ٳ�ѕ;u_Y߆��[��#��k�^:ft���u�2��Ry�U1R����iBf�x�1hl�>L5�K�?|R�{g�q�_��M{��M극0��tv9�5��8Ϲ|͠�c���S��s��_*��C�'��q����XR`0��R���Oq)<+�����l��7W=�e^��x�$�X�3����Ĵ�M�!��.m꺋L�5��{����s�pج��;�7|��玢��D�P�+h���������d��K_���n�N���~�Ju�|�c��5<f�0z�9^n��|-�F����s_R?�%Tͧ�����y���s6���٫��Dug)��1�*�\���Uʸu��#�1�]�������^6�9�	x���5w�v���)_w\ڸ\xMutu�vU�A��ϔ)ߟ��%~sJ��3Ox"qi�mߖ~�?�B�OO���T٦���X����Q=vE��7U�����l��z~r������n��.���]�l���$��<���o�d��ΠO�hH������'��-��=n6~@Q���@���2>��źW��ۍ-�Z�Ƚzk_�<|^�Yս˪�C����pa�����ݫ̘�y�%/u1�.��Ҝ��uy�~�9����c�?+*���B����b�pyY�e��[B��}��E�u�ܭ;������Њ=��Nr-�Rylr��zt!s�6��pT�b�B�HGpf5�
m�;�7��Sx
q'���|0�����Z�l����NA�0��)�؞�.�B�^��3�9�d-a(�`��e�*l&
���k	q�ta
�%L�	D� G_�+��x'+\w�}Ї���E�!v�tڴ` 
� �Ux��� ���s<��^t�W���P�S��/�oF�*��4���}��ׯ_LK��AO
��IŎ�5���m|�= ����ùU�\��d�v��	��y�:�5�M�����)�Tɼ�o����i�ض������駢��"ьaG6�����O�|k�-t�H �D,~�����mx���k��sW�> �b�:,����+g�EB��H8�ܸB���q|g�	[�l)�F�E��@�{������"L���B݄Y��M�0�M��½��ܤ��t���?��pl�t	�ƮNh;~�W�M�-8���Z�@L��q����C�"��k��@���C|����!��Y#l)� �����o'bg�:�P
Yx{	�)�n��΄Q`Ŕ����u}v��
����ndh��@)��f �	�"����<b�{F�p��w�>�Xw�����!����/Om�G_u PB�Lm@{l��6�}�b����;�@����!<���A=�{�f�0^p�U�|�M�rp���"��xo���f�i�'��O���j��t���������p��,�_���r�U��`l��� ���"���h�D=�9�����&m�&m�&m�&m�&m�&��8��i���.��8�ӝ;��
>������r@���UUa��A������jt=:Y㾊���0��rk�p��8]2u�/�8{a�&�<c����3��	��׃R�Q�*_=�a�\��Nq�,�̋��n���y� g����p��	v��_���3_β�:&4���db�r�r��Gj�1w~)	��Iy�gY���P/_vL���8�^΍|�Mlb�<��������:�:�t����z��.Q�ĽJ�TǼء�v��ԛ*S�?����x��M����Go�5^�=��Z>>tr0���������������=�a��/�:�!�t�m���K�_�q�":�����)K��j��\���[$�Pz�1����������r�S9o-��[GN��[S���5�e[�>?��=���9v�͇�k�\~'�$m�t����4{�paG���׻�}��{���b�<P���Ϭ}/c�y-k���9	��?���?�{�n�l�W����ޟ���K}��'��w�Q��}#>|��'��Q&�ُ?[�b�����4T������2� /7�;�����tQ�	9)�`w�oݕ��߯P7�ARj�>.�US�V������'˸�jߥi8�w�Rz'�hk�D�k.��wR�OG�\g�:_���K ��a ���z[J��T���0�]��fFx��m9g�*�R.>���L�*�#Ri� �x�nDb�^�Kڝk�	˻i��F������	;�}��`���wY�YLZ�?x�Y�*�}�x�D}g{�t�pv��9?s8����uVH�m��Z��ޭR�3֧E߿'�}0���n���\mf���!������� ^�΀^�_��%�WN�n�&�nst��i����:|Pd,��B�x��y����ͩ��Sx����
\>�Ϭ�I|�j8{p��ា�FT$j�UL/����:�i!\t|�s�Fy��+bm�o���[�wZ��6qM�Ⱥ�_4��s7��:y~#��ġ~`���gu_���Z;8���2֭~{�:<���Ƈ|��]9ɶ���,�Oy���)f����:x��o�n^2��P�����غ�oy�wo�k���$z���2i��m�>b�Z�~��!��˴����H�|����"a�ǩA֏+#B�̈́:dT�"�OU��)ݐ:x:��x{�d�ͭ�Y��f'ݶmoRg��0^�t��_t�Va�o���O��L�8�0X�Ik[b��}�pS���^;6�	�J^g=�c��^��$���<��ZT��dJ����鬻�u�������ҫ%��M2hl*����2���J�)��?M�����&J��!���bL�+9�gK��C�wr�,=��e��g��?��()Xz����*-�G��h�}���!շ����0���-��𯌊�r���XNGVP��:5��'��}�����pR�F��ºs׳���}'�*
�w�"��7]��Jn'K���t�X>T�/�H&��ː\P4�4D �� 4���e*D�)�D9��t+���� �.x� x�-�����簠����޴�Bk�?��� n� � 뼢Qo ��w%@����5v���.�0�A��bB滢��e^͙ �AQ���F�e<�p��	�|���� \7u�����:VO�!�Z�h�#���ʯec��{aJ�{ᥳ� gJ�n�� Г7���עAE�L0+`�n#�˪�x).o���rha���-m7� �`+��<@��k s� H��"la>{�p}$�6(�c>n���X!�0ڪk����_A�l�O�g.��u��.<�L�aj���Da�a���l�Upg�
�N�M~/�����;h� ;�0w�0;C/C1l��B�߈������:��9��2X���M�?J��W'���Ǆ5kv ��L��	p�W��4�	S��6�G�R��d����6�d�z6�"'�sØ�,'Df?��c�
N�7�{�SH�K/H�p�%�w:3���H� ��� �+�� �s���K���D)h�d_�{5@{���C�g���Y0( �r�3}�cM@���A�b���8�ؔ`�����+(@qrql1/UȾG�OO�f\���׌�@EA\���p�zpYE� T����_��>p����1V��@���$F+��4��,�0�df?�X=���6�@G)��)��H�sA]���1n�&m�&m���؅x9 �"�����>~�1��-@�0 i9 -�4ZR�_���i� ��[H@�:�
�os��d�� dcA �1��@��o�}"l`�>�`�
�i�z �4�cG<����b{�dxd�UĈ�#�x�����;�j@�H��Ԅ,���v�b�ϒ #2 _�Oi`�����9��� bV�L�,�~x����� �q��9���>�"�O+QD�7�&l��`��[�����lAwc�W�
!�F��h���]PFX�Q�U�9� ��G Fo�Ķ��~�'�/��$��������a�Ӭv
Θ3Ù#��t�#�oo��U��85�l���W�a��@^UCd��
�����P|>��(`a\�F����h�X�� �s���:m� �0t�	JL�a/{K��i{��F��C-�,�Yf9���g����6�>
d+�d��5�jF���g*Aw�=��C|�,�?E� w���1��_:���)wxؗEQ��#X�e��m-�I�v�/�f"O�ZEWӎb���Y��u�����>�U1�ZM�OP���1Gr���G.�v���5���I�1ÚZ�-��� sZ7���%��(�ݭ��'Z,B�e��O�Db��_���){o�~pF�
�N���Я���AB"L���,������WBE�c5��Be� �&A	E;�k�ь�~����>@�w��_7H�@��	-��Q���d��Cz�9�'��y|�Oe��-k����1(��z�<ĸ���Q7)0��g̯�zۈ�ء�~��`��va�q.e#Є�.��m��* �]>�39 ΃K��Eb�.�1��< �pl0�G�F$E�A[��.�~�#f�C�A���� NhDԨӨ����b�y@�P�qe�L��Z@0��U����]�Ҧ�����װ�JXێ�1�6!��G��Q��`~2!JD������B=���'nl3m�
�,nB]XO��$L8	��	�&�7I�/�_0��a��F���v3P��(C���Ms����<�!�Joac��$��X�BW�EY{��	]:ˌE�(b�>h��N�6��who؟+��"����(O AYb��ql˝ �3�=1{w�9��4�22�2�[�x��e7�09)�J��?����@5��#U����7�o�L!�����*)llT�����JS�f�@O��Ljҿ�3(-�Yޏfm���[VN�Q�����F��F+yD��=c�����.y��(�G�-b>-MZ	ʹ��dSU3���6��h���-�s��ҳ��)��=�M7����X_����&�y˟�?���*��]w�à1�MPL�<�ձ7�p��,�֫5������{t�Ise�Q�⩌�ք���iwX{��կ�(�i�����=�k��6�d|�ub�g��[�2\�h�_���|��-<Gz�Ą�"-�X�����^gJ!8���꛳�/+�{�.;�̝�ո�ߪmA�9d�2w�.��i��b�ؓ�>�/Z�~�~N�q��.�����<�&����ց?C�e�iN���	��"a|�+��ϙ��
���o�����I�j���	<,(���+����_���]�=����
�5��y�d�'8�d$ �\�^�wi�a7�niAN}oҁA��V����+�瓲s�=��=N��r����1�x+jǈ[�	��1�*P��O}�L �V�d�h���}�_��i(Q]�3,5M�{kR yz�nUw=�e��4�J�hN9���f3%�_��ȢX�>�E����*��{�S�,����K��X�/�-%]z�p�VQ���� �D�[(p�X_�m�Jce�W�황��m�O�}y^���;_�����*���L%�+�o�hH�ҧ\ժ��~�|���;����pP��]r�=3�מEK�<NR|��[5���t췣cm�"BD��	`��
���V�z����y2��Ν���C%;3Y���}��	��b̛y�����x!)N�{o�˱m�'��@���aC4b+s���Dy�N��x�ˉ���'�;��}�k��ߑ��v���|qh��j����m�RR��G�G0X�̳r�|���[5k�q;&׻��ˮ2����=_�����;�/%��2�-g�jP�"ޗ���#V|�l^,�1{]ҏ�SU��׺Hk�XeԋviF5�d3���������3�b��M��e"����g�$̌ńoX�_���[R�{�G���~I�3�U1��W��G+
ǂ��\e�rf>յ3�l�/�1��څ7���2�m�(��r<\�WR�����6���W��������_1w�$��˸_"�=��E�r�gS�}&��ŏ�5~�R2;1|_"�|,�CmԾ}\����ZTa�k��;$˚-d��.{.3�0��%"Z6�>�+�\������F�^"��4��Lgm+�s�Jչ_tכ�˻緕o��|斡���'�n��MWT�q��I��D��ߖ��e���Ȩ4�=��	����O�c��s+�I�x䓤�%^X.��$'�o�3��d���+�ou�6����k��姹T�br1{$)��r����U�fx����z����f����3�9ŕ�G5��L:��{"��}K2���q��&Ou�χ 驾���@t�\=!p�a�{�h*��uV�����C��z��G���1�u�l9H�	���]Z=g�g�v��>�V6���h�P���c�u՗�YU�c� _9��RE>>���!b�y�� ��O�w��"F}�5ȹ� �pM��(�Sm��ן�"syd������V�銓#V7,�dI ��^AO
���Y��8�DAR��C<T!�L�i��y�����c�du�a� VV ��Y�ל�c?��r�܃������7t�k5X�Q�Dwě����>%xѭ��}0E��M�<덌>�a�O�w8�H(,�?ߛ��-6a~���/�c&k^[�ֽ��d,L�^u��(��7�C�@X���^ܠ[ �`
�P>���M�?J}�cnu��ߵ�WP�*ш�`�;�G�2�<� 8 c}����g��]������|t�l�q�\{��_W�z���	։6����a��z2��n��16`�B��_|�ȍ_^���l�����q�cw��2 Z�4�����*%x3`L҉1��V8d��c�`܍ >�xXs+��ϗ!�,�v��4�S� 4�,���k'�>�i������qSb�q;H
e���� бI�דi��ρ&�'"��6P� ���>���q���.�.��K�h���ÎW�Z��7<U�a�'h�S�8�P�s��0��D�:�y�}�y��ؤMڤMڤMڤMڤMڤ�!*��δץ߶�{Yz�e�L�GN���FC���U5�����6�"����9�Y��4c�N�4Tm��㙆����:/]")��>���bl��NO/3,�����?f�e�yD-��Wy�^��}bw��qMBe�kW�d�w���-fN_�*�Ps���^��I���~���bŷ���3�y*2�����ڡíC�Z���_�}tk��{,�=�s&z��N��g�}5R>����jh�E���)���Ѻ�K%U7�]XweN�a.������S�������=2�bv�5h;���(�4g_w��JQiIL|1$�(�����׷�&�ѝT�T+R�����=��M�����K̦L}J�UG@���|�l����+�{��H��)�R����j�-�����dJ��ƑC�G��f���ה�<��5�ϵ8��Җ��@�>Fr�O������[�_����mê�����au��U1N�s���ٹ�X��52���kۖ�9��w^��\b�f9����6����7����y�:�B�,�7R���+� ���E����+#΢�$fGՃ�-�8�Չm��A��#�%�y¥����R��=�5f�7Ғ|m���
�t%��y?��l��������:�[Q��9X�m3KKI��Xz���Uy���RW�����߱���_��� @hi!��v&�����Z���\��8��\{����f��B�m=�W���
��j�q"-!�=��`Ei�u�����w<�=iܽ:�ct�������3��M�KJ�Y�~����Xip��$Z8����; S���s�L�du�k�=Ɗm<;4�C亞&E����< �'��M:�=#�'��ܑ�H��Пg��0��ß]{9�H񭀈�l���H�)�yV��l��x�R0���{�隸'R����ys��Z�:���~��rA�~�6��e��,�B�7K|y2y�e	K�^�a��a`���|pnDH�nչ�a3���,�R�CO�qI�4+������fdt��ԣ���z=ӵ����c?���U?�*�и�<��C7m�Vʣx[��6C�^�&w�=��d�֦n�HDq� ��f�~e�����[����'��<Q }0��wc曅V���5�������{���X��f�ζ�ɹxL^.��;�e4Nzi��I��[Q�k*��,Zk�1WD*��J0�4�V��4�L1�,���QQ��7	�+��G�d��Z�^0���2�K�x�o�e�>U����[AǦ�����]gyK�2�B��6�]���r�^�{�v����5	�i;��`oX�a�J;wb[��AE^�"��-z�����wz�e�k\`�M����c״�7ݧ�8�ϔV=�/U�|m���/W��$캟�Z�S�<l��R�jpą��V�����jiҸ��Z�/��5�h�;r���R<sJ����
s��H����T���7��/�E��%�z�X[8����ۛ�e^��ER��,'�2NsTtn���<���ܖ�tתv(�K6�U��VX	8�NpO.]��l�y.������� P���� �^������d?�@����6������e@��ư��� |����svc͌�04@��5��2�ۚW'`�3/XE4��=3�� <���t��J)�"�m�+E�� V+[ �nyY+g����=Fmu+�� 3c�ڷ �d� ʅ,@F.r��8H�����>dk�0q��^v
C�b�y��(~~���@�
�R���� ��%���^EUT����-9h�����`P/��%��0D}f�>�ͺ(cط�����Q�/(��$���
fB%��s���7�5FL(ۻ1G����6��x���<�����'»CoP�ϋ$��y� �n�3ۤ�Dx����c@5��6�N�5��^�lo��  ���l��&L�� 7(�<�g<@�Y��MT���� Ԅ��A����`�����z�9A�^ֵ buW�h^궟a��< L᠅T���!��F}Z�W  ~�I�� �*ǳ ��2@6�"��N B��� ���d ��9�H'@�I;@X?�e�M,+��*�ߪR��&y\lp#���|�f�cs�\߾���xbYoK0����� �.@�$�\�Ȱ��)���G�X�v>���1��~����d:Ѻ_��&h�����|��G=�	h�1�@���R���BܤMڤMڤ��#	�t �0�A����d��ac�`�K�qv�����q�14a���$w�� q ����^S �Y�;�`c��3%�n G�!�]X��I�Nđ����\ǔ��3 � �� 9o��Q�Kq o	��c�)b�J�f#. cG�������S#'ܰ���"/�����1���>�^t[U"�?1��N���J0�{+V��1�D���o������@U(�5�և R�_���=�� {�o�k�-����-���}�ŶX����A���� ^!Vhl[
��G�#���~�v/4^AF+ ��PN�+ &C	[#��r�q�C4�9�[�wd$yB4 ���2@	}�Y
@��;� hp�\�������V���Tk��;��ⵐ�8�#u;<�b��qm:���u���P?ByE<�,�}?�%2X}�G����ۿ��O���䴆�� ��`��X��A@)v�3zs�`E���+[§���,�<)���j,�FTƕ㽝WJ/
S!P�H�`���1����L	�aO����@��+յU��.P�>q"�;�'u�U��N��Nי #���+�l.��K�+��VW�����GX���x
�XB�=��Vխ�V���p����@��*��@��\�����!�9Ԏ?��(yx��2�W���c��[�ê~\���!1^��c� ��
�oՂ��Ah��:[(Ø��+h�M	�� 8����Ҏګ��\�
�C3�`;d+P��%�?��}� A�c�_�^gM�u�ԭi�YkЮQ�D1��N��c��3p�2>?�}S |��M�AIC�8�Ϙ��/����^c����@�|�cXe��5���Y�����4z^ �� T��|��0`�����)�5�vd����}b`��w8�����c\y�݂v����G\��`�-�3��_��z�h�&��=���6��� ���?�?&Q�����ZX.��m��J��	�	ua=XN�+����U��B�|`P!��1�۽�cO������/�����43�/(#��h⪑|>�xd���&<���s���&��������x8��نco.��;��B ����JYql�Fp���~I<o��'
�ʎɫ��Or�|{�Q��ϖ<���o�D�Melk��즽p6�QN��4���,m[z��	��H�#�_j�uz_�4h�,��R���W~��sG-��y#?Σ�{�G'����˺d��D���x��������߃�4D�%���$nNi)�e���Xn�����R��M+�R��	�T������Ps��w�x��
z{3G�Y�<�v������Xr��uϛo��A�m:>ejdA�d�,�}A�"�{��lg"Kx.H��6�S*:uy�l�q���t����*;c�W��=#��t�Y<3������V���?Uf*9�6ٰ�ڤWT�Th�ȴ{�($r�Pai멥=9��&��y������]Bܻ/�������ϣ������s���8�F����$��tӢ�[̲��*��n۬�9�J��q����j�R�.IJ��Q��P�����E}z��� ��u����c�k�.���쳊�(p�fg=�.D:_ª$u��x�E�*a�[k�T��74pkSZ#�����J�U�ó��+�NMW�{�CEE�ކ^�v����J���{.������JJ'����!]���?���N�n_��v���Ciw���.�(VέZ�VJ�l]�+1��ic�CW�xaN	���l
M���j[�ˎ:��SG}�,�������XM������Wd�y�9���K���u�s�ELś��_�����(�ۡ���.��9���i�2I|nj�gG��e�KR��u�S�r=��<Df�۾w	��!���؞�r{�L��Pʣ�]n��o��ɳ%)��d�KVAo�@ɮc��=�:�Xdb]�4��yp�Z�6	�~����_��f���o����`�){��Aǽ�{�j^h�t(Ul�P��h�����g�d���h$>�k�������.��~��#�S=�B��~#eaj1�}G%O(�z�M
r�`�Nwxt�%~9�{�~O���p��fNȭ9��DdcC��Ǝ��f0f��>����*ݰKiq������/��Զ�׷��?�8�Pw}��C���co��T�%ₑ�/�)Λ��}�˽��m�ܶN5m��`����q62�/T�H¦�w�Pq���_WӶ͍�6�8A� �C!��>}i������ݕo�����9�,Gԧ��Ѿ�<��ݻ�_,���C��.��~��ic ��k��<��/�N�L�$��M�3��������Dn�~��zl���$~���7mZ�L�ҷ<���G/�!j~�a�ȯT͹a�G+f�ɰ|#S�R��c�⬫rJW�ʫ��(�'*�r��#�s��C���%�Ý���^��;�S�9[�D��/[��`�n>su�~��r|�\U������y*ۨR������,͖|y��󚘅Oi��q�B�� �����|�i$�sl��z̬��m�_�����(?H������dAί4�*��������<F)t�|W��,���['č��8���b�»��t(7�he·�q�2�	PV��oD��+�O� %�k�b2�fcg�,�YƏ�� �B�o�u�h\�ƃ� ��3�Ł'p�HQ	�6��=�������TV�d`�g�k�g��`��T<����n������ 6����{����I�2���9�OIi�{78x�/��O"�o�;J�ݖ��,�@��@9>L�ּZpq^:6/>Ύ�=� �;���(�;i������1��$�~�%v >�$��� ��Q��Ru���/b�;��`�a����RR��@�0�bc�P9�Z �����Y�(��I�(t	yFAx_GX�ؖ��{�����9�3 a�#�o�( ��������������	.�����A��Q��U�D����I�G������nq�];��%;r	��+�i���`�^V�fBHM(�
��U]+�����b�����Q�y��Lc|Ÿ��>ǆ�Bvp����/ ��6��>��0�{0��7�\MN��������,��/�q
o�1<"k��j��`��f�����\�.�����9��G���Y��L��c������M��KI�1��6�YJ-_�&�I�|5 ��x���c�Kn�0|�
\�ae4��B���ô	cg9`��
�gǺ�ڎ�>v?p���c����۬��w�*0BR�Sc���� <^J����������e`�6i�6i�6i�6i�6i����A)��B��%�������+a[��(R8:oO�2xLW^~�<[�U.#m���#
'H��l���/��+U�9��+��X�ks[<'^x����<%���ںF��������k���p�C�~=~L*9J��L2k/�:���D7�+��0#�M������%e���y7��v�jHq>$�O�V���l��_(W\/�璴_ti���L��۸�d���aZq�aa��^?]�u���E�ٙ��~;k�+vZ���W����w]�zNQ�r�я����\�S���}������ɝ�9�v-6x��L�y&E})����mT�/e'�)����+�r�F#���Pp�*�.���27�m.�-4�ܳ��,��OZ�;�қY�w������`���s���j�}�y��$�2�[֚�?Mo5:갺�uK԰�I�U������us����v�s����K��Yb�2����JՉLzn������~��	"d;sj�I\�'f���]�`Md��6`��̱;a�]'eY�Q߯��J�� a���><p�Q�غ�l�ϧc���}���NF��q�0[�Ss���%$f}��}�v�AtO�	Hz��;N��<׹PUSU����;�7A.r�����WO��O���.8������	�"�o+_R�(K�V��%�Y�TW� P���Q
C[�6ٲn������jz���w�f#y�han�ZU�xa8�N
��蘽)�p8��4>z�$Nӌ��9ܙM�^>���;�\���q0���`����Z�+!�ߤ�ʒל�J(�t�Ed�z����J�,��EOT:�'�&byS������h<�"�Nv胂��rvJ.$���kz�8���.,���Ë�]ו��&���n��}��GYa_Dn>N�s
J��Ȩ���^;�S��qh�w>���d\ ٶ��"��_kzF�]�����g��e�Oz(q86�W鈞����
�1�5D�G�#���U��w�+�3�[�4;���#���.YM�
Q�o�5X-�f����w�����	=Rr�����e�j�IÛ���l�ډ��������?�� IŮ����X�q���!l��<���k��2L�)e+U�
��?:+&�daŕ��i�]E'�{9�E�:���NC��D�.�:�"�{{�s�('_m�*�xW]7�:��P��k���{Ri�FL�f��mx���O�Q���K��P�k;5=>��B�,܊Z�X�����Ք�엵�o	��LNv��������į��y'��gY���?�NV�9p%=O��<=)u�M���w��N?�Jm������?v�ҳ�2��G�9�H]�V�5m�� �'���>����<��!$�����#|{OZ7�ڝ��B~5wz�~Խ\�g|(m�(E�9U(� �V�E���_"�3�&'_?��4/��:����w��ؤݽu��Ϯ�k�x����S�.?y~ս=F�;3N�̮����O�X)���n�6�<�j09ث���M4@x$��s�R�GA�k8�4�
�P�}�%0ȃu��myB�w4h�B�G�-��Q�FT�F��s��%�j@�?\�o�#�ui��	�z ]䡍�]V���R���8�
��0�{�
MxyL���K�ǧ yb�s�["����� �:�U�vAݺ�W3���js8fCfmz����0 /h+�_#�=vw�͐��>���<�a���n: �a�:"�t^�n[X�ߟ�E~�����ih�ӆ\3X�p�e�^1�����'��7�`$ I��/2`�a�1��N`������3jQ ��1��>�Ozb�} ���Ϛ�鰓v�y�ƕ<�7���p32;6Va<�
ׂ��Vt~�u�`�{�?D�g�����Ao h�S{~�w�&�����A��!,7w��+	[�3�of��W�Y �I�&!1@X���Y�[x�ʁg@���/7��{A�JCQ�_@%�k>�!L���u1�}5~���) �zP�٬=;BX����=Jx'���;�0��f���K��'���Q�-�
�]}N�32 If ?��A4���p�cw����&��q���x���?��>�\1w8��c��:�k�x��E8��Q������m�陜ѐ���]�^����C8V� 8Oʂ�5@�lXE�'��|(�G$O��� /��K�m���Q�� �r��k����[ �sൿR�<��o} ..�4�o�&m�&m���B�� -� � �\��F�G��.� �����H��{r� d���a��[��� �B�z\�ubyL0��B����W`�*��j�B]���R�,��: _l��bt/���6b�S�6&P��5��}B��U6b��^Iކ�j �0�F�UA8����l%�׷<ã�\!�ڀ@��]��`}��e�h<k���҉���s���ݘ��ϱ~�
����փ���o�ч�H��h���dz z����[{.o���e�y�Ї�]=��7pZ����00��#����?�C?/��u8�n������s�1mB��C�y���W102CÑ04�#Q0�"��D�po 4���F��f�6tt_3�2	���� D�x���=����;ԧ�,;;��a,�k�e���`4����{��6�����`!bʖ"K$�/��O藞���q��Sr�$�Ib;'[�4������bَ��v��K�Z-ɒe��(q)b@��`���70�$;�ɗ4���{���p����k7����~'V��k'�+�W~ �.Μ}.`L��?���c߼�z��Յ��rk��o,/�s�<�����|si�o/�x�������O��g.}�ѕ��y}���+�|du��W��^��׎����ˏ.��}{�k�o�
�/��{�4\���-<����q}��#s���k����;��%��W���Y���[/>rs��#7��+��ͅo�gh���Q8��o����ai�9XY;������r>;�X�7eo��4�]��gq���+O©���	̳�g�Γp�⳨�$���p���'�y��_�1�/|��_������C�_���{�9\X|�b<`��]���������g�S'�汆�~��Чh�>_��sr���;8�����O��-ڣ�r���y�m��3g�����_vGD���`�:���[4���Μw����S'��l��|zk�>��G��B���KXo�G�	\��u�!���?��Uğc��	�"|������7�w�ocy�7N�xiO<�#�˱Ok�u����+ث^�=�����_�'=�4����k������4>���=��Ex��D�������b���������/��"�ԧ_�^���=SDx�(�� r�����y��(��K�?���~��A�� ~����v���˯�"��BS��m1�D�Ж�"Z�
�Y�pQh� �e�	�Љ1�D��D��DJ�����5F���%F@a[�W����u^���
K�D"	�F�Bl�b%��j��6���'�*������p�'B�YjB�׬jPх�ܬ����X3�/����^MB
�P4�*�aC�k\3\���A�Z���"_�IX���5Ki�B�^�Rx�-�5hᵖ� T�p��!��j)�
l��|�W����`#T-\1��ʵ���IO�^!Xb6w����T-Y.YJm�Px���W�	���rP�Zz+�o�۪�ʎb�)kV֯�R��dF�)�kF!���b�ݍ�|�î���%C���P�E%X ����=����-�լB�cnꦬ*�R�mG���*X
S�B�����Ŷ|��]eu�)���vÐ�^{o��v�z��-������./���N��-lmu�s-����n�Q/u0���v��=R�	�76�Q8Rǣ�WjF�vWeSm�\��A�Ε�k\qi�T`����G�m�K��X�(�3�ӗz{jْ�nu�gV{�;������ho@wO�<�jꆹw	����L�Q�)W�2*d�-��d�j5�ۡ�r;Htu:VXmZA�Ɇj�v���,Y܁��`ɧ��<�f{s�x[�t�],�6��'����Y��`�|z���F�ho��ӎr��r����:lmn���pє?z�'���v]%\������-\�i��Y1��������X� \m��Q,}j7���w�1�;�Z�ʻ�|��n��J���k���K�Z�����j�0��ִ���d�7���փ�a��B���5�dm�W��^��Q��-�j�ƨ;�Z�`F#H��
{����NwS�6ۥ�\�m�E�T�7�榶��d
]%�rݰm�PT��Z6��pW�W����h�rM�dR��j8�+k;�ln�e�Ԗ���� � @���z
i�c�g���]�t@TcSlvdQg�F��u��ugy����B�ce�5d�a��&�#7D��QIo�At�.nW�;J����ņ%7џ���HÔ�FHt���즮v�-!T���&|[Ď ZmA�tĖ���߬� �T�[���Dl�fD0u�Q��(b�����hl
�`I$!EX%��*--����t������#�
��a�B����
 �U���M;�=�V@4�kܼ�/�k�߈!����F��nB��,c�2T���!���/�`Z�ek��)����u�S*|�[` ���J��M��t6�} �ol���`�®�E���E=+sf{zX�� � ��Lͱ�舟��?�J�P9��Eh,.�nweh݀�5�dfqc�R�~�Tч[`�e��zo��ڽ��T��d��<��þ�M�k��[��Eh��_�,��$^��ܛ���߸�U��������s�\�R�:T`���t߄(0|�~����mz��|����3zu��pI�_}J�@���[�?��w*P�v�=���"�6�Pu4���{���6�����k��}3�C�|�鷋��{@�����p�g�=�k�0���)`Jз�}��n�	hb"��������7���K��$к(b�)���'�,�ll_���s���~�eP��a.��M�<��>���OC�6ˋPSW���g�5ԣy~�عߖ��
�݋k�#��ձ6��h�.A�J�F�
����h`]�?���lcOQ�
h�����Yº�`�XS-4��^e���K��	���n�Vm�Ðo��-�0���b�Q��*��t�����"��{�ُ�z����o1��_d�c���q��k{��M�T�~��P�n����1X����Yqwq#�F0��`#�4IՐ$j���&�L#��6'����bm����`��KRK
�%��4�@Z��i���@�)IQ��cRl?���DBK�.��R ���f"�k�ظ61�U%6EB���$!��ה�\0�F>����cc����\��g�͈�h�`��3�@�׸|��`��� �!�)�bZ" �3Z��B�x3��09ea��ZQ6g�#M�A���㍬��.��Z.�Bz<�F���D[ʢ�`��)-���l;�ȍǙ\6�d�R$k�3z<�mGI&��,+�e���#�x3�vQ���'�ӬN�L�J��L�/�3��8���c醕J��Z\%�	S$(�iV;BlD��D�T5Rc�D��vYԪ�c$a�i;[cj�U�@BW�`b�L%I#�Ì��|���a���_�Պ�u��	c��QW�d�&On���j���v�Q�Fx��!�2nD:D�5~B�UHqւ���D����&PM�;�L�T fD��	@'�� ��Y�1�q3�|SK��I�	�!�H�\��H�rL����c����Tǚ{��-�8B�#&ӊ�ۻ�vl[�u�B�?`�Ⴉ�	�i�
� �3�!f�>���zD[�E��V�dWM2�1�4�����\"#�,��B��|��H�U:��y��9�կ�����ymU�uu>j��,��\W���+�v
���7>~YЮ����c�H�a!im��7����#���a�t0L6?Q]}Y�������y��^��d���U�m4W��^Y$��:�bZ�\���^+�n�`���fc/Ɇ^Lg�H"�D�\B�\�)�Z*�d�ً5	�N9�R�Ӫ$�4]f7�vH�iZI��&��^2��l7a��N+T�uE���NS$�z��$�ujQ���4x5��ZF�&�f�d!�1\�2Q=�L;���b1bqq���f���fD�uc$��I��k�^��15�9+���1-���\�y\$�0F�L�.�"q	-h%4.ѲfL��l$���I�Oa���F1�\<A�R�=���E��@���Ď����Ci&�f5)�B�/Lk��3Z�K�9.�r����c"���9^�KB^��yiB����D>��-�KV�����EY)$E�|���c�7��2����'2M��hR>�M�E�u\���&��c_ˍ%h���ǚh/���	j?��5'��#\��Y}4RRt� �ô��t`3X}���A�MN�M� ��T
ff ����K��LNEةt
&�1ʋOO%�CɈ:s8��?|���fPg
Q��oꥫ�l���C�s������Ƀ"��PfXfr(���0�5߀T+6��4��2[9x(J?���8�X��T<Q��:5	���T��)���'R�F&2Fq����K��/P6�!h������1������Mx��� |}�=t �Z���P\�dʄ� !�}�&�r��|�z��Bc����6������L f�@&�>PL8��O�� �/�2�_�a�οkS��}���C V�Ͼ&C�{F0��ބC�&�����#������p	2������� 0%����P�9���0��	:߄i=���`H�\&��!��������vH��nW�v����CXK��> �/�6!���A�'eAn"�WI��o��s ����b���P���� �}#�8����I��?�߃�Ʊn��}x� �JB���d}LcMD��WMF��b0�E:9)�6�Ea*�V���D��d��i��ar:�ca��EL)�����}"*�a���C���gt�����Trf6;�M����OU�>	�Ի�k3���[�hw&s6q#�F�'G�|�{����e�e�/k3���e�g�~r��O�|����/�a���yx��a>���	>F��9l��t��o�����0����3�������~�/�������������'��ң���[^?��"���#�����8��f��~P�;:4�=���=�t]-�����tO��ϝ���8���ug����j�=��*��<���˷u|�8<G�Cg�V�MO�����$�~�)���ֿ�{���ea��9`��e�f�K��{z�я�*�����l{�?GǕ�Kw����������=��٣��0�l{П�O�~w�ϗ��KaH���NI�qS�N��_�箎�v��g��5�֎�Wɓs����|ߦ�`��<��Gu<�$W�����l84
.ݍ�o���_����ϗc��������nw�9�y	6�T'��:|۝S1��m��9��z��Ў8/=��;�qp� &o��=YOϱ瘱I6��1>W�����<�g��kt��Sφ{�| �<�Ƿ���׶Iה?K�o�E�U��ś�f~\�x�x�����̆�#�3_�9k/����g��=Bs��G�<�(�n��s��|u��m�/�u�A,>]ۏ�]6�����χi��� ��b��kۧ�`?>{tzR߾���M�>^?[f#�F0��`#���M>)x�0��:ôa�x~�M?������� ����ܓ���(f�Ӌ_�>��k����9</�̽������?l��ң�-�>�ߖ�wϑ�����س���;<
v���g�>M�qJ�bZ��c�:�X_���8q���0�S�/�F_fXn o��K�us����:w����a8b_띲��;ҵ�	޺o������;�O{���]{c�~���0����������^0�^�a�����k
~9����0G�g�5���t�?\�>���lzv�ʶ�h����S��K�������]�Ju�8�}'.'j�Z�K��H��hǅ+/>gէ�{b��l��,��q��Ayt��Ee��(:��~�]?�����9ط���X�<%���ωÉ�U�ǿ\�p?����~��˹Y/�h�к�����T��y���f2����}�������|:�5���麣]�^,R9w���l�t�O8td|�t�}���{����s�Ö���:x�A��_]]��� Z�ryTREE  ����������������K                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@��@����f�$�X"����4���{ ��!"�pH�D�d3���"�	@r���I '�.TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ׹     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =r	             �8i7            ��             ��             -[�XOHDR4                  �                    �          /     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��+OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         G
            �
            �c             Ne             �f             -daOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         g�             0x	            ��!�           >�            ��            4�            Y��OHDR�$           �             �          l/     S          +         �                   h	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       tTOHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��_�  I���OCHK    7�           +        _Netcdf4Dimid                vAtI% �   �S�            x^c`�> �= >0TREE  ����������������K                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@��@����f�$�X"����4���{ ��!"�pH�D�d3���"�	@r���I '�.TREE  ������������������                                      E�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8W_�6~e�DTB�,4h2�2JRH(C���$QҠ"R$�"Q�"��<��E�(D���{��s?������{<�����ֺ���p^k��La
S������a��@��v��Y��m;���<	h� ���h:-��H`��7��0p2X��i��z7�*��WA@�_:��_'��Z' P���}p��I�Cz����"L��q�Tǐ�Zl&(��p!Y�����������PF�e� ^ ��xK����D��;`O�~L �VQYY�cм��D}\ ؖQ�tM�.��\6�� y� �@g&���"y�C׀��@a=`Mr�o�ҽ�r�������%�f%���Q y‫s��"�QK�	'�g�н\:��c�-OD����Л2EE1T�����kh6,��E���1�6(�,�w����t����ͣ{RQ��T�K���{(Ďb���B+�&B5]�P�0�u�9D�'�#a��tCCo�8�г�+L��6ংذ�9��t��^�����qO+�t���1��ҭ6�f`MUD�x�I����'�M�j�!�<7
�=�L��e�U�,������Y"ѿСg8��pw���~�ї��
S6<��'��Wf�Ωt.�V�C�_�.<?z�4j��%8���p�܋u��m�'�ᯛ�3�E�����9�E��o�6`�<z+7��~��ƀ<��Ԫ[}�V�}��Z������$�BAs7~�iC[�(�,B��0y��<x�����Us�%.B�C�\�����L��".'7UB�k <��qvV%^
~�> !�;���0��3��S��k��L2�R�(g���H̍C�@@x�y�H�"yH� j�_��t�9P�4�����t��t:���n
�~3��� ���$���bI�~z�����?���K% �'��XPG�Hz��OzM�q�U�-[4 �К����w�I� "�|��2��t_�|E��e�������+�
��LvK�/��] �>�c��$#��!�M��zP�O�R�E�C1��}�8�5����w�V��'��_����^:��k�d�}�=N�o��Q���un��d
����t��u��UIL����^�$���!�ɏ�|�!��2�����RE�<�|�_�Sfy.=7�ׂɿQ;��S�P�ɧ5S?��R�6����I���ޥ��d`{ԇ>	�D�׷t��e[f��)'5J�s�ެ�%|���VY��7ܹ��~w���F��x���������2�A�g�锇700��z;�ZcHA�k��CC��<y��.k_e��7,�+�-_���]�w�,�N#!�ܚwN,Zk �w��˱��J�\y (0�>󙓯�'��ڏ��������ٞ���Fn�������X�!�lV��U�k��<��ʧ��i��ꑣ�L|'G�v��.c���;+K������}�O�Ӱغj���f���W8
h���{�����8(+�E��D�Ma��i_���^K�
J��vt������~��^%�k�ή�22?jp�h[Z?�M���c�4�����
�b�jm�o���;�i�j_��x�$�/�7�P���8�.����/8���4�3�cO��-�y|g#W�^�O���^�w$t�sH�K$���xt��wމ3l͂u�l.#��إݭ�3~|^��8���A�R�l���1�Xi����$T��􄪫pg �2B�������z�ױ���ӵ:A*�F�}�X+�y��k����il��� �
�;�[}�L��b�O������r�s����+���Z��\Q�\Y�����8��m��\��nA���7���q��ϥej���J�ȀP��7y�LH��#M_D�|_��ۓ*��Rp�y�h淚q���w�
��[��ù0M~�f����4{f�:�UD��:n�KGǕ��X����H�ޟV���
I���T���s�e����zq\��VFavq��W9�Q zv��OdΫEJ����3�n��6WH��ӑ&"��y��?;���\���;���'�~L���6}Q�����܋��>���p�5�g�<��y�뤥�HPG�m�W2�{#`�ೡm��������wA�s�P蒛?տ���H,ږy�ؚV�!���F;S�w}:�v�*OOi�����Z����C�8����X��&���K��
��OLO�%ܰm�������,��	v�� �dS��{2��#�������ޥ+�֭k6p�R�'ʴ��|�Z��Y�q~ѽ��z�09yޔ�c-���4�R��iG]V˟~��۩��5�����߂��?n=�� Q�y��o˹67��x�̕�S]/i���4�憈�~2ϥӸ.+[��)��O`��^��/�G�=3���,����S������F9TL��\w҂���5�,�8-5(]���ɩ�0�rq\���7�?]�y)߁�`�������o*2���͛��W*4��*�;����NK�%�.���]�~/v>�M3��X�7p�I6�ep��!S�3���o̗����lf.[j�o��ҕ6���U�y֏/o�[��a���~`4]c�qF��U���t><�4�x��k�EBQ��u�o�x�S�򬺌��g�ۼ�IvX]/9w�����c)�k������f�댽��\"+zn����.󮼐��[V�iV^�ƥh�'�2u.�� ��bk��į#k�@N���7�8��1H[ �3�r�	�f�b\��sB+^Ǝ|�R��m����1�M�Wm3��;�1�
��/(���A���jXB�bM�͆5z�P��^H
���T�}۾ʦ1]�3`���!X1Aqg�丯��T�,Z����5{|h=���퀴i4N�?qgm���h��� \�qWВ�/�L���+�؎�zb��N?WW�H�pW���G�8l4|ó��/{��	s#�0����/L35�G�]}��mb)n.��2|���O����B���D�����Uư�+T��a+A4D+`��8U �2�O7�`�5h���h
�V���0�L���е�Q�58���c�A8 �G8:���w�Q���BڙE��A�'���\��"Lu�\�o�#����'���
�8m����ǃ�4�����xFʜ 5�s)r�B��^]R!R��O� QNJ��!m�G[c���:�t�'�a$��QI��o�vpB+���jq��
�|z��w��]�<�F��j�ʁ/a����R�����@��B�׻V��gh��v��8Gv��,FX��쨍U E�M8
�|���0�6�9�\���&�]F>���0��=]���p�$.\��%�I�8�j��6�G����w�����"X�U�qe�����k��3�("��5�CK)���j��`:�r�d9��ո���L�0�k@gF��r���VV�kg��� ~����y��=`1�)La
S���0�)L��"J�.T\��1+�s��M*U�j87C�у��#̻��M�-ֶ|�&K���V�L5�5���@N��΄/���M��U3یչ���e�)��[�$���A����wu?�;���P�p���Śӌ2Y�.,\���G�/�Y͍C��WGY/*-�����n�Q������5��3��,�
����_��*�9��ֳ�������0�����Q����k���
M����Y�8:S���{�}���f�����(wuO�h�%����_8޺��έ玶�}
1��������g��Us�{_b�b�蓼S�ƭ�m��>���$���t9^-���ۚ"��^Е?Xc���@����g�J����~�`e�>7�.����٥m�^˾�P�!����<����ɔ}Uڷ|Fdۆj���
򤊡�l���U����ښQ�����dVa�͝��)Kvy�ȹ��|y����T�?��ȷ���ļ�#�:����_\�cu,R^�8f���-QO�waGJ�ku���"記��PO7w�.���x�T�����Z�7����
�zj����)ѵ��Ń�zDg7��&�^|�x������rk�oi�[2��1��+Wk�%Q`xU��������D �A�UR*6�	�[��$sܧ��i�Y_���:7�Q�`҆�� ���*OD�/Q=r=H�}�x�mc�����wO���2���b��`7wpX��_s�����"w���(}u����*�gTf_̥�w�=���֑s�tw���~����"�/�g��2:�H��Xr�29�TU�)+|6�;����n��'�e��?~ڨ�R�+)]Ȱ8an��ƴ�U7j&$�8Ew����{���GΏ5Zw�o�o
:�Y���,� ���8�忷0}����}�[p���򌱮%)_��|���}�I�.��[V	l9��Zw��ߘL�����[3M�]+瑽��P�A��_������zo�Fw��>|.���	xW��;�l^�a=-Ie�����o����"�����m.��}��C�^��Z�i�Σjw��ϵ�N��>5l���-b��ܮlX��jZ����l���m=M�
-�Z��r)���bۚ�2|�˜���$_���c�6}��ʉ����Y���7�rl��}����b�%JZ�\�;�ڧ�[��CuH����-	���ՙ_b��z,z���m���������O�elr�p���v��ڿ�!��O���s�o|�>t���л�����s���Z����)+M�-��*���܂f?�.�.�Β�w��d�_ㅬ���z�l�n|�6�͵5�E�BS���׵�;"�ŏ�L;���IcK�&��g��¢v5cO�Bs�g�]�C��*g�ϝw��Km�
/�HM4��`M����o�5Pir�,�Ƶt�������{%Ŝs�L�Z����t���y��kT"_ډ�ĉ��+�Y{�t_�|d#���F1w�>���+_`|?�� �����/�YW������s��$���)`6�@�Aa`P�XSl�b�9p�Ɛ��h��s���q4/�� ���č���x�3��t�3r)`��O:m<��z��k�?;�������}A@���0�c+���3>0)���<87h�����Ap87���|>X�7����쪓��r�A�H*���fZ�pv�}�T�s������fj^ĝ�Ѡ�c��~BY >���_0. �6�+�k��n�}��q�ɶM@zU�|fO>��'��ዢ�����cvy��X��\�i�����"R�k6��"�)��[���8����y5͌E�y1���h�<� c�� h�XA	�)7\��Z3�;��;�b�C���&aG�BƋ������-���)L�t�S"�7�vE��_+ R���a���0��C��rZ>b<��`��u�w�Br�-��aF[��-�G*� �O�:K\�֋5����85�2�E,���gL+�B2]��E�F�Ɣ7t��� ���+R0�t�U����ls��C�I[��U#�6)���;ߒ��1�sա�&#П<%���OAC(ퟝ�)���o���Tس93�5����敼 �$@��|{�q;�|�y�c��(��f�I���}� ��6{�g���p��f��׍�ܨ�?��g9���&(�n�٘�q7�w���^�A��}�0�)La
��'e�U��[`���U 2���6�QL[h��}�f��bNI`���S�5�W�(J?���@F��M <nt�пNl�/�T�:��� *I2 �b�s��kh ��~j�2���!N�G|�dd̅`��5ŷ�A����p�̕&K����D�M�Q��[�I��Q��?��(nen�.;QY%`[�ST?q���c�Z�O�r�:�W��_B孀=��˫ ��P�b ��@�㣶��z(��\���3	�"�K�q)�'~Kkƽ���v?XTCj{�q`��� ���]	U���V�a�0W��j,8ȳ��U���O.�[�@g|7X%�!f��|bQ���������n�ܫ��[8���ܣ&`�I���H����E�����Dϗ����O0��ߓ����'���/�����%⾷�Y����c\�ء�Yrp?��;?�Ɔ��?_��bh?���,��?��U� �%�{�,C���؞vDu���޾%��1T��^�#D:�\��h��`ɕ#e�)R��$�ˎ�!�껌�AO�C�@E��їRMû�آ�׳�]�}�4�ɱ���`xy�7sa�xqI���O�ԑ����t�Ԏ��i�����f�y*�z�̃�_82`ހ��q��dQ��ma�8#�	?4�p��>��h�w��6g���p�
�W�D��J`����G�j���-;	&$�c�Fm(8��Q&�1�S2�-cA��&�xg حf�(�(G�'��Aw�/�|�sҝ,��36�fI�=cv�����"ݬ�%[�b(�%n��,�B#�(�$=�դ��d��9H����@�t0�s�qJz��(/v������w����D�����qi�ِٲq��Ԇ� 0D�[�pɲ��H���ZL���l/ǟ�%�=lȇ�_�$=�𮡼��U%�����ǁc�d�d��>dO�F
��ɗ��v��א�UTW<#�$~/E	���]���x�b*�����v#[�@}|Ǩ���r=��s�I��!����+��tj�����~9�]+�ϫ��s���?kiFrLH�{�I2�гg�!�@�:E�.E~%��M�H�*:G����)����*����2��}��|�?'H��R?�;����G�ɂ|�4�VoJ^�D�3m:{�hWa��N���Ӓ��^Y3���~\;�Wt����u�4�7��]wJ�6���t�S[�f�-_��J�4צd6���9���Imɡ�n�����̞a�]9�|��������_�E%w��ʷ�)e��ݝ���ޝ/��y��}�����:pWj�\��H�ud�X�'�X�O���Ƥ:���#Sz懦��Av�O����^����p����[�q6x�`6¶�]�kY,��룚rgo3����ͪ�b��*U�rbL*%�*�-�e�˿���Ƶ�zO��}]yK���3�҇��T��>퀤�4����d���������!������ö��\��p�辪��o��)�_Ud�{�?~,������G�N��g���iʶ[�^�����ˣ�J8̎�Y����L���������)�ៗ�^a9�����h��#�2%����Y�۬K�`F�Ө�݉��Ӿ�<��ş��Gv���%>�Z1��𦲴V�;e���n�������C��h�1W6����ޚ�����\\�~/&s��a���%4�,���;��6s�]�?Z-oHޏ�J�3�^���O�#|8�nvE���3P�S��CgzoF�w,�u���|isUۖ'[���'4�d���[�a��󢖭�"���x�r�J���	������9d��VA�m��HD�΋/0�pB�p��[����芆���_����kڻ�:�-�~���M-W
�o!t���uB�m�ݵ���:([tt<�����}ͅ�	�kc"���q�g�;��G�#�����g<�_�k�֎�B��ɧo��!��û;�?<�%
�>�Ug*�>כ�ݷ��>b΅ECv��;����w������N��J�8uOJ���b�Lω�'n�W?�R|��:�wvM'/�/�D�P�Ɗu+<=7(��=Q�i�����L4R�����-	-�;��P�y(ߞ�c�j��+Orȝ�0�_��`�g�%�L.9:X���"$��Ԥ|�Fi|�|}�\��ۈB�n��S&�R*�&?�.�Qy��o�o�ʿߢ���\V\L]n✖-u�S���!�'S�Kj�Td��y��������MwgW����y�u��K�J޽0m�Ժ��]�fV�����{Jhr�m��,O�ܺn���a.6���w"�,�u_�.�lT�^���*]Y�f��f֡��k:��7�[y�+�?q�zV�K="m��Qa��qT��Fγ�C[�?���}z���ѻ��ö̙Z�7�(�J�?*�$7뾸ʍ���M�"+��c���}��rY�ѣ��G���a�:�~�#���s�ܽL߲�͗��3�����'�3�������e]k�)b;q�'h�B����.&�,�{�3!�p���w��
��o��i���m���9�L�~���>�c4�f�7�¶�hܴeM~��BY]H�\�.��CZ|;;k��.��<)P��7d��pڎʾ�#M�r���tO��k�]=�v*�g4շn
��v����c�B�W���p���	��H�$�!��E_N( E�ǡ�{c���Η���4daz%�͂����\1��Tb(��u�/<ˋ���\���(fP<L���E�Q�tbM(3~	�vDo��)ֿ����_J���|��B��yC�}�ᯍ"�	Z7h����۱~��%�1����R�s3���9k�!oN���	K���c��_jC��K��%N,�s�.Ů��l4�y��H�E.+%)�{�5�cLn��"�$V�i�Gzrq���]�M�b���ǎ����K�e��2��-�K��K���HFF�B�=�d�PA��?�`.����{�(�n�]�!���O�Dʳ��)�n�<��d��<#��`>c�1����lƸ5�V�x�i���pݥ\��Gh��9�~���b�7h��lrV���%������ϓS�
Md�O����^@�6�Y�[`�Ǖ�~8%��ȋ�[���p�"�����&��k���X����V�S�'_���t���`�5�H���s0��$�O@�m���;�V��<���|O�N��B�#������H����}���C����n߲ �] ��rG���M6���G~#�l`@~�)}Z(�7�:p%�����e�9YG�]<B���nm���(��IW�����Oĵ߿����oX�fq�E����C�'~�?0�1����Du�9�Zd�n����&+TT�o.����,EE<_��r������p�<�\D��0���Om��[���S���0�)La
S���o�Z���=�"�gӏ�j((���[~8t�«��7x�.�^d{w���Z��������^�r߄�)�_��ܜ?m��6۩���oa��({�}�����crg+������I,a��·��yg�8���0���� ��-Cx���mnw�i���.}�nS;�H�΢(o=�����r���k)�x4���=�;�����舅�%��(�&�:ݬ�ˇ�����S�ak^�=��b昮Յw;�?���y}a%;�����2�J��/��}(���������J�9�5��Q����ߡ���������&2�w�)���"�t����y�U�-4�L9���n>���E�as������-~�p�|�4�qwH.��.���^i��y!O�|� a���mG��������:+��>��x��B��h��72/�JH�+���k�ܝ1=���H���<\A*�?1g�y�����~Q��9��+�9�sw.��
��YfW��X�̑�rN��{Xtx~�ҁ���]���|U�U�3>k6������?^�܎(rc�[�յ���F�sx>��xj˪kn�Muggj��/�@��i!w[�����Ի0덗�Vt�/��5zm���2���.9�S�J�[b׉K!,=���v�2��uW�V���&j��I#��VﶾP\�����{��L Ek7��|*���V�%��`|��VT���	A�Z��&��l��ޕ�P�j���e��qp���d9s�[�
�g�`�N��g�����bB��bc�v�.]��Rg�ŽWvvo=-��mn��g]%]�M��_�f�JgD.��`7ǚ|�b��k�^�M�*�<�����R}��=3���斂�M��<&����pV���˲v��~i�������$��G�Z)Sɷ����O;G��t�p��\�U��oh��?1�pD|�rԩ��3ss2>{e���|�ܲ���g{V�]�}݁��{��?[�d�1��������@�8w��]����#A�W���w��X\�loUs������J�}�y;jZ-0�� %{�;3n����W�g��I�kl|�����hU�%�u	Gy^|�c��~l<�����ќ���[�N��W�?�ö�+��!��ɼ�k����bivaM{��Q������g�����o\��p�
�=�f�nz1�}�f����y)�Rõ]�����9<���I�� l��.Bo��W��UZO�q{�C��/�ǻm>�������ߎ��<tg�+7k�|x�r��y�E�CQ�6^,��;(�o#��;ǢL��s��-7v�lHiXx{�y�����������Xs���J����8����T8�̷����óok��x���d�o+�-�-S}e�љֿ�t�v�{��%�v݂W~�Y��}Ts����$���]ΌM��g��<��I\��~D����q�R����#����Ԏf�����tg����/OZ��3�_~�/:�ހF�����R��Q#FW:K:��al�U��8��ng��El��%�b��m�����Rg�g^�ˠ`��{�Y��0��Gx�����|�)�[�I|��ހW��p����M��}b��J��\��z`�?2� ����P�Tw0�{�z�	�BQ��{(-<Q&!���gS���'B�λ1�N���^�v:���f"�(\Xm��D��Ty�^_������Km�?
�wL�W6��A��᝛>�\=�;�r�p`���^��㕨hT ��p���S߽x�qjt?6nm`|Sk���ʧgp�&ל��
D�ODo>CT�e���u��س�	���|�Ǥ�
.0���ݖ��0�E���{�����<x٠Z�q��г��p	�s8pL��FT�1	��d���6댎(�����i�L͹C�#�a�(��0&��70��(����I��x5.7�Q�)L��ğ�cߞ�5ad�@��}�y8�uń��&�!����r!�ǖ�t���o(9<��ɭ�,���'8#9����:���i,�v�B�v,��J��[3�6�������;�	�f���c��y�]��f΄����D�?��9�'S�����v B ��Z����@�W�H�'� �d���s p��(j�h����k�NX��,���lY�,g�c����X�R!#� m94B�ʚ�Y>%���m&?���Woæ�d�ܗ�����{}�m�o�/�5�2髌�Ȍ�ȸ�PoOr�, ���t�a@b�a��5^�k�}�0�)La
��4��@q3��ީ@~>��x�{�8a�Vn�$���-�Ů�xz��� ���́�7�������`1x;<�������Lql,���S��p��$p`��^G��$�/@��R ���͘�-ȓl��w���9���S�zQT�vgS�
¿>o�d����Xz�A���J���x8���W_R����~���H���|��T׃�t�h��Ӊ�kc��֧�B*�E�K�X^Me�IsH�yF �1�Ԏ������ y�o�,g)�*"��>B��ڻM��}�b"���M�ڴT��-LNM���l�b��Q��i����Ʋrԕj���$�	�(�Gs��h�����c��̚*l�(����DD%Y@�h>./�����VB!�{��,����}�����nic�z'm<�4�)/U�>���r_q���e�����~M�&zD�1�bc&/��`�*X<�^��
x������ۣ�������km�����C����0h�&���_��e�p�7`���6�X vJ�e)�p�`��.#����v��p�w���Qܱ^��K ���xt���`k\�քk�x�I��;,�6��.�7�;�~�t�"S�����8�̻�Z�8����Tx|�e�2xf�M6
��+��5V�x��1h�3a��_lڶ�Hx�q�� ��LCt�&4� ��jֆ��ݮ���P:o��5PM zc��2@ ~���� ��|ia�\���-P�� �޲�9$ 	�6�_:?��b'`F�/���u�~4�n�R^ɳ��HJ�N�<��G�H�\(���S�'��Nz�=K�i>����7z�d7�6��Ɩm|[�{��U������?���	ِ�����i�
XA����:M���Y�.��\�kҿ�j ���"�OI��r�g�d�]ˉ{��ݒ��Y�F�Li�3�w
�Ĝ��?�64��Zi�5b����M�����f�l��Y���O*�E}j��mȖ{����6cR��$Ei1N���!9�>�%?���|�����vw�-*c�����Y+��h �����~��$����_Z6�uW19���^3�}i�:)�vU��o�ԟk�{U�QM�?zf�I`�^6�m^��N'`�"��~�cS,�ɣ3­�r�h��9v&1-�JC�5�[�Vg��m�������"р�	�^ي�I��B�+����c���^�#��?�e�|�~�2���o�W;�>�����km���i�s����O��*�%7�d�m>��&ٷ�ywTH�^�ߛ��c>��j��TO��.[PRl�p����k�CZ]#|�X��Q˻֔�����rU���Hn����Y9[N��P7�&��%E�~'����c
v>Pb�n�d�x���x���E�����H��-\[��iZ���g�f���_�w`e��"�?�m���P��d���ׁ�]�2k��q�^|��bl���-���v+�����4{��񋭉�3�<萑��a�*ڭZ�#Q�s>��'8����5w�:^u:�,gpA@ڮ�ԋ��8��/��e��g�Wx?�_���@\�(���c�ԃ��L﷭R�k�P��Q��҅[�E��ߺpOÆ���ܫ?ETu4g�.e[�QƵ�l��A�E��?��T����y��d�1t��[R�a�yo���MnǾ&�e�},2�����_N]��kk઎W�0.5��^`�k��h�-Eּiֱ�|^��4��l����x������r^�d�e��Ғx��cG#~�v����@�8g�ќ�T>��|����R��Fõ(I'�[��H���A+^5q6�J�89�\�sL[��%��1��͜&u�W�%�W���R��&�:���%*�8�,m�ˤq�ʮ��+����,����RW� q�����6��u�I�����<�z����_����cؕ��e���w^��gM���(����uہCŦ�?�	�R��~S8�4,�~��������ΌǾ��r7>�p����)u��>�S�=��}�\�Ç�>��0��U!�r<��d�|��/��w;��g{��������4�&��uJ����=������a�#kY6/�3�і��^V{ɭ˻bu�μ�nQ����Y)>0=?���V�M��J�/������kX�nd���uF����B��^H�ݯ�8�Y�9�+J�~�w�to�⻧s3�`�w��H���i㟞-]o2]}������n
_�S7ɜH+u|�P=�������V~���X��T�J���#uB��_��,�m�V��������	7�K/銫9j�u����D�����J��o�㻼?t,�k�Q�n{�5���3.�ϬJk~���j�]��5��|.ш.5	zyS�c��կ�
e7�H	-�5�����W����T6���9`+�|�"��b��\A�4�C9�.����D%�o_̡S"��u3�u��|�L���
a�\�Ӕ����/�Z��ڌ.��j9:��^��8r)w�땘�y2��D"�ezWθ�C�`��+�R?�U��^����M�Pݪc2��#�m�B��J�74�5?�H�i��5�W诎��T��^?���Ӈ���zz�ɑY����r��8���	�}|e���!{b�ztU{���{�c���2�ĉt��4<�XR�
=Ƈ���K��������&�ǆ;\�{}6��;$���Ps��.�u(|3W�627�-τ$qߨ�DioB=4��jY��/�*�x����q�x4QL�v��-Z�����Z3�kv">��7ɡ?�P�E��C�8LK�/��Y;�� R^�<�e���[�^&.a�a�q�4�����O����Kڏ4?�J=�*|��Bq4T��L:��8�Y�ڒ�툻�i˥�B}���^:�F��/�BjxH�O)���֣U4o�{*ۖbV�&�$B�O<f�;��@]��eG�|�P�����7G[�6�����}��8�_�Pn�0�}q�%����<�}yrO9�3�r���P_iM�
�S=�b�N7�s��H��A����,�3�1�]Q��yr
�C����H��oʍ�H;���;`���^*�z�l;���}YF�p�]3#�����pN�:9���}a#ȕ���$8!�`�Z�?}�w�#��P�hS�Ӌp.<�(�8+'VM~R�c w��׌��˗!Tx�a�{���	��h"�b�<�P��-Vy1^��š��,x���� {��O�� �w飔�
�5���|2���?��ޜ���}k��U���K������6~
�p!C��KHt"��z)�	K]�
?@p�ez�$ӢP�(Ϲ�`q8�8�$%=�+�4�p3������%�B�71��q�*`��PX���n��0�)La
S���0����^}��4�큭����.�>n�;��wA������mC�Y�i�����/q���.���B�?�d��\�a�L|�p�.�N�%{~�����E��1+��/S<or�Iբ���k�\�����R�󘤂-���\r�>f�v����ɞw�f	x�m��������ݡ�U�W��W�wKw�}���o��N�<�d�m��xds�2�3��׶�7l�/�_�zz?���#c�6ו��|�}�y�u�X�~����-g�b�}0����w�ުϸ^�����U����9���wj���ܼp�ġ_!��m������3����Ҩ�{�Yth�v	�lw����N�)��w�ll��Z���2�X����ߖ;V����J��2^������f5�A(�ҩ��'y�^�7[�����9.:V�ߗ��\���S�Z^��;N�M��Rӑ����7n�&F�?}��Ԣ]�	���^�R<p������Z�[Ӿ<�b��=貂uv�ķ�K���-I��>���W�[O�N[�_*�}��U�gG �6{G���O��֔�l�O4\��+��UsY���M-)��k��c0q��������4�z�,�Ysbڵ"��?X��m�)2��	l*_�]��%+�u}u�����J��y�xeף$іj��{x�40�)�H�K�I���M�/rp-�H�Č���|��9�skt���ZK��2�<b�Bu��Dk��l�EV�}|n�hg.���]g9�"�v���׍���w4���w~v����yZ�R�33T�91�v�ޛm��;�+��:��:�p����R�h8a������$�){��6���a�]�9�ss�6�O�i˲��<��tw߁=Kѱ��Ԛ���z<x#m������z�,͟��L�
u���:��w,��_^�Y�a�'�k�ܤ(O���}�	5�0�k������חvo�;w�ה�7�.)�⨏�����d�-k�=���6��eY��/P�)c}K�jO���C'�U�^I=>}{�t)&��X��N_=Y���\b�����.e�.f�qψ_��_�%Zk��n�-}��p_����V��Kxr�L(���
om�S:'�=k��w�#L�Lavh|\l�%V��r�r|���B��6�	֖l\u~q�/g������q��3��~Z0�s�Qgs1m7U��z�Kr�Qe��k;�+�h�:V��F��G�X.�8Ė����Ѝ���:-d}�h�|���67��'O�&+�ԖXVꍰ*�;x�RL�zg�����>��ݞ�4���Մ����;��#�5�6~��,�fy��M�yoU�t��5��mĉ�o���6=�g���>�4��۽�yە+�ٶV<x�~�y�;��}F&sg��y��]���3!�qK��_��3�s��,��-b����O���^��U��D{��7�yrn��Ws>a�N���)1f��#]�4�kM,ę6��c���Zd�i'*ح;��P�c�$���K^F	y5�+����v�:Ov��O;�k2�����R�Vk�2Oo�eFK�j8 ���]&4�8V�W�"C����YԖAn_5���ݬb?��(�gN�_|^xe8��?�wq���mϱ�,j�_`FF�B������ڍ��t0���،�G���0����e��w�;�Dm�-�H���:S�����KOPe�U`�i,����"�]ś|0�7���/�]�ud��[t�������'�7�[- ���b��D;�ˆ�~�|֒��l�2�ǈ�DFm�聲}�R�aL���$�2C�^{@��(�͜���ig ��L��x�N{�{����mZn�y��$� ��S �n<5�G�$�g1�-��au؟	�g|{�f�^cА�3y��/����s��<9GUs�?e��1-&
e��Pe|]�1��?�;�»�~pfh�����M��'�S��&��jlc��d&p�`�OIA������KP����6�t3:�b+"�h�1���P";g����4��ˤ��czI3'�,z��y���%k��G|pX9���I���mC�u�y(e��kW�L��>%ON���̻��Li������-v���	��]O|�N�ʒ�Y��"�����|M�)�v��	�9f'�w;��UQR�٦���[Ӿ[\s�M'�Q���i,Ő"��=�׆�w	������q�|J��0β�ced����Дe�^#�o״O^�r�ދX��@A��~e�@�7�����,�����8�)La
S��[��@:c>`?q�+�׈��2�� m��F��������7��'c��OL��������x�jv����NӁ�� �,��Q?������F�W��G�y�p	�_�}y8W_��JȐ�L)D�2's��dV�)Sd(�PB��SȐE2�!S�<K*E��!T���w��}����\��u���g��:k��Y����~Ql���P-�덷 ���2)������kf�`]�Uއ�N������6��G^����R�u��@˛@�U�g����]��g��X?�4�y)(��< 1 �$��x��]�7��˵a���Ǧb���� ��z�=���G���>��2"�Ј�W��=�{P�K�XGyf��C�!(U�b��� ��#
�4�0w������pHA����C���6c���gae8.���Z9 H��`��L�P8:�0pPZOCYadT�B��f������G����YڤyP��ܒ }|���D]��ٖʷ�6��R	#�r�~Yt��uI����Y�嚃�p���C�DA���! i�.�Y�g@�n~H�S�eJ���eGIR��X�x+`��u����E? AT��!px�N�w�y\�Z6����Yބ�(3�KC�OCEPi���e���.P�� ��]��AWQ�a�X�k����Ks�dp�	,	�a$��*LJ�����E_I���@91	�:Q`���Y�a>��F�5+�� "����2��Հ�Pj��i�dq����L7��J4���ulN}��IB�_3	�C��$�����	��3��AFv-��%"�V)�I�� aΒ��:u>!��(\E��*�:4��-���-�3�#�f�=�ÿ6|�m��I��g�
@
u��64���w)|�h�!h�W�3��:<>a��6�*�1 �/v\�0�� �uF����ڐ$ڲ	�AE��W�LE���h�X�e��WC��B�֬ (�����x1�z&�p ����ۦ�w���uW��_{7�>���4�ÒXG�9ƨ��q@e���E�!܃��,W�L�F�E[��1�-�.�g����a{�X�
吤�| �&�4e!����d���KR�oڵ�7m&����"|��)Z��/���>�<L�<������2jh�q�5�@9c;{���?��ܾ���Q�l|4~y�D�t��wb�L�i��cQ`���U�C�vJ���=�g,o�p�+cJ�:�rF+�z�tP���+ߑ&5b�����?�W��#�JҶo���=o�yZw��������%�0�Y�5�ߣJ�o�3/��2�R|��hR��{_�l�o��7
�b��|0�\�bw2����ҷ.Rƞ�;ֈg�IFnI]�9w�e���]���͜z�}*\̻�������[ge��4];hҹ5ً��5@rX���x�͇,���wLVdb���~�+�D�2��ZOxcB%��K��S���R�M8��|��y[�|U^ʒ��7j$���H?5�<�Ubt��T��|�Z��WdB.~;�|K��I���jg�􎶮�H��%���%�?a6k�8����,1Ӫ��۬��S�՜����Z���Y_n�~�@W-��s�C�{LR�y���{W�#n|�c���b?��:��Y=ݝ�*1/���~��{�ԘW�}�����(	�Ī����&W�Kn~#�w��������ጵ��2��Ψ�D�[�`��b�"	xr$�q�}a����0n_n����W:�-fF���r���X��W���4�;"��On��j�6��=�K0+!zؿ��t/�>S���%��8>��O9���̋#��,�ՙ���ےE:UVT�VI�r����d9/p�n���p��w��
�����~��uT�[W;�vd��7�>�Vw�ם�wA�����A=��������W�ǫ�(n�1H
�7������6��[9��K�j��+/����9��EX����B�m}�ٳ�ѕ;u_Y߆��[��#��k�^:ft���u�2��Ry�U1R����iBf�x�1hl�>L5�K�?|R�{g�q�_��M{��M극0��tv9�5��8Ϲ|͠�c���S��s��_*��C�'��q����XR`0��R���Oq)<+�����l��7W=�e^��x�$�X�3����Ĵ�M�!��.m꺋L�5��{����s�pج��;�7|��玢��D�P�+h���������d��K_���n�N���~�Ju�|�c��5<f�0z�9^n��|-�F����s_R?�%Tͧ�����y���s6���٫��Dug)��1�*�\���Uʸu��#�1�]�������^6�9�	x���5w�v���)_w\ڸ\xMutu�vU�A��ϔ)ߟ��%~sJ��3Ox"qi�mߖ~�?�B�OO���T٦���X����Q=vE��7U�����l��z~r������n��.���]�l���$��<���o�d��ΠO�hH������'��-��=n6~@Q���@���2>��źW��ۍ-�Z�Ƚzk_�<|^�Yս˪�C����pa�����ݫ̘�y�%/u1�.��Ҝ��uy�~�9����c�?+*���B����b�pyY�e��[B��}��E�u�ܭ;������Њ=��Nr-�Rylr��zt!s�6��pT�b�B�HGpf5�
m�;�7��Sx
q'���|0�����Z�l����NA�0��)�؞�.�B�^��3�9�d-a(�`��e�*l&
���k	q�ta
�%L�	D� G_�+��x'+\w�}Ї���E�!v�tڴ` 
� �Ux��� ���s<��^t�W���P�S��/�oF�*��4���}��ׯ_LK��AO
��IŎ�5���m|�= ����ùU�\��d�v��	��y�:�5�M�����)�Tɼ�o����i�ض������駢��"ьaG6�����O�|k�-t�H �D,~�����mx���k��sW�> �b�:,����+g�EB��H8�ܸB���q|g�	[�l)�F�E��@�{������"L���B݄Y��M�0�M��½��ܤ��t���?��pl�t	�ƮNh;~�W�M�-8���Z�@L��q����C�"��k��@���C|����!��Y#l)� �����o'bg�:�P
Yx{	�)�n��΄Q`Ŕ����u}v��
����ndh��@)��f �	�"����<b�{F�p��w�>�Xw�����!����/Om�G_u PB�Lm@{l��6�}�b����;�@����!<���A=�{�f�0^p�U�|�M�rp���"��xo���f�i�'��O���j��t���������p��,�_���r�U��`l��� ���"���h�D=�9�����&m�&m�&m�&m�&m�&��8��i���.��8�ӝ;��
>������r@���UUa��A������jt=:Y㾊���0��rk�p��8]2u�/�8{a�&�<c����3��	��׃R�Q�*_=�a�\��Nq�,�̋��n���y� g����p��	v��_���3_β�:&4���db�r�r��Gj�1w~)	��Iy�gY���P/_vL���8�^΍|�Mlb�<��������:�:�t����z��.Q�ĽJ�TǼء�v��ԛ*S�?����x��M����Go�5^�=��Z>>tr0���������������=�a��/�:�!�t�m���K�_�q�":�����)K��j��\���[$�Pz�1����������r�S9o-��[GN��[S���5�e[�>?��=���9v�͇�k�\~'�$m�t����4{�paG���׻�}��{���b�<P���Ϭ}/c�y-k���9	��?���?�{�n�l�W����ޟ���K}��'��w�Q��}#>|��'��Q&�ُ?[�b�����4T������2� /7�;�����tQ�	9)�`w�oݕ��߯P7�ARj�>.�US�V������'˸�jߥi8�w�Rz'�hk�D�k.��wR�OG�\g�:_���K ��a ���z[J��T���0�]��fFx��m9g�*�R.>���L�*�#Ri� �x�nDb�^�Kڝk�	˻i��F������	;�}��`���wY�YLZ�?x�Y�*�}�x�D}g{�t�pv��9?s8����uVH�m��Z��ޭR�3֧E߿'�}0���n���\mf���!������� ^�΀^�_��%�WN�n�&�nst��i����:|Pd,��B�x��y����ͩ��Sx����
\>�Ϭ�I|�j8{p��ា�FT$j�UL/����:�i!\t|�s�Fy��+bm�o���[�wZ��6qM�Ⱥ�_4��s7��:y~#��ġ~`���gu_���Z;8���2֭~{�:<���Ƈ|��]9ɶ���,�Oy���)f����:x��o�n^2��P�����غ�oy�wo�k���$z���2i��m�>b�Z�~��!��˴����H�|����"a�ǩA֏+#B�̈́:dT�"�OU��)ݐ:x:��x{�d�ͭ�Y��f'ݶmoRg��0^�t��_t�Va�o���O��L�8�0X�Ik[b��}�pS���^;6�	�J^g=�c��^��$���<��ZT��dJ����鬻�u�������ҫ%��M2hl*����2���J�)��?M�����&J��!���bL�+9�gK��C�wr�,=��e��g��?��()Xz����*-�G��h�}���!շ����0���-��𯌊�r���XNGVP��:5��'��}�����pR�F��ºs׳���}'�*
�w�"��7]��Jn'K���t�X>T�/�H&��ː\P4�4D �� 4���e*D�)�D9��t+���� �.x� x�-�����簠����޴�Bk�?��� n� � 뼢Qo ��w%@����5v���.�0�A��bB滢��e^͙ �AQ���F�e<�p��	�|���� \7u�����:VO�!�Z�h�#���ʯec��{aJ�{ᥳ� gJ�n�� Г7���עAE�L0+`�n#�˪�x).o���rha���-m7� �`+��<@��k s� H��"la>{�p}$�6(�c>n���X!�0ڪk����_A�l�O�g.��u��.<�L�aj���Da�a���l�Upg�
�N�M~/�����;h� ;�0w�0;C/C1l��B�߈������:��9��2X���M�?J��W'���Ǆ5kv ��L��	p�W��4�	S��6�G�R��d����6�d�z6�"'�sØ�,'Df?��c�
N�7�{�SH�K/H�p�%�w:3���H� ��� �+�� �s���K���D)h�d_�{5@{���C�g���Y0( �r�3}�cM@���A�b���8�ؔ`�����+(@qrql1/UȾG�OO�f\���׌�@EA\���p�zpYE� T����_��>p����1V��@���$F+��4��,�0�df?�X=���6�@G)��)��H�sA]���1n�&m�&m���؅x9 �"�����>~�1��-@�0 i9 -�4ZR�_���i� ��[H@�:�
�os��d�� dcA �1��@��o�}"l`�>�`�
�i�z �4�cG<����b{�dxd�UĈ�#�x�����;�j@�H��Ԅ,���v�b�ϒ #2 _�Oi`�����9��� bV�L�,�~x����� �q��9���>�"�O+QD�7�&l��`��[�����lAwc�W�
!�F��h���]PFX�Q�U�9� ��G Fo�Ķ��~�'�/��$��������a�Ӭv
Θ3Ù#��t�#�oo��U��85�l���W�a��@^UCd��
�����P|>��(`a\�F����h�X�� �s���:m� �0t�	JL�a/{K��i{��F��C-�,�Yf9���g����6�>
d+�d��5�jF���g*Aw�=��C|�,�?E� w���1��_:���)wxؗEQ��#X�e��m-�I�v�/�f"O�ZEWӎb���Y��u�����>�U1�ZM�OP���1Gr���G.�v���5���I�1ÚZ�-��� sZ7���%��(�ݭ��'Z,B�e��O�Db��_���){o�~pF�
�N���Я���AB"L���,������WBE�c5��Be� �&A	E;�k�ь�~����>@�w��_7H�@��	-��Q���d��Cz�9�'��y|�Oe��-k����1(��z�<ĸ���Q7)0��g̯�zۈ�ء�~��`��va�q.e#Є�.��m��* �]>�39 ΃K��Eb�.�1��< �pl0�G�F$E�A[��.�~�#f�C�A���� NhDԨӨ����b�y@�P�qe�L��Z@0��U����]�Ҧ�����װ�JXێ�1�6!��G��Q��`~2!JD������B=���'nl3m�
�,nB]XO��$L8	��	�&�7I�/�_0��a��F���v3P��(C���Ms����<�!�Joac��$��X�BW�EY{��	]:ˌE�(b�>h��N�6��who؟+��"����(O AYb��ql˝ �3�=1{w�9��4�22�2�[�x��e7�09)�J��?����@5��#U����7�o�L!�����*)llT�����JS�f�@O��Ljҿ�3(-�Yޏfm���[VN�Q�����F��F+yD��=c�����.y��(�G�-b>-MZ	ʹ��dSU3���6��h���-�s��ҳ��)��=�M7����X_����&�y˟�?���*��]w�à1�MPL�<�ձ7�p��,�֫5������{t�Ise�Q�⩌�ք���iwX{��կ�(�i�����=�k��6�d|�ub�g��[�2\�h�_���|��-<Gz�Ą�"-�X�����^gJ!8���꛳�/+�{�.;�̝�ո�ߪmA�9d�2w�.��i��b�ؓ�>�/Z�~�~N�q��.�����<�&����ց?C�e�iN���	��"a|�+��ϙ��
���o�����I�j���	<,(���+����_���]�=����
�5��y�d�'8�d$ �\�^�wi�a7�niAN}oҁA��V����+�瓲s�=��=N��r����1�x+jǈ[�	��1�*P��O}�L �V�d�h���}�_��i(Q]�3,5M�{kR yz�nUw=�e��4�J�hN9���f3%�_��ȢX�>�E����*��{�S�,����K��X�/�-%]z�p�VQ���� �D�[(p�X_�m�Jce�W�황��m�O�}y^���;_�����*���L%�+�o�hH�ҧ\ժ��~�|���;����pP��]r�=3�מEK�<NR|��[5���t췣cm�"BD��	`��
���V�z����y2��Ν���C%;3Y���}��	��b̛y�����x!)N�{o�˱m�'��@���aC4b+s���Dy�N��x�ˉ���'�;��}�k��ߑ��v���|qh��j����m�RR��G�G0X�̳r�|���[5k�q;&׻��ˮ2����=_�����;�/%��2�-g�jP�"ޗ���#V|�l^,�1{]ҏ�SU��׺Hk�XeԋviF5�d3���������3�b��M��e"����g�$̌ńoX�_���[R�{�G���~I�3�U1��W��G+
ǂ��\e�rf>յ3�l�/�1��څ7���2�m�(��r<\�WR�����6���W��������_1w�$��˸_"�=��E�r�gS�}&��ŏ�5~�R2;1|_"�|,�CmԾ}\����ZTa�k��;$˚-d��.{.3�0��%"Z6�>�+�\������F�^"��4��Lgm+�s�Jչ_tכ�˻緕o��|斡���'�n��MWT�q��I��D��ߖ��e���Ȩ4�=��	����O�c��s+�I�x䓤�%^X.��$'�o�3��d���+�ou�6����k��姹T�br1{$)��r����U�fx����z����f����3�9ŕ�G5��L:��{"��}K2���q��&Ou�χ 驾���@t�\=!p�a�{�h*��uV�����C��z��G���1�u�l9H�	���]Z=g�g�v��>�V6���h�P���c�u՗�YU�c� _9��RE>>���!b�y�� ��O�w��"F}�5ȹ� �pM��(�Sm��ן�"syd������V�銓#V7,�dI ��^AO
���Y��8�DAR��C<T!�L�i��y�����c�du�a� VV ��Y�ל�c?��r�܃������7t�k5X�Q�Dwě����>%xѭ��}0E��M�<덌>�a�O�w8�H(,�?ߛ��-6a~���/�c&k^[�ֽ��d,L�^u��(��7�C�@X���^ܠ[ �`
�P>���M�?J}�cnu��ߵ�WP�*ш�`�;�G�2�<� 8 c}����g��]������|t�l�q�\{��_W�z���	։6����a��z2��n��16`�B��_|�ȍ_^���l�����q�cw��2 Z�4�����*%x3`L҉1��V8d��c�`܍ >�xXs+��ϗ!�,�v��4�S� 4�,���k'�>�i������qSb�q;H
e���� бI�דi��ρ&�'"��6P� ���>���q���.�.��K�h���ÎW�Z��7<U�a�'h�S�8�P�s��0��D�:�y�}�y��ؤMڤMڤMڤMڤMڤ�!*��δץ߶�{Yz�e�L�GN���FC���U5�����6�"����9�Y��4c�N�4Tm��㙆����:/]")��>���bl��NO/3,�����?f�e�yD-��Wy�^��}bw��qMBe�kW�d�w���-fN_�*�Ps���^��I���~���bŷ���3�y*2�����ڡíC�Z���_�}tk��{,�=�s&z��N��g�}5R>����jh�E���)���Ѻ�K%U7�]XweN�a.������S�������=2�bv�5h;���(�4g_w��JQiIL|1$�(�����׷�&�ѝT�T+R�����=��M�����K̦L}J�UG@���|�l����+�{��H��)�R����j�-�����dJ��ƑC�G��f���ה�<��5�ϵ8��Җ��@�>Fr�O������[�_����mê�����au��U1N�s���ٹ�X��52���kۖ�9��w^��\b�f9����6����7����y�:�B�,�7R���+� ���E����+#΢�$fGՃ�-�8�Չm��A��#�%�y¥����R��=�5f�7Ғ|m���
�t%��y?��l��������:�[Q��9X�m3KKI��Xz���Uy���RW�����߱���_��� @hi!��v&�����Z���\��8��\{����f��B�m=�W���
��j�q"-!�=��`Ei�u�����w<�=iܽ:�ct�������3��M�KJ�Y�~����Xip��$Z8����; S���s�L�du�k�=Ɗm<;4�C亞&E����< �'��M:�=#�'��ܑ�H��Пg��0��ß]{9�H񭀈�l���H�)�yV��l��x�R0���{�隸'R����ys��Z�:���~��rA�~�6��e��,�B�7K|y2y�e	K�^�a��a`���|pnDH�nչ�a3���,�R�CO�qI�4+������fdt��ԣ���z=ӵ����c?���U?�*�и�<��C7m�Vʣx[��6C�^�&w�=��d�֦n�HDq� ��f�~e�����[����'��<Q }0��wc曅V���5�������{���X��f�ζ�ɹxL^.��;�e4Nzi��I��[Q�k*��,Zk�1WD*��J0�4�V��4�L1�,���QQ��7	�+��G�d��Z�^0���2�K�x�o�e�>U����[AǦ�����]gyK�2�B��6�]���r�^�{�v����5	�i;��`oX�a�J;wb[��AE^�"��-z�����wz�e�k\`�M����c״�7ݧ�8�ϔV=�/U�|m���/W��$캟�Z�S�<l��R�jpą��V�����jiҸ��Z�/��5�h�;r���R<sJ����
s��H����T���7��/�E��%�z�X[8����ۛ�e^��ER��,'�2NsTtn���<���ܖ�tתv(�K6�U��VX	8�NpO.]��l�y.������� P���� �^������d?�@����6������e@��ư��� |����svc͌�04@��5��2�ۚW'`�3/XE4��=3�� <���t��J)�"�m�+E�� V+[ �nyY+g����=Fmu+�� 3c�ڷ �d� ʅ,@F.r��8H�����>dk�0q��^v
C�b�y��(~~���@�
�R���� ��%���^EUT����-9h�����`P/��%��0D}f�>�ͺ(cط�����Q�/(��$���
fB%��s���7�5FL(ۻ1G����6��x���<�����'»CoP�ϋ$��y� �n�3ۤ�Dx����c@5��6�N�5��^�lo��  ���l��&L�� 7(�<�g<@�Y��MT���� Ԅ��A����`�����z�9A�^ֵ buW�h^궟a��< L᠅T���!��F}Z�W  ~�I�� �*ǳ ��2@6�"��N B��� ���d ��9�H'@�I;@X?�e�M,+��*�ߪR��&y\lp#���|�f�cs�\߾���xbYoK0����� �.@�$�\�Ȱ��)���G�X�v>���1��~����d:Ѻ_��&h�����|��G=�	h�1�@���R���BܤMڤMڤ��#	�t �0�A����d��ac�`�K�qv�����q�14a���$w�� q ����^S �Y�;�`c��3%�n G�!�]X��I�Nđ����\ǔ��3 � �� 9o��Q�Kq o	��c�)b�J�f#. cG�������S#'ܰ���"/�����1���>�^t[U"�?1��N���J0�{+V��1�D���o������@U(�5�և R�_���=�� {�o�k�-����-���}�ŶX����A���� ^!Vhl[
��G�#���~�v/4^AF+ ��PN�+ &C	[#��r�q�C4�9�[�wd$yB4 ���2@	}�Y
@��;� hp�\�������V���Tk��;��ⵐ�8�#u;<�b��qm:���u���P?ByE<�,�}?�%2X}�G����ۿ��O���䴆�� ��`��X��A@)v�3zs�`E���+[§���,�<)���j,�FTƕ㽝WJ/
S!P�H�`���1����L	�aO����@��+յU��.P�>q"�;�'u�U��N��Nי #���+�l.��K�+��VW�����GX���x
�XB�=��Vխ�V���p����@��*��@��\�����!�9Ԏ?��(yx��2�W���c��[�ê~\���!1^��c� ��
�oՂ��Ah��:[(Ø��+h�M	�� 8����Ҏګ��\�
�C3�`;d+P��%�?��}� A�c�_�^gM�u�ԭi�YkЮQ�D1��N��c��3p�2>?�}S |��M�AIC�8�Ϙ��/����^c����@�|�cXe��5���Y�����4z^ �� T��|��0`�����)�5�vd����}b`��w8�����c\y�݂v����G\��`�-�3��_��z�h�&��=���6��� ���?�?&Q�����ZX.��m��J��	�	ua=XN�+����U��B�|`P!��1�۽�cO������/�����43�/(#��h⪑|>�xd���&<���s���&��������x8��نco.��;��B ����JYql�Fp���~I<o��'
�ʎɫ��Or�|{�Q��ϖ<���o�D�Melk��즽p6�QN��4���,m[z��	��H�#�_j�uz_�4h�,��R���W~��sG-��y#?Σ�{�G'����˺d��D���x��������߃�4D�%���$nNi)�e���Xn�����R��M+�R��	�T������Ps��w�x��
z{3G�Y�<�v������Xr��uϛo��A�m:>ejdA�d�,�}A�"�{��lg"Kx.H��6�S*:uy�l�q���t����*;c�W��=#��t�Y<3������V���?Uf*9�6ٰ�ڤWT�Th�ȴ{�($r�Pai멥=9��&��y������]Bܻ/�������ϣ������s���8�F����$��tӢ�[̲��*��n۬�9�J��q����j�R�.IJ��Q��P�����E}z��� ��u����c�k�.���쳊�(p�fg=�.D:_ª$u��x�E�*a�[k�T��74pkSZ#�����J�U�ó��+�NMW�{�CEE�ކ^�v����J���{.������JJ'����!]���?���N�n_��v���Ciw���.�(VέZ�VJ�l]�+1��ic�CW�xaN	���l
M���j[�ˎ:��SG}�,�������XM������Wd�y�9���K���u�s�ELś��_�����(�ۡ���.��9���i�2I|nj�gG��e�KR��u�S�r=��<Df�۾w	��!���؞�r{�L��Pʣ�]n��o��ɳ%)��d�KVAo�@ɮc��=�:�Xdb]�4��yp�Z�6	�~����_��f���o����`�){��Aǽ�{�j^h�t(Ul�P��h�����g�d���h$>�k�������.��~��#�S=�B��~#eaj1�}G%O(�z�M
r�`�Nwxt�%~9�{�~O���p��fNȭ9��DdcC��Ǝ��f0f��>����*ݰKiq������/��Զ�׷��?�8�Pw}��C���co��T�%ₑ�/�)Λ��}�˽��m�ܶN5m��`����q62�/T�H¦�w�Pq���_WӶ͍�6�8A� �C!��>}i������ݕo�����9�,Gԧ��Ѿ�<��ݻ�_,���C��.��~��ic ��k��<��/�N�L�$��M�3��������Dn�~��zl���$~���7mZ�L�ҷ<���G/�!j~�a�ȯT͹a�G+f�ɰ|#S�R��c�⬫rJW�ʫ��(�'*�r��#�s��C���%�Ý���^��;�S�9[�D��/[��`�n>su�~��r|�\U������y*ۨR������,͖|y��󚘅Oi��q�B�� �����|�i$�sl��z̬��m�_�����(?H������dAί4�*��������<F)t�|W��,���['č��8���b�»��t(7�he·�q�2�	PV��oD��+�O� %�k�b2�fcg�,�YƏ�� �B�o�u�h\�ƃ� ��3�Ł'p�HQ	�6��=�������TV�d`�g�k�g��`��T<����n������ 6����{����I�2���9�OIi�{78x�/��O"�o�;J�ݖ��,�@��@9>L�ּZpq^:6/>Ύ�=� �;���(�;i������1��$�~�%v >�$��� ��Q��Ru���/b�;��`�a����RR��@�0�bc�P9�Z �����Y�(��I�(t	yFAx_GX�ؖ��{�����9�3 a�#�o�( ��������������	.�����A��Q��U�D����I�G������nq�];��%;r	��+�i���`�^V�fBHM(�
��U]+�����b�����Q�y��Lc|Ÿ��>ǆ�Bvp����/ ��6��>��0�{0��7�\MN��������,��/�q
o�1<"k��j��`��f�����\�.�����9��G���Y��L��c������M��KI�1��6�YJ-_�&�I�|5 ��x���c�Kn�0|�
\�ae4��B���ô	cg9`��
�gǺ�ڎ�>v?p���c����۬��w�*0BR�Sc���� <^J����������e`�6i�6i�6i�6i�6i����A)��B��%�������+a[��(R8:oO�2xLW^~�<[�U.#m���#
'H��l���/��+U�9��+��X�ks[<'^x����<%���ںF��������k���p�C�~=~L*9J��L2k/�:���D7�+��0#�M������%e���y7��v�jHq>$�O�V���l��_(W\/�璴_ti���L��۸�d���aZq�aa��^?]�u���E�ٙ��~;k�+vZ���W����w]�zNQ�r�я����\�S���}������ɝ�9�v-6x��L�y&E})����mT�/e'�)����+�r�F#���Pp�*�.���27�m.�-4�ܳ��,��OZ�;�қY�w������`���s���j�}�y��$�2�[֚�?Mo5:갺�uK԰�I�U������us����v�s����K��Yb�2����JՉLzn������~��	"d;sj�I\�'f���]�`Md��6`��̱;a�]'eY�Q߯��J�� a���><p�Q�غ�l�ϧc���}���NF��q�0[�Ss���%$f}��}�v�AtO�	Hz��;N��<׹PUSU����;�7A.r�����WO��O���.8������	�"�o+_R�(K�V��%�Y�TW� P���Q
C[�6ٲn������jz���w�f#y�han�ZU�xa8�N
��蘽)�p8��4>z�$Nӌ��9ܙM�^>���;�\���q0���`����Z�+!�ߤ�ʒל�J(�t�Ed�z����J�,��EOT:�'�&byS������h<�"�Nv胂��rvJ.$���kz�8���.,���Ë�]ו��&���n��}��GYa_Dn>N�s
J��Ȩ���^;�S��qh�w>���d\ ٶ��"��_kzF�]�����g��e�Oz(q86�W鈞����
�1�5D�G�#���U��w�+�3�[�4;���#���.YM�
Q�o�5X-�f����w�����	=Rr�����e�j�IÛ���l�ډ��������?�� IŮ����X�q���!l��<���k��2L�)e+U�
��?:+&�daŕ��i�]E'�{9�E�:���NC��D�.�:�"�{{�s�('_m�*�xW]7�:��P��k���{Ri�FL�f��mx���O�Q���K��P�k;5=>��B�,܊Z�X�����Ք�엵�o	��LNv��������į��y'��gY���?�NV�9p%=O��<=)u�M���w��N?�Jm������?v�ҳ�2��G�9�H]�V�5m�� �'���>����<��!$�����#|{OZ7�ڝ��B~5wz�~Խ\�g|(m�(E�9U(� �V�E���_"�3�&'_?��4/��:����w��ؤݽu��Ϯ�k�x����S�.?y~ս=F�;3N�̮����O�X)���n�6�<�j09ث���M4@x$��s�R�GA�k8�4�
�P�}�%0ȃu��myB�w4h�B�G�-��Q�FT�F��s��%�j@�?\�o�#�ui��	�z ]䡍�]V���R���8�
��0�{�
MxyL���K�ǧ yb�s�["����� �:�U�vAݺ�W3���js8fCfmz����0 /h+�_#�=vw�͐��>���<�a���n: �a�:"�t^�n[X�ߟ�E~�����ih�ӆ\3X�p�e�^1�����'��7�`$ I��/2`�a�1��N`������3jQ ��1��>�Ozb�} ���Ϛ�鰓v�y�ƕ<�7���p32;6Va<�
ׂ��Vt~�u�`�{�?D�g�����Ao h�S{~�w�&�����A��!,7w��+	[�3�of��W�Y �I�&!1@X���Y�[x�ʁg@���/7��{A�JCQ�_@%�k>�!L���u1�}5~���) �zP�٬=;BX����=Jx'���;�0��f���K��'���Q�-�
�]}N�32 If ?��A4���p�cw����&��q���x���?��>�\1w8��c��:�k�x��E8��Q������m�陜ѐ���]�^����C8V� 8Oʂ�5@�lXE�'��|(�G$O��� /��K�m���Q�� �r��k����[ �sൿR�<��o} ..�4�o�&m�&m���B�� -� � �\��F�G��.� �����H��{r� d���a��[��� �B�z\�ubyL0��B����W`�*��j�B]���R�,��: _l��bt/���6b�S�6&P��5��}B��U6b��^Iކ�j �0�F�UA8����l%�׷<ã�\!�ڀ@��]��`}��e�h<k���҉���s���ݘ��ϱ~�
����փ���o�ч�H��h���dz z����[{.o���e�y�Ї�]=��7pZ����00��#����?�C?/��u8�n������s�1mB��C�y���W102CÑ04�#Q0�"��D�po 4���F��f�6tt_3�2	���� D�x���=����;ԧ�,;;��a,�k�e���`4����{��6�����`!bʖ"K$�/��O藞���q��Sr�$�Ib;'[�4������bَ��v��K�Z-ɒe��(q)b@��`���70�$;�ɗ4���{���p����k7����~'V��k'�+�W~ �.Μ}.`L��?���c߼�z��Յ��rk��o,/�s�<�����|si�o/�x�������O��g.}�ѕ��y}���+�|du��W��^��׎����ˏ.��}{�k�o�
�/��{�4\���-<����q}��#s���k����;��%��W���Y���[/>rs��#7��+��ͅo�gh���Q8��o����ai�9XY;������r>;�X�7eo��4�]��gq���+O©���	̳�g�Γp�⳨�$���p���'�y��_�1�/|��_������C�_���{�9\X|�b<`��]���������g�S'�汆�~��Чh�>_��sr���;8�����O��-ڣ�r���y�m��3g�����_vGD���`�:���[4���Μw����S'��l��|zk�>��G��B���KXo�G�	\��u�!���?��Uğc��	�"|������7�w�ocy�7N�xiO<�#�˱Ok�u����+ث^�=�����_�'=�4����k������4>���=��Ex��D�������b���������/��"�ԧ_�^���=SDx�(�� r�����y��(��K�?���~��A�� ~����v���˯�"��BS��m1�D�Ж�"Z�
�Y�pQh� �e�	�Љ1�D��D��DJ�����5F���%F@a[�W����u^���
K�D"	�F�Bl�b%��j��6���'�*������p�'B�YjB�׬jPх�ܬ����X3�/����^MB
�P4�*�aC�k\3\���A�Z���"_�IX���5Ki�B�^�Rx�-�5hᵖ� T�p��!��j)�
l��|�W����`#T-\1��ʵ���IO�^!Xb6w����T-Y.YJm�Px���W�	���rP�Zz+�o�۪�ʎb�)kV֯�R��dF�)�kF!���b�ݍ�|�î���%C���P�E%X ����=����-�լB�cnꦬ*�R�mG���*X
S�B�����Ŷ|��]eu�)���vÐ�^{o��v�z��-������./���N��-lmu�s-����n�Q/u0���v��=R�	�76�Q8Rǣ�WjF�vWeSm�\��A�Ε�k\qi�T`����G�m�K��X�(�3�ӗz{jْ�nu�gV{�;������ho@wO�<�jꆹw	����L�Q�)W�2*d�-��d�j5�ۡ�r;Htu:VXmZA�Ɇj�v���,Y܁��`ɧ��<�f{s�x[�t�],�6��'����Y��`�|z���F�ho��ӎr��r����:lmn���pє?z�'���v]%\������-\�i��Y1��������X� \m��Q,}j7���w�1�;�Z�ʻ�|��n��J���k���K�Z�����j�0��ִ���d�7���փ�a��B���5�dm�W��^��Q��-�j�ƨ;�Z�`F#H��
{����NwS�6ۥ�\�m�E�T�7�榶��d
]%�rݰm�PT��Z6��pW�W����h�rM�dR��j8�+k;�ln�e�Ԗ���� � @���z
i�c�g���]�t@TcSlvdQg�F��u��ugy����B�ce�5d�a��&�#7D��QIo�At�.nW�;J����ņ%7џ���HÔ�FHt���즮v�-!T���&|[Ď ZmA�tĖ���߬� �T�[���Dl�fD0u�Q��(b�����hl
�`I$!EX%��*--����t������#�
��a�B����
 �U���M;�=�V@4�kܼ�/�k�߈!����F��nB��,c�2T���!���/�`Z�ek��)����u�S*|�[` ���J��M��t6�} �ol���`�®�E���E=+sf{zX�� � ��Lͱ�舟��?�J�P9��Eh,.�nweh݀�5�dfqc�R�~�Tч[`�e��zo��ڽ��T��d��<��þ�M�k��[��Eh��_�,��$^��ܛ���߸�U��������s�\�R�:T`���t߄(0|�~����mz��|����3zu��pI�_}J�@���[�?��w*P�v�=���"�6�Pu4���{���6�����k��}3�C�|�鷋��{@�����p�g�=�k�0���)`Jз�}��n�	hb"��������7���K��$к(b�)���'�,�ll_���s���~�eP��a.��M�<��>���OC�6ˋPSW���g�5ԣy~�عߖ��
�݋k�#��ձ6��h�.A�J�F�
����h`]�?���lcOQ�
h�����Yº�`�XS-4��^e���K��	���n�Vm�Ðo��-�0���b�Q��*��t�����"��{�ُ�z����o1��_d�c���q��k{��M�T�~��P�n����1X����Yqwq#�F0��`#�4IՐ$j���&�L#��6'����bm����`��KRK
�%��4�@Z��i���@�)IQ��cRl?���DBK�.��R ���f"�k�ظ61�U%6EB���$!��ה�\0�F>����cc����\��g�͈�h�`��3�@�׸|��`��� �!�)�bZ" �3Z��B�x3��09ea��ZQ6g�#M�A���㍬��.��Z.�Bz<�F���D[ʢ�`��)-���l;�ȍǙ\6�d�R$k�3z<�mGI&��,+�e���#�x3�vQ���'�ӬN�L�J��L�/�3��8���c醕J��Z\%�	S$(�iV;BlD��D�T5Rc�D��vYԪ�c$a�i;[cj�U�@BW�`b�L%I#�Ì��|���a���_�Պ�u��	c��QW�d�&On���j���v�Q�Fx��!�2nD:D�5~B�UHqւ���D����&PM�;�L�T fD��	@'�� ��Y�1�q3�|SK��I�	�!�H�\��H�rL����c����Tǚ{��-�8B�#&ӊ�ۻ�vl[�u�B�?`�Ⴉ�	�i�
� �3�!f�>���zD[�E��V�dWM2�1�4�����\"#�,��B��|��H�U:��y��9�կ�����ymU�uu>j��,��\W���+�v
���7>~YЮ����c�H�a!im��7����#���a�t0L6?Q]}Y�������y��^��d���U�m4W��^Y$��:�bZ�\���^+�n�`���fc/Ɇ^Lg�H"�D�\B�\�)�Z*�d�ً5	�N9�R�Ӫ$�4]f7�vH�iZI��&��^2��l7a��N+T�uE���NS$�z��$�ujQ���4x5��ZF�&�f�d!�1\�2Q=�L;���b1bqq���f���fD�uc$��I��k�^��15�9+���1-���\�y\$�0F�L�.�"q	-h%4.ѲfL��l$���I�Oa���F1�\<A�R�=���E��@���Ď����Ci&�f5)�B�/Lk��3Z�K�9.�r����c"���9^�KB^��yiB����D>��-�KV�����EY)$E�|���c�7��2����'2M��hR>�M�E�u\���&��c_ˍ%h���ǚh/���	j?��5'��#\��Y}4RRt� �ô��t`3X}���A�MN�M� ��T
ff ����K��LNEةt
&�1ʋOO%�CɈ:s8��?|���fPg
Q��oꥫ�l���C�s������Ƀ"��PfXfr(���0�5߀T+6��4��2[9x(J?���8�X��T<Q��:5	���T��)���'R�F&2Fq����K��/P6�!h������1������Mx��� |}�=t �Z���P\�dʄ� !�}�&�r��|�z��Bc����6������L f�@&�>PL8��O�� �/�2�_�a�οkS��}���C V�Ͼ&C�{F0��ބC�&�����#������p	2������� 0%����P�9���0��	:߄i=���`H�\&��!��������vH��nW�v����CXK��> �/�6!���A�'eAn"�WI��o��s ����b���P���� �}#�8����I��?�߃�Ʊn��}x� �JB���d}LcMD��WMF��b0�E:9)�6�Ea*�V���D��d��i��ar:�ca��EL)�����}"*�a���C���gt�����Trf6;�M����OU�>	�Ի�k3���[�hw&s6q#�F�'G�|�{����e�e�/k3���e�g�~r��O�|����/�a���yx��a>���	>F��9l��t��o�����0����3�������~�/�������������'��ң���[^?��"���#�����8��f��~P�;:4�=���=�t]-�����tO��ϝ���8���ug����j�=��*��<���˷u|�8<G�Cg�V�MO�����$�~�)���ֿ�{���ea��9`��e�f�K��{z�я�*�����l{�?GǕ�Kw����������=��٣��0�l{П�O�~w�ϗ��KaH���NI�qS�N��_�箎�v��g��5�֎�Wɓs����|ߦ�`��<��Gu<�$W�����l84
.ݍ�o���_����ϗc��������nw�9�y	6�T'��:|۝S1��m��9��z��Ў8/=��;�qp� &o��=YOϱ瘱I6��1>W�����<�g��kt��Sφ{�| �<�Ƿ���׶Iה?K�o�E�U��ś�f~\�x�x�����̆�#�3_�9k/����g��=Bs��G�<�(�n��s��|u��m�/�u�A,>]ۏ�]6�����χi��� ��b��kۧ�`?>{tzR߾���M�>^?[f#�F0��`#���M>)x�0��:ôa�x~�M?������� ����ܓ���(f�Ӌ_�>��k����9</�̽������?l��ң�-�>�ߖ�wϑ�����س���;<
v���g�>M�qJ�bZ��c�:�X_���8q���0�S�/�F_fXn o��K�us����:w����a8b_띲��;ҵ�	޺o������;�O{���]{c�~���0����������^0�^�a�����k
~9����0G�g�5���t�?\�>���lzv�ʶ�h����S��K�������]�Ju�8�}'.'j�Z�K��H��hǅ+/>gէ�{b��l��,��q��Ayt��Ee��(:��~�]?�����9ط���X�<%���ωÉ�U�ǿ\�p?����~��˹Y/�h�к�����T��y���f2����}�������|:�5���麣]�^,R9w���l�t�O8td|�t�}���{����s�Ö���:x�A��_]]��� Z�ryTREE  ����������������O                               =z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �/     S          +         �                   �z	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       P���FHDB ]�        �q8h       required_resource=r	     i       capacity_factor0x	     j       systemwide_capacity_factorG
     k       systemwide_levelised_cost�
     l       total_levelised_cost�+     �       resource�     �       timestep_resolution��     �       timestep_weightsq�     �       
energy_effߤ     �       energy_cap_min��     �       resource_unitan     �       energy_prod�p     �       lifetimeSr     �       force_resource�t     �       energy_cap_per_storage_cap_max��     �       energy_cap_max&�     �       storage_lossӬ     �       storage_initialy�     �       
energy_con��     �       export_carrier��     �       resource_area_per_energy_cap>�     �       storage_cap_max��     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate�     �       cost_storage_capk          OHDR�$    �             �                 0     S          +         �                   
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              _�     �      Ą	            x{D�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Kn                              Ĕ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   ,�                   ��                   ��                   Ȏ                   ��     	              Ȏ     
              ,�                   ��                   ��                   Ȏ                                                                                              in_2                  out                   out_2                 in                                                                                                                                                             !               "               #               $               %               &               '               (              B162420::DHW_to_heat    )              B162420::demand_electricity     *              B162420::battery+              B162420::demand_space_heating   ,              B162420::PV     -              B162420::wood_boiler_heat       .              B162420::ASHP   /              B162420::wood_boiler_DHW0              B162420::ASHP_DHW       1              B162420::DHW_storage    2              B162420::heat_storage   3              B162420::demand_space_cooling   4              B162420::wood_supply    5              B162420::SCFP   6              B162420::demand_hot_water       7              B162420::grid   8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162420::electricity    E              B162420::heat   F              B162420::coolingG              B162420::wood   H              B162420::DHW    I               J               K              B162420::electricity    L               M               N               O               P               Q               R               S               T       &       B162420::demand_space_cooling::cooling  U              B162420::heat_storage::heat     V       #       B162420::demand_space_heating::heat     W       (       B162420::demand_electricity::electricityX              B162420::battery::electricity   Y              B162420::demand_hot_water::DHW  Z              B162420::DHW_storage::DHW       [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162420::ASHP_DHW::DHW  h              B162420::SCFP::DHW      i              B162420::wood_boiler_DHW::DHW   j              B162420::heat_storage::heat     k              B162420::PV::electricityl              B162420::wood_boiler_heat::heat m              B162420::DHW_to_heat::heat      n              B162420::grid::electricity      o              B162420::battery::electricity   p              B162420::wood_supply::wood      q              B162420::DHW_storage::DHW       r               s               t               u               v               w               x               y              B162420::DHW_to_heat::heat      z              B162420::wood_boiler_heat::heat {              B162420::wood_boiler_DHW::DHW   |              B162420::ASHP_DHW::DHW  }              B162420::ASHP::heat     ~              B162420::ASHP::cooling                 �               �               �               �              B162420::ASHP::cooling  �              B162420::ASHP::heat     �              B162420::ASHP::electricity      �               �               �               �               �               �              B162420::demand_hot_water::DHW  �       &       B162420::demand_space_cooling::cooling  �       #       B162420::demand_space_heating::heat     �       (       B162420::demand_electricity::electricity�               �               �              B162420::PV::electricity�               �               �               �               �               �               x^캁w�յ>|��RJc��FD��bĈ����A��A�����4R�R��1��"�3��d��a2ͥ�r)ED��cD���1f�����K��������Z�g�}�:��{�w�w����߹W�{���{�V���p�̿�}
�Vw�K>�/�'�<�����C�<w�'"zr�U��v&���l�����ɧ�f	��
���m���ώ�?<*}����/νxYyf��{����E��p*�?MȎO}��c���#?������%7!Y����&��#y��m��G�r'���`�`8�x�c���K�Wr6��$x@�m��+��	��oH�w�||�7�O��<��?���7�>�ڇgW:�n��C��@��������1��=���/���|r"q�e�.��L[��޾��s���^;jx����g����ew�y�齿|��]F�gӧ��]oޛNx��=�C��������;�F�'m=�]C;{����NN��?���?_����w��$ߏx���>��y5�_�5�Ld�=ở;r.z�����1\��О#����(�� ����WBbg��z��<�|����|��׾�C��=|�wZ?>�֞�~��<���~s����N��I���C������q�3����G���)�Wc�p����^?�
*����ﯜ�v���R^��O�<��J���� ���z����x�������#{}
�EA8�+~u!��姨����Q����^��)�;��k�Ψ�ܣ��h�C�V�������%.�=3G�y����L�y��/���p���~�y���k�QK�-c=��s�����.eI���7��c�]���4��g�ٹ--�7w܈;f����k��~S��}/�׼&P�:sh�Aַ��<p�����z��p����=_������«�×��V�����;m���}����}o��o���#w�G���x!1 yM��^����ė;��3J<��>1�{x��ɞ�s�I�+ί����hTx��(���O>�J��۟��S^��o��Y����׽{��/	b��[w_��x��S��w���(��O_p�=�ϖ���<qa�C��C؍��&��u���	����|�×"|~����qǯ8����M��/�ew�V���}շ���-/���R�n_:���h���=�Zc�������h�2�M��,鱋L��[W�j/�~v����͜��"��=��Ov��=��F�5~�O���3�����쫘������ys��O�����}�e�/�2�`'�o.�{
�$�O�	������F/�u��Q*�y{��t56�/Y�Tެ�_���t�C�R�J�_P���ձS��d7����~��'�~���z陛��w��;������h?�;9vQ���{_�����tӉ��7����o��Ӌ���~toi�OgP?3����������Mwi>�О�_�Vi�t�[g眇�YO�~D����#����4�}�o�2%;<8r�'?=������x�9ʉS�_ �#�_�O\}�wO��~n�'�vH�d8{�'�o����x��:�9��䱑���?�G����m&��Ƽx�xt�u;��o�����D����?�"���=�#w�����~�����&ȳ:�N?|����}k���DS��|�v�*�o��?b��]��ұ=ͻ�?�>|[��s��g�d^�-�~�ϯ�o}�ɭ���2�x�vS4�܏Q&����C��������7�#���r����}�aӓgg�����q�G�E0^~�ڥ_��χ��0A����k?ڃ7(9�~�p�Ů�,�O~i�B��>�0?xc����&��r����S�o�������.��u�[��'���~)� ~(:zx����޷wîB!���գ��OO�����;{�N����}��w|z������M���W ?��]���g����ߍT���Q������_cT�]����N1O�}t=3QES_;�����1w��%���]]�cW�8�~��������wy\DD��v�/\}�^���������y٧��H6�8�8�����t୴��7��ޫb����Y<�9d���8�#7*�ҷ^Y��vz�Uz�C����G: ���ߕ���1�L���A�|�	����T�R=KM�P����ۗ_��
ֽ�jlG�5�_�w���~��t���lc�R�<�O� n���{Wѯy��Q��V>V}����z��;6ɏ!O=r����޻N�s傢o8U>��������[��d�}��k~�������_����>iǉ�̻�V�>t"l�<��y��佁�WK�;x/@�[X~2u�k��r4}�=�wYG�^�o���Է_މ���΢��Ҿ���=t�����z����Pg.=��ݧ?Q����@O<-�$��� ����WQ�����LK*P�����]8�����dt��|�����޳ל���#�/�M=&zLT�%u����c
��gx�~V���A�W!��������'�u������q���������wNW���9�:yZ�6�Z<��b����_��/H�>S&����=��=���s�=���;��GP��v>�
�=�
���1���a�-�mg�O����
�7�T�u������շ���u
�x塔�%>�:k��|��~��G.��'�Zo[y��7���Bv*v�I��{���f��œ%���q����a�W<���ώ��sW�%���t�����S'Mw��w���R�E�p�=M!G��_P�=��ɻ>���C����󒟿0�fp�n���$/���~��s��^�㗁c����c�չ2����i^2����չ�Տt��W�T������>��W��t�/tC�JԷW���J��}����u�g��|vt�Q�g�;W^��>U(����G�kϥ�}�Y���֋��8=ɜ��_W~�}���c��R��䏭������v�e��ǑGcr�����=�_�K�|&��"9�&���:p�_���a�\y�������~�=3�?d���;x:������I}��7]>� �1���|R����G��?wO���K��o���/�_}{��K<=�}�.����H�
�{�;��@�Q]���{m�B�	�i:������	U��'yչ��cOu~�(�\�����{�c���lW���<����>�.���0F�sO�A�VDV+F�v���[�w}��	���
�Ϣ�"w^�]1:�~�f���O8v}����ޠ����b��}ŕ��GQ�Y�10rތ���+Oh�d ��'27�2�>y�Q��pp��Iлj�?��?���[�go�93t�ѾkdWE�;�᫨��q�n�Ʒ�_~�8Q�ޅ����*^<qx���F@�f�	\z���S�s�k{�9(�w�� p^v�;�{�D�ŷ^
>�Y�&����POZ��t�l�;�<�ɣ�Rۥ��욷��oK����b�]2��p��ٮwo<�)>�����k��=�����8���{o��-����GvX�_�k� �[�jH]	��Q��L���O�5WW�ǧN�7V��S���!y��s��+_�^�ɯ^��΂�~W�
�o]:,1p�ov^�;��G��0]'��b|��v���_ ^P��u{A��]�3z7��r ���;���H�?�w����+[ ���s�������V�XN����_�)��HzG�;rَ\n	�(E���~Υv�������*�?�a������z��|
�k���y�l��޿#�	�}|���rc!�7�NpxU��0a��d
���y;������C
�S�y6�i�;wH��{�<��
��Y��c�w(����5�3���U��߆|����ů~b�I�C��e���A��i9��b@�o�\�P]��;wֳ��C�ޝ���{�?�E��a�A�3���^y����D�|�#�M�s{�'>Nܤ������'M�����v���>�����\ߛ֛>�=,{]��ȉ�`/k?8�ȓ@�nO��|�Q��oC]H��=Ϻ�x�s<V!����ɷԡ�e_�����ͫ�뉃ȫ/����WC�^F�=����Ot�����8��ܮ�� �?� ���_������]�Q�?�'�I.��`쑝m%�������|7r��O�����8̼����I����E�9�9t���O�������NJ�x;z�CGK��q���Jr/ ֮��^C<
���Е���� <�Y�}�v����><z�j�k�֎���>�S��|�����dy���޻e�|J��R�r�;s���~�N�sө���M|/���Ե�k��% 7��pqGN`Gcg��ϋ�K����O��kg �R������5;�d��İ�����
+t�1`�{vv��g;>n��,<}� �7 ���Ͼ  �2�G��ȃ�x6+{��Ywl.�� � '$�Q���_m ��Dٹ��>���f�w^�������?����x���d׻w\|~�s�r7���4z��X��[�o<�wGSK�?����̙�\���Uߛ���=7��΋��7�_�<(3Xp�=>����<Gz��)��>�X���c{�Ӽh�9�M
�-�SI,di���TZ�����$��r�|f��ueq��$�4��M��G�Ѽq�����W�����ɿ/uS~�;[�it��=��zjs(+�C�~����_liI"�o���e�73�9��	�֛]����,V��\_�c�:5j�#�v��C!	!��vb�;@����E�PG���SRtƭ6RY��c�?ڜ�Ǝ� D�tro�z+��2z(]��}����y�����9��H�H$��V�SG����S��I����")�[3��b�ȉ���]n,Ψ���^�зԡ�^�Pݙg/����������b%���-�[�[`N�Q�9}�����%s�d�JH�UF�:U��4`!�􂧽����������%r^JG���A���t5�̧�݀ T+3�n
	��oD3l���k;�|_��\N}:��Q�I��ߚ��ǌ�ީ��zs
/�N(�8g��^Doo����+��زϲ1�3Ql2����/L.;�R����5-������	�\�Dw��|F%�3�5�anSԲփ���.V�n�����1Ԧ���粯P�4gX��|��G�Լ�F���E���r"5��m=���>��+�l+�?`:����Bu���(	�5���q{<�s���+�^�}�N�iċ�������ޟ�f3O�(-�zg�����~ײ�������
utz��^d�&�t�P̐���Px��E�0R}bF�"MV��l��-yg�'��Ћ([x�#�綻�����T�gN�����z�]YRJ}�E��6��\�2Y=o;��ȭ���,vA�.U��j~vK�
���M�-DFry-Y���c�ou�1���a�E˙�Y��=^�1
�M��ӛ�Iu-7�&g��0�4o�,�QSg%>H߼!9��hb9�G��bz���j����UQ�
�������,Fɒ�f���3M�\���$�M�����歋{�3�vr�K��g؎ʆ��Rb��4%�U�����d�ˌ�ehK��fx��)o��|B��4sdj��Ys���A	��e}��*��f��P����ɍjB7"G��(�7�\�oFA�E2���0���[-X*�nK[ �3�����4�O���\]��1���L^r�E)����^�K�~�M���z��^A�hIv�x��Kz6�-����l��M���2M�:�8Gn�<��'�9�' *
'��E�%3�\���d���7��^M�>4�s�.J��9
��Y��M)2�m��:@��O��bd
KC�tա��T${�hi"���v��O;7������KÍf�fZ�429Xx*IY�6���	�O�<b��4kfNG�RJlcd,���@�˘]Z�s����p4�K����+6�����ƙ��9k|�����$~��6�b��b�k*�7�ZYGG	��H���2��U��WF���I��tS�v�	hΕ�t�A]��$��FkP2�6�[���dPM����Ԥ����*XB.�G7���HF>W&�H(��&ʜE*'��B���w���y�D�1@=���X?.����3~ŵٹ0g���������J�n�Q$X�t��cO�2�5��$]���bs�v���D�6�9X��]]5c�s�W��~	e�G��WG�>��@A)CH� �
�&[���I�#0(y�5�%G�uŶƲ�u�i��c�Īz�P��j�$�4���U�̮�ۥ��Z�Z�R:67�+j��*M)������3J�E7U�.	ƴ�z1X-�6�ũr���x��y�d�h.W;(uS��GG1�is?)��"y����`���6
�5�RI֫U����;�ʬ5g=PېTo���CK�Jk�dYf!:7�h�/*�Z�;e�I��`��F����1�V(�D=��|����,��5!~�U�$��6����n@y�l��&"�E���n�V�;$u�ya'�5g���G�c誛ҕX�U�?�D.�yHN���!8�@6��)����SP��OLi���î�XU���Aw`ƣ��S��,����!Çz�`���tCա�X�m`��yTr��f5���>aw��Z* �edF������HMn�mho7����d6[0�[~&��^����&a�+��U���T�m�ɖf���FxhZ�n����U��ō�wf��C��I�����d�!t�Rk�l��*���iŷ!��5ĨU�������Yrm�:L\=*="�9�%�\�ѽJX���X��AI�5(4Ʉ�	�ϱ�*(E*$U��D������Kz�%�2��!�G�o%mQog�ڽ��� eE�fB�j��l���e[���X�ZW{9⚶+`���}�B��D1�ͺ=���Ro�ƀZ}�A�a�/Ǝέ�6ga��V�/����5�Y(:NT��0J��B���|�A�u�a*64D���*q�4b�ć���>#aM��672�N
�ժY��ˎ��v��c�l{�.�����f�`M��c�����0��RZ�zM�uu��[��&RA	���&F�É0'lMONh�:�:T���bq��f����h*�KB͵˚E�q 1�[�Tg'F�qn~�	�o��ӡ��ĕ�sz�3��B�V���ժ�J��o:�-�g�/�2�%cB�e���q =j�'0m�9�������ӳ{Y��[�� Ĝ��TI�D&=���I����`�U���:�0ֻi�Zb���vurtde*��`�%�Dspta?c�r���ja����D1x�������ͯ��������� '��4ZD9kc��_-�'�8"VZ��t��PZY���j�[��,�ٕ �`gf`J��+ ����$(Jw&�1mHC|�"j�t�]����m�������2+J��C���B��Ӑ���C�h����z���D�������)��#�$��4�/�F|�o���֬l$�ta�؅	-ʛr!(��@J@+�
8�A`�Z��+�-����-��N5�UD�*�5�c�bQ)7ɛ-S蕁��mJAf�A,�� ��N�M���	��*�&A�N��J,{����2�,v�#�A:�U�t�w�\��� s+";��YX�A�$��8���>����T�� ������_
;��������Hȸ	V��cVp�:�8�ʩ���d
��@y��ඳ�BbaD����vd����$賍 �TP���@66*�"X�����> ��@��fX���9y�0�0=���� ��Z���m�R�39g)��9�  k�ʥBn����(��R�ׁ���A&0�]�*ĥ=z�ܹ�Y�A��_�r��y]��騶�����[�vhf#��!
�Q��N�Y%A��IrDz��CC�}̦�l���Bu"�%�g=#�2�� nm�Y?maZ�R'��~��8ޭ�����ͺW�G��\=E �$�q*��*��gBc����5�C)��+��#\ � 
�(E�袶�7y����Z�6v����5�H�{�m�d�lqw�t�"ݫi���T�]*>�n�	C]� ��g��k�ƵA�w�
��� �+�����Ip{ h�ֻ=�r)l�@(^�ƛ`��٧Ś
�$��#T��&��䕶��9;��K��m��;p?���R����5J_�i"��c�,)�r���W_�? j��uj:���V'�4��"�r�vRj	��<�IM��9J�R(sce�G`xgw\ ��X�n�G]��L' ��Y��4 A �T^z�+�_�M�Ƅ6�m.{�f�+( 2
�o�o���Q���Ȫ;b�I�ث�6���r������HG�<?�r�w�+rǅ0�N�$�l�P���oEl���t%Y=ֲ�Lh�����*��
yUP���~���h�'t��~�:գ��ti�(��2�@H��9Cjy.�/Nr*�!���f�P�l�L@��)�a�ǚ���P���숀�/p�s�~�Ƃ?�H��|R4E��5��*;n��`3�	,�#�������CUs�"�$���y=�T�eKeD"2E��xB|��1L���M�� ��2'`C�B�9R7u�,�Z�)g�1��H=Ԗ���h���EMt�f�XG�箫V�3"$��SsĪ��J�ÉT��c�yS�b@@�gd�9�u�m�#�����վ��x�� �֥��5�Z@����s����lɆ�wj�P���f6�j�:��{7���/�̻�JLaƔG����,+0��G�ƄŦ�n9��(�_6C������Y����(�i S꘲k��m&�37B,���-�⦔�(-�y�M%��LU�0a+�1S����G���8�>��'�t��V_��4�>[N{���e����\�#ʮ�Vz��jb7��p"�iꜬ��؂qeK��9)��A�{��m����!wq�ulu��W��]�r�{��6��ah�u>\��
�S�y���U�-D���Z��;��-��g*ˑfk���6�,�4��_i�����\�A��\�x�-��@��swdp��h���+�bVȐ���hC�\t��]z=�-���4��A��-�H2�)oH���c�&j����TŊ�3��D2C��1��Cc+	���%k{"3O6�Zܘ���c0,�
׮.��kc�v�o�-���(a�K4�R�����2��1�/ro�B-f|��mlo��6�.g�kmY��0�o���3k�Z��v��`c�[g';3s}}t(P�Z��q�l��F;�%���!�ᢁ�Sz��5��y�Ur`+�U~��#�ט�ya�ݵ��4I�)�eצ�~��I�Mc�$a}ST���T��-YV��j%����b�NS�s���z�;l�+�PBP�tЉ���,$��\�~p ��2�2��q9���kQ?�?׬BGx�ͼp]����M�����ηQ-�
�{U����`ײ`����R��qk2�t��d������|��l��j6*qx�$B���R��(����@�&"��ȓ �d�]8&Mև��mk�:��3�ȲE`F��M�498]FäUs
��̏�<��\�22��!i���msS2x������-��Eӑ�#��yb*= �X�|ц��s�诗W�!3�Y���d��(�X�}DP��<��w���(鰰Rbƕ����@������٪O�^BJ��cz1?������f�oV4:I�1�;�Y��Q��e-�M�@O��5�dc(:Ѡ���ֈ�mi�M�I���B���gSX��tLzI)�j3]�fJ�+���QI�2�Ld�Fe%`�eͣ��*rp�0��`���Ǹ`Df��EGqX�"Lg��>x����-�gt)�)��V�t����ue�2�RmM��HE�ޘ�/��-�F'�����*۾	1�d	��Ϋ��I�eliȴ�(ה=�A�P�e ɮ����4D�5z�(4C�{шN�</3b��G[�*Γ�%�qaْ�5-
h���!��<ֺ3����B��N�(�Pܿ�)Q��@7#c�Hr*]i�=�]����P|I�N2�\��2��| �3\���N8�&'DRm�k�@K��>�6w���� ��J���`N��q��m$tV�Kn�1�_ɑ����6V�vly�XV��v�C	KD5�`�V⢾M;��f�^��d�V�Eca�iWIaXZ̊���ߑ��"	�J�`1�������9��=7G�a�77�1x_|IY�.�#�޸ߓ���8��$�"����|gc(�d�O@��n'&�֑�5x���m��}ј�
��	V��F5�(�w؛����n���B��"��7Sw�TA��tq!�G�%[݉`Nc��ק�ft`�m�L�rgK�L$)]"0 �2��Q�S�N�c����I�����;�X���r)�B�XC��i��ea��b��I���ʏ\v��=��ڊʺL�Ѵ�L��UQ��Ҟ)tƤց ;&%� (b��a\&Ee�j��7���3�F�Y]�/��	�L�d	�X�{;�]V'��*,ӣ�����|~��gwPF\L���E
F �H�>B��L�B5�ˑ���ʬ�<���)�-�ך�(��d���֐��T22e"L2G8ۊ14'/������dy��Ȗ��d,
u2������#YaM�"�긕�KT��X�F2����,c>��7�<6�\�uP��\����8}|L��C���腕-�����I������CQ�E���ZȊ@dS��T[)�<���mtf��Dk{b�3A�8��=�8\C�xD}I�4LX���R������xP܂V�Խ"o/5A�Eq&W�,�}'�^Q T�q�Z�1�$�2b#��a�\��Ul��%2#z��#��;h�����#suB+�D����ޞ�������߮�V��[S1�N��䥙I��sz���&�9�j#�mQt�)���Ρ��=���S�
�(@-RU�i��ĸ8��qN���xxBF�f�]�Q�f:c��ɡq�ëofg볖I\�?�ͧE�~�c��U�̈�9@թ*�&3ݘ��*�jh]���q��KP�����V��Bk
lG����#$�H���^^W��S��+~{}%<��-�����7�����؁�B���Vu�E�_[M�"`�%�Y�8�Y��a�Vs�DFW7�C6n�%�`>��
[H�/�.#Wi|����low�����q�j�.u/�7x���7�2�W XEԺ{ ��ީ8�`ɱ3q2Newx��,�:6���Ik���m"����)��q�p��IB�E�� �&�S3Si���Ҥ��%���J�M�p�a�'L��n�ܘ��esg��Fu��~Y�X�@�Ś��68� �� ��RnP90`U� �9 �� Opa�.�/A<�f�Wj[�ꦘm��+!���*��r�P	2 �"���1p�H�u����h�v�P~���4�ICp1.@� �4�b�@�߱Ӑ@�C�����_���J��� }�Q�w  �iީܻ@13���_�)\�+6�+>Z�#^��N� �|�|5@o���.T�l�/6 s���"�KX
6X(��N���UF]\5��z�3���Bt��`,�Fˠ� d�&h��F m
�1�U�k�UU ��&��) �� ��r�uY���-R-��^��9�(��f(H��q9֢T��F�F&|�0Xh �;�w�� d�μ�8(� }�~�("��?��S�Q�A�ҵ�%��g���Zl�σ�/�_	��Nf#gecj@;�Ǥ�� 6�OAUm�j�%�<I��ܼ��Ӵ��������Lė����Ѥm5!�|��+2U2�"�L�8Jv���ht����p�_���� Ȕ��+� �f ��5�E	�,��e�i�Ed�ƠH�ζRI��i�ph[��JVV1�@X �u�� R�� c�z���k�oT\��I	��L�y��T#��N�U��2f�@�R�.;�i H�۰�@�A�B��f���n1����d��_�T]3�Ģ#�A��X�d�R�rs wz�7|�+(%��I�t��� l����;���3*��z�Ct6'�F��R X����e��G��ʊ�	�bi��t�FA���8ڻ㣻I�&4^8O@t�B���� ���� �I|Sۓ#8@r��AD�cc��� ���L��"��B��a��=�A՚�I�^+=1�����޳�q�טw�+d�E�@  2Xȍ��;��#3C�yA�A�4�r�-��h���5T�x�͸��+�_�:0}�Α!��[I��h#G�:��Pp�íƆ�EȬ����U��=���}"KT����ɥ��|(5Φ�Q+�@b����8�L�<�وO���qH��0S=���a�O��OBy��+Ei����)#hKLru���yٰ��k�lo��k
���n��x��V��ɀ��]ܶ��qEa�Du9�'���Pet�9��,��>�#��Դ͵J���rq����ahj��ފw�W��m�xh�b��l�)��a�@���X�Ӥt��i��z�Pg ���� �d�$��۱� �����]���}��6z��V��[b�[��"���:����C��9�pm���y�	�jQ0)��p��Z*���q'F=Ş+�"�f�"�8WE��uH�R�vF�T(�{�.�_hGl��R�cre��8�N�G��&�4O��%g���u��|UD�WM:}���J_-+�%�se�݉�iH��L�v�kvR)i�	s����󥲟���g�K͉Hls���%͔�|�lF6"E�$������#�7�k0OH�5E,Ҷ;��GY�t�+<�\	D�L�L<l�gz��)�"+�����2)���h����nRGP-��>����%�"���GlDZ�:ҙ/�uX��K!�VE��^r\�[A��5]35euۇ'�l�Qo-;���⃨�7v�=<��ԙ&��9du#�-e��:���뫫�*�{�*527��qJl�$���h��l.�)ǻ#���1>�^5ҹ�D�i>�7�&루�.�&8��ջ�d٨7��IuW���n��2�-><n��m�"���Z#o��9�lZtU9hԑ<�-yV<�B�+�)|u !c��0O.�p�&����#��c�hZ�������+M�Nt������tm.|R�:�4J��J�4�e�� ���7��fDlN	N8�P,�eC[].ev^��sy!�DF�!�N ��.���YS���#����:a���G�8B��*�&��U����p%�rEs��}��u�P4ɠ���>+W�{��W(E|W��h�;�e0�i5&�9;t��}'*�۠.�z�I՞��j֝T�{��d� |5�UȩWJ��dG@�頵r�%Sr��(ZJ����X
��fO��&��h�^��4ɑ�"��W�oud�8��bя]��B'����WUV�����6����ep+
a<�����)�0I�*m* ]��B�E�� K�-���]�=��Eq+���%&
����u��Q���#��29:�c��^�!+TD�Ozf�u�&�AXH�ȅ.t�¾*�U�Së,��7���^(��3�@b�����R&.�5�HU��D�	��19�XK���#�i��_g���9uwn޻��fqa�3�M�K
��X�P�OM�XǺT1�jB= � �3�rBm��>�퓱�+Ӡ�z�:� ��#��M�| ��ʩ�TU���hc6�7��
����r|n��aMo��|Cmc$��5������
�!JckZ�ʷ��ݱ� 7�I!��W��Z{h%���Q��ǘ��:�2zB�[��7�����Ġ��D�ޚ���=%uA-�c$$�%��Ɗ��x���!f�: �����ʖ�F�I�WV[���\
1>�v�������Y�Ꝑ���ZXQ7ƴ���0 Fm$S�9S�5g��O i�
d+�u,Gp�m4&Ҵ=[U�!�|]F��S�//(�n�)��w{�ʍ�t���3�4B�Pe��x�1��
�<ѭ�@�5fy�Q�{�ÛP��\$�6��)�{���V&���^�
e�J9��ކ;蛰��n��Zy��88��o*�`3��4�џI:�)�����Cf�4h��Xlf�RW�,�YPX�6�mA\��D����k�.~Pm��2 ã�މY(#�Z6I��M�gl\�r�����3*����ډz�n�'m����4#��D�5&v"HD��2[X�j`���(p�����g�A+�WRL1�
�5HE����Z��t��bԔ!oh��hyE���+}S�)C�v���0��蚝�u�2CJ��CC�RQ�$}	BMЋ�-�'&��F�x����JP���J1��n��Ћ_�%�4W�������lwm�3��^�)��(��Bv�C=[���P��I�o���ጼ�2�	�N�� �I�jݷ5���L��0���>i%��Q����B��7�D4�"�B�AVƈ��F7���dp-<i[fm�����DT��ݟ ��O �g�"N8����*{���2v�����e�d܈-��쀯Y#�Ut��n�3�	�`��b/o�ɴ���p�����n5��s��yu��PT���	^F�,楴ڴ��u��!�U\g[t��'�ya�t~�YM;{-���0%Uu�L�鎁����k81f���djC�D2�1t�ф�L�F����uF<3���ec�B\�o��U���cb�|>��dP��<]�����PM��J�b�FF!n�:qaʭ�Ch�Pʿ��Z��v���a9�ֺm��֮A�bܨzT� r���|����1%WG�W\�M��bu�Tv��J|�Yv�3��i�Zlj}�������Ĝ`�p<���/[�2��q����`֨�̆.aouK��D��5�q��Z��2Ny8�SO[��nOM��oɨ��=�^��z�f�X���}n#8]��t��I�u�@�Ԙ������fn�v��[{�l7�ǧ�`Њaf��;���KV���u0��j����$ۊY~�f���X�&�Ħ��k��Xj�6����҆����FVf�H��'��Z��s[N��Efu��1I#�0f ��9XXd����6S;�R�T�ST6����@���}��RY�C%v��{�����"�4�`gg�Zr!ٮ��s��N�|[�lol���p')��
bg�Y$Xt��"�X����&�ԗ��Um��b.���q� 䐛�������@�.M�;� M��l������O�;���6�c,�[%�vL=���j
x� ��`1��t0�\�R@�Ui4&vZ/���`�! ����v�Q����S;v�^�K[��?
�w���u��0h�z��(�;
`���S�K���_�)4�+6�+>�cG��*�mh��6
��XY�&�\	kq,��`�[p@2I�[Se��΄@�'���*	M�U�P_P-��� �G.��}� � Ҁ@�#�I#F� �H"�+�|n��@.��������:��	�T:3�q��l�Q��9g�ҟVyu�(X�A1,�҄�dpG�p��i���,���	�c�1�1�6��D'"��9��	�D"""\�!""���8���HD�HH��"��$."���D�	����Y�����z��z���w]��y�s�s�����y����H|���<Ĳ��D(�G���&���qgT^�F7V�\ǭ�U);�����S|T91N��zP�iv	y�Kͦ�F��G�MW�u�\#5���6I��BZ���S�*�����jʤ���A1�yEm� q�Bzb�G� ���ʊӘ�Ll��4ђ �����✘Ȅ
6V*��X�p�'�ʹP���� �x�����efJ��Y==S�݋%(P|�c%���5�����hV���j�@0��Pc��`��)L�Ox[�?�i`������$�{b�XI�i��jPd�G@G*K����L���y�X��D�䫳�R�u�*��B+�≥��]���ցb��+����Ǥ�K�Z�ܞ��Kw@�[�6#��;�m�$B��k!2.y�zB2�f=�r�OFmL_Dd�>U%��8�0H�j	�*�%��>�A$��Q���'�B�O�fD�uExn	~�J�@C:�T��r�;� ��]�-&u�y ? �Aǂ���`t7� �^�h�I���) 2�W<Y��iJ�����O�-����V�Q�D摈B�+QA����p��cC#��D��O��_6 �R�K�őjtnB`uccDeQ�@��HEb0���'��#�3 ��)��,��v��hK��в2�^���v��zR�U�FQ!f �)�?��3}U��5<.+��x�?R��27�x��,>.�J��,�9m��s�"j�^l}���Sؙ�
ay����m��X^^T�#j����aa�^�4�8M]F��bճ˳����l�a	VW�S35Z���'ӤX�pe[tqJs��d�3���t� �6��&pI�>��9,Pi�1Svae�����A���d\]bq_
�7�ޥ�6F��D����I#�D���VWْϡv����xWTxݰ��ƽS����`RӘQ%w�ӪϷ�ET�dbY��5z�n2�iUY�G������^�J���Í��{��M~=QS�� � )rt"��WQ���]�j�����1�k���+ZS�2�j�T�t�zs\��D���h��>-n,�y����(��Fۊء���P��݃��,ߤ�/�ә�n/�6���v�.N=۪�����y$R\K�c�;kF%��:��j5uB��LB��ȋ�fi�i�#Ϧ;vwVgqPu��m6�F�K����nN�{�F�ڔ�Z<F�6:�;�R3D��N���*��%1'��u���f�)YmT�h^�`)E��6b��H�K��[�Qkp�s���	>��f%΄�։l�'�Cަ~�G��k�.�B],�m�L�/VX�|�P�ќ��}%�3O"�
5�aMt�]%{2"Y��?ǾbDz"�qҝ���_�I�>J�9c�f����SAA�˫��=��kB"c���Aϣ�btO�Q$2���ͪ���zë���b#�Sb]uC'hQ�m���iU��� ��76���x�*��'�V�Ō���o�l��c���V����jF?cK�S��䷚+�K}�;��SH�妑��b��]+�\(�	s��N��lWx;;ϋ�i��
nY�iE�uMCB9ɿ�{�7C�/&�9 6�A�b��K�I<i���G��3QUS�围��Ͻ2LU����o���=8�!��O%����.���]�K�&(ݫ�'ʆ��#Zt^[|W�R�o�o��zx��Rd�*c�}/B��h�g�6�΢E�~J�p�o6Ju�*,�%Pkݘ���#U�ܕу�z#M=��IjzS���e^JPia[S�Mfa<*�T�Vy�1��mhs�(C��4�?ޢ �6`��&�Ƣl�XV����H?��eGd���A��$���6j�$�M�:���v/��tV�U�a�m����N_�$�.�F�5tXIeIgY&߆���Q��@A^.�f�E��	nM
T��N�0dGıa\V�jC�H�͛��4֮D�D]����	#L���e�uU(�.ojц�i���ׄ}���+0E��OƆ�5A�1���뾚�[q���o&�z�>6�j��$Cs��J��u2;��#��`���3��8,�7ƶ�E�J���-ȅ�T$������������j�<����f���߈$B��D?�/"X���⠒S������**��oޚai�J����ML��������$p̯��i�<��+Q	q�#��c�H��<q4�&��K��[E�wc��=�����1!���_՗Ů$��&�wf35��^cuHy[C}V�L��OS�J`�J�9��D�{�cD	V�J�VH�|²��ƌ��Ɏ�:�u��'i ��-壌�ت1�a�ݟY��]��Q��d���8ɥ�E4�X��8zJ�H����N�K(�JO�l�5����X��T}�y�M������ b�̲v�	0֕�E��;&�/�CR�M6�TE�5K�����re���;N�ö��''�&f��DYwۄ�c��Օ��ъX�\c���F�Ʃ����:߽�O%�0&�d��bksq!
ͨ@n�I�F���C4�u��J٘8�D&���44V������Uڈ�����\�~o]_,�ڕS�����g{��5�Ec��m&��_�k`���rU�����^E�4CW�T���*|EI ����qG�y��,��"EvIFrKnEhET+�_�T8�e$�Ci��"U�_�d������>"����
�{G�%�vg��*���$��B��G��5M%�*Ն$���15-R"�J������Χ�j�T��O��E���crhrV�W���i)��rM��N1�+���x�c�����}�\l`�4�M\RӮ����e�c��}0��儢Zkӓ�2�S�o��</-����%���Ii���"���P���,���i]rV�*6�<8Y:��P ,N��ɯ������k��x�I��i����ĕ�6u��6L|�)�������nP��D��5�����)�\EnB�,6#���-��jKH��%�r'F:��h��ޥjT�W��e�b2�9z3�|�_Lm~���j|�]���X�B%�Z�	�&qE{��)"J<9����/�Ucj�ygwiݯ�/�g�ae�;*$�֣1!�}w�oJ�IZƯ�w����-��f�;L���|&#�ʨ2���#�cɁ��� bNGl)�)��bMw7��b� �PSzZ&DȢI\e�.K���r��b��2�����x�x��@��o$��%*�[�%����la�Q�mP�e����~_i�����=�7lL �G�e���ʄ�$�O��ɧ��:�oLw�4,�r�z�:j��	�띊+hO�KUD�x44�'��t1�����S�\֧�ٚ��*�s3z�'�4-�Y���� ��zN��4��N
���*��Jz3<�T��ܯ�k��kjm�l5��D˸�MGX{<�TB���M��O��SXy���A�����F:I$o���z<^È����q�ZAr�$_\���@.�	-��ʎT�S���%wn#&�\-<�������S�)��Ie�5iyi%��5�ݧ�?��7h��+n�����O���'�a�Rr���a�w`�$*��[$��B��y��U���o{:�Kbӽ'�ڜ�AUxv_X{u�2>^�ˎE�0ҋ��X�\q�!dYxnO�j�"+����w6c40�I���[b5�@��V�2��بqE[�{di��_xY[ZJ��h7EMk�K�r��t�P��1,�*޻��� �}�f��C�3Yؒ�+�I3��|�6T�g���������
C���y�8f��fP�;�@zD�¡�=*$����4T�Y�kc'�E�d�QZM�����1����L�0\�s�cI�8}i�ȿ#Ql�R�j0�0Q���,h5TB	�˰1�Q��	3�-��pP�k3}��(\Nr��¿���	�g�ws��G�#T�X�\?�mo��z��F�%�?F�L��!*L]��tT�%
�� ����b��{��UJ�f�l��T0)��84 	�(�G��Z%(5�M���2C� �'� �ǂ���L��B��0�& 		�Q�P�Tg�eT�=��|ω'z�c�F�4H�nW{Q1-V�.���$h0e�M�il�
��*�����w��D�ܧ��ᆩ*�u�,<�����^�B��"���=a��ߔ�-R6J�5,�{��$�.�T�3+=PMۢI�f ^c�(��a�xL� _ʮ������C���2�@{�|T�+
7�=e�֦�^1�0ӯ���1����7=��E� ��S� �� �t�2�tUKk
��r�j,��X!���#!t$y�W�k�`(,��ft���3�EEa���0c��q�P�����BҺ��#&hFN�i]�� V���1P�'�� ��䂚a)+�	2	�$�HO������[�g�PD|��F�IFu��}I;��3u�5���{��١�'[b�q�i�F�z�g�[ޏ%��`��a�Z�c���byT�4!�C!�����K�[�uIdA��(��j���|�Oǒ*DG�.WKΨ�f�d"�x:����/h�%���[%���MN��	�,�H�}'���-��R��wOl����WP����64�#�,,��;�oj����B�k�"3!!r�����U��y�����IaY^�X=ү��*�$Ri�h�r���B�? �n��w���7�py�=�`|�Q��v�3�h��ߕt7��#���ӿ����N��߭?�cS��I��e�!��g/|zl�n��=�}U�n�����	\t�H9u��Oy��c�wKޛ�������C�7g�����T��H�nϥ�
�����]�f�x�M��XM�H��>E�I��IO~��ғ�W�$��v�OޕP^cN&�����"�R.��:\�4�y�q�7?�xmϑ��T~W@�{/�i4��׫�/���O�vPvv֔�$G���@t�+?E%8�Y�1��� ������>���y�p�1{}�aYU�o��-uާ*U��]������^��Ѻ5�'.�}7G��-���8����W[�H�r\���|V�ņqM�T\�S?�r�u���nL�a����4��a�x�tG�ɱ��]�]{�W����O`wl�e�Vv|��V���z�:����]WnĖ�$�>5f���v����|?���p_���(���o�&�3�'����e�#7}��۞Y�\|���-���s��Մ`S��{V��a�Z����w�u���}G�O9q�}��*�[�#��`�?uZ{v*�Py�]���~�3�����LF[M���M����g|^�A��]�Q����hie�I{�u�~�%�_kʍI׻�T�^����R�Ɣ�ۡ���7�*'�P�ݟ�]I�>���q����rLՓk
�w���Ώ��n5�V�.�`?��u=�x�����N+����2^���BSUg�<�
�rዻrF�οm���ￂr�v���C��^R��ܮ�p}�������5��+�$�X�U[�����Gx�C˻X_"�A�ev�����>��ۿ�-Y�j���$����;��ȵ�Ek��OQ'����b��B{�K�ջ�?�ͳ�y1�()��15�i����+��mD��t�p�����7Z=O����lޛⷋ��2s	��_����P�	���������O���_o��E'�<�]xC��~[
�? �v�����щ4b��w߉Y�"k:{|>a�!�^��SG�8����N��W��{�Y�l�i��'�o$_�6v��A�O� ��{���j��=���O�����V�R����~� �w��HŮ��]/�n�e��{�	M�D0B�����|����X�k9~��S��LVW���Å\ٳ�ݏ�'��V��v�Sp��w�����<��˯fj:���wX�;ǆ	�B�;����x�R����u�=��s�4������潧mB6.�p?��a"�v��4:wKҧG.>wmζ��oL��z4G�K4�o�m��,r�+^�&0`����'{�IL5�]��nQbd���]�|w&��|D��upe���̯�7E}:|��۩q����@�/Q�l0�߻;}�N��K�W2h�9U�[�̞�K�Ui6-�;�/���*z�ݏ�ʲ�]>�o&�b��/�n�'�p��V�UeY��S����_�|���5@�7nh����;K����ջ��h�>?��"�=-�D�&_��9}�з�>5wi��?�p�ji�漣���筹Cx�����}��<�G�%\��?a���ޏ�J�}�M�]�5/�\o޲�c*r��;��位ǳxCSh�J��ȷ����cLo���[����������P���\�~��]��R�ׅ�v|Z��~�.�Fi��
��]z��/�YG>9�8v��dl���k_�V0pF��U���\�����c�"��_�~�x�뾢玛/��f��F�z꠲��o��IJܪyF�۵�������֝��L5����٩ؖn��x��Z���7�g&���x�z��t�����G��|�_�g�{j�G��2<�P��77������� 2����=�N����˗��v�������sIk��}e)��?����M��f�m첽Q�����4����J^�`�tנ_XxcųGܿ�(��<�E���,� U��^i���p�Fe�1�Ē��Ë�Ε|r�]�f5�-��rw�)Û!o���Wj�/�(}~���yA���@��XU�Y������X{~Y����o<7z����#!q����I��+���0�_`��E��ʛ��W�bF~�F�������jk�n�
W.���S�ns�>Vw��+�)��7���A���w�L���&���ՅE��8�lu6(��,R/�j��Q�-/�X�;F_��]�J�����z���=��8��Ss��vő�aҼ yǑ��tW�/�}+h��1���3y���l�x�y�{D�	�#;�/���ղ'�,��/���M�Ö��(�};< &n��u�Ӓ�NG���W����̗:C���[X'kϊ�x��e��ړQ<����k���Z��R�\�Mm~˴c�[����*��\�c�v�<���5�V[�7��f���G1}v�4<����W}���M�~�+3��?0$��c�F�����{
S3�V�.s�R�^N�Z?�����s�ϭV���Tu��LJ�y����c��;n����#��u����|��5���pq��R�����rjڀ�onfަߎ�5C)y�F��<�K'���i�Ƙb�b��x)�<��w�y����_ݻ���
L\����Ջ��4��*��	��z��WCO'�}}L�+}6����ag�|ʞ}�X��l~T?�f��<{x�ܒ$/x���;�܌y[�#��m겗{���mQM�c�zU���e>E�=kS��^���ɷG�������}��Ax��O.��2�K��z�oN�t�J}��'�Y�.]Wמ]-���h+yN~�H�����n?6���}B����{�%�;������^���#?�����Κ������ſn�K|w�������Z�+�ఎ��r�/�90��G���˜{Ϻ�n|W�ݔ����sg��V�u�9:<�֧$*\LO��n�d�`��/��4�+�{�rc���O�=�ݖ��M~��E����C�vqwۡ��כ����h���X��t �z!�k���u�[/�_zf9�jқ���Ko����9�s�SU��@���O�G�_��˨.�_�e
2���/�rH?[J�~sDr�%&�&j�޵���R����+	����S�M��r��EMA��ſ�]��iW�/^�^�Fi����^G���Ƣ�%�����Ճ؊���\�����������@����\y����j~��������]�}���
����"Ψ(�~�{�����S�Y�O�l��ϡ>w'���ٵ���~<����������h�������|�kY��X/H��_e�5�X϶���m���6?����U��F�x��u��}/�0',vχ��;����gl�W[q7g>�_��C�Δ��)0�i��(�������5�+N��Q�w� �Ƿ��-0�[B�� �g���@+qm���S���x������-'r^ywl�A�&����G���rL�G��կ���8���I�����,X�m�o����{��!��{�g�^���p��*�R�D��B�����6nǕ@2���,�
o�\7���z�x��5��§��ǙO�?0}7g�=ږ{��)P��a��,�|J������v�Nn���hJ��7a�;��`�`�ɋ���X��a0B��4�0{�}���;X4T7	�!d��O)�px��+K@sg��h�-x��/����1y��|o�܀���tF�3`|
j��lˊ�49�T����o���3�r�ڼְ�%'��}��f^-N��5��r���[pp�V��P��Qš��7S����x�UdT���N������9P�P嘪�;e������~4���n��e��*T':jv�v�\�[��v��[$n���?	E��_�	u6�h�����~/|����o��_Q&��;l�]�~eH��ڹ���}S<����4~��ٟ������g��O���%&s!ݿ�px��AAA)}e_K�	��MS�~�U%�>����}*^|�b}��6^8�$�Su'Z�g7�v��#�o�~��&o�yh��(�NN
� ���2P���G���������T(L ���P{_eE|)����u�ȻK��U��g��цzZ��6{�NV>-Y��P{� ��Vၺ����{~n,<S�Ş�����#�}9��CG.��e��W��+��uV+J�6r�H�>�ܔ�8�>�����C��z}���݀�j�U�E�*2�U�����o��y��w����ߌT+��/(I�Tz��/��Ă��2^Y"tZ����"�D R�T��R��6����ї�?�4V��zr^\��?��9�G���S)�whg? �4 Օ��R*��%�A{(�A�'e�/.f�Uf���k*�Uecy�L�4�T���N����{��'�o{g�-���Щl���s�p�i�L��iO&�qN47�O��H���qpAΝ��Xg�u�9�9P����ppNT�	�%SX8G��G��a��9�dg�Յ�!��a�.lD�3�#���g�g���!2�dGE�pqr� :�d���Eb7��͞�̲wvrù8�0d*ێLq{h�+������S�,�7{�v{GW7;"�GC�Bq�s�2�W7g�����-z]�͎j�	OwÑh,�7�ڨ�=�L4��� k�8�X�d*��əmK�0m��HKc�.tr��P���Xb�j��#�{�\͙����],ch���Ј��D#:�hd7;�3���K�2�Y#��9�]�>��o�?h�/[��֑����f��m����P�l�֙Ʊ��8vG:���j��Ĳ���7XgG7���#X���ʲ'��ɋ���L[��qtb�R\���:ӗP�N���d��/\� ��\��3g�3���H��99��H�����~. �Xx
b���P�8 9!�sbc�$&�G�̴'Q������.D�ȉ��/$1,$q��\'�%^�8�x]@"#1d�U*�����v���R�8��8Gמ���hl��3��ser\-}d�=��sda���%�ٶ'd���X"�yg7<ى�w�؂�����aGDb�BF⑄Ĭ#O�[ZW;�E��x������}wdYbΎDd�:Z����Si��EG6,[+d�Ɖ�����19vW$ΝvT$��.\<ݍ�'3-9��9Z┹�3&��d$��l�#brL�:!�Ke���ǑB�:.�q�$�Id�F��-�GE�Dv�%Q;It4��D��C@b�DFx�H�Q�TdN�t��{4$ޑ<�C��&�f�aC�ĩ����̴Eb
c�K�e����+�Y��bh�t�E�2��>�E�َLg�R���ZtR�<'�l�-��f�W;:R���1�>;�VL�e�)t�'T7{'$ϩΈ].,�.Б�ô�R�X$-�a��D���Ej�[�,R���C�Ne␜G���[���H�#�� ��|t��s4މ�ĻЙH�Cj�gK-D�LB� kp�#�8[r�a�赣�\����%�iGqF�7�e���Ej��ˁf�WT��ݰt
GB�E��,�w>��j�a�q:�q���sY�\�&��_=ã�����������:g监�s̬���Gd,�����޴·r��5�N����&7kǣ�=���f�>n��OΌ�,���ٰY�O!<{��8�?���f�,���N&ݚ���g�(��?��4��ی?ٟGm�s>����t�S�C���H]}H�c뇼���v��Ę��;����fƻ���P�<�����<��<7&��ެ��,v>��e�i���⳧8L����t��^�����?�{h磼��,vZ�~��i��=�=쟱��o��P�t��<�+���CN���9���ь?gu��l�t,�E��><׏���?�8K�����������Xr�?�{4Φ��aM�K�[�uВ��?����N������G�fu�ڲM���=!x�'�l\6_!���($(6/�(6-s۱�oM�f�UO���o�~z�Q����a��[V,	���!��W��:xu�!B>�[|�.焮�fl��n�$@��!d�ز�i!ZX����Ș�>��a�+�vlZF�,\���Mپ��n���u�Rn�l��B��)� 6l�u�M�\!x�;l��'(��R�U�?����arζu��;������^�T!^zg�F��_B�.q�&0���5�_�ɖ��Z�]<����:d�b�"��q;��.�o�	�!>�Ґu�����[���e�l�e��5���Q p��<��эR������ v/�{r����n]��l�����2�[�r��,[���@�eb����n�wL�v�,�
<�#�k�v������a#sȖ��fol�/�����e��R� ����/�|���Sa��Z��5��'�q���B��b"d�� �#l��@���6�m�����U���ø$tF����2V<0���D��"D�f�{��>��\k�}�C [����!�6."�������F
H�p!h���	��a�
lXA�*�V"c�x�xZ+6�m�n��)6.c+D��k�bC�"��z�n����5�	�DH�,Bj	R������*����"u��A�y��ܱy�'R��a!��H�Cm�(�Q�W����nY���C���^�c���#x���-�KC7y;(6z]E��H�~ݶ��l[���Mˬ�m�ݺ~RCW�D�RS׊���C�늰`�%������f�.oݼ�u��eHM^�����O��v�����`����9H�.zlP{�����v�B{��,�x��N "�F�0��%�;��K6S`�����@'&��ԓ�����䉳Y�&:�_#ڌ5 ��G��|��V�o�U'+��]���U�lB�A�| <��̤�v�
�%��nKwsqt ���˜A:����4Α78��{��[@Ch��h���g9��ߛ'\����]Lwt�p��b`� [d�B߇��Zl�>��B �n�n-�Po����&�����q@�.|��t��Y���ߡ��eS4[�%<g�)��� n�j��4|T�c��`�8K��z޵��ơ���mk��3�u\CS�+��K\~8����+���,y�|�<��KX��H#�∘�O�2��/��_
��k<a��<�ѻND�-q~��@����x�)�Ӝq
���%K�z��.�Tғ������O�O�O�O�O��O ���f�ŀ��?�z�x�#�]ۣk���5������K��yf��tn�=w�O�\��vF�1��Y��VyK���?a鷌��?�X��8�-��i�IK�N��18��aNӣ��[�����<l�I���*��}\�?ՠh��8x�'� �tn��K���+�=}��s,�Ź53��xLw�E�E�2���a9=7=�����=�PnZ��t;}n�9��o���0mG�e���uf,'�.��i[�͝��i��5?�P݌nfe��g䦕O�1�˒,����`a�l�̦�{(�W��C���M������]e-TREE  �����������������                              G
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    e0     S          +         �                   T                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ą	           Ą	            ���*OCHK    r�           +        _Netcdf4Dimid                )� / dimension                         G
            oTOHDR 4                                                  ��     _          +         �                   �                      ������������������������    ]�     W           ̃     R                       b�	dBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� }    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   1���                                        OCHK    �0     S       l        DIMENSION_LIST                              Ą	           Ą	     	      Ą	     
       �7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �~     *      �~     +   hU�OCHK    t     �       D        _FillValue  ?      @ 4 4�                      �    e�֬i�OCHK    ��           +        _Netcdf4Dimid                �Vh8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]�VE>t���4�t�t�*ݠt.%����,ҍ���%%  �twI/�+ )��y�3����gv�~�~ߝ�s��3s/"}��v�\�U]k����<ٗ�4IE�IGi^�NSP�*�%��E��HI��`#�D��xI:�NSi��*$W�Ժ�O�l=�X�t�-�o'��v�*1�y�n���j7��y�R3ɍ�0!��iD§�d)*�C�K��z8+>L[R$��(K����GR7�7j�D�Ik�T���u��N�>�ﱚ��`���D~Y/e��z��~ǉd!�'�7�Z��Z=��$�%���O(�!�
��d�,xo���k���g"��w);�QQd�$�S/촻���V��9tj���e��h$DyӍǱ��˯x������z���{�t4��l�5w��Y*CݗvF-B����`@�,�)R��E&*V�ր�DfKFY�)*�'.�Fv~��pL��s�j�xh]ԾI!M��{�ė5r��]�~���,�%	jN����O�p(�S��v��&�TJJH������w�O$�_K�'�njf��lY��C�)�Zm7��N���d��/zo��G����Ξ�"�ecH��"���Dm��km�*c�O;crý�b�[DM�	BMT���"Ԝ�F����S��q��Ӧ:����٥M�W������`�H.UR>󍵮{�Y���x�!�Ѩ*�R~�O+-?HCN%�r�˪̈́
�� XJfk~��ĵӤoB`����<�ӶY\�Nd'zp�*MǨS��&r�22%�XUOU{R2�G������J�?Mqa�NÛ��������p�q�'�6TH���]�&#/��g�im����^[ ��ZšLm��^y�S�P)�IR���ō�u��#N�c��Q��9���t�r@�S���(F�L�^`��wv��M�ܑ��43ӆ=M�Y�sԛ�R>Nr�j�$i0�{�z�E�������^�����a/[���C��N�i$'��q�w�N��u�N�KxDuԜmO�2�;m|�C��>�̐YRu�"Sd�L@���B�&��p>���Β�]��A����u��������N�rRJR}��7rH�`������M��CN9��牼H��rM�����2~���|����c������%V�$����N眘�t�����N�U�B���ߔν�CǕ�ӷ8y����u_�u���JF�Z��9t�}Dˢ���j���p�i������8��o'ʱ&:��ɓ`��(U��Mq���%�tv?�1q��@�M~y��Ѳx����>z��*�"is)��d�Y�
��m����ʫ^jwä8�i�d�0�A�&�u�Mvy}��F�8@���eJ�
w����Nt`��*}���{��J�.ZR_��x��D��A�lrF�~��F���=��CE^K����,�&��Z�+�DŪm)yZtei�"~�v�sƀR>8��}b.�H��X�:Y2o���Z�]�^�"��G�K�!���T�Tj9����:D""���.7
�`�qp�Tm���L�G/ȿ�Qk��%=N}�\~u�  �q�ܣ�]�NB�V��0�7������g��з���\J�͓t[�AX����.U�v�P�4}��$u��%�}m�����_2���kGc�g@-X����IU�<��Ӳ˻d��Z,<-j�{;����h���D��Ɏ����#INw��t	�	���qzU�`���O��N��48��S� �1?tpK�͞�%�c�Ԙ�2/�L��k��h�U���$���ɫS���]�2F	W��W�)���;��C�����Ã���Ίrɽ:/q�^��e��3�/���kB;���U3OH�z�����_jg9���� ��|��y�2�,�670��Jmt4��G��D8�GU��Ғ>+�N��N���=8����7<��&�9�NՓ����_�����`�!�?����;��1��zq�a;K����V�-G�׮g.*X��$�S���T�K�oy�(lL�S��9�4�*~_R؟VFn��&}�)D����v�a�A�CQtGj�J-����~n@pi��A�N�\����1R��������~�A��H���]���a�P��5�~R���.x�Y�J��+T��堬�W��R-4.����Hڦ4���4ü���Y�W�v?�2��)sq��Z�Zj��u2��������s�áK28,B��B�h�3,���ú��'+�ZD�fc{�Q�th���:�T���prf�U;�؍�:N���BV�\���1��}c�4�����t���D#�VԢR����!u��	��,�X'gWvs�2�42����L-�,65���Z57��g��Z�4���#5pn}�*�eQS�)w`tu�o�,S��1�����E����S�F���~� ����]7�SԺm��ݩ�N*�*1�0y�9�TB�㔊k��M+\L�f��rS���%���&LoTNb���$\*c�+-Zi��*�e�W�Lm��LD�N�yD�!����Sh�R�M�J��E<�D�J���]��Gm�����d���!�����D&{~�P>&3t` �委w����iJ���[�|@4TyƘk�W��A��q(wAos�$�C� '�$g�8Ԧ(rlΌ��(��B��ӜT��c$�7�/�j)'�6 ��@��2�^T��!�����;�IŤ���P��$^k��,�@
$�����A=a�`.^;�!K�`��Fz�k�o@���Ps��_|z���$�%)Ao�(w)��|��&�_�s�#��]�H5��U��7Uu� { {�$���x%�s,�����f�6��}n!J3	��-��W��fy��q\\(�)��H%�Iʻo�G�$@��Pn������V���SY�)򽃶J�$ a3���VZ؂�n#4=�&S�)]��~�j�S.SX��s*���D�������w��_�!�������A~��!�%�Յ�P~�'i��p�t��H��O�в4��#���dzU!#8"jf���hiN��6G�J�f�ul������ 7�E��yp�.�Mb�A�'%���(��3�]�s������Մ���Mb�3��0�A �iȆrvM1��א@ �}�@�?��]���}ɥ\hU��*���'q��d�04-�ƿ�1�M;��Z���N�!1���PҊ��L���(��I��@����4(ݎ�5�XR	���=��d)$L�>�, {<��+=C	�5��s�e�D�k��
��N2����G�Cu�
4/R3�����ekz������ F)�ʦ���if�$�@U�O�8�Vi���X�d�'9��V�5���2l� [7�4��tFD��PlC㪣�l�F���q�G�c.��"�d�a=}U3֪^���l��?3�lǕ %S��Ljh0�������b6X��8?�s��:�篵4�=
H���Ѡm�(uג�'����<��f6���/�8��S���8X�(�3iA���ZR�l�U(�-�C��oq.�.���L5�RD2�np1��s�]����J�u��\&�E�`�	�(�\c@�N�z��8!���M��9G*�*-��,��w��L�wD��g0n�B����ͳ).��>%x�1�g1�Lм�[׎q���\&i+�Ad�z�����ڀ< �=�<�%�*��puBN�#��{p��D������E
h�٢o�s��Z������B�Rll&��4I�9�:�B�i��a�"O����I�k��l���9�R���lt��YV�$���� �.����3���_U��n��`�3t��eZ���l����n����Pð
Z�RM@;[Ȧ�dF��e,�A4h�Q�1��M�������0�hN�k�Hד���&袏�[���\$�
_R�m����%���4@��d5�o�sS�V����|H�KZ�a�|�0�p�)��=Z��bb�{��ɡө=�08�_����B�r�q7��� Yv����]��$%���5����Ye��G�.@�O�Z�3-��;GR]���Ĭ�����Ϙ�m�����]b�������rѤxY|N�H|EK�S�oV�9^���t��sK��W����؜�� ����Z�/x�^)ku2�e&��L�A獝d23��/���Vy2��:ފ�Z�%�lH��ڑ��Z�����8�q�%�������A���n`F�N#<%��e�~k��͘f�����4�:��ߵ4Z�k�̩�(�R�ʝ�M��C,�t��.�wFh�4�	��	d��C���9�N���������3��H[G{�����aL��`߮y NF<����ն9AZ?�;1���\�0�+KjN`����L*X�@� �j
�B���Z��Veƽ���yD˚4�K��J�Ͱ���Փ�I��c\phy��$�u��?.OCx�/X�d<R*H�S��ٸ������5<M3@�%��p�wN-w	�|h��]��B.1��E/��\��e�e��Z�En����7�i1��1�A��6��NB \�	C���w��зpODB�GG㝜�e#�Rp̳��o��9uq����� ���?Ϡ��4@s�*X�<`&P��41�ϴ��Iѧn���#����G:�`�1�'���qqt����"�e��g���c�gô�˸�n�9�ZF3'���������,t��ϙ�(�����o�G����s������`�&y�%e9:k1����r���Nw�ۄp �������2䘊�����[ƫ`%oh9���1Z.������ �u�.O�܄��+�i��I�T�Hy	����k-Apܥ���B]�qc �1�Y��OR�5l�(��Q�rR�C��'M�R������Ik��E�N:I,W�ݎ`�<Py8Q1���w��m؉������5H��K:�O@�c0���B�Y��4G�����)~����7�����u7��*�QK.�CiQ`�$�Ī0�Et4�hT� �͉��N�A�qb����'��8ry �]3�N"��NI8�?�8o�a�$��R�Ŝg5�� C���X!d&�d�a"0Q�c\�h����/5����e&;��DZ�zJ�=�h��x���q���w;"�$��s^s������������߬�_�oLL�%�MLF#:��E_������w�_F�s�y$
{�Ε���e�w=��AR6��,��&�u� ��kL:�<�Ф~�
]�P-�p�c`$L��2����q��5K�-�{�3	P�dfa=w�Ն����_o�*f{=�m���"wi��Ś��`s��U��G	���c-�s\&`X,M�
�G��O\X�G�;7v�4�LJh�1���L�O��0��>&�!"U�3�2��s5�ӊ��~Z��?�!��iّ�F�}���:�P
#aRq�Ypu���D�j�q�������3@�-� y0:�5��(;��h����Q73@��$f��4��>�k
f�� ԞX���avn �B��pF��X���5���ͼ�8��p���fd�P��}%\h���TM��w���}�?S �@I� �&�3k����. �1�� h�fn��d���_��#���"�0-�6�v�~��`�6HiA�� ��r��i �iF��p2���9	C���K�Ҭ?p�q�m��Z�v�r:i㯘�9���ƌ!��C��JZ�pv�iن������`�L����CM��?�E�~	W�M'�h���[ѵ�BY�Y�[��� ��Rt�<�"+x�F9s�Z ρ���/Ԅ!v$:_�^���[�5�m��K�;<ѥD�{D�t��>�70������N�Ü���Z�{��0ip/���Z����.�̰�`����y:�!;HptfJz��r�pts; �Fr�b�:02���Ɏ�i~��zS��ZL��JK���瓔�5���˕��(
�p��3�sUl��4���Sb�OJ�������G��Z�5�1hHkDf���?}I+3�J}��N3�d��3�$�-��i14�EBO�I|����]Ns��3���@F[�n��c�?��\ (�x¤V�(�q���t����ŢܞQ�i2h�I���m9�kVj�3M����L���,ؑ���LI�j��5N'
��8ڝ>�+��\?0.��Aam'n(R���P�̻$���@>���(�v����H�)~��y��	�~U2��F_��G��e�m�l�]��`�TI�����pؓ8�kRXtt7#�ڃ��YZ�H�=����hL��A�ʂ�[|s����r����Fp(��{[1��W�5D�?h9�x�>˖5~ad!,8;U�0�j5U٧Ӂ<qi�i1AL]msd#��V��-�		؀=��d�"~�*�+��-�����K.Xk�1)��[��x|��������v6 ����Y����9�y���?�"���!w� �p�/��y�Jβ| ��ɸ?d��%# �ڎ�LzMM��P���o�Ӛ��3���x8�D����������%0	��F���`���!���ԋ�[�	2f*w��8?֜!���I�5�2��Ha_��ɤ>L�� a�&.l���8�@l`r���C�C�
̡�jLni��X�Y��N&xK���gp�����v]���vv\ꝳ�T&ُ;PL|�z�����>t��N��=�DA��R�mVH�� ����6��|<��T������BX������d�I]0QT��W��^�-��Ҩ��dM���h���GJ_tV�r����(@n�
yX��U�aokC���UUH,��y�с�t�b�=xJ#d�<_�CX�x��R�)���5���,s@}�)~��t)��$t�UR��0P1۳�92&�ٹ��Dw}���F� ��Ԫ�I�,VZ>N�qn){�Y����>j��v�� <�y�|�ͫ����p �SY�
��y$ZT��LS4cr0(i%�Y�i/6���������@����-�f���Hm�K��_i��\������0t���AM�ݔ�䴪��e�mѴ�)��"p��hD�(�X2��5F�yK�уI��hq���dDI��ʏ�#؏�i�%�F	 ��,D3�OBA#��t8�6�6�+���_����6I&���b�G��]j%�N��ߊz�f�Etg�7�������o^�������&"�{�A�����Cƛ#s�H�߲^u'���E����&��;�>nX�a��?}��C���V ����J.�*�I�0ga��uU[?щ��Ͱ��������&&�,ѐ�,5Z�o�^��5��Q{���NNA^�0�eT�����tY�y0�VUX�Or�5��a�ߥ��8�����>�B_�.�O�G՝��\`r�P����I�6FwYwp��_3�@�>�
O��:	�g�$��N��Z��N8=��r��FiNr��Յ&��F���i�6*C�*I�@=���s��{�	g.��2n;���O�MV;V#�3.)��!��l)�<Sz<�����;_�{������A:����{)��E�[ϲ1��2m*8�hh���M'�=)Y如i�"�~[d^��8���?7�!�' ��7�/:]����d_c�����\�׎>GW�Z��Z��C�S�+u�>&	���	J|^�F{!-��.�>�A��i�,���^���z薷r=H�.*"�'((cyG�N*E�E��:�.2J��ߠժ�qX�x�����mhS��H�0<(�V�f����^N{b6F��	�Ts�>y(���r�����'�%9�䵵��å(��~'q��S����=��~�-$�(�K����}՘nµD�􃬔>���~yg���θX>d��$��g
�7���GRj4n�ҫ��["u�$��f�
��G:�;��1�7�x:R�8�v�,��k�}�����x|�s���m�ʃ��&��ޡc�<-��#�B�gά����+�IQ��^��=+��Y��;��m���^��+��E���P��5^8BΦI�?è�5k�z��K�j�=�{�G�
�*���+E�� �θ��us�����Z.�B�E5����T����<��r�����N����s�h$�&Y�B�Z:ω�;�b�TN�I�W@#�ZĜ��N�L��H&��I��+\���"ч��5;��V�ut/׼�a�i������p��.�U=ՀpZ�6����(�f���u�����sH��䖹K<��y�;jh���nKP.9�[�G�/��4WoG>&OP����,�;;�;4�;#d\��w�&�r/��!-Ѵt�Й����w�s+p%��9��4�(4WZ�2V�u4OI?�Da�C܀!4��o|����Hi����]�y���g�E;�6�;�J�54�N-k#x+��D�@��鶵J2I{N/��[�N��"�.*�**U�U�ﳝ)��?E��b|�*RC�����p���)����K�
~�J�Ӓ�k�Yߟ���o���1��4��T�Ӽ�UH`4��c�W��s�K�K�uWq�����h]B6z�}[~
C��.��!	�p�s�U>nHV>�>(��E�*G�{+�$�đ�t]�6��O@�.�C���5\���BF�:+�e�QU��E�Iz�%;����	��W�A<$s�h����N.�B
e�g�~��!��`}�m�ī��X͔Ƥ�j%�I��:7?a5@��k:��c�]7�&��nh��r�DmOguN{����v8��PI��ē�_Gx7�A:�"ݨ�m���K��Z�;j؀ B9�Փ���=75UC��)�P[Yqi��`����!�W1�1T����&B=�i�����C�1O��R��i��I'�Y�TI%��a��h�(&�ERQ���Җie�����D^���ƕ^���x$��6f�6�:���\�j�� �\s̛���j��
kn}�N�%t�(���'�+�O��2>-�<M�]���x��|�X5T]��ܜ�<JQD���r��z0@�J)�s)Nh���y$�]�9�6~�&�'�n*�n^\���
J}�j'�p~;��.E�ˠd��T$�"���J)���)�X�~��ƽ�G�G��61LA��84���`���I��B�6 {�����V�QF�v�$�LL������8�P�X��Η�>"՘����i*?�TS~E��B)�ܗ�r
)��o�v2�k�:9��?�����>j�$���f�t|ȋ�+>�r��V- �4�ZNć��~�[ߏ�#Y��?Bͬ�4?�'��5��;�n�����nsU�4�׭�鐘��Z���| Y;x�O�^㸉"ԍ�YQ�Q׍o���ף���H����k_C#�F$f;��<�Cg)+ņ�	��#q�4?����[�.���_���};Dj�+Y4����>4�¦�?7�Y*�c�W]�����Pۂ��
b�Q�1�#2�ޔ"��<e/M)���g`���O���L���h�?7��s��A)2��Zy�2}���#��OJ��ڧ�jKo�dƘe�������|�5)�؏��)��(��rgk�g��j��K�\�����mY��z]WYg%I�?	�c�3�#%J@�G�ha�`4.(�g<�m'?"�R	��n�B-+�Z;�]=�ʝ��)�R~i�(ӻ���3De�o8����ӟ���|�X�((�ν�Ԕ	�3�$�B�(JJ��P��ۉ=͓����M�|O'|�r*�MAfiގ�rN�&�����S�����7�gr��%��x�#ǣ�r�����"��}/�o)A۾����L���GSMG��>�ٝ�?ma�F3�"7$�,�rR4ϑ�h�k�0�9���w���	T
z�ä���ݥ�UrrQ(r%�o�L����+V9"�΅��3��]��Pw��4a��>�$ֱ���1C�߶��/�Ic��+�����Y�ԫ&�Ѻ�<�T���U�vSS:V�-�@���gK��7;�9�>)V��PNG/�L��Ι%?��q	������M%���0f����C`���������:jOT���ځF�����tߢ`�X���z)�2���4�a���.�����W�-as��vCugP�2h�5���{�K�`5���P��ZoD �\C��K�O�D��u[��Z��(�"9�FSV�KG��ա=zF�3S�Iܣjt��|v�/�$���z�U��+�SdQ7U�^��L�����]��-�JU��MO�p^��?��**���<j�eU��ͻĔ�������D\�߫����d�V��^�|Pas_��w�*�UZ������s�тpTK)�]���C����A�t�?��Aʍ�Z��eʍs��AVζJ������St���魍����N���wѬ���8�X����Th{%`p*���a?��pmSTa"�̨N�'�1e2n��b;dʋ��6��֢�CsD��((�\̲���أ��r�=��6Nj̔V&w��T/�!�����o��,\�0�(��w�i]�?͇�}$A:�؊!�$�z���z�������P6����R�`�{��+6��Z�|hïj��X�,���*�X��c��2>%� 
�#��ͦ�9�.�j�s*�����N���]4n�F�f��:�r~�@&%�s?��n��k���}�z���	���e� j(����Fb�V�D2�Np�c�8�2�R�L*���S���W�����~.�9��&D&H[7��]���:?۫(0Ŷn�NW���TY�ڞ)uat�\L��QT��>A���C�$��o��k�-�"�B�b�n����E����z=�Q�]~��OoɆ�1B�l�sN6Id�̾Vϝѳ��d�����:��d%��p}.�~~��=���)�QE
�'�&B��A3��<�l�����>u���W�pU*ɯ�9����R��ɿ�5���I�٫���0��U����In���k�k�П:��9�y�%Ru�.��$�X@w��i�1>�����Ь��7� ���s�Y	�`X]�׸ Ԗkn�UM}��b+p�ȑ�����z%b��������O�*�<�.�jП~P�~�c�PC��}^�Y-��,�����j.O%���k�\�Fv$�a{]N�$]@Sܫ�R�;��7�%B�m2ꠧ�]�X�بES��=�D���r��F˷�0���$��S���%�E�Sٿ� ���%�y��O�LCm�j�1��B�;:�3`'�����r���**�g� �TM��Pz%��b=kR��%"�Kf����iC�
'�|��c"�0�u�wT�N"�D]���}�}���.5_�U������� �$]�v�m�
q�j�K�ν�l�\��a���"_Tc��2}�l�~A	�@e=q]W�bJ]���:E�$�-mT��)�����Ms�nP{�k��n"u-���~!3���q� ?����4>2�po�N�7���⹤�v5�����FF��>e�wD���*�k��c\�,#�_�p��]������?im���h� /�\3%ᒟq%�'�����'u��'"���B�j�wEq��1:�yJ��g���Q�,\�hV$�,�Kܠ�@ƕGѳx~������wd�gm8,K_�׷ԝ�M%��ڠ�BaA����*�%�[���i�N{Ѐq�5��v�_�r��>��#M�t��A�q8ʱc�*�S s�-��U�Ρ���&Wm%U�������}h9ռ�-kdd�o�����+�!ߍ4��.�3�AeToP-�(�U#��=�,m]��Y&W��kM��.s�'�l�9��ܲ�3�l��4�Ro�3�O��1�p�{[��z��fâK�6m�?�«�M�`ot��-���p���h�Wb������S�C)]_�+��$��k�6Rz��9n�|zɉ��P˫�H.�pt�������Ɂ(�i�
���ҍI��u7�M�/g#mT��GCl��M�����8k���29%b�R	H�|�a�欮B�9Y��*�:�!�@.�ߝ� Xp&l���̻��� �% BL���G�҅�8V��0RzU����S�7D"��B'��d�vȰ+Q�� t�6��b�;ۀd�^�2����E��4�^e�Z��hG��z�O-AΦ>x�̀��j@:c)�נa�d"%V~�6�m�.����x�?�l�~��ի2�!]M���T�F�2LW��#��/l#��h��A�2����zy�PطI_D�����¬3��?������NSC��ٟ�!j;5����h���\�M��T�{��Z�7#=aO[�E�z������p�B� OT�^#��I ����L��euR���T[�5���I�4nn����~�(����5㔖���^K�GW�"
�Ww)�6��˻wzQ#N 1�<��ƚ���Sӎ9���*�:�=O��H���ʢk����B�#��+��wP��X��\��ߥ� ��6HKS�O�CvO��/��;�ӝ`(�)��2�n��B��h���y�z�	��)��Q�&@@csp;4P�)�'�aJs�G�Z��Zt4eY��[���[5�c�V�+\\�GAu�[^a���X�X��+_��S�h��D�ʠ��0�D�tH.��g_�;����YK��W�H��.��h�B��<����D?��Ǘ�ZT��y~�r�Ё�+���1�N}K˛Lx���d'8_26���G��#f��O7��o�Z�ԇ��h>j��2iq��z�c�;tR{��(D>�'�'�l �?Ҳ1ghi.g;���hw����JA܇��x���?ii�� ?����ۄpY	e'a�U 2-lq�#��%��&��{@��}�pM$��yF˜L�v����1�Ø��@�Ѕ��fa:�d"���m0�1���<��M"O�����cA����������u�LN'�(ӓ/�z��u� ,*����6��4�C���9��� �E����H:C������g�~�n�e�QI���WElƿ#���e	:�r]>E��f�ćϴ�Z^lt�	�4�:^`�l
�$�������S�u�ͼŵ�n�ܩ�s:��2�Mm�Ĺ0�y�ɼ0F�d���Ѳ%w-���.�M�H��6F7Z>��5>k}�i��i�4`w�nFq�讖�h�a_ky��V_`���Z^�sz-@u'pt&����3�!|���Ʒ,��ܥ�k�����	^���3���'%>�>�ヲ]�ky����:���)�I����c��rh^��[�dx)_���%",?����Z@Ss`| K�گ�6���.��Y7OKfM�8.ዩ�[i�_�ߜ,:<j��F#�C��O�y惖79�Y0��U��F�R�~`Qn�1�F0��5K`_��u��񛠩�h2�rhi YC�i�����l��˞�tv��+�/+T�;>)�	XZd܄Z� �Y��;���	-'0g�rxX����X�x�r��D�+z�կ� e�`��ϡ�f���f��ֲ)�ރ����/��$�={W�!��)Z�!R̳!�1�BGƐY�8�$#=�JˢD��8t�{ ò�Z��՜��6y�Ϟd�F��GiK����xЖ��'����w�ј�k��H���8;�|Χ�5�r�-a���"�	��-�`�NZ�`���-�(U�0��
6`8�
�2��3+�0u�n-g��V&0�\Ze1��Z�äh�-=�&#��0�x2����9�x3���T�n���N\i�6C9����Յf[�s-���c�x��/�oG�<�%z�q�m�.�9����ZƦ5���f�����G+ı*P؉�8��1o#!��L)-'������sr�Jp�����k�ײ,���p���\�I�"���n�"�l�m�E^:�8�`+q�Zu�Q��_�}D�D�B|���4�S-���|�d��vZ��>���I7\`�B3��)|8f�QC hO��?��q[���W������� ��`��L���Ǽu��Z�{���-X�p���~��"1�@$O���O�w����m���1�ȯ�!d�m�'n>k*R-/��1?���4Z��	4ޮ��e9����
����o�����0Y1��
 KI�gr�ܗ�GB�ٹ��ZN��nÃ�<�qrGn��s��)Y�Yˍ��|�6���xj����8�@����Dǯ���u�:�z��/���(ar9	4�v��Ռsɕ�C��[��7�#Y-�xWB��x�,�b��/�\E���g@2iy�[ ����/�m�b�̫A��Ĩ'ژ�e���;��D���4���4��oA�;�����I�}Z��c
�&׎��wZҹ�a��9�밹︾9:<�k���dO񓘸�yǜ�*�ƾi���`1=�{�
��Ҝ�34�%�1�H�;�����i��+��P*��a8x����)<�F�&!���9J����A�Y��ވ\��~�9�- �2]��CZ"�rl���ly�4��j��}@�s��t�^lq����9n8��J�V@܊�6���ބ�`�i�5A��pH��*cĺYR�6"��;}p_ �hvn(�I"h��p�8R���޼|@��ְ"������A��Ӕ�} zb�,��~�0n���� �s�	�2y�����&l�i�-��y��\�]<N-�h>%}�w_�J�لnEЉO�8.e>@�1ܿ��%�Bk���s�տa��}������g��C����Z�y�b�Qg;�-��'�@�9��d�H:��MD�m��4$�Ӡ�`H�ocDM��ܑlr� ��)uC�i5Bt�y{�LI���5`�ͩ�Aݴ\̥�!�F�!����8��&�R2H���$	|gy7
NZ#�B��-��x�B�-mq��.6:r����a^b��BZ�k�c ?c�X�y�z� �h�}4X�IK��F�@k�{���Ci���LV�H�5S�mD�~ �2�ǘs���s�����Z�]3�e�/�����28�A|A�V�2�\�B5�b��N���CKZ�a�vc�䰼K|�v24�x��hm���������:���-����f����<z�$0{]�M��&�`$N�8O+喆$A<Գl@�>�w��G��ev��29����#�^-��|�7�M��?���U=(��i����-sr��_�D7�%@����3���k���D�ҘLC�����'����(������	��AD�5�HM�¨���[���7FB�R���0����5d3a�LL^�̚�/�����?��VZcW �zfN���w�^CO-��e.���}AW��i��xj��]�q�����m`����>�u�H0b�S�2d\=1W	�)͜��m`+�ƹ�u�����;��o��IE� �1�p�@ߙIˢ\�}	 ��Õf�)�\#�.�Wܦ�k�/���1V��<M�j��G�貄�6�"��0j�ѯЫ����G7���N���ڎ�(��B��l& F�S�˹B��4H�.�D�p8��PK��gf�H���S῵�!Zd��
�l2���p��z ��/�_�E��(`/���DS �&����M��e�q&~��8���o<bc�#j24C�P��j�;2�h����~�H��PÀ�n���dΤ4Ĥg�j�Y����G$h����c!X϶o�</��N�HLz�:\"[+�����6I^�#��ۇ��ESb�INt�s�תjU5,�.C��M��6I\�<0��ݗRPD�/3"�_4:Ʉ��(�=6��W���^� ��K��/*z��q�50�H���풋��ȶ�S��U��֞0/�;9%f}�K��[�H���.�nz,X�{��\��l�ɎUf�Wn�<�T��sr8/�E��=�-V�a��z¨���fC�ZR}�n�����E���~�n��U��̈́p���Y�A~B�������A�d�}�e���
ii�w�̙�i�R�I�@��2�B��R�c���䃟���b���-�TP/�(�yd8
�e�R�2xx�T�	��������~C� �_ �f���G��@M
S� �s�۝G ?��A�L4����6��;o�<��z�!=��D�bHO�r����`�͙�H�!*]I�m;��Ͽa�T�ē������!�>��Q4K&k8j)V��(�
�ύF@����)�z3�pQ�a���'ӥ�!�Q��W�L��m�8�W�ðik��R礜�"�d-�RSM�&����	���Ť�&�a���P�W�ق'k���4�[Q���y5��i�#x�Q��A�l����U��!� {�"#���E5�G���|�=�_E���*�"�	j/g� #t	j�Qc���Y����=��[7�g�oj��C-�Lxd���k����a("��}��%��1JV?�)�V��;]¨%o����㤧qX�W�K%@h�z��d 6T���wQ�-�D���ɏAS�e�t�y����WDy����5�ɚboQ;�U�t�wh��T�c=N�^��as�b�U�՞�ȹfv�J�JV�W��L�>��P�9���́�9���UnI�ஶ�-��[ݍRPR��T*޷�D�H%}�U�{�n�:��vp�~�%�;�s����fX��gP�[oj����]`��Nd�2j'�h�m�	u����N��9Ml!'�j�R�t|JG�������8Y�4|֑ax����6�x?T��"��9#�����~�/�R'nj����S�!�$�)��)y��\�LG���>Wu�������=��((��%D�V�2�o: ȫ"Q� �"Q'2���Ի����jDNt��dZB���S�ۗ�@ �sI�:Y��-�T�zPJ�O��Шx��/:0������,� �YY�SrW!�g�w�9ݫpK/V���R��7�S���Pɇj�T�]=��JADТ3�w[��M����hXmԉLI��΂d��j�l���4<T�f��F|��F[4
y���c��w�3�G�K�P<���=5��Ǫ���59�U���%Ukmqv�+'2��(����R�k�I�I2�8͞�m:"���IzB]�+i"ѕ�W���k�=�- e�J\��w'��GW2K���������/p2��Kt�~�XM���XL6a���V��T���L����ɬa2�ָ7Gc�i����I�m����N7��,z{[v�A##�ϓE��0��k�Z&���^��io�_��'ʜ.-���-�5�-��9����I����f^ˢv_�v���jL�ңA.�Q�x��g���L�����C��N���S�����0:�+y��q������x��>m:B�ck�CrI�^X�)V�(k�i�0K9@�f���[�<!1���s��C�)���]k���b<5��U�sR֦&5eO��B�U�9Pm�À�2';o�����5��ب�gq��5q�i5�����Y�jx�]m�����$�d=�.�1��a��s}�1C��L�}t+R�)�����6�.!�����R��	��!�d)03;jEuU��Q��%�>~m��.�)���h�ߨe�C�& ;�<�5�r�_�(��!�:����_~A��&^�g}��F9ը�k��4U1X2¶yM��Q�Wº���[�sX�K�W�v��~���eR��ӃR��H�.�K����������	��Sƍ`�1��]�k���u\�wgȾeVY+�v79�3�4��u��4��d*�u�%��E��h�r��g�d�+��&Y��"m�PZ���m�J���l_K����i�G���Yd��L�wy3q��9x���H�V�p��^�V6ҥ+�Kg��y���c;(����a3=9ÿ����4��R�$;�O}p�I��PU�xA���|���C�KF������3z�cS���[�EA�Xwn��"y��:�1�?g�;���������}��&ǭ�ƫ������[�d�1&��������eVtY�/��{U��d�+����w;7Ќt��bo�*�ј���o�/[]���ddG9u�b�,s2�X�wb���^l�F�
��d|
�����`�J��C28�Y��f���յ��O<�欋K�w����K<����DYd���N��)�]������0�!�N	����o��#��rd<3b5�&��pftu���	�����u����<�;����%��^s�4&�c9*��1+	Y�$�wJ~�D�U�%����^���ѡM�򼦢w�f��L��u��X6����z�Pk�J�q�P4=^����l���u �&��|��w�%��2J����Ns��0�?�Q�#�W�a���ށ7j:b��_F��P�O��o�2X��Πa��#7��������-�������BU!��J����::7��������F�iYΧ������1:��s���9"��v)�������8�HQ�9}�j����8L ��R���X��vvĚ([��|�?u�hs4n�a��p�N�(쿠�<��gݏ���c�ks�ۨG�?'�����C�O- Ntj�>uW�+n�L(��g��R�!�aAe���[�U��%K<��l�O.�W9��+�F���a� ��=^�FyZ�?��U��`'���U�p�+�����+�9P<̖Y+	��P�F���	lU�"�v1�)����A���l�.p������7ie؄��U�X��;�Ԝ���S��j�� �w�����Z.J}˪{%�=`�G�r�r)�9�۟�!�xˢˇ�x��!#���v�n�^�w���9W��o9�(h��J/�|MN҂Kt	�1ԩ�}5���kɽ���������!h|���(>8}5<L'�X:/#8�Qu�3�!�E0�3(����e�����'S��פ���5t*���W[����5�����V�Gq@#j��g�cv$�W�fR��l��ܞO|3�^�,V%��m�x��h[�<ia@]�.[7��I��\�����6��l��J�+�� z���h��F&&0�L��'����;�y�dw�X��a����Jy�f�危��U;�>�����e�L�W��
����%u`u���4���9I���k�����-�-�e�3�'�JNݥ�7���^������.��Y�i�?�H�����N��L�=��l�u���PfvSU	��F5�Vs
����lQ}%��x�*K��3��"��Wc�7�04kD�A���ՖH�?�T�ʞ�L�P_��P���i��iz�S�����K	��i���c������uz=�?�^���B��c���~ ���L��ẅ́� .-���sӓ��ƾX"u��XBx�
G��N�EF���Q��ٕ��.0�;�6b�p�7H$��;�v	BN���[����r�-ؚa�}mo�ZQ��#��_�MM��Y�d%�^7��$]��^+������mڥ�h�ܻ�Q���������h7w��^YӯΟ�?Q���*ϝ�\卑v����w��v���L���|�ʙ�o��nRz�@���55/���fh_�Z�gh+��1�^�����_��+����'��etAZ�$]񼙚 �r�;�4�=G���6�Z2����:zX�CY
�М
�N��>���n��A����H�)'���^�!�e�+�|k�іj(N{I��'�9�����r�| �IF�އZC��cr�6q�M�_.M�&��v���"Q�Q�bN��^�<�󿶴�Vv��c��G�8S5ͽ��u4�^��)q� ���oT�߫��h��gM�ث0G3s��D�N�ђv���-�kKj�g�l��.($�娧��nW��T�j�!�6H�g����R1�w���� 򥘚�j4�^>����Q�(7��"��H�,�O�ͳM�߹��&%M^k8<x�/B�,��OR��x��hή�T��C�����;�(�	͆�hb��r�HY�1��\��a�ѭc����ӂ�S��&�5�Wa#��fe�
�������Y*U���t���IJ�$��
" U�{�+��k{�Բ���@̭\Gf��������^{��Q��UԱ�Z�Ε����]�Ki1�2񝥧��F�yi�wh����2s�?�#7�S}���G<�vVCԂ�9�����ш��I���gr����Y�&�ɑ��B�8v��!G��Y#����<�mݒ���S���ە�� ���8��-�H͋u�K�1K���o���B���S�S���*�)�ˆ�A��'#�.C䯸�xLM�v�ATN�C�����ɝ�4� tLR�LG�ڛD���qI����N��=������I�|��|!7D�F�2�n�Is�;����~P�t��Y6���5��|-e��Pk������I9�>�r����9�W݀b/P����{ެ���e?��T��~)��t8���1$8���c���N�1ϕ��<t�t��"k�D}�vۜ�hc�X2^>���O��M����A��:,���d��6��Ԫ�j�o0�m�v���;����GR��q�26`lט�-�������@���ɢ�� Q��������r��sX����]���\�̯9Ô�X�������[5E�D ���)'�8����z���[���o�zm��e�yR�{s��1�8������+�&���/<G����}>h���o��E�s=�u�rWBQ�#�z)�С[+]��L�|[�g��J���L<	�C��]=�Ӓ�����I޻�OsR���Q�o ���\!&M�.�j��?��|y0HQ�~��AJ��ΔA}�0�7:&�wڋ[J�[Qۍ�n�k%O��퇔�'G�g��O����:��J���yɳ)�=����� V|�#\b��f\�>v���Vi'��<�c�~{ݎ'>FO�k�wU�#'����aZ�������6&�KuNw1���Az9"b��e��'�^����9%	#��tB�����J�o�6z�uߟ��p��h;o���xG��~�l���_�N��]���K�C=�m5����P�QU��s��HR�,.Žɨ��\�ɠ�Hp�%H*d��VkI(��e-tn���	�����������`)x���<@��H{DT'�ig�t� Bo'�vhz�n�{a�5��{-<x��e�QfU~��%!� J]�������% ���I#8�1z�Ji�p��d�Qr_�Z�cT~���a4nlT�5��񯬗��O�4�yi
��������Ը���ʨdB_���0�!դf�U�yjO�^I+�Lj�>k}����Gj\m�\��{���s�n� ^?�z��2d�������r�����%Uߖ�_��4�d>,&O���P�~�ŬՊb�w#����$M"�3��@�,�V�]S*K��9��<P�@����a�Q��|��U<��̐��9ZGe&�]J6Jo)���x��q6FA�� #�@���n�5?�/Ȑ�� �w�,�;��f%�Zj�)\�C��ѓ�Q=K�׺�̱�!��9b2�|�7_Fw([�?�Qއv,���V)2g3w���-��YK��%�館E�6�q����d�+-M��A�`���Q�d����L�5���ű�d��"��M��l�%55�Smw=�s}YJ@3R���-\��N���$A��u�m1Ki�O7l=v��/����R�0��x�>��7#LŸ���/�*����U�V�Ue��K��rO�π$�!�}��|��}U[��5qʲy��6����͋�@�+F�FBJ?�26]0"�	�L-��o�1D���-f+3w@���_�_HA�1�|��i	B�~ξ2�M����cp���艛�~4�X��Ǭ�! ߂��%�����Z6��͈���#so�i���$Ec��cv3Nd3h�\����&V����G��!7?�=xBP����{�&�)1���R�f|�,���:��V�A��O��$��Hɇ�gX��	�E��]��aP�e��NY�4@)L6��⭖/����M�{�OL�e���� �f�2�1�Y���%���a-�k&�Y��i�<��f�,F<�KJ�p���z��I�m�i�e�q;�,Ɂ�SKH�;,�5�m���g����|�+�h�uw݅ĵ/(U/�Nej�3pq;:5n/��|nb��e#�m3�`(&��ݗ�G~ W��'�v���rSƷn����������������'�j�dgt�z?p�=u��&t�0��-^���G��M������ ���C�6�I�9����8���`*���:0X��?]����5Yi�1@uF�v� <|Ck|�q����x�fr��r?��L�c�{�#&����N�è�O��� ���҂�)�BR�A�
����5�=�W����ᇙ;�DG���@�{�����M'Z�)��D��0�3g�,��A<��A�ΧY�_�2?)��`- o�FT戮���fc ���ؤ)��jZ���R4�+3�?�hO�m
|o����P�Q��k��c�P���nb$p�H|м�\����D�Y�����fhΦg*�@ ��)�:3�`�c�i��t�
X���)78�|����EhL�A�l3h�����aZn�W�`(�3��
�!�V���Gs���u=�����`fP5�^���;^����XǞ`����J�e2c�`�h��.����{A�R ������jy���
{�����@��1�4 #:W1�h�mx�jj��ެF4��� �[���?����P�¤�Zki��vj��{�3�q���P"�ǃI�����u� >=��;�Sr�f�V}��Q�v�P-_j��ƽ��=��G`(&10��Q�bc\;�$�dc��k����27���л�)ʊ��`��eǀ��=�>��;\�1*̴R.8ʔ|�_��L�88��|m��7����P��m����@�����:�/�Pt�_c~�����'��B�O3z���|��ޱ���Fw��<gp�?S7�;�K�#ͥnR�c��7~�lx�e-���J�o�u2[�4ԑ�P �h�?�&�'�Ȗ� �zT��{Z�6� �YK�1�~�����x�eI�R��^O��a[�w9�ɚ`kK�6g>��Z6d�t�5����Ų���&T`��2��'I�ڃ	N�-Y%�"��t�9Yyr8�}�$�9%�t��ATx��4��ÍO�hv�G��4D�]@��
U�������q��XOg���*����U�#�%;H��=� �t#E���s����j����9;�N;r�P���2/���o��ؤĀi��8*5V�|����i9�I��fې�����0y�cn��hI���G�u��t|�CV�D'k�*!ZV[�A� �ޣD�%��-���~���-]�Չeu�9�����ٙ��{�ޙs��{�̝��)�a��j�
�xښ����|���2������;��]�,*]	�w<���)��W�"*DS�{8�zf���X����U[�~��l�(ȉ���*��2�r*�	M�͕���
v��9�EZ��4�����w��3	x9K�;��n����G���+j�%��鵬�5����^n-���h�ApwQKcv��a�m�]�ma�d'p�D�.t��nr\��t�:��Z&�=>��#p����|��n-c��\#h�F;�XF\?��X�$�D}]������^C"AM��3���/��7�xs�5&���E��h��~��?ŧl���'p|���>��8O�.\�0���X iq�>U��&O�ZK|��h;;B���x���2l;������Ƨ�1<]��%��F\�V����j��)��f�@��J0{{(��?�NS5J��,Fn����1y��)�H��p6{N{�a+WrL���w� ]�P�����,����q�1�ea*������-����b�G��M��Y�5��3���L�.���Qr��nvb/��D�F�<�
�kv�`��.���e��l��g-o1���#gC����"~����g=�eB�Ix�|"��A-��̍����>b3[W,�sB	щ��7½�����Ĭ�m-{�n3��O�o����$�ބ���]F3�ҲAh4���&����p�Т�z}e�=T`��]m�(�rW��y�t-v�?���ɥe2B�
hbj�_�����m�%�2çs�_��{:�:f�дv {J�\[7[�Q��<$���p��u���`�o/��s[��yt0;�پ`<��1Z�j|�\�?� _QO��X�8T�Ѱ1��.�6
��d��$�����%�ι;t�I(��d`�K�5g��!"-�+�����êD0�|�<��4ц�����/@Ư�r}pz"3gwOZ 
`ʃa��T���7��,%1r߰�BԖި�;�ӏ�JN�}vYW���-f��µ�`f���7�9��g6��´�e'>��jk��oi��^�^adp��k��d=���
�@]���.j2�=��}ci�K ��l��ZƲc�P��	���Z�s*��G*�X^Σ-�s;���I<~��T��O\Gr}'�O]Fm~[�aZ����ŪGZ�S{
��,g\r�7<
�i����?�M��I�p�[0-�콴JWh,[�,X��W�`X��UPc^K-���m�΀�����讠F>h8��?h:�u/���9��9�|8���7w��&9A[M�u��F��ZBE�o�_�x���x��l|p7�ʋ`Ʉ[D�d)� �q&C� :݁����d���}>5@��`��M�r���m2b��)7��s�̯����UzN�bR�������9��姑2	�R!{�����}�K���&�����y�kͬ0�U�d�҇$2xHZy /�S��kD�C��o�`ʸ�狼!���W����ᷩ���a�_��T'c����}I�)W�`�ꂎ�q�����������v��(�(/z��_��?l�Ô� %�Dd���{�'-��"�O~+'؂�߃5
�^�u{4RzWJ"������!�c�쁁�,��m�X�� u�
I�d��2��Dyb�}P�MÝ1�Y��v�����.3�X�j���؉ ,�+�>�d�p�Fb�i�=1�	2%њ��&}�h��) ��ʘ��`i�jf
����yQ)�j��8���=ȓ"�(-��VU.U�/��|e,Wb��mƷ��Ba���W���43CT�<�4&����l��$��$Q��,�%(�Ã`���UZ;�J�L�2���R��R2��G�J�;�_JV��h�-ٵ%����|���<�4cB�J<3�yu���$Ʒ�pˢ��z�\E�2� �6r+�v���4U2{}���<E��"����ֺ˫V�&y��i�8\F]�y�u2������`��+�����f�l�IM�o��T�j�rӼ�|.�v�e1g�=N����+ɟ��U��VyWw��3�Li%)�e��g'q`O��)���R*�Ij���/����ˬ�V�X�o���咜�a �P)Or)�fD]��5>
rj�x�N��h�*P��p�\3�����b�(,%���+�i(*=�Xe�S�> G�j�{/!��P>���������Tg�ώ��QU�B
>����ZSJ��/�vI���]y4�\;�Zx�"d�gP֊�O1�����'���W	$X?m��!����	��������� =�Q��t�	.9؅�I�{���f :��v�VR]�����$���2D��К)}�v�H�C'̭9�ϟ�������urSvH�yO�Á���h�<�2F���AW�ޫol��$�Wׁ�[C��n�Th�>^ޢn���%�Bf��^���*;� ���φ>_��5���eK���c�/N����F��L;>J�����jO7�`�y����;O�X��H����Xz_N�D�0G�<� ,���"�i�4L?~�������-ͶѯS�������|��D�cz��Ar\<�$�-j��ϑ?�TC�|�fQZ���Or:�ٔ���(�[c"����eL)���B�P�}P_�������+����������/u��ht�Z0ۗχX��hJ��P{�o���z�@��@B�KRD��"c�Izy�W]D�jߩ���@6{<Um���Ƽh�2e9�d�.���?p�?ioDQ�Q�&=��+mX�;�=[RY�]C'�ˢ3�cɑb4��`ݧh4D���_j���x�<va�&����.�23nK��o��U��ɝ�dz ��٪���.!\�\��d����J�$��6Lg�~��9�XfG��]Z�BV�&�g�j*�c@0�~���j�s������Fm�>7���.!b��g�+'�&�$>�OwS�6w"I�C�,ʞ!�C���$�憛ӄA��1y ��:O�I�5��*���T���dp0w���B�#���EK
l�.Y�������ԓ���(�:���n���D�>4��϶,P�V|_ 8�W����:�)8�S�Os_0h
�NŐd�ط��;��������6���w�?p��2~D�����إ��������?�#�h�����b�tNبLr������a#桶W��o����B��;p���l��7:��	T��]���1������)����r��|��Hyրl?��?�d�m���߽)ޗOGq|���]Z=��o
�Hc���,o��]TUR���4~T�M��3��Q6�y�>�A-ݩ�o����E5�Y�Y��p�t6\KA�d�J����x���)�sO��V݀M�5�Tn2>��ʹO>�d��9���b��vK�zB+:M��lLkOe;Y�#��.ɥ	���&Q�j��6yG0w�q�*G%kc	�si,��KO��o���n�Ό�̷F���œgJ}���~��䒵�	�U5]^�����7��W9a��7%�\BtF%?9eG;m��h7�$�n�ou�؞����'���R�Ó�u�2;DX��~��m�}&f r�Taf��Sգ��u�5��YK�D��
�s:�cwQ��.�#�ʲ~�a��po���P�}d����T����>u�7ܵM&��T�ri�%Mi�<���?\�C5]�}��%�e�5	�	���������1ls)ީ/j����<Jt?�Y��҉4�%�笟K�"�텚���ۆ�~'�yV=i���Y�!��nD�:cx���%������*'�M�2S�o��S]��#j�Ԕ��_�wT������;���X:�-�^�3��I�B�sϭ���In\�^5��W��<��BiN�O�����G�+�;���Q[ޡȪ�����X�-�2�NOe�d�r�A��纕�](��b���4��D�p�Q�<��Ghk���H ��\�{Ɏq �C�F�a*sJZ��|�����[o?�����Nb��a*q�(:;�"a����=�����^~�f?;��I918 -!��yb�j��ڔbV���G|7���GQ�h�!�D#� ͘��~�G�������$�����&maW�n��>�-R���K�y"����P��I��ӗo�9\)���a���;������Q�}��L��?u���?�]��>��g�{�1E��R���P��4Ed*���
5���I�c�G����C�5rd	�����p�8&	�+����N��|�G��8Y�pt�˒�d��k��DEdH�{|M�+O��p]��6/r~��%�������V�y�t��=<�Y����#��O:�~u�T���P��� /�������M�U�tI7¿���"Z���q�Y����Cڌ���o�,Q/Ӧ
YZr��ǥu Do=$�㋨}�y�Α�и�0����v��ʌ���KR�.���sS�)f"քY�a�<�k��T���&��Q��8����ܢW^�]�wM�3ߤ��e&��h�q�?ˣ2_�u�D;`�����_P�R������E�Q���)�ʋ����-n�:02�	%�8š���Λ�5�J�I�G�(��M��G5¯U�+��tEg�>��]�������<{iF踟ćI����,���a��՟q�$�����\�ϨƸ`?	�L�*Z�mT;�2y��Jr����w����mհ��MV�K��"�U�gr��������.Cô�H#j6�T��Һ�&�4�SJ*����������1���O]��\�|�T��5XQ�fah�T�A*Ot�7Ie�M��U���ɧ'm&́�T��34N6�m�gʷ��Q;����B�\=��������n堜y�~�z�|տ��ح=I�:���߭T6[�y�>D�~�|�a���Ү}���/x��f�E�%f�dЏ��������Y$	�'�/�s����'�����qR��פer� m�+i��7��_E��>g����I!�ⵝ��y.7�y���O&����+�^GW���GJs�'��r�4�K�����j�3w+"��L}Z�|`����k\����"��4�����%.h�!�iA�[Qe��̝'M<ԶT�i�WMu�Y(�������`:5%�J2d��YZ�޵�T��f��}����D�+�s�+����ۄ+�E�䧤�i�z�E�	<�|<w�W��%T��7ۿ�P^K�����5�;*�It�mG���.�4}��lx��2��W(���8�Y���Yݽ�rڻq6�𹦬u����e�g��)�L&뜩)��rm�6���������N���㚜�����[{
4G�ڰ㸟����sޚ�ˇ�I	h6b��K[��2��ڪ��0���~���PHhӝ�TT-k�:FQ�!��Y��4.�'j��?��8>�����o���=���N��+�H���i���zi�=���"�Z�_@F�c���&�{�y�3���m���rg�w?Ε��jaF��@����s�t����wcF��B����hY=rރYh���1�lJ\s[/�^������ �f�s(F�S^�9�4�5nI��CQ�o������ɮ����N.=�K����fGm�ƍ�3ڢ�D��mՙ�MY4��Z�?ـ :��I4�)U��[z=�iz
����iI���z�x�L��0�&[���7���ۈQ�7F6 !���o;�{)y�y؜[c��L�5z�å�r�@�l�\��~��m�I���P+��ON ��WD��D�R�mO뾒.��.S@���T��.�/�$8JN�'����9�%����D���9=�����I���gI��iP۩0�=�OV�ogt[*�\DM���L"��\�f�ڎ�u�E�u��*I�mJs0����7�b.�x��`��m��3%i�[��SEJ��� ���6I2�Qή�ʒ�֨,':�(Cu���6��i�����Id;�L'O>�L���Y�;YH)-*{�'��1��+1Ǝ�~��b�����&S����(Ԉ�q��v���#[��o!)�/��L����c��r�G#(��~yQ�yO�UU%[�NeE�n�	Ph���E�I����΍��z㵚�����_Cc������$�vG��vp&����7e찧Ղ�����y���Rk4�m?�^^�}�x<�b�z7��@V7���*�xKֿ'Qg���0���d�bџ�w�>f4>TӜ&0�&9}��)�<��Ԩ�/�#x��;�;�N�����O����/��Fy����=j@�k���(��F%Qc���]����4BT��F0����/3tA�6nضB��Z�mۄ���,� �`W��D�)O��9�]UQk����d"��:��_�|B��D?�+w�S�I+��0�r
e�A{��mڕ��;0E0_/�d�04h���>@M$�waT�4�4˅�i��;_@�?g���m,���S֠�H79�'WFj�̯]{�mEMY���D��;d�k�D,3H�7�d�G��ػ?��Q��k5>׀ޗ��~ל.�\��O���,�/��Vхt����R{'߷��&Ͳ=G�*ʂS��Jh�N��5���~�"22Ez���N�Ƒ������hM�;�*S\��5�֞(lן?�#U�r0�Uf;��wFk�i&�I �x�O��[�Ze���׀�)�K��?i�]4���'��>$u���k�ٙ��%�t�)����;��ɞ��vD=e.Vk��X��0���'���SЇ�ϸ�u�@����1_5�9*ȍuP�:��"���k��4�1�� �>��v��j�.;g)@�����5�M� _H��h��xl�NN���s�W3?���n���0p#8���R�&������P���Xz� ��X9�U�3��k�yRy��p�zYq�$��>�DJ?�D-�fKi�2Y"t��uU\���,� 1!1"V�VЮ;.�@s������W�!�"G,~_d�Ȯ�����
Ds�y�C���c�s҅nF���<��G񯬐�ˡFjX�%V�F#�+�*��F>����]�ٕ|Z[���B\*xV�.䁏b��4�?e,ڦ$�5�N?�Fv8�ݦR�i�k�ۻ����Q}K&K|�IyU��f�y����[5$a�ʥ��xm�
o���.���Hb�P}���,�4�W�MU�.Ert=[� Fq�T�99��~��(_����2?��Y$J�AcZIq�޲��I!�h�7��8��Ztg}�[z��7J��'�6[��O;ꦓ�����~3X}��vtWk�̓18C@E+�f�/d�1���ϴ���MN�L��M�0!܇�j9��a�Z�^�	D�N·ki�9b&#�>����۶�N\(��F���f~�Y�����ȿ���<���F���r#Fֽ?��ӛ�=Zſ�SL��;���/�F<`c�"MI�bc��2R�Qg�xm�bv��fd�I�D<j�����ע����Fj�j��5>����/��P1�
��g�o��;/�cȋ(�k�2J�я�Ɋ��r�|���Y�+���Z`CQO�*�Y���1v�J�:��k���E*�+�-�0b;�.�|��hi_����j���*���X�`�m-	���gr�\P�!��rn����ȋ���3MKs``t9���5��w��>85��^��	�-%o� ���*J��[88�e/fAC��6L��k>Ƶ�Xo��aGù��P�_��?�#l�fw����
�ًs��������Z�	��[��խ�n|	���F���R�U�0�W>�r�1@I3k�F��Z.`��
;�׶x��\�,P��|�iB������l����y�B�i�	Q�h�H�-[����n��={�'����
��->7� �K>-�}2-�8�3����3���Ե�Ƶ��0b�_p�ӄcнٹlm�R1Yn�X���? ����$�N�˶���T�o@��tZB�\�V��)��ЭYԐ'�:�k�	W�Q� �'���/-G���\K���{<�ݡZ���sgq�����*����-�8�w��~#Oky��R���n��Q]�"�sNw�s��1�;9�Tg{�'m�y��������I&0"�E���� �s����,�������o����?	�X(t��.U���!�����a|�2��},�/�m,�=^��9p�R6�Of�*GP���rX5�x�j��c��Zep��GK��4��ă+y�1S>���S�w�s������-�e#�-�q��R@��bd�qrvd-�1�sW}�J�7o�g-���C&�we�ƠJqc�}P��Z�/��5���
�����g7dg�e���ZD)p�����.���o�z`����П!�$��m�#���������%Þjw�ކs��w. X�,^�+:J��>�K��Ї!a2ħ�lk �Z��ق�(���adR?��l:�:�m�<D��D��P��ܡ�����Z���eYr����d�q����p	��s_���b\�mҢǠiu{�>�h�}���� }�L;���J~�/P��a/�k"��������c̳�;֍���Vզo
G���o/��5���en��+ �q�GtH[�7��󶇵�����M�_�$�Oez�&��3�_xs�b'T쀙&�nn�����c�L#q����&��~���B�$W=
�k�H��F�A�g��WPg�l�P��]�:�n���W	� �I�C�jY��~���<X�g��V�����؉Æ3�X����
v��L�0�����hi ����[(@�Rcj���p������o7����6-�&��i1 ���=l��i�#�O�;Z�p���І�\{e�t�;���BZ���������P��M���-)���ͩ��x)�(�6�|71�5�9��4���i	��ހy�gn�p�gFpz��%���'>e���x��À��<��~�cn�����H+��i ��� (���0�R4�NS���p�6����h����a��U ���X��|�;�ɼ|V�h҄���
��uZ�y��(US--@��9m\9���$��ANr K�w����b"���>�?m~0�x�h3�����RʣG�!�����g8X%�*!t�F=�|HF�L���8��/��d/	��/���dt�]�g7*'A̒�^�

�^8O"r�%@`K���ǽ@r'��%Y�r �B�uȩ���KE�[�w^)��+� ���i����(vzИ��� �^�p}6��9`�F�V-g2��}�����0�&�qۯ�� gs2��	� �8�3�ip�-�;��N`��]\_N�_�7�L\�Sb��i*�����P�t��Н9�
]��SӁ�T��fG`(�q#���*��4���ͳ���	��Y=�9�[����͝��#T!e pC���'�.�Tb��ݴ�z
~{���,-#Ʀ��ߢC��7y5CK܍�>fo�c���A�>����|K�a��dX^��J����\��=XO�}�n�1�����9^KKQ�����<^|�y(��rL�+�A�ߐl0��j��&q{����o���Y<��/�L]0�%��TЙ��|g��&��h9��=+��'��"�!\�;�p��O��;L�x���'� j ���B%�����^�H�9�Rl(�3n�v�st�F9�s��8�F�|2a��#t�'�-���&*?���F�9^&ñ��J�.���6����?�n%��>r�R�Ds鬒�B\���������E�G샔`��P�c����QR�m�R,
g�N�;��ф���dB5+j��W�	(gy���v������ޱ���\{�m���� �LӜL^�
ݑj��:�L�ؓ��ASZf4�Â��H�ySA��_C�g3���.�B<�O� ���L[�Xl��m(O�MA��uղ<N`�N6@��m��
�=�I4�?��������Ц0��T�׫��@=��Suj܇�`D���w2Zx	� �2Z4�p����Tvj�קZ<�wN������+0����g����+�;:��!F�n���R�GLi�O�r��vl��/-��}ؗmʴѨhq-�A)��́�u&�O0Ѓ�Jc�1��ع����mc�HQ=���8��8^*A�Q�ə��`W���mLq���Uh%\�X�i��O`B��K�\g�h��gpHƃ�Xڤ?��^l��ǭ@sc`��u@�f3�E1�f�	�\�3���Gˑ$�a�*��`;Nm���2)�k{�rM�O��<���q�h-�7�_���W�)�k!�I��ن�5a���5lnT
&���!�&��ɧ���/�)��i�CLjt
j<��8�m�%��S$X��T�P�-������J�Μ�i��_�ſ� ���5rC~�!נ�&g�b��X
���� &��5���9�bf�����;Q����C{$9�}�N9����\�Ȋ>�{t0/�_�+07�ʨ��?�ʧ�jT z��0�6X��c��cG����e�a<�o�5�4�y�B�����F
HI�Ć��}��f��ym��B���53��t�ei�?�L���T�p`��A	��k8�\N��Iʷ�kAU���g�tX5�@:�t���
��UV�@�跄����ɢ��z���:�� �۾�f�|�;���>�@1C/j���,p��4� lܽŨ��L|I;,�t	O*��A����w �Ln��H�ޕ�;����d�����Y�ZB&B�v�2�:���*_�k�.�iP�7
o*��bf���o�6I�>\��E\H��%ӊ�Yv�O�sf���?�J)7���k�����:�6�;�����D��q��vA��@���ݪ!� ��1I�͉n���6{m����a�O�+�]�2N�O�!�?���1�J8�!�����/��<�G>�i�g�)�TA�k2&�nxol3��|6B��CT2X�*1N���[{�Z&�<��)jޯ$��.�i<�����������.O�z����ޘ�胘�|���}}K����i֠Æsh�ozJ���W��R���fLnz}�B��tm���N�T�ȡŁ�N2���"T���!i�`5Z�	7d�����pc�7i���/��#L�
.�f�&U�[啬A��&���aj���H*�Qg?FR[���W�:�����)�Q�:1X�r�y.���J�5=9���$)�)�e>/7��kR��4���uAä��"H7�P��>j�@C�;���ɡ��J�˿�R��f&I�;$�c�K0�����`���6Lj�t>S�m�p��|��+����]�s�&\��L
��򁿵�ok��"8]��JVz~�V>��9����Z�N=��9�����c�˨+
��t�����=�|(�ϓ��ulo�t�J��D@>��Wz�PG�ɴߠog���[tg���Y�Ԓ�
N���C ��6m��]�0���,&�Bv�IT���Ҥ�]��B'y��$��}���K�Ql}��wC�\v��P�)�?�5���ԓ� ��k,�Ϻ�xk'6B�Ɠ��pw�쎶þp�/�[c�,��j�5;2TfL��B��ʂv��b�G�yJ��35�JE�;��Kb��x�L�e5,�/e��4�^)��U�Xo�����7!ekx2�Fcd�:�����w�z�\��,m�ⴑ�����{���k���s�NR��z[&竆ZN���B���wcN~f½��N?P�&Fܣ�V�)E��� ��4C�L{K�i�
dm;,�/�����N�K��G�;*h�
��O��7�VY���B��_�(Hv�U���r�Fz�z=����-��Ŝ�I���*�eu��+E˱a�T�;5p�>�|��BMS�+A6�O�N��d�R{j-&J�TS?�Ǡ�g�w8����4/�l��� 8|��>z��R5:�,�s2Ɠ�_��Q0w�����O��9��8IΒ�Q>@�/�-�O��ҙ���N�c�1�/ �K�d�Ӻ/vŢVK�.Rj�8�̭�Y-9��;�R/�P^{xv2U0݇A�b�_������6�v���U�F�.�T>pF����0�K��Ԑ�:k�Qӑht֩�ֹ	��M<�/��%Q�HQ��5�0�Q�*�L�j�>E�����M{���gQ4	�ѣ/��C�)D�����b9���^��������k�Y-��x>�`0�.zQ&����m�i�m���L���+����Ww����%�����8�Q�=�7HD-�9MtN��5���ƴ�[�����7���P�	�!M,����~��xU���x#��o���*�dq;�m�C��A^�Z�C��"6���d��9�v�ǽ�d`�v��%}
��X�l�-ЋJ�=r�H�m:�l�#s����{���O8���ۄIڟ� T�\%'R��h��E;��U�U�z]\��&�D������<�ۮA��p_�"���{���J�w��uo>��C��큶w�#ɘ��;�Jѫ:	��:������ڞ�/�dQ$S��lH	N��W��f�¹��)9���T���z�����>~��G�5���&8�1�H�s�	���$���5����Aq��o`v���\\a�1�^���4e#j�uf�c)��s"�{��A!I�<&����=��'q״�*ECi2Ўo���/ߋ�6&âߏ�۫�`��~�����K���H��Oo<�wU��)���j�;�捝c]Le�m���`97�C.��P�)�� �|=�}�^!�C~�F�<��k�<�rX����"QH{�-j}4��2�k�N}�0{x�J�ҷ�/J�8z$����+�Nm�%�D����,��j~�F]�L�H�7�#���<����R��P��g-z��zK��g�3$�Q��崤J�����F@�惫|��I�m�޺���xy�l_C����w�����!|-�j����'�Hj"t�q[��_X�xe�*z"wzt��ً8l���|}鷽�_��}`e��s(��j�ׇ�Nr��j�[*��������������Ih��^�zz�m\<l�UA��j"<U̿&	<��HuF9��P�+��<C����5�r���&K�Q{�(E�<���\3��%ʛ�J%�����5���Vg�ڱw���g'���S��߿ZA����]ӠP�q�z.��o΅��S@0j� O�*�W�����0����Ǵ�L��g�"���%$��������y"����!����m\�+u�I[�D���Ux�����aI*��P�Ձ�ev���]Q���|꩞���(�#���Xi�����M��uݩ5��q�m4����9l����j'�-{h`��ʗ�B���i��N���Cю�G�H�YV�Ƃ��I�y��0��^�Ư��?SIb��F����o8��W6���m��M��W�Xi.���W��{�h�xe���It2+�[�V�S���w;P�W�)���i��*�厜��ͬ���}��CM�����t����ߩ etg��ys�^ݛ��I����h�,�M�*������h�Q���[�J���	J4��c ��E���������摴�mjJ/��D���aG����بK�VO��י�nO�W�֙^�,��8�7�H��#������r��?��W.�N:fṘc*>����l(I����� ��xiF��OW9���7�Z �?�Z�^u�Ѡ���1�B�q�z~�mZ9p��5W��o�����yFÛ��K����x�DZ>�ǘ1�T�����P�*;#�|ffW�/(:���s`H%��=ϣdgE�t�q���j��t.�PY��t�ױ'��v ���ćm2��\"�l�I�aVY!�����k_Q����]V|�<pR��1R<��c��sUj:�#m�T�^`��*2�
U,�N	/�Dp�:�N�����b�ǝ�Rc=3�4d(,��Wԙǃ~��9OS'��p�BIu��s�Ǝx�����p3ݽ��:�Q:�&V�UE�����:r�u������#�5R�gH�L:���+��� �֓m��^X�f�wI7��bUw��\�OzYsˇE�ea1&���J���ݭ$b�"�Zm���r����,}G6��3Զ>w��X��(Ϗ�C����R��۝r$0��ڽ��t:&�T˶��k���zU���c���E T�#�\3/3J��!�K3�1�'{JKtE��J���y�T����Ѽ��c�;��a ��tJ+��?fOKXr��O�R@��e�YUS"'cɽ��j��20�����+�|>@���A[��F��G$�靖�i����0������]���㤉�=r�U }qJ`eg����Qd��Hݿ_i퐎ϖ{T�puße�G���F�U68�t�k�K�]D�6����߉����P��wq]�4�y�F�(۪j?�5E�����ôbR&�@�I���y*�U���yh��4�[tL�!�F�C���|�T`��	N���H�dnb��
#	J���ͥݍ�eG99%�=�.���y��
��P��͝�[T0����4t���Pۯc:\��-��nA��l���|�g?j5κj?�ܙ�e��_қ/�ZčcPK�V��d��kM�9DU���˨�з�O��AC��G�,���=��Շ��ق2� ر��HI<�|�����4��S������r<	�@z��)�4i^
�����7wh/�E����\w��F.�/���?�d�ScԐ�gIգ��γ����;��#.�*h�{~�Nw�T[����t����R�WZx;Ui�YG��\��p8����#���;�����4��	�l��i�Xɑ[�T4M�\��x;�\o�j���~�S/�K�>�٤ʸ�~3�/�p��E�E��P\��{�T������ǝ�iA([U��(�꩞ggz&J���H���>��v���ʹF>^�#���U�ʝS�E	55�`�z���O�7�(A�Z��2Ɯx�¿RR���I�'�kYe�<\�h����ޔT�Ξ�? |I]4���5b���P��qj�#��Y���]�[&�ڳ|�dN��-�@�����*���8��N���~{���7�܏�A�w��Ws�ق�,�DQ_R���Pc�%?��D��y5��#�ê�ͮ�<}�(���T�����2���^�����_����:W��,@Ꝅ4����r$�w�먼�Gj�D	ƣ%�'����tL{�S_������~��Ios�\��T��Z���Y��T����L&��a��Ԥ[$��1u`G� \P~�D'�R;L��?Ϸ�z�/��E�=���b��0F�W�*7d�$�I�('��vx��mO=Tz��%)"x�ں4���hP�ەp�	���- �1�r���5f*9Š���S���ѨM���(�&u領�9���礋��.�5~Klw$R��$�����UB�3��>Z�;{�{|�6��o-�sRf���J^�"嬪���1}=��q��=��zL<!I&ӛE*=?�/4�!y�٣Α�%9=�+O7�@m�&n/#z�l��8C�@�nA[��R2e RT��Bf�	�j����ݐ��i}���!8V;A�k�w\Qo֧P js�ӅQs��y²�e�IT
R��(U�۷EK	���f��?K5��OI�N\`٢��el��}��,/���y��K�0y�������)�m�����k�݉�E�P��,@#T����翷A.�/iA�[��q_O�T�	���ےQ�TE��f�(��W�𒨮U
��:O���l�7�҉���Յ^C�J����l��B��>��_H����d(�63���]7g�4Be����r��hԪ2�/�B��Rx����|U��ۇ�<�����$W#��*ۗi,3���t��2j��P�#ΓT�L�pS��I�P;�/�/��ac+���P���Y���cSf���j-I>�^��~R�F�wdL�3%��IK���A��v%;Xe�Pd4m�B?��M�L�?�թW����e�Q҈�
����V��_l��:�ϒ�p=��A�}$�]�/Ƃ��ł���}�� ���{��=�z�>��Q�i�J�H%?�
�Fc�1q0ڗ��qcjI��=�Z����g����<9��z��6�}󷑕4���W��m�l�
���_����6%s@�Ϋm|-�$�Im�O�ȭ�4ńj���|�FAշ�z��R�ǀ�d�&C�P�Bʠ��S�U��Nj�|VF�[8#���5�N���T^r�!���U�<R�ے]}�L�#H�ט���V.��!6�@	g�q
�a�!��x~�[���^-Uf�EkŹ����[�řIn,��lָ��r���hJ��
럪�LW�t;�)m�!d�m]0���`a�xV�R�q)�!W����8�DKc���/�`F��f��d;�b��m4 qkI��ptvs� �s�(��!k`3!l$�%/Pm�d�ҕ�6�fM��L��Tw��8����u��������ҧ��hsR�܍��5�c�������2�Q#��xl�T��$�QБ��1`x�8�%�BE�⃷� ͘�jE/��v' ��U���I��p��� ����&��ԑ�0>���b=�Of����uH��Z2>���)�{���1�[7Xɇ�@He3R�s^��|�ok��;��5*}/�e�=�:���!�si�����!��2��$y0p�FI!��ii��)^�?�pRs`���@��q��p�ɶ@/J��|F-7��clN^���~�j$L�sS�Nq��0�N��Sä��)�l_�lx�+`~�yS�Y_�>:Ø>�M���cm���m�Ҍ_L�DL�<�V��C1��I�����Ӧ9q�?�jN��J�E*��5ss��1��2����xD%-VB�R�X��Z��i>��_����J�e=.�	l,g�?#��5-���~[6��`��uA�((U.��V�gL�4.�{��c�Фn.�sr�<�ܻ#Lʈَ�Z栳�sJ�Y4�#�am�н�tTtjW8$���#�/��崜J_Q�0�3���=����^>5� -�b&�����<��(GR�#b�̥���G���k9���2�C�����m�W���-Υ��H{En��wZN��A����Ƈ���G���\bnkb���|T�b�\���xg�������/��	ᯝǀ��"���5�-L�?k�C��#ߠ����UKF��@Q�R�Y�#@���^��1
Z��W�A���!32u8Vq㉧�CC��%)��Fᖖ��� �{ă�[�l�m�7���r2�_���_�0�sx~��û�<�]�����g�"F�#5��o\�*J�?��`2,̬��0�'9w᫂�8�>���g��B�&qG�H �,���a1�'��P0���o�!'X�C*lt��NMx�ac�(�Y!�0��<i!�!�:x�_H�[�<�iL_C��2�1�3��ޥ��ht��WkP�.,��5j�����%������t_#y��]��:��+L|-B���۠���p�?�Y�{�#�������,��?�N�dZN�L��u�B,ry����X�?Ԁ3vّCB������{>�N����[r��B���k�+[/�=��_|��F[���e:�{@�.��-�����-˂>�;�����Q�L4qNj�m_b�JY����4��d3.� �B�)8�����Q��#���J��	��:"R���� ��b�r��z��P|f>7�ӝ�p�OD����afT�Ɏ_�����z��n!/�1:����CB���_hY�W����Ot���s��O�۔�y��N�8�܌`W�w-�0�Ĕ3}�"XD���rjy�C���A�HuSr+��ogɎbal͹�Ź�Z�#��Gf,��5��=�p�T5�����z֡ZZ ��,w8�Ջ{Z�0���e#-�����p�|��ԇ��"�L�����!��c}X+-�k�ơ��3��'�3������z`|3���\� ��6Y���Nb�i�2��'��� ����ᢾ��� �uHo���|�Ag-��+&�;�鸁P�P��2�3ψs���S�`�@f�'6's%�p���:���Lc�z���)3XN���ģk�Ѕ�N
N�ҞWُOBYܐ�Sܥ?�OFp��8��~Љ�����$���� S��VAj�k�0�~Jo'�w��~�a�㗅p_݀QS�8.�o n&�p�v6A��N3�,��d|8n�<wod	��̵ߨeUv�yh�<�;a�l?�g��E��P�s:}���
�S���N���Dk�t��H��<��/ �tgHR�2~�)�#�BnkSc�3�x1��a��	�m��{��$.Z����2�k�J��~@1�	�ā�^װ-w�kY��/�������NV�{y�Ou���eSƚq� p�qO�b��k��rk��������N�0k��"!�|38�.=s�	h�� ��>��e*jH(l(�v��hf��i�/�"�-�1~ȔW	�mHF۟���m�H�~0�&����|�NʕBg0
�L���~{�  d�*��;��#�y }&����P��â�m9�t�UD֗���M�������Ѓ/�B�4.R.�	�O��I@N?��Q����o�E�_�a4�{^�ad�ѣ[H�'���S0]��pFƀ����M�梖}mKKc�8`s-�����u]2���1�d&n��5�*.��0�����r�6���'��;p�;�;�+�;���7?zܞRy��������s�c�v�;X<�:�i���ГV�e�D��{�z���`5��BP�2��f`�ͤ��l	�(-�Xڐ��@<a��8� t}����9 �{��
��w���#��ò���DZ��,R�m_�0Я�[Sx}И3gk�z
ql&��<���:a��|g3]���4�xX+��nL���1����I���$aZ��Z^���l��b�f?g��s8	KJ�@�z�7 Ӥ�Z�!Vԅ�vc�2' �(��;^22������� H	�S���	7_ˆQ���Ȩ�T��k@A-�m$n$)���3G���t-���/�>�M�/
nSʩ���W�$�Aہ��fV? �m�!���X�E�x��[&01)-k����0ny2��;p��.[a��rFk:
$ȳF�c�2����a�9�}|�_}6@w�i����4�Z��?�jb��?��/��[�e]��Y ��o�,���y�� �ȟf�N�Мg�}cӌgHp�� Y�aZ~D���Lk����p"�0S�>X�~�e+�
L�o�,��nߣ{�2#�)�#�=���ߊ��A�.����-|U˟�Uk�30�@�l�AO=j�@(�y�Ӛh���39��s�[�ku�	4I�)��N�C�+��[:�`j	����ĵs��RK8g����d����5��%��Le<&�Ã���atDB��p�Q�>��Ƙ�\[�������r ^�:��r�G���t]�+09`���8�t� t���0%���K� �2���z}�DK�P�w�u@ ersXX����?�Rw�u�AN288�m,M?�ZM��i�2NȞ�o�G��nҡw:��l�itue�Q:ZT���Vi�8�>���E�]�4X�D�����<O�^��~�PX@4�ˇ���=��şt�,�օ�l��s�z���F�4�t�}����5��5P�+|���eŮ�I�8�Hs�>�IW�GZ)֎V�Ms�=dmQ;�ɫJ��;�Q�rұ:=�D�Ñ2�|5�/	S���E������ْ����u9m��,��8	l�qK��25�̊	ȿ�4�	�;;�p�Bt�X|�?�Hˡ�Tl��Y�#�_K2|�$��&:�pmw�����% ��R�R�oӐ!���J�O0o�ߖ>!�1�q)�/�o  ��~�d`�a�e��DY[ڍl�Gn�Vji�fФ�����F��'1�}�xuQٜ(�����$>o�3ٽ�kb`��u�4��~�j��$�V�W:X�ë���+�
�K��F#��;�vՔ�S�NڏT�+8���9�2,�j����<^tثiV���5;4ZC�#F4���te�7M�u^�¥f��^O~����0�D��v��2�V�PY�1逮ڪ��M)>������ȕf�PCbB�F�%�^�_�l��+E�|�w�{Tq�57�ZR���7�B�Ki� 3�Gt��P���l����Y�M=� ���`�+o?��@����@�TCt/�+�Q�C��ī�@"���!�z������D�4}
��j�tG��",ߪf���fR�;�U.�Jc��}�Q�́����g8~��Y���j�hA5ژ4�W:_W��[��Q+:�
(e����Қ�!�Vu��H��N����.�S�7�F��fƾ��rZ���&�^����5�����*K� w(}�)�%�C7e|��sI<-`�Nn�u>�l�p�8R�&�����>� �d�W������As���o`�R�Q�-9��ϳ�y���͔�;;Ij���,Z�L��߼^*��Hٶ}��rN�1nbгc���U�����T�	ۼ��Z�+I:�sv`�՜���sf��0o0�4�/,�i�ʙ�H.��D/b[W��b�Y�vV�/\�p�eL�G6��$�^x]��Ļ�h�b�����<����<���ި��J��)w��{j�"13��H��M+e+�h�|h�E��U8Y;�F	.̉�@�L�7b7fv�
����V���n�3o����ȮEO�0'1 �' �|Ιvg0�V4Gm��ƻ�,�>d��7S�Ү��<ܛ�,�J~��,�Z�o�<BCz������Jq��w/���4��ˤ��$Ce�\��YMY%���{H���u'+9:��Nh&���Y�E�N��{V��z���`���0�
�H'IA[�BÌ�ul8�Y�mȄ��UR#�ۇQ�{(���2rR��U:������j�-�g�FFOU�Y�ib��Q�Q�e��ZR����yp̔��A�����C�:����9��Y�S)�����Lc-�Zgv[��H�}4�Op9����R#�<�;"�#�d����,�n9���2�,Ye���b$�[���sLc��	���:�~e�>�浪� GS�DH\G���e����Ѿ�i.{�韟~��d�'����C��K%�:�Mt�wIe߻*57�Z_i��!j���~(� 5����Zz����\O��ɗ��Ⴌ
;��$����������R;��>d�<o����
r*�}`����ou�~8�Q��Vi('¹[�������jC+y�tya�h�P^��|n;��6eUjk䑜1상�?�08�����8.9�!�2\�3����̈́}hP��,v@�$[�]Yf)ɟ_Py,��c�{�D�X&���:�!�
ҺN2Ԛ�I��mD�p�d����U���K�t���]ԯ�˗�����F;OjT��!NKnc�L��)[�
��\�CJX������k.]��iG��#D�gt�5K�8�[����ɍ�b5��T�b$t�ջ��>��4c8x?�L�t^	|�F�H0���7� ޻GϨ�讁���sVh/�m`n�\��^�6��b%���er�睋F�C��Bqr�"$gݥ�ǉi��U�^������i�sɘ̫]԰v�T*�����%N�U�5�9$j	]u3�� Ѹ���U/e�;���״YÍO�^��C�y�	w�3S$	c�_�Xk��Tފ񹣎�Epz����4�m�j����b)�(]���K�����Sx+S9Zد��-�f2�VS�mͦ��H���K�hZ���R-7�s?Kz��V�S�^Q��"�k�,�SvG-�"E�*��3����]R^��n���Ş���6N��Q��h�P��R�@��q|���jYOC��&|�F]6�T��-=鷑ޝ�������UB�DMg"����Nj�}d��7V�\r�m�Z}�4��;���3�?H�VCQ���3xBF4�*E�g;l�vbR�V�����B"`������(��q%	�y�22z[c�����kGQ���F�Q3)t�Ǎ�H�Q��gj�$ ��2�wN����6�����<(߻Jh�=%�{[8�4a�sn��G�RniD�^��@�/�%��u ם�*g�_e�>�"P�{r��_hЌ�yYD�IyU�*S�g�+i�~,M1`FSZ�x���	
��m�_=(��G�<Ȩ�l����Z>6s�2�'Pl��P&����LX	�M]W�kb��rc}�t�f�"'�m��rq�L��i���Q��3U���c?}y�:�D�h��,�ɏuvN�����z&��;���o��Fn�fv�2������l��o)>䓎���o�߃VvD.��Τ�E\�Yh����=sN�wE�Qu��8=U�t���;w����s��r�o�Qtȃo���Gju�pl�ĝ����Z=[��@y���q|wz'��T�>ѧ�ˁ�Q�����{�pk��21]�AF2��~�g��?U��R
Sed��2���=�X#�u�/�v ]�s	M��9]͒d�UI�>����dR��
#%M��s��/y�!��e�khl�N���y��Z�T���eס�
}�$iZMדz��c(G��&Y������/�w��F=����o�icS�|�����·�|��ő/F�q�ӸC�x��}�?��N?(��⾯[����M.�p�dixe��@�	��	�G��#�j4�����G�x���(o�<��<�V��=!�k�����G���e�G�r;���G��O��P�궆�ޏ��>˾�O��r���)o>3s���ӳ]��tǰLo5N�{�O$�_yN�P�m�a�g�7���a ����z��D��`���k?��d������`fI���by��nĎ�<a����]���J��'d�<x��ib�rV�$�,J�Z	UӸj�`F`ח�g�:��omiGW}^��2� T�sE/��Ӄm���~�^=�@�3:,��Yfx���E�	�������^ό�����d��(t����$��@��l(� �}�%�?#0
�eY��Q^Jtbʠ�v��,գ
O��!"佬~�S�ǈX�6���C���Fzw�À4�SQ���>\��9����UV33'�޶�E�ԏ\a���q��It}N �(9�����#�k�UG�g#��m�2��ɢ����>S�k��k���il�Ŋk���Ynv��9�D��]�%4^:��T��<Ը�T	�ڟ>�siݥ"�8�b���7N"<�-!c�[�i�:�k���;H��v�J��VyK��yi��u��Eo�N4��IS���K2\Ak�t>%DV�G���xNv���aIu�I#QuY(��h��&T�'��Q���b�]�=�?՘K:�����7&Ѥ4��e��,���*;�h�+t	\�ak�;E�P.4,�Z-u`��smT�-.�F�aN"����})g��l����p�M������rx:ߓ���l#/g2�B6�A�K���r���y�d����$��/��\��������Rn�W	���.j��%��Mi;���zw�՝Ӌ������"�b�\O�g��,�e����6��Pu�Y�9��,�hc� ʋw��U��S���r�\w�E�8�S�����F9������$�0�	�}�4_#�&��:��P�Yv&c���j�H�U�s�uKk�ܧ�������FF�[�����$�4��H"כ����杛�fb��w�W�w�iU\}��R�����$�#X0Q_���-*FIDPc�`K˫I,���F,���i
HsY�"ͥ
���a�흲�������<�Y�������>��;��̙S���}s/�*!;#O�n6��26"1��Ѽ�L]��'�O����+b[t��08=�Q6�O�P4zl����p�*�Jؐ)��zLr�oL9�R����Ā�ܳ�9��"���eh���ҙw[��ԧ�WM�����*]Y�H��2��r���`����5�V�ӹJN�M0��Zd��i��Yх��=����}-�/f��0����������h�7g�?4��x
g�d���3�b�*_���N3ǦrH�0������?�]���'x���y����m[r5�@�XL�^GE�=x�F�֥�����B:��eU�ٯ����HYm��qE�2M
w�H��lU1W&�&?�i}���w��3W���f/�e��N��&;���d��g�'TwЦ3N4�:�x�o?c�e��g?NۭqՄd*��M�c|�LlQ��a9�Xc��~�l�ֲ#4s��,t��}'�AsM�ଝ0�D�lUO���8�2���fs�%�6ɛ���pd�J��|m/�+-��v��3C�4�}�T��%���.�8�Xo�Pז,�������t��%WuГ�w_Ҵ�8q�5@���ͳ̶���LJ1#o�f�JD
E"���'��ҟW�1�嬟L�ԛ�:2����k�(/ �ә�n_?2;H���ۓ����ֵm��-N=]�����x�R'/G���R������=�>�/��&�T8��O]X�|��u��fjQ�W`ٟ	s�	}���dv���][s��1���DF΄�V�I�9��R��/�	����wY��� ���d���_��9���ͥ�wZ��i�RSq9��'ҋ�y@V�����)l���l��6̔|�y�湂�*���}�g�����GI����@����CL��<���v��g־Mi��<��s�0���T7u�Ү�C��̩^V�gky፳d),=�	�w��ܡ��a�V�l,�cNG�/?���d���25��I<�)Q��r����Î��Y�p�1z��&������l��6���N�)(K��ϱ
�����A8��!��V�.2�]H2Ɔ'�<],ܺƼ�U�p��d
��9�1	�N6Ǡ�:�nqXO�|ҟ���!3#����sz�M��҂a��XY�������
�@b���'��|������x��5��O��~�uN5�Ft�3f�L�SY�͕@�"q��7!0�A�x��A7C���>+��яO��D"'å�5����W6�]��R}�b���̮��G�ӉY���G_�g�p#����^�1���_�¾�&�c�-k�PK7I�{�9�j!�]�஬I>�<t&H�9�5�Y��~�D��ͻuz$��[���iE��u���������J<�:�\'H�����Q��	�4�)��rQ��Z��;]��)]���Yg&�{���G����о/!�R���g��r=��p��i0Թ���`CW=���.Ԉ֜ga����\A�{��-&p���^n�^���~H�f3x'�m��k1����l��^r_���6_��� �LG���.��H<]�L��:��*��=�{J��N�'O�>+� (RK��	W�¥��7"8�Y7�!mS�1�A9��� h���%ǥD>�t$r�ou��(���k��irv�^A���S��~bs�N2������liN=I�������j����_��.B�Z{�����05Z���v�Xq��C_`��i"7�14��`T���Y��ʱ��w�Q���eU�Ն��O�yDF_'Ƿ����bfR�IwE��i:G��f�L2�G�A���Ѡ�O���<*oG��_s��J8�^��i�����]���^�ݣ�d�C�"ا=?���J���Qu��D���!<Z��U�N�e�;�ɟ��c	F?<���F�U��C���I�td�}�8���qӍ�{��<��]e�ϑR. �v�˵
àq9e��ȟp$^3�g���9Z�)-yF����H�%G�_��[�gˑ��l�q%��Q�z�F�������}t�����g@*�����?�"KQv��w�F�Q���t�f�q������W�<������$�Ghc�B^�q���;�8�[��Gx4�i�%j
��}�˭�W��b�^����HM���'O�c7�	�B>���8~#�׏��k:��r<Y��)�c�(��^.ǧ�	1������J5(�c��|�*�Q�����d��d��큭r|D���c����\-�Ǹv�"H�,�%���ƥT�ah�p�\��\��s�a�@�:sQH���:�T4�/���=!��I��p�Eg�S���b���d8J���j���#_ȕ�6�֐ *AZN����.`��"
x�����
����#G�f  7��oo��
~3�| ����z��(��� z���@����xfw*�G��+�:�T�^]���~���0�]5oD�����[ _���o���2���VY>mapS9v��dCNf�49M7n.��yįP\u���o� �7(~�0�=i�nF���;�w#�e'c���;Ne�������L�#4���^�.�&[V�����l���H�S� ������ �Y�� �s)W���w瞻�RmU�L9��p�	�O;�����2̔&�%[�|N���?�|3]��oj�X��������L_Q�/�5�_���G^���h����&��P)�?���d��y�?��}�t�L+�NX��b˝)�'���%�_�p.'_VC�4�[�~�+��-���<�eȬi�UVٙ݆�����Z�S�ɱ+�]�2���cR���S`Һӽ~���{�&B�{Q:���u���p;�}݆GgP��FG����0�P?��|_YRkE�ޏ�C-�/g|΄��ԅ�o�a �Pߞ)��/s�F�`?.��ف(F2g�^8Y���e���I���;�1���-\��6�=���#\]�\��L����1����r�}�E�p��Kh��N�WO����2�A].�����a�t��h:�#тy�2�"O=����V������c-w ���J�lf?v�e
WA�_#��-��h�8��Չ�/tA�0�yF�{F��Hb�p=�Q7�K�c/J�p��dC�̂ZO�����箮q��NM=��^���9p�3%-=O�p�Ƽ�����s�;�oO^+�r���RC�;����u�i�Z�ݸT�m�i_�X%���{�����}|�,t%�j��5�?@�^����Ϫ�ֿ�����0�}C�oc��g�9v�{�q
�o3VY󶥰K}��%�p*g7�"X�����E���mèf<¯�����5��w>C�6��+���~!�T2�v��~n	�J�Y������)���+䨖bF[i�@q��7U����f���@�n�5b8
-�����z�o4{`̟4���"����3�<r�9޹����7��N(�~|a��_�1_?��e�����q��d��5��O��'Ah2h �F�r�u\������⏉؆`�a�|#G8vː���+��s�q=z|�<��c���@�����z �!u9���y۱m���q��6ϕ#���)�;���5����C�d��I7X�����3�ˢr`��F�w_��,�?R���O��(��-��E�EZ�w���XHW�>\[/��L�%�帅���`�R�?���|B��~NE���r�J+�	�%��Ͱ$��B%��=X�(Z�ک�����,���c�*܀�2�Z�n�iI0O�mШ���b�V�V��dY���9���.ȥ��!\���ғ�l�!0���Oj�`[S���1,ϵ���=���.&�����pS�9>��6��nT�l��T�J�3���s�9Xe��`�զ����3��=����%x|�?~!A7����ut9[ �S����(�vV��b�-|�`�Pp(Vw!�
)0Ľ9��B�o`*�-&vʩΧ���n�V�?G�u�?�x%g.��b��|�;w�]N(N&C��G3{���L�}oH���!�2�7dopbx�ג���o�(]�-l$�7�TDi��X�G+�S�]�>�B4�I��h�?�#�w���������t)M�h�N�N�L��a�E^��ô`�0Xh�r x�j�����
ZB���圮z8�?�����T�UG��[����/9��l_�"Ǚ4��#�+�h߭��n������@���3�ս�:���6�q�������4��#�@v�
6��XF��Ј!���}��\J�xG���$z�����+��w A�=��jC��G���ol��9�BQ����t?�z��ރ���0�g2Ĩ������}pS:�v!dk)��C��;?��©y��f��f�HO�s1<�L���!�AFd�� \μ9� 	�4��=�S}��Ne�s��-.��c��2�	��G^˗4М�~/Ǐ5���r��v(�AR��k8a<��^��h^a�1d\'9���MA^҇i l�n2�A����T%q�96�bt�2�(/
��k�B�N��i݄�~0\��C������(.G��Y�a�"a��#H���-0,�o��ϣ�:�!�,,@OU������xZ�UJ���Z�̗�%Q��J0d'�-vV'N�
��_��hc8��o��c-��*��FIE�:��*(g"�b�h�Kᣵۧ*���\��P�C���;W���pA��й������X��V����buo�;Pͥ�@�:rzd���@9܌b�.���g�8�A|������#�_^Ę��G���a�t.Z�Ax��R���i`��;��
��V��*�$���v�H6�Sg8�Ta"�D��h�Res���\)��Do�� �Wu��'���ərNdQ/9��v|ԙ�E�0 ��ML(�1��s�os��QG��!��V�A�`�NC`d1��tK�y��9#��̓������[3���@���_@
BjB�b��� V���h=�����o����d���4�f�~sœ�/
�z/	13�g�ㅧ�H֔"�O0��1�Y����L���,�}!u��9�pȷ��_���ed+��dN�8�%��1�7����>`>R#�	_4/@K8$_����Ƽ�i3`��W,��PL]�iמ��O��>��Z8���+Rd����<.��F,	�VY�t��@�|�� ��q؄\'o�1/� ��D�Z&����U_a��!��A��1���Լ��J�I�dy��>� P�샗�=������'w��'��q��d+�ɯ�TuՀ�N�ϵ#�Ϣ�=��J�WZ��t�+7���"�H�[2U�az"�zD��~n�8��.���q#�"�-�=� ����i+�S�_���`Ά�S(G�h���^RM�?�I:;�	c�����ބGQ�Nڦ�a��Ss<��L���y���G7�LS�6^,���ͧ��op{=���b#Lg:�+��̃g{�,h'+��4e�^�LQ��M����/4д!�����<}a�m*�bS%�8��Ʃ�@�����M.���6E�?H�j���^r:�����]L@�M�΄|?+��,�C@���d�ɜ�hEC�����ʽTs7f����'��_<HMR���D��:���q`�kdD�TSs���d�����E�ߥ'��U�蠶��g�rx���7�`�+/��	�o�QmhC��ӟ�r��2��ܢ��I��(����!�I�Yf텂����j	�"$0Ңs�󈿍�}�l֞)gd�i��+�\��n%�u�t��0q����A����V�gi�I6�:�[W���}q.�{˕�>O�sM���ᬧإ[.�����:y�j�G�!�h���IIj�ך��ON`7��&��@�)ҙ��m���
�j�k��]��qF�m}!�m���<�,���M�b��\����v4ϖ���o\��¢����-��S��SI�.����R��ur�Zz%�(&G��@R�/X�,���.vy�<h~D�x��i-?�J�SR����qn��2���$c��g������v����*��N��lf����P@�![/	��7��|K���Vl=߿�e���?y�m�\���;4����>��ٜ=����7f�Fv�Ȼ��A9��g���݃�3D�g���x����=�����7��3S�2����|
_y�.+G]�X�ڹ��#�d�dI���A��j�KZ����j3�H�3��u�� ���4_O ���l�o�Ӆ�c�l�?��8&�4M�r���>�����m�u��:r������Ѿ���C�fFw���bϗa��������~�#� ��u�,�`����i�<�� �uq������L	�
͝Vmj:h���ޮ�����r(}xq`�f#=ү}����+���\����Z�o��u]�N;��z�SA�x��w���J��GL�,s;�e�,C?¼W̝�����Wh��Jh�r<{�����n��m��F��?=�8����ߍ3�YJN��5Y�T_i�P��t��5B3�$��n̲4����=����Zj֙"��g(�?���Rr��+M~��q��d�볨�" M_=�X���p�	�O�2�]h��Bqp�������d��Iٱ�]��t?�K���S���������Ʊ�u���:�,��":nƧ���rs?c�#��	�r��׃�X��n��y梾4��u�s�8��N3]4-7�fe;D�fk'��I����r�2TspiaS�\����h�ʣ{�JռA�C��^CO���3��|<�f��(�E�rL��:�Nc8�F��1'8ն�>NS�������ʊ1���&I:En��ѵN��G�<���h�sM�W�=�7r���ӨV;���Љ_,s����ݩS.�]N���D_b�2�c8DrͲ��x���:�\�=���%�Ʋi}���S~�)��]�a�O���~��l�l�է9����(-�8V}�U��9W�)�/��9/pVc����Yl��&�+M�)L�/F=�0�հ��T�,|r�����������C�yX�ض��{lJ�'n�̄�1��k�����$�|��'��8<₹��-�;Eϭf�c���]�a�$_�3��dSOI�����+l�\������q6Z���37�w�T]m湖�`��Q1>ϼ��,Y�zX��XquߘV.M�j��|���L�_8V��=�44~�/��)��w+Z�5�G�-H��f�ư��EzO>��f,��[(UgRߡ:w�U�/���$����`�,��۶��ʣ����̐s�^x��&Rw�i��̲�_��i��+@�߮�D�LXU��ѷ���);ER���Z�,Q�5��wz$f���&7��.?	g�ċ>3��$K�/3�z(�mf�ތ�T3&��_#���F���t}��Yf�+��W&m��G?e�S���w�C/�����N2���2�`�Ρ��)����u�o��<����~u��bQ�\35���̶zԛ!3�?�-K��6#xw�?�cnQ𡛹���Y�q�=
��,Kb�	f�c�t����E_0�\�l�o=���N�.����I���4��ˬ}��䠍I]yX���Y�XJJ�d��U�&.&�U�'��N�u�r6Q��-E��Z�y�i���΀f_�L���I�������#b�*�=��f(U����g��N7�Y��>�i��Z�'^�´K�ˊv��:Zn�����i;���W���^ta,����)o�\ጃ��<]f�� �>ЌW][��6���P��I[�.�i��pʠ_j��`��B���Ƨ�f�8���A�T��&�i�}f�ZWiGs�t�3GB��uD��[��'ɟ���3����u`ԓT�,Пv-��Q��SH3
ٟ�.����t젯�m��Y�i�� �RG��v�\�B����@K�i�dO��DK���$sG�o�i�6�.,e������(�a���Xh�7]?�hy�< b�:�S[��u�����f����!Q^c>,I�OҚ��*��oXl�Ė��8�9ª}�!^'C�L���k{��Že�o�ا������d�i=�d����e4�Z8O�(���SoKz
hyP��@h<b��<%]w�[^�#ε�$m��=�<��n���5��O�~H�A1m�8(S�^Գ7˭n�	�լm8�����g��U�zĆP�����S۟���Q���r�P�C|�4s,hR�l��P�%�,UV�Էo)A�f���Clۼ�ط�VeVy�c�"�i�}����5��zby=��<2ZL�\��l���T��ז��^�4ڦ�[Yf[��t�mg5E"�c�Xb���7N|�uH�C�NHf�?KiGk�7 �kL��1��`1e�
4l��оY���#:����u퀬��x�"'�V�y��-"CVBi�zcje���s����g9l|ﬃ ��oL�w}����UԹ�/iZ�Ɋ��,)ou��d9�z��B�j�X�g)���p�����X()q�g�z^(�;�Q>�+8䊠씗:r���`-�e{��PL�i���jb{�xf:��v�������8{��YtΎB=��:qS����z|�;�1���D�R��]��:�̧�4t9��u2�-���x�#t�M.nVX=�4�ȐԘ==9��Z�ʠ���氞娴~��u�)
���ą>m��ϠX	y�c�ϫg����E쐨�ZL=��W�T�^?�Вw���I�K�ERO��z%nV�uc�u^Z���Yl5-E�G�7�C����T�o�j�ֳB��S������T|0��&�,O��i5�mM�y�Y'�k��C5�;�s���VMk���3��\k"��0.u����6Ķ�K��"�+q�����+V��$~c۾����1I.���KgD�i�����xm��zV�Qu���SmN��2>m�f=Xu��מ��0Ȋ�aY|�IEv���(3�U!������ֵ�Oumkj��ɃMx�/׫��`��R�A�4y%m񀭸��"���a��_�iK�+�eS���&Ʈ�Ϋ�k�J3�3й�MZ}�tYx��w���H�;ѧ���qH�e'~!�����̏-�Bv���bK�Y�\k���Go���6~�(FQ�^��:oۦz:M�����g�/pP�3�{��޴�!�r�F/��!��YsQ��|[l)�";r�| �0�d@�%v�BH�=�g6���r0ߦ�SL�lvamb)��$M(�)�5�2�jwr%��gZ�o[�ؐ{�\��4yP�:V� Ťu�WK���|b۶�b���L�A�TZ�Ơ���8vX]X�Go`�G?G�����+[=���"����rm!m��V��SO��$�[��?��kb������I����#qb�+�ӈ��DИ۫���³o��Y?����$���m���&N��>X�T糒Nn�!����k����t|$d+��q�l��
�u��ڷ��hԬ���n�e�?^۬�5��v^���]RSؑ[�1U�c��xԬ}0�p'b��Q���V0..Ov���n�����g�}��m�|� ��T����}K6����V�F���ɵ5�����%�YT�}�2���x-����,nx}Q���u��W�Y���
عM���ģ���羞�6m�S@SH��w�������l��^��|��h����)���;b���D��F{���OE�`�S�&
-��{*can+�*���z�����V��`iV�o�P���@��?�C�=-�B5KJP������;~�������b�R�L<��K�V�2*)�~Ќ���'�+���v%}y�v�T�FC��41�Ԁ�hۛ��M��	���"I�!���rm��2Ƿi6؂�:��>�m��fa]
fd�d
.�lC1ʛ�ʫ�/�줹'4�$��cw-:����}(_�|���4�����mh���$�G�=�}ێGks悆R��Q�����ﶁ�,@c�Q�;D�\��;r��zl�S�dG|���ѱv�=�m��"�Y���]&��X�M�{��Ҏz
�5�)-�ʔK.�H�6�ECr]PJ�b��A�̇l�h���[��f������7��\[Ͼ��4$�A=��s���U~�F��<^H����OK]���#iE1h(҅4<S|�N��>�[��!I}p&�uL<^��p-y@_R����t���4����\��IC����z�Ѕ<�Inǭ���\���(l"��S�m��4����dtNPF��� �����#Rq��A�xr-���v����Z��[��ɵ� ߔ�"M\A��6kԗ�睠��έ��Q6^=��	D������`h�uh�gDB<X���A1W)x0����19��GO	�q�X"��1��mۆ.�djU�ɼ���ڝ%	��כ|ШNZ9�v����������ƠM�c����2//�6~-��<�^�����{�: Yr���K�R_���/�J���Z^�Q?����o_�V�}��߾���P���������/A�z�*
L�cbB)h4�]�Rr.4j�\\0NT��J`=����4Z�n�o��7����\���sŠQ�����#�{��.ԣ�u��`Q�����p�TsW
e��aVK�|��4O~�@SȨ�4��R[�!��b0����.2�r��,i������N"�f�~h4�A9�®T`ԇ�M� ��!h���2�m5� r=P6�@=ʪ�)��������k4�
���b$]O�	�|Ղ�urt��]�	�RZ�栙ǉ���Jܩ�vzn��RN����L#�jUH�N�m[��"U5��*o`oh���GAS�OT��uT�����e����Sc~d7��9��!U�\��R9�V���f'�dT��V����A��+�Ql��@��z��+�m+�V�)����S��F�������,F^��ږ*����;�SM���Z�	�f_��o3�qv�ܤ��N�|�j7�%�[վmB�K��$T��t���8K^�p������~N����?��9�Ø"�1J���<9��F]�.Ш�6��_(�ڪ��)f8��r`=!�4�@SE���jn���~C�F_��[Д]�
~��g:���c��4��R�mſx=���7j �l�����ێ8>�X)���~4{�\v���AMP��Ng�a�i{�xe'hv����Ҩ�7���b�M��I�Q��uj�A�E���x�f^��|����V�%��Yi9��	M��k�UF�4����2�h�k\4Ư�Ѹ4�T��*א4g�a~B��yc���d�Z
�����q^4U�䤙�GW����U�#?ӡ��,F��I�R�|�~�l�p��������|'�4�k�T�!�o���Ok
��R��`b-l�*N�х*.�h��e������n���7Z��	䵳��hh��3���v�m��
�fh�ty�����v�4CIS����|���͛�����2IN쐀����g&���'8�I�)�ykkPx;��%555��@�S�R�m�K9��ӵm�k\�GamNK�,'M*.�,V�m�л�eR.�[�mz���~h��Gջ9_�R�S����r�,C=����~Ac�L�m���U�ss��|��h������$M&o��)��M992Z�y6l�l�!�}08`�D�T�9I`H6�򹕰o���}��?����H��r`.�OS�-h*i�)Y�
�����zf��<�;0���ɾVk�� N�mf��5h�y�4c�4xQ�<����j���VZ��c��o+'�o��^��dN�3vQ����L�5�BST��qU�הg��o�pB�&p	Pq��m\�H�c$�h��%ڶ��)���tFE�;�R�l&�xg���փ`� 4%d��*;Pg*�T��Z��7hQ͘^.��m	^�8T*�d9pnC�lM�N4���LB|[�r�·T����I,�C��J~*b2hj��o�2Ls[�mԟ|].�/�2
��o��ah61Mr�?��˙�7���e\����?���H��Ѷ��'d��'2���J�R F���F~_���*Զ���M�ZK���ԹI�Ɛ��MH*4N��W�M�����T�a/F��#M��6Д2Ȣݩ�m,9Z���$2v�J������bd��&���(V�iY�|��c)gaT�cl�:���9s�'1��E���.ǀ\3�*�0��X��Ga6h�~fh���U��h=huh�}�,Д1�����%�)pn���l�(H�!� �6���/,M9�a��!���mxZnj)�#�:����5���D�ژ��Yx��F�1��<�������m��u�=
��D�1�nZ�m:>��q��U�7e� u�Y�T���VF\���FO�A�ɷ<���j�]W)X�Di�4��Ș���§���sد|�j
�E��J����c>��Y�׸L�����R}�^m�8����ѭ�4��p�S���n`O](�b����ɒc�bJ|5��Z���1U��w��
�@���	����M��s����"�b�B����r�?�k"�����p�1Vʡ0h�]�<J~6w�c)��^S�*m,9������{�"���D�-E	h
8K�4���B�A���bp�|+��Nn��8�@^���j@��A�V���p	,$y�S��lc�9߫!m�f�肳�y�S�b�I�B����(����]���7+��B(�E��zv�"QJ��o�"����5T���F�l�4�{��qhv)M��2J6W*��q�&�h��ێ���0�'�� }���K�A�Q�MiB��Bqu����c��j}�>:Զ�:����Ш��c�� sM��~�)���6�#'�R#�����5J�y�zv큕�=M1��Nܽir�c3��P�����x�m��O��Bd7�����[.�Y��k|���lX�Xi�6ڎ��v��i5_�҆P�B��w����\��W�0A��s�#PO[[���><z������x�7�V�m9ҋ��:�
S��[/&{R�u��M۹�ڼbSRD��B�⵬�#�:���Xܗ�eͥ(FᓵE�?�"7�������x���lu��_���\��!/$c"�j� �����o[�Z��fਂG��
�z�q-�y�55f=��ѽ���m������"���𺚐\�N�P�֤̔�/�(�����N�
M�rO�hGU`�|؃˝��r�7�#�)B6��}@�k�VE��^�z�������2WB�9	ƴ�� \����L/b����I�$�%;����\S�kk���������s����\s�r	��+�,y�'o���zY��@�I���YX�j����s�B}q�}K�$��b��,���;�d���u�:��7�VT�$�:UY�D�V��4��9�GUĂ�>d�)���̗��Z�z�����o-��C��NG犹�e�4�P�<�[fʔ�s
�����ik+Z�	��4�C�C���UZD O�Ď�B�$]?�=��si��K,Wp]4�Y%�W��^�"s�?��ыɷe��J�ԕY��xm�����/K�P��uxm����U����uGq�3M}���?ֆ,e��Y�yˁ�H�IV�3&W��X?��1�e�4�ϲ;���;����g��c9�(ԶfX��|k�\��G#k�(#Ī��ޱa�iй�R�x>kE3�`�N���WQO9�`d �}cݿ0����2�Ix[�r�vZ�I����|	h��1�bŴ�\�~�80�o�.�s��=wmL�y�(1�����Ȟ!�O�;לbZ���}X��2�P��uRp|<���t\@Ve��z��b�m�__]����~�E�?�=��Oe?:2
���o���l�(��%]�͵Ѳc�Y���3�$�+k�Y�\��ճ:Y���iaZ���D�4��fI�=�lH���ly�ϲO�ݶ8�`�P=J�Dx�۶].��>=�S��f)i8>�Z��[oi�t!��&��Ŵ�!{��7�;����S���$U�X��E�M���7bZ�����$��iI���!C�Y���ѴKr�@lt?S�d�{�K�ד���^_�o˾]�d"���a^=�o�4s0X��������}V@ �FX��{rm�B=�i��~��2�B+.�{���j��u��~�}S�9�U�J"|����xkqh/\�U����&@�s落}`yf��#�{���yfC���@IP���.�$��g"�!��>�;���^�b3� �3���z6Ѧ��i�g2i �M㠎�4�
�1�0�A`{|�/;��7ُA{���0�SG�x���Z9���};���3�G�>�2��7�!�r�:����y*ܲE�?����3 �~@���#PT˵2�/�;Ĳ���Z!r��F/v�fP�t�F2�ٷ4����N���Yڶ���y6��g�	��~�T��k��	0�1`������
��U����,6����jQ[�&����I�����0�/��j}ّ�顽�I�90�	��3��؛��?[P̆l���6��M�o"��V�K@V�7�E&�H������5=н���0M�+����,�U��l��.�#S�2_�9����^5a��	ci��.�>��.�c�Ú���X��a�ɨG�'4M�%��^k��{���Q=��6�[�M�&D�=�O�&�']<�XyK��_�C��/ez�#��2W�Ӽk��>��:�I��ieC�t�.X|���l�:6��� {��zi��ir�s_��299B����}���������S�BUF��<�}�����C���#��@�D�E|�����8D�K14�D!��hb�*q��h��	K��b��uw4��цzU�"�zB=M0>!���#��'�ס���b�	�'#��0�E�x��b��BB48wHb��p�	h���<��=�j9�h��4�1��7�q�z4r3#���!$DC4��!^�-h����g��14:haE�b�?����G����Յ��F� �&Đ("~b�4�_��D�:�o�`�W,�4ܶࣵ9���,v|biXP~����L4��i����BhX���&�D�K��A��ױ�U�"���4~s�X�Z�f<��dD�-L����@��m��iL�i�z��Ӝ����*��4D�zby����6�s�~s�!��9�Ɣh,|aH�.��'�o2>z#o>b���y]�� �pǐ&��AD�'�'���PD�Ķ-�^i$M�����;�F��ѫGJZ��C4�@[K#����Ѩz��X�����ď�2�ѠL�)I$��o�8$D#7�HhL�$�GJZ$�o��1�#w�Hcx� �2�i��O�)	�q��G.��4�m��*�4�7�A4M�?��m�X,����_�?J%���idIH�O3|�G���1=�kN#��S������k	�Gp��q͌�8^��Nc�B�R�y x�@�	y#b9E�m�Г�z<��z��iB<h�o	�G����E� e"ib��SDh�m1$T�p�KW��Q�eh��Q��+ְ���Dt!D�d=�2��.4П�}VI��J}h<M�?�XA�Md=�A�P���<���&�\��-�m���X����Ї*�n��i���}�囇$�O��	"�4r�6t��!��n��	� s�(w2�bcK#�C��|@������m�c��&4�	�-��&,|�o�I�m!$�F�;�1Փ@vB͉�_0$;�0���Ht�p~ �����E�($��Z�&����!�H���П0�8�C��`i�8mw⊅y�h�5�&T�=�u�܉����Lk�F@q���F!���hP��ʁ��GS� Mԝ�H$� ��($T,�FkJ\�PhS#h"ꉡD�-���?4Q͉��?�\OM�\1m��N������i�m��H#i�D�o�z_H����E;H�x$���w �4����!�'4>�т5�Q�BHܟH�C�'�R�A֣�h�*�"hb���q�q�	"���#�'�A��T=������)FP��4�H�>��ha�N��i��D� ��P�I\,�hzt<�h��$���4P,�J=�D�w"h���� D���	d'@����.&�'���H���&�m!����u+��ދ�	���'�(��*9��i�4�&�� 1́�td=?M�N�U�(���<���d4!$q����8��&P�+��m��O֟�4��I��z��'4���u��(r(�$��IB�z4�(���Є*ML*�W,��&��Oֶx$�����4F�	�ĨC��i[��D���Q�!"<6@s(�>x��� iB�$n�(���Wp���G�4�ȁi�o����P���B�G�kJ�c�w]ϡ�-D���D�B#i�_�秣����+Ķ��A�Ľה#�h�G�9}�튺S)�����d4��0���͌�+��JѶ���o[�{t�4@[�CB�h�&Ԝy��e$�'4�!9�i�f��`��&���Bh�A�D��y��S�AH\BH4���i$�/�����wǇhm$B4��b�A	��Q>M!Zv߶8.�ۆbR&�?q	���ࡆFӄ�#��Psp!���n�o��'ăF�Ob�%��/&W�m�ctB�>@�"��6��4r�m�@ ��|uhd=�[��{S���&�F���6�����Gg8$�m��>��h9���I,q����۶DBB4,۶8=K�6����zp�!����LLsB����jCm�;��V$!��j�E�8$�m����)D�(�@�[O�>� o<��i�m�FciB|��%�m�\B1���D�ci2����^���㏂���ߡ��4!���c�)��Bl=:$&��:$D������;q�	x��l��B�(�!Qm��'��-��	�h�&�m�4��;��!>M��A�|31��$zt"(MD=��F�Gx�� rG�k���P D�'�m	Ƨ��E�5����NC4��G[�n�S� ���b�K�mk���4�z��:��M#%�hɄm�,Ȩ ^�X�X��4��WL��x)�;�	��A�X�$�O,�(r�a�q���%� H��J�?	�G�۶{��Y�ۑmS����=@�� �;�TREE  ����������������                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�!OA��BրE�6($��*��_��KB��T�}$$�b*q���5$'�w{�ܼa��%�����9�|Zc#����6���x�Ns�S��{+b��c��EG��:�ά�VĘI푵��Ph[ݝ�C��k+bJ=&kن�/xE��V	�3���Y� �mq@�&ǍUB�}��d-�.��u�%�E�'q<���?��&W�@���hN��h��9\�)�e(K��
8$P'W�o��U�V�;�/�=�iTREE  ����������������e                                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    1     S          +         �                   45                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ą	           Ą	            �P^KFSSE �       �     �   �     �     �     �     �	     �     �   j �   � "�                 G
             �
             �+             ����OCHK    B�           +        _Netcdf4Dimid                �^��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       Ą	           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    A            +        _Netcdf4Dimid                2�p�OCHK    ��     �       +        _Netcdf4Dimid                  3��OCHK    ��     �       +        _Netcdf4Dimid                  �M��% �   �S�    x^��=/A��Rhi��T?@d*�J� �B��4"�)D%>
5:j�J�Q�f�Mk�sf�;cW�Iv߳��잙�R)NQ�1�"�嗰��+a�I�o�gs��fE�(b�PV�ZF)'����c�g����c���"�e����6�#��Y���:��"�e�N(?��g����3��fE�(bQ6�j�rI�|۸@�YD����A�F�=��Y�R�	��
�
�!
�T���T�1ц1���a�k~��<���7��+���Fb*e�S݊o��8?��Rŀjp�m��BGE��[hWb#����A�W0���$�R����*܇vU�Q�_����TREE  ����������������k                               l?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���gp�  ��Fޑ��ma�  
��.p�ak  �7�~�՟�}  ������  �#�}D&��_  z����������ֿ�???@??????�+O   Ą	           Ą	           Ą	           Ą	           Ą	     7      Ą	     6      Ą	     4      Ą	     5      Ą	     0      Ą	     1      Ą	     2      Ą	     3      Ą	     (      Ą	     )      Ą	     *      Ą	     +      Ą	     ,      Ą	     -      Ą	     .      Ą	     /      Ą	     :      Ą	     =   OCHK    �I            H        NAME    .      loc_carriers_update_system_balance_constraint ��OCHK    �I     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint v��OCHK    J     �       +        _Netcdf4Dimid                �4�BOCHK    �J     `       ;        NAME    !      loc_tech_carriers_conversion_all ����OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   b��OCHK    GK     @       +        _Netcdf4Dimid                Hs�OCHK    �K            F        NAME    ,      loc_tech_carriers_export_balance_constraint  ���OCHK    �K     @       +        _Netcdf4Dimid                
?�OCHK    �[     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �COCHK    w\     @       +        _Netcdf4Dimid                �iu OCHK    �\            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �<��OCHK    �\     0       +        _Netcdf4Dimid             !   �C��OCHK    �\             >        NAME    $      loc_techs_balance_supply_constraint "4��OCHK    ]            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ݞOCHK    m�     �       +        _Netcdf4Dimid             $     �e��OCHK    g]     P       +        _Netcdf4Dimid             %   �uOCHK   ��     �       +        _Netcdf4Dimid             &     Nd��OCHK    �]     �       +        _Netcdf4Dimid             '   �kq~OCHK    w^     @       8        NAME          loc_techs_cost_var_constraint �}��OCHK    �^            +        _Netcdf4Dimid             )   �Nk�OCHK    �^     @       +        _Netcdf4Dimid             *   ��OCHK    g     �       +        _Netcdf4Dimid             +   ��{          Ą	     H      Ą	     G      Ą	     F      Ą	     D      Ą	     E      Ą	     K      Ą	     Z      Ą	     Y   (   Ą	     W      Ą	     X   &   Ą	     T      Ą	     U   #   Ą	     V      Ą	     q      Ą	     p      Ą	     o      Ą	     l      Ą	     m      Ą	     n      Ą	     g      Ą	     h      Ą	     i      Ą	     j      Ą	     k      Ą	     ~      Ą	     }      Ą	     |      Ą	     y      Ą	     z      Ą	     {      Ą	     �      Ą	     �      Ą	     �   (   Ą	     �   #   Ą	     �      Ą	     �   &   Ą	     �      Ą	     �      �K           �K           �K           �K        GCOL                        B162420::wood_supply::wood                    B162420::grid::electricity                    B162420::PV::electricity              B162420::SCFP::DHW                                                                  	               
                                                                                                        B162420::grid::electricity                    B162420::wood_boiler_heat::heat               B162420::SCFP::DHW                    B162420::wood_boiler_DHW::DHW                 B162420::PV::electricity              B162420::ASHP_DHW::DHW                B162420::DHW_to_heat::heat                    B162420::ASHP::heat                   B162420::wood_supply::wood                    B162420::ASHP::cooling                                                                                           B162420::ASHP_DHW                      B162420::wood_boiler_heat       !              B162420::DHW_to_heat    "              B162420::wood_boiler_DHW#               $               %              B162420::ASHP   &               '               (               )               *              B162420::DHW_storage    +              B162420::heat_storage   ,              B162420::battery-               .               /               0              B162420::PV     1              B162420::SCFP   2               3               4              B162420::ASHP   5               6               7               8               9               :              B162420::ASHP_DHW       ;              B162420::wood_boiler_heat       <              B162420::DHW_to_heat    =              B162420::wood_boiler_DHW>               ?               @               A               B               C               D              B162420::DHW_to_heat    E              B162420::wood_boiler_heat       F              B162420::ASHP   G              B162420::ASHP_DHW       H              B162420::wood_boiler_DHWI               J               K              B162420::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162420::batteryY              B162420::wood_boiler_DHWZ              B162420::wood_supply    [              B162420::PV     \              B162420::wood_boiler_heat       ]              B162420::DHW_storage    ^              B162420::ASHP   _              B162420::heat_storage   `              B162420::grid   a              B162420::ASHP_DHW       b              B162420::SCFP   c               d               e               f               g               h              B162420::grid   i              B162420::wood_supply    j              B162420::PV     k              B162420::SCFP   l               m               n              B162420::PV     o               p               q               r               s               t              B162420::demand_space_heating   u              B162420::demand_space_cooling   v              B162420::demand_hot_water       w              B162420::demand_electricity     x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162420::demand_space_heating   �              B162420::PV     �              B162420::wood_supply    �              B162420::SCFP   �              B162420::DHW_storage    �              B162420::heat_storage   �              B162420::demand_hot_water       �              B162420::demand_electricity     �              B162420::battery�              B162420::DHW_to_heat    �              B162420::demand_space_cooling   �              B162420::grid   �               �               �               �              B162420::wood_boiler_heat       �              B162420::wood_boiler_DHW�               �                          �K           �K           �K           �K           �K           �K           �K           �K           �K           �K           �K     "      �K     !      �K           �K            �K     %      �K     ,      �K     +      �K     *      �K     1      �K     0      �K     4      �K     =      �K     <      �K     :      �K     ;      �K     H      �K     G      �K     F      �K     D      �K     E      �K     K      �K     b      �K     a      �K     `      �K     ]      �K     ^      �K     _      �K     X      �K     Y      �K     Z      �K     [      �K     \      �K     k      �K     j      �K     h      �K     i      �K     n      �K     w      �K     v      �K     t      �K     u   OCHK    �g             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint z�&OCHK    �g     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �+��OCHK   i�     �       +        _Netcdf4Dimid             /     �-"�OCHK   ��     �       +        _Netcdf4Dimid             0     ��7OCHK    �x     @       +        _Netcdf4Dimid             1   ؞�OCHK    �x             +        _Netcdf4Dimid             2   CQԕOCHK    *�     �       +        _Netcdf4Dimid             3     3�1�OCHK    �y            5        NAME          loc_techs_non_transmission �!qOCHK    �z     @       +        _Netcdf4Dimid             5   �@Q`OCHK    �z             =        NAME    #      loc_techs_resource_area_constraint D�.�OCHK    {             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��7OCHK    7{     0       +        _Netcdf4Dimid             8   ���kOCHK    g{     0       +        _Netcdf4Dimid             9   |BCEOCHK    �{     0       ?        NAME    %      loc_techs_storage_initial_constraint lh!�OCHK    �{     0       +        _Netcdf4Dimid             ;    r?[OCHK    �{     @       +        _Netcdf4Dimid             <   �A+OCHK    7|     @       +        _Netcdf4Dimid             =   ܮ�OCHK    w�     �       +        _Netcdf4Dimid             >   dr��OCHK    �     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Z�3OCHK    G�            @        NAME    &      loc_techs_update_costs_var_constraint q��OCHK   M�     �       +        _Netcdf4Dimid             A     Jz=OCHK7    
    is_result                            z]�x       �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      'h           'h           'h           'h        GCOL                                                      B162420::wood_boiler_heat                     B162420::ASHP                 B162420::ASHP_DHW                     B162420::wood_boiler_DHW                              	              B162420::battery
                                            B162420::PV                                                                                                                            B162420::demand_electricity                   B162420::demand_space_heating                 B162420::PV                   B162420::demand_hot_water                     B162420::demand_space_cooling                 B162420::SCFP                                                                                            B162420::demand_space_heating                  B162420::demand_space_cooling   !              B162420::demand_hot_water       "              B162420::demand_electricity     #               $               %               &              B162420::PV     '              B162420::SCFP   (               )               *               +               ,               -               .               /               0               1               2               3               4              B162420::demand_electricity     5              B162420::battery6              B162420::demand_space_heating   7              B162420::PV     8              B162420::wood_supply    9              B162420::demand_space_cooling   :              B162420::demand_hot_water       ;              B162420::heat_storage   <              B162420::DHW_storage    =              B162420::grid   >              B162420::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162420::demand_hot_water       Q              B162420::heat_storage   R              B162420::demand_electricity     S              B162420::batteryT              B162420::wood_boiler_DHWU              B162420::demand_space_heating   V              B162420::PV     W              B162420::wood_supply    X              B162420::demand_space_cooling   Y              B162420::ASHP   Z              B162420::wood_boiler_heat       [              B162420::DHW_to_heat    \              B162420::grid   ]              B162420::DHW_storage    ^              B162420::ASHP_DHW       _              B162420::SCFP   `               a               b               c               d               e              B162420::grid   f              B162420::wood_supply    g              B162420::PV     h              B162420::SCFP   i               j               k               l              B162420::PV     m              B162420::SCFP   n               o               p               q              B162420::PV     r              B162420::SCFP   s               t               u               v               w              B162420::DHW_storage    x              B162420::heat_storage   y              B162420::batteryz               {               |               }               ~              B162420::DHW_storage                  B162420::heat_storage   �              B162420::battery�               �               �               �               �              B162420::DHW_storage    �              B162420::heat_storage   �              B162420::battery�               �               �               �               �              B162420::DHW_storage    �              B162420::heat_storage   �              B162420::battery�               �               �               �               �               �              B162420::grid   �              B162420::wood_supply    �              B162420::PV     �              B162420::SCFP   �               �               �               �               �               �              �O        'h     	      'h           'h           'h           'h           'h           'h           'h           'h     "      'h     !      'h           'h            'h     '      'h     &      'h     >      'h     =      'h     <      'h     9      'h     :      'h     ;      'h     4      'h     5      'h     6      'h     7      'h     8      'h     _      'h     ^      'h     \      'h     ]      'h     X      'h     Y      'h     Z      'h     [      'h     P      'h     Q      'h     R      'h     S      'h     T      'h     U      'h     V      'h     W      'h     h      'h     g      'h     e      'h     f      'h     m      'h     l      'h     r      'h     q      'h     y      'h     x      'h     w      'h     �      'h           'h     ~      'h     �      'h     �      'h     �      'h     �      'h     �      'h     �      'h     �      'h     �      'h     �      'h     �      w|           w|           w|           w|        GCOL                        B162420::grid                 B162420::wood_supply                  B162420::PV                   B162420::SCFP                                                               	               
                                                                                         B162420::DHW_to_heat                  B162420::wood_boiler_DHW              B162420::PV                   B162420::wood_supply                  B162420::ASHP                 B162420::wood_boiler_heat                     B162420::ASHP_DHW                     B162420::grid                 B162420::SCFP                                                                                            B162420::wood_boiler_heat                     B162420::ASHP                 B162420::ASHP_DHW                      B162420::wood_boiler_DHW!               "               #              B162420::PV     $               %               &              B162420 '               (               )              B162420 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �O     �              �O     �                    �                    �                    �              %     �              %     �               �                  w|           w|           w|           w|           w|           w|           w|           w|           w|           w|            w|           w|           w|           w|     #   OCHK    g�            +        _Netcdf4Dimid             B   8���OCHK    w�     p       +        _Netcdf4Dimid             C   %5��OCHK    �     @       +        _Netcdf4Dimid             D   |�O�OCHK    '�     0       +        _Netcdf4Dimid             E   ��&VOCHK    W�     @       +        _Netcdf4Dimid             F   6n\OCHK    ��     �      +        _Netcdf4Dimid             G   V!�OCHK    g�     �       +        _Netcdf4Dimid             I   B��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w|     �      w|     �   � OCHK    I           L        DIMENSION_LIST                              b�     |   ~w�~          ��             9�DOHDR     �      �          ?      @ 4 4�     +         �                   qU     �          ������������������������A         _Netcdf4Coordinates                               C�     �           �ɺ  �            �r�OCHK    M     �     7    
    is_result                            L        DIMENSION_LIST                              w|     �   d�\�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w|     �   2��                                                      w|     &      w|     )      w|     8      w|     7      w|     5      w|     6      w|     2      w|     3      w|     4      w|     A      w|     @      w|     >      w|     ?      w|     H      w|     G   	   w|     F      w|     Q      w|     P      w|     N      w|     O      w|     �      w|     �      w|     �      w|     �      w|     ~      w|           w|     �      w|     x      w|     y      w|     z      w|     {      w|     |      w|     }      w|     l      w|     m      w|     n   	   w|     o      w|     p      w|     q      w|     r      w|     s      w|     t      w|     u      w|     v      w|     w      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �      w|     �   TREE  ����������������ڡ                              ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         g�            ~�            ��            >�            ��            4�            �            =r	            0x	             �            ��             q�             L7cOOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   h��OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���-BTLF �        \  ! �        }    �        �   �        �   �        �  ! �        �  1 �        (  ! �        I   �        h  " �        �   �        �  ! �        �  / �        �  " �          ! �        :  " �        \  5 T�SJ                                                                                                                                                                                                                                                                      OCHK    �]           7    
    is_result                            L        DIMENSION_LIST                              w|     �   ��0�OCHK    Ī     s       7    
    is_result                               w[�OHDR�                      ?      @ 4 4�     +         �                   1f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w|     �   ���wOCHK    y�           L        DIMENSION_LIST                              �~        �z�<        x^�|�_�e��i�E��\Hs"N!��k"""�D��ڳ�E��g�p�9�'"""Ƴ�ZDkͅs�4ĉ-�8	��A}>=O���|^���u{_�~��s��9�}_7�_ 5^��Vޣd���5�/��u��[�����7 o��݁��6W����/"D�Y� <�0u.�a�������N �9 �F `y�O� s9�� [�g`��C�V����1�;?����.O��|�ߏ ϕ���Vƺs �3 ^�ǡ�ss.~r��ח���w ���<6�N؉�\y��q��E8?�������uo�d
�� � m���<�r���
D;!�G�=T Χ��o 6��z�E�
��V ʂ��(8?i��u#�E���Μ�����h�S 
��Y6ߓ�W>N~e7߫+������ bŧ8v6.���p�KF{d���. �����y�=d/���h�IF�N��l ��'�U ��q�7��@�r�Q�3w |P��� ��6��n�=��Y�}& ��.�����2�!��f@�f>ڥq�����q}�<�s9- ��-M/�-��%!4q���!��.�����F�����?B�а�Y���� 6�z��ؼ˸�Ե��s�ú% �������\��r���[��і(��b� �KC;Ov�p��p�(�$��7Q��`�q����=N�w8��L�g���z7��}����:�%�����p=֮B9��W��P��k��I�M��]��t�e�^������_�����럪]v�r��j~�p���u����>���O=ָt���|�֮�a7�v���:������5a�f��n��}/M�t�);�����k�/ .�����J$o �m욾� �0���x���=pY��9��������ͬ���GT��(�u^%�.�Y���4��Sq�\:_���^�����[��we��Ξ�'\-JgKgCdF/�0�įb���曜�����6��0ϒ� �S`Ox�f�I��?N��|$�p��g<��L���K����F����υֽ���Ϫn���w��i������C�֑j��=�orcr����
a�j��S�x� �,�aK�^|+}���,�{������nx��aO��u��oW�K��w�vÑ�@8rZ�����|���O��fѵ������ܰ�w-^�!�%��W�ꣲ$�����zJ[{�X̝O����<���ۆő���W��Υw�.?
�}+�w-){��vQ�:ў[n��� ~���>�������?E9���be��l}�wb�"򫦆5�~;�-4,~߻��ӈ�O}>�{�r�͚Y��a~�~�=�y���ַ=�8�}���������
��1��VƇy���iK���uu�qz���ù~��W���ގ�w4?57�^���%��ȞFX�ԉ��m��~��T��Խ�������G��fP|OS���i�ժ'g���ARYD��/[[�4�^z����^��`}e���O�	A�/1���|�޽bIB�
��5�t,W�X�h�W�WO�vv��x�lC���mf���'�(��~g~W���C��cew�d'j�<� �T��wϜ��Ùԑ_�>���j_��ht���l�.��?��v��c�Be�����o�]ڝ�C�$��Je�G:�i����#\���kW��k!T�=yZ���FjM�ٮ�;�<u0���P��S9���u`���'��y��Ki�25{f+�?��I��������/�<~1Q��b�򂒯~����_(��Ȼ�{[�g���.en�����%�͎U�����#�Jk��Y����ik��)Rj��ޙ�F_r�׷W�����ٱZ�w�|��<��暃&m���Sa�^ҧ�T,M�Ox�ݾ�y��~ w.%ڷ<��Ψ�~ѫ��M�X��	W�mYG����M�ֿ�끆�_;SN����r��?.�zAv`����Z�r�[%B۞�?��H;7�5k%)gG�!_F���^�sE��@y��Ǆ��<��}�r�F"nκ9s�����S7�v�o�~��b�����7������<k|z9*i��O�/�Yvc�u�Ξ���\ϻ�s�ױA�?<zK~��$K�q��<Uy��-7Zf|m�~��m^�����'bw�>;�z+"��і�C�_�I��b��:��W3ϰ��>�拼�����E7�K�9�OK)��8pH~����a+$ˮH��i�W2�6�,Q�-������M��^��wQ��s�џ_,yB*�b����/?1��C��D��eč�iB�'���g>[����ܚa�tŔ�����g�R.]m|�`dg�t>�w�0�'2��2�v�u`���-��l�����eS�������ӗ���}Wr~Gy�*����ǕKW����a��e���ҟn7�l랹Ώ�;#[�|�Ԓ�O��������R<�'�a`��\t�M񛷷�-�45��ޖ�K?)�;/Z%7��+l�O˺e�l'�kZ����Fp����ۣ]��=ٰ������Oü����>�Ǟf�f�m�}eֻ���R���`�D|�ŏ�ެ��m��}������9+V�喽�;����j#��E۾OD�nO:��Uy}��(�N{��g�Ο���瑾	)y󣧺I.~wߵ�37ϝ��Ym
Ү����ĉG�����X��K��9V�="�i�ň�;�B��{�mƭ\�}��?��~K��'�յ�gnd�7����-wG%/�!�7��ۙ+�W���u�~���'�Neeߘ2�"���ܳ��M��V���5�������]?��G5�O���H���
���{����Nٳh��W^�;V��^щ�\����n������/�}�sͪ��sŐs��,(=����S��lk�i�2ϗw5�����e�s��'e����i;�%�U�}'�е�d;���}��SB:۾)��>Ű%�Ԁ:	�$�/���n��KX�Z-~��~�yo�����s7;���Ypז[OK}�����/�nJ������M���7.#��Z���/d�Ң/�Ms���;*��F����6t��m�/	g�M}��֭���`�B���Py��Z��K��W����ھ�����__\�h=�	�m��{��4����u����o�eTT��SJ֓��"�癄�&e^(t������s�i���}7 3oε�{"׼(��&�N��:�t��sS�ἋZ���i?�v���/$���G���ߝ�us�������<�}�ʉL�G�{����2�����.׊�e���2�?�d>����u���d�.�fJ����7�T�����{��$�Y��^^ДиZ����f'��y�;�ʷ/R�V����+�#�o��/R��fmud���n8�M���%}����)�ܕ5{:�����7�"{�Ώ���W�9�{��Gf��c�Ck�궯���s��P���c���ǒK�#�w��/UԈo�g1�_:��O�JΖ�S_��Yf�~¾�h�/ױk�5��C[��Zo̤R~ޕ�xt�k��=3�q%��4����W�ﻪ����m�MM�O$�Z�G�ˣ�։Oor[�	?
Wω�ӎy�.L+�{��&�ۓӒ��{��]~)�͓�}��>s�jSS����o�o^�l���7Ż���>���~���ݙs�����tA��Kf��/弦c=��SII�qqq�N~�5��z��wJL�qV�#�5�Y�ꦬ���;��ݲ˹�o�r����gh���*G#9��g1�Kd�rCf<|5`N{%m�ܼ�u����{�� ���F���憎��yg<s3t�J��g{�>g<�7��$S+W�s>$�l���4[q>�N������o��<x`媬�Wg�~��Г{���̙:���sZ�vC����n�����m�����^�`�߾A�Nߩ��)gR_�Y�]E��D���k�<���Rvey����+�Ԕ���d�����S��>uc�k��ӟ����۳���:ϜC��}@�߲���?�}����]-���Gοڢ��-�¦�_���r��zޛ}go>��Ѻ}�?�-�<��X�6儧E9�����]�Δ�Z��ػ���[O<�IX}����⃆���.�v ���-�y���Mw@�G�n��Ǜ���ds�ޟn-���%x� v��`։y��p����Ʃ"�k����W;^<�������1e��bH�w74������y�jX�mga�=��_����ʼ=�^�%`qW���,���*	�}��4Ѽ���\ر�Q�h��R(u���[N��u��A���R��M�_�� �)�����/�Ny���y�z� ���'���2��T�����o��.�8s���8��1����܅M`�1X�r"�Ӡg���C'�,��|�ZQ����{�f�g4�Y_T�f����%���]���P/��U��.�5������[p ����LV��[��a��W/��h���wbH����v|w�{��վ�Ŝ��9����jM��VPnZ��A�+�dJ�Vt��Y'i'E���Y_^k?�$D�D}tz�n8ձ��c���I~+v�o�xO���N6,=��=K./�̾�D�p�vM��9,x���V]�Y3����Cp���|��S��ˌ��;�æ�O�q�}~�/Ӈ!��l�S������?
6^C�^8F2�r���+�t�|-�w(��1�|xG
�9����B��.��X[��wq�6�ݾ|�/b�/�?X���M˃��z��� �n;����Km���?�Ux����k*^��j��"24|��j^{����������r��� ��N�l�]�� �	�E�0�c��+ /Ӫcp�L:d�~�k��`r���M�xe |%����`�wf��A��,p��kYp;&t+$�Z���4_��փ���,�n=�gᆻ�pƂ�ݻ��|?�����E�]�^C�&���`�U	�0] ��ZX�,Y>��	(Y��F�"�O�|p���/�q�0˻[���r��U�o�05u��יG	;VH��ΓΠۿ�yH�/��la�z�Y�`�Ƴ��e�Z�`�K�.�U��ph�f����.�l`���r�F[�=u'o��g7v�.y�ơ�g��VS}�YN��p�<��d�OO�7�=�;@#�A��\��<p��-@&���(��r�ߌk� �ٓ/7���s�`6�ֵ{�<I�õQ,�>y����� v+f���w��9��) '� B��xm�!����z���!�f��\I�{�s���{���P.��b7@Ƨ �8�x`( u\h���+ ��c�� .~˵ �L�90j�F�� �D���&Xp���FE�OY>@�o ���% O��{P�\�ے�圍r-E��X�1�%l�Ř� ��㚑�UE~�qn
�Ƅ�k?x����l�:
��f �`�C����(h��B`�e��v�|�d�\x5���z8�7�}}k-@�+s��� E��9��eڒ	�,�0%V����l�Go��[���t.�V�OWt/�����@_>w�6 �4v�] �i[�h��5�;���)r��!��nu�{��tJ<P�t�t�S���F�A+�2�8��~/�2�S�>c�x�hò|�މ2Sc=��.R �w�a��������]���oͭ�9h�÷>V���j���765m3	^��u���w4��w}S7|����g�A���f.ħ���nQ�0���O1G���O�0�?�NT>�H��;M0�!���~�ȓ��Ƽ���/�b�n��3�*Nï��a��\x�7$��"�/����$�� �'������>���x�?�n#v��& ��	F�w���v>p�<ī'*|�J��;|~��v��Iˁ��6�5A��s�<���Rȟ�����l-D� d[�l����q����� ����#�G1�y��Il�����.@��	�y�%�tȯ �� \�\�� ���n%���
���G� �'��2yΊc�v�a�@l}�>3˅��GY� ��oq��R1�o���Yf��%���g�P��# o��ߢ��]  w�O�s8��7�.�p}4��W8o�6�9�'���.�(�75���� @��5���	��,�,��+򙋾��	, ��Д�>��M�1E��>�.��������Y�i���;��]������ uـ���eA�x�h@��`��&���싸�;P�B�B���H�#(�ԧ
�ӎz�r��<��µ) H$�d�ŸF�?/��O��j�k�=M�#R��B&^~��r�����9ac?b(6���g�_tC�gy�D�y�c?��4�϶ɍ�ʓ��T�ݳCMi�;��ڌb>@�bJ���ð���?��K�e�J��<\[��J�ŉx(��A/��]G�3��c���&�Ƙ�,8�I{!U��w�˘������g��+�SF��0��`���m�^��W'7��6�� E���~�8���F����W`�,�Ǿ��flOG\�p�D1E[� |�2�>�zN~7�9�2�0�yA�F�^�0�#��K�sZ;��� S��2��9��ϳ�}Oܫ��kf���?�q	��u�_�o�^�k\C�P��	q���/�~��f���}�xWd��K+*�f��'Ў�Q ���7����g�a��ah��}s
��+hϘq�����cPg9��ݫ���X��֮�y�B\�-��D�b.ݎ�@�ׅ1M���
��k ø��
��"��0E���Axh���c�$��j�y-��4�=u8��0���V����d��� {1>�1^ϙ�<���:�c�?Yi>�b���
�oo`]b��u�&ʜ=�)�^ߏ'񏾄�(CݿBl �'|}�S����Ͻ�n�71�L���E�ѯ����[�U�6��Y����|�a<M�k�!��0�����ڿV�M��)Ji;Gl-��c��r�w�V��SSS@GVW�RҤm���	}%�s�jO
�mA�E�
?�����o��	PŖ+<n��u���oM�cVBn4�\�1��=���^/P��S/�
�-*p��:���Z|�� 9>�h�&
�!��?*��t�l�T@�Ox���t�����c�!gy⸏���-����q$��S����L�ȍ��x"P�N��~��:��-!E��'�V�q=	<&x; ��Q��
h��L�?7��f���:9��@n2[&Zg�3����'�d�h�֊S��nM��� g�pzv�f��� .Ǵ�#�C
�ʺ�EDhV`�V����x��$6�������h��ί��h�=~cEU��`LF��9�n�È/�F򊃍n�<�nԐC��E�m�0�7�I��p�{��?��R=.��������jI{z�h2)�����gs�,O%2=�d��Ϥ�X\dmk�$6<�J�+T��R�� s�)����%��?:Ѧ�����8���؀���얶���7���P�������� ��j�WdE�ư��z�[]5&������e�a�����B�Tћ�7� ������idy��U��a=��S����۞�;dW7:$�^f����1J)r��Jd~*�׏f����*$�%!��+�.h��������XG]6�|Կ�^3�RU���]ōa�p��,!5T�j�)���(�Q�aH�[m�4����:m"��VߙX�
�Q���NFF���&'%�z��#ձ��n��,���]=#�!���IDf�a\�d�w2��[B�L��ѝ1J��T���|<	���07�^Q�)"�����dţ#!]��^��TZ*SY��a��8�>O.'f���bY�}�'u��Q��eKU:;��!l�(�v��)�"�! 77���(:T/(C���1��#n�@e�G�%�et��q�͎��ZQ�"�
���	)�ڮ�4���G��6٣�����2q�-#�_��5��k���dqlSq�#�e��I)u��g���C��%��
Md�P��?BL�;�!�TzFjm&�����!~�^NQ�`Oyl�`FNSp~@w+��R�����)��Dߺ6�.�C����U�=R���t%ӟ�QE��f6�����~)mL�P���eF�����^g`��4���B�L�����~��j}2��bk����r�)Q�!!��79M̌���J��}U��miyc}��9-a�ӭ��q��֔𘎤Azn��#���gIi�|��zB���#�B��>�*y��P�kP�J��
�,�5	�l߱8[Fv���"&�8�z�jF���Xިn�2A�����=]z�H�]8�)I�/V��P���aaq[�x9��~�q@�3$m��d�8�Z(�.>>䖥�}å9�MD~�@dt(ͬ��HU�fe������4M��u�O�J�J{��Zw����R�h����qc�)�W�+��
ҫ8Qy�ҬLBS`ml��d#B\kPb�&�@�JL�K�Ps�I���>B�'�22�$��%X�fz;��4��H���K1���_O��҄����hCr�\REN#[*�-i��xa��>�i�6�&�8��Y�CC=*~�`�6��@��ot��4��؜bbC�`tBO���KO��T����uyZE�Ǖ>�a��9��f�0�,$��N/�L��bMj{Ia�$�n��<�,�P�FM�4�P[^\.o�f�)⭅äyGma:����8#�����EXn�����(G��Y"���ݝ��J�j,��x�}t�e���H�Ga���4�"ޞ������xnJX��20�]UK�z%��F��u����V[��m�1[����������q���e񟌲+ı�f�К���ge�<�'*�d�Ӫ�>��
�e�̃�f�`���&�"��C`6m���D�ʱ�ڞ�]ZW����z�����u��������S
>>���l���Cs��:~ib�ֶ[����޸^'U@
��P��?�)�, �00�m#0kieZFS���N��9^����3C�� GE�"��&>���RS��k�$eeq��*�X�"hs���_m�dliϏLؑ*�Z�YYC��٬7������:�7�<Tj�at�f�6d��WPi����R�K���0�F�Sz�\1�C�0�B��*^v�ǝV?�]5wB5�Ċ�D���U��-�����Tf\(V��;rP]ڭ��A�H��o�,���Ƴ�ėi���L��aj����M����{))�I����ErTQ�G����51Jj4��7+���T����&�7_L�H W�̖5���z������E�I+#�fC�4%6�,���01n����|���]�M��j�HC�����W���,��:��b},=*v#������^z#���)��W+x��l� Ӕ7�:��5���U ��S�V��SF3#t�6��<�=6MlW=Jw��T&�9{ڪ��^ks~q����8���(E��E�_�/�A�����2z� ]{�@k�$Vx]�ކr[F���0��)8�`�1��j�K\�*�6��ӗ�����qم����v9�9.8�1��[5�����r�S�y���.V��I�[��j��\#l-�
�8���%�M����hL�RhQ�Dțu����Ѧ�z�������抮V����xy�D���]��p�$N���đRKm��=�����2���f�ݒ<0�ik�uK�+�}���u.�v�aa�,�m~Npv�"�ݐp]�}�R���V; 8e�&����N���U�wY8���J�#���¶P]vVW�J����S"�,�TR_�V�2��V>[��)p�V��Z�v:�Qt[)�h��0fM����=]�K�R��:��:��
����[Py5��n=�_]��t��j��Q��B}<�����΢�8<�Ho���8���z���c�K)c����
�Xr_r��L�xPKkK*���L6#@��9��@E����DC}@�R
2��
؜��}g˃����sm	<�78�Xre"Si���
a��9TE�O�V϶��F�m�Q�PlE�X�xg�[M*R(��,F=�0b�eo*�i+��KZ���X����3B�ta�}�-����)�m�嬱��X���Q�١fp��e2������V�^G(�����S�OGS �6G�t�y������@~��
��vWpU���3�h�����l�V[!6���NΗ�*
��Ѿ���PGC=?��6+��{	\��7��cM���;�]���Y�� s�l
F�!�%?��(�%���	V�������%v�%6t��EClupr��' ڄ�a}C	o$����`�hd��3�GUcL��s@S$�`&M��>1]zz���� C�0$�~@��A�:D��F�|�1�*m��ɳ!��.��K�jMx%'�J%Ԧڒ$)*%u(��b'F*Sr��Q����[^�d�`D�3����Q���<�ǞC�u�!��9���O,�����r��A����AI2x=.1$�Pu&Bq�"����R-�AuH3d�u���*{B��EFC� ��V�ؐ�eq�⍩5*���|2��"� ۟Յ	`q'_O��K��7l��^����<�Vi�-�v�/t�2�߂����VK��!�ݣ���V1����� �IQ�*:4@`]�_���OI��$q��W�F�(t�!(�
�h�^�,S�JM�ㅄҀ,��㡐�9��
�`"�A=���D�W����J J��n`5ł=�Nst�:��̃�� H����(�ɣ�U���r�T��*������µ��^y�`�Y�V�1Y�ٔL�������!} ��%4�2s�����.�C��m��/Jfdʁ�N�ˊ���8!���`q��`�]�5��2k�RX��=��*�'���Yc��38]^Z 1��;(f�|襶��y<���a��� ��K�q܇OG�k��vgx	�/3�$�(��H�����J���Dl��aP� �]2)�L��W���h�1~[��(�w�������� z������ �Sxu\5 �&����l8x����P��< k��e;�=��K/��੭8<`�� � �B&����ݿ݆�6 �?p�*�!���C'�S��x�#���% ?*�8 ��І���j
 �>���U(K� `��~(���zp�/ �e |p�� �� �����z����m
�zECb�� e0���Q~�7|R�� m(�؇r� 8����Η�2
 � x-��Gy�vs�	�~��C���v��.ڌ����&�c0�c~P��w.�;��y���Y�"Ap8	r/Ҁ��y��dC}@	��o�Џ 
p�3_�;��M{xg��9��^Ђ�$h��l��,P2�� �}6�-!��R?��(@��wo|��ǒ��kJ[N1��7�^���|��)w�w�`u��������g>O�ᱴ?�V_�H�7,4�I�>��ٍIKֆ�3��o���|���cG`�nYB���Z��?Ν���Z,������|=�y��0<n���sy�6��nڿ}_��3#���:�з�c3t(���e$x��%�B��y�O���ZA{��j���O��Q�^������婩�Ў�����|!Ĝ��<z�l ��6��[��G�$X{:�y
�30��:���3�ً�xL
ϧ<��U��w����K�CU��O��ޞ��a���g,�������5���W���]p��U�	��h��`�`�7�?b�? g�Ca:�!���|�!6�@�|l����>�lĿ	����#��߱���F��M�WЯ�F�oä�F @�5����6���T�G�C��6N�|}�a�5�}���܀�NF�Z� ��
�e���`�O��ݫ׈��N���l���`3��#��gz�Ŏ��o'���9n��i�Q&����3ML>�����yQ�7��8�q?	���B�.����b"Ɖh���ν�)���I^�ǂ�D8�����1a��2lc�\��.O�}'��o8�c8O)�%���)ҕo�ݧK1��������^�;X�������wP&�a�_g�	h��������x�K�=�c��;��c�zc���ι�����6\u�����X�_+��k��[[s��1�6��N��ߑ_�� �&ϲ��м��?��"֒?��V�/ � 9E+��Ǉ��#�e�n�� /�[�$�\_���KOa>�R�q�z����f��(k���R��{c�;���$31' ~_F�3#~���.��<�6i/��?ܻQ�n������~<��R���:��Ø#�`2#n������C �#vv?	p#��2I1���X#ﶣ�Y�����oL
�7���)�� :1�i0N,_���Fs�d.^Іy��G�}?u�m�99��9�L*����I��nb2���P���{uJ�w"����M�1�}�@�}�<E"��3:ncC,�A�x�p��'�tm���N�o��#��7���qƵh������v�f�^�}G��l@L��}��Y�ܓiU��(O&�A.Gݫ�sCж$2@#Ə���?��ױ���Ճ1��}���z�|j�#kPv%�Y�v�D� �R�1���>o�\����&�:|�9�{�[1O`#uD��a<����p��=� s/��(�� b��'K�b��ub�A�v����o|z�T/c�ً�w�Ӥ���L����"bP~�%ຎ�����]�Oʎ��o�}�i�T��C�ʿ��.��~���a(�VӼ���:�a�����6���׊��o�?E�#@ˀ]�%���LX��K��`}kT��f'�3x��D�P�UtY���f�Ȑ:����a@o�0)������VV��~td~�rG�hf�I��
*�`�����x�(��Y�ɐ*���P�Q'4b�dO�����ũ��Gr�����B@�"�jTN�v[��u@���W��{$	����P�(����mW�������6��C,�C�����+�p���p�n��&K��Ě�|}��Ɍ�;�{T���d������j(�?hǧ�\���;��d����>��m��"�\g���R��3�> �.�(I�AhYTB�%8&O� f�Dpl�+�0"��rL��7�+A>�	(&$�2#�k�#��'l�nE͒Y�s4��t`@��k.��	��:R��$�9;��5��DW�X��5d�UVZ4����M��IP%���+�Ki*�c��YC��՘D�.	h��Q�hT�F�{4�~U���:�����+L(k�l��F��R�19VwdW�^!v�j���		�^��ZY$��~�X���#H�:҄rz�3Y�c�T}��kbh����9@��1r��;sY�<�xI��Wj��+u�K�Uc}ZrI���ؑ���%��Z�Bz�pb�_T"U左(��	�YX`?,��CrlA=ec6V_�}��Kt���T��5��tUf� w(������284���j�%��Ĉ�@�d@��-k����K*��U�X�ɂ��'�=2V��
�m�lOaEi���#U�-�����%\f�&��FfvKq�6VW'��
��J
SEYޠ�}�0�>�Z4��"&�{j{Smqm�Ά1_b��2a�+2)Ņ�ζ���9�I���������:�U�(���:-�Q�ڀ(�j�51>y̏��J右y�v�(�#�k���
��޺bg��j���s"�y\��p�(�5�^-���g�����}�,�����Q7�XP���ft[Xѡ�&����|��X`��-`j���`)5DkNv��j|�"�+s���QMfMp�1�7��J�&�fNP��i��ڮ��"C�be�%3S#��5�?C����N5�˳-ɤ0鸸?W�-S3Z�[\���P	�r�j=ZG�M�J�$82;E�
/՚i�m���%6�@;��_F�ԍ$5��ʒy�ߊ�,;�̎�QS���IT���ۧ��R��^̴�Y�F�L�P�8H�̵K����nr�4�9V��7���5_J#P�}��Ц������F��r�<����NIkZ��Z�"��x�#�1K\{�-���'9���4K��U�T��J/��f���	�Fgoz�`ج4�����m�Y�xng�ƛbw崳��1����x/�ʤK��2���Ͷ�R%���;!mf�%nR���p�͛�+uz}�l�&b7����F�g!t�J;�S��jNDx�|��H�靕;O�rf
cHL�ُ���ٔ������@{x��+��2��s\���E	�c��br_/��
��i(�-�ThF�g�Y9�7����%Z�&
St�����1rS��C�ԥ�s<�C^�*X�i�躠�f� A0D��ψH���r���.���w�v���p��d���� I�e&:�H��-PW�Y�1#+���$Ab��95(�����K2��9
��������㶆�^c��x��l$[�K�xjJ�j��MK}�,�'�1��T_��ќC�Oi�׺�lKs�����S��˻��&
�V]Y�8�1��T(f�p�A����*�Ƈ�eK�DW��kk{kU%���fC.��������SW�ɫ��n|x���ntT�Z�]�n�pNNAA/��s��{TYÅ٣�h�p�.��ζ�r�Uid��˭�kn���u��v��"+�y��Ȫ���K#,Q�u$QX������;���:wlY}B�|����j�'�}SKY���ڊsR�� �)���R�:�1T�Ʊ�0>I��6��W�А����/��X^������������Ǉ����Dn!)e"YL��*���[HC�Ҳ��'K�*���=l�����M�l��ĥ�+z�ޚT߀�ČX�<l4����5��R#�4�C�gDG:�c�z��4u�N�⪪��(׈ ]��:,�����s2#x��,O��Z�&8��?��.�s3,u���rԇ�=�$uU�z4��(ЛΩ�r��54W�"0�P��Q�3b�j*s	ĺ�"���Qʪ�Zu]�6�[ǆ@�_�6k��[���Z�ǥ�GEIŞ����A6�A��Ǖ�yil���JW"�ݔ"3X����,���Q��G��<iõ^��7o��7��v[�,�~�> ���{}�A�)!��׭�"ŉ[���١mcلᰘ�������@fP�M�a��,�؂ʽ���0MCN[ {8u8�'3r�0^�!
��{U�@9����X���f�]\���8=��L��|�I��ξT���L4��Ym����m���}�j$�9�^Wј�>DSf�t�;¨ɑB���)(Rfh�c(�.�ɉ��'��2�z�2&&D�6�qbs�QLQ'�ك�B]_MN�vV��e��FGf��;�XT�N��Ҙc����⢒�>g-_���;��`�H�@~�Xtu���GLIvU2�-͞��vR���聊N�q�k�b"�&F*�Ge�q�ǃ�%�y�}�ե���&nOL�X��£��j�zcl�����xzNS��G�v�����U�5�������l�N�4�--J�Pe��N{?=%g����P���ˊZ
ǂ��}V� ?�W��qT1��2F�=0Jh�挦�6h�/w�XTN^�P��AKJ�KG��{[tbX��PeZ�K�C�R�9����de��EaI�x�����?VU I���j�{�S�}��>����D��+y8+���02(�]����1ʐ���O�{�����v~iu\�w��fR�S�
Zv|��B�h
m�p'4�#����M8#�_�`h�=����/ִ@b��AW�B�E�q{�i\�8*�!q"���	`�L�N_��_0�h����$Q�|��H6�+u�l�D�MQD:�SD.ME�BS_*�3���r�m\�bg3���f{<��b�$�5��ѱy�Q�����B�ݒ�p���d�Qd�{�)�	�����Ғ�<\���1�ogQ�l�+���:c��Wd/�W�����bS�n�)�H��Z�Ϯ0���(�ȥ9U�u�yLuQLh:��*��� ���,�nM	M���H҆yk~�^�2��0Nb?�VU�������$���6��*O���E?�[Sa`(��]U�t*Ց�����FdP#��� []Р��Tc��<=S����V9;�}=al"�6,�)�������kGG$��?��{}�@��'$X;$�:����&�W�y���tФ��\jPD�F}���W����MO���]T%=Um�.�!+=�����G�inΧ�����U�Rw��/�i�#%qZq}d�Q]A	a:��M
����<�S����$(�$�B`H$4Wd��8��-�-��B�]G�^������E�4��٥\�1�@d����wU�9����d���T�[�!]qe��,6��q��K��W�FWUޠ��y!.�|�W�6�98.3�:��Z&��'_7�%	$A�4�� �IdH*+A��������4y�c���#L��P)O���JZ@^��q���Ȩ-]�e,�>����0��\<i�����<Ҙ<b�-��&� �3J@O�U��M	P����V�M�B�^��qP���2d��*�z|2A-w�k�4fuA�u<52���:�(�;�R�ϦnV�N6j40���@BUId��tq�Au�	���ZY�Sl,JV)���Ʒ/J���(���k�m��K˳�
��a�p�o�J�nK���cG�C�����|~�>���Tg6�Φު�Q�Ɖ�(����9}��Z����r��;��0ʖBK�W$K������ABBRpjPc�Gi )�����`_���I���s�{_��t��Z��h͵��EsN�D�Hk�5iR�D�HHs-��H4Ņ8qͅ�!��H!-�s�"��!�4i͉4�h�D�����}�����������k���~��{��s?޻�Gp�X۹�=+ ��Xx�d/�e72�V ^k����u���k����@lص��@��}`B_^���*�s� �< 2�_���?�X��0�anp� ܍�S������� �� ϣ��͈
���ؓpm�Ɨ/����6a�X�D:��ֻ`�sh�x, �i	^���H��}�!�f�6"�	 ��tբ��g�9�e���� $��okr�� ��8���c�
�P?�a�f����R�YԵ��ylo[9ڃ:�c>�`7�hp��Np�7�� Eh����Ge0p�7	Ч�C�C��N��{S`�=;�yK ���Z��0A˚��f����J@A�
xr`����1`�p٘m������쨠�{�Y宀����&�=�W�mO	��Y�"7��� ��a���S�w췏-�}���`[*��#�<s�s��u�=x.�$)��7���ץ�)��;�h����� ��K'��f�͋:v�K1�.�$���F�qrE�p��	��,KyHi��7�W0l��S@:n�6�عbx�}�E�7�k{��_�g7�Hv�OH��b`���p9K�� X�q̷�)�K��d:�=h;�;���օ>��t����yӃ����La*��� ��=�W�	V,��	��Z?nn��o��M�/���d�ѧaO�2��h��% �w M�8��?|��wpn��9:0/u� y_؞;	;�`�S>�.øm
>oJ���6X�6N�8p"�Kxv�����y+@��Υ�@�Nt
��/܅�slx�H~5P06�p�� ��_7�в
���ۈqV���&b@�!�0@v�%b����G?�̭oV QF�)0 �O�x9_�]��5	� 1d¿�\[��|bf�E*��=�%n�qׁ���A�J��8��A[o�{&	�(�	q����B�!ƿ�c{��p��!�`����;�Us�������b��d�l?�IC��a��'�}��E?����^,]�lF�	zl��@�p��8r~�������{�����������;�C��{@�c���ۏ�W��� mB�	<��5N�4��V��V`;��*�܈�E�=���$`��Ў�9n���O�����A���g��������^~�������֖�����J��1��k�-�����%U��p]��E��0��؊9�ϲ�f�%��}F+C1� k.�Ky@��W����{�>1�\ځ׭����M��#����=�\8ƕsH!�u{�?���d�u>y���1�4�/��_�7 f'0��������1����p�U���N�� h*����		b�}���}��t'���`:�z�� �`c�O!��� W0�&c����Ar�a<� �����C:��W1^b��>�ׂ�:��"��q�>g��,�m��y�[��B�����,c�D>ż�槻�מޏ�@�x�7s�)�A��/���[���K�=���3i�"�A.X�:v�|��9��6�'%�D`��!lߌ��'�v�����}G����!/lG{��;�#7n��"��;����"�����8�c8���C~D.�BNێ>ߌ�wП�? w��m#��?�����Ķ8@݋�_^@~(ùD,���&�Gc�w _a�ly�����0���90�^����*a9r�4�˾��1V"�!����E�k������w�:��
�bR���3����܍�	ȝ0�z�c�^>w|�_�Я���+���_��aď����ڐ�㠑����H��O�W�+�Q���"`��:����I��Z�vQu5g&$��K���8IYF"�)��a�C�dm!U`�t����U&=Lg��]D�h�%�wy��S3�$�6@�U�B#'0g�/
Ȓ����`h��*А�킇��*E-V�y�:��P�h�&i8$��$RՉ��r���Bn�ѱЪ\�%H�X��C���,�Gj{}MyY������ �6%��Ah�&�:�F��kmRB[�3@E��΄6tI�L�dkb�GF�+Zȥ���
�.$Vj�U6�{�XIȢx"G��m�_��Q���Bv�Ф�����!xq�#���rB^/��	��H8�%N���"�\)jg�gbH7�呀���3��A�P�C/�_�O�X�^�4�̍����K	���1��7\��h�W�(%���μ�����i)埃�_��.I�f���d�hl}���2��̏��u�M����$ ���d�DԄh]0c�j�$7G
C�˨�Ĝ��D[�h�H~]�N^A�;�]"���+qv=��u�*T��j�8-9�?�Ь�֚�!m\����}�R�OZF����jfEmP���ҞF��Q9ͭ�>!���/���ƕ�M�A�/�L��Τ���r�����A�r292bf�[��Uu�K�@�֛3�.���#�+���xW��}8[��"�G���S������<�M�I��L�
�T�G�*{����L�������))���s��k{\Ar����b.��k��|�������z���4i�5��+J���d��HK��1'��2YOR�d�Lp�C����!cWpbmYg�����P�FJ�6FJ�j+��5�2K=�Ja�dM��VE�	�)�I,�G���M�^�+�YE-%�d��CD�C3,�I��[0CT�2�v�^��K�(���~�E[�ij�g�y�.��wv6X�84�6����-�Omɔr�BJg��A:��'��j�!��͖ҚD�2�М)��gK����\��Z?\�L�嚴~����,�t�C�!�\Q�t#�PPFcT5Y]�C�\O���PQ)j�i!�5)a�\�\�.�r'H�	=2��S\\j��Hn�t�R�E�VT�D;�AY�el�y�^�^N��e�5�(5�Nq��}���$��ޖ�N�Y���E�&�C8@иRȲa��IU����FeLs[s��J(��v�vdrs�c;s��]�F�y8����*-�es�i.�1Bɠ�d#ٚ8a9#���˝��.1��y6�},��:6f�4M�u�8M!NG�ZZj,w���i�*^�9�C/���Q�������kI!(T4�W�W1�f��\]3�Aa���Q�(�_W^Cn���Q"]��\}�U��l���Fu�'�ڡ��Ʃ1]�I�7�ڛ�HH�fb{��Y��t��(��FuF�W�ԂԴ�`G�Y���{9Z��)L�k��-I����nB��9K���)�����d�����Q[�f�DJH�+��9���T���dC�2-	����lwZ��?,'�e�YM�C��=����)�p]�0l@F�!q�|E����ja�/�9uӒ�Ф���w0��h�+�m*5T�uٺ���������a�$UV֞?J�e�"�|>Ů6Z����������Yv�XNa���9M���(~��M�=\�fwDH3--}�1C�Fjk[k7=�8�[[5�+�$�eG�������!*�)v��ퟮ��-�:��af�tx2uD���9���C��I�3=铝uނT[}gn�A�ɩ�J���)��%I!O�����o����X�%]���xm]WO[j�6x�.G��B�d�E�՗2+l͍�uu���<z�N��L��/�&ң=)#�b���Dbd���`��.�"['&k+zF#��Ȭ�f՘�K8���!�~kU[��2��w�.��`�զ�B���2봹�W]`&��j���c%� J�;�"�M�z����<r�HR�h3�S����bb�~g��Z_�p�7��e�P���G�ڳZ�}�
o+;�P_5:d��2���9��*'*�?�D[��qxľ�1���a(���b��U������Ԍ�=��gݵI�LW�@m����f�V���`�&ʵ��	���"+a$�-��'�"��Ye|xv�ޭ�vj�R|}>Qu�?;\��0�Ɇ�7�&-���d�1�[k�2��(�^�<a�P����pJ�|�G�}�����֑Zc����e���Rz�J莶4�Y��+쾄(uN�@j0�N�F|$��5�/SY`�U?��¬�e��[���Ø�rDt�Y����Q��tx��+e�7+�;�5���ݐA�!������ܫ*ʙ$���sZ�숌�gK�-�8��,��T;g8�S����6ۑ?1T:n���{#�\A�x˦��z7�38A��:��9K���.o��:X��N���hΈ�l6�ʲ��~~kq.�&�P��ho�3q(��{T�l#��7Q�HzQ6WoWJ
8)�9�M1V�r������)��Z?8,�vQ��w�v;���H��H"^�(���k*ENx��=5��w�և{;?H+�>��A}O\�ӗ���О�"��/͈�NL�FP��Ҥ�4i%�s"$4N�B���;�헝f�Q��}�\1!Md��UI����߻�e��`�`yU:ob�IM|^Y�A�+�/n(^�Yd1��m�,s׎��X�(yy�������枬{�z�$������.�
�w��bG9!yi��Ԡ���==�*)�V8�ilb�U�AOQ�Q5��-�}]E%��u�~������&��9���ԛQG��k+�s�Yi�#���!���L�?FM�5��Fj����zA�ݜ��f�ɔDV�5z��O���KH=���D0��Q�B+;6K\�lq7���F�����jӀ������6\��b13���9�D�]|KaQ_M
����Լ �l�3C[O��+��'L��t��A�>]���tc�]h'x��?< r��	�I�%����u7%س��G�B�5ý��i�����T����vf�^�\KȈTL����-reoht�wUJ��%*kaaLDw���K2�
���Q%_�����:��h�P`��m��d熒U�ʘ�i�"���>���X;�V�H@n�`�f3E;6�#I���G"�-�`�^֨P�3U��EF^f��\C�br���f�[:CP�'8���ᘈ�B�DN��A���`"9.�a�xFc���m�q��imdj��e<7m"?D�j�F�Pl{�V���7�2�4����A�c%������K�Z��G��|7^Qίl�"��u�a�>A�ʮ�	�����ASIy��\mw�<rh}�<hD�4R�"ct6�!�C��dQ�,�7���,0�(�;t�P��/�ٱ.iP�[0�W�����Y�1c��8q��br#u@ML-�X0Y���j�',�Y����@D87#��3	EQ������g����Y�~b�����U?��s��[ç�B�|yI����pKAX�%2F�KM��CXf��Q�9%OoL�Ȃr���X���v��7`��� ,J�����aZSf��e�OA[}�$��X�1������	<�Q��H�<�I�Q�I��Q4��Μ}pJA�� c:��]�5���!4��[��ar<�v1�+@M����^8�=5 ��~Vxl�5��$3����2� ���5�������a�y�S0�8z�y��K�p���p�ZAV�_D,��J�!rB�.PLC�,4�1p&�C�����,K%.�t��+��a�$p�%Y-}l(�CS B;]��)����x`��!%.+�����pH3�^�	��T@�k+)��=ֶHe�H��,�Mu5�=E���L��#�C�dQ*��Q�]l'��:Kc��2��t%���1W����\[�jS[�����Ń���Y�,��)J��z�1�[%*�<����P88��b�����H��Xt�����!� ��3LP癊Q�y�]�8��&�CV_:s����>�T~?��r(������uK g����E���8�����3�.<�������ٺ�L`� w>����[ �?��=1]� >\{>�� n���\h�_�8vt�$���u�kr�� �wb�~�����B�M�,�k�ǁ��7��9�V>0Xs�xy���A�,�~<y�'���}��k?�w� �:ԏ}�~�юr��� �.��/�n6��hC����Hh���jQ��$�����3�Wb ~���{�� ��~ގ�nA��o�uX���^�v-���x�:��qw ��F�����sc �.�zl��^�Y���}Hκ2��r�ƧC���)X�}����Kx�8s�������V���+��u;��v������� ���]�� ���� ��]01��W� o�H'�¯����1���u ̞Zxx�Zț��C��U��_KCa�n�>��,y��䣾G^v��X���?�h���%�D�yϭ�/΁&G���p��~��a�ˇp��;��?��q:�7�e��8�꾣2��_�;y��4'�Q?2?ɶ�|#|���=p������N��Ozzz����p�zڝ`����̶��[~�����5��CDi�3�C�E'�.��_���;T7mvx���V�LQ���qd6@�=��%g�C}^�XVE���ES@��n8r�ŝ�4j�/��o����)py�$d�`�$�c�d�}�]�I$�,�%e��}/���%X6�Sw?e����!\z�JĐ���p��=po�n8z�~�>
�P��Ca����� ;Zâ=�cg���3@�pi���s��1-�c����/��XO�8�{�A� m� 8xq._�!�خ@�����,x	��1^�B~>��{�1�ӏ���x��ŸF�~�r �>
�Z����6b�����e/@�s���g�� .F����G� ��+b����7��9��9���'�� ��ψ`��w���SK,�n�_���1~y�#/ށ�A<9��$�,�{��8�]�X�B�z<���^;rJ`���	@�~��G;b����)��3���ql� .l7�~�2�b��9�#m�Ǳ�[k?��}3ڂ~J�Ok#�t����5N7�E-r�3�=��>xy	�?�{�~�9��uX,?�}Z��6�A�p<	�sz��K ����������]?�w���X�#���؛0�����<�K�G'ʣ8��(Ÿ��ꠢi��~��\�� �cl~�1��/���&��=3�(���p|� �Ƚ~M�+�3�*�!���ؗmXg��+�>p7b�t�sG/��.�w��Ԝ|��ʧ޹�1��AL��;@�n�������1�1O}��ܾ���0G���c,�q?��(d�y�c�Ղ�������aXnx5��6ޅ�m
�� Vm���yI`�v;�#.1���ckǸ�!��c1�5��r�Ѧ��Fư�S��䧫���=��t񕊹�'��{��ݎ1�|`�1�	��
欎��1�u���{xӲ%����>�v���u��f2��F?ߊ���XŘ��dB��.�������� G!G����T�����<�����s�w���ۃ�F��y}p�_�:*p�M���`���u�R�ÿwcnDn8�q_��Cn	��#�^]}]7�	�4�8�	9�e�g"���@1b!Ε�q�z��ڦ�L�ym�;���Q]���WA�%�O#�#g�A�8�&�3�}�1N~� �6'������kS1�i���(�L��x������F����~d@�^�� ������=�wN�[��|6�?���%�FІC��/�{����O�W�+�QҐnQ��pA������_��/��pe������p_FB;��	�tI����d'��5� ��P}��ơߝբ�aɖ�c&h4�x.�RqƢ����6/ɐ�Z���N��FŞf���z��:�����-Q�4[Dh�n��M��a"��n\����n5$<8@�[:�킅:�k���٭���>�V�I�VLØ{|n�
�+p#O�5����;�DeBZ���L���zG!]���6�E3��v>Gm��Ap$�$��uTY��hYK��@5�('�68��Ы+(M��l$�WN: �v�0l�YLn����JtjY�� ���VJ���1�P���l�ޙ����k�FV\g�ЇfS��N&���P-�H@Yv%#^В�_Gc5�:J�,�J�Vx��Ö���9�S�oli�ֹ!p��_���K��d4W�3�LE�;f��Wr�Td~w1�g�ɣ�wP��-8�W:�o�ے	�]A#y�M�ye�㾱�蒴� ���4�]&�P��є��"(F�z��+���8;f��K%tvl�pL�����O��9���E�x��!�����9�AM���S��4gt+�X0>0d2���U��iVH�iL<Z��L���)|���io�l�5k�R��SԍT	��U�-��
���}jg^�E��i���9r֤]�lh����_��̭��p���6��H%�֎hG�����gD��cy],)u<MD��Jc���GJU�t�J���Wz��iԩ�J��뎋H)
-q�Q����\!��Õ�	�E� ��I&r��roS[���K
���6���#"v��F��+/K�hd���A#�9���fe}{+�c�E���U�O�y�����������Q1g�m/ϔW�
;�a�Y�)fF�^b)�:�2M�����7�V���g��ζ��vh�͒�Y5�?�T��%ZG��1�u�E�U%�Yr�<�G�'���"�-մ�����$a��Ġ�&$�	gVW�n��ScF��[����pu�{"�#��u��7dɛd��ʖ얂���b�Ɵ?l�ɎU&���)�����rwI������otNqMM8�#2�(��8!�z4�dz��G*f�j-�����H�͍�š�H���W�������ڬn^nX|xQml�L�i*B��:�7#�Ym����Xrbһy��ie]c]�h��į������`bh�����$L)I
��W���-���n_��a���6��dcJiT�L�?0�4���+�tq�����\���;���%��zVciN�������눜�GYCh���,�u2�0�Z������(+lA=nE�� j<R?5֒?ҞW�Pf)%N�P�l����{%��IQ�3��(��-�J�*y4'[A�ֆV�jm������������D�ؔ���F%�
���\���2��0���V�|�^��Tg�h{�)#)�ư~=UN+hl�tMeƸm#��cC.��і1�91Cvw��w�`v49-ɟY\�K��1�X6R4�<���Y;(�E)�ٔ� r�+JZ�[�n�0WI�!�W_l ���v[BK5�SU]g�w�$�DY#���:#������.�3����������~��'���%s͜!c�@ar�4��P�뤍�J�e�I�(�9���]8:m��攷z��b�����*笨~@�R���D�rw�IRk�)����A��L|)��+�*.�1��e� �Y��G-��ז�'�2ɵ�ܨٰĲt���&i)�hr��,w�:Dۜb�n��zzZ{앎B^|q�z0G7#�j"���t�쀭��*��D����:fDY�g(**1���A.	WS�!C�Qs���r;S��4����:��f��������f{�&�]z/��qR��붺��^�����|f���5�h�j�DT{��+����C�t"���@��L�ҳ954��^W=��2E?J"�=���N}�oYns�і�fimO��D9��L�T���%R�q�r��M��OrHVcߐzv�H���7��rI�����Ɗ�z��X;�HaGZ�Tf�t"�Bʼ�<g�OV=�[�mY�.���4H��p;G��_d(m����D�U��v{�4��Ą��� /�}\�X�=����n��{�r��;��,����?��NY[{0D���#uO�&�4$ji��f��k"��-�1̆)Q��h�f���w
�������DW��`v{���vwT��O�Mii�!�H��Y�ҧ�z�ycY=
��D��Ih�'}҄M�)gߨ%lZ�5�Z���"�%S�q�Lݱh�-�;Hy��O��.U�hI���S���Gzz2-.�8-��z�dQ� _?�)-�f-oW��2��eUmF�{�Y��f��U�#5C�c���	B��_Y�������8�E	ڧ����FwN�H?s(a�r�,m�x�z���ˤr��
��Pj��J��u�M��̇؊g=�S�y�Nos��1�0�� F�ĝ*�_Q�
��G|މDט��ˉ�if	��:a��*({�1����K�.���x�����4�:lR](��5ΟWnI���]����ݗz�u_:�rt���6y��k�%��S��
O4�E;��e�����`��q���2&��A^���{gn[j�@�g�.�&���8{�]�I��L���;Y�����.߶��,~�Q��i-�����J����r#1m\U�N�<�@&�͐�=��1m�݃ù���f��|v\�=��S��АX��nC�#N�ZL.��ELLv?���� �I���:�;�H��Y$�J�X��h��=��m>�N�+y��Z_��0�\��s4�5G���SgggP��|�#��_�3���<y#��%{i�3�$)Nh���e���XB�������^c�BHO��9ű���iyl��D��3G��=�fL)Nȵ&�
ć�r��|KPg����U�����D�=V1�(3���5UU��^sup�����j������lSo�8��(������I3�>�y� "uZ[k�Q��'G�'#�:9��7���4�]-�h���4��@W$�[�s�Dң�9���
&{�`k6��76[
���=H��ʎP]ɦR�v����R��������О!�s���Dq0�k]o�{���b���j�Af7᳃?\!�5� o6w[�c#����ͬQB�>2��tL�4��L�E/pM�su9��$�D�qϖ�.8I����4e�]���C)�t�mO��q�|��3b(����S����%���ٚ�6y!_|�"���D��s�e?N�3W��+������ʪ���2{�Ԥ�6q���f!��2n��d����׈Ҫ|i�U>Q'�����.�W��nOS��r����i�EE-y� ,��14�$�J��(����qq�|4g��b	#\A��@����F���Cl02�1Y)���lRƄ�n�	q�)~�9�1J{�8I�D�;Z�)�ZR�LV�$!_�@L���J+�S��lB��� ��o��aٌi{��X��dTI {4��+���z�5�UJ6�[m�&�<��G�Q�A-�i ��	�Ui�QA�t?���@>1�d ���>Z
2k�E֑6��Ԣ"�:��Դ�h�������i����μ �l	�˃I��4`O�]]uj`	<�8kRT�)���65H�5���
�(�'69L]����7V-��wg�/�AX� ��fX=/���*�p�W@��}$৥���S y�J���MA�h�(�+b�62�5Z��6`t+A> �1�*i��]a
��/5�{�ڜ
:%��R�>�I5��hggBAW2�f�����_!���O��A~i	8"FAl��ِ��p�J��BF���-!>������%���QO�/*��NBQ7qrY#`T���%�����ijвK����y�	���a�1b^|ϳ�\�3\�OLNh�&����9ّ��^<��!{��)n���J����y�8�]�J'�Aح��)�vAAp,D1Zs�%��̐m�1�Rcwlz]������0-皧���&
g���bp�,9�#*+�2B�����#@s�wT��v`��፼*�����v �vli�O���#a��� ���|@���T*@�= �s Ӂ����� ���.8�0�ĳ ��8 ��]x��n�+�����v<��� hc`�����q���p�w��D���;�����HBۿ�m���W>��ep� _�Ǻ۱�+ wL�� ���P-�+þ-Ų�x�.������#���l�܏�Fb�dH��m@\�C�~E�Wm�:�z�������8� jў= ��f��nƶ#�v֟��6���[ˠ�4�W����e��T������P9~��Ic"<=� d+O�G����2��� ܀��Mz����>l\E]�Y�ɯ&BeB�	D`�Or��  �5� ��ל<_�	̿@�Y?<�؞Q�,�U���ME�
�������呗��0߿
}lO^tu)������Q��7�������P�cd���r_[�K��×����
��>�",!�\�e_��|�v$T?vR��6�©�����Cp�I��P'���_�|�Y/P��=T�<@�΅�k���v���n`>��o,�Ͻ��G'�ſ^�8K,�r���)�Eq*�.���,N~�˦����S�mP��B�3z�] Q!4M��Q^2�����&�tD?gt�a�C/�
�J���9��R8`>����_��D?<�1����KO",r����H��{�o='�k�nx��l��E$���	I?�F%¶����[�k��%/�E���]�[0u������ T�) M��a7b�#v"�ĸD����$�k�93!������?�4����� �2�X�:��X�g���{��L$�_B>@%"�w"�I��g3�H��!�bE�+����>�k��� �q��6� .cۇ����'Yh#��;�Oy�1��'9�g�Oq`�m@>zm���KG�jԋ1��m�璹q�G��5� ޳�=�(�>�X6#g�t���X�
�U`2s�kh�rn��FLN�ǐ��;�{?��C���Hb`���i�[��栍�q��R���8��q}�<�>]3̽�����b�rm3	}��q ?����2r�W؏�eؿ�:�-�K����>��G~����?/8�>�w؋��r�������]������ۯ�?�(ۖ���/����q�K �=L��7Ѵ��zu�W!&*q�V`:�s��)�À��	�s�m����8��Uׯyc� �xc%r=�ŨB�X��+�`�Gb�A�����с�ļw7N���e�ʹ�
��҈�JB�\�8]�9�� h� )��Q�V��ձ|���s�}Հ}�q��q���u�x10�u֣��=+i9 ��W%�3T��~�8�R��6Կ.��k����~X���v�X��E��X�x����vf��V	�����u<76w.�[����/�1Ǣ��A�PZ3��o1�=�>�y�N�7�t�u�+��Y��x��Y��1f��r[�����џ�ȁ�yh#��8�f�]�2l�<L9Їu9ȅ����F�}�~����0wVa, ���c�c�ئ^�6J��p(�s�:���}�Eצ"���GN��\�S�k����g�����u�����Q���~_v�]������hk=�;�uT�\�m
�a�p`�d�9�{wb,�S%܆��".n{`!rt�(�]�G���|��0p��sת���+a����� ל����6]�[s�G��lp�uy9�p��q�_�ca�+��Ǹ�}�Y���#hæd��#/�7r�?�����<����"`�U�8х�����]$T���%���(Ut|�Pӆ٭�ӟ�8�'����q�3-vF��&`���T?�u������ܡ���m�6�j�j�cA�hMP)�_8��Pb��.P
�@3i��b�b^I��CL�\W
�\�����u��Fc+�7��o�#)��=Ă�/p��츴�v�����b<��t����M�������������o���_	L��{ɠ�����Kw��e�ɹsģPCÙ��r�%��F[�9�O:����8
ڢ�Ў	4u�g9H�'޻gx"Y�'�P�=���*�8�o�+��Th�h�R�I0�R��쓦 .[^Ѵ�'�Bީ��?91ݰZ�I�q����0�í�~Z1t)��GQ�&L*�(..K$�[�皬!3Q5�&))���n��e@��V�r��rW���Yyﾱ����� �������0���Ͻ��3�����v쪫i����e�"^^4���78^L��5�5L��ݗ���5U%]�G�s���t=�8}6��:/�^6E�ѹ��61r�&R���n�#��Ρ�����M/՝k4V������YxfH�YC��_��������}9��v�S�?n=�Η���|�=k׾�Ifۻg��\�>\,n�{f�9볩O�:�w��-8�����o3ڰz����8ϡ��>�V�p��H���ћ��;6|{�ԁyAC�Y]�Ra����=b;��+ǈg�t��R�<���׷����1��I�,�j���Xǖ�ۜ��:�Zs��w�����_>X��ϗ6����a�}�sB7��˵��~�me��e��<��C!���d�ؽ��ԛ)�;�o9��|�Ń�;������s}�a<%'��奝	G?�}D�������JN�Q�����Tq��4߃=�۰�F�g�^�V�P��X��[>�ߝ�ۦH���cM�v���k�"؏6n�^C��*6.>7���6�.�lﬞ:��8����)���͍8VV]�4�`Žw(^�hn�/��k6o���G]��_�3��x�Ϭ��sQ�Gܰ���n�f��C��gm[ߙQŗ2V����Z]��&<1�p̍֜�?Y�� �|U�l���vک�Wz�>�d�E~(���U���y�~��,�O�����Q�p�w�\lٙ>uS:=cp���F�*7���M�,uu�k�_�;z���py{zM���?�IBv�
:��rj�&���t*���ẇr���~��|77�HtӭA�/p4Cw.�-Y�������P6�eCaϩ�y�35E�[��4���[�B����Qpg۞�=%��o�}e�MYb�{��.g����eX��8�/����zo�|�3�)c=U�&mxL/=���ף�'����S~i�~�����y�:��5�+,+{�CS)�����q���g�S�"��[W� >�V��m�������7t�z<n����m/'q�<������]f��e���>���5#F꾕�rc������������&˺���}������nPD�,ߛw߷��曳��sʯ�\�,�>fl�bKەNPo��.V,��]B|;\�}H�D�7�8|�����}kr��%�^ڽ��J߅��kz���EGv<pcS�b���=���Ϯz�$�&7� x���+�4�k��)-!._���Tբ��ǅ�W}��ۂ�>^��sc21F�$��၇�i�]l}�	���}��Q���)�[z�0 o���	�z�Vgo�,�J����|�y�GO��2�zI[��|������;�x��Q^����c�J޲J��|S�|_�m}�%me��ɭm����7��8�j󒻝G�	;wP�1��8q�;T�qҰ����a>����URC{��A�����[b�\���/C�C����w;-ϕ[�ߟ:��ڟg��nם��e�r�����7S��~�=��c���N�}<����?N��pę���u����sl���sq�m"�;5�>E���?�;o���
���d�m櫒�w�'-*�Pv���)���CWS׶�,�'ߵ�������6��Ǽ���d�k=�_�|�2���+�?�eS����ƚ��O>=�}����Y���?�����Ƨ���_IX$���v�+��؀rA�쬽}����Y�?<ϼ,T�x�Nnc2�}&8�_�p��=�[��\����e^��Wء�*�&є�_qRT�}���E�H���q�y����vvOT2�7����T�5Uw�z�����p��>�/b���!���y{,�L;���B��љot���8c�k�~���xq�n�m���%m�o��6$~�*�v��j<6|�J>���S�e���O]�\�{`�]c'���S�{V��(�a�Y��Qӏ�fԕ\v����A�5Է1������J���;�ё�Lmز���c����wb�Fa��po�Ϯ=����ⷂV�k���9a��@4�s�������=SI���S��:�+jB�Ăpջ��#���p*W�<�
�ꋋj��F������ȱ3����d�G}�1���>yUt��bE��;�T�;���Q��rO��3.�1fY��V��n�y�g<�/�������!�7����\v��t��|7��з�V������ʞr.:�b�3+_]�,~���e-W.�|e�V�੊���z�z���o o�B�c���N���?��\�K�P�r�<��f蓕�[�"NxH��;n��K��E5D�]v��[D�F�])>�����w���v����`��;�c?����[.l�s׺�.����|�]�mCKM�NէTˣό��#w�h��S���Wft��U��������Y��#�3o�&0޴�����{l�[���`��K�K�kn���r��[/ZT���(��s���&��������=I����pd`�\ϢU��Go�`�1�^2ͿWQ�ֺ�����6�_xs�KTXk��+��󩌴�E�L{'k����U���a�'��{��{EK�ᙏ��q;�m�u�Ά���C	cm��/ޫ{�k�y�g��H�>��.��[PbǤe�6��h_�zqSg�k�>*x��Gaǉ��:6��'I����e�p�l�k骈��B�Sa~1�������/�/.��4Z���#�������|�ۏ)y/���+�s�ѐ�U������6~סJ�'>�~�Z=C}����Ү�[���mb՛��1��S�G��֕�W+q��$2�_y!8�����\(�_� �*��l��g�>�y|�������<�ޕo��ſ�~��:^���4����a�*��N�Y�K��L�]n(�7�jذ+Y����ɝ�Ǩ�q�z�
A��[?�X)J<�����-�ZS��Y�Xv���,�������jǶ�������K��������k���Z��wC�M��ˢ�n��L��h'`^	�$�xxTW�AR^����,瓗�&�{������~�Aǩyl�Kc齖�T���y��}f��]wx�U������$�:��ހ�I����IBBѵ���" �PXpQB��"  B!���E(UP)����*����΄a����ߗ�<��=��{ΙLޙy?�y��D���$LܺX��n��{R������Oݯ�Yzߑ��n�i9���m�����s׼��˂�֟U�S�;�e��f.~�MzX�#�ð�4�1�'̫?]~���y?G;��'�b����<1a��돼��+�����%�^���ū+R;X[^z���Q�o�Lx����'�M�x.j���ؿ����&�ay�w�����\���SKg���4Y��+.=v	�_���f����=���̙1���7j���o�]#����%lL�g�W.N[t���C����߿����XQP�����g�d9�&�&#�`B��c����v�K��ڴ��[Rr7�3R?��Vx��<̋.�ϝ��}�E��%l�Ga\hBY�w���5���
"3p����#�oL}�����}1�Jy�I:ݴq��9�Ez7�>T���T��T�-�-���)�#�C�{vB|M���3�jO�o]� ~����n��(Y0w^�w.݂	��p���5�B<F�6�7Ve�9�����1����u�����&��- �wv#����c����Sw {���˛j�U{��2m�+i�ѵ�5}�pt�����._��\z~�;�8��e�O܀����`���3ܟ���F�\���1��'05;�Z|�f�p�ޒa�T����G9`1������ð�"m�5/������m�U#�}9䃋U//ڻϥ���a�zO�K�i�?�Ђ'��e*�'7��5����������S�g����~�Ft�ݰ�`��ް^�w�î����5��RO5����o�^j����WWV��$��~��7vxԣ7D�;3�k��o����^�?�g�2�#Ƽ��=�?��z�۾�ݥ�J�^�ﳢY���Z���݃��*�n�8c��ٹY�����UG枻'oF��cm�7oz� ck�d�3��\ �X(�lF�� 1���"�G�@����� �˝�c����d�$F� �tP|�P:����X��_��7�y��߀h?���n#�@K�3��;�q��oM�ۆ�ySJ�7N ��w��T�ܴݒ�6P&��
&��;�x$����Kw U=i�h�
xl����W�'i�*XF_�`Z,�8?�l��.��D��n����3�2�s�%�s��z0���N��ӹ��0+���XL��o��{{��M�$䏥�'aCT.��R�B.�}���ǚ�d����0�V�᎛$�[w���c�4�V����.� u:?<���A�
��&���l�䏒��x.
��b�	˾��g����Cۿ�pI�J<��\��Q�!����o�>~J�2���)(��Ϩ����un�(8��.�G����;�tr�Cʺ9�no�_KX�3��y�_+�6Z�W�Y#�r������Uj�������L���rq�X��uS�3���#���{��X"�9s1�.)��,�f��sw'��_�ġ0���߸},.�9�[�7���vb������e
)!��`|b)LGA�T@3bB!�=-�J�N��C�aE�N�"ųZu���[��|<�
I9a����x�X���u��'aJ��Cx���x��oKGz��a����Y��:_��sܾVB�`;2G�̟�a;򱷶 �Ǆa�T�	��+����j?{���ǀv���a�?�����SX.��>�o�]�m�������Y��u���XGf�1��jYB��0��!��J��@�zs�q�``��q��}�j��0�u�J4ݾ�9��d]İ�$�r���μ2_F�Nw�g<��B���&�_ӷ����Yό��56����F��ٿ���e����ю��Oa�O���=��:G�Z��~/ʿ1�9ޚ���VE�"��F����	���5��ok�s�����H����J|��R�����3��	ދ5��]��>��Τ�dO�$��	�=���CH�B�>���a,�q��w4c+���������Y�]̺���w��z�dB{��H�a��U.�R��N����?�e;��0�׊�e;��~h�w¾�y�O [x�+�{��������}�~����|�n�`~�P��n����-���e����ڣ~|s��̳�Nx>Z��������'�ye����ôW�:}�PB�wh�����gYk��(����G�R���S܏�6�f֗���e|����%�)����?cP��Ro#_���%��Ϡ�u��S�2�p��蓶_���c򳐪�ZZXχ��#���k9q(�:7�~�6NsQ_|&j�O:��/)G��|]?�Z>��.��y�Ka��P��=�tz/�ze�ʴs_��7�M�5�?���
�ё��%���+�g�~ΏQw�xg�9�I���ḩY�gi�$�:F���IʗQ�8״��S�;�=9���O�,g�>&�t��N���8��K��ol��'?�k��s��m��n
���1Y��|>G��i�cx�8<��8Ƶ�9녃̃5��gpl!���*��B�gp�k�.>Ŀ�v���%�}���7�!ʭ���ٵ:X�]~6�.��~�k�����}Aykk���E<g;�c����=��2��r�*j��"/l�y,Z!�}�Y��C(�u�D���큜z��Iۓ_	d�>�� ��`�7;�u*\P����?:R�����C�����s���ܐ�s^e����.[h�%V�i���ݠ�8�(���Q���Y]m��j�M��8UP��4�,����Ϳ����5,�S��S��'�?�`�)��|+���>J�.��8�T��6;L�p�P�}j2c"ϣ��R��*�#ܙ�j��Hl��-�]��$WBJ�V퓒�wK�Z�r�EZB�$���AL�+�x1���E�?!E#��]�7�Gp���ؘ�U��
Ƽ����W���|��4�}b��
Kl+�nm�N�Nv�7Ty>��rى��Y�vW�7h��Lu��0~��?�ƙ`CL�xՕX��^��������ڵOHnתuR��E<���OU1!�5�B��������2�#�ν֤�?jcnP�4?p>*��+:�����F�Q?����m�4�,�p���6�:4w�-A.�Y�2�Q��p���\��2�,��U���g��}6}�d��2>=�����:��㼆���������~����_����dc���t�z>�#zAN��ya.�5��[z���z�M����V���ym����#���~:���;�X��3Y��fk3�?%�J���E1o����8}1Y}�����z�'˛d^�M�#�|~����fn����qz�L���oĞ5s�L>�=����9��O߫�ӟ'�q
���{����y�r�F��:k����KP`���w?=�§<��H�O���sp�<�t�M�9��u �/w��чלm=6�,�WӁ��-=�<�ԧ�'\�{<4_���AQ�� �y[��3���m���lzc	�Lv��h1�!&�]�ջ�-Tk���tN���כ�F�3\�w��̮p�%e%����F�n0�G}�ɥ��*-uuz�Jm��Ӧ�lt�H�K��lJ���39BcL�p�J����j����;�Ѧ"]I�0�Ʃ2ЇI���`�ɩ���m09��=L�:T&��38�:���EE?�Z�-Bo�3GcS[��Ce$����`�[�I�hϩ2�&���A쉁�f�Jc�so�6�l�:�-�k
��
����JN�^oSH���h�C�78��52>�A�w�bt���V%��0��1��كi#D��ӦҨs(5�]!Ѯ�`�k�\�+$�<��B�S�s�~Z����,
��{mv�}Rh5N�Vkѫ
��*]J�ƥ�R�Cb$�"ZcW�c�!ܛPI�5�*]�54J��6��4[x���AmSD��C�Z{p���mi�̱�����9"�a���(����\����6��Z���Q���p�g�Fc��3��+D�<�h�wZgH���s��la�3$�{̳WD�{D���qE��n�N��%�5R�c�\5�T{X�ڦTs��N�[����tV���t�KV��bs�[M�ӫ����2o1:�"J�5�=�YCc�y����#�"�!}�F����^�|�0gծ�Y��F��DFY"�Q���]m9����j��;�`t�4j��ɼ�+T�]�#D�q0k���R�-�sɪ4��t&w�����D��Uj���<3s��c���j��y�A��58�t�+\�u��1nu���gkt�(��!j��<��L
��qj��1:������ȓ�oz���uh%s���gd��N��ևMe5lt�hD��l
�W�Y�)�S!�.��|�Ik	aβXB���#���~X�b�.�Y�3�z֗A�4��uvE�N��C���̾e���S�Wx�N����=18´�s�ĸLv�3{�-̠w�2���$�`S�qo�.�����:7l*�<������?X��o=���=}����l&�T�I%�Y�B�J��נ63IԶUI�J��¾ż�۔z�}R˼�;�9��|ك\ܯp��W���P�ު�p]F�]���{' �G�z�!�Ob������>*7=)$�_�cHf�ԡ�ɝo�J�r��n]o�I�v���iC3:8�dv�:�S��v�妥ܚ��0(�=1�=$3����I��=�Y�ogԯ-��#��Xd���HM�N����!�fuL�/�<8�}dn�v�A}�!�O܍97�q����ۓq��	�;��ɂ~�-�Jm����r�'ir{�m��bCV����ɮ�7�m3$3���)]n�Jm�{K��s�0�މ_d�ņ���-�g�Y��/�Mj=d@�A�x�Y��4�����1���@VZ�yP����d����Z��Ζ��Ff�;ّ���܊�D=��j����qh�[�)�f��=�q��9��8wNJkKNZ�k`�)����n-���@�=�ؑ���-�_�bC��'�v�
/�����(?!�c�%���X3�ؚ�o��Y�/>�)dvv1+z�E�}��'��i�������H��
mq)q�@�hb����F�xz'ې�ņ^N�G�-�w�=;��ɀ��M�bj�WΣ}�Et��k��t	�3��u	�q�Hm���_�����#�%���A��f�Nq�wW#�$��;Ս7��eܤE�j�w��W3�v��oG��G�ϸ����rz%�r�$:s���rRۄf��vZ�eP��C9�m�׍�ڽ{	�iYi�wfO��fL�M�`�~ܐ�q�m�C��Ƴ�ݐӧmPnF�VC����١�E�����f�����9$�k���Nm�k��'���{'|5�_��@�[D�m{j`���{��1�G"{hǎ�O�i�n��҅���ЬN��3:���e�hu('��eP�D�����I�=����Lx~#|�k��<`"Q�/���5��ql>0�y�����]5�x�����g�/���6�����E^�R`��I�����/�U� ���|��r�����o��ek���^���=��'�W�Q��B�^,�v�[�)Z(��G�2o�J`�Z��_�I���6y����ׁB^��Q�_���f��~�6ʼ�9'm�Ή��+������^TB,�ǭ��:�~��YG([\�T��E�'��������{y�e#PF����(������Q(����P^:��C(��qk��\=��'`cXK�ۊG�m��鷲z�1Ɲ�''��XY�$�j&��:�[�Ŧ��PU�瞢��U����سw
60�����qly`䎪i��?>�d��o���w�q�����ʉ�Q2�y(���U{p�;�pמ��|�#(\7�hכy���3kd՞���)�t׾�y#v홍�-�G���ܹk���Ӹ�cFW���N�X����v��}��ڹ�����v6V��g��v��}{�ꗱ|�K(���ͥ/��|����FT�LPZ42���E�,EV�{u�|�\�q���]�T횁��sQS>
;h�f�t���v?��;���wf��f��E��Q��A��O�k<��%����;&b���X��߹�i�윈��gP�3�6'��&�x�����	���E��q<��H{eU�����KF�|DI�X��)a���0�-c�0G�E�ߍ2��"9���n!�k����/��RA��m"nc�m'�d>o)��R�K�z����'�i��2�7n��"�Wl�kh-�����akm�&�<^�e��渆��&�W��#đ���X_b�Pv�%��*�W��W>q��Sy�����/c_X�u.#q	׿T��$.!}�h`�����u�g�c1ǹ�UH}(�͖�OO�@�����|���q>����f	Y�q����N��ˢ�Qv���9�gO�H|I�Rʈ���qN����d�<���B�8��؃�e?��*<�����Rw�̢��v��!ŋ�@J ���z:~|!����H����U�y��������c��5k�����
���û�Q�:�?W}��G�S�1T�O`}1��_��,�o}>�+�;|q�Gl��z������q������:?r�\=���¿(� �_%�(��g��
S��\��%2p�b���bٌ��	�!,]!\R�,�8���sO<��y�=��Z��ǟ��G�8J�c=^e?ą 	۞X=��ܫ1�х�e��לl[�Oǣ/�y�{��A,I����K>&�P������E�B�9�y6�\{r� � � � � ������x����ԃ��@����F��e� �(���X�ע�=���*�7F���^�N}�����
�w�u�h %�������I���lxsЃ���������c}�����گ�]P�k�k���7��:}���y�^Y��<��ٽ����ߋ)�Ac���0�F}�~��h����~�:���@uH�����ד��@1��O ������z���Շ�gy���[�{��{����KzB�������@��������|�TREE  ����������������(                       IU             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �]             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������8                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` c�Y@rCZ����3����|x����ϞՃ�}�=9� �6"0TREE  ����������������                       av                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w|     �                    v                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              'h     �   �E�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �~     $      �~     %   V��          an             ��شOHDR�                      ?      @ 4 4�     +         �                   ׎                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �~        �O�OHDR�                      ?      @ 4 4�     +         �                   #�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �~        �)4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �~     0      �~     1   ���!OCHK7    
    is_result                            z]�x     m�A�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �   �)                                                     x^c`�-�"?~| B�z(p���B ���TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy                energy_per_area 	              energy  
              energy                energy_per_area               %                   %                   �O                   �                   %                   �                   �                   %                                  �N                                  electricity                   ]                   �                   Ȏ                   Ȏ                   $                   Ȏ                   Ȏ                   $                    Ȏ     !              Ȏ     "              $     #              Ȏ     $              Ȏ     %              a     &              Ȏ     '              Ȏ     (              $     )              Ȏ     *              Ȏ     +              $     ,              Ȏ     -              Ȏ     .              $     /              Ȏ     0              Ȏ     1              a     2              �e     3               4              ,�     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              #ff6728 O              #6c9e3b P              #aeff60 Q              #ff6728 R              #12cdd4 S              #fac710 T              #F9CF22 U              #8fd14f V              #ad8a0b W              #f24726 X              #fac710 Y              #E37A72 Z              #E37A72 [              #a53019 \              #c69e0c ]              #F9CF22 ^              #ffda10 _              #8fd14f `              #E37A72 a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #f24726 f              #676767 g               h              ,�     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ,�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                                     x^�g``X_�� �@̆��B�s��Ald>;�#�9� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� � ����@d ��TREE  ����������������&                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�����=�z�&�&&��@� B   ��wTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �~        V`JOCHK    l
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     ��OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �~        �7OCHK    g�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         9�             ��             ��             Ӭ             y�             ��             @��OHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �~        �s�VOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ߤ             ��             �p             Sr             &�             ��             �[��                         x^c` ~| ���@P =#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�p�R?�`>���( ���TREE  ����������������!                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �~        �h�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �~        �^��OHDRy                                     +       �~                         $�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �~        -�;�OHDRi                              
   +     �                   h�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �~        �fQ�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �~        ��W�                                                                                 x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��~|�a�ۃA�}=� �7TREE  ����������������                      T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X_�� �@ 2\TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �~           �~        �0�~OCHK    W�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            �            k            �            SBa|            n"X�OHDR�$           	              	           ?      @ 4 4�     +         �                   3        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �~           �~        ����OHDR $                                    ��     l          +         �                   )                   ������������������������E         _Netcdf4Coordinates                                    fN*�  �@ـOHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �~     !      �~     "   =l�                   x^{�b��  G�TREE  ����������������                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��j@�p� �   �=TREE  ����������������*                               k                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           t�     �          +         �                   �=        	           ������������������������E         _Netcdf4Coordinates                                    ��C�  ��             ��             �y�OHDR�$           	              	           ?      @ 4 4�     +         �                   ^3        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �~     '      �~     (   ����OHDR7$                                    �
     l          +         �                   _W                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �^�           ���OHDR�$           	              	           ?      @ 4 4�     +         �                   BL        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �~     -      �~     .   4n�$OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��             4�             �
            �+            ��             ��             ��             ��             �             k             �             �             ��             @.�                    x^c`�9����C���J���#+s~f=88�!  W��TREE  ����������������;                               �(                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^5��  ��}(�	�q'������%f���������������"0�+���ѻK�'aTREE  ����������������                               @3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������U                               �=                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����s�&���Ŀ��!\�a��ջ�.��|�y�E8���c �������Z	�?``Ǧ-��� �z�� �7�TREE  ����������������                               #H                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X �?��GK:��G �z  '��FHDB ]�        
�SL�       cost_purchase�     �       cost_om_prod�     �       available_area�a     �       colors�c     �       inheritanceNe     �       names�f     �       carrier_ratiosXh     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs-�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out"�     �        lookup_loc_techs_conversion_plusU�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsE�                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������#                               <W                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            4�            ��            �            b�~cx^c`�=X�?������r=8 !�  �=9TREE  ����������������G                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �~     2   8�!�OCHK    Y�     X       :        units          hours since 2050-05-22 06:00:00   �ʏ�  `�C�OHDRy                                     +       �~     3                    r                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �~     4   צ��OHDRy                                     +       �~     g                    �z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �~     h   ���#OHDRy                                     +       �~     �                    2�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �~     �   �}OOHDR $                                    b�              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    J���                                                   x^�!����c��>C
�\A�]k�V��*�^s�1�30^����T��o��?~�;`���� uQzTREE  ����������������                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�͑?�*8� �>TREE  ����������������P                      Nz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��eؒ-��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����(TREE  ����������������d                      ΂                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�]8[�y��W���?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>�;-5TREE  �����������������                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ^1                   ^1                   �+                   Ȏ                   Ȏ                   ?$                                  �%                                                                                       �       B162420::demand_electricity::electricity,B162420::ASHP::electricity,B162420::battery::electricity,B162420::grid::electricity,B162420::ASHP_DHW::electricity,B162420::PV::electricity            �       B162420::ASHP::heat,B162420::wood_boiler_heat::heat,B162420::DHW_to_heat::heat,B162420::heat_storage::heat,B162420::demand_space_heating::heat  !       =       B162420::ASHP::cooling,B162420::demand_space_cooling::cooling   "       Y       B162420::wood_boiler_heat::wood,B162420::wood_boiler_DHW::wood,B162420::wood_supply::wood       #       �       B162420::DHW_storage::DHW,B162420::demand_hot_water::DHW,B162420::ASHP_DHW::DHW,B162420::wood_boiler_DHW::DHW,B162420::SCFP::DHW,B162420::DHW_to_heat::DHW      $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1       (       B162420::demand_electricity::electricity2              B162420::battery::electricity   3       #       B162420::demand_space_heating::heat     4              B162420::PV::electricity5              B162420::wood_supply::wood      6       &       B162420::demand_space_cooling::cooling  7              B162420::demand_hot_water::DHW  8              B162420::heat_storage::heat     9              B162420::DHW_storage::DHW       :              B162420::grid::electricity      ;              B162420::SCFP::DHW      <               =              ^1     >              ^1     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162420::wood_boiler_DHW::DHW   U              B162420::DHW_to_heat::heat      V              B162420::ASHP_DHW::DHW  W              B162420::wood_boiler_heat::heat X               Y               Z               [               \              B162420::ASHP_DHW::electricity  ]              B162420::wood_boiler_heat::wood ^              B162420::DHW_to_heat::DHW       _              B162420::wood_boiler_DHW::wood  `               a              0?     b               c              B162420::ASHP::electricity      d               e              0?     f               g              B162420::ASHP::heat     h               i              ^1     j              ^1     k              0?     l               m               n               o               p               q       *       B162420::ASHP::heat,B162420::ASHP::cooling      r               s              B162420::ASHP::electricity      t               u              �N     v               w              B162420::PV::electricityx               y              �e     z               {              B162420::SCFP,B162420::PV       |              ��                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�           b�        ��y�OCHK    ']     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �:�OCHK    K     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Xh            ��&�OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�           b�        qҏTOCHK    'A            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �#��OHDRy                                     +       b�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b�        X�OCHK    7I     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �o��OHDR'                                     +       b�     $       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              BsƜ  x^]�]�@�A�D4��x:�8o�w��:I�Mf�_��mZx��n�c�5���ZN�u�9�����!��5���̷��k\Y���-`�אߖg���F�Z��S�/y��+/���>#��r���R���"TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c8��8`氇 ��TREE  ����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�̐�`�`� ���a��z %TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              b�     %   ��2�OCHK    y     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -�             �v��OHDR�$                                                   +       b�     <                    Y�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              b�     >      b�     ?   �q��OCHK    7x            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �OHDRy                                     +       b�     `                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              b�     a   �$i�OCHK             L        DIMENSION_LIST                              b�     u   &�5�           �             ����OHDRy                                     +       b�     d                    %�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              b�     e   ���4OCHK    �]            �     0   REFERENCE_LIST 6     dataset        dimension                         �             "�             U�            ԯV7OCHK    ߑ     s       1    	    calendar          proleptic_gregorian   7J2       x^�������� �@��Wb[$�"oA��q_�\��TREE  ����������������H                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^b``H��e k �B�[�$��Ր�f@,��7bi$�k ��X�o��H|c �@�0����TOTREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\���`{%�v���6�1���]��J���2�΂xe�x{���<�g�b�̵�1��w,�,���4��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``H��e �d  OxTREE  ����������������                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       b�     h                    i�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              b�     j      b�     k   ��XIOCHK    �?     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Xh             ��             U�             �p�OHDR                                      +       b�     t       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        /       �f     E         ʉ�5BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       b�     x                                    ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              b�     y   Z�kOHDR                             @    +         �                   bc     a            ������������������������A         _Netcdf4Coordinates                               �t     E        	             J_�    x^f``H��e �t  �uTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``H��e �b0�����X�_� �T�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H��e �r  �TREE  ����������������                      5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         G
             �
             �+             E�             �{��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``H��e �j  ��TREE  ����������������                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��