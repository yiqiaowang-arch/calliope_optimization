�HDF

         ��������$"     0       ��3.OHDR�"     �       \�     �     y     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �vfFRHP                    �n      �       �              P             3�                                           (  �      6oSBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        -s     D       D       �
9BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(+�             N_�P     _model_run    �w    scenario:
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
  B162440:
    available_area: 85.65674871655378
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
          resource: df=supply_PV:B162440
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
          resource: df=supply_SCFP:B162440
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
          resource: df=demand_el:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162440
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
      co2: 2534.5863059107146
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
  - B162440
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
  - B162440::cooling
  - B162440::wood
  - B162440::electricity
  - B162440::heat
  - B162440::DHW
  loc_tech_carriers_con:
  - B162440::demand_space_heating::heat
  - B162440::ASHP::electricity
  - B162440::DHW_storage::DHW
  - B162440::demand_electricity::electricity
  - B162440::wood_boiler_DHW::wood
  - B162440::demand_space_cooling::cooling
  - B162440::battery::electricity
  - B162440::heat_storage::heat
  - B162440::demand_hot_water::DHW
  - B162440::ASHP_DHW::electricity
  - B162440::wood_boiler_heat::wood
  - B162440::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162440::wood_boiler_DHW::DHW
  - B162440::ASHP::heat
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  - B162440::ASHP::cooling
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162440::ASHP::electricity
  - B162440::ASHP::cooling
  - B162440::ASHP::heat
  loc_tech_carriers_demand:
  - B162440::demand_space_heating::heat
  - B162440::demand_space_cooling::cooling
  - B162440::demand_electricity::electricity
  - B162440::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162440::PV::electricity
  loc_tech_carriers_prod:
  - B162440::DHW_storage::DHW
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::ASHP::heat
  - B162440::DHW_to_heat::heat
  - B162440::battery::electricity
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  - B162440::heat_storage::heat
  - B162440::SCFP::DHW
  - B162440::ASHP::cooling
  - B162440::PV::electricity
  - B162440::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162440::SCFP::DHW
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::ASHP::heat
  - B162440::DHW_to_heat::heat
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  - B162440::SCFP::DHW
  - B162440::ASHP::cooling
  - B162440::PV::electricity
  - B162440::wood_supply::wood
  loc_techs:
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::battery
  - B162440::PV
  - B162440::DHW_storage
  - B162440::grid
  - B162440::SCFP
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::DHW_to_heat
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::wood_boiler_DHW
  - B162440::heat_storage
  loc_techs_area:
  - B162440::PV
  - B162440::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162440::DHW_to_heat
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  loc_techs_conversion_all:
  - B162440::DHW_to_heat
  - B162440::ASHP_DHW
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162440::ASHP
  loc_techs_cost:
  - B162440::ASHP_DHW
  - B162440::heat_storage
  - B162440::wood_supply
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::battery
  - B162440::PV
  - B162440::DHW_storage
  - B162440::wood_boiler_DHW
  - B162440::grid
  - B162440::SCFP
  loc_techs_costs_export:
  - B162440::PV
  loc_techs_demand:
  - B162440::demand_space_cooling
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::demand_space_heating
  loc_techs_export:
  - B162440::PV
  loc_techs_finite_resource:
  - B162440::demand_hot_water
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::PV
  - B162440::demand_space_cooling
  - B162440::SCFP
  loc_techs_finite_resource_demand:
  - B162440::demand_space_cooling
  - B162440::demand_electricity
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162440::PV
  - B162440::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162440::ASHP_DHW
  - B162440::SCFP
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::battery
  - B162440::PV
  - B162440::DHW_storage
  - B162440::wood_boiler_DHW
  - B162440::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162440::heat_storage
  - B162440::wood_supply
  - B162440::demand_hot_water
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::battery
  - B162440::PV
  - B162440::DHW_storage
  - B162440::demand_space_cooling
  - B162440::grid
  - B162440::SCFP
  loc_techs_non_transmission:
  - B162440::ASHP_DHW
  - B162440::SCFP
  - B162440::wood_supply
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::DHW_to_heat
  - B162440::demand_electricity
  - B162440::battery
  - B162440::demand_space_cooling
  - B162440::PV
  - B162440::DHW_storage
  - B162440::wood_boiler_DHW
  - B162440::grid
  - B162440::heat_storage
  loc_techs_om_cost:
  - B162440::wood_supply
  - B162440::grid
  - B162440::PV
  - B162440::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162440::wood_supply
  - B162440::grid
  - B162440::PV
  - B162440::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162440::ASHP
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::heat_storage
  loc_techs_store:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::heat_storage
  loc_techs_supply:
  - B162440::wood_supply
  - B162440::grid
  - B162440::PV
  - B162440::SCFP
  loc_techs_supply_all:
  - B162440::wood_supply
  - B162440::grid
  - B162440::PV
  - B162440::SCFP
  loc_techs_supply_conversion_all:
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::DHW_to_heat
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::grid
  - B162440::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162440::cooling
  - B162440::wood
  - B162440::electricity
  - B162440::heat
  - B162440::DHW
  loc_techs_balance_supply_constraint:
  - B162440::PV
  - B162440::SCFP
  loc_techs_balance_demand_constraint:
  - B162440::demand_space_cooling
  - B162440::demand_electricity
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::heat_storage
  loc_techs_storage_initial_constraint:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162440::ASHP_DHW
  - B162440::heat_storage
  - B162440::wood_supply
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::battery
  - B162440::PV
  - B162440::DHW_storage
  - B162440::wood_boiler_DHW
  - B162440::grid
  - B162440::SCFP
  loc_techs_cost_investment_constraint:
  - B162440::ASHP_DHW
  - B162440::SCFP
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::battery
  - B162440::PV
  - B162440::DHW_storage
  - B162440::wood_boiler_DHW
  - B162440::heat_storage
  loc_techs_cost_var_constraint:
  - B162440::wood_supply
  - B162440::grid
  - B162440::PV
  - B162440::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162440::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162440::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162440::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162440::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162440::PV
  - B162440::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162440::PV
  - B162440::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162440
  loc_techs_energy_capacity_constraint:
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::battery
  - B162440::PV
  - B162440::DHW_storage
  - B162440::grid
  - B162440::SCFP
  - B162440::wood_supply
  - B162440::DHW_to_heat
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162440::DHW_storage::DHW
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::DHW_to_heat::heat
  - B162440::battery::electricity
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  - B162440::heat_storage::heat
  - B162440::SCFP::DHW
  - B162440::PV::electricity
  - B162440::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162440::demand_space_heating::heat
  - B162440::DHW_storage::DHW
  - B162440::demand_electricity::electricity
  - B162440::demand_space_cooling::cooling
  - B162440::battery::electricity
  - B162440::heat_storage::heat
  - B162440::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::heat_storage
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
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162440::ASHP
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162440::ASHP
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162440::DHW_to_heat
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162440::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162440::ASHP
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
  - B162440::DHW_storage
  - B162440::grid
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::ASHP
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  - B162440::demand_space_heating
  - B162440::battery
  - B162440::PV
  - B162440::SCFP
  - B162440::wood_boiler_heat
  - B162440::DHW_to_heat
  - B162440::wood_boiler_DHW
  - B162440::heat_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            +�     2i             �uF                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ]�           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   $�#�OHDR+                                     *       ]�     4       qs     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   g�]�OHDR(                                     *       ]�     A       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Őp6OHDRI                                     *       ]�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      �ɪFRHP               ��������!)      �      @                    �                                                         ��      ��!BTHD      d(%I      �       �pf                            _debug_data    i     comments:
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
    B162440:
      available_area: 85.65674871655378
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
        co2: 2534.5863059107146
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162440::heat   M              B162440::DHW    N              B162440::electricity    O              B162440::wood   P              B162440::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162440::battery::electricity   _              B162440::heat_storage::heat     `              B162440::demand_hot_water::DHW  a              B162440::ASHP_DHW::electricity  b              B162440::wood_boiler_heat::wood c              B162440::DHW_to_heat::DHW       d       (       B162440::demand_electricity::electricitye              B162440::wood_boiler_DHW::wood  f       &       B162440::demand_space_cooling::cooling  g              B162440::DHW_storage::DHW       h              B162440::ASHP::electricity      i       #       B162440::demand_space_heating::heat     j               k               l              B162440::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162440::wood_boiler_heat::heat |              B162440::heat_storage::heat     }              B162440::SCFP::DHW      ~              B162440::ASHP::cooling                B162440::PV::electricity�              B162440::wood_supply::wood      �              B162440::DHW_to_heat::heat      �              B162440::battery::electricity   �              B162440::ASHP_DHW::DHW  �              B162440::wood_boiler_DHW::DHW   �              B162440::ASHP::heat     �              B162440::grid::electricity      �              B162440::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162440::wood_supply    �              B162440::ASHP   �              B162440::wood_boiler_heat       �              B162440::DHW_to_heat    �              B162440::demand_electricity     �              B162440::demand_space_cooling   OHDR8                                     *       ]�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   MJp~OHDR1                                     *       ]�     j       8�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ƨ�	OHDR9                                     *       ]�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod    �~OHDR,                                     *       ]�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3^��OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ?�b            ���BTHD      d(�5      �       ���:FSHD  �      
       
                P x          ��     c       c       ynE�BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    3�     Q       )        NAME          loc_techs_area   U��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   LT�OHDR1                                     *       ��            ՠ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   h�n�OHDRG    	       	                          *       ��     0       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �섚OHDR1    	       	                          *       ��     C       w�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JO�OHDR4                                     *       ��     V       ѡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���bOHDR5                                     *       ��     _       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �)M/OHDR2                                     *       ��     h       s�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �t��OHDRM    �      �                @    *         �    Ģ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       х	            B                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ����OHDR4                                     *       х	     8       �4     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   A�OHDR7                                     *       х	     ;       :5     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ����OHDR/                                     *       х	     >       �5     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���OHDR1                                     *       х	     I       =C     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�BOHDR1                                     *       х	     L       �C     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�F~OHDRV                                     *       х	     [        D     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   C9�wOHDR1                                     *       х	     r       qD     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       х	            �D     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z�OHDR;                                     *       х	     �       4E     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��-�OHDR1                                     *       х	     �       �E     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gmOHDR?                                     *       х	     �       �E     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   4��OHDR1    
       
                          *       �M            BF     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(�OHDRJ                                     *       �M            �F     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   wl�rOHDR1                                     *       �M     #       �F     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 a<��OHDR                                     *       �M     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   AGͿ   �c#�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �     -i     U�     !�7     !�     Q�     "��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    pG     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �ۓOHDR1                                     *       �M     -       �G     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   � P�OHDR1                                     *       �M     2       %H     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �Y	OHDR7                                     *       �M     5       �H     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �]�OHDR;                                     *       �M     >       �H     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   q��OHDR<                                     *       �M     I       CI     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �[��OHDR<                                     *       �M     L       �I     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   5b~2OHDR1                                     *       �M     c       �I     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �@�OHDR9                                     *       �M     l       CJ     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �<��OHDR3                                     *       �M     o       �J     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ;�--OHDRG                                     *       �M     x       �J     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �q��OHDR1                                     *       �M     �       a     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �OHDR                                     *       �M     �       �a     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE    �s�    .*�eBTIN &�V �  ! ��s� 0  ' �     ,�
     *%K     -�!6J                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       -j            -z                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �n�OHDR3                                     *       -j     
       ,b     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �OHDR<                                     *       -j            }b     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   06�OHDRC                                     *       -j            �b     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   7��uOHDRC                                     *       -j     #       c     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   z�OHDR;                                     *       -j     (       pc     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   |�s�OHDR1                                     *       -j     ?       �c     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   E��OHDR;                                     *       -j     `       d     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   b�x|OHDR1                                     *       -j     i       md     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��Y1OHDR1                                     *       -j     n       �d     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �f��OHDR4                                     *       -j     s       Ge     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��!OHDRH                                     *       -j     z       �e     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   s��nOHDR1                                     *       -j     �       �e     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��c�OHDRC                                     *       -j     �       Nf     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       -j     �       �f     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   X���OHDR7                                     *       -j     �       �f     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   טQ�OHDRB    	       	                          *       }~            Ag     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   g��OHDR1                                     *       }~            �g     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   q�dOHDR1                                     *       }~     !       h     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   8�OHDR'                                     *       }~     $       sh     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �1�VOHDRQ                                     *       }~     '       ]�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ����OHDR                                     *       }~     *       -k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �$�  �ٲBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��     Q       $        NAME    
      resources   �{��OHDR3                                     *       }~     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���cOHDR8                                     *       }~     B       P�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   s'�OHDR/                                     *       }~     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �OHDR9                                     *       }~     R       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �"`�OHDRa                                     *       }~     �       -�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �D�0OHDR/    
       
                          *       }~     �       C�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   )�}   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��v�   נ�FHDB \�        ^�t�       techs_storagezp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prode�     \       carrier_con|�     ]       cost��     ^       resource_arean�     _       storage_cap��     `       storage(�     a       carrier_export��     b       cost_var�     c       cost_investment��     d       	purchased~�     e       cost_investment_rhsI�     f       cost_var_rhs�     g       system_balanceа        FHDB \�        ]��       loc_techs_supply_all~`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintLd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionwk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission5o           FHDB \�      
  *")��       loc_techs_non_conversion�S     �       loc_techs_non_transmission!U     �       loc_techs_om_cost_supply^V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint_[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply?_      FHDB \�        ���#�       loc_techs_demand@D     �       $loc_techs_energy_capacity_constraintE     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint%M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand<Q     �        loc_techs_finite_resource_supply�R            FHDB \�        ��Hf|       4loc_techs_balance_conversion_plus_primary_constraints3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint*:            ;loc_techs_carrier_production_max_conversion_plus_constraintg;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus.?     �       loc_techs_cost_constraintv@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB \�        �V�t       3loc_tech_carriers_carrier_production_max_constraint5)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintX.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB \�        �g�U       loc_techs_investment_cost"     V       loc_techs_om_cost_     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers|3     n       -group_constraint_loc_techs_systemwide_co2_capp!     o       group_constraints�"     p       group_names_cost_max=$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB \�         F��        techs+�     J       carriers��     K       costsǎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con]     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs#     Q       loc_techs_area[     R       #loc_techs_balance_demand_constraint@     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�lFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �_(R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ,�2�;��@     solution_time  ?      @ 4 4�                `���%@     time_finished          2023-12-17 16:34:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������9�   ]�     3      ]�     2      ]�     0      ]�     1      ]�     -      ]�     .      ]�     /      ]�     '      ]�     (      ]�     )      ]�     *   	   ]�     +      ]�     ,      ]�           ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "      ]�     #      ]�     $      ]�     %      ]�     &   OCHK   K     �      +        _Netcdf4Dimid                  �s��OCHK    J�     �       +        _Netcdf4Dimid                  r�S�OCHK    o�     �       +        _Netcdf4Dimid                  COCHK    ��     �       3        NAME          loc_tech_carriers_export   e��OCHK   �     �       +        _Netcdf4Dimid                  }���OCHK  	 p�     �       +        _Netcdf4Dimid                  OHH�OCHK   v     �       +        _Netcdf4Dimid                  R"��OCHK    ?�     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     �*�zOCHK    �     �       +        _Netcdf4Dimid                  ���OCHK  	 z
     �       4        NAME          loc_techs_investment_cost   G�oOCHK        �       +        _Netcdf4Dimid                  ]2��OCHK    ��     �       +        _Netcdf4Dimid                  �.�OCHK   ��     �       +        _Netcdf4Dimid                  �T�EOCHK   E�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �|�OCHKI         _Netcdf4Coordinates                                  �s}D`OHDR�                      ?      @ 4 4�     +         �                   ճ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �ٴOCHK    -�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J��o     "�            �$v       ]�     @      ]�     ?      ]�     >      ]�     ;      ]�     <      ]�     =      ]�     E      ]�     D      ]�     P      ]�     O      ]�     N      ]�     L      ]�     M   #   ]�     i      ]�     h      ]�     g   (   ]�     d      ]�     e   &   ]�     f      ]�     ^      ]�     _      ]�     `      ]�     a      ]�     b      ]�     c      ]�     l      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     {      ]�     |      ]�     }      ]�     ~      ]�           ]�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ��           ��        GCOL                        B162440::wood_boiler_DHW              B162440::heat_storage                 B162440::DHW_storage                  B162440::grid                 B162440::SCFP                 B162440::ASHP_DHW                     B162440::battery              B162440::PV     	              B162440::demand_hot_water       
              B162440::demand_space_heating                                                              B162440::SCFP                 B162440::PV                                                                                              B162440::demand_space_heating                 B162440::demand_hot_water                     B162440::demand_electricity                   B162440::demand_space_cooling                                                                                                                            !               "               #               $               %              B162440::PV     &              B162440::DHW_storage    '              B162440::wood_boiler_DHW(              B162440::grid   )              B162440::SCFP   *              B162440::ASHP   +              B162440::wood_boiler_heat       ,              B162440::battery-              B162440::wood_supply    .              B162440::heat_storage   /              B162440::ASHP_DHW       0               1               2               3               4               5               6               7               8               9               :              B162440::PV     ;              B162440::DHW_storage    <              B162440::wood_boiler_DHW=              B162440::heat_storage   >              B162440::wood_boiler_heat       ?              B162440::battery@              B162440::ASHP   A              B162440::SCFP   B              B162440::ASHP_DHW       C               D               E               F               G               H               I               J               K               L               M              B162440::PV     N              B162440::DHW_storage    O              B162440::wood_boiler_DHWP              B162440::heat_storage   Q              B162440::wood_boiler_heat       R              B162440::batteryS              B162440::ASHP   T              B162440::SCFP   U              B162440::ASHP_DHW       V               W               X               Y               Z               [              B162440::PV     \              B162440::SCFP   ]              B162440::grid   ^              B162440::wood_supply    _               `               a               b               c               d              B162440::wood_boiler_DHWe              B162440::wood_boiler_heat       f              B162440::ASHP_DHW       g              B162440::ASHP   h               i               j               k               l              B162440::heat_storage   m              B162440::batteryn              B162440::DHW_storage    o              #     p              �     q              �     r                   s              ]     t              ]     u                   v              ǎ     w              ǎ     x              �     y              [     z              �     {              �     |              �     }                   ~              �                   �     �                   �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ǎ     �              ǎ     �              "     �              �     �              ǎ     �              ǎ     �              �     �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ��     �              ��     �                   �              @     �              @     �                   �                   �                              ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                x*�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          q:GqOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   @Y�)         ��FOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       xey�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             >���OCHK    \�     �       D        _FillValue  ?      @ 4 4�                      �    4R�              ��            =�            ���OHDR�$                                    ��     �          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                5���    x^ˡ�P@�C���i�	�����$�| �ѬF���t�@��$�ID翓�p��hi&����z��|��Y�<#8��՗��cN��ɮ��1/u��q�?�9�'�y� Ѭ�X+�b�jTREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4U��?>�$�t�$I�v��N'�D7GH�t���$I*I"$I.�[�$�$I�$I*IRH�$��{�;�9z.�>c���|����۫�Y���Z{ι��k�`#�F🂆U��7�>��m(y���A��'������rE�ʗ���,]�~z�9�lкr���gOu&W~��n��vW�Rm���gHؘ͡d���{��V0�g_�Q�iy�{�XK���͗����=�;j�d��up�|Y�YxA�Q�{�ʹ)w>&��3��\^�'U=U#�d�j�d�*�&©��r���9O�y�B���"v��Я����^�����Ã��Ǔ�߾_�*��Sk%����hG��o�c��׽WQ��Kt�G��!96�;�~�۸z����
��?.�u?oߩ*d��ρ���<77q�\ W�?N���S����9�}�ޜsT|�9�{Ł����Y���O�}?�
m�T�J��>�Zwqz�t���3���������l��R��<3.fY��=;��O�".%i5J^�'
����2��IW6������:,i��Oկ[?���U���8�l���3U��.�;<�r߾㧮�ͯkg��38�3T{���6��AO�}�7j����I��)����#��zo�,�l��-�U���+DQY`UԖO��qc�ZȬ�0:^�)�e��192{͙�o��y�` 7��s���e���,���C?+\�d#�s�tr�h�w�ń�fg�ouهm��!�wChǋ'�׊y3t�s'�qf��(�;Y�"q�D]gSi��Gouel<�h���n�?����9���.��}vj���Qɐ���UK6�,�	�C|z/���綩�XO����B��t�.[S�Z׳����Ŷ:"]�*wτ��5������q�Qʶ[�X��8f�3'ߙ���6�{�Y�HM�����+0�!�㽳���D��W�p�`��F	��q�yz���"�)�p��[Mq�ɓ(�����6�ZcwZA��}_���̜��'N���ݹ;q�b��Jȟ�)�f�s�HhPl�iQ}WQ���(�f��%Q�M�L���#��&1��aB����Z��'��ZPa��c�����[��1�-/�~t���r�aTr����R/¶�T,<p�*��F�+D�͇�_��6U`���E7��c�\����b"�[.��@��y�̧� ���gr�g_~}N��ܑ��ǎe|?yN�ՠ'p�ݓܰYg����S��q�Z%GpJ��Д��D��<��u��~g�����{o��t����tɁ��;u�_�Z��>�r{(��ȜTm�ݨL�����-�S���m4p�Һ���gU�*m����K5oY.��}��w[���V/nْ�_{�r�!��!��u_92�e�u�s�x@�l�y�x�N��nkڤZ��v��3�[��ׯ���I㧊�zs6�[���+떩��J��	���n=�P�'h�+�������9F��5���
1�ˋ��ٖy�;}fou�����Kt�7}�>F��(��v����K�"��=.�����ݾ�>����Y�g��Zo�H��ۻt��"��/L��l[Z<�Hw�.!����?6<�rͱ`�nFHN�2��C�z�s��ڽj.1�݆�`#����+��o�6{�S6|�c�d������*D96;����`�����2����V�S4��c����'6��S�f��[1R;@��-b��]�lv�>�9����X�0�J�p�*`_<ǣK���X��ˆ�%l�S.��ny�C�as�<�#��G�@�2S���X���X�,�}��=�*_�»l�E"1T\��_<�C*�a�ֳ!-t|��J�1�G�ױ!
��VCw�ʯ�@}�-��Dytl �B����/� �7TT�8ʗ�>|�m`��7����[�k?��@����8�D�e�8���z�Wh���H�����6l�S�t�e�ʶ���+��@7��Kþ�?�y�'�}��M�`K��;���.��x ��1��Rh�X��s�а�^��;�5�m�i젥�,٘�qJeص����0��Qח�7f��t��a>���1�yG��]�:0���؂/�
��Ty,�X�d�[��H�-�y5�>]n5e�����aS������~����\5��砠��>��M�=��^񰃝�`*�~(HQUy�~ ������h�%��N�*��T�9 ��E��`�{������g������G��#o��/u�ѝ�#�Tg�� �)Y9��ƍ�K�e�wȕ��(Z�5�� �����.�
�S�D�����P^��aQ��R~�㗣�9�]�E�ƣEa��� ��)���q܀5L?Yw��G��A���w�|�h\޵�l����M�_� �Q�mS]��ŧPl��35Z���zT�a�yx?�������ɾR���;���>���Q�O�Ќ`6���c�׍�
 I`X�x�ߨ�5�A݃�,~�	��gQ�R^(���l>����'�Ν�"X��_��E��N�]�2�,QO�PO8py2K��U�ڰ���D!�����O�R���
ц��J��
ǜ)����W�:o��͢����p4��_�i�A�EM�H���虿�-�+6��`#�@�V����A������>;��õ�Ot�=j缌��9���t�����s\[ua׽q��"k2Ƃ�:�n�W�,ݝS#J֒YϦ-������i��.�)��d��)�&|��%��_H�DnQ��yg��Ҥ�hr�;��QH
�.%�H]���I��q޵����Xr*�D������Ұ {���A�c�����Kt��ՎX�J��GH�5$y��t�#�C�I�"m'?Lt'/
| /��E�L�v�V}ez*I��,�ZB���A$iD�Kc�2v�ȏ� ��л2Id��b��@���G��r��\5��6�|�*q~�*��7��U�$������̂��K'mI��$�k�&�v$�`E�V�Ǜ���HRLK�;N^B�BvdOR(I�f�6�$i��$O�-���Y+Qs�$9$��O���'NL�w�y%�:)��kN��r!���0��<�:����>�n�wn�I��]�ղum)�q�7ݕO"�^r)I.�H�V1O
�8Rv/�&��$��&/�$�i�&������y��8���ů�O�ϑY-=u��%ȹ�ߧ�\z�������WxǾj�w����u*5VO�>�w�π}�(#h�<N��s+}��i�ߟ���b�][,�����:�v!�G��6�]8k��Prh�ǋ�,�\�.�n
�l��;y=�B1cfً�	s%��Y#�O?��x��t�@��O]����싱�6;G/��Ϛ����F���孷]��	"�K���k.�入}�,�Õ������יU1��.?{�@]��l{�
�
��h>y�������ᮣ�5�/n=$���f��c[Eb6/�<'��ZP�U� �irՆ֔���W5:���[��X)Y�٣�v1�lL�Ѥ�5k����+s�'l������S��4����G�=v�s����n�Z��ӵl��>��\|w���%O4|�85��(�2{�l�qo�F�[Z�ȱYe��^�^�;m0h��dm�ZE��v�9'ukE�&8in�x����iEs��f�5�q{���"婗t�����$T)�-'�A.��,�������Z�Ɇ���J��(�Y��S�sH����k/��'ed�,�$Y�.�$O�X8w�I2��<�2��s�$�K��#���.ݽg�Ԣ��/��3$�i�$��{Ϯ3�0/��,�.Gz���+���)G�	%RS�MJ�;�ξ6H���5��~6-y�1�N�w�93�+�%?�4�:��'�<{�\�z�C����Z~�$��gs�2&۝���� �3?;���"/��;B�w}N����o�R��e�V�I��܇l�y��J�Ln�3IF�Y�F��O�Q$9W��}�}�*t\�&�?L*���<.��KZ�"#���W@�V�!7�\"���"���������ӼIk�9��Iܕ[�4�C�'���(�Dr�U5�Z�V�%Yv���\`	FB�$��w�ţ�Q4���s �@�\���cr�h��䦼���F�(Z���1��iy�ǖ�ٕg��N�Z��cSrߴz\���U��8�.�%vh�@O���Sp�����+���UѺ P�c�`p�0\�t$W���J x�������A�q��g �q��]�9����"4z�SpZ�Ӳ�U8o�d#W'n���a�e�R�X�'�K&ࠀsU_���}��etg��h�I@�;�[��J����
�nMsڢ4���q,�i9:@O����\�hx�x��b��c'�j�p.XQ��pڳ�`		K3��<�}����%�� y	@B���r�OC5���&O�٤�#����0
���:��p(K<����"�u���Z�|Y�����?A�����h.���Q�{{�SC���������?²�.��x�_B� ]3 �������/�G��U� �zph�e+%�|�{�	]��8������<�W���C��4 �vC��0�P�U����0�[�ſb^A6�=�2H��4K����_�
�ka"4Ot|���7c���F%�]*�Y�B���g�����r��p�.���� ���2��-�h�'}�����[P���0|�;\�)��=k�$-�d�d�έ�!�R��(2zL���AބA���U��?@ed�rC$��ikh!�/|����y�⇴f���Ӭо�Azz(�>���/�@[��0�`#�F0��`#�����`8	�M�`� ���\��-Y�� �Ɣ�K?7Y��E�.>�PG�����	x��l����"�e҅�>��tU�ٹ��	��q���6M�Pӣ���
x;Z@���MN��g��8SߗY񢆖��3�g��ʴ��y�E��A��7�/y�]`�������"��=6J�f缄���'��ŧ�e(7�j�>���oX����s+�|��?�%��t`���p����S�z�VKɞ4���e}U�)�٧�,N�J	l��k�@�`M���n?�4_Z���� p�2�W᥏��=�m�w��N}�œ���WGSoU7�>)�/jT-��skn�r��B��1�Y\���*��d�lݪ������̳3tn�^d��{]b�2��f��w�/�h䯺#� ����Km��p���g�S��п ���a4
�@t�q �9��QxZ$�	0�֕��n��+�� &ta�/at���,9py=�EI�Om�l�� (K�'�� ����s >ȃ�]�,�x���Ƃ�v8�v)?uP0��P:@�w�<�:��xU�@�B�b�z x��@�:+ 3����
�XV��Dm�!��f��� ��7�!�N W1o)����Y�xj����H�S�2��e �^ ��#���?w�1�� �muU�ϙ�8�ȷ)����K��醛��>�ű:�g?�45�uw&A��:Px���A��6��@៶pHq(!Ϻ	8�&}��� M���|T0��~T���~����;50]��x��'��=4�M� �ʲ��,���Xon�����.��A�X���o
pCRP�_�#	fV��4�覷e`p�oC�+.^�}p�Њ��Ǜ���5L��dgK5�3��e����`��'�j�-�����7����MKWv��)9�����j�r�9�'u����0�$ZmR�6\zޚ��9&Z��*���+i���f��H4v��*�3@(^�����^��}�pgrHy������U���r�E!��	�M�u���cn�=���2:p��(�%�"�
��Q��raP_����ko�u��0	��r�O�}�&�-�{�K`�n]�yc9 ĕ-��� >>
�$�ì�Ep�m���%�sL?��ބҀu`Q��;�i	�������F�
W�t��[ O����z5�
ƫ �QQ��>l������-�r���� F=�zhN�N��޵a|���� ��+�`zh@ꃷ����' �(�K�m�� c��7�y�:��ChO��09��2SS����	�W��`��X �� Yho �c9�GyF~;��hg��z�lD[�}��xa�h+J�[����Iԗ�hg&�P�q��'�B�H��&�a�ϰM�;���&`�q��`>�H<����_�����xm�Ю9Q����5��[/>�Hc�X�5e�0�k�{2����6�ǺqHc/>��|�k#��	�8||�S��O��:����h��6Ԡ-z��o����{p��%|LdB^�K%��*��v�w+HL�#"�u8���|4�oL�i0�ן�|/�.7�K�8L p}�m�1�y��[_A��y`��-�c�Zc����������6��4|?���C��s >n��݅���һ�:�́�%PV�v��*P��6;f�����~�W2v������o��X���Q����@�4���}8\�����Y��KL 	�CPN��|��΁s�Q�ܲ�(�����I.��OT
���R�
��Ò�U���b��x�KXM3|Z��ۙ�Wx����x�^(��N�8�:6��X�v&���y�i�S���� 7���y�I���G���ɖ �xT ���(1~���������!��Ij�������	4+���O�{e��QB��o�֙�{��[��%/4/pe�B��mG�R!(K6r����#���*��*��<�a8�ͫMI)՜�����5����n�Q_� tR���<�� �_sxk�.[��g��	ȇ,�{��T}T<����V�)�F-S����}�i	��Ʌ��y�L�{Q��m{��n�8K
<���&�kCL�<�Z/B��3����}�Zx0|�/����c�������zq��`���(��֭|r�t��dh�!����k��8����ρw }�j�V8>��/�o� ���r,؆��=RN����	""a�K����<=�}�� W�p����CL��������kG0��`��qﲗ���Ve�%r��_K(,���3xLU臙���	*�'9A�SK:'^�z&��sz�[a�����H$��#�V�
Z$}Sy����WZ�������S�6p�8���R�t�OTr�҅{m�6.�1������e&6iY
�p�_������6���B��c�hV��ٸ;����g7'Zs�v<=!XC�/L[����(��1�Mq�D�C	�˔��/H�piδ����9�Ԭ����Oժ�D�	�/�ƙT3O�\��Z8�0B�d�����	f�%b��N��{Q��ܙ�M� y/���®z0��#V�����z���b��s�ID���*B'.��<��aT�bb�[�S��J�Ǉ��Vu����_
��ޤu�o}�$qɘ�C7M�Mu�<���2���3n�l�8xo=g����R$�2��,�����6���YN�kv�4�p,L)���7��^x�b��5�FO����Ы�/����y�Eϼ������l���ը����O��PI	�����Օ��n?)��	��uY�ED���5��x��g5����5A^�����<�l�w�ڱ�9g���㆜	6oM��z���ӧ�v�����YG_�g��b?���(kwYbƂ���w��/�k�'��N=�`�@X��3�����n�|BhPda��S=����m^׊3bˡ��wm������ `;�z�g�߄?Vy~��<��/#��i��������~-�d}@������Y�/�_��%���+��\���N'�('�h����5k��M.;6�Z}����qE��R�y�[";�E:`�V]����I�i�B�"ئ���u/�fwD�yߛ��1)�����Tm���>l�� �S��96�=h�����p1��[c;j��p��5�mԑխ�p^�B��G��;�z�e��Q��~�ke w�x���[�g���Q����t�üyc�GiA�5���[�|<����Z�ޝ��Z�$�)MvR�}CJ����U��q�CC���A'��'�j76�TŔ֓�vo����@O�a���KN��=�=�fHئhk��{|�\��\١��?T�Y�]1X(c{�L���a[�1U�g�i˦��1�y�ㄫ�z.���2�~�m�ӟ��7�ݑ��N��]�����^c���ɢ�i:jf�t��l�G���+���
+��'�W�3"c�n�[�� i��GUG��g��uw�(�
a�%��x���|�MV�73�����G�v�_����jెɂ��2&KG�v�~!G/��u��׹��5;n��G�q�mr���-��0Mu|�W�$|����>T��Vi����f��#���w�w���1[�����{�-4�Գ�B7,4�U�_0���7/���J���l]׬X~�]�ܦm��^���U/&I8\����o��Y�hE��+eiqE��z�����*4]��B����P]���2#�\N|���I����o}��_�V�P��Ԫ&X�:���TvUx�_YE��Y���������~��6|#�F��,4 ˖�be���0N�O�f�,V���c���Y,�Y~k?+�*[�/���"�u�q���"4RagV�
�e��"X,�Zy��`9S�lX�5vP��b�����g+�801���+V�ʧ�m,��e��*�U��C�p;ȋ=E����cy��/�,��d�V�a�2�c�Zf�b�P���c�Ƴ� �DSqt*��� n3aA|$+�){��NR
,p�����R�
0b���� ��.@�/0+y��``e��Stxm�:S}��`�U@1m�&�Ɛ@��w��M�z�
|��4�S�@[(B���o� �
��X��c ���g`�P�e"uh�f{�m�V_8��w�6�H�ɞ}�a=���p�:����%	 =G`%cZ�xD��0`ɰ��K�ZũG��4V���C7�a�RV?�A��+��D�uj/���$S+6��|P�%�0����*�%�<V�!����U^�FU��X����u�%�,�Ǫ�<�2�������D�xu#����({D�T�;�g%���Xc�X ��Y��<�ƳR���V,}x���m KU���ڍ@:��X�hq����T���k�X�ߠ�{��ʚ�_��.^H���N-
�,�B6�s�^��?�`:H�ΐYJ�� ���a���Jrn ���PW������IRMjUΛ���������
����6p�8��)
�xa��:�e]ͯ���
����s=�S ���9��� r�q�"��0T���,dXR��!4�.3Yl�����,l�h#�� .�6��ټ5F�O�Q�9 lE����BQ�|�x�٫�ϥ��o��ޏ�*�й����}����� E�w��g�[�NQ�_h(�@i���׍�Û+$y�x���>^H����t�`���?W�P�{���RP�?O���7����)�׊�ЀΥ�,����]��$0���e࡛2���L�=�����L}�E��|�����Ij]��U;��`���b��t�m���#:�_�i�-R��|�m%P�����`#��P�)����͈Wr\n�ݾ��0G�4A��	Y7'�i�xߜ��� u�JQ5��i;�r�D�X�c��f�"�v�Yp�VQrG%��޹h�)Vo)�B��&,�j�|0�����M"8ݠץf�v�s��
���61!�%n�aD#���|�BtW���DF!H$���b@���A8�F�D�k<h�t>[a 2;%۔ �}&r�B���̨2"��Y��j�,A�*%Ųm���N&�'g�wDg�Ee�*AH-�'�D�:A�D;V�D���.�=oK��D�Ai�D�*��k�����H�N_A�&�!����g�hi�#ʔ2	�� <���Q� V�D�-�7����� �����q��zkC�ma!J4%D�)�hv$�~����K/�&��e��@У�	aq&Q`�D���i�����!�QH�V"5"���˂�Q�]��P� D�9ٚ�9�̄h�Ϫ�	�E�i��H�J�B��SD�A���$��	�,,���-��x�$�K�=*����JQE0�!�ZGp
%t��m�1cᙃ��	f~�7���@ϦeJR6
uev��	��f���.�*�`�f��G�������`WA/�sɲ��H��(�J���'�RNwn�uW�IQ�4���n@�Pw�,dFs�0q��.���n����glM��F[HfJ�8ǖ.�S���X��m�-�njV�
����n�l���V���g4ѫ��mrB�:3\�d�j]�5f��eq��re��Ȣ��
2)B�J��auJ�v�'l1�o�t(v�hYћ�쬤�靝�=�$���iUt�M��E`�E�i���xzb�i���XvڤW/P�;+���)n(�:V�Ϣh	��V��v��M�1+=�!�n���ސ�2a!��u��� {�$��g��d�P1m�7q��o�w����g�kƅf5�K�*�w�.Wҳ
RRJ3��w���Ȗ�-��h*�i����1ۿ�/�Z~�|��z�HU?g�x=-�,/i�2N��|�ߩF�|�~f�`�*S�u����آ;�;8�Є(u�'@0����%ܻ��ܒ�D��EQg�ޙ3��L�#kQ��	B�D� �929Y��l�XWKxD�G�U���6�sC����}� �e��S�K��L4,r�("�"c1	B��S�X�z&i��_�(ح��D�E��М%�"DT%)y�_*���Q!$Rk�G���!d�m]"	�P��F=+ QID~&	�6���K��e�}��9�Hk&�+�j"8������;�����
̣ͣ�Dbca:T���L��#��>f�QH��y��[��I/�9�����l��mtA��G�	��v��SJɚ� 9B���0]K,�?@�"DA�_�A��S��"��Gp&6����d�!G74J��&�)&���Yv�)D\���q�p�<��s%hv|�����q"�^�g������:�[��mS�j���}�	��:lۣ�\���)H�p�'/Ƕ�.��q��gH�%	�fh�J���^
����fР���0��%1� 8��P�8'OŴ�I�축��s�g�k�WJ+8%Z,~4�oC��>�8 ܹ,�&��t���'p!;D'x��P0h�;L`0;9�����1��0@[ N8�)��	�*�w�N�pLa�ͨ�R& �� !��1����yH\ܹ��{34�!l���Nt�Ձ����l(FSg�T�T���ν�B��SWᴧ� �l�4B�U���n��404��\���V�*_V� @�q3�S\��=jk>5�ۆ.P_
ҝ#@5�	�WU^^�#��N�K��s�` �3�-�w��F?P_R�oj=��+d��V;��V<N\y��~��^i棪C[��!%�;`	��jSR�G�� X��������ޱ��ٗ��������cuC���s�FE�},�Bj��qO]E��E�0c�;Ls�֡��h�?��4������� R����f��T�%A����P� �}��j����킔hJ��vn���ꩆ
�
ȏL��˸�i,<o�����+nw�1h+R�@��vEC���Դ=ROH��B����pi)�T#pN�Ķ��%�X�Ki����BΚ�=���SCR/�O�����mh'���R=j ��_�8��`#�F0��`#�}o�pn�^�X֔ �S���� ,٘\�����F���)�̵h[f[JW ��!g���z���@�!����	�gUk蓦�����uަIʆ�KdD���,S���bE��`�����̸�ҵ������8�2Yj?@�
����$�}z�J�$�L�VT��d�0�J�53awNB�g+�K�;�z+R�~CP!������>��v-���P[��wAFs���P[���_d���?`ǃunSH�^̑��ƃ��ϯ}N).��C-J�h��2�YJZ��6���E��z��ɴ1qK�6��Xө�?`P�^�ԟ&,�y�%0�X�[��W�ޠ��. �O��U�SLC���(�k���X����.���_� ܌�`c�^��g�y.��? X��{5��Q`;�qN5u"��b �� �;ѽ��	���d	 ���MwC�Դ�� ӌ��?j��- c4�� �� �� w�o�ߑ���7 �b��Ml���w��>l���C��U� "��`y�?�p�P1 |L��P���݌|mp��H�(�Uz)=	����݇��E���}w$��l�G~.�X�����1p�؈y>��7�W��k�U3��?f�$ ���'�����:0�"��" ;���{��SG�a	5n���P�^U9�EN�,+�ڍ0�}��A������e���^0��c��р6pG�plln���`,Z1mYp�P7��Ā��	��m�+���fJ#HY^��F��ˇ�wx=�B����(�0'�1tE�p�ʈJ��j�7D�{�Q�?�(zc��/3�M����������O���rx�����2�h�U�+;�=a������Ȇŧ7K��D3T�hZd�����{���Bo���S`���L%�|�Q����"#��=��NP���>=������2�-�̟�|cۄy`�r� g��@��x�D��A��Ԣ����,.@��^x�\����,ʕHZNr������li�7Ko�*�Q7�a��x ���,�{�B^���`;���5�
p��v�s�r8lvJ��c�p�.bw�-BA	ir�,�E���t��&E^��A��vP� �A��� RA8��w�W�)۽A�Y��3��' ߖ�Lně/��U����x�Ak�;��j�<�U��w�[�Pݰ�U�aX�-��i�X�"o�g�SnW���]���X>e6@��_�N���:�m���,x��y`�{Z񮚎�w�$�um,򘁲O��ټ� _����@���x[��g�j�/j�a���:�B�}mB9�	��n��u�Aސ�mX�!@��3�3c#p�� � �\j�!������Q���b��1.ڴx�����'�uk;>,�.^���E�~<^ۗh�([��uڷ�'�)��Ǧq/�	�į�"�����mź�Q7.��iD[��O4���0������x���<G��ڥF�K��K�1�B��[��3������v�޶��uU�Qi|�5�E�2rL���%w�b�PI��%K���oy��Yh��M�0G��D[XiU
Sp�W���p�����V�A�C}��8�#�G��ag���O"_�����˵�a��>�D��k�GT�*r�8�]�����8�`Աws8��e�Uh�ң�ʇ~[ts"�U���?�v	�G��e��,�ח ��x!T��=�	},�x���'Rg�1�&qW�)�4 ��mb!o�&80�y;����e�^./g��6��䟟���:	�{齥��UP��Z�v/D����� T�Gp�G9!	���B��D��;����p�TZ ������x���Ic(n�.��@�,� L�������0������A��/�XCvP�`
���^x��a?�ݗ�_�����KѴ
�P�-��!��jSRʇv�6�`�æ��w6 +��*!�{(�>h�
e� �:��4�s�$�ʢ���%a�j̩*��h�Ϧ�-�.��yC��i%�r�
[@�r*�r�M��8K:)ϱ�"m*�&�L9��y	��d��+Q��n�p�N��U�MO���'��it�0E�=-LJԇ��^"���U*�uWF���W:, �KZ�"h+�'��>��E[��J��W:D�	��zR9ml骀��[�����ǧ�sm� :��ۦ���`���`#��~�zx�l���U}E�������f*LY��D���k�6�k	)O��?�ꝕ��V�	[%@H����V�\��i�}k������z�C���d���G���~fQ�)����v�V9{m|Җ�FgWA�K��k��Xߵx��x�ʵ:��'�W�Xuጌע��s�d?^]cy�1�����~yk�ݪ,^Ҳ���L�J�H{p�٥�O�����$?�y���tH��Y����K|�IhUZP�V�40���ϲ��%kY��^u� #���b�o��Kw�Nz`р�WP���Iw����Y{�Z\��M���Oϯо0'م���y9ť@�e�5��Z﷧~d.<j�!�������ZO�EG��)(�&�%�g�Y��ީ�Wy�y����I�a�����<gl�s�@ȁO)BZ�"vg���e�d�X�ٙ�S;�#a�o��7�_�������;����;~����c��q?���?��]��ސ�z}��>��:F4���OO����<0�#��4+��[��'gqo[����x�����~������}����'�;�9q�U����K����:9V��֝�6h9/�L.<S�a(9f�қ��*>7��WX6R����=�`��Հ��B�3�a��1�u6���mD{�ip�5�h�]^-�3�.�m[�ǃ�w��=���h�4��6�9S���֎�;:%b�����X�э��=��;X4�r��Ůޅ�R�E��8[����$�7���Ɨ����ߨi��Vj�Y�b�����C%*jgջŶ����S+�$k^��(Z�ف��'���l�>�R7��&Ԅ_�r��^��ᲂ��F��cW��Q밯sg��Xe�%2a|���s���5��ǿW{�����W<n��'d������ʶ�ӟ�	{~}�m�<7� �+��z�k�s>�/~�^,��9]U4��zI�H�i�#�0>{����e�m3
����l�8+-`��C��B���^��������(�{ķ�A7�=w$����l���V�Fy����6��D�涤]3\�������La�ԙt�\�&�bx��R�u���7��6؜��ZѤ��^?��W:��T�e�ː�;��ܮ��������cM��Ŕ�*z|�^�II�
vL4��`�픇�;�nǦ��������&)w'���>�0�XB��=������[�~ ���ΙSua��/1Q��M���#�{�4N��N�:�T��x�z�M���x�{�9<4�2R#��I~ʂ�K���UK�z�۪F�_��*���.cep��Mbqכ�En���˂U�f����Qwū(����U,m��{o�L��bчffd�N�?%��(�=���{�#@zr��I��ɔ�l,X���㕳�z�㘨�w����?`�����1����K��o�ե��7���_�	��6��Ɖ�u7
����X�ys�N�1+��f�ƽ��!��!����Y�>N��,X��3ar_��:�V�����Y/�.�U	ϯ�Z���w>��`#����@�	��ݥtp �SG{t��bټ0�\@G��*:=��D?Lףʖ��@a#�Ȑ�p��ᰒITx6���8���),�ӛ��1"Fצ�˩�}�d���N����9�N7�:yL�K���@/R��)�A�s�`eM��r��'7��Jѡ���X���1�B��
:=���ѡ�0Z���F:��*�?��(M��
ӣ�����xJ�NI�ðG�e��3ܧn����
�A��E�H�a ��NO�zJ<:_\�����=.4���k�T�w��W���g����}:�C��  M��0��X��Ro @�ō��� %ԛ��J:��)�:A����Q/�����3�����G�bا��J�ɞ?}���F��"�eJz|�pI�M3Ћ1-�	�D�����݇�d�r�it�&�=��L�qJe螼鍧0L�����^���S{y���ʧ{c����Ӎ�C#=Zx@Y�/]��S0�e<鼕(��=���0϶���ȧ�B��yu�����){D�T�ϧ�8�����s1�x	�t:���>��H^���� �`���;��<R� ��eH�Di5=T�N�N|Q��_ ��ыxD~����P���hP��]k��:柫[��cZ�I}�'�?y|�����^�|�L*�I1����D��ݩ��wuچW�,a�8�zjcH/-�ZdC�Qy> �m��*�-0�t�W�(
�4�nU�6�Y7��p �4��|��!ih��1�l��������`=<h~�}
G&�n��cr��-)K�!?h�hSi� �����A�3E�1R��P�B� ���I��B/��[M�0��X�%�eМ���P �짘Az�nԉ5#��GJ'�[�
� sa��8�?���J�)���	���5���c��yE���~� W�:��j��� GE��C�_�x��j�e���⏲< �"h��"��LO#����䝺���(� �[�7���cO�A��U h|�D��@�.�˪Q�
�)K <���^G��F�q[������8,�š���_��΄��i|��v~�`#��c����4HstR�)��|�v(YM[]v}銪���U~�ś��K����o�Ȼ�f/��'A�3ÀM�k�h���0�C,�d������h˥0��>�W���"���5:p	�F����}Y�H�v�U�)�;h/�8���#�a-���`_9e����"ǰ`��H`p�J�����ӣ�Ьi��ڤ�hը���=�`D2*�B8q!#Q��ǰ<����(�e�y�3̦b�gJwC�Q�=��Ě�T�f�:1FStî>�!�H<e0>H�1N}Vg0�3��DF�5�[Q�K�>�cE�~�en!<73�r�ϨlS��tFߑ8�%���p0�c0���lM#�ưIi{ث����41I3�lD=��ȃ�`���2�R�@3c���`�|��Sa0
kwFft<#͇�x�Tΰ�ig���c��Z�^F��PV�h��y�]�`�f������0U���Y9���Ѷ�u��@�ф4J�L'7�ޠd)�g��ju��=��/�2���iB	�A����J<����Y+Y+0�{��M��"��k?̌W\}���ѡ<�_�IH�O�Tz�ds��{���S]p���J�is��YIv��4hgʙٗh-[Q��8�8B!_�T>S;�&P�Y��f��E/@��8@��n��Hj�-�4+�6������ಅ���b5q�V�E��f�V�)ƪ�\��"�����B�~��r�%�"B��=��3�D��^[_E��)��2�S�2��Z����v�茾`G'99BȪӻ�_R�����
�5�z����f+�k��7;Et���'D�$F�7���9����(X��;�T�0��t�m�C%�e���q�Efbr����6��jMb��I%�+���"l*��	y������B�c�ӈ�N��6��iۙ���q�{�O�����3�b*�$�$3%��$I�I�$)�Lf:�L��I�$�L��3�$ɺ�$�$�d�Ys�N3��$3L��d��q�c?�{�n������y�^�u��������������z>��e���^�����v�ҩ�.5N��8�?56#6!� 9�U����?~��v�mOc��oK��~�;�C˛�m�x�*>�ﱝy{q��w�@D�Ť�<�f�.���좘 ~����2M�Q�0a8<].O�I��y���	��x:Á��ZC��˼lգ��N��^��'/l�D���+J���%u�SjCy��A��H?�g��3���F9��k�f{�J�Â��Z�xQI�nF��hG^�E!�yB�=��Y�M����c��]���(^K�Ѝ�޾X^AnfBp�uW��O�b���x�ѕy>Qj�ZA���������cxB�c�)�g_�]%(r^����+�em����ro9�X:��ׅ6���sT�Ix�߄Dxo�v�����xe2	����T��x�Y�%r^�g0x	<^Jl�/*t[t�1�!��_�^A���<�H?��
O�/r��COCWƫ-(�ȳ�}�MUxuF�%:�yɎ<^%/ek=�wD?�D���\��If"��T=��H�@�Wm��<��<� g7j�7��0�ސ�DK1��|E�����8GV�(��N���d��2�{��Y+��׋��gT���@�4�)M z;ˬ,#��~1��LԄ՚f�in4�BT��!*!�)�G�,K� �ɓ�8��1O�"��#������64�!�ᑞ4?��f4�!���V1d~��M���J�؝���>	�`�>I	���<��:��9S�*���}Gt��~:���Z��Tf8�C� ����mM����m��h<UP��t�ch�Ӓ�����xG��� �)��Y��wI8	ME<�-4�1�O��{ho؏��&�:2�N��S�&  �-T/�8	��upO��p�攚�#7X��o��g�nU��v�����ߚ�様9�x�^כ�sѿ�{!�G�^��wqxc�Wϼ��Y6��V��-ͭv��+��$s���s�̭фds������}��dEkNJ�xa]�	zʷ]��q�+��\
���W�ts��8�)_���+Bj8z��^�nVĖ�"e�\?�OJuPJz�:��年|$�G�l"�yՁ'k����{`�&���Rc!Os����4�.����.����t����=�<Q֮��K�D�MR⿅����j��z+�
�k������-?S��AH�9����D'�3�O����<"!����	��E��W>v��f��?�N'9X�"��Z����=�혎V�}½�f���>�sG1�Q�b��(F1�Q�b�wњ�B�<nY��� �������j�My5�]��`�U@�a�*t�5�N�����!�٫u��~G*�e>��<����8a�WOK��*]�HlQ8M*0 s����pngYj�����,
��:�
�d��%ؤIx�����-��m�RZ�	b��d�Tv'�m�.�e��Z|V�h��dx�%��qq�5�
,�ҁV��_q��D�eޞ5�Q�u��E
�%]3��sE�>B�P�W�,��ȫ+�PS�	�?P�r���n��9�)�QV��߀v_���p��#�y�1A#�R�%�K�W�v�F*��̷mLֱp%���kؚ_�)w��N�9�6n�((�'@5=�f�9A0�l��sİ_X_�u�<���~�w4r܊��{�c"� ���a�	8��ZAJ��b9�\l{
|p���Ҁ���I�_>����r�1n �0#�����n�z��`�q���S#���e�/�I,� �&��8U#����0�
�c�a���x8J|���q��?��Y �s͈����T`�^`E)ի"�"���9WQ��p��r̯��y���	�YM|.���� I3��p$z�渕xH��ɺ�- �h�hl3�����X�4>V������k]��Y@�9q'm���p��!Z�멏�5�4Z���4�t)7nϨ<o��LЀ���XNc4�G!�lр�� �w�a�������ϼ�ĩ�DXq<ޣ�u����A��{�M�Ӱ���} �n����{��,��9��c�,�!��N܂�x��%K�~��!z��#_e��PE�$~���"�9�=�)�uo f���z���g�>@ƏG�����Ekv߀��>���|�~|�g���c��~;<���Mrs*>2���v�Y��`!�m���~���3�j��iNG���.ۍn��S��5���vb��-�l���yHJ��v<nB[ؚ��8��B���G�����sX�C;��t��򱋮�m�^)�o�(]����`wc
6Dk�@�jnb��Z̔����c��dGi MA�~����>�@eq�6��"���SX=�	V/���0o�S�ݦ�>��ti_�g�]x�|f�7=�~�-�A�,�?{�����_���ʰ�@����q���� #�0� �<݅�H^H^�s�N&m"������u�d2�DzD�����"f�I�f�|�zHV�V�7�̸�-xJmn�\�t���P�$���D��oS}���'��פFׁZ!��f�K�#`نݿQ�D/���&9�S�G��1z�#���Z2	t3��"}9�M�K�1�tߚ쇐�q�uV�H�I����N���B��Ƽ��#�S�'�7�� Չ�s�G<� }�#��@���Ν��.���)M��D6�1��-*�N6m��K규�{�O7ٖ{D�C�@�p��r?��m>فp��T��D8�#���M�ԋ���)۴��?{�����%�6٘m���O+�<	���~��~i��:�Gv�lƶx��P܈�D�*mf�{�k1���C��V��f��RC��e�?�m̽�.���=����Qׄ�y�3�J���q�{6F����&���b��,��)�0��:�m��%�}\�V_H�<`���tuR���V�ߤc�'K��t&�	k�$�&�����_��3U���q��K�-�M�����z~Jr�w L�71���8�7Bc��X���d��K�DH��'{�`3��o�Ѻ��\	��h���t�	P�JubG��e������WP�(�ϓ����������3�����^���pn�ΊxN�H�I��=`��R���I�%�P��2�-3\)�`՛�U���������T8{���J"�1��0�H�-Dy@Ĺ�
�䊘P�U�0�<E����ía���Q)
�oΟ���O���'s��E0�+�����V3��7�-S�����r?�|�rѥ���� b��߿x�S���Cv��e$��i�
��c%�(�*�	ҙ��x��I?+��E}KR,@
�����H�V�5���o/Ȗ,,L9$EX��(S�DvO���`�>U �'��4KzT(F*u����F2Iv(K�Y���N��5+T���=��SU]�~�a[�~�
w��C�:~�om�W�Zq��W�KH)�}�Ȉ�Ct�S'e*��ꪼ�l%fP��b�d+u!POQ�\���h����=��v�w�Ē�7���EJ�N��EA$";��ޣL�Y*�(F1�Q����pw�����O�����X炍Um[���b��u�Ԏ �T��3�Enq������X7�#����7�C>Y��Z���E�?�����q7V�K��^�y+x�Nɕ�
����U|�n�}��f[D����^*\��{��̻��%'}8$��_�g�Fcm=���G	�v���?y���ۦ_����<�@�S��V��^��!�<�텭r����I������-�����Qr˵���n>�$�!���	CVG�:w����$Lر��K�yK2�t�[����r������?�&:�ҏ�kV?�ܷ"t01wA���CN�Ȟ7n��ǻ�38��33�;ַ���oWӏN�6{�	��Y?m����t��zQ�D�I��j׮�,٫r�`��Ĺg�|q�r��|���L�}�d��!���N,����x���g���oR��6��-_d?��d����V�6����cdz{�GZ_l[�{g��^�ک�/�udKrٖ�S�=�،�(3߶Ivf��ؼ�I7'I^-���O5�淡��=��^����u�������ܯ�#MO}���!���p�Wߚbw��:�=+k����j��YE_�vZS&����^4�nS���[�N��}V�+O���J��a�\�74׿�R�k�����BK��ڱ�'~ò�+E��s���x����ﷅ��dť�[3�E��>[������T�jhquMUǩ��;�o�W��=��81<�ש�%�9{Z'����K�/ołB�翓x�R�c�L/���7ma�\��_՚�F�ZM�� �i*.�'۞�x���.���D��&No�㴰b����Wk��~�Ǳ�7RJ}�]�֛o�foo��?[��r����g7��\]���_�z����kb<M:2fX�k�,>�5�+�*��z�DƝ�[VӃ�>�����F����Jb�w4���_��/N��1�1����G*��6���8�2��H�͉īꗞ,�Qwi�у�˓�=s��_$ZI7���>0dc��^����=|9������i�cm��L{�g4=�& ��ls6�)����B���?��Vۭ�7�r��[��n|Qgy��n�s��K���1��.���kL�^mW��譾9Oe�dθ��a'�>�֦���*�!�W~X=��k1{����N��t�j�Uڕ]?���nG����.�(ϫ�ye@e��ϑ�'V2��}�˫�o��U �k��i��ٕM_��V\ҋ�?���a5����S�?����(�tc�Ŀ_��h��ti\���v񱢈�ܼ�O����p���O�|X{ܷa|�~�\3��M�������wnU[Z�l�:�7笁��+C������OO.{+���ۿ�{�_�ǯ�7���?�#s��m�'��5%�̩+k-jׇ�����%��凟�g��X-�[�������g��y8�����_�I��VDZ�ɛ_ݽ�)�E�'�D���q]��[w�6Zӭ��4��5ӯ��r&|�t��7�E�N��W� s�;K�ڽ�-��YF�F����|l���_

'28��-�w�R]Z|�������(F1�Q����:z�B�D�
�1���PhѯH�1m�^�J(�Vf	+��\]����Udj#���.!2�������#���¡�It�G���/
V"�N(�T�WlU<�P��D��I�N4�Ш�+� D#�sX.JF��C��pt�B�!Ba�%%Z��w
�����QT��
C��:�~6+��r_3��c�L��)�[���}���pM9�a.��q^�B�)���˕�R"����EYt�N�yAaoOGG�N��� T|�*B� [+�����c�("��'y�{5��K�:$*�"�y���m5��ܓHua��0.��`5��&r*�|g��bY��v�6���[�B�t���U�*Jr)m�-H��kFj2@����WS+����5���sJ&��<�v�0��+"��)�	����yz��/M�9���CAĕ{z�0�W�9���]ܱ0�6W<�� eC���s�L��T� X�X�R�B�DO8@eZ���J��@"zJ�V�Hُ��Gܞ+/T셥zd=�؅�gpj
y
ޜ��U�	�&�(|�	���0��*H�� �	��Nr�Dأ"�������7)������w���Ƞ`?��\��[��0-܅�^ЋSF�AU���	x���>Ꮃ�S������Q�Z�Φ�6���q�?�`N�E6�$��/!��s�/\� W��,���xk�O��vV��-#	����\%�#P���}W���:w(R��P>2h�]�L-�%6�P]ԗ*%�����M���RߖPƆ���s:K2VAv��:Ά�jd�g#�j.�*�)����[�p���(߉���>!��"֌bʘMܺ5J��	�aSG�!��r-�~�ȕ��T�̿���ɥ��6��K��p[��|
��+~[�qԶb�Z�Ćr-#��?�p��c�ܜ�@-�>!f�{�����rب�8�G��3P�j��_1
$́R���p9!E4Rp��n!w�u�?��ޖ�M��f�_�:�L�W��� �����Ə�8jvL(7R�������8��Q�b��*݋��ھ��C�d5�����<?��.Ӹ���8˽�>�cC"fw���W9���k2���!7��~�q���q�L��I�^�FQ�XbYR��i�0�:�i_^��a
S3�V�ԁ��H��M�1�pF-��\�Xx[1�L9[���0����1AE�����3gR�#��+F�W����VT�q(@%7�aؐat�y�f(ô0<6,�	�c��Dg�H���a�XW&���(7�q��L.g/?K�O�a�^�غ�2�y�c>��ֈ�3Md�p�a|�LM93�r���Σԥ���E� ؝1�ƮU��ee�ϗ���'�T${2̐;��?`�jo��/���o%�d%'g҉3�D�ѝ�3��9c\��0ƪS0�T0�S��ճ�a�!S��d���*>�So���3>f�t��3d��t�1C�9��c�O[�g�*��u���K��"-^�pi���M9�`����l1˨Qe�E�����(`R#���N�� �I��oV�8�E�Uֱ�U&4لr5Fl�UP��7�∼�l���D/ڮ��8D׫>V��Ĳ�i(�\��7U�D,O-h.��i��׷�ă����������ڜ0WG�l��,��B���N-���*6��<�B猡y�"m�-�{AmZ���"�;�΁F��6���� ?}��̨Hd\�)��)i,�0��6�&���Ya|^�����P��}`�@��` !oТV�o'
�wh�bңu�46��:�%�:dD��܉��(���t��u�vv����;9����[,:<-����Z��n�팝gD�o{G�,rx@�/�u1�j�(�c�c�bj�-l�gF���D��8��Bb��5�����{ܫY^^C��ctq#�34l��#�m�ɑ���ё٥�9=U��ͺ�=�麺>iQqu���]��q��s{SL���i����ti�/�H�ϪJ�q�L�"�4��P���N��N�.��	���,dA�� �F�:�`B4ә���l��x������9�Q;X������1v1$����aB���Hm���R�a�D����)
�gx:I���=����Zqv��I�P�t�'1Z��̠E�BƏ��NId�Yʀ����&&�B�1�)ؔ�ߐ��U�V�̷N�#H���V��D�g_fub�S��h�&=�a��d�:xc�g_�#pIm5
�lc��^!�S�X�=L�$���h�E=b�b	㼠#���F�a�2sC��Xme��|���Ԛ1mV�.È�3|mg��f���c���T��l�=���y`��5T~���46	��>�q�_�D���$7���eJ�M&���u��m�sM����ͺg���~7o8��wOgln�!7�6�F�	��k����,+T�gN;u7~���S�������忹��=�"\j,���΢�)��!T;��(�R}̫C���@����n��to΅گ�Hȃ�n�/�<�2���1��n�Gt�^�F�%㝺�7dD|Y3�-J&�苠�6��l�[����,�ޤ	ܹU��.�����3���؟��c���V[���+�s=�Q|��7	���{CC1��OpNz���ρv;hl����-��T�W�;�,a	����	��$���x��wfuW!�y�(���i����}���K���v7���ƫ@GNz#R���*|�M��~�S��(�́{��{"����Q^��HBy
._�\15ܛ�|.9��r.�7��FC��7X��{|S�ϲQ��b�5�Վ��f�kk��=��0l&����v�s����*�Z�����֜�*�3���ZJ��h?� �Y? ���(ĩm$�Z��E���?�"�ē��!M�W(bXץ �7� �/��R`ݔZt���y����3�uSރ�*���]��w�l�~ԪQD6�� fz��h+���k���Ľdʛ��'����Bw���ء��;�|��W�~$7�յ�G%����t�i��LvS'D�:�c�����i��"�h?��U��	�w�N�vW�m�OI~��y��%��4#ɶVWQ��]���e�|1X�m5��o��Q�b��(F1�Q�b���]D9�Y#�[�/�r ��V��&�d�&{j+��=&Ѭ�S�A�}H��$+��ׇ�f��=�Z�C=���2��Q�Ub�Q����{��D�4���0�2�J���Xp�U��}Ew����ǆhy��IX����zvq� �����8��0{U���;���T��	"�O$��*��yci>��6+��ގ)ť��f0�ism�q��%�+���|�i��A������<��U�n=#p��{%q��
���7אZ�/���"?�>8u�Y���Ow���tۡÉ����?��(,.e�~�}Uاb��8N7��A�WS;���r�h��씊��A�������Q�V�+�(�ht
�
������� �L�������63wY��!��0m� .��w��3�N@�`nmJ@yTW��; ��ߥv\��l$S$t'�U>#�%՛Ke3��ԷI7u�9���T��X��j��T}&uQM�Dc�3��s��@�svO ���{��`I�*��n���e����I��)�2�����J�H�6D�= m���86_�it������=�z`�y�a%�o�UC�i~�r�l}!�C�Ft��xkp�	ѧ|{J��X\#^�=&�I���}��1J�\L�3�|�h��yq�J�f�U2^3���f 4Vߵ�cgD�N`�z�Μ���3��1��Wb��	'-w�h����������~��Kh�ĳ��9g��Jw������e�fb���hn8�1���o���\x�u�7.��&~�q��oщK�S�㓠��o���g�zfG������e��5s�o���X`����N�CB�5��4�ދ��l�V����;�#���L�K1��;/X�����V<����x�3w�Z�g���7I�6Vނ����rK�eA����_c����m*f��i�Ll^p7��}g�{Ђ*V�D�5�����
����z��BN�����s���6T�f"��XM�{:6�.!>Hۧ���o.�V��,��8����a��~�1�k�����1'ij��`��[(�.��4�O,�}������&Y3���N�s�q�w��,s;&^�Ʊ�J������6H�\�I�C�H�~�'�'Y%�����}��7�B��Hf��ă�e��Y�7��$��_N�ҭ{����tJGS�f*���ÏIm �$?��jҕJʯ��'�h#}���.��_O:F��K*I�X��:Si�)�0�;@c�2�TI�edsh������`;م��Q=w���%�������A4&���X�F��s����g���5Ρ�hQ�k$�*dCH�U�N�=�o�|.`�a�=�4]��Dw#�;L�є^C�h�И]��~F�3�B�rė�k�yw�|��>��	��Ւxu�sxF�f񺌳O�o���ѳ![Nv��]F�q���2:��T�������I؆ƈT	]T��!�-V�ʅ�z8��6_h�0K�g|��9��%���1H��u�΅�_�>�4�P�r�j�}�v��:��z\�7"hlnފF�-�#���+���A�ĸ�j�� ��AK$XQh�gQ)����٫��B 	zQ?�E!�d*����l��(:eA|ſ
�[4O�6����<Q8���2�������x2����: ?��������Fh��uѧAe���1��Ⱦ�}]OHN��8����rDq��"v��@���A4\p��:��с�;�z��b;!���o��fʕ�g�B�g~�[A��i|����l�_�I�D�Q������J�$a��|q�n=�UgX �scM�1g���<4i?8����H���F�AĹ�
�1�^+R5��LC�� �P�A�$�w1��
\�����F�_N�� g������IP46�b��<Hw�w�I��͢��0x4*���b���_��7*����\
w)����H̅�����Ǘ]�"4�PȽ��j��M]��xCR�]K�&�/)�,_�%8�c���0��\fe`4���@p��Йlͯ�r�R���Bd�K&I��t����uA8����U�t�A+l<�f��ݧ�W}�|I���s��ͮ�E�xi�:ߠ�ㅟ�1tnA�����Z�\��v��r��4���q-�A�D��	[�^���V�D=EC�
�B�gc� �b�8Uf�*��b��(�s��'<tb���OC�Z��l��$����e��`�l�>g7C����x9�=�������7��<b�����L紇��k��/�༭�j�ṧ�؇o襁���$�s���{�ۖG�v�����?�����[˯-����%�ל�����{����Nz;�v�k�������f�2��dI��f�۲M�6KPQ�|������Ϝ'�[�/�$�b���)��ڽn��𚖜�o<5n�.�t��Xj�!ݕ/�LzE��Y�C�Mtgd}��oo����ۏL���C�����o�������o�J�+�Q;�����r����\.�K+��w�.?�Y,�nؕ��w.q�8^��?>sbjȇ�*ګb�_<dh���h������	�q>Z��0��X��A��s/�\�J� ��Z���F�sa�����~w�{�eĥ���|�������93���S��j	~���v����Uթ���1��\�D��=���ˬ����5=z������N�t�ҷ�0��l�_��}�?:�[p�t�儀'�G����'�L��_\���۷S��|��<��_���5�6��s�������[��˵���;���R�>�ǒO̞�w�i���<=���|�u�����GB���.�)S=,/�W~W��fJ��i��l���j�S��w�4ZN��w�R�6���_�=�-�������B?�,>�g3���C�/��g��G7Dqq�O����Θ��a�v+���Z����C��������{�oy/s5C��6t����3V��tMEe����m+E���̺��5�f��nOf~$��V�G%���FG��:�ꅏ��q����%k�/����/�&Ʒ�=�_��<fƎe�3��d�x�6U�ƨ	s�~�|��r�k4�{c�j��j��O���Օ���ֺ�ϰݚ�����e���#�33���)�36���{�iٹunB����|̃�����|r��3���.X�N�}d��r�q�3dM�_Z�̴��U=���U��/�d�mv�8�~6dz�����J��'V��0�E]��G���k�Y��{�;7��t�[�,R#b�šg�W��^�~�h��溯�Ɏ�|D6�W���w����7\�nk��}�t���W��l��^R5'��U����8�xw�O�ֽ���)5uz*wԞx�=���aŉ�:l�ma34q��珖^<6v`���%�~��Q�rY���1j�;�'.�#�mR����!v?X1>r˔k��h����ڲ����{o�^l��GuVwշ-����'�[��ǹ�s~������/����H��{����0t�z�}M^���E�^�����1�,fvv����T�q��|����C�=���6���������l�Y�3�����'��{���3�ͪ��Zy|��']�ZuͿ�TmͶW�=O?�Y6�#v��9��i׍V0/�/'T����Z�]-�Y���Q���d�Q��'���&<�^;����1mBx��jHRV��g'��W�����/��	|t�ݥvً��9�r3L�������vq��%zyz�&��׵Μ���(F1�Q���T�BHm�R�D��1�L*-V�����q{i�T��2K�A��Օ(��쒢�0v䘣qF�j.�@�V'E�H>��� �"�I����u�q�ʑJ۔�[#��P�4>�Q� -2��9H�K��RغH��i�#�/�i�T�r�T��B	)j��a+j�&��aˤҎL�4����R��"�9q�Ŵ���S5%%��V�R�t�Z<rN2�6Ҫ	�RTA�IiM�R��tJ�vJ�v�NWAg Hu�Tq^0�4?:����CR��� U|�*�6-T$*����cY�"LC-`�F�v����<��@�֙�������D�:��
��Tjb�=L���_o��ܣR�ߎF���W�^��M#z^Fi�丹����HM�/�Ԛ�\��'R�1@���AZǭ�d��Q�4�X�C��I�Si��Ci�*�-��K�r�59(S��|y�G���:R�,�;�j�f��"(@���"�\�JRݾ
�b%*
��=�'�y�q�.)�
��<E۸pe?R�q{��Y�����w,פC�<J�RF�[�ԍ�ڊ4��D��ٰ ݷ�����	P^��Ѝ�F�K�\ė_.�<�>NZ� �p�����&� ��\B[h.���W��aZ��.^S�"��VE���e�Թ�^.���Ə܂a �X8ǉ��;#+lDBN&�Ȓ����-��:Bԥ��)ྦྷ|��U)�9
-6@��\��vH��&#	�8�Q%�#����AJݨL�sY�2P��A��lz�r�ri	'�D���"�<��8ڄ��@��e�)n��+:D2v4�Ov�g�r
5���
�jG*�b�X�oE��F�_+BP�̭�=�)�f�P�{���uvΪ��zF ��r����1S�Fi�2���#a���1���4'l"�˧ �o�h��;����p��x�n�����3�5�����P'f�S�%ÿ�rxEuM�*���3P�j�U��Q ��A�����W����f����b�[��êMV�0��q����u?�vIn�����;v)F ��o�.JSý���u�Ħ�(F1�Q�� ;9���3�"hi*����4:tJ��\�[�<xU�N&U-S�����O�oړp��4P����ʒ������,:^�b��Tf4�7�$-�u=��26A�3E�!`Ygqke���9�[�m���ee�֭߰��6��j�� �ԍe��U{\]��pւ��	���2����)qf��Hg���L-�`7Y<��3��6˚h����.kW�z�%�;4��EMFl��U0��f+Je:, K0�pa�	�-ly�����(�}��f2�,����U�9�lK˲��,�#K1�E�ѯ5\�iƢM���u�Æ��Yl۹|��Γe#2�X� �e��Y�Ȇ�o���M�f�ތ�j:q6��&%��EV,[��6y�l����l��&G����Y˺��"K֧��:7���5l��>�o5�Ƥ����ă�[`3�4L��Ӧ�$�c�0�,92�K��y3.��V�M3VW��dj����V��Y6�֎m�c{*�Naa��'��3�R#�M���"�Y���j*�.��ܷ�-�>���"��eVm�[�D��kE4w4M0N�ms����)�L(tM�S�������
�*�-[Z����SY[��dg���`8���j�����c��Z��o^����8f�8������λz�+S�[{垺�C���V��"IG^�mW�V���PX.j�k�4k	���h.���MI�0h��3�*��m��V����O�̘�Ha[��(�M>Τۺ9�7�iԉm*����c�7����e8�Ri�ؔ\�$�6�[�&�ۉ��3L��ڊ3�cl�4����Y�6�Д��,a��SRUә�Y��W^n0\�lb\\�\]�_h��T������>��ld��d��Z'�g�"#��AFsL��+/,��%�ƾ�O���)��Y6�T�������S�)�8�UU�n�� Vs�*���3'F/y�G�Kr��qo]F�u���O��:!&�̫:�2����o���7Q�4�I�.�&���������iF
�,|�zWv��f����ll�s@�'l~�L"-c٠�s,�Q��WƱylAl0�'j�c6�e
Cҍs�--�=��U=��Z[ء���Y���Y�lLqD [Nz6P[y�W<F���v�;lFq!�Vؗ�X���6�5E�j&f�j9��?0+cu��X���$��8V՞ee�gN,k���!C���fZ�
4{��:Z��V6?��c[���B�&!��Nq:1lH:+a[���J����F��)!V�X�`Bˊ�iF���y��&��;����q��� ��)V=���l�n���V�e;����w:�ʆx���Z	Ua�2�䅛�;WU�aUX}V>��e/��F�ɱ��,���h��of�C5�*�2e]l{�#�
��`j6 ����&�m�k��&f��;�13s�͵�Jc���&M�g�{Y3��a��J��؇0f&��l�63� ��$���Ŕ�r����
��n@�@��W�g��\��Z�(l�Ã����P#��K��f ?�����<�`�5�U[j�uN��&��y4?�x���P���T��M�N�	{����h���`�=K�i��1Nj����L��ONH����9����A��6�ñ���h}������T�~���+��b�.�Ǫ���Ű�q|O���gD�!��h�{5)���\#*��=�o ���x�sT������C��¸	�Ua�M�v��\�^�!iNi�xuH�ps:e��4�	po���9l;U��0t��?��@�r.�7p/��6����� ��w>�����q����u:�W�⑓�Oj��j��A�oS��,�gV��g���qϦ_*��T*��Ѐb/N_��0ί�hɡXw�D^\�ig�{rc��M�M���1�aH5�F ��s���B�;�n3��/���l�Ch�ȉV�֡�	l�ò�U�*w���F�}���W��y}P5�=�S�.ܽc���*H���{�c��4*z��/.����|�hɏ6u,��t+��=���VFL�'B��y<s��u�?*����0���;@�s=��oͩ��۱_}��b]���+b��ȋ����΄��P4/&+�����Q�b��(F1�Q�b���]�$�������z�>\��VB�
|��3����"*��DSw]���"Io:ke	�^��[
�Q�i�ƶ?�I�c�FM䙄�E0���jʨ��:3�m�GE��Y~:8̺�����x� Ζ5��m��-5�55�m�?��p���lo䬟�4n�*>�h�Nz��3�5���������y�ۓ��$�_q����/�K�M
��� ��ҝ@�sE�>Bj��E]��,Ȣ,�����:MO�ㄌ�ΡM����?���zjۅi��M��6��q�2���]�X��A�Ds�^|��P�~Q�h�Āw��}�U5U��	{wLϐ���$�?Z�hg��@W?�QzB�[��=�����.U���Z�AV5��V���y�V��v����&I\�p^�m�������Y`�G@�*�rx*�m��#��A�����$����ڎ�P�t,�-Ϣ6s�!���@�1 �h
>'-�I!�/`�j(�ZN!S�q�D�60��{x���[�r��O��܃Y����?��` -���x��	��7��-|����}N��`��t��E7i���>���W����z�Α�&�s�1x���RY���\��d�G�<���ĳ#��iC���[��:`���z �u�w�6�&~f����ƍڌ�F�%0���g�%D����m�;89y6���t�mlܳ	�Bn�y�xE��W�߄�i�3و_���ƴsХq�Ҹ�M\��c���ۄ݆� �� �rJ�C�mh���$�f��a�0�؆}�2ԐE�w]A,�@�˷d�mp�l�LsPʇ,xFǶ�7�b��t�?���pH#�Y�8�O���u���g?¬}��Q�ǦO�c���rr�o+�3%�v�[��܆�:�M'�gUe�}��ٝ�n�޷�8>v۹sG�fW��Z���d<k`��8|���N�2�-�~0��n��MH|��ogm;7���� �~�k[�z 8F������kS�{4&[i�����i�����p6n/�NkŸܷPZ�	qk`�C�����A6^ڶ"�g?���`Cc^�d>H܉+��HҞ��a�`ً��]���W!��xp�k�B��Þ���0����-=�׍��ޤ�8o�����mC�d:��?��������=Y�$_S'�(�߉[��A$��t�M��n��H&�xEp�n&�$���{K�H�B��*��fҭߖ� ym����k��ޗD���ߐ~2�n44^(�՟�Hr���t�9��K�Cw[���F��l�q�!���]���ek. oѦE�P_�ځ�e�#p%ڗH��!�� �c�l�z0�I����N�>�ҹީ%[A:Lב{��7�x#~�:�k�E�I��ά�N:�|Fw~/�+��6�cd�b(��9���t��\Jc�H�O�.�@|.���$�.(���)��tm����-�)y=Nc���l����8ѡ�U|������������>��^#���x���<b��L����
!{8��c
�%Ro��5et��-���!���}4/����y7���ӯ��2��7�7���a�1���T簭sY��\�͙�M�~��l�����0~ G���2c��$X�F<2tĐ�"�l�����)tV$���d�؃d�36�lt��ZCǄ�򹄲t=����� ����l�ӝ����ɑ;�3��4�4Nf�W�%yT��: �맢|���_wŠj����ԗ��h�h�:�IM�H~m!�X���@� �:T粬Ӈ5��=��K��*��U�f��7}�qm2��
�|�G��@���(���%�K���.�i�{�I�K�h̀�g��P<t����V̠��|pn�b�"��2T��p ��JGh{.2�vI.
!��C�
?�5JOt_CE����8�6��#J��c�nG�_x�58��$�h��+�%}�e��\��N��Ɩ�{vv���ۡ,W���*2���G��	g�rqȸ�T<	���W�9ŧ\#���$�K��2P�.)��%)���<���H��6t��N�ߩ���-Y�*��E�o�h�5ĴFt{H[i��z�~'��AF&���b��-�1��l�8�ո��]r�S3ˌoGil���S�:y�*�}����w��&��H��X���c��l�1�:��c{�7�l%�e����d+�@`,W�\3�����������f�A^��q'̾��1�%3"ف�㍣�@e��(F1��Լ�����sNoN�^\=��4/�]��ǁ����.G�:��x��A�So=�� ,��vڽj��F�ރ�E�ݿ��������;C��I�3�*]�$�$F]u���ܱ��4������_	6�ֲ�rˆ�zw�)��m���k�K������Uv��	���f�F�DAPѺkk��֭j[�Z[�K��k�"��ֺG��^k]к#(�;��~s�����-������20���̙3�ܙɽ�''�T��`�>S"�j}�gg$E�Μ����w��۵��t�}н[a���/l��N/��mE�+m+vf|�>����Y%V�H���8��mL��n�������ߣ��^C��S�~�#�{�S����jZt����$	���_}���u'�N+��y�x@�~#�Zǝ�?�p����\p�s��mV��}��sv��v~��^�v��~��ڹ�-�{6��u3���]�]0���;~��J޸�K�+R�l��q��w�~k|I�m�2g���h���Λ��ز��A)W��~����8��DE��ź����q������T�7�l��]d�{��X[��C~�S?ݢ������kzKRtԨ��o�zNy˳z҆m���6)�Ӭ��֌r�������,���շ�x�����V>�#�Q�N�}q"c�j{��K���C��ɫB�j}��������o�[�F�g}d��^����Z��:�<��#�"��]1���PP�4�ͼS!Iʩ;�gF,ju�Q�����M~ڨޗ�ͥ��d)�����|�,u�Ŧ�����/C*�]��ݚ�17�} �-�(�������1�f�1�ͼ���q��g_�\��*|0m����.�h֪֍Y9��#�Y�F�l�"�AЊw6���얛��_��.)ģ���/���|������,yW6��lUũ�]��6C��5�|ƌyc�����q������RLMR}�c��V�e��'һ�'|�|���������aTꠊ���}���ۜ�>�H���-�prw����j�[3{��'�ǟ=����馊ʾ����|�E�y%OFT�_>��F�1�ߎ��r���m~ں6�����x�3H���*]�:�T����QzuI�Ȅ�o���UQ�jm��mjϨ��}�o׊����Q��c��?;��إy��㽭����ӏSF?8\�ɟ���=�Ȗ]	����}���ϻ�7�xܻ����0x@���N(Q}��}R�ٍһ�p+��K�d��#��:jLї7g=M���bQ�FL�=໯�~������{=f�v[��7Řwzm�6�i��u��I�|4%�E�QS[|�~έ��+��d\��i�/��~�o��[>��6!j3WmT��YR��@�
[l�������U"˪#�<�Z�5:;n5nS'��e���ocT$������Ve���\2!��lk�E��Lo1��z�����^My�9#.w}9;ٿ�1pb�վ��:o�X0���Mǉ����.qɄy7�o�gU�Vw�7����n,���U�����7���j�$,����٧�F��W2���Z�ͯ��:�W�m�������ym~���\��e����1�K͂m�wǷ��[�����;��}[L���{�(r��k����k���������I^[;,OYS�zw�\����C���n�d�7<h`��ݮ�C��e"9�߲�71$�X{>���� 5�iٞ�59v�A��;ݶڡ���j�W7��I�*"��`���}ذ�n�ô�Qo���m:�����g,�����7�������!��>�
�C����-�D�=�N�|�n���p�g��;o����0e�}g�����R"�����i����S�q� c��,;�`���H�A
�?�%��~�;�"�4v{?l'����{>X��Z;����T����z�;�CS��v�vi���
�9���`8@h�R��Ai	������D+>�e�� ؽX�O"�q�F1XX�x�66�7e {�|�
��0q�S�<�!@v#���}o�<Ng�axS;�~g����D�}��g�"�����m1��G-Y�
��d9Ɵ�w���Y����GVΠL	���t��wN`���}��i%�Z��t�n?��.�H�>q*t�˔@?!lq4=Hpaq��nf�<�A���>��`�e��/�W3�Nr i��ӏ����)}��>H}i$V�x0����i���{�q]F�mO�4����'MiU\ ��z���ݱk���}����Ϣ����	o�M�������\һ��*f���z�M]D�D ��u�F��?�-��?�ė� %�bU��g�=�	�s`���K���i{�C6���AZ��&��VF�4�hP��d�lI�`#�A\�fhl�r����h �a):�;ۗ�(�@ ;i�o�ǟg2c����y؀}�[��L��Y+�}���g�<c$c�_�! �Ӏޔ/L�G<�7݂��;I�~EW!�����3`��9��zȎ5.p��#ynM���5����p���i�� �!?�Յ��9CoK�2�mS�t�����9@D�壁,͸�^Pt���!���J�3��t��
� K$���+D��Q:ӻ�|���� �[�6�*������3��Jg-�[Qx�ؖ<���y� +| �I�.���+=z�-�����.E2�׎����f2O��1��.p�ȥ���]Z�}�%���n|/�������M��>�i�)�&{�G�x\��K�T5��&~U|w��>7���e��%��Cݖuz~��oޚ�ՏTc�6��j>{��ݳߥ��Q]�4HSu|����%�x����Ԃ����g�5�ձ�Ę������j�n/�'�>�_8�z��*ٹ}cq�֭�%�:6hZ���M��N��~����;R�;����P���ʒ����+��5�(S�/5���DE}5�fՠ �Jh��~�NQ�)��,�:<w+�b��+%9���P�O�Z2����R)����n{��8��E����Q0l3%�ƾ���yM�?8�tIsj?�3�*���u�K�Z����ӲxF���~t���O)*��K�0�E)$�(���FQTa5jFQ{n�zSԹg�E6������2Q�;?�*�R�'�x�u�������Vͦ��NJ>>����#~6���E�����t�ͣ�Lu�����>�>��RT@�t��֫���J	���2(j[E���z���0;���R��Y�k���.���S���8�[_|M-�1�gb�Y�5C�ټ�nk��.ZwR'��PB�qi��%ck�3%�)��m�j�</��xb�����u]����?���|��W�nlM�� N��k܏%)k/�~�⧗VYG�>�{r�S�K��g�0zV������V��֓?j��{,+^�v���%�>���hީ�]�d_�M���PDu��C�f?Y��{}�>�4�G?S|矏XJy�Ot��|���ݪ�v�P4�^�G�b~�v��Z��*zM��-�&>T3�7��s���=������x<=bj�!���o����g��[������X��N��%�UsN���ˈ�:�6���}o��Vr5{��'�_p��N�,�����}!����޹������q/���H�\��w�g^|k�u��|2HP��Ψ~!W
�o����[X�k�����.�w(2u�ǴC�<dm�:rè��_�k�W�᧽`dm��{��<�m�<(y�l�j�����+�>�*��#|�rK��a�M{W��&��x��e]������c�Q�-ԪA;����P���'P�	;Q_ۓW0��[J��L��FR_�����oZ��Fm�OU���$Sۨ� �ڰn���g��v5���z��*��B*�YϐS}�eݮRֻ��~����1��_8b��)����3�� �>������5���[�zvJ��;m�w�o:�͹p*�|�J�{vƀ�c�:a���g�Չ2P}t�)����n{���#���z>5���ո�Z��oc��U�R��}�b�'�:H���l����?S����S75�(7��݄{U�uuy�� �E-��S���>��W�_=���%Q�ߒP_J���v�Ϥ��j��y�wP-k��Gj�����&�_8���J�QI�V���"շ����{ZS�CQ;Z�X2�zr�d�;�GPG�N��+��/� ���� �����}�@��0����m�P���p��M���6ɉx+���۬I_5͙��w�0�c�y���s��Nxo�gش߇F<=����]��7�9���Ű��n�1q7lZ�4އ)9����y���g��5�
�3lΤV����r��t���p��AZ�
�Xi,|�����A�q1@0޲����CGf����4e_�[9}'.|	���k�A���ܑ �x���C�}�A�qs7BN_��
?�� ���L����?<?&��?ޅ�>����^@)�:�Txh%��t�����#�/\L��� P:�:wi�/jSz��B�����ph=��B��͞A{�E>���a7��o��[0��1��F�"����	p��O����~�����Y�~d��W��#7Mf�*~�N������]�y���Ko�6���ÐE ��Á ރ0v)�y��<�ȝˀ%?�_;��x�_D�s虩̃�w��A��Ix11{P�np=`�[�O��3
;��%�Za��+:F���k�2�{�����8[�r�'�1�Y9��ן����rz�O��4���{VB���j��Q@���PSGJ�B��] 2:��̹k�[}x4���RU}� ���K6�ҕc<K�����$^�N�)�����KhT��'��`U&T-�PZ���U��pP��}9(�� ����H�D63�̙�q̈́A�>�޸P�3�Vl�S0���p���q7���!��.p�\���.p�\�?+��%@.�*x�"�O�.C����J�A��6���Wؤ�����φm�+�[9?�iU��
���_��É�}���a�$A�BI�P��)��*J5��`�ߋ���Ɏ�w󮵭�
���6F/:���rs�Eo ��څ��<��/��Vx�i�n7��v~��s���z�E_5W�G���1ϛ������K��f����z��~�����ڝd'x��ɨ�e�Ջ4���َN�����L�~�k5Y�FC��,n���^c��>O�ur�g��Ð��:�K�M��fUvH�a�lӗMg��;����a_�89��휠a��i:eԘek�빖;?T3N'��:����#{��a�����}wV���!5cfv�U������;Ы��t���� #�ǟ U$"$�k�@�f<��{ �Ø�o���l:	0�|XE֤�8���l˭�!0=�9�� �?���T$�	���ݤ �� v$���v�`6���� �4�.��B�f� �uFf�,|[D�ޠ��}Q�Q��W ���l��W�=�:��,�����ɞ0Y ��Fh��f �����wm��jځ���u��&wDP珙�7 �0;-�98��ț��fB+�)�9��~ Cp����)B����j`E��sh_@�����i:�5��#8}OGB��8��_���a��s5�v�u�z���9��cH����=@��8&�B�� ئ�������`��Ό�+2�3u�|[Ow���<P��_-
�k�ȏ���?O#�<xr<�ʃ0�}�O8�c���c� ��`ls���&��>��^���;u�ý:?R� ��Ձ�t�����a�Ν[��&�X�lX�ы#����/N����1z�ZxwV|�C��5e�Ϗ����ңGf�~iޯ_�'�N�Ð���}��T��Y�ҹ��i�pZ��C�w~��=�Puz�V��y���o�7�9�q�{Sѧ��\����(^Ά#uj2��Y��V��!��.Ⱥ5����� �}g��H���cǟ�C-�C����UЬG?8�}"4�� uM�7U ��'u�k+n���w'1�-�C�] �����o@s�3�ǀ���y�+�ᧇ�ᗄ<�J��������C���P[�����QOn�%�3��|0��~��}r-��]�u8�~�cN� ؗ�q�~�1����d����[_`.X���}}�?�/�.��$c��@���|�� Q��+���|&�a��ţ�W'`n�1�1/\�����C=�q�g�_�*Ĝ�~v�*�6n�����P�� �0����r�W�q,ft�u���z&c�<@��,N�A��_�Y9�J�8����y���E.����1?��9����=0��п�ߒqh'��� �INB8~�9.�b�:<��0�#�h,c��[���ü`b.����_L�Ө�����$l���p2��@���a�&�i�S�1NPc>\���O�+�A �OM�nț�9���J1���*
.��KW���xbN��{Kt[}�Gy����apb���B������8N0��z��*�Y9s��>1#�R�@y����yK\y>^�]X�j�,^SY@��ˏϚP�	?�����"�/_�"]�ЙT߅/�菇�`�� �� ���q~/����g���L�f����Ϣ���\(ɟ3���~�?=�S�s�5���c�f�pd�%�<Ef�	+6�9ߍym� �z��U(���.���W;�||�~�Ha�����ϯ�A�l����Z~C��M��w����[��/����(I,5������������t�\$�r���!�aG��'=�����b�	X�7��]S����	�~zt٬�h(^��������c<6^�EN�+�o1���K_� d�/`�;��L��z�éL��f�h�?艹��j�{����RO������f+��Ѕ������s�������@��٘g����q
�m�0��W��:�?�;�_���a���[���#0�Fu�		9�a>�9�(���8[ ��b�/G�������{��pM�|��w�ρ���(������3htl��6~cc�ו>.���+�3��8��s�v�D��]Xh�>~�q���'�^[,�K˫J�*Fa���1?,Ê������sྗfh�Ц+嘇G?�V�]��?�֯}yqŐ+S=�>�Q�}�y�畇�?-\�'^KNH/�Yn;�Ŏit�\���C�٤D�B��(6�LB�I'�Dh#�&s�M)"��"� �#-Ie\����7Yf�Fg0kDfCt�K2��,�h��#0���⍺�1V�5��tf�4�#2�b��Z�Q�e0jE	&��h����c�)�F�Ih1h�S�ВdR��&�e�X�Q1F��o�0�=�h��E�Ő��`4)�*S��`T(�IB�!Vd�bF#�b�֔$��k6�&Sd�!�$3�J�¨1HL�&�^�כc������MjcD� Ҥ�%taF�.Đ��:�1I#�0
M8p�@/�'�L�h�B��E$����8�!F�3��xIa�<S��i2Hz=_o0
�I�Pi�&&RlT�'��p|}R�� ��L&��S�kx	�8�L�6��"�x�@5��4��T���Ej��A�P�全DA�X�4*�g0�EB}</̠	V��U�<�����	Z��IIA�O��#��8�'��S�u<C���@,�>�U~1�TǃZ�T� yh�E`�(��,�W!���%	*ih�R���j^�wTD�,^��;V�%��ݎ�]������SG"U��7�NX�Hx����W)���[Z��7N�����Gj�J������EKD�1�{�SFF%* �!5�>?�P
b$���j�ej�&��Q�X���
�SH�d|U�H�L
S�%*c��r�� '�e�ȸ�Hq�<P�����'74A��QARP��O˗݋��Uj�C�i�w��s��w�Tߍ��iyX�	d:��w�B��q�Ey��<ޱh^mP�\��V%	��)�}oF��(���'�V���BՑ�2o�	��Q<O��V��^j��=t��p�@��@#<ӆǨ�*u�1R�M��6DĪqLZ�8�3RP'����Z^X��&���BT�q� ����0�Hď�%��$	r�(Q&��ԩ���x�R�SI5�!��(��p�������i��|5/��	�G���k�׵<el<�,G�7jy��x!F�F�����x���BǋT���A�}Y�3�yI�O��Hy\�9!.8\��5#&�ԤO����]�)Ql����x0	JF�1^��E�x�$^H�A;L��<�٨��JS��h2&c��hT*��Beę4�)��R�yFU��b0JL*� ���H=OnH����S�YcR�DI��0c�.�hJ&�c07��h�wFK,�;�ɜfPE'��o6Yb�"�1���ZLet�If4�&�Pk4�,8�)Z�����PU�)�b2
��$Sxl�=8�afc��hN��-���J�N6j�q1�������.���p�����d��_X�X'��W[�f%]�3"9Z���d5[�D���04�ưu��k���Zb"����	�a�jX12z,kr�	R��V�Mr���%a�`�&b9�X�O>+ ߪ�B�9���l?z�-m+m�	��g�j�U�1�i��[�"F�%/�	h:QK�!�<�M��tS��� 9�� ��гV��U���w䋱���Ì��� Y��`4	�)��D݇/;���r�`���o�Z7�|<>�w 0����v0�a{�h�Lt�̒{���g��ӏ�r�!����#�0wl"�������;������F�L��!�J6��H�H����u3����>X�լ�����x��� �Sx��VL��˚�<�C�D�UEwhm(�rK0����$Y�/1�D^�e��[Mt�SV��-�E�1�@G�+Q��J?"#��ZI�`|�)���3z-�8 �ѩb�!��>��1yì'��I7����I���Y�M�x���$$��)��A
$'6$6D�X�{�$�@J���Ij���Nk��1�~��f ���1O|�8�@�V�L�xH*�ٌ3�	R'��+p�$�y�>����n*L�����<�}B��b՟b�}B2��(ax����R�xD��:O2���7[ ���~��q@Ta7��Y�;��y�{��C��^  v{��s/>�l��=glC8�m+� y&� �U��ܛ��y�ö!��a˗�!�O��,�u2����Db%�����.�/�J`�t"ǫ��!�s�kl(��%���Ćy�g��]z��ð���/7t^����O;�<9�~M�9���<���CH|q1��i�~.��1�8ċ����\��E���<���E�6�����p��mf^ ����jN\������K�8�^!Ӷ>e�>�\���.����RD��DN0 Q�i�2L����Rg�Q2� �1(%��v�RN���S*Q�R.@�7۟i���GP� ��]@�I���� BIt:�dQ��������g�	�A�h�����v�ct{Z��#<���22>���������8�S���N%=��X�1���v2��)J�36l��y+�R/�ybA�����δ�y"}����Dl�K|ñ�oiF�#O&�
��9���ҟ\�}�9B����q��>�0�O�Rv�$d��s�͞[?���QD=2�'����!")�4��µ��%�"z�����=���r	���cPD��衐�E����7��B��i�-���-�cg��E��I��=�<OE=��gڑ:i��
�A��{��D̸�'[<�N2��4�{��i�s��/�7탌�9�s��s�<�����������x`}M��FdbS�ĖRɌ����#~���9��S�<�oi�#щ���s�1��R�ψ�3>������\��%cL�1���N���-��� \�dxL�ar�Q�\��%�.v�L~a� ɍN1��,6F�	��t��[%t~"G$;CH�$}s���C��¬�|@bv�h���3�6�ihL�O�I+L��Z�)K-,T��F�d�6}������(%?�
�9�ʂL�\[Cm�͢o��
�&�3��
& ˌ�y�hHS"-ÖV���$-��&b�%�sR,1��&3�e��nh�\=<���� ��UCNc%d6Y��m�h(�����K~^2��S����0�qhA�
Zj����* 3�e@�,(���X������C��k� �5di!+J��kh�m(Hc+��M����Z��U*كI�H]O��V��赥��Ǜ�Q�X�g?O�(���9��}4d� M��N~2�±M�6fc䉱0�M��#��.ZF�}�-��F!��M��?Ź��0{�:A�?5��o�#���K�M#����|�ˁ1A�M��+�j��0����L��?�2�A�F�|f��[3����t�a9S��A|��fS����ks�`	��x��}2����?�*h}CK�흋y�zT���a[�_��
S�>W���IaZ��Al���k�N���$-MY�7�7��4�ȷ|/8S` U.Rn���i��u.�,��B�%4;�EN�1?�Z�%ڤ{[ڴn�k���/~Z~�443�uY�$�8��<5��\��Dr��B�c͓@_�ֈ_��4�0':� �I�����u+�ׄ�
ў��ƨBb�.�\���.p�\��������+��A�� �x�Oǝ�Hxz���j�x�����w���"��=D-D)��k��o�y���Pk�J�4��G�z�K8'��WX�u�^jt����s�p#��7���o!Op��������b�\>g �ϯ�%!<����7�&܋�id��^&�)5���1&,�a�$F'���|ah�O�1��נ��y]��+������@����?���`�����+�p�<T����-���*�RN慆��7.���5|�2JRu�/���`�u�&�����d�i>�m�}�J��FY�c����0U�Z�©L����z��>/�4�u�Fm�����p��=��[��P���;���sA��'��Q�V�����y�[K�\�oUQ��ɂ�� W��`Ȕ�H������ W�vUb���~ۑM-�H��z��8�}7�E�B�mlKo�A�@F�u����w�#�w��P��;/������mg��A���}��"5��!�\�<rD��:�b��Y���joF�cwfi���5��a���$;`�U >C�}�j�0�c��x�����-�E��e��S�;3�� <E��c���������Ц���D� 1 O�<�D�7o-}$�s���܅A@��-�o �۟�D![@,�"�:���t���_�|B���C��}��xx�ȯn�'�+�<�F��d�cv$!G@*+C<
��Sh/��{��H�e�\rul��x����} �9�غ)XZ	
����W` lr+[z$�2�\"����2ք�U�Q�^���>�?�Ɇ5��6J�ׇ��AD���X��v��n����Mrܼ��&_Z!<{ׇ�U�i�ʈ*P*/�Ru	`_�ʪ��Jp�[-�]���K8o��Wp��c+�?A,?|�_,=2<䧎_�/�}!,�Ȱ�4��.�L���A�c�
=��} �����J�y�?��;A(:G�797��	�ߓ 畁��vx��A�������?����缁?9/��[z�] 	����x���@�D� �s.���h<E_%oInv�]��{�A�O/�݂����!����)��Dx��_k��co��'d���!�B|�tC���r�b�����y�@���������d���a��|�G*/�x�//�|ע�>B����V�Û�.�0{��q��ϙخD���wo�����j&��=e��;��>Ys�sq�;���2W�\�@�;8?WQ��f��k$!Vb��B�"�/�y����{��\w�����X���U�����cl��=]��E��;��+�sj��&�d��L� BY%��2ԍ��ȿ����U�W�z�)��q�m�ݞB��({��9�om5C;@b^k���z^��� �%��e�feTg���(*ҩ��2��[$e��m�f�.�ִ]F*�g�۷(�l�X���Ҷ��B��b(B]E�-�kM���(̌�,�(;3�ȆzҚ -��mS�f4��7m_�m��*�9�SS���[� ��h^�C՞9�����Al�:���jbiԮ�	��B�v�i�EY/�E���M"��
�<���ho�l��M�!�k�
b�Pd���BT�X�R��I���6k�υxh�)8_�Ә�N��B!y��ow���I�HH�LR��q�-�@��s��1�(3�Z�����""�H��Dy�����M�.��0�<$K`�,�ҡ\�
�c�6�)Rz��Zb��?���gG$�mh��5�:�{�̯�\��
�2yFh��~�Ȇ��\�4�y�1Szy.��̃�pF���Gz�@�%�[J�>���L� "k"0�1���yhh�l��1�?[�A4���D��RƠ��Hh�	iخM#��dK4�0s�TEhWs#��}Qr�(�<�<�k����r��>|���I;�,��� ��uCkQzSs��M�~��2�� =�IJ���жyK��Fmmо�4�]�_��|�ѱ�� �MR�q���L�3��5a^�"�c�L`.ʲ�۷K���6o�2=��u���K!�P�s�"������-*hL�\����1`s�����9�H�3��_!Û�8�7�hˠ]�I(���3� 0�T�AB��� ���� v��:����t̥38ɿN{��� �2�ÛhN�/�.��^��.p�\��_ i��\��
�?��ɋ:���B�g�uVǧ�L�闽,���D�:�l�.�/�\^>�뤂�����(per��;(�\�0�I��׆`-a�8�#S'5���`y4�%��]}Z��Ч��ɧ���JSY�TVaAZ�����t;"A���9��MX5������3ϕ�ѹL����:��4&98$9W$,�S��I+�G��P�Hq�h5�Aw(q�1UFז �e`ㄣ�e.1-dhIFK%4��ЙMw�S�z
���e�9+�
:t�]����48�7��u�� �l��2	�f�0F�A��
2�Tf�Yo�'<�oc�1d��Y):�����c�;�%|R�q����B��,�����q�qr��82� ��b���
22�c�Κ�N�\�N��w��!���},����f�Ke}��R�}���P=�k�����`sԝ����H��k<�V_a��F�LH�!�(��ic��z�9l":GL��Z9�k�򜪶W��F+�{r�^i���.�w��.p�\�� I�4�F#��r����ʛ )�u��r���Ȑ[���Y5Ar���pr,��e\����^�3��d�ʜ�C)9���!e��ѹ?�^���N�F��.2L������ Cg�nD�0��t�zy��4���^g=��M�.p�ke��و�٘#�4����W���]�3��G��ʐ>����s�3������F�ǐ9�y����g�S�Aw�qe���n��v��q9�a�� ��p��.p�\���.p�\��� �K�%$́|���G֩�7\�N�]�R���J�
+� `�9�%r�ǑH#�O#m��]����NQ�~������?�O�@���g���`��4�a��NX���j'��8:Y���m�9k�? ZA�42�P�nƴ�뜭4���k�� ༐��V�Hz���Y��w���+zm,�9t�9���?j�Z��ќxt�xMGc>Wz3r:^�;���7#��չO�Fg#�����Ŀ�������A_��G:�1GZ?�	8yG9���f;��l��Wڼ���̫v���7�8�fm!6�s�D�@�����Ou�3�߱޿�wB��"�O��~���o��S?�o�����\��~䐵����r�p�� �����#�o8���"<_k����$;ͷ��s4�,��x�?rm4���㌜,}`�42d��ֹ�x*9�TN��stZ�epE�~��8:�^'#�T���Hɉ��)�?�����z�D�F��.2L������ Cg�QDd�{�m�幺3�t��z����'H^\�x�OH��g���n=�\V�������	�g��t��!��t�F���9:���i���%s��l��Y8�t'W�x���h��q4��: A���t�m�7&��TREE  ������������������                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ŧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         а             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            A��OHDR�                      ?      @ 4 4�     +         �                   H
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      }��NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9�           9�        �UBD          ]�YOHDR�                      ?      @ 4 4�     +         �                   l
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      ���;OCHK    է            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       4                                               x^�}�?T���+�{j'Y���$#���Y,�+�Vh+;�Iv��N��JV�&��Ə��Y;++;I�$!I�N�d���R�s�v�����|�:���9��:?�y���}����m-��y]C����U���g3�u�.��ҽ_�����-4��e�o�q��V�P��|iSi�޼�/��u���w�z�?�`�8�ep����7'yK}<�ߪ��,EJ��\����2~Q�Q�w�c��5���F3l�~��U�	5̷|�������0���׹�c��x����9|����9�C�_^/eR�6���8Qj���]�W��2�ڇ:��ӆ�'�{�CW���5�Őz;�����D������s�>Za�{��Q���+�&��'���ۂ��Y�8���Rzb��O7��@Y�T��Ć|��:�K˲�U&g�D�d�(��+CS:{���;n>���M�{s'l$u�V��l�����u�S�Fj
���]x �oY͠0]�����m����U�o���%ܜ� ��QxY�  0]pa�sJ����Q�v�nR��2e�Q�'�pxE�b�� ���v�OR����>S
��X��WŽ�怣P���W �Z;�o��ӵ������-��B3
">A�T���k�r�p.~e�2P�+o���v�NF���]H�HZ��{f?t��|�GX�:��a����G�����B����a���T�����xxw���?�\a7�~�*���M5<��O?x���b��W�Ϙ�M�~ŉ��M%ܼ�޾���`|m�+_3���W�a��/e�Pk��dV�n4�o�����yjS�G:�~���g���K���~4�TU��k��>��}�T�U��K��[?�>����u�	zg_.]Ds<��v�b)���cw|`�>y��7)|��Mz�jr�/�b��G�ߐ�7���D��,��aY������'��{� ���ӳ	�K��{��/��kp������~z^�������*w&��(�������R��Ea�DwA5.�4�H`P��D�x��F��P Βp��}.I�(���x 4Hʲ�>'d8>��A�H\$@�O'`-�hl���5�I�?jDrI�-�J$��K��3I&*s��3%gD�;
�c"��X�����H$n�Ar@8_��D��#A�$No%���@�:pK"����xI`�9�D")��H8a�$d��H��@᧿�T�t��z;a��|�8 T�_�ʗ@;H�m�B(�{#�9��� �������𡱭�Cȑ�qiN7ч�(�$�[�3c����~C:k ќx�M4T>�9T��L(88%Iu�Q�3�Й�0�g(xĢ"�@�ȹM��� 6�t�].�Q��(D �R˟��G����Y�"@��o�`.?�"��ڽ��� �mˌ�|G�ʽ��j����V����D{(<mo�G�^�X�r`�|��5�{�.�$IG8��v��_�����`�������t��_���ی���Jx���;`�����L���{O\vtiy2�m�k��e��;��
����u^����5���)J�-Y4��q���� �K(/o�g�C����G?Ҩ����x��OCbn�dL}HY���<�:?Eit�uHfh�^$il�K>f����~YΧ.�D��C��������uU�j���U��K�~~�i������J�huO�e�f�y�i�T�g������<�����#�`ٝ�wm�a�_������AZp?
�� |���B��<-�{��^���\��K`�n���G��/'���	4e�@���OKe��0}��$ߠ�߀D�IRM$}�P� ��,�� �V(�s@412�V�B�/	��;˼����FD��qI0
��^R���.��4�E�	�$���X"]�̠`�2�P8��D�<|N��/���Ҳ�_��#q��"_^z�<8s��a66d��m�H�J�B��I3��z���(*��@�(�Br�T�K�!;�1*�J�"5� �,��,`�_7�/j��*�����5˞df�GԚ�x(o��P��/TU���f�
��W�f*8����dY��yս��2;�'eff,�}:�����Ƈ�YI��U�2�������Z��3Ԥ��E����{m[2.+|��,s�8�p�zNҖ���Q�M��ۮN�����P�۩�Q�{����,S~Q�����]F����Wf.iz���aK����j[N�����k�T3;,T~�>m,�ɯ�\V���D���q�P�`���2���c����T�If���{SNN\W�,LzR������P� ��Ȣ�؋�[���-��[������UO��x-�?�W��/��G���PѩB������嫙�N]w�;�ý��c��e6��F���EtxL��V�k�L�}x�oԍ�����B�y��~�)M(�g�М]��r��ט7��gfr���2��}7�[����w�V�ܻk�ަ�o2yI}�����+!9����H:��2�a�n�-�˹�<�\B�x���u��y8��l�gߛcBQ੏E�����,a�Ia޾p�a�����Ԉ����V��J&�&�g�ޢ}&eL�j#�	��5"I�k��M�.��ޱb��IrO���Zﲟ��{��w�e��dS`O��M����/(e�i����g+D�҈ʯF��z�N���B����FL����W$�z��*�z˼XI^]C��}�8���ec��~��� �����!�Lו7�\�{�&2#?�I�W���l���|X��]}�԰v�{!��c�#�k7|�w'y�s�:kɴ�W �}�Eiw�O�8�+�G,s_�)G�m[S�s��3�w$�V���v����o�f�^ʙ��
q�/%�TE���J�\��J�l�����/�;����mM$y�-�;��!gd��o�]h�ý�~93)��)*O����+=��N��`���֗�wv|��c���#�d�_z��M?�q�[�������w/3�\շ#`M߱f�n��c����n�i��O�"n�������D�Ӈ��_�e���k��F/Z�r~�p��<yG$��%�Z���:z�i��h��L�о�J�"����E��Eբ��3gOG޾�����;U(�Q�Ct�m	3P�[t:��5�+�5�w������ۥ�8q�5s�u�\+�r�蔸D�y��Z�����RQ�!}���m�E��r���o�)�_�/�,�-�:�v�=�Hn4efʸ��0��(u=e'y���!�r�ݹ'�e^�{�!�ŕ��
��,|��4K�|_:���B����c�����T>�v�1ʘ�?}>uoś��-)�Tyj����d��W�g2/%��%LW���ث>�ʛh�9��4
?$鋷�������ARf����t���'���'^�j����I�D��c}�B5��^���{�4=9])�fp?u���%����{�+UO��)~R�a6�#�x���Δ��x�|b�GNQG��FO�3�A�m���,`X��.�J���� �A~� ���o&(�X�W�4X3��JI(~��S6)U���ǝ/C!}��P܃��C�=�+u�u9��Zȷ6�{9]��ju!l_%�k�����_��k�� U ���̟���o �!�]�D��w���|GE���� �z]8$0}{�5<����9q����A�,�[��J�C�=�t�R��re���<	��O3��,���*g�D��[`���o���<k�}U_'m�W�8C����F^+i��M��~H�Px8O�{[&o�Ǳ�(ߵ���l.9�#���F�O�nCE�i��]��w�]��\r�Q��3J!�u00�+zev�RȎ�J��a&(��6��¯�Z���`�ȼ�i��I�_ɾ1*w+�<��"�XkN0Ȧ}(��,`X���,`�Q�;�k�]�ͧ52���W�ߎ�i�cYqԂ��Mtι�P�%�ۏ齻�U�7>��y�+�� �d�Ϣ	�Z� ����V٭+3/�裹߽.XִvKL펕�?~3�j��ل�TՕ)_`�����-�zn������:ɹ��yֺ�7�~yt�����J�5������U�ė���!�|A���C_{�����87�eP�����}�>?����-�,��J����y��2Ͽ/�#i��5��pR��^I�Gɖ��MV_�&�X�eD��#ۭ�6gc��|������[������iUs����K%�L�A��U�J��D�1R��ψ�������_����8q�������]��uӛ_�;�����y*�s�^�8��b�9�M�v�����!�̼.H��.ު��i{k�<�i����[K�5J��s/�Edk����SX ���ffįq�--l�M��u"�U��{���_��zrڹ���W��:�Ӭ��
��v�-�y�6Ӛ��Yo����>���!�oqY!�̻I���!O�;�*=v,?���)Ιp�����y�����~�wf��ש;���Y'k����3^��Z��ޜ+����
����2I�;E�w�7�?=�m�����U�e9[N��z��Bh�u��˸w�L� �����)�d�Ư~��wz�<�
{��̗۫�G�ô�xw�?=5��u���6ݲ5-F?�S>��6�kp�4��o�)u��em�,��2�1j�*���������Q>�ShG6{���~�׬N*}�\�����}�������[����dd�,}K������L�����M��x1�b*>6����p>��	�-����1�v� %}�f���#ҦA�m��+��^|z�ş"ˮ�qv��nQn>W�z�q!��_:b��ѵ+mH��2U���w#��|���T�S�gϚ���C>=�#o�.E>�ΆM]y�nb�?Ƣ߳47��ݥ��wL�v�Kd₨;�22=��-M��Þ���ܮo|-��W�MزA�#������}��g�;�dm>4�����b\w����ՇwY��zr���ִ�k����N��$����m��~	��{����?>=�Ns%[��8�4$9{�+Êg%��%wZ܅k���[�����P~�s=�3g��{N�uz�~�̚p��I�G�F=�<��Eم��)7���9���6�'�v��VҴ���Xy3}���?��g}�9I9_���z�Ι��zO�/-2;<�m�ק��e�&6�?R��Iv.;�ڷ��E-@'�����wW~�;b����d��V�q�
�����=����ՌP���s\|�z����W��fϣ�m��=����!�]7����UJ�4V����1����N�U[�������[�x&~$�-I�MR)�t��a�)�
kKϯ�����q����A�׶f���/~\��]DbE�o��QE}vnWiT��{c��mf�Ӹ뚻�?y%�:�}�}�"�<f�^7��c�{W�>ԑ~���,py 7�������MR�ӣqE�`��Ԯ��;�c}�A;r� ��}��e���o[ݜ�Ec���ۿ^c�?�9���6x%ג�ET�ۘ{���ȱ���M˼?�u~��kw�XX�#��K�>��`%����u�����ز����:rk
) �߀�a���`?���1,���9���h��<yI� ��Hl�a�]Ͱ)ۨ�=�xz�B{�ͮ�O��]6�Ğ�t9�an�Q�d���>�g>��t���cI��Þ-��z���]Ĩ����(�蒣�)��-I�<�`fk��u����6���<�����V��:��-)a�|i0v�r��Ű����e��a�	���l6��ղ�0���֟E�gHlL;�KA�]܋M~��c�a�c�D����,��v�-�-S�L]��.�a�ώb�Y�#��� �y�
��?����TL3m�`���������uՆ���vs{�(�9�챷X(�깼�<�%נ}�+3�	��4.��V�����N,����$r��g���`�Ŏx��لʣ�ڂ4��w�����BG²_(�+������|~Cܕ��Eǩ��Qr�IϹi*���#��k�&wt�킯�?�D�q58�1�B��c��1^c mtcQ��+����kJ��l"�c~�[�z�@�1V��i\�����8��`�����ZT����Ӗ��(��Û���Rpy��юGZ�[}h���Տ���L��Ĺ�5�Z,��q2{�%8��:}�\x�T��[�R�%7�ᑙ�����B�/4��O����T�?������/�q����D����啜�ӟ��7���'W�+�wM:��:.4��g�f��.q��+[��p[}{��e
Q�Q}9J۶��ji�ەV���W-,ީ�-���v~c䴺_֣�ݗ#�r��N/ۺ�Qͽ�s�f������]�h:v���o�Q�-	��
��Y}s�PX�Y�_��z��]�c'�w�Ѳq�1/�0q4�\��-r�p.Ӥ��iƒ٭��-�����l�D��j�Y�"���~�ؚ�q6�g�J���UZfX�	����^��VU�~�A���\l9�q.6;����2����V4k�1lF�a���ka۱�ϰ&�,�����1�J��4vV�8����������y�)�^;���7m�����HG�1�g��wC����q
�DR�lX�W��?��Y�7��5�i����U�c�K��&y�z�=Cf!;��!�������f`��7�t��QW�06b�����ݸÚ&�0��`տ��=�Ͼ����71�\w*6��~�p�%\���؊�Zݱ?��6����O�Νױ+[�\�D:�;ن��Zbz��x����X� ��j�s�l2ƛK
����q�s��N� �ob7M��2/!s��4�(v4�I�4'#��� ��h<��%@��?Y� I�z�t��%�Sƴ�>}`IQN��X� ��笘��@_����L�뚃��b���@���ߜtZO�;�'�4��*ٔ����כ��M�]�	xq���u7%xy�����w�{�e��,xן�Q�S>��V�o|���� �_ �-�����=8h�-�W� ���@(_Wɝ��\58X�=��82��Z� ��)�ֳ �(G�a�ص��\�s&�9�/ �,8��� ����Zq����JO���h˟��A��:���&^�~2:k�G�	�#����=�%ՙ�O׀^M�ͻ)w)�r ;G ������4#�P ]
x��(�
�Es�D�9
���*��� �惰�p]Q�����$�G�8�T�Hߚ�;��MU�.@��pM����;�Ĝ� 
���\:����Y4���Hw���B8MR@# �/����,��#�A��� z�y�߫��(;BB2w�]x	�1��z��zZm�n���K}~�♾rW�]pNP"[��+���,HY�='#�K�߿�i@�@��oa�$j��X�ݛ�0�[�{p�i+�˄�h��	w])K^�NQS~d��e݄��͠��f�4��<H+�,�g����g������������Fg7��|&f ��l��NA��h����ݹJR�ㆻ�swOG�3Rr�ۯ�p� �/��td�bSV0 %��a�w���n�^�w��E39��o��p ;�5:�w��Ʉ��T6aq6�J�B!��Iĕ���MK�v�|~>�O�.��	����:,���ELh^�����K{�� �r�������'�mRYv\�'�}����|\�0�r^�Y���N!�������iV��_�sm�G���ε�����j��0�W��ъ�&���D;�ن�&F�T��?/�U5�!�M��Cs�	@����#|�	Z7�_g<z?74X ��Z�Hu�T� �\�fI�atς�@����t4���pY�<���=�=���RZ���ba2/�r�dsP�'���C�|ٺ���g3������� �ϿA~�FH�D�Zg�<H����z��%?o�vJ7�`8�&����x���y����f�C��wC?��n���._��-�zNG3�I �I���Y�X�Zes�~d/	
̻�8���������3��gQ�� ��̇�w���e+#�|[?�9�m^_]緱�hˍ2��T�U�mD����H�Ne��Rs��������?�m't�W�z��W|^9������5h�;n�H��E7�t�)-:�a1��my�Z�U�t?ڀ�l��TUYѤ�,/$C��^F\�"�U,f�<�X���Fqm�,Yo�����4qdg��/��ȳ��)�[�ސ��Z�����0�!5'�^��ň<�o��N��h%J�n���x�A޶�!:fz9��!uC�p�F��̔W_4����tP���j���
��J��Q��vZd��X0���KuA�Y:�]f=���v��Y�a�ᶰ�<��n�K	��|_ߋ��.W	rY�`X��(0I��6��O�Nw:Z�h@'�Ut�Sی�<���S[��Fh6$�E+�с��Em](�I�,�~$3B��a���b��[FP𒝂V�6�i��HbŽ��k �
?��	�,�d��:�`lx*�i�]?Au����Aq
�_��/�3_�3�Cڰ�N�m����
�R���Ձ$��x�pO� �b�tvAY�h��1����~��V`���) 9:B��`����p-|M�a�0+&�.���h]����}8\�Q"�(�rL)���m.�⋪��e#d훺�u@?&&$��bA�s����w���+��dO֫o3��+#����x�&^<�4������;�乕��fYZC�iѦO3��,��d�$[��8��B97xf��в��eh���lj����2ɭ��C�	��j4���-p�M&�_t
r��M����!�O4�?S�p��4xv�Oi�n��;8������#DqE��f]��.�gX�C+,'�����j���0�q�)�x��%�Lyo��
�,���8!#R�}�9�O��|:�"/��E��N�Ύ����q ��x��44�v�2��z�y�U�>�<�5�?7�X�/ �=`���x����%m(��5OJy�x�1��F�x����2��x:y��_@�/w����':�%��w���=%������<�'�x�����GZ��P��FD�Dc|>�-�����l4|�S��@ȑ�Q�4'����Fx�)�Z4�߀c��A<~�挿�Bq���G]	Q/�:+�W푒��8����H���2EU���x`X
��@�lZA�0����^\n<�w�n�N$TRY��s�������v~'(������q�Ͼ��w׾]�*V�.���#0�.a��y�=�f	@���@׻�b�B|�-�0�������V����##T<�4_�������m���C�N�%A���,�&��[�|���T�W���:�~u+��:޶�뻛^����Q'�i��=�xE���x���_ka�)tE����ty�����s��#+�<��� ��?����C�����Jl�!���4w��|f�Yi�S������Χ���{y��X�ݳ�� =��ŗ1�S^7BOi�3�m���շ)��§L��>��ߕ��P��S�la�y�h��s�de'�'��������$~�퓝���y�R3�:�cn]I�����	�?���<-�{YH/`tn�B0�Y�&�!!��|�s ����B��&!�X���67���!��'(����W���H<Bƥ��݈F	h��#�@ �O0��;:�"�n3�!Y�x��+!>�N\�#�tB���=<ކV���o�P�!M�!��Q���sr�oDB�J�����s��<"_a�ΐ���a�@G� m[<�[��F�L�5�x0xhp��͟�U���#ڧu���R)h%�w"5�����,`�_��(��D�a]�(Nq낼��*��(�������LR#y��My��1�Û�_-d��Ib�!wjx�[�r�L"�m��Z^���᡺YRj�C�o)+������F��j)o�Yԉ㛹!Y����U-���6T�?�5+��Ѥghm�T34象+�ؤ�R�&�Uԇ�"���E]�߆�!�F�N��5s����f��aq��;E!e�#��Z��cV�R^m/]΋Kg�3�⹥���8ߦR�)�X��8D�6C7�T���	I�+��ҹ3]Y^�T,c*��.�C⦖�ʑ��3�8��q��L�ViK]HM�[nu��m��b�-7c� 7���T�1���͍�R�h�R���o1�Tij e��G���m�zM�[�[k�Ɓ��[�+V�y�9=j�~,X�ĉ�	���^�n��X�=ҡףyؼ�"R���!2;��f���p���X���|[��Ĝr5��ܱE,ۈF��!|N�-?YmF0�3��/���Ơņ㟫2�*�-S;�'��w�Q�#����|�xq�q-���-�qAb�`/q\T�j(Z�9��lPsJ�O��F*�G4T��'v����d�Ӄ��k�����^���.łC�*Y����x��<h���ZZԭ�d��hFd�\�}�~��!
YJ	&%$k���F.�#cQ1�4��E���3q!l�X�Ve:y�;O��.����J����uf���ʏx8���=�Pfb�TT��T&��� ��7%�����1e2���E��6Ӈ#u�,
Z��f���!�q�Y	*���-��|����<�Y�PI��hhm�%�4�̨��zgFrM��:�&���jbS�S��J�)]�>�qel�*jlY!Yyq	rAZYb��qKV�����zrB���z���b2�*7!�P8@�Np�X�{G���D�4��$��f�U޶��uCQ�fz�f���,M]s�8�� <>��ޓa��V��B���u��T;�Uhթ7Y�D6tV��D���f��F���q�̝�--�-*�M�\�@��f�L�|�L���L�PK�Ԣ�?��үܒAO�+u:6�j����6�3�c	-6=Q�^�|���_�3įss&��b�ؙ^]M>��h��vR��kh�)i�����k�hQo��U�01[˿E=Հ���xWg��:�eC�֠��RW��ĉ5���6�]Z>����M�SUt�XMd�XvOF��EF�r��A�<7*���C�%c��ǍMV�	I�2��7��4���I�$>�f,��S�l]�P�CZ��V���0���۬f��Pl�	�=�]�s�kiQ㲹�~R�T���Td;�{J��u����i�ö�O�N����k�Ff4yِĎb��d�ԯ�15F꯸�֤�BRi��R	ԙ��!���?������,`�_�(Pb� d���`i-@��3AF,U�)�a�FB�J�ԷW���zd4h�� W����)���g���8O�(E� ��L��|�C6&L"��-�]�0���\`���L��?89 ��di�:�x7�@vVBV�i��b���w��Cl"�����=��/�U�iۛ������.7�?�� �<��P����@��,R뎪��#�;`��|ZS֛HR���$Ť�}�8I
�*���%�����O��'/yč���CVs*h~�65S�������#��tI󡸄��r]��;F�f�	x��S�K)�G���T�Lj?�O�j
�-��U��U^�;&B�d]9��(�_d��f�9�U3�0����L���X���,`X���r����i�e���vNc�߱���s)Ǭ�(a��Z����R�X���V{���bS��4�*w�\��H���.�c��d����p�0{�Ů���5g{(tT�'����dX������m�A"{�
v��a��J��"�����I�=l#,��b�R�Ap��1JY�i��\��Y=ݸ
9�n�{<M��5�5`�>߶�B�XI�â;�_�*�<U�mM?&ܮ/<��&��V���_P]�1�L+�ZQ�0��H�{{���&��8���~�>&ׯ���ԥug�hX��lό��0�<�l�O�fKc����V�o�.籶��z���8�0�_F��Yt�"�~` ZN�E�\W�Y.\G3��塁��f��ϛ��f��Ļ���@���u��5��+r�̍f3��ۻ˞8]4'�y���#O��D���ZԦu8��QF�S������Z����M��Ҍ#��P?�2A{G�yH�������־譮�~$PX�ńQinJ�7�r�N�F�����̇�F[�<Z�~�Z��pr�W[�뫾Ə�[aQa+�����.�n�u�yY���b*�i4�kH��d�:u%k�^�_���3�4�f�Mpb^|��V_�����Ӝ��S�{x<(͐�	�U���랬�����6��ɠ
���\-�ZaQTg��@�{�;�Dt�pi���q&���L�����J.�^ܺ�}�N�we�N^���x��r��:;��vR_�?�fU��˨�{�+8���b��Y�T�)Ll ��3��[F�˂��w��Y"��Z�c-Yy\�F|Z]]���Er�~,;�S���HW�>���_�_ۀ�xE[��?-��hlƪ�)�.䊙]j��-�]�NYuE^�>�m��ׂ����ˍUT���f˽2&�묰�������=����NۥQ6��K���Ue&ru�q������e���,�˅��%��c�')]��Y��!����ᕭ�6����~�K�C`��i��A���DJ�����o+cE1i^Z�Z��5Ҍb�2L�.����W[F��V}Lr�Fs*�VN�7���DG9���Eq�.��AZ#@Jd�w����y;��ˍ�����B��sW��Hy�\^Gl=�rK����o��?�Q�&И����0��f����ꦆ��ݩڭ�5$Z��S`^�(İ7�ۖ��V�?~(5�IN�Z�=r���5��Q+�%�Bh���]�ְ����u��6#,Џ.��R^�F�txrb�9�0�ջ�����ڃ�*a�|=,��$5��G��Ρ�n�W�m��[��r=��^��6�(����ڔ]�6�P�����Gi4�Z~�|{g^O�&}�Y�`ȳ��T�u�'�LWM&#��{d�����C��#C1'�HA�'j�ܴ�i0���z^l�1�g;��b��U�*��|��;��+v�n[sx`ϳ���5��X�eIv�ilt�̬��^��XQ���2���J��8sr���a����Z51S�=�xֻN��_���B��sr��5�0���U�b�3d
�_f����V�q�?@i�#o҂�7˿{�X�H�x��Cs~��VlF���A����%8~�y�ݳǬ��䋕t�5 ����ٸ.�=�����=Y/�)|1N��W�x<���}`�!�ݥ���X�^/_i��,~ ~�G�𕺝V8���Ľ�Ю�QS<��*��Y�㭛q�1 �a��T<��D�8��a1>�x�/^��5�WT���x3%$��k�݀h%�*�P?S,3�3/i��)8b|�y��6~\�} �F��<���PQ]$��/�zجU��f�$:�#�d��u7�W�c��ӊ�֏�Df���8ތ�	�V����p�p%<���.G,p|�/7&�x7�#<����f�8����JB98���xl��͍+7.y�8�'Jv�<�"�/�Z��4.Q+G�Nk�b��CY
�%�uu�#S����TAC���݃�vC�7����`M]S"t+�V%Z��S'5X�|=�q��2V��s�!��K�j�cm����y�,�0"[�ѥ	�/9������)/��tx{��ǻ�y@��aq���C��K`x������]����f��c�[���Օ4!�/��	.��5�d�g�e��H�>�䐤Kk,b��h=�&h�����"~�cv��x��r}��;	����u����;筢�[�[���Һ�,�,�/~l�<t���ԥ݁�Ǝt�ƃn�ہ��Cp��s;���Փ������Ψu+C�5�s�7�G�R�P�yԹ���;�{W�(��$�Ÿ�����~`�M�0�t�o�q��hԥ�d����n<Ϙ��\pr���Q^�����ֆ�;[�ޗ�9B�P�G^���񘼼�,C`�{�%]�N�ZE�� 6E-rj����R���:���3��QJ��P�h��־N�[�{�:�*,��~�d9&�}Zx	%/����ϵ𫎎�� �7�m|���;��a�WbL��h������8����������x<���p��[�@�m0���ѣdg���/������0o�U��p�,�'8际�5�9T�C����[��,���+�x,��i���r��b��:6s񫫖���`�=t���	=Cf�~	�#Ч�j���6EQ(�6tƯ���8"�y�iDo��a�n��7xQ0��׍��[��������]��,��~D��gʰ�M���
�8Kw˪N\�m�ʃ�t�7�*ڀ?��>�6��Nc?���+VUy�A�8n�v�K��@N�~����xs�u��������tC�ƭS���OF�~vU�ň��K��;
Ĕ�7�0�}G8�Ǧ��@�;�=�E��~^Q��v�v:���
����wA<;��c�AˁvJX�
��jg�}�sz����:�N�@�g3�����������b5��ç����� ���/���o�9�A�J^1wx v�,`�0�� \{ �e ��2�1�����<��� 8� �c��h���`am��i��Ϛ��a��<p�9��*��� ������ �� �Y��xt�wC�gypf7�F?a�m:���D�s~�p��8����a֜{o)��t����p�8�� �o���Y� ����9:���o]�` �?�p��� o`n �G��W�\��l��%<Xt�t_���J]�A� �|�G�<
�2����X"=�	��, ���>7�|���@e��8�A�c1Hw^�B!1�t�B���z��3������8k[p,` E�Mo�:J��w��/�k��y���/b����w�B�n4�YJR_^:R��F|X'l��w��.E��S%��? ���@o��/ 6�ۿc��H�t��+q�>��;
p�d��@gt�8�!h|��;��>= W�d�b����~E�
��b�Q��I�����9�U��(� �׮{8|j�{���l����P�I@A��G!������ΐ�\N��I�Px�}Ւ��8�WHlN{pv��i/F6&�\d����<�.c�?��;�B�'���@�0[��+��쀑 m0�ߋB �JS�_��"����6q����oh�t�v����=qm�,�{E��sb�9�!��7�/�]P�1�M�'"�����\�{�NH�� WZI��p�+��F6P� �z���H�����GT�����]us{0�4\*�������s�����J�0ej�B6�	 �MlCxj�wD���~D����Q�@Gjh��(nC��9Z�pZ�/��BT���R�uw�}"y�� �x,`hjI�K����x��X�ܤ!&?B�ќ�C�Y�R7Q�*^���B���Ξ�d�h1�8G}s�+��*{��h�T���)�b�8�WM4�-\
Mad3j,qO8@��� �}��~jR�I�EB��

>���9}&g�:��^������}�U˙;�^��^+ ��^ �( 6$���?t��HX�ο+F0�;�w��1Fw�b�p���ñf�X�w��r1�Y��*e9�=9�?���*��܂L���(�X�?��b�f5�~�`��}j��v4����T����Y�?W�27M���N:t05��z <6��Զ��n��>dѻ��I�Yy4_�թ��lm�$&�?��������ۦ�7��ѣە�#���4�q��3��쀶�mV�$J{�i=�����Ʃ�%#_�y�ߊ���O{���ts�}@_?H��&35j!�M�u�m����ޞ�.�#Vll@^#��`g-O�̨�1�U+g�n��s��@���٥Ċ���pp�o�V�7D$L	�4b�c���턖l9#FZX�˖�fu4�A[.���$O�_�^VD*r�b/��Uz�*�y���#!� g0Ê���B+��e�	��ӝ�nu1��$�@��ɫ�T�F�v2��+/��Tdk�m��.�h2�{�`���ņ<�wX��Y�*]+ ~ˊ�uV�D�ֶ(�^�.���µ��oq�+C^��@���a���Th �����P6d*��-����c;�����1E�RM���_oA�b s1��_�d�&AN�X���v��!# O��}{!�r��FP^��ڑ�nbu=�@������8�!�w(k���]ˈ�`t+�`�Ea�
A��Cd�攐�_��HE��J?�2���؁�sئ�	1�EQ��3��R�x����NG�dY/#� ��!��I塑�E&��X�.����5"��jrƭ�3�biq:�҂2�ßQFJ/���}����>NUg9������i�I������4��2�������w�6����xG�z����=������Y�=L.��f���xFv$�̴vwG�7o�0P�j���5S��PW1�T����
(N��ƩTcC)�'Q �T/*5y.��G�&xK�x TQ��1'd\��
�M���S!o>��r*u <	E�'	~Ԁ�Q�`�C�f͕�CԎVT&����J�C�bP�|T��D�栶�LQ�nŞ�'�Ju �P���&7R���(B��P�+[�e@��;��`�?N��PC��_�nD<�h��m����M�&9R!����}�>UP��P���K��B(�"���U��?-�����h���s�"�H�(�H7�J�AUd	A������|C���5Gכx���P�����t �8��6Hu/�(�V���%����O �**��o���C_$Z[���.�)nzR;����f!7_���U����F�
�uA���Ε����om���$��Cd6Fݖ�����u ���Pa�2�����%�o*�h,��k#I�&�KV�M�A����>~�]e��#�Ȥ�2�2ؘF`S�dؔASD�M#����+�d0b�|Rc61e�F�M�4�1C#M�`� ��f4B�lJ(`� æY��=70�v���Z�3�{ι�<��=�sϹ9�}���(���2����i���_��	`��7"��/ʞN~����/�y��e�"}v(� ��2~�?��wu?ʛJ���_�l�]��|�#Dz��0�*4�Cwt�d@$_C��<Q�_���WV��2�W��!daj�������D���~���˷��у�3���vKi�a�[?u?�ĺO����pyv��|��7�-���k������`2�����n�x���ǿ�i��k�S�Q>�������ԊN�_?S��c���5S'7S��$�����(�1��˿�w'r����ф��Y>:���Α;��� �@O�C=[�e�C[f����|�(&��e��L4��D����ƙ��h����t�/�HOPX&v)Ss]#'�Ր�#u��0��Bn �V�������'ˑ��sKr��Oҟ�d!ϕ�r }��eoG�I=J$���ܻ���
�H2I��R��P����hZ��0�̪C{�Q9=g�?��M��p ݾz�뙷�u!��ʐ�H���L�8�I���;Pa3���.��y٩C�2������3�c��8����vib�F*��q5��8K>�54�	�k��nx�}q��+��C
�+�@�$��Y�&��,�X�L��܆�p�s��>K:�X�Mt�{�m�Eq	+0��o����=\_�����xT����OQM�E�����n�nV�o1���9\��z�lX�X���K�DIqc5f<0���PY�L��`�-U�l��1���rKJ�goL���b_[�>����L.�bnߑ3�;��ր��T�Ȋ�������r�37�0�,~��55U��w���ܞpJ�]��a�)�K��m����u��={��,_z�55��s,��|eD�ȱH�s,.רǵ��K�&�Eq��>n�Y�jj����=�@ŰV��]z���H�����'���ts=Y�=�!g���{���<u��m����+���%��g*{�h����f�A��P=����P���4r=&c~��x�����)��}�g�r-�B��"�/�H��qB�'�)Γ?�:�X-��+���C�������}�:R],��Lx�{��ym�9k�)����R������ށ�݆���V.ݲ]�W撖<�������J���__�>5���3�f}��	7G"5y1�r^��Z��x���S��q����7(k��v<�!���]��\��O�S0��CcIR�:<��yNqz@�:,ae��&Ǆ�ꅂ�ѱRǇ�N�М|6c�)�ի�7)�=C[�q���ڰ���";;�,Ov;����� ��g��11SK��Y�R�\ğ��v�c�L���Hu5����H��R��g��[J;773�:�[S�;�E$qEvG��2�gK'f���mEq�ܷ�۟�D��%��KMji�j��h�PEEy���~�Л������IE�������䅭��ŵ�$�H�j�M���7Y&�Ia�M�2�������u����rF�� O�O�t*��Y�f��UߜQ�k���,��Z�~O�~m�4�)���xǲm�RJrad�6gaUZ�l���HęN�d��,kO��h�[3�ă��@���n�:�H�{=���Ⱥ�s�1Y��)Rz<])�}�����ZV�"�O��,DXҜc3��DX�)z-lz���HM������%͚]�� ��x�9n�2�b�3=��ASڀ��+��*Xr�&�]�2��`��u�v��P]�K�+c��x�VDZq&�Ԟ����T�����Y�i^������1S,=�ǅf�����u�2��_/������uth�R:��՜� kcE"\�����Sj�vI]�?��Β0<���K,6;��u�z�`l���׻��ڤbO��3/�eq]�q��wHǵ���M��a���u�O�������8�1�q�c��`�lC�|`t`0����U�K�3�!���'!�¦���0�M_�r�Qr�� �wK1�z7T/�h���u�^m.��vD\�w�1!t��U��,V6א�)ɟI���2F-'��ZZ, @ܦ�HA�;�������\aS6>	4'x��So׷?����7�|6��K���~��J������F:$�J��8y�apT�f��޹�lԢ���\�p9@���X�ضk��	�_:�D�<OW��Nr�D��&�`�HޑL.
�a{xM-'W� p���(֦4u�?ȇn�U~=���E�)Ż�7��f�$���v�ˣޯ}Kް���v���
N���|P*P�*vw�[��������y�PŘ�m{P��V�&�˾����8�1�q�c��8�1�O�y%�W6��ȹ�h_;0���O>�.�~5���m&��q���邵���_��c��J�g+��9����ʄ��׽/��e�6���ߨ�,�7�@+��ޮ�D����j��yt��8��q�,�G5����v}k{�*��%��0�6�~h��Z������&������,1_���%E�|N�-�۞&\���"����]��j*�WֿR­�IV����������[_t�(�um{�=���6�e7��A����������y����w���oԭؿ�^��ͦ1&Ȩs��l�+j�*�b��^s�y��p�(�]�+��WO8�A����oM�h?0.^�ɍ|�(�v��sm���o���</� HrK-[�
s�S��*+�k��5X��<��j{a��g ۩���&��9Ш��Mo	"�o�:�彵*�>(��sk�k���t�ԓq���&}M�ֽ֕����z�7��g^���?�_����2o�aw��`�y�8�U�[��A�^�fw�S���5��r�]��A5N���5?����Rg�a�J���R��[X���UO�O�ם����k3ra���5�炻�����9z��}{�%#R�f����ƨ�y�����sw��*��� ��c,�|��UR�ϙfz3�b��1�9��9��mŬw�;�+:�Y��j��k��8��f��F����a���8m�h���zQ{�R�7(S�X�g�}���+���{hE�TJɊ:�3f�e��oE֛z�jV��{d�٫>�� ���mCC#��E���l���72ڇ>�PY�`W@ض4Y>Y!�����W�{wg,y�C��Y���"�JGFL�V�p:(�\E�.��!�`vwޝ��h�pD4V^<{OZ�wf�V���YA�j+C?�+],ҏR4+eM�9,vq��@�h��N�L�V*��u�ߤ�)�V�2V��f��Jg纵�]v��[ӯioO�R����]ݧs�����|��_wS��j��}ɧ\�����-~�ژ��z&�xEo��R���6��g���=���^�v���l
wm��o�[+9F�A��1j�_K�닟��#}�yz�X*�Q쥔kv��ٺ���ү���a��l=c��g46e�
X�6<KUBaS��<�8����O���*}�d��m%X��>Z�r8O�(_*�M	K�~x�8>��J��K~��/5�;�F�i������ʥ�Vh��Y��h�����7I��ڳ�����+�s�/���]Ґ�XPd]m�V�&������e�/��¨0�*1pK�C��ƅ��e%�ew��7��W�����9���~��<Y�7jr�G'�aI������M��j�z���_h�n�_��M�Y��\�-�)H�i��������8k�%7/%X-���*SD�;=y����L:�5|ͳ��CF�=ez&{q}3������<Z������O�h*re�l�]��?�ٷMp�x�֎98��������t���'=��3��w_8��&_�8�������?�&2�»����:J����UeVi�/{�f��1���w�z� ��g��{��ӗ��G�W����/�O*a��J�:�:}�Q��M�H�}�ph�� �I�\$:Z(/W��>�hQy�,?O2�U⊚@�r���g ��Zcy׉7���F� ���$.�y�$� �W���"Vs�8}� A#�1�#��@���m�yيD^Ar/�F�����߷�P=7e��i81r��	�]E�;�S,qՓCĞ2��A�T��%��7��f'ĥ�΋at�#�³ń�{FCXO�Qy.���!/^�>,���3�$.��0��"�t+q�s�p�(� *A��-��,A��?#B؃�˙�r
�6��$�ݖ��s$��Y����s�M��#��g�;W�\"�#�].���	��I��N�G�\�$���M1g���U�z�q���]�E��'[O�o�e�T���̈���١��U�UӹJ�}WN_�x%����\~��]Y���r_��]JC�f���n�2	��{�H�`��o%�
O��v�9cG���,�W\�Fy>`nɡ��t��5���z��gf����s��G�߾p��jV��}*.�k\�𸉆K��KU�KW�(.,��fn��k�3Ac���ݾ 耍�e�M����\�b�W�L��qO?U.Ó�F����S-BU��`H",��^E���b/�"���3O�/�|#\n&��S�-*��9�2ܽfU�N���4�JR�\�3;/2�u��i�(�[gu}�+v�GqW!���_Q�T��ë:�����F���8e���ĭ���rK��B���S�32C8�z�IU�*I�[)�D�W����n�[����޴�K�˷T��zeի�߹d���OC���iĬ��a����"�bg_%F�g���
��)6q]�&�B�o�M,WP�[4���_��&�W�^{� ���ĭs���5��M���!.¹k��Dڥ+D�$�|��ǽ;r�)�4"�L���l�S�+���##g�?'�HϨ:3�ݒz���kW�SgN�2⣡��s���I��s�y�>t�7�v����Y�lٜx�A����3d(D�p,#`?���U���\�՗F\'��j�"�s��nE�-Y>�4����u��o�v��C��TU1�NdK�o��	��؟
��}a��I^���%t��ҍ�^�ӷυ�=��%LGzK�
��S����Z��s�4jF�e~����N��؏�p�U�;}Ծ+�=GR�K7otZ���t\��xes�"8#�2��_ �^G�_����<�@6��c��/�PO�q^������'����w�B��`��y ���"N����o<�*s~����r(�D��=���N|�)o9 ; 7G����Rd��@�<�7�_`�<�[��~Y�r�?�;�߿N�w��� ����\&��p� �>�`�9 g��ל:��S@��#����-����`Kp�9>�>��_x���%!��s ���='��yX(���T�zO�0�>�e�"�T�g?�J���d��Q�� �G�\r�� �_�_�x0!f���pj��>�6�	*��Op�d_@�
�_�5E���A� ����I�;b>�r?��.���N�L�9�Q~��|�ù�w��~��ߠ�l�{|#��Fr�C��k������`L^�C�Ϩ���Ϡ�R鮘�k2���J&Q�΀���~����Nj�ӆܤ�@�-t�;���92�����#�	��������@�X!�Rtѽ��x��	�����@�_�-�������B�'p���;a!����dEH�U�:�e����E&��&pbй�����c=�%�e�٩�ЉZ���?��7�M�/�x�0��" }����1��'$�A_D���ȍ�ɆC ����Jx�?�c'8e�V���!js�'��Ϟ5��9��w?is��v��<a糨}N�!�Gv�EB�	�е�����=�?��d����'H����q$a���@rDY@{�z
�#�R�� �	0Fҕ�O�uH�v�2���;�-��.JM�Bn�?$����JS-�[�CI��R!���NJ`$��͋����& $q��qn�9,�Rat1��֥ 
�y�$j��W�=�eȕ��.?�rA��J��`��M�a r�79KH�JʲCtOt�	�r���0�oQ�X;*��ܴ�>dJ`}�=�r�:i���� y�V���ǈv��Nd�#��;b�B���Ӑ���Ѩ�O"�Ս!r�(D�GC��QH*�� Q����W�ip�O�"=(m��h�r���}��__9Y>�VD�
N�Av�c����Y%���F|ȅQG88�#"�I4ђDQ2��ه��!��I��Cd)�7rd�O`�$-D9��s�fg����>�7�Y����8�f�PK>��ى�b��*��nVU��ܔ�I\�]��A�&gW���9K��l����+T��:�	���l�Գ���?�cS~�|4\����ھH�f��!/N�;7I�W�j*W���(������ң�����8���S�S���W�if��͕3(T�(�:K������{�	Z�]�sL�.5�'��W;��,��T�'䥈��e�r��P݄s˲�����<���I�а5�X�����v�h>4tZ�S�C~!�\���[�O��Ty�xa��a���9�i�0�p����"&;�p^T�Qi����@~y��D���M\]�� �!=�dGW!�k\!-��d �ǀ�� cnPr�[;�����֦��%��6w�R�L�a[���0� 9c0f�BF�0���@2i�����hwg�G](�ǏU뱉,�U��)&'SsT���MK�@����� �ý`�C���f4F[���ѱ	����β�z�%a`� �'��u��c 9��'W�����O�$�C�uq��xP��
ݶhj����R��)�����q(Rk �ֵ}h(���<>j�G���޹9q,�M���m��%{T������~-YV�Q���	��T�p��w�x�f�m�Yja�P��"Hv��/�̆gM�v.�����ڸ�μ���Ү�xH
�+���!�L�x��O�9���j~]j�D�TN�t�M��
��*Kg:�,̓ݠ��j����6''�R����s��M����Zkܴ#�;?��S�����,�0���R�P�.)?([���F���fu;�:��d(����Tԝ��$_��_�Q��po������
�k����~o+f��V��$w�ޘ5/"-7��� �-�C0H��S�����������<{���à`SPE�9�-w�Q���������!��u�oAqNB
�Fu����a�_��o�g�G�>T�K(�2�K����*��$�h��Fe�}3���3��|.�RN�K�h��� W��H��`��R4z��0���s����a�|��"��d��-�i8G��`�:�p�}T'N�\,�l�2�6x-8�އj����~�а������T�|��$�D�qF	{��Q�U��X�Q}o�oCTr���#���Ԕ���jH�s�О�����w�L�E�FPQ�wA2d�����p��óDدe </�!��{hFp�o���dM=��ӧ�K����B�o�l �O?{��篝�G1��y8���O�ߑ>6�c���4-?�]y!.����#+���]X�fM�l�y�p�E��'՟ �jd�(��g~����'�J�'�d��P��Bs�[){nE����I��5�m���ʏ��0[>�=���}�\��w�X�OS=Z��zv��_��<5��w6�z�b�7��å��=�դ4�Sȡ;z�ߥ�}��}��-���$?x���Iᖦ����������s�x����ߦ�{�	7�Sv�ɩ¿��F��_�4�:�{ȳp�Q�G�<�햇؟?��7z��i��}�K��a_y��Ԍ��&����X���z�4��?����������8�A[����}}~���?ݻ��.��d4���F���^x�o$��<H/ �H����q2�F) x����؃ hQ�"e�9�p�� &_�������3�F�H�B0D����ґ�$�C���&�O>Y���[�>�M��HV�������
_���z�$���7c�Q�r�p]D�D��Hy?8�{O�����5d��:�A����9x�C��=!�f&��ۇ��F�B����A7�+�A�8[dҨ���W�d�Bi_ꑝB*�2܄Դ4H��1�q�c�	*K�{U4Z�l!�%W�����ff�
]cVo���Yhq4?�������En�����T��-T��3E�W�K�'s׌�����N�L�������X4��6�K��%�q�Dۥ<������
V�Na;��YL��� �h��]�61Y{1����s~`MO��V��ƺ\�g�꼶�2���K��\Yn���d�J�k����H��M4uzr���.�*X4���9V�3�L�1i��+��I�Jk���bO{P<�2pi6jQ=kpPosY�p&���2��U�QV}ր��������1�<���tr����ܽ�m�!Z����
(�]�5���Z�����f�6����<�L�����N�K�h,y�$�~:uM�LOspV{������,.[̫օ����Tvix�m�Pٹ��<���ߜTY���MSd�=a��TE;6���@r���-Qi�����۝"6G�^�T��ua�b�.οéX�V�E�5�h-�?.v��Kr1�s7n�9,5mOb�{3�+�E*���
��l{j[Z2��-����MS��������|e�k�`=�M�����ەC��lj9Ţd�uM�	�)����<�v��jq�9S"Q]�b6��͛����û"�nE�32�N�H�5ƅ|�Ng��T��b�D�������w��Ԃ�$�<�w����`����DZ���0�(�A���PPaWm3+� /��u7SJ�c��P���K-m�_hu۴�-,�._�f�L�'��._�ގƨSeλ���F�|�(�Sg��L*й�Nq��5�sWTl�DSk;u�݄e�b�8+��)�݌�g�$�A�7����(G����fF�l�̗6�u��b� [d��
;uq���a3Y!��Վ7�e(��Fn��N�Λ�&�K�ڊ��H�'��au�VT��h��(��Y����+�����I�n��������k���pO��y�VW�ퟜ�$�#M1;�މK���3<.��E�:���I0�Ѯ�<MC;��NiS�Nn�H��rKpQ� U�b&s���R�_Gu���RvrEk%lK�@�?����t6��^�a���v,�&~0�Sٰ��L��\"��X*��%b��D����i�bS��Euz��Uf���gX���"-kJ<�%��Rtl��Z�ӭ��r�����ݥ��z�*��^dL����1/ks~���U������bkѩė�RŋY�k���������0���viu4mm��&�#[�]T�J��%���:�ۿ�����%W1��H
/&�D"?N�i���z��|}p��5��.�e\ұh��0u��]?^��h��k�d�V��؝lv��V��g�/�r���M��\"����fQxіep��O{�O��8�1�q�c����� 3�#"��! ���s�
�H�(��f'a�|Q��o&��5�Yn�&����sk-����u��xi��d:�@�(�U��OHdYP�A�B8���k���9!&��D�2-۱��C�
��0k�D�Tw<p͍f�(D��I�UBN�m.���'S^�/bƺv�X�C�g��S���wܜ;Wh�޶Bu��=��w��f�j��^2���t�	@�j��r ���6�Zt�D&�b��t����W�5�Or�D�Ϝ#�`��.tۥ��VG
�<������7���-ܿ�]�
��S�ul����*^���poiS��nz���mI���)%�]���>�ぞ�	����l��mY��v?�-ŌMEfF�T�drG8�]{?�1�q�c��8�1�q�c�_�T�/!}=Y"��W%-��R;�&��i�V`
ei=C~-�{�����ʏmvg7M�֜�5%��c���J���f[h��O�g��~��j�፹����g�����޿Oʞ���
�!F���6S_�Q򁕃�Ys��U�S�7?@��,]�
�gS�g�Mr���>>����j�6�qyTI��[�����<c�_8`����%4V���S�����V��uRg��z�CE��T��E��8PU�f+R6�&bKŵ\im�;�x�W�+gg}ùg�����JR�:�ܦ���g�����k������e���l�.>�+���u8^���6�Ǭ�M�]��~�<gw��pU��v�~ΑL-i�]]u�3�3>1^Rije���d���JZ�`���,�����WMs��_n�/���q�Z�4�;�a�n��@k�$�t(��M�f�`y����ꅡ��eg�t���}gzJf*vT�2un�8��;q0�p»�Yؚ7��y�)�~_�L��L�[uO)��fos�@�[�tMik?�c�/q4��M͍Ng�F�'(�N� Ee��X�O�a� �!q����'�)b��"ZqsǗ����3���g���?p�+�ͻ.V0�m����ҏ��)�K(����:Sm-�,d�o&	ޒ�`����������-9i&��e�j�'��HS�:�3�-�����)u���!�/�l8ے���^�$;'�ի�W֏��
^�'A�&�ؗ��G:Se��὜�E���7����6[��n��-e��UJJ)��k��_�P�+�cW�\NM��O.9(_ܩe��08����Y�t1)�u�~�Y�Y�狔������惈[kn�.c�Vsl��>�����$4��m�����ּ�tMoe��x��nU�F�s���K�Ƽ��O-�b�)e�USW3����loښ��Rֶz{SRj�{Tڹ�ك��v`�ʹ�i�XP,E�&�����T6��'�R�=�鮂rQ��΁�|a܀��T��ۦ�O���������EyIX��osw�U ����%ٶ.�$�t���a�:ZN���B�S�=�:�W/���a�����a��lN�V�)��<��,ϝ���\�^��n1h���$-�;2�a���J�V�^��jҘ@��3�iN���{�޼�1D3�C:�TܕYΠ[.��z�w��əO�w�/b�����/��_˭�kJ���7S�>�:�P��ZG�6���s_��	���貲� ����,H�n���|��)�C���}�ܡ�
U0A���{Epf��@P�@�`����4f�x2��.�.�帊W'�2R�go��KO)|OV	�WD��R���ɵ��	�J�]�0�]���̻��j���Kto�Ȇ��Vm1V�[����;w���\���\y{�~��|~�q�=��_T���ݮ����)���~�����;���o~A�'�r�E�I����VG�����z�N9���D�j���TnM}�/�?6�(p��\S�f��a�ƭ�U�]5)np�u�鍒�wG0캻kiѴ��]�'v\T3�X���إ�/b*�O1/�0T*�{����+��rc^�ZT���4��r6����Ou��^^��<��t����0�S�v����`\��wK�b¬w�����b���}�w{�y�&�/��� �0�
g0�ӌ���c1�&�(�WH�E$��#X�M�6�4G C�p^�]�m��Hlf�c(bl�Ν����zJ0c��=���8%vCy唛�İث��t�"����Y���&�KD�AY'��Y��m�5�M���<�I,B���
�f`�/�p�2�ŰLMv�2��M�Ä��%Wo`XK9:(�i	c�_�r�i&�F.�C}�s����f��ؘ�?r��e��mO,fA풦vc�D̔��Zd'GN��>�	���j���Z/SO�u3����'U'�gGU��>b߻t�#d4.oܵ�-+�����ZL&۽���>o��6W�B��֜S0O�
���l�s�ڡ�u=��U���8R����g:8�{R�!F�6��T%��l��6ٯ�Uy���j�tW8w��s#�)iW���D6A��%��^��k0�vTqb/z�i���7�fꅻ7��®�4S�`Oc�3\��>�Y6o�����������{�XϘϗ�8�WN	��kLS��Wc�1չ4U�y��*�7��wC�O;�n���D��ʩ
������t!�����Oc2�u���頟�r/��S5g.���i�.��̹���c�K��rN���nf`�����D�ԙ�D�{JAQ\m�����B���/�xdN�Px�|�~�k��β�:�m����L�Ju�ĝ�7��Uǆ�r�i�&�r�הi���.Z��n�Z1�H?�sϵ�X��}1y�=�\�Ʈ_��9H߰[;ع�_=�q[d���y��Q���a��0�k��Ƃ؝+����s���m�^�8'o�����ӏ��x.`�D�$�~��c}�c�Sy�����yC�Tw�
v2��r�IL)�2��e3��]�0���ç)B3�w��8vݾ��n��%*��}�H=Cf�,v
c�C&@s�n�Ȫ��N2��v�[p����Ob�1��Ν��)�a�]����>�E���`��V�Ř2lH�v�n,p��S��T�������ݯ�B��\�ބt��]JS��Κ0��jQ]�xԳX"�w��;��C�(�J�����|��-̎�0��]�&��E5�&�@j{�Z/���:�bMQ6������1�P��� ����**���w���ox�K����w��>+g��n��(�t?DqL��
o� �4��`�.�A��}���KN���?�< �cnx�ʄwTpK�΃(�q�[�Pm8T 7 `�a�}�O���W)Q�t��V ��Ox�[��(o�ȿ9@�48���}�a�O�N �"�����l����G�g�/|�M����G��g:G ~�Ο	��� �� ��/q��=��*����@�w_��/��V`�����	���wx�(߈
�{�_���|�8tN����S �2���,L▻ G���K��	2���P 9� �V0�� �{<����8r��U<t{�� �ܙ cr��"'m����ǻ�V�+:�ο�7���%��1���8�O��gt�(��u�E	<��|!�ݷ��G�5SB�!?�p-��=��7�iC�d��e�w�]6 O���̗P��M �H�%�}3���2[B\E��2��}�1t*� A���ْ�N5*��7�)� �sO��M��%��dk�
� A�8ӄL��^�8߆�5:��<��PE���D�_����T.\{�g��]�������L_D��^���ʯFu�S��~T�y�cB��H������A&'������P(�y��l �>a�����Aژa�I~��^r0�0��r����{�{���|�A:�П���q$� ���)X��������O�K �Hb�)��~#IW�?�O��Ԡ�C?��]r�ߡE"ďRT����A��~�w��#� m��.��C'%p�>qP]��dP�?r��A2z���q��J�j�?��P�ŶC�G����}�a���|"!�Wr������0�Ѝ��"������:�(�Q�g�Հm|���y*��(���i�}��Ꮵ�1��{�I�Q��>�<�&�~p�c��|	�� 9^���h���!/OT�[ɝ��C�(%��BT�XpD2�BRv�w�P硋\�Cv�҃�N����aT���{�����yeM|"فY��.*,�'��|����Hn�=��!9k�2�D�?��� ?%�լ�(7��|#GV���ޏeD�R��� �T�!u	��7���ڏ�8�w3F�`EO�1;��P�9�i�� �����,)wr��՟�Y��;�n��V������Vz�1�����Zɕ�5v�>���6���s~���f�U3����ZqY���;�_�몜����)�U���M �Rj�l�e��L���^K�vRӏ��to���f��bu� �oI�S��ʘi�l�9�9�>ӝ?\ܮb�2VԀ5��.�L�	�����²�$�����i!��W�Sjζ��0��))�������4�a���r�2�WU��Zꨣ �>��ᡀb������<;�1<���%�	��fUg>���HJy��
h)�	��p⋰����N��(5�uN0��f�qs���N�Jqm��i�I���t^�A�Ҽ"������*�a̸ƙi�t�QQ�L�IP۩�vwz�	A�ڨ��!�,wV�6ְ�W���� Veͭ� ����^'���D����U雅C��X�ٷ�GgB�$��8�����V�c��9�����K�%!w��+	�,��|�<(�܄��%��*�s�j�K)������]ȫ�Qx,��?�l��G�V>]0��0&��l�M?tM@殺M߲@�A+��	ض�9�fr���6�n�(nj���2�oRB?�=���
�T�JF͜f�=2�Oj��Ϗ��צ����Ga��`�UB�<�����I����j�Ý�q�ek�9�⢲�Օ�������Wjeo[�����Ȼ�MaI�f0i�'��Ը�2��	���5��n�B^<e�?�@��G+�{��xр^���PyC�P�7���,�K�RqNVEu�Vu�D��:�@Ze���m�^8U��o`��N�۲�;>:=� qǨ��Z�Z����j�m�ڝZ-6�EO�'��$Z�%"�FN��<k�Z�O���N�9�-��(�Б��q�M-\ ��ӆt��G�$��Z��������o�ҪӶ ���z�G�#����j��> -_I^'�E3%����N���V���z��i�VE��*��"�i�}�P"y{Z�:6��(ӯ՞C�%d�s��--�fA[E�o��{�L{�p �ܧ�i!���:I�|g�sg�Z�
Z��^DG���q��u�_?$����"�5hWH9�<F�Q�m�ď�� �q�����m��AN?Qq� ����{6�D .��Us3�{�xnE�FNݟ��9'����R��!�e�4A4�z|���A4��kN�C�� ��~�#��< ��:D�F\�+�}t[������}N�Y�������|J?��s��i��ý.`��Cc.Y�#���H������Jr��f��-:͠�Xh��G���������M���J��?s
Mp�ڜ0���o���y��]������8����ۗ�C�������k���
c�^�C�C��Aj&ľ���_ު[z�Y
�V����O�Q�4�����gw�^�Ό1���V���_o���#m�x��$���YO�?�;�ʿ�,i�vwC}�oޏ��ָGߜ����Sq���c/�k� �6��g?��(~�[�}=?٭|�u���}��R�C�ux��"8oJz����5�3�O�0:6r�3緥E���ǆ?��{w��~�p�~���CA��9rG��%�p㰯����Ka����5��b��R}�h��E���A��9Qo;���/�8HOP��kԦ%�k�WZ!��h�Z��Ib>d+. 9��
�&�&��Q�Vۂ!�y��"Y�j��v�|ը&o�[�pR����7��+Fm�m!y[Po�"M�"��R����{	}.��y�0mա=В�OF�ګ�����I�s�
�nS�e3i��u!��~�u#��kQ�l�I���; �]K�O��6٩C�2�
RS������8�1���w���%�����"��͟ě��ǧt�ttMWІ/g'G�������S�6ck>[�ci�{s�s|�,�Ûp>g\���l�,ꄶb_y^�fNC��f˙ihr��2�ڒ<�z�<�35���8�ķm��M�{6�?#o1>O��Ҁ3�:�:[�A�vyt��!�!�5\@�.,��Q[N��ɕ��fE�~wr���ƷSu6޸�CO-��o�����wNiI���N�m9���1�yu���}����%[k�۞�[S|Z����i��M���&��������!�6��j�sr����ucN�o���K|�����&w��5.�
�x)���q��l\��j|���U|�6a�6)��jj�_mV��sl�KJ��\���䚛�Jpۺ��U/x��֎��+q\���8�8g��$���w<��˗����̺˻����%�1R��yM��r[X��|C[m��yLǜ�㛋W}��#�J�Y��ݺg,H�ʅ���g{�ñ�Ҙ{��n���@���)��$��^�xYe�jmgmU���׶|�q	�5�+4�7dd�3p�`F�؞�jVF�����������]�e�*-�������P��KY�i_b�'����r�`'���N��'o��JL�4���� �	�59X\N�X��+��6V��V�C��)"ҁ��5��>_�ѕ,P��:�ZHdX��Of��M�g��n�f�f]׊����ҭ)�x�Ѧ&󩡸�"K%�>*�(|�a�jE�:�ݺr娖nb�-�z�C�vF���\!K�E�JW)�!Ecq�=���iZ�mpύam9�����J�lgە��j�҃,q���^u�j�u��t<œ0�]�1f�k��-�������L;��΅Bq�.m`U�寚�k'v��(|�� ��oOl-�6'����=�XQ�h�S�><ܔ��^H��^�qHdrg�v�����+gV��I��ƒ�	gqo.'�zmJ�T8njTjbxZ�|={���l}'nm�=���7�J+Tl����ӕ�ly�B���0.���VW9u��x=��[��K@S<���(���=������U�K��Q�W-s!'/�D7�8é>_��S��?��=����?�$�	!	!�\����(�EJ�F-�bDJ)������J�RK�`JQ�""�"�e-����QA0b�wv����^��?����;3�̙�sNv���7���z�Y�[y�ݩ�Ś�2���n���̖����ўU��<�W�k�a�QR�XCO�Aw���Avawjꭾ�Î�tϾ�1$W֒j������s�t���tǴ�tYc��J�Ѵ����\���&���tyAQK��A��f+;Y//�,�����^y��Ä��C�Ckz��A�;�u��5�mi�Y�]�4φfa�MJW][x���+l�c\S���E�E:�s�WGϩ�,��q�9�YG�`K_��C�m��^ǹ�se郍�Y=i�5����5:��s�:u��n��\vHH\�fT�9�^�P��o>�)La
S���o��]� W�)� 6 ����FP����	�Ӡ��ɿ`����kOSe��rWG(j ��l���eB�cO����ܫ�ڃ�@*���p{m%��O!(����'����t������m��eCr���'��I��dWL�\��N<a�>Q U����bN��=ꚳ�7�u�t]�����`�e���Ý���A����w��70���j���"7@�����%�B<�0�8��!o���]o$:�n�#�`���z��Ϡ���x<�DY�a����M�so��F��~U�6�f�*|�_g�2_�$��H/I��I���/�l��˘S�ܬؔ�j�c�1��&)�M
k���΂�fz0�Fh��7�JSK$��e%5F���W�t}	{��1��I�)La
S���0�)La
S�_���b�z�ض�٭�s1�!�v�n�HJ𙮔p�z~��^f޷&�ɪ��6��/\�Y�+NT�**.-��ͻ� ^�2�У�W~pe�SW؞�&.n�5]�o\w���$"��@ZB㙠��p[��(�k����~���+�][:�<N�6�s�jBv5j����Imu�I�i�^��8�aEp{�6ۢ��Aܼ�Fv)�Bo䔕T�u��M�F^:/�-���pa�{��]���x̝���4�7�]��ܠ���9��v��`��3��g�5�
��/*H�����‎�s�v���2W�ٗ,K4���$7$��F���Ҍ������j=�5pΓ�}�g�ݯ���r7�w�T�P�\T��V�=6X�'��X���y4��y��?�R?XX��I	u�I����>�t՜��>���	�N�*����kN9�'/�[��ܶggnpŹ�"��ثbY �#׳���J6�@�8X��'�f�M�="`_��X��{iC��N�I@B�Ճ	)��7�6��5�G�bt�o���d��2�m{T�[6B�$$��\Ѿ�E��^�Cu%u=qCE��jK���֝;��0�Ӛ��ag��㺜�C|}q%���$v�������u��2����^�,i);��"$�En�?$��-+���M8�d��h0U�_�T�<��9��=7����l�ZJ����*{�ʮ�hU��߁�.IYWQ�6,$F^�G�5(�`��U��vy�W6�Hoy���qL�H�L-��Ug+[�T2��Q��qɾ�s��A/�_��ww|�MW���	�YU�ӻ�P���c�RSu�y��y�ji�gߪY_8b �s��;���u����ʶ��pOo;�X���U��/V�uW�do���A�͉��ZN���䷎��݈h���T��.�J=�Q�k5Z'�WUw4�e�Txg���>^���/O}Ϫ�T���<'V�@(�=׻�
%흅Y	}Ҕ�:Y��!�H]@�ՠ�[��~&~�n��0���7o�~���q�wJ�o%t�����mzY�Y̼y�ۂ���������L^l��q{�������s��R���b��c��ܘ��=��{�$���Y����nS�_��#��\�h �g���}_:"-��k��w�- Q�SfeO�X^�-.\�^��nՊ"ٶ=:���\�t*��)J2��1���6e(���Y`��9�L�)��ϪJ��;�����%�A-��9-�U�����+�~�ڼx��B�v����xw����]٣:��r=���hz��oP8}��6��1��]\W$��g��IK��K���ʌ�l���dE�,`[<=K=y_|�.�1f��j��W�ƀĜ��&��s��4��"��q[VI�NQn���$���m�]�g�]k�]����έ���)K�7Շ���x���qs]�Pl��JufUB@a�4��.��Q����[(��1*9-۳��;�q�3G���`i��	��\�}����'ܖk@�����ڕ�<?�{Y׎F8��|���?�P7M?���Y�9��_��x_o�=�ݎC�[ʸ���|�y��h<�]��a�V\�eQz=�%&�OY�}�1?ۜ�oٲx����ei;Ο��g�J9�q���s/����q����r�y\�o���s,�-t<ߢ�wl�p$jo�#��j�%�>'�q<����?�~�Af���� �_�&>���L����p<�$/�O1��qJ���^w���/��x�A+�/��[�O��q���9^x��.���~�����]	h�	�����c��x�Gg�܏�����G���ݲ�m"m@�n�1�W�i�����붊8�!��C�/4�$��r�������D%��Ä�\oF����b��YQ���.��!�m�� %8~a�\��W�ⵎ������,���b��2��\��7r�'�ƅ�Ƿਟ^>�%;�a�!|��T�C��{b9.K�S���-	�i�B��Ɨ���ӆ�P��������|c�q�p�1�(VF���X8����nn>չA�>^ ^�o�,}KJC��rZ�	}QB5�zi|-��W��)��	�����>>)�A;�g3.�r�k|�޺�O�uG\|�~ㄸxϨ�zږ��j�3�9���xTRI��b/�^7p[�r鱳szWFu�Q�����4�.��A<~[^��V�#*��>��[z�$&[��"7,������f��^~i�J*�4�G���-���n�:���DB�wIkP���nŎ�!��rR�7p�dQn�Y8������w9�:od|<&_ֻ�Ė���9iq)Qr�y�˸�B�ņ���ڊ��}5
<A~���'�Vl(�(<>�~q�Ut�7�bá8{�
��!�ʊۑ��{!���Yi�!��i���9^׷ĉ�{k�k�Ԭ��y\m-��tEHIC��k�v�rJ{
�|�)��8�a/O�;\l{}E_}���\(^,����^��*6�q�I���|
~,%	?&�⇲���p.����KsG7��u����.�J\V������'v��~����9>������o�Sz��b{<�رtX�w\t�-7Dla��NÍ�{��S�q��8W#�'ue�)��J��ڛ�����s{<+�����Պ|���E���a[ů���Y����>-8%�4������	;Cna��"��8;;.!je�������Y<��d"���#9�8j?����k�v)�ٙ���܏�GI>�!*�I��AW�%����x�J��8�h|\��p2[&�����e�R�M��5zo��7����[����}��#���Ev���h�WS�Ƈ��l�o���/�K��OT�͉Gf\�r��w����X�u�$���A�p
�n �܏R>�α��v1|^�װ��Ŵ?J�l̘iy�痖�sl�7\�^�C����^ϠڧGJ�_�b?��W�����9T�w��驔Z� ~o3��r��� ��\(,@ea	���@_�G�3:X�$���=���T��{
j/e <�_��A>-�H�ηr�+�A�[%�_�I�{��%=%�xj�}���E����!��eA�=�����y� �E�O�@�d ��'�{%�w2���ڜ�Q�T�����T�@_��?0-N��PD���a(�I ؍�D� ��%��C_��#>�o�7{�9�vF>�΁�i�ݩ�.�/�Ė�Xԅ��?*A����QzYd��K��E�΄��82��4���q�7�V����w���[�9D�r��S��g��[}b2��%�|����v�@^^����/�-Q�G�[�@R���G�2��KsRD�i� �Sl_Dr���@솩]N��I<E���iq�B�7�ʸ'��-�J�fx�:�u�%�]�@�s
r�� �8.X�C?&!��aW�U�-�F��@QN
rI�#��|�#�Ϭ@��!��_υ�>9�S�Z���M���|�2\3��S>��Z�9��k>Ky�>~�q�#$����3��?.�JxQ��1[�M@�2�r������C��.�]��g?�mV8�����h~�����CQ��:�9�[�����y�.�oX���"��a~6�B﭅#[��(��d���	��"��A �߃D����}"����
UL�	�wT	�P�&�#vt)��}������ =� 6G�n(�BT�֓��ңgȧ!L B�: �#?��Z�h�Es�>R�R+�@��HU]!��4i8ܰlR��&�DB8�+�=v)N��� �;!�1K��wD�nȆ��3o����t�J;�YDy@�3��߂SF2\��;b�w�����A��m��S��Zd�"��xp��~U0�>ҢqBl��QCl��*A���Bn�$���Ř�򈰷9(}E� ڴ7�(�Cc�.�/|K�QuM~~;��!^	K\����.^2���ɂt�! `m9)�D2 ��g` �%rbT� J%0J|�Mz53ec����Ll���p�S��-��a�K�#r�yo+]�뛂�@Θ��e]PȊY���g7d�ۖ��'�p҇�_k5����^��ǋ7ض�Z~̡{��������oㆍ�O��Z���;�ߕ���iӮ�(�\�f�U�os�F
OJl��'�4�Մ/�.�s$<��Jg6���:��ݟ:t�?�������6{j/��8J ��L�X���m�����+1'�j�-���O���Q�q��UπO�֟y]�b��#]��U����G5_3�3��uL�-�5.I4_������YS}��xF`E[�Q��Ȼ��>��$�����O�,�=b霟
?Ě�>[��t<��(��r�ۙ�~����l��_]č
����7m�0�.��n��G:��� �-�k��*����,����a��%�N��|�[��w�X�����%����'8[w�n��Pwn���;��_� �*l�n�A�9�R�a���[�h�֣��������6滦�]��k��=��0�z{@vk��h	>�2�\2v�yz�
�6���J�P<�G���4X��9�>�@U;��%1~|뜸�#|(���*Hr�^.>	_��E���W��k���5s�����.�|wV�񃣽����`�_��"ym��
�ǼP�0�
��<Xj&�	W�O;�7�Pd<��]VC۩j8r���Kd�_Wz�鞂�j4n�밫,��'���I0|���n���ŽX�cze�7.&�w�m5(�-UX�xoׂ;�Y�|Ї�����{���K�i�;�6�Q%�V�Ӓ�[�����	.�⯹���3l���=�=�ɡ�w�U쇹���|����E��6=�0���oN~���=祻~��\���A��l��,��W����K@7��3~��U�g6p_�h�����#K�\l���)��ai2�`�A^��iN_^�i�r��g�+�P�?z�ɠ��~aj��6K$��K����1	�DB��J$�����%"��H.+�$�����6�,�l�v�����+����sk;/	PU�|$��Zt�)I$�v�\�!��WI���L��H&��[J$��qXH�&�	HН�Dr���K"Ѻ ��vU?	��#铐"%�ĭ@g$PtY"��@�"� �r���HV�{\%��%�'�ȉs&J�od�"�C�cݣ���r՘�RI��u��C��S�^���̈́D��n:�� ��p� �H�$O��$��}������ ��lI�lr�Q�w���J��O}t�M\ʋ!I��s ]5�~��k/i{dlAG2�H���¿AD0`���9o���p�����Ġ��"N���?�NAv��6[=/���F0#n�����qtv]��"�N͏��cd�O��[�x�	�l��t��B�#��_a��S&:D<�l`� Ku.�Xp�q�F|Ĝt �v������/�#t�Wp�aI�$�iG"|���?�B�x\9{,����|�5�l���ռ+�O�/ʾr�6�JY䄡�L��}�JT��b�h^�b�����-M�5�>�\;h�>��U�0��]-߬��F�`׀���M^�����{�y�p�,������ͱ��_�vj$����Љ	eqՍ�����͞��e{�I����K�_oY�?��T����$w�k�M�	F���&)54��a"%���a�	�^F��:!��#]W�s�<�N���@�����5��$��T9���cR���������X�l�%NT"ڊ�a�R���	�ޕ��%����}H۔�[�q�K�; ��E��t���BuD�Ht[���P���g���b���%��'�NU�� ڛ�D����sI$J�*YwU� �Y^�N}��{%���$�ȫx"j�Y�$��1�%߃�����Û�~$9J !�}�\b�q'��S,�_�H^)m]��r>y�2O����H��>AJ��< H�����#���Osd?J���T�b�Q���0�)L��x��m�..�G�G�S�X����t�uV����fy�>=Y�ԥ�*��*����IU���UC���%.�U���z��
Vo��҂�#���������}E��pObŠ��KHO"�8:�ɧ�w�>�~p2%qkY3��u�Ƙ��rex��r�e�u6������>�.T��;�>�w�g����@�C��;���3�b��ț~d��nV�DڨSS3�Կo���G*���z�X��W��Գ(%I��a������Y�}åe,O�&���#�=i�$Mu�cͰ\X�(����8ؓ�ڛ��N�$W�NŴ���M�ģqU����w��"�S�x����B˟��&:ʤG��w��0K�$�#GC�l�:<�@�j�M��x���91�I��墬�nW��/.P���>Rq�w��(�5<�8"xz��ti�R���Y�wx����ъ�;[��Ey[|(kW�"��i���z��'��#���V8�ӘX�"4Qp�}ؖ��T*������Q�	�(��I��)���[�4~g��k�(��Fy���v��#��#qCZ����{�����n6����=�E��6#iW��tAk��ş�֧�W\|�}#˘�a��G�3�0Z�N/�?u����_�e��UG(;��ݔ]��\�6f�X�8��l�8�����Wa��H���qs�9�^n�Ý���#��l�\�bĨڶ+=K��WS�m��(���{r��y�$��Q�`��낾�ߞ�����ႆ0ρ4�C����1fi��&�Wַ���?L��<h���`���m�e���ڔ��j�����Ű��}�p߫�}�w�g�8e����oZ�����Zw��6�F�4{U�y�Gӵ��?է�~;�y��'URv|hg�o�^[��������λ�PԱNK�g���eƲn�?;({4��u�`�_m�
iȗ�>�ܥ1���~_��S,���|�9竷I�z��-~~f^���o��v��鰫��H\����mC(�yV~Ks�8M[]V�����y1��6���S�.���y����Nq�^�o��w��ʤ5���i4��?!���Y���UzkϜ�KW�{^�&6-�Z�B*��Y)-OfI�3�K��|�2�X5�RL�T�6-O�$=�{�X���uh�C܊�Ċ�wh*{]*��z�(���w�跥G*[��G�S�6ISEV���c�?mR�<q�v��	N�S8T[����"�h�4�E���8 M�5WT�*f'Y����z��T�9�y��մ��}���Ԥ�ᗃ)�'���J�X�r�����D&ktW�CRS�ǵ��I��c[�mTTr�\nTu�WI��r����;w�HE}��'v�lӪNy3��	g���U�$��I�X�(zHa	ީ*wqL�.H���G	r9�����..�w�ꊴ�iCI=��'�~�����U����#$SRӒ���)�V9��Lvpu7�͢?_���M.�Ӟ��0�)La
�'Q�%<��?��� kj d��缅T;X�ӕp� �	�6�'��޹;�9uѴK�2(����{7yC�+iq���|���9��S�__J�����٪�� Hm$�N"�	�3�?�m!�C{#����K�7vZ�9��m!!�D��7�v�L����Sa��*bE��S$��Ү-JZ��yY��_�}�x�j�~*�;��lˇ��;)�$ה��z�h� �xja�q��6ת�6+^�|�sm;��$ԏw�s�`CD�C}�#��gnn}���V��:�2U��(u�#T$:s��Z�h�P ��ڻz��[{��i�����nٿ� ���[3�\=��yOE�6�H&�r\t��z����V�B��+	{��u���L۳"�r��i��8�[�w�S���0�)La
S����?��Ɠv��.]<t�t�{w�*��揽�^�w\�p�,Z^;K���i�<�X�x:��튋�8q�'��U�9�s�je��%��'��/�3'Υ�l{o݋Ƃ�	|���6��gv�H9X��J�d��K�_wf��^\�w�P�W�MG���b&��t|~C�_Uk&���2~�0���|������E�uu9�%�c����_���9گ;�ͼ��SK�YL��V�E�^I�����W�5�Oӽ�֚>��N������8��z��z?��b>�����uc�����G��&�������{Ne�x���w&}�v�+_'s�P�G6�s�Bڹw�tEj��ȑ�75���1�H��6T�nx#o�Ve�"�o�G��G�Juf_X���qr��RW���d����q_o�A��ҡ�$ZZ����4����sg���WAi�,���XX�"��HȜ�������'��'�::��.������Βo|k�� ��𷏼ھ4�뻶H<Q�Q�����.t|�7vk��~�	����4��5�B�ZfI�ճ�c�򠠥E�>��+�N�$�L���d�Z�����}�c~��m���0���U�����O�O7�:��𮟙T���ǣC�� ���>ٶq�m_���&�����G��S�x`���Ԟ�'unT�d3��ZY�%��]�w?��	��ŭ�o_p���r�SW�ޡ���z����,<�Km�k4ʊ�#�d�,n;��y-�f��GA��{Y���8���)m��3?<�[[�<vk)Ul���VW��І?Wt��w/:����'��K]Vd,�-��M,�����2Z�k�2Rh$��Ҥ"g�u�/�f΍�V;KZ�7�?M�}�[�l��zj��CB�,���Xi�u���F~��I�L�����^t5�����Žxl��#1���(n�>dE�8�Ծ��<�ۜ[�G+���pc��V�B��k��￳3��ƔO%&%K��c>
?p~�Jhr��Rl�`������w�FnK����̫uu�[���Ny]�}����}����,4���{^�N�4kI�N�f��G����.rw��������T�ꉿ��F��S����;M\�3�}��*8!i\�x��iqx��m��2��X�}߮6
O5�2a�����EZ�17c����c��?�1�=`7����gXB�~{=zo�
VyP�����.'3#=��gv;f/�
[ͼ�x�lEO��`��u���#6ܒ/ߑ�����Rb�]���!�����Pj������bh^{���fμ�XY�2�/�:N���Y�����k��ڵ���6���_q9��g���J2����g�ţ1��km)=�?������Z��漌Ge�7�7/Qo?T��ϦY��F�v2��Y�wE��u��詵\]�#�d�0�^��Y�Fw��w�2N�s|x���W�����ކ�=?��ڔm��]��ݦLo˄�������<��?�)�<�u���n�e�[6C:�//..-�j�l��4��+Zsc�{��+�_\�/��}�������WM{�tG��r͡�]Z�������I�{=
�0�U�.í���/�}�봼�)$�>7�f*刳f����q�;�0!8�ð�E���h��{M����Yv�8��1�
fy���ws��ɻ1���M�bZ��c,"�K�~�\��˘�(o����t⾯<Uz�����Nb�������I[l o6�Ū��Ǭg.6İ�~�fۙk��?s����Z�cm�b��'a�ϱ��ð�]w���\(vW�a��b7Wbg�_��Ǐ���\S��ͨI��{cX%껊�����8�}4�}������;,�����>V��wZ��օ�j]��QK0�R"v�-�v�aطi�5�2#�-ae�}��a�`n>���M`��؜�0�ϥ�A
�}c�[�a�x�a�3>�b�~vF�?���w0l��hFbZ�L�?��֚�%�2��1�O����c���b3_i�`]O�cX�;ly,�ql8�%a{Ƽ��.�__ހ]�M˗����y�<����?�gQx,��	5��F��OO^�/N�y�{��l���=�{���m�=�z�t��u=��-�ۣ�i�<R�	�m'r�k��'�<j��`��.�kK?�x�zG����m�|�L��3�[Ϛ�����=�~����n����ʋ�ήf��������Y�x�����+�MB�y�?O6{u{��}_|;,���H���/>������i�e���VV���g�~꧉[���_��S�Y�<��es~�/}��l�8xm����Y�$�l�w=����~���^~ +<~����[��V7gl@���!�k{�\�������-g����� ��߽�l�}���5����<��67h�[L����ĳ������KɌ��3K�n��e��ʲ]��vaV(�s��1��1�u��M����_��q�kj?��%�{Y�J����˜5~���{��9AY)�.u�~���gJ���\TQ�a���ò��}14+Ƌ�3��㛇6(����R:��l�C��hmk���s��3�/��_혩33/�������������jga�O1�/�5v�N�Y�a��>�w�a{,8��I�a՘��34ޯ�+���΄��%NL���؞L�����}��S�����	��YJmlw������M�V�ĥkX�#G����a�ŉ[+���]����¯���v�&b��o��=�igcag�v���\@�����==�'�����DY�w��ϗo<��o8���G�a���w�9^?�a:N�?�]�2�1�F��f�n�z[�az��,,A^o`y������y���d�}:�C^������
�d�!�v������w���il��D���y㈀�l1�-�'°�)��P��/�񋧴�g���tf�|�0,�4l��ԟ@��X �7����򳯠�� ���c�VA̟_�.=;:]���_e�~��i�g��z2S�hKZ ?Vl�2�f�Zމ8����b|��t5� m��A�]W;Y����4p=r
v�q�鈿����e��C��y �C�5 /�C���=�%|͖�n �4Y@�?����X��+�^���L��-w m� 2¾�1gP6�ӱ���~쥸���K ?ͳ��_ ޿�(I��sw 7|&�������3��gpu�E�S߮�a�n�xn:ֹ>����D�z ~F7+��.�s�c0@�@�XGl.��5p��1��;��� m�`�ȇ�h�w2�	�2�x��p���Z�ly�ao�Wp@�rT�y�����(���	q�x�&�"��Wr�_X�|��a-P�Mb5�  ��Ǐe*$�J���'7�O��F�I�r���:߬	�\/v ��]"�伺�N�T�:�iU�x����>���$d��xm2 +X�p���\v{�9��9��� v��v���pɱ��t �[y�]�� 2�;f �]S`�Cf@�!�����'~����ڴ���������@�'(��>|Uk������x� �f̐����^��j��?nK�"�Í�LD���t�E�/4�Y���O���]�tK?��
���� C���*n�r�86G>�f�\~= �ɾ�P�"��M�w����u�<ک��-x.Ӆ��QďKn�/����|i���Ȋ�L�� �o���̿�;^�D�8M�Pk�&��#_m@��XK�V��>J��2V�W�x	4����ql��|/��DR�$U��qP�&($6�'�e�U���O8S$٘+��x&�P�����J��� �����D���Ȥ�|�꜄��!_�"> u�q�2�
=դ���_nV���Q�(�E}���d&�$�� <� �,R�6�ё�|G�i��L�@"V�cob��}f�A�m���}z�F���C�]�B���'���LD?��H�"Ã>w�T�ﱙJ�!�� a�H��7��1Bl���J� q$������t�U�#t	@�#��-x� ��}��;y��v�8�G�5!�Q�u`t	k��^N�Q�]��`�d��1�8躇��B���CD�3�k̭D^M�
��'"�x#*�vW�A��jC� �Vy%���R��@����������c=b��ۑ�^9cܥANCaN��^/]�b�d�t�,aD�,^D��ct��e��xǄy{�D���,���7٢YNыg�D/�����#&b�ϲ0�i���m��:E��v�
;E8͌Z�:-2�Y+|��x��i�#�u��ʹ�0��Y�Q��\�C�f!z��`���܄��,��N���v�Q=�#�g���6_tk�!,��A��+"�I���&2h3���a���P7���N�e�s�/[���+��i�t�l�� �Q��^��xfd�=l��q�B�Y�a��~.��A3��xX�ϟ��Ә�>�F�ӧG!��g�h��wr�;,��-�AJ����f	�fYt�8��BGKv�@��:̛f�>��a~N�p?����G�:;E��.�+2��y��O׀ O>,��@|l��G�9������"͟��w����`}x�wt����!�TX��{�x��k�N�0��PC��3����+���b�c���|V�	��M���Q�u2S�N�	���	o@�U"��DD=� 9��L p�<���S�Ө���]#�f�/�mGsgA ��y�j�;s, �i��ëd�#ׁ0�� |���g�6��h�gk��]��YA�<v�A��yYC��5,�̀��4����;�!�ɺk�[rcA��4��� gKX�d��oi��u��S��ݴ�>�yK}���:͈t1
�/����a�����@'�����p_{�0O��3n��XG���G.ϊqw�
qs]>�-:��b��u�"���抣�9�|N�bO�ea�<�C�?��,�cV��Y��@g��~�'��?u@~��� G���.�� G�7�'��[��|�/���<��%��Q��Q!.W����^�n�h�!n�Q!�"��Y��D�Eh��9�X$���c��%"��De��Z�#�Z)�(�P����ai&�.��`XUN�g��T��N�"k������⁀/Y)��d���B46:��X��"�F���P����[��D֚�������Hz�L�W"���YJz�	DK4#�՟��Ht��q������DB:�1E`��ƪ1�1
E\�+"t�HA�>�E���^0�+�Q�1�n�>�B"�H`r��C�a� �H�4�@4��2ڞz'�pBD��QC��W%`���AN ��k�2��1AA�k��ɛ%�:�@�N|CC�R���@�>"�`G�^t��nu��;��T7������s�Mx�ȸ�j�����h��wa�K���HC��:��kP�(c�u��M ��\zE^")q��)x�HyNೡ����J�U�]�����5�B�p��0��6���Ex8�����@3/�Ϟ�����#/�Af�7���DKߚnh�4T��N���5��6�╺����{ʨ+���Z���Z�Lm�{h���DW�׉���js��Y�����4_���}��J���������N����Cw��o��E�������446*�螼���^u�>����G��|���i`D��ӵԵMh��FZ�̌�=� �d�k�uނ��~8��Z���=�C�����?zG�e݊���^?���72�B7��#/�o4����&� zC�x�~2,�{��(�)u^~��Bd�$ntE��Z>EJ�	"�j�g���Myl��ϕ�;�l�6�Y�:a�"������Td�d�"!�'q�o"�Z�]�L�H|t��w�s(�6D�����""VM55ِ,7":���g"2����4Z���m�|�y�)[�S_��KȜO�7�-O��3@��k��N��+b�܄<F{�|�0��	_� ]�$���B����TĭN�I�6&<��0�)L��
��@Ǌ��ar�uMX*�B�keΧ�X|��Ʊ�q�<=Js��	K��aX�X��Lk=+Tΰ�Ctzls!��Ҋj���Xf|=G@c��4&���
uyl�����(3�.���3��f}�P�e&B4�4�G�dsh<S+*�-�2-4+&�ff!�ᰬ)&LD��k1�|m�K5`	t9�Ts]&�Zǀ.@2	�L,�4K�>��äӸl�.�͢�XX�r��X9<�	�[�tX�4�ŒM�D23X|�mM���l�PǄ!�2����k�����fBm:�bŶ�b�ZLK!��j3M����i¡���,9�Z��.��R�̂G�B�b��ҒŢ��	��LKkm����S���i�ef.�b3�ZVl��	���0�jY�	(ēǴ��2�:��6׌�m�Q�\S�HVsć��Cs�cYi���Z���h�ױb	_kMc�Ls.ł���}��5�8<-_�i�x��fh����)����L��1�k�1�ZlDc̶Ѳ`	+�9�TH3e��1�S:�����ی.����Z�Y�,,D�h=��k
�m3b<f�Z���7K��4h�2��&H3��b�dc��22��G��l�Ȅ�2��s&_ǜ�t�)���3�:,s!��0�]3�'�,4�|�ڒ�kie�c��~u�����P[$�W�����ZK阅�P�I�ҭ������fYSͬ��$�Z����_��9*G���Y#}�6�D:��,-&�R�mf��ۊbe��b!�XZ�LB��R��+�i��遦�9_��\�me��d���F<�B���h���[D�t�\h�l��CdG+s&�҂��6�[2��F&B#+6���c�b���1�mCC�oL�	�!��5Ŋ��4�4�,���r��E�f��%����@�Y|
��G�P�餵��_٭���3&�K�.�\D�B<�L��4?(7c[h1���M�n!��2xH�к[�uEz�d�\ג#�"Ô��D�l���>�-X� �f }D��B��B�e��Ҳ�@m-=�S��:!C5Ako����BH51�!���>���+��B�M�?�)���_���q(L�����tI�i!�3��!=F~�O�`su,��X+}&S�O�?����-����X
����qT3K�/\!�I�eiA�O�m)�Es�|���c�h��|�G43���Z��\�g��[2P�L���g|�>�!�qY�zh=��ç0�)La
S���-L������O�.�"�(�'Z'@S�i�6b`4���Bq m�ei����M�/���x���;�~0�������Q�A'ۿ���[O�j���g1�	��w����� PL�̙zO�����36�:���{�L#��J#]]A<���ٰ��"�_v<��Ӝ]�qD�Ӝ���,XfƦ:�/�����{m0��{Q�e<A����@���x�G�0@����kζ�ר��PBaJ��[���o�"����x4���{#��<��&ƻ::U��8�9�����h(�aNW+6�fY��
<�g�:;Zq��6�h*muO��x��֛i�����ܥP����̘��M}	#�Z���4���ޘ��&�����c1-����
�2�)La
S���0�)La
�{ж�0G�A�b����V"�xs}���3;Y���P�2�[u�Y��͋H����O��5IO�1��4o�|#�*�&y�ݟ��:�9�l�9���S�L�M�˿�Y�����C�'瓐�L�I9�ʹ��d�:�����f$O-+6�8&�LJY�Ko䙤��":�t�У:KC��6#�ɤꓨG�h�P����������T����jm	�O���d����D�)�̘ږtsU"�Y&iHyU�jq������;����S&:��L�,3��o�C���s�f��:TFʢ�S%��c3'�y����*'�4-��S�W���u�D�@��irYt帑oɢ��$�1y����9��Ơ��I�ĺS[ὥ��S��R�&�m������Y�1 ���g�6���̛J���R��׽��&'��O{����I:���ۦU�M�[�n2)��������۟M�>�'���9��&y��S���|S�#|+�_-&�������y��R4F���Tu-�(DN�j9e���h�/����sT��4Fɶ��D��N�BC���K�!�4��d�?��hh�F�hTm�*����h�4��Z���eRN2� r�wD���i�T�<:���s��d��t4�/�<�t4��F�'�%�t�N��8W��7E�9�GYN�K%U�6L#x���o���苜TF#䠩慔����C#i�*�aE%u9��MR���:)������":]u���M#�iZ�C�Z���J�r��菢�����q�zA��s*1�H'h�z��UI�Kd�r]5��o�!e��#:j���LY�6ICʩ��O��F��eBuZꤜ���D�S�T#����� �jk�*�޴�����d��D�D�����D�+���ä��s��#��m���=Cto��-Y�!9�1�5g���x�������69g��4���)���>��"�E56Rϔ9�B�	{ �麒�*�����rBO��D#u�LT-�I�Br҈:�=i�ʜ�%u��u@�JDt��k�Tt��"l��/�ΐ/ yO֩���>��B�)�AG�
�O 1(�/ ye*������/J?H����=9/�|c���>I�*_���4dO���)��&QG�%�ʗ����E{̂HW��(�.A:�0_��yn�Ȁрh�!��`+�������~v�a���5"pD�xE�yCtX�0* ��̥���K�A��lX����xE{�B���9�R;�� ��h��w.�m""��i����a^s���!�<�:4�{{C�,^i82�(�\�Va�H�%(y"/ �u��t.�ّ̀��3�^�D�d&�o���Q�Hޅ�l��}�0'|�,��@�E� j�?w:,2u��Ӝ��Λ����h��*�����K� ���gu�,b8����n����.�V��
UsD��A�"$�t,�>��t��XA0P@�h�.)�0 �.�a�X0�s���i0��ڻڞ:�(|,�[#�H�&Ekj��B�Zoi/J����������Pl�P��C�EK�y����z/Xb�M繜;g�ۜ�{f
{w��_��-��O�ש�h~�%�ح	�/�M����ȷ������.�Z�j�ŵ��]%Z��Ŝ)h�{�oN�����!����� .�??�c��P��<��Ʊ�r�fy���JMμ��s��n��-:K���-�9������<C���i������6���r^sh���S�,p�/�y��;G7y�X\���6��֢��S�S\��e�H˷/^�~1���k��3ō��[WX�tejm���]������Օ������5�^�ɷ|uZ���O����ü�Q�#>��	Z_���"�V�:�x�&�vkh}mv�X�dn}~�Zq�z���e�s(�\|}��,�_�6�q�<#��G_"���#�Xr����B�O��$�"�G�kߜ��16���ǒ4��z<���]��;��O6�=�!ܻ lX�-��a�q,wH�y@}��?�q���g�іo!܅-��	8��x<��>�=0���j���G��"�-��C��in�_�w�	w�k����O�8�{���|��=��!װ�����=o ���v�i�l��Ȑz{h-vc�p�?8y`�fSu��W�F���%�����8��'�ק��/�YW���ߙc`]OXs:Ե�s��<o7����&�!�_>�?Y�>��)��wl�`�U����C���k��m��J����z^�}+>�hh���>}'�"��k���%c�x�L�Ec���A�+�UǍ�	�t 5�sk�Q��WƖ?��ЊH�Gzn�'�c*�/MouP�NƁ^��x��� _'��5�dF�=�
1��:Д�� �e�tE�#5��9�o������b/��K�K�Ӂ�$gʻbk� ��p��K������[�
go���k�>�u�"0z$*S��ܚR#��ĥm�4XJ&꒜G!Ԫ2�!$�C+�5^�8��0�l-��vPXsC��A`��6W�C�d�2W� W�]��6F��i,W2_��Uu����T`
H*���S[h�ÉZ�蚧��1<��}<�F�>F-��E�Hj~������O_4�,�%�k�"�(��GIx�)O�+�*�Kԓ����JlЖ��W?~m�C���� ��$�i �H�#A%�s��#5K�gRȌQ�2"z�)G���с��8+�@0��!��1LMn�������@󌌌����5<######��]%op=0\0M��_~��ZA���ͮWzq��#uK⢃_$�5Q�֋��D�����ruTy2��-��!���5�h�p|~.b��99T!x�؅cI�}�겋cə�����<��xl/n�'}�U��}322222222222^E��B������?î�ը��8�h�]wX��"�){�4e�2e�N@Sv��y���w#�)kʻِ~��]"�)(�Ŷ��;x닼An+���T�:�?��N���3�ؚ�Y�_��c�}»}.�1�ۀ�����~��(���8�U���%z�
�i ��^�3{�9��1#������	�Pg�f�I�f#}|)���׳��c+���6ʥ'/����^��L�񃽱���& �<�9�fl��\t.3}�h�5nTMA'$_����T��[%�Hx7C��0���c��
vSA�Sq2���&"ۢm�g}�ѯ�;�� r����\kJ���\�-Ǡ���� ;��O-����	<~�ɉer<�g��W�뮴Z�*/5SYE���>�U��x���A��Q;6*�"�cV�VQ�^�	1�$��=3w�0���tI��_�,ӑ��w|,�TREE  �����������������                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5̱JB��opm�h
��ht�"�J���s8D�>@�x�t��E��@���tR�;	η����_�|��,ݮ��9Ei�MG�'yQfᆹ�����Q겹���e�w�_6��^�L���;��o����#�$	����}�%|TREE  ����������������                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3c��`���,7�#� $��TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    =z            |     0   REFERENCE_LIST 6     dataset        dimension                         �s             E�             ��=OCHK    ź     �       l     0   REFERENCE_LIST 6     dataset        dimension                         I�            P4��            ��             ��OHDR�$           �             �          w      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       q9ԦOCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             [rΆ           (�            ��            �:��OHDR4                  �                    �          �      S          +         �                   K�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �m�@FHIB \�         ʁ     �     �}     �{     �y     �w     �u     �s     =u	     �I     ������������������������������������������������jlf�        (�            ��            �            +w�MOCHK    U�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    �
     �       7    
    is_result                               ���m  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               )�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���OHDR�                      ?      @ 4 4�     +         �                   �0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      Jp�NOHDR $           	              	           l�     �          +         �                   N�        	           ������������������������E         _Netcdf4Coordinates                                    rx$BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �0     S       \        DIMENSION_LIST                              ��     �      ��     �       ���OCHK    ]�            l     0   REFERENCE_LIST 6     dataset        dimension                         Hd             (�v           /�            ��-x^�y<W_�>|e�܌("4�P)�����!I��R�B2Dd���d�2DR�PI���H!!��������Ͽ�~���j��=����u����xf4 7���)�	��ch0q�{��`]x�s�8��MV�ؐW��!��KNf��q�ʩ���(�]�(
�h�:�1G�L��%hH�`�C��S�Kq'o�`�u�����V�G�	tS-6@c5�W�A`J􏶮�����1_t�)��4�&�����/��4�tb�x0f
heR
�m�}~�<]a�^��g52Zи��@� �Vo V~�Na`p��,9'��px��E:�RQ�c�Pd7-	;u�!�GW ��� �GK�p��\<�B(ч5t>�D�� ,Px����6���n4���o0IB*��i��Oj'C��X����k�6%t	l�pXW�u��C�R&H�|�8@�D��v������J�J���*l F�6@��˦�+=��cJ,�~ U�p��>l� ��$3�H�����e����K��Ok�����.����>��iE��r/jw��3����
���f�R�r�)�B�( 3�U"�a��ŧ`xf>������2(f6 F�:Q�����Vk;��۰u�\�(ݍWYq��&T���W����u�Ґ�^�w4%7�ht���B�=Uf�����s�Ƽj��-�&��U�;e��9h��H��~\��ڥA
�0�1 �g��?��M�5�;F[jUo�����I"|�z��`��o�1�R�g鰨l$���ˮqe��:�+;�h��ū��EU$�-��"�P� 7=En�_~���D{�S��G���4�9�{�x�ʼ��5R��>�Q|�6b��b��ܺ�5�2��}����R�k�n������@Qߜ��˯���u���FW46��g�O���3��e-VM�`1�9(�l)׹sIĥ9���<ɂ�:�]O�ج��v�Pyc���C댕n�R�N?���<��yIv���ɴ�����䒚�\����iáv�sQvo�!ߜ�6g*F����rr�	N�?��e}�M�Y�U���wlJҷܽ�����D��&ϡ��<��z��z6+{WWj���4v��/��
�ȺU��Ps�;���!K��E�a��;�-���>Pڻ�[�9w�����U,��&h��9d,д9�Y����Ǻ]�'g<�O��_�L�񚥚�=E}��6K���}���Z9�{6�4礞�����0����I���Ϩ-u�?Zfq�<೬M{�4�խ��/��S <��~�����'y�RQ
�u�UE���?��\	3n��o�m����r�n�����k=C��v{�h�Q�y���h^tu�v�Ic��k���E8�W��z�h�r�����Ң��%��ȣ��Z�:1�ӥ̾��Y���։����n�Whѩ��ܝ{����X([��U��B����ڲ�!Q{͵^��S	��7��ar�h�I�u����,3��������o��S�q�^1oj{v}�]�~ynZ���b�&�-�K-z�|�>w�ÍM��S�]�V��^��f�ap�qNÑ=K'�d$u[�gj.ƍ�������"hndg��ө�)���M�ցYiQ��ǼfKo�Y����ηz�[����5ګ��:�@�a"-�C�A��J.�:��#.�P����}Jk���;��r�L2���ݞ�ү��Ѧ+'2�ƭ��S�z�d�ݵ'�ǅ��G����$�է�ՙLJ�=���S�׉��u�v��t֪+*g�N���hW�鎼48+�x�$����߳��9D^o�*�p�7����I�Ʌх^�V�Lu���1oՙ�i�~�d�3����rх;m��e����~d����x��ɾܝ9�vk�����Yi�e�)�c���/\�icvVL���`T��+�c��,�ً�Ͼ���;9+}c�Ҽ�]FL��p[�*�԰9����.�6��>/V=iw$�y����+����}��Vsz�(�hl�
�d�ћW���\�?��nǼ���;wq����ǃ;������QmEu�_<�VjjV�9d����|W�G�qɚ�|�كɎ�[$��X^Y����U/�V��ةpu�uόO���H=��t̷\����_u�ǲ��{�ݟ���>x\(����J�_Z�<�_�н�&�ւy�h��9�<7xdT������8��l���g'�_��~�����tSD��ͮ!��uYvl����wL����b-��	�^���eN�UL`�����د�����C)����>������o�7M�4M�4M�4M�4M�4M���=���/c����d0O�wÓhN�]��s���5%AK7�j����>:�%j�	M���z[gQ�D5���� ��
�d�6����k:aᖗ)�������0C&^+�-A�V���AV¬�5�s�bN&]���WW��p�@m����@]<p��	6��Wߟ���� ������ha@a��E�GϠЈ����9�fJ>7@�
 �[؁ӌ��*`7쾙 y�OIxpQ��\��od�6v�3�g�8u2�3}��*J7�G�Ck�����,��|��tnGk����J�� �1P�1n�Hvh3`=
Q�T�RQ�I��x���B�����5�g9���{����S}�b@k"n �Գ���q�r���r��`�W���S�nPZn�W���w>#s��l��������)��Q�^��4�����S��d�����a����	� <��O���c��{ 21XpУ|���������n(jaW���L�iP��u�Ll�l�L��S�	�z}����IƋ2 *�=gb��\pV�0'��u`-�����R g�����)��EUݘ蒅Oz�7��6 kN��R��U&�޲�{�(� �6����]�?2��AύE�y!�G%��ד-)>�nҥ;y˲�c���ݟ�WL�[ QQ(�ߡnX(ڒtw�;GE���p�h�bU�.j��|{ꏌ��xiqx���hkD��^�λ��5���kͿY��.x��dη�[�n�|�8h�>�U�8.�ilSY���ɟ�w���pVy����|�y���瓡���z����D/k\�4wq�w���oY�ؓ���W����@�����9m]��ܚ�<���*ǯ��[�u����.c�ɦy,}]�BH��S^K~wlw߲�|�Lg�7.��?�xo'6<0>3^��溪ږ��Lq����o��hl�v�M�8
��Ra�e��AZl�'c��[�y�o��{
��P[1�s#����n�m�o
c�t�=6�^�������ӣ�3�*��-�^gcf��g����l!�^�L��bג�T�ܭ}b�k�������僆7��߯L01Ȑ�g��֮ϳ��+���N|��쥖��=9Q7���7uο]ʉ�/*���$g�����Z���,<y�\OsK_O�϶�f�qf����Y���"�^$ޘm[})���ݤ��a���o�n��h�+��y͸�.�	�}
_�+u61?i^e�+^��m�j�B,G~���X[y�J�dЌ�(��,l�Gpk�v`ݝ��v�g�6�"3�0���ͣ��W��{n�=��Y�����z�1����j��5�)�&�Ph�Cw�=�ռ-���UdB��s/c1]�P�l��M��uJ�kvWv�,*1?����B�|���_V���5ׯ/�������4�Q�ޏ}~hIp���^���$z�.z>�ե9�кsfsL��1�^Q���z.�?L�'�9$��>�"�(.��I��e��6��l1+*�X�/M6��rg^���9U�o7�y~��Q�^��
Â�����έY�U�V2ʹ�s.�9g��$��`�(�4���,�r5�pn�W{Ls��]=�h1A�+�O�=Ⱥ����ݒ������4l�M�$Z��^����',��Nќ�\8�mW�p~Zo��i�?�|���?�u�y��x^�vm��&*�x��Ԡp�Pl���ò�K�>0�H���ؙ�ϸ?ߋp+�F�S�&wޛo���e<��?��}f۟<��a{��l�e��:�x�O���{���t2vD�=���魖Dv�D�}ϟ��}1Q�e��̏.Z��&Tʇ}(\#h둻C:�iA�4˂�/�#��
M�rW�5�:�����:&���T�"��Tê�*YMk��pV:s?���-��_�ΕR�M{�y69�	����[���B��1�������V�l�7Rc�a9�L�;+=�Cog}I/n�3R;c��6��J��lN�cTy��N���NJ���z_�����w�+�=���Ƿ"��p?�=����__�-�̾�$��>nmTQ�s��Pe2z��S����O�v���E+���Ǿ����̃ug��7?Q�^���V�f�v��3��'�?�/Mmf?�X��s��S�#�oX�JTL`�hTd��T�Y�K�,�N*��.���cJj��U��'*;�Xl$͞,����]h�}���м7���4l��M�ѷl�T����'x�6��ܘ �ԣn�lWx�j@Q�r��B~�|�P*��T��z��\ܿ)Q�Z�̀�/��S �ۿ
T�Y���"��������S�!� �)�K����T݈�h�z�H��P{/�)�N�M�k6�M ��J��-4֐/k�2Vr��uW{R��;�ٶ�������^�_	(_�� �J:�5a��xt��ω���b��n�Ԗ����`���i�hL�f@� l�7�)�q������%��j�h�p�{�K�H1�ׯ@l:`���k�&���O��i�?Q~���n�ZՔ�c�-?(1�`�~���M䝝/�GrQh��r��w��g;��Z��h�ل���`%�w�:l>y]�������>���M�	�9�kEW��S���1�������������sv:o{�˺DgW��98�~��)L��>�:2V��m�VU�U��>���������q��[�胚�^�9٩�#����0�ʷ�3֍�Xq�������Vg���a���,0��Wo���߸|B�J��Ȗd_�@�k�ȉ~pةʽ�S�>P�Y��o��4�9���F�v'yx�>s`ݯ��+�E�f��Ds�л�?}P����G��s$;�.���1�.�ͫ����]X�n���pl�/�C����x�6<���w@`�Ft����6��3�\^#��$���`n�����H�A��
��v��;�U�iS<�O�ྺ������� �z=A(�7�=aĤ6���1�b#�PN/ @��j7��&���+$�:�@��3��dZ���Fr�E�ݠ(�8ŁL���Ig�vj�K��	�ӵ�	�F`4������	�;�m�E��+��M�G�֜��lk�3��Bҟ����3I�q9�G��N:N�r��ݥ���Mm�b�����Ԟ��M6g����:@��'ITaHuޑ���:5dg�I��PJ��GLm��~�i^#S�&��ټ4�{<��o�'U$��4n3]�9���
p�rs�棒�w�S�-�v�d�R��]��`?����9������y�f�Rj�M����!�7�YԞx�v��i��]%��E�pt7��N�5M�4M�4M����a�ߔ'_�����b�H؅&����"�}��x�y�ʭ�������w.W�	^aX��ۆuÞ��x�����lM~��۸2�����v�.a����?���xoc��7lܟ��>�0!ͻ��%�f��7� �������w�m*�y_���^�e8����$��~��U��ɣ9���{���7� ?nhU����6�i{��W�`]��~T�o��d�m�?��"� ��Ka8N~5�:�u�K>���+X���9KE��I�+H��El�F؄���39�]���<�����YNuj�c�B��*����c�΋@K{��9^]!�!<�~'�<p��
��)�|e1M�އ�J���u��R���(���8�!6]�#:���
��%\D������9��K���G��) �_e��������w�4�o%��8�pQ=�A��.Sa�V��%\�;g#�U,��a�DB��w �a�M���w?���1�0=���M�8�;̛ީ߀�����I>/�3\����i�K������L��n(�Gq��~W����_;(�`>^�y��:�1�	
xY���`m�y��G	��Rڽ8����>��p�@�h&�fAc>u<|:i�w��oo�n�z4�}_�x�&��m���q��y�Zr������p7rf��X����f��%wg��8�@��&�oB��ptf�лQ�����^2�k������og�������&ڪ��r0�O��HY������(�I�J�I����F�\u�����j���9�������#J�i�^�����8h�X�:0<��� ��?¿�7לf�98�h����n�[�y�A+g0z��c_.}�����t�e��K�5�=l��3i��R��r3O�n髁�{xNl�s�)��2 GԪ��*�3^'AC����rJ������zQߙ�ݰ�9�0��y����3��~ɚ<t���	���N�w}���^��B�Iuv��f��U��U��r*��Y�Ž�S�ӛ�I��E��V璟�:;��T'���r�G�B���-4w_<"�0�.[�&q��y��o7>)�5`��n�>��[�R6�Wm���q�3G#�M,�`�l4�~�,<&�i�s�j����D��b�.�'f��@PQJe����;�����D�p���)';&FN������b�B��neB���:��_>�.�>�˿̅�Y������Y�rυ��ϝm<,���q���<n����}=�����GyV)s,4۫~\���6���f���������)!����T�o�1��<~S�1~�{��S����nј��W���v����A��J�܎�=�[�V�%�kk�������1�����.���F���3�[�JO,2�(>zq��W��o���T�!��x7�BD�C�-gr�����r6i}�R%X��֐1:�%�㲷������d�ۙ��>L�c�\���eytԍ�]����a3�8���^�u/��u�G/��);S��z��E��>[��5�}��7O��?/ɷ�ԃ����X#�*xmS���,�@�e������1�i��3���\_�^���_���^��u��%���Uݙk7~f^�������62(b��Η�ů�y9c.�L�����>�9����+�8dF&�e�6[~{q�%9�C6:��ʶ?�1}7O���nf�����W&�W�.`J�_ŝ����y�h���{�;�#g~R�4ԛ���W���n���θ.[5�in�㠶��5����u��io��P:x�/۰�+w����=�|<z���FΩ�ɸx,`�`Gj���ˋX>���U��x�Ijֻ5�sNE\��R����2�9M\#'bIsܸ�V�~�����	Z��O ������f�-�է�|H��S��r���=�l�����:�PTi��rc�E�`�Z��D�|]�5|<�9��/�3d�{5UVZ��=�Ru`Y˻�{C{�ſ��=zF�g��.�y�\B�E���y���d��M̯�ӱ��=5�2�����UZ��Z_�N��ڀukD�\�ekIh���hwZ���a�����W^iv��k^��ct�u���]�f�����;l8���h��+#I�'?9�?>��&���d�D��Q��+[6�լ�ճx�.��?�LJ�VT��:sJ��ۃWv�>�:�Avk{]��ּ���[�������f��j(~:�ˆ���-O�&�T�z��l����������'��?�:�<ҟq� �Q�.��G/����i��i��i��i��i����YJ
a� n0�	�{��_�u���h�.�ffϮ�Ŗo�v̨��W�zkh�|,�k�/=�D�Y�y��*]u��P�������c^	�ܝ�(�n�%t~��;`�ƌ7�1�9]b������եs`�p�(^�u$�xN0p%{+���!9G�N�p$��~���xpx����䀱�����и�u*�U][n|T�ь��@�Y.ȭ�b� �nL����s<��]���JO���8� ��?TV�^~�qA	Q�@�N��a�gmT�_x.:_�M}�W��1:�1
��Ǽ ͖ YVi�خׯ�� �{T�.�S�O���O�д�h����+SJ����!����ɺup�Al*�����g/����A����v�C,��������'��"md���%��������J���"�e����(8��L⁝�IwM}#G-t������%[�A�WQ��� ��������'�_G�3�ʔ3r��U�g�ѱ(�ѳ
��u��J6j0@	����U����F���d�,F��U�.���1���TAU�.�,|�(ꚵW�0p��t�z��������1`��sp�0����]��{$�����U�����A��L;�S�j�uWq��g-2��'��.;�8�i/?B6A�3��Iǎ���.+�nxe�������As���ٮ6���1�]�'���������%��[?�B���q���'��u���t��3��_!|�w�\�-�#��ϯe���YgOW��E����I7c��}�EO�[|��[t��kX���Ď{�k�4vֲjڤ�9>[�tfw�R��v� w��5�s1)�jr��own�3ϛ���2�Y7��Z���G/Y,�������I�AF����w�,Z���`�$3�]v�ALo�#�0el��h/�6��Ur߬Eg��[q?P&�'Uba���핎�oԋ�Mv�}��v�j� �o93u�WG�|�d�jaKŤ{�6�E��a�]��y�|��'��5+���[/�ͨ��>��iٲ���~�h���k87G�f��ri� 9�����n���:���_�:���ٕ�Q�v������b��i�\b��yE�2s��{k,Jw3
�ӱ� fr`����s7�K�M�{.���6�SC��yÉ��-_����:�q��=�2�8�h���jdR��	?�JF���MO������*k�{ۘ�k�ڕ&3�J�6T�%,�N���T1��$�����}<N��*�T�b�?����:����7�|��EVזH7���:]}`�HY��'	'�Z�����o�gy����爤�E�M�O�����t�m{qN�,�_dyk�b���YE|���,V�zM� �q�{��S�Y�qa�'�Z%�2�.W���sK��D��!iQ����wr��.�����"��j����}�qhz�:x`\u���4/dtwh���;[f+\�Wl*oU�;�jR�Km�]�u�N����F_\�b���hn�(k���v{E�/�Yo���z���l��ť��Ϝ2G�ɠgL�B˹���pU��<��V�c���D[-/s�}�d�u�+n�xM��j�-ƌ��v�z��S���U$�X_>�@+_�x�5ד��O����ṾnϊG]�������kן���Zꦵ�v��K���ȷK��$�Mt-_n��s�2�$��M�����������|meI�\�ђOrdb��o���w��n
���m�U�$������ul�gU>��ak�JT��7a:��<��R������*QT��<�|���]�֋&���H瘩fn�<X�9kk��T�끥K5x7/�����)r�����ϛ�fI/�1,P��\�k[��"���mڏ�e}8�t�TD��|��w���H���R���6���f��,G������.���QZ�1���TFO�����St������nkc\�\�#��Q5��0E�T$��$Ke�e�+;���McU
�2�*����Z3t�x���Q->��W�Mq=�{�6�9��.�kq���J��н�#P��Cئ+����ݻT�{��*2�{��6k뷛���(d��k�WN�mh�U�/5>�oZ��m-�2�$Yύ�����Wt�4_̙k{cc��'��˒,���?q�����s�{����baJҳ�T��6݉*ZZq+����NG�F׮����}Y��־>�Ӽ)�\p�<Ss�؊O�u���|��k�*<d& ���wӶ|%_������dnAS{I��>�{�|�Y@�%Lx7���)��S{�60� Q�T?����G���<¼��?4�����U |���)Bظ���a�J�~���65DLm�0���>�����4⫏�t���L�o��V,��Q��O"�E�p4�ō�Z� o!�K	�K�@V.�L~<�=�E�܁���,%��D����`T�����n�ă%�O��S{FCZ*Z�k��ʔ	\���a�p(���S[�l��4�?��ה\���[`���,,� ���0Hr��ZO��<0������MU��>�V��90��
![�`_�3ܰ��	[n��hS�`���P�2(n.���F�֡�ە�p#L���J��|�@���n�c#��� �E]�R�^r��6�p��u l��2��E ��N.����4����E�ն����{�1��`�~�ʼ�/-6�X�j����������V�-���|ZĽ:0��s��O�B��/� n�z;�Wnn'�/P7��qnC�E5l�� �.���!4�-b��܋ڋZ�\�f;#H�m
;��x ?�r��U���7h�{��~�H�D�~Y��"��M��>l�(�w6;�˹��R���Њ��C�<�}��x�� +�X��Z3����|�[��v��y����O.H�VC���wKr^rA��=�9+�+����_�^Z`������s��ؠs ���Pʁ[�\hP	�>��{$�����Eq^�8�nŕl<�B::��+�Ҽ$+$��[Q�<I���(�2�0���u)�:K:K밓�KO6��(ҟr�}¬�� u��܄�דδS4F�E��V��DI_H'�tQ��G���^��T�ن/�H�)�=D�x=}��'�e@ ��w⻎��1ٛ"�ti���Ũ��+ٟ�ҧ��&Ǒ�S@�G�l͵��lao+��4>��&l�� ՗]C�Nv&��pК�֩]S{��ޭ��S���C?ټF��.�{�z�&���q��!>)vV��w�ǔ�����_�6Xݦ{���@ޔ-
���a�	�;�6�Bs�����o�Zꛋl�:V��2��d+����چ�	k�#S��� is��h7���o?�4M�4M���~r	>�֓�I� ����g։2­��i�b��Y��5~���D�Eb�����k�p�~�sx���y1v�
��-M>�n{�����wE +��yآ��Y�.�>��1-��=`����dr��Ü�۪�E83K�\a	��(q~x���:A
��S�|�w���c���o��%�8�=��+�ֿx��1�?8V$m_��lf�z���y�"������\C؁|�{���8ap~��}{p���E�"̴��V�4 Go"����6�R�у���|K�ZA���=�70F��1 (�c�4!��"�΄c����!��]�K��+�EmR��#6��T�U�p�t�\H'�m���M�`$S����?c�j��pv*$�䆩Pɍ�0�>��y.��4L��2��Ϟ��/���7�)�No'��Q�O����������O���9��I��N}���S�T�k:6���g3��w��T���2�1���-���}'@�6�r�1ۦ^W�aव��^w��۩w��k!�Lt��6,(��	��1{q�N�-"[�SI�I�FDg����8���=���dۄ-&`I6�zX�%���|����=�J��Y�~K��/�"���\�	� o��&KJ�����g���K�3���FI9����ڧP��m�"�ކ�N+�,�qZ� ��`]gM��;��O��o�0�x�}��+����?$W?��ډ�dǲ׋qè��앚|bV\	��p2�ٖ G��e����p�}>wH9���D��,��I��Ʊ��	��T�i{�9������Ss�\���������4���>5gn�|[6��S��k�}��ٹOoM�L�N'Һ�����`f\48Rݿ���^�s��=��v��/_�jņ��Q1���?����hy�|�Ы��7�<�+��q��(�߬{s<�0��3xV��=��US�UR��,�k�������e���!�Ul���:U2[6]���x{�j����ם<�5f�~q]0�ɢ��ۿB��*[祭���U���V�.�4a�(.�1���Df����7*cy��ߛ�!i�ƚ�x`iC�� u˝���G�.X�^��x�2c�>����uy'Ԓ�	K��.�/�dĶz��D˂}{73���{ឆ���|���SC���Y៓��_*|㚫�R�n&8��Bb����O�Qs?����.N��[���.쳕<��C��p�Ǹ�mIy�cÌ��⧏-m� ��sI����`�H��[��~��|��
��;��='};>��ܝs�޽�a�P��Ӂ�܃|�]�=i�OE�ύ��z�����u�ŇC#<}{:�'aHW�	:>ۙN�5��/9k��+��a5�>��z,��-o���HM+�/?�դ���W)��ei;Wf>��H�GE�kd��{�ɠl�?��������1�Z��K���}��%]*H��U���&!3���,��h���﷼������6�-��������g������e�5��V�G��%�yLp>����Ɉ�a�Uqx�paP�]��"h�t�Q#?՗;�{a� ik����8�gߓ^�Z���t9��C09���W���� QN&p�LxB\��{sdu�.�q��-��AJi��vg���1�7J�t,���J��l����+EzE���Ӫ۟�f�B�3�A[����v�~>#�ӱƧh��M�e�yUέ�ؽ�:
��,��������޳r�w������U�{Z(1'��˞qx\|z��L7���D�2}J��(��a��W&s�;���'X�K+Z|�k缍�[�={7x��*_Y�R>C�F��̾�~n�Ͳ(�k�l*�9�����C`����9�Ϥ��d�mH
��=k�&=v���������Y��Oo�j.����ۭ��s��E���|ߵ����N+�m�y�'�h���+��-p`U��C�9G�\j����v�������a��8eµ�������R����u���M�Eo�<���G��{���R�������6{I��S�r����}g���H��z�:��k�On���_��Dy׬E���5U�Dx|P��i�D�η�g漚�x}�o���O��^J�;�`��GN���gy�"�>l�H�n��>��������B�!��� ���?0�,{z8�M,��Z�7�RB{G���MsUL�� ���p�O�B�!��L��$�q�o��/��+b�N�F�yWu�}�$�v�?b�D����#��}�4M�4M�4M�4M�4M���Tvc�p40�B|�Z��"� x���s}õsúb�~����b�](�V�Y{:AXR��d���3��V� v����w)<.�ڭ�h��ӟ�W�v���ۑ�E�g�[@�\Ej}��"�	�t��҃�w�;���f/��<�ɽu@��G���p=��I6����u��<Q��fQ���5�stou��_�G��;�!���A7�� h�ܹ>[x��o ���/cE�+��{g;m���1h����Y�rm6�Q܀Z�u �J`j�K�2���kI���+Btq�8C��y}`�8�/����[��L�� !����q=��j�3̠��5��o�0 :����8��}�4��K�D�fK�����wvP��?������)-�
$�W���K�o%��#�]6M�[i�O�6s����ﰗ:�g *H'y�M�*�ZiBef�q���7�+a��ZOm��K�f�Aa;����!��n��>Ӊ�t�%5�<�I�$QN�����~��t?�2���o�<';���V���yj�5,������z�_���z' w|���w/�o#��c��r`����kxaә���!��M��G��ipk�7Fm�u���Rb�5��z3+qW*���*���tJ�a�D�d�� �H��(��A���<76�5�mV�
,���v��4�G6\k�k�o^U��rB��؟���;k1�E�����M6 8��W[Ɍ�1l�4~v�NH�_s���Y:+sw��dX�ARY�`�13��J�*YV�g*��]�^�y��7��|���×�/��K�u}����g���
k�-�eSv�Ʌ�W�w�]�r��->k'H��+*ǟ<�i2����c��T�V�*E=��5�����8A�5c��Y.꾭gg��g�*�B}��=�x����՟�'p��Y��SЈ��.W�xo�ĳ?�A�uD�	'5�^�[!���]s!x4s�.-��
�E��C�����E��?�43�(���^�_�o%]�r�?\�RkjN�]���3˲�oH������Ղ�%��X��~�?�=ٽZ��|@`GՃ{�g���]g`z�=�RL�'�l�	��Φ�fV�=� �g�/�x���
���_���1��a=ՓƲ�)��ݺ?C�'ecM�������o�Y�y��s�}����^v�j�a�ņ�����e�2����\+5��:���v�'��BT��]�BI�z�4\�^�4�S���㢨u��8ں7d\�>u~�;E���U��l�wy{��uG��SM��·+�wY{�"�p��ï����\JyW1�5�y�<~���i�YoΧ�b�)i����&c�v�������T�p@�@֟m^����\fx���֎��K��=���<}�_����c�I"���i��`)���}�������9a`�~�T���+��&j��ݟ���À�,�ۏ0o.����<�����w�P���oiB�'���|r�m�h}1^���5Q1&-����a�Uw6]����Zt﵄����f+���w�����Dތq�)X<�Jn���Ҍu|��]���Y�WV��+2(;qt����R+K���<]�j9�����U+^z.��1�ꇑoʲ�%�����[�&6����brǆ%�Rk9���?wI`��K2t�'�Sԣ겾..�d8�7h�\f����y
��b��K�N��,���;3I���gt���ֱ����ϊn�♝�b�Ͱi�Go��$�:q�^����&;-v��Z*v��.��"i����U��!���Z�u�+~�u���l�n?�`~Q�ӄ�oŚ����I��3b��_�8pMV���ݱ�������
���v�t:�;'�Ul�����\r��
Ҟ9;\�j��v���nڣYk�6�0��]�_��[h���&-�(��'!���̱o�{b��?���-u�K�Ӆy�-iΈxh>�ͺ󐳂\:���i󜘐^�qY�Y��7�﹋�j)��k+Ƃ��������co{Qn-��ܵ�;~{��q޴�&�y�����[E�U�6�0(L�(�hT�b-]("����)��;k��ƿ���9��P�:��M��JX��,�{�Y��C�W���U�1��6�ޖU.{]��aw@��=�)OMϪ�1�j�	+�/�Zb��~q�N�N���}L��q{6���%�7Y{d�l���f��[By��������Q���ϼ�d��u��B�#�������|(Y�6f��9��󄿶bj��nB�:	ۂ \�`&�=F���KR�ޗ$�7cj��,( i��H��|�G�N�|�1�6����2�o;F8w'�u�R,�tO�6A�a�����0&a�!�7
����W�d]4�;�m������k;�_�A��������cR�A���x~`��EN�,��H^� ?9��ㄭ�&f�5��3O�C�_'�/�$l �7��	O\���5�VRY.�,Z���,�Xn',�r�?��:�	������s��^�%\� �h��"��@�-��̩u#�޳�Ϭ'��ߢ���(�zA�4V_����l�#6��@S�#�F���$��0'\/�K�7���Ŋ���������&vF#`��@�Q#�ϓ��u!�\�#F(���E�HHkc{���Y��<�-�Pİ����j�݄ʚ<�8	�?XC k��PR�;Qrma��.LXl�f�.�H�V��5{a|��)��������F��գՊ#p�wuT���#Xk
���|�>�
�����ptT����ѫ�t���!D[ �J4
��Q��y���>Lb���N6�tlqu�;��:ᅢ�Q6ݬ�2YH�%yq؃��)�����4F��������lĬ���G��>�#�����-�ḽ�9��0����T��eaQ�c��m���R��2�/:��+\���	i����&Qa5�=;Qľ�_����,�x�c6ݏ����vw���g�/{P����Bq��,���lމ֏��C�R>����ioQE2��3
w��$�[w�U҅v�I�?��o��� =��$��? 0ےni�|�&#̤:*�{/(f]L��Bz�ܤ��J�]�I����Ǫ���N!}4"9 �;I�9t�'۰90ע5&}�M���J�"��^@�UOr���h�F�q��7���եye�^��4�zS�� 9�1ɻ��\�hN�H_B�6:ݦ�	�{T�)��#�gdg�5)v�u� A����&��(� �}�"�\Cs���edӶ�<�h����O
2�RI��	!������ͷѽ�C��N�"ֿ�n&�fD1�/`�f��4'�MU��f+��I���� j�E�QKvF�.�B����k��5�-S�|�Xߛ�q!�5�K���4M�4M��1��+ �Ei�<�s�'��,�..�����Z�\
Ǣu6^щ^�j��y]牢�C_�pU�Q����bNo%���"���V;�����7�*����!)3�!Sf"DȐ(C�
2K!�ǐP)%BD��#S�P��L���/���������{~>�s�}�^{�������g�pj�)lA��.8ï�z�Ў��]7 �]P��ɠ�`e�'��!_/. Ѻ8W㔫��P�ۙ�+g
i�� ���C$�!��|�x
��4�q�0_x���n���1���uٗ��q�����$~��n�w�y�}�r%佭�A4
��?Gl�`f� F�s���2 ��:��e��e��C�#�W\��Q���؆e�������i�BA� ��ѧ~�sg��(������� �9�t�r9LB^�������T��ȋ��ǳ"��G���_�g˛p�7�N�����58#�i½_����"��c�XXڒ�O��'����-���}m���0&�?��&D�u�w����]p�2rˠB��q �ɲ��� �l`ؤ�����J�$<�Ƙ�&ߜY���f߾�\wg	�(��=_��}Py�H�����z��8�	�.^P?-2X�YYZ>>7(�dk!6cq�D�٠�]_P�0��ecz ?� X�!�Si �?<O�
��3]+��Z�;YP���n��{�Z�u�gVq�B�(�2��>rָ	l�T���'��|��{���e��ŇA(��1��OC���� ��~w�J�VaO}�"H`����Z��s�A� )��`�	�Qށ\*�O��M!h��m(�}.նh��pm�����ř�#_%��K>N;i�~�U��\�{+H����R��E9��{����O	�������m&1����}B�yI�{��ެ>�'x�;K����+�s_V�o�U�ί��O�p��*~U�r� �����m�yatEi='g+��ʏ����f��~�N:]��jid��8�g�؟���
����UL8�ӧ<v��Xf9xl�#'�w����٤��]�b_�bm�_d�O^?�j'��~U�8(���ʧ�Z��;��8t���9��U]=ݩ��=}mp�[��v��$��v�Fc$�?�&{����l��/���)~���r���6�M ����O!A�A#ݣ��n����kz��xEG�:��Œ��:j&p���A�G/S�p�g�C��-7����K*«���o�|*�~B%�������m$.VsYJ\w��t����B"�OD�#�3n޶�a�#�fo���i4��e9{t���2������c6̩�����w��*H�����f1����o�O�^-ߵ|;��Z_ꉫ�)�VM��xo�2�JK:����Ysݾ{�����$�ˤ^seI_I����J$p�2���h�h����>����d����K6��H��5z��)d���ƺ��i.:;	I9�1��i*:^��sP�w�.������&��h1�,�S�g�.E�x��2k�KZ��>�� �����x���Bߍ%��&\4��~��wL��oZe�_٫U�z�Ë$gu�҇��wڇ�L!�fa沪']q�LнYNCu������!=U�p;ie�gt��z���	/NK���(�7pr�}��N����˯`o��A]�7}� �u�Y�$a��mw�����(�)>��y�ڴ�oM`[�\v�X~ŶW�á\�=K^���\�:f�`I���N�.>�y�V�������<K[���2�/�2p���к�w��nVQ����Z��������u���67��k�5���$��r.�>�&�<�|����]�o<�uH(�&[��:3�X��h�2c��Pr�ׄ}�ev�	C��Z%Z�4�R�e���mc��%u������U����Hf�M� ó�g�v����!�哟rgR���۝��9�{�f���%f�x���[8�_gW���;�Vww�ٓA������ۓl�$|�.W����$�����y��<��,�����gG�R%f-,ȥ���$K"�F��ޙF���ٞ\�-pp��L�01r=��C�{�_�J��t�.�������B"Y����&E���{KD���[�.�'f|��ƍ;Ѳ�'M�h�${]�mn����n�@�ɻQ�~���bZ��g�jZ=�q8:�-d�v� ђL��VpU��6N��-��'�O��<���4�N���g��X��(ߙ�"v�/|һ�ߴ����,���yD�"��G�X�W�j�E�N�v��y��pj�3E�핬I��<�ZYU[���������Z���������-la[�����-��r8���� %(�j&���G���@����GD&ry9�Êȏ2���/��k���,�K/x>���G?"�Y�h����)�1 3#8HZ1&�@�54�� ��!�椄��x���S�즾Z"�x��A��6�?��
px�܎L�����'<���S�GQ#����� )�*ց�@�&�7?�:x��\�t�H�.L]�~���u��f �c a���W��3��Ad�V��İ��D�/��
�������p5�����bsnk����p�%�<�M���%�� �^ĕB-k2�<}�&�;D���w��l�'��ͬ)�Y��t� ��8_N�Kx�q#��9�?�����;lW�X_���Z�5z�h �7�c:���l��8o�1������4]�Ʒ����A�S�Ǵl�c�� ��L���1�n+a=T=KV�f���?���@�Ɯ< s����V	PLo%��@5��6׃���j���0�
��Ե�ږg�V�,� Jp�]'Հ�x��E%��r%�['N�H:,5�@� E���D@�ZE�7A�׈ ��j��*����Ga�z7�>耮3 ��#y"�E(�mj�w�b�-S��v%���A�B��qY���h��*���5 � b�n^�b�&�y���e;��V"V0/b�xΊ�����	�<U(�Q��'�	�TT����إ����!�V"Np2���� �ߣ���nS�1���7)�"��NڎGn֯XT�x��{\8�>e��g@t�Km���NA�,Z������N<eS޾�ut�һ���8�z�UX��rd��v���ɇ���.��>�d�+{�X0>�I~֖��f�ŕ^���K�e�22+�5W�c�M�ϐdU���󷞴���}d��)>'B-��weo��k��?�c�l(Mm�����_�=X|l���W�E��m�.M����"�x�X��L��Nx��6?�T�3��|�ҷ��Ԉ����r��N�]*o������q���l_�1uH��np�ӷ�1���wg�_֭V�Nd�Q9��=�r�����[�������p1ܗ'��iT�J\�gm"B,;a)z9��n��1�wo�i웝�CS�z{�ҙ�IN~�_��qY!+9ek�aꠏ�a;�����6O��2�v�{��h�{�]�hf�r��P�e�wwƍP�q�����ؖ�𚡍����7X8�WW��I�;��h��`o����E�zu���޾%P��T�yG�u�c��c����A܍�>�г'tY��m+��N�Ѽ���N�Q'����b-	ʆ��nk�����*���%����ͱ9�>iR��3�����g��a��M���/�����Qr���������Ǵn��߆;��.�����o�8���A�A�mR(<�q��o�ⱴ���o�ͲW�]�#�?���D��d�&�+�_n�y�MvN��!�$��S�"�^֧و�5��G`�Qfy_�/�$����NtL�R�*5��Y��_���)����*.�1����W�4��c�\��e1�!��d��Z����r��ŝt�`>*�hm�i�ްt�+�!6WI����"�~�YP#�D(�w���#���n�S�=�d�n5��׳T'��_�1zT�"{�A=!G.%�jGɌ�0�rkb��Z�����#��ZؚL�-�4�ة���`h]�d}��x���`�� ��Y.�9��υEr/��K��d����2�g��}&uyF���2������������(����������	ު�����;�2�C��m������~Jn@@���I��ņ��߅��)b�Y�&*�ݤ�+|����w+$;qĲ����~�sY��Ebj�)��)���n��զ�D>����2!� \}�]y�%$j�g��e �4ˁ!�k\FS��U{�WRz���U�0++��k)�����=goF��+[b��u�U��̾���f�T��۵�J2����ԎIG2�r������ѧ�X������_z?���SJ�G�����y�8���LϹ����GH�#��}+����͆͢�uV�Me�ȏ�x����ɢ�R�Q��Ou���F�C���;��>W��Ǘ.3�Q����~&� �C���#y?J���^:����Q7E���'�e�=b�s���A_��/��"�����%��x�+'�!vO�=��f�1���MD�n/�@�rBt���1�+�&����$ؘ N 9,���
 m�r�" f@F+�0ـ�N��'p� H´��˂��p7���rcZ�z�� N�Ы!?&d@W�H�M(��y�x?��V
�JB"Ȇy> |쇎���2�\G��Z9�&ޣ�P���
 ��H9+���N`eg@?�\Z넾}���c,������.���P���E��9�m��ut�kW��.�>����1&��tH>y���UE.2�[ ���u�A^_�@��+}Po�mMh7̏bM�b *Λ�x0|B�ߦ�z�X��C��5t��A�=�<��� C��׫A1���e�!���߯��b	`����&a{&=���ª���@:��ʅ�Nx��9/\�b�Ϲ����a=\)8�� �#7���&H:S���a�~�\�}��(�G���w$�΀�nG 3�{V!���E�����Qy��<C��W�]"Ǿ(�7p�l.���=�V���(���!��'$
�v?~<ub��׮�J�
�2�������G���r�h��sG����������#��7r� 7��y�?H�@7�E���@���$H��|�+��z,p:��7�zB��'��|��<mxM�{�a׭pX�lM���J� ��.R0�:x��Ʊ�f�X��|0=/�،U���^��#�j����8xk�A緐1�y�#�������\��V뀇�U�{��皶
�o��`׈�������c�$A���}{�V?�Ɛ��-I ����� g���p/�־4䫧0<���@u�s�� �I jQ7c�����-�6����{_�Np`�Xlϫ�{^�c�y5Q�P�AE䗃XO�2���<1��^(C����L�����h7ꋚ�8r��h�?�b:�d��X�d���Q�XF��X��M{K��_�4����p?�v�m��p�$C$1���z��B�Ѐ6/�.@�7x.�7#�;��r�\��h�:`������CD��A;PH�E�����-�ōmJV(���2�ټ'�C[{
��㽌�&�hgdFPL��{F|6ʨ�����pe.@[w�L�f>[������3P�0��O�ulg�M�X�~s",ҿ�$�*��P�w
�����*��T>����UR�j̻�]ɿ�W{	T�#ttM�5��/i���WJ��	��㔛*��T��!��
�0����r�@ߩ�Oͯr�e
5@������� .w�ĥGGQ��ZВ�~�Y x���|��N���D	>6M�j1��e��#������
��P1�@G 葁�R'_�⋆��`My�W���Byy	��Į�#W�p��
.Pa����a�yod{`ȳF��k�\j�1b��{ןo��;v_fџJ#�3+x�y���r;з}�?�
>�����Ed���aP18�/���Lg�$���;�/t�O�#e���&`57�}��S Ecd��	�
x�8e ��4.�V��b� �@�����FN�'�>�!���Z������o!��O�p]_�]��YG�X7$.x���C^L"R�1^��@�m;27���_�x�{�͵&s�#"=�ƛt�u�/���Ac�C�����[�/��:]8�ar)6��|BN�H.���p�����Aej*�*���F�-�}R,Ԙ�{����-���y�E��e���m Q}�_��{r�.i=����QA���<Pa�W1��Z=I��c����&��u�re� �����<l���<7���
���c`�A9�����Qc�����A�� �%�@�b��A��I�"|��9�7����^h8�1�
��e	P̊MW�P�H��Tl��۫cR�ߚ�������,�8O�Y�������9��ڧ��WiL�o}��X�k��>������ÑTtC*���i3���>�$�k����{����#��/�첍;T8���w��D6���㶚������[MU��/����e�k��/�w�%S/~�N���.-8ԩM\:�ݠF������V����F���ה�-��|�_�����F�84�-�\�+P$�.@��|�1�b"���z��|3<nb��%����}�zqm6�=nv�1� �*�U��A�}���!��u�S����ZY�x��M'�g�?ѽ�0~��V�-�w1�yC-���R��qxI�]9⦒hf>)�B|+��TO�9[ʵ�gj�,W���+O鍕����"%���W�W~�����S	x��gj&<���tĲ���T�Z����]ov�ַ�9h�e�Z}4(�|rH8W�ȱ�=
&��:d��܈�Z\o�'�|0��![���-Uf�Y 3���Qf�%TD뚅E-��dj��W�����V��6-����4?bK��,���˷,��K?�VjU��D�O��ME�_w|ϭ��Y�t7HɹF��Iа*��qM��1��]嚹�p���_��`PqZxFp����J��v����o6���Ԥ)����jW��w�w��[�m%��ɬ�#�#i1j�35�����T6���2xsN9�;/���̒�\rr:�!���b���g���D+D�K��ӻ��a��H��w<�Z?�xO&�T�W�g���3yNI�qd�~��9wuW��,�b�ΒN�垳��Iv����J������4�H{��v�����X��#*&��	�;���:���2޼L�0&�b]��)A�Y�%����,��>_�zij��`���aW�u>uJ�K7>.��w�?����ד>4�Ls���%۹�f�B����ǦDX
���
��(��J�i��$����"����I��6��������-ˎ[N�����Į
�:����ڤx���8-�m�k�X/VջLO}g><��O)v-l)i�T�������xG/�c-�w�ۏ��L�k[������J�_o�eZ\,�����>�����E�-"���rHʝW̙|�IΥ�ڵ?i_���ME�Y��/���?�Ej�-�\m+u���%rY���!���c��m^��mjc9i�;Kag>��ˏ�[��[lM\*[g��6Ό��{˱m�{K�(�Ό�'��*��8u���:C*W��������>.�H�׺?��p��������]�ׄj��?�ؑ��y��mKa����i���s���9�k�]�_m���7�5!��
��u�rd��������u�NCX���f�}Z
rc������[/��������s��n�IVAgF����6�Z2��+{m%�
�N���yo�إc�����7S�&_�������ԝ(g���*���E�?�9�����6u���!����A�]�l��̯��[��������-la[�����-��IzZ�{
0%@%���ïݺ �
�Ǯ=A�����v�<�}'������9� /C�xA��>�@�m0�kG���x�=��Umb���t߬�A�&��Q���>���s����0;�v&��@��w�賿���P Od� X_�'�W<W� ��%�%�Gk�@[�@� �� � Bf�����%��񦉟�y[��@�ɿ��;P��Ϙ+ȯ $�����x0���� x\J�If?�e2�ϋ�?l��R��� �� ���I� �7�+s;`�ց�`jc���_U�M�������#�0a�Ja�o�����eX@��l+(�^�7�6�/��?��Ƃ[��8���H���mG���n��>l�����6���gg��:���X�3�������8�������A@5�3}�-(`�[F�ŎSO�	�Z�B���q)@{c��%�&�$��`��6��)�7% vܻ�nN� ����G]n [<υ���.;�Q�C�R�!�x����;|j=� ��ab�БW\�-�e"���I&� b�iV��*��f�Q�@A�f.��B��C�^�B�  5pYU��D��R�K�=ߴ�}�(g�x�u���O��׏8,8�r�)1ql�o��~� z��0� ���%\G�MԌ��s��7,����	7 �P3��d�������D��,׭ž���&����&`�.%�UȬ?Am�nrٙ滖�5�q�g�O��F��<�W��0W��8O���"b�E�����W[���dO&��~�����o���`������ˏ��8����!߆��o�3��A�J?�����m`M�����k���r��j5�]�wK�����6E�S���3�D�	��n��k�����XCwzq��By\^���|���#ZWw2g�$��:c�����?"�#�>����%>w�s�t�����
��wo��e:^T򙁄�j���J/���'fs�Ζ-n��	���4*��f��)�Pю���g�>�s�����%�~�rַ�ɖߒʇ�^�q|O�}�"�ZrΫ�@�gv
��żʱ��/E�{)ǟY�W�j��O����^��w7`G4Sj�lQcE�����So�}��� [0�h�?�w_��K���:�m�U>���uW�L�6{�H~�Mz짎
��홚��
]�W�~�"9�}�'�d��kY�5Weq>������iB�FO�<��(�����Q8��R���+���v��)hv�P}�գ���{:���s9Q�����m��
i�5,�.��hW4��	��������/1��C3�cS	_��5����^��d�ws��(ɷz��R�uL�.[W�ō
>���X;���0^uQ6��kV���i�KH�nC��Q(�j�hПT�z�V��o×+�I!�!6��;�
,/u)�>�e謄c���0�"!��]�XϠtRZ]I(�ǭk�UCL|�����xR�t\��״�k_?���\Ib�E[z�Jx)����qG���7�B��S_�n��z񯠓J���M�����W��n�:,�r\!:�u�.q�ڕ �郞f_ñ{��=�+o�0)d�����ҥ��߫�u��O�O�`ٴے�"���_;�7�@�kO���]��_%�e�^�T�*�����y�+��@Յ�w�G�'2�����kǻ8ץ��>׼o�s'�'��
���k��=Zo��F�n3bXn.���x���K_D}�?����Q���
���ˏg������י��ј�ǘ���{��ɥ3jd��8���i��^T^��'Q̶�v-�ݗ9ZO*�Z� g9���D���g���Vf�����O�H�:b*,*�B��uoT�������C�W���?�pP6���{�F��m��qI������ǅ���C�O�]�Z����W�RP�3!�Q��ٷ�+C��I�a1*���?ZB2��-_�:�a�5��o�K�g�𕸺�Í�c�b�F�s߬=t[ZN� �g�ur�/������:��uK��N�ǫO�\WJ�?br��Y��_?v�L)Mq<B]���Ɍl
��W�k,??jnt!����M;*u%ב�)�k���K{�|]=�<��l,�:X���*�����[�?����ͥ��ߠ<, �e�͓�}c��<FJ�� L%;�!�y��b9w��v���1��ˋ+�i.�#�'�g�d�L.M�i�(1g2S�ft߬������i�������.� O� �	�r� �C"�yd;��v�?ӑ���Q�!�|@0��/W
� ���W _�´q�� >��V'�,?}n
a@�C ���1_.a���=��[X���(��/�,���:�0nS `�0H�/��|���	@�� �	�Qj�E ɓ W�"' 7�P��9n���� ����]C��� V�8�'�1�?�k1��G	P�>��<6�A�m�ך��.�>�nУL�ȏ�̏ �x ��{���?V1����1����n`�ts�D��#w�"��e�ŋl���8�O	�st�<�Un3e)��b'h�̀7�9h%3�^s�������i�!A���	1s��`�υ�ȇ\u���_�v2�693�]�ĊO�1��;3H[��a�&�y� �&�L1�y[pT��Ј��Y�p�GwP�!���:F6�-o���Nrи+�'�=��'�g)��" ��n���
���`,�m���]����L0�� ���3���4f�������>"��������;Ή�	Op��tX"����pBW$h�cPi6.T���M����[s�P��t/`��+�`�<�[Ы�u��-I�y���|6�tA�h
��`�6��O;!d�`/��p�oಓ�}�
h�I�[ �V��/�	ܑ`�{ƹ��2����P.d�],������VXe����@��6�(���N�mE�\`#�jF��B_����@&vF3�ҏ|u"��7Da����t�`�A�E�]nXE}�Z�>�휃z@q`�Y7�J�U�aL����}u�����6�+��-�{aȓI�	���̧1m:��x��+"��:��BЉ$�̨�7j� b��;��S����Q���a��:���	��g�H��a�M��@�}�Ƥ+�1����O0c:@�z��^u��#��{M �� ^|���/�l(C�y1�Q#��hgP��nMbp��ap�;r�`�G���6o	�.�׽Q�?c]]���=('��W� Lް�߿7������lk�<"�"�MYEо1c;I�A[j���ܼ'�ݴ{��^ԍ?hg�`ܒ��x�9l��;�PN��Cחhװ}�o泅-la[�?D_�`?��t�3���U�9p��B�p��#�%[]���/R�S�.i��T(�X��r�������!����c�e3��g!��
����SM=�Dд*|?A;a�vhe�k��j�!�IЄ|�	9o�.Xᐿ�v���e?��|B۴�(T�@G=��kI�ɀ�(~�3�r�+Q���d����<2�υ'A ��y�)m���x�Cߨ|��^��<����z�c.���CR]4aܰ�n;����u��~ah���*��<*R�C,>�PM!�?����x|(7��#�=u�S� � +��O��wU�;4Q��5�C�C �2�)�k�0]��e��u����f�CU����1D �A��U�а*��Lz�B����a�����A~��ݘ������~�m�/�ҧJ�e���m��V�L�'�q�JӇϸD�K?W�h;��6�b|	�*�$KSd�c��`Dn�M��z)�`�����#vj�uY��oμ �S@^mTPާ΄<�0h�R[Ԃq��9�D������*�'P�[\�4�{@��S��e&*<;jp�i�b~�TFY5YG�E��T�����bpY��tP��L�ﾦ+����t�Sk�.w!"��O_��>�N~���[��r,�1���&E�T~���AԱ������E���5�m�F[s�	0�FBS<hB%Oi�=M�,j�4�kM��O7�TM�Kk�������e[h~���ݙj���&c������t!�m{q/���5M�O�:x_�|�Ο'�� �=�;dw2-��p��}p���u ���?��^��9d*��-Vb�����F[��k�[=�~ʄ��W����5�����U�����&yL��tɤ�e��A������I[}��g�뢎�����x�F�T}�Qt���P0�3�J�������}�IG�Ed�W��I|�tSd�qSM�ܗr]�s4֩���u�R��s��[zZ��l#ǔlmu�w�1+���_M�
�����ٟsX+�;�TaoI�ܽ���#mD$$��=]���\Vb�V����^J��h~r'�U�t��!^/'.#�7�	��9yZR�ց5ž�����Gۼt^�{�qY.�M�K�H��Fޓ��ُ��~?ە��xx<Z�
�����0|��gG��k����%Uh�n���5YЯ�U�J�gWz����w�k����v�����'�Y�T���.��	?�Ϗ:<����`A���#Yj�$v�����!�v�ŧ�5H�*c>��t�lȡ�t����tO�;����pW�S_��5GHNٝ~��2�F��Ui���.�N��k����>(ꑧl��?f�8�T�٤��)��p���4�S���W��/*��g�|j|.�����{��C�y�y>����!���1%L��w�[����Cv��sq�o<5��Cm��?��[���C�Ğ*������elY]���i��05.(�H�)(s
j8���v��d�y�#�<$�+�)��ZM�i~��(W�DB#�[�3`�B!��*u���tͼ}'�l��Ì����ê`����������p���Ͽ����(9������?������ǀ�;[�7�ȹ�#<�x�������է&��U�*���OU�Ms]�t�Z�5x7hK��&<�_�c�kkQ�WBw����m��#��%s��l��9��VL�0%�I�l?��$�/�}�O����5��v���wJ(]Y��z8d����z}�5W�AT(���ڭ+$'�¨TSRq6Z5�н�o]\5�b��v%irS)K�����_g�Ɵ��ΑM�.�Y��lN~|�{p`͟�E4�o�{�ك�Z��.٫�.F��&.V-4g�8x��16���TN=������ܩKH�)��H�	:<Ym"Ѿ��)�+����妕*��c�7#���E	w?��|E���D3
�==�|n�,��V�aO��G����{6�Ӟ����a�Β�8+�
�zGW5�?��$��@�"X)�NE?~����+v��3����O\�<���7�Aۊ����}����S森��y�k'��������Cd�O>?��g��)�6<�,݁��g��+�x�\�s��%�րa\��I-��.�{|Ӗb����4�Jv�8\��T�� ��m��^a)�լ���u-E}e�M�zM��\�n��x��(�&ωO_дs-�Z�Ф���:Y7�f���֯�tн�ߨn.K?0V�$]Ę�gn�q'��mYw�w�^�T�x�o��� ��-la[�����-����dҰ����e�J@�j ��EO2�z��O���o�	���:}��X��%� M8?)Vr�3�T���+�ZB�S��c,�S�L̲j=~ =as�,d��A������ܞ���M�z.�?��?���y���ѝ���f\a{�	����晬�y;��M��nRg^��˘� �V�)�2�P�:$z@�� �rI��A�p�yЗ rS ϊ j� ,���Y&�|	 ��.��5�4���U����~����4�n�N@�����B��a65=�G/�!���^',aXA	|�XU
�.��!��������/=1Jгp����@��s���1�!,e`�
�T ��gExm}
6�l� ˇ@ӃC�22�m�M������n�}��A�=$�,���a�w.�Í�P�����o��]�1?{y��I���=���@��f��d;�x>�,�K�»�MM�D��W8�9~�P�0D­�0���� q� �f��q�|���C|�����o��JYԹ� ���wM�G�zd���ݡ}�v��4D�Ca/���$������s��� <0��@�J�&�)\�`�k	�|��31��E�;��������k+ u�@�}!��y�dz4���mP�)��#Xz~��C��qv�<G)�P*�g���,��P��T��N6��P�7a:2*��{��q��Ƅ�Z�EN��7��+h<{���1Y��ۮ�T�l�)}�ގ��U)_s��2���O���`��������ɲ�j�8�n/~������DjɎn�͇��,�o-�p�.5P�]��Tm�#c���;WB�sbA��?���������(��0��W1�|����`�-U���g:}�VX�A�l�Ź)����FZ��F\?~-g��fg�o8�?�J5Ґ��Ǝ!�wb�!�lc$�=�D~�k͕���D�9���U]��$�B�J�3���UO#���i!����=�~Nu���ώ:uw��uF'S�l��O�ac��.���H�����T�|��ן�=�`ji���@cb�ħe�h��S����V���_t��m|�h\' i�tP榢哀C&�?�fX���}����ie���c�nQj���6���$����43j.�B�)i5>�9�<ٙ��x��r��}*+���'ɲN(�FWq_�Y��Xd�$#��{u�~���RG��e5=�T
�������di]&�8�ϻv �����K�,=���6y��B�p��U��k�3�Y����:�|z������jÓt��iV$�;��Bk�o46K�EK��z+��]UGw�_�2['�������+�Uc�Q�4�ޅ�~�Q�'�xۍ��J�W�Lf��x�����aE���d��K��� E'��jܠ"g�s��=L�M�F�%�WҾ�|�GLz~��:�;5U��%G,������Y�/Q\��y������6�U߃�S��3�X���[����O�w2��9��x���gٙ��%�U�|AR���e�DZ��TO�)����#�s�R�=�W��[�^��h�#��=QhH�^I�އ����;�x�P���$DUf"�H�����L��������1����
��/�:_�W���FC�nƒ�,�X/��k9�C�|�q�i+6��r�ǞZm��9�X�*�u�ޙ��*�\�?���y3������V��</�"���5��P�_�BT��hv�N�ŵ6����fj#��3�3��*��\|�#A��
�|.uUՋ&��E���4M~�����]w��ߘ]4N�WB3�#ׇ_\ӈ?�b���'�l���s�-�7g��N���,F��fY��3��)%V�-�1���P#I�y�2�uI��Ŋz�Q�L;��|��hX{Gh���!�y<�^u���_���{��w�� �����Kn=/�=٭��tn��K���Ҩ��g0�t�����YΥ��j>u��䀗&�I�s:=��I������j�����`e
=b�R��X".-i�[�,�Gq�Z��)�s��z�A
I�0�P�?W��{��\��kb��8,���њأл��/��������kz7*�/<,t*�����[��Z���6}�G{���h�jʸ���<����G�W�dQ��^�=��h�*"��NNr�5��ʖ����uu����-�v'�������d"i��k�^�F*~w�5�|wl�VtO�t��m�F�2E�`�6�f; �!l����~ ��R��k�r�~ �*ܮ h"�G��A"�,����y��H|�/Sї"����W��B�p&rF�i� ��9 ���a�h�G>���K�"� zQ�Tt��|�o���H�?",��ǀ��� l�D�p�	}�# 9�Պ7Kx�\- ��V��b|�H�}��k 6��w� ��ޘ_���-ʀ�Y=�A�����qR�;^��ki�>�Xf�%�F ]9�-�(��A�_H�!��ż�����'� ��1F赁���W#��	톱·~��X`�m ��A��o�$�1��59X�]JN6��R"6p�kD�C��C�0�?ȑNˁS/�*r�"?�Yy�^5y�bXK'��.���×$U�����pG@����˻&�*�b�r�8����D�ͼ�j|�2�|(�A{�n��7�|`�3�y��6:���f6�m ��p~O'�	Nx��SgR��l��u\�{���ʸ�g��	���Zu���R���vx�׏댍��0\.�mv�g�.��NWHे��D�M#�� V�`�UI�1{l�ͱ����=f�J؎$�i�4��K�"A��ϫ�+$�N�5�]PQ*u�خ	r@>��ϲ!�>���x �e��BRh:�z�A�!��m����E*.8;! )ײ@4�.���36����,(��		7�-�.D����m��%alEl�I���n&]�gN�`�~7�޻ ��&A�.Xg��Pql��\ _�=�ݞb?���%��I��Q����^��"Ɵx�Kb�JA�j��)�?�/9Q���Q�<$1>E�� @m��l��O �1�%�{#ȣUQO���0�y�uB��g��=@�[��. ��6{�G���QL;6��+5@$�uNm��ԁ�n�9�ꋾ5�8���.�ILG,�P��F�F�|e��vh+Ƙ�!||�z��2�`��k /�ۚ�\�w �x��������8�y0�L�y{��x]	mZ3�o,7N�|�uD/&}�����,qsߌ��
ځ{[Ծ)�0ڷIglrԡa����X��/�6�1ļ��֖�����
�n���Q_AY0}��m c9�� h��NnG��.������-l��p��|d�1q���y�1'�N�F�M������I`׫]�3���Z�f�'� d��i�����w-p3��g�{i�g�6��<ddD�� %�ى�?�a\�����h1z*��c> ^�{wQ-sSS����9w�o��<���M
��lȕWї7,��ޱ1�7�4n.�(1�& v*2
��T��;��W�:g���k븓�"_`�úcl���Y��sc�|,@�wu /��y~�}�����܌�=�X~fؾۋ�~sz����n�ύ9=�����ˍ���ڴ�"W���	�	�����S�9$��8�2�B�!!@�c��@��ml��w���n��^p�J{�[RmR�J��W�T��!��?�ѕ��{w��[�w�JrK��� :����������x�Q��{)�5O�v�`ǽ�Ϯ:|ct�"|�&Џ�5��pt�y	��>Va �3����WKh��}&L������QG'�ߏ��v���?�`�;�^Z ����N�G��'$�7'�`6V�}5����*�����{�|,���;|3�����%�1F�?��D'a4h��^sb�=G�f�>��Ja},T�=9������(�70�߄%$u˿��PP�W���la����� ;���Q�vC�{p�߿��]U�&��{������C<\}�6z8 ������Vx`G4�=�}d�=_�Ҿ5�������w߆�c�[|��{�h����������mЩ�&,�f�Ho���9x��������e�۱]�<�P�g�������v����x�_�р�$!d���}��+�ZTJ"Dq�#� ��1�F�w�0��#�5�!�
��8�E.$D9=ʳ�C�(=eU!P�Z 4(��.�:�#A[}����y1��#� �ѰP�>(�Q��i#"��D�z4*jbM�F: �m
j��A�t-�k^�ψ����x>�GK� ����&n��e1�yK)�����-�.r(�D�7y>��:/05n���Q��)�|�&�
	!nH#\��4��r�^���h��k&/7�����¯�e>�)<�J���jP�D�,lۦ�	�`���tI`�&��-Qy-$�ѐ�e�s�1 �z��WB�!���yF�o�����l錹-��BP�0�z^+3���tm۠�������8Y��,���D�P���D@޸���+���f��)
zu@���t�T�)�r�(e�=,�z�X�J�����Vy�� �!\�2�ȅ4ݨ���L:Ti�V���RH�ո��k�STk���~�Q�G��T��W�\qc2��kZn-X<�ba�)�*김<�c��Z�4�M�%V�Ӿ�<\o��򭥀��<h�:W�/�KTzXNj5#b�0\�!R���!� $�!�,S���FP�S��+\!w�.��rA՜	�s����gM��ɥ�N���j9)XL +�f�H�k3X�ˬ&_d��aV^��V}X���(�]�e�Ĩ�s����R�ۡ*C�i)�yZI��r=�5Ӝ\Z	㉐�olS�[,d8M�l��؈@�C�&�7�S�/5��z��\��R��EZml�*T~@-H�U�*��@�j���Uև��:H��m�jy�h�cO\�R
��W�kLQM��T1X��Y�+�EZ*Q�K��ְ�2_����ձ��hU�(\5 ��a��Z��`��8�~���#$��L[���@�AY�FDш�9��:���hD��!Y��eA.�@T��`�`��@�M��Ԝ<�:+c�����&���ƋB��V��:�jX��1"Su^ ���BY�D�BS�KR�"�vs��!="�k"���P4�=Ih	,�;a$��N�FG�<��btT�����]�R��#"�b)���҂������Y���&%D-����E�`Dl�#���l�6"�5!�]i�pXE^�(;*�p3�	䪰O}�S��ԧ>��O}��?���*4b :rـ�Jb3�:���n7�7e(�̓>���
�_ S[�<�J��Z��Ϣ�:�� �bf�VH�֫�ljR�&�0P*zB�����"(䏇բY���S��/�n��F5��7��%!�	�ZV j�,X+p@��l@�?f���z��8�� #y۬��%��T �,�/����f��L�2P-h� ���W�Y�]C\�ՅU�@�ӭ���y(�Z}���Z&y����U�*�/c��=���T��}拰��Ur8�xhW���N/a,<^mΗn�j����� a��Ͽ/�V�I<u�]<1���Q��0�>��v���g�';���_���i�?g��ƛ���֑E�E����X���zt ��5B�UV{u}��J�|�,Y_8b��J���m�uDj��12եc����?�3��O<���I(J �8��91���N7��*7�@����f�=�:����q&0��_]��od9	)ir�W�~Rl[؊yAH��p��%��&�EY �T�c-7��V�S��ZXH�O�Fz�naS�?MA!u��S�LI�S�+)�G�����s�F�4��-,>+�tj{	>�+�H��sxl�V������ ���V`�3���0��s`��@�x���Һ�3���6s�y �l@�e�D���C�i�I����dScV&:�	�h�KqȬƵ(��b�J.�҆E�F���-�k�t@��r�f+	&_��Ua�jڤY�b�l���X�+�8M���T��4m��t�Jm�4�$9�Hr���ZL�eĢ��+4M�Y��+�i�"i�
Y'(�QX��)�.(t+IQ���*M����[T�����0Z��`rP
S�*�l0�3[��`��Ky�-R���4XkT�JRx�薑.�t����Nԛ�-K�u���Q�f��Y���!Q�.��U��0%��2i���[�FvŨhi�ToVrxqh�TҒƒ�r]R����֤\ʌQkV���Rf�$QW�Rkڔ�S�\�$S���Vj�V�j<��%��T�R�2bJ��J�e�����e)Q0�`%[��ؕ���BEZ�Х�鲤�[%���t%�ܨ%W�I�V%��Z�츙M�hdSf,���ҩ��6Y�>Iե�LC�nԕTSS%iuY��z��rUUS�|�]:��g�F&7�%��T�.ϩVr��J,�Ɩn��Ќ��Sf*u���uӌ3�z��V�V,u�"��UΤnV�g�R4�Y��g�x�1�~��$*��˕���z��2bs��iu�)-�j�B�����TRi���R5��Ee��e�ښ����d��?�Į�0V�<��f�$�-3�;[��:h���W��G��>�'Ν)'o͙ΥD��.-��R}m^*'��%Iz�,��V֕b])����Y%v�&e�z��s%)��*%������-�Z��.-.U$i�L�ˆ��1c�Vv���r9�n$�f�1�R��L��!�)�Z�c2����%���R|ݔ�+�����mkM]�%V��Z�J���F�U�e�T3�O�5��F��U֫��5V�ҕ�]1Y���՘&�1%^�ʒ����&�uSR�u�]�}O�lԓXIF�Aƫ2�ђ���T(�$M��R��J�%�˦D��R������bl�+*�DX#�e�%�EJ*�Y�Lӌ1X�M5	g�
����^+I2�K2Ւ���y0ŲĲt��LYa*I�a�Co�hZ)��J%j������@��j�����	\�u�u��`�#�S�R-���u�F3�d��`o��������R�Sj�ɠ�e�JK`V9�P���Ys��&�H͔��f�T��Puf�c�d�2[L��"��g��kI�&�"g``�sT����L��Ѡ����^�����>�� ��-��������w^�k�������y�M�ًl�;�� �O�x�`���� O!�E����]W�1�K���!�;���A�'�H.&?B�� va�wp|�(�{��s!����}�!#���~;�|��{�}�8�����c�Ƙ���)��s��ȇQ��I��+�Q\���0�w�O��"�D�g�;��}��q��8����b�u�<�Q~��Ϣ�,�� ;����q�8��� .���Y����ӗ��̥	�I��]}&Pa��0>�}8�y�����?���]pu�{8��^�������pv��p�ғp����]��'1���ps�[؃�4�.<��������}
�/<���z��8���מ�󈱰��Ɯ��~���?���.ͼ��xlc]� �[����?µk{�����N�s��^�?����¥�a��/�ĩ]p��}����W�Y�����Ӱ���wq��w���Sߟ��ӳ/����kS�}w��p��/]Xx��1,-텥���t}����K{�C����cj�/pp�5�~�M<��|gb��0=��c�S3/����\��>2��p/�/������&�wvr\���c:5�$�_�%��=�����3x_���?¥�?���/�|������P��]��N�����#��|������s��3��N�>	���&����?����1~������W���	\��=8�{�2����XGpO]D���Ga�����:�����:t��k_�� ����IL�'��~;t�٧d_~���s��|���r��I�u��s�_�=��ϑ��A��#_8���p�SG�G�Q\!5AF��Op�~�1~�>?�z}{�>�w��c]B�'X����_��C�{Rߤoؽ�����3!x.����] ���u|,�$�:�ux���Uo�>���^�g���I��αۏ�}��b�aܷP�����^b�����o�z�� /����������'�_�޸��k���F�<�vo8�^G�q�*����+�c�q|�1��h��� �K���;N��ԧ>��_���Ɛ�h�Ng��Q�}[���#�ykO殽8�w:�ӳ�p�&k/Y{��9��i㐵g�pw��ɸӱk��ٹ��9�8DF2"Ԇq쀌�l�����z��c�s�v�h��}('~d�a����?�l,���w0ɚ�m�c�`u��Gx��ig��O}"4�3�������p焁T
��rpv���]va{gw�\{��.�ω�ө������;d�μ�&2���bx�vM:���&}�.~��������tG;ə�v���"K�=�D��Ű}mp�מw��~�����fr�[w䎮W�Y��k�Ӏ�y�v�K�ط5]��c�m�	��;��؛��	V���o���˕��>���^�܋e�vo��.���n��o��q;g����u�w`���/��������ி˞���gݣ�l�=>=l��D�U>[�����?�Mlm�����r��v˛{�ڣ��7�t���]��w~�;|]�ے�͞�>�-���zm}��v������˼y��������2g�̠O}�S��ԧ>��O}��?�����M]��=�C��2w�^�m���>��^��|]��Ǳi����n���<wh��bx
g:�ϯc��o�u�hǱ6��ʹ��?��͓{�;b�0c�8�/Q;sχ�|1����m0�o��[����������O��[�}�n>�c�m�On�x���ԥ�l���?������ѱ�I��y������b�x�ɝk�y̓ۆr�N?�I\O���AHO���z�˶Y��=�����}��ӓm�7��O�g��B枠-ocx��ю������] �����u~l�O[�����8<g�<{�}���Õ��:>�򯷚{�Oy��
:t��?B_��M�GiWC[г�ȓ�q+��%�	r�
�گ���E��ʟw��?��������Y�"~U��Xn��ROֆ�ž��w�ӫ_o�vt��8���0O�y�>�;��}�b����m�k��vaz�΢����Z&O\_��e牮G�Ҧ���N��f+ܭ���.�]b�ם���^���7��� �6�+j�������z|���=X]>[��d����U��V��mƽ9o����_W�_�����#曌���z}�����S��ԧ>����lETREE  ����������������H                               ǣ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sdp}���	X3\+ax�,�!$�AYdï7ߑE�DY��E2�h1#��3D�a�Eq`p "d )�3TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    չ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Js	              ���            ��             I�             �&&�OHDR4                  �                    �          71     S          +         �                   ξ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         U
            �
            f             �g             i             ��ZnOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         e�             =y	            �M{(           ��            �            �            2C��OHDR�$           �             �          �1     S          +         �                   i	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ;s�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �'�1  ?]�OCHK    5�           +        _Netcdf4Dimid                �E��% �   6�9�            x^c`�	> �= 0TREE  ����������������H                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^S`p}��	X3\+ax�,�!$�AYdï7ߑE�DY��E2�h1#��3D�a�Eq`p "d )�3TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y<W_�>|e�܌("4�P)�����!I��R�B2Dd���d�2DR�PI���H!!��������Ͽ�~���j��=����u����xf4 7���)�	��ch0q�{��`]x�s�8��MV�ؐW��!��KNf��q�ʩ���(�]�(
�h�:�1G�L��%hH�`�C��S�Kq'o�`�u�����V�G�	tS-6@c5�W�A`J􏶮�����1_t�)��4�&�����/��4�tb�x0f
heR
�m�}~�<]a�^��g52Zи��@� �Vo V~�Na`p��,9'��px��E:�RQ�c�Pd7-	;u�!�GW ��� �GK�p��\<�B(ч5t>�D�� ,Px����6���n4���o0IB*��i��Oj'C��X����k�6%t	l�pXW�u��C�R&H�|�8@�D��v������J�J���*l F�6@��˦�+=��cJ,�~ U�p��>l� ��$3�H�����e����K��Ok�����.����>��iE��r/jw��3����
���f�R�r�)�B�( 3�U"�a��ŧ`xf>������2(f6 F�:Q�����Vk;��۰u�\�(ݍWYq��&T���W����u�Ґ�^�w4%7�ht���B�=Uf�����s�Ƽj��-�&��U�;e��9h��H��~\��ڥA
�0�1 �g��?��M�5�;F[jUo�����I"|�z��`��o�1�R�g鰨l$���ˮqe��:�+;�h��ū��EU$�-��"�P� 7=En�_~���D{�S��G���4�9�{�x�ʼ��5R��>�Q|�6b��b��ܺ�5�2��}����R�k�n������@Qߜ��˯���u���FW46��g�O���3��e-VM�`1�9(�l)׹sIĥ9���<ɂ�:�]O�ج��v�Pyc���C댕n�R�N?���<��yIv���ɴ�����䒚�\����iáv�sQvo�!ߜ�6g*F����rr�	N�?��e}�M�Y�U���wlJҷܽ�����D��&ϡ��<��z��z6+{WWj���4v��/��
�ȺU��Ps�;���!K��E�a��;�-���>Pڻ�[�9w�����U,��&h��9d,д9�Y����Ǻ]�'g<�O��_�L�񚥚�=E}��6K���}���Z9�{6�4礞�����0����I���Ϩ-u�?Zfq�<೬M{�4�խ��/��S <��~�����'y�RQ
�u�UE���?��\	3n��o�m����r�n�����k=C��v{�h�Q�y���h^tu�v�Ic��k���E8�W��z�h�r�����Ң��%��ȣ��Z�:1�ӥ̾��Y���։����n�Whѩ��ܝ{����X([��U��B����ڲ�!Q{͵^��S	��7��ar�h�I�u����,3��������o��S�q�^1oj{v}�]�~ynZ���b�&�-�K-z�|�>w�ÍM��S�]�V��^��f�ap�qNÑ=K'�d$u[�gj.ƍ�������"hndg��ө�)���M�ցYiQ��ǼfKo�Y����ηz�[����5ګ��:�@�a"-�C�A��J.�:��#.�P����}Jk���;��r�L2���ݞ�ү��Ѧ+'2�ƭ��S�z�d�ݵ'�ǅ��G����$�է�ՙLJ�=���S�׉��u�v��t֪+*g�N���hW�鎼48+�x�$����߳��9D^o�*�p�7����I�Ʌх^�V�Lu���1oՙ�i�~�d�3����rх;m��e����~d����x��ɾܝ9�vk�����Yi�e�)�c���/\�icvVL���`T��+�c��,�ً�Ͼ���;9+}c�Ҽ�]FL��p[�*�԰9����.�6��>/V=iw$�y����+����}��Vsz�(�hl�
�d�ћW���\�?��nǼ���;wq����ǃ;������QmEu�_<�VjjV�9d����|W�G�qɚ�|�كɎ�[$��X^Y����U/�V��ةpu�uόO���H=��t̷\����_u�ǲ��{�ݟ���>x\(����J�_Z�<�_�н�&�ւy�h��9�<7xdT������8��l���g'�_��~�����tSD��ͮ!��uYvl����wL����b-��	�^���eN�UL`�����د�����C)����>������o�7M�4M�4M�4M�4M�4M���=���/c����d0O�wÓhN�]��s���5%AK7�j����>:�%j�	M���z[gQ�D5���� ��
�d�6����k:aᖗ)�������0C&^+�-A�V���AV¬�5�s�bN&]���WW��p�@m����@]<p��	6��Wߟ���� ������ha@a��E�GϠЈ����9�fJ>7@�
 �[؁ӌ��*`7쾙 y�OIxpQ��\��od�6v�3�g�8u2�3}��*J7�G�Ck�����,��|��tnGk����J�� �1P�1n�Hvh3`=
Q�T�RQ�I��x���B�����5�g9���{����S}�b@k"n �Գ���q�r���r��`�W���S�nPZn�W���w>#s��l��������)��Q�^��4�����S��d�����a����	� <��O���c��{ 21XpУ|���������n(jaW���L�iP��u�Ll�l�L��S�	�z}����IƋ2 *�=gb��\pV�0'��u`-�����R g�����)��EUݘ蒅Oz�7��6 kN��R��U&�޲�{�(� �6����]�?2��AύE�y!�G%��ד-)>�nҥ;y˲�c���ݟ�WL�[ QQ(�ߡnX(ڒtw�;GE���p�h�bU�.j��|{ꏌ��xiqx���hkD��^�λ��5���kͿY��.x��dη�[�n�|�8h�>�U�8.�ilSY���ɟ�w���pVy����|�y���瓡���z����D/k\�4wq�w���oY�ؓ���W����@�����9m]��ܚ�<���*ǯ��[�u����.c�ɦy,}]�BH��S^K~wlw߲�|�Lg�7.��?�xo'6<0>3^��溪ږ��Lq����o��hl�v�M�8
��Ra�e��AZl�'c��[�y�o��{
��P[1�s#����n�m�o
c�t�=6�^�������ӣ�3�*��-�^gcf��g����l!�^�L��bג�T�ܭ}b�k�������僆7��߯L01Ȑ�g��֮ϳ��+���N|��쥖��=9Q7���7uο]ʉ�/*���$g�����Z���,<y�\OsK_O�϶�f�qf����Y���"�^$ޘm[})���ݤ��a���o�n��h�+��y͸�.�	�}
_�+u61?i^e�+^��m�j�B,G~���X[y�J�dЌ�(��,l�Gpk�v`ݝ��v�g�6�"3�0���ͣ��W��{n�=��Y�����z�1����j��5�)�&�Ph�Cw�=�ռ-���UdB��s/c1]�P�l��M��uJ�kvWv�,*1?����B�|���_V���5ׯ/�������4�Q�ޏ}~hIp���^���$z�.z>�ե9�кsfsL��1�^Q���z.�?L�'�9$��>�"�(.��I��e��6��l1+*�X�/M6��rg^���9U�o7�y~��Q�^��
Â�����έY�U�V2ʹ�s.�9g��$��`�(�4���,�r5�pn�W{Ls��]=�h1A�+�O�=Ⱥ����ݒ������4l�M�$Z��^����',��Nќ�\8�mW�p~Zo��i�?�|���?�u�y��x^�vm��&*�x��Ԡp�Pl���ò�K�>0�H���ؙ�ϸ?ߋp+�F�S�&wޛo���e<��?��}f۟<��a{��l�e��:�x�O���{���t2vD�=���魖Dv�D�}ϟ��}1Q�e��̏.Z��&Tʇ}(\#h둻C:�iA�4˂�/�#��
M�rW�5�:�����:&���T�"��Tê�*YMk��pV:s?���-��_�ΕR�M{�y69�	����[���B��1�������V�l�7Rc�a9�L�;+=�Cog}I/n�3R;c��6��J��lN�cTy��N���NJ���z_�����w�+�=���Ƿ"��p?�=����__�-�̾�$��>nmTQ�s��Pe2z��S����O�v���E+���Ǿ����̃ug��7?Q�^���V�f�v��3��'�?�/Mmf?�X��s��S�#�oX�JTL`�hTd��T�Y�K�,�N*��.���cJj��U��'*;�Xl$͞,����]h�}���м7���4l��M�ѷl�T����'x�6��ܘ �ԣn�lWx�j@Q�r��B~�|�P*��T��z��\ܿ)Q�Z�̀�/��S �ۿ
T�Y���"��������S�!� �)�K����T݈�h�z�H��P{/�)�N�M�k6�M ��J��-4֐/k�2Vr��uW{R��;�ٶ�������^�_	(_�� �J:�5a��xt��ω���b��n�Ԗ����`���i�hL�f@� l�7�)�q������%��j�h�p�{�K�H1�ׯ@l:`���k�&���O��i�?Q~���n�ZՔ�c�-?(1�`�~���M䝝/�GrQh��r��w��g;��Z��h�ل���`%�w�:l>y]�������>���M�	�9�kEW��S���1�������������sv:o{�˺DgW��98�~��)L��>�:2V��m�VU�U��>���������q��[�胚�^�9٩�#����0�ʷ�3֍�Xq�������Vg���a���,0��Wo���߸|B�J��Ȗd_�@�k�ȉ~pةʽ�S�>P�Y��o��4�9���F�v'yx�>s`ݯ��+�E�f��Ds�л�?}P����G��s$;�.���1�.�ͫ����]X�n���pl�/�C����x�6<���w@`�Ft����6��3�\^#��$���`n�����H�A��
��v��;�U�iS<�O�ྺ������� �z=A(�7�=aĤ6���1�b#�PN/ @��j7��&���+$�:�@��3��dZ���Fr�E�ݠ(�8ŁL���Ig�vj�K��	�ӵ�	�F`4������	�;�m�E��+��M�G�֜��lk�3��Bҟ����3I�q9�G��N:N�r��ݥ���Mm�b�����Ԟ��M6g����:@��'ITaHuޑ���:5dg�I��PJ��GLm��~�i^#S�&��ټ4�{<��o�'U$��4n3]�9���
p�rs�棒�w�S�-�v�d�R��]��`?����9������y�f�Rj�M����!�7�YԞx�v��i��]%��E�pt7��N�5M�4M�4M����a�ߔ'_�����b�H؅&����"�}��x�y�ʭ�������w.W�	^aX��ۆuÞ��x�����lM~��۸2�����v�.a����?���xoc��7lܟ��>�0!ͻ��%�f��7� �������w�m*�y_���^�e8����$��~��U��ɣ9���{���7� ?nhU����6�i{��W�`]��~T�o��d�m�?��"� ��Ka8N~5�:�u�K>���+X���9KE��I�+H��El�F؄���39�]���<�����YNuj�c�B��*����c�΋@K{��9^]!�!<�~'�<p��
��)�|e1M�އ�J���u��R���(���8�!6]�#:���
��%\D������9��K���G��) �_e��������w�4�o%��8�pQ=�A��.Sa�V��%\�;g#�U,��a�DB��w �a�M���w?���1�0=���M�8�;̛ީ߀�����I>/�3\����i�K������L��n(�Gq��~W����_;(�`>^�y��:�1�	
xY���`m�y��G	��Rڽ8����>��p�@�h&�fAc>u<|:i�w��oo�n�z4�}_�x�&��m���q��y�Zr������p7rf��X����f��%wg��8�@��&�oB��ptf�лQ�����^2�k������og�������&ڪ��r0�O��HY������(�I�J�I����F�\u�����j���9�������#J�i�^�����8h�X�:0<��� ��?¿�7לf�98�h����n�[�y�A+g0z��c_.}�����t�e��K�5�=l��3i��R��r3O�n髁�{xNl�s�)��2 GԪ��*�3^'AC����rJ������zQߙ�ݰ�9�0��y����3��~ɚ<t���	���N�w}���^��B�Iuv��f��U��U��r*��Y�Ž�S�ӛ�I��E��V璟�:;��T'���r�G�B���-4w_<"�0�.[�&q��y��o7>)�5`��n�>��[�R6�Wm���q�3G#�M,�`�l4�~�,<&�i�s�j����D��b�.�'f��@PQJe����;�����D�p���)';&FN������b�B��neB���:��_>�.�>�˿̅�Y������Y�rυ��ϝm<,���q���<n����}=�����GyV)s,4۫~\���6���f���������)!����T�o�1��<~S�1~�{��S����nј��W���v����A��J�܎�=�[�V�%�kk�������1�����.���F���3�[�JO,2�(>zq��W��o���T�!��x7�BD�C�-gr�����r6i}�R%X��֐1:�%�㲷������d�ۙ��>L�c�\���eytԍ�]����a3�8���^�u/��u�G/��);S��z��E��>[��5�}��7O��?/ɷ�ԃ����X#�*xmS���,�@�e������1�i��3���\_�^���_���^��u��%���Uݙk7~f^�������62(b��Η�ů�y9c.�L�����>�9����+�8dF&�e�6[~{q�%9�C6:��ʶ?�1}7O���nf�����W&�W�.`J�_ŝ����y�h���{�;�#g~R�4ԛ���W���n���θ.[5�in�㠶��5����u��io��P:x�/۰�+w����=�|<z���FΩ�ɸx,`�`Gj���ˋX>���U��x�Ijֻ5�sNE\��R����2�9M\#'bIsܸ�V�~�����	Z��O ������f�-�է�|H��S��r���=�l�����:�PTi��rc�E�`�Z��D�|]�5|<�9��/�3d�{5UVZ��=�Ru`Y˻�{C{�ſ��=zF�g��.�y�\B�E���y���d��M̯�ӱ��=5�2�����UZ��Z_�N��ڀukD�\�ekIh���hwZ���a�����W^iv��k^��ct�u���]�f�����;l8���h��+#I�'?9�?>��&���d�D��Q��+[6�լ�ճx�.��?�LJ�VT��:sJ��ۃWv�>�:�Avk{]��ּ���[�������f��j(~:�ˆ���-O�&�T�z��l����������'��?�:�<ҟq� �Q�.��G/����i��i��i��i��i����YJ
a� n0�	�{��_�u���h�.�ffϮ�Ŗo�v̨��W�zkh�|,�k�/=�D�Y�y��*]u��P�������c^	�ܝ�(�n�%t~��;`�ƌ7�1�9]b������եs`�p�(^�u$�xN0p%{+���!9G�N�p$��~���xpx����䀱�����и�u*�U][n|T�ь��@�Y.ȭ�b� �nL����s<��]���JO���8� ��?TV�^~�qA	Q�@�N��a�gmT�_x.:_�M}�W��1:�1
��Ǽ ͖ YVi�خׯ�� �{T�.�S�O���O�д�h����+SJ����!����ɺup�Al*�����g/����A����v�C,��������'��"md���%��������J���"�e����(8��L⁝�IwM}#G-t������%[�A�WQ��� ��������'�_G�3�ʔ3r��U�g�ѱ(�ѳ
��u��J6j0@	����U����F���d�,F��U�.���1���TAU�.�,|�(ꚵW�0p��t�z��������1`��sp�0����]��{$�����U�����A��L;�S�j�uWq��g-2��'��.;�8�i/?B6A�3��Iǎ���.+�nxe�������As���ٮ6���1�]�'���������%��[?�B���q���'��u���t��3��_!|�w�\�-�#��ϯe���YgOW��E����I7c��}�EO�[|��[t��kX���Ď{�k�4vֲjڤ�9>[�tfw�R��v� w��5�s1)�jr��own�3ϛ���2�Y7��Z���G/Y,�������I�AF����w�,Z���`�$3�]v�ALo�#�0el��h/�6��Ur߬Eg��[q?P&�'Uba���핎�oԋ�Mv�}��v�j� �o93u�WG�|�d�jaKŤ{�6�E��a�]��y�|��'��5+���[/�ͨ��>��iٲ���~�h���k87G�f��ri� 9�����n���:���_�:���ٕ�Q�v������b��i�\b��yE�2s��{k,Jw3
�ӱ� fr`����s7�K�M�{.���6�SC��yÉ��-_����:�q��=�2�8�h���jdR��	?�JF���MO������*k�{ۘ�k�ڕ&3�J�6T�%,�N���T1��$�����}<N��*�T�b�?����:����7�|��EVזH7���:]}`�HY��'	'�Z�����o�gy����爤�E�M�O�����t�m{qN�,�_dyk�b���YE|���,V�zM� �q�{��S�Y�qa�'�Z%�2�.W���sK��D��!iQ����wr��.�����"��j����}�qhz�:x`\u���4/dtwh���;[f+\�Wl*oU�;�jR�Km�]�u�N����F_\�b���hn�(k���v{E�/�Yo���z���l��ť��Ϝ2G�ɠgL�B˹���pU��<��V�c���D[-/s�}�d�u�+n�xM��j�-ƌ��v�z��S���U$�X_>�@+_�x�5ד��O����ṾnϊG]�������kן���Zꦵ�v��K���ȷK��$�Mt-_n��s�2�$��M�����������|meI�\�ђOrdb��o���w��n
���m�U�$������ul�gU>��ak�JT��7a:��<��R������*QT��<�|���]�֋&���H瘩fn�<X�9kk��T�끥K5x7/�����)r�����ϛ�fI/�1,P��\�k[��"���mڏ�e}8�t�TD��|��w���H���R���6���f��,G������.���QZ�1���TFO�����St������nkc\�\�#��Q5��0E�T$��$Ke�e�+;���McU
�2�*����Z3t�x���Q->��W�Mq=�{�6�9��.�kq���J��н�#P��Cئ+����ݻT�{��*2�{��6k뷛���(d��k�WN�mh�U�/5>�oZ��m-�2�$Yύ�����Wt�4_̙k{cc��'��˒,���?q�����s�{����baJҳ�T��6݉*ZZq+����NG�F׮����}Y��־>�Ӽ)�\p�<Ss�؊O�u���|��k�*<d& ���wӶ|%_������dnAS{I��>�{�|�Y@�%Lx7���)��S{�60� Q�T?����G���<¼��?4�����U |���)Bظ���a�J�~���65DLm�0���>�����4⫏�t���L�o��V,��Q��O"�E�p4�ō�Z� o!�K	�K�@V.�L~<�=�E�܁���,%��D����`T�����n�ă%�O��S{FCZ*Z�k��ʔ	\���a�p(���S[�l��4�?��ה\���[`���,,� ���0Hr��ZO��<0������MU��>�V��90��
![�`_�3ܰ��	[n��hS�`���P�2(n.���F�֡�ە�p#L���J��|�@���n�c#��� �E]�R�^r��6�p��u l��2��E ��N.����4����E�ն����{�1��`�~�ʼ�/-6�X�j����������V�-���|ZĽ:0��s��O�B��/� n�z;�Wnn'�/P7��qnC�E5l�� �.���!4�-b��܋ڋZ�\�f;#H�m
;��x ?�r��U���7h�{��~�H�D�~Y��"��M��>l�(�w6;�˹��R���Њ��C�<�}��x�� +�X��Z3����|�[��v��y����O.H�VC���wKr^rA��=�9+�+����_�^Z`������s��ؠs ���Pʁ[�\hP	�>��{$�����Eq^�8�nŕl<�B::��+�Ҽ$+$��[Q�<I���(�2�0���u)�:K:K밓�KO6��(ҟr�}¬�� u��܄�דδS4F�E��V��DI_H'�tQ��G���^��T�ن/�H�)�=D�x=}��'�e@ ��w⻎��1ٛ"�ti���Ũ��+ٟ�ҧ��&Ǒ�S@�G�l͵��lao+��4>��&l�� ՗]C�Nv&��pК�֩]S{��ޭ��S���C?ټF��.�{�z�&���q��!>)vV��w�ǔ�����_�6Xݦ{���@ޔ-
���a�	�;�6�Bs�����o�Zꛋl�:V��2��d+����چ�	k�#S��� is��h7���o?�4M�4M���~r	>�֓�I� ����g։2­��i�b��Y��5~���D�Eb�����k�p�~�sx���y1v�
��-M>�n{�����wE +��yآ��Y�.�>��1-��=`����dr��Ü�۪�E83K�\a	��(q~x���:A
��S�|�w���c���o��%�8�=��+�ֿx��1�?8V$m_��lf�z���y�"������\C؁|�{���8ap~��}{p���E�"̴��V�4 Go"����6�R�у���|K�ZA���=�70F��1 (�c�4!��"�΄c����!��]�K��+�EmR��#6��T�U�p�t�\H'�m���M�`$S����?c�j��pv*$�䆩Pɍ�0�>��y.��4L��2��Ϟ��/���7�)�No'��Q�O����������O���9��I��N}���S�T�k:6���g3��w��T���2�1���-���}'@�6�r�1ۦ^W�aव��^w��۩w��k!�Lt��6,(��	��1{q�N�-"[�SI�I�FDg����8���=���dۄ-&`I6�zX�%���|����=�J��Y�~K��/�"���\�	� o��&KJ�����g���K�3���FI9����ڧP��m�"�ކ�N+�,�qZ� ��`]gM��;��O��o�0�x�}��+����?$W?��ډ�dǲ׋qè��앚|bV\	��p2�ٖ G��e����p�}>wH9���D��,��I��Ʊ��	��T�i{�9������Ss�\���������4���>5gn�|[6��S��k�}��ٹOoM�L�N'Һ�����`f\48Rݿ���^�s��=��v��/_�jņ��Q1���?����hy�|�Ы��7�<�+��q��(�߬{s<�0��3xV��=��US�UR��,�k�������e���!�Ul���:U2[6]���x{�j����ם<�5f�~q]0�ɢ��ۿB��*[祭���U���V�.�4a�(.�1���Df����7*cy��ߛ�!i�ƚ�x`iC�� u˝���G�.X�^��x�2c�>����uy'Ԓ�	K��.�/�dĶz��D˂}{73���{ឆ���|���SC���Y៓��_*|㚫�R�n&8��Bb����O�Qs?����.N��[���.쳕<��C��p�Ǹ�mIy�cÌ��⧏-m� ��sI����`�H��[��~��|��
��;��='};>��ܝs�޽�a�P��Ӂ�܃|�]�=i�OE�ύ��z�����u�ŇC#<}{:�'aHW�	:>ۙN�5��/9k��+��a5�>��z,��-o���HM+�/?�դ���W)��ei;Wf>��H�GE�kd��{�ɠl�?��������1�Z��K���}��%]*H��U���&!3���,��h���﷼������6�-��������g������e�5��V�G��%�yLp>����Ɉ�a�Uqx�paP�]��"h�t�Q#?՗;�{a� ik����8�gߓ^�Z���t9��C09���W���� QN&p�LxB\��{sdu�.�q��-��AJi��vg���1�7J�t,���J��l����+EzE���Ӫ۟�f�B�3�A[����v�~>#�ӱƧh��M�e�yUέ�ؽ�:
��,��������޳r�w������U�{Z(1'��˞qx\|z��L7���D�2}J��(��a��W&s�;���'X�K+Z|�k缍�[�={7x��*_Y�R>C�F��̾�~n�Ͳ(�k�l*�9�����C`����9�Ϥ��d�mH
��=k�&=v���������Y��Oo�j.����ۭ��s��E���|ߵ����N+�m�y�'�h���+��-p`U��C�9G�\j����v�������a��8eµ�������R����u���M�Eo�<���G��{���R�������6{I��S�r����}g���H��z�:��k�On���_��Dy׬E���5U�Dx|P��i�D�η�g漚�x}�o���O��^J�;�`��GN���gy�"�>l�H�n��>��������B�!��� ���?0�,{z8�M,��Z�7�RB{G���MsUL�� ���p�O�B�!��L��$�q�o��/��+b�N�F�yWu�}�$�v�?b�D����#��}�4M�4M�4M�4M�4M���Tvc�p40�B|�Z��"� x���s}õsúb�~����b�](�V�Y{:AXR��d���3��V� v����w)<.�ڭ�h��ӟ�W�v���ۑ�E�g�[@�\Ej}��"�	�t��҃�w�;���f/��<�ɽu@��G���p=��I6����u��<Q��fQ���5�stou��_�G��;�!���A7�� h�ܹ>[x��o ���/cE�+��{g;m���1h����Y�rm6�Q܀Z�u �J`j�K�2���kI���+Btq�8C��y}`�8�/����[��L�� !����q=��j�3̠��5��o�0 :����8��}�4��K�D�fK�����wvP��?������)-�
$�W���K�o%��#�]6M�[i�O�6s����ﰗ:�g *H'y�M�*�ZiBef�q���7�+a��ZOm��K�f�Aa;����!��n��>Ӊ�t�%5�<�I�$QN�����~��t?�2���o�<';���V���yj�5,������z�_���z' w|���w/�o#��c��r`����kxaә���!��M��G��ipk�7Fm�u���Rb�5��z3+qW*���*���tJ�a�D�d�� �H��(��A���<76�5�mV�
,���v��4�G6\k�k�o^U��rB��؟���;k1�E�����M6 8��W[Ɍ�1l�4~v�NH�_s���Y:+sw��dX�ARY�`�13��J�*YV�g*��]�^�y��7��|���×�/��K�u}����g���
k�-�eSv�Ʌ�W�w�]�r��->k'H��+*ǟ<�i2����c��T�V�*E=��5�����8A�5c��Y.꾭gg��g�*�B}��=�x����՟�'p��Y��SЈ��.W�xo�ĳ?�A�uD�	'5�^�[!���]s!x4s�.-��
�E��C�����E��?�43�(���^�_�o%]�r�?\�RkjN�]���3˲�oH������Ղ�%��X��~�?�=ٽZ��|@`GՃ{�g���]g`z�=�RL�'�l�	��Φ�fV�=� �g�/�x���
���_���1��a=ՓƲ�)��ݺ?C�'ecM�������o�Y�y��s�}����^v�j�a�ņ�����e�2����\+5��:���v�'��BT��]�BI�z�4\�^�4�S���㢨u��8ں7d\�>u~�;E���U��l�wy{��uG��SM��·+�wY{�"�p��ï����\JyW1�5�y�<~���i�YoΧ�b�)i����&c�v�������T�p@�@֟m^����\fx���֎��K��=���<}�_����c�I"���i��`)���}�������9a`�~�T���+��&j��ݟ���À�,�ۏ0o.����<�����w�P���oiB�'���|r�m�h}1^���5Q1&-����a�Uw6]����Zt﵄����f+���w�����Dތq�)X<�Jn���Ҍu|��]���Y�WV��+2(;qt����R+K���<]�j9�����U+^z.��1�ꇑoʲ�%�����[�&6����brǆ%�Rk9���?wI`��K2t�'�Sԣ겾..�d8�7h�\f����y
��b��K�N��,���;3I���gt���ֱ����ϊn�♝�b�Ͱi�Go��$�:q�^����&;-v��Z*v��.��"i����U��!���Z�u�+~�u���l�n?�`~Q�ӄ�oŚ����I��3b��_�8pMV���ݱ�������
���v�t:�;'�Ul�����\r��
Ҟ9;\�j��v���nڣYk�6�0��]�_��[h���&-�(��'!���̱o�{b��?���-u�K�Ӆy�-iΈxh>�ͺ󐳂\:���i󜘐^�qY�Y��7�﹋�j)��k+Ƃ��������co{Qn-��ܵ�;~{��q޴�&�y�����[E�U�6�0(L�(�hT�b-]("����)��;k��ƿ���9��P�:��M��JX��,�{�Y��C�W���U�1��6�ޖU.{]��aw@��=�)OMϪ�1�j�	+�/�Zb��~q�N�N���}L��q{6���%�7Y{d�l���f��[By��������Q���ϼ�d��u��B�#�������|(Y�6f��9��󄿶bj��nB�:	ۂ \�`&�=F���KR�ޗ$�7cj��,( i��H��|�G�N�|�1�6����2�o;F8w'�u�R,�tO�6A�a�����0&a�!�7
����W�d]4�;�m������k;�_�A��������cR�A���x~`��EN�,��H^� ?9��ㄭ�&f�5��3O�C�_'�/�$l �7��	O\���5�VRY.�,Z���,�Xn',�r�?��:�	������s��^�%\� �h��"��@�-��̩u#�޳�Ϭ'��ߢ���(�zA�4V_����l�#6��@S�#�F���$��0'\/�K�7���Ŋ���������&vF#`��@�Q#�ϓ��u!�\�#F(���E�HHkc{���Y��<�-�Pİ����j�݄ʚ<�8	�?XC k��PR�;Qrma��.LXl�f�.�H�V��5{a|��)��������F��գՊ#p�wuT���#Xk
���|�>�
�����ptT����ѫ�t���!D[ �J4
��Q��y���>Lb���N6�tlqu�;��:ᅢ�Q6ݬ�2YH�%yq؃��)�����4F��������lĬ���G��>�#�����-�ḽ�9��0����T��eaQ�c��m���R��2�/:��+\���	i����&Qa5�=;Qľ�_����,�x�c6ݏ����vw���g�/{P����Bq��,���lމ֏��C�R>����ioQE2��3
w��$�[w�U҅v�I�?��o��� =��$��? 0ےni�|�&#̤:*�{/(f]L��Bz�ܤ��J�]�I����Ǫ���N!}4"9 �;I�9t�'۰90ע5&}�M���J�"��^@�UOr���h�F�q��7���եye�^��4�zS�� 9�1ɻ��\�hN�H_B�6:ݦ�	�{T�)��#�gdg�5)v�u� A����&��(� �}�"�\Cs���edӶ�<�h����O
2�RI��	!������ͷѽ�C��N�"ֿ�n&�fD1�/`�f��4'�MU��f+��I���� j�E�QKvF�.�B����k��5�-S�|�Xߛ�q!�5�K���4M�4M��1��+ �Ei�<�s�'��,�..�����Z�\
Ǣu6^щ^�j��y]牢�C_�pU�Q����bNo%���"���V;�����7�*����!)3�!Sf"DȐ(C�
2K!�ǐP)%BD��#S�P��L���/���������{~>�s�}�^{�������g�pj�)lA��.8ï�z�Ў��]7 �]P��ɠ�`e�'��!_/. Ѻ8W㔫��P�ۙ�+g
i�� ���C$�!��|�x
��4�q�0_x���n���1���uٗ��q�����$~��n�w�y�}�r%佭�A4
��?Gl�`f� F�s���2 ��:��e��e��C�#�W\��Q���؆e�������i�BA� ��ѧ~�sg��(������� �9�t�r9LB^�������T��ȋ��ǳ"��G���_�g˛p�7�N�����58#�i½_����"��c�XXڒ�O��'����-���}m���0&�?��&D�u�w����]p�2rˠB��q �ɲ��� �l`ؤ�����J�$<�Ƙ�&ߜY���f߾�\wg	�(��=_��}Py�H�����z��8�	�.^P?-2X�YYZ>>7(�dk!6cq�D�٠�]_P�0��ecz ?� X�!�Si �?<O�
��3]+��Z�;YP���n��{�Z�u�gVq�B�(�2��>rָ	l�T���'��|��{���e��ŇA(��1��OC���� ��~w�J�VaO}�"H`����Z��s�A� )��`�	�Qށ\*�O��M!h��m(�}.նh��pm�����ř�#_%��K>N;i�~�U��\�{+H����R��E9��{����O	�������m&1����}B�yI�{��ެ>�'x�;K����+�s_V�o�U�ί��O�p��*~U�r� �����m�yatEi='g+��ʏ����f��~�N:]��jid��8�g�؟���
����UL8�ӧ<v��Xf9xl�#'�w����٤��]�b_�bm�_d�O^?�j'��~U�8(���ʧ�Z��;��8t���9��U]=ݩ��=}mp�[��v��$��v�Fc$�?�&{����l��/���)~���r���6�M ����O!A�A#ݣ��n����kz��xEG�:��Œ��:j&p���A�G/S�p�g�C��-7����K*«���o�|*�~B%�������m$.VsYJ\w��t����B"�OD�#�3n޶�a�#�fo���i4��e9{t���2������c6̩�����w��*H�����f1����o�O�^-ߵ|;��Z_ꉫ�)�VM��xo�2�JK:����Ysݾ{�����$�ˤ^seI_I����J$p�2���h�h����>����d����K6��H��5z��)d���ƺ��i.:;	I9�1��i*:^��sP�w�.������&��h1�,�S�g�.E�x��2k�KZ��>�� �����x���Bߍ%��&\4��~��wL��oZe�_٫U�z�Ë$gu�҇��wڇ�L!�fa沪']q�LнYNCu������!=U�p;ie�gt��z���	/NK���(�7pr�}��N����˯`o��A]�7}� �u�Y�$a��mw�����(�)>��y�ڴ�oM`[�\v�X~ŶW�á\�=K^���\�:f�`I���N�.>�y�V�������<K[���2�/�2p���к�w��nVQ����Z��������u���67��k�5���$��r.�>�&�<�|����]�o<�uH(�&[��:3�X��h�2c��Pr�ׄ}�ev�	C��Z%Z�4�R�e���mc��%u������U����Hf�M� ó�g�v����!�哟rgR���۝��9�{�f���%f�x���[8�_gW���;�Vww�ٓA������ۓl�$|�.W����$�����y��<��,�����gG�R%f-,ȥ���$K"�F��ޙF���ٞ\�-pp��L�01r=��C�{�_�J��t�.�������B"Y����&E���{KD���[�.�'f|��ƍ;Ѳ�'M�h�${]�mn����n�@�ɻQ�~���bZ��g�jZ=�q8:�-d�v� ђL��VpU��6N��-��'�O��<���4�N���g��X��(ߙ�"v�/|һ�ߴ����,���yD�"��G�X�W�j�E�N�v��y��pj�3E�핬I��<�ZYU[���������Z���������-la[�����-��r8���� %(�j&���G���@����GD&ry9�Êȏ2���/��k���,�K/x>���G?"�Y�h����)�1 3#8HZ1&�@�54�� ��!�椄��x���S�즾Z"�x��A��6�?��
px�܎L�����'<���S�GQ#����� )�*ց�@�&�7?�:x��\�t�H�.L]�~���u��f �c a���W��3��Ad�V��İ��D�/��
�������p5�����bsnk����p�%�<�M���%�� �^ĕB-k2�<}�&�;D���w��l�'��ͬ)�Y��t� ��8_N�Kx�q#��9�?�����;lW�X_���Z�5z�h �7�c:���l��8o�1������4]�Ʒ����A�S�Ǵl�c�� ��L���1�n+a=T=KV�f���?���@�Ɯ< s����V	PLo%��@5��6׃���j���0�
��Ե�ږg�V�,� Jp�]'Հ�x��E%��r%�['N�H:,5�@� E���D@�ZE�7A�׈ ��j��*����Ga�z7�>耮3 ��#y"�E(�mj�w�b�-S��v%���A�B��qY���h��*���5 � b�n^�b�&�y���e;��V"V0/b�xΊ�����	�<U(�Q��'�	�TT����إ����!�V"Np2���� �ߣ���nS�1���7)�"��NڎGn֯XT�x��{\8�>e��g@t�Km���NA�,Z������N<eS޾�ut�һ���8�z�UX��rd��v���ɇ���.��>�d�+{�X0>�I~֖��f�ŕ^���K�e�22+�5W�c�M�ϐdU���󷞴���}d��)>'B-��weo��k��?�c�l(Mm�����_�=X|l���W�E��m�.M����"�x�X��L��Nx��6?�T�3��|�ҷ��Ԉ����r��N�]*o������q���l_�1uH��np�ӷ�1���wg�_֭V�Nd�Q9��=�r�����[�������p1ܗ'��iT�J\�gm"B,;a)z9��n��1�wo�i웝�CS�z{�ҙ�IN~�_��qY!+9ek�aꠏ�a;�����6O��2�v�{��h�{�]�hf�r��P�e�wwƍP�q�����ؖ�𚡍����7X8�WW��I�;��h��`o����E�zu���޾%P��T�yG�u�c��c����A܍�>�г'tY��m+��N�Ѽ���N�Q'����b-	ʆ��nk�����*���%����ͱ9�>iR��3�����g��a��M���/�����Qr���������Ǵn��߆;��.�����o�8���A�A�mR(<�q��o�ⱴ���o�ͲW�]�#�?���D��d�&�+�_n�y�MvN��!�$��S�"�^֧و�5��G`�Qfy_�/�$����NtL�R�*5��Y��_���)����*.�1����W�4��c�\��e1�!��d��Z����r��ŝt�`>*�hm�i�ްt�+�!6WI����"�~�YP#�D(�w���#���n�S�=�d�n5��׳T'��_�1zT�"{�A=!G.%�jGɌ�0�rkb��Z�����#��ZؚL�-�4�ة���`h]�d}��x���`�� ��Y.�9��υEr/��K��d����2�g��}&uyF���2������������(����������	ު�����;�2�C��m������~Jn@@���I��ņ��߅��)b�Y�&*�ݤ�+|����w+$;qĲ����~�sY��Ebj�)��)���n��զ�D>����2!� \}�]y�%$j�g��e �4ˁ!�k\FS��U{�WRz���U�0++��k)�����=goF��+[b��u�U��̾���f�T��۵�J2����ԎIG2�r������ѧ�X������_z?���SJ�G�����y�8���LϹ����GH�#��}+����͆͢�uV�Me�ȏ�x����ɢ�R�Q��Ou���F�C���;��>W��Ǘ.3�Q����~&� �C���#y?J���^:����Q7E���'�e�=b�s���A_��/��"�����%��x�+'�!vO�=��f�1���MD�n/�@�rBt���1�+�&����$ؘ N 9,���
 m�r�" f@F+�0ـ�N��'p� H´��˂��p7���rcZ�z�� N�Ы!?&d@W�H�M(��y�x?��V
�JB"Ȇy> |쇎���2�\G��Z9�&ޣ�P���
 ��H9+���N`eg@?�\Z넾}���c,������.���P���E��9�m��ut�kW��.�>����1&��tH>y���UE.2�[ ���u�A^_�@��+}Po�mMh7̏bM�b *Λ�x0|B�ߦ�z�X��C��5t��A�=�<��� C��׫A1���e�!���߯��b	`����&a{&=���ª���@:��ʅ�Nx��9/\�b�Ϲ����a=\)8�� �#7���&H:S���a�~�\�}��(�G���w$�΀�nG 3�{V!���E�����Qy��<C��W�]"Ǿ(�7p�l.���=�V���(���!��'$
�v?~<ub��׮�J�
�2�������G���r�h��sG����������#��7r� 7��y�?H�@7�E���@���$H��|�+��z,p:��7�zB��'��|��<mxM�{�a׭pX�lM���J� ��.R0�:x��Ʊ�f�X��|0=/�،U���^��#�j����8xk�A緐1�y�#�������\��V뀇�U�{��皶
�o��`׈�������c�$A���}{�V?�Ɛ��-I ����� g���p/�־4䫧0<���@u�s�� �I jQ7c�����-�6����{_�Np`�Xlϫ�{^�c�y5Q�P�AE䗃XO�2���<1��^(C����L�����h7ꋚ�8r��h�?�b:�d��X�d���Q�XF��X��M{K��_�4����p?�v�m��p�$C$1���z��B�Ѐ6/�.@�7x.�7#�;��r�\��h�:`������CD��A;PH�E�����-�ōmJV(���2�ټ'�C[{
��㽌�&�hgdFPL��{F|6ʨ�����pe.@[w�L�f>[������3P�0��O�ulg�M�X�~s",ҿ�$�*��P�w
�����*��T>����UR�j̻�]ɿ�W{	T�#ttM�5��/i���WJ��	��㔛*��T��!��
�0����r�@ߩ�Oͯr�e
5@������� .w�ĥGGQ��ZВ�~�Y x���|��N���D	>6M�j1��e��#������
��P1�@G 葁�R'_�⋆��`My�W���Byy	��Į�#W�p��
.Pa����a�yod{`ȳF��k�\j�1b��{ןo��;v_fџJ#�3+x�y���r;з}�?�
>�����Ed���aP18�/���Lg�$���;�/t�O�#e���&`57�}��S Ecd��	�
x�8e ��4.�V��b� �@�����FN�'�>�!���Z������o!��O�p]_�]��YG�X7$.x���C^L"R�1^��@�m;27���_�x�{�͵&s�#"=�ƛt�u�/���Ac�C�����[�/��:]8�ar)6��|BN�H.���p�����Aej*�*���F�-�}R,Ԙ�{����-���y�E��e���m Q}�_��{r�.i=����QA���<Pa�W1��Z=I��c����&��u�re� �����<l���<7���
���c`�A9�����Qc�����A�� �%�@�b��A��I�"|��9�7����^h8�1�
��e	P̊MW�P�H��Tl��۫cR�ߚ�������,�8O�Y�������9��ڧ��WiL�o}��X�k��>������ÑTtC*���i3���>�$�k����{����#��/�첍;T8���w��D6���㶚������[MU��/����e�k��/�w�%S/~�N���.-8ԩM\:�ݠF������V����F���ה�-��|�_�����F�84�-�\�+P$�.@��|�1�b"���z��|3<nb��%����}�zqm6�=nv�1� �*�U��A�}���!��u�S����ZY�x��M'�g�?ѽ�0~��V�-�w1�yC-���R��qxI�]9⦒hf>)�B|+��TO�9[ʵ�gj�,W���+O鍕����"%���W�W~�����S	x��gj&<���tĲ���T�Z����]ov�ַ�9h�e�Z}4(�|rH8W�ȱ�=
&��:d��܈�Z\o�'�|0��![���-Uf�Y 3���Qf�%TD뚅E-��dj��W�����V��6-����4?bK��,���˷,��K?�VjU��D�O��ME�_w|ϭ��Y�t7HɹF��Iа*��qM��1��]嚹�p���_��`PqZxFp����J��v����o6���Ԥ)����jW��w�w��[�m%��ɬ�#�#i1j�35�����T6���2xsN9�;/���̒�\rr:�!���b���g���D+D�K��ӻ��a��H��w<�Z?�xO&�T�W�g���3yNI�qd�~��9wuW��,�b�ΒN�垳��Iv����J������4�H{��v�����X��#*&��	�;���:���2޼L�0&�b]��)A�Y�%����,��>_�zij��`���aW�u>uJ�K7>.��w�?����ד>4�Ls���%۹�f�B����ǦDX
���
��(��J�i��$����"����I��6��������-ˎ[N�����Į
�:����ڤx���8-�m�k�X/VջLO}g><��O)v-l)i�T�������xG/�c-�w�ۏ��L�k[������J�_o�eZ\,�����>�����E�-"���rHʝW̙|�IΥ�ڵ?i_���ME�Y��/���?�Ej�-�\m+u���%rY���!���c��m^��mjc9i�;Kag>��ˏ�[��[lM\*[g��6Ό��{˱m�{K�(�Ό�'��*��8u���:C*W��������>.�H�׺?��p��������]�ׄj��?�ؑ��y��mKa����i���s���9�k�]�_m���7�5!��
��u�rd��������u�NCX���f�}Z
rc������[/��������s��n�IVAgF����6�Z2��+{m%�
�N���yo�إc�����7S�&_�������ԝ(g���*���E�?�9�����6u���!����A�]�l��̯��[��������-la[�����-��IzZ�{
0%@%���ïݺ �
�Ǯ=A�����v�<�}'������9� /C�xA��>�@�m0�kG���x�=��Umb���t߬�A�&��Q���>���s����0;�v&��@��w�賿���P Od� X_�'�W<W� ��%�%�Gk�@[�@� �� � Bf�����%��񦉟�y[��@�ɿ��;P��Ϙ+ȯ $�����x0���� x\J�If?�e2�ϋ�?l��R��� �� ���I� �7�+s;`�ց�`jc���_U�M�������#�0a�Ja�o�����eX@��l+(�^�7�6�/��?��Ƃ[��8���H���mG���n��>l�����6���gg��:���X�3�������8�������A@5�3}�-(`�[F�ŎSO�	�Z�B���q)@{c��%�&�$��`��6��)�7% vܻ�nN� ����G]n [<υ���.;�Q�C�R�!�x����;|j=� ��ab�БW\�-�e"���I&� b�iV��*��f�Q�@A�f.��B��C�^�B�  5pYU��D��R�K�=ߴ�}�(g�x�u���O��׏8,8�r�)1ql�o��~� z��0� ���%\G�MԌ��s��7,����	7 �P3��d�������D��,׭ž���&����&`�.%�UȬ?Am�nrٙ滖�5�q�g�O��F��<�W��0W��8O���"b�E�����W[���dO&��~�����o���`������ˏ��8����!߆��o�3��A�J?�����m`M�����k���r��j5�]�wK�����6E�S���3�D�	��n��k�����XCwzq��By\^���|���#ZWw2g�$��:c�����?"�#�>����%>w�s�t�����
��wo��e:^T򙁄�j���J/���'fs�Ζ-n��	���4*��f��)�Pю���g�>�s�����%�~�rַ�ɖߒʇ�^�q|O�}�"�ZrΫ�@�gv
��żʱ��/E�{)ǟY�W�j��O����^��w7`G4Sj�lQcE�����So�}��� [0�h�?�w_��K���:�m�U>���uW�L�6{�H~�Mz짎
��홚��
]�W�~�"9�}�'�d��kY�5Weq>������iB�FO�<��(�����Q8��R���+���v��)hv�P}�գ���{:���s9Q�����m��
i�5,�.��hW4��	��������/1��C3�cS	_��5����^��d�ws��(ɷz��R�uL�.[W�ō
>���X;���0^uQ6��kV���i�KH�nC��Q(�j�hПT�z�V��o×+�I!�!6��;�
,/u)�>�e謄c���0�"!��]�XϠtRZ]I(�ǭk�UCL|�����xR�t\��״�k_?���\Ib�E[z�Jx)����qG���7�B��S_�n��z񯠓J���M�����W��n�:,�r\!:�u�.q�ڕ �郞f_ñ{��=�+o�0)d�����ҥ��߫�u��O�O�`ٴے�"���_;�7�@�kO���]��_%�e�^�T�*�����y�+��@Յ�w�G�'2�����kǻ8ץ��>׼o�s'�'��
���k��=Zo��F�n3bXn.���x���K_D}�?����Q���
���ˏg������י��ј�ǘ���{��ɥ3jd��8���i��^T^��'Q̶�v-�ݗ9ZO*�Z� g9���D���g���Vf�����O�H�:b*,*�B��uoT�������C�W���?�pP6���{�F��m��qI������ǅ���C�O�]�Z����W�RP�3!�Q��ٷ�+C��I�a1*���?ZB2��-_�:�a�5��o�K�g�𕸺�Í�c�b�F�s߬=t[ZN� �g�ur�/������:��uK��N�ǫO�\WJ�?br��Y��_?v�L)Mq<B]���Ɍl
��W�k,??jnt!����M;*u%ב�)�k���K{�|]=�<��l,�:X���*�����[�?����ͥ��ߠ<, �e�͓�}c��<FJ�� L%;�!�y��b9w��v���1��ˋ+�i.�#�'�g�d�L.M�i�(1g2S�ft߬������i�������.� O� �	�r� �C"�yd;��v�?ӑ���Q�!�|@0��/W
� ���W _�´q�� >��V'�,?}n
a@�C ���1_.a���=��[X���(��/�,���:�0nS `�0H�/��|���	@�� �	�Qj�E ɓ W�"' 7�P��9n���� ����]C��� V�8�'�1�?�k1��G	P�>��<6�A�m�ך��.�>�nУL�ȏ�̏ �x ��{���?V1����1����n`�ts�D��#w�"��e�ŋl���8�O	�st�<�Un3e)��b'h�̀7�9h%3�^s�������i�!A���	1s��`�υ�ȇ\u���_�v2�693�]�ĊO�1��;3H[��a�&�y� �&�L1�y[pT��Ј��Y�p�GwP�!���:F6�-o���Nrи+�'�=��'�g)��" ��n���
���`,�m���]����L0�� ���3���4f�������>"��������;Ή�	Op��tX"����pBW$h�cPi6.T���M����[s�P��t/`��+�`�<�[Ы�u��-I�y���|6�tA�h
��`�6��O;!d�`/��p�oಓ�}�
h�I�[ �V��/�	ܑ`�{ƹ��2����P.d�],������VXe����@��6�(���N�mE�\`#�jF��B_����@&vF3�ҏ|u"��7Da����t�`�A�E�]nXE}�Z�>�휃z@q`�Y7�J�U�aL����}u�����6�+��-�{aȓI�	���̧1m:��x��+"��:��BЉ$�̨�7j� b��;��S����Q���a��:���	��g�H��a�M��@�}�Ƥ+�1����O0c:@�z��^u��#��{M �� ^|���/�l(C�y1�Q#��hgP��nMbp��ap�;r�`�G���6o	�.�׽Q�?c]]���=('��W� Lް�߿7������lk�<"�"�MYEо1c;I�A[j���ܼ'�ݴ{��^ԍ?hg�`ܒ��x�9l��;�PN��Cחhװ}�o泅-la[�?D_�`?��t�3���U�9p��B�p��#�%[]���/R�S�.i��T(�X��r�������!����c�e3��g!��
����SM=�Dд*|?A;a�vhe�k��j�!�IЄ|�	9o�.Xᐿ�v���e?��|B۴�(T�@G=��kI�ɀ�(~�3�r�+Q���d����<2�υ'A ��y�)m���x�Cߨ|��^��<����z�c.���CR]4aܰ�n;����u��~ah���*��<*R�C,>�PM!�?����x|(7��#�=u�S� � +��O��wU�;4Q��5�C�C �2�)�k�0]��e��u����f�CU����1D �A��U�а*��Lz�B����a�����A~��ݘ������~�m�/�ҧJ�e���m��V�L�'�q�JӇϸD�K?W�h;��6�b|	�*�$KSd�c��`Dn�M��z)�`�����#vj�uY��oμ �S@^mTPާ΄<�0h�R[Ԃq��9�D������*�'P�[\�4�{@��S��e&*<;jp�i�b~�TFY5YG�E��T�����bpY��tP��L�ﾦ+����t�Sk�.w!"��O_��>�N~���[��r,�1���&E�T~���AԱ������E���5�m�F[s�	0�FBS<hB%Oi�=M�,j�4�kM��O7�TM�Kk�������e[h~���ݙj���&c������t!�m{q/���5M�O�:x_�|�Ο'�� �=�;dw2-��p��}p���u ���?��^��9d*��-Vb�����F[��k�[=�~ʄ��W����5�����U�����&yL��tɤ�e��A������I[}��g�뢎�����x�F�T}�Qt���P0�3�J�������}�IG�Ed�W��I|�tSd�qSM�ܗr]�s4֩���u�R��s��[zZ��l#ǔlmu�w�1+���_M�
�����ٟsX+�;�TaoI�ܽ���#mD$$��=]���\Vb�V����^J��h~r'�U�t��!^/'.#�7�	��9yZR�ց5ž�����Gۼt^�{�qY.�M�K�H��Fޓ��ُ��~?ە��xx<Z�
�����0|��gG��k����%Uh�n���5YЯ�U�J�gWz����w�k����v�����'�Y�T���.��	?�Ϗ:<����`A���#Yj�$v�����!�v�ŧ�5H�*c>��t�lȡ�t����tO�;����pW�S_��5GHNٝ~��2�F��Ui���.�N��k����>(ꑧl��?f�8�T�٤��)��p���4�S���W��/*��g�|j|.�����{��C�y�y>����!���1%L��w�[����Cv��sq�o<5��Cm��?��[���C�Ğ*������elY]���i��05.(�H�)(s
j8���v��d�y�#�<$�+�)��ZM�i~��(W�DB#�[�3`�B!��*u���tͼ}'�l��Ì����ê`����������p���Ͽ����(9������?������ǀ�;[�7�ȹ�#<�x�������է&��U�*���OU�Ms]�t�Z�5x7hK��&<�_�c�kkQ�WBw����m��#��%s��l��9��VL�0%�I�l?��$�/�}�O����5��v���wJ(]Y��z8d����z}�5W�AT(���ڭ+$'�¨TSRq6Z5�н�o]\5�b��v%irS)K�����_g�Ɵ��ΑM�.�Y��lN~|�{p`͟�E4�o�{�ك�Z��.٫�.F��&.V-4g�8x��16���TN=������ܩKH�)��H�	:<Ym"Ѿ��)�+����妕*��c�7#���E	w?��|E���D3
�==�|n�,��V�aO��G����{6�Ӟ����a�Β�8+�
�zGW5�?��$��@�"X)�NE?~����+v��3����O\�<���7�Aۊ����}����S森��y�k'��������Cd�O>?��g��)�6<�,݁��g��+�x�\�s��%�րa\��I-��.�{|Ӗb����4�Jv�8\��T�� ��m��^a)�լ���u-E}e�M�zM��\�n��x��(�&ωO_дs-�Z�Ф���:Y7�f���֯�tн�ߨn.K?0V�$]Ę�gn�q'��mYw�w�^�T�x�o��� ��-la[�����-����dҰ����e�J@�j ��EO2�z��O���o�	���:}��X��%� M8?)Vr�3�T���+�ZB�S��c,�S�L̲j=~ =as�,d��A������ܞ���M�z.�?��?���y���ѝ���f\a{�	����晬�y;��M��nRg^��˘� �V�)�2�P�:$z@�� �rI��A�p�yЗ rS ϊ j� ,���Y&�|	 ��.��5�4���U����~����4�n�N@�����B��a65=�G/�!���^',aXA	|�XU
�.��!��������/=1Jгp����@��s���1�!,e`�
�T ��gExm}
6�l� ˇ@ӃC�22�m�M������n�}��A�=$�,���a�w.�Í�P�����o��]�1?{y��I���=���@��f��d;�x>�,�K�»�MM�D��W8�9~�P�0D­�0���� q� �f��q�|���C|�����o��JYԹ� ���wM�G�zd���ݡ}�v��4D�Ca/���$������s��� <0��@�J�&�)\�`�k	�|��31��E�;��������k+ u�@�}!��y�dz4���mP�)��#Xz~��C��qv�<G)�P*�g���,��P��T��N6��P�7a:2*��{��q��Ƅ�Z�EN��7��+h<{���1Y��ۮ�T�l�)}�ގ��U)_s��2���O���`��������ɲ�j�8�n/~������DjɎn�͇��,�o-�p�.5P�]��Tm�#c���;WB�sbA��?���������(��0��W1�|����`�-U���g:}�VX�A�l�Ź)����FZ��F\?~-g��fg�o8�?�J5Ґ��Ǝ!�wb�!�lc$�=�D~�k͕���D�9���U]��$�B�J�3���UO#���i!����=�~Nu���ώ:uw��uF'S�l��O�ac��.���H�����T�|��ן�=�`ji���@cb�ħe�h��S����V���_t��m|�h\' i�tP榢哀C&�?�fX���}����ie���c�nQj���6���$����43j.�B�)i5>�9�<ٙ��x��r��}*+���'ɲN(�FWq_�Y��Xd�$#��{u�~���RG��e5=�T
�������di]&�8�ϻv �����K�,=���6y��B�p��U��k�3�Y����:�|z������jÓt��iV$�;��Bk�o46K�EK��z+��]UGw�_�2['�������+�Uc�Q�4�ޅ�~�Q�'�xۍ��J�W�Lf��x�����aE���d��K��� E'��jܠ"g�s��=L�M�F�%�WҾ�|�GLz~��:�;5U��%G,������Y�/Q\��y������6�U߃�S��3�X���[����O�w2��9��x���gٙ��%�U�|AR���e�DZ��TO�)����#�s�R�=�W��[�^��h�#��=QhH�^I�އ����;�x�P���$DUf"�H�����L��������1����
��/�:_�W���FC�nƒ�,�X/��k9�C�|�q�i+6��r�ǞZm��9�X�*�u�ޙ��*�\�?���y3������V��</�"���5��P�_�BT��hv�N�ŵ6����fj#��3�3��*��\|�#A��
�|.uUՋ&��E���4M~�����]w��ߘ]4N�WB3�#ׇ_\ӈ?�b���'�l���s�-�7g��N���,F��fY��3��)%V�-�1���P#I�y�2�uI��Ŋz�Q�L;��|��hX{Gh���!�y<�^u���_���{��w�� �����Kn=/�=٭��tn��K���Ҩ��g0�t�����YΥ��j>u��䀗&�I�s:=��I������j�����`e
=b�R��X".-i�[�,�Gq�Z��)�s��z�A
I�0�P�?W��{��\��kb��8,���њأл��/��������kz7*�/<,t*�����[��Z���6}�G{���h�jʸ���<����G�W�dQ��^�=��h�*"��NNr�5��ʖ����uu����-�v'�������d"i��k�^�F*~w�5�|wl�VtO�t��m�F�2E�`�6�f; �!l����~ ��R��k�r�~ �*ܮ h"�G��A"�,����y��H|�/Sї"����W��B�p&rF�i� ��9 ���a�h�G>���K�"� zQ�Tt��|�o���H�?",��ǀ��� l�D�p�	}�# 9�Պ7Kx�\- ��V��b|�H�}��k 6��w� ��ޘ_���-ʀ�Y=�A�����qR�;^��ki�>�Xf�%�F ]9�-�(��A�_H�!��ż�����'� ��1F赁���W#��	톱·~��X`�m ��A��o�$�1��59X�]JN6��R"6p�kD�C��C�0�?ȑNˁS/�*r�"?�Yy�^5y�bXK'��.���×$U�����pG@����˻&�*�b�r�8����D�ͼ�j|�2�|(�A{�n��7�|`�3�y��6:���f6�m ��p~O'�	Nx��SgR��l��u\�{���ʸ�g��	���Zu���R���vx�׏댍��0\.�mv�g�.��NWHे��D�M#�� V�`�UI�1{l�ͱ����=f�J؎$�i�4��K�"A��ϫ�+$�N�5�]PQ*u�خ	r@>��ϲ!�>���x �e��BRh:�z�A�!��m����E*.8;! )ײ@4�.���36����,(��		7�-�.D����m��%alEl�I���n&]�gN�`�~7�޻ ��&A�.Xg��Pql��\ _�=�ݞb?���%��I��Q����^��"Ɵx�Kb�JA�j��)�?�/9Q���Q�<$1>E�� @m��l��O �1�%�{#ȣUQO���0�y�uB��g��=@�[��. ��6{�G���QL;6��+5@$�uNm��ԁ�n�9�ꋾ5�8���.�ILG,�P��F�F�|e��vh+Ƙ�!||�z��2�`��k /�ۚ�\�w �x��������8�y0�L�y{��x]	mZ3�o,7N�|�uD/&}�����,qsߌ��
ځ{[Ծ)�0ڷIglrԡa����X��/�6�1ļ��֖�����
�n���Q_AY0}��m c9�� h��NnG��.������-l��p��|d�1q���y�1'�N�F�M������I`׫]�3���Z�f�'� d��i�����w-p3��g�{i�g�6��<ddD�� %�ى�?�a\�����h1z*��c> ^�{wQ-sSS����9w�o��<���M
��lȕWї7,��ޱ1�7�4n.�(1�& v*2
��T��;��W�:g���k븓�"_`�úcl���Y��sc�|,@�wu /��y~�}�����܌�=�X~fؾۋ�~sz����n�ύ9=�����ˍ���ڴ�"W���	�	�����S�9$��8�2�B�!!@�c��@��ml��w���n��^p�J{�[RmR�J��W�T��!��?�ѕ��{w��[�w�JrK��� :����������x�Q��{)�5O�v�`ǽ�Ϯ:|ct�"|�&Џ�5��pt�y	��>Va �3����WKh��}&L������QG'�ߏ��v���?�`�;�^Z ����N�G��'$�7'�`6V�}5����*�����{�|,���;|3�����%�1F�?��D'a4h��^sb�=G�f�>��Ja},T�=9������(�70�߄%$u˿��PP�W���la����� ;���Q�vC�{p�߿��]U�&��{������C<\}�6z8 ������Vx`G4�=�}d�=_�Ҿ5�������w߆�c�[|��{�h����������mЩ�&,�f�Ho���9x��������e�۱]�<�P�g�������v����x�_�р�$!d���}��+�ZTJ"Dq�#� ��1�F�w�0��#�5�!�
��8�E.$D9=ʳ�C�(=eU!P�Z 4(��.�:�#A[}����y1��#� �ѰP�>(�Q��i#"��D�z4*jbM�F: �m
j��A�t-�k^�ψ����x>�GK� ����&n��e1�yK)�����-�.r(�D�7y>��:/05n���Q��)�|�&�
	!nH#\��4��r�^���h��k&/7�����¯�e>�)<�J���jP�D�,lۦ�	�`���tI`�&��-Qy-$�ѐ�e�s�1 �z��WB�!���yF�o�����l錹-��BP�0�z^+3���tm۠�������8Y��,���D�P���D@޸���+���f��)
zu@���t�T�)�r�(e�=,�z�X�J�����Vy�� �!\�2�ȅ4ݨ���L:Ti�V���RH�ո��k�STk���~�Q�G��T��W�\qc2��kZn-X<�ba�)�*김<�c��Z�4�M�%V�Ӿ�<\o��򭥀��<h�:W�/�KTzXNj5#b�0\�!R���!� $�!�,S���FP�S��+\!w�.��rA՜	�s����gM��ɥ�N���j9)XL +�f�H�k3X�ˬ&_d��aV^��V}X���(�]�e�Ĩ�s����R�ۡ*C�i)�yZI��r=�5Ӝ\Z	㉐�olS�[,d8M�l��؈@�C�&�7�S�/5��z��\��R��EZml�*T~@-H�U�*��@�j���Uև��:H��m�jy�h�cO\�R
��W�kLQM��T1X��Y�+�EZ*Q�K��ְ�2_����ձ��hU�(\5 ��a��Z��`��8�~���#$��L[���@�AY�FDш�9��:���hD��!Y��eA.�@T��`�`��@�M��Ԝ<�:+c�����&���ƋB��V��:�jX��1"Su^ ���BY�D�BS�KR�"�vs��!="�k"���P4�=Ih	,�;a$��N�FG�<��btT�����]�R��#"�b)���҂������Y���&%D-����E�`Dl�#���l�6"�5!�]i�pXE^�(;*�p3�	䪰O}�S��ԧ>��O}��?���*4b :rـ�Jb3�:���n7�7e(�̓>���
�_ S[�<�J��Z��Ϣ�:�� �bf�VH�֫�ljR�&�0P*zB�����"(䏇բY���S��/�n��F5��7��%!�	�ZV j�,X+p@��l@�?f���z��8�� #y۬��%��T �,�/����f��L�2P-h� ���W�Y�]C\�ՅU�@�ӭ���y(�Z}���Z&y����U�*�/c��=���T��}拰��Ur8�xhW���N/a,<^mΗn�j����� a��Ͽ/�V�I<u�]<1���Q��0�>��v���g�';���_���i�?g��ƛ���֑E�E����X���zt ��5B�UV{u}��J�|�,Y_8b��J���m�uDj��12եc����?�3��O<���I(J �8��91���N7��*7�@����f�=�:����q&0��_]��od9	)ir�W�~Rl[؊yAH��p��%��&�EY �T�c-7��V�S��ZXH�O�Fz�naS�?MA!u��S�LI�S�+)�G�����s�F�4��-,>+�tj{	>�+�H��sxl�V������ ���V`�3���0��s`��@�x���Һ�3���6s�y �l@�e�D���C�i�I����dScV&:�	�h�KqȬƵ(��b�J.�҆E�F���-�k�t@��r�f+	&_��Ua�jڤY�b�l���X�+�8M���T��4m��t�Jm�4�$9�Hr���ZL�eĢ��+4M�Y��+�i�"i�
Y'(�QX��)�.(t+IQ���*M����[T�����0Z��`rP
S�*�l0�3[��`��Ky�-R���4XkT�JRx�薑.�t����Nԛ�-K�u���Q�f��Y���!Q�.��U��0%��2i���[�FvŨhi�ToVrxqh�TҒƒ�r]R����֤\ʌQkV���Rf�$QW�Rkڔ�S�\�$S���Vj�V�j<��%��T�R�2bJ��J�e�����e)Q0�`%[��ؕ���BEZ�Х�鲤�[%���t%�ܨ%W�I�V%��Z�츙M�hdSf,���ҩ��6Y�>Iե�LC�nԕTSS%iuY��z��rUUS�|�]:��g�F&7�%��T�.ϩVr��J,�Ɩn��Ќ��Sf*u���uӌ3�z��V�V,u�"��UΤnV�g�R4�Y��g�x�1�~��$*��˕���z��2bs��iu�)-�j�B�����TRi���R5��Ee��e�ښ����d��?�Į�0V�<��f�$�-3�;[��:h���W��G��>�'Ν)'o͙ΥD��.-��R}m^*'��%Iz�,��V֕b])����Y%v�&e�z��s%)��*%������-�Z��.-.U$i�L�ˆ��1c�Vv���r9�n$�f�1�R��L��!�)�Z�c2����%���R|ݔ�+�����mkM]�%V��Z�J���F�U�e�T3�O�5��F��U֫��5V�ҕ�]1Y���՘&�1%^�ʒ����&�uSR�u�]�}O�lԓXIF�Aƫ2�ђ���T(�$M��R��J�%�˦D��R������bl�+*�DX#�e�%�EJ*�Y�Lӌ1X�M5	g�
����^+I2�K2Ւ���y0ŲĲt��LYa*I�a�Co�hZ)��J%j������@��j�����	\�u�u��`�#�S�R-���u�F3�d��`o��������R�Sj�ɠ�e�JK`V9�P���Ys��&�H͔��f�T��Puf�c�d�2[L��"��g��kI�&�"g``�sT����L��Ѡ����^�����>�� ��-��������w^�k�������y�M�ًl�;�� �O�x�`���� O!�E����]W�1�K���!�;���A�'�H.&?B�� va�wp|�(�{��s!����}�!#���~;�|��{�}�8�����c�Ƙ���)��s��ȇQ��I��+�Q\���0�w�O��"�D�g�;��}��q��8����b�u�<�Q~��Ϣ�,�� ;����q�8��� .���Y����ӗ��̥	�I��]}&Pa��0>�}8�y�����?���]pu�{8��^�������pv��p�ғp����]��'1���ps�[؃�4�.<��������}
�/<���z��8���מ�󈱰��Ɯ��~���?���.ͼ��xlc]� �[����?µk{�����N�s��^�?����¥�a��/�ĩ]p��}����W�Y�����Ӱ���wq��w���Sߟ��ӳ/����kS�}w��p��/]Xx��1,-텥���t}����K{�C����cj�/pp�5�~�M<��|gb��0=��c�S3/����\��>2��p/�/������&�wvr\���c:5�$�_�%��=�����3x_���?¥�?���/�|������P��]��N�����#��|������s��3��N�>	���&����?����1~������W���	\��=8�{�2����XGpO]D���Ga�����:�����:t��k_�� ����IL�'��~;t�٧d_~���s��|���r��I�u��s�_�=��ϑ��A��#_8���p�SG�G�Q\!5AF��Op�~�1~�>?�z}{�>�w��c]B�'X����_��C�{Rߤoؽ�����3!x.����] ���u|,�$�:�ux���Uo�>���^�g���I��αۏ�}��b�aܷP�����^b�����o�z�� /����������'�_�޸��k���F�<�vo8�^G�q�*����+�c�q|�1��h��� �K���;N��ԧ>��_���Ɛ�h�Ng��Q�}[���#�ykO殽8�w:�ӳ�p�&k/Y{��9��i㐵g�pw��ɸӱk��ٹ��9�8DF2"Ԇq쀌�l�����z��c�s�v�h��}('~d�a����?�l,���w0ɚ�m�c�`u��Gx��ig��O}"4�3�������p焁T
��rpv���]va{gw�\{��.�ω�ө������;d�μ�&2���bx�vM:���&}�.~��������tG;ə�v���"K�=�D��Ű}mp�מw��~�����fr�[w䎮W�Y��k�Ӏ�y�v�K�ط5]��c�m�	��;��؛��	V���o���˕��>���^�܋e�vo��.���n��o��q;g����u�w`���/��������ி˞���gݣ�l�=>=l��D�U>[�����?�Mlm�����r��v˛{�ڣ��7�t���]��w~�;|]�ے�͞�>�-���zm}��v������˼y��������2g�̠O}�S��ԧ>��O}��?�����M]��=�C��2w�^�m���>��^��|]��Ǳi����n���<wh��bx
g:�ϯc��o�u�hǱ6��ʹ��?��͓{�;b�0c�8�/Q;sχ�|1����m0�o��[����������O��[�}�n>�c�m�On�x���ԥ�l���?������ѱ�I��y������b�x�ɝk�y̓ۆr�N?�I\O���AHO���z�˶Y��=�����}��ӓm�7��O�g��B枠-ocx��ю������] �����u~l�O[�����8<g�<{�}���Õ��:>�򯷚{�Oy��
:t��?B_��M�GiWC[г�ȓ�q+��%�	r�
�گ���E��ʟw��?��������Y�"~U��Xn��ROֆ�ž��w�ӫ_o�vt��8���0O�y�>�;��}�b����m�k��vaz�΢����Z&O\_��e牮G�Ҧ���N��f+ܭ���.�]b�ם���^���7��� �6�+j�������z|���=X]>[��d����U��V��mƽ9o����_W�_�����#曌���z}�����S��ԧ>����lETREE  ����������������O                               J{	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �1     S          +         �                   �{	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       sů�FHDB \�        Z-�h       required_resourceJs	     i       capacity_factor=y	     j       systemwide_capacity_factorU
     k       systemwide_levelised_cost�
     l       total_levelised_cost�-     �       resource�     �       timestep_resolutionò     �       timestep_weightsw�     �       
energy_con�     �       
energy_eff��     �       storage_initial�o     �       energy_cap_min�q     �       export_carrier�s     �       resource_area_per_energy_cap
u     �       force_resourceΨ     �       storage_cap_max;�     �       energy_cap_per_storage_cap_maxr�     �       lifetime��     �       energy_prod.�     �       resource_unit��     �       energy_cap_max`�     �       storage_lossb�     �       "cost_om_annual_investment_fraction=�     �       cost_om_prod/�     �       cost_energy_cap4�     �       cost_purchase"�     �       cost_depreciation_rate     �       cost_om_annual�            OHDR�$    �             �                 02     S          +         �                   
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      х	            v�ڬ                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Ln                              ѕ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   +�                   ��                   ��                   ǎ                   ��     	              ǎ     
              +�                   ��                   ��                   ǎ                                                                                              out                   in                    out_2                 in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162440::demand_space_heating   )              B162440::battery*              B162440::PV     +              B162440::SCFP   ,              B162440::wood_boiler_heat       -              B162440::DHW_to_heat    .              B162440::wood_boiler_DHW/              B162440::heat_storage   0              B162440::ASHP   1              B162440::demand_electricity     2              B162440::demand_space_cooling   3              B162440::demand_hot_water       4              B162440::ASHP_DHW       5              B162440::wood_supply    6              B162440::grid   7              B162440::DHW_storage    8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162440::heat   E              B162440::DHW    F              B162440::electricity    G              B162440::wood   H              B162440::coolingI               J               K              B162440::electricity    L               M               N               O               P               Q               R               S               T              B162440::battery::electricity   U              B162440::heat_storage::heat     V              B162440::demand_hot_water::DHW  W       (       B162440::demand_electricity::electricityX       &       B162440::demand_space_cooling::cooling  Y              B162440::DHW_storage::DHW       Z       #       B162440::demand_space_heating::heat     [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162440::wood_boiler_heat::heat h              B162440::heat_storage::heat     i              B162440::SCFP::DHW      j              B162440::PV::electricityk              B162440::wood_supply::wood      l              B162440::DHW_to_heat::heat      m              B162440::battery::electricity   n              B162440::ASHP_DHW::DHW  o              B162440::wood_boiler_DHW::DHW   p              B162440::grid::electricity      q              B162440::DHW_storage::DHW       r               s               t               u               v               w               x               y              B162440::wood_boiler_heat::heat z              B162440::ASHP::cooling  {              B162440::DHW_to_heat::heat      |              B162440::ASHP_DHW::DHW  }              B162440::ASHP::heat     ~              B162440::wood_boiler_DHW::DHW                  �               �               �               �              B162440::ASHP::heat     �              B162440::ASHP::cooling  �              B162440::ASHP::electricity      �               �               �               �               �               �       (       B162440::demand_electricity::electricity�              B162440::demand_hot_water::DHW  �       &       B162440::demand_space_cooling::cooling  �       #       B162440::demand_space_heating::heat     �               �               �              B162440::PV::electricity�               �               �               �               �               �               x^켁w������1�a�#&�!b�Td�Xc����S����Q��!"҈1C:��Q�H#���)I�!"Cd�"b��Hi�c1ƈS��RL)�n�}����>�||�s�y�����}���{�}��|���?C���� �M@�ɚ�i&~Ț���#���{648������7!&޻*���Ip� 3���ur (���;�hipA��+nG�j�/����O��������6�Խ��ڐ[S  ��9������_`Y����~1�� ��񺇛���a�{y���h��ُ/Vm}�xvr�eX;��o�Q��`{a����?��o]ۡ% �s�������W��A��I�6T�w @?�1���Q����m3u��7w��7��4r'gߥ�4�U��_��F����0\<�߽�~�_��\�w�w�h��n�8��6&)=[��9'�K���+o�=���k/]��K���&�V��/B;����Ύ��Ԝ�'�y�wWbۥ�3�c��n.�Gu���>w���E���@xó��׌~��{�����M�����
/�5qÕ���7+C�g]�����w�����'�m���c�ĕ_��O������#���w)O\9�xh�ؘ�J���]T�wz���������1��������������7�?v:IQ�ň��x�ʉ�;�ۖ><�;vx������5걹w����E�uW=�7�y`�3�je���ğ��Q_L������w��!����G��>��ꑳ�Pl𢡊�u#�~l�Z?�x��͟>�S]9Q��g�9��ܑ�W��u�z�!��e������|�l�u��g'.������'�c�-�>x�|f����s��&?x`,������C�G9�
M�Uϼ��=�<���؉'�{'8g��>���-������3d����X4�Y�;�y���n�"��!o�Q\��]I���:����N��u�>��EIJ�����;y�+�����`�+�{f쉇��o.�*��{����y�v�����|=��fl��C��?����N���Y>�x�_s���.�;���WnR~vb'�=���ϼ�Jϙ��$�ҽW%��t'_|�s>���_~b���-[��y��
�z�m��$?�������f~����_��|�/������ꃮx�1������`�M�{f��d�����wJW�D�uT�x{�0���S�&��drJ���̫��������/'�/���t�	r�+o��x���)3��y?��w���G�)[4�:�2��8" ����7e����Y~��k߹�������qBuհ�W~���j�ώ��^k%�n�L@�;���η���/xi'�-�-���%�sr����.~���e+�ӟ��ݯv�i>ky����5��&��wR?9��`g�������t�^�]�����ԣ蝴Gϼr��v����������Frܳ/L�ك��h�[~7�z�e�}�����	~�3z�_p���;N��:yV�������;��6L������T��_r�=p����_�Q���N�3Bgv<zÙ=Q�A)�]u�;GV��[/"l?ۤ<~n2�	��O_����^���o��
=��ſ�ƣ�Q�=���v�ѷZ�]:�LN#�����k���ɏG{�w�;tfL�䙷�}�r��$���z0�TN''�>��>%����'���l�;QuF�ۑ�����R� �Ozf�ϸs����w-�H/��sl�]g�/���Q����+ɱ����� ytq*9��p@>��ߗt=�9���������ձc y?��ȉ���X��]�~����{�&���=)���߼�ф�wv�_q����8�O|��E!������'����������x�E�o�=��,��;d���zW��؋�/׻�;�����/b��~��o���y�]�]b��~�oC�OH�W�{�����?���᱉��J�&d��xW��?r��?R^�^E�9��?�;bۼ룹����O�.���E�:��m�޷��W���r8|����i��x��!����q��DO�������{<�n�yֶ�=�%uW���Y{��R��_�4�����{^�b7�/����#	���ҵ�Znz��v�o���m�?�n���I�&���8�L���y
y���rq��zӗ�.��d�i���}���j]�I�pz��m�s:���[��}O��l����\?�˻��y/�"�P�{�<���î�����ىØ�O�W>�}Y����7#�r���ݞOx��=cgr�F�E��v��厦��~���㏞z�?{��	�+U�l<���߯is]���YL��_���zp�¬�x��U���AF�9h�B�-�����G�z��c�޸���Yu�����n��O��Zy�%���;��~|p�)pd�|���G����|�Ћ��>�&n�|���U�-ӽ0�N��K9  l�Kຣ_Ζ/�;�@��9��Q=h߸dς%�& �k���}`�3��Z@,�@�I��]0��G���Җ���~�R�Z馍`��lșV0]s��?#w�+���l�+���E�9�z���6��b�������rC6��y�D7d#�Wo���C���'~	�=�cU "BP��VE��֪�쩭�l�$����},���������A�`���q�O���� H����~�%��DO�����_u��7/��Y�4�O,���/���3���4����Sك����*�h���X.�;�z /�����)����M_r{�E�A�}ҽ�+���_�<�r�M�����-=�74x�t覹�d� ���'~��ѩ� ��l=��.r�gѥ�����g_
u������x_��lz�Kҏ�]A�|��|������^�I�ɲ?�������;7mF�~n�17>��z���0"w��?��{�/Ǐ��
?�D�7��7�����H5�����#��������/���gކ;�>:-p$|��6��;�Y���u��0�»m�����U���C�9�*GOn�)�@��}��K�'�T�qߞM߼v�����
%���AQ���}W\��xף��ٝ_xO]��fw��r��y�Bꞻq�phǵ�����p��O/T��7�eY�3S��{�}r�gMn�l�>Ƕ��t��K������k�|[n��z��[���p{+�P��u$�?}p�����٥� ���U�{N<u�����6Tu��M�����A�D�g�}c��ߢ���/�ls��ྲ-T��������ە�����Mw[���~u��_?%���{����f�F�+z�|���1�Y�;������v�ds��5��|tcͽ�?D~%}��쳧8_$�/��,�x�����f����l{toF�5����������r�Q��о�y��b��=h���%���͒}�o��c����ᗾ�5MB�j_�|r/YJ	>{7_�g�������?��c_�Gc��_]��Ѿ�g^��q��
o�qQh�z�[�۴�a�ٝQ������v�$������i�9P��<_���ϗ=���`�1��={�<��x�Å�{$��R����:��>|Ǉ����������v������݇)p`��/�(º�D������w�Hɞ���ݲ��qϡ�[�-��Go{V��S�/?<z
p˩��@:�'O�j�%����4�ȡ�O;Q���߼������uh�Z�<���sǟ}|��}C��sWmB=��q�!�a�>=���y��I�=�	��������S��"�+�?V�-�̿
Fy�n^�(�_:�����Q3o	Q?��4�A߇���w��i�󖱧RS�nU�4��*���m��k�S���9����ֵ#����۾z#�������uw�a�ֿC�<Kꘒ^���Y��{��[r��;ڭ�7Z���/y�ߺy���E�O7j��x-"�����'��v�6���_�ȩƾ��pg���}+7�����O����#w.�v'��a��-mw{��߷JfO��.3?���o�qSUՏ?�:��r�~��^��ע-ę�u���nE-�7Ͽp���~��w-�k�WI���C�gG4��y���Oܿe�ݏ^���G�~��sWC >,��XÒ(���W@������έ�o���e't���g�#֛�"y?}e��+ē1N�F�ћ�����O��'��Ŧ;����>ҍ]_<���w]3����S��?���݊�_�_~����Q��I>�����sc72����Q��\�>��wkw��@��Z�Xu�.)���%��g~�򃋇�&��S�����z�w��8�����S���翙M�����|��7o�q�S[��JF�=���k�;eW��VO�Z2������Ϥ�>6��+�v��#l���c�=���w$������ڝ�~�T�l��5����b��M���s��{�?Ng^ُ}r�����g��[�kKϽ��K�[�iy��8�<㎌��O�b���Pۭ�,��>}��)u��9a�t���X{� ��j��nf�n�?��Dr�ί�;���ݔ�
�ۭ�=��o�ՠV��8�&c T� V�O#`	�j���Ұ�UV�3 3����k�� 07�)�wY%"��4@axmO���@��%4�?k�-�����y��4�p����O#   ��r%]i�`p�����G��:�o�a�6LL1�@��T�U���\������-��r_���L�Ͷ��PQ�����s���nDi��e���yC�)@Bm���qg�d%��B�G�����v^ I��-�%��4�o�R���-�+�0��_����F�J�3�+�=��N ��]�(}0� �ff�M;�m�厰kQJX����=%����-��v�KsrP���k��l�9�;� R�x��f�$I��'bs���ٜݫ��*�w{��?+mj��҅�~�;�n��y�9owC��Z�@dH2ACx�=a� f� "�%d�5H�V�0����s�0ע�҉�Oԙ^�E*S�]!�@�M�?7
�Yq1��I�f5a��_m鶢s�lW�2��n�C�&W�ݨ�	b�:J�:bÚ�=��@������M�նu�c j&Nw[(sQz��Zz�1�� R%��Ѳ-a��C�n8��-��t�D�P+��"��Ӽ��.di�B"�ܺE�0E�"s��lY��Md���J�j��MSk9��ZІ��pz_��bE0F��� ���bt+�L���Ku�R���6%������l�UU77��	��:���>��D���F�.Õ��XƑI�Q~�
:�%����t$,Kg3��y�-�^P�g�ѵ�X�^I�U�H{����,��?���\�˭�t:�錥��4=��f
�!Z`�G��p����c:1F7Hlu���]��d�(��Z�G5�����\s_�K���Q�B+Os�yi�z�O���k
3v�5�лZU�6�c֧�Ѓ�qD����Ҳ�TFZB:�$F������(	�|�2��M�gc�Z�f�SNi�Rmuf��z��jH����)���ͳ,g:_PcW)0����S�*dMW�-�`wZ�O�S���4ER����@���p�P�Broj���1����?g���!���0,+YbN'��H��k*�h;�'�ʍD{��ж:��:T(F���X�]4�[7J��ƣ�����2$s������-̅t���k�S�v��b�����BŸ]���q�麌"�6�M�����MĨ%%ͦ"%Va}��H����kN,�E�
? `�J�����ϸ�� ,�6��E��8�Sq�=����+ʥ5u6���^\�a��Rͦ��$��QC��~-�϶�b��X]�X���5J�b|l�A�s�|9���S�XVm�ek�c��Ѱ�6�9	�d�B(g�}E�θ1	��3����b�P�N�Y�r�	�7���m�R皍��X��Xb�XC,"�0�` -�Ib&�ߢ6���5K|�=b1?d`�N��D��C���t�ƹp}�,�[��[���BPe)XW,>8ղ�R��f�1F���,�^�Y3�_W�+L���d���e��h�	i��!�R7<�����GU\�6MRA��h��dC�9��"+,���\$C�efH�X� Q�`풭L�g��iQ�@ k��^��K
�����	rtH�3�NB�sY�e� �z�蹦�n���S���#���(��H ��v�ty�]@V�}�A�� G���S6r�RQG���s��a�;�2���O�;Y��j��	Z~Ag��2�6I6<;oS��-����g(G��!���j��j���;I�$X̅����`�0m�$�_�V��u�$f�|�"�����S2X/�J���Y�* ��)�Ȋ��pO�:k\
���yV@I��Vx�Iak��Y;�đ�q4�J7��=�^�֪*�����(���z�2�'0s讆�k�ݩ��~����Z��I��,Z���@���ǜk �
1����53�����p����	�&�Ø@���H�)HÅ�h� ѩ& �6��U��L��V*ص�����LY`v4�~C"������� |\
H3l �)AQ��<PΌ��K�� ��KP��L���A-�K���C20��Bj�����&0Ɇn��l� eo0\�J�P$����_A,�f��`e�$�������?���u��_�X�\��H��宔 ��
��P�`������Bu��P�/����Au�������x���A�]gpF,@�\��pi�16�o�K�� � Z$� �������`o��ZtF�J�DT`i��PSX5@�9��Z(����
C���yV�n2@��TV!�sK< +�} �!Ljj�Ȭ����~[JV�i��h�iݐd���:֣1:��[��(��^j���(��G#�ae�:O��d�+X��v(m�^�j5e�/粤-K�<ь/��Ň�I�����9AnHqڀ|u��n/�F ή���1<za
ή����F=�6x;#	�c�g�a'�g����b8���I�$�2���u�E�� ��UX{X�)n��`{h�0̀�BK����\}�� �ٌ��z��p�p�$?ܖo�,�3Ɲ~��[$��%Y�L�G�\����[�蓸��*!�6��� :��$��yH����X���ڿ�p�Q+�f�jΩ��'�����ܑ}�jۖl�fS��7)�e�ѤY���j���|�&����"���L�����}��t7���՞��3�ܢ��R�̭_�k��ۚ�q�����ѬZ�h4��|�o��ike���s����=u�@��ي���2�Q�5W����p[��s1<�X�]UM˧C�ț���Cp|��iBD�x�j)�Q�vw�����C����)qii��t>8C�Ʀnk�Xrǘ��Ҏ.gsz$��H�(@ׯ���]1�E��1�n^^'���j$��O6�ǫ�,��:�ʓb�;���Ц�L�%�B��KMa�rX���BXK��������]�f��1F�?5Uv�(ag���͍H����,�z��匹�q��
~����}<D�i"A���7\{W{��	�N���}�`��~�]�J3u��T�/j�i$�嵢|��k�gоU�x��e�V�7O���^��dõ��ꔢf5N��	[�NR�BW�ږ�|�,e#kY�92��ZW�7�R�؛�O�3sP���%�(��yZP�\�D���k�.r�U���PMm��41A��Zc,/q�����~a����b�v36֫�D��N�����O��l��W�(�x~�Y�N�m�Q�o�P����	s�����b���TM�e7t��x{� �H��^_2*�xx��'B#����9Ҋ�e[6��jzEɨn���-�H\+js���lgդ���%��g)��%ؒ��6n�f6oH���	tT%�X��ҡ�V�q�t���t6����i�ã<�v�tۃ���aY��\BLƦ;�+5���X�.�x 3�teuH��)��w�e��qy 1�����B�Z���f��S��	�d�������V��53P߶�EYJ�w4�)$����:��6�"�9sv��������%�˓
Rfp��G~�˙�w�k��qTw�i��j�M�	<�%kZ�$/��3^�:ZN8���3K��硰���7�9?۰ܨ�G��G�}���Y���I�����e熖�<��8�Z�T�l�OevZ�IS/����F��L�wF�j��� 2�}%���D�z�k+EXw�o��5�ז�j?� ��BYE���-�D��|n��D���x�^5���J��;�Z����\�-gv�i��rGZҔ"�A�ʧ�������4��#��U34YU���!/������#l��qmt�}=�{��,���� `��J Lm�V��4�0�t̰V�^1pL�ֳ;:�J]k$ꁒ�V`��Z�|:c܅u�L�[6��:���M�~}K�jhS \.�_���R�\���o�8��������&3@��v�Zנ:A�u$J�ѵ5oiX�a���0��,���b�Τ�O����}�����<�໵����yD� a��O�ߌ��˞!���7�m�PM �.�Q|���9�Ђ���J15�[+�M�#FQCX���4�d���Cd^�J�L/tk��#����&y3������-�x9�S��Z"Ӭ7�r�?2�)�#5��S�G�Ir�I��ܨi�eBp0��+<Y!�o�,;.�����q+׬*������n����Ǳdҫ�95_����*3V��f�=�k~��(�2��C�l��6�=B�p̭N�S9���+h7�&�f���i�x�ǟY[�J���]#�5ց!-J�J�bi�F�a㒨9�G0vlG���$e�\\ 0�A�?�X#&�<�?��38����xz&��1r���:��5f61U(K6j���#[���?_�p̪'Bg8��l�pdse?1`�S��@bn��.	�F[�Ge���A�\���R��H0��Zj�f��a��ˌ�*����3�aR�#r��)��R�����ņ6h-�D��LSS�Mt�G��Hd*Y-�����+ �����W�)8�FW��CCڢ9���N�2�T���
v���ꑸ-��c��8��w����r�5:�4��%�X<HX�.+�Xj�d�о���%��;'���-�x�)Ώͫ� &��0u$gq�͹2-+���?�aB�qq�o���+�ĸ����Ǥ���k����$�ĥ��#�8���4+C��d��V�u��v�8�d�(
|n}�T�\��E�Ks�d�:�X���XCkJ�Q�	�F%��h�R[6ċ�R���R��"���0&$�+%|��Xp�3?���QZ�<�>���V�ݔD2�]�s҃T.J�K��N�Lc���X�aY5���6F�Ӟnw�uyܿ�Gr-�6'�m�ɉ��]���2m.�+&�	v���L'2����0N��z0�U�����G!ɑ�R��з��h� ��"
\t~��))�Ξr
�+;��l�1��ԑ�^����y���t����Zu����>J-��!�`����5r{�=u�L�J�/��`lZ3s4��w'��fO�H��y�b�m9�3����U�j��e�s:�(
ݽKu�⩕�[}}�斮N�^����͆���El��+;(Ҙ[W�V�t��.��,�FZK�����v1�ȶR�=��r�N�{މW�J�X	o2��R�/-f\�-6���C�H��_-��x��[�91���]n������,��1�Ϲ�c��%�e���G"�l)R�)a�(��Ʃ��RÃ���qbv2�kXƢA	��* AV	��`�z|�҃�K6ε��ŷ&���*���W��H����@R��aqͦ\��
)E*�i3�nRɎ����R%3��+V�r��qz8�b�@Vg6�u"�mY*^�p�SbNOo���lȐe�r����pE�ĖJ$3���s���PR����A��E�#&��L���@\�Te*���N�!�|N�%�q�6<)��p�y���ā̚ ���"ֻ�W��6N�c�]� ז�AR!ڨ�9���"�4(܇4��1؞^K���u��*��]�ICOW$樳;m�����i��Zi�f��V�>$��$�Ѱ��:�O-���E>&۵5��VFf6R薽$�fn�ta?���]��X���]�g��e�Eq��:M�Z@�T�vKU{0B��-�y}M�-Zg�޹�+*�BLc�Y�qq�j����Q����<�	t-� Z��#�F��5Y��$�)����4y�ѭ8�!W�niB{d5J�8�a�YٓZ��ro{��|�4]�[U��h���$��k. ��bV�2�q�4�j@���P��/�����ǂ{2ٕ�˪)>��	���1��8� �kH��\�4� V��N)ܸd�@�A#hG@�D���m���%��gW�����&4D�NzA{�̊z#X�g�p�ځ��z�'�o/����]bU*��X��Ȉm��������k��_�X�\��H�@hCz T&@���@�� w�5!�j�\�̖X�l&P�C��j���irF@�dp�k���f iqx]�����\3����eQ�*��i�H-�4� ��DVF �hœ�0�V�ݩ�UVX�C�Z���&_-ȓ]j���&��Vt�~\2��\Gh��|6�4��Az�@��p㤚YSV����f#���3R�k��9��o�ԇ��b�ly��&|m0���͸�R��Hk�ti(Z|x����M�\��P�,�q*�3,C �1���l��u|lŤey���9+�V����Msu���@)@�Rhq�`�z}wt�x�l�kv�E���Q-k���򲲩�X$��b��DD�D�tLI�M��5�����Ԗ�����ͮ�p��#!��c�ӣ��wDU��NQ�p3q<3��襬��9Y�II�O��X'�E����^���hl���X�����/�à�I��f�/��L��O�͸z���tPy�b[�����h���;��xgկz��b/�Gm��0��u/Q��I\�/�����KR�����ؑ��h���"K�r]<BI�(U��������xm�f4�Y�ky�������O�V��eǫ>C�EL#��~@���S�$o��T��x��9f�����j�J�Dhf�
_w�_���3��(����J�=��_}mۻ-�(ߙ;^lR���ѓ��ڙr2MK.D�}��A���ʙ*j�B"$���Dz��u�x�*��ʟ�������dC$� ��xszQ^XX
�����9�̑ޢ����輰8�&��׏�R�f�W`�����F^XG�Q��N?YgU��Cfc�MS˳�Y]�wp�l�����'�d�ճ�PK��ok��QM�5�E�=�崀�W�{(֦�#9�D�i ihc�-�f�2+U��M"i��I���� {�gE�A[��ͶF�E�}�����y���Zm,�����kk�]Z*^�­u�31c�7N
��l�_<��/F%fxr��C�DulM���lV"Xs�����[aeqN[�AK���N��;��|F>��Y���c��E��RZ���%�D���=yuN���i�ضͳ�Wꗻ�����n_��U����
3g��f����4����,cU�P�,쟇�ɲ�}_B��bQ���x �̆c��q�����i8���v�`�Q7e�/�tSP�R�\K����%K�~%O�1�0��S�X��i!��`͢��r�� sv�8T[�i�F��Z�i��/#C^oa�v"�іK�����/P�ϥ���,�/�7,�}N%�=C,�L�����Z�\�s$�n��2���QH#�!� ^����>-�N�:�j���M
(�
�Z�f�r�z����y̭��L6Q���T^�s�1Ft�aVZfwd׵43Z*��ڱ*�?Ȁ�`F+�"�	�2Q,�*���]�]%㌀�m.���,\%[gQ���J
�I�F]ɂǎ�����j��nш'��d%�إN����ZV?��BM�t`$��r!�P��Wմ��	~���ZQ��Q�6�}��1�+rC�ut���@b�l�9�����6�{�~�c��I�c��_��FS��Q���{��Mo�W���Y6��M�A�cJ;.5�\}_���[~�'(x���Vd^�&��Njaa�Y~�܌��+2s,[�E:�~�dx$�Կ��{Q��B&[��N��H|(����zc�������"_����'��� 0	�%6 �7Z�?� �4�,��n��4��ֳ[�5K�ċ����ih`�ݴ�4�T΁ց>����6�U�:�J����� \.�_�=��]��_n�^SP���z��X 6�zR-A��u�j@��NNβW�5�~@,�2��7�z=F�� R�~�Wх7��p0�$ϵ��\��0����o�M Ӻҙ�e���?;o�� 4^n��.9��� �"�w#��.�V�������{ʗӘR��������?
LZ�b��_��l�;���Vޯ����4e�>���̣�s®7\����χP��o<o�(�߹Q�T�4�u��G��<F����p40T.%��q9m-��@(���W������b���pSZ8_���f����T`�7�0ܜP�N8��o��L��Y���\x�='��g�v��,����fY�I�&��1����7Cs�u�Ak�Թ-�u�u��FZg�1)	7.5[2����]YLa1��B��htf��]��N5�[Ҙ�%���ȑ.g�o�<X����nK�p�-�>q2����G0X
3������f�������)�O��SmN��Ì�a�㈌����%��=�b��H�ʱa$�Fc�V�;�ʙ1�<V?�Q�Ma�x��T��u=34�#aS�mNU�'����V4;��7�֨g�I�|Z��c�8쀔m�5w����D�̞��0�p�5���҃K(Do2c%�4l=����'�C�-)y��,&q�&��L��.��tz�3����YJ8�����ݰ�lxy�O7g̱�4?�����ִl\S/.]�2�#��btA2I固��~*ۙg��eǿ�K�88mb�8���iA+�3��R`���]�Vv+߈��u���0�6��X��`
i�.�N�X�H��!+Uٔ+?ي1��l��	u������QRC@Y��E�f����a\S����-Z#%`J�8��^�	���:���HцG��y\��[��c�tG[�o��&�1�)ϥ������g-7k��KZ���kV��	�ͨ�2E,cU*��1��%N��p�Ɏ��`���`�e(����F&"����z|x�`�E���B)'Vgc7j���ZD�p� ��b��+g��>g�p������xh�^�BR�Y3�m�4�b����SfM�C����T��c\��q�V{rȐk5�� R��� e��J3�'�k���\�y�gDq�g��Qf�P�2W��p%++n�*/u���Qn�Pn`��za�qWf�[h�Ҩ��3h�����Xw�1��AhY�K������YǗ�>6�������5�v�zh�����Vt�)�ʓilv�'�&3�lr{�A6�ۡZ&��E2i,*O^���ι��.��Ü"m�=؋+���p�ɼ� 6Wy�d��d�#]lw�S�%��Xv۝KJB �����}��a,���p3�ŞA7	���� Ǫg�ݨa\��[]�Ng6ε��J�Ƣ��;X��-���$��I`��iָ���P��^��7'!u�|]ڪ�`-�g$����r�x|�^`�9ݝ�:#�9��^]�i�5N���T:[ސ-��a�����f�Sf�N�[��PL\H��GL6�p���0�)�
8�O\^���K��L.-�iq�<�$���8Y1�b�pNV��Xgf�ܳzZ�i]���9� v�vr�;eMU�PԴ",}�XiVC��p�/��٤]t4��K0��i��0�t�_Ș�W���o�*�>�I�40�EI3��<7s�#=�%o�|�`�������5���ʊ�*~�}"X�n\�>>¬�s�h(�ή���e� ��>]3���S����D\#�\����T[at��4�8��o�p����B�ߝ�7�_�MC���-�0�1�F4�$Z����R���.�@K!������fju7wX�xke�ݞ4XW���qjUcyg�h��5�\�U�L4����g�7ٺi�*;i�2�̪�`�^%4GY8��R�@�� <Q5�Gڴ��HVc��pfxu��- PI{]Q����@�T�gr4�8���z�� ����?�g1`�(X�r�=\� ����D[6��` �\5�c <�Bj�t�6��6\��B$�S}s8 ��Ҿ���� �� �5������4���������u���/w�\�go$Z�rWJ����P�P �e �( Wz�<��=��T�d��+>@S�A����e ���.��jp�k�)d�y@�`�0di���<�f#��2�����X�C� ��������js"G�(��q�;���s:�@o���M����Y{k�K��1�YÃh�͚P��o���n+	�$�*t��r���:���WW��E�Vh`�%��,����f��9���.�EHw���� E����p�]�	�1_]�FnL�������6�b��\r0�J�<��Iw��7��ZR�`���#hF��	����z	{�]{�O���L	�����*�78H�m�֬{\�%~�dy(5do7	U~ �03��ۣ>���n_��m�!�3�=�?���o�	���V���h�����Y*E�s�%?�v6f�v�a�<�%yC��T?JZZ�1-|��2|�ZU��R!������q�Retv��=�F�6�,���4s��.x��8㰋�qx�/D�|������"?1�f�~�A�]<_�|�����k�,]J�k�L����Z;����cQ���U�j����N����`��lW��~���H|2J������m���Ey3~�p�˨�k����8�f�~X�zmmY���ױ\h�(� 1KC�W�:C��������5Ck�㪖O����eV����G��t^����`rh\���5��ni���`������q�| qw8�������ev�]]��0��q3:���lq���ғ?��Z휔�O�뢦�*˲v�����y[��CCS�9�$�'l
�vz��G)>3���$?N���@Q��R��ljqt���!s����0�"��4jk��5s`��f����T[�^3�	@��M��Ag�I��;�CV
�7Z��f�q'�����$_�� ������љ�����+��DK�q��Q���|�6Y'j%��a3\�4�ؐE�ΧW�
�0����j-���F"f�]��/��%�4c&����`بd�7������یs�E�ʛpN��	��%��(�x_��*��h}���NX�8։��I�Y�g�n7Y�7oR�����(&�K�U���~��Ы脡Xe$�ҹ�硙�̌��S����@	}�ejӥNWS�����gAQ)E�&�:��+D7ojQ��f��֟X˾Z%T��H4K�&V���q/�s��T�1��d(=	����q�����^AbM*N�Oa˅\�ET:g��P��ё������j�3dYR�״����J�t�c}}}�%YE�i��!}k'{$�#�����@�Ue��"��BI�?����4@��)�4�4Mi
!�"RDD�""������ ֈ��`D���|FL)��""��L�|"�1"�)��"�4�w�?[��{���{kͷ���^�޳��g�}���ܻ7�u!�̽���̮��P�N�8���`4�3��^P�k���R�*B�T��ZG"�Ѽ2�N}�K)Ĥ����W[�ev����Y<&�q^nT��}������ǰ���X��p1���ICv�&�.1��Q��ytid�bS׊�)Ve⦣ԏ���b�k;-��j�=�]�8�/���D��o�X�#5-��=��տMP1<�Q�|<bA�haT�ŰLlItrf_����,�7���3���>h狵Q��,I�$-�k�V���St�܌��Խ�js�#-��.�14!�>]-���#������\��^VRK&\S%`��,]|&�T�[S���b�Qy懤Q��PUǊ�S�ݝ�!�����Sӕ�ѱ���:Oxژ��j���X1f1�9[K��x$�a��N��rc���K,�� W�-���B�<���Y6�W���>�>�!�j09�@?�[ H�Y��ƽ0����>A텬|���O���p��Ð�F���t��uE�}&":O?5�U�A6� ��y��.�/@: ׫q,3����M�-5 �@+��z�rQ���1��f:�2�>������|�,���ml`������1�E~Y����ny��P���9|h��8a�m����w������v��٪����;o�+p}k{}9Ze����G����֊u ��hTm����]Yc��i�tv`��z�2���]��+������Љ���"P�z�R���r���\�.��cE���=c]�R�m�]�JF��ן�*1�� G,��	bDZ&�J��%+Wң�7w�m
~?���?��(�d\Ϛ�}�룯B���p��YRwCUd�F9��wt�E`!^��Hx;'���@K�D�����rt���QN,�<I��t��5JM$�#]7��t��"�9�����(��"�?G�gug�F�ǋ--�f�yiHCl�4�X#�#��l����gp9���P�b�l}Ʋ�>c'N�
Q��XV�7p"��}H��l@�Q�w�46|���1d��c��6��+�cT��hAg�������#5e�e[�&3��"k��#�֥)�#�DT��w���w��%M\�)Ә��H66�d�
�S��9���X�t=gq��dg�R��z�8Ӣ$r-��zԁ�QX��8^o2b�MC��0��h�Ӑ�ih$���n�W�:8��1��k�݈E���j�f�h�Ɉ�Y�4��Z�}L3��n�`����f��h�$U��,�>0[�ʓ/���f"�N�囔��X�B!����8[d��S���9�Ed1�V���h8�heL[���Ԍ8S]5�b7�,F�nEq���Pf�3�XV7�עB���=�C')��OYċ���Y�;�<��v���D�����Ԏ)�W-V�i#K�lSl�o/�m��.�G%�jnc� ��v+#v`�x�-��<�}���`�Dt��E�<It�<����93���N�;�$s�DxIC�ԜQ��������u�)�h�p�c�,�$D�q��SVy�T&���׫,1�m����lKY��(�Jo�.騪7�e�H�ս#J�j�JR��yZ�E*��=Ce�*})���+6�ج�r�"m*_��A-��X`"k^�(��:d^@�6CEK��a�Y%vS�|zXX	=��Jb��5ɖ^TZ~Yj���������,b?b
S?[�oFىfKOoQ{�)"	3�����FZ����yL#,��'�`5���1aZ>�O��QݓU$���	��Z%_b�ثL�C��,Eo�-�r�f/���"������^QM�<�]���h�U5���J��Su�d��>5M���X�,��<N19_�g�+bL�v��C�a��-vf���X���CYi�n�D���2#FiKFØ	^����f{a�E7h���|�[ifk�fs��ޫ�jF$��i�����b�eX��zw�x��`��(���A�y�Xg�ȱYj�%�582��q`�r�P�Z�R9f5Ӧ̲��q	��8�>�8����2`���\��`��0R�l`-�*l��u��8��
�5�I0w#1YQ���67ԙi�!�ɉ�X9�5uA �Y~�T%+v�4�T���!����h�?LK��ư��J����p�b�ap���'��ev�{��۰���ĲG�Hs�|�����R<�2t�F�Yd6�9�8��U��wK���խFccS��P9��N���8E�XCOk?VH"2G�J�Tv�U�2�#i5mΞ����;��~Ҹ5q�7�(�0����`I3d�+���}����%����1��$�7�F��g3+�ܥ0,,�RXl����@�>g G׽u��������7m�eߛэܒ�<�^v�Cc�b�[O�@5�283<��V%Њ��愳d亥���g������z(�\X�4����U%z�HW1��p��_N�i��8� �a^0�g��9���Ka-V���_Z��>�6N��e��q"č_�&;�MÏ�U��d�Ȫ��ӂ��:5�?7;o�:��K�Ы�*-�sQ54Y0�g�JD���C5��-wfBIǳp}3�XT,:�
Aⱜ�c�y��H���H�0��G@}����yi�R��-h�v�ty�l�2P
�(}�0-	O��X"U�Ȇ�Q�T�88U8�b0X�u��byy�0uG��B�LD�D�޴]�w�Z�"˻����c� ��c�{�Np��^��ڵc��>z��])�
bg�HOπY�PD�%���L.����%�^;��5 E�b�L:AU�h���ߖ$q'X�@[�d�cI-���5�R:vVX���u�A8%]�#C�;�I�������(@��_V�@-���7P���)R�d�~2���׾80��e-	�:�p�4ܠ���]�.\ N��a���Fχػ4)�T���Q���I�TG.���X&����wĊ&Ҳ��6��Y�ST�*R�J�c�t8;�O�U�dt�x� %�yq��ć���H�M����p\Ȇ�����#H)�7b���6Ki��b+c�8,i26�&�������8���Pˇݢ��Z�DmDWqQH�݌��+S�܊��i�)A�����疲TZ�5>��J.�e���)C�y���<YX=��3`�,��^}�5[~i�#Ӌ�pk�Է�2.T|����s���^�-��kG�&^�����l_��#/�ԩ��:Ž:�T�ʝ�ݣE0�q#�_�&7�&<��7*!�:�S��>��XI^���I�/���k{���S{�$���lMQ��R1Z��˖���[��b7LE	'E��"{ze���D��j�Z��V���:F���)g�J�;P��S��C�tI?]S������Q�����'j�0B2�@��d6�c%ܑʐ�-�Y��yd����]�����N
%�^oy���}�^�W�j-K6]�6�WH�	������ʆ�[mm_L�=�WWPf|wg[��LK�J�IJ�]7^�5��XUQhaV��ӧՒ�.��kL�����c?7�@���}���TV6��(����K1NAKo�3�����Jl��K_��/���5�p���tYs}�H�!x�c,�#76�ۥ��EDV�ڻ���S{[[횔���\.B�W?����s#i"�q#�$%����P����g ��z��q+ݣK*���^Sb���Օ��VΖ�سv�EWݪ�vr��Aڦ��vr��c"�b9�a����RX
+yR7�ҎN�G׵�'su�e�����U��Iۂ�YҴ-�LF����cV����Z`Pj���n�x�@�]enK�i�ɩ�"�m�<8�m*ʒ��r�G��E�Yr\]q[~���QX�J�JxM�4:jlx[2֑�Q;���R��է��ge�`t�BW��:��H��^�l[��Ֆ��G"�e5F=�"ʭ4.�t�ȇz�gZ���M�Ird��Lz[����p�5�d:Em�I�N���p�J�W:��*h�x�'PG�7���щZsqu�U�W�=^��m'�w��GcƢhL��Xf.�Ә�?"{���/.*�E��>12,�(Eo)�W얕J*Fqt�`m�����L/�����ԗ�Ut��Z8�%<���Q��VP�fW��F�g N�(���E\0�̳�JH�L.j�$(�gX��h���#��OG��b���u����T��MW����/��K
�]|�5���\���f��=�Y9f�N��ʈ%~6�~���M��ڙ53�8�=�ڻ� lS�aTm���j���F��"ic�X���E::/j�}��'.�#Zk���R�{;�%�XkIi,z�|h m���ؚ��-L�׶L����3�)��Hv�3��1S��-v˩���,��w������Q���1��.^J���C��.]�:�/D�V�����G:>��_�sfQ��0#�A�W>�#m���Rt6�u��)��aX�lQ[VL��V"��c主�Hd.l6/�^��n�fta$��1[�yМ��t)�F��NUD����g��?Dk(l��-Z 2;V��q/�! SN�ʥd��4<X~�-:R�Е�|�M���ƁZ��Gх̧���_�v�����9��绀��^��c8�<^��ոZV.q��ݵ�?�rh��k�^�ہz���^���4D��������PՐD< �?t�}���/�4�oh"⃩���_:q@�����o��o�n��__���:J+�u��4�9����7�� ���Q�-GgM��FV�-��?���ܵ�bn�Zx��r߷�c�a�Ƭ}_{0�(�8�&�c��̪"�O�@�u����Uǝ��(��U5�"��Gmύ����^xqc�O��A��zf�K��t|!'gj�٨�4w��q���>�<Z�aM�E��?�u�ݒ7���*-���H�>�I�T��'7��h9&ukx��)����Y��p�����u���`�Ex�\[B�p����'ksO�h#䷷ٯ~�h_ls�� �� �pU��|R[�o�d�_���)A��57�h�Eͅ�N+h�I��=��r�v��sy�S�!�'�����6�v�VNZ6�i�ʪ��Y��&Z�rZ��ܴ�P��i�
�ͤ�pj���W��D����T-�Z�Y�Νjj�'ptM�n~�6����ÚOHs�	O��O0�s-B!�:��Z�|Ĵ�p������[`�)WTJ�mZ�h���t.W�v�uS�����Lja�C��%n����r��ѕ*�_�P���k�6�k,|�\m�����)���%�TKxn�[��d7�	C�>���s��6���j��Ѥ��oh������%G㚴���6������&�L����䘿�;����Л2��WG����&�#g#-�S���>Ek�T��V0��Bz����Χ�9.�9^�O�:|^p4=�և�d��,}�*Lꃮ���G�	M-ڦT���qǱ8�q|�x�k�CG��f���0��xk4���r�������׽��?�$i��<E�%�����~��b�n�����������.w0Nט��4��pl�R�0w�T7���ޤ���`�d�Mz�689���~��a?f�G��J_-(�_uG1��'�������WMS��*�\Ɓŋw���/n��[F�7>�*��|E�������?��b���gv*o�����$Ǧ�~�q�7����+8eH�H�G�s���#Y՗{��g�I����C����Xʑ�:�%鲏04����8����)��=���mZb�t�$�!M���T���Hث/:�	����'|��Sc�Ɨ~��5�ڊ�?wpL6�6��K��N���������婼��Ϝ�1"D�G����iI�ᛝ��i՘�o�Ə���!�K����Oi��I)~h[eV�3�-�͡��U��������,b���%������ي	^��~oռ���.�U��Z2}�^2�sj�_�k9�-cU;��Vh�U?KǤ�U�R}�V{9 �����?j�{*���>^�`tMs(���'�&�uG�/i�AR'5M�h}�q����x�i�B��p�4�ه��o�M�V�dKR��*��Zťť����´ǧes9�N;U0w��Vř�,N�pohWQ2����q�*k��um�>_>4vP5����q��Zy���-[��ٯ�Zr9ڦ�Y��	���j��@R��[��0�ҩ���'|�m"ܷ��Ė6�t��Ww�ͷ�T�R�(�k�X�5���1m���|B�q��0M<#0jӇsUsAժ��6ӞU��в(�\f$�9T��'�i��=[�<�Jk
?��8�hk:�S�N��谓Sm��9���j1l�fZT����ã�óűi�R|�w��L	輀�R����[�M�mW��z��I��c�����=gx��RJ���3�������i����޻>��HP��3��/�_���;�˪[ܘ�ѻ�CvL{hg�,�jh��7�GO{Ïo>#�α�~�ݛ�wK�eU]���sGG�Tn
��nI�}~���s���1~xw�������`�?�o{��N}��X0u�MΏo��;�͛�:���۬86s1��Ɍw{�L�>��V��z+�J�憩���f�.����@�4O���g�@���9-~7����{�l�L��r�K�x畏?CW_���0e��cLYw���8X��'� ��^���Ap�A��rp����h�&��i���4�'?L�٤xGz|��YҩW�� !N?})ʔ�>��lރ��>`��	«#A�6|+���M�	�ɠ$n�]y�x�������ZD5���(�)1Z���f;��ۧ��+?\.m@�:l
멘S �z�v�ߝk��G����0y���=�>���z��]�o@�
DSC4��	�_������,p��*-�G>�>��s3j�=b���N�v9��J����%��CCZ��qRfhR��%�=J	�����0�7߸�4�'��̗P�(0�oM��e~q��W$�(����ޔڗ���$��-���	072	��zo9؝��1�_��7�1O��Bih	����^=pـ*�T��@]^n}*P�᪋̇*Y�#��"jҦ�Q���;i*s���z�W<��[!k����]-��9=W_��<�����?_)r�#yQ���\����o�{.��dX«��Ow�M��+ޟ�Œ8�u��e�e� ,j3�����s���K�3w�4��]�〞���m~N��C�7��7��|i+55�r�[w��U�y��-����Nx�\����O��y��Ҝ��~�ș�
#w�4h�;�$�!v�Sxv�m#h>"��R�����)���s]HS�WF"nХܾѬ���1*rv�͗>��s_u��G�/�ϽE�����ِC�x���t����ۑ_����o����_��_	f>zR���Lg�^�������*:�ͽ=5Q��e͍ɞ���[��<1wK���Ӱ�i}
��0b�t���wͅ�)���]~I�M^WTƂ���ݯ̟�E�;ɑ0�?�A꧐�<L�����n��>��/��]9����>�ʙ��E��/r�΂��������N7l��C��z7U�ըI�(�{��=�a`��(��/W��&{m��H����C�/�M�{��[ro�y���1Q������L;�HƝ=*�y
�pK����V�"?�Ua�����K�믈U-�q�A<f���DS���������ʳ��j��-�������n~�g�����,�Ʒ~��b�
�~y�����[�-����(d���Q^�ᳰ;�P�*Bt���q|���S�R�X���!�$���v)'�A��Ӕ�m�B��R��;���n5�a�`��}���'���wji��p��v�Й���pb���{Jة�M/�*��)�kH<v�	6&�(�n7�+��׺�#�r���(ni�O>���%?�6>^~��Ǜ���&_��j=�ٷ����-�4����G�熖�'��~#9��xf�*�a��2w�癪���)�x�͔S-ޖ��5�h��_�M�{커,�C}�Ȼg����jٺ=W�O&2����f���|-:��2���ѯ�"�7e#{������^�5�d|���Ü#��o<Q�{$���O���o�Fbz�m'nYƲ�����_�,�xWSr�c����?S�ω��<�y���\ʌ��yr�)�cTm跙�}�?t:��Sy��b��n����(����{�!�}gCGT�dA�0=J��zx8�u0�����)� ��|d?홒P�h���-�2۽ua�f�C�MA����ѳl��?��J�h�Ju���&B�^�����ua��ٜ�O�`�CE������������\��r���1�)K�y�Q�L��w>5ڵ��w�l�Ŝ��[z��N��u!����;	�=�[�ث�4�^<}'/�X���D��h��[�0)^z���K�6��
���O�|��������U.�tb�C���/�-�%b�3ޟg�{���j�#��W��#_��L)�z�k�?"��i/g��O���R��>O�v��f�.gᾴO�?�P��}�Y�\�������$#.gæ�dv�y�������(�Q�����6�������b<���,�Ook|ܺ+ݦꪑ�����e�{6^y�x#�
�|�����l�T�CDdd����W{������5HM�-Y�2PE���]��Z�=9H�N����4�W:s��w�z����[ni>䰍jU7�
dc�:��ﺫ��}���W�~���	��Nh��� 7[	�����0�Bρ;��� �$�	�@����0�?�U�o-~x����d&�M�0��8e�\�smKXŢ�qyw�q���6��K���!��� ���x�5���0x�b�'� �- ����qx�T���bX�OT
�",l	F��Bc	�n
�D
���m
	�$����Q��Vv�܃�L`����^_';~| �f ���ٷV�9�6x��H��+�-�p����� ��e|�u��ӏ����1Xxpޞ4OL�;��*Oy�-o�N\�j�0A*��ny�ƥ��B�� ȕ\����;�Xw��-΃+0h׾���{�'�������z/�� ��;����F��nD��~��  HD����� /�� 2��t�@w�I�`$OC� "АB0��Bb�H<>��B�8*�C��T2�!ҽ	�t$������<�Gazшt8�D��0`8��@GbHL$Ο�Cdn$�C2A�$A&��i~T��@��T<��?�'�`<$O�{��tO��@^�� & �O����&C�{c���P;x�7�H�"	L`���+��q��P� o��LD�!�q�7���^D��18�VR N�!)$�F�?�����D�������0������h0<���=�$����'{�Ҽ��_�!_�	oT �e3O�$0!t�E�y�0<�x�����H� �՟#A:ix*����Ix�'ş�"� _�pd��� H̓��F�z!�@b����K�S	LHo��/4� 
,K��&���h(���&2<���(?<��ן�A�{���DHƗ��$0p8h���cz�h�x���K�!C����e���z�����}��DbIA0(><�]�����tp�/���p��@���P_ad�6�/�o�F��H	�q��F��
���$(f�L/
�__N`�|������� �:D�x��,��	���"���G��B6@~��Q=H� 8c��L/<����R���{�@�G�|��<�$�>\�4�^h(~	���@吮���A������ �K� ��!SaT?��C$r���	�'�=| ��6�P|Cq��@��0=�(�;��CӼi�̍4z�7�D�B��)Э�'G���8��������� �F2���0�T"�Ǐ@daq�`_,�����+�1P�`T���p��Ɩ�����c�����8H7����P=��O�b2ȃJ�{@��C������Q!x<�$�?�џ聃Ɨ��b�9
��4�Th\�8��i�����pΏ�����Lt�ͅ@8�m�P>���
��S=����8�#��8A�����9����Ӡ�A�v���2n�O��C9�P^d�Q�$
O���ӑP,!��H*	�1���ށD
E�"	8�F<��q9�Ay�/��@W�o$��H*�E��	��� �|A��/�Pb hD�79��Q�7ʟ��m$#����d�6����3z c#�����xPġ����d1�w�S��PL��mLy�6�\�M��=�3*9>**Y.ړ��7Y���m�I�w�'�)H:$&���9/ؔ(��>r�zD�#숄z$&t둃�M��0ف�۲���tO��E�MI�{DI����O�ݾ�ߞ$�?�xh;S.q�l#&%%�B�G
��m�9>f�d����;��`��	%���2�Y��mxY$kJv ��$�*��;*ݵ����=��"�<z�_!�b:^� M���51&�;�W~��-)^�O��%�9&�	����h^�����6o>�&����O���$D16�	�A,D���@��m4ǆ��\2�pH@�vo��=[��C����Єݜ�rQX�|�vv®`��=!�x!kV��A�x(����a��ϛ@�� 5�A7�]�	��O��A��I0v�`8e�0���08I�yx� v���p?-l�	�?Z@�/�y� b������u�	�7�(���>��p��&�(qV��,�}4ؿ��B&8��M�;�}�\�xۖ�!�x�@q�;hź�� �F? ¦���c�ڂ{`σ�`�D����}���SA�n��ҀXđA@����C�߻��p(�C�&�d�v���$B2������@(�����B��lJس�� �ĉBL����e����ఈ��l���[2і�#7�w=��lxPb,K�޶�X�H�v�Qٮ�IR~`�^P�!(����9�=:�L:!<�[�$��a�n�Q�p[��m���a����N�~.�O9P�rľй�.Z~0�$��� �Ayr���Q�PNAz���;")n��!�Hlx��=b!�#1v;�H��� Λ�#�y-�h� (�7��@�*	�V( ���U.0�n].r�w�`��!�u��/���2w�\�s�k:�noE���܇������ު̚ܚ_~�'���������O�m˄X������ڱ��*��gU:�/��58׹���iŖ�޺=kr^H"�uy�G&�<(DW�2����C��A�����q���_���/o�j�W�֥j_&���j�jo���I���2�e˚̲���zP~�W;w���w��N��
a]z��2�"�����0��F�����e[V�\��׾��d�/kv.�o���s'��[��"�v���᭐KԞ�;��]�7d�]�< ������]}p#��Ê������+���a�w+c�Kk~[�]�߯�����>@r� Ζ��5'Vc�����z���
�W޺���r��l��ɭ̱���UZ�ݕ��he���w���%ү�l-���Z~Y�^�gk:W�[m����Σ�r�r~\˳+�ݛ_��y�]�>�c�.A������K���*�q��.��J�J�:\
��K�u������.�r�����2-۳�c�=ȸKk�=�m�Ԯ�qUY9Y��\zW�\��+:����_\f�۰^�b�+��dYv��WW��/-;q���`Y|Վ�e��qETYlEn�z��e�WŚ�}���ޑ��������u��$~{����ե����m�������� ~[� ~Ck����o�'r˫ӕ��&\������۷�2w�A�Z_Z�޴]��e��Ju�N��>���kp��Kk�x�v���V����r�X��@.���nZ����̕��m��[�����K����_��_��q�q�Z�_���tTREE  ����������������#                              U
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �2     S          +         �                   x                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              х	           х	            @1/�OCHK    ��           +        _Netcdf4Dimid                4�Z dimension                         U
            �X�OHDR 4                                                  �     _          +         �                   �!                      ������������������������    [�     W           ʃ     R                       �y#�BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    �2     S       l        DIMENSION_LIST                              х	           х	     	      х	     
       0%,HOCHK    U�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            =�            4�            "�                        �            X            [�9%OCHK    F�           +        _Netcdf4Dimid                4��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\}	��������TI)�d�TT��.�����P7!ɐ�P2�͘�rC*]cʜ(	��<�9����~����w�{�z�����r�=k��1�I�r�������Y6�焬b_�#f��mO7t����������V��E:�:���R̆x�q+VX]|����n�"v��w:m��e�N�Bt�r���K�w]lZb/�r�q:�F��A~l�R�W߰�8�����l=Fׁliifm�>��v"G1�6�ʞ����qv ŷCV�,{��_]s��k]�����b\s�oކ��f�?��~�X�vL�Axi���+�K�,m���/!�[3�TB���h]p����7��;88~���P6����W�5��a���&��{o�YҠYخ�˿P����7����v?��j��d^�/�sѸ�����'�2܌������#�=��t�?��>���W��+����/}���n9z�uK����u��*<R�����sr@�N6��u�Ȱ�x-���P�ռ/��oa�NA6��x��m���=|+1�E�=6M3y�U��f�⽱���R�*�6O�x������M!�[o�|U�����Η]��4�r����PȀ!;�FݍG�o���2�{.�����/��8�b{��'6��[�/����a��.',�����Z�G����T��-�˷� 7Xc�������x�J hae��=��/_�����E�^߾"d�/#�\�h�����]T�gW��x�m���c�3��v�.7+�w�fD`lFY%ȡ��s��-�+*�Ɵt�j� ��qe��q�z�@Vqgv�����x�c!��2�=^�>��/#0�C�>���`�������U��>� �zn�߯���� s�~8�ͷJ�!��r����	� ۾' ��G.�O�=�p>fc�B[�V�Pw���Y�!�g��޹��uwL��t���|3��u�I�}��v'��V�nO��7�܄�|��"����i���I:M�c�o�Rka�'�ݟ��m�O�y�n�.c{��t����o�U�mz�0�����Q`j��n��n���LF�2�.#�ᱫ�'��k�6�f3T�uA�Aގ~x���n�XV���t�Xx�t7����(��c�2n�!�2~�#��V�~�f˶�.�z@~ld�	�����y�]�v6��8�՟��yӷ�t�i@��H�~�?�|�ρ������M^�d����˶�&��q��s=Q9��i� ��mW8B�U��S�F�i��t-l� ��5/�7�)���nx�����y��l���ǐ��D_����� go�
�v�2�ϊZ~���@L"Ζ6��
�6��7����k{qB?3<�����.?��4_����܅F0Т��q��߫����*B�|�; �$��stk��ő��s�W!�^�=5;[��!^
2�\�[�0��^Z���q��u�؏�p-�~6�s|r������������jXY3�/#0-6��߽sLR?��m���Uq=���)p���Ty�Q`5�H�z �ܣӶ�k�
u��-Ry͖�я�N+��	O,��}���e��q|r}p������g��!������]� �i`~%Z�q�Nw��GZ� �*�9���c�p:����m�6"lI��3l:ج��4q7y�t��K7�!߷JL=]in#�ݲ����z�U!�v����<��?��ۿ�v�P�8��aຢ�^����ޛ��zW�v(��S#[��w�=�xl� 0J�����U#?�-z�j�m�R�!�{�s&N��� h�o#xӀEApv�e�'aP;l�.�XX ��tP��o�ΐ��=���!������3�&�>�i�;�����.Bl%A�����O��*�t��	*6狷D���=	|������𷮲È�؞� 3�����^u	?�����(���ߖ��a^��'��NG8>��1�h�#6r�2�mÂ���$��V���˽�{�=�#y�8��U7� ���kZF����^�Q~,��w�����֘~  ����'-�h��H�
I-6�O��^DO�)L�C5�z�u���Yy�j�:�����U0xaŞ��d�H��<A��D��e�ed�ƺՉ6�:�䄺w�o��npŧ�GZt����6�+�7��XQO�(:�t�v�2�k��A����2aۃ���ZB'4_p��nOV�%H*��A����<�Ш��C]��,���c�[l�=���
��Ao<�n��"@��t��CpFlcPr��3bam?NB�58�ٍ�=��~���<�2m��5ϻ����x�_�V{}���j�o�z�8R��=�f�w��-�?g�-\�<ǔW��9����8>�i�Nc�G��m+���.�MsBS:r8�dw�P�F3�|�S�ml����;�7��1��;�r&�ޤ.�D,�/Q�-�������ض�:�F��e�Z�@�Q��s�(�v�BL�O�ܕ�D��N���F�#��u���v3^R��7�ޙ�ַ6�wg��ĝ.�i� �/���ǰϻ���4�[�z�o�6�a���n�
��KՈ��h�4��r�J�V]f���c��sd�C1�3�cw>�a��!�Y_
�!2�{���el5�ks�|��tkN�1k	�]el	2J{�Kt�J��OG1������B� �{l@6�yxe �<F^���kA�[����L@���޶_ǻG2"�J.p�IgWb���UF�Ma����>�#���(YW��1���c�w��Ħ�hSX�,�_��E�J�u��t���k���B:R�b��m���V:Gb��~���M��|;� �j;�N�m�K�ZA�y)�٧t�x��Q���g~l�}}�x^�p�"��u $��6';���bı�����T�2�
 �m���Sr��#^o=���c����T 8��
\W���/z�ܝ��>#�1˷��;����i� ]Fz�k��A��-;�,G矁������G���yh'�ͶB�O�6�o^��~��M�_��X��'�C���+n�B
�A�d��Bl��*�si�K���b��D�ʋAb�(�g*h3H������� u����$�L�"��A;E�(�h� YyDd����-=M=�!�VS5j s|#�Gנdp������o$�$�~vu���@!�ᑮ�>�er	n�j5r8 �x��ECo�*�۷(�
�����<	��-�/�KG�����?b�3@��`oYrbn kv��{��+�������eq��4Ϣ*��C��?�"�,��?y����A��e<⧨��MfI�T�{L�%�����T�ݦ�����Q�ݝ��� s��������,�?�4������@�yD�~@����8�rLc
FH=䉜c΋-��4$���V�t��W��p�dmL*`�_,,���}�ة;X0ɕK����z���m�����\Vy1ơ�u�H��z�5F9�E1zӏ6���A۪���V��G�= ��HF��v�8�?SEm�J#������ׅC����)��հ�̸$���YK=��:È��k�r=�
�7lh/�8 󞥁/&�c?H��}��P�{I#@�Bt�ݚ�4ǉ���;�[�&(��*ۂl�_e��T���%��}���Iq�l��5ĲE&���h}��[�»N#ò���̀c�:��kֱ�p��b��7v��k
�Mq�A�b� 6�� |�����e�Q�8 �;�05�&�Hj>Q���+@~J�!
	\`,�JZ%]%�RL�8VC'2}Y����S�Ti�1ϥ8B]�bb�H�P�<pD܉�x�E�%���,�L
��f��r$���vA\�A�\m������:�� ���x��*�y��A(�Ն������Ȣ�����r�gW����"("�}7����Qdv���?Hu��20���{=�y���m1_@�z�';HoxN�b��H�8������xvk�s*M�?K��9�Ě��-�����!�B#bj���8X�[x�BM�RL��؟� ["��2u��2	r�[���^XJ�O�}�C"4����bB�\�9B��C� ��4"�{���B̽�Z�m�M@	k{�G,��T����(D�9��[���pAb��jZJf�	}/��x�����"D	��V�c�*�.Ti�ZS�pa�Mr��9��i���D�2�+Zܮ�̉���+���{��%���Mx��2r*�a���Զ��b(��`T��U����k��,�j�K���~H����|���{�i0�n���h퐱���A�T��/��AR����p���}�S�`{��˕����S$3$S5y����Qzm}�h���&55c�\���8�ٹ�Ug[�6̫^�X�tQ��?� �{b��;��>�'�3^�t��Q��r=Oۥ����4����̄�_��Z)!����R|�����h#D��w7i0���)��t{�՚����1��ڬM	ՂK ��*~�|�����]B��(��]�r��Gp����t�*?(��*)�����`���� �3C�# v����[���X���I��NN$�_���7|?D'� U�g�A�K�3��S�(���;�S�88�T���<�\�����}�!�J�)�v��P�VQ�|s�"8��p-�QI��nu��H�ڙ]^��>3��A�Jv@`:}l��@�M��f�yq͊ [��N�����2��BtAۦ�'!�>~)9m�������{��j��C�s<��&�
8�o�� ��xQ%J<��.�6����8�����pa��}�I�0p���p�1����}s�?���r��o,,��]p�q঱�Fkr�_��r%q��b
�ƾ/ߢ������<}�l1���Q�GM�B"�E|�"�y1����b����qP����k��~�$X N��M���_�U����Ea/ �ޫ�z� 
�C@����A�mIES Dt8? ���ɌK}�:L��s
�r�f q�s�5��^����!���15�(�� �4�����	E��81�n��q�-���F���t��<��&�eFꤲ���5$�+����MĹ.D{%	���!bm���7&&	Z����Ϧ���ࠧ����Hz0=���2�#���p��e��v�X� D6;�[��9�:��f�z��������
������,/��+�MW�@ �Q4F�/�z�Cre������`I���/��@�M���џ��
w\\2���S��ԓ�(u������g�������z�� �X��-a�mlN�� �i��"�?�
�
7�3�W�'D�!B�,��R��NP��ͯ������Y�7�4�]]M<�͂&��SC(�x@S���~�zu��|�`�j'�JA>zE����e����&]�/-�Ȝt�dz��
%	�YpA��Nlu�[@>dX�f1S�����hp;�+���VT�|L%)���d	��
q� K�u/f����c��`��E��+]�n�
����W�L��]!p�	�
�,P(�=��.�$}�I�#�/T��b��QT���q�Y��y9�z{�Ѳл����^����5E�Ӡ3̂���o_�¹!�h��
S*��_�'Hz ~=b�1٧�EIA����<+��{��pD�e�T#�(�����e{�7�[�KD�%���i|Ԁ�:]�.�,U�8w�����>P��e�%�A�h�H�~^�.SȀ���<�i�����G	���XE�iS, �*� d�$� \>(!tA2ib�xN���d��A݀xU�|��dsO�d1��"��e'��t7���(��K/R���sy�i�NNp��v�V��$r)d���f��@�� x��7xU���h��[t�dJ"l]%�/ ^Pz�'���q+�@	�� �LT� �o�_=���?��`\O��;��ೊj(z�2�C+x,a���@�����6*DkYpD6�2~�Ѓo�r ����.."�C��Gq }����Y\�l�C����;<yz-G"��w�"$X�+��uC�Po���w�&��8�Kr�����[�4�P���!��z�iO��a�<���_���d�|a*�@�ϋ���J�l�i��������5�y@��s�7�;�¸�B$�6V��FC�(nX} �)4}DkT�nv�0�9��  ��یm��9���+�z���O��s	� g�%@�ߒ���C��`ܚ������<�.6Y�ţ�L�,�a�� ��DR񰋇������'��!KC۪�S�~R��6��Y(�
z���Ϲs�0��	)���	�|�~��D���QC�[�t7  ��f�IQ7GM;�L��g�|�d�Ec��\o��_����k%f(�1�am0(p2�]Ϸ��޻�Rh�b�zCk;ܠ�J�`����Y��k�L�0G �*őSfh��`��3�A'f��5��w�6�A2��i��]a�J,m5�@�SǦ�I;��CP��'���i�@ v�10&@�Qdf�(cOM�)V��6*�1nZ)4��ߢ�$������9�ww��"x�����|G�S��
Љm��P=ޕP���g",��-Iu���Y�;���4�r�Y�3�k�7��1��#܋L�f���Xf������Z�&�q��b���o"��&����!�%L��tձ}�z�?�q�)�� ��޷����+ .'�T�	;38L�?T�H��`0��qآAi�8FVc`�����?z�-�O8���u�7�#�t���ջ3���r��[{���e!T��A)���T~��fD��q��m�y��ߥ�������W����̸����En�6��
��"Ǳ�~ �_�/*��~k��.lj���ő��
����}�00e@���6�Ó��zj����w2wXb��1, ����q=�b���vX-��a�0�# 幫8�ݾ&>�	��dIi8������)^�����6~���v���,9!����6�l(��T�Q�K�d�$x.:f&C:$���яa0{ds�`.,�2���u��cW\ Q���7�o��io�ф�М)��"k����sԖI� C޽D'i���b o�^�se V�5�q�@�1NS�F����.��K���� �p86b"����Cɧ~	���{w�g�͉I*#C�}4;B�U1gwhdv*���x���?¶�艨�z���?�b@_�����{��(ALZzӆ��� �K���$K�#S�B��V6r=^�p����Pk#�S�C��4�*��HS���o^q�!��})œ��G��E���>M�E^CН,7�(����N���+E9��ݕK┱�J�k�7���i܀v�~�#8W��f.6дp���z�P� ��@�=7�Jc[��n��'FP�'e����2*E��-3�wL9�o���tǝ���5�3�3��^�,OֿK0Sa���/!�E����`讷fxI>�X�cK�sgC�#�0DC���I&��$�����v\5yts1)�)^2Ln>z) g��h���[����1쾻a��ـ�cy�nd>\X��m�mw�tE�[Ύ��-��� o���)���w�,�,��������py�ߧy��������P�\�hf�+1�ۙ��G��oC���l���}(�'���V�D��(YBUmF�w�^=}��eL!\��oB�G����ʽ�ͮ�c9^g�XJ3`ى��w��cۏ����Kȫ���<@\a�� �}�}W�A����_1ߟ|}=㹏e*h�4_ғ��S�?5"�RF$����e�6U�|"�G=2�'����	�M�@pۣ�.�9D���A|�)���-Y'r�.D<���v>DJ%E��@��7�����IY�xġaq2^�ػ�ɱ^̛�.�b��?&\��*c�s�F��~F8��(b6Uq���/��
�}D�O��\��A[��Q�[=E��T���.�ڠ�W ���`�0ƺ|�T�R�B��@{�??�F�h�'��6��М��9�Ά��~3�ӭ4@b_�Y����L�~x�y ���o�&�ȧжo���"M��3��T�E��古��!ʪ^Օx������/zO�h���D�{|kO�𪿩�>`����4bV����G��MAj�����|����4�y2��)���87TU�| Vڳ���	��)P� �*���bѹ�@�59x�ͨ�JB��\�e�"~0��q��	�e���Z_��kD˧�p�]�d^�p'�s����B����ë� D�ḳV�%���⪈��L�S��HR!��*v�J��r�`�w�b]�:�8�@�}y=�����N1M����L�6F}o=����2U��3�36 �lF�����KCV�ɭ&�����	2����s��K���:~�wZ�ے���|�b�,�����j�Cn��:n}�\9�%+#U��	�2<$>Jr�$���-C�ލ�v<��3:g��ф�~o�zŻ9A��ʎ��H��?����	�d�N�`�f1\Te�������mR�i���16�p���]��=����������J��4Fy����p@R�0������\Lnݽ�E�	��y�)m0E��z�1�.[�+&��z;Fb�=ůIԷ��|�e����&=Xǌ_ ;{����/�è�x��_���޹n��Iɓ�~����ӫW|\7�mn��T�[�;��� �)O���������}Yw��B�֐-=0f�9ܒ�{���{b���؈ȑ�ӝ�������\��÷�b\���Wޠ���ww�5ψ��j `�F�V@��rm��*�+PqVy4Tu�3� 2�׆5����V�z:�z��{_��q��:,bZz
M��u@�Z��N��gQ�]�v���|$8yOo�M�/rc;��(|ick2���V]oQ�aD�iՎ��7s�Q�b@��ɗ�y�����D������ݡm�,6�D�� GD��If����η|��Z2�� ��Y��:�07�蟕�&�4��7 �y��G��v�:�9Ɉڬ�o.F]�f�Ӑ-�Z's��YK��~������^�ȣds�(a	�2q�*G9�(P�G�/V�T m�=�g�Z��]�@wJ�@��3]���9�	5\v���l����vE�V�J�+{��|���X�K��]!w�fwC;��z�j$�4�ޑ�+{��V���{�t����� Lr�y�0�1m��!�Lp�#��>��ʞOsa��כ�E0}�1p�*��r���ߑ��7�������'�o�<�T��Y����=J�0�t��r���O��.ȵ��U�N�*�+f��ʝ�Ӛ5B��P����Nd��b��.�{hb��nt��¨`�����D ��������aU�ò"7� Y**�|$ �(JZe�(���1D�M9(�P>zl�0�����n�����邀�E� ��r��D����p|TV,�m��=�:$�x^Z�9zn����{0�ڸ����b�#/��@�i�YZ�1���1�b���=nK3��Ƭ���.ڶ�n�wĵ��ÌyMG���������h8hS�O#�,�gE	�y]�z�{`�1���Ġ��Vw1���4�a�4�'_dfj{�O�#��ث����<����R$T��3 �B73�wQ����e��%`5���x�Z����Go�g5����y�{.�~�=H���rY1���+���S��.-��=����[Hk�"��5�(��ѹ��@�E=�ю#c��ވ�eV���rj��/��iw�8������vf����a�-���y8J��1�Y;�f_���A+�{��~"X��K��i\+ �M��&i��}�NDpM~T:��9´�g
RC�5ᣥ�.��{Mvh�u�QR\IھDW�%�� ��[�gW'��إ�Yn�@(�݌,8��Q�<~(�����ǘ���O˱`y4�"-fS��s������#h�:�r��U.f_�-깋VĬ_%z]G��eF��n���`��3Qx���L�%\NE�! N}�3+��C�wx8��+�C�L�1���_Xw9&H�2�\ü���N҄e����1���`�I|�T��g�gH�:��Hc��YĊc�O�X�TjI�ُ��ƅ5��\!�p� ⭁1�	T��S������[c*1���#����w��Q�θ�o^^�LÎ�H*�"3��<fu�h���4{�#�V�d|�-��@�oj���2�r��L}U<8K%�H\P,w2sG����%���O2����Zn{���B �G�$��l�4�4ֹ'rx�P}tn�]�n�$�t=��R�����hT���V���y��y�1�d�
��{%��<�kti�\f��9��ޟ1s4!s\"��@K�_W+�Lk�0�V���F��B�?��X4�-�D�ve"��KtP�%*���Aж���/�[%��R� ��z<��U��z?�T�is%_n�i�i������e��wł�7F8H�L���#+u��ik������C!�E���2���.��L��.�����F��U�y���^��N8l����0ַ�(��棄�2���a1��T�Y�XuTqڰ\x|9���_�J��2auBj�;��
D��}��� �{,F~���D��P\P
��E|����}�O%߫&������"���ݽ��V؉����� �<��)ca��$^�A��2�)�QW#�1�ݥK��1ӻ�.ɧ��Ĕ��rNv��[�3ҹb�s����DI%���6�b�R���W��B������W&x]0������U��!ў�9�|��2+9KK ���p�@\=5x�*uע�:��~� ��������%Àuq�՞��Ipt���}^�e����-QtM�=ɩa��Ơ��6��w.~�`09�V�(���g4V����~Rg=�H%�]���Y���9�v�%f�
�ȉ��
�n�� ��@Ӌ�;|�JJE����wa��GE�����9��Nz��A�o�8��F��+V����<b{�(��j��ۜl�I�Ƿ�]���B����Un��'	���V�)k�uC�Hc��A.z7�Y�:o#�]$G��Mǭ�3����.X��
d��?/gB���v��۵4��k�@a��; ؅V=�s�ϭ5\��`�9��m�`�gPM?��L�m�ݏ��S��b�O��:�KB�-�.�o�8uQMIC?ֱ����I����S�tG	�������Sd�W��rX6x������/�V�Bƴ��=�
M�����1<��n䒚p���0+��UQ�=������:}��%��"�u�C�F��fnt��pe��VM<���|�d�_'���V��X	��a͆�;L������i[3�7�b�a��a]�;���z�\ai���ύuX~�H>U���L���Y(���v���=�������oB��4�}@�r��O7�^��C��<��3�;�C����$��@���Q+�TV`��S~-�2@�d�s�|\���/���۽��z��`�憡�闼`��]0���Ox"a�X�% ph|Ug���������K�����5��{�)�/�>����f��v����7��7�n�K����l�c\V����q�U�(��tZ�|:8�<�Q�:�1�Q0��ɂXo�c �Q�U	�=���aÂ����Mh� =KKR�h>��{�`��I�`��\�x�[C��T�a\�bj���(�r_�Ѣo,�o�0d�`5�8-Bp���*���E�8���ŵdzS��1-?����r��0n���8�B�������� �����n!��_j!~.*���kz1�=ڳ����c����������\*0���V ?Ӄ\�`{`�����!:����s��I�,�'�́��֘�p��d�c�e�?��;�Lz���JS�F����Wϯ5ƍ�h�����*SxP�!<�O�+�hv�O��8�F�R�F����闰���p]�:㶁��^��!��i�?��9Y����xP��SQ�/�ᵺke"UL���C���ϯx���m�����:jf�~W�6a�pиRa�1s=Cm�-�'����z�c!
!��L���@c�d;���LG����h��֭���!Q��`��:�n��� T(�ZȆG������I�B&�����`�.��)���G����0��#��P
C�j
��M�$/�g��ρ��9E0
�Q�%�z/z~��}\���)轆��=�%b�1Ow�VO-���ɑL��H�N(8��&U�ŕm����� $�4�^����q� C�DR��r�FG�ޚ��_9ˡX0���Ms^T��(O,,�9���✒H��ۑ������7�!�[:ĭO~l��q��iF}·Ư���7!��� ��I�"� ;U:���h�D7-}��x�Z�����_v�w-�a���iꔮ���=�������g&~����[�3K�N�3?��V��h9�e�gi�-�y�����u
�`y||%`����t�O&�lz)`㾖�ì�7�����N}�b����N�tY�A �˞lTq�ʸ�rL���Aʨ%��2	"�V��p��%��Ё?;2!���9Q�����������H�kh2��/����~t�n��|�2��@|�f��Z���~0D>�EՃ���E�?��T�v���H�I�p@�����B4�,M��hxEӂ��s�����/�Bt�|4u-5�^��g�^(0]���1(޺��.����t�yz���/�䐵�l�w�\���T�0��� (V�������!�-l'�D<�>Ӱ����l;��D8�O��#|�6D�Fz�
�m:M� >I�Cp��ݤ%&�#Z#AH{\#�|��ʸ�e[dAL��0�����:������Lk���_���������Fپ_�J����� �i�-�#B.��S9�p^� [��/��9/�0�4�k�+�,'-��l���)�@��?�\t��׌h��C:�,��։ul�P̪7��(�����Z��t�3 �f�t�Vo3���,�����l�6"�nK�ќk27����r��xN��
&\�q75���n����<��ܲsQE#Ԋ;1�`
D>����%7h` =-�PY�����O<��[iz���,�\����
Zܲ�`�a��EZ��с�Z��*�sr
�П���b���c��!L�]�h����RX(�GxB��lt�T��s����㊉l�)�� :��P���z�����t$b$�
�4����S[?���'��е,�80d،m�����l��u��,�/	�MS~E�M~Tke�Η���X��V��kn�U�P�� ��@���J0��Gf���ϗ�2S���g�#�5|�f��G�OѢHje��)K��rK撪�۰b�h��ͼK_O�'���gc�Q$��c�X��� L׬�4\�'}G	m����fg#ۙ�w�M3i��wD	Mw���.�w&�<O1H{��~�=E�c�1~� S�L�<ݸS����p����>����-2S�vr�l]G��n�zVdgt*s��8 `��u�Y�����k��W�b����W`b�V��۳Ǌ��k�Z�!����(r�ӆ�;��$I���立+š�k
�8���3 "]��ܬ��������*<�H��� PpC9�7����2;�1EK�k`�H������p�P}k{e��[�O䒲5壕}�������n?)@4#�>��^�`�3k�~�:�$��
N��M�N��}U���C��]�C�P�Z��/p �}�X.��u�2��Ps�@-\�:��"?�&<�!
H�6Y�v"q�QP�^����c�ub\��	�K���J���@f^=CC�F$���
� >���aT��-&��5��c8@�����8(���mE ���;5��k�:�F��!pE�(��.�4 ����1\e�KC��]Nߢ�?���d�1�@���D�G���� RN��Y�@ozC��nbI�ݔ�nW�xSį*�m4D�����N���&Hd[�+�n_�z�A<�$�`J�'L�m���p �:�"�L��C?���w����m���8(�{��@ g]�����Kc޸�ݦ����uw)�R��i�3�S��r	�>���K�3��
������&�<'fd��*4� �����``�%_�L-��\�5�V
p�3�UGU} ~�Ϗ��>C@Ic�����w �jH�;�}���H�x�bi���π�Z��.ڮ���C����b(��ϛ�!h��'D�ᵞd�Y�%��H	T4�v�4�v]���`ʁ&�';���Զ�Ö�+�)���=DW�(uPS�I�+�ekM��Z$5�1@�M�j"2��qI&i+Ldv����y�5�v�ox�=Kw����K�<t��#"2�`�#8����O��pM;�}V�Gu�90����a� �1Fދ��\�L�`kA�^��mj�?Q�n��9l4#0��Q�վ?~��Tu$�~�1�\��<$2G�d�i�f�5�T^�A*_���l�$E�3��I�X��D�K+�� ���s�����f��>��u���}☀@&bP�^TP��f�Q2B��g����h��>���G�|�^��<���h���p�_�Z��N�.�<0:c�^���A}��S�|�44�:j&\sm�����X9�A��A�9DB����M����4�é��#���ǣ9��T�@M~�*�܋�Af��99L��Yxph����`j�B��܏�RM���|�� LQ�DI��q�`�{Q�(���q
�|�O�������*���;KY��\<��|L���O@pl.���*3��.P�����0,4��~^��+|���
�W7@v��lt��z�)`�q�H����ɝP�Tsk��V�-_E���1:���e��Mcy�UքzGՐ��|h,9|�aM]����)0�U��Ԡ�Bt� @������|����NC�j헰�8Dٙa|D���AF��dj��,ǻ�+$O���m�ʈ��_WmE,�D>�����ЗL���|�0q��7I�	��7t�Hk3̐� �?!���x:�ft獄�s��(��f�n��oܭ��TD>=l�`��Fj�߾���f���n���M1Kq
�,�>D���� }�%�� m;w�J+P�-m5��"FQ�0~ ��� A4�'g����_B8����^0�?�z�|�9�u�KE���3g�)8�b��}��kD��: �����+M��\S�	P���h�cP`/��T��zE4qͮ��0��#�:��z;�_I���84	ge�#v� 	rO��D�%��oJ̤6�_Z^�z�\�����N�
1Z�B����+�C�7I�I��:���34K�/%I���L�1�+�>eL��#�jL�%����uf��4` ����L��I��v��9��U!���)�o��T�tu�6�eG����ĵ"Lv����AA�4dd��J]�i��M�����:��sz�uW�C��r�YL|�3Q&_ ���@�bx�\`ճ�
��^�5���p�w�+�v�'��YI���s��E�t�aa~�qTK�v7@Cl�!��L7�p����D�s,�|0�}������[]�o��es#fhiO�R&)�'F�TZ �N�D���&|�ו�Y#�Z�;YДϺw�w���r�ew��Y�g�t�RҶR@0��N�5,+�7'�m���uSL1�*�m��M\3 ce��>�?����tLOo���7�o�ܐrS�[*�eB���y}�Ep��%ó�M�uЁ��*��lSR��,���? �7#[���i�;��J`T�~D]��"�����������ѫ��]�Q�z.՟v6@j���R�}(�q�(���q���v�L�b|b��PK���s�C>CbE�|�����#��Ht��ST���M��Č��;\�XR��U%�����B�ȣu���^)�DZ�Hn"%���8���G���ݸ���9ן =%��׍���k�&K��C���
*
p�q�'�|�����!�Ō��12����!�p��)�h�2�0��lLd������2K������P�)��N׃�O�+�C+�(�h���DFLCG�j�qإ�Ğ�RE�C�j�N�3Y�1"]x2T�d�7foHwύ�<� քM��j���3�낢4�ͭ�!��/f���s������5���3#?���Wޒ������k0�B�2�$4)]Brtǧ�eއ����sp�Do��Oi>#ͻ0h��	�*4�g��y�p+{��-h^%0��5�=UҚ�ۄ��0����#�̈́�w黧; LSj����\����D�!���m���B���Em�>��x�T�x�e ��M�ɚ�m��J��:D
�Uo"�66�l�_;ܝ�A��i�l0N��$_T�i�tŸ��l�܀�T���*����(I�⡧6S)�u#���v�A���;hkeP����.6�<�	�w#����[���?Q�8qj��� k��d8Ŏ���G�ta�/?赡$�3�4��ӈ�|����� b�pf;����)&Ę������A�~��Y��H���5p��Q3�gE:|�+�'�；Bt��wf�G����}��p�=3dL#����ZE�1����\w6�78E�N���$�~"�A�u5�Ӹhݬ���$@y������I��
q�h��޽+j����rc'i��T�O��v����
G�vh��K;T�M�A"�]gl#�ϩ�����@����f��TZ�����#��4^S��7y��Kܿ��r��b���HF�<X��N��$��z���/�Q5j&��^gK��&9�1ķ��5�!˻��y-9��n�&�1���}N�� �-{&7���������<`�Q�6�
/�"H�'A_���
����G���ϱ���vs�zf��&ۼm���
����G?�����������uly�ȑﬆ<��zL��y���H|���+��B�򈽰�{gQr��F:/0�ӣ��-�����������Y��;;�mt��P|��?�ʽ1wIȾ�/(��-��a2�Q��{���"w�Cs�0'W��{�'+��&7�o�Pem\�ZWClc� ĩ��_���?8�Cs�X��w
�H��;]��#��a��9�b��$ՋO��u���x{s����ND3%U���4�O�{1Լ_߁�S%B�]�L�Ft7ZB�¨�D��c�n��x�1��O�ɣ>�㨼=YG��6`L��򹑒F��#��y;�w�Kk�h��	�v!?�q�� �!�xl������今�y��]��S��c�_]��G��
m�#
�mp���G"�]�8.\�!EAs!���Dk� <���t�I����=@~>�W�o�d�cɬ(Iʡ9:yC�$��P1�C��m9�sg�=叟r�Zީﬄ�r�It��j�e��H�&�T�м��T�Ƨ�u7��bOV,S���i�g8��}0�7¬qh��,��OtZ���WU��X� �.l���&ù��1�-x-F�(A;�������G��>(HVS��Iz�h�� Uw�� �)�_��� Lϊ�~�������W��G���.#�~�`9/-�nK��z%Ps (�X2�y�@���b���z?U�G,�`�Iowчy�ڢ³ZV�<|;�ź1�6��;<*�bT���ɋ�F��N@L &>�	̥��6�pzi�Po�Zv�f�`\D��K��52й������&��vG�����N)���j�¿���]�D�U���y�,N�E���v^/�NA��cP�}��	�]�>��k�{�Z��T��ק�)x���
7L��E��N=�I��~ï���g� � ��XX�t��9�<�$�+ȍA�waf:M�O������o�-�� ��!n,b�;xn��a��Ly
;�8�.�zMK9k��o������ջ�,�H�7�sk�2����Ȋ���#oO�L�9��H�$*[W�����Sz����g�xbe`E�C-�

�D��L\��tF��5ae�c�ɗxi�R�wo�z-:7�_���KTE:bc�_D �ӆ� ./��zHnm�ɕc�wN��e����;J�9�j�הb�����-.�>��{�|9W��НWBf�
�5�ڴZ�8ХH�ȧE��X�*1�Q� Z�aj���p�'��謨��O��z�L6�qj��BL�yO��K�?�1��Oo�ax�p��+{g���8ϿE�<`X�4&���v*�i��Ĥ`^$�'�GO��Y;Lr���r/��\ܩ����������Z3���6.rV�@mW;��e6?O8l�㐙�6�I�2�Rc�m� �����sc�o19Rfh��A�~x�E��Q��D���Q��a���N
�S:�*���D����(���Wɘﶘ�^<Z�4�����P�'ec �*8���l�9�Q���Q��y�.��_�f�(븾���s�P�B�?����)�}d�q?�_^�*ɏo4��u��Ol�֯����b��.�{S��\-��B�{Ұ�{�
�y�>�v:)��@�h�q5zQ��L�;"��$�H��+x/dft�e�>��u�{�D^]
�T��xD�p��Eݰ�ӵ���U�y'O��޻���c����N)m�Ed�B�rn��-�����\t�<�����(�L~�tJ�56�W|	d�����(�ih�����U�r�ި�@���sS�1ֲQOΑjƚ�{�k�7��k�a���C��/�8l���	�(苭5�NR�f���s[P�����h��iV�,�ݼ&��0`��ұB?7}���Q����xb��,�i�Y�޳c�o@\`ino�h�ey@�Y��Eb���$:�A��Q[k<}׈��y`�]��}����ד߃�q�ι-R����k" �D���h�e���h�=���a����<Pt��,xf�C��信�kw3x�]����mJ2��.��:V�%�b`��(��q/��i"�k��rֳ���~΍i�+�L:8��5�P5��}��~�d���C�;?\ɟ�,�i>)�� 5�)��_t�m��Oc�c�F5����Q.���Ƙ`���~�\V�;}�=��{%��f��s/<�Tp���� jy���FJ�6���dm�fTb3bA@�E��}�Vȼ΢&kh7s\���1[�O^��Ź9���*�ou����Я�Xf��K;��|��[(x�%v�c��O��[u��S΄��P?$�� ���f�>�eV	\�J�c�%O�Kb!�$a�b
x�d�A�=-c�r4K�AHշ�ʜV�����A�X���� M�C��a�� �,`��z޹�4�iX�piRxfFn�w�^G�����b^&�K���خ%>�<>~:�H��]�ЊC��&�palwB�p(z�{s7w�+���^ ���mg���<2rVS�����5@��w��پ�E�ϭ�c/Wf��IF��S聤n��!x�����1�``�r�'�hv+��u]�s"���ޱ6o2��+c8u�y���ː(����h���ܯA�ߞX�P�ܪH���!�h�2J��A�����*���V#�vӿ�٦������u��ޅI��;���Iq^��l;+!�[����j+AH��W�K�h��`(�6G,�h>��i�|i��0Ǉ���=F"UBNy5�����_�r��F���E�?�7~-��٣���5wl(��$׌�\B��}@��^U]��ELK�m���1Y�}𐼈����jrؐ�N��3�~�����B�7��u��E"���O~{�n�������<�ߊN#~��i<i aex��O�VU���Dȟ�1bR��l�,
�&%7�����yb����߹�ghh�P�7J��I�������v��+\d�K��1M�m 9|�X��|���sZ���Q<��f�C�Y��g�.�^�	���+TԌ�l��%�<�b�����ם���U��\ͣ��m�pgT��5q���(g�kp�>�>�B����K�"��-s�`?�X��rP�r�_'�s���!���a)�)��x�Hr4���'ɷ�h����i�c��$��zxhJ�$xD�"�"1�E��1��H���?�#���?�݊���/��?���L��>�4����a�y��n�Oy ���-�*��ѕ;��B�� �^Z=��ُ���B̟�bH�����������#�~�i���NNﭮb�fr�mn�AZW5�qx�&q��7ș���Ө�.*�HP �g\K��#��.O���9��4��$^j����C�O�Js-Z�h�_�hZ|����N˨��3�r)BkW�MoI_Q�[d��I��Ĥn͊1ݱe��%����2V$�q<rߙ�,�U�9��}�ۣ�]O;�N��)cꂕ.�l�g���Fg��ΌO�M&�|N��5����E8���3�4&��1�ï��6s��'�1{�=�J=��}�~�T��b90��^�?�^���ɲ��r�A�W�?"��ƞ�9°SyP�k�Y��s�8��E����4Q�5�'Fq���ߝ�c�d��42w��g�q~���I��ؓ�c}�ܐ��VN�i���_/27�s�\���ꫵ2���{����s]�6���Kg�ʤ8t̓�I�c� �^T ��Q�c��1Yw�0������$;�ݏ���')�pv���]0.83)��d�~�k�{@[B�?��T���qO뀯#��k
;Ɵ�z���k]��ĖA��ذ�a�H7<
�n�V~�G�\-42��t���kzx�𠓫8"�Һ���B�1����ݺ���w��2��
�ʑ)�7�L��.�i�X�rd�VR�)�o��rrw{�Bʂ*��0I��(~E['�E�?{VPFD���QAN* 07zS��s,��W�Jƈ��2]u]S��C�n�E0#�_K\��<��$~~��;����P�gM��{pe߼�̕�w��6�Ul7�@��ǒ�C�OL7���/U'��Â�hD��X��Hu��X|��e_Я+��Z�:�X5cvsc���s O�e$���t!k�HK�z��H�~�>�ƻ7��/��/OQ�`����c�(C��Ӄ�����B������8l�vcg�v%�.����)�1����P�Ag�!���q7��F^� R6���)ZFsn��m[B%1~N�(���k�}d�N�=�x+Y�B��q`�4J�X����گ������*��@<��җy��Z�GqI�8zzsa��Qj������N�X�R��<}ڪ�8��V)�ݵ��\��OI՘y~�ｍ���<&0�Aޒ��Y�j��]�]�rM�}QWk�_��T9ek\�|wA�������tT�]a�x32zqu�a����>�N���q�{�)���0J��,i)�"s`�2X��G�Z;%�]�=��E�Aa�S��!���*ޢ�u������aGQ7����&�e!琻ǤI9� ��J��]S�`�2zn���&__����)��� ���~��ë�va��k�P聇k�?��Z�kB4��O�A���������`�R��2 xo���HH\�����?b���
�gU-?��X�3�5%t��jn��iX���i�>E�v��ZF@�^_�\
a�.z|.�\�C�&�B��]�ܪ
��[����p��~��Vb�F���!L�S��Nn��\�����Oپ_�S�C���a۾�W�@W��W� �j�x��X��3v���:g:`T:o��{�`��_�w�*j��,qZ�FZ��Xb�:�u�M��b+ �kU��NM���_�0k*ćJz/@���/]�H�6�W!��)��>!]_�WݴM�kh��9� �澶��j�/��I.8߹+d��ϯ�K��0���;[h��5�g>���=o7���2#�r�,`Yq��$�]�mb#ڸ����ak7��ܶ��Gq ����oB��G�5ox�u�����Y*W�`�q��ly
��Y�neO������K]x�8 o���"=v��<��&�ݍ���BAR[��
x�l]$ ^�� d����K��nP�GDޠov���[m�zZBܪA`�58*x�C3[�/ '
�o�0��6�U�h�͵���
_�A�g��#��Y����jh'�;�����q�������jq��1S�����c**�4���7��0�./�yΕ�厊m4�G�����L�m�c������n3J�>�@�J�%����l5u���Cdݣy-��q�׼�C?��1ބ|p�I��O}�Sy
~��~�D\恘 ��u��\�8[#Mpe����/���T���3�b_�S�d�,�Fq'F	�3O�`w�niu�(Z@���z�'3�����]l�����`�<ؓ�A���� g�]%p@��[S		 L'G 6f�M�{Z��<�U6EO�b�~B4)d��
oh���5q�b�t�\���y�Q8#��pPH�`r��q\ Tj*��R�!���P���2'��^�R�0vw[�5 ��땥��Չ
g�(���h�6_��Ԇd���O��f�|��@,t�(/�������VIb�e&(��6�E���9���Z(�9���55���6��w�z[�Z�`>��"�0x����ƥJh5��"�}�cR0�n�vW���)�(jq����Y� Yp���*o{ �O�^��������bQ�/{�Z�Qd�=GE�vZ��l?��QJ�^D���k��� ilf�Et�l/
�����Dt 	�U0%���9[a���� ���_���|n(��Ybi��le�s-����/�4����,�
:�;I,\ :'��DK�Ϩ)�m�{v�<��t�h+|��p#�T&X���MH�v"�څ87܌�A�y
t�i�&��K,=�b�2 �
-ʧ��Ґ���t@87q
hn���b�*c�@\)��a:�e��4�{J�fA�UfG0�������:c=���b�7x%���Vh	U��t��s�)x!���Y�j��]'��
��
!��b V���)�(��sJ�@��W� ����p�C�<�H��f>8^Ǆ�N3��@���;�d�@���Lz�O�lF��%6�Z��4XR�u�aX�#���b4D�mj�:NK��C<������0� �)р#b#��9��� �4nE���1g1��,����L�#��줻��%+���\S���}��XlWY�Q�@���AR�2��2�\_�@���� ny��)`嫫*�	q�%���{�Z�Ƽ�]��@<�/γ�׋� �bӏ?�U�w��ڀtT�L�tG@���Lz�6+tП�4 \[hz���5JF��c���T���z��-�@s���_.�S\|Pe�v%&�ܾ��(�w�)q�"xDsq$��)�1�fٹ�?��gA,RЖ�0}�"��a�h�������u���^gƄ��q��I�c��Ǔ���n|LٙP�AL>
� CEs	n�pV�GR��������|N��Ч�	4�\�}/����nc�gK��%4Ć�ϐ��1#O���Pq�nc�RO{Y�?q�"�O|�a |Z��� �@��n��H1M=�b��b���R��M��	e�����R"�y�Z��B֠#����!�#�ն`(�y�3���NF��5z����B9������ &j���L��\�e{!`	�G_���B�d�(��xߛ�.� �їB8�of�#��ߧ��t��b�Hab���e�;!�+����:�;8�#�Б�����L1d�KT��o4� ��������n�5ӄ��?@L��A�ؕ{}��z�"kgW�KP+��#ޠ�L90�Q�o��zk�((�%���F� {.�B�Oļ{�������\�_��Lu��)4����er>�z`|w@; n6jU_���kZ�y�M�L����)t�y�/�/��[_�G�!h�3׫n�b�k� }}�r���O*;#��o�K�)��ۋ�����O�0�|x6�2���D��G&���i���� 5Yt��@����+�7>�o�>8���T`CF# ���B�i8�������]�P��Z&���1��t8881���m�C�!Zp��Y�-��Q�:�r�=������z��5�HF�ez?��T���ϙl��m���F%���#�?0��/�pK�11���"&� N�Ak��_믴��l�!C�${��s��.�W.φ���l�>�8� ϱV��v�J�1���1Q<�Y�T`x��M�剰Kk#�8
$�sh�4����s)�½ ��8܁��}�q�����qu-p6���UT�"EјP�$�ȥA�M%)�璌�Q�CB����r���5a�AE�5�S�B�����}����5gϜ����]�y���w��� �������U�%R�L��
v*� ���uC��}I������$�����Uq�̒z�ݖ0�*�蕠"��,���2\>@n����7Aڒ��Q��ˑs@r���vR�N=�y�aRV��^/�
�4��4I�k9@` �lTv�M��<�$f 1,�6��6�z�ù��Ñ"�1�S!�A��N;�)�p��R�e��[Cz[3ߐH���_Ç��.s�8X��ت�tH��F|��+���f��@h�R�`�����6�g�c^���iΰ�-��^�FH[2�iDx��>)��`�%Bs��&xTŮ��������Ź�ve�Ь��:	
��F<����O��z�<Ϫ�3�w�T�3 ��	�2�c��?F�=�����z����Mf���Բ1}z30ș�� !-����3��0u~���'��U�����/R�ıo�՝ڡ/�ٕ�^��(>�����І�`�x�Q�����By���	?��j���D\A���>��l#�Y�)\>M�9�e1��ƯZ�������5�
�ޮ�bc�dC-�����iN�����"sh*l߆���� 	�i��	E�BFP��kx
[�0J8�V�E�d���EA�{OC b,���1������3h��$�Ƙ-�� ��H¡l�D���E\�Â��ED�	���Y��k��k#J�����z��d|zL���A��b��l�1VBܓ�}���9F�C�%U��X���t9`83]U�S �ͪa�p��20�{^�w�!����L�ޛ����>��N�[w�f	jn�$F���%m/�p��{)y�.����6r��� �셛��Ƌ�'W3@��f�L�ځ{aZk�s���N�1��)���C��9^UQd�p|y�f����ӡ���3��4��Qځ	gW�y2�=��c~�o)&ҝ~Sa�T��7�~`���(�����q����'\]����R���{h�]����y���_�9����_t�a/�Q��5�c4������x�]ʓ7���bF�84�5�z(A�b��Y�y%F�x3.rdj�38~���]o�MwA�ߡ�Y(�ms��ۣ.�t{SL�� �m�,��i�|�L��zђk�K̉_��ʁ�כq�������F�x=�RD�e���� �|��͕�9���=��C��R���O>o����$ Y��C~Ch���Rw$���_� ?'P�Z�&E7}�He��0��mO����0N}v�s�K�a3�E<��'��v����ZU0<�jF��&o�����i�P$�2oa;lZ=����<3����Dl
{+y^��YWY��.!��˪�̎�r�O�c>�	��ʸ=�1�Ѣ:��z�k�u�����������QQ����h@P>/�X�L��Z��N��ײs�ϽL@#�tZ����>��0�h��a]h�/�yg������
���@/�r�/�-KX��.b<����z|tO>��U��$�= ��X�,��5����0�G]��qR���Q-���&�N�tyZ0˫���=�/LT�)h���`s\3_%�My��m|և��L��8�Cw�6sO�w���Շ,�?����	ؑr=���2ɳ8�^٤=�<����y��O�E��}�{@]{��Ji�o�T�}Gt/Ch������^;B���i=�+l��Xd�6A������C����+e�ԇM�p6H� ��{{Kwx:�U��cq�rk�6ê�{���W�_�g��-V��,�k\��a\�v*Ŭ�3T��������L���������F ����lY ��r���:`���ʑ�D�����Õ*�P�~�&�a0/}y�P�&3=�;763����	�Y��`EeC�Z�A��.�B�/��cL�Z~����6��/�y� tP���n������ C��º��X#B�\�ҫ�^]ʹ��l��g�k}u��'��= �=�g<\�2�?�ʿ_�͵���9�J�o	4nZ����%�?+�hgy(�ǟ=Y�'z�B]��{B�7�j	�^�RN�i�����#��@24���K"��bw-�9�=9�t�{3[��i}1�_��<�x��lKYa4Uة�&j얉�֚G_+0	�E�c������bT�U�q]�J3F�MP�R:;͋�����\�eN�J��dj��u�0o}�H��s�Vu1�[.7^����3����xz���:.���Z��HPi�|�>�)���c.����5����8�!�� ]�01��l��R��i'�U�y�`���Uʼ���x���k�Bz.�y+ٴ/��)vnK����K0����|�a��~5��hd��Ck"��6�+�^h���Z=j�;S���6׏V5p_a׉;�mU�	��鍛��a�{�\2������+��e�s�޹�y�*Q��@��P-3ǆ �s�����d��� ��u�U�5#+���Ff���f��lV�BN�����/<����]÷��f[�婵k>x?�_k��b+�;Ee��0�B��{����^�� ��8��4;���1E͜�WO�w��6����i��ƅ@# 6"�Ӏ��|�����4;��1�Q�^�6�5Re��[����2�n[d���F�'F��ìl������o9����J�Z���,�жjS@��l���m��l�5�&o����΋CW�D��O��C��9��	_eA��^��&Ḏ�m�f_P�0���s��)l�d��Z�O��X;��E�z�#�H>�m������Hld�=d��|�N*�'�����37B}s�X��J���]��U��T���,5N>Da��&�+,�ǟ��z"xe��g��
��(���W�������!ɧ�z����b��P`�	�	��C�c��ɭ��`��{����ُ�iy�;fk��m�
�}1����Af�6���B�q����������跰��RJ>���ߕ ��IZW�4�]ʳ�Wa��4�(*美���Q/P�|M��^&͂���`��A���[��zg���8o��C���s��=��y�n􅋬o�~�R"L&�g���L�F�sM9*v	�����l�x?CË�V%_�03�gl֐k&;H�2:�Ny�32�o������ܱm7�o���ع�>�Wp�"'�����"�q�\ԏ���j�eϽv�՟�i
&@ ,S�fP��ֵ��,+�>�J���;O�o{��Ct'%���S��f��_�}�Ӑ��i�����W�BW�f)G�q�P�P�j��3���awy�Q��l�"_}a�X&u��d`��>�x/$�8G�	��F��/���C�%�z;u�.�-���#-g����`���uP�e�됫 cG�z2�0Q5:�O�
`��64�Uto$m�ZG}�K/|�S@��p�S1W�K��]Om�cN	M��u�+�.�h�j��纈Q�~�����l8�?��tO����I��a���m+�����Ff�����Ζ?��H5A� ����B��(jW�(�9�pH�- M��ME���nJrI��X��"<D8�wD}%Y5��o��v�7�-�ni�t�Y��گ\k3-�Q��KǹY��0���Z`�z�]�Y51�Rqq/x�+)ÔC-�.�Gc�	�6&hS=�K%�)�V!cq0 �����7�A���⯶̪C����8������!��y���D��E��">�����q�nb�Y$�vo�}�Ӭ6a2�{�_��9��|�}a�N������1������������Q�|�:�o���\�Ʋ.36p;̧�}�H{Th5sMX~)���+���q<�(g���Vn��wnH�ŷ����'�?@P$���@��v�ʅQ�LI�O'f���!�J�u���c's�-h����9J�ct|�+���͔|�Pto�]G���X�A?$�.�ɻ2`�\�O�a���N&��m䟾�@��8G��d�W�-x���T_B�}
�)?��lK�ۢ2��G����<�vU�=�����
]m	�����h��/[��&uA��K4��Ot+�2|(�(���]w�/Ș-����Ý�^�*�pYS�|<$u�'v:�a�\�E�K����<�����aQ�{͢@��V�;�*�I�g�^�x�U^76�]��]�q`�L�,���.}B.�:���N˔P)�\3<Ұ��v#`�u69����ub[����rE�/�|�jd��m��;R���UPe�|G�A����/�_	���/"�sD�M�7Ѭ��Pg�,�FQ2T�2���q�V����Fk0�Cl����+�ܯ� ��@O���әEB.��4�z���/�x��(�>⵨�}!C4��s��x~��1��q��(5�bf)�U�V�Ug��^�kNJ&:v�����#4��#(N�Q?��|�y�Pt������ ���l�q�ގ�:���YTk�����34[���O�*6�n�Ӈ �H���s�l�yg�;�AM��������`3�ȻU�܇�W����k�^P,'����/RK��"���-�'�so�e"̞�����l�x�/q��T0�4�e���0�a�@/����
��װ�;nE|Q�I��i�����<㼯l�u+��Y _�B�H�2�z=���B�,�ae�>{�5��.��X�=��h�ع�>��8�G��}�i�.��������g�������i��a��հ��?��j�M`Kht8	XF��z�3l�}N�h>��g`���]�pڍJ���1��"d-��|�\�dt���ޙ��2iP�v�������x��P_�5(���{���9;�?P��*��e����@����zYW
� �oBq���7��-_SK_{ƀ^�sG��T�,6�7��Z% �l���2�K`(���"�bȮI�������N*��F�u`���7�f'<}DXd��
��;��xh՘X��� �׼��
�?4��1	�?綊���FSlgE�L'3��0�h)tǂ�x_6��Ӱj�$[��~�\�cXR���]>�ֹ���6x0��Ǡ�!-���M;��y�L&n��m��`���{WK���2ǫ���fv�n���(���zO���V]����=���c
�E��z篞��N�U�m�G�a.�sv�0Y���j,m6��&�.�n��yXx��#I؝Pk���r���C�O�-�i�&9~�Ï������E��BkımGR}��6�����|5�[J��+jg+�#|z+v��lwf�w��J��f#�cx]�+�
���@߀<�g6T�^di�"i
����V���� ��P���*�� "^��:./�/�3%�%;���n��1�s	s�W�5���Զ<�"�[� l=���E{����1I ���qy�Arb�v~�Y8�̆E�×��:���U���g�����C�����;�Z�W���U�ʑI�ɹ`�L��ʲe5��)����s�����E4��	��Mv�H[�����CC�G��Bz|�Uy�F�Al���}j�h 3@A��Q�W]�iI|�ߋ/-��V6��r,z208��l���_�ٽK�=-�g�.���K��pFO{�O�O>��-3e�M,|ݑV��aAgu� w�𙻎9�>_Dm���@|@�%Y0E���^
/{ݩ�l�]\�V�]�&�f"�.�������C��{O��¥���$Ө�"�]j��V���D�����2K1t���3��F4�����j[+��u%�!y��ŦFϫ��%��}/p�!�g/�p�`�����%�C^���,��B�z�1q.�!���ljX���9��!z�w-tJ0���k���H�X	M���ʞs�X2EP�ѓ��}��m�$G`r��0p��'��ʈ��t�SR�s��nj� ��]:.2Z�6�d(����vʢXno�GV�g=�c?��4��_$~J�\+F�Ir�kXs
���I,�mH�N<:H�ہA�-�kJس�9��m`�J�pe$�mzәG������g���U�������xn���V'�J��n�xf�tB����C���n��-�O���:�S�v��W[�e��NK�h�� �Ǉ�T)f���y'	q�D��eG-�h��t`hzf@�Y�ð����Z���ߦ8w۳�q��g����Y����|J���J��������C����W;�K�wu��+�ӔΏAv/LwͰO�G�	�5x��H8ڰ�<�k��<�f���`a���<������+��Z�j�"�!fdK�xh5R��taSRy����f���q]Xj��	�"ډ	NF�l�d�N��s&KZ��)��2a��1�7LMF3\*+��E���kX��;˽�o���_�),����jRp�=����Y
��a��-8����
|N�κW��@� V��(��TN4ѹ�;.��o@���)7�$��Ji3H,�Ө�� BX���Z]�Jd�� �7~�q6ga���&&@��8݄�A*;]_w�M�1���<@>G>6B��i�2A5��Q�/� ��H�(��pZ�&!������G?"��Txc��V�s���q�̹����5&'�����s�!/>6�p��{^�!��\}a�.d�c��M����#�z�D7�RZ�����WV����\c{8��F���5�ȁ;
XoF(��Dc-&J�� ��� J����f5���9��Y�N�&�_�£ܙ��2���G�kH���G)E�=�*`	�Z=a
ժ*��{�
r��C�]�a)	e���t�4����6����f��K��.n����
O=S��+�,�9��o��5����F*�1jH����<K�@˞A��&Ywyp\�k��$!^k��^M����ʄϗ��(T����ӃR����ă����a�uW�:>�?����եD8N�υ�w����'�H6�j�B�`�R%e���:Y�rH�f+��5�kf�:�,	a�&v����u��J�'�����������)5�Bx���=1Q�8��b�WZ��`�a��)�|�J�6��+	�i:ςF.NC2�öh��tB�"������N����Ř�q�0vp��%�x�wkS]Os{L<�V�X��&��Մ�&���3���&�:�z<���M#4�Ĩٺ���xk�ZH ��Cu�g{|_� ��'K���߹Fkiq d"�dj,IRW
��nK	���S5f���D�!�Ť�F�&D��kt	�,|�B�߼�ڂ��Qv�l��%r�N����猒Z�ftW� ���XR T���rU]6��QH�ꃴ|����GI 尦�`����/�s��� tWG����p6���d�5D� 9��v��G�bj��H���9�?��.���U������#D���R�v<��@0&�l��N��@��C�ڟ�Q�`�y1�G���BV��������!�S/8�2�p�NŎ���,�!8܀K�w�d`iFb����W?�� ��Tocu�M�D�u$p��vIc�GK%`�Ċ�V��Y8x�]��l��d�%�9��0���Q�y��S�~��PmR��gU�OB�f��!�9�Ϡ�])�Ĉ����c�R��:k���i��sZ;���W� ��q�;O�4R���=��W� ��d��!UTAk�w���:��K�A�^�Ir�#]Id���w��edpJ,�������z���"=���\5/ĩ.���

�2���P�4W� �X�yK�U�s`p��'$��p8�D��-.�;���͈7� ?��������^��*���n�9�����u��`
)>����%�<T���?sZ���E�����?�0q�=*�t\Hl��;����#�Ȣ_أDe�50�dOuA�1,}n��҇��� ��́CJd���@��pL����̜���!��=:[�׾F	Ha�$h$'�p	@ߥ����G���K��YA3n�G�iKP��g`�KWJ���@�g����K�!�}
p1��1�p�ew���S�#�@e�|bn<=�_�WګrE.�/K"_P2Y�/9Y��)��b׼�5��C?������N�g���9 ��a�*�5�1
R��t���7,+@D��ʽղ$�@я`LAF`�Ӄ��n��ƅo8�rA ��S�o^��m�-$�q�
��tl ��M��m{� ]�q�Y�m?{$�V�gv�T.�LP�L0������0��*������D������
c\��_Zy#�D}G]�E��Р�@����1���.-&ӕ0A�ŋ*+���� 쫔T�!�q^.|r�JRB���J=AO�1B@l�ja�����ԾG ��QY��
��j(�	>�U^U���Q?
^�ҳ��XX���?5��|��@�� �"��鮠���,L�'����08b2�Ai?��*�5ҷG!�R��`���T�|l�o˪����?B�`��x ;�ː�K|
�S��Q ���49��K6���.�D&���Cv 0a�� A����p��:�CPF����#���ǹ��8��˄H�iC��7�����.���[Ig���_��bP�C��Ŵ�J�%zÅ��s����$�}���e/8HJ'5�\)@��-D�9�C_�`��1:��A!F��$�.�e�!��f�\���� ߲K�A"#+`�S�A����5fkH�Vs��h
��c� PWe�=�l�g�@�ԥ�ȃ���W-���s�.0p4\�׎����>�R��o-F����+P��KX�/��3.���8�Qc��h�ga�1&�b����`��p^<7\�9ԇ�Ѽ��S8��U)�4�%�C��r��ead%5�����������{��)ΠU%u�ڟ��"wp��m�|��_g�H�"�˕����"�b����!u�T`�1t��N/�)9$����� "^w��L����,	Ȭ΂�$A��0��L� QB�t ���b( .����"q�&(`��K@S�d�ȣ��zv�� �j�?K?O(5��f�!���C�d��ǷW��Q1��:3��y]��(���e��W@��e�WȠK�B[b%\����95�1)��d���Ht.~a����Z�qFDˈ��z<f���$Qz-�U�lt��D��yz�s��Dl	$�-Kw
��m�H��F<%Z��f�������r�˰��ƈ]��f�&!�ӝL�d���#y��G�?��[�$�Czz���dZ)P���\h���iv�+����O��^�%Fޅ;F��6UsgXؤ�g7�c_ϽJ����f�B���l`|m3OY0t�X �\@b#Q�7YJf����8��*|]_����-��7C�UN�Yn�޵͎:&��#}���<�(Bq�s�4�>6 ,�rZg�DCr=�X6�:{�Fݪ;]��>�|�%�G���ٲ$�u��u�l{�x���`�(���&�b��*׉�������`�h��t.��Px1�Z"�S1o�|��].�m�7<���2U�$	@��8l�!k'w��w�\G�;�p��}dc� �	����|�_�f c|��ί������'p�]��Q���HY2��ºAHސe@����	 ��+t�D!�ϋ�\����"Ê�j��E�^�|�}�+�ۓ9е��Yf�t��ad/U` *�s>lY�|]KKrш�G�ZPmK��`��L9�ao�'��ųL,���� |�Cz��^��51�b��H�1L|�N ɉ�����k��a(�!ǣ
�����a�F�)n�R8��̈�F�p\��ϯ!*:&�+ꑴ���R�y�+ߡ��V���b~-<���U�(Ę�@ј�:��N�������?�j\X�z���ds�;p%���{_����Օ�.b�v�X-3@i|Nb�e
�E�y)0A�S��{քk�j�*���{�&��\ݘ@�gQƵ��ȳ8�b]�%z�v�7
Z�IP3��f��,�Q��|#����8�/�֌s1�ҮX�!R�h�_gj�(i\v����ҡpC�٤���^*Re��C���q��Г��8���C9����C̫�p�	����:&YZ��B@���)ӈ��WzEqU%;y��K;͠�@�%���V�٠TD��^F���T0����n��Fգ_9r��O�l���F�#q�R�&�?�Ż���";�؂�F��$��~�C�����׹�ă�Ȫ~c��Kԡ�N�[â�6Ne��H�P��Q���e<�}?RkΒ`�O_�>v�c̀"�y?G�{6�#L�t����Ω)��m����Z��x]����3���Bm�)�vS�-���>��s�Y�^�j�g�8]��@(٢���m ��� ��=[�⮔��?�.���0����=����TZd�S(�Vy=T0����`-�����5�sW����z��ާ��8��s�Q	xz���/Q[/�&s<z{C���N�V�H���HJ��!��|qdYdV�l��#���_�/F�M?�����z8��lD�e�����z4��aU5W�}/%(@*i�#�Cp�R�Ʈ�^ ��μnɚ쭉��x����I��B�vA����V��S=�s�V�y#�Z��,��Ʃg���V��{��t>�.Hwܟ
#�heC$�Ew��Q�B-������!��G��*��&W~�Mn�"-Fi]Geo��16��O��D���\����Uu]�T6 ��'ؚb gi��!��DPtP�	i!�I��1�Z85��:��������W���V3	�dT�>D��O�����m뎝EaP�!�,k��t*���~��6��C)���"���ԎJ@��������\������Y�Y�s �|�|�k"p;����l���>�}�+a������<�4�����/��^����R���1�e�!�3<5d��ݶ,��Eޭ.��c�k��c���q�n�h-���&�l�y�pUǡxv��I�t��u��Ќ� ����V:�I�Qȴ�E �GR�w���n<��O.��ﵭ�Ű*)Z��J����i��lo��o���u�zn�FF�Jw#.����r(���������&��s���I=@4l71"������	��Lz.Z���I�����j��.��=��g�e���<��5?�7���Ed�̉_7�o),����(�����zk/�d��b�G�yV	OS�� 铪���y.k:gp�AMiH@\(�}0O#	zl�͐L���?�����*X� �K���\2�3���TJ�L�],�@׻1~�|m.��-`�u}э�Im)ܛd[�(	]6�Ł��@�l7Ȱ�_wM�A�WoMy�F:�?f�Rn���U>��1ǫ��8������v32���V�K�'p4;��B����~~�Q�̵!y2��x��(��=��2H�Ju�!�,�S#݈�u�|=I2/`����i��f;�Ӧ�a"tMS�� �v�L�y8� _Ud�`渷��0�����3�3�a�L<"ӫ�s�l���ES���P����IW��#c]���ȕ�[��,_��M��3f����9�� � ���z@��J0� �
�B p}���,�f�A��s�
���? �CM�@��k��6X��q������O�%��`��ed9pmxWy܀�n�� î�zi<�OP�Nm�mf�N1��.��\�
o�v���s��e$̀�qF�գ�����p�m����C�
���Z}gϙ/�&@M�p�
��J�"k�z߿�g�6������2��$jfS�64ij��[��3Վ�(��v�,B���=�Tz������"��_�S���L��+�8��r���03\}�#Sk���^�<��׀�#����E�%��i߻˞�U=�zq>���n*
���6�KF!vv]�,�%��*G���a�ї ��e쯒�+��9��\�T��;�p���<"��R��H,�Hc	~:_�-ӝ�.?e��ǽ���9k�w]�25%�[q��}c]l)_��������7�D���0ߜ��sZLa}��v=���TO�a���ݛ�\)��!!��5�!YR/����.��60�C3 �Iw��#f���a���0�� �Wea5�'Tp��0�Q�J�����:D�]�y@E3�os��P1��Eo}-�P�OG+f�˖<ï��"�z/}�Q�8�g�<�ѥ������o/yRHN��ʍ��<ϣ������t<5'A���G�#׻!vy�{*x�=��{�'oYw�+��jN�whڜK����ѹ�U�a�ro?ok�{V�n�,��E���*x�?CRz��X���gDbn~��8����9��[uP%�1�s��{G�\ħm��5es�#�|��໼_&��� x�� �~j�c)��K��l��L�C�UO�8Z>j�>��%O�Y�ę�몙��[��q������N{Ů��v�aLI=E��i��K$ƕ��?��+��¦��Vml��0��R���{w�4�LQ-�[N%[ʵ��I���C�/��3������&���W�����}�ʕ5,��E=�1�s��P��z_X�
V#�.���M�}"DP��6��j>d��[�4>�	�x���y�����̟G��{��x�w����y7gQ���NC�����MIZy�%p�x��1�H)dc�y�[��4 b�����3x�#h�Gi�N��43}���rKڷ� w����s������ű�ߘf��=S���䇑M�N�n<�ݫjS|��6��9&~JE�eݜ���g��t�aۻ�1Ƙ���?������,w�7{���dXί��v�MFI�v�VfI�/F���3�BI���Q���~�W�?̷�tGS���##�7�HF�>������!�u
&9m����i��/<�d"��Tη�>��������(�x���F���xC�ќ�0:%y`��o�ٿ��m�&_ͅ�	Pc&��@?��ij�?���ݰh.t7��r<������y�/�4��ui������؊�&�eϪ��8�q~9(.G�ǐ�=��g¦y�\�����nxϹf��d���ї�Mb�j.��y�3wY��0Ұ����
;>8�#�{��ws�75�9�L���v��g�6LA�[8w�K�0�3O���t�NJ��\���h�\��iO�<xp�V|��H��Ȗ��9���^/ ��~�]��H�� ��^;��V@�m�fL��)�v�Qw��N �%O�9��^'��:B�|��P�LTbwEC�
2p榱g�����&���_��F����EA�\G�H�;у��~�����;:�"��jg0����/y���+^n��@ws��<-�/�)s]?g�;�᪲�U�GӒ ���#�jdo%�q��o^0;]B#�-�n���o���5Lh`�w��,#���,��*�%���Ac�~o��]��\-��d���h�N> ��\��w�Ӏ��1��%��a(�����<=���i>�Ӌ�y(��n�Z�A4�m!l.ʧ���J!i�y%0�+����v��<�M�%<�_OnE��-�Zd�<��0�P3�����%��]��Y�����]Q����W.�D$�w� �=a�/ݪ�l/̫��Z.A L~��e>�����	������"X���+��E-�3��D�7��-'j[�����&���%�C��
�[}���OŴ��L\TF�|M���I�y�� ���>@�^~3f^���LF��V�jd�������1eMA�'����#^���-h���T��_b�
��ٶ UcSVU�->x�.3]2]�\��ޅ��D������o*���{G��|�C��p��/I�]\�D����X�̣t���O,�ci��o��hb��oJbLnM���)r����
6���a�D���lp8W�z�wT���Pɧ�Z�Za�J�m����X��t��=W2eP~�E8�Ss����Рc^r�2�O(��%pq���3y4J��0,Cl�6��}}�� o;j�q�Z�-�uQ�S���A�g��������E���N�;5���10h���;:j�4��/e�u�F�@�t#�X>�m_ő����ם�O�=�6��U_H�c�[E����Η�C����{���'�VN�z��T�\����șc��LKl 47j��L��Şz���׿^r���\Fdؐ����^�0{�>������[�-��hed�>bE#�Dt�@�n��?D�bْ�F�����L(�t�M_�Q���"��Z�u�~]��=�	��^7��z	2�ݼdOb�2ۛ�X��=��X�f��z)f�+G:�:����0��5'5��W(�rai��md3��*S�}�d'��r�k!K�1�v���#=�ICdz�u\��g^3]7\Pv����4��.����a�d9a� ��{V�iVjHZ���f�������|Wi� y��QH��EJc���
���Rӆ��-��M~�q��?J�-�+�K�-�K���Gn���7L��9�ji���Zgų���ݱSg�e��0�gz�icC���4-S\�?�o�y�Fc����s�����2�|+��#��S� z��"ڃq��j)�S��ٽ6�o�c�<���_��8���[�&*�"��KA��=����L�����l �F��� �R�n��q �.��0�gT�{N�PY�oT�٭im/Q��	zP'.L�����%	C�Yj�I���3�'h�;�?̒�6*�L'�;��6��_~5�K��u]`�g;���k�����˜���#��р��Rg@`�Bv4�d-��1CVig��{��LCID�m��p3���x�D����'����O�[|.4U��)�'�Ƹ�S7Zz����^0���O�R��v��v �����J�����A���T�7�������S,��JwL;���,�4Ur���4�P�DBT�젱�Cm��������/����@�u�����K;�p�K*����x�nP ;��!�aع����P`{(l�H��s`���>>�o~薠�Q�-
��_��{?�2��[�u����Ӯ����&� �~���L�U�zƴ�+$9�ºt����)�lö=���	`<2������T�%��#x���Ӑ���7r�`9�`�����s����� �x�]A*
�������j��F���$E�ך��^�a��(l�2��އ{&U����]0X|;H@8�Y��-�ad�-�W���t�,����;'(�uѲ2��`���G���ɺ��j6n�6e�l�#^� u����'�0\��}�đ�����|������^T��:��3f,�_L!�vM�s�����:�9+�����ce��� '�	������f=�?�L���'btt-sϲ�[*pyI�)	s^0H�WT�M��*vp�����?K]0H��jkvq���#���2����/��I��q3��s��c��C8j�cpޔ�bR�1H��n!�f��J���2@ы B�2����֓Z�GIR� q�v���|9�Q�fR��*�2�C�a�;P��!�S\Ǫ�xxgAO�;��A�B�I�������U��	u���Ǥ��h"w!�~�'���l𕂧�Ѽ��!׀J�`����6;\���]���<���k�Y�Ad����p@~&����w�� ;��W��3r��@8�@qȿ���фDX�TX��h�Kŕ���R@\5ޠR�լ����M�M�)��'�LPiJx�m�a8RAݕ���N0�;T��b���8Ʊ}�Z����}�?���R���tOo���������~F��LW�<#aK�~V�f��N�o�/�t�����P�-��P$((��u��wVr��+�耸܅A1Q��Q�s�=>آ5�SG*�q=S���䂪(tՕ1\+�����+�qV^�Y���A1�D/L�ۈ�v-���n��<���9=����3F�O$��Y*����\>���	�����*�"~�H%���J�0bC�#I��]J����W�9j!*c*���@˩�*���-��	��hR�]��!��B�"�mP!>j��,��o�K��c�{/Ry��ؓ����R�>�T-�6��0_�Ę\P�fR'JV�C�~���L^�\ ��/����+_�׶�> ���%|Lm�+����W��,ȇV��A�-����-��	>�;�/3���P6�?��`�)���=�>�~90�K���t��ELܠ�d��5$�{�7-�����J1ʃ�J�@9�ۧ����O
�(ϹXt��z�5���U��x�/��Ɍ޶��;p/��G�W=�E��&%�a��*Z���Jx8�΋�ePx�q_u# �L������6��ў��]��s������9��g}i����	Uujp�%���tI{��JP��=��K����z��"A��qW�xV�)L�m�kD<N�v�7�Fl$��
r��Z��pS�=�D�6��#�h	t��Y쐹C��LP�q`�?��k	1���t��0A���0<d���'9���].l|O�jM�����WaJH#Lo<:��䷺Rb{q�k���<a"�DA�����P��Kh�F�Ȫ�R�qp�f(�Ǥ��p�M�Ut��l��E�X����1:4s����Ѡ�rɄ��h{a��+�q=T\��Ѯ�ֶ��۱Cv�<	�,�*\�����HV#7���1���p~3_u0��v;D�;u�(b�F���E�V&��s8.A���9�#i���C���"vn�V��t|_�^d.8��	���U� )�)�A����F��:�ۙ��)��i�BK�P�R(��W~�]�iLa��!��T��{��4��f�T���z>l�Pr����$��j��?e?��KD˯%�OC����g�b/�G��E~�Fg��F�m�h���Q�ݞ:{��%[�c�1l��EY4J�Ae�$�!m�J�uu��lW��?�Orbme0�6�!�t�ypۨ���n{<t�T��?��u���ƉZ���8��q���}y�ә�SF=�52 �8����4��c�C�k{y(?G�c�D7M��`�N-��<��:d��T�X��pĵ[��i\��	�|��  ��;H�/���s̓r"F������ga�jH�_KE�G�k-54,6���j�cQ�� �.NPl��o�����81��!�?4('��Qc���t2Ħ��Ƒfs�Y �?�{S�1��2g}Ypa\j}#RƐ�;Va�AJ�Ŏ���9>$�F$`�abMd�C�����0f��}���8'X����pD�z�xՂ���M��&�����?�Nx�<v,�8=����t�B���ũ�;ǂ�<} 0Mݪ�Ӗ*��D0 >�`��c�#���&<���u�J jW��!�eB���rҸ\���!CA�`��b7�cf����Ε*0b84J�=Е�	���"E<�[�-I]�b�v�k�^�k����ơ������\PKC&w�	� Y��#���+P�?�j���ب�Lj�	e�1�)h��%(�	��i&�)� ���,��!wH�{���	!��}����c��b�ã@cc�f�W�clU�`Md<����q�fvQ.@,��&�"��bZ`����P9a:!����pRp�'Tjp�D��EFq��,y�.E򐍃�>Lq96�6a	|p8e0�a"��·����^,��P�I"RX��DX�dW=�����x��hׁ���IS�7���c�2|'	����lؾA	��Xc��<,}����A�pup��;eQvp�oL���Y]@�+��d���u��u2v0�(I�b�3��<��^�`{T�Љ3����5K[�lT뀣<\}>Fz�#��݂��Ϧ�5���
K�BP���v�Vz��09~L��/H���A~#]'�6Hu��rC���镭<��y�w�e����������s`�Vj�
�Α��i�<l[�rQ�0yN:>��e0/igu��$f^"+�i�t����ֆ8���*��6 X$0j� ��鷺J��)��e��U/|�YC;sI_������r^��σ3��j9�5�{�� �V�xh2����(0Ԇ�g�����*��r�L[m&3�Ȣ�z��*�"(e�!th�@����4g���f��]�&���V!z�|K��iՎ��$E�QA\��J3��|�e��:�y8B����N�l�+x�~g�
-�����!�vXN��v/��YZ�7���|��D�û���"`�ʯ-K�1-8�gC=��+`�k�1�VD_�lO��`�&�^}�q%l���'�=�pղ���}�zα�"Z��4���,�۳�qFJ't� ,�D�oz��kg���:�n�`�|`ټ�����Æ�	�p�_����|����äh��A���]�;���<�Q�	��J�s}�q0��p�\��,�_��ư_��T�!G��s�\���ڂ�Rw�)�����^�Dt�Mp�qp�D�پ��f�Ź�6a�������>01���(l^��e�5ʡ8n��	nc�K0���!�r�����p�Dc�<���wW���n��m,�M���NI��'{���O �
	t�qK�k�!�?�����L%��+�s��M�ߢ���h��Ii��ȳ#]ж�~hg0~X�ATl���+����]�}�o��H������-������E�H��@��4D��1�<v=tf����.�&�cf��:G�x��`�4_��2�[VL�5]���R6%�T?,��Vs��[��W����Q�#�֤�To���<՛�� ��,�˟��6��[1B7�lō,Sp�P*����Av�-a�xϥߛ��,��fö�&İQq�x�I�ўBL�c=7���
]1R̛�R�D��¹��'0��i.~��=yO�*�P��h��{ҡOA�5���� ��
*ER1���=��/�g��Q���}FL���9;&�B�}��W�ȃyB 3l��J���[��k�aM�+�E]as\��¶&�z�o��L/%[���m��� .&x�dW�̰�]<>�<���/	y�l)��5���=!>7���so{�k�^:˓��R1�@�%��Oᦳ@�Q����c���:$؇���R���^c'�G�=���r��V�:���&�^�U�_K;5���m�����<	� �}"*'�1���vI]�։N�P�W�ƙ�n��<�h]�*xIY��8��Om3@�'�Z8s�0�<S�W	�+V�@*��������Ҥ��(~�L·~�s�r|h�I��!p�����[�m��;������6�
����&�Ϥ\��l���Z	�������c�������V�ס�b���2�dE���N���"tRt{"9�����;̜HW;�1����q58�Rs���9Og�_30�2Е����p�C�x�q��݂ǐ�O�; � �x��"��	�13|����f�C�,t�;R���&�O��Vཎ�*��
T�N������U�ށp_��0� '���"�VP��lo����=w$��0�������?8�V����ưq@�>�d	�ęt�ߛ�������
�oa�4��쭰�yk�Y���&�`O�q�߁b������`�,ؖjŢ%�j>,���a�g��y��`�X��So>�����{����?Y�w�4��w��ӛ�xTh=�d`�_�����\/_�P�]�A�
���/YP�樁�axXT�Vit�I)���ؑ��Z.��!`����"dր!B��^����F��{Zn'�f���7��V�J�0��sW})���/^�1z���<���s�w*��ŋh}}9�**�G�[p <w�d��Ĩ �qTtm�22�9\��H[����:R�S�

��
[�q��&�7���V��h2~�o)�TB˳���x�W.�
Q K*G_�wk����\���8�md��i�!���/2A��!��tw��2�fĀA�W��� F�]��i�:ɘ�a���oԫJ��k1�s,�@(��n-�*dCT�Յ�i�_��g�v�Wݯ@n�n�{P]��Ve�v~%�0qNy���;ߏڊ�^�ƅ�Pa����L�����H�)k�����
��#�����r�-H}����<ws�3OS�;a2?��K0���x۩����A�����ڡ��o�����@%̚b�Yݯ ���wR�wqO�8;�Pu���&�O���c)z|��0<z�;�%`��D�{k͑$:p�HZ/S�[Tp5� ��`Mx4G���Qy 5A�Cg>�C]���J?y�?\]��A�z�9.����O��8�_M��X�����ػl��C��^����?d��!*��y�	.�����DSp���Lz��t��HL!!.�l�kDg��_��P9)��#��B�L�H��7{��:.��Ք���8�m�+���E����Y�}�\%Ţ)�2`�f�!�������7�RQ���O�+��'���n~ÿ��V���XI��K�i'��;Ds�W�����}�N���C�3!�:�u�CM���L�/�����ŏ^��1����5�
���̬����,\���¿at��P<䈠��?�7����G���6״g��Ϣ�Z>�9w�k~���ϰb�\Ԫd�w���{)��_���a�i��H�I��w�/�s�-�B���O�DN_�iV��T�����b��G�ٶ1��Ξ�����`�c�Ư�sfc�Y��������{5��b�Eh@�����8_�I�!�Ζ~�-��\S�;��^K�65w����'F[��1�@yU���-�݇ V?���L�����~�����S����SAPu���y\�j�f�nء8����M�g�~d�\IS	9��CS<��#�@^���'�����;����#�17��U����\J���"��C�b��ݞ2G����ɏ�߅Z�V���e��vL�f���z9Z.�8&Y������T5߇}�K�W�8����i���w6%�P�hUC(�Y����e�i>�I ��������۪�w��~:?�e��M�9���Z�q;o�5��^�z�Y���%�F��@�"Ⲥ�x/�&N���G��`y�dmsΧW���tp�(�f/��e0г��_mQ�V����VU3}��t��t�K��WG�76Y�ó=����@�ୖ�;`gt~뺨�\
��'ŻzM�e�x�w/�6$ț�/�`�뺚����[HOA�|���U$	^D�.
���怶ڻ�`��>kQ�C������b&U~�ʤΫ�b�עP����(ze��v�\���x�W䧉��BG����8飝�k`��>������W�|�|X�Je��햍����]�������j�n�>���V_^6����n�cT�h�=�(��e��'Л7�l�����.�o@
�| ��Χw�~v�U�|�0�ŵ�8kg�`�O.eYv��t!<@SL%jq���C�{�^���#>4"��_?14��d.�F��>�D�{�Kx��n��A���X�uce���0�;xV 6�����d��<T�
�43N�D}9�;&�����i��P��9�+���[Wz���x�A���� ��'��?6c��:���������pý�E�]>;��T=�Q]����'@��
.6�᷋���|!l�k���ʑќxt?m�:H�=��&?��x��uF��q����A4i�0�r�
��m�����-�C#1����h�^D�n�(���`p4��&m,z�lG�H�s�h�\�������>y����c��D��*��.���˖�0�r� z��]��_��Ou�[��(�Ggѵjl_��~�����|-�����}��^DT� ��2�$-z]���۳ӎ���o�#���8�p�CE��]���x�R�h��zd�9hE��D3E+A�m��l�96�3�����&r/o��]��{!��_�x��m��So!NvBn�����i)J�wiАRk��ϐh]@g�7 �9�pH�~���/Gt�}�Η�t��[B|%�x�6����A�5\��fo�F>�f7t�/x1)�NM�w��KC�y���_�A8��w���G���t�['�5���z�50�qk�gS��b�#V˼�u����!i�}�O~C_�\�5ز6��u�p���\j��7��!J��НMtF��DI6SȆ�q|�5��e'2X\��~l׾��OI����uTVTFP���Y�ɦ �Ы��?��󣹩�$n��"���Nm;W��	�Xz���M��2�����t;D���}�1���3O�Q����9ZQ�fw���n8��7@mݞ0o������C��/�"�~ތȣ^�f�CE�A��ZT�D�� .
�+v�h|d���#�=c���/
��m 3]���[YH�m�,��h�$�s�3��>|[���y�DH�e�kԦD_�@wB	��>�mԁN_���G���V&�����̝_�m��X�w�7��Q������[A.}¡��p�� �_w�'� ��;}�:����B<.�c?Ϲ�8�+��%Ԛ	��S��?��x��;^
ia4�'�ԑza�9؆�h����L��i�ϐ�V�T�KX���z�I]Ա�9ZG�������wӓ�����r�E�������]	�Z�K0�j���軁j�)]�h��ۃ� ��
�mߙx3#=(_c�f��k����P�foQ}M�^㧕�o�������Y��ۿ�h�r����v��4�	��Mu��|�D.�2��}�ǁ`�����؇߯�,�*~��D ���q�9���>ɕ����3��Z�W��Ϲu��#�田�T�b+U�J�b�H,l�s����c��U������w?���MW���9WWw����n�e�K��g�ÃDb�d{V5���,\�g�e[kM��v���Y��R_���fZ�cز?�에�,���r�&K�CcS�h�ps��ð����ϧ�J ��9�f�)�0h��ľh��Jt�Y�c��f�_���d��3}v��-�w�Ψ.y�b5^���nL�=�������aaR�ʋ�#l
�9���޸�a�b;'���+BX>��y�9�a����_���e��v3#��,�>�g�&EB�Wvw�l��1m)�\!9��~[�f|�c�w�ga��/`�b�Y���J`����.����*�ׅ�˃���~.��̞�\ ��¯/�,K`U���z�t��=��a�ՇP�Kh�*zT�i�,���ãZ��T�
iC�j;�Ƃ�S��I�pWU�v=��ع�>��hΕ2��(�x�Á2}��M7�'��T4RF�Oׁʎ��(u;zf�{_��f�����q�;��I���է
�g���y�"�?��3ng���_Q�^���؊1pL��IU�����e��Φ��x���]A�|��f����y�W�����1phá� .��M�o��:�{y�ɋ'��!�`ww'��]. K����,PŊ�0���r�ʈ<)��
H�#7ZN�Q�"Y�?W��3�"�Ͼi��`���:�+ �%��A�6#Z�C�.���k�W;+́��5â5�#`��G�/[V>��3 ��Nl�8����{�Cq�*h�Q��{�l��G�қ)�<}�"q�/0N�������L� �mF.o�`fz��"[�H�	{��[1��{�l@3��*Ҷ���OP���#&Bpp9�'Z�U��@��d?b�v2���xv��j$L#�i�=��Ʌ���x��*r�n/ͬ��i�r���G�q��C�������`X�<��|O7��COBQ)��B��}������=�F6���2��	ǀ��XV��z�nr��..�˂��`�,)��0ɚ���w���$jF�r���+ M e+EO`as�[��t�ٰ�V�AD� .�Y�­�e/���.��O&k������1���F�sR�te�3�S�W�����|����n�(��H��zQAW�`0ǻVU�A9������H<���l�g��B�ނ��+0��[0�Y�0��I;�;���U�f���8| m�v����D�e6�fz�C�#��� �;���*ث٣�9���H�e���Hx;tpy��SS��� �ʬQ.�� /���3�Ӗ��]�Q�)�=��v((oRZ�n�֒4���hQ67���@/f��������0<��,���*���u���������2��/��tR���2&�i��}PO
�_�������Jp���.jH����դ7x��,���W ������m��R��#�D7�	�k�T��Si�p{�'r���j?�.׫���(��Iͨ��T�"2�������0��h���x�o"�q�c�����&���b�.���b	ûP G��%�&��R 4��>���K��؊�a��'h��i%3����$up�X�x+��.�J� ��M���7GTS�id c�D1�4����'m�j��x�.E$.w��J&�j F/b�U�l�`��� ʴ��#8�)�;B�����p��jKN"��^��΂����G^q�+��w�nr����(�t&���%��aW)���?Ww���9Z{̬�����~z�T|Я��]� G�t	4�DW��&�+n&�}Y�|�iN/����(9I�G���D���x����0��U���(��b�MRT|��lA��+%)����s�Df]���|8�[�K�{q��]'�2�!_��ֵ����1���/���*�?Y&�2K2�b,
��*��纴�ZDp��ZD,���
+H�Y��}I �d!	I�6�}��Lv��Lf���<�s���o2������{��;�y��w;�����h�빳�h��q*�;t��Kh�A���]:C/��b0��?��YR�����1	���TI�ۇ���80�i��5�ז����P4�k'A<_��h^V�GT����:t�Gԝڧ�����}�
�Q�^�^�!6g�b&���r@D�k.�3��*���K�p�OV�@����q�;I�����Y�;�X�>:Y{Ad1`�����Mq2�
�e%^�ϊ.�)�ğ�	%g�O��5������ք�C�i����O~z�.� ��:M�;��V�4�PS3TIAᚫ� �۩h�Q|u���|4?P%��_�Z�5��o�\U���ݻT�:ݿ^�B�#8l�U��Z��~пn�W~��5��'=�K��ω����� cѬS���uܧ���S̒����A��/���#��U/�^]�xĄGA��GU� <q@�~�yJ���}N!�����q�K���fÏ�8�����S�pzĭ�ƀ����:�F��w������]0��O|M��O�Z �P������2��U���fU����_�F��R�_�7���4B1A��|iV�إ����`b�Z1�����W1񼙪P�p,���,p�}q���W7�Z:X�`m��T�"��DO���=�[�֏ː`��t
�H�����%4���d;�^Ns&dM,��LP�ސ-9|��U���C3G�]��eC�Ʈ��K#��{�o*��7��Ŵ����8]1�]39ir�.3����]�c!���K%Gi�❖�&K���s⒬��U�ؤ�.��KK���L%.��t3!��%���W�("M!d0Z"x�j-0���'~���M��ͤ�>��v]�gn��B�m����(d�A0�<�(FCmҷ�H5�j��U�
5�P�T�Sn\�ȇ��C v��|K����	���|s�_pfo�H��KR<�����������q�H�8��U�{�DK�8Qvq��^�_�4}��_� k�Ӯ��02E���'��`ϛUp�s�:�!홰�M�	X��+�`ګ�Q�C,�A��
���J�Mh�jc�E:EE	>�������V�z:���FI�DI��!��4��2C�9E��ϔ�a��H�8}�D����b��  �E7�ȟ��+����볓U����O�f�m���ݧ(��-�(_��S������*_@�B=�RǪh�m,$���'�6�ծ�Z��D����|�<����]
�X������I�fK��>��KNU���tI'A����?q��hQ��(�k�;��7B7i��4X�S�Эb��g�)^ý�7t�e�[N��1��%��ptH�h	1�B��0���2��\#oD����y����c���#�ܿW�i�Me�$e�!�,Օ�o������b��_�qR"��VIp���A~�_�ݥP󀳑���_���Tݯ����x�ͅ�xE�N�
1��D4�
�����&����P&�����uُw�|\�aȳ��<��Gq�?z�u�;�8G?��3����jSg:����Y�k���p�5��R/�#US(��MTP�� �ѷa)�{re?��}����g��C�Je��&���;=�������A4>�I�.߹Gk;�Y^DL�%�{i�0���*�!8|�\�c���[��Eq���ԏə �sM��:�� +���S��`�瞡؈�~0{\�yg���&�W�'�_�z�{�B* -Z/��P����,��Ч�e��t�}a.��+89��W�I����]�+��eN�!qо��ר������,���[ҧ����ڹr���X���ś�[�ev ��L�)#} �2x���q���x���,+��:ho���3��ODs��p��;f�d��,�1� �"��\�L_o������5�l�,.(ikX4����p_��E���C;������|R�ί�{�BMZA`@��O�h��3�B�����3���5e�@~��J��\X��;X���qvA�:�pb��y1^�?�o$�7Y��K���A�ȄLS���_�<��_��EvX0x���s�r�	*�ϭ���E�G�⤠H�7,ɳR"�aQ��)�-b�I%~�i�q��7'*���+ʵ���Jã}����]je�\��x~T��А��}_��~ZW[��Y�+�d��Q�9�h���S��G�8W�a�����~�����d����0��*�N4�u����D<��h��e8�k�G������Y��L����z�"sZ
x��ˁ�
|�mn����n̡>!_@��(F�r��_��pܡ0c0�~K19���p��r��<���(����tt�l5.�c�^jB�s��+�8�o�5V2��}6I֘s�������C���#��v9H�x�<���?�Kz�`ɶ�R']ւ��`�S���V�9��O���E���i����c��|��3K���]���������������|�P�l5Ǘ�u7b݃Y^�g�q�ħ՜��h��B�>��R�� ��lj8�d^����=���F�����^O/:`S�;D��K�z��[{������%��	V��B�<���ϙF��7��[��3��?���o�/�oÀ�şo1�c�����K�,)��
?����~���i�T��!�[ǘ}���}���>�-�9�t�����a�η���%S�܍ȗ���5\��18���L��:�j�߁�F=���~�Ɉ ��&�4��;<���t���O��C���'�詵,d�S2�����_�n�F$��Œ��i1kʀs&釂�ѶZ��S�Xi� �5?��0F���+/�+ws�fTs�@3��w{�}q����1��@��j$:�_���~S��j�����vw|K��{�������~}�T�� ^yA���&ǽ�r+�k�j�5��]��d�$Ðg�e���\�+�']�P����p3�$p���D����X�s:����=�e:�(j*O�A���� ������u�/ÿ�s�%�x�ո���ٜ�;^�C<vkY��� S�S�[3�7'۶�}"r�:���ߪΔ�j��'^CY7��v3�i���g_�,`A�%3X�E8���,������qʢ��9��08�L�X���&�Co�͸��KN���:.�E�Sn1%~�>��5/~t�&��&�C�r��,�������҅�o@����߇�)/��Z���]�J�nſX|֟�/�;��Vg�hמf >����f&��Al�������C�=�L��%���{#�?,��*�E�#���O���<�W��qxz#�S-�jC�����e{�"��3���uF��q|��:�z��-t��"{�\���}r��3jx�n�G�܋��w��}F�*���B�\���v���ү;~w���ɒn�w��g���&�������V]�b���|��V�]�ڐO���J�GnCF�6��R��L���$f�ygm-�Ը�
��m؊����[�{G:~T��&[��H��_�`�6��s��N�o{|^�?X(bJM\[����&�~���4�����m����:}S	��b��	w�Z_ß��?����EL'�b�_�ۢo�5Z�<��IG-��5~�]�X��v�}�0�U�
ˀټ�S����� QM��
���a���ӗ����
�n���8I߾��u�7�*��X�i�X���k�)~��ѹ��_���.@j��7}*��X�#�#��xk/�������E�}�Ϟ��6���1����2�u�o&}߶1�zsvG/s����_��C{����g����( w�~��c}+�,E_`~��mRv��f����K馎�����7G�2G�l�M��S|��1��;l�^7�/�]�r�����΍���-�]����ۼu�œB �t��±�HĿ�GXE�5�	ߵK��p��\��!�xb$@u'4��^�P��sv����a�خ�=����}Ŵ����>n��m�th�/k��P�X��y�fP�C:��D��?$�����\����~.7b
ku��V��"ڋ-�}��`c�K��,�[/C�y�g����zo�Nw�د�=�L���<s���Z��(�J�$�AX���c����z�]�?�o��.�0���3R��f��3оò�סſ���"��p��{�O��������)#�k�K�**p��|]@���(�\��� �������*����?bt�@���]v�=��rF�o��yL��؆�4�3,:_��5��8U�G��`��!�����h��c�+[�"����$�G��%c�;\*��O�箇�����خ�ܡt[oRn�6�����a���Oҭ�Eg�=��!�'ܹ���h1��0�e����h�u��x����]�&��>K�7���|M|�9��4v��f���1��Pl���Mԍ���7g�{����'d�F�?(�f��}I���m�#�gǭ�{u�x�������[�g�[9Y�N��9�y�9���̚GU��`?�f��t�����lqJ�CjU�a
5��-�&h�Ml�b�e����=��-O%]�u�6����9���}Z�*�$��ơ�[(F������i�5�6�('�zc���	Nz���o5�Z��F+�o��o�s�}���venf�W����)�����E�_@�*�\���h�'�fL��6g������ܫ���w��Y,]o2�)'������a�q����g��ܮo�#�=�oZ��>��k�0�l/��⮫��rړl�q�"�~z#��ppcOE3���.�'N�D?B]Ҏ��7�n1��"�~��˶-.A?��1C����K��)��9���'��tn.De�ﴶ��Ǜ��yga���O�x��W�I����w��I��%���v��|��I���J;��B߼�z�F�i�Ə[y�N���E����^�s%�6ڥ�C��J��8�Ѳ�g�Ǔ���,+h�s�c�'���T[x�m�]�8�������U�\��Z���D���#�JW{�ʓ�A�}��'�1qɶ����ݪ�DO�0���wz�?�߉�)`*��?G�$�1���<Ơ�q�]Zl>�mN��@����6mͧ��^��>�mWh�+|�妃*.D����bٌ�M|;��g*cَF��'��vD�枧�j��*?5�]�I��|�v�ʼ�`:�^��e8�W��N�g�Kզ�r�=o�ʹ�it{JNHg&@#���h�0M�)�1ـ���kǧ�r0�Y-��N���DM��[H�d{����j2U�0o&�̫�@6(��r+᫸��3`/�=P�ZW>���k�:fZ�/Ϝ�X2t�]��t0^b_���4�xC����p}<����2�T�7�����É5�7N��p��g���󙐴�	����0���e״���Ҕ����L\W~u��
E6J�����S��P��Iَh�Պf����*3N�O�����9���*�G�0����u]�6
~BL6����`������$メgU
	�uڝ0\^�N,�HJ����|{1|{\�ކ�+�޼r��l��l�Ӎmy�TSo�a#�)s5
5f׊ȉ�օ"��K�b���d�'�^������Qi��Ѳ�w��fm�Q*���s��f� Vհ�G�x�3���yT�1��yԛ�&�j�⨌"�FG���k���V��b][��)mg>��c�>�ćS<��C	���|b��i_����Y�5EVt��+��q�B�e[X��t����Þ�m�iC�*�����~�b��cՄ�2���]��d���aw�m��)�?�@���l�Q���s�ݣ6�\�ǌ��F����Y�j�Y0�|���~����3���7·6jk�e�;j�1]�F^���
��b,�0�o���(M���`�P/k>�5>Z��3��Y����WM�xT+����t\��g18�y���,ô�y��1?��22�7_�>0��5�QX���C;���|��|�`
�� �Z,�f�	�&�B��e�v5=�t���u�hG;Xf��iw �����`摮S1��i���Ko��ʃ�J���ب�u�\��~���ꚞ�֖��~�|���n�(�˼��y �� ��`9F����/��!�fZh�sC��4N�z����r��򜒑Ǭw5�S�°F�ۦ��+��T�p����b���1��� ��5� W3��$�KY3�&�6k$��� � ����n�z��Y��|V���`����}� f0U\S���ъ;��P��vԘЛ�í��8Z�6b��Xo�ؐ%��q5��
� ��O4o���e�v0q>�ʑ�-�l��#������-w5nM.u�3m�&%��9���w⯵�me��Vy�����z��a>�[��ra BV!���1�d��>���a�&Ę�]Ǻ^ǘ�����uF=�|D�!�H�3_���^��lX����1�v��7���U��@,��qB�k�;[д�B���,�,�L����a��S1��v�����19?�&Ol�;�jGa��|,���s�H���{b�J��J2��soJ׫]R��ʍ�Ҳ=�iM�m�5Գ�RzÉ�([]��m}���|�g�H����[��+yMb�_X�n׍7]���<ԏ66�5eЃ�<�A�2�!���˩�u=��]sV��j�]C~��NXm���r:���
�P��g�1cRkj~
j�@����lQ�Z�ztW�x\��*��-DX?�c��PU�)��qⳍ��^\���+gj0B�@߭�������fwBF�u�ih�X���;
�eI����Ђ�>Lv�f�.��"���r�/�av�G�ʯfl�ي�>]��C�i�ћ_�����-^�Eٴ�{iG�jLui��re�/����x��|6[��4���5̿u՘خ�9��Zs�	��M#��p~<�<ֵ���]%}v�c4�mt�'��,�U�s;f�{*Vu���l?��y�̂P�`��ڛ�ꃁno�a��A��r�'���3�� �j�(?d��'�]��O��ʍ� �lf�{�7 �K׷�ɐ�#]oǕ�������ڣ�>�4���B�=�>{޴�V�:�E���B�"n����G?�7���`vSQ?�Qi�vv���w5�q��u�dk�����Z3�v	�b�}���-�O����E�L�v��{�����So;+��+�?�G�-�g�WZ���:�(]OJ�]�c��$߆!�f$Y��9�F_s�g�	ŝ�B�]�f�`)����u ���f>E�~ă��|R�2^(N��?	�������� �ólm-��0�ޝ��pkKQ���t�6q�c0f�>�J�)�^���$Ɲ�r,�/�}�q�۽l���)��n�~��uV���n�|��p(�t@�A6n��K�Ub�2�3�w[_��7�W�5�=�0F0g�T8$*�v�C�~�x}�Z.�4���w��G�yc�����| �V�j��.�	��e�p{I�Yxٖx�iQ�IٵC��>k�(?�ʍo"��krwKU����C����Ӯ���7r�z0���f)��Z��ij>Ë�Ĵ��6j5��e0�h�7��i��nf�ܐ��Q<��G�I:~�9��=l
��%Y���(�wreV��t�3�"��G���p�CMHL�ncc�n͇�~R_a����P���u�nu����`FGi	�غu��ʹ��5l���׳]�_i]O�`���ڡ�f�!�u��r�o��]�~>��[p;QG\��bU�O�lgL�_���U]�`t� ��ػ;c�D��Tf��&�o����m���ޯ�!�N�(�6ځ3 �Z���Y�/�9t�և�=+��|����l�/ �Lқ�1��3';����}�9 ���O?�р�w�����z��6�y�*¬t�-`ho�����u�oǘvi���U:5_
Cٸ��4 1ۓ��h�����٩gV)�~��l3z��*b����o�	`ևB���.���z>�ͻ�7�>�T���P��4�Н��,ߑ�ò0{o�������ӭ'z�g�4I�c����m�#�$=x>�Fg?�byM�~ކ�vy0[��u`ט����کgca�ݻ5�v�M���/
 ��C|�inĶ�Nz/('۷j��;m�Fa��8�Ւ �a��b���|���I����n�����6�s�*�)b/VdY���#�F�����-��� =���E���v�����j�r�s�IS�l��h��Q��#�abf��̒k�� 7� f{����5H�tL
��k�t#7�֥�fl�r
0C^�ހ�0I������`f���i�S<�"�~��0z���V�6�=!SN|�.���:az�Z��w����.=l@;���@��Wd��\��3}�n�!Ʈ9��D^��0��^a(Nk�ޙ>U�q�'�+bh�N��d�4#��#�۫"LGb���4 ������(�E<xe�� v�tob������1��)^3��J��;n�S��&scXS����y�Iz#&���A��ſ���σ��oo��3���� ̾5�0عNkL���x���M ����ި됃�Y3Ki
t����QN�@"�<V��Cߣ?���7��8$�ӎ�D���"oD���|��N���)�{d;���$�UE`��Z�_Xש:�y݉���0�3�gߺ6&b��V� �=/$��I�*�X,[G"��Ζ '�����^K�`G,2`�lq9���g�$ fi�|��O&�5���ٵE&���oO"&~F:��.mS�'{G�J6`=���;~.� �����1��J6���l�8�) ��I�g�s�l�Q`p� M\���h��5����%�G�~{'���I;�`b\,�)�H�Rc��_��H��`�4X`::����Z"��������ֵ�\߾;a;�u�0`H��SL��ݜ��z04}�`��.��J�O�˙�w-b:t�*ץ;��aaζ�Nϝ��AVa�+��551a�C�3��c���-o����xӡx]��P�Ӕ����X�<�S����Dͷ�i�Qn|�C�fJW����恉�����]�ڠ�xLk�X崍�.-0e{3�g�C�9�1�e�u����)t�_����������B�	��<�^4S�����1���W�[��~"QS��⚢S2�Nd�(����WJ6bz�|�O`w����{��i�O�4�8
�ި��ۚ�/�� �F�����E�F{�]�;�� ep>���)�9�=�:���o�t=��A�F��`)�ŘN=�ɡ{�z{&�?�	C�#fW�vY==a��3`�6��9؜�ۀ{�-�F	��\����f�z�`�MN�Ю��?�B(�k<���!����|:�P�kJBf�3z��Nݛ���c���<��!���[X:��J�ϴ��9� ۿ❘n)�3�%������ ��3a׭S�{�|� &0G[�g�D>Ez	��?t=�ME#��0]���f��ހ��Y�
��1��������g�R���5��K�51��6HLW"���;�|P#��i٦�Ӟ�Y'd���J>����sq��m&7F�km�;0s�'
��IU�P U�:��U��%ٓ�)�&K��`o��q>���݉x�tOF6�E:��ޚ�a�zS�60�[:h�UR>\9`z�!0��h>�@�Нܣ8:�M��	;ew�  wJ ��ɚ�%aף&��`�������0�B�	���n �aT[1����0��5l�΄l���L���l��ur��6M����߰�b ��݊��li��AxJ�OƝ��<%k$��U�1��u��d�r�`Ϻf�6E�F<��Qa�\"��E0C��f�6j��ܖ��C3�����4H6t�m��k:�,��\�s;T� ��-��0�� �P�O�fM�m���faL�e[&��bOB6x/G�ld
̒��0�[�s(�QU8 [T�ַ�RE���T�c p�j�@�n���*A�Y�O�f��Pt��m�(��lM�z'U����`7�0��d<��D�n11� ��0`��5o`0e��4<���)��Zu<t���h;����:nJ��8hUA�=�<���`�V���I�f�*�,ӇĬI^�s�؍����\��dr��ݜ�s;:��T0����4�	�+�	���A��͘��/����ٔ��5���m���ab]��蚘p�D�i<j�c���vP�0�*ޏ%7��N��n�:`��%�8������s���n�ԇr���
/�?`6�)l�:9d�b�<z];�����wܗ��pO��g��#���3���nK|��`UH":�{M��b'ݧ�e���B��a��q�>�v�۽E�zj\w]��iy�\��-�qm׸����3�k�E�Wr�Z���]fӮ�8�z�U���P���&��:�Uq>���Y��F��J��0oS���b�u�������5��Z���]v�6�<�0���{q�5<�ꕍ�{tn��a�l�*k<�ͺ�a4�9���ύvc���J,�\ɶ*���hoIϧ�Ui>+P�iNL.��ۛ�=�8���1ñ/-��g+����^j��k��&>+Ѯ(ҵÝ$ν��1�������ʉ!�sM���&��a��2���cM�����˘�zq/���jߙ�u��lS�os|8�zۈ�ۑc;U��:���Qn������O��U��w�K��w8�ϸ����mr� V�f���� n����~}pk[ڮ�Q��j�l3{}H�{�B�^�R�9�k�o��3QUb�ͫ������y����m�M��Z�ۛm�ևVq��O�
��3G��5�����尃%�<fD��"�C���B�4���V⁛�T|[.�`s�|�-�i~J�5�uM�����)�P<EV9��V?�W#��D5Ě�gI���D��6��ҁa��ⱸ`o� cw��z��vިP��%[�GJ��`�OEX������v�m��c����]#�w)����3�N�^6��=m����;_��
�~DϤ�6��L��<z�j�'>�0���t�Vb��>�����`-Ve�l�<ޯ\fϱ,F>��e3��V��`.�,[���P��AjK8�=����gI�<�t�'���1��s8���{1�ez9ܯ܆6��{�S��A�+��{��d|�rM���|�����9�O>��na������k��+��%��x�{@N��z���r4�Ye�Op���J�Qt�=� ���!���'�v|��f��}烮1�Eݎ�g�1ds*Ư�{�%> ���a��DY������|��e�O"�P�v3��Ī�q��ׯCeEv@�O&Ͱ����,��tM>�@;E�9���\�2�{��M�9���w�M���TX��3� x�H�Tmɥ��UH���X^�bs�;���2F~:#<���h{&{v찕�����_iv]W��	A_��.��o��+]�����`u#�������F8�A��ђ������g����f�`3�ft�s��Cn�h�A�X�<�޸�|.�
��P�b�^�������?����!�o3ԅ�f�|��}қ�s���%�7� ik
��U�ˆ���P��%^�7;DO��>����w|7�{f���iM��:KX������:�����]��VK�DM���w0�s��\�9���c�}1���>�?�1�o�i>��}\��������x��g��B&�|R���w�9|<�����|���zVdz�qg�(��m�^EV���f�Yl�oD��p��&���b�4�ѭޞ7�c���<٣�|��~�Z��ݵ��ޠ��kd,[*^�g��m}���ݥ�����5V+{�qI���[-��!\�Ű>��Ko��̑�]4�^TpA����/9��0���r��g��li���j���9x.tt��v�Ď87�aab���{C�6]krc��v��%.,�����g}e����0^��z�8h�7Ҩa���Ћl>/'Cev���{�o��)b>u��Y8���Á���k,�=�����1v6����^M��a�c�_L�š.�;�ab	1K�R��`ll�愮������nH}�&TU�K��6|A��Qg�C��c���z�K����H���h�XƠ�C0���
������fDb>}2<[�>~Ӣm�l��v��Xi�y�Zy:�SaX�?�RבF�A#; �*Lut0>�u-~ɪ ���
�j�'�Z�փ)����o> �-cfP7��1�|�ȅ���$�F���7>,�"ԭ����l1Qb����Lz��	��� �n��N�V�"����a@�;�&;��O��VǾ0:�çX��˧L8�> �K�A*��?�k��1)�)���Ha��ƇIL����O�a1�J�\mi�J����1!{��ҥ��f(�P|��� Y��fu`E�C�|]��V�7Q�0
	�e���cmB"�18�^��;g}���n���Iw�(F�R��d	P�MVez�I9�េ�ΧOL!����h4�zT ݊������y�z#�öxM���l1�|�2:@cm�|��[�ө�!B�OF6)L��y�Icb>6@��d���1JD���bp��]��Һ��As����u�i_|ݲ|���@7k�ee�@:ѭ&3�3�T7�V<�>tMZ�>&��lo�O���x�Z�!"�Iq�|�$&��VJ�>��J�����FS���qɆ�ꖑD��h��d��޲�[F64q7���c)>�������q����KcD�O �����Nd1	�l Pǣk����������e˝O!�-�OL�G�B
s\:H�R�L�����R��Z��v�Hal4��u
þvd���>|?�l\����F:.���aM���A�6�u��n�zK1�`�W��31&�O��u�It�d1���ؙh�&Ŵ�����ni����-�O-������6�x�<>��6O6�Mb�n)>a��Pž�'�A��:(��=HP�O|����SK�AEvP�a�&�'ѭ�&�Fge���3�{ R��l�n)��ƸX��tT���--0ŇI;�'ƘƘXPa}��`��Su�`��sܲ�<>膆lI>}Ȗ��㘩�YT$[�|�K�)d����ޅ)�gR�b��$��h��;����11�3F�+קl� ���t����|>��=<�&������g]|���L��^|��i�2tNE��gR� ��!] e���Fv��ƘН�RDJ�н��(}&�1YB7�J��OiL߲����OL��ѥΤ0F�"�1�3�ߋ�]�L�����`�Ǎ�v���)L�[D�Ma�SЫ�L|�*q&�'��b"���)���U�Iϧ�n���?JP4�~`�|R���LD�	��1iB��J��[�Hu��������|��c��Sg؄#�I|D�Х��OL�L?�u��"s>h�*>��3���:�0z������#|G��\�Q|&K�|��� Qħ4�o�Jc�V�%��ę>1���![��K��{�3���O�M�A�O>�,�4�|�R�~���JwK�:E��S�-�Ыęl7x�t�)LdKvKa��$&R��u� �O&�Tt�Mj4�<&:x����{ �n�(>���1��yK���aJ������@�M�l�|Rg�
F��d����4&�O��!��(��=q7����cD�:�b���s&�)�����So��Eg؄�ԙ@���ѱ8)�=���Ub����'&��8dK���B��Y�Gi>)٢3}c��-5ti>�3F�:�?>��y+|��)�4�U,[!�Q�>�DD�L.&ŧ�k^��EDx� R��`L�-̥���D��A�n%1����HaJ��'�GL$1���l�.E��Ix/�-E����&խ���L�1�G���#Lx� Rݲ���S$[|���M���3F��{8�L�80��S��H��|T��v��B�������@�@��M���-�ib$T����~;ht�����8@X���À:����T�|R�%��hgR�D�w��n�iLzhu���#�(�����ߟ"⃆$P�߉G�D( �T7�-�a�4n���g�dK`t�0�GI>�0>�8�����O��3�za�n�?}�&	"_�$\�lh��i��H�1B�ї�Fg|
����O>��`;@J :9@	���/���
9�T7��7�x
I;�iv.Zӂ�D�N���A[�7�雏;���l��\�D!�'%NQ� V�֧ru]49P��[	�>.�"@������혲��cg���c�3���FC�Ia@Ę�!�0	º�ҥd{K�!�c�FK9� 1�Z�1	D�G:koI>="HF���L�[$[�[��0 p����>��r1��|��QJ6�uQZ�4&�O!���H�nǚO)L��DD�̎�MDԭ�3��A�L��	�� &0B�2)qb>���1�ҲY�R��4gRD߲��0�}��������K��y����#L���xv�S�3��ɇ���(�u������0"� gR�T�>��Y"W6t+���c��:&����+���\���>��B�-�R�d.Y{ˮi)�fe�`���1���0�����P|˦O��b���0)���DSH�FD,Az}�J�0)>8�ꖯ��O&"����hY��cr5Z�N!&j3v��4&�������D_������!�ҁ�jD��5��2#��ig�� @� �S��I�h���
)>�vu�?5�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^}���a�OYX�	,�|��b1X�hL�	�O`�("��ht�6�a1X�Y\X�0�������~�s�w�Aa�,B,eV�eF>|i���4ElX	-!�2S�2E����� �X�>X���n,S�!��?�g%�Y����1���P�G�i~qb%dX�h���L}(k���4CX	o,B�e^�e:>̵E�l�4�;H�G�Do���f�o��g־�S�攎+�(!F!��|��Ë�pR�[q���9��)��]��ZTREE  ����������������M                                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    )3     S          +         �                   :7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              х	           х	            <^ĊOCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U
             �
             �-             �#F�OCHK    �           +        _Netcdf4Dimid                �=q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       х	           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��">OCHK    C            +        _Netcdf4Dimid                 -�OCHK    �     �       +        _Netcdf4Dimid                  ��]uOCHK    �     �       +        _Netcdf4Dimid                  �ۭ�% �   6�9�    x^��-O�0��B��$h��!$� ����,��`@�@a x$�� 0~ ����춧�;ﶔ�#�vϻfg)]��E*8�-���ό��l��s�"�AӨr,�P�����
7��"�>�D�vP��F���y,l�'
�("(�,�H,��?(T�p~[2�B�,���<�(_t�*�
S��+C��EdE�w�U��1�B�:罰%�(t�����nP$N����ô�Qk��]z����򄭝��|ߨq��솧�O��5����1��p��)>,a�驵�� EAi/�pa�9d��,ت0�>,a�隊��YT�`��/��TREE  ����������������k                               rA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��_��!�  Z��uu��  ����t�	�{  LK��m�%�&  ����G�zbJ  �)��_t�>��  [�&�������նڼ??@???????�,)�   х	           х	           х	           х	           х	     7      х	     6      х	     4      х	     5      х	     0      х	     1      х	     2      х	     3      х	     (      х	     )      х	     *      х	     +      х	     ,      х	     -      х	     .      х	     /      х	     :      х	     =   OCHK    �K            H        NAME    .      loc_carriers_update_system_balance_constraint nFM`OCHK    �K     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint :޸*OCHK    L     �       +        _Netcdf4Dimid                ��OCHK    �L     `       ;        NAME    !      loc_tech_carriers_conversion_all  �>OCHK    |�     �       <        NAME    "      loc_tech_carriers_conversion_plus   }y\nOCHK    MM     @       +        _Netcdf4Dimid                u��OCHK    �M            F        NAME    ,      loc_tech_carriers_export_balance_constraint 6l$OCHK    �M     @       +        _Netcdf4Dimid                e�'�OCHK    �]     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��;OCHK    }^     @       +        _Netcdf4Dimid                Z�X�OCHK    �^            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint N?��OCHK    �^     0       +        _Netcdf4Dimid             !   �	ŒOCHK    �^             >        NAME    $      loc_techs_balance_supply_constraint �8k OCHK    _            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �i8OCHK    �     �       +        _Netcdf4Dimid             $     ��H�OCHK    m_     P       +        _Netcdf4Dimid             %   x|��OCHK   ��     �       +        _Netcdf4Dimid             &     �&�tOCHK    �_     �       +        _Netcdf4Dimid             '   dw�yOCHK    }`     @       8        NAME          loc_techs_cost_var_constraint ��OCHK    �`            +        _Netcdf4Dimid             )   �\hOCHK    �`     @       +        _Netcdf4Dimid             *   g7��OCHK    i     �       +        _Netcdf4Dimid             +   ���          х	     H      х	     G      х	     F      х	     D      х	     E      х	     K   #   х	     Z      х	     Y   (   х	     W   &   х	     X      х	     T      х	     U      х	     V      х	     q      х	     p      х	     o      х	     l      х	     m      х	     n      х	     g      х	     h      х	     i      х	     j      х	     k      х	     ~      х	     }      х	     |      х	     y      х	     z      х	     {      х	     �      х	     �      х	     �   #   х	     �   &   х	     �   (   х	     �      х	     �      х	     �      �M           �M           �M           �M        GCOL                        B162440::grid::electricity                    B162440::wood_supply::wood                    B162440::PV::electricity              B162440::SCFP::DHW                                                                  	               
                                                                                                        B162440::wood_boiler_heat::heat               B162440::SCFP::DHW                    B162440::ASHP::cooling                B162440::PV::electricity              B162440::wood_supply::wood                    B162440::DHW_to_heat::heat                    B162440::ASHP_DHW::DHW                B162440::ASHP::heat                   B162440::wood_boiler_DHW::DHW                 B162440::grid::electricity                                                                                               B162440::wood_boiler_DHW               B162440::wood_boiler_heat       !              B162440::ASHP_DHW       "              B162440::DHW_to_heat    #               $               %              B162440::ASHP   &               '               (               )               *              B162440::heat_storage   +              B162440::battery,              B162440::DHW_storage    -               .               /               0              B162440::SCFP   1              B162440::PV     2               3               4              B162440::ASHP   5               6               7               8               9               :              B162440::wood_boiler_DHW;              B162440::wood_boiler_heat       <              B162440::ASHP_DHW       =              B162440::DHW_to_heat    >               ?               @               A               B               C               D              B162440::wood_boiler_heat       E              B162440::wood_boiler_DHWF              B162440::ASHP   G              B162440::ASHP_DHW       H              B162440::DHW_to_heat    I               J               K              B162440::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162440::PV     Y              B162440::DHW_storage    Z              B162440::wood_boiler_DHW[              B162440::grid   \              B162440::SCFP   ]              B162440::ASHP   ^              B162440::wood_boiler_heat       _              B162440::battery`              B162440::wood_supply    a              B162440::heat_storage   b              B162440::ASHP_DHW       c               d               e               f               g               h              B162440::PV     i              B162440::SCFP   j              B162440::grid   k              B162440::wood_supply    l               m               n              B162440::PV     o               p               q               r               s               t              B162440::demand_hot_water       u              B162440::demand_space_heating   v              B162440::demand_electricity     w              B162440::demand_space_cooling   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162440::SCFP   �              B162440::wood_supply    �              B162440::DHW_to_heat    �              B162440::demand_electricity     �              B162440::demand_space_cooling   �              B162440::heat_storage   �              B162440::PV     �              B162440::DHW_storage    �              B162440::grid   �              B162440::battery�              B162440::demand_hot_water       �              B162440::demand_space_heating   �               �               �               �              B162440::wood_boiler_heat       �              B162440::wood_boiler_DHW�               �                          �M           �M           �M           �M           �M           �M           �M           �M           �M           �M           �M     "      �M     !      �M           �M            �M     %      �M     ,      �M     +      �M     *      �M     1      �M     0      �M     4      �M     =      �M     <      �M     :      �M     ;      �M     H      �M     G      �M     F      �M     D      �M     E      �M     K      �M     b      �M     a      �M     `      �M     ]      �M     ^      �M     _      �M     X      �M     Y      �M     Z      �M     [      �M     \      �M     k      �M     j      �M     h      �M     i      �M     n      �M     w      �M     v      �M     t      �M     u   OCHK    �i             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint F��ZOCHK    �i     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �ip�OCHK   v�     �       +        _Netcdf4Dimid             /     �4��OCHK   q     �       +        _Netcdf4Dimid             0     r�rhOCHK    �z     @       +        _Netcdf4Dimid             1   �a�OCHK    �z             +        _Netcdf4Dimid             2   s��OCHK    /�     �       +        _Netcdf4Dimid             3     o�oOCHK    �{            5        NAME          loc_techs_non_transmission �m�OCHK    �|     @       +        _Netcdf4Dimid             5    LQ�OCHK    �|             =        NAME    #      loc_techs_resource_area_constraint N8��OCHK    }             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint nÈ>OCHK    =}     0       +        _Netcdf4Dimid             8   ?���OCHK    m}     0       +        _Netcdf4Dimid             9   �m�OCHK    �}     0       ?        NAME    %      loc_techs_storage_initial_constraint j^
OCHK    �}     0       +        _Netcdf4Dimid             ;   G˞�OCHK    �}     @       +        _Netcdf4Dimid             <   �Xd�OCHK    =~     @       +        _Netcdf4Dimid             =   �ṫOCHK    }�     �       +        _Netcdf4Dimid             >   ��-}OCHK    �     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �~�OCHK    M�            @        NAME    &      loc_techs_update_costs_var_constraint �$ѧOCHK   J�     �       +        _Netcdf4Dimid             A     �Y�WOCHK7    
    is_result                            z]�x       �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      -j           -j           -j           -j        GCOL                                                      B162440::wood_boiler_DHW              B162440::wood_boiler_heat                     B162440::ASHP_DHW                     B162440::ASHP                                 	              B162440::battery
                                            B162440::PV                                                                                                                            B162440::PV                   B162440::demand_space_cooling                 B162440::SCFP                 B162440::demand_electricity                   B162440::demand_space_heating                 B162440::demand_hot_water                                                                                                B162440::demand_space_heating                  B162440::demand_hot_water       !              B162440::demand_electricity     "              B162440::demand_space_cooling   #               $               %               &              B162440::SCFP   '              B162440::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162440::PV     5              B162440::DHW_storage    6              B162440::demand_space_cooling   7              B162440::grid   8              B162440::SCFP   9              B162440::demand_space_heating   :              B162440::demand_electricity     ;              B162440::battery<              B162440::demand_hot_water       =              B162440::wood_supply    >              B162440::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162440::demand_electricity     Q              B162440::batteryR              B162440::demand_space_cooling   S              B162440::PV     T              B162440::DHW_storage    U              B162440::wood_boiler_DHWV              B162440::grid   W              B162440::heat_storage   X              B162440::wood_boiler_heat       Y              B162440::demand_space_heating   Z              B162440::demand_hot_water       [              B162440::DHW_to_heat    \              B162440::wood_supply    ]              B162440::ASHP   ^              B162440::SCFP   _              B162440::ASHP_DHW       `               a               b               c               d               e              B162440::PV     f              B162440::SCFP   g              B162440::grid   h              B162440::wood_supply    i               j               k               l              B162440::SCFP   m              B162440::PV     n               o               p               q              B162440::SCFP   r              B162440::PV     s               t               u               v               w              B162440::heat_storage   x              B162440::batteryy              B162440::DHW_storage    z               {               |               }               ~              B162440::heat_storage                 B162440::battery�              B162440::DHW_storage    �               �               �               �               �              B162440::heat_storage   �              B162440::battery�              B162440::DHW_storage    �               �               �               �               �              B162440::heat_storage   �              B162440::battery�              B162440::DHW_storage    �               �               �               �               �               �              B162440::PV     �              B162440::SCFP   �              B162440::grid   �              B162440::wood_supply    �               �               �               �               �               �              #        -j     	      -j           -j           -j           -j           -j           -j           -j           -j     "      -j     !      -j           -j            -j     '      -j     &      -j     >      -j     =      -j     <      -j     9      -j     :      -j     ;      -j     4      -j     5      -j     6      -j     7      -j     8      -j     _      -j     ^      -j     \      -j     ]      -j     X      -j     Y      -j     Z      -j     [      -j     P      -j     Q      -j     R      -j     S      -j     T      -j     U      -j     V      -j     W      -j     h      -j     g      -j     e      -j     f      -j     m      -j     l      -j     r      -j     q      -j     y      -j     x      -j     w      -j     �      -j           -j     ~      -j     �      -j     �      -j     �      -j     �      -j     �      -j     �      -j     �      -j     �      -j     �      -j     �      }~           }~           }~           }~        GCOL                        B162440::PV                   B162440::SCFP                 B162440::grid                 B162440::wood_supply                                                                	               
                                                                                         B162440::PV                   B162440::wood_boiler_DHW              B162440::grid                 B162440::SCFP                 B162440::wood_boiler_heat                     B162440::DHW_to_heat                  B162440::ASHP                 B162440::wood_supply                  B162440::ASHP_DHW                                                                                                B162440::wood_boiler_DHW              B162440::wood_boiler_heat                     B162440::ASHP_DHW                      B162440::ASHP   !               "               #              B162440::PV     $               %               &              B162440 '               (               )              B162440 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �O     �              �O     �                   �                   �                   �              #     �              #     �              �                }~           }~           }~           }~           }~           }~           }~           }~           }~           }~            }~           }~           }~           }~     #   OCHK    m�            +        _Netcdf4Dimid             B   ���tOCHK    }�     p       +        _Netcdf4Dimid             C   ���lOCHK    �     @       +        _Netcdf4Dimid             D   ��OCHK    -�     0       +        _Netcdf4Dimid             E   .y��OCHK    ]�     @       +        _Netcdf4Dimid             F   }SRTOCHK    ��     �      +        _Netcdf4Dimid             G   	u2$OCHK    m�     �       +        _Netcdf4Dimid             I   Ʉ~�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��*9OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }~     �      }~     �   �٤OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    vȦ>              �             ���KOHDR     �      �          ?      @ 4 4�     +         �                   �V     �          ������������������������A         _Netcdf4Coordinates                               I�     �           �t0�  �            &2��OCHK    bN     �     7    
    is_result                            L        DIMENSION_LIST                              }~     �   ���`OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }~     �   	s�
                                                      }~     &      }~     )      }~     8      }~     7      }~     5      }~     6      }~     2      }~     3      }~     4      }~     A      }~     @      }~     >      }~     ?   	   }~     H      }~     G      }~     F      }~     Q      }~     P      }~     N      }~     O      }~     �      }~     �      }~     �      }~     �      }~     ~      }~           }~     �      }~     x      }~     y      }~     z      }~     {      }~     |   	   }~     }      }~     l      }~     m      }~     n      }~     o      }~     p      }~     q      }~     r      }~     s      }~     t      }~     u      }~     v      }~     w      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �      }~     �   TREE  �����������������                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         e�            |�            (�            ��            �            �            а            Js	            =y	             �            ò             w�             Ox�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   f0�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �ABTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    _           7    
    is_result                            L        DIMENSION_LIST                              }~     �   �� HOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ]�lOHDR�                      ?      @ 4 4�     +         �                   cg                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }~     �   �I<OCHK    ��           L        DIMENSION_LIST                              9�        !Ԟ�        x^�q\���?~��h�Z�q"�i�B�8��E��$Z�'""Mt""" ����&Z�hN�q✈�B$�	��8q��{�y���y������}:���v_��{���<�׋�O8ޒU9g����#:��>~.��~ay�����vz����������Z���w�o>�|?CÛU̡g����Ƃ��"n7\zu�kr�*� �s�4%A�]�:�e���/=|$������hh��평|��Q��rW���bL�v"�k�2�r���3���➶�ۣ����������w����N��8�ι\�������	�M�#��#V�5�w\歏�]>�;�5R��E�?���>W�*�������<:� ��w3WןL�:��ez��[-;Uo�s.�X�b�J�.�S�{o�z�Cpu��NU�櫭���~~s����$�l���ӏ�/x���;�9���材Y�w�T��{�s�p�� �"���Ѳ�~"�]�[�ݗqs]��aV����#�e�6�Q�OP}.c����Ϯ���;�������aᵀ����GnG�Wu�����J`���䋿��nԺ��tA���iz���Nr�k��5�9v��A�4����y	��k��$j$���-���b����֕?m���M�Փ�[�G�%_+��,�Z�k��M�[|�>Z/]�s������!�'K�-�}�i���l���^��ō�M+�Upx��#'���S®U���V�+{<܋����7�9����z�|S��ٻ�\�=�]u�d٥o��VI.\~/�4F�<�ΗF��7B�_�zr����6��9���0�/���{ť�+�p���]���"�=��	��/�*����"�m�i��I���]�Z�(��0:�x]���%c�JSh�W6�9��}�)���/�o�M�U��V����{�Ph�q����Oj�����3nd�>��ޗ�Ծc�	���!�������-ύ��7��+'����l�3�.av�#�����Ű��l�*����ۏ(�/����͒�݌�Y��ab~��kwa�p��%�}��z���~4-��skl�k^;>~�.�3���V�]ƿ�K~i���ӟ|��o|����	}�����_he����o�l������l�@���:���Ջ��s|:^�<6Iy`Ew�������w��a�!�O�۶ay��׾}k����S��|��Ih�?���
ۿ�|?�|������dD��ְ�:��쵻�7NFT��_�q�x�X���=�������梥(���\z�����+f�t��X#�~k��d���Ǯ�Un��j��5�o��+Y��ۭ�#^�'<���3)K=r'��@�/�n$?��qjP���o�|���GG�j�~�4���}n�<��ym��Q�C\'?�YXW����-=�[�;O~ܽjǪ��|aʳ]#�ώ=|�R���Ŋ!���8���E�{�gN�8Yē\��s��4 .��a�������׿j��ꆤ�>Q������g�6-r����5�y�N�Ӷ�;ȗ}�o[�Ϧa�r�;������2���q?`�@���;_ϋ�'�~�/ɚ�8��N��㜯Xt��y=�4�}�W�����|-��3�J����v��=���p|H𠾺h��u��U����̣x�g�c�ʢW���Ijr�\���5߱h����}�j�:�;gs���ٍ��ۗĕ�V������"J��f�$�}t��W�Qֱ\J�cj=u���rV��{a�U��V��{!0��8�x��=��yx1��m�v������꼔������S�#Ô]�/7��(����.��3������e8�;�ա-�}(wQ{����(xgݮ����W�#�y��vg�{ק/�8�	(<�鼪a���yՊ�VW��_��u�_��;�9�F~Xr���ڔ�ԧ_����7\�ф�:jl�@�F�ew��I6qWn���^������G	��W���%���PO��G����_�������K���ZI+?b�����{Wi]�1��b屼9�ďH�����@xw5pG������}��o��Ή���f�;4��=�VtR����4�����q�6��6�9�� �y c����qb�%A����m�^�:��$�w��oD�{5�����?����X���v,,�`�Gh<zVo{֝��+�)��_���Xee3tiU���/@{/��}�pxl'̗����!X�<^��V�BR5|���<�`�p'\7��F�O�5�4{'�����np8�
U��z��C�[���BU1�u�#Xvw'�>X4��c7���ԅ�S���[�IQ��=|�]�x�͹;6�������y��3��~�<�P��]�U|����/��kn��ɤ9ڟ��2��>m)mϽ#xo�+kM;����rd���|��3���^~�}麳/;!�K�Յ���WW.[�C%�V;���H\��~y��aݭ�W�ߟ;}�^�w���W��W��)��<L�:�θH�S��ܛ/��ബ����&N<��>O�{�w��wǞy�U�����B����}�ǧ��p��D�#n����w#�?�c��6�
��cIK�՜Fǒ��9�/y��G7�ϿP�}4��D����G�}���}���K�K�;JJ��V;~')�q�����/�-�-%t%緼P}?⅒���������S�/O�HJ�?�����Qū/��o4��}{%b�u������oW;~��d�wľQʜ���<n^����H5�E��Ϗn\@v,�f9VWm~���V��ƴ�ݛ0��)=>R�ҕU%�u�̭g���J?��x�����K��8^Rr�ok�t������Kܫ���[��cI����"��W-��<�փ]�ŗ�7���n�W�̿|�q��a�i������j/�������Q��=�喭��G�ZO�X=�x-�Ծ�{�6�,�>��Wuyp_=Ð`��b���[�����Ѓ_�[�o�7X��~œG�$�|��ɲ9_m�0g��Ň%���%կ���C>[��(��������|���s���ٟ\(�y>�w��p����'��wu��d��˾p��[|�����mky�\N������
;f<�p#3��1SΧ4{��w#���ﱏj����c[����?�*��߰: �3�'e71�rz�u���c��v%��,�;�0/�����o������:q�;�Z�y������c'y���r<y�q��o1Z}����c~m#q�&��<�qȔ�����xt��jd�@�/�&��sξm]6<(�:��RF��'_�c8v�q��VԒ���g�|N5Q���_#N�f��s$���r��KU���QStq������.��!��ͼ�|������������D��:�X�`����VG��Y�u����O^X{��%+�{��������`4j�`��.7�M��o��O۾�b���/+�������I1붭����0�C�m��Nڅ���J�`������4�պ;Q��}t��.�Ia��}6o��K�J�M��7����+�Lƾ����~rߪG�������ը~w{y���W�����QRײ��G�/�1r�5����x�)�ᕦC3Ő_��l���q+N,��>x�瓃��<�-1�� 7�G�/�<w�����x��}�V�����}�>�O��1�O�(��E�ԟ��tq����	~�(Y�bPpDϿl�`�g<i(��9u��UÉ�:C�V��"��?ޱ�P��QM��h��G�oYSr�W
��JJ�"6����"��2x���)��3O�\���F6*��h<�n�jΖ�'_>P�>.&~f���!C��v�xl;u���}�%>����n4��r<�XO�pܧ$:��u<P�m����GM�y�N�����=ُes��q������)��t�V^R]�(���V-ʼ�{�����_?P�O��QMu<�;^�����F��˅�N����n<��?�qߙ����K���~s<�ėx��ѣy%Q�5�y[�s8&����l� 6^(��Z���<" +n��IPo����;x�
�{ G��~�c��<���� �}��7�}�i�0�� {��'�\G�倷H��Z����`?��� ��8�5����q����P$b��y*�@
��~��y�})	���
��I��*�V`�/�\�p� �u ����] �� ���k��lP	帞�S ՟��P�J�l��8q�Sq,�O�|�����µG��� �u�Q��cq����M		����>A��B���y�sP�-q��r>x`q.�r�����P����EB�,�����A��{>|I��?@��r�����}s@ߧ���0j����\xە��̅�����H9����vυA�bh8 zp���a��範�� ����;J�+�f僴�������=��?�R:g����G/,����g�/τ�zXg� |nu��N��0�FZ6>s蓋��ʼ�u
���"���c�\�0����<�Ӣ{�7�IK""w��
t>II������7���k���,�Z���K禎�3R`ǣ�%Y;@ǽ�u��4pv��ݹ1��^���pO�o��h�S�s��/ܛ��U0":����lt�퇷n���ǣ��V3訳 ��,�o�,�3@`�A�d�w@��N�\ �kL1h�O��76�/�����2\;��*��нS���A��ڡ�P�z���;p��b��7�p��l��ˮCgm(��it[���H�����m85{�� � ���W7'A��G�o� ����@�
E=�<�����u�c;}c�V���;/a�ó.��?po�1,�	�LC���x�	p|�GD�3S�#F���G�	&�}��c��5 �8��gюq�����d;��y�Y_���e ��� �1�L#�?���@��g���1����y,�i��Y�r,ec�IǱ�?RK�ـ������b���2Ga��Հ��O�5 4�9@�����=^��L�y}���' 6��Q|���>��؈פM����gj��L�G�n�By,���-G�ߜq��b�@,���G2k33f�[��_6y�X>��o_`?�uf Ƌ��֊sb �Q�����_��w3|���o�5�8��� �L���C�?���P�G�����2gA�6�7��'���&��R}��yۡ��uk�Uv"�L|�p�m�S=1a�p|�7\*���w�U�Z�����6��k����aY܃�8@��3P��~��z[��z����mP)���2(1( ��. D_����#�U_���#�.HmoT^�����M��K�/�uD�,�7Zn�\�[���7�E�c��Y�f�@t�͏:&��_���| �[��޼9���8��ْ=l{����r
�]V�ذ�[��LsyT���W�w��]z�Y������sA�[�˗'�u�v�G���Z��"�*�CĐ�?G�]淪����0���]���~%�Jz�E�sDg��Wl�n������Wl����C�w��<\�����5�?�-g�%W�;�?�� ?�<���Y�������HN����&"^ݏ9  �0���=��Qq �!���Q��$�/����+v�!���3K:�Ƴֿ�iG��sq��� )������`��>�CL��F���b�7�]myh�9 ��;g��~���OY��.���x�Q5�@1������5�9��	`~��y�;�N9�� �9 >9�󭡻M0a`� 4 _�ͱ3 [J0C�t��⺪O�:1gX˙���^@~�p���c.@�S��aZF0���v���6�Q��'�'�i�i�{ g5ʃ��� _�|���1hl�O6��k��na����v�?�z��*�+�X�u��Y�}�}�{�Aܷ�g'�1l�v��1��u̝�C��c���:�H:�9�a�x��4�A�c�6b���s�#1r��?T��W�F=/����� �����xk9b��p����,�u�/�x�$�7��������_VXN,>ڣ_���x�9��a7� �by����lm1��	�� ��z�!���<���u��Yw�v�`K�4��1Ն�5X��BcOk�f*?Ģ����|Jm�U~���y�ֺ�l����dܛy����;�!��]���o����Ȍ&��Iy�G��Љ�OD!q���]�v$�~5�l���~"��ҙh�c����Ak�HɊ���qwF�y��L��v�3��I�Hcf��ˢl�ݍÜ����4�?���\�L4�D
'O�G��aa�5v?q91���"o�4mm�]=)qlI��O��X>d�Y��@V���E�E����a?�ю`�����X}�C.M9~�Ԏ�C^]k=��:S)I!"�2���V���$�D����Ơ�w|�9��ާ��eY�E�CL�A�4�<��7L9t/Ea���+�$��Tz���&N�eJƼ�'�]���-��@
/��>��a�H��]8<�Nv�y(�)��T7ZZ��*=�o�:0��pUL;ۜwQ=ٖ�@���w�j��]!�󞖍���4V��z4����ĩ9�tyF����-7�U��7E���ֶ�����ԺN���@���"Wwvw�%�H��1W[k��x�sH�m��Čn��W�3*��Cލ%,!���;7���Q��IՇ������R���8�@�!@���7 �v�N���h�$�4L�_O��{����{ܢ�v+���3dp).2a?C5�0)�2;����w��Ŷ�Ud�G��M&yF�&P����L���2���kL�Q��
ߖ�IO�Ͱ�.�Iej=�;C�~�bS:��!b$%�.,�'�}<�Dn
�ѣks��{���H�`�pR�;�U��	�Fj�h�-�b�9�i�k�ߔ�����7e�����I�N���$��*҅�;�+���t��E͐�S-1�#S���=7�[�qX�0�>�5�c8p��F��_$i��0�����.���K�d�8��=6N������l�J��Iv6y���ОP:��ɂL��������	�C��o�����	�����֮D�&9���g	�����"k�j$yd􆉸�F�8��D�m(�+�kH�hhڦ6�=�Bb�ã.�9(!�׷�y9�?6��q����1ӐQ�sY�����s�w�ȊO����蚫"��m\Z3
�I*�T"CAh�fP����%��	�$W��kOtB���wR�:�e(_��j�^�r����ِ:�|m\Qa"Wvg�W���<���xFtC�������Kˊ�C����Q�P_���%T���	���dρԾ b\�������P��
N�2��`:�>�!S�N����Y^��r�=�����"sW�G�؉�^�yDR777�I�h2ȩ�U�Xԙ�w"��s�W�r����da�М(�]�hz���X.���خI�ȭn ����PM-�k�Z�ƃ65�.k�����Ly��$���o��O�r<�W1�ܤ_�|�?1Mi��	�İɲ���G��g�G3��?�sI>˶j�&��D%Զ��̢e�2��4�"��3wP�AKo�Iܞ���0��3����>�2�ofz��t|���V�c����R7�yd�rK���M�$K�+��J�6��x��ʯ���(v�&���s�֞.%ɗ�X%�U^f�����"����OdK�_o��-�����Q!Y5�c��� qA�Pz�(�>H[��T��I�ջ��)����\U��f�p�GrQ��ޡ�C�0v���zD$�[LJ�P|GP�KZSBxTc�v:3`�I^c
��O�Q��.0�$�p`M�j�-N�Y���8�9E�ZdL��pzqs�+WYY�[! d ��-���!+�H	��:��{�jŕn1ʀȗM�v�L�d��2zep�h���験�_��9�K�[�Z3Ηĩ[2FúIeJ�;d;����L`P9�V9'��,���`h�sr�+�p¦�!]��N��iژ�XG��ҋ��IJ��2*��ڶ ���\� ���@&�a2�,]�[� �9�C8C��8��c
;�S�R�8���4﮶t���f������PI��v�C07tA@�״S����XƱ�l�We@g#ħi�<����EdIe�����1ݰ�[`y������ĴNC��hyQ��k�l+7S���T�ݮ`�q�Tv<������R7���R�!;��l�����<p���3p���@���g
!! �LW�j�M�2��`س4#S���;ݝ	ù0�
�nvD7;�\_�>��#,8��ɿ�*Dle�����GFFrV,4ez�s��"x`Jj-U'U�L�NI���Yr�!$��Z��̫ݫ�sł�ҙ7�]�i�"M�Z����`0�r��i��������[��+�̣C��{�y�t��$W���2DJ���ZMρ�J�p[H�:h����Y:��.zPG���%���+n85�h�
�ڸ�NS.�`�1(htR���BN�jH�~?I1�@ ��I2yהT���6�;A�_x�P
� ��@%�Rme��<A�F��5�]"��h��%��j�]�Zf������F5ӄBMP�PF(-��+��.E��2�B�`i����dV�lZ٥i�Se�e��ơQ�i�Bi2-\��F�������م�¡*S��iLdp��X�~��e�J*�2�Rڥ��pC��j3v�	�)A&�M��驢	�.��e �̓���e��li��O�%��ѧ��<c�C�̽���Nɒ�5U�Bi��,�-��zɦR�5e�ia��h �`_&��օ���n�!�:�&Y�c��f\@�ȳW�.#��9d�Lfm�M��b�����0��|��m��#�8e���践e��� #[�bf1tUFF�2��j�J2js3���84�6K���δ����1�N����o0&[Ej�F��ט,�����B�vtؘ���!:�z��6���������Y=k������:vn|�ðޘ)w0�$�Gf�i���i�c���t��%+���3fI�����d�X���F-�������I�����;���RJx�¯%��(���S���V�<�l<��9ٌ.E�#u ڨn���'l:B�DV�Cn��8�mH�&�'r
�����fﶰZ���$�6� ��2#��d%3ToN4�Tz�YJ�dV]���~wM�,9�>@�
R��qE g��-�=Z9Y&q��T&i��c(	Jo5�H2�t���lMhKs+
bU�=\̮te�M�}U�o� ��>�E��$���R���h�"��M�>>.$���f�O���y������gvP���P����7\�d��Z�y� ArieV9ѥ��0�lԕ&�)�f���
�H]xQ��e�W�{v�br��t�D��oGZ�6.a<Oh��7��L�QI�9g@n�k�Qh�~t⤨����ȍ��h-#F������6�f5�h�������&F��l�#z$e�#+t��(���nE��pM���i-fEe����C�:]nK7$���t��"u�]O����:����2��D���/1�St�f�C�R4i�55�a��w�R��m�0]��t�q��MN����d:'�F�`)F�K�Ω���Ir�1c2}]��tJBJ�Cr�N��P����NJv6��K��o�v&Lɂ��4�DY���̒uڧ��{)RI��堓MD�I3�&R��Ʌ<���� c[��ʭ݁Hp"(	�		�!�c]�6�(�٥���Fpro��;�؎fV1	����܉�Q�NG����!B���~�	�BE�uSC�eF=S)#�rE�<�T�T��_��&�ƌ�	���@`k����	�PC-U�#8t6H����_l$��	B8�"�Y�<S � �' �'�w�, A��F��X��}�fޅn �`��X����0)P����C���p���3��R��p<�k-��$���9��0�+Dl8���S�\�̙g��oO�,ϸk~,��sV#��p�7P�� �Y W&p:�-�9���Y(����r�e�",x忉��g�	^C��E~�8�yo�gQgPg)�����8�����F��c���q>9�d�����S,8�^o���|6� �K Y7΂ͯ �w�.,z�p>w�q_v�?���³.կ�B6H!�ͳ��!g��$��퇛�a� >`�3L\��~�:V��������VF�����|X9�B֧����Y���#q���[Ù�e���h/.U@��A;W�F,����Ľ�m;hϾ���H�g������n�AmN�#��Q��P��c�:`� ��#ڎ����JE�KL��rV�~]�ѱ�s���*FZX�8Q!r9{�Ȏ����|�-�� ��ݚ�o@�9�="J��	$>t���`�ֳp�1
D!�a�ұ�����t6<�v���T��������,�����$k3���/ς�y3l���8���+l���� �e8��#p�0�L�~_'�� ��s��\$ǁ<X��=\� 3����R�����p�I����MzH9 ��Y>fx1`R|*`�ɏ�؛_A�c��:	aS�{�=���e�g�'��{;�-��������on �� �F����.�Gx}����	���C;���i.�&��,���n ?�m�G�ہ��@JA�;�>@�q����?����0�0׶}"��'�3��Rq@�����P����$�=���|5��hg�ЗnAyЗ+�_F��P�L�?�ftX^��~��D���<W�f|�;
ua�(�Oy(���>�1�l�ǂu�}W}f��@��i ��Ƈ0�������YӚp�y8�c�C�7��:����N����YdBj�y?�8p�"�vFփ��F�^@
Qw���?��[��#I��=���p��ql����f�E׼��u<�{ey��)��h���K�?�������Q��D����QL��[ TV��&�������A�qҶv6�Z�D���n�*���١e�B�L;InY� ��t�ț&j��dȀ�9��B���6'2�<�Q������$٬���P��TU�k@�.*���JsJK}u�p��\0�U�&��<N؏��Wv�}�A�X�>ᧀ@�k�C�\z�"b$(��Ę�5�SL5�>Iːй��$������| �`;=�H#d)Q8���5D�^r|�-�����N�M�ʚ�����~�Tb�L3�7����d"7�&���ƈ%���+�a����~A�`u}w��T�5�oGbv^�������ɜ^m"X%�@E}�wecmxHhL� �;!���v�i����66�pn�Uc�����~Z�:�����r��덧$}Z��)B7]���݅ǖ����D���bf?�J<+��g�z<�l���2&wq��[�����?�x��(�������`�vl��Y�	qa+�� _#8����W��k0�X��c�#�&���oX�O��O���o!��K
F�%^��C�~/`�`
��$a@�󃶉�!�������QF�%���>έ�5�~�[�j�"�C,���L�2�)p�_b��}1b�/�$>���o:���ُ~�qT�����u�M�9�E��Ӈ� V���-x�-yӌ���n��8�� �	���~	u����_x��mXzۙQ&ĝ�]�};cat� ���|�q_'�e!���x��w���=��V<�#Q��(�~��i��������R�P�y��Ϗ ����1-x�&�|��"�T��s��Y�������>lQ��P��ǃ�u�Li�����~e+�y\��(S#��m����0�հq+��h�p�sC ^�����_G�̵�_h���6���ЇJ��#��r�1U~O;Y�%��M
�M.Vy� �џ�_����ӓj��س���7�����|�Z����w<��7�F��"�-�N����������@ɽtFp]|��&j���1�5>,f���]�x�we�����+�NAƢ��)B�-�N��`��^:�1��͘�3s��9{%g��[_
c�j�v�o��멉��t���q������d���]�k$���p{
/�M�lk���%S�P��Y�U���C�.�|ҕH��S8˭��hv}2ڟ�rO8/�kx5��u;Ԧ��	�R�ʭ;��7�3�_n֕ofV�~����U_�ɔ%�d���
�VqZ�D_�sϧ��+�T�wB�[�Qڼ%��a�K��šR���XMa�Sģ��v:�\Xë�p��S$�V��դv���VY�ZZӟi���e�S�N��ǅ��*z?�l�[.���kG�M�'��*�ª�=�Bzj{��Ԉ��V����q�ށ�d�?-I��jI�d����)䥦)�e��tUkԗp�c5N��Ϫ��'S�RzU��� e����x�d��ɢ�dz��++w��A����Ƹ�&�O��[�x�l#!3��%�ơ,MJL��q���2��ڲ'�SS��:bEgN�v�W�+mi-���U=�`k��W�d��>�1���{����e��
FE�q��L���j�k���[�ָzr�B��D�@sjd[c�
~�
Z���W�ݠ�l-tUY��(X5�,�xO]JL�v�MTh�M�eW�3𽔖��&&�Rbd���\ݛE�R�����ҴgGfr�kC�����To�lSS�|I�8=ٿ�D�M��+*n�`���c �@���1:��nrôiL$��r�h47"w\2�i�tͬX��BN_�����������H(�h���.�(TVJ��0Or���t�����"�KdZ��Ώ�O�M��m�:K�4}�d����?t��H����-(0u�5�����]G��'f�i.�^�u�[��Gk�(�a9��0}w��9�+���;6�fV�i���&\2�y�"If�SNR�mKC�D��t�*�ѮRft���	{ݭ�����z�f$�n�<�����VS����*��a���2y��Q�	�1<:�[
c�Ӊ���ɜ�vawpFY)a�vӱ51�i�u�Ne��֭���:�w�F�ES�!��o��=y��Fn[�dFd���T�����������n�DR^�!l��	u��]j��9��1^0C�_�M��m�[�)4���OF�O���lk��Ⱥ�=�泒�qIBm�,3��LH�aw���~�z�R�X��7�XH&�������Z�����H@�[��}��%U�$Z�M�<^\�����;jh���\� �
�6���Fp �v����IQ���YDUZ���]W��%C@����.jj��Ί���L[s�$ǝ���Y\���!�"��V��{$���|mǓ�rg˗��;;�j��yy�ߌ��0�H�M��mUN@A0_���ސs���`����90d�AH��>]HdJ����mv�$�Kݧ�M�X�<'�]3�����y�'���F�<�����;Ǻ����Ϗ%>3g}.[�(�m�����&њ����C�}�]�A����ǭ%��o�{ө�Ϸ`�������w
��̤ ߀�6�D��H"k�uE(�"]�m��̕�e�����ܺ�m��͌��N�����H�U�J���9���Rg�o��A��C�V�fZ�?���8���<�E���<<!��4�����f�#s�Q��5�������)���U�-�]�Ѫ�;U!�	+�PkV��bnO�� CU����a,l���s���Ι��� ��	�E���@�e؂�. w��;E�����Xf�1)ţ�S^C�	JY3Rc2��
ԕz缼��l �'�>f=!�@����. �B�?$R���V9��D!x�)��!_;69�TǫLna�C�MK:[	c7����_�ǧ�xZ�V	�A֝�=T>=��a�4Y��K�0T�L�@ܟ��C����?��d�-ߍ`J-`�90]�	��t���	�Q߮��̺��L���2��@O���v��n��� #�^P�<���!�Ydҫ�����@4%����8�oPh��&4�@�,s���G!�gl؞aȻ%:�����h�^���uCW����S�������Ho�����a���{ õFhcN��I']Y�!��7;��c���L����/V�0���|�ڒ�ћ8 OL��N���B3Yn�*� �������:�!��V��3��ԣ�z��V�O����'��A�R�!ax2�:��uऌǈ�1�����؏Ú�^z�����2@��M�γ���}}b����n�����ڥ��-̑�q8�`�@�X�&�	��*ڔ�>��UR����9ONGZ!��Ч9R_
g��R���p���JiZ�XJ�V�+����
�@wSS_#�urh}�<g,�V�\�ٝ S�M�M�.U�*5�Ε�	O���)�pwwzHUr���&γGQ�W��� 7Y$����H�t^�D�jr�+}u���4{�P�T���0*��}I5�)G���Ѱ���\<Y�ޕ�HkVқ�J�R����:q�z�
'E�t:�I�"h5�T�%NӨT4�]�T)�Մ�5���5iCU4��#p�g�9��S�Ĝ�Oyպu;�h�2�E��4�z�L|*��_D��h����"�4п)�?��0M�s35�*�9���8}Zz�/�*==kR����Yݵ�>��,3�	����S�f]��P��i�,���_+u��{����}�kzS�t}�N�����ki,�Mn�!�[�y�
q�^]ꩯ,e����z��C�&S9�ۧ��<k';�j��E&3_a�	�.z�D����R���J�B���������f���e�b��Mzva�����n�QI�ɞ1QEAq��BY�D���T��]�X�RXګ���VWssYKX���';�*SUQϨ,�0�̹��d���=m�2xR A�h�j��թ�8�"�37���3��.��3��Y���l+�>�Š��RD�eJ=�Y��v�KK����jT͊��߾Reo,�HZa�kE"]S�QT)r.��#D�:�&��]���88�ض+k��H2���Z�¹�Je���EC����t��a�D9��s		$M�K{GGǔ̯�{�y�ڎ���!WcVc����Ac�&�7('����R~S[Y�@5&bх�cz�Y�7��F�EE�r�	�&eB����X��S�E)�*�����Ъ���fێ�<]�1��I���k��)�yt�B�Β)���|cs���!���w4�8�N�a�uӸ���d�`F�N�mS�,�e�����@����D�v)<���D[?�Q���E��V�;j��&�ډdr+����Le��@�+��S��e�����Z��"��Po�2��:�bgZ��^�����ך����	^mov��;(�ėu�h|z��:dҘ�&Z�}v:�Y�&n��YS��(m5�>LΜ�d�*�D�e:�el}�4י�ru�E���+Rl�4}�J�tY�f�Z����4)��^EX��p���%�4ӹ�R{���P_��;=P��O��˼�	�F����Orí�⊾�����z}O����O��.��eqXөZ�t��f2yJYR�G��I7�5�U��M�k���F�jlҧ�L+�J���41��g��:���S�6�qk���6q)m�UM�$���yf�g������c9H?H=0X����%��Y�U >܏% ��ϖgN���'��|���.R4"��Y�r:��{S��&�a �u�|�	��}w��{�gm����X� �, ��S`�@�CX�q�������<kF����8>`��*�h��>�{Q �O (d��(���^�x����� �+	�n�_͛���3d;���|�e�(@ٷ?��c>ET_CQ�ׂ���p>\O�I�'�>��$�z�� �~�' ��W�u�y=�G� z�=q3�Z��zW3�o�I���C����p�pe�<�||J���W̠$�'�X����A�r���>��k �ds�-��z/�l>[�ox�A�Ʌ��`��Aؚ�=H��`���P�3�]�r�Ƨ`�3��7�@5�d�q*��Hl��ΐ ������'-���@qtǇ�	� ��c��
p���~�,��q_�����C��nU�+�wsA�Lw�jtw!������VK�8�\����#sW�~9�����]]oqc@�yh�@pQ<��>$����E�|AkZ��ݱfزq��]̥�>		)pr#�um4�K p���o���FX��6�ǲ#������,��5B�m0�&C��"��|�Q���,t|��B��)�A��o!���Tp�Z ĈB��0f~g/�%���=�n���v���<���W��W�Bm�[���h�>.ι���o�¬�  �
���}��>��^�4��� �!�m���跕���$�������_8��5�Ch�7pޝX��B�@�"¾��b������E�1![�}�-E���v7�`��{�/�_��E?���]�[���B��}!u��}�\���W �����s�3�Z��}(c�=���-��o,��sgb{�o����B�ƹ#p��w����p-ϬjF�P�3gm���=��_0YprXgy=�|Oa\!/�k��p��q�[�~)�4��T�Wv�̟y�c.�.�1S/~����G4ƁK,���uꃻ`u�c����� �Ԃ��`�ø�Ǧ�ol�83�
ʂ�c�c[7�fy'��|�����p��ƥAK���C�O�+�zV��?�}u�סŔYނ�w�C���5lX�U�5�7�!)�~�l_M���%.)Ff?�:�Q�\I�;��0����k�HϜ�0��@V����{o�f������1bd��1FF�9r��9G��1s��9gf�92c̜�eFfdff�s��gd�9r�̙��##��3G̙c���=�=O����~}������x�}�׹�9�u��>�}��=�]���od!�K�Lu|
�'��I�|R�1(�v��g^�$d��@��#��bYö���������'F��㠻=3�;P����V��*��v���Y�m#�q��" �q���'B�3�~�fN�;SC,W�/��e�g3�s^h�w`z�k�����׏�4�K��/�-f�L�q����d��DhA5���li
g�K��_(ͻ�TDO�8���=�e�^��Y����H���N>��[!=C�/��s�&:�ʣ�J�
æF	�\���%���I�Ra�`q\�e�����!��=b,е9��㭥m`l{���諥mba<7v����������}��l�
�A��l����K?�ޏ�g��?#���������q]���"���#M��s��<��w���T��8�Ϻp�^���Q�w�+0�A\����Y,+�i~`��K�p<�{na
)<�� ��/�c>��[Oa
�c��[� �-���c��_2p�⺀�!���\�=X�%�т9b�ݸ�]�Y�1W����藋 )�~�8q^ɗ��7 ����`9����� g��q�%�3ei>�ǈcA9�8)c���Q�g���h��?�|e����Z�>�1L�-+v �;��>7}��ew!FZ�r�y�(�)@��خ��� �'Q~̝��=���>.�P}G��Q�'0r?|R��_X����^p7���o��fl��<��֑�2��巢��C:�9�h�Z�������8����w�a]��:(������7�J-��ݍvs`�7c����� ��=�6�c{?��B�'D�QsZ@y�0��W�_�a�X|N��yI.b�o�/�#/�ք �Dڀ������H�y����6@;7k�}s�\���w����}V�#^��_�D���}���H��I�[��/$������?[�&FO��"|�ǆ�F�¨S(33���N[=�Eq����i��M��	��og�L�����d�6�ki*��qh}J�XA�fk������k����ޗ��җ����x ��e~�RI����Y6�o7tee%3�F;}j}��(���Ȗa���1��u��J-�9��P���i��f�(R���1�-��x/�<[b+~4^]!������%e62�F�&Τ��#�Wg���������馾��sYE�a����7MRQWr��`UƯ�uŭ`%S9���)},!��*�3�w�� �k��L�.sr.)Ӄ)~vC\�$k�l����6����9ɨ��xf�/{�17a��3:�5���������IJ"�N'[QEM�j�w�6D6�т5�*e���C��$���9}�e2)�=�fu�hw�8��Χ����WD^>c�v:[�5�Z�/��9��]3c.]�(��1�_�H�gb�F�NJ�����Z�&���#hHa�EL۬����2i݀�Y򨈠��T
���*it]zU;��	��V��􏨓�$���/$t��Q�2���p�HY/gS
��5)Sz� "�T0�t�>e\�pAK}�Ӣ��{}�p{��ł�b���R�C�輆Ί,N�<��*#�u�͛�����EiAI�i��6eRwF�o�TF&>Ʒ�����SR�+��@5
�%bwq!�4|����T�Vm�E��1�,u��25MV��7�jx\?2�D9�Y:ߠ�2c����78���ו��j"�	O�D�S�M������QQ���w��2�������܅�tNL��fj�1�x̦������O�����8��c��yc}W�+�Zmgj
��ZGq���L���rR^"��8��um�D~�Vc-rf����,N��M��&�WT*�+�*Y�]5�*����9���F8�m�m�����#�fN[�1Q�p56�������a�^��5[0ַ��`�4%e�Z��v�ys�;aY�EJ�c�"�zG8d����3�k�-^.�j�M���a2[|C����|J��꬐׻�b7ץ�kSj���g:���;�{�2�1c'�Bj���0~|ߤ�,U.��Z��e�\��2/������bM�T��	�6#�����(,�j��g4Ϗ��"�xZs�;z�jG[��-�]1��+�it��M�3ٓ�Xu��D|Ix'�%l:��j?�Z�)�R'L$����'!C�:^��2I���e]U���kX��Kmk:�3�[�QRw�q"c�TkRF��MJG�0��8_N�|�]��U*m�40����zD�j������Za}����b*�e{�W~����O1�So���H�i���ҭ�&�p|ER��Y��4n����;��H"Ent�F۹,�a|$����M��}G����+ۮ�犲ۊCK�����]�yj��o�ЫH0��d���s�ΠAO�`��]
�iH�LOR�:�,j[Qd��ohՈ����d�8�{�B ��*HΉ����C��=�fz5]���:ı�J�h��H|�G��)[�_��X�O�@��x$�BP�B�bs�}��)�^=�>�G�����Y�ƸI9Ֆ<�n;1!"�R�ٓUj�,�+*6���4�؄�7h���f�zC�`�S|u"UrV^�-��ō��K��Kx�M�愔М<�@y�>��o��4�d)A��)�U�4����]:#��&��&��љ��^�`�#l�05#�f�Z�v������M[
)A`�o��B��Uɍ��醎*�p�pq,?E͞�#G�+"=4��i� S�mW=���U$@�^^1$$�-��0!0���͓���t1%�
}_E��'�F�b�d��@]3d)�Ҕ@Z஬ ����d�K�v��\�2_f\X�9�1��~��E��Q�R��qઌ?�
,�h%@���*��!/�
Z4 ��Q�c#�3�"B�S�P�Rk� Z
��
�/1A�4���݅0��f0J:����B�ㅙ�[|0=7R_!Ȩ�@
)Rc#P��PǠćJ-δ��w�k�Є�G�Ӡ�3s�`�h�0x���Vq�SY����Ƅ������P��ɑM q�3!�m� U�4Zʈԅ�%�A}�E|�|cM_4/y�Ɯ�>��HrB���#i��u>!?L3�Hy�8�����N~�V�<�m�E�S���M��t�4� 9ݚS?�����fH)�<kalKo#�Q]�L�6�S[�u���Ze���x�ѵ����
�PrSI���UѪ�SF�W۝0_���vds�۪I�6G�9�ʯ(�jZ2��+cJ��#;&�)6IE
&�H�$izJU;F���|��
i�DːWHˆS�i�'=M������F�p���$�T˝TR�D�!��y��RY^�+�m�Ц�R���Z%����6j˖�O�V5H�ra����e�����$�����J����TR�Eӑ)v���K9���X�T�Ce�խôZIZ� Q	z_��F+���R:U1�Li!�*#OI�K��K�����2�Xk&M��Imf�4��2�\.�u;�1R7��+�S-QS�b;4,I*�NhI�,�͓�ȠՆ���<���s�nT@D�7�,��Q�uS��4jU9O�K�H(���8�y}nz?�ʏ���"��i)U@s�nG5��R�r�ybO������{�i��r����4۴�Z�cΞV̏�:�i���:խ!�������Biq��S{i��V�j��4�<�-~H.���`����p+E)<�C�sx|��^+m��Kk���(�.}qR����}}�E�"^�h/�����I+�t�SG��a�T�o#'�O��ٜ�~�T|M����ݕ�������BT"�H���. �E��˧���av�j�����J
��[�}m]�g�������$n$�<x��nl��o7Ӹc�a/[1jNS&��䄤q�u4�͝�A������˦;�5!T�H�+H��T�b��	�O��w�T���T�LyE�82��7��T/�c(h
;�g6�8��3���Y#��:��:N>:Td0���Fv��bE{#9Il��Y��V#��$���]ܧrsui��!����`� %�s1��H-mpdVR�򮔢rm�������x]��ΤfwIp�.Wɋ	��Y�	���zE�"��Z*+l��K0w���E���|���'��5�� w�������lY[aH�=��K,l,Nd���67��zZ�E�^MI��]�Bd��AnQ[�@Y$0)u<^d/�D!kf���'x&a�[�Dq����Tϓo��s����H5&���iL'Ql%��)5�?V�stph��$�o�-����5�4���Fkw���b��ϝ-�Ӽ��<���qh#��X�W��8�K#x}��LL�xh�y��Tk~��<1)�?W���h"Ĵ�"��X��1�ry'��{F����e�jbm�����:�~��:=�ϖ5%I95<GO.�:6(��G��F:���1߰�֯��sIs�����rs�0ֵ��W��g��]O*i6��>�����c᝞1r��ǳI	RR<I^F-#�L��/�ofѨ�q1�D��2ie�2ߘ�����y���F�'9��mԲ1R|�ٖ��#�NWrr������:U�	���ZZ����G8�\� XW��XxͧG .Y )��1����A*@<�ח���� _���i�� �ݺ4P�p.`���R��] 5 �²�ބ�뉁�>Ǳ��"	�[��� ��F������LXp{���sq 7���� '^���r �7 ��G��
�u�R #_c&���L<�m�����C�A�+��(�!�q��� ��:4��� ���~~G�<>��<��X���=���P���?� _���9�� �|��A�H�F`��<m(K�n5 [� �� �e;\(@[=��	�eہSTW�p�ػ����7n��� ���-7M�[w xQ�����C ������Nl���{㯰&����	'����E� ����vBNϧ��\M��i<��N8���v��oO�I]{?+���� S�׼�g6ޫ��;�)��/�oܷ)_\���稐���������Ԇ�%�E7僣o?p�����WX>�z�E�`��	w|���|k��[��AdE��!7~{F�22N�Æk�`����m�B�[�p�)�z6%�pw,|�p�z��6�o����<���ڝ�{��]�o�5?��i��waށ��^����㻜�@�=8O>���WJ������[�A�}��r?\u�����~y
�� �m��S?���/� h��H^ؖ]���e�2(A���;��� �{a�I/��x~����D�*��R ��!�3�{����p[^/�n�	/�X<ʁ�V��~�:���_� r6 �<��>��6%�9�N�I���~�'.�cm�p4��=�
��a;��H�`C��>r}��+���F�_[���X�M �WJ���"���7���O��> E�ۏ�Ů���߁���>�����X�/�3���?�e{�/�C]���@?���⽑��/��q��a�9��ւ	��؇��x}�^����(���}l�����(�pϑT;�~�q�~5֍~��˘Sb� �����XX��%�yP�O�x1��[\�e�>����1,P��u�Z��6�֌��E�EY�a|ۉ�k��A������e>B���f�w��עo�c�Y�q�%<���/Eێ'c=D�Wa<���ƥu�|���迨�����ߞy�ѝ ���>	�D���j�)5�C�F�����QV�Ji3F����9!���MZ�\��Z �e�����uq9TH����W��_�=z�׻��f7P�ukF}@F��t�	ȼ�Hc(��ʻ��2�J�����n�}ı�Ԙ���*��+{K2�}�s,����dY���8�����/*g@L�=���o.L�/ ���6/��WՐ�R�BRN�8(�\�(�8�n�m��(c�|1#�K_��-=Ec�����0���0"��?N6�ے}o6��={B�ޭ�Iۥ�����A����e����2UC��u�Q���)��^�M������1�5��k\��}��yKz�L��E)�O-�R~���P�Gٿ�/�?C8�/����[��׎�Kۀ����%�,m{�!C����#��;@������) �S �#��� ���0� V��q~y��y��!.�߲8Ņ�c����l�1�f��~��>�*Av��E��q:�h6�F�ֵ�j,P� .��LLFY��"��/���܇��j�
��s�]�G�1��>0q�3K���+�飫 �P��1�)̝���"��	��	9p�ڭT��>E ����#ｈ�N!�Y����"�P T.c.��r|<����[�נ@�ss����H����c>�;ʧ[�w;���)��y܍u�H�߫1'��)?�}X�=�i��->/�	qL���Z�^x�_$���1O|���)z��p�	���U~ -�G�x�kĠ�vw�L7o��p�(M��R������}�I\���y/��XG>�u�����0�߆yumV�Ɉ/!|G����.l��p����'g���{;����� [���F�V`~��s<��0���� ����#���>��@��<�/�1�D��]m�s��-��x�����GL�uz�%�;���1e�n�C�q��5K� �-n�%��B��o.��/���=ji_t������_T��W���ai���%�݁������W��I����7���U���,�%�5�8W��7Y�?@K��VΔTV�z6�����Z6?H+�u��{�N��ֺ�SWͨ寇����-B3[f�F�Cec1a�Zi��t�/cP�À�f'ϯ��$�H^�+�|8q�	m���!Kf�H�uL����Y�-B3�*���>��fZ��Қʌ�&K9���;&V)�)��AaM:9%4:%b<e`0���x�eR��F6�$�����&&�uc�ſW�5Ķg�H}6G_�1�(s�&mM4U~��M��j�Mh$��i�L��.QH�2Yc�q?wU������"���E/v&���cb*ej��]�=FY��/j��\�&e�?�:��d4�S;�������.�1D7'i���$��~+5��i��*[Go��li���[Ԍ�FIf��%e��Gضt�U�lf�h(1$������ �,����KoS%����]���肰�҂yiE�g��R<cd�I�B3��Ċ��&�1A`׏�ҽ�Y�,��mDZ���jq�+��
�����6�t9� TK���;/wFO�aEGd֩=�w��iױ5���1�4��\�J���S�$Z[�=�h�Uu4tg5;�C<��>�j�V��Y6d�]B��ߠ��V��$J�(1^�%+)���ɏ͛T9��z�E�PNGO�d�jR*�� +��ߢ̛tyxa>�v�k2٢1N)Ǔg��>Viw�F(�����2��-�j�m�&}�Օ��9R�Ū����^Zp)/��V[Ye&H�v��^(mK�rR�G-�u����9RyxL�|kc+9��ܟhoR�K���},�D�"����Z�]�.�kH�&0��m&5��V�l�ɪ��xƁ��.�&\��E{�L�2:M�cꯞ�N��ʗ�����8MA-E2��Q�D����F$JRe
h/�L�[k[Kg�������~7e�?�f$c�;n��q��K�#�:++�r����S+��C���FyM����k#�6��g6Y"h����D{$5�3�P�؛;T����.fc&�<�)��V�H-�Fgm10S-���]UYy왂�h���E�D'�UdϼP�5���F9c�t~��5�)��__��RՕJm�-���B}�4�[��U԰�l�?o���QB��S��da�/A�'�l�Պ��J����т�eU!�rD��ڵ���nw+g�˩7�P�EY����X2�"u����@�M�n�$9�c�S��c!���3�х�4�/�h(��H��.%:��lʮɠ�vu�;�FNa<t�WgK�/���'}�=w�Y~!����F^XH��]J%���+�)R�����=��f[w��	)ޏ�zW&0���ZJ�)B�Y��`��9�~�bt��ov��FCz�5����Q�0..c`h� 8�e
�s�u�����r�31bZ�lwuYG�����16s���!�K�5���I����n\�f����+l��j�<'�=���+Z��BV[��dJ+��88o�;hU>��)l�L�f|@��<o��q�w�073�Sd�?ZҔm憄�TثkM3������;�b7�XTm.�p�kD|�J�4��,vuR|o��N���옑��)}PK�2�����O�k��<�p���&K+ӓ3dciCR��_�Vk���D_�~��h������<)�ޫ.��'�������B��7if�㔲s�bt����ls��R0�ZiBrHSFi%����1��&i-H�M(/��͌���#�A�8EJ�HmԜ��J��ƒA�۠N[>=��B�����g����-�hv�?o|�"��b����ʧ@+�� �4v����E������~a=1�C���$�Z�$ g�2Z�=E��"�@nu\�CLZ-��Bb'p90pQ��)0U=��i,Ŷ@�6@ Z��ꅡ�1P�tKG����(�wx��;pU&0oS��R��L�ʚ��\6$5N�S8�TCE^�x��o<B�����9H(k�|�2L*�J�ڤjC�}�K3�6W�#C`�k���>h���*��W�T�.M0���LKMG0��B�REM�/bB�{G�"hGޝ�Eè�fpՓ�d%���g�`#�����r#�
#F���5���R�49uY��8�^�/-���(���2�-L^Zjf�}b4���.+�3QXz���蛾6��^�)(�����E���!~i������Fb��s���u��⒪�'t�޲P^��hn�ȅ��0H���;c�i�����\f,7/���VP��D�qS6�r)���QrZy��*�hO�����������cP�,���H��5I�9�L&�T�ִ��B'1T�/N��&qR��L73�Ig�R!E#�bJIL��3���bZ'))R}V�T(Ma�D�&�XUK�I�f%��a8�F��f����[��K�V�>���H�LϤǼt��FOM���H)|��6NDq���C&SJU&�\�Y�p�Z�LV��3&��'���G��F�+R�a댦��,k��)�W05����[��R4LB�[,#J��ƕ瓖$�4�:jt%.��*�h���5�6�В��P(!5�F*��5��DF� Z���L��$+aJƜ�i茒�k��Z[bRXv�EfFZ-!�v�Mf6���M�U3f��G
�DR��&�^)"��LM˸Ȫ	6���FF�
��)��Rk6���n��Jb'�0�����`��1jX��n�Y��d�Ǌ��cVSlo�:ĳR":��	f�%:K�F>
k��ƮK��2��֔�4����j�sB����jj&�n.(�6w��n��nb��H1^�hɚ�ϥ�;]"r���,]fvf����g���{N�!�huH�f�:e�,��/�����UW��$T��/4�,��a�;��ғ歖�:w+��}��
�
j���|�.g;������侪r����Q̑~{��8�ã�3���a�9^v�'2S^εWIz�1�ynQǄ�A���y��sa�%�:fx͎�p}�Р�NCiu�L�»�Mh)R�ҝ�u��F��B�	֥��I=3��
�����L�Q�%Rׇ+���Zs�k&��2OuTrK�H��������򴼞��C�Wh�^cqq�.7���!3�ns�\Q||���K�VJ�샤�JqA��5Za"���J)�G��Y;l%�)V���`MϠ997l��aק��¾��ΐ�����p���9�TXI��Z�SkxӴ��)�R� �3��[̭Ƥ�R�`���l��2|"��ӗFn��s}�im��<G�0Y�(����<�T����9�vL�:���`���\��Oεd�i�t���e��͡	v;�Da�H����v���@5Y��c����Ϥ7�V��MC���Ǯ1ϐ	3��f+Ci����݃��X��iJi����M�b��$����{�]X3:5�VK�ʞ,p�h$+)�?K�-	��>Ì��(�v�p|�JuXs��gL>��6�'�0o���5�AbkK���i�d
M켨���#���M�]S�i������M��J�5e�wX�j#��g&3g��*	�ԛ��Ι����MZCD��A#����H�(��i��NgT�%�v��"e�2)z�ȼ>ly��}�ͪq��h��,��O�����*�PW�H�KJ01�iV+�i҅�5�*fh?���3I��%+�@X��jܔl��Y��ù ��.% ܲ���3D��� � &����I\�l�������C )��K�?Fh�m� �� c� ��}�t ��5��;�l��zs>x�QXX�w8p�:0wd��� ���*��\�����L�Յۏ $���Х/ �9���r3 � �F�
����70!�[ �y �� ?� ���{�°��(r�œ  ���uCN� ̢l{W!����~&2<v��K��z��G �5 ~ݎ��pP��c u�� V��� v�A9|�����0�\�L	���ǲρ�E��j0��d��3��B�j��8����~<�$x���е��:�zUl��� s�Ӱ������;�����,�^
뺓��� <9Î[�4�؛tX��a�. �>��_b�!��ۢ�	,(g�g�E�� ���CGn�Wá�١��6�~��Z'�(����S��I��;��3�^.89h�ǯ|a������m�� �SA�æ�H:|�-W�{&��xv�}f�����)���[��D���B,y(�����~>�틭�U���P��R]߿y^%'���<�t!���1��Ǟ��{ FJ���Nl��evX�ms,-���o��ð'�4��;������p��x��8��a�c_���$|�Q�M%pQS	hs�V$�o��6]�_��Ľp�����>�t�/���^�����!�}�_��5K �w®������$�Zz1ܝ�/��r><��j��>�V3t�`) 8��=�`k�h�m3���^�
��$�Eze���؟/c��%��נ�`5�|�>��>����ѱ?�XP�}6�>���7s��1�W���ż��q�N<߁}��1}�|���5Fvk ����EMx,m������CD k������-(�����_-�MAye}�~�?_�jx��2a�C~L������/����v\��q?ʆ2��<�5���0άA�;���݄z�K� ��3Xww�?��v<�����{}ʉ���@Ɖ 5/�y>���¶������z�Y�0���Zpm�Rl��s�`X,S�����X�Ew	}cƙ[0&u���@;_������}B ��ap9��K��	�E��N���fYx�I��K�g�O�A��Pb{oi��Zaa�HclPvDAct��X H�1��T5�3�̩P;&�%#j(K&����K�Ы�"�F�)(�O�˓1�,\��j[X�`�YfΫ /=�5�6�g7�`���`� +h`M�fP:E���'�ۨ��/O��:�7Vm���[�C;'\ήH��{�ʿ(� �=�Dz�$=4�����(zm�<��ѓw*sd:a��쭟�[|Zz��A<6��.S�뎛J���u��48�Z�c�ax��w:w�+�� �P=�5�&�����9i�����k�q����w�Wl_����$E��lk�9!�RsՑU��1�8-�JaWiy怊�Б]��a�^���ҖF^��e���������'�|��v&c(0��i��oi���Ձ�!�?���?��� m��9o"��؏�^`V��7�� 
�� 6A�܂�v��K��L�Ӌk/�3�1?)G,ЀaJth�1���`@@�ЊX��= �݅
����;��I�/ad.��:�G �Z�"�� �Z�v�)�D<3�+�#�g��ż�L���q�V��"�.l��%�'={��m�����C+Q���\�c�![��?G����@��!�iG��6~��G��7�o,���Z�P	��#�-��Jܙ�kC ���c���M�m]�8�}nq�xyb4�!L�0�=�C܆��8b�9�o@{P���'�Dz��<n7� ����/�7���{h��]��ۻ����Fģ��C�,���_�='1|��W����}//ʔ�m��K �D��#.�P是,�󱯚�=�I?!��>�G̷��a��@[Rq�W���<>�}�#hK�Wī�y�K���y�`?�E}��e`�ߍ:nž�<0���0�,��}h����q�܀9j=���?��ڈ6���_0�E�x�ž�x�����HuV�GXX�>F�o�x��6@K����/����L}@V��K�.��9/�݈8�������@a��[j�����DY�Ա�T������ĮD��(���ϪS�~eĺ.�~��_~~�U�HF��kV�%�ɾ>N&uǓc�I�cz�Y�c�DSnZ�������=�2�/�����s���]j-���g�� ��Tc��+�ٱLuݕ0����/d=į*^��9��<�75��'����-�����> ���GT������W*:�I�_���`�^v�~�THޔ:���J1��l�^Q��p��Sw�sC.��kϊLUw����Q5w��xl3���gD���ޣQ�?}��O�mH}���gg߄Y^;�r�&6�sA"��jSò�J�����!(�#��p�ү�>x���h������Xt��ʗou�W�kz�jM���	��7Q���*�tp����iu�����{�戣��L:G�G�ms��Z.R�|��+C�>�K��Z��+�F�a5��{ԛ9q(k�GBV13��R����ķ���w����{W���_Q�Z����������/����$5��s��~���r*��7�0{`�ѐ��L$�DQ��QO�T�W�$�5{22�I��}��Ï����o�4?��e�8�#����^s�cw��!Ǆ���Ȳc�ݹ�-�ݰ�7�|�s��:������Fd$n�uc��W��W�������uy]��_��)�����
nd�}um�"�g�����p4�z�鉆��}B�^~�a��M�E�X�a��'oJ�t1캫TRo�z�b�������m���ӳ����U�{*+̭^Y߻?qv����������#�%���7��>�}n����o�0�<���z%C��_��D�$at^!�qt��\�5�[��W�i�ߊ�6�jT��|z�bյӟg��.�&H���U��.�n�ر�-˙�d흇�)a���\��W�[F�b��f��]�,���Cy�ǭ2C��U��eo{��"-��W�Y����)�o���;�+Q�{�F��*^(Sd_�Wy>���U��Y���>��u���U���T�U�����;F����z��F�M�S��{늡j���Ơ���vR�F�ϊG���.74*�5i�2�o���y�z��"��=�M#�_�&��O/&�v9g�\�`�)#��6a����͏Mg'�`���Q^J�1��׶x��#$�ozʢ�?����;�:�{���|�ގ8w����(�F������(u�緊��k��<�4b����Mf�����WNI�\��[�\�Y黿�*��4{^ٵ^z��W�o�+�2�{��.�p	����;�.�^�[��f����;β4�AO�&a���Μ�.�t���ޝ��U���-�4���5����;�qç�I6�:�G8��2���n���<���46U�W�d��pDd9�k��5��jY���J�?M�#]����h%.����M��ξZ{�l��g�5������S�".���\|��݊�X��k>�N��YCM�ͥ�����'G�����c�BT�Wa4����O��u��_9��K�o��eQ�.U�xM풼w�{�זedޕ���ncz-ۼ�\��T]5���������#�'�_���iߙ�����#�1�2?K���]��������/^�|h���b}��~~��s�C��c;�+�.��lWnY(�C�u����׸����M�ȴ����~Ƒ��#�-���|�5��jD�����c�=�}��Ǉ�)��<��#��E�<5�A������d��_��H�Vp^�V$�dd�z�W�ޒ����r����'kd�S�����m�!w_y�l�mr�;gˋ�+���ⲛ�Sl�����~` �Xr�TƑܙG@�������w��(���ک�ȭg�<5��M�vzNi��v'x���̞`��>ǴN<u=� [>�@6�P�ͱ�S�}�騁��D����;G��������hB�����}p��
�����uC�JYk[S�e|�6� �wC�A<x��w�c��4�v*	�D��Ho5�יf��g���f/��,,�v?\9:��c�J��F��9�<!�-�K�c�W��=����CT�����;��"l�@�H�&@�߅+[��[�����:�y*S�fl-Yi<8�6[�~(<Á�����k3ẝVX#�^x7��i*��$��Ǩ���r�'|k</X/��4�T����а�10�C��ْo`M�M�Z�&��k�ç˖Ǵ����ʄ'ڔ�鯻`vlf��-�������Co�k�ڰ�q�HR�6���_�T�ׁ���|�(�9q�����؛R���ʽU�iR���-�;V<���_�~Q�9�[�9aw?���ʪ�����~�&xc��"����:?{�d���*��㷽��q������͂������b�$��I���z�@��;c~�=j��='�A�^Q2|<hnV)� 5ȩ��o��Տ�XU���!���
���ѵ� �e'ߤ��%�k�J��˝uDQ~R������+5�c�mkG��׾����N�}j�6��G��)A�v^�����Q��3{���C�θܔ����B~���ە:�6k�O�>w�/H��Q�yϱ
�>�1��a6�z�ʆ������W�e��LE�Zf�?^Ӻy٭�C�y�CS�SjMG�kUbT�"zv��
>uSΡݕ�(�_4���u���=�C��&z�Sڨ�Ojg׬nuՆ(vef�Zt�v���v����JRE%�2�,}#u.yJ�+8��r�f=t-�Y������Xj��#��rIЙ�[�g6P���QS%�����ó!g���^}W��GJ>˦<���=�cl�bY���a�P�S������ze�s�:��1wiRշԶ2�|�:��zE�������yKsԬ�{h͏�C�ǔ�4ۼ�cw圡n�����Νy��o^�U���Q�[����н�����h������e=2��.���|�8�G>o���+�
��3�C��n�*�+^�z���NWΙ-Ӿ/_� 7q�"-�m����
�~�տy�L��ne��S6�~k����s�분��d�$/Ty���{��A�������O]�&>u=es��	￁��R����>��������l^����]��f���iy�f�2_\�V�\�j����ٓ��nQNdNG|[�g%?��[ʓ����J֒#���Wղ�.)a��Ȼ.��E�>��!ǽ�M&֚��O��:#��g˨m�k�Y3�@�%Q��~���]��˗�w[�NGŜ�F~��Kx�������{�?�ļo$��"�{�Y�ss�F�3��g�v��sέ9�,ޝ��s�뙼���(�d5���k^����o���*)��	sZ��D~�q�+m�:��_��uB�a���^���5N{Qn�we=l�wՔ��2�.�2�U�����N�~��9���������>�ק��'{�˥S���?�mȣ����?�FB�=����&~��n��In���Җ��]�M�;o}L�z��/�����F7/��<��'��	>a���'�o�p��{�~�����F����z�_���RɜH�oY��d�Iim����s�Z���3��Z�TW���������hn�,db�Fuh��U��Dy�zѻ��W����fAa��E`�����<-9QW�pW>���,�;�!�I�?��6(���R�?��u�`�*~�WN�ʙx�=�g{��x@��6��d]R�/�r����]�r݆r�x�A]�3��v��
w�@��⪘=�U�ʮrC���<T�T���GFͿ���e�=���rW|�o߁!�&��\;��X{��Ю۵̘F���)��h��Ǹjo��	�1���x�t�kn�*ve���J*����Z�V��%�]�*�{�$�Y�ڃ1�k>gv���3k�N�ܻ���|�U�GTxh��"�5�C{!B�.�ZN��qh�G'L�|��!�?�nc}�}zm*��@�t���p�
��`���|���:���8<�8@����5�e�AHv�# ��a�K��s��J ��`h�w�g��x��ylE܇����Ź&E �|��%�����{�6(bt�-T�p��t��0e]�"�q� �� �]��(����o�] ��+��P\3�� �K�k� X��� ��f��t#�u��<�2̣]����pM�6P!o���A��n�߬ �⾧��Pn��a ��<���	�eC��X 7��-;֣L5kP���f%�.��{�������_�K�z��O	����OT�(ޅ�r*T����4�?�(��w`���m(�u���}"@�J;�.�ޅo> ڇ�Pط	��Kp .�a�~��E���#�� �ɲA�D`^�>x׆<�5��QT(�γ��8���P���yp�o�/�W��6�����@�i�W�l�+_�]�8 �9#��F�\�=�F��K�����ޕ@GQe��;�e뤻�z�^� ai�A !	�@0;xF���AE�EqA�Eq�D� A$;I " ""�� ���F��UU'�6����ߙ�s�yU�.��������O��]�S��t�M��|���#���gf��4�u��h�L��!'ɴu��i�����e���[��w���7Pɑ�䈃��D���YN��Ӛ��X�u��4h�z����[�AD�X��'g�X��Ѷ-��������A��F��yK}���R�?����v�Vl����%�0F�9Kh�:��/���[D��i(��
z9<�N��E�!_�7П��L�h��Ϸӣ��P��At6�wg2�}}�߈�>����o��o�Ri���#�i�c!ݰ!���5О�RN\W��:�x�D;�NN��s��G�W.��/�-AL"G�!�">�!n�_$�O!rE�M9�uFn��y�A�l�nԂiȽ���9�>&�:At5a;����m Q���D|*�]�<���C�q�q7a_�q��nD��f��_��h#�qV�<t�F��wȗO"��ˈa���0��;w-F�?���1���q�an��1�˰6����De��3��O���ȭ��w>�{%<I�A=`�S���f��g����������`��2�D�s�Va�����o��]��-��X-:*���^x��K��t4�ӵ�L	t'��~����
�F-�L:nB���0}�ᘍ�q6c->@=��WP�ғ%=����nz�u�]E'�DݺY���0>�n-�c���#~���7�V��u?a|Nl�u�QZp	W偮�}�n�����?�^��_�N�N'ui��
-��>�nCF�WP,�k>f$�㛝HOd�k�g������%:~4{��[�'7Xɓ=-;{@�[(JWȑ�z���=�� rϿ
F�-�l9�j�v_�C�PԀ�ww�y/����h�W���Ui�i��˺EO)k������_��\�JǞ�]�y��O��Z���"�_I��$���&��d��kƮ;w���ܗCT�ᮛ'M�������<0I~J��q��|���זd�H1M����5�o:�������{"�ɰ�3Y�|u�53��*)��ݧ7�$+���0������>׍�x�7&јEcv�>[����qFž0:ۖh��N����)�ك�vh��������	託[vm��'�`�� ��H�`v��s�Z�3ȗ��`�wH��{�	2|� ����`����r�U���2��E��L��*�ڍ1��5�=Wg���)�Ճ�/� s8ߕ�7�Ę.����?�D7�~A>\�/a�u��l.{���%5q}e}�F��*}��s�g2��p�=E�8��7�F�����%�S��*�jp����[���~e��3���~,��a�	sf�?r=�,S�=��q���C4y�@؛Mx
�4jIw�n�~��� ڸ{���F�AE<���<���������?.��S��������$@G�h�����D����L�=���b�K��M��A�n��w��c�_�Q�Nc]�����s{��&����p��1�'��󹽸G����13��]���ɒMQy7�';��o��oO�Q���8�b��w#�9磒?
ے>�;u�>� {��7�^�-��mþ����`�{ݐf��W���|7b���qU��}k�;Í��u.'�A�a���+[Dǰ6��Ɛ�����q��zJ�/��X���]�XXh��x�IΛ ��)l�� ������T��f:r��g���2Ğ%�dosf�}���y>���g��|��)&��
`���N�+����`��4jF3C��4�j
�����LӁ&���h�r��.�L?�)��t�.��H� g����d���O��x��&9N%�A�����O�����@癜J/�����'�MD��N���@;��d�F�#ˠ5�:��3Ԋ(���xM����v��M��x��n6�~�1�X#Ф���a�_6�S��V��.�-Ӂ19��Qb��0��g��mQ&E��'#�+۪�7����l�Ff'��0�����7 ���a�mG+g�(��'�"�)��<�&��~��)�OnEZ���&�Kr��)[�$d:0�!��GI�~�t��l�s�9�:Zy�9H>��g�d�"�Ń�;i��X���'+ίٟ-l� �V�L\w�r,��KM�+ŠDo�5�kj�9�̇�r�''�X`N��D�u>��Ig�|o�K��z�}����;�O�<�<~��l�	�����⫳�x-닿N{~��\�塚!���;
2����DOAv�P0,�g��i#s��;pਂ��Q��GJ���-�'�xD���9))�
�SG���-ާsQN��hx�^E��EC�=���b��R���C^z,O��="-&�875�8;�WQNrRqvr"䓋�%u-�I�c2����^k~Z\Ϣ��^��{|�;�������#�z(��@��^� ��.�J�)�L��9�74>�xx�� ݛ0rx���#�I���P0�Gd��>q��	�i]���	=
�x�r8#
���sS�
��3�w-�6ő�ޕ���ry����Һt)�my}by��������M��l`�@O�QN��H��DY=m4����9;ҀXK�������нKAZ/oAFr����a��q�ܔ�3út�!�\��J��(5&�R�/R�W�C���?5R:6�i]9=,W�EG�ϊ�_��%���r�.��ە���P�7��߈?����+h࿂�d%X�^��}��j�4��R.^�4���C;�� {_�}���R���0�����h����D;e�x(�����j~�߳ 3�[~�8Mno�� 8;P��<���D�N�$�H�� ��J��t��5��Z��@#�+r��= ��y��m��k����IC�i耸N��ݴ#�f��:���ۙ2�y��K�Rl���FYC��/!?���`h��05.6?����ֽ��4o���t7e�u�i�?���v����K��)���bn���e�;���MH,��T���42�r��$K��gaj^n���ɽ��-�/ed�ᨇ��FOI,�J
3z��ui���z�u5b��|�Y�ւ!=���d�#sBMM�������P��н(;~gnz�����q�qf'�,���*'�8�S����ŭv�\�w1��j���9A' �&A��uV�S��xt�ԅ:�ot� �3�<Z�͡ћ]Z����n���h��Kk�{Ԃ٥�.�`r+���ʻtz�Gg4�C�fOo���Sk���l�
�gvk8�[��Z�ŭ��N����ݥ�̮`�ٮ	��j�ũћ,j�w�B�ܰɭ��\Z�-:��`.Jk7j����-N�Հ�Z����hu(��ꍰ�f��`��wi�f�R�]j3�Q�n��Z-���;uv�;�l��F	�+8Fޭ�l%o�s�Ng��ުԛ\
�զ�ڝj�`S,����K�kCM.f���9��&t��t�9��`r+̜{�B�[F�]�0��V�8��nt���#�np���J�Zi��V�	z� 	�Ca����T��`c�K��=����:p&��%(�ll�3�`��+�3@��l�zqVwh$ap+���`t)̐�0�(,��htxL\�G����_�FF��lX7�6D�����fpj-��0��.��T">�l>�"2�y���pGr�0=�1�Ui�mF�+<��(�=Zo6�C��<�5q.�Ɋ��<j;�a��x�G�F�������fW�1�H��¸j3�� ^� �r��5ܩP!�,���r��E9tXu֛w*��`���
��:��#w�&�C�8������*��WpQ6��`��JG�Y�#��6�6��Q�6E�jƘ6�7� (��RL�`G�=�hv��`��h��jW���Z�ɭ�/���?���#���)ms����q��p�'�avi0�H�e4FGD�c�X��z�or*��2X�X[�",":�`t�8�"�ݼK)]��  &�
�å@���3>�Y՜)�c�?���?hf��5�[�9�Q@a�XW�)�	�U۬nCc$ā�3{<�1r���#���G�#%�+�%Z�9x-,�]؏�ը7=�>�g�x4z���aײa5��u������� �P,U������s�K:��38�:�1�Kk1�U�6��7:B8�"�?�E����j�+�j��j�ݭ1�/vl�(l�Ae����j�[#����BukCngr��L�:�=:�f�؜+؀z沸�wk��S�����=|�iD/�B4�oDS&��Di�D����爦� ���h6��w��e�/��Dә�F48�EK��LXF���D/���*���
�o��;ًא����x�=3����%Z����z�Y�>w]k��!��� }w�&��܊ dWl��8^��H�C�z*��QJ�Η@n-�����U�{�Tz��&�u�mx<�Q�%;Ђ��+1�ʭRi9��2 ڷ*���B��m�x۫�v�m�F�v%��n��}����ʿP���E�U��f�jk�X��yU��C��R�����f<�~�Z3�6�>B%�L���k=��Vv�C��W�>D৺�SD��=}�QM�d�Y;���~����ޚ�)���Iڶc,��3�J��6UO�j�`붻Ǽ��9�]�Иr���mS���ѵ�OQM��^��͵Us���iM�܀�ڽcUm�6lK���~��7�7<������5TN�={�܂s*�:�*�&�^��;�kg���{﨩�s˻��҆m޶��Yzs������䨴z5�}[ݮ�෧o��}�V�ϡ�ꩴ��	*��:������A尿j��E|�!��,�KuX��{��Z���5�*vϡڪ{���7�6�D�������]��M�g�x&�SzUV=M� ���栗��wL���5�]��8��O����ig�d�LU�{�6�.����Q��O5�a'¾�R�N��|U�5���vT�J+;e��������+����[Su�#��_�bh+�1���ٺ!^�VH��R
��J	�>�%,�a�z�R�T��7`}7 �7�:��Tʫ5��|Y=%ȱuh�'���k����o�|[%�܃��q� ���ڰ��'p.�z����r�9೨7�M&���%R~��J�,�!��ߥ���Ǎ%z<�C���2��"����Z5}��s��?�Ě��4�o.�s��Î�w����\�ΞC"�c� ���LvƳ�:���`�Џ�:�%�C����$�)�}��F�\�_����/J糞���ǳ��(��Yh ;u*��{Y��� ������9�؈,z���b �"vP��Bh�y����`��mUG��w۾�U�$�Bo�?C�'����ʨ$o��H�'`�{�=���4�u�G�?����,ed���}A��������E��?|f0r�a`Շ���/��]�_����{���#�W|�5�Owc�7�d����H�E���g-������j>�Qu�>�+��3��������3��v���Y���W"�6��$��_D8���|X�Ʌ����NR�Ǐ���V4��OG^��%�ډ^:�w���n];���:�<1N��gguɎ?�*��xp��/��J%m�/��M��C��;��8�1B{����+z�ZwLL�.�Y"B��^�i�v�=�]�����N@G��>\�O���b���:��W��҂�-���m>ނ��<�{��I��ˍ��4�2������T w�>0��=G��o%�<���(G��� ��T����(H;p� �"5?�4���q����1��v��`}��~8|R��1:�
z�4���DA�#��ܦ�пK9ª���?�I��?���=����o��M'�_󮴧'�z���壃��<7��S�8	|O���z�w�O����,l��N��c�G1���������.A!�T�����o�r�`��$;���{6�7��j������0d߅͇O`���{} �1�)�}�Cn'�r�e�ssZyJ��)�ff�	��ԗXc�[��d�	���	i���7qJ�m/��8.���r6��q�x* �0�	�=�_�a�G$��a�j=�'�a?|��`ao��r졗3~���62~���1uc|���~|o���u诃����A�?$7�x��i�Ԭf��*�Դ��r����>x]j��V*'�;>`�%��&�{#���g������0���U�j�l��7��G�s��ڡڡ�PP����� ��-�o+�$5�o��P`G+@�-�mȕ5��"K�����߷�����e2]�h��h�8�.���}�������o�OF?~WL�_� ��>�;n#W�I�@�}9�{�O�����w�ۡڡ������Ԅ�w��y 2z �Z�	?��󴥷->���������W�@���%l���r+ꗻ����Ŧ5]� �~�� ]-d�������嗰-m�_������^-��Fo��ߒc쭴�F����\�����
��H���@��s�;80���z��)@7n��;e? I�O/;A�x�.��KtE{d�x0N�{?ّ�I�a,ҁ�� L�<f0H:����E��"�Ɇ�~FjR��#ʊ��2l��2щ2�h3��m���ٍ�>��b��x�UĖ*|��������u�wޖ����V�y`_k��fbKzk�E6��؟��}s����>��j�$�
�-���>ݢH+�@l�J�oBQQ+��[�����[��@�6��F��@�@���yE=~r�t�c�?�_�I4��~f�/���W��q� �� TREE  ����������������(                       �V             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �^             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       Bg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ï?���������=  �WTREE  ����������������9                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }~     �   �<�OCHK    Mz     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             Ψ             ��             ��d%OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -j     �   `6P�OHDRy                                     +       9�                         Z�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              9�        s�gOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9�        �[�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         n�             
u             �Ƣ�OCHK    ʬ     s       7    
    is_result                               ��<                    x^c`0f�� $@$CZ�9̟I���?��������ٳ�z{{�z{ Ub �-"0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������!                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �N                                  electricity                   [                   �O                   �                   �     	              #     
              #                                  �O                                                                                                             energy_per_area               energy                energy_per_area               energy                energy                energy                #                   �                   ǎ                   ǎ                   "                   ǎ                   ǎ                    _     !              ǎ     "              ǎ     #              "     $              ǎ     %              ǎ     &              "     '              ǎ     (              ǎ     )              "     *              ǎ     +              ǎ     ,              "     -              ǎ     .              ǎ     /              _     0              ǎ     1              ǎ     2              "     3              �e     4               5              +�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              +�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              +�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c`�-�~|R"?�!����H9� ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a   	� �TREE  ����������������                       ΰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ڰ                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9�        �W�OCHK    ��     �       7    
    is_result                                �	��                        �             Ψ             �Ph�OHDRi                              
   +     �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9�        [��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9�     "      9�     #   @��{          (�             �o             ;�              �OHDR�                      ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9�        =�4{OHDR�$           	              	           9�     �          +         �                   0        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                #�H�x^cgb   N 
TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9�     	   �@2OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              9�     %      9�     &   �	E             �לOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9�     
   A��OCHK    e�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             (�             �o             ;�             r�             b�             k�eOHDRy                                     +       9�                         @�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              9�        �W~�OHDR                       ?      @ 4 4�     +         �                   !w     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �YO$                                     x^c`@?.���� R�TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��CO��N��I�&&��` �@l ��wTREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��������p b �7TREE  ����������������'                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             �q             ��             .�             `�             U/��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9�        � ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9�     +      9�     ,   ƀpFOCHK             L        DIMENSION_LIST                              �     u   �g        ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�           9�         ����OHDR $           	              	           �     l          +         �                   �*        	           ������������������������E         _Netcdf4Coordinates                                    s���  ��#COHDR $           	              	           �     l          +         �                   (         	           ������������������������E         _Netcdf4Coordinates                                    SB
�                                                x^cc``���a 	 fC⋣�ŀ��/�&/�&/
� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�p �p0��������TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������A                               h                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Eȡ 0�/�~��"�z�.��	7����O ${
E��`d{M����LNR���Q��'aTREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           �     �          +         �                   z?        	           ������������������������E         _Netcdf4Coordinates                                    ����  4�             "�             �.��OHDR�$           	              	           ?      @ 4 4�     +         �                   �4        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�     (      9�     )   ~+�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            /�            X            ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �~�o        *�uOHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�     .      9�     /   r��-OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             I�             �             �
            �-            =�             /�             4�             "�                          �             X             X             �             ����                    x^[���!�AzG�C
���m+�5��V���T^_d`�g`\T��и���?�X�go__o z�zTREE  ����������������&                               `*                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x0�C��HJWJf���?�����  >X�TREE  ����������������)                               �4                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�Xǰ�H�0\�q��?@
����A
 �	9TREE  ����������������[                               ?                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ȡ�  �����$k ������`Y��J^~�Ȉ�|���>oz{J�w����3�c��(g"�)�Hk"��<��7�TREE  ����������������                               �I                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�P���8�;ԣ �2=FHDB \�        ����       cost_exportX     �       cost_storage_capX     �       available_areaHd     �       colorsf     �       inheritance�g     �       namesi     �       carrier_ratios�j     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus*�     �       lookup_loc_techs_exportE�     �       lookup_loc_techs_areaQ�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   Z        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�     1      9�     2   K��Bx^c`�� 3���X����׃  ATREE  ����������������                               Hl                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�                      ?      @ 4 4�     +         �                   fl                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9�     3   v{7gOHDRy                                     +       9�     4                    �t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9�     5   '��OHDRy                                     +       9�     h                    &}                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9�     i   _�e7OHDRy                                     +       9�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9�     �   \���OHDR�$                                    �     �          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ;!�                     x^c`�%X����?Z���a  �TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+�tD�#+� -?TREE  ����������������P                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��U(���ъe��;��S"b^-O^��������'x�x�+��-��n���a���!�TREE  ����������������d                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�y<�S���pY���S���R �)��J�G)_䛼��I%����,q�y����9�~A}I��5���5Է���t��� � {]"�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    |3                   |3                   �+                   ǎ                   ǎ                   =$                                  �%                                                                                       �       B162440::demand_space_heating::heat,B162440::ASHP::heat,B162440::wood_boiler_heat::heat,B162440::heat_storage::heat,B162440::DHW_to_heat::heat          �       B162440::DHW_storage::DHW,B162440::wood_boiler_DHW::DHW,B162440::ASHP_DHW::DHW,B162440::SCFP::DHW,B162440::demand_hot_water::DHW,B162440::DHW_to_heat::DHW      !       �       B162440::demand_electricity::electricity,B162440::grid::electricity,B162440::ASHP::electricity,B162440::battery::electricity,B162440::ASHP_DHW::electricity,B162440::PV::electricity    "       Y       B162440::wood_boiler_heat::wood,B162440::wood_boiler_DHW::wood,B162440::wood_supply::wood       #       =       B162440::demand_space_cooling::cooling,B162440::ASHP::cooling   $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162440::PV::electricity2              B162440::DHW_storage::DHW       3       &       B162440::demand_space_cooling::cooling  4              B162440::grid::electricity      5              B162440::SCFP::DHW      6       #       B162440::demand_space_heating::heat     7       (       B162440::demand_electricity::electricity8              B162440::battery::electricity   9              B162440::demand_hot_water::DHW  :              B162440::wood_supply::wood      ;              B162440::heat_storage::heat     <               =              |3     >              |3     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162440::DHW_to_heat::heat      Q              B162440::ASHP_DHW::DHW  R              B162440::wood_boiler_DHW::DHW   S              B162440::wood_boiler_heat::heat T              B162440::DHW_to_heat::DHW       U              B162440::ASHP_DHW::electricity  V              B162440::wood_boiler_DHW::wood  W              B162440::wood_boiler_heat::wood X               Y               Z               [               \               ]               ^               _               `               a              .?     b               c              B162440::ASHP::electricity      d               e              .?     f               g              B162440::ASHP::heat     h               i              |3     j              |3     k              .?     l               m               n               o               p       *       B162440::ASHP::heat,B162440::ASHP::cooling      q              B162440::ASHP::electricity      r               s               t               u              �N     v               w              B162440::PV::electricityx               y              �e     z               {              B162440::PV,B162440::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    -_     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �`�OCHK    M     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �j            ���TOHDR�$                                    ?      @ 4 4�     +         �                   ð                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        0|p�OCHK    -C            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        s�DOCHK    =K     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             0�9�OHDRy                                     +       �     $                    m�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     %   ~�P�OCHK    {     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             AvV�                                         x^]�]�@�A�D4��xo��9���:I�Mf�_��mZX�\7�1��|In-��:���s��������^C��h��	�,˫�-`�אG�3��#,��o����+����>#��r���R��.'�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� c(M.�p0	{pp  
��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��p�����A����� )��TREE  ����������������*                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``x��� �@��W�-H|E �C���,$� ��
�TREE  ����������������H                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     <                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     >      �     ?   �h��OCHK    ]�            |     0   REFERENCE_LIST 6     dataset        dimension                         Hd             Q�             ۴H#OHDRy                                     +       �     `                    m�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     a   ��>aOCHK             \        DIMENSION_LIST                              �     j      �     k   �m��            nĠYOHDRy                                     +       �     d                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     e   ���FSSE �       �     �   �     �     �     �	   �     �     �   h �   ��                     ��             �             ]OHDR?$                                                   +       �     h       q�     �           ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �                                        x^�f``x��� �@,�ķb9$�%+#�̀X�oĲH| �@��$��Ր����� ���:�=TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4�V��ڒ~�"�
�c�g �������W�f͓y6/,�+��k��#+���-+ĝ��?�j��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``x��� �@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �A     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             ��             *�             }đ�OCHK    �_            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             *�            ),yOHDR                                      +       �     t       ��     r           P                ������������������������A         _Netcdf4Coordinates                        /       �h     E         ���BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       �     x                    �	                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     y   ]~_OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     |   ���                           x^f``x��� �@ e�TREE  ����������������#                              -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x��� �`�/b-$~K!�� �TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x��� �@ �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U
             �
             �-             ��             �g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``x��� �@ TREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 ��(