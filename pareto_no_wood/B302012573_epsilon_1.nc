�HDF

         ��������L�     0       �S�OHDR�"     �       !�     ��     Z:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ,�c�FRHP                    �n      �       �              P             
                                           (  �      �9o�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       ��FBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ϫ]�     _model_run    ��    scenario:
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
  B302012573:
    available_area: 808.5409218889544
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302012573
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
          resource: df=supply_SCFP:B302012573
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
          resource: df=demand_el:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 120.85409218889545
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
          energy_cap_max: 0.6042704609444772
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
      co2: 39013.5968931368
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B302012573
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B302012573::geothermal_storage
  - B302012573::wood
  - B302012573::DHW
  - B302012573::cooling
  - B302012573::electricity
  - B302012573::heat
  loc_tech_carriers_con:
  - B302012573::DHW_storage::DHW
  - B302012573::geothermal_boreholes::geothermal_storage
  - B302012573::wood_boiler_heat::wood
  - B302012573::wood_boiler_DHW::wood
  - B302012573::heat_storage::heat
  - B302012573::battery::electricity
  - B302012573::GSHP_heat::electricity
  - B302012573::ASHP_DHW::electricity
  - B302012573::demand_hot_water::DHW
  - B302012573::demand_electricity::electricity
  - B302012573::GSHP_cooling::electricity
  - B302012573::ASHP::electricity
  - B302012573::DHW_to_heat::DHW
  - B302012573::demand_space_heating::heat
  - B302012573::demand_space_cooling::cooling
  - B302012573::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302012573::ASHP_DHW::DHW
  - B302012573::ASHP::cooling
  - B302012573::GSHP_heat::heat
  - B302012573::ASHP::heat
  - B302012573::wood_boiler_heat::heat
  - B302012573::GSHP_cooling::cooling
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::DHW_to_heat::heat
  - B302012573::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302012573::ASHP::cooling
  - B302012573::GSHP_heat::heat
  - B302012573::ASHP::heat
  - B302012573::GSHP_heat::electricity
  - B302012573::GSHP_cooling::cooling
  - B302012573::GSHP_cooling::electricity
  - B302012573::ASHP::electricity
  - B302012573::GSHP_heat::geothermal_storage
  - B302012573::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302012573::demand_electricity::electricity
  - B302012573::demand_space_heating::heat
  - B302012573::demand_space_cooling::cooling
  - B302012573::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302012573::PV::electricity
  loc_tech_carriers_prod:
  - B302012573::battery::electricity
  - B302012573::SCFP::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::DHDC_medium_heat::DHW
  - B302012573::ASHP::heat
  - B302012573::DHDC_large_heat::DHW
  - B302012573::wood_supply::wood
  - B302012573::PV::electricity
  - B302012573::DHW_storage::DHW
  - B302012573::grid::electricity
  - B302012573::geothermal_boreholes::geothermal_storage
  - B302012573::heat_storage::heat
  - B302012573::GSHP_cooling::cooling
  - B302012573::DHW_to_heat::heat
  - B302012573::ASHP::cooling
  - B302012573::GSHP_heat::heat
  - B302012573::DHDC_small_heat::DHW
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302012573::DHDC_medium_heat::DHW
  - B302012573::grid::electricity
  - B302012573::DHDC_large_heat::DHW
  - B302012573::wood_supply::wood
  - B302012573::SCFP::DHW
  - B302012573::DHDC_small_heat::DHW
  - B302012573::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302012573::grid::electricity
  - B302012573::SCFP::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::GSHP_cooling::cooling
  - B302012573::DHW_to_heat::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::DHDC_medium_heat::DHW
  - B302012573::ASHP::cooling
  - B302012573::GSHP_heat::heat
  - B302012573::ASHP::heat
  - B302012573::DHDC_large_heat::DHW
  - B302012573::wood_supply::wood
  - B302012573::DHDC_small_heat::DHW
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::PV::electricity
  - B302012573::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::DHW_to_heat
  - B302012573::PV
  - B302012573::demand_space_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::geothermal_boreholes
  - B302012573::demand_electricity
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_area:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::DHW_to_heat
  - B302012573::ASHP_DHW
  loc_techs_conversion_all:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::DHW_to_heat
  - B302012573::GSHP_heat
  - B302012573::ASHP
  - B302012573::wood_boiler_heat
  - B302012573::ASHP_DHW
  loc_techs_conversion_plus:
  - B302012573::ASHP
  - B302012573::GSHP_cooling
  - B302012573::GSHP_heat
  loc_techs_cost:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::PV
  - B302012573::wood_boiler_DHW
  - B302012573::geothermal_boreholes
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_costs_export:
  - B302012573::PV
  loc_techs_demand:
  - B302012573::demand_electricity
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::demand_space_cooling
  loc_techs_export:
  - B302012573::PV
  loc_techs_finite_resource:
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::demand_electricity
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302012573::demand_electricity
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012573::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::PV
  - B302012573::wood_boiler_DHW
  - B302012573::geothermal_boreholes
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012573::grid
  - B302012573::demand_space_heating
  - B302012573::geothermal_boreholes
  - B302012573::demand_hot_water
  - B302012573::DHW_storage
  - B302012573::heat_storage
  - B302012573::demand_electricity
  - B302012573::battery
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::demand_space_cooling
  loc_techs_non_transmission:
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::DHW_to_heat
  - B302012573::PV
  - B302012573::demand_space_heating
  - B302012573::geothermal_boreholes
  - B302012573::battery
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  - B302012573::GSHP_cooling
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::demand_space_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::demand_hot_water
  - B302012573::demand_electricity
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  loc_techs_om_cost:
  - B302012573::grid
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012573::grid
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012573::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::ASHP
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_store:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_supply:
  - B302012573::grid
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_supply_all:
  - B302012573::grid
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::DHDC_medium_heat
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_large_heat
  - B302012573::wood_supply
  - B302012573::DHW_to_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012573::geothermal_storage
  - B302012573::wood
  - B302012573::DHW
  - B302012573::cooling
  - B302012573::electricity
  - B302012573::heat
  loc_techs_balance_supply_constraint:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_balance_demand_constraint:
  - B302012573::demand_electricity
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::PV
  - B302012573::wood_boiler_DHW
  - B302012573::geothermal_boreholes
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::PV
  - B302012573::wood_boiler_DHW
  - B302012573::geothermal_boreholes
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302012573::grid
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302012573::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012573::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012573::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012573::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012573::SCFP
  - B302012573::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012573
  loc_techs_energy_capacity_constraint:
  - B302012573::grid
  - B302012573::heat_storage
  - B302012573::wood_supply
  - B302012573::DHW_to_heat
  - B302012573::PV
  - B302012573::demand_space_cooling
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::geothermal_boreholes
  - B302012573::demand_electricity
  - B302012573::battery
  - B302012573::SCFP
  - B302012573::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012573::battery::electricity
  - B302012573::SCFP::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::DHDC_medium_heat::DHW
  - B302012573::DHDC_large_heat::DHW
  - B302012573::wood_supply::wood
  - B302012573::PV::electricity
  - B302012573::DHW_storage::DHW
  - B302012573::grid::electricity
  - B302012573::geothermal_boreholes::geothermal_storage
  - B302012573::heat_storage::heat
  - B302012573::DHW_to_heat::heat
  - B302012573::DHDC_small_heat::DHW
  - B302012573::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012573::DHW_storage::DHW
  - B302012573::geothermal_boreholes::geothermal_storage
  - B302012573::heat_storage::heat
  - B302012573::battery::electricity
  - B302012573::demand_hot_water::DHW
  - B302012573::demand_electricity::electricity
  - B302012573::demand_space_heating::heat
  - B302012573::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
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
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::ASHP
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::ASHP
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::DHW_to_heat
  - B302012573::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012573::ASHP
  - B302012573::GSHP_cooling
  - B302012573::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012573::ASHP
  - B302012573::GSHP_cooling
  - B302012573::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302012573::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302012573::GSHP_cooling
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
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::DHW_to_heat
  - B302012573::PV
  - B302012573::demand_space_heating
  - B302012573::geothermal_boreholes
  - B302012573::battery
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  - B302012573::GSHP_cooling
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::demand_space_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::demand_hot_water
  - B302012573::demand_electricity
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ƛ            �     Nn             66                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       >$           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   p[9OHDR+                                     *       >$     4       b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       >$     A       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���;OHDRI                                     *       >$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Rd6      d��?FRHP               ��������U(      �:      @                    �                                                         9      �WJuBTHD      d(r      �       j��                            _debug_data    -n     comments:
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
    B302012573:
      available_area: 808.5409218889544
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 120.85409218889545
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.6042704609444772
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 39013.5968931368
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302012573::cooling     N              B302012573::electricity O              B302012573::heatP              B302012573::DHW Q              B302012573::woodR              B302012573::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302012573::demand_hot_water::DHW       e       +       B302012573::demand_electricity::electricity     f       %       B302012573::GSHP_cooling::electricity   g              B302012573::ASHP::electricity   h              B302012573::DHW_to_heat::DHW    i       &       B302012573::demand_space_heating::heat  j       )       B302012573::demand_space_cooling::cooling       k       )       B302012573::GSHP_heat::geothermal_storage       l              B302012573::heat_storage::heat  m               B302012573::battery::electricityn       "       B302012573::GSHP_heat::electricity      o       !       B302012573::ASHP_DHW::electricity       p       "       B302012573::wood_boiler_heat::wood      q       !       B302012573::wood_boiler_DHW::wood       r       4       B302012573::geothermal_boreholes::geothermal_storage    s              B302012573::DHW_storage::DHW    t               u               v              B302012573::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302012573::grid::electricity   �       4       B302012573::geothermal_boreholes::geothermal_storage    �              B302012573::heat_storage::heat  �       !       B302012573::GSHP_cooling::cooling       �              B302012573::DHW_to_heat::heat   �              B302012573::ASHP::cooling       �              B302012573::GSHP_heat::heat     �               B302012573::DHDC_small_heat::DHW�               B302012573::wood_boiler_DHW::DHW�       ,       B302012573::GSHP_cooling::geothermal_storage    �              B302012573::gridOHDR8                                     *       >$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��B}OHDR1                                     *       >$     t       )�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aNOHDR9                                     *       >$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   r��OHDR,                                     *       f�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �5�OHDR                                     *       f�     8       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            �|�hBTHD      d(�^      �       ��dFSHD  �       
       
                P x          �G     g       g       �ȖBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� :  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' [  / ٽ�* �  + aL/ 9  " ڞu/ [   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S Y  ) �`T �    � V r  ' 6�gV x   ��(       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    $�     Q       )        NAME          loc_techs_area   w'��OHDRF                                     *       f�     =       u�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   s��OHDR1                                     *       f�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   UϼOHDRG                                     *       f�     i       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   F�OHDR1                                     *       F�            h�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +n�OHDR4                                     *       F�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �#x�OHDR5    	       	                          *       F�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ӶN�OHDR2                                     *       F�     G       d�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   V�^OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ϑ     	      +        _Netcdf4Dimid                b�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���ROHDRe                                     *       5�
            5�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                +��OHDRh                                     *       5�
            NG     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                   �h�OHDR`                                     *       5�
     "       �I     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���MOHDR�                                     *       5�
     /       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                R-�BOHDRW                                     *       5�
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �^M�OHDR1                                     *       5�
     C       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tR�OHDRC    	       	                          *       5�
     b       z�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   "�tOHDR1    	       	                          *       5�
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�l:OHDR;                                     *       U�
            -�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �5~OHDR1                                     *       U�
            ~�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��Q�OHDR?                                     *       U�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��7OHDR1                                     *       U�
     #       ;�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�OHDR1                                     *       U�
     D       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{�9OHDR1                                     *       U�
     M       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 X&�OHDR                                     *       U�
     P       }�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �/��                    �wO�BTIN e        /  ! �        �  + �        �  ( �        x   �<     �     !��
     !Q     �     �[�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK               +        _Netcdf4Dimid             )   󲯇OCHK    %     p       +        _Netcdf4Dimid             *   5��OCHK    �            +        _Netcdf4Dimid             +   ٌ�OHDR                                      *       �     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       Ż
     9           �     9            �m OHDR�                                     *       U�
     S       u     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ����OHDRG                                     *       U�
     Z       !�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �� POHDR1                                     *       U�
     c       r�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       U�
     h       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �v�OHDR7                                     *       U�
     o       R�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �u��OHDR;                                     *       U�
     x       5     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   C��NOHDR<                                     *       U�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �v+POHDR<                                     *       �            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ?�3�OHDR@                                     *       �     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Q8:OHDR9                                     *       �     8       Ha     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   p(�OCHK    �     @       +        _Netcdf4Dimid             ,   }P,�OHDRx                                     *       �     D       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��?tOCHK         �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint >�4�    ��2�BTIN &�V �  ! i�Ӷ �  > �:     -t     -8�     -.��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �q�       OHDR�                                     *       �     _       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   n�#�OHDR1    	       	                          *       �     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �OkOHDRS                                     *       �     }       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ,OHDR3                                     *       �     �       (     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���UOHDR<                                     *       �     �       y     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���/OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��]�OHDR1                                     *       �     �       +     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   >(H}OHDR1                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2    ��?OHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Lr�OHDR=                                     *       �     �       .     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �c0POHDR;                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   -��OHDR2                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   6��~OHDRE                                     *       �     �       !     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �N{=OHDR1                                     *       �           r     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �j�OHDR4                                     *       �     	      �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �4��OHDRH                                     *       �           :     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �΢OHDR1                                     *       �           �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   6JʟOHDR1                                     *       �     $      �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   nZ�lOHDR3                                     *       G>            Q     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   \��DOHDR7                                     *       G>            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   g� �OHDRB                                     *       G>     %       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �3�OHDR    	       	                          *       G>     B       D     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   "[+jOCHK    �Y     �      +        _Netcdf4Dimid             K   .�ڜOCHK    gk     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       g[            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��                                            OHDRy                                     *       G>     U       %                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   .%�IOHDRX                                     *       G>     X      A�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     f��=OHDR1                                     *       G>     [       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �E��OHDR,                                     *       G>     ^       _     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   	; OHDR3                                     *       G>     m       �P     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �	a#OHDR8                                     *       G>     v       S     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Qcj}OHDR/                                     *       G>     }       YS     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �߷�OHDR9                                     *       G>     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   M�SwOHDR0                                     *       g[            V�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �WOCHK    �k     �       +        _Netcdf4Dimid             M   h�IOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         4|             P[�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ʨ     �       +        _Netcdf4Dimid                  k��   �=�FHDB !�        �>\��       .locs_resource_area_capacity_per_loc_constraint��     �       	resources4�     �       techs_conversionl�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission*�     �       techs_storageo�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodf3     `       carrier_con}6     a       cost�9     b       resource_area��     c       storage_capX�                  FHDB !�        �M��       loc_techs_storage�     �       %loc_techs_storage_capacity_constraintY�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply'�     �       loc_techs_supply_allf�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB !�      
  �����       loc_techs_finite_resourcew{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_29     �       loc_techs_non_conversionv�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2M�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint܆                          FHDB !�        |�W�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint!m     �       loc_techs_costs_exportmn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export8z                         FHDB !�        3�W��       1loc_techs_balance_conversion_plus_in_2_constraintB\     �       2loc_techs_balance_conversion_plus_out_2_constraint]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint:d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allJi     �       loc_techs_conversion_plus�j              FHDB !�        �-h�x       3loc_tech_carriers_carrier_production_max_constraint0R     y        loc_tech_carriers_conversion_allmS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraint@W     }       loc_tech_carriers_supply_all}X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB !�        �V(`Y       loc_techs_investment_costC     Z       loc_techs_om_cost@D     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_capV�
     s       group_constraints�J     t       group_names_cost_max`L     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraint@O     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB !�         uU X        techs�     N       carriersU�     O       costs��     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con>4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_area<9     V       #loc_techs_balance_demand_constraint!?     W       loc_techs_costs@     X       $loc_techs_cost_investment_constraint�A     ]       	timesteps�G         OCHK    6+           +        _Netcdf4Dimid                ؗ-HU�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �De#     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �*��k�@     solution_time  ?      @ 4 4�                ��	���1@     time_finished          2023-12-18 11:22:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������c;K�   >$     3      >$     2      >$     0      >$     1      >$     -      >$     .      >$     /      >$     '      >$     (      >$     )      >$     *   	   >$     +      >$     ,      >$           >$           >$           >$           >$           >$            >$     !      >$     "      >$     #      >$     $      >$     %      >$     &   OCHK   ��     �      +        _Netcdf4Dimid                  OCHK    8�     �       +        _Netcdf4Dimid                  �R��OCHK    p8     �       +        _Netcdf4Dimid                  ��OCHK    #�     �       3        NAME          loc_tech_carriers_export   i�u�OCHK   J�     �       +        _Netcdf4Dimid                  2���OCHK  	 �y     �       +        _Netcdf4Dimid                  �Г:OCHK   Ң     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid             	     q'�$OCHK    i�     �       +        _Netcdf4Dimid             
     ����OCHK    t�     �       +        _Netcdf4Dimid                  r��0OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   ��     �       +        _Netcdf4Dimid                  ARU�OCHK    �     �       +        _Netcdf4Dimid                  �r*\OCHK   �3     �       +        _Netcdf4Dimid                  H�E�OCHK   2W     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  .h7WOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���YlOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     P      q]�uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g[     c      g[     d   ��!H         �}            �            ��            �~'�       >$     @      >$     ?      >$     >      >$     ;      >$     <      >$     =      >$     E      >$     D      >$     R      >$     Q      >$     P      >$     M      >$     N      >$     O      >$     s   4   >$     r   "   >$     p   !   >$     q      >$     l       >$     m   "   >$     n   !   >$     o   !   >$     d   +   >$     e   %   >$     f      >$     g      >$     h   &   >$     i   )   >$     j   )   >$     k      >$     v       f�     
      f�     	   "   f�           f�        !   f�           f�            f�           f�           f�           f�           >$     �   4   >$     �      >$     �   !   >$     �      >$     �      >$     �      >$     �       >$     �       >$     �   ,   >$     �   GCOL                        B302012573::ASHP::heat                 B302012573::DHDC_large_heat::DHW              B302012573::wood_supply::wood                 B302012573::PV::electricity                   B302012573::DHW_storage::DHW                  B302012573::ASHP_DHW::DHW              !       B302012573::DHDC_medium_heat::DHW              "       B302012573::wood_boiler_heat::heat      	              B302012573::SCFP::DHW   
               B302012573::battery::electricity                                                                                                                                                                                                                                                                                                                                           !               "              B302012573::demand_hot_water    #               B302012573::geothermal_boreholes$              B302012573::demand_electricity  %              B302012573::DHDC_medium_heat    &              B302012573::battery     '              B302012573::DHDC_large_heat     (              B302012573::GSHP_heat   )              B302012573::DHDC_small_heat     *              B302012573::SCFP+              B302012573::DHW_storage ,              B302012573::ASHP_DHW    -              B302012573::DHW_to_heat .              B302012573::PV  /               B302012573::demand_space_cooling0              B302012573::wood_boiler_DHW     1               B302012573::demand_space_heating2              B302012573::heat_storage3              B302012573::wood_boiler_heat    4              B302012573::wood_supply 5              B302012573::ASHP6              B302012573::grid7              B302012573::GSHP_cooling8               9               :               ;              B302012573::PV  <              B302012573::SCFP=               >               ?               @               A               B              B302012573::demand_hot_water    C               B302012573::demand_space_coolingD               B302012573::demand_space_heatingE              B302012573::demand_electricity  F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302012573::DHDC_medium_heat    Y              B302012573::battery     Z              B302012573::DHDC_large_heat     [              B302012573::GSHP_heat   \              B302012573::DHDC_small_heat     ]              B302012573::SCFP^              B302012573::DHW_storage _              B302012573::ASHP_DHW    `              B302012573::wood_supply a              B302012573::PV  b              B302012573::wood_boiler_DHW     c               B302012573::geothermal_boreholesd              B302012573::heat_storagee              B302012573::wood_boiler_heat    f              B302012573::ASHPg              B302012573::gridh              B302012573::GSHP_coolingi               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302012573::DHDC_medium_heat    |              B302012573::battery     }              B302012573::DHDC_large_heat     ~              B302012573::GSHP_heat                 B302012573::DHDC_small_heat     �              B302012573::SCFP�              B302012573::DHW_storage �              B302012573::ASHP_DHW    �              B302012573::wood_supply �              B302012573::PV  �              B302012573::wood_boiler_DHW     �               B302012573::geothermal_boreholes�              B302012573::heat_storage�              B302012573::wood_boiler_heat    �              B302012573::ASHP�                          f�     7      f�     6      f�     5      f�     2      f�     3      f�     4      f�     -      f�     .       f�     /      f�     0       f�     1      f�     "       f�     #      f�     $      f�     %      f�     &      f�     '      f�     (      f�     )      f�     *      f�     +      f�     ,      f�     <      f�     ;      f�     E       f�     D      f�     B       f�     C      f�     h      f�     g      f�     f      f�     d      f�     e      f�     `      f�     a      f�     b       f�     c      f�     X      f�     Y      f�     Z      f�     [      f�     \      f�     ]      f�     ^      f�     _      F�           >$     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �       f�     �      f�     {      f�     |      f�     }      f�     ~      f�           f�     �      f�     �      f�     �   GCOL                        B302012573::GSHP_cooling                                                                                                         	               
                                                                                                                                                                    B302012573::DHDC_medium_heat                  B302012573::battery                   B302012573::DHDC_large_heat                   B302012573::GSHP_heat                 B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::DHW_storage               B302012573::ASHP_DHW                  B302012573::wood_supply               B302012573::PV                B302012573::wood_boiler_DHW                    B302012573::geothermal_boreholes               B302012573::heat_storage!              B302012573::wood_boiler_heat    "              B302012573::ASHP#              B302012573::grid$              B302012573::GSHP_cooling%               &               '               (               )               *               +               ,               -              B302012573::PV  .              B302012573::DHDC_medium_heat    /              B302012573::DHDC_large_heat     0              B302012573::DHDC_small_heat     1              B302012573::SCFP2              B302012573::wood_supply 3              B302012573::grid4               5               6               7               8               9               :               ;               <               =               >              B302012573::DHDC_large_heat     ?              B302012573::GSHP_heat   @              B302012573::DHDC_small_heat     A              B302012573::ASHP_DHW    B              B302012573::wood_boiler_heat    C              B302012573::DHDC_medium_heat    D              B302012573::ASHPE              B302012573::wood_boiler_DHW     F              B302012573::GSHP_coolingG               H               I               J               K               L              B302012573::battery     M               B302012573::geothermal_boreholesN              B302012573::DHW_storage O              B302012573::heat_storageP              8     Q              �6     R              �6     S              �G     T              >4     U              >4     V              �G     W              ��     X              ��     Y              s@     Z              <9     [              �F     \              �F     ]              �F     ^              �G     _              �5     `              �5     a              �G     b              ��     c              ��     d              @D     e              ��     f              @D     g              �G     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              @D     r              ��     s              @D     t              �G     u              ��     v              ��     w              �G     x              !?     y              !?     z              �G     {              �G     |              �G     }              �6     ~              U�                   U�     �              �     �              U�     �              U�     �              ��     �              U�     �              ��     �              �     �              U�     �              U�     �              ��     �               �               �               �               �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          F�     $      F�     #      F�     "      F�            F�     !      F�           F�           F�            F�           F�           F�           F�           F�           F�           F�           F�           F�           F�     3      F�     2      F�     0      F�     1      F�     -      F�     .      F�     /      F�     F      F�     E      F�     D      F�     B      F�     C      F�     >      F�     ?      F�     @      F�     A      F�     O      F�     N      F�     L       F�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       f;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     R      F�     S   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �EiOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     X      F�     Y   ^K�         ?4��OHDR�$           �             �          L�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     U      F�     V       -�YOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         }6             �1�FHIB !�         ��     ��     ��     ��     ��     ��     ��     ��     &�     s�     ����������������������������������������������������        C�_�OHDR�$                                    �5     �          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �c��    x^s\�p����̑�=��E �EC��
��@6����@�SN��Ŝ@��t1C��` +F��!�=�j ;�'ÂEN@V�����G��e��V��t�ԃs��&ř�Y[E����£"��\���@Q"@L  7�(<TREE  ����������������_�                              @F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}XNY��-M�$I�$�#1)9��P�N!$%!iL�&9%I!�CRiH�9K�$i�4IhH"I��r
�������53�w}���޹�}_���k�k��a�����Y�ހ2dȐ!C�2dȐ!C�֍+jC���M�cY��:�GX[7A�@@�^
�$�Hy���@ƽ�P��4���r��oi�;f��|����? P�r������ڧ�{-�á��\]�;�@����ў�M��?-����������'����1�SY��ßi���uS��P�'õ���7i�5e�
�W|����(��ÛnJ�� ���4m��!�?R[ܔ��q�=�k������ɐ!C�2dȐ!C�2dȐ!C��\�F>�(2
h�p�t?A�� �0`�q`D P/��h��H"}�9pKM�[�|��T��g ����W
��>��(��U@u�~i΀]���a��$�kFy���:9�?Q�(�G�ڛ�x�
��v�< ���u��?D���Q���w��*�oe 葦�U��L �������d7��7 �=�RZ������#=�l���-�Z��# Cj*�׫����!M�ɧ���P9 �����F��q����iy�fO��Am�z�!4ͩ��fcy�{Q��7R�B�*��O����=�/�I��+���A�r9�Cǀ�C�H[ݱ@ֆ���8�� N}c�~Ik�ԃ�]�9#�1�tB��0nk�1۾As���˪v#%(��,2m����K:�xGq�?>2C��{����W��m��@������k����+�.|f�ϡr�R�<}�xSa�ٙ��:F9w�?9�{���Hr�*]|ʖW�,�uzo�E6W���z/�4��a�UhX�?�8���o<-��#^x]�A�5W�����r�L2Dā�T�t�\���*�L:�+!jt�J������9'LXA�L���� �ut��|~y����\�>[��zP��������>ο�OZ4޻�����B� 52o�1�o@�d�����C�a�j���S��z�6����cN`�W�8����e�N�Ӊ�n����`3|�/�ǆk��mn�m��-�xJ��nE���|hN4��<ۈ3S�c��14'gFIs�r�yk�{��4׻�t��ˋ�i�@������9���� i�kh�����?��0wG�ק�O�h��/.��Q��*�Y�'�*�k3���%M=X>��H�fI�˵� MQ��K>���%?R��N>Cu4� |!�}/��'?�7�%����Hc��l��(�"�����:Q����5:��K�^����6�|�>�g	l���]#�6Q;Z���ɏ�<��S���)�!�Gc
���j)\F>6q%p������4��i�P�_^��od���Tf{<����^��R�A�9# �(o�3��S�i];C����S�>�Pj�t�R�IvdȐ!C���u�f��'����u�-�Q�nd�pN'���osށ��ո)&��aӖr����V�F�s�p�;�p8��]�w��}�6��];n�K8�����ʹ����>[8�������Ԃ�N�i�m�9�,���oϭə�%�|��|�	�^�p�Y{���ܭ�O��xίO#QKk;�Ӌ��ox�im\��p)�O��Hs���t7:r=�������v^�����U,�������&qs{�����4:s�f���]�s��,�n�/�RGu����&r�H�]mƩ�����nx����yp}���e��sWL�s��P.7�-ש�#��OW�|����	c�~����_qW<&s�٢V�ў[�ֆ[>�-7��W\��~��檻�{�|�s���i���V�x��*�.j7=l8�[���.�ܺ�����Ü��[�np��.�fx]�|БSxkq�{��L�"HSp��q7�v�3��t^�z_�����ù�]Ǚ9�p��Rr�k׽�&��|�=��Q���������Z�I���e�V�{���8��m�]���a�[�Z����J���{j��L��)Ӄ�PM��j�vΏ�r����������.{�W�����`�{����*���������B�>-[��a�{������j�}��7.1Q3F���{r��%�	LDW$I\ӄ\?#�'~7�8��:<R9ߎ�T�l���\RԽ�n�i*#7�ȼr9��
6��{�j�Mh1�3n��|����Q[����#�-�[�ץg.�ů�6[ν�R.n�.Ҽ�D�����9Ӂ��2���F�l���r��8��}��C7r��B���Vp��$͊��:��z��|~�KRI�^��r��[�W0��{c�ė����ws�8p���9ӑ�/8ι����Ǝ�Z�v�2�6�?o�����hN:��5WoͥÖs�8ǭ��K[�T�/A�܋V����^sw�ep;?��y��Ze�+7p�kn���:n��6ܪNwD-щ�r�Gq�퍹�a�\꛳\�Ki^_}0�s����q~��;n�L�����kZ�䓻8�;�8-����(��6I�L�gp�h�ŭ�����������7�9]�i��ʕ��nkn��*.����"����>��;����\��=8��7b9+_�Wo�����0�l�q�.޸=� 퇽�����&��-ڣ�9g+9�!9ܐ��\���܍�Dn�wQ����\Վn�Z���v~����\MJ���a.LÆ���ö��������n�q�'�ຮ���|�ˠr���
��&k�sq��Y�!��m\�ʋܦ/p���r/�s576q-wr6r��]�^{��􃬹��\ޣ���b���;.���y7��rZ6�Ґ7\�	�����@\���l�y�oAv�T��ѧ�nS 1W�`^`[�ۄ�/���\D�I�a�b�Da������ltt@v�#ږ�[]�1mCQ?�:f���B�X�����7�1�Ң�|��$�|�����w�굤����cQ�JY� �]j`0�j��Z��]�a�wp3{)%}��g�-�<�D��A��Qhf�����h#&f�T�j��؍�1�GpaB��u���y�\4�.d�4��Ĝ�SQ�O�!�E��Ec��teZ�ojm0�>d�1��P}���A8*E����g�|t�!���:�"�_��O3��Ǥ`�u�k~��Ǒ?H�^��Ο��P7�n\	)Y�{�Syj�>��`i�H�t��J�Q~�Oh%}�|"g�u�;�\��3&(�=�`�Bzc�3�s��ȟ�Av�x{'�J���M��ַ@�	�п�%�m�)j6f��Z��Ǳ��⇴���8v��-���!�G�8Sڼl��<^BbZ�qdp60���Z:��q�����T�գ�aH��Cь�wk/TXR��!� IG�Pr��'b
�Ȑ!C����_�{݃aq'���[+w�D���(����h�*��~��x��������p^��+y�vO���p�K�(�VM��Wa�Eˡg�1)��E�Z�G��s�4d'܁ʖ@�G�u%�؄D=`a�t��b������*R�}��NG�2�d)a��/��"��<�q���JD���i�MU�`1? �_�ť���i�������1�G=B�����b�.)?�Z�a� dl�u���?�@ݳ�j0�X�\'C�n�M�!CƿyD����f���p�:tD��$�=&�Ҩ�`�WWn��̟��[�Ŝ�����ۮT!0N�mk5�Ph��b�;��G!��jdd��Z��ئ�+�g7�u+{� ����Gp��)܄xx�J���^$ܖ��S����ζ��ya��= p��>Q�w����`j�k���mӟ<�@�2d�ǡ�iMo��W���M�X��sC���E�b�!��4�ZJ�'%���9�V.j�G�{�<�;�
݊�cf�dd��Zi֏��jЎ��Ņ��
s�$b��m���V��9�/�����k1`c*&��%%A��)�Z3VԸ�n��
�S��!���x<2�r(��+��?*�g�Zic�����1������&@M�T�nD�`��R�44G�%��P�LԴyt]]J��.#«"X=8'j�+��h'ƀ�ʐ����b1�1�>��mi�PH��&J��G�[N�RD��?N�[!�Yݔ��$2���D���o��)T%n#�[sÕZ?Z��Aj/[K�.����q�#�@��������=�Y����kt�����r�NV7E-M�
7|�~�/���gcࢴyv��+��w��M���1M��{m��K�h�pI���g���dO{�YQ�L�Ð��N)���}�O#
Ds�:ш�q�ѝ8�8��H�"v'�%'VU!��K�AlI�F�F�M�"�����4%�%zB��q6�ЦЙ8�8��C#^ƅ�,m�!�q8�6�@qw���@�"GL%���`�O�%H�d���X�!�?���)1����(�A�o
�+b�2�T��(�D����>7ڨI�~bkH}y@4%j��� 
��-�w�� ��
�hȎY�X��@��Ԟ@�'���Ī`(�-�©�#�P4w�ls���qf}n�~uX��O�ϊ�E:���7P�l�ѝ�8�u:�J���N0]SE0��{�U��;RV-$����aD�>T�G�!�&���_q�oR��Zرa8�xi�x��&��r�~�h�
��[pp�BL�`��M��b��6�l���X���Y�z��Eg�����hM����X"��ln��׬�x�[��[�m��z�V5҇�Ue�N�YP����C��7H���艹�K������p<����"sDNAo���|��y��9Ecq{-*4f�h�Mߏ8�V0Jt��!�P��;�wD��Ph�C������ĚVh١9�i�����4/-��9�_��Y �T:�>��(������Wh����q�Uv��k.���>����P��F��0����`t�SD4�CӁz�]�O���<�lJ��3�Q��4�K��U�!�:_�/����h�\��-��/W!ɫ	Z[��m��Ͼ��a��,�*�� ��4�hlA�>��xͻ�4'C��ՙN�.ƽc�7�H�S������btp A�Q�+��'��_7��a$��E3V��w�����lt������_�xE\	��Ҝ��_�?Ӝ���P0�T�*��8W�DKb
ьx��5q�2�e�O��eݴZ2���Ɯ�k��>������ٺ���u�|����ɐ!C�2���	o�\��9���<誼�wy��v��qFF;=�S}�?6���̗����?���ʚ�c���m���K?Q�Ȍ�
a�`�lQ��e�pw9�
h�����	).k���+P�~,]��(x����'ti��ay,S�RC\�rf)S?��b�+��|�W+�xK�9<��ER;f�!8s��i x�v�]��Ci��屵n8F~��)�k�\|�!h�˗�HY�\喖��[e�<��G+�_�2dȐ!C�2dȐ!C���p�� �+`���u��I���Y��C@r0HAy� �
`�@�.�+W8hX)�����d� ���fv��[�s�W�6T�S���H&oFR=o' � �g�-`��� �#-0��`��&:�5s��~��k�����Ӏ����"����jU�C�9ǁ�&��&��I�!�`C:��O�8���fQ���ԗz�� ��hh�S��>kN�(-�+�u{������	L�v���S���}���=���=��(�Ecd�t��T?����Ce�'�M:GU�4�HGꎸW��(�ܬ�ܩ���&��vC��tN<�$���p.�=B�݁��,��Wе�xIc�@�O�sA��_���\�JG�tL���^��/흲U��#���6"U��ʐi+�1=�Ji����Uj�?Պ�H���C�g�H��Pjl&�j�t�ۿZ[�2��2�Ry�3H�ǌ����G�3�e6�%�zY9'
ɵ�1�2��G��g6�*�| +�F!�}�M��iB~v�7X�ۈ݁)/�/ԥ�tR�ceدA��{ri�Ň�̧�7�֟���\'�V�J��#�=p����mS�/����T�z<`�0��Id7�|�٣y���U@A딂�b9�N��|�������wZDZ�t�1��}Q���0���g���>5J���?�Ԩ-��'���8�qK'�-��c�si����<lߌ�ɐ!C�2dȐ!C�2dȐ!C��<��l��(�u)PzH`_�

����m��M�V`�n`}s���n��{ �w��?��L�u Ҷ�������� �}��T�/����i��؋�	��@��m��L����5�7 X������o(�Nm|��W��@�>��&�V��"�k���p .��8�v�Kچ{ԟ�@���ԅ@��@L�	�;h8� G: 퀞#�%�R���6�������#{�փ.�����K��q�Ci�hL7���@]�٦2&4>�{���HI���<'�a�����?Ꙩ�~o��g��yP<��'xgnL�X�?Ƌݯ�6j(��� _+ҬaLmш����}N��&m%�U@7@��b��Z�6��Ǭ-wP�}�!�8\Öŀ]�ۘ��is�g�U���_-��ҰR�ȧ��>�/�
+�����:�wO ���H���:����c1����?M����+�^��ŋc�7Y�9.;��y˱͂��>��Y`Upd��Zy��dh���:�"yn��}�iځ#/^�A��=��0p>��H�n�e<ZWM�����.�r㑙C�	�v�-���;'ga׎�4g��b�	7[�2��$?��/��4�X���kP�t���N����4<9�'��C�|#��A��e�����ZL�v��������~%Ӽ�W0�� pc�ѫ�+X�6ňQwHS���#�梤�:�7ގ�c6"dj1�O�ګ��b��FOg?�3͇W�ߴ,G�3 S�^̶^���@�q��_ �m�s�+�&�m��V�o�%�C'Is�����R�g��?0��ei�ȿ�5����Fi�s��b�\�I��e�*��e�����8I���t����G���!W%�͟��ȧ��<Z;T�=��%m�J��֤u� p�|ʖ�㶏|�}�I��i��	;�f�� >;����l]�N�JkׂT�]�4jߨC��I}�hm�AK�՗Hyi0�5�'i _��8S?fN���hI���lΚF�T��M�r�RdHa�R8��́�B��8۫A6�R=��h�i�X�^��~����Ҡ�@�&������6�Q�"Z���8yͦ�?��u�=�p���|4W����6�KvdȐ!C���ߡ������ׄY�*�L��B�R=���c���������̥�B��!�t����L�7�_�4y�������l��al�P�3DX��D8�0V�_�%��5�r��Cn����\�"��V�2*�����,�nv�Z-�G��pH;�~���Qx<�Q���0���k�������M��P4�_��W0>�KHK�'$-n`�p|h��muL�٩����n�A��b���Y��ˇk��N���y�I1���0L�Y�@��^�,�UXb�>��PJ��_Zÿ���*�0�(�L��Y&�kP��p�}����z� |�0�z���+I{оH���%l?s_�w6;j'wۊڪ��F���s
V�;�
U����5���'<�1VX��,��t�K��c=��7��Bm� l�9��!�G�b�Vx?|���(a|A�*\:GZo�ױFh4���ҤT�W%�Cu�,i��_C��Q^��TO�v�\H/{/<�`�	fC�CzȰ\n-�۸	�/Ӆ��Y�9.��^��q��;����m)t����nnx��@k�׈j��M��Of殿�M�e�f7I��
Q�m�yZ7^�?��1]T�,��\I�0,��{{B��Y^�l�AU��쫿
~�n�)h�3��(Ěk����?i���LLS~]��B�+�_�-N�qȹ%�$��o��D�wr	��GȬ�#���_3�]M������<7��x�w�����RXq������र/�����vK�X+,�	��^��9��<�q���ޒ]Ԭ��䝣`e1[P4��;'�)#-A(��'���$̚qB8�'Y�;�B��՛������J���a���C�C7;a��[�$�J���[�ۂB�ۡ,!���S� �f#����!����`�F]��g�|��0�c������{;"�
�p�ɐ�»��˝|q��k�%�����?�����כX���[R����AB��Da�5aEZ�����&X�	����v?���Ƌ��*w�uB��U�w�p�Y<�`רX�.�­�atKWa������P��yQs�l���vG��"��5H�5^0X6HԦT����.�	�ҋ���{��^
˧�
�w�9���)����!�X��M�.�Hl�x#����Nw5�tL��7~��P52S0�,�y�"��|����p�c���5�~�^4@�mS%x?qF�N��7N�^���J��ʂ�°�7�C#���ƂڏǄ���
Q�vB����
�;Y
I����ߕX
��&N��Η	�G�E���=��ӱ���C�w�,�]�p�����Dc�m��`P�!,j-��r��C�PXШ����X��zB���
�3�j������}S�G���w�H���������m$�g���a�Edg��8��m�o�ȦFX�`&n.2�d�"����\##�d���n3d}��nm�ȬDƚaG��ȁ�����iL��JE�'G��`$�Ƅ�叏�N4��FS90G}^`ƭ\�v
Q|5�J$�4a{\~$�1{�"���D�Z}<�7�O��e�Y���\d&6�|F
�G���-ڈ�L��=��|�-r�Ehy嘨5�9���HQ�C
e�.>�X�w��1�|֣2��QK�Z�6��O�?`."��.�"��{J�.�p���?}��.������m�d��K�+P��Gi��1Ͱ��w����u��ƕ�����?��6��m���t�K�ڭ��g���Q҇�'r��_��'�i���%|�a\���w>�hN�J��Ԅ>��M@	���_iq�k�%�����.h�;"��4��S��c�yV��o:�~�������fؙ�~dm�}`Ec�BiS����3&*�٢�2ntq�`�m8
�n#�Ό�(j��w���8��o�3[�����7ʒ2d� A�k>N�[aڂ�)2dȐ�+�W"&��_� �<`�JRviѵ]vbSf ϫ-��a��D�a����_�<�*!�y�gz^�!����n�v�}�T����t=����9�y�Enҏ M��#.���2�a��JS�Ρ�����"��3)^�&����>��vlٗ��n�ҏ�j�?�!�?��\�ZT��x�l��
��磯�*�uގ��Q�%�*S���T�c��K���A�h���in��0�Y��g�p;�J��븺�����n�2��8����A)Cݘu��2�;�Q�ڶ�>�	T�/��t0�:鸞�\^�~X���k�o�$�(���l��j��hX5�'E���[p��{��;�F�������P�'�(m��V6ؓ0��aBۅG��=g���ѩ�b؍�����{��{�AS
+�� ��ݚ��N+�ʐ!C�����NÐ S��5dV<��ᙬ������x�.a*2�����#�C��K�ts�c��g	p}튻I9P�J�mv��P��!%Ap~�g�c{��ֈ���!���K1 7��UDmD�L��
m�^&Q`oR��5����=G��5���_�'g��|
�=��	7أ~�D-nU,��NB0�������$jN��:�!	Nd�˼�a֮Q�H0��j;8���J��Ճ�f/n���o�ʐ�}��G�g(�*&W�a=�Ki5�ƾ�c[�e���i҃���p�T7�?VĢ���f�Q�%��g��gd�#N�M�K�A|��j}��"�~��YhJ��&�V8>鹨]~�����q|b>��'�?Gյy��5i��뽐�N>�!��Hd{D,'F�����S�
��k���C�u�iB\�����ΘB����x���!
�<2��C�q�`b51�@�M�L%�ӈ���ʲ�D'H6�����y�1Db*�-�!�Y�e�}�pHu�3��ՙDOb�2_&��4]�=Q��Aj�9B֤+��"��P�V�?��0�8R?Y�X?c�|6�O!1��Cԇd�,Bn�C���Ag��2o"V_S��&Z+�Y`}�qA��*b1���~�UpyG��Ď��6H��F옵����ح����$���.!����l��)�Ƭ(s�S�CvAg�g����o�ݝ�_)����Wm�㔗��Z�=�����������) [{\p�)�a�}��Mi[�H��C
У9����dϏʹZ`�Nei�x^��#�_��jCQ�W��O�#<���Cd�f"=� wU��c�{��b7�IAQ�yNcS����Kl���Ec�o�s\Li�j��P��;b��*��Q0�����P�뼄�Wݐ���L�9�����g��X��� ��C���P�k�hS�9�X�ќ3�1���VC��l.ǹ���-����?C��V�BLv��)OIBh��Q>��0�L�!�ڙ����[O7���ǣ���J�7-�P2+5��|��� (�P�XL�T�(�n�<�1^eH1��#gC,�*B��}�3�>g�$���?�E�y�x[:�ԇ0�;=R�C:_v����ջB�ŧ#9xr���,Mb��9yج���i.�z�޶saTX���&���#6�h�B�]�?�����^
��8�h=���p�1��)��8K;�	M��d�|-^��+��;��|��<����Y_�$$�1�iN�y���3�"�M�Gl}cyj�*[ר!4�D��(�61R�o�����̟릱�a����⬏�?l�dq�G6�u�Ւ�Y>�dȐ!C��ͨ�u|.2�������2�R���0�L����#��ވ��úP]<]�.*�Id*��\���/>�a�)� ۺ�TXm�BĢ8ި:��bu{I��@��4��a���
K ���!���V�S�tAa�,��W۱Ԑ0������7�\�ݲ�Z�6��L���nm;3QQ��BTXkи�B�^ڧbiDZ��u��r���{,bÂaoT�\喖.�[4.e��HQ��2dȐ!C�2dȐ!C���P�JS����T�F���5�Lm��
�y	t#�8p�f~�k%�r�NU�ͤe d��6�De|���d�H�� ϯ�����,J���)-g6� � �eDy��=� �I�D�t�Rԁح@�M�x��r �K� ���?j��� T.�X5 �����j>�lI3=K}:��˝�@�] ��=[J}i�S�|��/�d"��ȶ4��-=`=�V$yHZ�z t����[��U�����ե��3�h�T���%-G8���FeoGl�#���;��t�&�o�ٳ��C��4f����O�nԞ����_Q��a�-��%>��7�a��Z�K|��=>Җ
%��1ϥq���yV��{�MҖ��~�f��g�2��W���D6�4䘻[�ti�$������[����_��#D���96��\,�%DKHc��R�P�_�����eL�B�{�Hb�+'��[�O���fϿ�ş�3�O�&�}ew�ٓ^�m�r��lO+�cnD��=�����|?�^��k��áV���E|���҄\r�⥒A�A��N����G|<�l�z�3�rhY�"i�́rjh�1��e�P��A� Cg��-0 �����6\.͉ة4+ gjCg�-�4*O~Am[6�ٍ@�v
���l���;*��|��b�p�p"��d��E�He�P3Ti�4
���A���sՇ��*�������)eJͿ6��o�2dȐ!C�2dȐ!C�2dȐ�w�m�3�{���� x�Le���I3N"�#�cT�T�-!�|���K6���u6�
4x�Q��[�a������s ����"��Շ������z�	勳���HK���OB��g�=j��=`d!��p��Q�3�fo��T���rU ��
��HZ�(�'�׃��djS���C��4�-4�}�A�4�R9�w@�( fгXE�z|O�5 �X�	���~������4Vg2I�n4�w�C���&�Vih;����4l�z��esQ���
�|�A}|44�c媖��*iS��� B&�A���P��q���ҏ���M��lMk<I ��`��@\�p��3(�����X���#<��s6|��h�s�����ii�_�B=X����eږ�c�Zϼ� �.8���֝�zY�~��;ۯ&m�1��ǶG����\)�\�Vq���57���U�,0��4ߔ1�"�ڸ��{������Jl���6��_��R7��Z�TO�'�˼5���n���gw�_�����׵2�o���7)��O��xs�9F���W�=�փ�?|�x�mk�'�����\>���R'��eޔW�����r_���_ ��Y�2}�Ŵ�{Hw��LL:�U)H�Z�'�9�y��kl\ba�eG��7���ma*p��|�b����~�;\i����"(�IsBӕ��f7�/��[�bӨ�0���~>�&���(&�[C� hS<ȯF��~ \�L��}�A]`[G���4��p��<`"��j�b��YI�M�2��zང��|���F�O����r�,%�
����S*ׁ��p���\�-ՓP�T��V��gF{Q�n4�$�.�1.�|b:�o�}�׋$-���TS��> �m��'cwC�2�S`�i`�g�.�W;Z�B�Cd�}�{j��if1��}򡆀5�ǁ����݌���1��v]���}i>�����@�[��n�&�Z���;i`_�<�G,�D) |A�Ь��R􁋴�|Mm���r���$�)�ta�T�"�����Z ��h��)��ֻ��_z���7ܣ�i��R;��6.��$C�2��/-�C��y˅��]Z{xg;���`��O7�gOk^E��+y��z���~lh#���g�ɇ��%��|�7|[��}�F���N�~�Q�eW?���o��O|����>|�6�aT:���Q��5<ɫ�������5�m�G���瞾�A�����g���|�d�;�ʬ?������Ὶ�k���Gm�ƿ�����|�(��
U��f��n�^��v����y�]��rOw�'�V�������S��֝Em`�~َg��q��ש|D�>�Y�F�t��/7������\�/�Ń���P,7���|��|�;���iU�����=�3D���y��{��j[�xE9uř?�����/�6��|�u������&���c\΋ڹ����ƼCN�SO�@�8oV4MԆT��S�����n�|x�C���#���:nA|�_�񓚎�g6J���Yϻ�3ͅob�����{�(юw=]E��ǐ��������o�m�].�6��|nH�X~���|��Ӕ�^������|��:�M}����mϤ}��*~o���k�����MW����fz�w^�w��o�xV��3��ϧr��.��V�5�)�;��V�r����v��|��>%=�»�&|基v���k���;����k�P+~��������&>3��t�о}z\Ǐ��o�9q��o����/�{7��W=���[�'u���O%��k�"l���'j=�}ց��^�K	�:2�Ǹ�+��.������C���,�?и5�r#��[�'n��7^@Z�	��5�Oh~�7���]�����GZ6?#�/9��g���#̦���|N�!�h�@�E�H������6��q(opf.�o��q>#Մ�:a)_Up�?yƐ_y�!����|k�k����q�����)>l���D���ʵ�O=~e� ~�O9�?j��ƫ�������m�·���}S$j5��3�z�N'��n�� �*�X�ZW��{��-l_�o7=�͂��k&6��apo���
>]������_����{-j�v��Uzg��R��%5�d��|�GQ��Y���Y�ߜ��?�̛�s��O������6���"~������|b;�R���}������ ���|��� ���r=��e�=�}�5��y��م]���n[̷|���]Z���|�G^0���柼H�}u������VT�qV����[�M�/�{Ʒ�A>]y����e=��4v�v�����kU�y���x��K������������V�|`|1o���M�w1�-+L��K����:����/G���k*����C��o�����3!+����b��M-���_�-_��:1t��&�z�~�~6_�Ӝon� ��G��wZ�S��F1��{�;��__�A���HFr��
�s�F�D�<h�.n�8٫_2+��i�T,���ɽ'��h��xs�?����8��~��c�$�:��Kz#��aLO��?�MM2&d��ŏ�Q�,���I��<�8�/7��kS�S[��.^��oB��E���jv�����(t���s�k�dْO�8���8w�k�/-�-R]��HN����jD	6�5ya��|�V�F�ON���������<H����rʥ��1��N���(ӒSk�t=�S��H�����&WR����C���[��GG��K�#�+2�e>�a������K�+P<㣴?��A���}����u��ƕ�������S��	mK�D��ߥK�V��3|B�(�C�9��s��`^q�n�ӕ�Kq�`{Ե�'���{�Oa�#�B���- �w�������*c�V���籢v��Xlk��]m�!��OX���:�Z��CЧ�"xo���!@�0@ZY���G��]``{���@'e�zt&�n�E�J�7�;v9 jO�8�-2~���@��SlX�,)C�f��������Vxʾ�!C��%R1+?Y9��`×@���!������mt�i��<)��pB�X����`��R��=]k$m5�C�md�zbD� �c���<q?�.j���Ä���v�}�Ԣ�ahd���G�<���#����$+Pyh��L��@m�d�_�\�����P�CB_�ѫ����s�A�prw������(IG��3`�>����BZ��U����Ӫ��ث;L2��~�HfT�m����OP>
�䨭p0��ʐ��wɐ!��.��M�7������m�▍6���U[vHRݎ�v��Ms���5R�S]���z��3\���W�@�b����K�"��Jʂ���_�N��'j%��c`�,t|;�o��H�g�(mޛj >A�2�����"S�6v5�9�x:�7��o���N���s����}̼��i�s���8�U2dȐ�w@N���E��~,]C*l�����T�3辨m�)CX�9���!̟���!A�m����B��>���Aj@*jr�#�t����8�D���x��G���a�n~�T��ê�h������՘�	gAij�J�	�,D��G����J;`�ő�⣭�,~� d�����=Э^%j�fxc,�k����M�̀�m44����E��##�tb�[�D�b��E9���	�Y=$i)�3ojo��g*���w�u���'h�	���Ki��COb���2����F
[~����yQݔ��%>���oF�2�������֐�|����?����� b!��6�
�=o����v{����]D�����l�-�Ӻ���g`[�nvW4��(�zQO�bCɮX.���Kz�X���~{?��"���5ClJ7ب�LY���!��a�ߣ:�>o_���CO/��F�#+��DыXJ�&�'�"�%�)˺� ٰ%&ݕy:���ġ��������d��� �eC<�,͞&Éϔ����a���)� � ��!Ћު�3�hL䉚D��եp3q2�~���~z�<��'�8��IT�ds;�B�B����:�H�w3��f*�D5��X����S�O|�/��aDs�]?�B'b	qX�q(��#;f�c�J�8v3�=.4�6�X�G��[��i>����Hͦ���@g�g���Cm�M�ώ΅�5��8�bY�[6�Ы��=��/�����ԇ�m)��Ҷ
�昞/����'�I�t�\j"<2�͍E��X��Fv�|hi��x4L���\7MW��s;��ly�ybDX0���s��G����kVo7t����[4�Uw!��ה���*p�U���Np�5 .#t��`=v-s��e�0.	���*��`�c4�`���З�E�K=D{�®�/��G�����1͹��4���c|��*w��,��"Y0�^�;�%���B;�g�(��y�y�\ӥ|��p���r=p��|f=�܆߆^L_��퍊����=�+�F�gy(~�	~�kh�O��5�{�=8�B�e���`<�=�#���
�B�;}�p ���t�3�܎�sI}Ȥ������
u�z,ͫ�Xܶيgw1.�������X�1*U
`3����r����BsN>K���C4Vz�.��og�gD��)�?Z��|F�'w��hhIcG>����l��E/f��ʰ��l3`>�l�A�}��>�����ˆ4'�<�������/��&�#e�ڹ��5j��5�i-��#�+��R�����ill�8���8�#�[+Y����a�r�d��Bև�52dȐ!C�3L�a��jkX���ޏ����@fJ5��2��ፊ
kDS�!�E��M]>��+T+��\x��B��Յ�(�+$��kZ�Xx��8y�Ѻ�0��"iօ��(Ca�)�3�ajo	x��X靖)��}*�tkT�`����!�R��`��o��Q�l'����,Qm�����vV��4ea���(�q�F!{�2�2��XT������Qh�+�ǒ�;�)���Uni��ƺE��g�B#��ː!C�2dȐ!C�2dȐ�� C��x]h��*@�B��(�< W�_W���b QH���π�N@%i���Y��Gv���'����U� �K���Ҩ>gJ����2�-�B�Ly�_I�@�`/i�Ԇ8�� �����ndߡ��vz���]jW!�k� S*g�3VQX	t��������l�>D%����x*�O�M���Q_\�e[)� ���&�+a[��V0���<�xHڣY���?�ƕ�Mc5 T����S��4FN�
uI��xC}��y ���5v��� "��x>��=dZRp���l��tv��hJ5���R|�b>�)�����E�k�`|��m9�P���\g����D6I�*�~�H� d�`�᯴��O�<�4䈌��x�'���Av����~%���{������S�TB�$ѢH�$I�$��VVHBZ�i%�)���s9%9���$!�$V�HrJ���9�����w���{����u=�9�=�3�������c��W:�����H`�e�� ����|�`��v|`���Uv�4e(CZ�����������8�[]H?wK��$�C;��\=�
ң�����ׇ�za�֖�_�C(��q�����1xC�{��+[��U���C
�B Ho�|����$˖4Γh���Ɵ�o�����Hu3$Μ�g;�F�̣� �G� �$G�uR��iI4n�qY4&���t���ԯ���-C���kCԆ�$l ���X����6$a{4�r�:R�j����	)�ΩCl�J9�-	[v�4�3f�@�N����*S�'C�2dȐ!C�2dȐ!C�2d�P�����:?��C��Ŕ�^�MW ��ܦ�$��C�	۴���pv^~���Y����O_��- ��ts��5p��k9���P�Ƶ��} �?��	�к?p�����%�L\�)��'�a���|�܏��j���p���vX��S=�����8@�϶6"qA{��Zdsc��"�x����]hvR���u�Qң#��m��J����#� �ߐ�#�@q ْD�Y<o������{�o���Nra����'q���\�(���	�AX|���;��FP�,��
��#��b�Nc�Gc4ZX��/^B_�y����8�>����S���|'��W	�.��i���'�������1o�;j�?�k��-9{����Q/wC����T��˸�
�]�o�����P�:��5/���Q_%ڽlu�軋�e�ǵ��{�Nu�z�8X�<]���-�U�Nz�)=0�;c�����z8��nP�������p;�8\�O���w՞�)L[�zc!�uѲ��v�we�/���q�v���<\7�!l���K&8u���;�V�qXj�Y�������"/��2Z���3vf��CF�4nx:�c�!�g��P=�z�awÉ�m�]İ��H�A�d�y��J`��Z�� gx_Xc~�CԐz�1\���e�"������Ǎ�����X�t�1l�����愷M�5�+�z��F�q�f:�E�NNȾ4��Z���9)8T��7).�P<�A]K64�[y 'kIc����,g�x&��~j��8��_(F5���߀EK����̥1�9��|�¤z��ӘW�خ <(�j����wh���;�/I
IOv��E��(�m�|���-s�*E�6�]<�ҩԯ����E������tҷ|$��)���*K�TX��� ��P=���䓕�S%]�T��{�
��8��=J@<Ń�W�<#�I�O�ɚ!4����B|^˭/I�Uq�~�	Mp�'}h>�:�[K���j�ɎC�d���8�'{	��:��x�擷4�y�ܕ�n�ӼCz�i �)n��Oz4�``H6{�9�ʞ;8HzdȐ!C������n�����������u�w�nM�1�6�)����[���ų�k3��_
x#co��"�̈́r~є|��|^e֏�MDM�����1��4�r����|\�^׵�o3q6�Z2��|M�'sk~�~M�[��<�?o� �>=��j����Wt��7�҂�6�)�)T��2���y�b3�v�h^o�Y�|�>>�������1����|��`�k��|���b����q���S�ޟ�h�eo:�ܡ�O�-\_~�����"^m�^�>^���wcxm���ce>��4���os|�X/qZ�߳��\55�Ƴ~����ϙ"g�ZƷڟ��w��oo��u�Ub�DN��t�Y|c>y�/�g�~�Z��z��-���o}��7L��_�<�7�o�ﱕ8���|ѧ~��R�m�O|��e��l�f���f�����˃7�s{��Ӕ��䛨��D��N��ɻ�V��N�>��O[և?�ўwl���U,��7~�g�u#.��������������W�)���č��S�*ϵ��#+o�����z�(l����?+T�a��z���#|TK���72��<ZL��KN��~�J���˵c�5Vq�������f���>~���F���zx�!��j�W��ou�=3���;T̮�����]V���I�8`��s��z�=q����!/
���W�6��2�&�x�'k=��~����ŝn?��K��ro}ޱ�5��7�c���Q�m-%��֝�8c��j)oz��b!o�����&�?;4�3���޶�W��ŧnS'n*���/�D�>������6|��d�>w��x�U�|ڞ'|�C��1G�)����+4���ެm,�lHW^ȿ̿�����Ԅ��ϣ|z���U��e�͟{9�����۬Z��Ҙ���;��;����;��>���M���.3~La.f
_�k�ߝ���q��qST���R�e�%����緑|�L�/��Wx;���-���A�5�X�`I��mS����w�;��-�G����,r�䵋u��u�i�;�S��|g�|ɖ�J|�T}��V?�Q	�<��O�R"rs��M݂�r�lޥa0?Kߑ/m����C��U��H�W���G�����R�TOK�9�i�o����x�￺����_�]���q
�*ݐ_r��_>0���ɑ�>:�/���?}�5��6�oq߇w>���,u�36W�Q�+�Z�m1��K��;Q����»���6*�?z���.��u,Z�ׯ�ѣ_�V��/�-?������	�#����N���n>?Ε�ϭ��q�b���|m�D��J%��%�,����`��uɿ�Xɗ��=�k�疞䇄���f��?�P�'o|���t�S��滬m�q��P��U#�?�Mu��M�
�`r�
AhD�����	D�K�1=W��`�4��E��%�v�И֍�7���{�H����sg�?M�������a���j���nz,���/𣆨�u�@��c��/��R��H�g&��ڇk��c�	7���GQ�aSkQ���$��K�1/r'+�����Ǽ���*�v�_�V6������;�`�i4�ڄֿ�7��LrFCCE�𞶏�c�8�"w`���1q_ժ��"O��*�D�>4v�f��k��/�+ȥ��S�G�/�oξ$�ʫF�+
���-PGq��K��ˬNP��7y���1/���+��^Y�����
H��ߣ�+S���+��N����%����������N�j���$f�����o���q����&H�맓�+��;����֝_"a?�2�=��e����ajH�1^�F���T�_K�)����>q?��I�{����7>��~`�;h֒P�Ks�R� ��������f�mtk���j�Xi�	on'�\e��1��Yb��0-�VԔ!�� �l��������زz�2d���Ԝ��;�5,�����a��&�b�y�B>"�_	E���3_"���:�����+��CHPAFs7<̾]�x�<����O`Y�d}�N��ۘ�j��Z�IR`�m,�B��m���<q�pD��?�P���2��u�7 wo���@����6>�i��f�nI�V�l!�sٓ
L��>��R4�`�]a�C(�5c1����9λu�ؓ���qX1��Eh�c]K�/U�v{"���`����������(p����ۭ:+C�.�3dȐ�/��_�z��Ǌ���L�A�s���ә�
	Ԍ��n:j埂�{*��JQ/�d+~�@TG,��~�*f�/W8�N��5!e�d4
\��1�DnL�L��<��#WD<����?�4趹c�^���PROy�DNm�s4Hߊ��pJ�ξר]�����:t�}�z�u�u{8R��Ϯː!C��	3w�E�@��
��w�����Dq�&������P��&5��aL3:+r��1нU��O���v�L�4�{[�4%h[#��-Z�ື��qL��b�><9�����r��l�'�J�ns���1��PNS�~�������Г	�/���ψDeq_!�=0�� 	�>"W��
>���KS��ķ�ͣ�T���	IS2��c�Y�?��	���:
�a ��u��#pX�t�=o��r��R&|u^�q�h��P��U:R����T��������[�y��9�5`�X(�0��������9�)���l��q
�MO�=�MH�C��}�j������mp�M	�6ŝۓD�d�V4ꯏ;.F(�8N$a��q�]:�[c4Ν~n/��]	�3{-����?�PL��Y��
��=��/��NKw/զ��tl�;�.�&00MDn��@�K�F�B�N¸g�$�$1$�IH+� �I�9I	���L>�.�UeO��fe2IrH� �U@��#�1����BQΐ� m+Y�=�I$�$5���\��	I	O�Db�q�	t|I�A�'����
�.�?~$$$� �Cn?3H�1�!�V�}�Nz��:�$��B�>/�	��I0���~���¤"��I�I^�� �!��9�����=+�c0����o1��&Q�R�ge��}���{��Y�ّ���jd�}�~��ZS_ӺC�S�9��IߩTx�HB��7r��?���1zu�;S�c
�F$��=��5��RI�����%P=�(��������"8vvH%,�K�Wdg��y"1��W�cg�0D̏�k�"�F-D�L[�j�8"��vG�x'gll��s>B�������4�
5}|mA-+<p��1�b��1���zE
�k�		��D�[�0��嚋h+g,;X�<���+pן|�GcN�|fF�o�<7L@n\�j�!�XJl� W�:r7���0�!&�T�NrSh�%P��8��������H�ӑċ�m��5�u��p�WE�~G�Y����1�B宥�}��T��*��>3����5���)��AOd�\]�8Z�猇�3��#�]�R,(
�kI}(�tGk�5�����4��p��9*\>"u5Ŝ�|�z�C�v�P�Fc��C8�i��/�[CQ����#6��W�L/��d^g�BB�S4Ĳ��^D1��ƣ�)��b�5�X3�f�����t�`1�thC�}Vƀd;�����iL�u��3��B�,��e��*��Ȇ\kb<�\��GRKQNMQ�+,���1�t�dK�>������Y��׫{����-'C�2d���w�*Ȃ��-���#Y0-��RC�����
..*����-��2!���+���+Tݎ�ʂU�
B`����[I��H���VPG2�v�F�{��v��Sيd�@l�vGQ�!ܓM���'��RGE�N�4~!�0-r��VdH�T/�����Ҩ������("��!:��������L�C��7+le�(L����}�a�i��K�R�%#�E��$�X��/����2dȐ!C�2dȐ!C���t�� ����*�:f�g�.��;�c�W�����!)�+���8��ͤS]���P��.���T�����jK�0���(]H:({��t�y�+�����)m�E6hVƀ-�* �8��%;SH��#���J�i�%ճ�� �q�h����1��v�[@����)� ��	i��˨/+�Sͩ��9�8_��ϖ4���l@��)-fzI\���I6Q%�{4�*<J��������!���K=����Q]�p��p$W���mM������������ [?��Ɛ.��1�GI��,��J��l�b��*���^dO��K{l=RU�I���E~&�g�I�v�$.ř��#m�˞`ܟ᯸�9�^����ɠuV��i��|(�r������_��3XVmS̿�{Ƃ�b
����S��5��]eׁ�qtŵ���v2�5g�c�e�T����
���i�e����o������V���ݱ5���"��ti0N��+�@�V;���[�.V��?K�B!����egI�hI�|�����?��Xt�:��Δ�0��2���YN�YHN��nK��<��|J)6и%�eј�jKc08H6�~�Z-�R�$�29���4�-)�,;��y�Ư�]a+�Ej˒.�eG��6�r�!R�jb���)
��%@l�j��[��v�4�3����ugVU��N�2dȐ!C�2dȐ!C�2d��;�9���`��/�J�ፁx�@�Z {�so*��$� �Q�w��oq�p���y%`҂/z� �倓�n�W���+����'��\�(�w��:��3�&�f�؏�z*��LY\#�w�lp�
�yOu���#�e�!By�T����2p�Ę��7Q:��	�����H�λ�Ù@fkR����Xh[c� �Hg
0]�rL���J#~,���߼��ᔿ؟\T��X
�Җ��S�^2��0`ip�Mc����d��E����5�:(!�,O��E��1�o<��G���l .ڷF�'m�w݄M���|`� g�@��/��l3�ώ1��&c���{����&\��3�D�:��~̖0$�s�������������jk9gI�����w|ç��-;4SF"���θ�}Y�o�!��U��bو�Xs�ً�=���70V�k0�W���5*�7�uu�gll5g޳��`q���g�f�<[8�4�X-{fl����8/8w�k�sD@����{/�Cv�~`l�����߷���k�^��fޜ�x�z���6XCثv��?�Y�~�qղ�&C�G����t�ȗ���F_����ڙd��A�a�z�o�.�*p��3���'.���!�`Z�;��`c�{�c�A旳ؕ��.G��S�67wи�ܑ��ؽ�9����%{��^�0����;,��8�5+���=x�ZFD��;_�1�B�1�o{�w*+���f w�j`[k4�6���l��-��l�k�Y4�-Ⱦxo1%��`0��0��,XN1ȭvW@�̡��6��j�H��m��|d0���X�9�1�iņ=��9��ϙD��X��SF��Bc{Y:P�	��8uU��4��I��Fq3�$�3�y(T�)p���3���T�b=�-��qӡ����m����)6�H߫���b>���b��-i�&� <��΢��g�����暧��݁>I.��W�`��Y���ұu_�1�O�P��C�s�8�J�����8�O�X�3�|Bm:(G�:@���4�
��|�N�\ Fќ���P9�����qU/O�!C��.5F���� �WwN�nR���^%��� �,��x �����!g�a��xaͺ`�ȼS���|A��TaN���ò����a��`�(鶐��B�G�����g&��YG�C���G��EhлR�Ee��d���ӆ���u^1��i��F��Mf��з�"�����u}���'���Ǆ����ٹ��S���,��
��*F������Y��.����
u�oN��*p�t�9�h{!�v�����`�XUл�#�{T8M\��F�iQca���p�>a����u�g�^���¾�Z�=߅B�N³}g�3I�E.��U(��A��,l?#�P>(�� ���{!��6�,���촶�}�Ra�TW�륓(��)^�{'�3��v.jo?/r�5;�=w��?O̍����=���[e
Z��+_
�Ԅ�C��S����}�������ւO�vB�!Z�%=f���
=
�
;?�LL���=��+4��)<k9���D}Ac����Z7��S��ܰ������'*�dp��V�^�}�_��%�~9����p�b�a!_oa���oN��zzB���q;w}����_9p{�#+]�ԙ�+P��z���frĒ��3{|��� LؼƖ��Y�i��ǀN��y-xj5m3k�탻4�ѧ���-� ��������>�O��G�P{S�}�صZ��F������wL~�+���_�?ǶK�#L7�*�Y�>���qӉ1˕��&n�0m�����}���n���#�MB+����v'~��f	��2W�
-��K��-m%�P~ <��(,��#�?;��2!��KA-顐�$������
6j'�[�!��aQ�<a��>¬�V���������?�^,>-���&�OsZ7y'���Q4&�^-6��Q�ח.|(,���s�xI\-tn�-x4���9,�|�!L�R&r��������Tw�	��l��M��`��=!F_M�c�-���7�tE��gg!�S��%�Px�J(�1Ax��[��2C>8Q�vKU�+z-ܿ�&X�ꋜ�G#���:³����
a���B��
��w�F���*���:�1vv�.D�
�����B����獂���_D��3Ƃ�i/�c����-6B��4��d��*�bl�b�ww����B��"A����٥�`� XX�0G��I,F<��2��
��]�<h���0-&W����˨����Raٶ�q�0#g�0)�L�7N�6�MȞ�R6a��("XW*pwT���B��G��	�t;}a�`a�q��� ��mu���4��Z!U����-X��^�K�`v~�`�#�>�*�igc[�/��'	Sk�؛�&�2#�eeMq��T�Vy�>��Ű��04�A����nz?cQ�8_�ċ1y�-\B�*Y���<L�C:�����@4�����}�{��ʽ1P�_\9nJ�'��&0���!|GaTe%�u����/P�RT���5Pٷ�dw@F�)T�&�E����J�3� �$�vb���L˭�"�N�1�O���=�Ғ��E嘸���P-��Ӱ{�'��]'�J%�2�͛Bm�{��C�jw/��}��)�����#��oh?�(�S����r�K}S]�2�|�"���*�E �k��'!lo%}U�d��/嶺��E÷���Wy��E����ؗP�/Y�,�:Ai�o��<�'9b�a�:9�{e��WO+ eK�|�LU�w��,�;�"�ʗ�V���3|��&�K�;%��K��8IR�z�U{ �8��t4��\��ܘ2�y��$+!��wPp�/P�<Fe�t8_�����[a,��݆��b"&j���C��"r7r����~huI��%����9������J/#�j]BH�py%����Q���v�c���"�uyZ�q��p�����(�⏺2d����H��o��V�\��2d�����VHL������|H�'�Cq��h�
���(_��.��V��a��śJ�$*�ٳ���ƞ�^���e��^���Mz�1*���v�52��+JbͰ/���"Ûó(n�ְ).��oL��/���tW@9@]J�HA��<�4*!�>���OG7�*=TZ�ѧ��͞�S�}�"�5D��W`��SU���qL�#<�K0"�:�o�>��7��ႎOF�;�'�7L��{"�Ԅ���aG�+����Ϛ�־n��)��Y2�㈪�!C��)� ��{V����Hxa3�C�{�ٖ��~�̲���?����Y�G�l�C�]?D'�m�����`7�L���Z���\�df�ҹ0/�߭�ȝ�i�[��p�`d틄gV6(tN���Y��7�C%�w�DF��k��s!T;��e�F�t�Ok�*�W@������wRq� ���@��
�2dȐ!����lG ;<���;�@�^��롈(�,rq��Qj��pw�x8�BuE� �,�CN@TST�:5:K��|'�-���Ña����?��a�aܺ���#����$+)��"7b�;>F� ��#}А�PNX(��F���+�j�v70_��O�i{�}�xsm�C!p���t?��
��GfD2J���(6�I
��Q��#�H�+6��)];�{L߫}��0Ӛ��;J$.D����ѯi���:�! 	�lI��U�V�e���|�b�O������[����s�k0�d~��3>(�Av��ҽGv���OŖQ3t'�.��6�3��
�e�YYm�#T#��+�D�E9�wa���@�������LЧ�t��E�C�9>7m�0���H�+���U������؆m��n�<vo ��	h��������Gv�:;
������9}5��k�\!�&�$I&YA2�ğdIw5��$Z$�$%��i$I�t��T��W��'I$yI�D�����Y��$N$֐�
$�C��t�IDr]QΝ�3ԛ���[���Ⱦm��󑤜D 1"���f�t�#���>�O���X�p$�$!�<�l�ѐ�c>�&)S��CY���N4�V
��#�i�у�R_X�KI4���I��� ��u�sf��6仏dO��W��|����Q_7P�b�g�Jxڄ����Ϭ�����ġd�3]�(����҃�T�8]җ����힂l��2/Ei:�a�2�uP�%����Y�|K�GrL�gO�T_�Om	ZVH��BX�̕=���Q厘7J�ZW`;��l�a���ךQY��9.��=���pd��8�&�x�v�am}6���"�;�x��)�����"ma���+}���##_g3��0��uJa��t�\<�v�|(jne�,��d=�F��2De����ytz�%_�Ә�%�����˗�N?��%�퐅
~>�C��2�|g����ˠ2�]��Oc͞���#-��c��s���9�]� =d뎆��3�W+��n��FN�;�]�C�CCO�a4���:���Ї3��:E.�2,�9��)N0�O�3�������u6ĝI6t-���N2S\C�^�i(oF��
z�Ƹ���Zs��ȶ,����H-D�B��c�M-�X9"�O���Ѹcq���*��e���X��������x��Ƅb<�ƣ�)��b"��5�X�٘����;��b��<��)�Y��$1�b���9�1A�A�W�,�HXl�8�R���l^#�i���HsQv�0E���z�[a�\=�������Ҭ��?l�di�G�������;�>|�ɐ!C�2�/c�f��6�UZ ��4Pbk���C�0�Z����X^m��ʄR/D7J����8̂J��?L���x�'�B��t7���X!	�G��S�-@���"w��t��U�
��c��)�����wZ��R�S1-�U�:L]keU�C�^��׷?��R	_�U��M�>)cŤ�
w�(�z�t����T`rNZ�k�Bܜǰ(D-k?�:�� �W ���q�A�bI�?�Rj�
:��_���2dȐ!C�2dȐ!C�2d�����*�� FJ@�-�0p���@�v��xow@�8��T�" �:�H'n�>`G:�Ho�)[��@�!�eZ��i�G���؝��)����#].T&�!0��
\"�������d���
��N���N��Q?��.?J�.�������	�"8F���|�ĥ�>�u��u��*0�5`}�l������T�r�I�R�:lI�&�*R;��@���Y/�6�MTǈ�M���8���o�%�I>�H��-q���C]����.�\!r�'a2]�%��=�%ak73�I~�t��8�=F���HM��X�`� i_�*���^dO��K{4`C�R��ztͮ��g�8����8�eԏ���)����+R��y�{�娥+q4N�K{C�%��=%�W:�Z�Y�����S��n����֍1�_���UvG�Q\�9Җ��
�����b?w�+8�h�����ɷIf{���V��Cz�%�e߅�w���ԾT�OB�]����[6nX=V_��t�
4 ���Q�E��E��L��e������d~cm��|b'P�T����9K��3�)>��j4��ɑ��jr�C���4n�qY��o�A �lЦ~ejI��ȶ�#�^-hѠ֢��R&a� �ƕ��,��"I"���%+�e$խ&�j
�����x�mP@i{|�e���P��b�:���2p2dȐ!C�2dȐ!C�2dȐ!C��K̀�`�1���u�
vc	?X������b�l�<��1��@= L�4�T�۵0�(0b���0 xW��:tzd �mlso;�{�Z��<Q���S����R`7q})��=� �&��� k�� LRJ�M������-�x$'�Oj��|��*�k0��]Iu/�yC@��t:0h��{g�*����I��4�Q�R`�u���~�,q�]�#��K@�)@a����<!W�֓�t��ĭS����÷Ň���p��z�ө����Am� ̞=��g�lZ%q)�9�2���aF�|� ,}
��؈��hc	�����D��@�č�����s����<�)&�.ub�4Gc���^Rm����m��-����2op�7W��2��'Ɯ���&&:��Ny��>����!%�T�E���EN���%�X���݂_������8<������]^�cgy��FP���gb2���>$Z��������/�'M�S��ibrwku����n��8�$G� m[�S{��6���Q���.9k����Ӷ���`rC�И��$�w�o�e���&�r�^H�va^�+H|���{���q�z��'n�]4F� �nU�ݦxZ��N�/m���8r�u����Ǳ�&0��:��ੳWCr�Z��)�1�]����5�Ӏ'�7[�&�D{*n�x���}1��6N�y�ۊaC�����W��|46��{ڑF��)QHΦxz*��)�V� ��4�ɾ�}�V�ĝ�	���w�:tm�r
e7w�M>N1Dc3��t�2��b�zc��/��p]��ls{
A�S�$�K-�C���	��S�R<-���d˚`���w@�
�����jR��V��L1Hqt���o��X1�}۾��Oi*!��Q<N�Mu�PH�y����4W�_�x�<�S�Ӝa��ٖ�N�dh�b�[��ϋ)^
��.@�T֏�@sZ,�#��E1͠���|�tlM>9C�T���Hm�y/� �zP_{Q���f���R�� �������?�os���5��PzE��>F׆�-~��r��h������Ȑ!C����Is׮�ֽ��̹��x�׹�\y�:N��/�Ry �k�O\D�*��1�[}r3wi�Pn{Y��� .�0�۴�-���.���D��~'nݳ\��԰����-�p�m��~�W�-v/�nc �<��1"��ւ[�ы;�\�m9������>��upq�v�{�uMX��-��sra��s#�w�f�kpmv�JUns��y�nJ?.ͥ!g��y�H��?/�;~R��u��Xb��o���xB���o r��p>9Q��z]�pv&]ؗ�Y�s׈;��q��O�E{.��Q.��F�^�b��Qnܼ�9��[5s ��/�kj�]��E�F)O��p:Gx�`�bnʠ�"�ډ�ڈ[h=��:��x?w��y���<�{�p�����>���Ж��\��?	�&�z��Lč��<��s'��ĩmY̽���	�����Jn���ܺ��8���I1c��n�v����(�Crq�9��Z\ݑ8��r��q<7���������~9~����Esc�a\�̑\�i����`�Ώ����û�iY���ݭo�ѝ��c��=��*�ۙO�:��6�tv{_ȩ�A��p��rKU¸��&�=���n��۠��}��1vN����5��v������=�dz }�l����n����k�s=#��j�=��	峀%�l���?�>8!~x�r���9��qɭ\����q%\��P׷�;f�d�8Uk͡B>�g����9���]笚�\�_�r���B��/��0-�S����Գ�#�op˜�r�Ӧs��Z�����\�#�V��������q����99I��a-���4�m.r�~`:s�����e��zKzr�fpA�|�����d.��%wv�lN��i��:�Xͭ�ܩ�5����!�����\��[�Z)3�!�qmhL��X��KP�Λ6�.<������������n��F�ѝ���z�kc?R�}n��%m�:|Ņ�Y��c��s��ӏl����s���}�ťw-ᆏY#r�t�rY�q[3��J;�G�\8Uե"w��a�W�g�x���0��K#���-"�pnװ�(.`�	׽�;Wf`��ǋ��I;nq���}��K=��s��.�?} ��7����q�>qiwm8��n�*KN��m�k���5�����
�~�H�����}o͵nw��}�綮%g3�3gy�7���B��6[s����l���X���q����zy�q�F#���.�;�|�/��&�k,�K��\Z�T�Y�0.��E�f�y��v w������8��8G�J�Z���{}.y�nW� n�/���,��<�:���e.wc�#w#���ܤ��8��n��b�y�t.�|��� ��~:7i�=�5�WWi	R�E�$bO�Bq�n%�!C�@@�m<���ۆG��'��up�*%���Τ�(	3�g��a��'�_0}8������|?`���@���1�cиT�:L85�����x������$^T�+c��]�NO*=rsD��`�x����bI��O�c4���7]��n�>�\H�fxPg+���xg�����-20��@�{��C0��t47��.�p�F^�u"�"!>�v�'��E�<�&8������N���"��=����?ت4}_Df!�|����?��hFҤ�9|s�%�U^5�_Q�/m�n�q���_��'Xfu��w����ğ�y�U'_a���2Tϯ�V@ʖ�n�^����p������*�ė�?/��/���.�O�I���f�)��F׵�=�- -e��Y��Е��I�!�,E;G���*��ܮPE�O�4��.��f�΋OX���]y�h� .F�����.+A��pX���>M�W蜳�����$nG�᧶3pm�N,��N�� �B.�v�&%���=y%��C��g/��G��^:�~����eՓ:2dȐ��,D���(r���4]v��W��q�I1&�4�<�]8���V*��D�Ŋ�5�&ϖ���bv	�ĝ�.��:Sp�U�H-��	ܶX��[I FvB�_�V���p��O�}t��f*��Q��/8��3���=�ř� ��cO��.2v����L �Ȣ
�|�ݗ43�}M��I�{ �=8I��������4j>>��)�p}u\�g��y�t�Ħa]�[�Tq�:ۋ"W���0�{��r����8ҹ%��s��ʐ��N"C����p��Z��3�Ǳ��1v��� ��w�%��Z�7��fD<�+�8�x�++��;#{NE�F�S捗�cDnJ���]4	G�A�`���Q�������s$�y���C�Nb�B�Vs ������C1Ju:�|~.r��A��pj�`����������`N�����i�3���&C�2�>h�&��^�?��@��k��i.n�M��ɴ�jxu*�ǉ-�0�nF�w��^���q+d%7ǎ���o$r�vơ˶`ܲ��3��p[�w�Nv/��p�^n
�G��0��^�\�5�`U���GƵ2��U�凋ܖ����=�l��@�$��S|n�1=�񸅹c�7G��s�� &6��sq?�Al8!������@�b��k����En���B�PF�Z����U�+z>���&�������yu\��ďp?rF���?�{�3I)*�_	�Oұ���>U�$��ЇD�����@�Ѓ���A�7����T����t���X�f�Ě��%���p���[*ZO舲�gEnphm4�2�^�d�&��1�%�\�����"t��Ù&�a����#��(��0��FM�S��_���k|����̇ad��,=�2����j���˝�x�Y	g�7$oI^��|�f��5Hޓ|$����$��c�B���}�1LKW�.�s�Wt,���q���0,���WU�����`eY�bE�B��R^;f+��Y}�������k�G�l�-/����o�\j�K{�_��q�6ĺ����K��q�=����(/�0���#������S�6�ŎLX_$=�y��'(�<��S�]�ɾg��p�g��݇�{��C���aR@�D!�����:�s����<����-鶸�K's�l}{\�qF�鵣r�wp��5��hGU?����f3;g��K����;�d_�,��Ά}�8���@����O���w�.�w��떁�V�0�l��J��ʆ�����qC��9�W�}qv�'������2rN�z�d�������������q�8�a��~�/��26�gaky}��q�@&�����6a�l �I~����䋁ԯ��F�[p&�E�SY�t��
Y]&�]��	�<��e�W��P=�;d?��Rz]E��l*K��ɯ��ľ2;�S��^�S��p���ЃٞM�k��8��Q[�=�/V�����ȧ���v�/��E&��mI�#�Ł�I�;x����;;ݑ|��̀\��dG�l��Om�C6�J��>�C6d�?.�}q��"�P�����i6F�.��]{6.��(-b�S��cㅕ�����KGK�F��Al\I�1?���K����>��,fX��;gq��k���*��eq*����$�!�lUoS'(�f�8)Ι>vd��'l~��W%J���I�Y��w'i�U�*�{��Fv��6ɐ!C�2�/c n�F�O��lY[�������<��OQ�������;�q��G"[�����5�0�-�[���M���0��?��q8tK�ҟ����j"tw$�^i��ǻ���������l��>/���?�7Ti��%й��Q���g�;�7q��)ݝ��W�O'��|�����}�.�j��Mal态�O�Iw;�i���x0f�{����O�g!�|.No܏�K_cӚ^"Z''C�6Q����o��}nV�8�icuV�2dȐ!C�2dȐ!C���JԪ jW~9֮��!'�g@�P��UjJ�UG1���J��*�)���2�A�T�.կ�^�U��f픑hJ�R��=��t���R��]�B���Q������Diҩ��AR�-��H|W�Cek��کWCQ��TϢ��f�]���K����گCy�?I��mL娭Z��,��R*����WzMv0!;�^R�g�6D��>\Jn�y�TF��Va��^f�X��||��%� �����a�SI��si��Koܧ��{�g*̖�㇇�Қ'����-9)���qg ��^d�;̀�֐q�L�E��*��� �F��gd�+�^GQ�k�Uv���c�0��|��Gr�%J�+j��5��g$���ޟ�r��s$�@��.%�?��M����L >���!�����c��3۪֝��5�|{��w��
���i!��`{f�H�Y=b���֡�Ƞ�#�����Wa+�%�u��%�˩����c����G���S�/�ڂ� �U�8)�.���ø�1Ȏl�>�O�X�{s��+��OtQ?���ɩ�t��U�i<W�����3'R�(��9S��l�����p%�k�9f�;��������=	G҅��ir���s�n5�WK��;R�vu�bt���F{�W,Z)ҝ���;��F��)���ɐ!C�2dȐ!C�2dȐ!C��`4o�0��.`b���6�t)݁���X�-Ь5e���OGv/�Kw��t�L-H�I��+��Ч��6T�`Nb֛�7��A��f�=)��E�Yұ�=�kO�֤sk��-q�(�O�ѕt�v��������!gC��"���R{6T��#���we�QY�#��x_�mc���,6���)B�R���ڔK���,	!��8s���afμ��̙sz��FDf)+�*d4�8��VĽ߽7"3#B�U��%�MR{�߉ ��x�)��`*ܟ���O˸�`���9�O}�|Xr� �Hqԧ�[����@$A|?�0(J���%)���X�|��[��_\0:���Hho#@|�-Ēo����0��!&�"@}�6C�wd�8��������>��'$��f|J�GHi���}�d�,�"�G�����i�M~���������>O��A"���ԹW���ND�8
ap��򄦟;>2r����	-6���W51`��13�Ž����S~���	ݼ8�2�ͥ��FF���%D'cj�����9���N�`z�L�4�o�Kg�?��Q{W0z�L7�h�}=׮¯_��>�|�+D�Ξ���%�}s,x�x<�5Fn�6D�!2�Ƃ��tL���~<�;��v����`,�]�������><��=�3�ai�+\�����?�о==|
c���(�n��38K�OS�O�Nc.��ˇ�}L}<���!����������1>2���ID�0B�5����#�S4����H�?Js,��.�	�b�<��[T�}��BK��r\�����7I��3Gc{6,�8�<N�o>�h�Q�1�7lͣI*'HNs�����$�'�Gm�5%����Ұ���e��w��9=�y��i����"��Uڿ?��p��7�Rn������M�? ޿-������Fm� �+�V�c�s�R{� ֤O?!��@�U�?���H�D��%�p��5�p��?������cA������"�)�s���-"C2��~��"�t�|�����Zz�,�����k+�>?'3�4�@��k2����� +2��w���YV)eY)Oe9�*�,���˿1֪�X�Rd���"I�Ջ96�cm�k���jyV�Rͱ����yV�eY��c�"��+eMv�3&������ϳF)�?!#�j�v9�c3��6)ONp��%�3$9ʑ1MV����5��9������,�N�r�(��
+��<Eʛ5��gW6y���J�l&+V.����U)GF3Y���s�\����qZ���cP*�I�\*i�$I<F<�k�vk���h�i���2-N����K���䗍���ʷD9"���'
,0X8a�Ђ:�`	�I��-,A�ی%y��i�'�9������lj��]esA�ͅ��t��撲��3":K$��#c[�}Z��t��|K�7�4|���i�O�}S�:?[a1�-�8*֚,�k����\cF��*�˭�|f��e��p1Cqg|��v���E��Ĕ>�Ag��nĨ���3�Ӿ6|C�}C�&�c�t�7a�|�b����Pa�r�ڻ�
�&+ԛ>.�抯�n�J�ߟ��J�e�u�nU�/d˾p&�������lr^g��4��lL�w���x���s����A�D�Y�Ĺkl���XXg�S��/i��k|���n�:���&.�Y��`z�Fg�~���ɖ��U�(Y�Ta����Ҙթ�u�뫫��n��J���1Q!�Y)3�F�$k�EOK�=ƌ8mÒ�R���t�XJ?&�U�Q�>T�QK˾����8M��b,'SC�iY�c~�r��q����\��&�lZn7�y)�BǟǈyG�t��n��LYsȒ4��K�e�Iޤ����|e���lܷ@�G�$���I�܇�˹4�_�g%��y��H/�N�-O����t�����F9jT���lx�֐:�5�i���.׺3�I�`��\ȿB9*�+R��W��C���Xo��Z���'yNZO��~�)�&s�����.�!�g�ּ*��^��Hv����Lw��øv�|��,̻���;�V�i��H�g�Z.��tx\��A}1��Z��4b�ţ�E����l
�3��:������#�c����uP.�Jk��H��y�����8�?�$��(ߗ�5�S�����q�� >I״�{��,�KT��Z��n��V�c�,����qb������DP�SH�ێ��M�����?t:)�sD���Ұ3*��h���mpB$�u~�%U��u��7��_�]�vh��ߪ#�k�N罢���:l.�y8<���VU�3�7�	�w{l+X�mݮ8�y�r��n݂4����|l�'�=�������\�iO��t����e~9�R�oEp��B���|4�۶�h4ޕ�-H��^g1�����/^Bir���Ͱ�V���,�Aey����r�]2Z?�(�Yd(��_rp��'��y_������H�&Ф5s5���E���PIL
�A�&xmy���@z�&rS���o릢��z���g�������U�MͭM�?l!bɌ�6������M��ס�e�nY�	���H�?\>$��wۡ��lKCic��5���Xڔ�ڍG�X�z�Ujo��=���ζ�6U�J|��"�tM�_��;��ƫ�������a�.��9�����@bVT�~�;������zN�s�8��n���ْ��B��+��H<�����.�4�0j�6<����v�����č���X�:o�n���]�L{��*(�t�+
��Q./v���!�@�n�|��Z���r�+wz�-���I��t^��a�Dy=H2�����O�;uU���];�-�8ю�)������pt`�HV�A����@6F!Ba�ߡv�Ul���Q��Z	��:֗�k���2�Ѯc-����PI�;��&�_͡��:?mlI�,r��;Vr�G#��֢���!�j&�� ��9�w���=�32r-@��q+��\ė��������q�]�u�e�;�M���\zz	�;�,���&��a�#	��&
����G���'���0�o�M�g����.n��D��BNZ%��v9�Щ�١ ��"�: �A�ƥ�@Ժ�}�o���|E��m�;�U�/O�ߎ�����U���A�,>��/?s��_a�$8Ls�*�y����/	n37�rb�t���ET���D���Z"����W�����x����Ř��X�8��Ӛ�Q�`=�ă���1/���x-C~(���Ѧ���4<l/P�6KZ}�v��֍;x�Ϝs�͖~9�-w�ϱ��+����~q��~�_܋��J�m������e�M��ms�yI?��qۜy�x���v��8[�q���������o7�YKc����a�V����
6w6�dwv���,��n=W��0ڰ?�}��-���g�x����MT6��v��*V�O��A���������qWp����?���U��=��E-��.��Mj�l�_M�~�m.�*��6@;�r^��A�÷��⻆��	 �%��G��;kҼ��Z�Mh?�o��-��kI����'��Gچ��~"�ǻ�ٮ�ؔ��)�����n����-

















N�o{��g�Yęϝ�i��}��ӏ�j���紻cܼ;��������B
��[�q�g�99�>�8w>.~W�|v�Ax��9���n����Ԟ�=}��l��&��q�g{���U����w��3�isֻ9�\������ɹ�b�r��G���q��n_����r��~w�<�rp����C�s��q.NAAAAAAAAAAAAAAAAAAAAA�(@��G�Kw��>6<}��s�t}=x���h�������ӄ�z�:m����v�M�X�^�]���n��nם6�n�y�7`Q���b�~������4�K��c׽��_�/���Eq�ݣ<L.�	����M��
�O?�z�۰�~]�������я��m�C������m�-�[{�qϊ��`��Sw
���gF��upғ�v����O\9��E���!t�%�	_G����z���êwq[z�ݎ�Ь�R�lv�֥M�d�_��[�n鎢���:l��� ��� �z,�U��zt��5[q�=�[��{l+X��w�y�?E��w�ˢ~W�����g�`��p`�^� �݆g�ߒ�	�]�.�u�Hn����.��~�7���nN�^]�|=qp��>{�

����*�$ԜUPPx�p�78����X�^�0pŹER���8X\'��t��r�v��!�6׍:��=���u������ͫ��k��mPPPx��[�2�K��H��}!��&�9�fY|��g�9y�_��sr>




G=k��<wN0���� �8^�y����,���s����<����]��n�\=�zs�u���߲t��m��o�˄�.]s�����p<�%��o���B�A*Q�D���#






�e�� D0�\,r�~���"���~,����{��܈�K��n�TREE  ����������������p�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    m�     �       D        _FillValue  ?      @ 4 4�                      �    ���Y              �            u�?SOCHK    &�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��#�OHDR�                      ?      @ 4 4�     +         �                   �`	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     Z      ����OCHK    �,     s       7    
    is_result                               �l]�                        ��             }���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     [      �޸�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         &�             q�hqOHDR�$           �             �          �5     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     ]      F�     ^       �B�                                               x^�}X���'���	�PB$���pEDDDԈ�DDtD$BBTD���		����������!!"!"*�����A������u�nﳟ�gv�3�?��ݝ��� ௃�*���:��c���C.^}\x|������wC�F��Ļ�	����{#2�u7���%���!��~>�e��D�C��ǅ��=�s���16�7>�>%�77>���_��w�#\�;d@>3�ExZ�'ŗd(��
$�2LLd���ĪOΒd�̸���d��S����]�;��
��L��HQ�"(ᆌ�D�W�Е�+��N�JN�ߠD���=(��/��&�\:��/���O`w���2�0>߬�U�����<ދ����T�+� [�+6m�����AZ��L�k����2�.)��vGw@��*�D롆�r��˘*�;T)�����P��OO�ckx�A%jWb�"���� @�  @� ��Ɓ�����ȿ���� @� ���N��;R��-~Dz�*��e~�K���K�9}!��Q�u�W-Ɓ/����ǽ��o���+Կ�"��'źnr\xmj�t���4�%����7P�]�\�O
�S푽@�g�/�K��ee�L�B�[;��Oᤵ���N�7�P�y��_�w����E��8���a����:�]Qk��0��w��~�I�
Q�q�Ro�؉�H��%h��Ov�֩~w�a+��*��Ls���«��`�P�kr!��g����XNj2	��M�I؁��*����Ѥ�H�/���e��1�5H%N9>���|��0?�|1�3����F��{���0:���gL�Uq	�K�:$Ü��s�� ����d��=�	�����{��s8<��X��O���s���T�w�(�ê����m�D�� w�<��͗�p\��9l'��y��qV�m=����(+�*��%n������bIK��l+��W�i%�Hޭ$-x>|RNw�#gI�5l�����M�X�������I8��B>>����%��%���=fa������`��������<s&o{¶$�˱�����g+/����×�։�Ϧc5�7l��|\�Tu����s��M˂�cV��c����b��l�>V�S���f뫢xn4��{�ǅU���+�w���z�ũ�F8.���=�>�UY,Fd��.7�.������,�j��Wy;�ǌbl����Hyc�#}���yPa�9��&������'��#F��w���4�.#�Ӯq�a,�OEX��c�g���x�ݲ�M;���8�>#��+���SՓK����=d9+>�sgYE̦���������g�lS����k�I���c��l�țyNu̖ǆg���sT2ǱJ�޸���ADp2gruf��:6l��g��7�m{<����.�T��2X�j���5qs�	�����=p�~��ლ�8�k���Z�N=�E�k�k�Whxb������k��z�~<�8_^���S���� �oi㔮?.~�k�|��%�̋&�2�.F�J�|8_�_��i)}qP�m�Y�
u]�ɠ��$���i7A!���g�:��n�)E'�F���L�^�ǘ�lI��P)������K�QXq�V��`
�˦����!�tI�M�U���CL
�	=�
�����M(��4��@�vl�ExZ�z_�p�*��t���u��(����0�n]=�M}ӡ��N�_��	K<)��w{�|�!L�'c��sO)!������Ac����S�੾-H�� �|�	׀�e��)�/�a�zT����=|5�q�jx7�<�{�a����ޚ�ئ�	��A(�[
����My ����{{��\[��aE�i�mo�G��P����}3Q쬅ŉqu�<Yv �1����L�M�ve֭w��͘zp6�SÚg�Qxh	��вZ�CE%��x�3J1�s/�ڴ�C�7�c���
ه7M!� N�%�oK��Xd����/���0���De9ߩ"T'�{��M�
�M3p�Ewn7B⣆`��p��:�˰2�;t���r�O�v�Qj�E�Y�N1p@��O�2u�����|�:w`�Y�9��p�L:w��}��W;H_�kO�ׅ+��7	7�Oa�t\*��v9h�K�o⻽��4{Yc_�v��
q��a7�0�}��b�j	�G����ع�S���t�:l>���2l^������(�8�+�X� E��󰸙���EX^r;'�c�l��+��X?��&�u�
z��#��,���z2·�G����]��>q�7�믇��D�L�t�Vh�G�7�
@?�LZ����P"ڋ)�ka��x,�y�}�@wf�'c��5��a��{p��r(��Nֆ�~�SN �������t�0�4�F���]�
)��n��Bk�~(��-H���-u%,oLDt�6��B�(��8T$��%�X<y�0D��+���ys���M����i�y��qe��D���Ƈ�v��V:�h��7���L-ТY���K;�c��H��"�v̺Y�߾~>f��u�����O]��'�py�{����S����{��GS\��{n�إv�M�MGX�Մ��xLP��-7��m8vM��gtq��`�\��u�B`��?���_ ,$�x�o�E�WҊ�J7���"�<.��}4�(v"�]�څK(�g�P��O���5�(����)A��N۩�6wg��ԏo���)��5�}���k�q��QW��ڽ���yԕm7��k���ӊZ����*��'�Q~{�T�B�q��5(5�T��������|O}���qk�.�V�v�b�wP��b@���yj��K'�^N�FP�k/S��6S��;��y�w�s�:+�E/�S/�Q���Q{��Y��.�$RWO�S�?S��R�˾�aoQ~�/PW�L�^ص�j�-��G
9��ȀZ�f!�V�D�}#�z�	�d�oWpٗ:��b���H�[Ԓ/WR
m=��_b@�����T���*��#�渙'��O�Ԟeݔ����g��!�8��\�pY'��L9��K��6Q����� ��9���k(���ԅ�u��o�8Ls����>\K-��M��YFMZȟ�7�/R��VS�;ϥ�S����3���e���O�7�Hծ�f�8M��L��Oj�mx�5��M��v�q�|jgT!:'�㺪�S%7��W�(HE��$����れ��*�|O{m5��w�a�D�Vw�->�F��N75�5��֙T��G��_'r\����5����j4j�,~�D=vJ�q�l�S=	�Q=��(����G�)�N�,�L�PG����������H8�����!�N�%��B���u�@0��e��.]����*M�|�"u��:�h��S�r�7���|u�9�@����bGSK��eE]\x�*z��v�/�b�����Y�F*seu��'�s�
:`�q�W;�����F�X��j���'�D�w�P���P�yi���s�ٷ��.(l)��;Tg�dj�6�ܔ���Kԁ	��G�e�����S{�P�J���������v�j��*�]����fcE�o����o�a������O�2_�:�&����M���J���o��fu�ǌZ^LmΩ��&�����~�悩Թ��Q�>�f-��2nO�8__��9T�c����P�d�2�/c�=PJ-�kD�;i&um�~*��)�y�~��u��
�XM%_�Fm�4���P?����]oS�p�Ҙ�Zm7���g)j�M����z��G$T��oR�W�)���(�'9�-�n��o�d�B��rj��>J�S�qOn�&�,�N�S3M��r�Je<���Aa�*�JDt���+|��)G�<�qK��[Ԍ�����k��*�?ە:��C��-��YD]��o�e�TX$����n�C5�P�6��ci����
�P��/PO�S��8N�+��/��|lB��[SH�f�-gg���G�a>w�-s��\Z�3>ZH94	���3�W���K��<yYE����D3�5����]����8D�J�'Q�;�p�T"B�����M�N<b�q?k�@sy9le�Q]pj{Ʉ��ƈ�Q�߃B`c1���-h]��kj|�kg���
q9e-�o�?��'�G�Uĝ"n��&۰�_Ϲ�Z�^�6�.�|��Z��'��mP��0��}���*���f,>	�b/�
T��]$ ��mh�X������ @� �s�!@��?����_�ݽ5���&t�q�E\9q�9jYd����{����i�^U6_'4^ž��ؚo�};D05���0��eh��**�cG�|���m�0o.t�a벟���VE��Jf����L�=P |Z)���әϦ�s��}M�����֥���)�Y��f,-b�o�ف�By�I�k8�H"�ܣ�-[����ŘV{��C?�,��(�aIQ�O�ķ�;8.��
\�����g�C1��J9���Kؖ�Ĭ���9�-ʻ65/�>������5}.RO�����N��.�K�d-���!����/ru9 �%L�Jk��5�������K�<棇����8N��.,A�4̛��I�S?�����5M�1	�㣎x��6m ��6�wg�3dv���$�=���#��ת|����fc�����@�����c���� ௃;�����D�?��mL!��yr�j*���F��y�]ğEt�9�٬���m�8a��A�	���%�<7>��qZ��{*0p�"�_���'�8χ�~[8�׶b��<�ZqG#��4ӯ|v_&VgO$:{þ��Q�쎙oa��xZo?���q�Ԏ�J!���!��=�Pk��,RI ����>�.����`�����9%7�g�8]�Y�pZq�3m8.ミ��v��F�_��>���ݡ]�;��8/���/���9����0�r;�w=O����q��E�6s�:�=��l��d��]F�OR�{cA"�]���QP��	yfNǚDvvA�=GS9l=�7�4��;��L���}ɴ������Ykz�|ejq5,����ܰ:
���W<���������hx�S�{j��&�L���x�?�- Ob��N�-l~.4z�f����,q���>��!�k{F�S7����?<�������0a̞��e`��Y��?�:��7qv��<@\q�*n)�g����vw�U*��0|`2��O��+jp�q
f��[��*������sx�M,�:����q��/��uˢa���|R�
V��8;5��V�W{��Ճ/M}o���I���g?8���9.��4�+ ��0 �������7g�bd=���F~8z�26~.��.��Ƕ1�T$��{�w�.��ĜC���7"�Yw�*O���Ø)��~>��1���N<.|/Ͼ�:6�J�7bl�_�:&�>%�77>���_��w��IQ�������Ӟ;�k�w%L�2H$��4<%]"��I��Y,IIL�����> �1uu�+��V��R$Kq#�I�z�t��<�#%�+"zN�>H�T)�E葸���a"��`�yX�_
I�[
�����RR�%n�3Qm�-'Oj2>��D��Ѭ�2��6�r-U�nv�,񆞞��D�`
��J�8�H��SD��,�gB8�R=VQ"�����P�L
o�Թݧ���5<�l�H��+RD%��s @�  @��
�~�5��鯈���1 @���R��%|١k���K�x���G��������x�ۈxk<{0��p��q�6��V�5'ǝ��A㡍�Hx��߅=�j��gdX��Kx����E��|��	�wٯc�᳘�`��ȯ��7sĦ/���#�;������O�u@�k ��ed����U�l�v�ԍ����v&Ϟ�^��Au���E4"�h�w���(�-y�%�]T>|]J$�¦�p�y��HwS�)l�T�t�[�|5��q��sv~�s!��v��9��(�#��d��&�"�֫8�:�}4��?O5����$����׀�[UY��i����[+����q�����8�rX���p?���u��0��4&��E�fx�d���4?ơgٕ{@y��g|��wN�W���@4��m�g&Ub��Q�ࡕ�/�z��M������K��*��8W�O���i7��Pk8�f�qڶYa�g��,'w\�Pz� ���r {/��`7������ ���#{_�m��c��oH��V�{����+7gH����40^��Et�чd:�����x��F h'�D��]�I� �3��4�V/�l00���0Lt�/�K�ӿE�@:`�i���c�[B��bO�BH�|���=��?M�`5�WM�ʏ�AT�� ���~�9O�ǝ��+��O�-���{$�S���]\<Gڢu x��ow4��L�n�V"�&�.�}�99�����E��\x��y���)Q%A��C<��`�p ygY��%��X[�^%ND�>����,-�ͤn�.�/ '�y<[�s�����S�k��x{p�Y�Ɔٻ�V�X��r웄�ӉL����vP�_�s�sD�W�ki5����w?��k�N�?��a�{�T�]r�������;�ߊW�xT����
�����q�2�:ǎk�SY�p}����,X���W���|6���5��cr)s�G�O��O�1F[�&.�8v]��=��y�F�|>0�T��	ˍ�[G6n��Ƨa��!��Ξ�N��s�:}�����&J3�:)W���&��~;�c�ա�|�����p#�[�9Ѳ �f ���"c�Ś����������Iz��U5��O�1��q�o� �~�V"����r�QM�Q5g�d�U�1\MҒTue㚉[D\1q�/�zY���;Υ�U�����x�\d��|���*��G��K�����F��g>�F|�K����3�����M��$k^U�J�E]�#B��ߙ'��Y�!���1�p�D⺭%�|�#�QiY�2Wh������uFpʀq�5��K1�e�B��}䙹=�:yNIFnW�	��g�/l���FU{1J}�1dS�8�H�F���dި'7f�ĚX���X��*H=aM7 ƖAF�;|��`�+�Bd�z"�<�~Ȋ�b�S��24{+��4�S;�=�h§yf10��������г6@��v��P���Ј&Y�N(�E�@�J��ׯ���~���m�0��P���U�(IQG�����h��CV������a�� s?
��!�@j�!|�>6뎄k$��������ɫF���R��Y��8���q�V�5e�0��G`�#�!j3�`V ��Y�r�9E"P�C��h�BX�'���З+ƀ��B��XnG�t�j�������`�4yR�E�Pw��\+��V(�Ff5��2%�����1Anw?5���ЇH�n$����4F�G%�ˌХfH�ID)&�'
�Eqh��G~�0�Zr@�Έ�DFM5�J�慒{j"�Z"���@��,�l��:-�����JB��uX�ۣ�F�^�Xrߴ�)�$����}���Dӄ�������͆Zh�[�r��*1heӘxT��4�. ��iXa_W�9�(��B@������W Qk3�ca��J�LXfBwE�C`E�i��BNp lrb��iH)�N>hK���J8w¬^ƥ���(��BIQR���UO�EH;JL��k���fd�!ׯ��P��Ȳd���@yS%�e)���ENY�4DH�D�v6�V"@Q�bi(j�|�bg�8c=Ĥ6 S�6ir4'^��G$L�}���CZ�$�BX璇1�Z��{��T�F��jU��-�[[zl�Q�Jt
y.c���$�ٲ��v0�oA�V1z���`��F������y>r��Ý^-������U��(��]�Z6X����\�b��fߊ��X�wJ�S0*�	IM2�:�}�^�jx����C�d5�Z��'VC�R��,u6x��5�Y�hO����Y��.��0��L�S獬��H���B�_��P^_�RgT婣�;A�4�Aܖq|}t�� ��=0����u2b��B�^-�"<�	�;��\௴D��9��w�$b����ɭ�2DSLOD*SQaƔj1�u`$��L��#��-��h�㸦;��+����a���ul����qLU%�ۥ�X&0C��L.���4����$�������x1A}r�����2W�1V�+�P-S&����b�\�m�8��$��v6C;U2C��L�uS���q=�%Lf|0S��䉜�|�f�}/�kz1��L{G4���Ȕd�3}&�'n�4f�2���L|�&�t��tu����1���v�0���&��j����b&�V�89�1�J	C�済&#���Ә��<�r�`ܬ�9Θjf���T{t3im+��a�d|]�ژ�� �*ɂ��e�6�3�e�|yLdS�!�)��e|�z�z�1�u�Z2A�E�HZƈ=���F�ɀ�PP�d��1�!LI�5Sڔ�4���1}�qg<ھ��wQ0��̰$��[52�~�Lv�6��)�5`����6X�0��.&�;�iK
`z�3�.�0��M-�
F�K��Q2e~i�y�_�_#w1c�CŌX��y1<���8-o/��؂��2���Lg�C����A�0�L��b<m�[oƺN�qխ匷�mƻ��)p�c��l�����4sfjC%LN9�9���n&ܻ��<c�K�hƠ��c��̸=ȟ���dƈ`ڢ��9)�M���Bc�3��7� � F�_����ϟ�&�v2aj욘��TF�(����8.��f��n������d�����6�Ә�t4)�����6����=�n�ny�e<=Ø��j&q�;�P����716�Af3c����z39m�̠���s2�>���3�D�	7�fZ:W0�C�����&0�������q��g���%&��	��ar
%L�]�I��V��gtl C�ḬvSR��8gD1N
���b���W�m��(�I(1e��Z8����	�`t����.Fڞ�Uq\Q�;S�g��4��W�8ߏi1s�8���+.��m0`��[���\Ƈ���pq�&�L�U:]H.��X��(g�^Cλy�����[,��B����`r�*����..aҒr�v�v3���L~���ψ��Lem1�u�+7�*
?&�*�Q�T������is�f�B�V�<F�Ӑ�H6両�F�Օ����%2�M�Ln4���DF�1��rcV�V1��QL���׆1��3P¸��yQ�Lv5�?}�]�Rw��X��2>��X�dd�#@���+�Q4��V��މ<���C2)����!��&��5��%��F����O���p8���A 2�\�+ٚy���u��.�(kWӋM-g���,hV&�#�V}dB�bD�(\��I�����<��N+>�eO&��w�C'vI�(b��+�~4lJ����~4zW���3�(8$"�6�C�h����4�ku���VY;4Mط�D�V6��>�"x��6@�2^d^[���� @� ��`�� �?�#����6Q�z"��>M��������7�r߇�t6X��M�{�"|���Ov�#��W�^�O����ઞ�Gz�N<ҿ?����
� �uE�'��Y�ѐe�O�1A%��d1.����w�����{�~�y>�9On���.|j8��9sW�������:�
����+���,�AI�U
��"�X����]n��gR	�����0���8��d8�`x� �C��*���~��e�ͬ^$����W��!��}��=k�&�y-mp�Kǐ����E%�ݡC9!�<�\�0M��8&����3V�aw���,+��*D�ʵE%��>DW�p\O�.��[ ��������q>��pw�AB��Ԍ����Tp�u��W{a6����l9�5ἁ ��%6v�����3�u�ip��٩���cw!�=�T����p�>AX}��m8~$��W���}uԭ��eL-����5��fuF�*��D���2_f{ü-݆�&1j��H���9l�j:->Q�����bV��C-�	�h����_� ��xVg+���6ʁ�Jg爝��/������&5w��FI;�����g ��-C�%������w!�����?���\݀/s�0��O8��-x��
��s���}�A��x}ϣx��7qn��[i�t��gco�:f���]�t$�3峰_���g���Y��1��[
�+G���YD����_^���I���*�.���z��p�<��p܍g�x�S����_����~U�~>�k"��7�?���o�ȳ�t�6��4nn%g-
��]�rc��j��=�7a�YvV<��/X�Wɳ�&JL��gc�}輝���B���b�����]|�H�軉[����Y�U������������V�����{ו��u�hr�ꬭ:����[���e������#c��D�tYM��~,N~���z)�p��oע��0��p�*�|�W��w�㶭���M�-��{���U2�t9��͂���:<�
��}����0�_���N4�	�������� �����1{�>�L�B^� �e�O��5Uţ�#+�������.W1�׫�xsL:I�ܽ�����N����������Ǝ�="�Yw�*�]7���C���|�ٗʣ��b\�^�];�>+��?�ro��=>�>%�77>���_��w8A�V�A�b8���.���Be� ��JH$��==N��pHDr��I��-��)������:��ɡ�f�Aeeq;)��G��r�vrՆ����cDt���ż���I	oI{�2���AXz���񥐄���(qJ��+.����Nʿ�D� i�O&�s/QG #e(�6�rG>~��aФ
����[�۲�29�EJ�o����ݥ��pr	zn`۠��+��^ك�7����S��2�Y�_�݊�&�� @�  @� ���#�x���)lh|�  ����?ɮ��h��"���H��,|:Q�n�F�`�"�g�9��?�*���_�\�����5H��q3|6r���wOpܤYG ~םl�-�{�����,6��Gպ͘2U��?���& � �b8�h	�\���1�w
��(�]��)ϭ�7?f��d�1w���i|�on������z̎�ดAa"�-��`n������|���8\'�H��\o(�aW O~�C�����IN��q�ފ��m�,.4�{��>���k��%(�UmĂ�G:���Ǫ�� 6�vP�to�_
������k+���?#6�s���5����˱#}d��w�u����s���Qq���Ozc�G�Ч<
�c�Q�ǯ�i��3>����i���_Q�d��?:�q�/�G販8ђ	�`�G��Jfo�Ļ6�W��I�g!u(AP�'\ބ���\�<>���� ��]����/�N�rAF�`C���t"�t�S8�wrY�}�J ���@����YD������K3��3H��&�
@�<H	�!{h8Mһy�I#��Hn"�>@Ld��6�x�n=�շ���)�I�y ��H'�s1�A�	�8�3� %��$�v"G�5�돤Hݷ����F�o#�ωR����:x0���MNl.��c�!>���&N������<9�����]5���b>y�g�c�7H[ؕ�,�v��^C�$�ҷ�I����$�D
XV�~�$�@nCv�xn)9V���"y�^��Z���d9rJ@����~���@�Iɹ���w�K:9���u3x�5c`iȩA��R�#U���3�S���X+y�cm�O�L�H]��e�)�(��^'��k����$�И|�ÿ�F֢�c�T�c�z<gF����t~u�_��U����m|���f5#�����~c�C�V��=��'�]��$>{f��#+��8�o�~b����i=7�{��.�a��������|����c��t�E&�Y�^S)^o�o]^S��Cl>6�jrM?G΋x9''�A�sI�7�1q��߆M�>�#�����Kv�/k�r�Y�wϝ~����9�
�Z� ���ĽI�����6���2�!}H����E�q�KƼ��tr��T�����IaI%6�A�ь�۫Uue�X��3��x��r����ܫ�T2�-X:��\D�ީ�ȅ�%�n7�ud��"y��7��%*��H�]��.���&�!i=01�DR�)��BPWֆ�r46�A���vq$�J��DI
Vh������ �=�Y�|� h����Ά��*�����yF��d���K�aty��G�a/��M����Z�:��(�*�d�F�]����Hm�F�u2"�h�,�u�8��B�B�TO@�g�CL�C��0�Κ4�B��mo�k=$�֗�`ą�(����(2�D}�
�����VG}Cܴ����?�Zm0.ք���r�g��v%�oyN�Q�9�ȸ��\w5Z�߳��!���,��2dʭ���&�>��݊��<xՅ����&�Hm�z�4��W����
.��p q�E
J�S@{z��#٤MIQnH�w��Wj�2p���eZP-�[d#�����цێ:Pz��҈� d��3����D)Љ�B��5�c����	ȭ�ᶿԺ,���6���!*����*RGXx����G�V,�YZ�>ёr����%E�E#t��e���z#�SjY�6�R'�$JC)J�t�\���|c��|(�(�LAU��z�(�(�R Wġ�Z�VtY�  �bO=8�!'~l��a�*C�8}Y	H$嘸�&
�n1�p�7��������f��OC��z�AX&ؠ����/�
#�y�ALQ:��P̘#��62��9(�NiV�F@i^��L��a0��L�w�B�	䜚Hd$w�5�1��)sG�H�����@Z�W�N�Vr 2��`R��]'�,&RO�8��"�U����GŊN�V$CQa�J�J�F!k� *�������)��$F�u����t��@O�"0d��T?�]�Ч���pԇ�@��<AJ+���"�:��D�fCV�8Q$<%n�2E`�	ڽ���Z��b�S�ڀ<���^܈c;h��Bm �t.<��a��Ouo����<���uT@�M��|�{������(��Zk3:�|p=�����7�EH�z���p�6T��އ�#G�y �)
�9J��ZA9d� �:�2�@ǌB��!�<��MFɰ�h�.�My�p�+����%��-3ErP��L�u==�0��Av�{�`�U��1Je�p���EYl�fd���QZia/B�RaH�N�"����pl@�D5��(���"��
-H��P�#A�M'6�ǠY����B�ֶ����t}hI�m�Fkx��U���̎�>\E�i���L�0$���8�t����7�5ӱ��tu@}X��q�1�IE�d�Eg�&ю��Y�7��u��	�t�Z��@�(k�WTGs��+��ir�D�t�^=��BIGZq���	�W�L���~�=m��Aw��p\^~��CG���9�m���?�+��8�'hg�.��՝��Ӡ+r�i*mǕ��ӎ�f�gum�(�5���ʨ>��UO�Dк�JZԖK��%4���q��EtUr$�F:�ӌV�^X�q~L=Wkڃ��ü:h���M+)�.�^��A'm�fK;8j�-ݥtcd=_�YݘbF�t����\A��q\N��vԩ��=��,����5��64s"jh��\Z=��6�.��7�����mKϣ�h������趐8:�4��*<� �5Қ���#C�� Wc��Q��u�N.ѣ��:阬>z8_���1-�p�+�I��r:2(��г��2���m��N�ѲU���S}��Ԯ&�6���i�IZ2�a��9��ĉ�4�ɇng��VZӶ�.��s��y]��D�DG�ũt�n+=f�q��t�4	}��כ��?aA;]��==�]���At�f;zGR/=ynzi�ݝ4�Ԛ֟oH�n	�u�r\W�
�����/�(r��
�!�?n)t�)���0م����9��?��-�ܜH��֡c�]鶤V���̠sR�h��2�qY=wy}x����6�����ܣKkYy��|-��6�N���6�m��g���<�秕�W�R:p.M�c�9�߽�Ah��C;I]顆Z/֓㪫��s��z�W�M]o��j��ŹӝV�k�g��`�0-����k���!}�F�Y�&ٽ�}U9-jv�lWG�8��N�j�#jti��t��9к�U�oa)�v{��N�Mm8��A��m���e�����3��Z�9�6ǛN��c̚i��!�ң��f���7��NB�:3!��ˤi�,���j��GI��a�ד�eCb:�!���l�j�A�1�=L谴jZn]�q�y�CLm�H�;5Ҳ�Rz0{��r�k�vSnAtXB2-':Ln��g�E{y�^eu��C?�N��s\��']\L�Ҷ��C���t��vg�P:�3�.tl�;�M��>�IR��e����AGBk�y��iW^j�%��Zt�_[�Ik74Ӳ��7<��(EX�U5y�5��u2�eF�amu�z��t���zR?�h�v�r��=�`T̿��t��sBQ�1V4w���̕�]���Q^�����0�{�Kx9*?~̾1 ���r�!�T�rɄ&�cD�(�M�WX�V�����F�'*���?@�GY8�����̽���م��~#q��	
@L����VhI(�}g(�5]; sk��o�ɠ��It��瞁ye4�Z�技�\(�U��]4��e�ȼ6����Y @���'"����va|��2V��-���P��l�nOX�_i�"�l ��M<~��k9��*��r%/s���f�����{j���bj�a��0�UA��0�l������k]�$̯�ͭ��~K+����̋���oڦhǡ-,o��Z3��=���뇞xk�7V~��c�د�����r߽�4���*�.��į_BͰ����-'sHS7��e"y@���9�Y�R��`��p=�j���A��y�#P[��(t��-����<1=�~w�k��l8Y�v�E�������h;��t-�2"�i�@�L(��]�h��v�O%��8#nWk@����g�51�N� z����D0��聿,��� n7t@�#Z��0��&��QQv��W�B��I�@7b"�Ö���^X8��`1v���5�=n#>�ɍ�l٩4ko���>��հ�8^c�y�P�^y�"!���T�#�Ύ����@�Ύ#:��^�|I%d/�U:@ݵ^]�Pg-Y �
'����g��>i�#П�KMJ��pA��t4�!5����C�%���l7��-l2`���2�e�s+Ft��I͜����=%�(#~Ld0\*�P1��!�xF��?����g�����r�/3���Gm���^:��~���
`�S��w�c�'�}O���s�8��E8ҳ	�3�c`7�����#��:J9_�����'�\�nmq�{<U^�%��M��r��������r����b傯�x�!D�O�)ê)��T�fn]K�J����r�Z��9؊o���� y���Z�8���O�r��zO��pkXĪ?�4v���?�;[�<�w���WvV,}�k�5^C#Dp�]U�y���������ga>�x<�����8]���#����X�d�z�G�C���$�rH�e|��Q�����e����U׎�q�3.k�ϮI`qG��ײO�� ��>k����톧��F���57`�o���g|��l@[��.�Ż/o����9nN�"<o�	��N�Ir+OX�x�o�jF�����N�;r����J��w�ی�T�������ؕ��U/��|r�/x��S�W�Q��D� �E0����7G���/��X��b *ǤS����9&x70����V��9��xz��Fd�#�nP卬]e1f�Ͳ���`�l��U������؈(�ވ�!��ژ���t�\pL���@�Y��M�e{,E�U��DOv��
�&���D���-�O�8A�dW�TJ�����p� ��*��N��P�Ka)ԏ&�y{�qd�8�d>�}�ID�,�z�y�p�%�h}y�=����N�񥐄���0�����K�a�ÿ焓%i���G�ϽDA%)Ík/w��G�,�&pss���Ŗ(�#�2%J9�7'}�	��Ү�p�x���%�������4����Eߧ���5<*�f�~�kחKU�/@�  @� �����P�_i�_� @� �]�:Z?i���D�� �W���oY��������엑�Y�)�|�U{ҡ|�%��~����aѵ��J�bD/���/r\�oϡ�ʳ�X� Y��>�B_,����������|�#8�`�����z�\��;n�g�A�7���6�}q�=IY4�������x}:V�m�=o#	�㋁G8���CX�~ *܋���wչ�u� ϛ0�Z����ݳ�лoRs9��P��=\ćX���O o3v�2�l��u5,��|쾖�C;��h���W��UQ����0�푀� `wI�a�_?�c��bt��?'U���Op{f�����!������Z��Vs��c-��U�����}x��K���:�:�c����栆=b�3{��J�ۭᱛ7⸶5��@ts�?\�g��B[f~0�8�Dw�L���������/�#��F���?�,u��p.�[��@���x^��&�҉�DN@�.@�|Fdv�� ��q�d�f=��W����j3`�3��H2[�Gt(�w{'��X�GBdT���C�Aҷ��v(���L�Ӏ��t�"�
,!��Y����z v��e2����.��	7��'>QvD5CN��DN�-������#�@꾍�o]��|KH}l��ލ���I��܂����%qJrl�-��F�>����>`Y[����CDDDH!�QDD�"!""""��HDDD"!���A""��HH�U"D$"2�fσ �N���޷�{=��\{��{ͬ����gf��gߓ@u&�PHN�r�l�#�7�W��mS]H]��VNP=b���mߠ6;Ĺit] ��������?��s'��O$�]���8��cc����b�	�F��)�z�/R}H�,��c��c�,�55�os4�ۍ¸���l9��f�ϯ*8�?[��
H����TX�[��t!�G�[�oc�.wL���[ۛ��~�� jfDq�p!�ˏ��Ǟ�kk�o������ʷ���ښ��|�����"�(�1�ٗi��V�0�l��Xck��ږ���/g2������/b�H�����rl�?+���,����ߌ�i�����ta���p9&?�1`�K�]�'Ty�ιR�]iN��x٢�}y���1�٬�Jşn��
8�J2�4�wS>s��X��F������� ���[���ܧ�{�	��v���4�k���lW�<X��p��\I	W�D�����BW��x�3�MW��&.���e'��N(��������{�ˠA��A�����]��,N��-v��x`����ұkjnp*�u0�'�m���*C=�`�L�b�jV�1��r��f�6�lD�����Z�e	����T8���|H�I�����b����l�D[�Zr�ؠ�s5�����Ph݂��-�Ws7j�� 8��ȶ�}(���Y��L��n͒>8!zH�j��q���^���ׅ^e1<�."G�e��ʩ0�3�vI�{�Q�( -�m`��_��*�����Ò4��{aذ�f�h�D@����g�N9MPU�l�~t�����b��0�]���x�it��--�npr�E�@=:2��[���D�+NF��t���v )��jlALB�l�Վ8{�D��5$_�B)�8��@�/�t+]8R�2���3���m�ԢU?zSaz1��nh��w�;Z�����	_�t�֐
���a��m:�B�w	�L�_.@�Gu.5h�H��5��V���G5LQ%��=�����mTt�1�4V,���+{h��!8&VU�p�p�w�T�t�A��1�2� '�@7�G��OҐ����x�E:@K�>1ȍ��$�!�WUV��Cx�5�U\DW�2�Vb�TM#\K�I3��E(5Ev�9�M�@�Q�R+Q���*'!��D)���`)��ѳY��H)�^�#��R�j���jw"ܲ&Ԗ9A��ٰ����Fګ�V��9�h6	��s%��!_uV���,҄IfR�Q}�EЦ>M�Gm_3�j-ag��x��A5��M�7j��!�!���'���	��H�^SO�ZH���]i ҇a��a4�kFqC�T0d>˜$���`tH�fv�M��HF>B3S�Wb �04w�b����K;;N�L�@�i�5m1|�ܓt�V��Dd{�!��9.ր�#j��і��n�$CpI@tJ9ʍr9H6%��a�&7�:én�����X4���\��U�:��߫�hR�G��-j7�ɑƲ�lSL�֙�&c�G��Q�O�g��,��R�
��Jdz�6h �*=����t�G]���B�z��|�$"?v6lj�V����HB��
�ͭ�����Q�}(	�B<٦��~X6�ü������(F��&�gC�3�=�P�2��E��ЄOJ$jR|�\��R3kXDTB;	���sn@oN*M�Bv'���i��8�]!pKEro�M�@o� \�"��=�vh*BX��,�午z]�p#��u���]�#ES4Pu����٢�Q���Z��s*kŔأ2'��.G��]�Mb�P!�H�Ž�#2�c�.&4؉Q�S�~�L���V�.�����v�a�i��Yn(��Ϲh�\[J��U&Jm&⊢a��\���X/s�	bAC�8�f)����>���q����e���٢Vv��m�.&�W�u��2W��R���_�!ĉuzbR�9�˭��b:D� �$$P��O��
d��jXLH���6�:qzX�h�%si���A_�(�k�*]-���l1:�A��E���VI�f�a�^�����.�)�w{�X�&�v�#�΢[�0/��@t����E�R�,�I�� s�.�b�w���.���@��h��$s��k�D��1�%G��	�Gyߺg�S�$Q�H+B�E��q�YG���E]�,�D�8,��M�M��CN�XSvT��/SB�E;��^<o��T��p�8TMe����6�b\�/��\|h��M}�X�'��� �m��9�o2šYj4�
�c�5���D��?x��d���c�E7[{Q0���Ŝ�0��R����D}�*1h�Al�7c5;d.��Ot��� ����4���տ���3S��u�h<�ڈϜ�-�>#:��};:#v��,��.�TD��6b|x��]�<'��7�z��ںD'7'�p��_�k��@~�Xu�GT�KK:���h���H�hb!�e��I.�b�_��~�H���k��ϻE�����(q��R��LXt^��ز�E�ċ��V�gQS�=�[�ؑg$6E��������b�Zg�dX�\�%�y�g�8�5*��^T�-c�E��2��!������b���X��&�G��b٬!��4�/Pl9*��d��y�=�*�E{)T(�cD?�\���[�˺D��b�n�/�'���=�2W__*�7��9΢i�Q�C+T�*Hé�h��X>\#�F�>6b�Ƞ̩e��GbD��&�B?V��r�����3Q%:�@�����EQ�����<]�zU�XwT��O���*���\�����e"ګ��V�	�f��V�+s�b�]��S"F���5Ԧ��2�m�'FW��5���0�aa��=�;�Ĕz+1%�QT-m3/1-�K悋���A*ˬD4�(^��]�x�-K.���}bNW�xرX���+&d��\�c��(z�SI���b���f!���T1=�Cv���Ěj�����7��������Ǔ�m�BmI"���a�pj(��~���e�������
#E������f�ӳ��2���T�Y���(�QXu
���Э��6�9��'�z&1HJ�v=�dNz��0X��a��U��7q��2T��2� �~��ҫ���eI�^�v�1�a�2�0�F��a��Ή�΅_�E��A�j	j�����C,a`C�CZ��*s�e�됟���?E�Y&��kua�3�UB	%�PB	%������(���sx�������8��£h��ۃ�b�����&u:�1׷����2����(d>����0�1i �s.�C����<�wF?�u���,��)u��s�i�㠟�'�c��7���ј4�� ��B�4��u���i����-S��)���q�����h<�U�My�}}�RaFϐ�݈��Gߨ)�ʌe��h4j���k��*x
e7�k\���aЦ��� 8;�hd�s[f�T�ۡ]��vh�����Dp��M	��:�Ħ �1�#�2'���b�TX۷!".^�@�Y"s����N&@��rm.{���ՐKG{�B����C�I�̕_�E�^u�*j�d�{d��*S��dF9�!���s�F�:�a�tU0��(�>���[�1������tx�e@�Q:C����!VB�?�J]n1�8p��@�@l(��B1K�^Y(lv�����lv�lf3Rr����	L��P)����r^�ILb�:���/j@VRb�r!Tp�5������Nl�w{z�n�{,��21��M6ۢ�%
�][ӆ����VF2JH3��l����:ڥ�!�� G��V�)������P��V�wƦ�_��n���(�.�`��I,�^�mu|�����n����|�x�g�^Y���l5(=���!w��� ._��y�2g��➰��K5���C�����ƽX����cq�����e�L�s0T�!ܶ�*^��w!�Q���z?�H2>����`�����&�؁��{��E�,��t?�/��z�y�����}�*���.Ux�}q�:�s9�#�����������K�s-0��WPC/�`
�Ï���QNo��+��''��sfn�'�	��O��Ȭ����k�~�Y>�b|]��3>侎ol��3�U���߈=��]����n�/?����w��k`�<���ۛw|_�f��ޘoaos^�T�,/Mԭd;r����?Lv̅ՉbT{G�-XT������KH~�L�������{RW�O��l�u�t���໬q��8�4{��L\=��ݯO;���x���K�15��Z�B!��J(�ğc?���W�
��B�OL����?-��S���7GoDƟ�ٮ0��w����1(�Q��qS^7��������_�#�T�~)0��'�o�Y{�OL��RnN����+%��rtB�d������/�D~t#δ]G�P7�c�����3��#0|����\Ϻ����_���g�y��~=�鐧�6B=�N?nř�#׵����2i�����T�����uԭ��~�,��=aп�u�J{*<L|��?�n�j&�B�0�בЖ��}��m�f{(�a��M�	���~��!*�[��w���l�nM@w�F9�6���ס5d��0j7��>^%_:ۃ��0�;*�Օ��G�(s�ʑࡏF�_i������:f^���;�N	%�PB	%�PB	%�PB	%��?�o����k,��������J(��J�7����R	w&W"n�;動�`�+��7q��*ق�����:�W��*�ILIyE�0[~��8�FS�d�'s�cٽA�r^�V����ŋ�n�+^�Z��>j>��߅�G]e�Q1�犻>���w������lG�vZ޻�"��b��k��}�>��(<�>��.��[�{|����9At�Y<Hiw�;X�W>t�Õ�6�)
^���M�$s�'Wa)�``^}���6���S�>���s�o�}S|_�E��Ba��?P��}V��eX��R����ʏ�ޜ������l�O��������*`�𾠰|���K����dEa�?�����Bڪ
�v�,^u����dnM�;p��&��Q����d�&�n$ؽ�a�x����m _A|Zdrc��޹c����ᥗ����h�n���^��w����eN��>y��A�4In���4�d[�x��S�?NW���6���g�m�D�����{��i���f`�i�7@�wolÀ�H&��:��Pϣ�I�R'@���ĩR=)O����i�N����D`C,�yp�-��O�;����E�E��1���(�E�����'6�Z@���t������'
��ߨ�vw�����9E�[|��f���|:7|��/��<�?ۅ�4ұ�^.�)���r��~Jm����~==P�z�E�{S۾Am`{�s9t] �A�	��Bj�!�隆�D��T7������8��"O�����������E�{�E��Kul��[����b~��¸�lƑ*2ؘe~����d�4���K�j�*l�yΙS�_%��6�ۘ�?��5�7�?��^�c�]ZN�3��^�>�G��km�Z�����`a:9�c���.�����ٹ/sƱ��lM/Kc���8vAM$�����w(8ֶ���J���������/���(Ӈ�abk��M�<�6U����7��'�10��ԕ��]��c`����ϡ1}����.����!�YP�-hṆ�2����lgkKV[������s�H����nʧ���ŷ���)�D�%d_I�����S�=*���Ҽ��9?4��϶ Τ��k*̂���IdaȏZ��4�3�inZ�|��e�e.;)��*������d�=�e� �������϶`:�8���&ˍ�?[>��f��5[���om�Qs "4��ۙ���p$�G�1=Gu��ߡ���Zh����QE~�����z5�*��I3|k�P�3
��.�&h`����Űq�Gc�T�t�@�A��3�A��-^v��t�h�;�;���(��AxQ+���R��)�ωAZK7�Lp�����k���]�>�(���~2�~z�#LQRщ�'�{���}Mp�օN�r�z�#�K�	��t��AПώD���-�6��0MKA�����Wh����2Aǈ�&)�u�h�ՃAT5\���_n�?�������B���V��C��e��(U䩷 �Q&�n��F��:�g5!�K��U:�-Fȵ騧A���8H�>̒�QFu
͍���T�d���� Q	��I7E�~D��c8  �)�r�FX�R;uhp���.#I0�W�uC.*�sP�[�j}o����jQ��H<���)z���\��	�芜�x�\x������4VԜڡ�я�$E:����ER����a�`���t��N��6�������S��!���Ո�JF�O �Z�l���
親�87	��r;�B�kpV�m��sQ����fh�A����NM�6F��3͵!X�D�μ��ސ(2����d��sM�ROAf�1|F���U��Jx��"��A~y𥶴�O�~��ed<��1*�� !
��0����F��!,�I0r��ohj�
А݄<�t�S���0�1���,��Q�>��%��nBK�/*Z;{���`��x��*�U�1sF�9��E��`Yo�<OW����y����</�t�����ƾh5�Bb�%t�����â����h-?�\�z��@�M7�BFP�؃�xux^;�{xغ�+L����)@���2iX�!_B`4���m��L}���j�l�. 5ѽ@�<k�0���Kl���$����0]���+�[�:����]Fc��꙾�7
Aٰ����:��63�3���_2�����r��@�2���	�*���ò+	�m�����6g�kH��C�4���=j��ٙ���x����ANZ��6���1��M�T�Kz8b��2;��Ґ]^�p73�%8��<�U��Ɛ#�KJ���Bqe5���ȃG�"��Evǡ��}��s�C�)��/Bö!8l���X�"���Z�v2�n�(���H����TwɳR`K��֕"�f�K�q�2g�>[:7P,5��J��R���< sR��d5� =�9,Uz;KV��Ҽ�X��l�z�,�mS�@5TrwQ�F��e�.;Yj�ɖ�&I�����X�U���gjJ�=�Rs�������r8L�ю�9}�^�./Fj�����*��D���R�Z|B%��Z���I�-I�z;�%�2� ��������M����#�k�9݆��nD�Ҥ���RFd�d�['sQ��R�N�T]&姸Hf���h�#s}~�Rq��Ԝ/y��I�i��՟'s6����)�^M��̖D�T
7���fJ�M�R�f�T�'�ZhH�:����b�_eD�蔦v�K%�ݒY����Z�H��URX��4�!��xI���2��*���E�^�.�Z�KS�5%�V޷)Y-��d/5;gJ�����ECE���ɼKM�ɑ��%��a�k0�ס?W�b��LMC�ҼN��mT#ydGK&T�����/e8��:��O�Jz�CҐ���b[�4/�Y��B�������d��ԑ�-�]�����>I�k&�����j��W� �7��\R���0�#%�Ji��R^��?"s5�*�2�@��R�ފ�)jR������$�8I��]����R���TX��67�N2
2���Hڥ^�jr�T=�_�F��"�$�H���R��ԑ��/zk��b�!�6K^1!R��Q���M��t�%�WMr�Ց쭬�ʊA)�VU�J��j��V�.�_!��o����%�uXI���ҏR��I��4�Tff,�8�J�~��s����}�t�\CzX_�.�g�y>Td ��J~"Jm�RpG��T)Ȝ�U���$����lLʤ�s�Rd/~�S��I%R�]���< yX9HZ��=�"%�YSj�	�z�줊b])8Z��ݥ�k�R�y��VU-5�I���2Y/UK��RbԀT^�)���\U����*�{I5飒M@�;*s����@��d92,�%K�IVR���fK���\)�RA{��T IRz�̥;�K�s%���N����k����k�*���}%1�UJj��5�$�]�+Pk��-뤀���V��4T�!����\�����.!�K�o��lɆ�j��,��2#����F)��Mr�.��M��J'A��Jr��k�5�"�ʉ��/�� �H��ZRvY�t�LW��9��j) -P��LI�^ݩ�`��%-�����M�T�Q �tKC�7�J�O@���(�jAWe�ѳ-w/ �mLO�z�Q�����	z
Y~���i��pN�oĩ��8<l��zVĠ__�Y��ƣ@<�zb0�ǒ� #Y����}��]�&4{,�q����P�R��H�D�� ��ΰNg��G���3���g��s�� p#&0�j�e�BOmĶ�����]ي��
����f���q&E���/w�\�0�	�?�0�Y&��k�QZ0�UB	%�PB	%����99A	%��]�|���$��c��?��C+�ہ�V�V's��e�W�sFHOm�}\�u%�g��n�����y#o�q�O�X� B��ZK[x=�A��2W{�����ܱh<������.C�Q��6ZPO3ř��Q?�? ���@��N�׼�G�aQ�;�Sw�Y�)5p�
��x��#�ԧ������X��3dx4��Ӛ��A��`@C&�H������sރJ4����Z�{�%*���E��|h�)|:-���z�rDU���{��]���H!.p����,T�rߖޅ���e�R1�!�N�A�$�ٝ��"��S��:�P��%Z���H��|�oB�k�i�p*�*�5�_����,���)��r�D^z��C���Xz�E6,`��{֊�|�	�;����n&�&�OF�P3X�8 �Q�A��c|�(�ğ	�w��e'��{�Gk�A��Z(
�Ց��f�He`p��f;��f6c�.40C��H1����dd��t�P;�Y�4?[
��\��]x;s�������j7��)��1�ZB�z�T0O}�fG��V32@��f�#���GQ�Bv�m���X�t:Z��!$�y�d�ƔP����}�(�g+�;��4�x�+M�>m��^p���4g��΅0���	�_	�VS�uy�}5	�y�������(ٺ⮽1���1��׵��Ȇ���ش�����L�s��������l~�2TZ��/pXk
�/���GQ��v��r�������^��`/�o\�[x�U<�k�N;Fq+
��~.���<IRS���͗�5�/+�>�b�[��U?�8C�:'�����=B���/ᑠ��*~��lN�T���S�#��	��DS~᱋	(�~�ٺU�����U� O��#s��g�4��Y�/�+�G����P�?6��a�k��R�C�a�0_���@<�Wal��ϟ����������Ÿ|�|)s�>�3��x!bt��"��L|��J�l	Ë������9��I�c��G࿾�Y-0���ѽ�-����E�8<��b<��4"��%s:���t|�A{������J(��ܫ8Ǒ����O�LL���>m��űi�u
���M��W���[ˈ�>�>O�J~�㦼nD�-�č}h��/�����1L�NoR�f� ������RnN�c��oJ���~�9:!m���p�o������K�^}�)30�t/�r2��j|R|	*�&G�<����~��}G<,��T��GI<��^3>��pD��#����'��K����4$�y�He}��l;�,��7�x�#�����'|[N739�K����#x�eW�2:�vo�����ہчe*�o��!����u���-��������r���#�O8�Y�zCοqD+�/�kދKj�Q�I;>��yv�ȡ�\�j1>(N�ϖ_i���K��S�C�5:�ޡW&�J(��J(��J(��J(���E���Z��Y����%�PB	%�P�C�����fF�zF�o��^�?J°Sw��=�\���D�q-t�B��	GVqn�AnI|	G��_6cݺf�+‖�(��k��w!��kW�^�ǀ]�������������EX4�B���f�FN�#��R<�ǿ(N����8����Z���[�(�c�O㥦G�����5_�u�B�EW��OAhI6>��%�Uus�w��cG�Z���Fq2��<�ކ�M����eo��C�;d_�����;��~,'�1���ƾ�2��I��c��=~��'ZG�q�#�?n�������~�?lO#C��v��ς�a{���[��w���3�~r��|w�x�P-�>2-�j�X�����M��?
%��e�=,\W�Q�
c^�ܿ؀碼���K��ܗ/C��7��xf�A�������q`�:j�4��;��k~�L��e��?�m]���J�k������c����iT@~�C�y#U 3x�odC~"����R�f��0�B�%�(���.$=��s(=���-@2��Ǒ�u]�b�ܒh��̣ߋ�m��9@]7Ly�J��������}B/� ��K��O\��� [��}��$ݞ	R�8�tM�z�E��Q�S2�Z$�u;�KeDWf ����N�[L�	�ӔF����R2�ۨ}l���Tg�q;.w�m|���\�v�k��C��Q?R=���W�mߠ4uUΕ�u���"���L���+��h�ۧ$����ݸ(�d~��Y@j���٘`�LW��ډ�A�dQ?�R�r��c��.淹Ȗ�Ie�����r�5��f��{���H(�tqZM�O��w��F}�L�=��oc��{L���[ܘ�l�;H������9gH�uo�>�?~��g����5��o��1��L�k��7�6�D�M������&�؎9f�8۱��X۲vb�c��ƿ�S����E�����av�-Mar44��ظɢ�DoQ�����=�������:��1�94�OP��E}B�O6�UX���6/9N|��ؘ�}|͘�4����6�ɧ��������yj�O)M�
���%e�</��}�gA�QZͻ�4�M>�����;���Ղ�EJh�$Ң9��w��)teif*�4_S�b�˹��X���Bm�d�r�4��(8X�h�jY)������-�/��\Զ�����B:�')�d�w�a���� ~�8������BB�ψB<�"��o�0�)m�0b#�Gl8q�Fl(�t{�����zQ����
"����ȟG�Sa�#n��ؿ��G���v�cI�=�Hf ��Oa��^ATPv��"ܿ���$��E^C]I�{������rq;��=�p �G���Ou��m���Lcx��~��'.S}I*?f� �G�Q]�C�bw�e�y���P������r�w�He_�N������EĆKر���� ��B֜G��Y��>�m��5}�<HrWH�֤���ˮ��]߃�.��K${�V��n���w���]��/�޽˿��['6{�G���غ���Eʇ�x	[֞��Wֹ�ŭ�Zv>KN���,<������k�����L��X�؊uz�	���?�e�Ou�pj�T��� zvc�N���::�Bt��:�v�/h�R�&8ͫ����:~	W�oŢ�,l���q,��)�����3,#<�.��fߌ�K��Z�a:������_A\u����F*�oe�.jŪ��c�}�wn�MX:�S8��K����'XfKz��c���p�i���Z8��b�:,�׀%?���q82�=������k��6�v�o)���6�&�ݩ�WP��5b��f,�������>�$��/����9<(m�=��r��� �fx,��MV:�R^'��@yR]��K��e�n>����<�{�F���K�ܝ�u�Ou�m���?�#��R��#�u����gpq8AeR�8�����p?���4v������v~]X��]�o�&j+*��\��+��@G�ҡ���3�.ns�]>'���Nb��il�8� �n���+��q}��}�]z�׃m뺱�Ƅ���#�\h���M�/?��ԯ,����'�Bi�l�1��A�(o�!��`;��P?	�h���y���V��v�w�~l��\���d÷�co� ���xr�wس�Q"InW q[i��cgP?v�yL����S~�6]&{8H�`H��6L���R���&�ǽ��N<��G���`�T�_Cd�~D<ř�	a���
�o C����"���+�-{C�v�� ~���Q��#dc��65��ll耬'�c/��%]�
�|1^��Z&<d�.����&��z\h+
����m[��`[���[W��焷�U�y�e�zֻ�ۼ)��.O	�,�.x�
��5������ms�=]��Z�m��C�����ೳR���^!&�}���@a�@�̭z�Exv���am�p~�4��[���D���9;�3?�|F�"[�W!���9ۀ�����N��r�0E�H�)�9��;aɱ��}����'�E��p��{dn�ޏ�)S���3��^/!S{�0k^:/��>�/ͫ�\3!����W����܋s�&[*�~"
?K˄����'���Y�
��
�����������N������v��1_�j����zu����������_n	)f[G�S_4O��ܥ!Ii�*<q�Q���^#4d����+�а�H��`mq]x�y�p�y���0x�'ae��p���p��t�/E�27p����x���i�{�ZA��|av��27��!�b�`��.�f�:a�oU��2��A�P�P�KW��0G�~RE�3�P�Lm \�-8�+4_�^xy�$,x_K�\.�zPO���Gx۪U���Ka���y�]k��k
:û��.
S_�)\<�"s#9�����cokw�2z����E27����q�@!��H���]gÄD'A��v�	��;���-<z⚰�֍�;wdr=w�&��pM���+T�.��8&�o���:>VW���:��Cx���	}k�dN��'��r_�QmI8��$��c��V#s���B�S���Q�KI�>i{��I2���|��clA��?Rx=���@�������,O�+�;��>,\��OB����r/{�� ^���bN4
�1�S��{�yA�%����:��w
��vF�Y!�o���֝�QN����=�N�Z\��F�����P�$�I�{�_�֟p�_p���w��é녡�A��⋼�f����+���!��ׅ�[<�����/�	��_N/T�����L��We��Wx�m����,ao��`:<[�v��;P�(,8�Kx��1���BՌ����=Z�����=?	�K�{��f���ܙ�G�;�Z��>|-@0(_+��������υ)}���/uX/?�&s���}��r;����������	�����[_��U�霰��N�(�Ma��r�f�s�E3���}'�=>OXw�3a_��̅��J��$dMI,,-�og<#s��d	{��O��1�p�!�u^��u>�͔@!I�Y�λ.Lw8&캟���q6���NB@��ޏ���������QB���"��h��[c8���
�AW�7���>l�����_�@��wsR;ӟ�u<��¶=�8چ�{�Q��0~F��v|v�A�v��Z.Z�ރ�`4�e�DL3�Ƒ�5��mΣ싵C������_xQZ����]
G"��ᣎ(�~����=��}h�����1<�V���Le�odw!Jޛ�"��������>Ĵ�D^�/<��7�v�����:�ʭ�˱�ᨺ;^v8.s����߶�_"x>�1����z�Z܏��7BJ(��J(����0q/�J(�����:19�v��F�<G�'2��t[\�W��%��ߊcU���y{?�lm����X7n�3����?¾��g���ޭ}w���bj����/���Oa��u��7��.X�����a�{�O���Ex~["�k��������.l@����~nګף5�?7�<g�Ňtt��Ew��!x�t�[s�����}˦`�q�R>7y�������+��������6:��z}��:!��?��w�@c�.^�o�wʜ��<�Z,�l]�\�s�y-|� ��� �/&C��{�q� �c,Ѱ@�}�l����Yԟ�#�3�52�j�FyM��W��]��ϲ�e��@��،6<��F�f~�L�I;�So%��Z�����u��{��|�ҽ������ܞA4�5<�rX���ޗ����p�]:��c�6_P��a%|��H�e��:� va�R%��Ӏy�e�e�HV�w<��f�U��R�����6�e?�md��f�U�ck|�׷Ŭ9'��ϰ�;/�aI��@��5|x��N1�E�ί�G\ ������w#������<��������B1�}�l�k�=��
�=��Yؿ�<�V5c�����ZV�> s�V<��U*?�FjA�O���+rUB�����7�|����«|�͸�L�{�f,!�Aw�?���d�\�w����n��Eny������$+�k.?���?aU���|BX$t�?,{��b��j��b�����Q�&�3C��E2���9��-so?������9G��=��kg�Y�/�M���&�})wN���N0π�9��x����ת�d���toދ�x��zy�h�b/�>	Xm����À�����Bǌ�y�EO�]���x����~pߗ'���M�z������e�&�O�A��ݍ&<�'O�u���oQP�T���
���nN�S���)�5`��֦���Y}���(�Vs!�D�Xo>� �+���g:��N��T��^���S���&,_ͽ�6�����?!�y'��)���;�s�߃�\�-Ãu^[2.j��Y��? �o3��v����4cK=Nx�3g"0�ͫH������ܮY�XK���TܿWia�?Xm�PB	%�������+�'���n0��w߄�Ƴ�ws�FD�y7��<u�x�أ�X7�u#�8L|,�p��_�#���L�nR�f�i�/��)��+j;��+%��rtB�d������/X�'v`w�A����!����]t߱���s �`��l���d��A�7���G�xJX<�������<���6�Pq�|������߇����c�A>���wb�S1��GbKl|�����R��wPQ��p�t_��m�9/� =e����g\��L^'�/㾦�;�c�c�n9�'j����}��܌��"��'�,ٽAq���x�u8���>����k�v��JK�km8\���1�8qp�	�n�PB	%�PB	%�PB	%�PB�����G�|�ϊm|m�J(��J(�ߏ��!!�s�,,z�1,���Kf[`��L�W,��%N�v_/ץ�Y��s�9�r)<mb��+V;.�2�yXf���9��u�)�͞3c,�����x�#�t\��s�b��|xP�tX��\��l�9������ X�(�\m3S^����0�U~��s���?����ʹ�XM�\�D�D�X�a,2���3eߐ�zTwmm8϶�J{8QY�U�����G�
m-أ��#s�jf����>9���G̽�r�'��Q�t�p���ɘ��
�v
��/U���_�^�N���`���K�,�غ�?
���jc8БY�Y����|c��X`[���#
��in
p�iW�X��y�%���K�g`Ţ��:o�Yb�<�W\1����*k,}��j�k�,�|#��B��v�a��B����Z�EX�0^.�b��̭w����Fp|p�u?��߃+���o(�cp��W{���_��|�_qN��E�w�·�4�f���rn��w��5�ʠ��9
*��I��3���#�iF<��d:�@2ߑ�]�]����^�����n���rݯ|���V!����E���P�����:��R�Ջ�|@��5@��s�����Xٗϐ���i��$�z[�K��Tt���Y~͘�E֗��O��_)䨬�6��${�#�Ǚ��9�_����>�)��;�.~N�S���B?J�s��'f�����ow�U�����d+�K��g�)��SI�H�.���s����u�S~�\���q������8�j����� _�̹3���ռ=Ns��F��<Fl����؞>V�5
���c\�"���USP촑9���OM�w���6�X��R8N��IÿՓ8�O��zs����f�39V��a��5)t*`�U�q�&�1���'���������1��^��I������7�[Ÿ6�N�qr�C�~Lƍ�Avdc�d�g8��!���E�=4��WS��47������o����<5�74ߥS|�s��~��%ق�߰|�`t<�1K�at����)\�������g�=�e'f�&��f�nN3�\���*8*�/dW���{����X�Q�SN{��a�/������:(�2(�g�_�/s���2m�!XqT���&�o}b��s���x�{����M�۲I�ofy��?�M(��ůe���Iv���crr���$]�8��'87v��k&�'���g�1�1Y�GYnB�fE:��rr~\��k�en�z��<��9��cByc2r�B��;眜�|-��k���o�7tQ��Ջy�v
	��%t���ۂ�-Y�*�dce����As���-��X[o��{�=x��ery�>
�H�P�Qy[B��(�͔?�a�ܭ۷�e��L2�C��L����m�t�m��	�30��r.P��7�`&7A6dB?0~+'��=4�a�\���r[0=x}��� ���m�n�n����u�ۘ�B&�٤���v�.�oP�7��X?s9vm����O�wy�+�Ә�X�M�F.o�n7��I����:���dB&�(�m�ؼ�m�o����=�c,0ܰUcװ�<'�9�ݚ�kCn'��19n����D�zrN~�QB����_�+��c��'� ��6fxy`��5��c�荅k�`�''��3��؛�� ���",[�����+�5pZ���e�c�z��[/*O�����_�9��a�֋��X��� {ME�`�.�3��|O1�����I�ǭ���������`a��5����c/N�r?o�����,=-1{�#����f�"��Y�u��e�p�֭�:l��??�P=|E_<�����`,Y��
��zp2��J(��J(��}VB	%���!&>b�+�r�'�kQ8uC/K=��g9Ǌǧ�r֢����&KO��R�,4!Ύc�a,M>�YI�q�.�ta��8�?��s
��a��\��'�i���\��+�����Va��'�,����"fK0�ܱ{�o���0D���\�V���GLDvoވm�̶͏;\�ل��ܱ�kBW8Ctr�z�6�*a�f��^�k6`���]O�s����Ѕ�ظh!6��n\r���S�RE>l͌�W�� �q��'"։�'K�q���G�#��,�u-�.����v��]s��勈�M؂Y|�;7�\��l�9��q['��p��2E�,�2g|���)���$6����xV�e
�=a��cTB�?D����������/�|עyv
��>�rA
��u�V�їl�:����˜�'B��"h����έ��+��EU+��j��Ї��R����Q��$ h
	\�p�l�؎6���~�������7�s�={vM��-8��5����̮��������N�ʞ�zie�h�
8ɦQ/Q˪9�Y���>N�y��a���|<�W�_e��Sb�.&ļ����qg�2z'G8+�ѩ�Y��`u[�/{��$��qm��R��1�x��z�^+�v�´YT�|��n�~��)2�=ϕX^����A�7��>C��=,72���Q�Qjװ�U߆{r�E�w���_��K\��{ٗ�����ZB��pz�d3dcV�GO��C���>��?�au����v�� ��{k_�I]G��;U3�@i���c�NQ�6T��D�Y�Q�[/s������F��z
�Wuq.�����:�~��s�u�Q�/��\�m�֯�Y�27��{��N֟"�����]YAau�9u�w^-�U(�Xo��"Zb=�'hڱXk^l�u,r�M��R(����v�v����V�(�2���Gr� r��B-'jI���Qb�����wQZ\��O��`F\��AuAU�SK��I�Y��O;��k���2j�l�k�㭼��Uq����	,�?_�֫rmz{��b��E�"��*Y�\�:}O\�����Ņ$��C}��q��Ǽk�������7�>���Ԓ<��j�\�P/~G�?bmJ��GY�Jꑛ�1��~7�ڸ��Ƌ9y�Ks�S�����Xk����F+0��t�`�?��"�lZ��wQY\���,jy5��rs(&gq�^A95�J&���������O�ytE�#�w�t7w>��ӱ��������6�b�l�3hd��(m�p[ͻg���;�<��Xc�fPZ�Wy�a&
��g%�;<0?T��G�A�<�E�Ez�1��'�
MJ{�+�P䪎NA$
�	;�~�
�P����V�r���a�62!Xq��C��zP�'5״�26�LX(�ۆ�%[HӛD�~YLވ6v˚��Ԫ��NM栳����ؠ��k�6#����E^ϯ�{1�0�0�0�c^��D¯c0�0��`�0�c�6vM*B�ڰ:�����4GZg�ӭsj"u�֭����Z2�\z/�z2�]]˼��V���0�}��xڮs��1��y_�t�cJ���5��P��w�~d��ol+���߼��6:677������y��9߮Ю��eRӾk�u�b�H�z�6~��o��ƛ4�'���O�Ʊ�8L��1�h&��Q�\�v,���^8�{G�7�fi6�v^8g�~O��2�<��[g�U��Ɇԙ�{��9�t�}��q˺{{��By���)���llllla�0�� �?��I%z� M��?
N�kJ��Ҡ�"'��Mo��I/�6:��`*6�F3�k�k2/ܗa�a�]���0c��v�xf���>�!M?�P��<C�c��=i��(u�6d��jc�4��v���y��]�Ԅ���}H��ft}�+�/���3Ixڮό�ܢۇ7g3��q��N+��1-�(8u�))��J��BHMm����R�.�*m4�N��׳���/����q6vM*��ڰ:�����4GZ��f;�Ω	���['c�]�E�
��0>3f��F;9a��p�]'��s˘Ң��F��)-���D<���_�4�XZ��������v�.�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�~�p��!��2ì7�/[�,�X���Xwa��" Q��N�'A�*��d)/�\�]@�y��غAr�`���a2�"
L��@-�1�@*����u>�����w"��/ �^�@�r������dPg� �j))�8���k�U�%��v������"X`�C������� � ?8UTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���ɠ��ư�aC� ��TREE  ����������������                       Ҫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��                           #�&aOCHK    6�           l     0   REFERENCE_LIST 6     dataset        dimension                         ˊ            A�A�            ͺ             ��FHDB !�        *���d       storage��     e       carrier_export&�     f       cost_var�     g       cost_investmentͺ     h       	purchased �     i       cost_investment_rhsˊ     j       cost_var_rhs��     k       system_balance,�     l       required_resource��     m       capacity_factor�Y	     n       systemwide_capacity_factor�\	     o       systemwide_levelised_cost�^	     p       total_levelised_cost�
     �       resource�S     �       timestep_resolution�[	     �       timestep_weightsj     �       storage_initial5     �       resource_area_per_energy_cap      �       energy_cap_minu     �       energy_cap_per_storage_cap_max@
     �       storage_cap_max�-     �       
energy_con0     �       storage_loss�1     �       force_resource�U     �       
energy_eff�W     �       lifetime�Y     �       energy_prodS[     �       energy_cap_max�w     �       resource_unit�z                   OHDR�$           �             �          �Y	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     `      F�     a       ����OCHK    G/     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �@q     k��7       x^c```b�Y@�� 	,�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             !&��           ��            &�            ���OHDR4                  �                    �          r�
     S          +         �                   +�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     e      F�     f      F�     g       �D�:OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     v      F�     w   1y��         }6            ��            &�            �            ��&hOHDR�$                                    XI     S          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     i      F�     j       ����OCHK    ��           +        _Netcdf4Dimid                ��Ϭ+ �   ����x^��y<���p�^�Bn��D�X��Bٳ�d�l%c	�,��%[��K)5�e"C1���$J�.-��}��s��6�����;�xt��L�F������?^��y

� � � ���~u[y�F[SZژ����:/��&'�_YDD$+�_𜣣�;=�����������FFʯ:� ]~ff��[�iۺ
v�*"�����pԨ�_�����]Ѧ�M��A�����f*��hV�� Yٲ������>7�P�!Ʌ�q�ii��G��uRS}��c,��D.�Ш�������Ko�FX��	�����	G��z�#=//E�tw<~e����|H�j�}Q�����;�ܼ��8GQQ��oQ���<����Q|>��K@�����x��a`�J���LBJ��sӦ�t㝦��G�g >>>��'$-���-W�[TF����*� }Q�7.c"��	Ơ@�
Y��QQ����o8��91:�Z�	x���k^S#�&*�e�����N�,ṣޮ�B���X*��\"6��w����i��|���pr���1#��iiM����������ɓ:��8�ǳ�.EE��F�6�����������i�!RU�"�Ƿ00��z����􇅅��0�~^��+��ꊊ,]]p�4P��c����eok�j��?/�uzzt��a;ӧ��rx�آ�<<�����K"��O*���OӅ�K������-Zjӂ��!##c��!l�}�i���.���?`��#a���G���z"��Ǐ�"":��;$���e�DE�;���s���l��G8�24T�_�N��̌c����Lddj�*��CM-!3z�����ȣ�/))iF�](/�L��� _"u_�͕tt=v�={6a���V��̷�W��F��՝NKKc��֎(�"_�!� � � �~(mﱌ'��&�4�2מ��9Yپ���n---%%�}�8�uc�L����~�v1�II�Bs�DWW�FF��U4�W������Ư��}�`���x�ť�9/Q����!��dNQ 6ba9<==M!y���vv����/�h��s���O�;))]��,JVB����$Bg��k��qA�;;;�˭�fff^�x��yl�1n��"�L ��DE��Asڳ�*,c����/bb�Fzz�͕�[[�Q�V��x��d��TUg������B	��Q|��k��LW� h��re���r�ODր*����e@���������AS]X���`�;+@ ���m=�%�p��  ':E�ԡ���ɁX�K�Q��9�ML�d�c�-���ؾ���~��ǳS::�
8�1rgx�reUll�3|H܀����/\0EV��nq~Y��R�����B鶵�KFDh�޹�������Ǐg�32@��IIy�;�����Ot^��S3lPC��&�7]k���y�[U�����-��3^^��'������\99%�`.���O8 J�jj�?u����{8�	��ge��-1�F��44.�]˳VS3K��Hwm���K؎���W�++_p�ϛ��l��u�%lHXZ��l˽�3����Do�������)]4�dЉ`#�U�qG��aIpf��4??��s �=�爴�p���d�{`kA�B�eaa.gn�-15U�|	73s��}�:��R�&+�/�V��399��Ʀ7�቉�RR4���2tBB	jjj�uuu�5����W��"(~��!.�մx<�.m����Nn����#5yl�����m"敀��Z^S��#u� � � ��K�IY�C�����Ç�8tu�F�������aa�6~wd�_��I�1�[��Z�!��h�w�SK��YF�5cӈ~�Ԕ��ͫ<��'����ρ�;?��y�̄D�;��h������..�Ϭ�o=*�-�6�����1%??�����ee�>��6�ˉ���\����߈��_�jn��p���((�"�)��[�)(���+ ���WEE�ܻ|��J��,!��76�eք��[���k�h�;;�E7rs�H�D��G�ȴ���IK�mx����v��"H�DEwU�"H5� ��GK��������ȕdk���ު��{44���� d�h�ׯ_��a���5.��w�S �P��Z����_��c/% ,�x����`yuvh(f��9pnnNC�r�����ŋ8&3��kbb� 8D�x���	���;���J���bu�j*h���HBN�b�1f�P�n����ܳ��RAAM����^76����+׷���n�QQh��LM��,����k������BGo**j�|��EJ��7bKK�uw�XV�nJ��mT��"Z@�,B3..�:����w�Ϊ,᯦6������A0��fk�z�%$���ʈ?D��p�/(8[`i��tl��@�~�|>*��ի�����]۷�I��}��uQ�^99G�98\���H����d�⩎��z;�O�*�5`
~��=&�������7�Ҵ���A4�C�xH����_��;�y�P����^�͙�����1�4~�M`�Νg���+.����v�#�QQQ9u���gz{{�EFF��p�0UE���0���А�~}��C�ٹ�%���ɕH6��w�����PS41i����v��\[A>�AAAA?�J
Aԃg����ʔ(��s��߅	��LMM�՝�>�e��G�(_k���W��7���3"R?��Ss��L�ey�������w�C�p	
ZF��N�J4�55��<qD� F��X�~�:\|�67~~>\JD���8��~`��+⾶�l����������:��ܻA�t��88��---�߿o3��އ��UT�TV��XTd0�	\gM�KJ�y��d�^Q��祥�P��gpaa����˗�A4Uȸ�Αհ^��X^�ӧ��������Q,nu��PG�j�� 7�[׮��(��#��##�	��$)Y�\ �C��{xx��M�y��2�"��=H� 鷆�5r��3��D�2O@X�����������n2�R�JJJ���/��	���t7��N>��E�׭��������j3K�uǤ:0`�����k�3S���/��"b���NmW�P�������y����}��'���!\���<���^���V��v�k�<�?PNu����k?�z��6��ף���Jzs�p��i�������E�}ؑ����n��膂�'rc��Яf���?l� !!����˗A7P��7�����js�&��RQ}�HPV��9��n�h�<�hzy�t�/'��Wt��KwKd����GI�s���'�T-X#�����*ƙ�&q�I��#_�jyC��4�3�ٳt�bb�0��6x/��3��P��,�m�gDz�����^$���^Iw�=�]\�b߼)l��QȬ~�ؗ08�\�ͽ%B\�>��큕`�����[]�F()y/v��	�Hz��20����C����@���tέ��:�پ=Y9��b�{4�j�ML\F�Àg�B}�G� � � � ���&Vڛ;2b��63�9���.��p�a�maO�>�и��kUUe*5��[J
���PQsAAv�I4Mux��f�Wg|��~~���a�
qĖ�N�>��}ވ��3��ɻ��漴4��>�:�pVrvvv(+;��E�5ji��5qw_Mef&#s�4�oܠty7zLs-������pp������Ĵ�x���7��45��ihbA"T�}��zڨ��NaI�c�FF����MMAz�ukK@}����؊�/�[1o���gF���~�u������ޱ�eJ~���(����IN��{ mA̳����e�mEN�����W6�r�h�)���UTTR�$�L|��T�.������v/8� X-�h�N��cX����8vŀ���@+�Q_�~���͟�Q���d�����+�[���ED����{O*�)�75�ϥ��G{c8Lu夞���Ԗ�0XB/�Hh;wN��3m��洶ؖ��a���V�A�u���J��]��ؑ���i����о��"L��3�F__��Ș����NMM�rq�L�������~^b�-�a����]¼�����SR��f�M�A�<P���"K�ˋ�~گ�Mp��w��i���}}�2�d��mΧvvɪ66�||�2�
Hb���{���1��S2o��uu�&�����	d>�=sF��G3 �|Y�k��-�� 5\�s���Ծ���3�uIL\Q]]ޓx��D�� h3#�GGGk�����^^s;23qjl�9n�b�۸�~LG�pZ������8aB)�J�������>��j՞�ϟ�#�� ]���@z�������!SSmSS�[�\�/_.\����\�:�0�%%� ���������;AAAAЏ����x�ċ�g<\��m[Z�諪n�i�f!>>�ի���45�槧{���U��ZM���Ϟ�핯Ƈ��tsr��)!�B5=�~���������y����}՝۷��HKK @=8�\1�a`������ 7�r��G�Z`yqAA���ׯ��65ݼYPq�4�`��.F�((޿����4'���X �55Ey������jo�e�����==O�>zPV����������������wK����C�mm,-wJb%�s3���F�e��|�RPP���V.��MA���
��q!vb$��׷<���gg_���|䈙�8�R-]�~=�c�P�͎Y,FO�\�v�%u^A,;@{�/)&�J� M����F���5k���EJ�̊���L||{�:ؔ�tij�����B���_�BOɩ�]א����b��y5.��&��\X�TO��}hĕ+��cc+�Ν��q���g#ۙ�@���}~�sv)����AWZ������C
��6?�HH��9Z�J-,��588B�L�5<h+�e8���� ��[��~�_͵^RRRQ	�|�}�T_]��DG=����t�����𤿷��v���/��>�����6oV�pq񺔔�u���V,+ݬ��er������l�66�n<��g�B�EEŗ>x��b�Q`��9zf蟨��m�`aP5��w8�� ϒͿ��UU�H�d٠��%HTt-��?���XO�]s�f���F߽}����󦆺�;%��鱗P�G���&'�^������rrt������4;!*ꌗ��=2�&��j�����i?�;{r ���H�����줤s�O��4��T܂�Ea�����������;��j��Ȗp� � � ��ʲ���!oA11AJkɡ���װ�"߷�n��1�]��(�@{��#��I���� k���Zr^�Z��-��&�:N�&���m&�}lf�SdɜZ6ɧ/�4�O"耏�"�=�iy��h�ћ�|��'��"���lV���AAAA?��'�AA�n��CA_TREE  ����������������"                               	�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������]�                                      k�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yTN���De8�P�HRJ�u�СhRh"!t!D�P����Lɘd
��t�IE#TJ�D�c��������������Ͻֵ�z�W�y���k���^��y3���Gl��D���h�ۮZ�1Ám̱�B*X��G�>s5V�����Y���{��
똷���#6>ȁUi[�n�7�����:n6d�z�dcH{;���_�����f�Ƭf�w�a����OZk���K���Q�출9�����_�΂���X!�$��|�z�gv_%Ǯ�J�]՟�j&��_��g[X͖z���u��^�M��d;pa�l��e�����#ظʿr��{޳�Q��%f���3�Q��������q�:���r��xS��al�sSYK�:l5bզ�a�ֳ��6�F����7�~��;�|���*�p�ޭ�lS�Ӳ�\��d�se-� vO�O6�L�Ť[r��lc6�j/v�D}֡Ҁ5�t���(צu8�~�T�z��d[:�cî<b-��˵�ǲ�_�`<����c�´$�m�o�J��װ�=g�я��k����>��4���J�E�@vs7�CM.;��9[����vڎݬѤvl��+{1ǉ-z>���׌4v`pw�����]TX���(v�
���z/i3�x��P��Z��{c:lm1��W�����lۇ��ܾ�e33f���l{��ް��ɮ���>*��Vx�z�)�зC�k}��U���G���ʞ��,Fh����2�{H{�=s�`<0��������X��L��u�6��b�<��\Sֲ���/�X���q������Ʊ��A^.W;F�
��zy���R<�����N�2��eZ�_w>x|��'����f;4��5�����ѳg���eƜ ͏M�{��:Ձ�m��}��%k�� kdgC��x�vvR����vf�pv@�F�j�P�,�A�'��U��-��`�7���R+c��>�l`���a�w�d�cَ�άw���#������ث�Ym�l��V����l��!�u�7۱YO6��W����1?٫;>��%=4��ޣ[���}S��W�c�v�$�>Lc�&�bDe'�6a���b��#ג�86g�xV�X�=g7��\{������j�-�;�n�W6�e��U����\+jݖj���f�Zs�b2�}���>\fקk�0d������%G��l�>�^X��CO6��'6�"����]��[��.�}�lj�6{R+���z����]���u�ž�M�5fuHK95�=綃��7��n;���յ�amB���޲�B2�os$ۻ&��tt�CG��#��p�i�H��b_֩2���b,�d�q1�X��<6d�[��%;�8v�ơ���|6��^W%�O��3[��	�-X#Ɔ�u�aC��Q��Y{�%����l]i��|���+ki����W�v
Ύq��>��|�bֿ��N��3��+/�έǲk7ղ���d��1�Ҕ�4�)��Ǭ�}��^8Al ,��DJ� ��D`����GD�5XF,'^=���b�ֶ�46!z�SD�&��M��7QE| �~�N�ot�1��'�!D8a�E#i�%���b:��)�W��L�n��q���/�B��M�5�#�p����4N!4��I=aG�@Ǡ�Ƨ�H �Q�������:��s��JX9���F��km-�M�o)�2�3M$NBk��������m�`}I���V���am���R��	��J�ׁ���a��	�Ֆ�>0��1Z���I1��W	�����+2�#(�3_�4���*��b�
{�&�yi�L�a=L�{�K����|����~����7�9�%8�{�B׶A��L��u��;�@��pҖ��Q�V�!��`��ʍ[�`���.�����9��㍎��[�:5����6s=���`��:�3�_� �Mo����yn0t���m�t���b7w�8p��|0��Q/��y�Y,���-8u�bqd0��Q��gѳ+�{�эm`Օ�p�u��n�'X'��5����Y���5�H��4���it7h7v><�r�����]W��T�llJ膔�,�[��;�D���U���/v�y�\�����/����Q��P�A�t�UC�Q�f~���kN����b��Vv��T�٨E�>Lw.դ=�����y3C�z��q{�]1Ģ��a�i���n���8s�]�
3��c�4V����_;`�7֞���/�j����+�y����:�Ly�V��]������>�:~�u%��,�� ����{z7q���z�4���h��޲��y��I�-�:���YB$�����z?Ak[߁�H��5/�;���+��;��B���A���Lگ���$}�{����F�&����R��ƤӔ�4�)Mi�=�p(���F�Ӛ�-M��`���S�C6pz)� �W�&��h��6��yK��f����+=i����i)5�l:�l��tH�e4"b������&Z��@��_���Ɠ��@�:�%����X�|�,�?�do W:C)���@s �F����e#��dG{������7 m��́C���� G{UXmr�(��L���6�C�+Z�� �����0�10�4��#�_Ph���'�V ی轻-a?O��ˀfa@���%@��^8��U��0Ͱ��3�e��b���1L��"����`W�cp�B�Q��⳶g"i��u�5t&V,���ns|��+i�1�Z2������<�j�l���r�cѴ��'5�6�_Zᑍ���`�0��J���@GdwH����aѽJ�������5Z-�;�ݷ�a�#��F~a�Lft���3�ک�|7g;�w�Ҳv�4����QϏT�-���f�I�J��l>ڮ C�o9��W��߶Hg��6��)-;�ŉ�F{f��`�):�шz�����W��Y}�9�y��ĳ������s�V%�4��>����h�?�<��D�/ZI~.0j	��]�7�>��Q�5�9/�T�����:���Hx�9�آ���!������u}$Nh��7���k�vW��G�#��P���aʧ��KI���kz��R#X�9�7�7Ф�$�bn�^ꉳ�"芰� ���O��f ����p�T��~gR�U�ҏ���}��H��[�$7��Vh}�f��O��nTV �I�\�ܿD���r�o8��Xᷩ9�m20�j֘����"�-�{R/h�X�^�(�������j��꫔js��B�jG�_��P�ꨶ�Қ���Ω���(�����#������+���vE ���-4W	�?|;�x��g\	|��w�?L���J�
��R�����s���(�k).��@�u�&��K 7�<Ř�O1yR[S4��?h�����̢B�%&R��O�	��g�3��=��|�Ql�һ�~�@����c꡻i�3霠XGS���AwB}�~%��P1�Ҕ�4�)MiJS�Ҕ���U�{�7��":�ǧ���[�K�9������������W6���p�!�d��b���ۭ}�R�.v�#���/�q&z�g��	_őV�����ˋc�-�]�蘻b�V��nV[� GUL�1lK�X}b�xe�*�(|���u��>�D�o6��j�X`�(N�[(��.�:1bE}�\�Ѫ_���m??���ڏ_��FN_��S��|�z�GP�7֥���+�o���%��f^�O[*�ڡ)n��&�>(�4RmōS-�NK��5w��/D�6_����NL�n/�/�~k+~��OL�P#��P1Z4,�g�/.�.���j���Z˗gE�7D�9��}�{�R�����2�f��C4Z+���w��*���$s��k�:�7z����,_�^�x~t���S񇊳�ի��<IK���%���DZ��G&���+���ov��>��|I;.v��E4ܴU<��Q�/<%.j�\��r�4k1����R]ğ��?*b��7��Ʌ�'��z]�h��h{����6�үˤ�7�����~���5m�F��}b��ח�s��c^�\�[���Vlk�g��mW�����F��G�k>7}ٸ�9��-�v��7��;(v��^�6�����%�����f}�gn��)6U|>S|�~b��}m�|Nߢ�S��[������)�*?����R�ǩմ^c�(g�tϩ�řǗ-��i1\�簤m98튙��f��x��Q�1ڛ�ڤ�|_�6S�f3L,�|+^�?&nX &w��qg--�.�(Z��!�ƭ/�r��XK�
�1R�r�E� V��I\�v�h_A�rq��
�sp�(a�8p�j�tY��ur5}ß Z��*�ضR|��V<q�h��#Vٿ��Q]�W#{Ѥ"N��\�E�蛻\ԣ���Ë��������sE����|�<�]d
Ŏ}uŐ�bı���y�\�}�-FP���)��Z|g�Y�q��k[��K��C�1�t��rͥ��X���?j�h?���}0Y�X�S�y�R��UE��⯕�������ǆr͍�;yF�#�W��ڊ�U��˵�߳��wŇwډ���]�����W��![DvJ���A���]��{��Ǌ�cL���w��q��1x�e�����E�EK�a��;�]�\���O�R]E�:������ԭDḾظy��ZxF�4m����aqe�-���␼�b��"qI�H��
_1�h�xq���c�0��خU�x\c1�����+�e��C�aq̖Tq���(�|!N�IO	E��[D_��ↂ��`Sѽ�L�K�C��&5����u�����Xr��|�*q��W��8���z��~����r��iO��,�h�mƿ�p�)MiJS��a��9Ml"��Lb!QK, N㈧�'��E$v�0bB86��G"�vP̛E��͌ [ˈD_"�X�pi��D'�7�Jl��~�4V(��L�=��[g�D�2�5��/�^���KT/ �V4ZE�½��"lʷ�ؓXNX�8�V�U�ИK���H{O5������ �C>��؂!4v'N7�}�!��S{H1��1kxNgR��M�nf�=�W�Ma�4Z�Z���^�����JwHtl�WZ?V3f�&���4�C�Xmr��i�nG�N<��EJ�BL|���d�,�3u;�����H���R��垏h�yLG�Ә���g0 7=OcG�+LVuĆq5�R�{~["e�5������i�ܡ7�e+�'�����1��@�ԡ\Ѥ�$XZ�u~������6��h|��V��v�񙃈�@D� ��	oۑ(���u�0�=���4�'��]x�)��O�=���=0~J:���D�V|�4��g��/��J�h�6W(f�[�+�����̡�WǠI�18���vw`s�]~B&l�U�o4G/ج�|�3F�k<D��LwҾlVP\]��>���0 �^��E�*�(�}��< �VT��lL��BL�&L:bU!`w0�^t,聢���Է
杖�s�Bx�S{Q�F]�ͷ�h��l̩��R�J9w6���B=�$�ŰqqE�B�u��&s����9W��)�~V`��ŰH�Au������0B�R�xS_�"ՊT���&4FBS]�a���ڗ�P��N�7�4�r�rT���NwQ-�`3�n�f��CzC�O��s���+'�<�֔�`;l<������?�эEo��"��t��+	(z������@���E}6k��OH~������g�$�sV�Y�WR�����9
�5����6�R,�_MiJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ����W���'-���-����g�{�i�N���M����uyߵ��w�.����5�}��[���3�����W׭�����u96��u>)�?��5���.����ڔ�{��yק2^�[c�)�_]~H�>u�����V�S�_~��AZR}?7΅?ǅ1ʊ��������\{u?��-��?�����^?�_�gHK�
�ٖ�m-.��;�U�|�&s�~C���]���?jv�Ing��K��k��k+�n��V7�GGO�U7L��L ?!�_F�5�|k�Y���~��T�7m6_s{�ܯi�l���U~�뽼��Ӽ��r^�@�U?�_4n��]ŇOp����o��˵-�g�ZM䳗0�E�|���|�W��Z��A�������$�`� ���r��%3~g-�oTs����Y�.���T�������z��|\�x�C݄�i�?�O ͜t��[-�k��K"����ϽCZ:?o�?���K�j�m���i/����%?��֘�6:}����X/��4�Y�B�\��y��%`_�7ٺ�^�������s��'?l�7�6�c���y�{{�gY�eq+G���#U�~�|�6a��h�\6�09������u^ֲ�.�K�֧s�n��Wt�z	����W�c}�&�ą��i��8�>؞(8>��ɫ�&7G8��=���u�[ß�����g|xû�U'3���b���o�ޝ�R<�LN��g�o�/����Æ��;?{06�������r��/K����Yʗ?���h�v��a����[�,�u������6c_�v�/����\篝�SS��,s�2��v<y��$���Y��ˉw��=��/4��/zR�9��_�H�?w
�S4Ƒ_K�oB-��r���Ռ�q��p�6oկ�O9Ѽ�94b0�o ���t�����{�ɓ���.�x˼M�`�`>#�����+J:�.�/�2?�>���mͿ���٨��>�kqO��A�|��b�|�N�)s�t*Q��~��{�����;�,�eux�V�rM�s��� ?Q{��[�ȱp��-��j����s��������H^k��\�y������T�/J+�����s�����?�����:��eI����x>�R0�����c{��Ǎz�/�i�g�ͧ�K�S=t�����O�������s����$�b�2��,]~��:ކ;��|6������8��-��t���g����x͒���'x����Y�	��l]^��%���">2�(�[~��T[�U������e͛�K����n���䏥j�-V��'������-j���=��?������T]�wYo^�,�_o;��}-o�ҕ_�J����/F#~�[>�7�?ٜ�$��z7���4�)MiJ�?l��Y�9�hB� ���Z�J�'^#c"��OD'�t"�h��Yzg?1�ᝡ�\bB���hE� �	7b�||��;��o�(��C�@݉��|�ˉ���Hko"�����C��#��>��b�����ΙOl�b-��9N tK���nD.�iJ̃ӑq4�'l4)���	B����!̈��5qҞG���{�`�`(b��O�Bq�$0"&#4�	��Ch����a;E�1Bh�X�z��{^�nB �X?��Bh����D��:B=��so���w���-���O�����(6Of��*��؈�]�07�#���dH1iL<#^)�� �%X?���1c�t4�>��U��� ���H� ���f<�}�g��D���t���L�g� Ԏ�s]��:$��Lc
q �Th,@h������"U���"1s.ܬ�sGx��>A���n1FVX!kO=*���� �&���ե��$gΔ�@�<:߹����b��Ӵ�b6����D��Y$��,�5���Y�z�r��O|9��Ѕ��(O���/�Ռ~���ӊ��~��a�["��<;S���=|ކPnB�C�{-fY���sd����E��L�?�}�㰚>:z�"tN9*G/F��b�ol��~��T2�"Ij\�p���]�]9��T��F�C%}�Luq�!�,���Ѐ6�^D��u:;��s�s0P�������e�B��@,��<7	�5���8�.Bw�b�ȟ����o�W��z˚I5܅8E@��'4>��=t��hN�b~#t�4�����iߊ���u�b*ՀT�R�� �B��������K�I[H��<���	�/dh�tn��c �Ky;5���x�@�FZ[��OH}�_��C�x�����[������!�1���cF).���4�)MiJ�ﱓM�y�@���ؑ��"���`�f+`� l��j�@�&������=/ Gk����Bz�x�|=Ѝ����1��x��0��%����k�р��`�� ��#.�U ��`GZ;��D�d7h�����n�Ӗ�)�U 7'%ـl �A~�� �Ut6���@/g��C�������|�݁3}��u@��=�ΡOk|Jg � )�
��D�=��F�\�S<i�f)�Fq�̠�[&�ŋ֞�����W8�n��3
y
��%�~(�v��,�e[��Z�^w���� ���E�v����i�o�6n.Y��e�`����3��6�c��jx<�残���+���	iA����:�ä4[��$A��m�\���vՉskQ6 H�=C�$�����U��͎c��bTF ���3A}Ӏa����ra6V�D�]w�Qk��w��狩���pz�ɯU�����j�W/�ɟo;<��6-������Ę>�j�����&��Q�&#�8<*��CĿK{:yȅ�eճH�@�s��çZީ�ǆ��w����γh=�^���V3�o?pl�~���)흛t���h���|�*����Ak���O������]T=���q38O���O�}�\�kIg�Ĝ;�P��3���D�;#QS[R\n r��n ��g<���J�k���I����0���g`��6�<�s�F�5���9��w<�o��Ά�]������J�T��:zL9?�`�_���4R�LG'��.��~��G�K'�NTێ���_���*ȵrb(�z8��a$P�hG5�@�'����N�G�9=è�K~Q۩���^Q����ަډRh�Ձ�To��+��P�GR��o���C�oOFfP�7Qh�)�*� *��������҆�u ����?P���6�����0���7�|�-+h?3�vWI����Pݦ�O*���s��Rz��⾂�輵�ײ����Ҩ/��9�wi�F&���H���_tP���S�����}��t�j��)��b���4'�����g`r/�/�#��ō�j.����7	8Dq>B��.�'�K�M��������ذ�Ҕ�4�)MiJS�Ҕ���M泍��X�n���Sėo����_B\� �52Vp�;T�<] �6=�&4	�$�Ğ�}b�_�W�fBNWs�k�(l�pz�|cc�BQv�F���y��z��f!V��_#Vx��Q�Y(;%�n/���XaҢIB���¼�ՂLSE�TzH��hʵ=VW}�
��r�~�a�E!U�P('mǨ��W���
��h;ac����N�r?����&'��U)B��7B�3k�{�����-ق�y�Q�VP=U&��L��],T����`����07]]�K6�����_�ۦBΈ~B��B�r��c*�[��k-�$A�r�� ��j&ܑ�F�̑k��υ'���l,�	�'s���5��m�U��
>�Z	��\a��c�j��r�A�k!d�]A�d�p��0����<�;iN�F������q!B�����M�IK��	Ig��|���A¨�ł���j�of_.l�\��]�[���m$�@��n�p����ƥB��n��cҶm�q�䃌��ޑV�F���<���d�ܵ�ͽ�pʧ M�s�p�� �tǴKI�~.L��E~��o��i��/��qR������_�7��o�Ͷw�/,�m�׳]�Eχ_`�/d��\�<K��#tzV�5��{a� �Y#j׏�o�B�k���g������51o�	/j&�z�s*m����17�0��雁^���;H�ܶ������D�r�A��k�NW����Wy��h�ހ��ٖ�����MW�6��6#ϒ�\`/z
���B��ivG��s�/��H;,����T��_*ww��m��I�%|<?J�su����Qx��Th<�M�2��t�N��
k����*�Br'�ϒ��Ź�W.��H��{��'?���3��('�izB�#��Y-���
'��ї�˥���F�J!��z���X�vU�Щ��\s�-�[W%�:�
�+�_AC�e�˵wcW
��B��e��ZB4w@Xc%�ַ�$�8|J��U%��F-3�{̗k�i>¼�~B�psA}�0����0�u�\���Bh|:B��#�L�!y�R���s�&�
]����B��B��[���U�X�C��B;goa�_��4�X��T�k2E0�궽�0�M�p�\��#��B�0q���M%V8�wC(�2Wp��.��<q���Յ»��~�y�pa�J+!O���l������J;V�m�"܌��'*�F	-R�Y3�֩�������qKȌ�&�7t������>V��.lH�#�k�&,�ExmW#�Lh#�_+��%|��P�p9^�a"t��,��%L����/��`(�o%�g�Nz�\o�b��B��_��no��­���m��_Z�kW�Ҕ�4��6��0�E%��P"��D&�j�6��p'���Lb*��I�����$�B1��A���U��'\�3Y<q#�^��L���y�k"M�I�"�H%�!Ȫi�#~��-qs:j��Jl#z���6a��I����)d�mi�ti�?o(b��T�XE�i�~�6A�~0q���D *�Ϣ1��K�D���Kg�A��"^�!;�2�Dܯ��X��,��H��;���b\S���>�jPܕOi��0�\�f:�"{�� 3;��*��G�!s}�˹���L����A�0��'du�9�|��E����_$Ҹ�8vS�WD~��k݀��ȵ��fs�1�h$�>Ø��v-���#�h�;	G��pa�DL�d���!�X�L=��q3ȌvS�T�ܽ��K�b/�l���tn(d!�k�#��C�꾸|c�~��oݮc��1��V�����l=n?�Bm�&�q���w���j"1z��X����[Av�;�Q,V�AL��� ��!�<��/�\�P-<�b��BCw�>>�e(���o&d� {���k1�4��c�ls2O����}�;��A/�,�3�!����j�yo�/�.vt��i6���:�����+��`�bش�@/�Hx�� ������םb22{���q�dq�#oA�.ՊD�V|G��dN0�j!��D^��5�L�*���;W�ȍ��}��C�L�錍�*i"�b#�s�k{�<����(圔R>K�e�:)O1��AȜ�^O�Oۇ��H�p�h�1��i\CP��,��o�g�&
�YшxCP�ʮ�ޤ=��"?�> ��6P�>�^��5ь�!��D����>֗8OxTS��~�	��_��C���̑Eo�>sPĭi�g�-�����?<h��MS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4�)����G���M��ܠ��܉�'�IZNܰc�J�!���ù�͊��%_��*I��tp�᭸�o�p7j�5B1״֙�7)�w�ڷ>�M8z��<��M,+��ger�M�&�\F��D�q܅	�����N%m�)����oω����s ��n5����T/����p���p�]�ȵ<����ҝ\��#�Ȩ!��]9/'.�����	nH�y�tC{7��|������_j����܍e���n��r�*ܕ[w�W5y�x�e�"�����/��jp�#�s�5�
^��+��~K���B�.��,�|�~��/:��]�.��{���1����k�ʹ��I\�rV��?��ε�����m�ЌS?-�\=ȵ�)Y\�z]�9����PNK�g��G��|��]>����+p�j߹�Y5\�C*i�\;�P�������9�V�ܟ���g��yr�Z���_�n�Nܴ���\�*W�Nq�-�q�ʝ�Y1ќg����*�+i�Uv,���&{j2��2�����&�#mN��v�Cϟ���T\o�ة���L�f 1�#K߹y�r_�rz��Z? }e�Qy�7�n���n��:M�n�=`τ�r'%��T�O��y]N�2Xuy�O��Ygո��N��ma�5ڳ��<�\s����I��=�����L��ܩ���m˝I��ͼ�(��[ϝ|�K���u���>����
ՆNV�+�S3ĳ�Sq��a��F!w��U�[�#���j�}�.�MO�q�A�޽�K�i�����ܥ*=nߴcܹ�79]?3��nn������7q%�i\V�Dn���k�	ܕ��I;�]h�uю��U⹛�1\?�pN��:�d���2���W8e-���S����\Xi�Yr��s�˛q�w%pGǲ��7��K��\�	�ke\؎'\�P�˰���s�Ə���mw�ʩjr����#��Sy�ݬgr�LK[n��y܉l�˝s�;ǆr�t�Z�O�Pͽ���/�w����qEzc�Z�1�s����	8�Wp�{y�\�rb(��<���u�]S�������'�*�����p/�sM�
\��ܗe�\��5�K+rB�3���_����dCgnP�b���=ٴ�{.Xw?wnǥS}�"�ss/���Ng�q��\�!O.|�!�O����>�[������ۍ[�~���=��P�y�9ͥl��%,������п�=����?J5���Xͅf}嶷8�=^ۏ�1�ۡR�5ko�������U�������}��ą$sݎ%sO�N���zכ{�f��K?�f~1��c"���NnG�K��E��Pz�������-�no
�6-���{r�k?�ҙ���?���m4gXݒ�y��[��W֮#�Ѣ�_{�Ҕ�4�)���yx�#j���.�&f��6�8�1�ND:q�8G$�Q"�0ox�!���[K	=x��x��C�&�3������ׄ��5���	ɮ=iT#L	#"��K��#f=�s��g��D'�_�P�y�`�؏t���jlM�+b,H�bnx��si߃�|�#��}���ϝ�N�#ʈ�Dd���ZK�"{��)����B\�b�o7D<աс�E\:£*Łr�<
��+n��U<�ࡾ�t��]!���c.aLxB��(�s���m����hMA����p���?h��f�:�������~S/�Q	��S�\����	oHg����F��M�+��>-A�V>&���z(��K;S�j��9��nGz�l_���cːs��y�H��#�з�]@
<vP>ܣ��'��[���F�]�	<I��Qt/ֳ���q%x���+P�	Y^�n��c�1(�MUVb��X����"x��z�@=�9b~��S:�T Ğ�[]&�bчr�Ŭ�BxLWҸ�&F^����|�>5���):l��OQ�WR�� �Q������\(:�!�[��S���a�&;ߣ�O�i�w�n@�%_��n�V�#�O�s�/,0�\_Y;�xtT�!ٻ���41����K`r�?.���gxL�\�|K؈��a�H� ������U�}:�{�MD����g�"�P�)����i,����`7����p<���n2:��j@���{H�"��b$^�j�1q�<�<�+�` �QΖ��d��0��T�ROI��~ڣ�P^�R�I5��\[E�Y6�E�N��L(je!�jB^g������X(���E��Em�D%q�h��O����A�C��L�'R��n�L����Ӌ!�1���CƚӔ�4�)Mi�=��p�^҇�� `Q�9�ߧ�	,�
�� l�Ih3�g�^H�f� ������7o8��/��Ѓ�B>�o0��Y��#�9�� �]~o��(�Q2��	H�:ƥ#@�`i9��9-L�j�~*���8�/��n �� �P�	���+��s���U��E������� !~����#`p ���Cs4KNRv��oV�mw��7�X r��Ds�Thym�5�@)�h[�X|Ph1큭c ����t��x�G��}�}�3o���0`�F���\�us���_�\��<����8�4�tvAx�G��� ��6p���}Em3���#N��cF�iGK���KZ=rw�Em�'|S�����^�)����bz�Z�͘����)�>���V��o�mp�]�Ф�(�b��i��f�sJ�6i2��[�+�����X|�6�J�.���eڏ��X��aP�yo���˻�vҎk�䛱j�px��to�V�h�c�E�?���C�49S�6)����0?��6��������I��5�H��#!C��������#��Z�����Xm<�{�Eכ.����%����h��Z�2��br��52|�o<�5��v���_w������2��<�f�i���B[��O��֌N�V�A_KHS����h�e��~(+���ޔw�� ���>�a�{���+�nZl�N�L�83�|��ѹ�s��a���j��mGc�M�Z}N�S��7: /�#�(_�⑐M�J��a�6U��L�s��T#�ϴ��M�}[��hI� ��PQ�s�NuEZ�w`9�s~/���Ө����P�3��F5�و�J��}�Ŷ�{T�>T+[�Z�I�-2�;�Z�=���!�o��&���x�j� ����O�a8�9ճu=ĉ�1�߭x=�j'�tz��U�z��i�8 �rL�>P���܍���N~(#���·�t�UT��f�y��h�%T�	����@�`B��c��E���-�*F�?�'�s��^�z�J��DyB-��M<͍�D/��Vc`>�QZO}�ⶑbԕ���Q�L`�ߛk4��{S����=���=Հ1��y��4�)MiJS�Ҕ�4���z��Qo��|e�مL@k��ސô�<���М	����ީg�{�0��3�g=��ڮ��F��3R��*w�7������y�cq��l;c�7�y�s:���<fn�^�Nf63��7S�ΌF
��(����	�8̄��`6��2ݫv0􅀹xs6���Ssϐ��a!�vJ����\;�T&u�f�{oƯ�l����6�����F0F�S����1�Ƭd��M`�����U/��[c8Ϙi�i�8�fr���ɐ�Cl<3>X�97��Q}�Ę�e��V��7��7���os^ݙ���ǘ�ӕ����c
fc�1���Ks����˵!������F��Lך�̻Ϙ`Q�=���$��h�b΄�e>Y�1~�+������@�!���H3c���J�B�L�Uu��t���p�aL�8��g�u���3N�����1!��ɑ�g.�x�K��3���̾�v̝=���*����Lw���}a���ϼ��1��c�E̦�iLfPҦ1?�1���^Z�`ni�e\��?��I��mZ��Wm��V���F�76��X�Ӓ��2���'�`ng-eL��u��p��ɯ7�'�5s)&�)n��sϟ�U3�/[S��L�Ի�%�dk��R�,�����کk[�N��Hs�/��Ș���x�:�q=1��͏ذNg�:���͵����ڎZ�����Iff���^<�|���ayݟ���K���Z�-9,�ScCj �1ʅ)��Q8-W��\v��ijL��f�Cc�0�)�sb��d0���H�̬�\�����5��d�0��0?f�6�1�ǔ�]���3�&�b~ϳbڮ�&́9qG���՛��|�Uz���'��4�`�<��?����ԇ��ܐ�hP��� �c̯Y��㙌��f����9���i�\��8<yc��.��ނi���4�
�&ϗG-�3���3��d�f1^fw�������1�ƀ���a̣�k����'���{��0Ud�yF-�
�;+��yC]��elgi��X���2ޝ)��,��o1�k�/��3�c'1�vY�E/N��w�YXQʼ;�̄�>�<)�`�:ʵ}�Ø�'}�ֺ�Sp��1��ĴLal?0��1�c�1�.��e;w0O�1��z�3�4S/�1��0��1>���I)̝�/��"�8�1̺�AL���̛s����ǘj��Q̔�v��c�K�fٕ����i�y������S?ҁ��ƴ�S�Y/����y�2f�].���i����ݔy��sdr3&|�ƲC4�4��jq
S?�)�����x3@{�*[Ì�Mf6y�0cU�2��o1W/Lg&�e��ә��3σS��1������́��̱�s�c���+MiJS���[YK'��e�
1�0$��)���6b2�#�&�sB�hAx5��᝻�i"�B�R�ae4�lx֔�H�����J�;��E|'>�}��9K�b6{��+"Ơ����A4!l�<�N)!sD�D�L�@ċ�u�>����e{��HT�ύ�6�#����K��|wOq5מ�`bq�`���!�>����$F�&1�o2i\Hu�wN���E��KQVR�2�i({�����(�A��?zO��U(֕����GQ�.F�~�u,AY>�й�^�k�)��3�Ӌt��_Qv���>�s������y�4�-���{�p�����b@�m&?�]h�;K�ºY�`f07:�߼wcxR>n}��9-0�n5ζ���uc�sI
�w=���j(��F�$�un���g(�mMs[��h���(k)�����G}#�1s��y?h/���K��s0�.��ll����w�Q5������-"I���YBD2T��̒i�E�*BE�2������cH�]��$i�)%J��~�>'���>������Z�Z���~��u_�u����y�3}O���T2>.�ǋ��ٰԻE��h��O�F�'�=�
Y�_"j,��XN1��FV�D�G9�:��A�*�W~��ZI��o������6�-(f�Ԑ�� Y���Z,<�,#l茬 :���Z�Y?� �`[}�+���A���
��*��+��O�o��q}dE�b��@3�����1����E��د?=��������=���j�$9��y ���E֎��b��y�9�b����
�ay)�u��:��zk�д])�<<Dgz
?�ò�����[^ k��<p%FRm5Ŷ\��)6�Z���Y��"pEd5��Y��r���-�� ��T��w��%��M(�l(kU��P�Z�#�!���HZO$J�X7�!�w��Հ�7���f��������q��4�?����_�Q>gQ�u(='C��Eݳ����Au�t��OMe*S��T�2��Le*S��T�2��Le*S��T��� 㶟[��}]��D������-��������8����j���Z��q;���W�;��3`-7��&�uu5w�6�}.�S�>���ڀ��g����=Z[�%�Y�]���1��-���u]��R#�����Mo˙�ϭn�1��\������H�Y׈�8a/W3�,7ppn�v\ʬ#
-|�.v�n�a��햜�'܈���s�����4����gs//�qC�xq�7�)��U�ڎW����܍��;r�e�ZXyw���-�<��)��iX�q�n��d��z��u��ɭ�W��{m���&޿�w{s=n�gwn��W��Knf�'��"A�����:�p;2q�i~\��Q����B��a��Z+.�y� �;��!7�M�B;�ý���]��}mp�c���&+5��f\��lngdgq˜k-�ύ)2#m"�~Awag7������o�n��,�vq��K�pף\�,�&0��?a��Z�n��$.,�g��%�Q�­j��=�aA�!��i�l�t5��f�C�\��(�B~�43�X7k���NצUk�`6�Gg�3��G@��~Dk�k/�}A8w��F���'�i�#�,��6Z����68��˳g+5������*|���V����ҽ����0?��~rtc��~ܙ|������N*�N��)�-Xq���{��7�\�q�3�p���ß;9�9�����U��{��an��u�����O+^rep�����v���.�ܸ��`�/�T��� �'�1�[ß�:~;�I��e��^=��K�an���\\hw#̀s������!mw��nn��I\�O7����\�W׌yC�5�s�ܣ�Oܔ���ՎHζ��=��p�u��}�7�3���9ܭY�������b�hq���ܸa��_-�7��D7n2�������-ܬ�����r�~���e�|	���*L粶EqE:��M��w�I
m���K|Ź��::~�����vmSą[��k;e�zŎ���å\ⲝ���z�no�u췃s�q�3{����m�����p��pCO�6���=l��49S����ܮMݸ�Z���y߹�7�p1��+�}�#����p�=�8�v��nF\E�\�6���Bnǉ�D8�s��YW~>�{M�tY���Jn���\M��r����+�б�=ז���9'�p�g�<͍�W���B�jN]�]�|�됵���x7��t.λ�_ͩ5<�Ev���	�嚬���N����qC[Vs���pN�9푝9�W)�9�o���p�������_��M�Ý�7נ��}&�ܔ�O�n���_�ݫvq�ns��k���c�Ϟ�\��c���q_kNr��/q�GpO�=��9UsO�/�~����\��m�6��q�=���J��Le*S���d�+"�xB8��P"�#.��R�.1��J���O�����>݈�����ݐ����ю�M,!�w0��1���\+�p&�">v��_��H�%� {�NmSbH�ҧ�ݖE�a^��ÈΨ�m���u���C�$nB�9����}B^��BZ7�Y���N��8�ЃW�4�1�=� L��J�V�Gz/�ޅ�i_��uZ[�H�Nv�?dF��d����!{����"Ȳ��Awfg�+����,�A��Vxn^G����C��hA�F��%d# ��%�_��O@�?��p�'C��Ʒ?��/��+�-�k��O��G-��V�ז��%"�����.���f`f�v�_=�JL����ZX1r
N>��R'���2��_<�VYdd�g!�'�v�
�SK��B�-�%��_V�0��	T,N��C���F���0��^�Ǫ&�v��O�����r�kw6��S�߳����0��Ͱ�Xd{�=E�x�
���u��g��L���'�.X�Ő|F�L�q���KPT�K>S��y�R�돊zt�Ncql2��1��ˎ��'k���� ̞8k���;�k������q�=�'{�۝b^>5upwd<n�5B�Ys��U�w���fTÊ�A�������L���.�,��)�u?o���l8dC�0��AȞ�A��)k�������+��;c}�R�2��niY�2|����!>4w��(��l�y�ԝ�R�tv�jX�靔��G����a0��׬�(nw�^e;Y\K��.��S(sM�W�u�ˉ~�yd2�r ���KkH��t��+�)�Iu���iP�M���\(k�
�;�j�CY�R�H�)��7�������/�;H�{xݳќ(�{��2�/g�Z������T�2���?��}� [3zx	8��"}z��� �w �݀��D$p>���@� +�U�a�kު{��"�'�k7��~K�����@�W�� zP�pmD�@`B�-�~����T��Xs @�E	�����
`�5���)�������b���T���q'#����]����X��ny3i�	[�N7h/�e��<�?�/و� �Hk7�N(ǭ�9����.���
�Z+�ӣ��3Z�7Fq�c�ZP�=
�� �ǀ�3��Ԍ��;�'����9Ε��ay�B��d3�(���Ӗ�1�R�KW���'�b�v�S�5k ~�<�iYpiI!�Q�@��6Ⱦ� �_#��_�R�v �$�a_Cu��$�22�!���Ј��ĕ@Z��*i�_�2Ǘm�����p���o���UQ�s3��m��#~��(ú��d⸉�Šͳ�4-u����k�zji���v���:�a����3�懙�n;en�[XQq�1u�\-8�б�Ylq���\a^ZQa�q�f��m]���i����̩Y
�-�i�D���A��ݙӾe�nH�]i�k�QT|C��ޔ�Z��}:�Nj���F�q3.]�q�0�-S���9f�i#o�/��T�v�=�5�+��?�^{�b��}ҕ�	WfF����h�]#:��O:�3�d��@������ ��{��fIg4{(i�X2�}�b�.8���	f���[*�c_��xE��j�գܚr �ǁ��i�_ۜA� ��r��Ze.;d|zSn/#��`�
����r�jɄr�ժ�f`S������By���Ou4ؾ@9n��Q^?���N�]1'Z�ݦ;c���Q�_6��PΌPj��vʿ�x�!�����Jm��(�	4�h��h�5[Z���TP;�ƴ?�Y�����0������I�:��C5֐�^E�'ӽF�K&�ȟq�t/оP���J�]A�(�&i��S�����i�S(>�{�@u(�:@�N�W���������������֣���hف�~2i"Q7��W�*�-�A@��-
Z���(������uN|k��~�ɟɉt��r��Le*S��T�2��Le��&����݅6V[����B�5?���
O|<�s�v��݅�tm!��Ux=��0�=,h.�b<�	�5܅n�	)���y�^q�j�
��݅;ͅ�'%Ԓ�v�?	��p����+���V	kdr�ft�0ٻ�`߄N�H��܅݄�
���5����4!��������ҶJx�.4�s@��xQH��B0"�ˣeBk�m�(�����`��B�Q�q��6�7i,�=$���@x�.��rSh�z5���!Beq���Ch��p�����&N¨K����^��'���&UW
�Կg�Ż���u^�_��<�	>����_��v�+��ظ�
m�R�p�a����'?*�tn(���E�-k�Y�:�M(^(�VM�����
�l��p�C��=����G�;�]H�.�.y �_x#��.pօ���>���W�
�fI�Ռ#B�#�C�
�5$_
��#�B� ��y�P��E0ol'Ի������1+���?�<sG	#ߕ	Z��I��n�t���W���̃��o��y���U�#雥0,���1/�4n����k��P�q.��}F�0e�V�<���Gm��n���v�vf�p���w�Ǚ�;��T}��S��ݥ�K��N�0��9_�Qsap���U�{B��ʅ#-_1��pa��=N^C��	g�����t�-7_����ó�]�/������\����2��բ�Fg�>������qA����P�YHH�vM�~=h@Z��}�������b���d�p��a��Y�l�ն����½g��i��5B��q�Lz,n��V���5�u�.|{������#)?�����&�h0�ξF8w%���	�z��������]�3GS�B0�D�V텦�jBpR��^�P�Pa��{�|1y�Q��&,��A�}J��JȰQh/2t��HH�g+l?�S�:u����B���%ܜh%��,<��"��7\���U[A���F����%�e�����<�+B�����h��0�V[�@0~�C��z])|�4B��"�X톇
�;)���܄!s�jc'a�ڝ�εHAX�'t��._?+�k�Z�T�'x�	�F+��
oi�]�FBT�Q!�t�P��"Ǵ��)�NuFhD	�f�
>)jB��g�~��ǳz<wa�3�k�ha��\�e�;�֪�B��jB�XwA��uAe,�9"�%��6����/זj֟��y�L��l���o+��������ǅ���y/��K}����1�]�^�O�XC�Pm�H0�\(m�_x��]ؓ�L��_X��M��#��XC�'���.���/t�+$��(E
6�U��Ǘ�y��Le*S������&�AU�S"���R���K�3	-��GL%����G�"q���2b��w#ԉmМ�Dm_b"ѝXL�2\[��ym���3�G��S��x�_���4H�|��DC�1�X���zP�O"��\WF\��=��	G��@�&�As���.�!�՚hF<G��0j���NOl%FaӅ��~ �@�@TC���R�)6G�XG3J�M��
e$�������l�t�4��9Ҿ�@�O 4;����<��N&j�4[A�~;L���'��z�Mi�O��WBӮ���\���P:�o�i:���!x�Yh:K��rB�[:ӛ�'�(� ���r�W� �3e�6����'�]��7��������$2ݗc��E_��"v;�>7A��$����I,>��	ͣnЌӁfO)F�i�n(�,��3j}(�ˣc�g��E���Ye[DL�
ö��6�+ȭ��~�E+�B��4����k��6�%�;�B|D�?ӄ΀(8��_#~Cs�-�ў�(�(f���WX��rrqC���؛���������gh>^u�mH��9�͑+�i>���m�ܩ���,4���Jh��
-Cx�q�]_�]K�c�$TN�CB�$��#�t���x�Ϭ�pҰ�{˛��%~O�B����`���&":E��L����A3�/�>��NoZ�����m�]�Ր�C_�oya`�$t�z	�!T��૦�C-vc����Qxsr�5S��$}�kJ��N�W(�O�;�X�5��>
e�KyH�\I���F�9��>����%rh^��G��c��}�c���!!ՀaN����Ĝ�wR��\{2���2���$�R�+��P�g�+Mgb��C0�����t��yu����y��y'�E��z�3Ո�����CY�����V����T�2��Le*S��T�2��Le*S��T�2��Le*�0���Kډge}Ŭ6Fb����=M<u�M|�!^���N������OQ���I|i�#��^%�:o'��(�\�u�o�����G<���ۉ}B���m;�����>�6�Vh��?_/�vEl>�Vܭ�!���-:XOA�Z��3�J������[�<�M<R�V�y4�O�#}��>�':��ÞF��u��.�Z�Dl�|���'X�q�(��m���v�M�|E�nS1r��xe��B�|�PܕV#��2e��;mQi�('��E�]Q+�Eg���}Kܧ�R����gg�H��%~�p@lpa�����q��B;��T,J� >��&���G��;�V�o�OCqOs_�2�Xt�wG�<&zo2Uh�o�G���Ҧ?Ħ���&�
�F~�ڨ���i֡���=��?6�>"����bQ���جs��5��������AC<9 ij������I�Ź{Έ��׷�)���EZ��?3I4D��!^�u^8��8`�5i��֯�ϝ,���n&j�]R��M������f�q�z�?����ȍ�c����o ։�ZM�~�P���+f�hm�Ż��K�+v�	�_���T�U;ӯU�I�����^��e(��qu�p�pm��?�>4w�OMv�����sw����T��j�u�ɴ;m�N��2=ewҞ��^,>�~r�����wZ�V��_:+���nT<�٭_ķq��CvK�\��vcqK��b��X���F�.G[��.�4+q�eb��,�,w�h�.�;tY�9�4{1��o�q�s�`�1��4���q�~���Ŋ-���,�S�s���i�UO��V)&<�*j��!7���G��m� N�x��+�%~�_��5I��Y|v�X�J:�}b�o��Q.��o!n�<[������:#.��x��E�=Wl:��~g8{�I^�"_bv����'��Zoo<�+>(Y&��V*����Y+����k���W�[E��/�����d^W��!6�Vl�4^�Ͳ���.�6��l��w�xųP,��P��W�y��*4t�ι-����W�JŬTq��n
m֯>b�����biv�8oM����F�ei�ff��Ia���^k��A#����3���M�=���Kb�O�z�ω�/�b��Vј�1����+�_J�5W&�W��#\�Q��w't],v�{%I,u�G��&����N�j�R�<1Vi�Il�LL���O_�w�P2T��.�\xVܽ��X^Q!&����D����.�R�.�7�<+&���׈�]�ĥW+D�L��8mM������Š�h�j':�W��#
im���͢|��#�s,��ў^�A�a�,ŉ��Ř���S�$qi';�>�]<~�����|q��1uM�����w��T�2�����ik� n���Ybѕ�A�!D.��XA�(�QD�$n9�~]�`�1�hD&B�Rsj{wB��B<����uZ$���Ow��-J?J���["A��-��^>1�lH{�ֿ�ZC�2э�A��0���R�/��Dw"
�5�V��%������~�$�KZ�J| ��&x�c-�K	g(�ф�Kc�;ojӉf�H(c�E\C����r(�Y������I��[��Bh7׆��ж���
V]��Ҙ3D���A)��蝧��l�v��P���!s�B�y5Κ�\�WAۀ�t�%h�����j��!�o[��)D�q�&Aw=(sC��Ɲn��3�Y9¢E|�����۳ZX6zʼvaU� �o;`o}��#�DO|��ߙ������������'i��y���=���k��@{���U�C�k��㄀��$o~�ƌ���Ah3�1Z�����`�����bǗ��+F#���{,n_6A��9�8��+h��m0ÊbQ��Y��˚ޘ�K���i#)F���r��Uh�ئ�E|�-\^��|�D�霶���a�l5��y,]o�T/�<�QN��DI=�*���!��P.<��c�cl�3�J�K�ϼ��><#ce�|n;'6<DI�����,f�G��UT����-n§WG��c�����?@~M#F����C{����Ho-�U�/����z�����k15��1���/���{���fE������7�@����j���)�Ҙ���E��^A�-է���ʜz��%㡬#"��j�b��ʚ��1�N%����/՟.���A�&��?�R�H9�&\!�-�9��t$(�w�(��~��0iܿQ�/��"���w��(݇����j�-��Yړt��s�_�;Xj���OMe*S��T��co[�x�(�܁��{`Pz^|ZAw�rY�
p�	d��k
��@z����Dst�D��ы�uBkz�H>N�mui����4�C_�� �Ҩ��s�ˀ�L`5�K�ܘ,!-�0z"��N}\;�`@φc��_�Y���:	(���8�H�L9`��Z��X��G�ݙ	��XW ��za��N-��k�b��;H~P,ң��n.�L��)�����JM��gC~9�S����J-�-�bpc9p�|�
�W�F���ܺ
�r/�Σ�QR�W������-�b�3X��1^��@|�@�.cS~��6F��V0��/����M�Flh^u��]�9�&�@��#�,v��#~�,\���q�q�'�ԓ|�Bi���A�:�G��_��}'i&�ƺ$����!�E���l�o�>�C6��y" Lw�07'xX&���JA����k���=`�T�Щ��y�;���� ~OK�?�r�=��T�`�v�����C��m���֜nCf�}��e�ש_]>�`o�贴�(H�����Vxd�"lht����i(kC�]E�7�wt��mT�|I��QF��+b��H��H�rx�����O/��ykؼ�i4.a،_��l����"N��f�����q̮Ǆ����:~Hq���W��ZXd0O�[�	�c�+i�6y4>�G��x��
*���/���?�`��Q�Ͱ���Z��}���cL�8[�a-���2ʏc�q�>��;p7���d/P}�iG�9��q�2�,��R~Z�|&�&|��*��Կ�jyy*�AC��Os��88L�2�-�O>Z�R��b�T/�g��_8J��^]���J��0��X�z�wV����J�@���.Ȋ�W06Vj����ӂ(D�R����`���r'0$����w��5�_0y0��OI�Mw�>�]��CK�'��M4��^@KzߒR��g��DJ��G��nN�
ˀ����K�7�k�P@И�u��r[�^�~�l�]W,�}�?b��c�wH��Gtg�S��:K�V�rL�u�li�}�mto����}UJ�)���=~� �Y�y$�#��Qڑ�g�^�ި�Ge*S��T�2��Le*S����1�y��r��jO��A���;���l�_�ہlך��)�%�K�W��C��ҁ���{��?��Αr>}�/�zÂ75��'��\������Ir^�f���*���\�_�^��Y��_���Ə���]w�U���x��x��7�����Z�_�*��6v�j+�����2c~��r~ܾ�|�v�y=�}|i�,��M3x�'�<��#��櫢?*ƕ'��Om^�4��7s.��R�	��_^��Z]m�k]z�Zƿy�3�����e��i�U͜�'-)�~��>��M���[̳�>��a������t����g]y���
-�ǖ��!�$���� �Z�>�{3�f�r�O�[��f�j.��:��nj
-q�~��ՉgV����J_�kZ��!�}�/[{���]�Gv~�7|&�Vɟ���wp#�.&�����4�-�J�>i��{oS����|N���І/�N�>@g�o�7�z��d��_�ɇ��&m9�J]���q���i���>s�y�ә��٭6���efZi��Ѹ~C�{��T�ܶ�}��8�m���	�u�$�P6!Ѭ*w���4��훜Ԇ���K��s�2�$E߱l|�	X�ݴ�@�s�;���zO�:��s�k�ӧ�Pso���w�������5��v���NZF������O�㷼�U&��G��2��ny��{Ļo,�WN��z�j˱�l���K�&!6��U6�����������PqU�d+i�x�Զ|��"��&��o��_Zo1_>�"i��%�G��V��oz}����!V|���1��pG~��g��ڒ���wg��bI����q��^�:������}�w�nj8�m�}�����l%�<�����6�i\�ފ�Ś�|���F��'���,���('r�=�&$�b�y�Sr>{�6ޱyKE��������W�!�w��r%���B�,����|��5?`��4�_?Bڻ��\~)g�w�}�o}��?z�%��,Z��
�ķ
��O߯��>?��=û���Y�KN��M��ۋ?�m�n�Z�ˍ��i�|�&�Þ���"}�A� ��A3����?�ƒ�﹑�j�Ƿ^֒Z(珚�����/.�_��S�>�G�Ҹ�������ңƼ<�o>݋/�1�wX �o���o4��o�<�w�ۋ�p�?�,�7�,痻o�������6�7r7�gG��oΒ��֬���r���������w���_/�S~��!�j���9|�3=x�S%|�.k~�F-�P<m�F��ٽ�|֠�|�����_-�y	r��t-�u��7|���C�S(�vS�~��_0�7�o������	�͚ʗoo�祝�:����Z������'����{��G��y��Le*S����\~�GX��g"��O%<�	�z�$ђ!��I4!���YF"n����s�|�9�{�W�sb>aE"�$��D(׽C�!^�в>K�P�ѐ8��!/^A�p���( ܉�x����b,q�hJl"��^"���[�@��!ӑZ?U7}���B�e�Ԟ'6#	�7�h��c��e�<q����ۨ5�b~y51J_��3\��]b7��P�|��]v��4�N���b�L��t,}�8��&Q_)n��<7i�������1�'h+��l��I��/�GVagv(���R����!Ty'S�k{�h���WR�ʺ�����Q��me���q�+p!�3�h#�����ۍ%�=)
>��ă|�m��h��"z�e�6���Q��-�!����)��������� +E�%��)2(��E�8�=�,B������k(�>����x�k�[K����c�s�aT\.�����90�Z�Pç�rܾ���}F��@�]��ցbх�4�b6&r߽hx|<�AG1��b��a��@���7('��^�z��s�<'�e�
��5�-(�Q��h4���	��F�O��s4ި���!nHs$ga��hT}z���TGl�Wǩo��{�A�˖�MQ����J>��?�^�)T�|��P���j��tʥ����)'>Sm��Zk> ʺ�s����.ڐ����ʑ�������_�V��@��'�~���7����F�w ~G��+)��	�jK.�E��Y�T�P扔������V�7ѳ[:��GP?���S��6Ϣv'���t�H5p��!���9CY�R����S��{�1q�����A5"���n�����D�|�? .@yGH���<V��7�:�绿��˻x(��Kuϯ�\�Kݳ�7i����tH�����Le*S��T�2��Le*S��T�2��Le*S��T�`̺�L������=��ɭb�=m�T9Ϩem`:��`��Kn7�g�x3��|Ư��gs�0���؝��8�i���i٭?s�s(qy�ɩ��h�����s��Xfn��qq!��L�g6cf���s��8k�c�8�a�vg@Z�� f��(���b���rf�M7&�H�B��;�q���Y4�?�}�&���P�B=��M����v�z�I����2:�	�]�w�A���h����L�^���h-�0��BK���y�Y٦	S�3�9W8�yS�1��E�τ�3����k�H&&�"Ӵ�Ÿ�3���i̲l�q�6��9�6�n��B���,Q[��80���lwG��8M����g��d����؟gr�3���q��s��b����Нٸ�X�=�t�Y���ysۘY����!���B�B�+�̏_F�x�co�2��/d��}'���#g�y.e^�`��z���H�o�!҂�a�ZL�E?�k�La�k̾}�つ5`v�͌�P��Z�tMXĴ�<��[hGڳ����o������64���)!}��8i5+�g�5��7���_�\�:�di���Y�+��b̼�Swb*v��5���d�[�	=Zd�K��.a"���)f�j�Ń~���-����S>�2?��g6�l�軦�m���N�V{�a\V/
4w�������'�/�/g":K�ƫ�o�w&&H��iy��Ηq%�
3�x�
��1��Y������%g�1RWڟ�z�F�&��&�	��q�ݎ)}����g����4����ü��ϸ�J`6����9�L���2��\Љi��\����+͙���,a�:�3?|�=?60��l'��̓;�*���1��_��x1�i\*�_L֡!���b�u��a��{��t��8���q��lH+&>7��Z6�I��ȗ���:��ﾖL�uCf��t5\����t`6�\a����t���ΐ�j�L���&3^��1�W3?]�0�C�3�N)��:ݙ�3>0q>	LV}&o�	#�Sh��w��%�^+c�C���k�U������i1x	��e 3��b����O�k
m��юg"�n1��>sr�^��`#��2���8�y��>�L��<z?��|:��r�h�8?�^̽�/Vǎ�wҚ��3g�=b���`�W�g��Lf%?d,�wb&�Č�|��\1�9�h��x�wAf��̋�w�f{3{g0�3�b��?�֕��j
sf�&`)�K�2�G����-�����yϘ�w1o�`�W�g��0F�j��k#��Q͘���L������Pa���2��i�n��ymcļ����C��ASfm�wf��#S�=�����'�`*�0���L�����C�̹�����U�2��Le��-?����k�eu�ҳ��C�#�1�ʺVҪ��um��ʡ�Oz�;�g���Fm�s��#��y�:ז�K}%*12S��U9G�'"���|7����4�4^�O����V�W�E��?>H�KK�Ս������4i\I]�|H�T������wR�� S.�%��I�%Ҡ��3
_K���Z�i/��x$����P7��s���o� ?=��#��3䋯���
�9/�!���J'��(����7�'���"��O���In�}����Ȏ�������&��N���O��~��G�X|$�?֭����Ӹ�)xxM��<B�c� '>�<Cv���|���{HO�@rl�<Ev�}| Bϐ/ϣ����i�qJ��_�i�+�^�����Z��K�bv�1��@NB2�!3>4v\(�����gax�4#%�^�E�Ճ`x"i/b������\�#?���)ٴ�Z##�bt���h�����ȣ���t���侊���w/(YI�?�����#�<M������x�^��G���z�.r���!�Y$�E܃oi\b���!#1�������x'D�m�0�|�����zE�fQl2)6Ix.�H��ȏ�$e��)>?G~<��{i}j󤘧�ߩq��cdƆ�������<�Dn<�+Q�0O:�L����ug/�4o1
ҥz�rW�aI��Sg����H�D9��i����9&�I��?����u��/��TWҳ�w��R�H著�TOR��u�4V�+�]��o��򷆥��Z��6�X[�K�K�4�ߐ���K�y����D�Y��8�[�l�ߴC�����Ie*S��T��c��7c�}'���!��:K�{U,?���]㵄4��-&������Y������i/0p�Ps�/�E@�v��z����q�� �FF���=�~D:�A�-�~�{}�)���M �S�< f`�8!�f�c���k����!_���4��K��Y �0`�غ��3PjFV@x7�` ��-O������ql�k'��I{2Q��dJۚ
�/'h�M(-��Z�~�{��-���߶�f�R���\��>B�QH�p�RS�l<؍��8���q.`��,�lD^�u�����'p(�ψ{H��ȉ�H��@����J��bb�H; }��lu�?r����vs��Him�xh����� 35����P,����E�im���:�l�>�A���)�Jo��Y�������vöz��҃ڷ��y}����#٥ �U�Ğ<t8��i�װy�|e"�t��f��q�7�B���M3�Z����3S���N���lj��/'�ڷ���k��ɇ7E9�w�ކe%Ug�T�Ѿ�^Dɳ���J<���F�慸Z#����0��i+�$]�*ϲÏV��v�y��wpe唙�1Fд8��o�^~I;i�J��������]N�{߭�E��2I��v�8j]�c&X��E����u���S? �!���6{۟�T��V�A;f��}_�m�hIyZ�h!iЪS�6�G�c���S�Y���?aN������D�:����� ����M�o�,Q�P�P>�k��%�F�Q��+�����@�v�)�L�zx���Z��I{��~z>�+����[9�Y	`L5�B㥒�\H9U���i�ʃt m���S�{<Vj�?�n��=s��L��g�W��؄��\r�j�����
�������9�H���=��4� �=��j�u�ڶ@�]�]��)��<���T{(N(�ƀ}G�Ks��*���I�L��Gk���^�~�Ew�T�7�кc�[8վd�[���pe�Ny<a00��?��̠��0���E/�9�cw���s9��:��:7�ɋ|�L5�:����������ōԹ?��6��Dsҙܡ;��X�<*S��T�2��Le*S���W��k�j�2a��kء��,�ҁm}�kʾ~��.O$�̍����b6��+����G� 7a��'��7tcs��`�D[6E�.�)g��0a攱���������\,؁;��wb�a¦�h��ǱCtg5���rQgץ�g��Z�&���m�~;{`ekv��ߣV�[�fm� �~����\֨Ȗ�ۜ�#�ظ��g��>1�e[Y��
�أyf�q�~f�'}g��Lf�M�c�k��z�ZP�kZ��v�ܘ-��e��eo>^�&���}�ˍ��Ȟ�<4�-���7NP�;���}|Ձ���<��w��z��^�^��-����e�-�X�/�Y�����[s��h�����Ė�Na��/c�g5Qh/땳�t�Y����l��R��Po��@`�e5����b�.��J����C�q����y>��cY�V���A�����T�/�X=�Slt�8�ĨjV�H4ielE�|6�t?v��썂BV?o�(6�4#6:�3۩M����g�ޜb3wl`����Vp���n�ǬGn���=ڴ�ɸ���z�җO�G�`������El�ϋ�n�i�}IV*�;�n5��.1|��^�}�/m���h��ںZ��{ػ�.{��@��̬'��X��-���ڲ�bvZ^��3�'��1L����n"Ј�wf�������&lJ�Z=���ɵ�i�vW� �n��s���7jU��Јķg�kH����q��k]�6q:٥d�a�b�P�]�����������l����ͧ��7�d�ΐ����)��X4���YŦO��&:�a�ԓH+e�̵d]j~�/:[�\�	[8��wI��>^����y��&�١V����컆-��0�hdC6�����Vu��V��f���qى�5Y���jW6��=���M�l�S���
�I,cW�2ߍُ�ٝ�v���*�ä�l��5v�|&���;A<ǖx�Vh��u5��Q�cظ���������Bk�u/k3��d�7��̃=Z>�m�A��	;�r)+;њU{v��Lv�p�o�D�}U�^5��Lqd�g�d���d;��Z�^���[�zv�DVg�-k�����+���.7���쀪��˫al�����&,����a;�l [�{�%��=��5���Ԛ���	�l8z������V�M}i\�	�lJC�g�vi�k�d=���c�.5a���~�����>�n�/�`5]<�6&���_l/�qlZy�����,`3t޲>KLX��v��=;��q�ҁ��p�x6���=?ӄ�v���a�k�z�X���e�?b���'k�����!�\��#�f�ϱ�����&l�6�{�y!������T���uM�^�\�%+��*�Wlj�v�R�]~��;\e*S��T��jkow��"��Cz~BDQDM<$��ZI'�u��_M�C�Oz�Z� �zߢ��sIk߭#�'ޯ���/��]�#�#�P7ޏ��|wP�O�/��;���>�c���4�4����1���u�#��H�>����~Ҹ�u}��L�J�I����	_ct%���/����`��/i.in�oi/�yFu��I�]�s�5��)�j�Bm�1�$j�%�,j��A����J�\$��+���_@/��9��Rg�V���ʹs��՟#�-:�_y��t!h�2�;���v��7�+K�p�㲫|m�p�7j߷�6�ʻIK#��3��g�ni�Rg23ͧ�0�`&	,:	Rge�2B`��f��c<�y�*씋J�iF�u���{�s�=���H)�5�����cs>�A|�NΙ��wȿ���}�v������D�W_�ۗ���M<O���8�kj�x����2�q�E�~� ͝?�2}�uj��+��J�n�-�B�s�h�����k>��o��ip��Q3���4�
�_8Hw&����8�K���-\>H�����/Ѝo��f/�H����*��ӭ���i�s�h�X�����Y��w�c�����^#��W�~�k�����h�*��6l����k��.�^�g�����,����p�U�=�]ǹ�������i��,<O���FK�^��K/"�Wpn/��oI^5������t����-������4}�S/��YĽ�ZY��̿I�\/�����c�M��f��w��.�B8�y���i�<�\g^��گ�Υ�΅��oн/���k�uj���X�������&R>~o�7�u���o�Uk#��.j	5`��}��2d���e��c�/���k~<��z�/�=q�x����.C��y��ɏ\׬��<_xǬc�R½�XW��%td��~�k�ן���+��
R�omN





















� "����B��^	yEȏ1���WD^1wB�d<$�HP$t�� $,�A��>'D
�X(`r1���D}b�=�E�"��p�'bA��y]b��z\"b��"��=�H���aﰗ}="�v!���8���1<.�b~���}X��>�����a��KD#" ·8A��:1wx.�⼰g$ �K����7࢈ᱻ����>�ڏ��m��=�>N��ĸk溻\�������v�ɹ�u{�1���}�St�s�v�g��z/��C��6���t�g�8��]N���%��k
Q��O�3Na���޳���4aG�]�!Ǧ�.Ѽ�)�mg�J�c�K�x�݁��bG��/s�V���rn�H���9�a?s���աY��Zk�Kk��4�th�v:4�k��u�%�ۧk�.m��s��xDD��𥓚+�k�ޠ�'�ߴf����ֺϩ�lsh;����"��6�#�Sk���Y;��:�V��D�;��8}Zg0.Bq�bD�7���xBc�$�Z4��Bz��S����w2�q�7�������3�-8��]�u�C���V�SH��m��Ђ�i��9q'�p���;q�r�C4us�8K�y��ϬB�:�b;�r�_����n��u����E�G�7����3ݡ�&9O�x5�@�q�㙌H��"�N�3��t�HX8b��S�����	���7�s�n���$���F]�8r�g�m�jܻ0괫�k�rW7|PO��f��G'x'l�,�m0��܅����f�G#�?��:�oח�\��xCyqC��	����6x޻;/�;����#tl�8�f/�^����a�[T�3���.�:����+�w�c4_��b�0�����=$�uk��8�q��M������>���Gsc%������o���0�;�1�O��q���{�<�]�!�Fϋ�wFxy�{�����������}E����0)a�Ql�����tt����V�@��\�S�:�J�~��ĕ�r~�ro������J��iJ��/���#?2_Э�+%�8�S�[���v�E|�_q̵6




�㗉N�!:}���&f��>#:y�)s}�$�ߝ�-l�\'�4M���]��&�O}�1�:Ktr�4|�F��#��9�-������a��6��s$�L/�L1޼Gt��	��`{�>l�;���f�k�=_a�}sh�q��ݩ��"�\XƼ�hi���7��4��o��C�7�<�Tn&�_er0_�`�m�%�4��^w6a]cr��2����9��{*�L������ ��=u����>G��Q=�uR}�1�ucd�~@��d�r�����p�h<F��S���)	䰌=�k��;d��h��*�cS�iClͧ�}N֦�d�����I����؏��p��o�1��w˶?�伡�85nb����C-��?RWC�6W�m��M~w��j�>:lk����н:��.��Rs~ǩ��i�MΟ8,�^<jm�k��|gaa��:Nu����|>��|~��v��o8z����O�B|p���ݽw��m�/�����w�QU�ġ��.��pn�i�M�m9�����[���W��X>>��t��-��;�`�����&���S��TIo�l��|�m�<O��r�j���&�Q����k��l���E�5�"�|��������b9C�f�\��Y~����d�IZ�<J��+��%�S����*OQS�)j��k���g�NP��}j��Ru�G�׏�ފ�����ߧ�,�K�Y�m��Q��QS��-YƨŽo�n�fa��j�ւ�B��A_��ӌ����g��@},#O�4�_Fm�)\�\�U����|!���w1f5���̷p���<�e~�&w��{���|�S��&�ot��.������OB�E���s.F���B_��|��Bn�������z���n��r�|s�`3��2z�A΢L��w�`s���_��]�|1i�{�q��8l/��o�{"p*�����v��l�����"z�I�G��S��'��?{}��N"&l.��@���K���W�� �V��|O!΅K��f�QPPPPPPPPPP��B�zS��))��Ҳ?����}�ߏ�7-+��rt8'���r��a�C}r(���7�<��`�W����������~��g22����lZ�a�\:)kI�l*)��r�6Y�����\�DJ� ���}ir�M&�8�q�9�S�L
c"!�ɤ�7��3X��d�@�Gf����~#}�\q����1��חH!/���+3����S�#M�$�'32��D�􋥤�u��|t�F"	��2J�` <�M�2��~	oR�<)�L�X|X�a���`/t~]�Ϗ8��C�t��iץ��nSU�v�2�e�sB>�0s6원v�n��v&䳝�l�d�"�	��LJ{L�����2�{+���l��Q��3g��=�ug8a�D�@4a������q+���I�u���[��I�=�y�C��tXf��&r#�@:kueS�[��	'e�7e��uk[{�j��ׄ���]��|����q[}G�9If�mz�����Ȯxo�L熱��;<
�b���>g80j͍��f���A����}6W*c�q�K���q��[�QGJ>��i�S�d'η-���qV>��D��s�r?֭��������٘y��u�t���hR���x��n�2���I�d�o@{�2����Q��^Ԭ>0$G����L��#ύ�+��~�$�s�Q'�1��o�:�9�*�<x�>lܟ4�wx9�K}0iܹy��Ñ��Fy4k:3k�u	�q"����o���I'��c�S�\0�7��ߌ)̱�����IBjk�L���"�I1�y��c�{�'�c�^���e��5��z����3)���Ygߓ�9���<���w.�����3������f��!�3F�4�l�������7B����?��YĴY���ga�ӛ�Y�[�9�+������}�q�s�,����ɽ�/e��\���+((((<�<O��K���������|ku?��qp�#�r1K�p����+'e���$�|Y�Q� �[Bǣ/?2�/aSJ�+ޗ��y]طا8�Z�u����9�B���~1*֬��R)���KLŕ���ѹb�
�s�b��5+x�_z}>j)���=��_���o+Q�D���!




��؊Ъy�u�0_lS*�[�X˭�yX�RR�&^f,̋׫���X�]A��j��6t�m��պR��_��4u�����b�Ŋu+1L.�[c��*p1s+�Vq����\�c�}8��X��X?�a�|V�ٹ������������^f�$��+�������8��t����b)��e�R���V�q���-���W�a�[�+�J�j�5R�7�R�񁬲]�/֭*��S����I~l^b�)��3�����a1���(bŊU(��_�+VP.�r���0��+�=���+��W�z�G�5+(�=��Ś<*��^��P�����2\Y�2xT�r���HAAAAa����%J�(Y������������������������O���TREE  �����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     k      � ��OHDR�$                                    �I     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     m      F�     n       <��OCHK    V�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �            ��            �ũ>OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     r      F�     s      F�     t       #�!iOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �\	            �^	            _             �             i             
lZOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ()I�       x^�1H�Q��א֖�Ep�Ah�������(N�P�&A��
n��&ј"68���-�.Ҙ����s��]�I7�@��Z��/Ǔ��p��5q�
.}j˪��I��j����S��w���Ȓ�1�X��8��~�����;��D�:��>����3���t��L��_���aȗ�h ŊsAoj;{��;��8�xR4�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� | �� ��TREE  �����������������                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    &�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         f3             �Y	            ���OCHK+        NAME          loc_techs_demand ��   &��OHDR $           �             �          ��     l          +         �                   �N	        �          ������������������������E         _Netcdf4Coordinates                                    �X�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� �   dBt� W  ! f^�� �    ����   A 9��       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             t�U�OCHK    6�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �\	             �^	             �
             �             7�e�           ��            ,�            �0��OHDR�$           �             �          J�
     S          +         �                   Ia	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     y      F�     z       �䡘OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��Ǝ         x^�1H�Q��א֖�Ep�Ah����$�(��8T�I�`(����I4��N�"bK:��4������~�{�6Pc������d�5\�C�C]ܾ�K�ڲj�n�t~��Tw9��'$/��`E� օ�{%�� ��_��-��'��(1�N`�c����c(�+1$���}�e0@���\Л�Ξ�*x��)��w w-4�TREE  ����������������]�                                      Y�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yTN���De8�P�HRJ�u�СhRh"!t!D�P����Lɘd
��t�IE#TJ�D�c��������������Ͻֵ�z�W�y���k���^��y3���Gl��D���h�ۮZ�1Ám̱�B*X��G�>s5V�����Y���{��
똷���#6>ȁUi[�n�7�����:n6d�z�dcH{;���_�����f�Ƭf�w�a����OZk���K���Q�출9�����_�΂���X!�$��|�z�gv_%Ǯ�J�]՟�j&��_��g[X͖z���u��^�M��d;pa�l��e�����#ظʿr��{޳�Q��%f���3�Q��������q�:���r��xS��al�sSYK�:l5bզ�a�ֳ��6�F����7�~��;�|���*�p�ޭ�lS�Ӳ�\��d�se-� vO�O6�L�Ť[r��lc6�j/v�D}֡Ҁ5�t���(צu8�~�T�z��d[:�cî<b-��˵�ǲ�_�`<����c�´$�m�o�J��װ�=g�я��k����>��4���J�E�@vs7�CM.;��9[����vڎݬѤvl��+{1ǉ-z>���׌4v`pw�����]TX���(v�
���z/i3�x��P��Z��{c:lm1��W�����lۇ��ܾ�e33f���l{��ް��ɮ���>*��Vx�z�)�зC�k}��U���G���ʞ��,Fh����2�{H{�=s�`<0��������X��L��u�6��b�<��\Sֲ���/�X���q������Ʊ��A^.W;F�
��zy���R<�����N�2��eZ�_w>x|��'����f;4��5�����ѳg���eƜ ͏M�{��:Ձ�m��}��%k�� kdgC��x�vvR����vf�pv@�F�j�P�,�A�'��U��-��`�7���R+c��>�l`���a�w�d�cَ�άw���#������ث�Ym�l��V����l��!�u�7۱YO6��W����1?٫;>��%=4��ޣ[���}S��W�c�v�$�>Lc�&�bDe'�6a���b��#ג�86g�xV�X�=g7��\{������j�-�;�n�W6�e��U����\+jݖj���f�Zs�b2�}���>\fקk�0d������%G��l�>�^X��CO6��'6�"����]��[��.�}�lj�6{R+���z����]���u�ž�M�5fuHK95�=綃��7��n;���յ�amB���޲�B2�os$ۻ&��tt�CG��#��p�i�H��b_֩2���b,�d�q1�X��<6d�[��%;�8v�ơ���|6��^W%�O��3[��	�-X#Ɔ�u�aC��Q��Y{�%����l]i��|���+ki����W�v
Ύq��>��|�bֿ��N��3��+/�έǲk7ղ���d��1�Ҕ�4�)��Ǭ�}��^8Al ,��DJ� ��D`����GD�5XF,'^=���b�ֶ�46!z�SD�&��M��7QE| �~�N�ot�1��'�!D8a�E#i�%���b:��)�W��L�n��q���/�B��M�5�#�p����4N!4��I=aG�@Ǡ�Ƨ�H �Q�������:��s��JX9���F��km-�M�o)�2�3M$NBk��������m�`}I���V���am���R��	��J�ׁ���a��	�Ֆ�>0��1Z���I1��W	�����+2�#(�3_�4���*��b�
{�&�yi�L�a=L�{�K����|����~����7�9�%8�{�B׶A��L��u��;�@��pҖ��Q�V�!��`��ʍ[�`���.�����9��㍎��[�:5����6s=���`��:�3�_� �Mo����yn0t���m�t���b7w�8p��|0��Q/��y�Y,���-8u�bqd0��Q��gѳ+�{�эm`Օ�p�u��n�'X'��5����Y���5�H��4���it7h7v><�r�����]W��T�llJ膔�,�[��;�D���U���/v�y�\�����/����Q��P�A�t�UC�Q�f~���kN����b��Vv��T�٨E�>Lw.դ=�����y3C�z��q{�]1Ģ��a�i���n���8s�]�
3��c�4V����_;`�7֞���/�j����+�y����:�Ly�V��]������>�:~�u%��,�� ����{z7q���z�4���h��޲��y��I�-�:���YB$�����z?Ak[߁�H��5/�;���+��;��B���A���Lگ���$}�{����F�&����R��ƤӔ�4�)Mi�=�p(���F�Ӛ�-M��`���S�C6pz)� �W�&��h��6��yK��f����+=i����i)5�l:�l��tH�e4"b������&Z��@��_���Ɠ��@�:�%����X�|�,�?�do W:C)���@s �F����e#��dG{������7 m��́C���� G{UXmr�(��L���6�C�+Z�� �����0�10�4��#�_Ph���'�V ی轻-a?O��ˀfa@���%@��^8��U��0Ͱ��3�e��b���1L��"����`W�cp�B�Q��⳶g"i��u�5t&V,���ns|��+i�1�Z2������<�j�l���r�cѴ��'5�6�_Zᑍ���`�0��J���@GdwH����aѽJ�������5Z-�;�ݷ�a�#��F~a�Lft���3�ک�|7g;�w�Ҳv�4����QϏT�-���f�I�J��l>ڮ C�o9��W��߶Hg��6��)-;�ŉ�F{f��`�):�шz�����W��Y}�9�y��ĳ������s�V%�4��>����h�?�<��D�/ZI~.0j	��]�7�>��Q�5�9/�T�����:���Hx�9�آ���!������u}$Nh��7���k�vW��G�#��P���aʧ��KI���kz��R#X�9�7�7Ф�$�bn�^ꉳ�"芰� ���O��f ����p�T��~gR�U�ҏ���}��H��[�$7��Vh}�f��O��nTV �I�\�ܿD���r�o8��Xᷩ9�m20�j֘����"�-�{R/h�X�^�(�������j��꫔js��B�jG�_��P�ꨶ�Қ���Ω���(�����#������+���vE ���-4W	�?|;�x��g\	|��w�?L���J�
��R�����s���(�k).��@�u�&��K 7�<Ř�O1yR[S4��?h�����̢B�%&R��O�	��g�3��=��|�Ql�һ�~�@����c꡻i�3霠XGS���AwB}�~%��P1�Ҕ�4�)MiJS�Ҕ���U�{�7��":�ǧ���[�K�9������������W6���p�!�d��b���ۭ}�R�.v�#���/�q&z�g��	_őV�����ˋc�-�]�蘻b�V��nV[� GUL�1lK�X}b�xe�*�(|���u��>�D�o6��j�X`�(N�[(��.�:1bE}�\�Ѫ_���m??���ڏ_��FN_��S��|�z�GP�7֥���+�o���%��f^�O[*�ڡ)n��&�>(�4RmōS-�NK��5w��/D�6_����NL�n/�/�~k+~��OL�P#��P1Z4,�g�/.�.���j���Z˗gE�7D�9��}�{�R�����2�f��C4Z+���w��*���$s��k�:�7z����,_�^�x~t���S񇊳�ի��<IK���%���DZ��G&���+���ov��>��|I;.v��E4ܴU<��Q�/<%.j�\��r�4k1����R]ğ��?*b��7��Ʌ�'��z]�h��h{����6�үˤ�7�����~���5m�F��}b��ח�s��c^�\�[���Vlk�g��mW�����F��G�k>7}ٸ�9��-�v��7��;(v��^�6�����%�����f}�gn��)6U|>S|�~b��}m�|Nߢ�S��[������)�*?����R�ǩմ^c�(g�tϩ�řǗ-��i1\�簤m98튙��f��x��Q�1ڛ�ڤ�|_�6S�f3L,�|+^�?&nX &w��qg--�.�(Z��!�ƭ/�r��XK�
�1R�r�E� V��I\�v�h_A�rq��
�sp�(a�8p�j�tY��ur5}ß Z��*�ضR|��V<q�h��#Vٿ��Q]�W#{Ѥ"N��\�E�蛻\ԣ���Ë��������sE����|�<�]d
Ŏ}uŐ�bı���y�\�}�-FP���)��Z|g�Y�q��k[��K��C�1�t��rͥ��X���?j�h?���}0Y�X�S�y�R��UE��⯕�������ǆr͍�;yF�#�W��ڊ�U��˵�߳��wŇwډ���]�����W��![DvJ���A���]��{��Ǌ�cL���w��q��1x�e�����E�EK�a��;�]�\���O�R]E�:������ԭDḾظy��ZxF�4m����aqe�-���␼�b��"qI�H��
_1�h�xq���c�0��خU�x\c1�����+�e��C�aq̖Tq���(�|!N�IO	E��[D_��ↂ��`Sѽ�L�K�C��&5����u�����Xr��|�*q��W��8���z��~����r��iO��,�h�mƿ�p�)MiJS��a��9Ml"��Lb!QK, N㈧�'��E$v�0bB86��G"�vP̛E��͌ [ˈD_"�X�pi��D'�7�Jl��~�4V(��L�=��[g�D�2�5��/�^���KT/ �V4ZE�½��"lʷ�ؓXNX�8�V�U�ИK���H{O5������ �C>��؂!4v'N7�}�!��S{H1��1kxNgR��M�nf�=�W�Ma�4Z�Z���^�����JwHtl�WZ?V3f�&���4�C�Xmr��i�nG�N<��EJ�BL|���d�,�3u;�����H���R��垏h�yLG�Ә���g0 7=OcG�+LVuĆq5�R�{~["e�5������i�ܡ7�e+�'�����1��@�ԡ\Ѥ�$XZ�u~������6��h|��V��v�񙃈�@D� ��	oۑ(���u�0�=���4�'��]x�)��O�=���=0~J:���D�V|�4��g��/��J�h�6W(f�[�+�����̡�WǠI�18���vw`s�]~B&l�U�o4G/ج�|�3F�k<D��LwҾlVP\]��>���0 �^��E�*�(�}��< �VT��lL��BL�&L:bU!`w0�^t,聢���Է
杖�s�Bx�S{Q�F]�ͷ�h��l̩��R�J9w6���B=�$�ŰqqE�B�u��&s����9W��)�~V`��ŰH�Au������0B�R�xS_�"ՊT���&4FBS]�a���ڗ�P��N�7�4�r�rT���NwQ-�`3�n�f��CzC�O��s���+'�<�֔�`;l<������?�эEo��"��t��+	(z������@���E}6k��OH~������g�$�sV�Y�WR�����9
�5����6�R,�_MiJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ����W���'-���-����g�{�i�N���M����uyߵ��w�.����5�}��[���3�����W׭�����u96��u>)�?��5���.����ڔ�{��yק2^�[c�)�_]~H�>u�����V�S�_~��AZR}?7΅?ǅ1ʊ��������\{u?��-��?�����^?�_�gHK�
�ٖ�m-.��;�U�|�&s�~C���]���?jv�Ing��K��k��k+�n��V7�GGO�U7L��L ?!�_F�5�|k�Y���~��T�7m6_s{�ܯi�l���U~�뽼��Ӽ��r^�@�U?�_4n��]ŇOp����o��˵-�g�ZM䳗0�E�|���|�W��Z��A�������$�`� ���r��%3~g-�oTs����Y�.���T�������z��|\�x�C݄�i�?�O ͜t��[-�k��K"����ϽCZ:?o�?���K�j�m���i/����%?��֘�6:}����X/��4�Y�B�\��y��%`_�7ٺ�^�������s��'?l�7�6�c���y�{{�gY�eq+G���#U�~�|�6a��h�\6�09������u^ֲ�.�K�֧s�n��Wt�z	����W�c}�&�ą��i��8�>؞(8>��ɫ�&7G8��=���u�[ß�����g|xû�U'3���b���o�ޝ�R<�LN��g�o�/����Æ��;?{06�������r��/K����Yʗ?���h�v��a����[�,�u������6c_�v�/����\篝�SS��,s�2��v<y��$���Y��ˉw��=��/4��/zR�9��_�H�?w
�S4Ƒ_K�oB-��r���Ռ�q��p�6oկ�O9Ѽ�94b0�o ���t�����{�ɓ���.�x˼M�`�`>#�����+J:�.�/�2?�>���mͿ���٨��>�kqO��A�|��b�|�N�)s�t*Q��~��{�����;�,�eux�V�rM�s��� ?Q{��[�ȱp��-��j����s��������H^k��\�y������T�/J+�����s�����?�����:��eI����x>�R0�����c{��Ǎz�/�i�g�ͧ�K�S=t�����O�������s����$�b�2��,]~��:ކ;��|6������8��-��t���g����x͒���'x����Y�	��l]^��%���">2�(�[~��T[�U������e͛�K����n���䏥j�-V��'������-j���=��?������T]�wYo^�,�_o;��}-o�ҕ_�J����/F#~�[>�7�?ٜ�$��z7���4�)MiJ�?l��Y�9�hB� ���Z�J�'^#c"��OD'�t"�h��Yzg?1�ᝡ�\bB���hE� �	7b�||��;��o�(��C�@݉��|�ˉ���Hko"�����C��#��>��b�����ΙOl�b-��9N tK���nD.�iJ̃ӑq4�'l4)���	B����!̈��5qҞG���{�`�`(b��O�Bq�$0"&#4�	��Ch����a;E�1Bh�X�z��{^�nB �X?��Bh����D��:B=��so���w���-���O�����(6Of��*��؈�]�07�#���dH1iL<#^)�� �%X?���1c�t4�>��U��� ���H� ���f<�}�g��D���t���L�g� Ԏ�s]��:$��Lc
q �Th,@h������"U���"1s.ܬ�sGx��>A���n1FVX!kO=*���� �&���ե��$gΔ�@�<:߹����b��Ӵ�b6����D��Y$��,�5���Y�z�r��O|9��Ѕ��(O���/�Ռ~���ӊ��~��a�["��<;S���=|ކPnB�C�{-fY���sd����E��L�?�}�㰚>:z�"tN9*G/F��b�ol��~��T2�"Ij\�p���]�]9��T��F�C%}�Luq�!�,���Ѐ6�^D��u:;��s�s0P�������e�B��@,��<7	�5���8�.Bw�b�ȟ����o�W��z˚I5܅8E@��'4>��=t��hN�b~#t�4�����iߊ���u�b*ՀT�R�� �B��������K�I[H��<���	�/dh�tn��c �Ky;5���x�@�FZ[��OH}�_��C�x�����[������!�1���cF).���4�)MiJ�ﱓM�y�@���ؑ��"���`�f+`� l��j�@�&������=/ Gk����Bz�x�|=Ѝ����1��x��0��%����k�р��`�� ��#.�U ��`GZ;��D�d7h�����n�Ӗ�)�U 7'%ـl �A~�� �Ut6���@/g��C�������|�݁3}��u@��=�ΡOk|Jg � )�
��D�=��F�\�S<i�f)�Fq�̠�[&�ŋ֞�����W8�n��3
y
��%�~(�v��,�e[��Z�^w���� ���E�v����i�o�6n.Y��e�`����3��6�c��jx<�残���+���	iA����:�ä4[��$A��m�\���vՉskQ6 H�=C�$�����U��͎c��bTF ���3A}Ӏa����ra6V�D�]w�Qk��w��狩���pz�ɯU�����j�W/�ɟo;<��6-������Ę>�j�����&��Q�&#�8<*��CĿK{:yȅ�eճH�@�s��çZީ�ǆ��w����γh=�^���V3�o?pl�~���)흛t���h���|�*����Ak���O������]T=���q38O���O�}�\�kIg�Ĝ;�P��3���D�;#QS[R\n r��n ��g<���J�k���I����0���g`��6�<�s�F�5���9��w<�o��Ά�]������J�T��:zL9?�`�_���4R�LG'��.��~��G�K'�NTێ���_���*ȵrb(�z8��a$P�hG5�@�'����N�G�9=è�K~Q۩���^Q����ަډRh�Ձ�To��+��P�GR��o���C�oOFfP�7Qh�)�*� *��������҆�u ����?P���6�����0���7�|�-+h?3�vWI����Pݦ�O*���s��Rz��⾂�輵�ײ����Ҩ/��9�wi�F&���H���_tP���S�����}��t�j��)��b���4'�����g`r/�/�#��ō�j.����7	8Dq>B��.�'�K�M��������ذ�Ҕ�4�)MiJS�Ҕ���M泍��X�n���Sėo����_B\� �52Vp�;T�<] �6=�&4	�$�Ğ�}b�_�W�fBNWs�k�(l�pz�|cc�BQv�F���y��z��f!V��_#Vx��Q�Y(;%�n/���XaҢIB���¼�ՂLSE�TzH��hʵ=VW}�
��r�~�a�E!U�P('mǨ��W���
��h;ac����N�r?����&'��U)B��7B�3k�{�����-ق�y�Q�VP=U&��L��],T����`����07]]�K6�����_�ۦBΈ~B��B�r��c*�[��k-�$A�r�� ��j&ܑ�F�̑k��υ'���l,�	�'s���5��m�U��
>�Z	��\a��c�j��r�A�k!d�]A�d�p��0����<�;iN�F������q!B�����M�IK��	Ig��|���A¨�ł���j�of_.l�\��]�[���m$�@��n�p����ƥB��n��cҶm�q�䃌��ޑV�F���<���d�ܵ�ͽ�pʧ M�s�p�� �tǴKI�~.L��E~��o��i��/��qR������_�7��o�Ͷw�/,�m�׳]�Eχ_`�/d��\�<K��#tzV�5��{a� �Y#j׏�o�B�k���g������51o�	/j&�z�s*m����17�0��雁^���;H�ܶ������D�r�A��k�NW����Wy��h�ހ��ٖ�����MW�6��6#ϒ�\`/z
���B��ivG��s�/��H;,����T��_*ww��m��I�%|<?J�su����Qx��Th<�M�2��t�N��
k����*�Br'�ϒ��Ź�W.��H��{��'?���3��('�izB�#��Y-���
'��ї�˥���F�J!��z���X�vU�Щ��\s�-�[W%�:�
�+�_AC�e�˵wcW
��B��e��ZB4w@Xc%�ַ�$�8|J��U%��F-3�{̗k�i>¼�~B�psA}�0����0�u�\���Bh|:B��#�L�!y�R���s�&�
]����B��B��[���U�X�C��B;goa�_��4�X��T�k2E0�궽�0�M�p�\��#��B�0q���M%V8�wC(�2Wp��.��<q���Յ»��~�y�pa�J+!O���l������J;V�m�"܌��'*�F	-R�Y3�֩�������qKȌ�&�7t������>V��.lH�#�k�&,�ExmW#�Lh#�_+��%|��P�p9^�a"t��,��%L����/��`(�o%�g�Nz�\o�b��B��_��no��­���m��_Z�kW�Ҕ�4��6��0�E%��P"��D&�j�6��p'���Lb*��I�����$�B1��A���U��'\�3Y<q#�^��L���y�k"M�I�"�H%�!Ȫi�#~��-qs:j��Jl#z���6a��I����)d�mi�ti�?o(b��T�XE�i�~�6A�~0q���D *�Ϣ1��K�D���Kg�A��"^�!;�2�Dܯ��X��,��H��;���b\S���>�jPܕOi��0�\�f:�"{�� 3;��*��G�!s}�˹���L����A�0��'du�9�|��E����_$Ҹ�8vS�WD~��k݀��ȵ��fs�1�h$�>Ø��v-���#�h�;	G��pa�DL�d���!�X�L=��q3ȌvS�T�ܽ��K�b/�l���tn(d!�k�#��C�꾸|c�~��oݮc��1��V�����l=n?�Bm�&�q���w���j"1z��X����[Av�;�Q,V�AL��� ��!�<��/�\�P-<�b��BCw�>>�e(���o&d� {���k1�4��c�ls2O����}�;��A/�,�3�!����j�yo�/�.vt��i6���:�����+��`�bش�@/�Hx�� ������םb22{���q�dq�#oA�.ՊD�V|G��dN0�j!��D^��5�L�*���;W�ȍ��}��C�L�錍�*i"�b#�s�k{�<����(圔R>K�e�:)O1��AȜ�^O�Oۇ��H�p�h�1��i\CP��,��o�g�&
�YшxCP�ʮ�ޤ=��"?�> ��6P�>�^��5ь�!��D����>֗8OxTS��~�	��_��C���̑Eo�>sPĭi�g�-�����?<h��MS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4�)����G���M��ܠ��܉�'�IZNܰc�J�!���ù�͊��%_��*I��tp�᭸�o�p7j�5B1״֙�7)�w�ڷ>�M8z��<��M,+��ger�M�&�\F��D�q܅	�����N%m�)����oω����s ��n5����T/����p���p�]�ȵ<����ҝ\��#�Ȩ!��]9/'.�����	nH�y�tC{7��|������_j����܍e���n��r�*ܕ[w�W5y�x�e�"�����/��jp�#�s�5�
^��+��~K���B�.��,�|�~��/:��]�.��{���1����k�ʹ��I\�rV��?��ε�����m�ЌS?-�\=ȵ�)Y\�z]�9����PNK�g��G��|��]>����+p�j߹�Y5\�C*i�\;�P�������9�V�ܟ���g��yr�Z���_�n�Nܴ���\�*W�Nq�-�q�ʝ�Y1ќg����*�+i�Uv,���&{j2��2�����&�#mN��v�Cϟ���T\o�ة���L�f 1�#K߹y�r_�rz��Z? }e�Qy�7�n���n��:M�n�=`τ�r'%��T�O��y]N�2Xuy�O��Ygո��N��ma�5ڳ��<�\s����I��=�����L��ܩ���m˝I��ͼ�(��[ϝ|�K���u���>����
ՆNV�+�S3ĳ�Sq��a��F!w��U�[�#���j�}�.�MO�q�A�޽�K�i�����ܥ*=nߴcܹ�79]?3��nn������7q%�i\V�Dn���k�	ܕ��I;�]h�uю��U⹛�1\?�pN��:�d���2���W8e-���S����\Xi�Yr��s�˛q�w%pGǲ��7��K��\�	�ke\؎'\�P�˰���s�Ə���mw�ʩjr����#��Sy�ݬgr�LK[n��y܉l�˝s�;ǆr�t�Z�O�Pͽ���/�w����qEzc�Z�1�s����	8�Wp�{y�\�rb(��<���u�]S�������'�*�����p/�sM�
\��ܗe�\��5�K+rB�3���_����dCgnP�b���=ٴ�{.Xw?wnǥS}�"�ss/���Ng�q��\�!O.|�!�O����>�[������ۍ[�~���=��P�y�9ͥl��%,������п�=����?J5���Xͅf}嶷8�=^ۏ�1�ۡR�5ko�������U�������}��ą$sݎ%sO�N���zכ{�f��K?�f~1��c"���NnG�K��E��Pz�������-�no
�6-���{r�k?�ҙ���?���m4gXݒ�y��[��W֮#�Ѣ�_{�Ҕ�4�)���yx�#j���.�&f��6�8�1�ND:q�8G$�Q"�0ox�!���[K	=x��x��C�&�3������ׄ��5���	ɮ=iT#L	#"��K��#f=�s��g��D'�_�P�y�`�؏t���jlM�+b,H�bnx��si߃�|�#��}���ϝ�N�#ʈ�Dd���ZK�"{��)����B\�b�o7D<աс�E\:£*Łr�<
��+n��U<�ࡾ�t��]!���c.aLxB��(�s���m����hMA����p���?h��f�:�������~S/�Q	��S�\����	oHg����F��M�+��>-A�V>&���z(��K;S�j��9��nGz�l_���cːs��y�H��#�з�]@
<vP>ܣ��'��[���F�]�	<I��Qt/ֳ���q%x���+P�	Y^�n��c�1(�MUVb��X����"x��z�@=�9b~��S:�T Ğ�[]&�bчr�Ŭ�BxLWҸ�&F^����|�>5���):l��OQ�WR�� �Q������\(:�!�[��S���a�&;ߣ�O�i�w�n@�%_��n�V�#�O�s�/,0�\_Y;�xtT�!ٻ���41����K`r�?.���gxL�\�|K؈��a�H� ������U�}:�{�MD����g�"�P�)����i,����`7����p<���n2:��j@���{H�"��b$^�j�1q�<�<�+�` �QΖ��d��0��T�ROI��~ڣ�P^�R�I5��\[E�Y6�E�N��L(je!�jB^g������X(���E��Em�D%q�h��O����A�C��L�'R��n�L����Ӌ!�1���CƚӔ�4�)Mi�=��p�^҇�� `Q�9�ߧ�	,�
�� l�Ih3�g�^H�f� ������7o8��/��Ѓ�B>�o0��Y��#�9�� �]~o��(�Q2��	H�:ƥ#@�`i9��9-L�j�~*���8�/��n �� �P�	���+��s���U��E������� !~����#`p ���Cs4KNRv��oV�mw��7�X r��Ds�Thym�5�@)�h[�X|Ph1큭c ����t��x�G��}�}�3o���0`�F���\�us���_�\��<����8�4�tvAx�G��� ��6p���}Em3���#N��cF�iGK���KZ=rw�Em�'|S�����^�)����bz�Z�͘����)�>���V��o�mp�]�Ф�(�b��i��f�sJ�6i2��[�+�����X|�6�J�.���eڏ��X��aP�yo���˻�vҎk�䛱j�px��to�V�h�c�E�?���C�49S�6)����0?��6��������I��5�H��#!C��������#��Z�����Xm<�{�Eכ.����%����h��Z�2��br��52|�o<�5��v���_w������2��<�f�i���B[��O��֌N�V�A_KHS����h�e��~(+���ޔw�� ���>�a�{���+�nZl�N�L�83�|��ѹ�s��a���j��mGc�M�Z}N�S��7: /�#�(_�⑐M�J��a�6U��L�s��T#�ϴ��M�}[��hI� ��PQ�s�NuEZ�w`9�s~/���Ө����P�3��F5�و�J��}�Ŷ�{T�>T+[�Z�I�-2�;�Z�=���!�o��&���x�j� ����O�a8�9ճu=ĉ�1�߭x=�j'�tz��U�z��i�8 �rL�>P���܍���N~(#���·�t�UT��f�y��h�%T�	����@�`B��c��E���-�*F�?�'�s��^�z�J��DyB-��M<͍�D/��Vc`>�QZO}�ⶑbԕ���Q�L`�ߛk4��{S����=���=Հ1��y��4�)MiJS�Ҕ�4���z��Qo��|e�مL@k��ސô�<���М	����ީg�{�0��3�g=��ڮ��F��3R��*w�7������y�cq��l;c�7�y�s:���<fn�^�Nf63��7S�ΌF
��(����	�8̄��`6��2ݫv0􅀹xs6���Ssϐ��a!�vJ����\;�T&u�f�{oƯ�l����6�����F0F�S����1�Ƭd��M`�����U/��[c8Ϙi�i�8�fr���ɐ�Cl<3>X�97��Q}�Ę�e��V��7��7���os^ݙ���ǘ�ӕ����c
fc�1���Ks����˵!������F��Lך�̻Ϙ`Q�=���$��h�b΄�e>Y�1~�+������@�!���H3c���J�B�L�Uu��t���p�aL�8��g�u���3N�����1!��ɑ�g.�x�K��3���̾�v̝=���*����Lw���}a���ϼ��1��c�E̦�iLfPҦ1?�1���^Z�`ni�e\��?��I��mZ��Wm��V���F�76��X�Ӓ��2���'�`ng-eL��u��p��ɯ7�'�5s)&�)n��sϟ�U3�/[S��L�Ի�%�dk��R�,�����کk[�N��Hs�/��Ș���x�:�q=1��͏ذNg�:���͵����ڎZ�����Iff���^<�|���ayݟ���K���Z�-9,�ScCj �1ʅ)��Q8-W��\v��ijL��f�Cc�0�)�sb��d0���H�̬�\�����5��d�0��0?f�6�1�ǔ�]���3�&�b~ϳbڮ�&́9qG���՛��|�Uz���'��4�`�<��?����ԇ��ܐ�hP��� �c̯Y��㙌��f����9���i�\��8<yc��.��ނi���4�
�&ϗG-�3���3��d�f1^fw�������1�ƀ���a̣�k����'���{��0Ud�yF-�
�;+��yC]��elgi��X���2ޝ)��,��o1�k�/��3�c'1�vY�E/N��w�YXQʼ;�̄�>�<)�`�:ʵ}�Ø�'}�ֺ�Sp��1��ĴLal?0��1�c�1�.��e;w0O�1��z�3�4S/�1��0��1>���I)̝�/��"�8�1̺�AL���̛s����ǘj��Q̔�v��c�K�fٕ����i�y������S?ҁ��ƴ�S�Y/����y�2f�].���i����ݔy��sdr3&|�ƲC4�4��jq
S?�)�����x3@{�*[Ì�Mf6y�0cU�2��o1W/Lg&�e��ә��3σS��1������́��̱�s�c���+MiJS���[YK'��e�
1�0$��)���6b2�#�&�sB�hAx5��᝻�i"�B�R�ae4�lx֔�H�����J�;��E|'>�}��9K�b6{��+"Ơ����A4!l�<�N)!sD�D�L�@ċ�u�>����e{��HT�ύ�6�#����K��|wOq5מ�`bq�`���!�>����$F�&1�o2i\Hu�wN���E��KQVR�2�i({�����(�A��?zO��U(֕����GQ�.F�~�u,AY>�й�^�k�)��3�Ӌt��_Qv���>�s������y�4�-���{�p�����b@�m&?�]h�;K�ºY�`f07:�߼wcxR>n}��9-0�n5ζ���uc�sI
�w=���j(��F�$�un���g(�mMs[��h���(k)�����G}#�1s��y?h/���K��s0�.��ll����w�Q5������-"I���YBD2T��̒i�E�*BE�2������cH�]��$i�)%J��~�>'���>������Z�Z���~��u_�u����y�3}O���T2>.�ǋ��ٰԻE��h��O�F�'�=�
Y�_"j,��XN1��FV�D�G9�:��A�*�W~��ZI��o������6�-(f�Ԑ�� Y���Z,<�,#l茬 :���Z�Y?� �`[}�+���A���
��*��+��O�o��q}dE�b��@3�����1����E��د?=��������=���j�$9��y ���E֎��b��y�9�b����
�ay)�u��:��zk�д])�<<Dgz
?�ò�����[^ k��<p%FRm5Ŷ\��)6�Z���Y��"pEd5��Y��r���-�� ��T��w��%��M(�l(kU��P�Z�#�!���HZO$J�X7�!�w��Հ�7���f��������q��4�?����_�Q>gQ�u(='C��Eݳ����Au�t��OMe*S��T�2��Le*S��T�2��Le*S��T��� 㶟[��}]��D������-��������8����j���Z��q;���W�;��3`-7��&�uu5w�6�}.�S�>���ڀ��g����=Z[�%�Y�]���1��-���u]��R#�����Mo˙�ϭn�1��\������H�Y׈�8a/W3�,7ppn�v\ʬ#
-|�.v�n�a��햜�'܈���s�����4����gs//�qC�xq�7�)��U�ڎW����܍��;r�e�ZXyw���-�<��)��iX�q�n��d��z��u��ɭ�W��{m���&޿�w{s=n�gwn��W��Knf�'��"A�����:�p;2q�i~\��Q����B��a��Z+.�y� �;��!7�M�B;�ý���]��}mp�c���&+5��f\��lngdgq˜k-�ύ)2#m"�~Awag7������o�n��,�vq��K�pף\�,�&0��?a��Z�n��$.,�g��%�Q�­j��=�aA�!��i�l�t5��f�C�\��(�B~�43�X7k���NצUk�`6�Gg�3��G@��~Dk�k/�}A8w��F���'�i�#�,��6Z����68��˳g+5������*|���V����ҽ����0?��~rtc��~ܙ|������N*�N��)�-Xq���{��7�\�q�3�p���ß;9�9�����U��{��an��u�����O+^rep�����v���.�ܸ��`�/�T��� �'�1�[ß�:~;�I��e��^=��K�an���\\hw#̀s������!mw��nn��I\�O7����\�W׌yC�5�s�ܣ�Oܔ���ՎHζ��=��p�u��}�7�3���9ܭY�������b�hq���ܸa��_-�7��D7n2�������-ܬ�����r�~���e�|	���*L粶EqE:��M��w�I
m���K|Ź��::~�����vmSą[��k;e�zŎ���å\ⲝ���z�no�u췃s�q�3{����m�����p��pCO�6���=l��49S����ܮMݸ�Z���y߹�7�p1��+�}�#����p�=�8�v��nF\E�\�6���Bnǉ�D8�s��YW~>�{M�tY���Jn���\M��r����+�б�=ז���9'�p�g�<͍�W���B�jN]�]�|�됵���x7��t.λ�_ͩ5<�Ev���	�嚬���N����qC[Vs���pN�9푝9�W)�9�o���p�������_��M�Ý�7נ��}&�ܔ�O�n���_�ݫvq�ns��k���c�Ϟ�\��c���q_kNr��/q�GpO�=��9UsO�/�~����\��m�6��q�=���J��Le*S���d�+"�xB8��P"�#.��R�.1��J���O�����>݈�����ݐ����ю�M,!�w0��1���\+�p&�">v��_��H�%� {�NmSbH�ҧ�ݖE�a^��ÈΨ�m���u���C�$nB�9����}B^��BZ7�Y���N��8�ЃW�4�1�=� L��J�V�Gz/�ޅ�i_��uZ[�H�Nv�?dF��d����!{����"Ȳ��Awfg�+����,�A��Vxn^G����C��hA�F��%d# ��%�_��O@�?��p�'C��Ʒ?��/��+�-�k��O��G-��V�ז��%"�����.���f`f�v�_=�JL����ZX1r
N>��R'���2��_<�VYdd�g!�'�v�
�SK��B�-�%��_V�0��	T,N��C���F���0��^�Ǫ&�v��O�����r�kw6��S�߳����0��Ͱ�Xd{�=E�x�
���u��g��L���'�.X�Ő|F�L�q���KPT�K>S��y�R�돊zt�Ncql2��1��ˎ��'k���� ̞8k���;�k������q�=�'{�۝b^>5upwd<n�5B�Ys��U�w���fTÊ�A�������L���.�,��)�u?o���l8dC�0��AȞ�A��)k�������+��;c}�R�2��niY�2|����!>4w��(��l�y�ԝ�R�tv�jX�靔��G����a0��׬�(nw�^e;Y\K��.��S(sM�W�u�ˉ~�yd2�r ���KkH��t��+�)�Iu���iP�M���\(k�
�;�j�CY�R�H�)��7�������/�;H�{xݳќ(�{��2�/g�Z������T�2���?��}� [3zx	8��"}z��� �w �݀��D$p>���@� +�U�a�kު{��"�'�k7��~K�����@�W�� zP�pmD�@`B�-�~����T��Xs @�E	�����
`�5���)�������b���T���q'#����]����X��ny3i�	[�N7h/�e��<�?�/و� �Hk7�N(ǭ�9����.���
�Z+�ӣ��3Z�7Fq�c�ZP�=
�� �ǀ�3��Ԍ��;�'����9Ε��ay�B��d3�(���Ӗ�1�R�KW���'�b�v�S�5k ~�<�iYpiI!�Q�@��6Ⱦ� �_#��_�R�v �$�a_Cu��$�22�!���Ј��ĕ@Z��*i�_�2Ǘm�����p���o���UQ�s3��m��#~��(ú��d⸉�Šͳ�4-u����k�zji���v���:�a����3�懙�n;en�[XQq�1u�\-8�б�Ylq���\a^ZQa�q�f��m]���i����̩Y
�-�i�D���A��ݙӾe�nH�]i�k�QT|C��ޔ�Z��}:�Nj���F�q3.]�q�0�-S���9f�i#o�/��T�v�=�5�+��?�^{�b��}ҕ�	WfF����h�]#:��O:�3�d��@������ ��{��fIg4{(i�X2�}�b�.8���	f���[*�c_��xE��j�գܚr �ǁ��i�_ۜA� ��r��Ze.;d|zSn/#��`�
����r�jɄr�ժ�f`S������By���Ou4ؾ@9n��Q^?���N�]1'Z�ݦ;c���Q�_6��PΌPj��vʿ�x�!�����Jm��(�	4�h��h�5[Z���TP;�ƴ?�Y�����0������I�:��C5֐�^E�'ӽF�K&�ȟq�t/оP���J�]A�(�&i��S�����i�S(>�{�@u(�:@�N�W���������������֣���hف�~2i"Q7��W�*�-�A@��-
Z���(������uN|k��~�ɟɉt��r��Le*S��T�2��Le��&����݅6V[����B�5?���
O|<�s�v��݅�tm!��Ux=��0�=,h.�b<�	�5܅n�	)���y�^q�j�
��݅;ͅ�'%Ԓ�v�?	��p����+���V	kdr�ft�0ٻ�`߄N�H��܅݄�
���5����4!��������ҶJx�.4�s@��xQH��B0"�ˣeBk�m�(�����`��B�Q�q��6�7i,�=$���@x�.��rSh�z5���!Beq���Ch��p�����&N¨K����^��'���&UW
�Կg�Ż���u^�_��<�	>����_��v�+��ظ�
m�R�p�a����'?*�tn(���E�-k�Y�:�M(^(�VM�����
�l��p�C��=����G�;�]H�.�.y �_x#��.pօ���>���W�
�fI�Ռ#B�#�C�
�5$_
��#�B� ��y�P��E0ol'Ի������1+���?�<sG	#ߕ	Z��I��n�t���W���̃��o��y���U�#雥0,���1/�4n����k��P�q.��}F�0e�V�<���Gm��n���v�vf�p���w�Ǚ�;��T}��S��ݥ�K��N�0��9_�Qsap���U�{B��ʅ#-_1��pa��=N^C��	g�����t�-7_����ó�]�/������\����2��բ�Fg�>������qA����P�YHH�vM�~=h@Z��}�������b���d�p��a��Y�l�ն����½g��i��5B��q�Lz,n��V���5�u�.|{������#)?�����&�h0�ξF8w%���	�z��������]�3GS�B0�D�V텦�jBpR��^�P�Pa��{�|1y�Q��&,��A�}J��JȰQh/2t��HH�g+l?�S�:u����B���%ܜh%��,<��"��7\���U[A���F����%�e�����<�+B�����h��0�V[�@0~�C��z])|�4B��"�X톇
�;)���܄!s�jc'a�ڝ�εHAX�'t��._?+�k�Z�T�'x�	�F+��
oi�]�FBT�Q!�t�P��"Ǵ��)�NuFhD	�f�
>)jB��g�~��ǳz<wa�3�k�ha��\�e�;�֪�B��jB�XwA��uAe,�9"�%��6����/זj֟��y�L��l���o+��������ǅ���y/��K}����1�]�^�O�XC�Pm�H0�\(m�_x��]ؓ�L��_X��M��#��XC�'���.���/t�+$��(E
6�U��Ǘ�y��Le*S������&�AU�S"���R���K�3	-��GL%����G�"q���2b��w#ԉmМ�Dm_b"ѝXL�2\[��ym���3�G��S��x�_���4H�|��DC�1�X���zP�O"��\WF\��=��	G��@�&�As���.�!�՚hF<G��0j���NOl%FaӅ��~ �@�@TC���R�)6G�XG3J�M��
e$�������l�t�4��9Ҿ�@�O 4;����<��N&j�4[A�~;L���'��z�Mi�O��WBӮ���\���P:�o�i:���!x�Yh:K��rB�[:ӛ�'�(� ���r�W� �3e�6����'�]��7��������$2ݗc��E_��"v;�>7A��$����I,>��	ͣnЌӁfO)F�i�n(�,��3j}(�ˣc�g��E���Ye[DL�
ö��6�+ȭ��~�E+�B��4����k��6�%�;�B|D�?ӄ΀(8��_#~Cs�-�ў�(�(f���WX��rrqC���؛���������gh>^u�mH��9�͑+�i>���m�ܩ���,4���Jh��
-Cx�q�]_�]K�c�$TN�CB�$��#�t���x�Ϭ�pҰ�{˛��%~O�B����`���&":E��L����A3�/�>��NoZ�����m�]�Ր�C_�oya`�$t�z	�!T��૦�C-vc����Qxsr�5S��$}�kJ��N�W(�O�;�X�5��>
e�KyH�\I���F�9��>����%rh^��G��c��}�c���!!ՀaN����Ĝ�wR��\{2���2���$�R�+��P�g�+Mgb��C0�����t��yu����y��y'�E��z�3Ո�����CY�����V����T�2��Le*S��T�2��Le*S��T�2��Le*�0���Kډge}Ŭ6Fb����=M<u�M|�!^���N������OQ���I|i�#��^%�:o'��(�\�u�o�����G<���ۉ}B���m;�����>�6�Vh��?_/�vEl>�Vܭ�!���-:XOA�Z��3�J������[�<�M<R�V�y4�O�#}��>�':��ÞF��u��.�Z�Dl�|���'X�q�(��m���v�M�|E�nS1r��xe��B�|�PܕV#��2e��;mQi�('��E�]Q+�Eg���}Kܧ�R����gg�H��%~�p@lpa�����q��B;��T,J� >��&���G��;�V�o�OCqOs_�2�Xt�wG�<&zo2Uh�o�G���Ҧ?Ħ���&�
�F~�ڨ���i֡���=��?6�>"����bQ���جs��5��������AC<9 ij������I�Ź{Έ��׷�)���EZ��?3I4D��!^�u^8��8`�5i��֯�ϝ,���n&j�]R��M������f�q�z�?����ȍ�c����o ։�ZM�~�P���+f�hm�Ż��K�+v�	�_���T�U;ӯU�I�����^��e(��qu�p�pm��?�>4w�OMv�����sw����T��j�u�ɴ;m�N��2=ewҞ��^,>�~r�����wZ�V��_:+���nT<�٭_ķq��CvK�\��vcqK��b��X���F�.G[��.�4+q�eb��,�,w�h�.�;tY�9�4{1��o�q�s�`�1��4���q�~���Ŋ-���,�S�s���i�UO��V)&<�*j��!7���G��m� N�x��+�%~�_��5I��Y|v�X�J:�}b�o��Q.��o!n�<[������:#.��x��E�=Wl:��~g8{�I^�"_bv����'��Zoo<�+>(Y&��V*����Y+����k���W�[E��/�����d^W��!6�Vl�4^�Ͳ���.�6��l��w�xųP,��P��W�y��*4t�ι-����W�JŬTq��n
m֯>b�����biv�8oM����F�ei�ff��Ia���^k��A#����3���M�=���Kb�O�z�ω�/�b��Vј�1����+�_J�5W&�W��#\�Q��w't],v�{%I,u�G��&����N�j�R�<1Vi�Il�LL���O_�w�P2T��.�\xVܽ��X^Q!&����D����.�R�.�7�<+&���׈�]�ĥW+D�L��8mM������Š�h�j':�W��#
im���͢|��#�s,��ў^�A�a�,ŉ��Ř���S�$qi';�>�]<~�����|q��1uM�����w��T�2�����ik� n���Ybѕ�A�!D.��XA�(�QD�$n9�~]�`�1�hD&B�Rsj{wB��B<����uZ$���Ow��-J?J���["A��-��^>1�lH{�ֿ�ZC�2э�A��0���R�/��Dw"
�5�V��%������~�$�KZ�J| ��&x�c-�K	g(�ф�Kc�;ojӉf�H(c�E\C����r(�Y������I��[��Bh7׆��ж���
V]��Ҙ3D���A)��蝧��l�v��P���!s�B�y5Κ�\�WAۀ�t�%h�����j��!�o[��)D�q�&Aw=(sC��Ɲn��3�Y9¢E|�����۳ZX6zʼvaU� �o;`o}��#�DO|��ߙ������������'i��y���=���k��@{���U�C�k��㄀��$o~�ƌ���Ah3�1Z�����`�����bǗ��+F#���{,n_6A��9�8��+h��m0ÊbQ��Y��˚ޘ�K���i#)F���r��Uh�ئ�E|�-\^��|�D�霶���a�l5��y,]o�T/�<�QN��DI=�*���!��P.<��c�cl�3�J�K�ϼ��><#ce�|n;'6<DI�����,f�G��UT����-n§WG��c�����?@~M#F����C{����Ho-�U�/����z�����k15��1���/���{���fE������7�@����j���)�Ҙ���E��^A�-է���ʜz��%㡬#"��j�b��ʚ��1�N%����/՟.���A�&��?�R�H9�&\!�-�9��t$(�w�(��~��0iܿQ�/��"���w��(݇����j�-��Yړt��s�_�;Xj���OMe*S��T��co[�x�(�܁��{`Pz^|ZAw�rY�
p�	d��k
��@z����Dst�D��ы�uBkz�H>N�mui����4�C_�� �Ҩ��s�ˀ�L`5�K�ܘ,!-�0z"��N}\;�`@φc��_�Y���:	(���8�H�L9`��Z��X��G�ݙ	��XW ��za��N-��k�b��;H~P,ң��n.�L��)�����JM��gC~9�S����J-�-�bpc9p�|�
�W�F���ܺ
�r/�Σ�QR�W������-�b�3X��1^��@|�@�.cS~��6F��V0��/����M�Flh^u��]�9�&�@��#�,v��#~�,\���q�q�'�ԓ|�Bi���A�:�G��_��}'i&�ƺ$����!�E���l�o�>�C6��y" Lw�07'xX&���JA����k���=`�T�Щ��y�;���� ~OK�?�r�=��T�`�v�����C��m���֜nCf�}��e�ש_]>�`o�贴�(H�����Vxd�"lht����i(kC�]E�7�wt��mT�|I��QF��+b��H��H�rx�����O/��ykؼ�i4.a،_��l����"N��f�����q̮Ǆ����:~Hq���W��ZXd0O�[�	�c�+i�6y4>�G��x��
*���/���?�`��Q�Ͱ���Z��}���cL�8[�a-���2ʏc�q�>��;p7���d/P}�iG�9��q�2�,��R~Z�|&�&|��*��Կ�jyy*�AC��Os��88L�2�-�O>Z�R��b�T/�g��_8J��^]���J��0��X�z�wV����J�@���.Ȋ�W06Vj����ӂ(D�R����`���r'0$����w��5�_0y0��OI�Mw�>�]��CK�'��M4��^@KzߒR��g��DJ��G��nN�
ˀ����K�7�k�P@И�u��r[�^�~�l�]W,�}�?b��c�wH��Gtg�S��:K�V�rL�u�li�}�mto����}UJ�)���=~� �Y�y$�#��Qڑ�g�^�ި�Ge*S��T�2��Le*S����1�y��r��jO��A���;���l�_�ہlך��)�%�K�W��C��ҁ���{��?��Αr>}�/�zÂ75��'��\������Ir^�f���*���\�_�^��Y��_���Ə���]w�U���x��x��7�����Z�_�*��6v�j+�����2c~��r~ܾ�|�v�y=�}|i�,��M3x�'�<��#��櫢?*ƕ'��Om^�4��7s.��R�	��_^��Z]m�k]z�Zƿy�3�����e��i�U͜�'-)�~��>��M���[̳�>��a������t����g]y���
-�ǖ��!�$���� �Z�>�{3�f�r�O�[��f�j.��:��nj
-q�~��ՉgV����J_�kZ��!�}�/[{���]�Gv~�7|&�Vɟ���wp#�.&�����4�-�J�>i��{oS����|N���І/�N�>@g�o�7�z��d��_�ɇ��&m9�J]���q���i���>s�y�ә��٭6���efZi��Ѹ~C�{��T�ܶ�}��8�m���	�u�$�P6!Ѭ*w���4��훜Ԇ���K��s�2�$E߱l|�	X�ݴ�@�s�;���zO�:��s�k�ӧ�Pso���w�������5��v���NZF������O�㷼�U&��G��2��ny��{Ļo,�WN��z�j˱�l���K�&!6��U6�����������PqU�d+i�x�Զ|��"��&��o��_Zo1_>�"i��%�G��V��oz}����!V|���1��pG~��g��ڒ���wg��bI����q��^�:������}�w�nj8�m�}�����l%�<�����6�i\�ފ�Ś�|���F��'���,���('r�=�&$�b�y�Sr>{�6ޱyKE��������W�!�w��r%���B�,����|��5?`��4�_?Bڻ��\~)g�w�}�o}��?z�%��,Z��
�ķ
��O߯��>?��=û���Y�KN��M��ۋ?�m�n�Z�ˍ��i�|�&�Þ���"}�A� ��A3����?�ƒ�﹑�j�Ƿ^֒Z(珚�����/.�_��S�>�G�Ҹ�������ңƼ<�o>݋/�1�wX �o���o4��o�<�w�ۋ�p�?�,�7�,痻o�������6�7r7�gG��oΒ��֬���r���������w���_/�S~��!�j���9|�3=x�S%|�.k~�F-�P<m�F��ٽ�|֠�|�����_-�y	r��t-�u��7|���C�S(�vS�~��_0�7�o������	�͚ʗoo�祝�:����Z������'����{��G��y��Le*S����\~�GX��g"��O%<�	�z�$ђ!��I4!���YF"n����s�|�9�{�W�sb>aE"�$��D(׽C�!^�в>K�P�ѐ8��!/^A�p���( ܉�x����b,q�hJl"��^"���[�@��!ӑZ?U7}���B�e�Ԟ'6#	�7�h��c��e�<q����ۨ5�b~y51J_��3\��]b7��P�|��]v��4�N���b�L��t,}�8��&Q_)n��<7i�������1�'h+��l��I��/�GVagv(���R����!Ty'S�k{�h���WR�ʺ�����Q��me���q�+p!�3�h#�����ۍ%�=)
>��ă|�m��h��"z�e�6���Q��-�!����)��������� +E�%��)2(��E�8�=�,B������k(�>����x�k�[K����c�s�aT\.�����90�Z�Pç�rܾ���}F��@�]��ցbх�4�b6&r߽hx|<�AG1��b��a��@���7('��^�z��s�<'�e�
��5�-(�Q��h4���	��F�O��s4ި���!nHs$ga��hT}z���TGl�Wǩo��{�A�˖�MQ����J>��?�^�)T�|��P���j��tʥ����)'>Sm��Zk> ʺ�s����.ڐ����ʑ�������_�V��@��'�~���7����F�w ~G��+)��	�jK.�E��Y�T�P扔������V�7ѳ[:��GP?���S��6Ϣv'���t�H5p��!���9CY�R����S��{�1q�����A5"���n�����D�|�? .@yGH���<V��7�:�绿��˻x(��Kuϯ�\�Kݳ�7i����tH�����Le*S��T�2��Le*S��T�2��Le*S��T�`̺�L������=��ɭb�=m�T9Ϩem`:��`��Kn7�g�x3��|Ư��gs�0���؝��8�i���i٭?s�s(qy�ɩ��h�����s��Xfn��qq!��L�g6cf���s��8k�c�8�a�vg@Z�� f��(���b���rf�M7&�H�B��;�q���Y4�?�}�&���P�B=��M����v�z�I����2:�	�]�w�A���h����L�^���h-�0��BK���y�Y٦	S�3�9W8�yS�1��E�τ�3����k�H&&�"Ӵ�Ÿ�3���i̲l�q�6��9�6�n��B���,Q[��80���lwG��8M����g��d����؟gr�3���q��s��b����Нٸ�X�=�t�Y���ysۘY����!���B�B�+�̏_F�x�co�2��/d��}'���#g�y.e^�`��z���H�o�!҂�a�ZL�E?�k�La�k̾}�つ5`v�͌�P��Z�tMXĴ�<��[hGڳ����o������64���)!}��8i5+�g�5��7���_�\�:�di���Y�+��b̼�Swb*v��5���d�[�	=Zd�K��.a"���)f�j�Ń~���-����S>�2?��g6�l�軦�m���N�V{�a\V/
4w�������'�/�/g":K�ƫ�o�w&&H��iy��Ηq%�
3�x�
��1��Y������%g�1RWڟ�z�F�&��&�	��q�ݎ)}����g����4����ü��ϸ�J`6����9�L���2��\Љi��\����+͙���,a�:�3?|�=?60��l'��̓;�*���1��_��x1�i\*�_L֡!���b�u��a��{��t��8���q��lH+&>7��Z6�I��ȗ���:��ﾖL�uCf��t5\����t`6�\a����t���ΐ�j�L���&3^��1�W3?]�0�C�3�N)��:ݙ�3>0q>	LV}&o�	#�Sh��w��%�^+c�C���k�U������i1x	��e 3��b����O�k
m��юg"�n1��>sr�^��`#��2���8�y��>�L��<z?��|:��r�h�8?�^̽�/Vǎ�wҚ��3g�=b���`�W�g��Lf%?d,�wb&�Č�|��\1�9�h��x�wAf��̋�w�f{3{g0�3�b��?�֕��j
sf�&`)�K�2�G����-�����yϘ�w1o�`�W�g��0F�j��k#��Q͘���L������Pa���2��i�n��ymcļ����C��ASfm�wf��#S�=�����'�`*�0���L�����C�̹�����U�2��Le��-?����k�eu�ҳ��C�#�1�ʺVҪ��um��ʡ�Oz�;�g���Fm�s��#��y�:ז�K}%*12S��U9G�'"���|7����4�4^�O����V�W�E��?>H�KK�Ս������4i\I]�|H�T������wR�� S.�%��I�%Ҡ��3
_K���Z�i/��x$����P7��s���o� ?=��#��3䋯���
�9/�!���J'��(����7�'���"��O���In�}����Ȏ�������&��N���O��~��G�X|$�?֭����Ӹ�)xxM��<B�c� '>�<Cv���|���{HO�@rl�<Ev�}| Bϐ/ϣ����i�qJ��_�i�+�^�����Z��K�bv�1��@NB2�!3>4v\(�����gax�4#%�^�E�Ճ`x"i/b������\�#?���)ٴ�Z##�bt���h�����ȣ���t���侊���w/(YI�?�����#�<M������x�^��G���z�.r���!�Y$�E܃oi\b���!#1�������x'D�m�0�|�����zE�fQl2)6Ix.�H��ȏ�$e��)>?G~<��{i}j󤘧�ߩq��cdƆ�������<�Dn<�+Q�0O:�L����ug/�4o1
ҥz�rW�aI��Sg����H�D9��i����9&�I��?����u��/��TWҳ�w��R�H著�TOR��u�4V�+�]��o��򷆥��Z��6�X[�K�K�4�ߐ���K�y����D�Y��8�[�l�ߴC�����Ie*S��T��c��7c�}'���!��:K�{U,?���]㵄4��-&������Y������i/0p�Ps�/�E@�v��z����q�� �FF���=�~D:�A�-�~�{}�)���M �S�< f`�8!�f�c���k����!_���4��K��Y �0`�غ��3PjFV@x7�` ��-O������ql�k'��I{2Q��dJۚ
�/'h�M(-��Z�~�{��-���߶�f�R���\��>B�QH�p�RS�l<؍��8���q.`��,�lD^�u�����'p(�ψ{H��ȉ�H��@����J��bb�H; }��lu�?r����vs��Him�xh����� 35����P,����E�im���:�l�>�A���)�Jo��Y�������vöz��҃ڷ��y}����#٥ �U�Ğ<t8��i�װy�|e"�t��f��q�7�B���M3�Z����3S���N���lj��/'�ڷ���k��ɇ7E9�w�ކe%Ug�T�Ѿ�^Dɳ���J<���F�慸Z#����0��i+�$]�*ϲÏV��v�y��wpe唙�1Fд8��o�^~I;i�J��������]N�{߭�E��2I��v�8j]�c&X��E����u���S? �!���6{۟�T��V�A;f��}_�m�hIyZ�h!iЪS�6�G�c���S�Y���?aN������D�:����� ����M�o�,Q�P�P>�k��%�F�Q��+�����@�v�)�L�zx���Z��I{��~z>�+����[9�Y	`L5�B㥒�\H9U���i�ʃt m���S�{<Vj�?�n��=s��L��g�W��؄��\r�j�����
�������9�H���=��4� �=��j�u�ڶ@�]�]��)��<���T{(N(�ƀ}G�Ks��*���I�L��Gk���^�~�Ew�T�7�кc�[8վd�[���pe�Ny<a00��?��̠��0���E/�9�cw���s9��:��:7�ɋ|�L5�:����������ōԹ?��6��Dsҙܡ;��X�<*S��T�2��Le*S���W��k�j�2a��kء��,�ҁm}�kʾ~��.O$�̍����b6��+����G� 7a��'��7tcs��`�D[6E�.�)g��0a攱���������\,؁;��wb�a¦�h��ǱCtg5���rQgץ�g��Z�&���m�~;{`ekv��ߣV�[�fm� �~����\֨Ȗ�ۜ�#�ظ��g��>1�e[Y��
�أyf�q�~f�'}g��Lf�M�c�k��z�ZP�kZ��v�ܘ-��e��eo>^�&���}�ˍ��Ȟ�<4�-���7NP�;���}|Ձ���<��w��z��^�^��-����e�-�X�/�Y�����[s��h�����Ė�Na��/c�g5Qh/땳�t�Y����l��R��Po��@`�e5����b�.��J����C�q����y>��cY�V���A�����T�/�X=�Slt�8�ĨjV�H4ielE�|6�t?v��썂BV?o�(6�4#6:�3۩M����g�ޜb3wl`����Vp���n�ǬGn���=ڴ�ɸ���z�җO�G�`������El�ϋ�n�i�}IV*�;�n5��.1|��^�}�/m���h��ںZ��{ػ�.{��@��̬'��X��-���ڲ�bvZ^��3�'��1L����n"Ј�wf�������&lJ�Z=���ɵ�i�vW� �n��s���7jU��Јķg�kH����q��k]�6q:٥d�a�b�P�]�����������l����ͧ��7�d�ΐ����)��X4���YŦO��&:�a�ԓH+e�̵d]j~�/:[�\�	[8��wI��>^����y��&�١V����컆-��0�hdC6�����Vu��V��f���qى�5Y���jW6��=���M�l�S���
�I,cW�2ߍُ�ٝ�v���*�ä�l��5v�|&���;A<ǖx�Vh��u5��Q�cظ���������Bk�u/k3��d�7��̃=Z>�m�A��	;�r)+;њU{v��Lv�p�o�D�}U�^5��Lqd�g�d���d;��Z�^���[�zv�DVg�-k�����+���.7���쀪��˫al�����&,����a;�l [�{�%��=��5���Ԛ���	�l8z������V�M}i\�	�lJC�g�vi�k�d=���c�.5a���~�����>�n�/�`5]<�6&���_l/�qlZy�����,`3t޲>KLX��v��=;��q�ҁ��p�x6���=?ӄ�v���a�k�z�X���e�?b���'k�����!�\��#�f�ϱ�����&l�6�{�y!������T���uM�^�\�%+��*�Wlj�v�R�]~��;\e*S��T��jkow��"��Cz~BDQDM<$��ZI'�u��_M�C�Oz�Z� �zߢ��sIk߭#�'ޯ���/��]�#�#�P7ޏ��|wP�O�/��;���>�c���4�4����1���u�#��H�>����~Ҹ�u}��L�J�I����	_ct%���/����`��/i.in�oi/�yFu��I�]�s�5��)�j�Bm�1�$j�%�,j��A����J�\$��+���_@/��9��Rg�V���ʹs��՟#�-:�_y��t!h�2�;���v��7�+K�p�㲫|m�p�7j߷�6�ʻIK#��3��g�ni�Rg23ͧ�0�`&	,:	Rge�2B`��f��c<�y�*씋J�iF�u���{�s�=���H)�5�����cs>�A|�NΙ��wȿ���}�v������D�W_�ۗ���M<O���8�kj�x����2�q�E�~� ͝?�2}�uj��+��J�n�-�B�s�h�����k>��o��ip��Q3���4�
�_8Hw&����8�K���-\>H�����/Ѝo��f/�H����*��ӭ���i�s�h�X�����Y��w�c�����^#��W�~�k�����h�*��6l����k��.�^�g�����,����p�U�=�]ǹ�������i��,<O���FK�^��K/"�Wpn/��oI^5������t����-������4}�S/��YĽ�ZY��̿I�\/�����c�M��f��w��.�B8�y���i�<�\g^��گ�Υ�΅��oн/���k�uj���X�������&R>~o�7�u���o�Uk#��.j	5`��}��2d���e��c�/���k~<��z�/�=q�x����.C��y��ɏ\׬��<_xǬc�R½�XW��%td��~�k�ן���+��
R�omN





















� "����B��^	yEȏ1���WD^1wB�d<$�HP$t�� $,�A��>'D
�X(`r1���D}b�=�E�"��p�'bA��y]b��z\"b��"��=�H���aﰗ}="�v!���8���1<.�b~���}X��>�����a��KD#" ·8A��:1wx.�⼰g$ �K����7࢈ᱻ����>�ڏ��m��=�>N��ĸk溻\�������v�ɹ�u{�1���}�St�s�v�g��z/��C��6���t�g�8��]N���%��k
Q��O�3Na���޳���4aG�]�!Ǧ�.Ѽ�)�mg�J�c�K�x�݁��bG��/s�V���rn�H���9�a?s���աY��Zk�Kk��4�th�v:4�k��u�%�ۧk�.m��s��xDD��𥓚+�k�ޠ�'�ߴf����ֺϩ�lsh;����"��6�#�Sk���Y;��:�V��D�;��8}Zg0.Bq�bD�7���xBc�$�Z4��Bz��S����w2�q�7�������3�-8��]�u�C���V�SH��m��Ђ�i��9q'�p���;q�r�C4us�8K�y��ϬB�:�b;�r�_����n��u����E�G�7����3ݡ�&9O�x5�@�q�㙌H��"�N�3��t�HX8b��S�����	���7�s�n���$���F]�8r�g�m�jܻ0괫�k�rW7|PO��f��G'x'l�,�m0��܅����f�G#�?��:�oח�\��xCyqC��	����6x޻;/�;����#tl�8�f/�^����a�[T�3���.�:����+�w�c4_��b�0�����=$�uk��8�q��M������>���Gsc%������o���0�;�1�O��q���{�<�]�!�Fϋ�wFxy�{�����������}E����0)a�Ql�����tt����V�@��\�S�:�J�~��ĕ�r~�ro������J��iJ��/���#?2_Э�+%�8�S�[���v�E|�_q̵6




�㗉N�!:}���&f��>#:y�)s}�$�ߝ�-l�\'�4M���]��&�O}�1�:Ktr�4|�F��#��9�-������a��6��s$�L/�L1޼Gt��	��`{�>l�;���f�k�=_a�}sh�q��ݩ��"�\XƼ�hi���7��4��o��C�7�<�Tn&�_er0_�`�m�%�4��^w6a]cr��2����9��{*�L������ ��=u����>G��Q=�uR}�1�ucd�~@��d�r�����p�h<F��S���)	䰌=�k��;d��h��*�cS�iClͧ�}N֦�d�����I����؏��p��o�1��w˶?�伡�85nb����C-��?RWC�6W�m��M~w��j�>:lk����н:��.��Rs~ǩ��i�MΟ8,�^<jm�k��|gaa��:Nu����|>��|~��v��o8z����O�B|p���ݽw��m�/�����w�QU�ġ��.��pn�i�M�m9�����[���W��X>>��t��-��;�`�����&���S��TIo�l��|�m�<O��r�j���&�Q����k��l���E�5�"�|��������b9C�f�\��Y~����d�IZ�<J��+��%�S����*OQS�)j��k���g�NP��}j��Ru�G�׏�ފ�����ߧ�,�K�Y�m��Q��QS��-YƨŽo�n�fa��j�ւ�B��A_��ӌ����g��@},#O�4�_Fm�)\�\�U����|!���w1f5���̷p���<�e~�&w��{���|�S��&�ot��.������OB�E���s.F���B_��|��Bn�������z���n��r�|s�`3��2z�A΢L��w�`s���_��]�|1i�{�q��8l/��o�{"p*�����v��l�����"z�I�G��S��'��?{}��N"&l.��@���K���W�� �V��|O!΅K��f�QPPPPPPPPPP��B�zS��))��Ҳ?����}�ߏ�7-+��rt8'���r��a�C}r(���7�<��`�W����������~��g22����lZ�a�\:)kI�l*)��r�6Y�����\�DJ� ���}ir�M&�8�q�9�S�L
c"!�ɤ�7��3X��d�@�Gf����~#}�\q����1��חH!/���+3����S�#M�$�'32��D�􋥤�u��|t�F"	��2J�` <�M�2��~	oR�<)�L�X|X�a���`/t~]�Ϗ8��C�t��iץ��nSU�v�2�e�sB>�0s6원v�n��v&䳝�l�d�"�	��LJ{L�����2�{+���l��Q��3g��=�ug8a�D�@4a������q+���I�u���[��I�=�y�C��tXf��&r#�@:kueS�[��	'e�7e��uk[{�j��ׄ���]��|����q[}G�9If�mz�����Ȯxo�L熱��;<
�b���>g80j͍��f���A����}6W*c�q�K���q��[�QGJ>��i�S�d'η-���qV>��D��s�r?֭��������٘y��u�t���hR���x��n�2���I�d�o@{�2����Q��^Ԭ>0$G����L��#ύ�+��~�$�s�Q'�1��o�:�9�*�<x�>lܟ4�wx9�K}0iܹy��Ñ��Fy4k:3k�u	�q"����o���I'��c�S�\0�7��ߌ)̱�����IBjk�L���"�I1�y��c�{�'�c�^���e��5��z����3)���Ygߓ�9���<���w.�����3������f��!�3F�4�l�������7B����?��YĴY���ga�ӛ�Y�[�9�+������}�q�s�,����ɽ�/e��\���+((((<�<O��K���������|ku?��qp�#�r1K�p����+'e���$�|Y�Q� �[Bǣ/?2�/aSJ�+ޗ��y]طا8�Z�u����9�B���~1*֬��R)���KLŕ���ѹb�
�s�b��5+x�_z}>j)���=��_���o+Q�D���!




��؊Ъy�u�0_lS*�[�X˭�yX�RR�&^f,̋׫���X�]A��j��6t�m��պR��_��4u�����b�Ŋu+1L.�[c��*p1s+�Vq����\�c�}8��X��X?�a�|V�ٹ������������^f�$��+�������8��t����b)��e�R���V�q���-���W�a�[�+�J�j�5R�7�R�񁬲]�/֭*��S����I~l^b�)��3�����a1���(bŊU(��_�+VP.�r���0��+�=���+��W�z�G�5+(�=��Ś<*��^��P�����2\Y�2xT�r���HAAAAa����%J�(Y������������������������O���TREE  ����������������[                               �`	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    C�
     S       l        DIMENSION_LIST                              F�     �      F�     �      F�     �       ���tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ���KOHDR�$    �             �                 ��
     S          +         �                   `�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     |      F�     }       Kr�OHDR     �      �          ?      @ 4 4�     +         �                   �V     s            ������������������������A         _Netcdf4Coordinates                               ��     �             b�pL  u@��OHDR�$                                    �
     S          +         �                   H�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�           F�     �       �*Z�OHDR�4                                                  �X	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��	OCHK    Z�           +        _Netcdf4Dimid                L��l           x^��1    �Om�                                                                   �w� TREE  �����������������N                              �k	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTsՙ���LnV&��)R����)�碌4R<""""b3L&��ä��A�����Lw�1RD^DD̋��d�iJ3�4ED�'CS�RzDD�H��p�:���c�޻f����~�:�d�!g���>�~�'�b��o�o������ȥ/�4����2�A����B��><�'�_�,I��^CT�o��r[D��sv���[�FM?�E�'o?�Y|7"2��jrG�d_9K4��ÓQ»�"�ʈD���y��(y��O�ˉ
��}����_�HX�#�G�L'O��er���Df���xS�I��o�J$�[6����"{�� �I���������1w=y�{ϋ�=����;/6�t���%O���/��ֿ!���F�y�
�o�5Y���w�"�ͤ�;ϗ���:F>��M���~-2�[�����3و�����w�*Md�[�	��B���~b��=r+i$�a�]����v-G�ݾMR�!?yUK�3_*���N�\�'w�:Gh*�* ����> �۾D�|�]��-ym�^r�o�(&s�z�<vg��mi��vr�Mɾ����d��a���H�P1�y]Y�d�ܗu?Y�KO�z�b~��d�(O^�ǿC�^�:�gg��n��<��%-��V���K#ѺB`U���ld}c[d��!��~B���k���~�O^BS��-���W��M.��|��7�&������l��!�c���D2�I�o���������N�����3$�iI}��$�Ƌ� � y�6���
���|�K�O�y����~x�,�~A����o}�y�f�o%���۾F���I�g?��d>uy����������S���1�m ��uz[��>9�&���=2�G�=�D�� a7} ��O������;���oW�X����L�Ȥ�l�;�?I�/�!�]�O.��}���o�]F>8~�D���7~�$�=�>y�]D�	��i��C����C�F�$�|BK�!�0�	�?��$7M����V�g�/�+��=���wD���� W���kG�e�'�kϑ�/��l���7H��$M�ڟ~��߾���^������N^��;�ɃS�����~�E��x9��}�&W?N��#DFO�Y}}
y��)��q-���B�o��F���,���L�^M�=�4q��e$o�i��q���ȾF_{�t�y%���="�5yo�^~B~���e �䗟�"!�x_dg�y��w���ϿN��	��+�%Y�Z��M�6I!�~�&r�����	��/������'��?:"�g�#Wgk�#��$�;�}�}�(�%����`�{;���~Lt��DwvIh��U�ǈ��!��/�!OO���R=�n$7~x3y���kK#iݳ��M�{�Y�X w�<Kd�燉<����&2+�
y���x~Edҭ!Ҡ�%w�C6�i5��~ru��R�m8յ�w�<���K�ٳ�s�-�b�U�iZ�	�?�ߎ[gf��ʋ��-�"��N���^���+��}_/�!�:+�x��(�{�|V��G/�/�\$�W^y�Yz��'����a���'J����#({b��ލ��p�G���*2��9a�p�Ta���Ϸ���a�۟�7`Ob�o��Zŷq+Z����WߌOc��Lz�	�>m�5WH�5\�K����f��T9+hA��U<j�=�/���;�A�_-���/�Ou����׃��fd��ɫ`��w��ۯ��?/�~���%-��N�\�_�u.�×�ϧ��#l���������<�7��$ڌ�.|/�T�k�t0?��^|?�n ���+2e�3x�r`���q�[^\)}���"��M����7p�R�j�:>�����L��B*����K��E�S���/����랻��4n�����3"{��f��A����"�E���Ͱ|>��{�.Wc�[r�{6��!�S�P���x�	�p�����[��]3/}7���o���`�3x�'��y�<���4>���S��_z
wǞ��^Jm��?؆�ʅ�'�n���uK3�n9��n�$~��}xE���h=�M��n.G�4�L;d�*l�{p���m|?ݾ
�_oō3��!��t���s�<|#>�^�[���<8�?�����;�
<�j\u�e�\��+Q�[̸�M ��=x��.��#M:�~�W���⫐O|]�~n+�'rҾk}����m(��3��=����p�sJ|��sx q%ܯ׃�?z� �*�x�\/�79�O���{)
��h��� �t�=���/��O����?���'�!�@[ ٳ"c�>��7����_.m@�N��u�
���΢�Ə#����\��_��3܆���������
��C�k������u?�M����q�+�|(�����+U▁���}��T����[0À؛�z�����JpUƃ���s������o��fb_S������C�U����������!/�¹?��S���B�xPb�C�=�2�\$�5�����V7^��wΣ�rB�ؾ�F��(�
��i%����2�l�xwo)s���֗�={=^˼��o����>��|r��x�|�����~��Q���s#���WcH��%O�G��xDhK��
��{'���җ�����|��j�]�۴���'�@�g/��#��x���z5h}O�K6�B��A�_ߊ_�߀Oo��G�7��ȹ[����x�=;���'?5�CWb��hޮ��V�~�zܲ&�=7��;x�.\rW:��}����q����<�z/�?��~���M�{Q)į̿�J^	n���{����_+p�'�C���1W�Y��Յ����e���.��e���O�/+q��}�]-T�F`{Wkq��wa�)_��9���p묰~Z�����E5��jƥ�>���O�~��H��V�$���k�O��cV�-?��B>�FQ��%�W�s�E���xn��������p˧��3X���0��u����>���c��Qe��h��~J�G�G��#��w�zg	2��ės� �j%8�5�� ��?Ɲ�� }�<n�|׼?�_���s���mƏ�4x�7��x믣x��9�s�_��s��98��A�;���on�p�Ð�Qp��k��	i#�?�>޸�!<���_H��>ތ�o���{��{`?�TE~�,�d�6��w��_�˳���yo�	g����Q�o�xӭf�����Nia{N�g��:�b��|x��$��+�8)�w�=��7��]�,XO·p����a�+��$��|�����C�5	�nˋX����tR^}i@����U��G���\��\� �s(�a�k�<)L���>:�o��9x�?��N��1�߾�_J��>�`�N����d����zO^���rH�^�����~���<��J�D��� ��"^��M(�?(2�c��|�{��ŗ�y��
|��}�]uˋ`�O��ԑ��Q? o�#"�����ߋ�=�ib��lVnbkK`M�ml۠c��a6��+�U���5ʖ�),Z�e��)�m����̹��
l��Z˜\�)��k����vى��yk�)1�V*vD6V��Ԫ:֢�a�;<;4�C��J�6�y2��� ;�Zc�CH�E���gc}��W�ͦ�̥�b��]��kXQ�&���b�z�kY"{Qd�Xw[�L̲��<֗��*ۡ�:RS�ip�E��*kby��̾0&���5��X뢂��Lmb��Dd���l�9�8�0s����d�>�e�5�	Wm��x#,���U�s鈳�~�B�|Vo*b��l/���oe��YV��s����LMc��,�m:��q�)�f�n`�	S����6>�`�f�wj�쪍���}�9f���q�8Ӗ���GƎ,"�SG؜a�MTLVW�=��0�J^�f�'�Xsm��(۝c[��d[���:7��
u�DY�0������dY.�m12�j��i[��ӊLY[ÂY�L�R������0��mV������Iª�XQ~-�,EE^�c��'�vc�y�{Y_k!���� ��-�4��9�lV:���m�V�-���0+�w��y[�>���p�U�a�o��Y&GY�K�r?�`��Z�YK�!�)�c�Z0S�����1~;��~v\��ά2G�Se�0�7-��u���6KlX����N0�a����)���f�3f�w�)=l�:Z1/����p���V�7f��d+�r����V�Y��+؈���Z6o`J�L�����)�[�1� am�,�ױ���ȜN3������e_d��{�x&9^��,k�ҳ)o����v�X�|�=�z(#���b̿8�JG;XI�[d�&������ie��Z��������Q��i`��-fݰ1S(Sd3|%�%
�Κ���Y���b��"���a[��lw%�m���A���$yo�VYX�̫a]^a��{Df��c�Y�=o�F��1V��Wd��|�4Y����φmNUu�̻}��wǘ���U��1���}"ۜ�g�������,*ذ�$ٞޕ*/��y���O3Yuk��QW���u�ULo`��ٕ��n� K�43����-�ز���k"�Zle.O��X����Y6N�O�q�m�d�,+;j�2=�Ό�~�l5�ƻ�� ��l��0��h�)���w�F���A��,WO G9%���M��8p��A�Q�f��Y)���J��w�/�?��V�M�{ZU��6�
l(��XeK#8�M�-��A�T"����7�� gX%2�͋�Jօ�f��1(~n�C�g���E]�2��L��+��
��+2}x��;���#��ϼ�֩y�i<��B�Љ��:vO��D��&aoK@Ʌ���3���؀�	���%3�@�����_/�~o�*lI��S�W(!\:n�A()�ϧ��]ض��D`�8�n�3S!;XmF���j�06š��#c�y�lg�L�׆�p�#̍!��@�6i�N|
��aSҏ��<��6�'�z�N��!T����v�T+Z�MK�3⌻�!��3k�L�#M0��@;��Fѷ�E�h�3��r(��#�s��f�� 5�!(�{�d֡��{�%�MT`Zj�F�ʚ,8,*@ھ;v��0R����m@�R&J�F�5��R�,����%Y�O�}(J�Ʊcέ2�S�yT�֣p����m�0���Qa��N���9NC����2�N���(2���A���j n�E�=�З�C��:ۋ��j���C6`��Ŋ��I;X��"�E��������~ӹ��jJC�GWy�4�XϏ�����J�l�c%�maj���L�$���!�C�q1Vd���0���04�C
�~!�&�_��}i��t�N"c�y�ӌ��Qd�^2��4�[�";���(\S͂��Y�՘Ϛ�~�rs%��{Hw��8�þ��x&ƅ�ݘn,�ҕ0*K,hL]�Q�
�#��TC��F�iľVe�6"sZ芦�5��ծ�P����8��IKa��v�����(��/dù��FY%�+	XҶ1� ��B�*��@&�$B��C��FCM+�gz�!w�5x���8��.�Ql�"g����bD�d�S)Q0\����
"]��a3���Z��[Ѓ�95ʄz�C�@[=ܻrt�U,-�cdR�x�*�+������k+A�3��݇�ЖY��ϛ�-F�v	�dS���j�A�Q46��0�b}�/2���C���u���2C-����`���p���&Xͳ����ڏ� J}<r��`e1T6W��T�?��!��e�0o���n}�k=��� ����f��9`��[S��� |v��]L��+S�VS�f�(:O���9��-X�#v&�Yi�Z�����I�BWeAv4�B�M�<l*/4� Ɔ]�J�mqcPB�ӏ��v
5�)l�`Y?�H<��=�� OC�҇�@x:+�O�؁�gF����I����(�e��� �2���މڙ:(�Q�&����0��ul��`��b�s�X�m�g�T�G&�¨i[@����(bg`0J@�F���i�
�������6�`3Nƛ��U�M9�^t/�b|��M�H�Ch6Cw&��eꬥMK�X��u���q��ק`�܃|��ł�5�![3�e/�ݑ�-⨽}&��J̘��-�Pv+���~��	�L�Պ]�w���#f�����N5`x/�љc���Zj�dJ%AFx�����ѕ��ڢ�f������0���/䳻�P<��a:ŨN�w�&0!�Q\ߎ�%!~D*>�.�waИ��z;��CDU�
�	ar�����Uyck���_�,!���W'���$ضSug�$���-���˿-�ے���8��]8�	r�(�pM��ȇuUrmA0��>Ҳn<�|�u����XV�� ����ԑ��Q:�y�F��r�Q�{Q��j�˸��W��q�K���K�|S��մr��!�u�p��!nIU�MΌq^�(Wst,2.��q��q=�\�nr�c"��N�绹U��[�q:g��Q+���ׯ��$��v��ĸ�p��5���j9G�h�2笋r���j��� ��(���Z.K2�m7t�l�e���S\�T7��sٙ��:!2{5�Ғ-����[6ȸy��#�u"����t��\u���4q��f.ؑ�I�2�m��R'��"����MKYYs��p4��e��8���6��"3�e����s�5��깜 I��\���s9�E\�N�Ŷg��e9Y_n��8r���L�r��SM�9}�AdSa#�KY�;��8�M;38I��о�e�:9�T��{���any?ٷ�iN��6�p\���M�:D6�_͍��r����l�,�5�T���og/?��i\�0�u�'�cWj��=FκY����k'9�����%�3er�Ÿw��s��^��%��s�"��c�
+�>q���)���Y5�`o��.i��\��q��2N^��K�"����k�����k�q���Qk�Ȍ�i��+��W����m�^��J��ٹ���o���]"5q��p��v�O?��[Jw��'x�ݦ�>yC�~�ĥ^�ٖ�����s.?8�Bǹ#nn�&���M�h�:���e�q��-���,�@9� �sNY8N�z��\ܶ.2U�(75T��/�����uw����Mn,.����s��R]ű�\n������]\�֮^��|��{��r��qܽlD<��_��e���1��Z��lri=�"�\{^:�;4s��7s�f�㥔���Z�j��K�����{���d{���6��ܴ�˞�崡9N�V!��r�ղ���W���T.=���t�lf��K�C\�w���s;]Ü.�Pd+Jn߹��.�9c���L�Q�'���Z�xh���]���G\AU�S��9����������K�8.`Y`q��MG7*;�v�	g?2r��1�������cy�\�~6�:�&5s"˟抻\�y��(�p��Y�`b_dSm��FC�
��?�M
6lR�lϱ\���Tq5�%.�x��m�rͻR���Us>�P�Jét-\KgNK^{����伺ns"�;��q�6���\V{����)O�;WɕW%��jz���Ur��3;ƩV�8{_6�OW��ۓ[8Ω@ 0��}	�˷E6v�{P�!�XG�ᑌ���1��"�'����B<��u�6���n��Oq�Nz��=�i�@�I�̉��,��'��[��2�D=S  +�xZ5"�JWDW�t]���-S�2)9E��,,�x��D�A���mi� ��w�`���J�!���F���"�]%i���&�%o{�bml�ے���zP�d~@'��b	b��#�gn�'�)�^�
���x2�#�����}�i.;i1~w������I(E�ϧ���	�����,�N����>�,�6����lMQ؛jCZf���/V������t�hG�946$���~'�e�R�#%]�ΡA��$U,�i�;�hW"�p��������q���2h�3+Q&���M]8]��miF�|��c8��B�|Z
�~:
i��;��,�-�I�K�8��RY�B2����Yt��c�Ɂ:��j��*�[|p՘���·TEO�=/��+1�Y�1f@��'ĳ���a:c��H�
!�]D�P1��f*DN�>*U��Y?�P|��A�O���㰨�6CK�Qi?���2�`���KsQ*�2+��f�_��~��h����ńL�
�0�a��n�+�fT�J��bF�j{�R��P�Ǒ���]C^�$�d���$���j�s#�L(�?%��I*���0E�ث��>���r{����clR���2dg��~����i�,�!�����5��A:����`k+��)��!�w`6�����qL�d먀c�e5�X4����+���ŋ
KkYYH��D��hM!
2���^�ȁ6�
J�)}�IѠ�������3l�I���|T�7 .�q���w�4#Ek[2ƣ��k�#����~Xf�HT1tY&ѳ;��+����*Q��Ý�]Eo�9� �B��B�4#�aŬ-�C�re!kwsG��T��BU�ٙ�goE-�90��ED#��u[j=hk��i(��T_���]���hFb�B=�e'@I1*�](�:�t����8j�;�ʝ�k��v�sP�_O�<��4xۅ~�B�L+6��cy��`̛	�`)�f�9��[F�y�i�8�%`L��o3�i�}���0:�c}���:�*��P!/5ӛ�� v7p�`#��d/ԢL� ɡp_��m�Fw��e�z�6	~F���A��3���K0�y��`$�n�ZF�b�fĠ&���I�����B��Ggd2�QZ���d�mXn�C�8`�t�UcjgÚ1x��@����UX�R�]u��ب�E��>��ƐK���'d���u��#�K�Q�9Q�'E���UKk�`-o{�6�7����m5��abm��MH�װY���h��*�4�!�l���Fۧ�2:1�DX��ݦ*�J:�8���ѣ30���'�����\���,gV���v�f�fBӾ�T�6y��P��Gfy:J����`�Ԋ����csG��==&�i���"�f��,��Q��G~��"��	c-d��zwa�!C�;��	�47b^���&%t��4��*C�2��i��M�����ZZs���LpQ�ߩY�F&Z���'Y���%IF5jH��і���@Ҭ��V͔NbÒ����W:���N+��x��x��¼{\�rמ�jT��^�G��[��э��Ñ�dCs��΄�`�9�Nar�%������AbY��N6��Ȇ�\��{�|&����T�HN�T���[>]Pt���Bo��޼p��j����[�%/Gc�>�4ɵ�Ap�V�J�ė���`\�d,�+)�p"�|��\k�E��#�������~D��tb�*���p	�iOA�t5�c�T�#+ٶ���ΡK�bڶ��c���L��z
h��<��u��Sfi?E���P�F�����_By�4.��.�ȜSe4�;E���4՟K7-Gt�*MdQ[+��Q>Z@ow���$u�/��_d���]z���d5�C4�Td{Y��53J�F�tTSC���4�S.�`#�VqL}Jzhꥋ�,�Z7E6>?O��1�X�L�-M�wa��9E�:wH���W>I�5a�jk�\}���4g�A��T*�G('�]c�"3q�>/%���ڦ(G���%�e�F��V��UNg�.z�_I����b9�:#F���T�;C5mT5h�h����;�d��S*�^XJ���"Cs-��~�B�UcT��JO�}[3�G%�Q~�Fg[6hM`��Uf�l1��fꊨ��CS)�X�:�!ycs4蛦��njk]���N:�՗l�v;ݙڠ�B��6�Х�^�<Y���^��#��B�{&��E�����oӃ�Ʌq�������/�c��ZF)�VE�K8���K]�l:��&2"ˤ�˝4;m�6��ž<ړ�=�@���#��~�چԬ����"�����ׅ�Ъ���<C�Oݴ�ɾ=9����B���KÝR��M�k�q`��/,Ҭl�x4N+�+h�I��6�Y�{�;t�7�T�;@��ǔ?����)-(��QeU����5��'2Mc����A�:,��S��p%@��gm]:��*��>�9N�K��ɢ[�Mcyt�rH��E#�]ȦVI)��?���=9��_�b�G{r����(��*m����� 5�Ӆ�j�Б/�%}�CC�~];��;UC�k"ٞ��
��V������nڐ3N��"+�ũa��gv��>�fm����-,�о�Z<VIիӴ6���=�"�ȕГp��ݲOM�9��|�O�˺iil�e�P#��.yo�l�a��2���Pw�Rj	��2�I3�DC�Ӵ��	c�Nu�	����*^@9�	%'V��ZEۼ�"K�љR'5Zh���k�6-?�h���Pl�hj�.mlX[�=1Fm��,KT6�C)z:ح���H����4^��oѭ�4Z�N^�ֻE�w�X��N�{h�j�Z�u"3��QCsͭo���WRI�O�^UVJ��TK͕	��]��y+:�OW�n��mǘ�l�bI`�D�f_���]��l� ���R|hW���*�F��bo���JLw̡=?��z�]���R�	��Li-V�%������C���鱡ei棤ߒ"/�ֈ�\���ю����6WtUN�E��4�\(f��z���r� +�F���*A8�7�b6�&�߃Gr����@���Z�F8�!-��%����#LC����R�����×d��u�A�1w���3���H�
��!�})���df���~��E]���Ns�I���GKvl{��	�I$==}����)2-�it��>�!�h3N��s��I�l�9��ޗ�^�1���_�����=9�D�f)�I��y2�թ����~��e���Ij���Ӭ�]�h��h=o,�N�P0
[ug6��64 �pf
I2��ؔ���H��A,�`q:�s�g2���#z��uހ@k-��F�x�N`�R���zT�"�E�݁�R%Ҵ>�4e`�eGŪ�v�b�>�l:H�+�����9�����+�#��0���E��#ؓv�j��ʆ�N �ly%șم'�J�"�y(��G�w�{�:�F�|4���\ ��t�7f"+�A-����E��@�P�t��;	8�S0ػ��-
3jaL)��ԁ��6T�F�z����07�M9"GZ��* i��a߅��e��m8cH`c� ��F��:�8u!�ڇ�r��~D�QQՃ��Ć�h"�֏M� �R�W�X��R	�"�.�,���5��8dUYp|���-=f�!sT��JYh�*��rᚆ�6�q�Ā-�V�ǐe�@�5�G5�ԇj��Ǥm�B!~�wz�#�D3P??s�if��S����pU���P�1s5���j��9{�=RK� ͜Đ���X)r��Q9'��h���dnUEը��#���C)&xX2���}2�I�*����Q��,�{�	��0n�@��Bm�#ǐ�n!ޓ���!T{հ���_>u �F7f
[1:�	�d�� J�83��"�cX3�(͂�nc�n#%5��l#+V��;��f�
`L_G�vB[�ƚ�~E�B*�f�����^Eb�+m��`3܌I�!H �uw*
���;��Zâۂt�O�MB�+�iQZG�E�ڨ��5�M��$Gu�-=�� Q���Ï�,�u�}aI�u��3&,:�c��J'��+�,�bQ���h�2�pr �ZS��#���I�۱��A~gV62qR{�9�z����T�@Nu'6RKp�������0t����@�7���b@^�`e)����l��߃�*+�l~���б/���5`�X����h7�A�l�'��0HD����5����X�,K �)Apj��X��B�� ��(_�Gv��y˘R�P���6+CQ ���Z����I�Ѻ}���`��(�+�2:���~L���.؏�� ���c�IqXH��HEP�����6w�O�M�{	h��Q�[���a���TԜ� ��S��DT(�v#^�
��A���	�h�Qd	@�-���Go�"vƺP�A*؝��r�S���P��T��1�ӋMIv�P�j�e}�]�Xv`���0\�E�w���m��؃�,���>}�����zr��1b9�;&d�.��Ѷ������_��B>ۭ�B���+ȩ��i|Y�4��_�G��5�o�o��ӷ��e�0X�U�6CzX������o���y(�i�]ɲь��F�^Ƚ
>�`�N��G���G�
���X�}���4�=t ��G�ԅ���Q�8V�`p��b>�̛\[P���ف�E�����4d�$c�!�|y��G��ϵa^|�L�?�~/��@|�n_^��K5|���H���m��p��Y�����ᗼ3|I��OXr�a���v#O���S�@}%OVF�/{Df�.�;Z~;]�;e�|M��?J�Yxt�_������?��ᧈ[d�é|h{�_�4�U��USm|Fz�Ȳ�;|x��_�l��fyS_T�Y���g-�xw��ym��z%_U��A
���4��/��tC�D���R�D����ה�)d��j�:v����:�����U~���OڪxMIO��E����{�3�[����:ħ%&D��u<��x�����Q��3|{�<��a�x9�oOu�5Y|O��ǫK�w���G�N�:/�-�ޒ^��Y����9�͟��+�H����?����*^r�;$�K�S���d��F"������a�r���Y���R*����0.��3����z>�r���M�kH���{|���N�嵅a~�0�l�� _;��,
ug���>~��/�����>�;����c�	�K�"��j��_q�r.�/y������R�m�e���5|�����!>�e�K%"c����p�������~b^ƛ��D�e��qM�?~��پ�lr>�%Y�]��*x�z�'w��C%��+�����R>�9W��1>}F�������Ȧ-S|s�o������77��x����Z�#�Z~|1��w��cy���j���+<o��U��#�|`v����D�M��C�t��9���m�޳�O'J����|u����y�}��?�Q�Gx�&�?*��u���)������B%��l��*�y�;�_5��������}��+)"#���.�'�^W��;6����xiȕ�73/�/m�+��ZRƧ�'۳�ӕT>2f�w|���'��<��o��7����m~pn�_�i����"��X��s=�LB��w��~w*_Ӟ'����_����u|�q��Lq��s"2W(��(�G���j���^��7#��|+�������N���9��ߌ7�9C{|i
���|<��b�œ#O{Wy������d,SdNy�_Іy�e�O�6�~%o���,�(��*�yt����n�D�a%���tq�p�K|�B5_V��wKU"T��''B]�1�[s��yR�����c~1��OԤ�v~S����E�����&>V�ī��~*S�ﳤ��F�x�R�g��|@�佱C�`qs{�+��iw ���i�w��p�{���E"s�� �F��ql�?Gd�!x&��tBPbon�E�u֭�jֵX���ſ���}�����T��<���z�~K�ˈ�5f�$C-P��}�w�1�U9]}�Ӭ�e��]���d��\XQ�
c���>V`��~T���{� �v��F�>���W8R&���I:K���A��QmF/N�/�~�Y��:����G��ܞYt������#�fǓ�u����]�q�����i.;i1~w�h��p�q�Ԇ䣧�Op��a�e�>�F7�y�(�/�6���?�jmj�A�0lP�[14<�*��U�D#~�����V�0{3Q_��K۫m�mA(}��C���ORv�f�ۑ��A5�y9;J>ǚs0�����:���cE��|vJ������h��`b�	s��)NfW0����,�~����iG�K�3��K�di��,)�n��V�SYAltz�]�c�a&���8�V%N��0�@W��҄�u�T���!��@�L5"�R��v�r������):�Y�F�{�2#lE���`diVl���Q�[ЦZCfJ!�v��c$V�А��cQ�;����
��:��cwhe�q�K���+С�@��|
bc�H�V�.fA�ׇ��6���t����!z]%8cr��� ��,�#XOb5����yTI�oLGuJ#6�i���Мy gI:��[���`�S�	E�K
,U�t�2T#��S������ ���^)��lhX!|�5��wAZ'A���u9�&`p���@WF#M&���YS���<�ׅ��`+�v�1�'�(^G�xnc ���X�_C9@ge:���H)��-+{�~�� k>�*�)ơ/lC�f~a��+֐�L �(�%����ׂ�Q\���Q�r�f���^�vΈ<쥫�>�E����yt��m0�TA�9++�ȴK�g�𗠹z��cԘ�(�(C�X?�}2L�k��ׂ`J�SZ��K]�#��Ak���i�������cis#
��a8��0D�(��##�kyhn��QhK]bP���}�\�	�E����:r�%(VZ0U5���:0�y}0��;�8���
ք>�i���΅,�Zy�	��^��/#2j��j=���Pw��I��3��M%�7�����Nm
�:Ld����~�T.�'��1�G�z
�X-У߫ENFz�ڐ�D��E�%��*Ī�0�n-G�o��O���)�8)jK�oKG�_��1'dp�p�Ԣl2C�-](MoG=�A�p6�e	̝6E0��2�6#xB�F4��`�Ҍ��Ud�U`�*	>Y�*�U{���*p0:��0��(��h�k��ֹQ��1�`3����a��r�#1?r#��|����j{Tm��5:��Pd��h3�A� �%0�~��P�u��h���ލ��m���9�DÒ���hhR��ю�xlg�Q�9�Q�,ګ5�Y+P��ix�&(ʱ����a����Ɛr��RX���Nن��zL��P֤��j�Z��*��KVVZ�Ԭ��1-�2�TQ��>ܔ�03�03�p��Z�:K���]��d�ɼ��:��
�7RT2TD%/ٿ��g`�t:������Y<��.�ַ���[��7�@w��`P,��'�c��`��Ax��h��E�=J��A�=�;�T��tS5o(��0K~M4����	�]�>¥y��pì�֧f����A�ws�;:f�����O���m>�w[Z�(��>kƈ|��r(��кx4V� �-X�B�O�#:v"<�/�֟�F�������&���r{���n������������C�	�p��򅓍��8���o�"�~��P<u�
�߰�ٽ7�j�`��+P�mŴ{P��lA�=hܮ�S'�_���+���e��kE����8����F>Gz�o�]�:�& �;��"#�����2�D~�+d�ZA�Wh������1��_D��~�"5/Ѫ�[ɵA/�-�k)�Չ��Ϡ�o���:��K`��̣)w���y�i����WРM�wCEgn���Q����j��bZ�,|�?�8a#��kԐօ�v����3�]GaoeR���}�~Z9�2���������2m[WO�Gw!�^�)�*��=O�W���&�#m�h��̞,�p+99��Ȑ��s*�^�Bή���=L�W�S��O������mj~r���y�V���۷)�Z��<�)�Y*��גsI*�48S�Jj9�<u?@`sӿ�^5���X�䴈B��EsC�	l��M�r�+t�a9��O?��6�8,���ҎTJ>��ԗ�)9�+*_(�7��)�;m����4n�/4`�T���/�6����U
�M>q�zv�G��������XG��х�wDQ���Өڏ6��q��In,�Uz��{m�S$�o����1�Kr�5��L���]�\`O���%䓏ǏT��EZ��H6���� zov_*�M���~�{�ե��+;h]Cz��B��N�-�g҉�j�]zKA�k=i��t����Tj&<�)����J�5T6p0uyr���GL��	�s ն�is�*Vs��&��_��̹��V~�Nߺ��G���+I�=]`;UR���Z;���>�aW_��:�ݺh:-XK�z7�>��r=�n�J`���|��T��@'�p|^ΣQ^s6k�x:��I�{��GU6-�������dd0��{��5��y��4�����'WI�ʃ�"=(�2j\K��QM� ���P:�jy�oo�_H�ﻏ��ԓi�$Z�n�,<B/7�Ӵ��Kr}�w%�n�X����t��tH�=��1�Ѕ>?L%��/�8�}�VGK�G�[i����62�z���..(���-��oSP��^���k��/��@[�~4��%=AM��ؙ����q�4ݙ
w��m��G�6�so�0�B�_I�7��MC
�q���6���M�n���R�g����y������{��&�їK�4p]-^*o��nsi\I%95o!��~��������F�4��=L�Q�4��5�������ּ�����ٙ�"�c�['�,Å<��sw��wG�R�G;���C`��^�y�UZ�4�F�M��ԍ���Y`�XHyun4�VEeD�&�Ѭe���D������5z��_���d�'o�~%n�̇�gFR��z�oͽs5z�ɻ[�,�9a���x��
T}ҵ4Sƛ=pvK-�?ߋD�w����,�rh~z�����`����w�����\R���x)�%4-yI��ǵ"���^� �7�FY�h��ʿ	6%ܝ����״�q����=���Q���a�jQ��t>Vq����8uR-�cF�|�{��)�A#R�G�����&A�-��a��z�z�G�/_'�Kw����?cz����[�b��5n؉�q��Ľ3�gO�N�٣.E�گ��t&�i�]��;�:�A7IW';w��d{����[�ߖ2՛�u���_�yH�r�����:���D����c�ዾ�0��'2��`����>��/��_����qgP����nfF��'��e⧕�pzq3��:�oxEd��<KC�sX��\d^��9�Eg��4�'�
m��ò�����Ǡ�rӭW��X���]�p�i琟~���[1���M�Q 1�g�:���fZ�p�*f�\Ŭ�k(3]@�%Ym(6�aV>�Y�P�uE��\C��u�Ρ����"�x��f䦜EV�)�f_E	c3LQb��R�O(˺�fy�"�%/��eZP�~��rR�"W׌L�)d����>���W�}<>���x�Ҍ�B�$�2f�u�����Ӟa_/�0�ٚ��OiE��'X�O��l�_����x>�%�p9���K>��Y��,�? /�J͗y���T��? C�#�N�w�M0Ş�aj�aG��8��$iL3r��,w�m�b�v���-��S0�5��q��5��$E|���CP�!6��gb}k��q������zh#`�j@�ԣ0*O�f�I�D�*�0w`�{�ѓ@�8�K�'U#tb\wB1��){�1��Y�x�S��)ᬟ}0DG���~d��2�(C�
g��2�b�k<a|'�v�/G��^���j�O��
Lr��c�#�}'�؆0ɖ	��Q���{�2�ͱ!�����Ǡ	��<G|�!Dy�A��J�{T�|t�_�o1e���_� �m�sg;ܶc�o��V�Q���[��<]�1yR%<*�-�������F�)!�����`��9�!<G���N�B�{%�n7�y����A�V�_�Pp_���a��f�*(&p��>{XW�y�N�U�ӗ���XN�D o�)�����w`�m���`��?�}q/Ǆ�[��1�e���WO�r�}'��jxN�͔:L�=u0�`�w�xP�.^qq~�¾P�]+����B��nf.��نr��N�K���K%���z�Cܔ�HT�Ay��$�|���i�]�%��⛐sI�Oĳ'�>��� ��1�:�8ޮ����b���~Ry6&4Aκy�5�~@:�qc|#�x��y���.������~�k�׋$��r��r���vyI�ߘ�Y΢a,�ל�2ug`�ֵ�s	�q��>K�i·��.�bS�"�KٗP�sE���9O�Ȕ�K���0;��_8]F���U`�r�����9��s����"�W)�9wf\BY�%Ω?s���9��ȩe�g��-�NIG!��-3L�'�ߓ�C���~f�
�ᓟ2�gk��9ь4��(��6~_������������j�������q:�_��ϡ�!�:v��7��;�%�Q=�D���؂�(��ަ<نUnX�;
JC�~�\k�i�����k>_�XoT?z_�E�V���/ۥ+0`��s��R$懱�vlK&K��s��/\�����������9�.���n�E�Y���->�q�7p^���Gwc�W���������~���7N����#��b���nr���.�R�2뭥�ގ���&w�KvIi�d�K��_�O���$��J�l�m����\�X��R?�j�Xj��D�]��-6LbQO�1�x�1��s�e�Ri��٠�X/�Bή_k��BN��0y�J`��R[�YqSɸNe��n>���ʶ�Iu��X��.;;������G�-ֺ�/��}q2�]R�Zm��c)�ԪS�WҴ.z��E��X����$o[<d�vq�<�uiR5<o?�/Ũ�ұ~-뗈�Vֺ����9%�H�2Z��1YV�C��k�9v�=C���$+ck��1�$g'k���"ͣ�}7j�\\���Z��}��/Km���M����AĘ��1��:�N�����߲��,�Ic5�2r,���mw��[�'��-f�c�|v���s����6��:���^�Z��ۺ����%����O�=�����*��l��)�Y�-R�|h�?mrr���Q{�v;eIc=E�Ύ�: �qS�:*)�aH�hV�aDA���i�KO��r��wʖf���BA�	9�D���GZ����CL�#-2Ɛ)P�x#N>V@۵-�N��yj2�)��A�6eIz�
�����9	�x��dN�ү�|�z�o0N�����q�'|D�b�P�d%��,7:�a����gSY������!2Y�$����<`�$
,c�$��q7�1�})�&��	nB����ߟ=Үޙ�,�ȖkF�9(d_���p���䠛����v�����M�<���{/^g �'L�r����N����2��@�8{"��R[`�0�EA��TdF�`�K@v�F`E��	�ҪaNL@�6�D9g�f�`1� 71	i!�H�-�!���p�0矩�DrX���y�8݀<�Ef#�t:���R[�!V�MT<R�Bٮ��F!�s�o��W�n6��������L�c����H$f(�QT���L���Dt��xg��S����Bd�B���:���.��o.��L�K�A�J�� �8��
�#�g"�(�<_qY)f����X`3����f<�\="����_�B����>)ֳ��q�hP�E;FnG�䓶 Q�%���"�ry�P���2Vǜ�cQ.R3����e%Ø���
��&L/���{fLE���a�g�����%�;S
����d�A��	M���l��M�r�w�&�-r��䠛� �5y�*��@$l�?c�JN��ǤҦGp'�_�Y�m���:�\/������h�d+;�;��u���u��r��D[��I[l�X[ҟ�v��m���u'���@��:��
��)��ߍ��c�1��v�����r��O��3ȯ�[����P'��,C���[��u$0y|G�����69Y��m���D�ysG���;�c�y��z��i��_��TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�]	�V����[��,Q����E���$��[��B�Fd�v�F	��+釲Tdɾ����9g���~��Ϲ����{�9sf��s�"���a54�
Cp�#�Ơ�D��>A�xe$�Ӯ�2��=�Y��>B��|ee�7á��9}m�"{=�Dc4�<�m�L1i1���oe�{�������e�f��H���%Ю�����[ �2e�����/����� S���E��2���д�>햖hn�3���}[v�=����o@�<��=-��B3U^|��L��h~�ʜ����~c��aK4me���xu�)��ٷY��w��d}+���2ӎ�B�������94�5��� 㰜"��� S���v����F4�z=p�d��䒭�L1xA����ʜ>��_2}0��-?�yD�^ǭ�L�3kV'+s���K�e�d��5dM��SA��ue�[β2�o]4?����H�9
M+��3�Lѝ���X+s�.Fs��J�rj����*ٹ?�݂L�/�C�̍/}�����r��)�^�2w~�R��o|>������#;3a���zN߅hV�Q�V�qf��8^d���Y��>��4Y�7��&w�-8�Z��\^��+Y��Uќ.+����G��u2ŶT���V���p��3Z�m��ft_]���&h���ʜ���p6���3}�Ȓ�na�E;��؅�o��r��]��/\i�^���o[4��p������r���)����sѾ���9}����I���AFg��|�"�4��Ꮱ]M'f�ӷ�=��g"��#�iΓ�A��ڧy��^�	���E;<|��';ށ�3�gڳ��2w~���PF,:�=����-9�]�ʜ����;NݻÇ�h��Py��9}M�L�om��fv��J��d/�X���	�de�S.�%����Kqt�G�p��9}��T~b|�6��Fs�|N}�4��{h�)1	p��RZ�a���=��9�5�+��+�� ��q��$�������М!����J�������#׻A.e��<�x~?����Hr���X�o=keN�R����*���,�k�|(p�7��2��ND�Ȝ��x@�<@��+s�>�֋�UnA����D��VݚW��^+s����yz���Ə���R�����2����t�l�J�7�md��4����2���0O.������|,���R<ΐu+g���|f�����;�EsE��\F_ۂQ8��{M��_��4c�Ƈp<8�/l�vG��?��5�I^���QE��8��ί#�]��p<(�G�|2��\k�@;N;:����eY��N���l���2���om4��E�Z�FE�S~��1�.�s�v�=��#��2�G8}��;ɧ�J�8�C�2���W��"�>��P����� �od��O���+������4`��ݵ2� �����4�ʵ�J{���r,/߅F����2G,��cl\B>�G:i�� ��O��7��Ї���G�QeЎ8�d�)�W笏p�h(/�<&2"�M�d��8�d����T3p��{Iw��^/���Q����e�N�2�oo4OJ'�!%��d6}������3k�p��5�j@�/�&j/����l�}M��y9�T���?�C;��O��G�g��Vʼue�vlw���F��e|YL&r�t���0v�&A�ا9�>����<)w�±c�1:�)ۑ_�d�8wz��2��<���c�)a]˓ E��W���>��62���AKt[ղ�2~&纼��5`/fY����,��UV��1��|W�>�z9�2��de�N���"��~hV��9�5���(iʺ���y�;2S�p���-}�4�a��%=9FL��%|�b��G��X>�+գ[�9������B����g���P��S2�\yb�)N<�Q.��c~4Yd�4��������®,w��?X���'A�)L� ��^\�s��W��^�p\:��/�ά�.d���W\���o��r�8굑]Bi]����������]�d݇����B�%�$~��U��w!��eGz�ł�&4��8z���1ڧ��9}����Ԛv3G|[���1�;H�?��]hy�y�v3�{G�?R<O�8��2��b�ɿТ"�^v�2���d}Y�a57������:+�����YU���|{uy�}pI�q�=̺����(��ݏf�4�>"��ąbu�.5q���N�Y��_���9=���#7[^��jP9`}Aٌ��W��������\y[��Cg�V�z�d/)��^��"��3�4�M�O�w���U�,���p���^R�f���L��T��>�俥��+��[+�s������H�5$�#
N�������%���c*-�tW��q�x��e�����e�tŀ�<��^B���셬-B��>����K�$��?�8?���M�g��;[��GϽ�\��zk�݌f���j��c��^�]��R��U��Ӽ]�d�<�#�՝��Nc��v>��Z;+�#�+����]f�c�.Π�A�{H����j�3%w~��N2��[���<&O�W,4Q=��*�%����uͲd/:pN��Se<C�A�ɲ��T
u�������/��!���r@�����
�,��������VB��yi-��c>�&Ό ���
�׫�5��c�VX��K7���n�����G���Y:��1֚1��~�F${Q�$��IX��K}�<�}!k��_Q�L���uha*��c��%a:�0":93���
�$��c�3P�/c6<3�G������H��'��a��q��q�ʅ/��/4C
U�`�9�)}�/v��GC�]�'>]�
KȠ�/gY��bǒ��˲�qE�~}���f��i0�����Bi����%���-��,����ϑ=m�N/k�Xi`�::r)�ѡ��P��qr�0 Q[,,m��D��?������Ѭ�hy�>����*Z��a������~}�H�b���pG����2��Ͷ��JlWW\|�7ć���X;�3n�b��#֯�q �ŝRǕK� �Z�������ka��*ڐ��/�< ��O@Y߉��2����5|�6��5�198}����3M拎�l:`DX�U�р�^������Q��g/Z��I�X3�_�Eb�/��Y1��.YvUL���<fdn��c������?�ԁ^q��Y��1�ݽ�*����s"���d�]�\0�=V�t����B�ܝ?�YX� ��R]|����D������\y]�����,��9q���sb���N_g4��]�9���F�G"�3�Ǐ����=�d�hQ_!�sz�����ph�e�o+�[��p}LZ6�E�;����+�{��E�{�%��v�޷C�+`v����u�YvP����7�A�h6����|D,k fz���s����^�/� �
�\����>ۡ��w]����$�庝B����mB�+��r��E�8�G"Wv(�x�gsy(��9,�43xV�?6e�[�]����(^ۤ�x�ntT��z\��X�� ��h���
�y��3���O��CZ���>���n���e�q����������|�#kGT�̖�"�[57TX	(Ϗ�(cط
���
Ģ���3�Ky`-Ґ�ld-�uT*���%�\�褀cC��/�ުȅV@���{'o[�4��[�����,��<����0]w�Q#�\��X��ax5����&{1S"ً���c�u��ʰ�ke�(�G5R���v�"�=� e}Kb�-�e�\=�� �������K�����?�7�@��ρs1QM^ ��g���OC2��{,��А���+a�:	�39�vl�`�|��+��%5���Զ�zιw6�mpmX�l�-��ȑ����6k$6�T��u�mQӂ��>˾%v�d/�瓽h�X�6���o��aP$����$Z܌p����9���r��0����t�����n�3e��2X����� Y����Z7r=�����e?F_��ĀB��k�5lAw�*,s�\m���ǔ
�X(����2�]�%:��h�����,�l�W.��b�ފ|����+�5�Gó�ըϬG�o[4�� ��.������Rw�������V�.��!qZ��ܒ�`~9�b/݌xŦ00��1E��#��� b^�~��1@�w�_7`Ru�_?"���oS⅚q[�'K��7XP\���-��~	��&D�F���v�GMY'�K��1/�����zm�,;�	Տ�ØPhGw5u\���"��(�BW͛jR	.5;܀�;��7����;g2|��7�o� ���2�Bzf�\��?vۚa�%�|�Shщ�s�������j�Wv��K�q)&J�7�[����)s�l�|pS�Ѷ�Z>�Mѧ��R�"� .��M�Y��+��6I(�{7�M�d/&�y>�Xuee}���Q�1��O <���|H�Q����&Qַ.
z�"��3|�3au�w.�wǏ�v�efl|�h��l&��4I�\8#�"nʳu�bg�k���z��Q�n�L��za�J�2����k6���𱍤�N�K�<���:C�XY6T���E�K�7i�����l" -�Ӧڀ�X׋��9��U�̛kSi�+�bAg�y���P��_&��Zf�-`�EZ?2假w� W#���5oG<5KD���Ɛ��+mr\>�qwl+]ۚ�Q'��hWZ�gjs$��*>�<�<��-��7�"궂>���yX�qK^aآpG��>���9Q��6D�S��61Y����	��W�\�G���Eވpb�pAb�lhh����O�j�!}�^s���"`t.u����^�ɿ��e;Dj�,�
�Q��7�b��e�����,+�#��&��"�]/�f!����E�%`B\���Vt����,+�#_;ӏ��5����)�����aK���=(_'�S�Ǘaϰ�U��W����4J ����a$��W�T����ى��h៰}�{S�-�|~)%m�^}��6�����\U�k�|1y�X��8�0��u����y.����7-�:�Q�=-�����V��O�B�=�=�l�\i
[�o�3W�{#��\d��郷�5S�Q,'�2�wcn �P��DSt ����WCA�Qok�-��������ga�`���k�*��v��#�ɭ�����?�D{0�
�ǉ6炪.p���򮬫1��a)�Q���W��NN��W{�J�C��~Q��M���e�1�hQT,OU�8}��<�Q�I1��P�u܍ʿ�(��B�F�"r�G�@maW�~���������\���AB���l[�VW�m����K��{�<�.�	�eYV���f����E,����)N�6
�KrF�.s�L���~u^%m���>�M,[q~=a�0�MC���n��(�>z����tE�{��S�y%�w��Nfz�l/��b^������F���X�ͷ����q���Ec��#�6���9��;��}ml7C�Z�^Rfj��,���~(��[�k�ٿ�_gck�S�Ɣ㼀�UP�7^����!���g�#u�RЧi�� y��K_�qe}�o`5�+CK��NV�%��ֆ�֑���J_'�Y����F��ؚj<*��퉿�-�����o:���HfDYK8���۳�]���:=n����f�Ry�n4j���2��ׁ>�8�T�����?)5��<L�c�Ga�M}�М�n����	��=����s����U��f���-�.0����8�X���8L�����C��Ŧ�~�E}%�(����/l9+����K���0�1��ȋ��h..�������1���=�e}g����qt^x\kw���w�߈�s�`X��o#�� �>��L���-�69® ��o�.f>�j� /����Y	���n���\�Y	��tiXch���P�����!��L,��� N,���p\����g��������ׅ�e��Ɋ֣��~�,)�C�[3�r��^<�T]��5t?�+h�����_��/X���R|�����*��<�?gM��gZY��R<�% ����,��oV��o94U�y�7^��^�qC�_��^��t�l��T"�,���jEyF<�{�t�phfeN�ϚC�b^���Iv�X���3�o�fme��T)��0��
���@<�458&.�ln���ÖVV�o�^�ʲd/�w	j/���������������k?�,(��.py5S�+]D�Y<�w����ޅ_�m�e}���)�}^,8�C�e�߇{޳���|{j�s��Z�\��ւ�e�3��mo=�;?��nq��WqN�a�dYr,��8}�sF�D��y�ŭn�+�OOp�F��k�Zc/�ש��ne��x(.ڥ� �S�Lb������-�ܚ�e�Ǻ2gd�����qҟ�&�����M�O�����7 R���l����T�t��(�{-�0.�8|p��}�`��*}sb<2�{V�d�b���������1yc��4	j/�6���{��^�5��8����)����?`�Q:�+���2��N�V������G���&�����N_34��ix����*�^��Ѽ�I��q�̷���&�G�M�����J����x�d/���������10M4�Gs���_�ԗ�Qַ��9�u�Yz��+�DR����9}$.�l��w{5)<�* X�?�A����
_V>�V������Y�w:�YLYְf�xA'�ž E���վ��C}}D��[�,ً��${1Ս�>F��
O��F'⾮�����{4wU�庑4�TB�VX��p���W�X�:6�
��_	�������޿}b|���3��ʜ>T�d>?��c?��ᓉ���Ζ��uDs�ߓ��񢴔�p8(�	h�^��d/�����>p��Kw�����4�58=�fC+s��0n���eM+�����T#
�h��{B��*�tz^�����9hN��dT�Wܓ�D��e<?'o� Xl���*z�ʜ>NH�mg�Q-Sq�cz@�0N��
M.��L��yj/.u���zxRK�=�^�ڳ҄ �O�\&�`Uq����}���ɂ>*���!��*���V.�v�&���Ŧ�s�U�<����N�������<����C� �U����G��~
U���㤚���<Yu���j]	N�ءї���Y���M}~�le���\��}�Qh��ʜ��á����w`%��6��2����XK��t�X�L�w��9},�����44�T�is5�
	N�|�,X�Kz��+��_�LEs�_�������j/_[Y��V�?G�a��s���$�L_#�����\y�B�a��%��V�8�U������������N�<.��VqoX�����q�,������f�}8m��q���.���(�`"�]�I�Z �nee}�H�Ok�g9,ǒT8�#��̟�~�ӧ���h��O��(�(��jҤ%X�!F��\�*���m_���1H�+Ft���]*����'�����#~AQT�u��p��� 	�.7���Q���|�=.>2�]�1�I�- �tjC�X�s��?�Ti�©����HWA,�_N��@�����>�Vh\�����}cu�X�+��S{�de��[G��Niad�e�8U5PTk%�ӋyqY�$�}Q��fX�2�S�dB��PM?����z�;S1�G�Y�J��5�/a�ŕ�*�-*k6���ٺ���	³�*2h{ؤzE���D*g��wI�������}-d?#����w9�/~���5����5��j����H��aRI�)���`��^��#�緖���Ȳ��d�q.��ȼՑMy&\�'2�Q�!�J�wO�&㨀,���*'+��Pn猴c����
��"�ܺJ�+��j����mm�1Fޟ޿2��y�]�w���	�k��y���?Ͱ�<��ᆣB߷��)8˘[��ǣ��H�3W�u8}�ь�I8�`>_Q��̰����"�n8?�/�=��+��֧��vr���{��	�6���/��g�[���������.��om��9�u��� Ő�����w�l|)2�u����ʿj��RP3{�@���#9�r���/g�}g#�ojd�0>ܭCT�{HN����}D[�#*�z��2�ý��fre~���֨��W�U1l�~�,�4Z_���W0M��*}W��^ �֬~�sX�N�������%�4[vI����	�������!�O��X4��k��P�z�<�(�S������F2�#�v�(�<��G�����F�i�v����W���n���� ��#y���`!lr���@��y���H��?li��{3v�^md�̻8���U������ה�mp�V�w9�l]�S���%��f�2�}�?]���o����UG����{I�q�Z�R|��lp��
}���7���?Me��H�wztT���L����i\bd���w�7\�Q�k�>sw���:�zgG4�^=@�iMB��j	ww��-s͕ƴM�sj�z���z���e�I�}k�y	͔��j=VYY@Y߶r�͈�C�/�����jd"�6/<�@���"#�A�xs#{Q�O��W2���Y�J�d�mqس+��d�˾j���r�CY�nrH���F��L��9��Dn莸𗓡���)�Z�����h4W�lq�L�Gn3F� ����y�����Cm��cV��q����(�eЙ�̀���e��w��9}���r�[w�4�\E��I�@���N�Q9��e���F���2�d�I��v�G����`9�4J��Sh�ʵ���3����L'+s�X?=\��ǦA�jÃr-��G��Ѷr�P���p��P�%|`͕�؝��bbK��\���c�����݇f|����^V�2��!�A�~3�;��K����_��x�\+s�F�F_�H��q����.t�~�}�#��i-���8j^1�v�Y���a|�t���#�3W+���U��G��k�"9�$+s����&���E�IYcYh��a�m7�N�mhZ�Y�p�0�~A��,O?�Z�)�f��s��<ܬ��o*P��ԟo����@��)�2��_8�9$t %�K��p�ԇ<�u��A�~;D�a��.	�pd7ԫ
p�X
8N��X��.`�La��� �U�����	��e��q|0�X�\O��od��4Ǜ:[�ӧ�b[��\M�D�W��.T����Z�ӧ��9��:���j��k����X�8�)��s�=�a��ar!kP{�o����^4��AF~M�>��Lq�Ahwp�����	:��O�_��u���Ѷdd�p�~G����_�"ݑx�L���,��Ф��T�ӧ+UO�B�����%�3t�d��$W+�ceN�������Ai�!E�Q��G/geN���cHC��=Q�/~ceN�<4���.���uk'�#��;}���٤�-h��l���/�?mA��p���ʝ�?�e-Ь/��W>��H�ڙ��G�w���5(^�nJ�Q�;Gg�:}ieN�S�d0��� c9�Y�����^`}�~<b,�^��UѨ��p�|����[���\j\e/S3>���'*B5kr?+s��@��8�{>@cq�YHj/[Z�ӷk8tk������M�´�Q)�N.|��V�����7����"��������@Y^������Qk�,C�)7�h�R��e����C�F֦����xH�����bC��SM?��?_�����KĽ�K=���V�����=��ب�q��,�\�����_h�9��G��	к���9D���Ar�8�����n�-�c�F:��F�}��'��3��|�������&h�a�p��ϕ�Ɂ��[��|_V�pX�ʜ����&����#��X1�p��4��l��7�w����-Z�p�X"�SdB�u������m���ideN ���16�3�\���8}��s�;��EA��β��E>ٓyϾ.�t���v�3�Ok-����J>�cT�r|&ksn)8M9���'?mz���=q�t�ǾAFNs��}1���b<s��.)v�X��XY��i?4~u%b9F��]Q��cZL�q��	2&���E{�8<�;�g?�|��G$_b&��i��������-�73���CN�%�HH�d�aR����)���el��~�6�8�������iͩ����km��ECT�hI:s��V��uD��L`�T��ƱrWR?������=��c /��h�<ʹ�{(��8;#���h~�ki�gc��H�����M��<��hy�#�j/����<e:��F��U	L8��h�6�2�����ea�JfX�yIv��nd��g�]�^)��#{?M���%��I���fA��Cw�-�z}��˱�(�k<�+�ý��.�AN��C�P�A;�,���FѤ�i�0�l���v,c�?%G�Mvf�����n[�ʜ��Ѵ��c�J�Η���q�Z��:��������gvfB��>��ʜ�vhΕ�Y_S��-X^�?���hV���h�/Oq��z_�s�k#�����N����J�
�E�����Q}��t3�'�2����tY�����h��4�?�?`!���F�2��Z�T�!s����7�4�v
2���M���&��\lP���t~��>�A�G���p�{Fk��� c�U����X��D�� �������EkrX����,mr�ߔ��"\����X~-�2¨�'�X��i�p��p�����׵��ծ-���E��7نf�NF���R��G��|L�W:Dkت`)jx.�u�Hwޱ/�Ѳ�ە�S;2�>���}A��+�D�����F��O
��.�Fv�f�����yAO���W�r��5�>���)��	��̫��,���cWI�
:j/Z
p����,�����i� ���ƖG�E"�>�S��(��ǃ������W�~�7��2��3��2S������9˔����i��� �H+�I�������>�C�0��1~l${��G��ps
L��TW�����q�,׏H����Q�N��_��3�lcP��l&B�Ņ��%���zpq���la�d���|�:4��J�:]d!���sÁV��u@�������B�x'N4g�N��,�K�B�]���d�N�~h�Tp�Q��sӍ/���>�ξHO̎A�p�Ʊ0��BD�b�$s]����p�8�o��E�k#���Id�N3��+�:0��9���Β��Wӳ�]�Cb�04z�X�q���ȏ�x��]�?��S,~:s-_o��;�!��g�ĸǟU������`�)�>�ψ��Hz��\�L)pj�p�eYA=��> ������ �S\���/���-�g4���,��+s�x.��,�Fѷp �h���2N�h>�Ep�h���7���D8}#�,�w�Gӽ�z����X��?_�5�?+�c�ՏD��)�>Y6$:z�>�>:�Q�U`����S�w�:}tJ7v�M�C1���w��D�����C�.���V�>��������g6pX�3���	� ��&2����t�����4�Q1�5{ALdL�O�Õ��uQN6-�>�9��� ��ֵHŻ�[�g���E��ƈQ>�3��O�?´sz�ć]��	(��+aY�a��rn��x�|}{��Z��+4�X�JEi`�ث��������Z���+k�ĎS�p�Xy{����ЮPN�{y<�mh��ɴ
��դ��N����I��cN}���~=���/X0_8��k�.:���lw����m&��G0Z�R���aP?^2)��Go������+8}La���Љ\\Q?����R���\�<r�w��+��z2�7��c4��U�\&ͽ�|�~c�k4�|�`���~]����w��sl�>3�'x��O��.�K�xm�g�������g�sv�V���+���a��C��F���N��;�L�sB��������,Y���1���F�ʣĐ�wSVq�$3�����n��e�{j��h��V������v�dƱYa�Q�����9���1��ޝ�����1�]m2[>���Pe�{�i����[d��'r�`��e}�G�B��w�p�/�-���w{�b�{�C{�A1�u^`/�
L��l��?L���s�7�쇂J{
�|w�ق�Lb��ą�7�(_o�MϜ��qk�+?��-��G%����|�������P>���e����!�E�#�[t��p3�tH����*��m�:.�U��K�C�	��(�����`��������c�y�PX�<'�s�\�Z>���������_���-�;��������SH�`�8G���o\y���#y��w'	&��(�
}��n��g�<� ن)n&�ə.���,+�#:���Z���0�9_�7��Ɗ$�q+A��
�l����k0ِ���oٵ%}�y��c~2g��?�Scl��\@��s�g����?�>T]�Pt6&lN���,4����&_�0qX\�7�1#��N� �$~�����_�*�a�^$~&�,Z�N�lc�
�_Y�G$���w,��|����Aa�x6N��z�y�/��H��F<㹩�N��C�,_��,s?3Tcb]�,+��Z-wQ��N��yA��g��q��ٖ�ӹ����Ż�M}�S��K��4���h��A��z��6ż��`q�sqf���%�0v_e/C"�2�W�6�p|�m��B9�W�����O����V��U58�
5���BpG�!��\��*��Iޑ�C	#�`��r5hM<��HA�#��G<GH�N������D����x�,�\A�	>9��9yW��4�'y4;�f��ֹf�&��^�,���m�|~���0>�?v�5w�o��j!�kkgHY_��&�1��cn`8z����ɨ$̟��݆�j�1���-��$i�a[��ww���11�����V�à�2�+�#�y�`�}r%�pm����W=��n�[]Œ�����҇Q֪�hL���g�p��ٵ>��|_�bq#��/f��d����
-�U.k�|�5�Z���a���3�5k��ʚ��N~��M �՗���#�Ww���Q��IPp��9���M,����ȧ�k̵���	��N�|~�H��y��~*j��C3��R�-lA���(LG���2c{ km�X|NX˻;?�����@|^d�\������0O��fƭyV�� \���:!?Bj�n^���3�OAm��\c4{ڍM�E0�+�r4�e[��H�������V�%�nJ��띌�MO  >����Տ�q�U������~1$�D�L��"2�Q�G��|�.��ȯ�]b�а�>x��@�X����쐾ǂ.lh#[�*���d�8e[��e�Dٻ�RF8}�J#��;���wo�$x��y�Łx���o�6����eO�=6� ��,4WU<+{�6k��
h+��w�7S�)�_W&d��2s�EWd���bԫH��ꯧ0A��}�d��yމ|�j]�=�@+tΨ�/'8}S�4��b�ДC��i���N�ch�W̏�kR��M��ΝH���.���[$�DC�� ]*��v��w`Ll���d#*d�M@0���*���zх��`�<L	��i6��p����X��q�?P�/��A�!��6��ɉ�ȓn��'ތ��I�z���������>��Q��t�fٛqX�fY�xl�Z�/<��\�%�}��%N���2�R�^kXw�&���O�#î ��/ن��I�o�=�I��8}�q��2��Z��x�C-�8}]Ѽ�ii�L�zx�����[�a
��6�o0"A��u�;�>��c=� ����u|��~��b�������PI5/�1}�b<> E�z&�^��V�	^�&�3�Ⲿ��BP��k�K�6ß~�c�����gX��9 �F�.�,y?���j���{D1u����.H�Э{��G�!�������NP<̅�m�?65;���d��e6e}� eA�~9o�� 	��]��3����Iv�IY������ʃ��<jp��syu�?�6|~��vWι�<���K�n/���[FY���%��(��'͏��Yr��,�+�K��,Kcr�q������@s&r�9�8���Y���V˻���^���'ʪ�o������A�4��k�(�TW��]|-�����kAW���1�F��aw��h_ַ"�u!n��=��.�h���|�ۄZ����z��s����r7l�].��.�BL�[(����>��31�Uj7��m-�.�{;:��㿈��?��q:�J�������l�t�k�k����̐>j1Z��.	<"�}�y˾y�z ч�`7����aG�|N���F�W��o�׿ޛѼ[Qc|*��0�4-jeN��*���9ݭV:/�s�X��o�)M���~Ľ�I)���ɗ���d�eY��V���:W��&���'���o4;U�M��M�:`�p��ʜ>���|>���Uץ?��1�_��g��W���B���NG~c�~��~���ZWq���M4�z�%Όe:�&E,�;7h/�U��ʲd/�ǃ�d�����?�|��lv�"��YW>�f V{
�/���H	Z	j���w]��0e}_�_�ܶϾ�.�xt���x���LU�7�\j��洎�!��ɖ��8�r�*}��G���-4b�p0Ւ�>���~���0���*�@�Op�8���OZ��8��������e4x�P��<����h����]bϠ�Zfg��|�>�k�"�3�<>�R�O����V��Eqӑ���㒓a�r°�*}�]���Ώ�b��Ӵj 8}bK�4�N���J��g{�:�d�z���,K��9}�{�N"n�w�.g�(�k�>��9>A^M���C�4a�ZA��9�#���<��K�0q��T�ߏ�yn���0>��A]�8+s�X���_�Ǔ}".̘1O��]�q�P��y݇����n���Ͳ�zڠ������R{1~�J�$ymF@����>��K�:���Cv���
���mpWW�C0�_�N���08zKW�oG9C�z���	�,��s\�J�M8�p��1�v���l���~Jӝ��Dz��KɉS�ۋ"4˩��H�a�t�}�ei<��2���xw͓qӠ�84.pFF8}TtYŚ�Zq��jV�1^]w�Ӈ,_&T�O�h|?���������#[lQ�l��"�s�@�.jD	e{��/��|p�οh���ʜ>2�#�K�G�zܘ]�ϕ3��@N�F�%{1邾�Ѽ��N�g,;��Ӹ��$���	�ѹ,	܎撊{�ҋa�V���q�g��7���OB	�s�T6��]�߯A�V̙�h��9}4��=��f���/(ٚkeN�t4_�5kz�5�$P�=;N��m��_?4�+�W�ey+s�X n�c#�g�����e���>5��D0&s����Á+���m�o���V�d���qj�����tJ�V���/ee���	�����u���wPE��>:��|���^�/*�3<aeN�CC/k����EV{qT���\�����<Uq�T�.8}�[��{d��v
���!��CV
�;4oV��R!�~����'������N����px���}X����jⶋ�9}������-����Y��K�*��1���/q|�V�O]�ŝz��zJ�k�2�?��c�X����7����������aS��&&�[�l(�l���#1m>2)ݿ�� ���=���K�?U@e���'U�N�uY��ځ�6G���i����|�8Jv��ϗ��6hVc��T� }ڿ���(�DQ>�9�O+���ť{��;Z6�II窸Vy�'mf �.���^���4Y�����칕��&�.�(�e�c@ڵT0�c$y��P(��zgW�o
�Z�`<�M:�#���Z�䌲�r�?XU�>���O��c���ſt�g�E���a� �5p�>�_�a�0[� TakL��j/��R>�g��!���q��,�|�J2
>]�w��v����*�����w8��FV��#��p��������ju��Q�o�*�1FV�����P��(�)�vG�����_F�E�7��jQeCD�>NV�����,��8Q����:��D,qx/Q��K��~�Y#[G_���_ ����[;�/y'\����ţ���,Tĭ��D>� }�R?����p'+뫥��p薲d�]�_^v� �f�T�{G�m�(���^����U$Ŗ���{�X�W�N��]�d7��X�+�߆������~��V����l�|���Ϯ�o�8��de}�d���E_ ��Y�Y��PT��p��6�������'���E�ϯ6o����Y\���*���%��de}�ʚ��3�V%�l�T�Q�%���������㪭�:Y�|����J��!~ݥ���!����|9�d]v�P"^��e}��zk#C�apG��
,f�J��sdC|��/�~�߾)|dv�B/h��9T���=�[t�o�]���d/í�|~�4�X�M����F=ȕ��Ղ��U���
!LYy?4��?�qx}��&�
�K�CU=���cXu~���QP.O�*I�K$%,�^���'���.�;l�����3����G_*�-&-n����w]���wDA���!��?ć)+����,ie��%�OG_73�Q��c𴮴)�Fz�Jx�>������m˵�z�q�����e}�挴e����Z���.�~����l*��>���"��mdoȖ� �s�&/S�y�(�Ȫ�V����{#����S�,�T��(�����=����(#��M��Y�[�w ���[CnC�V�M�j/.��ϯ�����[�||�F&�鎘��9YY߻��o��tZ�_u-d�ZG:�������;"�ݙ��ɨ�:O+O-��,�	e}��ݱz�{�T�ꯗ��J!1�,W���-;�k��˖;��������c�g.X%��m$O큥���l�~��|FV�"f�ҽWtW���39�&�\��0@����<�>���飓��ǒ�s��絤�C�Z����:Wڰ梫����\�&;6E����N���0�Z���_�=��� S�Fb�'t���c�l[Yki'�f1����L�/KR빤���o��C�K������{8�^����ȝ>R�o�!&�s�d��8��-�P�dG��>-�o��R����P��z_<��ϸ���G�6�����\af��L�2��g��Lgc�Ym��<:GW��-���7���ќ&SX��X��i$y<)���5;�ʜ��h��8Mi�z�D;��b��j�G�Wv��b]���� #��-���ѕ��h���8}t����^]����2�k���b�?ЎwI��7�(�Ie�\�Q.�t��$�`J��V��)�r	7�QӚ,C텖����0�tٔ��1�bn�i;�,���N��h�ƱY��������)����k9'��q�ח��տ��Xy����3�ٶ�o�3K~cZ�T���w������ Sl�f�u���S�-Ss�����H�-OB��3�ʜ>��Z\eMkZR��-Z�_� ����ʜ>����9�_ެ��Rߞ9�.��9��~��<Xe8�Y�3�n�xNS���7�ADu>�!�y>ch����&�^���ҁ�� c�<T>bԱ9q�yҟ��������Y�S۽�D���֕�e�����gN�����8:��"˾����A�gZ�{����.���clG��M�_�keN/gS_��y3~��+ڋ�� �o��u������
sc���?C�|}��8��|FR��$|��C��X�)��~�M��)V��v�b�q�7��/�q� S�Os��*���t�����u�־r)'q�j<�#B�S��e��Ȉ���v|��8k���A���2�o�p��i����{_�bkU�������"]��#q *j/�%N�����h�qX�Z�HcL؍�aQF����w�h&A�q���R,}�-Lf�UE8}��i'��Ñ�����jK-�@{�S�>���#�HZA��Me�q?�C�쎶��b����7N׻u�ӶW�x���͛�\#�>��]�]����q:���C2ůL�?��ʜ>��dNd	�^�˲d/�t9}��s�O�Rͻ9�����ת6gѨ�bV��q�)��i�9�x_DSh g���[�$�?�#'�>qr��J�h�JN��<��p�U<#*m�����Cz��E�?+�8�&�=Ǌ�¡��.�f��@ޤu��G�롯pdO_�ʜ>N���~�k��U�����Whf˾�/J��\�t�F��0��J������|���Ar���8���P?���>-�9q5?o)o�|\��iy���p�VEs�\�!����4�9i��<cDw��!��;}��t��L:�~G���QR��R�9�[�ӷ'�k勱8��0o�\��,d���;uu���KԠ���-B��ĭ*}#a��)�:AVd8n����N��;��[��2��������Mi���]9���/=,˒Z���dYU~!�Ԛ�b�QhG׿^�L�,��AFǲ���(�'�������)��Ҏ�� c�{R!nySr�h"��a�t�[Z�X�~����h��M�a�I����R?^2/���yhVӛ�f��U�}sM��>ƫed(��RAF�C��;Q�͸���&����-����@�S>N7s�,�x�	���N3�p��{�ʧ��j���m*����h'�dp����J_ڰέ��L����<߸�<v�������lD?�Nԡ�(���H6b��V??"S?��]�m�����^��3��-_q(�	2z�����3�H]�9}���m����p�N��G�=XYr���|z��B�XC۩�`��#ӘR�o�N.�6�2<\���ל]1�A�YG��>֪��u9sC+P����:忼��;S�{�����������9Y��H���ނ��b��p��G_�K��A���gi�^?#�}z����|�	M}`A�����^��v�>��ک�2��ݛ�v�h��V��q���]�����z �pa���G
�R:�Ñ	��#N�̏���X�����S��G��#�ꠉL��K$�0�Iƫ�P{q����\�u�lhٖ�G���8b�{�s����h�gU����V��1�����A0��� �N.&��w�k������'{��'9%>��{��W�)^��Q����������{�g����%��	�dZ��W�r���y6��ָv�)#l����|�1�@y�ơ�B��y��SƯ�up�8s��{H$u��'��&�biƾ���CSل�	��ᓼQ0\�wF�D��l©���ƸN���^�l�v�h(#dz�w��E��
�[���{�LIa�ڋ:� ��㿁����Pt}�)ρ�^H��w��dQ�\T��5��[l��}w4�Ǖ� �����(��hzp�س�w���\���ϧ�\2�߯FO¤���`�,+����BU�#��B=qqt��gY��b�L�� �VY"�>��&(�θ�F�]q'��	:}�'��%�ŢWJ�QX`9�p���G�[��������E8}̣;W���2��|��b�xp��q�Z�;���5ah�85�p���)�]�g1i�e��
:+��K��T�7c��F��1(��W���'ECf%>��c�=��#�Z�~����:*����L�����+�G�">�U���5�F��H�[V�{7Ml�>�������;ƆC}��^�/��sm_1ͣ��T�{�R!s`xpυ(�c�Vqo�5Q������b����~_�n�#'4���x�ҫ�Ǌ�-��1>ϭ��UXdv�hk�V�[;��1�4+D�t*Ϸ�~??��c���v�8}�C�����6���m��q��㑪u2�H�e��wβ�>���sk�8f.|���b^��6��e�<��xm��v��)������k<a'F�M`j���q�~~�;�]+�7�[|��� &�x��7���1џn�e?�݀���������d�G�Wn��z�ҽ�x$ۘQ!�JP��q�&�NS�%*�:��s��,��o��k��2M'��	iOL��p���<7�:Z���}X�x�3(����R�J.]x(��۾6�b��;߀e��NS����*8�h�O|����Ѐ��aN2S����a~�h�{~��a7+#>�spl��o�$��T���]��ã�|8�zx���|ۿ#h4��m*�[��Y�-:h���}��F�3+���9�e~G3�#+���q(-։�_�]�n��>���tVa�Ͷ����&�y�l��
�)����0߫���b3iܴ8��yM�GN`�Η�!O����A)O˓l䗘"�����ȸQ�ײ�����	��x�����������d^붖��=҃yuf~�Ao,[`����]���g3��>�@pPs|5{��Q��<X�f�����:�W��u�X��-[�n�6
o�N�	���[��z�lÌo�����������J�	 L�+d60�{ܖ5~`v<�z��&�e}�����g�h�Y���aзp��崬�<�B��_�+]����e'�C�xH�x��L���Zp�M��@������՘��~�z�ͬf���V<��0���lϛ�&�D��N��s��/�2�r��À��4/r?�	n�p��
��+v�+�3�lC�'3i\����BP�G��?�m�Ʒ_�Z=�m��'0y����<����`�V���b-��k�Ё=��d�S��v�'���xV�&1�1��󢹿�e���&U�ߠ[���zm�4M~Y�GO1��T�k�C"���Pc�$�����1�Ն�~�1-N=��tG�u ن�;&�Q�[�ݎYV�����/G�iU���q��+u�K�3��98�����uM��^��5��[� M�ݲI�_�O�Ώ�i���,W�޽K�*�d�o�[0�����\9M�E��kr����hg4���+��v�<��a7�8����֧pG*�N�x�$K��L�|[�kD;X*��Fp�U�yn߸L`�in�}!��"��u|�++�5�Q~��=X���9�;`b~�u�)P�8��ȫ<�8�5��z�P��R��������y;��(Z#��Wg�����)G�y���������{@�Q��x[˗�1�FR>��WX~Z��g"6b�at^��.3_�nv-�K�a�P��e�š�_�':#H#i�o>�LP��/�FW"�i���=����n��g���zF~�
8��^��X@!�!AF�fdfbWa�"���\��[�ڍO��0�Fϊ��1���;��>Q���4C��ۡ6�;�N����m���{�߄�aC��(��f04����&��:py���~�����r�ļ}�S� ��q�;Ϗ�X����d2��x$��Ė�M'�z h��d�.��*�߰���cD�+{Aε��2�ϏK�c�Cr�+�4��n�}3j��A�>P���*�#23Y�:\S�xsN�@v��w�0Y�i�l���;���_ʋ�ob��o���YRe/sF�Ϲ�_ ����y�wYp���y���Rr}ٌ�]K��pΠ�sq�2@���r�%{1a3�Li�8���;{�٫�#��w���e���y��}��]����i��nqͺ�z �����M�>��e]��&s�}��˒
ō��Q�;�a�J�p���B���/F�&VqF��aޢ�q��p����MM�}*d���̑���D ��ρ��/�/�_�ZS'L2��ΊD�,+�#߬p�:��)��|.�:߳����Y>?ޭ�B�$u��i�kK�c��7w��;}�y�����0	}���R�E��N��F�Q:}]��^Q;�)T�F�gM��̲*}Uk��b�?/����&�����o�S�cy�Fq2-����-�B�<eWh���m�u�$�(��k,i� ��E͑0��{N�3��߂T������̮:8}�ѼQ���3n��QԚ��.����p�h��U���c�nR�[��6�
�0kk^�Mpb|�&w���Y��񆧥�lj\^S�;�_��_U����pq���{@�7Ċg�l�{�L|�M���z��I6#�6���'YV�7��'��H��?��w@����� x���+cn�ֆ�����x�^NzH�S��_A����k�K��+�9}L�ߩ�[��/��g��&bƣ�]u-�Ǚ �	�#�V7��5S�X�����&�mm�R�7?�
rɳ�lXj�3-�������� �G�p��ld���K���wj2�e��x��FA}-��Y(:����.ʔ�ݎd~KW�ٲwNH;ɨ���E���pZ0�5��M�o�6���`Z�X�.��~��\O��.xްL�ºf�)�hZ�����̕o��ao�U��@�k]X�ڽ��J�;��8��y!�R�edKSs�1t�|��0X֗���,K��s��	��YV�ǹ�H6��?9��:
bH�(����X�Z`��������f6)0M���l�H��Z�f�w�������u ���wv���!�vo����BV5#��k*��9���k_}t�e�e}��`Q[�qk����"�en��Չ/�m�e}+��_�n-�)� �/0�#r�9�A�-�e}M����WS��q��?���̸#����k��i!ľ(�v�g7�	�q�u�e}��Q�83�#f�8�_�|;7̏����6$_�5(Ӂ�w�UK��ײ����y-K���.��wX���Dp�^�k�CG+m�*8}�:;�@�bRJ����ď�K~���e�^��w�@5�x?���gX�;W�q�h�-+ޥ1=ҌvV�|1.��;�Ċw�I�+�i*���9}cѴ�{�id'���(�{�"8}G����#K������<���ί�;�H�t�Ϥ�ͳ��s�(3��^��>d�5��!|J3��z3�>���p03�����"�2����=����!��̢�o?PTE����>�nC{c�V�!�l�`e}�w·_�g׶��������C���}���:���='�D����*���/0NM��/'D*��Vi���v��O�%y�ä��8�/���q	���㢝�XJU'ZYY_�hW�,�-�n�e�f���/=���S�v�v���������攩a��S����R��VVַc��?�lZ,���Hڈ���9}��Լ�v���%�4�2��F��VV>�d:�N��^��dtU�Ϥ�	=b���7Eʘ ��|~�̦ Z�5�X�k������U�Z����)4^v�2��u���ȄŽ�6A{�2��דO�3�|v��Ռyz���!�o.��|�&���!��0�*	��EY���z�$��&8e�X���,$BE0|�Qַ�4=
�G��'c*����qV���N��*$���&Z�.��Q�G���a�՚��&���T'�x./�bF���T9R�|�Ni��g�)<�1@�L}}D�3M�L�H�����N_+4KT��5q�:>�j8����}�\x�0&��n�S�"�>Z�������c��Qu%��8}�(���Ci:=D(@�c�1�>������{ο��"=�YOHH��������؋�&I������cm��x��=�������o/=�t���ъ}#)p(�p�ơ���U��:��h�p�YD8}̷F��%�3��*�_.�2��񭳏o��G�g�+N7FN3���|���|k�iCK�|�;����1�_Px�o�ڋN� ��i4���㜅�{�n��s� �OI�ƭ ٚ��S�x��9}��zBB0���ɑ�����~S��zM4�+�_�m9+s��������ʥ6��\�>^ԫ���<i��	�_�2�����~��Nr�f�#ًY�-�����́}ɟ�BkPn�;}�O�{7ɲV��S�4r�*�oet|�W�S�ފ��.�飓��o���-U��:�(F˙N�"~|I~���� ^�>b�ܰ �Z�9s�E}C�DRC}���"_g�a��sD�I�j/\e�(��x�ub�F�Y�]W�ώ��~������{��M�$�zw�Ņ'� �أ�z,q���
��GV/>�/�V<.�eݹ˲�+�k��``��;9��ޗ����ra7p1-ʟ�f���,�:T��q���YaڋYF 	�$�o�pp��6�.!$��0Ë(��O2yo,�obd�塅!����=���+{�Pwo�H���Y�t8h�"���F����q�h���F��
���B*�],��a�q9��#�r�߶�~�*}ȏ�p�5|$:�.9%�M2#�(�{U~��U�:����|cx8��2��L�oP��T��^�`#�緳\vڕ��Iえr�#�9�ukN�P��G�xY���K&W�s��`�}弬�(9�H|ϦQMd���Z�T�,f%CQ�w�\�]XH�<�zSW�Sf��L�2�)H^^S�����e����͡�7�*�},�����i�}rJ������D�t���{6����r0�ڋ_���S�_�~������k��d�����զĝ�B^^j}�S�!�u�B���(�1QP<$k�F�x���ҁW�ݎp������UL��RØ��������z	e}w�ԓዘl*��n�Xr1���k��U�;\�Z޺���u0�͌L��n���� ���İ�q���^��������}���F>���J��$�G�+��g&!���+��d�>����3�����K�Kl>W��1�g]_^��u��H�_�����/ӿ@��@."L1�-� +����Ȇ�_B����D\v5�d�Et�)��y����2���C���˟�Cj/�A�ϯn�����K�=�l\��番+����Z�՚�h./x��G¡���V�u�T����g��π�����;J�׆�k�ƅJW8����wAEY�9����v.������gd"�F`c�+�W��L��ڔfl�e�����be�\��>��Ӿ����W�SH��$$�|~�Ȗׂd�1���Ơ-[Y��N�b�K�*�-'G��1�s�0�e;�
�&��9Ǥ>���:�qup���,���v�ÍL��q��*��v�����Z�t�,��@����,���w�h�B����3��{�Ld�`�O�U��=+�m����F����X�@#��˕p��4Nߛh��Ezr��c���M����|>E�iF�W�y��7#����i[�����l�'��Y�T��+���}-���=--ւm,bd��"�i�	�d]��B�*��U�k����������$]_K���eߑ2���d�ƨ�U�j0w;YYߍ��x�%����r� T�4�TܵH�aRH��Ds��i�����h�Vv�V6�Vb7���9}�_��l4�"o��KGȝ>N�9�8T�g�=��0���	'+j�
p�4���0#|`u�e���[:����k�Sw�X�}Y�1�M
21yQ6��M2�z�Ў�D��#�\D����>&���,i�X��Iٝ�N4��,i!ݞO~��p�U��%���`�>���<���X�xBfp�j	�����D8}�;�gŲ�4�➤d/�X���)��\�qndA�ɻ�]?�?�uq�-��%���SsTD����u(���b��޻��9}��K��qd��+��<��A��9##�>����}1�X{/7,��3Aq2��]��c⻉�3�~A�>��d��8����z�\���;�e7��Ã��]���q����q�e�qV����t}�u�Z��✢ӧ�%�X���vَY��z��h�q����N��������/��t�J�/;�ɞ�p��~�]h���G�՜��߇5�?�2���q��H"�eG�_�	玟��i�m��2����Z���v&}N����e����6�k��R�OK��s���C��D���+iU&\#��8}H
���9���R��Էg���fL��v���Yd�Ѥ�[\jeN�ŢJ'�2&1�D晞?�&Ee���w2�W��&8.d�ˣ���@f9p�uV��i��3F,�{�d_���_D��,+s�4�ڄeMN]3���>�cND�2G>��c�B�H��3ЬT��X=��W�>��|D��J�B�ڋ��N��Lu[O��� �u��|H��32��#Ϙ"�q���2��C�@�:��c��N�s�ܷ1�$'�)ti��S�(�'��ϲ2��E4��C�#���N.�Y�����n��8�B5~u-9����)�#��qj�)V=�{ͬ��#o����f��4ս��"p�S����FT2@}W�^��H�ӧ�s5� �B��I��;6�)�ýP^Ip��lC����;�ϥ�ڕ���h�X�ʜ>Rҋe9�����hޔE��}�(�ͭ����r�B�nh:�l��n)F�0F�&���>[37�B�ݖΣdp09Ṵ�����j��^�&�e�ȶ�yf�k��1y8{1��c���L%{qe1��T��?�KW�q���v��9gH��`���u����udvM����\@���ӇW���G�;�5���x��NcYzNt �wR�~�v���cd�L>�QkK4��>H(ԑ� ��q.�+�c\Ҳ�wh�������H��ۀ����,�sB0���9�U�9�b�5�]�3*�QQL��(���(���JE�����y��}�����6���鮮:u����; j=Mྶ�F��Qv�};��0��؋x/F���	p���(�t=�,>�2���uF!Aw��>�;<���gx3�	�qjl��a�K�g~~�F�p��y��sGC7}��-ܣ�/��Ҿ���8.�}�ȄV(��uF1�]r��Ь�ئ�$zY��F��u�����{��� .�m���Q��kGP��κ��D_rA��8��	e}-ݘ�����5w��]C-e�&(W2A��#r��u!���9 ����+�i��}�{o����U������Hr7�0D�$?������~a�?���@q�;�K�8Q��S��,��Ǚ��;�w��$>q���N�}�}Č���� Z���\COڝ�+Hy|�m0b�L�p�1�Eq��w���h�W�r�U��fH���Q{�#��&sǻ.L=�r[�`/1���>t{LÕ����n+�FN�����Qe/F�����t��P������.FyA5���!��7|s�cܽ��~�uA��1���8�'n^���ý�<�e��咥y1���?���0��%����^L���_��}Ì�F-tr7��,_���q5�G��!7��b��A�}8��L�Ƙ�2��G1�u���x�#��f�����!���cd���;���2�q�_'���qΊ}k���^X	W�4�n�$��_}f����s{1n	�����~�>X�k���D_�C��4ɋ�˾���#�~��� L�"��mn9��|��f���E�}�Q4�CЗ�uē���HV�G��ɪ]O_��{
+�^���>���z���!"⬫�A�ծ1ǔ&��9<2����������(Zg�؊+B�x��^yu�v�^��/;�F��~P���q�XG%_���F!ƶv�.�S!3�"�QQ�����e��.��z��)�7��)޳��a��3�q#fu�AK���Ι۳�C_���)�]�֎F�;��>��j|O���ҤXg���-4��G��M��W���7������4�9̐�}�8ʍ�WY���uϬ�:��(?!;��#��� ɏ�4q�q�->����./F�ׄkFT��5�ZVɋ�GHu��H�)|1}�K�]��fa{�(R��!�9�q��9�����V�9�h*��:3�E_u�=�b�x\�d�<F��V��i�����۝�!3BxN�F��D����P�m�ᯯ�y����\�k�>�[����˾G��S�"��ݘy��aב� ȱ�9�j�>Z���޼��sPX���� ��s���8���b��|T���uC�!$<d�0�ۤ���#Ql��5>Ϧy(B91D|�}d�gg� �<�mOΨ~)��81�ֶGx��L��CeB�����7���)ׄ�L��87!�}�P4���a.(�.�7Cz�c/�g�Ԃ��!��Nu}�>��~�O)줆�;�U��}����`I��``--��q������bbt=<s�
�C$0x1��6��c���m%��m{1���]��x!�?�>u�=��q(η����d����}6�|%چ��b�⮷
Y�TW��A�*s^�.��I:����t��Ǚ}��?J�����4�	�>���2��:/�4�|��&�2�b����{f����&U�rnp���A���(X��nD��~�}7��#���!�Q�m��W���`ϑL��c/*lƺ{R]����4�b�џ�R@��������eN`X���y!�K���-T�qaXH99���a��	%�QA���).�@�>���U��pv��T�,��d�}�ы2\�aa�2��3��Ǥ���Y��~��u� ��|�mC�}�N����j����E��,?2l�!��l�6��Ǡ��ݰN�Q����p����3X� �k�m^��Ny+��xI|�݋Ƞ}Xf��wM�n���heYW������ �6�k�b��,���Pze����u]=��Bx��a����(���&#�Q\cYM"�)�]ؐB�S㱅�S�C��L��#O�@v`U���j�h���n�sQ��g�T��_�B���S�@���q �3�ǎ@Wŏ&��wdޑ10��v��W��_V��L��Z�{�����`07�m���h�3u
j^�H`�������`��͔����?�����S��*쨇��y<�ԿH'�;���J659��aޚ��	P�}G"� s���ƀ����q��{gkn(:W39}�Ϙ���2��;�"z��>�MQ��}�3���C���C�M� ���F�L�w͜�aݿCz�u��Zű����?�D�Pq&֭��`a�T���_��������q���:̭Vi��������po���6��ɍ~][�hoYߊ��q�Ӣ��)h������?1z�5�a��YX{�X�@��,o��J�90>��-Ӷ�2X� �/�TDNk��^���=�+���=���8�����u�m2%�}<�ru�3��`-wHH�u�+����A�S�~P�X'PR�G����"8G��� ��v`@���zp�>V�㇔��U������� ���Wr�t�<Z6͐V��~�^���eI�`ђ!Pސ��.>������	�C�Ku;�;���x�E&t|��e
�X5�q���|j�����Uz{y�u�$6_a�X�����`�"��K���MP8ׯ-<�Y#�)B�x1�ˁ8Œ��?�g΄n\��C��6�0[=3kC��ƣWCB�y1�c$d�`�}���-Bb���� -��LL~8�)I� �|��y{.��u�c�߱�	8zObݮG�
�۴��Cf6�F���N`䶰BbL���>L��@z�������c��7��p�1�1O�H�#p���W���+��]?Hqp�'s �>��R�Yy���i�/�!Ow�|�����냠F�K��އ5��>	�����=J�-)u�sƶD���&�$,�����!o���a��[)��E�N��K���s]���㰫�������/�uG���ቝ�.��l���yiŻ�sÄ76�r�ŵ�����݃CZ?9������4M�!ء���4��P�G�`�%G}0#{wJ�7pO�Ad�j
�e�=��l��Pwa-�~Qk��Ϧ���5�vzͽם�0�ޖ��|��T^a�^ت	��A����B��ur�[gb�*��@�m�<���f�r߫�O��1lO;��,�G��N�A>��9�_�����@���|g:h��l��zs�>�]��[/���bL�������%��b>sZos�f�����-2����?�hd�^����(k�6���"�6A$�=e�m�B:&r�dU�����P���/��/wH�#�i�EPv��ѧ�_�Y�M�~?�#L��W�E�������#�50N3&������N��rv�݈�!F��(X|E����T�Z��f���;����D�J��>��%}$�V̼kHu��n|�Y.6���Y�D�㶭C>��0fx��5Y�Q�]$�91
p�4	��6����k3���e�o�@�>u��9�G����0�ǅ�\��m(����$L�S]A����}&\��9�^����p�~��ܾ��D�\B��xt"��Ci#VKl�§+����G�~�Çֈ�6�<�tX;mV�{�`2�k��n�MDI�J��"y�
����V(�gr�c��_Ixh#�'�U���r���7�n@bǇ�A��>����1R�mC�5�Nţ��(\\����� �jQ��u+��a$WG��������@�>�ٽ3k��x ��'Ş��2n��>��{'l��G�27��.����f`�AR
#����Vk���X�6T�£p�;�I�!���Lכ�>�x�>�
늛���b/�/ԍt���-D���r��mD��|��������o��ABLfך����-p�r�����-����Їџ��M�1�Hb<_x��7,���WCo�@ ���b����g0ܹ�`��K�j68<����kO�w�㮙B�D|C&����2},`Y�-�����A�� >�bT�D��5B�J�q[�.f~�Bȁ������;m�r��b.�����sA�qؠ�@_Y�?��:��>?��؇|�Д�t3^b������>��o�}�Pw0\kbMI����s���t�(����#����ș�OXt�dn��[����l ��$!���>X�Q�����t����}���tZ,��`�)�x�ޗ�+�w��B]N� =�O!ڋ�~Kwf(��a��	c|������a�ơ����Øc�E��;�4\¤���L�*����0��@���#�<����#�|l��á>6)���
s��ģ_Z�y���V9����?F�ie}����sX-���6n�g�]�����3ಾ����LkmW��0���u���mz�0�oT0�YD�����? �F�P/e}�ad�����ղb>	��~ph�����Ԗ���
���	{ ��׻�ݒK#���5��w<G ì��,톴��#nn��K�?���]��a�f���<O`���6��l��#�0��E+�}L��Ϝ�}\ �ʓD����+�_l��b]�T�����tB�O���Y�}�=5o����,zP�f|�PjF߅(:g�joi�8�������=�>�A,�(�����K�:�����n8$� ��u��ߟ�bZf?�K�������u������ b
��!c�e~����?\lܳ�ft@9��k_'tH��2?���Ɵp��e�_����>�3 e}M���_vu��@�V�2�?�4Q�^ַ&`�щ]:)L�p��kOk4��B�:���[�}t���R�'����9��o���4�����3���#~���!�w���/@���e��"�ZHl|�T�1)JY_װaIq}-�ɉ����L���>�o��V�������`��.׾I��R�n͐f��/~�L]W�wG��jf}n
k>Q����KpW�}�C�&�Y�.ޯ�/��E��-Sgb��K����-���j|�,�����b��nY�|�pҦ�|�A�}עhd_�J<uw��KL16n����;�ls��4d�"�t�>�醴�AZ�X?�������5�ѷ8�#�+��LFq~�$U/��=P��<��S�i���!e}k�!�!XT�E���`1�,���[�zq[��M�0m�Sr�����>Hs�\��Gf�%�8]g�1v��$/J#�e0f|��O�����ČF�o�P�U�_W� +��7�(�g�8��]��Q�m�s/��Lu�^�4���x!�'���OUf*�ݙ��Ȏ~S85r`�]a��W�!F���̳�G�@q
��!ώb�1Bn��O�Ul{<A�����
Ů6?"���y[N�OO�uF}gW�!��.�F��I�뱗~�:�g����A��@9��1a�L�d� SF1�H�v���9��q�Hbi���#����{&iwN��2ѩW%A�>�7�7��>X"��q�X7�b�1��c�9����u"pы���k��L�����D$�pm�q�ju�ۉ�W���������vO�����	�vb����0��*[g��� F��+v��J�e����F�t/F;�D�B��b���x��\]g��_�=�\��}������	��BHp�������}?�c�`0ъ���{�����^��K�׿d8y����پ�z7�F�/R�y�b�I/����(V/�l�t��hA�>�����;���}�q�qGF�TK������u��cD1�([�U���ĉ��M�DĿH����# >�>�L��`��5/b/j�;׾��ɿ������9xeCUW��������܀�/�;��]����k3��uv_}�Q��_C�����TxM_Y�u���nf���,W	��R��ow���L�dG�CY{y�_�꺲�ݣ#���Vf4lK���)3�ل�o��p�����#���^��k)���b�Su��=�*7�8��=�^�Ml��F�`��y�5�[D=A��j��$���؁\�]�D���^��&��ˁ�6���y\#N'
�%����=݁�xʣ�x>���|_�j~�r��k}�bd\:d������vZ�V�=`�?�	s^��;ɝ�=���U��[|]D>Y�?o2���՝��2�DZ�;`~��6l�̲�e}�ܢ+0�)�q�/ �d���������	��; ��g�/ց�p�:?�mS��7�$����n�;i8��q�n�'�v���oK�{#�T�Y���b�>����	x�$F}q�XW׉���,�oqw���4����~(� 9w�&�GL]Y�s���W������;�:<� Y�HY�%��V0�U�D��@A��{��o=mY_f����k����&�qOo��I)�;���vqH�O���mR�������2��s�@*��nU����ZT��R���Q�>f�oZ��a�(+"�R��'��0lZ�0gG��6�|1]�ռ�j�$k)�k�/(�#����oe�sj�c7�+���ڻ��E������x1zQ�H�W�|����]?�����޺ }/Y�����CL�R�7�}�6�i����� �E�9�B�/�omw�h�����-�9�X�
��à���:�i*��q��ܾ��<(P�z���B�a�׬�h}DN�w� M���n�f��/Bh#YU�O�n@��S��0>V[u(�B�ܾ�nR��Т��[2_Ur ��>~��w���!��Ɠ��f���v�l*��wꞠمq^�X4���-��ǂz1�&�8�rU�k�v�ND쥁�m?�q����73�pUW�����-*,�k���K��Tu7��� ����0��MM]Yߚ�٘���~�>��1��6J̀`5I��Vr�]��C_����M�]�}�:����+���:\��$:C�v���tUW�oSa�����;ڍB�&=�n7c3�a>ܥMѳv&}$@v��A�E�`�缈�T�C"__���w�s[vD�i��gG��$1����?�!�adyCE��d����������6��).�Z�����N8JYߥ�Ν����B�|k�l����ʢ���i�CQ�������u����5 �5ue}�����4���=�&ǩ���	��ڳ!��G�_W�Dt=_�	��2���b�����c���
I�o��Jzsi]g�ѡ�t�z���1<UЌͪ'�~�4���g�p�� ߹�[��� ����eMa���v�,�냾�k�� 4�����G̤6���U�Mۼ	�K�N�@��:O�a���w!��=¦��bזd�I��И�K�����k��I�.vW3Ν��Dve�=�<]g�Ѽf��Ň�8?s�c��u��G�q�;�� �]��r���M�,���ly���|w�}\_��z�}��D�!����~��v�{��@_�EGw��>_gd=2*A�>��;�\a��.u7���_'Ҙ$�j��3����3��_p�D�M����{������H�}﻿1u;������ug_'�=���1��r6Y$۷bv����D]g���b��Q����˗�:��6���b�݉b�O����1�|ؽB/bV��AL��2�d��/_�e$X��c}�
�X�}X~d����y�ýB�\�0�׆Ԑ�BF�}m�Z�}�%�p�����_�a,�-r���w��]��3�б�.�8�����ⴗ�� F�
�~ζ�,0a^�^��.�7�PW���;�`\�3y��KK��}3Q,�p_Gl�ý��b�"�i��+�t�����[�~MX����k�ʄ"�d:��s�}n��{g�KT� �����G�>��fZɰIJ~	��>3�S������[�_��G��%�*�'��牍>B�����G�����t������KvJk���-�k�xx��F�V���Tu%_G����jU_'�.;��q���c���;�~Mh~��u�H����X�B/�裊��f��$�x�87��hY���a1I����>n4���g�է���i�Q�3�?�4��o��u�}��G����vM]g�q%#�o��?�=��b/2p^����r����"�?�;dEl~��[�N����ߑ��\��]�^�Z��O��}:���ڣh�^�o��F�;�?������� N�����[���D��a�%�(�p�����X�D�>B擅��C_c;��21�[:ѳ��G?��y�-��~n6}����(V��������G{1�I�E�����aw3xH񱧺g�K��Y���ɺ���"[�6��Q'Svl��h�g�:�����6��\_���0�*��>�SF_gyE�1��������j�LHz���)\i\��(��K?1?o�2?��FvrJ\m!2����Ѻ�����ס�)�����G�}�b˹���*�FQ�Φ�H�)�c�_ebz1�6C��=���(6/�MC�݅g����P<�g�F�"j����sk2=f��������vM�%O��.b[�:��wBy%Qe��cy�܀�:b�{����?�S͗܏b����Z�b�1�V�"G^��u5>�D_�pb�c	"����+���xUmr㘿�^<W�����c&��cn?�=ΉI�!��pf����/p�}L�6r[�����q�p:�|�m�cZY����h�C:'����������`��2�1�^继%������?�ծj���bw0#�����7w{ه����Dۘ��3�&�2I�}t���yv�pP'K�p�"��;�� 
b��)[ݭ�WY]�b[מp�A8�J�O���F�����C��Q���A�Tȭ�q;�`8���9�Έ/��F��:%�"z�U�)���0"�%}y��]Wr��"u����$��c:�=@;�ac^y����	e9���e�}�;����F�Yz{YO�}�W��in�OI1͗�:
"yL:Ƌ��鹉��|��c���9��)�\�,3�����_xW2�M<^`���a�3�
]g�݅bw�Q�����+�({�r+I��}�g���i�B���_)�4/���H�b���b�;���&��C�ڇ�EN���*]g�Q�/Q�W�3s_�EX/F����g_F�-��m�֊1j�!��>��{e�qP�Һ�;U""�@�<ߦ.��O����x`1�}��}���H�_^��^Z�K_]g�[<�b�����fW����?n��b�uA�> _���։�\g �c/'f�V{1���o���邫,�kb��!UQ��o[W�P����d/B�ab�1��nȥ?�[`ڽ�eH����({f!��j�s{"��Ջ�G\���1�QY)sn|�xJD��c�8�>_�Qv�$���=%���{b#i�����^�]GN��"���
;#�����{��3��>qǷ�UҔ�Pm'��̻����8]r+:���\o:,��"-i�ǎ�uF�|K�9y,�Y�f���d��3�>�5+_�>v�_J��XH��w��ť�eb�?��K{} ��d���c/�3u�FE���R״�{��(�����Fߑ(��^#����H�m�y5�� FgDw�Vm��Rv��ҥ�Z)����1�� �qH:JL��Y� FCd�̻a�H�R]�0`�����P�S�g�<U�3n/�%/�؋��NB���H�@�>����C��σ��4�Hη0�������M9�3B��� F3�l�����R�΁�od�ɜ��Z`�1��#����.7�e�'���é��ѫ���]#�Tpr��]<<)�g㑚�N�_簯O�ʋѷ1�����t��2�P}�6r��u���_z� )��-(������b�վˠ/���F�j�@�j��|_�g��}F_|�:c�}�>{,�;3gR�秫���(v��9xm�|�C���m^걗֙�����p�Tu��r9����mxZ�(!��q3=�>��!�]`��a*��ih,G1���	�L�|�}��a�[x���#Θg��WX}d��e|�/��{1�Ȕ�f��>�U�ujm�_)��a�H}��оH��YB���R���8�:��OB��Ɠ�werӷ��BI)!��'��ڷl�e'�����\����ީ���7��}�1�{��j-���D��,/F���2gm�vJ����[Շw9���e߰�T��._U�/g�х]y��� B����Yy<�W6���cx�z}�1��2���>V�խ��(/��/���R���[xJ�1�J���~� �L����%
; Ѯ��%'Ɲ��|b�^�&
�g}�'���fxQf�^	O�8k��)ѕ6�f��F6^���η(�6�ߍu� ����x������<��`Y?��%�(���Q��ҖP�7od�٢�3���RQ��Mr^P#���źa�Y�l�m�M����<��J�7�nm��/*~|0�:�e3�;.���R�z!�P��l��o/<�b��P��]Sݓ�mC-��:�8!]��?WU�����0�T�|��\��2����ؕ��]C\U�p��S�zW�z���A1�{
�_�7$���~�r��T���n^z�l���
��˴)��B��S��
��ڟ�����-I�?�yv`��6�F��<Hf̫;�d���D��)����Ї5��ҹ�u�[S���ExF;��|����|�[0%*R�G���X�d;aO%���!�#� U�QCY_G��٤��9�X�-u���v�����6E�	O�U"Rπ���=M�[���=��Z�($�(9��/I��J89`�Ήy��=|�f��4���I�Ɓ`��k5�[�E�������f����p)Sav����=�	SU����h�%ģ3�(E�Pq?�m��<�\r!}�=.ʷ�R�z��2hR�e����������
�z����w'n�~�<e9*=�01�=���
��E�{6�U|Ds{.	#��W?-|I�b���ǳS]A_�d����>Em���xl��3{�ݰt7�m2��<�����z��(�6��X��8/��G�Ij>k�8=T��<z=`�j�����W�P�Y�}6��j�����q��<w|epS
���j�˵��V��#2�sv���^ֶ����y��ٰ9I����/�ʹ뜴�n����
�-O��}�pY�|-�N.<��a�X���5��Hӽ���k�������tz�@L>��x:�2ofpb+48�}r����|�تG  [OJ	�|{`-e	���wR,�
?	:�ʴ��`��t�.���X@���v�e ���O�� �<�p>\l����yu|I������Ni���~lF���F���uC�0�J��@`.D�cc�r& �gݸP��mC��N��04&�)��,�X�sbG&�� �ЋX��=�kG�0���[�v��
}�f3�_7��a,&,�xD����1e����tM�n��h��1Z3���z�����h�{�Z�V&�y:-T�Z��x���%��+3����vs�L:���x�S�C_	p��ؕ� %�k��l���=�jT�MX�TP��O�v�.7��C� Խ�"~mt���׼2(v��Q	(���������A��z�~Gd�}���B.I�{8���r>�����H�fF̟�w1L�i�'�&�����;�L��_����'�ߒ9� LX��5�� a9�;#o�uMͬ����h���;!uA��}�)_����E:�e�����0�YvL��e���_��H����]c�F������;�g��������Ճ"1�>�u��2=ܦ��� I<��G��Rt-rQ�\*<2��ݩ����}A�3����{�-���M�Z��Gy<�F�~?4)��>v^���0PbA��,��?��(=x0</�ݗ�1=} 0gV�;��틶�`�N )����W�qx�ڔWI������y�&D���ZG�|e��\�Fb/D-�֢2^�lBDt�9���R/P{�j�o��[>�-%ò?!"O�I�O��pB�}��FF�W(εx�rX �B�AX�d�+蛇�N��!�1HD��y������/���)�P�Ju�b�
}����{�p����8X#3u*w�6d�d!�}������%���v0�����W�1��#�����5�it:|K�����a�"pH����gz[T������J!֚���N�����a�U�92���%���cR�K*_h�	��G�A���jc�1?�������{���ܘ9d��;��틶��d�S�����,���$�O��`�E��^��6=��w�pw�+x��꺅}���u�Ln��1Q}qZEв����N�#����RX��'C�����<�Á���A��ܥ�j�Q������Q��M�Zǡ=1�yu�w'�5��AW����"�6���խ|,pW�r���X���/π\�������e<n�������?,]=���@�#��L|�Y��>�WϪ�?��vD��z��|�t$�h�S��'��WOGLz����@k�sm�
u�B����������:P������yuZ�xvz�C\~"�����OT�'���ռ#E�m�C �	���x�ϧ�h/��"z|��
�0���z��{�(��+��8�y4��\����������o����X�2����F\O�S3h}=���!N��p��O�I�M|�7���׭~׈��o&�v^����P�[��ת]�2tҹ��Ck��H��������¥�=���4?F���&�A���!�'�_����D��z��+�~Ь[Y_�<��l%:8���|���+�{���anFܴ i ����������ѡe}? &`VMO��O��Mu��X��|�iv��PHYߨZ��Z.��-�����=+"�!����>��y�gG��h���D
b�]�G2k6��/�ҵ��K�>XqmԢ[��1��Ot����u]���/Q�i�S�.�����{�?3gW�6q�ш/3�Ɠ��)�w1�ԝ���|G���������t����Ƃ>�cg�S��nͼ�(��n����>�0~�!��G�����Q�[8Q2!,D����]��^��7u�3E{Y^�}mPܓy��ۈ�:�/�Zq+�ң���$�
"#�Æp���ݰK�)<BAY�ǽ�hb��-f�J���� sh���U��3Hp������O0�|g�P���_\�3Q��\p�ǆ�K8����/g�:���o��LO���k�ܫ댾�QD,!�e�T��L�r�u
u�> ����||~�:��\�M䭰�D�od|!F�!!�({��AR����o��wVpJ*�HCZ@A��e}��{��v�����2�S���-�E�~��Aܴң��/�Dۈ̡�3\�؋IG�>���2k�D:���̵t��G�a�u#f량�1~���b�1P>d_� �\��Hf�"|���F_g�,�L�c+��5
�a}|'2��0���B� !�)����#!��} ��m��3I�4~+H=�"���3��؋�
/e}[��.ؕda��i�\��Ҁ���j��]��s����/&�}����>�Jo�t��is�� F=�~��c�G�Mj"'�Ku�`6��n��|��W�i���b��_N� �2�>�""a�Z%چZ��uf����4�b�ټ�9����G3��Ad<cY�G�ef}᭐�L2�h%4�����
o��4
H
�E"��%/FgX��l哐J3���/su��G_2��f�ub�b��j��3��;/����5��y����h��Ru��{�,b��a�`�{E�}�}]��t]g�!ۮ�[�?=�𤳗��bb��G�M�T�VV�Ĩj�lY-���w��g."cdl��댢�]���b��(��_��}��{��λfޡ�U�)����{����%�~0��b��7�,� z�6�&'�u����;Xבl�}��� *�(�# �ƞ�O��!-[*Y�/W�:����s�dH�'"2�_��1��i��g[�iv� T��	b��`�o�lŬͯE�D�ډ��l��8۱�E�T؋��F�c(��X�}�B"����!F__ـ�9]g���� ��,���n:�S3��⃡&|}���	 �/�=��T�W�M�m��FY|*	�:��裼H\|)r'Nd����:*p�F���=�[d�؋��r��p���_����e� iZ�5h)0������B�)ѕ�m9��*
�=�?�,��,�~���gt�����^(?��Z��>�$I�,��<^�i��MuW�F���'�b���k^$�3�YY�Zn�0����N�܅���K��i;/F� \�׾G�?s�@��j�A����^�lU7ߵX��MU�ǽe}�܍[��\�?6B�~�<�k躲�Zʻ6HT�+}��L�J@�� ,U�����@�~�#���q�G�|���7�?�k����ǣX=�R�+n�KY�)��E3[��_�v�5��Ns����<���~]Wn_s��mЪa�#n�_�@-P@��8Uַ�۹r=�o���Ð�~��j@�R�!�3�z�Fըc�[�4f�F��6�/�_�ԕ�����Y#�m�:�afsA#�mw#�3�+��n �a)߸�b�)׭h�IF�>�{[��%�A��-�k��9�d�E�����,��D4�����{��z��i�{��m+��sC�e�_��M�!�&uv[��f�o �>�ԕ�uq�n��F�"�<����Q��%��X�������[�<��vsسt��j�}}L]Y߫�ぱ�Wum܂5��ج��E ��+���mt,����\�� s��^�y9��}t�ڷ ���:����^n_�}�El�j�rxhm��z �l&[���=�*Ht#�u�%1J�6���t������;��ΒNv��@T���C����BF_��{6�H6J�Э��>�7���:JC���c?��i��\��w�z�b�U�w��{��h�|��R; ���Z�+�c�����P���#3�������#류���1��Vu����oN�U�`�	��y���\�/&51���ca�K���[����S���'H�}g���M"����4Su%}���x)����8Gg�˹����[�ꜛ����x��}��c���0<�TY�gD��]}�sq�c�	���d9s����{ٽ��5lo�l��u�~�&���Rַ��}0V�Qu�\�뱔d���;�K,�*���=�Y,�-�w�|�:�/[	٨��}3�mǀc�+�ݍ���_���Gs�%�����;�(�g�#.s��`�2s&f���2��s��[�5s7G�l�wW�E��Y}����n�`��6�M�2RA��sn���	E{�	��5oPu��}v�Z&��o�;�$&���.t�ȊU�����.HLI)?�5���7�D*���Msg�����v����6a��.��6d���;�5��d:����}�d)���a6��-��n��Xx�Jcw������z�D��B_r�y�1-�)hPvI�t��;&�4�hx�o��E�7Mx��
/u4�HH=��I*��C��Po�~����}+��Dr�����������p:�-�B�}��_�� &!b���=I��C_'rM��4}�P���{W	���n/��m}�1� ,���i�n�kڧ�6��'_���gU���_��8��#�5܎$�-����W�\Y�`�N�8|Px���2��/P��zR/R�}[�����U�����|y~l㮢+x���D�ۘ;}ll����Sa���F�������x­�q����>㰌>��F�N"�$!�
�S\��Y����{1����ٽ��*f��0��Y�g}��RG�Ih�}��Ww#�@���C�:�}|��g���^��o���	D}�L%b/��#���DHN�� :1��۲�f���Ź�+��n ��l�i��k���o�j}tQ���O�*،hvI�b\�Q�r�'a��\{�_����'��>����;_�����u��(���Z���F�"2U��,G}����L�D���Ϲ�����E��G9��^�G�ݐKP�)��A{!q����#��<�z�kA����ٝ��e���p��`��(Vq��$�l�+�Ӫ���(�v���Q��������!�Nd}����';:��L���?�h/O�'���}S�e�������r'�S�@�V�p�]�>���ZI���M��H쾂}g�8�>��9*�XX�{YR�}l���K�k��to�w�x�#���}�����t����tv�џZ~hO.Ќ����R��?�U$��4�ȍ�/3�L��]�xM(�VF)�v��q�#p��9��w+�g����r>p[7�6i��\�WQ�Q����,�C��i����f!�����E���1�C�)��T��\&�����g�%p��׉�`컮ڿDc��t�F�[�Vk���¾ݧ�q��犳`��S���p���Dn�&����/'�}n���*�AL��������D�8n��=��-�*�K?u���?y�~���K���;���_��)�]���n�K��qQ��
"���T�'�#��5�	L�d�ѭ~���Zn�2�7U�/��7���|��Ky.�a� F��M�=��j_�1�]���(���y1����0����yE���}����n�~��s��0�-�0�����q�a��z�֭���l��� �h�s��3��Ҡ�
Ew'�Q'_w;���'�wїQ֦�����t��s�%2��P\�y�#���:�q��rM����T�������d�DڴAyw�� �Zڍ�+�{c������M睶�Ƨ'��Lf�_�X|lv��'��Ǘ�x�%��._Gn�9��g����_J�%2[L�Ih�^L�^��ʽz[�
�Os�+W�h�������n�6c��)�7��c��7ByN�|���F��	X�$��n�?Y89��~����;�)\�:������=��u"c�R���x����>&p"���.v���S&51�H�\�!M ��Bg�S��x�|���D�P�F�񨙮3�z�g��mtAq��N�(�{����KP�r���U�g�'��-�E��.ű�|�z|��s7�Ɍe�5�u$�a���?�����nC��{����j���(����+�����nE�J������M�yw�u"'2`nP���G��#��n�똯6w�hNU��-P֓�s:�lg�L�;f���Rm�^�M��u����2�~�F����6�����e7|\��u��3�����S�j}�b�ݷw�*f�0��&}"�MA9�H=�����}L����]S�6��(�hϓ���>�`<'P�s�)�"`��/��GH��kI�&a���}�}1��ο;�z|)ї��n�T����3���v1oh���4�r�ҞņD.��Z�_~F1_�s|��7�]�9�4�������t(���۾�OD|D5ޥ��ox�bp晚���}��wtO��<�䛹l��K�QBLy1��w����v?�s�R����=�.�D��o��p��F�������3�1[�n�����X�ٿ�>/IZ���>v�.v�r]a���W��P����2 xSW�CD��)c�q�iWQwFq���`��8h��(��J�3�R�����#�D�^+��Ǒ��N@�Z0�e��gv��_��	�^s��ڐ4�a�B��eC����������Enr͖_����b��{�)p���1��(�2�Bꣾ�ऺŽw�����e���R��b�;���4_�h�yv?p?���h��
uMu¿t@�ֽ��T���
H�� �n!���Ʌ��}\�-��!}�>&ܝ����NȜ�unض\�7~��0%�[�}����I��c�tt��|�UaG3-4��GG�*�.��á"J�sa�TW�����S�̋�K�>��;;� ���lj,_�x&���>�Kg�".��R�>˧Ɲ}Ϡ���2��\�66i¡�ǵ���v%���(_�0�7=�����y�k|��֗a���2��?� �n���xe/O��&f�A�Eĺ6���`���q�}V���L;�)�|�j�A�1�>D��C&�i�����b���b{`���̼�uǰ"iR1���8��s�3gG�lB����v�=/��wY��P����j�"��7e\0�Y��{9(S���ka�L���E;�@Q���6�;/�_��#�whf/Ε�)Q��G0x]�>b�'�~y�o�FM�.���D�"��������N��������0���ԕ��gX�����E껯��١�x\2�� �؋
#�n�Twh�W�ʼ}mPܜ�'����o�Q�d���۷^X�Q<�� �h^�;ѿNu}_��S�q9%�ʗ�V�iA��N��7~[���S���7��G2Xj���)�s`�ͪ�q�|�����P*��_�j<D���X�q�[&�w����N���+y)dʿ�������-N�^�y"���o��<���{v����3�	yhu�d~����~��_/⯪�3c���q�}X�� y?0�su��w:���"]Pl�Ê"x���D�h��c��e�p�&W�/'�ז6;��#8��3�i�j~o�5$��Ei/c3�;�'��CŨ-�B 9��srx����&9���!p�$8��~Df��P��v�e#
�?��`�����\�����,�W�2{�;�DFuE߰ޭ��
OhB�m�6uۥ�3U�P�|���3���r�k�<��U��w3�����Q���T���o8`�8yA�{9Z��Vn��8� m��g|ۺ��LL���DS����aX6CL�=�=��i@��z	d�@5"u� ;�(/㟑%��ª�O0D3�i�b��^�ϼ?j ���C��uߣ��]�$G�I�/���r�XG��n�?��/���P� -R����s��z� ��Wze���y�ՀW��H��@��kUo]�#�H�|���c!��9mw>�ya��ظ��ezh��Y^v�73=�w����4A/�R8���0�f���������zbX�[~Lg��F�B��u��[��J���T�~jڱ�|\��D&��ٗmCYn�S�� fƥ�B<�^�(���P�^5��5���X|�����;O���H�80&�����O�~���Ʀm�W۳���Ȝ�1=`)5=	;̕E�eq֒�w�\�§��٩|��oy/e�>�6�U�b��awMu>H@������2��������X��������
�D������X�t�%�V��ğn�dLꝙ����U���E�F�ڸ�}�����x�6p����c(���?m�A�<V���5-�Öoe	ʑ(��>0��^�g�tG��NZD~��T@���'@��GK&P�m(��6Ju�L8.�������_&b~�B���u� @�id:,e~a do���{:� ��1=�9�7:��fp�g��s�s;\�@��ٴ� ���'���	@�Z�׆>.��.�S��1�4V��L	�]���"#�����MM��}H�~L�q-�ڃ��HMx��7� ���ɲ���왜�|T�5H�&|Y_��Ǧn�T�2س��e}W!d��w�~�	u�y��Q�|�yt�C��u9}����f%$v;�y���l�0�}~��.�#�R0;��9)���)�ޤ�`��n��t�#S�Q�	H�fD���1<�>qk�2�c�&}��gh���,���2�b:X���;:��{t������y� D�ErD%]0��3�I@�����k��t�j���a:!-�G��h��$�?B����@���A�6��H��=y-lc�v������������7�=���)�jR͙�߁�9=J?6_���bf���q��*��?��u�Cm
��@�_�r���l��f�MH��r !,��L�[�^6��W֊"���B�*�����(P_���쾑�Pɜ��i ���t��� ��C>�y���I�lA�	%�/�(�!��12����U�6�3W�FAAO��Y��Cj0\�`�j��:��2�~	���7'��#7�b�qܗʼ��	&4���iZ'�~�(�Q�;�)` %?����>'�w��%b}�Q���(m⚅6#jOI�ъ�}����D��1S{�9�bu<⇶��6!}11�Nl����j�Snߞ��E���W��4WW�����'�}$��Z���g�xw�95��	�P���W��CP�-�����Z��8����v3��29�#H��W�R_=�|��^,-�ߺ�+U�]������(����k�~_tY_��c��/-��|��
��2�� ��(=����SG�i-�0#�V��c�Q��P�@9��oz�7<<��}��}�g;Y�A�H��n`��""�}\o|7��#aڪ�����6�_���E`p��b��>�P���(�!h������*z�!"���Mw� n��V;�r��m���V����b4�}��8<�_�
�^�Ŝx���A|1֞wCy1_�9qxׄuɈ� F�,�:�����DV�dB�?`�k�^�S�0ў��Fk��<� ~!K�����W8������#��b#u�UַԀ��������6!����-�q�m�x�$�F.?R�M�Ux7׾��O�_�~�|D?��Ђy��Ǭ�h\��&)|���(n���ص�C���k�!��ow�lj^z�x/p<�b�R�3m�ަ^��7w�{�X�#R3���� ��j��~Y�0p���'��
p_����mG�ESk!��A�,��5,��Ls���c��7�x�N������E����_��Ka���[��<�D�)i��N(h���m�}CWk_�Ŋ�G���:9y�W�5x�+�>Ҳ�������&�i&RW��)z3�,�����䲾�`��?�# 7p������ڜ��s�y;�o��0g����@+����,��d�>���oc��F�sɽ��ڼo��{<�2Ro�/���+e����%�6)~Y߳�fXF�%m�{�3�#���9="��X�V����|nJz�OG<ׁ���~2���*��l�27
4��^�R�$W�
(��=
mčH�|�R(nȜ��q�%�"�_���>������mB�d�.]Y��(ї�����Rݾ���de�����$��b���_8�j��T�Ь�_���}�냉���"�l�>�O�tVBѡpҫ�U�Q�>Ɔnv/��(Nɾ/�d���>���S� �����IQN����Dۈ٪���"�R����lcS|�1I/fH�V�7�d�?����hn�����G��]�v�_�V�w@����}�I��I:׸��S�Z�졬o6���G�S�#L������ɱzf}4�g�K){������:ߺ��gn	�w����E��>�ʤ�ǐ��D{1?%�R�)?����w�0��@������ڐG���A�f����Eܖ����!!�U�<?�4ܡ�����_�F�xd�P��{c��C"�0��ߋ8�U!F�m�S��EƷ����mC��X�E쥚O���f_X@Y/�����5v?�E(���'c�����Sv�#m\8������8��>���o���3{��iq�S(�;	ſ�����[9؋���TǷ(�L�K��IX�t��t]=�rf��@�������7�/�JⷐY�
3IE����ڲ�U܅�D�=�$^~1���^�F�Y�@�cP����j{a$����3(�ϬK��?L0����2{9��؋L�j���6�D����.G�ԧ�mc�L=x����fX�do/��ڌ���I���c3�ZJY�L���_��%�yw{僰��t�V�"������DeՀ͌)I���H�_��0�T��!̪�3�t�=5�3���1�d�Z�^{/�A{a��ϓo�͏�>��:����ݓ@y!�Fߗj~��k���=ˌ�s�̘����G;�������D�N���h(�����F1ܞ!r��T�?:�&� �"j�l<?�_���JX�d���3+�^�sA�z�.gv�Ya���ƪ�O�\�A:��*��.�����F}k�ߌ�}CM�Ej��~?F�y����dˌO�ɑ�<�������LNO(�_~�4;��b��-���T�#߼�}�QD��������0��D1��B��霝����"F=f�$�0�֔\����G����5�������_���E���-Y�̞����j}u(�
����юǇ�����2ҍx3B��9��d��<��#������h�<O�g����p�zF\����B^M.���D���1������d�7e��k�Y8Ī��Mw�#�A���g�`�;�;���4;�ut�!�wSW��Lw����[2��5���P^��^w/��=���WPK��T�#
���b�Ɇ �� 7�x7�<]�����k�
@�C���}���"��߰�d���e}k��g������Kf��E±��9w�u2�I��F���KɆ���v�ue}�������-&N9��j�������s���[Z��4���qր�]���o���5���W�dz��7��\��>�������s�l��;�gMA/��?��/hz�o����f6�\҈����sX�I��I�b�(2���]���(U:���/A|"��(�Ie}'�����RՍv�?�xkY�A ��i�r���/M�\�v����x�\��QE����ݥ�*{�tvͯB꿪��E�]��i��
cP�n� b/&��۷��jܵ�/��On����cH`�3ue}5ض�^�G�GvP���u_9���e}纏�¢)�:��qG�w��(C���Xf��Ϲ�6B[:���_��a�5���D�6ue}o�U���4kw��|	��qŮ�_	"e}W��� �Q�����A���a5yy[<�AR$��G_|�=�gS���"b/f)�ܾ�Y�F㒁�9�L�L�d�1������@�;@y�M� p�qUW3��{�P2}���́7�HE�p������:��X����+�;ڝx=2"=/�wu'�a������AH�()��mr)M�~�:�(_���f��9Ü�!n��3H����ƕ�:D�����D��]O�{Y	/b/Ɣ������LUs�[��{U�sk��y�����4���ABE$���n����C�:�b=�,=�ߊ�ܾ�q%��X�=˩�� ")����o�V�����F�����T]m�LĦ�Q��Vq�uE���x1��܂c������� ^�>������۳��s��{��Ȫ���ݯ} ��*�jW�oH?���]��Y�0���ݽs���ϮM��3��(�[�N�Ԭ���#p���\ 4v��+�[�9�T���ݡ��]�:}}��P|�~�Y��]�m�����Z�u!�~ɪE��z��G#w�`��r��gwPu�x�.�cV-���>��{��?�_jqaN�7�vk���hۖNw�p1JYߝn�$D���#��c2�~\߯���O��w"�?;��_D��������vY��ck��/T݇�Ɨ�%I2�W<q>�o���~<:��&Z�E��kY<���X��m���vquO"�<Q�]�6?O�J�.2��A�۵,B��]3�<�K��?`N\��,E�)ٍ��/����%_�V�Bl��w���}���!7��eN��-�O3����*&Y}�/ؾ�c�������5箊�F��_��P�>���5�O�C�ߧ���~f�q(�5���[��B��q(z�e���'{��4�Z���\��*}=]��N�������Ѐ�~���e��:���XM��7Ň�Y�����OF_�^�_����V�:k���AnyN{�cA��C�D��VX��w�o��>Y��r��uu-�E﷏[�(ji�>~j�}/����wIü�g*������7ȭ�5���}���l��3�mT���1�-�$�-�xuͨ����$�3߸aN�oHX�0����? 4�d%~K����E��4��7�-�P�����]3�}��ה)ʼj}���|~���^�m_s~Z���{�-O��{P���rڇ�4��rNu�8^5˛�r	��V�3�9V�g����~�VǶ�=��j}���r^����g�\�A{a�z���W�ߥ���-���הqf~�>��ef�\�b�kL�~��/�\O<������q(>u�2��	���j{	�1��c<��$���k0�	�ל;Zf���Y#A�X��xvt���y���e�1���_�ş�o��})\~�Yڋ���en��F��H�v��#=qMK]W���ֿОG������U-����W�i�?7ᧂ����!�״�R�F�e��iV�����ؾ����_��F�&l�t����}?���
��})������ٿ��wh����@��oƿ�C�k���x�|��% ���o��2�}K�����}�k��|�&/����~�>�e������1�e���h@�0��{8߄G���%I��G��ZhlF�7�5���v<r�M�P�+����9���s��]�L���q��G��wy�����/��c���-5�o�w9]��O_��,@x�K}_�=@��>���>���m�k��O��K<�`[�M����%��F�>�����~}D������`��9߆���~7������7�5�%K<�x|��?i`<>vM9�S�w_5y�����P֓�Ҏ���F�߻Ƽ��~=.����}-Y���z�K��(?����-��	�g�ƹ�{}���Z���Kru"Y{ѿ���ʵ\��V���1� o���SdY�#V�c�����o\�^�F�r��r��|��s�G�&>�1��|�612������qnir_�x����̏�5��b|�de��������5f�(��?�6����Z�������9F"��+��	ro�[j ��q<>s�tn5�x�8�����!�I��o��pn�����m�k�� ����xx��A�����i�?Ə	n	.}���7���	~YV�����6��}C�s6��-P�?���[NsK�PLp��m��5�!����=�-����평Ďǅ(�h�}��=W�G����A�OT�}~���y�k��W�_���nI�˯��CPTܯ���[꿱�-�����Qo����ǿ��ѿp<�w���������}K}���j}��$�_B���?�Ab��������_�7���Zo4���R��׮�������7���1��§�M_�6ru"��j}�PLr���:з�X�������>��Ia����g['Ҡ>��?/�K�~���bV��T����wv,�q���37��~��1�>~�Z�y|X��ߥ=W�S��l����K�?��ꖜ��pilߌ�i_�7P�W��Sc�[Lcy6mfV������'I��MvKd����On1g�w���jix<�_P�n1��8�/Ļ���)�yu��~r���;Ӿ��}ۋk/^S�^���C1�5zW���G�Y�B$����Eט	�]b���4���j��o��_�NG��k��ǹ�K���:����o�cl�)3���ĺT�T�������)}3�CAJ_���>{�u"����aN�oz��}��Z���vF؉���i)}O6|�P�;^�>�F_������5��ܯ���X��+�8w��]�7{�/�5�of�q��ߜm��(O��9��8����?�����5;닉�f�N����������Ai���g�M�X���4Չ�9}�Z<���?�!�k�_��bj>��O��r����<j�>}Q�eB�e��~i3��W�f�9��=��x��(�%�3�}���ܰl������Wn��ܰL��qc�������Ŝ`���2����x�l#WGy1�4U�˓(f���Կ�	1@�牢�G�V��ws��R�j}�P�;wU�~6���6^����oZ&�V�+�݁6r����"��(�5J�W�����F���RXɮ�Gn�L�63�nU�{�����h��s(���K��c����B���$�ݗQ��z)}od�������-_��"�Im������.m2��[���Oϴ���������m��(���XT�
g%r ��\��uV�վw2�����]_��r���Ǭ>��l[ڣ���|�Q�>���;�B!�8���u�����n�����f��
������77�X��O�G�6ru���G�������g]���=-}��6�d6��H]:b�gB��K[��Ӛ�o^��ŷ��J�<���;~˵��m�-��^���@�B]pR�&~e�N��
�	���	��٤��0�u�ѝ�h*�T]p��=?��7� W�ң�?��֥�w��̷����p~D����:��@ƣ㛲�os�-��k�f+�����KO�|��Ouz,W��Z��OД������ƻ���}չh�=�o({�������� �T��� G	����ˤt�蛅����Kv??P胁��+��W����m�9.�m�.��˨�+o�z���m��(�~�?T�
�+����/Y���mץǈ�G?#ª����4|��.�T99�����1�K��R����Q������Sm~13�����tnX�R��er�~_�G�0��s��O�}���5�o-wx��z@䋕����x����=3^�����E|M�j������/�M�M��_W�g�yQ�F�G����G|����'Q0F�:Jn<
�\���W�݅a
��}�i_�����oZ)����O�L�z�η�m��(�����2!�����?Dʺ�iyZ�W�����~���? �=�A߼PW���)7��iڂHY����p�pcķq�=!�R~�W<���v&^>V�� �����|�l���(��ܲMٛ-�b�ܾ/��@��"}м��G�j�N��
���܀��w�7`/qo���K��	��{�
� �o::��W��}@�~s��������U�f�s�%�u������W������*�}�V���[k�蚦��0؂?�LO�;ꛄ&����0�&|� 7�fdlcV�~�}kD]jK��}�Ԟ(k/^�m��o(��V�S��Ia�~�ԯ,�ϖj�H,��h̏Bn0c��P�l�#�(젥>h�������x4�Ծ��h�����4f��w�(�{X�����pm-������SD��tD�<t�4ԥ�[�C?�~��O�R�^A1+��z�>�^u�H�~h>���/g/�:J�Ɨ{V�d�_O���>���>s2��������9����A:��o��F@Q��!0~�oT�{�7�A_��s�c��Q��2�LŽaץ����z�-�z:|�W��9�7Xw]�I���<Y�R� ��/�w������{��0-���RN��[reZX���r���G����(�H.����;�^;�+��4��+��8g}�|�y��(R�H3R4��FsQ4�	�B�v�Q.x��66�Cؒc8�&�	��e��Tw��uW�nۄaɮ���U�^U]���rz��i��\���'��L8���+��-�3�T�j�F��eNO�?�>)v�/kx^@�E���7Y/����������Y������s<��m7���;_E}1�������#>�����D�cП����&�����'�Z�m�&������ό�G9A��'߿����c�������]�/���K����=l���
�F�י�ܫ������+n��˺9������o &v�?J���Iv�]�]x?ot����b�H�~Ǘz��rt\�8'�x�{��}1�ޗ#;:��^�-�=O9���r?���z�H�_��y	7�f?��Ɠ�l~�z}�V�����1��9��y��[��{�����z�j���n�w5����O�i ����ܫ�r���w|�����������u�n�?n��[%�����|�1�}�gv�]���09����qB�V�I�e���8����|�[¬<��|���l������2�O�w�7�_�׹���9���6�_6���H�Qt}W��7�M���~������ Y�=�_=�I���.���w�dr>-'��r!K��Y&+����g����o�3�X��%��*��[`,��;���|��m.k�׸Hv~��7��?�mǿ?�V��[7MZ�+[�/b�qpY���竉�#�o�χ�.�0������Hn�6�6x���ܣ6�9һ��W]:$s�7�X�̟���LO�W�����%4�~��K9�|<����D��3����_^����QC�b��q��y�i�'�%�|���׬��My��;�M����i����<�S=�Sw��}�G���A���p�������]�<�X��˴������h��ծ?'���9krϺ!>�<�Q/��U?fw�5������5>q��쯣��?� ��:2?���<����U!�g-�����r�=�+�η����@=+;MON,�JLˮ�_ĺ��I,3�+�}?���%�g������t;5)��f�w�9�V=���F��/p����:�Cz�o f6�_d����?�l?�FeǷ�ݏo��o�� �����L1�'��r����6MO�{dz�r2��!'���~�z�����&�/#zo��ߕ��4���W����w��^вr��z��7y��H���\���mj6�yN��'��=�Р'uC�cʜ�mZ����%z��[�롾������I�g�_���RǴ�T���w���g8��_�f/��7��nv﫚�'����V����ϷF�$��^﫜�:O���F��?.���t������wV_O���AO��Ϟo:�I��\���I|���'3���dzOq23�����eש��߳�-�ZV���:4fz���-N�翿����H����^��ۜ\�}�lt�&ǣ|Y����z;����в2y�g���s�����;?�������L�ǜ�1OO��+rs0ĲR���6m|����(��
��Iɮo�5����vt����ك�]�$��'3���O����������~2<�]��=�ee���|W��׬���>����Yٺ��>�����K�r8p���q����jmCMּ��d={W�yN��C�8ߋ�k�g���z~lT�\�{���ղ2����z��?a�SZV���p�k�{1������%2�����L�ǡ�9��{Gv�GˊsNM��_���7�Ҳ�������"�?�}��J�Sa��g��"''㣞3�/��WX�ޥ�w�V���΀��:����|7�V�ʽ��-����<f�I�s��ֻ�e���sF��_k?{������
�~���!N����e}�iVy������L�w���eeփyL���P�5?�ߖ�z���7�X��N��G^����o��:�zg�ޞc�g̬�;���(�������z�>��%��z��gw�$=^e={�n�;�z�a�R��v|߫�υ��>Z�-ﰞǹӳ����r0����Ͱ� �b�� ���[\_�W�{_k9����<��ef�x�= zc�w4���XR��p���]��۬�����[$~���K�yQO����R�p��wR�G��}|������1�}�������c�ė��eֳ>n�����p\=�'ǨW���NI�����\_�}Iφ���t��{�����.��!�v|������Ř�һޢw<<���o�W�|8 ���ֳ�Y��\8�	�M�"�����\�_(���ӿ�m�&k�����w&<�5�{ԕe�����>�����}ir�d�xT߿2�}<^mѲ2G�~Cˬ��l�%�wصߡ���_�oϿqe�mC���K��r<?34��/�ǲr�02=�o���H��&�g�]��tL�g���x�~2:_��p��K��H8p����Z)���p�}i�����;ٍoX����%�����+�/���e�9�K�b�H�=6������n/�cʾ����v5�R�m<HϷ΄�ﱞ����Ɨ���G����Sv�c�C7Y���G�wJ�}|��PzN�kOO����V��
�Ώ)���c=�N�R�ip������n�f�����_��%�XJ�/��G����_V��լn|,���ls|�/�J�g䷄vc=.rrlh|��t�_�UVǏ�ώ=1>�o�ݬ�;
�����F����	0�_���߿�z�7UJ�S�{Y���α/�������/l�V ]�c�3s�̐�1�2��81M'Ǘzq����,b0�{�'^�^�~H�R/�[J��_�����,�b,�P|��C��3=�����5���3q[P�3�d�b6���p}���23�����X+���űO�^6�D�9����j�l4�WכW_�T��3����!f�X��V܉�p�c��/f����K����@�����'���!�t�Cz�A=��RzQ)�o^}ͨO3f7�s`|�4f�V}AY�J�;��|��!�H��vLs�V�u�z�ۂx��E,q��~�*�氅s��-���[[oB|�9��^���jK��h�yK�5�K�D������"f��#^ރ�N�k���9=rD<�̌z�z�Y�Q�`|����i[�� �_�13��z���U������Zzc�#�Aff�ĩ�g��i���rA=�氅9H/�P,��!�(��3F}��Rf��y�8�of�i[��Q�oi���V�k��;�~�x��E,q�����,%�氅s�+z��13Ġ^�.K詧���� 33�X��+P_T�Ǡ�zTef�8�H<M���s�z�@��?+=2"�4�r)3Cm
��%��u����RR�3Ġ^k|�9�Izx������#�u,�m��ħ����P,�8���EUǌ�\ٸ�453ǱQ=[��9	��x�ڊYz�x���ۨħ�+#���^�>Cz�9fN�&�F�%,�#GăLm�!>�l�9	�������a=RO�ي�a=�:�,bH���bf�!=�c���KX�G����F��_�lQc3�k+3'aX�ԳE�����C񹲈�
s֠g+3'a�9"dbh��2f�$,��Kf��g��z��-��m#���JY��IX{|%�ǜ9"db(���ʲ(�se#SOS[a�c�z)��$�G$��U��qꩧ��^{|���d���#GăL��*k�c�=�~�z�dz�z��-�-�������#e���FȮN�0#��o.��gE>R-��e���$�pْi&������M�oQ7"]�d=�_4Sg�x���}��!	�ʪz��e����~��ʐ^e��0N{����;Y/���HY�A&��K�'N5_Q7*�뵟�p����@|3Ǳ	�-�9�-�gΑva�42q���AA�V���J}��j[a�cHł�9	�_�lbHł�9�M�cL}�+�����n�x����&9B���X:�ҫԍ�qڳ"_E�BY�����|����A���z	��W�!��ezdD�i��R&6�����ł��z�����L���3Bee����l�� k�+c�"���� 3+�˔�r&�`=�ԯDz�I�d��!& c��[��i��-���sz��yuw�x4_��I؟��ge[�������H[�-0���,�A=��e�v����6���F�
*b����Q���.˪�����z��Q����F�
sF�$�"�ezFH?آcEY����R�V���cK�T��f�Hs��W0s��H=[La�����X�V���*mE�8�Lsx�n}�����A&��4���cK�T� cɖ;�Uڀ������#���L�����	(�|=����%u�Tڞ�qڳ��k���z��61��_�om��x<�"_+��#GăL����3��M�GE��^ƪz��ekף����r��v�^��P>������s3ef.�g�P�]���#�ԯDzI�������Q��u�c�z%[OϜ�U�RO>w[2�r�8>R��PYsCze٭X����z����z՘��\Y�3�F�l�9	k�#Gă̬�n{|[����jN�Ų�{	P�����L��^�խ�W�j?R�5�9��=3�ӌ�E���������۝��t�Y,>#�lQczKח2��]�p|H13�>�[P�23�������F��[L�E����g+Jv��� 33�X�Xk��s=����z�x��E,q��E������3FUf6�g���|k�-��?=�[$�r)3s�<K���#�t��b�^�om���[P�������\3"f6��H	QL�Ƭ�0ʮh@�	���>mz9��z�IZ�ѐ�9���Y����Rf�N�����zy,��z��JZ��T��뻠��5FUf6��H��G���5�-���'�WU6Uo��ԣ�^��̱U�� S#%����W���Cm�Y�oA=q�_�@IYC|����Ml?RR�R������Ҳ3c���I��4��szV�U�� S#[�D����B���|�ԗ��l��W����3+���#/�ب^����Ce���P|V7�d��05RBӄI�)�P_�ˢ6XB�3_Qvf|�,�_��o���9�!6�We3�2]Ps|$ޠޤ������MTREE  ����������������.                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g[     f      g[     g   �C@�OCHK    ]     �       D        _FillValue  ?      @ 4 4�                      �    .�%ihOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  cM�QOHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     �      F�     �       �!P)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       F�     �      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  t�ǢOHDR                                     *       F�     �       PJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   S�LE                            x^}��/Aǿ
��QH^�@�[	�S�����P(^��*4��(BK#�!Z�N(E#��ڛ�ݝ���S�|�3��3�uT�RmgS�L��xa�Û���R>���Qe%#ZdV�_�1�X�~���[1T���i�y�TXlǰ!-����Ǆo�G�XYɜ�_�B�������M�������|p�,,fc8���K�j�X��ߝ?j�9��S��ͧ��E���{p�ιOG�C���Űp΃�rpwܖ;N�۪@O�Ž��zk|5�>,,�������>�
̐��Ё���:Uq�?�G�GTREE  ����������������
                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1hA�$ZX')D;�E���
J�I�4!��V҈-�ڈ
V��&�h�F��p�H�BH�B0
��l����7���]`�q����3��w;�ߘ0�C��}��ܰ��iE�Nǔ%��qKY��洴D΍�,v=�'��9�z�j��^�V�Z�<�"�Q��ą0�S����i�9nl���]J��TO���?S}VxOu�j��̆��0>Q��Ceq������ ��3��U=m�'�Q�n5�a��-�;V0G<�_��KY�Cy�,�r�SZ�276[��x��͙�8�)����F��ՂM+�m+��f%����%7��Hv���bwJX⶞6��á#�G���s[�+]���0�*�Hϼ��wnl����i5�L��m��,ݻ(�����#�5�C�Fzo�1x�mEQ�
A[�(��!��+�y��)�+��n��:x��}�;�Zy�WyV�D�o�*�8_�j�1Ⱥ��i�:��
����t���)����^)p׬耷�M����Eu�TREE  ����������������e                               0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�y��:�>����akӜ�j����N�~1P�~x����f6�j,+g`ؓ���di��M�G?�PX�er�'���^�?~����?|����z 
+-o   F�     �      F�     �      F�     �      F�     �      5�
           5�
           5�
           5�
            5�
            5�
           5�
           5�
           5�
           5�
           5�
           5�
           5�
            5�
           5�
     	      5�
     
      5�
           5�
           5�
           5�
           5�
           5�
        GCOL                                                                                                   B302012573::wood_boiler_heat                  B302012573::wood_supply                B302012573::demand_space_cooling	              B302012573::wood_boiler_DHW     
              B302012573::demand_hot_water                  B302012573::demand_electricity                B302012573::DHDC_medium_heat                  B302012573::DHDC_large_heat                   B302012573::GSHP_heat                 B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::battery                   B302012573::DHW_storage               B302012573::ASHP_DHW                  B302012573::GSHP_cooling              B302012573::heat_storage              B302012573::PV                 B302012573::demand_space_heating               B302012573::geothermal_boreholes              B302012573::DHW_to_heat               B302012573::ASHP              B302012573::grid                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302012573::cooling     *              B302012573::electricity +              B302012573::heat,              B302012573::DHW -              B302012573::wood.              B302012573::geothermal_storage  /               0               1              B302012573::electricity 2               3               4               5               6               7               8               9               :               ;       !       B302012573::demand_hot_water::DHW       <       +       B302012573::demand_electricity::electricity     =       &       B302012573::demand_space_heating::heat  >       )       B302012573::demand_space_cooling::cooling       ?              B302012573::heat_storage::heat  @               B302012573::battery::electricityA       4       B302012573::geothermal_boreholes::geothermal_storage    B              B302012573::DHW_storage::DHW    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302012573::DHW_storage::DHW    T              B302012573::grid::electricity   U       4       B302012573::geothermal_boreholes::geothermal_storage    V              B302012573::heat_storage::heat  W              B302012573::DHW_to_heat::heat   X               B302012573::DHDC_small_heat::DHWY               B302012573::wood_boiler_DHW::DHWZ       !       B302012573::DHDC_medium_heat::DHW       [               B302012573::DHDC_large_heat::DHW\              B302012573::wood_supply::wood   ]              B302012573::PV::electricity     ^       "       B302012573::wood_boiler_heat::heat      _              B302012573::ASHP_DHW::DHW       `              B302012573::SCFP::DHW   a               B302012573::battery::electricityb               c               d               e               f               g               h               i               j               k               l       !       B302012573::GSHP_cooling::cooling       m               B302012573::wood_boiler_DHW::DHWn              B302012573::DHW_to_heat::heat   o       ,       B302012573::GSHP_cooling::geothermal_storage    p              B302012573::ASHP::heat  q       "       B302012573::wood_boiler_heat::heat      r              B302012573::GSHP_heat::heat     s              B302012573::ASHP::cooling       t              B302012573::ASHP_DHW::DHW       u               v               w               x               y               z               {               |               }               ~                      %       B302012573::GSHP_cooling::electricity   �              B302012573::ASHP::electricity   �              B302012573::GSHP_cooling           5�
           5�
     !      5�
     .      5�
     -      5�
     ,      5�
     )      5�
     *      5�
     +   OCHK    ��
     �       +        _Netcdf4Dimid                �z'qOCHK    E�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Lv�DOCHK    5�
     �       +        _Netcdf4Dimid                ޜ�OCHK    �D     �       <        NAME    "      loc_tech_carriers_conversion_plus   =���OCHK    U	     @       +        _Netcdf4Dimid                3i
�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint _���OCHK    �	     p       +        _Netcdf4Dimid                �M�jOCHK    
            B        NAME    (      loc_tech_carriers_supply_conversion_all #� OCHK         @       B        NAME    (      loc_techs_balance_conversion_constraint �`O�OCHK    U            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint TU�5OCHK    e            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ޷�OCHK    �     @       +        _Netcdf4Dimid             #   ���:OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ��<OCHK         0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    7D     �       +        _Netcdf4Dimid             &     �0��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            5�
     1      5�
     B   4   5�
     A      5�
     ?       5�
     @   !   5�
     ;   +   5�
     <   &   5�
     =   )   5�
     >       5�
     a      5�
     `   "   5�
     ^      5�
     _   !   5�
     Z       5�
     [      5�
     \      5�
     ]      5�
     S      5�
     T   4   5�
     U      5�
     V      5�
     W       5�
     X       5�
     Y      5�
     t      5�
     s      5�
     r      5�
     p   "   5�
     q   !   5�
     l       5�
     m      5�
     n   ,   5�
     o      U�
           U�
           U�
        "   U�
        !   U�
        %   5�
           5�
     �   )   U�
        ,   U�
        GCOL                 )       B302012573::GSHP_heat::geothermal_storage              ,       B302012573::GSHP_cooling::geothermal_storage           "       B302012573::GSHP_heat::electricity             !       B302012573::GSHP_cooling::cooling                     B302012573::ASHP::heat                B302012573::GSHP_heat::heat                   B302012573::ASHP::cooling                      	               
                                                    )       B302012573::demand_space_cooling::cooling              !       B302012573::demand_hot_water::DHW              &       B302012573::demand_space_heating::heat         +       B302012573::demand_electricity::electricity                                                 B302012573::PV::electricity                                                                                                                                           B302012573::SCFP::DHW                  B302012573::DHDC_small_heat::DHW              B302012573::PV::electricity                    B302012573::DHDC_large_heat::DHW               B302012573::wood_supply::wood   !              B302012573::grid::electricity   "       !       B302012573::DHDC_medium_heat::DHW       #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302012573::GSHP_heat::heat     5              B302012573::ASHP::heat  6               B302012573::DHDC_large_heat::DHW7              B302012573::wood_supply::wood   8               B302012573::DHDC_small_heat::DHW9               B302012573::wood_boiler_DHW::DHW:              B302012573::PV::electricity     ;       ,       B302012573::GSHP_cooling::geothermal_storage    <              B302012573::DHW_to_heat::heat   =              B302012573::ASHP_DHW::DHW       >       !       B302012573::DHDC_medium_heat::DHW       ?              B302012573::ASHP::cooling       @       "       B302012573::wood_boiler_heat::heat      A       !       B302012573::GSHP_cooling::cooling       B              B302012573::SCFP::DHW   C              B302012573::grid::electricity   D               E               F               G               H               I              B302012573::DHW_to_heat J              B302012573::ASHP_DHW    K              B302012573::wood_boiler_heat    L              B302012573::wood_boiler_DHW     M               N               O              B302012573::GSHP_heat   P               Q               R              B302012573::GSHP_coolingS               T               U               V               W              B302012573::GSHP_heat   X              B302012573::GSHP_coolingY              B302012573::ASHPZ               [               \               ]               ^               _              B302012573::battery     `               B302012573::geothermal_boreholesa              B302012573::DHW_storage b              B302012573::heat_storagec               d               e               f              B302012573::PV  g              B302012573::SCFPh               i               j               k               l              B302012573::GSHP_heat   m              B302012573::GSHP_coolingn              B302012573::ASHPo               p               q               r               s               t              B302012573::DHW_to_heat u              B302012573::ASHP_DHW    v              B302012573::wood_boiler_heat    w              B302012573::wood_boiler_DHW     x               y               z               {               |               }               ~                              �              B302012573::ASHP�              B302012573::wood_boiler_heat    �              B302012573::ASHP_DHW    �              B302012573::DHW_to_heat �              B302012573::GSHP_heat   �              B302012573::wood_boiler_DHW     �               �               +   U�
        &   U�
        )   U�
        !   U�
           U�
        !   U�
     "      U�
     !       U�
           U�
            U�
            U�
           U�
           U�
     C      U�
     B   "   U�
     @   !   U�
     A      U�
     <      U�
     =   !   U�
     >      U�
     ?      U�
     4      U�
     5       U�
     6      U�
     7       U�
     8       U�
     9      U�
     :   ,   U�
     ;      U�
     L      U�
     K      U�
     I      U�
     J      U�
     O      U�
     R      U�
     Y      U�
     X      U�
     W      U�
     b      U�
     a      U�
     _       U�
     `      U�
     g      U�
     f      U�
     n      U�
     m      U�
     l      U�
     w      U�
     v      U�
     t      U�
     u      5�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "       �     #      �           �           �           �           �           �           �           �           �     7      �     6      �     4      �     5      �     1      �     2      �     3      �     :      �     C       �     B      �     @       �     A      �     ^      �     ]      �     [      �     \      �     X       �     Y       �     Z      �     R       �     S      �     T      �     U      �     V      �     W      �     i      �     h      �     g      �     e      �     f      �     |      �     {      �     z      �     x      �     y      �     t      �     u      �     v      �     w      �           �     �       �     �      �     �      �     �      �     �      �     �       �     �      �     �       �     �      �     �       �     �      �     �      �     �      �     �      �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �          �          �          �          G>     W   OCHK    u     p       +        _Netcdf4Dimid             '   ��-�OCHK   p     �       +        _Netcdf4Dimid             (     :3�OCHK    �            +        _Netcdf4Dimid             0   �ZOCHK   �k     �       +        _Netcdf4Dimid             1     y��uOCHK   �U     �       +        _Netcdf4Dimid             2     �h��OCHK         @       ;        NAME    !      loc_techs_finite_resource_demand �b/OCHK    U             ;        NAME    !      loc_techs_finite_resource_supply s�ܽOCHK    u            +        _Netcdf4Dimid             5   8~ydOCHK    �i     �       +        _Netcdf4Dimid             6     �S�OCHK    u     `      +        _Netcdf4Dimid             7   ��pOCHK    �<     p       +        _Netcdf4Dimid             8   ��P�OCHK    �            +        _Netcdf4Dimid             9   zT�OCHK    �             +        _Netcdf4Dimid             :   0�jOCHK                 Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint z���OCHK    G=     @       +        _Netcdf4Dimid             <   (<��OCHK    �=     @       +        _Netcdf4Dimid             =   |5'OCHK    �=     @       ?        NAME    %      loc_techs_storage_initial_constraint מ�OCHK    >     @       ;        NAME    !      loc_techs_storage_max_constraint  �OCHK    GN     p       +        _Netcdf4Dimid             @   �s�OCHK    �N     p       +        _Netcdf4Dimid             A   ��OOCHK    'O     �       +        _Netcdf4Dimid             B   T�OCHK    P     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��k�OCHK    �P            I        NAME    /      locs_resource_area_capacity_per_loc_constraint /���OCHK    �X     p       +        _Netcdf4Dimid             G   ��84+ �   ����                          GCOL                                                       B302012573::GSHP_heat                 B302012573::GSHP_cooling              B302012573::ASHP                                             	               
                                                                                                                                                                                                                                B302012573::DHDC_medium_heat                  B302012573::battery                   B302012573::DHDC_large_heat                   B302012573::GSHP_heat                 B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::DHW_storage               B302012573::ASHP_DHW                   B302012573::wood_supply !              B302012573::PV  "              B302012573::wood_boiler_DHW     #               B302012573::geothermal_boreholes$              B302012573::heat_storage%              B302012573::wood_boiler_heat    &              B302012573::ASHP'              B302012573::grid(              B302012573::GSHP_cooling)               *               +               ,               -               .               /               0               1              B302012573::PV  2              B302012573::DHDC_medium_heat    3              B302012573::DHDC_large_heat     4              B302012573::DHDC_small_heat     5              B302012573::SCFP6              B302012573::wood_supply 7              B302012573::grid8               9               :              B302012573::PV  ;               <               =               >               ?               @              B302012573::demand_hot_water    A               B302012573::demand_space_coolingB               B302012573::demand_space_heatingC              B302012573::demand_electricity  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302012573::demand_hot_water    S               B302012573::geothermal_boreholesT              B302012573::demand_electricity  U              B302012573::battery     V              B302012573::SCFPW              B302012573::DHW_storage X              B302012573::PV  Y               B302012573::demand_space_coolingZ               B302012573::demand_space_heating[              B302012573::wood_supply \              B302012573::DHW_to_heat ]              B302012573::heat_storage^              B302012573::grid_               `               a               b               c               d               e              B302012573::DHDC_large_heat     f              B302012573::DHDC_small_heat     g              B302012573::DHDC_medium_heat    h              B302012573::wood_boiler_heat    i              B302012573::wood_boiler_DHW     j               k               l               m               n               o               p               q               r               s               t              B302012573::DHDC_large_heat     u              B302012573::GSHP_heat   v              B302012573::DHDC_small_heat     w              B302012573::ASHP_DHW    x              B302012573::wood_boiler_heat    y              B302012573::DHDC_medium_heat    z              B302012573::ASHP{              B302012573::wood_boiler_DHW     |              B302012573::GSHP_cooling}               ~                             B302012573::battery     �               �               �              B302012573::PV  �               �               �               �               �               �               �               �              B302012573::SCFP�              B302012573::PV  �               B302012573::demand_space_cooling�              B302012573::demand_electricity  �              B302012573::demand_hot_water    �               B302012573::demand_space_heating�               �               �               �               �               �              B302012573::demand_hot_water    �               B302012573::demand_space_cooling�               B302012573::demand_space_heating�              B302012573::demand_electricity  �               �               �               �              B302012573::PV  �              B302012573::SCFP�               �               �              B302012573::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012573::DHDC_medium_heat    �              B302012573::DHDC_large_heat     �              B302012573::wood_supply �              B302012573::DHDC_small_heat     �              B302012573::SCFP�              B302012573::PV  �               B302012573::demand_space_cooling�              B302012573::DHW_storage �              B302012573::heat_storage�              B302012573::demand_electricity  �              B302012573::battery     �               B302012573::geothermal_boreholes�              B302012573::demand_hot_water    �               B302012573::demand_space_heating�              B302012573::grid�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012573::wood_boiler_heat    �              B302012573::wood_supply �               B302012573::demand_space_cooling�              B302012573::wood_boiler_DHW     �              B302012573::demand_hot_water    �              B302012573::demand_electricity  �              B302012573::DHDC_medium_heat    �              B302012573::DHDC_large_heat     �              B302012573::GSHP_heat   �              B302012573::DHDC_small_heat     �              B302012573::SCFP�              B302012573::battery     �              B302012573::DHW_storage �              B302012573::ASHP_DHW    �              B302012573::GSHP_cooling�              B302012573::heat_storage�              B302012573::PV  �               B302012573::demand_space_heating�               B302012573::geothermal_boreholes�              B302012573::DHW_to_heat �              B302012573::ASHP�              B302012573::grid�               �               �               �               �               �               �               �               �              B302012573::DHDC_small_heat     �              B302012573::SCFP�              B302012573::PV  �              B302012573::DHDC_large_heat     �              B302012573::wood_supply �              B302012573::DHDC_medium_heat    �              B302012573::grid�               �               �              B302012573::GSHP_cooling�                                                         B302012573::PV               B302012573::SCFP                                                       B302012573::PV               B302012573::SCFP	              
                                                                     B302012573::battery                   B302012573::geothermal_boreholes             B302012573::DHW_storage              B302012573::heat_storage                                                                                   B302012573::battery                   B302012573::geothermal_boreholes             B302012573::DHW_storage              B302012573::heat_storage                                                                                    B302012573::battery     !              B302012573::geothermal_boreholes"             B302012573::DHW_storage #             B302012573::heat_storage$              %              &                         �     �      �     �      �     �      �     �      �     �      �     �      �     �      �          �          �           �          �          �          �           �          �     #     �     "     �            �     !     G>           G>           G>            G>        GCOL                                                      B302012573::battery                    B302012573::geothermal_boreholes              B302012573::DHW_storage               B302012573::heat_storage                              	               
                                                                                         B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::PV                B302012573::DHDC_large_heat                   B302012573::wood_supply               B302012573::DHDC_medium_heat                  B302012573::grid                                                                                                                                      B302012573::PV                B302012573::DHDC_medium_heat                   B302012573::DHDC_large_heat     !              B302012573::DHDC_small_heat     "              B302012573::SCFP#              B302012573::wood_supply $              B302012573::grid%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302012573::wood_supply 5              B302012573::DHW_to_heat 6              B302012573::GSHP_heat   7              B302012573::DHDC_small_heat     8              B302012573::SCFP9              B302012573::PV  :              B302012573::ASHP_DHW    ;              B302012573::DHDC_medium_heat    <              B302012573::wood_boiler_heat    =              B302012573::DHDC_large_heat     >              B302012573::grid?              B302012573::ASHP@              B302012573::wood_boiler_DHW     A              B302012573::GSHP_coolingB               C               D               E               F               G               H               I               J               K               L              B302012573::DHDC_large_heat     M              B302012573::GSHP_heat   N              B302012573::DHDC_small_heat     O              B302012573::ASHP_DHW    P              B302012573::wood_boiler_heat    Q              B302012573::DHDC_medium_heat    R              B302012573::ASHPS              B302012573::wood_boiler_DHW     T              B302012573::GSHP_coolingU               V               W              B302012573::PV  X               Y               Z       
       B302012573      [               \               ]       
       B302012573      ^               _               `               a               b               c               d               e               f              resourceg              heat    h              DHW     i              geothermal_storage      j              wood    k              cooling l              electricity     m               n               o               p               q               r              wood_boiler_DHW s              wood_boiler_heatt              ASHP_DHWu              DHW_to_heat     v               w               x               y               z              ASHP    {       	       GSHP_heat       |              GSHP_cooling    }               ~                              �               �               �              demand_space_heating    �              demand_electricity      �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �                          G>           G>           G>           G>           G>           G>           G>           G>     $      G>     #      G>     !      G>     "      G>           G>           G>            G>     A      G>     @      G>     >      G>     ?      G>     ;      G>     <      G>     =      G>     4      G>     5      G>     6      G>     7      G>     8      G>     9      G>     :      G>     T      G>     S      G>     R      G>     P      G>     Q      G>     L      G>     M      G>     N      G>     O   
   G>     Z   
   G>     ]   OCHK    'Y     @       +        _Netcdf4Dimid             H   d�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  / �        �  ! �        �  1 �        �  " �        �   �           �        :  ! �        [   ��έ                                                                                                                                                                                                                                                                      OCHK    gY     0       +        _Netcdf4Dimid             I   ��%�OCHK    �Y     @       +        _Netcdf4Dimid             J   w+"/OHDR�$           �             �          ?      @ 4 4�     +         �                   Gl        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g[     4      g[     5   9�@gOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �S             �U             �z             ��}OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.U �   b�a            ��'hOCHK    :�     �     L        DIMENSION_LIST                              g[     6   ��hOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         f3            }6            ��            &�            �            ��            ,�            ��            �Y	             �S            �[	             j             2��                                                                      G>     l      G>     k      G>     i      G>     j      G>     f      G>     g      G>     h      G>     u      G>     t      G>     r      G>     s      G>     |   	   G>     {      G>     z      G>     �      G>     �      G>     �      G>     �      g[           g[        	   g[           g[           g[           g[           g[           g[           g[     	      g[     
      g[           g[           g[           G>     �      G>     �      G>     �      G>     �      G>     �      g[           g[           g[           g[           g[           g[           g[        GCOL                        demand_electricity                    geothermal_boreholes                  battery               DHDC_medium_cooling                   DHDC_large_cooling                    demand_hot_water              wood_boiler_heat              grid    	              demand_space_heating    
              DHDC_small_heat               GSHP_cooling                  ASHP                  DHDC_medium_heat              DHDC_large_heat               SCFP                  PV             	       GSHP_heat                     demand_space_cooling                  wood_boiler_DHW               ASHP_DHW                                                                                         battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                  !               "               #               $               %               &               '               (               )              grid    *              DHDC_medium_cooling     +              DHDC_large_cooling      ,              DHDC_small_heat -              DHDC_medium_heat.              SCFP    /              PV      0              DHDC_large_heat 1              DHDC_small_cooling      2              wood_supply     3              w{     4              w{     5              �G     6              �G     7              �G     8              �F     9              <9     :              8     ;              �F     <              �F     =              8     >              �F     ?              w{     @              8     A              8     B              8     C              8     D               E              w{     F               G               H               I               J               K               L              energy_per_area M              energy_per_area N              energy  O              energy  P              energy  Q              energy  R               S              8z     T               U              electricity     V              ��     W              ��     X              C     Y              ��     Z              ��     [              C     \              ��     ]              ��     ^              C     _              ��     `              ��     a              C     b              ��     c              ��     d              @D     e              ��     f              ��     g              C     h              ��     i              ��     j              @D     k              ��     l              ��     m              C     n              ��     o               p              �     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          g[           g[           g[           g[           g[     2      g[     1      g[     0      g[     .      g[     /      g[     )      g[     *      g[     +      g[     ,      g[     -   TREE  ������������������                              v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}TU���/".!!!""�Dh�B$�!"""�':��D'�#"��%\			1"����	�#$B"DBD$DD�ͳ��m��}��}��o��۵������5�o���>����%z���]�x�)v�t��5�0�鬈9���Ų��W����
t~��X�'b��ض�q��p�Z�]+Q�^-b=�'�\��ԃ��y��ꀾ� [�����ø�`%2Og���E웟����j��߆�݉���b��"�.�q�ʒ�zLh�a������H��+@��0�������%{v�-�G�|+�Z���9=�=�6��I����xs0{g%�%���u+�у�8��ʇ�_���YC���E��m���������J��9�/D��f;����߯�S���9r�6-c��d�L�r`;�;<J��*�mǎrS.�� ����ۺ�"g����'��Cݠ�݃_]�+S{������󀱋q��r,�=��U�e�JT^ۅ͆�s��-�(\�����ϡK�!�b��j��	�~�[�V�X��M��Z�DHpG�����еH�2]Y�D�c0	w�M�ZD/U��m^�{C76ZaS���)<��7pz�o6n�	�Fl[��ה��^���������q�Z���e��ǳ�w��m.N^r�;��`[�1��4�i�`\�t��%0>��v6�Cn�bt�����OO&�=cXt��vZ�`]tY����Y�I�c��WQ*��s���]��7����SWc�|��5��,~���MV��jp��G�^���oP�퀅��F=u�t (Z�9��*�
��W�`��Lukq��a�������A?����i� �;��#��e��<^�@_�A�����y�^Y�ҋA��_���C�9��M/�ú�~������5�Dئסw����ґ�H}�W�=d2m�j�8��F�a^�
j%�8��)>��D7���'T�yg5|Vς��أ�����n���#��F��=�7�!��q�ܦƆ�
|�A��{�p0������E��0ĺ����*(����ts�2���/�⎅�aޱC�q^[����z�U�����Ȏ�[X�����ɫ;���ö���܇��xw�Iܣ��ғ���zX묏;�.�Ԃ>�7�q�N�cG�<�O�bp�jH|�W���>�k�Ի���qm��5�9��W��"�_����E�l�]	5ƽ�Kq����Ndw<7�[p��C��p�l����s�#�b��H�%F��i�f�J�u��xg��.U�Ѩ�� \n����pp�O:�H�^�z�q���0�w'tF��z���ﻌ�;���3��t�t�����9�>'�#�P���`�k2�[�u��	k���*��S��[�p��&�X�av�cș����٧Oa��K��ڇ5��ᣛ���?���{�a����b���}^�RQ���uC�$ÉP�n��}�9��@ѠF��a�}���%a�d	�FB��Z,rI��m[1j��>�o�lB�[2��7��;�)��G�G�Ük'P��0�W-��:/$��8~3hMv�@2vz�D��#n�v���l���!+gt��p"/�)gq��:�ݿG����Ȇ�c媇����-�����}o�p������~���9�!�7���C<j���!,�������%6?���X[��oT�O�Cb���/q��%|��.?߁�;a��4<��!�r��^áis|v��y{���
���pY��{tC�c���~>�����&�xVn����/+a�j-�/�&R9�B��B�\�!��g�w���"����G�*ݏ�^�֬g��f���fO/��9��B/e;�*ا�{�1'=���av��c�Y7�92�}l�M��=rHŮ��z�SXW�*ve�u�t�M���;�M&�٘a5s���Iw���d+��c:��,����u9;��kvf�[Ķ���6�����?���ge[���M��$�ym��n��������U�"vq�y���f�vK/ۢ�`�jV��&b�Gi�^�ʮ~��J~`�;���gD�T�KL��v��|���YwP�}X.b�fl��5,�֝m{.��wW([��+�ĎEme\�Ƣ�7����Y������7ch�������ֳvH� b�N��Kvh� 3�>��>��N(��G�E섺�m:[Â�&L��Uf^V"b�Wƙt�
�輭��v!�e���="���������������Y����/��G�+�G�)S�X�.��E�Dg��b��5m���׿a�)��+}�f}�5�ȶ�2�����1�,��,��`U�M�S��l�e��1��'�n���g�EKv���٬�d������=�{��~Ǝݵ�ɏ�͢�-b��2��6g'�[��,���ϗج�"v��6��Z[����c&�g�i�"6�~�}&e��{�k{W����~�C{���Y��y&���X��]>��zY;�6���<-0�g�n��,��eO�-bo�8��L�C���ۤ,�D�o��߽y�⚏Yŝ�X��D&9�����"�7]�Q�`�����+~�+�+�8j!b�W����{��vb����{�A�����V��v}]��>�.�:3i�-֟t?۳ǌ��{�� �Ď���Z3�d��X���}lM�3}З���-x�:�=wUĮ\���;9�w:'Y���u�`A�����c���t��:�lɹYՕ��4邈���z��]�ذM�a��&�-Ekן}%e�������d�7ճ��"d�>V�Bf��u���j�F&�9"b�ȫٚ��s�k;�a%w�e����ϛ�Y��,��{i���(�]��͋^��<>dzs�u�f?>�c�n���ݯ�_?e}?��®60�ט�|���d9�F����װ�^��ލ#�@�(bKv�{���;�2Y��l������ܑ�JW�0̞��n�b�aw_��w�K�T��v6��o��mXYX��u�x����Ŏ�J��t5[}k-��v�%�Y�h43����b��l��"V�Yӷ	er�PV���]<̚�����@&v�f[ߵb].��y
[�if���(n<A�y@�Ǔ������﫴��?��tf'xn#p�7`�L9H����PM�&���+�]�� ���Qv�A������$��`�#���g.�>Y�x�~����)Y\����t��]`���~�n>7^��R�����u����� ��PJ�e�����/�DK����������9��q0P:3�uohK���_� ^�>�S�6 \��mc�����C}�w?ᚱ��y�C�tU�h�K�K�5S#%��c -�D:ܼx�m�wR?�nz/S�I	����������)o<C����[�>�R�Im�N��
hy�t�XA�[�B�^p���n���O���	�f4��4G��R��+ #��#�N-���y��������@�q JS�R ��PLe }��[l� ^t����I��)��'��w'x���0�\�j^���%9a
�{>�/�цρ"�����c��RqX~��*ȧ6�hL�)��&�>�� k��3���F(9�Lc<L�f�[*�?Զ��a����Q��7PN���f�ן�<ʋ�ɤ�m ��>�8q~�LI�M���j딓����?�OSHoɦh>y��l��(U��������D���ڰ8���$����3�	�����k����O�O���$�¼�_k�Y�Nvx,8��?�	��1�
j'��[\�9��?��,M����俧,%�Y��}F֤n9�?�l����y`��ٶ5͕5��J�͏5��5���$__u�tt����א��dK�q�P�.А����JsOsz�j��OB���S���/����[�н�Ɇ�'��f�"�ؠ��_|B>O�q����l���$�l�� ��{6Tgݻ�l���%����������P���k�4��@��L����|d�y:�K�D�ńx�c-BmWS��ķ6�wt�Gs�=�%�To$����c�x(��7߇�&=%wl[F�A��)�M���,��,T�ѿB|�Ő�����#�Q옷H��˖Ô��۞�q�����0���պH�ހ}�m8�P���`�q����ߒ�h2Z���S�l��3�b��;5���
�Y3�.͂��K�0�+���鯤	�_�c�~w�𝨤q]:W��!�]_��1����t�pL��@᦭|��G���|���=9�
�|�����/�0���>Gݒ�X�K��A�[ג=ϙ*_�{���;W�vdEB�c�;;���w�����q�����xH膟��`���JE���c����(:���V�͐0uj��uO�_��f�����)V,D�땱��N-wܰ�ǯ�5*�6|h�� +����1��f�m۲塌w̲�7PʢP���2!OVG���S�m�e\��0�wCuk)�>܌�W�`�O�s9̕q�1'�.�b@�ZZ=t��Ë��g�,��q��X7K'�ݦ�9Aj�9Lޛ��i_`�ï"�aZl<��sw�ŚI\O���%g�L������kx���x�%�m�GQA�<��Χ��!⟋�Uqķ�Q��$�Y��씸��:�պ�Ĺ�a��"����5��l������9�0����O�hj����!�󍿐�S�Ж@�&|I����� . [קz7Q,}����G(F��O1u���t��I�����Q��Iv+�B�����/w�Oj���k�s�CŠ/Ho�4��]4FZ�`�:9�#�\$�\M댿���?�Q����?�Y?�:Å8l(b@�t'�O�i�I�)��c���i�!�7$>y&><�-�|�-�WX��o-�X�JmžghN��Ӿ�tq���Q���{�ԇ��ϣ���(>��@�"�x�|� �y�Z=��{����Q�� ^��8�3��{m=ʟ�_+.H;a�c+.²�!�]Z�E�$��8>��D������컵�e�*��^�&����ǣzEg�8�(���дtJ��t�p�t*�)���9����Ki#b?�5BS�U/���t�c�\�����C(����R�q]�7�B�����SJ�����mڗʿ��8����c�3p���2�[�����~�t1��:���	�����k�$yM�T����1�3���>8ɼ��꤈-\�x�a�����+�O�a=h�{!]�D��c�˔D{�v�c��Je9�*Q�+b�ސ�t�hU�؈�|X��icr�305V���`T4�:�G���}��7���D'cl����{�5!Rj�9��x6gc�F�~vuH���1s��6� XgiVϴN����r���yH�C��@Ke�"gZ�����y��Pj<�`R�Y/�蜀D�4d��k)e��I�1D֊�c���@�bX�-�i!��b�4O&�3�F�#��z���=P�,�e�/X(��6���ʟ�?Fh�	-c��D��
��� >^��jה��&h"e��	�ƛE�Ф��5�,�n� ����'���$:I�Ȧ�zz�B.�$1�s���t��3ѧ���[�'����o�jhµ7J�|0hQ�V+���gT�e�^��˄�,�G��H[h/4�(��Q�L�A�@9�&{��,^�+S`!� !-Uy��ϩ�aV��n�	�h���m���9�����Ƅ�=L�$R	��o����=R�ë��9�,vDsR5���P�,4��&�ٸS�(������Z�%���9Aa��D�$	�NuHt�E�QʦL�
@��x,Cjc��V��z$���QhE�3GN�$yp0���U9r��e��T)�1�W �5::`���o��!st�'�T҄b�xX��§�%^�0u4C�]����tL���6��l�庣���c���tT�m�0-���+Z��`#Cy�&�3Q����1'$L��� ��b�W�!ѩ ��)��2�)���Ts���F#�;�m�5h�1�7�"���=��,�X�#��>0LuD�zf%%)tØ"=ϣ���Bn=<Z����FL���nC~phw�H�c.:0D[�ܜ1Pm�F���vH]͑UЈ���z �le0��`G�60��;0�ށ�F+�"D�=�#�6D�Z���%�}�P�����9�I2�����D�ꗠ$}
1]�ČG#�����.��K*]��0�è�!쳜��!+�mq�KC���|\��$ð}rk�I�Te��A(�G<oGsK
������&�g��>v��uw��u|�H���e4�}v�B�K3�X7
�P�y]B�01R��N4$��".u����-�I`
��p�9�
e(�é0Ã
$+���.AwD
���Q���g|��P^d���!d�����Bً*�6Y"I݉��bIi�1!G}RL�2��S!��5�u�Te�P2�Bu!l���o�0��Nw@^Z���p4��е������lE��4J�
Й:7�hXu�@j����Z��ñ��k�,xz�j�R���ï�
�=CrrD�q
�!����1���Ga]��.]H2��AC�9ZiM�f>e�f��(�@��&��d}��a�"Mf�����#u�RXU|z\�1�����d�M�e�#�]�"]�#����l�_���u`еR��2��Ѻ��}���k@odd��ya0*�Fq��T9��������(�&͂۲zԴ�!0��źh
��"9%=��� XV� �1�	�cfh��mp�ӑ`���=�&LF�!I��PT(<�a�L+[L��*j
E��PZ���=�8b*��䵵6�Z_�;��C�"��ԍ��d��DkW.�-9�Yb�;\˹cB!��1^_ǋL�}���s�EB ������^�4̧u|x��?W��V�!�L�F�<�Кg��	��(�1��4�7���:>��G&�Z�UĆ�xnR�t����İ�Ǻ�ؔ�?w��}q�O�ƫ�\��U����h����y��-O��i"cb�魼���y�r[�(�j����N^���M��m��v�r2-bQ�<'L��,��(�̧�{;&��%���7���<�'�3n��U�ھ���9�O��A
gn�G՝��Zs�ht+������A\�a�u�,E��Ȟ+B*�A�������H7l71�U��nާ�UE���=�wVj��-{��p_.��p�Rǧ��E,ɡ��Hy�ڈ��qu���h����e�<, �����pM.Џ���ڞ[�r�	�=����,ng�mO��<mx@��ˌj��I�?�E��y��7w��2ޟ�Å��:�4��������l��] wl����`6�zy�W"O�p�]Y�"fo����Cya���r{r�G��_|�׏�f�R�8���>�νo����`:��'Έ�<����<"�Q��&��k� W�+��)���_ic
�r����yFX&7��Be���v���>5�-
���m�I�$m�����V(��in����:�k�o�wq?�>Z��S��-�|ȶ���:q��Nn�����xaO07�\ѓ-ֹ�B^�\�e��GZ���@7�&bEEJ^֝½Z�������r�
���˫y؀����-ܪH�{�j�� �LH�SF]��)�{��pw�Rk�W��d�_3��*"xJ�5�o�1W� !��Ǝ��pl�'��qE���U����'>�)��J/nY"�]6^"f�7���p����E\´�9U���������<��LD� b���k#ͻ� Oo��.{.�/1�/R�q�]�*�xVZ�0����)4��K<�w�(�%�J�+���.��R���;��:t��,o��=��G�̻�����9�J7�ɸ6��EmI��D��S�{yQ�v��F�ܤ-�;*�y`S=oэ�U�R�l��%e��?$��н�1�<�A˟�)O^��Ֆ�|2��K�͸�d���N����~��}T�'׀��>e����̼�M��fg0�*>����R�}�G�m� _�I��v�_�pb���qмoּ_	��p|���À%b/����S#���|̒>�ZJC�����lz ��<�s(��]?R�tpL�G��=tiM[J�f�9��[�g�s8��	�Bm//���9��M�����)�u��=cmY[Jz8 ���t��/�:��������������N{�C��*;��P�����6���/�@g`���a ����y_B��k�ilO��N������ڼ���njw�(���::J��6S}��ix���C�!`�r�T�#6��C�E��)���[m��d�8���}4����wi�����+ϒ���o����@�	�4�s͟���~�35����'I��t��4N��v� �X���CJ��h���`�*��{������ �z�tC�:��Ӵ	����1�t� �����;p���*�I:�0�9��|<O� ��_���NvE�O�� ���y�z��$�}�a���ߒn��4�<J�4����}G<-�5���I�o�} ]���9Ec}�ڤ�af�Ɇ�-�F�g����y!���1��P�V=j����?�=�� d+v�����e����M5�s��u�hB������6���E��Ȍ�? _�|�@2u��<Az���i}�6�9�*́p�p��������R*��G�3'~���h�̌��]v�_��H!>� �'�I�pb���a������Ҝ�]�ji��!��E6�9]��97#s��J��=!d��:�=�$����ʀ��v(�C��L��J�y줍�������g1��1��_B~b�ypv� ��X<��8���U��t�����%F�{��&F]��4g��7ɶ��fW��<E�É��/Rk�0��q��!�Y9B~C}|��q�{��-d��Lu��S�4�`��L��K���ď禉�H�i��o�~�~�g���1�!_#N� ���Ĝ����]��8������೯�Mz[� r��6�{��	K/�a�)��:�cEw��*o��
��Zl^�f���~����v�0,<VBE�,��������z(�����	pޕ��4/���;\�;gmq�ƶJ%A���2���H��W}�1��귟���s������Μ�0�����V�&�w�e���¿�y�i��Bw�3��6��'���/�O�a>:�O�g�����R���n��#3פ�?�y�P�wW�ǒ�	ϼ���.�Ϟ�O�:�Xu���#+?�yi�Gs?>��.vvǏ>��(�l��s���:�{>=����C���y#s��R�J���]���6��n�ٹ��Řb�ӟT`��x��=��^A{�
�e��ے�T�5�x|;�>����s�c$>����h����y;c�{է�&�j-������P�/�z^f?*�$����C��zҀ�!N���'��vcv_z&�]� �=�x���q�E?��p��x���'�p��ДH\Z�M�׉�J��ߢXpr	���g�_#�t�'�ƖQ,��#�
�D�v�l��l�#�1�d�[���o%�%�!�]K\`J����S���_F!��-�i]B�nH^E>�9�%�6Zg��Ϣ�������k�G_$;��@8���3��O;����麿��򫻨%��}�o=�����>��B���k��x�z��z���f���Ől��M�~���n@�8I>Z��K���J�����~gQl"�����O�CUto�,-gh�=T[~���|�ڹ�|�{�7�wȧ���K��a��=l��Mhx�đ��C��i�R|��x��e;��2�;���) ��gW����Һ�� ���Ѿ*�S���b	F�hr*� ��F	�wR�H���:QP�Vr�8+K8�j��x������2��H\$\kJ0a&G�[��_,B=�(�6�c &��ш��a�*�1���<�ץ�7�#�������ū���Y0�O�6��~�q�%.��n������o����ߏ�!~g=t��g���x�SQ���Jty�X�yx�t=�q"lݪ^�[i�W�0B�4����ח���/�Ɠ%D��ci��&�f�2`��ju.��t�5(b�S�P�9 3y<&!^(���ҘB���x:
�	՘j�A٠������"f��p��tB�߿�pɇ���gF'��ڜ��.��8�#<�A� j=O�e�"&x��f/����0<,�[;�R8�}��U��j���G"IQCV�A�u����b�o6+`eD5��V=���GuQ��Fi� �m�i�d��J��!�c	��C������A\0M)��E�����_�$�`��߿�)��4Ѥ�Z���I�L�_�uо���h���h!�Hi攄D�f�3�g�K�*�=u������� �te"�P��!��bg��G0iT��`-/��u`���f06�Clf��'v���ً��F/��a�G�`�Q��M�eޕ�K�#���P�݈_h�T�G�����S��L����T��a0f'�%�YC���GZ�5t"�hV�`��m�Y0�)D�,n�Ո��Bjh�e(�6B@��2_EW��_êjT6;� ���r4������\
�"JJ�j�4�b�a4LYC�ߛ�HM�tEwd�]�a7�Z$t�#�g��*.Eo]&�!r��(ѡ���<�(�1��Q.�����z�!�\,��h���\�� L���
Xd�>$��h�*@���V�0�袥U	o�|�vy@Z
èXVꣴ���Xf���:����LȆň�
��3m�"'(�0�׆҆I�W�&�e5*�8 ��V�DMw�6��͑�kŰU'2�#��m=GI���ׅ+�L�]�m3 �@⛇|SZ�72Z|�韂&i���Q�6�Nx9����ii	��ύ���{Z�� ����/2`��cGč'�$ )�)(jPa:�:v��F�~�|t#�b���EDd��:�(q�ي�i
���1��]�����$���Ɖ��)BF����H��#/�	S�4'a�0OFu�	�3Wb	��b�L�@.wA�}�c|Q1T���8��m2��hsԁ,��#<!�3��E
��l�n�eJ�� �ڱ�$���%�b�<a�����Ƣ�&%�2��b3�'�y�b�t)-��y.D|E���Q�m�S5��r���Z���(tض�W�'����@6���>3Ԛ��Bsjʑ�ޏ��۹aH�!#ؚ���o.c�蚨��:	���6���1 ��`�L�_��`��xW)j�[P�0��3�a]���Zs�Y����!/vcu��1�GNt�;��&C�c=�����D�br�2������N;�#"�����"(:P8Ԅ,�\�7����hM��ak�4X��? ��h�$N!2h=�D+!Y�,�A/x�:c��;�Z���@=�F�m.F�"��Ei>��P	"�������AT5�A��}�L�4�������S*��:���bp�Xd�֡�EB|�x�/��cR؁�atL.�B��,-h�d�Phk�_ĹG@E��n�Ǩv�7��£�
^f��D����,�F�D��\`=*A~�)܆"`����%�UMp5
��Z	gމ|Y ��k�\>�N&̉wK��Z�V$���-�2x&�!���a�h��B�ԏ��xt�֡f�a�BSS��S�&�4C-v�=���Po�)b��e��T��l$T�
���rJ��q�a*Iؑ�)$��>ᄬK�,����x���P��N܊"�� ��R���2!"�UTw	�q"f��%�{	r�q!ǴE(
��*D,��J�M�<���R'G���4AߵP�+4
�z+�`�(9_�T~�Dw��|���P[T"��@�IJ܆m��(�15TЫ�bFDl:�E��L�;��"AR*p�v��ӣyO�`�6*p�B���VĤ�E�������>�A�u����_06����W7}�k�Zh�nѶgS/�e�V��O��`TP*H¤"V� ܌���hAR-�:��"��F�"�H�-TV�Ol��2��۞�b�P`�<�_N�z��Bqu��զ�	y
;�+�QH�������R;��A�5%�W�
�Y�B|ވ0Ub��u�LH��꒨�!Z!�:k�SXi_t	W���M�ĽV8Q,b:W����=���4C�к�Ax-Q����a��Dh��BH����\%�7���m�P��.T��Q��B�I�0a#b��.B��P�l'�O_u���~�N���޺`*��Ue�-�����έ\>,8��/��½���;���rP
e�BI77���Th�k��;�L(^�,ļ+��{
�N�|lT�F��0n'F��XHp�zҺE��/G(����B��va�&�p�PAoS�B=� �2|���`�\"���l����E-
?���U�U^-����y�X��r�1�1��s�=�K�l�L�D��A-Dٚ	�JAZ�/TL�	�Z{���J]�������)!�!Q�m���TI:�g	Ŏ��U���R_#tz�X���`>$��Q�&��U�`;)b��I�T^-�LO	CqY�����5�
cE�B@�J��+��B��1�� a*sX����&{���k}�x,VHC�������-��
��V���)O�5&T�ћ������	��\KR8n��|Ǭ������F�r����R�*���	��ja<L�
#���`k�
!"%]( +p��3׆	�����Y�uCt��a]K0�*+�-#G��-\��L�c�p��҅r�^�/�Z���Vi
���Q�B�q�`����G����Qq��Sm(DK����\���SP%Yͬ��E�⏢I'<�x�?�4�^���]м�$Լ�����]�3����-i[J�$���- �|<��oz��?�~?��NM��Q�B`e/p���g����	J��h��Hpk�� ��#`���5'�n������9<���w���߇>R��y���P��Gl�)�����8��p*���j��P��^��n �?[W�\[͓?hK_�'�������:�zD��#`��@�8-�.Sߌ����{���?t��5�=^@	-Oy���Ac�t-��E�S�}�����8
��y�L�][��������j� ��ώ�)(gMf�Ʃ�a��~h�7)��+��)��K 3p �ݡ�_k& ���Jc��o��ͩ�'�wH/�o��F���d�g.4_��/ �M4���~�n`9�1;�rdj�������]��9�����ŏ��1J��Z�"�ϣ��e*�k��
�'�l���2h���{I�V0`-�9��Ǟ�z��t�q� ���q=���K�[J䃷�7���|׭�C������4i,��l ^z��#��&�i�I��5����Sd_�H���1@F>�I�oP?��)��g�Q�*��.�$�8E��5�Iٵٔ{']��O�R��i�5dN��h���tO6�:��\ N��$�����G�k�5�%ͭ��v�أ��2��U�h�C��J�]��\��u�p����?�%:��w�=���!��7�2�%�ts���1����t�{��1�c����+��*����({'�м�lS7n�>�����������Z�տ�qi⋹�N����]���%P��a0��J�Yp���4�t�md��<��;w�T��kt�aq�E�o#��q����~JH�	��4�W�ąo�}�����@~��!��-���%��e�q��7��ş�g�o�7?N~���<����R[��dk�[�ui��t.���k%�G��Mz˥���Fc�I�UF|���u&��$�y��p�x�����u���#]�&�z �Oh�K�K��QJ�u�#����3>:�3��o��Z����}Xqf9�T�c|>��7��J���/�3�b�����1��|^]�Y��a��y����������W���A��gq�|36�oCn�T`i�
h�Lӛ��P�l/�K�Y}�{�[\wI��"������.^q�xxY�^�6F�~S���M�~���m>�d�s(��xsX�}{���5���b�d��빸4_�i��j_��f����m��s���������ҍg_�ly}��0o`��{Nf~i��޼�_ƹ�Ε��h�k�9"-���vO!�N1ď�����Pݷ�d�`�^�"�/�ܚ��3>ǭ<S��7�>���ٶ�/��~4���k�T��}�2^�Z�ｄ۾�m�^\�����)��v�Q�\g����z��X�!|�qO�9b������5x��kC�t��U�JX��1R�E����v�-��Ȭ�Az�GH����>��ڟA�w"j�L�� �� ?P]���۱�S�]��s�-/�'⾨׵�P?!�<G1��[d���R���Y����lJ��o$[=O�k�l�f�q~	�k|ȯ��Jk��	�a��)}C�Gv�#����ç^��Beq�1��A���b�R�kq:�?�c4��T�'s�S�矠r]3��9��p6p�vZ�P\Z5J}�O�/~@�n#{���ă���Ʃ�X�nZ;��u���=?���8�y�E~�D1q;š�+�)�,"��_�Q��iMf��|�b7hl�5���@ܰ���qZc�^4�_���O�"�\6��xp��ŠA[>������	��KqS�'�/�G�E1��/�My��&QLE���-�(�Q��B(��/l��4����:+��x6�tQ�!������{����?�O���jD�����[XN U�Z$����-�������RT��iA��F��^�&����y���G}O����U2*B�Fal�����'�dL<ν;)bz�5���@��0X�R�(�K����ߥ�#�����8�}���Pך�=� 2`⮇�����o�a�"��ߏ���F� Q��7��jt����?��^I���f�C����5�T��b9l��P��]�&�xA�_��K��!�NCHf�,���)��S$���*�EN�����#�v@X����ǡn<�C�jjh\�(�z�Ɂu�.F����A1�	��tD,+J�N���D�G ڕ��ޣ��n吧6�-!���PNj}�X��:p:��
	e�Q&�"&w��^1S�d8�_s�ڠL_����[B�W+�ЀR{-YT�#j�P]g*��0�3hY6tƪ��H5M�)�I�Z�����/���G���ϩ"H���Yi�NA�x��o��P0�aJ�iPC����Px���ELm����O�S�D��Q��:���F�F��FG���>-���\$br/�O�uv�"S�,r��Q�F�BP���
H*���6g�J�R��@�9��_��<Wky)v� 텩�I�DPg"=��ǩ��������08wף��Z���:��W�e�c0�LE9��@G��HH�)����HGj�5��G��4��2s���c���R�#��$C�uL�h���T^�l"�ᐃ8Uz�}`�R��Ps������~ث\3�`��+�5w�CiE[.��1ꤏA���1Z5�ĵ����-.�����H�0����{#�+�Qf:C�&(m���o��a��z#n�
�����	�Q�@b��X�������9��:pv�Yy)̆FP�e���Nd���< 2cw4�f`�*��ؔ�#�J�	5z��6�E�7t��!+�wn��#�L:���q�t��S���L甠�=	��p�KA[��}7ڈ�L}D��a��¾�T$�!��M�Hkv�xs�[�i�Iv'�X�Fcj��T��L:��G��*1xј�jza>a��43�+��n��h8�7�-R)��������nȜh-X���2w1�t�#�rreP9L�H�2�٠|��^��)g�XTÿ�ņ����jn����@ע �F� [q.5C�O.��L3"��������2u��� sog�g�#�X�2n��n�HhN�Q�;��$�x��R
i�(�����<�9�k"�6���$�#�;~�P��b*��&�P����)9�}�שF�m<TjY�!��I��Ġ��p��9����H��e�,�UP�)1�e�Y7�\�`O�T��<��������PoՎ�\'��G"�G���0�M��G�]j��"��FP[؉��h�ќ&�
�n�m�<�{m��G�%ub����6��<<:���u@rLR���H~m��xT(Д1ke|�h��׊��ax7�b�i.����ׅ���3�1�Y��,�˭a��^LL�&�	����Kj�b�k⎉�>�ssE6�� 9��(A��+@�@��2;2�[z�Rc�dĥU��61c�)D�rZ���JH�(�2$V'��aU��6	�hM"�B�t4Z�F��莺�&x{�-X�=�~ݩ�j��UL!l[Ph`��z_��0�U��Y�F�M ���W{��E��������nhffHfj�)�""""����"""�ED�����Ȉ���2$T$BDBDDDĈ��tU"$B"2���]P�ֽ��u��s��<5��gΜ9sΙ�?��=k�Y����G�02�G\�l�12(�C&� 7%޹��}Se$�{�D�x}꫉\ƌ���Hs@c�oc�0>�z.���KE��&�&�b��+���Z��Z)��ք}�?r��a���C�&C�/}��a�-�慨KB��	z2�Ě��-Z@a�ĺt��;̽�ak](.w�E]t#,�������F(NiFb����ULJj5�U�-E]���V�#Q��v/���(�����M�Ą�<1*d����cD�}9��b�M�-�d1x[���U��Fb@Dw�ad�X�o(Vf(��dqpZ�xK�W��!^�k/[R��(O1> ]��ǈsRZ��˻Ř����֋m�zb�nG�^'O�i�`��������A�)b�8+1||��_g�`�Nܢ��%:�k�-Ρba�01��%���A��������"�D���{�,�E�i�Lw��V�bo��.@���
D��Q��{V��������Bs6n��&�GꊚQɢ�8YLm�TeI��*J�T�>���b�(s�2�E��R[�R)��/j�8$��6�G;+X��6���_�m#�
�bc~OQ��X���/���m���p�Q��SliS��jg��]���(1ӽF�ʊ͇(X�`'q�����&�&bLV�h�n��!![�M�'�k��Q�%��н�aa��}��u�5bs���c4�Д>j��g&��?䊹!I�{}���L��!Nl�Їv�_<04W�)B<���3��hQ|��hih,
#C��}�Ą"o��5T�*�e��M&ba�H1D�R��U;��.����<�9�-]���
v�����:���@|��D��A�ٷ�ܶ��U����������Mb�o���ʺ,��ô V�W�f�f�6u�j�T������;�b���bZ�-Qj+U����(����c�H;��1]�:0R��9��gkD]?�� ��$K|��w`R��X��B.��C��3��J�a�f�Z�2i�X��"���$�(����cZD�Ӆ;�l�Ķ�m��g�žu�bȈd1��I�,,�D�^b�M���l*�X�����h���ǉۿt+Z��u�b`��ϔ��X��B�p� �Q;Q,/�Q0��j����74@t�+�}���+(8$��h���E��}�� O�:�J��Gt��G�-��6�&���@imR�>��>� Ѩ�X��
�-�qƪo6�Պq�M 6�)�4��藥`~IC�;�.b^�>1�)���M4Ѡ`9}D��1�q�6Q�-\������A�Q<d�W��r�Z���ԩi���&����"jD����7c�w��φ�H1�@_��+{*c[1:�V��R�Ħ&�5.MW}M�V;H�HQǮ�vM�q���d�TѦ�g�`Φa����8��E�ζ_$j���j���.j�wc��E7�q܈b17'�}���H�]HO�����߁���C;�|���sޙ]l?���y ���U�iL�J,��.���U����ȣ�[����6Lz���������l[<��:��%������q�H�5�?�.>�Z SbWK�C�qC�mO3`�y ǟ�O�����zk_>9�&����;X�/��[>�t��l�ڟ��p[������:�2��V�K�Íe+́^3�3�������~���x�G�=����Aڻ�L��y8Iy��ޠ���@y~=��!*��Y�T�s<�8Ǻ�3���>�8�.�;[��gȚ6r����⸩�����UP��	��ᨧǩ��U��w 5�a�o�5�)��0Z�>hҏ}��g�s^,��`u��3c?Ɣ�_q�ge��n۩�6�9u�����w�P�ze�hƱu�ω�B=k�T�M=�V�h�96g	  �Q_Kqn�C��R�s�;��S���,��^��u��w;`�<w,�{Y�����g�4Ǥ�9�r���a��ڟL����܋�Nh�_ӆ4h�glnt������ +��d��6�:u$��t��̓���U϶��XqI���O���;�Q��� �l��#�)_ u��c�_���^>����>6�Eb��w���%�����i�z.�3�������F�u9�w�J5��p�r�6��t�x� �.礀ٔq:��������i ����4�%Ɯ��\�1�A�����h%s��[_`���������L��'h���{ �W��@�}�h�=���[�����|cF&�-������1��D��*���. ?ȏ^�ϋv~���r������:귦'݀�Us~�eZ#y�w�i����9�v�-�7����������h����z�Y�п|�n=eZ�5�)��>N߫�U��۸���Occ�����ӌ�!�s��G�W�O�����֞g\Ͳ�G,m���$�m�ςq���n_�~�e���g��S�+�`���=�g����a�r�QW�|`�e��͓Q���^��ts,η����ab�:To@�Y����5X[�(.p|oh�"}���cc��:�
[V�x�2�?�-;^�/����&XV���t��N	�"��9���Û���h�P��ɠ	mx����W�<�$�y���
l�y���G⓹� ��)�	�����wߚ�%���j�c�G�R�y���Z�L�����7-������>y���T�zx�X�tF܄�&O㻡�~�g���o���L�px䐣���Q����^�@������K����j*��k೪�б��Ȁ��Ͻ�qO��M��'<�pS�΃�n��|�����˱"���:�~N�ե;֪��n��y��=�c*`��Y+pqX3������W��������k�F�r.6��+�q��	�޽�	�29����'=�r�-"� �`l��òn�x��R$��FU/[4��Q�՟�>כ,E�	햁�7�Y�B�b�K�y?�-u�I?�d�=�5Ě�E3N����O������\ҧ+��q��Wi�K4��&��d��ڀ��ypb0������r�����x��r��W��X��D��e�:�Y��^�'��8�F�z��{5p�/[p��8q�r���L��{r��~K��%���F0�0&�1>�3�{2���.dܱ��c�����Io��3l��~v�k�;��K���F\����E^kf3>y��2�<��g<���������m!��k�W���q��Ϡ��r=�1��� ��L��s�r��3��G~��=�S�83f�d�]@����~�rM�ν�T��8��ӕc��M�g����ɑ|���l���94-�����^��k]S������0�*�� ��Z�CUP��1���+�٩�)}Q0���K�m�u7��J(j\4F��>n4�g���F���`�&���ac�]���۸�M��~��R���n��H$7�rMk1X=�	DʛH��\}��Azaȯhwz��Ľ%b���@�Qr���h�ǒk�ߟ����l�m=�Cu��m�7°:�9�N:$�|�����:�>(��PLv����P���;R��\��C�o bb�"�,�M�
��q���Vk����l��m�I�C�n[�DC#K�ىp��Q0OW�W�8t+
�2�����	v�(�N��nK�8\+ډ����;��Nw#&���
װ�+�7h�#��Q����e�w��	0������90sP��֭����0oNQ��%�T��"wB�M��i�d��� �h����Fx"���\LF�����)hVΔ�Sޥ�B��@I�8L�0Q~W#��Ĩ ���lx@�B�-5b�ߑd�+B5ϸe�6ԟ��'_��H�W�⑅0�V���v�L�.�hv�CԘ�o
Gl�>�����T�������,ɇ[�Pؙ�q������\��ű�5��G��1��KoƭA��A���Hh5W0��݈sj�5rRLܑ@��u&*�����zC�ប��ƽp�J��Ğh�,��b�,q��fꪶ�3�a~(��¾���T���y�;VEHql�5��H����4h�)�Cn$i�}\5t�5�V4��Ra`ـ���(�ڏ��
,xᔒ�a�,Qjk�F_��=�)��/TR���R��iI��倭Q�KBti�	���&�tE�J�w�
����Ʒ�P�
�aR�t��Y��3TX�E~��c�ar�U=3�ͮ/�m��&�5��ʄzZ�aS���tX�8���:�Qpn�����7�D���V��NT��FY�0h����HT;����}7*�G��~�m�^��H�uG��8D�BR�R��Ř"Kյ`k��迳��"��c�o_*�o�GM&�OOh���$ha\�x�sL����i��q05�F@x�ctq��C������Q��︑�VŽ`�!���"�5:�{bra"�&' �!9Zv�U�f�Fľ>ƛ#j�6�G ��
�j������0���J�
�h@~���!��22Dd�5��8a���Z-г������� ��?d$�������9�ފ{g8�b��6JJ21t[O�&F�?���������z°�N	��}�ǡ$���
�4�W���:�h���\?䏯�5�S�΋�����Q������7
q�`ߚ�����͂M��U���c�K��h�s�g�o^�61����P�����d�hx�� �o/F����3��{Q_�$�TpN�\Dh�@/mG���BFLwd�NChN1J��YV���c ]s�N���G�.[���q�~��:kzHb��,K�Ws��<�IA�I�Ř�1pl0��Q(c��4�χh#�����JH�n�!F�GY�>$)���Xl5���{+�#j�6��e�ֆ����Sh&�E��!���z0�=��%F�}a�_�AqZ��Հ�6�C��y�C�	�:��y"b�ݐQ-������=��_1e1h	�˴�h�OBM:m9�}��4��-�ώGD�ė��em}�q�D�y(���age��K!ڎ��1���xd��Hx�'�.�����m"��c�a3���oj5F^�-l�"�R�fƌڪ $D�"��ɵt/��Q�TG�����EPu�&�b��h�gd��r���`��l4�9C��i��'�����j!V#	�F���
[���td��!ɪ&.:ȶ��\�[�"Y���K�?�1#G`� =�����2QҪw�LMC���V�M$��r�Ou��&��nU�Q1�ˍ�RQ�!�����-Ź5*��� �7Joi�HYv�~I�4%7D������$=�v������de�Wj��`��[���xi_���U)%ǄH��)
�;NSʫm�Jv;H[�l$�doi�`��S'�'Ie�%K�L�9B[�5�S�R{OiXA���g&�EIuU撅u��5ܢ��A��da/k&+���B�ʨU����k.R��4&1_�m��!eRN���;�Bg�"��k���_J"�D�I�V����'jHR0�FBS�i�G
���D��;�X�eh�4�x�䫹_*�&��jHNCl��ZS%���R�n�Խ�@J3����(X�~�d59[��"5�iH��RĨCt�T�m!�ϋ�����4%�2un�v�J:��Tb'�_���L�R��
�T!H��HMC$�x;i�_�T�䬎�!Qjnj���ͤ8����|��>Gյk�d(�)d�Z�Ґ�0)�l��_u����i�q�Ԭg*�(O��$�+X�0O���~���0��f�r�`�}MUg׶�KR�8ɩ�(��������,2t��R+��$J�m[���^�[X����̔ҍ]��|H���a�F��ʇ�Q��_"%�F3i[U���j��gh$��S�61�H�:��O���zm��r&6(�>�d��?I��d��J�q��*��\U,�XK���$� w)a�>���R��H�C�"o�d�?Y��l��{)X��-��(�Ɏ����������VK����]C���)�<�#�����Ǎ�ZM{I-�6�[����q��y��4ZK���ߩ�|&E[*s.����r�&ɭ2^2�L_?F�-��.�Ic�%��N��j/�#�K3"Ӥ#�ؼQ��7����4�!�%�Ri��T�n$e��v�*Xz���|+C�_+Eg�H�u���(7��/�rF�J�4���F)#ES���`ٕ:R�E/I˦Yʍi���%��6۟�%5n5��Z[�>�nҶH})MT}��l��Dik5��;%���$��)X��x�N����(	�R�[�T]�W�
��K�V�Z&E��Ia���a�P�ۧT*�˗���I�ʝ���!�L����J��}%VKaA�!c��`U�{[��8�H).�H
-��L��K�F�,�L����WZ��fuK�5*E�7S��pK*���AR|��ty�P�γZ��s$�h�r���öO�.5E��3����]CGb�!ei��*[��º����"�π��-(�$�e�XY�_4�15��~K��6�/$���zt ��m��7����:���{WOjm�?_�;��]�������N���=���@/��t\�ᵎ�(�=u�dD1?/?�i���B ���2���o�������6f�\`)/�v�f=�m-�z�]�π�y������&y~�)0�7��\�UwM��f�&i�`����_�u�2�����X�����j��a�|1F*ߞ}�c��Y��>�E F��s�I����<_�����^���o���kW&�d�~�XG�G�V���z�H]FQ���%��G;���F崒��iQ�w��)��c��=U�g��ۗyِ��4�>�Hn�~��>h����g1��ϭ�'��d���z�c���a{��t�0
��9t�>��x������G����Zf�0��[��"�2}���6�/x�ym�kp�p�%�����_'/�mc�����'�6u֋z��L��7^��,������F���"�>uo�Z�-�e�?j��9	\����	���vx�vD��c��sL��>2����i)�`�
��&c`�;�+��-��G g�M,��$���#�x5m�N��V�3>�(�%��_��?���q��ʷL~'�H"�Pl��%�v^�L��<��S?5��o���L�S�:�2��rN:�z����:�[��:��]��vZ�q���ؾ��β���]?�	�o���D�8�k�3������/��:N�W��5�����r�Ϫ�i�}���ܨ��q�p9�N��y�A�wy�.�9G���M����S��7v,�'W=8Ռ!��x~��`<��8c�����x#��<���Ì�c��y��ǃ�w�>H7��n�GNe]�JM��p�u�h�IYN2�m�Fl�S�q�T%�����f�=3B���ڴ�0�24�X��ə��-96�_%��^���Y�:�����1���1^8ñF���2�ƹ��#p���N�e�L��ҹ�����|��~8	�eV�3R�^Y7�Ϙ�����:����Z,]T{�îi�ѿ��Fär=z���k�p�5������M�u [j9��a���D]�����W��{QVαx�=���C?����m`���/xf��&^س�����J����Oؠ����KP}��5`׵�5��u��9p3�̨�|������ut1�������{��l���9ď6�p(�j^�p�8����1�1���O-q�����[S4�<v ���Y�a��K��:�^���ȟ���|+1��ǷݱXp��ن;�����bmh���d��DX��6;���ӆ���x��||�� ���ߘ��^G靳H.������w6����0�(KO����p�vi�����c��'Q��)<�%�mv��x��K|3OSG,@ۍ0�K�!s �n=.��Ưo���Q����hA��t;�8����'"p����+ལ/r������W֝��������I��'8�M,����L�����\⺸�kA��Q��	�`�i�\��>�5�u+m�k���u�?�5`��K�7���'y\D��n2�rݯ�\[��{�{�=<���G��׀!�\�c���]8����r���~5�~|a��[`�W(�23(���W�������h�~W��З_��1&M�{s�r�>��k]0��߹w����c���!y/��}קh��0���;��N��6���'R�e\�b'3qmx�Z]wl���D5�{�''Mط�#��?Ƴ�s�KT2��^M��Iy��Mm3��m�����D���#�����Q7���3�qH��g�)�ɵj|mk�<���%�9"5��Y�p���R���i��u���f��7�29bА�{l�]ީ�f���;#�eR��!46��^�\�?��[��(��B4%���V7��:�uU�w0�q}+*,������~��|�O�0H=ߖ�XMc*+��*nD�{*���w��;�1ŗ�3�*�����ŷ˩1!C�9���5�.��	�
��?R�5�]s��΅�{k3�hBI���M�C���F���:�������.4Ps�����ƙ�����u=g�| c����}M��S���/��m��t-kmW�p��p��C?EC����\��� �}{�����[�o�vO���2���k[�q�qh\yaAz(�Ԩ`cw�a�8$_B��<�����0p)6��啼͒?�E���\�qb_&ꮯ�N96,1P�N��<$�|�A��v��?��X������'�Q�	\א�&����dC��/�LV>�zS��#]ۺQ��Џ�3��x��L�8���#_)me��l�xi����>���!y�޵��1%��%>�1��{$r�z�����
�-��?��^Ih���rK$���/Z������r�m�W�ꫡ��`{-o��׻0���f����:oS�ڱ>����������y����Yo+�:{���=om���?*�oN��9W`6�-���fO=��W�ޙ�!2���;�RT�c��x��@��poD�g��|��Mɉ��!��Wl^s�ǿc���pa��c�ׂ�>-dٚ����_bko#ē<\F0�x5a���XQ���?�oy6���Pb�A��/ش�W����>j�!�e�G#�4b��/L�X��'��c�S|�j�ֹ�Y�A����u�w��/J��տ��u=���7�[���6#أ	�.7��	�Ś�78^����V6���X��Z�X��k]~������[�36��ƾo`�H9�� _���:|_��C-���}���\���K�X&ש�Z�&����Ⱥ�N��,k���sq-|��5�%���e��R�J���0���k8̨���,�������dY��W��
V-���x�|���X��2�l���|����v�װ����/�z�iX�Z��F%�5��͉�_�\�2,��󧝇#�9Q���ȟcp��
_���[|�M�Ω��<�Ѽ�J,����+E�aT�)��Z�Y�0���L+�ūE03<�W������ex3)��,�+Ű4.�����md��Tb��� λ�y�a)�p�[����0o�Y�3.e�aiX��N�|�)̘z�Nb�!�0(��ɧ`fP�y018����1mJ!��z��O�T����=����B�iɬ*8Π.f�c>e���簏�S�0���6<Kݝ�<Ήe���Y��,�Y6ߘ�Y|��α]	�_anP��fe�uv&�ɱ�r�`�3��W��`>E����FOb:����b*�bX�W^<S�t�lʱN�Tȱ����y�Iݘ_�݌o�l�XdE�ᱭ巊����xf�"��)���g����`��9&榥����8���rR�r�2p�Ӿ�b�o���"�mk�j��|G�����`͒:�9��cQ��&)����FY�)�"�t��o���*'Gگ�����{.���<���;� /��������}�e�ο/����l��5����we���X���&�-c|c�g�5.�V����ڵkd�vc,��+8��Yv�񰉱�Yi�ѻ���qɿ���R�c��'6���Vƺ�؝�1�7��\�]A�r�c\�Ͻcȟ16��E��rl	�d��mE��V��6��V��[JLc��lT�y�M0e���,\�&����Y!p�f���{��S܅釷(�ǌO������$غ�%�)L��`9��S�	OYl��/X-��(V�~Cc�_��U�)<O#4kl@�E�~u�p��	!(�p0�EX�ؠ`�^��|�0"/N���C8��i���i
֬�X�IX-\�����1�������Q0C�R!�#w�dF�0R���m�Ha�pZ�D����Q�v�ᙖ����!�恏+آ�B�nN¥gw
fu�B��9)1j#�+�'M'x��+���@�����;BʁB���p[�)4>�*\=��`w&��θO6��Ɵ�7�Q��^� �F��!��{�܂���9'�ܷ�¤�o��&Nں h~c�`כ%��h���F���(,��
w���T��]-�s9�d�;�p����
��s\h��wan����7��1�c).
���%a���>=��� ޻���*��kW?�i���5B��"��G
�e!
v�Y]a�.w!g�PaB��B�����
�c ��%����Bɝ_��VI�+G)؋M��_&����	OU]�LzJ�٭"!㊦0�e�`��5�����kK�5�Z�:2M8pp���7c��M>^��`m�N�a�#�ϟӮ��-D�	
���R�h��ƞ�%,�T8�H�*�ڇ�O
o	7z&
��S�'�.^
v��0?�Q(92U����0��w���
���Bl��0v�$|mf&|�[���;W�VH/�7�\�GR?�넉&�
�g�pi����xA���_�(����9M���J<3IH�Nb��g��n|���z�X�mk,���#B�s-�����?�n�=��{�aȻ���GL�T	އ_b�W��ٝ���z/����� 3�mCQܲH�J-���	�N�f���f��X'[|�D8�J?�#�B��B���}m�:G�>+<���Kl���#a�C� G�T�߮�7���i�-����^�#�j|�`�u��勅����"A�e��㔏l�!S��k���F�*d?,H�Tۭ4_���.�z�wav�����Y���0 �T����gA;c�������~ۅɡg�n�9B�+O	�V�
�.W��/��m${Rp��Qx��t�+���#!}�K��9��R|?�-�Pu�;I�����>7������6�+�{� ���߅��b]==A��~��o(���;�u�NBP� <5�@�H_�"{����)����Mk�R��P��#3���Ea�on��N
�V�)�����Z��|��R��B? 6�3�N��*��z��.��o?�l1;����]��yؕ
,�om��Q	�?�{?��N��.�s��Q �j+��!F� ��<e�����4L�+@�8�@��N߽L�<�1�v�k\F�;�}S��籼��s���.�'�1/��=y(*�Q�SO Z�w# �i`�,/ɵ���X�1xϕ؋�Wf SY^�%p��*�\	�h�m�ǀq瀺��e�9 �l*��a���(`�1�D�B�w�n�r(K0c����z�a���K/��DQך� �Z=y]�+p�-��e�j?��oø� 6�z��~R��z,���N����x^�{���<Y���l���b�(ǌ���U��m�@Q��_��燐��9��iO�K����*/�^/R����L�c^������|�m���u4�s�u1�m&1O!�����n48�ٓ�}�F�~��l.�1}E�����Y��������=�����O��ɴ��U~�uz��h�5�Юh_Z�C�{��ŲP������p�Y`�X��,����oʅ~�1m&Q�h3��ho��5��sڡl�L+5�<��o��d6�u~�on^���tWk���wK7A��}��x/�����W��I��v;TH�5!�r���F�-�ۙ򺜓�޴A^N���>�~�.�.7%�&��,�g����*8wé&�k�f4��'T�y&��|0�@�S/xd(}�:N�|��6����io�m�m|���Y�����}����@��O����q1�'��8M�N�M,����:1����L��U�9�p^���r>ߤ���f���������;<Ea̬[A?��}�cI�ͽJ_y��/#��~H�֥!�!O�+@�J���.~Fuѧ~�����כ�S/C2���[� Ц˨�&ʲ̀z���^���G=���0~_�R�o7upd'c]c���1/�1�v<�i��1����wOƁ��<v;�G�ś�>x�!֍����p���q�1��ƹhM��B��q�6�a<_�S)��'0�(�7��7z:���Q=���k�<3�A��B�mt� �a���Sx���Tc(�آ34���'�B�����5��1�h���;K��ƺ%O��;�
��_#����\���!!�5|���/�����S�<n?ԣ�[���:��֣��]�7��~�����f�|�C��=�����Q���)d`������jK���z������x�g�M}�C����R�8n��b}�`��҆�r�3���_^��s�����-�;o�1�1(�� �>
�s}�;�p�ۯ���"�1o����E�#;`�m� Q�`�f�6�۶	xmy1�;�G��c ��k��U��4a��<FN;��봿�<�H�mxZ�ca�f�yy�8���eWbcz)��Ay�o��8&;OAٹ(�y,7JK���_q���'۳�F<>��k�H}4"�8͔��~�q�>�,ה�\w�~��H̊k�M	���8�6K�z�m\���Ms�:Ay���K�6����+�}Lb�8�>��ߺ��Z+?��%�~�S�K�')�n�~Ɗ�~���>2�k��\��)�A���5���� ��؏~��kp<ϝY7��c+ɞ|�oU�f>�G��O��]b����B���\G������}��c���F���	�	�g�?�}�H`5�B��kc�E��˵ݘ1g�Ի��3�8>���^��߯`쓩l��_KͷR�o�Ry?�5*�uGqml�>��LI�m�ԏ�����Q[0����/�\#/0�ݡ�6�A�#.B��~���GƗb�|����=����f 
&�%�����U��*V���zxX?���������}�
D�-���W�N���qc]��{��m�iy��O�
�z�.{Q�%�q9��x*X�m\A���ݵ0�n(n_��~�e��+���t�|�M|U ��ěo2`�O��4������i�L�{��;�E�����GڗS��{��L�/��q�����`��4Zc�=h>&$�⽐����
V�~Y�Ń�x�O��*�t�[8��~�����h��4%�_<γ�`�ds�̛���6X9�Z�6�z"h���x`��*�z#@�������G'�yc튥�X��#T�P�e�~�
���9�����Ϟ��-a�
��[�K��NĚ�Nj;�e𴶆�VX:�U,�x�Z�-�:Z+�W3����>���B�/��|����p�K�[�R��|ኡ�B��f.o�Mlͤ�p�u���2���2�>.K�w���J\�<<w�E�ri�~�����g�r���~�^�tܕV��RJ�k����<��W&����{U��ې�������@�uN"�}���Oٔ�/�S��US�1��Cm,�0y,�+�������Xm���K��E�Bܖ��~+��t	|W,��R5fm�s���X�s�b������/������`ȋXnc�ecո����]��u���v��s{twP��BG���K��{�B�1�����e����1<H҃�ߙ��ƗI�nΓdr]�&�����.ֹ|��.�OZySӽv��+wu[�b+�)�+d^�;�N��}�ueZ!���NI>�h���m�E�LN��r�߹N���>�T�r�ѮC9���ҮS���r�\i��S�1����uԗϕv���9���S����h������N>V1��RW�*W'9:�w�߽qܕ���c\j��Aѓ�󤕞+&��p�.e���m�c�$7O�In^�<\�:t�L�w�>T���ҵ��9rY��~8�o����+�� �xޞVLZ�R�SN2���
wbj[Y�U�t-ˠ�N������.�r[si��]�Mnש�{�y��r?���=]L&M2Q�^��B�C���E�+<�Qo��ǣ�A�1۹w�Y���;E���.�[G�<���.wۨ�h{�yW�ݞ:�u�s��N�ݕ�v��w�A=��'��йM{�9t�mG���d~�b���ScϽ�ёd��:���]�]�\{��,��C5v�����G;��+���������tЛP���)X���E.�j��u����h �=��J�� ��.F@y������sLG% In���ut���ȯ�G� ���9l{
��c2O�x|��[�T�S��o�]`;N�ҋ������@��b~�����;������o�8C�/��_����y5pNƿ��=�/�O2T6i�������+��$�r-�_���}���KL�R�|�Wo��J�?ȃ2\�8F����ߒ�> �c�������_~�G�U�z���;�=�:���y\9IY�~G2���~o����vWˁ�?���u}�<�)�KP짬�2�g��|r��F5O��}ԫr~B=|�vI���z9A^�ߪ:��ފ9g�������.��1����P��I��{ʞ�
U䳏e��z̯6P6�Wؗ�>s��o�������˪5��]�{�ZO.;G�/Q����~2���T�SN���<�}�ط��2˪ϫ2�������^�}��'�ʕJ;�H���]�Q�_Qf�ꢜ���o�S������*�������`;����T��ӧ�rN
��9�%�YH�<Q��(V��YKY�O~Gv�l�v����O��[yD�SU�_���sq߇���?Q��	W�}�m���lR��L�R�:Y���:�� �����N�uu��Ǐ7��w�;��淀p9nQ����P��I�㡝��;���|5��:����YO�79�&�a9��)�}���L;�%��V�/�^�q�:O�h�I�1�q�<G��=���MI�k/���|�G��ڕ'�|,�-�&3�d��8����T��C��,U}n��|�Ke��0f�#�J��)��n]�n�D&c=ϓe���m��a���GT,]>f��yzs�d��O>�R-ϤMe�ym� ����"�t��s�1������h�9>J~�uw�z˗}a5����k�{b5���Y�}�W�����f�y��J��g���8��_��4��(����a��_�C���h3S8N1����0lB��Hd�9����?��<�]Ϝ݊t�G�'�O|���sr�Ǚ� ��9��>
���7�On����D���N彇�QH=���:sl���!od���}��O�z�<�s&/lUɹ��9��핛�SX�_����Y������W[��Oљ��z�*)y׭�\��ْ�8r�=��qޅE;��ۼO������[���(��E�g�ǉS�n�3==N�܎S�p?O�8���Xy��;n�N�p;y�m��ĩ<o�����h>�E9(,܎"�XpJ֡|��t_�彥�[��5�[
�lA�0���8�y8}&�|�p<3�kp�7#��������e�"�+?�n�<q�C���`��pο�����	m�8�+��j��wѦrh{��� �>����P�����8��A{M��Q�]F����>%?�Vd���E�;�Ob��~2�U{�m�נt��>9����V���n�IOU�*�F,-UM諟s��}
Ek��OYߡ�}ƺ��8���O���Dƙ�3�l��۾��1.|(�
���{���jL��s��V���U���%��C�۹��r�<mg�zG���<|3�X��	<��e�vu���;���}�Ӿv�����Y�1^�o������q�`�D�zG��������0��S뼻K����������{co�X~/y�˺a�C����y@�?K/b��ߐ`�	\�E��Y�"��>X�!��1 �Z8��RA��0^ev�Ϳ�9����f��*h-|7�Ŋ��X�@>��6d���ưM���M,h�'��'�� 7���p�<=~uzCW�?�Z>F��h\�z�p �0[9��P�q�2�1�OƠb�x�1<C�*x�Z�z>l���3���8�!��C�)�4�X�ޗc؀��7!dS9��6an�J,�h��Wi:�U�����~�]��_L999w�?J�qLAd��?b�N��3&�|����v���:�����v��wm���ԑw=�J
����ϣ��=��崧�K���ߒ��}�]���wr�q� �ʺ��֙������v��R�Az���A��O�=���>����WɨkԲ?*�3b]�.�;������]�SyGR�.�t=���S��I�����w��Q�oL�i���Iw���g�ߩ���(������������?&�?I]��_�����~��_�����q�v��m/����e��y�:��:��K]�墮u���]���1�7�N�t�5u��tӅ�ݺ
��X�:����_���HF��Lλ��ԙG���}�d�ʣu�v��p�ĳ+��Ե��yg�����tN]I�A�:���Oҟ������G��m�����ҿ����Y���\��«#�um�ҟ�|@�?O]��AI
�����;�+ԥ]פB�X��0�c��������X��v*����N9��͠����k��r��)�~��oC�W��|TREE  ����������������(                       j             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     7   c���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     8   9��OHDRi                              
   +     �                   1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g[     9   �[FOHDR�                      ?      @ 4 4�     +         �                   m$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     :   ��ˑOHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               OV     R             �!�                              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``0f��?|`xmo�` +u�TREE  ����������������                       a$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������G                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �4           L        DIMENSION_LIST                              g[     ;   z	W�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              g[     W      g[     X   f�a�OHDRi                              
   +     �                   (=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g[     <   �H,�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g[     `      g[     a   �ƤR          u             0             �W             �Y             ��^�OHDR�                      ?      @ 4 4�     +         �                   nE                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     =   l�COHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     >   �ChOCHK    V�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         X�             ��             5             @
             �-             �1             �o9h            x^c`@�Px0��. ���
] D��@��L����C����]*&?~|p���w�(�� d� ��TREE  ����������������                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       XE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������$                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ@"��@�}��=�H(�� �TREE  ����������������)                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     ?   ��E�OHDR�                      ?      @ 4 4�     +         �                   cf                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     @   �d	�OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     A   ��8xOHDR�                      ?      @ 4 4�     +         �                   =                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     B   V2A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g[     l      g[     m   �D��         �}            �            ��            �            �#�}  x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       Kf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������M                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``H�� ig�A�Y 2m&T�Tt&�D?�����~<���͏�?}��پ��޾�H�	{{ �-2TREE  ����������������-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                y�f     �W             �Y             S[             q�?�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     C   %;OCHK    f�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             u             0             �W             �Y             S[             �w             =8��OHDRy                                     +       g[     D                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              g[     E   �B�TOHDRy                                     +       g[     R                    s�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              g[     S   ��OHDRH$                                    -     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    &Ӿ   x^c`x`ggib�#R�ɏv?������L,@����A4  wEkTREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�
~|�D0�=���� �+TREE  ����������������a                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �f��pL��p �0�-�P`�!L�B��*��>�Z	&E��a �����H	9?�`�c��G܏. U����=� !�� ��$wTREE  ����������������'                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``H��f �@ fC����������ES�� T�FHDB !�        Y��T�       export_carrier4|     �       cost_storage_cap�}     �       cost_depreciation_rate�     �       cost_purchase��     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_om_annual�     �       cost_export��     �       cost_energy_cap��     �       available_area��     �       colors_     �       inheritance�     �       namesi     �       carrier_ratios�     �       group_cost_max[E     �       lookup_loc_carriersGH     �       lookup_loc_techs^J     �       lookup_loc_techs_conversionj     �       #lookup_primary_loc_tech_carriers_ingl     �       $lookup_primary_loc_tech_carriers_out~n     �        lookup_loc_techs_conversion_plusؤ     �       lookup_loc_techs_export7�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                            TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    F�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ͺ            �}            �            ��            �            �            ��            d` �            �9��x^�f``H��f �P  ?.TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g[     Z      g[     [   �"�iOHDR $                                    �     �          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                                    !�?  �R=OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g[     ]      g[     ^   ?/OHDR $                                    w     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �)+�  ��             �             �j�OHDR�$                                    p�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                '��                                                                     x^c``����@�t�p@����09TREE  �����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʡ� ��N $�J��kT��hBjH� ,@����$��'�,��9��%k-��h\c�Џ��P�K�V�6��Vv�qJ	���{'yr ��V��B��� �1>x/�#��S�9Ƙӱ��u��}���4[(TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��3t14�� oy�btA`ΐ���.�:�1LA���Ϡ�p�C+:�(����0����� z����?.֣�z   ]�7�TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��-�           mz�DOHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g[     i      g[     j   $�CXOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             �             ͺ             ˊ             ��             �^	            �
            �}             �             ��             �             �             �             ��             ��             [E             ���� �     �   	  �     �     �   �     �     �	     �    �   �='�OHDR�                      ?      @ 4 4�     +         �                   /
                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g[     n   @;�OCHK    �P            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             k:e�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �GVN                         x^m�1  ����z��F�rM����1��Z�����������w��װ���ihMa�X�>�TREE  ����������������k                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���!�K���RR��@��AD��ں�.ۮc`X������*@������������20<|��ۻ��W10TU���o����l��c�{8���� �-,�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
��$�i(�3V�@�J#0��1>��⏡`.c\��K`.c���_-0��1�`�5i%��K80� C �i�j?@  �G�eҏj����ޡ@ � �I`�TREE  ����������������                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������a                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���3D���fqtA���ʰ]�0�3\DD��Ѕ`���<�L`p��~L���c~揈,�ԮS��C���� ��0YTREE  ����������������                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g[     o                    o                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              g[     p   �)�OHDRy                                     +       g[     �                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              g[     �   �:��OHDRy                                     +       +     "                    �;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +     #   b��OHDR $           	              	           (�     l          +         �                   (L        	           ������������������������E         _Netcdf4Coordinates                                    D6BTLF �        �   �        �  ! �        �    �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �5�                                                                                                  OCHK    �C     �       7    
    is_result                                J��f      x^���ֹ`�N ?�TREE  ����������������P                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP"؋��W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)��@#[TREE  ����������������d                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              �     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              �
     W              �
     X              �T     Y              ��     Z              ��     [              `L     \               ]              �M     ^               _               `               a               b               c               d       e       B302012573::GSHP_cooling::cooling,B302012573::demand_space_cooling::cooling,B302012573::ASHP::cooling   e             B302012573::grid::electricity,B302012573::battery::electricity,B302012573::GSHP_heat::electricity,B302012573::ASHP_DHW::electricity,B302012573::demand_electricity::electricity,B302012573::GSHP_cooling::electricity,B302012573::ASHP::electricity,B302012573::PV::electricity f       �       B302012573::GSHP_heat::heat,B302012573::ASHP::heat,B302012573::heat_storage::heat,B302012573::wood_boiler_heat::heat,B302012573::demand_space_heating::heat,B302012573::DHW_to_heat::heat       g             B302012573::ASHP_DHW::DHW,B302012573::DHDC_medium_heat::DHW,B302012573::DHDC_large_heat::DHW,B302012573::SCFP::DHW,B302012573::DHDC_small_heat::DHW,B302012573::demand_hot_water::DHW,B302012573::wood_boiler_DHW::DHW,B302012573::DHW_to_heat::DHW,B302012573::DHW_storage::DHWh       b       B302012573::wood_boiler_DHW::wood,B302012573::wood_supply::wood,B302012573::wood_boiler_heat::wood      i       �       B302012573::geothermal_boreholes::geothermal_storage,B302012573::GSHP_heat::geothermal_storage,B302012573::GSHP_cooling::geothermal_storage     j               k              v�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       !       B302012573::DHDC_medium_heat::DHW       |               B302012573::DHDC_large_heat::DHW}              B302012573::wood_supply::wood   ~               B302012573::DHDC_small_heat::DHW              B302012573::SCFP::DHW   �              B302012573::PV::electricity                            x^]��� �9i\q�]ѳ����vH��a�  }t�����d�79��I��Q����/�`��7���\��k��W䚬�uߧo���=��~��5BRTREE  ����������������u                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +     W      +     X   ��C�OCHK    5     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j            ��SwOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            RS�OHDR�$                                    ?      @ 4 4�     +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +     Z      +     [   :!�OCHK    E�
            l     0   REFERENCE_LIST 6     dataset        dimension                         [E            ���FSSE �:       �     �   	  �     �     �   �     �     �	     �   g  �   �[,TOHDRy                                     +       +     \                    �`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +     ]   l#�OCHK    U�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         GH             ��OHDR'                                     +       +     j       i     r           Cq                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              
ī                                  x^]�I
� D�FMb�U<�gp��8���*~we5�ŃZt��(~����mn�-%��i���D���W�:�;�%��+��ה�74oͥy���)W��4���X.�TREE  ����������������4                               `V                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@������X���� <PX?p|@p?|�� (f� p  u�)�TREE  ����������������                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����a?�$�f��?�+��TREE  ����������������/                      q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              +     k   ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^J             G�OHDR�$                                                   +       sy     
                    Љ                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              sy           sy        ��<OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         4|             7�             ����OHDRy                                     +       sy     .                    Z�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              sy     /   ����OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         gl             u��OOHDRy                                     +       sy     6                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              sy     7   ױo�OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         gl             ~n             ؤ            �h��                                                                                               x^�f``���e �L NB�g � #��ĩH�)@̏$�ۉ$�� J��TREE  ����������������]                      s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 )       B302012573::demand_space_cooling::cooling                     B302012573::DHW_storage::DHW                  B302012573::heat_storage::heat         +       B302012573::demand_electricity::electricity                    B302012573::battery::electricity       4       B302012573::geothermal_boreholes::geothermal_storage           !       B302012573::demand_hot_water::DHW              &       B302012573::demand_space_heating::heat  	              B302012573::grid::electricity   
                             �
                   �
                   h                                                                                                                                                                                                                                                                    B302012573::wood_boiler_DHW::DHW       "       B302012573::wood_boiler_heat::heat                     B302012573::DHW_to_heat::heat   !              B302012573::ASHP_DHW::DHW       "               #               $               %               &       !       B302012573::wood_boiler_DHW::wood       '       "       B302012573::wood_boiler_heat::wood      (              B302012573::DHW_to_heat::DHW    )       !       B302012573::ASHP_DHW::electricity       *               +               ,               -               .               /              �j     0               1               2               3       "       B302012573::GSHP_heat::electricity      4       %       B302012573::GSHP_cooling::electricity   5              B302012573::ASHP::electricity   6               7              �j     8               9               :               ;              B302012573::GSHP_heat::heat     <       !       B302012573::GSHP_cooling::cooling       =              B302012573::ASHP::heat  >               ?              �
     @              �
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       0       B302012573::ASHP::heat,B302012573::ASHP::coolingO       !       B302012573::GSHP_cooling::cooling       P              B302012573::GSHP_heat::heat     Q               R       ,       B302012573::GSHP_cooling::geothermal_storage    S               T              B302012573::ASHP::electricity   U       %       B302012573::GSHP_cooling::electricity   V       "       B302012573::GSHP_heat::electricity      W       )       B302012573::GSHP_heat::geothermal_storage       X               Y               Z               [              8z     \               ]              B302012573::PV::electricity     ^               _              ��     `               a              B302012573::SCFP,B302012573::PV b              U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^]�9
�@D�r���H�%dRof$�G�d^�i�6 �9�=��)��1u�	U�>��Y�Z��^c]/��핌����THTJ�4�����l�TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�Y
�@��\��븝�'oo*�1���v �2���y7�捵�u��d�k���5+ű��㯘�q��̓yd7�G�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``(��e S VE� ���h��TREE  ����������������                      ج                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       sy     >                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              sy     @      sy     A   �?�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             j             ؤ             �$�3OHDRy                                     +       sy     Z                    x�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              sy     [   Sz{OHDRy                                     +       sy     ^                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              sy     _   ��+�OCHK    �P            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             :P��OHDR�                            @    +         �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-02-27 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              sy     b   �L@z     x^c``(��e [ VD�� �4��hK�TREE  ����������������J                              .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(��e �H0��G �&?�e��!@���b%$~ ���X����H� 0���?M>�k��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��e �X  MrTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��e �D  �zTREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8g�Hb� �/�_��/	 �qe