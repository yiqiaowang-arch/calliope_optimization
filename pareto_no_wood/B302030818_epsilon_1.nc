�HDF

         ��������x�     0       ul^�OHDR�"     �       !�     ��     Z:     
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
  B302030818:
    available_area: 251.189214195296
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
          resource: df=supply_PV:B302030818
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
          resource: df=supply_SCFP:B302030818
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
          resource: df=demand_el:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030818
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 65.1189214195296
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
          energy_cap_max: 0.32559460709764804
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
      co2: 5734.9548919612935
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B302030818
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B302030818::DHW
  - B302030818::cooling
  - B302030818::electricity
  - B302030818::heat
  - B302030818::wood
  - B302030818::geothermal_storage
  loc_tech_carriers_con:
  - B302030818::wood_boiler_DHW::wood
  - B302030818::heat_storage::heat
  - B302030818::battery::electricity
  - B302030818::GSHP_heat::electricity
  - B302030818::ASHP::electricity
  - B302030818::demand_hot_water::DHW
  - B302030818::wood_boiler_heat::wood
  - B302030818::GSHP_heat::geothermal_storage
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::DHW_to_heat::DHW
  - B302030818::demand_electricity::electricity
  - B302030818::demand_space_heating::heat
  - B302030818::demand_space_cooling::cooling
  - B302030818::ASHP_DHW::electricity
  - B302030818::DHW_storage::DHW
  - B302030818::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::DHW_to_heat::heat
  - B302030818::GSHP_cooling::cooling
  - B302030818::ASHP::cooling
  - B302030818::ASHP::heat
  - B302030818::wood_boiler_heat::heat
  - B302030818::ASHP_DHW::DHW
  - B302030818::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030818::GSHP_heat::electricity
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::ASHP::electricity
  - B302030818::GSHP_cooling::cooling
  - B302030818::ASHP::cooling
  - B302030818::GSHP_heat::geothermal_storage
  - B302030818::ASHP::heat
  - B302030818::GSHP_heat::heat
  - B302030818::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302030818::demand_hot_water::DHW
  - B302030818::demand_space_heating::heat
  - B302030818::demand_space_cooling::cooling
  - B302030818::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302030818::PV::electricity
  loc_tech_carriers_prod:
  - B302030818::DHDC_small_heat::DHW
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::battery::electricity
  - B302030818::SCFP::DHW
  - B302030818::DHDC_medium_heat::DHW
  - B302030818::GSHP_cooling::cooling
  - B302030818::ASHP::cooling
  - B302030818::ASHP::heat
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::ASHP_DHW::DHW
  - B302030818::DHW_storage::DHW
  - B302030818::grid::electricity
  - B302030818::heat_storage::heat
  - B302030818::DHW_to_heat::heat
  - B302030818::wood_boiler_heat::heat
  - B302030818::PV::electricity
  - B302030818::wood_supply::wood
  - B302030818::DHDC_large_heat::DHW
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302030818::wood_supply::wood
  - B302030818::DHDC_large_heat::DHW
  - B302030818::DHDC_small_heat::DHW
  - B302030818::SCFP::DHW
  - B302030818::DHDC_medium_heat::DHW
  - B302030818::PV::electricity
  - B302030818::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030818::DHDC_small_heat::DHW
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::SCFP::DHW
  - B302030818::DHW_to_heat::heat
  - B302030818::DHDC_medium_heat::DHW
  - B302030818::wood_boiler_heat::heat
  - B302030818::PV::electricity
  - B302030818::wood_supply::wood
  - B302030818::DHDC_large_heat::DHW
  - B302030818::GSHP_heat::heat
  - B302030818::GSHP_cooling::geothermal_storage
  - B302030818::GSHP_cooling::cooling
  - B302030818::ASHP::cooling
  - B302030818::ASHP::heat
  - B302030818::ASHP_DHW::DHW
  - B302030818::grid::electricity
  loc_techs:
  - B302030818::wood_supply
  - B302030818::demand_space_heating
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::DHW_to_heat
  - B302030818::demand_hot_water
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  - B302030818::GSHP_cooling
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  - B302030818::demand_space_cooling
  loc_techs_area:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  - B302030818::ASHP_DHW
  - B302030818::DHW_to_heat
  loc_techs_conversion_all:
  - B302030818::GSHP_cooling
  - B302030818::GSHP_heat
  - B302030818::wood_boiler_heat
  - B302030818::ASHP_DHW
  - B302030818::ASHP
  - B302030818::wood_boiler_DHW
  - B302030818::DHW_to_heat
  loc_techs_conversion_plus:
  - B302030818::GSHP_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  loc_techs_cost:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  - B302030818::GSHP_cooling
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  loc_techs_costs_export:
  - B302030818::PV
  loc_techs_demand:
  - B302030818::demand_hot_water
  - B302030818::demand_electricity
  - B302030818::demand_space_cooling
  - B302030818::demand_space_heating
  loc_techs_export:
  - B302030818::PV
  loc_techs_finite_resource:
  - B302030818::SCFP
  - B302030818::demand_space_heating
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::demand_hot_water
  - B302030818::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302030818::demand_hot_water
  - B302030818::demand_electricity
  - B302030818::demand_space_cooling
  - B302030818::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030818::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::GSHP_cooling
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030818::wood_supply
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::demand_space_heating
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::demand_hot_water
  - B302030818::DHDC_medium_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::demand_space_cooling
  - B302030818::DHDC_small_heat
  loc_techs_non_transmission:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::DHW_to_heat
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  - B302030818::demand_space_heating
  - B302030818::demand_hot_water
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::DHDC_small_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::demand_space_cooling
  loc_techs_om_cost:
  - B302030818::PV
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::DHDC_medium_heat
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::PV
  - B302030818::DHDC_medium_heat
  - B302030818::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030818::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::wood_boiler_DHW
  - B302030818::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_store:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_supply:
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::PV
  - B302030818::DHDC_medium_heat
  - B302030818::DHDC_small_heat
  loc_techs_supply_all:
  - B302030818::PV
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::DHDC_medium_heat
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302030818::wood_supply
  - B302030818::GSHP_cooling
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::wood_boiler_DHW
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::DHW_to_heat
  - B302030818::PV
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::ASHP_DHW
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030818::DHW
  - B302030818::cooling
  - B302030818::electricity
  - B302030818::heat
  - B302030818::wood
  - B302030818::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_balance_demand_constraint:
  - B302030818::demand_hot_water
  - B302030818::demand_electricity
  - B302030818::demand_space_cooling
  - B302030818::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::DHW_storage
  - B302030818::GSHP_cooling
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHDC_small_heat
  - B302030818::GSHP_cooling
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::ASHP
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302030818::PV
  - B302030818::wood_supply
  - B302030818::SCFP
  - B302030818::DHDC_medium_heat
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302030818::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030818::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030818::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030818::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030818::PV
  - B302030818::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030818::PV
  - B302030818::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030818
  loc_techs_energy_capacity_constraint:
  - B302030818::wood_supply
  - B302030818::demand_space_heating
  - B302030818::grid
  - B302030818::heat_storage
  - B302030818::DHW_to_heat
  - B302030818::demand_hot_water
  - B302030818::geothermal_boreholes
  - B302030818::battery
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030818::DHDC_small_heat::DHW
  - B302030818::wood_boiler_DHW::DHW
  - B302030818::battery::electricity
  - B302030818::SCFP::DHW
  - B302030818::DHDC_medium_heat::DHW
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::ASHP_DHW::DHW
  - B302030818::DHW_storage::DHW
  - B302030818::grid::electricity
  - B302030818::heat_storage::heat
  - B302030818::DHW_to_heat::heat
  - B302030818::wood_boiler_heat::heat
  - B302030818::PV::electricity
  - B302030818::wood_supply::wood
  - B302030818::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030818::heat_storage::heat
  - B302030818::battery::electricity
  - B302030818::demand_hot_water::DHW
  - B302030818::geothermal_boreholes::geothermal_storage
  - B302030818::demand_electricity::electricity
  - B302030818::demand_space_heating::heat
  - B302030818::demand_space_cooling::cooling
  - B302030818::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030818::DHW_storage
  - B302030818::battery
  - B302030818::heat_storage
  - B302030818::geothermal_boreholes
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
  - B302030818::DHDC_large_heat
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::wood_boiler_DHW
  - B302030818::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::wood_boiler_DHW
  - B302030818::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::DHDC_large_heat
  - B302030818::GSHP_heat
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_heat
  - B302030818::wood_boiler_DHW
  - B302030818::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030818::wood_boiler_DHW
  - B302030818::wood_boiler_heat
  - B302030818::ASHP_DHW
  - B302030818::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030818::GSHP_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030818::GSHP_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030818::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030818::GSHP_cooling
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
  - B302030818::wood_supply
  - B302030818::grid
  - B302030818::DHDC_large_heat
  - B302030818::heat_storage
  - B302030818::DHW_to_heat
  - B302030818::battery
  - B302030818::GSHP_heat
  - B302030818::DHW_storage
  - B302030818::SCFP
  - B302030818::demand_electricity
  - B302030818::PV
  - B302030818::ASHP_DHW
  - B302030818::DHDC_medium_heat
  - B302030818::wood_boiler_DHW
  - B302030818::demand_space_heating
  - B302030818::demand_hot_water
  - B302030818::wood_boiler_heat
  - B302030818::geothermal_boreholes
  - B302030818::DHDC_small_heat
  - B302030818::GSHP_cooling
  - B302030818::ASHP
  - B302030818::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ƛ            �     Nn             66                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       >$           S�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �`lOHDR+                                     *       >$     4       b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       >$     A       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���;OHDRI                                     *       >$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Rd6      d��?FRHP               ��������U(      �:      @                    �                                                         9      �WJuBTHD      d(r      �       j��                            _debug_data    -n     comments:
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
    B302030818:
      available_area: 251.189214195296
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
            energy_cap_max: 65.1189214195296
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.32559460709764804
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5734.9548919612935
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302030818::heatN              B302030818::woodO              B302030818::geothermal_storage  P              B302030818::electricity Q              B302030818::cooling     R              B302030818::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302030818::geothermal_boreholes::geothermal_storage    e              B302030818::DHW_to_heat::DHW    f       +       B302030818::demand_electricity::electricity     g       &       B302030818::demand_space_heating::heat  h       )       B302030818::demand_space_cooling::cooling       i       !       B302030818::ASHP_DHW::electricity       j              B302030818::DHW_storage::DHW    k       %       B302030818::GSHP_cooling::electricity   l              B302030818::ASHP::electricity   m       !       B302030818::demand_hot_water::DHW       n       "       B302030818::wood_boiler_heat::wood      o       )       B302030818::GSHP_heat::geothermal_storage       p               B302030818::battery::electricityq       "       B302030818::GSHP_heat::electricity      r              B302030818::heat_storage::heat  s       !       B302030818::wood_boiler_DHW::wood       t               u               v              B302030818::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302030818::DHW_storage::DHW    �              B302030818::grid::electricity   �              B302030818::heat_storage::heat  �              B302030818::DHW_to_heat::heat   �       "       B302030818::wood_boiler_heat::heat      �              B302030818::PV::electricity     �              B302030818::wood_supply::wood   �               B302030818::DHDC_large_heat::DHW�       ,       B302030818::GSHP_cooling::geothermal_storage    �              B302030818::GSHP_heat::heat     �       !       B302030818::GSHP_cooling::cooling       OHDR8                                     *       >$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��B}OHDR1                                     *       >$     t       )�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aNOHDR9                                     *       >$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   r��OHDR,                                     *       f�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �"�OHDR                                     *       f�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            �|�hBTHD      d(�^      �       ��dFSHD  �       
       
                P x          r\     g       g       �;HBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    $�     Q       )        NAME          loc_techs_area   w'��OHDRF                                     *       f�     <       u�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �6OHDR1                                     *       f�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�cOHDRG                                     *       f�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   [��+OHDR1                                     *       F�            h�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +n�OHDR4                                     *       F�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �#x�OHDR5    	       	                          *       F�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ӶN�OHDR2                                     *       F�     G       d�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   V�^OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �:g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��жOHDRe                                     *       �
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                0���OHDRh                                     *       �
            %�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �OHDR`                                     *       �
     "       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  H���OHDR�                                     *       �
     /       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Ȃ��OHDRW                                     *       �
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��rOHDR1                                     *       �
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >(u�OHDRC    	       	                          *       �
     b       M�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   x3wOHDR1    	       	                          *       �
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��>OHDR;                                     *       (�
             �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   `��cOHDR1                                     *       (�
            Q�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h- dOHDR?                                     *       (�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �/�OHDR1                                     *       (�
     "       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �QOHDR1                                     *       (�
     C       v�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9�	�OHDR1                                     *       (�
     L       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 s�֧OHDR                                     *       (�
     O       P�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��*9                    �wO�BTIN e        /  ! �        �  + �        �  ( �        v   �<     ��     !v�
     !�V     /     �?I                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   �aZOCHK    �     p       +        _Netcdf4Dimid             *   �&�OCHK    h            +        _Netcdf4Dimid             +   ћOOHDR                                      *       �"     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ;�
     9           ��     9            Uy� OHDR�                                     *       (�
     R       H     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �&�OHDRG                                     *       (�
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��G�OHDR1                                     *       (�
     b       E�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   J�COHDR1                                     *       (�
     g       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ۰�OHDR7                                     *       (�
     n       %�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   9},yOHDR;                                     *       (�
     w            Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   N��fOHDR<                                     *       (�
     �       Y     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   � zOHDR<                                     *       �"            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   3��POHDR@                                     *       �"     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ����OHDR9                                     *       �"     8       Ha     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OCHK    x     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       �"     D       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���OCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint iu    ��2�BTIN &�V �  ! i�Ӷ �  > �:     -t     -�     -�i�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       �"     _       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��qOHDR1    	       	                          *       �"     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �6�OHDRS                                     *       �"     }       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   (��OHDR3                                     *       �"     �       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export    ��OHDR<                                     *       �"     �       L     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �_�OHDR1                                     *       �"     �       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �Q"WOHDR1                                     *       �"     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �RtMOHDR1                                     *       �"     �       _     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   z#�OHDR;                                     *       �"     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��{OHDR=                                     *       �"     �            Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �@�rOHDR;                                     *       �"     �       R     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   0�OHDR2                                     *       �"     �       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   A��	OHDRE                                     *       �"     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��9OHDR1                                     *       �"           E     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ;[`OHDR4                                     *       �"     	      �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   p���OHDRH                                     *       �"                Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   -6�OHDR1                                     *       �"           ^     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   t�S�OHDR1                                     *       �"     $      �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   S�,QOHDR3                                     *       D            $      Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   E�űOHDR7                                     *       D            u      Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       D     %       �      Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ROHDR    	       	                          *       D     B       !     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �OCHK    �_     �      +        _Netcdf4Dimid             K   ���OCHK    :q     @       +        _Netcdf4Dimid             L   A��#OHDR/    
       
                          *       :a            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �,�I                                            OHDRy                                     *       D     U       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���OHDRX                                     *       D     X      ۘ     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     CyJOHDR1                                     *       D     [       �!     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   <�BOHDR,                                     *       D     ^       2"     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ^�\OOHDR3                                     *       D     m       �V     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   M��OHDR8                                     *       D     v       �X     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   K^��OHDR/                                     *       D     }       ,Y     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �6AOHDR9                                     *       D     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       :a            V�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OCHK    zq     �       +        _Netcdf4Dimid             M   �;OCHK    x            l     0   REFERENCE_LIST 6     dataset        dimension                         �             <&OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ~�     �       +        _Netcdf4Dimid                  +�}J   �=�FHDB !�        0�O��       .locs_resource_area_capacity_per_loc_constraint��     �       	resources4�     �       techs_conversionl�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission*�     �       techs_storageo�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodf3     `       carrier_con}6     a       cost�9     b       resource_area��     c       storage_cap�                  FHDB !�        �M��       loc_techs_storage�     �       %loc_techs_storage_capacity_constraintY�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply'�     �       loc_techs_supply_allf�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB !�      
  �����       loc_techs_finite_resourcew{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_29     �       loc_techs_non_conversionv�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2M�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint܆                          FHDB !�        |�W�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint!m     �       loc_techs_costs_exportmn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export8z                         FHDB !�        3�W��       1loc_techs_balance_conversion_plus_in_2_constraintB\     �       2loc_techs_balance_conversion_plus_out_2_constraint]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint:d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allJi     �       loc_techs_conversion_plus�j              FHDB !�        �-h�x       3loc_tech_carriers_carrier_production_max_constraint0R     y        loc_tech_carriers_conversion_allmS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraint@W     }       loc_tech_carriers_supply_all}X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB !�        cE�Y       loc_techs_investment_costC     Z       loc_techs_om_cost@D     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers_�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���5     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��熜�@     solution_time  ?      @ 4 4�                G 7��0@     time_finished          2023-12-18 10:39:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������c;K�   >$     3      >$     2      >$     0      >$     1      >$     -      >$     .      >$     /      >$     '      >$     (      >$     )      >$     *   	   >$     +      >$     ,      >$           >$           >$           >$           >$           >$            >$     !      >$     "      >$     #      >$     $      >$     %      >$     &   OCHK   �^     �      +        _Netcdf4Dimid                  ��<OCHK    �     �       +        _Netcdf4Dimid                  E�}�OCHK    p8     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       3        NAME          loc_tech_carriers_export   K�zOCHK   ��     �       +        _Netcdf4Dimid                  ~���OCHK  	 ��     �       +        _Netcdf4Dimid                  H�7OCHK   �     �       +        _Netcdf4Dimid                  ���eOCHK    c�     �       +        _Netcdf4Dimid             	     g���OCHK    �     �       +        _Netcdf4Dimid             
     �ܯOCHK    ��     �       +        _Netcdf4Dimid                  ��Q�OCHK  	 J�     �       4        NAME          loc_techs_investment_cost   ��?OCHK   �G     �       +        _Netcdf4Dimid                  �ۋhOCHK    ��     �       +        _Netcdf4Dimid                  VOCHK   �m     �       +        _Netcdf4Dimid                  �ewOCHK   ]     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Ng�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���YlOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     P      q]�uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :a     c      :a     d   ��          �}��                                                       >$     @      >$     ?      >$     >      >$     ;      >$     <      >$     =      >$     E      >$     D      >$     R      >$     Q      >$     P      >$     M      >$     N      >$     O   !   >$     s      >$     r       >$     p   "   >$     q      >$     l   !   >$     m   "   >$     n   )   >$     o   4   >$     d      >$     e   +   >$     f   &   >$     g   )   >$     h   !   >$     i      >$     j   %   >$     k      >$     v       f�     	       f�            f�           f�        !   f�        !   >$     �      f�           f�        4   f�           f�           >$     �      >$     �      >$     �      >$     �   "   >$     �      >$     �      >$     �       >$     �   ,   >$     �      >$     �   GCOL                        B302030818::ASHP::cooling                     B302030818::ASHP::heat         4       B302030818::geothermal_boreholes::geothermal_storage                  B302030818::ASHP_DHW::DHW                     B302030818::SCFP::DHW          !       B302030818::DHDC_medium_heat::DHW                      B302030818::battery::electricity               B302030818::wood_boiler_DHW::DHW	               B302030818::DHDC_small_heat::DHW
                                                                                                                                                                                                                                                                                                                                                          !              B302030818::DHDC_small_heat     "              B302030818::DHW_storage #              B302030818::GSHP_cooling$              B302030818::SCFP%              B302030818::ASHP&              B302030818::demand_electricity  '              B302030818::PV  (              B302030818::ASHP_DHW    )              B302030818::DHDC_medium_heat    *              B302030818::wood_boiler_DHW     +               B302030818::demand_space_cooling,              B302030818::demand_hot_water    -              B302030818::wood_boiler_heat    .               B302030818::geothermal_boreholes/              B302030818::battery     0              B302030818::GSHP_heat   1              B302030818::DHDC_large_heat     2              B302030818::heat_storage3              B302030818::DHW_to_heat 4              B302030818::grid5               B302030818::demand_space_heating6              B302030818::wood_supply 7               8               9               :              B302030818::SCFP;              B302030818::PV  <               =               >               ?               @               A               B302030818::demand_space_coolingB               B302030818::demand_space_heatingC              B302030818::demand_electricity  D              B302030818::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030818::DHW_storage X              B302030818::GSHP_coolingY              B302030818::SCFPZ              B302030818::ASHP[              B302030818::PV  \              B302030818::ASHP_DHW    ]              B302030818::DHDC_medium_heat    ^              B302030818::wood_boiler_DHW     _               B302030818::geothermal_boreholes`              B302030818::battery     a              B302030818::GSHP_heat   b              B302030818::DHDC_small_heat     c              B302030818::heat_storaged              B302030818::wood_boiler_heat    e              B302030818::DHDC_large_heat     f              B302030818::gridg              B302030818::wood_supply h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030818::GSHP_cooling{              B302030818::DHW_storage |              B302030818::SCFP}              B302030818::ASHP~              B302030818::PV                B302030818::ASHP_DHW    �              B302030818::DHDC_medium_heat    �              B302030818::wood_boiler_DHW     �               B302030818::geothermal_boreholes�              B302030818::battery     �              B302030818::GSHP_heat   �              B302030818::DHDC_small_heat     �              B302030818::heat_storage�              B302030818::wood_boiler_heat    �              B302030818::DHDC_large_heat     �              B302030818::grid�                          f�     6       f�     5      f�     4      f�     1      f�     2      f�     3      f�     ,      f�     -       f�     .      f�     /      f�     0      f�     !      f�     "      f�     #      f�     $      f�     %      f�     &      f�     '      f�     (      f�     )      f�     *       f�     +      f�     ;      f�     :      f�     D      f�     C       f�     A       f�     B      f�     g      f�     f      f�     e      f�     c      f�     d       f�     _      f�     `      f�     a      f�     b      f�     W      f�     X      f�     Y      f�     Z      f�     [      f�     \      f�     ]      f�     ^      F�           f�     �      f�     �      f�     �      f�     �       f�     �      f�     �      f�     �      f�     �      f�     z      f�     {      f�     |      f�     }      f�     ~      f�           f�     �      f�     �   GCOL                        B302030818::wood_supply                                                                                                          	               
                                                                                                                                                                    B302030818::GSHP_cooling              B302030818::DHW_storage               B302030818::SCFP              B302030818::ASHP              B302030818::PV                B302030818::ASHP_DHW                  B302030818::DHDC_medium_heat                  B302030818::wood_boiler_DHW                    B302030818::geothermal_boreholes              B302030818::battery                   B302030818::GSHP_heat                 B302030818::DHDC_small_heat                    B302030818::heat_storage!              B302030818::wood_boiler_heat    "              B302030818::DHDC_large_heat     #              B302030818::grid$              B302030818::wood_supply %               &               '               (               )               *               +               ,               -              B302030818::grid.              B302030818::DHDC_large_heat     /              B302030818::DHDC_small_heat     0              B302030818::SCFP1              B302030818::DHDC_medium_heat    2              B302030818::wood_supply 3              B302030818::PV  4               5               6               7               8               9               :               ;               <               =               >              B302030818::DHDC_medium_heat    ?              B302030818::wood_boiler_heat    @              B302030818::wood_boiler_DHW     A              B302030818::DHDC_small_heat     B              B302030818::GSHP_heat   C              B302030818::ASHP_DHW    D              B302030818::DHDC_large_heat     E              B302030818::ASHPF              B302030818::GSHP_coolingG               H               I               J               K               L              B302030818::heat_storageM               B302030818::geothermal_boreholesN              B302030818::battery     O              B302030818::DHW_storage P              8     Q              �6     R              �6     S              �G     T              >4     U              >4     V              �G     W              ��     X              ��     Y              s@     Z              <9     [              �F     \              �F     ]              �F     ^              �G     _              �5     `              �5     a              �G     b              ��     c              ��     d              @D     e              ��     f              @D     g              �G     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              @D     r              ��     s              @D     t              �G     u              ��     v              ��     w              �G     x              !?     y              !?     z              �G     {              �G     |              �G     }              �6     ~              U�                   U�     �              �     �              U�     �              U�     �              ��     �              U�     �              ��     �              �     �              U�     �              U�     �              ��     �               �               �               �               �               �              in      �              out     �              in_2    �              out_2   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          F�     $      F�     #      F�     "      F�            F�     !       F�           F�           F�           F�           F�           F�           F�           F�           F�           F�           F�           F�           F�     3      F�     2      F�     0      F�     1      F�     -      F�     .      F�     /      F�     F      F�     E      F�     D      F�     B      F�     C      F�     >      F�     ?      F�     @      F�     A      F�     O      F�     N      F�     L       F�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              F�     R      F�     S   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �џ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     X      F�     Y   ^K�         ?4��OHDR�$           �             �          L�     S          +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     U      F�     V       �".UOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         }6             �1�FHIB !�         ��     ��     ��     ��     ��     ��     ��     ��     ��     '�     ��������������������������������������������������9�        C�_�OHDR�$                                    �5     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���A    x^�1Q ��?���]Q�b�.7(Q�6�M�L�&6�,��`0��zLL��Lf�M�Y&�����܀
�A�y�߂6��RQ]@D��P#�U"V�86f����4F\�0��c8�H+���|�'FlJM,'w�˗	k��Ԡ�,�E9[7�FJt�=�`+1TREE  �����������������                              @F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XMY�?�)i�&19�$IIH����!i��I�&!�I�B�$��7�K�&�!i�$IL
I%�-������:��w��w�����=��\�}�:k��{��ֽ�ֽ�x����<x����
�g<
����?\�@�� ��?��s��+q��WzH"V����\�o�B��HKt��E��\"�?�g�XZ	�ϑD��vO��D?J��!�G.��ϼ��w.#o��=�6��FZp�������)���CҐ��ٺ?���#�a���%_�<����#�_��#�U�I�bܨ����1��0���=���?�-��߿�����<x�����%x:�؋���� ���q�I#0}�F,���������
/{�a�3��ل�13оs ��nB��}4�^~c%#3�ǲ�����Ӏ��"�YQ�����\A������Sp����"V�G΃C㖏3����O�|�`K<��QU����%���FU��<��j�T�ێ*Q1�B�PU����W=$zFdK�L���}3ɽNTFi(�:�~���T����ŏ'�>���MMOx�,DUiT�D����r����Pe�U��ʜ�Jy�=�*-�K�U_��� wL�uB��3(���:�0T�|�L�/)mv��j�T��D՞ǔ�>�LT,BUWgTe�C��U��Q��t�/A��*	Uo)����Q5b8�^��:>k��K��Z�������GՎ�X�Fx]3�>�߇ ;?��}ц_���7�L<�s�(y"��1�x�*{�ӕx��ѻ�8�5�N����簕���8g�����AϨ�h����Ev�CQ^�,��`٘ex�w�F*�L+;L����_��I�G�I|ȃ�?���N�!�=�>�h2�����s*֛7`LU��M��l�pk��H��#���^2ax}/9���_����8u�k�cG0,�kD�E�9�E�&M<�y�e5Y+�˱����&X��
���R�����z銪�@rOȡj� ܩ,B�`���'dP���f���jܚN�7ɉXOT=[�*���[���T-E�IT��B��o��#"�PU���3PeAr+x2B�(/W�z�cФ\��� �H�l�,N6F�P���$��&�OI&-������U�JH�ɒ��@�ߟ 5�x�SDl5�Q5�`m`�Е�p� ��-
��/K�)����)Iw �sb+�2D4���M"�N�K�1xBn4Q(�wD�%q���]��DC������1�����ﲣ6���yE�Z��-X�NI��Q����� �"py�'�����h E�DB<x|�Ld�q��D���/�fP��2��z1˞�,N&�Cp:R��$���"�Od/�.�g�U.l�i��HL�09hi�O�D�D?�%�#�:s0���X
˕�gVT���v'�${F���wipQ����9;��:��ppwL�S�D�>`з����[�}`TBy�-г�|��{��q)�TN��U\+�]L�9u ��9�K�V΄�v`+�dR7���v�b3� q,���;�Ha��8 J����k9��L�-EG�8����q�"�͸��{�0������adw?E���0� z�7��s�p���yH�w[�Vʈy���Iq��cd���!��o�.���>qXz��W�H=t�JC�@�� �P��ȩR�%��X�(�,�Б΄�55���@�����;:j(�[ ��؁k�o2����!�B|Q��A*���ք��W�wꔁt��O�o�{Z	r���z���#��N��P&� �)�;{ z�zC�Ɛ���x�`Vy3 �W��(�^N�����Q �����.t<:C��:fl@G�ox{���JO(��_H�E��f ���Z��ջ�?j��T�㛐:3����7�k�Ԛ:�K�Zv���::�Fω��?I�S�*)��x;y;�FS#��%���^�=�K}�q������4Y�lX�c��q�;tHS�YM<��=kŝ��w�Y�	\��2�:,�\G�w�</�B��g�Z���tݍ�^�0z�� eJ<�$��Tq]�mu(πT�9�k��R"#z�Lג"�V ����R��b1�52=���u����xR>�'9T����֫ +��f��-�o��̐�G�9���@�Aʅ�:�D�u�)ꦠf�����t$A��SS[82��>8�sj���!�G*��d�����R:*_��'��J�X�T�F�S&n�,�,�L)���}{.�1�?�;����A�X,wY�n��� �x��΢�у�e�:�6�w�
g����n������X�A��1�	�����5�^NX<">W)�lJ�G4K��`YܶX=qo����<x��T0��`�M�����aO[~lsw�Юˡ�1��<��� "���E�Pp"�x�������:}H�i^��F��e�/v<�yJ�-c?��˻(��)�����mIR>G6�7|��|��)Y>�}��P�h����c9}f�,�uu��K>+�|s�x�ݤ�V�>m�=��k�;�ڰtn��^!w}�=���\�EP(J���a��A�'�Q�1=2)x�!��OM�v�
���@��]�'��6����7|n^2��L�>��_\�1q�W��f��]zRm@��{��">kru�R��6��{����l�/�Xo���]��D�{:���vx\4������[{F_M�ȝ6��<M)��ȃ����q{��^r��T5ǊN�r8[.R�����*�)�|��އ�W%���F'�n����f�/�m_��)��p�22>�ᵌ���� �̆1X7b"ý\��1~�L�8�}D�"�(3Ie4�P�&�<��ĠHe�nzm�C��hk^S����1�����>wݶ�ے��� (&~cI�9Bj��.�w��LR-Ϋ�����"��}.��_W����e;�6f@i���@i9�ud:�U����&G��E3oò�@X���k�l(�Bm�%����J@�`,�7�ۮ��g�|d��7���4�Ru����B�b-�m0. MϘF��H-9��c�h�IZΉp؞&��tͮ��_I%�w���| ORkϙ��D��&���e,&R��U5z�����.+(�p�Ԛ��?+i���iޛ+�6dy�f,*u� 摶Cj��GL57Ǟ�<��b<)8m6�x���b��;4����yti1�I�L���1�F#��]G�G?��K�6��p� 5W��(չ=�cT�atoG���R�>�Q�&�7����'�[�JR��Q���\��բ�!Wן��0uvZ���GU{ؚ�9�I����$(�R>���
��J}�Ծ����.3D���R����6<w���7�Fl��U?<h|l����n���#aW��t������~9Lԫ:i��r���{9�;0Cf��kkwr���y���}�筒pa��>��woj��U��R�C���Tj�L��~�����(�^=v�Ao�̟Z�}'�;c���	z>wKw�TR/�X����I�f��ٷ��j�ز�Z��4��Q)W�q8|����w�>�n��5c|��_�w�@W�m�e��A-����ѹY���2���م.q��W��nu�����>���I�]��f�(3|۽�jq��Q�}n��~.�dꏦ�w�ʺ���������E2��uC<	����[�hɒ�/��!a\��I.s:�Z��6��>Iq=���^o;fta�m��|�UM��ތ�9�Q����W%�J���M�)����!$�(��֤��jl:���?�u�ު��Z�M��2��� u�f�����(�y���������a�:�QA�[o�u6��"���(�8�o���<x���P�q 8y�!��ME�!����T&_]$�~�<>q���'��:c��pa����w���H�n�~�W�ط��3
�(Na� ��ʢ��~uX�	8* Q,�/���D+����w��ff/���`��� ��̓�����I�r��oJՀ+�R����@�!�Ր�h�ǀy��.����<�3^L�"�o������s,�&屷�K���1���;��P`�pg�L�r	���:���������ρr�Í��hfpxE<G���P\!�
L����ҵ&�.���zN��0]����&�������ӄʍ���]p.;۩�F�PD�S(�z{�{��Tr�6�����t�
bt���^�o�|�N��})z���>��t/����S�z�'�e𑺀ck��i�1�\o��_<��x�H�E����is������WS`E�8r����R�K�#��� a��t�ԩ��o}?Ǚqϥ�����DBi�n(q�	��+��ǩӐEmj�����9����OۨYZ�m��w�^E���k�PZ�chY~�4�q�2��%߇}խB��i��U |:}�O�̻$�]RRg��oº�_�u�|3S����N�ն6;K��d*��xZqI��v˛VPx=�J�5�x����k�,逸$?Ҡ�+��ε+>���X��W>��m]0,8}�`���xAq8Ϟ�3_~�Tj���c��},�퍂�Cq��1o2p�wo��Ŝs�y�O͇�+YT�32�9���z�=y&]@h�􈚎�}���&Z�!ܶ��LǛu@�"=ׅ���PNR_���޹��@�Ί�� �v��8C��O �Ì�?N��ǯ��Mt����vNnP[�4�o�N�R*gA"p�,�]"��VS_�x{���w)l!��n��~@;����OeO#>�L�"ʀ�ԯ��܈��;C����`�Y��������>��g�$S|N�m��� �'*/����$�}�F��}�%AlD��N}��Z��%Y`��M�������HF��h���L��&^�=ĆCr$#�P9¾to�g�'Ƀx�/T�?X JtO!Fy&�2C�{�$#��Cl�{�Ju�����[z6�$��ln�p��@��h�9ɼ����s�W�Hr�ő��YLϒd��J�(�&��"�y�}�|x����<x����� ����d�t2 ��6����X�:&�C?<�VwwA�L��4��L'�����{nA��o�7��g��9n���#��`*[����0�N�ȇ`�����y���v�N�P�R�&c\�#L>3�Nlg���3����۟t�hhP�P���[n��X�߈�P�[n;��$����I�A�#�.�,=���0�v �<E�`&�K�����ݒ+�:z�g�į�L���X��� I8[�e|1�0%��p`a�1�ό�~߱�O�������)ߤ��`}����zp}9Hr���S
sp[�g��G[�q.�3$��vlq��:s�pr�Ϝ;σ�/�7�Xn@�p���Lv�I M wz����x1OL&2ă<x�����9X�q�?�!�.�b#;����r��』�= v"? ��F]�{���Y��D�����٧w6��3`z7�cT,M��?3���]�}
��(��;�>�ہ;Y��Wr�����,E.�������0�/4>���ܽ�X�;���򎾐��ًr}���4�Chz�M�w8���?��"U������YŲ�`|x��ڏ���$��6�)��������f���`��<x����<x�����	� �x��͈v�@;T�8ֿU9�[�#/��hB�q?�g����5�`��ʸT>y��!ڰ	�ބ�o��/#�(���t�x�l�J
N q��T�M����k>�NA��5]�@��F��|�)<x|���8��2��_A�Ct�'C>=�~O X�Ad-=b (P�@8����&
'�$҇�8��r�vJC�
!xS���!p�A!�TK����9��� H^�gF������S~-QR�t�;&C Kye*B0��jܑ�W���c���DQ>T��pJ�
qe�����D� ʷ��
��T�� ���FC`�M���Bp�x�BPIi�e���L��~j7!*���ԃ�#�i	�&�#�v�l�A�M ,e��	�Kњ�XC��,�N"�72�N"�! N��!P�<��GO�1�	�B���'z�:����0t�E��d��[^b�H�6���}��Y�3��K���x:����
q'7�My8b���G0i���UL<�	h�E _y-�쨏�5P{v��I<4�GN�>\dhԒ��T�g�̠D��(��-��UJ���y6qJ��R'�v�����Ib\�`Q�^5����`=�4#�2Zkp2�$\��e*i�P�5$�,ȕ�~Z�A��Y�Nɀ��	���C�̦�#Up/T]Q^�
#�W2$'���ɑ;$�!�k���䛇3���I
�$ސ���
���/R����Vt�JS^JЊT�Sn+ܣ#I.�<si�dc�[JS#IO�K���xM'�U��\W^�P��$��IƩ��=5��iUB�VD����^@�3���jQg��ܰ�n�t�v����������������c"�-!~"���}s�ٯ���ϖߙz�vy�����{i�Z��'�l5~�1a���FH'�$��l!>��[���l��~�Ðl��M*�ND{�}���ܳ���Zp��d6�<x|�`���1�wC
���L.1k+O��y�b8�.���H���gςӝ�B|�����D��8��C&��p�o�����$�;0�n�O6�%ѯ���@�eҋw����&���b&H}(��hsɓ�F/*�Ɔle,RۼA45�V�V�A���A/�,R��'�A$2�����D�'�D77�>�U"ʾ�"r�S/��r���L&�|&%�tK���|�D�':D�2CEٲy��~S*������K+��2��DSl���
DE>���(z�����C4�-T�(Ot�m/�έXQ��zQ��8�Y�Kf�W�;�8�$�`�<)�\4e�����,���E�[C�h$��lm�Z/��B���D��D
�z�f	�D=܆�o�m.rv�M���L���o�H$+�[�O�3�Xd�3O$��j"�s�;����3DNOcE*È*D�7bK��o*��P�i_P;�`��Ո�����M���Ud���i%�ab�ɒ�1������4䆉���U/*�wQ�3L'�tL����������슓�-�<��a=L.=y�Ka��y����r���U�u���կ��VU��z�R���wC�Έ'��26��r1�4�g^�<�C���^�%����}��b���˚���b[�U��g����(̰�76s�_��m��~���z#�{^��z��<5�&)��mӚ���aL7M3�����M}}\�BR�&>��g]p`Xp���
�Y*2'�H�ߒ|?2��6�[��t-%?��
�/%-�5.�/\��
4�]KeT���K�cW��ġ��|W�N��ߋ%�]J��7b�\�����|zS�QmG��M�i���=��8(�%NK����4��,��suq�*Z�d��g��{z����0�8���ڣK�9 �?�I>п;���f��uF��{E��������
b�O�jԾ]��t���󶃗P=I=p�M^TeLYtY]|�-�-�04yy��֕�L��]�Q�S�e�eg�,��{��w�t�t���2q�˯�K4^x��ז�<I�w{�K��$i�uAQ�Y/g��\��5��i֓��zi頴P�$�Vsy��*yqc���}���u��s�q)5Lv���P1}��6uf�"��I���\3��=�ML�a,���=d_ׇ�����(��n76�o��i�O��d��ˌ_����X��Va�$�|��� �!c'�ۻ�h�8�>����Ļ�J/�i,M[��j�6Y!=�+��۲~�~����{���2zE������}�~�y�|����~Y3�'Z^�������w�������Ek�N,�$��}��iI좬�"A�c��ۣ�J+���O�U*�M�ݾ�\�}V�zy���5�YZ���I㍬�g-�%y��%�dWnU�}5O�g>LԸ.H4L�E������[ѽ�
��D�*�"�m�{<Tj�L7Zj�#Cm_��=��h��[��o���h��S�t3Qv���5�[$�P�e����,��Ċ2��]�?Qi@�H�R!ic%��<�W�Ư1U8ي�)��rU�y�0L��-���D����*"m%?�}�a"���D�EOD��"�*�֝~��!I"�[[k�$�~U��v�yJ$9<x���xbsyT��s֎�?ڭD�$N�9��f~e��[��\(�J.��<�}��G�6[���~��m�-ߌ����[m'۾��n�<pL���.��|�UoJ�=O�%�=K��s�nݎY+��/-�f��kU`�#�s�Wtw��g�~V�桠�w	'u��-�~u���x���y��D��N��F?[Q0�G�֣���8�d}|�����N]����wnI�>��0�w�~�yv��\��|C[_f��N�:�RS��֦ᇦ&_{Z`ֽw��}iVA!r��D���Roo]��'��x�t�K��:'�8Ҿ�՞�g��\���{��'�ev����t��{��L�p�5H�6v�����KE��.lf7�Me�&��Uz6��o��6-�[C����^绺��{�_9z�Y˓���'MKs�t鳺�>'���y3��	�w�UٲW;ςz�.�?a�S��C=�f0�g F�}*;���7���Dय��ۈi�O󂾾��nJ�i����/�G�����7�����B���[Y����%����XQ�o�O���/�*u`�}@�(��N��ݹ���p��P�p�E�xl��� ���M�
�Kla7a�+q�c�쪝.�-?����|��]���uFB�3�I����Sp���>�4j��o~��=��֔F�Q�A(�B�ql�ՕF�ˁi��)�	��9�8:3�b^'��Ճ�t+;I��������M�j����^Ά��׀;�N���>���ϕ��1r݇v(Ԉ�f/`�V@q���%%)�B�dk�W�����U��a�u�����u`�]v2��2Ӑ����f�V� 	����}q��w�\/�O1LEi+`|���v�4U4�h��x�`z���������W+e�;��۲�`=GV���y���a��adX��z����eS`�!�)NW�8'�������K���8����^���_�uo��1��^9�� \��t��¨��K�\;Rw�~�g��tD3JN)�w�|2ʺ`�x�i���y}�{u�6�=3-���ޖXz��<>��G=_G���&wI�'�mpAK�{籛zኾ{�����V�|?zc�����Y��ίD�(�5��>�ѯc��΍�[�+��X�|�l>���!FM~�=���Y���.���˴��OX���G]�oUS4o�a�~o�ӄ�7���H����=�n�V)�3<R��~�3�:Of"QS������_�^Zs������c
���^�^�kG���=�S=�����_��i8b���O�X���X�(�_j���9�����J��ʅM'N~��=�R��]=�7=�U������L����>�'c���"���C�O�
/�g��D�9e����?��}���/F.����_Ư����?'��an�c��3<x���@�����GFlˬ���v��4��/ē�IS��H)�i� (�qgh��w�6L�Ŷ.���N6..)�x�;����'q���u�}�,џ�X�f�l��A\�l�М4���\�,_�[��*�3��\D�~�Y�lM���y��#㍝a���/�|qu˃�'�z��{�N� H��Y�br�����J�er�����4z�
���'�R8[L��9(S�N#����3�X<v����}������/\}�P1�Qb�O4"%	��7��%Eƃ<>$�h��17���]��ۀ:����|���2)��8r󁮧����g�r���Y'K�4�}��π��Tz9�S� Ʌ�@���^�?\�.@"S�3�����v �C�ݤ�n~̨���|��wRWf��O.���j��L��I`(��QK���nJ���]`�^R���,Rʯ2C�+���w�p�ų�������Tv2�I��W��ᔇ����������w҈
7F�|�"~�Ց>N��7����q@zw���!}�3�=�&��JJ��ڇ�"�[��43��)!�N���'E$�8�ա��pL�31��U��^���q?�t�c��L$������دG�̂ʙDq������P���y����0s��N�ۻgbc�f΁Q�M��)�c)p{^'�y�����w�0w��Op���X�P�����{���v��ͻx8���ݗ�G��F��Yƶ,G���4�]�5#��[��O�`N�e:��g\��K�q�v�?�Rf���)��@�׭��|G���^���{�C�o;`���Ƶ췳[4��C�����T����ں�){z��{�foL� ��h�K�tB��B����Tkw��cߥ������H;���!��
B�}	)^�2����~"<�1�^gt��F'�S�	�{��'��T�L-F��%�_���>����I�V�*K,����18�Ԏ�o/��Z�"���=�$J�⫐��S�ťn��H�jL�.�~�v{Bu�:b��(uH�p������ĸ~��%$��� ;�9��'��z`p.`\��3������'=og#+M�}1���@#�R{�4�j
��O�=��Y4��>{�,�A�^;�3��WИ���6j����&S�mk�M��ك��G��I�@�gC�w�P����K2�:�˩�j��3�"�/��>B�����k����#��L}a ��}�����/)�j����3_�Q������T�yTVw�������~�>DU����O�$�T� N��8��y|�� r��v���՟3)�������mf�����s��ϹY�luIN�S�a7�N��hP�O0Ċv�/���NqifR�!$74QT����?�KyՓ.�O�:"�X�Á�t�Q�g�s��N��r�����<x������ ���`�y���da8��X�:�;�����C��)C9NeV�񶂝�?]�A�CS����N�0e+�#���Iu�@u�@�T?��b ^]�A�5�����;�+;�-��Vvhh��U��Ǚ��ŀ�����A��|2��� �/��5��J���%|����Z�R�*�����OE�������ͭ�����B�z,��`��~��˿ׅ��x���c�ւ�l6�����,G�J�@��g'�Z�0�#�����4=�Jb���\k��2��l���zp{d��W�l_�������)�,�����b���Ŷ]Lv8B�Ip�mx����<b{ץ�^m��}�c�����ɮ�X����7?�̝gqܗBV���r���&�T����
a#�9������|�@p����Q�<x����<x��������2�t��'������`�Z��Hm;�4�w�&��f���#����7Kv;�7���"�$�V$�C�"��F�,�*p�1?eK@d�U���!q�;>�?𳑠��o�2�_u����߹��@B��,N�g��,�%�?��������K\�l�?�>�;�������k���3`�����o����"�Y�fY8�o6��0�����4ɦ���=ۿ �?�eO��	X���<x����<�Q��)B`|��M�@��X�:�3��H���I���[Z�� o]���&��(�/�~��a�p8������<�e�fрB&�
���H�)C�� �P��yXY�A�<
͍
��pE�r�:လ�Egʃ�6��;k�����j��ءCy"��=�p?)Hi�B��EH)�AJ�R��FJ�!�O�#
%�!�"�E�4ur_R�g׈�J��"��)����F�9ha����}���
)�r2)a~H��J�ӐRM�]VA�3�/&��D�S^VzH���l�;Zc
�����4�)���i"Gi�#�L)9H��D���;��)�k��:)O�a啃����W� L)>�C�>R�(͉`�?DJF��~���bI��d#Eۍ�܄/��M����Ǣp3l
�Cb���z�����
}m{����*�V>��7C�RR�(O��$�X��xA�J��5/H�M��[0�}&�m�e�}#��1�m'��pd�,�����`�ȒH8E��D6�����L9,���Q����V�ȃ�?���B$f /��X�?�g7d�H��Y%޵�cO��' �Ķ�Y�tl��l��+��e)|k� ����9@AF&�(�d�;u�Xtg)�
K!lj��U>���!����yP{���>Pұ��|5tM$kH~���A��})R<(Xj@��R^E@�5���W�CEx_���^�yC9��=ɉ>H��$9RA��)6:H	$�y��S�)׈�I6T�����#ίሔ;$�,�a�Ky9@�Y�o�n�Lr��ٝ4N6�����$�R����b�I*�jUB�Љ��'�M2Α���p�����3����|E@s���4��KÎGav�] ~ �O}!>�E,_��{ag	~�M`��ܷ����➭=nv4�XN�����t�ٛ�=1l?�-IX%��9����vn�w/��a{e�Cr;����48^�10��ٱ��l��3� \��
��?�l`ߝ���5<>E����ƿL�0��9۫�d�l�^��a��:���LW*�ΝO�L\��Y@�!"q'��
�"�Bn
	����Ze{���ߙ%q߁;�#��R��� ��]�1�Bp��#&K��D��6B/�����BM���1�9BG//�B���Ro�Pf���H� t(�
3���S�B�v�p�P�e!�R�!�S�)���
��Vu�J��0*��049@���,<9e����B�\",�QV�t,Lz$���
��U�
�-����B���P �t6�q�6�XO�(�U����mZ����F_�D�@7��W��usU�
��B��a������Ø��B��Ba�B�P7�N(�X*ƴ�ke��ע�kM�C��6	O�$��\-#��(\R]$�x/,Qpn��"��t��5ӊ�FG�+7aD���EF��Z����-W��MW�l���\��� g�b��O��U��rCf��l{YU�\5�E�S\�Yrºhe!T��m�!޵N%�9m��2�����Kk����p����ֵ־xb�6������j���L7K�Ѧ�:��Bk��,�����k�#��Nr��.�	ԋ��9����4r���ڴ?���K9�@O/�dC�u���Ly��/d�*�����ب�X\g��~�sx�a����v]�0�`��FOim�ɬ��zš�tdބ��q�1��SшW�Ϗ:��p�w���}�Җ��a������"���<��sih�^��X,����b��Ҧ��2�J��;E�YQJ�������u5,G�%N���tͩB�2?ٷ�ȡͯ}Q����wp��_������R���i�Y��'�eFK���M�3���N.9i�&�l��>�y�f�Z�/�Hug�mH�������ʖ�Zĸ�F��bS�[x���Z�Zw���B����Er�Kӆ��I��o�?�����ꪮ̲ⷨ̿(:��+�Ȝk��L�x�����u�aq�d֝h�j�ޞ�q�����D������*tZu&V����UQ�m�X�7�ԥ'��&����ޏD��1t��&�W������Q�]��6;[��-�y��kSV�|@���B^��t��E�.mJV������s�-s�j�6x��Ð�&��ꥁyr�S+��[�S-�K#����:E�N,�ߤ�F�0]��+?�,<��(F�=0���&�"�O��FZ(���#�����~�I�t�g�Y���`���n�B��Ba��L��'=4�jK��}Od��7D��
�u�&qO^����fj($�%hD[M����`����wQ�ˆ��ג2SӜՒ����:�y�>	U�7�T�jy�l��T6�Y�LW�2X)㲛���~yo����Va���0��LXzG��Cx9�U���G���PU�EX�l]����m��Xn��X���
���Cb��j�	-�FY��	�y�7ަBa�5���|�N^�08�R8�#Z���G%��d3����pL��P�S*�Y�\��#Ԍ�*�xf��Gò3�G�I����n��	^2���B��l�4{��G���P�� �E	UB���c�F�
��	�C��Z��&O�$���� �2n�S9����/C�[��I�0hpްۚ)���r���j�<�,�!U�h�����	�;���wn�{��e��3��ե�爆��f���e',Px��d�r�S�8w�9sׅq�<|珋n�gv�H>�ޤRQ�e�6����fKu���7�M�曤����|�ّ㰾���]��7*,���Y���=�{�%g��i��\]�Z��lXe�h�ӛn��\��)-lU水���h�6��d���a�].::�R��F�w�/�o�{w�_zJ�t�����<2�~�#|U���^#-�'g�3�U�jT͸>&O.�w��5��Z��֍�
��;ev{��{f٩��.Zf��������1��o���cV�\��Wǂ�^�d�E�RB\c־2}�y�Jn�w쐍�͵_�ߑ۰�l�O쳋�+���&�����7���Ǝ��'�.���Gϒ	����c�E}1�j���e@Q& Ӹ�O����9�}�R���5]�P����'���/��E���f��r�ρ4���m����kpD��a�v0����.�pr��i��T%���I�i�B�Am��Vu�Ys(~���L�/���۷$o��+ ��aM�ҟo!�c"N#�h#�d�BK�Z�����Ȝ[�l�3	(��Sy/��%P?�p�������	���U�yK�a�g�6��; ��4�$��/6�(g3{��v�����̘hq�i������{;^W���%���o=�?Sj�?w�Q�� �����@�900�7h���t�Y�M@?*�h<�Je�t n�~}�కf�Y��3`���s������!�xuȫP�('�}�QP�yn�����: ���c���.�7v�k^�_�ւo��k1��bV/�SË{�I�1R���7Aԧ���[J�^	|���]�R��ս��9}p;�N���ʦ��7�6���H��
Xv��x[�*��V&�T`ݎ��uYYU~g�\�.\S�}��Y��n��}�zl?.��5�eQ/�/6�N��� {a���&_�yL��ڿ��Uݳ�:�G^����%m��'_a�������ɉ�E��{fw�t��=���GپG�\3r�;P�w�:�{3ba��Хږ5��0m{Tz����
����}9�{����f_8�4W]��C�B���ܞ�e`6��7�5~]&��[��-;yϙ�����UJ.��9C+��t��v��M����fj��{�=��H½�g��B~m풣K�[�?h����S�sT/�v��vԝ�q6ܲ�Q]����K��RXj�;V�כ��m/����o}��y�5-��K�.W��\��9�%m�O�#��;gL��U�U�g��g�S��b���+u�EJ�/6�Z��j�"g�t�+/U~s+=s�ϣ�f�;o�>��k�W������Ȅ�&/�;��<x|
`g�}�8	�Y7pg۱�@�~��H�b�!{9��\#m�4-n}�m�,��+g�p�:$[�+ ��M���;IqaG����ve�.���ck��e뀣�}?���3�w�V.�����f��.4��q峵�IvN#�=D��\��ى�4���';���]2޸���<Z������k<x|�`ku������=�[L�0��n�?�&>����pr��g}>Ղ�LαS\FQx�'�����$�%!�RFe���bX�w���}&_����d�N�{�E$��H��h�ԙgr����xb� E�0<x���i��^J{��������N@�b ��(�8H��I��@��Xe����q�Nq�Y2�I	֤8�#��[L
i_�X6��~ 6l�B/���h5����ӻ��?��\��L���&���sU`o0i`��S�4f�
� E���Քg�"��w���w]����[`�i*��@��{���wo+�CJw�) ��n�,��(_m�ݤ��r�^�vo2�34(���t�X��P�*�"�2�x��#]|/��lL~m�������R*�up��?;�A/�����!&p �K�L�S��ީ�����x/Ħ��8D�T>K�!�U��g�$��x9�9�o[���&��]$���s��w�ܥ�W�x��U���aXE���l>��_�����=��C)�!C/�z�t<z~�FOU��]����Z���>�����b��$>n�_S�6����SO`�ↁ/W�4͜`�{�q�&5�w���0���1�ب��6ae|H��.���Ş�SJ����,<��ԫ!w��u˯�7���v� �>�:�l�-�7�h���@ic�5��L���vt}�3_���f���[xxg�f+�U��u�U��jl�r�؈���x�R����C�]��)��e8������n�|�]�x�GQ�U�+͸��ކo��8�Uc��F5Z#�e���6�Ęf�H�����-F��m��<GH7?|��SS��Ejs�!��3�4�b��3�݉��lML<DM�~0�E���|,_�z>�q�x6����_�sN1��͇�l���~B0�� [
��Q?�H"�-1׺��G��9p ���m
�vP�M�P'��P_�J�Y����L}���h:���n`G}gwg����h��B���c�^����RO�{Ѐ�3Rf��"L����z��4@�$w+�;�?���&!���{N�z��"�I& � ��@�2` �W�K@0ɍ-�ۯ��ϗ �)|��C�A�3`�OD$'�\��>�7]���t��@�s�4��<�� `()��H^Mg2�dэy4�&���Ft�?�g�O�2����'S]�bkM�C򉡫��W��z���>2$���4h�F�O�ZJ2�۝�;��)ڒ4�)��H�RY�^�l#=ۜ��>�t!�9�g:���xs&�P��/�x�7�ˇ<x����<x� /P��z!n��E��w����C���vv�V�Df\5�
�dڀ<Se�v�4�UG����y�#4�f�s��:��'^R�QȎߖ��)��ߔ}Rm�yPΌ��CT7��_������Oŭ��Ow��Vp'��=��D�݁�������������Lf?��GU~�	��ͩ��e�����ч`e� w���9��7����J6m^N�Y����8�}�6z�_�ه�n���Č[�e{J�$qf��7&����9	��m�k=%��D��N�_no���;�����Os!~��ۡ�{�DlJ��&O�������	���~����;�L6�Ft�m���h\;'T?g_�྅�3����	)p<2���[%�BS7�ރ�'� �o�l�b[<x����<x����?5�Y��� 7"S��U�������lg����K�#�+����,D.����v&�}K;؎��3di�Lq2�ۉ�,�ٮ����%�%9�b�a�����e"]���a�^�S�zJ�d��\��m�\����ߠL��~��/`�_U��.��]�0f}���4n�P��G�����&���e�=���o����X$��D�n6�C��߽�l��8�@������<�����<x����<x��`�2P��"@=Z21��D�&Ԫ����C�PR�7�˸�`�j�HK~�;�����-p��C�5m�o�V�2B CK@�
8��:�z��/���wp�F��j44� �
Ҥᢦ��/�`���()��q�<x���i�q}��x�#�)��H�vO��Y�� Y��@l�=b��[���Xg�������*��ƿI�$I�dd$%�4���IF�1cdd$I�$!II��$�%��?2F�$I%I&I��$��$I�wmG3s�<���w��������Ϻι�>���{���^koz_�F�D�E�@�	�a]m�<����AaD�Fyf�@�M�I��(����mO�0�2��	�n�P֛�'B�J�YIB�G�[ҽ �8
�!�c	vC�W�4]������F#3)����mCB����Z�C(c@�BhV��,�inhh*�0P��P3��XJ���f�cG�6���ڃ�#��HJOW��
��&*#O�5�A!� �qjP	�E�^����<������48�"A� E��fQ�F�F_J�_	�k*a�쇤�hx94A'Ay�8�����k������[}����O�;¦J�fx����O�g����@$�6�����Կ�:���?C�]jP1�55jcj�T����An^��5Q!GRK������ǖ�CB[ѩۈʶh���W�	F���EQ�.{F�º
��H��;.��2M���)����P�X�X�;FA�:��5�k�5�U��i�;��F�p�JW	ӋP+��2di��IB����ö���_������)���F9B�A��������D���F��G��
a�HE��SXF	�BQO�"��/?�H�y�6���������jI<I2=���)�d����\���'��3a+���Bٲ�u���@z���!Ps�?w�[��
vIe=���Xd��!�~��[�K0�r�M�V̙�x��j~�h=x�8�
{�B�����߁��i�-\��q��7��³���J��h^��嗝���40^��3�!�ρ�^>��M����'�7:	~��V�������C�?;X;g�!�n���烟j����m]��hv��_S�am?�I�<o7�x��{T3~s����'�n�x5v�x(�7d`v��L-�6x�"f移(���Y�50���n1�+����(QfSA�_a��V"��+�T���$�(�de���"uQ�ȨC_$R��dE��`���]$�rE�g��5�EER"Qr�H�&���)�����LD��"_�p��gQk����+C�����Lc�\�$jH�I�W��R�E��~"��D��$�<q��"�P?Qb��(Z1A�-�(2��KH�$
�Uj=�*�r:�9�z�"�$9��R�(��Ve i��#ҷ�I$�½rE���ȫR��i'�ʕE��I-A��"��VQ����U��H��C���.Ұ-�I�RdE��/qm�;�h�p�"����$R�hw��E$N0�?���^c֠+���nx��V�9V��A#/#�<.'I.D�>��!63VAQV^��U�zLdm�!���H;���X3�ϬT[7�Ω��XuJ�����^h��Uk����eNh��T�W�RJjcCe���� �.[F�1���fsBd��T���frQrMP�1+u+��0�
��t�f��r{e/�������YY޾��.]!��ՑV�v� ���x���A�Һ�F�,/��I3?[38\jvc\n7����_�룑�e���"Q5;�Ԩ�I�Z2�X�:Y�"�&Ǹ=�YK>�R��v�I�W'W^�UW�%��6%z�Z��)�����t�ؙ��*ԋS|�����:3�3#���<��J�ڗGkd$�p�F���
	��Y�q�S�K�����u�:>��%v�:���"r������:9T�FՑ�㮪ِ�Z�^���ْ�Ӑ!]j�lP���	/��245<�
⃌�T
�j�*�:�b.�(kwO�N,�IW�}u�����|%�0�f���2Eu����������2U�=�����J���>�.Fr���	�AnO*ڧ5+�u'h8�8�&K�T�%��_�Q�T������IZ�����(Z��k�('L�r�J'څ%X��V	+MV�L���%��	��r��>��&��j]�:&i
ƍ��N*�O���-#K��-Sצh�b�-՞��v�-�;��+�)�v�K)r+�n�.J���ԭ�u*�klJ.6�W����u�0q����Pm�ӈ�餻��D*f�Y��T�w��&�e�i	8Qlq����.HV*-4�-P�ϩ)���gve\�rIH�Ⱥ�>!-}����y�D�uk�i�l��qxt�Qd�vU�Bh����G����wb��Y�q�e{��v~O��d�S��nCP��v\���{H{�~Yxx@������5���خ���%ѻG��4U�x�@��T!*�Yyɋ�#buR�Dzv�"� u��R�y1�����z��PU�ѕ
tj���wEN5E�x�Z{�DU�2"��rQ�{��Q-E�)ʋ1u�u�_��� S$����G�D�)��c��F�RQm��H�2߼N�H4;�\�#����b�H����M�-jm�Ie���&���D��10��.P$JPI*��f+zIe�ꉪj�EuJF�$�|Q7��C1��OA� �9��W�2z�H�Ɩ�Q�4y�Ƹ��>7vu:�v�]ad��~7#ڦ�W�;J��w�����,	����W����ӫo?x�}�����=ٳN��"�8)�·~o�v~b�1��1��M��<�t��*�k{������c_נ�p���i���ި-��'��|�ӆ@�͞A�rcXu�\����W?alϮ�ӧx;���n#�.Ц���`�q��2�+_O��N�\��xC��Io��9�*�b��1�/kW�MT�F���Hw��GZO�ɪ:l�ɯ�$,�s����4n���YA�ia�Wyp[�Z��NaA��Q���qvͮۯ)_7���-��sy���Q�(ӫ1��,+˸2w�ᴰ&���I�Z.ɔ��ǖ��;��u���C�B�ԑ�=c�o]�p�p�Ũ�]�l;����]�9����C��L��)S_�O���o��2���ĭ����qoa7�!�g�a<t��*Jau�Γ_-��I�y�7J y��Q���=� ��ख:�I�#��q$-�QX	��Ų{HB�f���J��F�X�@�$4<"[�P}��M�G�k��OF���B1��ᨗ�W��`����>|���+܍�����?D��
\��n����a��P��s {{J�3����ʳ�\Y���K������c&=�Ĥ!�D	��iG����ˮ{� �CR陙��R��d��g8�!���$�1��}f�����nW����#�=u��P���
�ȳ�
ī �S\�3q�{\���)����@�r7I���J���ш��氐�N���1]'���c���ꯒ��%p})��qt��僾��Q$K��1���H�&�ۊ�����`(ݷ%�k�=����*`�z����*��=w�oʧ��;T�o�y�6�l�����on8��_\��;��y���҇��h��{V�Z��6#qb�3�� ��H�,=���-|t2ㅵ�ˊ��]n�<x�V&���~�>�6�Y�^���-�ݝ���mwǌ���h~f����V�V}�h��_۬#;F~��_n;lK������s\��mVh�2e��Wm+�J��\���+�;�M2N�埞�ο��M��s�?I�9��L�|ʮĆB�Q�����Y�MԚt��هVoB���V��{)���T�`T�pFה���[��O���j2��~��w���6)m�%��O��>�����g�EIG9�q4�]%�����}}]�җ���VrI�tN�槜O�Pm��zJ��B��O*�/�\�s���J�G��BG���S��^>�y髂�+�m4k¥F�}i}T����n���ղ���kM�de������PK�0|����(��;bw��Y����g��r��}�%�4�ن��(��XP����g�ܒ�
���e�mA���O�k�z_�Mà���RK�c�b�!�b��6��G�u9Flք��}��<~~`���-��h����4N���T'�����;[Kd��l���Հ_g�#�>Y�DQୄ��5��H�+'����n}�}�?덭Q��X"���>~p��6���1x�H�a�xj�~��f�g`���n����F�0�l��w����������ǿ���=k[��0���޹�n��7��`�Y����6���Q�	z�E�O�g¶�һT �$!����b��w�����#�&�-	;�^���2�b\)y��w�,<�&�W����!�b�����}��'�Klk���g����5�)��1�9@H��׀���G+�?8�`�["zVv��_&�����0��#��o{� �Џש{zXL�sw�?�W��0}]�I�
���!4��X8 X��K����4�*ݤd ��޺���"J���)���s	7��i��voF�����n�W�H��:`�#��x˖»4���G ���.X8w?�@�={nhn�~���Ӹ|0��
*��4@ף4C��O���:�u�s�([3��C�_O��i��r��}�N�L��m�9Ϥ�|�Z�w��������00p(����5��� �x�?E�k�%�������<���V�=R����	7�Ц�E�͇2�Sd�<�F���
މ�va��kX��d<�q2����5�Q�u+�<aȠ���QC�����0�o��cԎaɺ�q��3�B���L&�h2Y��
�,�o���r���
�����v�~�{eQp 9m����vJe��ݰ�����K�e"��ӱWg����_5�AZ��v.Q�<x�r�W^���6��SNC/ppĪڈS7T���f�g��f)#󭕌ay74>��U�Q���^Wvl:��[=��2:�C�$��b_m �<ԍ1_@����7�e��G��ywՆ`��.�+��Wq�F\�.��	�v�5��9@?��F��1S=�G�b�%4���E�Q���n�*o:����oQ��	GJ!5Yw�,��@c��=2�M�Bij?ف+�����0�n'���ݝ;�v�a�w�m�a� @���Ϩ��F>k�[�\�zG�Y���hۀ,��~|i �1�dRj�s�и��o�y'OF~��o�IL5�G���8jw͒@H�Z����Zz?���9z�ťL�����$j�S�/��_Mu���h\���n���Kg���%����"�����U*��Q{�:��!Q	8C~�Pچ��R���}|`Ju��OI�%��lJc��Ļ�)��ρ����c
�Y��y��_ѫ�||:����w"�d�}�'�LN�1�
�z��-���(*�W}J�lՁA�)���.�8k)���E�j!��<�֣i�L��Q]�݌%�g���x�kkS���H
�ޑ�y�*�cT�lb�6�c��YJ�#*�	�|8b�!�b�!�b�!�b�@-SDX�T�-�_tF��o��PL�Ԡ����\���<!e���	��L�G�&��naP��&�^��4��p�y�T&�T���\u����$%	��P�a�A�A�C�Ep�QDj�S���
���X��vN�;�_�k����)��r;p�?U1-�Ɯ�~4�O�<�]�ٺ-�:b�r�ی�}��f�y�*���U��d���s6UĦ���N��
~M���{�"�Zg�`z(+/ ����	�;g6�,��}��Rz�D����E���lT��]���ǌhs��_�_�f�9�V^1��`��t���� S�6�o1ޓ��������5��w�o�t?���2 �M���Mq3w�����H�z~���9�L׃���G0����x��kD7(�Tb
#e�J�NK;E0��<�C1�C1�C1��������֑�7�-�>�KW!�?����7t]�iZ���}׍�.L�cx��{l�CfuU���#��z��R���Q�=�N��	w��w�f�bx�^ɎG�~�뿥C����=b�ӁM�=�W�s`��wWF����Fv_�����}��n��?��a�_��;b�w���f��wwN1����s!����\8���߽���s}�ywB�W�g��=gJa��ޥ����ۿ����L_�l�ο���＿�����C1�C1�C1�C���0� 42���������2�/����*Ԓ?�`�`�Ty[$�����Z	в��|�1x���� �_���-�S$�� X�J�@O����8UH� ��������z(�J�$Q��(��@�l6�����C1����MO����^��_�h5�j�oC_��[��i�MB�9�fr�O���R������aD5D
D�DR��h���(���{j��o����d�g[��T��^v������6����?6��Z�0&������\��oA��}};�M)��$���"��U
ڨ��Gih��*���C�P�֪�	eu��s�T���(�"E��\����K����ct�r�T�+S�5�E~dM�>�Hͧ��t�Γ��
�z
�	��TFM����E���Làg�������G�)���xeZV#�Q	N�0����Mi��4XB��
Q�h5-��k7�$`Qo����}��������������mb�2�0�APA�2�`!�
E$(wúA��}��U\���!�?��0m�5� ,��XX��z�+�C��2R��%���_m�#r����ڋ+L�mV�*͐,U��X	x%dCG���Hi�F�:B5b�m.��*H�l�\F$b�����\eE��.�J���k�U�ՁکG�}��3��:��o�@��;:���T�<�,�tJ��4�HK��įt�O*�_>��H-�O��G�?��[�,����;�̉74ӵ������� �ķ<3�&�Dae#�$	Up�4!�H�L��獎̿G��_��D�VC�Iv>�2�?WD���$'�m��w�
�YgID���5c��T�S��w���;��q��>��>�7��[��W��M�7��� =���+�t��`�n����os�����iǯ�[��M�!љ�gL�f�9?��P���0>5|���k$00��?���3!_���2��C��k߷U�?��`�c�sC�?+r��o ��Y�n�xͥ�}n��W��o`�B�6�l[����V��E��k6"���=�
�g������,��������l��.���շC �
15��Ĕ���- �ӈ��s>�ɖ�-�.��\?N�����s�I��\e=��)r������qy���q�=��}��Ý�m�:jC8N���Z8�(N�����1�T̹X	%.%��K3-�l��u���9��-�.������Z�J9���8O�<.�>�K�n�d��f9�(#�s���L�u���������tã�{�R9�V]N�&�+�q�Nv�
��t�6g�S�))�q\��)Xq�Rr\b�$wٺ�Ƥ����N�f�$]��8��|n�w&W+R�
t,8�	N��,6\gtu�Y���s��\��*�<W#�*��T���ba�Ӡ�(
mTv���0Wl0moՍ��V�qU�Q͐��Jp��\T�9��ѻ�FF�� ��1�[.�2G5�,X:#,���B�%�����a{��cH��w��wE�UK�]C��fiuMt�j��V��fxH�t��J�J�I��K��kyK�F��E[�V�l�N#I�|��ʞ*�n����$�XEu��؆TO�\}sVZ�����D�,è�\�2/�<)�R)��
S��D�����X���$Ú��8� �R����(;u�TIY��v��F}{3+�H��AWu��ngG�Ij@���Z��I�ei�a�{����]�e�~9N.�Ȅ��T7s�4��մ5��P��,�ɏ(ͱ2�,�5oV�IN��v��M0�M�1���eRT/����J�wo����+w�J��ݮ�'#�S����I2O��T�J��e�Fi��MBx��1���f+s)(��IB��)���$��U�[W�U��vt���P՞��c�e�m�*��Y�6	6�5�-vZ�e�e��^�mO��:�ҫ|�2DQ=�5�������ٮ��2��	�Y&nA�=S;�T�������vo�r��bu%���P�����&vQ�i�UzQJJ���	S�꽏˵$D98���8ضT����X��ۧ�7�4d5������T8��yI��z��¸��ieF�MTzH�wL~�j��q�S�z��q��Y�[YTe~Q�Y{�fSV@W�e]E����WM�l�,�|�F�x�Z����p.�M�T=�3�\3�Z1��7��@����T�>�SV��:\�L$BJ
}��
򺽓eݝ�L%-�ʹ(m넒6�j'����4��@�����lO+ǀ���@�������b�-Þ�lGߪ�;�����@����H����2%�fS#��dAKe��\���M�qך7�+Nq�j48u�B�E��k��nV����UpQ&�2A!2�-�f�Z�
�������g�pLJڕ�j��vo�Ҫ¸ �j���ZbT��03�Tғ��4�s��.�ɇ�4��ϼfs\�wDՖ����:¸,+�͌ι�A2�T5� Ú�J����K��n9�X�9'����r\�%G��49.A���)�3BJ�글�NN�&�k����HT1�C�?	�{~�f���9�t�y�W��k��Ϭ~d�1��5�Zgw��(��?p����gW�\�89�󳱥�c�&����s���5�C��g�t��i��x�����S~4�t�}��-�;H�Wu�=M�>4�d���QN-J�����˶�K��ɫ�1>ufE�T��u�U���1z��3uCo���vwj����X!?sr���1=������0�U��;��s�V�����0.��X�eŝ�{��?3�v��^���÷����P�p�0l����{��_5b��/Z�<</[<�l���k��g<d����6oߒ�����g���{���ߵ{}<Sq��X�epHO�K=�]�RO����y�R7�Ȱ��6�(sZ�=y����:gZ�#l�B۪�1p�Ʒw\�D�����=O42��'u�ݫ�{S����q�j��U��z��@��c���(v߶�><� ����4�I�60#u��8M�W�l�1&|�lt��|���CLd���|\�S�ϵFV�߬�_ h� �/��ہr��� ?S��M=��뷀?���!59��;�F����I$j��&i��$� �� �
Id���ywڛ�bȺ _OnĲt��A�=��6aDf*&�@���UVzǢ���Q2���$R�Q�a��	�^�&���s�����!+O��k�ә�j�ï��j`Ź��<?L��k]]��=�Y\i��6eЁȷ�<;�^�=|ga���e����x}��ևi���8�����Ԓ�z-:����~�3�����+�����H�]aـvl���B�CI�ޢ����ldF�TY)C�g�v�ɯO ɔ�͔Nul����*�բ�a�$?9�et?x��%�Ü'��B�Y�=6^oܴ_ceɚ�/�v��ԇ��N�����~9]���ȳ_i�����;K�1(Z�盾N�<�	���}���:�?�B�]����yw�r�pX��I���CgLU��b�Q��Z:�Ã�f�:�9�=p�燆��]�W��I�����i%lO^���umHh��i:Q��/}y_�+ѰMƫ�|�T�Q���#N*G/bp�fg�ֳ�^	�]�����.������>��A�K��ST[?�i�yiOa�K���>��S��41����a�a����#��rqy=G��Ó�{����x��NgV[[�vZ��Jϙ?��sF��/NF��;���O�lXe����ϛ.^�<�g�I�e���w/{�h���If;����y����Es�]@k���]�Ӕ��~����y�\�J�ܦ�F?8T^W��a㣃�N���iף3{6'O��������(��c܃�6\0�P�dE�,�Xfr����of��w�J�Uf�g��&k\����>���;��y�������eW���f�k������?|4�nT��=g;I�g���^�!�b��g��Z{����Y�z�ӻ>�θh"b��~�M' 5�����$���	�9�lO<6��Γo���,\z��c��4�Cr��ӑ`W�o��i�{�/`��l_��k�l�-���}i�S��O��410��w��l߬p>O��>�a��g`�t�Kۻ}��QX�O˻�{nb��g[�g��ߍ"�ힵ-�S�x�w&s��J�o�mg�� ���d�ȷY���.�������{6��.IX$9ڤ������x�������SY���$��kJ|J�?�̂��&�����̾gb�!�b�9p���S3�;�Nt �O�SfqV$��aW��O
i�:�m�ʔ^��5J�ي~��h`�i��+z�����@�#{��[(�M4�5�O�L��*%�1�c��A�r+���>h30�[InL�������VP|[6Q|�Կ����ə�T�4��QL�̦~��`���¥Nr<���$zF�K
�Վޥ~�pfL����O�=6�\�-u���/)������O\|���F��e)�[D@7����h �)�����Lrt50u)�l_�vPٻ�$�������˵���{*��\�Dmj��?dja\JLl#0^��J���Fl?녽��0�y_���ģ	���'#���o.��6	�O��k�޼s��b�P_,[[�'�9Ai��ma��2�\14�����G�uJǨ��z;�/d$o�ql�]Bg�����܄��x��`�t+;�.ƫ9X�V
�B��R�{���V- y�и;y#n����g������]>��)�k�o7.v��4��|^�cV�G�n:�a��(xd�Y�z)>
yX�RTc9���+�)>~|��'���t����Qa��ʖ6�n�� ��v���yr�h�p��Z���x�7vo�����v��EioO�k�=}�@;R���H��c�3��-@q�j1MF�xc���`(�`�G�0��!�I��C���@��Lx��Cu�\�:�:��v��e��kŃ� l�t��`�{�`zq�e."B3O|נ'w+&��%0
��<QPu2�?B�n�����(Q�:I�� DB�T�TI��K�����t�c��p��$������ݙH~?�1����TWd#j�6��{$ o�xnDQ|����-�@.�PE��\z����&J�� `�O�^H ~� TR<n4f�a�XF�Џڕ�%�m�#�Q��v���E�x�@j'�R�s'���S��@�4�<2���Im��J�'őG��S`�Z�4������)�#7�K�x�k
�j�1Ԇ�Rz�/��N��˔��8���Fe�V�Mny!4��K����>��)��)L� ����2���k�xL����`�o��~ZT��(�v����>Jc��kT>��{}
�)lS�	T��{I�J�~[�@m�"�A�l���U�^��ޣ0k��^Ga����C1�C1�C1���@	�-h�&�M�_t���o����F.����E55ȴ4�!�e��(�VDX�9�!W-2n-+2RI�W�����s�2ɠ�Ƞ���iwN}�rfn��jvd��`�Ё��x+�!#������񟊽��g6����]@om��l�j4a&`���0*��*X��Z�@�e�t��'��`n�<�i�K�[W�J���_�e�D��__eM��������Y�l��A@��h=��p
�6o����w��{��?�{��M9K��>�}W�7!���X������`6��DW����@��O�#���߀V��a?��;����l�_��� o{~���e^߄�]a^7��ϝ�1��ߟ�� ���8B�<�����qz��{�]�dS�����1�+R��>K�'D���1�C1�C1�C��l~��_���m����$��&��%��ſ���P��)a�+��������YW�;/����~��߁����3	��aIe~���y�p�,�x\ej�w�`W��G��ݯ��,n#���}"��ﮌ�ôW"f� �k��
��3.�G��WO�/��1i�]Yb?�o�/��I�,�>76�Ƅ�{�����x�ӷǜ�ѯ�e����[!����ۿ&��O`�e}`%�w�M�l����z��b�!�b�!�b�!�b�/A�E`t|�O :W ����ZL� u����$f&&��V=	<w=�W�c!{h�S�~F��!�8�w�C���aL��6��'��mFm �,��*OlZ�$� _�b�����k_b��4�R\��?J ����*�b�����b��������'G�c�{'���v|	�{N�
a�,u� N �'L���C"M�%����lߦC�m�P��Wyn��p�+G��"���xG1T5+!L �Aφp�g|��CX:�/�!\��_ChK��B��i�����ӷ�w�.A�I�ޑ��y�(�{WѦ*Iq~�7�?�[
�����@)ψ`��@x��/dBx��a�F*ni�{9]%Q���7�o�ɯ9���v�BBe�!�_z��<�قU�pC�������x뙅�g��<��;S$1�)��.�.���	���ǩ��X�ҁ��ӱw�<�#a;��m���D!D���o&2�Q��WO�.�����d���A3+A�30�w�t@a�>v�R�/{,�!�?�Ǒ�7����͘~a@4,4�`,ۀ��!8��X��l���g�m'�/S�k��**�-�|�*��a����j� �[�O=?7ƾ�<�k85<��?A㎕�<�ق9P��ۦ�E�SC(A|l�j�D�ІP�#b�A��B�ø[c��o�p������ij����0K��Ͳ��@x�x��	�./�N�W���YD���?Y�x#�j±D�G�C��C�nL�^Ĉ�.�[ڈ\�3W`�qN!�؟x�2�)��IDk���&z᥅flǓ�_@h�A�O�	|���o{���:%��j��י�����!1���)��LU���hP���,�z�l�@�U�C��o�G0{���yhL��0�\Fs��e��M�"�Et����h$��F����L�A�C�! �k4ă�?�a��}��}~�
�9o,�����/�>l�K�0�VfD�﹉!Ɵ�'��U�w���1KV֮�-�~�����۲�-0�l�ef��l���/�'$���S�򰼖�o��oŴ�D��ox�]߁����"�Z�����])�S8z@�?o#��5�7}�ģ�	�E���t^v�ݦQj�'3��M�	��XEYv�f�9&H�C��
z*��]��G]q��4�����Y�@��K��N��K�Z	_,<l�@ zܰ|�A�kϼ~�z��������.���~�G/?��e��V���� ��PW�s�(�u�� �h�Uj��*^��S��9rLՃ_��	v���k'(�-�&j�(x��H���R��������f���A�����x��u>��+�\:N��NW�腯 ��GP�8EP�$+(K���Ǩ����?u��7�kAiu�sl�j/�vg������t���Qv��ar�� �Lɡ%U]���_>{1������\g���X���A��%�{���괕�:��<�g��KCn��E�r����/K�TQ����,�1Q�_���9+�]t�׌�kKn~(WTy{��5���VV�oh��?ߖW���VY{�f�O|������G~�z����/�B��˷2�����֌]��[?L:d������g�Ftfl�?�'�yv�_���q��V|��ŲN��5=�-v����b�ͻ�d.�)WZ1P��M	����_����>�	�9�M=(U����]W�}�i�u���4iS�O1����6�K�[36u���'7l��妾]�p�m?������w%v������b��JY�ߞ�{^�����\�y4kj۩��Z��Vi=�;����'��^ތ�}�x�F��P�7XtW(�ȹ!�Ճ��O����]�$7�Ϸ�N�p�R.RB6�?��)�7���Y7��)Rw��\�*�����۷����n�/�&<0f؃�	�ýN_�SX��b�݇*�'���:�}�97��t���n܊I|r���g*�c����Ф��������{\��u_�}O]�N�3[7gv]י&�<������2���
�h~j�z�SJ	��VX�ڬ��z���5ѮKӒVg5U}`+��Z5�3��d�Gz����ʽ��*���k2�!�"=m��G>l8z��m�5�gW}<���r�v	O]��S�mG��=q�o&%K���d���Kѻ�*w��%zqwW�3Q�A}ͮJ��v�&�`���%�C�o�~�����WV΋�#�Z�((��q��+2�%��]J��+�1�X���T��S�Q]G����;(}�$^��l��D��/�,�֬rﱢ����o�}-SXv�V߿v�on����ȕW\ZU�8�V����e��>����<]#u������îVT)�~G���W󈩂�f�}-�����Bd$��'�t�`N�����-����#��ɪ։���o�Uy��r+r��6<�ڝ��6�Z)h��P H��\��o�&hy�\ ��S���E��	l������ϝ�A�륂��G�>jo��������R���Jw����k��[�F�
�J����&PG�@ sJ @�@ 5Y H��,�$�Gܼ�Ii�<|6O��1\�6�C1��ςs;�b2�uo;Tp����/�J���������eUg[��S�Z.���;I�U�e�n}ݣ�O/�V�;�$��S?m`��=���b��k��Xu����>�hR�n�������5�3~����s��㧖wO�x�x���No�_3�1u����RR��GO�ȍ,�4�+�K=	ոwh���&�Ζ~v��Ț����ǜ;8x����n�=r�²�˿�}���@��Fײַw�����:2f��-�#��ܞ���"��.�	�D;|^*;�1��uxɵW�������W���n�g����q�̠��.I��-U,��P��Ǽ=��3ׅ�I��O�������^p��㍉{tT~�̿�7����6�-��@�/�u��v_�Iwɬi%�
���ה9�;Mk膞>�c��ץ�:��<�.$�qaV`����s�C?�����ug�17+#�Ee5�I�i\�[9qhp%���4`hv>:sW�ҁ���`p�����Ll<����IBu�2��V�u�~��.�:�<.� 9��\%��p�ĮW�����8@�(�F��$��5�}T���g2�xQ� ��d�/��Q`��_x�r�Gu{LI�#���`6z,�E��`t
�܂�<3�b��F���a8�5>i�p��W@��t��c%])-�)�=��c;�}�`�Ap��7��o��:r*Ki-Pԁ67����D�����f=���it_�~��x���K�K�|���m��\��鐹��$�S����C"��/Hb�݁����ǐN�%S����[�@`������`����{I^��0� �x{�}z!E���p�㊋��+ ��/�g��/i�4��3& J��1��˽��;���
D�0�-N����1}���[9FNuɼ��e��-�|Yi�|L>i��a��pqwPy�v
�[cf룪K�7�Cw��1���.������vZEɡ�@�p��?��e�oR�6�E�&���?T!z���O����pzϚ�s��]x>���?-N�R��U궿b-�|�O�;'���o����+��k���>�5���yUK�u.n+��1�<4z��ݹ��8W��ǿ3?.�t%K���/o�8v����ʉ�ձ-��M;O>�d����F�??������Ek�%T�ٗ��wͺ���͵���څ��i��W�x��k����?�`݃u�W��)�&b���2�����,N�[�ۥ����*v�P���I�n��������1��m}�~`��z�u�'K&��`t�Q��K��~n��~i�ۂ��Y�Z���Ə���U%��Y��J�y�ʼ�-GR:ϼNXP&xֹ����1W��g�7o?��C�����y���]�s}�~��e����tЙ;��/�~�$d���-I�/Jl���ă�xstF�u�\����z6���\1�C����/f�͚̈X��_������&�m�ݔ.��щ�K%�#-��#�s�l_=fvl~Ν�%�=��6�kql]��3�<���?��+�\�Ȇ���z4 �]Ϭ�~� 	����5 £��������0b�!R�ɇ���<ϟ���������)�޴���lC��w��+�v0݁�f>�l���{ֶOa���0�s����o��J0>���<�T�m��9��A��ZB�g�g��*ӻ$}i��J�J��]y���_���r��L|�$5߭�[d��o2��X�_e�b�!�b�y�IF�����'����W�� �3E�s�45�u3P1�K��99t��M�q��<�a?�!A����@���6�v~?|x��)���^HAP�b���c��@`�X�@� \��Z���4���>=��E��t3z7��Cq*�&Q���l�XHy��!�2ꯂ�o��.�:�FJ�&����������q�����Ә�ԧ�{;Vר��p��
�@��,��W���yn���� �tw�'���u��躛��(�J��f�H61�2��@�Ki���#Cil� l�~5�$��s��j��ǵ��џ����4$,� *+��P�?�����Fj����[�H�6G�W�h�[���B��!�a��$�ḇ��kc����]G^1���+�Ւ6dZ쀲v!����l�9̫��v8��w���¿���ц�fg>G�7@ZQ$�h�b���"�xG�h�����߰k;+m-F�fՎ�/�W<=�M�X��vd�� �k�>"W���C��U]��BQ��	��sv�~�>��C�>gX���Es�~�q�>�A�$�hM{�Y��VD����W�(9O��yE�a�{FR����aڬ�{���O"*d��h�B\yq�o�aYI$+�m�Z�_a]�}I���?�߀���l00j�E��ǵ��V��N�iX�:�K���d���P{��_��l��ؽ*[
P��J���0�'������Qؘ�!��ѱ�;�:pK���"��m=~nRD��z�Lk��	L���ôj��7� ��Jj��ghY<&�4�K0���f�$&�=���O�D�4�%� S�{�{}S�-�x"<k�6B��%۩�~@m��s	��P���B�&����+}kij���܊ڊ�E�1Ihu�x�H���K`�)�}�;/)������J�/o��~���(R�֦v)���Q���d��%�����#�Rڈ(>�o�w��E��v��x�ŉ G�y�͐%���9����>�P;?A<��{?������7�O|GqyP>�]B�]'~6ٖ�L��5�{2۔�x�<��`�Wl�oMr+���M�j2����c {J�5�ӣ���wLx'D���m�S}M����w�]�_� �T=p�M&�	��L(��O6Je�C�YH<���)�wJ(��I�o2�o��P
ӝ��&��p�C1�C1�C1��@�0�6_|��k�~��_�(�^��/ ��q�$I�˸9G����_w���8��L�9��h�AB��Vi�����I�6q��ypw�F�F�)]�1�|3����T�K���ѓ�`����B0Y�������5��g�(Lc�]ؙ�:��T�j3�i�N4 �[y�K��8��k�G�9�,fo�܏��
H�?��`��+���l=�G ��uYj��/��~F �3��;p��I�����g6�l�� ѵ]����z��.����|����r�.�T��}n�����4�<�v��N��[Of�*���)�v�)۽�?�7��q1
�Y�L_�鍤����6����!��zM8���U	l�?�]YoYv>�۽x�dY�nK�T��l��(�"E�vnZH��-$?&���a�2Ȃ�� A� ��-O�N&�df:3n�m����L/n��UR�e������g���u�YŪZ���dmz@�2��?���=�5��.��I�O�q�=t\��'<���d�F���|��YN���5����d\	[�W既�����D��A>��Q���X�8�6z84|�*�x���k���ڝ&y�jg���z��I~�#c��O��G��U�U%��<] ���̢��I���qF;�K �Z�IX��0�߄?��W�$8Ҧ`���9�_"�p�3�s�xJ��-�tK�!� ��>�?zF�|�Z(�>m������lCc63k����Oڇ/���������������x��� ���]�I"c��;|m��j����)�=��ÞK~�$wޥF�L�u��j,����it�@E�@w���R��a��O�~<@ta��\�(�$k�&�N%0�MQҳ�٬Q���҂G�5��`��R_��t����x���׷;T��놕���<M7���g�YZ�\�����9Z����
�
.���聮l�s�:��p0���I+Mĸj�sA���t�,�r�4lˡ=�c���x%O+��2�z
�@�J#�][���jy��Z5�9f�\�r�R������F��V�����v��0A+�7st�* +�mie�y�~c��Ώ�Ju��/$d����st�9C���t�l�e�],����C�<�O��n���,�5��tma�n�ou
�ȅ�^�k�_��t����\7��G��w��g��_���.���Q����q�s�~G�b���=�*�F>�Q�F�������®���C�_�sG�>����3X�XW�st����nrN>���X��(C�Y��y��5;���;��y�Jg������Ny��S����F�,5|��!�{g��b�.����裖9@u�85ݳԲa;�K�:�U��f:X�+Khᳲ4EWX��]�Vm��`�_G-��k�����Aכ�����\Y�����v��-�TP��ڈ:��vܢ�\��E�6P�Z�_�2���1�93����r�:�Q��5�[���������;W���h�[��K9�~� �	��{ �-M-�Tv	����\��5e.d��F����$�.�l(�ץ�Q +$m9Fi�l��>Ke��$?�"�w�v�5���PƹM�m���Ge.�mQ���c �e���[���g̀�����w	<��2y�]�NCc;��d�_^6x�r|��/�a�K�]��z��#^��צ�K�޹�Dߣ�\3����[�V��=�~�����D{H��*��	Q�i��rT����1 �I�-ԥ�\z
L�%�U��r3q��r�e�K���<��l3+uG�x&��1;��1�?�����/���)���Km8��~�\��dq�u*]V����b]6���:_<�u~Wu3�u٘�o���y$$�w �hg��&:�d][�!�mP}���C�a�B���m��۰�nS�X�*U�F۠nG4����>[�'��#]�1��1��S�S}�v�u�u"���j�_��1Z�j�xL�G��u);-kE&V_x�5&�3��:g{���u�\��w�m�^+��'�ʾh�J�Q*��<�P6��[^���bm�U��FA�j,��*X��"����C^�z�`6 [�Ud<�M�=_6�g�;����5Ѭ¿
�j�h-V�F�$��*eQ�����o4J���A�u���'jyW��yF��6�a_*��9W,���WŢ]B�j�K�:/��~I,!�B�7��VIT��~s-���~�J#�K��x�+�c��UDe�3��1_�ߔ'���R�(�I�p��:��'
�]�#[̎;·}����_�C%��"�1W�S.�<#�c�B��~g�q�,c��Ac�Ʃ3���L�m$����N���@�<r�zF�̘%�N��e�p�N�38��g�q,�����K�I�=��ٷ �m��Z#�4����=vFz�:#�4�3�)0#v�	]R�Q�c���i'��Zb|��9�^�r�ð�T0'u��s��cdA?䶏uS"1bs|�L�/��`<5"�ϝ0&�m=Ag�bt�7���F�\e$=WN$*ƀ[9��~�sWP�<"cd��~I
�g'�9� ͢����	�	9��BYcf��K��a[�Y���N���ρ�L�����`A�����\�q(U6��6�7B=�F�s^8Ų�U���8���Ԡ/h�r��	1���L"Ηh�������A/���v��~[��qð��s�>��?s���c�:�#ݎ�����c��qo:F�P2�XS���)^/��M:"3���8>�l�<��Y[dO�o�f�1�c�G�-*X�%��r�~�5��c�]GT\OT��K6Z�3����w�˶Eԁ"ﮨ��Np-@�(��޽`�/��G�A}0�QGj�+�X�K�7�g0�mG,��N�nq��.�4� d��XF�kֹ��4j�r�fp�� ƣ����A�2�u��\_,��~q݃����k'����"����@床��J��O�ècb�5\CCCC�[���1�׎��$k�������� ��v��/���&�S���>����&�.�� �w�*����I�g��I�_���?#i��s��$ߡ�OP�M观��9��B��i����~s@��18'��2�OX���2���/�
uQޜ�?��g��{��Y���嫡���ɵ�����=�-~�/��5ƺ��7�\�&���Y��+Խ�2��엶�}�_ڰT[��ƺ�H���;D���S�w�[]R�5���8���jhhhhlD����/}�M�w���o~󘂛��Nu��~�l'��j��D�0��-F�8F�������N�vэ@g��@vt�#D' �o�"�w���p�9y�������ߏa;�/ن� dw���{8�ؘo0	5�F'��ЎL����Ӹ �I��i���t�1>�|��� �xg2�)�K���l*�>8��D
�1#��sD39m�(c@�I�H�6g�m��DY�S�{A��c;��c�&�d"���C*X�iy����r>%�����]��eJ&���S�}D��G�F0gq���ym�J G��A^i9��~M���!;��Rs_��H�<�?{7b��W����9i}F6�A:}�v���?~��;�,�p6Cw&��n�����7����k�Ӵ�6���ai�~Z�~FV�3JL~D)�����i�{����[�I?5��M� �g��.���~�G�����=����3��D��[�׍��ޏL�п�~�f��������@7a�i��i�c!����T0߼U0��i{���������!o����q=6�O�$��]9��U�y��wQ1]�#�z�T��S�������@�웂��L���d���1�/�)��.*�o��}B&��������hnzw�}�S3��<���9~�x�����~AE�������'4g�#���,?*� 8֏��Av�"����\�;�&��FAk)��y)�938�fM
�s򸼀<'����Ԭ$�|�Oe��4`?�5t>)�� �$��)I~�������=�u7dP�/�w�v#׃8�xM�� ��(��a��a���߃z���o�;��{�|
����S� ��F:�1��}�����Oc���I��P��3�}�v�~�MİٹCꏜ�܉���`�c�������	*}��l)���=��_�ۻua;zPS� �Aĸǆ}!�'���'҆s��>�Ÿ����ѷQw��B����ݽ���5444444444444^�/Nr]��.���qB�]�x�O�~����<��V���R�Q�KW�r�D//ѥ�*5�6%�9U���Di��wx��?p�~w�φ�E����y�%r�<Q
��,�k>]�ҠK��\��r�J�F�f�M:>�O�i���ݎ�����n�,��i�$��Ys���C�C�U$Z��|撟�d.�?s�ϙ��G�9N�	�����u��cq�l��P^=�����3�s�����N��87s�@9h�<x���t� ��*c8�e��ÁP]���9�$�����%{�|�s���44�#�i�3�/��9��=��װ��k�V�$���Nh�MK�.�z�R��kF�c���Z�r���$F�6_J�7��[p�d��kn� -��=x<7�G�&~����%�W|�g�0�?���`��T��(��o'�����rN92c1������m��T��x�17a?���m�F�K��6�2�ȍ��]Λmʪ<�7C	�k2Ie_m�*��������LG��T�	�JN�M>�gWn�/�W�o�lK��Öa"���>�妎7�����+SlC��@�u����f��l+��3��u�1����U���3b��'�_�:dې�_����]�1��!؟�h*T>�Uy\�P��em4;�v�cǻ�����*j����S���v��e�����UkP'�*��N�����x����P�X��454444��J��������p�R[ �T��Uy�b��~Qۉq]ؗ����1��>�������U�ȣXqc���U?i�1��h=���:0��a3E'�1[�F�����(dpu8&hG���ׁL��:�:�UA�@�) ����|���:�k��_۸^�S��{V��l��en`��/�l�~�[�Q�<x144�M����ڊ��U_�vlX�"�l��u��54444�«e��3���!\�c�@��Y��DP��@�n��[���q�f6ۋ�UQI�=��[��4���}�5c����q�bx��-��J'��ǁ,���z5�(FC��.f���K������=E�G�o�Ar�x?>�3�s�N>���l�l�D�N�o/�|#v�C*#}�GI�1�U�O##ȅ��mzS�q���H����6#���@��������������j <y4��Փ���������B	�����E�(7u�5^��i*�k2��q�B�7O���� S�	f��qY��1:�U2Ԙ�%�U���T����a�|�07`\�4�*��N�����x����P�X���?��c	TREE  ����������������.�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    %�     �       D        _FillValue  ?      @ 4 4�                      �    ��              [�            �5g�OCHK    &�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��#�OHDR�                      ?      @ 4 4�     +         �                   �A	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     Z      �DE�OCHK    �           L        DIMENSION_LIST                              :a     R   �/�          ��             -&�OHDR�                      ?      @ 4 4�     +         �                   ;�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     [      %�L�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �M��OHDR�$           �             �          �5     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     ]      F�     ^       ��E                                               x^�}<����'w�jVVv�$YI�j��$IHF�a�g���vV����Ij�k'!�$$���լ��$#Y$+i]iҐ$��$$�s��v�����z�o��y��y�yΟ�s�9�s�s��y P@P@P@�l8�z��5���q���W�AY��rD&b��{��'��T�Zk0]�] V�(֟�t�]�7���OL��L�@}�J4�9՗~�8��jt�w���p�s�˸�~\�f�!�<��(X}`#:��<.���X~��1p\|<��$�qJN$��Ye�7a��PAԽpt�<�G� �qyy9Sנ��PC~�\���q4?���GC�<�4/��kߗ����t�>A�Q������ $��tb��ֿ�W�;M�rc�f�r��C�u���/�T�����ψ��ClA����P��Wo�����������	0%LC���ߜ�����{��<7$�l�^�J�i�,�(��~*�?�U������F�Gm��ȁ���S��W�7��p�ۈ���_�i<}���tn���*�u�ŗ��v�.��?���m�s�o0�~������Y��,������j���A���<oSmy�� s��ߗ�u߫��A�{_���
T��Qf�\w����X'�#����T�ƃ����}���{�<�*��>B.
�M N"":"R�!�OK�ܣ������6���4�-;<o��|x�����������E���u!��go*�wx������tx����3�7Ox17��1,oK��:���YPZ�<�}�+@e.��~��v x���/OOb��D�ދ��
��-|��=�%�o��0��at�,b�ޣ���:�R��
�Y��J�7q*+r>�j����|��n|ZG��T	z�F0�^̅��{�G�G�Η�E}:�/�����;���z��x�@ʕ<�{
��� v�;|R���|�W`�~�ňZ�q�hh/����!�u��C�~�f����� [�'�B3,<�>��l�����p���'�����hct��1�0?	<�}]���|�߃��`��'�^��� zL�;��N-|���� �B�B�YX���U��n�5�;� �����!���ۋ��?�A��h�T���{�=D�U�2�-p�G�\@m/xe_��&_Dm�g�e�#o�9�\�e<��!�l�9��t&6��w�ae�lXsf��!}U��y3�=�^|��[B o/�OO ?�<��׏��H7�ވ^)�-nHo�LP���nkH���������� ݈�������D��xH^ޯ��|�g���7g�=ҧ-�<��g1��'�Z�߿p\���}���ִ������؃y��}<�<c�dVʁm�r5,�:��nf6��	a��������|^�6������.yz1��}J�j���z�fi�Y����&�� +�����K���8��5G�lmI��Gj���(5���%!�k}@M��{�W��*�|��'��>ݘ�}<}�,��q�g%E7B�.��w�M�SeAkK���S��n�m���oϻ.W�����,�+�zD�%�~�ꗌr��	���zS��V��|��c�?�l�X��س��֚�ugb?i�'3/�N�L�������ޑ#�G-s�7-��n�M2x;&������3���^9��O��<�_h@����G�(�ֲ��\}[�Nه��T�O����AZ.�T�X��~���䞍��-��:ؼ�ãoX&GtIE^��{��ۯ]
h��Z�]��#~�VK��u1��[�Cµe�>�T`��5y���iEܾV�����v<]R�[�b��́V;?}^��,ui%�u�b�oho� �Aa���������~B�Ŵ�����L�#6�ݛ׬�v��S���J����/�y6�v��}F�޵�#%^ŝbG�|8|r��$�梩P���T��7"�k)�lN�<�,K3z��AbQuBT��Om�G�Hz��"���-R�7��$e'�z�3�"�\`�kf͕�mT=�U�U�d�f�<��=�)�����/Ic�]|�������fޥ�o�|�����fo�o�(�����N�cɚ��*A�g�f��y��Z�Z]�������o���KJ������p�.������w_�|㱏+�5��Z��p�M;�Ut%�=+N;?�t�uϋo�q�6�*�=	(���3.�1;�[������Y��J�AS�y�4��q����w7�����K���wܻ�q�v]M���%�{�FC��~�:���E~{����Ѝl�Y��]L7�逶�C�c[���7���^c��������4�)�����7��w%rHf%=��7%��4�e�9z8x_S�#��&�O�?��n�g߬8�N�vϒ��o�=�;I^�8r��:���᥇k�d��~�<�Q���^��ʙ�{;���Z�/.y��ذi���C�ːe~��p�󱸾D���e�o.x�>��s�R�c۽袔t_�|��E�*7?_,�xRj����h����M�O��ش��Կ4�>]�sh�����J)8�z;F�����JE���N1|���D3B� n�(�Ϸ����|c�4�z�5Uա�L����]�I��緒���>`R�џ����~������ƀ���܌��k����������?[�#Q=����	+�T����]�Sy��21���������ܳ��oYX�~�72J����4�)X]<|l�y��������=��~��e��jY��{l��ޛ��c�,{C��ۜ���K6%l��'i��}���l�q~�~m�n5?e7M�oO�wmݠq<Kx� ��Z��(k�F��ee��b�3�|���c�qc�3P@�����3��@��WD�% N4 Ue rW�,���@܌x|6�������tx^/cu"����W�%��n!.C�;��)0������q��L�{A>��r�1��+@>_���C�����,��s�8,}:�Y�G|<}�caA��-�[���*��@�<�r�H��p��_w��p
Qr���ʰ�y�����o�q��z�/�Z�Nć���������-�r�p��<�ir�N�/�e�K��@�4���y�S]�#=�ƛ�9П���|[�ee�C�{���x� l�`�|=ֿ����]�������Qм�a�-����B��vІ���WA�����v�A�R��4:y�MAub���F$9
�"QV~��Ȱ��58~||��w�B��a��6Jց�S��+��;`M � J@�@z~{Ww ����.�_���� P@�߁����� ����B�N���{�_��3��R�c��&��c�Z�&=*:Ÿ|}_���w$��}kW�[O�?�^�QxA��Ek��L��y;K��h������k}�ˢڷnRKښ�����p��.���X�]���n{M�c����%�@�~q�y:m���5.5���l�d[鐊m"��/��E-\�-8ES=aWsy�v�ga�Ũ#+�>;Fs�<Fd��[�h-#�3P���W�>e'��{�Խg?��Pw��nQ_�8��K�A��ï(_Ԉ1Zo������nkO��5�z�s�WI;�dϳĐ��4�S㕙�<�O�]��!f���D���\�9�n}r%���;Y�j�c�g�U͈����٧��?h�y:��|bn���wYo�{��dbf�4�����P�y.K�Ѣ+۾��=ҧl%��/�.Md؊.�&}{kR?֋!̈�7}֮�_��(�t�n���ގ#݌�R�hW�?�!Ϭ���k3l�j�rNnNX��Wi�n�Ʀ��������c5ZE�Ư##�4j�7��ިO�����'ƈ�?ifZ/-0���D� ��w�X�Y��+}N�����;�o�Y�{1Cxze�����{�yۥ�.w��#s�ܿ4��?o�c]�Ȅ���>`�$��q���������՛s�#��Ǹ?�-0�x�+h���jN�q���1s%��5��2�a���ǂ�o�#\�L+�޹�t�����g5[�f��tԨ3���L��<#�|k�uo���5�/�%޻�X��Eg�Z8���w��4�2��{.K��=*����bl�֊v�~� ,D9�a<��2�W��l���K�Ͱ+�v����������Dg6�#FګvƼ�fב�wj,�HK���3�U�n�����܇�F���3�����{��ξ��Fώ36��i?������~O�}a=���H,�Z�̂�ZTF�	�D3���su����Ӧ�G֌}>1\Jn?K�K�i�V�}�1'�e�5�v'��r��(M߱�Q��;���󚾭1W��Ҏ�^�臭1�]RH.��V��҈��M�j���6C"Yܮ������R���5Y�
R~����`M;{��ĥ��$�Sc<�ݻ��Wd��5�� ����-��cW�4f�h�゘o�V���ث]i�F�b���/{-	2h��2� NF����Ov��G��L�z�����S�;GK#V�v�Ifh8��>x�1y��.�uu6�\�����|��$�j꾂�m��h�\�����.�^&������h'��R"y�#m�Z��@�-�Qq�d��y��I�
��tᮘ%Y�ƴ$,�>�ز�J��Z��g/���|l�Q$�}oA���y�4O<i��?�R�n��^�a{���v�Fi�����_��9m���N�^n��ʐ��4[�Ptl�N����ۛy z��e�Z�腵��%94�Q�z����M����^���Ф�Ӻ���Ѕ���[�ڹ�{:��c.o�i��]t�0��2Z.1^�95&���^�:�U|��ZX70��'!����-��/��ʗ���*�D��(�  p{��G	v�\��-�\�Գ��������@��g���ZШ*��>�Щ���y�Շ�>��;z��j'<�� ���P��tz�a}�VXl94��v�#��H�\��k�9���K���"_`�xB��cP��/�c���8��<�@oA�+���:{?����g�J�N�B�[^�!���;T	���*`�yl���z&H/��������C�0o�9|H��@�OJsR�ז�RZA�v��� yq/����B7/�a@׾yk�sN���?����R�sXL �2G���I�x�9�/���O�E�6�y����P��V)�_���7�;[�WT/���-��kv��3��j�X�������x�_vϿ�����P�_DC�'�׀��~h��ʇ��M���:���$�S[���t:�.�T�%���QP�%�A/�{�J���R�V�H��g��Yl�H��Ӄ�sj�MY�6*��^���"����g�%�zA��RP��/���t�ɘ����|KT p�R�l���k{��4��d1�/��}�5��o���q0�q���n.����[[�"xWֆ��A��2�8�} ϭ_��*��x J�8is�F��U����ԏ��1���MUk!e�V��c-�O��J�^����
� ��킖='��`��S����(�~���� m�9�� �� �8p���}d����������A�=c����c*<=�k�0z|�8��:� 3�	�?��e��@�q�2@	�`�]PU8E��I�ਉ��X 盐��(- 2�"�>+���7�[�װs����r����o%�3��ɿ|~:�'���|b#����P��z�`)��_��^�~�b�C��Y���#����� �S��"?�EL������ �� �͑����}����5�b�>)�I�{7~�&J;\��>�ߊ�%��(�3|`"�P�v>�mAc��D,7L��oa���"9�b�r���"⼴Q1O�])�>@�59�'�����+q(��Do�/ĩQ=-�� JqV�e3p�&�+P`
r%�C}�����m&��� ؎�]� �+�� PگP9fH&6�\��w_Ѝd���.��#H�����|}���8TG��
bF�[,G	�O~�
�M����A��A��1*��y`�v�ϟ4+�M 
�v����|")��q��y���7	����%��:$�6�aiC�[��`�}t�H�&��	�	tWl��<�/Un��D������2)�/:�*�2&s�O� ���ԁ�C��v�O�2f�ʴ!�+��0�:M��q$`�^��H�٥�A-&{WC�_6�?͇EgQE�	���ш~�˵��Q���D�%t����g�����'g��[;R}�|���������|��<�?I����2 տ��/�~�A(��V��0#� ��_p�+��󉼃��4���@Az 1I滑�����q�:�@|
�Ϣ�y�/�A�,�j�KT.͍O��� 7>�p{u��Jg��*>Ə�l_�f3��V7��&��е5���ȕ��v�?#Ƙ�0�]���_�
Ĩx���r��5
Q;��C�(��3����*�`J�~wxd�'Ψ���m	�l#�������@I]?~�;��
֠��&1����(�Z$+�e�����]1���G-f��z`� [��Ct^�n�w
`�QF�7�����~m1��� > /")�7HA��Q}�Ar|��@V��>A=�ˑ8����S��i�*7 ��=���s�H��H�jT!UXo4cy�z
����F��|����6� ��I ��|Y��L�%t�	Pn�n��|~ԝ)·Eiqv�'	~�1>_�fQH�a=�N����燡�l7�\�_H �������(�m,����8W��6����g�#�(}�5Z��������.(#������h���S�
(��
(����?bnd�����9��P@P@P@�d�w^���^��}��m�����k�{��T^9��h�?A&�t�0w�o��
� ��'r{�
`��t�7�6�����r[SX��`�K?�cy��8��㍿K��O�~%:\����M�l��~�����~%���9��,��K��+Ǩ��`�`�76`�;�1]_I��1T�x0e�`*O|�ϝ+���^)�;m��~�?y8����7�c̏����o��7��;�~FMT�ؘ�4�������X�8�d�� 7��0^�X��I�4��((��G�����������Ϡ�����(�P{+���;}�o6:������� ����Ԕ�����4�-i����w0�t�|�>N���r�o��&E?�N�:��x9�8���p�!f"� 4��r����c�} 
�eķ0n���L��r`�@n+�5A��o�|b[���
���3	���?��0���B��3��u��?���l��NI�~�\G�@n	��r"�|K���\g�#��; ���KX�\�`{ظ/���-S � �Ha�����5�������P0J�6WX�tض��Xl�gH��6+�y]`��'�F܎� ť�t안��}ű����������s��Q~�Ip���`�x r� �* �	=`sv;<�o��n`?�v*�kv�s`����lcع��U��غy��݃`d���؃��֫��΃�������A�f��eG�X�!πݸj<���tC`��Fq���g�0t��C�A`��OjH����>����o�k?���o@��	�V����3�o]��E�OM�`9���`v�8<���g�:�F��{�z�H���G�a���ᇣlP���>�Os�S�Y�Anw�Ѿ ���gS�^J���>0�s�=��_��Dc5���z�oC�^���F�Wp���[o�W $������?YL`�γ��ٌ���P��F����Fc|�F��??�1
F9��̅Pg�f����w hu���.�'jH4m�9�>�J�l:Z2x�B��P6:7$¸g.D�7���bp_1ص���rDmum2�'��8��{ˁ�S0��5�s8/]
^���s�;A�Hh����H(]Fm~�2S`�7F��S`?|�Sg�}� �#��FE���
Q�8l�-�P��͐A��$o�����6@0�K%V�6JE�1��&P���X� ��!���[��P3	lg����������2�z�H�t��!-�gj����ěPso���J��Q���OW�P��*Q�Oni��o���
�+�s;)���RA~(-�Y\��d�`b��mT�GS	���(iE
ce"墾=�C�v�h�HpmӀIH�lsp�ϣ���+C�l�G��M�hC~-��X�W`QkǄf��,-�B*���+��]���F=�ʺH��v��m4R}��Ȧ#�^�-<)���m�m��Б����e��ky�}�tM�+5�L�M�I谭�b�4��Cɚ�av���t���\N���-9�dT� ��u���A���y�BUρ�8Mc��f��GkZm�1��B)�VH�JM��(�������
-a�)Ǟ��M#�g��������'B�M�U1��r�&�d�dO��aQ�yAִ�5�,�떱�2mx�"':)/;�]!������6���$�G��{��p���)-YKU�=J��N04LD�{[5�vY4Q}�>!���q;qxg4RM���>�QOߟb�<X��1A���Nٮ"�BVg�kE�p��*I�l�{\#�Te������jyF���Cf���zV�I����!^�Q�9v=�aN��tn�Y_C�����`9���cc�@��uk��몇��g����\�����r��Z�V�J�T��Ϊ�r���vr&Bk�]��+�ZS�|"�r��M����ɅZ΢*U�	�����j�sd�c�q�~Ncm�����?��M�r
U���B��.ow]'MU�10��N�p����z����s����L÷�6_�?\Y�jlW�a�Q��%s�� \u�t"�����R��d�\牮`?sjW@�P�XVoa�dK����6z�H�9ܴQ"��/���ĳɸZo$ �sX<�MM�����UbGF˒RE#��E��	I�q��BI),7:$�d�ʃlСY�f�bVVl��B+{�h>E���N��>
��ҫT��Hͱ��Z�%�u���%���9HCy\�c �#���ǝ�'�]s�ͱ�垾u㣆���EZ��P��@�M\hn����#���uj�u�4ev����vi�F%�8Zl{�����e�r���win���@3�D�X�kO/��#W{��+ۇ�G�Xĳ�2�̂(�"Q%WXh��d詞�_1T�(����Q�;L�M9�yvb��q�QR���(!LЩ�Pv�:�ۙv�))M(��zTk�[�h���u:��T��IpGdx�Ȼ!7?�l�����X�ZnF�Դ��HhL��HsM���@;/өTRu	���π�-PI6�qԵe�Ĭ�����*?�rqa��0��G9$ٞ��3I�,.
u�����n`�8;�'�SK�[2m��6��0"?��%��7�QBFݍU�d�"���z�+��4)Ꜻn?Z���-�ZvĹ�i�g���%eh��xRw��̡h�����M��'P@���Y���Kx��s2�g�~uG(@�\�X/��$���5^"ö���
@ܒ/U�0L�E�� ����l�������f�?����{W�|.�	�v6��4�r^�u� ��P�e�%�aXn<׎׽���?]���rg�Y��x��� r۶�~.��1��4ek?^�y�o����*�؆���r�J������o4�Q�s�x=�_�����9���C"�׺��|<���Ly��߀�k��|
���ʵ.���^!�}����9���x.�U`�����^˻���P# ��ܮ�.����z@�&��X��-�Aq�	�l����z�22D*|}���r�)@I#C�}<�+���BT�%����,��?(��mx����Nd�.dH���D�� �V�9� ����b��g��	�Q2 ۳@6L�xl}_��x�5?_c�ܜ�.L�sE��C~�o����Z�	p�@���O�f ���맸��k���TS��v_����� �r �Ɔ��5R���x����� Q��l���C�y�1�u�����|�����G��U�V���E���%���~,'^��cl,[�t��
��
���;S�
(���]������k���㶅��/mX�s���b��� ��y���ou�g~����р�n�|,_�2u����P�e�)m�R��;������7&~�)�=(�h<�j:|:�5�e²��t�E4���4��tզּj;�^7˄�M��t���E�|zk�2أd��F3��iZ�WNm� ���wP���Y�4;l���%�N���I�6���&���:sB�}��El1�,TQT+�uT)��B#�Qq�b?�(Bǻ\+g8H�S�A5ж)U�C��<X��~���\��;��N�۪�u4��aCq:s���M�]�X�ܾ���>�mj��-��=V�Q^�*6�)�DR��MčzZ�U�mA*�EI>}%�I�k_Ra��d�,V1�j��ڵI}eԼ��>va/gD�c:`"R��jm����S�U�ƧU�사�jAj�(C׶�ʖAc�s�i\K]�@P3�aD�ݬ<1-,X��Ѫ[(J�kuu4�����2��I_Vh`|!U�
�R'�bOe��j���	����Tq}��(��Mm�L*�b��6ʀY_���e�'�T�j�r��d��j�)���<32�4�L�r����H�+#�l:s|L=�m�����A��T�2S*)$�p�����������A&�*z7�I�99'����-F9�|��T�դ�%6�j�NX��u�T#�B��ڪ:�R��S�ʡ����K4J�if����ŁC׊��q�fJb�2�0W�R<F��ۊ2�}�����u�rL��ݹ���
9��O{�%��jd�h�v%IGCU���r��B4r��p�(�#2"3�Yl_���,��Ug�#Ȏb�@SQ��r�̏�5a+2���z�*��
3Y9`I������b�����M�g�ҋ8������6-¸a��?�*��t�f����ER�@̍3j��M5��E���UG�9U��A�0{B�aѥ���ڈ�j�t�P<X�!Z�Q��D��*�k�6�Tܭ��H�#��0����s"�B����[�����i�����ux�~���lj6�U��)�jQaǠ-ѝ*���!�J�?���&��U�(y��te�ڪ���j���r��LEU��}�D!4TC�;�3���©H���Qt�E��~2����2ikY� 5��$Ա��cd� �S&ڤA�%Ɩʜx]W�ڀG�]'V��b��p�u��������=��}��`Q��Td�d+��	�4&76��D�v�Z��PS=zs�/!.j������CR��c��L+<×(��"zB���nWq�w��%�O���4��N�D��-R��J{K����83�c�q�oP�a'.�ʠ
�[Vb:�@<Y�Ɋ"�F�E�&�ڃyU�VR�G��q7�s�6�xFp�2}�	GH-�L��3�q��agG��Z�mN��0*N�V�kN.�biYQ[;�eZ��z%���>;�v�n�4�A�ʪ-�+��Z�Z�E�i��R�T�p�'98I%�G�"q�y�/JWܘ��g��Kt�CM4���:��u�&9�@΋ Q� ${BU�25RAP�	����jZA�6��d�������B��CKU18����Qh)��W�h�H�j�V7��F��H�u)ت��sk)��u�Dv$�����Y4�4��(��@L_�T(ɣ��G6�(�A�P��;A��ļx�7�{����@er%T���8�X��V�	�* ��@QP8/��۶�PY�}�%���8sp�7 �D�YBGi��k�D�R/eh�.���4��S�У�P��قo������H����,(K职�`��@�~�qu�����A �-�4Y8x��2Rʑ�0�ܢȍ���"�)O�i%`����S����������H.q]�B(6A͵�W���~`�E�V{H+�6�R_>,���Ի�
(��=V<�Q"��
K\�-U�S������!���֝N�ǋ��"h!l ���@�/�4up�l O�(D�&��E.�z�E|9��B�0Ը4Дq�����V(�*��6H�$�;�=A`�*`�Zꐄ݅&���  �.Ohp�j]�u��ʁ�j	�h�@}Sp�L�����R�j�"�N`$�D�0���B���q=@9�
�\tK'`A�8�6A��#F��Q�6xg�Z�zr��9P���S<��	�����P�tc}��d�
!M�a�1�[�7WB�,�>��bP1�:�P�2���0���<z�K��\��R��쀿����
��ڀ_q�聶G>�[�ec���Y�"hJk���qh�2 �h�4;�7?�e��@�q8�u��� J ;:4��i�4 �0��Y����ZB ��bU� ������<7��L��	]fλ�2z�#sް|����̖�]��E�y�D&eK"������dz��d�+�L�&3��y��y�C��
s�u&���ɬ�gf�c�uz3�g��>��3?
:����y�V?�zb��{�NN�cэO2�2�.������9���X%e2Ow2Y����q\�\e�`>V�g^����~���.3(趛���ϛu�8�={R�mz�F�3�3+�\d^�mf�&^K[�&�q�R���>�df2?a�m��\��S��p��s�̈���1;����Lk�&�A�O�\K�r��2��Lε�K�����If�3��˔��i���F��-)�rw��{�����0�����~�-i�-�A���\�c��{!�N�7���dD|�4=g�T�9�tk���mL��-����cɬ3K���Y�6|K��q�{v�L�G��`D�������)��<o��ݐ26�\y���E�����ﳋ�~�e�����aιe�de�A⳻#n����U����z���m�u"��������5��}�c/�.X�YH�[�����D8����l��mu;w	W]�Q&���1x잸b���m�����ʸ��s�{i���M��������Ao���o�j?>��y�Y�喸�����}�I��%���ƅi�Ev4��E�;F޻����W�������Xu%�7f���2�(xVƋ!kN(w��ӷp�+v�K�{�_B��9'���@���w�֘('s��
��<��|,�פpt����;�u�%:�F���܂�,r�T�fE9���������;��\
�5̋OL�I��̝�sֹ�Dz��(O֧e}tÍ����杇lʸ_>�ҥ�;�p�ծϙ5��=��0��'�/Mw�����Q�_�5��h�(��q�6�������
�7��}�j�4��e]��l���N��_����K
݆��Ĥ<(�/x�S��y�,��zVA��e��\�Ze�o|����0���zc��5k��.kي#kvnY.,���r�z���tV��Ӱ�	vJ��xlr��&=�*|�Xא��s���S�m��wk�~|��A4�qM����)k�<���3�k�/l���!E�m��J8}��5Y+��)a��5;�q�=<n�y�~���b�
gEm�e��=�[ �%��۔�\"]b�,�r�9�Y/��yP����C���<S�#&���r�bY�-��ƹ����UO_dF��7٬x����n���C��_�?}'�Qxm����3~c&?d��40)�~�|���I�l��Ь�y�2�yn#m��;�})�E��Z���=��YA�����1W3��\P�\z�G捊��)�m�6274�g߰�Y�*�����̏�;�̼�������i�s6��w����Lf`��7�V0��Z�70E�w�=�9����r�]>ɜtLd^zא9�u�I�62?H���<��d&j3��zL�[0����h����+����1�rf1G|�cF�x]�+��
(��
�=��������bnDP@P@P@�?�ɻv�-��l���W�(C��@�=��� ��Su�����x.�(�7�K v0O�ɽ �w�<^|,�7ֳ�q�3������ } �C���ByY�<�]cl����|���tt��鋎��M&���<ퟘ'��t�l� �e�v_b_9��(�{9J���`�	F� �ߑ�a�
pd=LU�T��� ����77�R��$��p�cy8�;�� ���1f���?�M�\ O��{���F�X�h��u`{Sxil����i��i��Ԇi��W��S��5?Vx��1�m�l���]��U�F�h��Ͷ�m| 2e�����F��k�Z������6Htk��a�8��U�kh����>���N\l��[B�`�%���πoA�m�`&� �mɈ�U W�� ��{~:N6�f�_�
���9�u�����`�}P8���~�-��ˉU�V\�
(�g�k8�u��p�M�}��#�'��t�> �M��J���{An�/J�X�|q�D^Ν�3��5�W�K��� ��Q=�3m�҉�X4@I(߯��n���=��c���UPpEkT:`���đA�u$�' 9��� 9:I�$�bD⻈E�� �"7�Hn3P�- Y=$�(�c i���_�&��'��<�t�<����=�|�$_�B�Ar� ��I7J�CH��#Y.��h-H�%��)p�l��_���At�!��~I#*s�$�T��٥ ���RK�b�Q���4#�o�����oD�.�������'H�(�5;$Nt�$kր��"�\΀�hH��� ��	���;A��$�;Zf7���U`��8l���$�UV��KN@��d�g0�y>�Ay�:�D��R��/@�mG���|;�����/����p8�ej�+�W����a���~6����m��^u�����aqa p
E\z���h�$N���J:������73���_}���Z�tnBC�A�d��y=�2ܡ��x�1	�� �@C�);G��X�	?�������`0��?�v�f?S��Ӯ@�<�8�n�B�_����0�r�����7r��[Gh�8��ӡ\v	B�逹�j�HWB���X��]��~7�[���@�|	Zl��Q��-�0u?p<�����ٱ|>A:����G 1��k���-$/���gȏt�$�
�W��]�����f ���Ho}��R�A��	����҆	���$HLA�tc7�Y�Q"�?HI2�����B9�7����A�/$?�d��s�n@h^u����jZO�WQ�G@@�j�Oj�<����t���W�V
���L�JmG]G��#a�66�����!)�A_{�L��ұ�lS�LDg��e��R#z��'�[^�JQ���v��ˋ&�EZΪ��*Q���nR���k�����h��P�aa#*Ѩ�m"ezr����9��AnZs�j�O�^�'s�Pj�k��UEĈAt�wn�����fOj�٠�¯O57�(��/���NW���-I�����ܸ���H��fRG�8����һa$�R��ל�adFyQv-���U#�l��<� o��ț��M�6P��Q���B��j�B���H�M�0ݾ��"r�D�����X;D7$��ࣖ�!,���%S'59����QAR���a�f�i~�
��ՀS쨥�ژ�#%��4,��sS��k���u�5�l[��e��J�4,͖���e!-�/��y�4V6jSu*;Mü��f�-�I�9]��!� JD9��S*KwjU.�mGH�&���O�]��ZU�}Ow�/�T�o.5ҏ�沺:���8���;ZUt����D�y�{��R��n�*�,�D�c$f�t��J�Gb��,;�DK|Gyb�,��-�E�xT)�'��؍��vE*����\;+�k�Գ	z=őc�kk^��h�������@i*���tLS��qy&ay��l�`:/�Q��)�4�d�4�+�2�S�Rrʮ.5�&�Z9:�a"(X �/�w�s�QiJ����AE
�l�$�6�%�y}�>ڙ��zكR�a�_yf��88�8�Ni��QV���������Xg[ǩL�5��%��wYN�qF��>�6-����N%��DC�rZ�Z�oB`��$>L%�յ+��p�Ю�L�ک��ndQN�hf��vP��F�4��2�29mFF��Ԥ4�	Sv�q.I'�M��ST&�U�	�z5;�ˎ��U($��lT�[u�������M3m��U�E�XFr�9=Qm]�����b�|^N�UG�P^��6޷�-?�3�֮��6�g���P�nŋn3KU���qNm�i58+�*�{����r(�6�Ҡ�U�C.���fwt��W��k���4t}e�jӀ�В��A�,)O���Va�60ki�#�U�h��M�wЈ2�w��԰o4��h���zig�uV��܇���5�Mij�}Q#�\�d�`e��A��QW]�����'�2�*�rs�ZD�&~��V���N��A���T�q��Z��-�7��ϩ2(A�d��Vo��Q��3��B5}�iT���@[`k�mVg�1T\5dY����	.+2,�eq�le�_r�W�-I���<�J�Zکg��3��ֶ8��ky'y��w���x�X�0)�\E)�c�V�F�e�s3HBcwJ�A��/9������'����ev*iIu���XN��y����E@�vo��;u��CP@�,�����y`<��瓱l<��U>�v5 �U �� qk��Ex�?~�D�l����w�ց|^��j
r;Vx��U`;��@n�?�J>�m� ����:�m=�N�O�mʢ�S�Ox�	�m���G� �T�@�Ǌ�8} ��,�~f��XV�]ʗ;���3N����|~��wm�~r;�x���U@�?;p{�z��)X��v~���^�}������A>W�篫f�m��e|����o�R;���1" ��ꓯ���.c��J _�6���-D�p �#H�������b����֥x��U�CP��:d�T`��2y�����? N3�@1����ł !Ӛ�NV��2(������"C��{�^5������_ۣ:ᠺ� YrX_����;�(9�����u`��(�x0��@��8�� �x}����T�^���'0�	���B��y�����-G�NB:�[_>~Q���<y�_7�cm<n-��^W~����L�����,���UK-Q��:,1��$��0V-a�j֎%�2.Q��jY�:�R��P�RC����R��:�u�5�q�R�а����C�PJС��N���ɦi6���m�<�y���{�=�r����H�1x9l�?����uk �7�[����0�އ�eH��@��bԗ�Ɠ���������r��Կ�J����2��@�)�ת@��G�x�!]>Gq�A�I�q6(.�ٷ�r.C�w"�<��o7(�C��-dS������!m�4����yK���X�Y�X��c&�������]îŌP���7���������r�
d_^��C��s���V9xc�9J̶H�Ǒ�D��P�P�ffc�Y�`�S�TƂYC����m����n/0�*Zv�G&�Y0)��y���d�ҨɄ[b'��!h�y�%B
��3���m6eI�A$.5���ٖ�w����w�b���W۪�ҕ�9�v}z}3���%���.CAc������eSeyl�6��pv��%3+�&�V�����s�S�&�mA7!���2y�zÌ�=�Wˬ����A�����v��뱪����f���1������F�SZ�n�#Ę��ҁ]S۲6��d$����L��v��\ӊVAbe�h�ʺ[�Η�+�����Xf�t6��X���\�XR��vq�lV2mW8�u���nF�8�\l*6����9�w���VM�c�QZ��c��9�� @���l��C�dL����v;f��b	�����X�M�x0v$�ج��&�1R?n�̚0	��|=8X =f�w����Y�C�R��+TK����QJޒ�]uݰg��[Hf%�����1߄|3�Z��kc!63�V�K�ұ��v}�{DA8J�x]�iqĪX-~=��Β'x3��<�v�X��Q�57YiK�gJ,�p��\s��ջ>J���f���|�v���M�P��͙?�qu�$����Y���	~�@��u��,��[����8��������N�N�	,ql&�ܦ��9�g��
�� 1&�W�F�%�8��;;>�h��M�@������ :��&�
�8r�FEv�u֘�8���A��wl��0
r)ޚ�� O�N`^�։�vG�x��+�M���lΜ�(�uɁ1��ZA��x޵�P�iX"�ՙ��1����b��u=L0��|��7�g�x�ےX�K#�~�D^\&i�!�c���i�[o�	��)9ʉ�e�q��:g�.����ن�;s^}AE,Xu#�i~�ں˲3���ʣ֦>�\�2�����p�+1��EjCA��'^��v���/��Kwb��&�⼉�;.W1��YjrV�K��Ղ&���ilY[�BeӚr�Z�s� F���vW��w��څ�n�����Vs٩�P�W��u��t�	_��m��.b��_���+�%{AQV�qWx�M��`mZC,X��	NTV0�}Q \/P[*bƣ��l8�3a���0l�Jp�����.��V�(��
��^j�r���޲<V,诊���R>^�[���{��mɶr�a�OO��k�	��@U�L/��yJ��ƈ���X5�jv�-c^^�7V��liPFV 9W�bh�{M�n��*o��^�xJ]ϋɏ��ٽ�����1����P��F��Kc^P>=i���iud1&�:b	ba�IW����jq�U�M/\�o��tb��n�O�@��:���j�S9,��v��48�#�i�4��@�7��N$@�׀{�5�0�Z`�z�"	Pj���Ü�
z�ƒJP._���	�5#xG���d���9�����-�����`����xt��z ��Al�	�A���`����P�v �u���΃�E�<�P�m����7����!(7����Q�z�P���h���aN9'[(��rEC��XX ��m�^(m臂�%HUt�[�^*4`�����c�k0{*�(�R�N,O�2��6�hQ��^��*
�@��MRk0�c���3؟؁%���z!���N-��ܗ�4��cP��cMc�� 2�+�a|g�[� YYI2Fe/��r��v��5��b/ǯg���Þ�	��Mp88@p�`r��Y �`G�#����� �O�x��q�&pt���.�`[k�1��r(`�������g��h ����z�o�K�����
�����(����x?T֕@q��:J ��	U���EP���"�����(�E�f��q +� �&heBbH�Q	\���X	+�qر{�Q� �(5h_�d'h{�$�$�?�0g�!�˪���y)o��***�R,�)��N!���Gs0���D�_M����ݹ@��§fD0���Di9�b�@o�k|.r'�V�f�d��6��8��L��j/;�Q��	���:`��u�;����x�v��c���I�΃ Rc%' >���C����s&��7��J� �eX� �r\gb��Px�i<�F:��=�yP� �bw\���>�z�2�;@GR�ׅ�fE-����!�`<!�VR����xNj��ؔ{$�AL"��H��� ��WH_F"�yv�1[���!��OI�	��W�5wI���$��Y�p7�$�u
�Y��^�{t�!�����#���u��DR�H��$�$Iq����zp٤Ƣ$�Bb�o�,
���`>y~x������n���z��a!�n��wkIS��I�����w���H$�#�ȑM�د�t����0�� G=�\���&1��cZH��H�x�;7������}��$��H�Gz������U[>I%�A��^�n�ύ�lE"�hOdE\��B.K��BY�M=�11�,W��B!�����{$ϡ����n��H�;�F���*�4�����|q�v�ު�v�����Js~������A^�0��ȍ�i�4��q�a�s�Ci�M���G�ǣ��ؤF�.i�c?}�c;L
kke��z����ސ�ݰ3��=�"��ڍ�O��9�l̓>���|吭���O�'�Z�X��B��FT��k�{l�GDV�J]�ڳ[SJ}��Í��{��j����J�?�ؼ��VS����fR��|���8~�ꓫdU�3C2$�8b���i�k<������7V���3��'�P����p��l���<��Pt��������6m�A�Ƴ7��|�3����=~Dlxp�Μ�5��1ko�,�����G�ھ��+��h�����8��Hq����(�GH��OtNx�#e?�E�t�|�[�[���El��-��mz��w�tSf��{`5G��SAZ6���aU(��gW	�H�ӄڄ��|xӂ�q�ː��t�oGn�2�=��]ی��+�ɷ)z�l�V�pCy�v}J�Zkjv^��ߤe��<���ޯ5��O���k=ϧ�z�����G�?��*Ӈ�z��m��E�t�䔳�c�w?����=en(�	=��O��ߺ��3���P��T�r=V
��z��ޯb���{�C�������>��hJԧ%i��~�S��"�}p�9�+|�0E����C��n���e����B7e�I-#� yxʈLu�!�������챮*6D����r��t�B1>��]��v�I6��Ͽ+�C�0p�w6T��\8�����Cӯ��$oO�I���ٽ�<��Z~��4�T�c{p�j�aN�z�/H���$���d{d �[II[��� ݰ�I�����"#�l��+~qߍ�S��}�v(�z��X��;I��wI�d.�H�H$K���L26jHZO>�Sׄ�3l�%d�p��$�c��l$�m�;8?�0B��0I!����"dWi�׮�W��I/4�H"��D����{H�|3���I�[:�J!�n�#�&�a�c�)�0�'%J푘A��3dȐ!C��oG���@�/�6�!C�2dȐ!C��a|�����̏���"� ?�M�?B��1$
��DZ��������H�P���h� ���'�Ģ�	U��c��}������M�
��C e鹺/���[>���R?o	~&}yGiP�v9�� �����ߌ�`����H��%��&�e\.��������c�"Q 9�����M���b�����������*L̕�W0��������?���O~��n��Z��K��߸}�o�ӿ�3�r���/�� �g�^�G���M=��h���M�@��}H(����7�u�v<�;�[~#��瘫��F4҃Gw�W���W�4�]�G��+' ��Z$Ȭ|K�������HO�#�� M��"�ߠO͙D�{�m�3���c��,��~?���� =����O}�H���ܻ!�R�����im3�YA���H���E07i��>�W��o/��Y�pg$鉞����)H��s��ː��7��:�� ����Az�d��}y�4���3�U�e�P������g�?��:61��!=��Ɂ��o|��!/�P ;v�M��n�+��$��[���G3����Pؐ^.d��zTNBY/Z� ͡�Ry��]�u��G����^?t]ؠ믗��]�΃�~��N0�s��q�}sZ��.tQ����07]oа0G�0~�p���ѯB�]
,<s�>zV~9���宂��P��k!��������+�1�"tU`���R���ʊ�K���u4��L���$�������Y(�ٯc�}��=5?]Ç�"%t�y��'��%�p:�.!��]7V���a�s{Еl��ǡ�k���oc�`q��'�%-����8T��ß�.[����%ᅮ�/@���F?]���_���!�����{���� �x��_��")�?� ��<(���������ޑ{��2�O��7��5�?3`�ٿ܇��.�����[�Z3�@딠�H>�K?����-�����6*��;�u��|(�͓?��[��k����U$���,���z��CHh�!]�<�i�z���g/���_�M�R`au�����z/�Sx����W>�x��ހ֪_����=|��.��w �N������6Lt̵·"�?�/�(��o��
����-�U�����sAW]_ǶXZ}��.�G��/o��n�����5&w�G��_����D4�·��c�Bx�+���*]6,�~�.t�1[�Е{��y�j��Rf��1�����?`�s8��"t�̶��٭/)���Ϡ+�m� J������$�UR���
�z���]E��_]Q�%�+H���]�J�B�4��H]?�]��S,�on��e��+;M���MY[��CK���������&^�,/��U*���Y����*_TmQxmN
��;kZ�N��9-Y�Ҙ����1����y#��P!:9�I$mY{�|9�`�{�]R21Ʋ��|�پ�X:x�|�֯HL�����~��ixP33�F4��4���N-sY��=y]!q���e9���e�
Z�J�G3ǭ#c�a�����%>�Κ)�w�b����˩��Q�ܥ�����z��մ��h-X��*b��K��u�6���k1��Grad�3���)�N~k��ҹ�?>j[0�I�4Fn�u�6����s��Z�wLЂ!ʊMś\6h�#���ŉbB^!=��([�4ت_��4�3¦�;4��Mr�]�Ur5c��_�,���i��~K��r��sxu��_"�_(����J�E��:���rA{@W�̷��FenQi�\qqK��m�ݥ%�R�%Mj�<�^��V7D���7��������µ2�%��٩�\�Ѥ�bnm��PPP���%�bm��޾S��T��,ne�gK�T�ev��QQh�RZ�9{��`��9�����ǑJm����kjJE�˭t�Ŧ��A�>�o�JE܂`�VMY���\y���}*r(��Y��\y�DSl�-�'��'�8C]��;8��jPn��+iӻ�����-�*%�~%�z,>vw54�]�=��ceȖ��-m�٨�_�(*���nZ]S�Nܔ�q����xp|�X��ɝqU��f�3􋹈1�VR��9)v�]��������޷�"���
K�;��O�������^k0��j�i�'�t�,�'.�qJ�l��	x3[#��BNq�`f.0(ըsZ���)"�ed�b+Pjd�$u�ܙ6������ۙ-K�Su&�`we���b�����Y��b%�Z�>��B����"�����9yFFZ.p1K���p6�b�m���f���r&78�˃�^�oO��8:��bM�����erNG�X?��A�<�����	�`˾�һv����L�&+��<[q���M���/�T�Aɱe�i��;�*��Z��F�|=�U�[̊�DBy�%���F��֋�C�\��rx���v�	�Ï�jhk)kIΖdIN�#���ц�nml��5224)*ԭw�����I<2�H�M���.��Z����������
7��(Т���Oy8���8=����g�CY� ��D�s�U�ez&�ht�w?�"�}l|���=����͎�R��`���R�o��ڹ�ŀҳ��7=�R���a�h�I��{�xA�S[o������}�n���'��m�����Ԥn�)�o��3�vcP��`,u�X���~�}����e���!nMz�z�[�2d��Z;�uP-j_Fug����������^c4�� �o �:�X��e�G�U�R ��P[��~��@"�=���:�m�s�^���h��ףDmר-�� �=�U����(H��s�됮�!�>��OI ���E��������\>�u��.����j�T�.�ڻQ�j�~�o�P ��1���~˹މ�t��p�n�.�G!ݾ�ږQZ���s���r�{��N��i�S����C���!�SdoP7�߫������h��]H���+�}tBZ7���O���+ r� ͟H�y�>9Z���ѣ~���X��#�.���Ui͗J�?$,͒�&���� ��<�\�8�* �m�y~`�t@6(��*����}#�1v��Nػ `qQ8�G��xYz�)��G��:���`�9A,$�EE������3�[���ʞȡVT�EC�P^���)V8��@č�?����� f�C�r�M��%����2�P^�ʩxs�W���s!��һ]�N��J�h��Ac4��f��lBZ��Q_1b��@P�x+�fե��c_�(C����M����O����O���(n?h?ZC�=��ӏ�!ÿv���>�nP��=J[Ȧ ہ�ƯΡ��?*+#;���gRt��,�sh��џaǗ����Џ(�k�p���ߛ��F�_����Ⱦ�@:Ld[�����1;U���p�W��_��Qx(NȮ��J)�5� 3�iIQ+O4��XJ��"3�;��H�ؠ��y��>O��k�L�Ѩ����ٸ4Y:&���oj��u/���UB��0����Y=qL#���.KE����T�%%�<�,M,Fg�'g�gw��cq�tEH�x�A�ut׹s;cё�Ԭ���?M����8���^�2�.qf���V�!U��x���Ou8�8	b5G���N���u��~Ɯ'ݝM�uJw�3%M5��3c�2��`����eK1s�89��hAl2U�j���NFp����nW?� b[�fF�Ļ�����l�g�c�7V�cx�{	�d���	�nZ�r�p���
pCt���̏��L�A�U3�75�5������rR�V1���<;�v/I��+l��x*7yB,;����[Ź��D}tyb߭h�2iԔǱ<�ۮ��3q䒎��ne�;8`���f����	��؝]9&FɅ.w�ʆS,�-Qآ� pd��oRf�Z�{���.(�ҧ�J�vU�Y��dJ�g���U6򮩿pZ?&�w�%l��絅V"���ʕ������|嚱4��V��#!�y���1��e�f޶�T���|�D��Z�p�ǳ�{#)-'nh��&�j�7�P�x֙Z�	�W�����Y{�f��I9�r4.���e��y����ϖ�8[Z�������E�gv���)w�ߩ�����5�h�~x%J�-
������(�]<���Vw3�l𻣥��J֚@NБ����}��l*����ɻ�cA����p��6�|d�1�C��Fq��T�q���:����挩ʃ*[�*$PV���͕�����N�Q��mP���`1�����pym�~���7	���TU�FJGm�������1�m-����ި�4�oۣE5��T�_�v��e�컗ys�b�3ł�`����^��2�m���_]��u)L).w�6�9ț_��]*��
�1A��k��D��k8N:�2���o';�����T��|�7pՙO��V��!J��B��4�VR�N�&�c8�8o�?i�̥��%�h�+524O�8l��@��s��>�c���,��pQNojWTa��
ݾ0:�Kq;�fW�TCFO&���<%[��3E�8v�62�*���t�,����K=�Qr�fj(�}?������ЦR	\gQ�w/%)�Z�@z���b)]���ڳ$)�%7���AZ&�Nf:��)�Wh
�lA�Z�}�c_߱�:�l8��ƴ���]�M�fX�_��ӣ�m.��=6-	�S��1�~BHJܚ� !($�p�˜ܬX�30���f��<�d.1�w��$X�3#c�*&�u�6�xNJ���7DS�c?G8��.�S�Q*/R5�l+s͌���/l�`�A�brƝP��c���m�;7
�t�ῷI����z2�jJ�E���CਣB�Z�����C�,�c�Cc�;��5+�g���V358�q��f&b�0��}J#�O`/O�LZ�P ��J1��S�e�c�-������pF���X�#X�/¢r���,8��Y;e�k�� �?�]��U�"w8�<ص� t���\�Y�!P��(��M�p"�|Y��(�C���I�����c��-8.��i�N���v��1>v��cWU�M@h��	0X�ya3ʻ5�)ˠap�^h)Ӥ�ۏ�Ҙ+u���X~YO�B�������M�@�t�� ����S0���J�	V4*0N�>o�_5��F�L
o=�!ÿ�$9D�.��,��	Р����Jp��`�MVX����vA�6иf*7j��������T+�y0m����=p��a�W��-(�tCK���fa��m��"C�O�	�� �o��� ۝�~ MY�j�ah�r��v7�dY��9�p���D!�$�lwE�z�[�
�lBtx���0�Cr����0!���i�`���,����g�]9���Q��=���N��,Ò� �(�k@�^g�2�*GǠ�3D�6�ҰZ@�J/N�K������[5P��Ck�"�R"X:0��t����Z�3dx� <� ߢa��ˆ��W��,�z��ꄰ����:/x�-��&`�|G�"81j�d���\�T`�hԛ�C�������7���0 Fڱ�5f�\@cb�x ��`�B%u0�(�\t��p��j`g����f��I$̎�=�)���O��S7¶����p-�#K�$�jOy;��V8L&��ʩpX�J_1�MO����0�iw���;�kn�OV�N<),\U�k��0�C��i�m�W�k����"k����n�==�p�M�C�aǃ���*|��ή5��^�]:J���,��)"�m���+�+�)�j�Z��0��p��"��m̿�~~�v���I�;X����F����n�#Q�Gk�k��n(6�wL᩸(��T�&�$���'nn���'�{l�\w�9���U\�)��2L0X����VYj$�k)WU�������E:��r)��)(�����S͇
��JU+�px�{��O��ٲ�K�lrc�Aب�Sk!+A1��Ql����㓔}��+��H�<`n�t�R���b���F飻��n>��B���x������{���lޕ���>���kw	��U�{V�TN��Sr%����"�T����O�!��#*��������f��Q>V�B��O�S<�z��<�w�""����'WM�+"����qw5x��o�D��v�4t*��=���[$���`��¶{8�u�Ɔ���;����!�Ve�,z��+R�m�*ɣ�j|$��x�zH�v=��>9T�C:ʓ���w�mܱh^���?'��i&��t���nX�>���kZ��ZR(y��w�vOdZ�����ݓ�".e��gE�8+yCZ�w��q�P>!�a��F$�Z]��)���qĠ�_��v�B*�?�r-������F���f��L�x|���$Ԓ��&�*��T>��U�~�����A�D�7��qp9�JO8	����}L{6>ۢm&�>�%�V���v|~3�艇�yY��N�'���7�&������}ΐ��sݓd��9.���!�@b<ȷ�W���*[��0ݰJh$%#����������,ʢ�L��ɍ�-�������-�*�o}@��W=p�pO$�U���Ua�ެ}���{p�ϗ�{P�d<v�9�L�X�=%�(����I��r�~���b���	_��?�g
o��N�M��a�T��	=����:���+�����U��Y�3U>�֕���x�w=x��o���f�+o���S�}wD�������>�Xz�WW�w�~^��P��|3�0$�}7�ў��wx�W\��������kϵa6;;�c8�Z\~�!O�t�L��<M����C�B���H�|��u����'�x�}5��=`k����[a�-]���v��aEv�1[66>7�(Ê�#�^lKs�õ׮�øP��c^8|[�D�%��!�Q�a��P��r���d���F��ͧy�/\?��b�j�9)�YȐz��k�p8��|�]��R��]{�<����O�b�!,4�ՆgȐ!C�2�߼m#�m#�L�H�2dȐ!C�2dx���z�� M�E� �ǘ�]��� O���BZ��)�~��<���K����7�� `+���E���t�1�͐��_����K1�Kn�F�����K��گ�@���X��؀>}yG��k/�o �sl�o�	�������`%�����峽�����C����?��R��oф���G|�����XP�1=���0�3�J6ҿg���alu���K H��e�����o�#�1$��т&V{ ��2L$��!�������{��/A�:J������x�d��^A���x5�$�;4�u>	�����&��AbI>|���>c:��� ��,�,������N��:ȡO�?�{����oCZ�u�6 �_j� ]�kXZ逴�7
�-4��D:�h��w5�"����}f
^�EB&�o��iK$��E�� m��!Od�� ����j���!������Gxs��)E���4G��[�e��N��5�v����s�����T�@:Cw.��H����E�V�K r ����Dz�(��YHg���X��m?fK/!�zD��D�Ed�
��H)�(�cF��$q��+�y�⍞��h�4���+
��~~���������8K���Yp>�.8?���̉0����1��p�3`�oa�cp��?�����s�������l,<n4~{�>�
��|8O|��(p�M&��+����p�����}gs��}8o߅�柁s�o�'ǘ����ݿ�tؾ
�,�o�!�K�{�Χ�a�hΓX���s-��� έX����c���
��t���z7v׿�����=8'��pV��	�K�g��}pN����)�7��Ss߀��O`�/��rH>����>���/�߀������`y�
E��М�2����(���u�=j~6GGA�#���?��ҵ�}�������'^ꯣ�
駣�.ҹAE�o,4�^���k���
��ݸ���Y����@<��߄�k��kHp�/��w�����[ �F^�Hp�
d�t�cc��g����@ۻ�r�
����r	�M{�������K���x����/(��䏁��s@��������腢�K0�w���g~���ev'|� �̟��x9�	��s%;X�_~�o`�!,N�s˷�\w�u��9���g�8�6��=�!���Sx0'���3�����ـO}	K�p��c8��o`i=�]p����l�*��糘��]W�mC�Ŝs��(f[>�٭?`C������Hfx��γV�<0���*8��������c�>Gv�spN�����c~��mp�'k���q8�ON�.f��Ms�J���i0���"��\T|bک(��-�j�܉����㕬��^��ܛ:����{�����S@�*�}�޶�JgNj;7�̊�yY%T���fmXg�jx�ɺ����
~����+��Q�N�@κ'6���mZ���[gZ��y�����f<km<�������1�k�"�}d,�
Z�+��܀ճuqP2-isw�,�c�SN��pI1Y��q}���� 7����m�
9[Ǯ��n}�A�TQ0S�Z#�+={��ʦc�1k�dJ�u�X������U��G���OAY�SPX�/7.����%�e�R����
�T�G�b�j��G5Ģ��`KI��t�tؖ%Z�օ���Xcz��6ۄX�q���A�`Ż\f�jrm��ধXj���ձ��v�X�*<*Ad�-��K��ge\���:���]��D7�Y&]�v�#��������P�,Q�S�ƞ��|�ޚ�dbO�5�!K���`�dɚ���f:���T�*WS�
N����h;<����-�=ѽ3U���C;�v���X�@y����Gp��)�Q��+��:XI�����p,C�D�C�Dw�s�'��95��%���d���3GY,�v��,ө��Q[�@�nymtg���I8�x'��ٙE��B>l�Q����
�ֹ_�;N����t��'�;#�~s�>V&��.�O�tZ&$��T��T��v�eǆGT������������`����������+K.l4����1\��Z�r���f�[K�3B�PE�*�]�.ۢ����T=�8��)}����(�y�������=�Ro\[���Ô3^Q6���7�|�������KZ�n[۰unkƽ^(納�|�6VRRU��12�V�[�X{#2Hlo�����њ���ؾh�;da���*u����0�#�Q�0zչU���A:���^�C86�M)��te�~��d���g5p�2טw���֩�KC�~�sA,���ꋗdk�#�t�^{Epozdn����k�Q�Z#弄����k�ڟ����v��,��怌�[_�P��uw9�I���Ÿ}�ᗈB��1�^����8��^�xhvxS%]Y[K,�B쭦��
<�:峋���@[��imI�������TS���䤡�]�?[�Z��
�p��KDW��[f�(.@I�6�b�謾t��J<�1N�"^���N�Z[:몃�3h�^�V������^&�S�}�b�骇���Qu�!2N4�䆜^�T_ݔ�[Y'�,K��dKV=�c�&��Z���'�U-	�!�->��픍�l-sK�%�l��zQZ��\��(G�E�tn򵖭�#�+3����[�vg0r'ک�IT�,���!C��!���W ��f��BZ���~`�g>�:�����F��Cյ��z����P;1v��6c�9�t�P{��5"+0��u�*ޕ��C�g��۱m�^�u��v��ƯBZ��Ӭ^[�t�V5N%�m�VH�-�p�t��	�6�ZHw�}�\~�i!P�j_G��H��� ��F]H;�o9�!�;�׻9�.��~lԍ�ǐ^��C��P������^|^.����uc��|�~?�:�U����
<i��aG��������1�}+��� �;�l�/`����気h��m�/\^��O�Aڦ�k�3����sFl�a�����|�t�C¦ �@,��L|$!�\8���y�y'8���"�s��ĂJ?�8|�� ���
{'6�]ذ�����2R����`�#���i:���`p�@AЁ͠ �������:���Qu�Z\����TH�9$���XF��
�UzH�`s��0��ԧP~�t�Q���cQ^g��զ!�w;;�7���$��(�	��XѺ7�����qQ?+*�#J!�עr��P���?��EqB����!W/��G(�0�}��|����)���-���f�FqA�^��s2�AuN�>�nP��=J[Ȧ �q��9���������?z&�Q:�";�Ƅx0�7������2�vm#v܅�[�eg����xU��/M����a�X�^�����6��#��@�8!���Y_�CY����
J|��
y�l�g����uK����uŪ��䖐�\b�OG;���(�3�[Ku��2��M�m�,т�����9kD�`0�(�$�2���~1VX��[o�+|҆���t��5�@,&���O��XR�T��o%��'�R֒�б����}�r*_�����}�ck+�d=08}�p�;�-J��3�Q����e��u�V��.�s��oq�
�D߂g\��1'���PC���nM��ה�m5��J���6�j�Z�_;�*�%R�Z�-Q}Jc�����sB^�im7��Ib��8�d��4�.�_I��&��93�h��i��M�.	���*AV�|��Z��V�Rq����M��Zn=�bK���B�w�mXz!�7i�	�
$��1^4DH�J�Ԝi���TW>��;h���J[��n+S��Qȱ���u���Gj�y$'A���mJ"nvI4����Ħ�U'r��OsyZ�������4ťn�ղ�G�ON$�M	z�`��$Gi&؈
u���g&Fq�<�9Z,�U-��<ʐ��jʙl�oae:qb!���#Jc�*�<�J�T�x�^b�)���&�v���h�����Z+y	UٲO;rA�H��&Z����3TE��ck�P#�K�CLH�7URU������P��:+m�P'�l���q�C�5b{��U>�"&w�QI��2+��~a��8ɵV�}JE��c��*�Hj=uNyle&�����xP�K��4"QJ�l]����%1��.��,�:3q��T���LT%Tku<晐<Թ��V��ӧ�L��9֤d��1�F�ry��t���d�mR��[����k�S�é|�7�r����Ҽt���I���|�v,����F�����M�;<�O�:�[���jU1/)��;$>a�L������D,4c��}�J��oI��r{���k	8�GG&�.vԷ���+��e��ʏM9r����-�(M��a;+�$^R9�}P�����c�u_��5���F�j��y��gh�BibS�$�f�_�aiZ�7d�Yx�����³ֹ|%'g:� �w*,��J�Y1�P�\z̚��Z�&���v�3�T�
{ّ�u�(�[��%6ip�lɷޚ+����
ׁGo��pG	m���l˖�gKd���;�3R֭��]߉�~�|j|��sO�|��<� ��(�����}i��%��|����T.��\����A�CQ�T��K̽:i�(]N8�QC�✝2��� /'��im�<&O���9<��?��x�3��S�˺c�t�T�𵌤ؽ�u%!�rۨkRM��4�Z�LY���-�ҧ������r�
�Ub��D-aXg��x��m>�
�,�[}�Ac1���+��|�_�0��,X�vm����/x1PT+�ZŇ��8�r���Nn,��CNb~�`(u �۫�= `-��M��q�:����s����!�@�d����7Ar�\�aزk��N�~y)����$f��F�vT@2���-hP��.mY�0dU�`p?�� P���l&�2����+����z`�w &f��R:��� T��v,�~	X�GA}L���]`����-�� � ��	�l�V@�"�*BP�� 58ko��
е��;K�(��C��dZ�Ş�~A��~	7��!�v����X��e\�t�L�����Q)m���3�f{�&�A�·r� �r�!�����1fA�~,��^���T�Au�Wm��Y��-��+,�z]�E54�E�IN c����`8t��5ƶ|/��3d��A��#d�N<����]:�&��q@�
�#��]P�W��?Tn�ܴB�^.��!4��F;T$!޲��^����0e�h\���C��&}
lz��A�J�Pc��6�JZܰ��N����� ��ڰ��8���N�=�CR�	L{:X�\|"�5pP�^G��w��Y
y�jX��B/�L�tm��y`��C�Ez�iO�����
���u�u�����k2�؛v�� �Y/F�ᘲ�6�O�o:�3_OZ���-��r;�T[�m T�0�9��&�Y�B-h�L�o�6 �"����
k�eCZ9���:dPG0��@ݾ �1���w<�5Pa�C����wWa�h4C���,7�豊7��6J:���l�@��,��PS�b��PҚ��J8j�f����0X�z�2�;@h��=��a�=��2��?��y$���-i��ÄU������N�]q�n���O{�Wc���H!�H!�E�v�t*��✈.N�H�ɥ�$���Qd4�n��x�3�4�Fhd��F��2��B��^�9�㈹�����|?����^{���n��<g?g�C�-4]��mJ�?�ho��\g���z��WD�,h"u,�A.�T^K��j�1�j��vӱj"�<���)���Z��A�:獵��Ҵz6��Gs��h�m:o�Ί���Z/��:#��\#X+q��k`�(���ȷз�%'�n�����Y-�t`sVf��:�w=e{]�LlK���:%�G���Ё�S�iZ7�N���̣[��\WZ7����^Bw	����֖�eҢ��N�m��L��C�*��:.�E�FARQfmy�Q�v]|��h-��Z�2�bW�W��訌��=]�����c�C8St�h�Z�ɥ���ii��$︂o���I���r3S5|C8���Vl���kTאZ9��R\�]���j�ڒ�]dn�%غ����!Jʨ�(�������M��|�8[�D��m�N��հ.��k�r�TT��5��6��Jj��U�U�Q�|������w�M���WV����SQ�9�<��b��x�����p����T��(A�зA{��Jː��J_��S�R+��K��,�J���õRKٙT4-*s��;�.�´)M��c�R�Dkg�N�Vɮ��-�>�!�vJE��u�h��vZRVqJt�@��<��H���7<%$y:�b���Ԩ$Q�X^���
��y����jTNA�n�7*�6�����YT�
��~MF۷���+���h�:k$�Ŕ7i��Mu���Z�:��;�Lc�x�F����
��fN���Z��f�ro�ʋ�tn�	���]]�t�Rjs�j�*SyTn�oK�� o�i�����a^SYŁ��`ט,s(n���BoNΜ-�Ĭ��~z�1Q��YU�Y��qz���)US�s��Ԛ&����KM.�K�߻�)~{}T��0�(�9>�:͹�6�:nzbneHt���;��*/)���N�*LJ�2/SK���[�-�^�U�m��ey�X�UV4[���qhTA��uuq���S[��ZR�7=�%Q�OM۷��loC����꘦���2=Z����R�m�٢;���7�9�Re�Q�B�U͡��xtH�i�vptE�^K�:�/ȉΞ��2��Xw�/�����ސ�%E;��җNv5�̰./���ޒ��'m���N���lIn�6��(��Lë�OWI�˥���D�ĥ����ǻVl�g=�^�2�J׷�;�Eg齠���hu�,�*���s��Ӫ�9*-�FE�jG�E�F�EW��-�^P��I�+�-�N�-�:W�S�4�ג.���c�zӜJ-�v͢����L�jZO�����Co%�%N9ӜG���ZM�I���L��89�#.�]�W\L���CR[tC�
���B��n�S���\:�6�.i&��w
M7�t�M�Ѣ��W˹�9*��$n���tjF��S��,X�`����}����ĳ{#,X�`��,X�`����;�í$ Z���6�y���Z�ǠoA�,~�կ���� jg����=�%�������ZXW���JaC�=��L���^�^� ��=�8�<6��:�`�F�/V���O�d�O��7� ����"K�_�O �b�����At� ���`��cK>�����>tX���4Wh� �+���0�KX��Ady$�o��^x�#�z�L�� ����4@�E��xu�*��3 �������1�lȿx�P�� ~wR��&~,�<σ犞�9{&`�5�g�͜������6������g������q&~6^+b0�g0g������ч�"�W�g��~k�3�	���FY�����-��� �������ڊ�#0& �p���E��S�p�{����/�����b!010�ʿ���W�\^�\����.0���s^y�����?c#�FB��P�s}2�9�>
���N�%�O��#��7�z�`|�o��b�mDY*�e`|	ʢ��#�:�� �"�r�%���.Y��*��!��x��n0���W<��6 ��*$�\���$3��D2�P8��:�"t�P"H��t<!!H�A2m?H:��d�HHo$��Ht��F���9l1��$�����SH̿I7R�c�<'��Z��I�j$H�o��8���Ho����[��<>���`�zbǞ�H�c@��|υ���s�,���h�dHzə	 ���� �[��p����d��pHB�I�;Hl������o�-�� �I���,HF� �3c���������TtYz�(�6�=���a���jC`|�|�"���PbC�!��ق�4�������0 �:��#�Up�e548�����@�}Ҙ5�8��[?�c���yg�{D�B�p��L��6������h�#��}~�>@��D�V����#F���*��a�ZXvn	�I�O �U�e���%|T=J��'����>��ɡ�5�"x�]��I&��7v�up5�x��u�M��\�f�78��>�̂X˝`��(� �.pY�����ٵv:f�%~F��l��
�������}�$�)P��t{��Q]!�>v,>�f�D�.ہ$Q$N� ��$��?I����	�[sA�\�M�$��g1~PB����E@��$��0~J �Ez�>�X	VA��!6�+H&>�CdNzH�!3B�ˈ��BC�B�>�#HZn�d�[�G>�{�.<�Y�JM/΍;nFWo�7���d|����W�ۥ]ʶ�m����n��ӎ_�����E#()0=�f}�d�{��k��]�v��mxد�Q�OF���\]6�_��H�_�F��l�w��/��oU��vԞ����\��]c�V5Q�k�X��������xH��wݍ��w���}����KM��t�ႂN�*����X�\����n�t��Wߛ&���t��B�k�M{�\хs��|�;������`���I�+��Dq.T4�~0Ҵ��~=��t��*��S�:%�Mj��?�it��՚���2-�?�z�_��]7�u�:���F�S�5S<W��[|&���˽�W��v����+��(�p>�*^[5b��'�7w>��NGNP9~�����	��,z�?��\u(��N���zQϳ��=˫�¹�>�W�QVqO�ⓝ����%'�>v`��G��oY�,����t��ْ��O\0�RPZ�g8�W��=��Ϸ�z���Thv+��H��RQ����C�D?�.i�Kȏ�iC���ӯ�6��z��fҽ���oe�7>6�]�����,g���nv����V�:^V�s��Q�s��Y-0Zrr��+>�Et��*i�y�B�.G���N��<r[❝;�]پC�t]��_�,?}���F]�D[�\��ǵ�#���Y�gn��j���y3�]�Iw�����D����f�^��؅u�ίKo6T�P��s��A�L���������c��l���uê�R�
�/�*Y2'仅s�<-�)��%�̉�����93/eL��ɜWu�h��+բ��&.R�v�l���<�og~�sx���jW�Q'&\ݼ��ڦ��_ۼ��B�g��nܢ�U����>���k�?[y�teڮ��_-K[����h�n��W�)�u��w~��Uni�uř��{�r��՞�չM�~��6����m�*SW��]�h��G��Ds-��77�!{�᡹�E�>��C�!��u��IX4��tN���3��N��˹�j���_�9�l�O�/����Y�G�2�8}mö�ڍC*k�Wvhۭܳa�^㪯������D���:�t�2��5��&��e+7�Y��Յ�/���YP�t[Q�I���nd�j��&��F�[�f?�K����G'�?vb����w?Wq�S�骏}R������9ui`�ӿ�V?u"�M^ўg�����>�~8j����~X�����*���N�ؠv�x��i���_�j_p�v�k�ik�o�^v�z~q��vΥ�q9����z���%E]�Wj���f�N�Ň��u�<��E���5�V\�:SR�q����~{<K���gQ��aU�N����%7�z�^k�s�z�Yޫ�t�|�k��Oz�_�ܧ����&�_a;�G�)9*}��<gt��������#�%�_�-֞��\���=�d��2������a=[�i���K�5DX5�=ȭ{2��:�Wj�&�.��{�Is�5Ot�_�йR��WySߐ�֏���N8iy��n�;p���!�{��׬f5?4s���}�n֨��p����#�ɭz����s1�	,X��` �k'�`l�A��f��O�k��+��5 �~(�b�VP����.1�) �w%q���16 �cLYE`��d`��R��i1q�q�ch��V�w\���W`^��ܗ�=�'�*���L�{B�#��r&�6��_M�^�6Y�V �;�7��b�'e�)0���u��}���A�c�1q_����7����X`�i�r&~��2�Ok�����؝xd`!��̞8��,a|�/���K̵×�~�]`bm����>d"�B`~J�B�8E���#�ڝye\-�����ey�Q,X��9�C`���L4�W�o��V�����H�����0��&����0�iG�HN�.�,!O��z���S��W���_k�&�"���7H�`��ey"�'v�y�D���u8��� �/ӄ�;?�C�\]�V�j����/~oC��ٸk��6�+A�콎<@�/$�/^ ������2��E��Ҙ��������߱�}���}�"�{���Ϯ���޿3��(��U��`L�r`���06>�����l��Z�s �,�i��
�6!���P'���с�<:Ƽ+F`�h'>#��eж����-����[7,X�����q}�o�s4�{\[�S�wȾf)�IZ����P��^¬Y�sxJֈtv~?Ӄ���ӓԍ'�+I���ٍ���Д�r����}K��$�����s��ҙ)G��@}h�U�f�:NG�s����h|�?�1#aJ|��o,f����͹3-|�%a���S�ޚ�5����Ox,�;Rlmc1�J��~()Nj�h.�k-t/z/m/��s%V���5����������7�B4O_�yv���GJ��;�_�6�yg�>�lᣨ%BӁ]�?��{�̍�L�����/�����ť:i|�<ε/�o^�� "!�0!Ms��?��=΍gU3Gw�w=������,���o����1Q|��w���H�Z!����zq��F��~�YV՜ի2��ھ���v%l~�8-]M$^�Ї����*��DZ:�.��$<j�D���;N� ��щ�J���g#�H7���3^S���`9eI�r��YB��X,����|� <�q�m�O��!	�4���R�f��Q~�����B�X��}�S��E��T/��x��7m�~S����''	�(�7C8˿����4g����Y���
U>�8���`uR|7r�~���9<��a��S2�pă�F��,N�vq�����m<Ι�ͱ?z�Ŗ�Sť#��F?��O�u]Xǟ�5K��M�Ȕ�"�O���Z�cچH������	�V|����O,\cͷ��_'�;%�G��W�wi���h��bN�~��#���mq�Hq���O?8$v�O�7*�N���,O��"�P���}M��s���j���%�:=c#]��rjZؓc�f�a�]��_�إZ�8�����zO�oSo���$�#��� �S�V
��w���U������r�#|:�B��� v�f/���;,t�M��G���մ�	��,����w����#W�ջӄ��9�:�kō�W#��py�š�����|ˎ~�T�|/<�I�sȻdnq��zm͐�.����!��(�ߙ��y�MM���pPx�J�X5�6�M�����u r����c,�=4���h?���%��*���n\��8���oyZ�&�'v����ǃ�8�L��^؝8>4���*[n���w7_,��trcq��d�ݑ}b������#�����p�AΩJk}��v���:�%�ؐٗo�u�0Tk�P��U�軉]�����gΊ��i��ΧS���7���|��9�]�呻���{�5X��21��񯚢M�9�^�Ŧ�s9!6�b��d_��;9w���^nٿ����8��̲�_���\n��?�� ��.�l�rqz�c�:	�Æ4�~;�3`�R~�Sw��c<�ѻ�F*���v���?��H���f�K̆�'<�՜�j�f�q|��u�ƄM�~����7��Z|�\�?�b_��Ui	�>ё'*֩�<X�щ����.�~?FΪj�T"=�v��^h�Y�/�0�nޡ�R�F����3�W��.�8Q�=M�6+,>i9���_�pa�VS��"�wOg[���Z���_^z�B�j����.���#E	~�/�W�o�Y�o^Ь�q��s�>��lG�O����jĴ�|'�v.�9����^�o�#�w
:6CP�k���L=/��f0���P�	_�v�+%��,��L sw$l����z��R�v.�	]�A��pZ4�C��x\��4ᷕǡ�I)�R��k:B����
)�5a��cz�
ԃ���6`�"�Vж�.���NK�a#w3$ن�k���8#���L�����~��������*\)KV m��.��u[A=�4IQ������˰�,����Z0Y}�:�������Mh%K;Bo�����|��T���<O���hQ� !�.�bn�B�I�9������p���;�.۴��x�8s@�W;`ϯ;`귇���pHx&�5�,�=�1������������o��\<.�{s�"�nP��wH|�~{ W��jZ��	���W���|�ҹF�}�7�X����-e,�:�*�!�k4�M�!&#��st-O�\�xЗyF��n-���RQ?߅A������|,���,��kV5��pi?~}�;�;e�-�cr�Y���͕�����Qo�^\�l�@��s��ѯ�F�G�c�ﬂ+bs�2ˇ�|�[�S0��\�z-�ph�/x쮄G^�����n���ÀS���.3�o���E�]�~����[��oEc��d1��y+dN4�!�>�0�o?�j@ڵ���Wx�z�6��m�21�O�t��f�U ���m��޴���g@ڨ��Zrx�j�W ���pgQ���	k�ĂU��w��},����; q��X�&
s������k1��u�+�u[hh ���u�y�\?m�~ j�>�xe3t�SKd�͹���� $S�o	@1�p�k��00��
ǓO��St�)XV0a��p��CPݱ�S`�wm�@�d8Zb����'��$��u��Y���x�+T��*ѧ�Z$L}�kM��B-�LQ!�DQcDq��m���6T@��4�EE�(ʿ�Z�I�4��F4S	���d�Fj�o=�Ȼ���2�pw���Wk�r�P��S�C[���5�%�WP�(�yP-�$�J�\O��*�fJ�	���F�:/:}������{ֆ:�Jgwtc��5Q���2�&5��'b����!ݩ�~���*.,��fx�-�D�j�o5w����]��H_*}�Oic�%��a�(�X��ؽ��L�~	n�R����v�HE:�>��	���wʏkIEP��PǼ5A_���߾&���6�N�a�K��yf�+���\�i�k� �)�},V��q�z!lH_���
sk�&~J}"�E����v�~�v|�\��)Yi��-�4Y�x���D{��/+ߙ3:y�7֝���p�B#��ˆڝZ�m�sG��e�B�V�~���r��	9�cx�W����;�g��4�K]��z�:�����d�
�/.5�>��LmMݏ�����ݖ�9����U���O��h�/r��Ի�j���a��sl?i��捾m���T�`w4�o��U���Iq�h��͉��E���x�VǊ����߰gT������??sx�}��jm_��+}쾯�����}V�g"������u.�7�E=|�5���/�<l�y�F�t��F����;�[������b����̎�"��)L|�0���LX��~����tc��|u�]*e�����x�R�M��{�W�̿)9>��*wU��}m��ږ��ֵ�:؜��w=Z5h�ڱ��B``���&���L����{��o�\�����y;�l���-�UM�B{����1��aڹػlU�xxC��q]:o�����z�o�_�cd�Lz޾l|����ʺ�;�v3���Yt�~��S5�.'o8{պxU_^\v���~O��u�n?ݨ�/�Rd����uQ����1������Ե�VO��Ɛ�'*{&>m<װ[���/��ݩc��ƃh}M�ܞ�s�G^�7�	~Muʽ��7��ִ`䣖�a�U�c�ݦ���lD���C�K&����ŉIС��T�62��d�)�b���8e���5a��{�7j=\�����㕬a�0��4z��y�|Gìj�U��Y�N	�}|�9=�/��v���T��7`�m?������yYnȘ핻*�v��]����S>[i��2�~��Q篊�箝�~h�`��:^ފ$�I#l֭
奮50y��������P�>/��!��9��T�Zj�k6�5��0��Zm�<5�y��hgz���3�<��Ý�=������o����'5S�Ѣ��������P�c�9�S�r*y8PߌP�LH�5x;5=8��b��yC��I%<��_�fyr�q�36+�x�J��KI������?R�o���D��=������5΋�����m$u����&r��Nt*������>���WX�`��,ށ��72�`od�7,X�`��,>0`Pſ
<H�$�#0�_?�Kx
�`�����Dh��V�-;<����5�I�{d���m 3Y�=��9���+m˘�0l)϶�� ��eC��o0� ���?)aHn���w ����}e�yP5`�@�Fz {1y�-�TNx�e^���@�GU�������%���� ��(�:�7�q�k�����3���W:0��x�m�*����K��TA���=H:��	t����r��5i�l8��9�s�Pv�M�"��,E4*��� �U�#0�A��8���6��oK�-��}��r&�4��G��c� s��p���e����u�tBWb��Z&5 fWe���ԥ���qqJ�ړ�B��S�fb�3��\.i��é�u���4�W��g%�m�{�8(�L;���*�K��E��o)�X���A��=��&��aWee�S.����[ĵ.��Zt`��D?��2rB�aE�� ����J�g����G�$�m�=���ێ�cmIEr��´-���cނ�o�d ��>��O��������1xy//$[B\Bv�Y����"ϊ)�4'dAt����I�"�\�n^w�h���*�kC�?��d���u=�d���ˡ7�����%�ꁇ��[v �6�An$^��v�)�Kڲ�F��n��ߗ贖�C�v�:D��	xr���ш��VSZ&틳��i�Q<�Z�߃��alؕ��]H};җ��B�t�~���D�|
N���Q�!�V��f8�v#�t�em{����B�$7A;��Z��4��e{d�vm�������D�����Χ�����)�T�i�8�}�֪��ú=86�q+AqLn?z�����]>T�[�#�8����@�� ������ U���U����ה3~c'!!��Z7�L�X��V��A����di_�������Vd�{
<Ku�끛�3��x.f��@>:Ytg��h�\xd]9�eȕ�O������KxNdm;t;Mr�C�K�'x����o�<���F��B��d~ʍ�
s��C�)�F_�Z1�}�#iӅ��f@l� �x=��k�I�'�~��ᕏ�b|��1x�z��'�d��Ύ\MG��.vʤ��)��r\,���佩��+�/y�S桼L���o�{��� ��5��l��(���^��̌�2!�+�ee�T�=E;ސ��K�u������?��=e��u!<��"uuz��D�kv�H�e�NOW���x�C�v����SN�NeR潭�����<^��o�d������;��K�R{ʲ4Ϻ���"_q�+�!�{����ie}�:�e��[��cu*��������{y�d���~��E�>
�?�Ɨ� &^�p=  ?;�����&F�p>S�V�er`��a[,���ȁ1� Su�T�t0���2�_��O�5�^��A��_�`�C���؂}����$�k$��7��up��wF���=����	�,�p�	ۖ�2b��C������\�h�3��B�T��'�ǲ����q�{�|L�$}oG�S��g5`�z�g|%�`۸���wq��rܫ��f`~ן4�G*'�uH/�m�`~���%,��������d6Z���W���!���ᮍ+��~�04p��QA"�#G�PO�q���^pOD�Iߠ���PG��7ȝ�K�Tl������<ٓkw'p�BHH ���_0����0�9�f� �ߖ8,�`�'��� K	�'���VW����d~=��m!D�|-�o	}L�i�����\�m��+c��ta~+�b����{.5�$29e��������/�6��2�}ԁ6!P��8DhO���\z�;�r���`�m˗��U��+[���`�!#��񾁾�=�-�7�y�CޟYo���O�5/�K�f�w|M/<!~O�ѹZ���������Ay�oż"�6���;3�"��"��PMW�}��M2�jl��flk?�����؎����1���乃��	�Nz�nlGx��w��q	ߖ�|�ddc�Bt�s	ߖ�nl�:ݤרO������|l�)s!DR������.R.ͣN�u��VZ��m]�<��C]����D7�g+-#u�\H?��X�YZ���!ma��]�'��T�^��`9��Δ�"r\{��h�T��͌�����֖�Aʹh��}l��Wפ�8n�[F�k��\H�Im����-F����ȑ�\�H���v�K� ߆��^��`������8a='f,H]l���3c'��u5�F{��x��	�ظ3�A�C>�L^�[��D9�����eq\Q�������l�}0��������}b���/�Cy+�8��ߨ��oc/0�w$�8	���ƎN�Ǝ.cr��cl��-�H���ck���r1��c���l�8Yc[�~0}�~�]X�Oj�-�]w)1�Y[�o��O6w�s]>fҵ�.�ߞ؈덬Q#lӎ��#}�;��ρ'0���vh�t.1��cd��zlq>�m��a�?�68ߤ�vb�]�s�o\�/��y"��.]��yh��Y�R�ҹ��Y�-��9ͬ��\��:�R߁c��C�,�r�u7Hڎ�t��������K�ΐ/[(���<fN�:�9-�t>0���G���:'�F�E}���K�;d����u"�Ex�8ҹ�yټ��;H*k/Ձ|g�m\[�㓜��bk��1c�}��#y�[�1�y�z�kE:�� 2�cG8�X��;CD�D�"��H:&�¤0!L�
����Q�H�����a�0�1�/B��zA�O"�B0^<Ə���у�~'8B|�a�O_R�&���xIuD�a"�;>��q����Nd��a�(R�Hl��P��0j���C� \̃H�V�H󱀱A�D�D�p��cE0)b�͗���������@���ء��]ڗ�AdH;��ø@[=l �jc��@�!\��8[�!b�%��2���}!��Fyp ؽ�i��ZkB���0o�C- t�-�%�C�D��L�7�
B��"S;t����	�������}3ܗýx��}9�N]`�ig`W"���zC����{��!:wW�� pS�z�=������0:�O�� �E��m ��T�K�)8W��z�y/����xp�y�3X�aۻ 2��<�~����#�5!�UE�($��CC��=�tс �$0� ����!ȓ�u�Ad]�!�����#�IJd��sa�p.D����5� ��B���KO��*$���`��/�%Q�OL%>�����!��yH�E(�m�OM�-M'�8)���F�I�"�0���`�?� ,��ӑ|b��i���")�O3&���T���IďN$>t<�6��Н�P��X�x�o p'; 3r'Z�'�q���"j8��`o��{�7��� O1������;�����y��o�ю�4�7������#[� �ہ�pOx:ؐk'{��	�`_�����w0�:C�;`�#h136xbf�Wլ��2!�)ᩑ����k�bfFx&�gl��W�S�'�)������v�w�� ��ș��ۦ,��S���59e�o�{�g����{��ߕ��8���S�o��kg�1d����k&:_��"����TN�ԧh���\�cOE��M��<̷"'�Sڎ!�Jyo��W�Im��+�D��ްS��vʯ_�#'�~ծ�����☩��^k�#y�_������;�ß���(���[y��d�ʽ���Le��D���@�?מe���o�S��,X�`����\ =�ѫ�Z;�YɥQ������pJ]������X��-��l��֮?�Z����>t�Ł�&8m���fЎ�4^e��Х;@gM �n`8��t4�u/m�fj\�����@S��0B�f��IO�`��,X�`���Bࡠ�
�ɗ�1U����kyy^�PN��J��{��\��|�B��S�^�H�W�����|��@�vK^����y�2�u+yL���'����&)�R��:Ȗ��u�"�\V��MV�L����M#�K���
0U�Gr`^~�G�Y����u��<g�Z��Z�)O,{�Z���E�ukP��ې_K	�*�V���W$�.E�ƞ?B�)�	"�e����
)��?B�2�R�_��(����P�#RrRЃxYGN�K�4形<y^�Nk$�� �����K��������He����\�"_�����9'/c枔�ճ�TN*+��<��_�~�me��Ă,>��|,X�`��C@~+׭R�)�ݼ,W,S"��X��R�D�!_�^��%��7u#Z�+BY��>��A��`�#_F������U�A�!_��[)k�/O!O���7(_�d列u�X�����A&g�|�J�����˓��3�u韴�O#��lL�$�M��m�������7(���by�T��,�D�P��Uy9Z��^���y��S�#��y/�(���?����-sYym)��gmT�U�o�}rR��Pn�U��$�R?�,X|0 ������L��[[�7꿍�H˕Y���xs�)������TN*+_w}����P>����!}�~v��1���6����	�����X^�`y�����:X^��#��g��,X�x�}�<�g�x����lo	�M��^��O���"�����,��� $�E*TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����w�)�Ü�y@�C��cC��VO^9?���6KA���?��I �u=2��g 9�@��%����j�,H`��{�Q+��}@lrS��V���	������0[�4�s����A*n� 9�A�9��7���  ���a`�d��
2C$�� C���t �0O�()]��bH �����aJS�� �� �������)  ?TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����a3��/�C� %��TREE  ����������������"                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    p[     _       D        _FillValue  ?      @ 4 4�                      �    �ő�              H�            W�            {�.OCHK    6�           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �L            H�             �#˺FHDB !�        Ⱥ �d       storagec�     e       carrier_export��     f       cost_var[�     g       cost_investmentH�     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhs8�     k       system_balance�     l       required_resourcep�     m       capacity_factor�:	     n       systemwide_capacity_factor�=	     o       systemwide_levelised_cost�?	     p       total_levelised_costz�
     �       resource}Y     �       timestep_resolution�<	     �       timestep_weights{     �       resource_unitF     �       export_carrier�     �       resource_area_per_energy_capP     �       storage_cap_maxg      �       storage_lossxC     �       energy_cap_per_storage_cap_maxF     �       energy_prod�H     �       storage_initial�k     �       lifetime�n     �       
energy_effUp     �       
energy_con r     �       force_resourceE�     �       energy_cap_min�                   OHDR�$           �             �          �:	     S          +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     `      F�     a       }���OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    ��"�              [�            8�            ��            �@/�       x^c�������@��j@��!������ :��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~#�           c�            ��            �X��OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     e      F�     f      F�     g       9у]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     v      F�     w   1y��OCHK7    
    is_result                            z]�x     ���OHDR�$                                    XI     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     i      F�     j       B�QOCHK    �           +        _Netcdf4Dimid                1Q��+ �   ����x^�	|O���B��k�T�͢�uU�X���=4o��QKm��JT�F��Tm%��[D�X��%�����$-Ub	Y4��~�3G������W����3�93�?˜�g�y��F��h4���	[A+��X����o"�D��$2�:dʂ��Tl�w��`�d��-ù�#�a§�D�b�7f��� 7<<|Pɒ%)7 �Ra��=;�L�2��3���D�USۭE���gb�{�0�[[��u�b=�h	�L���4��(r���n�_�g��e>-�!f�f�xBY��Y�V&�k{���<G�^�����������D#����*�A[T����7�)P��o�m�e�����Hc��+X
�ض�'��.ө��ڡ�WDf4Ty�y��[��7����=����I�)rA`"��Tz�I��"����0N�F��h4�$��0U��c�(�-�_.\�����~TAAA//��I�?`Wvvv�~��]�/�H��o@?��Šx� �%�+�����ɹ�%(q��plZ���e��]�t)�T�R�����y`��{������f�
�^.�6]l�"��-XX�bI.��A�쮢��ԪU�zd���ǜ��Ú4i��+ƍsm���l�����Ύ�[��II뺜<Y�Bzz�	/z���y0�P��坿z��<(9������j#�:th�!Cf��v�_��3�cǆo?�����{�SS_����_}�ӑ�E
�`����ƃ��e��k��x���
�ov��7q��|��j���^�cGGG��u��5	0.�.%��p��ô���]7�M�6���FL�6��6ۘ]!����F��h4Ś���_�d	����	��L�� S�s�`g�l�	�`��s���2�aa�P��v�{�l�ӧO�(��x9����s�.GD�sr6�	�$�<Xm'�,�1o9b�U����	\$�m���Ĉ�Ӑ�DH���L��"'��q�h(An0�UP��hf�xsi�+W�s= @��~�����9�x/ : ����\�Ћ�������|������ɓ'�;�Q��kEԾpwTY���U��5lߞۿm��M"I�U^�"[_z�<Y��-���,was�f��?��������@��>�1���L��E�}rn��qZ4�F�y$��5[�W�l�%_������7o^*�=���w(333��_����&0`����_ ��	�P�M}1�8�[�P�C]��ˤ��S/��	ض��g�	(;�g� ��7� ��9{�l�#G�F=N*��-�a ��HpHA���Wgs�+��'�~�:,��L6��%����z��P7X%�X,M����{�����Ü9��������p�t�2'O��0f̵U�*�4魷�Fϛ7�tttj�ʕ+�S]>|n�&x����z$$$�^�v<{۶�I������v�r�r�؉�ҥ��ڬ��U�^�S���:x��-|�?0�/ �uZ�Y�u�k`��:�R >���\���e�ES�g]��(p�dWӦM�s>W�N�Y� ��q%��DEq��=탠��|||&"��H� ���`�wCv��n�F��h4�o���l�Q�M���˛O���Ȯ"?\�L��B'��BӦ|�[c�����4��A���hw,���i��?%%�r߾})w�p����=�1�1;�?	���Rہ"�q̬X�y����\���1���LA�/,Ӑ!"���UO��9��JOg6�7�Fh�N~1�۷�s"�C�B�
��S���;���q�*�+��OE�Cy�g�����/�.��(S�8'�ϓ�#���2޺��A?���&ݳ��^��$��ww�m�ګs���ah?��{7J��:���K�	� L�zm�o���<�)�9��q��v\�h4�F�H��Ap|MS�������n999!;vtڹs������R��*�R��ݝ��|��6���C m�W �^��4�n�̓�`fAA����v����A(������3uU�Ae�¦&��o֬Y�2,���f�54��m8���:�{8���4-0U��M��d:��l��Xf�sRl8p���-Ny����ްaC;��������z��oH۾}L�k׺m���];?�)q�i�ɓ:����3g��45&&�"�|��Q*�)�x{{7���m۶�0�N��ꞝ}�.���nݺ�����1c�?�v�K�ԩ��AA�;}����vv%6���"�)����>UU�Q�.h 0M�8���Y�� ��?��1����~	X��9�Ǻ�sB���ݛz�޹���bW�zn�m!�m��e��{ �3\vAy?�3gN�ƍ �r��a��������F��kL�����F-f㞝�����,�D�9�24�a̿�a�r��]T�%J�s���0�g��x,C����������V��QO]���n���R0t�r3���5Jm���1/`�5�4�cį�b���4&m�h)��V/,�ƍ"Ck���[���b}��޽̆���K�P�n�gg�{"[9��;��h?tW ꂰ�;�4�E��|z���V������7��}|�Q��D�վ�4|b�A�uӱ*�^͚q{˲j��T^uD�}��
u������_�Ox7�F����D�`�S4�b"�V�q�:N��?���0���
�h4�F�Hb��M����(�\�J�?@o�q��mݴiS�Ν;�ܥK��;v�ր�s��؉�ᘕ+WROK�C�q�_�e �}���	-ri/��=�{���r��	@�m�i��	�^��C�BW��-�Kuϴ��=�,���iӦ�æ��U���~��ws����]�Է�x<�O��:�	�;�̟�SiB�O�d)�|�����jh�fU�^}8�x��G���;�m~��&7o~|���:usq����1��ѣ������=zu��Y�ω���g��pt����0��t7��I�&%�*U�tddd��XߏN�ړ���W7�Œ%G�o�|¦�c��u�\��/�<�fʔ�dWׯ�,^<�諸�]>>CE늱��F?(����ϭ�۾?�aE���W�[�K�8u�[���[�G�H7e� S#��b�ٞ\��v����Gbf�>}�N�8��;�B�p3�����F��knuf���?��I�۷Ӥ��8��*/2�J@�J76 ,6����A��*�����r�[a����l,����snV7gg琰�0ʵw�A�([P���D�۷�Lp�H<dT��"k�]��ׄ��Y��O��u�iDK��E���L��b��Xo|���Iw3��ͥjՒ��ԩ��Y�}"'���>�+b�Ei����4��xNyV����/RZ�_u3oØ}�j����R�������z��X��G7??nOs��Kf�4�E��Ud��ҥ{�sE����;l��l��[�b8a:��8����~R�Y����cb;�bb��Zm�i�h4��Qd2}�XC�5��N�m�>@��S����㑑��NNN�

����S/��d���з.^�H=L@�C�nS�L}�Q�o�5L�~
R ��w�ؑ:'ꄨg��:i�gs(�r���������5��6��(�7��>h3N6s:m/i�f��B;qo��>������>���L�n��*�l�߿����of���-�Gbji��xr��i�E,5*�L߾/��Z�~TŊ�ʭX1���}CF�ܛ���{^rr�iG���<==������OO�M���q,?�����;�([6���ŋ�\�|y����s�U����?~���*Tx�v�z	�!!׼˕����z��io������>8>��){����y&���������>�cdG�ǥwwꕹ�m6}Ѥ�&8��{�/���C5�ⰾ���Є�֛�K��9��4�k�ܯV�Zu�Ɏ3����?p��M�<ٶ�h4���BC��b+h���_y�SS��{���M���D-c柋�x��J��ﾣ�
��_���`�?lU�-�ѯ�ܷ��BeCCGS��۳���I;"r��N��c��a}���mħq���l�Ơ�EC�4B���eZ�L��
c}n��Ç!�T$/�xf�xsi��e��>r$}�쏀@ll���,�Z�D������J3a+�)P��7�$���7�>~�.�+=o��e����7�ti0��j�t�ʽ#��nRT��Se��*�Np��a���sŏ`���g�f\;��5c6��0c"�@�J�"�q~$��5�p����@0N�F��h4�"[l?�g�����n�7 �i�:1>>�34�,Z��c��U�{�~����?c��#��?�o�яm��ʧ���Q��_��p8�Ol�R��aw�L�b�q+�d�����ߚ��\�д׮]��z#�S���~��x#��ԡӦ��|[��7��:�?����¯�G�mѲeK�X_�qbz�������N�:t�ޫoP��ׇ1fܸ��BCg}1/f��O-Y���+W�'&&�����<d_�C�������۶}�c�Ν�v�ޝ��w����Dz���/^��ϗ����*V�\�Z�5j�KF�B?EM��،7Ǣ}|�;����J9�E]4���}+ѧ�}�����9׃>�/��J'33�vNG��]d��?��|���Cܛ���9$�k�� �c��m��-[l�p�F��h�/��ӱ�V�
�	�l��Y�J.�E�9�d ~�����UK����*I'oo�k�2�C-/��3ԭ���7Ўx
�Q�*}�4@�����%\\\�ލ#o�}8>;[m{�8☚������w6�=��pw7���f�q5!S����Y�ӧEk`��il�7�C�66\S0�\�A��0�=<��Heo<�~�i[�����y�TWiV@pe>�T~��ƹ�6ύ�_��<Uԉn�Q������:1�rWil\��(=��j��X��\]�sŋQ	�޴!�.�e�6?�{��[*=�0��/�8�����h4�F�(bkf��h��`���<|l��CĶ�h4���bk|r[A+��v�6�y��w���$�M��}00�3�������%k�؛�Cm���<��\Xc�:�L�p[ɪuQ���f�m�-�ޒ^a(L�������?��e�����1���qMa�c��-�w¼�l���XΊF��h4�$�o=�F���u�/&W�TREE  ����������������"                               l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����T���T)	I�,$!cR�Ji�2�("IT(Sd�LQ(J)B�	�BҠ�~�����Y��ߟ?~k��c���p]g_{�k������������������������������C�$��-��������YZ^�&���8���N,�Yj��pW�cJ��TU�o�,��i�Y��y;���}��������A�$�.��%-������G��Y�����]����~<��
&_�ֽu�w�HN5��S����vg�T��[�*���ʖ�5Β<��h� P���gHTt�)�C�gRt�"�t���F<�T�=����E_�%��;6���n�h��7:���0;{,=PR1�Yog�k��v��z|�{��?MN7q��`��}�ķ�"["��X�Elx��p��W��j���)���TM�K�Dt����G?�쯟�{��K�V�gz��v9O\��$U��}������^*�շ2�b�Ev�rز"7��˾�pb�~�]'�~
������<4KI���b��7C�?�?�Q���u��*�H� �닶���q���Ϫd�
*z@�0�{o!vF�D�N,�y�o�&i�O��go= r���}�Y�}M�����G���f���.��_ �&`t�����n�$��8���X��nvPʙ��| �$ �8&�"��v�a�j@��;���+/�)��Q��x��Y���~!����¬A��_m�D&$� 	@k1��
 mvȎ��������/htԾB�sЗ>��;8�(� �܁�r@�i`�ؼؖ�j9@)4���N_����g�s���Y�,>��z��I�i�"-��uQ��� .ѻ3��	��?Pe�;F����H>���NҚ�N�p�H�y��im_�y�:�M&��'��k�ch���?|�̞t�B2�x��@����
�͜�o'���a3]�~^�K�
[���nazR��yɉ��r���\lM
�5���ӽ��Q\��ֈz\�K[���j'�a��r���y�c�|�� ,�wA�`����֯m�����-V�q|���S����.�B�ϱHѻ��h82����m�\�V�YXe&~��&��պ�n[���z����Q��-�t�_���Dv�-6�{��z��m~�ʷ��!���e���1�͕���<<(��)�P����f{Y��o�I[e|&X�%g�������O�6�{g7��k�k�sd�W�G�xVϟ�e:K�z,��*/e{x0xe��OHH���ஶ��:�_o�7O�5XPw|���ݒ����_��X��œ=UI��f�����V�+��d�������T�{�;�[S���*��_~�d�{����U_��My�~�(i���)+��g�(M���~�X���h^����%7u�����޳8�%}EԹ��[c���]h���W;=���.���o��n̛�#_����Ǳ���"���g�T~e��g;��^�����3��R&B���30000000000���`���2�n�2 YY@�:e\������ �[���J��t��2� � uڝ�+���~1u�����N��g���U���r�4��n�|U� ��Qb.r�γ�>) �w��~F0��R�Mו@u����^�/��5�s�Iݾ͡wrf;�3 ]RI�6`�����`��A].�YI2��R��DS�jL��R���H��x�'���5/�1G��9����,��n8��:{�s���
r�~I�o9@��\� �1�ɖ���g�/F4�ө�!��`_p���^�x�ō���/ݘ���j������ƗX�S�ow`��_���bXW����*��O�e
8�e&ɾ���.Ov�LA���al9,���P6_��<���5=݈) �7��jD��U���웹�	��I����z����i�T�t^�5e�[��4�Ƿۦ��o!��^r(۲���%DW�H�P�vUܤA�����|\��N���U���K�D=�4W_Y��j��W��EEi�.���)<�QP��(n��<�ܦ_����3˧�!�V�ށ�8m�u!N_0���+o��*%o�>�pGO�կ
� ��r`�9�٣^p����OA�T��`��N�Z�=�ϕ�Cmh�i�7�;����ӑ\u��`�;9c�����Ƥ�[8�6by�tV)c��rE�P`�%<�4��x?�I���Mq�sX�cKpMt*�.V�f�R]�a�	,n��|�e����Z
��x��K�ƪn��(��W@>X�ǀ�߁�?��3@Ŏ�w����}�]|�4�P�S�d�:�(�?P�?Х8��;�	|\�u�>P�S.��Z��XJ1� K)���)�)��������>��E1�L�S��R^����tP.�9Ѻ}�~ZC~�-��7��I���J9�P��礛�2�s�����%�g? �dv��h��a'�!4_���R=��P��� ��nS����g�ZTr�Cy�k�)�.�7�r���3ն5䫕���d�)�� )��k���g�[����ߟ+H�U��`�@�S	p#�e�ј>w�}G�d�PMb�bq��dH����Nz��'?�9�#;���G 7ənG�R����R��,L����}���N����	�'�Į��=��({��1����m���V\����O5v���ڟɮ�/�.gfjf��7�aNnE�
����/�x�>Y1.2��hj��"�	����_7�*ި|/�E��&�M�:Ԭ�n��̻�Th�)�A���Bڦ�
���n�}��a���×מ�	]�t�A�H�������뿯����q<��鰄�kM�׿n���ƣ�~�z������PӍ�ӛ�:�q�A����k�$��?zv��}%�beF���xt6�W�=	#{�G�~�x�DG)���j���f��k��T�^$��i���!��"/:�j���uB1�9;\9�"v���S�ș�a��HlZo�v#�~Q��Y' %u�������=-���� ���q�L.��H9���V{3I�����8�xQ��/+5@��mLe���BXz=2%��w��(~|���=��4�h[{�D_�����rȴ=]}Y��1{�@A�=x�\��{�'"x� 8�8���(�r�'~��25@��������I�Nf5bW-�R�|N���CG�`M�3xZ�}���,�0D�8D�i@;��ft�7��FH�2~��[oH�V�����{���V��z���\h\d̀���mV%��<��|��h�y x�� �7�zF�O����Z���qȇ�Z����;�^�Yh�ku9a����ǡ��2x�aH�;#�OV�����6�b� 5n�� ����F�Ep'|8��"���s@k�k�L[���$G�P��B��{��
2��� ���窴��ȗad[�����Mc����C"�W���e��� ����t���cn��_�<i�_�1}QN��J�����Lp�7�W_�e�����B|x�D���u�V��X�����9bX ���B#��ɋ�*��v3���:q�ӭ��MvM-Ab�[��2˴O�hP[9*?,�vY�k��{��]�瘰�^��x�uG����E쭯8w�DX�;x�E$���r�ij��8��,gN���[�
��O�s��^ܺe#��������{����xt�&��?&Ru����������6��F|7�8�&�a� �k�Y/6\ˋ���y���ny� uO���֌Ai���U[s�h�ߋ~�M���׀���o��#20���aG��T�(������XѿR1>]�.�U!�w���Sέ��z��8�fݍ�9�����U����uܭRb��ֹ\����s��Y���y�T�-/�\m�}��yk�Ţ�g	_�(`o���O�-�����kz��Ub������h�d��Qe���&8Q��B	�e�^�N]5kkMF�l�@O��A����ߥ"�CZQ�K����������������������������������������?��8��氶�-�'���ոrק�8�ǣ��:��l�S{�Uk�����5�_���4���s���솷e�����3^y���l/�<t�_Ծ��d!����q�岼��ڲw^vk�{!�.�2o��(+��w8�v��k~��Ҽ*�y��l�d�S���Hq���T\�6&�w�y��������j]l:�7�;f�_^�ۂ������܀BG2��Ь/���]<O���Ak>û���4��<��t�^Y�7�cb�ј�n��s3�E��aY�Q�i�I���E��^K�k��y�8��&�����o���V�;8h�1�.﮵7i��|{d��u���c���3��KW��������2�뒝�"��̄������Rd�U���/�q�s4�,�#�ٶ�Oo�	�_
RwJ:���Q2���;^9��a�}��Na͎�p��[��81,��fǢȠ͡���*Z���b�sh����YkBO�q�LW��m�.��@���� v�r���"@s%Pvh�L�"`�F@?3/F[�n"�: a�h�8z�	��p{�Ru>c�Cz�h�2���i�q�'��hM+E��ye �9�ɜy吇�@D�~a["̇P�L���$�Q��,zO(<�Q�^ p6�2��7�׶��V��u�~��僒��in,0�xjC�8ǜ��id[-�\��ʛ���OH�	m[��e���3�,{]gO^(�Ld���3*�11�Z�l� +:�S��	���k�!����"�{��(.��?�1c0X|�{�%�Ns���j����~,�$=d�َ�%1���8 p��r	@6�\���Ԣ���'��?|�J(����[��-O�*��\^a�dЫd���_7W�h.�ix���0ZtR	��C��G�oTŗ���~��>�Q��
�$�P0�,a���a�]e�	�M�]3��r������=j���ηr�>�]o�V�)~�3����(��U�Tn5��.�u�N���9��0i�4�I�e�Y�����,���|�;�n{��mhϘF��V^�����5�9+�����x�@>�|mp��	��V}�V+��nr�f�X����52�Z}�%�~�j��\����.�c5���[5�o�6?ds��r���������U[x�� K�j��d;K���"+����I�\\gb*�$Uu�C��~'��s�RV�f�*T�?���Q�D��xA��Ք������g���r�d��k�ǥ�f���n�����;r�xm�h��X1�����aw[��C�ܳ��/0�aݣ�@C3�d����4�����N��$^x�Y6sTU���S���9�~k��.��!*�_�Y߷�o�çvY��9�/	~�4);�Mq��Ki��c=?�����������������@u���iv���H{�ہ>��`A� ph�_��>$� ��4>�V��<�#�ܛ�W��i`
u�7��zF���@u����;xR����9J4Fq#u��D�-���QzK�;�SJ�( � 6���Wf�Kz?���:���A�а"�q�T���1�LE&u�o��%��	��.�~�+�T�w��zm��8� gH�9��f`.�i�>�H����;�[�
�:H�A`���l"�S���;Is�~�m)�,=%��_�im�Y��֑n
���[��|-���)Ih����������x�U�I�Lh�A0��lC�q�0�F���ւ�/�a8�I��K�)�˫�����RH�k�̛[-Ǖ��x�扆���6�?�
���>9|�H�$K�A|��t!��c��'*���ei-����a环�2��1��N[iC��m�(�ceD��R����q(k�2��
�Xϕ���ܘ�풅��i�o}�A=?���)uz�[�̜/Ҽ�\6�ȶ�Ġ��L���Hq��m45Td�����v�-A�A�$�E�S:'�)����Ahͺ�3�q�Y<e5,���.������]�naܰCǉ �7�S`]2_G�]�G�S��{��ӡLdjބ��,ooE���j
��t3���EKNFE2��A�6��?<���>-l�ωH�P�?����e��Ze�X���%rH�'�n�Ǧ����R�)��=�)uQ�T|2���]����'d��_�*P���~B&�Q$����C^8L�+O99��g�a����M�9Ev�N�Y��n:Sn���P�Ϥ���@���.d){載�q�8r��,6��s�;[zV@�)w�h=W��cG��[DAL�-G��Ѽ>/���Q^=�H�N9U���o
��򙦳�S�ʓ�a`>�w���';�ȟ���0=C�L�7)ϞQ�=�<<�C����i�$��C:���_�.��"��ќm��u$]S~��=�I��46�|�F���M+��T�;z�#Պ[�'���^i���Bv���ho�)��z� Z�>͡ZVJ��6Hӽ��o���x��;�Iv���n�/t]Kub�%���P-�r�|�F��1$�;I�"���t���v�o}d```````````````��Ů�t�9��/6W�-�U�qw�,4�
�*�w��:�v���0���w����O��ӆ�<�*[�?�M����	�-fT���yD=yO
����o~���uf?�-P#�s��1V~g}�D+�v82ү�xrЇ�~�p�\�����~t�4��������ס4����;�K�O�[��O����?�����P��]�혝�:?/S�ݻ�]����1�Pٹ�?֯�~_җ�}E���7�r�S.M�_�Zu�g���uɏ^~���;��|V���w+Kl��'�w����>�:+2=\�4��FΎ��U�h�:��4�L�5��������z���Wi��t-����x<��������治���o��1��_�s���V6�+��sߞ�O�V�mg׽�3I�q���i��=�j.��(���2�vΙKx�f���J�񷡷�2>����� ���!�|���6�#[�
e��1���c[���})�_�����u��np�����	�	� ��; t0.@����H��1��PQ�]�� ZE �O��b@��H:��9>�.�K���z����Dǁ�S��1`��k�ی��`���x?�rJ�xB�z��m�� ǿ�7_'����W����	6$V� �p��K n�T�E)��W�v��(�>9��=(�RɎ[;��; ����r@l�T<��"Plָs���{mKӥ�O�"l����'l=���+��n.���V�1h�!<�I���$(���'1����
,%���K9��xT �V�#�������r�)* �6,����C�#=Dl ���6+����BU��#�� �V@\H� �+/@]w�v4}�^q�?�J,��4,6Gtـ�̍ޫ���~�����ُ�mޭ<�F�k�&Q��L�?�r;
D��tN���86�	������zeR�����EǄg�ý�rtբ=�[�m[cm����p'� Bԛ����-�+���T^�,�LYۮ,��?T��[jؤ��;{��7���uV�Gn<���S޶/�LSru_f>�N�-oӎO^}C��n�|ل��)-���%Gy�4�"�8+Io����:�ON����{/��aO�`�*�n�I�L��ޓ�w�޿�k|1���tI���殛��U�z&.i;����'N����#V���v|����0/��K�!�[��k���YR5���/���Ӓsj7)DqWfo�l��f�d�yv柖��k:��j��r����'Zx�&Ĝs,N[a���o�Q���(�;��w�/M�9�x�ʆ���4-�g���x���)�3�����̲��}��"/�;�}�#o�z�Y#��bF�t#E/_���Y(��w��71�����l��d��mk�S>���P'`�w�T�-����������������������������������������������v簸��o�TW)��+��^2���z��=�,�*k�Q�f(V}hq��t~b���>C�s��+�=����x]��}��IK�+�YJ3dn{-,�����!�2��@��Z
[O(=�S���PVX�]`g���B���;U&lpw6��
��ߖsl	�ji3Q-[�����K�j�b��Z��D�;�4��Vf�V��7���>�'����o\�#*�Wb�d_�Y�����˥{57�
������*�����r�O�������;��,$�l��w
�)�9�Z�_+f,ۛ���O�<��{�D^?qҌ��^lo�4����SM�\�x;�L��^w�G�ɏ-W�6�8!��8���Z#��h�E�5NK����ށ��xt8�n�����r����lJL5*_͊�53���}��Y�����ud3��r���4��vm�2�0o��G���N��[�`u����ru�?O��!	�;�y�y*b���Z�4�Kw}S��߅t�M^��G?�q �����|*��t������WGi�G�� g���y }6������՛�ޱ������0t�>���Ϝ Mp�~���1�P���'k��U��w(JY�}��������#zd���0�	��ă��V
8a<��J��'鴶&܏��z�N��I��(���#�������4��H6T���ȖF�x��Ns�w�qi����ј�ϻ�X ���rU���Z�H|
7�����B`�,��'?�!�|#f��	įF-��	�ΚO�
D��F��V4���F:��켎/kW5�j2g]����7Q�BA��V�,5����\9̣��E �E�5=+ ������{*X̮�muR�̦HT���ͺXs�)�׈lPBμ��o�d��5w�;�.��6��R�)�W�G�<Q��9�ԥ�(X(߼,nT�^��m.�~h���i�Y-�q��qE��tl���j�Y���aF�^�+_���KX<<��@.�ӧ~��8ZT����U�&�6�g��	p����SS��w���=2�(����޾v��2��?�Z�~�����@�����Ek^}V��s0��g�;��_��.|����ϭ��%��M[�pB,��7)A�n�Cފ�>w�8�̱=*P���e-�|�<�^���R.�����ر�k��Y��NkƄ�N��|儥�7GLi��-��������b�}�8�^Т���C"�թR���*3Ӷ�M\om�j���g�Ň�r
��7G���T����3�%t���u���o��m)g�3��9��b.�.tR	�T�v�W���S�̖�������s���,�m���Ns-��}�U�/���7�W��7�raAC��&g1�=�����e�b$j�_��������������@j4z
�d��`~u��~��}>D�`��RG����n��:d��3��(���r���_�wS���;X�g 蕠��3u���!v@��ʒl�.?�~;������ػ�MR������'�D��}diu�	q�/�� u�9�t�{��|�9A8E����W;;�	�l�";��ZC@��(NG �t�:��Wµ$��	#�ľѵ���:�.�_��V��A`����5^��n�"u�7ȷ�'���Ou����~�,P���K�ԕ�oD]�V�u#�F~�I�ŉ-���^��?��j�&Y�>��+�`�u�1��m���Յn�u�[ntA����dc�2��FD����B�+�M6��
���ň�����+Lp-!��PJ�K���B�1���u�ޤ�-ȣ���֣ȣ�����X��X�#l�ȯ�~�+���ɵ���M_{�|��X���Ș�"p�;�B��Н�[~F��pu�����r��y���eF�3|nx��S�xh�jb�KZ�G�b�]y�'[N-��t��&��h�Qn��ɵ,"F�\��$�مz%�*O���\���Ū~�'?�8��9=c�-*2בI|�0��C﮾����0��x`��u��GS��_��M9�0���^�Z������㾏�)��ǵ-K%��UEg�7E��X�m�&�u�(^DwaM���/��(�r����%pf�Q\D�K���r
p�}|x�`Ά��]��@�=c�X�v��x����l�NS�Cz�b����|�n�b�G�."�ǡ%�m>@ŕ`J���M���^��<��ʛ�������W�ws�Q̖
@f�Kq�N��ǀݔo����{y��q�r�8�x3ɡZ�N� ���K(�)��O��P^م���@���`�@5�0�G5��r� ���rF�,��IJ;�	�M�o�_�����O�ٝ�2A�$H��S�R�q%��')Z��jD�80���P~���Mlt����Z�f���\�jG*�R�$�/i�ͯ�"�X�	���9�[����=���{�G{�-
��� �wՕKT{�H��u[��,��t:��6���'�_�Tg�_��O�z^N�"����I�?��Q�
�L��k��Ϳr�K�u������&{]�H]��D��� ǥy:y�B�N����ª�=}�o��'�;Q����m+��=��>�O��G�����JCSγ�p}�w'P�A�k_��M���w�ܣy�K�V���k��ü�t�CM7y�>��������]���>��W�n��D��M8��Oq�k�������&�v(�ڛ�&�'7��H�[���]������h�}zfjzX@�|zN��&�$�%w�z�8�K�Pzjg76�`\p���;���ZT[�_{t��˴~�"W�"һG��uyS��Tz4��ZSxշz��#�]F���|��>�+�tj�?���Zԕ�<�)�կ����	���lC�����9�\']r��]��Y��w�[=��z_R�-�u�tu�q�������=�~<=��q����);Ǭ�׹Ec�����c5��@��f��Z ��hv�\�����r��8zWj���=����W��I�qe�K���on_����G��=8R�ށ��8��P��0$�go�Ұ��z�B��:К��Y�^�� 8TJ|?�f����`B�_�Z�J���`�5���9����#]�s�G�#�:��*����ٖ��M0�SH2/�	���7
��@�zp��r�談�� Ac@Z%H��iKO���@�xEzw�.��4�� ��ĳ�@p,L��4����G����G�mV��o��=�o�x[W��ʚ����Q^�|���ٞ�5m`��x�dܭ�NC��XHk�� �h�Q�͇	������VjӀ -���-���������
�4r�s� � ￿nrA��$�����
w �����SS��x����O�c��+!�r�Gs��T�Η���7,<UdcW}͉e~��kl�q,�{;���!�>���%|r��S��AYb=�光�o����/ţ'b��w��FzW�^�/(��W�1o>�v.[�U��t�t�Mם�UB�C����O����b�w߲=�Sf�˪�i粏?1���Tj�r}�o�${ķ���'gR�'%��d�C�s![`����<�ӳ�����T��[,���vY���v�<(���!f����ү�^�ݟ��ݹĀ�Qv�'->��/��1��r���}�]�OwU��y0��ڛ�@��.S�}mZe��{��<�9j7�>��_�a��,hm��{�����:'�/(�$�VW���b����J�ܒ�jz��$�%1g!���1�峫#tgT�p�_�I�r����j�RB�yJr�Gyo߈q�LLܭ��쥄���͍Or����y�(h��vͨӪ3.������厵����7�z���V%��8t�*$3��PQ�A�ؐ_��m]����{r��k�ܹ>k���܀��7�l#7+'��Z�4�����-԰�ȉ����.,�+Z�Ӈ�}ɡ}_,����Sʦnm�X�nY�]i��ڐ��w̗
�\�VѵM�����A��g˳�G߮rS��9GdsGp���֥�|ʺ�*��]�M^�q����i�W8�(X�}��e���OF~��͉MXy{����[�tέ[�R.�x2\@,!������d'ʞז\Yppü�Њ�ٝ�M�k^^w�rG����w���pX�'1YA�����ܙ�O�{�z"�����p��{�0�����}>䫿����yQ�Lt@cB��mi���i��;�*�b/�ś�}��𷕍-Vl��߬�۬�{߻h Z��Lз��ǜ�-�9a���*��ڑ[&���H�@͏��UÑ3�fǝY��Q�^�M^ظ�ka�����
\��&N��0V���h�)d8�H���[욜9د�� �*<��6l�W������SI��FǏA@>�����܌��*|y��j���ϡ,r�ѝݖ��-���:�Iyx�]���@�U�ٔ�ǁ���c������{�f`0�|,�@��ADha��  ��A����F�����h	���f�EJ���	X���:i��88U���cx|�K�`Ē	.7?�3�R!�����kx`�6``*��P�s� ���_��		��ڷ4���j�A�h`|�*ll����Y��I`^(ܼτ g��4�=�&�ks��6�վ���nbՕ� ��[t��3��_�F� ��C�����=v�|��$����p��ɶ��f�4�`�;�?���D��9�}�w�7���N`s`�KF�9����	��_���E`U#��$V������Y����07�z�8P<�h׺8(�ľ!�5�/��xJ�⽤GS/|��U��տY�j�߼��}W����,���%^�>��(�y��!�^��Rd%�]���|{��L-B����8%xl.���Gs䟗ۄ���sG�MB�r�~��F9��yچ�g�cں���l����~�+�Ѽ��)��d`��`�d��4���qYQ�\G�_����DV��v����j�hX�
!��~��k<��ڭ��w,<}�1��6������<>�>�I�	�W�X߲��h1��X�_x�p�Ի�~)��O�[�n�;c���a�҂J���׶�]����Q!#��}��n"w웺���.s�u;�C�~	�L|WO���5����ڑ{,�.ş�t����Y�J���.�hn��s��xu�x�y�}n��L.Ιvp�)��^��k�U��L~����.�ו�~����ђ4�ʊӽ'�}���<����@/d$(����8�}��=����ԔJ˭"�&
=Ӫ����HT���̢�|?߱�2�΅��s�:~3�t$�������˟���gg``````````�?`�e`k��N�n�+�26vPw�E�Z@<'��xlO]�����9�4���Z4G�<��:e���+w����%��p���c�B���M ��u
���=Dc�U�	��z:�}L��`@]�*�(ͩ�j������@��Krΐ���!���y�~I듼�O��C#fS�YT\����PI��a� 7u�b��� �-�D6��t�"�{�7vt��ݹ�&�a����9PAz�_��!��]�Hҙ��:�{�bm��)��i�s�]7����Ź���b�q�/�{in-�K�����t�����c�� ��xu1Cxen���JB���R�#{���|��*�$h\�=;H�y�⼳/$�>[�N<�}}�w�ޒp�ߎ����~�إ�P͛���}�����{0��1����^�%��~8�V\��vϺ^��nCDV�r�6�d�Z!㗏#	��#Gq:�l�.4�H�O3��k����s��h�0J���%�%�Ҿ`�GX����][`�œ�`�1��s������(������/ӵ�cJ���w�yO����B�7Ɗ����[��r���G0\v �kQ~/����-��ʭw�ܸv�s�	[*�P�D�
69b�߿>��f�5Y4/����- ����z�Ђ�la��o����}>��^A0�ǂpo�{��׼$�Nb��),����P�䆭k����iL��.���,��s�a��&�n�:�P�2�cpn�}�6J�w� 2ŭQ_���oVP����������2噀Z(���S��IՅŌ1�_`�ZD9@9�B�?J�I����`�;��H�(�\� ^�霵�ɔ#��ހ�5�A��P,V���i��D�#��+`��^J�Kk	 <�C���4 �z�g.�I1��bP��BKH�:ʟ�_ʓ�7���%?�1�E�ߡ�5�L�1A�-�[�.�9;�Dv�L��j�ˏ��;��ߟ
��n�\�� �^���:�L�_�&}�4��^��.�"����P�XCc۝�T�ޑ�T�(���1�w$_����ŵ�����S)W��ցtK���O�e#{ɟ�ĩNt��<���}
�\���m��Ia���Muo���j��g��P��4�d�Ӿ�j�������������������_ʪ�V�;��O�r���?WwZ��GVHl���w�-�~�����6���?f.G�ǒ���o;����m#zB#���Շ�P͎��N��Rl�q��~����À�VQ�|t�����s�n���󼋖��>�}i��ᤘ�b�T�k�g��Z�'��~y���y��_��{���V<T�йt��Y5��v?Y�m�b���k�������>n���*����f4����[>!��ھ�F&��t�J=�V�|�'n�3�B�LP������ڂw��o�b�~7�tKͅh��|��+>f��sN�=�1gG�l�سs��w(?pV���9M+����d{��iXmt�1B�>J����'�UU�{vp%N]�������|��|ڷ����7����y�SI���\ۋ�Ｌ����;�B*ww����dY8A�<j#��Dݡ�ׅc�|����\[�>k���X�<y�?�%���'�NT�L�w��q
���E�x9{\?�ξ����u���(\ ^ml�:�X��r����r�r���?���7��K�8�k`�4��2��"k��mp���|��0p�`:��1_�E���Ј���*�{����x?�ܬ������� ��٥��"��F>=?De";�0���t�/`�>0���n>nk�k��d��W������}���댳���}o��W�K���t�h�qO���PfZ���͠�*�����Z��n�L��;���Akmm���\��Q.d#V���K����~�+��k���z�M���h�	�]]�u��}̚�ϯ���h3��������+��z X�:ٕ���ρ�>(_��[����zOy�5��<G��%��l
.m�+�T�j��Fsk魘�n}�B��;(�>?�#�UB��;�������B5i�_��bq�/ӃV�����~$ܮ4'�������ؚ�z7�UNFg��	�X��K���m��'"?�W�\R�l:�^�gr�4�����=��AE�#��z�~���ӟ'�.�i�%��jd׆k�:��N��i��;���CT�Y���
%���3�ն���͓r6��@��\Ӱ�)^�x��?ʻo�x�=��rg���S�W�W��S����8S��R����>3m��w�[ΡU8��E��%�O��oɗY�a/�����>�㙅)
�>�,5�m�[�w6�'>�.~}'�2�aۆ?���f?j4��49�,�ٺwL*n�q�=�v��ۮ�7U�yr�\��I��1��WE��dj'ܹ�լ����QV������0Չ;�2��)��¢_��V��#��g㥎Ks��P�,{$&f���O�Lt�O�<�������'���~n�t�U�k�(���p����e�
g�de�ț�k6E�&��I�__q"0)����Z)�����K�UZ����Xb�>$3)~nk�5ӱ���S�_�����ٜ:<�!Rl����[�B�*O���A?�w�����؄5�C#*�-u+ՔVGdh�?�q���{��g���m�EMNS}���cCLv��k��uS6�=q��;3'��c���)__��,n�:�yZj�[�=q�G����T���;���_����`�ҟ-"��5�fj�2��Ϻ[�b_��p�/˺�i�g��uR��ֹB��ן�&5N]��\�M�4��8��(�� /ѳjIfe��J��w��)`���
�ϵ�9�gw�&��2�0]�%_�U�g��x~���Xg�@�� �z�8�|��;?*��<��]�/�\�zj���F�H}��Hi���7$��^�9�;m��2����Ñu��2�MB�q��;P�ئ,K>�}W�²y-_����;,�,{�%*������sjc�1���-�s�9gQ1#���(("(� HV2E��v3t���vg�؝���'�p������e�|-n��7�����Z�}�8�$�	��+n?�X��_��ƞ@�`�� �Y,�����Ƿ ���0�������P���XIrg��E��Hb�)`����`��/$3�p�0����e�j�[� J�rU�x����r�8lrŁ���\���:��~��U�8�yx?ؽ�5C�-��o؆"�'������	��!0�;��	<{
8fM��	{��ڎ�f��y\�;�e��U3�_}a�.�y����n�Gw�]��J�|��ί���K��1#Q��vO��)SP�Y����ƹ�H� ���g����->��.��;����fh� fSL�Ӆ�l�2��P�
��F�c O����W�?�Rb�Z�j�ҙ0��b�W�6>p�5A-�����Cډj��m��]�~r�ΤҨPֆ�{E�Z6��_j���9��r���kӵ&�`���gS��}c~�}���2�c��Ew5�-7�M5rJ��9�O9�����Wd��zn�᣻�]Ј�
}�8��-��]Pѭ@#&��������[��g�>��[�}�eN}�래��{ω�+�DA���0wƇɎ:�BFf7�����ͱ�������D鈚��1ev#�V(��8ajy�M�	�oMKy%��u�){7E'��MN�'_m>h�s��U��2����>���"١�R]�2i�ڇ[nM�]��YtC�w�5{������lX�}���w��v��d3z�ifa���sqcU�\-�ˮ�'	��׳��錱��3\�/����kYhR�\ǕQ�?��>d}oI��Km|tn��f�N�r��.�X9��Ԅ{fC�՟�{b�8uq���~+��\�q�l�x�CzAd���)���hg,U��%w�8G���P}y@��^�Oc;m�l����jx7�/���'���5�����#�O۔p8p���8�'pk$�s��A��z���j]� �$@C6��襨� hn������]�?% ������L�d���3`�}�x��!C/H7@�^�9_ i`�p�) ��爒��!�zN��H�^�'=��Z�7��* �� H�C>P���ɞ�"�|9�ގ^����ǏT� N�5ג^� ]z���P��/��@�T����{�j]F���ߞl��W�I�����%�%�k��*>qdCH1_�H�WFz��ڳ�� z}?q�}��zО��� ��u�����U�[�w3Cs1�h9��^Ŋ#�v8�e�@��B��x`�٨�{
���`�!FO�BLK���� w�z����/C_:O���5��#�q�~7Jb�`딍������-kB�,�A�����\~����+�h�qv�gײٚ�)� [_+lz�$*wgg�8�KXn`�gы388�wG <��]�އ��#zz�bNPYYR6�U��j���6�w��q�qb���C/p�e�.��]Y5�Ռ�5�f?�	��������ubާ�)�z�,�T��Q�����b�D�AΨ2[;���g�����@�H�o�S�.���"���=���E�hܷ��4�}x���뷠t~\�vC�g�q]i(T׭��}�8��}a2$���zal;| ^�c-�������@g�`«D��ƈ+8�?#�r`>dnEQ�=�GJ��_���{R�B&�'�*~��D����`d&�@z��
�y�`4����ޟ��Lgu��b�<�sV]Ծ2�>�Q��'�(��|od���1����B�G�f@���Mw{�9+�����.�{51�Z�'MT��o y�=��k)�� ^�)��t�\ˡܲ����L��ZЍ��,���9P(��j@�0�90�/�i`Jz;�S���F�I/�<�x�i-���}�;d�[�I�d攳��j����X I�TQ��Az��?�d�m�8vS�B.��7�5�Շ�g���6�LR���T$��ZJ����M������}�K�I�T�
' .��3L��P]Kע�F��QC���~�Bk��_��\G5#�l]��:lo��h_���; �Hrd���^0���-v8p���8p����K��X�gr�N�҃-?��2j��{�y�SF
M�皆�,Vs�d�|7 �>�V��a'�]캸{����
+�?㧻�As��(we��ww莲J�~r����e���þ^�t�~�LM�!S/��TY�����3[���/4��?�\��կu~��tK]����	�ޮ���3�D�P���T���m���d�tuK��*j���~��x<'H�jD�Ӟ�.�yj\� �߭cf� G�IN����3��.d��ޅs&�T<]��6/�U}����y�
O{�m��<�s ��s���=�V�\>f�(;����23�s*�t럳���~��-�Ķ3�i{���y�a�0��s���ݶ�3ǘ��Wy���*����q��s�Sׂ��ܔ��9���/ZqK�6~����T#p7>��ތ9}*'UoF�D�>���aT�
P�w'>������3�m��/��@o@�0��	���G?X4ĸiV;:������;�+L�۪[Dcb*Lu;en>
��@�O �D+okI6tJ =� �64r6뀑��Pr\{i@q�^�8�n��������/kXzVe!����6�p�
���._'�e+�.�f�����h�Id��/�����̀/�=����Ȃ���8��(e���!PN�\�k L�8��ȧK?`�i�"���M_��^7 L��s��ص�:�4uq��0���5/o/U�Y�q����Z��@��x0�\I��u^=ꅛ2��o�k Mk2c���Σ�$X02'׎��~F	�X�Q�Fz@�q�ՃuVB�'�b�%mj����EZ�6���
{�ҙ�z �'�/��B�=��Z�;��� �ֳ��_�n�.�Y�s��aΈ�n�������f�=H�Ϟ�x质7Fi�������dQ"�_�ў�̑�.#�`fusƞ����#��4���g}�v�ONT��Uu�Y���6V��_t9�!�������~+�g���y�Y�%�ߣ˓��.��b똶}g����&�O�֚�����������7��ݳ��!`�oN�a{$}����w?Z*:�:�F[�d��{�tN].��+�)�G���3�Ω�u�t[6���L��u�K/�����sϥ�>�:;�6��,��1�����g�MSu��8�R�ȹ���R��Ϲ��f������إ�F��+�l�ky:zŢ�A.c��ˮw����>���#r>��g��Ul�c�Ҁ���zhu<�T�|xs��Pۤq|�F�~�Kxr*͵L���0ˮ�[��w�v�WΑo�Ľ�n�uX�R?k�������Z����v��9쁳�W��u2�ݯ�&W"��
X�`e��7GFN�匉�)<96�Pa��{���/���H�7Q��Wև���ª����r<���P�8p���8p���8p���8p����!R�*�bP~�����o�VyS��F嶑�������K��u�:�hL�q�A�'g��?�P����zɚq�3.���v%ጾzC���;Oʿ�%���lcT�.o:��Kzt�mrzV�FT[Q��͸��v$-������i���a}߬חwm��L��#�h�)p��7핟��YeU8?��~ӛ̳�=9��U�*����6�{p��7��{�o
I�=���&��|�)1[�9�1V?i��(��Ӝw�df��/ڛ��r�=N�����eEs;�4J���<�yVF�����l����? ��X��S��fR��^r�w���d�ܨ�����l&~U���Cw�c�]��s���a}�%��y���v'*�<|n��	EU���2��_���:�x�(������1KιŞ���������wg<FS�J|��	/������Oy|�SӠ`V�q�v��Y��u�.DV�~8�����$;�ٓ'>����ʝ�v[ }�@�l� �;&g�[2h��'@|o���� �K��Y��B��>d~��\%������G�㦈�.�����Ď�6�� O�}�����PTW�%����, ���W��88�����+�����aw~�5p�@d9c����	�	�:�H_��^��P�����T���cW��[�p�b��/pX�?�q��$v/�h��t!�
��a��t�'v���wңs�_�y��yi���nN^��cn�����08�I:��
�Mސ �ـױ�Ldh��� '�RlG�|O�i�),]��_ۿ�Ż�b�[F{|x����[��$���ɥ��//6���%�Y��>Jg����@wZ���iXN���@�ߡ?���ciM���k؆�k���}.ٻ�P޸>���H�)S�T�'B��d����v����7��8����������Yv�ao���yH�@9��V�/v�7r����G�'o�j;Q�NԄX��n�jH�\�r-N�RIQ'���>��|L�n�IQ�ld�)/�tf⾾W�SN��0�h5)jI�M���{�{<(+^5��:��+��{�9�,������N�}v<�"%��<���'�Nf�3�~~����_��������~Ϲ[E��{����=�w�������6\=�x/t7���[~⒛��g\�q�U^�����;���v�S.�]�Ȅ:Ym���l����-כ?=�o�ַ��W�l?]]:+��?�d����y��uu��,�3��o�oU�H��Z�$���.��jj��/��Efg2o�Ϫ(�NX���k����xg��;&��^��Vv�ݪȓ�r,e4�o[������w7-<�.?�����>���ysL����b�g/mXֳ(�Y���ɭ�G-j((�?����]�$���2w2��e���*Q	���p8p���8���B/�W�uz���Hl���Ocz��������][�饖9	ز����� 
�]݀����ӣ�#����z������U�����,sz��	��bzq�߃E�P���3�^���{�@6�����'�|��ٗx�W��|��N�՟�A�xc@��/"6�V��;z��꽁�dcp�&���#9=>��/p|p�^�[(�Rz���5�^��1�b���z�!����~�,����A������y�qJ1�.��V���r8�%yz��
���6d�q2Bh���K�l�=*t��T`��k�eګQ13P��]>���""e:
'|������o2t��|�����'�cA2�����Oa5���� ���E�b}�E��ɸ�x*l��b��"���Y��ڿ������#^�ߒ
�O%��w��ι���sM��CT*D�.�#܍#�U���g_�s�h��<�Ŝ��FD����0	�O�B~���,/�8/���zS�r�﹣w.Y��#n4&��gv��0����SR�;�H��@��_�Z����d���g:���{YQ��
�^O�rd����js5���I�خ��N#R�,�]-�qA^aDj� �S=fĕ���D���t�7@��5<`��S�G�
�C��]��3X����oD���j�[��X����B�����9�t'�t�{:�N�w��=���#�s�`���e�g��+��w�.X�����}q'_�Ó�BOV}�n`�\��bP�A�p�QH��t`#�ED J^f��>P���ʿ���2k �P���p0QH|J�Dwj�ʷO@`'�����}��\�S�{��(w�P�d �ȏ@̹h�Q=�<��Ջ�t�I~�a�5�r��EX���ǁ�#T\ w��S�}�����R�6��S}�'�K�N`E� �b�!�%�����C(����q����π�[@��;S��3g��-�;����śO>��� f��H��| 	�d�M"g���5��B&�b!���:$?g'���Bk�$��V-m_���3��#��D�u�=H6vо�9�5t���X��Dc[t&���Tsio�?������~�������$L�n�/ɑ͎T˶�/m�Á8p���8p��_��G��2���\�?��YՐg̍��b��\?��]'��)�y�uʼ��c��/�sl��鍝����]���FN�[f�x�����_���&�[��%��I���JJA�A����)���c��fȼz����y+yfþW���Z(=2���e^y��{E͈�'Ɵ� ���N�'��>�;�=q���2�#�?����i_����R�]��M�P��6��i���G��S�x��;�k�W}�>��z�����홆��~���������K�1�$�7�BR_�;�4��;�@�*�C�C���|>���l���e��Y8̭ol��{w�e��aY��!^��Иn�ϹY�D�>�v_7����o�2�6��^�#[.�z�C�����ͻ�pd�a�������{�f�t����g1��6�������h��Ƞ��ZC�04p?������K���H�T�ğf^����+(l~����$�����Ώ��|9���E�s�hܟ�(���|i�c`�.�7��^/���d�5��.�@�Q$����z���G�36���b������� �:pl�џ�_�5�� �s��rGSO��iS�ޡo�����6K����Ƶ��S�- �e�9B@�p��/I�R,K)�F�y�G�o8\�� eϺ�����&@�+p�b7 ��s�	d��$<�&���J}{����yuO�w�6K>f��,����KZz����Xgx���>p3�t� �'��!w0��\���7��x�ذ��g �1i�0������uF� �-���a{r������s~[ 8�Z�Hη'�&��5� l�Y ����ؿ+xd-�a���5!D�a�pEu�Ec����i���ެa�.W/��wy�;
6������>��Oө3���w����z��6{������Q�,\E�p�Gb���H��w�̀��3�Χ�;5'tuEĝ78:o̖��'wv_��m�ݞ���h��]a��B�s�^�S��}6�3q�o�k��������R7%֑+�:f:j�{��7����(OX����H?ݎ9�k|{j���~��������>��^��J��Q��b��A}����k���Ect##y7��3��de}�٤t��{V-_�P�s[�͚�g�]K/��x2c��Ƽ�W�<#Ǭ�|�cސs�vN�ح|۳��ƭ�V{�*yqJ�ڽ	�篯���Py�4�����+���[��OݸzW^�׌Q��U�?˻�l�[y���g��T�Vf_}��)<�?��t�#��u���5����W����{�HgX͎k�5�U[Ύyѷ�f����㗽��7s2ɋ��1��HH��cAC��_��wk���v��Ə+f��������q��K-Vzs�e��
h��g�c���UO��h�&v��΁8p���8p���8p���8p���<[S���1ccf��Y��1���:��:[��t2g�Z[�w��b�u�$߭�ӵs'^W^Wk3�3]�̙�y;���9���VԷ4g:�=;j���-�xv"c��P�X�ؒ�bA2Lgss�g��ln�t1�9s�3fuMk#���9��؄�$22f�u�K=c�kL6Myvf$kj�t�1�LI�Ĝ�м�EK,V����&��ٵ�7�#�c�M�њ�-k���TΎb�11!{�oB�Lɞ9c�ḷ�yV���j�w$�3fD�"9a;ϨV��3��E���V{c"0ᙒ?3}�D֔1�1e���v�S��y�eƘ�fE:�0R�B�#<Y�x�4�i3Y1��cI��bEUF�#R1�I˄�G<�vF���5�a�Ո�y���}"��e�<�X>�]�F4g�ݷ�˯�0���.���&�++ʵ��,�'=M�͈x*L5�)~ne�E�+��vd'��U$$Y6�R�>�A)�[��2�嵃@��d��(ȱ2JrB�>�Y]�K�ƪr-{cH�O�}c�f���)O��O����������9"s�#SF5EĀo&�bC[�e_TȎ*���2�Kl|D�Ls���:-k�6O]��[�i�G�a�m_k�t���^�U���|V����>�%nv�5�/��D,�*�f�bv,%3|3F�Њ��E<�GuM�/e =�����ugV
y2dG�켣V�\HwEȔ���#^��(>�rSC2r�F^Z���xjOZȰ�R�F��#����
yr�4�N�(Փ=�KF|�k�Y��,(�,�)O�l�НW2��B���AU���j7�Cyc�)�	tD<��@A��S�RN��3&|�DC�3	s�1c�#bL�
ɾ��gL�fzB�XϘ1���41��"�Ҕ�TϨF�Q=�7�ٰ�����I�ꈥ���3���z�Ih��$0�Y
D��aG�̎�A�T7:Y�u��bk��FؘQ��z�\�,x]l-�Z�R;�<�;[5�/�-�ckiL������bk�[����7e����֒�5�O˖���P���65al�:Ju�d��v�΁8p����� ���"��h<^$��ADxE�7@L"�Z�'@pM'q���Q��@b
��o���H|�%��@2�`�Y| "i��GRϤ�O�R?9���¶iD�h.�&�Ԧ���_�ɤQ�Z漈���&��QK�R
�M:Y�D�f��Ϗ���dr�������s�W �Ʃ��d����/#��^a9��v��/��쓏����J�kE�Uy�[Zs>�( ي�RB�R��(��in+I6�b�[K6�~�&{�WQU�/wi�%��BR�*��]��ֿ�J%$S���@�R��g����j�+�@�SuS�����}��߅�!5�A�-{���@ԑ�\ڧ��T���_��B����:$����^�O�6U���,Ǳ�2x�6F\�n|r�VD1x��$�kM�q�[ܛʯ�����}PL�5���A�W-.6��ݫ�^\�n|���*�]��h���'�)��S[��BC�����h:W��Ս�G�M	gHE��g���.�ch�"=%���������TE�J~�J|缤!�P�W�5��hx��	t*И���R��|�=TE����@���d��1
�w�TA�7F��[,��=T5>AuC*
/C,�h�s�����I'����Lk͢{U���{�����{t������=�@��EU��DYm �k ��j*}!��3���J�>�ݩd϶����]�;U��a�%TQU%�ܡ2��K�Q�r׊龾c��슉ʪ[�]��ͣ;����%J��ʣ�����{���B��[�caK�y�C��R\t��[r!�x�)G?��Gmݧ��ӹ_#��t_Q=xF����I����4���?R�@I�&��C��H��)߰����{
�h*�	�^����  ���$$���k꿡6���5[�蜞Đ�g-5�~H?1��ǃ�-~�h����3�i1�-��RPK{��%< �'$�@>�Z�s���#�(���3����	Hc�l�	&���d3�%&��F�9��hC5�a����\(�Ǔ�=�Gr�[�p���8p���8��Bl��)6�V�jiH�����D�G��%O��-16Э56ғ��k�$������%B=��Ѽ�Dd�-fI@sB]�{ԊX�zZb#5u�_M���N���됬����@G,�֔��iN[Kb���jHT4�Mm���Fs�F*���ݎj=u�@�֠E�}5��&�k�HT5ɞNs,"=����C����!f�@ES�Ӟ֯F�HG��AE���bCu�G�d5ȟ&�ӖhK��)v���ɨKԛ�$�j-%")��_���%*��ŷj�P����K4T5Ě�OKQC�Q�)Q'�V֖�שI4d�HO]�>KU��B�/Q&��<��	*�j����T% K�:H^��T��Dr�W���U!��o��ګ�;O�NERU�ꩈ!�S�#�SK$�}�A�D%V�E�V�x�)(H��甉X]E�W����@�h_�����4~M=xՀ��$	�ē��B��'_^��H"�9*��2��1k+�O�:�1T��L�O|b}+�[�
�:�V��9�t�'#A�*k�t�X]�K��25-{���X
����Z��*qU���5��&�h��Դk����ĪI �U�b�}u˾HKX?I�/HI�ю�vl|D�$�q�<�ײ��ɱ�IK<���HE� ��{-+��eρ�D����%"Ŗ1���f{j,�?�j���5@�Q���W֓���j:b5��r�:�r	�d�$A��?���Ȏ�yNmev�]�|�$*�,�Q|���&OUR[���*b^�����/a�+Q��'��%|q�'���9��٣��L�^��/�U��PN��Q�Ȱ����K�k�b���g��D��/��T��/!�Z��<_�ځ/V�8�U%ڔ����Z��Y5�:�k��%�j��iMUjUɾ<�HW�#_���*QPbﻚDW��l-���I��ޜ���Qݡ� ��<�]u5��!�}Uu1Kz�|��&[��n�5H����@���t�$B�y"#�RM芅F�b���A�R]�z�\��d��+�9�AMC����/����/�v���Xh@�.��bc�P���?CMZ�O�S���5�8p���8p���8p���8p����8�_�}+�?��)Xy�N?�Yb�A�?��=}����c��z�����i%�vX?me��[ͳ��q��o�6ϳ���f~k���|k�?x,��׆~�k�K4���t��>K?�񻭿��eX�6����l�5��2����V���N����`���������>�;�-��=�j�ٚ�w�Vm����8p�����<��� ���ո-���2e�w�fƟy�e���_ѿ#�����9�m��W��Fk���?ȱhk�Z��>ъ�;����6��hc�ƭ����ɴ��`c`��|�����I��7��xEm��ߍ��������w��#=V�/��֏z�V�_������8p���8p�/Fۿ������O�q���Lk��s�Q�Yٖ%�� v���>ض����f��_Qk��>���i+�#���0n��#�f{��wٿ����?�����"�V:?~p��qh!v?Yj���g}�Z��y�'��am�I��Z[��A�형i�wh5n�����}�{�ݯ�w{�k�޲r?����Ŷ߉���|[���w�������s���m���8p�����9�'e��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     k      � ��OHDR�$                                    �I     S          +         �                   Ƣ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     m      F�     n       $��OCHK    z�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                )u�B     ��            �";OHDR4                  �                    �          m�
     S          +         �                   ε           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     r      F�     s      F�     t       7]�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �=	            �?	            b�             �*             �,             �x�NOCHK    v�     �       7    
    is_result                           +        _Netcdf4Dimid                ��O       x^c` ���L���rf�2�d`��z����,���r�A�zd�G����ח�
����� �}W�10��YUarS��V�ȹ������a���P��� 7J��"�@c�6��l���\M��� 3&�~`��x:Tń�R� ���T�һ����@
�a{{� 9�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4 1 H �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    &�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         f3             �:	            �:�JOCHK+        NAME          loc_techs_demand ��   �/�OHDR $           �             �          ��     l          +         �                   �/	        �          ������������������������E         _Netcdf4Coordinates                                    \�oBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OCHK    6�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �=	             �?	             z�
             ��             #�&           8�            �            ��lOHDR�$           �             �          ��
     S          +         �                   SB	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     y      F�     z       i�OOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             H4�         x^c` ���L���rf�2�d`��|����,���r�A�zd�G����ח�
����� �}W�10��YUarS��V�ȹ������a���P��� 7J��"�@c�6��l���\M��� 3&�~`��x:Tń�R� ���T�һ����@
�a{{� �9�TREE  �����������������m                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����T���T)	I�,$!cR�Ji�2�("IT(Sd�LQ(J)B�	�BҠ�~�����Y��ߟ?~k��c���p]g_{�k������������������������������C�$��-��������YZ^�&���8���N,�Yj��pW�cJ��TU�o�,��i�Y��y;���}��������A�$�.��%-������G��Y�����]����~<��
&_�ֽu�w�HN5��S����vg�T��[�*���ʖ�5Β<��h� P���gHTt�)�C�gRt�"�t���F<�T�=����E_�%��;6���n�h��7:���0;{,=PR1�Yog�k��v��z|�{��?MN7q��`��}�ķ�"["��X�Elx��p��W��j���)���TM�K�Dt����G?�쯟�{��K�V�gz��v9O\��$U��}������^*�շ2�b�Ev�rز"7��˾�pb�~�]'�~
������<4KI���b��7C�?�?�Q���u��*�H� �닶���q���Ϫd�
*z@�0�{o!vF�D�N,�y�o�&i�O��go= r���}�Y�}M�����G���f���.��_ �&`t�����n�$��8���X��nvPʙ��| �$ �8&�"��v�a�j@��;���+/�)��Q��x��Y���~!����¬A��_m�D&$� 	@k1��
 mvȎ��������/htԾB�sЗ>��;8�(� �܁�r@�i`�ؼؖ�j9@)4���N_����g�s���Y�,>��z��I�i�"-��uQ��� .ѻ3��	��?Pe�;F����H>���NҚ�N�p�H�y��im_�y�:�M&��'��k�ch���?|�̞t�B2�x��@����
�͜�o'���a3]�~^�K�
[���nazR��yɉ��r���\lM
�5���ӽ��Q\��ֈz\�K[���j'�a��r���y�c�|�� ,�wA�`����֯m�����-V�q|���S����.�B�ϱHѻ��h82����m�\�V�YXe&~��&��պ�n[���z����Q��-�t�_���Dv�-6�{��z��m~�ʷ��!���e���1�͕���<<(��)�P����f{Y��o�I[e|&X�%g�������O�6�{g7��k�k�sd�W�G�xVϟ�e:K�z,��*/e{x0xe��OHH���ஶ��:�_o�7O�5XPw|���ݒ����_��X��œ=UI��f�����V�+��d�������T�{�;�[S���*��_~�d�{����U_��My�~�(i���)+��g�(M���~�X���h^����%7u�����޳8�%}EԹ��[c���]h���W;=���.���o��n̛�#_����Ǳ���"���g�T~e��g;��^�����3��R&B���30000000000���`���2�n�2 YY@�:e\������ �[���J��t��2� � uڝ�+���~1u�����N��g���U���r�4��n�|U� ��Qb.r�γ�>) �w��~F0��R�Mו@u����^�/��5�s�Iݾ͡wrf;�3 ]RI�6`�����`��A].�YI2��R��DS�jL��R���H��x�'���5/�1G��9����,��n8��:{�s���
r�~I�o9@��\� �1�ɖ���g�/F4�ө�!��`_p���^�x�ō���/ݘ���j������ƗX�S�ow`��_���bXW����*��O�e
8�e&ɾ���.Ov�LA���al9,���P6_��<���5=݈) �7��jD��U���웹�	��I����z����i�T�t^�5e�[��4�Ƿۦ��o!��^r(۲���%DW�H�P�vUܤA�����|\��N���U���K�D=�4W_Y��j��W��EEi�.���)<�QP��(n��<�ܦ_����3˧�!�V�ށ�8m�u!N_0���+o��*%o�>�pGO�կ
� ��r`�9�٣^p����OA�T��`��N�Z�=�ϕ�Cmh�i�7�;����ӑ\u��`�;9c�����Ƥ�[8�6by�tV)c��rE�P`�%<�4��x?�I���Mq�sX�cKpMt*�.V�f�R]�a�	,n��|�e����Z
��x��K�ƪn��(��W@>X�ǀ�߁�?��3@Ŏ�w����}�]|�4�P�S�d�:�(�?P�?Х8��;�	|\�u�>P�S.��Z��XJ1� K)���)�)��������>��E1�L�S��R^����tP.�9Ѻ}�~ZC~�-��7��I���J9�P��礛�2�s�����%�g? �dv��h��a'�!4_���R=��P��� ��nS����g�ZTr�Cy�k�)�.�7�r���3ն5䫕���d�)�� )��k���g�[����ߟ+H�U��`�@�S	p#�e�ј>w�}G�d�PMb�bq��dH����Nz��'?�9�#;���G 7ənG�R����R��,L����}���N����	�'�Į��=��({��1����m���V\����O5v���ڟɮ�/�.gfjf��7�aNnE�
����/�x�>Y1.2��hj��"�	����_7�*ި|/�E��&�M�:Ԭ�n��̻�Th�)�A���Bڦ�
���n�}��a���×מ�	]�t�A�H�������뿯����q<��鰄�kM�׿n���ƣ�~�z������PӍ�ӛ�:�q�A����k�$��?zv��}%�beF���xt6�W�=	#{�G�~�x�DG)���j���f��k��T�^$��i���!��"/:�j���uB1�9;\9�"v���S�ș�a��HlZo�v#�~Q��Y' %u�������=-���� ���q�L.��H9���V{3I�����8�xQ��/+5@��mLe���BXz=2%��w��(~|���=��4�h[{�D_�����rȴ=]}Y��1{�@A�=x�\��{�'"x� 8�8���(�r�'~��25@��������I�Nf5bW-�R�|N���CG�`M�3xZ�}���,�0D�8D�i@;��ft�7��FH�2~��[oH�V�����{���V��z���\h\d̀���mV%��<��|��h�y x�� �7�zF�O����Z���qȇ�Z����;�^�Yh�ku9a����ǡ��2x�aH�;#�OV�����6�b� 5n�� ����F�Ep'|8��"���s@k�k�L[���$G�P��B��{��
2��� ���窴��ȗad[�����Mc����C"�W���e��� ����t���cn��_�<i�_�1}QN��J�����Lp�7�W_�e�����B|x�D���u�V��X�����9bX ���B#��ɋ�*��v3���:q�ӭ��MvM-Ab�[��2˴O�hP[9*?,�vY�k��{��]�瘰�^��x�uG����E쭯8w�DX�;x�E$���r�ij��8��,gN���[�
��O�s��^ܺe#��������{����xt�&��?&Ru����������6��F|7�8�&�a� �k�Y/6\ˋ���y���ny� uO���֌Ai���U[s�h�ߋ~�M���׀���o��#20���aG��T�(������XѿR1>]�.�U!�w���Sέ��z��8�fݍ�9�����U����uܭRb��ֹ\����s��Y���y�T�-/�\m�}��yk�Ţ�g	_�(`o���O�-�����kz��Ub������h�d��Qe���&8Q��B	�e�^�N]5kkMF�l�@O��A����ߥ"�CZQ�K����������������������������������������?��8��氶�-�'���ոrק�8�ǣ��:��l�S{�Uk�����5�_���4���s���솷e�����3^y���l/�<t�_Ծ��d!����q�岼��ڲw^vk�{!�.�2o��(+��w8�v��k~��Ҽ*�y��l�d�S���Hq���T\�6&�w�y��������j]l:�7�;f�_^�ۂ������܀BG2��Ь/���]<O���Ak>û���4��<��t�^Y�7�cb�ј�n��s3�E��aY�Q�i�I���E��^K�k��y�8��&�����o���V�;8h�1�.﮵7i��|{d��u���c���3��KW��������2�뒝�"��̄������Rd�U���/�q�s4�,�#�ٶ�Oo�	�_
RwJ:���Q2���;^9��a�}��Na͎�p��[��81,��fǢȠ͡���*Z���b�sh����YkBO�q�LW��m�.��@���� v�r���"@s%Pvh�L�"`�F@?3/F[�n"�: a�h�8z�	��p{�Ru>c�Cz�h�2���i�q�'��hM+E��ye �9�ɜy吇�@D�~a["̇P�L���$�Q��,zO(<�Q�^ p6�2��7�׶��V��u�~��僒��in,0�xjC�8ǜ��id[-�\��ʛ���OH�	m[��e���3�,{]gO^(�Ld���3*�11�Z�l� +:�S��	���k�!����"�{��(.��?�1c0X|�{�%�Ns���j����~,�$=d�َ�%1���8 p��r	@6�\���Ԣ���'��?|�J(����[��-O�*��\^a�dЫd���_7W�h.�ix���0ZtR	��C��G�oTŗ���~��>�Q��
�$�P0�,a���a�]e�	�M�]3��r������=j���ηr�>�]o�V�)~�3����(��U�Tn5��.�u�N���9��0i�4�I�e�Y�����,���|�;�n{��mhϘF��V^�����5�9+�����x�@>�|mp��	��V}�V+��nr�f�X����52�Z}�%�~�j��\����.�c5���[5�o�6?ds��r���������U[x�� K�j��d;K���"+����I�\\gb*�$Uu�C��~'��s�RV�f�*T�?���Q�D��xA��Ք������g���r�d��k�ǥ�f���n�����;r�xm�h��X1�����aw[��C�ܳ��/0�aݣ�@C3�d����4�����N��$^x�Y6sTU���S���9�~k��.��!*�_�Y߷�o�çvY��9�/	~�4);�Mq��Ki��c=?�����������������@u���iv���H{�ہ>��`A� ph�_��>$� ��4>�V��<�#�ܛ�W��i`
u�7��zF���@u����;xR����9J4Fq#u��D�-���QzK�;�SJ�( � 6���Wf�Kz?���:���A�а"�q�T���1�LE&u�o��%��	��.�~�+�T�w��zm��8� gH�9��f`.�i�>�H����;�[�
�:H�A`���l"�S���;Is�~�m)�,=%��_�im�Y��֑n
���[��|-���)Ih����������x�U�I�Lh�A0��lC�q�0�F���ւ�/�a8�I��K�)�˫�����RH�k�̛[-Ǖ��x�扆���6�?�
���>9|�H�$K�A|��t!��c��'*���ei-����a环�2��1��N[iC��m�(�ceD��R����q(k�2��
�Xϕ���ܘ�풅��i�o}�A=?���)uz�[�̜/Ҽ�\6�ȶ�Ġ��L���Hq��m45Td�����v�-A�A�$�E�S:'�)����Ahͺ�3�q�Y<e5,���.������]�naܰCǉ �7�S`]2_G�]�G�S��{��ӡLdjބ��,ooE���j
��t3���EKNFE2��A�6��?<���>-l�ωH�P�?����e��Ze�X���%rH�'�n�Ǧ����R�)��=�)uQ�T|2���]����'d��_�*P���~B&�Q$����C^8L�+O99��g�a����M�9Ev�N�Y��n:Sn���P�Ϥ���@���.d){載�q�8r��,6��s�;[zV@�)w�h=W��cG��[DAL�-G��Ѽ>/���Q^=�H�N9U���o
��򙦳�S�ʓ�a`>�w���';�ȟ���0=C�L�7)ϞQ�=�<<�C����i�$��C:���_�.��"��ќm��u$]S~��=�I��46�|�F���M+��T�;z�#Պ[�'���^i���Bv���ho�)��z� Z�>͡ZVJ��6Hӽ��o���x��;�Iv���n�/t]Kub�%���P-�r�|�F��1$�;I�"���t���v�o}d```````````````��Ů�t�9��/6W�-�U�qw�,4�
�*�w��:�v���0���w����O��ӆ�<�*[�?�M����	�-fT���yD=yO
����o~���uf?�-P#�s��1V~g}�D+�v82ү�xrЇ�~�p�\�����~t�4��������ס4����;�K�O�[��O����?�����P��]�혝�:?/S�ݻ�]����1�Pٹ�?֯�~_җ�}E���7�r�S.M�_�Zu�g���uɏ^~���;��|V���w+Kl��'�w����>�:+2=\�4��FΎ��U�h�:��4�L�5��������z���Wi��t-����x<��������治���o��1��_�s���V6�+��sߞ�O�V�mg׽�3I�q���i��=�j.��(���2�vΙKx�f���J�񷡷�2>����� ���!�|���6�#[�
e��1���c[���})�_�����u��np�����	�	� ��; t0.@����H��1��PQ�]�� ZE �O��b@��H:��9>�.�K���z����Dǁ�S��1`��k�ی��`���x?�rJ�xB�z��m�� ǿ�7_'����W����	6$V� �p��K n�T�E)��W�v��(�>9��=(�RɎ[;��; ����r@l�T<��"Plָs���{mKӥ�O�"l����'l=���+��n.���V�1h�!<�I���$(���'1����
,%���K9��xT �V�#�������r�)* �6,����C�#=Dl ���6+����BU��#�� �V@\H� �+/@]w�v4}�^q�?�J,��4,6Gtـ�̍ޫ���~�����ُ�mޭ<�F�k�&Q��L�?�r;
D��tN���86�	������zeR�����EǄg�ý�rtբ=�[�m[cm����p'� Bԛ����-�+���T^�,�LYۮ,��?T��[jؤ��;{��7���uV�Gn<���S޶/�LSru_f>�N�-oӎO^}C��n�|ل��)-���%Gy�4�"�8+Io����:�ON����{/��aO�`�*�n�I�L��ޓ�w�޿�k|1���tI���殛��U�z&.i;����'N����#V���v|����0/��K�!�[��k���YR5���/���Ӓsj7)DqWfo�l��f�d�yv柖��k:��j��r����'Zx�&Ĝs,N[a���o�Q���(�;��w�/M�9�x�ʆ���4-�g���x���)�3�����̲��}��"/�;�}�#o�z�Y#��bF�t#E/_���Y(��w��71�����l��d��mk�S>���P'`�w�T�-����������������������������������������������v簸��o�TW)��+��^2���z��=�,�*k�Q�f(V}hq��t~b���>C�s��+�=����x]��}��IK�+�YJ3dn{-,�����!�2��@��Z
[O(=�S���PVX�]`g���B���;U&lpw6��
��ߖsl	�ji3Q-[�����K�j�b��Z��D�;�4��Vf�V��7���>�'����o\�#*�Wb�d_�Y�����˥{57�
������*�����r�O�������;��,$�l��w
�)�9�Z�_+f,ۛ���O�<��{�D^?qҌ��^lo�4����SM�\�x;�L��^w�G�ɏ-W�6�8!��8���Z#��h�E�5NK����ށ��xt8�n�����r����lJL5*_͊�53���}��Y�����ud3��r���4��vm�2�0o��G���N��[�`u����ru�?O��!	�;�y�y*b���Z�4�Kw}S��߅t�M^��G?�q �����|*��t������WGi�G�� g���y }6������՛�ޱ������0t�>���Ϝ Mp�~���1�P���'k��U��w(JY�}��������#zd���0�	��ă��V
8a<��J��'鴶&܏��z�N��I��(���#�������4��H6T���ȖF�x��Ns�w�qi����ј�ϻ�X ���rU���Z�H|
7�����B`�,��'?�!�|#f��	įF-��	�ΚO�
D��F��V4���F:��켎/kW5�j2g]����7Q�BA��V�,5����\9̣��E �E�5=+ ������{*X̮�muR�̦HT���ͺXs�)�׈lPBμ��o�d��5w�;�.��6��R�)�W�G�<Q��9�ԥ�(X(߼,nT�^��m.�~h���i�Y-�q��qE��tl���j�Y���aF�^�+_���KX<<��@.�ӧ~��8ZT����U�&�6�g��	p����SS��w���=2�(����޾v��2��?�Z�~�����@�����Ek^}V��s0��g�;��_��.|����ϭ��%��M[�pB,��7)A�n�Cފ�>w�8�̱=*P���e-�|�<�^���R.�����ر�k��Y��NkƄ�N��|儥�7GLi��-��������b�}�8�^Т���C"�թR���*3Ӷ�M\om�j���g�Ň�r
��7G���T����3�%t���u���o��m)g�3��9��b.�.tR	�T�v�W���S�̖�������s���,�m���Ns-��}�U�/���7�W��7�raAC��&g1�=�����e�b$j�_��������������@j4z
�d��`~u��~��}>D�`��RG����n��:d��3��(���r���_�wS���;X�g 蕠��3u���!v@��ʒl�.?�~;������ػ�MR������'�D��}diu�	q�/�� u�9�t�{��|�9A8E����W;;�	�l�";��ZC@��(NG �t�:��Wµ$��	#�ľѵ���:�.�_��V��A`����5^��n�"u�7ȷ�'���Ou����~�,P���K�ԕ�oD]�V�u#�F~�I�ŉ-���^��?��j�&Y�>��+�`�u�1��m���Յn�u�[ntA����dc�2��FD����B�+�M6��
���ň�����+Lp-!��PJ�K���B�1���u�ޤ�-ȣ���֣ȣ�����X��X�#l�ȯ�~�+���ɵ���M_{�|��X���Ș�"p�;�B��Н�[~F��pu�����r��y���eF�3|nx��S�xh�jb�KZ�G�b�]y�'[N-��t��&��h�Qn��ɵ,"F�\��$�مz%�*O���\���Ū~�'?�8��9=c�-*2בI|�0��C﮾����0��x`��u��GS��_��M9�0���^�Z������㾏�)��ǵ-K%��UEg�7E��X�m�&�u�(^DwaM���/��(�r����%pf�Q\D�K���r
p�}|x�`Ά��]��@�=c�X�v��x����l�NS�Cz�b����|�n�b�G�."�ǡ%�m>@ŕ`J���M���^��<��ʛ�������W�ws�Q̖
@f�Kq�N��ǀݔo����{y��q�r�8�x3ɡZ�N� ���K(�)��O��P^م���@���`�@5�0�G5��r� ���rF�,��IJ;�	�M�o�_�����O�ٝ�2A�$H��S�R�q%��')Z��jD�80���P~���Mlt����Z�f���\�jG*�R�$�/i�ͯ�"�X�	���9�[����=���{�G{�-
��� �wՕKT{�H��u[��,��t:��6���'�_�Tg�_��O�z^N�"����I�?��Q�
�L��k��Ϳr�K�u������&{]�H]��D��� ǥy:y�B�N����ª�=}�o��'�;Q����m+��=��>�O��G�����JCSγ�p}�w'P�A�k_��M���w�ܣy�K�V���k��ü�t�CM7y�>��������]���>��W�n��D��M8��Oq�k�������&�v(�ڛ�&�'7��H�[���]������h�}zfjzX@�|zN��&�$�%w�z�8�K�Pzjg76�`\p���;���ZT[�_{t��˴~�"W�"һG��uyS��Tz4��ZSxշz��#�]F���|��>�+�tj�?���Zԕ�<�)�կ����	���lC�����9�\']r��]��Y��w�[=��z_R�-�u�tu�q�������=�~<=��q����);Ǭ�׹Ec�����c5��@��f��Z ��hv�\�����r��8zWj���=����W��I�qe�K���on_����G��=8R�ށ��8��P��0$�go�Ұ��z�B��:К��Y�^�� 8TJ|?�f����`B�_�Z�J���`�5���9����#]�s�G�#�:��*����ٖ��M0�SH2/�	���7
��@�zp��r�談�� Ac@Z%H��iKO���@�xEzw�.��4�� ��ĳ�@p,L��4����G����G�mV��o��=�o�x[W��ʚ����Q^�|���ٞ�5m`��x�dܭ�NC��XHk�� �h�Q�͇	������VjӀ -���-���������
�4r�s� � ￿nrA��$�����
w �����SS��x����O�c��+!�r�Gs��T�Η���7,<UdcW}͉e~��kl�q,�{;���!�>���%|r��S��AYb=�光�o����/ţ'b��w��FzW�^�/(��W�1o>�v.[�U��t�t�Mם�UB�C����O����b�w߲=�Sf�˪�i粏?1���Tj�r}�o�${ķ���'gR�'%��d�C�s![`����<�ӳ�����T��[,���vY���v�<(���!f����ү�^�ݟ��ݹĀ�Qv�'->��/��1��r���}�]�OwU��y0��ڛ�@��.S�}mZe��{��<�9j7�>��_�a��,hm��{�����:'�/(�$�VW���b����J�ܒ�jz��$�%1g!���1�峫#tgT�p�_�I�r����j�RB�yJr�Gyo߈q�LLܭ��쥄���͍Or����y�(h��vͨӪ3.������厵����7�z���V%��8t�*$3��PQ�A�ؐ_��m]����{r��k�ܹ>k���܀��7�l#7+'��Z�4�����-԰�ȉ����.,�+Z�Ӈ�}ɡ}_,����Sʦnm�X�nY�]i��ڐ��w̗
�\�VѵM�����A��g˳�G߮rS��9GdsGp���֥�|ʺ�*��]�M^�q����i�W8�(X�}��e���OF~��͉MXy{����[�tέ[�R.�x2\@,!������d'ʞז\Yppü�Њ�ٝ�M�k^^w�rG����w���pX�'1YA�����ܙ�O�{�z"�����p��{�0�����}>䫿����yQ�Lt@cB��mi���i��;�*�b/�ś�}��𷕍-Vl��߬�۬�{߻h Z��Lз��ǜ�-�9a���*��ڑ[&���H�@͏��UÑ3�fǝY��Q�^�M^ظ�ka�����
\��&N��0V���h�)d8�H���[욜9د�� �*<��6l�W������SI��FǏA@>�����܌��*|y��j���ϡ,r�ѝݖ��-���:�Iyx�]���@�U�ٔ�ǁ���c������{�f`0�|,�@��ADha��  ��A����F�����h	���f�EJ���	X���:i��88U���cx|�K�`Ē	.7?�3�R!�����kx`�6``*��P�s� ���_��		��ڷ4���j�A�h`|�*ll����Y��I`^(ܼτ g��4�=�&�ks��6�վ���nbՕ� ��[t��3��_�F� ��C�����=v�|��$����p��ɶ��f�4�`�;�?���D��9�}�w�7���N`s`�KF�9����	��_���E`U#��$V������Y����07�z�8P<�h׺8(�ľ!�5�/��xJ�⽤GS/|��U��տY�j�߼��}W����,���%^�>��(�y��!�^��Rd%�]���|{��L-B����8%xl.���Gs䟗ۄ���sG�MB�r�~��F9��yچ�g�cں���l����~�+�Ѽ��)��d`��`�d��4���qYQ�\G�_����DV��v����j�hX�
!��~��k<��ڭ��w,<}�1��6������<>�>�I�	�W�X߲��h1��X�_x�p�Ի�~)��O�[�n�;c���a�҂J���׶�]����Q!#��}��n"w웺���.s�u;�C�~	�L|WO���5����ڑ{,�.ş�t����Y�J���.�hn��s��xu�x�y�}n��L.Ιvp�)��^��k�U��L~����.�ו�~����ђ4�ʊӽ'�}���<����@/d$(����8�}��=����ԔJ˭"�&
=Ӫ����HT���̢�|?߱�2�΅��s�:~3�t$�������˟���gg``````````�?`�e`k��N�n�+�26vPw�E�Z@<'��xlO]�����9�4���Z4G�<��:e���+w����%��p���c�B���M ��u
���=Dc�U�	��z:�}L��`@]�*�(ͩ�j������@��Krΐ���!���y�~I듼�O��C#fS�YT\����PI��a� 7u�b��� �-�D6��t�"�{�7vt��ݹ�&�a����9PAz�_��!��]�Hҙ��:�{�bm��)��i�s�]7����Ź���b�q�/�{in-�K�����t�����c�� ��xu1Cxen���JB���R�#{���|��*�$h\�=;H�y�⼳/$�>[�N<�}}�w�ޒp�ߎ����~�إ�P͛���}�����{0��1����^�%��~8�V\��vϺ^��nCDV�r�6�d�Z!㗏#	��#Gq:�l�.4�H�O3��k����s��h�0J���%�%�Ҿ`�GX����][`�œ�`�1��s������(������/ӵ�cJ���w�yO����B�7Ɗ����[��r���G0\v �kQ~/����-��ʭw�ܸv�s�	[*�P�D�
69b�߿>��f�5Y4/����- ����z�Ђ�la��o����}>��^A0�ǂpo�{��׼$�Nb��),����P�䆭k����iL��.���,��s�a��&�n�:�P�2�cpn�}�6J�w� 2ŭQ_���oVP����������2噀Z(���S��IՅŌ1�_`�ZD9@9�B�?J�I����`�;��H�(�\� ^�霵�ɔ#��ހ�5�A��P,V���i��D�#��+`��^J�Kk	 <�C���4 �z�g.�I1��bP��BKH�:ʟ�_ʓ�7���%?�1�E�ߡ�5�L�1A�-�[�.�9;�Dv�L��j�ˏ��;��ߟ
��n�\�� �^���:�L�_�&}�4��^��.�"����P�XCc۝�T�ޑ�T�(���1�w$_����ŵ�����S)W��ցtK���O�e#{ɟ�ĩNt��<���}
�\���m��Ia���Muo���j��g��P��4�d�Ӿ�j�������������������_ʪ�V�;��O�r���?WwZ��GVHl���w�-�~�����6���?f.G�ǒ���o;����m#zB#���Շ�P͎��N��Rl�q��~����À�VQ�|t�����s�n���󼋖��>�}i��ᤘ�b�T�k�g��Z�'��~y���y��_��{���V<T�йt��Y5��v?Y�m�b���k�������>n���*����f4����[>!��ھ�F&��t�J=�V�|�'n�3�B�LP������ڂw��o�b�~7�tKͅh��|��+>f��sN�=�1gG�l�سs��w(?pV���9M+����d{��iXmt�1B�>J����'�UU�{vp%N]�������|��|ڷ����7����y�SI���\ۋ�Ｌ����;�B*ww����dY8A�<j#��Dݡ�ׅc�|����\[�>k���X�<y�?�%���'�NT�L�w��q
���E�x9{\?�ξ����u���(\ ^ml�:�X��r����r�r���?���7��K�8�k`�4��2��"k��mp���|��0p�`:��1_�E���Ј���*�{����x?�ܬ������� ��٥��"��F>=?De";�0���t�/`�>0���n>nk�k��d��W������}���댳���}o��W�K���t�h�qO���PfZ���͠�*�����Z��n�L��;���Akmm���\��Q.d#V���K����~�+��k���z�M���h�	�]]�u��}̚�ϯ���h3��������+��z X�:ٕ���ρ�>(_��[����zOy�5��<G��%��l
.m�+�T�j��Fsk魘�n}�B��;(�>?�#�UB��;�������B5i�_��bq�/ӃV�����~$ܮ4'�������ؚ�z7�UNFg��	�X��K���m��'"?�W�\R�l:�^�gr�4�����=��AE�#��z�~���ӟ'�.�i�%��jd׆k�:��N��i��;���CT�Y���
%���3�ն���͓r6��@��\Ӱ�)^�x��?ʻo�x�=��rg���S�W�W��S����8S��R����>3m��w�[ΡU8��E��%�O��oɗY�a/�����>�㙅)
�>�,5�m�[�w6�'>�.~}'�2�aۆ?���f?j4��49�,�ٺwL*n�q�=�v��ۮ�7U�yr�\��I��1��WE��dj'ܹ�լ����QV������0Չ;�2��)��¢_��V��#��g㥎Ks��P�,{$&f���O�Lt�O�<�������'���~n�t�U�k�(���p����e�
g�de�ț�k6E�&��I�__q"0)����Z)�����K�UZ����Xb�>$3)~nk�5ӱ���S�_�����ٜ:<�!Rl����[�B�*O���A?�w�����؄5�C#*�-u+ՔVGdh�?�q���{��g���m�EMNS}���cCLv��k��uS6�=q��;3'��c���)__��,n�:�yZj�[�=q�G����T���;���_����`�ҟ-"��5�fj�2��Ϻ[�b_��p�/˺�i�g��uR��ֹB��ן�&5N]��\�M�4��8��(�� /ѳjIfe��J��w��)`���
�ϵ�9�gw�&��2�0]�%_�U�g��x~���Xg�@�� �z�8�|��;?*��<��]�/�\�zj���F�H}��Hi���7$��^�9�;m��2����Ñu��2�MB�q��;P�ئ,K>�}W�²y-_����;,�,{�%*������sjc�1���-�s�9gQ1#���(("(� HV2E��v3t���vg�؝���'�p������e�|-n��7�����Z�}�8�$�	��+n?�X��_��ƞ@�`�� �Y,�����Ƿ ���0�������P���XIrg��E��Hb�)`����`��/$3�p�0����e�j�[� J�rU�x����r�8lrŁ���\���:��~��U�8�yx?ؽ�5C�-��o؆"�'������	��!0�;��	<{
8fM��	{��ڎ�f��y\�;�e��U3�_}a�.�y����n�Gw�]��J�|��ί���K��1#Q��vO��)SP�Y����ƹ�H� ���g����->��.��;����fh� fSL�Ӆ�l�2��P�
��F�c O����W�?�Rb�Z�j�ҙ0��b�W�6>p�5A-�����Cډj��m��]�~r�ΤҨPֆ�{E�Z6��_j���9��r���kӵ&�`���gS��}c~�}���2�c��Ew5�-7�M5rJ��9�O9�����Wd��zn�᣻�]Ј�
}�8��-��]Pѭ@#&��������[��g�>��[�}�eN}�래��{ω�+�DA���0wƇɎ:�BFf7�����ͱ�������D鈚��1ev#�V(��8ajy�M�	�oMKy%��u�){7E'��MN�'_m>h�s��U��2����>���"١�R]�2i�ڇ[nM�]��YtC�w�5{������lX�}���w��v��d3z�ifa���sqcU�\-�ˮ�'	��׳��錱��3\�/����kYhR�\ǕQ�?��>d}oI��Km|tn��f�N�r��.�X9��Ԅ{fC�՟�{b�8uq���~+��\�q�l�x�CzAd���)���hg,U��%w�8G���P}y@��^�Oc;m�l����jx7�/���'���5�����#�O۔p8p���8�'pk$�s��A��z���j]� �$@C6��襨� hn������]�?% ������L�d���3`�}�x��!C/H7@�^�9_ i`�p�) ��爒��!�zN��H�^�'=��Z�7��* �� H�C>P���ɞ�"�|9�ގ^����ǏT� N�5ג^� ]z���P��/��@�T����{�j]F���ߞl��W�I�����%�%�k��*>qdCH1_�H�WFz��ڳ�� z}?q�}��zО��� ��u�����U�[�w3Cs1�h9��^Ŋ#�v8�e�@��B��x`�٨�{
���`�!FO�BLK���� w�z����/C_:O���5��#�q�~7Jb�`딍������-kB�,�A�����\~����+�h�qv�gײٚ�)� [_+lz�$*wgg�8�KXn`�gы388�wG <��]�އ��#zz�bNPYYR6�U��j���6�w��q�qb���C/p�e�.��]Y5�Ռ�5�f?�	��������ubާ�)�z�,�T��Q�����b�D�AΨ2[;���g�����@�H�o�S�.���"���=���E�hܷ��4�}x���뷠t~\�vC�g�q]i(T׭��}�8��}a2$���zal;| ^�c-�������@g�`«D��ƈ+8�?#�r`>dnEQ�=�GJ��_���{R�B&�'�*~��D����`d&�@z��
�y�`4����ޟ��Lgu��b�<�sV]Ծ2�>�Q��'�(��|od���1����B�G�f@���Mw{�9+�����.�{51�Z�'MT��o y�=��k)�� ^�)��t�\ˡܲ����L��ZЍ��,���9P(��j@�0�90�/�i`Jz;�S���F�I/�<�x�i-���}�;d�[�I�d攳��j����X I�TQ��Az��?�d�m�8vS�B.��7�5�Շ�g���6�LR���T$��ZJ����M������}�K�I�T�
' .��3L��P]Kע�F��QC���~�Bk��_��\G5#�l]��:lo��h_���; �Hrd���^0���-v8p���8p����K��X�gr�N�҃-?��2j��{�y�SF
M�皆�,Vs�d�|7 �>�V��a'�]캸{����
+�?㧻�As��(we��ww莲J�~r����e���þ^�t�~�LM�!S/��TY�����3[���/4��?�\��կu~��tK]����	�ޮ���3�D�P���T���m���d�tuK��*j���~��x<'H�jD�Ӟ�.�yj\� �߭cf� G�IN����3��.d��ޅs&�T<]��6/�U}����y�
O{�m��<�s ��s���=�V�\>f�(;����23�s*�t럳���~��-�Ķ3�i{���y�a�0��s���ݶ�3ǘ��Wy���*����q��s�Sׂ��ܔ��9���/ZqK�6~����T#p7>��ތ9}*'UoF�D�>���aT�
P�w'>������3�m��/��@o@�0��	���G?X4ĸiV;:������;�+L�۪[Dcb*Lu;en>
��@�O �D+okI6tJ =� �64r6뀑��Pr\{i@q�^�8�n��������/kXzVe!����6�p�
���._'�e+�.�f�����h�Id��/�����̀/�=����Ȃ���8��(e���!PN�\�k L�8��ȧK?`�i�"���M_��^7 L��s��ص�:�4uq��0���5/o/U�Y�q����Z��@��x0�\I��u^=ꅛ2��o�k Mk2c���Σ�$X02'׎��~F	�X�Q�Fz@�q�ՃuVB�'�b�%mj����EZ�6���
{�ҙ�z �'�/��B�=��Z�;��� �ֳ��_�n�.�Y�s��aΈ�n�������f�=H�Ϟ�x质7Fi�������dQ"�_�ў�̑�.#�`fusƞ����#��4���g}�v�ONT��Uu�Y���6V��_t9�!�������~+�g���y�Y�%�ߣ˓��.��b똶}g����&�O�֚�����������7��ݳ��!`�oN�a{$}����w?Z*:�:�F[�d��{�tN].��+�)�G���3�Ω�u�t[6���L��u�K/�����sϥ�>�:;�6��,��1�����g�MSu��8�R�ȹ���R��Ϲ��f������إ�F��+�l�ky:zŢ�A.c��ˮw����>���#r>��g��Ul�c�Ҁ���zhu<�T�|xs��Pۤq|�F�~�Kxr*͵L���0ˮ�[��w�v�WΑo�Ľ�n�uX�R?k�������Z����v��9쁳�W��u2�ݯ�&W"��
X�`e��7GFN�匉�)<96�Pa��{���/���H�7Q��Wև���ª����r<���P�8p���8p���8p���8p����!R�*�bP~�����o�VyS��F嶑�������K��u�:�hL�q�A�'g��?�P����zɚq�3.���v%ጾzC���;Oʿ�%���lcT�.o:��Kzt�mrzV�FT[Q��͸��v$-������i���a}߬חwm��L��#�h�)p��7핟��YeU8?��~ӛ̳�=9��U�*����6�{p��7��{�o
I�=���&��|�)1[�9�1V?i��(��Ӝw�df��/ڛ��r�=N�����eEs;�4J���<�yVF�����l����? ��X��S��fR��^r�w���d�ܨ�����l&~U���Cw�c�]��s���a}�%��y���v'*�<|n��	EU���2��_���:�x�(������1KιŞ���������wg<FS�J|��	/������Oy|�SӠ`V�q�v��Y��u�.DV�~8�����$;�ٓ'>����ʝ�v[ }�@�l� �;&g�[2h��'@|o���� �K��Y��B��>d~��\%������G�㦈�.�����Ď�6�� O�}�����PTW�%����, ���W��88�����+�����aw~�5p�@d9c����	�	�:�H_��^��P�����T���cW��[�p�b��/pX�?�q��$v/�h��t!�
��a��t�'v���wңs�_�y��yi���nN^��cn�����08�I:��
�Mސ �ـױ�Ldh��� '�RlG�|O�i�),]��_ۿ�Ż�b�[F{|x����[��$���ɥ��//6���%�Y��>Jg����@wZ���iXN���@�ߡ?���ciM���k؆�k���}.ٻ�P޸>���H�)S�T�'B��d����v����7��8����������Yv�ao���yH�@9��V�/v�7r����G�'o�j;Q�NԄX��n�jH�\�r-N�RIQ'���>��|L�n�IQ�ld�)/�tf⾾W�SN��0�h5)jI�M���{�{<(+^5��:��+��{�9�,������N�}v<�"%��<���'�Nf�3�~~����_��������~Ϲ[E��{����=�w�������6\=�x/t7���[~⒛��g\�q�U^�����;���v�S.�]�Ȅ:Ym���l����-כ?=�o�ַ��W�l?]]:+��?�d����y��uu��,�3��o�oU�H��Z�$���.��jj��/��Efg2o�Ϫ(�NX���k����xg��;&��^��Vv�ݪȓ�r,e4�o[������w7-<�.?�����>���ysL����b�g/mXֳ(�Y���ɭ�G-j((�?����]�$���2w2��e���*Q	���p8p���8���B/�W�uz���Hl���Ocz��������][�饖9	ز����� 
�]݀����ӣ�#����z������U�����,sz��	��bzq�߃E�P���3�^���{�@6�����'�|��ٗx�W��|��N�՟�A�xc@��/"6�V��;z��꽁�dcp�&���#9=>��/p|p�^�[(�Rz���5�^��1�b���z�!����~�,����A������y�qJ1�.��V���r8�%yz��
���6d�q2Bh���K�l�=*t��T`��k�eګQ13P��]>���""e:
'|������o2t��|�����'�cA2�����Oa5���� ���E�b}�E��ɸ�x*l��b��"���Y��ڿ������#^�ߒ
�O%��w��ι���sM��CT*D�.�#܍#�U���g_�s�h��<�Ŝ��FD����0	�O�B~���,/�8/���zS�r�﹣w.Y��#n4&��gv��0����SR�;�H��@��_�Z����d���g:���{YQ��
�^O�rd����js5���I�خ��N#R�,�]-�qA^aDj� �S=fĕ���D���t�7@��5<`��S�G�
�C��]��3X����oD���j�[��X����B�����9�t'�t�{:�N�w��=���#�s�`���e�g��+��w�.X�����}q'_�Ó�BOV}�n`�\��bP�A�p�QH��t`#�ED J^f��>P���ʿ���2k �P���p0QH|J�Dwj�ʷO@`'�����}��\�S�{��(w�P�d �ȏ@̹h�Q=�<��Ջ�t�I~�a�5�r��EX���ǁ�#T\ w��S�}�����R�6��S}�'�K�N`E� �b�!�%�����C(����q����π�[@��;S��3g��-�;����śO>��� f��H��| 	�d�M"g���5��B&�b!���:$?g'���Bk�$��V-m_���3��#��D�u�=H6vо�9�5t���X��Dc[t&���Tsio�?������~�������$L�n�/ɑ͎T˶�/m�Á8p���8p��_��G��2���\�?��YՐg̍��b��\?��]'��)�y�uʼ��c��/�sl��鍝����]���FN�[f�x�����_���&�[��%��I���JJA�A����)���c��fȼz����y+yfþW���Z(=2���e^y��{E͈�'Ɵ� ���N�'��>�;�=q���2�#�?����i_����R�]��M�P��6��i���G��S�x��;�k�W}�>��z�����홆��~���������K�1�$�7�BR_�;�4��;�@�*�C�C���|>���l���e��Y8̭ol��{w�e��aY��!^��Иn�ϹY�D�>�v_7����o�2�6��^�#[.�z�C�����ͻ�pd�a�������{�f�t����g1��6�������h��Ƞ��ZC�04p?������K���H�T�ğf^����+(l~����$�����Ώ��|9���E�s�hܟ�(���|i�c`�.�7��^/���d�5��.�@�Q$����z���G�36���b������� �:pl�џ�_�5�� �s��rGSO��iS�ޡo�����6K����Ƶ��S�- �e�9B@�p��/I�R,K)�F�y�G�o8\�� eϺ�����&@�+p�b7 ��s�	d��$<�&���J}{����yuO�w�6K>f��,����KZz����Xgx���>p3�t� �'��!w0��\���7��x�ذ��g �1i�0������uF� �-���a{r������s~[ 8�Z�Hη'�&��5� l�Y ����ؿ+xd-�a���5!D�a�pEu�Ec����i���ެa�.W/��wy�;
6������>��Oө3���w����z��6{������Q�,\E�p�Gb���H��w�̀��3�Χ�;5'tuEĝ78:o̖��'wv_��m�ݞ���h��]a��B�s�^�S��}6�3q�o�k��������R7%֑+�:f:j�{��7����(OX����H?ݎ9�k|{j���~��������>��^��J��Q��b��A}����k���Ect##y7��3��de}�٤t��{V-_�P�s[�͚�g�]K/��x2c��Ƽ�W�<#Ǭ�|�cސs�vN�ح|۳��ƭ�V{�*yqJ�ڽ	�篯���Py�4�����+���[��OݸzW^�׌Q��U�?˻�l�[y���g��T�Vf_}��)<�?��t�#��u���5����W����{�HgX͎k�5�U[Ύyѷ�f����㗽��7s2ɋ��1��HH��cAC��_��wk���v��Ə+f��������q��K-Vzs�e��
h��g�c���UO��h�&v��΁8p���8p���8p���8p���<[S���1ccf��Y��1���:��:[��t2g�Z[�w��b�u�$߭�ӵs'^W^Wk3�3]�̙�y;���9���VԷ4g:�=;j���-�xv"c��P�X�ؒ�bA2Lgss�g��ln�t1�9s�3fuMk#���9��؄�$22f�u�K=c�kL6Myvf$kj�t�1�LI�Ĝ�м�EK,V����&��ٵ�7�#�c�M�њ�-k���TΎb�11!{�oB�Lɞ9c�ḷ�yV���j�w$�3fD�"9a;ϨV��3��E���V{c"0ᙒ?3}�D֔1�1e���v�S��y�eƘ�fE:�0R�B�#<Y�x�4�i3Y1��cI��bEUF�#R1�I˄�G<�vF���5�a�Ո�y���}"��e�<�X>�]�F4g�ݷ�˯�0���.���&�++ʵ��,�'=M�͈x*L5�)~ne�E�+��vd'��U$$Y6�R�>�A)�[��2�嵃@��d��(ȱ2JrB�>�Y]�K�ƪr-{cH�O�}c�f���)O��O����������9"s�#SF5EĀo&�bC[�e_TȎ*���2�Kl|D�Ls���:-k�6O]��[�i�G�a�m_k�t���^�U���|V����>�%nv�5�/��D,�*�f�bv,%3|3F�Њ��E<�GuM�/e =�����ugV
y2dG�켣V�\HwEȔ���#^��(>�rSC2r�F^Z���xjOZȰ�R�F��#����
yr�4�N�(Փ=�KF|�k�Y��,(�,�)O�l�НW2��B���AU���j7�Cyc�)�	tD<��@A��S�RN��3&|�DC�3	s�1c�#bL�
ɾ��gL�fzB�XϘ1���41��"�Ҕ�TϨF�Q=�7�ٰ�����I�ꈥ���3���z�Ih��$0�Y
D��aG�̎�A�T7:Y�u��bk��FؘQ��z�\�,x]l-�Z�R;�<�;[5�/�-�ckiL������bk�[����7e����֒�5�O˖���P���65al�:Ju�d��v�΁8p����� ���"��h<^$��ADxE�7@L"�Z�'@pM'q���Q��@b
��o���H|�%��@2�`�Y| "i��GRϤ�O�R?9���¶iD�h.�&�Ԧ���_�ɤQ�Z漈���&��QK�R
�M:Y�D�f��Ϗ���dr�������s�W �Ʃ��d����/#��^a9��v��/��쓏����J�kE�Uy�[Zs>�( ي�RB�R��(��in+I6�b�[K6�~�&{�WQU�/wi�%��BR�*��]��ֿ�J%$S���@�R��g����j�+�@�SuS�����}��߅�!5�A�-{���@ԑ�\ڧ��T���_��B����:$����^�O�6U���,Ǳ�2x�6F\�n|r�VD1x��$�kM�q�[ܛʯ�����}PL�5���A�W-.6��ݫ�^\�n|���*�]��h���'�)��S[��BC�����h:W��Ս�G�M	gHE��g���.�ch�"=%���������TE�J~�J|缤!�P�W�5��hx��	t*И���R��|�=TE����@���d��1
�w�TA�7F��[,��=T5>AuC*
/C,�h�s�����I'����Lk͢{U���{�����{t������=�@��EU��DYm �k ��j*}!��3���J�>�ݩd϶����]�;U��a�%TQU%�ܡ2��K�Q�r׊龾c��슉ʪ[�]��ͣ;����%J��ʣ�����{���B��[�caK�y�C��R\t��[r!�x�)G?��Gmݧ��ӹ_#��t_Q=xF����I����4���?R�@I�&��C��H��)߰����{
�h*�	�^����  ���$$���k꿡6���5[�蜞Đ�g-5�~H?1��ǃ�-~�h����3�i1�-��RPK{��%< �'$�@>�Z�s���#�(���3����	Hc�l�	&���d3�%&��F�9��hC5�a����\(�Ǔ�=�Gr�[�p���8p���8��Bl��)6�V�jiH�����D�G��%O��-16Э56ғ��k�$������%B=��Ѽ�Dd�-fI@sB]�{ԊX�zZb#5u�_M���N���됬����@G,�֔��iN[Kb���jHT4�Mm���Fs�F*���ݎj=u�@�֠E�}5��&�k�HT5ɞNs,"=����C����!f�@ES�Ӟ֯F�HG��AE���bCu�G�d5ȟ&�ӖhK��)v���ɨKԛ�$�j-%")��_���%*��ŷj�P����K4T5Ě�OKQC�Q�)Q'�V֖�שI4d�HO]�>KU��B�/Q&��<��	*�j����T% K�:H^��T��Dr�W���U!��o��ګ�;O�NERU�ꩈ!�S�#�SK$�}�A�D%V�E�V�x�)(H��甉X]E�W����@�h_�����4~M=xՀ��$	�ē��B��'_^��H"�9*��2��1k+�O�:�1T��L�O|b}+�[�
�:�V��9�t�'#A�*k�t�X]�K��25-{���X
����Z��*qU���5��&�h��Դk����ĪI �U�b�}u˾HKX?I�/HI�ю�vl|D�$�q�<�ײ��ɱ�IK<���HE� ��{-+��eρ�D����%"Ŗ1���f{j,�?�j���5@�Q���W֓���j:b5��r�:�r	�d�$A��?���Ȏ�yNmev�]�|�$*�,�Q|���&OUR[���*b^�����/a�+Q��'��%|q�'���9��٣��L�^��/�U��PN��Q�Ȱ����K�k�b���g��D��/��T��/!�Z��<_�ځ/V�8�U%ڔ����Z��Y5�:�k��%�j��iMUjUɾ<�HW�#_���*QPbﻚDW��l-���I��ޜ���Qݡ� ��<�]u5��!�}Uu1Kz�|��&[��n�5H����@���t�$B�y"#�RM芅F�b���A�R]�z�\��d��+�9�AMC����/����/�v���Xh@�.��bc�P���?CMZ�O�S���5�8p���8p���8p���8p����8�_�}+�?��)Xy�N?�Yb�A�?��=}����c��z�����i%�vX?me��[ͳ��q��o�6ϳ���f~k���|k�?x,��׆~�k�K4���t��>K?�񻭿��eX�6����l�5��2����V���N����`���������>�;�-��=�j�ٚ�w�Vm����8p�����<��� ���ո-���2e�w�fƟy�e���_ѿ#�����9�m��W��Fk���?ȱhk�Z��>ъ�;����6��hc�ƭ����ɴ��`c`��|�����I��7��xEm��ߍ��������w��#=V�/��֏z�V�_������8p���8p�/Fۿ������O�q���Lk��s�Q�Yٖ%�� v���>ض����f��_Qk��>���i+�#���0n��#�f{��wٿ����?�����"�V:?~p��qh!v?Yj���g}�Z��y�'��am�I��Z[��A�형i�wh5n�����}�{�ݯ�w{�k�޲r?����Ŷ߉���|[���w�������s���m���8p�����9�'e��TREE  ����������������[                               �A	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              F�     �      F�     �      F�     �       �(p�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       p�            sX�OHDR�$    �             �                 �
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     |      F�     }       f�]wOHDR     �      �          ?      @ 4 4�     +         �                   �\     s            ������������������������A         _Netcdf4Coordinates                               ��     �             KE\F  L^"�OHDR�$                                    f�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�           F�     �       ���OHDR�4                                                  �9	     �          +         �                   2�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �GOCHK    ��           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������_                              �L	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Օ����a(C)�H���cJid"r#7"��F�b�0��0JӔ"#bD�R̐�b�����ň1�e��a(��)��HS�MiJ�`�����1�F�Mg���V��yV׼k����g���뜵�>�|��}�i��>s��_��������*,p���϶d���͵���D$j像<�~��O<�wg��X;��l�#Vo�U�?��<���Y��%ܕ��]��5��_�˃��y{e�GT���n>ͤ�2GZ�&���_�����G� (W��'�������t�;���9���ø8���p�͟�+�Ĺ������e������T�����_o^���\}F��lz�dwu�As朠�������^��A�ri,y�1��)ֳ�>:��|8w��)L���
\rl��G�����/������K�[�����[Un��}^�/�����?�U��s#���;���gn�[o�qu}f���מx*�`�5�Y�2D��u���C�.���Y��đS�z����P~���,Z���1��u�æ�n���������}7&~v�>7s�w�W�۲���㶟N���B��o����)W��꓊�/�;ۇ��:M��.��L���>�X�u!(?e�p�K�7)+_Xa|��.�.�w=���G�{��97j�3uv��yv��۷6	2�H���_>�н֋�ǩ�!�ӕ��a��O!�����N�Y3_sM'�uǷ��;�<s�A�%;����p.���!�ߨ��������9Z~�٩��x��!U����s\ �o��k������Ldw�YS����/�Yz�H�w�eJ<V��-ۏ~xg�|��Յ�ا���/o���ߝ��T߻����W���y�"���o~����k�ߺ.�&s�L��?{��?{f�BH��z�ۿ�x��[1��-o�p��7��2���`?��/�$�:C��V�r
��!�z͟���_�kF��U��~mԏ���O?����K��7<{��oϽv��+�#$�?8D�>|�G�yͺz:����[�O>}�c��W��_|���O������5��߸��D~}�>�g{n���O�xjdy�����������*�ӆǘ?9w��'������Ok�����E_���������)���_b�q�Pɸ;����k_�N��{ϛ��ɽ����Eۘ��W=l��ă���X�d�<�����_$���/={k�/�n�y����Ԅ�`n��v��V5��ܿ�[�[.<����������z����$��_���~��ȗ>zi���3���jցj�wG�|x�Q?�:w}��7���6]M��яMŊ>��\õ�����^y�2�'���=w<���CO'���(�����oT��x��!^|x��/�=�9�G����ok<;���"���ᭇe�D����,�Ǩׯ+O=�ۺ�N�E꿄�;�n��)p#��ឥ�&��HA���ڇ�ųŢ����oM�a�5���ػ���bm���=$I�g�F��{�K�e����?8��k&�_��t~���'́���7����ٯ���+�mS���O������]��������k������_ytZu)=���l�x��WLD��Ϙ^���pf�$ �F��ә��M����kއC�5���3�{��Nx�B��.o�5"z��gY��I��_�f��u��2�y�J��30���(g>>�N�فW~��垳��|�����ۘ��'���|q
{������g.P^<�z黋��'G/��rj���q���ӾsD���p!�~������x���7�.��O�oQ���H/\Q����_:{�sӴ۳|2�o����s̩뮝�?��>-������%�@�Q��g}v��٫lO���s�F2K����VI�p���{z���y�/���?<M���w�ox�ܣ�&���o�}�Eԋ�i�m=͟O��}�/�����KΫ�[=�p�p��I~�k�}S������/~mp�����+�{���O~�uꙛ��W>w�K�++/\9��M+�Z�|��i�s�E{��$���_��o�8u��_�?3���?a�c��H|y ���.P�=�{��}��ԝ�\d?������A��ǣ�/y�w���?�f�u�PdzO{�B��}ȱ��]�=�;�s������i̧�̞Y�@�T���;��n��e���1	g�Ӂ���ݓ�+�(1d�ۖ�4�ҩ�`^~�p���-��+�o��Ɲ�n�������#����#ӧ&��W�>D��ދW>�ϧ/�z����n�~��.�3g�ߴ�}�����nl��p�S�=��������3W�J��_~�0�}�-�[���G/rO?���g^���[��˟����U�/���~�_cʓ�WP�O���g�#7����\|���|���\�8��p��v	?�ݭ[�4χ/^f*-�^��$��[�|�b�K�����/Ͽ����a{������]I�������z��N쥁+}��;��3��z��ua��	�Mv�{?�|ẗ.o����w�g޾rqsp�r��Y�b�|�<w����.���__���6�[�{��߻�2�3Y�@���'?����]��<ョ��Ĵ��?_u��3����辢`��x-��PH�f��/hi�^������\|��S��v�l��[/ �W<�:u�ue�`������	��7��ˤ�=�8;z�g>�T?��~��C�c��8�6���^7|�	��
_��-���g�y�?����/_����'*ݫo=!{�~��g/>����n���Ǿr�F�w������g/���?b4��2pV�c>���.�ĕ�7�6�3�>�����\��ҏ�Um!���@�z��/>����-�d�X�������s��|jk)Ѻ�ͷ��_}���S�x��#W��}�y�����g[�o���K���98�	?x��O����5��ͤ/6��h�[��o��,�f�����2�4�s��K���������~�ŜX~���_����� �K��Ƚ�7\xx�+ԋ�ߜ��E�w��/�ĥ�?|x�r����/�t�v�7��ǰ!�<��x�����
<t�l
�}�{+u���ty��J��}nl땫*/�*���+����{Ol�*�4���̳�7��r�a��sy����5k)~79�3�_g]������\~��S�୫&��f�<��Ċ8/�r���u���+g��9��?uv����櫗J/�9����R��'_;�i��O���wN�?��Y��t���9���S��\�2��o�}w����O!L=�+�h��%���r���;����3;Ф��7 �;�9����m@�!�[_���E�9�k���S3 �7���{�*ĵ�!��$�&���$��p�M_y��?�	�C�`���jnm\�πa�^�"���1@?�8����x����� �\V#�>�Yp>I�G�� ��=W�\y�@z�a�?����I �b��lޅ�Y'�S���L��:��}�x/O��7���w|�*�f9��]����N=�w( ��U��$|H���7��/O���Y%�P���axT>O[������(n��w��4$��2�4�������GOD����\��(r�Ev��A�{��7>��=�=����;i��2&~�0\������ �S��Bj�	���OlYp58+up_��D�K�z�Z؇c����0���U�<�^-xEoÍw~���:qP�g���A��-���}8���
N]{=d���sT>���*�8�cUU ���=�`^��n���>�߄>=O}�vP�n �C�_���s@�C�'|���=%<`&���o���Ӏ���#���SU��g��mWw�(��?+?��Ǹ�ۯ<L�<r>��b�(�Q��O�!��5ܨ��V��j��ׁFi���޽��5
��(�x�2|��'@�Z�s����X<��m�`_�=��]Q�����G�I4���׳`���\K	����\�~��l�q
�Z�'��ywn����]+�N.�767�7�W��
��n�j����a�o��S��8��/���
2�i��0O��<&��0��18�;	O�vP����{@:I�G%� >~;��-5��νP��i �	����ݷ�P�"\��:V1�`m�;��pUT�C5;�8�:�H��;��Z���X�{�`�HXX/��D|YQh�HVn�ËF�EO�]��n�п��יh��W�DPl��j��:M�kԅ���D~��@F��ʠdq���k��X�ws�̖b�4��a����Z���z'��US}�����k�
qz������ Y�eD�k��bvM9;�}��ى�����+��x޹XǲȬa����a��j�U�&J�,����Ш����!Sl�#�x���.@4�� i|;3L](DXe���'����"[����Y;�{>"K�9!QĎ<3�eJd�cQA&�� ��T6�&Ų(�؁f�yVS�cWU��Q��Yݱ<wY�!���L�nU�����(A�B.���r͉ad0���D�ET�)�q����Z��)زn��eT�s�즯�'|#�u�o�84JR���#a��0�p��(T�k�}�f��hˢ$���x���U�$�gY�MD�����T��]��c;�[`x�郭^9����\��`�ѠM�{3���"�Z譯�S�$��\_�o������.u�ށ7���,�#��V����/��0��HJɔ�"�n�4���cjR���m̯�����ڂ�GIz��nսD�Ds؎�U� ˱�[`(�6������Ӛs
��Ь�q	���WY4/6b�����"���"` ֶ`L!�Ë�i��Z~�J�ݏM���p��U[��T��ښL7L��,qµ�Yu�V}VI{gb�K�э�,�j�'3�3$mǈ�������P67:��(��+�:��~|?�1��#�Z��٫.O��6l�7�\�F�OWy�d�n����
LW����н�׈.1cq���)�B�� �Չ��Aig[�{����~�=�;)\ps�O�q�:E���B�ҡ�}$�h��C���*�]�v+3�E k���~�1d�0xCN��a}F\qn����v�:�rWM�F�]����deBM*�GR�Y�2L�K���쨈�;0+���E��Р�x���w�,&f��h�I��n%޽��Z��#M��!)_'n�8����Ȃ0�_���W��;�E�h�eԐU�DrvW�6J�n*V����yrt}�Vۈ������͜c1F�B��t�)�����IR��o��}�c���gBV҄���=���Osv�v�hwO��C��ƥ���Rn��J,������!'������ys֮Y�$%C���)�.����5�tR�h!R�Jz/�h8������@f��FrT�A&v�M��c�9k9�7�}5��K�^ê���V�e97h�Ih
�f�-E�%n�N[���x������+��~箴�I��i��f$Z^dm�i��=D�f���ҙ�aؔ_nJ���fپg�U��䚀��ْX1P&�(����fSb2�j5��;1�&� �ĥ��Zetm�)�~|�3%��d(���ѽ%��*�"�q�~�B:;1/�C�FYNBʑ� W��ɢ���&L�Y_�'��Q��t�>ڠ�JciB>�e�E�1�տԴl$�HO��I�̭�*��CK̥�'M��pݵ��"��8���9KVʣU���l]���?��8��(z�FY3�,Ɯ�����f�9�p�O�LS���=��d�%�Gi���8��Fm�]�gNNPX:�fGR�.lFwjM����e���}�ǣR�~v����,晘DI�ڤ*c�9��4��J��`JC�wD{�Y�`�����������k Q:L��J�bd���:~=�9�tT*^��'vM卬׿=��(���L]C�6�ӵ$N�CBe���bU��1T\4�CʱvMR�)��+�3�c�4�Z4E8�͞i��_!����q��k���Ub2b��H���f��M��}f�i-ޒ�M�;/c��5D��.�[�}��I&I�D"us�|4��Q�9���n�(�/�0�b�ڔFg�EiS���v暭��n���u�!Db���`�f	�$qQ>�T&v�+��3��s���l3=f�X��Ǩ�ADsK�<����.�liV�A�<�!ѥL_����Hm�
E�^kʵ���!�ԳC3&�R��P�ǭF��������ao{�kʉ"M��H%p,;xM��鏯��M+of��0PRSA�M���U��'��?�Ð)'�X�aNEn��#��$���"N��rt���9G-c�E���!��Qϸ2n�)�Tk
d�n@o�4�ng�5�n0��<ʄ9H�C�a�ؤ��V�4��Ds|])[�E��qX�K����8wv�Ď�h"3f���u��f��$��=ơb��蝋Q�Jy|?��C�f;�������i��g���n�B=8�"��u-r"�ŕ�}.Aܦ�4�ō�f*Z����]#�����c���B�0^��	�R�Y3R9`������l�(�o�ǽ#��4L�����g�AQ��&;=/�U����Ħ����Y<�7�
a<��"��� ?��t�?��S��e̞��lS�9�&2�6Q��Aή�W�&��b*W�S���͙�#� ��t_2Di䥂����r�5X�;5%��I�5{�r��L�'���Aa�j�+��4��L:B>�d�yƲ�#�O�M�	W|*²8�Ѹ��u֧:�Š4^��Iڮ��쫬���9��	��,TF|pZ�� ����S��P��;�c�)�6:��X��}�K0��AL��MXoAq�$�I����s�O� 0[� �  " �A��
�=I o?�z(�>�0�(`nxf�bЗ�aG�n��A?�(��{�)�D'��PBn���2t�wHr�-��T���R0�@�:�X�����\ą�"8�R��aP�+`Z� �k�"�.{��/� �����;�������uXKn���(�M�r<�\`W4�����@���s�XE�{����C֝��v�4l�6����A.�<"�����R~)A6O��Fl�Q�8�0$��?��>���a�G�:R*���`���C> �p�= �dBkW�q�:��>^/ҁ����s{�L�qtñ��EB%��8DfR୚A�^��Eچ@K�k�!�"�1`���v ֛����ڏsD?��[eG�w�I	tЖ �����Xl�}c�Q1��)o�"<�ߧ���jq(���>�H�t�DH�f0I�`�*�#��=�	b�,Aw@?�q��u��8����Q(��a�(+,?�I�x�0H^��l7��B�Y�lt�P�ge�j��])�[���J�z��> 4v�˕��&Z]�Kж��%X����`;JXw i5�m)�e0OJ�E��y0�r`I��>��ĸ� �rC����C����kU �A����6\�>�E�:԰C�m;F�
�� ��U؛G���9(�-u�v��������r�߻	�:�]b���}Ppe!W�Vǌ�öQC��w�+6�p'ֻ�QŒ
�.���=�L�$rQs�����]�lx���"R�������$��_�����"��5:���j�-��\�*]�F�=h���ę� ������sa���T�,����]&�R$Xg3�sy��ᰙ Pq�m�\���&	+��ud@i���MDs��ݨa��@�E��a���`���.�$�;`H��=ϒ�UY�cCz�GJ�󭠧iF���Z�5c�E��!�j��������nܒ��Ȏ���+X�c�;ha����������5E�@�A�.t#Htt)Fk��.t�h�A
�p�*�TѢ}�a�%ZS��0*CQx�8��aЛ�8�"�F�+n���dSjcvj��\	��qH�b��ov�C�跩˲���ۧ�<��ƈ�I[!G4���}���'����e)�gӤ�]��$Zv�3�:�LFzGKx��2��o�uDK�ɜOU}�MT*���u���Tۄ5*.W�����>NY�-2�3#V�NM+A��H��5!3g�w���nL��AT�>,&�JV���qi��:�,�f̝}5��4[�cڍ�Y:R�Gm�.E�$w������t����Y_~Ʌ�X␉�!�&��!npa_R���Ac-+ߟ<�{�Z���3�@Wj�	��?�XZw��\ľ3C����qqp%šbR�!	���(=^8���S^��Ȏ]��f�X����cN���Ԁm�3�4!��W�2=:>b�VG�Z:��Ԧ�SZ��F�ԯ
VMY�s�hl.V:��kk[��J\m'��RK�nqRN���k�^�>:�ߎ��N����;޵�V�p#M&mSB>/C2����P��">��+��V�Ta0v}$�����l�CH���	�b�p!���Ȣ�MP%Ԩw�"s׏Mlv ����>^�	�v�9A��D�YM{S�z|c@/:���5_ka�ߚ�]�,Z��y�
ˁkwr(#����Wz=�Q��_-�')k�0�H1�����
��hjw�����h��Զ�e�,Y�7���
G�aL.�4�U��4\Y�yG3}|u���;ܢA�}������m�� *r,�R��������\�%�׶v��ô�D���}k�[=����V�u+>\��E�8�?�<�o�����P�?T�ow���@ѣV����9B�����}�W5�+�E}a��^�Ly��.jX�c�]r���D�=�W�+Yi�Xw"/��U٘;�r	���47�� ��;y���j�;_D(#��H�lb��FX�Y�L4�p���7������կCF�r�j�\��ɶ��:&��zYU!��Z%����΍Q(mR)̲�ףt�xG�r��╞��h���9c�սٕ��(p��.��ƶ��,Jy����9�Dg�~T�UvՈ��bB,-�IRbȄ�"C�RG(3�P�B����XZ��ĴP�/)Vx-�F�h���hȚ��3�=]wkN����γƻ���	M�����t��&�<6�: �XtnIƕ���9ԉ�t+[Y#,g�=��V���\�G�#A����B�Aq&�b�LݮL����o���!I_آ]!�̓Xb��\3�'�~Y��
���Kq	}�Tʍ-�y����)�j���ΰ:�mzHkf�3K�ޡD��Sb�1�{��q,�t�JWX�/��_h����Dn*܊�;�åA�ߛ;����>~��2�t�n�ǣ�4ay���@�����j)a8d�$s�:z,�ӳ[����+�S��=��ֶT(�,̘�z�	{��?�p�XKD3[bҦ�F�z�c�S2i�.�O�W���."}�C�Yǫf�����g[K��R%U@U���8�K����s�V���4T�"&2Q��)����q�8q��$�TS�=��#)�cҭ�>�����C�%Ʈ���K1�hqŔ�.tGg���V;Q�K"t�EG��3��*@�v#1���h��v�)U|���X�N��UX��˗���Z�YQL��9�D�f����6ݒO��>�9�i���_�h)g��yfi]�����n��f*�>���s���OI���g��&(�q���.6��-&Z���y%T"�]!�0�D&-a�НEnj�$�(�=GSi�X,A����[Ԗ[g�d|u'�L�y[��.�PUTL�Vq~�J{$��c���j�Z,�E�b��.�aO���t���d1�S����5��%�TZU%��-Q��N*8��9��ع�?�ᷦ<�ڹ�f�╄��_�7��C��2*:p]�yv�g�J��G[�����<�L�a�Ȋ� q[�����Y�>N�� �M����J�c;�G�������s0����Aݓ��3�V܊�����+qy��b.p�~�j��~�(Ƥı)qQ�ϙ�}���0�dc~/��ǐ�~�(��i�=�?�
*�Ҫ��<e�Z)ts~KK�D�u�U�ו�b���rG8ig�蝹��+���Z��lVF$�Z�=i�bJh�E�j��Es����h�FI4vX�b9�����%��a�Α�5E17$;�u�Y���E����5�%�M(bQT�g��n�����8���e-�q��(�ӵx������`qJ�!��e)n�Ǆf66�W����4���F$���A�Ođ��E/%M���45Q0Fn��Z����Ƽ��RK,L�(���TW�������9��	���L �Y���V ����WXa��9��6A�iB��qj�Y�ä�&A��'i`�w���s�OC�� �A�� �\���A � ~X��`\P�a�?�Ba��r������R���D!l���] ��,��@�遚G��gJ\�ɁO) �������������!<zp ���Jk0�.�L��rtrŰ��������0ď`]�e�řI����T�e��0���`�1��V	4EL��� u8
-�2,����s �At�j��CC���U
`ca�W"��Ǉ_O��:����y~2�Q�b�[eC�A�B�I�Ͳ 7C�
��=8
�cဌ��@��(��4��s�������t2�;��& P�B�2v��5��c��%��D} �7��ćY|��錜�T�+�#5��Z��U	��APi�4��8G�c������`�	KS@�!�ane��9P%��:��נ^���S�{*����	��_d3��H	>&p�4�d@�TE���2lˎ;`��@�ؖ�c���F�P��@s1�r"�Apz�Ev�,�� �+>�oO@e9�;� ����䆉�Pۇ`�3 �[d�0x$ pg�:B�ð؇����0�#�Q,lG�Щ^��j �k	�`q0^�a&ǁ8��#��$�s�[�[ �n0X, �K�׭��U7��u�Y�M�$��P�,��C�B`
L g�<A�:f[m��+�v�g���:�t�\;��_@C7F�����a������JX�K����9����3��&�+�'W5;;��,^?��ʚ�Ŏ�I��g:��v�
�08,5K�5���v,���"�r'JQ�S���)A̒[l���"������n#��0���i��9�n����YN��8��*Kd�v�Ʒ9�*�:�~���mF�oRF�%z�Q����·i<eS��SqI���p"��a6�����;9H�~"����ϙ>�]�@����P_�3�2z�@��T�{f�nu����t���PWK8�����F���nދ���`�i��%�3�Wy��cg[�o��a��+d�������t������F\��jg2b��~��U���%���3�5̗"�#�����>��Q��͜�����F�M���l�zq#����J7ʧ�'緫�)#R�s�c�r1L��zeꈭ��%�lX�!V��:�T��Eɮhf� '��G�V�����q�)�>�D�7�l<�L<�`I�Үդ'���bt�տ�N�RN�]2LtƣC$�ҊXpU	r)���M�x_+1҅��~�&&T��C��� ?�m2�3z�f�:�%ˇ����Q�*�͵��lp�,���^�}��	��1a�./�vF&�t��۽k!x�h��ӳ�C��4�����˘�r��ۓg���k�Zh4�N���}cTz50F�-�ň�=/�A�ɂ�"5B=�Ez����x%3�),e�J�\�B��|h�*c�
|̣Оw/E�O!w	��Ub��3�8W_),a�SmⰤ�'�F
��5�z���u��^-�<Z'��z�w���ڑ�S�V����˗�W�%"�Ш�B%��bFJr�\�B���]��۳��ͣ}�)���O�Z	P��6�y�d��?�m�E��p��_ �mw˫*����j9V�O$L��$J�$G�����nz�'9�l;7>�.��J����`�X�1�7U9��N ��$3z樖?�w�;���N'��X��e�b�,��������#�.^h͕ݏ-+df,j��4j�U;�������D�YK5�~Ż�؏��EK����$�bm�>��2�Q�^OlU�J�-��q_R!��[j��ݩ�	�UE�̪yo��=#��Y[I���>�Sż�f���'k��������gΗ���Ik�٢�"���3.Fp����m�$fuG_]��I�1*
��T�eR���t�����o�L�*�6mh�s�[/���+JZ0�&;L�9�P��M1!g�dX۬`=3&�2X��Xۂ���eZ������~�����|b���3#�����#���Uv�o�pk
[��ۉy˦x�K^E���D=*��b��
�2�;�G��G�6���R{�|��Mg�Z�ҭ��M��k��=��8��@�DE$N�7,N�a����PD�-����bT)�7�2�����cx(�X��:�pP��'�������Ϸ��[u-5|��>�/Hw��zR��[����Fb�W@kZ�R;���������R��C�
���E��MfcX9���~�����Y��(��ќ�pP�Ѧb#m�/�U�m���X@�Jk=m�a�қ�91Tmʈ��H��#ǂ\�ݦ��-���5J,���+c����^$��iP���f� �M��#�¾���¨
QL4"���q�$wV99��񅶑?bӆ��m�\�~�`����!Kc�7.�b8b4���YP2?�l�c��

(�$��
4��Lv֙��-K@���qW�0��h�t��k��S���/��h��z#� �>�IL�i&�H�����Aï�s�j|)���'�ť� ���`��B��,��E�g��ʛ�����m��z��-���=�����Y[/F��=K�8��V9������a�j��U�C�����H4`3؜��_�l��i�H��Q��@���m����F[��/�º�$c8M�2�W�K"�Uv6kwG�Sj�FLk��4��Z�.���(m��[�g���f&[�sD��/�b�=m�0�_�b7�Ҭvj~��oK6�QKbJ]P��t��!�<bo�h}�Qh��L'%��h^�Q)Xi�c$�A���23�)��
U�&ҳ�`ͭ�J����hvH�|�����K!o�QcGzMU����ld��En��B�n�
b:��/��#@.���T�������C�6�{\#�H/3��)��X$ծ��ͥ]�Z��#��K?���M�s� �W)�E���怯`�uL���
iV��0V��m����հ��.J���X�.���$�.��ͬ�R�0�-�����,6D��T��"��QP�Z\��{3jl��on��L'
�Ć7ܑ��P;�SE�ն}r�&^ID���bg�Ǭ.߀�kx���R��˻"j�z|�"m�FZm��H��Y�̶�-jh�j#Dp��6}d��bEh��Q&eh��0���Pۻfl���d�x�`r��\�dm�P��%�F!\V�Y)�X��Q�V{jp�P���U�>�n�ˢI�]�z)���Ԉ�zq��d�,J�ɱ0?�^���S��T��9��zX�;Ӕ��rNH��9=�t�]a��.)��*X|%bY+>Ģ��|4��Д&̨ ��ZcЄ�C�N���pM/+�2h�)|�1�lK���^�h{W�z�t������,y����:��>��:��	���:@������s�_)S�t�SRX���W��R��`�(�]�vsMPK��)uL���q�i� 8 � ��+ ZL��V�����wAY�U�d0�0BŃ�`���%�a�O�JH���#q�JA�+ȹe�5���!�"(th~[����T0���A�7�p,g ���A�|zx
:-UK�`y�	��4ĹI،�a�� >.
t�x,.p�a2��{^���&v�>p��'F�h� �!:���@u;�X��;�	V�(���Ф�!FPApe�K�dA���	�U V���������c���K��Ǳ�_���
̘��ZP@�|�]��(sW�A7�ʥ�H�V8� `�a��2F�;(p�����:7(�,���8f�Xl�q��tA5����D,ˋ�>�H�,X7PA`�A�T	�~�,�;��b!�s��u���Y������������z`bo�z� �B��0�Q���x];P�� �}���׆�?t~�'�9��E��L��HF��G�5�q\��)�����ݷ�V[��Pl!M_ �/�MX�h!�s��$��1���vdu5 Q�dD��i�X��K���	ȍy�WJ`�-�b�*Ж1�Lq���(B��e��O@a��N�L�+`�V���nD�����@��Au�+�@C;`ҩ�V�� x<p��$�@5	_s4���c>�oiI��8DDH��a���9
��uu��1�ݚ(�g�p�$@��G����0X6v` ���#��ږC�6�� ,� �h<}G��t~0t��&�F,����v�+]�b��"rc�hגb���D�]:mH[l׺��ۦ�	b�f��iՈ)�~}O's2�����4шA�MۑA�3l1y��x��*1M�����6�+�	dz��dt���d�<�l7���6��c-G�u�5"��q# g�*rV�iw���y����Kk٣ɣ�%c�y����gdm$��n	��1ǎ¡|ȑ��!�gwV���|?��T��|�v��8���Y���;�^D��O�:����x�5Sž?�;Z�Qk8<�����TTSI*�MQ�uPخ���m����6EĪ��`��R[C� �"yt�WSP9N�h�cYĥߗbP��Q�%�q�Ђ�L͔3k�B^�b��2�5K/	��L⽴�Z��W6J�Mj	������Et
E٧��T��ZS�[�Lv6�]���.���[,��UG�T���s;���:�S�p���^�o�4�^�)�^�w$Q���dY�}�=�.��6[�ޒm�͘Y1�,I�S6���� ��DӦm��B1�Q�n��̃}~2G��ֈ�F������bHn�U�
�n���u.uǐ�8�>,���&t+S���J|��=X��R��RL٥�y�?F����.Wx�9�~a�>��p�V�J}��ߢ��|<�Jj�]�&1s
��2�jv�DPR��$
�HǮX!B�RFjs�\��cr+?zGpݳ�z�e����쪽�Q\��O�J�o{�u��B��I�&&�I��c�!̘�a?e5If������j�3�YYYIvVe�Yi�n+w�H��I*I�l���,�B������ok���������_�y���|��}^����3F��
�I���)(L�����k��DhA[�Hpce�&3��J0*
�m2�f�+Y�$�}���Ğ���t4�1���VY���AI�<ձ�
B+(�O�����Ѭj���	e-�N������av]�D>�[�����T�s�[��#[s��v�tO\2�*ɰ.�%��.Zl@q���&R�u������|�ȶ�r�E}�{g�1+�Ͻ��g0�&����O�C�0T槮&Z��4�y�(#���2�&���I������cU]����L��E���ǋ�r�ln��z0ܘ�#����0կ(�v�(2���T�/�6/m1/��/�!4�5��HSĥ&�T6�],��I8�T�(,+/�3Z�U��bC��Z"B����rʕ����/������A��Y��_�r­�>��Xa�8P�jz��=*yh�~#y�ʿ�Nh��i��SGӨ��j�X�BCq��ГۣDx�n���>�'E*%�e�&�����tF�gdO�J���ƫ+��.�!y�E����:s����*��šq���!�N��)+�G�c���R���4����R0��۪W^m��(��)�JNDK��bظ�t��@��JUْ�+�$����l�i�E�^MPc%��DR�V'�j��Ƣ�^���/B���D�
:�06C��m��O���{�t7eq���bY!�׏"�Z�$��(Yo�B��K��;�)J	�����Q���:4q*�Nr0P��^�:�m'��p���[5ن
��9�q
U�ф(ה��bn�2��C1LoP�2Z4��Ffq(1=�E��G���ZQ�$��j[ԧ#��R*��/����i[\(�'���V�.���A�Ү�v�A�C���u�T=���LG	{(Q)'T�~��"ȅ�C���c����ʧS�kFd���s�b/���0/����+��r�SD������HC�&�!�Sz���-$1Q�a�&ԯ���V!�7�:��^ZE?�**R�R����S�����zt�*]�2BJ�\���)�$8���j���GQ�db%ˢGj�tmC���<�{x�����I��V�0F]"ml+��zJ$�qZV "�P�1|�r"w�N!�a�p$�q���&C�·���Dl���p��[=eL��HnZ@�&�BM�}�T�k-�pnW"��r�?'�Ew����d��\"ِ,��K���h�h��cM��aEA��u���0�� E�M�E1*I&���Yv��T�\4�֫1��P�M]������@�!�JI4�"V�!�m"�M(U,.#H��|�UK� )'�mjVY��u+Moh��_%��1�i���`�����m�D�*��I��N�J�u(�$�`��"%C-5�\�B�29T$,/�R[�<M�������M�ʉ2��bHX�I�$��q�}�DuO��V쩐��h�p�Ln�R�f0j�e��y��Da&�T������IuhMq�P_?��2�A�b^�/�+�є#a�35(�zDϓ���*ù�j�Mic�"�,q�	g(D��D��~��PO��zL��0���JS��v(�����5^6II�$ָ����^3r�N_�UG�^QHv$s��\EJRcP�L��G��Z:�DrO�@M��)Z#�]>bQ��0�NeGj*��DO��1���x)e��t�\/���ch�_G�V��u�I��$NO A���oHА�;��=���"7����8�h�{�T�jA����=���%Z���(�8�^��~��F��HC�"�v�}JQ�p78�f�+���h���?�`�-�6E�#�4WcA)Cբ!��!����]FU�Ğ(a8���v}����n3�k}��&7�s�m�m\'��*2ѫ�`T�����8��,����8�1�m�/��1��bi��,F�X:��Gܣ�K��2M����R.ܣ#��g���(�j#Y"����v{t���l�PE}��(1M��ws�{���D}�I�͎�6a�F��~)ڦvAu�t�BY�j�9'�/"� r!�[� H� ���?��W(|��qW)�����OO�\�|��l���Ư��!��Љ�N�O��_�.��T j+ W`0��q��u �� \h@1Ʌ��0C�u�
��`�D�Ϩ⭒ƃN�)K'�KN?ls���A=����z����c�������e@v� Z
�E�pHa�� ������68�Q�OT���`��'���C��	IU�:�He�#}��/�+�� ��!w g��k�>�
� ��:����|/�'怗EdEE j���	P�T>�uq�Ǡ�gRa=dר��IZ+T4��"#��W|�: �����x�4=#U�P�*s�R@i�
�F^`�R
}|>䖗��d���@��Z@��"�%��k;lI1���%;	��=����؛[���C�_$��CvA(�������H	�|H���ZHӫ�^��`>��:�m�bs,v쌲0Nmgk?ۊS�NDf@=���b�\(�Q/p�L!�|x�����Q�Bi*��4A�&�.�V9H����@jfD�'�ˁ
C} �b��U��K)��1=���Y�
@�u�_�'���5Sb���j<��r�wD9�
������򣀐H���^0.H�)�'D�y�9��� (w��j��z��j!����2�STA� �"������A
�M��4I���C��Q\���8a\賽�Js0"��"�	����S���� Avjxk�4�F�N������=�B^�qn�G� ��{ed�r`M��h${ʠ��;l6��tBsX����}����"�s΅��8HD] '�2Ԉ��g�
�<�'Q�)�9{/�k�Kj�^An�\B�������g���x��
�8�|�w�ex�WNϧ�����V�`�>r�OC������tf(�O�.z���#~K?���Q�`Ὦ�6��~�Oj��u늽SMw�1�v���)'�u<.�xo�����7}#������e��'`���[<���򻎹b^g�����M!6��az�QmRw�%��N���l�΅sk����v�wkB,��ڷ>W�8�.f��
Iw[m<�Z�ڳ�����+���U/4�S�R���F�ȍ��Z:�vm̦��WsZ��wZϽ�hӒ��YuC��+���޿L����Y5�'��j��B�z�k��e����
�fT�CF�j�v�RWu�Ѵ���p�d���U����I݂-O8�ԋ�Z7��������w��dv���K��:��UM:wIɵ�J�]�Y�HA���˷_�ݚRu���r��5�ϝQ<{f:iF�-����L�43뛮.����?��/*N�����e�����θ~����*�{������5S��s�v띿��)�8�zi\a�gf���sY�/ߘ<Su������ƑX�G䤫o/���kx����)�[wu�+.4�]��`(�sIw^^hs�I������ܸ�i�x�#�v�ޔo3Iw/̉߾ ��h�ov���.-�hV��J$�s��od�t7Sv��Z����}ط���CEgc5_)�}%������]��lϻ����Ҟ�M?|E�o7�,ig�ٽ	��:�2�q��|��\�srg\��[�����+f�>�K�����v������ܮ�r�f���r��<���Gz�����dխO>�����]:+���2*k�^�?x�T��wg�N�gr����~x�ν�c��>��|}�,�&����X��Mw|q����2��~���:������+��P�0c�߷��1�`�NvI�nN�{�ԕ�egN}�wA������|��{{Ez�fŉ�Xe:��i��V���?�I�,LN�����d��0�;X�+�~��u�W_s�QZ�}��»�����o|����'%��WpPv�H�wsN�������k���?�=h�95�|(�I[�Ieh�Y���M/
+�N�T%�^{������U�h}�7�{�����&��7��aX]U0������>�w
����s��<m�+�ݲs�W�d��5G�ވiZ�E��˷:�~4%\Cf�i�ٰ��<B��4UTZ=�νƵu�f�j����gL��9�o-22�>ר}D�u�e�ͺ��U��7�����ž+�Z�l �=\eY��2�����݇;���sv~sϤ�����,�m��tR0��0����o��Z�v�Q:�C��v�����%��$�	��qӎ���ia׳�˞��^��l�m�K�x�h��'M{l���-�)�w������͏�"�ߟE���b�����л�͚;��S�[.�f�;�[��Z������J�a��O��4��l7?;h�G�~6����6S(����_���Y	��L3�HYL�����>�.~;q-se�i��-����M���Y[��		�5�|ا��/}�-@��	�؄�� �:�{4!�=�P���c{$�5�rFjŇ�%�#LGd/�kf[N0�F�4­�������g�O;��ݡ���l�0���vR~ё=�7!v�����'�W�����z��L�]<҃O/�������v�:0�"����l�YHk�����T�DMX��<.|����-H��YfBT�X~�#&I���ҍE����>J��]o��ܿ��x�@L�>I[�zҌt5��K�3��J�vI�ϳ��<���j���w�-��Y�C�̈́����o'�m���cG{�����If�b���wĴ���!��}�Ð�_�� 6�`.�zߒ���5|�5������D����+��S�^�Ab�p��k)���yc�v��$���1��>��;�Qc�'?C�n�I�eW�^�Q˹}�$'oi��%�٩��$dy� +� ��y��q�/��s'�M�P�^Ld�{4R��e}�3d򓭱�{��1^;�$#Aj;G�=%'懔 ˶�`��˂��L��b��a�cҼ>F�D�� �r�Q��-A�ם"l��	UNݩ���CA�y'�-Y��љY��X����mj�N��!��$���""|{�����	�9�;�5u�f�w�=�^�]�_J=��Iv�� !�����3KH?Y7�V�B%�-�I��-o2� �����\O2�7Z1'v�y��rX���Tv�,��H�\���$u΃mȩ��N�t�cG 59��}�5u�Kp�P'�ư݉$����Ȁc��_��j��0v��y�ҩkb&��]qt:��{.3�|�@�Ĕ|���|5�4��n�'d��.MZ�<d #m�b��9����)o�L@�F̃�Lk3�wG#�6,�y��,s�q�`�n�[ր��^�q���O6#�����2
�c��D�B6ݬ$�����U���]��Ob��T0�K�ⶁ�T�����=�)a^>"���4[ne@�V�Y���c�-1�V�~(˞ϴ�Ǳ�3m�3� ��[d��✄����	�ˤY̢T˘u��Բ�w�)�^�����̹6O����^<�G�]B��JA�Γ����.�߰���y�jA�����6�?+<¤���]��a�M�n7!��3�e%��:��T��d�]��ƶ��}j���n��3��Y�6x2#N0ɺs��t�l~�l�ZIz\p)��2��c		i��ugDL��.d@,&�-Z¼dy�y�u?�SK�r6���8���zX\�!����T|�d��,p�=+�nѷ����d�`����{�+�+ٲ]�J
�	+�0{>v������,1�le�H�ۋ��E"�ކ��Yg8̳��T$�K�{ǔ�������,c+�����x��#�H[�̡=C��g&��l�+b�(]�#�͘�J�S74A�\��� ��h����]�9韄�S�+c,�}�v:��i	<?�	F�f��M(Lr)��˾�O�����ǘ�W����	(�H.��0w���`�n4����-X[��?�M�`�Ix��o��e}$T�Y����R2u�;%�᛹��&R���a��:X;�/�	Ѩ�����%P�#��As�G`�5�}J�l� d�3���lX�_��ȇ�y�!�8f?/�}�`�~us>��uY�I�?T��*r&�Ρ�p���歂�H����e`��
n�=	l^n1�t���9��?>�)->=t�C���D�yC��2�}p�,��v��Me���!-����`i��7����){`[��p��yh�RK��	�����x����p=��?��;�ɕ���Z4�����upuW�y�)_.���]�n�d�Cy�Jxp���#Z	�'z�W�����̎DS	a�&.���Iȿw��`sd�C(a��֮A�1/>^O�h^* �#p;�0������>�9T���$��`�c?��e�����T��x����P���a��[V	�;~q�&�ߤSC`����A��$���F�0�A� �~�ߕ��cz0�5����P�_DO?x�K��N_���
8�6 ��:�m�6�7�髋�΂�K�%�A΢nh?���+�
o0}�	|`�{v���h��@��X8ҝ��bXfS	�3}�$v�}͍�0�J�~�P�������\�[V�r��6���;����"(��TK� �� �B.��I\7�C����`��B��<?h�3���wf����C�X(|�/���>]���k�v���K����p��/���8�~N��J��޷��������,�vWg:��ف�����dN�������u��oe�Ŝ�?����Ho�����?����C�7����=_^���O�W���yϸl.s[�������{ſȜ~_����8�9��0���g��^=��3\�@�a�_�9Ưb��
s��l�86������?�0�?����k~�����8^���_��8���Ư������&~���7^���cs�u��5?ޏWz��>_��x��1�뼮7~�wd��1�c��9���2[m�ڞ��������cG��t���{�rkGL�}fY;`2G~�B�F��4:.������0,wk:&��Y�4��B���iq1��+9nct�c�Jw�>��=8����11<�Ҵ{19�M+�up,GWk;���]��:�aq�q��\���x<�-<>�.�O���V�Qk���q[��5��azt���q�x��h.���Yd����q���q��y��g,^<ox�Q}���Ŷ\�6?Z[�:x\�1cz�^����li�diqp�=���c��G�����s���E��������ܭ�pp?��i����5ZZ�W���bk����������y�u�|�q���vM���ix�xL��c�_����i}��ō��5���;zX;:cv\<���=��]ܭ��<�س�Ө�tLNs�������F�������a4�xN�5{,Ov�-m���q�~�{��i}�����h�������jG[�r����G�G�߰%�60����,k'L�p�vbzX;��kki��0�vx�p^O�o8>ng���=^o�|�~��ik?7:/V�:�b��}��C�~F{Q������F{���{��G{F�#�i�W���s?�ֳ8��Z;vښ���sg,_�>��c����XZ�hM�}�״6m=�bi�Q�_�ϱ�ў+���K}ig�X����j�c�2<.L��@[���X]k�.��:j1p���7:̓<:�\�y�9��Fs�Ǧ�G�l೅1�3��q\m�hk�2A�P� 7�uq �� d�G��?���R#��s|����ޫ�!p�/����B�o�������^]+��%�Ϟ����
``�=��x����� �س�#8��d�x�����@ ƎlW�mO:A��$XǄ�7�0`�:W[�ao� ���u9�o`�֍l�[���!R��� 2��l�-�u���,��C�@�a%�����Y��{�p�r�Bm!�w1��;��[������ذۻ���va�;l�t68B�[��Zg�WG���[>dX�C�*؄8� �%r���TY��y��Mg��a\�7?�'��pW@����� q��U��u�6��k�`v6o��@�_������� �|��^�Θ/,[��{�!�{>�󵁷<I��e�L�M'3�#@����XWQ��O�L7l��|��]���1|�B@3�9� ֹ`��n�
+�3�y	�~6��!��t�foR1;�30���n�:τ����?g���W_P��Н��|��w���s!`�!�`bs�6q���
�O/�apUc�������q"c���x,�l�^�XO�uNX�`���t$@���XC �cOS��5��f��a��x���֮���̂�X_!ΰ	��0��<����ޟB��]
��[�X�o�f�Fl&��gc��6�ajg��[����S���ͺ��<���m؜
��^�`�qk�/D�b3�n�ā���,Z��ظ��AL�w2�f�	��|[�]���>�5�;:S1;�|݊��-�݌�L~�=����P|6����	��	��	��	��	��?�~y�3A���.V`���A��g��O"������^�����_�J�ߋ�����m��?�	��A��}��l��;k�
���g�{��������+Ү�_��	�7鷵�:c���i�;�Z=��O���,�?[��TREE  ������������������                              ҵ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V���(SD�,3��LQRd̐2$c���G2$26�ɔ�2&d���
I�����>g���s�������{��k=�Yk��"��i�ׄB8?���cӌ�h艟���
�¤��9V�7�Vi�.�^��KL�á{�?�2m˄-�M�X�TX��rN��Ϯ�m��a�<޴���)�X�����pzx�Ҷo8L��"�vV�1l���3�M��W���O����ܢ|���0�+v��T�<�����["6����
���]ri�J	GV��r��࿛c�a�É���a���+��զ�B�+�zg�yP�MƢ}<&~G�U���*��%�����s��M�3���X����u����WǦ᪰'~v*��g2���ph�i�6��ک�wqx,<�_ߍM�°pB���+�M����V�Km��y���:~�;6u�h�����A|��[5��b7 ��,6���(�{�fa�j����	嵄�Ch����������/�;������!�oPj�0"��Γ��ǘwL�^�7�V�󵍿������ %:�52ۅ���6���<���q|�B�N5Ǌ�զ�!\�c���ش-���l�e Ο�ˡ��p�ς����qO�^����,��O�^��A���W�u��*�a VGs|_�MS`��ӿh��6��*�?o�`ok�6��a1l��F$��Q�����镶��T����ۃP�`&�|����1�U��b��V
���^	w����H7��❢��c���p�r�ش�.�)߅ȳ��oźh�����ֈMC`-����w��yl�V�+��0"v����`b����xw��˕��j��!,e�#�W�'��j����$��sU��:4
O�f��T�>��j/C×a?���sM8Fl��i{��__��O�����%��S�׌	��(��2�$t&�]��M+"n=��g��1�*`���r͓������z���]��\�V{_�	�_0̅�;��}@�Ix>��x<�k������Ac�,4!5+�0ak�_�m���6��Z�(��0�S�h�c��hy*�{����\��fbtQl� u~Z~�"�*�\�/��y��-���`I�b�N�J�a���;��6�������lXu�W����cſN�
 :ɓ���bӒ`l�95�X�0s�X)�Q�P[�FM�搰����ś(K��U�9|^m:[�گAu%���ڇ�&a,���H��
@�������ikd�����F{�s�_�`�H���b�ߋx�-x�ģ�+,����m0�Jf9<��X^h����gF�ި+�$���}~Zm7�7��3��+eܵ~x8�2��1*��E��Mf�v��[��)I�=�^n�p�l�b��8�Nm�i{\L�^Ǵ-����+ZZ���S�~�;È�
>�L���4Ǌ�»��뚻���v�܅�:�'�*�;%&�6�\�\��P;���r�	����\/-6�x�Y|d0����S�4Ǌ�\�ׇSX�p�tznV�ݔ�L��9V|����ʣ������_r��M̿�H?{��8C�[:�X���m� ��&�<$׻_C�Tp^�_K)���`Ϸj��"d�z���`�R���6ʉ��b��迉���a:pTP�o���2�u�J�J��j)F��#�����R����B�H񓘆�+�����z<�9ˢ�9�b0��cc��ND ���	����i�M?�s�;�����{�%���	_e=̪��0��S���.���yy�}5YL���L,��)h*�	xK�9%!�W����PoƦ�ak�g�-�D�o�7Ǌ��C�&���12-�-ƽ��pͩ�T�s1�>��)�@�K���zml��,��G��*�C�r���ډ�Y��g�o�#
}X �zP���l,��c���K�c��Y<b�FD�Nz�X7�/uf�%����6+k6	��?57-k[���2o'��(eׂQ�4�	q��/~��d>¼$aD�L+C!Z"�!�@�PrK wM��s���`���<���pXV���'��C�>���CC���Cx����"`�u����/`=�U���V/(:�Y����˃P��C����w���<�:������H�^�##$���X��+&��c�����j���#(��xh�Y�)����8�e�[Y�=�5��Z9�\Cͫ���UpBr��п��|X�K�����ͩ�D����Y��a���|�y�yЧ�V�nt ���C�>���W�gƁs�e�x#D>���u��2��1.Z��ד�l����.0�,q�����<���1��HV����/X>�k�9V<���<�Xtc7A���M۫`Y[?Q���'����z>�a06��j���tU۠��2a�A�d»�"�<�S��� �5Ǌ��ǟP)��0�L�'޽��g`D�� �{��`L���I�8c@�i��v�9V����^I��v4WsL�z�ZX��ŔL�]�Q�N���k�F�K������9V\���q-����mQ(6��sL��=\`	��q�Ǧ����6Dt�j밍jnJ�cl$?'��j�{(l���sw�j��ˑ��G���7�@����7�:���Y��"�?�������~<���R���^Y�vT
�<}$�g�9�._O«W�f�,r;w̺�|�;����Z`�y�i����+N���dD#��v�o�$��rbQX��Xqj�B�#
���Ѱڊ���^v�A������`@��	ODv���ϰZ�K�n�݋3��l.:0f���@�ӆl��B�q"$��	'�Z�Ɣ��l*/4|�*�9���+�{{-�����w3}�9Ec^w���sc��Eܛճ_AV������h!�/ޯ����|�>*�����	��}��[�������C��^�v��� =`i:p�1a�Dܐ�o�Xu�����5iuS�w~ܮ��٢V���8�E�)���w�n�t���A�`fJ=ic��q��2�6�@�}���`��ɩ	��������m�_��0�뎩#��<ѱ�md�e�+/����k������{	�#Rp�4��Ds��oԀ�k�/���ȱ��N���y®���z��%:e5�1���CL�^�j����/�����i�5���+�%vs�y��m	E�`��2>�<,�u(k��%���m=�wt�Z��m٬�k�*�d���`����nn���>�}��GK��kD	k��s��{W>�k"�q]%�xm�Gj�>_;�f�bd�Up$}n�f.|���y1G<Z4�10J>e\�p��d�����5��of��3��n=j��3�55G�6���q��C	D�~[�|�I�_���c�촯P�����M��]"v���O�W����m��L���5�kkj d+֧,���׃x}��s��~S���k���]�	�Il�v���ATk^�Ӄ!�߳"E����_�4��CZ�dk�i�m~I%A[���y%j�>O��kc �/�̟oy�/��S�<�Qɓͽ�a�u��qTu�vmT�����$��kl���Ez��ڶ�S��vo*�O��3����_k����͊��A�UbS^j��u<��#7��E��jV�}�u"�k�y�Ԫ���^-��O�)(#Cbu�	j���`���JT��#sX��"e;"��_�f�5���qxM�4D��קW�ڃ�����鮭��Y�K�d�[{,�g�R-ˠgK�b=��Dj�U�'���P�֠1ͼVb��Ǧ���yM����������%��G�z�M��x%~�~��~��m����b��¯�]���W6K�!�T)�:T�Ə[s���6��T�P,)���"K�����0�ȫ��j)G�i �&9�O�x���V�z�V�x��|�?ZI>篥���C�7�Gh�/ry��U$���W쌸^������5��'Cd����]ެ�[�^e�J�8�wh������Ѷ��[�N"V�����2��� ��_EG���㰴��(_3Y�f��^�F����(��������S�e*�Wl���"��=R��^�|ͽ����������j�ާW/��J[t&�Su�$��X�E�K��+\hh/�U	:ڑ;��U����LoHT�ٕ�F�f/��#�Z��Ho��n�atv�m�!��~�*���I{�̧���y�J����7���å����F��,�*��5S����5O����b_�K�+�^���s��t?Ӄx�	�l�JqMj�@�'�Q�D'�k������U���5/U��"P�J�XC�o׵�m� ���3>浖��%z>U�������"� 9���h���M�*
���:K����3���p�H��P���K"N�ڜ�z$3�9���Fצ}�/�%����\Q�̛Jh:��_E��Q-#��﫷l�;�����X��b~.�Y��b���4Vb��7���\�z8kD��iB,}� �r.?�����K4�ohf���(O���H=ǏQOym�ں˫���D����?F����V%��U����*s'�}�
�y-p��vsm��X#
Ű�(���z�����}��s4S��a������z�C�|���y�VѠ�~ECx-p�����U�F���s��%��z�1��#��9L^�S����w��8����"|�� �>�7�t�X��}���h��yh��'3%���hbHU�c�\�}���Q�#5�U��q"�}�巅�a�j��(RV!���o�_`�b�s�v@+����7$hO,������ot�:֬ԟiZ{
?\\�<��=]V���%��t���D?��rj�yq̦2dd���A�.7=0��$�h�)�+��Dq̊�72o5�t�}���!U"�����ݲ���L/�[jo�����.�z�υlU}@���KUz�:)k:�������<yH<���]��"�1�=&�zꗈ����|a�B��O~�ƅo0��b��5e�J��4�l����<J�gDO�]�C�ҳ<J �q�<�����i����niСLd(1���Vro�Ps_�f˸�48RSQͬ@I��޷�2c�|?�T�_ʺ�2�x4$�ܱ�~b�\%�k:e6Am|�\�{N�5��^6���e�^;$WyN�'h6��t�3.n.����!��
U�	�\
�1A�|��_w7�� _���k�V�k?��@ۀOV��	���8�������Vq>���y�w5kH�EOy�xN,���eV3i���3�%�{}.����Rb�ד�֬��"
ߐn�'2q�n�(�=uz��k������v���z����>&_W^<�K=;)B�O�p��sd,=�,��ߍZEn��X���&k!����Y�ootmz�1��{V�h��VrdB{��i�^^�t�|�'��9��S*=��Xaw�A��F	�>���?�	���Q�J��"y��p�hg�;Ԭ��Wu��_<�&׈�����VS�8N�I3ԄV�����J��8͊�����kSu�8���v����m͜��C\3�"0��=_ƒq�ĳn��B��Ve��x�|?��Š�IM}MGL=,���b�� �!a}���U���P�8/��/2��5�a�_{������1��U���jV��W��&���"4�4�A�#%Pq�*��#��=Ɗ�Q����*��������Q�q�JX�kٙ�}=�u�h��yM�����Gj7����y^�!���T����{Wĥ��/M��@#�®M=#
�X/�Tj��~��ubw3)�YD{����'�Ğ|�F29���z*�P����g���A�4��{���>��(*s�3Son��-c�7������c���#5Y쮽����k����Foh�(�sZ���L~���̑��<X<3W����?-��4��HLi��Ý�v�p���ݯ�����]{}�ǔ�W�(u�+�4ɟw�����W�^�<G�r��V�ʃ�O�m!�с���m��|�B�0EXF�O��X�r��:�7J�l�K�Q�D�У�h��+B�/�� �Tjf��UcqL�T���(y���5���5�ة�3WVP�+��^AO��]$���\���O	,���xO�K��d�g
[��O���8�fw�T(��!��sh���f�{[Jg���#�U"� �<P�g��ߏ-�AT7���zϕ�Ϊ�w�}$�V<��?p<��1<�컥¬q��+z����x�х��"p��)�K���I+�@<[���+������(��rDԜ�^n����k�	C�/��02�$�_ڊ�a��?�mv�̣��K~�"�'�b�
��[��T������5{0�~�%+l��U���5k\����Z3��U���i�(֡���f�	GJ����uٳ��P�m�p�đ�_,6��2c�lZ�	}OM�_��1ߊ�U�)/լ�yD�c��d�E<]��j��w��᢯�?��Y=��	��gӠhJ�H8P��ߋ*q�۟�����}B�G�y׶�����.�^P8fމ�"�Z�	
�T�LpDh㋸c�k>V|&j�ʹ|쿱����+�b�;rm>o�����YϿQ�G�Y��
�%��­iV�[���,�f�ך��K�cbj�U5���%6F��y�殭3�|�j|�Ar�R����.�ѻ�e�'S_��b�*�� &�������7��~	�v�$������]��������?Ɖ��M��W�|���k�3F�8��V����H+~����J���w�\[,lD��y^�K�� ���q�k{Ur]��#����_�ݽ�"��׶R�G���	�U����ɩ }m�MM�wZ�3��byŵ�%�ŧ���ކ��{�Q1F|�k�(��k�#*�~׊��.���������kjs�����U�Ϗɼ��kkjs_e�a0�ٕ!�xV�Oe��j�U�:�^3�0��ې�p����*��3�s� ��<����8c�>��/�|D"r�����3Ǌ3��d���7��`\3�^��jhAM-c�\#TE�ؐ8���7FQU�MC}m���g�8\&\@NHX
�G[��_�2����Xq^��}]X=��r�gPL,�2��V��2���?�V�m�`ں�[�
�y��^{3����U0ϳ<�0��Z�����xyz�?ҡ�d&d6.?.!�0m�]k�����X
�y�����|�ں������G��CX��q`������k�ȴ����U�V���+y��Z�5�h���e����R��)���)[�#�{�����m�>k�l��W�5���I�<���Uڊ��/�:��IbhV/�A����nX����߇:j�-�sF���Ρ�g����ʺ��@�la�=+�8��H��Ʋ�xy͎��=��*�5��g��Z�R���̝9p½�N^__d1�u�Xj�o�PdK�֗VC���g'�Gq0�����@���X9I�;���7"�������*c����φł��*Y��s�q�V7�ƕ�#�1m-pU[c�?�v�5���N���G6_�Q4痞����|+<i�2}e8�䝄���~N����U���F���8m���Ȼ��ȩ�~�=g��n�
�K���������< ��\Y�`��xdB���3m���y���y����V�tDw�y1a,�e�9V�[�WdNu�hq�4	�%��`k�T�kg�\}z�X���g�>�(��E�Jxj�1s�[Y��+�N����E��M�Rg\��1˷. �gl�����rǉȎ.2ǊOk4��N����8���o�M��w_J�
L��1_�sE�k�^�6^4��z��JD}���(���A�&��H�7N��A&f���嚆pF�F����7j�7����H�kT+O�M`�,�p%�d9��9��֩X3Iz�_\ݽ�?����:�c�l�(��eՙ.Ɗ�{�[�+l�Ъ�ŷ��`'��{�x����~�Z��Q��X7���O-��y���f�-=^��7��3|�������T��0Y�e�j��������Y{H��"2�ZbI0�΢Yl��Z��O��	ٟ�7��=�<C�8y�p��㷂�Y?����;E�ʺ.6�(s�i,�=q>�l�����i�}��tU� ,�I@kM`�>�'��� �<�~��i�/�~��������:�Q�nC�?Q�H[����B4}.�ג�ߝY�o� k6�6	_J��i;���ǟ��t���֦mx���9>e�9V\��OOG�����kڐ��9�(|��3�	�Ա�*��?݂��1_�|�t��|a�,��v��O�i ���n��mh�<�������d_ۃu9�D	��r�e�T�NpRg�|�f0�cx�&�`^�i���lUV]�h05�_��Eo$�{
�:�\�s� �t@C�y>��5n�;A����?����wg�m��B07��Wئ&]��GƤ'�ﴢiD���:�����PZ	6蠓�����e��^�,\q��4�������������#Oz������B�gG���W��HK��Gvq~�e5.�~�'}�KX�HX�7�Y��Q������G�I�$xmn��3\N�c�/s�>�o���_vǿ�`��
U`��	�T�����;\�y!�+�_�_��să4�C������}pF��]+Ϻq��V��_����u��]薝���j��ij���i"�����Gm���Ǵ���>Pn�Y�5�ߨwm\�
���~�h��Z�F�k:	{�>8a��<���_!���dZ�"^�?�Dm^���g�^�#�a �ظC���=����@�����큸���J�9�NU۸�̺�G�_��YK�����6n�{]��:�X����iZ�ch�M+@3����`|�1ǩ5����{-qN%i�G�-��l�U���ݜ�~��y��4��\��q�9_��'8Ty��2�׹.ۨ�A=�g��W�R�4}��ަh��{��/����d��q���N'悏I.�8Ux��Y(����	2@����.�pp�.<�<�8�ik��'�=[/�_��>�.z�I���	���qFV��$�}����G�ÒM������35))ЧY/M��P\?_�X����bv��G�u�d���W��Y>=m=ͱ�l�U��i�6�x(|&u��mS�HiO	��7�yh�G���qus����Ao��+��׏o����Sm2씿�Tc��f?�O�Y���P(��i�+������n��g�I�>�.L5��1j\7�8�0l�������,meM�+�NN��&L��8|j5w��y�Ҳ��?��{B鳖c���c��{C�����ĻXS�>HX#�|�jw��i�E�2���Gb�0V≍��BӤ�(�L�/[P��!�J�1P�	^�܉����=�'�!z#��`����F,��ܞ��'H���ڨ����$��g��/�����1�3}+^_w�ubl�������@;��g=�x�;�����^P�M�N�t^o�翃Y�n��tIG߆xN{���j()��Gy����%���ڀ�Y�Y�!����~�k�e����h#���&��� ��O��՚/��a���ج!�LBE�J�H�7*��͌��۶��/��w�M+�s��3���7�o�'���6��+K�I��;±5�o�P6�ł�#1�,�K�@��>�9�dʏK�������u��zwѸ.2ۭ�^C�!�!�{���	\�:c�h�ė�.Mr���m-p����Y��B����Z���;%�%��l�w�;���Y�F8;�y:����s����M��q[~�X�k�_�W�#��Ś~E&��r��MWsżz��i,|�ʝ��'��F�s>~�yY��������z�e1pV)���9�q'l�W����jVW�D`�j7 �i��Ϟ�H�>F�6�gA�	d�WzyV�9���ݥ�����O����)��Xs�h_Y�d!�1�K������)[oi>�j[�����~���-(�Yp#oڼ�>Y��;����E�5�__7�u������q,Y�)���l�� j�)s�����+�Ө�m�yz���<1���s����|�|0E�w��K�J�[��K�Ř�s=���=���tTh'?7L/��?���6(���	�E��Z��/6�p<l���t���5c�j� ю�G'���_m��6,S�v�e^clO���Y���U���E#l�1�{fM�%���M����t�?;7�
���a�ݪM���~�_�o�O`�`��h1k?�Ų�����ȓj}�®ȓ���N3����r�.~-��wq��5mm�%�����|�^��O�~O|�2a���m߅]������w���|w���7��������#~�=��σ����b+)�̓觶����)y>�;��=�U��i���.�]Y�����hlUN���9�o	Mp��WM�[Ȑ���P]�Kn�K����ָr��];A}d�<�Pi�>�F�cw:H���j/đ���$]\NA�gf�8K�e�m9ǜpW�P�_�f�q�!��jcuG�/��L�'Ј�ͱⶼ�� �+?���e����_m
��+��kZ��zs<R��6�mt/�.=4�:x��j�s��s%������xg��
�W̱�c��,Ɲ��%������Z=p�a�E�������T3~$���2O��A�<s	���f!x���Z�7��@D�!�����W񹶎!XC��Zҏ7�����j�U��O*��k22�n.51�\�;0/�Ïr~���_�J��v1�ύ��ǦK�r~�)^c[�K��Z���|j��̯�9�������� N�
vg�2>6�HB-c5�7PU�G���E���o��Ik(�1ʼ�p|f�ָ�<��~�����RmpU�3c��o��cͱ��l����y������~��kC�|F�wt8�u��R�Hz�{��-�i�����O���ZKƆ륮��б����G�J��OK�|pFs@�����cpMB¶��̱�_�����nJ��k�8�v�N���o�5���y���:}L�������1�Y���8_cs8�w�h��>�h�v��5���D$(0�yek�����0G⑵���_lMTq`�oW�{�䱥^Ycr��/{�s�+���"0�]A�&�o_�vb��Z�^75�>�G�B]ky�Yx.�5q�'TgvoȄl�L%�3�Ʀ%�\�
^��'����L��$�����ڝ���4B��s�9V�ʞ�#�{#`�N���c�ϯ�	��o���=C�B���#:�Vlk5�a�v5Ǌ�r����w�Ğ�_���S�_m��fX�&����k��_�S���.��ꍭ���8+?�N�#Om����@O��3�|�堚�7d5�-�����Z�)F�|j�iO�(�|@��>������&�E4��Z�z8�sTݲ1z��M�ϧt�H��ʜ&� e�]K���L��=�����Z��??��+{�_g����z�_{�7�}�?;�g��s{�4�q/v����G�ђ��:�m2<��~���>��yS�6#11�|p?X�|s��'� &`?�ذ�>�kvnc z9�w�N��ӕ`N�rW6�L��Cb\X���spV���+������P��#ť5�/���ϰj�L�j��-�o�Yw�(q_�&�oxƊ�?_1�}Q����rqp��+bD�UM���|����/�x;�cŨ���!�����u��\Y�?����˯����uSi�}$�}16kf���L;�oX{T�\ٷ7���^`_���D
��Pw%��fZ�i�*�3���rmgǦK0��E��-#�g�x}U���Ƽ�
��	����R�=�	��f����2a�m���B�b�l��4X��3���9��⼑��+�z.�_n����O����P �����k�yͥ��M��/�&�3�
�k��K������YW��昈m���c�ǕV�Ä���eM����1�K�"<��U�;����{��S=�DC���¨ц|����z>yKj����O��������m��L���g���;���3�cN����L��Pݳ�W���J��ŝ�����f�+cR(�K����]�,��#���Re"��t�1[����gLF�Y0����N��?�Y4z_=�h���泠��o��6��V�f�-���`��)�['Gf�ш싱v�ic%��'��3���v��9+a�c�3��Pʁ�����ik��5�x_����ૌ�/%pgW�˷��7|�9E���2�dz�ldC=��~�Z9�Zv 5�k����9g�נN�~����A��X}J���y���3��X�Ĵ1r�R����j�G�2�9���06�/��Y ���\_-��Sm��d?�ڍH�u���ӛk(�
���v]���J�y�0��7五)��e�*�Y�~O�M�j���K�k�/T������K+��$f�ܱ�����8���R�ȫͭ�^����&���ꎉ���f*��6e���h����R�f��6{��8Kg������衜�5��1��s׬a��T�X���M���H�Ux�P���J�{��y_��<󌯙j�W���=D��׷�hvo��*��,��8e�xa1�� �w�D|��ߴ�J|,��ӵ�-V�\�����jTE�<G���/Y5��X׵�R�&��J�]B���iW�*�]�j��Ӑl��������b5�~��Y�,�>.k�����!>�9�h�{\)B����*�h�,���c��SS��U֥x���_�ˉe����|��]�K�	5�Mvm������=J��jVZ��� ���� ��Uj����u�m�\5Z^��NO߷Ճ�����&��ף�Q�7�Z�*�w	�ʟU��z&~n��t��xU�	�e����S���ȼ�F�M3Se�4�s���L���y��5B	U[1w�Gt���׹�#��~����?���P<3���l}�~K�+�6�V��6�3�62��Q��v��t�x��	��k�{ʂ@�"uM���>�d���h!t�V�'�A�'Ԟ%��L�߯�r0���ψz-�M���G���.�>k:%4q�E(��O͵̕�N[-��R5�jբ����P���k�Z�_�����F��	x��'�Ǘd�o�:��7eҨ����Y��h��MD�%�߮-:��Q�|-؀u*����m�wa��4�@of|Js.��Y~���k�&��)s�m$B_?\����2��yq���m�"y��S+��P���R���K���6Ҵf~a`�3Ndɂ�Gi�h���@34�/Z���b�f�����*���B�(�U#N��}]���BjZ%�����oW���^$'b[g��� 1��=�s�XG��*4BG��-^���.�D+�_I���}��RS!W�P%Yևx}Z"���>f-�K_]���n�_�	kɫ�%u��,�u%�0�U��d�K55�}���>�)�Hy��/I���R��х!�}��Ds�𗟳�Y汼_/"��xz>U6��~��9�<Q�^Ghe2�탽� ���$�x�9[��N���D��]��K���l���˚�ϱ5k��E�W� �D3eN-���޲��e���M+��P��h�W�욝(1���+��N���������e���7ef��]G�w��������c"R6��n�N��cצߋ��~i�?FZ��_�#�g����L���wȓ~�����$e���A�T-&�9��μv�щ��H�SEk�z�P[�ç����6���y>���s���3>����:]C�=����Ę�|E�+�����e�M��=��T4��Kv������ѶJh����rT`�MUc�*\�Ȁ�2AUT�k{H^c��Y�#��xQ�iE�s��b��[��W��T�w����,�����!Y|CqJ�6�^�[
2��,D�Ζv��|�=�:e-�
-�ׯ�|!���Z��q2鹊���)'ڢ�~��eo��?��K�?����j��ҹ%��^���|���T�ǈ�Q,q�iϐ��#\I��˺*�
�`� ���DN3S���(��+���(�ג��J{�)��Z��E����k	����3#8Q绮4u�x��mb@��1��\,o'�|+���i�o�O'���E5�J`���\؊��3+j&������@�5;�C�s�K�席$gخ(a�֦H�}�Hs�F����M+ϰ1ڵXX��r]��X����4�&���K7ZV���}��Ԑ�������~)��Y`ϔ[��goYSukqL��V~�Y|}��h��O�B�U�~-��nk�e���E}��� �!�����Ƨ�e<vq�$����?�fi>��j`t���$2���-�^1�_%��bN��>["߯,��1�����
��U4J���^r>��%��ϛBAЧ����uT�?](������J�L�(�q��kd,���7_�xI�:L�j$�(�ϖ���%5�SW�z���T������SF�P�ƚ��Ы����~�;&�A�;5�q�U��Q���P�o9�u�Ѓ�5j�!RE�
-�#^$��|-���J��y��Ey5N�w����|I������/iFҏ�ZU�Dٱ��zS����m�W=� �{�?�������7�fM�,y��Y�OUG���I�y�{%� ��<J�����fK1�1��yU0&U�z��s��?f�~~�֨Y�{���vmm�5�8��	�z�̕�U�'��B#��z�w��/7�A��|�UT�Q�DJV��E"�#9��_���J�%r1S�@_��b-bUɵ����k�X�AjFQWG�Q	�J8�����V���O�vO�V�Z�2W�#��9���Uϐ��s���-��D��E���y�o���K<"�ޥ]�o��1����n�Ջ��u��F}wf��&���
-���x�Cđ�K|\�2bYs#���[ҹr����Gu<��� ��TĚ5�	�YS� ���g�k�Qk�O�nlE|f�/����I.B�4��uz���zO-���:��]�)����gT*����J��v�Bw��ǦL��c�"h�`#�.�5'k���9�I���1>EP�Б��Z~U���䮧��Zu�����y<���y���ʛ�z_-c��-�{)�O&�3���,���6���{:
�vt�=�\�yg��k�b��u����R�.��5�ٺܲZ��I޷�.�[I�F�cL*TJ�����+�m_�gê�Z�ڋ���G��,k�z��n���l�O�BnZ3_xO�؊��1�*Z��䢚��7��z��3����x����k%-o�z��{�� {�7�>D��t�ȟ��,q^ş\��|s�黇?�W�09�;|���dˊn����#����� g�����7S����X����]Dc?Y�J��9kˢ�3C��4��+���nΐ<��H:�H|��BVS�����I�*�L�*�K^pL1�G{~Z�7��d����m�u2�E%�����^ԅ&˩-?(32�����2i)u��5�o����R�#�ػ�&�x�f�A_aj���sm��=jb��������е�_��%���;2���E��^��k;>�+�5<g�{dT����=�ښg�=@���`��P�����K�5kg���s�f���O��'z�|����5�KEK�&������lV�[f�o���;�*qkO׶M�\QW�w���o�j~���{z�;ӈ���SXu����\ߥ*!aj��Z��^��}��py��*�����j�P;Wrv͠V�\M�W6&DlZY�M"�.Wtm�˫��,�}�w� y,-~��w��i��y5ܴ�OG
i�rm�D�*Jة�Zޭ�#yQ�}?���j�mt%%���y1E���W��5��;��[�N�G�S��$ EҶ�m����i��g��h�u!UO�xL��}V���	��q��U|��b�~iK���î�W'��ե���_�U����>�'\[���>m]�^�뿑Z�O�]ok���?��'wr~�����x�U��ƙ�B�����<�G��m�"�������"��=W�k֠-)���oH���ˡٞ]���M��=3]��~<;ԬG�<�ߕ�*bC����!�F_�yZ>����~�
�F�euCO�-������Z�>�3;���ɦ�}psI��)Ɓ�s~\���R� ��ZR������߾|Wx^����V�A���0_�q�Ƶ���=j�����=��3�3Q�ۺ��/�S��$tE�~�9V,����5���k��X�.��$�ҍjjU+T�̺�;��3 \.��j�I��wͱ���&��RO�������U��Uj��\8{>jcd�T�Z�S�Ad�^-sNB���8({fyݸ���Se.��viM|{8�~�>�j�����-ߖ����?ٞ�g��iW�����Ve�g��ZMLxFH��W�ue|:����X���s�eDdf����E3,���ɞ�'���� ǒ_�|@�3�C����^^{����!~�Jn���?�����r��lf�����7�P$�f��lM���ߚ���Y�Z��8c�#�[2��M�U�5,�*�f{r��І,7=�C��1�<��,z,�}gĥa�7Y_�g|����А�kN�Ʒ��Vp�ЗKg�/���z��,�G۳:� �>u��?��(�k�f9��Pp��̓��^m���W�D�g��%��v0Ҵ�ޓ
�����z�cE�l�r/����e��5�S���9�Ǐ&��;/<"�����'���A���c󅎈���Y�I� Q�zo�?��B�p���(bJc��e%�f������Ƈ���`k!���8�gk���_|<!6Ξ� ��j�9�i�#��a������j�V_��yY\�v��|��5��-�j�~�gО�����6�w��iu,9JVC�R3��'��s����oc�bn���EPS^�3�-*��r�K�q�}<�̞�^J�l}�3t1c��������]8�sj1�Qr�!����̢Y�X)T�bP�z�7NH�u!p��j�_aݭͱb�ʚ� ��-��k���3�F<�Y�?YY�k\������v�Nc(��[;���{LX-̓=�˟7���ج,����_R�0�'\��+���}�gE�*я�?��a��c��ni���1��~�����'y.k/Gc��x�R�Z�b�N���_���~��F��ui���6��M�}2!���3q�������o��R9���T:,'�U�1!��`��+�'�jb�k��ǃQ�&&:e1�/h.�3v���x-o�6��ϯ���0��6,�÷��_�����u�.����&b[̴�c�����8X�ޝ�[���r4��`�gUl_�j��D�Q����D��Z��~�IO�P���Z3��VV[���X*�7�$3���nCP�ݬ�X�".�F'�x�=����G�����|�Φ�IL�Zx�y��>�������@��c�A�~���:Ε�/��|������ጹ��'���k�%�Ŕ����j��,<�qs�8$���J�\V��!6݋��mr�)��<��s�A���}������o:Ħ���gd���e#��Y�����~�s^�h���s>����j);â��z�uj�]���I��136q�qu^�R���*V���<����_rEq|z��׏F��+�8�p!��3*�O6B�J��Q_�R���3� �N�zsy?=��\��1XS��L���� �R�����ćp,l욊Q�|��զq\�(工�^��*��b�͸z�/���=[ߥ��{�[�v����ψ��Ǿ��;\~-4~��d�&������O�
&RO.(�cqo��gS��j.ɊT�c���b[���cS7���zV�Ű�gͱ����n�(�+q%i�k��1�|�	�%�b�)���Y��VV�l�Ӱ���y۹�b5��f�e��D�����y���}��<����3�������T��,����*q&<���N��\���&䅣�ޭ�����t�cE�X4��XIl�;^i�)�o�\�|V�2�Nxz�}o�����̱�l>��2��\/�����:�F�)�����}�5�u1N�w֜�I�C�2�}�w>�����s]����c�f�>�ɶovCv�����'ؒ,�]x�1�8��d���y�G�Rt��f��y}����c@ly<*ߣ�O����K�>nrSl��Bvo����!���{���f�&�O�.E��q}�C��(��v�(6�,���z�x�Ʃ��'"�	��<���i��E�P�
�i]��M�z,,���v���P����T���|:���Cf����8{<gS�˯�k�ƙ���z�Y��7��l��/����	������WJ�=\�K �&�-�����}��<D_����i������3���I׳7�#�cl��v�W%��{j�F�]Vޛ�u]�5���M(�L;��Wz*�}��I���9�k޶;8c�9Vtɟ7h˿o"}���������jk��d��e̱m�l?Dd�6�Mz�ȏ5Ǌ�3���B�,�U ���3�����挊����́���u|*���Q�m��!�X�r��f{F�a���Ŧ�<���o1ڶޡx)ߓ�Lr�0���bSgd�Ժ>�]��#�B�����d��b�6����+l*|:��\��cIR�U"� b>���΍φ�>�+�����u^�xN�J�~�,B1$�{�8"_u,��P��)~m5D.�|�[�\Y,����T��B�l�;YS��R~��m~�����I���vLmgЦ�H�)尋�ο5��������yv� ����3v�g�z���L�1�E�%��6��J�zR>c��4�p\�����j�B���OmR�|*�wlz,Q�G�[��oO�U��{��Z��7;##n4Ǌqy}�t��˯en�zt]�,ڇ`�l,�Z��$�����)��������@�/��k��J��eOn*��T�U�"���9��=��bt^�_��d��r�e-�Zᰔc� �-ƫ���;}Va~�L��6�J��V������������lL9�x��Ţ��
�T�e�����ݨ��:[*��������>����'�vz-6�U��ɢ�m��u��W,��B쨛a�3CYo^W�z,5MB+d�I�8'���B�I��)6}��~~��zP�Q�i9��g\d�(���A^��ew��������KxZi�-6]����N�1��<���o	x��J�a�ą�L�AP�v|��P�B�g\�q�H�zH����=�o���@�?	���0w61x��sx�F�����d�5��_ʅzÂ�
iW�ﰍ��&��)2/�Bx1����7�--Wn5��}��Y]�1M�Lz����蜃��6��>o����X�g���,TIc�:���@j����ڑ�"V#
�0��^��p"�3x�7�xG�uΧ�˞�����|��شƇ���/_bt�����qDg�4��Z@;��ݘ��G��O?�__�F��ش�|�������y������e����Ǧǡ�ȭ��ÀuWs?�A��oN?X]4�����L�o[�+��O�l:9�_2�A�T��X����V�[��y�|>�P������4���ob޶"@қ%.ȯ���En�TX�����Z��]s�ع�'�m=��3M��`!�O��;߶7Ǌ�Y<���~�u�1��7��-	{�r1#M�f����Ҵm��i���x�˾GqN惿�jW���K����A8���1��<��}�M�6�N��6�ͅ���c�|Ni$�2�E_���up<%�=�g�_�cI�J�S`g��.�M����ް��)Cқ%���LoO���̔Ϝ�������f��Y=��M8_bf��E�:���ٮ�'X1��D9�j��5\)����p'�3�?��ޓ��'��r��!B�7R�E��7��W��Ap!u� ��č�L����r�9V����3�o��a�)6MC��lu����1��\�~��:Eւ�&��Zr��LʡWD_��i	���0��)���>�WjM�y��gO��"���4�<�Ğ�{�J�r3�(kO�ODno�[1,����������7��tL�d��qg?�q��F���Ħ��֌%�����x�9C�O��[1��a�]�7L��6Ĩg����T�ɟ��ߦ�Xj����wg8��C�5�8��[��a�z֞�>������צ0�`�M8���Ŏ�������_V�&p~��]�QkC4Ю�}���h�E�[�����5E�������i��cŎy=�b��Ӣm�=��'�K�[�jK`L;�,؂�w���c��x����m�/Y-*�5�^�%��^4n=��{&�m8���X�G^f�z��Sζ�m���и&t�ֆ�
��G�"[_;$x-ߙ�_�:�M)�������u��J������m�݅we�M8��� NG@g\hc���s��-�/}e�9��y��־�8��+���R�@�e�a����)����R��	��Z�6��4򭼞�$_Ox뻳e�%Ŋ_����e��|��9V<��Wp=�?I�S�qF����/�����<^~��Ưe-(5)�}�����1��ڷb�����Ȱk-S���Q�{)����c|��a�$����A�1~��0w�����*-�q}�7yܴ����_���F�Ea�U}�^A�������Ã��#tt�/���ðz������	�a���c����:��Hd4��o��Mɭl~yz����j��(F����;��Q;�|�!G���g���-36Z�iFd��֫�u��`��>\��g�g���8V;ͅe���Aٜ����ĝL�~�>�}����lb�d�	����!���� Z����_���v���j���a�X��> X}q,F7�=2���d��bqX�n�T_$ރ�Tm��l�����&��G>��V7諪�a�T�?ο�ۓ���䩁b�GҺ�1J6�V,�?��1l!kxǼeD��ܼmQ�Nˇ��Y��EB?@)�����+���g��
��������s��Y���|��lm`0��i�$�No1Ym���hkD`�Om���N�o��W��fk����X?(��󠬖A1em�y!�^M ���e?cըY=���LG�5<��	&�]m��,��Uť���V�cƭ�M�WQ�ZX�A���Ȭ�w0�����?=ф>mc�P�X[?Q\W�w�y��2�hccR
�%zʽ]��6Ξ����:3��wN_I��k�&6slʇ�������!�^����/�l��<SV+���'�zN\�2�lI�žg��U��]���9]˘��u�Z5���!���۽X8[StmT�^���`�6��	�9�SW�b��`O�
k/�Gei���u����fY�qLxP�VV��+c)_'�W	'zNؿ��%e�XGҒ�J�r�V�8�K���bN���)�1�Ɗ�X~��L-z�i�
�jm�e�v�Y/71�QVPl���T̑���Ӟ���R;����C��m���b]��b��j��5|.�x�i[���?�>���߿��_F��n��)l�����`�,7��ͩ�,	O�v��:w�O��-��ǈo����#n1�=��"�O���,�>Og=��7�7�b)|�����P���"�Hu?���yq���}��Yqc���w�����q���UY��B�y@LN�ßF�4%H������2�fNX�.�C%��E��c��J��(=��!���-��2ֈQ:֋�|[�n9>���ds��Ū�'ʹX����*�C�+qMe�B�ԏ�f~��	E�u��CJl��W���1e������&��%��`�
�xt�����6��S6G�T�F�u�G�J�}յM���g����(q5����g,+\o퀙�HwL�z����瓋ȼ���@�U�>N ���}�>�W��|V��o���M��QzqjƧ�X�;���Q��(a�Z�o>~�\S#.<���5� �\��x���A�U�o^j�k�kS�](\�2�����6'�����g�R���-_�7|SheR���-+c�'�X��1?���t�רm#M�,�QD�Y3߳i�^>l+�!�Oo[�׼����FH8�k�ҧ�z��X9U�'5��z���	�<AUW7��8`�ҏ�s�Qb?ԏ%�׭~��/c<�%�۸�~�[�جVavO{�q��(�#\۱��y<"����2��u�F������Z��ד�����j���P���d�!��y�0Bjn�~��N��H�=J���h�ا��3�	�X���4�D�U�V����r�p�ZW�V1b'E(�Ā﷝�,#GDL��u�Q3Bu?nV#��AT,�ߨql]�jO���w�^�%bl��~K�W�����vQ�Q��ſ�K�����Vb���j��I��/��.E]7H����-���H�z�k�P�î��53���c�F�,�}3��5�%�����mNK;ͅ�cl���Q�Ǯ����"�g�tZ}􉞭��ZK.x绊h���O�O��&��U�K0ܲZ)�>+�=�j���g�1�%$�+��޳���R!9���l��0uQ����׺���S�����+c���w����n�>Jr���V�	�/B�2J��k��]���F��w�����$��m��|AUy�zy4�.�ΓZƼ�9�`�5O��k{�I܎�Ɔ��1�L�_�H���K�qmd⢆M���&��[J~n�io?Fz�(��-�O���z��X>�i%�^|]J�/"J�$����l>߈��6<K���w=��JN��d����*�|�ZUm�Ƒ*��^�9�}�}^[�>�}�wuI�w���Z�� �����Fl%q��~���M�f�٤�3FR��7���r'�K�hDb5ђǸ6� ��~����?O�M~��{|�լ'j�x}��=ܦS�_������ץ�/�c��VeB�)q�ܯ�g!ƽ-�:.a��_Y������zͥU��Qޝ,�͏�]"n��F��y{QF����~y��7���_K������c}�1Z���i��{����5�N5S������E�/��s�
��mMUh�Ho�$2��h��5�zm�:ƣF�m���F�u��nt�?ԭAQ�P�[��6�|�/��;_�g+7u5���ZҰ;���;ƈX��0>$F��ŕ�fV�Sؓ�N���i�:9�x<�^�M��n+�~�����W`���ټ(�h"��
�x20,��1�=f�Uz�UA�?i[��X�:�>Y��/ώk�f�~E,!9hi/����T�����Ҷ�������N�/���X�Xy���"y����%��
�!K-O!�H:]ۈޕ���|���W�~rUk�m�\<RB��(=����)<\�/��O�Q���c�����E��.S=���R�����1��(�N:+�p�e�L�7^%�K�i�!��)-T��&k���a�)?�ꥴ���� .�/sR�+���v2���i���.Z�i!��ҥK��x~yG^K#7+��Ѱ�E�`s�ӥ����۟o��2f�О��]tvx1�ݯ�m���֣�X�s�s�U"ߟ,:�yD������D��突c�Ϸ��T�W��j펉�����8�I��eDW	Ӯ��f���Ͽ�ʶ�����zwt�W6&���R��=�aX���KU�Q�����K�Ģ>�i�<a}Ɛ����1�W�NxS^#1��}G,U�z«5{��u���D^Ւ���[��wk��sZ�0޵i��^<��R�u��j�ӿ"�� ����x��C�e�E�>h��x%E�S��Ӌ�ڐpa�<"b�P<+�V���ݥ�j��W����e���=�n���c�؈5k>ߗ���K��������5�C�P�G��Xt�zt��"�O��3U"n��?GK�9�J������H��Se���:ҵ)���Ϸ��^z�Fe�rB߮Q�F�+H��s�����}<cԢR��7eڄ�b��wO�yF����*�T��H^���hV�y�A5�k+���#�3����'˘T��J�@l/�&�	ɒ���u����D���m��wmg�����=$�-�ڶ��AuZ�!������:��Ճ�sk�P �^��UP���|�E�GN�ػf��JF}T�ŜH��τu�R���]�]E����?��}�"�{ ������F���1��4�i�7�g��l};R�F����{���4�l�Qz�e��Q�X����3iD#�-������ٖ��~p����l=JGUQ��;�U�u�j�8���:��w�=O��&���BG����k���Rʥ�u�����u$ڏ���U�v�msQڿ���W��̈́���1-V��E�N�8V���Nz�Ry懊x�����Wq,��>R�Zy�H^u�3��~ctU]ik�[�L�����i/2A'��n��5ߩ�cY�v�[e�/��vb�В�r˄��K�+�@#���o�W`��)��4������^mpX�d������S
[�/#���P�f�Q��&v�>�'�Cν�h\���~dץ��1��{1�Y^8��b�ߪ�K>8�}-�M1R'�y'S\4��+�/d0���!Fb<_������s�,�{"��XkڸXrOFZ�AL�}��S^�\�W����`=�T9���k#�ݽ�|��oJ��$P��(9�Q��j�1� V��Y�d���n��Z�gΞ����Y^ш�C���Ŗ?Ȭ1�k聡��j4!�:O7J���f+V�[�wO��N���Ak�լ-�.�U�/�ϳMd"�8B�+o掉��=�n���îM��g�Z4�������dP�c����L�=�܍X�f�Us�S����^������>5�|*~�Z:鏵���J|X���ɚ5��J��ua�j�����|'�	r�^�����p�vc��Sl�K�	i�G��=0od}G='a�|�cp]?n�1��N�WSx� �r�D�|?���?[�V�k�'��x<[�H.���q`�ܿ?_^����q����!��1��v�Y���i�z;���յ�S�]���hk�p�)R����>�sFR�*���I��Z�I�A���5�˟�'0�{,"�ftp����um�T�	�S{4�ކ=\�%5}δW���kd�H�(�ud},�U��S5ߧ�^D##{����M>V����ĀEe^;&U�d'�#"�����'��h/IA�$�y�T�~c�]�K8��G1���Z*�;V�1�������Qޓ�y~y��'����`Pe�1~��z�]�sJ,��#��W�D�[H����&{V�w^�|Q���!���t1~�]�c��o�~��A���?�y%Ԍ�m'W���GH�EU�bX�J�^�6Z�sqG�'���]˙��y��m||ْϭ�׳�}H�w#Z�e�o�b�:a>�ris�80Fvkfޝ���M�Ò9���OA�ɍA�?�_`��3�l��uV�W��Ht��W���Y�u���L�Y�*��_���*y����-�y����
=�d{�����R���g��mژ�}뎉�+�5̤~�y�֦mM��噦��u�;&�����,bF��k�I��׺.������!���(3n>7[�&���_�_�Rx���D�h�)�|ok�_�c�^��)�h�k{�=ߩ�!�k���E�x]����^���i��l?��²��U�*�=�>ak�'�6r}�,��:�	�w��އP�Y�w�����G�:�XK
�kĴ�~�'�q_� �e�g�)��m䫄�Sh{6���"���*y$�e�j�o.Bf�BӞ������bRv�ׂ���|l�n�B'G�x9%��l������)���t�25���u��D����+��S�$�xı��sx7�R�d�}4,�q���+�ˍ���:�E��u���'R˟`��Dϱ�m�� �˵O�����1�.��#5��Gۃ��x�ǏE�s��c� Z��J�{�̵�������,R�4m�����ᓟ2ǊI���X�2c��#��Um>�J4�]�Ⱦ���0U�l�pih%��j�v��b��3N���Z{�L[��fIę	�X����Lb��y���ӠD��^����dD��fÃ��/��a]ʾ�9��O�*�Qa�*xK�v2�7���#Æ5�����a�"�x@>�'����oD��;11{�l&z��d��M�Sr���spo��y\�UR�п^C�a��3���O������?Jr��?>�g]��▁��l���զ�X} ��d����?�F��}X�8�2]Ezm(�# ������z����-ωߡf�7v���O�T_�o�����0�o��#3�J�5V�Z��m/ �;�+�}���#�I)� �`��[ڇ�k�纩���-e�l�� �K{��wX��,����y�k�����,��t��׊O����������ʯ��%X ��z��k���l��dU�+ۯ�Cɧ1m3�b���X,����ݵL�)8󷩦�r����X��7Pj�*m�¾�;���bȉkg6~���Ŵ펖���� ��ի��=�^D�ګ�����{�>���3�ʴԪ�[2�.�a��!:��l������XŨ��}�+��־���K�z3k��x�p�;E�������/<��n�\<���Y��#4�^a}3�G���2v�-��k�.�}^���yZ�%���~�?��mLYv����az��]�A�:i�dQd��7�-�r��1˧�Qbܙ[%�Z�ǜ�^�[`,���߯;��%��=Y��]�k���X�sJ�|���q�Kz��P���,�;�������t/a�e��8���!�n����s^'0�����#��LUn�#>���Z��(,�"*v~��Ѷ��7�f��|��6�:�Vr�XhTSiԬ������م��^���̹:�·u�����_��+�JI��G�$&}���|`9���rs���1؏U�+�K���s����*t� 1|@����X�3�m�����w}=�1���[+���ſ�na^�d�G�	�$�nn���ї��oș���߹����7�_y�*��a����]��K��`��S��3�þyZ�%��·�w-���7�{/qW^���YNg��Obӻ�}�7���e�Zl5�{(�,Zl�����o��Zㄧ���z� �ەq�ꅱ�H�$��j��p�XFV���8;t��`zꀶcmu�`��=�,8.�~��j�'x<]kBo\K�J[�~Y��j���-�?�
mM[K\m^O<,�S�ľ�Hr��b�xX)�i���W��z\��Ϭ�����r��v0rڞ��(�s�X&���gs�^ҵo�����k�;�n�������D�.���4ꑵ;'<��k��蜟��|�ԍ�s)����wXU��๋�M��&1�?w׌���e�sw≘�x|��è�B��ڶMmCu'z����l\_�vyG�.$~���bm��Ow���+6�4дмf��M�9����I2�/����~����m�+�'�M�V�߸��^�o�P��`��V��B����������Lim�<�s�օ�2G���%%��Y�Hq��l͵HV����r��O�Ʀ3�U�	��v��a}�ƚ���c�3�&l�5�5i.�!�?�g������{d�1�W$7H\�!F���"��k��T�$��,j�4w�F.���vXv6����N�}*Z%��P?�*���F�؈�\��rz�q�r�)���F��AA�����Oσ�b��VއQR��Zܶ�b?�M<���P���
�׍��߆l�57����4A�6!ʍ6��2~4��O���%r��!�k��K�g��6_x���9V��!x�*�y��+b�4�7kω[�{�.��Z�����Q��cӍP{?��&4C�m��jŠ��O^�8�������&"���X�D�|�ʜum.:=Őq�!���m�g���5�{�_�Km��K[��2@���J������wb�Gj���;��fK[���X��k�#_s"��}dn2��,����%fŦ.aBM��(��Z�I=̳T_r}�r��Ǧ��	YlDT$9��5�O�b
����;Y$�G<���������g0r��G���w�ܶ�<￾�~��aq���W�B��q��`���X�U�������|0�O#��3]��|k�c��y=�����ۋZ�ݔ]�%�'�1�/���̧/��/����X�"�w)��
���}�9�z���+�g������Nƿf��g9M�}]#-5��x^�������6���զ�SGH����}	�V���n�2�.!"2�yN�2�sɔy��k�)!�<	_s73��%J*R��׳���u����~���l���>{��y��|-�EW���m7�>_B�ls�,����ٖ2^;�4v1������˅��y^�'�cyn,����cyӦd��^���.�nWa��x�iΎ����Ѓ�b�E�����U��+���ȶ�_qLzh��`(U.���]�Μ?{��L�_��1X�<p��SHO�U�%�C<����<B��|�uiy�YZ�=��+x��bK���9`�&a=Wo�z�R� �꾝�� �uW��0`���:��\T��#I��F����Ds���aX���i/U[�w5�*�������H}">8�Z�ls,]���w��ϾBe�1dL弤�'<H��ʽ�R�`��|s�*����&A7Јg�r�y��a�r�{�s?���/��ǼsH[�k�[�A����ko��Iyy�rNN�I�/u�|�y�<����{V�nZ����Ƶ|�x�Sȷ���G�f9��/�ɩ�gwF��9VѢ��o�IL�
��|S's-�N\C�P���3�|��y�� ��������xl�������h������#��jt���Ĥ�����=N��xn}Vg�/Up֫Zt|���ua�di�'��iO�o�������ϳXy0�>5�|�L
Ԗ/�l�Өb,/3e󩷠�6�K:�e�'\��zࣨS�瘲{h�Bn��`���M>������^ߚ������?ߗ���\�$�4�-�|I�+�V�]�o��lK9_�-E��R��@Ȋ�:�k��}'�?H���nעϩ�?R>Z�V���{$����/�g3_�@�?��[��:
�Y�̸��=��Ҭ9�pi����>d[�\V��5�6�t�L�8DN��9�,�%/=�23�BbrY�������x[�~;��s-ҭr�C���d]е�7�h��>����!6�}�{X�"}ؑ�n}-���/|���zB�뗲 rη�eG3v����=��}�m�oD<�I��H<�I^��$��\�f��2��BZ��'�'D�;�-p�<W�>)9��[[�~��e��	�D��4���	��2��6ϳ�%�E������r��k;�~��[[�L�Q����#/����!{��@O�?�M15���n�y���ZtyO�����ӿ#� �l}$�b���8_��kD-N�����T/�4!�	�g}�d�����YZ�!����"���_9��!�կ���W?�۶����\������?_D�W���4�xC)�S�#{$�������8��H�^����XN��u�s�;��o�v�����[��ކ� 6�e��a����u��[�:��>�I5륾�so!���>�َ���W�5�u�V��P��_�'�_;���L�lj������LKE^��/ƾ-��i�{�����T��䰦m_�s���D�/��[��dB1��e����;�b_���x�|��O_Rd�>#aFG��Xv--��<"t�s۷d�9_Qʠ��v,�s��lX͏��B��^X�\��������[-ڗ�!��k�%;�-�.�� �4��Q�ݙ�?�K\r���/���	�אַn@֌xg��"��(�\��؅|�Vַ�K�|�bc�óN��UJ�P��$��C������?�\���4�H�+��"?	�u�)[�,(��~~6!$<GWS6�bb��k;��b�E���R�L'Sv,==�:��e�?`b/�����d�d�K�:���v-<�8h��Yí@=sO��W�!>��d:�V���#����K�q��U7֙˽� ��������I�y���!�R|���e��&�T�4@`�	��[�u���ܗ����k��leQ���Sv:�����2�Ib~���&�
}w��(�k!��e?��J�2���?|��)��ZS�����+��_V����h�x�>_!�����!6�������9r��v��c���iې��OoGX%Ə��>����<�y��|��g曐ޤ�v~O�I��ؗl8���ˤ�(�>q
a[�P�)�?��P��(����E���,�\�ؘ���0���Y��?�Z���ɯW�I���ga�hBp�;�� �ް��{V������_�&��b�����ŷ�$-���0�)�4��e�\gB���E�������!&�@��o9ה־�1ee�՜_(eLX��]�������~�mH�e���9���N���7pT�=O���0�*���T=rƬ�_mY����� S�{�&]�{u+]�_�r}X����r��1g&W��G�����}��O�o�ؓ���ru��1��J.T��xg��L]j��(�L�o��5��W�s�Ӳϛwf�eʆc�����ga����u�/o�h���Iˑ|ޔ��T��E���'���SW���E��"�%�u�A�I�N��_$|�+�=�{���ǳ�⨞������N����t�f�_�\D����K'W�U�vc�g�w"%�&��ƒ����=5���#��hq�M4��]��^��b�`r��O<��l�9��A��h���
U_��C^��~^�CxS��_���4�2��j��E�󨫚�u�#�d�bt�Wv���"��o��a.�xCe@M~c�ȷtՖ�R�Mveװ/�n���������6W�������k��+՜O�U=�i�T]S5�����G�xd�f��p�������N�|����B|�H-�����5Vk��g����1ߤ�?����F.�-Ț'�������O�_2��Ȓ�7��^��J��.#{\�פ6��w;��J)k�=�"��2y�s'=]���[�k��v~�A��Oϋ?�OC۳m���rX�%�>�K����z���̗�?�b��ʺ��z&�VA����e��a�)�(��L�k�7��>�!S��>7 �m�fp�	���������T}�DO�C*R3���YW.T6`��1����~�̮ާi�����|�#��5d�o_�,O��=�Ps��dk/��)��xR�O��Ǧ<����NQ��0�^��v�̈ǿ��'�t�����Λl!C�����l3~,��Y��тڌ��8~p��F����%�v7W&�E��B���Ȼ�2�G���Sy�{k̡r�*r^\�Ko�T}WTs��~��5�9�������x����?��X쓭Y}����vE�y��x���L���'�W�h�F��3�}�ٓ��^��Ţ9~(R�0�mU�βA\B��#�E��Ώ��<ߖ��we�7���qJ��6e]�/*e@͙�1F�`�i����?��t(R�)�W�������Ht�ب�;9�Q�z)U����?����#�����K��ó}���jpR��V�\�������
QgfD��c�{�߽�n��'ϯ����Y�6�؈<O)w�?���cl�{�Ӎץ(/����s#ߦ���g�߭�����D�1��~��Dz%d�`�嗑��`��}(VP�<� �]x���}s��������;���[Î��1?@�r��l���pB�Z=�<!���[\#r�}��gd�=#���+@v`�ګ,Hٷ�|m�x���y�X�#�ڟvǤ��6R���Z
�,��,�A6��������!V�r?5�8��ۖ�/�����R����T�5ԯ�����s.�e_�D��8���)αZ������8ʕ��j�)M�ƽ���ݰ�^�K)|��1���x�o}�����]ɟ>w+}���ߕ��2���cB���I)�%vc��}���}.ubs�]p��R>���|�η{{�����]Ε�q\�׿�z~�{`N����<>
�U&�4��Y�7�It29��yw'�Пڋ��y�;���mW&w�������\�k�}�mk'&4@���z~.��/�P}�����G6�j�O�����D�:�����r^��i������˅>����_.Tf���quW��ρ_-0�B�oyM��Q�[�.AQGVZ�E���0�6g�_ʅ�i����R�cHD��"��Uæ�?��R���]���׋�����X���1'�6&�b%�Y��_��m�3<��:����Į���i��,&YL���^��Dk���ؒD-%�w���*땁 $�{P��a=g�Z�s�C/�a��ml�=Q����-غ����w��L)BP�a��/+Sh	�m+�4�L[q��j�M#��@�d���`���gJ}iH����b��D.csQ�G%x��#�b*'19)�L}cݶ��~����F1O^&�d��6���[�|z�LhTs�w<wۄV ��(`Lx\�]c�6��T!�z)|����'~,l���}��\�V��{_~�k��;%�}���K�ӈǃX�p�O��/�.�{;P����<��Y����Ɨ�A%�%�u�!hTU��,(&[\��B�fI�Y�#�<GA�����,ŮUCԙ��'Pq�����?tq�]�q_��)-"h�fl��K;���c���_2��QI�S�}W8|��Qu�o�2�?gk}-9Jy�wf���lG�>��ʅ��X7:ȅ��a~:��nH@����Q�� �C�x�c�oJ��P��X�C��vΌ�x��ϕ�4�R��SA	yXd�%�=�.�]^�uwe2j���yf��9�{�<�L[���^W��}�����P������ɕI�T���]�u	K��Q\���~������Yv^��*������P�<�:؉�� ��Rz��&�m�$��P�(}d2;?��̩Aė\��D�`7�Hŷ�(|�\�|^�F�5h����WD�.e���~���,e|�e�L�Xb��Z�X�`�?�O���^
bR1�:��s��e��|����"}�>G�k���R�P��f~p>���%��'졔��K�_{:�����,��@�/� 	��2����|л5k��^�G�.?�SgY]#��]j�P[u�wI��1�����bH)����:+�/e����G�_�Be�#��\Õ��qpWv9��
�,�5�{z~.0H����B��}���r<�z/}��G�ˁ�v�P�Q�O�a{=���\�l�{��M�2z��У�a@N�o���ve����5{��G��UQ>ȓ��.I���b�5�)��ܧ��g�'���dE��K��ʹ���C]�񿾔�%��rF���_�fM���2��)�1T��,��:�����;_!�לi7��\EC ��W���g�@���<w���~�{^�����b��A�c6M�����cϖ��OU��mҧ��tb�%�u���[�A��/2gZ�8�����"M!,r���jC��x��P����{V�`��%:�/r�?vi��j�hʟ��"���m�	�!��:����{�"�}->x�ͿX������-��sh�>�4�
�KY���Ʌ�!��'N�?�ߋ3,J��s9&iq �+�Md��T'���(&��1_Q�)����bY��\�q�e�G�5#Y�څ��+~O�(+誅^���Y˯(������d�ʩ����i�7�O�|ɜ��"s�G�m��U�	��{�6��?ߍ'�a
��?Q��e�ʜ?�r3[�v�$
L,
��������q)ԕ+�[`t$+p�(�'����.Ex����τ����眶�q�	�A�,YVkM�Y#Ɯ�st�i�̌|����vw͞�7�����'�Ȳtx�L����a��4�{un�y���A�5�#�#��K�{ȕ�ֆ¾b�m�J�qg������[O2�Y.��?�sV�?������x�AZ��Kc�����7��>�
SY���+��ˌ�K�?�,�L�k&�?Җ���b�:{�S+�C��3�E�q�P�A��(eJ�y��T�&�9�r�/��gR���eX���g���c�+;����l�x��Os�F��襊R�A�M?[�����}��4Ƴ�g9.����Fv�y��8�z6�����ޚ�{ԜI��w������o_ߚ�l���������2��Sr��EX��(�1�ȱ�0|}x��c��j��?�C@w	cg,��B�����쟹�F����<W֍���a�ռߥ��c(��� �,�r<���r���f�ٜ+��c�5�{��ѿ�m>��3�;���8w�s�'��Y���-�:Fx�RF�o��;��K�P��?d{����9_i�wB�R�i�x��1��+ۜ}���E,pQy����9���4��{[:��V��!�s�p�,3	�#1͔�G^��� }��L���󻧩�Sp��N�����W*%� .�ϲ%�I�X��,���yli1�W�l�ٮoբUI�P���-�G�k�n�=?r��z��_�t�e ٛ���x>�ci�"��R<�}ع��MN�,C� l� /�]x6͟�|Oq��T6eK��"��ݔ� �
�5Ք�@:t��Y)��=�FwX��]�z���M|����������6�)�7$]��JY�f�2��GS�������>��R��{���=N3h�|�c�ض��ʮ���gV�n�:8|W��Y^�,�����Ċ�+~	���Ǟ�>�����p�����QDB�2W:�3�m\�����j�`�t%�%2'Yp^b%Xe����k�G��I-��!���	�C���D���߼R�*�Kԧc�a���H&Ed�J���y_���f�w�S��<缔��$^T�g�HCx�a�`�0�m�M�sTz���2�g�-múb��n�'��3���`��2.��G��#Y�2%�%O���x�4��g�f�2�/�?(u��K1���0�9�
0e���U�]�x9���I�,΋ܗz ������b<�g�i��<.䙏�ȅD��_�M�g���]��V�Eb�N�P����h�;#��ekb���>�/�kaW���r����\��r�;��Ed���2�	~>:��)������_J��"�,s	���F�̧Ѯ�>r��WJ��?�my��3�4p\���#w>?�)6�4�Đ,���a<,V|���猐*��Cەy��3nLց��Ϧ�$���
�}�@� z1Ĕ��H�g}ՔN�Ԝ7��]Ͳ'E<��	��+�_�8�<��(�.Awפ'A�mni$�&��,�H3�2�˶���	��[~ق�ze�F�����T��{5s��;P��8�ӝ@e��^����O/���3�oN"��f�nMzb�C���5���4��66�=O}p���R��%�:>���d�W��oY�����?c��˘ȷ� F}�s�����6��3����rX|ʑ�K��ڀ��iJ�xF����ȃY� ҭ��9���6LR���ƌ�-x�|�̲X��wM�������~F^��b��(Uc#PC!��J�9��hmbV��� ��4�[XπS�����Y��p؂�a[Pi�G̭���'ʼ��¯T&�nəv^��0����\B<����(y��͵�a�}�K�����}�D#Lc��#E��D���xz�mcoS֞� ����/k���JɎdp#;�}	� '��=I��ˠE�UJ�A��/=Ĕ�N>v��)k^g����iV'��b�z���,��[<y1!���p�ᑼ7#��3�s�����u���}�,��?����1y�:�>�x�n��>_	��/P�-���羽��/���# o��Ł�C��"t���$-z��Lcs��Hw�����S8 ��DƶE>�q�w��)��#/����� �.=���'����s7q��*eЗ��"���.��	�>�vlN��w���߇�y9�d��d����;X. {����������>�Į���>��M<B�����+c�ݏuj��K�ۓ"��~gQ�r~����ynP�3��J����n��GԃU.vտZ��[�/eε<�`?�k=:�Q�V(��cdཀྵ�? �g�
x�T^���_N j�Ȝ��1��S��%^��Hw�Q>���^�u<�e5��I�Ş�e�z��W�_�A@Bf֬l��!.N��T��<�JN���S�an6���G�ٔ}�=Z�i��mlX������L+"�����}cȨ���=	#�~�y�w;G`�������z2pՑ�]��z�k��;��s��n�|�����O�l/M�yG"NȬR�����A��M!V���/U��5�
b���ɷ���ڟ|]�����ے%�S[�B�\]�sEO�P/��E1<�bS���J���s��1����x����m�k�2f;����sM��J��K8�P�(�/�'O��Al/�C�.�u�,��bN� �}|�<�\����"�[����o�Z��<�Ec<�￝jF���QD ��2)�K,��L� ��䧇�����˻��g�"��?�ǳ|��C/Z��Q�')zZ�%�E���XE5��Ea�{ �؁1R��KR�l���\��:�
9襑����9G�69Jpd/��tp�%yo"8%˗нQ�o�Ԣ�S�C��|�u�t>����|��c�s�m=h�"�z'��F�ua]d=����m@�;�\�t�̣b^�PΣn�N$���ܱoW�?���	n��ˣlN}��m��^�#_��r\,�b8G2�hТ��v����]IO<�\����P�9�U����1�E5�ݤUn
�� ��N��\�[�%n�����̵H�8�w��b��,N#������s�+���U��o<�j���d��6�$RWs-22`�I�t�=6�a<��]QTX�t�:�
��g�-�����d喏�L��I���kH%�=\�)8S��5�o� A�C���cm��n�<G��.��ux�_�_����s����5��-5#��N�g��~��Zޥ�vSX_���&��W[Ř|	RD'3;���:B�-S�m�э�Qx���`�����$�`����mhj}'Y*t�ɃX�+{̊|�!SS����IZ�ԘC9x�k�|���gqlE��7ix7���gR�5ǩ�rYs��]��|�-K8"��B&��o[Ȋq���rY�;��:��A���M)���Q���z2{|/��F9gژ�	��<�բ/��d;�(\��q77�O���N�|pYPA.���=Ȇ���E��)���L,�b�mY�E��B�%TM?��ϣ�l��!�wP�<��6�rrŏ���n9�>`L/T�mK��mD�����}�7���k��ϑOl�����q�í��W��6��q��4����[9g2񆓡��olKx��뻃��G�,sxCw�Y*b���#ɓ��Wʧ����ko˾<�0y��.�G�-�߈@++�$r�ù�2>=�������6ۢ�c���3̾�@j⛍{J��O�������B��?��A�軁kPԱ�e/غx�NZ�E�jn}��!/W�9�ǉ�"�n�$�{�j�7"1�\�<��+�]O��)یl���_	��o����z����`�6�H�c�}3dh�0�8F����P�R����^HK�)8�1�Y>�l���<wZ���x���x��~9(��*�]7�}�����^<�>&�_��a1����YW��R�"�2��E�Y��B�9�a�Rf^:��1�t-����U�g�/�b�[X��_���Rs�<B���vs� ��['�@tr5�o[�g��I'�ЇY�$�u�*�G�=�O�T�cOh ���g��W����D�H�}��2�!y�1���K�;�\��c�@]���������r�]�fl>A�Ҹfb	��1��2w^?�17��D�X�z��|��Ȇ�d�&�F~-��d!9���~�\����!o�y�'vD|�\�,�f����怺��<�����ف�-VlLb#����!�e�&f�\�aɯ�t2`��TJv���O'����=ȧN6e����57"��|�h���,�e��Ѓ�M�j�lC�����WN�x��wS֕j����)�V�WC����	^?����?�<����4#˷�,�cXO�q9�S����hd��;����Vy-���dp�|^��"�~�w������4�"�5�Q�C�Ks~�/=���ܶ$����ZdPe�� 2���/}<���]�!z� � v��u���0C�[���O1'�U�_X	C҇u}���r�9>A��� ��rJ��˲��l����_es(�Sd����- ��L�q6��'c�TƐ�HQ#����mM�<�
�q�ѩ\'w�q>Ȝ��~ȯ�`��Ex��V&ݍ��҈wO���b� ��� �Yp4id�6�7R�&t�p����ׅ�M�.l8˪/��^B2��<GQs�ȷd�@,~Քu��0�����F�̱!��҆�c{��:�h,E��M�c��3�n���"O��N�V;�f�,������-X^win�����iz�>_�����=�9`��wZ_���ȿ{y<���_x�K8WS��u�i:���u�%d=V�X���8��^*i���~��1�"=T�)��ވ��wZt<Yt��b%�;�&v@�������>ף�}���K?՜m�}���]H�|��PGj1�E� �X�V`�U�:yX��L7eG�AZ���S��C�
�0���&�H�o�L/��`L��J��>������ �=��0S���h���Cɿ_Lx��X��_��y�쟻�h�Ym>�1����q�Q���`?���E��7��Z.�Z�_����Aےu+���ȋc|-W�@������z�n�g�u֢C5!�p��m!Q;>"'����#��8��JOB{���}������T�R�����L�5�����*�})���E��U�sw����gyD�xz�5�� j��i^�]�?�kY�:�/�RN�|wꃝ��4�;&9%2KGB�~(�[���aV芭��:/�"E@����W(Z Vf�9�<;�{,?x��r^Nkvv"��=y츂�+�|���hx���堐��K�v�_\�~��M�J�|�{��&Y�@6Wx�^57eߤyq�4?�dJV5,�kA ��s{���Qz���*�V��ż�t����!��Ӂ�d<9��}Ks-�v��}L���,��<�{��}�O�7�J�>�9��8�2ŔE��s�);��A��4D�?�jWΏ`�!�+Fn�Wy]7�9۫g����C�4Ӣk�f���_m��/�5���ҿ�`=����y-�A('��s&��4����>��Y��An!=ؑ�~���AV�jsK?�%��z�%��]��w��>��#��y�+H�J~?S�ߢ�Z$��Cځ\�<Sv@ڏqݛ��Sj��	"B�&Ш��llC��?��ي�G�etW5�;�FvX�������Bv�E�������
�WNW�c���d�ϧrNWdR��h41˯K^��ƀ����ՎA'��qCE��0Uy�A)�2�z�|l5~4�р]����)Y�,w�(�V59*��mL����xp|��oD����s���u9әOM�"O��P�8����Ѯa~�`�b"�Y�d^�s��)�Y̳��=�w�Og�|nOf*4��jxcv/�p����Ym^pQe��fp�b��GW��A���������-�A�x�S���]�3��y.�,7h�╵)��5M�bQ�M���]�����oI�/Y���W瀠�̾r%E'�
[ӓ<����`�3*��k /l��3��9�,S	e����՜�;���ػKڇ�������������2�41����������?L���оj݋�+��-�!g۷��-�w��@��9�}��<��ƺ����$�����} !/g���`Y_y
g_�>l�S�VJT�sƱNy��됭φ'��!�j�$�ǟ6���/\�����߶9`������8}��o;���5�i����^�y
��J�~���ŉhm[w�5�`��}��i�F10�ח,���a�v�R�r&B񐶯;�����#���)�G*^|�{�B�_8� �, �(E�����o'n����b~C5��Ze�O��	#�z��=��<K��n;��V��\3xb)�-��M�H�s)ɌY~��F]�;����|�V�ޏ��<����4���x��Ex������C��Ĝ�x�ɮL2U�k:�߳��6����{s�[8Q>�&?�1��������-R�<�2�˟�}6Nc��O�j3"��Y�b��*:�
kڡ�-��qey���妚|��6��+���!�y�\�S������k�g�S��6����x6E�C�en���o����R�|��C���<f8�sF^��'�)H�%xk�o�$�4�LX��;�j��IE���b�70��qO�P#P����r0M�nP�W�Լ��o��>����UWvXM~h8����ܟ>�b����O��e������9�(�Ĝ#^p��XGߕ�94�2d��ڷ�]�Y��|�c��vZط�9��L��A*\�Ŝ�i�������@a-q� �V�/�)c���59���,���M��!�L�U�&�̱��k�[�2�,���N�YϵsZ�b�[���X�ǀ]j������j�r狘Ch,Tu���b�g>	�7�Ii�2��Ͷ�c|;�^�/��cY��׏��8��}�V�#�ە�k0�d�&(0�g��*oԜ?�W���[�S��(��b�����Lec���[E�eZ!V5H(�X��'2֘�h�p栥��hI��{�i�񿖖)��2����8�f0�{�,H	}S\�H��-`ig��q��xG;��8z�$OZ�U�Y�#��c�^σ���� N�"5Е	~�?Vv����g����-���G��9v4ȅ�|'�+�_vb|��h���+��6r�.��.�}�ҕ9��AF�S�Oc�����y܏��b�,s]��?�)
�^a����x��A�p{;�K����v�6��e��c��{p�R�y +�b���<ۑ��Ǆ�=oZ�?+*U�yL�W��/�z��T�� x?>��������aJ�3����r���s����/����R�z��9y�s����|�/`��H���h-�E*ڷׅ�R��̡|��$	s�贾�X_�sܡo��"�J�R� ��_��S�[,�d	;��/�#��\He'��|��g���;pf���E�υ}�*���j��u��	����"VZ�����|��k3{.��#��� ��4IB�`���vgL"�!��Y�����V�ϒh�e|͞�W8Δ�(wk���� 	n����\|��r�����,(:zD�i�b.b��l�}�V��lN`u�j��Kd1�_rg���},��R�=�xyU�s<Kq��6f�G�Z�c��k� 2�(�vp?��}��l�s�-
cD�gi�7M�R
�^�D�'���)��A/�C���zG�*?:9��x�/��u9�m^�oX� 檟);0��ٓ/Y.J�Ű�'��[��[
� o��׊�����c�9�5F�V���fy�۸��Q�2�#.+����������'�}i�����M+��!!l��\�L�ˍy�����| ����O\�Z1�ngr/�]��~������ϋ�"ArC9ei?���
V�{^=L�@��#Urh���v�����=V�ܑ��]�}q�{�"�ѹ���0I��������/�h�)P|}�-TYTm�s%�!deN@~�h�w5�����h��}���Y�yeY�f����^�)� �����x�Қ5����Dso�u%�0 z)skΠ��x1)�ھ�8��C\�A
�T�}A��C	���aB͚'qSj�*�t���&�o^����òIR�r��تϻ>뀠�,wԜa n���u�fZ�]l��Tf��?�O��R�ͪ�Z��iH��sz��@���'�X��}�ϯO冚5�C������%��F�����H�ȳl��ߚɟ^���R����ǫ
�ٝ�����Jūn����|a�x���ے_��ٕSR���ȡx֫dv(�,�s��H�,�1ʏ���D�����|2�{a�**�"���Q@�Ɵ�Z�NNp���<�H[����U�2���/k��W��j��:]��M��[X��(����5k\۱_W�P� #�}�q�3=�}�"e�۹2�iʅ����(c-�ǚ�O��U�x5�uZ�`�6���S'wY�G����r��k�^LA�J�3Ԏ�Oa�Y�d�����ʖ���v</H���F���Z�|��YUԜ1�;�w�"^R�MC�&<����zvU]�����g�~ue�kl�}�_�x�W&V��VM`g�ԎTd�������{F��+��NƧ1��>�N���t��ȷ	��I�W7��nF�Sܫ�֫9c(�r�)����b���:��Eri͞�Ӹ_�~x%�7�\_��	~d���nè}�~�	�.�"�e;�_K	G\���ߨ�D�������-�(Y����}�-5A_ƔIX��`�.����ht���*��P�Fq��e�Mm�®��G��U!V���ޣXQ͑Ja&�xް��2�O�!��b4z�7#�)v�h�<����<�h����HK��V汼�M�V�9�ײ����~B�sg�T�(~�<wr���|Z�τ��߸�,`*_ ��h�'�2a��:<խ</>��0h�I|�\1��!8�}�c�yw����1��E_���_z��B��g5иe�HtB콥�lO%�/<�@Tl��k�z�y|<�o�9/+�����[��P�g��pe���R���a�tK�V��_�}��Ŕ7��˞pK-ߨ�D+q����#Li)�0=�\���� &$�Y�&������V�~)՜o����<Ġ����F�dY����W֜{7�Fd�J���
ure��ķu�~&]G������r`<���*Ə�Xw=SQg��W�+H��zH/v�F	RN[y��n�|��q7�wQ*��5�-� ��*s+kn �֬�ލ�����������k����0��˥b��1�sl�^n�{tV�?�%�AgY��&�7��Q3�tJ��� v)s�Ѵ�]٧5��S���3�������;�^�mW��G�qF��e�a?��+��f��g�����ɟ+��/k��k�B�z?ւ�C\�+5��ίYWv/{7`�R�p�.1�je�Vv�yG�1<n�\��o��{�p��nL�T��ہ(Y�(��)RiU���C���}`@qB��}7������砐�8O�X^U����o����[ sMveә�wtekֺ�T�OGr}��ù��,SktcBe�%d�s����s#:��rGW�h�˟�9��f��uroW�!�P/���G��EB�6�}L>����'/�rv�5W��(߾/jr�*s�9c��ƝX�����j�M������}����s��K_����ጅ�d�3�ZE&��Sg�O8u�*��G��μO�0S��c�ɲ]i��ȕ�����bc뗄�1�V'_$�6�\��W�;.�Z0KH_����_Â��QiU�L�	�(j	~[sNd�����s<}� g�x>�2�4�H�][�V!F��zv�m��V8��Lbd`���>K���kS�y���Zdx8�d�`�*��@OJ<����!��5�O�!�l%�>"��DZ���ؚ���6�"ϐ��Q/�KR57�!�}����R����˦�X���Ps��[�GL��9�>,Ex���O��$�w؇m���3k|�?k�z�ϸ���yl}_�X3��5۽�D�Wඥ�Xfrq	4��%���'�N������+��K��o��+�|�O�İ�}Fz��}���bn��O�"����-��S,�i�$���Y��,c�E,�H�	��Lن���'�nO�wL��6}	i��׵|Iֆ6��V��}�2!�@e�Qȗfل�3��V��^/�2�2φ}��p�@�+��'A�5_�҂�q�K<`$q!�닯�xەL�H;a�</���ӝE�A����@�@�,'���'{��Fo�A���%ߑ�A�,_��0f�˄�w�Gc�b������5��2�����y�j��@O
�f}9�&;�� �w9�|	����_�/ _g��-�<�^&��;tb�c��r���W�}S)��x'�/������~،z�c��UI�0��z���Y��v2e����[{=���sxH�?�sZ�q�\S�=��W��2�8�5�ri����o Io����e�,��w+9Ƞ���1B~�bSvgZ��ƚ/eY�<��ZdVؿp0�Ϊ�b'-r��Ȳ%i���ZdT8O�y�*k7G���L1e�Z-�3䛖'�yO�kk[Q�?[��8!��?�
��6�e����=i2����c(z�i�E����}_Շ�-㩭(��~m��Y�P�����|�i�p�� -�L�!�e�ǃ���k�U��˯�Uh��m�lG�����G^KQ�c���������A,w��ߴ��?(�x~�1�@|��.�S�o���$1�̵�	��Sӎ�����Qd���;�'���V�oh�/�/x���V����r���Zd���,;��Kd�ti����o0�q2<�4��=rU��,��c��8�<��9^`E^Z�C9��j��Q}�g���xT�c��0'�W�{��{m�mc*��\��3������֟~E}�<�՗_��|��{��ׅ/�~{0�����!�j�X�pf�+�	-����b����q��[�_���x��f��zy-���mIZ�C��� K��b�����_P����H�b|�}�@��s?tբq����X<t;y��̵ȧ�� 	كp�E�#I��X|zEd��i�˕�������m��W��nO&��*9����X�>�C�x+�����ےf!�x�2査�M��\k���<l���v�3y�+�̈́�V7�Lz�4��<Kk���JZr��_��o�ڭ�e�'lbnE���}��Q��l�x����YC�P��67r�I��1��T6�'���M�BV�kg��x��z�2>v����-݃<����}ȉ���F���2?�}=\n�W��/��d׊�!���!����VW����"�����~V��X��'s1�w=��O�K�o��ȳ�u����LD�?4��8�}=��1"#�j@��a#r�#`*x�Ty��.T{�;�=x���2��!=���?R|�;�I5��K#i${���A	��s�Fi�pvt����C����ߣ�9`�9�	9�u�o�ˎ����!�� ΫXL}ո��y5�����
����]��?;M��?O��I���W�D9֯FN�m��`�2�k��Ü��e�� m	'�}6�u=]!����t��C�¿9�e���8�_z��Z,�i�j���T��w�6Ks��F���Ң�I���E�<s-rJ�o��v��ɿ�.�my>�@��o�y-3e4�}#-��,����/B�f�H�y����ql�xb_�@�]��W#������u���/�9�9�.w�?�z%�Kd��o�7v��ކ]�����d�3�_̟nr*��B玂�6e��1̏Ծ��/dX�i5���~��+be~�<�t5:�~��|��-�p4����E���5�v�=�_@�4�$�=���&�D�Y��!�/rkx&��U����>�_����;�F�Us-ri󽩗�=�X��t�ⳗH;�0�"��3~ �<�����S�'�˱�h=���|�o3�^�~�ܳ7���3�$Ĕ�E)�";y�c�\�E�9k�ϘY@���Ϙ��Q��/��I��h������T�$2Y?�y�n�yn�;��au�=y�*W�/Vیw�t�'�z��L�@�q.���'��~����$�ϲ�3o��8�\g����U��՘׏�b��g_���)�(N���\&�ӎ��!"�e
�n�~�~�x�^W���_�?��vY�}�Z�c\����<�����T���ﶤ�����qN�Q�Ya�پޢ�¦�(nBNo�����}}��fߛs�גfC�o�3ٜ�����~z��8Ǿ{���,�-���o��3�O@]�zT��4��e�8�;Y𾗳�z�O��s���'��sنG!���s��!�}��8}�\6\�bns�ѽ@�2����O�� y.���\v5r�0>�>�&���/��p>5~�B��EL�e��Ip�z��]Eߙ���0���Q$�aQ؜��un���Ħc~r�ho?��#�d� ���\�gz2�9si��%�����č�ȍ�bnێ��``|�pc�ۡ�{n�	|�ɌM�N��4�����o��|(�q��`��x�82���e}��l�,L�$-:?=�}GaX��!�h#�;�����X��{�;XZ�٦R&��x�Ǥ�f�^��b�kI�m�Id����b_�����:���Y��/`o�sx��۷-�j��Éԁ�`nkM�7�M���h�y��\R��%�rL��m����֖L�t-ڏ<*�Ͷocr�Y^����+����e<�y�*z�~���E���"-��$�����X�:�>�H�SݐFs�/N!��:���v�ȁz�>̧<O(za�]o � �w�){�t#��u��'�"��d��}ن�!�y| �i�C�&��'py	�8�+���ɟi2�X��Z�W\>cr<�[�?m���s��Yz��|c�E���-��<���-�G�QukUO���kXY;�o@�I�)��9��O��m�}G�ϟ��Z!NNb�'Q���<Ob����2�.�kX� ��OW���}���l�־����]�Ja=����/ҢQ4��6?7��>�&�٧r��S�#>Т�(2B�ln�"��s-�,�/~xc3�0���DȕX�x��j.y'�gO��d���d1ȨZ>x �W�%����E�`���\t�{��e����'r#dm�3݃\�A�"��<G���Q���3�/嗠//�'�vX�EZ��,�"����=*%גU�YܰK��׎7��W��.D�q��R���) _�ej1��͝5P4�|��7��gȟVy�Y�~�����gi���Y��JIμ��);�,sߚ�c���#�|1���p���?��z��>�����X�a~D�F�8��̏^�ނ/�}z(q�h�G���5�����񶹳����|b���b���l�y~f-j���+�>��ٰRr:�N���v'| \l����q�b����%z�)�/l��إ�?Z��iU��
1�k�y�rj��h4����`�/q�hݸ&�<P��Ys�_��|8s#H��[X��'�1�e 8����f�\� |m#�O9�=���[��;�Z�P�%��E�e�ԫy�2&�/Y3��+��WȢ���%���Sc�� ��D��kpw+���K���DN��T��9�b�EL}<�l[^G��c��o���/�c�E�њ���5e���`^����S���v��e.6�~�c����2�'���7����v�[��������`i�D��q:��@X������� �$�{�}LY3�̵�qm�$-�e���z~���3�G��o�E����V{�[�Sn�ޣQ���r*�a<�����:��P#WO�~�#)^"��\Útc#s-�t\�Zs�뇧;9��Fyq�]�|�H���Z _�an_��'�{���R��S̵ȹqM�Z��S��_բ��[��z�[(��2�"?�>���(8�������L��i��������}z��9��,y?���涯�q�4�"��� ��9y�<���`�ښtW��=c��'���9��}�j	tQP��"���8^֍|ps������Z�t�����{�ŌJy3�P��,�F<W���
�zjs���\Y��M���RO17��e8�O�ics���S�z��o#̣��y����F��i�c{z���u�jL��""��˔�&���X|1��i5G�L_�J�
T��LS��cإŷ��ڋ�7!��B�g �e���;����QOUsP6�#!��/�8�9=/���G���\���`�ݭ�"BO6����E.DQ���iA�������Sk���"��)�/p2}� ��*3I�g,H�z���.��&T�g���L�G�+�X�t9/�gjG� �c�&~י�MY�p�]/w��v|�P��,x�9r9����?~5�"o�5�s����$4��-�7S����C���ʄ�I~w/B�=��������ȹ34!�@��eS�i%����o�@f�k��q�� ��P^��2Ne_!y��y�E6���������['*�a�܏�dħ[���5����?k����˰�(!v`X/�G�|-8�e̋3>@?[>4�����6a��W�w��'��v���i�g>��&U���.���䇀�l�'�U�������2-��-�y<#����n^'|����G�q~�ٰ������2e�S}�Z9C�!���n]2�<z:�����F:S6!�
sm�K��&+��"�eU=]�
W��>mNQ��oL���u2e[�f�VlLY�l�ڋ��!�9��)U�e�O��0?b��]�W?Q������_��������/	ɑ��<L����U�an=*��7Eδ�#������X[X�r5��zZ����|��b��$�o%��n��~���*����'�
ﷅi��u���>?/�=0�	󺚲�-��>u��Y��F}�~����Գ"&e�K�9U����ה�8|3S��f���uh<`���q���"j�^S���)kE1���۟!G;�<%��n��H��G��{G�*�oȥ��C~ms�?�"k�+3��ky<�׷o��u�����	�๎2e�SO����;7���ya�o���ߣ��M��wܛF�+9�HG����/Ԕ"2b�S��h�B�d�}+it{�bm�k��+�8�`eTC�Ʒ�Ov"��n��(����0
9���1ORʡ5���ۇ|i)g�^4�2슫ʙ51T�$Ƹ	�k)+0�:B.��bq���>�Bd��׍���z*�������� ��\��I��j>�Ve�v,�i�U���C(q��󑁯�,�Ǚ��P�U@�7�y��Y�%��y
�����1?����N"(qW&Q�\h�����쌬ʓ���+�^�|�N�/͜���Y��_�Op�R������b^ky�������G�.� ��ϟ>߲:GB�:/�O̫z�se���,)��׿�mNPS��ꛔ�	���T=Cw�8�A�'�����xHP,�ĥb|b���Đ���-���朽�A.�lW�|`�R�����o+E�Vu\C؆{�xL���D4�����Կk�}s��}���С���6W����l�8�C��p:�gx���*7�ڦR��_z��KM�W��ڂ��E�y�\�l�8�5�ZD������OX��>��z�;y�v�	>�K�Fs?ɟmن���z����xᵊ��vjv[��{���9����V�y�Ul��?���ߚ�����g�S�\���a7�lQ92���7�y��2��E15��WSS�Lχ8��ѕ�9�~����Q=��x����S���Ɵ'�W��:|�r����Ψ�A=�y7�U)��ʅ��bM�m�;���r���$-����K2>����h�#�KY�_��Sr��H�f�0�"l��[g��N���r��5�����Sq�~�h����.U3�p"��1^�0�,��\�r�6�g>�|-�Y�!���{�:�ߕ��:���59�q��y��c�?��Vo�'�5�H�%�4��^i��0��fԬ�ܾfO����h_��ږq�=En{�ʊ.5�k��ɴ��Q���( �$9�k��G�k��b�V�Ђx�y���)kcci�$A�y�r��)�^�%��<�ۉ���l�S���#��z���ٮ-R�'�ͰT�/C�'���}�s�vn�����"�Z��$�.�pϞᦕ���%�h��G{s�Ss+:5�;��/W3������	-)E���0uyMY���}�c���#���N�Ou\��"�|���c/W&Y9�O�>A�Z7�� ��֮9�t�a�2<�m�9x^��?����<Ǿ�?}n@LJ��R惘w{߹�m<&���LE�T�Wނ҅���\�le�#�����ɘ�s�Y_|���Qoo���R�(���]�}��ӍB����aY�a��n%�u��O`�c$���&���#����|�d����Ĺ�L���]T6�O�GZߟ<��_% �!�j������L��0�P�ٗ㴯o��$���\�xx�T,C[�W󛈳�H��f��1��m�{-�Xx�����H�C���^c��4��=rZ�`�	eyʧ݊��0�G�����ʖ)�>����\���)�8����G�r]M>b�$BB�MҊ������c|�����W֔#w ��Պ����h��EJO�1Ǳ?��ݫٜ����勯����ֶܹ��	.�ց˜)-V93v�ns�� ����/K���rˏt���Ɩ��`0ύ�)B�I	<O��{�=tG�Z���Xp)x����Un��٬œ=�M�Y�[��~��b������>�%�@������4C�1�̀CD5��L/�(�F+��@��]�O�ӥ-?������p�����p;s[V(l㍄s���s]��eF��	K}��ٍ���,�*���f�l%i˅���1�W��{�_��p����q���F!}�xXH��DW��ځ��b��yz��~P�@b�X����wM/^_|)����I��Xoq˘�d���0P�$m����$�$3��<������?K��t�O�V���ҙƖ��û����9}&(&���W�B��N�I@[>Cą��"����Rl���á>x|�� |L*�`3�z�2�]�H�ڻ2i��Pm���[|�/���2i�0�gO���5-Ɵ>_rjL�sIh��+U�7����1���&r��;�s��<�̩Ys,�Cc���#�����1���,��z�2�h!Z_#�oo����<C��@��yZ�|����q��X�w �b����1�%�,�;}��`��������-*������NM��.��ĕ��)f��Uc���*�ԬQ���C\٦����;�f=��5x�,��8QB'�K*���#�����s6�?_webb��E�/���Y���;*~��w ����Z��<�`�^�>y�<7q,
k�ҞQ���7k֠����,8q��n��<+b�[B[�_�2�1Cw�P3*���i�[=�텀�U�ά͟����~�ĻI�$�� ���J��U����f�R�s5�q'��}�s�>�ڒ��s��5���u<TD_�h�e���׸b����L�H�Я,�Q�s��5{j��k�"�C����8���\c�Iq��ǰ�<�k"	q�+�*��T�F�[���"��>Q
a,<���,� �K�IK|ʲ�\�"K��Xt�[vwx�X���@{w���;6N��Qn��55g	%Pߔ�> y�"�'�'pl�p���k��ֶ�AC��)�]{	��c��n)c��ƫ�J�{�����F�6g�}�:>�#j�DK}�"�~R�SE,�HLc�����"���~O.~�ی�^����}��.t�����+�2�~J&�f������)L��l[˺���y?�5�)V��K�d�"w������(�����цe���;�����b vG-������*?G�;����bI:P��l!k���M�>M9'dZ���8V6*�Ƙ`�J���i^���I�p@L�1{lY�+a��s,:�x6��w<���G��h�8FS�)TĎ�a]Q����=�
�Qe=&��8����H�A_v�,��bZ�)g��r�HBl4�&Iߟ�>|��{"~	�w�I�r§WYֹ���ݹ�缶,�#&�v��֥8f}0=�O�{0�ѫ�ςw�Y0K�[��py{�N�����ퟙ��|΅�w�@��KPN~ 6�ؕ��{�h�V�Q����g3��;�J��e��9�y=���a]B��c	٠8c��'��ߖ+hS)u�C���}�c�ޓ�S�{Tڅ��Њ��"Rwع����`�����tq{Ea��Y.���¶���lX{	;��{����`	�+ǳ��Vsdy��,�R��Ř��Fb�淍�j�\�z�u�򄞃�xN�&�u��(�22�11|[)�2�o�[�+جfM��쯖qe��ve-j�cL�}���tx����G��?+sL�7j�{n�� /Z���������y��9����E�|�4���j΄�����G3��X��������Zi�v��G��9C�>,寰W���K�m�k�z�b�<ĕ����x��ƾ��Y���|W����|d�˫{����HM�`Z���e�4A&�ܐ����9�m�-/���~t�pe-*�!sk��<ʺ�@T�p�u��,Y���r�N\)[K���YeK΋vteM*k^!إ]����gĶ5ҕTs�e���|tܐ���Pr&�5\��ʺ#�����p	�o��v���)�"���T�W�1��a�p�(�X��{2�.�Jɷ`+7�����	�9/o�3�!�����2�B�m�niÚ�i���V� Lw1es��`G˛�+�y��	��y������YK�S���5md���|8���<׆�CZ� ��|���%�a%���'}��e%?K���{�s�ug�k��B��&ώ�l���+�>Ϳhٺ5�c^Y����J����O����N���������� �8�4�>X���kų|�7Lr�enZ�Y���m�����Z��kr7S�y���C��c�k�~}.x`�Z�B~�S��3g��c�LB)]j��°�	��_�RN������X�Y?����&��y�����S�~�����{�~%��7֭�B�r�<�t ����)[��ߵ��*���7�GlO��<k�� |�<yK�6r�������x�댖˶�xX-�|S�z��j���ǎ�����#]��a9g�IM.��_�"D|L���t'�䫲������!���g�k�����m����L�DeB��~|�����S��M<n��D� t$��J<�#i��r��(A�,NB8�\���c�FV��ĔmL#	��);�4c��Y2�W�"�|�e��������G��l��3�6�*�T�;���K>&/E�YO/1~�I�y��w^i>��M��͵Hl�N�/�FV�;�l��;�6�����O|��B����I4J��V?&���tN�=�l����X�z��r�94��k����Lk��3I8���Co�Ǌ��c�$�(*���g��O(ϛ�'����Fx��@�e�(���_�"'��l�
����>��/��͍|@X
x���-I3<灼�'܁X�I����K�% �d9���������㨷�����X��ۈ�c&26ģ'��Ji�Jhd��)���)8��C�!ix�6��E��	�}���uR���/�N�L��?ù��az���U�EvE8K 	���%`�9q��S��y�e��<����=���G��^�T�����k�����3�"k��#�?(���&�}�qʲ��n��� u��y��|�Is�׳��)1!SE~
l_�D�{��Q��Z[ߎ�㑬wr-l]�捴�"��H���M}��\����?�6���c��4����鬚�����N#�6�f�nL�r���K�cnnRXOs�{�Y�K�P}ȍX_�1�G�׽c0�z����"74y�,�(r����ǟ�oAO�nL�Z�Rv91x�c����A9�:k[ϑ�ٲ�����9�ݽ�_�~!���3�i��f/��|��i<cĸ,��ڐ����H���۠U<ޅ����A�_�{6W��l��@��,\�ge�Z�4�a��|��̓n�L!L�`*��z^pvk��Hv���7���^���mL�﴾�u�6�i��s�;a��v�-Z�Z�h��59��7��d	�>��g��:n�=����>�|��
�NL�'*2���9�{��w�\BV4�R���I
[D^b��ٿ�IxhJ��+�A����b�dxEA�����G�w�����goS��H�AcI����ϟFz+���d�Ζ?��X���ӕ(�+��� ����6q~�x��uxޡ���.n������c};��1#ۄ����s��<X��׺�F�y=/S#�[�N�K�a� _Ձg�u� ��К���C>�V�ڤ��,���.Gќlus-�E�L���;���'��r%ǋ�ZԌ�Y��0�0��4\�3��e���\��Q����h̐gu��dǞ�y�}�6l�>�"�Nf�y?ӓ����f��ŷ�ɟǳŷ��Z䃀���ܪEKQ!r6V"�t�,Z�O)7� �h���4B�������\��M��ymA]9?�w�2�;Z|{�D}�0����>��y���ɩ�|�1!�Q��K�����iך|v�/+P�]�|.�]����˟�:,�iQ����x.5��ۤU�$�6�A�8_6�2g������^*��=(ҁosd9����_��h���{ʱ0��b�M�?s�#!$�y�9O�V��c\_�oC���^
���Z�К����}"�#6��\���nM����'�rq8h+�o�y�����b����\
�q��y�M)�b��z��E�_#�����9�w�}o��^ȹ1g�40���;���������w&��xZd�8�w�??���Bϴ�\fW-��<≗7c�>���c�Sj+-�4���������^֊�An�J d�������6'�2\���y��\�ͥ����g�g��F�k������a}����	O7Y������-�b�Z^bg�9�6����9��i�������7G���E����X߻�ؾ�3�y4��������]ԟ�����?���~�@z��2r�Y�������TZ�[QߴP�2�?�俲,F�����wgR�*�}Q�oa}��O�[����`�f�%���/g
JA}���}KP}��Z6�����0����>|�]\����}%��o}��-E�-���'s�������Q߽�O)��Y��k��}�n�+�F_~�@�������-I%�?��C��#�K�F����%~n�-��3���T�%5�۪}�*^���2���}��y�f���mP�������3�L[n_Ή5��0F,����:P{N��a^#�a6�����/£��������er�fJ}��A�Sa��[�+}U�o.t�팷gPil��Ƿ5������\vDҎ�x��D�n#*)�_Q_��4E}��s�(Y������#X���r}�����ރ�y�����п�O}K�s���i��k1?�z��k}����^o�x`|7�}Y(�c}���>����^�s6��+�����߻��͵�f����ї����w~6���>���X_��4³�����_�Q}��pa�%�_��&�o��z������[X�<����_S�oq����Z6ga����Ͷ��k���񨩏�c��q�>��m�BŷG�>Az��>�˪�����ϫ�֊Z]d��ߝB�b��"�[���@xpi^�a��;�+�{پ�_����W�K��&�]�U^�e���F<T���1������&�ķBj�[�{+c���P�,Q^d���_#��;������k��*�RS_3�w;���N�������/���IK��tx�h�w����a<��n��-M�C[�}��?զY�W��+�:��k��_�~A�I�,�o�ף}6����;�g�K��B��/q�e]�过9��9<��P��q��C<_�}-��I��Q[_����������X�z��sJ�����5�2�w����T�9�,���K�/�!v�����>`�,���k��1"�������]��W����>�ss���]�-�r!�kK�U���|�~�#�oa�3����C��,6��xh�O���çЗO9W���_���7���G�x�a��n��9��C��?����6�R�Wc\߽?~��2_�c�����G�-G�}Mu<�Ƈ�M^��@<Ƿ�ą����z�����B=/����f�A<B}v>����7C�t-�_*A����_j��ƿ4�x�g��h�$������6��G5��
���\��Q�{>�M4c�y�6�G�1(��8�\!��B��?���X��X7Z6���j��
�q?��Z�x_m���B�7X���r|�X޶������VI��8�e?�:�\3���y?e]�I�Z����ɸ���f�nQ_M<������<��뫋G������t~�\��!~����:LD�F2w���|IΧB\�����q�lo��3�R�X~��P�1���}]�g�+�룖!��0�'���8W���a�o��˟�_�2������� �F�W�/o�yg<�������c�ڠ���3�j��~���k�wR���5��t҃Y7^����}��-��-��_�_,VA��_r�2ua�w6��N�ψ�A�\X}����1n˗zr����Z�Mm���������<�e���Ű����BZ�ї�{Fp��C�_`�p���=	a�_�;��n�,3�g��}_���>���Wq_[�߳��Um}Q����Xa��کr=����c}KP}���ſX�P?��>�z���}�U_{j�'��E}A��W�-�N���d�c<��x�AO�-L����B��^���?�w1[�އ�'�]������c0҆����>�}��af6>ol_+����+��_��>I�-��Σ�����*�͖5,d}��>�I�O�l����4���k�j�-)�s5�$z�sq�	��_��!YI�◸�r��$����A_"
�WTD0p��Foγ��w���]���0�t�S��SU�v�tu̷�'c���N���6����Q����9�������]�o�Nv�M����k����_�u������n��Ay>�*��_���݋?��������a�v$�9������c��ryH�꿇�"�rK�K�=��~c]���F�_�}2�2{A�;_B���%���DT��m��\�a�o�0>:�-�>E���}��������z����ф��������,�����vc��}�.gA�,���Y�/l��'�\r��-|}���3���x���o�x�*��/�S�z��<ir��^~��"��%�_�4����L^����i�/q9���}(8/؋�u�T��Kͯ��U�%��>�	<�3�I�\�{�tu��zC�F<{���x���ܦE�dN�y�Q�x�o���A� ^��'S0�/�ϑ���b�/��W�Q~K�<�{�x/�^d?�>E{��s�q���\�>(�/����N�/%޸�l<$�0�[۸_�J��N�ݣ:>:}�:WS�O��k͐X~�e�=t?�����S�����]�[�����/A*��}�.�������x����^0�p\(C�[��ؿ�����WF��[[<��vH�6���e�r�}�3�ňuז��+���_D� �?��b��~��R<�B~�X�3�:oH7������]/��?Y/?g�l���(c<�aM�-�C�@;<����H<�[����w��)s�`/5^^
���c�#����(����e�����Uu�q�5��^�yO+^���������1�#������Ź���ڳ��K�OR+�W�؟S�/)���}e�Q�"�i{)�C���_]#�>�A������S�:m�������3.���\��#�x\?xZuZ~�?U{��Y�L�t��:�W؋�N�+Ǔ����'�+Ǚ��x�_��K�hZ�q�"����xX�-�'���j��k���'��x����M���K�	<���
�֯=UQ<���:>���(od��[��u�vn4��~��#v+���>��zy\O���r�e�Kg�N�+}Թ��ڿɞ�`/���]���}����#�������R�W���7�$�ё�s��2�7���r{�|�CWm��������v+��_�x�޿!���?���m�<��f������Pq�������q�C~��nE4�[0'�o ��?@�v���fO��p{n�L��,f9�˩�h�x�/+E�����嗍�1�-������\�P~a<��C<�\;�@�LC�Dr<��}�]z���g��Ej�w�#�M��П�����XJ����KG����������s���Ń%K�ģ)�{%�/�^ �1mb���g�8�0�T����j���ὥ�,��e����*��[����V���g<�孀����?��y���A��> ��I�(?��b|%�U~���州��U��Aڌ���^��� D�Ѻn�^b��)�r���r=�i9e�f���diOX�?2{��)�0�DK|@u����/V��_a?� ��C~?[��r��{�h�~]u��C9ɠ'��_����_6��݊��C�=nADt��W�.�s�t
.����ح����u>]�
�v�x����u�g��9��h�~��M����J�~+��`���R䷰�A�U�M�X�k�?P~�x-[o�|U����%��~X���{x-�7Ѽ�JR���#	�W�_���^���x7�v$.f�g��5���OwI)ދ�o�)��{���C~��d<iۖ��x!.������o}�xF"x�鱠~�8Ư�|������|�u<�ܶ��Rq�i=~��@��(qO`�o��~��X��|�9CnJ~��n��t��5&�P���3F�zk~?�%\�S0���;p�ݾ.o�C�Ɖp����%.�@���K��h~1}Ï<D�����X�3߿{��ߏ�=L����7p�}ϓ&wlϓo����Z�y��J�����Wu��8?9�vҍ�,4Ko�X��m���i~e�^���I�u�������vԟ>��(5D��3��⽅��Њ��	���-�t��ADܿ�?������ڿ@�_�W�o�2)���D���CE�QϏ���������$i"� 9d�?r~��8gb�&�������ЗTG�.�a>Q<�7��_�^��w�^�����6S������_������K�)���~��2�W�s�w,�+�x3�Ȑj{�ה:��Z��� bC�x�Jٍ�C�o/�������� ����Bw":�.�����S~RV.Z|^A{���r�1�ߙ��8���(��m�^�_=�:�4?����/�Oz���.����s[�;��r�){^�������*�=���������?P&e}d����i5�LyY�r��p*G򾅬���[��_!�%���e�)^=߂}Xu�|>���}P�ebX�_�G��x2��pz��]��O��#H�~5�\ρ����7��hf��x7���֮e�0�<���>��,�um�:������x��KP�7�N�+O���Ġ~e?�+JR�n R�԰�����e��L��?�k�(�c�ߏn>�M�ߐ_X����#�a�:���Z�-�9�i�w�� �5|)qu�� �.�[����y�e�Ǯ�}H㪽��qu>��)L�o�/���˲��3U�M�qQ���V���H����wK<���{����x��E\x��|Z8?��r���_ΝO�fX��]���9g��x�������m�?�9�0��4&��^����K�|�
����������� �|qu�ـ��=K���$�ͪ} ����b����H��/zY��6>��~�tY�r��G��
�=��G�=�$Va���u2�U{�=>�[����x��a)5$�S��N����Fޟ�ۍ�sH�F��;�`�R�>�S�o����At���O�������9<�s�.������x2�tQ��_V~9?����6��#9�����6�)tʏ�J;޶�V�ʑ�_R��ϥ�O�ɯˉ���xw�x\$��x<��j��x4�l������k�q>H��B)y�E�k��H�uN��"���(���(�����/"x�,s�#�QU�߀���3\z�#���Gc~����g��Dt%�����._����r"Q�ghc�<�H��6]�i�߼>��{�����������H�C�xY~3<��(G�=�x~��X���:d�o�W����C����H}��U�J�r�]��J�����+�ɑ���r~s<���<���o+��vV����}&�/�pov����~0���x��}����%����}��~L����W��э�G������z���񾟾�l�p>+F����_~t������~�px#�ئ��4���C~�n��c�ئ��������1?����o�;����1�/�:�n�Z��Nb�=����V��מ��>������1��^��^�P`��M���?�A<����~����0��qq)c���N�y�[�k���Ձ��2�!�5^����=Tᢏ���1�xO��~���2η������F�`���a�����jj/c�r[�����b���+ǻg�ø�ua��2ί�E{����9��h�_�� �e8����D���?��pf�ql��P~���g������g+�0�6]�yix~7�a��_���|�����O��ֶ~�#b~����2?�'�%)x\�;��o�_�O�����8�x�mc�����u���j�Lx?t\~c<�v�n�w�v��嬑��d>�p�gY�0�Z�����(��q�p�/�_��g�߱�`<�|ļ����1^�_j{���h�6���)�磽����a�n�~�����h�.c<�7���h��u������'�-�cq�I�c�g�o�����<��'�ڳ��n��N����|����yU�䩌��m�q�=c��4Do��,��m��v7�G��6�xm瑝�B�ۄ���p�!�����sI��������1a�цp>��^�_�<�/���g� �s����!i���`ц�7�7��������y��=	��^�x�yd7P~�$._t���y�q?íV{�
�d��{[:�=O�i�0�Y��{�>b_�������ϯ�������qL��PZ��<��Y����I�o?�}����<F�)���|�����QW�%��el/G~.c���%��L0� ^l�?������{���%�1�l�"3�g���凲�V��������W�_���[����Yl��v�x^��y���!n,�f���yܰ]g�|j�xY���'�p�Y���uH{s��%���8��9��N����͡�3~:���6R{�x��58Ap>+�l�0.�x�)Q���%pyP�_�P(��!��m�;G��+ײ߯���MF�y�Mx�!����G�ӱ;�9��>�Y��0�]Y��"�G+�Y��xww��}K��;<}��
������{��&ж�P������c������?��F����>���)����?dWnw��s^����%���}
4�o�&��&m���+��������ݡ>pڟ�(y}$x�z'����1H����[8��G�f8��7����]�����.���l���O16�������~�B�k�`���{f�[]6~I����r-�:�/(�X~y4���_�/a8�_0�������8����v���a�Q�&��>��Y���5���c��������{��φ��sq��Kb/?Ak}��Ӏ������8�}
xW��=���N���p�q1G�%��Ӏ?)\������=7��,��#rn�	é~oa/�/��7���ߟ����1��Ox��_���{Tu���}��Z��/���#�������ҟ�X��G]��#֞T���rI��;��Iп����.d��O��m]�y������.���o�k�uL��[�����v���B�Z���?���~o��Ll}7��|����^�����/�G8_y\~	ޛ��d<�u�8��\����ω�\��C[��`�6no����]��a����}7^���I���{�.)���멷���q�P'���/��t�[���K��������"^Ə�\~K�K)��v
O��n	o.����7]īʠ�x�N���ih)�e B΋x�x�{'�-�i<|�N�6�o�E�U��M2n���O����?�����5�ո��:J^�_��O	z�n�i���Y~���%���7]��,�1o���W<ɯ�W�Z����ư��w��Ux��!��u+?���7�����p�n���4^�:rޕ_�^�_�E�JWJ�׷�5�[��k�L'�2�Ók�-�Gx��wM��M�(��ۛ��'�e���]�}]���;�x�7�;�Gi.�7�/��_��t�4V�~��i��L�7?���h�K�xG�6v��Ǹ�x��2<ri�p)t�f�~�כn	o��Rw0~U"���pių��-9B׊��0���[j�5���4�Ÿ���_�}G��9ŋqNS��k��pE�f�~��M��i�y�V�h/!�}7�_�[�K�˸k�z��[qa�Kx�]��q~.	^��8~��p)�D�9�6�K��Q��k�/s��䷑�}W�ck���;^s~��"�]ģn/�GY�7�[�����y��i��w���x�����q��ng�).���^/��G���f�-��Љ�����K�7�/�1����L�KY��p��e>R�ȅ�
<�/���tSx"x��}��qW�q]Ư������xL�xQ��yY�&��t�^��+����\V�s��]���o�s]�O$�׫F>Fx�s.?J�O?�:��x.+�6�[�y����R�B��]:h��c�w����z��kjo��R�f�(�ǸEd�n�q<�ቴ����en�Z>�4Z˯��L�q����n�u�].�AJ}�Ux�1x������;��u)?a?���BHCbh����L�ћ��Z�2Л��x���c~��/�k���2.�����ǏI~Am�K�Iju\��Ю��O$ǣ���s]V.9�8\/�ӛ��
<�%��Wŕ�v�����c��*��~xc~�Tx�^�z�Z�Ώҋ���
/�77� �ӛ4\�'&�2{��'��x���y�$�\���],����&M#��o&t��ɷ�xv�.Tcx��pAa\��6Û����f&��,������������fu�q��H�o�#�Y}Tx���w��<�O��2��t��,�����u�2���x�^�x��4�(?�!�S�sq��M�w]�u�:����4]^Q]��7�^��;�Az~cR���m��;���>x���_)����<ݬ}���7ۦ��Q�*���_?ʸ��t+�e�uY��ԡ��Q��!���\��7]�7�%�e��4����u��*�I.�.��/؟�݇����Q��1���sY�/+���d�L��s�G���>x�q3]C��R��UoWy�{1��񋸙n��_2D��Gq%]����<���^7�����^�y܌_���
<���do��B8��	/Ӆ4�w�A��3o(�.�N�I8H�w����"�����4 5^�Ώ��9˅���\xE5�]�~�٥ƃ��ƤJ�a�7�W�2�W�����x����<\�A&�\r<�Nx��Q�d'�~�I������_��Q�*������p�@J.�h����%������>���Ϥ���^V~�,�m��BG��k���^xA����n�7$�Y�����ۧ�2]s�Z"�i.]��]�g��ߝ��3���Q���x"���W�_��Ǐ�^�o4�*����^��
7�xC؝�?�a3<������`��/�݅j�x����:�:�]�G����I\�x�������^��y+�V��
�1><l�W�e�}ԍ�O.D��z�WŕK|#C8���Ar<�͸�n2d/�Ui�E+��\,������W.&��.ĕp}����p��W�o
�4d�n�����#�gJ��0��L�-�s.�.�K���x�I�� �wx�:O���V���L�s];^���.]
�>~L���֩���=���u���� �ě�waxno~!��.Wx.O��KOc�¾�����2]���e+^���z�t�
��_��˘_HnC�]�x��gd���^x�n<�7����ux��Z<�����]I�C8Ow���Z�e�]������n�骦���/�[��+�o�>\�xSqg�1�*<��/� qg�.�b����.�E�����3;��fi�v�<��ʠ�}xA7�7��z���r-��UeO$��U���B��1\+��ʏ�ҀN���Z�(�x.mx�n��Ux���vͯHț痲+����QV�旺E<��X���(�ޔNd3hg����t�,�e��!�Q
~��o~q_�N��_���֌O��`x�����4���}�:���Ÿ�D��1\��T���+�~K�>�����n^Ư/���V�(��#�r0�ݪ�f:��*�,��5�-�_���o3hGx}�3]�g:��5�Ě�}?[~ēk�%\��Gs���w��Ei���z��x�J�Q��O�M7B��ͯ�t�+a�4(��-�usxr�t5n��^"?�~���ߕ��y3�QGi�+�Kn�5�w��%,u��L�(��-�[����E�p{�%�2���7�u���B�+ޒ�P
����3�?��
�q����7]īt"伈�t5.�!�<f���:��x.x��P���X�sY�3�̘A��f<ƕ���k����*�7�ex.	�LYŰ��^i�3xA;�wp~��x�\��?ҫ�TREE  ����������������<                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :a     l      :a     m   L��OCHK    1     �       D        _FillValue  ?      @ 4 4�                      �    �-���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  -l�FOHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     �      F�     �       S�@.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       F�     �      �1     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  kd��OHDR                                     *       F�     �       PJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   S�LE                            x^���KAǿ�`0��g38��m1i�"��xx�r�A�m�p&�E�2���o�7��g���~�7�w,V�7�AM%n�[���q��]F�o�Vr��*�����`�����E�r]����K��_�(q31��I�g"�\�''v1.�@��^��_���O����}_�Y`&7ZI܌{s�����/�o2n�Rd���a#7"�8��mX��uB�1̊,�Y{������m]O���y������UrG����UV�Jϰ0���r>p��������>ug80:w��PW�3���Z��
TREE  ����������������V                                      r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^}�]�MQ��I)y���U1ܣ0)�H)�ţ�z��4>�1�+r}�iPCS���i<�<�H�n^ά���{�������~�;��s�9��8�k�Z^��閲�Ƙ�+k���<�����]����F[b0_,��I$�%.�؁'Vv�5�E�gx�5V����b���a?x.6/0�gO����[[���[c�=�����"Ћy<�O���X�}Eb��̕5�ϓ��!��ܜ�!Ӗ��/>�$���ｊ�V����z�����c2�4S��v^aϟ�ӣ=��H���kK��b�q�D��a��oE`;y~1�8��z�[�鼲D=��"-S��s��t?�����PS�B�$�x,�H\�xHb&�t�ϣ�#<%}��bJ�!�G�N�~����r��]]������X��{�į;pÊ@_q��h�YE�p��;:��P[���3���e[,�ӂW.��Ss��[6G9��Ź�Մ�j,-n�VurץK
}r�vGf+.�Y^�_Vω�-n�)�f)ָ��-�*��!��p�y������UYتf�������"OY¿�p�U��\�ﯺ��97TREE  ����������������h                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�R��ж]��p�R��oeK��l'ܼ�����ЦŖI�5���NW��3b͙ÿ7�<���E��ԭ�����#����������v���2{{{vv d++�   F�     �      F�     �      F�     �      F�     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
     	      �
     
      �
            �
           �
           �
           �
            �
        GCOL                                                                                                   B302030818::ASHP_DHW                  B302030818::DHDC_medium_heat                  B302030818::wood_boiler_DHW     	               B302030818::demand_space_heating
              B302030818::demand_hot_water                  B302030818::wood_boiler_heat                   B302030818::geothermal_boreholes              B302030818::DHDC_small_heat                   B302030818::GSHP_cooling              B302030818::ASHP               B302030818::demand_space_cooling              B302030818::GSHP_heat                 B302030818::DHW_storage               B302030818::SCFP              B302030818::demand_electricity                B302030818::PV                B302030818::heat_storage              B302030818::DHW_to_heat               B302030818::battery                   B302030818::DHDC_large_heat                   B302030818::grid              B302030818::wood_supply                                             cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302030818::heat*              B302030818::wood+              B302030818::geothermal_storage  ,              B302030818::electricity -              B302030818::cooling     .              B302030818::DHW /               0               1              B302030818::electricity 2               3               4               5               6               7               8               9               :               ;       +       B302030818::demand_electricity::electricity     <       &       B302030818::demand_space_heating::heat  =       )       B302030818::demand_space_cooling::cooling       >              B302030818::DHW_storage::DHW    ?       !       B302030818::demand_hot_water::DHW       @       4       B302030818::geothermal_boreholes::geothermal_storage    A               B302030818::battery::electricityB              B302030818::heat_storage::heat  C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302030818::grid::electricity   T              B302030818::heat_storage::heat  U              B302030818::DHW_to_heat::heat   V       "       B302030818::wood_boiler_heat::heat      W              B302030818::PV::electricity     X              B302030818::wood_supply::wood   Y               B302030818::DHDC_large_heat::DHWZ       !       B302030818::DHDC_medium_heat::DHW       [       4       B302030818::geothermal_boreholes::geothermal_storage    \              B302030818::ASHP_DHW::DHW       ]              B302030818::DHW_storage::DHW    ^               B302030818::battery::electricity_              B302030818::SCFP::DHW   `               B302030818::wood_boiler_DHW::DHWa               B302030818::DHDC_small_heat::DHWb               c               d               e               f               g               h               i               j               k               l              B302030818::ASHP::heat  m       "       B302030818::wood_boiler_heat::heat      n              B302030818::ASHP_DHW::DHW       o              B302030818::GSHP_heat::heat     p       !       B302030818::GSHP_cooling::cooling       q              B302030818::ASHP::cooling       r              B302030818::DHW_to_heat::heat   s       ,       B302030818::GSHP_cooling::geothermal_storage    t               B302030818::wood_boiler_DHW::DHWu               v               w               x               y               z               {               |               }               ~                      )       B302030818::GSHP_heat::geothermal_storage       �              B302030818::ASHP::heat  �              B302030818::GSHP_heat::heat        �
           �
     !      �
     .      �
     -      �
     ,      �
     )      �
     *      �
     +   OCHK    ��
     �       +        _Netcdf4Dimid                h|ROCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Ϊ��OCHK    �
     �       +        _Netcdf4Dimid                n��5OCHK    �[     �       <        NAME    "      loc_tech_carriers_conversion_plus   [nW�OCHK    (     @       +        _Netcdf4Dimid                v�/�OCHK    h            F        NAME    ,      loc_tech_carriers_export_balance_constraint ֝=?OCHK    x     p       +        _Netcdf4Dimid                 ǜSOCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all �v��OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    (            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint !{�OCHK    8            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �>��OCHK    x     @       +        _Netcdf4Dimid             #   �.8�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint VE��OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 6�0OCHK    {�     �       +        _Netcdf4Dimid             &     ��*�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
     1      �
     B       �
     A   !   �
     ?   4   �
     @   +   �
     ;   &   �
     <   )   �
     =      �
     >       �
     a       �
     `       �
     ^      �
     _   !   �
     Z   4   �
     [      �
     \      �
     ]      �
     S      �
     T      �
     U   "   �
     V      �
     W      �
     X       �
     Y       �
     t   ,   �
     s      �
     r   !   �
     p      �
     q      �
     l   "   �
     m      �
     n      �
     o   "   (�
        ,   (�
           (�
        !   (�
           (�
        )   �
           �
     �      �
     �   %   (�
        GCOL                 %       B302030818::GSHP_cooling::electricity          !       B302030818::GSHP_cooling::cooling                     B302030818::ASHP::cooling                     B302030818::ASHP::electricity          ,       B302030818::GSHP_cooling::geothermal_storage           "       B302030818::GSHP_heat::electricity                                    	               
                                     )       B302030818::demand_space_cooling::cooling              +       B302030818::demand_electricity::electricity            &       B302030818::demand_space_heating::heat         !       B302030818::demand_hot_water::DHW                                                   B302030818::PV::electricity                                                                                                                                    !       B302030818::DHDC_medium_heat::DHW                     B302030818::PV::electricity                   B302030818::grid::electricity                  B302030818::DHDC_small_heat::DHW              B302030818::SCFP::DHW                   B302030818::DHDC_large_heat::DHW!              B302030818::wood_supply::wood   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               B302030818::DHDC_large_heat::DHW4              B302030818::GSHP_heat::heat     5       ,       B302030818::GSHP_cooling::geothermal_storage    6       !       B302030818::GSHP_cooling::cooling       7              B302030818::ASHP::cooling       8              B302030818::ASHP::heat  9              B302030818::ASHP_DHW::DHW       :              B302030818::grid::electricity   ;       !       B302030818::DHDC_medium_heat::DHW       <       "       B302030818::wood_boiler_heat::heat      =              B302030818::PV::electricity     >              B302030818::wood_supply::wood   ?              B302030818::SCFP::DHW   @              B302030818::DHW_to_heat::heat   A               B302030818::wood_boiler_DHW::DHWB               B302030818::DHDC_small_heat::DHWC               D               E               F               G               H              B302030818::ASHP_DHW    I              B302030818::DHW_to_heat J              B302030818::wood_boiler_heat    K              B302030818::wood_boiler_DHW     L               M               N              B302030818::GSHP_heat   O               P               Q              B302030818::GSHP_coolingR               S               T               U               V              B302030818::ASHPW              B302030818::GSHP_coolingX              B302030818::GSHP_heat   Y               Z               [               \               ]               ^              B302030818::heat_storage_               B302030818::geothermal_boreholes`              B302030818::battery     a              B302030818::DHW_storage b               c               d               e              B302030818::SCFPf              B302030818::PV  g               h               i               j               k              B302030818::ASHPl              B302030818::GSHP_coolingm              B302030818::GSHP_heat   n               o               p               q               r               s              B302030818::ASHP_DHW    t              B302030818::DHW_to_heat u              B302030818::wood_boiler_heat    v              B302030818::wood_boiler_DHW     w               x               y               z               {               |               }               ~                             B302030818::ASHP�              B302030818::wood_boiler_DHW     �              B302030818::DHW_to_heat �              B302030818::wood_boiler_heat    �              B302030818::ASHP_DHW    �              B302030818::GSHP_heat   �              B302030818::GSHP_cooling�               �                       !   (�
        &   (�
        )   (�
        +   (�
           (�
           (�
     !       (�
             (�
           (�
        !   (�
           (�
           (�
            (�
     B       (�
     A      (�
     ?      (�
     @   !   (�
     ;   "   (�
     <      (�
     =      (�
     >       (�
     3      (�
     4   ,   (�
     5   !   (�
     6      (�
     7      (�
     8      (�
     9      (�
     :      (�
     K      (�
     J      (�
     H      (�
     I      (�
     N      (�
     Q      (�
     X      (�
     W      (�
     V      (�
     a      (�
     `      (�
     ^       (�
     _      (�
     f      (�
     e      (�
     m      (�
     l      (�
     k      (�
     v      (�
     u      (�
     s      (�
     t      (�
     �      (�
     �      (�
     �      (�
     �      (�
           (�
     �      (�
     �      �"           �"           �"           �"     (      �"     '      �"     &      �"     $      �"     %       �"            �"     !      �"     "      �"     #      �"           �"           �"           �"           �"           �"           �"           �"           �"     7      �"     6      �"     4      �"     5      �"     1      �"     2      �"     3      �"     :      �"     C      �"     B       �"     @       �"     A      �"     ^       �"     ]      �"     [      �"     \      �"     X      �"     Y       �"     Z      �"     R      �"     S      �"     T      �"     U      �"     V       �"     W      �"     i      �"     h      �"     g      �"     e      �"     f      �"     |      �"     {      �"     z      �"     x      �"     y      �"     t      �"     u      �"     v      �"     w      �"           �"     �      �"     �       �"     �      �"     �      �"     �      �"     �       �"     �      �"     �      �"     �       �"     �       �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �       �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �       �"     �      �"     �       �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �       �"     �      �"     �      �"     �       �"     �      �"     �      �"     �      �"     �       �"     �      �"     �      �"          �"          �"          �"          D     W   OCHK    H     p       +        _Netcdf4Dimid             '   F�)OCHK   ��     �       +        _Netcdf4Dimid             (     �{ȠOCHK    h            +        _Netcdf4Dimid             0   ���OCHK   [�     �       +        _Netcdf4Dimid             1     OǂOCHK   �B     �       +        _Netcdf4Dimid             2     ���_OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand P��OCHK    (             ;        NAME    !      loc_techs_finite_resource_supply �q	OCHK    H            +        _Netcdf4Dimid             5   Y@��OCHK    <�     �       +        _Netcdf4Dimid             6     x�bOCHK    H     `      +        _Netcdf4Dimid             7   �-�OCHK    �B     p       +        _Netcdf4Dimid             8   c�(OCHK    �            +        _Netcdf4Dimid             9   �el�OCHK    �             +        _Netcdf4Dimid             :   S)��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �j��OCHK    C     @       +        _Netcdf4Dimid             <   �;��OCHK    ZC     @       +        _Netcdf4Dimid             =   }�OCHK    �C     @       ?        NAME    %      loc_techs_storage_initial_constraint )F��OCHK    �C     @       ;        NAME    !      loc_techs_storage_max_constraint la�SOCHK    T     p       +        _Netcdf4Dimid             @   r���OCHK    �T     p       +        _Netcdf4Dimid             A   �'g<OCHK    �T     �       +        _Netcdf4Dimid             B   -HNOCHK    �U     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���rOCHK    zV            I        NAME    /      locs_resource_area_capacity_per_loc_constraint yŹrOCHK    �^     p       +        _Netcdf4Dimid             G   8�"�+ �   ����                          GCOL                                                       B302030818::ASHP              B302030818::GSHP_cooling              B302030818::GSHP_heat                                                	               
                                                                                                                                                                                                                                B302030818::DHW_storage               B302030818::GSHP_cooling              B302030818::SCFP              B302030818::ASHP              B302030818::PV                B302030818::ASHP_DHW                  B302030818::DHDC_medium_heat                  B302030818::wood_boiler_DHW                     B302030818::geothermal_boreholes!              B302030818::battery     "              B302030818::GSHP_heat   #              B302030818::DHDC_small_heat     $              B302030818::heat_storage%              B302030818::wood_boiler_heat    &              B302030818::DHDC_large_heat     '              B302030818::grid(              B302030818::wood_supply )               *               +               ,               -               .               /               0               1              B302030818::grid2              B302030818::DHDC_large_heat     3              B302030818::DHDC_small_heat     4              B302030818::SCFP5              B302030818::DHDC_medium_heat    6              B302030818::wood_supply 7              B302030818::PV  8               9               :              B302030818::PV  ;               <               =               >               ?               @               B302030818::demand_space_coolingA               B302030818::demand_space_heatingB              B302030818::demand_electricity  C              B302030818::demand_hot_water    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030818::battery     S              B302030818::DHW_storage T              B302030818::SCFPU              B302030818::demand_electricity  V              B302030818::PV  W               B302030818::demand_space_coolingX              B302030818::DHW_to_heat Y              B302030818::demand_hot_water    Z               B302030818::geothermal_boreholes[              B302030818::grid\              B302030818::heat_storage]               B302030818::demand_space_heating^              B302030818::wood_supply _               `               a               b               c               d               e              B302030818::wood_boiler_DHW     f              B302030818::DHDC_small_heat     g              B302030818::wood_boiler_heat    h              B302030818::DHDC_medium_heat    i              B302030818::DHDC_large_heat     j               k               l               m               n               o               p               q               r               s               t              B302030818::DHDC_medium_heat    u              B302030818::wood_boiler_heat    v              B302030818::wood_boiler_DHW     w              B302030818::DHDC_small_heat     x              B302030818::GSHP_heat   y              B302030818::ASHP_DHW    z              B302030818::DHDC_large_heat     {              B302030818::ASHP|              B302030818::GSHP_cooling}               ~                             B302030818::battery     �               �               �              B302030818::PV  �               �               �               �               �               �               �               �              B302030818::PV  �              B302030818::demand_hot_water    �               B302030818::demand_space_cooling�              B302030818::demand_electricity  �               B302030818::demand_space_heating�              B302030818::SCFP�               �               �               �               �               �               B302030818::demand_space_cooling�               B302030818::demand_space_heating�              B302030818::demand_electricity  �              B302030818::demand_hot_water    �               �               �               �              B302030818::SCFP�              B302030818::PV  �               �               �              B302030818::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030818::PV  �              B302030818::demand_hot_water    �              B302030818::DHDC_medium_heat    �               B302030818::geothermal_boreholes�              B302030818::battery     �               B302030818::demand_space_cooling�              B302030818::DHDC_small_heat     �              B302030818::grid�              B302030818::DHDC_large_heat     �              B302030818::heat_storage�              B302030818::demand_electricity  �              B302030818::SCFP�               B302030818::demand_space_heating�              B302030818::DHW_storage �              B302030818::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030818::ASHP_DHW    �              B302030818::DHDC_medium_heat    �              B302030818::wood_boiler_DHW     �               B302030818::demand_space_heating�              B302030818::demand_hot_water    �              B302030818::wood_boiler_heat    �               B302030818::geothermal_boreholes�              B302030818::DHDC_small_heat     �              B302030818::GSHP_cooling�              B302030818::ASHP�               B302030818::demand_space_cooling�              B302030818::GSHP_heat   �              B302030818::DHW_storage �              B302030818::SCFP�              B302030818::demand_electricity  �              B302030818::PV  �              B302030818::heat_storage�              B302030818::DHW_to_heat �              B302030818::battery     �              B302030818::DHDC_large_heat     �              B302030818::grid�              B302030818::wood_supply �               �               �               �               �               �               �               �               �              B302030818::PV  �              B302030818::DHDC_medium_heat    �              B302030818::DHDC_small_heat     �              B302030818::grid�              B302030818::DHDC_large_heat     �              B302030818::SCFP�              B302030818::wood_supply �               �               �              B302030818::GSHP_cooling�                                                         B302030818::SCFP             B302030818::PV                                                         B302030818::SCFP             B302030818::PV  	              
                                                                     B302030818::heat_storage              B302030818::geothermal_boreholes             B302030818::battery                  B302030818::DHW_storage                                                                                    B302030818::heat_storage              B302030818::geothermal_boreholes             B302030818::battery                  B302030818::DHW_storage                                                                                     B302030818::heat_storage!              B302030818::geothermal_boreholes"             B302030818::battery     #             B302030818::DHW_storage $              %              &                         �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"          �"          �"           �"          �"          �"          �"           �"          �"     #     �"     "     �"            �"     !     D           D           D            D        GCOL                                                      B302030818::heat_storage               B302030818::geothermal_boreholes              B302030818::battery                   B302030818::DHW_storage                               	               
                                                                                         B302030818::PV                B302030818::DHDC_medium_heat                  B302030818::DHDC_small_heat                   B302030818::grid              B302030818::DHDC_large_heat                   B302030818::SCFP              B302030818::wood_supply                                                                                                                                       B302030818::grid              B302030818::DHDC_large_heat                    B302030818::DHDC_small_heat     !              B302030818::SCFP"              B302030818::DHDC_medium_heat    #              B302030818::wood_supply $              B302030818::PV  %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302030818::DHW_to_heat 5              B302030818::PV  6              B302030818::DHDC_medium_heat    7              B302030818::wood_boiler_heat    8              B302030818::ASHP_DHW    9              B302030818::GSHP_heat   :              B302030818::DHDC_small_heat     ;              B302030818::wood_boiler_DHW     <              B302030818::grid=              B302030818::DHDC_large_heat     >              B302030818::SCFP?              B302030818::ASHP@              B302030818::GSHP_coolingA              B302030818::wood_supply B               C               D               E               F               G               H               I               J               K               L              B302030818::DHDC_medium_heat    M              B302030818::wood_boiler_heat    N              B302030818::wood_boiler_DHW     O              B302030818::DHDC_small_heat     P              B302030818::GSHP_heat   Q              B302030818::ASHP_DHW    R              B302030818::DHDC_large_heat     S              B302030818::ASHPT              B302030818::GSHP_coolingU               V               W              B302030818::PV  X               Y               Z       
       B302030818      [               \               ]       
       B302030818      ^               _               `               a               b               c               d               e               f              DHW     g              resourceh              geothermal_storage      i              heat    j              cooling k              electricity     l              wood    m               n               o               p               q               r              wood_boiler_heats              DHW_to_heat     t              ASHP_DHWu              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              ASHP    |              GSHP_cooling    }               ~                              �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �                  D           D           D           D           D           D           D           D     $      D     #      D     !      D     "      D           D           D            D     A      D     @      D     >      D     ?      D     ;      D     <      D     =      D     4      D     5      D     6      D     7      D     8      D     9      D     :      D     T      D     S      D     R      D     P      D     Q      D     L      D     M      D     N      D     O   
   D     Z   
   D     ]   OCHK    �^     @       +        _Netcdf4Dimid             H   �-�+BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                      OCHK    :_     0       +        _Netcdf4Dimid             I   �Z�GOCHK    j_     @       +        _Netcdf4Dimid             J   �,�OHDR�$           �             �          ?      @ 4 4�     +         �                   r        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :a     4      :a     5   M��LOCHK    CE     �       7    
    is_result                                ���   	w��                 }Y             F             �)OCHK    �J           L        DIMENSION_LIST                              :a     K   e{4        L4��OCHK    K     �     L        DIMENSION_LIST                              :a     6   �1�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         f3            }6            c�            ��            [�            8�            �            p�            �:	             }Y            �<	             {             �mh�                                                                      D     l      D     k      D     i      D     j      D     f      D     g      D     h      D     u      D     t      D     r      D     s      D     |      D     {   	   D     z      D     �      D     �      D     �      D     �      :a           :a           :a           :a           :a           :a           :a           :a           :a     	      :a     
      :a           :a           :a           D     �      D     �      D     �      D     �      D     �      :a           :a           :a           :a           :a           :a        	   :a        GCOL                        SCFP                  demand_electricity                    PV                    battery               DHDC_large_cooling                    demand_hot_water       	       GSHP_heat                     wood_boiler_heat	              heat_storage    
              wood_boiler_DHW               DHDC_small_heat               DHW_to_heat                   geothermal_boreholes                  DHDC_large_heat               demand_space_heating                  ASHP_DHW              GSHP_cooling                  DHW_storage                   grid                  wood_supply                                                                                              battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                   !               "               #               $               %               &               '               (               )              PV      *              DHDC_small_heat +              DHDC_large_cooling      ,              DHDC_medium_heat-              DHDC_small_cooling      .              DHDC_medium_cooling     /              SCFP    0              DHDC_large_heat 1              grid    2              wood_supply     3              w{     4              w{     5              �G     6              �G     7              �G     8               9              w{     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy  D              energy  E              energy_per_area F               G              8z     H               I              electricity     J              <9     K              �F     L              �F     M              �F     N              8     O              �F     P              8     Q              8     R              8     S              w{     T              8     U              8     V              ��     W              ��     X              C     Y              ��     Z              ��     [              @D     \              ��     ]              ��     ^              C     _              ��     `              ��     a              C     b              ��     c              ��     d              C     e              ��     f              ��     g              C     h              ��     i              ��     j              @D     k              ��     l              ��     m              C     n              ��     o               p              �     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  :a           :a           :a           :a           :a     2      :a     1      :a     0      :a     .      :a     /      :a     )      :a     *      :a     +      :a     ,      :a     -   TREE  ������������������                              R|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�u���n-"�E4-$ĉ�Z����H����-"n""��܈���\D@���8�E�irs�D$D�I�0		�DD�sb��q{|���>���<��w��qqm���s~��y���u]� �O�܃H�i[�����X��8vm~�;���}��_<|���q����m{i[p{ Wz���B���O���7�s����^���S�S�@Ip�0P�t��'������� �xW�L�~��q�'����	t.�t����/Gzm
�C��X`�tj�!��b��g_��y���d�c\��@�I����7��|~��д�t�mj+0H��R��@x��|ؽ��t�n��i�:F�O�ϐ�����Ʉ�@Y%�E�[gh,�ZH?3wO:�Nv����} ���o݁q%�ělFc1�*��}������{ �6ٍڿ�xf��'R�}��d��4]t.�d^�7���j��liDsz�t���<��4B��Ǎ���_��W�:O �����!j��Z��*�W��k�K�u�%�29#c�Ȧ.�o��n��LvY��P�@Ds�6�Ӟ~@Es���.=2߶1��:���/��?i�$@�%j��7�l�����Bcy��l�Fz�ɞ���{4�cT�<���A6<E����� 3S�_�w/���?��_��P��$ͥ����iL�ȿ�����^�dVR���*
Ɇo̷���:��4�]Kzw�|Dq��#�O�SQ��j
a���аn#PEv��s��7�C�������a��?A�#{2ߚ}�b~om���+�oBS���]k�٫���y�=�s���3���9���&m?����j�w:�vb�#��'b^��o{`��>�~��3�va�	�(�"��߄�l|���	
v�/���Ov��[X~c�[�p.r�̯�37["��v:~�Att+nt��f�ATo���p�O݂�n�¢���n¯q��^��m�K�E��hxo
�0�:�rvᓐ,�¡ݷ0�c��8ةD��+ ��.Ǯ��	|�_�CMq�{<��h�=C�*�ѿ�~�6ly�~:~�;�}'�b��H�e�y�e$~��XP�Dc�~D{
�{,<�AN�8
��a�{�+k��]�I\���� �U������,B��U,�6�
w�<R	E��\C��mD�Z�қ�d�	��p�[�M�sXAs���mdeB� ��~��/F��`g�}�v�<��+Yp��p���*^�������-��<x�O�S��{4;R�16v�c`�{����uX�ӳXO�y?�|:��T~Oަ��">�ff���4�q��K#�P�����|��h��Qai�ʶ����xՈ��F��9��N.��9^iv���`j�"��0��K��%ָ1��;F"��q[�c���w@1��&z?��G^��wz1�q�>���'`uH�F$Яi��}}pMx	�,���Ȍ1 ��]�+�����Z�m~���8�d�2�ɁHhb�X�@��1�k]���`G�:�so���w �,���/��ˑ8um�������������x7F�ѹ8z��[������Z�Q�?�s��%��?v�Y�v=_p�rI�)��ۖ�yb#���G���O�ӭ���%}pˆxV����%[�ᾔ����2uf��K��,��4��q= �fu��&7�j^��j��%�-'��oj*����w+f�Gڑ޳���e����j?��r,�6�[m�="<�i��3�i�_�����n��>��AuXe�
�Vo��/�sv��GZ��پl��*�c[>	י�{����j�S����u?�-9�ͫk����̪���?����8�oq���ae钰��k^x�7s�������o�������;�}���v�Lۉ�|Sgaf�����c�2��^��9�������^��d��O�?\n�̇�柋�&�Wx�~���s��o�<�/����n1�v8v�z�1��S~�y7z���6��]e
z�d}(�-9Ҹf;3���1��9�s��3Mk�;�Zz{�w�ޘ���1ƪ�|s?efi�`����vnS�Yj~�Ҽ}��;�c����&
L�?{���u˫�?�$?4>��دe�Kv�|��6�ҍS3O}��}���޲c+3O<�sp�'6�\������|������ۃ��/q4���y#����c~39�gNte���p0��`f���j��ǿy�,+`np�[1��?3ڝ���ܾ�7SoM��Ѿ�?>�)[V�W~X}����v��H��#��v3ｃkgt�5�c����c��\��^��ŋ�w��������e�����myjFi~�[v���w�՝��qk��x���Wp�:9��H��~�ʌ�����'��ŶL����ՙ�>���'����1�q�A�m{ƞjw=�\�[���3��:m�oW~��������Ǽ�^~x�S�E�������z�}/<����~����ۺ�طC�!{���7=V�,��]}�>�������<�|���1��3��y�|�{S�w�'��3E��[c68㽰L��=���k{ӥ��|��U��M�3��n��y��i��c˽�bK������L�+eLm:᷻���Ox�9�t�t����.���W9Z�����/����v�r�^&���7�=9�|ϧ&QV{o����r��9-af�Ju���Kv\��<г����჌��y�-e�y����e�a�Ny��k�{���:V�>X[���}U�������������b��mz��4������Pk~�2連���~x����L�U�����޺��X�ܛ��+S��{43��V�'��|��S���W�G�������>bw����5�ޜ��Kd�2���}zƲZw%��ˣޛW�=�]��������kG��8=f������i�5�'�Ybq��`�3������^l\>;(ؠt�d�=3xva�鵞w����������_Ͷ���;j"y����]K��eÑ���pAmG�HC9�ƾ�=A�?�g����I�!����]����M�Y����=��������lz��]rpS�շ޺sc��ӯx��C�r��-PG���+q�n����vݢ�aa�L�iI,O�7����ğ��+�����K��uTB�hLly�>#$�kb����Sbo����Z�&����X;��ec�����K���.�����K`'�cUN|K�3E})���� �_ \!ު� ��^ߨ 11�b�ĕz��xJG��4�Rĳl�i/��XC��.��J�(b�zb�g�{W��ď_���g���u���B�{I��8k�f�9b��O�I���{�s��so�Eـ�xi�1#��jb�'��w^s|N��ck�-b�|���;Ԓ}[�2��C�K���̄Qѯ�v�U�vi3�O>������il:4�������z�l
�)�E��Qܢ�m��B|Q��;5��<y���]x�j�kף��E��{[$w���-����7�O��-/���>��8'�]oٜ�yl��>�A�|�0����n�eT����(�|~�٧��h3�q����=�S6>��C����gǜ�4u4up˞����q|�3����x���oOO�,K^֑���&��a�/%	�!_ӳ��)��w��{���+�W��^�K&���:�/m8�8`�ƕ���x�m;�k��5�S��&5)lGdB-�x)�*�l��h^@6mWt�[�p2���˷`2��F�O��>��h�����:��o�ž�'���~k�`�d�R�j���<r�3�'���E:�i�h~R��UG�>%C��`�ʈ�ځ��pz���}�ƛq��1�ϟ/�[�?�����?�ؒwQEaD~9l��S�O�?�g��|1�|�}	p�8�Ak��9`� `�>�����,"���z��bo�|�b��8��8�a7�[�򻗨�+Ԏe�<�{��y��z��a��Sy>�����܆����bȘb~�|�:���|~#�S>��y��������)�˶8�[���&*WL�~�bϖr�����$��q�����=�r�'@W?��ƄғK,J}}�B~J}��XG�O1���(�}D9�p����3��Fj�W��"�����I�Cg�
��)���u��\8�j~�h�/�(��A�����8oQ��^�5�(�X�u��oȮ[�\m��;ݡ�U�W&��|�J��<ImQ�]y�ljF6�6C(��/�|��t��"�S^���c�<�9�:ν�����R���S���&���ξ+�b+��F����Í�w����dI����;g��ɴ,K���v�L��f�Q7O��}'�)���6��p�#�Wm��V�q����v����Mw3�Y�5�������8����}^�d�.��r�ӷ^_��KE.K��ط���r�o���j����[ߢ;�>��yT�����z'����S�`���m��ܶ�Qa�1[��nJ=��wS��<�g�qoe6�ǅ�b��;����~T��^��VOY_{���Yo�/�4���V���L�_�wf4�H����^h�\*y9����̂��-9ش����\���L�`]��e�����=X7�凶����|�����h�O��5���E=:x��v�-����I����>�V�:|fi|���N(|�����>s�܁���lrc���d��쒘b��ȓ�ͱ��݃�#~/f���=�f���e������{����;)���4n�3�>�}���>s���#�V��ŏ>�&�Vﳼ��g�_�[�ǘע���x~�%mʳ3f�ژ
6~����oM��۰�>�%�Cx�����?�f�Ev��}'��`C|�)'�UG���U?^H��5Ro�:v�E��[��+�my�Y���M�k�o#O��>�3��8M�Q@L����i���&�#OTn0=$1;�w��t�+�7#n�7}s�x��;K��2#�y�s�7�|����ʯ�ƣ���_n����ܲ���^?�����ԫ'���w�
.����p�z3n�A?���!g�&o;<��&K�)<�/������Iq1����a�_�]j�w�,;�8��-�����j�(��}���ӌ������sC�Q�����!�[��O�x��������x�"��y�w摃}�����;��β���>��}�cm{�����˦������2����%1DI����6D�.�i��T���]�n���o��(��;6��;X�V{[Z�^q�jr?����-n�3�F(�˓�������]I'��)�&	��ɱ8ޕ�տ���G�Z_]6|����[Z��&���-�3�J���;V��<9�K��z����~FTk 3�b��5�"^�s:b͆n��5�Zk��@�;���n�d��oY:���E���jÞ\n���p�|I��Y�ԗ��^j�x{���a���Qa��[7����~��;���^ӛ�#w��Q����w�]�<����w�3w~^?q�;2w�K�P��]L���P��3��XS�n�ySS��W�-�^4����'�[L�2���X����*.c�o��EI՛T���D�g��q� ������?�~��5��ḧ́��V����)���ǦߟM6^!Y���]��P���5EﱧOl�X�yq[�ٱ�tީ�����h�����6����?d����B�����w����ee�QH�����g�G|�4�O�O��-�����4gF/2��=��{������W-<�l����#�s�ō��#7l���T*��t(eD�Y�]��|��S����rm-���O�K|EP�g8��`���Y���~�훭�z�������(��:7?�F��W0}p	���j�����&�����lF�x�X{����:�Ė����H�v���?�ȦmX�X�)D�j�J�8��[W����S����<����p� �i�����N�﮶���o� V�#n�����}m.���s:l�_�(D�a��˿U���'��yܻSDܷ�x�"!��⛐����_�!�q��O���C �p� �[�4n&�Ս^b7/2�����xA7�#&s�M�F�Nl$v�z���Ĩ��w��[H�7��
�gY3�3w>��U7<�!i�`~�x뢂t�
�Sz�y�� 6ͥ>�;bfJ��ϡ�����{� �|��b���Ĝ�4�b_�K�=1-��y1���?�8�s?1:q�%�%�0��L!!)�����_��l��t����N:P��4�=g�g����Ҽ^ �o�B2�O�ǅ�8�$�,��o�mIuד�vxO�D/��&&7!6�vZ�9I/b�b��4�d�X���'�>fC�	��l'����q<E�_H��X����ɤs`0D���y��M�i�3d�['���}0�t<Fm��1:���P
��X�	d�Q_��9tyH%vϡ��G�-̉�w/��x�l��Gæ��[��.%?�"�^�>�y�?���c��Yt��I�%d[�}��#_�|���ڊ��6�>d��d����y���#�0�o�A��H$PƢ�����bM�;�OJ�w�
}Ac�����P�T���bГ�Z� T�7�s��{]~�=H7<T�/k(���q����v�?��6�4F%�[ۙN>𞤏t��1�`�_N���u����oJ��(��`R�
y�
�К�A�yj�,`��9!���=d��AH1�O���8FCP��#���=��nrG�h0�����߆23't����\���f��kD��0���0#*�ι���iad" SW�h�"4T
�Zc�~T�X0r�/��\�
T)rG��Z
[�"
�l��t�(�,���14�l�ŧ�`m+.z�����H�FC��[xIk���mc�K����n���t�m�LM6

� ��C?��xODgkPH�ef3Q�O� (�F!-M��<��n �#Lx�7B6YV#�RY#�;��J�CR7���*�&ցod���l�7�)��4v���z���[aC ��jQ�H�������$N�|8����1Ql��m��M\�
�m�?�O����\(�i
J�8h Q(�M1�$F]� LB)��I���.�89�BT�6�M [Ԁ�b3�Zt#,ji���p�@QD-\s�0��,	,	Ԏ�F߇��FDN������ą���#}ơ����\�
hS�h�h����;��N%XCAp���Ӏ)n$�z�!vv�0��F��bP�2� �B��O�qz�1�(���(��#�9,*�E�S����K��}�%&"��*�h9�qf����#�0������BI���y'���ۃ���eCRa��J7t�е;�);t�$a�Av��"qH���sT�[0Ӟ��6/Ť�H�c����j���$B���F�u���~��\��s���f]��?Z��k��ZON�6����Ui)��
qI*T����Ie�H�e]�"�D�3�2ұ[��V����4Nz��"�)]h��-����ֆrl-��EҤshPnB��+��;�	�0C��&Oָ�[(S� Aܕ[�s�+��*������	K�:�3�>$K�mjP�%)l=ju��4NF��Be��km���O��D�7������Mr����ؑۗ����Dp*rǣj;sʧ��N�r��4nw�:5�5u������yŻsX�,q�]po�Z�	�s�Vw�L���yZ�HP��������J����ŕ}�am��8>Eg�8�ȖN
�F%���r(�s4�b>ۇ���M��9$U�*�����(No��ܱY��-�gO8�;j��b�i����xܶ 5I�&�uo*MKr�Vʃ:�;FĚޖT��Py�S�.ãi<�|()�'�8)�8��*a�\bj��@�I���'ޑ�*��s��+��j�rq��J,s��s�Rغ�s�ܒ��ŉ2NGk'��,7�9.vѺ�Q�y��$߹Jܭ��}��C�Bc�����P�I���b2���q��D��Sf�&ˬ��N�\�HER��Yl�����s�UA�8cn�p�N��N2�����'u�Wp�)ly�6-�4-P��Q�V?"�l+U���+���͚�2FJ��;r��²���Ҡr�q䉶BӔT��@}�oh�<���ԉ�܊�Ғ��B�n]�(�#��;[%�&�e���5��$۾?�"OޝR;�\�0����t�d���)u�,J�R����	2��%c<������4a��5>\�Q�1�I��
�R�j��Cĩ
�WW^��S΋�刻��}�)
���Ԙ���m��,/�S�@˩���<�#�0�G��崚��:{���#1#b�a���ؗ��z�<��l'yk��x��Y(�3V�2$(�h��5�N�c>,g[���bR��c��>�JǉpL�W5���^F�~M�d����8�:X��p�-;��� �˨8�J�+L�/��sF=�E�y1K#w+�T�E&�U�����t�6�K�a9��d#�-�*��#�J��BU1�(L!���hJ�A)�h��rX8�$�	VG�Ƀj�sr��	nX	S��S(Ԛ��7��]Q��S͎�4�^��p)G�Ч��uWLlw[K��MSc2���C���Vf�eN�e��$�8������RŚ��Q,�4��'e��&�w�&��A����:Yz�"�ԫ��1=�����fp�u6���q[_/�e�u�&�W�aԡ�iȮ��3�)����$�OQ�d}��0�@�.��H�b���tk��,H�U�h�Ir�(���2�_p#�Q��/�%Nz�`e�P%�p�ː=]����,�"9F|rc����~M�M���k�����Wb�=q�g�����׬�>���[�?�9H�/�'v�$�=�7pJ�[�_ �z���x7���v]�͸�و+�k��SN���hAz�@����t��7WM|+��(x�t�A��9��rb�+�K6��S߽��T�9b�ghq�1]0�ܯ�?�K�J�E칖tiɥ�=��� �4��|�O��Ek�S�s����͒��>���~�����-oa����:ZLC���'�e����^�~��#��0v@���*�9	��B�y�K�4z	nq��$�q�_������PL�{�p=B�4�oc�ګ���qX<�(�������sXD6u#���A�e3����O��Kp����?�$�w�/�|k���qN_��)�;~�n��)Q&�jΥ<|&
��70�&x��їZ��g�=8�b�F��|L\�s��'�w��ab��Nm��h���֋~-���(p����[����0���~Ӛſ���#~�GX}��03��������WrEL�-ۓ�[�,�@q�7�c��+�eu�ͬ���v��� >MÎ��C�Z`�3T}�{m_�˵}~��Vo�d�*�z�.>i�oS|��[*����I�P\�ǽ?C��_q��+�+i�>�7+^Ż�|<Ckǲ��iI>��;�KZ��`
�D�xby-�dk0�8��	m�$~�E��hK��|�v,�9��g�X����	��o�4��F���X������xi��>�R=�����b��Z��	��oF>c�9�˴ *O1I1���~�$�`���x�~��!ߌ Z �~�z��{(�NS����O�)��{QR�o�1i� ���-�޷���^���+����"*s�bl�F����RO��X\?��>*�I}�"�/��wpޢx�P�PL�'_��^�ϥ��<��d�I}�ɀG)�P?n���^V���Ɏ�°�7�u�p��r?t��=�?R��!	��: [)ϭ";}��=y�t~�6���n. B�Sw '��T>�쭧x�x�D��pA�(��wb.�[�G6M";H���'�����(gZ�#Dy �s*Gm��}���A��춉:s��n���'�p���pߊ��9VH��l�pɔO�Y�x����`**������de�JZ|*��aC���$~j�������.�K:b�1�7N;��4Yրܨn\m#������J�虰g������U�������:����B'w�>4F�������Y(���5��*�b�`߶ e�th�r�i�Z�U����gv���=��]������2��܄<_m#gT�U֤�ȩ7X�9���Q|�<�ggx���?�+Qgb��5�kR�1�U!��u�4)n�f؂1aiUƙ�j
��쒅��Mf{X8�=,T�}�#��fFF�Lبqj�b�8Ⱥ�����!'�ۨ���F1�j[��rK���ø�D�z�`@�lfU.���pi�X��v8�5ٌ���y����feY\T�F�cb�d�!���+`�rC��'��=Ņ\SM�ȴ ),)#��AW��ɨ/�p�qv�a�Gs"s�{cg�)���4�W�S����n��.��9��`^\#�t��'w:V�RC}����hlpj���H��z��Ui_4���;���ٸ���T��%%�����{�f%4U	$]�����\&',8�M/M�����XV��#�ʺ�M��<Id�TDIE�ubd���0Z
C�:�[C:&b"9vC⹤����枾���TV�Q�cτ�.Բ��(o5����&,BL��J��Rx媎:�{��(���}y��@�Tk<12 �*6��m]:%sU�brBK!�	�3�Q�GwwTX�N�%�)��j���N���$�VlUl�jP_�S�Y�9P"	�N�q����S]�^�qY�u�DnV�*O�O�c�"��z�l�b��&�e&I��
FTZ�@A�|J�Q���+p��O(��FrEFb���=��VkQ_�j쬬wI2V���L~d]h�SYh@�5�m�-���i1��{4G�ܕ�1#�^��.L�ƛ��[��j�Lj��f{�R�+�YFMaѝ���vaMeu\O���}��#;�"%���?G==�П3d�S:�o:e:l�P�^8 �F��V�Ʀ�7h��Fɡ���!a5yi\K����=ۤ-�ڹ��'q��1�U,v�O	`���]�-YC�}9�.̬��Y�V'ӹOOs:�ٽZ�����J/�Ys�Bj_P�Κ�򬺚��%�</��Nc�(�X�fY?�Vn!�ɵ��*8|w�mZJ��>���*N��	�o4m�H�Zxd��J�cؚr��:�Ʋ�4`�E�B���U��`�Ƹ�q����3J��ԗǫ[c8F��I.�AM�F��>�I�Sb�E}]RHGJK�(�;�!��'o����.���xt�%�R�܁0�3��8�`:>5%L��CC���l[3q�H?O�eF��Mhܴ�!�\�2����{)�y G�RZ���s�����TU��)�� ���+�tE�<<M�>X�.\c8G{ �>.6��Bդ+�Tj7�£.=�}虘�*���`������i��e
�/�-�5��BkщfGZ�E&����}(�D��"�8 qj�������F��?�&��+�?x�"��{�?p��s�/e�zx�[�_�t����	�3k������o|@,��P��?
��s����A�ϔ;i������ɯĦ�h��j��������ש�?�'�/���G��h�ǉ�DC����6�l�CBb�?��;���	���CNNP����0�A�nE%�Ey�gJ5��CT��<p���o�ͼ�����{���'��'��&`���BK:]�2+����b��������lm��dRJ9F�HlBl+nK����=2?Jy��Qc<��u��]��v��ob�b�c&rHo�r�G��~���*�w�}	�����RW���ĉWh�}΀����y��'��"�Q��F��4��/Ok.&{�F�*��k�ĸ���PJ>G����CCk�?b�Ϩ�����+ĩ<j'˞�9�lO�覶O�}� �$�-��%�I�H\��^��:�s9��H�w��;*���jTn;XD���\)H_>������8������ (U��o#��X������V�G��3�/+ #ҿ�����]��݁�����ѱ��&9g�}��]"6���D�B>;L��$�91�ۼaE�P��?�>�y�]
ph.�h.1���?ڍ�ƽ{��{/kɆQ�q��Gv���ނA���č�ʠ�u_z���n~�B6��>7���x��/v��8��{��d�oh�t4�����W!�Ɨ�S�vA4�^�mA:R	��\����M��eZg��]����(�<����"i��}�A��>��B|v*�:���EnO ����� tNơ"��� �L'"Q1��&�5C���r5V@ҫ�Pe���8��jP�I t>|H��a4}Q3�4p�sBG]�=�aݨE��1�UU(��´��~����[�?���uYR�}�4��:88@1a	N�	*�1�" +Y��	��F1[S�T'y�����O�9�(�e#:�O�0V��wdK�Q:�	n��ȅ"!�""0>�n��HD���f:H�Nh
�b���m�(���_��$E��`�"<J��D�{?Mex@�J��x��6=V��|�ːז���<�7�)��81�2c�=pM3H�]�S���E�oF��	���`׋Q���D���h��`��!Zk�%u���}2�J62���]U�4�5�"�8�L亦�)�C�%�J@s�����P��	�����F�h"��aa�{W�]ra��tM��#
��KCmj���\�D�B�Y
~w=�LY�W�"X`���x���1+L��<yh��F��'z퐘����FA��@!����.<g�7U!�:�C^�{�o�r��󑫟C��8΁��@)�Ʃ���5���dLv��$�KBP�j�)k����Cg��ƅ�����KEm����^�H�nMR���l��BYe鶁m�CR�N3�*SٛLʳ�R#�@S�e�M���U<N�Bl"gVd��+�|���\�:��N�Y8��a+��ԡm���^�J,Q����e��I=k��e�u��ܤA	Qj�P���Z��ˊ�o���OqJ�<��E����Tذ�Sva�İ��[T�>�z�ܒ��R����PuW^v����ޭ��7�I�w�HP4�9C���>��RE�[M����,�ה�w�ЦX$tH�
���Q0ݬV���֘�ׄ΢��tvx���ƮI`��)�E)�|us����I�w�Gô���]*c^�txlW�{�[9Ԑ6�ַ����#1���t�����uZ:[Q��qsW9��c'�Xw����	jJ�j^d?[.P�'N
�X��1�%q���,�W���ܲV�8��y�*�Rfy�y�&F�ZP�Nq���$V�SJ�I[*���L)��e�ʭE���x��\'�#�5�[�fԨ/Wt���QӀXٛ'��9��5���&yQd�g`t��+#�=4�c���O;�����=&J}�CT\�.��Tۏ��;�lu]X��M���[i'�ұm�s�]�l��q��ǈUf���Jyv�L�݈\=`�-����ܫ���������~��+
H	U�K���U�5���q�/UY��I)1JQڤ����2�WE��۔�(+)ʵ���&q��^g}�y�t�g�*�+�����8e����?�[�����p�R�V��Q.RW�Q����nWߤ��mT.�#j��P��l��SW��s������،���q��{B
G[�g۲�|T�#,iZ�h6�UZ��,�Ti4>z�5'���Q/Q+V��֠*k�ۆP�8��Y�"s��@�H�teK��|��6���,w}zQ�(�R�t�pU{ɴ�8�\�;*�m	�l��'j�ٮaE��Feg�\_V&a���z�d���*�B�=W����ǅ��&Y>a5z�������G���f���*�UG�H�8?\ʛ.P��#���쌬q�B�
����H�͵Z=�҉-�����֫��1�*O��/�9uPbvJ�0FZ��IM,��Mf#� πr+�Qi��B_j��Ӕs�Y��.[U�4U��P���xĪy\v��D4��u��d���j��Cm�z�4}���ǭR��"ds���.^C�����X�犢TU)*^�Bo�0����VY�:�5��������DQ�����j�N�{������8�%��]�+b��FlG����i�m��퍽[o��,�,�ώ�Q����]�r���z��z��#���|y1^)�
i(�v��4Ջ��e�}��%>N�.wiU1W������d{�X�G}4��B�����(e�V�U����}�m��̖��
{�����ĉ������F�������а�3��HH"]/������?m"�����!ֱ�J�|g8v_��B�7Z �>����9��i�����R�H�0b�bX��򟨠���ro���d;���"��Ke?&�i��~�ėxl�`�;Щ'��"⾷h�����vg�'i��h�~�Fc�Ou�R�׈��ĐL��7�\��o	�nS�GA�bj����T�ڳ�Bv!;|N��q�+��xn��R[!v�!�WP��'�)�ɗ�Ӛ�-��BZh0h�3N�����r<9N<J\�I<*�!�>쇯��z��p��<Α��:F��������;�T4l|�ek���o�<�C7�q���g��˱��ob�t�v�Ѽ���b.i&�_���]Xp�	YM�}�{�:��:1�ی���c��0�o��C?�v��d��O�4_:�?���މ�Vؙ�F���W錄�~^N�?��7h��Ma��a��:��[-��5\�5��I�f�ǶE憎�n8�5~�k�%̆���Z����'��Y��Ͻy���,��I�.�/!�f�hk��z������U�;�����s�#�׾����&8��'��ͽXp�'��5����7�����t�g�m�OA��|���5��"�돫��X�Ȩ�v��D��uiH+���X��M�a���Xzm�m5E��_�͋C|�Y��t
�sG���2
��R!Y���/�s/!�e���w8������g/��u��XK�t�1\�ۉ��z�iَ;-p���sס��ǅx�N/N.�;��4��mA<Ҝ��^B ��D�a��RXR<�A���i.��߾,�%7�����xe!��b�~��'���_'N�o���~��S\�A�^�� �Ckgw*��:�6��(v�(,���&�맱��Iu9@,��71�i��T���m@6Ŏ����_]t���3d���S,��na#��}���<M�v��^^Z	�Pᤓ�������,^�6v�)�^����X��k�{���Ac�q~_�:���� �{��;)?�P�A�*&;5ܔ!y���ܓS������"6@+��v�ͥ@��46�5	�S^3|�Đ���w*��۵.�b��¡r{�-��(��DcO�<q����㔛-�M?�����ualRe[Zx��i�hQx]Chll�iIdQ�%�Y5�<`�l��R�c����h����RL%�<<|Z�J�e��n��N)��<-�M�
�e)�%;���^���!�J�R��ئ6���e�1eɕB97�4G�*�pq�.h��
N1�w��E�ui]=��m�=��0qq�$O�N�I�{��I��6�Q���BF���kh*N�fH#*b���-F�j�Ll��c�M+�싂x
�}Y�.��aj�ꂬ4Wy�xEvg��4�yd�@��Ԏ(R�ý-�S%�6����b�T{�W��{��ܺ;���S>Q��J����<�`5]\fk�������y�
ـ��T�G���;�= �xɅF\W{�e�ub��7�%��������Z�'{s��5ameu��^�SU��IG���ޟkQ���Ej��^殓���ތ���U��,�S��a7k��I.�0xö�e��3f�jQYr�Z����g��e��j������*��=�����7��5�L<US̨�T��極d�����t��8iD.�i{^V�$hX+
d�m9���^�֌8;#ӹ,���>'F��u�����a`�+^�1١�Ne�ظiBu�v�dnB�10.O+�m5�)0��bu�1�ƃ�ZJ:j�ʄ�.�����ӥ�,�ߥ�2�L���Q�%i[B&����D�xI�cr%/,*�3A�#�g��6V2]�9M\g/cw�����F'K�Fw�@��j4>ʄ���!�&����v�++(��հ5(��@ӝ��3iY�mS�3���b�J�	��Y�V�X�֦��2"�,��:=;�-�9=�1yu��a�9�^<կ��0�P7�4�X
��E�ũ��輸!�cn�qR_�pq���ΫWi��V�ػ6q�q��
-�-`zܢ�RZ�/��ۏ�p
�眢z*�V��5Y�Vuʚ.y�>J(7k�*��������X��}֌�����I3�R�<�E�g��ni�*�hz�0Oћ�Zo\�S��-�W�{H:r�;��R�r;��٬9�JnD���='�߹����X�]���d3fCcJF=�lA�� C'vO񭐰%#QڡĒf�\K�/o��:z@��ۛ�P���Tq���]�'f���#e֦�~�u���yF�}Xn��nr.)��G唚�.K��W�[�%��*�!�"�D�E�?��3�>5)q.�L0R��v���H�jTQI�VU&�LirszE�^-wr��hr��dٔ��KUE���Ή���5���h�ϓ���cX]������Y��ղxN�E[�Oǔ��lW���u.ޭ�?O-�JP���wI
<�1����L�6�K��5�q���7�y`ܮC�k�ō(���ɭa�D2�8�(K.+Hu1f��]�YM,vt��D˔9��;m����!K�J�IE�K�`�˸���"cB�%.��q�su� #�G�������ߖV10ԂԒIZ�H���b�C5Ȋ�@��(�*���ή&]�v#�����H��B��r8���1<0�o��?-��t�����\ZW҂U�B�����؋�E�E&�Ɉ�}WƵ�𨉄yWfBPWbx���)�b`�%�6ý����q8fx�N"�������q�>F<�ǉ�����.���e\��x��m���ύ���.�o����1���������X�e���q"!MBąq"6'"�$�IDD+""��D����%$$BD$ZH8	E�&N�DHqM�h�D"BZ�4���s���<���x�����?����{��u_�y��y����w�����ψ]���$��� 2b��%3kP���w�?K�H��%K\�J�@�Deo��[�a���duR7��P�L�BC+���"|9 "^�M,�M�OlW��;}�|B���L5sg�� ?tK�qe�-��D:�ϿGܚ��������/���A�������K�L,���@��^bǏ܈���[D|�*��B,�]<J�b�}Km%������f��,�w���;����5��Xw���i^_ �������L�mF�`�㪛��Ӏ��~,������ڧ�^��;pJHGwbΚ<ҋx�!ٜ����1��0�, 첀,�11��>���|c��>�=��ݠ��� �_���	�u��ΚщE�
����1%N��z�#��|'���� x��5��d�ϦI���-�Ϳy�TM�r��_Ӷ��(�|$�X�'������|̌W~&�r&�'ߴ����LS;���O~�%=���?��f]?�)���	O��Q�l�t��~�L�h<6N�/��1�7����7��h���	���	3�R8|w��J���U���o��o���sf����q�W�)f�������͙�+]���E�
W:O�K6Y{�/���"C_�����ݑ�o��]�q��ם�wJmLn˕�	m�����m�3��j�hi$�j��"c�D��|^��mH�]�M~��1_(�&%Fi,�jіU���(}U�o�������6�"�eu�Rv��	�F�o���J��p`f�D�lB9��S©�=z��]���S�$�9"4��B�1���4d�b|��qH��a��F� ��^X���)�hj?���D�;P�m�	Y4�zQY6Wgx#���c$*uNN�M��-c�Ev�MUA��G�$3PD����]�R��`�� s/���%`B�a���2�ۭ��+���mQ=(WĢ���'f�C�׃p�LT�� 5z\�T~�*S�Y�dv%����ϟS�Ȧ�I����`�X�J�Ǡ
��*'��a�a'�s����J�ޒ�[����L�'�t�����m��?��qѤ�#ӟ�n[�f�fV��/�w�3_rr�0��3.EGA�*$����G�@2:S����]w�'��΁H_E`"����F�6ee��)�eo
���؆�>�8��*'	Y;�l4�|�h�ֺ6�3ӡ�bA��F��� �<@�:�V��"Cf��VE�*�AYr2��B 	�C��فr(Y�\4��*����9���w+�(�G���|�+V�ͤEb���b�tW�E�Q�F��8N����9��V��1�B��MQP��k�u��$�]X͢LO?����䄶L�b�<؞�	��Q��̚n����4 k*��)�
0r�t�Zy�[[T���k�W��VEV�h*;m����ݫ4�Ǝ�"VqNX��Z)��$d�RkLa��a��C�wyuju�&b8�4����vKu�1ֆ�$?�U���T�Ǟ,3	�ԺvF�ƶ��$MQ�+�yaL���r�s����צ�Y�����q,���g���ڈ:�MVCIa�����nO�hJ���RYl�ܜiŷ���<-k��IR��D���S�3��(f$�kBK'�I]����rU���)�S�_ml��n��)4�o��u�Fa��G���5��9�ac�W�u40tN{�CG�LU��:δ,'�&� 	�1�U��9Y{�Y9�Mò��Dvu�d��R����W	�5��c�O\_�V�Y��� ��l@��n�t㘺��ł� ~�'��7f��:jt�r�U�}s5��ǜ��K�;�U�,���*��3��C.�Q����!)�ե�:7C�b�4��=��,���l�ꚱrS���ƛ�!gwV�2+��C�xFy��G�W��x��MV�Ś��jS�5�Y��ywi
\�ri�\�Q��i�a�j�S�#�7i�F�F_dbp���L�,FL`d�)ƵJ�]�bpώ
���(Gu�*��C]�hr��4��	al�d����S׉ô��j��>�:�_�ߪ�Ty	���f��
Sv�:�-����nj�)4�n��0�X�n�9�ੱ�n�+0x'���ѫ18Z�^�a���l�FÀ&�]�)W�ڱ;��u�����W�>9A�Y7Z�^���+40LѦ�a��N�����𥉉���r�l}X�k6�Ъj��0t������8�)���G]Y����7l�	
U�<|)F��<Us^���Q�l�O�}�C�>U��f�	�2��&6���T{Uh��Z��u����̤ʰ�G���%��܌ꮴ*SPP���{ЦN�NQ8�T��&�R�A��a���Η��s��K�Lmd��5��33M��uA��!_:�l�)��f1rX�0Mӳ�Pd#w�&�y�����r�dz�I�+7$t�
���aM��QQX�W(_i��4���3lK��k�b�r���Di��ʸ	SP�G�j����3e=�B�&Q&��m&Nܰ��.g{�y��:^S5���Qk�tg�ѭ�,��u����Vޗk2!���^M�.����&�1�&L�!2��4',�"�ĩ�2��vgGԔ5��Iy�.	a�޶9�Yr��9ձ�����!wlk�3�s�r�F�)���+�k�o�c*
u�A���0}İi�;�VT���jr*��u�aS6�R%��bЗ.fT[����� ֔ͰZkk�2�Kܫ�v�|�������4�L�I*?"�$R�MB�(�ͨG�g�sqWe���+�ѵм�q�vwd����Ϳ�и ���>1�u`��i=��+1��[�n'.�����ֻR�=m�������{�5��q���"6>FXC�=��Bq��w���r1��p�sb�G	�8��>��e���Nܛ@�{�Y �8�o�шI�Ry_7�t��@%����7�Ԡ�b^J���#^� ]|��ǈ��'[��_ .<�;EN]��y��n��E5dj/�k:N�t_>���&�L��k�ڦv�ߝ�f�W3J��g�ֽġ
�� ���T��{?�`~,p�l��'�f �/��m��7�4�*zI�f>�}ϮY��>`Ct�<���t�a��Z����o.Ps���B���\�9?c�4�Q�B��_�\�q�������,F��H귁E���{P�}N���6!�l?�1����#��_���u����}`���#��TUm��iy��s��/�W����8����(����b��2�=ī�&O���<)�x{�b�sq�Ȅ�w/��W�K�~���Ko<p6��8#!�?j6i��bo����e�p�|Ȁ��{ou4�[{���;1���[��W+�ߞ�`��~cǑ�,�w�����3��uyhq�/���-M��uP}G~a(z �ŰMj|'a΢�ѯ��9ӏ�"v�!9?�v��hBxN*��:������lo[��O``1�K��.���qώ5�6� |�4�W= ?�&�<0�/��s�K!�xy�=��1ύ?0d��B���Fn�v��T��/�bHzn˫�wW(>���?�Z�!v���c>!_h����"�X�����e���љ�!��n�O��Y����}��@�u��$��|���o��˘Y���S��cg�N����!���i�l����R���ޅG����P��H>��>�Jqť� {���w.����V`O9��E �b,�w�#8K�� �A,�V8w�d��X<~�A�o!���D�Ҍ;��tR[��I����Q�9Ey�S�Й�3�����P==k�8��c�W�st~(��o ���::7�c�'�i;�e�Ώg�q�f�4��ZS�����4T����3�)�9c�����N�S�K��KyѼn��/)�Q?-�Dud���F4vJ*Ly�)b�G��s4��ɞ�мp��=�U5�o!�HUu�$�X���Y�Ƒ�q�:���(�I�g����XnFQ�`���p��wn�V�"�\�=�U���"�p��	��C�ʩZ�aS������3��)�EBhr�`i�H����ʽآ�'�J�8���9����b��~c�ځ����̜ʬHV���ԍa/���Kjj-Z���d?&�Ζ��p�-���z8�*���^����^���R�E�]AjcB)5���HN��1�u�jT\��2`h-t:��DֺN$WO�8���LUJ��&��
�	�JM����6!T��㶵E�WE���r$A��:��� =����N���B��27��E%��+�ls�
&�����m�<C� ݩ�(��mi��V�6��)��p��DƎ��J�<����yC�a�V&�6T�7�ƨL�q���{�3-~E�Fk���zΈ�H�eL{$s�۪��%�a�a�}��ݱ#���Aa�&�159mz|��5,O�T(�2�բ��AoQ�0�/�g�T0[��Ѽ�p}�k��B�in��0�ʛ�k����}�.JE��]L��6���w*�n٠��vɎP�O4Ź2�=�@a �ߺVg�i��je����lqUk�GBhn��c�P)�I�[s#�ă��ji�cT���(��/h(jd%{7��EiJ\�Y�A-�ξn#9v��f�y��H;��/�(IWa��gf�G6r�*:���^����̌���/�b��IN}u�S{]w�=gT��˭:��z�����;��2�W!�eF�Z��z�#'c2K;Yv�I�V�]�:���J�t��d�ف�o9b�U�e�X�UW:֡����6���L��8MFzw�(�7��ſ9P��'��uOx��ԷLNK\bL1ʚj˾n�Ju�@g����a���/S�#�o7��X����>G��6֯ƪ22_����v2Ve��l��2��TJ?�t���/��Y���|����[�>�U4��:Z�a�4���q����i�DMR2�~�"-˫VmjO�+��%v��'��I�����?��}h�Z�U�^��KL��1�S]�F�]���ܺ�RuD��\>���i����T���]�j��ԓ�mёb�,�!1��;\���S��؞�7>9 ��X{1�pCC��&�����ͷ��M�b���MN��i������	��[�I�`��U$���Q�[ya 3)wB��UP�U��ג�?��i��L3i�b=K+;��9���<VX*�YWXƕ�j�#����"g�1ÿPU�3D'��3��d��cdǎ�Zq<���<�C��);T�om�Ӕ�'Uwİ�M�Eٶ���*Ǣ����� ���������lq�TcSot
��oc��z�:��܀*�crc=�o?0������Ñ+_y��X�8�Ҷ;:���[9�(�e+�%�]�2]�}*����]ۧq�9�fU1�E������ �Da��HV,���{�?^L�� :'$a,?�SH��AOL8q���ieFaD����q�"�P��
d��^�7����z�dK@�5w� ������.�y��YB�(W�R{�w�C���Z�91�gB]�/:�v��o�[�kb^>�W�Ɵ��O	1�����>�������5w?PJx��_^=af�|��g#R(�Rh\�
3�ߕU��?#����Ý�ژל�S�w����M�/��-x��y>�FbD5qU1q΁��@��"]������B�y:�n�@��js6q��4�DL7qH�����q�{�Vt��"����S:��(�y�r���r3��l2iI�Cmi� W�SzQ��C�K��%�P�t�<G�5:�3��9���b�o�,F�fA}:�x���4���o��W �"ܹ�Bv}k?q+�0�x���K�/��vp�0��leٝG]��^b��yjkqg:��A�_ f�P�\B}6?�"���=�\O�}��~�N�N}p"{�����khl"h��B�MvN^�}���k�y+��.��1��:.�Y�C�Ke�Ȏ��o��MC> ^n�y���~H�ut�}9��<?N6��~��?�@c%��)�|�k�;1��� |
����"���ަ�<�p��}��{�܂t�G��!��xȣ>�ZE���ƒ��	,��1?���Ic�/k*��!��%g*K:g�q����-��ْ��6������?�/%��g���uPM?�k���P�>3u�,�7i��И�K)�HO=��!-  �[B�`����x�����m�x�b��7d�
�_s(�e�홭�f֌E�=@�;��N������l?4_~2�,�C��;��ٶ��4�����'}�9��ww����	��y�������ۂ	�yg@��ȱI�s���CB�-�+`i��B[\ȷ�J�Glc���ך� ��Q�b�p3�A*t�+19Ri@5&C0��DWLԍ�nd#5���q�LHq�LQ�+�,��R�F`<Q$C�`��@���+�]�@�~�''Bk�y*ev#=%�e��	wB���.����-֣�7��B��푮섗���Ȟ�D�}=L�	���@��
��z8��շ	��ѨiV��;�Ȕ<(rȲ�e�0�s�B��M����|���h׍!�z m�Ǌ��
Gd��"{�y,&}�X���Q���h���Y�b��`�0��B�t���,�f�w�2Q:����X�")��� �J�[�hk#�ƀ�d{H��wB��ϡ�S�����Gt�-��Jr��஗"??�|9����X v� -����gV��Sp����2��V��n�����}�R%���Na2����;#ϥ�nA��K3���"l�E(��GBV2��[R�Ț48�k��1��n��P�\���FD�u�Գ��t�Ob**	�.wT��C�U��h�Z�/]�!��8��VG�0�h��G~}
F*J��܌
�$E473¾H ��<�҃�W��"�A_�B]&P�"�����(�WaR���>
*0좆;����\�K�e�+�:᝚ipn��w#ӑ��EUm��,�;A�w�`�xj�l���d�j��$�*���O����hIs��1���zۡ&��'��8�J�2F�ϬH�j����`�6�����t:��ّ�Jq�H�
XL_�_K��.M+
�U9��ԅ�,;���4]��4)"\�8�%�2v週��$sHײJ������A�3'4�����i�����S
�`I��c�A��g��vh��K�^��g���G;���� �����.YJ�O-3��\X���n�h�����
����^��A2�)P��Iv3�*r�F�17���.;��AH��,�Dʙb	3X�^CUF7Ia��We��4�UV��EN���!�®��^��ȤuV���Z���Qמ�d�*�x'�������XQ���v��Dq;1���Vj��n̍*���|�d�e�X�w�wΫ�
�d��F��$�gC��Ї�y�{����e�K#'I�U_!�`1�Qu*� ��2�.ˏ��R�Y	r��3����}C&E�� ���~Voy�1�=�ȳS��XfH��4q�־��XȰ�KvQ�)��C
a���%+L���韯�WUGjXڤނ�e�QY�et��U
��m��y�E�Eh�!.L0���r�l'�6�`�7�-w�-)��іx��N�2����7��_2���r���Y�AZ��O�/sS1�E���q�(+�����r.�bMu:�zلZ����j��v��V2�j�6#-@�"��M���8��2Ockr�AVX�˷F�QfY�(��5�G��pcy���ER��/eUpNS��2cv���s<����׈d��m�t_�ԙ/��-��TJ��V�B�lQ���B��1�.����v)DF�V����%Ǳi"C����ڈ��!Z�F�� A�"$�5!��C���6�5�aY�8�N0#K���F�%f�C�X��pㄾR��;�����R�+�R�/�k�+,(cu��Je�����b|�y��2�%�D�YJ��t��0��kR��n��»#2��_բ����zd�A���u�{n�;Sdl��d0-}q|�)PQ��[b�T(pK��V��2�.���x�(�-�`�Rb��&z��l�a�2ޘLR�+���J}=���hx�L=d�*��X!9]�B�"�y˚��x��Z�д1W'ȏmOT�{�+�,���U�V��"�O�Ԏ��zC9�<��\���x����8*�.c@�������6���dQW�e��ko���3Ě �g��Ȼ���Kp�v�N^ՙ��A��\�)�6I����T]������ N�2غ"U��4�/0��86�sT�d�F�i�X�Mx�sM2?M?���f��+�s,���U<a��G�c���嗌F	R�"�Mٌ�"�V�)��jJ�2'�:_�E��Ӷ��K� >��+�,A+��w�'����GLk^�K�2M��C|����=qoq!�����#ދ�E|�/<s���M��[��]������h�Gl�t���8�@��M��}j���y�S��H,�hԬ �%&�H��Nl�3�`����t|�Xo�+Pv��5b�**^O�Km�fo�=�������U��ة����:���Ć���>��k*��bu���T`l���,�m�ƙ/�8��E�v%����6Էg��J�N��ġ
��2G���L�J��a+1�N��kL��0W��iʼ�&!+��4�5�ڵ�kQ��e�P?,���^�/��Q�W�K�[�j�v[lB
�5^����Er#�,�L6>�E'2�߼�O ��U��<$T�pc���A�ro�ƹ�G���5n���4>o����_}��o��;�A��_-��;_�r|n���t��2��ī�62�ޟu���c֡Y�x��'������8�h9����� �/l4,]d=���M���Wӽ���{II�n6��,e�ez���������#��ӱ6����q�����R�����϶ٹ�綅�#{~[�6`���[s�a�vI��1���|z�W���>,�-a��v��K^����[��д��~�|��
�������KV\�Z�F4��b���J� �%^q���]n�4�!c��a�	ͣ���:^���ǅ�0����.8k� ��|\=ۄ'�)�~�<��n��b�:/��cu���+C��okB�s�W�5�k���1쾖y֗h��%�p�:���X�&_~��q-��������;����b'f/`���G�aڷ�C��M�m��X���m֑L���'� �s\�o_����^��zhH������`�8I�[A1F>��|~/�;E~�$�@$��Y���ø�WӜ{�\`K5ů�i��8�h���=��S�/)F;<��7餛����[�e���VJ%����@=�}��)o�R��G���h_��� �e<���C��	��E/Q�ϡv@��O�NP�Gޟy��/�K(v{ �W�NNf0 9�~f�t��v�g���N�o�)G5�R�Q�?R�o~3�x�{�����*J �И����R P]'�5��(Gl�v�[�~n`�YJ������'A����Жΐ�)���.$��ozچ�e7R��j�30�Pk���fU�=�0��((KI�M�1��e7��;��m'�s�X��T�hJd1����nէ�2D�qei��\��%�p������cJ��>^�AW�M�6u��[�tO�z����Ybae�����%Y=b��&�����^a���Jnu��T�@��8��x¤���x�V}�n���CEld�]�D�U�����s�c�&��J�0��-��h�n�ે�l�e����4�JS3�.����Y��N�X4;��!�/b�X��T��=�=P0�2�m�d�e:$K�VN���2[�d��;e�9�p��C���	�\�`JpLw̓[D)d~��h'��"A��HyYL�d�5��E��H�U�(�j�r������n;��3���h��Uۥ��ug���D�R8�}%�N}WI
� �Ϊ���di�mN�Q�f��E�2^�H4�Z�5������ӂfiU���33��L_�"�QȌ�Q��	
���&���Tg#�����Ȯ�̨(�[iʒ�'����JʹYq��9����tgn��ƾi����

c�yM�Vrx��J~MV;ˋ�m�7t�Y�y�'5Z�N*��:�m�|��.�AI��JG((�;��t�+�;��b_c[�`����lh�qMΓ�fTY�z������rRe�I#Ee��1�R]��Sl�5S�R�J�)�-�� ˺4���*�w�3"$ق�L�e�HX����%���T~cT�{g�2Ln�V�2&u�s2����]��JV�ZQW!����t��J�7�����3��u�YZ�`�)��u�X��RĴiL��[gI��Dq���s�թ:��N�_�-�HcEj\tjg�p�F�'�UWjZ�����PY��]^���ᬱ�xf���ն����8��LV��Т�|[�!QuI�/�b����^�՞g�㛭rO[y��S2y����7E���J��zR�Gb+����C�A��]�=�m�A-�aE֔*T�=�r�M�+�S$6{EU��G���+
j��Ɯ�R�Nq�}AXF]���:P�1P�����1�`˷�moMO�g���Ӫm����-C�5��n�����(}:WV,K/ʶh��vh�lL	�ɪ�k�����J/��:$A�j��m�6�dh��"�UU͊l~�`L`@QTi�)Ī��a$�7Z4P�7�Scm+su�P�k���Z[��s�rku�EE�8u{u�ݚb>��Z�ϵS���uQ��KR�ګ"��V	�)�^�I��2m�w�u��Pl-ee���-S�ycE�!�)��-�el���e*�"5��_d�p꺋2��&�=az�|�<Π�l�p*��*�
A�@G�l�V_�(��Ej�KBkhn�z�C±�p�XvE��s��v��:]����k1�f0�2f�����O���&uhv��	B�;�Z�.�h�%vC<ڄ����!��5L!*�����WI2\C{�l�G��&w#�/��u�O�(m��!:��&�&Զ]�񤉗��&���� �o BK�+���B���6��t��k����_3���d�;�7Bu��e�ܙ�O���"3+��$л�_�~6��1��y��Bbb�9u�yV�]y����.�7��;��A��1�{�݆��>`�����Zⴆ߀���.��#.�p����K�o!�p�A
�C�?����s޻���w�c�$�7�E����H�N�H���10��86�:?�c�N`�x��f��=w���}��F�V6 ���3���o�Ǔ��[�W���u>����ct�x:�<����ړ�Ke+�mJ���7��@3����F����4&Ĝ!I���g=���ܠ��B\��L�jΎ����!�φ�8,_��s��1��<����|7��jb�C����f��8��/��S]�d�h:o?չ��tq��'��|�#�gW+��Xu����w^+t���ȿ�?C�v��H��+�d���)�z�5�y�e�K��qcQ��/)������gt�cE�����K����X�|�y�g$��H1��{`�z�����%���s_� p������e@q��]�'*�|�s;ճ�l�i�=�q�6�6{��<�%�R|�w�!ܹI� ����۪i<d�'��"��F�$�y4N�w� ���E����SN~�O6�I�V<pa��1�Z)�mD�XYs��p�S�C���;�F�#��0��h�?�7s�?�<�Gg>G�l�Z�纰K�;I�x����9h�ѿH���ds̛���w��Yd���?|�rw���	<�d��̛|�λ��5瑢]��\W�0�
��L|t�\���w���_8���Qѷ ާ⩉F��Q����H�M��[*��J�m�-t/:�[��(c�Ə����AK�X웇=�h��	%1Q���;���Yg�{y\o��p,� <|��N�{�������m��޶BR��(��B���w�Dx�Z��BQ��h\1�{��L
��s)b �0i����oNb�tV� I�o�ߗ����k��؟`������3�?
Z�b� )ᰝ�������F<s�D��p�h���7��1�x8N;��)
(~����|��%g#N-¶�B��G���H��8nm�����<:�������H	/��q(����3G����f�	�v8{k��p�q;����Kp2�ʱ8�e<�������,��u����ʏE1X�p&f�����Y%�D��F�{{sqRA��Йw,=J�g�J̶n��]��+ �l�gdv~�(��Ĝ�a��M���1�<��7�~��r%�V���;� �D3lZ���?���dl-a���[p�F1�ݰƵ�6�n�4���+}��w���"@��10�$�@Ħ'�n+����pu��d��Q˕���zu#���٘/qf��6RH6�"��S����ɧ�5g>�_�g��~K���a7mڂ�^F��rhL���[�>��/=���x���1��O`ݓ?`�٧qZ�7v=����طm�d�@������¬��|����9��k◳��y,���u��Ϧ�/��.�����b��c��Z|dpe�w��?��Z�,?��3������?���u8�+���s�YW�L��-&���O}������a^ؽ!�j@і��
?q�����`�(/x�^a�k�o���X�g��V���~:�w�R���g��p�������"NZ�����!��;~f��lWo�p�?w\���׺�����sP�*��w7	�O��JnK�]��gy@��ޛ�s+|�����[�np�}���G�'n��3�B�{��f�q{T�j�����[���e/~:\�����٫����?(�Zo��T���~9�����o��<�zn�χ>���OE�"���
�_o��=[�;���}s	?8t���
/;˟?�������^��s�$+�۰�w�M��P���Z���Y>~+�H}�;���s�ԧ��Q�*l�Z��9#4Ŀ�d��{���[�\�#�Hr�-|$%�<y���p_������c��Nm�*�G��?E�yxIO��9?m��s�'5p�P:�&�hH0�� ��§��V��?�-��>�o�sp�S��}�>��
�"3��e�}���_�x���sG�/�}�+�n�Xy�Z|��w� ^xS��S��t��A��EJ�>�����,����2�_����c�Y�����ս��qK���e�N&7���������d�]lܲ{�q��˯li��,\�>+xɮ|a¦g|�§gw|�N�ه?��x��g�������U���[��e��ߒ�\,����j���%�%��d����(��]�]�?��}��1����L�[?o���PDmI�.�{|g\p��I���J���Xp�����_�y�+^��=3j��#�'�
���Wv�|l<O2O�z�g�U;�`��*�G|��mLa���;V<���v;R�O��:��eG}n��4y|v�W���O��}���F�pi��-��S����~�G>�p�t��y��7��~"���k������|,�
G�}�^�*t���N[�}oϼ�N���`���C���9K��U܎]�oWH��,��G/�/�4 �T�?)���Yh-ٺe}�=�k��}���>�х��~%��k����0�ȗ7|����weS��.3�b/	,�P�dG)�n9���ߧ6�#>k��yW�5���ڲ:Y�v�k�O���B�>Y|����=>�
�喧�����Ő_���l��wv�LM�?y!�'���>.��y���o��?��A�O�r�I����*�e>�Y��ǵQ�M���r�ϩ%}����~�D-�{;,�ڷ�Y��/�ِ��m��H�l��+��6���������us�����C�����zZ�+��n?.�a�|t��ػk���ᶟ�O�㛃|����_��Wf��]0Y�����t&WX�1wՃk{�.~^���֙�X����S>�o��3�35����>YU��Y6��kzr���gR�Z}�{�����E�Y��^�E�|q1�|:F��%�SM��7_ ~����HI���c>F�C׍A��w��8z�Y>��Fs�f�51�S�@1�׎��sI〃fޢ9��g��m��S..%<&��E�G�~K�3}��|od��;@eĦ����1�x+�'�]a^�V�M����&==���.���\ⸯ�����w��ɷ����K@=B� P�H��o�c���B ��^9�؟��x����H؜��^<D�I:���� [\ P\A,Z�"�3�r����@��f)����=��-a�9�g������G��9��m� �>�ńG5ڞ?I�-\��¹����%���q� ���?Բs�
�/����8|��<H`O�O�|.��mF�_.�	��ZK��tb����b�T*�I����W��1�9a+�m��g�ﾴr��K6��=8�s���;�WE/����E�ٚ�	����?���~�4L�x��YXI6�r�Ֆ�WbdWO�f����5�����>���?�(y�30��{߰�֯c6[Os���ǌC�S�����~�����*O]i��ꏡG�S�a���t�r�|Q���"�>�,"C�1��N^���E?u���0��+�>���G�G�]����[�����e���Sxj� 6�cEW6;��Bw�n&�pH&F>=��j�.�#�f��8�w�F�ӷ��K��`S�$�><s� �㗣��W�-�t�1,?Y
%�؂�����_��í���d�p�y����'�h@;<��S���m��(L_9I�o�����A,(��%>}������M@4��'c4�ͧp��߁�ϱ����uP<A1�C�Mc��%��	��c�Uj������������g���a���q�������~��	�R��&jc'���r���F��<p���ӓ��"�ӗ�(n?��[O�Eu���D�&?Jy�t����{�A�(��(����I*s�rS�����R�.��zO�� �)��_�c7�@:7�M��
w��Q�#N�|�g�,��?��*�C~~��5�+����N�P��e���c��C2Bck�5����s�4�d�yd��JuB�kd�;6�{�i3��J��I�ؑ����@FZ�>��\�[�c.��M}��leGu�2)>r?%o(d-�y���+Ëك7uY�2�������V���~��~��������O�ݚ�����g�#ʟ~�@OҚ���y?L��Y�+���V�ʟ�s_�<�z�7�+��W\}�u���+�]��Q��ѝ�췞����{�z�����"Z5�k&�_���be�]!+G���Ǟ^y�ǥNW��-�8�X^.X��v�b����>���tv=�-�^�9UP�Њw4�.WGV,�|k����c���a�]���{�)}&f�ؗ��e�'"W��V:^�:��Xq�]+�u<�73��M�.}C.�����k�F3��,����ŗ���j�f�CG��ˏG�|�|��w����v�݅>�}Z��®K��5��s�,�m�Nٜ��v�g�������������xG�K���G�{o�/�I�xA��ث�|�3�^Ӌ����ͷ?;tv��町����Y'N)B�$�;�g�+��hl���\uan���m=�>���s�tig��q����L��~ゞ����+ƣ%N4*�n~�y��&Uݬ�ӆ{;/���D���m�����龜9qj���/
��-{�\��0P�9��D���ss�����L����>Ӗ���]�μ��ҕ�g/-���˼p�¶��gW�YMEνQ[{��CFO���}��.|P�b;)�~�zg�W�{"�w���|mYͫ)k�mߞ��%�������*7WpbOA湲�.�U|�-+�Z�������7��j<�����s����ղW]	���֍�ſ^*�Z�kG�*o[�ѝY!�ݎ*�m"궽z]��e��m���n�o�df�k�/���4w���vgB��v�g�o8�}��q�St�'n8X�������u]�_���ޡ%��H��K=����֮�w�����H���o���̛��.�8�y{�7�K+o\>���IEY�������[O�o��������T2u���&]��m'w�j�:��(��>�k��/��^�mۂ�g�������y/�!�����m�kw��R��QV��E1�]^f���k��֐�����(����]�8|����0���u�G9��r�'�
�h:��d����':�灷�������o�Sq�@�G�����Br�z�>|�d��go����#7���4(�Ѓ3��C���/��вy�����K�����+���ӿ�����ww�8t����xκ�]>�˳u&U[i��+�_�Q�m�xs��'�M�U'��δW0:��>��;��Gs�.����h�<��y�7W~�n�:)���?/����o.���t��W��_xy��{Z�N�-ϰ�I9��8��μ�����ݽ�ۿ���ꏷ�

=�v�~x�����מX�=軸窥åkV[/vY���e�ށ��^�q�ο`�Cǯ�y�Xh�r�l'�?��D�������o��jĸ</�Z�-=�ξ6�n�诛���{ʪ�n��v�����^o���5�J���6r�Q���h������:�|h�7��o�Ͽ_7�d��W�y,qG���e^7��>��3��M1�숖D�ޫ	u����g�(�|�������"�f�����OK��~2��\��g��̃"����!���	~�XS�6���㸵�6G��KZ��m����+a��@�A8����� ���a��&��iBG��/�����8
HD��x��]	��a��W��P���/っP�$�������-�M�_��U�������a�՚���lj[�}w������W#���?ׯ�G�B����-V7��wW������7�1��f>���UP�
:��?qx��鳒�ڈ�ں��@7�U��D���V�~\�2���*s�8����\�[�������ƙ.�O�?E,��zu׉[��)�}{m�}3=���\��o�=�O�T�xw����wt���88�����O�)�_O��<%��w]3�\�2 }���$��~� ��������:��3*c�ُ3u�Q�3����K�<��C+0De{��2b�ƙ������eb����+�������֩��R���g����%!yI�#dc��$@V��,���T�R�R�M66��'�eO!�X�U
j��i��t�߹�{�{_^`��;3ǻ���{�����?�ۧ������H�<��}�g����l��?��	�_?�n�����ߵ�{���o�W>N1.�o���!�e�NQ���yP��'�}~��z�36�Q��q9�����˽�@�>���>Ҷ>曵�m��FH��~@�H;�x>�x/`n},��lg�~��'��RG}�^利����]���.�^��9��>�o0���X�1��5ڞ����}��O��|��w{{s[�yo�ְ�:p��q�ޥ�h_���<�G��^�&�<�i`�� �s�zN�����q�P?�!�
j[�֦|8���@�Ӧj[���zla!9i�O�c̹�z�n�w�Cէ^$������`!�/�P�\[�3?�O�g��j����� ��F�hr�rbP���Ҽx�NMFY~2�D����8�K�a�̉�=c�I�]��Yũ�%ca����cf��(L�\*ʧ�03'3�GcF~"�ǣ(�^L˼S3o!o&*�_^8F�z:f�wf��%aƔ$L���,7ʧr/7���Q0i��E!7�&�sbzN,�h�l�řw�(7��Ơlrfe��t,}O_bQ:�G��(���l�r<(w'���,3sڙY���l�'܅�q�(�h��0=�(Ɋ�/^�N��c�0%��eށ���<�O���ɱ7 ;z(��������ݍ��Q�t�����~����	ԟ�s�����ې��	7�>���;�Oq��Y���Y���`�ݴs��݈�䛐w-r3n�?ԑq��C�P�mkH���/�o���7&$ވ�?D~�(��g܃��[���}��鿑���L�
�p��	w����A�w�����ˊe��v2G`�{(���#;Æ�t���a�J�a�}nL�܀,����݊,���I�!7����!7�u����R�x�$��)��B�Df�$�voG�����/d/)fO��.H���;P�3J����
��؟�/�^��~�~Q���>U^���Y������=�c�����y�?�(�e?�2��G�N�����\������d�#���}t{�L�̂,;J�I?���JoL��c�mw���N�9�ng���J�sW��M�S��6'i��'�=���E.1���PW��E���9bDg�Z�>��:�V�.6����ѕ�����.�>��ѡxIwxMd��˝`��n�ϡ�����rN�KP�.9m��Į��<J֭l���-��#���˭�.>(}1b[��.qsy���K�W�Ŧ���k�W�&gphy�Styx�D廊���e�\�̔#�K� h�R~z���y&��#~�{�w,z%N��cA^��p�~;%�H�E�?�O����xu>(�x�ҭ�S��/��!�W��x�9�})>�:C����!g�3i���?��|�8�ܢOr���n��G;�>ۨD�-.>����b���վ�HwĊ�>eK���<�<�h����T��S��R��g�s�_�#�S�8$w�
u��ڒs��3rG�z0f�V��7}�zc�F�M'}��F%xm�����l��|6���rI�����8����&�Ŏ��o*�⧜ߣrP��%�eN�<Q:���U:%t-*�*��t�Ӗ�{�i]3*F���IP�Cb��a͊���De'Z�Q����Ru&t�DVt)��)�c�iu�Z��G_�s捺W����/�;�:��I\�E���\��%*wen䵲��d�J���o.�/J��x�[�����T?
ڐ��c&y.zU���N�Z��,�@�+ˀ|�U�-�x1כ���z�f����*�l���o#���[�6�?,5�y^��h1e�o�o�ޟy�{e�v���o���r�|߽ة߿��Xɳ�o�y��}��s�\��;g.yv���o��ܛK��L5�w��߳�Ʒ�k�y���,�{���%s��C��|��?�q�!���B�k��]��v��^�� ߹�i�A�'�S�a?��ä�R�^���p�{G���3������+<���=��7�1���i�Tc�|���.j�7��Bzc�chn[�#���|������q�6�G[�ch�xTa};y:��q!�i��6��+��n���ΧPG'�Q�������
�]��ް�����ZƩ#P�Wۗ��?��S�U�|�=�vƠ�~�\Ǌ���_�m򣸱�j{^x��������7=�ˮ��8ڶ�z�`��(?���G݁�8B�N�Z����5s;Nn���ZU~�̆O��Eӱ�s[Z�t���޹5�*+�[�?t��g�tN��U��ʲӧ_*<}f�,��pۆ��S/=�^͸�x��kv��m	�6/Gs��s�[�z�=����輲���ڎ��&�G�F �䩵]�k
:O�BK�t�·?�<�x����@w�t� �-��\������M�2�K���W��g�Ǽ:ѳ�z����s���ս�wX���r/�p�c1�[A{`!ڟ�>�����-w���Z+�������9� լ�j�_r���P��CǙ����=��[�_���7����GE��J�~�����8n4��C��C�F�{ȿ�5TC�5��
�d��q�%V	������3�v�����]����Z�۫R��_˺~���Yۻ9n$�`�Y(�)�����z���V�u+�}kt��S�q��B�ɝ��lܢk��������w���u�G'�y�M��Ͳ���v��?��Z���k��a鉄%�ZdW�w�|"��J�'��5��Գ�:*�@k5��T���*�$�z�7W
�K����}���E���oȿ^z4���z��14!�5���㌱��k�k�ȹd_������s�����4�7tX��O.��%������K�� ��љ��bE�Z��g�V{f?������`����3�t��@�wi����@�N���i`�V������Ơɼ�� ~x�hʙ��������ڳ�+�n-2f9�~����D/�b�*;X�1���n�y�A���3X�V}f�V��u?-�ǘuZmZ��[C����|���m�σ�����?P��5�Y�.�qᓻ�0<-�>�NHEvn&&g� {�Xdߗ�IiI�oj2>Mq.��s#Á���+0�5y�p;1zb
|)q���x7�i)����1�41��OCѝ����Z���uz/�~@^���X[�{׆L/ٴDE��b]��d����_,�R��așdi/{e����K�Ux�~��{9g
�JQ����+�� h���lZs| z�� :Cd^�<D�V�W3c/�M<A0���[V�0<�Џͯ"����_�1��Š!'w�����C@�[7#�K���fF�o#4
��JN���r��[��@"����L�pk+�}� �m����1���7^�����h��ffً��'`�a3[�K7����ym�k��x�h�A��?��`��o0Z8��F�oV����$9a3^��`?�������D ��Wt�@�hh��7:��W�����~Qx!x%}�h����ޘ1�u�F�[��pU�TREE  ����������������(                       {!             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �!     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     7   �v�OHDRy                                     +       :a     8                    �)                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              :a     9   Vl9\OHDRy                                     +       :a     F                    R2                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              :a     G   ���OHDRi                              
   +     �                   �:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :a     J   �e
OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             P             ��fyOHDR                               
   +     �                   \     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         �F`�        x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �)             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      +2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�J�f W fC⻠񝁘��&��wb Q�TREE  ����������������                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�J�f O  	5 �TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }Y             F             E�             �S?POHDR�                      ?      @ 4 4�     +         �                   S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     L   �5� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :a     `      :a     a   ' WQ          �H             �n             Up             Z�OHDR�                      ?      @ 4 4�     +         �                   i[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     M   AzʊOCHK    V�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         [�            8�            ��            2�            ��v           ����OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     N   �R]�                                                                                         x^cgb   N 
TREE  ����������������                       S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������!                       H[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     O   &OCHK    V�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             c�             g              xC             F             �k             }<OHDR�                      ?      @ 4 4�     +         �                   C|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     P   �EzOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     Q   �.��OHDRm                      ?      @ 4 4�     +         �                   t�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����                                                                    x^c`x���  ` �����  0+TREE  ����������������                       ,|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?0|xm�`o *F�TREE  ����������������*                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�㇝�I�;= m�g�C����G}��	0�pz�kTREE  ����������������H                       ͌                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Hc`�u�H0��1��y(:��?~����Ǐ�o^}x��Ç�����z{{�w��z] !=-2TREE  ����������������"                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     S   k]��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     T   �f�AOCHK    jV            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             6�             �_�`           ��            �            ��            ���$OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     U   l���OCHK    f�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �H             �n             Up              r             �             ��             )��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :a     f      :a     g   �\��                                                                       x^c`x��Ï ��z��z{��"  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������K                       ܭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� ����] ��A� ���64Q!�?~t�ȏ*&?T~|���C�ȏ��zvp �����@ ְ�FHDB !�        �a���       energy_cap_max��     �       cost_energy_capW�     �       cost_om_prod��     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction�     �       cost_om_annual��     �       cost_export2�     �       cost_depreciation_rate��     �       available_area��     �       colorsb�     �       inheritance�*     �       names�,     �       carrier_ratios.     �       group_cost_max�\     �       lookup_loc_carriersN`     �       lookup_loc_techs�a     �       lookup_loc_techs_conversion΁     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out$�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area6�     �       max_demand_timesteps��                                                                                                            TREE  ����������������b                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :a     W      :a     X   �
�|OCHK    F�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         H�            W�            ��            ��            �            ��            ��            �+VX            ۧ��x^�f� i�uP&8B���Q(=���!B�0��``�B�vA�9"�k@�h�T�́�ʏ� q���? �k���z�z v��  d �%uTREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :a     Z      :a     [   T�\OHDR $                                    ?�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��˻  �OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :a     ]      :a     ^   ��.&OHDR $                                    v�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             ��             Z�ytOHDR�$                                    p�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �I9�                                                                     x^c`x� �`��B�0)�4#I��+����#I��;���� I�A2g2<�8�a�!tY�?�d��bHe��5u�Ԉ�蠾����  �g0YTREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX�P���Z:jGCTC�����~�\
CJ
�-ú�u��Z�Z3X[3p1��vwW���>����>|������ϰ��jGUUc�^���~l9�e���}�,_^o_o�  ��,�TREE  ����������������q                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�b �&0�pB�y0Y�x#I�A2�t�p̑$�����t"I�������r���$_ �J��� 6*���Ï�?~0��.����F��@X��� f9 �h  ֗7�TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            K�b�           V>�qOHDR�$                                    ?      @ 4 4�     +         �                   H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :a     i      :a     j   X�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �\            0
OCHK    (�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         N`             >�@          �             ��             2�             ��             �U�OHDR�                      ?      @ 4 4�     +         �                   ["                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :a     n   �j-�OHDR'                                     +       :a     o       �*     r           �2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ���                                                                           x^c`Z`� ���Gˏ�
+���w #0� ��09TREE  ����������������T                               <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��  �~��d'5��Nݢ��������Q���L��,��U�6�91��"��mka)t�@f��G��wÇBS<�>�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ1P_��p':���,N7 �<�w`�l��E
��O֗�������g��9,�o^�+�(e/�=������%X�tI��:&�#;&UWp҈vw=G�1k�lb�f�1s�Z���2�`�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀfR���2�_� g�TREE  �����������������                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eɡ� ��N $$[�F%h6@�	�!-�� �Q[I�8q�ݗ���΁��:���:�'�G1�����{a��f�}���A)�1����{!�B#�����T�o�	[ؼ�z�)�cL��gLS�s��GaW[(TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              :a     p   e~�OHDRy                                     +       :a     �                    ;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :a     �   {�Q6OHDRy                                     +       KC     !                    �S                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              KC     "   �oD^OHDR $           	              	           z�
     l          +         �                   Rd        	           ������������������������E         _Netcdf4Coordinates                                    "Q�BTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              KC     V      KC     W   �zG@OCHK    h�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         .             ΁             �             \��     x^k����/-� �9TREE  ����������������P                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��؎��W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)���TREE  ����������������e                      KS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              �     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              _�
     V              _�
     W              �T     X              ��     Y              ��     Z              `L     [               \              �M     ]               ^               _               `               a               b               c       �       B302030818::heat_storage::heat,B302030818::DHW_to_heat::heat,B302030818::ASHP::heat,B302030818::demand_space_heating::heat,B302030818::wood_boiler_heat::heat,B302030818::GSHP_heat::heat       d       b       B302030818::wood_supply::wood,B302030818::wood_boiler_DHW::wood,B302030818::wood_boiler_heat::wood      e       �       B302030818::GSHP_cooling::geothermal_storage,B302030818::GSHP_heat::geothermal_storage,B302030818::geothermal_boreholes::geothermal_storage     f             B302030818::GSHP_heat::electricity,B302030818::battery::electricity,B302030818::ASHP::electricity,B302030818::demand_electricity::electricity,B302030818::ASHP_DHW::electricity,B302030818::PV::electricity,B302030818::grid::electricity,B302030818::GSHP_cooling::electricity g       e       B302030818::demand_space_cooling::cooling,B302030818::GSHP_cooling::cooling,B302030818::ASHP::cooling   h             B302030818::DHDC_small_heat::DHW,B302030818::DHDC_large_heat::DHW,B302030818::wood_boiler_DHW::DHW,B302030818::SCFP::DHW,B302030818::demand_hot_water::DHW,B302030818::DHDC_medium_heat::DHW,B302030818::DHW_to_heat::DHW,B302030818::ASHP_DHW::DHW,B302030818::DHW_storage::DHWi               j              v�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030818::PV::electricity     {       !       B302030818::demand_hot_water::DHW       |       !       B302030818::DHDC_medium_heat::DHW       }       4       B302030818::geothermal_boreholes::geothermal_storage    ~               B302030818::battery::electricity        0                                       x^]�G�0�=�!���_8���`�썴�FVl' ��zIa|K�|�7�N>�Q����'I0��|�����ϩ���KrE���k����z����ÿ$?j��TREE  ����������������r                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �Q޿FSSE �:       �     �   	  �     �     �   �     �     �	     �   g  �   �[,TOHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              KC     Y      KC     Z   �2JOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             [�             H�             ��             8�             �?	            z�
            W�             ��             ��             ��             �             ��             2�             ��             �\             ��OHDRy                                     +       KC     [                    y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              KC     \   `�LOHDRy                                     +       KC     i                    k�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              KC     j   �DE�                                                                                                                                        x^]�I� Dю1Qp@Wģ8����,~wEu�/�E�і��ߗ���m�(?�Oۿ�5-�M�W��[��;�5��Z����w����1�����O���4W4_���eTREE  ����������������2                               �n                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� ��� �	� s�@��Ǉ��H ��;�� N�)�TREE  ����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����C1����� 4A�TREE  ����������������/                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    X     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �a             F�VOHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        R� BOCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         ΁            �zOHDRy                                     +       ��     /                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     0   �C\�OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �u�OHDRy                                     +       ��     7                    Դ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     8   ϔcrOCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             $�             �            uZ��OCHK    x            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �ڐ                                                               x^`d`�v�e � Ne@�Ӂ�I>�w"�'q?���� � �;0TREE  ����������������a                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 )       B302030818::demand_space_cooling::cooling                      B302030818::DHDC_small_heat::DHW              B302030818::grid::electricity                  B302030818::DHDC_large_heat::DHW              B302030818::heat_storage::heat         +       B302030818::demand_electricity::electricity                   B302030818::SCFP::DHW          &       B302030818::demand_space_heating::heat  	              B302030818::DHW_storage::DHW    
              B302030818::wood_supply::wood                                _�
                   _�
                   h                                                                                                                                                                                                                                                            !       B302030818::wood_boiler_DHW::wood               "       B302030818::wood_boiler_heat::wood      !       !       B302030818::ASHP_DHW::electricity       "              B302030818::DHW_to_heat::DHW    #               B302030818::wood_boiler_DHW::DHW$       "       B302030818::wood_boiler_heat::heat      %              B302030818::ASHP_DHW::DHW       &              B302030818::DHW_to_heat::heat   '               (               )               *               +               ,               -               .               /               0              �j     1               2               3               4              B302030818::ASHP::electricity   5       %       B302030818::GSHP_cooling::electricity   6       "       B302030818::GSHP_heat::electricity      7               8              �j     9               :               ;               <              B302030818::ASHP::heat  =       !       B302030818::GSHP_cooling::cooling       >              B302030818::GSHP_heat::heat     ?               @              _�
     A              _�
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O       "       B302030818::GSHP_heat::electricity      P       %       B302030818::GSHP_cooling::electricity   Q              B302030818::ASHP::electricity   R              B302030818::GSHP_heat::heat     S       !       B302030818::GSHP_cooling::cooling       T       0       B302030818::ASHP::heat,B302030818::ASHP::coolingU       )       B302030818::GSHP_heat::geothermal_storage       V               W               X               Y       ,       B302030818::GSHP_cooling::geothermal_storage    Z               [               \              8z     ]               ^              B302030818::PV::electricity     _               `              ��     a               b              B302030818::PV,B302030818::SCFP c              U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``�=����X��	ĢH|v VC�s �,����,@,��gbm$>K��3�_ĊH�j4~� �k ���u@�ɀ0�*�31 ���TREE  ����������������Q                              4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�=����$�����F������h|M4�+"��X	���&b� �AjAj`|e���ĒH|U �E�1 ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�=��̀X�o
ĲH|  ~?�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     ?                    #�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     A      ��     B   �'
OHDRy                                     +       ��     [                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     \   �9��OHDRy                                     +       ��     _                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     `   ]+EOHDR�                            @    +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     c   ��v                                                                                                                                                                                                                                                                                                                                                         x^�f``�=���X�o�bH|  }��TREE  ����������������I                              [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�=����X�	&� �D⇢ɇ��ÁX	��ĪH�  �E��4?����@l��b �M�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�=��� 9�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�=���� ��TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��