�HDF

         ���������O     0       ����OHDR�"     �       ]�     �     {     
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
  B162605:
    available_area: 159.92027055338076
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
          resource: df=supply_PV:B162605
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
          resource: df=supply_SCFP:B162605
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
          resource: df=demand_el:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162605
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
      co2: 2729.0575098770832
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
  - B162605
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
  - B162605::wood
  - B162605::heat
  - B162605::DHW
  - B162605::electricity
  - B162605::cooling
  loc_tech_carriers_con:
  - B162605::demand_space_heating::heat
  - B162605::wood_boiler_heat::wood
  - B162605::battery::electricity
  - B162605::DHW_storage::DHW
  - B162605::demand_electricity::electricity
  - B162605::DHW_to_heat::DHW
  - B162605::ASHP_DHW::electricity
  - B162605::heat_storage::heat
  - B162605::ASHP::electricity
  - B162605::demand_hot_water::DHW
  - B162605::demand_space_cooling::cooling
  - B162605::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162605::ASHP::cooling
  - B162605::DHW_to_heat::heat
  - B162605::wood_boiler_heat::heat
  - B162605::wood_boiler_DHW::DHW
  - B162605::ASHP_DHW::DHW
  - B162605::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162605::ASHP::electricity
  - B162605::ASHP::heat
  - B162605::ASHP::cooling
  loc_tech_carriers_demand:
  - B162605::demand_space_heating::heat
  - B162605::demand_hot_water::DHW
  - B162605::demand_space_cooling::cooling
  - B162605::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162605::PV::electricity
  loc_tech_carriers_prod:
  - B162605::battery::electricity
  - B162605::SCFP::DHW
  - B162605::DHW_storage::DHW
  - B162605::grid::electricity
  - B162605::heat_storage::heat
  - B162605::ASHP::cooling
  - B162605::DHW_to_heat::heat
  - B162605::wood_boiler_heat::heat
  - B162605::wood_boiler_DHW::DHW
  - B162605::ASHP_DHW::DHW
  - B162605::PV::electricity
  - B162605::ASHP::heat
  - B162605::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162605::SCFP::DHW
  - B162605::PV::electricity
  - B162605::wood_supply::wood
  - B162605::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162605::grid::electricity
  - B162605::ASHP_DHW::DHW
  - B162605::ASHP::cooling
  - B162605::DHW_to_heat::heat
  - B162605::wood_boiler_heat::heat
  - B162605::wood_boiler_DHW::DHW
  - B162605::SCFP::DHW
  - B162605::PV::electricity
  - B162605::ASHP::heat
  - B162605::wood_supply::wood
  loc_techs:
  - B162605::demand_electricity
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::DHW_to_heat
  - B162605::wood_boiler_DHW
  - B162605::wood_supply
  - B162605::battery
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::demand_space_heating
  - B162605::wood_boiler_heat
  - B162605::demand_hot_water
  - B162605::SCFP
  loc_techs_area:
  - B162605::PV
  - B162605::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::ASHP_DHW
  - B162605::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::ASHP_DHW
  - B162605::wood_boiler_DHW
  - B162605::ASHP
  loc_techs_conversion_plus:
  - B162605::ASHP
  loc_techs_cost:
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::wood_supply
  - B162605::SCFP
  loc_techs_costs_export:
  - B162605::PV
  loc_techs_demand:
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_electricity
  - B162605::demand_hot_water
  loc_techs_export:
  - B162605::PV
  loc_techs_finite_resource:
  - B162605::PV
  - B162605::demand_electricity
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_hot_water
  - B162605::SCFP
  loc_techs_finite_resource_demand:
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_electricity
  - B162605::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162605::PV
  - B162605::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::battery
  - B162605::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162605::heat_storage
  - B162605::PV
  - B162605::demand_electricity
  - B162605::grid
  - B162605::demand_hot_water
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::demand_space_heating
  - B162605::battery
  - B162605::wood_supply
  - B162605::SCFP
  loc_techs_non_transmission:
  - B162605::wood_supply
  - B162605::PV
  - B162605::demand_electricity
  - B162605::heat_storage
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::demand_space_heating
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::demand_hot_water
  - B162605::SCFP
  loc_techs_om_cost:
  - B162605::wood_supply
  - B162605::PV
  - B162605::grid
  - B162605::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  - B162605::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162605::wood_boiler_heat
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_store:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_supply:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  - B162605::SCFP
  loc_techs_supply_all:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  - B162605::SCFP
  loc_techs_supply_conversion_all:
  - B162605::PV
  - B162605::grid
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::wood_boiler_DHW
  - B162605::wood_supply
  - B162605::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162605::wood
  - B162605::heat
  - B162605::DHW
  - B162605::electricity
  - B162605::cooling
  loc_techs_balance_supply_constraint:
  - B162605::PV
  - B162605::SCFP
  loc_techs_balance_demand_constraint:
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_electricity
  - B162605::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::wood_supply
  - B162605::SCFP
  loc_techs_cost_investment_constraint:
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::battery
  - B162605::SCFP
  loc_techs_cost_var_constraint:
  - B162605::wood_supply
  - B162605::PV
  - B162605::grid
  - B162605::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162605::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162605::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162605::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162605::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162605::PV
  - B162605::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162605::PV
  - B162605::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162605
  loc_techs_energy_capacity_constraint:
  - B162605::demand_electricity
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::DHW_to_heat
  - B162605::wood_supply
  - B162605::battery
  - B162605::heat_storage
  - B162605::PV
  - B162605::grid
  - B162605::demand_space_heating
  - B162605::demand_hot_water
  - B162605::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162605::battery::electricity
  - B162605::SCFP::DHW
  - B162605::DHW_storage::DHW
  - B162605::grid::electricity
  - B162605::heat_storage::heat
  - B162605::DHW_to_heat::heat
  - B162605::wood_boiler_heat::heat
  - B162605::wood_boiler_DHW::DHW
  - B162605::ASHP_DHW::DHW
  - B162605::PV::electricity
  - B162605::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162605::demand_space_heating::heat
  - B162605::battery::electricity
  - B162605::DHW_storage::DHW
  - B162605::demand_electricity::electricity
  - B162605::heat_storage::heat
  - B162605::demand_hot_water::DHW
  - B162605::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
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
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162605::wood_boiler_heat
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162605::wood_boiler_heat
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::ASHP_DHW
  - B162605::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162605::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162605::ASHP
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
  - B162605::DHW_storage
  - B162605::DHW_to_heat
  - B162605::wood_boiler_DHW
  - B162605::heat_storage
  - B162605::grid
  - B162605::wood_boiler_heat
  - B162605::demand_hot_water
  - B162605::demand_electricity
  - B162605::demand_space_cooling
  - B162605::ASHP
  - B162605::wood_supply
  - B162605::battery
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::demand_space_heating
  - B162605::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            ,�     3i             �Z f                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       _�           E     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ANN%OHDR+                                     *       _�     4       ss     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ÀkMOHDR(                                     *       _�     A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0	�sOHDRI                                     *       _�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   $���      �ɪFRHP               ��������!)      �      @                    �                                                         Ì      \�_TBTHD      d('I      �       f�F�                            _debug_data    i     comments:
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
    B162605:
      available_area: 159.92027055338076
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
        co2: 2729.0575098770832
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162605::electricity    M              B162605::coolingN              B162605::DHW    O              B162605::heat   P              B162605::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162605::ASHP_DHW::electricity  _              B162605::heat_storage::heat     `              B162605::ASHP::electricity      a              B162605::demand_hot_water::DHW  b       &       B162605::demand_space_cooling::cooling  c              B162605::wood_boiler_DHW::wood  d              B162605::DHW_storage::DHW       e       (       B162605::demand_electricity::electricityf              B162605::DHW_to_heat::DHW       g              B162605::battery::electricity   h              B162605::wood_boiler_heat::wood i       #       B162605::demand_space_heating::heat     j               k               l              B162605::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162605::wood_boiler_heat::heat |              B162605::wood_boiler_DHW::DHW   }              B162605::ASHP_DHW::DHW  ~              B162605::PV::electricity              B162605::ASHP::heat     �              B162605::wood_supply::wood      �              B162605::heat_storage::heat     �              B162605::ASHP::cooling  �              B162605::DHW_to_heat::heat      �              B162605::DHW_storage::DHW       �              B162605::grid::electricity      �              B162605::SCFP::DHW      �              B162605::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162605::heat_storage   �              B162605::PV     �              B162605::ASHP_DHW       �              B162605::grid   �              B162605::demand_space_heating   �              B162605::wood_boiler_heat       �               OHDR8                                     *       _�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �e2OHDR1                                     *       _�     j       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�OHDR9                                     *       _�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��N-OHDR,                                     *       _�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   w�w�OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �[�            ׮TBTHD      d(�5      �       �g��FSHD  �      
       
                P x          �e
     g       g       �h!�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ h  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= I   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   $�4                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �}7
OHDR1                                     *       ��            נ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F�FNOHDRG    	       	                          *       ��     0       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ~LmOHDR1    	       	                          *       ��     C       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Jq�OHDR4                                     *       ��     V       ӡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �"�OHDR5                                     *       ��     _       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��ȔOHDR2                                     *       ��     h       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   J՞|OHDRM    �      �                @    *         �    Ƣ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  _Yb>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��            �w
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ƛ�OHDR4                                     *       ��     9       �j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��qTOHDR7                                     *       ��     <       ?k
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   /"zOHDR/                                     *       ��     ?       �k
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��+OHDR1                                     *       ��     J       y
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C"�OHDR1                                     *       ��     M       |y
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0<OHDRV                                     *       ��     \       �y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��q�OHDR1                                     *       ��     s       Bz
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ls�OHDR1                                     *       ��     �       �z
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\��OHDR;                                     *       ��     �       {
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �7OHDR1                                     *       ��     �       V{
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(OHDR?                                     *       ��     �       �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   4�2�OHDR1    
       
                          *       ��
            |
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�OHDRJ                                     *       ��
            {|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �A�OHDR1                                     *       ��
     #       �|
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 1���OHDR                                     *       ��
     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��Z   7
1�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �     /i     *�     !�7     !��
     �     m��z                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    A}
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �EWOHDR1                                     *       ��
     -       �}
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       ��
     2       �}
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��΀OHDR7                                     *       ��
     5       r~
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��5OHDR;                                     *       ��
     >       �~
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �h�\OHDR<                                     *       ��
     I       
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   :%��OHDR<                                     *       ��
     L       e
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   d��OHDR1                                     *       ��
     c       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ,���OHDR9                                     *       ��
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ��
     o       e�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �dsOHDRG                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���OHDR1                                     *       ��
     �       ޖ
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��OHDR                                     *       ��
     �       U�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   <G�L    E�2YBTIN &�V �  ! ��s� 0  ' �     ,�o	     *'K     -y��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� (  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� �   dBt� T  ! f^��     ���� 
  A ��       OHDR�                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �{:xOHDR3                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �)�OHDR<                                     *       ��
            N�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   #58OHDRC                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �q_�OHDRC                                     *       ��
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   w� TOHDR;                                     *       ��
     (       A�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���SOHDR1                                     *       ��
     ?       ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR;                                     *       ��
     `       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   B�{�OHDR1                                     *       ��
     i       >�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��i5OHDR1                                     *       ��
     n       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��@+OHDR4                                     *       ��
     s       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �:OHDRH                                     *       ��
     z       i�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Ա�DOHDR1                                     *       ��
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �1��OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   8�OHDR3                                     *       ��
     �       p�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   t��OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   	T�OHDRB    	       	                          *       N�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���5OHDR1                                     *       N�
            c�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR1                                     *       N�
     !       ޝ
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��
0OHDR'                                     *       N�
     $       D�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �+��OHDRQ                                     *       N�
     '       .�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �Kr�OHDR                                     *       N�
     *       /k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   (�n�  �)BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   ��?8OHDR3                                     *       N�
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �5��OHDR8                                     *       N�
     B       !�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Y�ZOHDR/                                     *       N�
     I       r�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��u�OHDR9                                     *       N�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   � `'OHDRa                                     *       N�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   b�D)OHDR/    
       
                          *       N�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   (?     �       +        _Netcdf4Dimid                  u�\   �L��FHDB ]�        "xl��       techs_storage|p     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodg�     \       carrier_con~�     ]       cost��     ^       resource_area"�     _       storage_cap�     `       storageܮ     a       carrier_export�     b       cost_var��     c       cost_investment`�     d       	purchasedS�     e       cost_investment_rhs�     f       cost_var_rhs�B     g       system_balance�F        FHDB ]�        m����       loc_techs_supply_all�`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintNd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionyk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission7o           FHDB ]�      
  �.�B�       loc_techs_non_conversion�S     �       loc_techs_non_transmission#U     �       loc_techs_om_cost_supply`V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage!Z     �       %loc_techs_storage_capacity_constrainta[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supplyA_      FHDB ]�        ss�O�       loc_techs_demandBD     �       $loc_techs_energy_capacity_constraint�E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint'M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand>Q     �        loc_techs_finite_resource_supply�R            FHDB ]�        Ǖ�c|       4loc_techs_balance_conversion_plus_primary_constraintu3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint,:            ;loc_techs_carrier_production_max_conversion_plus_constrainti;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus0?     �       loc_techs_cost_constraintx@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB ]�        ެCt       3loc_tech_carriers_carrier_production_max_constraint7)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintZ.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB ]�        ���iU       loc_techs_investment_cost$     V       loc_techs_om_costa     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers�i
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                � #A.�@     solution_time  ?      @ 4 4�                ��Ӝ��@     time_finished          2023-12-17 04:49:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ��������������������������W6   _�     3      _�     2      _�     0      _�     1      _�     -      _�     .      _�     /      _�     '      _�     (      _�     )      _�     *   	   _�     +      _�     ,      _�           _�           _�           _�           _�           _�            _�     !      _�     "      _�     #      _�     $      _�     %      _�     &   OCHK   �L     �      +        _Netcdf4Dimid                  ���mOCHK    ��     �       +        _Netcdf4Dimid                  M2u�OCHK    q�     �       +        _Netcdf4Dimid                  bwYOCHK    J�     �       3        NAME          loc_tech_carriers_export   �`��OCHK   �E     �       +        _Netcdf4Dimid                  ���JOCHK  	 ��     �       +        _Netcdf4Dimid                  ʰ#OCHK   ��     �       +        _Netcdf4Dimid                  kz��OCHK    0B     �       +        _Netcdf4Dimid             	     �]OCHK    ��     �       +        _Netcdf4Dimid             
     �ºOCHK    A�     �       +        _Netcdf4Dimid                  #��OCHK  	 �+     �       4        NAME          loc_techs_investment_cost   !�OCHK   n�     �       +        _Netcdf4Dimid                  � �GOCHK    �     �       +        _Netcdf4Dimid                  (\�OCHK   ��     �       +        _Netcdf4Dimid                  4�2�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  f�LOCHKI         _Netcdf4Coordinates                                  �s}D�QOHDR�                      ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      ��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             J�             ٤             �!<�            ��1       _�     @      _�     ?      _�     >      _�     ;      _�     <      _�     =      _�     E      _�     D      _�     P      _�     O      _�     N      _�     L      _�     M   #   _�     i      _�     h      _�     g      _�     d   (   _�     e      _�     f      _�     ^      _�     _      _�     `      _�     a   &   _�     b      _�     c      _�     l      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     {      _�     |      _�     }      _�     ~      _�           _�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      ��           ��        GCOL                        B162605::demand_hot_water                     B162605::SCFP                 B162605::DHW_to_heat                  B162605::wood_boiler_DHW              B162605::wood_supply                  B162605::battery              B162605::DHW_storage                  B162605::ASHP   	              B162605::demand_space_cooling   
              B162605::demand_electricity                                                                B162605::SCFP                 B162605::PV                                                                                              B162605::demand_electricity                   B162605::demand_hot_water                     B162605::demand_space_heating                 B162605::demand_space_cooling                                                                                                                            !               "               #               $               %              B162605::wood_boiler_heat       &              B162605::battery'              B162605::wood_boiler_DHW(              B162605::wood_supply    )              B162605::SCFP   *              B162605::grid   +              B162605::DHW_storage    ,              B162605::ASHP   -              B162605::ASHP_DHW       .              B162605::PV     /              B162605::heat_storage   0               1               2               3               4               5               6               7               8               9               :              B162605::wood_boiler_heat       ;              B162605::wood_boiler_DHW<              B162605::battery=              B162605::SCFP   >              B162605::DHW_storage    ?              B162605::ASHP   @              B162605::ASHP_DHW       A              B162605::PV     B              B162605::heat_storage   C               D               E               F               G               H               I               J               K               L               M              B162605::wood_boiler_heat       N              B162605::wood_boiler_DHWO              B162605::batteryP              B162605::SCFP   Q              B162605::DHW_storage    R              B162605::ASHP   S              B162605::ASHP_DHW       T              B162605::PV     U              B162605::heat_storage   V               W               X               Y               Z               [              B162605::grid   \              B162605::SCFP   ]              B162605::PV     ^              B162605::wood_supply    _               `               a               b               c               d              B162605::ASHP   e              B162605::wood_boiler_DHWf              B162605::ASHP_DHW       g              B162605::wood_boiler_heat       h               i               j               k               l              B162605::DHW_storage    m              B162605::batteryn              B162605::heat_storage   o              %     p              �     q              �     r                    s              _     t              _     u                    v              Ȏ     w              Ȏ     x              �     y              ]     z              �     {              �     |              �     }                    ~              �                   �     �                    �              Ȏ     �              Ȏ     �              a     �              Ȏ     �              a     �                    �              Ȏ     �              Ȏ     �              $     �              �     �              Ȏ     �              Ȏ     �              �     �              Ȏ     �              Ȏ     �              a     �              Ȏ     �              a     �                    �              ��     �              ��     �                    �              B     �              B     �                    �                    �                  ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                �gN�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN           ��HOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   ނ�/         {L6�OHDR�$           �             �          ��     S          +         �                   ƞ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �-�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             ����OCHK    ϟ     �       7    
    is_result                                �D�                        `�            �)            �7�OHDR�$                                    ��     �          +         �                   k                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �(̎    x^�1�` ��G"¢�E0s:� i�.P���0���(���"��A�/o�g�Jqm��E�Y:�5v����������|���*U���b�%+��[����N,n�5�⾦$�gZ_��TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4Uۻ>�$I��$�$!%I��$$I���H�$I�$I$I�$����$�#I�$I��$I�$I�$�����s>�;��qc|�����\s���g͹�\s|�����f�K"��+<���1x,���?� ��e�+#�7��\	s@�Z}��0����F��O��;D^�q�h�0)��Ʊ�;^�/���盘���9�xy`¹�6���B�_���A昛��G�ő?����N�Ƹ����p���`�X�?݄A�T����p��]�y<��g��ɼ0.���������˿�?�O��<9N��Q��>�$�����|��|��|���؉��"��ew�$�]�}7�k��Q�-�d:�kpT(��^�1���vK�>��k~�bo����g(?-�:�ۻ���w҅׾lK����[����������ۏ5���(��W�>�Ì����b�RD�T��~ۄ���{V��K��#�f�vη:{gz���1[Ϯ�6�d���w^��x�ˣ���f�ϟ��ꫧ�ҽW.�L>z��X��ң>f�+���=�x�ؾQ�-�X�z��8�{݆KUR��%���/5n_e��@�x����/�Oz9�����⒪o�T;~~���jZ��A�*��2٬�+&Ÿ&��L�qY�fD�|��w�o	�W���u�eۏgF(Qr7�06����x�Pcn��'9����.RY�\l���,�&g�?)QI��>h�ȟ\_��_��+��em7?��e��Xr��W�1Z(�bE���!3 
Z� s�ET�ůQ�/�PM�#$S<�������q��x��7���2Ai�c0���K����@�0N
�K/G�a�%.��3`&�O�u�-�����O��#����{-��`��4�RNǕǀ�K@��Il��W?��&P4�GV:�_�B���ŨK�G�`̾���r��3�eV"7(?������W	��(�����?�>a��"��'�m4�u8���zS�Sړ��k.x�>Z���R��+�����l���u�E�]F�hŧq�>�1��X�`ܓY��#�l"�3�}ʀ�l�>x"�.���y�n�C�5�4C���8����Μ�@d7l�~���Mz$ �B�h�|����d	�΂�����+�ٺ`���(8v}W�
Ǐ���N_��zʛ�#s��qZPu�X�k�y?^�k��H�
��ilpnIN�R��ۉ��CV��4>%!v�Y�OWzph����1�<�Te7l!j�,W_Us�k6d��_�;��f�����c���<5�P�	�E��%�/���p�T�B߉�R����<��>l>V���y&�vH�z�5�r�{9ǭ�8SY�~��D�����eqsʞT��P�`�^��7�����y�wY}���FO�#2If͏팎�H{���c?�P��R�m�"���K���_����.Q��S�r�C�_Yo�}^՝P�5��ْPk=���6�k¯e��z�oN��W�̝�N|`>��=C5u��fR�J�7ۦ�}�=O&�����<��Ewn�8ޣ�u����F���J��5��=秼��ҳm�=��#�zL�k䁭u�Xd��9+v�m���"l���:V'��3�-���Kqӽ���w�X���6z�家���c��hm11�T��}囱�Ѽ�3�3�Η�b�^��!��
4��{������с����o��~SI�p�/��������u�C��oø/����>�����ɸw���g��y@�)�z��/��>~F4�Ü{�y����<VX������kB��ޘ%ZvN���>�I�w*��+�j-9�#�/���um�x�؄Юz��9�FQ ���oN	$�u�o~�M~����,�} �R<겞q���!��ioNB�J�B��E!�Nˡ?_����F�/�W#ފN��z|��4��M���v���z/?{�6Myy
:���L�E�Ɲ$����4�=M�����^F|���Jgv?�>�9�m�V|&��~�8�S�r�S&�y���H�j���z8���O��V@�bުB�^�F�C��ۏ�k6j.�}VU�-�/�eE���hI�AqI�j�s��
�[>u�}�n�H�{/=�-sf%�4hf=7s����q��W �����`W�Ĩ���=7�P��S7�E�eq���|ߙ��c�����ٿT,��c;9�?�G�R�����jS�C��
���;���*f5�[�����Q���Bs�9J2k�H��[���$���ʬu�����𗰡�p���ܹ�@��/-�E(h7�+]��+ɞ�_�J�~	��6r���Ep��05/�g�nǹ3�����6�;���F��#Hpbb�("��t@��t�AeSE���&�_!�0��vߊx���9Q�W�7��f���*��+����+����uz�F�ݼxL|��w��C���a�t��]i�h���Q�����1�ɶ�-�1\e.��L#[�k��ټ��	�̺!z��(^�_ì�q �#��C`�=p�qa7�Jh�8L�/�R��A��c��G�P�@�P{X��/�����<~-ïM�������$��O�)�=|��|��|���+���.z_q��U�_���
��q�X羲z���)���;���3cN{�\A����K�%��I$
O�+��9�u�u����Y�oI_>��*N����3��6դ����aM�c)���SH�IШG��#��b=p(jBx+����jA��+��f��݃X�V,d�=y�Z)�G2O�]�㙯άa_��fi9LzW�2�#i��S����	�������c���گ��{�RU�轢��o�'X��Ҭ�Nc��Ң����[}��q��ZI\���z��8^A˅��;�ș��;
��L\'���<�l�Y�_��E~c�~3���r��M�|�;k������k]��e�/߼�Q�5����?�~�0����^��f��ȓ+&޼y^U��r����r��������+�{��]u&�{���U�}Ҥ��V��y��k窕9'kw;O:������)9�w���m5TVtX�����ؕ'��f��Vn���\wa��ךT�n���ۍ�ۜ�����&�UQ�Ġ�Ѯ���V;K��[Rj�|��k��yZ�:>���qf >�H�޴Ybf9�~����|җ�7
y[��IL��Q!�wG�揆��ƶ�{|߹_c=���f�&1aɂEO��E*V�z|?� �;���b*g�l]�p����U���䄞�=}5I�Gn;�;�����D����3����X��5�������Ev�K��y�0c�����b��f��qmZ1��,�_��:r>l>��0al٦��N;/�'h�e�v��V������OEOXő]�v��z��;\����=���n��YZ4�\B~���-�u	�.V==~fJK�n����T<n�1�6o�/�>y�}ur�9/�}9�n.غ/�x���ajok��g�6d��fh�lѝBם~��6�ak�w���%SƤ�G�$2��ܓ_v/7>Qd������{�v?�`�8/"��7�=�k��:6|ߟu^�ȏ��ja��[�sw~��}����\�)v����{����YgRtK���*���ױ6'2��w
DV=�z�ؠy��S;��65��B?�n��pw���=����=o��8�a�iÏZ���:&L��p�Qt����Ώ4�j�&W���N����[��+��������x,ڽ�ݤ�t��u�>؜}��j���Z��'8���9�SY�+�N�QrF����?L�y:�+$g���]</�����s�^��2y���,�[�8��V/�_�t���uڎQ�>���t��I�v�w�������'{ұ�W?$|.q|�4�R����m[>����e_��=�(x�)��:����ž3��>�N�޾���ݧZɷ�����䜼,el��!��&򹘍�u�W���S:X>:3XD\X�)�Q�v.KS1� ]&a��.KVh�X���ԏ���'��Rw��Rv��{����;��_��[T�Ϫ�y�Z2n�o��b	�騖��HwPf���~	_�:���P\���!���F�h������E�}�K�X�zK��Jv\��`���KRa-��*�,)�K��{��g���
9��p�3���퀫䇭��&l� ���:�J�P{j��J��<	��
8)w��5//���O��{c���� Ǚo�&^����P�LA��@40b%�Oa.�_�)�)p��\��:�/&}�ץt�
L��n��� i��?�up����j��H��Q����s�e�5���}�"��z-��P�$�V���
`�	�x40U7�2HW�"�)����Q�x�%�~"��H���N���BF�=�]M�A��,�k�����"�� ��?9H#�&[�Ae�)������1֘R�A��R\����iOH��  �ҔO2²9xB���6=')��t>�u/�a�-�5��1�v>O+��Fx�d��?l��d��Y;�W3ulF��#���f�Axl剜^сZN,r�Ead������KK�<N���_Z�1�`�\T�B�])\�Fgo-J\��Ҧ�����?�X�Y��t��{=��4}�7�L�����d��������=�M����Z�6�I�9������G�.ҟ���:��]#�f_复3�0�w����>�Ƈp),��'��MVj�p<����#������6O��|�~I�����a�$�&�t=��Q$=�i�Q��;vN������E�Z�b�"�Rv`W;ЮU��9+��0����0J	G��4{�_�G���z,�7����I��N?���wa4&f�F��'r0	VBmpT�U�8~s2��p�V:��W�=:n:dGǩ͐ͮ�4Bٯ��7`)�}J6}�lBo`Ϭ�+�k�)n3�N��ZX�	�%�����&{�.�FE�yd�d�֔�-Ծ),�lr�bj�-@�kq���t�����L]�w{�J���x��VJ����G��!�#�q�\$ݵ���${�6�xg3�Ո\����[(�C|s{<���_]#�OS� ��T�B�#F2��u����������p����.�Q�/�F�����w��wd�ԎaA�D��B�!B6���D�f'Q����(�#��e.�x��0�C8O� '3�Iq9��L%0���)�lZ��3�/�y���2)%�~I��'�o<囚*t�>#r��:sO0��x�xbɹ9 ~�#�Q�,L|�������Ӏ_��<��Mr���Ѷ;��cǙ��Dy���AqQ��PX�z@�U��� ޘDu�Drk�N�2I�t�Kqw�	7c���t�2�n�m�:;I�WP=��$)�q���E�1xSz>�]����Q�Y��7����O��|m�C�w8��y-��$��ET̬���2��Ų#�l��>4�3s)����Br�^��Ni%_�x�=��q�&�����#�ƥ"�N���`	c�3�q�L
�׸�c�*^|��p!j����.>����#ށg��+�]EP=x��ы�'.�'���Nrg߂7��K7����C��,z<�[����������-�"C�&����Jdq���n ;�c>����A�����{����7��g�=�\����'��M��c��|D��N��e��[<�#v�&~Ǝϰ$�x�+eJ���{|��G���H��>���>����̋�u�?�1`F�������A�WA0���i��!���������1��ǌ"��y�?�!Pg����`r���8ׁ���6x�(� �Y��;r�Qh�:�X�y�ńs���V5��o5�{�1��4.2���<����:�K�2��0���*9�z���ezh�O�0����w�h2��qR�xa\���W��32d0�o��r��O���>x¬'�'wa�l���������>���>���>��cӚc���4?��L׳���;ֵg���YɊ��o���䓫6>|ȩ�{g.ܪa���M��#���3�-S5e�؞�K��w�[�řČ��;�3�$,�xȤ�ӯ.�<�t�g���"���MZ�N��}ͷ����O��<\xέA�l�[��7g�����on���$'�ұ��ݖ�އ�?�7[}��	�C!#6���,(���Z���o���Z����CuqR��KV�8.��stʝ���֦��ʿ\ajy�X�ug�I���f�Ɔ��~�']�&b7�,�Xӻ�fQ��JV)�+k�g�{\�=2�&��#�k�<.��g�k��IO.���\usy����ҏ���+����e���J����`��r��x	+պ�6$.S�W;��{�ׯ԰��|_?vv���N&�W�\�{7�;UM-�fNJ�_,�"����zu@Da@Gp���8�RX��l��<��\ï)�!��n�>Q����>y.:ryp�읠�p-0����� ��@�e���_@�9�����e)0crF�EN�����8]�}��8sa����b�Ml�X焛� �B`ߕ�޲������ 
��s�����OA����˕%�aoXhQ:-&p�r��1:�/N�������(E�Ol`M"P�=����?zȓ�� ��*X/j����^@ֿ���k1X����ׁ�*��x�f����c�n����6+�#��< �M��^Q�;Xq��Ác�����l@��en�V�9�Q�\�8�q>���l��ڪ�9̫�O]�uqy�Ub$���{7��g�P�|�N�K<$�R~[gnZ,�3��3-������Gq��\�Y�� j���:����Z�0K�9�m��ߋs7
��>\ھ4���Ɠ#���mm�+r�/�&T���T`����5��܏��� -i��_��w�}��M�܁�s��gt�;���P�R��Q�w�d�?o�Z]��x��K�sÅ����~[�M�zSo�@��~9ᜳZUڊ�n�L�l���
R�4n���v�y����p䔤ʸ==��}��ˤ�ݒ���֎�?={��ύj�c�&�h�H{���1JGA�m����\Y	����\)x�&�=������ف������A}M��^������[�e/7.��Z|�Q��?��&�+�+�ܺdK�Wճ�Sj�L��'?v�Ӫ�ܔ^�'U9:���t|���E�����H=۔~�h��Gõ��5(���\/.�~�7�c���͡�:F���7o(ԴHx�Ӝ�z?��6<w��n�`�֗^H*�l�D���:]��q����h�ڡ7JY��	3-�r�d����`ٟ���c���'��K�0ҕuJn��������C��f-p��E㞉�u�M#2�fo��u�bޕ��Y�!�A����p>���>���� Aw@TP���x�:����n	dʇ�.�[&1�n��PX�߀�M\kg���['?��-�q.!A}��>B��Gd�c��\�=��LD��:��(׏B߁s�BGUn��&yF�@y5�
�kW4�{�n��N�W���p���2�ޜ�B^U��%��3ɖ0�6�R*���P��	�o��Z�QS"n���#܅V��l}��h��T�G�6�m�LC IJ���)�B���F���y�f��U`.�p�4�X�.$����=�%'�6e�fˑ^m��B���5~&@V?��!ӜH�k�R��4�*��ّ��"j%���eN�HvV����YSL�u]��m\I��g�\��Z��2��ŵ�~�*,m<��/b�Y�3�-�$�D�F�����
�i�BC2:��Q�MgB��,���b8[G���������yC�;G����;�}8��z?Lu��\�:�$C.��K�%#���u�^+�G'�RP��N_���,"g�����}m�E�$!�n�Y�L�VN���YI�H�H֝
�w�U��֤!&���mtΤŬ���7h�z4do�{��)��&�f�;qK�0��Ó�)�
��ِ�)�\��5T(��7��E�/NLR�ȡߗHwf�g*9�(�L��nf����b@�� K�*�)�'�����ct�����<�!c�1f�%F�6^<&�>��;�����0�j|uy6�iÀ�"��(�F��Y�-3��|{�~���L��ǖlՕ��г9�a��=�g��r�C�*�Cq� �	��
À�c����A��
�6��qK-)���
ǐ�_&� 2�y�E(��bp���A�Mn�.�Q��+�����e�uL!0�|��|��|�7C��CW�B-'P���)��oc�����,ٖJ.���f2q�w�;�{�=m�����%�eh��Y��,�Tu1˱�rO����d����KIeq�3;���������l;q��]<�F��-�P��.`fa]�\��/�Aq?[W-&ҧ*���$���mg�i��R��yu�:�����m#�Hv�e����1G<H��,��YZ3+�ZZ��٠��j����̖�Uci�Tʈ�ʈ64��/�2`�e���Қز��E%Jy������p���v������]���j$����m���P�i���W�S�ud�V��AYC�4>��/mb��f̩����o����2q��5�p��I�n��}C�R-��#k��;��l�˻�M�K9����=l������jf�K�ҽ��$�8*T̵E:�C�75SJ�j΋wK���*�koji1�l�sf���kv��t�e��Y���:e��h�˛�t��&V&�*[���I�I�>کʤM��ئ�X��'�_.R�=PO�448�<Ѥ;R��蛦��lT�ٞk�l۠��Q��FA!i��*!��V�@���
=S�2y}_sE9����IV������Jf��}�qpmE��w��u�����c�*&R�.�e�ЧR�d�WY�Đ�ƆNs�� ���RPTnU�e�I_Ly�VSH�c�|p����i��d���c�O�]����V�U�odG�3���ͯ$R���J��QU��0��L�7Pm.�v�ji�p��7���P/S���p-W��4��-�r���LS��l(��s�2oc���H�&{�;暄�%*�)W;�����j���w����t�
�Ԩ��ɆHX{��[K��iڛ֨��w�c��>&\�Y�Ul�*%��E;7�6�&�r-�d�l�0��@���~�Lqq�_6�"��K[>#ڸKصF6Q.3G���;*#0V���M�;�>�GY4LϭF��el�.j.�1P��^!��h �.�1M�m�.�3�q�/KQ+q��s�f燇��hd:˴��[��v�u�Ɗ����q�$|Um%��"�{=]��jC�Rl�St��dk��/��S��]�b`���-0Ц$S��XZ�Zi����.'�i۞��jPfߘ_k�Rae+h'k$(_�]^�i�:a�j]k�RZm�z����eN�n@vCp�vQY����}j����G^�����@SI}��%m-Q�b%j��'[�t��<�:te|;d�S�9N�ҽ%��~v��i^J���v��!�vl)�dU�\VN]w�����K��buJ]E������q0�}���;�U}*��Z���Z}��lVc۷���j�P�Ҍ��,�lag䨰]D���C�\��<%R��6ٕ��{����b/k��m�g7��9jV���ֵ�3edŔKŃٺ��l9�b�,�V#�(ɒ
�ˡ6)3����v�Tj	H��d�\�T�ز��!��9l�����3P�
�d`�]��yt��1�&H�+���0�J߀�9䔀�H`�%�>ۻ D�Y����x� ����Wx+��w0��/�M' U��<F ������*��A�Ur4s��8�XX�Q��H���X��Q���t��,#}W'H��S�G�� �2���~퇀� �	0zܗ6�N��=#�������_�E�� �(��?W�`��@�֦�I�����@�p_JE�,\����Pl�8S�-�E�My"��LH�J\:�tOQ9�(�%*]�$|���"x�� )p����M��u�f�Ҹ�L�m$��D��_���tCr
�� 7}4
�|�ƅ��K�ݯ�z�����9lw�Ř�)�Ak�t��c�/��V�\�`�EK����0B~Bg>��,��b�ѿ��e�"F��7�~]�����蹣�����>q�gkyn��)N/y��ξ]X��־ .���sO��w�Ks��8+�$샎fd=����a���f-���٢?ެ��5�7�O�|����oBg�]9n��=8_���i�ǆk6�m��%s�f<�0��^Ï��p��?_��VLV2���kk�V�qa{��!?��+%_}����� 7��� ��j�Q#ڦ�w9��O����ݍ�10-\��_�P%����;��0�K@{3�|�����+B졦���gae� z�l0Q�?(��?@��VJ�0n�X�E!��Fv��X^,�? m���r�L*{��@�L#[�Bm6U�A9��
@��[��1c���j�#T wq@Č��)�{�le�@T����I�b޾f2��gMK�}���e 3�M2�?�� �d��?ҽO��dc�:��$+`<�K{�WL��|R ��-�{M���L�H�l
�-c��p*�<j�#�W�,�c��9̦!�O.p����P�Ɏ��0SO$�J�A�lw�q V�|���`�1���A:f8��̒tͼ'�O������P��6ofS��,�4F&Q4u��H�)�����C�E:�f���z�s�rodIS�6tm"x��	�%���1�gD��ą�����|m��*�;���w��I�� 9m�U�G)TF�����P������`M<(Ce�B��Ί.pΰ��Q'���~Q
�8�����Y�7�VJ|�Q=:�R��~��M�QJ�{�x�����Τ�%q��S��ҳ��r�A2���9�>m�2����0f�D��l�ϙ�J��zԞ9��)�3��(/T	Q|j�����������3Ц�_`;?��U�"�/��ad���:���{��V�s��N�0��¹_�3_�3qC���?�@²(O��T|H4��j�7��S�"�ڒ����>0v���36�t�dV�^gf�b��yB�#K}$z�pg��Kf���n����0���j���#JОx���;�gÅ�l��c]�9S"�d�jsx��Euڂ��t9�Y��� g��*F����,i���)U�⸋G����B�)��.�R0W-Ω�į�p���3u\�c�)Su��D��#�ĉ�s�#��?���>���7h �y(��q��x��0�����`����az�̋#�����6�3�4 ���R��{#���c�1k���hܰO��7��y]<}h��Ü�c����.�{x�&�{m7[?���G�P,��D�`�Lny+�~���<��0�������+`��:f �������ź�����~�����b0�ɿ\�y������必b��O�Sp�`ʔ�Brg�U�s7�D
�1���|��|��|��`�<���1B4��ӘkU������IcJ�>�R�m0`�Rr��+�KF�I�\�m~!g���ےͯmϷ�9dz]c�{1�]>�n^*Rr{��MY�{8آ��S�6G�v|�dm�o�Oڙ���YR_�=n�o�|�/�{ڪ�I��������z�Bð��`�)Un���);V˰nڭ�u3�9x�s��B_F�+r{�Q��)"v����*#L'aJ�8�C��u���hYf�@�ֲ�!��;��rj���OW�������Y�ݳ����7��8�?/g�9�Z�+�j�
WԮ�~�| ��)O��g�
���߳���)g�+��v�:d����ƍ����)����#F�KaHPτ	k��a?��`�n(�L�%�ޢRR8���_Ý[�� �B�k6���F�ԁO��c�5^߅s'��l>$��i�]Q��x*<1�jv�+ Wy� U'��+������,����$�k�j�-q����u�k�(�g�&�́�%O�̇ ���.60�>����p~�i��5������t˱����'���	)�_�Ѵ��w7��:b.�n��f�pc����4�_ ����
�v��6�C����~�3�V�c�d����b@� �
_.~ρK� �����ˁ�����zǶ�ռ��ZH�_�?������^��~�<N~����as�N�.]���?&NPz���;�l.���.P��!���]���o6���f�u�\�ځٵ���'0g��u `>��
��We���ɳ�Tf1��a�E0�}�ƬV��k�����^� �L��s��ì��������g_�n��,:���%�=��W}e�o�_����y��u�<1��ݜ��������12)q��]��s�';�׌����\�UP���ɭ�\����!O�=R��o\hir}�?��[����(�z���J����GZDT�.�#1;[��M~����9�__��֨��i���A�69�MI���>��ǰ�^m�~w&�tn��=6c�Yߪ��/��ݭ�.�����+�nY>� ��ɬ3�3�}�8o�wx��ܡ"�:���(�/�}����I�����oz�־O�Un��"U:}��>'�ޠ���_�{o��{�����k��f�.ph7�:Z�-���Lj֜%b;�l�N�a˦�[uCG6s����6O}Y���7ds�̛��d^�jN?/���Oo_��*@�6Y���9�{�oS&����_,��Yl�g�T�+�|�:z�*]7�?�x��w���WO28��``�V�m����oz�B��&W�R�O��MZ��z��|�V���nZe�D{���	}��kLy!�����Z0G�����^��5rwVT�IY�
�g7;�w��MC�i��f��7���g������.Mͣ{���|��|����4�V��@�����~���h�B��7��X�@[@L�KM�cIZgM��O�	�A��%��~��,�:3�l�Օ�QcQ-i���g ���%>����R���G�s;�d3�����r�(�:u_s=K��}�d�fX��Px���W�.�Bʹ5aR�^,v����ψ��c-��q��^�y���e�ޟ��/��a�s��:��b4R��F�ݮ�4d)��(Ls�)5G�p�b[[֦!b��(֒��{3*�c{Bu=����,�'��2"��]D�@�9(U���A��^
��⽸�Ө/ ��+]]��2�Z�]������T��YWV�k}���g�W���s����R���)����2%�U1N�K4ț�TWy�@�ДCC54!��*N����T�i=Ж���SՈ/�mq)i���_*���������	��T�T�wL f1 ��8*���v�ir48��H�̪�4�Cu�*;�)M��30�����.�G��\A��L���Y��!Y�n��y�P8����C�ڶ�"�+��,9?�qG��y�p�o�ޚ��x��(OӢH���`+��ڑiKrY�$M ��Iy��W�F���� �9d0�'Hwfeg$�M=��I>�� �����
�
*Wz ��@3q��oQ��̒��J�Z�!j"c�k�2�3�E��~�>��;�����0�j�Dx60˙B.bViS�����1�d[d�&-����K0�O8�j+]S�g�qw��s=󬓁%�-�+9�;E��8��Y�10���
�#U�����[I�(�*�vd�v�D�D �D}��D-�_0?�N M�K�r�g~���>�s`I�I�b'K<�ñ|��|��|���3B2|E�+�㋂4�j��cJ+��J��mz%�A%u��i���Q�e�b��F^]�c*�4M�����*��ƺqJ?*�ԕ:�˒�i%.R�
=�
�|k��NG�>� �R��6e�<��DK�dz2DsTj�je�2�:\E,Lb�
�d*�*��Md�M|s�;���2�j�ʬ��edB#UC���T3�#C=�5ŝK4�����z�jE���C5���]�B���K}�5��eme��j|�|�U��D�u��<<�Zs"�l�M���e����[�m�89�z��iv�e�j��+6���W��L���
�E�;�*Z3[��,��l�\���u;R;}%b����%E%M�,�,�m���5���Yͺ���]MR�*�U��e�M�R�T�N	w�n���r?����N+��ȬW� �4��jac	�\���~K'�v�Z;�&!QVZ�_�t��i���"|����DU�{-zr��:2�;,�4�5]%�¤E:��\��J�#s��,�����sB:}�!mn�j[.��_P$\�]���i��%d��V���&"jl�Ԥ�î�jqo�L�H�i���j�I��ˉ�-�W��/үЭ������e����5�QZ_�\>� 4,�8�FXж]�[.à9C��-#ل���.$)�Q��Y�SW����ϊɗ��p8b^z�e�iƅN.��Jb*I�����DE�۽%�!��C�X��*P���Z�̀U���(�+!��^�&��-+'��V*���wѕS̒�0uL1j�����U6��gI��$rD:}�k��3Y�n�����ZΚBMZ��2!-���&i��nq+�D��C��Q@�6��7H-_�VQ�'4��b��!��[��ı���u�Ȫpg6
u4Ug�zgK׳�s�����b��R%B��LX�1ޙe�M����a�]5f,�
��X�PkYGMi�ԶD�0!}	!/wa�Z��b�V3�bWE%�.�� ��N1��j���XkEY�Ҳ�@y���@��F�˨���W�8��>w�G9�;Ș��'���愆iW�)�(�����V�����i��צv�[����z���;�b��*�­�s��R$;�<�eӚQ��n&�dc[��^Q'���!�!/��X��P	k�3r���Tv����u��R�
L�ʒ��Wj2�S�ee9�����d7Ʃ�9��Z��5���[Z��&���GY�{�+�58vg�W�9�rD
�
���+3*�
�%ԃ�$a��oo�� �뗣��Ik������)d��+�x*(��*(�I���E����f�*xD������g�J�HE�I:��˚��h�DI���d�*X�)�Tjh�T���UZ(�����T�M�%D�L�m{Z�C�s���d+��]���m�mD��9�uY�E*��
ّM�i��
v��
�Y)
J5�����L_ �X�+�}w�9`�sp_��� ��Ε����9���wr_�q1�v`���S�ϯ{O�����d��3Ы	\:Aq��@�ap?�o#�/�o{����f_Qz��Q�6${" {��)��5<,�"}�����׵vv�>��I?�u���1H���ҩ�p�P|��z�?�{����8���z�����K�������Yـ ذ�����|1*�����y��(�wnP� \��w,�AM�Ϣ|�ҵ�@Z�~���nb`w�I7�]�8�G\������u�8ނ��]P�ȇTR?��7Cf,0��<�9�s>��*��*l������B�=����&�c�G�O�ÚQ�5;>fTv��p]�.ԭd�����T/�7��A��ZR��%���L[f\>�-FD_U�̛ל�oĢ���y�Ӊ�������ݍ?�/��k{e�B���o�"���;���~�1�CH����J���(��\�Ґ��9���(���5����N�Dl/4C�%�~���ԣ��٥�1�lռ�Q�#��@��̔��x7B*��������m�\R�}R�� ���ݧnBD&�5� �k!h�SGgޝ�g~7������,���㱸�4k�\���>��R&����~�<����;�2Q���.�>��ru�.�GK]-��]��[�$�htǺ�fxc��G�C��W��Ś����(��0Ԟ�R=t	d�!C	�r�n�Y�Ǚ��|<&��6{i:��%���&���BfAr���x�I'jKl�fj�'Ɇ ~��!��{+�M_t�}��&?��}��Mb> a&�(�Ǆ_�n7)�!��n@�w��x`��1u#���J���U
�<��'���/�M1] ����κ��PJ��{
?�e�}R���٤c؟�v�Gl�4��^	Ⓖ: �<G��OF�N5d��I��I��`ҁl��x��7:f8���p�M|���$lNtC6�I�t�dZ���n��%T!�إ,�ɣ.��<���Z�8�t�c����SYL�C|I�a?��A���O����Jܹ��_��~J��Ar�o��<!.�{o�(N���۵T�t�	��<	X��	�_�9�m �"�NS�wiQ~���#���G�Z"�Z���H*�(
7�6��A�oZ��K/�ʤ=��Z�8����8І8ٔ�L����tڛ6DRz�$_L�ʑ�Vɋ�m��u�'r�y_߶�dR{����3��,c`�92�	S{�ۋE��(���S�H��H�B�=��/I_�af�!�Ғ���<���Y�g�y�W���l<��ʝ�e��H?of�٧Ќ�#y�M�0��q��R�3l&���5o��I��	o_T|���j����S"Z���!|��0v���36��m2��33z�~���?��g������\2��tsY'Oc{�,�,�QVԇR��G�y��j%oW<#��&�D"�N�㹏H���̙�AՑ�$^�$A�t���D:)tO=[�K� m%�� �b�9�"��OH	=��KWG��F�w/"���F�H�����R4��h=��#����f�>���>���V�Y+I����5�1���
�]a����Ϥ^/�`0�>Ȕ90�cȔwN;�FM̛%�~���������1����P/ڿd3� n�y<��/� /�9�)aΛ�a�7qAGùךy�1��Gf_*n��42�
�o����7x�oa���eʬ��a��_#�y��W�6�>�^6�/ጂ\P�P�Ǽ/���1/����Ls����f�g��/�����L���3��o��\C��`���]>���>���>���>� ,�/?�q������U��Mܐ�z���uM��S���);�jr/l��f{��v���Q]z��ͻX�x�̱�������8�Uj��})�bgR. 1,GP��ǒ�)=�7��]o?���}Ǻ޹$�XO�5*MF�hÎ��v��W/NNiQuz��,�n��n���=�<�Y�B�PҴ�IF]�;mr��;V�#l��޾������%O�F��g������~��?��+�����'^��X�|��Wl�)����Ȫ��^Q�ޫ����_j8VG:|2���RW�0i��9�֬r�l+~��CXYf�͸�ȅ�=�F��b!7j��cQr׎m�:g�'����E�����j�y츩�!���qC��>�K�W���a�7��A-pH�����̜��.i���{q�����������}"�r o�W���>������$I�$��I����$I�$id$#I�$I��dI�H��J&a$I�$I:#�$#I2�$I2�����=������y�x��}�>��{���u����:��k�];���#�������8uW����ˀ1�5���� ߟ6��Zaɟ;�p��S�������KQ��+Տ���,�A���Nʺ�@N �D������0m)�@�NYzXxpY�q%�	�<n>�ëf ���؇;�2�^z�ĩ�
�zF��]V�>F�/��I��K)/}i�}b�<$�]��b�?�Yq���T�ؘ�[y٘$��8�^�c���w�e��E�������T��ߑ��i�<��m{�f��� ���"��ap�Oڶ5.�Շ��{#�vYh���T~���|ڣ	��,�eC�2��_=��\#ߜ�E��"?�rER~� �����2*�#�<���
�3��' �m@#��W�����N٠��/���i��oĆG�{3�x+�oU��}�z1�ۼT`r��Y��e�@HvN��@�q����zq�ż����p��w^��ӟ�K�����=��V�QtBu©_[=�����{����z��6��fQ�ݝ�-��MC_��L�;�R�d0)z�xJ���T�E_���q�w[Ν��)�ς�d��;����n�v�uƃ,3��//�%h�q�ZL����]8�޾X�����?���Ui�缚?��-w������hĆ'׃��X������%�ӗ��1��HrF��-�kv�rY�����(������31{���'{�2|�
��^{:���>�t�v״���{��erDvٽ[�y���Ng^����%'r&&�ϸ��Jm�/��_:f��jm�y[��E�~�?�(�a����iZ�L9Q|�x���{ce�u�n�k����e]���r��%s�����mHr�i��s�
W����+�-q��Ntgf�C;1���2u�n�w?}�D��&m�����yJv�퍞ȋSCyo��+��j���4����d���E�-l;���=/�t�}	��._�0Wȿ%�@�ya}m��G6�s��mM���U�\�:{���OfJ�w��N�tUVt��5mڲ��������1�B!�B!���(������M��`�_���_H����\�5t�Q�4WPO�+ᙱ���B�E�K�JGv�����ݞ����	,�I���n�.�k��G�Prٻ{���x��6S׷���Sw��S0��8N�7ò�h�x��}�O�0�H�W(kh�HJ����"?�">ܨ�	ɢqe��}Q9��|�u����4/y~l����`�1�ZdsG|:�/"���W1�J۶H�,ڐO�TD�Br��],�s����\����;0��B1Ț�àG�S����͐3�娛=Dz�W�%���v�� m}�X|w�u��ix� ,{�K���W;xh�*J�Y�@.�-ӧM�N�ZZV��p0U���ߙ+�9�r�I|V�&�1����S��UY\�P��1�G�+��E���0�+�.@�M,��PX�Sŉ�H��*M�6������%�ԕ�ԡ-���}0s�d��X���, M�g\ObԠ4�eV}�Ϥۃ�C���X��:4�]0�Ŵ���W<�L����z�G�Ci���@&{�>���f3�\o��V��i�|�֒R��*�mK铽2i�����<qC�!�^F��޸��eJq�[I��S�<�S���_��q$7��Myd1��f��x31�L"�>�C{T�*�!�Q��yS�C>�V[ R�d9���N���m��D)}{� �P�1f͗8F�[�姄B��LV}�c���(x��L~1^�o��C�8&�lK�lY���V�_�*�V��=�EƓ��Eϼk�4�W0�_�H#ީa�l*`���A|X�q�$U�����׻cIY_�*���w�,�"��~�)x�	��y���ܦ���2,d��N���S��_$����B`8V!�B!�B!����>�ƨڜޚ�<w�̼�X�<�A��ֹ�sqANM���,�������f*��r3��������5U�jA��m�nWkcxy�njY��m�֮U>�RѬ�>MӼ\[ӼB۬<���$;Q�p��(i�B�"��vS�\h��5���d��e��V,���l,Γ�/�K7��;4h3�m(�? i��.,��\��zfh���P��!��˶����ļ�h�x�{Q�"'/�Dթ;��[[찟{���RQ���z��;ټ�h���C�6!e�5�"y�RI��y��j���=�q�f��.����uq��y��]C�+�Eg���z$g����JIf��������H�+�u�5w{�;r*��$���,"�ͬ��ŚD�8����%n�^6�l�hC5�?��s��"����ê-����h�8;��CY��#na��Ų���YR��=6}�MI��U�L���C���������>���%ѡ\�ܪ^_='=�\a�>d˽��c��E��5͊5Ӳ�����Ԋk��;�d��Dº�;c�v��=�]U�#�Ebi�Y]Ћ�Jj��hN�N���쪍r�.i-�v��Ňl��E��CC,��\���C�jS��k��C��*�z�k����j<j%��E\|�|Ӝr��1��+V�8`���(:��s�O�W��Z�Z�ê՜�$�����Tto�����S�����-c�YU��{G��9���RA�9D1�����u~j�e>.����C�"�1�!�e�f\�HmkCV�H�H~��SW�]���X�To�Ds��MS1Ǭ<�H��:"④�/�����R�	ʲ���jQ��R�Q��(/����w����R���CHk��@u�x6��̴��le-��m#��]d���K��}\�m$B|C�;F�55SJ}lj�s���1����]�zC��iپ��5)CU���Vᒹr���]�������Ɂ�!��ŵΕ)�~�^�f�z���
��\�Hn�yNYf��@鰧��@��[I�TOwq]�n��}A�H��~~�]0�\��VQ��r�
+n�N��,���7o���w��!��^�;u�4��V���}q�n�\,�6۩���*1��VQl�=�WV�U��Z�[!e�/�h
c�X�W�à��gca�W�]��a-O7�\�O���X��CF�kRAr]e�n#7�PvEO�w�l~����MKa����^I�[h���E�M��Ec7�*$С�%ػ��=��VZ�b�.e�� �d+���c��\R�f6b�;���_�T$�i>�W[4i��S�m�iU^��oZkvu�pv�oH8;�&�7�����ٟ%.jɪ���8V�*f��X��yi����:#��X���M�i����!њ�M�فiu�"y���<�A�V��l	�`q�kw�X�x�Ǵ)�Q��7�Y����-�˯�S�43�a�5����tu�F:��`X_�=/�'ԣj�7���7��& �-d�*����w���oJ������t�+P��������?m��� ����+V�@�K`�m��<��������s`����ZHǗ(N0'��:*k������XM���K�tP���(�$��e^%�*(l�d�x,�&}I���(�>��D� �IߙS����z�R`�i�Z�D�ْN7$�g��C�R&�v�y (� ҆I?�����;�6�_�\ 7��493���T�� 3��t�����&�>p"�����PqL���/' �ʫ8F�dO:�
֜������e�0����
�Ý��0	W�]�������[�I7t�`e��́��<L�:�4����Q	N?���.�a�W��::Q��9�y#AX��32��n�ֵ:Xr�[(%^�g=ΐ����B����a��O����c�՝O�d�����rc�*I��&@iyMH?�&�`�R�5���ۯ�cޖ�����@����uV��ߍ��ss|�����T"�sNӉ5c5���<�xZ����~^m����й4)С�&|0���َ�o�҇7����s������ԏ�z�+;/�v�
D�6=��{��7"�jNoR��nF�|,^0 �h��}�jG�5}x��7P��Ӕ�c��k<P��O��&��fc�=�|3CysP�����5*(j%��5��,2��� h�:jW�{�b�y;�O���H=�N�A�G��s���:M��	��!��é�Gp�D�įk"��ƞ������(��dG���T�u^ �lV�l׊��^,$�����&Rx��s�:���T��Q��4�C�C�lrUP��Rþ�p������O����Fa�_��꓍����dck���9�!JWK�_	��=<��z�+�H��0�G�}��pE�?j�]�(���R%[��l�O�y���DET�R��t�(�@J3U�l�w�����y�lw=�	�IVJ0Bi���b"}FN#�W�}.̏���(d��)�O?�}���j�����'�p���2�E���{�.�@:>d����!�>H:�6Γd��kh�VpO
��*�����!~곣:%.�r3&�]C����Sd�o�߄�o'9�=@�Nx�b-�tsO�h�TG$G�t/��xЦ��� ��ס��
=��<�rũ#N�I�GO�`Z�CeMi:�|oj?����"9��܆_[��VG�yN��	�U���qbYE2�m�S� �u��+�F�7��)=ƍ��fF|�L�����>'8���=�\�MG�|������9\Ni57	��vH��`�M�~�+�W���Ll%m�G3�RT7���%
�� �,���\�c��˿ F��$��0�⃞�`V�.U��´�,m(�B��gf��7��6/���̌^
=S:����"�g��KU����,���Y�skDI�3� ���Ȇ����Gq�_�C�����	V���@0=�z�{�C��C�z��f�j��P���|"Rc�3FB0EJ]=P_Rڋx�Ұd�s$�=�<�WW�t9�$C�8�25X X����Ŕ���H���S!�B!�w���az���
��i�=��������~�@ƾ�`����{<�gΟ���9�*�����7
v��1��!联	���h �_�������10�`�,v��Pŏ��<ܡ�h8����"F0��:W/h����3�q�_����N��l���9H�����`�l����ݓ�K�|�K���ǌ���
��ǿ�<�ƍ����n�f���m�U����|���@���z;z>t�`#3cB!�B!�B!����!�ҁ��x$x�9^��/W�1��@���̀�W�>���17oR�k�^
z��Ƶ�i�����2�So�8)iƙ��ױ�M#�#�ӜU%=X���&��'��NՂ�Y��W����yr[7�hXñ.�����A�O���r|��i�N|d��yz��|86�e�լ���/��g?��y���ކmS+������gu;���b\��.�z��O_�>���Ԡ]R[�����_=q��w�B���v/�_�SVg�B�?��><�`r32v��:�R$�|q���r��V9ݿ_������I~�m���W����:M�����H��-��cZ�i�S�r��ȧ�9w�>&J��V���)�{���p%X})Ĺ��5܈����RO�9�{% �~{�MyN2lZ�;?Fb:o�6x{N���p!<�2Q7��+o���>��Z�������9�O ��2�V�!�/Ӂ���;��&�-��`\zkp⮠O�LS&�v��.�A��6t��t����3�UM��)@]�c��(�����gq�0��M�n���*	���>�ο��+�D�uZ�mX����QS&��Z�9���څM��P\��su��W�͚;h������Kcpݚ�%,�»	�'��g ��
���$S�|=�G�6ۍ�]	����^�`�Z�Z�<����?M���ļY�K��5��g��w��tS�x���b2�|3�/拟�a�ȳ�b/��5��1p�00tQ�ܩ\.��M��V[�� 4��ݤ#�׮��ɷ����ko���2�f"G�:�g+<��c�|�	N7�t���C���3^��侧�b>�wn�:߬[��cJ>��;���W�������o_k�J&� �K���(���������o�Cvg�e���S�A�Q+>��h�0�E���ߵ��?�F?�E��g�l�Fd�:�ܲ�Q�z��J�4�oԻ�z�ٯ�l�g��;l�C'5�Mj��b}{Z�+;��uV{���XC�b}���o���r/b�be��W/9y�o���f7��V���@vf�O�GV�ޖb�����ܷ�g���������_�I:,>�hk^��n��1r�8���-�M�7�;��)�)z7�����5rg8n��|�VߒëdN����6Ű����ŻE}6l.6����Cf޼�Sg�N=x{_�������%��i�h܋xh�q�t������>���}[��\�w�O�Yߜ��=��l���K/ܼQ�����޵���F5.��qhg��J��د�o��m��q�>�̉��ҳ��/c�O���/�]N���^t[��ӊ����Y������]㐒��m֛[�J�DK�L�lҲ,8�:��������d���	�\fl�m�}����(x��W���p�U[4�Wk���}Mv����pB!�B!�����t����P77\F���_Pp��c*�����ǖn���V2A]���}vU]��e"^.���O�(.�<gcj5(=�G9�Sb�hp�vTuK�����g��<�_�q��;�7bI�>�)O�!x��B(�!u_G�9��l�@���粮Y)�ֱ}��$7���\�n�U/�X��*cu@5���j;1ܿ�%��=�u�����/!93c�b@!���d?u�)�@ʧ+����8��V��
4�D�f84��ȕH�SGJ{Hgc|[�ě��Nz��Ĭ��
Ճ���z���X�B�k�h�ƛYEA��c;�
\�1��h*��uSmvɍ4�v�t���7U��.&"f�yCN����쪒:d�;�fi����՛ ��C�sd{i���ɢH�*N���T�vnp�U[��i�d%Z����#��o+������A�CuJ��Ju[/|Eu��$�����7ZGH�߼��Yk���; �;�o��B`\=@�k��ٓ<�?8�2�[Q*_��`K��"!X��bӰ��Km[Z��I��YTʈ�!�(I'�toEs�7E�����\Qj���j ��t��
�kC�[��O����Zo&�D�P�xh��gg�M8�3�I6�y���z/�V�F��Iw) �8n(]��_�����J�{�n�!Y�1�Ǥ�џ��`�)!��`ܗb�́���L��d��d���ҦxG<���c|ȶ\ȖE�f�����g�l5��)ҳٙ����M��H�<�"�(�?��+��;̚M���_~Q"�{�kn,R��EfN�JʦW�׵#{�"J$�~V �@�=<�?���Kx;��&1�E�����Q�̉_:��l�B`8V!�B!�B!����zv�\�bV�#�D4�W�,��8��2�Sy���</����uvU������ME���_�8ĉd�Y{�%Z�e�6��j�y�qbURR�eE^v��A�U�z�B��d!�Z���*�˳��8���+˹�v���+,��[=/�f��P*�-���_��T����$\x�NmN��"��"�ؑT^L���~�lYaqx�Kwg��G����krX�<��Ҵ'���78�ȳ�mnw�t��ju��}m���K��Ysry>�Eց�}m]��\ʹ�{m�Dc��U�<O�^,{$*$L�B�U�˴�,���U����܁�RG���e�_Y�Zu���l�ox���H_��B���E�Km���cK��z�����"�PS���x�\���ȓ���E�)������1k3t��4�
�l�Jm�Ѷ�uN�nV+.��[�Tp�+���%��,��K�s��G�t�%���yV�v������#��}��Kl-e��m�J�Z�[����đ[�-���=�-�V�֪���gQn!��Q�c9̋�o��p,Nv�䈇���)7T�p{=���hIֵR���r��K�PtR��+��uHO�s��	o+���='+������$�*!�3���կ5��3c�f�d��Ʉgt�6�{j��ǔ����� �'��#0�k����c�(UQ��0T�Z�]Y_$��� ��s.	P���tr-q賑�lq��(Hw�`��ۅ*x�ZH�%��C�y�˵
�#�^��b�����5��u���~6]�醭I��"�|;����!�vu;���7P7+�q�_����Zcޯ��Рݡ�R!�$�aSޗ���X�.
�Kip�Q�t��t�T�X&�V�w{�Z��e��գ�A5R38,�Cf�QC��l���
q��΢��C�2m�]���u�nn)A�m�6
�I�~�����>-�^Y�}�!��)�v��!1�"6MQ2%��e��#���>�]�6ʵR���B��V˖B�J}�R����t	�� }͠li3�a�8[{�0Geժ�sٞi!)��Ü�����@MRU����9�lO��4�܀�D&:D�\�Em���8������~�r]�9Ŏ�M�ѵ}�v�����}ٝ��^U�)�͵��>#�I�<���@�T8�JgV;�Up��kdS��3c⹼�X�t/�4U�_AfROw�@��wWn�/�۬M������Ŷ/N��Pۦ������n���R+�P;�.Tc*yN��P���.)z�#^�'e�/��Ж�R�3�����#-�T_��^n�(�C��d]�o�]���l��\����kK�⹛���Gxr9������v������^�Ĩ|�~�<14�Y����n���t�����U���KN��:�8x��5�;)���>9iMх<^�h4/��M5��o��y0��i�p�D���\t�gkp��`��OFZ��X	�'L��N3�g���3m3��u9��a�b0����kE�v&0��){) K׷�>�(g��O LWk��)���f�9�Mq�e�G�= H^\�1���4za�l	�_6Q�� g���kr}�k��Hm@�
�B�����>����#�9�������@�&{'~Bz� p ٽt}� `H�} �Sڬ���F ��#�$�� _����W�G�]�C�m����`�>��	��p/�ʌ�]�E�4𦴆(}��T&T��TC.�� ���a7�S��
�|�4)�o˛�Fh�쓥k����r����GIS.s`H��]���Wqc�=X����k���_ů��8T���I�&{a�G`���ey�����e��p.2�j�#,Lref��& ��=�/� �n[�ێE�T~>�X^���'��L����pH�V�������Z7�uոz�l��m�u~{u|�=����D�h��Ox��gor&@\w^�7��X;�2bnEKB�ҙk�.�=!���������}՗�:,*b?��q�o˵dms2�Q����NQh}yk�;���YYbr���.MF+����-�/5o�т�W�0��u�֮ôggղ�'��l��EO����JDR~X�6��[����|��LB�l��� 6fah�T�
� <�Z���|����|�����F��6`L��C�%j+w���X�p�,�H@�~�P�(K��z0E�KƊⅩ-�;'���_�� 5n6S�x�j��_�-q/1�H*�ˑ=3�g�6�-���l~<���M6S��BmU��Cd1o%�N�ܣ7���M��'��K��q��YS�^q�@��$��Sj�d�?�m��'[��Lw�dۋ��C�L.���e�7@vgE��A�#ف��>�ҙM�C,�I>�-�ӟ�n.�A�tJ� y$� ��Ejg[�Mn�6����Nz��}�"�6�=dG�֙����o�S��8J�p�����`�F��']�Er���I�>�I�gE6���$�ӈ�XҀ�(��o�S�Q9�7 �~A�De�L���#��b-3=G���I1k/	��S^IǳwR\�@v�6�-�� [�=q��=��;'P��$+�Ҳ'}�S�R>��}��< �{(�k�:�!9k��(̗8�G�۞J�Gw�}R�VS�,è�Ú����0{U���!��-JFqT�Wìdf+�V���Q��Ӽ�$�.��ͨ|��W��ow�I�#̟�q�Ii��nqā�To�L9M����b�s���e�/J0�Ǹ10�Z��1S��k��P�-+'S�0ja�
���8���?��B�5���< v-�*$�_�E��L^�&7S�,�2'
f&u��Q�R�?����K9���0q;F���?�%a�"�um0��m���j� >3�Ô���B!0v���36Ϭ�ئ�D0`f�RJ���|(���?3H]$��c�\V%���#KyX�F�.�p�/�OϘ�S�ZD�Nϳ��J$��TQRНt�@�;�<�F��#X�p(2����y/�w�穘;�?�H�hӜL�ҳ0��3���S� �5H��0�v��d��'��w*,Q�($��bx���U!�B!��_z8�WQd~��7���!�=�[��_�SP��k<,O�3���g�o��9gz���<A���?��Q������-��7�h������3G��Č$�`ݡ��O׍.�T�7_$Ao�	�_s�:�"�������c�1|����n��?�1��h���(�F��0rTF�m��%�wn0e�/=���߈`�_�i4Ε��0>F��]���X5����P�����1�ߖѓ�}�������=�\�ӿ�!�B!�B!�B��Ƽ�[>;<�t�|jD����\�c�}���i���h/w=���]�?9ĉ�;���҂��7>�9�,�m���sw�����
J�b�g�f=ߝ5Oaۗ:�9��No��C���P���JzO�bW��G���,2%9^n	Lz?��/�&N_����h_��U�ӡ3��/sC�ܤ��(���R�o�M����S�W������y'n�5��`Qg����nZ�˰���=�k���Ū��������;��7���\l��E+7y�����~���2.`���G�f�� 2c���%�~��Fr�oSW*��-{$�Fr��:e����d�_�o��IH^q�}�k���m�]͝0c��^��x8z̙��~|�MD,Z�_�n£���Ju۵����N���h��ְp]�}�[���1���ªd[��iJ0ۚ(��l���[�(��܆����.��ۑ��@� p��}i���1�3��m���
�۷�˲�ȝl6-��aY"7/�� r��)@�euk6��� o��˲�@�K�u%v%i/pS���'4����,�n�	W9`����6�AJ�U"�Y�q4��G�,Ԡ"N<�Yi����h�æ?L�ħ#�=�jG/õ�EL��ݚ��Xf^� ���nf�˕�u�`�@�5 u�}����#@���KK��E�.W�X�b'���R���F c�/C�ƀ��K��-��8��!z��y�_�v���1k�*�Ͻ]���|/�k�?�a��[Ԁ�� \܊�r[`�2�<	x��1��T6�9@(��:���QT\���}>L����B�n���}����W$O!�H�O��=7�ܭ��'2O�o���u��g�&�(�i��w+{��M����s����$�%�2�vg\�t�探)e*+���6�+������mu��[��i��*��gt���tz>_�p��2�d.+
v1���e	T�=<	�7�_�s��HZ'�5���IA>I�FJS��h��s��;����ػ��Ѽz����P���;�����~ґ7{����<�B�{��]_������p�!�w?~��7���j����������lu���v�<��1CQ?\��Pl-�q?^��C�[g�~�a��-�O�m��߸��S��6�ﵴ3�Ϻ����	�".s9�kM4~�x�'���kW�ݼ�g�1�I�yܱ.
�#�3�:TY�nH�}(�qO����C����:�Ίd��o������erF*�T�u3�5�#��w��v�'sBTV_��Rv���)ig���Z��y�(�����9>��+�z`���Ӌ��m����-E�'>:a_;�±�s~{�Uד#�]�V����5�~楈m����ۿF")��纷���<?8��Ÿ43��������NWU�}2����4��>_��~'�B!�B���2P^����)�o�`]���g
��n�Ad��X�hk�cn��uL�؝_��M�63�Z�<Q�t�y�����7��7��;�Ɏw�S�m���O�h������uw��5 ��5��~�NC�8)���Tn4�,�.j�V�.��z~fU��ޔ��ե�F=�L1��Y��u�L�{�>Von/4Y����w������;>�������B"�r8|
]ӥ ��@���C��^K}v܄��s����i3�4Źp+z��J��n����[2�9R���� 9����j�D`�=��b���@�%P�=�q���)b�_�<V:۞���V��aG��3l�Ղ#��1�=�묵"�0t鶒���s�KV�-\e�+h���c���yo�	X.2�ĔU�ݧ��.|�! 7pW�!T.�ũ⢨/K�ə���`vPEԽ*��)͉��������}��Y�MC?��Q�κ�j@�I<�`��^�Fփ�d�����{^�s0���_A.�F;jG���l|����@&{��>�3�X��p|f>]�:��̕ th8�e���6�ٞ��!A�5�� ��Nm��h�!n��tТ<�tl/�V�@�, ����ρ,�q�x�Y��q ˛�Am������f��Iw*���Rq�A:�2��뽤[m/����Ki�� p
���b�1�����C�dc���nF�[�姄B��L~��c��$@�b�6�1\�xiS<m���1Sȶ��i7�Y���/��.���ѵy�l�7�}�Ȟu�7�Х��o�Y0"�{M���1/�0��/(�O���cܥ4���W�����wX@L��G|x�2ƿL�%5��m����&1��S
���1�K$�G���֦B!�B!�B!���c�逦ڧb���h�������*��+�g���1���W�{��w����҈��c7���8��qx�	�^��u�%��������y �rٌ��>��}jn��j����\��K�1u��)��3��b�������mq��3�y�F�F߼R��p��Y��[w�븩$��P�����ƵK�p�,��%n��.���年�U�:dO={���J����7���r?�6���b�)�[��>:��}�y�k}��q��������Ϟ�u���y�;=��]z%W��֔�rZ7T��ͬ����Գ�t~���.��<���v���+Z�fMN�7Z�ap��ha�lT���ڟϦ�������Y+��9�k��]�{4u�R�P���G*n��^.Y�q�־��И��3����VJ+��!����c���>�����uR!w��sw�ކ��~7Cc�cwpn��v=����io�R_��.�<�;v|�U����jܣ��~w3���n����c�/���?80ɗmimm�xF��8A�f��o��.�u˱8��9dbl��Ֆsv�;�����nwpYLȷ��w\7�I�~~$��m���S���ND5����u��0kw^�ng����#�r��WU�o���Nh�z=�Nr��c㍶�}�ؼ��L���)��Jk�'q��LQ�iU��}Z�$������F�c��E��M�n�Yek�̣H�i�Y[�5c�x�]�hQ,{���le��We��k�j�$"�a�l8�E��nqmC�����ư\�Pܰwh�&��6.���.�b�LBnW�����&>���:Aa��i��UN�_dtp�Y:dH�/��dbs�ۏ'oq�mE���/���+�
y9K�[�f_7�8����ǌ�)s�Y��>mN,��S�8%�8�������ŊK��1�6\�8���y�wм�!�&ON��Z;}֎䱪[r��v�<E��L,�>�KJ�Ό�{�H�������U��ڮ�S�Fz^C�y���W�I��L2;ܪ�pFm��3�>�X�^a��������SS�]ҵݶ�,Y�Y`2n���L}i=��q��	*��p/̲�I�z`\����1	��34��/>�X]s�Cm�#U:'���0��_�%��w��{ȭU���5�}��<��k~�ʅq�	}�'S�^�9ٔ��H˅��
�V�ݾ�gOe�&��.���쎮پ�ȯi�K���mO�s�������	��:������E���ͅ�ӯ�K�>f\���l�ܑ̒mKNg|{�P\r���� 1����y��A"3���N�y�|l{�ґmq!%�2���]���U^�������?}��$����ŋ�W�e�6����Y_Vx~a	w�W��J�Hvw�)^G���;-O��np/�UuZ�x��6�A׊�W9����-/r�b«��ǃk�_t������o�{���=t���I��xży�(�|�[\��ɩ����G�}%ϴˡq��7M1�V�"��k����{�t���S,r8nU��視��5�
��92�
�73�_�$��J ���-�0���N�Q��K��׬(��&ř����a������@������ 9?
#�V�(�t n-�G{��l�@�56�6� ����ʀ�|Jߘd/�}+���^�$y�5H�Z�]\!ݢHf �aO��ѽ7����X�0��'��l�mG���HM��}=��E���V/����^ �l�YQ��R���(�]_���I�c�@*���Q`����-���$7�i��. J����X��ʅ�����g���rEML�v3�Ł�(�h���u�x���.��X5ߩ�����Q�}ܢ�~Li��	�,�_�c����D�x/|�>�&sܹ�Wm	�)C��Ox}�%���3��Y ���7�Iǣ�@�k���O�4>;�ki��k���R�u�tT���ժKg|	����z����f�-��W�| ���<�29���꣌wz�����u4L��^�������uS��&���ӏxA/$v"lɁ�|�>S>��>mz�f��&����7S�������8��k�#C<����� ԡq�3��A�t�$5������?�SO�/�q�������v:aq ܩ��_8�'�����i��`ۇ����D��	Hp.ū_!L�����@��mF���D��n�.����u��s�c�����2I|�I'�h:#+T�� ��׼;�S�0{�A|>ℂ�Xa�������-���2�=�"{`ί@Fx�o#;�6k��ڽ�'��]�9 (6�Y�\�D��ڰ��Uj�-T�c�l��dj�s �Sd��>_R��!��@m҂�~�x%�yg���#]�����(�J �8J�m|E}y����O)��>��w��y�?���c�Z�F�P;k�vAm��g
��dk7S|���ŉy�l7���� �����8T]R���YyR�h�&Β'�7S q���+ʯ8�itmg$�.�ȼ��YF��j�C�(�n*�.�Y�8P��b�k9#���Q~�j�U���ұ��"�G��O'{�m�&�ErL�{����NT~Z]�@z�&R�kR�<��3��&�"��4����HN��Wl�?�y�$�LaZċ���b*ۉT&�<�S��Hv�^�|�<��ȫ܃<�Ϙx&�xw�>�c"�:���N*�D⯣�T�TW΀�q=�%�|�����q���$k��F���
��Iܦ6Grک|){��IyY*�LSM�,�`1.��ͩNf��Q{�� j�Q��<�V� ��7Q:�Sk��q��N퓨�fT�^둠��#P��O�OE�%9�٢��� O�G�P���]1UBf�_����]A\*�a�
��E�����}v<�a�%��La2Ӯ��q�B>-��l�`E�6��6z�(M�:HϠ�S����H���U$��|�������y����wO���o�gY��)�/.�呝~��#蹷��?x>��ٔG��H���_����5S��C�	Jhq�}���9=����)qX��=�B����	y����ց�|���>�)�-X=��x�N|K�Ņ09B!�B��͠+^�nc��1��ZJL/�?AV���&h �_S���x1�����3H~�� A/�?��`���O
���YE���ǒ�N&B����`^]�H~�&�:7ο&/�O��IaV�d��1�=�"���_z��=�Oa�&30a4J���F����2ya���F��1��M�"�+·���0�w�o����� 1濣����-�c�w`�������v����G�B!�B!�B!�PY`h��1b�L�Y�F�,}c�ǘ�И����Xi!��Zll�Z�1a-Y����܄e�`��bc��b�ٳqX��LU,��,pT,+.dsX�$�lGe��1�̌9���4�5f�Ϣ4盨,�k�Mh�([��,��-�*�Ƭ:S���`+��3V2�6V1��&���U�,#U6�@�X�T�H�T��b�Oa�Ǧ��\�O�X�D��hfh�Z�g�bB��(l����*G�@��h0�XE{��:[���x6��@��d��(r�YƔ��xc�|eJk6Geވ��y�����U拰Y���,�iF*��c�<��Hy&X�0bM�M�*�S(�����F*:��Xs��b�Py�"���*��T��J�0P�V��p������JR��E�/kk� �~���0��:��gM[t�-#��0T���Vye��Bi�H�)��%%Ce@��uH��"�K�4h��
��T&`>k)*L3��F��1�5�=sY�`O���2�*���W�]�3W��Y��QQ���S詏)2�E:�HÈ��¬�31�x��4�.Қ��p>k��`�WgLy�#y0k�L~�~�m3�� ԕ��>����%o���	��5]�i0��r��<�fs��LW��b���Ezڬ�����LW^2_Aʌ3g��3���-�$ϝ�Z��Ak���Ex��%Y�T:L�P��iT�t��֣�T`����;��F�}s5M����u=���R��@c����L>`��Ȥ�L}hLW��S)�P}�s&N]@��R�.��C��g-֚��p��Q�Y��֠��.bͳ4�X��Ѱ��=e���y&,h���V7��8��3���Ԏ�M�6FzUH���H������ٳ�fp�M^���j�̒e+͘f��>�PQF�Ú��fM�3V��6fM��V�*�V�2�͒����&m��:�͚%�f��c+k�)ʲ�J2�*�bF*s��,�lE9��,y�"k����@E��D�lAw����l#emC%��F�Y��*�Z�,�*,E#U�i%����KG��O٘��f�ҝc���`��5�@Ig���&ٿ���6k�
Y���҂�d���'�YװI����ʦ�U�S�|S=��(c-C#mce�Ϟ�f-`���k�1G���fl�9���Є�̄��̘���D��l�!���ϓ��O{W���q��(�ZI��DI$� ��`6��2$ſ�c|�!U�%�\R���������X�,��d-��q����z#�b*�rT������=3ݏ�L�C>m7��M˝hy��\���|ί�7����Mכ�>�F^��4�J-!����D8���E��78Lj.@L7���|��>V<K}�����?���/w�~��7��׈��6�����<M�}������d6�������ϊc7?I�_/�6�xW�Nϴ��l�l��7�X�:�c�U�W�X~9m[�h/i<C�6It�����گ�Mt�	���m�у!�S������%�6̻>���ca��-��`����^�m��s��Vsn�=�~;X�;��8�ќ缜q<(�-�߷�$�:L�����Wo^�D<7���u�]=C��2�f34�wS_�y���v65S��|���?�7�y���*x;0����M���~
��O�˹B+���v�Ԩ��H�w��Ɍ�8�;h�5�q�MX���[n8?έ,��,��+Mwi����Uo>�������o�N�_)�r��~�G�k�_="z=J����߽.L%33��^�U�\X�����ކ2s�<-c^��Y<?GO������o�(E��@>S��&:����9�_��1�ਊ��^�����ω�*데c=oy��\g�	�ӏ9ϟ����Q���v�)�X'J����.ɽg����# �P�c��gZ�\(�?�����<�!�$��՞�2|J�7��E`�OmcX�M��c:�{؏����C.;��oC�w��=|οx���k,���6����A���䮢���KH�C*����q��X��7�Xk��$�-�EY���	�w�����7�;8��oZ�]��1E^`p&d\D~�`(��V���t>�;��r�!�oT��ȹ����]R)����Ԙȡ觌�V��yTQ�c``````````�b�Z*UK�D5��U�ZL�*`#��	/WL�ye�/�x%:;Q�9�*�d}�Z�CWWq8&��
y��j�b���JoÏ�d{����IT�
t�a9ΙD�+'����a�Y�c��vY�qL�k;%G�_�8�D��~��`�W�p�U>��(uؘ�q��7��W`g�,�+�<�r2Vn�9&�|>�2f	�ʠ��r�4\)�_��}�1�g/���K�9T)�ԕ���o4�A�7 �hW"���E����!c���śJ���:���ɘ�~��N�����2��<��y9�����_���b�9�Sw�_DW���y֑'��2��u�����BQ�=�Wb]˵�T�uGd���/e>����/��?��_��j%w�VR9��X_�늈i;eyP��Kǐ�����8w�H|2��܊<5��U�O�rV`q���!���D;|����(��S�-�w�DCh����;{��͉3D�|{��m�4�	�?#ڍ��ߩ1�Mp(It�m��O�� ;u�!��u~���ŗ�o#}��-��D���(��݄�9��_ɒ(o�g�s��3��Dj�]NM��b:�_���r>K45M�'�Dch��m�"�k��<n�;�z�����P�B�|�Q�4b����O[Dźd�&�`L	���㨚Cd�З�G��k���w��t�����X��vn�4�]�6��ߥ���Y�=jxw�.l�'��<�ƐB�3�u��ܠ,���)�16�;�ۡr�C���X[�;[䖟S�zJ�K��
����ʵ��u�%�0��\��R��z�ۻ��~X��t�2C��櫵�yw�s��j=�8�Tt^ӤO��e��W�3s�2�5*�n��Z���^{d��ؾf/���~�Jk�lgs��m��=���;�3��5pl���G�&ׯ7�׬`����0�����Z�Շ��v�	N��&b�/q-ސ�xy�j<��t�*޺�xo)Hҷ��C}��Y�fv��Z�:~�o#�5D�}��� �&��cj�PӁ����65�=j�q�r���xC�1���]r�]�ϩYݢTv�&���?�䵶�*>�����{����R��$����'��?��?$�CiݡF}��;�7���?.L�o�i��3�S5̩)g�l�!���C3�����`˹V�|M�׮ �@^i`�"^	s8����8�`k*�����9��*�y��R��B���&�פ�Z؂.�5��|�����8�sq/+���W?��E^� �ː_��|�|��|O����Q���{�I���s�D{�1��sr�s�1��ӰE9�\�׈��^� ��F���9�'q�N�ϐ_ޠ_���~�~���c'`��l�6��gb��?Εk�8����V?bl�v�W�a�������2��n`�3�Q�.��1έ�������y�ױ��;���b�,-��.yDW�D���b�VW
��\B	�A��y�g��
��h�4巬.]%
q햱Ngq^����?�^H_����s��
�����rnL~�2�X�y��� ��Kebjb޴]i϶�13d?�XW�3����a���C-�o	8�}�=AK�ۃ�HK0hc�:�d�pL�G��i�)/��)1�œ~
�A�(���wy��'�
.�c�G�S\�����H ��5�)�_ֽ�Z�z�O಍E8�;���A��;�bry�Z|.��~��=��w�o�˹'V2*�-����-K�kW�Ǒ+X>EWZ�9��b�V!_�@B�-�C2��S��L�_�>��W�g�<�[��M#�N�j���E�X����y���[�X�0�e���aحl��e\�z<F�����Ԇј��E�:N�x�2�uU2UwB��٥S>*��_r�\�F�=d���=���b���K��.�W��5��s�4�U�Q�sNa������h�������������������c���������p�ˈ��$n!t��N�u�F�ƶ���E�K���s]�t]�;�徯�����0Y�T��Qyl�*�{��N�:�)ۣB�f4�b������8�L�O���ډC�Ï���@�:vݠ��5�G��� ���m��/F�k�~dh��f�Z�_^r}��)Z��Gǰߧ�K1}����$ѿ8ٟ<]�:�EJ9vI}t[�W�^/s).P8�!f�Z�c�ܿ6��1���1|D%�瓤�ɟ�eGʿ��g݊Y�=(��r-�;�O�o�]~j�F��W#�.?���x_��bdu/����}hGtC,����2�|:�6�u�^5]ӊ?E�p�����/�G���zw��h]��OU��麶00000000000��|4 �E����9�qE疊b��F��JT�m!S���01y�:V<n�N�wlb���?u�Sﾒ��Gw���b4n���1����U<F�q�bG������x|�Q��#��<b�7���h]���;Ǡ�Xb\ʎ�]��{qb�h]S$����^��z�����������<�����m��#�_�����H���H[��c�>��c>=y@̞>�d]c쥏���t�O��V��q;ʃl�t�����Q�f�mLw �e���Q�����>����0tqYTwP��b+��$���O�1�X,���j��;TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ǧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             ʎUOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            $�nOHDR�                      ?      @ 4 4�     +         �                   n	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      .z�>OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �s�              "�             ^��jOHDR�                      ?      @ 4 4�     +         �                   0s	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      ��hOCHK    ק            l     0   REFERENCE_LIST 6     dataset        dimension                         �             kR�2OHDR�$           �             �          �s	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       �w�                                               x^�}TSǺ�W�D���P)��1��@cD@D9�1�4"����H#`��1""ȉ���(R�il
1b
�����������]��Y��޺�����gϞ�f��>�7{fV��{��E~�9zp��
�L	��CDX��������_���x����ѥ���5�C��AX/XklP:Og��կ&`3�V���)Tf e�s�`i��g�^I ϺWP@} ���+O#�?���7�������ۻ	6���f��`lf ���۶@�
[����tX~h�.%�!�	������Q~>���6�Y�}�4�)0�U�z�xN���͠�h#�>�	"*8 ���J38�?���bo�h�O����`&�+�����{+`|-����&��$L_�B�oR�r� pA"F��b+�j�t �����`�8��eP[�	w�a���s�#e �� ��o�@�^\?<E��HTH\��l�m$t2`�s�{ ��~h�p������a�]X���)�$)�G�����T0'ة�w�9�z�@��P�8�����C�o�u�	�plPl����@��&�������z8P�������ʃ��)<�o��΄������و��,��[��%`�o�v�:�gsaS�|��sX�$�X����fp�U�J0��~��D����z(�ap���_�e��<�1��j0@�	�׿\ѡ�'o���o�6<�d ��G�l~�����ը?�h-J����k���z��? ���*uy`��^*"��	XB]�Ӊ���_ti`_]�9�r�,���+��1G�CxV��x�vLZ�Fa(���4��t�`u�4�]��Pw~��;��E�#�1�A��R�m �m��t��w0c���Kx[6{>(L�҅X1��m���V��B�|W���&��?��tQs���������{��� <�����i<��X�=��v\�������7��|��<�1�y�g@c����5������#EO����I��?lr��-+m�U��	ߞ������N�-;����*�T:eznX��`$st��������M{�����t��_�.q:镾J .y=2?ɉM[r��k�g~��%�L�}�!]�����.��i�}Ê@��ݤ�ʋ�z��Z�>�Y������6Ə�9`��ej�	cu�m�]�]^}�5�W~'�3����gq����y���>�z��>sl֯N\c����k�kxE���ψ|�b<Li�;�j�����w��R�\Z�Y�k�Qt�c�����O�����q��ف񰥙I�X��?�W���bď�����Ԕ�L�~����D�d��������:�K%�8�r7�{���e�s������6��� ��k���w�=�|{�3��\֒��O��u�r�>Nh��_�����ƫ�+s�%��Xg�R�E3=n���`��uN�����/�g����
�o�f�xmL��[�q]�~��@tve��?5���;2�+M���_	:�ӻ���/"��9D5/�0���t&n��5���:�Y�V�}e�Nf����0���Y�G��z���'�:S�Bp2l�BN9wm(ty����<��iY��{Me�yk���v��Yr����+/���\=z|���A�ԧ/V�vK���L�!���v㳪EY���
��۰��X��/��,�p�� y�hwd���U�q�c*\y�8۳�˽�	�|������U����|���{��O�eby�һs����$ǤS��oz?���%[?`��憏�N��6�@��g��,(�Ã����D����_?����.���*>�=|!�j<Cs���pg˽}��~>ޣ��XE�r����D袋wm�_�}���/�L��a�6�����K֝�����f,��ֆ��v�}�j*_O���w�r\^]��P]��N�b���9��O,�(/U���ʎ���G��ϝ冻���������~e.Yup+��|E�w�@8��������;��XU�K+���,��\���c��7z�+��R�uJց���D��Gg�w���R����=�wh��SN��T�~�&;��A�7y1���]�olC?S�/�%��n�3m*�P�5:�����[��y^�{���~���L����L����~�g3���B7ޭ�72�L_Bِs����/f9��y�s3o5sŹ��\��e���c-�Kmm/�z��d������<����^3[#�'���?�_� ���U��n5�y7���'��l�����7�����vF�d��^���Iv�[��+��7�$����_��������6þYW�z8E�>�`d���$_k|�}~�lc�Wo��oQS���{tm�8�wy�~/־��ŷR.�$���w���\��+Yw��僙��Ѹ�������Ƶ�s���I�"�r������lݦt����nc%�c���{���K��/k�
L�����8��`�h���k6#q���p������m�C�@BĻ_��+ 7�hD��2��9�����U������z$���W�	8�����_O�ߵ�Q�~i(�� ��l���sa FF _�A��)Dol�ģ�� f�:\@��k ��H+"���ީt?���Ң�D9�!�w
�B�Q_�t;��⯧P�jDT� Q=��F��?p�(+3�#� �H��m������Lt�F`W A��0� @��*�7��]6�[�?������ A,C瞨���u鰨y�c�
d����8��#�E��o�����$(�3�r�cn#�jG���*��=�V![�k�S�m#�47���9��}�Cv`�l���߁� �܅�����Ї�`ec~���=�݃�d��J ^ `}	@���:����ݣ���WH� �/Z��?�	U��,��?#���r_��B���8��i�<�S��=Ns]�½:�V��D}c�A���]R�ۉI�^�_�����q�M�r��D����D�߮	՜m	?/�?���/��o���%���o�,޾�Ӹ}	�G���o��������^��C	�儎�r��ล���2����p̫G9%�U�RC>g�fw�(O�|yՎ�㜯'�;$������饵��jZN����f1�_�}�#�8f�/q��c��I��ޟU���6����yvy����SPX��Jq~udaɳ������8i�IKV�Ŝ뗇[$�1�nH����]��.� ��d%��%g�A�v�T�k�5�(ܹ�y�����-��+�Z3��'<��o�L:�0��w��L�;���{���e�{����آ���A}�Ou�JWu콷P�x�NGP�?�ִ�5_xj��;�G�u:��~��Ǎ~�:�]2��{c�W�W�X��������Q�]�wM�=�P�x�o�������#2�۪�|��B!n҄F�-��w��;��?��UF�J�g�UC~��Jsm�og��x����K�vJ�ľn���Qw�^umpaT\ս���F�w�܊�;�[�M;�֛��n]�����f^�}�w\$���Zi��`!���xrV=�Cs������˽�z|jg��,_wx�Qn�_2�y�긢Pyo�����g�׫]
�{���w,�_�|�?��u���W/�NYѾ�r�z�~�����5[�ys�b��ޭ�kQ7���OZr�S�K{�}֘��{eؔ�;&��Y��)|��6SY`Һ�|{����I���Eu�f)Q��=�4�9�G�c+9_-�=s��/lI���|�Q��oe-�o%�L�}�VLV��ܡU./\(˶!�o�R��Gc}�&�SC+W|����K��R���)��N�7O��~�}vbwz�'�+6h|W�8�]��C��R����n�j٢m���#�j��W�@|ݥ#�Gֆ��Ń�W����U#I���h��V|�z�|jvv�}��3���$�22��]ǩSϾ��ݛ�;�)J�p�}w�n��<�%��q�&bN�o9}���=�3���]u,�or���6(Y��SaAֵ{�Ӄγ���1�s���D���m�ۉ󣧶/t��9�J�NQ����(�N���~�q��ów�Â�(�vGԟ{K(���׃�y{g0���Z�6��Ļ�����n�����la��ɩ���G����}�����NsNp%E�'�v��U>���FK�ݹ>ua�ǉ��C���]$�N�^W0so�R�qE�lϹ�w�wlK��Տ��x�,�ǃ� \�����5�kӍ)�i}���SE�[��j���4r��J�c��s�lg�	�������W�Ti����Ԋ���\bǱ�c��~�6���M�"퓝��\��q�E��uٛ�B��rmF9�w�^v�@y���I�<�Yx����.Ě���~b���㧣��]�.+�f
���
���rh{�׿~^ɹ�Rr~Q��L�ߛ����<�1��?0��B<��^D( �_�|���8��k$�.�G�|� �7���y�� .P�\��8�br LG |ѵ�����*@�;��h �`'*S��<:����+� �� $& �(o>��k�^(mj>�g����� 9�FLwlKB����0����an������p��� �ǅ�Lt��h�%�q�1�=g`t�MـET�'��X�剄����� ��Hv#AM47R����6�$����;JW���o��nD� �R[Ph�E�C��HPld��*؈s�D�� �QM� ��U�D��G.������� #.CJ�4����o�����ژ��9n;l7��>�إ��O�Q���R>̌��|O)��=p?���܌5�P�
r��u⩈����&����;7WF�FGOe4`�� /��u�/�Er4k���|�-맺7���D�G�m����ۇ7�o8��`���EIa��\~�t�ϵ+�ب�¯2�G`N����V�������;PF�ű�hО�B	��$��ݚ}��A��$&���д��	�_>
p���
[�^���	ݣ�?�lB�w�������2 �Z����ٺ���d���<3Xp**6]������1�r���L��f<T��5���b���㾞cI���������훁�����`��!k�&@�� ��,d%������E��"��>�~"�Z}U4�u5���3����2�Ã�$譃�� �����-�f rI���%d��JP3��O`��D�&�&�֙������lq�#d�4��"?�D�����!����|S�e�<��y�� x�ޅo�=�Q�x�D��g �@��Wg)�7��7R���!Ѝ�(P���Ȝ����E��?�ُ �������f�{!��1�m�u��� ӳ(D>��7�����=ۛF7I�k>�n�t��ɏ_N^y��=�U'��6�L�[���5�ǝ��.�Hg����R�$m-ZE��q}���+��]���A$�:b�%��$�A��GqNlוN����9??���g�����^w��ĎPwd��%��eͺn��[8�-�5)\��S���p?�G�0>b4A�@ϊ�{y{�U���������w��D}�������Ӱܨܝ@�ޣwm?ZE�P����_<��u�9���q���,;�;J#\i�{e;�%�<qF��������Gq�R�(��3�9��Ou,�g�!�����S'���V���l���W�W���l.,�>��J%�b鎞K+����{��+N9z�j��~�zm�7�þgz���y6Y�6/?�C�Áj;������~tx�[;Rs�Z��]Α�W��^��@�o��U��m�f�;�Sc�n��S���\�u׉���%K;�O����eo*����vɖsݗ�ł��ݖ+~��j���Z]@鎿�Y{U���a��K�Y����;������#�"��0:���k�ͣ[�U�2W�OG�?=��Ҭ��gxw�jb�����nj]8��loL�ч�o��;�a�����?���[M���/�v�k��"��+�.zp��F0Qp�	�r������ܻ�,�X�~%��x�� ��Q��w��c���w,��͞�8��o�ɯ��u��,������uS��&���E�7;�Z����ԗ��9�z�`I��s�/D��?�
�|2�(�{E�^�c�Uj��O��c/�?ɮ�J=�VJ5��n�[s�@.��&�s�����.,�x�X�{�gw�����AO�_�'ޚ:�7���\̕xF�1ə�����y�fY����.����=�ű�����yc&�ya ^�yg�`�M�]3�Dϒ=u>7u8��[�x���2p���������t��זG���=3��厧�4ԶP�������Q�����6U�V�?�۸��7�n��K���3/���}��ˮ�7�S��o}�ko�˹���oׅu0_Ư���=\�nf�~��ޒ?�
�C�>�c�����J��٪/{�A��u��'����	�#��Rq��{Ϊ�-�2/ʡ�ю�?����<�a�����z�W1��
F�.��غ�|B}2W���@*=/�\�`�R��K�߳�3��
^����e/�����{���_Q>؇�\m�c��R�Ї�O��sVn�^u`����Y�
^��?$���xC̏Y�y�+��9R�!���m�p�O엽��������9���a�4����#+>K�u��5Û�������c��J�ݧ��Ĕ�]Ï*v|���Uf4��hƯ_�V�}j?s��O���7-}?�����OG����'�O�X�ܡ���J��>�\u�~�EGf�G�݈�r�/?���}���u/���1�y٧Qa��z_��kk��I��\�]�s0-_����\5�TAx�-_^� �~��~��Y�>����cL���Bʊ@�{ƌƸ[0�y����z'&�c��	yj�p�כ�N�x��X{�JV�:5�7��fs��4�+��/�\������c.+�ﴪm��������Xq�T�ѰvI�fpW@�z؊�K ����@����P'����rl�B=�*��i+��|���	҂V�Ҧ����3�`Zn��pɴ7nJ������nNX�}����3�z�����������A������S'W1�ꋃ(��!RQP=�@�G�����I���\�0�}�}`~T����|WUN�G�g�a=��������f`?��k����N�u��Z���!�9��&J��7�g���F�5�p�L�s�_gI:�]��}C�	C�6�>���W?�{Oj~ ߰���w��I�����c�����7���"zV�ޠN"�b�ԲP��~�=8�ԱC�S�	av�����ď�Y筟���?Nޞ�<�1�y�c������� pb����4��E��k)�����X�>͚~����O�X��o^��@���l`ES�.�8�͂�9��1���v���bu�u���F	�U�0i���2!0JM���qJ��l!t�-a��jz+ ��2fU���N��[6��@Z�j\�������${CX�-@�!�Ey0Y�Z����$�zḱhh
˳�AI#CgX��PJ���P��h���9 �aA�~�N�
����42 z���$�<����D���FUA����J(��~���M`�57�qnVI����#���Ac�'k�.ҝ��l�����Y���<����<�� 5�Ӏ,:�#�"��H� l� �yZk�ΙKG��@��-L؁F΂	[HEȿ�����Ѷ0�1���R�g���	�`�����H��dCPdha�n��"Ȅ"�e�t�$c�i���m	�ug�R�
����� M��B��!�9" ���)�2Y���G~�\�qP�X
�%ưWS�:Z� �B��!��9�/���7����F@d�?��c��<��_8�[�3�������0����?��>��s�$b�m G��� �~���[ n���
�M�)��o�?@خ�>�g+>ׅ��ت(����3O��	:ݺti�I�Bwyn��g�$��� J�1 pk����`�[ڀ�c�c��߁�N�>0�[Y�������w��	l��xE�;������we/u�`����D�-�a���*���B��Y��:���+Wt��c ����?�����K��F7��w������ׅ���V��� ���oϾt,~��?�#y����<�1�y��?ʔ�6sIIΝ�H��0���]�[��q>���c���&��g,B(��O�3���Gϲ
�w��MH�/m§$ɹ�.5��Q��V�hbɽ���͌�tkz�h�E&!O��e���>�н����+�3ʪ���g3�EQ��e9vW�^R�2� ntj�Ҫ)�J���h�^�t�LM Vj�[�*J��뫼馱5���&'0��L�Ưt��qb�'�,������8k�	��D:AіiUA�)㧴�O7XUH%2?V]���^�"{�M��DRZsڊ�M��"��\�5m��^�t�lb�Po�d�l����)�xj$��aM���Aѩ8�������&�EVD�t���TK�����F#���m]QTЌeb��2��>Zz9g�3�(9��C���Ex�I����U�&vOT�Z�O���g�$�p>ˌ'ϫ����	��)Bz9�2!�V��QO�$�N����~��x�<R�����l;o��ϗ���,��԰��ъ�0��T6KF�T�[u�OPC�{]I"N��0o{���o�Tq1T���1t�):�;���KzƂ���8[�D�ޛT���Y�V����<*�CEWz:�[��el�+�4z�̦g_ ��v+��&'T�Ļ7��TB��^�b�OL�Ҍ*��.�F�F�
js�3��D��&�U�2�J�D&eY�2��
G�eaN��Ԡd��øFN��#!L�zU�#�w�۟�j[��R��D��rI1ro��4���C$���O����Q�FEew�����A�v`1�S�g$m����ʜMw���2�A���j�W�Kx��Z|>�B�.<!��u������8�c�A�䆒�����Du��dh:-�{[h���Fqx��P;�Q��$7�ѕ-
E��gw=��ը���3�"=����D�e�^�{�O�z�E&K(ŭ?1�y�
���m`��e���	Z��>ԋ�SH5�z:�aTTG�y�P�yllP��C��0�$\�aה/�lr���D�,SQ�jMm�v�E�JU�WTD���!ç[͉�FCI�9¼P�q�Ð�݁#�[��ֹJs�R].�'��S*{��'/j�K�I�Y�VqQ���
O�&q�{H�K\�dFI$ML�8T�$jO�D��4�ON����>D	-��pp�m���_�#�;N��9-3 v�:�v)��>w��v��]����F|�{��xj�qxH�m���vr�g�P2��a(��D8�8�F�ĩ�����ʎN��hLv���VQ-�O(+j"$�-qRF]1+k4Q�o�t�|�6�[���I����pz�%Ϋ	�餩H<��b9]��Z'�KM��cH~�xEn�_�Z�18�Mup��j<(m�(��
��Xˀ�Q	�U�e�tP���?/s]�	��d���Ӭ�j�윣���K
�?��ZZCO7�%f+���~�Dv��K�,P!|'9����E�U0=����	���[�,�l�f�c���>�������ߣ�^!������(/lV9F�� ZB�&�+��;Q^w���<����@�
`f�ce5��,y�+��	qot/�����
�T���BT�q t�d��0T:"�d�/"�Έ�R0��s{��"R=��R � �A7�t�Dmc��]`��'*��`n�u��Q�)@���)K�Ϳ��X�+*��7H�Y�s'TLl�5�y��_�L���5s5��}G�i��0��}���Kd[Ȗ�,��9�b���j4�f�l�؊d�g; �iAiP�50�b��N
X!��y@L0`+�t0��
V66��|�
);����|���#�9� ��X<�3<�G�bnཷ���`k�0_��8�%V1�_����N��3���%��|���4�ڢP�|K!t`�	���O�|ż#j7ܦmj��@�xɍ�ۿN���v��݊o����H�7�gx�m���{Ȝ�$7����B�P;".�	ό���b��O������d�B��g�Ȍ�:.S���Y�[��)�G�\�d��C[��#`x��ef
�C�	�z�M��-b�2�913��h¡�R�����ܲ�M���a�]�_p��V�"a07X8d�X���>Y����s���
�´�7�|MH�;<�&�=���\:�e!���[�*琅R܍q�&{�a���7g֫b8C&��8��*�	��1h2��æ���W�[?p&.igO �xq̂����v��"3�ƫG]�[�p3Q�\;h3'U;�Q�ld�3�|�j$�l�~�׈3�/������ڌX�ٓ�\`�/.���hʴf2g�F�m�tH[�����T7�,���9$;(�qI&�7�-u �=��I�r�l������`_�ٞ���&;�LR��3�j��'7h�1�7�d<1�6�\궠+YQ� ?2�%�i߉�d|�}{逳G��h�N����q�y(���V�������]�&;y�L�!U�Ȅ��J�9cϳ�W�����׺�Db��mE.�}����sKy���R3~�(��w[)�"M�{�q{�r{�qx>��X43�ͥeVˀM�j��q����n���3yni���gfx�V��[n=�������[����#�f#�	�Q�B/V;���]@"�0L�9�{x�O87�,�cΈf�����Ÿ�d��.��b�/��f��j�����[q7���p3x���mII6�V��\/���d(��ܞ����3�fd�-وG�'�]Y�W��Z*'y,�΢Eq�JL�m��Ƌ��[�4��`�^mVM�J�`z5W?I�Z��FyU�m�#-'��|mឝ��<�4����ṕTrpu�����U�|�9�W�f���)�"m�����\VxF0��`���53p�Z�@g�l���c�,����\��f�gOj.Ug��쮤���������q7�6{{+љ�����������6O��ph�F��\�����	����o�4-ηK�L�)�ǌ4��{���Ѝ�`7��Ŵ�f��"YUN�̶�s�<��W�J��f���-���p{|����L�P�C���3��OJig���?9�YKSj�{0K8��\���gA��ɮ��0Ǚ�=շ�o�	t�-��y6���]^6I&g��{�<Mxh S�`H��Q/�Q+}E6�҄�{l�7��ηg�p7��y�nR�m�h��c��F�o����(�q�8a5~gc���ֈ�IO&������
��m�n�C��l/7(�����I����S�f�w��E�:F��)�)T/�����{��
�p�,R���y�c���$閘�tk�m%F�`��tūH^�*\ *������@����' Jt�r��(�<�� � ��m+�#r� ����& ���Ge�>�:�#*�ѕ +D�lXT0���䵹]O!���F���G`��A��3*�@���u��Y �)�~#q���>��m�Q����NJP��[ �U\�1�@���l�o��QLh���q��DB}���`A�n�T�9�ݏ�3l�ē�i�1$l�l���X���C���<�����n�U]}�y��&:��ǯ�!⇸Y�I�b݋�;��у�@t����ؗ���[�*�}wtY�E�Ok�~��q�����������s敞�Z��V/^���d��p4<x��i����Ym��K��|��腙D�V����s� SN@؈nz _|<�K����˪�����QP�SQP��?B91���VW���=�{���̫�����V��3���~>8�۩�t���%����~�k�Fۖ��=�{��@��+y~{&QOŝ�D���i4��N�/�x���K׽��L���o�!� DƱfPR*X�W�)IQ��G���u� ���X���xӇU_���mC�;��E9*��"#����8PyF�(�����w����-�;��G_��|���<�0�;s?3����_��}��\d���'��+� �đ;aW	zɿ����� �R7����:�?�~�i���o'��?̶&A��1����v��ҹ�F��mJ���o�*������Af�(�K�R�l�������&j�̵H��u�#�Ճ2Wa��7�W��Q��`h'�=�*H6{{9�I;A��7B ��NC
��|������"�{�1lHu��Ԡ��U�P�T��� �Rdj�r�V�(,����T>z���2=,�S8Z�X�s����qr�9?��E�jͬ�(3�z�Ej\XNx����,8�3T#o��G�˘b�dR��1�SkD�bie�2�/[dˮ7�L7�v��x�z�/��K�C�����;�ֽ4t��Ow��q�x���l�SZ$2�����p�K.p��$��R���{jH�eYȨ�O#��*�O���83}�Ao�O�{�?;5ȳ�1�����	i�{X�{��p�8uI�>��2�Z�R�^�K�#Y��8;��I�WF��s��q�'n�C�0�KN�`��z�7���C<U�y�������8J�#�-cT���һ�4a�rk��xm,;K?@m���81�!5O�:��q�T���،�����Hz*�o����4��A�&��S�y>$a�Ϗ^�b�f_*�p� �f��D���U�Y�:�Z����G���8C��F���X���E���T�x'�5�7*��^l��h�H�Ǵ;���[�Æ�)��Y�VYC)����Ta�E�D��TЛXj;��1:T�(b�P\D�p�W��\��Y��G�8vv(�<��"����l�H��t�K��¡TtƱ�i�*E%Aa=;j^B�����eX��+�Vctve�����l!���bzCo�h�O�ef���)��]���	��k��-rWuzrD�uj�'~�Ÿ��3���~����u:+�)1kXj5*���&5d�NF���6[9k ���������T���h��Vކ���,��f=Kh���EUJvk�h��KEO��$��$�5����#���Ƀvm�����ZWz�h��5Qe��p�Z�1��[�F�˿�!Z>:�,a�k�m?(��Jr�z��6<�<�V���&W�3H�Y-�ջʢ�>/���(�Ż[�����;,/ZUH(�ډ첔<�ѾX���n9ώ���a ��q� ˲�6ސ´$/��м!�����/�Vd�k�T�؄�H�L�n3�g
'���#-�X�З�cĉ�<��A�4ߨ'сid-r��z?�K������a��N�ڜ҄V�OP�XN���-ߢѮ�Q���M��Z����C���>M��
QSM�e�[��[�R�+[FC�Ӏ����0'��*�
�PZ���#��'uҽ��Gb��zX��3#�8���a�9iè�D�(쟤��&�y���a���YK��eRN��ˆT�$�����`r��_x�K|ex[�S�_E�Nh�,W�e�Q�mQ��
n���͂&�5L27�k3�]G���ڜ����^IIUC�����f�8�d��6&�:�i�Jd!��gZ Q���8�"�1�O�7P��/�,���<z���:=#����!~�EoM�-1h�0Uv1�ѿ�\�������6nP��	����xca\W=�� b
1z��3�I[�)q	_&�I�N����0�y��(��G�3��"�d��#5�#> uP?��:&,."���H�ed%������fCb�RyE@� �Q�|��Kg�v�rH��ōs�	����赚�Z^�$H`?";JD�FQ~~���Ҧ#6ا�1%�L��@騨O�WS�i8�P���K��q�J��pC7$�+���r���M��i=GÄ��+�[���&l0x(M�A�uU�w�6��H1&33a��^�j��h@�4��� A}i/D;�&8T4�;�@h�d2z@]�|Qz^���de
�v�#e��,q�MGv$!� �F��}�,Q�EҒ�q���=�j��I�;�$�R\������ξ f~��'��g;֤59�?S�X_��{��7*�N�Ut�J�4��-:�t�h�Q�E�C����Ӡ%=8z��T��CD*#K;I��D��XI�	@�����c��<�1��S���X����Fp��[�[� �(נ �7
A�]���pٱ��4��*�Wu���� S��S�h������ߧ���0ԙ
��i��ƠE�aJ+��r����A)u�2ܡ/�����@�r|���Q\:;�A�j�=u0Ti	�I�D��8)J��Q��Z�,����[0�r�����4�d�Ņ�1�>l3�+5Z3H��w�FI����X(�!�Ɓ�8�#{����U�7MYl��|�I�;LC�9�A �d

�[�C�>��	��*R�u3|�Y}j�� X7��F'AF��Y�������tM��\�a>@���~�<�1���9��)d��
���oB#���f$L!/	,�2�4H�DB�V:B;�t�:*�i��T;�ˌ�~GVvB�i#�j������m����Px�>�
a���`���LK3�)���,Ȫ�q̇T�)X�J���ŉ��K����$���(0;J@?�
�5���Q!?+��d�0h���N�Ni7^�.��,��Zh-�A����o	� wȚ���y�c��<�K��m���C�� �������d�0���v|�t�����_ ��;��(�����&�GrX���Vl�B��?�х1��V�M�M�Ax�
t��ti�>|G�VD��5�>�W�sK�n�, D���&���?c��za`�c��+X;��Y�;�8�;�Cm�L�������z��.ŖL`�~@�U�φ��]]^ڋ:�j�����4�]Lݡׅ�Lb{1NPt�Xs�P�RC�c�]����U�=��l��&�[	�o{��!��D�����F��7���<�1�y��?Vua����^���K~��:-]^dX�-��g3�8���u�{,�:4��CkPB�O�u%zN6d���F�q�ښheE�ӱ��Ý���o3ab48݂�$g��)4Uk����x�mD��]E��~��!�L�_�䠃O*><D��=��#���NЄ�� i[�t��ɦ�O�	|n�_�m1�"0�3e��Y?gе���QV5O�vX���(Rg'g��$ϡ�h�aO��"��ۜ"�{�]f��'hYTi��$v�to~1�r9�/K�R�����N֤˔��¼txN��L&߃�g��r��������Fu��p.N�s����3cG�)��t�ʦ$��cDr���=�H�ql��0���:��%jo��I��#��P�\y�;>�ϳ�TP>:A��Κ�;���j�	�q��d���ⶈS�����XB�s�W��bwR��1+9����Ubmg�A��lj���7�B��|�_R�.R#���J��#TU8S��l�ݭ���i����ל<�ؼ\�ė��p�e�PI.x_|h?�]OAe��(C�=�v>ƽ�ý݊Z��<*	�L�r
�����W��
���|:�e�TfP��j�Q��D��7�y��'���R$V�$Le�"�����0ͩKq�if�$�T!��������u�557�w����g��1��9�az�4��O֢IiGD$S�2­7d�#���L�K�-�=�ݏN��Y��p��i2J�Њ��1�i=�(#q*�C��x��8T)3��0�^~C��bR�j��V��'��]T5�]f���5��`������?A��q���Uĺ�Rxy"1C�lT��+�$=��p���;I��	�L�e*��H��)�������;5�{�'���2�:G���\��)rD����xJDx��>�����3�%��y�/�Q��(�BѤt�� xk�j���U7�e��z�##���rzBj|C���U�2K�`$	M!���9�����b�*??Jb�Ekf���ee�)ŝ��w��sL��P�&$Sr��d܋-+�|ƌ�ydC~�:�%��L��&��v��kB	���N��i-�}Y!�� �)=���7K�� ��N�YsJ�~VU,�����F
A��ð-�A�ZUi���M�d��5��Q��Vjj�as�XIo��_��z�a�3��_��k���j�)��v$2D��6뽱���F쬲���hG����u�s�6&�Қ(��X��D���5ke��~��/�n�����zZ��Dk�ݛ�{�z.�bO��8flY���ȋ���
W
<��*�Z,C�-�v�����U���zJԘ1.��v6ɸ'�Z��K�5=�ls��Q%{�TDu,����2,E~.����A�ѝm��������1}���eRE4i�mNm�#x�%{�*h9Ux�#�؊6�^#"��(D���I:r/
"�����I������~�[Թ� ���4��:`�E/E�����P~(�)+�mȁ�[Q�1�O��p�E��F�- � �W#�mЃ�e	s3��[ H�(�x�it/���/��E���!֣:��Fy:��0�}X������%�@dZ��9G���! ����g= e�>%Hwl߂,�6�È4O<G�H��A����������	Pe�Núl���`�܄��� A�͘Gu���ե��&���<t@�9e���O�n,�60_����� �A@>���28��;B�%��Ld���M'�m���A�ܙ�\I�^�̯H�ߩ�1���n�d��!��G�`e���"����*�� {E.9��*��j�T�[��<w�΁ίb�oms+����2�T��	�D~k�8�L�v���/=y2���ӕ=w|��T�kϘ���H����x��fj��Odgf���_<��I1�'l�y�ibߐr6�������	���k���G,����L�ч�6��y&y��<+��6g��^�UO/L����{����\�m�1ƀ@# `��t�4�0MS��M�F&�11&�0�� F̀���܄F��# ҈h� `#��ۇ��:�{����[�����99��?�>�����s��E�
5��1Z�9,})G���E��p��b����^rfN���[g�VﺥWwW��!��Zz����a�A�1j�����FB�/�N툜�-�X&��q��4�]s'³L�ch�E�tG�}:��2�(�Kem1�~F�P�T��ȩ�)����9R�j)1��t'0�~ݘ��UU�r�ud(���*|GK�|y��o�ٟMu�3%�c�~��6^����YKz�L���7q�P���U+Mj:a��(���Ϡ;�;�B��rM�UNw�����^:���X�Z�*;2l?ٷ��4t3���&O���:E>'��!�Rd&��?T:԰�?˭�d _lb�l��NC]�SWM��hHqb��sSkh�L=�� ��b�<Ec�#����WO)�����m��\�g��Ss��9���1}fd���hQ�D-4Ĥ&����nXZj�#o妒V.O����T0=F��&@^
���r���8U�M�L�:��~�Çؙc�x+�܀;�Y2�������g�ɉΜ�ٻH}�/���I2��x֝�j���auu�~��Ni�r��{j�Jn�&��j��0�J�or[�)5N��
����izR�Yb����Ѓ��b��j��/�w��cDGMJ�XM�p����dF�ܕ*��WG,Sw�헊r�&���ԤL�M�"���#t���*fg�LT_��~y�}��r�⏊�Bˉ�ǧ�M<Q7���q1���J��av�z��?��dXғ�di>x<9ZZ@vb�(��#��a��f*��(/KwE�bJ���[�I�vcK�}O#�)0Yf���|���1V�[�
h4���|b��⏯I���FaQ�*'�Z��Q��}YH��ɄL�����D00�dV]�z�쾐Q��iΗTM� 5�߭rWۺ�y������+��@�V�o��Y��a��d�y����|���4F���`쾫99i;♚��ܥT���0�쥺)�H�|R��1xK[~�ݹE]t~iQ���E5�C��V��y$5a���xϕc�ΐ��;V=���:l{H�Wܑ�1
�֤��B�U�)����&�џ�a;�K��!U�~hi�[ñ(C8d���f�r���?sL�P��$��KC�|G�RG�p?��RJv4)����칣�,5$9*�>��L����3��sN�ۺκs���Y�n�������o�m�*���i��x��3L��ħ3��dcɾ1I*G��dz4!��@Gbgr�
����?��x�#�s y�mu ��,}���(t��6�C�x�A�m-�XK��Q�.@������[7D;�7�-�cz#����U��_@q� m��n�g�
:����W�!�b�":�(��O x� �w?��B7�5�ud�<�*�%y�|���# IL�}�٣��F�1�Q:�R?ՠs�(���Q���b�� h3@�
2�}& ٩��ay���5��A��7�F��=C�?h�`q�9�(�e�H�}�b�*?h`��k��rb�>ؼ�;nP;��o�� G<D7KD5�n�7!�)�Èn��ǡc�ް��.λ ���^�6�f&^��_��׺����6�q�ǒVWk��o��Ę_��w��C"��W�'H�Eo<�>	l}��2" :I �z]�W��,;�	zhb�4��:�s��_9���zgmu+��^�(��ktޓCK�s_�>!�K�="n|S��X�W�?����_�x�q�O�r��~K�)���ɒ�[/��B@�2b�%oh*cq�(�A����C�2=�����:�Vx�p��>,�������o���? �f���R*m�ĉg	�!����xֽ�A�Y3��J���J{�������o_���7���k=�B��Wܩx�M��ur�n��S�����_e}��%1R���`Ԟp���vSs���|rw�"x5����G�=��g ��З
_A��i��@�����?�|{���ھz�7#O�����m���sJz#����MO��F�Q�h@~	5��3l�"�'0���`US��`mK[�l�Z�+����=#G~ˍ2סt:ty�3A���L*�R��a����y�������F�a���r�a(�ٯ�f��"��Æt�?���.����Qt��.=�(�Vp։�:�F�#Gq凞�6�NP.+م��Ųa��&�S�rH>,�X��˽�Zم�9PWh�b�^��7��D�F{��P�YZ�^��cJ�����9}��|�Ez���1h���z��T`�=��LBS}u��F9��,�On;�YT��]IIي/�7��Q�p�fP"<��4,�09�s����ó��C�n��1��\TE%��a[�e�*��`VDtoF1!ZMH�V;o�D�3�^%��6cU��K���&��d��[�NG�ٚV?pI�u�*k�j֥;I���+��"de���c��˭J���TwU�-\�)�	�۔����QW����Qg�B�w�Xw�k_���FL]�3]��#j��?���G�vN���jZR���7��$i�U��C��<�b�i^÷���
l���(I�5�̷!������s�aR�����-�%��xo�E->��:˃'��Z�h�M�+�1d���@��JJI����s���Iי���1�%�n�#ݟ)��ey�����v=�:�X�4�s��qe�
�`��PJo�	��vzFVun+�6�7�e�H'���OZ�h.as�X���'�N�U�}�Ȝv~��>�Z.��\[���A���w�ޙ���Ĳ$���w�:XE�b������$y��8�(+̕�c3���������[�9n�h4N����u����EQTc�Y(m!<zFc�;�`��'H�U�֖k����r��I%��f+���g��I׉Ԉ�v��Г��X�mdQ{S�<n]����{M* �	R�J�
�Q�+�F��EǸ�v��z���n���tf�g�=ٝbJ�qV����O�N�q��ؗ~Ԫ:U`�u(��Q���j��Xlj�6�v�c�����4������г5�m��s%h�n������~"��~0�!w�3�ڧ׶<�,��w�r��̳��hrU��ĺ�8�n�tTދ/�·J���Sk����c�Ъ/+�����r�V������(���t&�՝����|��������	
Dj!���֎�No�T��[�����t���UƵ�ި�y�,�s�L͓�zU��e	�����4��W�u�gy-��C؜f���U���i��j[��-IѴ���EZ��Ha8_O�U��E;��@������7�oiY'��l��u�y����ƚ(o�<1���9h.�ę����rg��d����6������F"�j!�das��ZpiK�m:?����Owȹ�[��zk��$ee�K�N���OH�c{��g�zz�I�j��p+��I1,�Wb:G�D\�g~G���]�c̐��e�y�fF.�~�2o�|��2inzZ�?�7������T���ؽD{ׄ�Nb2W��ĭ:����"L[N�N�3���<�������"�M���`<��S#�R��g8�'LG��5$5ob�^x� 	�0�+�P'���ѩb��qg�n�V�s%[�$�� ^Y(�ɳ�������bs�5`d�p�ql�0��&a�������XD��P��7�:L�%���W�[T�GD��c�>��f�w�&����k�S,~縶#1 ��<}~�7V�JN�����O��m����gOf���=����[j{G����'P[�� �m.F�=TF"��4,�����2��SN�	�Un�[]`�N����ͽ��bp�BJW]��)#n�d��u�ؓ��+'��T"��:X=�����\
p�Ӭ��-+t�ќ-l�1�(�5<{sB�^I�Į��t���yY�g�e��Z��|F�/��vS����$^���]�E�����8=s � U?E7��$�z?�Fg��i��Bsܸr
8�[n�#�G<���_����`�r�ZY%��'%N��^�q��j/AO��}���r@���E��t({C�q��`3|���OY�vh6�o3D���"o���uTdݟ� Ѕ�2`c����L�7 -4
Nq- X���*�(��v	4��&ix-3 Ih��9%�1a�zu_�F}�q����^�T7:�u2�j�����J(	�L7�p�{��M���fp��a�peu"�8�ӗ՗P�����Ih=���@����鞄�*��@Ȕ �>��z��+!|B|�",wg��BpY��z �z��KPN)�����p��?���a�A}�G<�Oq 0Px	�����؊Ls�"�j5��84�
8V]B�t��& �� ��@%9`�@�V=�/�]@�.� &�&hB�9������^1č��=���l�77B:. ��y��<�ڬ��G���38kA6V Z
��5��$� ���H�����n���k�;F!�P���
�~�ϭl��R������5Ȋ�D�n.)p{��j^%dg��E����~��#�G<��G�U����a���(����NyS'�'�G2���c����ǿ ~&�H �E ���\��Md��}�}~�ܮ�>�¿n��௰��V�2�����OQ��`�Sx���	<�L<|���??��ɯ ��0x��x�2vK��=M����hTD<�w�ʸyz���%��a����#�����lAxF��z�i���ey��r_ ���=̫m��v��O�0���r�������x!��Ve��!x���&���EP��M��L�V|��}{�_��86����is������?����{��G<��x��N�6�qº������9c�oV�3C$O����+�ʊ�.�V�
�����(��y)9���\G�C3�ǘ��A�
�u$bg��Z��KMh�d&Z����c�-Ծ����M�O�����<���訲E�<wp�+��Q��[u�Rڠ[���+��Eo��\�Eý���,$f�ܬ�23"���~\n�Z�M��?�9;B#
�QY�b'YE�k��~z�߷%ݺ/���"̔�^�������B�jN���Q^{9�w�^(�͸ƈ�ɲ���D�2q�-'	Y��K�A8MZ@�
'��u����{S/G T�}D�/B�bUS/n�r��7��sf֯�"��wQ)|}`�PK�nim��r�e���N��0>/~�%���S�Gd�٪9˅����,����7��*��ߧe�w���e��P9:�b�?*���$w$Ԙ�ͫ܈�ѷ�)�tU\}�����l�Uɯi������G;��%[*R�b����:x�V���]ׄ:�L�+�6 �aN�{����3�f:J�>~^9{r�\�H���������w�UB�������-�w��Y�����Um����5	��,�7�Z�^K	����]�z��0��PW��62锝�3{޵G�;���crA�r��yY]�̛a߄Z���\W�U����떻�B��+ݹ�ot����5�f�V��ǿ�A[k�����<���P��Eu�w�eŞΟ\��T���μ:º,�P椼_��[��:�s8o�|�bVWAkV�|8��}��}�|�7[��xU>j'���8]"�g�k��"5������M�N��A� ��lsd�;��R�;�Q�I���fq��F��^eU�D�\�v{m�U�0E�_+�Z��N����	O�e��W7��I'��^���TᅖU^id9�r�t!��i�7F�:b
�ԗ�����N���J5N$�jo��qZ_�1%�uv�(���r��4z1�[���;����W���U�~����H���������(�ey��N��ϴ@WEi��-�i�,�tp�
�PXq�٪��+�'�����u��[�Vt�"b�ḙ۪�E�x��١sPx��l�>�#�H�O�� ��q;UsI�g�Q`nf�����O�4I����֢�=Ӄ���E�\���:'g�0�7�U����@��>�qt�;ese:K�-�a�2�69�������J��e�iv��6"i��}���{edQS��>wz�i���E�������츪�Wپ��֌q��Ö��eI�r�8pg*��{̛���:�R�k����������tl�\����ƽ]{�8��֯3tZ�2}�:m�� }�q/��i�:�B�4�,�J\���e�`����!�rx�b��O�S���Á�tcb{�L�I"����z�e��k���brp�u���DO�S@��F0�y.@/"��OD�������p	?��g
%�iIn �~����p�(�%c�#�} ��@�$��[(?��#� G"���.�����(t#�� ����	@x:@V��|���1�Q�(����Ld���>Ȇ9T'C, ���'P	�C��Y��5�*��:&b�A��p�L~�7�Cd��)yj��6��Pڢ��
`���m�9D��U�WL �Z|*��?��@f+*��;H�a3�ͨ����'�?���C����xs5��"ԴA��"l$	ŻE��|Lj[�-�0�L���h����ޢs�MԶ�Un�_ jω� �b���֊}�7���l`�s�hHO����
2+�D��ۈ|$�C{'�A`�`o�'��s�/`�!��PXFy��5z%��%P Q��!!�'�.G�^ӽZq��yKi�^��m��{�TFo�]�Z�+�f�cM䰸Y�wc(5ӂ@�$Q/�c�h��K7�H3�n�V��<Z��t4&s�j�o�������&{��˓-�Md�F���*����uQ���ג��nw��G�*�J�Wa9�����&���(pƓ6"��_:�M\���`&���UB����d��e^S��-a[�
M�הy���h���2Gg���^
��5�#�99�]#�)M����vG�xx�WF��qK���6��fH��+�o��^M���Ҧ�d�wjU��ꐟ&�������A�9�O�
^߭�-R
i�������Ɋ�ά���9j߾�@䇹ɬ�L����M9���[�L�_)�6�ؒs�Ѵ�;o0����Ch�~7�N�j��Ly�'R���cd�B��Ԣ���,���?e87�=Z�?�qeȿ����?�WD��<N=��M���è��RtWj�*jr�T�	3l�B��^��Ȋ��b4J����:U:�����3u��a��@��Vs���v�#2֭�$�D��,�Ԛn��ǀנ����_n��rYS�p������s�,�j�t��cJ��!��y9Z;3d�sB!J!9R��gqs��5!�[0��5i���a'�&�'e9�'D��oQ���dW%˧2}��G1��)�a��PCI]7H���1�I��[� �b�g��Q�������=X9�!F&��V�i���Ō�(۩���6����l������)Q�i���u��L���E�1_Q��UӺΘ,�8:�S��xaxh����BtNb�h���w�<wRL���,��F�NLod?_j�Y�5w�16?�0k�׃LҔ)X%-�R|�~�5l���f��5(/Kw��tJ�`�����~��;ħ�˚�N�j��ḫ��imC�E�jU�	�8���%<mJI;I]2I|�z�ؐ�i��褁�T0���U�R$�)��ۨYeI�~IC��>��mҜ��B*VW��Ԝ�d�����ۤ����*
�i�q�ɪ�g滉�����qJ���Ez{�?
���VtS�ƶe�N.�X2���d��L�E�%cMdrrs,m�x��Ztn�����E�2u�Ug��h�X����D�j`؇f�O�e!�^m�U���
:n�;��)лK�aݚl�r[j�jROj^O���#�Kև���^�O�5�d�6�ߛi
�T���"�����y1�������K��a�����Y�GG�5�U#?d��M��{-����"��:�r�~Q��o�!z�i|-$�6xE?$�2_ �:�e��9�e�Da���x۬���iq�4Z�jU�eٙ�su�	[)��G<���ς���\`	��o"�`8'��n�2��v	�KF�|&H�|�p�A���d�ŗ Z�~K� ��F�� ���H@� +�p�v��.�,��![���/!������5TD���#*cB�D���z
�(�o7��-���90���!TN �)�����bPo$����k ���!�!@6b�(�N�"7� ��(n)����	��1��s0�a���:��i`,K��3d���cb�����7�/D�Xσ�O��_�u��;ʃ�	���~	�ڄ�!�f3�&�'8i��]�F4��G_�،g��.�'z>���[��7����6� �~�֯����?����n��K���J�t��^v�;�������צּ���gq _F���5��E_Ɵ����g���B7 ݠ�w?�NyƜ���_�\���*��O�L�T�z����|/m�~i�{�/����ǝ��q�;��}����T�t���-O"�?�A"_��� �a?����g���?�����o_�x���Ϝ5�����~� �<7�ҩ��}),��ͯ@"����ߤ����Fi����#�~�A�����n�V�W{𓯬}n�� ʫ�}�B�a�_���+�D4,����WJ�9���Ӧ篹���������~�\���"��ĩ=k�\�h��/��� �z�������c��̄?mm��'�>���'�~����$S����m	 8-
��tD�}��>� 7!�/��X��(@�O w�0����	�`mK[Tl��(��=?�O�QO!��F�KP:	�M9���H��
� �=C�7>=��g@�|=>j�ːR��%�0��}��m�ǰ!�e�;"�$` �$J	H*�@"EMU�M���2�>�3'@E���<O�}ڷ��bu���fO�`Y�8a�PK��U����c�^Č�UqҢ��[��4*i�6^����V�B@��6ý$}e���Xk�O������BNv���7�w�)���	y��A�3�Ǎf�"h�7k��D��1)\�.���Ɲ���f���Q�~��hg�f���������	��Z'c��.�R<�\��׺z�e�=������=��L��:Q�s�t�>��K4�*���J�s�]�=��j��t{�"�?���;���[�ĭ$���s֫N�uV���޾�4��d��U�NW���M�^�:�6Vy&�;j�jn8Iq-m��w�G�o>Ǝ鴵.�7�B�&vH��:�si�%�3ܞn�$���S63#������Qđk��z�n�n^+����憎(����{Ao��D�R����3��wo0����+��(;��d����z^���#S����8F9#+ڸ��eQ�\%r���i�&�vR�q�H2mT��x�����_��7�KH?�>����V��@�w
���A�z�5���nLߜڻ�{����aB�]Mp�<�2�\�H[u�`��$�m��.���V����ޘ�jl�ډ����Q[n�9p�Rƨ���ۤ��a�t��z�TM\��.�Ik����b/�Z���n�$TL�9�����ˎ�Ō��ր�3*�\��H�� .�՞��uc�!NY���Ө�eb�8'Tڙ��\E^'���h���g\��Sw��
?~�@t���LY�˒���=�v��N���:'��pR}^�nR�s�`8M�J��.�z2�WY��9M�%�.����_;#L��.��Rs�y>�S��'����)��f6��Q�v|��4�l;�0Z��R�JnO[���d�N�ֆ&`�,�)�������ӄ��5Q�n�jL��́8�n&���-I�kV�v*YӋ���­������[�g>�C�vx[2�s��N��r[��I�e�����t{;Z"�έtY�,'�Ɗ�J��|�⦔k��%����tϗݛe�,��2��H��Ě�/:z��՞f�\�+${��3�	�I`
�F_��+�g�7�d���z���l|�jpnر�Js*���ֳ.Q;yF�'�c����l6#jR #/��>^�ӗako)Kt��2Jg���9��t�:�p͉=��s���y6�-n�i�r�9�uR�Pzsi'JB�삐�1\�m�{����k6��Z�J������bK����BhA�Fǆ-��fN�M�
/�gRz"��'14vyeN��!]�G�b��'[����٫��Td�'��o��;p@�n��S2b�z��4^<y�ݜ�G�xsYN]��Y�K\�ڬ��ۘ��L�NӞ��R�E�}��%7k�7�o�>�o�� ���OH@�$���ߙ�@�o�R�g~��@l��2�ܱо��8iӷOt�[IU�^�&Jky�=�����5z#%Ʈypt#�ck���%�2>s1��
������Q�u:� �j��;� ;(�)����ᙸŝ����s��9,��]�oU/�.���'�S�8�^a��ҟeG��5�;L*�돇��΍M��;e�l"~k���3�� �q�^�n���S��f�Đ��߈2��ZM���X�TBzt.�VȮ����˳���<�����a��� 2P��x��孵�ZzZ_X��V���Cs�"�Qƛ�k���$�~��DzC��!J�?�~�k�+je��?������-��4:���r
�:�2ԫ�C��:���K�J���\��tP�XHL:�-7��x�#�G��Bc�6�|�����݃���q�d\���0����-��.A?= �*��=J"�!��
��J�N2AY��yd��B�L7{ ������ ����PˣQWf��t�6��g�*;!�^��b�����Z�:eA����`�oV�,h}�ʄ�(꾔A���i��2B�M�X�t�x
j��csa��q [���TZd]���h6�@;=��"��R�t��V5�I� 7�;�0,σ�J�.a���X&�`�@i����l�6���(l�g�`��0�ޔ7/�
�b�2���狀.2�t\[���Bx���P>w��G<�M�Ī� �t(��Q������z+A�0��'�B}*�a��.ڧ]�hC�e/���0=9�h*� �
�F-�R`csq)`���Ne{��rH�]�����3��Q�Ӊ��X	��V�'u�2��u� ��W��Ll��
���|��Y/���NB�4��]up�r���
=�"�7B��&'�`6������eб��9��x�#�G��Ϡ�/��^p�������ﭷ�^�c��2~�K`�����>�fħ_	��_ L���� K��ŗQ���x�Ҧ�K����~��<X��m��S>��g���gؤ��F!!�a	������Wn�������s0�M~APO�Ò$�8��z���Px�5��:x9�2�OI��ܟ[���s�����`�+��}=��bۮ7� �?�"�ݨ���&��y�hK���V����/��|�}��
_|)x��o��%ts��6������bp��&2������G<���|��M�����eq��t����#�G<���ߊ�x�+�U�Ē�^�Z�5���>���4�]U������A\�o�;
aY'�hJ�?mLX���Iγks�Ղ��fɸ�\��m�����jAV==R������O�q� }�F��M[ա�4�V&)_����ѵ�ƃ���*J^_��l��z@0�$�K�L\ܒKx|��fm@>:�#�ʎ�p�FX������[��r��B	�;z�rl%_�O���b�_�Ϣ�$��*%%;����f:��\�6�߮-Wӻ�4y��[�0~x��"��_���Q���eo"˺(T'�t\~:�H
ߊ(K�*]��ùǍ��;�a�:�j�9y<�8�+2�����}���Z1��:oD��v�g����c��~q�>�vP�G�-,��������ꝁ$�+o�|��"����R&����$�(e����J��l;sՍ�uSI�q]��
zel:�Лt��:Kx�R��~����N�%���.1
/2�=�i���xO���Ѽ�Q�.�e�9t3Q�	V�w�0�=e��:ځ����TSH;�7��3G�Z=6�H�Щ�Jvơ��ͩsϥ]��)a��IGY���W
�Z#tz��}��;�'y�r{\ϰ���}�0s�y�kM^���1�O���F��ic��˪��	I�5�٥l��g��.
]\{��vx�X�a�c~��S^�^�Uz�~I@�N�uRcRoe]Bx�� ��٬J�d��s�eTC�B/h==8+���w����k�7z�e�z�~v�b���[~�Bܪ�)�&1�V�[��{c�9Ý�l/1�G�=��4��L��nB/o���P%p����l��!���G�I��V�6:�:�nF�K�R;筃WgWk��=��-���s-\���L$��L\ݎ�om٣����R��S�����l��gꎷ)��e��Mq��&���*�������?�"�߳�}�*W(i8�M��|�/��F�����S�rO)3������ͳ�.r"	��7:s�7��L�:�Ii��O�]�+f���{����u��m7o��(�7ĝ�y�M	9�H�L)ԾB��DF���%��bPgl|p�8W�vd�z����Ё4z�d��}���ޑ�	]a�މ��v]����;s*��k���i�������(h�_�j������ֽ�ӄB�H{�/�ZVk=�̽���%+�r»y]�=FR�MbB�$���Ǭ�!�O���j���S��L1v��&��XN�0[�IX� Md�L)�-jo蝍���&�w큺���y�?,&R��>S��m#�+����
87���V��sK-Y�������㪯N���*n��o�Fo��s��Ւ^�6�(1�Ū����Z&ץ����{�u���z~	W�4�h'H[�-��3��ך�j���fN�ȃ�{��bay�7�[�%���K?�-�����T�:���V���Y �=��A|��&�H3D�x��}���i(��n��} cL�`��0R��I;�]�K���%��JP~(�� 9��G2`/8(/['M�a�h�aD �XY�	"���2̣(�֊�^��LQ\T�Xd�Q��	����\D���-��(_62� ��0��.�y���r<�?�S���G�w�k#�C�S �wh���0��l�kQ�>d{8��Uٔ���
�����$���T�~B0v��x�5uP�u ���Z\$��6x1_�ix�x�X��?�1��m�Q[�QS7z�/{���Q[�D�nP�F��A/��T�<rQh�S`~���ql%��!(���t��'"S��R+�|�;��a>��cr��������BŅiPi�m^F!��B�/jj+M����9F���]R2#���"�V�/��5�rvCT�]a�b7Ğܟ*���5l�]U�D#y)��L}�zu��#m��|����)*�b�w+ڈ�L���M��g��vk�}��K����lW-3���+�A�a�k��CTq�ص�i��n-#�HP���vK-�N��n~$e�\%Z=��������]
�aL.�P��K5�����ɖ6!�O;Q�w)M��ǿ[�iڥ8T���H�Pq���?R���*��]�l�nHS��h׬���J�&D����vGre&y��T
��9'�6�:�n�!���ǎ��)�u7~��5'��d�:���&`�E�٥
�X*�=;$�1���
��vT�[��1�n#��w��sr���|�y%u�c���cMPCS�[�
f���Ot1yX��
J��<�(J��
�5sjf&��E����!Y�}g�ss�ɑ�)�9�-˴�]E6��z�P[��������2]�!�m]C��Rk�d��H��,Mm�]��L�Mk8��˹�"�W�c��R�S�ێ�{�Cr�$��V��D�ߴ_��K"W�ݥ�%�(�Z�*�ͤ�v���6�Bh��l+m���i�%W0ɥ:F��}�o?g�)uL�T��k�ͦ��MM�v�/3*��lm����diXob�S���G}���eƬGJ��1�ɴOl`���d��C���{��씃w��ʦ�h��nv�2�`�S���m7��H�&PV�\���	�J�7r�Y��jJ��qx<��Y�(��Α���<%>����6��"��Ox��d���d%��Ec�����歪�"�6��q�cHK�11WJ��d]
2��j����t���"â��T�s��"�n�ZL�YLoģ��F�����v�_�K6l{���#v~���1��ߠ���s��~�E���ͦ��,���S֡!SMN�j~�N~w%Г��L���m���	B���E���~�F+k�	��sS>�1���xC��������"c��W��2���H&4����
M��n�@ci��b􌻓&<Es~������6���ܺ���nJX��J�OVB[&4�;��4����)0�dŔ�����0{�j
J�"���{=�P�q)�m����*���Q�'�)���WTD����v�~n��+"-��NwQ�l�K('m�db`�I�o$'���N�!5dm�n�ÿ�#5ů�%�x�C�P�����/��ܖԩԀ1$�aW¾jZ.�I�W1��]/s�-"ﶕ�v�#YЀ7h���wu'�W&��$$���ZN�!��!Q5�|L�yH�l�ٕ���]��w-�՘�
)S�:ߕ�iC���v�s�[p��mo�FI�!����T�M��1�a&V�}݀����]���@�d�&�g����sk<[)��G<����~LP���E �� �>|g~�6��m��sK(x���q �y,��� ���B�A�~��j`ɂz#9��s����������	п�,@9��An�����%l�) �9�#����/��Ѝ~[��}��{`K�)
����*�@�\p]�� Ң�ވ��c]�7	�K@y�=����g��X/��AK���c阈� ��X<,O��AGwP� U��`�1z�L���6@Po�ߐ���CU�A� �ʯ���抬���]Q�A�(�"nւj2��LYHD7"
�͖����t\���^��/}o�WY�����I�|�R�Z�븲�>����+�j_�-�_^�O�S����.�X�c����������~����N����DGk������o��`�݀�Av���Ӿɹy�3�]/�����R������ȑ��+'ن��4����t��s껷Y˟u��_S��]N�X�����p(��0���KΫL�~g =9e����͗����	Y��_U�U�s��I�cNLI�E}����(>�v��� <�D7r��u��ʯ�W���|�/ bH����~Q�����䫄�����hz�s쯑�ť����4������_-#V���#��������~������	����z'22g��՟Y���\���Kу���� :V�:=�_�&n�v��?�[�WR2������2���-7�?.���F!�ӱ0l��AOƃ6P��%�SO����@����TM�,8���=,mя�mс"� h�Ѣ��U�
�B~ˍ2g�t,䛚���6P���|�NO�#'��Y�ن�����G�c��~	�۞��E��
�A~Oc �*X1r`�X��k55T9OVpV�-��*� Y �[�h{o�'�J�q�Q2U�z�:3�γ������E��&b��Is{���eT����-��ti��2�^���oL�X�-<J�8�훹��Mg�fɸ�H����'��Y�#��%_yƹfO{�|�Vy�ƽ3 Y�����k[U����hTD~�i�g���k��e�n��՗�pY����$�|�؍Z�8�j��۫*��l6_'l�Zz8��C��'Q�yEѢbi�W�(�3�Y�虂����2�4c�DӞ���goZ�b,�Y�W���;�����l���Y��Ja��r�)��=�̀M�X��V'�$�7�]i���Ƹ���4�}���s�SRs�o	��=g�P��u �*:蛒J#]�Q+R<���&]���t�8W��%Py��t%�qQ��5�r�g[&V��L���uoK#�:<[����Zn�D� �-/�ϑ'/'D}�	��<Hgs����goMJ Æ(�Q,
�	�y�Epq��ے��)�������f7�=��x;\�5M�O�Rv֮���Z[F
���
��ŁB^���xBy�=�\�)tT7O�=�i]6��{�袮<�J$o��+�����Snn��~�2:J>~lwʅ��>���!�D����^�q˰�;�m���r­�ʝ��xd��й5�k5�ʈ���fIRA��My���ErW���n�͍V�e,ʹ�8Ѳ�%/\=0��ZFe�����:"Ջ_�˦͹\N��H��O��̃���y��n�i	d�p�j�-iz�3�L�lRz6X��e;������q�^��a��l�ˁ��*v
��*��xc��`���q뫥��'q�-8-�v�Z����,ʣ���4����ԭ���"��Ę��%h"%��54�X�EYADDDTDA�f�]]��~�>����=w�a�wfΙ3�8gvvvEj����}����<&U]����xfq�5�ݵ�*��i�K��L��+rs]�j�~����h�C���UG�Lii�^2�����|�ԥqs�+c�������z*t���l�4.�`�ݘ�Q3�:�+_`���A�=I�0i�h�y�QMOy�n����6+�s
N::}�Ҳ]*ݮү�LV긶� ^o��!���ӽ����:�&C�¬��������sԷ4���>O�פ��9f]�uEm���GWD/��a��v�1��cfA�.ZUѩ����^Ń'o>�Ɔ:j&���s���X�y��;esr�������~{�9�y���7?k�X�7�)-b��,�:^�3uuի�hi���3���Ln
�O�]�5y���b��kq�lb��٥��+Z�Y]�LЫ�̲��K�Ws'�<��jn[ZT�5:Es-%5cr�gFpL�s�:���o�gϛ3Yuǎ��u^�؀�|Fj�T����
]`H�KiY�56�5���F��(\c흵N=_��i�D���-�0+N��=�c�Fg�U��5Ό��1:uoxSF�j�uC�&rb�z��tFU�wר�Q��L�^S�X�s����-U�:ղ���j�2U����^�5vq�ظj�A���U#�.8bqM���O�6��H���� 3�7����c��[���O{pdSgMz[pA�na�����Н��!3{ȡ@w�N�aƫ���Z��8�*��:*XvD��]��ڔp=����B�`�׃��3� J@}�=�-L]z`)�s�5e��<�9<�.�C)���;8%�s �j�v���𐼤���z��m��9+JY��Ԣ�3�o�09:t�m/�\��H>Й�aK�l�W �;���g(�ۅwOt�G{TJ3#<��y4��@�*ڢ�]�K+6�Ek�Je���R�+]�a��BT).����W�N�d\`MM9i�z�����S�1q�͡�B�Q9�ǧ�v(�?�#=�;P�;:�ݐQ��$�䕜�g�ˎ��lo��06;�\�1�j�i%�%�5�����!��9��g�qV�S<F�N��J�귋�.��
���Ad�A�UX� v��Cёu`aP�M��xԪ����pf����7˴a����` �K@�- \ʫ���,��gq���y�4~4��kV�ƅ��LK)�5N��u�TC���9���ɇ��*��t (���b��~�:/΃��?V��ũ0#& �|]����2f�:������u<���@�^C��U��v�y�� ޿�U�A�1�2Ú!g�|(������Z8�r��a_����&����	�%;��̂	9��}~)$v�O�!]#�זBZ�'�\o���\����l�ݐ�u����W@��+�44@ׄ���T����i�pPY�B7+l1�s&�5.�K�d�A��9�獄��XԹ�$�`���9�A�p}�TF�����p�0V·p-C������ ÷�>�(���#�0��ָ��s����*�g�@�sLs}���\�>|�>��p���O��xZ��;	������綕p~�=<0�/|z���T�g< �E��B�C�`dl0l7eAs\��m�E9p �mi,�Zc[���aE]d���-�c���m������	����Cd�Ad�?	r@> �����E����R�s�!9�r[|��0��m��DE�� \��䘷�|@�����6��+#?�X_B���x?�����)�?�p>��#:�q�@���W��e�y��ґ?��D�P��TPI���nD��<�8�O�uB�H"킘�J�_&_�B��5����|'>փܝA�[�4��/�'��.����ɔ�
l�ty��S�S��)|,� ��B����I���% y���>�,�F�*�J�����-�ɟ�9\E�Y/~+	p|�d�Ad��_�^�KKǛ<Z�ι~v�����#OҬ���/̘���w��T����l�4`��}*sM�CYW�-��ԯ����50����[����]��b���o<V�ߪ����O~\Y��u;�����u'*��r�Y,!�^�`�@��ʙ�?m��3~��N)��A�*�h'ӝ{�,/�2���o�9��[j�B�c�ۛ�Nr���[�S��p�<���v��橜9s���u�K�}x{����3_�&�m�=�>7#끊ř���r����t�,���t��O_��S6�_l�9Em��j���|�Bn�w�w��6��{�����o�~�nRReڕ�&\~Uf�s&��Ͳ��;g]]����M�?�^���R4��صH�qk��J��9��:t�����Z7��5\oD^[6�����[�ku-�\�|�e[�dV��<�����[����U��������y���Fe��nU�1�|c��@v���0�K�ܜZ�Z��x�e����?�Y�5�}���쨡7�.Iͦ��{Bgכ��~I�N�o�������o|v����}1�����fζT�	Z�|{O��t��i�A��.x\ל��_�k{��G�%��<�S���(
C��qF&��2t��ܖ}�=�v�_B׏��~��Đ�NHo������MJs�#�ovt[	j4-�[������^��T���9t�?���{fQ��������̵hD�w/bJ���-:�p���b�[6z�N���'z�l�쵃���x>t�ځ#FU�X���)fO������?�M�<OW�����ǪF��Q���c�jÚi�l<n<<*��t}�jm�~�Z�A�ٸ��7N9�<��������M���wp�
S�o��o^�O��K¹35�Z����qo'�Dt���$�2~Å��+�r�E<�<����^�|W�y3�Y5�ydp'�\��N�gWŻ��~�խ��"�QW.,,����s�rOt��i6��Ew�l����m5��L��N#��ڔq��k�� [SC�~���X��(�b��C�'�V�Z,-�9���rɄܝ6��)�Lz:\;���늁���V?��-¢�#&ǀ9�|�{�S�m��ܓ�8��x�5O�W�|c#�E¼���ֱ��T�S[U�wۓ*i/N��-�xZ<��e�I��;.�r:����)�<��S�Vw�x�6q�+am�A7�-矻;]m����ܖğ�|�܌�\���=?��g�PX��ھ��5ϖ��~�����[����]K�2�Ț�*[���9j��7�}?��y^f�xRA�c��E�u�'<�W˷��/�cT8�0���;��Փ*¦ew�_F\��+sf�kr���)�e5�*��i��t���ݻ�[�e�
�2�e����]c�;{���93֌�,�����! ����K!a����=
�к�8�@y�k�JWM�ت�tyY�YM�2=h�/�o�ZDv�58.qO7�kň�x{���k?�s:�:��-?R;L�g��=Z�J�_?I]��p��_�ŷ�"�mG�aQ�����bKLԺF�G|3/r��9⸓O�����c�>�A��c�6�3EΦOCB7& ]9�U�
��Z ?�D���'o��]��(]
����P�9O<d,�U��|4��BY&>�D߾79�� ���r1��' ��������� _���A� Kb�] ��X'��� �������	u�\��e-@
����q����ݨ������=%�;��`0��Sg �� �7yu�u+j�o����ʠNΔ���E�]� 4;ƌǦ"'��	_D�O��(d��S�T�ydSG
��d-��$�S�[D6�0��e�1Z8���]��r��Ⱦ�B�s�j�َ(F�$�/糵 ��+ 9��a�Nh힢]����ą�+a*أ*���U|s�i���x���|���aĕ���`<��&)��J��C�FC�4�1��V�?����(#mi�\�oUj��݋�O,L(Ll̼��u�(q]nqbN��)�]�M3��`�E���bF��^6l���sgl��<���U�%�*,Կj}ȴ�Efe��8`��mk�W�e�E/n%��{+Q�nY��+����/_��lΔsy��&�U>��Eyb����Q*!����lv�,��|q�{e�f�/'�*px��ѹ��F\L��t���k�;f>���J��\�q���i/.N�/�R�*L\άMh�l�S�iŕ��qK��$�%_OT|t+q�~��k���ì���r��H.I|�� �[�8�6����OFF�v�Z��taHWf��;��{|'����7>�N_m�,!�&�~���Y����׎=wLnf����_�\�l5)�Ua�	��?�^Vp���Z�<b3R�q7����o�W:�6��/��/|>(���j��	�j'�r��T��^(&�w���n��S��>)^���M����S(ڶ���r�a��k��E�G7�m{r��i]ڐZ����I?�i,ʂG�E�����W�V�J"c�*N��<��W�6N��հ黿�=��;������|ߙ5�VoZ~���]?�e�^�r-lm�2��zmdܣu�J�����z�v�O��BWk���jP5~�RNS����W��d\����^e+����tztH5��/�ί�wۗ��¾����KV�[��V����3ݟ�4�)�p���6�����Bj���z��߉ڭ���=9�]Wގ=�K涜��{:g����,��k)��yk�;��׭s�δ��t����m�M�3}rq�����XyK�~��}�;/���+�n��� g�I��8�{1Ѭk��w��pPѺ��r~�9Z�rҴ擳&?�97�!Y/��~�5�Z[OD�YT����٪:�F���ۉφ5&+���P|�R%ƣ��ۉ^����G���|l;�Q�m��S?����T�[��t��Q�xph̨��5��+�,���#�ó�<J6�WAl�͕�En��n�_]�64.��^w�ݧx�ǫ���/�U�#�̸0j��a��΍ҽ��W�_�9��c<�9}��O��_O��y�������S}�~b����9�r���L����l��7�	n�\v��>sPUb�ЇI���~��꽵��Fl��-Zck�/JPU����0v����#�6��	Yk�i\��V�N���.���I��\U�����j�O��]��U��^y�i@w���^�F��O��'��o�`t[m=�*��F���v��6��9>����V/+Ҽ��;�Zޙu6��Ή���'}�;3�~��Bx��;L�[�9���H��ӟ��m��u�V�6w��"�qNr�F�)J��T���Ղ�*'.�l�Yv�����'�+�gS�t����Z^�.%��x~�	��{W�ͼ�8!�$1�qqb���D��ٹ�QK\~I�K)LܔQ2�Bou����tz�"�3�GYj�Q�\�����l����$q<�Ѫ��)w�m�<T�(���ε�Y���$\O�U���ݽ��\5�g��|g�Č�}u�ohl�p�y�=^��(M�2���]%��kJ+�n'�����Bd�A�lAW?��2�F5.�� /pY��\��x�
�Gh�����@{�h�P1	��`\�k��6�z� rpi?:`�s�5(��@ʵ�p�,I���(�f�H�)�7O Jv8,�Y��t�P.�*��Dw"]+tk�ڧ!�9�d�� �_���~�c��O�4��T��� �%� ����)�y��ϱ�Fwf���0���ͨ�7Ŕ�B�%��nu�a�0��Z�?D��cN@�� �;��%��y�8����������H��l���C���;�=��G\P��Y֤�[j�H��N����<1��n�Z�~�5v�T�6���/.%}�xW��ρoK4�!~k��ݛ֜+g5K�����v-�W-�T����u�ӗ��� ���H+ 
���(W��{ �o ��&��/���D�{���=j��ӷ�m[��z۟���'/_44��@7����n��j�(�?�)w���KYl��4Y�>�3�����~�$Q�a�Z	�ā6G\�e,�V�f��R@���7
6��l||4����!�X	��8~C��2�pD���lz�:p����#�@��'8f-N�`yt�3�;�0/��{�?���F>ڠ�>-���÷���}/�^зr��ص�����y�h6wc���;)�H�<�j���VD�2y�<�CqT%�p���t؆#j��OO�?�\n�>�l�>i��֘��ɋ������}!]�c����2oq�NO�="�@�-���&���S�4�~��$Pw�����\;��AvZ�ѭ�[ ����C�`Ev��oh���Dہ���\d87����0�EU��ô%Hy���נ�"�<�"!��J�hc�ڋ�Nq����
m���#K�����Q��A�=��GA���	�m
��t�1ښ= �OK4ط���^f@f�YHN�]��2�yu��u��C{<߾yx��a��ǯBn6�O*��	}��ߌ��Ǐ���.�Y�2�HY�мg���~��?�z���t�k�˲���;%^�^UX3h��:�o���J�o�%���q����?U��PXQ�p���@Y�����Sc�?����G..WVUZ�;Wa:#벩�Ց�g�����?{�敖5����1����=�����<��zj�Y���{�G�=��\>��>3g���Ǖ�_��x��h��j�uW*���������{yOd�M���+��epR~w��;�z�i�7�=3�0³/M��2{��������[w7�\_{�<���?5;7���%ڠ�ˊN��v� )��b�o��6&w��^7��/!�Uɝ�س9�5�W�7��D��қz�
��;je~��mʿ5,N�|��/�Y���v��X;���qKW-ڷ8��e�ʮG��ˍ�o�������W��6�o߶�Eۖݏ��e���O�|�Rd���x1o���ʁY?d?+�J���7o�Ih,]�1`�󐀀�1�-\}��g��6ev�G������k�\��������?
�G\_�h񅸥��2.��lص�vC��KӣJ�̉��gAl������<�C&��u��e6lC��`�Y��h[*��*��s-7);�0���i&�l�wP�<|���nm-C�}�E�4ܢo���+;�Ŀ��-�7���:*�k��3fcg���~�3z{{�;O���llby�f7뚎��?�����^ә�>Ee��t��r���'-{˞1�J��F�,G��7���-|�$V�-,�������ߝ�5�([߫m��8d�U�a��n��s�W���nx���^e�ucǟJK�1B^���ˊ�~/^h��W�1mV��`:r�����=�>�5��{;䕍3}�wX;�v;zo����\�ŝi{���7�ұ�*�������>M���I-�O����&�e��������YMU�/hxo��mY�W����ǌik�m���k�����a���Lj���j�����߼Fۣ#�d5qv���/U462h�Y,ݥbv��I�]��#l���v(���mR����4_Qaﳩ��|�-+������<�G~�����T��K/�
�)�����Y7f������[ں���|�o�i�6T�Xu�����EQ?,[��r����,Μ�hݵn��7�h�y?l_����o��Z��nmܛ����-OWΚx${��,��Nwuj��]a��;е����Ygk�8�dr8K���Y9����ʭ:��l�/���!�㆜,�Y�Mfg��L�;w��(Jf+`���*5v���䌋���K�K/d�ʪ�/x�>���hY����!Η�y�Y43������;�_m��䳳��v��Yr����'�w~]Z�8t�*{������-*�ϛq���[Z� �������\�u��{{wi٥����(�m]�L~Je]�W7�{�ks�D@Kۍ���f��
|�<p��V�m�M=2��Y������pMh�`�j�9�����| �K% �Ӕ�C��5��K�[Mo����|�}`�\O��p4bg�q���iNV:;����5r����4�=�b5�	���+i�E����k �(�׋��Sw
�F3��!k�E�#��&N���:lP��ֲ�����앷co��唧=j��:��WC���_�6����NW]2�v��.���a�%F��SKW�X�flǯ{��� �.l�b�]����ң	�_@[(-UeHwX�\7�5���g�@��|�������k�e��������čL*l���7#��d�p՗���� �O�h)qz�.(7:X�=�u��Y�����U3�1��ū}�aO�ńX�Ȉ�u�x�e���F�-��{^ڔv�~ͬI���+��B'�O�g�j��Rp���͚4x��@��t񝋝#�b��W�U�5b�$Ku�2� �2�𯂗c?p��gk9�(���
rԂ�.�0�Y������a�y�g
A�"b���xA��>#qC��o�>�z耟�.�9�KE�q�_�pP7�np4|�ZB�v6����E�]�P�1�]�
>�E� <y�u�{yp��~tj�R�,8�u���x:,��8��G�:�c��5��Al�Ł!��(������,9�V W�Vp�������
0ĝ�6=�h�����~޶��!��\9l��m`��Xk���AX������#�[�j ��t
B �6��w��R'x��W�Kp`>A�ZщE��m����A����{)�mC�9ف� 0Q��� wqޡ���êx	��7��A�w����-x[ɡ�� �K��v��9�;yp�g��W�GK�rB������6�	h�Юy;��!n4��b��0�x�wׇ@�-��?��0�m������n�^�*��k�w�d%�:0�^<l��ם����v��|x0̗�>���I_��j�<ю{���Ĳ� �2� ��a�!=�g�]!��@�??��'wD�7.�ů��� /Y�*��P�ȁ|P�{���]|Ť�-2U(��,��~ �Yd1�J���-u�	��*��B�y�P?R7�����u"B�j�"m�<4J4)C��!'�'�8*]MԱ?�,��z��� 	>��D��'Aʐ�r�u(Y��:}��k�\����	��2�hZb~*J��H���l��^i��m����x����y-~!�����w	�|�X�Ad�A�;��t6מ�7�g�x�6׎�5�c�6tc��frE�L.מ�7�f�H��>�oCg��\��m�&<{��gO�p�Kx>��	�<$>�Z�c�����Gd�x��t{}�(��sxv�Og�Q��-���8\JG�G�$�m���2M9��e�]���ȋ��ٔ^�֏��YщX���:��86t.ߎij*�rm1N@�pH��~X�l�F|[=�=��&u�c�y�6er�\�g�daHڌ�'uD�9ؾ���63�Ay��,�օ�K ��e�ѹ<�k�d�4��!�����6���c�Em��>��g{=.�OԞL&�/&�Ct&D�aa]x(�ǵ!rL������5��~ mA���s�-�<>��ԉ�W$��'���%yI�0M�ط������t��L�X?;Q�a;�X�M�l���sK��||s�3�g�@�A�mjK��ʚ�ᐐ�I�C����9i=�֓�mb�mb�``ja�m,005w�7�p�7�p003�s���-l���,,������QoSs{�����B@�>��i3��k��㔌9�H��zX?ќ���z����3'��������kOga���h�ҍ�V����>�b�|+�#R6��z����,��Q/R2�����lmoha�mG�hJB&���\3��>��h>��Ș���tc2�DcR�zl2���d���ⱈsIׄ�@�Q�c������ا&֛A� }�<LS2&آ9�gB悸�I��q�eQm��Y�y"*�ͱA��"mD�%�-�wV2�9fd<H^j�sq�;��i�-�l%��^�o��8D�[��D?&�wq<��[�i����������϶d��0���m���Im
�h���6؆�t2�y�/�6L�8�Y|�f$�^�I�-�����ޖ�k#8�M�ʹc�r��&�vC;��9փ�	I����T���&�#jO��.��%!t�,�Q�D��aѧhlt���s��ⶳ��C''��}xc��)/X��a����X.������o&��;Q>�N<d��g�*�AG�GT��ah��o�"jБ=��5�h u'� �o��%:Җ����r�E�����X?6q	�7Fg�R�["���v�mtl�����I�Q�G�j��{�Q��u}�o�B�l� �;�WE2'�g��/P+�)�2��$����U )�M!��YPѧ��(��y�~�����5B�-�2p���R6�O6��Zeo�� ���l21��Į�"�@@,!�>��B}6�C�-���)E�m��;�"���Bj�
��Ȧ�J씖Ȇb9�h�̉�!vTL�����{�Х�2�t$ɀ�ёL޳��߳�h�9b�j�:غ��f���b�gh��ҹZ�^|�x}Bb9D&	�\�Ӱ<�^��I{o�e���{ר�!�I���xzl:�11M�ғ�!�F���#�DW*��	Q��@>�v]�OJ$��e�ȃu��=��v!i(�D$��A�vò0���i�3��Πk!���i��BL�աd^B,K��'�)>�>	o;]W$�<��ϥ��&��%MB��4��]�wM��Ĥ)�F��G�I�|��LM�n1Q2i��wiz)N������}��^f�1�)O�~$���t���Iҥu���֗>����}� ݷۺ�L������~��B�1��1!=^>��5M�&J���d��2$i�8�C��w�O�^��55WYhL���#D�O��}�D6��>2���6��bC��&w0u��L]Q�c(�_���о��Sˈ����x�~����G\��9bwI}h�)�*��h�:LP&�;̇6�C��6Kd��=�Ad����,\�3�]�E���3\�[hذ�y �s8Xj���8��0�3L#�� >Pq���|����<m)�j��.��2u$�b�28`^;,�^�YX��[c��+�=����8X �C�FS�C��O�Ѝ0cQ�I^�s��2�f&�:�k��3̇��{*��@g�K��I}T�����3�1(���GB�f���h����3�"u!�HB�<�°)E?"�"#�E���@�10B׉? �-tb?��ϡ
5�UPPp`3���%WGR8}�TP�Y���#���P-�|��W�[�ϻ�5J�4_�u��P*O}�3PY�E�b�MX,>݈���d<��Ӏ:�&4�k)��A�k(�� �8 ����\�����[�[9�W���z������Z4���	KI��f�MLu�<#����Ĕi��b��<kǚ���9\�1ǄG�7��M�Yj������Ь��j���� .�ܯ��g:����aW�����z�Zh�҂����C���4��x��_I���q����-O����Ъ�����::�� /pT�F�EO������d ̀����e]cuc�K:�]�؄n�����U�t銺6�����s,y+�Ȃ�20����r��@�e �J j�^>8� P�9� Dc|�m����c��j(v�h+��4�l�%���~�#Id��?DvɎ"�W ��2��'�)���� �@�_��A�,W�� ��sZ���ȹ g�������m��l�v�5��)E���a�>�[Ď	,�)�(�=fh�8h���ɾ1U.�m�.�x>��JE���g���ZCMQy�o�&����b�Cɖ*6|e��ϼ/�4�O�������Lڧ2���/�})��z�k��N�/�X�gFH�
�X���Ix%i�/}.��̾<�����J�f�i_��)��)ay��&z��"*�G���K������g�$�LE�ϔ'�&.�C(*��)]�t��}�o�_��=��_������6�؞�)�c}&�K2�c��i_�J3���هx���3W>�G_��_��_��%"J���l���_��9�I�@>�v�G�	׺u��d�~pP*�F>����h�³�7��:��}\�1��:\�W:SEkӦvs��4��`�^~omƶr��p�pus�8{6�qt���EK��(ڻX���\��׸�����#\Sߩ�u7�y׋w_����[+.^q���v��}�l�dk������Ʋ�;
\}���]�\}�]]}�<�=�}�y����������m���%put��9;��rtEs�"�r{pMZ�����[����Y�Kk���vP���.4Y�pY��b���˲��^>.�4Pey���|z<\|�ش�&�7%\�i�7�l����L�]�vN�,tR���|'75��a ��U���c+ptj7���;y�{;�xy�������p��vs����kc���u"?M�w`����Z?��{�wޡ����]�vk�0~��mj�ñb7�;���Ud�Ad�WC(��\)��ϐ4����}�;���w<�+�/_��v��kH�'2�>�R<�G"CdC2@jnI�H(z&�/I�Ͼ����������� �2� ��i�ŵ���&� ����T	��W��+O�����+��WB�2Ő���l��A�(�J'�IH���ȳ��"�.&ѫ��$����XŲI�D�}�<K�B�D�(��ޟ��Iʖ�&$���$NDR�^Q(~��I	����t	�4>Ա���luD�$��R$y�@�72� �2� �'�2� �2�ۀ�m�D_�Q�}��!���|* ��	?C����H��Ӿ�'I��J�'|bGT����<J��'��#J�[����I�D�b^iy�2$�$Jd����grI�$��üRϒ�*�/�i1}����N}��C�e��Om��]�<�4���$~��'y��
�2���d$�d�A�}�a���]�	��������˃/������.M��ɻ��O҄��Q:��8O�4	})�3�+&	>�'y�&�ɳ4��D�:��g�s	�@|D����S��9��&���B�vȥ� �?_���cYR�}"�?�k�G߲��%!���D���"T�:XD��S�� ��P��}��-����>m/q}��Iҫ��!Sn���)�i�q�|$�<���[�	���@L�Ox�R�Oe	e�Ad��� �g�wk��8�BSj��BQ��$��$����u�X&U����2� ���@T��.TyT5$���
%�t�H��w�|�(��o��l�@�������Y�S�K���2� �2���� �TREE  ����������������p                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cPa�� ��40�2䀘��`�\��61䁘1�p�u��0�1M^�D��=d��p� !T�' 5� 1�N�D�9�2���%�`�+�61�0���@ � �TREE  ����������������                       W~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f(g����aCC,� &NTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         "�             )�             �{�OCHK    Ǻ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��V7            `�             |u�{OHDR�$           �             �          y      S          +         �                   ơ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       7�w�OCHK    '�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             �>��           ܮ            �            \O�OHDR4                  �                    �          �      S          +         �                    �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ΈԺFHIB ]�         ́     �     �}     �{     �y     �w     �u     �s     F�     6x     ����������������������������������������������������        ܮ            �            ��            㧩iOCHK    *�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �=�OCHK    �q	     �       7    
    is_result                               ӥ�  x^cpc`�e`�c`�b`�b`�e`P``p`  &TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}��Uǿ!	��������L�A!/kl�������0Pl�4��K��&L�X���2�ŊɄ8�Rɋ�逐��f9�&& H�v������oD���|��;��{��>��?���< ��8����~�"�Ef���r�q�ޘ�_a��	`p��>
\u��� �� �JJp$�'z�ػo��DN�Ҹ��`�Ē�%��2��{ҷi�t>Z��g��4:h�-�˗[�:����_�b��1��h�ش�OM��cc����	��&��&`@I�Y��֫]k55W�a��F�C%�{�r�� �t+xM�t���,�8�����W�󾘞n�k-'m̓D����z�L̬cޗX��ߟ֞��F�Փ[�/oi��;��3��)2�ӦI�!C��9��8��8��8�E�J�wE~.���Gn���S�x��p!p�r�����G�?�{!���ʽ��b�-�����h�1�OP.�$/�Whz��M�(������7�Jc����'�ۀ�*K8h�:¾�}���ɘ������V�Ap�{%�-"�$G�����s�.,�,��f�=�j^*�m�����:�F���18i�<"y�/���D�.�u0?�/^(�y�̘a�k-���������L�1v����ŚC�)����nܧJ���yNn��X3��g���ڐgϞm�s�q�q�q��`��p��`J�A����.��������V�G���R�6m�Rѥb�Ε��E���8�)TJ�6b`��]�w�e�wx����b<Ͻ�����O�s�*x^e�m�T U2f��}9��|\�A*г����L_
L����ѩ��0���R{������V>�N*��d���1� J+��<� f[�="�������a`G��{h�$�_k�e��c"ml���7���I��\s�;�S�Ulh��$I-?�4c��p�%�iR=b����q�q�q�B���W(E˿�G�#�)�M��C*%��� >��W�k��?LI��_������ o���ո�X|��K���*�MO��>ܬȗv_~?㹆L������	��Y�x���u��9�U��~���\��AJ�y���yj0�-���:x�w���j�Y�:m�����:P���W4�3�
�H��w�Z,�`�1e@�~��ڑ:o֖-6��2���5�q6~�M�C��}�5��S��S՟�>W��·���0��F(/�=�4Y�ب)��8��8��8�s������#<;�
7�X{}¿��ڵ���sy�c�ܷ۳�ϡ��J��.}P�ɿ�>?��/:�l�	~g���U��~P��~�<˺\����oK���`��a���,�����' �Ю�d��ǵ��Ν �I�_�7�hc�V��7`���O8��99|:����w��Y��i3���'ց�����3-�e����j����ٵh���P���h�k-���v��_XД:�VJl>�ku�P��a�m-���s>��
�5"��������ɦ>}�{3��8��8��8�s���3y���^)}��u֎� �o��^
���Ex��'���I`[9���&����G�@�pO�,��%��p�%a��n�m�����-�}������46ہY�,aP�(��Gx<�x\��p�vw�����í��X�L��5�������<���=�v��|��5�k'u�u`�����~|���<m^vY��"ӟ����_����:����m~�e9��_�m�_�sS�;Db�^�Xs�;�v��^��Iе�yNv��n�p_.>����D�����8��8��8��\4�·C�w�|й�"�����?����{H�N�x�����&��(yxW��A���;ǀx�$�K����妻I_����1 ��rN3�7�oh�t:��]����!z3�,�\qɘN��� Ɗ?7H.:�5C�����eJj����k��2�δ�������In^�:���iqo)���p��c���u�K�	����㼙={����f�OU����"~g�1���5��S�w 8���}��i��\���4�t��[��{�����o�q�q�q���+�Rܲ+PlB�MI��6�����E�ueL�4���J�6��s4����7;�7���d[�q��%�H�<��n�#�j��=q|hj]�qL���nq��7��?�Ϻ���͵���o���u���N!�iz߭q��ыgFqB�)����8��8��F�{LTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������o                                      `�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   u/        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��]�OHDR�                      ?      @ 4 4�     +         �                   �f
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      L-�OHDR $           	              	           ��     �          +         �                   ;J        	           ������������������������E         _Netcdf4Coordinates                                    -a֝BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �f
     S       \        DIMENSION_LIST                              ��     �      ��     �       ��{�OCHK    .�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �!             �tA           �c+x^�}y4������!SJ��R���")SH2FH"�PHJ�L�I�BD2GB()%��T�_�Z�z߿����k�{����ޟ����\�>W�s|`�����w`�P�@o6 ?f �F���w�VtS�����ڛ��":6O�z�wl��c5`	,I�/���u��vX睩�`�B�ދ�<�t��XP�c��K9]t���8�Y)]<ҵN}�"�rj�|+�Hj�pl�a3hn@�\�m6�?p;V/�^4v�t� X�h��QC
 �	jCyޤ�>����F%��rplU�������z�Ʃ>�'i�|��l`�кХ1��2�@1�o��@��|��szA���S�ؘI��V�[On4�P�Fl���g�D/�6�
t�އ=*Uw���2���	]9�
���S�W�1UOy�K��W���d��m�\swlk���l^H�U�(���>^������gaxdX��]!&�rLw ���8�f5�1��U6�����A��kF�ɓ��;��{p{�[9�Z�C`?Nt#��fN�;�:=��9'�=�Bۖv37.��U��6�����lي/s���g�_�����&KIjl	�)�}�&�i�?�:�*��m�lT���&u�&wY�����$/�W����b��G�L���)l�ٖ#R��a�W��3f��=@�ӿ�4.ރ]M湰�a��� ���^��GE�����*\8�C]�=��C��R<��C�E���q�U�*L���7~�{���6X"���z�m�C�q*B��x�:ċ¾6�e§y��َ�UO�X�;3��FK������� �����J_yc\�xt�8tx�W���w�eJ�U����x1�jN�]$۩^W�PNT��@�[��G@=qr/�tq�ո"q"�8]A5�k�S�V'u��[�~+��`�%��'>�.�ٿ)>`Ba��&~�\C9��R<�ՙH|���΢���u=�#ğ4`!ރ���l�� AR$K\��x K��B5�P1��y�+���}0iXi�V��A1�ѽ�ghڊ��t�74�����I�s+���0i�OZ[j[�T���|����߹���y��J9���Nj���G���:DI�x�]�ݓ���/2I;}��
�h�h.HwN��ܧՇi��7�=�ٓ/i���Ҙ��k�O�������3��H?�)�ˣ����r����$�!�ӳo?>���}!�fS�XG�W϶I���MUF����J?FV_M�˛}�k��]�mY�g3oq�}C#���'�l%��yM,r���9[���Yz=:�1,Y��ٗ�D.�N�c��ӫ2��˩嫾�-3�\듗v���=4{ϊ��+XV�n3~;�IL��|S��3�߽n^<����tD}l��9���D�͌w�M�
��7��lpd"<C��n��>��ܛ?�Yｉ�UM�#Οc��'�Ś��e�x��0�;|m{�i���	�V���b�'��&�]ཚ~�u�9[����ʏ��>`mhy��d�Ef���X����垆����3*����ڸ�[�5O��yT5��FnNx�uH�C�/"83c��H��%��t�/����G|�N�� 0�"�\�	ne�u
�b<G��D��<b�1A�>LO� U�++��P̣��>���[mz僻˧ظx��REJ�Q�L��X8팧i�%��Ji�ʛ� E�o��N�T��},؅vC��x����ǨO;fd�#��ܴ*��|�0�X�m�2����	)�Ю�����$��x��=P=����8X���&h�^`�y���S'd��vl�v��1�i���S�Lc�D�AU}qy1th��f"R�3��[|��/dh','Ţj6�~K��������l��W��fl{�f������g0���s�Y��{3�g��������H\���LqefSҀ�*Rb�SR�dMZ[���B�C�;H�su�;�L��
��J�1?`�8�@�}bxI캜N;���-��$��N�����4
��\}� Kwͭ^����{(s�Øs}bp��,��v	�a.~���_͌�]�J���ߋ���n�٘{�~�����������3��S�D�^1�H-:a�<!	��E�oDf��,-t�h��(�td/�X,����M����~�IY�Z0O�c�A�����у��0u�䂇�u�k<g�b��R��]z����7�L(��X}�bss�)�s�o�B��S�ꟶz�Sl�\�n뛜�׭���ci������H��٪ɟ��f�v^=z�veDǳ�������i����6�8����,�avs��E������/�����f�DY��{�������Ly>��G�&,}��;!�b$��/wi��Jf�v�7�����.Z#R�ca��pX��V&~B�������l1����z��9G���ޜ�N`���90�mu;���m�'{�Y��s	��^m<�ͥ�.�.��n��T)�»�������k�\���f}��H,_���}��Wecn�o�����Wg��/��k|唿0�
*�K��iMo�r2!4�W%S�~�ѐ�5�X��mm9\��k��m6�?f��`�`�`�`����8��s��CRL����PC���Ҭ�v���mmj*Og%o1OYѰ�A���r_��ȝHSi��]G��+vN�jײ�*�2��(�'�C7����ex&��������t�پ�p�øE6���}S�5y��/�����g��GX���v��ܵ��΋{������
a٭��jq��ţ���ޞ:/itl�����漋�Ze��t�O뻘����#�������n�"���.���	k��o,2�p���	uG^FԈ%o-\e���dC^��.W��ᗲ�nX���Y��&wZ�A��m��7?/L���ߦ�z"j�E3�U{7��zU_�ڞp�6�W��?gw�n��'έ�c���E�
�V�@�oM����C6g)�����7ֻ7�,��	1�ǰ��d�&��/2�Y*Q���&���Ş�3?l�2?A��\u_�9�<\�xƀwy@�0�QV�Cd1�t�o�;&�9��{n��)�`��}Q*ڀ�b�+*�@�y�9'��Pߕ̀@-���������h L���(��c����pg��R�ĦRD=�4�b�Yx��=�T=�0�T����{?���������O1�8�b��Ü�:U��Q���G� ���|&��X� ���'�v �b��L�.j4����;�An��B�qy9gV׀,����vd�����0��|d�Ҙ�{���`��r�������[�2h�X.b{��m���|�R05J9<��h"���(�xZ�_��w@�p�8�`S䴶�y{�j�G�A�������҉�.�M�4�Z��0*��|Ձ�w���Z
�4�YX�Ys�����&PaxdhA�=�.�u%�4�F������J5u�a�|�.�UnQ�VțK|�����v�ix��a�˭/Q!�6	>�-��4!�Ņ�	d�yr_|���I���9+�>��|^�q�˲%����M;�t���_���q�/�/4�&O�_�>����'��e��Q���7�e׭�]���r��Ku�֮X�~j�t���֡/5�>,}�����?͛��+��8��۵�x�4������F9����D,��3�W�W*0u���%"Cj�����WE��+n%��6����V�ok>OV������r���p�I��{�{e�٦��y�[�v���Z桳LD�7�Q���������]��|������^+ߕeE�c�恟2�FL&�X�U��e%�r�b3��p�����.�1�D�+�{��*ܱT�ݸ�9�����K�	j��箭}k��G�x��JŖF�c�>�rm�������)��<܋��?X9�d�ɕL4*�sl�њ�� ����+u5�Xg1�%&�*~�������'sL��i���e�y#kg�O﯉��}]:_�mF��ֱ���$�����]�+80� 0� 0�?���퉑���7�4O�;d�
�"�r����s ��#�&')���>^ɽ�$Ǯf��q�\$�G.P���H�?���B�铋�	�R�j�����*�'
ܛ��q��&�Ay|��C����E.���hAm�� ���9lr��ob��E�̀���� `](�R~I��xɩ:+�3'7,��J9U	Q�����J��3P�<J�)�߀w!�v[`�q�+��/LS~k�%9��7�*����E/hn䠫h�����t߁�4�q�$�Dyޣk�4 ���0��RL�t�����`��]\;k����]ϝ��1��&��ي�c�et������n��Y��Hzf4��&������R̘�M�A�LgvUaS�pլDT�fl���E�:�UĚx\́a���]�� 3�nÃp��ɵ�O�X�z?�p]���<`�c0�z+/�u��sFX���q`m�dːj�]�B�<ub��Ȟ������(N���x�F�����뜰�@kFݽ�F�妍ۊ&�V55��	��r�`�g��yzE�r�p��o��Y�ox=�^��B�h�kԫoHR@Z`&���jBWF��Z�����������	4��Ι�Ƿ��-�t]�sߘ��=�pv�8꘡�ϑ/(�7Ƹ�{��#����a��-L�G���}����/���{0���-ʈ��]6���7��s�6,��b�Z,jZ�,���2D5B:z
C�p�v���VfK
�qtk#zGc����3ws}�����Lu�J5[����+��ک�ђߑ�r��d.�Gm���\�M��J�u���z�ր��'qr�xp��^G�� �?����K@�jw�Z��pN���{�!�D7ql�Q`�i�[B�p
7��mV�M��G��<�l4 Hu�}�����E�i^�{�%�ޗP�� �̢��q�Sݬ���7O�:�x��S�}t4w�Q���v�@ܫ���?��^��4ҳI�'�H;��:�r=�o��][j�W�HI+N��y���a����%��//�j'�m%M�Hk�C�=�E9�u-��#�_� ��_Ԟy&0��\(Fc��mX(^-��𒞫�߁��S���Iw����<KO��!��>y�vL��j�Mh���h�������r!��J�����GVj�+[o|Q�6���Tx���T�l��?�/;�h�ᑪ�(�'~��~tn|��L|��ų��x�����}�}��f\�*k��������i�x����[H������.�G>wK�N�
�t�x����/;�G�%��^�z�'"��%Gi/3��KoG�5�����2�B�EDw��������pgՍv���6){޸���|�n�O/���ܹWx;9*ѿo��vv�U��/G��)�]��,���kk����N�w�D�<onEgMG��Ή]�O��i�si�T3</������^ɐɗ��*M͇Y�̃�GC������خ�yf_���z�s/���ל��=��`z�����X���Оu�{D�|������	�	�'��k�]T�t�`�:�?�.x���w?������믂�z,W�~����9%S~�36��{k��!OUo8�l�K��(Q�ȫ@%�h�u��8��V�b#@#��Е�vLFŜ�PLv���q��S��\,0��R��g�Sg��N��j%F�H���Ξ@�N�-�zJ;�O���fٚ�����ե*_K�ևӾ����/�M�����8�.'e2'&�N��]1���0�� �7ˢ����GhW�^R��K�#��B�4��z��%'aY����uU�������×{Z�J�N4^ހ^ v)�ЫI
�.�ig��N��4��~iRN��D��h��h�n��jP"�a�s�n���jH��)��cG\��S���zVӧ��p���e�2�}��+�7�M���M�9q�
)���-�P����q���ح�l����
{3<-���ܯHX���������,xOj�f�?c����<{/s�9j/��Lnq,�]WV�FW�t-�����
R��sm2�w��,�}l����8��G-E������>t�֬�����ٽ�ӵ"��g�l�=�~MgŦr�Wl�X�����������T=�is���F�,(��$��,�3d��!՛v;2_�dp��_~����7^�EU��>���T�{�=Xs���b�t�������M�}:��} �zUhsӾ�������_�~�y�P�Ѳ�B������յB�l#�wl]��i���r�K:xE�I�o}������?3["R�����������<���R�˼;�Gt�tw����[nY�t=����3�J2V��ޫ���lI�iz���_j��>�R�yݱ���ts�}mf1�w�/ =�7^j]V���r"t�����_*D�Y^h퐾r�/�b�����w��Ҽ�)m?/0u�`�_��vo[u��'�F��.Դ���X_��ag����\��9��ה��b�;�V�O�`�`�`�`��wb�F�>����b�lW���R`��s���P���VK���N�;ӟYŰ�^�m��;~�;⒒����U�M��F%�}`�Qx}cY��ֶo��端>5�˦_��:��s���[6�%l6�Lf�>4���-�8��� ��r�\�Ķ=z�]�f��v)�묬f���|�\�m���X�k]7�F�� 6�(�wl[�|�r�@l�Z?�Y��A�O�O�Ϗy���]n�46��������}>=�ɑpPs��T+D����-��8yz�o��6��e�{��7>��)��$i��꾫��-~7�_�+V>�M��G���"�-s�&>�b�q:�÷s䠲�q��U")	��̲�����s�����.��<0�!���p��C������v�3|���ٜ��8���u�;y�af��'���.X�e?�w��N��
[f4i'[�f7�c^,pv' � �V�c�C�y�U���Ft�c9�M���������J�����*� ��]�����Uu��=���:3���6pB0��{b��0�ڜp���95��8�:�1��󵔻ÿ"�P���^��5��T-k	+[�@�zy�-1(���o!��7K�[>�e�*��{��s�;���������E`���6`�]�����}@����������%�����:0J�#SZ4ur��~nm���}5�J��C���>��wm9{n�>׶��A�/혮��ֽ�/�xR��[@wp>̍�ј>������\,U�u� 2�7e�����A��I@�q����V���e�,����ʑ���_�h�wf��R�8��4_��sgo��Y�|����=���x͆��������duff�4?������T�ĭD�^O?����oz�ei��?����U��nʋ�F|����Y�Sʐ~-���#K>̎+����j�W�q ���k�Æ7}��K}��;K������:��<Z-��&�Wr�-l��z*��΃��.����y��n�����V���s�Lݰ�d����Z]R�#d�4���;x�\��lپF���l���6
w��]v{�pt�W���+���ϽY�b���˯N46��/ڿt�ܽ�̐���٩2~����d��b�ۨ���z�ǃ��V{*9k~D��r�T�ﷸ��.�/ٚeڲ�=���D6$��Jg�9��T����ǆ_�5�@K�C�ϸ��������r�W\Q�i����Kf��a�Db��Yf��-��ĪK���-^�V7G��c#��2�R휅)����~�����G�@=6��A��q�ƟW��]{�½Ĉ��w3�	�=��j��:w����Ʀ��U_�T��7�8||*��m�e�s�Ѣz�L�w�g�]�n���K\7n�6����g��'R[~N�NG����0� 0� 0���N��@_��7��Nru��p����':{�n���	�p�-șB�N���qK�w�9�:?r�@���r����t��헒�eN�6S������>n���Lc�r�#�<4�m�s(�j����^��ksȥ˹R���/�_8L� wr��Y�����R~�r469�?�M�qB@�H�VE x�O1)w��sb������ŻW"���ϓ{��dvߡ���*#�N�����\ z�Mk��Ʃ)�y�$�N.���B��S6�J��OuCF�ڵR�s!�ǉ�[�M}�$�µ�
���B��eT��Ft��w����˘�P���X�a��m'��B���v"z�%�y(2Oª7�[rRWɣGm翀d�6Ү�Q,�s���3I ��[(�����#7��K`���{�-sP��`��T�fw�<$U!W*�P��'EI�09K:�H�N�J��4+S�Q��8J���pWu��8Q�.�p����^Tvٛ໹��|���}�эr8��x�txV�/�QS�����p�Y��O�ӡ��ܚS�uEP�w�-�an����~�3N�j��|Yw?bǒ��"AI�v�<��%�?W�O�/
 &G�����%������WeNX7]��͞��.�A\{�k��QӇ��ԢU��d�%a��\�T���$xd0䤍Kk+q�j|Z1,ė���Cv�`�F�Rm����+��)�]��ϋg��q$�\��v�dݣ��p�<�P(|� C%�8K\즚e6���3��k�!	>����@�����U���a+�&�n$�,�B����Ԩ>����T�T��w�7S�K�{���4�!��G` PH �:?��7��2�G��K��H��q+h�֫�����.sPE��r�+q&�p��R�j�j~��ϡ���;HcTU�͑��8O��&�1�.��@\�|�H���G\��!8�Ԗ�R��t�\L\#M���i�gr4��4O�v���9����_)�G7i`.qS�tK&�tE���7�r��!y�3ʱ�vR[��==y:�h� ZC�*к��_V��0���xH�~М�RNɔ7��\Oύ���J��/�82��o� ��.��W3R��t��T��=����a�f���>��(��_�׆�Z,�?��]�b�~�{7���h�y5�}��R=b�]e�Q.�C�9<|e�1H]�9�d��T�v�n��a����]��g�^,��&�`2�`���Ց���\���s��;Y��ҍ.lWX��1Z�D0�ɹ(y�n����eb��w�>ֿ^D"���"!�����������0ˏVO_r|�ڈ������^�i2?0�c
bqҗ��q4�B��f���/n�6λ�E������ra�b����1��+��V��,Q���&��&�[�����f'��{�>�Y����)��i�Ȑs3w����S8.��x�W�������K��c�zy��/��U��$�7�����{ ��~��;�I)�rٯ�ɏ�B�9qs�fD��Em78�䞱=l+�V����6�M��*1��p�v�����#|4�
�~Q�!�v��������Cfq�=����쟛��sюbD�2N}?�n��d�^����I>��=�G*j��h{_G�����y��,��*�4o��n[�C�5�8#�C>M��}��?�n64gO�8��g��V��@(���Rv��IR����}���/�w��߯�n��x�>	}N;!��k��Y���9Ru�)����c��v�� ��'˹q���3(y>�;h����|�^�ԵyOmˤ�o�E�3k���ͷ�,���V���cV[ա����դP¤ 7I4h]�h�^�H-;%b~�:`)KjB�%Kk�]Q�逸~%�3��RB�H+�-���$t��[�G�>�\��w̥'h��>�&����_T0�����%���R���V��������]P��ܪU�_m%f����d��������7n�~�|��;�ə�r�Nr�YM��o�:Հ�7��ݡW[;���Z���rG='�[�=�e���>�:�]��M;`ު"�w�����*�0����P����a�	�w�jΙ��N�̛��{�F�w�G�]?9�D��0e�fo�������<�����U����)8���T�b���1�˶GX�Bn�dV������������'���oW����Z�k4CL�U�ӂ�RKX�,����aԿf�,�vJ�g�d̫��"�
���������=��W*����l>�V��W���P���˲�Y{�E�|^Y%�{�n�<�5�;��Ֆ�l=��uAR�vo����p��NԐ���_�V�~�w��%O�~��z�]]�%z��GT8jMEub���2qGY���U�y�Z���wd�&�ݵ�]XM⧻���U�qz��T%�M�]�U^�/1��{�B���m�g���.�Q8ǿ0�,�XLy���J��GSMM�}����b{�|�W&vşE��?]u�|�=�O�`�`�`�`��w����'�o}�&��'n�^���x���J�P�ȇ{r#n?pj�|q�I|������\	N;�ƴô��7����~�갚�@��Q��;�4g\//�r9m��%VUl��Z��Y�5u���I�פ>�ԃ�~bd�K����;��),��Ȓ{~&{��n�܆_�QN��5;��\�b��,�e�8r��%}K(���S��?��7�qέx���F.�c۷�>����+��g��9��U%���jյ���xޮ��#�Y#��xn�TY�w�H���Bv��n�gӳmM�05����/m	�L7,<���,�����ݝ�O�5z\{��쉋X�-jzž�̭�G���}ģ��W��8��pGf�I�W+"��#$;`W�������9����{�!T�B�գ
';4�o�{��r���<�F�1m5����&��DY�B����{u�3� b���X���b�f&�_ܘ���/hϯ�̿�Vl��&�%�F�@߯Ü��1@�pL�� l� ���9��I���3紁'Y%hI���Z���>T�00�����I=�B�v`��>�@�x�G�����J�d�\M��G�i��E��`Yj��R/��;�?q�֙����D��p��&�K`�pt��)G��`>k���>����w@��[�X�-���"����Xx6e#^����V�����vnF��=8�Y��?�;n��:k;�\G|�~��O��Ƶr�-l��倕/��h8 ��5>�3���@{5�WLm����b���w���.��j��lGk�h
"U�/-;�^��yIP�,LN�|hno>�7�Y�>?���Hڥ�?��{�K<�^�;�=ڕqU��/��^���Һ�1y��V��=�k����'��^��*�P���3��!P�O^D-6KA�LX�L��u�N��x'��{#L���+�9Msa?������n��iMJ}�9�OU�5e�O��`^����8����B���.tOI׫_��0�2�s��⁩D'���)�EK��s͞���-͒}_z}���������'��-�_�J������͗ɓ�[ި^�d����w���y��m/�\˹�ʡ�+W��ũ��/xl�,�۟}�rF�7
�����]�=놊M��)�̟s�w9v�*�yD���=Պ������V>�?5f�yR=qԣ�����m����y_N��:��_���k/��U]|"XV��ϗr�њ�,KYx0�tDn�֎��{Y�n�}u�g��E?�8��W�e��-�m]l4�:���ES����뻝]*�+�q��p��0�d�σ�7�_����(Y����9�E!�G������GW�I����Y-��z%���'��T�_I�\g�r'ۓeZ��aÙ�?��M1L�a#����h���W�`�`�`���� 6��S[Ko������R����kˇ�9�й�a�o(r����0:��-6&�J���;�߿���� ����_7�}
��&�t�ڐ�u$��D���r� �� �D�"�z�	8� �������!ǎ: ���$��Kcu�R�U�D�?	�h ���2
=�R~W�(�}��|��o���崓�����|�kR.�;���J���@�3��=r⺴FI��r�X���>�ܾ�O�� l4�󔗣����0���+�g4�9��X��gL�3�I��n�8�����?�?Cv�:����T���q�1�����|X�pGX��aS"��|ͦ�꯮�AkrR��d�ظb0�ۍ�2\x�;���0�2c:7�;4�G��4��-A�o!�5N���l�`�u�YY���c+ׯI�B6_���'�G�~�M�.���[�\;"��83��c��1���,녪BXO��@BEGӾ�����p=�?|]B1m�qv�c�����-Ӻ���:��tmX�i��k�{��9ir���?ōݝ���e��ػ6���`6���	ME���OR_b�3[<c��t��V*��r-�� ����g|k�\�����JJ%����~0+wu@H�mG {AW.V�4�R�兣l�&�p_V7*�?ó1� �92�"r�k+��#Gw@7��i|�v�"U���K�z8'R)?�٤ ҿZpr�B�T�{z1��q�E��4�)�/i�&�&�)�]&�n�բ�l�u�o�&fњ�M��W���x=�����W�k�����V`�9�R���I��'�'F�T�e��"�EcU�A`C�W��z�$�n�I �Fs@�Ԏ�и���������-͓j�]�����J@��f�_��A�//�[�ďI�ߏ���_���;���T�t}A�j��r	��|7�߯Z"ƍ��]����G����Z��y��z�W�H�xIS�H�@�aF�&]Ir���S��������/���/�']-�μ�u���!�v���]#}���&����L� �o��O�<j�I��D���kZO?�XMZ�l�;I�i���z�|+�?/ř����yXU�w`����./�i~w$þ�R�D�P��g[��e�Dw�.p�ɵ.�v`FQ3��u)��\��h"۝{�Ҩ�q}��f�7]/�em�f̛U�,�}�fq�����^[���A�_�N�l��[��Ǚ+��t����������V�<���ܭR�l�{>
��6l��2��av抗�����������s���.�ֶ1���z���5�f�4ɿ�N����:�f�ŠY�F�ɴ��uc�[���.9���\a����n�ok���B����ݯq�y�_w7��W
27q]l�S���UZı*��Y��	�9�s�ERU���Ɖ�(�?�m}0J�m���t���ھ���-f:}��3�g?-M^���ПR����PeJ�m~8����G�����p��&G&k��#{dֈ�Ʒ���ax;���N��9��͐WP���뱊|[r8�
��L�!���"%�'����������g՚��l���K����������MT��v��R�_��2��XI��i�QA��\9�ߧ]����7U�Y��i��AC_���t j=�p������I�%5p�Ƴ:(��=��:sNR���!WbPҾ��u+���r6b��y�5lu��9�|TՓ�@�b��i7��Gn �ˀ*�XE��-��Ě��sޣe)!��/��W�]�>	X�Ӯ;�_���i���׭�[�C5��\^��h�|�h�[�N��m��-��7r�>��ֱM=����?�t����! B;h������/�H�Gt����/@����E�eJʸH�v>��TR����҅]���65`��שW�Q�Z7�涒���\IrII6�J��_M�<8o�/u�/U��ĀwN�Z���ݟV&0��cU�ZWQo�n�:};I����ے���'�����@R�]8^N[Wq��~8�/������g"���?����n��x#
g��7�&�p��;�dvZ�7�p�v�-!L�k�}K��\5i��+�c�?�h~Z�=��lFB�M�G�2j#�#�^<{�ɀ�\��$l�����:3s�g徒9˶�8!�9w�U���=E��/ޥ��j��V��{�]�g�&%��1v����I��u.��R|�ӝ�!�c��i)���:H�_��eL�q�W.��o"n���^�tuN�Յ�'fH��}0���q��C�]��5>�ּ�vA���a��-s�Jo�矎|4s^�L��좙����N�Ȋ7X���.��?�We��K���n�����.,��2�ەC�=�s�L�pVjۖ��T�v�f���I�L�<�-��#�IԢ�|.�w?�^QO=��q�Fu�Q�ɲKLC�y�wƝ�����2e�a��O�
�6������z��k��:�����i�6K�}�|y9��j�Bu����-E�,\����7޻<���w�p���ğ`�`�`�`�'*��|������Md��+i��܏�N���>�N�H�~��T�\@���\��'���D|F�~4謪�s�bvR��>6�S�CRg�����i�,����>����c_[�M�^��P{'���%$s��0i����_B�DY�r��R����[{Jf^N�O��՜`&�i�kz���*��>V�	~q���sW�K�a>)�".7d�UK����F՟歶��.�FN���kZz�.;X��o{bZ�}��C.�JLb�vB\����:�2�yT�2#��㚸dU��7�n+�����`��у��&ۯIꍢ�ە�O\��T�m��=V��;m��'�"������?�$��kݳ��Mw�9Z.�ީ�á&*��w��͆�����������>Z���]�L��~�����!���2��X��=�n~n˙��V�E��5p|���i�����-^��rÀ��x���ׁ�������=�\�eR�c�#������o�l�0ݒ��R f�I���/
e��\�}�!d& i�3�b"g	���5�yX<��NCpܼN��Ja�# �k�3�0�	o(���@����s�#�A����3h/�@�`�܆���-0� �����^���J{ �ېx�������끄q�a����Y@7���5��l8��K}��"y&����6tg.^��>.��C�<�&,��@B6��yԤ��ҹΓ����;Fv��0��i�9(�H�H�� ����z�} B�fE`p��'
\J��qy�{��O� x�%z����v�|�][�i�;�[�����*�q���S��5@��o��w��Zvn�;M��^��%zV*�?���)���Y�U ~e�˽-�6+o�S8�q���1�r�4��|�����mn���5�>�\?�)��{�n�Y��1�ni���d�����]�g�����z��W=�'K�M9��d��g��8|Z%���<���3���������><�=�j�/�C�<��J/�����+���f�����6������m_�,Q�b���ҝ&���e�s������K���7��%{m��<�������ɛ�7�[|�|���2&p��}�N��1��i��0���+�Ć��/,s������Ǉ��5�s��;p�㘊ǯ�g�?�w~��͙�}䱌�ƽq.�tZ��5��������C�O���Q��üe�\�?��|ڦV���®h�p��?Uṉ�w�0Y8/rL�Q8in����׆�u����A�XKoʰ-KR+�)��s�bK�Q����KN����ն�˶2��S9��vٟ]A}^[�	�����j�I\���]Z�v'���m�WX����w�i�^�`��c��)�(�SR����6{z�fO�5N��rA���R��W�`�`�`�����C���}#(�{�"׭�N����M��x:��]J���1� G�]p��︍k�]�S|jW�E��׍rj{�\�"�C&jsP<	���d�_gN�t�3� ��	��Qw[��<���bS�-��f��1]k$�������9U���1 �9RO`#�OԨ��4`Dn5��I����)��v�S4���`�����s>#@�+�'���H���<M 3.�M9�@]9kf�[8w�{��RN CZ��G"��C���s�m)�uu> t���q�T-�I��9�/%��5RK�oܬ�gE�F9:�(�;UO�*��E�����tOX�����KȲ+B�8�|�&���Mn���{\� �%Ka�"~M��J��/!ЄB���B��$����Ѭ�Rf5&G��NN��N�$^i�W!߬���O=���8��ugn����	��[���)�gC|r�H���+�$���y��/w;�e^���o������b�FQ>�Qp�W<�(͞�h��\��'n���1캧�#L�]�\|�ș8����\껞Z� �����ڣ�������|A��I<|�����s:s1����+��lg��Q[�|��+J�5LEuݺ��Fu�������܇+�{Ku�K��������bH��c�A��x���]�z����|ϗ������R''x�f����9>,��A��X@����!�?y��8�U�������ݏ�4t@2��s8�Q��s�yL�8*(�@�APTL �H�Ё:�ݠ3���}��o����_���Nծ]����+����D��8���a�2���k���e��XQ
��6/:P,R�^�����B-ˀ�ޔd���bQ�][�)� ��TO�� �gCwPJR|,��dܦ�� �z
|�G~Ӻ���I/��)و
 ���M� ?�G,iK�L��lL��K��Q^�r�O�.�{ʏV+��E�W)`N��Hq6���ii�N9�L���F����A���r�n��F➻K�w��C�oW�/P��<��0��UI��������И	ZN��W� |�#@�Aˍ2�?�`3��X�_;�ϱāk�+����jq��$i�gm�F��9���L\�Hy}���7�Ak����_���1��������W��_�;�햴sh� � ���N�>��%;����k�b?.[<m�ǜBχ}���W���~��li�Cc���^W�lh�s�A��7V�ۍ��0q��.�i�/��	r�׫�پ�?�>rk�jB띯��7�Mw�N6u�q�P��=���n6zYZ׵�f�6eBY|�O�Dm���s����3�<��V�,�Z2l�̛!��;3/�l�סO�k+�ovM0/a�Mܴl���a{�6��صġ�e��t�>�<�G������_�M�kR1�+Mfx�w�����!����%X���=/����n�)y�9zk�c�΃�FMh���OS����'N���zAwgO�&��8dMjd����ψ[���]j�����nm���C���q�_z�3\�az�M�Ig!�vĆ-�觾�K뻏ݾ�}�:����4�x<��]�gI��B�����ݗ�-޻-�93E��|U����d�R��zk���w����'ڍF�N;gOڙh�L�;��}��6�X6B>��g�rT���*�V�����8ť�ai���(�c)*h�"��U�Mi��_��#�P�QVn�����jU ��/v���L�Ϣp��	�=�ȵL�e���v8yڤ�@� ��b�\obG>��Ms:"b%f�s�M��ݪ�]��E[U8��M���]�zx4��q�f�M �R�&���'�7����e�����\�9�܆�ˆS���>���l�D�Q�j@Aޮ8�׫h���d���&I�<��y�uW{���!ʑ�>k�u(rW/2���H^�μx5�fX��{)�i�����v�&d{eГ�!8O]ּ�oD���Z�8M̳u�G���N�������6M�lק{s�6x������O7�S?�8�v��<Z#����(1�=�A>��fڄ�-/���������A�|.?h~C�H�e�p������?�ۿ�éP7�p�����^?��y𞡥+�WYOl������umǽ���8�NFdŗi��'��3�'��l��4Gb��f�f���Ѯߢa>�7�x����R�/�/��eeR�o��+���R�E};�^�>9���6�����ͫ���C,e�
��N4u��߯Ι���"ܤ���km.�m��P�/���<�%?�7�����W����.��}���G���7趞u�W�Hs��O:ڎy�w�i\��k�化E?�i~�H��������`f:�fΛ��-ر���(��vA��3;�7����Z�t��\v��毷E;N9���;���<�{ŭ�Ks~9�Vn���a�y�p��^������<�JO�ͭ���a����o\^�<��sǗ=��;g̿���ys�kLj��{B&Jƥ-��y�a^v�z֘�'+��j{m��۱�.C���Р����5h�~�^I�cG�������gGF��[ch}l��}o�Li�`P�撘�������s��$��ܑ�>k�r82�m�O���9����Eǯ<��iJ-�렃:蠃:蠃:蠃:�gb�߄E�iܰF���Ԝ\� lH�vǦ.�s�^٪w#�b�Y���m��?��p;��@�7׆�������������Y�������[�_W��l;��ҞBQ���fW2w��v���Dњ��i����z~��$^_����g/����T��Q1�b����ֻ�;.�:���G�#��Y����\4Iڮ@z�����#�'qK��7T��WHߍ7*/�ʼ1�mx/��s��5g/;��0���<�)�uNrN����&�s_E��?�V�W�ܫ<������6h�s7�㽼)e��h5���L��"��v������r��W�������l�����/��,��N��F���r~|�3Hv��r����v��Yh[|���Z�n6��l �y��b�ۧ�87��9��<����H�x}�?/HsuA�93^��>�r�tO�y�ql���������A�0~#�S�����p�������hk|j��s(�l|��c�z����>�0e�f�W��,��2U�_�t�1�v�
o����$[b����	4��1�+��#�0�!��Ac_��;-6�\�e֒��و2��K; ���=p(����/1��Ǆ�\���o�t�L��e�fŦ1��c����u��=�{����y?���3�ypZ��{�
xO�$�(ߓ���vF���4��J`��l�t�yw���������e7�b�';�9���i�����}z76�Ҳ��ױ������6pz[�����p�=�|�K�f,�"���P���2��!�� �2/�|��Y����C�W���D��}��%�	��Y�	w��O�? t�_��OQ�9�q��g�.�����=3�v�D,��@�bf��w�b��]N��w�77�����N!%Cb�Z]�{���7�,�4î���C8!�c��u�ך�[7.rUc�8S��=]P�g�Q����mw1` .,�p{ݝ~������~bN7_��;��V,�:|�e��Qw��d|cm��W��g��=M=��L1pV����ܘ"/\��v�۵�f߸>�E��3�=;p��"~�� �/�_鯽�ӣ�&ͯOY�dY�}�����+�'*��G���q-���k<v�J��<1�m�;���u��r�Z����R�d��~¿춢���}&t�����%8�[����/���?<�ܺ]e�o��K�h�'���{���kʡ汇�G��^������������	��>7�-��^�8z��P����:���3m�{��#�3����䌛��s�8{�C�}��7��y0��L�ޟ�e�,/�;���t�<�����������az����]-[~���XI��I;��JO�����cc�)n��5����\�p0?��OS��̣t�¾׶M[���9���^��s��m87LoT����3�l_�u����nL}�At�At�A���X��G'dtz�����H�@u�I�b���e:�b �N�4���^�	Q���[�鵇�O��tz_�,�K�}�S���y�N�'I��=	>@}〃t���cW@�8����Qۊ0� پJu���S[�X�М�@M'�ukiJ:U�Sj�:��cȿ�~t����9 �ʗ�@;�	��	p��3�4���h��M`���Ov�h�\����tB�������� �(��	���Nk����5�7u!�p�Y{�Ҙc+�ׯ�G����O�㭘�����W|b����5c� ӻ��W�;�]���7�!�`Z�}�칛p�"����ڱAi\�9�mDJ������|�	�4��3|�mJ+��~c�(<f�s1.t#F��#ŉ��Ű]�8n�;4́�A�~X�w@�L�W���.�i�x��g��ŭ\&ۇ�W\rZ�>Ŭ�����V����SJ.�#"G�����s�A#�����S���C���������rSjk�
�=Z��^�6��''�m����Ƿ2m1��S=������p��+cپ���b���<�m�h�UP-L�����F�:/����&H�B���m�RK댓����x�����ޘd���T����\4��'˱S��������W�>���3Pm���%��$����~$�ʱ1��=��b�ʠ����c�I��x�W#"��;��މ7��{���鐛1 )߈L��H��X[����V��pfp���� +��be<埓�F̡���
�L9�Ov�(�)/>R���R����%ʑ�����<�M�1�rr���S��O/#�n��ψ�΅i���P�s�)��hD�8Sw���Qn4.:��~�=�Bz�,�i��}O�=�r���s0�Gq�#���(#�R/�w60�K����)�)V�9NB�'�G�A�ߜ�-�л�Lm��B�[��=d�$��D�����l�[ʻZN��^�Fk@|���tk��V�}<�a.��z.	���ܳ ��D����e{���-ˈg���G-w��>�ĈPZ/��dk*�vNs�ŵc�;��m)��@� !�K7��uHc����C�{�D�UN�}���64�<��[=���g�]�Z���Q��X�2��w}�l��:,�;xu�a�F���.����%xƻA�����Pz�\��p���n=���S��~����Y-TG-i�����s���P��x�m��E�n�i��ͽa��zi��^���3]ԗ�k�l��[�M��Y�|��K��Y��K����#�p���S�����-���v�N��;����)j��l�⟲�ܡ�#i���V_|̹ѵ�[M6�<�zw� 7u����}�Ϛ�d�Qax��/�c--/?a�?�ai�e���W��&	��U����?���Q�(�Q�Q��g=��r���)�e������翿��l4[�g��1ӛ�f�9��m}F"��,|��+�-|���w��o�]N�� ������;X�:`5�Đ٫D��5��
���p3)ų������cdy�MY�G�����i�G���:����0�6NU�^@�i/Q@쨁Ƕn{�n�pO3����t����H�g���󁣴S��J���1fE�M�����ɾx9w9&����D̹����m������`Q��� �"a�p��V�]䵓B�(��*�q��<��zs���mL�Jw8�e�s�>�D��v�;3�� �X�(0�����f�؎���YWn5��CiG��"�?1P���C���Q��Cl��E?����Pչ�Λnp��[�B�6j�s��������=6��7��as^�a��5�5?��\b7b%��1P��Dv�h�@r�t�l�Ak��:��^S�-1��u+���7�O,� �״����d|([�/*g:Y��ٳ�F�;��1Oh��Ο`��aօ��5q��_m;v#��|s����[;vk�g¢���#���c��֐凣�{ܲ�=�7�����������f��u~n��͜�����_�����a������>�:����Lt��|�F(�1nv*��ZJ~��YM�o�Z5��N[�%ʌ���Fx���R�����������Tiҷ��j��µ��v�I]�N��jmڣ�kӶ���mz�����j��L�;�n��K>էϫ�	+z�ϟ��F�92|M�E�zU{�_���&�^Wϧ1��g|�O��қ딑�z�%3�������l�s���ɽ�}L�p�����K��1��<�r�'��ۑ���H�z�=���5p��D�U�����"��ɦz��`�o�4QuvB���_=1%(�cz����.�G������Śm��>���]B�u��F?R�P?}�D��۷sGuÁc&�l���@y����܍g�����cⵜ�i�{����7��N�xz����Hd��Iѿ�%ț��O���ͽ�G�
z�yo��'7�,�4�:7s������]&v{�/M9�x���+\�7�su����-��_.H�`_K�:蠃:蠃:蠃:蠃���9�7m��\���g�K}"̽����S�-�a߻�=8���0�x�^�:x������mx|W��]��}��;�Q�r�����o��g*�NϹ+�2�����i�KO���?������y�^v>1jԩk���}�������w�Q+�tp�h�N��&/�JH��[��f��Щ����ڒ�Q��=��Ogm��L	���̓����zZ9~ѹ��#'>�:�����kd�_o�8�L윕����4�|C���#:�.J�y����.�5�6�dܤ3���G�y�%����.�[���A}��ސ_;��͛�&6]���E%���ƴ���
\���l�)�d�5�ʎ�wD=όl<�k��C���&�������@������>�����/?6/k�?,w!�q#��6����������,�mͷht!猟A�:�UŃ�z�h>Xv%��@J �N<��+�̽�����mB۫K���@V��9Q��uY0�jϋa�~��r�"`�Э��#У9�7�ivN)\�_Z �ʠE�?_�}�����L����
l��սap�wg$y ��7��*�n^�������*�NQZ�@���I@أ��w�� � D�8�)��;	x�ʺ�O��A_f���+4��a9m�	����f)�Z�6�cv>�Ls�L\"f�Z�P	��v��f� p��3}ի���8)�˹OS�۬�Mv��|����3F-�t�7���}���ɵi���@�-@('?���/�ƒ=���@�n����\��=<���ğ�7m�Ѻ
<i����tjqj���)���p���� x�2�n��Z�-TOx��,n�8q��O���;a�����6w���Y�xr�>�؄���X͜Ԏ�����^>���q���݌��{���X&v>���\��;����[�}��Me���X�~�t�={�o�B�@��c<�d`dpj�i��;�j�ח����y���v\�6�7$�����}��b��ٌE��Nk�4���|Lhu�����y~1~�gn��=������13�~�]ɞ�e���n(ڵ�����{��ٚ��8��YQ��	�����>��9�TojII�u�����8�������q�fFZ4Z��i�e��ע__l4%/�b�I�w"�܅�;�{�d�Cam���yd��������Z��,iQ�0wBVyqܞ[1ӝw�:�2qqbd�������O��*�{ױN^9�5h��;+3����x�]߬��)3qG�5ۦ��kЍMGr��o���qו�q+���/d=�[�zL��w�?h���˖���T���;7�|tѫ����}��
=�}�W?��	ޛ%e���p'mե��]��D����@Ɇ����nV,�<w���+���6�IO����Ի.렃:蠃:蠃�&<��ݕ[���tq�N���%��Nhx����g��'� ����9��_P?��b����3�����_��LB}/��g��k�N~�4���ϣ�:}>����|�֖��}���Ot¦�"�|KMT���>�t>��y�<�1�d�CB�ܯ�P7���'�2�N��u�3�ʨD 6��B�W:����@m��:R�7ٻ�$����ھ�����T~�S�W�'���CtZmjV�w��e�BȧWtϟ���/�N�Y�O�ԟ��YSfe�}��
�f�I�j���";�R��l/dJ� Kꍼl�ڲ�rI�
N"Eꋄ_���q4gz�b<�H��\�g�Q�uْ�H�]Ea�%��i�e��� ��F<�͖��c�M��y(K�/����Q���]��<3$w<��<�3����xy��,�Ga��|�,/���+��<G��#/�=�L��>\>VT��SR�U��$�4Գ����<���]>�-��0�ⒼN�x�ҽ���ʑ�s�:*�zz$[z4�(_�C=�J�xʋк��̗>��cZ� �d�Bvnб�<���#٩�<�%w ��Q9�uL�3�q����Yу#����)
�,�2
Sy_�>�g��<�6���ʯ@N6r��"3�r�n!<B��gP ��Ly ����{�����@!�gVj 2i��h�vݓ���3K.����ӤCϮ�"�$�#�@Ϙb �8=�S���B�N�W\�I�<��ʤ����ʡ��1�Nv�yEQ=3���5R�N�.�$�b-=5������8�3����g*�3jE��O�JF�D}�͡8�G�^��/�c�ɗ��8���T�{�X�@���&����|}�����}Dy����(���?��w�o|��@c����%~���&��)G#�'����}���FvC��K-�P=���*�3ɝ`��#�pҵ+TP؋Z�N~ܦy�k���x���C�ถ	�߮�]���嬖+=��/�O����c��E��M~�l����~ޥ��O�S���ģ�����Jm��������~��>���d���r.�-7�cˍ8l9��*�1��%��|��ܜg(776��J�l���aiK�	�#73���䦆��!����ȍɦ��#3d��>Gn��H��l[�WDs�@fB}<=�Ԍm �����̘��*92.�fU�
�j��@����ߠ�-��%g��)[­dJ�z,���чE�Q5��d�4�B#}���@f@��jj�fʘ�)��U�(b���XE�r�L�3��#7,fIX�B��%g�<�x�R���#S�c���FK��,y�K}yeSFmrM4SZ�)- C��<��#�d�i�W̖�0e�"��zr9��Յ��d���q�$���#Ӈ�g	�q�I�Ð�ӓ$�0��ЗU2�E;������J9m/��bs�2eaЗe�����1%2�3=�E���%})PAu%٬����lU���e�RT�*��ҧ~fx	��/Ў��g���=)���q1z�s�H�Z��6�82	����<z7��|$�`�q�"� ���xŬ(+6�*��;|`\���g�=h�/E�5m�&��
Ҙ�:�t].��Ү���\z��'PJ}��,0�ڐX�H��3*��J�i�,�D���������9�8e��(�7�K�7�$��!�)�W��fm9dSE�*i�ڵ��2Y�'����5 +�v�١qL����Jn"e��*5E�Ê�|C���x��ڤ~��yT����<�y�eoM˾dR;��<Y���u"O�[įJ���p�[&I7�cUн�LXL���0c�|FY�Y�"�_��6���)V�Ϭ�����9GYc�G"K��̒���g���q��Rx��b�T�ɒ�e1ˋ��S9�+,y�3�,s=[��*���*L�a��߲d��lYqK^�ΒbI+?23�,Iz��,7�)��e�s�X��l��(�U(�bJK����DE���җU�0��
}IqS^�ÒUV���y���)+�����$
S��������l���-��3�Je	SVI��,��/cɫe��zL�!(w�#8Z�P�˵\�"L���R.=K}�Y�WC\@Ůҗ1l)��Y`�Yl�Q�_<6G��3�Kn���x�ećFl�	�@b��HM9�$�F5<Y�#>5b�
��pYL�A\�a��Z~�gɌX�B&KJ�r#�E-��r�fd׌g(��]�"SK���
[��M&G�c�k�_t�At�At�At��?*Ks�B,j,�E��Ƃ/�X�Ejk�Pa-)��"���Bm/��4���4�������A$V9�E*{�Xc+��m������R���+��b��9���4��F �X�Kc�j��fz4'�Bmk&�X�Yh��dOd���5vfB����FbU'b��JC�ZdF>�E*�P# fJ��G�j��-��F!�V\�Z��,L�
+�����Bm���y"�W��Uf
��"5�RK���,f�a�'TZi]���J�6�iLU"�C�6NT� R��
զiB'�\�)��Mc�*P2^	T�0�T@�)%I����HC�dTUF���k40Wqb����R}I�Ȁ�ڐ%V��<W	s5��70S�J	�L�Q��fԀ�#�`v�VF�$�j�f�_���v�\�Jz!P���"���bJs��qFd������&�@��*�T7��*P��#ƚ|�S��)�PZ��%�\���W^���U��C�X��Q���ҼDz�c�2. �M��-J@���Գ5`X�����aAk3PL�`L��ɆeuM��yh�\X	�蚥��j�""*�_��x�RZcWX�TZ1�a�����mM�|�����$Vb&��Iu�_&�5�5��j�cl�_sZ��#[ZC�ZQ�T�j�E�:S?�څQTR��}�/ fs9��lIu�/&T�@]n�fTYjǐX� I��I£��r�ӧؚ��b��/���l�Ć|i���gmX{���o�T��l{3�lE^C3���������n�5�۳*�-4�4�*�r��j�=}����{i1��}!O��K����1��_)ffK�9j�JM�HQY*P�`�(��5%�B�G��%{Ś�OBEq�P!Oj���L�H�(��*j�2�*N�@Q�*�r��Y5�B����eB*�
M�@��1S��4�ռ2������^�@�r�a ��\����T"%[)T
4FB��J�a3ES�6�(fJ#�����!S��)��B��	�._1���P��D�4#��ڕL���"�3u��(���J`(R��k��B�����L�_�Mb���RTmg%�؈�jk�;-�4�,�v���b8���g�-aM|je&TX�
��+��u&�H ���Pm%(,Z+�F-�:X6�8XX��-���d��Ȗ�����ٚ8�J V��pt�At�At��� '�?u�?��/���:?���nM�?����;�?�E��8�mڲ~��I]u���6���E}uPW폆:�ױY����^���ݺ�;��RZ��w���w�������Yߏ�~l����_�����������8�����w>�?����trvv��+�O�������N�1?��w����իSw�������/�z�w���u۵V���[���>�ڶZ�}�k�|���ݞS��[�����mu}����yk��f�/���]��C�X����{���>��}|_��}��:�ƹN��|/���_���~����/�����񻶯�Է�G{m����{����}���.uۿ����?Y�?�o+�������^}����lג�:蠃:蠃:蠃:��&�+�WD�����E��֩�.�G����iC���u�u�t���>���]�V���������y7����Ƿ��w��5u���S��߾��&uߕ�P���M���ͺ�k����K�u�[�s���Bk���:״iuj燐_Z�?m���?���}h�Q׮��HM��S��{��o]5}���5���폾Z_j����o�������>�aǩv]��Q{]���V�f��ƀ��������gW;����}��oumߟc�ȏ>�����5��i�r]s��:?�ו���Z����K����w�ׯ��"u�[t�A���� aX�TREE  ����������������S                               �9                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���W|r�|.G�My�"��00�F�z�����I�������s"�R�0$��a)iH"@� *l`TREE  ����������������                       0J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ׹     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             �*k�            `�             �             ln^_OHDR4                  �                    �          <g
     S          +         �                   �T           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         l	            �n	            ��             F�             ˖             E[m�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         g�             F�            R{S           �            ��            �B            "��OHDR�$           �             �          �g
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       Y�OHDR     �      �          ?      @ 4 4�     +         �                   j�
     �            ������������������������A         _Netcdf4Coordinates                               e�
     R             ԃ�  L��BOCHK    7�           +        _Netcdf4Dimid                vAtI% �   �S�            x^c`�    TREE  ����������������S                               sT                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���W|r�|.G�My�"��00�F�z�����I�������s"�R�0$��a)iH"@� *l`TREE  ����������������o                                      a                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4������!SJ��R���")SH2FH"�PHJ�L�I�BD2GB()%��T�_�Z�z߿����k�{����ޟ����\�>W�s|`�����w`�P�@o6 ?f �F���w�VtS�����ڛ��":6O�z�wl��c5`	,I�/���u��vX睩�`�B�ދ�<�t��XP�c��K9]t���8�Y)]<ҵN}�"�rj�|+�Hj�pl�a3hn@�\�m6�?p;V/�^4v�t� X�h��QC
 �	jCyޤ�>����F%��rplU�������z�Ʃ>�'i�|��l`�кХ1��2�@1�o��@��|��szA���S�ؘI��V�[On4�P�Fl���g�D/�6�
t�އ=*Uw���2���	]9�
���S�W�1UOy�K��W���d��m�\swlk���l^H�U�(���>^������gaxdX��]!&�rLw ���8�f5�1��U6�����A��kF�ɓ��;��{p{�[9�Z�C`?Nt#��fN�;�:=��9'�=�Bۖv37.��U��6�����lي/s���g�_�����&KIjl	�)�}�&�i�?�:�*��m�lT���&u�&wY�����$/�W����b��G�L���)l�ٖ#R��a�W��3f��=@�ӿ�4.ރ]M湰�a��� ���^��GE�����*\8�C]�=��C��R<��C�E���q�U�*L���7~�{���6X"���z�m�C�q*B��x�:ċ¾6�e§y��َ�UO�X�;3��FK������� �����J_yc\�xt�8tx�W���w�eJ�U����x1�jN�]$۩^W�PNT��@�[��G@=qr/�tq�ո"q"�8]A5�k�S�V'u��[�~+��`�%��'>�.�ٿ)>`Ba��&~�\C9��R<�ՙH|���΢���u=�#ğ4`!ރ���l�� AR$K\��x K��B5�P1��y�+���}0iXi�V��A1�ѽ�ghڊ��t�74�����I�s+���0i�OZ[j[�T���|����߹���y��J9���Nj���G���:DI�x�]�ݓ���/2I;}��
�h�h.HwN��ܧՇi��7�=�ٓ/i���Ҙ��k�O�������3��H?�)�ˣ����r����$�!�ӳo?>���}!�fS�XG�W϶I���MUF����J?FV_M�˛}�k��]�mY�g3oq�}C#���'�l%��yM,r���9[���Yz=:�1,Y��ٗ�D.�N�c��ӫ2��˩嫾�-3�\듗v���=4{ϊ��+XV�n3~;�IL��|S��3�߽n^<����tD}l��9���D�͌w�M�
��7��lpd"<C��n��>��ܛ?�Yｉ�UM�#Οc��'�Ś��e�x��0�;|m{�i���	�V���b�'��&�]ཚ~�u�9[����ʏ��>`mhy��d�Ef���X����垆����3*����ڸ�[�5O��yT5��FnNx�uH�C�/"83c��H��%��t�/����G|�N�� 0�"�\�	ne�u
�b<G��D��<b�1A�>LO� U�++��P̣��>���[mz僻˧ظx��REJ�Q�L��X8팧i�%��Ji�ʛ� E�o��N�T��},؅vC��x����ǨO;fd�#��ܴ*��|�0�X�m�2����	)�Ю�����$��x��=P=����8X���&h�^`�y���S'd��vl�v��1�i���S�Lc�D�AU}qy1th��f"R�3��[|��/dh','Ţj6�~K��������l��W��fl{�f������g0���s�Y��{3�g��������H\���LqefSҀ�*Rb�SR�dMZ[���B�C�;H�su�;�L��
��J�1?`�8�@�}bxI캜N;���-��$��N�����4
��\}� Kwͭ^����{(s�Øs}bp��,��v	�a.~���_͌�]�J���ߋ���n�٘{�~�����������3��S�D�^1�H-:a�<!	��E�oDf��,-t�h��(�td/�X,����M����~�IY�Z0O�c�A�����у��0u�䂇�u�k<g�b��R��]z����7�L(��X}�bss�)�s�o�B��S�ꟶz�Sl�\�n뛜�׭���ci������H��٪ɟ��f�v^=z�veDǳ�������i����6�8����,�avs��E������/�����f�DY��{�������Ly>��G�&,}��;!�b$��/wi��Jf�v�7�����.Z#R�ca��pX��V&~B�������l1����z��9G���ޜ�N`���90�mu;���m�'{�Y��s	��^m<�ͥ�.�.��n��T)�»�������k�\���f}��H,_���}��Wecn�o�����Wg��/��k|唿0�
*�K��iMo�r2!4�W%S�~�ѐ�5�X��mm9\��k��m6�?f��`�`�`�`����8��s��CRL����PC���Ҭ�v���mmj*Og%o1OYѰ�A���r_��ȝHSi��]G��+vN�jײ�*�2��(�'�C7����ex&��������t�پ�p�øE6���}S�5y��/�����g��GX���v��ܵ��΋{������
a٭��jq��ţ���ޞ:/itl�����漋�Ze��t�O뻘����#�������n�"���.���	k��o,2�p���	uG^FԈ%o-\e���dC^��.W��ᗲ�nX���Y��&wZ�A��m��7?/L���ߦ�z"j�E3�U{7��zU_�ڞp�6�W��?gw�n��'έ�c���E�
�V�@�oM����C6g)�����7ֻ7�,��	1�ǰ��d�&��/2�Y*Q���&���Ş�3?l�2?A��\u_�9�<\�xƀwy@�0�QV�Cd1�t�o�;&�9��{n��)�`��}Q*ڀ�b�+*�@�y�9'��Pߕ̀@-���������h L���(��c����pg��R�ĦRD=�4�b�Yx��=�T=�0�T����{?���������O1�8�b��Ü�:U��Q���G� ���|&��X� ���'�v �b��L�.j4����;�An��B�qy9gV׀,����vd�����0��|d�Ҙ�{���`��r�������[�2h�X.b{��m���|�R05J9<��h"���(�xZ�_��w@�p�8�`S䴶�y{�j�G�A�������҉�.�M�4�Z��0*��|Ձ�w���Z
�4�YX�Ys�����&PaxdhA�=�.�u%�4�F������J5u�a�|�.�UnQ�VțK|�����v�ix��a�˭/Q!�6	>�-��4!�Ņ�	d�yr_|���I���9+�>��|^�q�˲%����M;�t���_���q�/�/4�&O�_�>����'��e��Q���7�e׭�]���r��Ku�֮X�~j�t���֡/5�>,}�����?͛��+��8��۵�x�4������F9����D,��3�W�W*0u���%"Cj�����WE��+n%��6����V�ok>OV������r���p�I��{�{e�٦��y�[�v���Z桳LD�7�Q���������]��|������^+ߕeE�c�恟2�FL&�X�U��e%�r�b3��p�����.�1�D�+�{��*ܱT�ݸ�9�����K�	j��箭}k��G�x��JŖF�c�>�rm�������)��<܋��?X9�d�ɕL4*�sl�њ�� ����+u5�Xg1�%&�*~�������'sL��i���e�y#kg�O﯉��}]:_�mF��ֱ���$�����]�+80� 0� 0�?���퉑���7�4O�;d�
�"�r����s ��#�&')���>^ɽ�$Ǯf��q�\$�G.P���H�?���B�铋�	�R�j�����*�'
ܛ��q��&�Ay|��C����E.���hAm�� ���9lr��ob��E�̀���� `](�R~I��xɩ:+�3'7,��J9U	Q�����J��3P�<J�)�߀w!�v[`�q�+��/LS~k�%9��7�*����E/hn䠫h�����t߁�4�q�$�Dyޣk�4 ���0��RL�t�����`��]\;k����]ϝ��1��&��ي�c�et������n��Y��Hzf4��&������R̘�M�A�LgvUaS�pլDT�fl���E�:�UĚx\́a���]�� 3�nÃp��ɵ�O�X�z?�p]���<`�c0�z+/�u��sFX���q`m�dːj�]�B�<ub��Ȟ������(N���x�F�����뜰�@kFݽ�F�妍ۊ&�V55��	��r�`�g��yzE�r�p��o��Y�ox=�^��B�h�kԫoHR@Z`&���jBWF��Z�����������	4��Ι�Ƿ��-�t]�sߘ��=�pv�8꘡�ϑ/(�7Ƹ�{��#����a��-L�G���}����/���{0���-ʈ��]6���7��s�6,��b�Z,jZ�,���2D5B:z
C�p�v���VfK
�qtk#zGc����3ws}�����Lu�J5[����+��ک�ђߑ�r��d.�Gm���\�M��J�u���z�ր��'qr�xp��^G�� �?����K@�jw�Z��pN���{�!�D7ql�Q`�i�[B�p
7��mV�M��G��<�l4 Hu�}�����E�i^�{�%�ޗP�� �̢��q�Sݬ���7O�:�x��S�}t4w�Q���v�@ܫ���?��^��4ҳI�'�H;��:�r=�o��][j�W�HI+N��y���a����%��//�j'�m%M�Hk�C�=�E9�u-��#�_� ��_Ԟy&0��\(Fc��mX(^-��𒞫�߁��S���Iw����<KO��!��>y�vL��j�Mh���h�������r!��J�����GVj�+[o|Q�6���Tx���T�l��?�/;�h�ᑪ�(�'~��~tn|��L|��ų��x�����}�}��f\�*k��������i�x����[H������.�G>wK�N�
�t�x����/;�G�%��^�z�'"��%Gi/3��KoG�5�����2�B�EDw��������pgՍv���6){޸���|�n�O/���ܹWx;9*ѿo��vv�U��/G��)�]��,���kk����N�w�D�<onEgMG��Ή]�O��i�si�T3</������^ɐɗ��*M͇Y�̃�GC������خ�yf_���z�s/���ל��=��`z�����X���Оu�{D�|������	�	�'��k�]T�t�`�:�?�.x���w?������믂�z,W�~����9%S~�36��{k��!OUo8�l�K��(Q�ȫ@%�h�u��8��V�b#@#��Е�vLFŜ�PLv���q��S��\,0��R��g�Sg��N��j%F�H���Ξ@�N�-�zJ;�O���fٚ�����ե*_K�ևӾ����/�M�����8�.'e2'&�N��]1���0�� �7ˢ����GhW�^R��K�#��B�4��z��%'aY����uU�������×{Z�J�N4^ހ^ v)�ЫI
�.�ig��N��4��~iRN��D��h��h�n��jP"�a�s�n���jH��)��cG\��S���zVӧ��p���e�2�}��+�7�M���M�9q�
)���-�P����q���ح�l����
{3<-���ܯHX���������,xOj�f�?c����<{/s�9j/��Lnq,�]WV�FW�t-�����
R��sm2�w��,�}l����8��G-E������>t�֬�����ٽ�ӵ"��g�l�=�~MgŦr�Wl�X�����������T=�is���F�,(��$��,�3d��!՛v;2_�dp��_~����7^�EU��>���T�{�=Xs���b�t�������M�}:��} �zUhsӾ�������_�~�y�P�Ѳ�B������յB�l#�wl]��i���r�K:xE�I�o}������?3["R�����������<���R�˼;�Gt�tw����[nY�t=����3�J2V��ޫ���lI�iz���_j��>�R�yݱ���ts�}mf1�w�/ =�7^j]V���r"t�����_*D�Y^h퐾r�/�b�����w��Ҽ�)m?/0u�`�_��vo[u��'�F��.Դ���X_��ag����\��9��ה��b�;�V�O�`�`�`�`��wb�F�>����b�lW���R`��s���P���VK���N�;ӟYŰ�^�m��;~�;⒒����U�M��F%�}`�Qx}cY��ֶo��端>5�˦_��:��s���[6�%l6�Lf�>4���-�8��� ��r�\�Ķ=z�]�f��v)�묬f���|�\�m���X�k]7�F�� 6�(�wl[�|�r�@l�Z?�Y��A�O�O�Ϗy���]n�46��������}>=�ɑpPs��T+D����-��8yz�o��6��e�{��7>��)��$i��꾫��-~7�_�+V>�M��G���"�-s�&>�b�q:�÷s䠲�q��U")	��̲�����s�����.��<0�!���p��C������v�3|���ٜ��8���u�;y�af��'���.X�e?�w��N��
[f4i'[�f7�c^,pv' � �V�c�C�y�U���Ft�c9�M���������J�����*� ��]�����Uu��=���:3���6pB0��{b��0�ڜp���95��8�:�1��󵔻ÿ"�P���^��5��T-k	+[�@�zy�-1(���o!��7K�[>�e�*��{��s�;���������E`���6`�]�����}@����������%�����:0J�#SZ4ur��~nm���}5�J��C���>��wm9{n�>׶��A�/혮��ֽ�/�xR��[@wp>̍�ј>������\,U�u� 2�7e�����A��I@�q����V���e�,����ʑ���_�h�wf��R�8��4_��sgo��Y�|����=���x͆��������duff�4?������T�ĭD�^O?����oz�ei��?����U��nʋ�F|����Y�Sʐ~-���#K>̎+����j�W�q ���k�Æ7}��K}��;K������:��<Z-��&�Wr�-l��z*��΃��.����y��n�����V���s�Lݰ�d����Z]R�#d�4���;x�\��lپF���l���6
w��]v{�pt�W���+���ϽY�b���˯N46��/ڿt�ܽ�̐���٩2~����d��b�ۨ���z�ǃ��V{*9k~D��r�T�ﷸ��.�/ٚeڲ�=���D6$��Jg�9��T����ǆ_�5�@K�C�ϸ��������r�W\Q�i����Kf��a�Db��Yf��-��ĪK���-^�V7G��c#��2�R휅)����~�����G�@=6��A��q�ƟW��]{�½Ĉ��w3�	�=��j��:w����Ʀ��U_�T��7�8||*��m�e�s�Ѣz�L�w�g�]�n���K\7n�6����g��'R[~N�NG����0� 0� 0���N��@_��7��Nru��p����':{�n���	�p�-șB�N���qK�w�9�:?r�@���r����t��헒�eN�6S������>n���Lc�r�#�<4�m�s(�j����^��ksȥ˹R���/�_8L� wr��Y�����R~�r469�?�M�qB@�H�VE x�O1)w��sb������ŻW"���ϓ{��dvߡ���*#�N�����\ z�Mk��Ʃ)�y�$�N.���B��S6�J��OuCF�ڵR�s!�ǉ�[�M}�$�µ�
���B��eT��Ft��w����˘�P���X�a��m'��B���v"z�%�y(2Oª7�[rRWɣGm翀d�6Ү�Q,�s���3I ��[(�����#7��K`���{�-sP��`��T�fw�<$U!W*�P��'EI�09K:�H�N�J��4+S�Q��8J���pWu��8Q�.�p����^Tvٛ໹��|���}�эr8��x�txV�/�QS�����p�Y��O�ӡ��ܚS�uEP�w�-�an����~�3N�j��|Yw?bǒ��"AI�v�<��%�?W�O�/
 &G�����%������WeNX7]��͞��.�A\{�k��QӇ��ԢU��d�%a��\�T���$xd0䤍Kk+q�j|Z1,ė���Cv�`�F�Rm����+��)�]��ϋg��q$�\��v�dݣ��p�<�P(|� C%�8K\즚e6���3��k�!	>����@�����U���a+�&�n$�,�B����Ԩ>����T�T��w�7S�K�{���4�!��G` PH �:?��7��2�G��K��H��q+h�֫�����.sPE��r�+q&�p��R�j�j~��ϡ���;HcTU�͑��8O��&�1�.��@\�|�H���G\��!8�Ԗ�R��t�\L\#M���i�gr4��4O�v���9����_)�G7i`.qS�tK&�tE���7�r��!y�3ʱ�vR[��==y:�h� ZC�*к��_V��0���xH�~М�RNɔ7��\Oύ���J��/�82��o� ��.��W3R��t��T��=����a�f���>��(��_�׆�Z,�?��]�b�~�{7���h�y5�}��R=b�]e�Q.�C�9<|e�1H]�9�d��T�v�n��a����]��g�^,��&�`2�`���Ց���\���s��;Y��ҍ.lWX��1Z�D0�ɹ(y�n����eb��w�>ֿ^D"���"!�����������0ˏVO_r|�ڈ������^�i2?0�c
bqҗ��q4�B��f���/n�6λ�E������ra�b����1��+��V��,Q���&��&�[�����f'��{�>�Y����)��i�Ȑs3w����S8.��x�W�������K��c�zy��/��U��$�7�����{ ��~��;�I)�rٯ�ɏ�B�9qs�fD��Em78�䞱=l+�V����6�M��*1��p�v�����#|4�
�~Q�!�v��������Cfq�=����쟛��sюbD�2N}?�n��d�^����I>��=�G*j��h{_G�����y��,��*�4o��n[�C�5�8#�C>M��}��?�n64gO�8��g��V��@(���Rv��IR����}���/�w��߯�n��x�>	}N;!��k��Y���9Ru�)����c��v�� ��'˹q���3(y>�;h����|�^�ԵyOmˤ�o�E�3k���ͷ�,���V���cV[ա����դP¤ 7I4h]�h�^�H-;%b~�:`)KjB�%Kk�]Q�逸~%�3��RB�H+�-���$t��[�G�>�\��w̥'h��>�&����_T0�����%���R���V��������]P��ܪU�_m%f����d��������7n�~�|��;�ə�r�Nr�YM��o�:Հ�7��ݡW[;���Z���rG='�[�=�e���>�:�]��M;`ު"�w�����*�0����P����a�	�w�jΙ��N�̛��{�F�w�G�]?9�D��0e�fo�������<�����U����)8���T�b���1�˶GX�Bn�dV������������'���oW����Z�k4CL�U�ӂ�RKX�,����aԿf�,�vJ�g�d̫��"�
���������=��W*����l>�V��W���P���˲�Y{�E�|^Y%�{�n�<�5�;��Ֆ�l=��uAR�vo����p��NԐ���_�V�~�w��%O�~��z�]]�%z��GT8jMEub���2qGY���U�y�Z���wd�&�ݵ�]XM⧻���U�qz��T%�M�]�U^�/1��{�B���m�g���.�Q8ǿ0�,�XLy���J��GSMM�}����b{�|�W&vşE��?]u�|�=�O�`�`�`�`��w����'�o}�&��'n�^���x���J�P�ȇ{r#n?pj�|q�I|������\	N;�ƴô��7����~�갚�@��Q��;�4g\//�r9m��%VUl��Z��Y�5u���I�פ>�ԃ�~bd�K����;��),��Ȓ{~&{��n�܆_�QN��5;��\�b��,�e�8r��%}K(���S��?��7�qέx���F.�c۷�>����+��g��9��U%���jյ���xޮ��#�Y#��xn�TY�w�H���Bv��n�gӳmM�05����/m	�L7,<���,�����ݝ�O�5z\{��쉋X�-jzž�̭�G���}ģ��W��8��pGf�I�W+"��#$;`W�������9����{�!T�B�գ
';4�o�{��r���<�F�1m5����&��DY�B����{u�3� b���X���b�f&�_ܘ���/hϯ�̿�Vl��&�%�F�@߯Ü��1@�pL�� l� ���9��I���3紁'Y%hI���Z���>T�00�����I=�B�v`��>�@�x�G�����J�d�\M��G�i��E��`Yj��R/��;�?q�֙����D��p��&�K`�pt��)G��`>k���>����w@��[�X�-���"����Xx6e#^����V�����vnF��=8�Y��?�;n��:k;�\G|�~��O��Ƶr�-l��倕/��h8 ��5>�3���@{5�WLm����b���w���.��j��lGk�h
"U�/-;�^��yIP�,LN�|hno>�7�Y�>?���Hڥ�?��{�K<�^�;�=ڕqU��/��^���Һ�1y��V��=�k����'��^��*�P���3��!P�O^D-6KA�LX�L��u�N��x'��{#L���+�9Msa?������n��iMJ}�9�OU�5e�O��`^����8����B���.tOI׫_��0�2�s��⁩D'���)�EK��s͞���-͒}_z}���������'��-�_�J������͗ɓ�[ި^�d����w���y��m/�\˹�ʡ�+W��ũ��/xl�,�۟}�rF�7
�����]�=놊M��)�̟s�w9v�*�yD���=Պ������V>�?5f�yR=qԣ�����m����y_N��:��_���k/��U]|"XV��ϗr�њ�,KYx0�tDn�֎��{Y�n�}u�g��E?�8��W�e��-�m]l4�:���ES����뻝]*�+�q��p��0�d�σ�7�_����(Y����9�E!�G������GW�I����Y-��z%���'��T�_I�\g�r'ۓeZ��aÙ�?��M1L�a#����h���W�`�`�`���� 6��S[Ko������R����kˇ�9�й�a�o(r����0:��-6&�J���;�߿���� ����_7�}
��&�t�ڐ�u$��D���r� �� �D�"�z�	8� �������!ǎ: ���$��Kcu�R�U�D�?	�h ���2
=�R~W�(�}��|��o���崓�����|�kR.�;���J���@�3��=r⺴FI��r�X���>�ܾ�O�� l4�󔗣����0���+�g4�9��X��gL�3�I��n�8�����?�?Cv�:����T���q�1�����|X�pGX��aS"��|ͦ�꯮�AkrR��d�ظb0�ۍ�2\x�;���0�2c:7�;4�G��4��-A�o!�5N���l�`�u�YY���c+ׯI�B6_���'�G�~�M�.���[�\;"��83��c��1���,녪BXO��@BEGӾ�����p=�?|]B1m�qv�c�����-Ӻ���:��tmX�i��k�{��9ir���?ōݝ���e��ػ6���`6���	ME���OR_b�3[<c��t��V*��r-�� ����g|k�\�����JJ%����~0+wu@H�mG {AW.V�4�R�兣l�&�p_V7*�?ó1� �92�"r�k+��#Gw@7��i|�v�"U���K�z8'R)?�٤ ҿZpr�B�T�{z1��q�E��4�)�/i�&�&�)�]&�n�բ�l�u�o�&fњ�M��W���x=�����W�k�����V`�9�R���I��'�'F�T�e��"�EcU�A`C�W��z�$�n�I �Fs@�Ԏ�и���������-͓j�]�����J@��f�_��A�//�[�ďI�ߏ���_���;���T�t}A�j��r	��|7�߯Z"ƍ��]����G����Z��y��z�W�H�xIS�H�@�aF�&]Ir���S��������/���/�']-�μ�u���!�v���]#}���&����L� �o��O�<j�I��D���kZO?�XMZ�l�;I�i���z�|+�?/ř����yXU�w`����./�i~w$þ�R�D�P��g[��e�Dw�.p�ɵ.�v`FQ3��u)��\��h"۝{�Ҩ�q}��f�7]/�em�f̛U�,�}�fq�����^[���A�_�N�l��[��Ǚ+��t����������V�<���ܭR�l�{>
��6l��2��av抗�����������s���.�ֶ1���z���5�f�4ɿ�N����:�f�ŠY�F�ɴ��uc�[���.9���\a����n�ok���B����ݯq�y�_w7��W
27q]l�S���UZı*��Y��	�9�s�ERU���Ɖ�(�?�m}0J�m���t���ھ���-f:}��3�g?-M^���ПR����PeJ�m~8����G�����p��&G&k��#{dֈ�Ʒ���ax;���N��9��͐WP���뱊|[r8�
��L�!���"%�'����������g՚��l���K����������MT��v��R�_��2��XI��i�QA��\9�ߧ]����7U�Y��i��AC_���t j=�p������I�%5p�Ƴ:(��=��:sNR���!WbPҾ��u+���r6b��y�5lu��9�|TՓ�@�b��i7��Gn �ˀ*�XE��-��Ě��sޣe)!��/��W�]�>	X�Ӯ;�_���i���׭�[�C5��\^��h�|�h�[�N��m��-��7r�>��ֱM=����?�t����! B;h������/�H�Gt����/@����E�eJʸH�v>��TR����҅]���65`��שW�Q�Z7�涒���\IrII6�J��_M�<8o�/u�/U��ĀwN�Z���ݟV&0��cU�ZWQo�n�:};I����ے���'�����@R�]8^N[Wq��~8�/������g"���?����n��x#
g��7�&�p��;�dvZ�7�p�v�-!L�k�}K��\5i��+�c�?�h~Z�=��lFB�M�G�2j#�#�^<{�ɀ�\��$l�����:3s�g徒9˶�8!�9w�U���=E��/ޥ��j��V��{�]�g�&%��1v����I��u.��R|�ӝ�!�c��i)���:H�_��eL�q�W.��o"n���^�tuN�Յ�'fH��}0���q��C�]��5>�ּ�vA���a��-s�Jo�矎|4s^�L��좙����N�Ȋ7X���.��?�We��K���n�����.,��2�ەC�=�s�L�pVjۖ��T�v�f���I�L�<�-��#�IԢ�|.�w?�^QO=��q�Fu�Q�ɲKLC�y�wƝ�����2e�a��O�
�6������z��k��:�����i�6K�}�|y9��j�Bu����-E�,\����7޻<���w�p���ğ`�`�`�`�'*��|������Md��+i��܏�N���>�N�H�~��T�\@���\��'���D|F�~4謪�s�bvR��>6�S�CRg�����i�,����>����c_[�M�^��P{'���%$s��0i����_B�DY�r��R����[{Jf^N�O��՜`&�i�kz���*��>V�	~q���sW�K�a>)�".7d�UK����F՟歶��.�FN���kZz�.;X��o{bZ�}��C.�JLb�vB\����:�2�yT�2#��㚸dU��7�n+�����`��у��&ۯIꍢ�ە�O\��T�m��=V��;m��'�"������?�$��kݳ��Mw�9Z.�ީ�á&*��w��͆�����������>Z���]�L��~�����!���2��X��=�n~n˙��V�E��5p|���i�����-^��rÀ��x���ׁ�������=�\�eR�c�#������o�l�0ݒ��R f�I���/
e��\�}�!d& i�3�b"g	���5�yX<��NCpܼN��Ja�# �k�3�0�	o(���@����s�#�A����3h/�@�`�܆���-0� �����^���J{ �ېx�������끄q�a����Y@7���5��l8��K}��"y&����6tg.^��>.��C�<�&,��@B6��yԤ��ҹΓ����;Fv��0��i�9(�H�H�� ����z�} B�fE`p��'
\J��qy�{��O� x�%z����v�|�][�i�;�[�����*�q���S��5@��o��w��Zvn�;M��^��%zV*�?���)���Y�U ~e�˽-�6+o�S8�q���1�r�4��|�����mn���5�>�\?�)��{�n�Y��1�ni���d�����]�g�����z��W=�'K�M9��d��g��8|Z%���<���3���������><�=�j�/�C�<��J/�����+���f�����6������m_�,Q�b���ҝ&���e�s������K���7��%{m��<�������ɛ�7�[|�|���2&p��}�N��1��i��0���+�Ć��/,s������Ǉ��5�s��;p�㘊ǯ�g�?�w~��͙�}䱌�ƽq.�tZ��5��������C�O���Q��üe�\�?��|ڦV���®h�p��?Uṉ�w�0Y8/rL�Q8in����׆�u����A�XKoʰ-KR+�)��s�bK�Q����KN����ն�˶2��S9��vٟ]A}^[�	�����j�I\���]Z�v'���m�WX����w�i�^�`��c��)�(�SR����6{z�fO�5N��rA���R��W�`�`�`�����C���}#(�{�"׭�N����M��x:��]J���1� G�]p��︍k�]�S|jW�E��׍rj{�\�"�C&jsP<	���d�_gN�t�3� ��	��Qw[��<���bS�-��f��1]k$�������9U���1 �9RO`#�OԨ��4`Dn5��I����)��v�S4���`�����s>#@�+�'���H���<M 3.�M9�@]9kf�[8w�{��RN CZ��G"��C���s�m)�uu> t���q�T-�I��9�/%��5RK�oܬ�gE�F9:�(�;UO�*��E�����tOX�����KȲ+B�8�|�&���Mn���{\� �%Ka�"~M��J��/!ЄB���B��$����Ѭ�Rf5&G��NN��N�$^i�W!߬���O=���8��ugn����	��[���)�gC|r�H���+�$���y��/w;�e^���o������b�FQ>�Qp�W<�(͞�h��\��'n���1캧�#L�]�\|�ș8����\껞Z� �����ڣ�������|A��I<|�����s:s1����+��lg��Q[�|��+J�5LEuݺ��Fu�������܇+�{Ku�K��������bH��c�A��x���]�z����|ϗ������R''x�f����9>,��A��X@����!�?y��8�U�������ݏ�4t@2��s8�Q��s�yL�8*(�@�APTL �H�Ё:�ݠ3���}��o����_���Nծ]����+����D��8���a�2���k���e��XQ
��6/:P,R�^�����B-ˀ�ޔd���bQ�][�)� ��TO�� �gCwPJR|,��dܦ�� �z
|�G~Ӻ���I/��)و
 ���M� ?�G,iK�L��lL��K��Q^�r�O�.�{ʏV+��E�W)`N��Hq6���ii�N9�L���F����A���r�n��F➻K�w��C�oW�/P��<��0��UI��������И	ZN��W� |�#@�Aˍ2�?�`3��X�_;�ϱāk�+����jq��$i�gm�F��9���L\�Hy}���7�Ak����_���1��������W��_�;�햴sh� � ���N�>��%;����k�b?.[<m�ǜBχ}���W���~��li�Cc���^W�lh�s�A��7V�ۍ��0q��.�i�/��	r�׫�پ�?�>rk�jB띯��7�Mw�N6u�q�P��=���n6zYZ׵�f�6eBY|�O�Dm���s����3�<��V�,�Z2l�̛!��;3/�l�סO�k+�ovM0/a�Mܴl���a{�6��صġ�e��t�>�<�G������_�M�kR1�+Mfx�w�����!����%X���=/����n�)y�9zk�c�΃�FMh���OS����'N���zAwgO�&��8dMjd����ψ[���]j�����nm���C���q�_z�3\�az�M�Ig!�vĆ-�觾�K뻏ݾ�}�:����4�x<��]�gI��B�����ݗ�-޻-�93E��|U����d�R��zk���w����'ڍF�N;gOڙh�L�;��}��6�X6B>��g�rT���*�V�����8ť�ai���(�c)*h�"��U�Mi��_��#�P�QVn�����jU ��/v���L�Ϣp��	�=�ȵL�e���v8yڤ�@� ��b�\obG>��Ms:"b%f�s�M��ݪ�]��E[U8��M���]�zx4��q�f�M �R�&���'�7����e�����\�9�܆�ˆS���>���l�D�Q�j@Aޮ8�׫h���d���&I�<��y�uW{���!ʑ�>k�u(rW/2���H^�μx5�fX��{)�i�����v�&d{eГ�!8O]ּ�oD���Z�8M̳u�G���N�������6M�lק{s�6x������O7�S?�8�v��<Z#����(1�=�A>��fڄ�-/���������A�|.?h~C�H�e�p������?�ۿ�éP7�p�����^?��y𞡥+�WYOl������umǽ���8�NFdŗi��'��3�'��l��4Gb��f�f���Ѯߢa>�7�x����R�/�/��eeR�o��+���R�E};�^�>9���6�����ͫ���C,e�
��N4u��߯Ι���"ܤ���km.�m��P�/���<�%?�7�����W����.��}���G���7趞u�W�Hs��O:ڎy�w�i\��k�化E?�i~�H��������`f:�fΛ��-ر���(��vA��3;�7����Z�t��\v��毷E;N9���;���<�{ŭ�Ks~9�Vn���a�y�p��^������<�JO�ͭ���a����o\^�<��sǗ=��;g̿���ys�kLj��{B&Jƥ-��y�a^v�z֘�'+��j{m��۱�.C���Р����5h�~�^I�cG�������gGF��[ch}l��}o�Li�`P�撘�������s��$��ܑ�>k�r82�m�O���9����Eǯ<��iJ-�렃:蠃:蠃:蠃:�gb�߄E�iܰF���Ԝ\� lH�vǦ.�s�^٪w#�b�Y���m��?��p;��@�7׆�������������Y�������[�_W��l;��ҞBQ���fW2w��v���Dњ��i����z~��$^_����g/����T��Q1�b����ֻ�;.�:���G�#��Y����\4Iڮ@z�����#�'qK��7T��WHߍ7*/�ʼ1�mx/��s��5g/;��0���<�)�uNrN����&�s_E��?�V�W�ܫ<������6h�s7�㽼)e��h5���L��"��v������r��W�������l�����/��,��N��F���r~|�3Hv��r����v��Yh[|���Z�n6��l �y��b�ۧ�87��9��<����H�x}�?/HsuA�93^��>�r�tO�y�ql���������A�0~#�S�����p�������hk|j��s(�l|��c�z����>�0e�f�W��,��2U�_�t�1�v�
o����$[b����	4��1�+��#�0�!��Ac_��;-6�\�e֒��و2��K; ���=p(����/1��Ǆ�\���o�t�L��e�fŦ1��c����u��=�{����y?���3�ypZ��{�
xO�$�(ߓ���vF���4��J`��l�t�yw���������e7�b�';�9���i�����}z76�Ҳ��ױ������6pz[�����p�=�|�K�f,�"���P���2��!�� �2/�|��Y����C�W���D��}��%�	��Y�	w��O�? t�_��OQ�9�q��g�.�����=3�v�D,��@�bf��w�b��]N��w�77�����N!%Cb�Z]�{���7�,�4î���C8!�c��u�ך�[7.rUc�8S��=]P�g�Q����mw1` .,�p{ݝ~������~bN7_��;��V,�:|�e��Qw��d|cm��W��g��=M=��L1pV����ܘ"/\��v�۵�f߸>�E��3�=;p��"~�� �/�_鯽�ӣ�&ͯOY�dY�}�����+�'*��G���q-���k<v�J��<1�m�;���u��r�Z����R�d��~¿춢���}&t�����%8�[����/���?<�ܺ]e�o��K�h�'���{���kʡ汇�G��^������������	��>7�-��^�8z��P����:���3m�{��#�3����䌛��s�8{�C�}��7��y0��L�ޟ�e�,/�;���t�<�����������az����]-[~���XI��I;��JO�����cc�)n��5����\�p0?��OS��̣t�¾׶M[���9���^��s��m87LoT����3�l_�u����nL}�At�At�A���X��G'dtz�����H�@u�I�b���e:�b �N�4���^�	Q���[�鵇�O��tz_�,�K�}�S���y�N�'I��=	>@}〃t���cW@�8����Qۊ0� پJu���S[�X�М�@M'�ukiJ:U�Sj�:��cȿ�~t����9 �ʗ�@;�	��	p��3�4���h��M`���Ov�h�\����tB�������� �(��	���Nk����5�7u!�p�Y{�Ҙc+�ׯ�G����O�㭘�����W|b����5c� ӻ��W�;�]���7�!�`Z�}�칛p�"����ڱAi\�9�mDJ������|�	�4��3|�mJ+��~c�(<f�s1.t#F��#ŉ��Ű]�8n�;4́�A�~X�w@�L�W���.�i�x��g��ŭ\&ۇ�W\rZ�>Ŭ�����V����SJ.�#"G�����s�A#�����S���C���������rSjk�
�=Z��^�6��''�m����Ƿ2m1��S=������p��+cپ���b���<�m�h�UP-L�����F�:/����&H�B���m�RK댓����x�����ޘd���T����\4��'˱S��������W�>���3Pm���%��$����~$�ʱ1��=��b�ʠ����c�I��x�W#"��;��މ7��{���鐛1 )߈L��H��X[����V��pfp���� +��be<埓�F̡���
�L9�Ov�(�)/>R���R����%ʑ�����<�M�1�rr���S��O/#�n��ψ�΅i���P�s�)��hD�8Sw���Qn4.:��~�=�Bz�,�i��}O�=�r���s0�Gq�#���(#�R/�w60�K����)�)V�9NB�'�G�A�ߜ�-�л�Lm��B�[��=d�$��D�����l�[ʻZN��^�Fk@|���tk��V�}<�a.��z.	���ܳ ��D����e{���-ˈg���G-w��>�ĈPZ/��dk*�vNs�ŵc�;��m)��@� !�K7��uHc����C�{�D�UN�}���64�<��[=���g�]�Z���Q��X�2��w}�l��:,�;xu�a�F���.����%xƻA�����Pz�\��p���n=���S��~����Y-TG-i�����s���P��x�m��E�n�i��ͽa��zi��^���3]ԗ�k�l��[�M��Y�|��K��Y��K����#�p���S�����-���v�N��;����)j��l�⟲�ܡ�#i���V_|̹ѵ�[M6�<�zw� 7u����}�Ϛ�d�Qax��/�c--/?a�?�ai�e���W��&	��U����?���Q�(�Q�Q��g=��r���)�e������翿��l4[�g��1ӛ�f�9��m}F"��,|��+�-|���w��o�]N�� ������;X�:`5�Đ٫D��5��
���p3)ų������cdy�MY�G�����i�G���:����0�6NU�^@�i/Q@쨁Ƕn{�n�pO3����t����H�g���󁣴S��J���1fE�M�����ɾx9w9&����D̹����m������`Q��� �"a�p��V�]䵓B�(��*�q��<��zs���mL�Jw8�e�s�>�D��v�;3�� �X�(0�����f�؎���YWn5��CiG��"�?1P���C���Q��Cl��E?����Pչ�Λnp��[�B�6j�s��������=6��7��as^�a��5�5?��\b7b%��1P��Dv�h�@r�t�l�Ak��:��^S�-1��u+���7�O,� �״����d|([�/*g:Y��ٳ�F�;��1Oh��Ο`��aօ��5q��_m;v#��|s����[;vk�g¢���#���c��֐凣�{ܲ�=�7�����������f��u~n��͜�����_�����a������>�:����Lt��|�F(�1nv*��ZJ~��YM�o�Z5��N[�%ʌ���Fx���R�����������Tiҷ��j��µ��v�I]�N��jmڣ�kӶ���mz�����j��L�;�n��K>էϫ�	+z�ϟ��F�92|M�E�zU{�_���&�^Wϧ1��g|�O��қ딑�z�%3�������l�s���ɽ�}L�p�����K��1��<�r�'��ۑ���H�z�=���5p��D�U�����"��ɦz��`�o�4QuvB���_=1%(�cz����.�G������Śm��>���]B�u��F?R�P?}�D��۷sGuÁc&�l���@y����܍g�����cⵜ�i�{����7��N�xz����Hd��Iѿ�%ț��O���ͽ�G�
z�yo��'7�,�4�:7s������]&v{�/M9�x���+\�7�su����-��_.H�`_K�:蠃:蠃:蠃:蠃���9�7m��\���g�K}"̽����S�-�a߻�=8���0�x�^�:x������mx|W��]��}��;�Q�r�����o��g*�NϹ+�2�����i�KO���?������y�^v>1jԩk���}�������w�Q+�tp�h�N��&/�JH��[��f��Щ����ڒ�Q��=��Ogm��L	���̓����zZ9~ѹ��#'>�:�����kd�_o�8�L윕����4�|C���#:�.J�y����.�5�6�dܤ3���G�y�%����.�[���A}��ސ_;��͛�&6]���E%���ƴ���
\���l�)�d�5�ʎ�wD=όl<�k��C���&�������@������>�����/?6/k�?,w!�q#��6����������,�mͷht!猟A�:�UŃ�z�h>Xv%��@J �N<��+�̽�����mB۫K���@V��9Q��uY0�jϋa�~��r�"`�Э��#У9�7�ivN)\�_Z �ʠE�?_�}�����L����
l��սap�wg$y ��7��*�n^�������*�NQZ�@���I@أ��w�� � D�8�)��;	x�ʺ�O��A_f���+4��a9m�	����f)�Z�6�cv>�Ls�L\"f�Z�P	��v��f� p��3}ի���8)�˹OS�۬�Mv��|����3F-�t�7���}���ɵi���@�-@('?���/�ƒ=���@�n����\��=<���ğ�7m�Ѻ
<i����tjqj���)���p���� x�2�n��Z�-TOx��,n�8q��O���;a�����6w���Y�xr�>�؄���X͜Ԏ�����^>���q���݌��{���X&v>���\��;����[�}��Me���X�~�t�={�o�B�@��c<�d`dpj�i��;�j�ח����y���v\�6�7$�����}��b��ٌE��Nk�4���|Lhu�����y~1~�gn��=������13�~�]ɞ�e���n(ڵ�����{��ٚ��8��YQ��	�����>��9�TojII�u�����8�������q�fFZ4Z��i�e��ע__l4%/�b�I�w"�܅�;�{�d�Cam���yd��������Z��,iQ�0wBVyqܞ[1ӝw�:�2qqbd�������O��*�{ױN^9�5h��;+3����x�]߬��)3qG�5ۦ��kЍMGr��o���qו�q+���/d=�[�zL��w�?h���˖���T���;7�|tѫ����}��
=�}�W?��	ޛ%e���p'mե��]��D����@Ɇ����nV,�<w���+���6�IO����Ի.렃:蠃:蠃�&<��ݕ[���tq�N���%��Nhx����g��'� ����9��_P?��b����3�����_��LB}/��g��k�N~�4���ϣ�:}>����|�֖��}���Ot¦�"�|KMT���>�t>��y�<�1�d�CB�ܯ�P7���'�2�N��u�3�ʨD 6��B�W:����@m��:R�7ٻ�$����ھ�����T~�S�W�'���CtZmjV�w��e�BȧWtϟ���/�N�Y�O�ԟ��YSfe�}��
�f�I�j���";�R��l/dJ� Kꍼl�ڲ�rI�
N"Eꋄ_���q4gz�b<�H��\�g�Q�uْ�H�]Ea�%��i�e��� ��F<�͖��c�M��y(K�/����Q���]��<3$w<��<�3����xy��,�Ga��|�,/���+��<G��#/�=�L��>\>VT��SR�U��$�4Գ����<���]>�-��0�ⒼN�x�ҽ���ʑ�s�:*�zz$[z4�(_�C=�J�xʋк��̗>��cZ� �d�Bvnб�<���#٩�<�%w ��Q9�uL�3�q����Yу#����)
�,�2
Sy_�>�g��<�6���ʯ@N6r��"3�r�n!<B��gP ��Ly ����{�����@!�gVj 2i��h�vݓ���3K.����ӤCϮ�"�$�#�@Ϙb �8=�S���B�N�W\�I�<��ʤ����ʡ��1�Nv�yEQ=3���5R�N�.�$�b-=5������8�3����g*�3jE��O�JF�D}�͡8�G�^��/�c�ɗ��8���T�{�X�@���&����|}�����}Dy����(���?��w�o|��@c����%~���&��)G#�'����}���FvC��K-�P=���*�3ɝ`��#�pҵ+TP؋Z�N~ܦy�k���x���C�ถ	�߮�]���嬖+=��/�O����c��E��M~�l����~ޥ��O�S���ģ�����Jm��������~��>���d���r.�-7�cˍ8l9��*�1��%��|��ܜg(776��J�l���aiK�	�#73���䦆��!����ȍɦ��#3d��>Gn��H��l[�WDs�@fB}<=�Ԍm �����̘��*92.�fU�
�j��@����ߠ�-��%g��)[­dJ�z,���чE�Q5��d�4�B#}���@f@��jj�fʘ�)��U�(b���XE�r�L�3��#7,fIX�B��%g�<�x�R���#S�c���FK��,y�K}yeSFmrM4SZ�)- C��<��#�d�i�W̖�0e�"��zr9��Յ��d���q�$���#Ӈ�g	�q�I�Ð�ӓ$�0��ЗU2�E;������J9m/��bs�2eaЗe�����1%2�3=�E���%})PAu%٬����lU���e�RT�*��ҧ~fx	��/Ў��g���=)���q1z�s�H�Z��6�82	����<z7��|$�`�q�"� ���xŬ(+6�*��;|`\���g�=h�/E�5m�&��
Ҙ�:�t].��Ү���\z��'PJ}��,0�ڐX�H��3*��J�i�,�D���������9�8e��(�7�K�7�$��!�)�W��fm9dSE�*i�ڵ��2Y�'����5 +�v�١qL����Jn"e��*5E�Ê�|C���x��ڤ~��yT����<�y�eoM˾dR;��<Y���u"O�[įJ���p�[&I7�cUн�LXL���0c�|FY�Y�"�_��6���)V�Ϭ�����9GYc�G"K��̒���g���q��Rx��b�T�ɒ�e1ˋ��S9�+,y�3�,s=[��*���*L�a��߲d��lYqK^�ΒbI+?23�,Iz��,7�)��e�s�X��l��(�U(�bJK����DE���җU�0��
}IqS^�ÒUV���y���)+�����$
S��������l���-��3�Je	SVI��,��/cɫe��zL�!(w�#8Z�P�˵\�"L���R.=K}�Y�WC\@Ůҗ1l)��Y`�Yl�Q�_<6G��3�Kn���x�ećFl�	�@b��HM9�$�F5<Y�#>5b�
��pYL�A\�a��Z~�gɌX�B&KJ�r#�E-��r�fd׌g(��]�"SK���
[��M&G�c�k�_t�At�At�At��?*Ks�B,j,�E��Ƃ/�X�Ejk�Pa-)��"���Bm/��4���4�������A$V9�E*{�Xc+��m������R���+��b��9���4��F �X�Kc�j��fz4'�Bmk&�X�Yh��dOd���5vfB����FbU'b��JC�ZdF>�E*�P# fJ��G�j��-��F!�V\�Z��,L�
+�����Bm���y"�W��Uf
��"5�RK���,f�a�'TZi]���J�6�iLU"�C�6NT� R��
զiB'�\�)��Mc�*P2^	T�0�T@�)%I����HC�dTUF���k40Wqb����R}I�Ȁ�ڐ%V��<W	s5��70S�J	�L�Q��fԀ�#�`v�VF�$�j�f�_���v�\�Jz!P���"���bJs��qFd������&�@��*�T7��*P��#ƚ|�S��)�PZ��%�\���W^���U��C�X��Q���ҼDz�c�2. �M��-J@���Գ5`X�����aAk3PL�`L��ɆeuM��yh�\X	�蚥��j�""*�_��x�RZcWX�TZ1�a�����mM�|�����$Vb&��Iu�_&�5�5��j�cl�_sZ��#[ZC�ZQ�T�j�E�:S?�څQTR��}�/ fs9��lIu�/&T�@]n�fTYjǐX� I��I£��r�ӧؚ��b��/���l�Ć|i���gmX{���o�T��l{3�lE^C3���������n�5�۳*�-4�4�*�r��j�=}����{i1��}!O��K����1��_)ffK�9j�JM�HQY*P�`�(��5%�B�G��%{Ś�OBEq�P!Oj���L�H�(��*j�2�*N�@Q�*�r��Y5�B����eB*�
M�@��1S��4�ռ2������^�@�r�a ��\����T"%[)T
4FB��J�a3ES�6�(fJ#�����!S��)��B��	�._1���P��D�4#��ڕL���"�3u��(���J`(R��k��B�����L�_�Mb���RTmg%�؈�jk�;-�4�,�v���b8���g�-aM|je&TX�
��+��u&�H ���Pm%(,Z+�F-�:X6�8XX��-���d��Ȗ�����ٚ8�J V��pt�At�At��� '�?u�?��/���:?���nM�?����;�?�E��8�mڲ~��I]u���6���E}uPW폆:�ױY����^���ݺ�;��RZ��w���w�������Yߏ�~l����_�����������8�����w>�?����trvv��+�O�������N�1?��w����իSw�������/�z�w���u۵V���[���>�ڶZ�}�k�|���ݞS��[�����mu}����yk��f�/���]��C�X����{���>��}|_��}��:�ƹN��|/���_���~����/�����񻶯�Է�G{m����{����}���.uۿ����?Y�?�o+�������^}����lג�:蠃:蠃:蠃:��&�+�WD�����E��֩�.�G����iC���u�u�t���>���]�V���������y7����Ƿ��w��5u���S��߾��&uߕ�P���M���ͺ�k����K�u�[�s���Bk���:״iuj燐_Z�?m���?���}h�Q׮��HM��S��{��o]5}���5���폾Z_j����o�������>�aǩv]��Q{]���V�f��ƀ��������gW;����}��oumߟc�ȏ>�����5��i�r]s��:?�ו���Z����K����w�ׯ��"u�[t�A���� aX�TREE  ����������������O                               S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �g
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �R_FHDB ]�        ���h       required_resourceS�     i       capacity_factorF�     j       systemwide_capacity_factorl	     k       systemwide_levelised_cost�n	     l       total_levelised_cost�c
     �       resource��
     �       timestep_resolution�H     �       timestep_weightsH�
     �       
energy_eff��
     �       energy_cap_min��
     �       resource_unitJ�     �       energy_prodq�     �       lifetime<�     �       force_resource٤     �       energy_cap_per_storage_cap_max��     �       energy_cap_max�     �       storage_loss��     �       storage_initiald�     �       
energy_con��     �       export_carrier��     �       resource_area_per_energy_cap)�     �       storage_cap_max��     �       cost_om_annual�)     �       cost_energy_cap�,     �       "cost_om_annual_investment_fraction�/     �       cost_export�.     �       cost_depreciation_rate�G     �       cost_storage_capVF          OHDR�$    �             �                 5h
     S          +         �                   �a	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��!|                          x^��1    �Om
?�                                                        �g�  TREE  ����������������e                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                                            �                   ��                   ��                   ,�                   ��                   ��                   Ȏ     	              ��     
              Ȏ                   ,�                   ��                   ��                   Ȏ                                                                                              in_2                  out                   out_2                 in                                                                                                                                              !               "               #               $               %               &               '               (               )              B162605::demand_space_cooling   *              B162605::ASHP   +              B162605::wood_supply    ,              B162605::battery-              B162605::PV     .              B162605::ASHP_DHW       /              B162605::demand_space_heating   0              B162605::SCFP   1              B162605::grid   2              B162605::wood_boiler_heat       3              B162605::demand_hot_water       4              B162605::demand_electricity     5              B162605::wood_boiler_DHW6              B162605::heat_storage   7              B162605::DHW_to_heat    8              B162605::DHW_storage    9               :               ;              cost_max<               =               >              systemwide_co2_cap      ?               @               A               B               C               D               E              B162605::electricity    F              B162605::coolingG              B162605::DHW    H              B162605::heat   I              B162605::wood   J               K               L              B162605::electricity    M               N               O               P               Q               R               S               T               U              B162605::heat_storage::heat     V              B162605::demand_hot_water::DHW  W       &       B162605::demand_space_cooling::cooling  X              B162605::DHW_storage::DHW       Y       (       B162605::demand_electricity::electricityZ              B162605::battery::electricity   [       #       B162605::demand_space_heating::heat     \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162605::wood_boiler_heat::heat i              B162605::wood_boiler_DHW::DHW   j              B162605::ASHP_DHW::DHW  k              B162605::PV::electricityl              B162605::wood_supply::wood      m              B162605::grid::electricity      n              B162605::heat_storage::heat     o              B162605::DHW_to_heat::heat      p              B162605::DHW_storage::DHW       q              B162605::SCFP::DHW      r              B162605::battery::electricity   s               t               u               v               w               x               y               z              B162605::wood_boiler_DHW::DHW   {              B162605::ASHP_DHW::DHW  |              B162605::ASHP::heat     }              B162605::wood_boiler_heat::heat ~              B162605::DHW_to_heat::heat                    B162605::ASHP::cooling  �               �               �               �               �              B162605::ASHP::cooling  �              B162605::ASHP::heat     �              B162605::ASHP::electricity      �               �               �               �               �               �       &       B162605::demand_space_cooling::cooling  �       (       B162605::demand_electricity::electricity�              B162605::demand_hot_water::DHW  �       #       B162605::demand_space_heating::heat     �               �               �              B162605::PV::electricity�               �               �               �                       x^��{b���Z�e��,��1F��E����LD&�L����,�SD��L� �F�H)���01��SJS����i�RĈ�a�4""FD��d0�A&�o�^~>�����?��^?p��9�}�ח��9�: �����7_ � ���@r?����q� Wd��j0���
����Y}������\��+{a�kϴ_�y}-�Ѝ�o#�Z�!=3�(%�~~��c������Tf�0��+ ��;�c�?���1�� p�cx�o��x�Ѯ=�}�/rGG�֘�W�7��Q*��-�c��sC�^�	���^�?rsǓwot	�o�]�Jr?k��>x<�y��G���2o�,���B�z ���G�y;���{q�n�Џz�	}�{�ˀ��9�Vx }�j?�n�>w�ӧ����t��G���ɠ�җa�+� m�=�d��� 2���������}��m�Sr@ܽro�s�;��9<�/I��0����k���[��IL�尀����g�}�^u�-�>�1]����_}v	�)��� ������4@�5 bß.����J�x�3���ꯥ@|�8�2�ۡ�t o��=��`�#����w�
(?��o�x��N{�P�`��\w�\Ǐ���o�����w������'�|���ɟTa�i�{���~�"��p�����IXI`A�|��߁/?������s`��<� ����t�#G��@�;�VʆG�0�d@:?�>Uj�<�?-�7 w?��{t^H�^�G��y ��p��u8�{��P��>�|�6���k;��p.~�{�}�q���3pO�>:h��>��[4��q����%�__u=T�S@��2t�'%�ƺ�7�װK_/t���v�yȝb <|�|!X�� �<_��9����i�:�ͯ���e. xU��.����m$����$6~���~��,L��������_J��(�A�S%��-�n���<�2���Y w,��	�]�'����`�s9@� �?�§���
�}������'��؞?� ���I��J����H\x��<�6��_</��}o�Խ�:�2<8#��Y��#3ܭD���w�1��I�.$o R�3��������N&OOvr
����������U-�>��OA��O�>_|��>��S���{�w��)�����S_Pi������o"���V9�>��_*�>&=��^���f��_�9/외���l���܃�ϯ,�A��w������ܪ|��r�X����{\����maf���5��w1�:�·w
����N�����N�O]%}��y�;׿�wz�EÅ��_�<�
��z���ۚ̝}���m����v.�i��̞�ץ�⅟�����h��̈́������or��o��$A��s��Y٨����4�O�ɮ��v�<�{��m���;M<Οϝ?:
�����G�J�^J���*ao^�'��y�Σ���C���t��p����?�Pn��_�����ҳo>����|~?�՗�W>��G�c�9O��g�⳿�a�������A���~�筿E����7�C7��j�ɷ�_=�����}d����#�<�������76��̍�{��[>�s���s�����|��8�!&_�9���c�/��[x�M9%s���k�=���}߾�1��$���B+�.}�Is�&�?tO�?�{lz	I�WT�Y[���}�0�_�%���Ҧ+g�(���Q⭘������Ǉw��V���v���K�Zm�� ��=_������	�:p���>�˓���W�N+����ޣo���y���}�t�^Ǒ���������5��?��3?B�^z��=o`���PWᷞ��7=`"���[����V�]Ht�_���m�3��O?�-������}���^�����4�;�O���L�L3��"��W������/������J����7��_�?
�$]�l?������Ƈ�qd�?o��Z�_��#}N�/3o�ξ���.�����gEX���w8r�A�R��!e�t�e���2囙c����|~.,���]'o��_8�4}R?e|�>eۺ��s|�i�?���O���?fP����)�H(�|i#��	^���#&�﻿-��7�\�7/������������u��)��X�v߯?�(.!��m	\soB��˯���^���4ݤ�8���7%/"��m�g��߼�ߎ�e��|g����1�_�]����%����iO�o#?���c���灕�/������Y���_u���!��-h�-p�O���>pc������dߛ��5�#���D����?��~�m��^�K^�iR*n�J�gh�ߒ�&y�'�SG�s��*6�[��=Q�Y�]���W�1D;�?�>��7n��̹pW	�b~�r������+�T֠��5��9�ɇD���\�̽D"�-y.l��˽���C���8#�����"��x���c�?�|rto+���W�ԡ}�=�6?�X{�������G����=�����Ϳ|2~���ٽ���������=�S<����HJv��}���c?��S�6�Ϡ�w:"g�<v���N��In��7����W��Ӌ��}q���#Mg�?4&i�}r�[{?|����6|�/o�|�׈��+�#_���w���xO���u՟��~�B���?Y�_�]4�=���;)?��8���Y	�TLG_9�O2{3�ĭ+��~j���ǚ��"ww����C�R�/T�Q��?=���gw�=x��W�ggʿ���S�o�����H�����½�k�~xDSY��>>`z�g��8Q=����4��V�)&Ռ��_8�9��=M��tኇ��'$��z�u��e���C���7i߾�~�-�����B��-�5�Gǿz���MO�\a_�._�m?�8��b�#����/���W���
N\�ܦ�|�w>u��C�޳��ǎ���1����ݍ=�=��r��3x���C�wݐP6_������8���g�?cu����^��rs��M�!N�c�q�����O�ڞ�=���lk��������_g���[���'9��{%��������9�u����v��_���=����Cw�{4Ճ�N�{�v�ïd�#}�ڣ-׽�������cf����t�������֟>�q��d�ךl���s�'�����#ѽ������Cܽ�|~��C��w]�N��7߆���x	��#��z~��C�=>J��t)�}] ����f�t�i��'��k�w|�&-��7�_�y˻h���G8��o=���[�o�H�
wSQ�����u%��_�Kw�{���_���^����'���8v�p��ɲB��]�,�k�������W�vX����I�'�����/rO�2��+_�i��|��GU�ޚ���_�_�H��������_P���O��;lJvұo��׎���-���;{Ӄ趣W�Z�+�ϝ��qL������w���������_�.>��O�>�LPt�������i���Y�7�{{���K�X���'�����}�%����6G<���W�zH������Z����{��N����ȗ-O��ο��^����g�"KI4�_�^$8O{���"��?��%�ݧ|���{s��_�����K9e/��ӔחT�G�~/�m%H�����R�/-�~����C+�^�z0�l����,�$����CG��徦gm^s���Pc���^����P�������?hn>�"����X%����Sc�`��>�.t�;|��c��N��?�c�si�/���#�����9�����qˏ?��OG�] ��w�;�yw�~��;�2#}�y�T�m�?���[%�w|�S����n~�_�Bt�uR�5���OƧ�h}�Ͼ��䇆��^<�Ϗ}QϿz�����������;޾z_��𧳜ŷ�-�s������o|���{��W��|z��'o�?s�y.�c�~������n�;��I�Nz�c����ܰ����[.>�����p�ݧ��[��:vuL����+�-���}�gۊ{����E����;Q�"e[�����q�F�O�����W����;�!��;�G++}'���ѻ�x������^��f>?G<���.s��N];/Ś�OJ�%��F��'��3rf��2�{������S}\�2�?�B �  ����Z�Ҡ_3�P��N�b��<0,5�"�:9�K�M+��>}>�v�-`��N�j];���YK�1�����X錯b��K㮿08��T��XM�5��m�Vګ; �F?�F�}�m�o�D�b����5�PvlF20*^hEt�{��1���`�GRV������'����-(�:z�9�8�.�A��[1��^�4��K=�wt���H�7Bi��F�4��>X�p�U�D*J����6�U�oC���Q1���lޘ�4G�e��_M=���&��@vl���6f����v�n��F�|:b1Y��*�������|sx)�;�vV\�"�������Gܜb L6|՛X*�� �4 �VG�O7���ge�f�dm[,�kQN���`��c/���x7p�nݚ���0�.1A��A��
�M��B.Ҵp�G	:+�Er��J�@�c�%���(@�,��}��A0��.�\��7P
	��a�� �jT�#0ڣ�>�8H����vls^�/��u7Vi	������4�5\�l�ĀXT�:�dK�؜Ń���Ej|����[� O�k��!!��z���.p3���Bmx���lA�^(�E�w7��$�O� �����i$�i��@�� n�}BP%b@h���ƺN4L԰���H�l�|a�l�BI���aF́Y:�����Uڍ� �_w��\@�8V�F��z��h$��ȇ��P�)p�Z��^�V;l��`���n�J��
p5�Xyh:�$pN��\#�̫�4�����1<ĭ5(���r͂fa�"��`�[���p�6��$\�����
�5��MC�� j��@Fu�M9�c�F�B�4
�,7�1O��
^x*�O��ug`���:Ld�G#�ϩ�?�H�[oLR��y������¾vŪ
mF���-|kX-g�[jG��i���kC<IU�p�(��W����hx@߾��i-t�g��������`�*���!?}{h�V��0�(/&Med�Y�<���oR�1�ڕ|���g�iy��t�5&	��*kr���:w?�؍[����8����J�CL�/Nu��D�.��B��dUw�y���h�#���֌���K�Oڨ^��c_��G��ހ?ԩ��k��E�|�.�ڞ��g�ٓs
r=�F�h�{ɢ&G�����b;I�747w��+A����b��qK�3g�'�4|��cD��haAK�&��d(�����J���b�1x�IX�vC4qJS(c��\xyNQV����SB�+(1f��M�a�T&+�Z1��M��#�-�ƔtĲ�ŸC\��GN`�K��y�J��8��9ө���7{[��#U���U����û�K,�eQ5���0�秔!�v9A� ��L��%��'��|X��F,28�	�9f-��tjl\��n��LKC4����d��NL���h��6��℀3�l�uN��u�	-Q�}w�w�(=��I֏�w0�����V���Ns�P����9��J�{�oD��S�Q&r�(�.�1	M��l�4�,r��S@̙{Ɛ�C��f����|�����lpR�&����Z�ѩ���ު�Ʒ뿵�\W8���\��׋Ӛ���<�OQ�E}�&#͛�9!Fz�,�v��k�^���+izm8��7��K�ibW�P�h9�2�4�"Mk�S��	�5�����N?O��0ͅ����*�S��Z�����8��Op��GWf��(�,��N�W�)�H/G�\_����\��Ϝ[{[�';6Z�T2���f��Se�Ӳv��>Bo9�}h��}�6�@�(OS�����6�+�W�S�شe!ֆ�)���L$a�,Mښ5����t��9;��d,e�E}���
���h��pJ�$�(�M�P��[�sK�܀�cn?��V�_�-S�g
]n
�ur��=�E�#:���-���w����b����n��%X^(W��6r�8Vb���^��m�R=���9�B��v��[h\���f��J��Z:ӌ�`,5���YQ���f{I��	��moe�;��l
�t�m����3܈9-6��Ժ/�#���@��|���.����ա�tyN9Y1�LQ�%�R(�]ј�/��mL{ȹ(;��)x���o�/Gv��e�<!?N�4b��0��H�ԥj���ή��dX����
'�-ݞ��}a����D��]�L��T���ӻHQ��m���^Տ�-�b���^OPPƩ��o���]p��7}�8�y��g�(�sV���6�>�g��k�l��f)Бwi�C2�B���yz��B8RY���X\��7����${��E������t甋�Z���@F�2, 2;��H���w�3������W��\B�@SkC�J����//���\7ow�8��G��M��o���WIwbDD���H����v�m�	�Syc]*s�`�e��"QN�o�o�d��fytJ�_�-	�y�t�j�*�v7c
np�#����"g�Ӗ�`��9����U嵹��DI/�j�7���08$��@5I��bir"C-Ȑ����pM��Dv�uhe�L��
P��%�|/c`2]Bmꭲ�խl�،�(g�c��l��6u��Ϊ�����{`ʂ��L�����MwOm�\������i�V�
�.dI�O�[�(|{%��b�B�Z�D�+�hL5�K�*6T������(C:Z�<AC��5	q	��"+�0�ۓu�d[y\��e1;zf����%gt�J���J9(��g�����䐨&�rռXԎ��Sq������v{hT����vD"\���]RΉ���s$N��V(�L�xa��O��[b��X��f0)i�k��LDrيV��b���t�T0Q����5G}5��O���Z�SLS�2������b��r듒�qr3@���5���$y[+�A��Tb�xg�;��m�T6I�@�v��I�a�c�Z7��U�tE�
F��T��j�f#H��@��D4��2Bzv�UO�f�%F� /N/q�Z��*���цT��n� H�ZER�%Ԯ�J��:쪕��V�E�M���f�BO/���U��l��Jح������1>g�z�-�.�2C����Zu�3�V6��ձL���Z�:�%��XzZ<�IC9N�w��xJD�5�Oo�,�zZ'���9V���꒔��R��x���e�K����U�N|)bq�	Yc�����!&�;C�᭴7��g��01��w������=������#����e��⚼bTP1���\Q'�)s^W�)*�%r���ٚ6OV#�>XG��|i3��N/��$��Ͽ�[Ț�y�1/
ף��K���������G2�
�IJX%g�mQ���i �6����no�)�1n�D�m��1��K_�u*�v0��*g�h
��j͡��(ZZR�^�h��d��O�{(�JֲY�ڊ�J�ȭ�3ƹ\��!��˖΍E�T{���x%:V�1,Qc���b��ٺ���!�<NUl�;w�W��=� ��E���Z;��5>^P��M��ܢ����śC3CѮe��2+,v�N�"qƆE6׫� �-� AZ�ƍ�t�6���/j����&�IEL�sw��f�/�q���tZ $| �	���8�����,� z7 (�hD����؈�ҘcS�ZWG��Jj�`��)*�t�Ŏ�h{?��M_��gm�?a�&��=��]V@?�J p7�������o4%�0�����Ǟo�EW�Fk���-}��-�GAil��;�bSV�|�H�0�R����k���x��~#U}����PGU����,��m+��k��l��mi\��f���h�AZ)Ki�e-�[��
�����ٵ�}$���i̋6��LJG�X ����4�T0u�~�5��+��@��V{r�1zzP�]�T�w�k�*[�EG��e"x�Pr8+~i��;{f��y��mwՑ�rm�U�M�laM#f�͆�B# 3_�+�0� dy�-5��4���{x$��(�q-�9�H	������o��� )��-
���0��!4�nO��Hwx�@�'X���V�A7\�^�)D�{�P(���<�0�My������u3h��0`؂�Zd	*tU'��a�bv��h�<�P,����ЇWa����	p������Zv�-0��Qf3�0�_�kr%�g��)|�	��0pF1�OA#,�gH�H���P�rX����QƇ@%!��ꃜL���������6�l��IU��l�4y0mu0�R@2W�n���LȯB��Ɇ��ao���ƺv4,߰����ƭ1%��D�&I �݀ț�	��N9
����U��i ܯ���e.��{���ְ����	�`@�Ճ 9����Q(�X@O���xTfH���J@�Ҩ/f l��*��7�Nr$�)`֘P���8if�F .X�]
q�(а@W:a:��A�_��$L. Y�`�������<Ht�Bf#Yx�
�S��Ja	T�t��Z`"2Utb����~7�?� t�5�����'�>9p�H�v������0u�q�[�uMo��\A����a�h"<��
�,]]*iR��.���I�^�.�nN�����Lx[q��+	������V�'L�u	�H��X��
��נ��J�D3VN�"��2E�����0w���dx{7y�x[�sq��&4c}~]~ˤ�Ijjf�pU��;����Z�"[�b�f�QP���h��$a����+�^⮊m�D0�[E�ZOo-nUg�ScV�J�K:� ��w�d(L˖ly��Ӓ��\���;�Z����'���I���{ ��t�$ۋ�Dw��Y�;)A��'L��M|�I%�vk8	WQ�$��uV�b �lnh0����d��1g!6�e��c漛7JHX���V��h�$ޘ�w(5nNx���0�܁p/ӿ!��-�*U���KYi�-!ȵV,y�D��=@j.��'sK:�nY��n�K9�p&3:���\,��m���u�A_5F���JL�����SO0�3lu�7eE��ȅf6�*���$��Z:�|�q��Η��_���҄�����Ò����c]S��<3�b	|!)7��f._��q���1,���0	;��ާ�]G�����T�z-�^���s���lDh�17E~y��0�3ށq��)�B�o�l��%d��2cKS5�+׷��rd
٦V$�]┎ui�eh�Q��v�k;�R��;�s}��<#�X�͊>�xN�F*�J�e|~�3!
1�׹+[a�L�%X��G�T�0�źb>I"��]I� g��m��	.ag)n�&V�3鈯}�q>\ZTz���N��iA���^=��48]>)�SI+M�Q���٫¼��nLUh������x��-�e���8�5��D(���k��5�L�p8f���;�p�1L�BKC�:��}��"y�W��� � ��X����v���A�BoDF X�PYR����G����p6ݗ�����q�۽b���L�ss�`g'�h�i��Þs�3�3�j�B�����V~D�'��1d�����b�-��C:޴��Y�ћ�Q����QM-J�-E
�a�jnc�3��"�'���]�r��;�2X8�]
3���A���&6��Ji��?�����ٯZ�Ē�0k�5�y���5���&��<�VZ�Fw�����%6e=����I],z��1��35"��&���"� �H��agfES�7�&�1ױ����M��T��i�iv*vru���4��u�9Kfo΄hW��Tϐ\GR�zrR��^�\^��aI�:���˵AA��_<������<��();�v'0�n�b6��X:�-��͚g��=�Wg{�&�hKX3S4n$%ɣ��9^��{q�����C�٘����A=��E�8ڴl	�҅��ȾF�G6���ŝ�ʴ�S*��Zƙ���[!�.!nq�RD�f�M�w��q�z�=�� �ج�=	�+,���cKc�p�8Ȩ��:��Z�7�
�+:gV��9�j۳��Ѭ����vV���ޙ�C��r�5�r�-n�9����ֆ{.�����u��24>!Z�h���,C9{;�d�t�I6tK�"���Ƙҭ�C��%[\3[�K�����n���ut�8^a�Oma�i~N2R𷲭��d����P��Ş�.\A�K���(ԑi�Y��X��ڸQ���Q�$�1*X[%�7%�x�[05����d�z:d�o��ƌ�z{6�:�%��{kX���:�c���X�ŧ����[@�1���rL�P���Q�|s�0@��7˫���D"X��>��4&�pw��hQ3a4���}���hZўGa�n��L�NS�����a\��	5T,�9������雞�f�w��Ю#�M��MSL�#��h��wo��ik�OT�#��#k��R�LC��e��H��iW��QJ����qX��/�gNh�����@�4���ⲩb�-�����u�#���g�X��}ԿC,XP\�5u����-օ�����U�G�����=�‡��@�Ȝt[��}���Չ�p�7x6qÂMc,�-iږM$}Ǆ�25�@<8J(X��Ã�\"1��(��n!1�f�QFb�qc+�*~g�EOPZ[$.-�j��H�]����W�v���4s�d�P�����l���[�G�zot�c��ߎ�s�u����lQ��@�WЯ&Yu����<l0�Xa���7Xf��� ���F�eմ�����ĥjK�Oz�#M��_�%o-;3�y�Į�&&�a�K���κ���&�Ƒ�N�E*kQ�7I��K3�VT5<�N�J+�b�L����[�ISo���+&��U��֢��"㭂�mU�16{���K�9s�a�`�cJcS5�M
׌0Z��[�����H�XeS���+^߱�<~&=�i��-ÅJeؙO�q6Ix!(A͑6��-�X�1\�L�d��q�� �>�J��V�)cLkaZ�à���I�&eh�52_w|��k���y�8�H�������Z�E�bA����Վ��}DH>�
���҃��YE��\�Yb���B �&[du/�y��Ō�۔w���L�n�G�V�7��==�-��bU�b�'�˛��.�[�M���sr��zt�(���Ƨ����8�RmO�����m[�����5O���k��S��Ŵ���榩��U�v��Ro�YZo���u�PX� b�j~��>�b.3��,�̷-��&�m�2�7�H�ٛ�o�q��|MP�� 0� h'@M����f���)��嶯�qш'�]o\Y�x���q�0V�/B�eH٫���I�k���afgC���@[>�km�|���`	��6�W5t� Z��7��3Б� H5����S]�\�c�i)�Qٶ�|/Q,��"��\��-�d[f/w�_˛���#��������0��8x�v��_�5��f[نTOclq�!�
<��3�ir�]V�{�,Z�lAݪ�v�( ��aG��K�0���X����5�Ŋ�ڷ6��E@~ 5Y�n���8e�Q�\,����(L
%��Ұ|�?OO`bx"a5�3�_iY(���Z��;��R+��������e���1�A�����"ID�D06|�\h��]y� �6@'��8DKcF�[�r��2dw&[h����^�;��4���^�����-P��Bs�V+����r�T�����	�S��T�@f$�dEB�Ά�]���`(��2��$���@3�>1	��]��f�}w�53�;�!ʦ��#��U`"	PB�|i��2�� �� �,�i]����hA�7�T�ӊ%yr�c+ ���A.H�N�O�A�Mð�������F�@�`�����j��%=d��Go@�Z��'[A���	�S��7�"H:�� �d��{ ��~0��C�[�yH3K��(1�ƺ*��T*}�Ѝ4F ����{����m�0mhHL����Wi'd�>�2��@`J��L���}��t��0zN�_=��uHpjǠ`قAo�D��TlRh*���d����hQ����\��Q?�X%X^��9ېr!��Q�;�dt�'�P�ބ���� �"!C����	��Bm�Z9>�Y�`���
ۉ��uV-v��v��"k�}��/�5j@�	�Ǐ��V3�7l�� �}*�l�3�z�JM�D���s!���26�!�R8d]{;������]Tw��=�K�{d�;�0����&�C�R9�V���n�H�h��� �B��R�1Į;�a:`������s;�$B�R�4ʳ͔��?G������tx�U4$�xL}�T������z��{'Ffs��~m�龰,2Cf��- ��SH��!-0�]�P�]�]oj5�J�v�vn�rzi�@��`�U�5�_�<�ڧ�Z�3�S5�Gh񫞞Ȁ-�-��o���*�X�����C�T��hU+�#�ݐU,W�leL���D��RW��ύ��0�,�c�פӗ4���G+���a-��N2Ds�qj=r<9���fu�´A��&�/�#?��8�KO�sZ�:�{��M��ٞr�@N�|v]v���@7o��U���і��~��u2%���Ѩl��`ά9��1�8NJ*�[􊍁�;2��4�y��cQ�6o���Ȅ�-����Q\�=?j��D�M��Kp^/�<�����s	φ�Y:\/�qD�����m"��������=ƞZ|���d��O"2���l	:���*_WlWXF����6��h�q!mwc�g�`3�S�͸��w]�F㧉�eeZ�l����ʢ��2M+sMj���h�)�J���	3�!�9O��5����O|��B���&/%�x/�l�-�j�:V�{:���lA��.��Ǧ�[�f�P�Qw2�Tc����e��1�>�Q�_m��CO�e'I�Щ�s}3qb��v6͵�&Rf��6����lл�ES.1��m�h!�~��"�J��s�2U�jM�w��/�Q��hzײb[ !2�񸒷���)L0�Ѿ,Q�Ȕ2���a|�ؚ;�I��٘�����I���w�"�f�p �~9�9���G_a/Z����<�L\1t�ԯ·Z��㎝���I�cK���b�R��uS�=��-�T�e�t�<;0 ��~�	e#������b9W-2,�o`-i(qȒݏ�׺��M���-���=D��ՒuV-o�Nt�EcƝ�<�C,�e
�R~�g~s#mWU��n���|�u��u
DJ�o�lV	֋Pےq������em�N�Hռ׎y�?����>���I�RY"9�Sc���(�������}��g�m�-[�+�Ln-�F!T��%.!E��[��]�}��#�K��mM�ӥ���A�xwx�]��22b���I����(���>T��.�zʌ�𚈓ٚ���sZ�I�O��f8���[���٢y]�@\z�ʙ㸰ˌ��9%̱R���v��v��C�=x�N9>�OF+쏧��-�B%81��3ŲTG��
���c�V�Mj	����E�/cwM!�j;o��i9�ٱ%ț���j9o!�%f���pG�lk��mC}�2|9�6\ �5l2�"f�0��d�~�I�.Dge�!�?���T�ظe��=����Ý�hK�FK�\�P��}��эfer~�j�7O��M�����[�b2s�V����
�)��PS]v
���������
z�獃���@u� ���2&��rG~[��Xs���tݡz�W��a�|�\�<���i̚�E��Ҕlm�u�-��^���,�����$�0���ه�d+J�HmZm4^Z&%Y'ۙ	[�7�S�2�H�^r[��ـ,�a��5*����hǥF>^�$�m�PiX�)6y#�$�q�e��y��n�&b}n:4��娒��!O�ΔND��LWI@�uj�w�O�m]�i�{��ܕ{g�!"�Zu�X�M�Vq��툶�u{�qm�i�{64��ڹ��a�V�Mm}m���"��ɨE�A���t^���ȍ[5ckhU18Q\'8�)cy�h�t�Y��R4���\nA	ڬ8{�6����<C�ޝRܬ���
�&R�ӈ�����иd;�߰>�v��jr}$���*�U�Y_[U�1�n��_�u��zh���)����1�-T{%�^�nf�2����:�1�R�㏭#sىY��E�����6J,�22�8F�p-��ь/.%�!�:�����U���еN/�K��T�2�V�"T�{���3:�-Q�{w!#�+E��2�����8X��P;oy H��"��6���T��=-M1Đ[�9�J�R|�V�kP���3�����D����n�H.A؎m�=�Q���((���6����-���zfDk�v�t�s�_��fzƒC7�^l��*.�6�L�:k���p�#1��e��P�����/�D�9W���h�LӚ��1���߻4��m/�Uj�v�%'q��P��ܨw�S�N.k��5ܲ�⴮,��{����>�=P�G�+��4(ɚ�	[W�,]�>�Α���#,to��dm�{�V���67m\	�=u�R�*s/9�8s'���֍��΅�<�Pتt���u���kL�|�?-�G��{f�dv�#�0�c�&�ʦY3B\hԢl`�S$j#x��\�M�
�eNtd��%;��to,��..�8F��	]�7��Ū�pPԻ+����D,�U�UC;[q�P��**h.ǡ�FQE��}��f<1�e�÷Z+I��c�X��B#;ZW���va4L��������U��|���k������N^wx�]�AD"m��v9n܃�z�֩��ᮛ����6z��Tǐkq�t��o�;t73�������V����4d��+�l�W*؉������e.���Z`�̽ ^'�(��//~M��y@m/@#b{�_}�O,!A0T��-luEK�˾%�Z�\���T!��1/�
w����<�˾�4r��0ǲ�.8F��&R|�֓ 6% �e����v A< 
�~�IU��<�H�;�h'���`�̑y��M��gPC�I;i�_/Y���$J�*A�՘l�cT�N-)Fe߇-{j2��8�fwV��0bm���6�wC��4�o����uy�<�]4�䡊৏=6>�4��#��d~����m�݂&������d= � ���W��C����ւ�/K�YTtX_�L�����7~��i�{ࡾ�ǟ]�&�t�pq��s�9ב�.�̾���Lff&�$���|L2�$]2�����$]�tI��%��d�L�$�Ҿ���>��g��y������>���^����z��s�;�w��m!ӵ�Z?=mz��D��L�/�8i����~���h��n����''���� �(WYL .��� �� <�8v-���?��=��즪B�jR-��7�����%U@WgH��Ф釜�Z��Awڋ�!Hh
���@�z��@�5s�`Rz�T+���Yަ� 5Br�F��zg�!�rk�7Vb�,���A~�HJ��σ��@(��C�,���/�bq�#�tT��x�/�ƘD��*A)b2ښ�`h2�[�a��js�D��'A���'� �%�p��Ld�0Kh��x?���@8Qe�0ەrE%䉣AE��Ѹ>4��CTB?���М��'�eaPA����(�H��/��N9�@�2N�D�eЁF�u�R	{?�Pg4wC*��#� �L �l)L�*�چם��.���o�a ��=�:�bߚ6��1��신V o�J�E��1��KA����~P㨐�PC�
͗~3Ȟ.E���3P"���X9��L��j �%:�YP�[��J��Ӂ��L����qP�i1 �(��+���d�6�$�@PO)!����� 0N��m`�=,�%��&�9���Zo�%	�
yb�Q0�Fn$CNf4���BpOTW�BS�1��$BUq ��͖��3�V��������D
.5¨A����	���/�>��fDf��y�GcIml�t�0�[{/<Lh�P���k� &�/ԪC���Ҙ�ﺥ���0^��UYG�)Z��γ��	�mk2��ڙ���Sf�֞�[E�	S�au��~��rBK
�M/k�M5���ݏN���(���QdK=|Do7۴�(���8���V�	�{I)�a��=�xv�4K��Ӷ����;MX�QrM��|x�'1}*��jl�j�V��O�%�͑��Ҵ���L��{L9a�Yj���b�H�hx�u�Q�IkkP_PPH�?�I]U-,+�-��˥�f�ឥ�ޙ<�*]��5�4+�
Πw?�?P٢�*|�
��b�{��ga�h�&���,r�����:�b�4�V�yU�[��=�2[���y~����/$��m�v�V�~y&�^@+�8;�J�	A�P�B���}���r�d�PV�������ִ�R�Փ�r��9���Q�����2�?�3��I�����Tc�%�̒]"����4j��3�kf�bYMuw`v'�*+2K���S(�ƻ�ʖy�wZ����*V�g��#AqS%���9C�6�)nt$KV�Z<;�VK.��2!��U���J1K�̥Nx��;j"�;F*L;Z��_&˦�&8����t�lt
�.=��'�"���f�]��wN4YL�N���2�Gǽ�Ã�*U!e����y�4=W�L�V��x�Ͱ'"5K^��
ȓ�q�Z�Li�.5�4Gr�YM֬�.���	S�{[v֐�T%܄�!��#^�4�ZnF�"=��bf��5�ը3��5%UC��=��� �rBߴ��;C�@u�ҿ�7n�5��=���9�~Z�9�o*�RN�qSm���a&�B�t��*c�BaX��ԟ�[5a8|�}{�|�B~i����s�dm֜�)>5kѪ;������꧅���u���%>�H�k|0�@6�1��j�e�	��4�k���7n7aE���|%����)����њi�3,��4uY'݋�,i�����[��0=2ː뻣9.�+bYM����b_q���K(*�N�+����(e��y�i��&U}�4y�TJ~�~o]nU����%�7N����P���\A(ѯ���|��?7J����4G��c����凣�my�x����~.�7C&�$�,�Q3F�#���*E~dƶ̪�,f}f��:D�(��v���J�ݘ�Nm�ϰ3ckz�{�A�Rf����5�5_�5�z���5�jc%�t�u^P��tf(|��ؚٓ�����I�1�<����Jv��֬k�ͮ�O�8���TG�ħ(��#���	\�~^H�f�%&$���_�&�4�O����NK���������BQ���VQ\d��~��o2$�/$�G������ܹ�|uID� լ�T���@�,6M���h�-��l-fE��4wר��z�qFu�}SeY��uj\��oTja��>��W��댛i��UƦ����s2�BVߔkT�k��+0����Jcy�Y!Y��)�oe}�_HXOpr�\�l�R�3��N�B}+��զҒ\Ð����Q>.q'��*��	(���%��g%cbGD*k�Z�!��z��⛦H]Ӥ���t8�"(!c\m�$�Tq��a�Y�WC)�ul�4*(3b�����	}y�f��/@?#:;%���7X%�),ϩ��Z�I�Q�L��_:S��k���G�N�=Gb�Ճ\�\���E��	���X3���Z.�����)�{ZL�"3��]	mֱ�\i~s����g��h�2K���� �ʫ���f���+�U(kS��z�=}��5j����7J��vy�G��$D�R�Z�su�����Fe�ԋP���Rr�r�ۓ�P�m=������&&�={�=��˛b��]���Ϡfmq�P�O�c�[��OMgLD�L(�x�[}g������`f�Y��4���;<^�>Ԥ�`�V�艨`=�!�K��6���U����Us�f���#�}�lQA�rbد���꘼�����BM|+WL2nm����ĕ����=�䚑�@â.YS��wb&8�)p���h 499�ǳ�,�SМ�jݒ��i�_X'��lv4T�s�(C�F���@ĪS�;�һ��&q~��2�`��%��_��V�&Ί���BRDTF"�*�o6?�e�3�!����GH��~�����Zn2�P%hH�,L��c�g�
cF:�ǽ��ڱ�S������LVr�bfŃٳ�F5� �QK+^T�iHN��*���*	�ݽAaa%IC��~�yEq���jf�@zT�Ĥ2EP^����������6mja�6G����1�&~֝��@M�8q�k�^���*�FZ��Ie	�<VR�������� k����:R��[R�O�
�k;2���;�Tyf�֕zՖ���l6kX#z��!c� i7N����F���F�Ơ������i�����6�ik��jM�8JUVBPw�Ms�b�8E�.����D�R�T��[��~�L����"� �+?Ϸ,�[O%��U��MN��E��$�
��C���������|BMG��oh�QP�?�WKo���L��O��5��dg�rsFz�	F&ҩ���!Ms�2��\A*L
�{:�
ӫL�U���xq��V��aM&��N&+�b�����$�l_�\Q!��/�,������&���3�0�V�ѣ���Z�^Y�cԆ�	�늟l��ǰ��Es��M����}F�֍�A��@�<~��kl@/�˷5�����+��$v��i���f~��}�f3!�ryu�~S�D�^Ȫ�0�W5��$�ɣ���K�a��v �U �5�J b3���ArE Ym �3݀*������>�����}`�n��!�O������Au��n뤃�7\���z��)eX�L0���	}��U �?�I�t��.�� !��+ �
Ȁ���d�#�� �� |2��I���McRY��O�h���+?�>�bf�K�����Y���yf��k_['�U�a�-g�����1�o%dO�}?����G��	|=�r��;�S���-�%(�^ژ�Z���!���+n���GF�4N��8(���XP�f����
� ^ ��a#��@�@ӧ #��.[�O}t,���/������p���ݬ�t�¯�����"��FN��nmb}��;M�G�3V���X�%�\|泚���	kp{����j�0���|@8	`���(qى �O�țI$�f�W�,.Q&��f�y��i�	Pl$���9`g����q�X<`�v����0� ���uW���
Tm����\/��;Gc��;
c��p֧��{~L(�J�][�C�D�j"AFʁ��t��	���`4�3�㡰�E�S��Ʈ��Fv|��o� C��n��
ؔ���݀>I�2Q��p�%�����Tȗ�ࠤ~Y\ԏqp>)~�#������mc������?��ހה?CuU",̈́3f��_
}6�0��Vf���&x��z����<Ep�W��C�'=P3*�;�Zq�!�wN���8H�9�装�tK<~�����J��t@xɆ
IG���d"�B`OM#|i`[I�%+���sP $?ᛇy��< �� �	t����P�e6%�q신i�;��?�>�
������A�/%A��.�[R�,��� z����%�M� Kǻr�Y-���	��Ƀ7�S0��7-������M.���������}x��0�8�<���D�\%�[+�Z�h�"l_��z�@	��l(b�a<���rA�y�k�h��BJj�����64M���;�u�\��L�YM���?��W��ʃ�ܣEgRBl~���z���I��o԰_e��G��v���_�{�����>{��1��w��P�9�}+��\�F��%�+�%g��k����k��˻����}7��źk7�����;��H֛V[q{^
[�%�&�[���Җ,��b|���X��,?$��~U׈������(�}s��nz'�Յ.�W��>�5k�f/��,p`��q��G�v�z��Z=�ٸ������m��Y����CE�W"��,ޝ}�����x�iS�e�+?�j'vP��V~v���/�|������L͝�=Lp��NU�I��a�x�����0��^yEoӭf>h̊�}�8-h�������L���|cs���̳o�Ntn �y�U���۱-��wb7�^>"�~?-���e,��Ա�����\� e��	d��m�3�[)q�ܾ>qd�U�.&<��1�xG�7y��m�m��͗w)�3��SrūcV�Y�p)��~�����k߮q0��K�}K�v�객�m
%�T�������x�u������;���O�Ќ����򣁧���bҥ��+�_[:��Q]w슺�>+lv�`ma�aIQ�U�{��tI����E-��'�{֝[���;6�!��SKNl3������ί�n?Z^{7;�����U'-��Bz�Xk�%�0���2��u(�}��Xz����G����O]�%Tnv��{�VFw�¡�'�,��^��
����X���\z��$�'+V�:�ɒu������Yg1�{�z�롗!�v6�%�K��@�W��ߊ���}�$덾-���תyF/�1���"�w���X�{�^?b�������ƣ;�K��x�lv�c������G��8�x�`�D�m-%wv���?W����Cv6��ܯ�rM���o�V�L�z\iɛ��g�J]3���x���u|*��Gy����������\��u��ğ�T̥�9��.Qlҹd�7�ko�~�x�+	af<r��o~R��r��ۛ�P![���{_��ַ,J������S��v)�����Dt�vj/��nY�;e��5�X�@��dO�m�������3NZYx�P�f[Gy�Ӱw��z�[�b�dn���򗶶�^�,��P�Ѹ(X�S�e_8~����M.7���n��]�m4_����ȥ��ڭ��qt�A��S3�7�:�goݹ�I���>B��S�����:rjb����-p[����|��vs�����Nڃ�����%��w喇1aQhnś�������'����Y�V_4����(�vmT��k-OKr�oйS;
?��޿�}5�����-�����n�|��|�P�Пl�7�������;�����
�F��G��Nז��^�8%{��V[�=��u��4����64^�y�2���<��q']d'K��x�;����w���+�m����&��_} a۲�8)�|��.if�����
���7{B�r�{"��j��An).�4F."���R}�+���w%:z���ݚ��w�[g7����-/�ew�,~��(�ո�����|���c�oc��줚��aS� �mH0M��/�����k~�O�.ip���B��-�$9,����{yb����խcFo}u�'�¸7��h�p�N�?�䷟w��}p�G�8S���/��X�~�������{�����/{��{H\N�ݼ~����&��ev�;l8����t��g�b_�;���wT�cIM�믚�N�QF�?�����m}��L�'�����m�S�ɢ�������:�Zyz@�s��9�h�������Wl�Ziy��Y['-��L3�S5��j�������_��,�Ӌ���oj���
��k/|�p����[�__�|�a�����Ӊ�;�������E���v�}��vUL*.Xw,�ϟ���T����,�9���?�R�6�E=g1�M������_��}�ͬ�����;�N���9����)m=��t������ZO�����}DxZ�r�����\~krw����sFk��O�z���+�0��s���*ߊN?�ؼ�ҥ�|M�G�/�
�|}�A�+w��������kܥa
��y�,7W	�ު�������lMn�M���x6togI��;�~<�ڳ?6����������Gي�e�mp��I�]�sЌ}���-�ww������h����w���7�Z�}8�t×&��"���R�à%g�c��>y.+����q/�{�K%�#l�7})x�|᪨/=<<�| ���?F�Fw,cm���q306�zČ�_�ٛ�5�ڱ���]�����M���~!J4���%陼f[���e/v�I��x���o�x���
~d��.\�Xn(Y�����g?�q]D�φ���xd@�`���h�����B�tS\�"�o�+]�P�y�la0J[H�7]�>x��4�������i�l-ߣp��I�|@�Nrl��rɒ�e��Ns���ԷjL��}��+֯�I5�����vА�v�C��//�����n��;,5]y��F�'��E��Y��k��o�k���Zo���$k�/ㅔ���V�ZY癲���τk�R�w��~�&��%������M/*5�q?3��\k�J�sZ��e&k�wl������[�i��U��E+H�)���gt��f̱���b%�=��x��v_����k��8���w�u�kg����%f[ۇ����$$7��5���-;�����O�{�h�G}�N,��]z[#�]��`����h����˚��}����U5�(��?H����t����:}�CM&V��-XV��Y�]fO/��9��仭W�;O6Y�4��y���ʣVeC$��;|�������V�"�i�Ys����Ӥ�G��{��V4�9ƫ���vٵ��g��]#^���Ǽn�tF���1N���{������ʽ�w��(�_G/��|���(���+=�����Nh������Ξ��Mg���j�^$}��\s�;���Ϯ�KJ��=�gv}c]�ϣ�}c����n�|i��߂9ǿ�����q~�ֳFES���Du�%�c؃IS|���y��'p�`�.��5��j �/ O���6��+ �Ko����n�p=�޳��]F[6���\�́9z���'�28M$�>���-�-��9���V��L�y��8��"'W{
�	n�,Gr���r����������[p�Wd�m# ���6��ql����V(qq���y">O���,�pu�	�+�.�>�+ľ"��b�p��X���JxB�Ȅ.�ϲ�XĢ EH��� ���{F��o[ZA��m���߸T����4�
&���R����v�G:�1�� ����N<��n�����R ��݉a�[Eg�����l�� '!���m1�缄&򄢕�<����N<'���e��}�
o�������������*G �����-�)��s �t Wf���8�=h��M �	���
-�f�Me	X���J�<���Bp�. ��p�郇V𗂧�)x	����-`�'��L���C+���n�����n	k�=����V�/o���[�d�/��.&���΋���>�:8,m	V��9W��!YD�Ag�\_/CX�C�������U�&��	n���1�e�`oz�ͦ��� �.K`�3�a5���e��n!һ�VP`��
^�8$��-�.����A�ַ��������a!����KD 1g�6w@@�|�}�p4���'b�Ip\�8����8,�v���u%,F��@� ؙM��7B�pg-!�8[\�?	C�l��=ᛇy�@4@5���}�9�} 6�~�
����>�Ĩ���A�{<P���<W�����^�f�4p�w�Kӂ+�.��@`~��o�4;�h���g�h�����!x���#�@����m�Gd	~h����>�dX����,[�Vء^w�� .����}.l�����i�;��*���4WmA��kV��o�%��	�J���� �9��c�)��d����)4'ӉH�;)4�͖Kd�8��Tl�����w��ќ�[:v��d�`p��t.�FG�Gs�����dN��/��#20~:ς���p0�2�-h'*:�����;YRu��9�εD��d��t4'�sT�c��>����Q��~G&ՑHf8"���Yċl5�<���م�3����H�9���|��S9�4ׂ��!��h�gN�b~a�!h�`1b8��М��'���@�0�L*��9Y�ъŌ��|D�SQ|u�@1�� y�Z��󋧓M�p�itg"��`A�hH&������%�[K�	];��0�xZ��h��b�x0�1����/t$�N�`r�H]��H��Gy�b���hNC���1P<�OX�h:Y�O�N/v���喉b��t`�s4�آ@t*�������j�gδu�d��X�H�c�PnlyD��33
��5ʕ��������N�Gy�r�ŇcF�E~RPL�(&��VL;.�1ϊ�r���s�d�9[ٲx�4��%ˎ�ܖ�leg�dŲu�d!��,'[[�"[�v<�,�X.��Q8�~�T�S��Je"d9�!�t=�j	٥˽��ُ�&򓡫7d��9�Y��j�ܚ���#倆�3�<�GΘns��٠�e�d���|�����B�N$;��#[�-H/���-��q������jBwϠ9�[c���I].�(XM1��z7g�^���^��9cy�D��Ζ�O��S����r�x,�XMPt=if�����r��-��84�=�':*!��ǹ4����M��j��3;���i��=�i�#����c��߰|Q1y�nQOc�Y�zG+�g�6���A�|"���1?�bo���� ������$��f
67�̲fpP��m�����096XP͓h~�b�N�(N��n���gG{G��Q���gb3�Kd���6���9E�����[������T��n&csGO:�ϱcp��:�Y�h�?��\_�K�Oh��W����<ڿ��?��Wv>���>[�>^�����=�}Bî��?�=+�YX�����%��2��g��#}�Mw��>��1���?���-��D>&s�ß�{�����:}�e>��i�?e>������?��� �>�����91�W<�D߿r�'�����v���<��h��ק���Oz�^�c=�7���ϑ����9��)����o��l~b�g@�a~�S-O=�Oӟ최B+�'�[Z�bp��n�������c�O��/��u��-:��&0�~�/��=v�ɪ���=�>�Ƕ?�'1xr��������������T�t><���O:~��O��`������gi�	>��gr���+|��_����g��A�]�����s�6zZƳק�Od��<������z����k���ŧ����?�{��
�o���<��<��<��<��<��<����ܩ`TREE  ����������������z�                              t	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �h
     S          +         �                   �L
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Sh�SOCHK    'v           +        _Netcdf4Dimid                �h dimension                         l	            -s��OHDR 4                                                  >�     _          +         �                   �W
                      ������������������������    ]�     W           ̃     R                       ���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� }    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   1���                                        OCHK    �h
     S       l        DIMENSION_LIST                              ��     	      ��     
      ��            ��nOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   �^��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    n�T0OCHK    o~           +        _Netcdf4Dimid                �VH/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�O����2eND��"R)�EJJd#���E�2FE�DRD�3���͘12S��z��|���ۯ�}��a��z�g�s>���`����{J�kM1u���ɚ2!a�-U����k4<iMu���k͚V�Ѓ�:��N�A�o4�К�!d����XcB����S�%�z�K��!
������z�i�j�`T�W}�������Y�d����a�U����]�[S;�_����iB	}de���0��gZS��_k�hTmC�a[T�A���Ϲ�?��}��5�y��aߤ��r��f�:�7��\�C��a�T��>2m�vP�y�?�kMd�!T�Y�W�y%�c!�_B��o8�ݚ�44�u���pO�C���:L8G{[$w�Va�5��nա��Ӛs>U�v	M"I�K�uk��s��B�����Lk���NN�az��Wg����XS^N�K�)�ӹ��d�a~�������S:�Q�h�m����!��޵՚���~C�1��@u�썭�ΩB٬y-��!��2��i�*W�)il
Q�AA��5+����!d��m�pf�����B�h/p�V9��é�CkHy�?�Ϗ� +mT3?l�EK�Թ)<iM}���A��Z1�mlaMUufo�˚�r��8l��ftJ�.�_�)���~�~�t���PQ���Z�����v�u"w:��6�������C�5�o�tr�w9��j?*d����;+�SJ�z'�Y����2��t�i�8�a��j?Ï׬�/��ߚ^r`A�Fv�Ŧߞ� �[�Mt���~��(�g+x��ɫu�gC5�.6A5��Ч��?�O3�O
����ma�5��d���G��3�ck��|�MT��a��_��v��z���ƈ��r\��ޚ�L���_Xg�y��P-�i���[��;d�<",�Q��#@u�Y�ㅨ\ݭG���Q)���Cu�PŚ��Mi`A�N�n����V.�cx��D:H�g�w�_�i&�<B��yMc�#��9Bؤ��SUO��5��Tm@O��>��۱
Sm�*��i�U�u�Sh݄�!A��U�ݷ��q�,]������qΐ����
�����B���:I5b�a;�:�1��E��,��nT��S]�9k��7������L�Y�1����U�P�Wv���+�oQ!���@#��9�pȴR�=�� ��:�����^�f�\�1�UF���~\�R}�&�߽N~UP6`�N���q��p� ��F�B� �� F��5D��ߩ����Gs��K�꣍u����g���q�Ab:�~���^��,A)�Kaի&Z���:�>��[�ἮZC���o��G#~q���@��$��N]Q���$�U���lF���H4�����a�$&G���T��+L�)�s���1t�(�OVG���W�fr�\ �@�PE�1�6�� t��8 (��Defϡ�|���"����Ս�#��M!�h,|D�|��|I�W�������yZXgwܓ�4�N�����,q|?Uzq��+���ba������"O�5�������7�ϲJ	3��An`�GH؍0{;Y2�F0嚀%��G���0���R���Z���9�IqJ��Ip2-�m����?|s����0��;o��p�ٟ��E���R
���g�"�X�\��5�틑��a!�	��AY����������$����Ug�C���ٚ�Zɴ�{#����}'+6����?�E�-�|D5nd��{5��5�ѭ�d��Y5\�&o�f���@���C�Ԣ3\u�MJ����+�1�z��DcP<Y6�ޡ�����H�.��\���)Շ����<��6���Rb1u9p���*�k�;��
��q�R�X�tW�S�uִ��8Gl�':N������̝n���]�����N�0F�p���Ӛd�v��>�$ͺ���*���?�fkr*|��Sğ�8L!;,<��J�5�4�q�A;V>QM9����a�JQ�鰎��L��/��-�\|@Z�d�\�~F�0*P�����͒W|�+�qIԈ�`��h����x���K�4C�ϩ��=��@j.[��$��0{�T\�B{:�I���[���5h��?�jM4�,q�����u^�Q��)�u�7��$4�ǀ��E�U�νo�VQ@:tb���H>��נkB�� ��q�,��O�����+��(_*�㧓n|���^Lg��u��*�u_ia5@Ʉ�>��;�k�ˇ.���Z��-�0�D��XY�/k8�^�a�ܠp��.'���!s+_G�J�H��<D��/_��g�YM;���3����GE����������:������l�{�Wr  T���{�Qg"�i�M�C���+p��å�z��<��J�{y�Z�s��!kD��8&*w�J�Y�@��� ���>�	SY���yǩ �C�p�?QV?.�B��bሶؑU��j����5l��R���ak☨ʓ�3�eh��xu]���^�\I�)�Ya+�[�8u�<�&U�m��.]�}��q�EY�P�.��N���� _�/c<jU^�G�� [�?Q���T/SH��{����q m"t��K5D�m����X27�g#�~8��Pǧ]W�u�2n�,�� ����s�����1����й�z���T�r4�2�٩���ծ�� Ef�v��M�'擃E�j߯&E5���䓣�b��o��D�t�����T?�ե�$`���� "����LY��-/�&��D��7=�Wi��9��3�s]�l�y)_1U'�Y��B�ِ4k���2F�K��u�zԭ����1Qi�گ���s����Lj �e�c��wjL/�ؘ�A ��^2�~p��U�ΠZ9���J��A��T��B�	��������&�N��o&��žPI(��	y��1�j55���I�:�����
���*z�YـXQ���I��Ӛ�����TEI�/06rܿ�zz!r�P3���}ZȽp����;�M�6��]����m�{{6듃ZƸc�r��C;���<��i��%��;Z^�`�Nd������|��^�w��.:Q�hq����3H�Gu��?i���sNdpV0EW|JZ�/@�� �ld��L��F�^�7�9��
�s�]D#<���j�8 ��G8�:�}���W~��׺��JJ'����j8� ��]�*}�s��c~�5�LCh*M����c�kXM�?��#��ɗ�[6�k�wJ��[m�-Ɨ;kؓ���!�b�Y�$���ɥ[)�|��D�{�Y����S?�)��o��v��K���J��01�T�<�/@�4����[3ڕ��~�K�ݺE�D����bl_��Wj��1�3U#p�x�C��ѿ� ~#��	1��ʽ��.��t%�F��9�t!X��R�(M���^I�W�$u֨~�GPمc牅��I&��w��|���~�1�K���DuJ�!�k�!�Wq>�ͽ�����S�?�^(��m�a{릏��kjF|1VY/F��/'h��"������py�#�1��b+��l!�*<q�6=�����.�Mi���:X� W��~(&-Km�4��bO'[}"�/��<�w2$�/ѿ��cJ�_�o���ҧ�:=.ad�Э^��=��(���>P�vݛ^��v���|�(+���n��!�YG��Dq�c���'�4��J�����x.�9e�`2����Z��t��A�U�3�6P5�il�j���	���.�)c+�U���c�sy�8�#L�(�c5gLx��I�C��檱��۵��u[��1m�?���P���`T�-���Ț�Z7E[�&���>Ǩ�	C�7P�U��'T��
���4ީK�ooɄ�l�D�sjau'j�H�V�\�^o��_��(]������9��9�46^���<4U�B���>�G���6�?a���A��X�Z�_,����l㛨���n:ZP�%NN��BA��2kW�9�f7�1�r`$w��m���|m	���j!�oW�f��'���v���<�/�$ם/�}OܠMxd`�.�+g-��jG���:����(0l�s��$��fW�HCѺw�����li�ھ������], 3�Tg�"T�����u� ��W`t�rN{���N:i�^,VɈW�Z�ҟh��~q�xk�7�?�N;i��@���f{�1����Ɉs��4d��|�Gk�89�7%�Y<��n�����&Ȍ$,J<����,�Z��	Y�z�Ku?6{u�=��\uH���^��W���vl���hD��9u��,}Q�G�PnX��:�[���)_��d���f��[Re@��æk��c��2�Oh�L!�M��T���}>��ڟI�^�����J�z�W� T��cκI��Wu����i�h�-�����ǏI�sFi����-�:�&�]�U��%:\�$ ���Q*�:��n��"��Z~=�;�zb6T�閗��5�}K�t��1Z`;����m����vV��a}^M���m���'��H}���Jl�¨�Vm�bK��i�j��'�&i� �ܣ�����ZV̚��蜌�r�kh��w�Y������!d�E-��8,����^�K=߮��l���_�s�+�L�K�o��);{׆n�ӂ�FI]�B)� ����1�_I;��-�LC[P�����1���'�X0���_[���^�7`b1!�yc0H���#�g[3���q��z�Շ�����09�Wg�l���r��,NWR����,rIl�I»�5�W�|�A9�H������5�^�TV'=j�%3LH�Ʌ�i��S�!����-�
k��zr[ϑR�����t�1z����Fd�%d7�u"�
�����]P�޺B�.F��qԚ����|nRg��Ju=?J��Ql�E[Fo"��$]�G=	�ߪ��U�)H�*k�N�Ѷ�Aa�wHX�<CV���p���Y �9�n�K�����9��q��
���8� �R�B�d{T�l�Sd}�Ү�g<#D^�����V�3S�O�D���f�����v&L;L;�|F`�k�^�6��v�.�`��z4=��R�Ǣ�oS&fQS�0[H�_D	���e3��	%tΩX�:x���ٴY=��Q���.�D#�iξ�Ԧ��V�?	�M�Gbf�0q�~l��g�ۊ��fz�__h\�� U��G	�JZ���a�e c\�D�=�4�v.I�j���4�A�3&��G�dҗ���p��He���9l/7�>��&um��qR�2� ��������b� ���l���L�m�)X���Hl��5O��SD����2�es��/p�js��2�Y��^�6&":�䐰u= �iӵ��s��꼭-w�e����~]��%�u�HO)X¼WH[���Pg�{���e���I�LH	񋽑Kt��: �z���z?v��$h-�=�5�u��:�(�)��̰`�mPV��:X�n�$H�U������}؋���E�4yt��f�6E�S�����]>Q����^�R�q�F��v�;q�@-ڭ|��x��L�;&�'����yV��S�s=�F��7ߵu��l�V^����A�rP{�n�cT̞G�KO6(r�s��㚾��؀/M޶��D�i,�B_��f��]~��O�mw�?����B쪎N��P_z�Ӌ��\I����]���ŖVڴ�m���m�Fd��1��yTo���Т��Q��a�O��p#N�d@beq����ھ(%�	j�-I
��v?�0��E��c�&�j��}�U�l'��EM��LQ�9a�%D��7�s�e��1z�:�d�Rd�޵��a]Y��(0�1�]RM�����l]C���c�-�����>���tj���R�����Ķ��:T�2�Ã\*�#�!�z����-�
�p����˙a��0~�j���w�[J�Rw��nQ繶D���3� gt�����D}�j����|�R
�5�
�Wm�b�����ז?���-U
q|�%�8���;���U��$�o�Wӈ�,����9�YN[ϧ��5�ws5�wT�e����HU��(�W�a��SU��8ը���!�a�)��}��4i�z[�6�ú�:�����W�T����N��g��nي�B��ְXs�R�����E�ε���U�0���$�5Y�@�uXg���\��qo|Ѵ,:�tCA.GZ���P}���MT�2��q�3��b�de}XS�޷RX%Y�xl%؊3=��aC��|�Tk�^7Հ��(��8J��IuT'����]��=6\�G�	���K���#��{���q>ge�%��.��c�����7���750x�
tm^c�`@Ր��+��B&3��g��X�U� '�"��a�GM����0�|� ��%�>Juc��^����/pF�l����Y��)�8��[/`|t<���}5�'��}Դ|���I<m�����zL�_0G���D5J�l�A5q�4D�{S����$��K��J�u���(��ĒHy��g�>j�̪F{5�Tc#�%�A��X�ߩ)��/�PW�
( N�$5DK�+S�Ν�� Q���!N��	��S&:p�M�I��!_:ɵ���%������Q�W�	��;��a�U�{(��#T����5�L��jL�%�ts�#�� ��H#?V��^q��wƱ������bl�ۚ�6�b��0GzI[��2�r�:�5n�b����g	d26PW���Ũ�TA[3��+���*��}2��6^q�@a�'��_��}l��T?1My��� gm��9���@�Q�&��IX��F�ҝi�E��xV�M���ܨ=T��pհ�SA�C�dNA�x�,�[t(�8���n��wI�鄩P���.J�VfT��I��0�ρ8�p0��#D��冫��gw)r[�?��ح�/���G����<Wwz �
����&]����4��
;v�n���+���6˿���MqS�k��n��r}�Ч k�b�f+��U�ߜ�+�Dg��w��P��m)�̈�ub����c�%I	�L4��G��_���곒�YN����1C�'�ѵ�}����˷&�A߷����T<�P��b�����i7�틵b�xf������],k��S���%�w~W�Z^p�9HS�n�P�@�wh��
�0�Ghq:`b�?��'��(�
[�ןXL�w�J�Y�:Ş�*�%�@G��)7ng�@&L��PQ���@'��K�qM���BA|'#�d��IB2�ƿhMoR�%��SU��X%�GG�"<�7k7P����r��6�h��J����v��K���`b��x�E�$	?C��!�����3��g�N̲�%y�MQBW`����p�1��W+�
��8�B��E�H#&֬H����O&��b�`wY��%(�F��~n��9��w���-���N�0E�]������� 9/��w���4Rrz�ÈƟ�(���'$h6�]���Ĺ��c��4=FZ���?��~]�OzH�(�fܦ��/;�(ɫyAL9���_�0��WP�2Kbȱ
9��}k�"�{�d"Y�/�9'��!�89�>�wSУo)��qj��֌;蘻c-`,�r�ݼC�S�0�6������ʕ���v��)�+%��E�/����B���i7R��:�w��[$`��M����:��H�}�"���L��;&:حT��mSk�������u3�P�/���&"k]7E�|u��k���ۃd�u�=�j��KRg�<��q�C܂t���}d�5���|{�Q��ͫtsxyu��b"�����j%����]��?�qP�Ġ\���=LWG!p�,�^'ǩ�aiT��cX��Tʒ��0�A6q?�FD���
+���+��{��+���iE�����pƾ����=Z	���g�&U�f
1WAk�N\�9�^L�F��kt�������Y��7N�0��.�s_�z��?չ%�zR��S�Vt����$��_bMmVi�1�5��_�[��5�囹�i�=<������ər�PY�j�9��%h��/P�5\�_������49�+�w������E=��ϔ��i����������g_��5��uF�xY��t�BYM��7X��#5<.�uD/�b~=H�y#��HT'��	kZ��G�����U=�Gk�_]�矖�[sLJDZF�~���n	��2��F�a0�Nkmg���۪�m��#hG!�`Z�R��t(��\*lQ2���\蘬Q�s���SE��+ud�u�qQ��`bZ;u�������l�V,Wm�|4�q!"�N�dk.
Fи��;
�I� |'�EVJ��,(u��ʈ	�a-x:̴��Nq��*s�҇��`�*8Zh��}�8��tP-K��TA!`*�qH��mIZVN��GA ����~�������<Ǵ��R��a�_Ų94�	�]#I�F�1ٚ�<�m�$��|s�mu��w�5F��9���{��p��p�g�,jv\���7�s��x 1�������F�S���3�:���+Y5�����r*1,�� �8FO:4�9����|S��Ge�n���ɕ(��A�n%Y���͑:^�L���Ү��t�*��A�n��,��U;�rG�Ç�z�����{�<̘�&�2Jb[���,kNc��s�Jf���:���Д��N�g���Q��ܐf����ۄ;5�SG�z��u��8?�LՎ4��
�|(v�G��)���Gq6�/d�GZ��?���盬� =��ߚG�q�g�n7�[�;r�Ul�.�M�q��E��q��E�>��g�(�p �WRqJ��%�1PYF�YJX%�,Xէ�l�Bf�:S��WF��a���)
��S�mn����e�sk�E�O��?�0����(��-_+������i͍���VN��H0����;Z��{����=�v��5g������[Ϛ��t)l�L�8���㍳%��TF6�u.�Uq?����>�_�X�1�2rX�³�tp��%��AOYŅ�����ծ��&᷾�i�0�HUk&:��p�?!<�B&�.gQ �֭�Ƚ��R�M����;�$	�w��qN�ii�-����Ё��#�	m�&K�s����@���|�/������x^� �\���;�gQ���߭��)��S�l��~A]��9@��&eWg�x���z�����\��Q�/��.�͚6�ǣ�3(Κ�CPG���d�$����>'����k_�p���]g�u�Ul�1.�WѹU��u
���f��֩%� �<C�A������A�8M}�tтO�0b��@�j���5���6���4q9�FDn�/9��;M<3H� Ƹ�9/h�����_D��˯/���N߁u�@Ȥ�,�3])�]�����-�?���?Y4[0u���Z��Ri�ずtX�owi�S���=ְ
�«�����=¤�pK�N�� �Gr�@����UEq�I�d���MP�aՎ�������<:e�5S���aV��8�U�)�c�c�Ӏ
K�@�N�gl�9U�ɲHi��.M��q�KC��d��4<�T���$�;o���t�<����O��a��k�~����hM
�X�u��|T�n��T��Қ:�1}����R�A�gw���gtȗn�p���Q^��'~��م�����}�0�bPc�wS!Ew���e��Z�9����*�[���H�3W��,�]9Y��\�a �Dksgߔ���K?����M��>t(�ũ[q� Be���! ���������-i�Hs��C�-CǢ�����\��A}��O<4'�!榯�U��T$�L}lx��d�k{�Vl[��8C+8o;pIz�3���̡%�uoZ�ʥb�����Z� �B �q��*0��P������R~ϒ�A%�eS#�H���/�6�O��Ab���8%�X��}k
*���ø��6A{��h�:َI��PR��q�Z�8p�S*<j�l�H9�$p�Ym���vvW��|�%��a�y��dծh���̕�&��v�R3cT��s�=�E��
��1X"U��փs#���?�J`�oY�OU���3���:�f+�����w�>����[䣟�y��A.�_͢s*jڵ��3�u&����`x�ή�<1x�5x�]��x�b\R=��C��#�����x'{x���m��`ܫ��~�����ޔ*?(��o �UǄ�R�]Qe�Q�SX� d���[��ǈ�{� "��j��'�^�[��*G�1Y�p#��Q��.�+�e���İP�2�!W%*i�k����.�w��ܱ#U�כz ��J�?ߦ�W�)kΪ����sB��˿KRu�6�a�W���'���뮶UZ5Ѯ-�n��@��s z�Ot:�sO�'�Ȓ^�6^,V��G�����tf���:���qyԀo��|8~�)j^P-b��mk��t�M0}�:�bx�7 `�t5���`<1�����a���$$�$���o�($rp��N@=kqn��`(�7��p�W�!���@R��Gթ=9�_(��VC�1a��������1��Y�3L�O�^*8S��k�KC}3X&��w☨<�
�dۡsP���H�Aur|���M�+�s�׈3�*q���RuJ�9��s�x5��5�v|���/��쫲�X���r �|^%���}����I�<J�������x�����آ�5��{B���Lc<�U�^����͙4�ꌇ(��b��D��� "<d���+�+l^|�W�q���:�o��{�b�=�쳲�xz�e3�D�4�P����.�A��D��@QiS����,� �{�g��6@#�`�r/�'�/|�~�(���$ޙK�A�U߆s����uJG
�d*�֧2�(�=D�ڪN#8���A��]^��YԀcJ�!�E��E�B�wZ%�*��� ɖ B�L7�Ƶ-�I�g�.J�}�����6��8T��Ά�2�_�)c���v�Pv�t�{7�\rL��'��o�����G�-��"�N��W����<]$�
���XB�<>E)=�zl�s�)���p��{\��oVg�ܿ4�1J��&.��6{�a_��V��m��I��z˦C��CJH<���m��0��ֶ�D��G��X%(nĲ��f�_��vY"�Ւ��b��rG�a&N��׏����9m����-�/#��I��ڃК"~�.�� 
p9��S���{�E��E�{�0G��f�ޣ�e���KT�}�:���,
�F�mT:8���̝BZLR|�Þ��tL�1M�G�m���[�݊;����$��s���j�@�ludݪ���$b�,�n/B�k�¨af��� rN��A�c^y`�� ��������������C�6��V,Z>/�O�}��нc<6uH��A+�༘��.�f!���4�AbB�������09���{��}���'r����⎼�*� Z�@ۀ*�*���e��eg����h8/�9���h�����\�G.k���'p�~�}uk����'Mt����PB9���/��d�.}^��Wc^�΃�Eţ���8�sHԖ����s��d&2��5ϰ���Qݗ(��GЙ�>`lp3[?��ՍyuSD�AT0F0���U�˼u�Ғ���_��I�]���1ѿ�Yt�S��İ�����o/_�����i.�I�vQ�!��2}�/}A�@]$�zS;V��I��bMa~5%�dN;1�E�׾`�xMM�f0T�bnѐ��g?�s�_�cqr�	�}l�˦*@�	f�6���(UsKMS����NA�`�qش�(�z��<F$󮉹���V����_\M�ҁ��Ou�"��ݢ�}�]�T4��w"#Ҩ��6S��Wg�(gSX&<X;U�{�#�n0[��
��VD���mm^$4?kzN;N#��P�1��ɸ�ST��rZj�o0��N�*h�s�����dz|�%���5������)!ShEw�Æz���/Z`��}�鍛�i$^���ȡ�m1Ù���@�?)y6B�+Q=�Ԍ%U�ڏ�Y8���Q�w	R7���Lm����1�p���s\�3E+��'�+{�SQ�"�4�9	3}$-�$QG"�4�>1~���RY��w�X��y�%mC����b)e���X���ߠ��!���&����ѷ3c�a���W=�̧]���6��+>ǲ�1q�4��/��5�4��U��w�2�������:���l�CE\x��NO�T���}p��� ����z��<��E0Vm�(��F�Kz�>W��g'�M�$BW�a�|�B���M�^OĿ���͟Y.1�Q��8���)u��Ms���r���Id?_�[��hl��ɏ���BL�)4�1����U:g������Ӧ�e?J3	�p��IR.i�㕂(��l?J��j�J%�>#Eg	,�ۏ/�1ޱb2�*`�^�}�.@����!l���I�2���V�kv��%5�I*���x��^��B����r���W]� (kg�6n��T��3��p�+�헯��ഠ��%�<��PCD�_���rq���U�A�^����v�ăQ�w�C�T��N�s�NM�w����qlGǆ	o��9���m�Ţ����qt�^)ɶu�fZ��Wy5�K�բzqXD��Y�>L��b1����X�Z���ļׂ҆2��:V��;�P@�\�7W8�=r�����&z�1T9�l�@_�4*J<�����_��K/���2|�b>��R�'`�t-���1�;Կ�Q*EZ���>�9��7�Y���I4U!�Nun�p��0�H:с���S�M��_��yT�L�ҦN]ִ���<8R��79'����N���ؠ��K}K�AjS�&�#�{V��4��q����U&G�Rbķ����ї%�D_׉tZ��#j��T��L� 3P����.���<��8;O}i�Ӣ���ו��m
m��G�s����&P��;�3�z�����̓ژ����wɾA������*���r�ڎ,�X�a�ي�([���i(�>��ST����8�%�9s������g��i��S�F��Tm	�?B�ؔ`頌2��2h��]�]
KTg���O�3Q��G�aHl�</:�@|��}�|���J�2��.���Q$��ׯ��Z��N���8�|�m<�ݢ���=%���7�sY9�����D�Q��a����o~f�˼*��F)3���@�w9�;LZqU�Y�u&R�"��?�� *>D�l�������ёe��SdЦ�m������:�ھZ�n(}D�o�+���B�����[X�3�D�Cpg�\� ��&^ZE���e�S��>g-�B����6��mb���Mӗ!~��Ux�-�~���l��ԙ������L�2����;�P����l�B�e�L��zeNz�]����m�"ѷo1C���8C+��	����s/�Չ2ߍ���>���?����G�yc�WKL�$� �y�[+�J������V�<�ͺ��-��W�FF�����4��|^E��>�GS�͚�QF}���4��@�(BƠ���֚(�x���Zӛ8l��3
&�♠���Q��+٭;�V���S�v��o���&��|��ﲱ>d.T^P�1��@�|TIA���g��W�!�e!�Df;����T������d���+p�ʨ7įw�����{WQ����]�g>&LBL9����W��1�kX��a>�Y��c���%&i��7U����E¯�?BH�I9 �8z8p%����U��	��e�FR�)���̊hDN�(��)�_w�Kb�SP(��FU�K'������{����X���,tX��P(�[.\q�j�������z!���H0�s9X����;~�񍃪7�P�j����U2拿@��4�H�[�CL�A��SF�`�p{s�/`1��-`��j?�qT�����F�\3�S��!�`�؞c}X��M� ����Ap�B?�a��`�l�_�c� S.��$ح<��G�+�=NAA��9��1��g1�*V���|&��aec��{Yܟ v�9V��t��������jg�&t��\
��
�����Q}�b�-A����%�dV�ԤO���y:��� F�!Aϐ���(V��c�$�hϴ�SX�� ~�
���
�^ ���� x\5���.I�����pش�<�񿻂�L؉�,M�b�x&�>W�_��\��X�jB`o ĸ�tW�Rn�.�����+�),��x�a^�{�A�׹+��Ú>��2E @�2����
��0b�c� $@=���S�i��1��L������(������аС��ͪ�������~3%5�0���*�[�ϱ#���R,}ML�����8�O��F��~���u�2@�W��ok������v3��_�;��<A���1}��������ԯ����Ng��z�� �Iz����f��I5F��N�)��y���S0��@�@����}ڬy��%���Uy-�"���yH��rXc�5��M����o|��ٌ�ۗ�g�T���r�����)�aF:q�S�НNW�$|�$7ķ�n�=�f�p��l2Q�Q��.L���owޚ��~CGl����܅P���<kͻ:fP�CvD{���a��meM}�!sڭ$�|W�x�|;�(A��q���X0��s�d�h�5L��5-VU�=_�0�栺I����FKw&��P��0�j"M'7f�r����P��&��8���"J���F��>@1?�3ٚE��5�F=�6��/'��^r(a�o��x���� ���t�O�����T�&�|cbC���t���3u	�6Sc�k�i9��jZ<�a�i�3)�ſI�3��ߙ#Z=��sm�5'y9b����0ũ a�����t�/ywF��2%|�i׉(�?^�9	U)�gF��dc�P�Nm�ɯ�v���B�ğc�yX%�u4��x��ݪt�&�l=�Ð_�A�ė�p�����du�6�����W���\KA{P �Z�V@ᢾ�$������Q���2��8�;:W, h[W�fҖd��N��"2���H�@ <���>ȯZ-�v��9�N��o^�[���vվ��.E�`r�.�D��k���f4��*J�.!A�����;����lw~)�kaT)���p�t�>�T�w�t4���Hm����ʱ~k�,�P�E
�Ȳ�D[�q3D �q-j��5s�Z��^#\=�����¤�h�����.��Wf���F�`�d�ek��h~㰮�=Y%���Y�C�vn �� C�4�X@}^��?6rRM��K������{ጛu� 4y_�9�à�|,a���;��3������l��Z����(�k��%�}
1B�`ć"�F����)��q�:Ͱ.ED�/�+xG��#O��q4�p�*�\�����#y�CҜ8���wM�7Y��u$�aͪ�Huu��-}���X@溜��0!�7��"s�g��R ��e�:��>܎h�]���5V����O���-<�	\��+W(�@DT��9V�:�
��z�Gg��ꐉ��;���G99��ʹ~=�8"0�������]�P'~Bo�#���/'Kb��0��-��7v>iM&�E���_��F
�؈u���S*Y'������@A�@u�*��st��_�oUנ3]u�,e�3��rr�Z"�Y��<~$�ԕ�6~0x�n~�ޘy���V���Ru��'�i8<N����8w.�`bavd�4kX��u4�*�3v�>tЎO$[�ٰM)�㰱Y5����B{_�
��J#>�x/���H_N��.q���å��n����aJ��y_zK>�X� n��a!��6���&�h��=S��i����;#^�9���T�a����9� ,�&
�~s�Rk�Z�Z�����7��H��aiq�U�P_H�:�RXs�ed�g�&d�'Ճ1��+"�J6�Q"�A�2/Kf?�U\m�jK�#�v�i���Z;P�5���:$����V�PNz��+Q�{���-���?L���pԚ�2Zw�u�Y>�[�<+m9VN��\�u��x:U�M����*�[�(f�E{�i�`�:��	�'iOX.G��[e�Ed L:��ח�cq?H���*�^}yE�di����?"�粆~�j(3��ʫv�f�p�yQ^R�':�ր����	�7�mh�0���/�J�ĩ��4�I��ivU�`�o..��{��P�xj>T�:55?rubWZ���Ꭱ��B�'���Q��Mzp/x�F6�"7��a �ۚߍv��Xh@���pk5눯bģke�������U`����k/����ީ��jy���ӊe�53����;4}�/p�'w��&+c�bD��@����(�o�Fy�PPu����)�P���T��)a�镒����Jz����������- L�Y����(���?��0��_ղ��邂�xcZ���|�Ś��*<Κ�^Oc�Q��������EҼ��SZ��A�8=�!{�G�5J(n*<�h�����K��C�'4�+л��z�_p��"��R�9��Χ��gs������Y��iq죂^�g��Ft��L��)i����r��d��6�8W:�o
!E�W�����9#x^ZD(�H�皮)�DV�g��7hW�ͦ�l���9X�N,0ڪ��ҋ�����[:x��Z��k��\�%\����qNgZ���ʊz��]��/�ׄ���\��xc��g�Z3@��5j��I�r6�v�ŕ�kT���9��p!�q��?[�!s�!��H�7�V�v�{D���b�u��&鳧���G�QPu�m��q�b�&]�/�w:3��E�]q���Em�9�_�Q��u����3)z�I
)~��2Yu�dzx������%���G}}�K^�+��a�\����)�>��A
�h�݉�ê��"�qU�d�����T�#lh����u})�vڇq��K5��>��~HNpg�������#�������d�����6a����b)�Ú� M$��t�g�+j\+5���ٽs�p��{�$�:�G2�ݤZž��Q�b�w&k�I����鱮[�9o�l���k��	mXNb}�?�0��5�x-�}G����Ѿ��h�-��%��r�uq��`�u��_g���~3�I�ɨ~��c�^��������hĩ��<F�M5W{�:7�.�Fbd����<w��5"�P`��o�����>S�\�_��ڂ���4��d}VT�Y��#���>��.k����g��l�p�<#.(%}���dX�������cWv���>T�ғX_����WiΧt^�RB:�� ��F���[����~K:��I�&ZC����(~c�\��4�&�Ti���z�=CG��w3�a���55s����'ɪ7ߠn~������ABn��G��gd�,ڧ��c 1�)'�`nEA�FE������s	���sYu��DJ#�T��Z�KF�X���O�yo��4$y�R��]�9q�~�/	q����/���l;��oGS����)�ڞ/0���ҵ�y�МUz�϶�� ��83y4]+��)b!���A��(����-�A>S�K�R�>��ޜOM�Z+\�g���gկ��f�����?�Ļ�O�8�����M������ٷ��YyC5g��~�Męr���jY�
m#�&f7:P�����8`�EAػz*�@��<���d�ٚ��? T�-���M<~���z�F�V�m��)�QB(���}�k�.�.3t�a�mD*��$��u���� ���5V�� ��h%\����V()n�H�Hx�<:�UЭ�5kڿk�>{��T�>���jӵR`��h}<HW|���Pt�㥕���3��Sy������Q6է�j׆;W� ���|ݾ~�(��\r�Py���,��C��ee�P�/8WIըl'���`�.�
��"T�X5Ku.����6*s�̒U�MHR
��1D��� �$�^F�]U�\SC�<u�.��qr��<��3���-�$ 8��,X���a��.Π����W$ts
TY�I��;�2¨V|���(J�Mr���<,a�Z�s@\��[�T&��*��3�	#`����n��"n�8���R��ԁ�|��(�QCu2S�@���j �gU���s.;Uf���Y���U{��P�CJ��-����`��gt�CGюdF�(9'Y�o�U;��Eq���{%��k��j�ǅ��	Xf��QClC<NnkJ��2�5����S�Q�xҕ'I˸ȡ�iHc�^vŤҸ�.�H����i��קܤ*[o�9���G��Y`��Q��^V��s`Z�
!V�.0(���T*�s��Ax4�����E�q����r�ש�9.�0�,w��l�p��C����A�\��ԙ����qh_�j��;(u�e�$�ᰬ�!V:�|�7N�,�дj�U�� $Ο�2�NBK1��T�dCPyi�!�ν�?��Sw�&x�^�җ�=;y��*�������Tn�?�'�\F�PL�{f��~��(��
`Q���s��n��VՃ9��M�
P>��_d`yѽ1E��D}� Y^�W��/��0)dTȏR�(��B���MX��(���`H�~$g��3Pд ��Y�/����vpd9M[�wi/��}�����=���ѕϡ�m���H��n��Y��>R��jk�{�6��|>^:�Q��4�.�9J��	�-�G|Z4�+%�s������J̬#�,-W�
�zqj�Ƕ�����(��S4�G/�[���"��P^X˾v�>�S~��ޒ���畐(��:�u�T.�LϠv�죱$���(��ke@SK)��i�<�����ޓ��[>�K�� ���Y?j�ŗ����@o��>�6e:>R+7��f3=L^xA���G:g�^��9�5����2/�L~���m�Wg�l=�6]`���s&6�R ���s�l]w�ִ<ǝ�'Zt�],�J&IN{ �U�߲�O馮wZHu�'g��)l0L�c����՟tȎo�/�*��(�r��ҏQ�e���ڌ{Ū1S�/�U��܋��I�:4 NyI�E�F�)�_X_��������M����N[-GI��"QG;P}�h,/D��Y�X1�4A�?N��ڥzz<6�ȡ���h����V����n@���r�y�t�z��U��-��;�ѽH�ה���^[K+�X�}�������u����YI�4Tۘgkk>˯�'3�A���ϙ	y"����]��X��xGZ��L�� 5��U��&Bj�R-��Ǣ�o֥�UZ��<=~�9����{���8�s����5J��v9�#Xu���׫�$Ĕ������r&v�����y@��?tS�뜵L�6t٤W�� >	�1���;�V���d~�P]����)����˹���QB�Z:�ޏ���QO��(��M��y��I���<s�.�������ט$L�m��;+�D�!�m�d��o!Z���4�4@B|޻�i]yUc��]�ћ<F;[Q�� %~K��cڧ���NHi<�F�/J,�����sp��ʛ�3��DF��V���X-�4Q�5
V���+G�dI^t�8g=-�B>vUp���v>H����
{�˴)�hEunדZ�`V[�m��[�W��3X���k۵Zm�^�77�ٞ�q������n)��V�|U#��Ia�
8<���!Ltaé���;Jz&�o{��,�jD�1�"�[m{c�{��P[m�J����`8�\M!���1n\+���u6+q�����5�̜SC�:O��bگ8,���nb!�R��A�Z��Ug����s�d�It���ˁ����Wc|3��{�:���]��$:܈'�������|�x8�;���z:[�QG�;��鬗��2���)��y��	���ghӥ�$�S��9*{{|Ώѿ9���t��BJ����>lT�(?N��G�zf�9텱{�H�4\���R�)�u_�²�1�1ײb�}H�!Q��<#��O-aC����W��a��I�h lO�>��<F_Z�k�޹����ݶz*G���^b�y���<�k�ȭ�+�:�>��X ��������¿�	����]^��27~?_��s��G��C��x�2���Uѿ �)ڜX�_�`��������VLE���$),DC�1��8+ 32�Òlw���F*+��J�o״3C��$���Ed6�*���Hc+j�e�s䣟���Bf�`I�A�<�D��#թ+�]�a�9�U��&���}����l�>�������^nw��@�.����<#�i��Q*3��1��XY�,�n����r�B)��3^��a-۽5�N��Yezn��ڰ�������|�_
��Dhm�<DO7����� u��a���_t(�dڿi>�DFX�U�G����b4���~y\�x��Fʑ@���{�
�*k���r�f@�x�ŉ�c�6��t�bͫdm�`j���W�Lb~��Dpz�� ����YBq?��+#g}���l˨�	j�թd,ȼ�	����K�β�����i#��鐃����k:S�����ȕm�u����V#���gY��6�h�����u���a2� i����dW��E��b-c�yU�Jy&�)�a�ڎsԨ�(YFT�c��$5$��ٙ),c1JT��!�xU���D���+�LM��p��J��Y�)�{�T�Um4xX��z�n24�8��=�uj�7�X��j����Π����t�h� .򞖽4����E��'ߘ����җ��۴m��	�W�bDsFF��Ά�Y���N~=1���Tb[�,�1��T���\��%���L{(hg�L��9�ͅ��a�/��(J�m�xX�"�k?B�-��:���|׈�W�i�s%�%׌����7vg��v!_�J�?��`Lk�E��m�t��p�+����m˿Յ�Q���T���5��Amb�ڑ�7�O��{h
�m���9a�du�����(�~1�����y�	�oB�<z:J�7E	�uN
�����EJ��>�"���n����!�^NSU���->m��l>�I��I�8,E5gj�#Z�A+�d�z�)�o�*�(.e���d%�Ү�;bt7/���S�3�X�U8�V_��u!��%#k�-z[L��m(�oQ�Y��u<�/D�z՛����Ŷ�n�)�������f[�$e�� Kb��B�bl��,�>��@��(�s����:B*Ї��}/Q���@�����kw����~Q��L��&�~PY�}4����� ��_u�i@�e����B��^��h�!�Ys�TW�䢦�T��&��ha�� Jf��8(��\]���}�cG��q�{�>-�z�7��#��l%���H>*������U�� �Xf��w�a �~Յ�����T��
:F�&��T��L?��9S�c��!6�P��Z@��Um�(��~97�S�;�F�[�P}�j��e:��L��>��"��
���N��.$5���!^�&�k�_ǻJ������-�
#6U���n�3���;O��1+�`_Z!�NGxn��U�)��cS9p1�BH.��aB��p�j_R��¤\��(n鰎Nt�!�2��\'-�Fxx���>6�(h	{�C ÔK���7:H�Zs9#�H�5 ,�����WʤQ�j (�R̛���'S,E�<�g@x�jb:�`�ojp�J�WF�����b{l �ba������=�0��G�}�T]�$W7�1�;���&�!X�#J���U�4g1�gPY\�=��G}ˀ%srE>Ϛ≛���ΞHlQ�~M�-`�Tg��t9�?��]����kˉw��1�Q#�W���`b6��.��§݃1W5Ɗ&O�<��^A��J�S8�����X��w��T����U�2�onkK;c�\7r�j���X[����aNEUO����@F�\��yƪ~�Am7���M�8Y��S59T�g�D���s�z��ja��,���W5p��ԥ��[��Հ
���I�N`,֋m�l_��@g�����̽�@j�SC�F���~�h|�_��W��=n꤇-�?��>x�]�"�Z�v��@��m~��;ݯ��n4���x���Y�ϙ�:�H� y#�3�ؐ=����zk�v9��D0g:uy ��6����3� ��3����L�l�u��:͠���\���o��d��Vw}�M�(��� �/'oh��fMI��r�0 ��!��{����Ò�T�>������d�i�Ļ�����5x������K��k~S� �3�6>����j�׹���1Wa;;����&�y�ИH���Y�/������^Y*���Ur��Yc�ݧ�x�2Ix�?����H�e�� j�ЦnkK�B����fI�+�x��n'�a������4�a����Dֵ�չ�  oV���}�ʒZ"�Bz6�Z��:tB'��k
�
�E1�C4� t���ѷW���gǵ��2��0��Rw_B�p���K��4l��}�sе�L�����lZY��r󹨇i��J��'��g]<.W��&�ro�4@�f�(��U��)�a��du�j��Qu�-�+=�!C���a�qW�����j��Ay�;um$��g���Zp�� �����}Fk��o)-;���~��9Q"���p>�Y��:e�������%�yA$���΂�T�5�q���_�j�� ���k�(�]¾�蔑:w�t���w"N&�oE��!�ߕ\(�wֿg�:!3�q��tΨ.ʰ�#�m��Ĺ�d�k�����U_7�{+����8��B�[+�<*��=���0н�����G��nZp�9-b�O�"�@��^օ�m�qX�8�AX�E� B��6逹z�ϡ���xFf��T��D@�S8��ߠ��A,�xE��V��F[�*������'b�zp�{�VaEQіs	�u�F�W8�8����*���{��8���_��_��r�Sd��&��/���{_�r"��ZǚZZ"�˷_<�_V=w�yk����Th�O��	Ps�W#�4�:]���ð���#��p�+]z��ԮV>~��M5�]^�����M��3���5\Qs���+�V!�I�5w�1�4y��'�ur)T��qj�J�o��5�qx�-�ߺ�
CJ�JN,s���؂FwY^|��Ek��>�N՛
�G.�s)����r6�Ws�~QGނW�O��$
������$�<����QTT�K|�D�o�,��-��`�`���X ]ʴ6������}�����*�Υν���vi-��[T��y�q-�-�?�6��}{����ƫ�<���
������� �1Xx��v�b�A�����#�ڻķ��HI����A�()���5�����Nf]��r$wM�j�}Κ���>9�ba:��CBp��-��wa�4����<$�A���J�'(ߦ�7�5�uz�w��u{h�x����w*~X"ϡ�y]���p�|4��+�����fQB����}5�
Rw���
�W�=��2u
I���0��i:������g���rO��.����tck��k_� O)E�����y����+�&߹�{HY��<mI��.{f����[?H8;����k��/!�����\�aQT����%��"g�%�v>���vk��5@���[�xc��̈�ݧڦ�����~��)��(�
z�������sH�&�"!������+U�E*��xB��
tA����VmZ,��[�	8�o�]��$-�s�x�N=ջXht��y⇥JJܼ�kP�l�1�����u�ZsH����B���/�K�=�κ��4<��X^�Ig��NQ����J:���#�|�����eU�J2 �w�O�#A���� ��.d����=�_{�����V�d%�_i�_V\���:|Z�_���+�ڟ�8�ev}���"k�xi�.�>��-R
��e����B��U���q �P���iM��?Ic��|���j��s��2��M��Q��y٫z8����"�w�D�=A��O�� �lt<�w��f�?����I#3�g��
�$�m����h�,y:YSNF�����8<1-T��Ο�_�4յ�s�����X9��Y-k�+�(�Ü�J�*H1BV2gbM	�k:Xӝ��"��"�n�Jv���_QI��l�O~�:[̮�'�N��-��M���b���6��2+W�������yR��'�x�h�5�XS�ݖ�^�[!׼����&����X:��M���l���L�(A���-DG2%��!W�C��������0�s����
}����ݯ۫vbJ>{Hzd�`�._O�N|���<tz������q��cV��v��ǆG;>�\�[�N��d����rg8�����7tN1���w���~����OK���R/�\�*�����At�N��Z�������_�����H��ң�!�o�K�2!v��#����G�JD�&7��twB��M�X@.^9�������ٚq���i	,�B,�
咆�7����Aȡ��u�'t�|"�V�_�w�?h�J��T�r�~����)�N��Ys�����Zql�Ƙ\�'�u�ɏ�Ж�[H�EUD=cԆY����[�h(�4��c"۶\��d�co%��t��ۦ���ӹ�8��Dџ7���S�_OH���w�B��Op�4�Y�a�}I��DiF�5D�� 3<�u�5C�zIz�:7@�q������k�ǚ/	Ȍ+��IB���V}��]&��\K�-���rm��0������^�W�<#
6���!D����?���A҃_�Қ�!�e�V�mt���G�G���{�D�Q6ÕW�!��PB7�!�H�,��9��v����E���:CaL�Q1`��aUTVW������+��,�Y�(b�*�0`� I�����`@��\��Ǚ��}��0US�TwW�p��T�3h���t4U�,���$H�v��+CΝ��]\���a��mw���$ࣾ�w=���/}-oDd؝J�s#��L����9�'	m����9bT&g�A��Ϝxw4ߓ7~�0KW���K2�����ѬE���ϕrv�%����F�v
�8���Ld���,~؉0�����WB�Х��v�����l��u,ǖf}���	
)�z�I�j?ux�Wѹ��h�	�8Y�wd�l�D4S־�c���4�t�/�?�}F�Y�5�Y���mb�5�� Ԫ�z��HtK؜���`��Q������`U�Q+�$��������Ʊ������V�ܱ�g�G�,�2�DE�J��l�c�{*?K���|��\B��~yu47!��~2	�&�)=�f;���;����\��#fI�`|�j�_���w+\`0�T�f)q+7KO�NZ��"��a?/��%�Y���v����Ww���p�����ڬ�~������� aC6���_�M���x�%^L��`X��4���"��ɗrw?�,ݗt�x:��}2�����q��We&��1�r	���ob1MR��$�/����\���#�����C�Oj���!��d�p&��úx��t�6�w=������q��"���'3�E���C� ���"�AƬ�����#�O�k��+Dj[In��B42�_��F�i�=�p�f���Q�'#��IQ�A�h���#��7���]�C�6:�:m���輔CW�A�I'tzpIs!��|9¡�އ�}��Ί�eP��4�����>u^_u�{n�&�k�m.�Gy�X0C���4B����ԝt&���D˞�Q<�R|��W���{9u>�^ێq�Ҭ�<�����X���J9Y!Yf<���qCh���,k@߲$z�:��垪 ��mf6�O"���.g�I�r�~hyz=t�۹������2S#J��,�w=d�e\��rH��W�gg{�o
�.rNC)RCߏN3�LҐ:Q�d����!Z>�:�҇�%�8_.h��]4>�����h�R+����3]�r��`�t��O?����jU=��˨�����ܞ9�0$�v:Ro�EϤ��L�~��H� �� "������ ��4���r���e��eJ/�+��g}�BNgҠwZ�F,j'��2SgZ�7�,�Q�ܘK���+1$��r~C�;r�ȼ7Z�Fo%'(�*i����q�,�������7�un���G���NO=GtI�c�GYZ���9��bO�Z�oSS)�	���7h�뵶��BC�/�X���>��5�*lU�8ju{C�9�	��?�79����Oze��x�)�@�8�zx�A:�r����N��t6uڎe[��L��ӕlh|{&2��C�����I��M7g��H��-`+�%�5r���k�~�)<k��X/�\���z��A��YLgm�t�ߍ�rq8;S3�"M\�P{$8�vY	�.$!�������m+u�N��s��?h^�>y/���O��	T�}��_мM}�7�	�$�ݕ���[T�v;R����H��O$f�Ro�=Y.%�*�~�F2���g���s��w��I׮��~����>:��}�Op�q,�k{�i2����\�����œ�~Io�i����N5��?���yʵ3Lԉlc`pmw�(<tqùՐf>j�O�����")ܔ��t�b<���Tby���N��K�B�lC�`����ǿ�
O+�Yٮ�����D�l��/D�-��Fd�)v��QI�ڒy�O�2��C�"p%��澈�G	(���H|��n�9����ً�zW,�W��p��8���9�o�~�0x�Y#
�G��םHw�xL��|�y�f�4��cz��p�}]CS������f��"׬�+��ӟ������<��=�:��eG��1�x6���B�C�ߔH��qo����%&]���j���v�nsb��%���o���������<�#	�x��vB�^l޼{�D�ҍį�Q�X2\~&�/a�t[|�!��:<��������-ܡ�3�4tuԱ�Z�r$�4�Ȅ)2���3l8��0���8�/⭱��<yͦ��D�~˰9z!���&̨(�!��<j$5I��z����։����YF��T�y�������2f�<p�YJ_r���q�����|�.�m���ڍ�%�ġ�ɧ�N'��r���o�g�)�cju�v����j�p�rGޜ��O ?w%�P�ix�V%?`�F��9I�ܫ���ŸRQm�a1��C��F�1P�ϕ�Xꩥ�������]��ԩ��~i�Q꼎w_m�}����,7�鴫o��c��~^����ē�e�l��r/�mib�A��{b0�(a�]�3&W']ů���#.�Oq�O�T��C�Q���,6
�X�=p ��'39�A]Q}�g+ �Rc�:��Ca�wj ��H�-���C�����ޕ�k��<c�8�|*�?&���wX �xX���+M�Fo��#�
6��}D|�QtF��,��-2R����gTQo�:���jj\�݈��=�.b@�+1��Gz�R�^���b�l`�eؽ�����ρ��Y������
�	zH�N��o��c��K�l�P�#9��}�7�0Y|����d�ez:��x�l;�������!��݁��<��L���[�{�6�zk�C�SJ�B
[�hHg�����'��g�cR\%v��4�
��A���1��L��x�s��|11��i�̬���9�<�?�l����*�>4��.�S�̝�b=�[\�Ll�6�{U��
��.�e�y�+�?h����)Gq\Nx]y�&���՜N;mW�SGJ�Y�2�-���_B�ǌ眏ه�?\��;b~ղ�4�X;p,�!T�.%ؗ:�T-'��mr�g��\q"�{�8�ĺ,����<�2��*�ɏ����r�b.1��$���80�<뎠A�>-���F��ݯ`�e }�b���^:,��s��}�7����0��۰���
�}�8�[��9�#�ż��\&GAWn�	���,��-�W��Ɯ���H�s�8%�����	&�N�~���!ą���(1����{���x�(P���7�a���,1u}��p?:!��=H��B��4��O����Noϳ�S�?�mc�ή0����{��pa��n򳊙m�V�q���p���
ý4�R��q(u���Da��s5>�J�o��}�eJ�y�n"��e��5m'����a�%���F��˶a��2X�-��Sֵl���+��P���P�����	^X�H�:y�j��o�l�d�%���8�:�Z����Nf=�������|�d��F���b�[���������87-G����3l��e;�Xғ���й��-�sA9�Tҿb�)\�%v;�3�x��Q��e�Ԫ-�|�|w �'P��Q������|ι~���Y"s���A?�����ZC:��~%Y����� �sK�Yׯtr�!�Y]�vTݭ���'�kA�����zض���A��u�W��~0�g�y��+�\}� %i����}����u��4��� u�R���M8N��e[FZ>�Ĝ�V��� =e�r$� ��]���c����YBty}��d{̀��*ND���^ᶡ⾧�YG�Z#_�<x�'f���VU/���/$.R�P����l�d5.�lt1�4@��9>�\s��`w=bC�?��(#���ѥ��ٙ`t��,�ۓ�׏�u�
�Il;^mRUa:�a�aB��
<xB_��\�*3�6l�%=^�=
�b��]f��1E�D��V_X�����A=�Ӫ� �VЙF	�\�۹���X�o?g�';2�:lN6� (�Lǆ2�I�+��|Q��đ�Q[ !�G��Or�	�����M?����CY��>��F�ԭ�����َ巃�>�����	�����AY�r;�1�Kp���Jh.ik�������).,w�`.��� E���}�=�	�����m��E���|,9E$]-��O� 䄕��}';nt�
~%�پ/�n�x�H	~� #�q��˚�<��j@f1�E���(���|�j�ޅ'ۧ����I�)Tӿ��3�����#	�Mfƙ�CSʹu�{o�o:끣�8L
��4�h6�0{�q��}�$���"��"��I��OQ��S�s�C;��Ń�F'0���O��H��a*	��O�ؑ	ל�(�ř��:*�a�}b�{v�B�wM�5��zkй�)�dia�S��_���s"R�D;�-�����*ԃ�h *�1U��W�N՛�'Eq�j
@�$C	��i�ԁ�E9��H���|{#M H�5]\D�g��+�t��$x)������������l"�Ӄ#��<�����ޥ��d�')̄R. X�u�Ѭ${S��eUa]^��%��b䱧Q�|t��hU8nQ�����/E�z]CI������E��C�~�0�n�Oo�Ǝ�f��5B��O�'�~?X�����@}J8k�M��,9�XQ���l]�om`1���H5�9���'v����4���w�|�z��v+j���L���W�����d�R��MZ�b��)Ү���;R�ꂧRG-�o���#����)�ԣ�RS/_����zb�����#�x�m�?��U�^�Oi�!6��+i���5^��N���.�1>eh���XomPD:�k{5%���M��|���{�,k���ܓ!��U�����֢�%�_��E�b�ѩO��Z�eºf�,<��μڟ:eP��r%"gZ�TC�7�BH���-m�H;����m=��?�$��$ju���N���?�A�����#2<$VmC=��������c��Y����iS�6!K�$��Es1K���5�Q���ӓ�C妃��EE؄A��Q;�P5�F�~f[�A�z7j�:�mGc�ZU,K=�:�]�7���W�kxo�t&�^�Q.��3�w����Q)��xp��t����MrO((rQ�$Y��>4�w�����~�z�Y͔��Xo
�A���Zk��� ��:���X�iv�#�?}(|_5� �snb��$�8��шb5��h���l��m�H4��yO{S?��UI���Cߥ1�;����6 g\��]��ԗ?�c/�<�l����`�� GD�>я4�]6��tʓp�/���rw��"�n�cO�J �ݺݭ׃1,\���Ψ9�Xh�.��,J�(��ySe��������a��JR�Q}?���Z+�y��D���'=K�6����=c� �V�g_ɱ���������z���nk��P�&�M��\ ��3?�	�݁c���IZ��&����鋱~��;���0��_v)+���h�����ȕŭ|
:Ҏsoj��uvx?����2��׊^��x5��Q�W� �o%O��Z�`�Kjm�m �]���K~·+:�E{���e��s��3�UA�(���+�����p�'�uM�{����Oֲe�WI������AF�c7��Χ�xw�e��.)N���?jO��0�<�u0/�&��mRW,�o՛�E�t&��N-�d/�`�E�C�Ȍ9V�Q�͏�y��7�����k#�����+$>�Yx�m���
��7#�NVU�\�3�\E��i�e���E�F�ܮ���N�8��pf��O��N*��ڭ�����s�v-���Tm;.�
�QW3�w�@I�=�4Rg�~���s��9��tڊ�b��ԉ�M�������k:�j�>]<~aQ?�ai�R��E)�zCyB��[���&:{�`����:Llbe��DG�u�S(�\�Bڨ�2� �_���.�d32�g�L\��h&S��گϊf�7? �HW&�H=GB������Pw��tC��P�|^ot>�?����w���_$��a�N�s�������2�� �f3��ṳ0�7p.���!�i��LVu��?8(���l8�`�)���u��@))YR�k�\6[7:�A8�Жx��|�wk�{��4I|uk�(��N�L�IL���^�t�N�>��ŞL�!7eN�R�Ɏ0����m��!l�����72ɸ0�:���9qF4F��n9=�^�|�;L�6X%���>۔N��q��I���0�<��Q�q���t�B��z'��ܹ���D���K�l
���Ϋ~��Rn[��T��'��et����D� ����u��!��7"?ѫ3�
M�i ��_�F�7:�yy���!�J�w��3�R��?�ӝ�J�����ۢQT]g��7ؤ��!I	Τ>U=|%6݊�V��t��v~�^k�O�y���7B��x�����]��t~H��=���5��p-�?W|�\4��sވ��ؾ�^�o��<�Y���W}(�X�h ��7� �J�ڽ��~�}#uƬq��A�q�JP������aC�W����q.F�7N=��pBu�(��D�`��
6�HρIv�/ť����a�mY'��kBP��tr��p�S����Q�g��s(�8)禷棖�!�8���K�謎5'�����Mbll8>\��0	�##�����ŕ��ѷ湬x��P����4��h���g�8t���z��ϛhU����f�'Va����KD�A/�@�к�G#zЄ@��a�T%�.�m\E=�A�K�'C��N�����s���tv4��"b�9�!��hj��U��t�3X��ͩ{+h�5�J�y�vTQ�Kt+K�X�l:�M �z�]�>�,��&���n��"[�s�!�Q~B�(7�E�3�#i��@��Fk��q>�R3�y���HrO�L�i������z�O�<
��pc��r��\��9J�E�b&��7&����Qc�7Iv%4$´JYK~�F��)�,�#z(a!�I�~�e�9�K}�F�����L6���X^g�g'M��s�Sb�p�:%�)n��ZY�z����2F�L�猧~��}),�Ttf�nq��J��u��~&ɸY8R�5�]�Zv���c%%���}P�z>�� �<�:M+N9�/�P�v�~�����o4�A8�h�K��� E��R���?a����Ͽ��(��m��_x]q��]��a�?� ��&K���������+��$6����[�0��p`cO���E��.H�{�]�{�.v��(:;�������s����-�@�?ˀf]��XzA�M��Xq�*x����3��d��O�O��GGd�&�1�Ԉq�ͮ�j������(�Ĩ�>JYlN�}�)�l��7�� 8��(�L��C}f;�0�YY���$���7�A��>�F�r�y���q�j�T����)vnÄ�D9N*s��%��sC8� �������̤@Ly6S��)�C���p�P&f�J�%�b�ű�<.�-p���{�Ee��v}�m� '�N���7cIƅ�/Yjx{ium8v���ۃ:9��v�0L9R%�	V���B&EI{��9ű#�_���]j���&��6��8�S~@]_i;��w���Q�}����[��F���ZU�@��y��׿%�G���7`:h���a�8������=���|0���T��J<��=�ќ%�[����ԉ!c�� �?�s����-Kv�l/1�v��.ƛ3�9jF��/T�T5����DGbn�_8E�����Ȉ�x��%�WG�s��Dׂ ]�0�:m��0�6�����d:�+���ʲ���5���2��s�f��/��)���7���E,�]�~��ܱag{��O�G�o:[_C�[�~��j�U^��د�s\��������Ö���lJ����y�8B�mJ��aL���h�ƞ�l��Ӎ�t�2�:e U+F,��w�<G�yL�>��S����03�!`5�U�m#S�M8b�`}h��� 2�����IG$T����]��t�]�C?&*���.ң�ͽNg��˟��ĝ��u�u�WeUW̊�m���%5��M��xE�S�;�]�?������cK@+�����x�G���S7�s�96�	9%�fg9�.�	07�E�(,�~���a�Q�z�٢o��ќʰ[�33���kM�x-�ٲ����s0d(hC�*մ�E��Ĭ���"���X��OJ/J��rd�hv N|��w�w�[$r�_{�b�������(�G��P�9����n���g�q�'���� J�ݟz��{G�00��83j�0='�#�ܹO4��>V����{�:;��Ɂ?E����#��Z_Iv���7'�4LF�2ĦN3�,eS�S�r� Dn�j��տ���7z�{��C�D��+%R��o�T�Os�Q�}#��N.;�M�]ғFǹW@7$%�KDƴ����7L�e�@���:S�r�1��Q֤�v.�~&��0�;u�r���A[��Q=w�KKG�+oK���?�FH]y��{;��J91D͵8Nݓ��6��+kvR�����P�}9��!��Q�Gr䰩,e}Ϸ�IʽKοwd����q��{:��S0ӟ��g��e��P'h��]�ߤ3h�V����K�pɹ���t���"H�n��J��q.���F�RUR��Q!���2�Ey�-]�
���L�v���\��r�����tz	���1�2�5>G��c��s{�%fxx##e�݈Fϙ+����YIo�\�4�h2���~�($9]\ΰ���Ѹl��|2����N�T�ҷ�,�
��w�rH�eOo�y�;��#:3�!�8Ub���ev7�r����WO��t؉=Y�!�7��$�Y&�YQ�7�3b?x?�1�&X��@��k1��t=��W]씑���Z��sk��Tp��`�w��(��/����^�N^%mxםŃ著����I�W�ϽC�ҧj|.aK�}�ڨ�w�/�Q�.	䚌B��?�t*uW5�}�㍪V���#��&�7t:Z�+s:i�+Q���|-���=�
Nx�_��f1Rk��hǲ���a���	?c� ���[AGs�u�v4[R���P��=欖�w��F��eɺ�9�1�r3�+��1�����͓��c*�'o�j�M�ca#`�U�oݠsK+��N�{��eг�Sϖ�zs�J_F���ڕC�<��Z�GPϿ�̤#���U�a[,K��.2VCJQ�'4����!�h��jo�Q�N-'�Ѡ��v�ӇΊ;ӈK�#���~�f=��h�Q'�u�Y�j�n��~���d�f���aMMl:�ּ+Qk��8.�p��T��U~��H���~�y�z�{����9W�}�3�9���U�i����كi��� c��KG��gs�A��c�}я��s������G�����6��s'Q�N?A���|�M�/0�@��4�RO7.���{1T�B�<*���� Y�+���^�.��Z�~�%gpS�S�2�ǅ�k;��T-c�kx��^ ����ä�]�i/t��W�jEDE���*hV��9���^[��r���eS�ɼ`�b1��31
��Y�>i�c��U��=��[��l ��m̆��W�ٔ��
��l�?�s=��]ȓ51ͯ��l?x��粥�>Ja�EĒ0ϵ��Q���O^�,^B���3Fv]�<J��O�&�m]6+o��Vh�)!˷�VԼ?��O�9_�����x�K�տ���Xhc'���N:�n.p>v�q�T�,��w �?�ўO� ����R���M�����^�^m� 	��x$������՗�����z�a��Hџ�Ǭ��Jm��{!,K�5�6jP�J�ή�,��w�z0�e���@�؁y�Rw�OM�f�	G�a���_�@nGOw�_��I_;��804ψp2{!Wu�c$�.W�Sʓ%QB��[f��#���ԣʹQ�Go�����C�'_aߵ�(��dpoq�|���}C<x��td��2��f�1D	=vQn�����/�;�(O�_��m=����j��!�GeO7<�fc�eu/����\@f��A�Q�*e{On��l{]�y,� �<�:ӆ�r�M�<�ǹ��]|��&<���=gq���V�����A��T|,�	�j0��J������H���Bx�u՗����h��F�J��b�w:��sge`j��-'�Xs[}(�ޙ7-;���V̹��(�K{;h���ςK8.�>�`d�8\%�k���_p΁$�#Tɉ8Fʭ�sSio��l��_ Gk���U��(*?W����Aƾ\`��I0�W:7h�n`�kʹNy�,lk��V�! �������<>���Up����3q���Q<=�;QЬe��"�gʬg��!e�h; ��dw�Sؖ�fl:��I�-�WXK�v�!�6Þۇ�f��6�QX|���p�g���l���g!S��b5ƿ��L<��ů����b����t�^Ր3-���Òz���+ܢ��+�_�{j�?�����i�˗����[��4��<']5B@��9Rr�
��T:w�"u����8�N�Q^t7������C���������Ru�"t`:ɎW��n��٤�J���u�J�AS}�wb�Z�nd_+���'����^!�1���G�1T�r3[M=L���+�5߉��Õ$2"ƃ-c=��[�Q'�������f&w���)����ˬI��e9��K�QY��20��<�2��w��ʺ�8ޗzFyN��������|'�9�	�(���Ye`H2J8�>/sε~�����en��z�x��;��2���@�	���Y��/zm^%j~�Kʣ's�u�|n�*q�ɢ��6'z��q8fQ��a{
�|��!�>]y-�z���
��Q(k�E�m����eO���U�����$�ttd��r��Z)t.V4��N�%[s�q�����$�sr�}q)�9���8��#l��R���^ƹk*?���>��I&�Z@�؈��İ�#�uu���si�w+�&zW.�4����N����ZID���'in4tY��Ͷ�u������E��kW:'�#p�"�8:]����7]�? J�ǥ��M/�N�l�v�bwl��Hc�βo!�m��ˑ��D���a.c��g;k;�\U?Qz��Tpl���U0��T{�7R�W����߅�]=�}��H8� �f<�L����N�0m�Ҫ4�ө�c�xT�iŤ;X��0�!�ॷ��Ly����[���<�/��j�E�7�z&9�{ƒWȁWUVڛ\!���
�NO��}�� |���Q�4�ЮWw=PV�����j�QV,eQs�������y��\ī��b'���QǏƟ)�\�� q�"N��u�8�6��E�Kf���cD��'�F�<lqJ���ɕ��t����W��
N~e�Y�N"M�lo����v�9�)-.�Y��D���1�3�@�1B ����p@L=�f�Äc6_[��{�P��?A�{ŉQb:g��,�'ɿ(2�@��Mr��'O��i���uV�D:P9��� �9�g߻I�o�`�˕'�ɨ{ /�=֎�W<$�H�v"�顬/`�J�>ysi�El���YPv6n�w({oD�n .y��׼t���l��R�G���6@!t)�N�t6B֑�A~�iӒg��z���:~�'�0ؐ_�u�v��R_,�� >S0;�c}a2��E�]��B����nۮ�M���f��
?��n�8��>�2s���@����8�"�2{	�񽎼8*L,K�Z*~��RXm��%�F��ݢ �sç#�.��� ��#�+�%@���tƱ�Q�(�k#��ߗ���X�7�� ��q�F��G%�Ӎ�>��0��0o�n=J�~1.�zw�7|�6����n�~�T�wڃ_����5�_%�Ɵ��W�����ayC��ihL>jV^��O�QV�����Nc��<�G���_!�G�Lgu�v'�FD����U��iV���K��� VR��ˁ�E�<���8R�@���L#��/d��x-��
�=��S��q�$s�f����E����M��a��H���s"�;�Gc]Y��,����ޅ�Sݯ`b�D��\3��Mxp���y�{��|C=nN�	Qq>���@�@��;�?�Dgw䶩�����H7�?<L�d}���J�֐:C�\[)�$�>y���k{����0#D�_��Gv�#UZM���l�f��A�򍁔���-bU��
��s���?rԮ�h��0��ٓ:�ˤ܄�/��	6��lS�3��k��H J���)���̙��)�����\)�[{jr��]+�C���������F�R�bΠ��Id�i/)%Z�Q*����F��-{u6�\�H���͍��)uI��p�Jn�`W�̝ƒ`�U_Pb�)E���P�R4�D�ץ��$�DQ���h���j3��������m0ܼ�N$u�o����vķ)Ci\�Q]i��H?U,'�����F2�`' ��t/��*�(�v
*x��x͌Z+a9�u�݈�u{�9eޘ�ў:)���s3��u>5ԺS�[.A��l����R�	��n�Agi�-�/�CQ��S�����	�V��
V����O�vղ�����D选;��8'N>&���|Cp_}d�Da��w�����?E`r��"�]�ىt�E�\��~��<K�B�y�sO�ՉvZj�n4B��%��tCC*\4ё�$emц��� � s+�'�,S"6c�������O�1�e��HZ6Pn�Q���L�N��^���<�ز4^'�]�� CW��h�%�Z��QN�O�c��u����(��_��Y���-�4
-d��4j�o���4������a�:AFJH�U�Bxړ�,���NkxOL�?��������7;X`�>�ipzu�"?�w|��d��lf(���<��l6#F^�c��3�&�&�*=y>!L'8ʨhGʒ�6�ͻ�[H���A�ߤ�YUx��xx�Q�u�)k�.٤���?t�M��� H$E���A��^�֩�ҷ�N�R�&��>���r)H`Q�Ҽ����!���\/���N��zE9����glqe4^t��#ZB��ϛ�7F@�s�ހH�L���Cr=��{���#�_4:�c+j6��\�h��n��5����!��񝨍�����b�O��*��kъ�O�e���|7�̲k�f����!��u
ј�dS���7���$^@Oʦٙ&%�wa�hdħ\���L���}�5t��RS��,�j"b.��f����d�
�o��{I��D���[ ՝�}7����H���>��Χ��x�"��#�cҘ:����*ig�gڧ����'��L�ݗK���c7��i��9��D�r�E��yg�,�v"�^�:]�|lD���	OV����B��y�s��Ӛ�31���<�`�g<f������xI2���u��)���wn/u!�,Ϙ����į՟�<��4� �QhRC�KR�O��8H���!;Gs�"ib�T��\4�[��B����M\0�-t&'?�Y���?�0��hƙ"_�ξ��v�.������Π��2E0�����hH���l�-�P���'��%fG#���n'^�,�:;S��jP�t���>��)�|����N���-�������h���.�{t�P�6�""F4m�@jx��y$�g<��/���МS�y����h&C�~���%�Z���.p4��k&i �Fn.��x�?��rĹ
r�k5��u��j���ᢺ�'Oi��󳲝sIt`+&z)�4�Rz=~r�;�ۀI�4h��m�Ywt����u/F�t���xݍ��qD���q��ԓo-(��L0�M��^���av�} jҖ�j⵱o��:8��^�%$j,��� {S�*�?���J|� ��B�̻��(��%�Bg1�u��LI�v�N�p�9�~��;���Ä�v�m�!�`e����ѼȊ穟��N�ź��Q�~\�i�a���'�C0����Ӛ�l��=z�6f���޿�2�Α��ޗ!�k\Fg����d���L_�Ny�/���Zvr�3]�(�J[	������֙���B�]%a�j�����r�1��g:λ��+����?�|IB@*f/�a4�y��~*�*�l���r3��+�T�`I9��]���,�!�ܡ�ë!�IݝN#��υ`�fR�A��S���L��8ב���D����?n��c̟2|'���D5�hK�_ ��_kJY�/]��C����l�0�fT��A�e=��Z]͎�O­�fH���_u��o��0���L$�&���]����u�����lj��0� e,U��>�\�d0�%]�0Y�%��l�H4gz���^pnYB�v��őg��R4���0~-�G�����A0/�����]Y<�wg�1���9� ����e�����mC0�3�\���a�ƀ\V��,a���ȴO��i�b�v�N�>����=6���l�#)�6�y��V*ԅ��opD�w1Y׹��A$tY1�=g�	{�� 3I�heQ��wA�;�I�}�&��{���r"L�8_��Ro6��q=1^���n����\���_t�^-	�̫�\ύ��\�oS�-��2�C9���b~Ɨ}?�`V"���.׳#��,G��� �mL�[�Xզ� lhO���GsT���E�LԎ��u�C%� ��-��v;�畟��G�L���0�1em>p��AѬC�I��6����o!��}Ѭ*Ǹ��z��2b�`ǹ����h:�;���-$����be��_��y�����o`ډo"h��]�-�GŃ�k����-��QT�(��ə��k0�3ZA��ާ��ҖM�+r�Ц�%���`p��P�yE+&
i��S�]�%L�D�9��s*�I��e�nEfX�|�����	;��L,��]n�����z���ͳ�U� �Y
o/��D�Z��&hp]6].u��]k�z�SFc.�<g�[љ�ֿq0��
I�Ǹi�%�v!z8J�u�x;���&D3���à��I�p��'�f�>�?fT����8:��(�����C�+P���v'6ɫ�_�1����C���=��Xϛ�|�S�~ڗ��;��0��A��IR�Y�O��A�&fb�m�m����)��_0~�5�ˬ`�� �ND���o�	����sOgt� �9́�R�V-�k���۞s���!:��@]Ih��逩P��㇊t�������\w���}����6'�I�Jm�N��86�^���"1H� ��̼��?�ͺ�����a<m��E��C��z��������=�_:�����g��3������qN�|���ǣ�[�Yt~r-P�K�Ȓ��;c���(ǺU�(��a;�P:w�h�iׇ,�׸���:c���g�f��&9kZt&�簷�\V���N@�EH�|l�X�J;��C�#��	;|�I4��q��Y�Ξx�iF~p���E��X��U?�j҈%t9�#�1��;Gљ`6�&����������Hq>��lB�)s������o<#pgqة�y����"V����i�hnR?{�a_ -�bj&�����������KA�c�5���:��a/��8��&/q��Dޕ&t�׈D�:�Q�7;H�"�*	��v����x�x����[�,-�܀���"��&��X�������N"#�;��8�'G� 7_��H�oDH
�i='��n�Г��ND��$�ɹ�����h�%E����:��a���!i��7��{�9s5��N3c�>ʧ����:�Z� [�)D�S�}�Sžǁ۟f�ıY�3&Jǐ�����^��'8v4�����N�k���&.���=6M ��֝:o
�.��xz�<�;�|7��afK_ڑW����0�ߊc�%�ib�4���t��Mg���ޏz����\�>���=�%��K5���[F�N7#Kx��u�.��F.@����hV���6�c���+�ӎ��e�Ѭ��N��C��}~'%A�4u�W�����,������;����F�83�����D�pܶ�t	e}mg��,lg�;�:!�d�.v��ޟ�m�l�!f�JĲ�$"��Y��p>K��I����*ÿ�4��n{�@�QZn�ֱL(aPQ*��?�;�Q�݃���Tr>�-�������m���Z2.��N�[�z�Ҝ���ֵ̌wV��ӎ�޹�/-��;�˒Y+���� >�I�� ��pSxPO3�x���\
��o�JV��~R�Q�$۷R2�3���y��ә�g�pX�)ّFW2�Gpl_d��͘��0��z�Q:|~s�D��!$�e*��Qw���/��Ͽ�u�s0���t\�,��L}�b�V�n�E0���p5ӄ;����� �uZ!�	t2�Hq���#��Og����
��{��NQ�ә�ٍ�n�R*�e˕�8�r`���S��ꂏWن]�l�u��<@]�0x�����8���XK�Y~{���v_�ƈ�=f9�S-co��n��H�8��|aYi����8�ܦP���,����ˋx�"Q��.�B-���֘d��'�Ag?	�Ԯ-K+î��h^�޾5�~��,�A]���3wR�i�z�_��R:�)R~R.����Ϗt������?j�ymM�)�W\���d���e�5y�C-�������xf�v�(-n���'�o���A��8��N7��>f5[�r��m���6b�� �q��4�j������0���'�v	yL������Ԓ�`�� hd���x ��8]�4�t:R�}J}7u�_��q��mud�3�OYM�%b|s�=�z�~��v�.)L�R�!��I_�}��b¶�����=͔�ͣމ:�d��r��/�piW����-��M��鵔���2��2h�{3ᰬ`H���?�\K�\=KHni;�A�n�#<=����$��T�ڠ����cP[E�ޒ:I�e|Fqʣ�����X:F�rH���.)·á�f�G"s#u>|�]�[>��.�������$ۖ��n�y�R4����E��N���`����1�
�;�mƳE�� ���G+qHҟ�����=��_�������t�$�a��������emg�ߘz���jQ�j���/ư��]L�$��%�]�j�
(��Ia����D-��q�>b���v��>ڿx!S��݉����L�#�H�b3t���4��&Ӵ���+���I�W �$T����ߡ8H]�z5A(K�An�f����,�q�`�����Yf��3}g��}�p��&�.hx��%�a�#��ؚc�@
�s��l�����%�/�8�7_6�97ؗ�z������>ӡǄ�5����x�D���ͭ�­�)����i��,.�ˮX�xc�߱��庿�p�{�m�����N_�e+�e���<�,�2t~
� �TΈ��D'{�ɝS���bS��`n����Z���<d\��_��8�F�#V2��\;q���q)�\����8gW���E�}K���]�D2����o��ԁ\�p� �2xP��'$?�#�o�<7��݈��sw2���w�$��Cg�}��OE�����r�d:'���(8_�L�-��U^^�diMӥ�5|W�^@c �G�NCQWu�NПs.���fD��b�\(���P��d@v�|6XҌP_�J�S����a��C����lL���x�,���=��T�y����(�}�E���,�B|��n4;@e����^aZ��61>$�x:��'�>����E�.�3����}":>ގ����C���Gv�aQƔ��~����P�}#��sX�7Ӓ�凍so�OP[��q(��Z���������f.�e4��F����Jv��g�r�S*K�r��f�����#�|΁�]��HB+,̑��F��AhY]������m2X��޷�\����M��vTq����E�V�q��uI�������0��!,|��𮹞�����:m�6�Gs@�_�?9g�9Ϋ�N�����[P�����9����$w�A����3.3Dj�]ݾ�2�*鸑'&�����O��]��~ �����b$PqN��ͻ;9��E������;��3�D���η�\��&��Og�9�ɩt�e�f�Fq=��9I�3aBB�������:�7���%霃���D�A��x�2,-W�*i�M&��������K��/P��8�u�8��q�
��0�)�4�[T7����Ffv�n�)��D'r�A�X1d/e?��6@�*'� ��9Ҟdt����X�9�q�V꓿�s&��k��K3x����<L��UA�9Sđ�N�@6�2��"H<>��j,�o���X�v"�ՠ�0~�`�6��m�#`㺐q�����s�� �{��+�W��W0���(��<������R	������m�/ql��U�'
����d�}M�fh!Du���p榹U��8��ٻp{_ɯ��.�ˬ�C� l4X���Zj�x��(����#����񈙕�V�ө��ݢى��%�y|�=��b�e9��V��(�U�l�9�`�����(�g�9�����9-x��NJ�u��(����֍���K\D@����T����]����n�;r|k��{���x�p`'��l�7q�|�O�E�zE�,������|����ӕC����e�z��ӭ7s���8��G"�}r{���� ի���������|k�(���@�(kW~H�����XP���P�~�"cZ�Xv����n��'!zO��r�y�Y�4��X~}����"I��-��J="�m�jH�p�XO~	�������P�B��q�[l���h5m�^=��A'�JV@T'9�% sd�ƥ������0����[V���םG'�W��;�����7�/ϲ�ż�Tť.9�����K �=r��0�ڎ��$'˫G&����;�[� �\�@�S�K�zG���WۃG����>�+��
�⥜�A�·��B�\|�A�HC�V�BJ�z��zz����9�ҿ�.�����݈�W����1����Q�3��r.9�c�mv��Yy�`�����KxȀs����u�ZJ��f�c�ër�s�7������Oy+��!�~�9�
~P?�a�2�
�F&qS�J��p�k�?�\蕨�Ϣ��=.��r��'�; ����Q���;�&G�7�:"�����Y����>��J'�5X���58XJ��/2kcI�P"P��D4��'O�v�U������v�,��tO��j�u$%[_/�@�#6���]�=��X�|���c�Zr%�P���T�툞��:b�0Py�c9���^�����0�z�G;����A���^$�Z��vl]ݝ�XOP#�ꕟa��MX�M��d��cw:$������Ȗ��u��6Lr����a�q�8��o{߁��D0��Z>s��L'�)����k���M��#�)��-��u���_���J��c��_{.����$}�)��~/�o
˗`��i�#��}(�0��J�	�t����[%�+�<���'��
���t�'t��.�Ƴ�J\-e0���p�"�n�J�`	�^U�o��`�J=�L:��a���B���܈�?h���T$MY\��dy�c~16����"�4���؉\�!�g�O��u�n�y��}Ӷ�Ӌ*����Kh;�u�U��Og��*4=�!���bDQ>Om�s�y)y���٢�;��gJ*M��p�(q�a��Bn����g�#�L~;��ք���h�Ԩ(�j�0��9���-���r��I+�zl˗����E�K����o���@QF'�[ҭ�ۍL�J�y�Gx�w�3z�z<���3�u��wz�h�ӈ�I���"lDy��ӯ��'	�L'�]��Ѭ�����[p�[\p�� ��\+;m�E��lR��lNg9����1��NG^\~�+�b���G�>��]���#���/�������_6MX�:�U����E೴�R�=�0��?��g5O�qh!����@P}�]\20%��?�m��ݤ��P-��A>�f�f���H�6a=@�jH#�G���#��,I�KPn�Ei��|H���C<3KS^ώN����6W�B��CS��Qw�3��G�@Ģ���EV!1�%�?!�]+��߼��[�N��N7���h��fT]�:�[���O�9���Gh��� ��J��:4����i�w�\S��P[h����^N�t�%f��?���	��ԑ:�5̸�S�T[�*TjS�6Ô�h{�v�XvbS�L�u�4$/�)��ވ��v��#(嫴����-צq@s�.x]�w�N�ت�qf��s� �R�,�������z;���%�y�J��[�bkj�ێ��ώ��E�D�(�U����uc��5�y�BV�z1��@��G�V}�ԛ6ِFd�J�t�N�I��)��c��è��2>V��T����LKU��{��Ӽ�T�����F|�(�ӊ��Fk��P�`4��O�=�h���χh�bU�v-�d�������o��6~|�fꔵZ�hh@X�M�R;���x�IZ���4��#`�N�q�OD�L7Vn
���]k��s"}�<�w�W�]EҌyIW�ȝ�F�ۋ.���Rj6ߚxَ�p�n/ۘ��<�7_42h�K�;+Kqg'C�A�險I�ί�l�0e���*�L�%&��_��dGb��+Y�Z�J�1�䋡����譕��,�dr�����b�/��	Ļqg��2���z����|���9��"}�b+&u��n����t@�v�v��|{��%�YJ#��َ_��$St~�+emx�8��c0f�.������ҕ'�϶#g�Y���;Z�\Q�u@A,�i�`~p+��&�
_ݏ�y�h����0,s%��[��������c�Q�k>���¹6s�%ojbz�T̯-�c�1�ky�?ÔtFgK�pČ>��W���]A��Xb���������MIr$�'�%pɄz���}���cni.r������=�~�&��b5�W��(���oׁj�"Ǿ�u��F��C�<����Uo%���H�q�|������.��ݮKa�K�����j��.���<J�k���6�v�'�Yu����ݤlF�tg��wĤ�+��`�'�S��s��v�Mo����茦��E(aGQ��t�h���i"?�Rn�^jR����9K&H���:�,q)á؜�7��c�CiǽWp�U&��? ��Ji��oe�0��{��E5s���cvu0�}h{I�Ӑ�i��8��g{����A ��P|y�S���>�K;����È�Ÿ~�y��$j��ջ�1z�#dt*�{ϴ��vϧ��wbb/�N�X����
�̇C���f����>��|8���AJ5j���1�����nF�NS�4���&���u4����v*h��TI=�˿�
uv�t�|C?N������?���B��9��QQ��:�Q��D��7 r?|,�#�}c�C�'x�F����̜���3�p���(�.�U4=�ќ�T��H�O]m�h�^3a�^z�����$���]h��.��pҁ;��G;��=�!v�����ez2�|#:}N:ߣj�TG٬���m%�H�,��G�t�=�D�
���S����K}��s�A�	3Yׇz�U�ed𦒐 ��
h$��g����L���.��}L�@��i�0Q�ɔ��:��QU�?��c�e�x��v�w�*6!���V���iT&��C�؃ĝQX���B���\��޼O4���B �ɉN�� �(N��oKh����Ŏu�Si�өO�%�#'��M�q	�� �`�!׹�"���L�>�2x��z������avx=o]:���D���F�@�
��b�%G��a.Jg�Z5�%1���:YG��b�q�=��Pj��Np�;�@��6�fΔ؋�מ�RLp�^
���r�9L�RT�j~���]?;:��R�^f�zkr��_ )>���7�86�X���d�J/����PWO�y�������$&��c�A��g"�v8~K��J�s=��F�6�XٓX�6��6�4�Q;}�_:��h�t?���Z"i�97�w�W[EӄN��4��s�,�?7*꟠�s�#�6C�6�:�����	0�	4��ף�ڗ2pt��z�m�9O}��؎so|N��Mֳ�缏L�����c�����s�46������!�sX�3��ьD'�Qn)k���4�S�6ms��2h$���D#�׍F)͑creg���Xe�K��᪌ڷ���i�F紁3-�&����,�s����蜥p�e��'Z�<�ĕ4����9�,�x�s�^*������S��e��X;���i&�i�Ή���@u�J��%='e�,������F����O�s�ڐ�.!H���e]����_�s=^��m(�vP;1/ά�F2X��(7/P�d#Y7��_r�XHۡ�6���h87G���"7o��hn�0��t��s�V�5i�����S�5&�8������Đ�|��K�4:'}�潈��:x����c���^mއ��6�ԩ2ȹ�"�����E��L����F�N����ܢn<nV˓"M=�j��c���:�Â�:!�������Prc��J�5^Ob�{�"��#�Z�67u�_�P�u���QoZ�1���Ӵ!���|�������sF��9��?G��Ա���Z[o��ĐJ�.�s��v=��O��}��ױM��8W��K{�Pƒ�d�}��y�ƕ:�S��F:M�~?��9�A��h��d���e~zJt���\�z����ٯHki�fȩQ�KYk;-��?iןb�-��C���c=��}}mΘ���e�'���[����>y�s�>�a�2�����I^���r�E��	��%�,hƞ���f(����< ��͂f��-���O��΁|��B6�!;����6>#lu�v����'e��==�]O 8��s���O�\|)�s�LLL���P�����z��\�ߡ�����̮���{��?<g
>g�J�[�}>a=ƨe��:d�2Pn)k��r"v�Q�MF�u̕k��~�@�K~
&&��T����w�9���~H���`�0�L�z����i���'�q:��2�����5��7�I������'sN���_7��y.�K�-Nn�v�H��B�I|�D��z��1Үa�1��3怈*��4�K�9�����gp�6,'�3�zN#�M��ܴ��_b���6�zǬ�p���8MOY�w�s�w���G�3���۪N�-1�Y.=O����/�_�]��>έnl�aTu�H�9�Q�'1��f<h�2�e�r������?Z�~�t��\O�n�-Msv_�!�ן������4g�ha��|�ZJY�;uc���6���,���p�\��-e�9-?c=i�bU�x�0��
.x�n;3����������kƖ��dm��w��]]FY7�����&Y�dB�t���4e_/�i�;)����\�V�so.�>�9�g��VMy���}R�d�E˩���C[()9�礬UV�מK���ut��hn�~�4�Qjgb��ga�����Q��YX��}�x��o��v6$Z�9�d���:A�G�9�0$�`͏l�Վ���ݧ����b�W,�)8�蜔��~
����4�{j$�_��g�gP�`���ga�`S?�<������I�s�͍��i��lq�i7�ޅ�mF�V���߆ښ����3���� �^��IӜ���;�)k'�rr��N����Ђc����U�n6[�i�97ix�����W%�9�Jf��)��[Qj����8�e�ߛ�x���ΑR;3tV��itK��>M];3l�?��zu��j������Y���T�����Ub6��s ��z��^�}D�z�[�c��\�޵�{�2����z,�/�G�	�Y�+@�X��f5��9E��Zb�s�jf�p��f�iv��V��/Y/Y�z�X�)J�y�k]��l �U;��y��f!2І�ӛ(�s�ta�&_M�Zj��Q0B5�9�����k�������:u#;���#�����?u!��i�����Z�t�>�j�!el�޴�����7MJ���s�R#9,5"�W|�5U�W�j;ں%쭨��!�&��������[����R��Q���\ZTn������v]��<��ZZ6���?q���I�ihaEˆ2ܩ�B�c4�0���}���<N�H?��������C������u�7Z���)�Fs�hZj���yU����#K�&.Y�7񺑍����i�s�B��8�0Y�:�
�a�a�5�7�Ĝ[��t|��f.������=������ \4�=�f����~9,J��V~jJL<��i���'9�H�[2��f���д��<'��<���s*F�x}?��۵v0���4�ӈ+{N���%����x���iR�����E1�PP��*?�^�x�#Y�K�~����:��p��l�����T}��B�<�!SŪW*���R����{�1�eYߨ�4���q�d?�M�S΢����6u>ݹYZ�i�k�xP��G�"F1�C�έ�?oU~���>��՚!��H;���4L]|��!�f�m��܌ZչqNioq�fo2����Be�2����������k�s~����B��v�:�'��(T�e(+e���9��x|�D�Y���~�S�b��v�B��������G������rs姥�~�����������dP�l��Rx�`��)[��4U���y�Odg����45^��2X��)ϑ�����K�Щ��ڰg�T;�ȟ]�4$�P��5�B5Zc�Mc�a;1b�~�CK{�����k�hS#�lާ�V�'��W�y �����ҵ��Q?_���T����cb� �����s^��q�XOrQ5}�6��g�ġΌs=G�����K���K���-�v�h� 6s��Md�T�O�i�Ǉn������)�3��S��j���@��*�z����)dM��bMyY09�4�kI��z��*����X֥N�T� �+��9Q�ŉ��2nk�o�c)�fP��ev�R�V!������T$������3�k�����̳=�ă(U|�L\2R�f���*)m4J�R������O��Z}!e���|..�|>��]���|�8�3�R�U�ǰ������ssX��r؈�O�'�2��Kj�:75�U�'tײ��`�/���7�(H�B��fz��^B|�0����X��@����1�ؒn�%�%�w1��Ҟ�>͝��VѲ�є��'e����(�F^�0���S��?���EHk���c�y�<e�o<G$�z�3[�!�]�{=g)�_7��Of��YH4���K�`S?K���q�6���9�?x�W#T,�}�΢�'m�{��Bߝ�"G/J�ժ�ŸZ�z
3H�1�4G�52���E�Y�g����T}��Wf� 6.�[�� ���[)/�q��+ރN5�ߍYe��ڹ�9�*<�w�3c�{��l��O��_\��(N�K��'��@�@�B�d�(^�p��R�U=ս���
�K�Us��W�ԩS��z���&��a����6��� ���%3h�m�(�,�)�P����zڊ!X���!ny�x�}�5ޗk�}R��o��#m�C��Ŕt����y�r�m)�%%&�ɱ+D�51 ͹"�+%9�L�sDS-~���O\���\�M��cn���'Ƶ��,�cbLi:nu��8͹���,���2p1�7,=^��0�ٯ��������N���#.�I7I:o�{=O�v�EQ�0�h����:�#���O��\"����ai�|��	�2��N�1��ۓ��� ���h������<���1�	����]�E9z�K,\�vh7L��Z'[C,lp�?L���FF����p崖�~����{<��kw�� �5��,a�j��ޯa{9����%0��~��>��"����(���[�����!�^k���f�� ��_#��nc���Яea��oH^Og�y�k:G���XO� �c���h_{&��b�E��>�y[v�a���G<`����g\���0����ݠ�U������G����EZ�����4��,�1��"!9^�轖s�ZO� ��=?���P��uTW�򃯑h�j�1es��u�Q}�Yb9��>��$h=U�|>E�Gl���$"|n�o�Aπإ1�6'���[ɑ�>�I��m�����>�}��x�=��/�Lf�4�X��af��鞎V���B���{xǆv�nk�f[��v{H���d�jNc��3F�O\h��!F]�>Ql{d3�}n �__B��\��̘% l̾�(��x���ޗ�$Ƕ�����K�5�4�x�Gl�����ɯ�&���=ߜ�v�g�OH쩹+�_�Mcj�}��b���S\֞O�֙ɘ����-2��*��b�C~��5k���Ϯ��mg�������#�y��}��x� ����^��y��\�lka<>>��쬷N�w�Z��,ٺ�M{���k��c�c$����S�����g��j�'>2p|��Χ�S,�6�M���,����:��>Ĕ�����ޕn2��P`lk�a��%C<���ƴ����o��o�7C��A[qP��q��3�s9r�@��~�aCs"�q �!���'@Z�m�_�k����͈}����|�?��;��Yk�����|OQ�Z�"�y��\�k9���,��RI�����k�c��{�7����¸?��sA�o8��>*q��ю��1���1ڭ#9�� S����c�8���r�����/HB��R�0 3>��E=
Ln�Z��U 8��V���G:�x|�@�;F{(c���}��B7������N��`4�Rirsˇc����nR�����M�0[�#9�w����p�uOs��1�-c��#�j����,���>���J9�Y(���j7F1FQ���w�Z��w�h�\N���1U;�o��|t�K�gw`^��#9����9J����7�J�?L��:W�c�l�uZ����fk�ٰ^lm-'����5O7�4��}���d^�M���.��#ݴ�csՊ!j����#��o�Ia7c���z:��u��a��\�SYmk�w��f)���x`[k|6z*%b%��;�nJ��l�o����1������Bџ���j����a��;����i�#��)����NZ�����\�/�G��\q��w9�4���;���(m�	aV
��k>��m�,0��鶵��m6����?罅��T`��Fj�T�:�u�q��&�޻��-�Oc9_al�|�'�Oˑ��8�(;�6��qj��ߠ�`g���;���:N��V�ѽ��jHVoQ�%۵s[�����p��lg��m����#����6����%F�߼���y�1]r/c�ɖ��,���='9���+��7ωD�������f[��Z�+��K���ۭ����Q�<>�8���]�Q�������:��q�t���z��\Q����Va����Z�V��}Ŝ��D�y���t�%��3�w���<�y�_�.�7Xj2�ns���/sd��֊�[4���n�����15��D�Y��o��/��(Ro~H?X�2,��\[���ݾ=����S�y7��l1?�3#t�[�[�l�#��_��ES��2-������vbI�?�Z��2���{�R~�r�E�f����4��B�ϣ�;]%F��|s��;xH���\}�l�4���ڜ1���Z��\r>��*�%�� �_��(�])�F��2�G�Տ��4v�l�Kz��u�Z�Y)�^Pp��c?8�r��nQ΅��ĥ��K�m��?dl��z��k����^�|*t+���z_~p���񻦛|c�u�\x���E>
[;^��u��w�i�z�x]����VW���hj�7�(K�v�u��]����1�,u����w�s�8*b�}���w�����ʱn/Ģ3^��_%���nd���V�Z��

����ۂ�F���k��u�zz��l���vϪ�1�N��Y��ⶏ^���?��ʈ��(4b�X`h��_�b����b���r�������:7W����M�)�ʑ��-�pb�>�� �?%��y�C�is�c����+�������������]���߾C3���imd�ܯ���ys��xOq�o ��o�?�s�*���*6���ubwn�X��Ƕ�����۴z��[�wڑ�|��l���Ǐ�uȺpFe��"�0*M��[A�Bjc��X�:�9?]Hms�&`'`���W���l�]H�1�SS�m ��9wZ�a:Fua0�@9��bH�MU�Xˠ+�a[Kyl���T�8��'��5V7\1Sl0#���0�&�`,`&�:���m F�8�9��X�a�61�k���Ox
9S0�f�M�Bjc��X�:�9���m&`�ȉ�X3Cb����1a�n��j��1S�DL��i'����icXc�6V��rH�Ą�ŦYw(���1��`��9��cRރQ&IP����%B��c `(�eA�L��{��:��.�&�q�0cf��QB�=S��sw`H���1)"�Vރ1��ey�qM)��k��-G��-�ΘZ5%FU9�1\NC�>L!� B��`�@HTSS`�v0��A?E"�0L���D�a�0�?�O��5���}���55��B��159�Gb��0/1Jf+���prrB��c1!���"�T0(�0M�!Ǥc
�@��t�i��ןJ����rP&L$B��rLb�����lH;��������A!BC0A�u9JE�@��[NA��۠`k���6�n�r#�ؑ�+k�S��٘���nC4�0v�4W�:U9�&��j�t��`ș������j�5��^���B�L�1�Ƙ>[��D��#6��.بQ$[)'����Z��j"Ä���L��մ���c$B��ekUL�����h�ydC�aZ�ͼ��l ֦"�V�$�~9a�naG�&o�dM��E"���*&q��	;�1?	LK7��*ZkaBSӚsU��	�����
9"�U��͟L�V"EE��A����S�9yL����ǲ�/59��YN���@�9�?�<�?�Dؑ3ü��D����SS�;�b�aNKN7�/��IN��nL�glv0(`BSӇ	��	Suk�Mt�i�B����\���^�Zr�fGN�cbkM��i�մ0HS1�эAi̱6�!ٚ��l}�5�S�ht-ݚ�yeM��B����)r�P[gl��lC1U9EMF�a��5M���� B���&#�1r(*d*�d�>9 f����d�5�ᕱuc�aL��6�%�&��4�Q�s1��O�9�n�욡�X���)�Yp�lM�6^d;���B�Ɯ��>~Ldk}ַ�P� �9�1[�n �_:1�0�O����<��c�V���.&#B�?ä�g�g�&�I��7�5'����3�'�)���XL[�����gBl�y���`\3
Ӗs8 �:��j�mL�K���rR^�#LЕ0h������� �(�xF��(�iɉ��q�&b�J7\1I7\1��f+��L��I��.�6�M��N���A>�?u9��z������хT�L�S��Bjc��)Չ������A^�üڟ)�!��O�!1�~�ʠk��kF`RM?��k,� NÜ�mZ���ߊ��.�6y��x��Qt��\�
�0S�� ���M��TREE  �����������������                               �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�=
1�����`i#���Vz �.�l'x����b!Z� x�`��IF2㘏e��{$z ��B�e��)g,��F9q��q!Q���+��zh��{���6�S�X��F�s�s!Q���Ռ#�Wh�l��<��hB�f�y�K7�Q�\x�\H����S�XF��r1�>�j�����an&������E�*:(mIAk�~:�����A��v�N|�R������:TREE  ����������������                                      �k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    .i
     S          +         �                   m
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ǒU�FSSE �       �     �   �     �     �     �     �	     �     �   j �   � "�                 l	             �n	             �c
             ���OCHK     :           +        _Netcdf4Dimid                �9��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �(}OCHK    �x
            +        _Netcdf4Dimid                �H�OCHK    z�     �       +        _Netcdf4Dimid                  ��J>OCHK    ��     �       +        _Netcdf4Dimid                  ݲ��% �   �S�    x^���jA��
��Z���mB���7�b!�)�T�J/��be!I�2͕��9�s����m�gf���ك#����6
u�8����
:(|�Q�xF!��k��-PT���
?(�oz�<J�k����%
M�'�8���E���@����b��W�LPTA��w.F(�=m9����BQ�������n�Gk ;1�k�fi�7�Y�c|༻�"�n5�g����&N4dN8^rR)��kn�9��.o'҇��2��Z�q?a[e&t�8x}�HTREE  ����������������f                               Hw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�����4��>���Ħ00�	10,������a�B�}��y$g20�00D��i�"�������F�;��j�"w����y�Ǐ�>|���z |7$�   ��           ��           ��           ��           ��     8      ��     7      ��     5      ��     6      ��     1      ��     2      ��     3      ��     4      ��     )      ��     *      ��     +      ��     ,      ��     -      ��     .      ��     /      ��     0      ��     ;      ��     >   OCHK    ^�
            H        NAME    .      loc_carriers_update_system_balance_constraint �2��OCHK    n�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint z���OCHK    ށ
     �       +        _Netcdf4Dimid                N��OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��uOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �g�OCHK    �
     @       +        _Netcdf4Dimid                ���OCHK    ^�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��dOCHK    n�
     @       +        _Netcdf4Dimid                �~@�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all I5�OCHK    N�
     @       +        _Netcdf4Dimid                ���cOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��SrOCHK    ��
     0       +        _Netcdf4Dimid             !   ���YOCHK    Δ
             >        NAME    $      loc_techs_balance_supply_constraint p)�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �lEKOCHK    c�     �       +        _Netcdf4Dimid             $     HN�OOCHK    >�
     P       +        _Netcdf4Dimid             %   �ÿlOCHK   ��     �       +        _Netcdf4Dimid             &     PZ�OCHK    ��
     �       +        _Netcdf4Dimid             '   �hOCHK    N�
     @       8        NAME          loc_techs_cost_var_constraint ���OCHK    ��
            +        _Netcdf4Dimid             )   ��"hOCHK    ��
     @       +        _Netcdf4Dimid             *   홛�OCHK    ޞ
     �       +        _Netcdf4Dimid             +   �          ��     I      ��     H      ��     G      ��     E      ��     F      ��     L   #   ��     [      ��     Z      ��     X   (   ��     Y      ��     U      ��     V   &   ��     W      ��     r      ��     q      ��     p      ��     m      ��     n      ��     o      ��     h      ��     i      ��     j      ��     k      ��     l      ��           ��     ~      ��     }      ��     z      ��     {      ��     |      ��     �      ��     �      ��     �   #   ��     �      ��     �   &   ��     �   (   ��     �      ��     �      ��
           ��
           ��
           ��
        GCOL                        B162605::wood_supply::wood                    B162605::grid::electricity                    B162605::PV::electricity              B162605::SCFP::DHW                                                                  	               
                                                                                                        B162605::wood_boiler_DHW::DHW                 B162605::SCFP::DHW                    B162605::PV::electricity              B162605::ASHP::heat                   B162605::wood_supply::wood                    B162605::DHW_to_heat::heat                    B162605::wood_boiler_heat::heat               B162605::ASHP::cooling                B162605::ASHP_DHW::DHW                B162605::grid::electricity                                                                                               B162605::ASHP_DHW                      B162605::wood_boiler_DHW!              B162605::DHW_to_heat    "              B162605::wood_boiler_heat       #               $               %              B162605::ASHP   &               '               (               )               *              B162605::DHW_storage    +              B162605::battery,              B162605::heat_storage   -               .               /               0              B162605::SCFP   1              B162605::PV     2               3               4              B162605::ASHP   5               6               7               8               9               :              B162605::ASHP_DHW       ;              B162605::wood_boiler_DHW<              B162605::DHW_to_heat    =              B162605::wood_boiler_heat       >               ?               @               A               B               C               D              B162605::wood_boiler_DHWE              B162605::ASHP   F              B162605::ASHP_DHW       G              B162605::DHW_to_heat    H              B162605::wood_boiler_heat       I               J               K              B162605::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162605::wood_boiler_heat       Y              B162605::batteryZ              B162605::wood_boiler_DHW[              B162605::wood_supply    \              B162605::SCFP   ]              B162605::grid   ^              B162605::DHW_storage    _              B162605::ASHP   `              B162605::ASHP_DHW       a              B162605::PV     b              B162605::heat_storage   c               d               e               f               g               h              B162605::grid   i              B162605::SCFP   j              B162605::PV     k              B162605::wood_supply    l               m               n              B162605::PV     o               p               q               r               s               t              B162605::demand_electricity     u              B162605::demand_hot_water       v              B162605::demand_space_heating   w              B162605::demand_space_cooling   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162605::heat_storage   �              B162605::PV     �              B162605::grid   �              B162605::demand_space_heating   �              B162605::demand_hot_water       �              B162605::SCFP   �              B162605::DHW_to_heat    �              B162605::wood_supply    �              B162605::battery�              B162605::DHW_storage    �              B162605::demand_space_cooling   �              B162605::demand_electricity     �               �               �               �              B162605::wood_boiler_DHW�              B162605::wood_boiler_heat       �               �                          ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     %      ��
     ,      ��
     +      ��
     *      ��
     1      ��
     0      ��
     4      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     H      ��
     G      ��
     F      ��
     D      ��
     E      ��
     K      ��
     b      ��
     a      ��
     `      ��
     ]      ��
     ^      ��
     _      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     k      ��
     j      ��
     h      ��
     i      ��
     n      ��
     w      ��
     v      ��
     t      ��
     u   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint $7�fOCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �x�6OCHK   ]�     �       +        _Netcdf4Dimid             /     sj�0OCHK   ��     �       +        _Netcdf4Dimid             0     ��7OCHK    ~�
     @       +        _Netcdf4Dimid             1   /+�zOCHK    ��
             +        _Netcdf4Dimid             2   �U�OCHK    �     �       +        _Netcdf4Dimid             3     ��rOCHK    ��
            5        NAME          loc_techs_non_transmission 9��OCHK    ��
     @       +        _Netcdf4Dimid             5   i"6OCHK    β
             =        NAME    #      loc_techs_resource_area_constraint wOs�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �[OCHK    �
     0       +        _Netcdf4Dimid             8   �}J=OCHK    >�
     0       +        _Netcdf4Dimid             9   ��`OCHK    n�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��~OCHK    ��
     0       +        _Netcdf4Dimid             ;   �,��OCHK    γ
     @       +        _Netcdf4Dimid             <   �ѫ'OCHK    �
     @       +        _Netcdf4Dimid             =   ���5OCHK    N�
     �       +        _Netcdf4Dimid             >   ζ�nOCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint x�`�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   ��     �       +        _Netcdf4Dimid             A      X,sOCHK7    
    is_result                            z]�x       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
        GCOL                                                      B162605::ASHP                 B162605::wood_boiler_DHW              B162605::ASHP_DHW                     B162605::wood_boiler_heat                                     	              B162605::battery
                                            B162605::PV                                                                                                                            B162605::demand_space_heating                 B162605::demand_hot_water                     B162605::SCFP                 B162605::demand_space_cooling                 B162605::demand_electricity                   B162605::PV                                                                                              B162605::demand_electricity                    B162605::demand_hot_water       !              B162605::demand_space_heating   "              B162605::demand_space_cooling   #               $               %               &              B162605::SCFP   '              B162605::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162605::DHW_storage    5              B162605::demand_space_heating   6              B162605::battery7              B162605::wood_supply    8              B162605::SCFP   9              B162605::grid   :              B162605::demand_hot_water       ;              B162605::demand_space_cooling   <              B162605::demand_electricity     =              B162605::PV     >              B162605::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162605::ASHP   Q              B162605::demand_space_heating   R              B162605::wood_boiler_heat       S              B162605::DHW_to_heat    T              B162605::batteryU              B162605::wood_boiler_DHWV              B162605::demand_hot_water       W              B162605::SCFP   X              B162605::ASHP_DHW       Y              B162605::grid   Z              B162605::demand_space_cooling   [              B162605::DHW_storage    \              B162605::demand_electricity     ]              B162605::heat_storage   ^              B162605::PV     _              B162605::wood_supply    `               a               b               c               d               e              B162605::PV     f              B162605::SCFP   g              B162605::grid   h              B162605::wood_supply    i               j               k               l              B162605::SCFP   m              B162605::PV     n               o               p               q              B162605::SCFP   r              B162605::PV     s               t               u               v               w              B162605::DHW_storage    x              B162605::batteryy              B162605::heat_storage   z               {               |               }               ~              B162605::DHW_storage                  B162605::battery�              B162605::heat_storage   �               �               �               �               �              B162605::DHW_storage    �              B162605::battery�              B162605::heat_storage   �               �               �               �               �              B162605::DHW_storage    �              B162605::battery�              B162605::heat_storage   �               �               �               �               �               �              B162605::PV     �              B162605::SCFP   �              B162605::grid   �              B162605::wood_supply    �               �               �               �               �               �              �O        ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     '      ��
     &      ��
     >      ��
     =      ��
     <      ��
     9      ��
     :      ��
     ;      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     h      ��
     g      ��
     e      ��
     f      ��
     m      ��
     l      ��
     r      ��
     q      ��
     y      ��
     x      ��
     w      ��
     �      ��
           ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      N�
           N�
           N�
           N�
        GCOL                        B162605::PV                   B162605::SCFP                 B162605::grid                 B162605::wood_supply                                                                	               
                                                                                         B162605::DHW_to_heat                  B162605::wood_boiler_DHW              B162605::wood_supply                  B162605::SCFP                 B162605::ASHP                 B162605::wood_boiler_heat                     B162605::ASHP_DHW                     B162605::grid                 B162605::PV                                                                                              B162605::ASHP                 B162605::wood_boiler_DHW              B162605::ASHP_DHW                      B162605::wood_boiler_heat       !               "               #              B162605::PV     $               %               &              B162605 '               (               )              B162605 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �O     �              �O     �                    �                    �                    �              %     �              %     �               �                  N�
           N�
           N�
           N�
           N�
           N�
           N�
           N�
           N�
           N�
            N�
           N�
           N�
           N�
     #   OCHK    >�
            +        _Netcdf4Dimid             B   _m:�OCHK    N�
     p       +        _Netcdf4Dimid             C   5[POCHK    ��
     @       +        _Netcdf4Dimid             D   ����OCHK    ��
     0       +        _Netcdf4Dimid             E   Z#d	OCHK    .�
     @       +        _Netcdf4Dimid             F   g�G�OCHK    n�
     �      +        _Netcdf4Dimid             G   �o�OCHK    >�
     �       +        _Netcdf4Dimid             I   �K[QOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N�
     �      N�
     �   ���OCHK    <G           L        DIMENSION_LIST                              X�     |   ���          ��             ZOHDR     �      �          ?      @ 4 4�     +         �                   Y�     �          ������������������������A         _Netcdf4Coordinates                               �
     �           ��7?  ��
            ��AOCHK    }     �     7    
    is_result                            L        DIMENSION_LIST                              N�
     �   ��"OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   ��#�                                                      N�
     &      N�
     )      N�
     8      N�
     7      N�
     5      N�
     6      N�
     2      N�
     3      N�
     4      N�
     A      N�
     @      N�
     >      N�
     ?      N�
     H      N�
     G   	   N�
     F      N�
     Q      N�
     P      N�
     N      N�
     O      N�
     �      N�
     �      N�
     �      N�
     �      N�
     ~      N�
           N�
     �      N�
     x      N�
     y      N�
     z      N�
     {      N�
     |      N�
     }      N�
     l      N�
     m      N�
     n   	   N�
     o      N�
     p      N�
     q      N�
     r      N�
     s      N�
     t      N�
     u      N�
     v      N�
     w      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �   TREE  �����������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         g�            ~�            ܮ            �            ��            �B            �F            S�            F�             ��
            �H             H�
             I+�kOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   h��OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               X�
     R             ���BTLF �        \  ! �        }    �        �   �        �   �        �  ! �        �  1 �        (  ! �        I   �        h  " �        �   �        �  ! �        �  / �        �  " �          ! �        :  " �        \  5 T�SJ                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              N�
     �   ��'OCHK    ��
     s       7    
    is_result                               :��,OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   ��XOCHK    a�           L        DIMENSION_LIST                              ��        �ѿ�        x^�|oTS�����4�iJ)FDDDD�F�1F����4MS�i�����(b�4"EDDDĦ��i�1"E�#����HcDĈ�?��{oo�z���z>t�:�����={��ofrN�Uȣ � �k�_�� �N��x ���ldH��a`u �-���x�x��G� ��ߴy�~ 7@�oX�����v �� `2��� 6jl�!�O�\��" ^��<��� ������7��׆}\Lxo-���hC��2a� �] ��Ћ���^��w �0@�G��'�a{ �ϐ���
��}����w�9#�'(����H�{�n=@��� ������<� �6��(�þT�:(�D>8ō� ;>�|�< �]Xi!u�z�;.GO��@,�#�c�{�@�W^ ��`I�=������Ük� �� \h·��L>��L�9#&o �55�C�z�M�E��_�@Ns\���FZ3\�ˇ����h�L�� ��ְ3 ��78��nZY_ŗ��`(9 �zM�^��S��6Q�-�-������jb�/�pU�I3���0ԸAb�e޼i&ʄYuZ8�	u<3��l��죚܀�Tv����,��&�{qFr���-���t%��6�i���6�}��pA�k�ו��&��H��S�����/σkk�h�����8�W����^���w��.N�1n�{�.�>��`�)\ӌB\.��-?'O��n�L8S�/b �� 7o�����e��E�\�����6N�Eo��hG�-;N7�z�x8ҖEA٠90�h?���>6,<p�ix�·���A���n��i>h�>��o�w@<S��i �'�n�D�m�2���|�@{֢�$�-�� � ����?NA�����H�`�����'��9����hϔ ��ԏ���YA ��v��	���}q�&L@���m��Gh2�h9������X�>��B��3 ,�Ǿ�1��Oя��_�'�m hg���ڼ���� olD�$ ko��E!�"� *�#_�\���ojC����L �f �E䓏r ���?I�?�[�"�-žx/תB��O	�p�ێ��Ϣ�&�n�6��
��O\�=����&�,(�J\#`�s��g�	x�؇���<l�m���鈝�p�>C�)�׈���>N�c��y�Y"�	�ft̑���{8'��u?���f��Y���.�����ݎ3��s~^��Ts�������-�O3f/�q�{�Ovj����u�:BGOg-�����t��{���g/�zj��Yۮ��_J�_/L�&���
?�W�We�Uk.����`�Ci�G���\#yJ"�>]:q�������$��Ⱦ�WM����o���f?ە�+��������qͤ_��]Hl�����Z��h�-����~�t��g����^x0_����k\�_����׮�M��}����?�ꈜ��Rl��yt��huUѢ���mĂV}Ʋ���h������#��sǥ'>	{.���y�x��O¤_~��Wq���־�¨_��N�zl�q�+�=���u���
�cw�<Å�5S��.��뱰E������K�O�Z>w�07}˻Oڅ����%�m�~�����j�˧.?�Nn�ʎ���.���u�Y����NXc}{��6�Է_��^�,)�;��U�'����\�蝫�������VX�F��}��$�����4��ܜ<"o��1�Vͪ~h7���N5{����K�Zx|j��ͻě+-�>$T�OW��~�]V�����3!�⣎�x�}��,b���3��V���n�܊���3'���ٽ����vr���^�&4-�y�}'f/{��`[}F��Ͱ��ח.���rKqք�(�݆�v1�&l����P�o���b��GNNXx�tw�}¸��.g�F�ԥ�E'���䛵=�u>��n(�(�n�\�q䆪1�-zd������+��k��<��q��+^Yo��og�?,�㭊�YwIweθu��Ix/>�g(��=��YG7�]_������%�*��~g��Я8\s}vz����.�����OJ��Yz����#&ł�+�d�WNU���a����{���Z��Uׯ�=3-�k�ԵP���̄�D���������9)���>ֻ�&�m P?��|�z�V�����l�k{���i�WK��~��H�|߯g�}40K=��=�^;�NJJe���SZ���',;���m�<��I9~�.l�ѓ�d���G��~^H�H�z�X\w�s�b����t�]��Hn�W/o'��lu����z��׮�%��e�w���</����eK�WD�|���m��uW����}9�歋{�ԹRbB�r�>�@̍�Szf��bg�5U���%�
�Ҭ�Tĵ㳶z��2~&o�,�Q�q���P��W�Ss�o��q�����ci7�Z-�W}>�k�ؓ�S~w=��Lp���Y���vX�SW������c���Ta_7�ߴ�٣���e<�#�5�v�+u�s�bƒY+T��w��*�|���3Y�("��*�3��]���+T,�.<���CQ�!S���˼�o��"za�֧�D|�ˣ�7*��/����V���.�I�o��j�������o����_E~�O��"f�ɮ��2��������Zsg\�-z�
=�zS����q�{��o��H�8�;����[�Yf�z�S��\?mK(��;>
���?�w����&h ��NW����MW1!�j བ�@�SUTbb׶����/{8��+^�g/e����-�ŧ�xM4\ih[1�@��f�|ʞbM��e֕c�WS�bۺ���$Lc1�8�	�+��gL��/�9����ō
��^���g���z"N��@�M�۽(��	gR;�#ٵ��)���4u���ʸi>�����
ojd<q��6��MJ��o�8�wT����ϫ������y6�nE;o�O��K�M�Yπ���u�WUV�]73a��#&�����>~ʣ���/��c�"�\��J)&�g0Y�bn9����}�k7x-��uʃp��8�~�S�魥i_YSB�N��m�,�yz��Mו�mV5��bY�M�g�+Z�俎��ɹ���C��1I���	&�;0I�c{�1&�r���.L@�p����K��u��Z�0c�K΢��M�>���������ԭ�~�,t{	Yp��i8�̇�d��Ʉ
�J�{�`K��;���W>�W�Q�?ͲE�����a��ǚ��r8��VJ�a�j7�~�+H��daF8�dT�H���|�mxy�,��~^�k�26�'±M�a�+Xi�(�m���Xy��f�Bi�:A	�b.P�Ra�,8���
�q��a�oQ0o3ּ��0_,���#�q�U0������xW��4D*W�q�2�<��"����ݦ�@\`�5�f�����E����a�����OD�{"<�mO�s���I`Vd���Q|��-_�)��ޔ^��_�Fx�9/l�m�z��U�!@^�Xp�������a'֖���C�Л�T7L�Q(x��`�ì��
����`J�v�1�@�^�L]�����xt����@�8�)�AdA�eӔ�X�_��@��g`��d4�|[ܫ`�����[	�P�� ;�7�MqxP��üs|�~�~����,&o��C�Yu-��au����O��$��XG\����*�",@�=
�K�����`��)0/�ɯ�M
g҄0�8(�'p�F$8��3'����6?�r��1���m�������:����[zO�m����{���Uʼԥ���5��XZ��S�zD����'�$.�N�=5��}_��Y��8d˨"�O*)�Qt}��@gL�+�&��o<��l���ɓ[��^ۑ|#\�֔n���,:e\`?nU��\���%�qp��[��]6=4�	2?C�>���@�U��|��ě��Ve��,���=�9�{T$ \Y�޺����in'JY��zGU,�(��6&��9:#�����f��ڪ��U��z+�<ι���_{�Ma�X�^9�.Smc�5M�J\�4q~y��>}_�Y}&{��p�B��){{�M)�&�;Y�8���W�+�w����OE�j�kƷ]�c��?�8��U���c+'|��Y�mܽC����]x��u�짚+�9?e�J8��H�
bs�a''��b%�ʭ����W)���UGL���WKׅ+���`Z���<�̂��cV3Yʥ↍N�^X{�ޅ�|�!�Rs��;a���}�wr��� I�P|9�Qc��W6�kj���*���x��g�wF�I���M�IT~��v.'��N�ش9�f*�u=)�
��cKjWk��]	��.��8'_�|#�H�,�+w��_����2��'����Ԣ�7�V�����)�Yu�3�7��}:��/�ʹ'��{������2��>�mK���i����K�˽�����
j��)cg���Vι43���G�ʧ_f����x�剈#�{,9�|���{<p����EY�W+�V|�Nغ�S7���|o[�l%͡%#{Yլ��jŒƠ���gS�=N��1Tll���ՙ	���o�p�.̝z�o���9�m>�٣8���{T����O�|��W�uym�������]y=^�ŉG����y�1e�lc/��Q�xα��+��V���{�b�S=�}������/�v]׷]���'?�y�uMe#���&�j�+������-W&�X,[���k�yg�E�ދ[k^�x�@r���9ܣ�\�+��V�o�����u�E����n�������^�j\t�~�;ҳՒ��'?c����?mK�җ�.~�=��/��4�Y^��n��W,��H27�������&�&��|<���L���i�O��nz����+����EL�Ry\����i��5Ev����˧�~>�? �Y��o����?{���)������f�_�W]8�|~�gu�|�xڶ6��?�!�ş���s®Ki�/˗n��� �|���濨�������ƉO�_n!̾1nYg_��B�憷����횸$��<�oi>�[O��<~����zɞ���rj�������3g�v�'�(�m��.������e%Z�Ϸx������>��8�!���=�;�'���e%�<L�a�m�vM���̜���M������'k�>[��Vts����_��S$�W�q;ִ�w�Ԝ��ܗ��㨸�e���z�Ջ��t�A��	%���I���9R�}�%i۹�{xԀ�'�WĿO	}A!\�k$�ߣ��������@W �f��^����H���[�����'oN�MX��b<��Ƅ�P�&���3Ǒ���wO����(G1�� �] >h�9B� d
�m�p ��Q�g�y����3��\ g� ^9D��i�\\p���"	`�|��eZz��pg?�}4��V ,���"ϯpܧ8?n)�;�F}}���2� � �N��et�Q���Ww�XΗa��bhtL�Z�� Ʋ�;���+�*�s�p)�W�4 �� ����y���xF>x"a�Q�KFyt��x��,�3%@���G�W�a��I��(��K�� Ÿ'��|��2(Ge��z��L����g�HS^ ��k���-��� ����r~��_ឩ� tL��Σp���&\õwD#�8 ��^s;��`/ڍ�9�s�e��3�1���q��Y� ,�_	��n��#�2�܁2�ޮzP��X�{��*�L@�plL�~L���6<����.�r��*�F4hcP�Y(��(�}��%�أ����7B#_��l�19 �נ���I����6�o��IL���B�ފ��{%��L��p��F�(�ӎh'�UBl��׍�u
�$�<d�Op�����O*l��7��Ȝ��.��5z^8b�XC���
\/�q��闣�u����xx\C���?e�7=��g��x�?���c����g�������,CL�5���+�f����t���y�`�v1�}���~��S���%���rıq��Z���]��� k��V �۸1h�L��#�wp_F0c�Wю��ѿ��D\¹vN��㐷��,Ѓ��������v�[�c��(��w�_8Ƿ��&ę1(��e��C,�u,Gۉ�RQ��C�=�G���<"�� ��L��-�6�5�3q�Q�p�Ěz���\� ��ɥ��*�x�<ʣ@�"ޞE��D�����О�KcP�"�נ\8��݈X��5�u�{�Î�"��d�u#|`:����o+�u�,���r:�^m+a��I��.� �������6�yz�k������!�-'�_�!�	c��|2��n�;���2X!N���e{���;�;�QpFY".m�}�sԓ���s�?��}�F=��9+�2�Wh�zQ�爹ʐ�w�D�%�H�J��_�k?�	24$b�ؒ��x&�w^��ƙ�^xwj��� )����J޸���|�V��sxw�v0�I�-a���\���`��ȡK���[�S^�P���_,�<��h9 �v0��oAQDLg���#�~6����E���F}1�,��Q0����g�p�����p����1�@�l�xP	_��^��+�A<�|~D���m��5�i��-|�e*l@����t�bV9�a�2���2���/J��ܨ��_��w �Ā�_�����Ȋx5���"�_;mc���0_y��k���b��&j1�`�� 0NS�e��Z-b7�����k1��0��1>�1'x��;m�;��A�1���X����>���.߆��Y���.�|�Y>�x|}*�����F{<g�k�|Ǆ�D��v�����m�P���9����!�{������[1?@;�f�ylۊ�t9�틉raγ��Շ��b\C��o���bl��mz�n�@ۼQ��E�G��rG�
��<Į:̱����!�}��t� v��.��/ň}�p��O#6a��@]�X1}ci��z�>�%���nE��B9Ə`'��D���a���#䅸ֈy���@�4b�H��=�U�O���s�s�X+��3�G�`���8>�t`~��ϠKN���@T�����e	��Z�ů'&����Zw[��<���[��>!��2l�lgg8��B9q	ե�AVɉ�H/�U$5�	�!NQ�}�><1�]ت�N�
�[oL{z'Yn��N�fjC�\B��3�\�Rγ*U��g����S��e��Q�j��������5Fu73V������$6��Z�ö��d&M�K��R�F��N�g�pˊ2Q���?���&H⤡/ؤ��tgٷL�ܐ:T�\(S**���؃��&f�ލ��[Am�j,��5
,�E^��F���!U8���l��6��9F9:f���,�B��Ֆ뇓�Adzq)!#D�흑��LvMU����l�t.���,�4��V��^9%���}���S�
�,�MRp����*�w
��Cr3}y*N��G6`ό%eZؙ��x��=�����۞'�z���6��ŝ"eUJ	ԝ=�
W�ٜb���Rr���l��w���Mc��˲��@�UҸ��Y�ε�������,S��=�C�'�6�W�㙝�*�����N�p,�Ii�۵b���T�V�t�%�1��	��S��SL�����Z����c�S�
s2����}��������n����Ȥ8U�S�F���{,"����������j��f�&�]��m��%R-3m��J��NؓN�7�33e�v�\�Ѣ8%(�2g'�VX��I���ζ(���茰�4f^���9�+نY'�rc�'iS�4O]�{{�<�,�L2�]�tP�"��ܛ��˷��FY��mi�֙>�L���6b�1T�[�V��Si�k�c�Ώ��d�BOJ�б���qsiۚ-0��r��vCyV>��A��]y]h1_`�4{��xn5�l]]}}*�绱:��aSkc�ʕ��T76��G򈔼&o��>�="IA-n��Ǜ��O�x�)\:-o^f{�e����=�H��z�14��N�'5�;�v�:DF5�x�DsI�%|u��6WZ����7F��멖6�v�����f�*�^�WXH�r�lq��58�{X6��DSVvGO)�o���l"��;wWV1�Ye)^��zß%��V9�Jl]2��cD����婕W1C"��	��W�2���7�C�!)�|Y���.�/�i�-�/"}�
�뎡��w�TOB�srt`󐲛H6�6�ܓ�eae�L�[�$�J�8J�g�U)�� �&��CR]9�
��ي��&���8�CC/��S��ks��B��f��LagTJ��f�N�(��b��U�a�
I�Hj��:/�d:���ݐ�-{��j��3GýA7���Hv���g�TI-RR��Ͷ~	V�T������$	:zS<�hf�7�Q-�`�|S#���
�@;��?T�(�ZU0�A�1��Ö�.9�����CE��xS��V�a�:2�s�I~޽ƜQ������S!xKL�HXD���8cQ���b� ¤N�
��ǂ
L 1ى#�e$S��&s�pHd�R-���4W�*�'P:uf�6��br6)�@nN�V�!��OVa�Ō3����D�q����\�[^=��Lb?&K~��t뮠�J��~��X]�OW���.~YA�n�xِ��u\SZ�����-�1��:�2!��&U�O�h�N���ҡ��s�1�¤���X"�VI�K[A����!�q��N�3���@[q4��4��F��:�A�;u�ru�x�"��1�c����^�I�#&�	#ɨ�.�i[��J��Z����]�kU.��b�e��6��rk��1R��pO���z����b+k[��r�y.����H��%5el�&w�ܫ�&L�:1��t�8�C]n;w��j��f��Y
!',17HQ����:<�!�>�R`��Cmw.8V�!��
����X�S����\E0�,����Ec2Đ �5��4xMH�1t>�;�Cm�0�uF����X��A���:�UE@����B�L��� �Г���Ml'��V��U�/H�CZh4{$�ĩ��A$W��A�v�lMhv�n%�f�5���@���AoP�b �Z5@���	����w��xK�Rj.�h�@�B�k?0���	~���@f�(#O2�$���M��#K�iz�'�s9��فe�/��`�S�zM�K�7�KxC��-J���!�;��H��P��C��+��w��?�vI ������!�&ih�gt0�UE1Jt��o��7 �o&���O�8yzA;2�\a(���0�q5�2���H<-��]��H���R����qM`�R��MP���I�P�6lg��+�t(�L3��jPtG@��Y�p7d�.������p�Cr�#!Yy�6�v?H���$+�Y_��%�ʳ��P`�Q;�`0�6[!�h
q��$v`][�VD��^C]r�zO�dGyV�UXlk�<����-7$>�MԐ.t,�(}��n��U�-Nk��5�*�\D"���Q�^u}EB�x�٥ɕuTsy�_f�kx�5+�o�4����-�����!������hzaeU�53>�z��a�����������;+�i����@�p�m�0M]CUw1SB2��B�z?+[��Y�����x��S퉭_3) <%�U��󬩥C���Z�}�ª�L_Ee�G�oi�En@]��[��s�K�O'Gǔ�}������U��"$�D���q�e�m���ZN�[g�^� �5����Q^��`*��:2R�F�����;�aX/&�9�t6)���%��Q�BWd����%��b��i`'�{[�li	14vN��mvHT��2�d��^�T���J3�+�"�3U�����6��/ϲ�a;$M!X{�k��=���~��_X.������͊�ʂ��Z���h����:v����YM5�f9gxt&���)�A�G��5�Ե#¯�ܩ
-�P�򺚠�Ւ`�V�#8jL�d��zV ]�u�Iru�e�z�����d/!U�V쟢�o���;Ĉ��%T�_��"�99�>ʹ�^�4Hm�����؉Y�Z��b�9�'9xڹI2U����!�`�P��і�$(vI�dY�TQ)�D����/ 2���6!�K�l��
#k2�zE2xUfꆉyP�7(+��hז��s�F�(gkvcV�0MK�tE��h�fv��F��d.�����X*�tA�)��\}a��@�N�,p�po�H��4�V2آ��:+��GE�o��&�:�ڄF����H+���<�j�²��&�9pI:7~[��+?ҭ#�ͷ��X\�f5<���Q9VW�$�����2]ʲ����&�g��j��,K�q6�Gz�$���4VdQ���e%r*n�﬷+��Z;�p
���q��A.��.�bO�� .=Q��N�v���,#;��8��nr�*Ǻ�FZ�̵iI��ٸ�1-2:�cı�z)�Ăg(���!/�B�HWTf��5P}��Yq���Z���zSϜ �r�j��u�ľڰVY�6��X��Y��,]�)	�u5f�G��F�PG�R}9����Q�{'����2��29(�$���]a�EX��j]B[�P�:[ۂlS��MoW�m����1�<��̵W
��kR<m�����`�JW?~L�U9���^h+Q��*{����"�FQ�P}��Y���p�Nr�6�H�k�M����2$��*�l�R�ԯ]��呜�l�M2ӉV��I
j���[�2$�<73Ʀ�,�巫���cR�LJ��;̻��Ϲ�%��7E�;%5���+9h�:�� �6�ʭ:�����I��wo�r�������(��<��Ly�8�{Q�o�������I����h�~��_ ���۽���Hy#��B���\3���_���x�`��;���_���3ǿ??������q���] &���������ڊ · P��t?�/.�&צ8�%��� ��X%`� TeX�+)_�"� �s �?`޽` e������)�|1�@>��pؠn����pg���(�;n��+F�)18�1�ϲFߧ��
0u�Z
���3��7 ����{���?��KP'/PƙN �� �
�Lv���m �A�w���j����
���ڇs��N�j��^�k�c�ʵ �Db��� �U�[+Q_�#X`<�B��$γhTK������Uo��[h��|�> pu�-�ݳ�� Y(��#�!�mG����t��d���Ж8 �F�a�뗠=&��ʵ�#�Ө��X
����Ĺ�pk��8\k��� &���I0�	���Q�>���� �q_����ov��6���ڐ���@B���5/�};��7�h� �q �� N��k�a~���1b��p?L.���
�������'(��K z�'�6h ��u-������xk��� 2�����uݢX�o�����L�HA����WP.�yN>�u'� u4�|ldϑ���x���������"�ត�B2B�%��]����E�Sl��b��������ȳǿшͰq�/����W2��3R �m��'ߑ�d���ǆ����Igq�-���F��A<x��'1�
o���k�/���.�-:��-��AxcY�{r3�ۂ�����;��O]F��`��P	���bڸ����o�ԑ}E���<�n�3}@LDU;E��F;@_��_E[�� ]x���&��5ʛ�X��y�+��4�&; �=������M
}l�l�?\�ۈ=(��&���w媂��'�@;���i�|U �?A��C����п�ϟAH�����P%Q�������H�o.a��������j!����W�u�W����	�؆��lx *�^��o�ǹ�����7��m���>��K0l+� �E:x��_郗�>��X�������
�Q?_�v��ўg90��N�,��-pc�z���+��1?�{�G��2 q��u(._��=�0q������Vaձ�u��������T��x2dT]���c�s�~L�XĊm�w��2n�?��0\}��u������i��v��.=��J/l�ęꃞ5\�r��40+��'��u0|p�Ok��0g�$�;������v|��S�;ws9}�R�C�ʺ��y	)�����Tp�u�mf���tF�zQ�+�E3Ad������_̄�/N�_\t���?[��e�á�k����ss5P�l/�7·�$������g	�>�5�ѐ}{.l��|��L9�'�qt>ܼ��<uh�k����!H�����!/�<���k����������K�B��,�.^�f����"~ �E�ä�I�m�b쪩�!�t��8����I�N�0�`,ߍ|7��s�?����pF|��׈�	�a���C��!�nE���>Y����G��]N��~<1�;�o0n�c�}���>�$w��v�s	�X�hb����O�Q�m�/�>�a^�񙂱���B�35��i��r�e(���{쏱�j4~F�q0X��qu���@��� ��k�pN���`�}�}q��eG�v�Y�a|LA<�4�i�g71�� v��?��9��Ď�˨\�:Ć1�C��j� <�=�3z.���{��5��ط1�c�s1�c�S�XG��!va���X�#Z;C�q�1�<�=�q�c�H)E����!�{W�^8Weo���r��Z��Wn��*����Z�ʔ��6���״�Ff$���1�i�XB�2�{���Vom`��J���I�QVj�:Y�?˳�ܛ�K7��x����H�e�VS��%�"[cq��$?wYpW4�U�u��O����b�Q�ۺ%��&������?�:;�[�ؠ|Ec�S�[V��r+3]=a�m61v�YZfu0���B��6��8��r�[��Sؖ��F
�W$�:;Č.ɢ>���@�vs��}ʜ~Rm��ʘMJ�j�-�jt�m�P�+�Ԗe�LN�&�B8t;��s����v��$�I�on����3q��6MU�4*?�`��jZY�";�����^�M$yz
�R�J��6:�g��&ͮ�Փ�!�]-i�	����Y�B*��fZE��j�g�=d��C�Gk��ݠ�.��6I��mGq��Ď�!NWE�Dݼ�V�Cb�"tX���/-��������
B��:%̪&�R���n�Bu.�	��K�z���Hss��9ô�� �Rn~)�!F��N�����E!xk,�ƴ�'�e6VP;2==Yrw_Jk슮VC}e@P��*��L��H|�r�d�TQRq ݷɧ�jt�`����o���,*��3�T�
���~E|jP��Uv2ρft�7إ�;�@Z��wWO��h�s Zz�,�(JZ''4)@��%Z��7z�p��U6	"x�~����w,��K�Jn-��]XvSg�+��K��R�+��Ή��n��-�IK�I�4���6@+��*����(�*�i莗��6�����}��kؽOݡ�+���~ĥ5BI����n!^�,�����C-���0�.QѲ-�pl�����Xj���sJ!9���\O�.x�)�$[�k|$��q�l��7�CV�Q�Jz
d�)��o3�����Ւ�w�q�|خ$��c�Ow��^�c��H>F�{\4�<��kc��@h�D,�r�츔�qtl�>D�!��Qp�ɖ��j�кARW\���&���"�e�\�0=�)	�|#sv7w�Ņ���%Q�G+�
�&k}�)�+�ݬ%UmAu\7{�W-WN�j0�gj8$'�}G�]k{F�UR`�;�j�7�V��Cޚ/����-��H�g�]��6R*�-�%Ե,�ge������C�o(�6���h)U;��%�Ww�EXJ�GGs.1@_��d_IshV��x�C�<�]6E�eƅF�L�-1�Zw[�EIl��Zع,��_Km&Ez�h{h��ag�v�PIa��L]�������K+�[%^�f9˹,�Y�O�͉dd�uR�ɮ��:��N�N�!�~��b��(�ɢn:9&��:�HiI����lMKk���Ǧ<��4��YBQ��9��yE��J]�!ӕQ��i#䴴�}��me�z��P��6���Mb����g���t9����C'?,B9ޘtI0@;1d��o��2��v ����%�� �bqё��%jj�����m�l�p1�k4>��^!��Ín���k4ޙJ��޿4�eP`���K�d,8gL2��
���75����ΐ:���0���`{LmuhB�SA�'!y�&U�`Kp)��jJ����:��C���.9l�h�}���C��kY����':,� ����y��0܊s���0�l�	�)�ʂ4qom��*׎'n����f�@|T;4���K���KpM�ɀr��$�e�Ɖ���/�b3BRb�I�$ �b,��
EqK���>d��KVc5�h�����Foex|�ZFCIxz���6Sl��&�4ƶ��ϘT�[���R3���eCq��5ש�$�K����"� �6L�<1�n���8&��������0��H�<MR�QT������:��R��Z�KS ��$ul�(P #($�٠�)���!8婁_��Ц*���*ȴ0�c�M4؝�e|5�I� ��	��#��9��C�u����9C@O�܁_����1��_d�H�#��[l�9�ML*d7C6�Z����	�e��Hu�%J� bB/h�~�`m��5��@;�	h�Å=���Ʈ��xАf�j/�U�@rl68S,���\!�c���hz�)��mF8�I�������; ��i�PQO���h�5[�]
�α����z��
���jo�Ѝ]�a�϶��F
�c X�I���?�'K\��q�,����C�  &�l��o~g;�v�&�e����G�IR;�I$@�o�S!��v�P�:��=u�5#����Ez,x�<!X�9v��1fu�
�q�L)���8�gU�UV(�g'�+� D�T�ؕ��6�y��Q��)�v���v7/(N`��/�5�²��xM%`���jc%�g�g��Z�=�Z��6�O:8��A	�Bh���
0����i	�N�Ą�ujY��{=QR%����+����ܒy5��]<M�C���Yo�2�jr��_lwEvY�v*�s��XP=��������͝���e���PQ]��3{Z��ҳԡ�A��6�}0�§֮}�#�"�"��WP�j�[֠LVy;�[8���Z?���*�����Ɋ
omj�W5��N
vB+�������X�o�:�ŎҘ�T�jYSӚ�eMI��)�D� ���_o%ѻDH���:��4����@Z�^�U�N�9�b��Ԉ�nR�޻�����{w��-�3�x+�xMPD ���-fr��r�)�f��W���p�r��4�6A5X�hc��	�7Ɍ���8-�%. �V�xw�&%�dz]2H}I� )���'��2�h��a�<�ݻDE�;1դ��Բ��^�Z�G�M�]�[Wg]bp�N�2s\��21%)4�4@�H�w�IT��LC!���D=߫�@�-�K,��Ha�\!>Yh9�+t&�R{���!��2CWKp��KL�L�'wI�� V��k�*�4����H5'ā}'ɃW�$��T����^|f,!���i��=�H�!mm�T�¡!��F)�/Qt�s3MM��\E��j�=�P�S�mh$YGg%*�m;��`*o��q
r)�H�ʫ��DK^�]�s�o{)1�������bF(vt��W���AFg�f��eJ������J�J�+�6"�.K7�
�v�M23ԫ��Җ��h�j�N��m%��6�biB��E!���d�qr��+�%�:�8q�D��i�rJp� �د���!��y�)�>�6C5J�ƜP����l�Z"e��>Ɍ/B#Y�j�k1�Kˠ�i��Vfx�3W`��S�'H<�6<W�xi�R�Wm�-�nJlS��Hz{sD���(��VB�o[��Wnop�S%�uW�JKlR��ٶ)�t�8���M���w7��[��0��\'��}hqIGAb�ǆE��3;�E�@.�Z�����dH��fr���:ܓ��$���$��Zғ	�V����LSec����>e>���pG���W�[�ѯ��1};ܛ\=;%)A�C��,��A_ҕ5d���̱9m�zr:G]���)]��B�R�Gd�@+��˫-���7���󢭲�](n�u�I�4c�/ي�8���.l�wLr���B��>rȭ->�-�Vљ`%a�6���xh���'J�(9K±��x�ԙ!�hu`!�O��#�j�#�J+��3P�PV�1�J��<CYi��RqBb@����yH��;Ȋ

���XԉU%1�v�-U]U�Y�|��ؖ����X�Ժ��A�_c���K�Kت���LJڐV�QN2ZT�:3�~�[���$	�azRӚB)���^u�^��tHE�kv�O)�*�\w[�F��ҽ9:�ZE5���Ɋ�6Mu^��#��Z^ܠljȲ��X��E#q���7�����k����w���v�ϋ� �ޜ��*�xo~���o,���?�#�a�>��,g�<�F�x@�R,� ������� %cY���弻 �ؿ� ��� �5���x}���� ���ٯ|4�x����� �,mQ��?a�@�����q���b�9#�J �(`��(��:ڋi�e���-���pC��l�!���ǯ3�6G��qyޒp(`K8ʆk�0u#�� ��bB���Q1��?* q�!Ϗ{�����aM����q!.���q"Ή�D""D\�Hs�$��"DZ8	!""�.B�9�p"�$Ή8�D\8'�\NZH�p.D�������_�W��}]��>����:7�v�y��y���9{޻o��C�� e9ʉ톑W̛_��GQ�� z���P;�"_��Nl�(����� +P������c� QA��ط�!�=mbm�4�������s����j��>!@�2������GY�4�p��_|� �P����� ��x.�;�HЀr��,^:q�̫_M�d���hف�ñ�q� ���J��6�u؟eY �*B�����I,�h�� �� �uE��u������P��҉�T�c�z`?e��-�ߣ���5���!��A}p��j �#�7��3���7���6�%��ۢ�&x�En}up `�W�z�>�d�����믐�̂'�Kqq��X}O���t���&��eb_�&�����H����7��!3�t���zFʿQn�QO��59��;}��H'��ߠ�������������I3�f�p����l�b�w ��rѯq��p����cl�����I0qOc�������^~O:xM���	�:ځ���]���>�}�4͇4���R��v�Ó{��"��`��1��_����$����i<vq��0���(/��T��ף���~������\�C(_2��؀v��m�7��Ɋ���!�����	�����"�J�)bHb�e��ę^��݁�Q1V�������A9[1��E��0����}�� ��ߣ������П;=�q� �V�9����A�<؝K`��a8��zm6	��~�s��0i�#8��yر[ �j
�O����`�c=�~�>X_a���) _�;���~+>�������)p!�+��q(ٛ���z���:.���I�4|��Q���{w�A�L������/�L�W������Ϯ��gU���N��5�;�ۊ`T���R�[5	�-�mT��
~�:X8�����3��l51Ћ�ߺ�H��a5���q���Ԯ��O�%z���?��yc|�������tߑ�Ѣ�I�'U~4?-<[pd_��i�d@��5�P��Ӧ���o��	�_{���r��ni�K�>��>&m@{�U���yp����T/�$���
���y'lȨ��u�p�2'����(c���0X�s���ˆa�����1W^@��6��d�vR�ز�Ћ��t�e��96��I�ρ���q(0�/:�����}L�6[n�Gy�ೣ�����6�@ߛ}0�������Q���#���h��m�ŏ�}���G�o �i�PO+��J{�D����NE�1{��yP�7Zנo��}	�ƶ�x?�ܪ0ĳ%�Y�e�� �a����<*F��	c�4�?`�p�������7s�M8�������"�E��F�31������\z���c�]8��s�ě!��לq1�؄��2_���+��%8��͘��K8����q�;�#��p�^�XV��us��LC<{��ّ�!v���ԇ�Ս���iI}���yE�̟�<��c���������؉mO"&��97�a�&)b	���˜��s��~��}�R�?��8��3�w	��~��)�ۆz�s���B����h�ses��`�� ��(Cm��XES��6�|7�ɊN��x�������
I�Q����^w�7q����*B��O5�)�7�/&ERס&�#��]s,T
�B��vYݯ��؁���0.UF},N�5�T��F�<�c[������b�� ��3.ASל�W�S�񆪯ڒ�ps�wkki7g$d����G�=�C�i|��ĶϠo��	Fa��[�TN�oS-I�J�Q��y�e��xt�g�������Z�Bt]��X�"]�#�k��5�r����2|���ض,q/;��~�:���`ql)��~9��Ԕ��ǵ䅌+E���x�e`���M��L���[���uX$
�.=��>�h|�� S����\>��9��#_��R����9���!�==����|�۩�dVk�w[��4��R���C|�ҹ���!��[Cw8��}+�{�Lڛ��rj�Dp:�	t�ط�^�Ư�>d`UZm�`�+������.t�&x�}2�������B��+8<�w�6q$�n�=����$�+wL�j��d�L�`j�̽rNBD<�A�Jp������򉽿��#��q^�Db��Qwl�҂�1]M��2�Ѹ�`JVqJ�+(�aF�%4�4����X�'0-F����Ŷ����ކ�A]İ��1U���)j�3Zŉ�r樓F]���7yi�L����=��X�D�'\u���-�r�<T��Ɠ��殛?:��煗=���'��"{��m�h�Uj������H��"'�V�W:�Ht�$Bb���tFqdnhn�+���r$�b|F�d���^|����(����a��%,�U�RQ��,{�'u�JOri�K�{�
r�3�c���P��4cZ�	����k���܃`�����ߺ4�G��r�}��~)��B;N���Hd��'{dFU3�9M�"�_�j@�'MnҋNUJ�ʴ���g���R].���B�v=�����3+}xB�d���]N�oc��->��Z]u0��^�k�^NS��@j��@mVV�ps�"���Y�β��������^�^٘թϷ��;Y+�ۛ�U�2�T�����p��*��%RKbx��17�W�ܞ��b����3V�m$*�͆��x�l���L0$*h��awPe0�G8�t������ [ʡv�a���岢�mԖ�ާ0G�=:��U�cA���^=��m�к�Xy`Mpb'��K"&���v�[��T��\����uUKe�Hj�V�9W�Ip��H2�ɽ���=sCj]ڐ���� +}�we� �D��1���:>�PeyxҠ�j
yXБm����k-��\��ᐺ�jR+]�P�d�w�"��Tcu
)�떘�f��C�7�},�D>�\R�ZW��C��y5���V�����|[������SN��*B�t>�ac��_8�M�Sj���r:&fD��������7���7����0�I��oEF�:�3ܧA+ͫ�sI�nBX|r�q���Ƅ�Δ�l�{�h��g��@o
4k3@4f�ƐMCL0ʰ�1	1YC~��d`B��ؓ]�	"�P�]p~^3!�{���F*j��ꏐ@MH+,~V�$niL�����2\����P��sa���ܐ�4���K����)֌�!�f5�crc�D��5^�_��� _Z��GK���1ir2�F���t�4��<0IC���h��0��&3&R�eU�v�,�C� "���֯���\z ��9�=�Iuif�.�v7�{G�h���Gni����$�ʯ��H�2�x{���J��I����j��	V���xc��k>�D�+�!�G�A9ОZ?��n*�'��r**��>�@�������2#t��@����te��@-	����I$�����k)�~"��"},����wA��	�����Ȁ�U,�ȇ��<�P�A\���4 ���ZA�&���bPE׃6�Ԓ^�Wu@��;X	ِ�R�D�GBF^d4�(���E�_Q���P��̆^�C��fs$H+!���|#�6x�%��y�� ۩L�b�4B�H	�T�@kK��� �A,/��]�*�A�-�<�W� ��n�'���ƞ�0$�kV�g��N��i#�k}:$�Z��`��\�x��OEc;�����6eE)@��@�
��D�
z��vQA��������)��Gٞ�z{7�RG.LF��\�*ҝ��_��6ȖEB����`s� *�D*�J_<���i��Jj'T:ŀk�'(
��Bkw4x�XA2ƨ0�e�!�02i3�@38i5�[F�!� f��6�8�ɽ�'�@VD/P��0V���F�-��8�
8�0�UnQu����S�x���Ra�51�B�S��M �6o���!9�a�r���8+�a.��:̥�u]5�s�hR�ا��@�?��6����'KS�=�KY.�-z�� *I��M4��=��PIW�\N�r2̹���4�a')1�/,9��+`Iӊ}���z����ͻL��U����gmov1��i�EA�1�RJ�Q�e�PUF1�b�F�y�$y5)"��� [_����g�Ǎ�����[#�#���7�<6�$�[��,����*j}|�q�ι,=�8�V�>䥧y�ǐ�}J��e�Y^DkDQ�'�׹ĺV䖫\�4�T�aP$�7&&�sDe�]becV//�dmSy�:s���=M�憠�`��J*���	�n:;�k Р���B,^�6o�����aF�_4�y��]W��TI�Vfp�gI0�Ґ�t�w�&��ɢ�S{�rI�7q�SU�T�pO*���+�T��5�5ȴY�+�"��ul��H�ȷ7������T%���F��+0>0ԣI��T��4�DRD��+���
lc4eGrv���]H0�ZD!1Ġ�a�V9�Ԭq���FX!P�Z�#�5U�7�t�F����UoKa��8�L&	��|Edju�g#�;KWU���y�󴼶�ᎆ⌱��e�MHH��W�7�u��ȕ���9��(��#�s7�J�m��-��N�F�2
����zJj�;G)ɽ��@J{{�� �%� "wLk�I����� Dz9��(R��]鴪���� *��e�?��Rژ�^!�G�h	�q�)!ު��E&:�]��.&I�[ޚ��[�;N���A)��Fa��W;!G]אc�4ZilnkSYIa~S��(���J���6���ri$6��N7�Y�"K(J �G�����2�.y�����?�JuS�h��-ԗ�)vkv�X�Pu����V	#QR�=#Yh���]�,�l}^J�R�i��M���Kò�|���B����!k���Q�Sx�KP�J�:8�����
�xeX������BӴJc��}��v�E�V�0���Lո�TC^�1����^v�oq^1n �C�k��hCz]��
4JF�=��K�(m�̧�4���a�¬�h��Jp��i�'��J�u����Ҝ��bk[+���� caYQ�f�85�,D��=M��Lf�{CR>�5)��Ya��e���䦆����4uk�ϕ�-�"�<���X)Ѫff�83=��w�j7��r�)9�6�K��P�@�1,D��:["��#�ZSC;�T����̬rz�e����I�(�ІFiU�:Y~�P�`�'��f����gk�"5�UE�s���4�V�d��������0]�kT'������@�ВZ�_�sz�p�S�\�Qe	gx�xōFv�K{qg���Ca�ђ��{rF�"Y=Cq	̬���Ѩ�����_�
�?�O࿥ (�;�4�����ޓ�O_`^;雷k������߼;֥way��V#�_;���!�%\����k m ���� �� ��ӆ�a����@��<@,��sI��4��L�Xr�0/��O����6lw��O۽ �2W~����2�x!o#�� ��r��1ܮ`	�.�W�����c���'�ӧ���?'`�I�!�}�?�
��C�8��\�^ �ϟ8'�ux"[4�y�+�/I ����e���q��f��]r�ŭ
��&�^�PO} +8�!���8���~��"�,�0 )�E�2� |��K��>�yQ�Ӌ~Nt"�A��S'֊t��:�{��~ǒp�n@��t�v 7�N���:P&<g�6=mc|�X�'k�-�؇/��� kw��P���f�̨M��b &MM� �p�f���nG�8�X/B:��׎�=Ϗ�s'�.����h�� ~�(�2�BG�"��(�U���F��e �x����	�և��5��������v1��q
�i=�[���g �Ц���B&�|
`��9�o�Z��F_Y�#�c��;�6��/�xZQ�/O��b)���hw�k#�m�P�cEٶ}�+�^�h�H|_����}�'�La�Ɖg6:h�C�I`⚑??@J��=�p�Îk�؎8p�=��n�㠺k�?c�OJ��{��h��Mh��|�$���=a�_�Ϥw�h�����d!n�o %�cĀ�s�4�� �0��o\s����G�b������/�O���g[w����A�W��"��7c��~�u\������E臎ߨ��#ʉ</�Bވ51&�:�����x�2 �}#��\�7�oy&�v��-������B�[�?�;ۿ�2MF\������(�M yZp�c������"���~�0W�9��^�P�ÒUk�^��/1>� D��3د}!ʉ����O��@�{k��փ���k.�c��=����Ӆ�Aƥh�8S�����| �ϾmĩPK�}!�`}���\G�Z�}�����Q؋�����ж��_��>�r`�2L�E@�S�Z�L�<>��8ؾ��u�-���-�%J���lB=�V=�m6w��������뗏�(?��[�>bˌ����-���[�p&�7��u� ��]&4���z���/g�]�|@�=��n���.f�����{@� $�H:�m�ҹ�74vό�ǆß_]ך���"��3�Y�D�o�r�κy�4n�Z�P��������!�������7Y$̔s�r}�Ѯ��*��]�X+�2�j�_]�������s�˄{� ]����p��Ж�`,$4��0�*��=�ͭ�p&���d��/[`��è[4^Y=��0���v/�DY���aY!>@��"�����	����0� ��P���{�A���u�kaF���1pug�\|����v���ðU�u����_"_&b���\��Lڄ��gb,�� c��Z�m�}����1y���I�&L�ؾ���s�?��P�}a�[���ނq"�xF�#�Nl7�͑�ܶL\���V�_���A�o��3�=c����8�ĶWp�g����Lk����&����	�b.����
����.�|�xΠ�:F����A����ڰ͢	<;��4��u���`?3� u0	s���k�;3��7!���qÁ5H�~�5�����6�(r`'�}�2��k>nd��syQWO�c�2Qy�!?�~����m�/�?�:qm��d�U��A>�
���պ��(�aG��ۓ5>#�s�\RsXb����$�)����(�P�+$4)�vY��6z����ZԮJN
u�Ȫ�![���{���Du~��*��C�k���+��7w@�;]���ϊo[!մ��{��=�#�b7*�F��˓���y��!;��`l��	j���a�nƇ)�������e},����k袻�zrJ����GFRM��J��0�]�64���2�	�"u�2��ޚL/ֹ�	x�����_�-Nk��S���Z�ȇ�iI�T�}��Brջ�$�s�Ln6�$��oM6xKHb7�&������2I�{k�"����j��GqrDUj]]�0(L+���Ti-j�,�7���n5Qe���ƴdC9�b�h#����"u���VV���c������Z�"�����&�*���� f�����FJo�=��I�����	r-Nu�PH�Y*c��\�S^��_��*ε�uw���U�v:��T=�[������á�������*���k��VR��;�B�̶�G0T��=����+�XG��U+�d�d��`�����@�U"�fֽAS���҇+#�],�U����Ӥ�X�c���D5����<�]�x�P�)FW�ȕt�׹whx���񜑜� ��7-p$k,5��>�OqxWZ/��å3�4�2$�$�'�RܗOm�J�r���QԾދ�zmB�Fŭ�5����}�v�s��6=7���\��e�8��!=�fq��RҒ`*Ry�Y;A'�g7&&��#��t�>Lme`�����C
*g�zW{І)��S�|���fME�IS�X)57��Y]q&���{Y�.�X�RSgH�dw�ǚu���#�L�q8�rI��J�뿒���OnI���d.幪��R�K���-uսs��ó��k��i���>���V�I�bj�J��S�(����[��᭭�Ν���d���Fn/�qΪ7Xh�C���n~q�a�q�o|x�:�;�P#$��«�T�q�9҅�͌Q6ٷ�����E�R���%���}�Q�vm�$:\�c�7WD�����<՜��hQUA}]���H(�.��:��F���ǫvv-��\��I��ZF�tn"���v�[)Q�����x}KJr5��]{�Ge���q�]݁��QJIV�(��+�7J��)��2qJ�f�T_��$�35$8{�B%��Nb[M%��*����-գt!���b�{�7ƛ+o�kvj��B��IP�������[W�5'��=5B�8K]R�����eJK��M�Gg��;����t��<9����[��,�%�;���1��!7B��(�g�oMK`�H�۪�I��l�p�`j�@.͔!p"�˭�J�Y����2����δ%��C=���Q��<�t�Nl�����鿡aL��-�����'~��'y%`>U����p^\� &g� AQ�9��^�-Fk�jml!�Z�`���+Ց�̰�Q�ii�����F��|zq{O~�;Hzd&�"����	���V,���8��n7�t,覌7� �c22�����X�u��d���+$�9��
�������{P�Pݣ�I-��T��
2��[��k�Va(���$u���?�aߤa�\L��q����aO
�@e����w���O ~���R���}yc�Y�
��^��E�q��4����� ��qm=�t�`��	Wڜ����+�/V$KS���E�U��D5�&4
_i�oK�gۙNv�<���K�3��Qw�#�3�7�1ڊ~�G�j��'�M���v����w��l�@&��dhB��1��G{�$Alg{�ZLWIˣ*�9� (��/+����ħ�A�.X#���tCI��	P8�	ą���z�1�@*+�6V�� ۭ���0 � �!��ܡ�ErJҭ��=��nH���K#���n�C��j���� �Ɉ�*V-(8B𥧁�&<%<h�䂻���D�w�eZ60ՠ� ��`hSՀ��.�D�n�0m%�=I�R�A��	�-A�W�\���cd�g0��	�Cr�q���b��Ճ(<��T :�J���n��AKA�I�p���f��<0��̀"]5��� T�
U������/�FO���0�[� ����,rܠ�=tkd@m#>i��R⓯����o��b<K������]pk��qO���W�(*�Е��4
B�U�I��>�L*��LТE|�����5���4
��P�:A5��������^��K����&й��H E;~0��h$�4� 
� >��@7�c�\8.�FH,��� ���s2bӵ����k�8�Q� �4q�\y(�p�g�L<���a�B�0���/��z����T�RI,H\}H���W���E����Ƌ;4�*f���Ϗ��m�jԦ;������v�{��DȎ���W�F�R1A�>��tֺ��4Ŕ��9ZYXR������'i�e����PN?Ȼ(�h�5]�$b&$��s;ƍcYj�bj�61��;���UY� �ƛk����!B���*"�]��"�{��1ƀų����OK��Z<E��a��aJ�%��e��˪��*��z�F�p,�@�s�%��C�\E��(֐�_���ޕeD�x��l�����&����X.,QP5�LFl8o�ׇ��-צ�D��y�6bD?_`� T��ԭa	��Dj\O��oKx�=��S�m�`�BZ�{��S
�Ym�|z)K\�kNv��W�Y��*c�8�{u���l!��"4���m�� �PF��M�qm �T`��;���1%Y)���V����`�O-S��X��
:3F����)�n�!BcG�+?=u�N�nN��N��#�g�ZUZ��S��Cϋ�k�K�CeĂq�oC��H�W�=��(�&z,*��V^K���y�"Y�5]�2�Y%���ד����!^�Յ��е��1�>C��Z�����_g����J�C}L%Ui���lIaL�%#ͯ4��Qrc��*=]-�7r�Kc]*:9�,Zd��h|�*��t'�$����#5�!-��|��֜�Wq�����1k�t�j����VS�0�:���&�[:�\�[�Z�,��k�ca}�1�.�0;@�c� �;�Kz;�A�z?�GC�v+�g��䁹�rmHs��<ϐ��u&���w�FV��;�\j��s!F�X��/�@f�����1�1$NFj��-͹9�Eea�f�UM��2�%%U攙u.L/Q;�������#�I�l�<��R����+�����V�Ė�1˞�ƶ�1�u�>�������Ȟ&F[P�:�����ƅR����N��,v@A�7U��oH��3T6���-��d瑎
��#»ީ�+�a�����A�S�H� !�%L��dĦ�yX�2e\I��Dg��I�5
��"F�]l������$�t�� R�x@�3"��9;��`����pM(�,X7� WI��J�
;Ţ�^Tu�']QW18`)�H�6f�CR�ʹ��f��Gh�;�!L�2�..9ƚ&��ZR�S�;�s:JI��E�@�8ɩ>�����6+fKK�ZHͭ��������:c�@�G�ʚ�3b
�!�?[n̘-W��Ov�H�l3ó8�>��)�p�k#jcJJcX�Yr�t���XZ��Cy�����S�ZBj#�[��:3l-C�4:�NR1.�W�6�lFR��2;N�+�ΰ6u�8�DFk����xg4[��f�u)"�{0�Rz���e	յ�zg�b��L+��rI4�2�̈ϵƗ��0�����?�N����0���ab���??=}�`����?���9֐�8���?~+�Xs�[�z�5���։���(� ����e ��P���� �/ ��<�����r���I�'�X=| ��$X~_W��� �װ8�]��G �(o�W ��LOc]��F� s~x	?K_���4�=�Ó�xH�D^�=�&G9��u`���ĚO�;@@@��|�����{P-�z/O����L���ϖ��Vb9�
@�u���� �ю����u� y� L�oK�]��{2`���<�;P/��Sg�,7����$�MX����^u��j>�5�|B�6��mu������q�/��x_��vC}� ,��带A
0���@~A���,���c 1�1� 
#@9�֌��۟� ?�oT���QA�s<��ݏc���Dݽ0�}f �F���Lȴh/�~.���+���Q���:�V�>��ԇ�����e�f�O��� �U��� Ӝ ^ELź�����q�W��&�sг� �� ,L��S����]��M��y�u�X��@{`�{����u�k8���#����|}��a��c�#g9����m�Q?��_�8���{�5m��'�o�qX>v�_�+�rY�
~z�X���G@^x������A*�}b?�L,`���2�^*�e�����a���a��#
��/���'G� �Т/�am!�'ϴ��@e�?��{��;\����a<*� &���u)��c�}��&�h�����\��>�6)�G��������R诮��o�q�n�UG�����#ʤA�ߊ~zy,EVb|��0v���OexL��R��B�����A��)�?Ӂ�� ]� X��y!^���zmx�7�$�)cS��}!�G�ً����qy�C>��b��B]<@�}}�yĆy��(�?�7�hGl�>`ep	E�G,�;��w��}�8�zvY��< `ܶ%1�e� H�J�䉪@@/���, ��̢/�{��?����(�|�SV��6�{����x-<�|�O���?b��a�"`�˽�m|$8'Ε�A�fX�J�M��k�p�i'$b,�����u�^o�a�op���i����A���3��t����v ���{w����ɠ�.{��v����a���`|�X��`�#���ߤ�}�r���Oh�o��4:�X�kv�Y�:x�R<��W�������_��g»�Kn��]��#�,��W��E�/�?����D��>'��g~�]6�	����4EEa�}��<u��_�WOÑ?��ܓ�{����|Cݗ���#�`���pAH��f�g�=��8�3�\A0l7L�O����z(��!��}X�V��?Z'�݃�cg�I�f�ʴ�3���ѣ�z�����wg����Ͱ������� ��~>Sg_�������J����_���u���n�p�k�l�Q��1.�1�D�Ñ��Υ�8ǉL��8W@��#�O{��Q��v�)(8��F���8�� 
���Ԋ����N���pޟ��y}��~�|� ���~�{�o`�q1o؋}��~+���!�p�+p�X�8�z�a�j�{�+�gQsf�������~�p~��~�?C�)�sy�c>�=�m �X>���M<�D�e��zq$`�b��7���9�8��1�g�p��u`����츆�1��㞅q����^�j�5�������R&�k�͉������(�(ʸ���ض1�̫��v�y�����}sV��9ԛ�_F�x�1�1m8��U��'x�=˕jl�㽆�<��mx]�'��0����ԋ'2����j��=�������z62��&1�.�	~X�sڧ�}�}Չ>�C^���7�%>z�um�\9�o�z�����o9p���m?�E~��ƭ�?�U��p������_H�H>������O���禎w��Y���f}� ��Y��O2I�ʰ�GO�/%��{��W���;�X��]|u҂y����-k{H=c���X������b(������)�R��wO�U|��a��:ѿ��*�J��3�>���|t��K�^���ٟ��<S�sr���/����F��tF��r�e��k��'�;<v�����]&�Gʢ�6�H�r[>xy4�Ϗξ��]���C�w<w?��t��]~+1�C~&��ì�y�����1����r:����y�ڮ���F?ߺ�쳰ks��͜���:<��e�/e����l׭�������w�%�Ww�d�:甆������Y����V�}�Z�̿q|�K�9�06俑�e�f��\U}��ʇ�F�t(�����=!��o,��)�>{V�N�|�+�����+��Kǖ/Y�S��n�3�>��ȹ>o��{�)Ca��prk�6*{���o|���о��)�����6��Ux��ouG"�<V+�_,��e�C���~��-��G�,�]vN�s��1m����:����[�<��ϐ��R�-��U��w
��Ϙ7���ܭ�u�~�];�����n��?_�dǩD��ϭZ�-ټ�b�x�ٛY�%^����\�Η[|c�ߚ�c���b<�����}�FC��K7�.Z/�Os��xi�a��u��v�wx�ʷ��Z�Ƕ�X�{v���W��i���/>�חr�3�����!�|��ұ�������=���e˹�n��^+�o*�z,��)jʵV��e�m��Av�i��������a�m��O��rkq�����U;�~�;�׍v�}?�?;�M�ܞ�CW��2������}�ĵ����w�{m��L1��8�>�����խ��g��~Cҙn�<]���yS�֜��QM��{5��t�{fRh�s�3����:�pq��3"Ni�����V@�ʛMs�~�Nf�gz��zaS��R}M��d�w����pwy���G��w����yg�k�-�H��2��Z}�N�{Z�~���#�~۽Gq>�κ�59���g��S�8/;|fh�'�e�'-������B�՞Y8�Ork�n�-�C�VNھ@t����ɉ�u��[�{��R�?�Z4���o����m��C�\�m�{�e��x�8��|�򮽳�ߠh�~������Qb�uKPؤ�V]��1>^����`�{A����S�/�V�~xL9�A`��]����k���t�Q���k
\�������˪��"���i�ӯrNW:�7F�:��b����r�fN����;�mJ���ۏ����ϧ��?�}I�3:�?xs�|�5�g�q��͎�è�oG��"��Ӝǹǧ����oY���ώmʱ����ͻNn���Sq�쩏V���N��"�|ZD�M�_i|+&u?��`��N��O
�$� ��. �[�4,�͘ K�)����+4���/�5�����=]�9�M�J~Ͼ��>�uy}����lBƷl�}����֩�
0�E~LJ�0���]7�[1�������N���d�����3���C�����O�_V��q_��7�L��Ĵ���/Y��wVE�1��~�d>�ɻ���mS�}z'�(~d�^����ᓉ�X1��A`��A���%�e�H{Z�$;TS^����)i��7�������0_vŤ��,ya)��=������ߕ>��X(bq��"����;S�Ⱥ:�@_���^X�O�'����u�f0[i�¥3�^�UR��_�ݔ��CU��ޗ
���^�:jc΋���l��+J]� kaʞ�1�D[`�݃�_#��L@a���+�B���}D��!9��ڄ������y��M�+� ?$�0�*���0gg6(w��=����X������p�;l��8����m�SE�kWM��BW�tJ��pV�5��L_(/*�WC��[R�C)��nD>� �H�m0z���i�$����K���2��Q34�9.�������`]a4d||-ρW���8�_���o�@8Bq5�3��ש�@�� r���{��d���^P���ՙЙ1����/� ͆I�B�7��{��8;xk`��.�U���j��M5ap����A����p�o���1�!X�7�� �^n�&��C&�}�(�q�S�> /̦B�a3��F�� ��p`
	z6Q��#{�(���=��o���&x�[���l�#á�wp�� ���$ߌ \��
�9Q�Mʆ���)m�1��-��.�,��Q�N����$�(P';K�2�C�v;���� ���3�IZ�׽
?O��%�~��9�%��`V���)�Jz�Sv������~�[f個S6�I4�8*|}`�� {�!Lwj�v��R��/�����ܰ
����?�|n�Waj@��`=��E��kwD �#�O��U��'e��0�s���a�:�9$��2�Y�7|��+�7�os.[k;��o<��:���vÞ�Co2��� }p�����Q��Ǥ���;.�����m��K�]4��6ѻ�������j�'=ִ�a�K}���^g�zVw��O.��Zֹ� ��{�;'���T�|�釤���ˏ�@]~���hT=��m�Kܩ�9��;��sik�q��;��O��~���ɶy����+~���� ~�)����=�%�_�k����k��?i���=R��`���Դ�榜�����L�H�eyx�y���Yk����ť�p�Q9��T�'��{���S�d�ݖ|{�WO^r�ɥi${��聪E&��<��������E�g�����8�S�>��K͏A��T�c�gX�������j�7���G��9�x���c#%;~����׼m����;�e��bv��L��:Z��?�,��įʾ��U�ۮ������I���R{�9����V�#�<����?H��en�|�Hl�o�����f���]����p|�{��d_�-z�����c�?n=��}��M�-�y��=�%�����/E?}�����Ͽ�7��P��q�����>Κw����g��/{=�RO�~�-9zWw�o��Hs_�9�Տ���_����I�ڦ�s��/�"���}:eA�W��}����/Myu�h��zqW���BW�op��ǯ;�b�U��2ށ�_]���G!޳_:AL�x�o�wϵ�0o�Ǿ���:C��ř['�$~t��v�؜u�Df�eNj�ױ�Q�]<6���x�4��y�x�k������}��,�[��X!�����'ZHz�g�N�J����S</z�����uNPa+�U�5�nԝ����L>A�6z�|�U������}��7����o%e�#^-��^>N�>������F��瞫|> _��L�3��h�N�;K�9VW�/m��2oC����W_}���F{�m���au��r���"R@V����~��i+V�'������(�w�f�W�}>(����A�lU�""o�̘Y3����*�����]����Cs�J%�L��
���)��W`|y�Ϋ�~[~�/�R���,q��pw��R⻩2Jr������֧�P]Z�g�?~h�d���u՝S�_w7n���P��������?ژ����u�c	Y���6�t|���+Ս���J��b�6c�ק����k��?�{ٮ[ݩ��C�}7kT�j�=zt��}Y��9���>*����T�88]�p�}P�6�ЉI���3W�#��~E�j:���Z�U�y�S�74��|]���Iٳ���[��F-e�J?{ŉ����R�7�-M�%*����_�]}��������!�ND���N��0]k��s���u�ý՜9�#���6�_}K�ky���e�ї��m���4��]�[��6�rD���4��_^y��®7|��ʭU��Xc�����w߼�������G��l�
/�̏h�z&i��}���j~G��sx���O���KI j�z��+��=��p��C���d���2n��� �Y�l�O���'9�aǿ�;h�c�����m�� ���Y0����6T|���K6�㼿�������X��8�{ v�`�V�'���О���_1�h8�P��FP��~��)X�������_{WU���@GH:���{o/Iw���'d!�������M�yS��ޛ?^ͨ`"5�L�q�Ad3,@���*���$l�(�(� �����~߽ݡs�hY���W~�s����|��{r/ݸ�`h]$�j� �|�l��Z���L���,x8�f���7���f^���ۀ_��>/�>�>޷��|��-摞�뇨Ǥ�@;O��{�ہ�,1��M�N��/�~�3\M�N?'��s@{���~�^���6`������J�Wu��5@G>}+B��C�:I?c��� u�d�8w���-3~O�����1����Wq̉ZƄ<�З�w��]��Of��2����ڧ\s>������&�̡_h�n ��\.����.@�}��[����U���qM%���~���o<?z��X��q��[x�:
TSf�d�o�ԩ�"����"o*gS�J�T+���-y����� ��+x64hx��X̡?��Lo�3�~4}N���_�~}�c��?7�y�߁�o2���g} <��-�O�we�T�����oާ�9L2�p�&��/�a����K?S�K��1O�[�h��Ó̍Z����і��+��&�Kt���ѧ��;.� �0�����0����\��A�	O��]�;,fn���`6sI�h�*��1f�x�����+����x!ϊ*��J���>���d�l����)�XI�JΕ�/ҁ�7����:Ng��z�-�+���<)�w���Õ��;�ޚ��Sl,���i��sm��s�8�F�����L2ǟg>Ts�3[I�>�\ǹkY��ۀ�j��j^�����w�b��+)�Q�7�f6l1h���l��-���J=Q�3\k������^�۹?l�N�i�F�m�z��SZH��>�[�����6P��H�m��]��5܅��;��zoo,GS�4�ߍ��24�݅��:no��mm3Q[7۹v��Q_��S�������cG����h�ͱ���^���Yh��0��u�]���Z;*�l��(���]{����ys��Bl�~GY}뼩]���5�c��(��3��}���--��޲��ex�y.���|�󸽫�Oh�y7j7�,K����*۽gQYkײ�=M���_���hx��ƦY���[������[�*����g�wv-�s������,�}߾��ڼtڞ���ut.���5�/���j��m�s��4�2�:��c���/�1��u���v����e�؄?t�]|k{�[�v/@cg%ڛ��%�Mش{&:�G�<t�Y����S��Q��N45�����0��|��}�����̫�]RN^xm����g+���mf̶�܇�]DK�L�h��c�bW�=��t450�DCS9�1w�5[���uTŜ�gNm ��5Ը�ȡ��[�x�g����6���w0?�w�2p����\�����d�j��F�[��|��߲�Xg���-FI�0VS�f��F���
�jx]#��v㽖���ɻ({�˨�b�۳R��^�Ԩ�u��ul��q��ɽH^D\A��X���_I[W�ޟd������x���3�{�6��/5����VV�/�q�B`�"�{�ܷV���Jc���s��V������{�B�%�˞H�_�\�q9א�ǲr�O�OgQ���o_aie.�ﬠL�T���8��%��{���s�������=D�J�+(G~oj��j��Ů��3�hS�v%ݪ��5�g�1�U���VE	$j.�UG I�|���������5`��j��P��+s����W�V��i��3dU���|"S�9��@�Co�����q�M�L��b#�C1tt�8u�˘=���V�ßh����]�:/�RW���+Q��}UM��\�bs��$��(Z���r]?ǂ�C���[��H�'�(�f�ҭ��M�k����Xml�g�&6Rw����>s�(�˾nm���lŞnQ�P��x�v�Q�Cdq�C�O�@��}�)�4�	�ؠ����MLa\R8Gt�ul�E�U��D+娺�Dŕ�8�/D/�E�/E�Fhb��J�eY5�S��^�5Ecl��S֐��-vs�t�=H�����̅����'i��dw*eq��fl\�D�?$؝~�5c�:Ҋ�F��T�Eb.��%�\��N�8��P�ӓN���P��JrzB�.w0II%�=��.w(ٓHv�In��t�.[�z�RI��B|f�1���y*y���$��	�O����coUݢ��&���|����c�<z�Z����|�3
��҂����mQ���:�k�����"�h�n���=n�NltJ�j\Ws��\>�̨7�������x-㤖���c�`�����-����1)JH�D��9�D;�~�4h�݉��Ās�N�	�^�	)R�XK�$o��EM�:�װ;|D�K|d��b��.-Q���|
�Q�
�תԴ�O���9��e�I�"�y˚���w��gg@�*��nك�xRo�Ed�|͞j��p���_��&v�)�op����À%E�[e\�>k���9oӸ�d<�D?%1oi��q���~�k���){fz�SI���~�>e�}N;�7Ҋ�R����p�{��;�?UE�z� Ā�x�=;�ob����g�.����*��ȳx��Ss��8����V�����G;�CG{�gλG�a4mg����iy�P~NnnI0+����
������@v�=�{�c)�:�+�O^�������^� U�P��<$����ZM��K���{2������\[j0/#�S��*���)���)��̟��WR4y|������9%�9E�م����x5+�bZF��������K���O.⭫��MJFM���9o��7�ĥ��Łx�4���\Tli~|���u���g��l^@u�0�;�x6�Cz@,U�y9Zzf������2�sG8��땜�`N^�?��y~l ��,�+�,)�/?��`RQ~�Ģ��	E�٥>_V��I"��c���W��!��)���/�㟿|�%wj�Δю4�w�{D����Ca��B�w��P�����(��	Y#0)׎��R�▉N�R�aKoŤ�dL.���I�"c�b��$�����1��E�CQ����8䇆"��2n<��ze݈��ȗ�I9	���I䝐=2�AI���B�:��x�#��5���RGmA(��� �z���F����_M��Q��u����vL)t`�0�QNp$���g�"�U�w���X0�CP�
�n@��+d��CV�yd�/����F�2�iq(H��!'�� <�����O��ɪԿ?�͈��O�G����a�!�=9����B��7�g�����=~
~ ` ��oe�ӿ6��z���?H������[����!(^�"��x���V?CP����A�;>��q���vs/I�,�dY�"p��H�
���;2�d[��Y1�{�d�kEYWcB��Th�^q#�S0)/	7so��?��m�����JB#0��ZCaV2���Df�`�e�Fq`(���P�g��j���-%*��*��$	�
n@i���q_@A�QُsF�4gL�ϣ�y�Q>�mF����i��ս����2{[��y}�.����כ�}͋����i�}�k^dn�&}3Ƣ�e�����a��<�����s^|�zCIӯ�Qh�T���?�]�ǘ�/2�zc�M�����2�׉�u�4��vټ��y�}�ư_���%�X�R�b����ݘ���E���mT�u�Gj�T+=먏�쳦��������1i}��e���B3}��@0�(��/�L>-�\.��h���9\�)����<�<؃
�Y��_�k �6���y����ҵ�&9c>b�w��J�F�r|[�@��I���<V7���~`�k)��@Ep���G�>�k�o<��E��^�qκ�+ԯ������ؑ��w?MZ'p�8��oR�a�A�+x���x�$P��h_>i<c=~��O'��r�Q�G��<_j�|y����[�ߕ���'ޡ�\cu}��WS^u:I��=�L�o�C�k��G9��<����z�Qgڸ`-�c�񵪧x�?�y�x�t�,uc���<HSN�	��'�2���6��&�������O�o蹖�^��QG꿗��P��s?��9w/�>A���3�=I�OS�1*u������}^�M�r��N�=�!u�k�z�</�6t:����0�8F�s� f, �
붿��ޘ�o�lo5b���r��i��o���=N�o4txI�6D�>�q^�o�9��W�W�E�V��WH��x�wF��w6y#����+��
�o!�>��ڝ������S�>��}��a?���\���t^�<ˣ;��k<�z�=��ҟ�ք��h�ܒ�\&^l1�)
T��Y��o��A�tc�����hx�tM(�whsŲ����{�cć̓?N(.����Ǻ6���<��v���i�<�ɍ����i`qcҚ�W�h�s�+���YFD�uD��Q2�2��<}-7z�F3��D�1Ѿ����ƯD��������^�ίD��[��mdE�3�+a/2�` ` �'��? `��zb�	�鑱�:��}=��Q�θև���}c�h.�i��z}�>D�D����b�g�i���E�0t70�ȵ.?���&�y �5�2�b��`��6�6��v�8 ?�x��X�fZ0z~,9���0���9��1�3����5��ۜ^F�2��:c��1 0 a���j+2&�ޗz2ct}��c���_�]�_6g ` ` ~:�A�Bq���ɛ���4�}�c�ֽv�n��|m��L��5c���_�c�?��&��j�vύA������+���ƾ�b���t���Қ���=v��s#����y�r�r�0!<փi�x"�F���<d������#���zM�TREE  ����������������(                       1�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������9                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����`D &�L&��?^~�����g����������ޡD )"0TREE  ����������������!                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       N�
     �                    k�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   6T��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     $      ��     %   �dO          J�             crE
OHDR�                      ?      @ 4 4�     +         �                   ¾                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   8^�OCHK7    
    is_result                            z]�x     +�OHDR0                      ?      @ 4 4�     +         �                   r�
     ^            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �   OA:�                                                     x^c`�-���Ǉ"?�������w�S  ��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy                energy_per_area 	              energy  
              energy                energy_per_area               %                   %                   �O                   �                   %                   �                   �                   %                                  �N                                  electricity                   ]                   �                   Ȏ                   Ȏ                   $                   Ȏ                   Ȏ                   $                    Ȏ     !              Ȏ     "              $     #              Ȏ     $              Ȏ     %              a     &              Ȏ     '              Ȏ     (              $     )              Ȏ     *              Ȏ     +              $     ,              Ȏ     -              Ȏ     .              $     /              Ȏ     0              Ȏ     1              a     2              �e     3               4              ,�     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              #ff6728 O              #6c9e3b P              #aeff60 Q              #ff6728 R              #12cdd4 S              #fac710 T              #F9CF22 U              #8fd14f V              #ad8a0b W              #f24726 X              #fac710 Y              #E37A72 Z              #E37A72 [              #a53019 \              #c69e0c ]              #F9CF22 ^              #ffda10 _              #8fd14f `              #E37A72 a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #f24726 f              #676767 g               h              ,�     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ,�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                                     x^�g``����@$��ω�����@̏�� b ��bTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� ��z{8�B ��TREE  ����������������%                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����2�䇞���� ]_� `H�;  �DwTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��hOCHK    >r	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��3H     ��]OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��� OCHK    g�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ܮ             ��             ��             d�             ��              12^OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �̾�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             ��
             q�             <�             �             ��             Q�L�                         x^c` ~| ���@P =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�p@�?@`>��� � &�4 ���TREE  ����������������!                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRi                              
   +     �                   �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        0���OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        ,��OHDRi                              
   +     �                   R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �e��OHDRi                              
   +     �                   �!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��,5                                                                                 x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?@��a� Tb  ��TREE  ����������������                      >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����ā HwTREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �1        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        n~'OCHK    W�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         `�            �)            �,            �/            �G            VF            �J            ܱ�            -v��OHDR�$           	              	           ?      @ 4 4�     +         �                   <        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �t�8OHDR $                                    ��     l          +         �                   �X                   ������������������������E         _Netcdf4Coordinates                                    �<�=  x�<BOHDR�$           	              	           ?      @ 4 4�     +         �                   |N        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   �!                   x^Kya���  ��TREE  ����������������                               <                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��� j@�� �@  
�=TREE  ����������������&                               VN                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           \�     �          +         �                   �m        	           ������������������������E         _Netcdf4Coordinates                                    P��  �/             �.             e�OHDR�$           	              	           ?      @ 4 4�     +         �                   Ic        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   ����OHDR7$                                    �r	     l          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��8I           'g�YOHDR�$           	              	           ?      @ 4 4�     +         �                   6|        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -      ��     .   b�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             `�             �             �B             �n	            �c
            �)             �,             �/             �.             �G             VF             �J             {I             ��             �Rw                    x^c`�=px����!a�8���#%33��� U(�TREE  ����������������?                               �X                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=�1 0AD�%�B�=x�E���v�:�ϙCYl��d	s��)V0g��8M��C'aTREE  ����������������                               +c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������`                               �m                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���q�s��΍��	0�{~�߉��?���jX�k��]p����͑t������?��t������Z��lٱi˦-[v쨇{  ��7�TREE  ����������������                               x                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X��Z��G��zp #  &,�FHDB ]�        ���       cost_purchase�J     �       cost_om_prod{I     �       available_area��     �       colors��     �       inheritanceF�     �       names˖     �       carrier_ratiosP�     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs#�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusH     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�!     �       max_demand_timesteps8#                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������'                               0�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �B            �.            {I            �3�gx^c`�Xǰ�����\�q���?�������� �9TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ՙ                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     2   ov]OCHK    M�     X       :        units          hours since 2050-12-04 06:00:00   ���t  `�C�OHDRy                                     +       ��     3                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     4   ���OHDRy                                     +       ��     g                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     h   1PM�OHDRy                                     +       ��     �                    (�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   4zOHDR $                                    X�              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��:�                                                   x^��fر�aC�>�\���]�V[�V��*��^3��1^gd�mdر�n��}~��a��� z�zTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�n}��o� g0TREE  ����������������P                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��Mك5��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����*�TREE  ����������������c                      Ų                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�?sC�������u$#+�� <o��ܒH����$�䍼�{I�<��?J��D�a�r��R��srA.a�*�k���xr{��|�/�TREE  �����������������                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �i
                   �i
                   �+                   Ȏ                   Ȏ                   ?$                                  �%                                                                                       �       B162605::battery::electricity,B162605::demand_electricity::electricity,B162605::ASHP_DHW::electricity,B162605::grid::electricity,B162605::ASHP::electricity,B162605::PV::electricity            =       B162605::demand_space_cooling::cooling,B162605::ASHP::cooling   !       �       B162605::DHW_storage::DHW,B162605::ASHP_DHW::DHW,B162605::DHW_to_heat::DHW,B162605::demand_hot_water::DHW,B162605::wood_boiler_DHW::DHW,B162605::SCFP::DHW      "       �       B162605::demand_space_heating::heat,B162605::heat_storage::heat,B162605::DHW_to_heat::heat,B162605::wood_boiler_heat::heat,B162605::ASHP::heat  #       Y       B162605::wood_boiler_heat::wood,B162605::wood_supply::wood,B162605::wood_boiler_DHW::wood       $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162605::DHW_storage::DHW       2       #       B162605::demand_space_heating::heat     3              B162605::battery::electricity   4              B162605::wood_supply::wood      5              B162605::SCFP::DHW      6              B162605::grid::electricity      7              B162605::demand_hot_water::DHW  8       &       B162605::demand_space_cooling::cooling  9       (       B162605::demand_electricity::electricity:              B162605::PV::electricity;              B162605::heat_storage::heat     <               =              �i
     >              �i
     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162605::wood_boiler_heat::heat U              B162605::DHW_to_heat::heat      V              B162605::ASHP_DHW::DHW  W              B162605::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162605::ASHP_DHW::electricity  ]              B162605::wood_boiler_DHW::wood  ^              B162605::DHW_to_heat::DHW       _              B162605::wood_boiler_heat::wood `               a              0?     b               c              B162605::ASHP::electricity      d               e              0?     f               g              B162605::ASHP::heat     h               i              �i
     j              �i
     k              0?     l               m               n               o               p               q       *       B162605::ASHP::heat,B162605::ASHP::cooling      r               s              B162605::ASHP::electricity      t               u              �N     v               w              B162605::PV::electricityx               y              �e     z               {              B162605::PV,B162605::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�           X�        �:�$OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         P�            ��k�OHDR�$                                    ?      @ 4 4�     +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�           X�        uT=!OCHK    �x
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            -@@�OHDRy                                     +       X�                         |�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              X�        �uӫOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             `�#�OHDR'                                     +       X�     $       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              |˥L  x^]�k
�0੶>bk�%̻��飵w�.����	� �,[ <�������|N�-G�)�w��%7�?���GԠ����ڈ��nF��5��!����_�M<%��?D��!��3��W�!���b?�}j%NTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c8��8`氇 ��TREE  ����������������                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�bpbx�P� �İ�C= %9�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              X�     %   IR��OCHK    ް
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #�             �Y�OHDR�$                                                   +       X�     <                    N                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              X�     >      X�     ?   �U�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �CrOHDRy                                     +       X�     `                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              X�     a   ��7OCHK             L        DIMENSION_LIST                              X�     u   [ؕx           ��             �{#OHDRy                                     +       X�     d                                    ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              X�     e   &�^OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             H            H�OCHK    ��
     s       1    	    calendar          proleptic_gregorian   ��B"       x^�d``���� �@܇�W�YH|E ނėb[$� �(�TREE  ����������������H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``���� �@,�ķb$�%K!�̀X�o�jH| �D��2��e����� ������TREE  ����������������N                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�Y
�0Cѷ�~�[�:ա�Bݜ�C7p����ٻ�ZrA=���'�.>ħx��(�P �ȓԐWԑ7� c�ITREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�b``���� �@ ��TREE  ����������������                      H$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       X�     h                    \$                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              X�     j      X�     k   ]�]TOCHK    �w
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         P�             ��             H             ��tOHDR                                      +       X�     t       ��     r           �.                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         a�pBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       X�     x                    �6                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              X�     y   )�$�OHDR                             @    +         �                   Z�     a            ������������������������A         _Netcdf4Coordinates                               ��     E        	             � ��    x^f``���� �@ }�TREE  ����������������                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���� �`�/B� ����l�TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ �TREE  ����������������                      (G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l	             �n	             �c
             8#             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� �@ -�TREE  ����������������                       lO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`jI2Hb������A ?	 �#�