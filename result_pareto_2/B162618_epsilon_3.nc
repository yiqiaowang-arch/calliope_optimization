�HDF

         ��������;E     0        �]�OHDR�"     �       ]�     �     {     
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
  B162618:
    available_area: 159.73121643116338
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
          resource: df=supply_PV:B162618
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
          resource: df=supply_SCFP:B162618
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
          resource: df=demand_el:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162618
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
      co2: 2421.3171155300593
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162618
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162618::DHW
  - B162618::wood
  - B162618::electricity
  - B162618::heat
  - B162618::cooling
  loc_tech_carriers_con:
  - B162618::battery::electricity
  - B162618::wood_boiler_DHW::wood
  - B162618::wood_boiler_heat::wood
  - B162618::demand_space_heating::heat
  - B162618::heat_storage::heat
  - B162618::demand_electricity::electricity
  - B162618::demand_hot_water::DHW
  - B162618::ASHP::electricity
  - B162618::DHW_to_heat::DHW
  - B162618::ASHP_DHW::electricity
  - B162618::DHW_storage::DHW
  - B162618::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162618::ASHP::heat
  - B162618::wood_boiler_DHW::DHW
  - B162618::ASHP_DHW::DHW
  - B162618::DHW_to_heat::heat
  - B162618::ASHP::cooling
  - B162618::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162618::ASHP::electricity
  - B162618::ASHP::heat
  - B162618::ASHP::cooling
  loc_tech_carriers_demand:
  - B162618::demand_space_heating::heat
  - B162618::demand_space_cooling::cooling
  - B162618::demand_electricity::electricity
  - B162618::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162618::PV::electricity
  loc_tech_carriers_prod:
  - B162618::ASHP::heat
  - B162618::wood_boiler_DHW::DHW
  - B162618::grid::electricity
  - B162618::ASHP_DHW::DHW
  - B162618::battery::electricity
  - B162618::wood_supply::wood
  - B162618::PV::electricity
  - B162618::heat_storage::heat
  - B162618::DHW_to_heat::heat
  - B162618::SCFP::DHW
  - B162618::DHW_storage::DHW
  - B162618::ASHP::cooling
  - B162618::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162618::SCFP::DHW
  - B162618::grid::electricity
  - B162618::wood_supply::wood
  - B162618::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162618::ASHP::heat
  - B162618::wood_boiler_DHW::DHW
  - B162618::grid::electricity
  - B162618::ASHP_DHW::DHW
  - B162618::wood_supply::wood
  - B162618::PV::electricity
  - B162618::DHW_to_heat::heat
  - B162618::SCFP::DHW
  - B162618::ASHP::cooling
  - B162618::wood_boiler_heat::heat
  loc_techs:
  - B162618::demand_electricity
  - B162618::ASHP
  - B162618::DHW_storage
  - B162618::PV
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  - B162618::grid
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::demand_space_cooling
  - B162618::DHW_to_heat
  - B162618::demand_space_heating
  - B162618::heat_storage
  - B162618::SCFP
  - B162618::battery
  - B162618::demand_hot_water
  loc_techs_area:
  - B162618::SCFP
  - B162618::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::DHW_to_heat
  - B162618::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::DHW_to_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP
  loc_techs_conversion_plus:
  - B162618::ASHP
  loc_techs_cost:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::heat_storage
  - B162618::DHW_storage
  - B162618::ASHP
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::grid
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  loc_techs_costs_export:
  - B162618::PV
  loc_techs_demand:
  - B162618::demand_electricity
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  loc_techs_export:
  - B162618::PV
  loc_techs_finite_resource:
  - B162618::demand_space_cooling
  - B162618::demand_electricity
  - B162618::demand_space_heating
  - B162618::PV
  - B162618::SCFP
  - B162618::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162618::demand_electricity
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162618::SCFP
  - B162618::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162618::demand_space_cooling
  - B162618::demand_electricity
  - B162618::demand_space_heating
  - B162618::heat_storage
  - B162618::DHW_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::demand_hot_water
  - B162618::wood_supply
  - B162618::grid
  loc_techs_non_transmission:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::demand_space_cooling
  - B162618::DHW_to_heat
  - B162618::demand_electricity
  - B162618::demand_hot_water
  - B162618::demand_space_heating
  - B162618::ASHP
  - B162618::heat_storage
  - B162618::DHW_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::grid
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  loc_techs_om_cost:
  - B162618::wood_supply
  - B162618::SCFP
  - B162618::grid
  - B162618::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162618::wood_supply
  - B162618::PV
  - B162618::SCFP
  - B162618::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_store:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_supply:
  - B162618::wood_supply
  - B162618::SCFP
  - B162618::grid
  - B162618::PV
  loc_techs_supply_all:
  - B162618::wood_supply
  - B162618::SCFP
  - B162618::grid
  - B162618::PV
  loc_techs_supply_conversion_all:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::DHW_to_heat
  - B162618::PV
  - B162618::ASHP
  - B162618::SCFP
  - B162618::grid
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162618::DHW
  - B162618::wood
  - B162618::electricity
  - B162618::heat
  - B162618::cooling
  loc_techs_balance_supply_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_balance_demand_constraint:
  - B162618::demand_electricity
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_storage_initial_constraint:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::heat_storage
  - B162618::DHW_storage
  - B162618::ASHP
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::grid
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162618::wood_supply
  - B162618::SCFP
  - B162618::grid
  - B162618::PV
  loc_carriers_update_system_balance_constraint:
  - B162618::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162618::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162618::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162618::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162618::SCFP
  - B162618::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162618
  loc_techs_energy_capacity_constraint:
  - B162618::demand_electricity
  - B162618::DHW_storage
  - B162618::PV
  - B162618::wood_supply
  - B162618::grid
  - B162618::demand_space_cooling
  - B162618::DHW_to_heat
  - B162618::demand_space_heating
  - B162618::heat_storage
  - B162618::SCFP
  - B162618::battery
  - B162618::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162618::wood_boiler_DHW::DHW
  - B162618::grid::electricity
  - B162618::ASHP_DHW::DHW
  - B162618::battery::electricity
  - B162618::wood_supply::wood
  - B162618::PV::electricity
  - B162618::heat_storage::heat
  - B162618::DHW_to_heat::heat
  - B162618::SCFP::DHW
  - B162618::DHW_storage::DHW
  - B162618::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162618::battery::electricity
  - B162618::demand_space_heating::heat
  - B162618::heat_storage::heat
  - B162618::demand_electricity::electricity
  - B162618::demand_hot_water::DHW
  - B162618::DHW_storage::DHW
  - B162618::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
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
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::DHW_to_heat
  - B162618::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162618::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162618::ASHP
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
  - B162618::demand_electricity
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  - B162618::wood_boiler_heat
  - B162618::demand_space_cooling
  - B162618::DHW_to_heat
  - B162618::demand_space_heating
  - B162618::SCFP
  - B162618::battery
  - B162618::demand_hot_water
  - B162618::PV
  - B162618::DHW_storage
  - B162618::ASHP_DHW
  - B162618::heat_storage
  - B162618::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            ,�     3i             �Z f                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       _�           a2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ٵ�OHDR+                                     *       _�     4       ss     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ÀkMOHDR(                                     *       _�     A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0	�sOHDRI                                     *       _�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   $���      �ɪFRHP               ��������!)      �      @                    �                                                         x      �#�'BTHD      d('I      �       f�F�                            _debug_data    i     comments:
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
    B162618:
      available_area: 159.73121643116338
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
        co2: 2421.3171155300593
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162618::heat   M              B162618::coolingN              B162618::electricity    O              B162618::wood   P              B162618::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162618::demand_hot_water::DHW  _              B162618::ASHP::electricity      `              B162618::DHW_to_heat::DHW       a              B162618::ASHP_DHW::electricity  b              B162618::DHW_storage::DHW       c       &       B162618::demand_space_cooling::cooling  d       #       B162618::demand_space_heating::heat     e              B162618::heat_storage::heat     f       (       B162618::demand_electricity::electricityg              B162618::wood_boiler_heat::wood h              B162618::wood_boiler_DHW::wood  i              B162618::battery::electricity   j               k               l              B162618::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162618::heat_storage::heat     |              B162618::DHW_to_heat::heat      }              B162618::SCFP::DHW      ~              B162618::DHW_storage::DHW                     B162618::ASHP::cooling  �              B162618::wood_boiler_heat::heat �              B162618::battery::electricity   �              B162618::wood_supply::wood      �              B162618::PV::electricity�              B162618::grid::electricity      �              B162618::ASHP_DHW::DHW  �              B162618::wood_boiler_DHW::DHW   �              B162618::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162618::wood_boiler_heat       �              B162618::demand_space_cooling   �              B162618::DHW_to_heat    �              B162618::demand_space_heating   �              B162618::heat_storage   �              B162618::SCFP   OHDR8                                     *       _�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �e2OHDR1                                     *       _�     j       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�OHDR9                                     *       _�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��N-OHDR,                                     *       _�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   w�w�OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �[�            ׮TBTHD      d(�5      �       �g��FSHD  �      
       
                P x          ��     c       c       ��ZBTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �}7
OHDR1                                     *       ��            נ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F�FNOHDRG    	       	                          *       ��     0       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ~LmOHDR1    	       	                          *       ��     C       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Jq�OHDR4                                     *       ��     V       ӡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �"�OHDR5                                     *       ��     _       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��ȔOHDR2                                     *       ��     h       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   J՞|OHDRM    �      �                @    *         �    Ƣ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  _Yb>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       |�            -l
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ����OHDR4                                     *       |�     8       :_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �I.�OHDR7                                     *       |�     ;       �_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �"�gOHDR/                                     *       |�     >       �_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   lt�YOHDR1                                     *       |�     I       Mm
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ɱJgOHDR1                                     *       |�     L       �m
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \�A�OHDRV                                     *       |�     [       0n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   N&��OHDR1                                     *       |�     r       �n
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M�#OHDR1                                     *       |�            �n
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =jRsOHDR;                                     *       |�     �       Do
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��	;OHDR1                                     *       |�     �       �o
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��XOHDR?                                     *       |�     �       p
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   j�OHDR1    
       
                          *       �w
            Rp
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;���OHDRJ                                     *       �w
            �p
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   f3�+OHDR1                                     *       �w
     #       q
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 L�OHDR                                     *       �w
     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   5���   7
1�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �     /i     3�     !�7     !�
     g     ~�7                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �q
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   fm�OHDR1                                     *       �w
     -       �q
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �)`OHDR1                                     *       �w
     2       5r
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �yG]OHDR7                                     *       �w
     5       �r
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ;���OHDR;                                     *       �w
     >       s
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �9�|OHDR<                                     *       �w
     I       Ss
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��BOHDR<                                     *       �w
     L       �s
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   1��OHDR1                                     *       �w
     c       �s
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �£VOHDR9                                     *       �w
     l       St
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �V5�OHDR3                                     *       �w
     o       �t
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   |$OHDRG                                     *       �w
     x       �t
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���OHDR1                                     *       �w
     �       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ?/�OHDR                                     *       �w
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   @��t    E�2YBTIN &�V �  ! ��s� 0  ' �     ,~a	     *'K     -IHC�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       =�
            =�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   M:HOHDR3                                     *       =�
     
       <�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��N�OHDR<                                     *       =�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �n�0OHDRC                                     *       =�
            ތ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �)MOHDRC                                     *       =�
     #       /�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �}rOHDR;                                     *       =�
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ;$MROHDR1                                     *       =�
     ?       э
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR;                                     *       =�
     `       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �2:OHDR1                                     *       =�
     i       }�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   $	�OHDR1                                     *       =�
     n       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   aUM_OHDR4                                     *       =�
     s       W�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �y�OHDRH                                     *       =�
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��\OHDR1                                     *       =�
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �7�OHDRC                                     *       =�
     �       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��*OHDR3                                     *       =�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    B��OHDR7                                     *       =�
     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �&},OHDRB    	       	                          *       ��
            Q�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �B�yOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��M[OHDR1                                     *       ��
     !       �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   
C�OHDR'                                     *       ��
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   *d7�OHDRQ                                     *       ��
     '       m�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   {UKOHDR                                     *       ��
     *       /k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   V���  �)BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   �1
�OHDR3                                     *       ��
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �[OHDR8                                     *       ��
     B       `�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       ��
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ڝ�MOHDR9                                     *       ��
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   &��OHDRa                                     *       ��
     �       =�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   g�".OHDR/    
       
                          *       ��
     �       S�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   `��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �4     �       +        _Netcdf4Dimid                  6��   �L��FHDB ]�        R���       techs_storage|p     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodg�     \       carrier_con~�     ]       cost��     ^       resource_area�     _       storage_capN�     `       storage��     a       carrier_export�z     b       cost_var]}     c       cost_investmenti�     d       	purchased\�     e       cost_investment_rhs'�     f       cost_var_rhsF0     g       system_balance4        FHDB ]�        m����       loc_techs_supply_all�`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintNd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionyk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission7o           FHDB ]�      
  �.�B�       loc_techs_non_conversion�S     �       loc_techs_non_transmission#U     �       loc_techs_om_cost_supply`V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage!Z     �       %loc_techs_storage_capacity_constrainta[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supplyA_      FHDB ]�        ss�O�       loc_techs_demandBD     �       $loc_techs_energy_capacity_constraint�E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint'M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand>Q     �        loc_techs_finite_resource_supply�R            FHDB ]�        Ǖ�c|       4loc_techs_balance_conversion_plus_primary_constraintu3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint,:            ;loc_techs_carrier_production_max_conversion_plus_constrainti;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus0?     �       loc_techs_cost_constraintx@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB ]�        ެCt       3loc_tech_carriers_carrier_production_max_constraint7)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintZ.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB ]�        �f�U       loc_techs_investment_cost$     V       loc_techs_om_costa     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers�]
     n       -group_constraint_loc_techs_systemwide_co2_capr!     o       group_constraints�"     p       group_names_cost_max?$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB ]�         ���        techs,�     J       carriers��     K       costsȎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con_     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs%     Q       loc_techs_area]     R       #loc_techs_balance_demand_constraintB     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps          OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�ȰFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           &7+     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��JZB�@     solution_time  ?      @ 4 4�                ��v1�@     time_finished          2023-12-17 16:37:28     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ��������������������������W6   _�     3      _�     2      _�     0      _�     1      _�     -      _�     .      _�     /      _�     '      _�     (      _�     )      _�     *   	   _�     +      _�     ,      _�           _�           _�           _�           _�           _�            _�     !      _�     "      _�     #      _�     $      _�     %      _�     &   OCHK   \A     �      +        _Netcdf4Dimid                  �q� OCHK    ͣ     �       +        _Netcdf4Dimid                  �TOCHK    q�     �       +        _Netcdf4Dimid                  bwYOCHK    �     �       3        NAME          loc_tech_carriers_export    �8OCHK   33     �       +        _Netcdf4Dimid                  ZTOCHK  	 |     �       +        _Netcdf4Dimid                  ?��OCHK   ��     �       +        _Netcdf4Dimid                  dH�1OCHK    �/     �       +        _Netcdf4Dimid             	     %k�OCHK    _�     �       +        _Netcdf4Dimid             
     r�pnOCHK    �y     �       +        _Netcdf4Dimid                  ��OCHK  	 d	     �       4        NAME          loc_techs_investment_cost   ��� OCHK   >     �       +        _Netcdf4Dimid                  �
K_OCHK    �|     �       +        _Netcdf4Dimid                  4�OCHK    �     �       +        _Netcdf4Dimid                  3�7�OCHK   U�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  #��OCHKI         _Netcdf4Coordinates                                  �s}D�QOHDR�                      ?      @ 4 4�     +         �                   7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      2�1�OCHK    9     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���l     .            ��R4       _�     @      _�     ?      _�     >      _�     ;      _�     <      _�     =      _�     E      _�     D      _�     P      _�     O      _�     N      _�     L      _�     M      _�     i      _�     h      _�     g   #   _�     d      _�     e   (   _�     f      _�     ^      _�     _      _�     `      _�     a      _�     b   &   _�     c      _�     l      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     {      _�     |      _�     }      _�     ~      _�           _�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      ��           ��        GCOL                        B162618::battery              B162618::demand_hot_water                     B162618::wood_supply                  B162618::wood_boiler_DHW              B162618::grid                 B162618::ASHP_DHW                     B162618::DHW_storage                  B162618::PV     	              B162618::ASHP   
              B162618::demand_electricity                                                                B162618::PV                   B162618::SCFP                                                                                            B162618::demand_space_heating                 B162618::demand_hot_water                     B162618::demand_space_cooling                 B162618::demand_electricity                                                                                                                              !               "               #               $               %              B162618::SCFP   &              B162618::battery'              B162618::grid   (              B162618::wood_supply    )              B162618::wood_boiler_DHW*              B162618::DHW_storage    +              B162618::ASHP   ,              B162618::PV     -              B162618::heat_storage   .              B162618::wood_boiler_heat       /              B162618::ASHP_DHW       0               1               2               3               4               5               6               7               8               9               :              B162618::PV     ;              B162618::SCFP   <              B162618::battery=              B162618::wood_boiler_DHW>              B162618::DHW_storage    ?              B162618::heat_storage   @              B162618::ASHP   A              B162618::wood_boiler_heat       B              B162618::ASHP_DHW       C               D               E               F               G               H               I               J               K               L               M              B162618::PV     N              B162618::SCFP   O              B162618::batteryP              B162618::wood_boiler_DHWQ              B162618::DHW_storage    R              B162618::heat_storage   S              B162618::ASHP   T              B162618::wood_boiler_heat       U              B162618::ASHP_DHW       V               W               X               Y               Z               [              B162618::grid   \              B162618::PV     ]              B162618::SCFP   ^              B162618::wood_supply    _               `               a               b               c               d              B162618::wood_boiler_DHWe              B162618::ASHP   f              B162618::wood_boiler_heat       g              B162618::ASHP_DHW       h               i               j               k               l              B162618::heat_storage   m              B162618::batteryn              B162618::DHW_storage    o              %     p              �     q              �     r                    s              _     t              _     u                    v              Ȏ     w              Ȏ     x              �     y              ]     z              �     {              �     |              �     }                    ~              �                   �     �                    �              Ȏ     �              Ȏ     �              a     �              Ȏ     �              a     �                    �              Ȏ     �              Ȏ     �              $     �              �     �              Ȏ     �              Ȏ     �              �     �              Ȏ     �              Ȏ     �              a     �              Ȏ     �              a     �                    �              ��     �              ��     �                    �              B     �              B     �                    �                    �                               ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �z	�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   ނ�/         {L6�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       !��:OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             ����OCHK    c�     �       D        _FillValue  ?      @ 4 4�                      �    ��q�              i�            D�            �	P�OHDR�$                                    ��     �          +         �                   -^                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �    x^S�p����+�cc ��kC9�`�� ��g�14 �^�0� =�3C"�~����Hs_x�P�����H{��1,������,���`������B1� J�wTREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8U[�7�I�$I��$IJ�$	I�;yI�#I��$!�$$	!o!I;i��$i'I!I��yK=s�}��>�����\�}}���kͷ1�\c�9�^kͅp gſ#�p��|�� ��@��S��M
X��+���J6���JSG�t���Pz3���X��+� nn�f.��?�o�������*at�߯[��&
B1|� +ǁ	��'t�J�{�,� =K��xB��PP��?W�a����IX��
e|%y˿� �  5Q��\����4<i�~VV�`%�<������$�R�<J+�CݳH�Q \�M�彎Ft!Ry1��b�#��q\�Ѥ}���}]=�F�B !9xE�:�����X$��	�s��E���|����R�)P�Ϻ,��:S��7��;�+SxJS�tfDC����8��|syl]Ӄ#g"��=����P4\t8�� �%�@Ux��}Gp���:"���%��M�'����,!A�=yI�R�^.F��HZ/FCIo�F5�+	3+8���+���-XWv�/B�{��#���-�V$�-��8�O��[b[��ceB$VR��V��+m��N:�X�-Z�R!�@����V<��G�X`���,�]c�1��P����ܷ��}�����VU�ЌQ���e�^A?��*�׻߾}��q�w^^��g��Rn��)�`W�������{�ŎΘ�cqm}T�D�}g�ٍ�1����>�[yz߆Ki+78n��+?��E��ߖ��ކ��'Z�t�	5�\�v|��dɱ��{���J\���_��������G��Gl�_[W�$
u*b���F���ҹ�Y)��O~\x��(��V�Q���&5��O����/���Lx:M����������Ʉ��zp�^��s��}�ɣ��6%��{����5V�p��{��?�WW���E���ku���$}"�ߴ;u�g��M.)˪�/�?�լYo~��?Jq[�px���ª�߬�����?c�^�M�މ��}N�P[�h,+�R�il�e�v�n;�7ks���؟s˲�~��YK����Bݜ#�s���ɫyUt�w����*R��]�Y_�VJ�	�>��4��9��\*)ק���9��k�9�<1	;w�[�'`���:d�|�}w�gx�dKS��'�G�����<�)���&��I�9���&ǖ�*�?
�-o�����z��DN��}_vW5�i��;w�UW]�TVX�:n�A�g��$l�!#��HK��Q����7W���ڤ$��A�v�c����)ק;9f���1�'���9�&�`]�7�/�'\���ޜ�O̾w�w�q���U�%_x��IXV%Ə�o��!e��Z<>z'nn�%:U*��46nz���7>6�w�Ϲ�ؒ�~�?J��c��7��2E|�zo]9v�ɇ�q�մ���~?�ֱ_�I���rp[f��Z��]��߆�o_h���9�9���c�8�c��/�9s��ͮ��V3q-�O3���u
��S>��Ls�,�<��0�B����{���\~_�������5UֵPNM� �7%�	_q���T��:6�k����xc�?�9M����Uʡ���Bܗ�-⫦{��x�c��5��~�6��(��o?^�)�v)�VO�ey �̞����g��V��<�s´����-��G��z��׈�:_������~���%���,:v):�g�;Q��%'jűrs��EK���o�Kuȕ\��x=U��C�謢O��fFjC_��2{"�$�����r<PS��xJmp�[@zt{���!�r�[��3�]�j�˼�����j���b���A��l�����V�Kd�3��x��3#�����zܝ>ȣ:��H�Cl����9���"mU�L�߉�W�}�K��6�$hyi�i��'O�E��uʊw_����t��4H���롡���t��)5m�4�=me��u�q^i-\���mS����NÂ.��u�)<Q�6e�������9ˮm/��>�i����>��J@�^�&�(f��r����#���׫�o��Y'uBc�Mt���XG�Z�^���ٱ��#��bߗ-�^�Y����`�Z�+��e�����r�]ڽա}0m�m�׍Ӯ���փ��|�_��/�_�Ҽ�Z�¾��\?h�R�įG�Ӯ[N�Y�.o���9u���F�r��Y6�M�mқ����䞡�(����:�"@��h6lu�����|f�u��+�K��rē�%���/r]w�J���&��G���F����\�����/�'q^ݷk0J>e_M��B�������ڃӴ��zs�u�mz�S� ���gO�r��%4�ځ\��[Z�i�Ӵ�A��L�h�V��c�մ[he
[i��q4�dfτ�-ګ�v`�
���pZ))�hG��:�G��vrx�,�@�������c�B��a+����"Zî��4��'F���/������ڟV%GK[�D;nUzq~�_,�f���N]qr/]�����N{e����w���B���=�9��v������s�r+�m���P�R�e9�����Wg������(i�<��%EC/��M�n>�8��KO\�V`��ز�a��ɡ�������˭j}X�����Y�;���r��C	u?_n�Q'������,,xO�:�Û?�ƻ��ǎ�8��ia|�V_�Y���T�|���P`�X㻙��m[�ܵ�.��e�����u�no��}|�p��mX���s�V��(tQ�s%�S�U�*j얅Wrv��|���x�h�������NΕ��l;�N>f�>�y�INpq��
�*��k)K�e�z�t��tns0����D�{j϶�S��|_��֪cV��7]࿜�X�5�a��z��%g;?.�[�)�Q�-E��؏�ď_������*���DY�G����"��g�h/3-��Y�?�;�w�ޓ���&(]�.Px�Rخ?�Bߺ���R�ή�޺iY>����~[�l��L�o]�4�j&e�6��%k[fy;%\��}�qe��9b\/jiO�OڧX=QU�>Q�d�5�n����L�n��y�m�C��%�)�E]-�a*[K}z��|C� �jo�g�D���=w�]�E���~�}ΪG�F�b�L��u�y%��=u�m묑���#W(گ��[�*��{�����P��W���(�4.{S	��J����s'�vq	|���w�ri��������s6=��{��-�{��#���7�S������K�|=tY��E�g�Z��w�t�CVǭ�0�Թr�0�lWb�z���2����4Jܽ��W9��V�T&���fˡ�a�ӊu/&�tR�y�l[�^r���F�f~kz^���}ؒGTN���o�'�и%"��37s?��lsN4���c������ww��:%\r,"0�o�t�9���̻wqF�-�u�w�wM_���2U�o��-FH��H[�6Z,�Pv���;�wg����=
}�wP��6������_�Ө��\~:mWlu�������B���h-]ܴ�)�i<K'�i���_�#vt�=mb�ҳ#�O�V"%a;VM�~t_VI�)��h�fSU�i�����/i��o>���zR�7�C�����閮���#���N���h����Y`�X`�X`��� � {Z��?ɉ<�k���đ�S �f S
0� �ȱ�1I� �6�|�E�c!�{����v�� � 3;�C�$��wF<��>�B�$�xA� 
$�����ïl�U�	o΄G_ <0�$4m�H�HX`>F2H� ��|脶pa�Sn'��j��'nL>����� d(��a���{�v6�x&I.��0Ҟ�[�����8�Y� <�H!4:�22Ved<����@#������.P)��>XwH���g��U�N�W��#�8�~�N̆��J���}����v��A��2�IZݳ1��,�|���9����ؾq�ۭ���2�iO�Q��X���3�O�T70n,J�0�(N	H�e"�p��a7�4�Q�Zr�!p�����9�?����\�r=aS��!d�Ϭ��.��r�������M0#�pk��?PV���(T����>,E��/P��4E�ݞ��2�\�ݹ~�6�F�r�*�	�51�����|�gSv��>n���j��{�N�lc{�8�>�	��Bw�C��4�K6f��h̾у3K�o-���GxbP���V��3\�� x4�����Wa	�WC`�,c4��/�<�^D0]k?Q���NZ%
�`�3e4�������R� ��B��6k��"��33qf�2�6P��	3�M���x��=]�h�P'�=���C�Bo&�0��M���"�7����#�Z�����OCj�t�y�O�8a�*� w��-����]"�1{�nn$�d
<�H��G ���- ѵ0{"�D_�;M����tD�M�[��� ҏդ�#��R^`#��N�����#:���Z@O#�L��	� F֒6Ո.�Dr�n
�n�:B�1? �{FT����JD�݉�)'�y�%z�BD���1��<ľ�:/�ą���IB���5��
U�uc�U�It���N�=zNl�+³!��)���дc ��X�_��=�\:@(����{���)����UD�<H�G��T�Aw*�%cfJ���������!�si����\�C`�6���s	K�S r����K�Z�؋U$��>pF���̏$�D��5�J�%��1�`��,���,�'&�t`_A���(#��*A���瓙�L�l��=GB���H(��}�w�,��y�=����ı$����W��TT�<ce������C^2��;������n���>�/?2�^��;��<^M��"s�QA�y��/F�0�\*6�=�l��q���`������#>K�k���1��'M3Y`��(	GW.g ��%(@|s�޿d�T(����d;�;e����H`���ħɥ?^�=�_`*�в���*@YO���\���3x�;�
b4�����$c
�'k����a��1���3�x��]�K�]fp}�y�q��S4��G�Uh���*�?�F!�ߒY`�X`�X`�X����C�e��(,����_�4:�}��R����;tp_��L!_����ܴ�C���\�-y�0[��8m�ҟ��@-x������N���7\�2!���6Q���޺Ӳ���b�`t�����y�Y�R	�d�������E"zV�sh����d�Q��SW��s��^�ίT����yp��OWmW�g�ɯ�l��Ѻ2׈���Boc���y�)��EM5DT�D��Y=Xz��#(YO�.X~H��'�ǖZ�%v�*��������e>���J�U.���gzB�� -�
�X����%���� >��F���d`�
 ���r���-��3"y�l.�c��B٢��v��]�z���a�� �}<��b1oȥC��/�]���XE@����P���~����$kaNH'�,�ɘ�#�D���@���`X3��7�s?�|����ɳ��Tʅ3��o�X`�X�O��/�z��2 ~�\Tɐ42E��K�`�	D倁kb���|50@��@P`ǋ���XU���j����� }??T����f3
�ϩ�v^H(!Z*��0Ā8P�P��|B�&���P"<�4[A7
�LJ�- ��l�3��E�N����`-ɓ��D�r�((�騜�O-����|[�K`��2$�,�	�O��0����
!�a�k�6<���1��a�[�D	�=~48
�x� Ce[X�C(#�+D��|���a�o#���g���B/�Q���|!=9k4#b�C<H�g]X�ߊ��h�F���|$�	�b���� k�3�X���vy���Q������P�N���s`Y���q$و����Q��-�L�!:��Oܲ�E�����Ӑ�V�8{��ӡ&G!ݙ���J=$m�.��C1Pi�*b�+*�5Gp���ܬ
�ƨp��ǥd)y��Đ��c��1��@D8�ZaA:�0
c�$�7�ì��Ρ��d��X`�����xïV@4d��Z��S����mY���di�ύ3�ȫ���֑�k}xuR��|�z�ӄ�2��}�h�M�8�ۧfl!�Ǵ�#Cu7?|�?� ��~\c��~@b��{'�78������z�qˑGC���o?��V��и�Ac'�Ӟ�C��2��#�V���b���^*���M�=�o��g��smK���93֪�Q?�\���U�d��{�V&���O?kP^���l�²\]3�Rs��;�7��8��|�֢i8ճ�C��c������q�+�Yw���e\~�PW?��Bw�����.��uo�zN�r����]\��9���k�ф�?۳��?L�RQ)^�+��т�Ü1ѡ�Z��߅4��y�b�t����:ʥi�z���7+�(_n�sx�u�\�;�y�����t���ב�7Ҹ���U��#����d�������ׯ����tU���-����\��݈���-�U7?F�W��Z�Ɔi�T�UB\��}������J�z\o����*��S��^�)j�x
���/<��o�e��"�2�|��S}��f�I�V3�8�A�^K�\^�^��
�C��/޿Q��1��W�sQf���'gi+/�蘺�Z�i��9�>���=.Gq/غ�m�̴x#h���A�",Og��{��Z[z�g'�ܰ�,|���n߾���4.�w���\��zՕ����9m�zp����}�!�������{�@Q½w�&ƹ��S�ʀ;p�I�O=g>��-;R�s�4�k���sc�
���gG.>�}��/��Ou���|�_������b�Ѐxh���79�W���W�P���ݑ�aϥ�y�P�b#��}E���6�0j~Uq�Ԕ���s�_��Q���v��u'�}��ܒ�+����W���u�c��];�T^7�>` ��!���l��}�S\CCZ�%�������A���_ߚ�=�<�~r���*3��=ް�2����E�ڃӣ{�t/�$w�A�r��k|ϲ*��	�^?�0�_��A��!ǉ�jҟ�p�^���|��t���ݷs��W�QU��)D���iͲ�̱8�\�V�;���Kx�qn����" :���b��cA����_�(r������gI���+�]()�]�b����o�'4��]/u����d�9$&㺹�N�fGv_��?��ܸ���6��?���ew��4!t�p���s�3����_�H�q�\-��n����=�	��E�ʹ;��-}D�e��P֠�n���?1�?���g��{�]�X����ڢ�>7�o��o����Ne[�2�-Ȑ�zv�v��f���%KvԵ�[k#|7{����v����g��.�]Ø}P�khN��U!�#ϓ[l�Y,�x���#�+vp�^�ئ����U��t���z2���;�m�鋔Z�w�������	��"��-�i��5Rw��n��N�ֆ���Ek�iG����g[ђx����|q*_P<�:*�}�����ְsi���r�m��e�)�=����p�Ð��h^刍r�AC�=\�}�@o<} ��ޕG=R`(�"��H��Q���K�O�n�'��Et.�zeW��v7���bU�q}US�(�^$m�_e=��y����?�9�.Ҝi�UD7������)�)�a';nV�M�L��c1�W��"�p�v�1�2Iʾ������c�}Y
���f�:vF�J-/�T���r]O9z�W|�IQ�^�M��һ���A�/����
 i�*��2	�{(�ڦ�Nws���Z�e��/zd^+�6�)=������9�cl�C�K��EG���E�Е�B]��D�ҕu����tY36�9z����j�g�9�_�<9�Z�:�}���A��
�͌):cu�;������^vT:#�]]��Nwb��[ҵ*k�c�l��C�[�
�%�J]ǔ�þu�y�3�Z�d�g�e�p,ஈ��c���!���6`b#=���T�X�Ph�'SoX���fFk��'���&�C��j-�eb�j���۴�:dmj�xx,�~9�X��iY~n���Iw`�v�N��,�;�T&T�_��W#����!��ױ�rn�{Q�I����g�4�c�����-k�����[�����ʸ��ņy)��sj}�hjCVf�6�ŝbr���b5v}遺���N��)�VO;)΀<ej��c����N���%��8�)UY�%�U4�_�<'�+�^�]��<7>!r�RI}ym{��n�_��XFޘ�3�K��Z��X�W_�Q����M+�k�uV��E2���J�?Ǭ-�B�71��p`T�r�:IEZ���Y4���f(JI�"����Օ�$��5�*�~�:N'[1jx�L<=7"9U�-!W_#�^ �S���`W�_ch�Okm���kMmwR�V������tb�wS��"-(���-���yNB�V�n~����rz�6w��Q�.-�lc�ma-Au�ȕU��r��4����nc��s����0n0�J,3�h��\����[b���_�Y���vI.: �4
g���sF��Sz�XCӸ{n��}��R���B�GF��YL�ն��ѹ��@{n�rR�u c�|pƾ:��Vi���tΆ�>qu�\m�r����洌U��f�pR��T(Z�SN���Y���tӨl�0	>��x�	��')3���Fو�����{��0T��8�z��c��j���d+��nv6z�d�����EN��UɃ[��e��%�e	b)���e$d�Zu�\��'x�K��tEn�j��P;Y�>�ѭF��]�m��)�g+Zn��G�>Q��K�sN�5���'�t��z�/M��|�Ev6)�g��Ut��;]A�y�O:]��~?]�m��%bGC���r�tG��G�V�K�y�d���)�tzh�Ö�J�
V.ӾoIgw����e�yq�����7�单��W
��fFӡ;4qу��w��,��,����:g��o�I ��^|���K��T��ρ�7 � �H�@��pC	&�7� ��̗7c�"��ؘ��������l>l!m��&q50��*:iߕ�O>���>�ޔ�3��hB����hJ⃀��C�ݝ�
XEڱ��=�sc�pY� y�� �`a9PO����t�3�O�$��;�!��D�:�W�(�$Fb�6�ku8����E@�,`�{`�X�Dn�JI�I��x(�:{��vo�6�>ʓ��=}dHۆ��Џ����� ���P:�;QPq�G �5���(�\+oH�ס�� ���7��u7�eg"��'�o��ٚ���@j�g$.��9����!n}@�(|ݦ��Ha\
S���'�P�<������ �-u�f�@8���
ol
���Ŏ�����;�Oz���b7�wf�ӧ�8�&�﯉�_.��E���������� �au�E�{�8m��y��\4GL���9=��-|.d��kxw�?Z0��h�W�޾��ݖ�o��R42�}�n�CEY��$A�j'�-�+V9~�h���s�CPb"�l�	���@A���#��)�56a���a�UC"˛�ِHd���(���x��.7�&�L�إ��*�����|$�Hc��<�Ȟ�����8o`"�r�<�y�����>�/�=Q��D�����26�R�Ų	��C�耮�>H�B2c/N� 7��b Ҹ�p���}��u/%u�p ����I�������Cs��'��w��&�|'r�\3o"w�ǈ�]k�ܷ&r��Ȭp������/���I!r�b���?Md��?�!��؅=D7�x����>0�U"�'�"�I���f�)��c���'i��M"wˀ��D�􈾳�D�̈�Ĭ#rJ���_$�"}�l v�ؗD�Ev����2���f'yC�.{Ct4����4P3��H�g� ��@S�]��u1D��0.SǴU�nl�� }#t�$�����$cDl� �����|T�Y�����"2f�u�z��iۡ��:i����|�������Su�H���}Ab7҇�OaRv���*F���G�� �ȴ�[���Iy��v�N��,����� j��� ���p��:�Q���I���ݛ�+
[���\2"���u���j�8��6ar^�'���'�]���_۵N~�	c��M@�+p��I]��6�����̽)�_dn��S����u�($�#�S��,!�����d݈6�.�(c�A����>�c���)0�qG2���>7q@���Od�Wb���̘���kj[)�(2� �-��?��i'���\R���y$�$��f�k��Щ��X`���_�%�N���ܦ����KQ��J��TT�t��gK运�τ��ݘp S�;1��R�_��O�G񆬹�|kA����Ѐ�Cf���%���Pd�aeL�_$��T�P���̉?U�7&�-�Yu��d�X`�X`�X`��,�J�O0$�2.?�&Z��?F#kU�h�jW�`;	Բu��^���hSI.��ZθWL����d���Em���|�4(��i����o<� K��O�!DF}�Z" /�H��j�ς�	ɺ���y9Y ��%e6�)�x�
�Xg;;�zpq�+V!�K;�r�����Z}[��Ѻ�q��Z��]��+w,��.ж�y�h��U�B�=�Jȃݬ�fťk%뀜TB���􃬋�m �N��X�t���ٞ���/_�& c���\X��#��ƭ�^�K.!a|ŨP2Jz��QD��Z@d��B������}W�N�,	m��^�&�d:��m���Sy}��*�ܥk����$�|y�,��§!�:��M�t��c����7�����r��j TɘzAM 7�5��~����a���Z�c\��#� J���)7�ۅe�X`��S`��n;j�� �_�T������� A����<��0�L��Z�E{��ñ'<��ߚ
K��itWpB��	�2t0�y�>P�Q��%���!h�q[1�׍�?��U�CH>O�A����ڨ=�9���_�Ġ�GI��ΰ"3o�!Ϙ��$�3|5���T��5N(:] ��	�>�
�������ǻ��t
p�	�����,����}�08-���#����6	�ƑL~-���Hv�s�A�8�0�IT��V`�
�E0��m����v ��s�<��X��'/�R�O�u���{ ,��>SQ�0'Ԉ2��1��OǼ��Îѩoe1��̐Ǡ�M����	a��@kY����tգ�(vj��ZT�!P�0F�&�%p��F_>�Ȓ�Ď�%�4[tC��
��Gy7�:I:� vJ&��� �J�sy��	�	�cF�-�"�`܎�vO8v�C����]�e�Gl�6�<��|���`��_���1xHg�m����y�z���:��Yk"X`���"p|ָ%�o�)�<��aK��\F
G���pͪ��q_t�b]c�*tG<��#�sYG�]!Ueų�,���=���ve�Zý����G��vi��G���lG�N�ƚ�{#w9��/��ectė��5I�Ry>��_g�#%��i�9tv��̷���x��fk����+o}�?bQV"P_����%�fƭ�^������#�8��"%X>����w\��4To�v{�q(���a��|W���{�?���bZ�;�����8��>��F]0�,�֙�+|$�d��m�?Η4�Y�P�1�̭77� �t0�ޥ��=*#sv2�6������7���gWj.���2���<��<^u�|�ƕ�����A�=���>�<ts94x���d�܉���f���xDJm�!s lc�4K�:����l<�&,�����O2��~���m�B��5߹�{�ow��>mMːU����J����7�?���sA��4��u�q�Y���;��핸p0�~�G�e��6�3)8=���_���Pa�u��'�`A�1}n���o�F��/��E���7��;��=�K�p��	��OkJ�����ho�d�R����I�.*��9��[\�s00J�}�����	�¶G��",e�x,u+Uv�.jeW���|�{��6mf�Vgߊ�����V�_�9!f��)�8h�yPeƮi�J��4ٮ]�W��=�r�W�v�|պpo�O\�N����/����p���:ڧ9���4������շ0�^��XɐU���ǉ��7s8/��9�PM�bP�C���.�n׭�y��S."��[Ν��/�|�r�E��>�������/�k~x\�jp-��j��&����lj���:i��V� �g.
B�r������_��٠p��������>�5_f���wϋ�^�/vu�>�;c��'��}�`s�Qd��e��`�g��C~
���u^Z^w�.mY]����/J]]�g�3��(U�0.�DyS�!O�D��؏�m�-�(�1b���\�[�1�k�^���q�G޳<��������I��$�C�'h-��t���q��+6͌;��~����M�c��>��ݙ6�i��U�=�}��'���2�3�g��n���}�@��%��a�i�G�\�|�+|$�;b����K�9<m
�x擨c�z�V2Ec_wՑ�����󌟰w���}x�������m?=�d~�*[7��Y��$�<�a��W�⇊�����0D��<0���#��S�u?n\������loߥ�Sʳ7+<����^J|��]X䵂KRq����C���'��>�0���t��͇��gE�����߳#毲�MH�ܸ�X`��a�_��m��"�����n\p֕�f�t�|>���8���y�Y��֩�^f:f��V>3$��R��pd��a��/8��Y[x�f�]1��㾨b=/b��-ⶹ�e_���?��n]��鞨�=+K<�Ϭ�պ�끑�*��m�޺O7�^���m�2F���������j�k9}�w�*���s�7*jX���ĸTว�7�QWn��'c��$����ҽ�ɾ��Ѧ�f��>UP̏�����GcX��0ƌy���{E��1��v���c��nK��G]V���b��܁�M�-<��W�x�ۇ�1��J��g��������7�I��F�Z,�r`�I���J�Tƨ�����q�Ik�/C�2;i%�F�;�&Ԋ���`��1L�}�2�M1ƃW1l@�Z�0���2��E��*��Y�ث���.�`��3�Er_3�H��Z#=7��-�� Ew��=��ߺ]�=���P�\�ݭ���V�5�hi���dT��M-~)R�$�Q0��U��=^�5��fO{x��lC�yvc&fl�oC�̕a[0�`[0��Ì�Vi%n�(�T���rR����/�W9�Զ3l%C��=��U�F9v1�lb���z�j9��hE�������C���R����Ϡz�ڨaT�Xkw������\m
�m��4ś�8[�|�k[���dd�~[)�3,PZ��$(��c�Y&�F��6М}��Z������j-�a��P-�bV�������BZ/�� t�WI���;I���s��U��
��l��ͪD��x���,\E����cD���ŋlkk�<��8j�=,�����s,�+�#�Kx�sb�[�Ri��4
��1~Q	uIo��b��`	� �ܖ!����!���^)�d�!�pn-'w����΀��$����d'/�����6�d����P�rmx8�䊴�\
�V��ۇ94Iz�5X[�F�[TH���U��%�ZS����U���Mr���� O��6��⎼�K��x�v����j��b�%�&�J���X֐��z���q��{zss�VFq����B��W�{�~��t��B�h��M��I���I��{�����j����Y��}��̓'IR��6�e�H�S�'��T,E�nik�+i�
���V�t�j�R���+K�۳b|9���J���%b�"�5J��}\9c��*�#�Xܙ��Y�6��^S鶴��<Ɵ�!�����O�U�̳�����∬��vk��#yK^ a�a`�q0�g�-'}%��@�a_Q�1���\"�bV	9I���B�ٻ�S���T2�^\+ �$&Mw��% � {V���Vɥ���]EyE��"��f�U�\��9I3�s�U�"�rB�Z&6���r��f��WBs��z
��j��nJ��ț_��B�P��q�q�bT0ܬ�j�P6���*�-�c�-�ΰ�;���-��N�V��]�^��ȳ�?���f�u�j�3J��cR�k-��_�a<۶"�D�:��m�'�A�>°�����Ơ�zY3ڤ_3\�UoexqV�#�ą��������?=2@��PO`04����s[��T��z|�%�j�)%Rlq�R���5�.�C^���c4����f�o5���,��,��,��� ���T`���y �r+P^�>!�� �\��r��K��bH�P�G��IX\� �!i��Ӯs,��"0w8�܏e��-���
>��>˓�Ø|/3c���F� m�n�i���[")���7�$��$>x����_�;��ä��	��&`y2�Z	�Z<�j�#��������*��� ���'mH�1h�H�c���p�􇟄��;����x�Bx#��f �a� �h�b�c��{��@�"�h5P0��}�$<Rs����C��%c��^���x�u%@��S��x����==��X���!l�W��x%}���#b�K��+���"�� d�ηE/>�~�����i�Ow��8�������qD����c�!��Z�b��s�,����l!��~��6����������wq͒�,��w *Z��)A^3�0=�2�^ �j�-
E1��>w��ތ������2K8_��9�.g�5��r�VEα@zy�2t��x�)4��]޻�%(��ā����^D4���r��l	ۄ,qq0�_�nxLh*� ��$U��Z�_�L�Z�k@�]�,"�]D��<c ��~7i�w����
��u낋��@�obֹ`�r���{�E����נ�[����X�k5r�<�;��N0����L�5��qۓȻ���hCGp��>���7�oay�T��O������a�9ξ���uW5A9�W.��oE�������6a���]�L�M���p9��?�z �����H�#��QF���Q����_�n�Fү�'�"$|� �B�.�u ��*��!���M�=���D���#jGtRO
ر��p<�{r]������߉n��ہ3	DU�5D.Oa��?���Z��>��MD�g>�q f^�}YG�6��B7�G;�%0 �C��mG�DG�c��z9��Y���&���,$<%yO�I!vh-�-��ڈ�c>�B�ƘPF�t:"���v )��26�I]£<���O�m�S���w�>�;B��u26�����Nƿ��E��z��#�v-���������YC�'|?&�A�$y4%6�i���]d����?,���%`nnĄ�����_��7��}�����c�G1'�I�=$<$�Yg������{L���9'�M�ȤL�Z0��kv�7By<637N��W��<�;1���e k ���+�?~����L���d�1�[���fH�NS҇�S���'s�,X��2���k���U&��@�	D����9�wid��0�^�Lޘ��1��?����ar�+��SS�gnT���/I����3�T �&�y��_'�a�/�,��_�%���h�{���{��N�w��hO�-�\����3ar��I�S�����o����M����x�c�l�3�������7?��}��;$L��e�d}�_̽��L��T��`�ݓ��i+Y`�X`�X`�X�1 P�3� ��?���lQ�VU�K�S���@\0� �*Z�j����D���c�|%Pk�s��FB���?�']��k��ޒ�T�~/;X���UK��h@��Z��� �=���Y ��%%I+�B��h�~�lU���nh��j-os��nS���3����W���T͖����5���+2Y���'��i��)m�]�پ�۾�"Z�֨�Y�c��࡚�!yT9GL<���(�ل�Jm�dxa�xX5]����B΁�o�}��u���K���&�w�7��%�dA���9�YIicT�R�jl���(J�Oղ�-�O�s�h*n���mR��V���/o峮�>��$�nOe��bX몍7H�d��!�l.2f�^w�FhI�΄7e��y}$!�ƕ*�Y�/B�	��\г�,���a0�e����`��ۆ�I$��,@}�(�s �IwP���
$���j�/������G����
Tc-P� Ӷ`��� ��%T:$�e�A\�P�PXNWB�a�#:Qߑ��zPe�[�(�넎�,�QEx�S�qW��P�(��&	��c������I� y9}����K�`U(^)���AX[V`��ZP��͇9EH���1��Dj\�)�G|GU� ��0�.1���P��Z�	hΐB=��o���k�yb	�ɢPF8x�J�@�C�h�0��F�7ؘ��p��z��F	Nԅ���$�bh�C|��7nX`�����,
D��߂a� S���5,PNt��y�װJ�1NEo�؍Qgt����?����$I�C�����#!I�$%I�$I��IR�$MB2�$%i�$I�ܒ$%I�$	IHR���y��~�}��u=�;י}����>k�����:�HK"��Bg�����D��?�t�P/�DC�
�GĐEL�v�T��,�3�ɕ*F�SC"��2�k�o�a�Ӏ��e�p�;�^�8[5�S���qr�>�]Hge@%�15	ȍ�B�`�(�D���k��k
�E8Ep�}�fA�tƾ�	B���Ɨ��lt#��g��<�����}���#����'�{���q�pu����̊yU[�iu�h��6��<�g�������O�ZV~�}�i���|�ml��L�-+���؃z��׎ۏ{cF�gM��r[XL>`��Ji��Ri�;�"\�7�/(��h4Z�1�blB��ϊ�v2k����)"3��������%w��t��^�5e����[ܑ��;y���罬�ڬ�/��{Vo�9��ͣ"���LD���(�mk+�����×*|:o�0��pP�n��6ȯ��2�.9j3�^�6�"�H�re�z��»�2v4�����-�/dr����=:�D���/�z���;��A�O�t^�9،|���P��8��:?�\8r�[��٩}��n�Rz�@�*���׳��*k�U�>��|�Rh2q���YOK����L��YQ1�Z鴢���U��a�邡C����ҊA�*�s[֊��4
�?R���؄�I[Η͞�Х ���_3�L�N���2����_V�;�~�!�˺���{�F^��uJ��_#JC�6~Y��ږ�r6�6��y���^v�S=j�>]q�ۖ��	�f��jι��>Dre?�r�X.8Yl��y>7��� �ȫ��fNg�,�<ԩT�?�����i�T��fά:��g;|.X�Kx���~ȝMQ�;m_O�%Qr.0{瓄R��	�/i��?}�j����h����Q|*��9�
N�$���d�1�2ŖO=�,��W�{;S�k�i��O]�5�mɏ�t,��p��(M`�u]�)�Ĉ�_W2mދi�=�vYUh.�i�ꕭ{_�7���b��5�5�z��I��=a�g�ŻIt��/�rc������I���7ܺ��|C쪩����:�.�z4X.����s;��Z>|�VV����Fu����L��\[$���aEU��O���o:p��yr� �~��~�<������dnz�D���v��剿���>��S,i8�x?���\��/5��f�ӃG�+x���D�)��߲�T��ەYgV<�*���V��ڼ����\W��`�o�����s��7�Q�f�)��y�[��;sRs��kz?�|�����ڇ��3X6��߷����e����C��~ˉ�~�r[��Ȁ���1���)���]�?{�����{fmg��A<�餛~q��gӄk��K��mjU,yx�HT�ѾӃ�2
�WE]i�'�W��"�L�.zx+�
k�rj�_�Ѹco}�ta�����K~<�s�����V�a��&'̏DnwZ��Uu{��%u�L��u�r%�)Ò�_f��t�����v]��{rЩ׷��3��2OI˲��ͭg�����eՖ����O�騹����}��J-�L���~,{�sqݚ���74�v5�o��F�o|횐��uq��gv.������K�t/?ZՒ?�������s�{�ߎ�z�����j��ɿ�ծ-� $2�L��G'���^;*��S�s=��Y����ݚϊE�/H�WO}�j�����2R���O��+�5����=�2��dЗ����~�yfљ�� ����_emW��gR��틱�5M����t�qڂ�]�^p:�Wu9Nu��T�X���㤫u؅�q<�
8Y,��Ƅ����0E,Ѫ��73�H|�	��%Ğ�rŸ/׈��W�]ݬ��#�j��i
3�a�c�5��DG�'%�R���+�Qv�3�t�plj{zUl
-8!��"g�F�t�hg��*|�t��l�3-ы3h����p�9i���2N��S�h���m�ĸq,�G8�0'[��Cщ�Ƞq��X�Fg�w:�����YM��F�y�T���
������ϰ�����S;cM��8&���?'�l���e��.�T��TYN_�Ǫ�>��.`��F�]FB��^��.���V�Z
����aT�s���8� NdL�O߁�kk��粚eY�k)�2>��B�/���B��a�*N���^[%+fqS-��ȧ(")8L!;��j+gMѬ��(�T����iy]�"�3�Cl�P!V�b*�ͪx�ɧ>ȵ�-Ϳ���5�.P"�]AѺ�ҕ��s���wܽ/��W��1	��W�T	x���Lk�ο>-��!ԙ��*b�%�� #�+�h3�q���	Ej�n���i%
U�m�|���i�i�N������΍9���.���m

�qY���
�q�"�[��^}Y{��RV�S����]��\W�\��Ƭ�p7�C\f@�E����b���ܟ^��T�Ғ(�"N�PiL�O��/�j�-����O�p�iT�(��u䖹gژ�S�����M�[@���4�rΐ���j��0��f�D�2E�\4��l-:�̣C�F�3E��*z������ʃ�esj�{|M��Z���mB�-�>���^��~O��r�(17�p�'���oh�3?)�������!�%���(��W_[@�,��{4E�
I��f�Te��i�0���(�!�y����=.�-�vY�]���>���yٞ��QV�	~6��2�-$h���}��Z�	�]�iQ��j��������G������2cZZ<��r*�y��9�mB���a5
]��%]�I-&v��K-���*�KY�P�ZY���Ĝa?��0�.g�rZ��@o�GM��l�	�\���&�B��~y�����܈��Вª2H;�g�f�1,s��6Y�[;5;3Z����e{:YV��ޮ]?A�qz~�HaDU���BT��s��bz���F�"���&�/UYC9���ª�Y�wp�i&��.�\-'�2=��I1TM��co��8�@�[rZs�poF_ǿ�jC\ ��?<�%���ɴ��ri�7�j~g�:�6y���h��b'����i�I�	'9�À�&N����#;����1�٘��c��HɌ�p��8���LVU_�]Z��D�`�HX�Z�.�B��ږf{�`�}�J��v�EQ{���}#�s0�����<��<��<��������:�q�w`>�O�[�<�%	�2 h}�K�I^
�_J&9~)$]�;����zmI�%�U0@$o�LHv�H}��$�	�/�I��`�u��O�G �VB�<���N�ham���Q�s__�^�de���=�,� ww ���)]�_��k�B�D��g!04�"�H�.OM%����;��R+`�U�Y|}
�<$�&/�5-�a�)@�\�O�Uw��d|<�gd�Ļ�ݤ���Z���@>p���-H?]	M��5�M+�A�V=� �O(�6}t����R~}� �c[�����~�6@��/R�|A?(�6�'�"s�Kذ����{�q8��n>�����(5W�y�(	~��C�PW��=7GU�^S��� �Q��w��W�W>W�t�=�6^w9�Ln�fx��~�~,Q����|f����׈�)� �r��|����w��%Iu���X���6�Tǭ�O+���%� ��'�����Ƒ��e�=�R_�.��=�Ap��Q�[p�J��a9F��-y�Y����>�퇭�	�u$�X.;g`{��Ei�//Ċ��O����r��]t�C����<T:`�w,N��'�|�	2��8܄�-k{��|$����F�p�� �Oq����_�&��˶҂�:/�<!L�L���{[���x��o"�Vza�y[t������H��G
_<VLNA��:&�&e9��""��DN�,�x���#�{e�v���V� � f������4 T��	�c�S�^ s�<��Nd�H?���7�����Fx�0�!�M����M��)�I��`;�L�Ԙ�]P5���Z��5�/����U:�A�z	�W�4�R���O u�������Ep���UiR?�}?#�v ,��"+?�ܲ�`t#�;��L��e�NBs	�I"���FB	_$����&�Y��	��1�[K�0#<z���;cy�P���>�7�Iݤ�:�}*�kQkD�؟\'4V�p�n5R���2f��<��\QE�D�	o�W}Hhߖ8�:� �W�G���A�?��=:G�-�s!��O�%���#�_�X^����"	oɓz.]���<��<���܈��_{(�_����g�2e��(I �Cr�M(M�.��T��#n�x�?����B����b�2y�y	Y�8��X�`�(�cÿ�>�i�;z�I�Q�Ld�l%sS:w'��G	��%sa9�$�Y.����	i�e�Kp����[�[2���x9M�� s��_�'fˑ1"�b�{�.m���Ѝ̣�1?4�Q$KSp�O��L�d]�C��4�&&�{���'koB�$�e��k>��d����F"~$�{�_��}t�?c�Bz�2Z����?0����E�B�����Ø9��j��[�����k��ta�
7-���J��'��a+�{V6z-��m��f��Oh46f��/L���Ř��x��x��x����@�  V �|u �o���V��jp™1pO"��];�-���LZ�UT�\E^!�#�:�Cjͣs�Y�����ML��S쩶�AN�<�u����1��ȷ�ñe�y�
1�%��IY�z �����aOo�t�@�bاE���Ŵ�D$D�7z�{3E��Jm�E�������q���{���6�	jd��7I������+z�9��G�A�b�51v��]"��\�jH�lncI`���{	6-�H�@-�Aȯy(=[��%qȭ� ���u�t[�/�
�r� �4��Rb�F�egeۄ��M���U���4��7�	����4&U�ZU�r��uK��}²���,r�Jp�W���$���-�[�.�I"$A�z2f	�=�A@�����zL���i0���tN(��qN.���rV�ۍ�x���[����ƻ#�@�U�{H��d��m8�e�T/�&3���U�v�v�B��3�CHW�B���<��*��0@jr�����0��C�{ K����G�;��dY5�ti��	d�Hh�n��[�\)υ���
��,���F݂z%��I���E�:XQ��!D�@����䱕� ���P�C�u<je�`9��E����>bTDy���Z�]�!�Z�&�V�.`�N~���`p�-r���	�%	K`�1�uh�~��5�6#O����"a*"|p��<�~�Be��Cb��7nx���?�����y��g4���N����p�q�ᥖi�.4����wda���ͅJ1�<�i� ���{��5��rAO�z�i2J�q��K!LL.��K���(�y�
)�e�x�j<3�'����y�����X���	ې��/!	.I��R��W��6!ED��kC�_�Q>Ph���8T��!�)�.�o}9��1����6�d�l"x����!�)I�: r䇼��N��	���BAY�qo�$�ܹ8mɵ��rF׊��6���^Q���Vگכ�m~M�ג���V�~�jK�t6/7>�t徝���]r��R�}{����N�̍����O��l7�n��:47��Xn�o܁�;+�c.�?��|ݔ�W%��K�j��*��ڊC���<��wg���io�g���&��6�\��iw��~�o��,8)��q�˧�)���F��m����8�}ƴŚyW��͹��F��Sߝ��ewZ8!u��#�歓:6Y������Y�J�Wv�:�u'滥�y3�/�����˷lظb���5���~;3�nާ/c��ѫ��R��2���V�|���|[9r]���¶u�V+�.�0~�5��|�ڠ��}T��{�z[/'����~m�v�UVޛ{Jw2�'��4��fN�/���Ѓ˖���]qy47���G�>2�4ԙ�#�Ӡ,4�r���Br��c�c��u�b�hw�WO7ܓ)q���Q�t/[�X�j�F��#�*���O@���q�Z���u@EIh�	����]�����d��޳�e����Ӛ�d0�~�
��i*'f�qxW��V�}��W�z��F����.��,������Ƌg�l^�S�ާ[e
�u:f��h������\Y'6�����M^ug-4��c��#��[�׫,>vT{ItB��������ŗ�����zF�X�dْ���=�|ҖXM��m�=n��`/|c{yMf�D���n��Z�9���w;;�囑����m����Nz�n��U7�T�����K�$��&_��!9�r��2��ゴ�6a�ۂ޲�K�4��O��:��|An��-���Fy��:�����M},������6��-�hr�]�ũ�Gb�f��{��]��>eݺǊ����_bo]�b�B�ө�v}��j���#>��w����qO�ն�g����nW�&,�[�Hr�k���Hk���˂i��ך�5�\�xr�mG�rm�0��zd��foU��#�<�{�6�]��z����E~�{�+��7�Gu�=t�5X"(W\��f�u��S�G���j�	����10x��Ғ��DN�����xj����6_նeMO쵟�������J�,��;%ݍ�5׍霟���W\�Xz���%��˳B���y�v�Ϣ��+J֧5.��s���"�#�����9�a�Ow�e�$��8@�-�[:�h��G�46�51���ux�7�~��ucV��l�=Χ�o�����M:��M^f���셬H���q�w�D;}�o�_�*�\��C=%0vi@��%���6P�vFzլ6�S[+7O~�)A�Q-�BL�m�k퀎��O����{-�v���jkqE���fM����3N��o��̭V�����U��F�Դ�����W|�����͡ߌ�����k[��G�7;TZQ�[y��#5|׳�l�?}�ΐ��ԟ������8���GH�g�J7����N���/�ޭ������{��y|3N�;�hX�թ�Kz�'����eҮQ6$zF�i(�D	�l)&Bl�.cw�D����$��t0Z�7��w�>X���!�)!�'��ߗ�Ac����%�ؽ	��C���Q�l6_�SbKjmyo���P�M��'�ػ�yğ��U����X�e��6v$�>e�;@c���Osꈄa��������ַ= W;$�o�/�����p���,��f��%˅Se������1[J���-b�Y�P�r�lf��5H��;�n�������c��K�l��U4C�� �m���hq`7����l�I�]K��
c:�5�����,F[H��}�K�-�B�e$u6ʲ�;����҂=��#Tg��E+�Ů� �W`±6N��+���+�a��ff����5#�lv�ۼ��=�ʮugQ*Ԣ��K��Kj�L��m�5�n���)r��U��j����4ʚ7��7�W�����z�r��~�М�]�-�ЗGM��Nu0�O�(\Uc��bh0C�U�#!�( <�V��\Q�;θ�Ol���$�1Y�$J�!+�Q�*��6����R��g�1β/�5ޣ��1^C$8�"����$�T��|��4� J�k����eNecu�WM�ZFq�����a�WF�E��ǐ�`iTgatsҐpMc�T���Ec�T��y��Xbmd��FAniհ�9*���l�����m��*��c5�z$���x����y�Y�%�F��i.Ce��j}15��1��Y~ƭ�C�Q�i� ���X���D'=«,/�MW%MR��#-I9���v�I�힃���~yq������/K�({y����:�r������*�J�Ej�����U��W��nObU�JS_M}n�y���`�s������������3!���8�$$ľ�,����XH����c�#�)�������r��r�1q��ͺ�����}.U�R�LA���o�,GN|f\t|� ��/؟�Tܞ���:�R!�����k��n�d��p�V)���F�'Z�P�#�s�d�`��pn2�˒�͊��5q��

��
��p�Z���gy��(4r��l���eAB����(�Z�jyE��Ą��[!g���D��&b���`!���t��Zc�P�̤V��f!�z��Ί�U�՝������J� y��IJ/g	zXŴI{	�yt�f��	��,p����R[XT�6�nj��Ӱ�T�g�eE��ƈ�9S<R���~���Mt�\/N�BCbO|�PB�ZsT���*e���"�����
Ⅰ���n.j�	S�m뱴��H	`{�TK����|��>��C�<~;!0�kr��QJݶ�ؤ�����֊�����=�41�ŁF�h�M�-�
���kn2�e%�4��[���m�l��<�j$�e)���d��(1=h�*x�1l�1l�`�Y�B���z0�Į��`{:��y�y��x��x�����<W �4p�c��E�8��k(	a���O9zI4	O�$���X�<;�n�w�y�>3A��4q����;�w�șI���>�D�H�}@����q�>6��.Z�H�_1��	3��{��-����@�.iۏ��H?L��n]�>�9 ���$0�%x&m<k��礿�b�J>`*���-����0�(PA��{.��҇+�e[R��٬�@�,���L&׽�?�H���Բ��2`M�r�Y@��d��i2D��&B����+�"����h�}�U�g�KǷ�KN�L�;�� ��tJ��P�JJ���n�SҦ�	d�PJ8j�����c�*(����%:(ߦb��ֿ���Ow�ߌB�L���z��AG����]�� lp<�Y;�.�w��\�uܪK�侇�a�-V��繈�?��-׉R_��
\Q�LQű' ��.�ҝg��]S��<�k��$#�T��ٔ��b��ҋ�Tjxå��v�eV(|U-Oi���ݎ���-�KW�$9�c�
�lT��p�.Q����_(���G(=�k�F���rL�!�h6��~�G�^Gx�Ct/JlH��1��=gv�kr?.,�Ek�)���C`)��(�[�����^�����B�����P	?�0���ǃ��r���k$� i�2�M�����ض��=!���o��[���3�?ݯ �k.�����C�`C�Kз<��8z$r�PnJ9��7 I�7�}	_	��Nd�P`<�$2�h�l rB�zV$��HI!<�
p$|�N��s�I����}6��N��2��o[����a�Ld���Q"�N&D���N¯uDW�H �d���d\%��,#�,:P&�!Mh@ƽT��$��J%�J�q���2"�ş��D��n%r���q'�V� ���^P ���Bd�7�����B�!-����H8K��=��L����Dmp�j���!��Ԙ�ب0=Ƚ#��&r<���-"�9Dw�g �Fm�.D�t]]�1n cv��� r|�5���$�7"�GH]D_�N"iw��e���D�ݘB��蔻�N��N�v%������� ���R��J�I�$���m�x���W�un�E���W�_����1�AӔ̝�-�T��主�뭅���ݳ�c�%�q/��F�X��?�����L��(��m�@`�Ԩ��%�}���v�t�+G?���D���%@֓ �:�:�� �B�,�h��]��d��Í�@�K2��5A�c]�;F`�K��&k�3�d��~�Ȝ8�K�� 7$s��X7����lcH�C�-�O��y�d��ܙK��w��t��q��)x���C�r�44�d�{�_��})wQ���"t�c�,���gp�ϐ%�:|����D���#���{����10��Q]��M�����?s��V�a���G���A���ȡ:˭�߸��!:jTW��<��<��<���?P�8�~�s�y�_��$�j��S~I}�ar<�(�X)�+Ph�@��zt0R[|z�+���@i���u+�B9ӋB��I�qM�-2�tW��	�E�N��* ������> 9Į-'m�8����� �������,���(vKE�����"�U�N�a��5T$Vԡ�7T�د������P�0�p.	)���j�*�kl��9���,�	�>Җ��G	�$$�B�2��#������Peq�pTj	�A���`��Zob�'���J)�&t]w&�	|Ė�ZL{�CZ�����%������\ݞ�*h�7���Yy�D�xu5�Ʊ��[]�*�+��,��d��[@����nN��4�E>W�_hr��A ���/i��� mE� Ä!;������Dz��o���G��}�l�����n,<��<����[3�\Q?$4�Y��L�1ۀ�y#�r��Fd����'G����1��`]����bD��F���>�rg�i�!(�
�Q�B�\膀�)Fu��������FQt!�()bѾ*�Z�?����,l��>�+�{y/��qR�Bh�ꛉ$�(�_?�ø�dQ�Yq�[]�v��!�3�#��
U͗�]৏8��b��m8�ZۊI���7A����Ww
�<F:0�E���@ƾc�;������E%fB�
��-��F���P�4	���"zn;n�EJ��=\F�%ڃ�����Nd8	�@֟�\P�G�V>�Hd����o���׆��N̜��"	DƇ����剉1��z�X�H�����a
1&�EC�i�Zb�l��c���
�g!`*MD��=�b� ?��Ĝ	8#��OI��A,{�������Z���5�����axI��0���2\=DEp�8T�u!�?Ӄ��@��uDT�A�1�[�� ��xDp���ֵ* ��6�K�F�},��&�M�<��?���e}�j��g�bImն;�����w�Z�sv�LQ��f�g���q��_Ǯ>b}��?~��s���WN��Q�*��Z>.c�^�_����;y���y����m������sY%5���m~_�]T����=)X�$'�nV����Stы�b�~�uw�4�(��+W]��������Y:Oo�7�}����L��oW7n{�cz���;�I����<���+�Ԣ�.>��ּz��c#>o�d�hO|BozP]*���c��\�2C�sܾgܵ3%b
��_�}B�?�(�Wv��ן���wdF��?[�M�4����g�ֻ���>�LB~��o�{���k��;n�:ŵy��o��D�I����lbLS�@������>="�{��%�"|��+/���>ve"�?^d�G���_��y]�~����6��N5gO~���S'�}p�7[Ďo+�4ͮ��Ɯ�[����
�j�-y�i�`a�}����h��*7��S��H3�Ά�ꪴ�O��^u�����
M�4%R?�b�����K,��_|y^��g�.�0����#���{����e�+.^���cǖ|}j�{r���*�V	�M���YvW��V�݋����'�Db���xs���.uV���ϔ�S+�U���\(�r�قi7��m��\�y��7�OMg���Z���=����y^��r獝�k7�7y�Jp����XO��GB
l7�5jk��Wm��4A�Ah����@}���|��*U����W��'���V���4��}�Y��3f��e��c�����Ҕ�ss����G�����Z�9�b�u�+o����&�������Z�Y�T3�Y=�#r�v�:8(��H��p<��챑фW�w�&￩6����a.���+n/z��r&���M�㤛�LV[�t?��4�ᒾ�˲ՖG�w\x�s��:��)�S�Q���X����L9�թ��N�� �v�L>R�ev�z��}&���>���P��H��A���S婫"�$�R�q$�4���������)_NL��8+��/�K3����y��l�p����H�b�K}��I��oܮ�l��(w��lNwdI����n�rk�&?@k�홡�s����Ub��0<YTl�J�o��]���@�w����ʫ�nޗ[⚧&u�dB*����5�{쵻=�3��
��0���'�G�q~��5)�^z�3��RO�SZ��{��w<�p�8���voB�;'�5��z1MkZ���'z�?�6���|�9����?��LSMo�x�ح�l����i�0�I7m��s�r����?f����J|l}��u����'�S+���9��_~��p>�n-�W�{�&|�޲�5U��M�������z�a������n~�ŗ���؛2�~�X������s+�Z���?E\C�1�ma�`q�����zN�ңὫ�^[�<u���|._��{�N�A�ۏU�6?��4kֹ���BU����yD�8X�c���8���A��M>&v���֪M��,�*��ѿT����Z����ӿzA������m�%����c���y"%�y��(]A����-������yG�*���~�ˉy�¨?��L������q�8�!��S�dn�ޓhDUyU��R?n�ʢ�̙E�Wz}c��ذsk\��Vo�<ʅCJ[�)��LO�0��k.Z��ț�9a$ju�����pېo,�g����w�,6��e��=���V�3�xq�6�춙�C9L� ���� �u�sK�W�R��Pf��Ufps�&�����t���a�ǜ�.ȼ�͗b�}���5�d.	���m8taA�<�:��'�W/�a�/��x|c�������3��[�Й�CkQҖzgjL�PG�`�����UܻRU����Eţ��JU�߳"|��B5S0���nY�t_Y�d:q�����L�XBC�U�K_m��>�ҝK��.��uא_PA��!�Y�?{f��5�!�,�G�<�it�����k�.��YJ)~l#Zܸ��׸N���f����(�;�A�QH����춾�0S2Zҫ�T+_��Ѓ�Xo�ɷ�/�xZ�.0T�H�d���H��qɪ�D�O��g\W���7ҥd1��h���tb`��O�L�~�+P�<��p����SFbλ~�[m�Ye�.:bmsL�����ԧI6xk<�%�_�id�hY�­=kc��n������^�2�ּ�<���ߞ�~��W��.��R�&��3�&�(�#�}���{�$
�E���cٿ=�gW��[z���$D^�6b$�f��aƣ}�J�!C�U�MӮy�J=�l�YG����W��	��Q��''���"�l��b].�����4R!���"��f�֘��r3n�U�~�qj>Wl��L���Q�7s�ާI%==&��P�����V����}�C�y�%�/�]��n�Tdߝ3����������	��H������.jHM�~��W�nY�iY}��鰛�\�8��I6&O���}q(Y {k�Buh���"3>�/�*�0��51�x�l�p�������.XW�a+Tyd�L�gb�G�l]��&��sM��ӽ^��2{u�Ǭ2����y7��\�k/��B��yu'=mkӊ7�/\�,-ӽ�Z̍ʤ�u�{����?)Yo���9���`n�TK��e��%x�YH��X"�P���4�x�~��p�����U��iJےD룲f�I���οl8h/��P�e1K��&_l�/{l#��r�FͣS�tl�imI���|4��(���5���cm�\"�(j2��ؚ��.j�o6�v�ݤ����idCv`�b�h�̏���-2�u[F|�1c0��w1���-�v��0��v`�e�.��6��U�b��5j_��cƸW�<�~"���^�����L9�ڃ!GYH(�;��&������n*�ia���-�0aC=33�Q��m���G�'0wPS��2C~���w0z>�.���o��d��e2�&�,���8�,q�.�sTw�� u��)	ih��[�ǳ�v��Aܖ2&km�x�g�>��?��<��<��<���K{�҉��Of����&pN�r���3��QH�; #M��	��Y�>	x��]���5�_
,�����\ʎUz@G,�3��Ѥ|	F�7�`��t)���p3����h����m�Ț�7�W܏�} jf�z��������������2�Sx��:��@��o��8PO�Iz�I+�ʁnR�
���L���l�H�1r"�-�Ԁ����� g�.d��o@��0-����ȸl�M��~���JL�gbc�4��Dh�'�y��F�x�����/�:�x�D��4����X9�]�C�a>^�c��H5��>�is�l�� �U����l�����e>�K���!��fCd�j�9��B��U��7$�}F3�I-��"�(���,r��7�U��-�Й��X�aͤ��L��ґ�)��ǬߟF,5�ˑ�Z �Wϛ���ر/{ɘ-�"�>~��������y5����b�bg:X��	�9��M)ھ5j���ߧ�X��Q��ǩkk��"Y��p���?rL�gp����N���sA��ؿ�$�����KF��XҸY|��ͼ�>¯��M؅�q�������t�<ܞq��tPD����Z�� tN%~(OǤ�Wp��$&�6�(��Ö���}�B;�w9�;�@��5����S�V}s���j(�$�)P<}�	���X�굒�:R�]�ʨ����x����8�5}�%��| ��IDN�b�*K��/"�|'f����Yp���	���`�8�L��� ���*��70��ߝ����6��й���Fd�������	��>&�}�`|�Ƞ+0��4'b��$2�=�ݪO��=��.�R�uХKx���-���1�S�݉L+����#������W� y�|�Z�w�~��5�'��H�'�����O�q�1)Cdt�|�N�2%r�a��1������$c��A�(��Y�-�~4�����������C�y�@�:�!�':p>	7��Ň��н},L#c�Dt��6RH���?��Mx����A26X�Q�x\$u��>�&4}� ��ЙM��'tד���H4���;�\�����z�Z�����x��\�F\p��i(\�O���`2���騻rʝ֠�6a4��O�L����e�W�Y��p���3���Ac����.����X�=�
d����v���v���F�+Bh'��$.Adm2?a?PI��i�^��꺉m��{̑�d+� ��:�w���;����9Y7T�y��	J'�-�Q@ ��ÝK�aER5��Gǃ�����e��>#��9�O�!��'�"��0Y�r��/Ԍ��������$dL�����aW�?c���������|����)��ݟ�}p����z�ڟ�̨{�N���������WQ"ܥ��?s��7�`*Wg!w���tQ���LGc��P�7Z�?DG��Jx��x��x���o������	��":�ӎ��'�j��a_e�`^�B 'yR�k�u��u�ƴ��A���Ł��lm*�+:�ֿ�̦#Fz��%߈BC�oG��-_��!��n�=?R 5?ds?B�}(D�Z�f41����I�Л���N�^� GJj)M����]|�7�AҎ⺗��\�����d(Ne]�J����g��jN�����唯�!����v�`��$P�O�A�bE>���iϓ3�c�T���
���w�.�	�$�|�ܻ3҅X�w��� +���ˀ&W�����+�q��C�V�� �����ĝ'YT_��9к��R��+\r}_E˼:�J����ْ��AFW����������J��66��� n�����c�t�[2@V�_ Nړk(���. ��S�\��'�9~}���?Zno^Z�Թ�8���n,<��<��߂����:��.}j��bL��&����gK�\_榳a>_a,����X�tH�)���?�S��0ӑ�)c*L��D�DK���W胆d�L�CMqR7`:s�f�vd`�)���M#B�<a@��=�d�d��	-�a0�u�)��P9����a����t1h��a>��O�Q�O�͒���L��΄��0�'A[��O�*�	M%�'���{i2����Ó1��A�6M|��10�# �}�Ɛo"t�	T\�"�����8�ğON����Otc6FH�N(���0}��R=����O�ey�����>�#�����ŷ��`5�M��䐝X
�q$c_}�S����k�0�y���W��b�PQ �G�j���R��o�f~]�3Tɹ:)��I�����G��3}i�M��3���+Y�L�9�g�Ճ�3`�,Sm����PWC�С9��z0���յti@S�7���%s��Lf�ܘ&D�I�	�g���8�t���x�L��y��x����!��ɠjkjQu5��u�ҩzZ�2���R�ZZ��icmm���u�����7ԓ���-m��M5�֡���u�&z�2F�ڒzZ--�����6W��K5`h��i��4�Z��Қ��푲-in�&C�HGKҐ��mi�_ZO�!��Тj+kI�jhI驓�ZTeUS�!���%CWdH��є��d���դj)jQ�H}m��
)�I�$����մ��u�IHcHi)2�H��%MimR��6�nm��2���_w.n;3H{Jimm�����&)�=��%Ϡ�Q��jr�T��.�)=G�.�,�)�8����w��m��Q$J$�$0�9q�ER6��&G��|٪��o���q�][q։#����d˖��:,ˤHݲ���g����[J�����_����t�`��j�{je�Ut�W�'5OZ�yJ'�+������t��ܩxRS�3�Mǚ�Tg��$�����\�z�fv�Ҭ�䠧�^��|��.���̢4w�U�Wշ<E�<M�tÕK�+[FO10��'=���1��~�{ؓf<u�?<u���f�]U����l����\M���kВ˓�\�r�t	[�U��E�y�S��W�p��YOJ?]��f]C+�Bʷ���e@PN}�e�'��4���c/Yުc�ˆ^�e�/=O��W�%�l��|_������@2u_����������*)��XR�@O��te�[2*����@�v�~R7��N��b�Ɇ㬵ڵA��\�t:k~�{�i�V�u�T��m�Z���JiA^.��Aqj�+��xڗ��{��-�S�	��e ���s�@����?N�e���2�]_���}u�y�^��i~Iw<�,�屩@�XT�2P�O<e�_^x�7��Z��,�s`�z_��e�嬔����[�v��Z�7Z�:Э�V�>����|�����նﯵ;��Z�Z1�ž�w|U�y���dk�S�\OQ�Z���Mmѕ4ӕ�|�V�|σm�0ws���'�fj�"�M�p=i�R)tCs%]��z�+W�=���`�j�z�˞ܨ��a���{��xJ��*��Sͪ+��A�M_uJ�ZC]��պ�ˎ�Jܮ��O�+H:��Y�5�خ�|�j7\խ�~�}��S�NW���D��=���ֈ����������R���i~�xۓ��TG�k��ƺ�P}ia-h����>ֆ��I+����:�:��kWY�v�﫫K}um)�W����떊�PC;l���/�;���\��y�]��J��PMT0Gu��X~_;5h�,X[��S�몇5���菵IA��.�Nm��ن�@���������:3�t�\/�s�a炐|�N{A'E~����lD~F��}FA����c�\;���57����>�m�C���X�Gj:�,�:�M6���6�cm:@�n`�\�����'xf*p�l�Hc�q0]"O�3��c�"�
|'E�5�/pPְ��(��� ��h�ȏ��$J5z�����\(F��Ɇc�c"�n��1&�ΊӑO�$�#]&�Z�W�)��i�'�'������71^<��<��31����1&��!�u��"�����A�-~����l<[�ƊS\���?/I���ҽ��M�8EyF���(v8g��K�[>g��?GI��L�c1i�4��L��ؚH��}]����e}�˲��é�Qk�Dr���.o���D���8�~�.:V'��uq�v��X�i�a]�Q��K/ps$�:���-�gp0��XR�,�=Tc5)���`��6ϩIu)0���o;� W�Ez �G�{/ �\���c�G��' ��=w��M?إ�ρ� ��k�_Cw��	������}*��/ٟN<K�Lc;�j�9�8��㼅1�M��~HJ?E��
�������kE�4��cOd����4�L�"a��<��cNf�.�!����+�x�) ��>�1=�x�#��������s
�Ul���ؓ8�d��JH�[� ��,愡!�1�h� *~�Y(Ȩ��ΰV+㘘�ר�T�A���&������U,���ut{��Ӡ[ؚ���0o}Y�+(`38����Y>�n]�,�hծ�t��0�o��nb�/��Y�'�i�&���Ծ�����`����b�G��ǒ$��L�ƿX�]0�˘���,�`ʁ�֦�W��9��&��N�<��L\������f}�Z�
�ۻ�d7�A+������U���a��y��#C��]��%d���sj�C���P�?D�=�7wa����Z��{v��۝���#w0�������[��8owA-|�y,\_&��)m,<�Ns�����T�[?����{��}	��	�s��87[`�n#��Y��w�)�qK���:X�`)�a&�)Lal��2g��&��b�����\�9�(W��s	
�v���VK砂k�b~j�4L���p��̝ck�!�(;�����
T\CE���56����m�^��|���&%�OҹT����<3H�pOe��Mk;��5��Bi�'2|�`�1��,ƛE��=9��\oil�q=������D�?��փm�)ԥ3��qO�������b���5掾��~���ɐ�x_��:����gN�=����_���k�7&�87O�.`�� w�դkWy{��\{��=�[�`�����M?RG�����
������67�ʏ� ��kj��
�١Z��!���g�`C�����'[�?��o`��u��B���C�+��C�	�5%    �KA��t��7���/l�P_����x��{�Bh�	/�@m�;ᛒF�:E.wv����	_�B_�C%�� �.1V�{m�|�%��q*�|)焹R��Q������m�.�@/z�Kt���o�\~���{���s ��(^���\�������Ѝ�#��PY©���|)�Q�i�����Z����2�[���K$}�MhX�Jt#L5�vdM�l4V�r�(^{�>���	��rܨ�E�~T+Q����E���b��d���ΫSf�#��(��\�G�$��6��� |�� �|��b����_|��t�Wo<�{���� n���=7�@�_϶�?���y,�:s��ü��<]u����X�/�j�E�e�%[�?9����nO�?^�Ϧ/+�{�/�=x,|?��8��yE������2���t ��~K�����u�w��{A���ҩw7����W�`=����k���<&��=�Ճ�e���ŏ��f���q�i�x����9�ғj�U-��x�����m���X���9��=�~5�����|ftz�xo'����!ދz��Z��|�p=Ũ�0�rͮ�Oɝ����Mwi���u��fW҃�`ླ2Xywc��6��A࿻�VZ��R���qh�n]ƹ����Ӄ�)�|�`��}�w�[7�3jSz�9��+=Zh�W��������ۈ�����(nKcE��m2�lC?��C~=҇��!�����/�I����R|�'�p�������q�D��Q\_@@ ؾ!��}$&�{:ܓ�>Ql�F6l_G���2ڣC_�p?��,�&�x?+>.�6��S18	�b�!��zR�(9!�AHQ��7�m�W�8�vT��(U���!a����܈k8jnh�Q9%q�bc?�l�/ y�-          ����O�G��D��͡�1[���HG��n��t�'+��m#����%�ŉra��Л�Dϐy�6�|9�����b��;#�&�Z?��wh�I���X�O,ְMʓ6I�)�2́��?��y���a��c�I7���������u��7��є�I���h���ir��m ���d��b���|<V���q�#�0�=k��Q��記�$l�-/��������>�ň]�Fə� "a��A7a���%�\6��~?̗�X�X?.cD"���=�!�1��{���T����+��F|����g���!���0���	�_L*ac������ux��}K���a�s4Ȟ�E5�0%�Y��a���������������
F>���l�?�[�������6|:�Č'�A��}G��L�9��j8f(��0>5�b���3��NcE;��}�e|4vt��d��-�y��������h`���Z�e�ώ#��%      ��ߒ�UTREE  ����������������`�                              ͫ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ǧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         4             W�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            $�nOHDR�                      ?      @ 4 4�     +         �                   �_	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �r�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�           =�        ~D#�          �'+OHDR�                      ?      @ 4 4�     +         �                   e	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      4	�mOCHK    ק            l     0   REFERENCE_LIST 6     dataset        dimension                         �z             ��6�OHDR�$           �             �          Ve	     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       'Tr                                               x^�<�����Zf';�	;IMh�I�IV������,v���$!ij����EFBb5��d',VI�Iv�v�X4�W}.�����������~��|<^�9�9���׫�8gN J�(Q�D�%J�(Q�D�%��I\�����g�̋հ��iO����X1a
|�r�	�
��2��+�;9�����?%����o� � �\Q�����<�|B�:
f�U@�Ex�d�L	�fvAE�5�-��h�x�˅��Gp��4�m��nX��!�"�	_آA22�����`)�o��W��NC��s�pS�� ߝp�n�σ��ܫ臁��Z�Hu��l�?��O��](�Q?�0K:Ժ��\	<��{C�d �)�I.��z0i3ʄr=�f�(��A�]<�3�
�vO��f:���iW]D�9�]Ƀ�ZL��c`���6�`�(7}���&8�J��H2�@�@�<�D��f� d#�Q�l#��b@.����.G�H�3_���0�KؽeN~��OB�I$n�	Yp���k���5��s�$�@��A.`wwBH�.rxm����4x�	-���hg�u���漅ctC�&=��>3����A�T�F�m0�9
�DXxXw�'BF�I�ؿ��;�µ��p5b���  �%�g��)���Lp�j?����F:��B�\c	>o��E�`S'�S�(Q�D����4�`����{��RS���>��~֟O��1_c��b��7V��m�xj�/��v����1Ŀ:?���5��j��b��9w�s�ȅ�Wբ������Ϋ��\sOn��;�3|/�K�9��ί�8o6��{�~H��
R��I��=$c���O���Wg����w�b�S�4��Z�r+㝜D���t�������ѻ��_m��j�g~e����ֿ��t�w��������ꅑ{�
Όꢷ���ڋ8�
���o��܋����k���K���kE�9��e�=���:g�56ೝo>����1�۹�g�xL�O9r��V�M�=7��Ik=Tt	�\z��q�����o�$=�[�=�ĽKQ����P����-�V%�����Lѫ��A�?ی�k��qCk�&��=G��O�D�kkT>���ƙ>gl�z�z�b�$Q_�/��f��b�1!�O�~P��X|o��������[�Y$�,
5���`�]M@�B�)�{�5_�j�~94��[�▶~6?^��Pns�Y����r[�'�j�S+y�w�C�$�@�_Ծ��u��	Ϻ�ڪr��R�u�״�/ܬ\�����}��h����p�̥�ĺ܇���g~wR����P��v�9'V�>�3<�Һ�1ڻ�h�g�+��-=_��o�������^J�v����Ǟ��c�O���IT�Q୼�u���v7N�UclO����zs�=����_!���C_��-~�;wU嗂gdu��k� �=cy�����Q}��G�)��<��s/�=l>"��ȓ�>.x_|4�o�̾��n�݇~/��e�O��Ή��.���IZ�W�|��vt򎺟Z�͖��(�3���}+
�~����w}�ہ;0���>�H����?�����&��Vxʃݑ��)�ѩS׳��Q+��<���Ѧ̼�������1��>��}Ա���#�ńk�Z_�>xO�m����.Q���K�|e�X��ş���D�Pw&�]m�x}3�Xo�+�_z�'z�ι���S2��W�Y�{���<����NQ.�\������ʣ�^���	�[K��Z_�d�֣�[C	�sFv��]�u�g����}���u[�@����=��W�u�:���F�����s����F]�p�pe�U�Z&9!r��		p��:Z+��o����{]��?F�O�,�N��j}%L���z���D��=?�?OZ�j��+����U���5�U/�9���嶋���0�~7���V��5������bbȯ�!��ޡ)�l'h�G���}rt�t�ߞ�Bʵ��� Tt���_�͆y�_~�l�������̌�[��ͥA��z>T9"{y�t���7���g=7l
��e��Mq�=}���h��3�f�c�?U�
�a���S�}!�=q�?�⹛:㶔�������=��_�ɞ��kUí{�e�������I߬^˳{��ya�(i���)M�e������6c��f�����X�ڟc����G�P��n�;LF;�c���u���6�g��$�S���|�~\����������O���~��w~K'��x"�Q��a�N]����޷�WGKJ�qC�Q�_����F�5�~*�3�MC?�|gBj}��yd->gݍk0^T�}�����}~��<~���k����/^C�����k�u��9	�
ǯW�or�_y�t���SvN�=�f4���b�f����gq�ycP�������t�`;��h�o�|{֐�?Y�r3�~.��뜊�O�.�Tg�{ܤ�U���ѷ�����ɣ׷c���I����A���Oό�Rf�{�\a�w��d?��<ٶ[e��H[�-�y�����Z�i�K���/ԝO�Qk>r��bg�I��3����+XO1���q���U��\Σ�U�j��<P�uYQw#4]vN'��O�~���6�񛕚�����v���W�9L����:0����}���U�ж�/o�D;��F�1��t5`��ڳ%r+�m�iCB.�Q7���~�}۹�a6�����s������<1�Qw0���@�=���u�?c��h�}w�TC4yC�3���*z�GIZ�҇�y����k.�Z��"�FO�R�s�L�i�W�J�������q���{Ƿm��s<���1q]�#[���wۆv�Ir��`�����{�޼����dj0|V�J��ա[�:�7��7��lE�$ՍF��P�B��^�m��YU�����:N������x`���fP}r�[�����U��_X?��d���)�U �A+z����)��>�W�ކ���R髡�����3��q�4����Y�~��i�؎��f�nz�oV��n�/A��wS��v�C�v�6���ő�@z��H�`���F��,�m5��Ab�M\S�~߄�[e��fzd_���Dm;C�ߞ����X"~p�\`�ϩ�������ފ�U�-�3���i����&G�����ץT�{�%�W�Bn�=��|�o������5.�Bd�s�d8�oB('�5��Mgx��Q�0=";u������8��:����,z�-ӻyExDV<�����%y㩏?�z[�4�O�O�|N�{����c����Ο�G%�a/�'5�\u@E$]'�,9�Z(|�	�gi֯=u�g�"۳�t+&�y�KW����W�#���\��y�Z�c��������=�j�KA�m��}�<�̋tM��.��I�U���3$�&�\�zkS�Fk�|��Q�����G5���g�_�=Iƌ�Qھ[�S��П~�د���۪~�\�/����z5�����Z_�j�z��}�gU?�H~����t&��8�m���:ʁ��z2�����4���۰�R�����<4&>,;f[i���ˇWoz�m���B�W�2�}���+l�u��ڧ��sGm�l����\����솷?K+�����ؿ-p��Fۇ'ůh��5�I_n�UD�4ŭ��>ya�p�ƍ��xAtVg['3���c�m[��>yY?��7�[��LKZo~כ�G����h��5�; �dзh��+k��{�wB}�$|��ˇ��h����� {�{ �oBK�I8��ٛr!�ZS�c`�_3&& (��1��7X Sj,8�߄h�H��>k�T�M�������	��|������K=4~�����@��z�(1 ����ޠ�� �s��w����j�2�R���t�7�O7/C�����@�1�\;
}L�\Є����$򎣉�h���+��M�s��H\8D�!������ �� "���>�`!����R�|����Vx��py�>�w�7�qx���$;8`�������# ��z�Y�sr&f�%~+2P��8���o�lz_��8d�������:�r��r����/�����w?-����w���n��#�E�<�xúO���p��QK
�^ k/x�,(��G`ɳ�8�'E RD�قF5���R��;,�]���/7�o��5c�x�A�U��ë�r����/^`v�Wt����:2y��H��=��n�䡡8��]]8��t���w�^X|p���4�*���v>z�b���m�B����.���o+�/�ˆC)/�Q�u�9���ȭ��4/��� ����	0B|3Ү���a.��R�z�R�/`W�}��wb��cu��|�ç�uk���7���8Q ������C��_x�i^�iۓi�b�׎��œM}� �� ~ "�&x����� hH�*� ��l���ϔ�%���JM��V��Z�(��_:��?8���DT�
�oBD��&g/d� b�JD2�������}X�NЃ%�U��?� 8����,�P�2�;p�I�G׃� �El��E/88iK-��(x��%~'�qY`����n z�s`� ���t4���I4<@��� �N�[/�	}
<����_
`|Ji/lA0���z��5���M��f��l��-��xd{��t�]��G� � �v���e�Th�Ԓ�w+�}�x�z��M��ԩh �2��6{����>�2"��܏H��e�⃋�����z#��
�z���������"���H���z��HC.�Ǝ$躅��A��q�m@�����P��Uœ��b\ �"���i
�H�}|�o�>�H F�����(6��>�Q��v�k�Ȳ��D ���"��5H�h�����F���zH���	`�<P��τ�ߣ\�T���k��yp>�A���Na������Ä����s,�m�� /�v 1�7���D,���JL�so�+�-��Z�a�M������%K˾�/@�f��<�ӿ��D���G��e�\��A���V��$_6tݺWm����|�K��A^SL�+SN��1��6�3��=f4�����t��#���x�G�x����=\�Ԅ3��\�|�a4F~��׎�K��4�W�L���^�4��b&=���Fe���μ��yy?Z��"��̼�q�|9�k���ǿ`9Z��
�7�hYݺBoSQ�3V?l��u�+�G_qP�[w�����6��Z���+޽<̏<^��z�>����˸`��=?�����y9��ܚ鼧�B�jz��Ik���K��ϓc?���L�Ҝ�î}�[x]+P��-YM����x��K�gryә3º�cS�E��&�0�;�qjqC��%MT����CO�][v�v̓xاq��Ao��;ou0ϔr�'|��s\w�"���ʙ ������њ�������ѵ(�W�N�ḧ���ܱtIf�����JB����I�?���Ta�8W�����B��g�i���j�]�{�,�y���T�r� uڏ����%�`3(+��L��Ӗ�8u�A�j(��}1�������m[65�߭4<fڄ{^�����^09r��p������'~���zD��	�aM$������-s�%���8|�CN����麧�s����W��;py�Ȱ	fOԵ=��|Ó;M�$3��_إ'@�4�7��#�kk7-^��B<�$�M�<߭�姣�|�Vn�U{�Ӗ��L��g����n��k�?S'���}�E���e���=��Z���n9�ѷ���if�a�T^��wE>����j7|��W���x����?Wֳ�[�����^6�ZG�~:�RTU�<?so��n�:�i�d��[��9l�)p��vglA�U��i6Y*��t���gϽa�h����ރ{���c����V6��G겾vϬ�|"������]�K�0�P[=�\G}1����j;a�����L�-��T4��ci�qOu�����6_<d���oq�����;���(zwѢʿD�����͙��d��.�A���1��Q����&3im�?�}Z�q
{Bp��o����]kL��C��7UWo
��z�~,�Pv?Zq��z���st3�:�it?ΛT!k�dzd���־�[$_�~,%_2����V8�ޮ�g��>X�O[LJ��8v��G��m����Ѽʼ�	�[?7�m2Ů�Μ����Y�c�����-<['.D5=>G�s̼�޼�W����x���H����/w�ޏS�=�[�s�^�>��^�O���u������v&)�����r�"x>`Z���ʇ៟Y�T<���_	Gy���-�5�M����Q�� fu9.f���O_�x'2���U����/tz)�w�S��{;�S��(�׵:�FfxE�Ƙ�V�8�j��	�y�o+j��"�+4���U���(/���|��#㊻n�0l|�������籥��Gi���J%J�(Q�D��hT��� P��V|���0�0Xp���B3��0�0u  uS7N��Z]|VM�%:���4`�6���z�⾙>V4��hd����>��.�8B��.(����LxR�L���� �?؃�k�H�W�	�8��E��R��\��M�I̞_){m����"�PH�]�A]����g�gz�����M�㖛Rz-V�j�'��j\Q5]��(�z�i/'}J���ZWl8���*@�52Y����(,��7�Z\��F})�_�u�,n�.��>ޱ�f�
;�h�7:����m���!Ў
��X��f@BS�Ɛ�2��)ؽkvִ���Uݺ���n��4����b���$��j\�<���\�3��[h`��u�����ɢ��/;�>�ړ�Lԑ6{.��(�7��z '�<R_ �r���ӂ��=M��aw��"��q;��c�(Q�D�%J�(Q�D�%J�(��K&؂c� + ��:1�ȃ�b*Xt�?HFЈ���f$��9��8~u�CC�!@h��o�[���^8���bA3�bT|��a��܀��I[H#$��cxONC��t�fh&�s�V���J�����h��� b�4��!���h�@�0�%A�,�� �%R��ҔM�,�3p�t!��h�1\ḯ~+c�ai""؞�և�{���?��Kۡ0x�[`��r'�_.cP=x��@�#T&�S�`�N_�^�ՁoB�b@�(|���-9dDX�,oE|�k��@RHAE�n=�P����@�k�C����,1@N�}�J�����Q��v��h��C�G$>l��c� �n�3���P!�B���ك6�	-�!�_ Cu��S�9K��3�� ��,A��H�0��$�1�
�l�Q�C�(R<�n�|p��j.�Cf!*6r�
!�M)�`$J�S~>�L���&��;��C`z��޻"<�!���0gQ�%\j�U�t��2�?��PX�>�����p>Xv[����4�\{P�D���A1Y��������OJ{�JK��qs�LQ�zY���h������.{�V6���&�Dr�H���w
��P�.��sz%��JR�i��|i�QD�SC�l����1�Ow$yZ��hs��6m���{O��U��wT��wL���	{�G��Ӵ&�\�X�DE)��!>������%&�W�{ʴ����V�����0?tB��zW}��dz�'!\'\�),|��oԗ�V�������tK�@͹���>"�����;��4P�BoM���X�*��sI
��������l�h6vPgt�c�`��L��}ٙQ;P3�Ŵ㒥�<�j�P��Ψ�(kj��<}������,�~��LJM��l)2ō�h���-�s^Ց�a���,�tK�i6�13+5��9���bư����*�Y�~�x-���SC=�R�pD�����ձLh9��9T�B�)�4����*��R5��`']rP�)Q#�}6:e��u�$#E��Ɂ�u����Q�C��$~�%�s�A���g9vO�i��(ɭU�>����0�Qbؠm~]�kטoa�MM7�Q&!��e�{fqrB�n[x�^\~�R���Yk�TZ��U" S�6W�U�F�]��m���5g���l��R�w<���wI̥�`�����۩����̾�F��Eq�s�gD���Y��ɔ�ɲB��8U���	����`��,���9�J�Q�)��#X^���L�r����~jʉ`�:��D�Ԑ���pt]SʉJS����]�	E��ſ�$�pX�K!���~-���V�]JJ��Vb��5TW�Pfwڍ�i�F1�ݮߛ��;0-�ӵ�t¸P[�g���A<e,�"��;6A�K����0Q�}o�����l8̹�����W`�H�O,��Sm�Ķ�d�-�L�N Ib$
r״_�~��	� ��ݳ#����j�#�#5�*��aQ>ۣҫ{t%LKrr���+�jY�P����th�X==�T�
Fi��n��}�����X��F\�Г/�����j*�y7i?�FH���&�kM��$�����8O�)�r1s/��Q�Ä�|��ྲzT�Us�p�˞��6θ�.3ӈ\��9$+u�ֆ�	v�38���Q�&��8ْ�%�ђ�f�(�[�ߐj-���0i��Y�A��²S��@K��d-�̜E�XW�j۸e�"m?y�VS��myl�{B��)�0H��.��fk��,�Q��ŕ�8�[�����M�{���vS���,�[�	��#9�N���t�~���ir��8�9�����c��9'�W'8��c�rRjl����Nw�[Ûk:�$�@���ǖ�Tg:��f�|��~w���L�t�{��[cc�Pw��IAK6��3"�e�A���A{*K���{z�I�hZMd��SL��$uIѾ���^��ZJJ�DB�Q[ �[�lp�q�<4սn��y"����t�ʚ�����%"�Lr�H�\TW�1E[�pt���*<H�F��-���ִ�D�z�}�����c��'Q��e��6Xŭ4s��5��C�hn�����������OW-K�@�Ol�"��A^�n��;t�s	YKN���KM���mjO����to�/HƳ�Z�i=V�����JB���9�5�b]aLVt��U�d�=�V����s��wL�m���'ٽ���a{D�V�
5tx؟�ٲ.2�Z7ӑ2�{���A�=�)�$w)N-yA���h˜V�<5gk��כ݉�I5�6�v���t��U-cK��[�bK����Ԭ������x�t0Y�cu���g�#�w]�lk�YQCh1�)juzd�:�A��hjp&�Uh���{[��֘* l��-%��q�Q�m&U�%�Qsg�Qo�r�X*�R�-�r&�~f��"m�������xv�^R�{�U����Faw6w3�S\d�uFU�Y{Q�K� �O������t8����Ұ�al�YH|Z~�̤�p��N�6=)MT�W�n\��4F�iVFTޥ��tV@�)�J\�'KE=.�"%��Ok0�����uV$�3��0DF��L�RI�6�-vP�zK�����,Ѓ�(7�Ɏ���v5'�@�b��e��VjP
��g�P,S,K����ٛ�J{8r})Sh�oŨde�(2k��%�ٞ�y�2ǅ²�4F�](d[�װ�
;�E6.�u�~��1� r��L_g\�w_2ZH��ubj�4�a4�	)�%T]�§ۨn�mPhC0n���Q"G�m�6{n;��6�ҡ`$L#e�	�9y���7��@�25c���0Q����:��I�x���`{]l�C�§+�L�)HWE��Ь��r3Sn�V���;��f�y�mC.��>J���Ǐ��C7+�d�!LPC���IC\�ЧB�`���=��E��'�}1j&\g�5A���M	ʪK�jPw�˴Hc��^�V�q)	ίX�v/E���X��Z��v,�1<Ĉ0�2�#h�_�oϏ��Gv[&~ӡ��kf�W��&}l�{Uڡ�#�/h��o��R*[h�(��	��7����υ��Th�u����A�-�X��M!D^ՙ�N�ۏ�Ė%���1K��g#E�#��5��^�Bb�C�Q�iN
&O��RiK0��L'�Im�Tf�s�w�'G��95�u�F��f$c�8=޵���u7;>��4'�Q��j��'2���o��+(�t�Y$��U*7z;�.9�����2	�&��$��9�C
�>�����ӫ�mP*$�_'�KՍ"�Ut=�c�ϒz�仨l�Qge$'�wY�ڂ$���9�B��d3�E�-�״�!(]��KsN��sٛ垲�"t���P��U,%Vו-�wMYڲ�XI�f������ ��Nj.@SS�H X,��hP����"���a{�lϗ�v
���� �E+��3�_$�vz'l�����ͩ@�����r�q@�Ei+!z�H�[�-��9lw@_��l$sP�8n �}
H�D>�40����(,)�����V�hO�8V�W�K� v�r$�K�DPan������R��T�`�<�0A���C5�Rs�jw$X�A��Yb�B�(_,�7"��$�ND�3��v�r�	����<�����]&@A,�KD�����$R�?`�<(H���H�����D�ܳ82P^�ˮ��
��r,���W�(��H�`CX�J$�������x�S������^���}B�Kc=�8w3��+���Y��f���sr�ei6������I����C�} ]���`�4�H���Ŀx3[�ULN�;Ct��������[�ۿp_;륒�[���]��P��l���ȋ�ii��p�w�֎��x�Ro��!��J@����a���6�:�	(;�S���^"0�e���z�W�0�4@�N!���E����]��Ε<>�dD��W|��	P�j��<�K=�n��OV������Y�+����P��{����U�q)�W��m4`~�~��U7;��*�8QK/����"Xofe��,#��� �I����=�R�hl �:����	}���e���:|���K�vͻ	��	;�����f�}pZ�E�
�����tD�є� K��  �����8��!R��j@(��& ��#�`�?H8��A:̆��T�SŃd���d���8�dh�߉�%�YPkg	��=�MLd�o���}��]����A�N�.���;�&��&��,�a<�
����"J�>�JUk0A	�� l�h�����(�<��z\��"6P�8U� � ���)� �x,[���<�qxM{�z����t�!�ć���'��A$@C�>��tDr�Ù-8̇��/ ���8 Wģ;���_ *?8��"�3�����A.˿�D�)b6t��>�@�`�����M���OC��|j
��}�g��n����R��P���#ƃ �����2!�J�P&D-l�]DM��#�k��pD�Y�\.d<@��� I��P2�\�t)��c�L��=�5H%J>���ɇ�9�� ���N@�{(b>8u�(�A��7ˆ��X^�\�	�J?���kl���,� �g� �q���-��}��8��l����ߙtH��-˾�����!�iF��}hć����"6
����
vJLL��W:TY%f`�RS�U���I�q\����d>��F�����_�aC���YDӒ(��*�ks��q"1�Cxj4�\�}щ��TC�Oz!�k ֧@,a��x�Ο��ڨ:H̒�;Kt���as�����E��r4��ze�%�6�F�9N\cN����W^,�Ņ7m�}*ŝD���a"�VO`��⸛�1˲����"JK�Dr�VⰜB��=B�DY9����Q�,2��?<@p���$�\-�x��"U�R2^B�e4��ᠯƆg�v��1�Y�����b�\c�"����H�L#�>1�2r�t‿��\|V��U-�䛛��>۞ϡ�7��5�i�#F��k��}r"Q�J��b͉E�����H��.U��/r~ӔG> �q�נ��n|+����X��3\~��F��Q��ş:h͙DGs�h%,����Z^o.�Ж�pk�K�E[�U�����ˇ=:�͙U�X�s�P�uh����>r7�.�*��$�r��6�Y#���9zSE_U�_��hg�S�8�����4͖~kQx�̣��YI��R��z�9�2@�0�e�� |Mn��xn�ܲ(�q�����)m�"|n-ߺ7<%�#pj=\0�N�����r�qZ[���G�S�G	����]�ؚ����ɥ����v�L�.�'�+������;�h)9�^;�(�x��Y�9�vTN[cpT<����O��E9���H�YG3��S �Hb*8�:���+R��j2hx>�E��E���嶰�1H١_�J6�~Vd��,s25ՅI^YE3i$(M3�CObJ��깱R%呲gP��ߵ�����e`�R��j950N���;�"q���:��+�)�)�`�="i�Y|qI�dX����x���.�|zWI�(�_K��Y��[�Sm�Z�xsQ�q����1C�1>�We��Y�")jk	e6Z)o�ډ�����2:���Qe^�6'�?��$,�d�BgqVrjU1�FM3��b-��M��SZ�l�Y$�Ť*6�Iǣ�j]�1S�ZR���cY;C+K�10`�ZŐ1dߦB�[��~�9v����'L;Ճ�R|�[��:�q�㠩��%������փv0� Rz����-k*|]^�Mqy�o̧vt�{��'[r���kk"�#bER��♛%c\��Z2��G����s9��>GV���QP1x7�^�3��g���I�5�~��r�`�"�H&��V�,�(�E��%���\��Ig�J�$����4p��govJ�|=�Jۚ�[���Ōq�Cc�Y��m��`� Z���""�����ʾ�Yu�����!2��,Ď����T9��h��r��?��mnNp@�������!M�[��u0�O,/�S;)�Z�1i�q��[��V�s����ji$z䷤��"���J�(Q�D���� 35-S wdV�a!s�i���_#s��4�ְ��$* ��s�d�����C�RL3.}�jK�R�
����؆�i#�(��޾�,�9)Y�= �]�?�^'��DTR`$����	�y��qf����L)���!� Tzqs.�.�i�%��=�%��Ie�[@�d�cn	U)	���eӗ��w']�σ����L},P�f�H���8���KfBi�WO5Rd^���=Z2��jz�$Z"��H����Ž���@<�";�������flr��+*����1@7.e�� �̼�� �naCE�.1�c$�n��6��Z}[�4b{���Ff�~�`{_S�v�C��-g�i�g��*TY�tOgU����<�b>����Ȱ�H�iP�6�D��t�#y)� ����p��gF\(����E��$+��Pi���t�%J�(Q�D�%J�(Q�D�%�}	�ѡ"�
8
e��jgX�G�ʅe�4*	BuH�`�1�bPaZ�=AC@����<�K�*�@ޠ6��Ej�3,�-�M�h�h@��=����c	r�CV@΂7��mN��� �����h���t�p�I��}��>��<���J��h�s�1{?����[`0Tr*���٨A�>��ܼ0(�C�\p5�F (=�b����9(2Ld�C��; <��<�PLM�rSЯ%�����P(�A��{=!������y���3��~��`D���G=�� $䃙K8��E���H�!֍�q��w�d �:���J���%�Q��Y5p����]�����-o��MGљz7�
:�
-a�X)�q���nv�5@V�,��nk;�v�De0R ��m���X�1��:dk��M�5�h.�9��9"��>�58m�]�'<���CY�#���.Jm�n� IV) ��E&�QPh�8�����.K��(>Mw��@�g���'`+�@�ǂd�X�[)fmA�\{P�D���A�1�q�d\���I�97}�$V�+�5����cDKo6eZ�W���׉X*n��6M���ή���r+.;b����[�L��Br,�TN���&5xW'$V�mcɦ�K�$����Β_}%�������B�\�Ǒ�
�"V%�?�bS�_�[/��Q��u���Fuc��X��C~f��.#�0^E�+��y��Fu�*��꾕i���d:E�NҢx�M�O���}�J�T�d+�%'�e��7kw�
�Y�Nr9��,g�b�(~����?�_�R�,Y+��[��R3�r���V*�wqLS������؆���}4djK]���j?s�/ihDо#C��ɴI�t��<�`9Q�����(���m�ic6�麁�
��#��N���F�u/$��h�b�%��#q�%���@3\VC�q]<����\�>��7-UX�ؼ���[.��-L�qu��Qe��w��d�0M1�+��O�GT<V\3h����觴��.#T'YiDը�g��9c�Km�Nf�&��K
��=�^KC�b2�v�c{.�	��e�ZQxk�zL\`�\bN;	@#�m���˜���#�Q"W�C讄��0}\b���}u�X`��}�s�ۧ�"#A�h��{�!�m+��EpQ0业kJ
�](�̞s#��#z����U'=+N�cM�u��]ƾWd\G�.�i��7�Kײu�$M�VUg%,QX�f�eF=L��V�e��MqAG�����ǶU'��X��{u{�C+�e=��V��m��D?�Y�$���q166).��xypT��P�0���M�k��}ɬ\���q����	_��֮��hI�g c�T�O_�n�Se;sѢ��]:�-w}��<�#&�����]�*�I��M�W�&�hU�ιN3o�O�����I6�H��t�/-�'oaڵo�G�Y�R�����"���r�5~Q�W��4ͩ0��k�`��8E�&㙛e�M��1�G#2�:�\*�L'U�p���T��[�b"p�����H�9�͹p~wXex�[������R�f��l�_DLtԉ��&V,�Hk��K`d/�ڊZ|�p����O�_�wLoz�Pi��Q'�Z���`����C�E�u�D�Q��Tt�f;wq6��,?��u4p.�ؙ_�/ԑ���g�S'��<�@��_������[��S��9��k��]���t�}��?��^H���7��z��Ԭ�r���^T��]h�V|Lv�&;!A��!��[.���Ӫ��LuO'��e;�}�D��m	L4�i�
g��<9˪p�Dj'��Jcu�rD�C��W�5�~Z����4����w��aI,���	NC!C�Y���g��ŨN~�F[�d	n�L4���`��>-����d5'72�������Y�M
�\o�,�ӂ�<��y���"푲�Af�Ө"�
��bF����-�I���Yn�:�[�Ã�2]���Ϻ�Q��E
�6�޷�z���������*Z��cT�(P������Q�Z��n�'�|Ԟ�!Ի&0�Q�≅�����E.s�:�s�F�h�����2,ε�'[�iW��w�����.8ܕ�aT��r��n�����.���b|t�_Ug����T��&5�ַ�ˉE:$�Q;�=�퉾M�};�ɬ���حVr�:���!?��M�1�sZ��9̫�.bS�֫�7��4ĭ�#�cE�k�������1�mF��(��,�Ih[*u��%�=�ٟ��g��eB;g�>F}�c3)���I�
p]:�U�'��<,�)��f�	�u�\����c�v�'��(v���A�z�M&4�h�U�����U,L��}��
�-�p�u�w��٪R=����X��EW�C�H�GL�<���K�!����.��WI�f�1-����U��2��-M�9�U�2���ƴ�̙z:�א�D�k���Y����w{��6���Kd��:+���]���s�
����:�p�t���:��6�&{��oo%�Bt�:G̢�u'$h�OSbm�]�\׊�P{����f3���`3G�1���x�v[Y@��w�AkY�T��̛�������V��~|e�D��P�ƖGZ��$t�g�͖���\�zizD/?O��{��t�z��95f���)S9Rg☑:u�N���LG��c��S#"4262�F�ԡ�6���H3�N�ԩ##䌩#S�Ƅ�Ì���]}�:��sn���^���u�~?�^���A����9��K�'|[虥��'%���z�/�d�挏TE���cb�`�?��F�T�:���^y��[�U��-�Ş�N'n0h|�u��j�C�Tȫ��'������n���I��Y��c��b-��>�fU�:�(��SQ�Rm�m��wLgRQ��Y<���W��N��tS���Hϔ��l
�P/2Q�+�F��q��rL�@��-����S��sĈ�^�����BM�⎳��^f{�َ̒3kZ�����2�g>w	#Ԅ���v�:� �@�g�(�c��ޝ8��"g�
c�)Y�<�@����.ϯ�j�⣱;LS+����$%�[�V0��)n
�*A�����e����Ou�u[-���9�
Y����j��8;z��}��D�u�����(��	J�@Fq���%���4��Ra�4ś����nNk�A'$�+����8K윩�K�����J�>c���S��������Fyv����ǧ#slge�+_&�3qc�;K����ӻ�I�;�ӘU)樴������:�R>;w9���q������ۇ&Q�͊��g�M-�,.��rB��3�a��C�T3���5�gMaI���k9)E�ݩ��ǫͿ����N8��+��W�9�9Vo�[��K]�b'3e��]�%�t��)���~�����|g�[GA�_���񶄮��e������ZR?p�{����wפ$v�xJ���v֜w���/UD�83���1�C�5��u���P����ݷte��x���`��$��d��1�LL �g�ꆎp �#T ��į��i�/\�� ��$
H�Q�fh��7��#c5&��O N�:!4򠮙���A3��ȶ��H:~� .	�[L�/ V�'0��h��`P�Cp�dz1�F�&�.�����Ə��{p����wL�I�[0��d@J���42���!��υ��g�B���C���yq(�p�u�Q���f�B@oD�������8ſ�A�p7l �=$<�����z������ĝ�w�;R�-pC.�F����ȵ*��0�) ��ޖ�!%z������.�Q��x��0���{���@�����u�r���cѡ�2���߅{��Xek��Go����l�?O���Z������w��At�}�����E��	���� ~��v�ZZ��s !�o�V��@�7������"����>Y���������̒��������o�����W�W��(<+������ �j)�՟����׾�B��/|=+�����/��~�~�A��k��V ���۵�N%<���O�?����@��n69pW����R��{V��N���H�#���{.��?;����K�#�B=��N �����ʯ��2I�D1�괶D}�O������)�2=�������o���,.��xK�@��a�_��?���DA����a���U�{�~��^ n�ӓȠ�A:9&�2��&@�@z�����I��NU�+\���&~BKP��a�����$B��0�B�8>⢘�Az	p���sC�����0�>�< �[[0�%A��'=�1�@Ǳ�j<�1��Dl��*�n4�V��u��E��F64�U�j� 	96�F���(*<2H���5�	�L�Cl�}��)�~�Ȩ�N6	3N)ʟPX`u�7B���H���x�&��ф�@�<�:�Pn/����ca>/`Bү���Z=;�/
P(Ğ#�>��'W��z�W��(���ï�y4���>�����;`��z�/"������ Ax�ZS��%���E^��T= .B�Z�)�>)����op-��d�o� ��m�!A_�
R�7�2� ��
�f�H5��D�����U�5��n���?<6���FG@X����yC��U�����O���Y ��0D�2�~�� ��sl@�ܬA�p���A^�G�\�A��qϖ~<����}�A�%�g�>`���mʇ�OC`П��?	�ZE eW&��w���6��>.`���M�}pm�;���|x��o���F�:qݒkSW{���s`0�_荨�ں��|g���J0�"��;NO9�Ӭ���%ǣ��'���_�J؞xS��*ҽ��,E����ºx�����Xb1�X,5�	xc�q�I�7w$�������]���8��as3�{:I��{�/aU�oaQ��:!{)��ƌ�2�����Fk�R�'O24(7����5~J!��L�	�f��[8��Xn��O|�X�ú%Q�bU,�_�Ռb�}����XR�?��:��XT�n�N���|C,�n���B>���b;f^�5�Q�({c���+��6�1����7�=v���.�|��Ga�����;~��K�86����y��o�?����x(�]�K�#�Eᒽg	���c6V��b�j,�.��b��p�^	y��-��HĿ��~���w�������%?��p�����|��=�����l=ɾ��X�a���dv�+�dt"!�b�b6���y��j�\Ɠ�?ś���{^�3ģ�����	�R���2�%��m�fo���5�L2O�쌺�t(&2�/��셂��\j����(��"��;�Y�y��a�����vt,;~~�;qT�g��ޠ2)�=�U
�Hǣ��)~#��oA�r�!�Ŋw��x2��[��S�O�fS��]�Q�)��B��%Q����7��(Vㅍ2w�X���P'��o./Yr�d������`��Rt<����O��'Y0n���'��
������K3�\�'f�Ll2���HF���rt^8'j����8a6;Y����;��{�>�%/|^
����q���3'�=lb�|@oĥH�if�%���-G��3
��3��Fa��C�Ǻ��l��(�5;q�bC��kv�;~�O�����2�t-[���.<�ӳG/x���C�%#<�O&�f4��&󸸋�����p���x�OF������!^�e��#��M{/6^�5o�V/f���%?X���_��d�\BKm���N���;Xl�9j�����m���3�d^�-a9�v�/�d�̌B�����R���Xh��̬:V����)`n�$B���q�߇!	q�X:_�|��z6��bm"�bSY�'�[�-���Q�}BN}2{�wڌv�g���(��`��Gq��C�z`k�;��j�Q�<	eխ.Q�>yq�G�o�|mOQr��G<�21�F�/�����?O$c�ldpB4�=,=���3`լ�oq�I~�֓�L_*v�.d�N��7�����`���Xm6���-3#v���^�O��I��3jT�.CCo�7ӿ�p�c�h.�.y7j�����S,Os�l���l작	~����y���ĿYZ�����b��%'Hս��h�*�����e���y�f���f�&�ě�^*w]DL�{��|r&HX����n��n��� � mi \&�� ���G����!sU*�;M��LE>�x9oё.[����lG"}��ѐU��)zٴ���ƀ�r<e.��T���h�M�>`Z�P)��%� �z��@��{��k�J2�)%6W	��D0*�<I�=h�S.��@�cr�V�S���xI��VQ��Z�T���}��32�{::":-"��."�Vt��j�a5$А��B�ȼ8n`�Bے"&��0��Kķ����`�!yX�C�HxKϨ��m{�"ڄ�h�l�^��A2��B���#� dį@&ęѡ��(��b�d�zU�\��5�4�?�Ќ׶�G6gwj�����������N4�V~RO,誙�'�u���r/�I�#H��Y6��.$=�:@�Q Ѐ䇟`
�N�pB�h�0Y%Å�'��&�7�p�7�p�7�p�7�p�7��hX�}�N���w�Z�����fŁk��jLN��1jXJo�Y+�Eᒕ��sP̭���4�C�����1蜝��I3�Sad��	���g��xB`���bč���A�8�.,���g�u�$9$���6,������s́ �vr� �R��� Ƅ:Hˡug�T�̙�"�)�m��Xa��$R�-�� ��z� ��`�h �4�*�U�Ade,
��J�Bn�� �xL��6:��+ ǃ\��� ���EÐ��5"����O��z�:	q��<FxE�
Pk<P����B�d�!r�$� &�����{T2 r��?
}��ςGFq��og]=C�߽)�~�SP&d��2NJ���%
�� )�ue�%�j�	��J �����"D��=�6������:�jd� Xl[3�#u�/J :�T�rA��	��]�oY���mh�V�@T?)J����L���CC�1h�F�82ݖ~ﮅ��j��I�[��{��j�zfc��&(���n`N�C?Z�3
LI��Y�ܛ��n���Cx�z<�_Z�b��dVV6�����=�_V��ǳ
Di�����2ԫ!�6﬈���e�nO����T���n"wmW9�����PyJYe��{�a<qW�*5`iM6O��~��!�i_�q�sGJM��WR�Ћ!r���=��������R����E/_��T��Z����p��4���#�=)��k�k[2�V$�$>H�)�6���
tz���K�ڎ1T1qW��8�_�c��(�;���ҔTQ����}��1��Gx�R�do{#>��M��i�H��e���4��*��~!��6����9Lb��B+&i̶�BY0
�����s�Lgg���5u���[p�i�)ڢ�j�=�(m-0�������rNm�� �:K�����!�sR��J�Ţ*�_]Dȝ�q��s����"�ڂkM�N¯�Px���m�~���K��Y�&r�����~��g[��"Z~?Y,&G�x[����bL~E�z����-D5T��_�|�T0e�&dV
� ��c�iS;���ɪ0؛h��T�[4u�GP݆_�'��,J���&X��ϋ��Jg)�ڴIs�ѽ.:�@Ʀz�+�����m;!Ծ����.�V�鵊q+~��֮`�[�Gӟ#�WcM�I&F'�],Ùj�e�����,Z���u�-HM��s4-�R�]_\KV0tvi��V�fpZ'�a�OU16t=�=L0��m�
�'��Y>!OJMq��Sa�p����1p��$?Z2��zJϟv��4D���i?�y�L�f�εT�/���k$
�Q"z�kk���j-L�9�|;!�hN}2�l[Qɒ"'F����W���B����	��L��k�ܩ��#w�����窖��"��1=m�e��K�/v�i�T�o�3�w��`�%�g���l��m�6;��V�VCxA�,}-����
���Kx��)-����N�`ꃃ�ާۼ��&F��Hx^ۤ�+nq�V�Ҭ)r}(jVx���2Q�cSJ��IO�lm�P=��Eԅ�Z����W��u�#� ea�aɯ������_`E*qL�c�E�y"��xA-1�iz���Qi��<��:��b��ʗu�ʠ�u8�_.X;�cgJ���%3g1��J`�(��jٔW;�_�&�C4!;;*�q��S�eo����l@i�<�V�>h�w%��Z�h��(d����-#�ǋϖ׎����M6��2Mc�6����ǝy�+[_;���զ�)`�$�F:٥�Y�����
/���e��E���u�&��Ó�yi�H��f�e������q�Cn�[�jp~o�٠i$k��k����{?W����PO�}[�I�����"l��Ha�R)e/R��d��F4�;�L�T��K�*Q�"��/�o[�C��J�Ī{�H�W�`g�]�`{k��&A`���d����*�R�"��ԩ�S�m�p��f��B�>u��&gwi�O�|�/�mr�u�}qXw�AW���ϋ�+M����jz�QiW#6�u]�E��G�g�_XL��>g�juJ5n�)a��%/眎gg�-P�w�R�a[�EVx�HYy�^����Ͷ4��E�d�����絥�/9�^�w��8M3�H��i�ngi����(y��78V�HP��Y~�W,4��ߕ0�T1��\[��|�5�I�ܸ�W˺��iE��P��₸���$n8��m]�j���+#���V��|�'����<�9ږvG�Jiq�H#�P�s�����Ҏ����8~lK�j���&|u�r0c`0az]Y6N�!��	���Ӄ#��'�ܶ�H�q�f�a�<J�Z4�v�{H*������+���,.m7���M7Ņ�ۼ+$���u�a?-��kN�{���jN�,�eʸ/�a�}��?�I�*��<`Ʈ��ĕW�x�WR�.�Q��t:HҺ��'��sg���ʳ?,�m��0b.>�h{�jr�Pu[Xcx�{j��φLR�
"b��B�fT����l�,?�OՖI+�Z�4"�c��u�5�Z+�v��=}��=%�z�5}���4�s�vE�a���%�f)�;+���Y;gd�h�_��	ƔxooUDgL1W��,K�`&*L]�,EBAm���;n�IS���y2TuZY�V8U���r9�I�J�ƺ#�f���Vvt�q{ �?hj�v߻X�m8Wjj�<���鵸٣�E���/�ť���s}N +{y9���L�R�����4�����5YBE��%bx��z&..p-�+��K�6�+�_񮇚K}e�9ò���Z��\�������щ�Ά����)?��_&�#S�鲮�}M-��wMK�!U���#lmB汣]��R�Z�J�1�3Ƅ�
�9�h����"�u��TOZ��~L���p�j�z�l�3�T�95d�|��v�O"�K��#�O�,`	��S�'�q����jX>8�҉�) ~�L�@��/���^�YK������W�i���u�z}.P�Y������Nj��SA�;���+F��R��R����]_h+:&Vb�	�J�w�Ʋ�J���l<���r�+���=�M�g��| ]�6/��byĤ-M��k��*�v*[�v���4��+�����-j�:~�Jn�L#��ͦаs�\Q����v��l{�X�6�D�#'
�k��﫥j�i-�P}Ԕ�FU4��{�S��f���$%�cM�Ω'�F�ƪ��;�aޑ�Y�`��D�(�S1i�t�յZ�\��dawޥ�m�'柵����_��L�z�k�~���SK�^����%��
��K�Gc"�k[��C~��|�')F�<VvbsBǏ���.é�tX�RE�>���vgz}��Bг[vz��^�Qe��7{0�w��I�Lӿ	�� u�f�i��Fj��� ^9l6�B ��`���6;�/<[��p^�k!v�l�l��F��������	�$�0���+ '2:���R-7��ļ8v#�~���B }Ig�	v) s��a�E �S,���^
d5(��&@��!=`���e.��Z?���@+@����x6��s؞�.�o��YEH~�D���5�"�Ȱh k`	��APʄ�a8 ���
��C3�F���w��8ӫn��!�!��},΀phP��Mf� ^�/G>O��W����������g�4�p�7r�
�?Lw�Aܝkx9�����>�Q�P�wo�EkW��'� z���G>K�Ş���{����jڟ����e��p��tW�ӨU�/6?�;����������E�|���D��=xS}'�w7���b ��x&@�u�@b��v�$Q&(}Tr[N.����>�T�sjX{�҇L����os���4�v��|�U���?r+��;���i}��5Qh�
����IH+|��H�� G�8�E�{��U\ ��˿X�*J��ۡ�_������+]F�~F޿{v*!�ځ��}�Ǉ����I'��; |��w�PK D�����?}C��
��v�ޟ����Y6ie�˫����� ��I��,No��t~��x�l��/��&Ӻ�_[{3{���!�!E�x�.9�� _����g*�AU
��;��?"i�h��[�:�>}����L�}z�eN�`�,�dT�a����H_�B2���`⨈�2��Mo$q��� ��!^ʁ��F@�l(�`d��1�~f*@n� _.`2�,1��=ydL���'_@�2��$h�!�
N�(�G�}��$<
����m�k�@.��>�!6������Y��y�� .!�"�>��:`e_��9`�R��F��#6���!b3X��ȀrM9|s�?g 뮀ue���2�V�0�a( 6k�;2B�^w�G���}�x�j	�������|�'l�{������xt������]���[��y���� �=�>� vc�A��U�2�t�� �e�?�8$h����I�չ/`� O��	pރ���]E_�?FLFۇ�8|��Q\�c�[@0 ��� \k��d@od��l$?�0C���YI�F��ɀ�_��Y��ᆿX��b;��v��ƽB��P� ]�<�:1���w|��p�� �A���>�K��Z��6W������ې׶p��S#���凟�8�U�3W�%�Wǉp��
�d�/�w%r�>��'ley�9��b���3����4�8�JRsFl#q���Ni����+<�5�ݬ�
���JJIl#Y�d�(J��/�QB~���V*чF��q�F����勚W)��3FFJI$1@�X�4s�C~\��q�T���ǔ�[�=Z�B?��a�6��6�g�u[8
Nn���J�҅�bh˴��Q�,3	��e+}C�R%]NT2xJ%1X鞈2(U�%���*��l@)5���[���J�#V�̎�ʄ8�ޅOI�2�N�U�D>�s�Tv�|_��Gݣ
���a6���\e㐥΢q��KR��ce�N�*=[9�����K>���I���Um��eYj�lh�Ke�����=N�2�JWJ$
%�aT*���K��/)����>~%O����Y���m�1�
��NҸ��MX"�.�We�p7�j����Sčjݯ�SYz��uLsc3�%�s1�3*v���u}�8t]�S�~�oF�"�so��0;v�7��[�i�(���+�%�ݫ��㝰�)[Fy�F<[/��o���`����5��\.f�	ə!���֕�Q�Ó9�(�->_*!*�4v�␅�1����H=Kn�Hr9�dfv��o7;J�y9�.�.M�̓C�ƙ}��/_Έ�p��f�o�'��
��a�TL��ǲ��M�í!�;��+Dny�{h=�7�����]�B��A2�H7VK쇲�ccI!W��Z����b��B��@�\��y�%�`d�0�ylf�|��`�*�k��(�o��ɍ�f���� y">6�b�N+dM�I�t�#�y[3rG��z#L�<�?�6L쑂c�ZR-��\��L�kh+�I�$3�&{cc8�]"k��H&?���h܇y�-�E6�����p����.4P����\��b9�0��,�yj���l��8�}�U�#^����n3ff�/{�/Xh���q�>g�$��}�/q?לG$sg�F'zdT5=J����4��[̓M	�)��v�(���l��vU�g�f��4�q�D��I~��G��1e(U��Q��BÀ�C��Av��3?C
8$�ovE���q�z��L]�f(�LC���9������P^�����d�d��1��B�]<j�Pqٮ�C�q���8L'����}	_��NP����Q3�pA?l&�bM�/�\�哰q~�i����}z�4�ώU:x�T�q2�Xu���<�x�D��I[{>J����3�JL��������me�{��8�{Ԩщ�J�N�����D,T*��"eF�Q3J�<yS��S]{�7*cqFXrȿ*Di�i1���q^d\ 6F\�T�ˑ��W�jV�s-��X�i�]��Y�=�[��ӠT��ؗ˙��>��ڷ�����l�7�p�7����q��P�H#�f ����x����C"im�M֤����y�IU��8g�����0G��p+�iP���]Ek�BZ��}���¤����I��b�"��>=r� `�I�Ҧh �_D&�ȼV��ID&�:2��րjrp&�9��I��S#������������zn}KD�6ob�se �HBR̪��=��:�s`#�)��MPN*���$�H9�y1����`l��6
 N��0�� ��ϋ��ԁ#�v���;~�Xb,����@\n�-�a�\�T
pFoձ~�@�&d���6�cHń�\u��4�̈"Zm*K/9���c�օ�9����I�a.}��khS~��ly?˞��,����m�� RA�u ;Rg��E�3�$-v-����/�>i�&��*���J��K6��$F~�ao��n��n��n��n��/m K�	.��I�ǃ���4��:��b0"�}O-|G�?���_��W.��-� �c�E�Ꚃ ����
aPm���I�@~e>d�`⊠�t-p[���B��`�:`�l�'d�;�2煸�q���A2V�Zs �z�t�
��h��CB��1�[Z�N4t�!�y	��DH���^	iSm�X��za/xip,o���T G$���X5���������`� ;��V6,8���2,�P��.���~h������̥�ܾ$i�W�W�'D\�1�+RT �GA�1������㥠���b:���������B�p��������&@��p�m��S�~�V/� 2f�� ��\��M*�ֳtPVt�Y�X�A�(/��2�;�`9�XU���<�u?<6x� Υq��@����cy�2W	�T#�K�0�D ,�h������M��|?�F�@��>D�M}�fG'`%8�n~� �����nXh݇iP�lB"�58�����p��ѐ����`,��&�2P�(�&�><�7k7�p�����	�۔&�eN�yM}gM��,�j6Z>v�ů��P��@X��t����*��Z1��{/��G'e�����?-^N�9'�5�w�T���#��՗�}Rht����R�2U��p����|/�^ނճ#�a����P�b����w����Ã��z����rm�p���T�־�#cZ�������0�:��N�	���6��������2�U��8e��JN�4]���\�v�Vu�OΥo3�Z,��Nk�v�3UkVR�%�a=�wn{a{��e`�REN�*���Y���Pug�X��~�-�%5k��b9���z����uiβ|�Fa!���v��d�0\e9���Ӑ��c��'$7yL��鞽D��z=/1$�brP�xy�FYɝ�.Pn��["����j<L:���oz�5&mh%�"ɿ=e��R��m�b��Q���w�vl+��06�R��8RE�\k>�������Ћ��^��t�`\K����TY�r�:WI��+n��֗��2������z�lR�,hk��Eh�x
!}'���\����/�)�5�.^q��T�َ��D���hk[����6��Ø挘3uF����	��&Aq�H�U�-��r[�vgۢ۟���<����+�u�\���u�Ԏ���R(���h��Is�Q:��a��j�G�)��X��K�Um��g�1A�	�/�1Qd��M��¡V�ȋ�ܗz�h�A�wx_�S>��ر��ܗ�Ɯ�E����T��NXV䷊4�Q8x4�K�o�ԛ
p�sG�-1֚�}�T�ij�W��me+�݅b1L��J+D+i��1�2�>�W��k�Om��t��YQ�(�f��MTv�����n}���XZ�0I'��'�EG��1b�JS���O�+P�����4~-CyV�h�
���V��D��/clZ�B�$7����煢�3����vG{�G��ohq{}L*�Ð��c/�(�r����J�k��ڳ�0�Zg��6�hXĨ4i��Ic��k�$|�~��lI�Sa6Y�-�kA��N�n�t�S����#�.�UW��z�A�i���5)gg��fȇ/� �ߞ��<��I��1C�t���k�uj]^��Y�
~Ei�JٺS����)� �J�ֱ"n��z�VTU�M�;��E����J-��QJh�ژ�ސtlM(e$�\��C.+���=�D'�L�e�$���NA����+�ꅔ��aSH�-!��} �Ll���rƢ͛<%��fM5	�wg/�����._��%��8���U�0�F�C`ڷ�N���v0�i]f�/���q��x�-���ަ9��"ay���h%Ξu<.mjE�<��.q�j�)�հ�����+����bOB�"�K-�	��1e!��h�zZ��+s����pZ c�B=�!/�x
_j�lw�8��8�����9\�j�KL%,�-�g1��^B������	��DS��}g;�kAF���H���i��L��6Y*�Ϻ������W���\
�M)k��R�$=H+I��>؝ݡ{eMG@pì�N��u-.wU�R����~�x����(25���7�]�5���Y5N����ꆲ�L,&�4ˮ��c����Ȗ��tE��ӄbE�iû���Sa6r�}��9^N@e�h�i����A��������E�I���`y
s[Ke�欨+�@����/�,c.	)��PB�6j�%�N�ҳ��z��5q��q�Eg�g�C$n�ݦN�4Y#�c%�F��73㲴ޖ�ީK�Qٛ�yt�b����]1+)������¶`US�΋��,��1��,9W���v��@#�]�N�wLsea�S��f�-��D�r�m�e+�����SC�ڢ,�Rj0��Z�[�����9=&r��V�W�o���#/WTa�� O��W����b�u����p^�K;��U�8�������Π�Ynľ�6�b����1�U�	�U4�����ֲ�22����Ys�#����?��$wM+v�a���3��6�`ۊ�N���F�������q��?.�T)���N�Zse��#/���vc�{O�6�5�L�Ů!�Kk���b�x���L`�ǛRN��kb��@W�������E�d!A���Y�q��k��t�X�Υ�f@]�
)����B���^S��(����,��q���j��l#.�F�YDֳ1sq�`p�������k����YLt�Z������ҳ�J%5��%`�X��NW�=��*�0O{����q�IBHwegkR̜}����RTP�۔�p�ݽI�;���K:�|�6{1��Imh�в��[�UL���^�R����[qs�[���������l�d�h�>���x9'���rM���'h�׷%Tȁ��*�t����u�h��Zvt,�J�tQC�J���c��jM���V����(Fw-�|�P+e=1)rMտ���+��J�Qj�Y�BX+�F����H��|��R;�+������s��~Z���K+�1�+׊ĉ�hc@��ZC��ǄՆe��펄̝�jD"G��v��:�;�ʤ�9r���Ԣ�f,H��`ꎮ����u�Xq�P�Af��k'��*�҃�������h�Ah�������/Ng��hH�*vfw��R�	�ZiL�s�BK��<��K���ľ���ec�W�1����Z�,��w�x�u�`M��z��DB��O=���Ĕ������		s�V��^��t�e�沷� rg,Q���ܿr��an�X��ԅ����PE��=��8:/��xV6!�"��%<(����xe��u0�f��ȿ�En�bc�C����c�V�n�7�Z�4��� ����ʃ��ph$sᖯn�F��:�=20�� ��*H3 r���y�\���c�I��[ C�Y�<$�#hJ �{ n��O��V�U}F�hPp|�dHt�@�b��p��-���f����/��M�	ܺ�	���	���H~V�0 ��@<r��|P�@0J�OlI� ��*$NͰ��:aIw	q�?�aI��F�$\BB���Gg2���r ��#~��F����`@�����ȵ*��0�HF^�@�< �������ʯ��R��O��)��a�p��F��_k5-��-���?��~i��oSa��ҧ�LO�>���nW��3j*zz���_#�_��?�(��z��6_Bj�o (*=� B�!�^K+$?@�H��-���/Ä�s���_؞�������O����L�ʟ޺��y�̈�/�t�ۚA��pm���w��/2g*t�Ǆ�.�~�r���{�/��I�]���O���+ �� I��w^�8����Ů�������l�w>�[?��m��t?����>K� J#��oIH��S�����h�+���m�!=�; ���G��j�X�W~�L.!
�ߜQ���[${�2Ŕ��W<�gnU�?����]C��.ym"�)��s�L���G�߭z�ʹ�߿Ͽ�h�����+ �� ����2�� � ��HZ��G:z*�>�B�R쩬�A���4)^g<`��H��/�C����-d��d.����(\���F��KnÄ��%$Ъ� ��2%C�	 .^.��h��:PK�cAz�8�!�G���[K}\@#vˎ��[]C�!V�|�K�11�7�E£��X��ZC���b�Vx�͜����DH�=@a��͒��x?�eB�1N��FnHpk�2���M�a���@�	;,P�/��<=�#%p�D�:�2L_mO�V�Ү~߿&Ƚ�E
B���$��x��Kh,|���8�8�W/�#���8�_fG�῅RB@]k�\	�l�-�Z�|�z�}8�E�%0���q� ��Rǈ�a�=�A���Q� X�@X*8נ��"e�h�$�[����᱌?����aqW o���#]��i����5Ȁ�b��K��!d� �#��u$ύ��r�y�#�yr߃�A\�A��qo
� }��������|��~< �W�`�z���DµV������Q����!{e%����\�2�w��+��݀xӕ�@/�0C!�_�BW���	l����r�E,T���`��g(�U	?�O*���-�!6ˠq;�m>��M4���Y���-��h��3��T6#�b�nw�&�^���6�݀��Y��	����X��ج/�$�7ml��&r]3ijcI���d�ߦ�5�Gm�<,'g��ʾ|B�6cH�e[p^E�����m��ኹ���u�SH������W���Q^bs&�m���V��{Q�6e̦0�ب�6w�w�ܙm��F6�l6�fk<Lpm�l�\�]"���36#�Y��f�i�ɨ�Q��)����q�A�}�6�Q�b��g
�o��3\6�����"��H6Y��!��-q�l�%��G��m�'��'M�
m�}�g���'qlZ��61a��%8�Ml���L���c�*a^�����D����l�sN��IJ�����~Je��s��:��o���?�e��K|���s\l||���n�h컒ՙ�C8v��7\0b���g�����f�o��W%�FFo&<��B�#s��Q[�
C� O~¢��9�	��-���|�w?�y�>�i����'��.���o:��Q��Ԓ	������'�<I���~N�;ێ�l�������b�ƌ��g�����Βy��d�0|q��b����0,�d��H������PX�9>���mbr��ϐ��tG�d��-�=�N�����C����+L�P�~��E��\\��cJ��%O03\��p�^�+�dH�$nrp3�<�;8Ɍ��S;X�*).�\���K���c�q�f�\�}q��#y6�a���o��O�Õ�1<n�L�	ɤ ��F�>�:�!݋��ZG8l��
ɫu3�̍�(��2/q�4CCB�"�Ռq�}�T�X����m27OU������(���CI2�'�I28 �"bbM���eYTL����+"bBTDE�]TD0 "�DN�A@���	:�����>�>w���W�T�9uB��:L�0ͅ����BC2k�wy۸�ˇ�t����f��H��J��������s#C[�M���j�8?	?��s�����_���Ke1��C�\��.�O��%y~rg����M�6��L��'�KuJ����rH��vEff�.�p��d���H�����[�>YI��>*t��Ν�����yJ���à0���᷇���;'� ��6�y�(��G���e;5�\
�Ϗz�+�L
��ȍ~�Y�����Py��	��R���3�%R��G��\�?�c��e�ݷݑ�IwL]ݨE�h��í��|����JY�wˣ�a�B��+$��`OvMhx�R|��уn>����Vx���b�N+ʏ�d�6�U�U���wW�]�_�>'n�]f���W�M�e)8_�4<5(�ZXs�G��V��K��B̈́k���B�_��**J4�^��p�tgW���a�"�c���RNyD0`�[N�+;��MJ��.���E5�B-*Ji��]o�[ǘ�di���җ+�f���o����3L��x9;���ƠqQ��`ld�*�~G� ��F�*��K ^�� ����PЄ�UK�x��(����>u �,�wU���L�Pu��~��	��k�C�L�JO�eSe�����ڏ�����9�&����M���x��s̥хi"�u�����k"����r%���
�mq� �{�y�4����%@j0%�<�KiɯW��>ߗ���h"�W�����-��t��=1���lR�˸�L3	MЕ6�E�i�<ب\�����e�h o�u -'<�� �˦�[՗s/Q1�(�PH�҃��ե�ÂiW��@�&�Z{���w���[�D��C� fV:v�i]t��;>��A�=D1�jݶs���\H5Q�Y~�+�m��-e}Y���/U�.�O}l�6'��:���!сA�wv.��	�3?'�`}px|J��^�D�� �/u&�N�+:` �#?��Ϗ�Qo�%غ���{6�:����&�  @�  @� �.*����n������K�[!cR�`��&����Kb ��.h�VG�oR7(ߒ���`�i%t߾�,�e���J0�灊��΅sq�5�0�Er�1t�߃���p� �3�
+�-��0��7��7#h��	��
62A��6�>� V'Wk����@
J�%&�`�U �{���d�_
��@�eL0�
3L�C���X�3�=�	��r0H�Kn0T��Mda������fGT`����(e@�>cz4l�	���&���'��a]ID�����0�7�	r�0?������p���;|쌃C���3S�(� i�0!�|VE���\pZ�+P�8O���o� ���ph�wv��=�����=��p�b�h�О�@Y	G1K�*n���Q��B�`�Z?cH�i~6�0_W<����~GP�уu��A=
f,=d
�;��=h���Z`Q^�������kr�#^P!A���WA�d���`����%��3����<q��Ype�6l:F�����O2� ��U(R�я�Aߞz���%o��id��l��!���]����3^�X� >{ @� �� ��
o���5k��wƎ�sg ���܏˱�q˸��6׹�l�8{�JyE��	��]�sbS�3�̄Ys�M1�˸gF����������I���{=7��j�q���>��$�8q����7���Δqyh��pQ�����ݢ5��j�0���9�|ʶ���~�ն�k��zqe��uF����P��Hw������7�?��)-uo����h��'�Hq5�M����ܛ�6�rhS�%?������z��YQ'RbcK|�G��*vz�7tBi��Ĭ�ȧ�����z�HoI_v��K����GVqy81���wz���_t|��['\yh�2M�U#[ϒqdϪ�	�u��v�	ά��V��-��%�Uv�T���}F=��џc�H!���7��CQ�׌�RnnzW�,R��v��ɳp_H���޵���*��g�����T���c����=1�o��e���--j��O�>w�>�(���sM_&����QԎ���~㢬�]�^Rq��k�K����$�#�6��5ձ�����~Dw�F��֡Gw�XS����z8]���I�m�Z�Q�^muR�,iF��ܛ�;��E_[_ݶRZ�6'8�����ֻZvJ�vZ�ܥ�'�}�d_Yk`����O����3iW��ٝ�Qn\C�ɚ���|�m[1�Qύ�G&��{�^��m���m?��*g9�e%I�%6�2��y[U묫���̽����o�h?5��L����`/��szf�������#q���|(ֺH:��.l�M��]y��^�)��&u����76x�첍J���k�9��^��}뾋�Ck�~-٘����Bڢ��ڛa'f��s��M%�c�DF�e:{5ƽ��yơ��w5�����WݟQ��������\�����<�gWG��֤�+�Gv;�����w,�5��W����-ݫ�ywtl^@ά��?�M���B��n[�=W�x�j{���ar�&��\�5�\��W�j-�l��g~�vm�T��l�D��m>&�K�Ȳaz#%���O0�Ro�*x��σE��l���7j4�&%�w��xި���\�v����gis'Ȑ�]|ߤ�q��c�~k�f:�z�앝�QQ�:S;�@����3k|��ԗ��"6Y���%�b۞�մc汁S;�B�J��&�gGFُP= ��]�`@�B=���n�t��C��3�,�(k�xn�Y��Գ_��7�E)�ms|^��e��̰-ajO��3=j�}u��;+GTJ�����2�P2�.c܉��J[^V��}o^0y��u�KH�1���X��y�?��r��޺}V�Q��G�'��2��붟�;�в�zvw���W�j�7���dby����R����-ֻd2wCוU��Y3t����8��Y�3����3�_L�eMryC;��d�)P/y��<�W���~����NlCh;�4͐[G�>p���~f��m�!c;��;�]�mC,�B+a�^}���O����Z��{��W����1}΁ܠ�ի�o<�]���g�^5��K�}C�Ml���K����r�eSV���:ͷg���fm��7��;y�nS�ua�����F���MtRv�f^��}o��}v�楻�T�dF�����o���*s|yކ8;m���H�R�u�Ҥ����D�
��망�W�FI�/6�^f����v)zq��~P>�?��+O����ޱC�so����15�ê)]{�*j&ڷ�Mrh]goY�Ī�j����Iq+���2�l�<�SH���[�d(G��u���	?��^�۰�n��^=a}�/9;�V5���|����uA������k��6L��6�l��r἟QSȸ�� ���U��G��%���|���ٷ³Zx�[�U.�Ԭ��޴n��ߔ�
gB�꾞e�Y2��X�B�|0U3�f�Ĉ���y#��<l[�ѽzV��6��&��k߇�?;k�Jl�Z�̗A���>����J�2'3ϧ���Ƶe���K_b6�^��<����b�Z�m-ߧ�ո�/���?E��3�Q�^�����Ǹ��sޘ)��8z�i;A�:�Y��EvOL�8�c�J܂4�·~�v�������k�j��/Tn��	\���W#�P��ԋ:=����o��p�t�npN�q���ѠQ�Q��_c��"����찝ʼ5�7�����Y�s~y�MϞ�)	/�=��
�q���_��9*+L�}k�L���y�����;+�f���:��L��ܠ��n��bv]t\c$��\���i��S��y�6��Rnߏ�����ؓ2�(n�u斷���0���C��j��l����r�ð>�܈����j>��6(�G�T���8ũ&RZ���P����<^���=�ڬ:�XsM�9�U=g�T�ܜќz��m�c�<M�*?}oj��ܹo�F�����W�)�c/vlcԗ��zsfȷ:��h�A�̖3Γ��L9�wt=�m~�g�����/{�:��e��i��[�W�1���8�,!��i��Mn��k�!׼�-^;MgT��,>���|O���񲗖`照m��R����f�6�����W�<�������?����;���cWO�m���~q���]����櫎?�ԛ��tsz�7�)'�ӣ��"������]?U�Zol�A����-i�yۧ�T�o���9��|>w������(�8�m�t���j�fe��iRnU�~�E�Z�%�5g>�,�b?�����!%n�뫳u��4�Uy^�]�e�֛y���ܲ���,�kf0�d�m�3�K/��?�@���:�W{lN«@�{��t�	��Z��ݱx2M��a(�s�Ϲϼ�:�-�n��U�쥗n����ֆ�usUL����%�I\w6:�ׯr-]������9�U�������Ltm�:=�y�����T�z�~6��>�������G���!w0@n�_���a=��DA�F�ӫj���*�^����Ա�q��b��$m2׎*�]sm��R;A1}}ا���+��§y��?��j���e
��)ŮM��`���ۚv2Ԙye���S��m�)5ݼn��@8�4�柗��޼�j��ʅ�!�k1PQ@U �	�ۂ u��U"ؔ>��`�ל�[ �̒�u�l��l�l��e�3YZ� ���.ড7�Mp]�#��w~����m���E��t ��,���0O �`�:���LX#�KI�;`
�T�� �v;X\�D	�d+!�^��� ;� L�����Ǿ���X��6����� �/����F�Gc<{%��.xh�U�ʶ;�ۋ	�P	~I� ��>��	<$3�u`���49f!�:��<o�^��e���0p�k
��J�_��� �0Z�f"��Ð�W
����
����[q+����?���MF�@�/��=��",�8�B��wgf��Ai8�P������<|�"���y��d��v�u���Ϸ�5X��h�W{o�����ݺ�Ԭ��/6�U�n��� z��"Z����VHG'��4 �H�ۡ&x�Ǯ��<o��I�������ù�Ck{/�����婽aWN�W.Ȳn\�=a�c_��{���ش~B�zO�OTy�˶�@��`����n. � ��>�d}9^�X����I���$h�|	p5�30x��*w|�� Q&W���,�ո�{hk__x���
�����F��EmZ	`��|�����
gnv�sPNmm�}��E��.�6�<o�N���>�k
�_��|F�K���SZ�)-��wg��T߭���M��H�����@�0�q2��	����4���h~쀾���b���ӏ�ڝYg;}i����� |���'�E;HK��"*E�Z��<CTr�3|0o�>��,��0v��`�
�!%%�5o?�0�!}[�lL�T^<:φ����5�	������� T�����
k��A�DK �^z7�_B�ϓ�F��B�|ؤ���@�H��u�ޡr���yM@���V�l�-�]&�V6�R�����$���>�_%6o�QDu��=^
k|��g�#��5�_�|���Ý������	�h�a��y ��>����l���w�@��S:[�&�FA�-G��P�Q*H�	�e�g� ��a5��S��M��JD� �����-A�3��r<��D��@}��W�w�EQpT/����@?��NCc�'?�/ �J:�m���ԛ�hm��*�,�M o��wG�I��� �獠-�<@��T�z�� T�Q	��9��� �/�?��#L���� ��C�'7xa�9#hӭA�~�ׅ�� ����cL���B;zmB�Q��^^z�����҅=��yq>�������k*��=�|�&Ag!*�T�P�,��<��J]A��hU�g�]3x�/
\��s�m\�5}��ٴ�`�\��?�[?��۴N������
�d96��@�:o��-t��	��$~��F�"�zw��:V�����k��S^[�g��D���l���Z�/y?G����J�Z�ъ!�,��<Jf��
~Ż��c�����{,�緰�2R6�[/�(�ܛ�(M���+�ϳsl���xm6����g���u<���{C�o�L����^i����x�U�����ݛ��ڜw��}1��O�,��`��k��2,V��z�nf�D�)�zݶ��CA�-?e��K�u��7<��
�u�t�1���L7q���,ϫ+����Y��W=��Xz��=f[�:Ϙ���;S������}X�s};�G�,睤~J�zz:E���~S��/n�8�";*��eo��1Oc��w�<sv^Th�÷n���|}��т��=��W���>q�s�ӛ��JF���l�u����x����s�}z��{w$*,����p��� ��¢��l���y If����$����S���2�b�(�^9��L�x�|m��s��|�ǟӉ�?�ٗrA'z�n�t􍅛��\��c���G8�N͞�������^��m�vX�gL��Mb+u:ΥW�#?������!�����6�9N��-gϴ����fu��3�/��ٲaö۫�w���?&(桇˛)�u�:�&7MP��b��4�+�l8���Y�~un��������q����d�'��;t���sg���[sݽ0�;�3����ݚ�4{��ӯ��}�}=��N�Lk�`�2�l���Fw��'��0Ik�נ:w�������\&j-�����~ƴuO]mD9X-r�����/�w\���{2~��2��P�9O_rҋ��$:'�e�e�[��i�&�ݓxR�xR�B��5�F�(�=h)=�TO�YJ���~��Ӫ�	�L��v�u��i�.��K��O���m���E˪֞���!~���y���~߾���uQ�o~�X>y���\�y1��W�fƍ�_p��!���BO;�]�5������c��}���ʟ���dΜ{v��^����nܸkix���{/$�ݹ9����I|{-;�N�{�g_\�:�zm��?�T8�d��G1�;�6����DT��+1W�g�%s*}vTj����ܒ^&^,��қ���[s�2>�L����9��D��㳩J��3$�y/2Cl��>��x�b[ޓ[�ٷ?=NI1~���sS�o�Ø*ʴ|���g�U��>�q͖��ģ����ܩ���w��߶ghT(=5����b��P�����𬻱/Ǣc�mhK�y�M���o�H���zLG;>�uz{��V��|3�������|x�I�Fρ]����<���c<Pm-�3��`��Z>d���7n�<2h��x�x��V夌�J��f���1��|8�A��lК�FwW���)]�i�����^ߗ< �|��� @� ��@� ���" Е���o�#�z�k�De^WNboJ�3��xaH�3�=�JY��z���4�[�I�e���i�k�;y4�h��s!h�m����̘��<(O��eS|@N�(.�F�$ 7t]�|F�`�PtI�`Zqm������㠞P�'��K�zf�m�c+���s�т�>�;����e�rg^�}1s��ن�����>T�l
�4���9}|�o>�&�Ɓ��u%�
`ީ����x���J����{��?y|[�&�G-�;�SΟ��� �.Pi�h�F ���uu�u�U!@�,:>0�d�+��y�V�K꩞rf
0V��?���q�آ�9�o�~�,�h���δ�¸��Db~���?4���t�|]�v���dO�F5�
� �� �] d�Q��|e� �G�Fx��s	.]�'k?���dJ�y�ѷ�&�  @�  @� �.lM$���X!�6��1F*0�\x��̤�ɂ�V�lKGp���j�d��mU�	�]��e,�٪��	�(�hN]��Pyd_l�]`���#�ό�Pd�R&�����
��P;�Xc�1�v8�c;�A�0 s�N0Ry���dDX����2�W�����+��V;� 8�k�[&��	c�`m4쌤����Z�`���-`m ��T��	�p`,��� ����B�L�{�g(Vu`B gXk�#���(}�З( v�����E��E���D?��V0��ŧ&0��k�Xit��V;����:�(�)� �?�Hi #*�C���[�������߈h#2�-��/0�#��}`�BuMƠ=kE�j'�f�� K6�=�F0º�Bw �= �0Un�� Ƹ.�%�f��8�N6*0��N�T��@uђ��Q�Bun���j��¯�<:8�`�h9썤��-sc��������k����F�Q��PmD��4�Ł����0�N�O%g.溽`eJ{T��Q_GK�o�C� �Ѡ�0C
�aH�b��4����Qe`&��F�T�.��2Pe�)�L.���21#
�a��B��#U3�����&��b�j�I4����W�f�ɚt
�aa\U
�P��4P��h,#
��O��iL=���l��lCU�c��)4�W�iD�ƪ��\
��(m�����1�):��ǧJG:Tm#U��J�P\(n|LK?�����3��t6W����Q�T�G��[��I7D}�؍)t:�Cc��zȆ!�m�ǣJC61���U�a��` �IGc�@�";x^1��<�����wcd����򁱸H��Ey5F��'��~�4W��#�=�3T�@�����xN1�>��F����y����d-�6�-SOU��1��|j��|�S����x�tC5M����!k�8�Ȗ6��S���r�@<-|�0Q��<��B�P�𵢍l��&h��T�L��ebh̺&6� _g��!�c������<�yѢ׆!�]_ȷ6c4?�_K�?��֨��u��c5����mDA�W���ac5]}c]=5&�H���`l}
�M��~M�|����s@G��44�>���.���Y4��X��A��s�䚘_W�s|߰��>�C��cd�-'Z�4��?�L��a�_��&k��:h![��A�qF��M��z&|��t�����W�k|��^�璿o�1�z@|���ZDs��F��C뇎����������1R���>o�Z{h2�.������!��2�/h3ќhӹd|�2Q?&Z�9�r-��	�9�hM�v��f�4|�����{_�ZT�&ߣ�ڟ,:Z�#
�e������JGyG}h|,�Nhx��������>&|���7��	Y���-T���s�j^���*�#4N�ņ�
�c|��2i�|�yRe�H����MU�y������7hO#_T�h�:~��c����������3�?�����!^��x��k���	c�5�H��a�pX��,���d�Lŀ�;�Fe����s�~�	m~�'�����	��c�OYL6||�ܯq����~cS˿��C�a���~'N?�9LO4&��P�%-��_�����˔�:�������Ĕ����r�d���0ѹ��a��c���8E6�H��B6�c!�ˤ��|��D��`��#÷z"�R|��ȗ8���u������o��+ٿ��w2q�):���-̙p��ϭ g���k,�9N�8����[��ؚ֠>_e�t�Y��<���LL���1��{�;�p"զ/��j�0�x�a��~7�L��j�p���h`j��Q XZ@WХ0蝠G� C����� C01��j ��>���c!�!L�G������ C�pIC���etK�茪 M�bP�����6�#����?�'F�A0@>��;@�# [��P\�^�7 �Rtxǿ��ғ#�`e��#��� hB!��Z�P�#p*끭(&��(^y`Q�@�����#*���MP���z�	�dY�y���z���h�PJP��w�E�Nk:.Y8	*��l�#�͐��i � @��_)(C%h���qT �W���D�z�����P��Vp~m��{�>{��I��i
;�.<�)�M 7 rz$*e��dj>�F�)��(}�	��
�!W(AQ��PWT�`���IeU��Q$�//	7� ��
P'��	 TK#�)�R�Z����Cxm;�VJK<�hx�ѥ �$m%YM�g2�$Kǔ�(uEu-MM�������Й�Z�1������EW���$f=����#�A���	������m�����U��Œ��>*�/���
�
$eὔ�����z)%x$�v����4^���ɩP D㑕Qڍ6Y� @Z�U���H���Z�#�T5$F(+@'IM��Am2�x��I��R�P(ŠB�$��֢��`tLW�Ie�54Xt-M]U�ER�Ф�(�O-JR���R����%(�hA��G�� ��=$�J>{R ��.KRl�H������%A#��Hhϴ	���������I5��P]k]�*�G��1�((����	(�Š6��*�A���{`�W�V_)��� 5 ����=��`�Fu�&F:��atC<��`���+9�P$��3A����ʣڇj�F;h��:ju�;��T�(.&���h9P%ޣ����0a��U=E�*�V�Q�1��z�R,mT�A_n I��2�J�����*�jE`�<G������i��Ԅ��V#�*G�&��?�ur�|���
�s��?x����C�T^��#�2��7�oO@4ėB��Ɗ���M�Z8�3�4}2����(D>pu@�|j >���.C����>�ğ7��	i(�T)a��O��g�|�$T�����wx�ß(4�BF�A��V�Ú$�C�W5��=_�Q��#ԗ�,&�yU�^+�wu��z�^�|������<����~L�mtRH���R?E��H�S�@�jU�L�S�L���H�4%���J�D]4L����p�#b����BV�T���[��
Y�O #��cڈOBD�����.�/l�*]L�&��oSE6q�b�йߏЦJ�dZ�� ��T���p;�M�##��@���uU�c@qj�s$Ǵ�c!�:1���'��Q(�4��MUd��ا��ҧ�H'<��H�P�u�1�0��NL����p}��"�3%��+ￖ��/�(�Z��*I�](N�_��u����2q[�B�m��D�!)����"�������ަ��T�D~�.k����}����ac��'.ÿ���9\.�����L8�o���	������0<g_���߰|~?���p�������/�|���u?|-	�DU�'��!�����T�5��#ط}��*��`B�_��~�:�M~�0%-�jv���%M~ݢ(i���:��m�����$~���^?���|�՟N\��-MTS�� ^CQ�����~=�R'�1����9 @��(zI �� EOr�F���3S�^g�((=����芮,�Z��T$Z1��ʆ:EMT��$Vj��e���L�1m3ל�5��������+]*<�k�L�$0�z�T��M�n@�Y0P�У	�"q�Gµ~�VU�dU����'CK=��FC������Gۘq�,-�-L--��ǎs��oajkgcc�hini�15����Jh��}`�B=�lP(��Ƈ��t��
V}���jg�'s^�2����_Kѵ Cӈ�h���]*12��@W��>I=���j�t��x0��*�d�!��>�fh��aa�☘k��tA�Ќ=��JV�ب�ena`fmglj:�]�`�fioic����s����17����gme�3䎶f�F~�$վE�� � x�Z�Cl	��n�r���uPk��Xzr�!G�bJ�~�W @�  @� �����@�.$���5�|�����N��?~�����G�b��ϫ��E����}~d�?������p�#6��a}~���;�/6p����/|~�3���C� �c�A�  @� ��� ������x+:���"�7����{6����垮H&�#��_�a��9~���w,nk�9����.��d��쉈���=��~ �=�a����mo~��x ��w�/��������c\��g|��l����r�����W���7����#�c���>�c���?^��+_7?$�)���h,�1���+�(���+|��"�8���럊tA�����`9����=�:���}�?�.�Dv���Q��D<Q+������⭸�l��_��d#�.x@��?#�9������B�6��}���Ǘ��z�ï��x���;��	g��#O����E�	΅y狑��O_�$�}����4�+@�__��w���/���%���1��2�޾��&:�+|���DTI��?�_�OTs�����3�'���q�"� ���$^�	 @� ����ޫ���|��(�f����� ��c���/���9����!]@8����^����8�ʅ���Ō��K_}
�b�}	�	�e�׸�c�o�8p}>�?A_����; v,.��珁����/�?�C�*?.�)�_U��TREE  ����������������w                               eh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-͡AA��/h�(M�3��t�`�H���Ȃ��^�����?��-�}�����)��C�3ˬqg�,4jd��_؅���]^lB�+��b���{ڬN�������/�PTREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ʐ����ɠ����  8�TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    M�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             [             	imBOCHK    Ǻ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         '�            ��Pq            i�             ��r1OHDR�$           �             �          y      S          +         �                   ϋ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       r�ȠOCHK    '�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         \�             ����           ��            �z            ���OHDR4                  �                    �          �      S          +         �                   )�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��BTFHIB ]�         ́     �     �}     �{     �y     �w     �u     �s     ��     �l     �������������������������������������������������X4�        ��            �z            ]}            �X�"OCHK    3�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �><lOCHK    ~c	     �       7    
    is_result                               �``�  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������lr                                      i�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       VJ8�OHDR�                      ?      @ 4 4�     +         �                   �Z
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      O��OHDR $           	              	           J�     �          +         �                   �7        	           ������������������������E         _Netcdf4Coordinates                                    �ϊ�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    5[
     S       \        DIMENSION_LIST                              ��     �      ��     �       u�h�OCHK    m�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             �9�           ;            ���mx^�}eTU]���nPiiPT�;�A@PD�%DB$�SJ�U�TZ����TPA)�����~�����{�5�k��֞�s�k�?�  `�`�`���jMŲ�y��'U�-dJI��b<��Ľ��?&�i��~_x[���@��rg|ݘ�]��l����(���f�(5�ZW�?NRVa�D�WG�ڲ��l*��p����K�I������ij���r��|�%,��ۯ��MH��9e��T0�+űe+�:I.1�uK�����i�m���9�v�����z.+��ʀ*�$����c���߿+��8Z�I\j*��Ty��_���Sl���@��Xג�X�ef#�Oqh�9w_e���X`K'��q�f�u�
�����~+�GPg���"�2,�=w��&�
�r��<o�L�4���|:츆�\# A4@P@�=e�J�n�1}ӚG���qW��x��f�d�xl@��>-��T�r!�Dq��B�ۻs����D�K�;t�2w_t7ev�0�Ѿ�)�xOxš�З3t�n�����U�I%N�����۬�r>��r٠��d��Υ���X�W]��,�xY����zQ�ޛ1�̭�?.6�勽/��䪍'����P�s�L�^���J/һ�l��ٚ�FbΎ���&�J*ξ��-�'~�����)z �:0��S<�&��&ꐬ���S.8$�k+�Z~�2�1R��R.OG&�䯳��2s���+`���J*�'|�=���q �8�{+��Ac�}듙Y��?u�l��d��U��!V.��mb����x��6�ʽf��˳��t�&R`���'9�g�
�O~���ۂ�w�Y?��_UO]u�q�խ�i,�Y������`n��I����izE<ʹ�"Ln-��j�l�����L$.�WM�h�Չ���
S��<�p�Z���a��'_{$����U@��}p��8����w#gZ�=0��u+:�=K�G�e͓�l���o;y�u�5���ԉ�Y�!���î��Q�g�/<���B�x�H�/>\���:��(�ޯ�V��K즺N���ƌ�b�$���s�uP瑧�DÝ�鈻R�D��q�=���H|��w�=���"�Ƒz{�ёV}���镦�Eפ�JWpvQ���z�=em�1r0�_Dd��0���|������������䂆��Z�|�Z,p?hr�G�u)��X�#A����|5L�b/�S����H�cƍu�{��	����,�.��v��9'+$�S/�1�b�����>����τگ�O��8Kc����%C2�+��J�l�Y��f?���ߴ��?9q�ϚN�ܑèݙ��}�J�A�D�'�ŋ���L5����Խ\�v2睉�r�[ߕ]s\p<>~J"{���e�h�5�wX��'6r��������_�M���e-�L�c[��*C/�c�l-�b��W��~.�Y��U�L��'#,>�;>��ΕY�USƱ�w����tݒI�ZZ獞�c�w�i�=��jqGG�>�5��T
����!\I�f�"O��ΚT�jqv���������3u�=�eӭ��x�zôm-y��������d�+��=0� 0� 0� 0����nh̓?��>�"����Z��������}�cSvw��}�a��*��q�m
S
��Л�O��|oٽ��1a�Bׄ��p��s>��"��ƣ/����I������[�����ڊ���ݗ��������T|4�ZD?�)��v:�ǯ�����_�؊R�Z/ߢ����C�_���vMd��,�~A�;iWm%P���;iT�����~,u�XR��ǔf��2ZQҌ2�˟�uw˝�_�S��e��P���e��?8^�lO��1*Yq�׳=~u�f��+U/�hK�&�oǓ8��tXw��c(;C:��j�=�z�8�2���5���ҎY���}��Å����ǋ���9G?b4���4i{n�O��>I�*=�)Z.���&s1S���ҏkM/99�=ȼ�ʚ>wJ�(�b�͋
��D﫟����؊>���@28�|`�>⡲zQ��$ר�]���#����ܰk=ߒ;If��T^�.�H@^r�ndT	��R�������-�^��zB) �άV�ė�f��?�x���,J���S�jC������t�߬�4*�7���5C�X�+k���/�%�
�<�VI��1Q����������k~���S��ZC۫�w=���!�4�ɟk�'��R�d��*���-�ܐ��rIeT��o�XC0k��Қ�wFQ�0 �d�fqlj:�I﫳�f9�*_�p�K7��2�ve�~xk��u�U��U#X��8U� �L?x�aZr�CU�����U��͕�����3?3��Z<�y��}�I��]X�_/���o u�^��ӛ"U?,��#g�љdѼǋկ�t���J�0n6\M�7s��S���yoE1�7XPhD6��b��J\cy m��R]i��ma���I����y�]�6� �9��Y��N5X�V)��Z^v�1ߟ4�ܓ�Q�c���l� ��Եf7yV>l��(�����E�|7E��~K�;4�n�ΩMɩ�DVo�Dt�6͢K�)�GI6ٽ%�UO�w^m�!�E�vK��/���t�uM�K�J��ذ�_�;� %!k��3����sG?�/ѽ��O�p�7N3Xi]�!�>�(\I?��q����W�d��~���\���	xU����-�6"``�p<Pf��V@n·�����K�w齇���G/�y�UX@>�Ui܃���,J�صرGؐ3�;��@P#�z❢~-�A��{�­{�L��޻z�y�X�`�^�5^�<��G�>%y���2��������mS�7���Z�g]+1��:wh�B]n���W����8=��<��[R=^�|�&��2�R����f�C똹3�E�$�o^��\�k����A��c;T�oFJۺ�U���q��h�$KV-��|d�u=�dz� ���.������L�KP$i2�̮e�6;�/ᅺ+:C�-2��줯�,���
��R����#n�.~��#0*�i��8���B��|F��+��s�G�/ ��|��Dk� ʬ��S -G��.4�Z�g�Z?���@���@� �������Z ��� O� ����#��=tc�����J��C���ď�-@������� %�� �B9 ��+�>Ш�W����Ź���@�@�Ύ�b����^&����L����"{g/� �
�B_�T��^�T�%���l�!.W� ��ߦh�@��
qWD��3�U@< ��#ۚ �h�}�32�f���pd�b f(�Ϡ�e�Cgb�1���Q��AX�r�E���~�u� ��&�V��c�� B�sX�<���ޚ)�Pxc���>�_T��[?��*��o64<X�.n0B�n)��=�`�T��B/�U���\����σ��b�6t������駏���|��ˎ�"AZ��Am%$��ĭ~8rkE�����G���m����'��"����t��E[F�**��|�+�w����(Dd� �B�?/�
���]�2�m�H�������?��W��	X�>Xޖ@�]D'�{�l�'m`�E�*Ǣ�	�c0{`ƨ�/P@yV�'��y�04�5/�_���x�}Ƴ���MTPY��痁o��ҡ��D�'�L����%P�YC�#�Fu}�#����j6LL[��78�A�)ݠ#x?r�7���~Ⱦ5�$-0���wP�B�3(-�?��`x@���K�R�G�X^
���Tg0H�t�5@��� ����<҄/�-�ϛQ�Q]��A�} �2�ċ�	����	@�B��r#� �I�@�d�IQ�; ��q �. �7��#n�6� �Q��D�"�<D�C:�p�j�=҉6��uE��Az@1�!}�B���@ƚd�sC_P����4�ji�A ZG=D�A<�/Ed��VG9X�A<6ОW w�]�F������F"��sZF~�Qm����p	���} � ��A������Q��B�W@@	��@���(�Ň��������ld��N`A\�^/�S�B�#dQ.Q�˦ N%��_�x���S�b=�w0� 0� 0��B�ZkU�壗Ŷ�EҒ���W�\�mK.o�G��{Xӗ�'��=(<U~�%��-3tHJs���������k��{{}�F��Sz�w�k}̥V�'d�l���͚}��=�\���g>�R���|ή~N�h��I��ՋM�爎�A��
�kop��9�SIb�{"��q#�c������OiS�_,&�ݱ��z�ڧзag(GBW�ݕ��տ���_�����R��J�(�}o��-�ޭ��9ֻ?j�e,v�д�ߎ[�&����i���G+���Gʋ�3���^�������~|����p*�4�nJס�-�xo⓰����h��'A����v���!�gnܖ�L�~���u��_+f��V��&�-x��\ĥ|w�h�6D�N��fl�p��<�GP5f::��(�e1�����-H�ϗ�?�07�l�좢N�Q.ɞ��}��� �����?Y����6r6x�p���:6���:5��%�R`��x2~�b9F`���s����O���	Ȗvw�f�v���X�?GgT��ޏ%�� �O������CMӪv��w/B�|u�\8_��n�]��@�ɪ�g�g�_�/���mXj����ȗSh��0��y���<b�9a�N��~��J��d���".�Q���0�`��'���)���� �~?T���\���/qa��PI�1���.��+��x��6|�Յ�W���<�j�!�����6C��0�g�ݵ�..6�y>v���^8�����\KZ�ࡌ��E
��_�Ll�~���9+�����ϾK���i�09[�(x&�"�r��˩���d��SD�������bu������T��u#�ѨufX^�}Wmo%]�����8a����%��/Y=�4l�����s�h>Q~>����R�w'9�BU��!�)���>yyC��pC.��A��w��t��?��i�|XS�t�yA��3~.��f��✈�"���/������r%����O����}�wT�͈�R��z�x��kOJtw<=ل����vծ������������~�ikNQE\�[ͻ�#xM�o.�٩J��2v�q�����O�z��q+P��#� �G�L��cg�b~�Y8��\�M���;�y�p�����x�׺w�$j�	x�8�qZ�$��R�.��xW8��4�"���N�,���7W�=�p����D���U��C����߾�`�4�)kk.��p2ɏ��9�����.'���e���'%�CMd[�@�M��;���#���g嗜ַ�4�c��������|x8�����O3L�\���)�W?Gm��zu���FN굾E��8p�v*V�׊�y���M:7��Xā�Զ���I/Ԝ����o�l;N�4g��7���gi���n�_3e�3���>}|�+Z�BeV;�\���Y��t�p�f��Ǟ�7~L~��r�;VH�jWf��`��<���Ha!������<�љGoWTN���/۹�z�,f�����Y�����1� 0� 0� 0� �/�}���j�pr��e�B-d�ih��DN���
�\��3_]j�|��7*Q5�[�yӫA�:b���^t8n'~_q�*���8�GS�5r�p�b��͆�L����σWoL��];��5~4��}�9�tHo�mg�n�e�c��<���$�e�΍r��ډ}�4&�E�l,cO�?i�rL��z0��(��VR$�����so3|�Ny�Fh��IZ�^b�!�A��Qe�I�B�8Ł�������N�����"/��^�)�8l?j;T{Z�i2_~��gz���ȑ����Q��.�Q�oO7MW9:�����q�~Fݵ?�
7n˵gqIJ6
�xT�@D��l� )�ш����)����ݏ���ķ�cZ�T%Zr����/6M	1J�z�|�$��«;����v���wm^搈��,���z�ې_����6l���U"�-|¯�?�2�>����u���%V���������0>vBP�7�d�c���x�������V#���t�h3^!�a녁��@{��H���6�F����h�K�o0����rM��i�\�M����9�&�^wH��8�&6��U8|Q�j|� +�ُXE�]�6�LQq0ε�N_�I/ṼV��:=���
�Ǣ\��4��S�Jʿ���I�5�4Jg�Ŀ���(P��(lm����¼	��ط�oq�Z
6������mb�"x��8_w�,�ܩ�h����w���`T�$HY����R��"=S���&�"�wl�
'�~�.�V'�c�0��^������+쥿�Rϧ��:[�Y%��O���_�]��&C~w۶2ߒH��٩�Y�z�ɪ>��t�ρ�n܍��6�U\an�����̨.����s�p�Z��V��%JT��po��5��%zL�;w48>}ͩ�z�~0����%�5�֖R:[�!N`:s����>?��i�����}~.�2Kz�t�rV���7�SϪ��������Ll[��pN�Ԣ�S��o��h�J���%qބ=�ز=�(ûx����.�sE_��7M��W�u���LI�K:B�8a�^3��q�.u+�UpL���I �o"�H�D�Ci�~��A�T�������pג6q�����"���V��ڢ5s�u3�כ>�y+�-s�
�g��K�MT�)��$����K�Zn:�]x�(�oJ�'�)3�1���o{����Ki|g�l��$��f=�]���w��<fs�oW��ٍ���[A�o^�����̴{��� �Hn�,3K/��s2��"�ksQf���Ve���4�l�y�}NS����<��v{�)CM��=gYs��[g��[8�/�$�g��"�ȣ�u}����'3�3�t�)�����H����Z��̊�m�^���?uL��/���-&/bl�M�����3����46�$����gb1$���(�ř�*	T$��ݿԟ��	 �:�2�Љ@"V$& {���JEs���LdTN&{�Ӣk��i�79Gw��``l�yߚ"`5 A}~`%p� �f�������ο���K�D@t�G�?_� ��4�!{�������@m`�6��hO1� V�` ���Ft� ȯİ n��������{�ho�/4�Ȣ1`���������� ���5 �� �(Ɲ� �(�Ӽ ����I��w sA��K ^����g %d�G?@�>�g�� ��E�p�/;u�G����Qo"��x �� ���L���}�E�����qRl� {� �(� �髠�@�VEW� �pa���BL탤�@Y�2i��a�4#<�΂�, ������Z��M���tN��g��&�G L����Ѯm�\�C�>7p�+��U�Rʀ�U�K�^���q:g)
E�,��JTp�  ;#p��(���fR�����(ނ?�"�բ�qS�� W����54��B�#p+�a��{����Y�	���aE�@V��ue���]�=ݐ��Y��Si:vI��4�����|�㄰�bV�n^�<5��t�<�Бo�a�J�-���b���;�PB�� �������ݤK�B��520�T�^�Q-k/��:��1�k(��ːX�MS�C�]e�g�֪�`��-��<fA�<�b�ߐ�~f��A�9��yx���n�8$�W�T�u\��<Hl�Wޞ��i���\��E�gz� ��g�z
��X��.% (ѫ��{�6��
������F5��j��ӠUXD�/� ��9��H�<�mtn���NP��8�8��	���v&�J/�,��� � ��u�@��|�=�F5�P`��(����d/� ��1����J � F��,�md� @A��&�� ,� H�i S" ��:�C���s,�X�\Z����t������Ɖ%��{�'>��Fu(�4̍�Q}O�XR6�~Z �9b�=1G���K�li"mA�3�	����_(@�G�}��d�jP�b�B��>�B�>�}����ǈ��� �Yj����y�U@Z��G����Q��{��w)��l'�����Z�Q�@<e�^n����8ʟ�u<���>ءЌ�Vىv`���`�`�`�_Ņ{{b>El٭n�gw.f�s#�`mUx�G�l�mYv�s��t���~C���}=t#{�~�
�y4��
Y�(�{�rm�1�2ϓ]V�scsu}�;9�������4�����L��_;��P��*���g��6�΋z����'Y�N�wbsS��`ձ��9�d��{�A|�����HV��q�~��`g��"s��{�^��a+��9�F&��T/Z\����u��z:ǋ��K�j竸ʺ���k��>�P�y����f��S�%�(���ܶ��ӻ�H�>��$)u�{!P�����d�`_su(��������/LBYɟ��>�r���$��_z�jt<�v�Ϝ�%	>��f�Ʈe�y�B���ҋP�r��Z����k<?��#U���浭o�F/�&�9"����.-ihN��QX4.y��Z�jn[��\��K����qg(�ܕٗ����I%�қQ��zk����TJ����+L��#mS��ud�|�>4�`:��>��b��A��t�o�̾���ݗl�`���xp+-e�,0�\��˓_���}�.�<����٤��O#ߔ���d���D&�,7��G{8���ϓ2�u�y����;�]�):�;C����;r�?��&Ċg���jK@���N��F@�i�h
� ���c�
��,C|�$k
|�9Φ�ξ��m�P﹋�P�ٶ
��e�����L|�ٽ�(������Do/, ���`7"-0��i�^4��8���[mY��z��Q��}8�]c�������,I��n���'���D�.�z<9�7XAE���~ �4��~_�s�薸ΉRӗoԿ|��`�ۦ���r5T�W����6�q�������v��'=)^�i�^�KK$jּ�Q�<���4ݡ���3e�&�����6C�E��O�������D�O�~�z��&��%ܰL�v������e®�ハq2E�Z�JK6}��1�g��vrZ&�O&��ʰ۽��s������=�|�Zf@^a���'�������´�'�����;�f8�����ʪ���ȥ���6�	=��o��͍._�8���u�ٗ�e����گP�WίZ����P3�\�1�^���T�����;�	�
���*BԚi�?K+���s�{�=��]�����M���ݪ��R�%7���P�x�r]�uuvjC�� ��1͉ն����_X��h�Z���Zޞz�9�r��^8�,�v�\�k.ᶃ�w��e���={��/#��Ϝ�wp��!1]�� H�}r�����z;ɤ.�F�T��=�t����Tdd���>�v?��Mxⴞb�8w�ߥ'��o�]-B*J4����*��ޙ��r�x���:�9�մ�wfW���'�������������Q��i#�&�[3��7��<����Z��Z�f��ǆ"�~=5�@k0��Ɛ�b?�iy��b�k;�;����{npR*�szT������)�<��N\�	�F4WU�$ǰ�5G��fu��]07cm�}z8����c�`�`�`��_�B�y��,��:k���mDZB���D�oeq���2_�����w���fQMWsʖ��O-���4p��z��2j� 5@r�V�n���ٹx�9���b�K����5��6����Q�}��b�$�����z\��sbpU�u�+l�jʚ��x��S�(�j8��������@�T>�ʧi6�=���A/�D��R�YXoO���Hj�5�u�j�v+�:��)�X�]�C��X�wFO���l�rW�u��Ǫ�٘b�ZȑJfp�����s�~��C��N�%�p�D�d�F��FvCJX��ƒ$�.��O%�˩�.~�T���%}�H�]:��vZa?��wc|T���Ӊ�ת���l��{�/��stڸS)v��Qo��W�{{�nql[≏�߉ۙc$���{7��6�c.FV�|�|�Q��]����5B�/[��e���kؘ���;���/~���X��h���:�����N3t鄖�J�baCgs�¹!�X��㹫�{-�R�x�|"r5�Ӈ�D;t���ʲ����d6�x��,��V�}K_eld���� �i�W,_�z}}��|/��+��a�E#��'-��Uո����M왗��f�`��a0�y"��)�+�+�ISoT��B4d)B��@Z.-�U,���6��D<�)d>,W��7�7$�o�X��Q�*J��_��TUA�j K��J�7�ߧ����`�mvU�Z�"����ŷ�$_�Y|s�_�P�Gw��O~IB�}ʲ)�ߧ��NIh7w�v�Q�8tbv��5��N�VW��쩑�Ⴊ��q�/�\�a��}��u��g�o�K�J��~(\g�StnJ�� !^W�����.1]�xhE2��|L(�S�&Q����׫�c_��\$�h�����^����ݰ���	�i�ֹ�8�
��?���9�g��>���p"W��)�VS%m]j���t�&Y[���>�3�:��/wM�/D�M�bP�y�EQ��:9�5�z���J��s[�M��}b��S�鍲�������ޑ&L.n��׷ϗ�{pת���q���GɖJY�;���c�#JLWq=�^KƦ\�C���S��ѻ�'�,М�ý�;��jx��G��կn����Ƅ���pnQ��7�����Uo��7ވ�P�?����7dk��q{��.�#�v��g�:��GBOp�P��|�h/����t�#&���+)4�YmŲB��`h��}Jf�mƏB�O{6���>��d}����0c�α��fhzq�Y�.��.yL�gB��E ~F��օ��g�_�+������>���������)���+��w���T|��=���!$��	��3R%s��4q�T$xUnb�.U<�T��I����Ǣ��f�U���)�4
��.ŏ��i�p;嫘$z���'i����J�()�g����o�
�-�k��6�����M�����F�آ�>[0�\H���C����sB���B�# z�z���|Ќ�g� 6� H�����ד�h/��?����(�q@Q�y���v���Z ?����퍞1C���Aks�h��x�}��`:`���g�{��*�
d����% � J@m���!{\�;9���C�^�|��^� D {s��������Ћ�@vbc �����ʕ>+�?-@�	 u��0@+���)	p�#@|<� �3���קX��׶ ��'ĝ�	@~��U >>��CF����N���<���v@peF�/��*}�G	�(�) ��C	�7 �љ��8��L���DX}�/N.��_`1��b_��'��&�T8̞��C�c�����=��8�8� �6�׮���z��2����y(yMKỵ���-��Ay����|ѽ4��@�ܟ��bÅ~P��uG�dߏľL_g��_.���@�=�f�3#����?��}�"�d��/���`>��pz'�V��"􃹮CT6O���6�j�y<�[��M���D �#�s�<����^iPm�F�'��7��*��j�K�q�E�&�I�`n�&�D�,w#�2�d� �s����&���������q����&�ة�#_��x��G��	�ʀ���JG@ }5�P� ���x���F ~�$ǔ���D�8���~@�6)�v��D	Ǩ������ �<Cz��S����j���
io��	T�]�N��Yi 6P~Bz���|g���� OO#��MjQT������n�Gr�Y��� &�(&"$;T�Nd�� ��H#]� ����s 8 9H/�6HKh�9��t�qէ8�z��:����5���ʑ�;P�����3 z���0��J�M�:ii�p�w,�^tL�.���/�W�QlH��:Қ������U��d�����%��됟gK(V���C{���~�+"q<���w�_P��=�C� =ZG����v��z����(޿��-`��;d���tn���O�w�G}�o�?���>���*�ڏ�"�D��� 0� 0� ��`�fz�WO��;�/���Ll��\vw3�<,8�O\R��S�X�����Z6e7��['��_�Mɘs��̝Ba��=<N����w��d���=�un��]�˴@MMA�F�zν��Z��|���4�O���S^Q�c���n����8S�=�?�G��?W��u�D��Qem�d�����؏��ԁ[��^V�" �<tLd�(3���Z����t��E�O6�\�y�[|�M@�C��$����);Sbc���ǿ�[�wJ�o��3_��3�jw�D�f�1]��P��i�t�7��.���:�?��=���	i�?51�2o��M�;*���|�ϲ+&D�;�)��^��P����ޑ�)!�(��\���oI���S>?�(��N�Ah���l�D���/���k΄GV����?�t���w�M�b��I��^+i?��G�7�o�>�G>���&ġ�k����{'Wy�U]�B�ީ�q�ʹ���/��%�^�����֛��w\�ſ�H{X})��d8�n/�)L<����I؁=�������>�V�n�"r4�i�\kj6X�U����y��`����	��8�\��$��T���A�{�K0t�����8�{p6+�zE�E����u�w��r�&�N0���B5�#���Non�N��*�"�oO�m|$t�-<î����N=��5�뷟"!�wI�n;�C)�}��t��dw߻?�OT���� ���A�k�Q�I��??-6?��$r<�̪�y�T�>:�w�j�V�&�·��^�!Ig����Fl#k�|�=�6r�{���Y%�U�Z�U�zI�7�e}gW'�X$��f���aBaXsdu���-�?�����L�:2�����-������N~��;��Z��={�V��֗d���b��)$�~�_u�H~��*�i+O�;��A�n^{�4�u�E��xb�r?Ë��Z>4�#�/����~a��>~'��;�u�6*/�����7鯋X��/�x�+���v�,K4J$sg}��}xC��.���Ȉ�)����c.+0|L�#�f2�glb��5�'�����並l��������[���r�tt�7�<�a�v�IHV�t��?�#�8��JJ�^�Tծ��'��<K�[ZV�����8"\[�z�s���Go�N�K~;|�e�����w��k�MA}_��`�;�kO*i�ӫ�Bp�b��$�j�ֶ�*��q#�!<�����%F��y��=�lh$"=sae��q�v�,d��J��N�X���Fh���x���T���3����W&2Ϙg�>�^���JS�O�����)98]M�CI�zh?�����.Pp=�ֱ��mQbβ�˨d侼����y�o�
Of��� �ߓ�@p�Y�d�����H����5�I��*��������OqOO�X�3H����S��f9��Ԛ�����v�C'\Ǳ+O�قc�dZ��qcuOņ�?�a��=0� 0� 0� 0����D�t�U*�Ď���b0=�Vv�U���[����H��{�նAa��N:�Suٹ��T�osl]__uL%�(ĺ��ۮjI�X�i����wܡS1��
7f�:�6:�&�09+s����įYdŧ����N�f0f����V�xZ������ږ*�_��j�O��3�B]у'̲�FG?Z���\�`�f���so#נ���K.N����=�� �@ٮq.,�Y51����t8+���]���Z#���x��]ʾ���-u'���嗜?M&������%�_�y�՛���W�L����>�y5j/�Nk_U?\�����	t7D�Y�
��7#��Nn2�
Wa��)K=X�
���^�����;�[/��w��`�n��̑ؤ�^����ӍIT�����ar�bW3��ұy�q-��A��#�+}�î��ߜq'����2+y��bY>m��{Z�-�_iU��&�.N<[�������#��4�F�'�>0p@�K7X��+hFseEr�	�|�#>��5�;Bs.��ޱA))�2%�칯�3�%V�@V����:�B�|b��C�����o�p�&�e��^�*Z�b��Hoo�����d�fΖ���up�%ɔ�����MV����b�Ӹ,���9�/\ߧ�Q�����QYp'Ք�?���[���:~[�Y�\͕u����()��/����p�D�ݻ! N�
�g�? <���'X�����T������mz�;�?�Ǻ����@ ��A��1�K{�����lڍ�����4�2�V�t��$���voՓ��-�}�+/���s�,������uw}��_<n�-xx�w�-Í"���BJ]]79GiL-�4�:d�D+Լ(�?\��k�Z�~'-�]e:�����U!�-�j���J�5��Vԛs�6B�:iGk-�!����4b�1[��k��U�x�f�w"���;��1���(�L�m�)��zvj�[�Ӽ����*�����N~S�u&d�g�X���Į�R�Y)$�������k'�4[����hu�з��5��M$92���l�6K�vC��p�mSa�Fq�%�J�a���znZuc����Sj�IKz��B#��"\���$C!;WZԻ.w�u��G�����0��D�\�r�5i�v���<�>Z�GJ����7�^ɔQ\6�y�Dm���3xY3�ξ�~�Gg_*V.<��a肑2�r_�"��H�n����ԯ���Z7�~��|r~�z�T��P�������;�i�:ܲm�e:9S��^3��ԗڂ*�C��ܤ��F���!h�BZy�����c8�Uu�X�-}���D��O�y��%**�ȪN��e�j�L�*Y���Z,��w���k��ڂ�o�L9y�'��Ӈ6��>�p��P�%"#,b����/��VA7
��:�sM7���Z>,�5�P����Թ������&��MG^�@r��%لǨ��k͝X^B1`�aX��� |P 8���Wo,�� ��@��� * �� �~D�/��(���;4 �@�I �|��e5���y
��e4��?� xb � �s����(�)Z���
��� ��x� q��8�|B�������$pqG#7��0�,�|g ) ΂g�� � ~%8�<��Dvg��nPۢq  ��";� �� T������w�7���0�g� ^��X,�� 0��S��HEW<��� 9 �'�y��o@�Z�@�$�C5�c�_G\w'ĝ�����?��5>��8]P��!3����F���ހ�����S؀i�d70#���^&�Vp�������Օp���6��-�KPI}����j	yB`
0�O
O�AG� ��b���\W\�����f-D�٣���s&�Rǫy����-� �h�]�[� ґ�=�T�� �u:D|�x��8#Z��K0�ݗ�Յ����{M�ymjE/�F $�G�W?O��C~_�F�R�9a�Lf(����� V�c33�#)���yB��k��αi�R�	��1��x�-I����f)'�z�F�{����8z1`w����n�<�R`�Sw ��n��Bb.8K��7m�ǃa�0�Q���!�#��Jh'ۅ�;�M�j����g���W�S��V�����k�J� �q��R"e��T�
�"�:`��%|�(j�{Aj� �H'j�/��Q!@�+?�"�D�/������tZ�� �G�`�
ͣZU+Bu8��J��5A9��~��ǨVOŻ ����g9T�H'g� FQ]*��}B� �[�f�en���V	@��D@�=S�m�A7g�
C�ac�D2�	������d�}������5���0���
�V��D�A��@_�bY�x���(����8�>�����I�hE=��@j�@= �� i����A}#��H���O�I�{�����n��\ ��_��\���︚��x�,�����6һ���R�������ޡ@k��r���;ȶ=��tn��e��9ڻ�xs�^�&E� ���?}P��4ڏ�H��`���0� 0� 0��
�j8&o��B��/�`_Pd�Ky���=�r�xe��t��hmPq����@�y��'_�1�ys�J^�r�����&b2P#H�7;���rp����$s��w�Ϥ�]�WcZ��w���p�ϝ��,�/��3�>����	W�k4��k绣��ww
�C:��*����vEQPQQP�W�`E�`,4E�"��i�@
-wG��љ��;�{'O�^�=������㒕�y��3
�+-��_ �8[�M}x�к���7�3�>��`w5a��N���Ox������_S�,��Pֽ} ����'S�;_ڲ��m��癢�>km�|X������HN��Ê��#���O5��m�W}�r�._�P������)q�F�G�ګ*��I��{�l��NaA����i`��}���s�'ŉ�,[���pȂ3�o95t�he��܅քG���O�\�2�ݚ ������(�]9�+d��|�:7W�O/�9�#�Y�Ӯb�r��Ӽ�{C�Y����@�0�Z=i���Q߂y���8�ҷY3m�O�n��I~N)r����3Ԇ��q�u��y~�����.��p��/�"�}�Z��F8��ib t{_c�J�����Z�h4��ˊ�1vZ�&�U>CF7�U�[�Aq��X�s6�_�3��x�x��F(
<�n��/Oٹ�U�;+�Nz�L颕A��?�#�/fDqȨ��N�o45��R������e��9��]O���ut�N]0��4��C��Xl|���mJ-u<=��}��A?��d�}=�iz5!�P���)�9��̡3N��1=�n�N0hċt���.��u��+bͥE�@����/�#X�lo�b)�e.29v.Tg��·~{��͈	���B�Z��
ދ���g|o.{�*hz�&�eQ��wbmBT�8!;�p�@������
��%;��ɛO>�m��2;ԟ0��/�q�B���֭����~��݋nWk<TvΔoB=G�%��s��XX�z��ݱ={�{:$�!?Wk:���|ڂ��O��Y`�{k{���}��|2�x������j"��]�~G�5>=e1�Э�����[a���g��C^m�4������hyZ��~�u�]]%)��Gm*�H��j�/�zX��)�˕)Y伪)/!�Ɛ?�b��u<}�{K�ѝ�m�����&.J�:=�X5�%�����K��w�չʮ�W�/��:0����vai��-j����;�>Yi���i�W�o���.�K亘����:��p����,����k��U�eW�?g�j2�z�L�ײ����2�}�{��t�����G4�̶e%7�k�X�^<!��g���uP!Ig��v�ʰ�i�Ƿ��IȞ���v������5�/�l��ɹvea|ȧ>��Ɲ�Bή�Vb����=T��~'ߪ�q�K���W�s�1jcӾ����j����w�c�?'9ꑻ��y\^Y���O�o>���a�eA����zG��$(�i/�$�o޶{cF`�QI��<U�R�n�6#�����=Ö�rY�IR�l3����*��k��f5}�E�������@���5�������?�όX#Ө���?�͘���ݏ-���`�jE�_9\
)��B
)��B
)��B
)���	Q���D�T�:�:�!��7d3B��P1Q]9�ڂ�1�̂�u&nIҋ�g�:+��㞲m�{M����Tk}ay~��Ƀ�o��|>{��}C�����/�t�6|��b��i֫�k? �ym��m9��w�F�/�td��S�(���r�6��%��Œ��Ũ�T��[�u}�����%���i��&9^�Sצk>g��tj�sYix������ֳ땇���v^�-��}��Wmޘ�7o|0�P]��E9�&FU�����{���ˊ�n�|���@9~� �Tֈ��Mw��>z�]a@�ٹg�0���6���
λ��w��&z��>��<"iН�۔�\��{Ujw���۬z���VUsfN�5&L}�����q�ׄ�}v̟!�g�����8�f�����!Q�&2펕�xy@c����c�Kƛ�j���G
��aR.γxM���3Mt=�y���4��9���+cE���Mճ���\�m������C���5��i����nK=[�����<�ös׬ۼ�?|����Y���������8��g}_�Q�ƘVn����&\�;t���k�kr����nl\�4[+C���њ{Bsy��ɣ
f<X�mEט��%�g�z���H���l����x�d�7��,X�~��v��x�����]�8n�5�v��{OiU����\��/����� �=�^��r��KL�*��Ǒ�m?�2��NIYg`�#��Q�56�r6��}������6�I]'�M�d�3M��Kjm����mA}[�Sn]�: ����W��%������_͕����MtZTQ���1�������3���?,���,�>�3Ũ~�h�t�}�;�6.�y�<+�R��c����Unw�'�Z�0���u�ll����M��s���՚����n���~Q)��q��Y{�;��mX�j�_>������I���9ZNer*�M�_���=v�΂X|#@������ɏ���OSr�7�L��z�GL얷?�uqy��9��3I<6�٨8N�ʸ�t��&j��	���EG�em�������Rwä�^&�o��65-�1{���Q�=�m�XێQ܅���^h<p��u޺�����bCRTlS鰬��F!]��'S�F-�8�U����O��>��9�9'�����t�ǫ����&v&Ӣn7,rl��})>S�=�+V��}��z�/6�=����s��sz��=��7?�m��M�4b��O��l.�2�,�Fq����������6��LT�D8�}{��j�a�MC���E.7g�,8~���]tV��q{g�6��ul��:�����q.�n��L� �y-nL��Ŋ�!�2����L��ݪ��|�U=�k��-��;�nHX󹄫o����c��X�U?��RXqV<��՝�c�u�C�v�&Y��O);�t�"��0pj�%Z+��5��c���:~�a��]�mM����^IH�Rc���UשwO!��׾�m��թ:2�A��Ht�����`@� ��&2�b w|�?
���s�� �v� ����r>@���o���� �����?� ��jd ��o�5��G � cF�A�dǣN)��P�u�@y	��`�7��(� �`�	�-f���N�5�q< `8	��>�S����
`�?@������ 4 ��q>��(�\��� δh`�A���� �2@����1����X� t��T/��֘9�� #���8� T��w ��,����8�9�ü�� 5}W�����3��Ї���K�aN�s�2@��H��>����������Ơf_���]����B � �L��`�=��c&Z�s�<#�H]x?��dY�l_�`Ĕ,�4~��$�V��p;|����N���1�4x,��]�j���s�u�[) Ö�pM�M����\/6C�l�z]�E�l�3�SΘwm��g����
��:j���,W�� �z����p�v�	yˮ�S��W���kW�Y�+:�����u~�Qk�>38�#K�*��3�Ӂ���`1b_V�v���<{�'yuocA{p��g#�F�Zx��Lt;�Pǌ{� �s�@׺dp���,��YX�6����<@�����#�x6��h�0�:^?� �o��ٚ&�t�}�L� �Gt �K9T`=.�	�-�M��3q��M.��Z_\>�,���2����گ �>�A�2�7���מ
A���\����hLL�y;��L����!��s�t_�����,�����`��/w
 r-֦�:�Z`f3����'��ǰ��O#���i;��S�W� �c��ϡ}<��i��k����� �N VXӧFbbO��V&b�-p!8Rq}�U ���sZ�G�.��O��1`,��7�q>����>�
ք���c�`�`�M@����{���� �=��q|�<�. |��	��y��kP�&ơ�Fx�0���U��{�=��N����r#�����j���f����/0G��ߘ���I�c��AW��؏q�[���Lc0���͸7E�o�t��\��V��\�y&�n �}�R���y�|?9���Q�w�~�#o=��G
)��B
)��B
)���ⳏ�dq���O��v��09��u��)�F��ny����-���<�r=�r����%%�6%�/\Ǽ:��z����	�.��i�����Ďn���u�L���o��/ꪙf��-��o��w#�}���N5sG뗖gVܢilNϜ�9h�:SY�{���%�ܣĪ>���~$��i�9��b�k�﷑K�Zr�,gp��{[��.YL{�I9��j���`���m�f6�S�T�i�&<�L�I�W�ld��{km�O������i4�0�R�)F.����W6�j0ap��óߙ��4�zƌޢhwc���%#��^ݺ��'���e[5�7��{�5�C������r������5:��/&��4o�R���'
��.�$o��x�č�.�����V�y�R�ha��/�/��_{޺xMum��=EmB{ܤU�(>�F��XVPP�RV���m� ��b��c���Wg��M�?�S��n�U�f���Dct}���i.<2v�ˮ�{�Y~��`�ҕ�����U�1w7p�[�644m�c���_����j��̩�r-\_Y=�Cƅ�����T�Uv��T8�ū4Q9�>Jm���ʝp����ի���?�y����S�V�?����/!?q�{�۬�R����`y!hf�~��!��=������w�W�6i�ħM���Ҩ>#�8h��ޑ��-��yr[�9����|⳴EQ�:2�2�_����h�Gq[�름OB%sh�~K��=�y�`�����y=�c��m�;ͶY:���MKߴ�Q�tF�L3�e���՝GDԎ[p��߁��Jk�9�_q�u���ç��>Z���d�����>܂u{��B�[=���m���ѧ)��xp���N�� �IƇlU}�δ�ڗQ�/�ɫ|q�7'���̨���;Ww����;Q�m�m��&ߕ����
*J�m8���e#�Q���1˗��2�E.���ٞ�HA�RDಋrg�,��V��'VtIL�s�CᥫS��?�����n���slj��~/���=�==�вǇ/0O���n���r�E|���/^k�W�t�oF5�ŵ7'��L{tN^%R\4H�^����l1���D} �d��әy���8m��9��_�L����1ul���Xs��J{���Ƈd��_KW�o����݇�IK�D79ߪe&��o�����ĕ�\]�,pĺ�O�9/vo�~��>�I^s��SS<�l���St�g����}ܒ�(k��'��&T�G���x	�[Pk�6�\�[/�ՙt�=��y�?jF3���ޅ�{gi[_0��#�ܘFM}�]w�������"��@�BZ�Z�xr��ŋkU/�v(7��\�H-yy��~}\���TO���ӎk��/�>����sĄ����������~�ǘm~Zd��A=��J�m]*g>jx���4�|B���y�/O8���<1i��my�3m#�i�FwG��l�8߾���R��݃��:�RZdٙ2`���!q����v�z,��J��4�����uZkV�Yyb�հcp��B
)��B
)��B
)��B
)���C��D^OV����uk�-�ؓ8�sM�q���叆��_L��{r��=��|�¼��D�;s�Fo�].��q���k��#�ZM�s�6{�S�i��ΰy��ly�"�SVl�<y�U{�s�s띯��N>?�;��-��!��lFo?h��Ȃ=_n�:�&�+2��4K{>0���cs������W��r#�xn{c��S�F��(��29��c����W���&>O�T_����nǪ��z�d3��?e���Z�|e�������y���f��C�7�g3��'d��L���ǮE��qz��n}_���N�ݢ�9l3��Ʊ�����I��em��y�m��nM�U3o��g��Um��v%���=��~b��x6�;�Mk�_��c綧7,���|A��+�C�*����Z��9<׈�=��BU�ە/���E��E�z�9w<�#�Ֆ2�5H8]�U{��ѧ�L\�α�1+u�͆��+�6�Hݲ��5Ha}�8a��Ui��Y�Nol��������nr#eڲ/$o�x�=<�!�9y�4��G��MF���w��������S���˗�fO�ޚ���SW(�ԌF�^��7�ã��v�M�d�+Z����;uӎ�ysMr��;pU7eI���n��K+���Z�W�e'ͫ�9�z���}6���a}��ͷ'�<��y����n���rǌ;�ukg�������L�?rѬ�V������l/�O,�9�B�l���n��#j��,N��V��L�8�r��� �2�ہ.t������t�/ֳ�C�eSF�p|}ҥ'���]�6�m%=/����"�|�.�0^U��0�D�x�����>�{�^�ZqZ0 �AVs�̕�'���ɔp�v><n�y4��z���V���~�4/���J��������pB���R,/t�KC����+g�<8$[��ꦼ�AwF�M�B/�=����3zC�P�~ۯ���^�lt�>>u�:�&sS	o�~�v��
�A���u;�������5�Q�u�|��0���"#�MW2�$z��ܡ���6��DO��m��$���cj�َ���-��cϭ�0�֣ߚզ���6u�Q�����'朘?��CU*m�ҶF��}����v~;?����Vy<(vC��v�To"Q�pv�����5m�4������W��+[x��3�k�:L4��b����!�������wz�R��G�5����7R��z�Mx�9�yeKl���ư;C]�s��xZ,��򇰗z��'�S�����n�1{�����yԙ���3f�=�y�U�-�m)�������c�4����
#� ۤs��2]���Dz�r��6���I��|S���qf���#t=�g�����+-zӽ{��ֹ{N�}D�P�^?�E.�����>q�X���縫ήZ�SI[���n~��}ꂵ]NW'G�p+�{��dS�ϵ'�D�Ũ1n&�|�L���*P���qꅥW������\`��W�pX:_���&˱}��: z<�y���M � �	 .T����k �� �R<,P�py;@!��P" >�8�ʧ���>d b-��� �z���j��	�c�ؾu88>p|�{� ��8���z��H̍�9z�a|w��P���r 
�1 k� � Fm��w n�?���B,�B ��$( X< P��_�}v��]
p�y6 }%�#]������m�����)������<��
Pa`,��x`9@���l@�% >��=�ӆ~z�ȣ� ��x�Po����4Խ���s�ۜ�� {�����Ќg0X�v��}���g#0�	ίG��H(���ԽP��wĘK�� ��r�ò� �Ճ ����F��5m��q)�͂ƶU@�Y bh��� f�<�?Dm7��Y�s)m;�x���������M<�5����m.����Xq�;�u1��,Ї����P	.F`�����ذ�ȣ�}Ľ�K���"���f�Ffok���^lf�s��8m��,�5����#vd�B�0�&�!-�.�Q�&č`�Z=��8jg귩ս����pd�)8q�V~@߷�P/��)�@�^�X�ǰ�\*�[�aZ�n�K��R�dQ�e��¦W��M�6��9Jv����dh
�rW8y� H-� �h%�c=�I�U�����J0�x|���ځ��8/^n��˭��n�x�	a0'�
��Y{n��!���N`v��pe��e?���{��!��`��Ў=hd �{��L30��7�P�`7�H	��� k�A���>[�Ķ��Z��k� ���D 
�s �� ��v�v�.�m.�}L>{��þ�������ڷ  ���s�s=�u4���Y����28� �E}�sh���ú������{Va�6 w��+þ5_���=�5{�5 ���-�ݎ��=j0����b���"��� �V����<0�	��v#�i!ձ{yC���=�2�Y�=���sOc� ��؀9^���� fp���w�3���y�b�c��_*�uЗ��Q����^�c��rm�[��󜅺#1o+�w����ȩG�ʇa�P�����n�~��B
)��B
)��B��(4�@�J���D�T�P]YE�AW�Ф��4_�N���"]55����POKGɚP��CWi��zڸ�A��Q��4��Zh�M��4��T�H�F�Д�R��ir�B"�SE{��%�W�	t�h|m*U��$kBE�P�J�)t��]��H�)��RE�$��J�u���B5y*_�J��P���d���Li*�Qm�t�6�ޡKUi*�Ete|GEe���)4!�L�h"-5�H�"e��Ɣ���]K�#KQ�TUbKT��T���&R�
eh"��P^�"���6���JuqT�b�	�D�,��W�A��P��*T!ӄ����n*_NH��"9M�ZG�pU;�B��QE��Dt�_U�-�ʢ�r���QYī�
�E>�E�s�"��	�|Z�s U�)T�@E�4Q������&����U�*�|}F�$Q�M��"1�g����
��&6MH��vt��cA^�U�"�b�
:��nU(�R�S��|jO�o�K*��P��hT��NzW[=��բF���v��%]*n�I�d�:�G�!��6Q'Y�_ܠ",oQ�����EMX��&hȡ�b�Ӣ,�gS�=x�@@]�ʂ�`UAР�^VP���m�$
EKL -�E�$-Y2YW^AF�"'�����KS���#�k+P�z�D�&I��I�P���	4;:�|��ޖ�"�i�	�C�D<�*5Q#߯�.(����\5!��&(�S��j�V�:)��_A]����~��:h�b2�@�TT1���<��߭!l)�
���^��et:�e4	� �Մ|�&Q����.V�5�EYY���ܗӓ���))S�h4e*MG�N�UPT֑Q iHJjB.֓��*�TD.UDlV
[h��n��$�U�U>��.�f�Hx$B'�&h��b*@U CR���W�;h��6e!t��{���T��RD����uD�z�.�@�m��I��n��ҥ�w�""�`�UD@}MD�:��
eіB�	d�*|"A��"�!SE�n��(蓂�K&���2T�� �y
�;���YYH"+
$�B%RE�蟪DÞ��#:�U��h#�
�<�(���ʸ�����@U@ސ�� 9�O�E�@n@Nj j��@GCM��A"uH8BG]M��<�����V��upM9�pD�/���B�SiJb`,�
�S��,]Bu|֤�/�[]��>��U �"҅:4�0ԑ�EG��ӑ��r�RH!�RH!�RH!�RH!���I�D�Y2=b6�H�ȒHLY"�!G"�I$�"��V�%���$#��D"��$���V@}%y2[�B�(Ȑrb��Ȗ'ؔ�&�e��
cuD��'���"KN���Ȑ�Q�@b�>��E`QD6I@d�t��.|�!���h#r�m�2@�Pz�Ml#���#�Mb��h��S�X��$�=K�G>�Il#0�7��,��#I|��2��_��E�+�k'�HB��%�0V���&�;����'��`u0�L8m�vk-��T�.���3��F7���&�:
,h'�����D`�XDVk�E<��O`�� �������$09�=��
`Ue����-�a����e݌�`7������ pZ0�.0Y��q�,.�_�%f6ᘃg]݌�x1������$�s�	�ʆv�/�&�K`V�Y�,�p�Ŭ`�`~�fS0qd����Jm ��f�l~H`�t3�*��i$}�/ �V�y\ }-���i_��j��˓�����
��VYnK=�����H-�2�d��Vm5���Gd&��-DFY��}���jf� ,.W�����'��DnS���Ij)���	r-�-r�"�|�MN�ޮ��ɧD"Ů�.E���"�u�w
�J<�l�dy�|cS��+��PTCh����B"��)����4��.g�����i!DvM5�UVJf�瑙�v2���yd�*Z�����+�Clli'��~%3��H��:��DaU'X��Df]4���W���.�*l�p[[�,S���.���"�j�ɶ	��!���Liቔ:H�J==�D$�(t�
�D�bgW���'�m�&��ۉlf��f����W%f�����&"�M26 ��
F5��TDl�{hkm��[)����5�o�������!���{X\0ZX=̖�fs-�ي��k!�۰�[���&`pyDN�Bk�%�
�V�����6�`���D6��\"[�#2�ہѫ'f��	�&�����lov;�wc^�B`����9X��V[[S�π=Ӂ�	�2b"��C��D����@�;��;	�	��>rt"o��$�ҁ\ ���	�`���#�<�@!3)��E�#�
2d���)O!1��ȇ��Q�u$�=��L2���	,�Xd	�HNda�lY"�"�9J
GY���*�T�`L�Wr�m�����@^�  �G ����߯8}��_�<���K�>�u��^��A8���\��;������$����.fP$�G����X�� �V2F���j���`N�p|�;>�=��� ߾_�N2���B������xo�qmbQp���n%�/m>&�}AS�X��y朐���w�N!��i
@R�}��K�<��l\GI�yB*@��޻�%�o"���D�)���HF��B��"�4�����9���9�����%䟅\�~�����(���Ӑ_r
J�!?�
J� ��䡤�N�H̺�C���v�8��
J��'̱��6�T܆�
/(,��[(7� �>��܀�����$Y�)z 裼�!$`��P�g���'��1�e_ޛ���2aOB�=��r(,��9_q(*�/ �*bayY���I�����"��(���ST��<�T��,��t׽���%O���@|���;*�Cb��]eO�^]���9�Beu |.�)�~������϶���Q��
=�K�C�ɿ圛��| ;m{C	�G1�RlN ��ݗW��<���'�[ ��� ����CR�u(�v����PV�Ee���Ϗ!;����|�����xnw����d݂|�X�]Zu�xBN�}��g�	�x���%�r>y@n�9(,û+��w|�q�=yXyE� ;�"�vr$��r������p-��4�b��b?fce��D��H��,����w���w��������������	��z%{����zk[Rϒ��&�k>�?&��A<�����S{���z%{5�;�Wrnhs�_!�b�EIz��/�_�>?F���g�kB�ר����!����o�G߅�r�[��vE}䎗��%��^��9���<�x��8�˳�߄�����!�F}�?�4_�.��������9�	��x��|�Z�O�ȩ�^���K�?H8�e��ꟹ�z�9I���D�/p�wy��$܊k�P?P��<�3z��G
)��B
)��B
)�������B*�J$�?=���:��1������槵o�?���o�g�������������7z��F���r�=J��~�����9���~���������l�(�������^��h�+?l~$���w~���]���������i�j���h�����?�������k?��:J�w�+�K!�RH!�RH!�RH!�R�7�׿���K�N~����W�_��o���ǿ�����ؿ����=����o~	~]�����^�����Ɵ����G����m~Y�����gM�w{�����~���k��?��s��+�d�~ǿ���R��j�2����:�"����D~��1��_��$���������w�[�����Ͽ�������w���N�Q������w�_E����_����c�7~~����?��<��+���7v���_ɯ>~������·��o��/�����_K������?���w������ι�3���?�����ɯ9�i�������W����I�3�;�~�ٯ6�J������TREE  ����������������G                               '                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^����� ǀ�3800D!�h1�00�F�f0d`��,������Y��a=�d� ��)�" ��E S�
�TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ׹     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
�B�            i�             '�             �G��OHDR4                  �                    �          �[
     S          +         �                   B           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��s�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �]	            r`	            (�             ��             2�             �d�}OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         g�             ��            ���           �z            ]}            F0            M�8�OHDR�$           �             �          �[
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���	OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��  ���2OCHK    7�           +        _Netcdf4Dimid                vAtI% �   �S�            x^c`� �TREE  ����������������G                               �A                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^����� ǀ�3800D!�h1�00�F�f0d`��,������Y��a=�d� ��)�" ��E Rc
�TREE  ����������������lr                                      QN                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}eTU]���nPiiPT�;�A@PD�%DB$�SJ�U�TZ����TPA)�����~�����{�5�k��֞�s�k�?�  `�`�`���jMŲ�y��'U�-dJI��b<��Ľ��?&�i��~_x[���@��rg|ݘ�]��l����(���f�(5�ZW�?NRVa�D�WG�ڲ��l*��p����K�I������ij���r��|�%,��ۯ��MH��9e��T0�+űe+�:I.1�uK�����i�m���9�v�����z.+��ʀ*�$����c���߿+��8Z�I\j*��Ty��_���Sl���@��Xג�X�ef#�Oqh�9w_e���X`K'��q�f�u�
�����~+�GPg���"�2,�=w��&�
�r��<o�L�4���|:츆�\# A4@P@�=e�J�n�1}ӚG���qW��x��f�d�xl@��>-��T�r!�Dq��B�ۻs����D�K�;t�2w_t7ev�0�Ѿ�)�xOxš�З3t�n�����U�I%N�����۬�r>��r٠��d��Υ���X�W]��,�xY����zQ�ޛ1�̭�?.6�勽/��䪍'����P�s�L�^���J/һ�l��ٚ�FbΎ���&�J*ξ��-�'~�����)z �:0��S<�&��&ꐬ���S.8$�k+�Z~�2�1R��R.OG&�䯳��2s���+`���J*�'|�=���q �8�{+��Ac�}듙Y��?u�l��d��U��!V.��mb����x��6�ʽf��˳��t�&R`���'9�g�
�O~���ۂ�w�Y?��_UO]u�q�խ�i,�Y������`n��I����izE<ʹ�"Ln-��j�l�����L$.�WM�h�Չ���
S��<�p�Z���a��'_{$����U@��}p��8����w#gZ�=0��u+:�=K�G�e͓�l���o;y�u�5���ԉ�Y�!���î��Q�g�/<���B�x�H�/>\���:��(�ޯ�V��K즺N���ƌ�b�$���s�uP瑧�DÝ�鈻R�D��q�=���H|��w�=���"�Ƒz{�ёV}���镦�Eפ�JWpvQ���z�=em�1r0�_Dd��0���|������������䂆��Z�|�Z,p?hr�G�u)��X�#A����|5L�b/�S����H�cƍu�{��	����,�.��v��9'+$�S/�1�b�����>����τگ�O��8Kc����%C2�+��J�l�Y��f?���ߴ��?9q�ϚN�ܑèݙ��}�J�A�D�'�ŋ���L5����Խ\�v2睉�r�[ߕ]s\p<>~J"{���e�h�5�wX��'6r��������_�M���e-�L�c[��*C/�c�l-�b��W��~.�Y��U�L��'#,>�;>��ΕY�USƱ�w����tݒI�ZZ獞�c�w�i�=��jqGG�>�5��T
����!\I�f�"O��ΚT�jqv���������3u�=�eӭ��x�zôm-y��������d�+��=0� 0� 0� 0����nh̓?��>�"����Z��������}�cSvw��}�a��*��q�m
S
��Л�O��|oٽ��1a�Bׄ��p��s>��"��ƣ/����I������[�����ڊ���ݗ��������T|4�ZD?�)��v:�ǯ�����_�؊R�Z/ߢ����C�_���vMd��,�~A�;iWm%P���;iT�����~,u�XR��ǔf��2ZQҌ2�˟�uw˝�_�S��e��P���e��?8^�lO��1*Yq�׳=~u�f��+U/�hK�&�oǓ8��tXw��c(;C:��j�=�z�8�2���5���ҎY���}��Å����ǋ���9G?b4���4i{n�O��>I�*=�)Z.���&s1S���ҏkM/99�=ȼ�ʚ>wJ�(�b�͋
��D﫟����؊>���@28�|`�>⡲zQ��$ר�]���#����ܰk=ߒ;If��T^�.�H@^r�ndT	��R�������-�^��zB) �άV�ė�f��?�x���,J���S�jC������t�߬�4*�7���5C�X�+k���/�%�
�<�VI��1Q����������k~���S��ZC۫�w=���!�4�ɟk�'��R�d��*���-�ܐ��rIeT��o�XC0k��Қ�wFQ�0 �d�fqlj:�I﫳�f9�*_�p�K7��2�ve�~xk��u�U��U#X��8U� �L?x�aZr�CU�����U��͕�����3?3��Z<�y��}�I��]X�_/���o u�^��ӛ"U?,��#g�љdѼǋկ�t���J�0n6\M�7s��S���yoE1�7XPhD6��b��J\cy m��R]i��ma���I����y�]�6� �9��Y��N5X�V)��Z^v�1ߟ4�ܓ�Q�c���l� ��Եf7yV>l��(�����E�|7E��~K�;4�n�ΩMɩ�DVo�Dt�6͢K�)�GI6ٽ%�UO�w^m�!�E�vK��/���t�uM�K�J��ذ�_�;� %!k��3����sG?�/ѽ��O�p�7N3Xi]�!�>�(\I?��q����W�d��~���\���	xU����-�6"``�p<Pf��V@n·�����K�w齇���G/�y�UX@>�Ui܃���,J�صرGؐ3�;��@P#�z❢~-�A��{�­{�L��޻z�y�X�`�^�5^�<��G�>%y���2��������mS�7���Z�g]+1��:wh�B]n���W����8=��<��[R=^�|�&��2�R����f�C똹3�E�$�o^��\�k����A��c;T�oFJۺ�U���q��h�$KV-��|d�u=�dz� ���.������L�KP$i2�̮e�6;�/ᅺ+:C�-2��줯�,���
��R����#n�.~��#0*�i��8���B��|F��+��s�G�/ ��|��Dk� ʬ��S -G��.4�Z�g�Z?���@���@� �������Z ��� O� ����#��=tc�����J��C���ď�-@������� %�� �B9 ��+�>Ш�W����Ź���@�@�Ύ�b����^&����L����"{g/� �
�B_�T��^�T�%���l�!.W� ��ߦh�@��
qWD��3�U@< ��#ۚ �h�}�32�f���pd�b f(�Ϡ�e�Cgb�1���Q��AX�r�E���~�u� ��&�V��c�� B�sX�<���ޚ)�Pxc���>�_T��[?��*��o64<X�.n0B�n)��=�`�T��B/�U���\����σ��b�6t������駏���|��ˎ�"AZ��Am%$��ĭ~8rkE�����G���m����'��"����t��E[F�**��|�+�w����(Dd� �B�?/�
���]�2�m�H�������?��W��	X�>Xޖ@�]D'�{�l�'m`�E�*Ǣ�	�c0{`ƨ�/P@yV�'��y�04�5/�_���x�}Ƴ���MTPY��痁o��ҡ��D�'�L����%P�YC�#�Fu}�#����j6LL[��78�A�)ݠ#x?r�7���~Ⱦ5�$-0���wP�B�3(-�?��`x@���K�R�G�X^
���Tg0H�t�5@��� ����<҄/�-�ϛQ�Q]��A�} �2�ċ�	����	@�B��r#� �I�@�d�IQ�; ��q �. �7��#n�6� �Q��D�"�<D�C:�p�j�=҉6��uE��Az@1�!}�B���@ƚd�sC_P����4�ji�A ZG=D�A<�/Ed��VG9X�A<6ОW w�]�F������F"��sZF~�Qm����p	���} � ��A������Q��B�W@@	��@���(�Ň��������ld��N`A\�^/�S�B�#dQ.Q�˦ N%��_�x���S�b=�w0� 0� 0��B�ZkU�壗Ŷ�EҒ���W�\�mK.o�G��{Xӗ�'��=(<U~�%��-3tHJs���������k��{{}�F��Sz�w�k}̥V�'d�l���͚}��=�\���g>�R���|ή~N�h��I��ՋM�爎�A��
�kop��9�SIb�{"��q#�c������OiS�_,&�ݱ��z�ڧзag(GBW�ݕ��տ���_�����R��J�(�}o��-�ޭ��9ֻ?j�e,v�д�ߎ[�&����i���G+���Gʋ�3���^�������~|����p*�4�nJס�-�xo⓰����h��'A����v���!�gnܖ�L�~���u��_+f��V��&�-x��\ĥ|w�h�6D�N��fl�p��<�GP5f::��(�e1�����-H�ϗ�?�07�l�좢N�Q.ɞ��}��� �����?Y����6r6x�p���:6���:5��%�R`��x2~�b9F`���s����O���	Ȗvw�f�v���X�?GgT��ޏ%�� �O������CMӪv��w/B�|u�\8_��n�]��@�ɪ�g�g�_�/���mXj����ȗSh��0��y���<b�9a�N��~��J��d���".�Q���0�`��'���)���� �~?T���\���/qa��PI�1���.��+��x��6|�Յ�W���<�j�!�����6C��0�g�ݵ�..6�y>v���^8�����\KZ�ࡌ��E
��_�Ll�~���9+�����ϾK���i�09[�(x&�"�r��˩���d��SD�������bu������T��u#�ѨufX^�}Wmo%]�����8a����%��/Y=�4l�����s�h>Q~>����R�w'9�BU��!�)���>yyC��pC.��A��w��t��?��i�|XS�t�yA��3~.��f��✈�"���/������r%����O����}�wT�͈�R��z�x��kOJtw<=ل����vծ������������~�ikNQE\�[ͻ�#xM�o.�٩J��2v�q�����O�z��q+P��#� �G�L��cg�b~�Y8��\�M���;�y�p�����x�׺w�$j�	x�8�qZ�$��R�.��xW8��4�"���N�,���7W�=�p����D���U��C����߾�`�4�)kk.��p2ɏ��9�����.'���e���'%�CMd[�@�M��;���#���g嗜ַ�4�c��������|x8�����O3L�\���)�W?Gm��zu���FN굾E��8p�v*V�׊�y���M:7��Xā�Զ���I/Ԝ����o�l;N�4g��7���gi���n�_3e�3���>}|�+Z�BeV;�\���Y��t�p�f��Ǟ�7~L~��r�;VH�jWf��`��<���Ha!������<�љGoWTN���/۹�z�,f�����Y�����1� 0� 0� 0� �/�}���j�pr��e�B-d�ih��DN���
�\��3_]j�|��7*Q5�[�yӫA�:b���^t8n'~_q�*���8�GS�5r�p�b��͆�L����σWoL��];��5~4��}�9�tHo�mg�n�e�c��<���$�e�΍r��ډ}�4&�E�l,cO�?i�rL��z0��(��VR$�����so3|�Ny�Fh��IZ�^b�!�A��Qe�I�B�8Ł�������N�����"/��^�)�8l?j;T{Z�i2_~��gz���ȑ����Q��.�Q�oO7MW9:�����q�~Fݵ?�
7n˵gqIJ6
�xT�@D��l� )�ш����)����ݏ���ķ�cZ�T%Zr����/6M	1J�z�|�$��«;����v���wm^搈��,���z�ې_����6l���U"�-|¯�?�2�>����u���%V���������0>vBP�7�d�c���x�������V#���t�h3^!�a녁��@{��H���6�F����h�K�o0����rM��i�\�M����9�&�^wH��8�&6��U8|Q�j|� +�ُXE�]�6�LQq0ε�N_�I/ṼV��:=���
�Ǣ\��4��S�Jʿ���I�5�4Jg�Ŀ���(P��(lm����¼	��ط�oq�Z
6������mb�"x��8_w�,�ܩ�h����w���`T�$HY����R��"=S���&�"�wl�
'�~�.�V'�c�0��^������+쥿�Rϧ��:[�Y%��O���_�]��&C~w۶2ߒH��٩�Y�z�ɪ>��t�ρ�n܍��6�U\an�����̨.����s�p�Z��V��%JT��po��5��%zL�;w48>}ͩ�z�~0����%�5�֖R:[�!N`:s����>?��i�����}~.�2Kz�t�rV���7�SϪ��������Ll[��pN�Ԣ�S��o��h�J���%qބ=�ز=�(ûx����.�sE_��7M��W�u���LI�K:B�8a�^3��q�.u+�UpL���I �o"�H�D�Ci�~��A�T�������pג6q�����"���V��ڢ5s�u3�כ>�y+�-s�
�g��K�MT�)��$����K�Zn:�]x�(�oJ�'�)3�1���o{����Ki|g�l��$��f=�]���w��<fs�oW��ٍ���[A�o^�����̴{��� �Hn�,3K/��s2��"�ksQf���Ve���4�l�y�}NS����<��v{�)CM��=gYs��[g��[8�/�$�g��"�ȣ�u}����'3�3�t�)�����H����Z��̊�m�^���?uL��/���-&/bl�M�����3����46�$����gb1$���(�ř�*	T$��ݿԟ��	 �:�2�Љ@"V$& {���JEs���LdTN&{�Ӣk��i�79Gw��``l�yߚ"`5 A}~`%p� �f�������ο���K�D@t�G�?_� ��4�!{�������@m`�6��hO1� V�` ���Ft� ȯİ n��������{�ho�/4�Ȣ1`���������� ���5 �� �(Ɲ� �(�Ӽ ����I��w sA��K ^����g %d�G?@�>�g�� ��E�p�/;u�G����Qo"��x �� ���L���}�E�����qRl� {� �(� �髠�@�VEW� �pa���BL탤�@Y�2i��a�4#<�΂�, ������Z��M���tN��g��&�G L����Ѯm�\�C�>7p�+��U�Rʀ�U�K�^���q:g)
E�,��JTp�  ;#p��(���fR�����(ނ?�"�բ�qS�� W����54��B�#p+�a��{����Y�	���aE�@V��ue���]�=ݐ��Y��Si:vI��4�����|�㄰�bV�n^�<5��t�<�Бo�a�J�-���b���;�PB�� �������ݤK�B��520�T�^�Q-k/��:��1�k(��ːX�MS�C�]e�g�֪�`��-��<fA�<�b�ߐ�~f��A�9��yx���n�8$�W�T�u\��<Hl�Wޞ��i���\��E�gz� ��g�z
��X��.% (ѫ��{�6��
������F5��j��ӠUXD�/� ��9��H�<�mtn���NP��8�8��	���v&�J/�,��� � ��u�@��|�=�F5�P`��(����d/� ��1����J � F��,�md� @A��&�� ,� H�i S" ��:�C���s,�X�\Z����t������Ɖ%��{�'>��Fu(�4̍�Q}O�XR6�~Z �9b�=1G���K�li"mA�3�	����_(@�G�}��d�jP�b�B��>�B�>�}����ǈ��� �Yj����y�U@Z��G����Q��{��w)��l'�����Z�Q�@<e�^n����8ʟ�u<���>ءЌ�Vىv`���`�`�`�_Ņ{{b>El٭n�gw.f�s#�`mUx�G�l�mYv�s��t���~C���}=t#{�~�
�y4��
Y�(�{�rm�1�2ϓ]V�scsu}�;9�������4�����L��_;��P��*���g��6�΋z����'Y�N�wbsS��`ձ��9�d��{�A|�����HV��q�~��`g��"s��{�^��a+��9�F&��T/Z\����u��z:ǋ��K�j竸ʺ���k��>�P�y����f��S�%�(���ܶ��ӻ�H�>��$)u�{!P�����d�`_su(��������/LBYɟ��>�r���$��_z�jt<�v�Ϝ�%	>��f�Ʈe�y�B���ҋP�r��Z����k<?��#U���浭o�F/�&�9"����.-ihN��QX4.y��Z�jn[��\��K����qg(�ܕٗ����I%�қQ��zk����TJ����+L��#mS��ud�|�>4�`:��>��b��A��t�o�̾���ݗl�`���xp+-e�,0�\��˓_���}�.�<����٤��O#ߔ���d���D&�,7��G{8���ϓ2�u�y����;�]�):�;C����;r�?��&Ċg���jK@���N��F@�i�h
� ���c�
��,C|�$k
|�9Φ�ξ��m�P﹋�P�ٶ
��e�����L|�ٽ�(������Do/, ���`7"-0��i�^4��8���[mY��z��Q��}8�]c�������,I��n���'���D�.�z<9�7XAE���~ �4��~_�s�薸ΉRӗoԿ|��`�ۦ���r5T�W����6�q�������v��'=)^�i�^�KK$jּ�Q�<���4ݡ���3e�&�����6C�E��O�������D�O�~�z��&��%ܰL�v������e®�ハq2E�Z�JK6}��1�g��vrZ&�O&��ʰ۽��s������=�|�Zf@^a���'�������´�'�����;�f8�����ʪ���ȥ���6�	=��o��͍._�8���u�ٗ�e����گP�WίZ����P3�\�1�^���T�����;�	�
���*BԚi�?K+���s�{�=��]�����M���ݪ��R�%7���P�x�r]�uuvjC�� ��1͉ն����_X��h�Z���Zޞz�9�r��^8�,�v�\�k.ᶃ�w��e���={��/#��Ϝ�wp��!1]�� H�}r�����z;ɤ.�F�T��=�t����Tdd���>�v?��Mxⴞb�8w�ߥ'��o�]-B*J4����*��ޙ��r�x���:�9�մ�wfW���'�������������Q��i#�&�[3��7��<����Z��Z�f��ǆ"�~=5�@k0��Ɛ�b?�iy��b�k;�;����{npR*�szT������)�<��N\�	�F4WU�$ǰ�5G��fu��]07cm�}z8����c�`�`�`��_�B�y��,��:k���mDZB���D�oeq���2_�����w���fQMWsʖ��O-���4p��z��2j� 5@r�V�n���ٹx�9���b�K����5��6����Q�}��b�$�����z\��sbpU�u�+l�jʚ��x��S�(�j8��������@�T>�ʧi6�=���A/�D��R�YXoO���Hj�5�u�j�v+�:��)�X�]�C��X�wFO���l�rW�u��Ǫ�٘b�ZȑJfp�����s�~��C��N�%�p�D�d�F��FvCJX��ƒ$�.��O%�˩�.~�T���%}�H�]:��vZa?��wc|T���Ӊ�ת���l��{�/��stڸS)v��Qo��W�{{�nql[≏�߉ۙc$���{7��6�c.FV�|�|�Q��]����5B�/[��e���kؘ���;���/~���X��h���:�����N3t鄖�J�baCgs�¹!�X��㹫�{-�R�x�|"r5�Ӈ�D;t���ʲ����d6�x��,��V�}K_eld���� �i�W,_�z}}��|/��+��a�E#��'-��Uո����M왗��f�`��a0�y"��)�+�+�ISoT��B4d)B��@Z.-�U,���6��D<�)d>,W��7�7$�o�X��Q�*J��_��TUA�j K��J�7�ߧ����`�mvU�Z�"����ŷ�$_�Y|s�_�P�Gw��O~IB�}ʲ)�ߧ��NIh7w�v�Q�8tbv��5��N�VW��쩑�Ⴊ��q�/�\�a��}��u��g�o�K�J��~(\g�StnJ�� !^W�����.1]�xhE2��|L(�S�&Q����׫�c_��\$�h�����^����ݰ���	�i�ֹ�8�
��?���9�g��>���p"W��)�VS%m]j���t�&Y[���>�3�:��/wM�/D�M�bP�y�EQ��:9�5�z���J��s[�M��}b��S�鍲�������ޑ&L.n��׷ϗ�{pת���q���GɖJY�;���c�#JLWq=�^KƦ\�C���S��ѻ�'�,М�ý�;��jx��G��կn����Ƅ���pnQ��7�����Uo��7ވ�P�?����7dk��q{��.�#�v��g�:��GBOp�P��|�h/����t�#&���+)4�YmŲB��`h��}Jf�mƏB�O{6���>��d}����0c�α��fhzq�Y�.��.yL�gB��E ~F��օ��g�_�+������>���������)���+��w���T|��=���!$��	��3R%s��4q�T$xUnb�.U<�T��I����Ǣ��f�U���)�4
��.ŏ��i�p;嫘$z���'i����J�()�g����o�
�-�k��6�����M�����F�آ�>[0�\H���C����sB���B�# z�z���|Ќ�g� 6� H�����ד�h/��?����(�q@Q�y���v���Z ?����퍞1C���Aks�h��x�}��`:`���g�{��*�
d����% � J@m���!{\�;9���C�^�|��^� D {s��������Ћ�@vbc �����ʕ>+�?-@�	 u��0@+���)	p�#@|<� �3���קX��׶ ��'ĝ�	@~��U >>��CF����N���<���v@peF�/��*}�G	�(�) ��C	�7 �љ��8��L���DX}�/N.��_`1��b_��'��&�T8̞��C�c�����=��8�8� �6�׮���z��2����y(yMKỵ���-��Ay����|ѽ4��@�ܟ��bÅ~P��uG�dߏľL_g��_.���@�=�f�3#����?��}�"�d��/���`>��pz'�V��"􃹮CT6O���6�j�y<�[��M���D �#�s�<����^iPm�F�'��7��*��j�K�q�E�&�I�`n�&�D�,w#�2�d� �s����&���������q����&�ة�#_��x��G��	�ʀ���JG@ }5�P� ���x���F ~�$ǔ���D�8���~@�6)�v��D	Ǩ������ �<Cz��S����j���
io��	T�]�N��Yi 6P~Bz���|g���� OO#��MjQT������n�Gr�Y��� &�(&"$;T�Nd�� ��H#]� ����s 8 9H/�6HKh�9��t�qէ8�z��:����5���ʑ�;P�����3 z���0��J�M�:ii�p�w,�^tL�.���/�W�QlH��:Қ������U��d�����%��됟gK(V���C{���~�+"q<���w�_P��=�C� =ZG����v��z����(޿��-`��;d���tn���O�w�G}�o�?���>���*�ڏ�"�D��� 0� 0� ��`�fz�WO��;�/���Ll��\vw3�<,8�O\R��S�X�����Z6e7��['��_�Mɘs��̝Ba��=<N����w��d���=�un��]�˴@MMA�F�zν��Z��|���4�O���S^Q�c���n����8S�=�?�G��?W��u�D��Qem�d�����؏��ԁ[��^V�" �<tLd�(3���Z����t��E�O6�\�y�[|�M@�C��$����);Sbc���ǿ�[�wJ�o��3_��3�jw�D�f�1]��P��i�t�7��.���:�?��=���	i�?51�2o��M�;*���|�ϲ+&D�;�)��^��P����ޑ�)!�(��\���oI���S>?�(��N�Ah���l�D���/���k΄GV����?�t���w�M�b��I��^+i?��G�7�o�>�G>���&ġ�k����{'Wy�U]�B�ީ�q�ʹ���/��%�^�����֛��w\�ſ�H{X})��d8�n/�)L<����I؁=�������>�V�n�"r4�i�\kj6X�U����y��`����	��8�\��$��T���A�{�K0t�����8�{p6+�zE�E����u�w��r�&�N0���B5�#���Non�N��*�"�oO�m|$t�-<î����N=��5�뷟"!�wI�n;�C)�}��t��dw߻?�OT���� ���A�k�Q�I��??-6?��$r<�̪�y�T�>:�w�j�V�&�·��^�!Ig����Fl#k�|�=�6r�{���Y%�U�Z�U�zI�7�e}gW'�X$��f���aBaXsdu���-�?�����L�:2�����-������N~��;��Z��={�V��֗d���b��)$�~�_u�H~��*�i+O�;��A�n^{�4�u�E��xb�r?Ë��Z>4�#�/����~a��>~'��;�u�6*/�����7鯋X��/�x�+���v�,K4J$sg}��}xC��.���Ȉ�)����c.+0|L�#�f2�glb��5�'�����並l��������[���r�tt�7�<�a�v�IHV�t��?�#�8��JJ�^�Tծ��'��<K�[ZV�����8"\[�z�s���Go�N�K~;|�e�����w��k�MA}_��`�;�kO*i�ӫ�Bp�b��$�j�ֶ�*��q#�!<�����%F��y��=�lh$"=sae��q�v�,d��J��N�X���Fh���x���T���3����W&2Ϙg�>�^���JS�O�����)98]M�CI�zh?�����.Pp=�ֱ��mQbβ�˨d侼����y�o�
Of��� �ߓ�@p�Y�d�����H����5�I��*��������OqOO�X�3H����S��f9��Ԛ�����v�C'\Ǳ+O�قc�dZ��qcuOņ�?�a��=0� 0� 0� 0����D�t�U*�Ď���b0=�Vv�U���[����H��{�նAa��N:�Suٹ��T�osl]__uL%�(ĺ��ۮjI�X�i����wܡS1��
7f�:�6:�&�09+s����įYdŧ����N�f0f����V�xZ������ږ*�_��j�O��3�B]у'̲�FG?Z���\�`�f���so#נ���K.N����=�� �@ٮq.,�Y51����t8+���]���Z#���x��]ʾ���-u'���嗜?M&������%�_�y�՛���W�L����>�y5j/�Nk_U?\�����	t7D�Y�
��7#��Nn2�
Wa��)K=X�
���^�����;�[/��w��`�n��̑ؤ�^����ӍIT�����ar�bW3��ұy�q-��A��#�+}�î��ߜq'����2+y��bY>m��{Z�-�_iU��&�.N<[�������#��4�F�'�>0p@�K7X��+hFseEr�	�|�#>��5�;Bs.��ޱA))�2%�칯�3�%V�@V����:�B�|b��C�����o�p�&�e��^�*Z�b��Hoo�����d�fΖ���up�%ɔ�����MV����b�Ӹ,���9�/\ߧ�Q�����QYp'Ք�?���[���:~[�Y�\͕u����()��/����p�D�ݻ! N�
�g�? <���'X�����T������mz�;�?�Ǻ����@ ��A��1�K{�����lڍ�����4�2�V�t��$���voՓ��-�}�+/���s�,������uw}��_<n�-xx�w�-Í"���BJ]]79GiL-�4�:d�D+Լ(�?\��k�Z�~'-�]e:�����U!�-�j���J�5��Vԛs�6B�:iGk-�!����4b�1[��k��U�x�f�w"���;��1���(�L�m�)��zvj�[�Ӽ����*�����N~S�u&d�g�X���Į�R�Y)$�������k'�4[����hu�з��5��M$92���l�6K�vC��p�mSa�Fq�%�J�a���znZuc����Sj�IKz��B#��"\���$C!;WZԻ.w�u��G�����0��D�\�r�5i�v���<�>Z�GJ����7�^ɔQ\6�y�Dm���3xY3�ξ�~�Gg_*V.<��a肑2�r_�"��H�n����ԯ���Z7�~��|r~�z�T��P�������;�i�:ܲm�e:9S��^3��ԗڂ*�C��ܤ��F���!h�BZy�����c8�Uu�X�-}���D��O�y��%**�ȪN��e�j�L�*Y���Z,��w���k��ڂ�o�L9y�'��Ӈ6��>�p��P�%"#,b����/��VA7
��:�sM7���Z>,�5�P����Թ������&��MG^�@r��%لǨ��k͝X^B1`�aX��� |P 8���Wo,�� ��@��� * �� �~D�/��(���;4 �@�I �|��e5���y
��e4��?� xb � �s����(�)Z���
��� ��x� q��8�|B�������$pqG#7��0�,�|g ) ΂g�� � ~%8�<��Dvg��nPۢq  ��";� �� T������w�7���0�g� ^��X,�� 0��S��HEW<��� 9 �'�y��o@�Z�@�$�C5�c�_G\w'ĝ�����?��5>��8]P��!3����F���ހ�����S؀i�d70#���^&�Vp�������Օp���6��-�KPI}����j	yB`
0�O
O�AG� ��b���\W\�����f-D�٣���s&�Rǫy����-� �h�]�[� ґ�=�T�� �u:D|�x��8#Z��K0�ݗ�Յ����{M�ymjE/�F $�G�W?O��C~_�F�R�9a�Lf(����� V�c33�#)���yB��k��αi�R�	��1��x�-I����f)'�z�F�{����8z1`w����n�<�R`�Sw ��n��Bb.8K��7m�ǃa�0�Q���!�#��Jh'ۅ�;�M�j����g���W�S��V�����k�J� �q��R"e��T�
�"�:`��%|�(j�{Aj� �H'j�/��Q!@�+?�"�D�/������tZ�� �G�`�
ͣZU+Bu8��J��5A9��~��ǨVOŻ ����g9T�H'g� FQ]*��}B� �[�f�en���V	@��D@�=S�m�A7g�
C�ac�D2�	������d�}������5���0���
�V��D�A��@_�bY�x���(����8�>�����I�hE=��@j�@= �� i����A}#��H���O�I�{�����n��\ ��_��\���︚��x�,�����6һ���R�������ޡ@k��r���;ȶ=��tn��e��9ڻ�xs�^�&E� ���?}P��4ڏ�H��`���0� 0� 0��
�j8&o��B��/�`_Pd�Ky���=�r�xe��t��hmPq����@�y��'_�1�ys�J^�r�����&b2P#H�7;���rp����$s��w�Ϥ�]�WcZ��w���p�ϝ��,�/��3�>����	W�k4��k绣��ww
�C:��*����vEQPQQP�W�`E�`,4E�"��i�@
-wG��љ��;�{'O�^�=������㒕�y��3
�+-��_ �8[�M}x�к���7�3�>��`w5a��N���Ox������_S�,��Pֽ} ����'S�;_ڲ��m��癢�>km�|X������HN��Ê��#���O5��m�W}�r�._�P������)q�F�G�ګ*��I��{�l��NaA����i`��}���s�'ŉ�,[���pȂ3�o95t�he��܅քG���O�\�2�ݚ ������(�]9�+d��|�:7W�O/�9�#�Y�Ӯb�r��Ӽ�{C�Y����@�0�Z=i���Q߂y���8�ҷY3m�O�n��I~N)r����3Ԇ��q�u��y~�����.��p��/�"�}�Z��F8��ib t{_c�J�����Z�h4��ˊ�1vZ�&�U>CF7�U�[�Aq��X�s6�_�3��x�x��F(
<�n��/Oٹ�U�;+�Nz�L颕A��?�#�/fDqȨ��N�o45��R������e��9��]O���ut�N]0��4��C��Xl|���mJ-u<=��}��A?��d�}=�iz5!�P���)�9��̡3N��1=�n�N0hċt���.��u��+bͥE�@����/�#X�lo�b)�e.29v.Tg��·~{��͈	���B�Z��
ދ���g|o.{�*hz�&�eQ��wbmBT�8!;�p�@������
��%;��ɛO>�m��2;ԟ0��/�q�B���֭����~��݋nWk<TvΔoB=G�%��s��XX�z��ݱ={�{:$�!?Wk:���|ڂ��O��Y`�{k{���}��|2�x������j"��]�~G�5>=e1�Э�����[a���g��C^m�4������hyZ��~�u�]]%)��Gm*�H��j�/�zX��)�˕)Y伪)/!�Ɛ?�b��u<}�{K�ѝ�m�����&.J�:=�X5�%�����K��w�չʮ�W�/��:0����vai��-j����;�>Yi���i�W�o���.�K亘����:��p����,����k��U�eW�?g�j2�z�L�ײ����2�}�{��t�����G4�̶e%7�k�X�^<!��g���uP!Ig��v�ʰ�i�Ƿ��IȞ���v������5�/�l��ɹvea|ȧ>��Ɲ�Bή�Vb����=T��~'ߪ�q�K���W�s�1jcӾ����j����w�c�?'9ꑻ��y\^Y���O�o>���a�eA����zG��$(�i/�$�o޶{cF`�QI��<U�R�n�6#�����=Ö�rY�IR�l3����*��k��f5}�E�������@���5�������?�όX#Ө���?�͘���ݏ-���`�jE�_9\
)��B
)��B
)��B
)���	Q���D�T�:�:�!��7d3B��P1Q]9�ڂ�1�̂�u&nIҋ�g�:+��㞲m�{M����Tk}ay~��Ƀ�o��|>{��}C�����/�t�6|��b��i֫�k? �ym��m9��w�F�/�td��S�(���r�6��%��Œ��Ũ�T��[�u}�����%���i��&9^�Sצk>g��tj�sYix������ֳ땇���v^�-��}��Wmޘ�7o|0�P]��E9�&FU�����{���ˊ�n�|���@9~� �Tֈ��Mw��>z�]a@�ٹg�0���6���
λ��w��&z��>��<"iН�۔�\��{Ujw���۬z���VUsfN�5&L}�����q�ׄ�}v̟!�g�����8�f�����!Q�&2펕�xy@c����c�Kƛ�j���G
��aR.γxM���3Mt=�y���4��9���+cE���Mճ���\�m������C���5��i����nK=[�����<�ös׬ۼ�?|����Y���������8��g}_�Q�ƘVn����&\�;t���k�kr����nl\�4[+C���њ{Bsy��ɣ
f<X�mEט��%�g�z���H���l����x�d�7��,X�~��v��x�����]�8n�5�v��{OiU����\��/����� �=�^��r��KL�*��Ǒ�m?�2��NIYg`�#��Q�56�r6��}������6�I]'�M�d�3M��Kjm����mA}[�Sn]�: ����W��%������_͕����MtZTQ���1�������3���?,���,�>�3Ũ~�h�t�}�;�6.�y�<+�R��c����Unw�'�Z�0���u�ll����M��s���՚����n���~Q)��q��Y{�;��mX�j�_>������I���9ZNer*�M�_���=v�΂X|#@������ɏ���OSr�7�L��z�GL얷?�uqy��9��3I<6�٨8N�ʸ�t��&j��	���EG�em�������Rwä�^&�o��65-�1{���Q�=�m�XێQ܅���^h<p��u޺�����bCRTlS鰬��F!]��'S�F-�8�U����O��>��9�9'�����t�ǫ����&v&Ӣn7,rl��})>S�=�+V��}��z�/6�=����s��sz��=��7?�m��M�4b��O��l.�2�,�Fq����������6��LT�D8�}{��j�a�MC���E.7g�,8~���]tV��q{g�6��ul��:�����q.�n��L� �y-nL��Ŋ�!�2����L��ݪ��|�U=�k��-��;�nHX󹄫o����c��X�U?��RXqV<��՝�c�u�C�v�&Y��O);�t�"��0pj�%Z+��5��c���:~�a��]�mM����^IH�Rc���UשwO!��׾�m��թ:2�A��Ht�����`@� ��&2�b w|�?
���s�� �v� ����r>@���o���� �����?� ��jd ��o�5��G � cF�A�dǣN)��P�u�@y	��`�7��(� �`�	�-f���N�5�q< `8	��>�S����
`�?@������ 4 ��q>��(�\��� δh`�A���� �2@����1����X� t��T/��֘9�� #���8� T��w ��,����8�9�ü�� 5}W�����3��Ї���K�aN�s�2@��H��>����������Ơf_���]����B � �L��`�=��c&Z�s�<#�H]x?��dY�l_�`Ĕ,�4~��$�V��p;|����N���1�4x,��]�j���s�u�[) Ö�pM�M����\/6C�l�z]�E�l�3�SΘwm��g����
��:j���,W�� �z����p�v�	yˮ�S��W���kW�Y�+:�����u~�Qk�>38�#K�*��3�Ӂ���`1b_V�v���<{�'yuocA{p��g#�F�Zx��Lt;�Pǌ{� �s�@׺dp���,��YX�6����<@�����#�x6��h�0�:^?� �o��ٚ&�t�}�L� �Gt �K9T`=.�	�-�M��3q��M.��Z_\>�,���2����گ �>�A�2�7���מ
A���\����hLL�y;��L����!��s�t_�����,�����`��/w
 r-֦�:�Z`f3����'��ǰ��O#���i;��S�W� �c��ϡ}<��i��k����� �N VXӧFbbO��V&b�-p!8Rq}�U ���sZ�G�.��O��1`,��7�q>����>�
ք���c�`�`�M@����{���� �=��q|�<�. |��	��y��kP�&ơ�Fx�0���U��{�=��N����r#�����j���f����/0G��ߘ���I�c��AW��؏q�[���Lc0���͸7E�o�t��\��V��\�y&�n �}�R���y�|?9���Q�w�~�#o=��G
)��B
)��B
)���ⳏ�dq���O��v��09��u��)�F��ny����-���<�r=�r����%%�6%�/\Ǽ:��z����	�.��i�����Ďn���u�L���o��/ꪙf��-��o��w#�}���N5sG뗖gVܢilNϜ�9h�:SY�{���%�ܣĪ>���~$��i�9��b�k�﷑K�Zr�,gp��{[��.YL{�I9��j���`���m�f6�S�T�i�&<�L�I�W�ld��{km�O������i4�0�R�)F.����W6�j0ap��óߙ��4�zƌޢhwc���%#��^ݺ��'���e[5�7��{�5�C������r������5:��/&��4o�R���'
��.�$o��x�č�.�����V�y�R�ha��/�/��_{޺xMum��=EmB{ܤU�(>�F��XVPP�RV���m� ��b��c���Wg��M�?�S��n�U�f���Dct}���i.<2v�ˮ�{�Y~��`�ҕ�����U�1w7p�[�644m�c���_����j��̩�r-\_Y=�Cƅ�����T�Uv��T8�ū4Q9�>Jm���ʝp����ի���?�y����S�V�?����/!?q�{�۬�R����`y!hf�~��!��=������w�W�6i�ħM���Ҩ>#�8h��ޑ��-��yr[�9����|⳴EQ�:2�2�_����h�Gq[�름OB%sh�~K��=�y�`�����y=�c��m�;ͶY:���MKߴ�Q�tF�L3�e���՝GDԎ[p��߁��Jk�9�_q�u���ç��>Z���d�����>܂u{��B�[=���m���ѧ)��xp���N�� �IƇlU}�δ�ڗQ�/�ɫ|q�7'���̨���;Ww����;Q�m�m��&ߕ����
*J�m8���e#�Q���1˗��2�E.���ٞ�HA�RDಋrg�,��V��'VtIL�s�CᥫS��?�����n���slj��~/���=�==�вǇ/0O���n���r�E|���/^k�W�t�oF5�ŵ7'��L{tN^%R\4H�^����l1���D} �d��әy���8m��9��_�L����1ul���Xs��J{���Ƈd��_KW�o����݇�IK�D79ߪe&��o�����ĕ�\]�,pĺ�O�9/vo�~��>�I^s��SS<�l���St�g����}ܒ�(k��'��&T�G���x	�[Pk�6�\�[/�ՙt�=��y�?jF3���ޅ�{gi[_0��#�ܘFM}�]w�������"��@�BZ�Z�xr��ŋkU/�v(7��\�H-yy��~}\���TO���ӎk��/�>����sĄ����������~�ǘm~Zd��A=��J�m]*g>jx���4�|B���y�/O8���<1i��my�3m#�i�FwG��l�8߾���R��݃��:�RZdٙ2`���!q����v�z,��J��4�����uZkV�Yyb�հcp��B
)��B
)��B
)��B
)���C��D^OV����uk�-�ؓ8�sM�q���叆��_L��{r��=��|�¼��D�;s�Fo�].��q���k��#�ZM�s�6{�S�i��ΰy��ly�"�SVl�<y�U{�s�s띯��N>?�;��-��!��lFo?h��Ȃ=_n�:�&�+2��4K{>0���cs������W��r#�xn{c��S�F��(��29��c����W���&>O�T_����nǪ��z�d3��?e���Z�|e�������y���f��C�7�g3��'d��L���ǮE��qz��n}_���N�ݢ�9l3��Ʊ�����I��em��y�m��nM�U3o��g��Um��v%���=��~b��x6�;�Mk�_��c綧7,���|A��+�C�*����Z��9<׈�=��BU�ە/���E��E�z�9w<�#�Ֆ2�5H8]�U{��ѧ�L\�α�1+u�͆��+�6�Hݲ��5Ha}�8a��Ui��Y�Nol��������nr#eڲ/$o�x�=<�!�9y�4��G��MF���w��������S���˗�fO�ޚ���SW(�ԌF�^��7�ã��v�M�d�+Z����;uӎ�ysMr��;pU7eI���n��K+���Z�W�e'ͫ�9�z���}6���a}��ͷ'�<��y����n���rǌ;�ukg�������L�?rѬ�V������l/�O,�9�B�l���n��#j��,N��V��L�8�r��� �2�ہ.t������t�/ֳ�C�eSF�p|}ҥ'���]�6�m%=/����"�|�.�0^U��0�D�x�����>�{�^�ZqZ0 �AVs�̕�'���ɔp�v><n�y4��z���V���~�4/���J��������pB���R,/t�KC����+g�<8$[��ꦼ�AwF�M�B/�=����3zC�P�~ۯ���^�lt�>>u�:�&sS	o�~�v��
�A���u;�������5�Q�u�|��0���"#�MW2�$z��ܡ���6��DO��m��$���cj�َ���-��cϭ�0�֣ߚզ���6u�Q�����'朘?��CU*m�ҶF��}����v~;?����Vy<(vC��v�To"Q�pv�����5m�4������W��+[x��3�k�:L4��b����!�������wz�R��G�5����7R��z�Mx�9�yeKl���ư;C]�s��xZ,��򇰗z��'�S�����n�1{�����yԙ���3f�=�y�U�-�m)�������c�4����
#� ۤs��2]���Dz�r��6���I��|S���qf���#t=�g�����+-zӽ{��ֹ{N�}D�P�^?�E.�����>q�X���縫ήZ�SI[���n~��}ꂵ]NW'G�p+�{��dS�ϵ'�D�Ũ1n&�|�L���*P���qꅥW������\`��W�pX:_���&˱}��: z<�y���M � �	 .T����k �� �R<,P�py;@!��P" >�8�ʧ���>d b-��� �z���j��	�c�ؾu88>p|�{� ��8���z��H̍�9z�a|w��P���r 
�1 k� � Fm��w n�?���B,�B ��$( X< P��_�}v��]
p�y6 }%�#]������m�����)������<��
Pa`,��x`9@���l@�% >��=�ӆ~z�ȣ� ��x�Po����4Խ���s�ۜ�� {�����Ќg0X�v��}���g#0�	ίG��H(���ԽP��wĘK�� ��r�ò� �Ճ ����F��5m��q)�͂ƶU@�Y bh��� f�<�?Dm7��Y�s)m;�x���������M<�5����m.����Xq�;�u1��,Ї����P	.F`�����ذ�ȣ�}Ľ�K���"���f�Ffok���^lf�s��8m��,�5����#vd�B�0�&�!-�.�Q�&č`�Z=��8jg귩ս����pd�)8q�V~@߷�P/��)�@�^�X�ǰ�\*�[�aZ�n�K��R�dQ�e��¦W��M�6��9Jv����dh
�rW8y� H-� �h%�c=�I�U�����J0�x|���ځ��8/^n��˭��n�x�	a0'�
��Y{n��!���N`v��pe��e?���{��!��`��Ў=hd �{��L30��7�P�`7�H	��� k�A���>[�Ķ��Z��k� ���D 
�s �� ��v�v�.�m.�}L>{��þ�������ڷ  ���s�s=�u4���Y����28� �E}�sh���ú������{Va�6 w��+þ5_���=�5{�5 ���-�ݎ��=j0����b���"��� �V����<0�	��v#�i!ձ{yC���=�2�Y�=���sOc� ��؀9^���� fp���w�3���y�b�c��_*�uЗ��Q����^�c��rm�[��󜅺#1o+�w����ȩG�ʇa�P�����n�~��B
)��B
)��B��(4�@�J���D�T�P]YE�AW�Ф��4_�N���"]55����POKGɚP��CWi��zڸ�A��Q��4��Zh�M��4��T�H�F�Д�R��ir�B"�SE{��%�W�	t�h|m*U��$kBE�P�J�)t��]��H�)��RE�$��J�u���B5y*_�J��P���d���Li*�Qm�t�6�ޡKUi*�Ete|GEe���)4!�L�h"-5�H�"e��Ɣ���]K�#KQ�TUbKT��T���&R�
eh"��P^�"���6���JuqT�b�	�D�,��W�A��P��*T!ӄ����n*_NH��"9M�ZG�pU;�B��QE��Dt�_U�-�ʢ�r���QYī�
�E>�E�s�"��	�|Z�s U�)T�@E�4Q������&����U�*�|}F�$Q�M��"1�g����
��&6MH��vt��cA^�U�"�b�
:��nU(�R�S��|jO�o�K*��P��hT��NzW[=��բF���v��%]*n�I�d�:�G�!��6Q'Y�_ܠ",oQ�����EMX��&hȡ�b�Ӣ,�gS�=x�@@]�ʂ�`UAР�^VP���m�$
EKL -�E�$-Y2YW^AF�"'�����KS���#�k+P�z�D�&I��I�P���	4;:�|��ޖ�"�i�	�C�D<�*5Q#߯�.(����\5!��&(�S��j�V�:)��_A]����~��:h�b2�@�TT1���<��߭!l)�
���^��et:�e4	� �Մ|�&Q����.V�5�EYY���ܗӓ���))S�h4e*MG�N�UPT֑Q iHJjB.֓��*�TD.UDlV
[h��n��$�U�U>��.�f�Hx$B'�&h��b*@U CR���W�;h��6e!t��{���T��RD����uD�z�.�@�m��I��n��ҥ�w�""�`�UD@}MD�:��
eіB�	d�*|"A��"�!SE�n��(蓂�K&���2T�� �y
�;���YYH"+
$�B%RE�蟪DÞ��#:�U��h#�
�<�(���ʸ�����@U@ސ�� 9�O�E�@n@Nj j��@GCM��A"uH8BG]M��<�����V��upM9�pD�/���B�SiJb`,�
�S��,]Bu|֤�/�[]��>��U �"҅:4�0ԑ�EG��ӑ��r�RH!�RH!�RH!�RH!���I�D�Y2=b6�H�ȒHLY"�!G"�I$�"��V�%���$#��D"��$���V@}%y2[�B�(Ȑrb��Ȗ'ؔ�&�e��
cuD��'���"KN���Ȑ�Q�@b�>��E`QD6I@d�t��.|�!���h#r�m�2@�Pz�Ml#���#�Mb��h��S�X��$�=K�G>�Il#0�7��,��#I|��2��_��E�+�k'�HB��%�0V���&�;����'��`u0�L8m�vk-��T�.���3��F7���&�:
,h'�����D`�XDVk�E<��O`�� �������$09�=��
`Ue����-�a����e݌�`7������ pZ0�.0Y��q�,.�_�%f6ᘃg]݌�x1������$�s�	�ʆv�/�&�K`V�Y�,�p�Ŭ`�`~�fS0qd����Jm ��f�l~H`�t3�*��i$}�/ �V�y\ }-���i_��j��˓�����
��VYnK=�����H-�2�d��Vm5���Gd&��-DFY��}���jf� ,.W�����'��DnS���Ij)���	r-�-r�"�|�MN�ޮ��ɧD"Ů�.E���"�u�w
�J<�l�dy�|cS��+��PTCh����B"��)����4��.g�����i!DvM5�UVJf�瑙�v2���yd�*Z�����+�Clli'��~%3��H��:��DaU'X��Df]4���W���.�*l�p[[�,S���.���"�j�ɶ	��!���Liቔ:H�J==�D$�(t�
�D�bgW���'�m�&��ۉlf��f����W%f�����&"�M26 ��
F5��TDl�{hkm��[)����5�o�������!���{X\0ZX=̖�fs-�ي��k!�۰�[���&`pyDN�Bk�%�
�V�����6�`���D6��\"[�#2�ہѫ'f��	�&�����lov;�wc^�B`����9X��V[[S�π=Ӂ�	�2b"��C��D����@�;��;	�	��>rt"o��$�ҁ\ ���	�`���#�<�@!3)��E�#�
2d���)O!1��ȇ��Q�u$�=��L2���	,�Xd	�HNda�lY"�"�9J
GY���*�T�`L�Wr�m�����@^�  �G ����߯8}��_�<���K�>�u��^��A8���\��;������$����.fP$�G����X�� �V2F���j���`N�p|�;>�=��� ߾_�N2���B������xo�qmbQp���n%�/m>&�}AS�X��y朐���w�N!��i
@R�}��K�<��l\GI�yB*@��޻�%�o"���D�)���HF��B��"�4�����9���9�����%䟅\�~�����(���Ӑ_r
J�!?�
J� ��䡤�N�H̺�C���v�8��
J��'̱��6�T܆�
/(,��[(7� �>��܀�����$Y�)z 裼�!$`��P�g���'��1�e_ޛ���2aOB�=��r(,��9_q(*�/ �*bayY���I�����"��(���ST��<�T��,��t׽���%O���@|���;*�Cb��]eO�^]���9�Beu |.�)�~������϶���Q��
=�K�C�ɿ圛��| ;m{C	�G1�RlN ��ݗW��<���'�[ ��� ����CR�u(�v����PV�Ee���Ϗ!;����|�����xnw����d݂|�X�]Zu�xBN�}��g�	�x���%�r>y@n�9(,û+��w|�q�=yXyE� ;�"�vr$��r������p-��4�b��b?fce��D��H��,����w���w��������������	��z%{����zk[Rϒ��&�k>�?&��A<�����S{���z%{5�;�Wrnhs�_!�b�EIz��/�_�>?F���g�kB�ר����!����o�G߅�r�[��vE}䎗��%��^��9���<�x��8�˳�߄�����!�F}�?�4_�.��������9�	��x��|�Z�O�ȩ�^���K�?H8�e��ꟹ�z�9I���D�/p�wy��$܊k�P?P��<�3z��G
)��B
)��B
)�������B*�J$�?=���:��1������槵o�?���o�g�������������7z��F���r�=J��~�����9���~���������l�(�������^��h�+?l~$���w~���]���������i�j���h�����?�������k?��:J�w�+�K!�RH!�RH!�RH!�R�7�׿���K�N~����W�_��o���ǿ�����ؿ����=����o~	~]�����^�����Ɵ����G����m~Y�����gM�w{�����~���k��?��s��+�d�~ǿ���R��j�2����:�"����D~��1��_��$���������w�[�����Ͽ�������w���N�Q������w�_E����_����c�7~~����?��<��+���7v���_ɯ>~������·��o��/�����_K������?���w������ι�3���?�����ɯ9�i�������W����I�3�;�~�ٯ6�J������TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          .\
     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���UFHDB ]�        �+�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�]	     k       systemwide_levelised_costr`	     l       total_levelised_cost>X
     �       resource�
     �       timestep_resolution6     �       timestep_weights��
     �       
energy_con��
     �       
energy_eff�
     �       storage_initial��     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_cap�     �       force_resource��     �       storage_cap_maxB�     �       energy_cap_per_storage_cap_maxy�     �       lifetime��     �       energy_prod5�     �       resource_unit��     �       energy_cap_maxg�     �       storage_lossn     �       "cost_om_annual_investment_fractionD�     �       cost_om_prod;     �       cost_energy_cap@     �       cost_purchase.     �       cost_depreciation_rate$<     �       cost_om_annual�:            OHDR�$    �             �                 �\
     S          +         �                   �S	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      |�            �o�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������9f                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   ,�                   ��                   ��                   Ȏ                   ��     	              Ȏ     
              ,�                   ��                   ��                   Ȏ                                                                                              out                   in                    out_2                 in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162618::SCFP   )              B162618::battery*              B162618::demand_hot_water       +              B162618::PV     ,              B162618::DHW_storage    -              B162618::ASHP_DHW       .              B162618::heat_storage   /              B162618::grid   0              B162618::wood_boiler_heat       1              B162618::demand_space_cooling   2              B162618::DHW_to_heat    3              B162618::demand_space_heating   4              B162618::wood_supply    5              B162618::wood_boiler_DHW6              B162618::ASHP   7              B162618::demand_electricity     8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162618::heat   E              B162618::coolingF              B162618::electricity    G              B162618::wood   H              B162618::DHW    I               J               K              B162618::electricity    L               M               N               O               P               Q               R               S               T              B162618::demand_hot_water::DHW  U              B162618::DHW_storage::DHW       V       &       B162618::demand_space_cooling::cooling  W              B162618::heat_storage::heat     X       (       B162618::demand_electricity::electricityY       #       B162618::demand_space_heating::heat     Z              B162618::battery::electricity   [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162618::heat_storage::heat     h              B162618::DHW_to_heat::heat      i              B162618::SCFP::DHW      j              B162618::DHW_storage::DHW       k              B162618::wood_boiler_heat::heat l              B162618::battery::electricity   m              B162618::wood_supply::wood      n              B162618::PV::electricityo              B162618::ASHP_DHW::DHW  p              B162618::grid::electricity      q              B162618::wood_boiler_DHW::DHW   r               s               t               u               v               w               x               y              B162618::DHW_to_heat::heat      z              B162618::ASHP::cooling  {              B162618::wood_boiler_heat::heat |              B162618::ASHP_DHW::DHW  }              B162618::wood_boiler_DHW::DHW   ~              B162618::ASHP::heat                    �               �               �               �              B162618::ASHP::cooling  �              B162618::ASHP::heat     �              B162618::ASHP::electricity      �               �               �               �               �               �       (       B162618::demand_electricity::electricity�              B162618::demand_hot_water::DHW  �       &       B162618::demand_space_cooling::cooling  �       #       B162618::demand_space_heating::heat     �               �               �              B162618::PV::electricity�               �               �               �               �               �               x^켁s�e��}Dd1�H#�1M)bS�4fc�i�bLe�E�"b�1ҔbD#b��4�)R���.��#�#b#�)RS�1e1b�������3�pg���3����;�<��9��@�s'۪N�<�����7���Eg�ߥ��K�}��>�/Aݪ�iβ>��vm|���[?�q�o��3ߍ���oC�0���vJs��.k��<�m����t&��g� ��v����ٴW���W������z�nڳ�͏;����卯���o���M���z���}r뫣�;�bc?�_���Wq����"����������{��s���]�X�_�����[�y��$>��C���}p)��~�x���˟��G8�����H�!��_�W���_�t���n�jE��c��������[��m�������� ��O�ԶC;��xh����S�!������c���>��M~ߗ=Wݶ��_��}��'�m����g�\�#����r����m�]�A��������ǹ[��څt{ԇ�4a;��|+�����{&~<b bRÇY��=6YzB�A�����*��U����o�7?�4v�wP}�.��<���-P�H^����G��N��թ�p�7���b�`��M��v�:��H?
+r7�L-��6�i�v�2�\�^({���A��<����g����?�e诂��=�Y{�yR��{ �+�;�>�	����������Q��'��ϋ?�*m�݉�w���E�+������.)�#*yrc~�܆�
�o7�y�s��7>u�ɑ��6?I��|k�G������}-�J������|u����▟6�?�Z�:R����Cq���~�>�p��>����������ʾch�zࢩ����u���a�����>}�n�L�\�X��9F���	���6q���������O���?��Z�݆U��=/�_�������y��s�`��p�M��jr??����/�}��]��߹��w"��+��e�*?�E/��ޜ�N�$�o %�*U|z�r���?�}}���}�m�o/�^tÐ��k�o�	��U+Ȕ��1�-?��weD���_E��j�C	�>{�|�۵�;��?:r�;��7ޥ�}�@��䒍!�#I�)ٿ��+��u��ƍ;:�9�#~ݡ*l{��"cU������"N\w|���=���>9z��Q��-�������Ȗ��^�)���f����������toM�s�����s��w��_컱<Vn�_W�r�]��=��g@�_d6�h�2o�u��E�{z=���:��z�鹩m�֟Ɖ�K�'����]T�>�җt�������ڷO��7��|x
�p��g��7)�d���O��)���Ɠ�_���-�?��ٛ9G�2G.$K��C�?_��tϖu�U�g�e��W-.]�������|�W��oH~
Aᡳ��\ջ\������G��Fޘ�n�����w�P��C{c_|�?w�����C����c����C�����C��7e�?�JV������	����N���n{�qo�g�{����_��td�����>���ķ��<�Ƈ����v83Nt�����=x���n=Q�ų��}�S��./А�_N�?|�ђ��;v�?��z��.�ˏ��顫Zd�n
>��/t*�%�l�����_.��X��^�-� < ���O��ph���1���p
��	�<L�,�}%f�)t>�~R�� W�2쓓�\{~��)pM|��7�ٺ�Z򛒫�/����`�/E�c� ��ܯ�=�~ p�
��W��:_y����?��k������d��lcowCE���CR�����0�S�����?u�톬�L�I��p�@{�`����\LY���w�����5��2@����}�x�} �[ �>
�?�@b{���Z!s�B'[q
D����;���*~�����pG�#�_p`�����/�@���@���V����n �O]�q}6��jl ����}Ӱ���������(�ȉX���FF\|R�����c$�#C�W���BP�$�������y�һ[��Em�(� ɢ��r�m >�P_�'&��=�����;�Bco�n�����7��c�H��|
�<q%\�%�q�Kx��S�8�LR>6�|	�����^���v�s�a�>�G����^��
*_�;n�1�b���B�)�qR?@��w��a?�����'�~���g���p����r1�p�5�aw�'���'6
f3g���>�p����AHLC��� 
��Q8��B��vx���A<�Ƀ���<|��?�QR���agm�=�4`_���$���n�z���p�A=�O���a��N��~[��'���'��kT?�`������(��V\C��[��[� �%&�~%e�(���h�k��T�@	\V��k�p~�j�����U�^+�£� ������� #��8����tJ��>/ʧEA����A�s�b;?���;��Λ~�'��owIA�^0\�w��Q�ꮂ:�O�b}_�yG�7.���/�����`|w�����	�X�|�ţ`��	��o���c��<"� ������ṽ��hϡ�#�f���HH��p���?7�ޞ'��s�Ϻ᭺$�wn�}]�A|8N���U� 
J[��h��.P�9�<���!y�UWU�	�4U�Ws����@|�}�]�u%�s���N���GD����1�u��"^;����w|����W����p��.H��p��x��Q�S��e��u"1"�ړ��ow<���[^�_���(�r����%'<�|^H�$%���_�tv��kN>����@y�'ӑ�WD~zvX��K�.��=��{O��q����v]{{n�t�d�'4t�v�7��?��o��rx#�m�gv��{�8�������;��@��ɫ��q��0���v?��3������p��cQ���~�6�~��ƻ�������]i�\��1�S�'.��sVQ��/7߉�j����IՅ�m����o�:���g�����C;C������Rxt��	��%�����d���>�z?������dǦ�&J_��>jJ<]�����;���ʊ�?x�:χ����wg>��J�w<Ѷ��{�c8��A��8���_���}����}_��}��"���W�v�>���g��������\�����'���\�c�¡Y4�>",�?�^z�VǏ%ܲp����=���v�;wwK�9�c�P�/�+UƎmz����=W={�J[���_{�ѷ��%]�u�o��?�:���=��Δ�8��vf���gt[k�Md�����g?��4��3��S��?��~��kΞ��Ŷ6��c�r][Z�T�ǈ#�}�7���o�-���ͨ�R������G:R����쓻4�J7�9�^�Cx-�)?�y��W�nU�vN��鹍/���xzo�u[�_�O��jKw�����]�펻wo��Uѕ�#?����g�����
�^cz�=�-<���7�T���eA��{�M����q���m����i�h�:7�uG�yB��w`_��Rt�Sá����w	�oN�~�l���h�@n~��s�餽�����Ow>-=���T(����x������Z��N>�<�&Y/b��g||ͫ����f̺>}e���m� 7��{A�����v!�	��&�W?�Q����Y�Ir7����<����Ǔ�?�}@w�u�˛�EV��Jn���kX���Mq������d�o꙾�W_z:v�钲��x�L�hJ�̞ug����Ѿ����ڐ]}�ӟ8��ʘ���(���6_��c�q��翾������ƒ�6��Eٌ����G3N����t3�����?#~M~�Ы�Op�b�n�~̱;���7���o�i׃��So����-;�r�Os�y9u{|�c�w����ڟz�Q���L?��v̱���*�?U~��f�3O}���#�g������K�t1��o/o�����;���+b?��s�޴��y�Ο��N� K�w^s|��������������s������=/=p�_n��x��O='�
_�i'�cۣ�˷#�w����o^v�?v��#�k/�s\f���ܖ�6K�_��}��S!ѧ�������n������^�w0-�9vѮ-j���=�O۾<X�C(.q���*��sw�5�?�C~�Ce[��J�F�P�S71_��Sv{�jϪ�S
���a)�Ӻ3��Vq�L�ؠs��q��e�C�򱆲���-�/!D��l��L@��(&�9�`e��>8�"�U7�)BƸ쪗�U�.��ŋ��]bS��n���x��d��YN	>���NX裑�n�>����&\F����K�b�-u��l��`���h$��F��GU�+��;+a���(߂�M_�j��&QU�t����ݨ[xxhKݰu]r��C��ɱ�����O�^xoA�Zn�/	�ɵ�$�~I��N5Qb���P����`.׭U�.�Y׻��~n��&_���x���bVO�Y�3�j|�?��r��l�h-B�j����J�ƔM���B���w�ܵ(�A�Z�.GruB�zxD�ЕV�Ի�񘽜�ʠU��_�uNWU=��qE�l�2��Ų���������q-Hva��ݖɥ�˝�
�(�2/O��JB�/�s*�5��~���D��2�ެ��˦p�c��9>��0��Ui�\`��G�K±x�o q�������ٌ�0aZ�݆��z�!����>q�q����~b����@��x'5h[�b+���`~˧
�]����L�+�c3-"g�d�ə�2mɆO���{�$,YK��u�i���kȯN����k����aڲb5��TI���vj��w�hWàK��[����+�n�-�]� )P����=|5�1��G
�TG�/6�;���^Mh��c��� Ʃ�Ÿ{kdq��nH�=%b�i����Cs����&ͷηR��IuU�.J�<V��o�ɟ�j���-��l�x����6�{9i����Ά��gB�/�-����M|/kM˼��o�T3��Ϫf�貸���Y�%�U�߹���!��!c�׀�p���Ϳ���feU�8���sӡܚ�����0&5%��#qȩ��pEVh�؄orL����ʆģ�SN�/9�N�ES�e%J�4Kh�6�Ԗ��)��\Z��rJ����B�"s۝��R�V�m�}F�ϔ�ᔗ���Ʋ2��juP�؄A�4�M	�zkU�U	9�Ik�|0VZ�K��ar���r(�Yp@A`rY�Od����R/��Z��]&^���^�س�Z�Hn.��b��r�kϔV�N�0D��=����Q&�/l!D<+�iYkS��T-�uT�|�����'M��\�6�b����jY�|�9���6��`Px��ܙ��e��&�ZH�޹nQ+�����J�(����ޡ�U���\�:2ߌ�[C�!���r�2���fz~*/0�����}t�ޱ�q �ݼ�M���m?Fnvm�Fgz��t%Tj��ܹ�5Ƭ^U9�&����k��ji�g�|���c�����J) ͋ %��e���&f���N�^�%�lqR���a�V����Z��*�7�[����
q�VMU�y��-�:������\���@\�i�'�TJ Od�a  � 0u��k<������ ��l�Ue	�]����N?���qsS[��jdu�U,���r�j��ע��q%�o�ŝ7vR�L�#DP"[��}F!CvkQW�[<G'�EКfi�O_�_\�Ζ�k�Z�/mw >
��"&%�0G���Av+�o)��Z�h ��Ғ� HBq-(k�d���d�jd���cY��)�V�:�0���Η�9B
���+���J�)�W��f�bM��k�3��R^Tu��g�$��/:(UPS����w Sԕw������d�5a;/4���Y�̴=���������Th���t:��U �Xa�����^	aU�-���zHO�?��<!����!6<�	�K8�� zG�Ф�@;*Z��Єn���}�\���2��x��K�@v��4��h��ѝ�n����@������D����T&�`*�S���	�,���)���_���6�!N�W�C0�"C\#zV]ZL�J��A��� ��9h����<��,%{��X�_ml@k'b��i��|8�r�0���P�	D�
܆Y �hPQ�+�(�J��vt�0$t2��c�p�BS<�A��H!5%���~(fK�������7�ϓ#7Ä�Y��'"�Zگ��rs�����(�W�D��˖�<ȁ2T=�1G`x�i�,�9h���Y\	�=�P�_�l �͐.���D7L�a����N�nNC�$d/4�F��o/�v�@�Z����fa b�J�v����a�2^R�׶CI��!�j�A��	���,�2��QS/��r�	n����~#�y��o�^�*�f���l4mM�/E�ey���:+�m��j>3:����s��h'�n�1�C:�a)�����op���<&��ly��]ܑN����usڊ��=��a|HT0�w��G��:��AK���!؋�5�V�I|��<iL�Xk��C�N����Z}.�k^���2
�n��ntخ_,̞a��2c�mW��۫>4�bY-��k�T�N��&�{�{y����������G�i�w��L�1�#>���.�5a�����12��2$-��*2�M��㯝�@�6�@o�����+�O-�=�Vٜk���/�*ã������ƙ�LԶ�hE��Ւ��Ma�1�����n4�5�K-:ǲ����P[�ο5W�6�x���\������r䮵.����Go��4�_N�Y��(y�,��1w�O���L5"�{/s��΢��Wa��������&Km�EL�rZ�֛l݌,��k�����	V�3I��[w{hN�X�6Q�|�l��q����xVW��
j�;#��c�A�h�I���N'���
�������A���!�-�2���`����^�@����F��x�����J�ӕu������_"qW��PCM�YuU;Y��Ί�ʼ�J&j��E6�r�����;B%�%T���q�[�Z���i�l2aȜ��V-aOV8������&��gI�ᑁ��/���5Z5κ�P߁*!θf�,�O�E����I�r�Q��� �+6���)#jR)mi���2����: ZC��y�\�?������'��Ȉ��](�Ls�gP!A�A��m�.�}x��o��)FM�Fi�M�ed�`6`j���d��茑H�y9������J'z���p+jQ�ʶHK�i�N9�I��Pj&+fk`:��x���GSGc�ł�A�����']��nu��&�ק��<hy�����֬6�B_�������ښ�a��;�iJ1��L�Ж&y��R�|t��[�r8dҴ�m�z�ejz�����ٶ�o��ni��;F9f�H���J?�`�t8I#�l�����a��X�lK����=�=TcO�Ķ����L�Z'E=�Xr#IbA?�
"��ȥ��c��W�m՛9���Në�J�Dj_�YQ��԰u�k[_0Զ?�XJ��HbZO�t�3Q��j4�g�e���\�ϰ�����6�wt2��H�xH;}oD7J�����1jV�d� a�� A��W9�L�/Ex�omмTY7}��n<E�t�w�T��ה��n�)�׎�����F"����eCv��EDv��G��ǣ;G��kU�^��c�2����I�����i��lG5RƂ�&�9)h�s��m����������y�J�_�z��B �c[�������J��I�\	O���UF���q��H��j5C��-mN�+�Eƚ�T��?.�Z��C�2���_Iޑ����c'���	<��e�:,�z�b��=�Wl��(��AZ3�q�߉���O˼�e����\5]�T��5�yAQ���Ɠ��C�S3�Lp)�+�K�uS�j�y��H�7�����61���Cy���,�M#��{��d�\_iM�5�̀Z�rL��쮖J#��V�_5�i�ܙD`C��K���7������V�y5�z��W�:�����~��<�e��@�Ջb!jpͿ��(��j����`��>N�@��E�t-^�f!=�q�l��P�,��j�t6:�wϽ�UYO�NVbɣ3�]�K��:�� ��LP��(�Z62X]��F��QoGB,-j�Γ顯5Gڤ4�p�C��z�����D��L���տXۺ�U{g!��'I�N���,5�;-�/��I�nےͷ@��Ȯ����M'�K�c�}�ޤ������xb���%�,+o�W��!�3��KVW��YW:�V��U�td�`���Ho�Pd"7)��Y�5��9�F���I�:��cH\`����9���r����%�̵��l�.�:�4v�����tݕ����S9�2�ߕ� w%��X��x����Py�4%_I��#]�T�5_a5���9z��;�֯�hȴFge\F"�,�:z�Z��B9��귌M.m��ͺ��['ӗݘ��􄛖6721w����[xU��z�{��(�#�����"m�j�x��-�udkc�Q=��Wu:g�o_s_]���cl^��N�����8jdξ�\�*j����a�|��3>�N�x�ָ�U�8�O�.�XYm\���(۰� ��GM�?3�7Jf��$eHԄj�S*�|�G�0��UA�*"�����2A[6�U��~�W�� �6%���!��ᮡBw$ʝ (9D=�I�{[�����tM��1��,#5�V�N�B��E�%"��?n���1��8c�PW��kC�)�ddM͞����
~d��<H�]��U�4���ݸ���z� U���������a�䟀��j�d"�$�%G{7-^]���d]E�-{���v��<V����9s��I%l�z3�M~|VF8��ctJw�W]�М�eˢ���6:_�ndf�O*��roYa�GI��ح�Mעo�Yf6��NL(�φ��Ku������jjrU^�f����h
aO_�i��,\r�C�z
/� ����D]���/�S�,nԽ�q۩_��`>�l}bt������dPv�i������1���)�y5��3���Em���P-5�� �8�Xv�g�\�p�������4ia{y3�C7k5�B7��*�j���i^j浒���szA6S!��0��A;)	S\����s����7�J @��`� x��o�(�5�kiM��RqRm+�L�zg,\Z/��t;��n�\34G�g5g�!����=<u��Q3�0�E ���PS+	� �A���4'`y@��u曊k�H�O��J��ϥe��"d��X����S�m}�T�B��i�D�������[�jZb�e���6�)Ŗ2�h>��1����C�H2 6u�*��( x ��֑��'XV9�J�.T�1A�V�a��1�x+5��x,���8#�Xz"k�*4� &P 3�����(���8���)T*�q!fĄiX�{�Rk� �:�4�lד��I)�1WK_d��:i Y*�޳��S���]n�Ψʈk�bd�X�A�9���όE}�3 ��.j@G� �k|(@I�X���)<�%�@�y��7���	nh[��x.�\	�Df��k���$����-�.�3�л���>�W,���\^�	 ޞQ��'��M В��b�r9tӧ!C��|�T۫��(�rQ��U�|d,h�y�Za|� l�4�]�0�*L� �lB&�3k!gN������N��&@{L��G%M
h����;ԵA.��(8`�11
V�^p�g��d�iu,I>X��π��#�(�6��-�����8���R� �2)���$� M�3iY)CՑ ��Coѯ��+���јa �eࢎ�����nȕ�C,�uS?����]0\,����~���5@e11"+h�%	��=ѯ�]h(���m��9(��	��Ǫ`�<	s=�*O���A�B!LBxQ�z� ��l�Hyp-K�PlydT�c`��ӎR�I
��C���q�*PA�n����&�R3��:8����ӄ&P�۠�5 1�<�绡}���]P:P,��=ܒ*x��~o��[�z@���F`'�aQ�cM�f���Z���:p�4˨�|���i��<w�B�������� _UJo[���l/��@ނˤ>H���[�+'�U�t�Va��{ɨ�h��K4�%Î�~[��6��8�]}����W:QyJ`���8	,��P|�ut~�y)�p��g�ѾH�_m��9f��l�v/�����F�[[�W��|
�� F)#V��^C�w҇�g$3�3�2��ŨY���7�[�i^�ߘCVhLH�-�W���z�ǵ5�1���n2L�4/���W_U���웒Q������Q�;��/k��{x��L�I�L��f�����&�)���Cx\��z��c:�wl�g�iW*���5�ףX���F�q[s�FK�5�������;?�N~Dy�/G��o�V���$����ʳ��[��B����h����|��b��]ʵPGn�]b�"*���4�R�,����Lz���A��l������>ք��K%Y��*��p���vS�kC[�yi���Sͳ	�Ϣ�٬_�B���썣�r����ק��i�E����0�����]+("!;���~@�nmlo\?��ܺ�/�h�~�����C/Նպٲig���;�1\��*�vVI�9���E�Γ<m��sʂ���)Y�j}�y�ִb�/E�<Nd7u%��Ɂ�I�x/� �Q�(�ކ��L��r�<1�q�cb\�;\�vZTy�XЈi�w��F�l}imL�b&͚�~�\U9Ҝ�2�*,� m�	p��Uʤ�zH[1ș�����(ݵ1�W���˨�g8b�1�P�ˁ,�9���1���m7{<�l�{����47@hh�	r���8s]v�(E����K�u�
�/���{ƼI���bU�]��-T��V,���\��,kїwy�Ҟ�Ay�5ې�.�J���(o�'V=�t9�e�RQ�D���͇�w��il�U^�@G秎���M����D�(�b$�J����JD��]n��d��N���Gz�^Ųmt&����8���®���]m5i��ta;��d 2�U$����(oU���Ҭ��Q��>zj��h��%����D��#%D��R�0B���_�4�/Uh��	Qؼ��ٲ
s%m����������Iʵ������!FWZC�)%��	v��x�mK���F���XC_L�^�lL�֋�^7�i�z	ko�D(����W��\(��~?�S�j}Я�Qj��^kl�6\����R�#]�2����o���?�l��L�|����r�3u]����t�`��~��4��\�3m��D��.�1�S���VU�*R��2����dN�M����H	W��?'�ً��WJ�#���,�=�.N�nX��w~�Ҿ�Z�M>*"��F;8�𣶼�X��t��c�+[k��
�L�X�%�:HUC�e)-"�T��<K޹	��05�[u�뻙2�X����=��v7�1�[xqepy��*�+�f��1.N�'�i���*DvX;���ʲ�e��`vF�Ʌ����QO�qr,{Mj�j���x�dJ�(�jh���?�ˏr�%Sks���1��;2�lg��e�4��bq�c�k�G�5s��T����3��/��t�J�ƣK�5�{�<�'�}���$I^ɣѻa�W����	R�ˎ���i�B�]<�W��ݤNR��O���A��J�-�2��ڀ�ׇ�,����2�=����O*=���U�pW���h�@�4qH���4������d1U�S�6������N�|yD�����`�I�i��	��k�����FJ�+*i^��Õ���1�ȦQ��Y&�Z�j��a�=[e#��"� C�u��0H���A6u�[W����zr�Yf3���>Vb�y�K�Du�>�߅o�&b���72��w@OjI��.�L��|w��!�B_�����v��H�k%"S�	j�+. A{��n-J���"�s���EnM�#�ɕ
ui��;�x
б���a��XY[	9����i>�Ӷ��֞���3ԅB[y@�j�ۺ����B/��Wd7pL��x=�ٍ�㌪P��1Gs;������m�׹S�8Fy�r�,Z"G�1]�UY��_u�)C��i$åF*z��CV�-�x���Б#��h��=�4�Γj�u`����K)�5����ą�y�2���4��~@�>߆j�����'b3>[�
�2��qo���/�$�o�)�g�S��Q�F�)��XCV$j�*nFz��O�ld)���Wu˭̚�����Ȼ�A��ޮB�#��V枏S�"r&ڨ�R^�ҾW7r|����k^'���_��Y�-}�%�2"��i�;�,�w�|ͪԲ�ƌ��h�W���V�I�DMڒz�+K��45ٙ��u;�fO��)b`f4�N��S�ٺ6$���[����{X]�F��
�.���6��ک�N������>W R�>T�|���-+D��@�n�>��6����Y(�"�e�ʌ��N��-
�lF�"��a�'�mϡEqHA�ݗe�Q�$����N�;�g'�-!�$K5Vu_��T83�X[����
������Y�����e	{�[���bUR�������Ȳ1����VE����5;��ڱZ��J{BRt�t�L�1�5��g��V�r[��\��u��!�����[W,�1�X=)?�.��\�,�s�_��q��ih6���C�j��ÙE�"w�v�D0P�Z�Y3H�v�{�E\_�˅��)q�k"f;���Ma�{��ꕋc=�Ss���Y�J�̹\'�	S��4�˗�����o�N ? 7	0�@D�����\oqH-A�t%s���IU2R���,^\!��b������*Bn�W���FM�����.��-2�Y�Cr9;�<��rΊ�P�01`N'`� ��xQ'����# )��P�d��QZw�ZF�}�z`�C?d�-���
����M�c�Fʷ�
�Z �-5�ҡ�vlʗ(ǖ�zӜQ�,�DQ�f�x ��n�����. h�Dg��k��|�hCS
�#�[K��Q{%����<@�m�b2�d �� +���0 6Q\�8��6{�VM��5�V<�ih�66p&��r��k�,>2��q������c���ݴu�	��oH�]8��P�Vt�):?+�l���e�V�%jH��I����X�p����=��v���������vJ!�~X���H��L�R>��	�F*`�.���.p�(pi�>bu ���syM��Ձ��Bp�� ߳&�zh������k(z:�9�` @�`Cs��i�.8a�9
;2	*l�0�� 7aBfTh8�趁e�f��a͂H� -#R�%$99�2���_v�*�}Г�@���9^h\\Q4A�,ܦ��نR�hA�U�y��C0�~ƇW 'l���jrPkl��dP�q�
c:.(������Hx�
���P�mΜ���n��*��~%�X� �oG#���Y� }�D�}0Z�|u Fj�P�..�BF�?����?�YL��V;����zO��o&�R��v=Ŝ���r�	|#U������Z�"y0c�{%���fú��7v��1�
��T0���Vlyi�z�B0�Ձg��n"�b[��Z�D�-PS��c� ���#BWw�o���g�iF5�.@�x	F�c@����8�A��bp���T�
�s��;�}����z������P�8T�T�+��YC�k%�2Q ���WO7"#]��m��^s~���<6�s-���V[3Z��	(�?�'C�H�r����**���U�����W�G�2�0�ȍ�^0�kS)M��y��켕=��W�$�t�ՠ�2�X�=���!D���fg����3h���<֛�T$7��S+=�H�G�e
7�٣�9aպ>�k��boR��a�N�4�VNɯ Z�]�ɠ$Z�+x`\:D�I�wZښ�.1��Ie6CTX�Iϔ��)��e�C���8��Μ~P&�.�1�C�f�X}���]�����u�����c
'���C�z��A��Kh�e�B�̘Z��$��TTy����ItK���|C���"Ț�����m�i�؋T����TK3O�F��ll�tТӺ\�FEw���1��No����NG����wi���^�H��d70���e7M�����ۭ������Es��a��i� [\\ߊ�#�g�]��̼�׍WKH��xX�r�ſ(��%�n�t���e�0�f%���.Z�&.�K#�N��j��q�[��w�0�Ί~�`.�ֳ�C^=��f�aY�~��t�1��k���
���٦R�0����8c��if��e7�r�b���Y2��n%b[*�F���X���6T,�Th���^T�up\9�+C	��).�*̏F�]#55\�#*%d���!Ą�}!l�uL���l�T�	�gP2�T��%кF؅��|
�Ag�+�w�z˓c����e+�{*�uND_�6�/����k�q��{!��AO��&�{J-!:��]��Z��t*ϘX(�L::�3�D��)8��}8z��h�pH����#J^[D�Ly;�z)��.�z{�Sd�%�,C�+NmI��5?>A���i��,�](#k�$=��*E��g]rZƺ;ؽ�9��m�i�}\�b��R��T=�B�痻/M�P���ak��I3�K��zP�zMD�AY��5k9Ŋj ��%m�P�͢�8�%��~�,��T��/5��jx�o�ǫ�!��X��Gj���v�QPHf���%�?E�	Q9�t6�"f_iuֽͩ1���v+�Fk�4כu��Z�g:���X`��lp��=���(H
U����Vf,�6��]4rs�=⥯hF���$֣��1R_��uD}��=>�̴�����<<[��Yk��J}i��2\���de�h�цёFYK�D�$��)�����lM�1��e�l���_��/c.M(m��-}6Q��]�<Y��i��nEo�;�0�Ҵ��>�Z㨩0k2/ר�')4�����ػ����I�/���Urٸi�d(砃Υ>��ѽ�YՋø��`u=_XL�ED�8D�tr�ڒ�fn�
��鱓������ѡ�v�����q��� ���T����~���Q����e�Lݼ��PE���4r��:X��ү����}�,�Z����e��C? �/5���c�smk����.U��y�m� _�H�T����9u�ry���!�5y1�q�M	��MF�"�`Ś��l	��Z�muҔ{�K�����>��m�mZ���~L��H"�q0���`g ��������)J���ꥋ�ي�NOՑ�Z��b���Y�-:���!B�����Ӧ�f���}q�ڨqU�'�q�&�>��ͳd������j�n�ą�0�cߌ1s�!�DHH����HH��""""C^�h�"B���$BD$�8'M�I���A���9�{������뜋��������aܔ��+��sə|�֒��;��ES����#U�^� �240��gM��R[Ǐ&T	b���z� �hm��Pq�L��h���.�a��P~��*��[����B��L���!����:��+�R�5$�Imګq�1^��{���ѹ�P�qPj�H,�?8 �"4İf��	�������������Yu$�9c͢
r��X�8Ye�9��.ͩYV��G��R�`�Y�o���oԷU'��dX��8�C��8AD9����Ѫ̑ʊB�=���~��a��v3��&W*����U�L2�����~}�2҆���BN�j��uA����Á1�5�*��<�ΐHb���kt9�E=�C�В��B�52y(u<GgY%�/l�5T)�u��m���r��B�(�f����ӲL9�v��� ��/r�\it���V�5TT�+*G�j��,��IA���j��e#�c�r����d��LM���5�Ā8�=���:n�I�H;Fs�R�ۓM�|N�!7"�3$3C���
�(k���)�ֆ(S�I��$eae��d_d�;$o828$�9D0V2��S�U�͌$��%0�Bq�*	�<@E
/���rCK�"z:LB�ܒ�i�&�&�(��:4"�(��":K��	f�}՚6�*��L�g�p�xߔV�bg1�P?.��p��ɒڜtŲ~�1F=���/��?!�1������r���
���Wf�D�WM��k��Bج���:�`�L&â����bd�u�E�U�����>>��?�$��PSm%ڙ��m�H4��򦦠&.��r�h�����!Fl�x8�I�UY4��Ԩ;��4���Ȱ�Re�Phu��Vnh:��;s��y^)#6�}�aMh�(�Ŏ�y%�G��qR���{�$).��Ew,�MD<+�����|���d�S&A��L(�%�{e6V�[(�(����Fr��?C\���&(%	8��Ɣ�Б���~R�a$�n�_����ek�"�Ʋ�2n��i���p�)��;�2|2K^V�5��_���T�D)RZ�J��(��@މW��E�9)YV}���"��5��<�ZcbMF�v*2��B����/p�"���aQ��&v�"t	i3q�0��ӫ,N��9d	�`Ti ]� Q4��t ^&����A�C���Q�m�=�r%�Г�m⫷l�Ȉ���qa�p�!/�3���p�иv	�3��Nǒ��Ҕ?��xH8Q n��
B������
p��	8�@�@�t���a F( Y��i�g�Ih�H�o����TB���K��#�`՘Zl[��f�����ym?Ύ���+A$�Ͳn�n�UQ��
��{��P*o�2��HW	��0h=�YpJW�JOKARXt����ʺ�d��T-���N��G�t	=#���3�8�`��QD�D�����Ѱ�b��*	�zo}~D�`74��'$I3~�ZSǔ�h�vx*�������5w_۩s��_���)_�Օ��2��L�)�@���B1KA��" �.y1�4��*���8BU�4��W"���(iLԂ�.��vȅ�Mj�F3Kd��[B���I�̓p�-��'�K�BxE��{�cpG�L��}�Ȟ�����*j� Z��)���� $��,-�@$i����l����4(��e8�NB�� t
�!CoyIC�k5 Y]��BȮ����h�4* lH�%zH�)�� ��d���+(J���g2�a��$%s�#X	I�
Їa�0��RAP��ԥ%�"�5�]���`6f�@Y�0�e� ./:�,�(?��J �5�z�@�*��Qd���j�M:��4�r*@/���
�* 42R�à���\@��h���,|	���� �PcďP ��0�{"�o�OOh1r�Q�p��|�=*:��/'���AYS�c�K�����0��qP['BTlT�ơ���(0�[�ttF0�2�{��Q�m��l~d[A3�$nX՜��H0���[G��Z�
=t )�ƚ� ��b�*`��i�Ж5
�P-Ȫ��v�7�_�ߥk����Y	�f&�)�R�����$`���۶4An�[�d֑�D?��&�lB�-���9m��SDƤ�cF�ϲa��k-��12mft8�SԖ�%&��%�fS
')�0<�k��*�0j�} �j0D��9�d�I+jH�uyM�Y�$f����x�HːĐ�2�����ʨ��j�:�E�F�,�Mc��n�E&��q�xSC��G�%Ln)��)�ai1Dĉ}I� ZJKLtP����c��=Tjq�e�� �rdbԶѺO��6ȳ��c)��	m�CJ�Ҥ��A�����5DR��;73�LےQd[RV8��fk#��\o$�	�,ӥP�%���FEe����A��
I̐e*�T��e)���6�(6�dc�֗,�6dV�*gMJ_;>ѩ�Ț⋈�<�XIcp��V�צɈ�k�(���%zR��EGv�q��҉i�m�����<kmc�EF�:&#c$�1CU(���D��B�d��\�+��)��O�%^4M����l,�M��������Tۙ�A���r��B���2Ҫ;')4[��b[$OG*�&�G��A���o�U�Y`6a֖�o3�f�VbleJ:1?v��T�5�ӝ�;�;٪JJ�&�l���$S텺f�P�ɺw``�dH�hH�� m�m��`$��T�n,!�ڣ������q�$A�3�+&��E�iI�l�2F�MK���J���N���>�7�^ܫak�jS�#զ���JA:'�a���#���5q�\��f��eu�@�EX^��X��"6�A��o���U�A�ጸvewWͷm���L�vqG+:C��+��/�q'{��ec����h�.A���֕��I��~����"vyd3Y��XGd����́:����P�6'���,V����-�u9'Փ1�B>IU�3K��Z&Yw�D���j�\)�,2�f���Z�t{ꈝ�ed�2ů�7/�,��N�ĝi͓	Rr
��J���i�u���B�+�F(j�5
�>�_���L�f�d$�:cUS}oMb{k@�U���!�*Rgq�۶��D������Q�Jv��Ne�YgYI�B���9�41��]]6��1d��ݪ�,	zb�GW�F�Vv�`��&��J]��J�G	։֢0���I��I\UF�`t���aM�sV�_���$�L쮪5�)Hn/��E���L-d9(�	�OTU���z���X�*���WZ���b���%��Ԏf���
ؕ�P�Pq./�2�
#�*�I�M��n%��굸�<�Q8Z�nJ6�M����������eD}\MoH�4_����V+/}'Պ@���G�B9���p�$lhЏSS��ԪY���ZFZV2Q]�9SUD�_���o��
�����|�D>>F
J��p|�2
/�O�EhNN��"RSz�8�w��s�ӯo�|c��O����˙�p,�R�$�#7��q-x���'�Wl^UT��_�vV�����T]�}-��u��;B^~����j���XxV�t�mGR�s_`�7����ۦϾ;��'=ϽӾ|��G|:Nsdc��B"'}�~x���uw!æҷ�ǃw%�#��W�vFq�{�8���H�6��x�2�4��|�;�^Kӱ���Sr�<��-͹$���_u~ڪ�l_�/%;�d:U�������jƸ�v��PRrq�Њ��.lVǗμ�*���#V����UK�� �͚7*D{L_w�n-
ڗ�ƾ7z����?qj?�*�8��6|��lx|٥qǋ��ƫiꊿ���ە�~eWy��a�%���_���Ŷ7�֮�gJ��Dzǭ�ܐ�M���u��Ns��Sg��(��#>���oM�͎��������Y�yX��)h�y�F��?0nK��ޗt��$kb����!���N�'�~�����WM��ʕ����:��"�:��JF?xak��΃vfo(_
nxS�$^^~��쌗�,�*����7��k��B�|��#d�2��6R~};�.K��]�֝��|�O�����#�C�0�}�"P9M(y��;���#��;�3�޲��f��8���{���R#(O���J��6�|��b╷���澰�;���~�Jv�ko��{�v[띟�N�[3Q�Cxd�����7�������q�C��ݪ�>��ۿ�:��~ҽ�Ύ��w���F��5N�\X{��Tҵ�'|���Xc��������?9��9�[�����U�u�J���M�ߒ�Z�={�%����V��}�7ژ�vě�=��.m|�0o#=0j�����+'O�`˖���y�m���O�����2��V��Ye�ԝ�����47��Ֆ�S���E�"���/���v��:�K����yIOb׎�����k�E�[��1���#ݜZ�J�[W�o���"woK���w�.�M�׏2�ֹ��&��R6�'�"h3��=������[fsZ�|�BE�0�\:��k}b�ql��5
�U@�<��������Ӄ�{T�mٹM�fV��+�U����J_,��q}}x��)g[���Fw���H/M�y�sGg�R{��lMw&䞹��9B)�$����/�\�y��ua��'^a� ���A}0��2Qu��Z@��]��M��l�Wml������.6{�V�������D�[�ه^��;c�޻����*xŰŦ��+Λ�}A��v^��^u�#�ׅ�G3��b����_d�M>�!����gNo{�����������'���v��kG��R�����_/�2/�^�z��W�{�[��1�~����S��y`�C���۝:�O�s�����MgX��g�?#8����)eꋇ*�x�ÍM�Z����:Ƅ<��6�����)	������8�����?si���c��W������;3]>:PB�\[q�U�Xo�����Ǣ2^lny���陏N<��N��w�3S��ڽ�g���0�-���ܨ.�����%�'P�PI��) �Ǳ����!��F4�U5ՠ�l���@|�s���AS��@�y$Z6�ѵfXC��V�d���q������)��"�/�|�Vl
��"j��υ� pD ^*���P�H !H�< �� ��CP�O7ސ��G�%�ۃ)c�1)��Ok@��־��O�Ş9���9����xoo~O�����'ܲ�d�o���u�������k >�@���m6�Y�����y�0�R$M�fV�N���Ȇ�P��G�d�UQ�ѷm���zF� ��?-�� �#`䮷f�y �%:?�N�%|�C�=��~��3��{�-���vo���x�����YĆi���.{��[��\n�h��ʈ{m7>�[��;�k��2
�$ u ���F �HW�@��� �O-�֥N���o�?��X�������]���pys+��b�G0l``lO0^���3��a�6D��=Š:w􏏁��i���6�-\_'l����Vp��[9�~��*l� �wé�r�xd[� ������c��V"Xl�L{�_i��ә�vC���_���B�4x��V1��6 �1��#���P�K��=�d���������*����`�Clq�������r^����@ب ��~M�C��f�Up�o	�?9�g�x����{7߆U_O��8��K9��+_�[� ��r`�E�KR�PE#���z��͆��޼�s�ζ�t~)(�N��v+(%���@�-=c�+�Vpasl�����Qx�w�g�K��� HD���'�A��9��h�of�`�d>�B=�n��M�D]��>�lJ���i`]J�'P5�A�3O�9r����]�O.�"Р[�sJ����V�p����j�s�*�NЀ���� �-���*�MA��ɆO��P��S��jx� ��>����u��GȐU���	��߶�!��z���?���1�oo4��
S`"=b��A��U^p.�`;�E�&�,^0~<��+;ӹ;�~=S:s<F����|���^��|�����uy�\>>����Da�+:ۊ��O�P9�'�k������|ρ�d��B�EaL���;Z̏I[��w$�r�o����-+��I�h ���N�[�;� 6���㧂D��5,WĔ��l^��#�v^h�/i�M��hMR%�'��_�5�g����hc�#�/r�{�n&�o�7�>�;��	o<�s{�cPX���>��Y��}[2�>ӵ,?*M�7���w��)c�bK������j����j�<]��c��䉴GzW{���a����B�g97E�#��s��x���],�'�>���ϲP��W��G����τ���ؖ��>V�C��������L�F�t	3����k[�͐����e=���~��U���k�Y�X�ںh�Z�x�GlSr�����ko+�q5���-=��[φ�nx�39��}��=B�Ï݅��u3'zVy������Yw��6ٗ]ꯐ��L9��}�w}c�?HCo��2r�������lA�����롧��X~�2n��̄s�4����.�o�~�U���i��y9������/�m��6}�~E���Pqc��/*�/����M�
�����;��X��ت)�.���"����?��������	7E�`����D=y��E�yy.~8�xMo�+ߑ:�(_��Dh�J.���R~�Ն���4��C��s�OM����P������9��M��y��%֓�+M)�E���ip��-�櫅�s�����!߿^t�C>�`�,��$�h<�I��i������7��O~�����ߩ���m=�V��OF���.�j%����sic��?�7?�"�M�)��x/���7��T>&악߬��=�U�����J,=���{#�W��ߦ��
���ۧ�0>�G��sl"��0��EE����s�j�]<RnY���Փ�r�q���3jR{.!������v<=�~h�m�����<a�Qp�N�o�Ni)���(a�F���w��ߑl�t,ysWIx�������P�j5����ZB���uύ��]�+��G>*���̴���������Cʸ7j��k���4\��qsɕ�U_��ዏ�"ԏ��7�W��zL+Wq��`�+�-[�_X��SE����Ӣ�pK���&�i��D^|���l�C�����m�3[:�-������: e�L�z��`��R��~3y�_}��l�����ϲ�?D�ǯ�m���a�nL+���Tϝ=�տ$��H�,K��%�f˓��W��1���rh[��pX��6�?m[}��I��#;���=���ǒ��q�?��hg�9Y%{�m�Mŕ��yw?���C7�Z�.��o[�%$��h�h�b&w{I�^r���������c{���s��#$�<�>�.ڕu}�J2�QJx��^�#s�x�x�r���F�0�}��A�\=Uc^�0r��/��p#�inG��=�ꊧН�i>��tGG��#���2]�iL7���;2\���Js[�D�i<{Õ@e����\��jOf��Q��ŞLg�ITW�a2����=��j��Q�<��Ǯ)t���d��QYn���6{�F���d:�����3h�F��h��� �\��\{݅@�:c21�쩈Ǒ̳g2��T�ٍ��`���db��w:Oeq�)H����e8a�YL����"��	T*�C�09H����cOA2����c1e!d�5ѐL*�����`qeP\���Of`qwG2�O���QL)\Ww/<uV��rE�r��pК���Av�c1e0]��,d;��	�#�I���b�i(�t�=�˝@C:�T,^.��0���T�54�~-�	OFv:"Yd:���>���bKCkk�����<�z�3P̰Z!#�L:�cO�#�H/��|f�	,gW��,'C��B�bc{P�Q^�R�Ԇ�����M����'����Oe������d�����k�,�~��w��}��݁�ᯡ;�,���r!���TgL/��*��HA>`�\T�x:V�(�ƘXݠxc1Dt���ꊁ���;��/��H[�'�U
��G�ǣ�)�v���#������k���4'TC��rB2��}���8��kX����1��#�	�Wk,o���\����ZG��j��B���@�CE�3[�Xb�C�ә�(?<"Vt�,o'T{�?i��BC}��46#�z���a��j��rB�r�X���>:���2��k�>�4s�QM`r�T3x
�/T�v���jv��+�D�z�C�ɤ�:���L��l�:��(�h��DuB�b��ڇ���OX�b�w��	�����44ϰܢ��&�g�مr��Dz�m(W����a��)s�By�gQ]������~-�yuV�7g�oPO#]44���1���l  �Q}czЌ��پ��@�c���Qxl~`3��� ��`a3��<K�Sv n�}Е�x��z{��.tL�\u���\� ���ؒ�a�.��`߷qs��9Z�8 �W���kB�Ù+q��})w�i76\b;�9gw����0�j/ ~�!�=s���
0|�	`b��>�K[{�dvE������������wc��8�u>�~^�BO�������M�}|<�||����^>������wI���M cT��gk����6 �W���̱�3+����Wx�KSt��N &�S�B����!�5˨f�r��=s�Z�db�A�0��l�,_�ѧ](����Lg�p-�Æ�n�u���$w�-�����{��@���u��K����'�m��^�#n������K��]�M��>��4:�bg 0L|���C�� ��P��Z��#:&�ps6#(F���y]�����7/�{���`9<̳����A�p��l��A�z���V'غ�5w�^��m ��6#�Vl�H�M�D�_o���/�?�l��?O+$��I�;���C��[֣��H��Z��#l���M�ְٲ�}%����e?t���W�t���m��^���+���i|=l����f�\3d�*�����$��KG��a#w�y��xR���W�q���	�v]�ގ���<�6"�9��A��ě  ���%�_v��i9� o������Zpq�
.�4���)Pa����0��YP����M�̀�=x���y�w���[�a�?��k4��5s�K����n�v- +.���/���+t��ORV�ݒ~@�E��~6�z�4�,�aԳ�����6�cށ��m֋�fmx#x��������z��E�D�a�����������6x���G�h^�9�0��5��ev���� ��@�3o4��������ԃ���Z4W}y�����lD�ד`���X�e	��U�IhB��@��������:���:3Ws��ň�,�֕�^�+�V/ZǮ����?����[�������ؖ���,�-�aV.�w;�����y[��̿�[��|�?ۉ�_�\�7��<�>���i��0�y�ň�a�Ux揳|.lL&c��4�st����c�_/ԻH�B[fi���2���g�db�+�B��=K��y�9ڜD�Ӝ䛗k>��͘׵��.����,��Q�?��+�E[��v�_�w|�d?�ك�-��\���w[�r���\,oV悚_T�jbq�~�-��C�.\[�+�-���=��{������y��M��:l}~�-�-�c9��a�������:1��%X�%X�%�?�B�`	~�/�~��g���a_ߏ���zp����.Ϟ/*@lB��! b<�2���������|��W��'���|�g�vL�u�!|�3�{��vmև���|�1���/��y�_��8__�˅׳~,�:k���,�(kp���⼮�����y�⽋�_�w�����������m�a������| �Zk�o	����^���,葹�Y�[_��z뿳��l��.��Ot��g1�i�,�,��߁�����TREE  ������������������                              �e	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �\
     S          +         �                   �@
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�           |�            &-k�OCHK    �h           +        _Netcdf4Dimid                	��� dimension                         �]	            h��#OHDR 4                                                  �     _          +         �                   �K
                      ������������������������    ]�     W           ̃     R                       �R(�BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    ']
     S       l        DIMENSION_LIST                              |�           |�     	      |�     
       j"!%OCHK    W�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         i�            D�            @            .            $<            �:            {            @ŵOCHK    $q           +        _Netcdf4Dimid                ?_+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]�V��:U:�E�%�i$��� �AA�n�.��EA@�gwΜ���w��}ߓ����ٗ�ys
Ћ�o#��+�e�J�w�\����|L����۾R�n$��+{��ݍ(�D-֢R���AԉO�{��ξ����տ>����V*SӴD�}�6�ܩ�-�5)9�mO����9AT:���C�}_v�7���P��D��J#�]�(K�݂9�{�W���v����uT�Ԑ�Y��G�V�n|�g���2����q�h����$��n�;Z�O��^:�J��Tl���}����cƂAD�i;��(��A�PID�^����C�b5Q?J����v�����4q�٭�sS9��������������n7?2�#{�S�З��������f��iL%b���S��Y��4z��m�1S)���r�z�ON�}�9q�������Nk�ܥׇ����꯭�x�L��ߧӎ�i�@4�<�l��ަ����D��7T���y�Ki�{ݍ�#��uq5�T�!+�+Kh�p/�i��lg��MUQLN3�@AzP	�?�ki�}��oşGT�U��O2�{9؋�_��Ё=��tJ!Fx�y?h��T�1�~~�z��r���:�|�n��[���bu��8t�9U��Q��x�s9C�iK��5�!�8���t�����F�]�	�Kb'kK蕯.܏�κu
�y��M�J::�(��ġ�����Ὕ�����5�v��ş�T��~C4%��QŖZ�F5�F���Xzg�~�v����T�x�2�N��?����V�!wh�z���D�}%�nĚ�+Uh�Fݍ�B��hKU��4��vV}jaet�|�p9&�w&�ɝ%��j�oN����+o�D:<��?�u���J��?����� *�f�R�W;�K���;������L(��N��%���h���Шަ�|'���ӓ��M��z"�ܰݾ���|Gc�]
f8W���h|LC)EF�t��7�b��XJ�U��P�n҂i|a_��/o �w��j�+�C9XIYY���J?J��Wޣ��^߀j^S5c�Ȯ''Dq9���q�����bTRN��i����i\]ݍ��3�he������mpQ_�G�Ճ3*���[z�C��)c'!6���'sX�nء)�>t8�6�Y������J��
��B�
bt������S�W�ܹ\�>���~��4�M�!_)C���7,��\gw^����l��/e'��w�o�r��t@�A:a��y���NU�oX̥��m�X9����Dx���,#���<5tr��'��"�-DN��S:k�6�m��RZ���f�]���%9������/e/��$�#���TP~�粅6$�<��sX�"����T� q�s�i����'H����+�E�jq�c-W��鎜�#�YZ���S����j����"�w\iF���6a��D|�v���6Q	���fzZ�2c�x���:^vrQ�x���hmwݍwy��|pN�u/)�QY@�Yy�6}JS����	���C��G���!w����û�T}M(���}��fg"N�r���:�۷5i����
�h��
�32Q�TD���8ma0>k?�Exx��7�"�#�쵨���nX��Ў^g�M����ʉN���ȹ�>�I��tE%�ڠ�1�	�~�8�}>�+ꤳ/�B$����rxo�h.?�8��Ԇ���C�X]8vM������;L����A���nD����)eZh�������E���F��Ѭ�Pg�_�s.�J������j� � ����鶵;��[�8��~���>ub���zJ�?�TS��4�+��C!�R�?!�FO�
�* s1l���~r�_���K�L.� J��({GG�R�J	��G}ZZX]uN�8�S�,T\".���X�:=�t�����P�ڡ�Q-vw�'�o*��"�r������ݘ��~���ԝ�/�{w��'6�H}��C�7��ʤ�ù�죵V�z���?]�f�){��g�l��a�i��Z�O0�˓��ܙ��i���BR3�!&��\ G�P� �L���G\/�ҩ[�lm�]��dD[/|eJ<.Aoc�u�C��p<r��������i"2䰆9�:ۡa|�-s)(1"ΙJ���W��.���d_���_Ӗ�c0)
�ŻtG"o�)�3�����Qn��| ��r��ݸEC�8�=����g*��?�Q+g���F8랓�+�~��c�Qi�m��!�����8׶��,��bI���ۆ�n��>s?�<��?�Q�F˭�NP�Į �Z��{b��� ����dqg�Jlq;W�[�!��G'RC	�VJڇ����
�1��`Y��e���=�gF�i��>`u{z�qh�"u������5��3^��!ڵ�漯d����]XLe�"B��7
�S�ds2$�du.�8lA�$&�X�.$H���Ϟ!��c�/�̛b�Qp� �VF�$(������u��{{o����:�/�7���ِ��r��;\ɫ1K{5I� �B�ET����y��=;5�f2�f;�>�ʕ�  �"#��1���e�h:�5�=ėAe)��A%����h��]�b!ܥ�T4�ls��8Do�!8����gc�1�[�>�������dv��OWZy��^U���Hv����w��D��`i<������1�B����A��0R�1�1�^���y
 �\oml�(	��8f,���X�M$��>O����TYӨ�X��L�P~l+oEX���sL׏R�Ϩ�]͘�RST�r�!>sh���3����,�9j�f����1F����	6"�����&;5�"f�o��&b��i��8��,a:�И��F	�X�Nm�Y6� n�i��OTe�̜b%F��F��;�L�5ba�P�<�BVQp'3FM;��V���:�4DrK�{,b@�}v-��[kG��0����FQS�`�9�nW����tݕ)��[!���03`%�u�%�<����`#�ő����2�L=��15-���4��]��b���N��8p���;��k�J���� uH/v����k{ c�8�*]�!���8�;l�#�4�&��A����ǝU�(?^}=���઼��g�Bn�C�$��r`��LD]�	��ڝF|c.�,e2K��md��L�X�vU��Nw؉��!�$��K�0N�q��1�&2�䓾W{ �@Har��B�v��	?�$�KZ�_*� ��������-�J18��aC�%o9W&�Q��Đ����~eg_�$�K�{.M^���6&:r�f��s�.Z⢴NjyȊ.��@իR�coY*w�J�A��'�=Dh����d ������LTX���Y��[�ֈK�x����HB�Y���
(�������f~%�x��QQpv�ݷ'0ah�Z������^$��_9M`& @�Wɽ!5���Sg>/�R/��I L��i�h�>*)x<�⦾a\�o3�[
�=�(�0:𕤟��y}�,y�t�3\��;}A�ea�8�
���c$�ї��W"��y�TA��ǧ�{��֟���;ȟAv���*<d�I��0
�#$/�������j�qi�m]v��$��}9���o�:y�tDnM��]YVT�}���A6�Ĕ�A�,�*�^}952��ǫȩq�M����e�Z	����"V�͍���,�5=pGӎl�K!J^�ސ��W�����-��?�͕$2L�~��6�EY�y+�XԦUC�k�����W��}���A�Hd�a�J�㵒�2U�������N�F�1�~�t�F�X��y�r=��}p ��9�L)�&m�\�(�R�HC �+P4e�Wg�&�V���)�D�oq�t��l�ou����̠�H���)�E���i;@b�q��&T밌�9�G΁0Z��<NzR�E}�{QM`f��s��d� Nn1��`Fd\o=��s�y���؟ѱt�B���j��8+o��f��R��z����I����Eͥ��B�@]Q6�ی]d|D��s��mxk�B�*Lf�A�nܘT8�L��j�ڊ!���E"c��~��?�1p���	5DS��"&���[���v��<rV9�8��58&:o�b����%�)��D��ڊ��GH�	CR#�8	������-�N�'�c��[T��u?qF��g]�d���3�|-��� �h�Ǽ��e�1���!<��$c���}[�,y��r��E"��05���}CT�z�H<�L\(�34�7{��_�~ ��a̪ �J:�<?pRU��΋IC+�=MFpa%G���O�%�g]]"��)���<��O&<Dܨ�mq�0�g_H��:hk4�܆b�x�C��g��D�}����#��}�u��u���S��M ��N��y�XYz�0q�o<��?%���
�.�h�Љ���j%�;�Mv+�[ƚR��_��� ��&�ܽ��!m�N��[t��JTX��{E�k�N]1��x���
���g��y?�U�ف�s�X�e�&�۬��(�z:#����C.�~.�m`p!Y��i1�y��E��0D�C0sZ�AA�D���2���܉� SC���y/��kx�s����Gh�Xh8l�����mwt��!CGW��������,1�S7��k	3����)r����5n�d����a���}&?�36����YO�ŀХ\"�5P�a7Ok3�4�὘�I�}��&�-���]в��AH��,������4x��Iǘ
�)\�3BI7����i�zKy��R]$ ���ؗ%9�D��Q�#��0Om�ʠ�'���G�����>�#��0�F��wl*<;Ѝ�H �O�˛'@9{�<Ux�K$����#�3�xsq��ْWf��q#D���+}��e }�~�8~���y��� ]`�,��@�F�)9ZT&ð�AcV������Y+av�a��>��..M����pK�Oɥ�#Qe~"Z�YU���<]*�O�1�Up'��I^�;ŗA'����� �M�-�tqm�9��L��r �x�uq�^sA��/�����$'��Rʠ�M���� �SD��Sb�H�G�m�e^��}Wfa��Os
��+�N�h�*P���e�M�����P�9roh�<d7�J#� ��2�t#z��I.�k�J*}
R��9L+�3�D�������48.�l|/�9p������$�%��{S12D^O�9j+H���,�ل$�\�{>E�=�c� S�Y�{���]Z\�{�?E�N({*9\b7QKT@����?z}�N�U8u�rN���h	ڸc!O���\�]�+�^�����X�`ʉ2��d*q#q]PO 2�=��6��&����o"^z�	O��T�4U�����x��x{��z������hn��	q����$���݁������\A��bj���;F��
��Y��K ��K����p�*y*�Йd�#�i*��.�Dޘ�R��n�.u{�����@`���zD�ܩȇT�#W�z��<�ć�qw}�@�V@񀑼]^,�-���QEv ��S�!�Ӡ���V�����U�"�����SH��@�Amj����oY/H� {�l"��\���k\��9#$^�������h8Ҍ*Ι#�i�ңYݧ��v�P���C VwI�Bĺ�+y��l� �s;J�T�W�;��x�'0m�:��w���( D-Z@'qc��d��1�烶,�����o�}ȇ"Ne�7Q$m�N���mQ��J��ܕa�
��e��\y5;`�˫&���<�|�M���b-�a�-�"`�aI�A`���OaC�G�0�ޓ~q�j'� ��]�m #�M%/���ɻ�mO�]��Xj'�䣶��E�Fܐh=x���(:�!�' ��1�ع�U0S�|�T�!4Ven� j�{�ͫ%� ]�2��]�Y��mo�7o����r����q�F����y�^+�R%�ϱ�:{�앥y��9��~��A�q�0@��f�?�V3~�5��@��{ ,|.) q`�)M��=3�gCT3Im�U�4�Y,� @��&˶�^�O`�����l��f9��A�QF;@�J^�
�4��PM��r"F���������:< ����v�f���P�@F{�QO^&�����3��^����l����:���v�o,��](6d4�2s��htsDPb�u�^P���r�1��A�������o|���O�HJ�'x��TNe2�6���&��3F�ހ94�c&��sDL�r}F�f̨u<ș�A���)��Lf�/�\3� ��Z�90�R�\�!�3G��#��μ
Z2~._k��e� 7�9�
Q~�QH	� $.@1k�_$1c�u*���3�Y��Ӽ�q���9/)�gۭ|}���QX�#Ӄㄍ��60C�{&��W��
Z?��I��bq�pT?k*�6z��3����g.[댦�鞄I@�f}�c��;���x.)*`�Hs�Nz�2�I��n����R�b����`Ʒ��wy��9b�	p���N���ŀS�^���Z�%�\x���A���C/c���`&���]�(�*���L��v��Ƀ#�Յܕ�����N��6�݇��i���S�,v�^���x�~���=��j���K$N����&�����ܦ5�tb�1j�`��Q�i\O㳒.G��B�*M�p�Ŗc�k_쓯D��������\��6��t�1_��ާ(�fd�t%��	r����)��ڂ��q��3��`��0Xw%��:��jq;-{�Tj7m8��:����Z�Ny*�·J���Ɵ�O��p��y��~MR�����J���E��.�џ��q1e	����6N�$��[jJ�H��Z����Ĵ�R��O��G�e,��nڜ���˔�ҍ�w���}�?@x_o���t2B����i\Im�����H�#c�y-�A/��"r�gR;k㇅>x��Y�\N��C�`�$o[?�#�%��,`u�+�B__�{cf�tI0�3u�O7�ʐ��p\�OU�,�� o��q����S��T`�NN��VZ�4|��t�C}w,Ջ��:�� � f���Ƚ��Wzы�J��Dk{�)��H:qM+�hZi�1����ku�l��}�*s¥��z34�v"
�~�Z��%�R���]b�/i����$�r�Ĕz���gtV	cN�L�a��U��]1�t�ڐ��k1���ɊO�'˘��2[.�l��@b�76��^���i��ɭŬ�牶��=�6H_����PFk9�׿����v1w��Ŵ�]��^����*;�h��m�'.l��@��Ƴ�{^u��N۞�������6*�;��Z�I�{iem�v4�GZ\B�Kh�\��eF4/ؐ�Dg-&�>.�ᰂ~�alA'�:;��@Uf����M	~�
?�St�zTX�!����h�}�kA�W�c���ծoC;ǪqE��E7�>Z�Ct*�Y�,�ċ��W�i��hA�զ�}�ڱ��.���g�Xڝ+��+�m�~>�>�S�J�u�k5V��O��'�o�;}�����剅ךJ҇gڎ�n���jԛ�7�my�::�Qq�I�ͼ�ю#	I��b8�?�'x��.'|ꚠF�į:�m�6�H�G%�ф��GQ)��;]��!&e�����z?Ձ��t'Bwcy�:2�t���W������
�� CN���j^�{�vR�Dg��o���6d]���#��ʚ�}i����g������w�B �Q'���s�\�s�o��Ώ��1�1>�ա��sm}ʓ�.��Ӌ����|��"(E�3�LL,V���$���_�9��4t��}D YC�j ]�n�x�g�?D�W�xD��!=�����S#��v�_\o�ҍ�ʫ���i�^t���o8�n(�d�ۇ�7�e�k*)���>Gq%ܯ��T�����L;h.�K��F	�_t�k���.J�s��Ѿ'&/��i�8�\����F&�'xJ���)5��+}E�ar��U4��A/Fw����Mm��Rˬ�9��!��Y�OgF�u˕_�m�ȉ�I�yYL�K���ޖ��!����u9�˽��/�5#u7�+���;[�l-4/.���T|F{q� /B�R�ҟR���~���=�#���b�F��YCi��&��,%e�3�����n&��X�R���~#��u&@H�~�Ä�|[Y�ĥ��ηCc*�߰���?\z�cϬ�P��2�|�A¡l�2-�h�,^4��_M�x��u���C��l0`�Yhѯ~�$ar�����C�����XyT�*�����6�X:t��{55���f'?��p���q_ylY��W0R.���5��>w��2�u�4	�Hu4�;�K�9�LqA�Wh�Y{��J�L�l�Q\@��[�_P��R�E_ze�1΂ǧ���7�o�`?�,h�M�<�*��N���
�qhg	`�M�:
�,XHc�3`�F���D�dx�r��w%R1���b��=<bI
�uJr��X��ILU��n`�I&dސ����Q�6��>�MN�!�����]��	]���nՓ���K��ڪg!G���d%�X�(E.Mb��ba����#-� �5�b�tz��v[���F-���B�F��'�A��p�=s��ߧ7�5%�7-�Y'Ծ��u���������=T��
 lu�L�L�I'����Q��j�>��B�jE#x�,��[ں�Q2��lI��F5	�YMS����k�w�be'c#-~JQ�je�$L��O7�k㒛B�d�N�e��o5u�b9"x숭CZW����fU�OC��&=tF��i����ԚϠ3t7��c_��9U5R��0]����j��m�<�"���9f�
�9'*�E(wi��Nbgsb{7~��Y9(RZ���:Y��5���$/Z�����{
��tџX�����a7������?m�p�����v�M�m�B<�&�X�ིC�p�����K����cl���~��ZE�뫺�ܠ۱�-ܭ3��O_Y��h�c}%+/=�'u���"�EgRۅ&����2I9h](�D.h1���Nq�q��^�Qb��>��Vڹ]�`ʷY'Q[+�wpFoni��0�z�/��s���k�:=�j�Y�6����7�|�w(;�iC[��|>B.�0G���Pi[���]?Ҧq�X驁�AQyB�r��z�\ѹAx���ʉ�$	9?v�V
�F���I���~�<�->�ح��5u~����[9$�'�M��k쓕�����#�]4�ڷ�a%�cO�,W��8�|���!�t�ץ�e՗�wa?[�J�Xwc	=�L��L��=�b��ӎ��c��g5z��d��`�����V�����e�����%�����Y2}]+f+�c<�
��4��6�����D8�}qXpa���ڎ*��2zN�3�%�S���������D�BWʹ#t�'��[~ȧ�K�E�d��ܥ
L�ǷnZ�9��>p�Ň�ݹ��_�|���*��ݍVUB؉�[9�p����$>k�X�I��(��!]an�^�-����H�h]63��qe�5ļFA�>����z�t�ت4�ڃ��Ws��z5��=傍��ަ��0� ����n��TE�z���Ѩ���P�{��x�ck�6�eϬ&Q
�C�����^��	Jˏ<w���Ɵ�IP�Ut�N����0����ݸe�h1%Ȩ)�#Ը��cQ�ۺ����l�6��4��1���N6��vQ��%�M=L:}s��Z�x�b�wh��].�}�f2>����31�i����C�)I�����#��Vǝ��m�t7V��_/�~;��.#!���cv.�b�!�DhQ��4>^`+�H�y�B._)���'���g��wS�:{<����Ntu��S5�f� �E�?R]�n�C��͍{��Y`���NVz�w6w�C�B=�����Tj(��ۧ�B�W������.B�u.SK�s��b1�Z�L���8^Cp��,5���]I��
�݃��cnÍ:���F�����;����޾`���b��'B�d����%=�墙���ϲ��wZ$J����"�k��3��`#Ȩ�����X��0}�������!��[R�$k��s����ě��i�9� �$��t�xbA��`#��6��#t7��ʹ͝6v��y���{�����S�8����`��u0��PI=��nD�>��D��9��4�I�Q,@�Y;�c�dr�q�o��n��0�vlZ�&ǀa&�ͤ�4����r�^�*����K�B`� Q��D��`?A�i&�[F'!��K��J`���.U���^��؉���*��,�8�.0���-J��8I;~�5G�Q�(�xϲ�30��D����W3� R�NOY�U����a�;	�(R{v����ͬ�P2_Pb��ˬ����f�>�U��Me@/��ԅ&�Xo��I6 ���m��&M֙1���4�Ʊ��o����<*�5o5g���u�ۣ�I�?,7ǔ[n�ప/��;����9&�	M�q4:@do��{Z�|.?7+4M���z����:A���L.:Zb6��Y>��2������l���܊k�]�2�JM|if!�K��]Jy|�,Z���9f�3��?�t�i��@��>�a�-�M�����.��4Sϖ�s�sY��:ӌ,��`���*Ƃ�M��ȼ�5U�,��H�8�*�T����ahŭ�6�NW7�%�5�2�_��.����Y띃J4�O�%Ƹ�ұ���V��5�8'(1�՞b,m*��o��;P@��I�w�AJ�O�:c�
�Z������ƼF�1�(Ǝ����}[x�C�<f�^�y�\B�^P�~Pb�|j��������e�m-��[�f��[�p�>F��f����t���OW��tKпNk��5�od��gF`�c�&4k&��Lt�|�y�!��1�=�Jc���;�h�{�wt�|~��E�#W��кE���3M.�3��dZ1mW�`l�k�`��$I�Ii!s���Vc53K"��"��m��i���x���6�H�0�/�_����7A�(� %�6Q����_1�x��=�I#��R�b`�b��%dX�{8?�F����a�`��~�W�ɇU���hIV�����Ηj��s�M�v���S�-���fd4��q,�{�s�wKOJ�Y$V%�J+#�x3=���?�_�M�? ��s�/nxQZ4���1��oy�x��G�I�x�^<-?>�&�3�]���1��z o�����i�h��r�5�'% EL��1v9Ι9�{{��A ��3��ud	���:g�=�T��֬�|hԂ�w�S�6��擌�����C2&V�I�8�gJ	ǒ�z���Z���(��K28`� ���Uf#Q�$�L*+�[���?�r���2���Ƚ���,����:���$��7nL���t���m)�ٟ�OT���1�(�:!O��x�$���i��m�5��a�uy����c�]`��(σ�����cbZ�]�~5!2��իE�q��]���Sd�����)��@`^a.6C��e{,�с4,Z(��2U�⸷�Py�6�N�q��Ws���ʤ.<a��r�*д�2��l�ʼ�A��ڏE8�
���ؕ�bD������E�!���Oiׂ�L9�F@���ǿ���e2T�p]�?��+ �9[�U�}�@���!iE����Y-'����&Y�}�<6�j���g*e�e�Ē�GSo%�z.�_����Ҭx8f��'�j@�VI��ܜ:l4�i_@�!�q�gb�ؕҊ2i��l����*|c�I��g�L��8��i�Zs��k�#�x�b:q_t�<���UF�#�hVޢV1�?���l2y��e�9�R=����Vd�I�$��;���6��/�ǃ��E�.&D���7y�p�H"���۷����8e��ex �G�ŉ����2����\�i��"�������{a����xv��q���e�<�q��I���Wo��í����H�<��0��'�F����K
$h�jy��0|�D` dc��1�N�W�-�6�gq�B���2���}�c�0;P�,d qo������ˌ�J
ޒ~+��U9�$e�[�d��6��e�2�(�P6X�&�d�7�a��2��9�%o�?�5��#�`><��_zyN�@V��C�l#4m��̌�؍'�{V�>�f���B�ln��"�DÏ�����6ݸ���5�`��¯a��g�PVl"x[��r��==,���#�k+4�|����p��k�?��	��n� ϙ�J|n}jQ	8pʯ�����?.�����MbTa�/@� �V�GR9�ۻ��U�{�|CL �9�s��2�W�H�����HJ6_~q�6��� �oB!9�4o;���c������m�v��g*����%*���X(��8�Z�<o�Z�1p������۵��1����@B���c�r�E\мo^H#B/��Pp��u���Sf�}��@��.�&V��b�c\�FT��g��)�5�fWx�n��:��e�� o��(|	2��=�l)2
�0>����= 2 kWyg(o-��]�Xrv�c�=#������6�3Y��[���)�j��rA�="��[�7"j�B����1�c+_T�����\�Q�����=��/�s�L�a3E�'�%�R?�þ��_�c����-<(k@?�%{ /��y��I���i�R�y�@�2L��%�b�7�!�J<�F�V�
j���(�����6�7؞|p�|	���3n�]���b�!t�&�D0�:a@5p��ђ חe�»Xvx3!�P��$��ҶA�2��%ҵ�%T H��9���'�%����#�4�ix��k�R���;�`�&T��t�ͺ/7����yRZ�"�رD`����F�	�ЬgI�anU��E��p�1����3kg��*���%��)��i��_A#;�*K��o���>%������701)��灕<�Ud�7o2�1��}:F��Z�`�{=]���ǃ}����bҦ����:�d���5�B�p��k	Q[
���N�#�̀>49#m���Y�y���@��/%�/s�3IZ�k�*}
������X�Z�7���:��wy�SH&"Ídt-H^����w�P֟2K��@���9Nre[O���#�6�H<,�W�v�
����
ڠW!��Z]�>=z�M��l�-���P~�]8�L޾n-r�#o���#���enS^�k�4�PaoC��>�mo�$B#g�"F4"�1v �Ϝ�"o����i�x�sY$�Κ�ZB+|��(�[���~N�[��b� ;-����yK�h�.o�@�6��ό�Zֹ�Hn��N�P<�.615o;���aG�� ߬�wJ�=x�<�v����Am��ɷ[JXV �6bw��u��Q��W���8T�ǁn�	�֓�s�Q��h�hN���  <E��!�mL�'<Y����C\b8�J�Jv�!��p1��vo�� �y����zH��_�ABy�u�ҧ`	�{��I�@�{)y$X�U��P��R$6� V�/｣U>�&��/L���ؔ�,+�%��),��D�)"����Fn���s����<�;�ǭ�.��ff�i?J2�6ұ%�[ө� �l��՛�$`P:ϓOa���PJPt���R�aq�^ǠYcϔ
�i����]�u$o���$&�	H5LT��$�'G���=��}	��q��{e�*h�g�ɳ�B�>8fr��Kr��mD��n�s@�b6`��l��s)# �Y�&RA��*C$h��Յ�Bﵖ����<�
���뢚����z�`1��n8v� �@�y%�V��Sd��5pm��{ ���u�;	��6Yn~.V`Ұ[�����-�o�|Y���\�8@�:��5E��1��nA�@с_Z��l��|ۂ��AY���S�ZmƳM	J����~ K��2s	���~�T��5��U5q�@'�� u�M4��As�4'�i�3F;@�H3~�ാL��ț���B���fm�J'� �'��$�	�u5���9�!�����f�J�&��{�Y�[j��L�s��ê�6��V@����MB2�sY:��?(1[�i]���Ȟ�����F�J���R��:f	��
�sUS�_Ȭ}6��Y(����S<�)�'��~s��zEƢ�LeeO�!)��	&�����T>�m�\��.Ktc��&j�3Ng2��K�d�r����ㅂ���n&˯����E�����S{FH�t�����_k]��X�!@={;���J�Tf ����R�A��V? ~��\PY<�LV�欣�cg7%3�%w�̕10 ������7���w�k��%�9��j5��B͌�<r�\��d���J
�y��κ��U+ƛE��Q��fq�T��T����.��rP����U��6�]�f�1�ܳ͠-^$S��o*ws�����6�BP"Oq?1c�	���97?	J�i���asL��f�C~�	�)P��_�VI���NPb��`*�r����3���z/�[]F�&�6�N��Q*��v��j�����f�މ�A�a�����qaV�� kwքJ[�f���?�яQ���Q���<W9ĥ����>yU�(3S��gy�ۥ�^�����w&����T�WBS}�+�{ʐy� ��k��qج�x�����Q�c�e->��G����I�.���-1��2J⪫���t*�T��$l��T.B+���z;o���?��OAk����>3u�a�n�P1&��ԟ�O�0V�bJ�	���ӡC�O믪�ţh�%�BP�܊�7�5�Zu`�?�}�#���n�6r�c�����޼D_��/���5���bF��.9�7�/��~
�pJi���<���q�]�>Ap���3�to��k�X׍�C�AH*`9�����_D������'쟌���Oݳ4��r1鰥y%Bg�L��y�+�GZ�h��vѓ i�)��ɷ2]/v���2Q��R����ٌ�.�;t�
�-j�f��ݥ�P� ��^��*|��'@����7m����n8a�όM�.3"8�>�CϏ��y)"��� ������!�K�TW���O��NC-��A�Q�����IJ�'����1�I:��4��}�O]pz+�T
�h�ũ.���o�e�x��)I.ݍ#�  �T���s�%��A�QFK��AWW�>W�H���ּ��͹����T�#KM�3��S�ǆSd����J^'䂭�ֳS�b>�������C��N���Jvz?di�Jy�uP��N�tY�5��C����FY�^HL!��P+h�c�wQ���@:��Ue��e����w!�������>=�x��C�2�/���1�eb��)�%�QVc�A�3�kV��@�ri��~��47��ӏ�ť[�m7��/0y����A��3/�{��9'Ό��xA���t����	��6�:7��0���􉠻����C��jZ��L�ޭH�!�A-\���O韣��08��}��Ч�	}z�s3ﶟS���R3"���uY���l����=�6TE�K��#	ތ���>��g4��G��o|�]���Y}��A	]g�&eiwI(�-h�v�\���S����&^�e�2L�|Ew��E�(�W�{�YZlHgCK������Cz*j�?���ԯ�>����y�U������?��G�za�₧8�Z����p_�#��`4��R�4��:k�O}ަ�6�X��3�#���,����T<ͩ����8�w�A�o��9i@��e��� �	�v@�^��ے����"������צǾ�'��6ʫ�PWk��cf���w<~75ڡ/|Π��n��J�/1��%EO��Q��BQ5�b����eALWp��[N|�:j��:c�[-���������e�݊9N�/+�*r[O��ʭ�,��f����0�,�����(��3aJ�Pa�{;J7��9��}F}�a	�<���퇷�KhG��"�Rn���t�ڃ3e�؇6��\�9gu��	8m��jL��sM�F��2]#�^k+�5p��G�I*"���!�%�\�+m�D��\��=Dg
h^�?��a��j-n��]*.i��c��"��%N�r�u�	��?Ҳ���������l�;+Ŋa����|��p��?�74e��;_�`�L�<^]�nJ�\��K6�{�u!�Jۺ�����
	�zuG�k���0����5׸��obQ[�㯤-F�>f\�u�e�!���,h@�J��Ô��j.��II���7(f
�ی��2.%��#[h�f��ٞ"-�=�T��1MP�D�+�{L�l��C�\h�/Q��r����W�|�ؿ�4�K�`Ҝ�����V��\N5_�&��5�����,�ڝ�)�՟ʮ���I]�7�M?��d��a�B�eh�R;���3I��{��������8��l'�K���cN����`{�p�c�d��m��]���LS��h�$��-��졫f��hg�J�V�����G���V�&��Hc������C_f�E���L��	�v���E)�]{3��K-�S�S)Q��C��T#����7Eհwӓ*�~^��y鬽8��1�oBl	�m�7J�� �+�J�!���Ǵ;dޑ��@Y����I��2�AM԰��]J�{�E�������M���	�4m�V��?�-9m��s��О��2� �Ù���ƣ>�U5O��[nn�Jwc[a�٣�1�uqcfC�K��Jn#K(iG5��-7�$�7�)Vݍ/:��t���}Ds���o���4�fl���;t����ӑ��Ӽ�s�d㒪a[ߡ6c5��>%ܪ?�����v+�[���!JP_�⠳���+U����{B	�B�(O\G��']+|�5?8*�w`���ъ ������2�����3}Wq"Eo���+�!+��C�_���1��kH�8���ڈWqHRB�)i��_8���\2j,Ѡæ����B�����k՟�M���nl��k�
|�\�	uȯ9�34<��D?T��az�����K�x�T�ka󲠄r��~���E,?����lqtb��	�!�(��;w���a��d����7C�C�K]�m���Q�Lg�P�ֲ.iIVIgC�z�S�����-�
B���Y�a�w;��ud��uHR��.TvY��~1�.��������a���I8��Oa"��eT_h��h�R�%_9ou�gQ��i��-���tx�L��t�F�x����������y�kKqs7r{'~��X���\���\�8^͎��`Vrf�E�9ڄԃ��BRgw�i�k��Uvs��$�uH���AW7������.U����nl�?��x�c�����Ή+#�L6���R�ev����V��?wW�2#]��s��������5�S�vI+|I�����8*�K'y^�t�u7n�0.y�2ן�٩�`��P�Eu���'z���\zU���Ͼ��W.��U���.I��9ཝ�ݠ���k����Z���K���Lq'���Q6�Y��P��~6�eGHn�0�c�
�.vc'.�<�{�A�z*����[e�G�$n:#<��ޡ?��_%9nX�D_��B�)�^N�X�>,��(�:�\�F�օ?�ҏu7�!��^,0�����|�6�������M���ƫ������C7ݍ�ox���7�44k:Ƶ�'������õ�i5\�H��3?	��_BS�>8��Y(}<���z���W~r&Zb�!��ms=�X�DG���r��=������pO��h!}3MwcG:ף���I����qF�<���q3���T�l����i8_��J
S�߄��sZ7�O/s8��K2{Sd����<�>���Una �]'��Z���Tb�01�	!�Gy�?�錸�4G�gI�z��8��@�B�I�3T��.��1���,��E>t�a��08���3a3G���x`�Ͽ�"\FƓ�s�y��zH�������Z�O�����P�/�Y���)�F��)k��-������t:DC���L����o�F�0��.45��U��ʶ�������8P���t�"��`A��5�pYPL�^T��Џ�,�#��eQ�JB�N�"���:��N0��t(����U�?k(�#]X����;K���t�JZ�nL�B^������vDU1�h�A�Hwc_��gni�`�e��0�����sf�K�+A��<h��`6������CYۛ7��)J.���^�.�Ⱦ�򐆡o\O���������2V�'�2z��;-�e
�EL+�U�1�Fx�3��x������=W����)}X���I���g^i,/��i��g����L>��3����_g��G���59����B'�C{�ҳ�,kS���y/��r#���-�9&z3af�(#Ϭ��֬�ޫ��X��']�ֿ-��8�{��,2���������f=��O��*�Uw�����M`�ef�crѕb�Ya;�%F�Nf.N�KƱ�c:8}���s���:[�u2d7�9wV�L�/M\/n�4���,�̻Is������;�j�����-�%�͜ӭ}�1c�P�lmV�5�\'�㘂��L��:;g{���+-?8�sl�߹���y1��D�<����3�|������zPb<�:wq�����mk�D�J1��O�q�.D�p��6�������9sY7�E���b��3�X�ϵ;�5�V�?���zH�x��zB��}�vƬдI�����f��H��Ө�FFGY��O�9�7�v�2�7+E%Ƭ�FF�62��Y�*ic�3�m~"g����ڛ����c�7�^����m�l�6�O��5�c�e��ہ�f"rz{L�5�E�n�Z��)�ea�������K����;Ve�~m*����9�����?��.'�ά-th`�c~+�&��e,_��<���a!GbzS߬���$>q[q��Ce�J�_c�������?��(x��a�Q�6F�s�%��v{�|��υ��>�7��rZ�O�/�=��g��Sp��2S���3��^�Q��dm���x3��qO#�����3'8�"��I)�ƿ[�:i�5(��y�ק�# 7Э�%Ǚ��9Ĺ�ũ\KtI�u"װD5�˳S��Ri���2��A]�zvW�������^@���b~K{V_����/KE�ԩjc�QS�"�64�LdAD��/)F�޲<�q,�)jǖ
�a��r��^�����U.�!�UH��������<R�_e�M�t
J�o�[B���>�-y�@�g�o�S��f�+�ooe�H� ����X)yS�7����/��h�Iv㨗�ז{�7Ѿ�W A�Z瑗�a�^m�c`L�6D3C	�W�#�-/?��o�HT����{p�͙�S�4�(�C���N�O�6�`��)X�x2���(V�j@� �C��� ��Q�%D��3Dv�^�ɸ' \���"�wyk!�� �����y/�z�P�WY�'��P��IВQM�-q���L�Q��~[�l����g4(sr�^��[+����倠�g�Qe�Nu2�=�.�����9y�d띝b�[��2�m�e�Y6�l�[A�n)�ӍU[$7
���n��Y�¢Yx�/��CH��>ylHm����cd��}d���t!�����%fa��3����.}
���(��i�:=�ȴ2�������.?En�=�\p ��c�l�����2��&�,k��&�ձ�Y�p
/����h��z�7O���D�����Iü�Z�|(��Sh $���	ˀ�$�i�@i���!9�v�'6Tx�xM\���F�:����n���~�,��h��x�`Ɵ�;
�����bX�ƙ~.�1R����.���c�Ǘ	�P�M�e�5��ØH�O��ş��֐���ɠ:𧀏��gcV���H�Mb�OcK#�f�v�E�<����$����^G�*�H����uH�G��M{!N���ƭ�>e���q@_>z#ڈ�����\ğ��j� d��X%�۸�r�{8X�OcHP\��	�P"o�����
:�L>!2h�k�$2������1���e��=��;'!�~d^�>~�mLfP��¬z�j��5$}l
y[�q6��1e��s�>-�W��A��"�P�ud��oi�J��qͿ)2������Xp�z���������>�ca�xk�{��q��(��>���m���(z�Q'���5�"/g��d&�|�t6E{�T�EO��V���U�Ň�`�sޖ
D��/r6��2��uv���g���G��t}P�b�ž�t�?)'���w~�|/�$���d�o9�����w} �p���EK���E�E!b���h9T�|" �3��?�hT���'b �a�93!����w����C^L�ْ��Sv�x�;���N�ذ�%�Kr'h� KwMe�*"��g�s��+�ݰv3������t��UF��d8c���^�P�-�1[�Nu"�we�<x���%���'�O�Wm�w})��7!|�ˈe�b��$
��j9E�oD`߆�����d����v6����g��?����������y��&o/pe`&o��4p��[d�)ĥqo�;xܓNc���*�[�V.�t&-#c�!����??�%�$:@WF'��Zٙ�G^%��[��2Y��0�&�u5@��27���bw`��,�B>;��K�9�{���LC��(�ᶰ����,.y
4̡-�<Yx�4D�L4�[����B�?��������u�� Ƥ#t�uV���3 ){������Q9f�l227����|t���}VD�q�>WD,a�*���:]`��X��0e z��&�E:�]RTWxۛGvc�D��6�g�י���ې��:Kfnow!��M3��u���)ފ�`�v���=d�gۗ�X�����a9P� ��tz�9�����<O��� �j�5 �\��q�t��:£��}Z��IM\�.	V�L��2�(ok=�8�R~[�R������!�ۗ�Udg��W��o�ʀ���^ҧ��:N�ɇ<�������-B=g�hp|��;�%���>����V�$��I�@�.Z98pNl���R~�V��@����s�N>�'��z��bT9)�l��1�R�G�`a/6��^�xN��e�s��/z�����y�5�9�l�(m��q�|���(���������¼��(q#�����,-.\�����R϶����
����̠E��X'v�tZB���NN/�ێO�H:��"RL'���|#hĐ+�畳4�w��S�>��_�և���󑉒
�$�,�(�S8�V��@v�𳳊=�[����u��vcY��#��|z�D���&�8��x;�`�9�'o�$rb��<���\�R�� �ID�vF�o��W/��@!��	4���AR-�U��P�ٰ��)Lh��f���O�\CSt�8��4'���B��g��VS������g3�`��`^Ï�_Lx����)>���`�����(��8,�=3���-Y+3��oyy֥- ��� �g&w�9��S��[�U>��I�+؇Q!�h#P"��]~�-ypX�q�)
m2�w�ly8_��s�Oy��7�L)���`NFi�n���(P �~�U��j����)d�] �@«�e�Ev`G_ǔO���:�0���LL�����	�'A� �X�5��^w%�+���A+}�,�+��:�m,�ʰ��fJL�M4�.�;/�tr��Q���W�&:ipoP�Ձo����,s'9N���%�_5��v���l�ߧ��YKʙ�2�����?����sk��.sܓ	�[yC�5/�g���ͦ�v	r���xV�A�*�3?(1�^26�ѹ�����ּ���0"���f}��ͤ�����kNA�&f���,�u�^�XF��Gܹ̐Qf��Όޱ���=�>7�Wew+HO`�A}]��X3}ɛىR4Fo��_O7������<0>Vj0
�4K�_l��_A���
ҳ]Bq�b�M�>��;�T�2�}n���>O�ئR���R�����(� sU��q�IL�����8�s@�(f8S3���3�<8� ?���-Yz��䶧A����O�f�|�>�Xl>�6�F��s�6�}ٯ��������A��{����<�҄b`SI�Ϭ�Qm��D਺%Fng�i��q�q}���W�������,?5���} xARq���/�+�q'�Ɋ�.���w��&�Y�M��Һ�ƶ��73aF�5�.��ǌ��ϕ�j�'��d>@Zk��i^q�t�_����=�=Ѭ_5���Ǟ,�@�Sy�Y^o�93ߥ���#���5� ֙��0���O,P��¨���f��D<��L_�f��\�g���%�k{�=,#]���f�Crk���2>�i���fNdV��؋�$���f>ņߍZv0(1V[�^�����%� Mk:�is2�W�妴���Y3%�t볒�8$�����Y|�v5���a#VsC�I|�6Uy!�D�͇�n�wT<�#d�k>�������iTݍ=��2{+����E�g��vI�SI�
�/�s�3�oC���j��!�ff&l��|@�1�Vc���t�������s����姦R��ujPQ:7DwcV� uS��1e׏پk��u��5��`^}��1e_Y˨�rR�.Ɵf�
[%��+G��}�tj��[a�㍾�Y�n��f���\t�J[g������{u7���ʸ�2��|t%�/��Ρ��]�>�&��G�U[M-��M��uy����)eL��E$���cw�߭{��@ã4�=�~n�{S]�jn�h[��dJ��c��i�^]��/�NU�W:�m���V=������zf�ǐ�Z����Q����Kn�Zݍ�P(�S͍�FQ�W����{�U_�H��qj8W���@�$U=}J���n�!��H��s�6o���9�ݩ߰g
\��_����y.]��{�k�um�¸��8�1`j�['�4�ζ:�zz�����E��HG��nl8^��':��}�V�]�Z2���R�g�����Օ'��"j�_���� ^�'�|�&JH����u7��a�L�/���O(GAm��4^) ��:���U�xWRD�#w�J�+-���Ms��d&an����x;_�JMk�����u�$k\�4E�R���>]��34C�GXqB�]J��h����
�3r-�>}K'?P�6�:Y�(fa�Wk�S��?a����&�<�s*�PU�
����V�&Y�U�����P�Qwe$���ڋ�<<���qX9��tc9����iU/�[�0��r}�|Fq�����qש}Bݍ%�:��g�#tw1'7�;�Lu�H^j>LR�S��a���ϔ,����u'fh�.�s�hz��@����]�[k��@�"�)G�~w���>z�B�m�S�sӸպ��s��̻��̆(^�P���� �C,�p*k���	"\ƨ��Rs^`��cMy���+�-}�B;���N���	��r=�΅�7����������;a�~�^*�/�K>*N���7>2<����]�w�i�E��6)!�M����l���T[��M�Rte�L��gfpֽj�*<�8���KB�M���e�N�$��P�E��ݸ�C^u����������aN\$G�=tSChM�3q(�PyH1����&p��|��г(�=Tv
�ha��sF��N*�Úʫ�R��f����4K��t�J��o��jybF�X��*�PLJ��k���j��w�����u����7J oQ�P��Ihj�����.�%z��$��9j��W�]�2�N"&�Ȥ�,�����C^5����sFwM�mMI�l\�>���i�!]n'5(���I��9Y~"G0�	�e?賌�fR=��;�,C������h-���t�#ME@� �w���C���#H)"齉�*��ޥ#U���<�l6����s���{w�ww&�<�df����L	q ��y��w�L�	nR�䚇�|�~0�1�*���X'Z���y֞S��_���PI��8'�Tj�	)F1~2�~<5��)c���4���eBש^c�'��~p�P�!3�7�� .�c���)���D��ɣm8W�z�<�7���A	uVO���-?8K�����dу���
��x�Ihbs8��O}�4�tڶ�}'�3��ڂ�驩�����oO}Sd�=�Wm��F��s�gƳ�hdi�E2}�q0 ��]�<A����~�Wy�u4����ҫѐ���Q�`�D,�R՜�w>��Q���v)�����4�ۨ�M*_ԝ��ew�e�J4�3�<ќ�a���;mU����ELUgC���.�!�v�u�)>��q�`�쯬����(��4��Ʒ��'S�R�,3a�mr4J��{Y����;��0�<b�p�׮��1Er�c�Q�Lm��D�O�Px��V4��f�=+��ϧVb�}t��	�-BvA����M�k�	��d�z��#;HJ�"q@�#z̷�ѹt ����{�Kk��w�jU	-L´��[k��t��v�B~�%V�DР��Y�m2�;˔��t@�by�G'ӦWͼ�)4�xh0�o{����IM���HZ�͂qyi�"���J�,=�e;ةY�a��냗��	O?k�Ԥ��l��O�A�}�>�\����m	{��5'r厈��V-Bu:�z�Ti�m�0���Q!�l�pv\�ճ���:�h{�Q��v�-�W�-�M��.�>v8]�C���WQ1�����$��!�hX�Nc�٬>�����A�\���(����;w'��䛞��*��FQ����dT
���c�\D�$@Z:�0N�Q�%�+�����ߙ"��>r��?�l�{وvƴMr�R��튞�<չbSru%�:v���s�Z�Kd������yJE7ؾ��M�/�J��%�ES!Z!�1��\�Cp)4������`�-��ŧUX��DO��LE=�ھ�����6֪��^
s��S�������ӈzE�6����w�M�э����=�����9!��eA�:�D��#*��-�o�-��F"���g�B��%0 ��9��T4�Bd2R��Cǖ�B��]���H�z�UӁ/�w�T�lr�&$͜j����q��3���A~
�m_�^�%��������Y�����9�n�t���͖�����`��}cb���˪�������I&��@	գ�	�46��5��fϳ鵜2IU5�g����~QDf�蜷��u�ۮ���"�j&D.6�J���e����$U�L�7U����1�D.�.���x�*(k�������6�YF����9<V�_�����d���]�H�$,U�<G:9C�v�8�v��kB�3][�u�m�o��^種���	^]08�LM�<7�Ye���k���I���"��4����Jn�@\�Ҳr.� �!�6}���2n89�ο�d�M��^����T� B���څ2�ؑ^��N��fݗ��xA�M�dK/c9����&,��\p�-b�za�a�VU�`etoW�["��/J:Z� ��_��u��8�HOS�����$��Oh�H;�B�^����M]\��Z���F֌?"��RԤ����unW����2����"��yi���4�$H�6�����Ә����|ImO.�o9��/���ף����5���C?1gy�8��Y�����ң^�'��32͂���k"���!����P��u?U1~��I��-�Y�G'I��,@(Kk�ӹ�̤��m�mn�ܰY�o�tG�g�Я��B;����b���O�a��|�۔���I<~ �+�5t?�$�vGNd+����L��� ��=Wh�sm�Zu3�+$�	�݀-i��V����2��M��69�
m�U$�)}u=+.��!��F��|���� c!�?Ҟ��G��Gۜa���;ҿσ�Ԉ���.)e��/�}�8��Q5���U�����]n1�n��4��#Swp-�ͅf�j̯���Yf�c.��������	ò�;����5Y��g�w��܇檷!Ȃ1�DB>�(	:#�#6� =��-Q��V�#�vpȼ�lY�-C��?�+�M�s����"x_�S�h��W�/�E>��(�����o �P��jEC��GH����տΨMj� M��>o�6�hhn�Qp�n��n�qPB�+�EJ��"����?��t�����ƈ3ժ7跟��{m)^f��W��})�ѯi�_�+��\Æ����N����X�|Z,�����K�X�DC��k._�~gͥjE�w�ZA�_�Vl5F�xb����q
V3�\NV��n����.��7�	���/�jY,�-��yg����,�ţ>����s��A���2�Y��T�Dx|
dX��;�q��v���Z�ݮ��׸���k>:�=.]�XFG�S{G��� � ���Ls���+���4���ݦx��i�%�4�l�+р��\�Y�~��ވ�����d�Vڽ{m�_�O����Y+�������|���}]���6$�i����a�1���� �r�����a��L�<E�<�-;ѢsN�w����kn����G-7��i�=�s��Ek�V`v���H����]
��6��X���z��5�ۗ.���nǜ����aQ{��>6Y�:ɮ̜3>p;�A���^[�	_UO4Ovp߃U�֧��L�OJ��rS��d��{����od�K��m���e[��%}"�����&��m��� ����6.O�8����K�z�i�,��K���(l��qy�9^�]\�x}��`�9�B�l�������-K,��?��+�4R%���O\�c�A~Ђ9����Ͻ��5�e���p8v�o�Q� �UG�9�||�&ݱBǞ��/�`\k��w'��μ��Q|�xoKbp�	�/ms��f3�wD�6Q������;�������H���odU���s4��^}���#�g�W����3�{����a�Q�Đ��������W�:E[�a���[Jp~�&��/>RA���|Q,V���\�t��u����[MJ�ʬuI�f���*����5�~M�/�t�p�V�k���uҤo�d�䂞֌��K��"� ���NR�*�e@�DH�֓N�=��Rȓ��x"�ͺr���n���C�v�_�����躛K�SzJ>.'��t;���e��]�%{S]�����.�X��9]��&.���+�P��u���?�6A�Q{��m�.�������ϟ�%³��K�M�(��Dh�b�i�O��zo��ݨ~0|�����~b�#��~Ӷ�ͥD?���$�:��,�@�O4+�n5���������z����u���������Ӻnc��m|s���L䲯��dtiZ���e@A���,��o��������{3��:��0t�$Pmɖ�F�Se���j�1ml���v�}��(>maA�ʐ���a�0�)����\ڗ����R���<�EW��I������r)gc���Ǻt�vգ���F��A
ϸ#v�/���78��=Pa�KSR�3�{+:j�q�J�Az\ҹ0������L��J�].pF	����@mbĵ�(�n?����sY�M[�o._�t�s��Na}�ej]�JQ�D�����2�K�x���^���u����Z5��$H��6"D�h���6;K{�/�ޭT:���?��������tq����������2h�q�]�y^�*#���]����h���潟�eOy�k��\.�����AVo��Mn�A3�`�	������}X��k���iJ�1 ��Ё��|o&�q��r$4/�4DY��ɿ��1�$��G'������5����l�2U|Y���n븼�Gw BQ���貦V���k:@�����}��D\F��u9�����:��$�P�/а0t��t/H��8*��Q��.�%Q�L #����`��z�+�p�B~�q3�c�H�{���*��H����7��C�C0$�~��� ���h�TL.����qzk�^��Wj�Aǅ��Ndy��?R�]> �p<�/��˴i��?������m3Ro��`/]G	�<�:��QU���_
�m������ɡ�s���pM��u,3c��>,F�7t�Bal�47�=���he%�GÔ��"�4/� �o��P��DUR��įgt�ؒ�u��=�BaS�}��i� ��ja"H��R��e]ȫ�C��{�^]�M�N�MU4��k��ؐQr�`{'��I�&?���"�8�b���J�!8����te� �-�(��1��s&�5P����V�h.}r���`*"�t�J�y�R#[Ұ���Μ�n��+�~���2X���5+d�8A}��\��B�������f�������ףy�:7��yj�0h����y5<����R������nrL���	��;���N�?D��ɢ;T�	�/
��4u}��Gs��§<��;��;��
D~D`���V�
�L�o��P��q�pM��!7Kk׃�}�X30 o=��k�q)���^|P�<�+�O�#��-\j�HRl:�K'AFޮ�{�r���֍��F,�y'���FE]��ApDF�&.���06�Uo.B��z;���=����,�'/�r
�6t�����\|�{�@�����m��5�ϙ~*|�����[OIq)y\��7_Q/�����ؾ����tȃ���av�4V9��8$6W�|��m��Wsu�4���nje ���0߷�����Tu��G��CC��6�D�A�� ��*i��<��C�C �k��5h���dX��&h�j����
\������������P�r=)Tv ^0x8<�����W��2��rUWwOZ���z\J�Ԙ�(��Ř�4���4
<
�i+�׋�#�3����#L!���h*C��j�����ܒ����)�X�xR���h< ���	uIY7R��� @a��$��hnB��5�F���I�)�Ƚu[��u�����@�ˏo�i0n5��4�6�n�����o��4��]�y��KoJ�J�w�g��"3���?�|��n�	՜<�o�����]�K�;��1N{��Dq�Ś�ztG�ښz=}h���R\RLV]��0�C����//�y:�A�\a��[HSa�DЯ�)u	�kuu�[|t���7��g��V�T�2HH����6�T���.�&pO����L�?�T74�rmL<&���
h����Q�*���T���uҫ#���̷ ��1�F1dRdPU�<%Ē�on��\g�8,T􎵪r�$�L��=_�]�S��a|{�咤��<sȫ�r����<x��u0A����� �/W�@=���]�hWT]���P
�y�� �ʂ���Ÿl����V�`f}hxo0�N�������Ԇ�峃ڧ0'C��s?S��K��T7G�i{�4�[V`w"?t�&T����4���9��(��~�P&�4����s.�����v��)��e\F��d?_��������\��u94��"R�L����,�c��O�:�F؟�߅�0��w���u3_ؒ7�k�:c��e�k����P��G�B��a�C\j���Y,��hF �u�Lx#�}���_4ۃK�s�W{4�Ox�f������V�p���U����D��lF��V��x�aSq�Lp Ѣ�j�d�K��-�� Tf�Dz !�UMw��@�`ځD �uich�{�uc4~�RuF�K`����(�	���R���utR�P�ar��H)fIQe��*� �9��� ˇn�l懺�Gh��=�vA�#�Up4T�|�ӊ�����.��h&�
k�N��RWp{Q�S(���xb<'�]U����3�^Xc� ��^v��Ъ����'��%ŴM��\6�mH4�Sا@�}.�~I�=k�:b�u�����]�o��E��~i����q7��t5D]��9���p׈ք5�	p��~t��ɠ>:0zVXc49��������&'��C	|��-\�$����(*b`�:Kge��Ւ�Y��k���
�v�����&��=k�x�ᷖt�}Y��%��Ӭ�#\R1��럚��� 3��B�2�b�������rhfk���,!tu�~}Pҽ�^��ƈkf\��b������1��S��u<J�w����_w�f���l��90���g�WY������(i���揶��?z�[w���Nҥ� �Z�	��[[��_jR�X����s.�^��N������_:���߀.����c�?:�M&���G��>?�
k���2�6::����y,��
�7�;ȼ0�9u�������t���������i��F
o�r)�_w3���ٵ���l.�c�$��0ʴ=#��.)�Z�y�t!�@Qo>�����K��b�SBL�1
��j'��]���Kބ	�5��={왔�΃�,�1愆��I,'�R�*��^��;e��:��T9���NL�r�iDfZ�.-��دᛉ(J�B*\�d�����a�����>���3���(��E��q�0aX�6`��Q���N�D��
��� ��Z+��5o��Գ�|,�1j��%hAN��{�>�i�Aki�0`Ŕ������ �N�n�/�?�oX������ƽ�7��s��~vv�Wr���D(U����O�����s�s�<3y�@�J��,���i-F�H���Ì�zߚ&6����֋r�AV�J)'Z��t����%tڋ��n硏_�-�ұsfK��-�Zm���`T�u���H#����2kVT�k��Ѹ~f�Q����!5�4��H�)~�� !�1�9w�el�}��������[���1!�N�T�;"�T3�D2rэ[��=bL���b$�8�qZ�����u��A��<�ӈƆ�f0��u��sT5R����F��d�DۉM;�Մ�5]�a���B�y%/�Q������<2,o�����T3�  އ}�<�t�w����7�[��=FK��a�]kկh�z�y�i�<�����!C#�8�v�3��e~Icʳ�Nc��%�9`��l�!�=�e���q�4�̞6��S�A>������Ϊ�
&�3��O	�(��78xMŃ�=���ML��u�b�h-�v_x�qRI���I�� ����w�n�}� T���0rI[�	�wZDNW#*7�D�5�cI߇�[�݌�"gu��b-i�wc?�OU
����9r��V4(��[r�����Z�0u����)|�&�S�FC��͡����X���GOF�̝d4hg�i�(�r�;H	�C�Fd���_Y ����J	W/	�d_�������x�/i\u#�i��%Ɣ�V-$��m�t?��lv��~��Əg��1�!f؅e$.�?�:��Q��i����^�b�pܤMii�?�/�Ec���z�8��cɗ�ir;�m��V�'Q�Ly�B���K~�R�#J m���������t��/F�H�������4m���ޡ�^'ƭl��T��k��-ٷUx��÷Rت5il�����.���`�'���y*R��MW��I�4�.��X:��{�Y��J���J��0C��L��7A�!�Q#��|K"�Ej��kf,��\M:\�r���7<��J��6�$D�4���t<�=a��̦���4�Q��U�� P�A�ҙ�4��Q/%��7�Z��ٜ�i�M�U�hs��,��Y��:�І�����K:�m,��H9���)3��hk���ew2�+K����fu1X�j�t�հP�P<�m��r�ܦ�g���S���t�����P������D��:u+e�o1z%��K]�vFf���6'Ai�ak��P���;�	����R�U�b���j�U�nI��hFDY�B�XN�X�춨���e�D�z��U��Q���!�����W��!;��J�1��}����Ё��q%SC�4�=��5����ᴡ��ӌ~K~dm�sd����ҩ�.>����	����Yt&��Q�96��&�i��R�퉂�jIj�m}K([�࠻�5�#4|lK�JQ�b.�<�p
u?�bO$�<~���&��0��e�݂����*��(8@g�����R���V&�<(w��|�84g�[�\"#I���2����O �e���с9��zrI�\��=L��$��u
�`���J���C����k�����ї���C�85׈�N��m@+�#)��t����ukA�~5!�N�#���;x\�~Qm%�gg�cM�O�3}pP�#@O�Y�I4%���J4>2���*�'	nE��Hz>�ަ:�{}\\�֑.|L^ħ�lax[��X3#�w8���|=�<�ˉ9���y��?�bX���@}G[,���e~d�|�l_�Wg�.��M��BZG�9�7���mv�>����ow[u.�x��U�P�7l}V��<6��LMW諟�tŻ�9��G�Ǐ9˳C#}q�^?���W7%t��F]�� �U�ѯ�l9�5I$\�ִg�S�C�5�i��JH;�����QC��HA�~}� ��/�U�e��k��j�9�%���`m�\��)V=Kw�[<�
��o��oљ��8�|�4j���f�� [�s�.z��$"2���N�]����D�>�ӈ>�7�99�TB,�&$	ӱ����~��`�{;�	\��9�_5���~�j:�������c�7\����{J�Eዔ���-W��L�΢���P�.�1�u/e}fK��:�=(�F�6�FF�s���tﺸ']/��`�����:mwi�Ph`AS�t���T4�rҼ�*�ހ`���V��7Ad�{�g�Z�!��k���ґ���Pa"7�97��a%��m@�,��"W�vS���)&�\}�`�-��^�QsA��+�<L'���nj��<2����B�7{N%5�v�j��h�ת1i�g�U�CǋyJG[��޴�U�K��xp�Z�3�Aˊ����-���;�`��a�N�hpD�*D2�C�t�P��]��醎�[�N�����Q������M�T<_E�!MIo*��(�i��A^��؟gH�Y�,���M�I� U���e�q�h����OdTGw�P�ߢZ����g��;�;<��lI&����+�� ���o"�_�ږ�i�����mK�/�il�>�jS���-	�#g_�MܤZ^��F����A2�~	���	�u���(�f�՚���	�-]WU ������]�
�$KeN��P�ڞw���!r#U�k�Ӯ���c��W+"�����_���$ܽX�&t������>�6{7�|9%��o�wb/�O��=��	�>Y4���ﵺ��lNB;�%$�&��e�aA�^����G�]�I�rQ��n��N�M��U�����2��!c���P�.VM��c�UG���Ϥ*�,b�1U�lVM�\�H�$0�;8�K?E]�]	�X	�58�E��:8H#���D����w�u������q}�u�o�lL������R�!F�KS�H��䞵�}�^��w��u,�9�jܳ�x�E<$3ۮ��@�rG��x��^��شG��%}ö�g�ۉ�jZ�� �4�����L�\,���;�G�-���唽������ʗ�_j�iD�#~}�6=wk���Bx�pЮ~�+�4�|��ު���,$�5�+�u0�ѯ'x��/�{YY�|v��D��$��&qh�H��[c��&\|M�~I�����PF�p���@����E�=	�*M%4l��M6���P8�h@1� C�Im�ct���!+��߳���1W��U�Ҋ�f��!{#(M�>M��j�(	�P�:iB̓)s�i6�]�xvͪ�$� Zo���k�%jՂ�V��sy��\�5dI�ڀ�cj�N���m�]X�z�5�[��A��I�39�o�29��K%>��X��ǽ�9���8�^��5,�7����P����&! ��T)��g�|yLLC�	����� .��p��ex rOS���	AކVM.!���Ϙ��
����v�0M���Y4���w�Sѹ��+��=����2C�j�����n�wS~ �Ǜ����f�0�b_E�9�AWZ��N�C�O�}�'�s�� �k:��m�/E	��5�Q�w��
�Z>X���(!�h�s�[\��E K�C�22�}�z{��*6�)�~l7�d��Yk�����H������?3�z#�}b�Nu�6���yt�t�Hr��b�{�n�mn��:3Џ!6�u9s]�s�đ߹A{œ�$Om������?>���5�1�U�Ue@���%�%�P2��2w�x��֦~��]ׂ][�\��1���2��2��`�{���da����;�A<s"��9�"�ubĘ�:~��%��>��V	V�趁Yz�Ţ�dq;W���gY���(�K8��K� b��N,/>t�Qw����a�Q��{�����Ȅ�\��������X�y�:�C.����f�X�&��3`���kƙ�fL�r̺mr�����g�W�k�t<v+3$�b��3�wXv�2�y��?O��ƨW�¨,�?������4:7.hVӥT����eSb,E7Y8��Ҕn���j�S_�5���:����FhM#��V�����Nv��#�^qo�aS�϶��@���'},����a�����H]�:�xv'�cK�5F��N����}�Y-q�����q�\CF�����XG���l]��J,aL��v���yܽ-�0�������۹���o���F�w���k�fvz��y��>��ܑ����9�w�����%WXc4��?��^�3���)�U�����e\wa�ߍ�Tsurz�������n��@�1����O4D�&�Gѱ�d)~���]�G��"�xWt'��\�y������������R��d(E$�D^�Ϧ9s��78�p�;X�o���F�gi�a��.1<(��<��a	.왌t2��gXJft{�%�s�Ѐ�?�Յ��t�4<��Nw'UW�>E.zE���\��$�����%~,��k�p�~&j�^�0 ����V�FR�K��5�Q�&_B��ξP�/ Q_|���Mt8�f�M|n��1�Svc��;�Ȯ�U�w���J>a3g<�0Y� �W �R�ΊЬkC�ğJ_~�1�j\&��E:�FUc����>��k���v
|��[/Q؋˄kj��T�B��_NZ�|4���*��&Yq��O).߆j.ȌzoB�{���=��#�G��񼕪�U\>-�/�enA�¶E�tL��wmT_�����l����:qn"0����U<��Hr��b�E�3)߁�٠�^�S{�
�wfS�h���T��7B���U�,����>�^�{q�`�`L$���
�6J�����c���0�C/*Ł�M�4�FZ4�n�m�]7��Fp��4��,��ƕ!&�֨���r yk�P�p�G9Ň\�<Q}p�˪��6���*�ӴL(���5qw��I��0�|�,�ٴ ����Fu��_H�(��C�1/�N��a�FMS�|0�wY8/����#�9[2�D��Z��X3I4S{h�ĭ��V7:��*.������dݦxu�J�'��K�*�K��J�N�ߛ�5jq�U��:��5Q��IV����[���%���˺E:���u�Iw�Ãɓtd��>��3,B��hu��)��E��ئ�?Gԗ]}��c�I�Z��d=�4^�o�ǳ�Pw4x���l��Uڻ�/�ut�}U�Ll�ko�_���$N�ƈ*8XU��r�����T���Rb�*�<8�.j�]8+"���8�P_Y�1�z�Q�S�5T ���5�D�_t���Gye�P9��k���r�R�m�8u%&+���ܳH	-�wj�^��KɕJ�ȧ�D#��'�54%vN�(p�F�U_�K���#��*�0�1�e����u�#��Jq�~_'�wr�T�_���~���#����%�&�A�>�m �U5�����]��3�K��@1y��a�@���.�YFG#FԠ�:0`����kpڼ�T�H�=�U��Sv�C� ��Q�9�d�'�� �W��:#�|!�Uq�n�5+WړD? ��k
� ��h�F�bBs�, L�d��Eu�!���;�_]0��I!�b�,�����O���&EBϤ�k�D�z3ty�;:�!?�����9��e֘�t.Y'*i�Z�$��� ��҃�\^�GUD��}*�0S����a�U���z�Bw	��%�-�m��c�g�KAW,��{���%�퍠׏��r�A!����GǕ�����JFuIY��\z�m����[�uVa����7l�cX�����@b��G�:K�0ٸ7�Ș|%`���/��-�+id=Gu�-X��T�<�ƈ�,R��:�0���|�^�w���J=X�Q�k��@��}���3Rm0޴�����@��������w�JP����`�N��N#-�x���(�ě�P�3�褃w�I�$c��v�IUN99h�w�E1X[��k`��M�4᧽�T�_(�@��D,��
��WQ�y��.;���郷��(^xfsz,!����JT��X����ߔZC9,���%�L{
Q�zծ�F����Kɷ��1��T����P :��M���\s���`�	e P@^���F��h��u�?���5����``��<�t�*<��9`6@]_�+xԟ�X���P�U���P+�-;��qp��W��-��7�}����\N�v�/�wj�xXS�����m��n����������5'e��^H�NQ���	� ��ݥ�?��4(���œ�&�ؾ���Y8�� ��R>U�����Ndᠦ��m��Z�Q}�,7LcB0����j�������2,`�*:���D*V���P�f��hb4�cvV����s{�眯���Hw��tľ�Ph
��ҿ����|Q� �q�`�]b�)���Y���
�cL�rp���&.=�A�,��D�>���z]^��I2.)����@�W�@.t|�R:y�1w],��{:��V�^*�9�Ѐ�b����@���A��բ��}�r15QjweA��fj��,[���x�4�Uh�)� �)s�ބ5/*m�N���̇C�r��J�Jಯ��p&�t�*�\�C ػ<�)��z�V �x3�[n�����)�Ƹ`~<���)�_Wց�ܬ��@��N)(d��{�T���5��˟��(���g�n�1ˬ�#y��9��	� $hU%�	���V^q�R�Rz�$.��� <�{OU��}�P�_q����C��3����\꿭>L��O�4��<��g�"������`�]ݩ���Ɩn��K��W��s�T�������`r���ӉET���eou�!oW��>��"&��q����&.�i��}��
1�t�"Oj7#0����l(�z�+��@a
���lҬj������:n�0~?䢠'6h "�09
�i�/<������r���x��� �u<Qx��H���Ӣ9�T�
f��l+`ñNi�+���>�����˧-��?m�n2ۛ���e��!�������D���\M��}r��GnZ%Qo50�%��E<ٗ�ܢ�_��P�o��_��6	=Q�1|�����C��C� ���`�]گ��_�f�n��y �I�\P���2|�����q[����Q������C9}�����G���l�����@�A�?.$����Z(H���]��3���B(���B`X�S���n�*b�s��R�CBH�ڂ�`��x�;؝��@���LǏ �?@����Lu��z���0EX�s�\���6��&�[�]̹b�H�ث��i���t��F�u��xy�-����q"�;�2�=»{���gł+�@�C��R���U]XH��?c���Τ�47��
c D�Ж CR���K�u�X��փ��8k�`��&���7L�1�	'Rl��^�����!z���kb��t�Oo���o��Bd��	Q���Oh�4�|.B��>��/��`Ԥ l+Hz/�1�v���t�&F/tk��!JVp3Ń�٢u>M�������
���������ťgn�2_W�/��󃻥���lN�_(d�1�E�+΅>���n�(��0�s�!Ĩ� E.K7��?��A#��`ķqɘ_��0��M��;��M���|�����,�1�Z0>_�T ����^-�{;��"h/�ý*��x5��^��)kˈ�J}�6{i��Bt�@%7�޿����긃y����^��k	��q�l���=�Ƹ�`�����䋱���oU;ٙ�8�1�{��C�y�֊5���¿
��n�Ӹ+�3F�L�7��-k�&(�,p�6�)��.Uc�:��dk�~��C�m��o޵Ea�/���&<W1��M(��ĭ���'ϻ�0wC����"�&�ي�Ɣ�z�~�f�?��h�Ce53�ψqŪ��QW�<:�=B�-)13�e�_�Dros{�u��b�������@Po��W?V
k�!��]6ƥ�}So���Ī��������n���c�p�.`�ni����`�A�i��������q
���v�l��
�ӗ�m��KS@+ōd��A�g��$V�L��;{:�e�D8L�
� ׌�����t8i�v�
~e{�L����5���}�ů���Wl�����T;��nd�ަ/YZfeZ�؜����۰2��y�4��&uUk`�?%����4�,31��J�s�ڜ*�(�<vO�iꈁ]�WB�s-�A��]"4Ż^ݦ2�e6nd��%�����E<U�`�����E���0|� "��.���Hlj��l���/�M�`��Т��J�k ������t���!����i��X��鸮��Jg�i�H��G��o�(�<��u�o�7�Z�{�8}ʪUd�]	���G��n~d�����0��жXAsk���ɾ�F�m�j��4���щ�S�OQ?2�O(�4��JI��w���:$GD�R�����u?�����\)�2�l�?�	��G�-�ev{�PP�	�w�A���A��Ic��$C�zJ�r�������� �d�m
Q�ʯYJoJY�q��j�����{r�����ַF�N�@E��p�%8aՌ�a� _�?�}��a<��U��DlU�j9�]��u;���J@o��,�L_{7v���`gE}�����]jt��U��\��>WsE0����`�A$\��<��(�:dM��MG�W�I7��㣁�S�`��˶L�d(�ᑙ"j�b�p��o��;�*5H�#��z�>j��\�����jt�\]�,TN5*�X�O��Y4�h��RvQ!Uイ-��I�5e�#P�Ii��%�W�Bţ>MJoery�y�Oo��1w]B�)� �}��=�JZ<�Nce�êc$Ʒ'x��e�u�6"hF	,b�q�B���=vg:���!m��r2A�H�?�O{�A>��ނ#�h�׉���}���l��ڠ>�1��cD��������j�P��쀉��*��w=d�S�47]՟ͷӘ�D'���NN���P���~��P�)�P��qM�<c�鐇~7��(u}]���N��ݪ5�e�N?3[<��`���3�����x�6���\P�\6Ƙ��i��h�8��6T��;�w����I�i�9�U����4��Dt����}F�M��Ps�kō��P'�0��jk��T�;�Z��,^ɠź<�q��Ey�����*�<s=^F3���ԅb.ԅjaqf5댷������N����#^U�v5�y4�YF��0W��E;��pV��h�-s�O�c�ގ��@;��x40ސ�s�`��Qt,��Ӊ�=�+��G�U����/�A�Q� �6'��c�w^�V�2K-DCn�v��g�ш����]@h��)luGZ��-��[���۹�s�<m:f��ɲ?_���m�@��Rd�zR������b�����7�o���_��=�?�H�T�s�3��:X怎3[i��
Y�F���|�~��N�OQ�Yns�2Շ�ٟ'2m~(�!�i�,[�
�Hc��g��K�#��@��q�A=�<���@	�%7v��^v�/���u��4��?3j��owT�H�6~0R3�=�F�^Ǒ`��ը�S\i�W��r�.b�I/���l����V�Lp��'����s�-�yFw=%��T������v�]S����鵈��8�]"��Ll�-0��O���E�߄��J�̄�Ź�x����1���gM�Y��))�*�O�o�i�Ԕ;n��`W�Ftj�	i���Zo��
�G<^�w�?c�}������,�(���'tu�q�sT#�;-��\��QQPu2T�y:605<�`u���C�)j�-�QY�`s	�>�R/ؾ�s��Y��墸Só#�4�n�\݄���0?�fDwP��>`Ѫ�Tn�)���}Z�(~�����@���Z�T��S���[�42/У��f51���S%ꬆ��FL�����e5Kd�*��ߑ�n�y����G�#��j�B�|ͨ�fr�S��I����:VE)j�0�O'�	��b��0�\8V������߰���l�s����}�;}	}�	��2?93��ܢ��
.Er�58i߳W���
%-�7VƘ��Op(�7:Cl��p&㦸IB�أ�Vt���"��;��?C���R�lb�ʒΩ]����o�Pm"h����N\z>�M�+�������`jC킁
\�#S-��&%��P�V��G�$��v��Kؓ�09"|�Rl����i��6�^�*D��u��O�k�t���~���)�4��A$��z��%E�a0�P:���ܱ_�65X��o0ݻ�vD��Ƕ���LXms����Y)��`r)�f�eB�7�{��F�ysx.e��ta�[��7�\���?�Ҥ���2�r�P����ll�r����Xۀ��7�Y1)��D}�p䁱�8�2�)��O�5�/�poK�Dܿ)]~`<�d�T�H6�8�N�>+-�#��9����Bf^�����X���X�϶
g��1�Z�:�0C�і����lI0��KB#��:��"|��\�����y?�WZS^���<��m>+��A��Gz���k�#]QXX�`�@M�����-�>�h�;X?�72$o�x;ۍ�A����wPd�h��%��F�v��t��;���{]};���ԧ�M�ϣ�*P�6M��O�̅  pMF� �M���Nc5	EUy��A��mY')�;�eh*�>����*��͛u�v=m���~`����ת�E�����+��*bR��x��������;�F]���݊��E��X�f����f���A�1w��{}�4���te�5����H������q?�YoH��`��B1�_�X**�V�;�����7�|�e�@� esMR�)X��FY�,��
2�S�٥����ċ���s��b���@���
�'�.8H	��Tsn*��N6�惥M"����ٽ�0�i(��f��QȀ9ldwS�n��9�*����!3Q	 �q�z�'\:&�s��ѷ^�ވ�OwY�Pd��-f�K>��~,�����j�[���u��Ɠ���X*�|�%�Q��V�����ק�6��(�Ӗ?�-�ߗd�/g�!��VqDy.�W�_�p��9h��4�Ӣ�����i)��}Ȟ����T��dO��D�gW�q�mi���y2��P\Ň�[1�,p���)����2�1w��MK�6#s� �"b^�ꝵ��UD�h*C�A萵ق��T���Ә+G�b4��o'�|���ӢVXc��~g���G{.��n���ލ�흮���{�����^v�%�,������)	�W�mtby�@��� �7n����͊Ē5�cw�t����sߺ�3��E���-��P⸜���#�O�ŵ�U:gբ�օ�e����#��ھv��ȸn�Xb��cX�F^:�j��֗���8b�p���8�o��^��ޟ+��S��l�剆I>��`�x_��jBP�+@e���M6��E������6��`E��Ja�� (�Ҩf�\�H}k[f��a�Y��0��3�KM��2~%T)�T�A�����[�0	�`!�b4-�j1��Mw��'��]'��ǔh��2>Ux j���V��|� `	����}��ʔ�]�V��s�/M��0��=a�QVy��@/]��)��m�������F��L�r�&&���w��>��V8�jjN=0�����p*�|涴|�e��vr���V[���2�z`�d7i�妰�X����=��aߺ��z�:b,����Sۙ�A{R�v�럷�X��.���ZB���\����j�ص�����q�(���%_6.��Ý��M6њ.yy�ק���5��O���5�u�`��&ˏn���u�1�����t���X���zV�̓lxA�?����l��3ݲ�s���w[�������nK��JA)�ds�Vņ<c��n�������\y�.���WÃ6o�}��G16���?r���K.�.a_�9W!Њ��l
�%1�k�5�1�s�Z�W)���*��V��=����0T�)�-����)6s9������n�v2�ٓӞ���:�緎8r�%y�|3�1rp�/��9�,o�]R�:�WN����s�=Bênw�:���m�F'w9s�z�7|��z�d-G���m����{!lE��.7\�d當n�B���b/���晻��������ft��{�%EN.kλ�_�e�*g�&���{"�?o���EVu#Sk:[�.���R.ǆ��U^a������,�hA���������{�{�9Dڻ)��o�f<Ǹ4�EKN�&<��b'���k��,Q�t9r���tz08��L<S��ڞ�&�$��g��tu�ӫVt2��3,9��|��eT�r���%���5�g\�k��k�+�"+��i.����Ү����u�&x}�Э`�Kx㕠
�ƭ���b�5)g��=0��i�9��z��:�e�{�K�/4����v���Ot���*UV�t��F�!��=R��E�.���T'<�d��m0�I��j������M�񹡪�aO%T���\�D:�ЈK��.��kT�Qr�K�P��ӁG�.��5٧�p��_�/EK~5Z��ťP�7��4)?���H jj�R�7���)��^{|E������}���h�N��b%������|s�@HF_<.Г����<Ӹt���ｸ�٭|�6��L��0�x>XA,���h@n4��?Li�P��/}w�R|�{k5�5����(HX�� d���ѡ+��������a~��Q����lTc:�$%�謉1t�sP��z�8m��`�i���)9�pgO�rp�˘�ԕ�ťml]�jJޑ(w F7�G�L�0>��k�!|o�נ#� �kw�<Z\�k�]�~����O�[5h�m�M�3��O��|��)�4=
m���>������$��b����w�*�ݤ�&�U�:��C����U�B����E���y��s�}�}�Ԥ�� y[J�� �x-����1��e�j��i�o�ix���]X�lf}l�_]�����PϺ�=XH�c *&ԑŊ�>���M�̌��\�"Ib����EkuRX�ӛ�]hHI��%�91`��?�)����7�+��|`y2�?�%�[����������[�V%�����j ��X�3:������Ѻ�(|�� �)��^��^�؃3�':��^evP�;C��RL��[�+�[�k����� ���%�n|:M�G��b��<��gd�5���-�5_ѵp��s��C����������J.���1K�U���3$��?:�p%s��
�|�h�u*|���tV[.�@�_O���gБ���^�h��Znݩ�@��S} [��&NA���R(���a H��z��T_�9�P��b��p�ђ�zM	.��bƀ�`�����D$�*�5�Մ��r~��N?d����\f&U���m��|�nã���	�����TZ	<��d��/�E�J���0 ���9Mc�e���X<)us����׀#�>O�/`LWZ����]��u䲨���n��lW��J������P�,e14 �)xA�9�N�X�Ӌ����R
Z�a��(�I�J��!�%���LC� ���i5l�(�|5�P
�$W/M�F� l{[m�A7ת!���*Ha4�#N.͛G��z^��$�V& D�.���N�=���~ ��Y�Ҝ�)��6�ܿ�rK��)^�&�����.���Ш�&�N��9���>�M�h0����W�;x�˅��9��)���O٧1o����ugR�.(m w��Cu�!+Nin�5���KK��"Vf���\.~�c���7V�XF��� �O���\��T��]m�zmh�� d@Q.qchN	���]ꗠ!��W�b�]����}��g�u�_V;������g1������H�WH�m��>0�!z�R��Em�(9ŀ�ZM�)�A���?ch�t[.��~P�=��Y�a"����iT��c���D0��ǡ���{M�V�X�����/*����E��?�}�q>���u��ɒ�*P�WM&�uF�ۯ\�ߨ�Zl�vweB�/(^k ��s]=�`�財݆.|�_ev����T�!ny!� �3�-�蹶'5D�Í2��]�	�!���n�^Օ�X?C�@� u"�I�J�ɡ�Q����D�S��2� �tZ��~�	��բHv0{��ޥu,��%94x��i�|#6�x�,Օ@���>��E��@����`Tf�"<�:�&p��й�&.�~�68��M 
��Y=�]]�X���7?S��l�S�:�D`sE�wk��wl�`7�9[��2bU(�۲��N�X6����@�Cy�urc҆Yzp�����o�����.��n��Y-�ia)�=��i�
���.IR+�	H���+�]S�my�gL�X���*�V�^zn��5�HՋ?�jPi�ҩ�ά�v��k��G��t�V��&BՌn�~#����z3"z�F�\�h�ڨ:m<{��V��RY�_ �w��a�7�ݍ�~_�$�����-�������t?��8X�q$<Ͼ4[���n1$ܭQC�A�ͪj`2�f�!��a� �K�IY@5�N>V�мC&=����U�0�~?�p�����{� �TV�ͥ�#@=�9P�@ٶ�]s�\
2�3�V���jB�J]�  ���K�2ϖ�~c�+��B�U���c�\��>����|��-���_�Y�>-��vh�1�&\�|C.k�*?���n
��k� ���M�m���(!���!��zһ�o��^a@�kւ�� j����%ı�n
��r�� *�f~�R�qxcm9���L
����b@ ۝��G+�]`q������P��¨�x���&��+J��p�^58�t.F��SM����q�W�sWk�i��t�D.?�׿���U��F��. 1;�����%�X
�m�G�9����?����˵Pm`�,n�b�:~�qiD�;�i�P�C2���@A~�N���wج�/�ŭ&��[���;\T�=zp�3ns� �pGS�~z ����n��{�u��}@�J��@F?�c-��U�%�ڸ.p���z�O+�j60m�<��r��R|��;8���Ǖq��{f碰Fn%���.�i9Yܐ����G�`�Y[��p�#�[��Ƙ��|~��f��]�^�tN؅����R�-jj�t{D���]QԎg����݆*����*H��Ď[~��m��Y�����?w�y��ʅ����c�Z�1ݞ�12^�����97��V,D?�u{&|r�t��*lI1����BU7�Q)�k���#����K�ݖUղ���6�q
f=5�;A�|.��#4��3��껽�'s�t6�]}�������u�H���x*<J�l�F�������12��\�J��.���_��W��]&9���{.�[�Đ��n~�f��o��s�b��;�����T��\��Ϸ���N\J��@0�+D����Y.MngJd!dT���a4h��C:���BJ߼y����?1�KVl�mXc��B~��[ښ7�΁���1��nc�m�2aZf�ś�!�^�v.Ukg�zRn	lJ���"k��3���t�+?�Ut�'��MI�`a��c6D/6�}��uܴ~Zo��6��V���N��S���H�&9�6�+�?��sP�4N�86����򑮙Fe�gf����p`tk���ɴ=#�����./���.��8������.U��N	��	1��,��;;���%����Ŏ)`^���K���{�;��?[~FpV�U��9������̴���ft��EӬ�/���'hA˗:=:�>F���tԛ���Xu��öa�A��4$ �����W�a[��t�EN���
��u5�
��q����V��G�4���܆Qn�+��O?�ԳmMW|z��R�.О�v��$V"��P�LU�;�=�����V���Nq�Q{�}|���؇�?3N�N�GW:{:�6|���'���ܥ�YL���U��蕢��e"~p�6^0�w��ob߄��>o��FJu.��a[�\�c�[�*e=�Hْoh�6�UGhP'[�w����j8�Q��.��_R�TBT[Qΐ�/���a����\2���K����S.����"?���no�w&5�O�ѷ�?��?�bK��>�O�m�Ǩej��*���nR�EF�V�U�CNF�"!}:�x�4��M�V^m<~˪���R[����k�3��Ej�uH�<�K�6��j�=ʄo6����y�R�upw<�j|�ҙUa��me��|���g7}�	<�E�^�Sm��̶o;E�k��IS���{�UR�_,%�%ar���uȧ?�H+7�����L�<�i�
`6�F�$f�;�m��?��v���V�G�v��z@�Y��Gw�53�D]�N�����Ocg8?�	7�~Ȧ�u?iˈ�P���S��E¤D�\�{b52�'H��/ؤ�.�5���'�����x�~��Fҗc쀨�gV=O�1;CO'Z��e��F����>�6%ʾx�ƖS�����} M�dC&;�[g������ͱ���T�4�R���R?;Nt۸��K�(��י�~�D����ʪ1��<
���D�M&��Q��v�tON��@�-�s�L�0y���q&?��߂��D��?��+Y�C��p �1�n����V�D[5���q);�?�;�B�$��c>��I��IF��t���j��4d���=<��ݶ���Kј;(��I[�Ag�X[B��!��Y����A�0z�s�T�S�>�}�y��g���{�����@;�iV$�����̒��lxp��{�8�\C:F-��������w�����v���De���*�BM?�KZ;�ыѩu�<��H�U�(�v;6�h�%ѬC�� �F�мv�L��1�w�,,�	A��J��Nc��o�Ƥ�g,d0�⮶MF�I�+�(�l~/Ɇ猆�������A�
�iDsn�����(A�Xj��F��N+�I	(��@q��{�W��k�Ӫ�k揄~�--Xm�є��O�6��\���)�.k��4һ�٣���Tq�植s� �����կf��4*�Nw��??�b(�$<+���rL�ui1��t�G�o�^�.Gʮ5Xb��wT��NɁh��!�i9]L���t.�vVͳ��Z��N�.m�o%4s7h���?�8�G/y>3R��)�a[�O&{�a�������POw�2�tT���`	DsZ�c�"�8)%Nl1�X7�#�q_�O%q�,��z:ab�Ġ8	�,��6*��FLH	%�A�c�}��[�r�ID/&���'��o<E񼮺]�^L��S��1)Vl��#�	��m��%.ŏm�?��*�!w��$I�1/�O�Qp����ޢ�N.i��8�z@I?�Ez7�k^��It>X�'�K�+�_?�=OJ�aa���?f_�������I	�%D))%�m�]J���&EjL-H�DIb[|���q�\�4��))ilۈ�����)�_{���q��,�]b������o�%��O9yN?$��9�Eqn��ȑ��sL��DI�,�%J"�.�$�$���������^@::2��P3�uUWWU��t/B¼�"�öB���؟�0e�!S��)��A��V��`B7t:��B�d�����X�h��uVo�N�̇��&���1�V�`?�����ęf���H(�r�|�f�d�,��Lљ��ǚ�mm��R��]χ� Ź�֮�V���H�]��]�3i1��|���7�\�<E����[�)�"c�ˌ;6n��u�l�4�ϲ�A�aP8�c��u��I�&�t�����5⨔�aOG���.��u�z���TGu���ӟ���)�ds,r�9;��"�&.3�/�)_y{s6�� �2��G]�t=����)3>���-b>������ibdH6��<�qT�.�,r���ƃ���F6^�]�;�pn���K^צ?O�mG��$S���p1�`��(cz:��eڛL�<يf�G�+�G�"Ѣl�F┷k����8e"�|���̍]G��]�lgb�>�c��O�>��Y�>����6G�$N1?��p"۟9�;Z��vh�G�L����0n퓭u(ѷe�7�`+���[-]���ss+�V ;�u��<��Q�0k1Fo{m��`��a&C8>�	"�1�]�:��e���*���0���N���?�Z�&���lܙe|���8�H�>��������n���G��l�Z��Ȑ��Mpg"�D֮K�a�a�Po_F�]�vmb�JXX���BNG�-?7�� ���SL���(ۭl�ÞL�����(�K;��(���J]��|����^��D̗a����Sf\��L;�{��|#<h��:sRήe;�v�n�g�?O���`Z�|e{�;�%g<޻	������F�/�	(ӡl<�?��|D��:8���bXX��E���
 f#k���^�1o��$:�|��DߖG�?%�BĜ��H6^��;ϹQ��r�8]bȼͫ�C1�]Nd�Y��`"��!�-o��qT̥��E$����>�5��1%���{����e��Dq9gv�9Ȧ�fkȶ	$:g�)�ɮ@B��]��:L��B$N��+���!�L̴8EU��Z�L<�?_��m��|!�m�a����l��
�����"V�a����l�==�o��.A!��7Y>e�k1$��������ǜU��硷U��l(2v�"]�R��������Xja	y�r���&du]&�K01���h����m��ϖ��Pѵ����e��-Cx][��A|{>�m��E_��H�yn���t�9���>�ܓ�Z�,��Ũ�|�&�j���(��硬�l����{1�������b�#�p�g�$�)���E������ĝ-��t��%>���7i����:��J���%����gc���fϘ��l���qLߏ�g|n�Wet��1���|�~=yE�2���.T���a1k=c��-��������tɺ4<�s��K"\r�kTu��&v��]W�e���c�cR�\���m@6e
��\.���N��F�b�|��Ü�.|�2�d�:p��,�sV6���D�X���s����8]_�>g;�X[����dbHi.V�/-v�ן�V��.PB6�Z���Wm�/'���k-c|��[V��-�4C"��D�i����������Z"Z3fǧ��{=s��v���yHU�����L5�X�k;�[]C/%�����5����N|>��G�w7�����0�}�Ӭ�q6z�k�p�m0���~9����Y��S��d;o1?.*��J"�Ӟq��Y�&+��;>W[Ɛ~���]���������WU��7g�w�&��6�{��0��@�mٛ��n��!�;���tI4�^6�!��? ��91^Uu�%>����џ��]��g�R�1jjN�7�Cs�g�K>o�`�M01T�Ŭ&̟����/�Fo��Հ�ړ�C"�=���?�;f�1�m���`��	>�gφJ��̷��F�k���S0n��[?C����_k	S�Q��Pv+�0��	0����/����6��6����U���%��H����`�b��S5�ZC�m1
�枖����f�z��5rX@��oî���7��i
 7
ɑ��#�b�ؐc\�i�k6�E�3����y+a�|����	��ݛ�/0�&��NO��`����:8"�rc]d�|p�+.s���)d���������:��`Hn����j���!��.01|���)�Ф��k�B�
�(Q�;'񠕮��a�~W�(4�UȤ��?�=�]���2[�b�/��|����r��q*(���Bl�)���u��wg]�����Ć�+����c`/�d[�J!O �5�m�-J�.?xq�؋V֒�Q�u��_��/�rW�B6=�����xՇ�?���?�n
�a (���7āͮ�?:7UH��Bt|����SA�]�?P8��6Fn}�����zf�}���#�!A`��/z�2Q~�.$8 v�r���l<��5q�V[>F�X�����]����!�y;�qQ]�s�qTm煞Iqt������k�����������C�A9�3v�q!S� 1�o����7-�!����wz�S�u��ss����O�C6�yq�oT]N�n���&E��<G_�뻜�h��W�і�Z�B�C�k��(~c��ĝӅ�0pp���'t�� Y?H>�a|�>0�Μ� �w�u>��|X~�&]�O���5K��lx��0�7 ��/���B�Ѳ��� �k�9v��]S�0G@ =Hz�X
9�ߨ��-F�������X~�grȆXE߆"�]�F�p�PȎ(ķZ�e���B!miNr��B<v�RzK��J5��������u�*��A�7b�^�A�H>ӉODW�A;Ӆ�`�Y���K��Օ���c����s�M�+��tA����@Щ�|�j�%c�T~�����v�xuO��)��֜���4�9�C�;�XК�������)��.�H��Z��9,07�@!�)XɿN��A�^���)���`	s4�y�!���?Hq�Ѐ�׫]1KL���WC�`�O��=3���>C�cz�b⩞���ѐ�b��<�\�`��LN�R�7D��� ·8�iqϚ�-�?o��a�*|t� )�ɄA�F��\���`0�
���B��KמVC%WF~M̏���C�/ls^�x���DW������-9ZE�f��+*��U��!�l W������$�1�v�ANA����=37~V�l�\`�k4�0���[�7� Łl\Cu'���0D_ ��O�u'�2����e����+c��g�s3a ���?p��m1rȶ��u>�u'���?0˯Q"Z���
��0�w�����k�LȘޑW�j��e�%b����Ƨ1����
:��5��l�C@l&������!ǳ10
}��(�<kO�۫m��]Sh���8���&���.�Fъ� �k�+��H��YȤ�'ķ_���:�]������m�|��s��%_ �C���ki��Nvp<D�q|P4����s���䣈ט�Y0��Hz�c��47B�§�͍�/'b3͍�ݕ�s�f[R��B����Y,������[����?�	������$QHpH�eÜ�s#�b�+����F� ���Fdj�Xr��������SD�[�X�2a�։�����t�Q؞>��'���<��j��<H�S�!��(���-���6dC~M��?�-���5P�A�N9�{�.��63��t��-��U�o4>�r�7�oE sE�9`���[xgZAaΗ�At%� ��#��Ɣz�l�I�h��I���-�A�׵���:s>��|.�e�ڕ.@�F���8�	���$0$�MN�ᘖ5��ꊹ`��S�z0G]|CA�Ҽ
��Ν1Ƴ��=7^��*Xs`��um�Q�����}/�D��X�*?�k�|�B����QF����� C{C��#���k��c1nV�� �ヵh�
����R�p|�悂ur��C1�~����T�7}v,Tr>��41�^b��5�j�_�3����ϥ���H��:�R�A���^b������C�"�>;#�c���@��k:�������+]�?�<
Ϛ,������.�(��8X>�`;��@Ld��v��t�|Gm�e��:�~��}(�k��p���dú%���9��Mc<
dS����K�0֮�k.��b�;��jp�:���q|�l��b��uSY��?��v�i�~�:@ �R{g��׊���q�|����`�Q�f�����-k�-�/�Ÿ��x��
r���gavQ��?Eq���Y������+~������v�)�ܾ��=?�s7-�����aϼ�V��X��&��?ޮ��[-����z��5!���,hq�Uس�
��{���,���2�w���=s|6C��t��U]7ۨ� ��a��^MD��vO��������0N׈�\�@��1F�ⵋ�е���u~�@�6:�d�z;���-{�5���G���u;pq� �øw��������H�X���D���v|`o\�E��"o���K��q>_G����Yz<K��Tz����׹'��H�2���VO������`����f8�=sw�{4?H{'1>�~�u�����d�t�>��	��t!��b�|j��,��x"q�G�i'۠?7�TO��U��J�`��sF�g3?����8�3@�Dn.�M>/$F�<� �2��	�������	���y��x�I�y@�ĝ�s�>��cω�=��IH��Q�u匀��<�UzJ��~P�-�9���)x���t=���F���Y��,x�gsn7�Gd;"�A���	NG�مM��A+gI��ųpjnr�L�e�M�v$^�f����Ń�=���lǳ�ྗ�#��Eܳ}2�g;�y?�������P�~����v��!f�T����1Pܾ4�g8�@�еy匚���ޯ�βi.�CP���x�RL�ũZR9�l���L�"�xfU~i�K�)���A��߰p�ҡ�J��v`b@�� ޡh�ka������g����칂E�!|!s��F�r���gў����*Z�����s ,���6��C|!���ҀO�hi/�(�}7��>���B���qßg21d�c��4�"8�o��U̝o\\�]s����cS���A���gEƇ�>ځ�N�̷�5���ho��l����[����N��;����]����:��-��m��w`��D٦�?��V|n��=T��x�#���r,�w2�]�n��q11��*��@��}(Rf�I4O�ٌf��8�H�y#��9�Iy`�9�=�a�4~��Ī���ӢY�u�Ή���F�3ļu}���F?��G�:�����?��	r��Z$�lˌ!���i!���3���.�58��b;�ޮ���A�}�� 6��C�a�#o�#YK�!��� 0�b{���N�g�ٵ���KXu�(,1�b��*gI��4c��H��2��*n�p>�㨔�E�g���?|���}co���ɘ�yN�o��3�8*��1?����vwd:�Ƀ�oD����w���d>�O��h��]?����~�קU"�Pr$�3��2fG�̧o�tO.�4`��0ٚ���#bv��?1��A���["V��`H�Q�8bD>��X�GПX�1`�J�ԉa�ǒm�Xm2L_��w�W�8bD>��1fD>���3�	��TK�Wu-D&^���|��q���-5�$:p��4���g'��L�������h�Iƴ�-��e��8LLb;���F���0Fo�1�?��zLL��넖&L��1������:���+hi��kĘ�Xi4̘���%�`�:&^��0���y����V��X|���B�4`��^'��1��6>��sZr��Ch�a����q��k$>��>/ɝQd�c*���'�i����cIbLpG˰��ȧ/$��7$���ø����&b$̈q�q|��3˧q|H����G�I����h�9L�C"�i��D�#e���N�%�#A�H�a!s�J��&T��0Z��L�g��10��y���a�<f��l�#�S��	���2?�~��c������ī�����AW�(5>�՚eÏ�4b��SŰ8>�j;c��x!	3��0��#1Z�Őpw,Q�4W��R�֌��B��3��L�����N����U{t�>>	bg̠Z#��M[Bu@�ݱD3�&θޱ�bX�I���'��QX�DM6����0u>�p��G��K�0Zv���������I�|0y��1�h���GK3�Դ��4W��o1 F��j�z��wgD�|���$/�%j�5�ف��ف�-&߅I1,$&��1u��4�A�Z�ψv�+J3?�;�G|0�c�fL��^pw,ь�U{L^pw,1�#b&���q!aj�j�3��0���X�1a��Ԛ~$�A��ᅾTsD�/�;��cH�;�h��Mw����#v���B��l5%PMu��c`��x�m�<��O����w'}|,�,�X"���ϸ�����0��V�����l;T�%/��,~�1u����%/���#R�*>O0$ޱD3�V��a���Ai��bP�`�`P���3	�'�'�'��C��+̈����H����o�Fh�a�����L_HRr�T-	DBJ�(��<f�����%��drD�S|�$Q���O���(1h�a&��t0"fD>�Z�R"&51�O@h�a���h�a����t}�$:�D�G�	`���["V���1}K�{r��S'�cx�1&[1�$�0L���N<>No��>�1%1S�a��@��-V���6S'�����c�����0ub��aƒ-]��I�S�� ���(��|�uK�S'���11}K�J��$��A0��*���qc:"��-��%b���x�6�k�����TREE  �����������������                               $K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}���BQE�����`R0���ͤ᥋��X_2)bѠ�b3/L�I0���w����8�{�������¢C�S�rI��CA�QX4)��".i](�1
�6�@Y�ȥ$�K���JYV�s�K��X���P��En\Һ�P{ʆ�H�KKZ�S�&�<_���xͨ�Q�l���sJ1+H!�BJEeJ1|�"�xk�ϩ�R�tA��TREE  ����������������                                      >`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    z]
     S          +         �                   Pa
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�           |�            {�;OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]	             r`	             >X
             �h��OCHK    T'           +        _Netcdf4Dimid                �'vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �c��OCHK    -m
            +        _Netcdf4Dimid                PLh�OCHK    �     �       +        _Netcdf4Dimid                  .�GOCHK    3�     �       +        _Netcdf4Dimid                  �$�:% �   �S�    x^���nAEGImUߤ?0� �o�(vS�/��T6Ե
��!\E��f�"!d;�\�ېݷd��;s�N2�̻Q2f��	9��D�-M�EnX��BE��q�̄-M�EԳڲP�D���FV�ՐEX��B��GX���6,b0`Qā��Gd_XGYqV+1�(▅�r.��YqV]HG�3�Hs�x;���]�E���\�����4��^%�<�(�x2����s��a��0�=a
��=珸Z�Ef~��U�ȿJ�d�TREE  ����������������e                               �k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���sg+ÌR�)W�����������l��f�FIzV�20�}�ֺ��a�?��=gq�
�Ii���zzqϏo��`��  �'�   |�           |�           |�           |�           |�     7      |�     6      |�     4      |�     5      |�     0      |�     1      |�     2      |�     3      |�     (      |�     )      |�     *      |�     +      |�     ,      |�     -      |�     .      |�     /      |�     :      |�     =   OCHK    �u
            H        NAME    .      loc_carriers_update_system_balance_constraint R�V�OCHK    �u
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint  �'�OCHK    v
     �       +        _Netcdf4Dimid                �M�#OCHK    �v
     `       ;        NAME    !      loc_tech_carriers_conversion_all �KB`OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �΂ OCHK    ]w
     @       +        _Netcdf4Dimid                �qOCHK    �w
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��F�OCHK    �w
     @       +        _Netcdf4Dimid                ����OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��^OCHK    ��
     @       +        _Netcdf4Dimid                @GP�OCHK    ͈
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 9�.�OCHK    ݈
     0       +        _Netcdf4Dimid             !   �w�OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��TOCHK    -�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint l���OCHK    �     �       +        _Netcdf4Dimid             $      K�OCHK    }�
     P       +        _Netcdf4Dimid             %   �y�OCHK   �     �       +        _Netcdf4Dimid             &     $��TOCHK    ݉
     �       +        _Netcdf4Dimid             '   φ"�OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint lB�^OCHK    ͊
            +        _Netcdf4Dimid             )   �f�AOCHK    ݊
     @       +        _Netcdf4Dimid             *   7��OCHK    �
     �       +        _Netcdf4Dimid             +   M���          |�     H      |�     G      |�     F      |�     D      |�     E      |�     K      |�     Z   #   |�     Y      |�     W   (   |�     X      |�     T      |�     U   &   |�     V      |�     q      |�     p      |�     o      |�     l      |�     m      |�     n      |�     g      |�     h      |�     i      |�     j      |�     k      |�     ~      |�     }      |�     |      |�     y      |�     z      |�     {      |�     �      |�     �      |�     �   #   |�     �   &   |�     �   (   |�     �      |�     �      |�     �      �w
           �w
           �w
           �w
        GCOL                        B162618::wood_supply::wood                    B162618::PV::electricity              B162618::grid::electricity                    B162618::SCFP::DHW                                                                  	               
                                                                                                        B162618::PV::electricity              B162618::DHW_to_heat::heat                    B162618::SCFP::DHW                    B162618::ASHP::cooling                B162618::wood_boiler_heat::heat               B162618::ASHP_DHW::DHW                B162618::wood_supply::wood                    B162618::grid::electricity                    B162618::wood_boiler_DHW::DHW                 B162618::ASHP::heat                                                                                              B162618::DHW_to_heat                   B162618::wood_boiler_DHW!              B162618::wood_boiler_heat       "              B162618::ASHP_DHW       #               $               %              B162618::ASHP   &               '               (               )               *              B162618::heat_storage   +              B162618::battery,              B162618::DHW_storage    -               .               /               0              B162618::PV     1              B162618::SCFP   2               3               4              B162618::ASHP   5               6               7               8               9               :              B162618::DHW_to_heat    ;              B162618::wood_boiler_DHW<              B162618::wood_boiler_heat       =              B162618::ASHP_DHW       >               ?               @               A               B               C               D              B162618::wood_boiler_DHWE              B162618::ASHP   F              B162618::DHW_to_heat    G              B162618::wood_boiler_heat       H              B162618::ASHP_DHW       I               J               K              B162618::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162618::SCFP   Y              B162618::batteryZ              B162618::grid   [              B162618::wood_supply    \              B162618::wood_boiler_DHW]              B162618::DHW_storage    ^              B162618::ASHP   _              B162618::PV     `              B162618::heat_storage   a              B162618::wood_boiler_heat       b              B162618::ASHP_DHW       c               d               e               f               g               h              B162618::grid   i              B162618::PV     j              B162618::SCFP   k              B162618::wood_supply    l               m               n              B162618::PV     o               p               q               r               s               t              B162618::demand_space_heating   u              B162618::demand_hot_water       v              B162618::demand_space_cooling   w              B162618::demand_electricity     x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162618::DHW_to_heat    �              B162618::demand_space_heating   �              B162618::heat_storage   �              B162618::SCFP   �              B162618::battery�              B162618::demand_hot_water       �              B162618::wood_supply    �              B162618::grid   �              B162618::demand_space_cooling   �              B162618::PV     �              B162618::DHW_storage    �              B162618::demand_electricity     �               �               �               �              B162618::wood_boiler_DHW�              B162618::wood_boiler_heat       �               �                          �w
           �w
           �w
           �w
           �w
           �w
           �w
           �w
           �w
           �w
           �w
     "      �w
     !      �w
           �w
            �w
     %      �w
     ,      �w
     +      �w
     *      �w
     1      �w
     0      �w
     4      �w
     =      �w
     <      �w
     :      �w
     ;      �w
     H      �w
     G      �w
     F      �w
     D      �w
     E      �w
     K      �w
     b      �w
     a      �w
     `      �w
     ]      �w
     ^      �w
     _      �w
     X      �w
     Y      �w
     Z      �w
     [      �w
     \      �w
     k      �w
     j      �w
     h      �w
     i      �w
     n      �w
     w      �w
     v      �w
     t      �w
     u   OCHK    ݓ
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���ROCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��d�OCHK   Ty     �       +        _Netcdf4Dimid             /     � �,OCHK   �     �       +        _Netcdf4Dimid             0     ���.OCHK    ��
     @       +        _Netcdf4Dimid             1   �čOCHK    ��
             +        _Netcdf4Dimid             2   �q�WOCHK    J�     �       +        _Netcdf4Dimid             3     SrROCHK    ͥ
            5        NAME          loc_techs_non_transmission ��OCHK    ͦ
     @       +        _Netcdf4Dimid             5   BgUaOCHK    �
             =        NAME    #      loc_techs_resource_area_constraint ���OCHK    -�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    M�
     0       +        _Netcdf4Dimid             8   ��oOCHK    }�
     0       +        _Netcdf4Dimid             9   Y�|hOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �a��OCHK    ݧ
     0       +        _Netcdf4Dimid             ;   ��OCHK    �
     @       +        _Netcdf4Dimid             <   g��OCHK    M�
     @       +        _Netcdf4Dimid             =   ]2[OCHK    ��
     �       +        _Netcdf4Dimid             >   ��c_OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OOCHK    ]�
            @        NAME    &      loc_techs_update_costs_var_constraint W((OCHK   c�     �       +        _Netcdf4Dimid             A     ~��>OCHK7    
    is_result                            z]�x       �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      =�
           =�
           =�
           =�
        GCOL                                                      B162618::wood_boiler_DHW              B162618::ASHP                 B162618::wood_boiler_heat                     B162618::ASHP_DHW                                     	              B162618::battery
                                            B162618::PV                                                                                                                            B162618::PV                   B162618::SCFP                 B162618::demand_hot_water                     B162618::demand_space_heating                 B162618::demand_electricity                   B162618::demand_space_cooling                                                                                            B162618::demand_space_heating                  B162618::demand_hot_water       !              B162618::demand_space_cooling   "              B162618::demand_electricity     #               $               %               &              B162618::PV     '              B162618::SCFP   (               )               *               +               ,               -               .               /               0               1               2               3               4              B162618::SCFP   5              B162618::battery6              B162618::demand_hot_water       7              B162618::wood_supply    8              B162618::grid   9              B162618::heat_storage   :              B162618::DHW_storage    ;              B162618::PV     <              B162618::demand_space_heating   =              B162618::demand_electricity     >              B162618::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162618::heat_storage   Q              B162618::DHW_storage    R              B162618::PV     S              B162618::SCFP   T              B162618::batteryU              B162618::grid   V              B162618::wood_supply    W              B162618::wood_boiler_DHWX              B162618::demand_electricity     Y              B162618::demand_hot_water       Z              B162618::demand_space_heating   [              B162618::ASHP   \              B162618::demand_space_cooling   ]              B162618::DHW_to_heat    ^              B162618::wood_boiler_heat       _              B162618::ASHP_DHW       `               a               b               c               d               e              B162618::SCFP   f              B162618::grid   g              B162618::PV     h              B162618::wood_supply    i               j               k               l              B162618::PV     m              B162618::SCFP   n               o               p               q              B162618::PV     r              B162618::SCFP   s               t               u               v               w              B162618::heat_storage   x              B162618::batteryy              B162618::DHW_storage    z               {               |               }               ~              B162618::heat_storage                 B162618::battery�              B162618::DHW_storage    �               �               �               �               �              B162618::heat_storage   �              B162618::battery�              B162618::DHW_storage    �               �               �               �               �              B162618::heat_storage   �              B162618::battery�              B162618::DHW_storage    �               �               �               �               �               �              B162618::grid   �              B162618::PV     �              B162618::SCFP   �              B162618::wood_supply    �               �               �               �               �               �              %        =�
     	      =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
     "      =�
     !      =�
           =�
            =�
     '      =�
     &      =�
     >      =�
     =      =�
     <      =�
     9      =�
     :      =�
     ;      =�
     4      =�
     5      =�
     6      =�
     7      =�
     8      =�
     _      =�
     ^      =�
     \      =�
     ]      =�
     X      =�
     Y      =�
     Z      =�
     [      =�
     P      =�
     Q      =�
     R      =�
     S      =�
     T      =�
     U      =�
     V      =�
     W      =�
     h      =�
     g      =�
     e      =�
     f      =�
     m      =�
     l      =�
     r      =�
     q      =�
     y      =�
     x      =�
     w      =�
     �      =�
           =�
     ~      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      ��
           ��
           ��
           ��
        GCOL                        B162618::grid                 B162618::PV                   B162618::SCFP                 B162618::wood_supply                                                                	               
                                                                                         B162618::SCFP                 B162618::grid                 B162618::wood_supply                  B162618::wood_boiler_DHW              B162618::PV                   B162618::ASHP                 B162618::DHW_to_heat                  B162618::wood_boiler_heat                     B162618::ASHP_DHW                                                                                                B162618::wood_boiler_DHW              B162618::ASHP                 B162618::wood_boiler_heat                      B162618::ASHP_DHW       !               "               #              B162618::PV     $               %               &              B162618 '               (               )              B162618 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �O     �              �O     �                    �                    �                    �              %     �              %     �              �                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
     #   OCHK    }�
            +        _Netcdf4Dimid             B   �vw�OCHK    ��
     p       +        _Netcdf4Dimid             C   ��2YOCHK    ��
     @       +        _Netcdf4Dimid             D   �S�OCHK    =�
     0       +        _Netcdf4Dimid             E   �ȒOCHK    m�
     @       +        _Netcdf4Dimid             F   cZ��OCHK    ��
     �      +        _Netcdf4Dimid             G   �Z�/OCHK    }�
     �       +        _Netcdf4Dimid             I   :9LOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ���5OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �i@              �
             ��pOHDR     �      �          ?      @ 4 4�     +         �                   �y     �          ������������������������A         _Netcdf4Coordinates                               Y�
     �           }�r�  �
            z�k�OCHK    cq     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���"                                                      ��
     &      ��
     )      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     A      ��
     @      ��
     >      ��
     ?   	   ��
     H      ��
     G      ��
     F      ��
     Q      ��
     P      ��
     N      ��
     O      ��
     �      ��
     �      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |   	   ��
     }      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     v      ��
     w      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  �����������������                              U�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         g�            ~�            ��            �z            ]}            F0            4            ��            ��             �
            6             ��
             ��K�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   h��OHDR                       ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �#qBTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��ǷOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   {V�OHDR�                      ?      @ 4 4�     +         �                   f�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   !�M�OCHK    �           L        DIMENSION_LIST                              =�        8BX�        x^�\���7~�mFڑ���ю6m2F�$I��l;۶��H�$�hc�m�$I�J%��v�f�6i3F��dD�1F2�$I���Ⱦ?��>��}?��������<������9����:g��?���hT.��N�	 � TU ��m\������bە�{���w��1jl���	ƕ?���e;����M\�lF�Y9w���� ��h|�$�������d�/e���]3�ۺU?� ܬ�>v\9��3�e �(s�q��hP/�C�\x:�m2��O��2�t�������XV����E[ߤ���S��af����,�JR�V�,���Q�I�ɎTO�a���¹�b2HJ�5m#�#�f.��M0c��!9��O���v��"�!@�:<� �k����G����8K�7B��k��ie߿���� �j 3���� ��&�H�˜6�G-�U�F^>qQML5w�O�_�=�Vx��b9�c�/q|�����8SM~��Lؘ�vp��CC�B���Z�����o��Xh�Y�Z�!Р<Ks��G .X��>-\� �v�ɖ�$��GK"/:��f)U�o�����S��7��?(<���~�D:x7���UqOn&}w�=�G�Ï{�x���l������?�Q3��h�â_X��O��x���&�:2�=�3~y)��IQF^�݄���/;"Xuz�A�/+���Ǣ�^�ޱ�ĥ�P�'�P���yw�1�^1�ڶ���\v.;P�����E���&z?����K��������k{zf��Ѵ�mY����[�>1��U3wk^��h�����Ҩ�e�%;�R�s���{?�[!��e!wj���Yg?[k����Е��'ɘ��泯����~�L�d�����U��p�ɋ������ʾUi�wp��?��-;�RϜ��@��c��/7'�^T<�'�f��۷\��}ե�A�O��o�9H���lߧfǑ�C�O9u�M��[h��)��ǲ����!�Q���b�x�o���EY���6�����+M�Ǆ�Ɛ~��<�~���K���֟��h��VbS3��T-{��� �P8���u��e��I_�B׻
�<�ҭ�D-�ZŮ�?�<U��|Q�;�$÷���B�ʷ�%}��a���&[|��F5���d^�����V�����S�i^�;�zx�uw6��^5K~�jQ��������ҥ|r��{RU��ID�wb��ۍ̖4�����y3�ڐ����~
���ǣ;sR�$��is�swY�ō���fY'��Y/�An��v~��ֶ�_�_��-���q��j91˄2������]Y�?�ޱ3��m�?��r�������m�8���t���u��>�|e*�J^SL�~���tCP`���(���WK�/m��=�:({��}��-bZ���i�6��6$)������j��9���6훰-���o�^MUQ��o7�&�I��'yꇉ�4�L��Gӈ�+K����=}���pNl^��5�Ƥ��,�=�{w>��6f�P��d�q�K�ig���-m��nu\���p�7�j�^��;��b����O�W�l/4vgf]m]/ܨ��>yU�f��.O�a��^P�Ha1C�w������yɑԓ����~յ}���Ǵ����m�|ܺ�}�B�k����%.��\�~��늹�˴�8R���%U���u���ܼż�{��>�U�N=����n���JO��Wm:=?��t&1�x&�d�T�|RD����n��=���~pZ�|$M4
t�����н�o�֏:/<
<��Y3nvD�����3�_?K�~0?/��?��g/_�a�M�S��-���灰1;�orhxfcf�}bW��Å-3��i�~����+PK��}I�n��?���z����̃�������O|�֫�ߑ�r�<���;m�NG7�����������z�z|Ǭ~� o�'���	�a���/�W��l�mz"�<��F�e˟�'���������{_.kW{���*u�ѕ����G�,5IZ7aҡ��]n�ϓ%w,v�z1��?��v����w���O�ysu�����ʷ�y����}���+~�+ӟ�ŐG�)�{h��������K�BJ�M��}*�>�J��!�B�W7d�>7V� �/��<��{2���ìur�� ���p���q�B��!�V@�}�|��We��j	T$��@Yl��	��M��pk�l�
����)P�
���c��E���g�vv2L�Jp~p-tP�&�0�3vm�c!�p���-p��8V�vx��b8GSS�ָ�aڛ]@>|ʉ���ۃ'A��G@�m*R+��*�ۊǐƞ
�Bj)�5^g���t�yʇ5]�a��`̆��"�b���7a�S�n�7C*�xl�kw�:�M�@V�X���&��ۄ�|��g�����@�_��C���˴ ����~ă#x�:W� �?I̙�+��5�􋧰��4��-���� {6�HpN4\k^���"�x�����;R����a����2��Y���jl&\��	����u�Pw�~��BK�5����sa� ��!�$�Ț��4��W��!�z��
��א�Z']5�[nY�� 8pצ([ "'D!b&<�[�@6��T���9*���yG��uN@>�_�f����ö��U�W�	��� \���V��,h,�s Y�p�� Ц�+ �H`>��;��n �����گ� . �El2�9��|��7��Q�g�?��`� ukBqΊ;([df=����ؾ��Xl�O�Ah�, �0u=:ea�m��Ũ�����J/l2p�6�߲� H'q.�ƶ�g���	�D8E���a�oP�A ;��9� ��9 �� �����4@E��6 �a�!�
��y_&p� N� o��<�:�õܸG)��uB�Z�M�ﱥ=����eo�ڐ��0����T��;�wc���������[(�rx��=C��.ʡ~*�"�d1��N��@b�'���	6֏���{r䪕�x=M67��)a*�p��VC�q�w*�E?��1g��+�v��5�ݑ��K�i��J��뇲6�.������l'8�D������0�u���5�ɹ�2�l���~�s�E�-��=gn����|r|׍�����W�߰���APw+kf��_܊�/4��h)��5���g�tW�%�;������ �,�;k�@��1��'L�sM��`���1^�)1��^�����?C�X3���-
�����Z{/�ǻb�x�8y� �:A��7�����-S��uo�¶�1�@h�/p�1�]���w��,N��/-��VD����Og��R�߮�K���!L�÷�/��-� ��F�� �k��y�~���¸Wa�um�0F����@ξ����?c1g'b�����c4���`>`�L0�<����6��#��<���f� 6������P9@0�DY��Y��}k�)Ʀ���=��8wy�<�1*H��Aޏ0��c��@	�y'6j������g����<���� %;����/'q=4��qM����D�q/��1�Y�׀�|��iQWZb:򽏹g�681�`!�Ta�m����n�n�B��x�r��ǵ��!ƜE�~ ��k&�EOڮ��e#� ���3 �z����5Qq����c�"/�����G��3m�7���0o[1Wq�~���ۅh�x�9|���:�����"���������ݦ�7<rZs�?o���x��<U�C#��NKu��aƛ������kz_���9b3x�\���qo��='��(����D�#��˗�o�齿�|$��VĬ9���q���;0_. |��q���� <����Rޣo1��'<�\�-׍q�`-��s�iU0>�;�u��e��s����~?Ɩ�$�{/ڤ<���P1�w�h�9L����7H㾅��3�]2��P��o6�޷2�ɸ>��{�#&�T���- >ʽ���@/���)��h��`̈�=0��Ľni*��Ot�8���n�J�HSPW@=�q�ց�{�����=���A���ǽ0�Y���ˍ1��Ox}R�D̻7�G_�a��	�0��m���<�p�0_^���{���o��[�����W�oK1�@�62�����mpu
�����6��h���P���A��v��qt6�~CߒO�ߧ�R�kF!α�Vd�&�� C릧7F��ibq����(gƶꟍzc�q���׈�X��gh7�ɗ�S0�����-/ ����|��i�p�s��KG>���٣����$�����>8s��ї���@������5#g��>ƥ�p�n�ȵ�^g�������/B8��8������:��3R.��-�qs���`l�c���^��5�H���d�moEF-o2VQ�ie�W���eq�6$��nz8|t��+oJ~�$����r��\�.8�i�X�s�&���G�w�f����ա����Sa?O�=�0eڽ�s��)��wy��¿��K�,��p字�[WOy���/!��ˌ���T/�����'�Ji��U���?Zy���Oۦ-ꝴ�d��[xٖ�Bx���i�������`�BܳA� ��]��O�~�qjBQo�X��k&�x�]��zr^��q��G��z�=}G]�%�i��px9��3e�9��6������g�tơ�WS*�w�������&V�
xW�Z��m���� ��>/7��w'qH�����/J�ޚ��{�qBE�m�ы~y}���7��Ƒ�k�ߎz~y���{�兛2Ի�c^�>>p���,[7v|�c�|Ѹ��3�+�XK��ܳc�1[6n#�����97�n�s�|cl�4�ҹ˺	�V�뤩��Z��FC����w7��<�i;�WZ/s��NO\�&Bו$�H�H�6#x�2ɋ�Թ��q8&?��%6����5z�uKq�A�iT��ه�6=�11����-�_���}o̹SAjs�H��SO����K�|��5����7�˟͛�L�ls�m�Ť)U�X��/���Y����)u��/����0����{��C��Ӄt�?�_"��f鎷ڛO=�?sA���9D�`��i�.���0-�ݼY�Ҹ+��/H�?&�R������,Z��r�X�"%�]jǚc��W�X��=�~|0y�B�m� ����7�r������޾�vo����q�E��1�=|����v��������?�z�a�Ks���ЬVTF<��կnX��t�V�7��lh�.39,鵿��"sU�PÄ�sW����\�M����te������v��d<[]o���fW�ζ��節��:b�:;�w��"�۟	_�۬w�4����7�횤W�7��X��p���7{Ӿ4ٻ��F��uAM��.�ykn�kVo5�v��	c�z[�λ�O_�� z}��qsNv@�G����$"2[$��[^�2c�h���t��������jY����e9���n����1��a����(��U�k�ad�a�ֲ5Z���f���f/6b���ޞcTp/���Q�/���Fy���u��q�ص��9�ͭ�+�Yܦ�q� �	[�d���k|u�z��v�j�_�^��bvi��2�^����1/[�U�]wl�Vc�ܾ`��!?n�3�	qn�y�"㫺'�{-�/�.��c�{׹?�O(���\�=Ut�V`�x�ɸ{�g~v��ORޑ�}�����gL���ʝ׼���^	��/L��n�r�n�<�O��u���t�|#���`��&̼9�Zj��£�x��}-�
������V��O�����{$����2�w�Z$cSnz�Y�j^��w3XW�V>��Z��%=�:J�0rz]������c�L
u�"���!B�̐'��w�.+��|��[��I�x�;��?q�%�Stז��^o�Pc�w�����`sa���76�FX�zb����!lF�"ҽ���<2���Sa�ɱs�l��,]��1���/�����e`[��� ������5��l��;�Yo���b0�[�Ƣ;��*g�,Pb������<����WK����h�&ׂo@i0��X�T	Fwة��n�9^AaM���aê�����o9�}=��u�׃'��y8�co(��F��T&s�<��0�PV6�,���iՁ����첂��`Rm���9P�C�C�8��P�i�h	���C�i5Բ�X�����j·*l�ݱ o���xX�b1ފ���W��ξ�����4nu�o��@%WY`"hs�k���mj7es�Xr��o�M�S�=�S1*�?��}�q��>�1�U�����h -��h3���M�1���� �)�F,U�N��pV�}�Kb��e��N���7��C��Ɋ'�p��[��Չ�n����)W����ٴZ������ը��^�7'S&vF%�o
-v7[$���Z�%�k�\$yTBr#���8�*R�V�3j��N��R;S��n��N;l��S���ی-�t�m�Z��g0pP�f��ܞn��N5�h�#z*�E�ZQ�U[�֬�����}Ԧ�����������@b�b���"0*% ��&�<��-<b@�75D[�A�5Kbv����e8����6��<E2�f�2����7�6�[�65��ɡ��3"�>?N�1�C�2��b�SM��w��-�ڜ�腆<[;�>�aӮP�RrX��`�s�kMM���c��:�1�!/�7��\���)�gF�y�%1����A�q�$�V�/��J����mm��ս2"�#)0��ܧ�u��9�j���H�M��"6��v�4��J�r�����+��7�[i(��;�KM�(���{=�YCiC�A��Z'�r�yӪ?T��«��E|�mU�"��U��Vk� M�H̋sm�њ��;�(϶rh��p�URx�H�����-ns�i%�ʛ�2�Z,a�KS�Ԇ��唢d�����L��)Y\qճIg�T�YMKk�!��RnS[:~�t�^�����^���R��%	 �˵:���F߀�Ju9��k_�q�,�t��3�F�j�����<ߦD�L?P���KJ�yU���l۾�A5�ʪ��oR��q����v2���5��i[B}�&�%Z�D7|�6ϰ�E�ui[�'GI�����RAs��	WޔW?�V̌��h�!v�ɖ��K��$���(�&��d�\��lM/��c]�����g��58]�Ӽ��C/6#��h�_9wT��R�{|�{V��������(ض���۪*�σK;5A*ًS�8,���H-��ܚ�l�i�k���Yc�Crj_:�)'Iקtָ*�Kã9�3�ۨM|��YshVy���wX�.�u�g�PCúc�<n�!��5���mER���"Ӻ�����"Q�&�̈�H66��9%�k�N�}ϣd����}Z_�p�a�aoǊr�a�c}�t��-
#=�ee�mM�����bO33s����������}��[��tH�����N�,�+l1�2Ӎ҃���!�Ri���	$0�!��W_����x�V�b��df�]X�b��6���H�}Z*,uQ���N#��s���5��XqZ�{���<T����S ��v|?�~v[�C�RdZaߙ�ƍVW�!�HcY0Rl�t�Ӽ�[y(��q�=)�:�ͣ�H��Vâ;�҆Z��L�R7�����MNՙn��i��_N�7��^c߰/t�;����ɛ�_��B��E�}B�*�al�a���wFҚ�����*˥��i_�lֵ�Qq��s�i)=�1VA��J~���}��LN����ـ{�P`2� �<By�W���*��i�1pϖ	�n��L�?����� -2l�Y�����& ]
$�؃W\ԓ ����>�"yO`6�,H�I�>�Z���{
4SP����|�i �
|۸�)�At^Ʉ@c�B�4�- ���+2̅`���Hv�"���A��;��C�y<m��~e&�;ҡ-.�=1)��԰�Ɯ
y٭�-n���^(RA�&���@��1D~�h	1�N_>������ld���MYȒ��c�����)���;zf�Z�f$E��V��`�ں h�N���X��'��s��C�ϓ����b�L>��Eã ��Z�9`Τb�nC��v�P�B�Y7���`FtW��n��N.�|y+�C^�xǆ�3g�����)��h����p4P�!�[�2���V.�f�NM����$B��2�� M%+Yl䀠�	�uPMs7�0���¯"�|�6��C���0h_g�S��03����@q�8�8>y��� ��6�Jf�
h���X�>F<@�5��@���f޿@p�!<�P�8g�=�m	�#���.��X��/S�0y����h�-xc�����2�{�+�v�~5�^���B�Wϧ��Q�b|^q��݋׏�L��7l��g�uK�"/t�2��k����Xȗ�j�Z>��,qN�V�wyU��ЉzX�,)~�����|v��<�6B�p�'�#�G��m�:<P�P���	�j�I�uQ��Q���[���
׸n5��?�[�xmp��o�5��2��bK~r5�M�[�<� �x��eX�,V� @h�X>���s����x�_f ��B(,��Ө#�,#_� ��3
���m��v�������� 8� ��
ǘ0U4Z.�w��ٵ��=M�����%�˵P�)�`ʟ "/0h�3~�+�Jk��ͫxX��Q��p�z<���'*xr��
?)4x��#T�!��[<��8Lc`p��uԭ��f�����@��'����m�	�����|2� ~�hG�T�N(<z��s�a�B`�9!�,6�)�w|kH:d {^��l��c��j<�pM�bX�J �����X^&�|�Kւ���J����F��"�:���̽��Q�?�`�x0�~1,����/�e�jW�+e<$͏��P,�����P���k ���Xmy����"�U5
�&�ΠH�Y�1!��<9������A?��_�+�;�ݱ�o)S 0��^�?N��g��x��H�3c�7\����Vf`�㼙��/�8�����B� �`�)�1&�AلM�#��0��Ĳh�P����9@���cM�<.`Lo�3��\ҿA�ɩB���7��ϸ�l������v��nǜ?p y�ы�Ѣ,A�zc���#�5*~$	��j���\�!V�\����x�n�qK?>�,��)P�+@^�"|��@�����~���y�Ю�8@�g�y.�!/�%\���LOB�-T��#>)D=x#�hkQ�	��kqL������G>�����q"����������m�Dӯ�������P|������
�x�x3}���iK��9�Fz����o��>R��/<����8�k=K�Q�0�>���)������#a�|�xNĘ.Ę�D|���+�G��81-�#�O����d���v�������� o] ����6#���"=���	��q�}��4�<���ƺ.�+0w������JF�)�>ę�*�g9a;�mы���<[|`�D�38p��y�E�5�B���RFd�5�����]hsW�b����F��`�|�	b���o�e��f�Ft)G�� �q����=� G�n���Ɔ���a1�w�#>���g2��*�a��qﺍ:���P��� ����k J?�>a�\�D}�Q��đm ߶�О$|�=�2?ϖ��w�������`A�:�c�
І�۲y��� ���(El3���~�:�g��Į���� ��E���&�k7�c�Q�A"��'G��)ゕ���zjP�qlC9�W��$ׂ5�j�0}=�DY"��#G���&�*�{���c���9�{��k����
���~�?jG0��{H���s}�fl�u�>���Z��(`��M/�?��ڏH�1F�JO�E���������T��+�长���g�����Í��Oҏ}��ߜ�������ׁ�+Z�⮥H"���f3{S��ɮif�⧺�*ǈ�u���]�3��Z�$�q3;��G���:'�ɧyz��r\j��w6�>`(O���Z��G�V���v��^�`��i�`l�T������p�\�a�7��[+���13��ǎ=�))��5��,�Qٕ��2�/h21"$�.d�}����d�C��EI���.���$�v�KB�uU��0Gȳ��V�ȯ6F&MQV���O<U9�f;���3F�֣9S+�L�̇�Ҵ�w��2D���7d������S4~��1I�l[-�6{6Zv6�v��j;��
xÇ3��W�����$G3bc-%8_$��k�8�������v(KmK�yR�>Q�L鮻F5�6鿔W�(I�e�=��i��gj�>��Ȓ_v�Ÿv:4��걲���$o�D����8¸��{�|�^�@�	Q��<K��W�8B�rf�w�c,�uj
��d�E�����.jW���&�{�L��l����.�C-�ר����ĥ����a�����R�жV9�\Fr�L^P�H��u�������:�f~�����"�8�ql�}Z�\kڑ�`����Uʭ�F<�Հ	1�K�$0�V��s��];:̪uV�Ď�jC/�^U�P]#�0!�&@ͳ!	��R�oH�/��L'�W��:�T��m�b���b���[�;��윴�̚fES{��gA\��Pq��[�ȢQ��!t��5���J�<*k���M�S%�O��s�)b?m
�2*�׏��7묏52	�I6�'�sZ��B�b'zCEj��J��2c4�S���=*� 4�J����n����F�H��R���I��N>��G���I�Tj4n��Ͳ�=�M%��D�s���Iu!T�,X���H,��U�l��C�^��J�@^��A�a\͑vVŹ�ڵ���s���~�Ď�3
������T�M������
ݧů$W��#�Ɛ����r%5>j�sH�<#���K�i�.�v%���V�ZT1��:)���uVF�,�L�t���	�����,�m���D�Υ���T��[�����r��-�jQ�-y&��u��j-���$���Z'���+�[F�������ZBC2���u1De���%�;_	ʓZ��ÍQ����,Q>I�\CJJs	����O3*�2t$4$2���gؔ�8��B���v�v���k��#� ۇL:�Y���0��L���ƭ3V�d,pT�'���π*���-��T�'1����~�q{�\�U�<�v��Jb���2t�M+L���e�Mp�q2$0��p��Ӈ"-ԕE���m�k�<�b���$�K��e!�M�����a��v�y�!D�#\FqmH!O��Ȗ{,��N�6O�z�v.��7��'W�ˇ�/X³q�~ӆ��U�[�|�����?4Bd+,P�G��,���A����R,�h��Sg3&hX�y�s�jǄ�|�G���h��P���F[IB�`oR z��mkX�>�씸"u^��(1<�ƹ�t,�:���4�;6��Xz ���~,�X���.d3��2�WǏKo!�'ECW�֭D�І%�j�:t�8�f�'͹)�ι�aP��ح5�N�2%�ړI�h�tN�W�a�-��j>X����(\�Tl0ڇ�$�����?�[�D�FU�(E�<�\�>�E�R�9����J��r~�j�3�
�1 Dl*$�C&�p��jL���ɔ4D�#j;kc���@jtq�
���)�^E�!����jM���Յ��R�D�
�i@�W}��6�#H	V���� O��:�$�&�m����vDY6Xd��>l,���a CkT`�]G��&X��,�y����9��C)M)�
.a�Š��Er��%.3��7hV����?���wl�r�_2�.�/0c�w��U�T�~᱁\Y��6��Cs�豳˷w#�0/Q&[��U'&UY;F�p^2;(�a��p��ʷ=o��45�1:J��]W�7H`���0�Z$�X�>�4��J�-mx%�L�˔{Ry)SE�&neBP�m�iU�Y��~cnUzfjuJ���sk���_A��4A�VR�K}�R��n�l�����X޴7|tP��_)':�ݏ��@,|@��a��M�����d߃G����g���|����p��6�f4�$QMjv�V~��e�:%��l���3�R���+���š�J��7��'n�`Iӻ�z\�3���q6ޮ�D�����dN�&R�-��T��Bb�kUg,s�[lKɮ���E	rʾ��"À<��ߡ��}APd�Ð8|�W�J��E��H�S�lzE���;�d��T��������$F�;+#N��TӓM�k�-j�ݍ�Ŭd˭�tA2t{��S�zB�K��,�̂%�䶽RӼrW�&Y���8&68g0)��	`I;QO�[xh���fv�Q�H"�<m"J�-(Ia}��i`oԪ���5��ʬ$�V�~~���H�@�]<:�Y�K��uB*��I0T�3P����Gj�������ؒAfԛ��4ӹ��FU$5�nȈ�nY�a���e�xV�Tg';��m=˭��4�� �sϜg�S�������y�)J���	��*uc?W�9�*���y�K�=ɜ/ORbz���<�WҺB��u9Ґ��� ��`�]�aۓ'\��-��hbNL�Px����a�dK5�����O��gY�1�ؗsZŃ?�s�F��}�v�%���K~q,�?�CM)��$�2�����{��Ӊ؜A��^�{ܨ����f���2�v�+/!�O*>iɘ�
�g��d�W���4�!ߩq�ziG��Vg֥��To���V5{TX1z	n{zh��?��`O��AaNͷ�q?��^!򊤾W�ϖ�Ʒ��هD%vI��
5�b�0�>[����*y�y���iNd?'30�9�/F�Q�o7��FO�O��ja��
���y$�:8F�^�9.���]��4׸Z���,*�~/5o1g���i��y���64��R�[�E��ħ5���d.�")��U��d~�.���KǤ�%���FY0ZX~�\Hsm���Xt߯� �+��G۹����M����d�u.��W����m^9ny�n�>�!�O�����_C{�*\��̒�-jw���Me[�ƚ�v�v����t�v��ZRTxr��/�'����'�LE��s���x�)׈D�<���+���lRKOI���4�����<7�{:Z�
so���`���y"f�H���m<dԝYb�Y���o��[U$9�����dH��� d4 9� �x�T��p�N�6q���JH y�Ii9�cv!Q
�\�!ԲVc��g�m!:���$M,������Z8��B4�:m��n5Nb'0��C�J�a0d��a�'I Ʈ���d�
���I=�r0�뇠��:�3���z�t�U�(�vp)��H��0H�CP�u�nv yE�Wp(T%T��p�v��A")��@"�V���B2R�A����AOv#�, �Z������Я�1��M%P�f�J>W�AC��`���+!�����P�J���DH��P����=�vG�l��� �)[�p��^s7h�e��+�c���1�W���;'��?��<	 �01T$p��xK�վ;�o	���9���"@���G����X �k�U�A�Z�.��!�P���Am���r๤���h� ����)a��L5�S4HL��7A�bh�t�S[8��@��"t~PC1�P�9Ѡ����]�~(�Rh�zAT[$;�A�O;��GCHG
X�D�i�+8�H9�a� ��b��7����L����!�)�=��� ̘A�pri�7\6 ������^0d�Y���� ۭ��6�#�y��5�f�<��7�d��[`�D��\����e�87n<@R�[F>x�yp���'8��e�f�ı������C����P�w ��P~|�9Gj/Ɨ���^ ̚����u.��, �$�H#��7؎�\�⺰�?��	���+>�z @{�
�e� �� ȿC�D~s�|�Ϧ���p�����' ��X���1��<��9 �e��@�`ڴ}̇�� �C������n�y/X�k:�����S��j�	u�#��2�F�6�0�n��%2�F�"��`���f@��a�,�z��$����}��o�LFY�$4���i���$����]6�v �r|a�����oO���������i��<�����������=	����\� �P�N<�}�,ػ7�Nϧ�� �j,���3X�3N�^G�OCb0���Z�Л���Tdio9@Ҫ�KRw����ӚՇ�fދ.h|�-�kN��)�Z��)A�,���[	K�?��/��+:��v�,_����~?lV���t�r�	7/O�?"n�!�E�l�U��g�3��t��S�������aTrl����I���0��,Hd^[���N���`�"z��[7&�G��q�'�jwF�ƣ�"V"��M��«��@	oW���[=�FX�"|R�9H+�&��7%)X���; l�	d����Y-��� ��k��:_��Q M�'0�w�8��ԁ���U�0�U���a̸ D��bS�q�V��%����f���O&�\4��"�̩�s�j�eXh�a�c����Ø�������ļ7��9����ϑ���� �8�v��80:s�<�����0��	P9`&�`3� �o��x��ܟ?p���5��Iļ}��� X ������v�T 1G�8��[e�>�'�'Du ?�z1G��R��[�׹*ę��п�F0	�QO�k'\�׈��}2�d&|����P����@l�k|�A��j)�݀��3bn,1���� 6 Oh��IO�w:�}��L1�
��s��S������;�X�8HUb��8��P�dpG��������"+�o�^��.������/П��ch����#x|�6ۈg�%��BѲڏ��������ט�0Ը��TH1�>N� X��m|�o住����|�^���'���F�KW!����N�>�ΠO�~2�+�U��䕎v�xl�=��&�[~C�0�Ü����m*��`��o{F�uh�Z+�1�7�����e��|��^�=(��G�>����^���1r G\�����������.�e깘`��i�G_��e����~���)�-���?p�6�@�9���T}��:#0w�F����`�"���[z��ȟ�~�c�T)#��P�ǘ�/��P75��dt+��� �@0�M�pߋ:�0��V��{�N�͍��f�@_�#f}�r�T����(�ss�GY�.A9�1�0~���lt���CrE,�`����1D��Ǜ���Th��g���-e\Ch��?�N���G�hC�a|_@>�c�1h;�g���`�O�h=��D�o�-�#�!LF|mF��{� ��JM����)��\�Tl���ゎ��pn��&�-%�N
~��ة@�B\�1�@[;�]���9z�x�:�>;��;�VQ���F���?�h�1bR����H���������Q��ȇ�1�Ef��D�x�c%��7�+����c���ͷI���Ez��2�S�"�#d�J�}B��Ę2��[msV�x~�f8פS{^�+�T`nU�*!�hL+�s������Rb3l���lItji���"º�cp�9u�`p��#�c�C+[M�xm�1���>�s0e�\J3�mNVY�y�^`r��^s�G�r�أ�s�R����_��@o��Ϳ�af���-��Me髜��HhL��Ei������9�]�S��?�B7E���W^q�����D�ljm�];5FmR�dtzw��L���ܲ������"IIf�mߦ!|X�/N��ʧ=c���Abc�+E��@#��I�ΰj"��4?q+��Ĵ��Z\#lXI�Գ�շ�ȁ��S�wK�M?�����&�՘���_(�zA���ka�4���RilY�6|
'�������Շ�nj�b$��DK����zW�y�+ţ�P[�n�&��QUY�Xڐ.��/;;�/8KΠ|"����� ����f�э&c���S���Kh�~$M�@�ݤ����L���j.�w˺(Ԝa��I���#��m���v����/(�#�Ԟ&"��4��3�sRe��>��Wo�"O	�%����]�Q�YCyP��_���\�bR_��/w��QZ2,m��iUAMM�QC�$aSi�#�)Q�]�5 �t���Ԙ�3"5y�iݕD��!
ߒ����S��I�[�$xH����^vyq�I�Gvm�Mx~L?��6��=42�4'�4Y'l��њ2���1V9�=uIZ�|By��.)V�Ta?�Bb�.�Z��+ۃ����h�����f��̆�X�Te$�$�=�� Yi�}�F1 �f�h�Ŕ���Xiv�����\�ᔜ�n��|��~7�Ub��L�F��%�Wk��56��H�W��m���в�(��M��}�#�휂c��C-�~=��CZB9�����b��ɩļj��Z3ԒfU�^��o��L`�"��nbJQ{�9e{I��Sl���?瑟B�0J�V��X��$�(�X
�T�j]N��:�����9�Ã����,r+E�+0�h"��JF���="4=gS3'�r�z��}���q�b6eC�w�hӪ�����F�R+nG]��d�*�lp�p�sl=�壜�df�ge�F�́��%��{4�i�H��U�U&l�����#�Y�8�I�nǴ�E���w_N�m�x{O��[@��$���j��I_C����+k�'�;�H����r��1�j����$囂��&j�v����	��nL'�J�l[���+Bח5\��7���Н���qX�e�?~��4����&�8��p"!͹p!�Hk"�5.¹�ZHNą�ךH�h��	'-D�C�DEB��HqM�{&��sb��y����=~����o�q��澯�������:����[eK�G�&�)Og��s�&��ڊR#�E7�R��O��AېK�]jt�~̵F\�ye/�&:d�흥��G��������J��RE�C����Ҥ{J\Ü���2�������	�Ŧp/1�GD�t�Q픝���<�-�X�&�Lt�����_�x$��_��0p�7c��߿�w�� ����( �eЯ�a��9�
�*G392��Y\Mn�o�K�e�[U�`�++�%Ę2mvn������ �g�T�xE��z!����b���,9"�Ln+�Pf�r�eB����&� U//Jq�K�EJmQ�D6/[���O��&/��.~�D�5�38�1V�����i ؟Q8B�{���i���1�����ƺ�l���H]�B�Iu�-�^V8�C�"�m��r���PoiQC];&�!	�?�0iW ��y��M=$�Պ�FQAMuM�BNM�E��h����b�q��㱹�Ҡ��.I
ݗ�cL�7Ŵd8E5�U�ۚ��ڌވ�ϵhm������D��m���R]�\`[\!��O� ��3>Q%�ep���Z��i����~?q�K�'�X�\K��֎�#,��XG����Y��6����⒤Q��*VQ��Ioa��Y��
NM间�w1��dq���Vҟi5(GB|�#�8���JQ]�$(q\QO��鱋�Ty�49Y�U�i��ju~R���3g����Q�r�s�S�$&̓4]<��#O�"Ɗlv{N�-@ko���ɣ�M%��_y����ⳂsZ%Z!��%* 1=c�x9��?��k��f��F�R�CS""�^���-�e���^E�w*r��w�#)%����S�x���ǐ(2#��	�(cl���&bh`E�FPXMϰ,��Q���T�K��	�)��)2�+,}L�����+��u�yE�,�$]�=^�ˊS����"�H��v7���ɖfj�,5���cӕ�e�,���ю�i����t�=��.��ڣ�I��y+��o�0��(\K�kq��?�r��#�Q��&&�����\��(3�Tq�s,E���#Ջ
-e>D�Y��}��a���^ߛ�p�"���8���_�eK���'��0����*|8��%��1�IP�2�GT~�xG �6q�3yҫ�
��]N>�+$�5�j�c
Uuʐš�+��[�;'��[s���j��-��*�(��Ķ�1�Kɸ!)2J�]L��|��zk�B�*��W�b!#���j1�$3$eA=�l����-�����Vd�ٛfT������%�ʸ��э��	�#�Mȯ����e&6Y�"D��˵6��Ecְ���f�,s�MW:����4�K7�z��9��|~��U��$��:��]a�i/+8^^�uz����v��m]���Z��:z&��	f���M����%4mnxJ����|�I�烖(id��X�n�%��|��7{]}�����0[��O�+6+�L,��(*���D���2���_.��|��X�y�_@
�I�Jm�	aN��-��s��,ŵ�>�W��p�G� $��!�m���x{W +�%VH��n�8a&�Z���#-���,ob--q���`i�<(���XO(�����)ba�N��piȖ�� �gL���k�U�9^]]0�hN�QcQ��,���#%��E�S�
���G��[�=8X��[�B�/���/���}��Z�u{�a����(Im�4�Ȫ�7�]��6wr��:8A͉��MiW���1��/��k�VJ�[�Z��
TqS�{�`�dM-M�m+������9�AE� *=>���ْ�=�EP���iz"-/�]�'�K]�UqUN�!K0�@�l��I���@Q6s�a�*�<�9Ǝ���H�$�W��:n,�>G�H�(�ю�O�&()V�2�vO@q�މ��Jo^����|���o��:WCn�,����������n��PP7��	r@e�.2x���U0ޖ	�Z+�ta�NIF�X�0ZÃotb0��@��Ĉ �0>��k2#ܥ�2�Õ\�hWBjh57���	Te$T��@�2j�@�no���A�Bj�`���!0�Ѡ>��u~@Χ���*��-M�oX��Z�`H`�� q��ӓ�FR��b�l���x��7kt�=mЖ����F �7) �Y:3J���I�CH�?������4h��!�င�Tp4� ܣ�X8T0!w,��('�AJ�)%(�z_�T�f����p��݀�)x�1;z��O� t�\PZ�(��bЇ1�����a�J˚Zs��%��P��`��@Lܽ�Xn�4��W�ĤthE�81Wi�T�>d�J �w
tiD0\
e�V��� ���4Xb���H����n2 �1M��V/h+h�NfTTð�n�T(r�C���T�����>�U�AqQ?��8 �f�ǬH�5頓j�0�2�@_R�U&(��B]�
Ʋ ��]���h�Z� '��as<�́$��/�Ԧl���-���@���E��^�������y�Va����ILS�ȑ@ڦa�u?x�d2���0�n�.�YL�*6,��{~�3 �~ �ј�y�:��<�i>���`LE���Ϳ⹛ _a*�����~�6�a�}u�����=i�������1O�K �} �P�Ķ�4%���*�5�a����q=��� �x�}L�Q��k b͘t�y!��z `y��o���zL=?	������;��t@=�u�t��v��� ��l���33����S1-F�l������
�^G[`�WQ�Y� ��y6�x`�?�R���s �lH~�pT�/~�����X �����w`A���>���ٛ���I��`Ǒ:�B��̈́/]r�yY��� �F�a;IP��<�����OB?���7p��P���j_�'9�p��ќkJ�a'L(�������A+z�.��C��k{����?�V �G��/`��pv��d\���J�,���k���Q?�#� �O^�����;���Ce*�Ƭw����L�@T���'�~;k�]g� m�h��E0��qx>�0�l@��%� w)�"��~�ɋ�����`�^�N�������m+�Փ�+/���>��|�9m��� ��,���vp��e7��9��׋P�ԃh��{פ�v��u�aA~�L��û����!k� j�¯[��P��-�=���Ӝ;p���v.�΀�臅WE�u�/0gU���|�5�o>t<q~�u��ORf�/qB'�G��iLx�H\� ~��J����� ���� � f"��s~ލ8AD|*��(g�� VD�p�$�{������	D��� �6��R=@� �쩟�l����&�c��Ot� ֢o=�6�z(@��-�˟�s��9���� X���"��B~I�|�=�>�@�Y@-�b�q[繹y�75@��xI��!'��<�3r-r��;X~1bg���!��+�ü�x��'�* ��#�m��`�m�۹�|����s}ò�Fͽ��⼩m<kj��l����R���A�U|�u}�8D\{�C{�G�6�{/r�ٞ�{�ߢ�$,kA�O#_=�r��0�Mh�䗳X�o�=�lS����K>����䟎5Mm���?U���~w%�۩)��/���y ��/�{��}����d�h�?�]��ù�G����/�����_�E/*�)
��k�#�Q�}��a�q�s����s�����2x�C/�!�����������E;`[��D�G���L`_Ǳ�;�{����oS��<�P������8o����\�F�b��,b��!}�X.�yqꚭ-po�$!���� �W⼹9�����g� [��
<>��N���'��;�K�71�y��9ލ�>�6�1���=����a��W�S	���i/N�qchJ�5�Yr�^<ǽߧ1�����b}�{:��8?����m�/��Ћ������bd\���؏C;'d������@�A콄��Q�	E�q��y�[�zga{k &)�ؗS� s�_k�tz}�+L���$k���x�9�""b��|w��߆�FF���z���^����Ǻ&��7������v뱮P���X�GhK��9���<BY�゜�FZ��E|��I����8���w[�A�%���c������d��sѿf!�.~|��eg]D�xqЈ>���;�y�}�k��=<�2ۃ�ױ�D��m���gP{b0���p�������Kl%��SS���v�7���F����c�!��{���z�?�������o�3�Ay��R&��dc;Y�qn|�ki
�Y�������m��6?=a,�=�*F�؞���bF�R
�d���]]���ڲ]I��N���2���a�~_�1[�S�i����uK�^-�]�a��~?��2f˪���k��ʠ�Y&b�u�b!�X�o�nCJ�1/�����mb4z�7���8����s�8�s���zrE��Z&W"?Y-�4j��*�����6^O�c�	|mX /��dZi�����!�x�B���re��g.ɩ�0��`�%��; �9#ǡT���=$�i��)쒪�dj�� ��~��+m4�f��U��Qj~�͐�+fHN9K�+HM]��:� 턵G2;7���J�����41,A�vMOG�F�x�2������rFl�5������/a4��r.p�/̕�|M��G%*KL:�\鈥���ED�s��YY�W@�)�e�ɬ�ŝ������iƉȤ�Q�-`�)�J�*��L�+C�+ϴW���]C5)R��G	c�wd���w%��������foc|A��D�w|�O�����^<⽱�A���������W�C�KO��iReL��Y�U�SIl��u���^C��Jq�>C*��q�k�TI��\zU?k�B�RW�k4�:ӿ(��+sĦ��SCU�%*R�0�� �����k�>YQij��!%ȇS2je��s�zˠ��)#�Z�������j���Î6�C4�����������f[]ϐ�(/���M$&��JӨ�q&����)$W�E��(S�>N��k��W�q#]�Jv�h[�J�9�4����.��g��To��H��n�='AW�iu��	��"Q�`���ȍdԙË"���%%�Z�0��m(���3+���`!)vl@)%dj
��4�� Ac��P2PDO 7��;���H{�_�pPX>�~�;�Ua�pְ�j�X]E�TW��#*�k
�b�B�[��@e�9�H%e;ǥXC�>I�ce��uE���$�M)ԐhE����	I��#�%+�Z�յ��Q�1�]��aXU�M��0���˭�)��IQ�����y-e%A
�%��ۦ(����u����9D3�����w�������O��5U�in}I���Wh�Sv�(Z�:� x"�\�jH�b�
�^c�Y�Y�P��2����d-a:Xy�cs}iy��F�&eg����X%|9��dHh=��Q�a����PqpGw�.�B���EM
��vīDQ1�ĈZ=C_��S��@��KϦ
�|j�t��J?G�xs�x��U��kVP���Vj�АZ\���^�/�Y<��R���M�����p��Ɠu����r�jD�$'+�b��v�����i��&��Â�1MQ0ݷ�n�Xi(�oM������_�w�(&�Y����re#���TG�mIt{��y��chdS�����������dJ�b�*30Qȕ`."����?ł���7=����+N�7&���|�R�h��&�-��*rJ�Y`O���e��Z�`�	�B���f��4��\<
0�@o��` � 
�U/=��c�#� �V�	*��� ��P6&(t(Ӊ��ɮ4{�*MYИKE��ǺG��$R���ͶH/wo�3��/����\��Ib?3ϯ%���H��W�yGn�;:1�1�# �8���ɔ�ej~�H
��,Zv
G��0���!܂:����F�v�7>%?�T�� �b�M��ɼ�����$&i�G&-�8�a��Jl!9H�bT]�]����H�����zf�dQ�p����R��X]����iǙ�m-G�s��*Q�r�|����ȡF�ʔ�*tm橗���f9�^c��R�b�^>�B�p����/Q��ϩ�e����Q��������K���P a�G�0'��	~v�?���X\3��]V�/�/6�
������2�������Hw�C']*�zc��;�9�u7��aA�����.c����}Y����0�@�a$�;˧5]�
�#����DGpv�,������l�V�R��;�K�s��1��=vB��2��V[4B]g����Yס��v���lJz�_p�Ǎ��y:�9�������ު35��@�Fr9v�8�)E&rFO�5g�(������Yw�x�%��P^i���g�+k�jSK%KVn$;�Ԛ&eo\�P��WW�XXQ[W"����!ɺm�d5k�������%���n-01g��V�GΌ6��zW3V�n�NH4��6O���5���P��tc�f�X_�ᙚ�4��~Q1:Y �{0�YV秨�H�d�9�����_7:?�nCw�!��)p�����B����W�;��\ʤ�G��Z,!_^m�iy/��&T�#Mq!2��D8�ഏ�N�)jG A�'pv�%�iɵ�������i���{�A8��/%0�"�1���Y�4L��J�m&��//���:{��Z	�^*����̚��TF��P�w��\����iR���U�.�b[4��ZFB���ך���6:Gu�Z�08t��YZ=�(-)�ot����b��)]4�kSг|�L^�@k�C���6����:����.��6+����|�[�]X����I�i�����F}�>U]9\X�����(J8�Uc�bɇ�#�:�jV%����FI���:�>�O�nM"g�l� �mX���km�9��
GAZz{�L���Hn+o����.m��&�$kB]��g���R3ޓ^�\hMg%'5%�F�9�ܒ>s��P�W� 4��+22�u��`�����	g��Ӻ��Qn�U��B��&k\Ym�8�8����G��M�,-!F^�(8!�-��	��1Q��K<�|���e+E��D=�>���5ʒ4��L�:�hh�>�`p�:�J��X��dN�ޕV3��H�d��2�&e�ަ2b_F����0��I����r#Y�yUԒbK5��^���'9��.Tg%WN�9Q����f*l����h]z������a���禧��i�نRK��r����
I�`�����f��b��GNl��3m��B^Zr
5'�'������m����$����e�\��1��+v挃��GP��*ɖD�*[��=$߁ґ��P��� ��v�	4L��?!�!G�j���!��$Фra��$-�Y^_^S5���X��Y�#�֪<sjy][��)��F)S7g�sLMt~�]U�jԐ{���9y�{u�<�̔�!έvS����Ҧl����Fu�'zK:��4o}B`rW���"H�'��`<�0��k7z��Bwv+L�6��)��
��@72v!����]��`O�~��ۣ	0㯞�z����
)d�4�w= ��u$H�H�B�	QAF(� ��q�zh�I!�ud�b(�ɀF�5�4G$@;��v/(���B�u@1C~M&����FhPCʠ�Z;�����v@Q	),��hP~�����B�?fk �� �XȖ���c�9�Y���H�����,2�C����1�F��G���1��-V����B��@��K�P`b�`W�MQ`vC~T߽WA����?~>�qj(*`W�C�� ���NAn]
�9�-&��8v(��u`xj��_����Z 1�7D�Lw���X�0����[��bp"f�1�lM���h�QB�+4�%�J�nR������� #(60�	!#3�Ft��`�� �)�uF@h�:�-��n�#!1� MaToBu�0�`�
�D7$�Ah�9~F`Vءs���a�)r���-��1J��J�%o�@ͤP���8>+�YI�	����c��j��^3D�E�����a����� R�u�Gh��뫧��!��=�Y{��,���"��{�#�`���4���� � ��w�iihڋi �������OT�K0�} ��� c:���.��=��v�g��ML^C�bP���vl���ɏĭ�>,���M�t���G���  ��~��t�己/�L=��7�%�����>�>������x���x=`��"c]֭ ���/��N,��Pʧ^�ڠ�c�K؟��}^��`D�z��"y����n�Oҷ � ����a�ۈԓ�(� %>� X�u�ch[�	���^�p�,�����S��ҳV��˯��]�T�.�R���jx��jx&Sclӥ_� ,�xqi	tT �|o�O|曻`�h6��V����'�A��|�t$�i��	:aC�ƾzʻz筻�����Bï{)�9~�o��+s+�xi�SL/����8�%�#��5��c@X1N��d���`�|�� ~���'��2��d��r���Sv�pS��Ct�{�m�{]�����O�O�n�w�ϒ��f�-8�D�ٳ��S�0��^��1޹W�B����?s��O� �=�g��^Z[�[`ծ���c��y�˿/����������д�ܼ	oUA��/ aa�i	s�*��y�hx����!��q6�G$�!�f��#$o9��-���m,���A}���F��h),��b,��-�����~�L��r�1��0`Y�kB���xx�vҟ[�&�;N2����| �Wq*J�������o ��#���~�я菈�+�	�' N� N� ���A���b��� _�8�e^C�~zjm�`��;h��P~	��z�� �1��(@"��W,�:�:
����\�m�@rE~	E�^CL��rqgDL��q;�G쳜���np����ĥ�u� j��u����|bt>��O�-�rW�J����; :�A�ǨGR�����`�e���)�0��Z�����3i�W_�7�Q ��g��q��~�T�{���{���a�����]��n��:��S�+h�{�Տ���
�-C[�@}J�O�����.�����'���^�x�[�����pڵh���r����#h��:������������8����SSr
?\�7Y�@�y����t���a|S��>���~ ��	��N�o��Ko�/X����޹��h�u��	���r"�'A��}����� �9��|��p�[�%�9w1���d��A|��Q�e8�X��Q�'0�y�P��n��e��м�A��L��XG6rU.b�)e�������
lgQ��5g=�C̝߃<�F�ùn�g�D���8�n�u�s��5
8�ۑ�`���11#6��>�C�W�=��F��4�g_z�޲R�h.�G� ~�v~C^D�[���E�����zxJ�gd����{��x����"�	r�W���]�a�ўe;Pǯ��p��P��X�'o���m=8Ϣm�U�c�&�m�X��W'ΡN,�!n���x/�~��xym�Bn|��E��B�f�ٻ����)�a�9������\:��-b�Y�Cr���\��z�-̌c�:������;r�8��9�u�c;�����I��$��w�=�F��1��Q��#�rF%ڱ˓䡭.b��e��qh1���4r@�sx�!<FB�8�\]0Ug�h�l�i�MG��c���K���}Ez0���5�����+>�z1�YO�����8���f��?:���I�p�}�ᩭ96���?]��6�<�ش?�����Q>��@����o�3�!��3���K�@�k.-������	��@��^������\A����7�?,.��G$K[�œ�V%���0�N$/th�M�jvZq�8ܫ/��Zᴘ��p�@�<[�>������DtD�R|�L/C~h\��|�y��(̱Ub�+3lE�tՔ��K2�r���M�c5�ӳY��|��>w��%j֑CH�Qe���E�&&�s��FmPS#�+@ַ��fz�OF �Q946���CK�m��[G��+d�F$$k[�|k�� $���2⭴@KP�@�Y �x�5KK���ÑQ��}i��pj�P�/���S>*�'�q�rQ��R��m�\ICbkʀT.S��Y��9I6K@�Sa�v_lH��!�,P7L:5��>�X�%�hH��+	j�P�hX-�UO�E�o�`��Gu�fi+��\�W��(�T��KF$A№~R�@�Я���[�7s��!A��X̼k�f��2!�W;^��VU��i�Ħu��E���Tb�%����+�t����jz{n�d�@�$]Gh)�쫮L't*�����4F��h"]�/�����H����"�1�������3eV�H���ä�LFmGW��{0��4�2r�Lª���D���j-mR������]�!)������(�q"�Z�ڐ�VNqi���0/�Pc�9��QŰoi�Y=^ҧ�kS�V.?<��"lc�q�eu	���n�ˉ��v[BK-#�I��!����UI�Pš��,�(M)l��Ί	��@R�`p��/�L�N),�|+2s�խ	N[$�KeL2xũ�Y��Ξpsd��[jq�t��%U�'8L5Eh���u��ƻ{��#�)�R�&�W'N�2���Q�v�I/���OoS���қBTF�w)�(/,��۔4���Jb��r_z�:,q0��[2��2�s;De����%�����k�N7:5�J#�)q��C�M#���j��IM�Ȫɉ/�-d�'�Fq��'M�rZ��X�W��������b�/M�$��Cc�ՄK|�mL.�8�R�o{��Ŵw�V[[(�Ƽ�dY�MN(1K�ž��а��2m���M��wiʘ��\��<�6yP�WX�tJ��c(gI	I���h�����k� ��t����?�\o.��3K��~B���m���4J8��Z��)�)/5�f !w��
���xU�ZK�8A|���B��2|h\F��XI�+�k�ge�`q�����:�i�R2��mMq>�U:T�̓�
Ұ��䵣|R�-��4�"��|��Ψ�Rs�ȡr�{��D��iA�����
�Rc��-$0	��lj.����$���$Sg^���28O�֙}�̎��D�`M�8OdֶO�KĻe	�-	y�����2���M�3.56ZZ|Q2Q�f����
�rs�����_2%:!l��c ����s��H�����;��z{�c����R�7m �5ѩ�8�˨I���>y�W���W�K��>�����(���sʬ^�
X��`�~�K.`��k.�LnPc����
cAP%�>�u����.��p�C I���C9#�c�9��N���[M=�$��#2O�#|�;�:|C�ڈ��.	���;��{*ﱐ��4��O}R�S�$^���1 �a��u��&��:Ca)4�����*rw��{ux��O��f��P��5�?TW��	Ɂ� ��(>D`R���;1�g�O=r���O:~�<��uD������ë�,������v벞Ď��{�>���$y�����o���|��ė���1��y�P��᫁�ᕣwl���bbr��IU �G¶Z10�F}z=_HzƧjjs��!�Z�ڼ��{�����_�/�o.s��_}���yk7~��e�_}5!����i�Ǿ�G��_uc�k��w�T����������vM������ik�-��~xQ>km�u����y�[�w=ѓ$��O�t�ʉs�:�����ϛ#�6fYv-�����/$;�17�0*Կ2����;�̡X�Ց��3b̟�8q|�<����-����Q٧�9�77���iu�"Uʍ+.N�8����}����0���G�5�g~dͮ	߶��P�V{q��LƗ�3��&���l�4��;MhV��`ެ>P��}����u�6�m��H_i�Ԛ�Oe}�¼����q�6
5z^���7���ߐ�ze����)_
F7�^Y��"�[�ˆO��n/H�ɚ�M��O���Lƚ��L&�.=�CH�j���}�'��x�����Ҿ+��yeO��0^mdX�X��:�\)�?�-���㔱�і�;?]t�0=����w�^u�R*g�?����]�zyI̹��	`{�y�����xм˪?H�O��M��ˁ0�s|����1�o�q%�?��龜I���eHw��m��9k:�L��ʨUuˆuC�P?���"I3A�~F)pm�Y��E���u����=G�?I�}�����qni㶴{���]��ȷ�W�������O~b~@/?�ek�<��I��s��{bK���9�i�U��ٯ�\[wC���#��S5�;��R�f��ۗ~9����kyo�=�t������^x��#����-q�x�+���!��7���r�˒�cKcf�jT\�_��T�����a���.�k��n=>�9뛞��Ci?+�ZlȻ8����e�'e�ʮ�}�f���;G��ƭ���=����M�O�[�|��M��_����珿(�=�y�Ȳ�Eg~!-ۻewfl���~�#���2nܣ�v	;�V�v���%����r�Y�]�Ԛ�Y�����e����}_����ΎA�渦��f/Z��-�JZ6]�3�l�S/�7D�6���S�V��_�46��þ�>�[nP�F��R��2&2T���f%�oX�G�_�?׼~���K��ȫ	�>`����*I���>�������3�^��싏��t�-�����������=�z����C��(����K����Bת�3Ņ��̹jp�}��3~
2��s-1e��g�,r~���ng��Sy��ۻJf�$|we���������÷��}-L��δz/ojy�Zqޫ�k��C�M�yG��^��� {���3��Z���||�R��eݦ�K�1���=�o8�Z�{�p�$��+���d�v��hۉ3΋��j�޽~*w��A�i#wz�ԂW�5����\}�	��5��ޞX�D<��[����^?��&ڑ�U�_&��/������5���Σ��g�����꾏H����|y`�o��N(�\ЪX�dzA�^��օ�	�e���%>�H���F�9����͐�eb5j������/$���;sj���r�����|�
uhεp��0Y<�Β�E7���	>mvq1��#��f�����O��;G�wi,�\
�����#`98_�q���3�����mg�	~;�_�^���FD�A��#e:h[e���@R��nt9���"�56xL.���=c�Ga�a�r{'d2#`��XPaU��}\n�� ��'ۂav
��`s��fX������ ���yߩ��R�x��D�m���Q�sڙ���0���D�PÌ��^#l��-/���	X|  ��Ɔ�o��g&��u�F�:��H��'�
x��(��9���tu�����;��v��0��i�N=�0�eh�@�J�2b/�r!��k6�K`fb8<�Ʌ7�X��W��֜�%��za1U�W�y~��e�����B�|K�E��S0�[�p042.���s3a���Ϛ �bx9��:��+aTH�Y
��I��Tx�w,�ŁӔ�54H�Y	u�hꀄG,���U��'C�S��2��d����P1�m�u��'�p2��	k f�cp�c�Շ��7
|�m�/j��w�@^y �/�����m�$�'����#pw�?\�<����$2;%`����h�.��al&g����	`��>*��� ���Z���L�f_�c�V��V�z�s�m</�{�GV��y� ���w�_5 4j :�B��G�'��;�mb�K�61��.�4�U�������͡J ��_����_�q[�m��^������S<�ޤ ���pz��i�s؏k:��7���>{�� ��N�,��^�羪�� ��}8�����/I���F� �h�& ;{��Kq_�6)�������P^��sQWJ8��x�!<����g?Ǻ�����ןx�>� ��	u' g?X e��!зe;��:k;������3�������c/Z�D˷���E��E��#�m^شd�\�~ʟ9�� ��������Z���&�E�!7��|��*�0����y���㰒z�v.���σ�c ��p㈱����d���f싯��_23����j��a�^
�phE'$������D�����{
/'?|#�5rス �^�v�����vc\��ع呾��7 {�8����/��b]�D�vxvڛ����b�nτ�^n�v��x�4�tj��c�*�c���k0��T�=���ՙ���+��r�7u��f��GЗ	I��������fؓց����ޣp��+�{�FX�� �Ra��pi�m(1]��̈́�����z;4��0t�?�$������U��W&裾	{�|�>���@��~y60V��[�Wބ�d-$� �$.L�`��3��o��A��;��ÜEp|����}� ' 7�����`G��P��G���kHp'ѿ
S8\p=`e��8�l<>s?b��!�YH(x|j-F�!�����S�7X�q�}�H!.� �p��0ؐ=P�`h'rbguk�B�����p�[�����l��A�5z��;���A���P_l� b�򄇗~����/ۭ *�v���ol��������\s��8 &�m���xy�W���k����`���x���l���N_BC�L"�-h��׳��c.��Mm�l�ڮC�1pH	��w&���d� ��� ��}����u�g�O��+���ȷ���ZP�_P��ב'P?r�������~��^5U�������-_��1���
����������>��~hϳ�p�����!�����S���<>���)@� �<�G�K���W<�$@u��ܗ��o(�Z��>�^ �X�=��g߿�Y��:�{���sś��`�����7�[q��q���ox��S�?;5z�P1��"f���cċbN���$���p�8�6D̨q.��8*���f��><Λn�oT(����Bh��p��y�ۄ������-�Y�G��Z��K�V$��B����_�z?Ԟ��ߦL��9��~��:���m,���_G�A���ҥ�]��D�s�S�6gb�}�B[pn~)mp	��1�.��y'qcƲ�>x�=�X�D��X~�UG��1����,�?�s�,��~�e�En��֮��P�MX�[�ׂmy^��F��y蓏�t�G[��\5�=�~��x䝑�h[��
��N��'��(�z� �\E�v�p���gl}Z6mjMN�}�u���=0���{�mܗU!8����0���&�Q��<�ฑ�=�YC�n��>�<�<�W���mSKw=�ǒ�`�@��}�����⽂���� �{^҈�Û�o�Ю����W���~dj{�<k^�O�H�q~�~�}>��`ݳ��O�m?�Kȣ�����O����{{�����wp�=�r�H�`g�ѧ��D��y���WO���m�lr׸u�s�lq����{����_�xm��'�
?ܷ4(�w�h@EΌ��<F5�zD/j���wʖ���+�xs{����y�^~��Z�￤|u�ܒi�W#���}��9�W-���L�;���Q?C��N�o��\˻U���U�z�p�2�`��>��*��������دl�q������1��ow�N�$��_¼]�9�x���[[WCq�K��K�%���n��;ś:�)3ģ[�H��|;gDH�C)?}�=���;�]�atX͏�,�:s���Wu�ܻ��gn��5��(ʗ����8�Ы�P������I�]ˢ�W�ͪ�Y��_�d���;�|`�ivp��wV���������uF�s�Z�DA�qT�Lz]�X�63@�'e�^ʉ��@j���lS��W��KY8�W�Y�]�w<�-���[O��w&��	���޲��{u��\��ר��Z/o��{v�h-����)!C��,��:J�]ڲ|n��̜`�b��gXo�X�J�H�����;Dbc�Ý�2�u����}N,���\29�D�D��w��	3��"~�0D8#�=G�k�x����40_uљzE�|e��!����ߗ�'�O��V�s��E���{Q�|'�yK)���o֭���\*c'6f�:�c�w�oӚǏ&�1]Wh�>�]���l����4��l$6�Rѹ�WJR��>��LӺc ��Ч-�I�1{�ع�����0�v�=.�>[4�S�!h�O�'~�����bo�w��mʂ��?*9ڦ�̽"�l~�y�*��E놡҆57�Nt>{��1c�S��ǝ�/WsnQ�q�2����䑾ε�O�Ĭ��%ic��^��Y��/T#q��ԛ��#d_o�̺���u�v궦G^=����B�:[�������]{�2vg���.�S/�'���e��]:��-jJ��yg�V��~>mn- &��O�����;\�k�᳤��$�'���-V4��_F�x�8x�F]�˷Gh�0��a��mj���Y���㗴26a����C�Ri�|��i��Jo�x�Ɏr������w�C?|�7�<�F�ߢ]u�`k٢�3�h����G�_N3���PO�[�xB3;|��n]��򉟇��-���cE풛G�\�>�}��I���/��oĶ�K~��ҫ��gW��z�=A.O��A����3_�Yʾ�+��������[��y���qs��O���]��]/\S#U����<:�2�_dS�BU�$U��WKj�R���%p�qf�?f���3��>��q�Ȣ�t�ل��EA�W�@.@XDQ�FQ��}�*yyTX<�3:�{��{�w�����|/��G�J&-�~�oZ/>2~�7�������'�}������c�'��NM�k�7�����f�;����O��Ywq������q�Յ7���ہ�^~����<z���ﱹ�fN�8�yT�ș�U�N�^��ɡ��6�~����I�a�Y�����?�i�}�|�
�h~cp��iW���<=1x��Ϲ��<����<:��>蝧)x*�Z�L��hn�u���3G�Y9.�ے_�w޽�S��>N���y�Y�w�v<�(K��{�T����A�����Q�,����S�JqA��`���T��D��׎�uG���X)�ϗ���P����;/\�y���d�ل��dNuy�ٞ��,kb �����N�u�I����p�D����\L�[�_|k�e��������؇
��A[��%����C�	W|i�R(3��O�I�ى���TW꘴P0���6&#c�ؼ̬�B)Y9��i�i��LW�?��f��OI���K��l~:/�2wՁt��|��R�yy��u��h��D\��2��"�/����#$�1�@+���ʕ�u	���.۱؏���Bn��c��_v[��c\($���	r���R������y9�f�RR���{�㤴Qi��c�3���e���s2�Bc3�Ӳ}��[b2_���!v�.\ƥ#_l�ƥ}?.� vԗ޻`9��x��s�fJ�~k�u�~�`�%�I��L�g�
^�UtmR�I��F��4��h�}�x�c�H^�(�M��+��b�%�k�n�M��d��h���[E��&��f�n��&+xd�c4�>�(z�,g��&QtxnMq������(�Ϧ�}&+x͢�$�F���1�X������$�M6��:�?� ��o�e�Q����=I��,�{���1Z�G���$H�#
>�z���I ��H�D��Aw��1Z�SR��6rL�@	k6h�)`/qؗz8��Ջ5�Ap��= �ؓqA<$�y���A\��� (v���	�#� k>c�#���$�;|�����$�=��mCn�D���a�l�i8^n�����g�k��	6��?-�e�?��&�v���k	\#"�<�^bƵb�NYLB�����+Jس3�dwy��Lvbh�>;��d�yI����w3�l�m�J<%;��5�WjFp�#+8�b�߄��:�X��u�q�ĤX��a�dw���[p��$�����1`�b�X?��v"�,�!q��\7�7��x�oຒ8�|n���D��F :8��'j�j��bl�*~��z��xv&>�́��N�s%�:�I��Ĥ8e4��(:��"֜7�eΥrn�#��/�"ri��o	�#�~��sȱ���B~�#��D��&9P{8�6�Zm8\��#Գ�:6>/�a91�]|"�Cɡ��`9A�	�&X�Ǆ�1X���W9c\�	�)��g�p>eul�,�?VRΪ�`w�ذ?ub�r��}	}�������~b���o�/���8��ܛ gd��#�v�r�:�3�4�V5^ȓ�.x����y3&��%A�����s�3[6�g�elJ�bL���v�c�����>�"�7�(��1� >Iv�A~�J��ҼW(��ҟF�chd�?esR�Q^�F���h|��&�:h�X�:f�R^�P�+�Hy�O�M�	�m46k�ǚ�r��i�s8��1�;��vʲMIqg�w�V�N5иt���#-�ƍ�P^j���2:0�2Sn�L�w4�9�(�LA�W�9L�;�(i�9Jw\��ԡ�7�2bOS�s�B9�hL0��e��_�ў˔ῃr��(d���~�L�U
�A����a���+4�5�Fc��)U8O�_R��"e�Pz�S�$\�l�@ʈ���T?��w��}��~~�w����?�|u�+$��KJ��H�+�Sj�o)�Շ�㾦`�yJ�9��ݍ�����T�^腿z�������%����r���E;�ցUd�kD�x�����;Jw���֏F�̦[.Q��%�i$^����=�3䗾���2�QH��R��%�U� ˢ��J��r�M��C�GP^��rB�i<�_���5Ҋ���f4>S�ܴ;h��/e�o�#�?������k3�W��W���F�O��	cd?
8�N�r��?���`?
:/Qz��F���on�`ZZH4k�l�`�D�WM�A�<���o-�S忄�D���Q�
�Wc}6���7�?�l-Ѫ/�[D�@l����1n!��kx�@��X���ws��qpm�+�3��3��^#�JȬ���U�k��w ����흠�3lnĸ��h�.���5�Mȭ�\1�/c�>����x�^�R������c	ꩴ�н	66���w��v��cYѶmD����б�]��:�b�� }g�De���M�hŵS���US��n2��x�UM��Ƨ�����~�S���)���O���3h[�z>��n�ݺM�[�4���Ǧ������u6�fP��|jh�Iu����*̫��b���;�/A�Լo��;ꞡzĠ��wV4,���?<T[���}s���y��?���U}�r�U�Gڲ�~պ�&4W<C��Si��'h'�7o�v��}Klػ����|��V�k̩�'����ۦ�E�5ͧ���-����9�V��{�.��['��U�rjm[F�u���e_�M-���f�?�6�F��"n�����6�����T�gU�z1�������j95���-�ƖW��eU�RS�T�g)5�,����hO�Tj��"���
5 6M��!��*vL����j���)�o���ΥƊ穨d"m��1��j�\����,��O;�8/3��a&U�<I���]����t�n�F5US�9�ix�*k'�F�N%�t�R�+P�����U���V�5T�ې�M�j���^��:z�N ����ZС�J�>��g1�gj{�Zߌ�7=��w��K��K�3T�"�{zJP[�0�a�h�6�|o@�n�T�c8��!^K�7�m3�Ї6c}#��F�ˁM�>�����a�&�D�X���A�����'M?x��V����.[�g�-.|����Of��e^@M̃�+վW �%����`~x�d�'��z_'��IjZ�<�A�&��0'�[���=�y�a��V��vx����s�G_F��~	������Re
V�z���%�� �z`�nm�:���.�m?`�s9VzXL%�ﯫR�O��+QSJ�5���<[}.ۋ��Y��-�����G>7��`����?�O�V�}Lt�(JmQC�A�j�x?��m�TZ���z%�l��I�����Lt�<г��� ���*�3�P\���U�ը����v���Y��!�1��3YOt�E��<�*U�r�x>��\}�����[ճ˟�a]�G�ߏ@v7xJ� :�:�u��>��gnЩ�D�|����������f���?xL�� �ځ����y�����g�"�c�O�t��}�r�O�����6��'<F��6!'��>�|��w���>��@�q�@����q{k�K��Ϙ�`������s|�>>��ql7Jg�������ֆ~t��.;��c���9���Sݡ��0���'�ո�gg���^���k+d>D�;��ס?�g~������`4b_o�w�v�����Gr|�Kվ��P�Y�[�ƃ�!�{��mxއ�䣯D�`E�w�i���8k�+��_]�uM�C�^��(L 5��?#�d�:���>��f�a�:6���us����"����~�Q�URz�/ x\��^�<�#;�ȴ��xe��i�t�<���s7�촧�ᱛ\���E��PM�E�����\���Έ/��UN����Z?����E��	���T�C�
�e"rzd9�	�DFE��d����PQ�3�w+���\kWgO�Bc?#:k����N~F-��ǩ�"�Wi����P��].���b�)EliQK��j�슋���^O���]��ň�����u�cΟ>�j�����E͑#~��):55��AMM���E��t�]��\C��]��y���5��"�M����#�LG������s�TZX��ު��r����By�\�Z�������1��P��Q�W(��3Ӻ/1��/��sEgDo���J��!��[�N?�l��������00,���+k�T^E.��z�@�g-�Z�� ��|�w�R;W��Ѫ����J\/�B/�B/�܁T,cd��Ĉ�[�����Qϫ��oV^��Y���T��0v^My]�M��E�ס�\/��_3�YP^4gD]VP]��D;[7�֩�����Ճ�kd�x-On.u"i�����t=O��*�kiZ����ħ��{�5��7B��h�������`����R'��sI�K:������v���e����zؓ���oD��z�{�������{�%9f�2ތ�H?���{���j7���~�sM�!}�:ɺ�~M�nq��~�Q���FY��'�j�[�N�(���Vx�I���m�'��(��O��|�s�g��'�Q�o@�\��N�l�Wѣ��ԫ�tӫ2�	�n�Ȩቀ�F��Q�����	=��BE/�B/�B/�b� ���TREE  ����������������(                       �y             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������#                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ï~|  eoo__o_o@
 �7TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   К                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �3OCHK    ]�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��             ��             �OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   4�OHDRy                                     +       =�                         a�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              =�        XE8^OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        {9OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             STu[OCHK    ��
     s       7    
    is_result                               �+f                    x^c`�����`$A��	f̤�Ǉ�~<����Ǐ�>��Qooo_o_�`__f 0"0TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������$                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �N                                  electricity                   ]                   �O                   �                   �     	              %     
              %                                  �O                                                                                                             energy_per_area               energy_per_area               energy                energy                energy                energy                %                   �                   Ȏ                   Ȏ                   $                   Ȏ                   Ȏ                    a     !              Ȏ     "              Ȏ     #              $     $              Ȏ     %              Ȏ     &              $     '              Ȏ     (              Ȏ     )              $     *              Ȏ     +              Ȏ     ,              $     -              Ȏ     .              Ȏ     /              a     0              Ȏ     1              Ȏ     2              $     3              �e     4               5              ,�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              ,�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ,�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c`�-���Ǐ"?>����z���z�z{�z  ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�]�� ,@ sTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �G8�OCHK    ��     �       7    
    is_result                                uOU�                        �
             ��             ?�OHDRi                              
   +     �                   )�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        {�&�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     "      =�     #   ��"          ��             ��             B�             .{�OHDR�                      ?      @ 4 4�     +         �                   h�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ��KOHDR�$           	              	           ��     �          +         �                   A&        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �)��x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�     	   ��]�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              =�     %      =�     &   >L�             H�UpOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�     
   ��OCHK    g�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         N�             ��             ��             B�             y�             n             lnq}OHDRy                                     +       =�                         L                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              =�        O)tdOHDR                       ?      @ 4 4�     +         �                   $�     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �8ɘ                                     x^c`@?.���� R�TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�ai�������G�=�� $�L ܙwTREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��
~| 1��CA�=�Y ��TREE  ����������������'                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             �
             ��             ��             5�             g�             �Ϲ�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �:$~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     +      =�     ,   �5�OCHK             L        DIMENSION_LIST                              �     u   �σ        �J�OHDR�$                                    ?      @ 4 4�     +         �                   �0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�           =�         .h|�OHDR $           	              	           �     l          +         �                   �M        	           ������������������������E         _Netcdf4Coordinates                                    ���  5{`AOHDR $           	              	           ��
     l          +         �                   8C        	           ������������������������E         _Netcdf4Coordinates                                    ��7c                                                x^cc``�]�� @̆�G�1?_�/��^�E�jTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�p #0����A���  ��TREE  ����������������!                        &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������A                               y0                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Eȡ 0�/�~��"�z�.��	7����O ${
E��`d{M����LNR���Q��'aTREE  ����������������F                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           ��     �          +         �                   �b        	           ������������������������E         _Netcdf4Coordinates                                    e�J  @             .             �IeOHDR�$           	              	           ?      @ 4 4�     +         �                   �W        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     (      =�     )   v�TOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ]}            F0            ;            i?            �"�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��Y        �#OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     .      =�     /   N�!OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ]}             i�             '�             F0             r`	            >X
            D�             ;             @             .             $<             �:             i?             {             )�             -tȶ                    x^[°�!j�t�C���-C+�u+�].���_3�\gd�d`[T׻�����s?��Xj_�@  |�zTREE  ����������������)                               pM                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x �")�)?~�������`
 ?b�TREE  ����������������&                               �W                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�XױLw�E.]��.�Ippp�	 �-9TREE  ����������������]                               /b                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ˡ� @Ѯ��݄5�Eg��� �c��EV�Z�|��~�@佧K�2E��b�{�=��M*T���3�k�a��!��Фpan���ڣ}�m7�TREE  ����������������                               �l                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�P���8�;ԣ �2=FHDB ]�        �"���       cost_exporti?     �       cost_storage_cap{     �       available_area]�     �       colors(�     �       inheritance��     �       names2�     �       carrier_ratios��     �       group_cost_max)�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusC�     �       lookup_loc_techs_export[     �       lookup_loc_techs_areag     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   %}        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     1      =�     2   �@!Cx^c``�� 3�����������z �ATREE  ����������������#                               ]�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�     3   �##>OHDRy                                     +       =�     4                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     5   s8�OHDRy                                     +       =�     h                    @�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     i   X�OHDRy                                     +       =�     �                    ը                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     �   y��OHDR�$                                    �>     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                RX�                     x^c`�1X�`����Ǐ�pP__�� ��p  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[� ��=� TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP5(���Q�M��;��S"b^-O^��������'x�x�+��-��n���a��r!NTREE  ����������������e                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��:n�}O��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����mY&xTREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �]
                   �]
                   �+                   Ȏ                   Ȏ                   ?$                                  �%                                                                                       �       B162618::ASHP::heat,B162618::demand_space_heating::heat,B162618::heat_storage::heat,B162618::DHW_to_heat::heat,B162618::wood_boiler_heat::heat          =       B162618::ASHP::cooling,B162618::demand_space_cooling::cooling   !       �       B162618::grid::electricity,B162618::battery::electricity,B162618::PV::electricity,B162618::demand_electricity::electricity,B162618::ASHP::electricity,B162618::ASHP_DHW::electricity    "       Y       B162618::wood_boiler_DHW::wood,B162618::wood_supply::wood,B162618::wood_boiler_heat::wood       #       �       B162618::wood_boiler_DHW::DHW,B162618::ASHP_DHW::DHW,B162618::demand_hot_water::DHW,B162618::SCFP::DHW,B162618::DHW_to_heat::DHW,B162618::DHW_storage::DHW      $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162618::SCFP::DHW      2              B162618::battery::electricity   3              B162618::demand_hot_water::DHW  4              B162618::wood_supply::wood      5              B162618::grid::electricity      6              B162618::heat_storage::heat     7              B162618::DHW_storage::DHW       8              B162618::PV::electricity9       #       B162618::demand_space_heating::heat     :       (       B162618::demand_electricity::electricity;       &       B162618::demand_space_cooling::cooling  <               =              �]
     >              �]
     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162618::ASHP_DHW::DHW  Q              B162618::wood_boiler_heat::heat R              B162618::DHW_to_heat::heat      S              B162618::wood_boiler_DHW::DHW   T              B162618::ASHP_DHW::electricity  U              B162618::wood_boiler_heat::wood V              B162618::DHW_to_heat::DHW       W              B162618::wood_boiler_DHW::wood  X               Y               Z               [               \               ]               ^               _               `               a              0?     b               c              B162618::ASHP::electricity      d               e              0?     f               g              B162618::ASHP::heat     h               i              �]
     j              �]
     k              0?     l               m               n               o               p       *       B162618::ASHP::heat,B162618::ASHP::cooling      q              B162618::ASHP::electricity      r               s               t               u              �N     v               w              B162618::PV::electricityx               y              �e     z               {              B162618::SCFP,B162618::PV       |              ��                                                                                                                                                                                                                                                                                   OCHK    =�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            c	��OCHK    -w
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �]��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        j\}�OCHK    =m
            l     0   REFERENCE_LIST 6     dataset        dimension                         )�            \\�#OHDRy                                     +       �                         ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �� =OCHK    Mu
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDRy                                     +       �     $                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     %   �OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���                                         x^]��
�@б�Z�E}�/��O�^��&�Cf��ِ@�8���r�����҈Oɾ��Kr���> j�5��o���N�Z�4{���A/�Q����/�]�N�$��b��@̈�^}���R���4g!TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` cE>�0s 	{pp  �TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cd�e��ð��ՏE� )TREE  ����������������*                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����������8���[���@܇ėb[$� 8��TREE  ����������������E                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     <                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     >      �     ?   Fc��OCHK    m�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ]�             g             ���OHDRy                                     +       �     `                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     a   F��OCHK             \        DIMENSION_LIST                              �     j      �     k   �o�            Kʛ�OHDRy                                     +       �     d                    �	                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     e   Z��FSSE �       �     �   �     �     �     �	   �     �     �   h �   L��a                     �             �             �O�OHDR?$                                                   +       �     h       ��     �                              ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ,�w$                                        x^]�;@P ���T*��HD��j;4��IN1CDdO_7F��^��o��;J��B?�����	�~���?�TREE  ����������������P                              3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@D�ڸs-��^�v�=�7�tcY�x� @r�x�|��ü�w�d�͋ye��f�8�\ܰBܲR���߳ �~d7(�yTREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b```��� �@ �@TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �k
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             C�             ,�BXOCHK    ͉
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             C�            ڍ��OHDR                                      +       �     t       �     r           f$                ������������������������A         _Netcdf4Coordinates                        /       Ԓ
     E         ��~&BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       �     x                    �,                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     y   eOHDR�                            @    +         �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     |   T�&                           x^f```��� �@ +=TREE  ����������������#                              C$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````��� �`�/b-$~K!�� �TREE  ����������������                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�````��� �@ �RTREE  ����������������                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]	             r`	             >X
             �             QI4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d```��� �@ �WTREE  ����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cII����������g��� ��f