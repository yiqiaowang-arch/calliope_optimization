�HDF

         ���������     0       ^=��OHDR�"     �       \�     �     y     
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
  B162483:
    available_area: 101.11338750570569
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
          resource: df=supply_PV:B162483
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
          resource: df=supply_SCFP:B162483
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
          resource: df=demand_el:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162483
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
      co2: 3349.597717350595
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162483
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B162483::cooling
  - B162483::heat
  - B162483::electricity
  - B162483::wood
  - B162483::DHW
  loc_tech_carriers_con:
  - B162483::DHW_to_heat::DHW
  - B162483::DHW_storage::DHW
  - B162483::demand_space_cooling::cooling
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_heating::heat
  - B162483::wood_boiler_heat::wood
  - B162483::heat_storage::heat
  - B162483::ASHP::electricity
  - B162483::demand_electricity::electricity
  - B162483::battery::electricity
  - B162483::wood_boiler_DHW::wood
  - B162483::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162483::ASHP::heat
  - B162483::ASHP::cooling
  - B162483::wood_boiler_DHW::DHW
  - B162483::DHW_to_heat::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162483::ASHP::cooling
  - B162483::ASHP::heat
  - B162483::ASHP::electricity
  loc_tech_carriers_demand:
  - B162483::demand_space_heating::heat
  - B162483::demand_electricity::electricity
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162483::PV::electricity
  loc_tech_carriers_prod:
  - B162483::ASHP::heat
  - B162483::DHW_storage::DHW
  - B162483::ASHP::cooling
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::heat_storage::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::battery::electricity
  - B162483::PV::electricity
  loc_tech_carriers_supply_all:
  - B162483::SCFP::DHW
  - B162483::grid::electricity
  - B162483::PV::electricity
  - B162483::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162483::ASHP::heat
  - B162483::ASHP::cooling
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::PV::electricity
  loc_techs:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::demand_space_cooling
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  - B162483::grid
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::demand_hot_water
  loc_techs_area:
  - B162483::PV
  - B162483::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162483::ASHP_DHW
  - B162483::wood_boiler_DHW
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  loc_techs_conversion_all:
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162483::ASHP
  loc_techs_cost:
  - B162483::heat_storage
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_costs_export:
  - B162483::PV
  loc_techs_demand:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_export:
  - B162483::PV
  loc_techs_finite_resource:
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  loc_techs_finite_resource_demand:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162483::PV
  - B162483::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162483::heat_storage
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::grid
  - B162483::demand_space_heating
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  - B162483::battery
  loc_techs_non_transmission:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::grid
  - B162483::demand_space_heating
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  - B162483::battery
  loc_techs_om_cost:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162483::wood_supply
  - B162483::SCFP
  - B162483::PV
  - B162483::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_store:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_supply:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_supply_all:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_supply_conversion_all:
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162483::cooling
  - B162483::heat
  - B162483::electricity
  - B162483::wood
  - B162483::DHW
  loc_techs_balance_supply_constraint:
  - B162483::PV
  - B162483::SCFP
  loc_techs_balance_demand_constraint:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_storage_initial_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162483::heat_storage
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_cost_investment_constraint:
  - B162483::heat_storage
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_cost_var_constraint:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162483::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162483::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162483::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162483::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162483::PV
  - B162483::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162483::PV
  - B162483::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162483
  loc_techs_energy_capacity_constraint:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  - B162483::grid
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162483::DHW_storage::DHW
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::heat_storage::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::battery::electricity
  - B162483::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162483::DHW_storage::DHW
  - B162483::demand_space_cooling::cooling
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_heating::heat
  - B162483::heat_storage::heat
  - B162483::demand_electricity::electricity
  - B162483::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
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
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162483::ASHP_DHW
  - B162483::wood_boiler_DHW
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162483::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162483::ASHP
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
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::ASHP
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  - B162483::grid
  - B162483::wood_supply
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::heat_storage
  - B162483::wood_boiler_DHW
  - B162483::demand_space_cooling
  - B162483::battery
  - B162483::DHW_storage
  - B162483::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            +�     2i             �uF                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ]�           �k     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   0�;$OHDR+                                     *       ]�     4       qs     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   g�]�OHDR(                                     *       ]�     A       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Őp6OHDRI                                     *       ]�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      �ɪFRHP               ��������!)      �      @                    �                                                         ��      ;�BTHD      d(%I      �       �pf                            _debug_data    i     comments:
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
    B162483:
      available_area: 101.11338750570569
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
        co2: 3349.597717350595
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162483::wood   M              B162483::DHW    N              B162483::electricity    O              B162483::heat   P              B162483::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162483::heat_storage::heat     _              B162483::ASHP::electricity      `       (       B162483::demand_electricity::electricitya              B162483::battery::electricity   b              B162483::wood_boiler_DHW::wood  c              B162483::ASHP_DHW::electricity  d              B162483::demand_hot_water::DHW  e       #       B162483::demand_space_heating::heat     f              B162483::wood_boiler_heat::wood g       &       B162483::demand_space_cooling::cooling  h              B162483::DHW_storage::DHW       i              B162483::DHW_to_heat::DHW       j               k               l              B162483::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162483::grid::electricity      |              B162483::heat_storage::heat     }              B162483::wood_boiler_heat::heat ~              B162483::ASHP_DHW::DHW                B162483::battery::electricity   �              B162483::PV::electricity�              B162483::wood_boiler_DHW::DHW   �              B162483::wood_supply::wood      �              B162483::DHW_to_heat::heat      �              B162483::ASHP::cooling  �              B162483::SCFP::DHW      �              B162483::DHW_storage::DHW       �              B162483::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162483::PV     �              B162483::battery�              B162483::grid   �              B162483::wood_supply    �              B162483::DHW_storage    �              B162483::wood_boiler_heat       �                           OHDR8                                     *       ]�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   MJp~OHDR1                                     *       ]�     j       8�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ƨ�	OHDR9                                     *       ]�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod    �~OHDR,                                     *       ]�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3^��OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ?�b            ���BTHD      d(�5      �       ���:FSHD  �      
       
                P x          ��     c       c       r��BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    3�     Q       )        NAME          loc_techs_area   U��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   LT�OHDR1                                     *       ��            ՠ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   h�n�OHDRG    	       	                          *       ��     0       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �섚OHDR1    	       	                          *       ��     C       w�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JO�OHDR4                                     *       ��     V       ѡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���bOHDR5                                     *       ��     _       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �)M/OHDR2                                     *       ��     h       s�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �t��OHDRM    �      �                @    *         �    Ģ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       u	            ں
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                %�J�OHDR4                                     *       u	     8       ԭ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �|=LOHDR7                                     *       u	     ;       %�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �3�OHDR/                                     *       u	     >       v�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �2OHDR1                                     *       u	     I       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       u	     L       h�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [x��OHDRV                                     *       u	     [       ݼ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��MOHDR1                                     *       u	     r       .�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d���OHDR1                                     *       u	            ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +�LOHDR;                                     *       u	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �*4DOHDR1                                     *       u	     �       B�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T?t�OHDR?                                     *       u	     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   K��OHDR1    
       
                          *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       ��
            g�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �Mi�OHDR1                                     *       ��
     #       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 %*�OHDR                                     *       ��
     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   A��   �c#�BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �     -i     ��     !�7     !�      w     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    -�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR1                                     *       ��
     -       ~�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   (���OHDR1                                     *       ��
     2       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   <�1OHDR7                                     *       ��
     5       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �� {OHDR<                                     *       ��
     I        �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ©�OHDR<                                     *       ��
     L       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��
�OHDR1                                     *       ��
     c       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   :=FOHDR9                                     *       ��
     l        �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   *ƽ�OHDR3                                     *       ��
     o       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   OHB�OHDRG                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   I��XOHDR1                                     *       ��
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �~@(OHDR                                     *       ��
     �       A�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����    .*�eBTIN &�V �  ! ��s� 0  ' �     ,�	     *%K     -;�>9                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   s�ŬOHDR3                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   p>pOHDR<                                     *       ��
            :�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���0OHDRC                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   bb�uOHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   **OHDR;                                     *       ��
     (       -�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   d�.OHDR1                                     *       ��
     ?       ~�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �ٰ�OHDR;                                     *       ��
     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �\Q�OHDR1                                     *       ��
     i       *�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �Q%OHDR1                                     *       ��
     n       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���COHDR4                                     *       ��
     s       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       ��
     z       U�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   R:9YOHDR1                                     *       ��
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �^�OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       ��
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �B�COHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �a�OHDRB    	       	                          *       :�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �S
'OHDR1                                     *       :�
            O�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �R�OHDR1                                     *       :�
     !       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �V�ZOHDR'                                     *       :�
     $       0�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �?'OHDRQ                                     *       :�
     '            Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �OHDR                                     *       :�
     *       -k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   � Q�  �ٲBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    k     Q       $        NAME    
      resources   �nOHDR3                                     *       :�
     9       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��qOHDR8                                     *       :�
     B       	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �6;OHDR/                                     *       :�
     I       ^	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   K�OHDR9                                     *       :�
     R       �	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDRa                                     *       :�
     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �V=�OHDR/    
       
                          *       :�
     �        
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   T�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   }     �       +        _Netcdf4Dimid                  ���I   נ�FHDB \�        ����       techs_storagezp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prode�     \       carrier_con|�     ]       cost��     ^       resource_area{�     _       storage_capػ     `       storage5�     a       carrier_export.�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsui     g       system_balanceDm        FHDB \�        ]��       loc_techs_supply_all~`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintLd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionwk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission5o           FHDB \�      
  *")��       loc_techs_non_conversion�S     �       loc_techs_non_transmission!U     �       loc_techs_om_cost_supply^V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint_[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply?_      FHDB \�        ���#�       loc_techs_demand@D     �       $loc_techs_energy_capacity_constraintE     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint%M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand<Q     �        loc_techs_finite_resource_supply�R            FHDB \�        ��Hf|       4loc_techs_balance_conversion_plus_primary_constraints3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint*:            ;loc_techs_carrier_production_max_conversion_plus_constraintg;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus.?     �       loc_techs_cost_constraintv@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB \�        �V�t       3loc_tech_carriers_carrier_production_max_constraint5)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintX.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB \�        ��JU       loc_techs_investment_cost"     V       loc_techs_om_cost_     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiersg�
     n       -group_constraint_loc_techs_systemwide_co2_capp!     o       group_constraints�"     p       group_names_cost_max=$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB \�         F��        techs+�     J       carriers��     K       costsǎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con]     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs#     Q       loc_techs_area[     R       #loc_techs_balance_demand_constraint@     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�lFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��0m��@     solution_time  ?      @ 4 4�                �/.Uic"@     time_finished          2023-12-17 12:22:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������9�   ]�     3      ]�     2      ]�     0      ]�     1      ]�     -      ]�     .      ]�     /      ]�     '      ]�     (      ]�     )      ]�     *   	   ]�     +      ]�     ,      ]�           ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "      ]�     #      ]�     $      ]�     %      ]�     &   OCHK   i'     �      +        _Netcdf4Dimid                  `��lOCHK    W�     �       +        _Netcdf4Dimid                  ��AOCHK    o�     �       +        _Netcdf4Dimid                  COCHK    ��     �       3        NAME          loc_tech_carriers_export   w{f�OCHK   bl     �       +        _Netcdf4Dimid                  ��ľOCHK  	 �m     �       +        _Netcdf4Dimid                  M��OCHK   !#     �       +        _Netcdf4Dimid                  Q�[EOCHK    �h     �       +        _Netcdf4Dimid             	     �`��OCHK    �     �       +        _Netcdf4Dimid             
     ���OCHK    |�     �       +        _Netcdf4Dimid                  �DOCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   ���OCHK   8�     �       +        _Netcdf4Dimid                  )DyOCHK    !�     �       +        _Netcdf4Dimid                  �Ol�OCHK   H*     �       +        _Netcdf4Dimid                  ��J�OCHK        B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  -��vOCHKI         _Netcdf4Coordinates                                  �s}D`OHDR�                      ?      @ 4 4�     +         �                   Ip     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �ʾ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     "      �     #   #c�3          Qn��                                                       ]�     @      ]�     ?      ]�     >      ]�     ;      ]�     <      ]�     =      ]�     E      ]�     D      ]�     P      ]�     O      ]�     N      ]�     L      ]�     M      ]�     i      ]�     h   &   ]�     g      ]�     d   #   ]�     e      ]�     f      ]�     ^      ]�     _   (   ]�     `      ]�     a      ]�     b      ]�     c      ]�     l      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     {      ]�     |      ]�     }      ]�     ~      ]�           ]�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ��           ��        GCOL                        B162483::ASHP_DHW                     B162483::demand_hot_water                     B162483::wood_boiler_DHW              B162483::demand_space_cooling                 B162483::DHW_to_heat                  B162483::SCFP                 B162483::demand_space_heating                 B162483::ASHP   	              B162483::demand_electricity     
              B162483::heat_storage                                                              B162483::SCFP                 B162483::PV                                                                                              B162483::demand_space_heating                 B162483::demand_hot_water                     B162483::demand_space_cooling                 B162483::demand_electricity                                                                                                                              !               "               #               $               %              B162483::wood_boiler_DHW&              B162483::ASHP_DHW       '              B162483::SCFP   (              B162483::PV     )              B162483::battery*              B162483::ASHP   +              B162483::DHW_storage    ,              B162483::wood_boiler_heat       -              B162483::wood_supply    .              B162483::grid   /              B162483::heat_storage   0               1               2               3               4               5               6               7               8               9               :              B162483::ASHP_DHW       ;              B162483::SCFP   <              B162483::PV     =              B162483::battery>              B162483::wood_boiler_heat       ?              B162483::DHW_storage    @              B162483::wood_boiler_DHWA              B162483::ASHP   B              B162483::heat_storage   C               D               E               F               G               H               I               J               K               L               M              B162483::ASHP_DHW       N              B162483::SCFP   O              B162483::PV     P              B162483::batteryQ              B162483::wood_boiler_heat       R              B162483::DHW_storage    S              B162483::wood_boiler_DHWT              B162483::ASHP   U              B162483::heat_storage   V               W               X               Y               Z               [              B162483::grid   \              B162483::SCFP   ]              B162483::wood_supply    ^              B162483::PV     _               `               a               b               c               d              B162483::wood_boiler_heat       e              B162483::wood_boiler_DHWf              B162483::ASHP   g              B162483::ASHP_DHW       h               i               j               k               l              B162483::batterym              B162483::DHW_storage    n              B162483::heat_storage   o              #     p              �     q              �     r                   s              ]     t              ]     u                   v              ǎ     w              ǎ     x              �     y              [     z              �     {              �     |              �     }                   ~              �                   �     �                   �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ǎ     �              ǎ     �              "     �              �     �              ǎ     �              ǎ     �              �     �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ��     �              ��     �                   �              @     �              @     �                   �                      ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                 HS�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          `��_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   @Y�)         ��FOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �-�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             >���OCHK    ڭ     _       D        _FillValue  ?      @ 4 4�                      �    c��)              ��            wn            ���rOHDR�$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ,6�    x^c�������ೋ"g0�0[Π�����������a�n ~�+��\�Z{�@|��L���10�����8R�d8�����G�20�2��0��T�U�18880�����` �#$TREE  ����������������	�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}q8UY��g0F�$I��$%I��$I�$�H��HH�$I"I��$IB���#I�n�$ݒ$$Iȕ�m~�\���}�������|��y������k����ܽ�9��H��k뿖�6.��p��}��<��9.�����r����$�{\y&^����rg�s��t�`
����ʬ��:7�B4�ݸF݋������ί������ă�K��� �k��.��Owg��� \.�%(⢐�n�{bs�ͨ��Eqw�ag/��z�����F�3<�'�,2�	?ѹ+��-�����`p1y%���G*�[��\g�m^�^��pς�~n�k#��̖x0�ձ��R��	��*����d��i@��ST��-ގ�v3�˄�D�\H�1i>@>7�$����dv��wѱ�lXV�7L6��1��ϯ���w�hZC���o����k�|!�b9XM�7���~ wInF�L':�2hڃi,&E�\�/����(QQ6�)���+L6��;p8<͋��c���^� ;��կ)u�����a����)Ŷp'�[vR�]�>_�c�м��N�JQ�%�rX��S?�ơ� �8T7�#�_���O	g�w�&Vj������"�r*z���v�G�n*ʹz��{���\�Ia�G~�w83�6��'"{.w��9.WȒ�]��Շ�������1��2�h9�+�2�C��O�&��gྦྷ�n`pX���~~}���\�����}C�N#�����ʝ������fr����r��r���(�  � ��b���w﮽3�	�(|�_����,��^�;���N�����W�~э��7�7�S�t���t����/ʌΞ�n~-��|�o�hp2�ڋ��y~k~y{���ۮ��t#��w�C�����Q/���23-/6�������b?r6�]��]��誒�N��O �49���ۚ�bD{�W�^Q�.B&���V1�3���u��꺿|����4i�����W�6^"����l�e��H{�L�����"Q�1��zu���51:��>��,��0�&8^{���zu[��eu�v��r�Q7N���De/D��Kr����.���U�+v�����������M;���H���M��dV�R�4'�;���*��˦Q���N���"�/��6ߺgU��&)��).��G�fzFO�^>��cdO���С=�B��������zOTR���iW_��m]�����Wɇ�#�o�ޣ����*�  �  �  �  � ��8��q�vZ\B�!� �# UzM�6�;e@v�\��8r��I,��n�W�9>����*x��Y��&1�D������:�cO܁J�6��R �������b4��=��*�l*'��p_�]�{G�E%0m��,��G>b������
q�j�?(�@��!BZ�$�R���5���6��1��,�m�;�.I��o[���|�q� ^@o0s���I�2��l�c�8j�,�K>}�vxc�H�烚O=7����9#ǱDٵ#�b��9�fK�h��%f���y�$��Ծ���DE<����P��Oa���7��&��Q<0�%nRS�fkq�_�:�#�bx�����Sa�nF�����R�����G� �g���̎�@fH$c�k�i>�f��Ab:��"r�E2?]ĕ~ڙX��~��g�"�'�qXN6�g�=��������;}E3� %�Gh߅X10�o�&����%Dv��]�u��#��Z����gq�L�d�kO����o��OruX$�b��弑z`/��*�.p�c��X
/j`�����G���&S��.� U�xj�t����l�t0��
�O�s\���/��6�آL��6����c�(!�9�}epd��B�S�V���ޟ��HV:�C���a�7;>�V	(ɟ(^�xKO�������m�5�{Q	�߼��W�ʞo|�X.>�P��1^�c�~����U�2�ȿ8�s1Q��y��Uz��Q�s}Bp���5��O�F#8e�����].��9����}Y�Pɛg�3<O֚���x�vۧ�/V����-�QgY�ʶ�Z�U�a��Ƚ��s7�����w�7+.h�X*ֳ�����]u>Ӝ�9����(˱j��{�_*����-񸬲�8_�z�Èͫk~��<`ren�ʙA���ʝ:k"o���QUj�?x�o��&�4!��S���6Z/wm��6�|�w��h�i+���w;��\���+ΧOE�/Xe�1��}�6����Zq��@����ESs�a�,�?�-�v��䭎o���m�����?<�nVT��]W�#��W�/�Q1U?w���M�J����Z޴I��Jn�4�C?C�+��sʟ�.��c�P�9d�3�Ň�(�z�:��֊�6�[��
]L�?�)/
w���OZvcN"{���xtX?�\~�Wr����7�Y?ly���R���!�;/�.��l�����D������ %8^Œ~Յ!O���^�G�{�����}�]�s�@.����v���8�!ha�Ɋ�>|�2��hw�4q&p�F�m��$��v�nW�˛�
$���
dZ �]��%a��k���*�����çn,��t����>�9������-?.������0���R���ݷ:vW܋
��6��#݅�?��7�A#�?i�"��ȅf�%��`�I2
�O _� �"�� �;��ܗkV���ό^�Α9F��U��4(_6��(σ�4����`�����4��V�ܽ��X�?{ӴI
�z ���<�fOgS��16p�Q6��KY	�?e�;�ż�T��Т�՛����Z�@���^~_���e�&D��3?+�B�Y���<|�\`����	�.(Xzpz��mB$�b�{��QjO=��f�qX�6�9�~_sd�s���Rg��-�g�6�ܒA���5�GD�iO�}��}_���]S��y-vT��k�n�o�b���f�U��m︇V6�����2�[��Zq����9%~���yR�w��S���������~��T9����?�\t`�v'�na-ل-����U�W*~��k�вl��;�`�2�Oڪu��e�ҳ~~��q۵7��=J��s�ʄR���v-�t+�9/�+y4�AE��%��¦�*���lڬ���ˬQ���jB/�����j�Nqނ���>�Y���baY���M'V���k�����]��V����VՄ��*ߟ{)�����%���E;~�T<�����˲��nnw�h�!���6i}�L��-Ϟ�I8{��^���d����f���ߜٝ"y�e�~�y��\�rkvn��G��M���KH�lNR��i��  �  � �1�����J
m>Tu�H�vϧ�Zo���{(,v_#�o��
��k��E�b֙m���������u�i.
ݬ��;�ߒ{k�`d���'��}���h�)�
Ͽ���]��2���ŗ���F�������w�#�o]�$|\���~o�WL�I5`%|����:Y�%2_x�����;6�
�rJ�t]e�-�wŚ-�v��	]���[�N��m)����?UK������^��3�/*�]sߓ�[*,���ӻ��6�����+ry�E�>.*�%������k�G��*�\�Tx�S��s�Tw����=�_�n0�q{������U�>.X��[��m=����TLO��~�F�1S�_�~h"!��l�0{����7¬��kJ�22Ậ;~������ANlY��ǭ�Ke�
���>#.�����.�-S�y��.�T��X�)"������칯k���}?�ʶ�Wq��1Q�����	ߑ�=Xp*Ux����(uד��ٳ'	���d�Mߝ�s�ܯ�w�q�U�΢��'I�}{�%_�t��L���v�ҹG]�~<Wxw�����T���q��Y�.<�2�s�����]����MՅe�cn�<�!�����o��6�v�V�m��nܘ"��0��O��h+�6�w��M��a�Q��	+�_R���9Q�<w��=���s_������ur����7�����D�HE�ȭ�3m�^�/X�fԧ�m�b=.������{'٭�:��VR�g�ؚ�f\����>^��	�C9.Vcft��t
U�T�o��˳�|Yq˫���L����}��I'���^~�N��|o�<�ƭOk�o��~����㞽�?�ڵl�Ήe���ݖ��Y�-n��>U0c��X}�$l�~�������|�v�A��M�{��'�XLiZtmo�}d���2V�bK���O�˓lo�ڡo�]�f[imq���3�N[m��\�G����׮�p�i>#����O.r��u�܄#�9����?�ZW�Z.��x�"!�Sw��-�}��8n}w��i/�D����\��҆����<�eǞO�g�P^ҿ��mԴ��n�!-+�G��\�r�zשIKe�\��֏�\�~X��B����]4Bל�Y~�}�������@u��{֑:�+D�J���;]�0Ir�ϓ�f����F�����܍K�O�����B��l_ͼ�!��[���W~�x�w��KOXz�=ᇾ��+�y��!,�ps�yh�&�&��9�K�k��׊
�.������G�a=a��1��U�v�d	\��Vy;�ۇ��Q�綝Z�v�nx�ag߹��n�J��+a�=Cӧ|���m֎�
�s�O���Xt�l��[�5�G�I�f,��;������/xX����/�_e~�����y�?z���m]mR�����?�+���h��҃-��쯟Y)�a�1'����Ek�TW�r'[���S�q�����b煳�OG7~P)>�t~��7o��/>��N������ܟ�B��j3����CK���������Gg���HX�E�p�s�w�(mx-t8��{����2�͋�_���%f�f�L�p(2�����2|��+�_O�"�e�1����;�1�����OX��,��r0�t$��YhNad�E]#�y��
f�诼��4>>��"��1����ґ0�Y�y�|/����j�g4�-�����0�� ���	�g��`�z�������i�.;�~l8��)!D��%_Fϻ�.��(��1�٨0�;�8[@�1p�x��H���)$&����En(�y�LÖy�F&ՙz(�L�5��_�n��d<�A<'����Bu�A�M"S� ��(���M~����t_�L����Çڷ����$��K�Ć�Z��M�ȓ�+�O#յ~�Mf������G���<\�F����S9%j��'�6�˕�b���I���Dm��$�瓕R�? ;���c�C|�À�����:���~��
�	��3��b���������y�w�S�N��z�o]�F�q��=��Kfh�&��1OlA�Aꧮ���o.�O����/��m{�ɩ�,3�xtz*��!����78���Z�S?����F�}ذ�Ђ\�d���i���5��^t��f;�ܪ�Ǽ?��Eb�QDQ�"4]����X!v09�@���0Is��v����.Am�K��Wzp�;�:���y+�nZ���I3�1���S�9�i�)�X�t�a���a��'��V�_�z������n�� ',+q��\�z���[r_�*��fB���}���ܠƵMX�K:n�卆���*��~��S������a�z&s��1��%l�v��C��<�b��{w�q��O�Ēa9�*�Rs���ܑ �(��:Pٴ�C�`
,����aŕq��Z�\��͟�x��Q�P�KAb�l�Z r�Α�ݓ���d
Ʃ���n��Й�lr��w[H�Ho�܁��{
SI��i�n��N�I�w����5�E	���%�zjCe���2�L������O��skS�Yұ�I���7ٳ�+��y��m��ß�<w~����K����O�¡vۓ}� ��F�M�9dKU������/[�x��m�d��H1�ɟ|E��)��	����RҁG���Ȧ�o��!�")�P8+I~��6��v��
w����Lh��@�����v@?MC�����%��#�H��S��g0��c�p��Ґ�� �ob^(�:("?fAu��L2�O���!rdz\D}�K�a٘6��sc@�,�#�_���_x�b��O��g,�uů�5��j�g	���^�xP��m�⅀������Ƀ��!C<�"x�L�J��KV��"x<:vr��䕩L4Q�EO�n<�Lq��L��b�uA�H$��o�	x����x�TM�=?�|6�ސ2x�<��Ïs:O	<o-�*��l��<�(�b�Zy=3x��x�������\7,sc.r��f^l��ƼE4%x4��eA���C��ʴ������ 5��o�������δ��7���O�H]�~y>��Do<1R�RV�h>Z/��l���b6�� TΤ�:���*zO�0W��%dK�l2����G���k�Uw��Bt`�_k�t�W#�t�y2�L��	����lR2�=�J����3%*͠i���}��/r����/�C#!M1��=��)�.|�Q�'x�?\����zH*�+${�$}%��u�AQ4,�\�eXo���!�n�ĵ������VBe{i�V�l\%��G�x�����ő�q3=ԆM�ܬj�v�@��a���>H8���TO6.�/��{e	��A�;0bw,���AVI�j<�9RhF��/[�B����jy4.�����1I<������k�7VO�*v��0~%��WNƈ��i�3vM>��I������y(cs�^��5��__u���;Ϛέ'�bx4�J|By�v�<m;�z���������
��(�  � ���8R&-��?8�&RR���B �?���[rqtK�|'�J2Y�����I�����Sg.ǴS�tg����-��Wǚ���`M_�@���8����v�����Gq| ,�!�Y���D����X�"_�:��z`{)D,k:��4�Q"%�N݊�¬�6^q��J��-x)0�SQ�S׮��a[��%f��~m|yT��\�Z��P�^]�7�>�`�\gM�9�#ʡ.t�� fR�3���,��m�Ԕi�K(AC�nV-�U�`kY�UJ��+�h�R��o�uH�D"�O7�P
�sװ,(NC{�#�dGf�V��o��_殓�n��%�\c�W�N�	�`_+�@}!������9UO�KM
�c5�d�U�.I$�M�:��HtH0N�f%�2�ͨ#�|Ui���H�BkX�T��NP��_eh����Q��x��v~B�Bd��z�W�b�l������U @ @ @ @ �c��
�)���At��9���ߟ��d�:��3I�"�띠��j�̞?C ��EQ�Ff�SV6j���,P�6�N��7�x�K����k�˂+��A�8T�'O�� ��𜂳�9�[j1�@�?P�㟎��s�\ehF6f�ڍ�)��;P�^�G4���\q]Kiϥ��۩'k�k����)��� "i�뛅^�#��c~Q�T�����a�D�ڳ�:u8g��zT6�kY	��m�I$����D����3��uŤ�����%^�!�|��S�
��7G8���*j�W����;)���`6U�y��	���B���0�X8���1ׄ�Y�G�-"�ϧ� B����N���5Q�����"��̎"���]���4C3�G����`��뫝�0�G����a���_���g,�o�&�f������M�K�jL˃s��V:�f�U;���h�f��Rd�u���|��%��C���Ԛ�t��yd�Yި�:�J�a݊ �d�r�a!:�Ӿ����O������H�������OJ��:(=<���>LIҵ+�9�>�}Z�
(wBX�u�+�W�av�4H��* ���;�;���5�~y��p�&$��4��c���H��[�zH��O<��r��
��zU����;��o�D��-�?-i�������ه��Y,�8�ua��k7�M��_�|�#'c��KID:�y!���Igt����?u����h}p��vn����QUW:<7��l�?y"���짟~M�u���"����(��G\i�����oNNL{���~�Q��?�������Ya�@��f�۽~�t*Z���D��'w�.��\Rc~8j�O��V9Y�.��u�(�	+����-�^�bÔ� -���S]��VyLv���ƚ����ߝ\��g��/�(k�����\�O�sRM��4]I���;4�j�l� <�vk���u�f��/)��:aa���	��M��TF<o�����e��+[�')`5�i�i�
Ͳ�ƺs��?������	�u�4*�����4�E��'m�ڴ��kզlK����4��gA/"��=���,2kW����Sؚ_M�sX��=��5۬[ �[�L�M��|n�8��me��g+dv�Ny�a/�.2&��9��R%���J��xasb�8�g��p|s M����fO�*?R"R�z��߿�0�r�m��5R�:	�[遞1��Ѩ3Efv/���`<�J��}�C�<>��^BCy����N����\�v������a7݅!bc���MkN�jJ�"��F���T�)���h���]㏍�l�/���^����ti4��2��fw2{�\�� ����R���������K&���wxOC�O�&ߌ�z�»%�[��.G������?Y�P����36X����
���&�{y�=�jۇ���#�(��z#n�v䬨��ߑ7!�5�_}�k���q@��{<`F�h}��Lmр6��w���g<�?�F�]@M2z��I��u��A+�y���.�t�
G̼�
o5��k%� r�O���~��1s2��y����D�n/��#���0�?��v������\���W�����aY-�?�O��'�V"zb�G���љ[$�f=�n�����C�[k�t�xՖK�9`�9�]��3�St��-ۺ���۝�ɷ����]�l�bjv�q����l{�,��ٹ�����}Ά-tӾŽTT��b��O��
�N�ٜ�!�ho�J�!�̝+�<Į?�U8�<%y�D�%f�g���~n[�����¤�.�Np��������ƙ��0�b�V�#�o~ٽ�V�ܢ�6�TMq=:�j�k��>W�Nҩ%�k���l�K�ƻY�C������X��rʑ����̅:$&�e����y�~e�m��,��^yY˰o��{8����w������8�^��t������_��Λ4--�侰
�����e�~;&���Ӽ��S�%��׍�L.�w��WvǍ��?���^wKq��؜�9���#6��;ؿ�^͡���os��?�o�>u�������yuw^4�xXw�m�l�z軻{V��G(@ @ ����2I���m��>~�-F�j� E��� ������S���-~~��~������M4Eeg��K?Nѫ�r��MR,�{[�$2G�U�0`H�۪�PD'�R�#���]`��u�����������P�I�����WnҒv�0���+�hq6m�����2pPU��2V�p�n�+wd{�Xex�&�����Y��7�5�T�Yh�&!���!)��a��SS2����i)�����<��k<ªyie��R��	5)w�c����q:r�D�2�	��J�e�fE]�U��e��5C
E
�*Qun�.E)�i�NY�Q��iN��ݽ����<�"Ē+�z�Mz,��B3�D=,�Z=<�=|�<4�+,rr:"}�m��,}�D��;���T�LZ4�r�#=��=M�:<$�؉�R,˒��䨀~��
�l|LE���a�Q��/[�?����.�V�*���ᯙܡX&�%h�a �*�!⁁MW7ɲ�Ҥ$_��!�j�b��~{w^�FuF����2܈���T�d��i�e�����DN��All��ocp�r[�H��!�#��U�"�7˺�'Nɥ�"/#ɦ#)1X�ZN�ٯ�ǭV�N�0"���A�ȕ����..��(�\/%�/�V�gd*Y�-��P/��X�������&6�'�H��}����+Jj��J�T�X�-ѪN�ٜ>��N�؞Z-���*��OI]���QC��h��f�DO�dVO��Ṳ���T+�e
;��9��r��Ip����	֬��y��Ɉx�f�fd)˧��FT(q�%U�d����2zM�2�$���t�+-rd[
x)*U	e�ZڭpQ�(��(/3,j�L�m��˕�s�6�ul����3Nq�P�M�Hq�L���/kQ�(�˓�D�Z�
R�$4}�]���J�|
\�b�Ms��Je����9��v�"9�
f���I���l��*E-M˲��F�������bg9��ʪ�@1;I^{�C��J�cԟ�mmqF��!��M#�0��K�-(>�9FE6��IB3"�L$6K�/�AB��]�P�@V�Ң��_�7�S*7>:1'?���?+���Z�yj��=N�f;�>gy�B�`)wê�@���@��o��d��2q3u�<���+�T;��$TE)	���EH�؅�x�{��y��UzX��{��J��Y{�f{f��[ߑ�`��W�ѫ�[�lX]h���V��_&����ў"+-dn��dX�,��\���R	K{Ŏ�,Q�
��c���Cp����������NcPK��\����Ec�GK������)����Fe����*V�^5j7�����b���U5[��j7iTM�svwk��R���5류�z��[)�7�ZJ8h���<\�#{d�$���
-�<��]	V_k�t%�]Lb���<<�bxa1&^}<���x��$�h%�xf�Q���b�K<�X�w�� ���	��|.�����w3�D���K���/����[��Fҙ&�7�5����,`>z���I_Ŀ���_�?����O�'~����r|f���0Kf����{�[f����/Wz?��"��1���o$�ńT��_�X�)��P������2������L�w����3p��V郯9/O�z� Ov��l@�лT�ToUS����מm�J�.~`x� ��h�`�8`Sv��*��ĢG��S� D��*��!�_�S�I�'J�ZN�����Fފ⪔����W������q`�9��,6 >�@7�A����?�"Y6fU��T�"3�f�i�% +��� �M���;���O
��@$������V��`?�_2�{r������aQ���lVK��1����޳��" ��lC6�=���u�:�\e��4L�ڜ��g�aM}�^<
�k��h�T̚qՃ�픈+D/4����26�^Ư��!�yjV
��F�2��^4�ӵ{:Ù��1��^��&�z�K\�S�7�:SpG|�D�5��ۥ�Ծ��!��?��/�7Z]�5�/�+����D���y�MSwm����1M��t�y�xGc���w\��c�`�(��s�b��q�KQ�ڡ��~��j���R`���!�EM�z�ϐ��8��2W�_�~V����u�P�z�$_a��l��-�BG_�hڿ�5� ���]�����X�]�aE4Bj�}�JڅG���6�x@�1���|�}h��Z����}g��ǔ��b�H=x���'����n�{��XS#�ӫ�Q�	N��Q���<_���#O�l��%X�1Ǖ�cpr�>:�]�bgҗ����J�n�7F��e?�~P�]�J3�S�1k_��e�JÜ�_2�T!| 
��_�Z:E��Z��lU�qHo��ɤ{)Q��'�$,"
�v�]J�����u';�.�5d߬�d�u�{�u�|@���t�)��ǽ@�cFD�?�$�>T����*�M�52Y4b�N ;�Dv�70���Ip�"[͆��w������d�N�g>d�֔�!�ZL>a9��M��:�Y�3���x�:���N��	�{�A`!3�F����N�3q��'�y���Y&�dEm�!م��y���]s�O�E����L���pr]���؉F�i�d����3~� ]:�u��G}(��T�ej���A� ��Bm�������u���ۅd�K ��i�K�)��+/�O�n���>!y��hS/�S�֛t�J(�ӗ���d�(r�Ł��Ԯ�cNp��� ��&8'"0��ᄃ����E8�.GGL��1��BWG���$p�A��U�76n'v-�t��k�ɯ9Dv^|~�Q��pr�=9�^��O��Nן��(�8��@��c�#-N�ޚ�b��9�m՜��$N�P;�_"��Z���\2й��Τ<��9ֺ�4qhZ��T���-N5Ӷ!J��3�4�[��l��0{�2��*ӎ~�)A��D���h�y�&Jc��(�|�!%��2[����*DQ��3i�G$��_�\�j4V��f[��2�� ;��|�{&��ڄ��~5�ߓ��X栘􀣒���[x'�������_��.߮$x�3%�Kʦ1P�LJ���_��qf�)� �^90��/�W������T�cN����|�uR�ɑ��Ɖ�0\��V��]�3��N\�R(��,L+��-�H�P��l��A_��#{��gEfO�6ba�hK����ȇy��ZIk����q'�rT�{�>�v�G��Ŝ�6�k�a�9������_����� ����@i�!��D�8V ����9�E�bFD��,i�?�pr}�&�QA~���r���^���
~}��r<����p
��"1��
'�0��*Y�і�1���bGϐc��F@ �)�9���Ş�4��GO�2��,��⡮��+ͪ��~��P��Qiy��хA��Ay�ѝ	��PZC�1�<++��8�FY�?��2�]�Tsd�F��h )&�ЍENC:z��Լ;���i��BwĪ}�s��i�ϵ2�E�}�"�2�{��8)�(	��S��U���YD�QͱC����"�%#�BI�U]O�p�����&-��ֽig�4T-��S(�թU���r���B�vfRđ��l3�vb7�VyW@�*�'�d��g�iG����f�e��T#]���wD��d$Kbs]SL�Uyc�����<O�X�$�|��0$;�UD1o;�t��0���Hf,�������?
���}:��굼T:���	�����z�Y�^����/�׳��1�k���h��8T��؛�8y
�UƗ�Ջ�H���j�z�;�Dd�����uuu
뿸� �  �  �  � ��2-�ϯ�܉y��N0�� ̔�����a1�Uq8���Aeu��PU���p��Ł����H�5S���( ��'�{pJC�b�̫	~	�hd�H�γn*yV�_�i-D�\M�.��w���a���ƌsȱ�H,^/�aV��DzP�,C3�1��ntFѠ��M�k�HC�tD�P{�%��}:�i��`�;Z0���Kv��=Ts{�3�#���� [K���͐����f��t
x�XL�lV�pß�u�"�MUL�`xg���#(A!2۾�A=P��i�Po酄*�1�3Q�-����ҩ��o��w2�������[f�Q!���b�t�ը)H�����
�2}l��|����&�e?�
E�Z0�2;������`�&	  �[��̎���]�<��1�1P� ��w�U��d#�0�G���a���ֻ����E�l7�y'Z5ߘ=e��#=״�����X�e�6�xy���
*��Q��#'p�!_ Ƒb[8��}�@�����j��4,���
UH&T����Пd�EP��e4����}ٸ/$ɼ���y�Z+¨�6��V�g��Ne�⽧�>�i6�چ�}Z��/D��(H��g5dv������A�g�����r�P�~ю�;�;_��n3��v���8@|��XCR˒c��́��UO�Ș�(aU�sL���Y>���}o�m�ý�u�o�'Y�׃�W��M�Y�窋�k�*n��y�tJ�[{!c�7㒢��&*ǳ��F�w/Q1���U�i�i�����kݾ*�~�]껵M�!�i/�N2��qv�]�S��o�g�do�6j~�smB��I�_i��_.�t3O������\��\Tչu�0Z9`B��^�s�6^ص�����U�����u�^�‵���ɠ�C��ˊ,����=c+�M՟g|����咅�o������t&ޗ�:��\�a��؅���}�Z�����	�F�'�P�Y����]�I7������Q��g}X{6��@�k*9Gdvw��%t�������2&u^�d�'��W^n<>��UՃ2_�/��x���$�kn�>���!��onTo�p��q��c>���j�ܷ���I>^��幪�@�p��������2<|�ğ��O~��g����]�շ�=5:$�l�?xj��+9/��,�[�ְ����z���G����&d���Y�ÉG7ibSY�`�;���x��%KE�ot��������������L�Ζ�9�tb;|<3y��[厘�5�!�5PIe���/D����	D��c	<g5!�+L�L�,Ւ��G?������2�>�
;���y��	�K&�.���aj��x�S���N��x���Mk��]S�����4$�%S��d���T�pb���W9� �n��o�v�'���&%�"v���Ӌ���n׿���'$G�h9�i�r=u%�dTk���^�B�{�������-�ld�00��/j��hH�D�������iw;���̂<��"@���UB�ät��`�$�M$\����k� ���4��>zO�&�\�O��+���	��|��
������e����ݸ�e^��[����Oz{��i��SS�=�xn��p����E�p-��
�.�'��7�aҼ�ދ�Ŭ\�7�:�\�L)y����0��\4!��F�f�'����r���N��CG����~.,��5��[t�c�q�BBy�<l\�c?�f=�5s���[7�o����<�����/%ϝY�������~��nno�������=�r�W��}w��+��1��t]��d��e�Z��k�V�:��T�Y��)����Z��i|��[~_��x�P@���)���7Z��코�����5�''��1�|ݹ����ś7Kn��TBQ�Dַ��-�L�s�~�"�\��C�ӡ������=��`-d1�����E9я�p7.R�s��m�E؂Z��t�1cCD~���j��'�j\7i��v��L�Nitm�q��wg9�s�~����l�����c���X�倕�x�d���)�ӂW-�#~�D�I�n��^7�l����;��Е���s���q��DF�C��AC��۴�ʞ�щ�Y�F�r'�ȅ�����?X��G(@ @ �
z�9ez��C�6�q
:��F����v����Mr�*2�1.��9Ϊ�b`�ͭ�к�DX�|ހ�+۽,\Q.��e7Q��iY{��tt������6[�������̉,�o�)b���؆r�Z��>u�i%����baR��(u�:O�`v��|����t�X���V&��9��0$�c�V��V5O�����́��oV�����s��Pm����[C]��`S���wi/bs�j|���uE�K�%�M�l��;��/a�/%���Z`��cg��h�ɺ��$��'�Yݯ�V����r�sP���rS���4�d�h{���M�_Ŷ)y�)����e����]y�Q5.^��I�P�nI5�Ȥ���X��MH�53�6v/n��q1,���	b�e��Ee4X9��Z��n��E���l!7�ĴN{v��K��B�W�M�yZ@�Ii�bT�����q��E���M�2���1��$�N�ʋ]��e�����)h�mԌ7Pg;�ڱl�`ডT�WV�.���R�K���a����r�s���]�}�\:t|���,�2	�"	���Vy�'��;;Uܭ<kꇼ�J��}�;ͫҺx=65r,�>���Dφ��ָ���0�zqٞ�4Wu?_SWi��0���ց��b��8#�xEi!G���.Ϙ�r�_�N^qh�L���Y�E�ab�Z�HJec��Wy���$�7&#A˺P(A!@M�*H��&],�&�?�WSd��f]��*.��Ph������o���h�}���V�M�����B@/�ZI�����"�6-�������t�H��t�B~RO����c��l+ AC�$'x@M�8F/8��/F\(��Q�kV��ȑ��V
Ӯ�+��κ���ݿVIܯ��'�J�D-�./�V:?�U�*�(.�Y� ���%+/�aZ\\��$W���JH��U��j�1�JhV�h��qwP40--��7˪��	���
���3�sh��I.겱�7�+npQJg[Ed(�+Jd�����+�d�%59����6�1^�����g�:�X�+dֻ�$��֙�
5Ȳ��:{j��T�j�cY摍u�.��56y��"�d��D��D]��^(�E��Ֆ;���ZJ���jڙ�{���Ɗ�gɨ��e�*�s���ҕj�#���'afS��#�����Rw�͖j�,Qm/`����K�*�.�&lS�0Ӓ�z�[&���%	&�el��v�b<���n�%�l��V�.u�c��(�'��U���B��:\�:��e�J�F�9�K�u(6U6�ri����	umI���sRw�Tɉ��,.���c9Ye$�E���غV��S�.�Rv�w�y�K��Rg_g�hR��{��qPY!:;��s�Y���@��g�QVZ�A��ƺYUe�'�x&q���#��F��)���Vu.B�b���*�T�qM���H�^����4��4;�;���|�y��~#���RNIiT[�����$���S��24aV���0_�����s��$������-s��Xq���3���_,
1��ŋ�_����+��Q�/S42�D�!�2|��gZ��8����_��8~����7I�*��px$���S���s��3�v>#�u�p�،��1���s�/�_3�v�#�u#a�[-�b��=)�����}�ܿ�����F�\��/�׆��`���N=�@LW�1�{7н|U��}��G�P���l<A�̺�(�3�ҟ +�Xd��v�x�f�3�~�ɸ�l�g�Q��a�To�������Tem��'�$IB�$I�H�$!I2'II2�I�t2�9#)I'#�H������I�$�H22����v�$IF��}4��3��{��������u���^{�{�k�����g�{�L�4����};�ދ��Fx�/O�P^GR�VV s�QD@44 o{2)k��qD���bw�F��w�����m��H`He��~���f �Gf'���D//8�B�Dѵ��N��O? #���!����YR�g���b*0���P�J2{���!����Imٲ��5P�@�H�����bo�����샢������9�Wg�
��q%.O��R���~�^S�8����04|�����/�v��4輼_��V>g��qEk�;�=�Ɂ�(����1�#� ��ϰ��%�����1d��6( 9��ή6	;p^��?a)���>Zi3f� �g���+c�+gCWY���~;�/¾���&�dUGk�\�Rs��/.���<�b}�������_qC`�r&G��x��;���݆�����r��w6�������u"��>����,�8g��v�@`����|Gct��
�5X�[2
�G���Q!\���ќ��WO���!9�+���#|P���>��4GL{c��Q�8������<؄��p��0��aۍ�}�rL#��w���=�e�y��G3��H�j*��䃍��`���1o�/n�ү��>vܜ6 xs*�ƢfG4F�Ap�V��`ڲ�>�a<�d�գ�Ӷ�ܦ ?���^ �A��$��C$C&�.�Y$O�ڷI�lIOT��a@�^��F��o �ok��J�{@�ʴ�N�����B���Oi$KmT���KS�5D[�C�}�S��^�w��tW@��rp���a50�d{rt�h��D���Jc�1�����I_���1�*���!`)���w��P���w=�k��_��/��ú�8�} ������љM�4�[�~Uj[X:�$��Pm(_���H��l���� ��V�d�ʈ':?F�����`�g���V	utoi*t�u�"�ad�����&���9�ʰ&2�~t�VdG(�;c�!�sh8���l��%��-��6���x� �8��@?�5y$kD
8� V,0R�������(��7C (� 6���	t�cW� +V �i��k!4�S����͎����2� �U*���%���!�Y����X �j�$�y�OAw?-��.��� ";vݚ�T�:�:���rAb���D�O�F��4j��x��bc�ʪ
B�+-hFu�k �ɑ�'E�R�L��:l۲)]�b;��wb�DA*�q2�2f���ޚ����Z,��ZI��S_:�CXF'�5TQ,��^�%l�}��ծ��#{Wu�O:b�@B�H���}�G:�V�I�B����}]%�a�b����l�je>�:���>�~xN��"���m�̊�~9	n�'�$S���]��Z�v��1��d�'x��R�&oA�Es���l���H_�$OP5nr���8Wv�Qn���(>D5[���Pa�������r��=��g�E���/c��HVL s�K�I�ț�-'#<3�dˋ�a������z�<���~�������c��
�ZFq�:I^zJh!���;�V���^m�@�M ��Ā�o�`wb�-g튘.q�G�-H�b��lFQ��R���S�k
{�$�5%'
���a(hQ�0
9,Y������0U`b�#�2Y�A��@AҍRH!�RH!��\hxًD��š4�2G]�� r�ϿE�S��4��1�}��K~V��
-����D�u�c]�zz2	,��`�6h)�����Ʃ�:5�pTBL+
-|���!�..(�z�ꄽn ꂓ*=�UC5��h�	��CQ�g]�g����4�RX��U(ԕd4\P�W��%+0B�kx�G���K��,�Zr�f����Q�ŋ�LG�4�fͻjk�6FQ�>��޻ؠ��H}h�(����;)��5x�'�e;���)�A6Ʀ.�xi/A�V=*Yɻ��5&+V���X$�9Hֈ2��kXՙ��!��j����k\Ԇ�+n��,*�ꑯ(EW[AZK�5��iq\��_�b�]+:䰰�گ��zL�_�*Tץ�_�}q����]��$Y<j3���,^��a�8C_�4��;j�(:z�Tՙ+(��W�+��{��d8F�*�x{ye�U�v8�(GEyr��uO��B
)��B
)��B
)��B
)���/�� ��~�"֝%E��$�x�J�s�f}��h":�Z�f���\TjA-6,�k �����3�ֹ# �%Y@^�dHT���/h��FP��Dy��'t �@x�Qs�7`@y��őY�b�Flo1��
�����o��]�Pž��썕 �Ȳk� ־���лng�xU��f�1F�4u�B�&�j���y��iP]B(�7��ա{��P[��l0^�r����4�� 0�g��,b�Љ�h�f�vW�кM��"��P�#f]�|�XF	�6��Y�B�&TdةB�9cj�BAtK#�^	�C@4��e����f��Q����8�g�?P�%���@n�OI��R�WX3�����WQD6f�����T��Wi��� ��Z����(�g5���(I!e�e&Ȑ�no}�Ր�-g�G����!��j�v��h���o��D�X�}�H�F����:i&�����aH��J\�]:`�Xx�-��9����~Z!�=��5���.2<�C3��|��fqK���`�&R*EsLa�J2Wq<`�.$���(��[�7�v��EЏ���b�hV&v�?��K���P�E�B$d:ȲʳA�ܷ�k� �n��[H�j��1�EFΨ����b���x��m�u$���z�~s��)V�������G��Z����=�ڴ���/�.��9���5!�݈�fr��cgƜX���Y���A��*���x������+C'%�8��/�	���Q�su�� ��&w�{�x�Oڷ��~�7�~]�2k�1fY{7*�>s����I��v��d��-_|�����F�����Le�6��i_Y:�q���T3�m��a	Ke<�^�O����Pl9r�X�,��]X��֪�m�7&e�MN-��=�U�{��zە.���P:���Bc5nV^�O�y��	���>�k�|j�'�/�O2*����(��ˇͺ��<��T�+L��4��X�iL�S���/f~m�~�#�ݻ�&f��ͳ�{^�\)9x�C<]��˞�N����G�v�q�>��mi�����7QG���E�x}�r�^��V����1��ǳ?W�1s�Z8��䂬�p����K_�֤������d2��0j��������#T"���\Y0�Pݫ�6��/���%�ަ��Z{��c��U���Q��~�l�gX�e��[��}ҕh�[���_<�Qbь�6K�����S��+'�E�(���1u����p�2��8�m��ٕ�H
�����'}��S���%4
I�N�`��g���"�/��$7��,v�K����A�5�7iğ�A�Ӕ��;:.��4$��)��)�-0�F����t��0��!�����B#d�{FF�yƫ:\��@��WH3/���w�����C��Ĥ�fu鍽�2��ek��Qk����Lp�K��]��e�T2/M�����i쎲�K��e���/�V��XCZG����GI��L�+�'�q���8���q8��Ʉ�oo�Шˮ�d��0`zk�[��d��^T[<��.+ja�j�5��;��-ߠ��*�����G�*|]=o��������5�Wnjb3�QV�F_.�ǜ�,m�:v�|9�\�^�t�Lku{q-d·�+��������q˾��Xz��o�K&��r�i����t��cg��	������Qal�Ps�Z��qK3vD�7�/��rX�k��4sZenq������4On���]GFz���~!��~���虄mm3X=��h��K�-��e���uZ&k����o���rB��o�;]+zOuդ�*f/ޞT�6r���r�^L�Y����2R���(��c˖�]�Tt,�������\,ׯ���|�VLv���6bny��MA��7��K��z��vo�I����zC�2�85M�
�F�?�=n��y� ��7��9����L+3#eޗ���e��2�F]�sI�O���dE��D9n�Y��*�����t0�n��"����i�:Z�vKH��ٝ����_�����/����w�޴A�H����zZy+\u��V�F������<^��y���Я5/�<��\~/���W����f�tA�CY>�ɘRH!�RH!�RH�_��j{킔b��Vyu�dO�IӴ#ݯZ/]��ڕUc��E]�jP=F�J��u�nB;z�RK��0s�8�HN�K�bw~KQ�^wNDb@�b�X�$��7+��N�M`�5׭JwɨO�����j���S�rJ�,����5Ŝ骊{b��D��8Y��U���u���]K��z�ҍ��ll�����ۭ��Ц�m���薞/�KocZ�b{���9ގ�%�:A�Y�ӫ���Dy�:�rʰ�Q,q3��SW7�b
�<��#[�{l�D�Ʉ�7V�8�Ŕ�㽛���|��⍊E6��:�v��t�!�s O��=8�ԯQ3�NhQ����.�-LH���I��J�s�KO��E�Ņ^q��Y�J��	��Vց��d��@q�W�O�jP��0���,�.���|���ݳ��Z;옚�^�H�̆�V��83�����&��bl�@�m�GL{z�nVaG^sz�A��@�S�m�0ݻQ1~<����4}m��p���&uu��tł�N�NJS��R���������C����(H&GK��^I�C�Sh��w\L�cv�b����0TA��.��N�Ց�\��Y��T���j_�^��Pj���Xggg!�o�YDXe��:4k���5S�}�ԕL=m�##b��J�������i���	Y�����R��0��*�ZW�j�4^{��(�0з,�/W�5�31�2��9�.6��A��6���)	�|n�����(�α�	���!�|a��]��Ba��;cW�/tE��ȯ3�u�5��ޅ�`/��t�W�p�)��o��f�6�2�|�*{�0��Բ�����vnD��su��&9R`בc��@�4��*������x�j����*���ʲ����� ��6������F#�|Q�_jj^rG�]'8_����4�0�-�s�Ȫ�y�yG��z��=��>}��x��,&���CQ��R�ۥm��jf�ґ��������'�Iרumq�v	��4�wZՆ�������x2�=ݾE�1L�{XE��it�jox�؃k��萧Z��!�5�P�T�q�*E�:�V�k�wE�ăIQ�u�p��������w䚩x�6+*t�+�t6�t�
E���i�%YNEy!j������'7�e*��
}242�������ӫ|�ӕ:��E-��*�t��{zn��J��х���N���H��z�8^VC�B�@pzo�~zUk�}pR\��QMi�i���i�@�vC��i�=⻢�SEM"}�̂�Bg^]�E��YC�HhQ,k�h��(SXc��Ow�.�N���JO���z��)OT�P����M/O��H��Z7�'j�ՅN�5}���_d�#�l�����W��UU\.P�4�I�J6�
�H�Q2�ȱ����ey9���f+D����E�W('n�1�xd��޴�*:}�WP��?��!p�U��O��V��G��^��!�Ma�_gc�u�������06f)H��'Rc$��y(Yih�)�Gt�_�X�I�OZY�,1���P�z����;�B8����=�3��۱�3}ɛ�s�U���c�����6Hx#���o�$�������u����j^�2�&�_��v��s<~�x,�G��|�m�b�?��Ox�����u�C��~��ޛ�_��g��=��5p����{���- Μ��d95s@�Rl�ER(�D4k3�^l���(]8��������w��*��7/|���%5SW�Ht��Q�:���i��A��t��SR�@�
I����NE�K���&P�k:ہÁ`�� �iTSyMJ'��^$^�m�M�@�;]�ܠsuҘ�d�T�=�N�������L"k�P�����1���*��l��R��H��^ �������b��'�j�?�(��Ib�~qlk��s2�K��`#��E�Е� ^��=H�����=xR_)�Q�\�5�b�&�"Zm88��1���%���2S�P1��W�pm���'�~��2(;N�K����~x�k���x���n�Cw�$홎=� ��Da�j�ݩ���:���=��J����n�ӵ��׭�|��w>֕�����z��e�{��v�y�q�i!�4�D��@�&U �p|{��yה�̹�\>����E�jY��<\E\�p��_+ �t&����>�k�Zio�J���Lq�:21`�0
�ޚ�>m���roh��V8^�����]������V��d=\e��Y|	�$��Կ�r�еВ�@d��}���rQXֵ�,�c�7;0��i(Ջ1r�%lR��׿k��Sh��!n�����9��<D����Z�#����T"+�g���x�.���qx�}t\_�����S�Q���hdf�Bg��d�B�y��/B�=�E���(�'�%Y��$�=EjE�w�
l�{$��$C��]��/Hj��/�|HF�^W���I/�<��OL��c$wT��tJO0�ztI�V�8�KrM��K��Oi��]D[�td��9ɴ�F`M�!�tW����F�qk�}��l���,׈h]�A��p�����l�c,ٛ�٤��;��O��#�?�H��C2�r�L���x���蓾Wy+XG��d~ {Cm��i͌=d��ҥү�Զ��c=$��>nצc��-P�;ω?�i�OÈ':��R
�I,��v�pa�P����s? �d�u�1�>�w���w��j���#-�s�hw���>#�G��zT�g�~�JWR�}�}�/k�do�D���Z�P�{�xtIV�dʍ:W�1(az�U�b��z��.�Kl�bg0��q�"�T�1�f�4йB��Qe&5�/�A��5`j���챖�Es	�z]�`�1?g1L=U�Q)I'Yd�L]'�8p$2�L�&�nM��fgF?��1��f&t3�Ō����q�y ����l.c��8��Ѳqf +d�0�~C�S�dF9L۶nJ�	��F|��9�g��/-'Zrl;Z;O�R��Rh,��+�u5���׊��~��p8TQN���Z*�F�Z�(��x�]m�N�)F�E5�t�+��i@^�39��!���#=^܉ ��h~F�Ƅ���ʘ�c4U�>�~xN�+��Ж�U�'h8��6b�"�z����*��&d���5eAf�]�	����K��`h����-�CF��%�+Y��Ϝ}6@+I�"�`�Qn+鼥�>VD�ۈ���!�s�`�+\p����~��2ď^������-k�M(�	��D��U��cO�b!$�����x�N�)��C�A�[�Q����dCElz�^�U)8J�*ap3�;d���&�t�~�4�3���Iٷ�����-L`�J2\!���?�%��5�;0�`hd̆���t#f������r>C��l]>�DRY?
�,�pfLC4#�����ᡗ���`��FFҍRH!�RH!��\��{z:4��i"U G�0�W��4�+���u]�[S*l%�#{E���u�
�Yz���Г�/��4�DN�J��� �N�}LM��W��Z->r�z�����1lB!���cIRp�@���z'M��{9�)�:t%����
�^"��nƨi��6�L3j�b�
MZ�B��~����i�M6�A�<W��/�x-m���0$�6Vl$����¥% -�0w�d�� 0�5��m��n3Y��K�������TE�ѣ�|��zqM���o���WK���d��f
���i�]nF=���\s�w_k��~A���\m���*d�V�9�M��N�:�q�~2H�UtE��y-����1�vyk�־����B㩆���]I-���UQ�qf�A���K�ՃibȳhJs,�q�z	9��%�a	E~<���V����F�l}g���"v*)��B
)��B
)��B
)��B
)��o���C=L�K'%��?(K B4$��73e�U����XӼ��'* x%����@P
�{A���"U@��V�AHm��<y�B�Xd��!���%v�A�Vo��������Ő���UaHGkf��L?H� ��z�7�ꊎHc_C����}褊Ms�UC�!�Gi���֭J��<�LM�9��V#@�CɈ�R�aJ�W�#hm��6���z�p���J��TQ��J�$�����׊P���N/p�[�C�6�QP�	�g��Y��="�YF	�^�j��p�B-�r� �J�I~/��ʟ]��u�w�=���p�Hdh�'�߶譳Q����K���>%���E��#�R��Bm�_E�Q �S�%�*%������)��b��G����Zv4eIZ�joM/�lIwY�;����!�z8���}H�����G��wm M#V�$���)+�C��r+��T�M���	+�&=�if�Nf.�k���r���l�&cnU�O�)��Xbp�厔߱�JT����`,[��J<�ô�gWt���\u����蠊���죯(ȃ�:��X���MD�%&?��* MF�dYX�����^��)Ǟ]�M'�3ɪ�+�@#�	!���.����})ɶ���j'�!���;dq�pš�����Xq����pf�����ݧ?�]�f�oK�7�����U�m�<+|v_S�Rֻ@�V�xKc���3�I:j2&z��f�h�d��~����d망K����Nc��M�m̲�s����ffY���Izs|�ݞz>�'��M��1�#.�E�hf(8\i}K�̏h94k�v���KBn:�m�9hФ#:�~��RС�����Ԧ�V�T����]T�맼@te_�v����y��#���mq5�PON'�"�uAQ�Ȗ[q��G���c�������:F_�X�� �3x�3��d���ukc4&<�[�����/Py-B|�ʡ����w�.�����|���(px�bx��]�L쿏��i���;t0q���[Ng"�J+?�r�W��|��2J��紑�K^����Tu��)/�1m���]\R��sw_J�u��ߎ��U�=�T{�w���7y�l����}gn������o���|Z����9���f�3о��`~��iZ��g�f���M����~"��_�i3q���Ӫ+�-�Y�tp�e&/Nw�I��q3L�)@&;+�p��R:*F>}�D���Ԡ��}	�M��%���;ߟq'u6.�`����5��������}���#2*����8A�7��3s�� �:���T�� �F�ƃ���D�<3`�YЕ�h@1�G�yy8V�����|x����c$�M�wܬG~�w���+Wy-\b�k��A��_ɿ�����G�y'�+u>�����O���o-�KDf��R��sde�>�)X�>#����`�z8v�x|�8RJ����q���GV5�&4���|���43!K� ��	�� �fE�M;�
3��"j���x�
^>N���Gm�;	g��m�z��lr���S{�N�F��1K����-S�R-���s,Y^�'gr�ϿG�b��A��?9c�s����3�<�u�����O�7�"[8.TWn
F���Z�d�Ű�w���zf��C�K��oݧvo��C���A[��d\)~��p�����J�!���8i뜞�u�:s�����}g�ͬ��ꗖ�O���LV�M�*x���p�L�/�*/kF�qP9�������/Tw,͋��N�����rE���zF~���j�Xӣ���z_�}k9�j�W���f�^zO �.�5J�+�X�z���ڥ#�D~�����*�ʾ�*�7���<*����Y�Q�zW�\>v���Ƿ��������o�+�!v{��sp�v�S�g��~�0��U�ĎލFz�J_�j˄��S*�*7\��Ѽ�R1��4�5>���[�;>Yb��U�猭�����k���Z������֎�����:�[a�#��:�5�]�d��k^�Q3�~��LVk쏫O<?�1x|��m�����d�h�}v()y{��u�u���9�W��Y�Y2BI!�RH!�RH!�����Uv5v�f6p�ˋ���=���jc&��?3��;�+׃ÑO�$z��Ve��T���W�b֙�����k���ĵ0��,�[erC�L�
�Dd\�x)�:�3����+�XI��_�&�kԬ2�`��R��\�L�a�`��E��fLKN�SP���*w+��Fe��9�$�f[/�n1:k����K�dj�����e5�L�ZS���V�;�f�0���T�����sLZxqO`fS�uN�S���9�4=��"�(qGfĠ��L�@U����J���^�:u�����~s��/F��d����QȰ����.a<�k�+Dj-��v�ۀZ���-c�����G2�1.L���&$D��S#��ȭ��6"H��7�!���\6��7D����͍T�b�>QI"�F;��Nݻb�83TF���/�hO�H,�l�g�g��3��eV���}����l��s�.3 ��̮�эvRc,j+�:���y��u&���s�8�Lư�&�i���nrS�kw+,��36��3�7Ќ4�iFl[��Ye��u�Egb/�{�P_-#N�Z��BT!p�����{��\�V^R�l��X�S���˨q�Z�ԝ�zZJ��z��u���)>~7Ϣ蔎Ra��_UEP�KI�nW�a[a��R��א���hTc�4P�ѓ���[���� T�֋�H45��Yi:gZ�z	x�)^�Z��.�����.#�5�8�Rc���Z����#��h��x��Z��n�)�T��L�*�Z���`E�a�����c�n�zY�}��WO9%'M\�k��[Y�-�4*�xVۄ��w0�	��Κ&M0��j����S3ԛ��u�b���{J�Z�9���f'm�Ί�f��b��r� Q�kI
c��e��� ��m�3WVo4�+��p��W��s�;���V�Yg�;�xX���g�VdF��:kjȺZ�%6��w�'�(:�U��ٻ��0r�-�:	�Z���]�����ɉz�~a>��ڹ�	}!�
B��@Ckǀؐpa�L���WL���M./3X�_�寜R�dS��Xo���f@IY�O!*7?;VG�P�9���+4���^��̞�mW*N���Z�6��@� $3����99�u�W�'��F���&g���t�0i>Ռ[�?��QՓɨE{3��Q�JMS���c,b����hF ۩T��/c�]��y0i��⒤NF����ֳ����:���l��C=��B����C�\�U��hے,���u媵����5J�}��D�reF1����Ilc�{�*\�-�s2�n�E���	�|��lF�L���w�u��	q�_���,מ�a�^��������7z1Y�Y�F����>7a��W(�W���S+*Kdl�+��R�!�ߤ��eޞ�9�V�d�3i���űL�����ɖ��(�6��o���
7�:������c<��P�R�P�O�(M�_��5�T��?/�k �I�ş���uC;kH�D�.C��0��y��¾������kK$���f���?���%���?��� �	��[])�q�_�&�I�W�����C+�����e:��Xoq�o`߾��?�zط���V�ģ&�'<�g��= �� u��@x����+��,��!��.����R2�[~ɺ�K�C���8�������c���j���؟���'��F@�Y�qT��Mc'&�ؗ��H]�T)�BE|�R�c�ʻ;���t�.ɱ�h���,?� $:_ f$���Q:�=�$��c`1ձ���H��}C�ۈ��T�k"C��
�Ji�7��^ ��3�/蚀������ѐ�DtJ_P\J���P�}��Xd��񤸑�j�����E|lY� ��~'����Fh���A�T��D�=���9�F}�d���k`ٯ�9�8ǫ��is��BЏ\w��;]h�S=DC����� k��Ț��{c�]��Y�8(�@�	�	��v>?�b��np���_N���o~����ګ�����xx��'��+閖V<���`y��Z)�>��i��6WN�nTv�F�g���z���&��2������8E�䞭���	�<�+�Np�����;�춼����{��N�67�p�9�g�a�Y��:C���<�.5�u6vڽԑ�u��Lۈ�K�|�!�9��s���z%�O=0��%lz��L��CԿ�Nc#�Q��+��\�].����k#zn����ؐ_'%l.����:��߅�źh.���-����,��g��c��
����E-���8F�#���X9a�6=�<��Q���"Y#i��|�þ�'� E��]q��n�V�;}�ÿ�h�	�p�:h�#5�|���$�ސ�p?߁E$�oHW�R�~���T���~B�I�ȡ��:7iȍyM����'>@:Me,�/li䩦|�+ ?��N�k�㯭�&�e5��H�G��6Ҹ�'�~H�ޮaT?����j��]dH�C~H�O��!��';KA@����^!��@t��}�� ިnٙq�s���R��v4n$�D�
o��v�:���o%{q��Wwېs��<j[N�K:�.i��+_�WH���
�ǥ�l!�_��l�����vP_?�~�X;Fpj��н�Ovq&�T�.�!ْ����RJ}A�%���*�!�W���FzC���ٚj�3���v��ѫ&~Y�;%��JDӒ��A���=�OJH�kv�/�>ƫ�{���=�?0m������Ϸ� 6����ױ�#���	|�/|~�������S���NL��\�G�2��?^�o�r���.�P��-���	|����Ov���>|�{�%�fd)t.P��ᯜA�����M� �F|x�O���
�^�r��#��O0UB�c��]�8�����|+����
���J�j��ʰ�<�=4��ض�S��ě	�i�w��.��OC�b�?�vl�y��2
G~ �A	��# {8�.L�|�3x�?�:>M)���n>�a�ȴ3�����߰w��Υ9�e�QJA� ����у�<B�<	��P�']����&�׼�b��~c�I������~w����Wy������M��b�Y�]sU���H�۱�ǘ�B�~zXI9A�G��p��h��e�D�oSM�b��ݴ&�3V6=��`�:�~�[5:����~D�U3���!|jWA|���a���E{>�z��	8E�iwP	��I�k���ͤ�Ѻ%�� [��Wc>����Ε�z��>�����ot/�J�v}�gS�I����i�/��O����}��|��W%[7�
d�.8�Ӗ���]yM��ϟ���>��7|�N�?����N�����z��f���%�-���5Ȏ��hc�4L��6=�4�O�|uT�tt���7�CF@
)��B
)�����ڐ�Ag�xS�|Q	����?3�ϨΡ��6_v�E�̮;ђ/(6o۽3L�Vy�V�q��0F@�BF����Ugr����V�h����/2�������]^�	�/5��,���7'��V�8'��n��Uf���
�O����cf��}�^s&��b�X��pV:l{���e�y�����-wծ^g��K��'Ju=�6��|������G��kq��b��p�:Y!�I��.u=aP_Jwm��к�a!9��EH��䉗l�w���@Cƅ������2Csڜ��$_|�-�6��}�2��y9���ѭ�pɬaw'�ɾև_��o5KC�N�(Fٓ��0>T�3�؀0ͬq<j�ݣ�l�����]7��<+f����}���Y��y�wo�pJ;�񹔏�]63V��$_��ߎWi`�P���Zퟚ�g�-Z)y]z[�ٲ�v�3�_�����e��vS��B
)��B
)��B
)��B
)���--�X��6�%`�������)@�'����Q�Y���#�c¢G��[���w騩�SM1�����G@W��&�:��8o�O�O���������'�����_:V���4-`�v�B^K����z�i������cl*A1�p���kmp�F��L�=�C����U�3 �3W���"�+�x�ֳk� 5κ�@@*��l���Q�X%�/�T�>ޡo����٘��OPj�ͮ٢`�F=Տ�w���~C�A)@�d���5��F��17��F�y���8�&�Q�����}5h��=bB.H蜄�mv��I�.�nǾk7�H`�^vo'�;����m�׈-���:X�%��ӑ�/s������Y����?ah�p/��t)��"��`�k�G�Ůi!I��<������z���6�I���t�����ߎñ�~#}�İ>�k�t�_��<+�M�O?Й��Q��!ݡ����n�`�>��VJw�]e3�*?�|=���d��,G!)��o���_A��Ta)~>��t#�?�B�.ݼAm-'��$ܰ�Ձ�q.�����9T��*��Xir�����ʰ�nF��d����i����pԦ�j��owt�5���_��G����{��	��ٖ�Ȭ�"�T��-"'������a���O'Nm�j�X�����ڙ�:�د����~��䛧VT���~7�Ĺ1��L�~~������C�.���i/p�{;��WU��f)\�ۖ��W;���&�v7�ͮw���XΗ��u݋��o��]6�Gv��|�O�Κry��ɺIż��swN��=�0(���ꯄ�N��T,������y�[�7K��M������&��Ž��o<����(npq�fҙ�L'�:+^�p�75�i�����m7�D���g���e��V���\��P�:3��m�|T���յ�W����)�^u��qo*9+��������;;t�:V�X�=��ە��-��~�|<��/��+&��[6��v�@��6�"\��n�vf���x���v�#��=8��Sq�^س��^�u���O���|i����S��|�u�����p맙	'm/�\�Ҟ5M��Uū�)��-Y}�g����fM̙��j{]�L���Y_'o�w��������E�_͙}���@Ѭ�"��λ���/{�p�1�q߇D�����KZpa�o��6��C����\(7����&�i��y-�#?�ax<&��z.�צ_΁�ҭm	�G�����F夬&{��������A�1���C�t��h鶄��go`����>�z ;� �(L�}0q����I�:/e~y�Z d0�n�#\�����k�z� ��|�D8�N݅�瀍��D��E/#m�v}?/��C��?/�s��͹��&n�|7r�<����� / ��d#r�Æ�>M��YI�-ix3p�T�Y�LEj̖����<Ay�4s�Dy_e�Ű����OsT�z�x�w3t��4+���
\�Vx�Bt.O�/�֡%�>: �dϞZ#c[��؇KV�B!Zv9W?�J9u2�b��]������;?<��*SD�����2�~���e�\C�w81J�KOz+W}?o$��X�~�e����h�_=c{��!��"����ml;=�OF�42�m�w�����S���������ű4����}��='��8~i����F<9���Ǟ^{*N��ztGd���_�
��N;�[�`�����;{�{�T΀��H��K�Z�q�_{���{����-���b��s��c�MǕLM�_������6�M�+>������1�W�?޶d�n��3ߜ��Y��s�����߿�\��kz��WKj'���/d�V���q���/Oi�\[�x���9�:<'�E.��7P��A�L��ˋ,�C��u���Ca��=��k-v���1W�mԧNۿ�P꒱Gx��ѯS�������&�}GC�*�B�ѫ�?ٿn`X�ƃi�U�q���+�y���}2S�)�ν)~��Ⓒ7�_6.^�_wT�j$/���cƍ���P���+}�nT84q��"��n�η�Y��-��a�v���q%�.���{F��m�RH!�RH!�RH�_���
_}�n��\�I�Dy�4��B9μ�����e�^�ޞ��:��ߨiKwG�x����_pu=
wD��,p>���ro�e����'����xmn˙��*�d����yɧ6�J��k�8�g����|ߓ����D�W��:k��/
9��W�n-繯������G�6�PCc�f�~N�3Wwt����B�ѷ��0��_5���}Ύu�c�[��T�?���o�����Frn�3��j.g�����}s5�]�s=�og�K�}���ɥ�����@x��h�?ݕ�)��x�uN�g��O��--W��Y�ۙ=��,��:�)��p�^��~��1�y?P{�i�9}1��ۭ~���NhC+g�͞ߎ�G*=wZڱ�JƔ��Mn�0����ٻ1n��q�7)q��ث�O��<8k���[��34s�Cҡ&���.�l9���jy ��I�XU�%�O:&:�ꇯ�F>wY�"��~'��,'�����o�l�FNK_>���[\�O׹����D4��smv������A�?+,��<�s����VF�d�JxM����ܝ3(�M2�z������?�.J���:Ws]�v;S��R{�d?�H�泸yc���y�1w��0�EM�V+�ȋS���x=;��8ntZ�v0ͪл�x�L�;��^Yȝ�c\Ճޖb���Ӧ�;��ǒw���Ūo�+ΘY�d�R�0�x��{����u�k��Dm��q�K���^%y����73���vev�)�e9�Z��a�DMI����/ �b�+7���מ����NW/^bn��Ĝ����
���0�#�ɿӓ/1|��j��j��Od������x���v��F��s��5�3��/�n;U���Y���ͥ��0�����๑v+�˝��P����_aW�,�����ӝ6��]	|ՙ��Ȏ���X�o[��˺oۺ%K��aKiia(%,-G9��.����v���t��mCia[J)���pG�BH ����q���73��1�m����;����{o���D3�.��g���OL���ʣ�;�-��c�_�`Q�����n�%���|�i�Eڮ��>��k}y(�p����cj�Ys����xT�xveO�;ypM��_}jsᲷ�t���1�H�gF�����7����sl�����7o��ܾ���W���v���'��n}����_G�[��žK�\x~|ǥϝ��M����گ�xs����?���/'W:���u�8�9���_�������M��u�/���o�ľ��7��}�W���K�9u��7~��H��xd�o.�����/�����W�`�����ޭ��v�����������b��n;����̿{�돩�g�U�l_���;T�|��sή}G��nB�yw�}#?s��2�+��V����3���}��~g~�ݪ��Y�����}�*����[&�_{9?���it����r�y�E�<���3U?2�{��9'T�f����5���	�һ��~N���/Y4S�����j�Ŭ�_zye�h�jhY���_~AH�dw�*^�S}������Uk�=7>���;���������u�]'�v�ꈣК��b}ٴ�U��]hz��]�\�9�W���K@�\�lzw�k������|/��ߺuג�~���ݥ;�!�K�W�j��L��_s������ϩ|�9���-[�?���|�A���|�� ���?�����	R��t�.�jI�B#�� 7I�	��E ٓl�OA�-��R�Xr'�P�Q��~NV����OU�n�d�(YU�
V,�@^��A��~9-�����ec���<�J��I�ل>����.o�ðb��b�2����W�N�U��h�7d��E���$�>�c:�7�C�'�8���@�imb���'��tq	#��+�,"]�����|7��@�w��a�QbC�	7 @m�Nd�< _�.@���Q��p���w��h�}frsw`�� _�}{@e����8(������~�Gn,߅6nض�I��M��v0e��	��b?�]�6_ x�����[��\p�b�#��4����[ �A_��.���o v���� / �(�ނYy����q���	pI3�&LI[1����!����8�d} �憷q�߻�� ���h�"��;]�m�@��{���
�*�N�+�>
��w|�ꒉ��t�B���a��K�ݶe���q�&��- �Y���g�g.��\���F�ڏI�����f�[�\ ߎ�'�u=���K�,��'B��$���7��D�?��%y��.��aH��bx�!����x��쒵����)ĺ��]�}p�����h>u\q���̟�����{��������}aeٛ�_d_���[��.|�c�V���Sݵx����7a�7��φ{�޺r����}�֞��?z����aY���|wI��77�y�u�=c�»޺���;��0,�?�|��_t��/A�C_��{�!`��M��_��K�p��/���� �:��k���`N,�s��\r�bx�ڽ`��=�j)ߵ�c��3�������~=�l_w��ܶ J�/��.�}w�w�~K.}�I8���r�A8��u�W\q�>�w=��x��_�B.��nI]g׬��<w������₍x�����>���t�r�q����i�qގ{h#�����`\x��I�< ���<��F^��� �� d>Ё:j���s~��1�{�������o���F����5N�Ǹ�qO?p6���00����p�p�6�e� �����1n5h�V����k��>��l���%@S���~}�xދy��/=�t�N�_%<+�p��"��� n��o���������8q%�ih����t�$pnGb[5@�<��O1_�S�����Pn�><q�Z]xs�6a{�� ���#c!���P����s�����p�%��`>�pmB8'<w-�G/t��$����O�o�p�m�u���3�F������Q�0n/AB�j��7��o��!��͗|3�0�j㻣V�?��<�x~x>���<_��ϧ<��R.�@� o�ߖb��ϋ�x�{~f���.$�����[\"���h�C۸��-Ŀ �Y?�-�燰ĉ�y;�)�ba[Ǘf�u�Ez��u+_�8��
���ʶ�#Q/?>�Ź�}8_a��ϣ^�P蜡��p��<xЇ���(��Jd��-�XQ�|�Lm�=���g���PiC�!G�{��}H�E����-�vrTm�	�j�U� �}���e�P��r���(0���G��	�x>�3�	�oK;`f���,��&��8`��<�'a���@.����]�U��z�X���Q����a 1���E���_#>�}q�i�Q�FL�p��d����� ��� �����	
��) �nй����p$m��i;�s0�&����N�� qo�ߙ�bi4Bc�\
x��˘k���B�a˒�F	�|ތ��G�wb,��d��l?l�'�o ��$��~�K�'	����|8�_���}0��1?F0�����9�7��>>'�?��և��g|P����c��� ��Л|�C�>�#b�1H>V�@�
�uC�����;�^P�[��}�r�?k�5�5��=�եz�I��1�VN�7��g��mNs�����j7���A���9��NΩ�c�������Xq�Sx�A�CPˌC����Vx�������=����0yW�^xs��%ڞv���(�h{����g4:��CШ�ۥcu�X�����a�}v�Z�70!og]�g�&��p4�Z:O�Ǳv����be�����n<�v#<?��<.�=�;W�{+�^�Ŏ_u�Y;�}���ᑕ����3L롃�����6�]>�	�)�vzM�\�զ3�p��N�ꭃ�a��\�wω.���4�A]���ǖ�Ww0s�oz>�<���gF���)��O�ym����|�d ����f�������u�{sȧY�E�J���77�4��<;��qtu�5���>�K{���u�����m������Xz��N��U=�
(P�@�
(P�@�
|�a��u������Ӎ�o���!�|K��hf��r<�-�P�A� �@��@�0@9	�!@� =7�� d�N�(��ljj����ЍmHyk.��`�cXB�Jڅ���-9q��C��.��e+q�'?#Y��- <-I W�<3�~��9 x!���` �o�����/��a��� ��A�'�R�!y{R��Uz�F�|y�K�=��ʂ;E�[]GIA�N	O�Y�cDMH��a+�KE�}sl_���p��l �(�K�5�Ȝ��@9MJ�P.��%kB�H��k��N���c`��؏���KK�R?.>�D���7�<PI��C��N@�?���o$N�����鳸'�ߠ󖢾�}> ��ٴ�<6�Cj���N���*�>�PƘ,c��7������ ��<�.{�>�[b�`I�eXZ����q�q��X��f��}ГOB��9<��J� x��:t�l���p�#1�/�%y	��2$��K��r�����m
���1�r�L�P���.Q	B��舣���U��[A���P;y,��La8�(䇬�-!U0� W��{n3qr��;�Kp�T�-����b:l,�uC�����r�T�Q�&"��xh$7-��#���p1NG��l�3���*�d(�ŭ�\�R�E��L�]NE\�D�>��Z��H7��(ă�\$�Ɇ��Jv0RI�\:�-��^����[9��"�RĀCr�H�YJƜ�D�=?��#�֌߯���P����P~h0l�����d�K�^_)=-g�Õ̀�	��Q{�?�C=c!��!6����<�l�[�ءx�V�Ź|"К؜/؛���D̞u�;s����8rG��צ�~M:�f\~u����^� ���wz��֠�O����a���YGȖq�]�XԚqt_Аv4��>M2��f���x�Kۧ�h}{��kn���kl`������C�m��F�xۣ�}��oG����z4)��=�F�~u����{�Z}�]� M�ڮ���-\�k1�#��d;��\�&�vh;-a���>�L�G�y:P���z��q�kTv��4��]7kv����[z����1�;[|F �q��^0���Uv�������5A�[�<9YZ�P�k�P�:��ݾ��<��b�X��l�>;�a5�L��,��Ȃ��QOdX�-G�<Z�H�E`kݿj��Ɛ�`���=�`�ާ���Ƈ�f�ك�]�.��Z�����l\��؏>:f���j�փ2n�l���V���	�]��lb��m�mO��&��ai�z;�8c��[��!v<�����^`����x�Fc{������A���笖 ��|m��z�ǩ9�˦�Nm�ѾN���ܺ1�r-Z_{�oln�5��S��my�o������v�i��ji�8�\�S��w���mvj���v�Sm>fU�;��&�v���&}>m���m�hȞ�8s�@OƉ{�٧r}�@��%��5�^�ƥ�k<�6M�Ω�Y\���O�x�q=��Mv ܝ��HiR6�:���SQ�6����4�p�+ug>u��Ug�os@*��d>m�ϫ�`���
�!c1q#!Ƴ1jQ�Z��h/������@���
��#��|�ך�[�a�>�P2�-�1eb�J!��\11����J�������٘�J6�"Ù�s�i(�-$�m�tX��Q��c~$y6�;���ɐ�wU2��pv :Br*�ؑb20����3�����b&�(e"�R:�D��J�
(P�@�QX3F����5q=��SLv�dx��񩆬�m(;�̰�ˏ�����P~����ↆ��pɫg*>�)s3/�F�j'�Pp�J|�)��B�c�h;�s]�<��_	��
�fo��T�B��C��@y�!��d�3E.���)_�OZ�zΚ�q�!>�����#���:C�%k`b�!md����x�:ӏ󨘲QԋW\��0�Ϗ���L�c��KN�d�:�fr#zc�1d�i��1y}�I�� k�/�}:�2��1�"��90��`;�%
�d(�30<�aEr�O������tͤ����d&�Ż�!1���rq&U�g��h/��b�!̱�<gm��'z�f�SD��%�4��騝<RI �-�՘�z���t�'��d�dl���ʸt���d�54�tڵ��M���wN�B�e$��\?�`��YО�L���<F�>�T��8�ñb�
d�3qz2��c�a		<�E�1�
�~��-F�l<�Io��?��4�8[�6k���c	�l������0�蘈����:wr�����M�U��|=	���p��/�;�-����$[3q.d*�G�&�%_Ⱥ�5��0�f�X�cD�W=FU]�'���O��
�8]�ښ��6[2�f�.Hl7$FS�4�~��R���欨�%z�&�5�'ג�m�x�I>�%���zs����8��\��K\/%���wfP/�k�B���'^�5dGY[ڨw��)�|�|��E��C�Ɓ��.E��W�0��K�G��x1�΅Z|\�A?�9>M��@I���0/�$؆!�������c0g1%w&V
r�!w�a$Z`*ṽ�b�b�1\�켁�d�mI�zSV?��ǵ�T���A�_����Q����"ç��H�ˏ�s��`��s�!���3$bn��F�n�����4�ښ3�� �%&��H)Ѵ�搻L�*��,2�1�b�����V��H�G`	�q�U}���?�}LV��m���	$�i�Dɪ�T�/oL��jo��,�:�]��/��$uADU^V��ɏ���$ �#bYK����p�ȗ�|v��'��
l���mj�txdj��O�'� ��Ab�=���Voţ*֣*!��a�v/������:��$t1<�p���3�-��(����[M5��bߌFTo�nK��$��q��K�Mg�V�x���k0e`�.G�9�yF�#?�S3m���mX�x�:��:-�HX2]�#u�Q��v u�"��W���ok/�nl�"~���� �,�u	�N��v���k�hF�t�׈�	%khC�j�^;����8+������ͭ��ф�@߷"���'0��0Y�B��7��c؜��jZV�`��$�e�[�Ͱ�8����C��et\�s���n�p{w��o'��[���u��w�۸�uЊ�d�~���X.�Љ>w�փ�@�_������>n�+F����WZ]�_t���Ͷ}���zz��A�g�-�۰��zhk_��[��m��y�dq�e���s&�8u�^1[��ȹ�bu�M��W�֣��͛�M���澃x\q��	�p��c9]�cOz�#˭���n{�69O�\�a0�vA�i7�,�0Y6�ͽL�+q����OI-����cov���8���8.�J0�����fk=�M{��w����&{�ϰ��5`����m�c�څ���0Z�k���ޅ�����o�׷��Ͳ������Pf��M��&0#YMk����bG�e54��!��\5xJ��=����XW�c�4S�C,�m���d�Z7��zҏǮ['�I��h��6�Z���c���}N���6��.!�Hh�f-���k�ba+�j�Z0V5���6]�7P�U܇'��q�7yj�?|��߈�XGڃ�f�"�@�7`^Pa]�sUa��aޙENg����f#������B��@�5B^ gǽ���K�ٹ��\����	��`{��8洃�t�X#���D�6��E���YPv^��yB�v� ���A�M/;c(�fmN>�|�y��}��l�����{�'P;�9���ØoS�����J�U�%yA"rR[ҩB�&U�9�+��X�m�Sm�q ���T�2DM������J�EV�dŊ�a�B�$]�7�K�"O�zD��-y[�O��S23B[�[�:)����	�?D��!�T��!�I�_�.��j�Ayb��X��#k>)��o��H�J�h@��Av�X��P�� 'Y&6&�R ��*OJ)�E����O��R��r§MQ��u"K$�"��p�yS�E�O�U��T���Ŋd�jHj�:�&M
(P�@�_7R�d�^y$+��h��U����D�:��I_��OfQ5�OD�xD��0&e�6�K��T���hP`	��8��IݥÑ֤��x�MpZ�$#��GP��M����O�#����K==�e��t�$ɈTm��*P�@�
(P�@�
(P�I���y��4�_J�$�q�>������,}ǒ�m�Qm�|Y?�Ȓ���o�%<�����RՑ�ɟ�+T�RG!�'�Py�'��R_x�R��ZJm@�)E��ݢ��G[�>Y[�]��,}(��]X"'��:)G^DLJM�}���k�HMӦ;(Ew��'�`�m�֑v�� IR蝄�Mt$�}��B[���]⋠D����( 	�D��b[bC�(WjWŨ�d�S$W�B��N¤,��U��H�!|AD�&l�h�o���\��%�I���c�~"#�s�TG`�{g�l/��E�MR�D�l[E���e$ܨ;��K����q�֫e��%� �`���T���۟J�r*O�Oǜ§%�I}�,)�f�����9V�Ŋ��M9V�,�T@JfTF
��
(P�@�
(��c�u�
(��bjW���t�S�d�� 5M)Ѵ�R�xb��ŏ�T���;IQ�75ٮB�J��6����$���I�N��N�C"�"�B)�'��j�~0F�,
y[���� B]6q�'�?'�d�z��=��c	)����4��Q"=Tۤ.'�?%���Eے�I��˷��7�$[S��e�O��*?������}��Y��u�Ɣ��'��?��v���tr'�HNKjK�:�Q�T[2'�L�?Uf*}��4}��[b���Kf���?�7ɏ�T����K�S̜�O��S�\���T;r����0�y�8)�MW��ĺ�צ+�1A&+鱗�u$�(#����jkOTREE  ����������������S�                              W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ŧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Dm             Ā�2OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            A��OHDR�                      ?      @ 4 4�     +         �                   }�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      ��OCHK    2           L        DIMENSION_LIST                              �        	�de          {�             gA0|OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      83(^OCHK    է            l     0   REFERENCE_LIST 6     dataset        dimension                         .�             �+!�OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       e>                                               x^�<�Y�?��d5;ɢI�4a��4!4!$	MJ��b'k��Y	MIB�&��	M���κ&,��$�&$	EBh�h��{�׵������?|��z|<�ל���q�q^���}���佥 6��h�0�ZU/���0j=D�:=���l�{P� "L�-' �� �y �`�K`?N��#��`��H>��Åg o��k�l+ �ũ����`t��P�P=7Kw}|�-���Y4 �>�[x���3������ �)���$ ��]	�>�`BGX�i
��U �ϓa�;��h:�&���#HY*���)���>^���5ۂH��]6�T!��R/�g`��#�0�Ly8 �GZ�3G>��*�|�����[T����l�t��@���z2��t�(A��'��&O��`����9�@�LJX���"U�0�vE��&��;C�Y���%w
������@U��1����X��ͭ�P� H@��.���(�!�m32�����~�� j:&��e�/����.��>�6dLZ�/��{3�_1�*��`�������G ? L9�cy�12o �S�{�) 
w���7&���%�]+`�5�
{Ш��q��"�X�(�._x�]d*Dx�$�Z|dG�>�̍�Bs���ăt_�
�H���������Mp>���z_SH�O��il���N$������E(�%���:�*��J8�4۞��Wh�����+����f��P�_�	�H���|���@�DxE�xh��v��<�1�y���Ȧ�v�M��3�;8����#����#��Xe/����� �h��.�-��i�᧫��������Ž%�f��j���W��X�~�rZ��h$"�):�¢�@M(Dj.���]{�@�`!|�,���Q.,oM�i����[��GH�Yy�{F�!����w��7�P	��WM�mq������~Ĩ_���rʼl�<�w�h�����|��^U��S;mm4a��W�
��t��eч�E�9��V�{�ȣ�c��j���^Sf��څ{�W��Vݹ�ғ�p	I�,������a���a��8Zn�����$����L�M�$�/�Tc�y��HY0%���X�����{�ؤ��H|n��$@�-��y�ӏ�v�$�TU�X�H(O�1/(q��m�_`N2�n�H��
}��|��b=4�\�P�ry����-�����>��w�.~�x��1ӹ��<�#��cC�b�ď^g�-�<>6�7�toh��2��Q��}����id��Ў��)Vx�����
z���B	P�W���D{�p���:H�<W����������~=�3��5����x��b�>�1�����uM3~-e�4�����S#ۗ��hUS�>�zx�����f�]���SDb����������W`�Kk�!4,xs��E}���N�����{�����O�Sji9��y��Q�qejgz=S���ˏ�34ρR^���UO�T0꟞��O��Q�w����-1�q�zۣ]���,�1	*|dة���'�d��wQf3e��.�����|la����X�Wtg����i�-v�1����,�N���U��F��]�58\���T���둞?����xx�u|eU(*
�����rlȎ�[�K{~j�	��lm�}�����;��!�c��)���Gƍ{����M̚1���l��n=a��r�����8~E+�ʌB��_C�(��{/��^�~�ő�^(;R����r՚�1_�׽���U��+��\2|�ǣ���ү1O�Pe~��{5��@㟅�e���te�� o��ʢ�w�?U�r�[�^�{�Ҕֻ���?,���������;wV(y�z���3J���-1�nC��?��e����7�̢�5�,n|8p��V�����ĥ!��V_�Xrw녰�~1�v���;�Z���m�َ]_~�:�9�$� K?¶��g���;9��w��2w`v�E;~p���c�@���;��_K+Ex�Fkc>U�Ŧ���Z��Paʶ��)q�.�E�ci)��/b19�3M��A��w�}ڵo`Id��ݵkԞ�_���az�~�����8���;�/������*c��R/�{"�r�y���d�U��]�8i�ū�+^n��x-�ܫ�ZX��������6s�x���,=>��ZW���<k�֚k�]�~Y����1a��o���Wq��#�A��~
8���|� ���zrѣ��6�~�f�e���
{.?h�]���۔o�7��~e������m�[;c���q5��O�>ѯ�m&7��r��&��=��/�pw�vh_^8C�­۱���=��~��n/h���:�a����m�jB����N}C�	���3o�:���+�}{�r��Ϡ[��}�O�1�cE��`���Ca��%�G���^S�1�����1��������O����mbq ���
ݡ'���Bl�H��b�{n��o�N�c��4?cu��J���)Իq�O�N��7�'ꍗ#-������ki�H>z�Ъ֤˻W�����A�!�.�c�mo�ȴ^��;�'J�,Ҟ�)�\��}���7��W���O^��ː-VW�8���'���O�O�[��/D~�)�Y*��x�EV�i��]:�}�Nqq.i�w4ګ��ܽy���FWB,Ǿ�T�t�9�~,���7-��@���	#��kʯ�]M5F��v����ۭ��WW���5K�	g�7��i�w�R��Ӷs$��n�F��_��U�F7yo)��[�e�fO��D��	���Fp�.|��OO��7LYG�Ѯ��9ꥒ}���0{�-��j�D��k����A�5f+~�1���f�Q�)WǂD��G�+��o�R|!��A��7p�u$�������P��`IQg��6��}	<m�j��K1�p��	zQ��Ky^V�[[%AJ3��.]��*�6��Y_.�~s֗�r�7�-���o%V1�7�L�.�r�qH���a �:�S��{�zh�o�%�:]#��qY�
���Na��bz���>��[c�5��do�%��SwNu]3����s�~]k�l>%�9�� ܰcf���d0�V�+
��1G+]J���:�N;�K.��-���s*o�3�r������m��E(�T�UO�L�,�^��g��j�o���Qذ�b���w�x�~����l��5����]+X�1���y4�v��8reR���WR��� ���;0��}
l��/��_�q#�c8߳T_��Bt?ݵ���D<�����g'���H!�ST~s��P�pV��^gWﺹ���W�z���6+x؀�O<�s}�~��6)������lU���{����@<�+7�!���n��Pt���P5!�
�;`էH8��2dI�=�� ��QHT�?������]�akf�?��u�T��ˉ[>�_���uH��
�E߮�Z�`qz_���'����ɣ�.ߙ���L��^�z�~��v�����+w�Я�+Qp�@�Y�l�U�����dW`ܙڜ�y�R�T��jۈ ���u���ȏ�Ty&J(�	�1�Y�apKr&,���)�Z�X�ice>�~*!���Ӿ=]K��UC[�~��]�Շo����U��e�kJ�p�:半�k����k�=��=�y�c��<�1�y����H7HQ�Y�)5�R �K��H�C�Դ�k��H�0�t	B���T:�'�!�k�J��R���K�Tھ �sP���یl)D�KE�d�Q�:�쓗����̀�b�7�I��ƥ>����=*@ˠ�4��o�BZ�I����Rk@�|��dHli�
���t�3��t�#���?��+�ق���>����@���iH
izR$9O8@���N�ޏ�rO!��A�4R5��BHW;,�����Z��sא��5�M"H����Q�]L�j��H��
�z�t5�� �Q�`��4bǩ���_��P�q<��E�>�E(��ð�/vP��*y~Yp�,�	ɷ�,� ��Z��SJ�X�J���^7t�K& ؊���FQ����z=pDb��0���Ow���pm���r����u������O���ޮp�}�kY��5�XLWީ��� ���Y����]��,���a�&����� �G&n.� �>��F�n�g�ʀkz�s<O9��8 k�ˎo�~����^3?��k���>=�G�a>~�{$2�[׿s~�N��?ꢥ��)�~d%�=݉��\-K��9��)/�I�Z����L,��~��]�ٴ
^\�e�i��!jy�y�����XEu�U-J��kJSH�k���/ �+������X��(�v����T�<�
5�1g�O�۷��v�'��n�-$l��a��u+�,��\/������9Ђ{	ǿ���s�º���1H��U"C��u0����X���w�*0:z�>3���EA�Ϧ��a8������=Ӣu�5kJ���#�_0������Գ߆=�����X��p�υE�r/��ms��j*
��&z���^���E#}u#�a ���Ky��F��HG� g�$E/ȉ��^���oD�X� ��j����4s�	(�
�o _`t�o���7v/0[��#��p��� } C΀�<���$/O��K)ב�"�fn��>9oH<�2�YH)hzd��>Bp�<y\,��CL���@j0Ҹ#� ���JqmR!��J53��k��B&:��!�+�~��y~��r�+2g c�
�cz�Y�ϏR�yy��T�] �J푴���y�I�t�H-��� ��^�R1#�2����d�;�����W������'m}���������2�8���RyϪ���;{wf���3X�+{#�N�8��s���i��3�b�a{��\̽�,����8��죿�e�^5�4o5���R�˟��k�����	WO�;\�/X��O.H%e���<hbC������Ϟ��8=e�Y�Wߎ�ܾP����B�N��_A�����}���а�����M^̰�ݾc�8�V�6�.^���h�|���Z�_}�����F��l.?���\���}��}��<RB����F<�����
����/w2<�Tz����m����,�Rˋ��o�'N�3��=M��ᕅ�[3[b�6�n�^c���۩͚����[��O�qˁ�>�SL���O��r���\����g���_�[^ٻ���ͻ�I,u-ܐ{n�ʉsa�,
�a�YC���ǉf�uE?n�	`���5��U��+����˫�.>5S:`?r5��ҧ�����Y���J�0h?��|����G��q�:�,�D�9�e��v�o�'�G��/,:�,0��,�OtIs�4-l&��x�M�O����j����/Ûo���o��.�9��-2���{h�(E����҉M�԰�1�q�7)��l]��aJ�EuY�
Ebj�ٻ�s��v��{�m�����3Ŵ��xNC[�4-I�2�Ș�3���{�y���O�ᮒ��}���}mf�E�����O�t}�{���k�/�h�zIS:ݸ����:Q?�<�i"��nMe���m�֟�toǞ�OL�i_�D)l3��U����'$	�-��ܬ������t�u|ͱק�����0�[����G�כ�o0Ts
��O6�<�?E����;L�J���#��H�(�fG�o/�Ԩ�Z�`�T���}�ucb@�����������v|׿����{��Q�Z�fuN�Z.�O�r ����g�Z~�iX	���ys�"`p�8��}K��S����ށ�`e���ǅMV�V��Ƥ/�Z��\K��\��:��l4�*�m���2b
Y�P�v��ZM
�QO��7$?|b�$��+�����E��/|��������֙���>33�#�̌����"�}��^{�/��?��lq���)�[�.��.`�p9'2N+��HԈ?]����V��}_�~�9����݊��J�����ja�v���Z�3��ճl����#_d�\Kj����'�r����͔�l�V��D��x���<�B	g�b,���/M.����y�D��ӏC��/>W�}������ܛ[w��|9D���X������3��ܝ��g6���+)�o�?��u(%�r㝳�[m��Z/��K����WQ���Ԋw��'�+��8�q�rH�o�j?Ǳ_�p{b�Ч5��g�G�;o|s����\ښ{Z�h��ׅ�o�C��b����Ú��&6���)��Dc��[E��h&�u�ϒ��n�������ױ�%v�f21�aǤǮ�k�%���q��C>�6�۾C�w'���y�� ]����K��]D}6��m��P�W��_�-�u�.O"�2.�������	d��*أ ����x(a�y�M�<=�����v96�����F����5�_�E�`�+�	�]gA��C�\�A��93��]�_�Pz�*����R6��s���>�@�>����ȟ�/� �B��m����a�y��os�tY��������'�/�?���G����<�1�y�c��ob!�������KN���a��W�����/�?�G��<s����?�^���ٱ�h�3[�YV{�B�����S�#�$�-/-qj�����b�۵�����{���}��FmZO�6r+V$�vo�{�~���9x|�7���Es�W�&��Ã�Pگ���mk��s�Еk'|xWi��P�p���'٧�?�T~�����;Ҡ��x}�v�ſ��K*�X&�4������k�.;�?|���B�h�U�偈��^�(���?�2+ޝԨ�,��;K�x�vɓ���˿�F�-�t�L��,��K:C���wՈ_C�ɛ+sn,
�h**��7b6�霼�P�#\q��4����7J:�~{���J�x���BrI��)E��p�,;b�`�����?t�;G2d��1*g��..��Zf�-TX����=��ˬ0�P�A��R�[
�\�l�;��ó�_��%�S�Jl%�*���:���t��U�V�^�*�������4v+���T�?�8{������%t�֩'���o{
�2�|l��DE���;�p|��M�v�=辳��Wu??�c͘
���y�~����� "Kd��슻�7JT�^�%N~�e�v���9F�?4��Q����^e'r�A��w��j�V�ٳ���kg-�k��}�-�W�0;÷��'<7��f�,�A�ж�Vb����?�6�������I����f��2���鯎(r��������/��BT����,�d�?@�xf��n�z���O��i�~�����ٞ�n�FUפ<8<��?���M}1��j_���2�,��A�����5ޓ�\sƎ㯴�W�>��,��o���o�-no1�t;h�Ǥ��EN�J���pza<s�������Zh���B1������ȳ�?}[q�s��W�}���-lוR��p3�ݒC��9^槷oM��r��eKL8�n���I�r�����l₲����.��90k���EEY�ʲC#嶞4ߝti���|q#�����Э-�VoҪ����_9��{���DÄ��{��w,�\~{��E�_���Xy��,��>짥��(���h��l�Cbޖ�����e���m�A�V��[_�Q���c��Yy�\j?�����~CN�'���;n�93K��X۲�־.��c[�$k�y�8��C�LM��� ��J�w*c��������_��	e)>B�>�/O��yq��O�B���2���1\��{_�U^���!|nد�N����.�Pا`�[�Ehi���.ѯ+��0E��_�U����j���5_�x�|l���������9K^4���m�9������Vh�*�_լF,�
���"|���һG,��'0����>�[O�kQ,6E�/�oS�>κ�%U�T,�f�&���綔���mV\�C���c�^"l��\��V������`߭>�	o�SL_��ؑM%L�~���v�_��ٓ���u���wp�oԝuؙK�.)��a��]��3��ʈ%�《���JD�P��e[���t� �hkc ��`�������S`@� � � ,0��aĴv��/�56�"�t��9� �� /{0�2A�l�V�n��r����Z��Ӟ�5%��I��=������ ���Ӊđ�/FPġ�X�	P�=:��z0
1� "'��E=,h+$�$�7uN\6 ����)KU(��0v�����N��k�H!84 �Z�p0m����!n�I��xP�+=�Y��BNg�E@�K � t��2������V�n�al}7(��� R�Z�8o"Q�>HR^�O|�vE���s��(P&���g�Ƒ��W��@�y^"�h[Ȥ��1�!d��� ����{����P����y���on#@�q��h��k�)��8��蠠�Ѕ}�Vȏ>j# 2-|�����_�� �:#�HdL~}�$�~��_1$F�E����c"c�����8,��o#p= ^��\`2�ȫ!q����H�A�/���hF��T�Gb��k6��A�^u�|-B�m�1�D�
���Tpr�~�zv�)T��.� �8�����'[�L` �U����bJ*����jL@f�NU!ݻ�/��AVz�K��_��C^,��gB�� ���D�~n�Li��븟���E^�y�c��<����\N�8��~���?�9�İ7��Ğ.Ͷ��F��\��9ծ�BS��{���a��1Iǔ�B��y���mʊ���M�9FK��p�0P���� 8c	�2,�9�I��Pd���r"�@ѥy0?\ը����0h^?\�_�f��bd�U�X�Nd�e��%��bɍ�������/�#ؿ~��o"�^�E����J�8m�r���1�ya��UT�	dY4�$��N�r}�g�hK���.�|	���Td�h�g��dq=��:��^�y��L��1F.����@VB�F�@1ƞ�0��;0�աȖV��6��4d��	e%Х����D頌Ӂį�+�'7j�9�F)g�8���ex��f��k�҅y�lt%���X5B%+�h��䫖��F��Y�"E��u�vę\�ި���n0�%�i�;;[{��G����a�ހ�#����N2���$&&�$�5�y�[3&�xq��T˂\� s��v)�i��:%9fq�Z��B�#ECAG�0կ�\iڤ�&�����0E~B� r}SӬy��q�Ԡqv,��ĘlV�h�o���\
�U5�$��nELH��sH�ILy��K 5?����������΃%E�Y��7N�72��bRbˡ*c�!�8A��a��u2����4XB�ֺ����Pb���%��L�$�t�nR2L��,���JkE��"
�0����u�+S�l�L���cʴ'�t��)�A
;N��;��qt�H)
�DQB��/J�īWhk�{��Q�t���s��3J���Z�%'�;�Sv�A�<�5���.�+��ui���2d�n]��rn6?IU���RYVȋ��e�j�syb;wJ��d6�7�9��4�8��������ab�	՚5����8+�AAU;N�d�:�*ՕU�����.cxV9�or\��0�gԔ���(�s��f��锨8�9���Ua<!�5�f��ԩ��!��(r(BiRI�v=o,�:9��èr�f�K33��T<Η�0�/Q� R�������9^!|�z�ہ�`�T�;X.Q��*�e�v�:�Mo�̖UZ[�)�"�'��5̌�q_|y�Ue3GT���#��$�K��[�)]�NI#¤��|l$HQ�<X:"6R�(&z�v�*�d���Z�&[�Q5Q�D�~W"M�*l�K��!��#�O����%��<N1DR萛O��)#a#��uZU�cp���0:M�;�`��Q���684zĳY����r0t�+�1#��jJY__ҥ3^�aAǆ8�{Et��X�Y~�:���,�JWV�C`�W��Tf�E�Bqְ�1���Ht�4@�e���/��� �n���Cx�I���J�Q#�(s�7Y���H0	3v���u�T���N=��x���Ǝ�����@�W������͛�V�ô�Խ��R�1L�J����jƽ�������NelI�N��U���s�Ȥ�Xf�jQjb�bq�s@�~1x՛��ĉH�U#��a�q�UB ���!B!'/"E�27˳2��a� #J,sL{��Y��k,&N��#f <�CT���7D��sF(�1�q����(��IL�X��U'-N�0f�TCi*I2�O���c&�q"�Ќ�,�B^���KTy �"�25�{yh;�8P��
�u	%���J2�z1�)��֋��%R�p�qӜ�[yE	��t��7خazqg'/�;�<<�_���Z�4�d�j��l�L
�ִ�P�WHr���*��v]ʓ�#sqҪE��Y��,'�SQTq�~�"�K#vR�_k5K�1xU;m�Gs#:��C
һK�,�� zLcl0�&�k'��`��v��|oV�NQ�U�c�QU*��T��\l�b:�C$	0���)a5e�D�Ȁ�֨2Mme�ij�E���� �`Qil@�:4��x�ݎ&q83�Ɲ��x�D#Na�@;��=���f���4;/��$M�LCub�9bvC��]NO�����}Ӷx��i��+(,�D���ibF��l���SYt�NLF�	���)5��wf���}�����7�Q�N�����I�o6��Fn+J��$��Ru��r-j����RgBh��r�°b�<4@q�{��ֽ����G/�g��8j��̮��1㒸�&H�[���L[�{Z��M��C���[��H�5�	9���!�m���F�WC6 
�1��V(nJ����,w/�SP�5*��j�y����ǺG���>�UZ@M^�� &�*K���×��H���l%=�Ya|�9"Ta{1��qP�h����Ai>t�'��l���k�^rt?�LyV�\tw�_@�U�b��f��~6�k9������=B��A�����bT� ��h�AGQ""�u�It�ǵ)(����TL�-e4��aŁF�J�w���^��l���z�_2oʡr`�F2C"T�ۀW^ڸ>'�b���� lŁ�Xb%"�����[3��@���YЙ1ʾ�0���:BPŅ��y�p�ӱ���a7IIƇ�	W�f+
��k��CH�$<*k��y�A�!�΃����6iЏ������
'�,�|L��׫
'��ݒ����U�[e�+�]Ƌ��n~����Tc#~���s�л2&X��Ɂ$��<6�;U�����8n�� +"���M�8��7��qu�)�#@g��j�P�)VeF+x�)�=H%#*��I^�ҘP2��=�y�c��<�1�y�� �H�\�R�;�M�J�?u�U
�Ԧq:�
t�eP�� �&*u�|�.�Q���T�J%#n�q*Ն��ɦ� �����
��h���%�QyYP���<?Po!��
*��D5$���#���1
Ԗ<���Aj�+���y��[�� ʠ6`��D��6\*��DuFyD���x��5����T>V��j���L�EΓ �z���w Z��7j 	�jh�Ѐz�V;u1�k
ܢV��0�-c"<I���HD�$M��R�x�(��7S��2��ז��./O�I��� iT[چ
��� z�� �e��P~i��/�^ؿ�����k��&9�ƥ0�Q��2P���q�e!��u�?�B��Ԑ��?���U&���X*��l	z7��:y�I�.�^
�싶C���a���R���߆[%�t��0r��NU����w�6�����|� �^NK���#�N�eZy�욨x9�xv�%��M)4.��f�OC�%Ъ��W���<?i���p 4�������^y5]Ih�W��Ő�%��O��[���e�;��[�Po�c��������ԩ��
�o��s'*__Zr���w�=��_�}+��ݽt�I�J���^!�E��f�����w���]o�Q�N�,�n�B��� $����~i,��t�n�Q-��� kz:sN�%�E��l3�mA�Y�^b򞐿C谺3����.>���g����ʿX�3}�#�W�Z;�9S�����(�f�����@²t�t�_�W����+��f�5>��O���� ד�'�nN�(���aۍ=��=.y-�X{�C�^r�qe��r�f�1l�����s�gs��j*���f7�iY���W��nd<���g|P"���C�&G"WB�l �^���o)�)���d-@?�g�W	F��`�!�� ɕ#H�Ҝi�tkP��`FF�� z���eX��� ���S� �& ���b*N�.�^׼���rސx�~d̥�#���������+�1��?�bʐ�q��Td����"�ڟAU4��ͅt^)Eh��_�y~̣��� Vd�@��Rd^8����cU��ؐ&/O�K�. dNq�R푴�"�y,�fwR���ʷ=�AcP�u��nW�sԩ�eR��o�nk��`�$�̵K��s�Ze�r���e:����Ax����ك�IU��rK�3�A��RIJOO�Bz�`-5�4#���\��Ĵ�s���Op���CX�J�>�j��-��!(= K��1��?��*�Ĥ���ruu����KzB2lsY� �nw�R�H�e��b5Ʃ��6�\��).ʓ�TG��?J� ��ٯ�y<�����JI��K#�h�ڶ���Qc�9���5��I'6ة(��T�LYL�iB3Ɵm�2�rܛMX��Q��۾�.���.Q�/�+�E��R?�������;���$�M..�NBG#5��)ѭ�v�V��ɢrڼԱeeM���B��ن.)�:��+X%��9����LS�fm;E�=*��.q����fm3�y8(���V��:���"��I���"�:F'�z�D0�B�J�b1�|#_L�P�P��4�ivHq�h�M�*di��x�N~�q�Av
!���aE���Xm>�6�0�V����'�p�q�h^��Q:.�_�ʝ�VT�WIɷ��T�l��|����ĚƞP��(:7@#8���S��c�����⨤�I�D��O�j_���e�a��tX�^x��qUK���W"2J�����!�iT+�D�b'c��$� I�I.[�[&�Q�o`���&�խM��D^[���gBN�*G1rY�~Jl��c��d�	��˨���|�g�*[I�Dc��1_vgU��rOlF8�b���{�+tf�4�m�De�Z�ȃ�*s�&:77i�X7Ur�����2��0��]f�1�ݕ�P��,�����r[y��LmYx7�\0ΤHr����d���t��<�N#S���d��7�j�)뱮W0q�����j��<��2��&~����N���MLP�e,��G���s	���
j�N��oLr��A�q�.���=Xg�M�刊��D�����q;�IR7�O&�f�U�O�`d��#�&5|�VR86_5��aM��%�o��ܢْ?m;��&goo��V�"j�8�,3j�xu�qR���X�>շ��:�@S�@ʐ*��$��m�zd�
�T�j��

�̓r;���z�|#e�!%]9�1��Ш���jm��<tC*�����D�\X�譩�Ӆ%iz�Xd:	9��B[I�+	O��
��9
�
1�x�,���ts� "�ʙP�>��)��N+萘ھ��nQ�SB�A�{q����7��<SӶk�<,�Hp�u���Y��Q��^=��mQԐ�4�BNH̢v%��dE����T��kq�i�[cZ#(J��E�l��l6����d)+4e�2��I_I~����i���PE��2vjˡHR*g��鵵�J���*QRXw�ɤ���۽�+��KI�k.��%�+��$V2	AGS���3�Oؕ�����S	�<�#�>0���2�]��*���2b^9p1������.��sv#To�pC�}��ƿ��q�� �0缋�� �d��\<��U����쇖�����]��9��g�s2�����Q\D�=���OIo����B��\���[w(�D(�h.}3"�(�:>>���"�x�o����_�F��^d)���x{�參<͟|�i};�ލ��S�_�ҡ��[d,�3��������_��j�� ��Q�_P�w�y�c��<��߄e�4�^_�q�ﶌ�PZ����t.��<�7�"0�ycV�yp���W��k�s����a9���8	9���[��M5$s]��U�d��A�דA��K���)��eZ4OZ|�giDӸ��Z��%֙��#�R�y2%f���L�#�[�U�(-�S�I�q�Ԫ��l�������m�l��ǭ�X͐���L�.���-��T�1쵨����A�벡nK)�^�®�$��*D�=.h��5:���9�)4��c2��`U�-{�-B-c4�{�lW��^騖%)���ڛK=8Z���L��1�e���Qk/���ؕ|^�:�@0���f�P%��l��m*8���e�4~������l�ƕ��a�>i�6�l��=�Ȓ�wOo�e�,m�zB�ڂ:��g�^��-�O�4ۑ%���I�TF2���������>M�<~�dO�'��m��\����6�1���Q2�m�$��A��"�]�{9�l{�h,�.��0�)��F,����(�4{=CK�^4E� �moa\��t��u�A\��2�E��)d�=\{m\L����$C���lX�"�lh2ۛ����%߻Gjq^�ؒ,v�EV�*�3���:�`�[��#�&ӱ�X3K�V�LM�3�5Y^i�^Aw��vbSE�R�!-�Np�N�8��e")�ѿW��1���ڹ`A6��΂�xVF�O��k���X��u�J m�S[�-`����k��-�3��C$��'�.se�����������nur	�Ŗ6t��T��s��̦J-��X�ؾ�I��%$`e���$�~Jg�1�Ɩ����E���&�[���:y8 �sqz�d�&��4S23�������B:�ґ&-1�Blm�v�͌�pC���<b|�Y�+׹B�,�}��+���6�ep%�Y�h'��Hl)�'a*�6�gd��|�kg�%��QI�>����WA:X`�]*�ݚYV���ǒ��֥�8��Gy�-�R����Qh�������|���et#�����Ť�J64�g����
~���ePqK�<���*�'��4���dzGF��64-rC�,!K�J���J��R%5>�.Q%��.���5��G#��ZYý�J�|�yU�zoq<��z���4ڌ'���wq���@j�YZ���µ�9o����bg�v����L{+��$��xj�\Ɠ�I������zu��d�����q�2N,m	<(��oe�p�22:��:w�8w6�ڰ��o�.N[���ƊHN��I3��:G���`��AO��Y:$���]��؃M8cO��	a٭#�хjX�T�QTŬ�&1�"��ay�-�"��� �L�,e�{�mD�-	�/�%$�H��V��S��ɝY��"��j���U=�l�gW-6ֳg/&v�K=}J%fiZ�2�j�qV��7	��k��: �� �:��s+AM*{](�EQ�m����DzG�� �nB���Ս���\[2��� kЙFO" �JA�݋�jF�PFDҹ!�NPCj)8H@i��`�P�&`̗:��[�Ы� 2�do�pQ��,��DEQ��Z4"c#T+|"kf�0�L
9�F=��
@r�S>Q�[��P"�������KR�xaF��8��	�`�1�.�� P�A�- �5�C?��vH-�������ޙ�#d�k�1��ܝV*e�vB!m�� �y��0�e}$�����F	�z�b|�,�ZW����J�n���AsweK@~o��on@B���O=湍��m������3��E�A�h�'���_0���C�0�������o����ߚÜbl7W��� nI���sU��G6P@�9�\��7��bou���Y�~�&�`B�����9�B;dN�0��dX��綟�\��d,r�L�� ӪZ�L�B�'~�/���<d����)��^Tқ`�s�$�a��\b�ؒZ�L_���	Upԃ�-���� 6�qo��?A$8S�$��)�^y�CX	T:}	ʱ��Jd&ӥ�rKr@���C�!��@*|5 _Ha�F5$�w�q��Z���� s��ZcV~W<�-�1�y�c��0�l��A�zC��Y�7�s�{$�(��J�u3n�4��kqKsrD�J�%Q���(�"b�Л�nDf��e��-�3 ץ���Σ���a '�LYv`��N>��f�H���� d���rp����p���9I��Q	9yN#aӭY�P��'I�u[5�WQ�N�Kɓm�Ή=�����Rs\�n�u�"}x�}*����c{4I������F?	���**� �,jUfk���O����7�ԃ�[��%8���2�ä(���y�I�~�_�@�\���!N�2��A�r �.�k�j�M���C2w�I��dS�b��kQo��JeA��l��+�%AY�cj;�`9�qbvN�u��*�ĮU�ZgQ��w�W�a�3+$�f,]ɢ�O�7���^M�#4'��u�BJCj�G���LY�lN������{S[�bnnZ��4��|c*���F_wJ�v�)�RhM'�4�rLU�y�����y�-��#��yh�q���5���k��f �ж�rN��ǰ,�ؐ�>��*�'��C$�&�_�Tb�y/�\�K� !�q�%�E/�5j	�K,a�C��:��X$�E�5$ԏ�Xj�R���O)�ԩ��1����U�c(%j?��Z�FA�������6����߿u����o�����<��^�y�޿����D���k��O��gP��{�'��̖ai����%Ӕ��j�Y��x�R>��-���¬��a`,Z������W9��AۜZaP���U(!�E����r���]'^������"
��ݓHZ��&����\��"MI�0̐t����m��e��F����">�k-�C��+�����|6�mӈ�]e���I�VΟ�T��&�5ظ��@_��h�S'+xͰ\�U��D�L�z9�7��P�p�Y���:�4���NM�F;�i��lKk�� �np�>���0&���������~�<��t�D��$H-��HR��'�I	S�>�E�-���tRo*bT~��!m�TabI[i�l0�3����Jq\~�e�Չ�������,c,,�w[����㵙��&N6��S
��n�f/�*n�h��ܽRI,R�(�nu�^���͂r�z}l%!Z�w��,ρ-��t���hgN�����nRP4��&��Aƣ�^,Wflr^�p9B!�Z3}���к`[�Q�]4�R�b5�O`�p��̃���ކP��n"��t['G+D�Q��Ij��Im��Mb�e���_R�(�Df�$}t�Q�M�,,?���v'1.eeW8ŞfQ���s^���`��d�Ⱥ':�/Gc.�6ś�P\t���.�I+�Pi��hyŲǐaR�5��k_���0OQ�'����$�]H�T��9a �87$����qO���5��2��Z#_���b�ۼ�uc3��BryS���X4i�t��o�G��H���r3��x����H]S`���O�����r�K��L~�5�:VzO�i�){1&/r���'��H�$q� �n-x��N��m�^(
�b�U���ꪠR�Mu�%Zt$zƽ��5���(�9O��֊$���_L�4�4��5����M��z�/u4��%���ŊP8�۲i벎�f�Tp��4��f�	���.��jZ��nP<ۧ{m�p�����xw�a-L�/U3���4���[.=�g֛�׵�ʠ�:��i�$��-�L�0]@��gy���e����7\�:��9տ�������E���{ia�~�+��yN�
�[і]�(y�9M>R�HOM�I�ѐp"����E�Y�$�zy�=��S�G�YV�*��^�̯���Q���X�*M�;�s:�mB��0�5��F�U��e#�ﷴĪ��~���w��v�aa�!���pT�_��-Ѥ�ֳ��9%�NK-��Ӛ��j�nK?�>��7�z�d�T8h]�L�b`�F�F��P3o�q4��ӳ������q�\�65�+�O�%g���aTR6ث�i٭�lk��DJ�f��&�a�,�.��}��p<�F��j����}��Y}���I#�7�Wb��m-��[��N7��ʧ���d�DU�~8�Ҵ|J<}ߥ�����[m��h�O��ytY�tj׾R���@�6�h��f��l`:��ࢳ�Д��d�X���1�'�в�|*e�v�"�ݾ�τ�X���=-5���㶏��M�1B�-)$�wJ����	�f��8l��گ��lp:��.-�a�:ko��ئSO����6�)��P���<{�f��ِ�T�8l����ݗ��)�Ld���p�ʺ`4�7����ąEZ��m�il��_'����Mܞ��/�pF+���6�hvCX���!O��֞m4XǪY�m�fwy���"�v��bO�Wt��Q�mfA;-~c_�I�p{����ֵ6>���4�TB��g�V�;�k�{��sC�=��0׊Ք�2x�
hm�C�1��a��Ѹ���e�Ͷsy�
�%W@ޞ
.+6 ��g+n��5XTN���ѫq��&pf��B��W��t���00e �J����uhG\��u���Z
�!�k�����>(�3�pP��ݦI�Y�(�"ud���RF�J�@�o�}�ƨ���Pd�,+l��{F�g���y���sV����>WQH����)���E�����f�(ҞnĐH����RDL�N/���3/
����:lp��6�f5=��թ����Ci:�'[�Z'tK�u��q�'���k�3&��&��8�s-��Ϧ2�^��~_�zq��;,)�[dq�d͛��B��"l�p��Ξ}�;��w���p�;�� ��z�s��'1�)<@��D�9^�L�)ӊ�`E�^��1�{��'�j�k�E��(*�(��3Q�]���BG�����(<x�>*�%%�.�Znʂ�9L7�-�t��IQ4-C3�M�k�m�eX %���\V,�ڗ�����^�`����=T�0��� �!=E��x��[�����XZ%��Q"Ї/OP�KQ,������1���劰�0��d�����К�zT�!�>���#��k.&��)�q�M^���������f�
p7k�n���<s����x�1M�Q�K�|�E��`I���92 C Rӻ|#8k�z�M~Dx��wd.�G�Q��=9�;��Ǐ������}��n}��h�.���%�������=5��<���"�޵�-���&�۟��~X�w����iY�M�����Ѿ������:S�i�� �����G����^��'�6g�g�/z*G�W�v9_<Z�5M^�v���/~
����*���Nt���[�����9|��������Fp���zc��W"������{탿 9�ۏV����_�d�������x�����_)e}*�����e�X`�w��.�Ǽg�_�i�w����w�ފ�O��G����7����>����S�|�s�_��F��|q��se���>	�_�3�w dɭ����u�vQZ����?�����+�I�7�#[?�/f��E��J7텛s��VY��+N~ʰ���ε|��q����m����@��I+}�7���_M��!�|6���?����O�=H���>.�c�3��h�Wt~O��n�<�7O���/d���W�oJ�w�����? �(�~꧇fC8����]~�:�4��X}�����/����O���T�o|=����5E��f���dX��p��k*憰�Y�ª���qM�7x�žo�-	�EI��9ª�2�k������:D��_�o�F~�p�}�j���_`_��� ���*��C@�ً D����(��h�?Ƚmo`����z�6��+O��w�b�aN{7	;�b�*(�E�����3��ZP��s���v�z���FVo�Bޯ,`N��J��1]z.�.�>k�[X��߮3��IhI��My�'Iu �GчXZ�dxZTˠU��
��!�<��l%����,U�܇�iE��y�f�U��~D<fi��%x�{v�X�A�v�yv��b��]���Iϩ�<�k���E~u�Z�*��ld��=hc�}���_`p+�>�� �!��Q���OK�{�v�_=XH�œr_�f����V���D�|�/l�����l�Ab�TJ�Ӎ��������E�3s(b��h�`�� ���pC��O�.��A��U\-%��U�"j)�F�b
vͪ���X�b+͛V�-嬙��hܔ�q�S&ᴲ��f^��la�W��Jj�[�m�]B�Pa��˲��n�g���!WCn��
T�K�j�n&��Zb0�nsm�*��h����c���l��
.Z�GM+�i���ގ���'��	u��~�!l�檅n�z<��T�BA���u!۞�v��MϤ*����]�h��<(��Lu�Yg9S*��@n��k~�-�>Ω��]�-,J{cf|�q��H�j<�tu�T5hW���a���WL�5ti@\$!���Y��҃^����;`�襻��Ɏ��avxl0z�x�7	�^{˩F]SJCe�k#MOe����������R��ɒ2��SR]k^�MUn�_{K��P�;����ܲ�ˑ=���z�J�u)Y�GVg�t�����PXc3�es�"�<fS�;�ĸ�+����iC��v@�����L�1�p��AgqZ7C�Lڏ�Io�c��'�ۛ�~M�ںv������i����BFt������Y}y�vƫ[̎�i�zm[�w�eͷh��Gu�N�X\wZ�Xi5/��|&��jr_�j�1G��\��x�+|i�BOI�V��NVv���
��"9e���F�v��'��nqic���@���Oe��k���e_��)��^����!�������d�tZ��՚T�;��땄N�
�R!��m�,���В����I�glS�-�(u���rV�ݪ�����*k�pl77׵Z������y�nށ60;=\�lP�Ї��Ɗ�k[Ŵ,��`r�r�,�Nev�����DN��[�g�5z)}��?�)<��8�g3���&X�&�i���,���rO�����]ڹ.iw��<�������ޕ�nUGOw��!ǖ�2��(�P���>]��^(oѪ����]�^�I��f�]5�)֌��z0�i�uO���f]�%gW�~0��_a����#Su)Q����m��:�A�b�M⡔M���)�4��-���B�Z0X>Sԗ�����䩨���,Q���ba��G�۰X�W�����>e�X��������XN���*����{z�F�AO9�;-[�f��f#Y��l�hQ����z���(�����x[Ve��养[���ھÿ�܌��_��I8��c�o� ���O���x?�`�NE�s^��fu돳�v�����o����*�����x������7ax�_*�-���o�^������g�������}<͍l�������c����?���?N����6-���t�?�^��0���3���^�~O��]���c.�7n�7܆�x7��^�k����s����I<�<�l�� �}Q�����6�?�w�(�B�.c�#����|s��p�;��w���.�;��%�FTW껨�Zǫ�X���~�YY�����.�3k8�Oӳ�2�~-�~	qS�~�)ъ������Z����Z��sWP�8m�����Krk �G����[��S��H�>1i�x���d��
{e���3�r[��Zmn���;�>J?L��<�����L���_��g^*{�OP��~UXpK���zx��K��W'�.���C��4��j��x����#NݷX<GU��/2�s�A��Nx"���);���-����I,-X��d��%�ۓ�%]{��d���$Q�OǏ���Okp��J>�M��w�ku�.&s_kr{��%ɴL M�k�i㫲���ҳ��aU��Q�Z�y�Qq�];KCK����@^�;�������cb�U��$ڊ�����\\�����J5]�˞5����!'�q?av�G��'vˣ�NY��H	��\�~��^>.Y�z�y!�s�j�&�ɒ��er�Q��|��ò�LWI��#�x��au�E0֒����	���z�s~r�!q4C�z�9�hv��\�,q�9��U������'�c�*ghHF48��'�a���}�jI�0Y_M�(ы����k��w��|d����W�25w���������R�ڭ2�k���?9!^sV���}����7�$�����ñ���(q�?߱?-{n�5�JԸ32��Ԃ����n�_2����*��*��:�A�r��'x��13Ml᥶^��ߏLFm��Zu�Y8"����t>5�X�>d?5��&L��W&��ǲ|/)F�9�z"�͑Lt�p≷+�yU�����ó4�
���]����>�[v�?�*V���G��ĹG�<�s�L��zRo��2��QC�Ѓ�Aj<�ϨZ�R��������x�����%HA��[��)"w�e�F� ���x�K�^ӓ%�l�EF����rAz�lig����1����>3�>q��ƺ&,x*�䟰��'�e�!��u��� Cy�tĵ�?�d�)w,#�s>"�l=^�t�N<f������񄽺��	��G�+���q�.<�
�Qm����ʷp����UO�5��1&fvJ2�j���Ui�����PY&�|�������?I�E]���c郴!�$�����wڽjL�??�����g'���j5_�"���x�F��1ѓղ4_�����	�jݷ�s����X�6i�� 3�q�|���[��^�������e��e�x�j���l"m�]qD'�ժ�od�g$]v��I���k��G�gD��4��%�֞f�#U]Ĥ�(S�M���'K�vF���6n�.T���T�e|����Tz�U: < ��K�B^v�[���/�'ڑ��/��f!]��
�>z���(S;m��y�+�������m�x����l� ��e�Wz߃�fXG�f5x #�n��Q;`��6=@�f+h�~Xt�L�3 k�tb�^b���X� ߌ?�|.0��j ~����iDq�;�Z�~ �8�)&P`�l��*ެ/Pq~ ^@!�v'����}4��+��<^��:��۵�4 ������̐7i܄m��� V�*!pm#=;v�~��!
�^ N��7�|�g�3�ܤ8W�fڊ9��h������"(�U�[�5n���k�&*�'��P��P�ײmL|�u�Ac���$8�}_[��&�[G3ܬ����e8�'��4�%�����&T��n����:���?�#:�[>�bpR�Ƀ;�����?7��x ���&E�h �����|8�o�ky�/�J��c�����}n胢~�w
q3�1���|J�C���-����ط�V�<��D��@]�L뤂jkk�\0Ձ�.n�R�ƿi�9V�Y�j���1�x4yb��3Xw5(�2Np4��-�2Vx"�����y`�ή��/B �Ӕ�?�`V��Ͱ�cB�YIx�@��47�D�=�x�y�0���K�-���)��R�C�=૸����*Ĥ����q:d|���p�;��w���v��g����Uln�����?Ff|�]��]��g��7,n��i=fm�_��aS���I}8��^@�=0�/,�D�>��\C�|Lh���R
�)�k`�Ǿ.;���m�� �x*��G��6Kk9.p�,��i-gsqJW(���5���OԱ�@b�ʬ"�8�����Ϸn\�J��_�]��]��c�gn^�G�2���:��e��A�k7����#tF˯ڙ��S�b~�%�	ā�M&��"�l���$���X�Z��P�Pg/���`�?���o�dS�*��`���Ĵ[�Jb&5�½ �-��׹7��w�G;:90���@+�Ey����9�*��[,e�������	��{������m�������L!��*�59��J?� �ؓ�1�.a?�"V��O�֮�IA����֌s���_����m����A��ؚi���VSg0Z��&M����d���`��HuN\yѐ�H�ճӽ��AL��
���Z-{��g�6�&Bi
�I={�)N��RS���ĺ�JR�V��/�v�����f��LS5քN5~95��7��߷9�Q��FN!�R�![��t\�WB����<��\;E����h�o:��a�$}�h\;kNV'6�ݍd��7Ӈ�:'E*c�/�q�a��d�jz�(и��!��(-p�n�:�����Jׅ��,H�6�Z�8��h�t�"5�2�,)/�ִ5o�G{|hĜ�dz�[{�*;���&sp{W5E>4;'����b�!�\�^����q�}�ϦE��+ǔ�'�ʉ�:�Ew��ީ�/��2k�ڵ�[_�";m�nQi"�Xp�L�M���@[��%��'����
Q��ی�<��q�����Uj=�W�w]�\���MC�|�[9;�d�ے���,�۟�1�+��CE�u�
�sf	>-a���_�v������KT����ü�9ҁ��0M��M$!��2�{V�&�"�����A�R�\��D7���̶�_]׵�K���!}|Vi( W�5Κ�XV�a��\�T�lζ��a����ė���}C�[�����X��Sg��,u�,2�#�
5�ɄFܰ-���6\�B�c8�jU7[�:��=�)\l��ߨ�Q������R�zܴ�F%�B�u�%׉I��X]�����%��>M���f&�Y]�hS��z6{��i�y��Ε�i�!���A쏇�L:�QL�INs �nr��P�k&bc���؆�4�p�]4�y
��콕�Aw�-���;��gƒ�����Y�T}��ab���$�T�'Ұz9�0���͞���%������ǽ��d^��Ї<�E<w���"NN��g4��،��D3�%{���ࡗ϶�*���ac�s15��v��8똟8���2�J�
5m�eͬ�`&�w�%�Y��TwNC��L�
��EښS�ڞwm�O�g_C]S��t��:���;e�HAN2i�s�z��1��,����s��k.��{�6B<���')��ns��eM�oT�j=9�[�2H�,�0�<���̍�՞�j8]�P[@dR��QSc�v��pud7���g���,�H��{���P��r�L���TE:��gLu��
��"�n�4&sD�����&���5�X��d���o��θ-u�j�$P�:�X\��fAa)EJ�=��ފ^�q��0(��[Kc���Y�q�;�r2��V�p��`�����r�n��M�$�V^�fNe���(�\l�q�R7�F��J���L�if���5E����z��F�
l�EW�ꍴ��)�p�����\��>����%�3�+4Ѳ���2�8]��Y�5^m�T�})�;~`�)���Ϭ�>R����%�n.�Y�����mM駣��'�>��\�^�e���STJR�S	eݼ�%+Hlt_������A4�w��!�?T����I��׺�y��P-��^'╭ִ�,c/��TH��[�f���odM ���x��d���R�
O=UZ�H�p6U�a/��	_���Y���i���slA���ޕ��=ҁ�O�f�ky�H�`*o;]�<���6f��}��� �߄����i�.P$-����c�X�XS=�̈�<4��F��@"�>�����6#dw�Aȝ�+��tp+�׻�k�&*�p�ZUSa^t�x-�h����i�*����:סZP��
�õ3g���^���gwV��2I�1믓��`S� ����M R�p!��ATc_�I�p{���-�{������\��w���=��"�;��C�=���n��a� �3t���(�p(�`8Ucj�aJ�D��᚜���<\f�AH��-� �v���۳�n��^�ֱ�@��Ah������n�(����_���|Ȭ\�8�`��:��p`�8*{8���G�@񶃂�5��v��D6��������|8Cq餂5k�w��u�t���A��x�@b�Z%pV�ՌMG��Y+�h��є�e��%���DS�a%]�hR�a�<�c�;L�������12�����e�?��WF��[����]<P��v4;7�j��k��'�t77����^��twl4��'�@���w���^CJZ1��dG�kH�y��fN�5G8`'��� �Ξ}�;��w���p�;�� ��s�s#��r�`(��V��*�!�d� 2!�cpwAN ���>��"��� �^/C��0���@B�Gj8z�<X� o-��UrS,`�*y���}̏;��iEV#7�x��x%��jQ���˧k-΃��	��H��@lU�qn�F�!/q���G�2�����J��z�Ԃy����s��F�8`�^$���/���� ��Fv J"pa���M�dB��g`2�o�J���G�̸��\0p��Ӓn˹-τ96�_)G������_�;2 )�@��V� �'��y�9�-�ɯ��9py_/ {�x��x��W2��z�Ƒ��o�6~2�塅�7�8^c��(�]��f���#_�^����wx	o?����o0.���>A�.m�3�SI� ���h{)|X>�����w0�w	�� ��d�5�<�����o.}���'V_�η�= Qߘt���4��k�nQ��{�����7���ެ�?������r~ ?�~�������}���?^|a*ξ�`h��}uݒ�a�}�@������v���V�O;�s?���,��1�V����| 2�=����>o�x�	�2�}n���x��O~���oV�wM���&�r��|�ga���)�?4,�������������|s��
���|�
��V��-�Wt��:���<Z�m�譗� ���E���e����o��h�߮i�x,|�#����~�ŷ8ܢ�W?�G�x������\�冦0Z}��9���y�&~R.��WW9��Or>ڗ�v��?��ȗ�����#�'~$1Qr��߮�(�/cs�k���{�_!~)�	z�w���о�p�b�kʫ��W��ۃ���47�ڃ�'X�\���p��7g&A��������GEx_��}���]Pr�[���. Ao�F���r� �.<��\%/�9��/.��k���	x�"�{ kGOw�9���+G���%7�a�#���n�<=���s�s;7qEP�=��.P"X@���_�k�%���"��"F;��z�/������<�?j��W�%�g`m���a�O�z#Oy+(�)/^&B���%�#�C,�sV<��[E��&�E��!Rfa#Ȉ�B��PO[FVl�EiV3�-�S��)����E'+;Z�+�E[��l3����=6�w���ڕ}��R(�&kl�b�T�˼��Z�0��%�1.��M���JP����z���sp�������|!J�Nct�q�>�6�Zy�X��`� �2�Fj�p�gV�nP϶��W讕�,��ȬD�;�{����!߻��R�a3��&Bi>l@=�^t�RV���C:y�|����N�U������䴾�4|��ӕ���x�pR>]�j���)"�ց��yc�Ÿ����rg��5�g�J.$×��]���f�Ĉ'@�1.��@?f�
��˺e�ͶKW���[u�42�u=p5�N�蚍�3���{bc��Iʀ�6�N�Z���(�5-�p�@�R�]ɝ|ɵU��q�^�w�����Y�:5�@�B��0}�#nvn��Yd���"ж�z�F��YT�U��,����+�H��\�RjS������ltk5���8��&���cm�fm�։5a�q��{z�M��Vd��c��NG�J*t5.��}լ�u���K�VDk{«1;!�d1�S�����q]�AB���\�L�!AN��7;�;�^��B3��ʰ+�!Y��R����fo��ɫ�UoWH��R�4k�xWܜq_2��{�
ʪ��P���R��t=�2����N�� �R�F���夺�ܘ����ݬ1����[/��i�ͅ,G�h�ɵ�A���(�)�����~�n��m�y�B�����D[�������ݠ��C����3�െR�=��bE���):K7�������N�/;�<��R(( �CE�߮��8�i)�kk2O�U
�Yf�}՚-D��r�[zTn݊��>��v�鶶�	��4^M"T�d{���>�T;���Ik3�5:OVD�=���=m,��H��NX�	'y�V1��4�޹�"TNWs���R׆���8,H�45S�Ƌ��.'gO�2�v�g�����O�v��O�9��uTFZ}aɾ�.Ȧ[%��MM��3��V;j^�k�h֎��YG�M�Z�z֠]1�7;8M��n�l��(��>J
��7�m�W$����$I*�v����cF�����f�z��pp��@�N(�$*��K}��>#9`�l�c*����'m��XL�=>3w[I��ڠ���OjiǓ����A8�l(����]y��
#�R���+��uc�y��H����g9�j62����+)թ��e�"�+D��Z�YH[��!�}$�AB�P]�s�̻�0	�&MfÅr~�#ifVfb��b¥/��r�P5eqQ>�/�V�ӭ�ԫ鄒6,�N��w��찕��fMΪ���6������I���
�UW��ھÿ|p�y�����7���f����i��Tћ���s�ۃ0�}��kpS����y7�wo~�z����p���p<�~�Ǳ�O߄��?}���Y��ono�|����qpOs#���Y36���|%�z�?��	>�������Ї~_��&�q=��4�����)�WWn}|����q��o�����k+Nׇ!��0 7�n�D���w���-` �-,���Y�����=���>���w�����Ӏ;��w������w��z�9]�+���*�46��`�YF[R��D���)3�ǆ�31C0��uKi���_~�Z�A�|���_�P�.��jv�H`.p,� �x.��=FKڮ#Ӑ�2gyN�[�ܓI_��kE/I�Y���H��F�+��tb��ٵ��ʕ���̇sA��P�����;s�'��w���}�c>����?5�sϟ��z��%�˹-���:�&��}f�l���z���VU��~I	�~��b5bA��e�O������'�^�M�����t��;a}0�t$����f��,�,GzQ�N|N�}\_/��9�<҈�^��sF")P�hd��;�\���%ќ�p>g����3s/s����]lRUF��}��W>!=���>���MZ���y~�H�d����q��=���D}}|D֐vn{gSc�G܉�{A���XrD��2F�~�;d9��<���䟼^2�V���R|<���KCć�\�퓮�Ij�d.q�j�*>_�!�f��KKODLUe�'<�_�X��>����G&�[N,����﮵�Ln�쩖a]ui����CvG����e�c�p	��k��*}m���}N~��![Je$�KT�^�r.���e��}i-�?r�]qe��vA }A}��͸wn|�E�$��@RO-;���s����J�ר/��??�UU��W-U�����e�?J�r�J�Q��-��Q��#�;�����D�=�M^�'V�(�K5|��d������w�����c�䣝��@����]���i.3��d,�<��H��n%]C�d����|c$V��޲?t���^+jy�Uf��>��|�<O�n1���A;mA�O���������X]��yM��Q[r�j_��|ω���e<g"/��_�?2<߿�/L(G0ߞ���C���e�h!�kH]G�L���V=�1'�F}���ǘ,��[�^�RL��_�Č�~��I��<�%?�,�-�x�b[%%p�+�dĘ2��>���σ��s�/)p�luա�/y-��M�\����7��� ����G'#C�g%���\��Sˎ��p4څ�3�v�s-M~	Gy��>���x���֮�/�>^�z��������'��9�c��[^�jc���\��[8�>>?b�Ԟ��m���ssr�r���?����ܹg'�9Cx(}��r'^KGbh�Pf.�ԗDd�%��-S p���]��c��Kj��XP�����V��/ّ��'�zO�|��I������<�L\�lk.i]z�AO�����{��s��oē���H%k�.�n��:�4B���~k��+<Q+:dU�%�s�2�c��u���,��6�A��qA�,̴�#����o�I�s�W���G�<��W�#�Ws��̓��҇�;*wa.��y*�>z8�������XĔ,��ņ�����GՕ8GG�V+���3�Q}�9���:��>��ܺe��v(H`�< G� nB�	��3|&@���1uٱ	��n��[�� .40�6�m,���=��\T�LL�?`j� ��@WQ���9Cn�7b*0v��]Vz ؟��	��d��� ������Vr �t�9
��982+��W{J:H��SB� �]`�����{�
!�Z�T�1|�_siz!���n�/í�����*O�0�d�?��/a����A���]��y2 ��<@�V6�B�u�*�s�S�*|k�M�ˤՉ����>�s9p�n6��@�b��`����`����#�~Q\u���!��ov��s�� B���������m5q�%�q>�[b5J�k��8��M}��m>7�)��<�m��1~�%��_�?o ����{Ә�z��3���E`�V7���r.`:o�M�7gW&D_؛���qMu���O$��{�7|)x�&�����ڔ��]� ��c2�@e��76�؋�*��*U��O�����N��?v���f�q7�v��f H��"'���k��p��%�z�>�k��s|�׊=�����X�U~���pz�� �-BS	 �]�}K@�I�ݚE�ov[��w���p��`�/.��Z�LyA�3O��FC����2Z,.�H8�oX��M����auN�����>`���Ȳ�C��4Y7:�%����q�oR�Ȟ2;�)���ت
h�8��E{����k-Hal��ϖA��\)��4��݀�v�� ?;f'��Ȭ��q�y�k �$.���Ε�
��z���~����	��=��!��\?�h��i�nF3�{���\�������٩�:uVM�g����8�.�b�\��քI��h�\Б��n߳WTߌ�At�g����$��=iȎ(.Q�m�v�����tl�;��Ԣ��wjS�A'F���`�~�T��pK�!��#&.�W�s�ϔ�U֭���
ñ�������m->��e/N��&N��n�)���mZsVвXn��di����D���XT0�U_�54��������o㳺�F�8<�(�Hk[ ���|�5��Еԣ�����F{�c�������0�G�1y���)L�\�:������Mz�:���cH#�-�c�_&s���%
�h�X���j&��_�ThH���{��jɞ���ц�e!����K{MBg��*�7.:�b]6T��1��� ��|s&�L'��LfM�r ��9h��p�3�a�Jm��˦���1�px�����	݆/��,����`E֩�YZ�4_�M��i���j&+T`�$&)�tT�ZP7����J�6��f]QՋ��֫2,([����5-���I�hMc-��]�Me��ļ)��A�G���h��]T���_j�!¡�t�n|�����z��iȆ��_#�y�EiS�b����*�c�%�\���?>i�\�d��־ba�?z�)lE=����+�c*4��'�y�B�t�{:���&��Lj�-��e��Z&����ǻ���])u�P���TTw�����z�z`/�^��u�Q��pvUΤ�a�η��&咎Y�b��2c�MyqFVP��n�\!�ϷG+h��[&i6.D����Uk�Cٙ%m��8���@]�ƚ6-^�?.h��)l\�{&����Έ�ie䱃M�E���l�`z�2��)�R�k��œs�In�]'��;ڧy��eVPrT�c�<����X;L�Rh�i�d�����>Ƀ�ȅ�7��=9��%(Dn�x�'/^��U\	�?��(�8��q��_�^����W��v4ؠ�\Iǆ}�":gj:|M�S~Y1��v�I��b��}ٓ�,_���G�lY=�XKQGj-�q\0����+"��[��8����1����t�P��(V/Suɖf�Z�)��E��R�kVT���Q/��ʵ�~�*!�������J��?�Zf3�Z���N~�c�8{{/��D�W�\��I�K�כ��c��.E���lSy�×zk����.�	5V�Ѭ!�v�.h��|�G7c�U{�����pz�|����b %��7��~�ߔE��姽��i�|I]�r�xm�����h�"����4�dұ���Um^�2��:�+l����łle0��Uq.䮍f��J�(��E��wRT�&�롤�@GL5��2^���f@V��/Φ�ٱK�Z�C*m[�dϸ�����=�l���%kT��(Y���%,I���V[,�mp��7I{m�e^zOq�����5IN5��Oy)��Uݼl��p���"7�����F!�2x�;l���G͓W����(�U݂��c�T��g�۶���3�i�����9k5k��ú���u���mm_V��y�X���K�M;����<L���fPu���{�����ox1��!$!���( �pLD�  `�("(AD+H-��HKi��J�
EKA�"V)FjQ� 
�"�P� "��"� "���z����{����?���w����f��3�=����J��8����{�IC�S�����;B�o]J�K'����PwR��͞��p�Q���$������n�y�m"�t�1�z5WN5�qH��k.��.��W٩C1ڪ%I�e��ű��v�YR;MJ��ӭ�[�q�*s�&v�%5��<9�p�A�[�T������	��䘶��Ș:^íԼ�뾕��z����w8��Yg (nM�3i]�^i�&�l�������\�3;s�:�Y���S�R��8],�s�K�ʚ���
�[�.�s���d_����)f[x��-���'�:G�F�^���8�'�a$�7;��!]sO�(՛�~)��H��c�@��������r�� I[��We���}����S�a��ph����z�)K3?���B�\0�ظ^ج���-e��zv'4zl��v;��Y�{���/tN��~ȝ�{z=ۭz��B�z��/?��!����`��Si����tm��ք�f�|}ۺ��g{�wÞ�_�%0��c�`�Cc�9X7��gc��3��l{�`�a����I"!�)C���lXW���a�^h�F��Cd�
E\nG�7���	������gw�׳Q����60��za|w��Ty�W�K 4�ǀ�����P4d+�`�Z��"��Y)���@��Ƈ 䏀v���eA+���q�E=ԁ��a��:����ܪ���Б�o��r��^�@���n�Ns<TIڝ~C*�لک3.6�쫎ي�g�W2y�&O�+��sY�=���%8�g�r7���Ж�.,�͘��L8S�(�}����E��O��piE��T�y��%ARZ�>��s��G���r�RB�a��T��46W��ӺkUz�t�����f�R*�/�S���*n����vP�YϞ�f0��`3���o@��K>��wI�B�X��	�$�Y�	�JZ��D��0ʗHA�Ǯ{$�&���]"�{R�D���H�]rp2^�%O���0�x���*D-"9��9 �E��m�DQ'�Ϛ�������Q�xHAEr��)���p�T�<IS��d��&9�ē���%}����0mZ�Ɒ����i�x8%q���y�q�˔HH�t!�m�z(^	$�u !b���������|%��{N�#�� !�P�\��:t��{�`��~xx8�o��r�1��׏(���þtEң��a�(�ve�	 �1��L2E��`^4����a<�KL��*0AI�4boe��%�G����� ;n��
 g/�z��c�FĢ���L(�a1���Ms�˯�{�va�aܧ �/��_u\L_m�gCN���p�v$����?Z�]Hx�}�'���_	��6^s�W'y�-P�Zs���U�ӌ�T~x�y��K����&0	��e���-��� Fۣ��9��f�`0����1z�D!�����\�uR�_;��pK�I�sډ�\������7/���z����Y���8!;t�p���2��b����E��D��:i�nYԶ~H]�5H1&�s����?��Y�����?��,Ι�i��x��zp�R��i���>��_ۗ���r#؎���Mf�Q�`��������_o�ޙ�18ՙV��o�Y��oQS`��jy���ڭ=���Yqn*8����b" �0�R�xW�1$Xz�*27m���3����O�7ΪT�����þT���ٱ�YY�Y�V�5,�o߽�T��.����r����2׀K���Dۂ��i����z���b�����a��Na=ż�=���:���U����)�a������!	z�;��m
�E������?�.���4X��~�D0�y�o��>��=E�,P�c~q��-ȁ�S���lO���M��p�B�Y��%�� Q��M�7��ˆ�I�ј���j�ʣ���`3"gy�J(y��Bk��x�0
�}��h��H��K���q*�ϓ�FGM��"̮T!:%��f���2��st�l�{�]،╰�*��Hb�tE^_�x�D��@�H�Q�S��0���������k1��%{89�d��,�5'HW%L
c�2D��g3q �ޙ�_�|��\��}{�p�}�J\i�+[�,jq
g_�i`�;e3I�y����t�cȥK���;m
$��2���獷��j�<�0����D����������o��NO�:0E��Ҍ��.a��x��;p@�3��x�6����X'R=P��t>_�k�v��h�ęu���0IAJHXFq��4��0�($٫��F�Jố�\*���'V2�T#�Y;S;&zǞ,	�8Uixzj��|rܡ��Et��했�Ԃ��&��HUaQKgL�n�����ya'׍���-5�4�����!��J�F�0rU �ŭ�'�쾚H���k[Ƅ�<m�emi�-���g�;�tK���Ԓv�})��Pzn?��.�� oO'�f��jqL���
l
���l�{�����jx�ӹ[���!���]8�~��q_2�����a*$,�{ �.;7v��!�$�Vso�crm��u�ԒR|[���R��R1��k����)h��l�v$���L��T��7�e���=ޔV���Z6�K�X�<f�j���K�[�C�̔�RjoO��ΌK��r�鍪͒��ō�d�α�[�lV���ʸ�q��n�:ͰҬ��\��1;��CN'R��lٴ��xlcF~$+����o�X�c	�����T��̏�nQu�_uH�gl����6v�qnt~:##ҁ�KpKr8@*�T̤'�8DT�Pp���	ܺ�"mrf�VRZ7.�Re�exQ�&�COG��y�PJZ�!�bw�^�p^��Q\�R]�cq��=&��;��ֆ�Q�6q�������e�1�\�)��&f,���4�$qKʅՖ�yy+��ڋGJ2�V�y�Z��c��p&=c��#�3:oU�)��t��Nz�+����j��R�����*{�?v�w3��<�o��-�u�.مQ�f$�l7Qe��zA���:d4����Du�61��a��ʉ�%����e$ʳ�(�+í��Z�GlQ)���.`F��w�c�u���5#|��b�~Ǌ��S�������l�]���7�s�K$��z�)CM�e�<���'J��N��i�g]:��QQ�T�� _�q,(d�A㘕��?��b�ske6s]��>��������Ʀ��Rs{S���:�9�����Z�v��޼vǊ��6����Fr���a��M�M�kq|h�s��D�2I��b�7j�t��R�WHK-��"��oa����qu�B��:aB�Kޢ�\�Tn+%be9�%�לڕh&rQ=��C¥��F���/y�FJj��^=����]�\���]��;S��6^�,�i�fd'd;�ˎ*�1j�{[�	+wF6x�2��y�v�����r*֛�OD��LegG���9�x<eh��bY�����e����7��C�rr�ݪY+'Xu�)m��=�E�"���1����}���8l���c�~(�3� ���{�tx�:@ 
�}��7�E޿~���%���9������#��j���O�~��M��c�;y���3]v-����7���M�wO_ȃ�X�l?*�^����q�t��
J�C��V��� �!���\@9O�����7���T7��{$�����M���6��)؏zX~��V��C�y��66)*�v�}>?�y�����6�#�������'^�3����o2��`3���'h���)��3�H�e�^��-9�]��㩲�����䗭ɛ�(Et��mNb�F�)�^���z����(�q�����)����U�F#���&F�L�őKR�d��Qig�@V啟5MO���k�uץJ(�vG%�:��斦���S�β¤+I$YZ���)�IOT� z��w2�w��ɜ����=����Z�S����9�iY�O��Sqj���!��׍(�R�ny�|F��r�˷��'mm����EIi�DI%��׽���E̫��|�6gVWդ��=��Hͫ���D���h�� U�;'�Hi�%%�2�
�.��
�&�~���}�E☕��,J���V)�;�)���d��zY_�nO�f���9�-�Wb��u{bM�i�%æ��%��U�<\!�L&�2����I9��"��T�<��ֱ]�3����u�h����MxދS�>�ί�'��x%��(�`^�YI=q0:�?�Q�(S	K���F�npX��}��ĢI�i���LT#K.��/��j��B,j��^?��5,��IQ˸�{�W��&������pV��l}R�����x��xNV?_��$c��Ot,��?�g۔�<�%Z[�75���k!ŏ����B���2�h4G�xX#��Q�MdU*�rt7'2��j��4r�c�Q�����e;�5X������+y�"R��`Q�~�Q�ˊMM�'�w���ji�����h�(�˯�A�%�e�ZI�J�dE!0�'�΂dݬ��ش����Qs�`��c}�{lOU��e���wU�:kd���v�D4�֤ѵ�����0�>���W���}2�v�W�"J���������K8�Q���{ �V�ห����v��Z����*����&~�ÈmU*T�.��է%����U�9?�_ķ���g��̳zz�5jzd��>�i�/�vj��/kmUk�Ķ���smɉ���Tm��*j�ql/���7oɫ��3*�"Z����aw/��pf����eU�<%_�S��ᒨ����+I}=��E�qǴ�®V���7O$N����eQ�Q9;�XΉ;ʞ�������o[R��I�����NA�o�J�$ٽnGRmp2jxsMbS_'������w�U==U�c�QGb?��6����jaE+��/	�\UhZ_�6�T�o�̴~��2dW8����Tg�AY2�UV�9�Y�'�/Sq�i�dIQ�J�����$���&٩�QD��D�J�k��dc<�^�K�)�b���U��ͳM
�����p��+���j�ڿ?I7'�ٷ���)SN���Y���\V7I�y�%gmV���lM��AZ�Z��~�D���hY���d�)���5
�DΥ*Fމ��IA]{�����k[�+3iu�4Q��v|ض�$z���$� >�Q�)�'����F�%%���e�92���U��+�J�'#~�i��F:G��:���U��*G�+i;��7. ��Q?Q�\g���.�Q4_6�
g0�-� ��݅���:�����f��� �/xy@�l2*�W����㖁0���W�oh�j f/Yhz��|���׻�� O��� *
;O���x��6��hD+��/ 4\�8�������9�O�>+�����˿E��ѫ	GO8=+�g�FfC�����5�Y�*nA���|���h���@@�P,����4�tP��������u�è����/���;L/;`{�Gut?Ʀ�;azz��A�#fѡ��Y{Aw��1l���M�Bjg����I9��z�k8//����~d�D��ؾY! ����:L�]�U�M�w�}�K��W�iD���*
�1̣��\��ii���_�g�����E�'�@�3혦<�X.�Q�|������X���J�����1t>�N�q���1״���ӿ��O�d:w������G����ˁ9�Ť��� 7֢�p���.�h\���/ ��a� ����*рu�y+.n���p����+. �-��@g
�K/ ]/�4��p���/��n��;[t\��F����%���� ����?�ì���0m?_4�D��1Qz$����m�V�{X	[�H!�e|�: D�i�r��Ȃ\T�(��zrmg0��`3��,�Z���D��6���F�~J~=S����o�v]d&��O�]˔{q[�ɶ�RUܴ�b4X��;O��B���~;h�Q���mM[�ӓkGՔ&���܈=�<0�B���Ǫ��	���]�w����M.��}����CX��%�?;E�!�ምɃ�ܮb�H��ru��'6�N��������]د|!�ʣ����i3��Zv䯙�k�}fX�����7݁9�w�Ao�#�P���������H�ђ�?��N����g�@��h<���
��� �E'�~9Ɣ��+N9�0 Ou������U��JnvM�	/�`�������}(�i��ж^�����tf�v$v�0;E{ ��T������{I��ˬ	���/pt��~jv��ͼ����ږ�P�c�_p���ܒ����dW)�"���q��F�s:䐦��un������_�w/iq�kgy���@���(b>Mf��auA�\C#��T8��ƈ-�Y/��{W�<}7�={yMH��ϲj�.��� �ܺ�b�� ;���;SB��\&�n{����L�p�M>�����=��N����v^������i~��f��vD�}h]t�֪e����=w�yI�|V���Xa���d�a͝�6������2#M<��x}��,&L����e����dǓx������MY���Q������q>�p���	ӯnO���Y�'q�Um����/�2�����LxX.���ҹ�V��o�Έ;�ΊCK����b�icJ��iZ3��l^��M.�.��H\�f�A˄�ƹ�cj�F:ԟ���>��c�%�}������?���;��ő�ߵI�:�c�]�Ή��:����l�6�E��N���ަ'�]�2�`��T�����*�{;:�d!���&����p����=�s����>�q��y0xx�tj��1��B��1]��;T�Ǥ�/��ߌ:f��Q:��uv�ɐ���4E髕��%���e�~���q�M����)�ëT��%�r��_m�tO&�-]kE_��ac��`�Z��C����bX㔭�tLN���i"��{�ו�E�|vc�/~*�'t�ceLg�`n̆��C�
�M7�������32P�~������z29�V]XV]�'��4�oj���4�Ɣ�>q��T�+�����u��F	���C>�W?m��j���a_�ob�PI�������V�*:ne�J�wG:���T�:���� XM%�L�m�t�y�IW����ϛ���#$�?��2u�WǞ��nZ*m���MRu]�yܦ
��6��\�W>�lZI�.q�^\]{�� �,$��d%�XҪz����K�ۯ&4x�yf�?渫��*!'���#�=�7'3������r�y\�}��'{̹��+�D1v�4��d���9͋lg��Ә����-��(K`�+����)ϯ��iu��xn��Fsi|���j����坰�yl��2�-���ovS�>}��G'^���t�)��#���<���w~M�,�ح�<N��M�J���y�1�M����9��tӤ8����+/�����Ɔ����-+��rw�y�.+M�A8�����5��ϯ���N�ŵ=ۯ�4G��*��Zn�խ���G.�2H��
S��T���f���}c�/�{<�q����m�;�I�����-�������	z��@��C�10��s^m��~I�B������_ஏf��wƽ)�J�3eV�	�>|S�D��ἛZ��ݳ�Hϵ2�pn�&�;�j/q#��Y�<���m`�_Y��뺹Zo��f� �R�;���`_���W,�}��a՚8Sc���R�v�}�h����莋fkS��v&+h�0!����5�E	��y�p�`gX{y
�=�]��'�0h$U�����=�*�6�ݴt�ʆu	��n����'�1�*��8�y���4�Ń>A|�h��x���2�5�m_�q���Y7�������,\��e�҉����(D|m���oo��f��ݽܥ��'~[߾����A��te?�%�Oo��s-���_*ި��'�Rr������ޯ:=��^�}��R�A�6����,n��*X޻>@�ӱ>P|V<��^+�߰U1H�jK�d4B<�'��.�����c\���d�w���&s%���_~�t��L���*�J*{h�V9�(����e��Ƒ��?S���Zny�D91�����XY��䪐�Os�AKN�Ҟ� ����k7�x�"JX�4��U(�E�6��Rkw�����u�F炛���]7y�:e�^	�,�w{�X�70�+��3=�+U�Nr��'�j�Y�#fˡ��Ľ庚:�h|M��3���v��ݺ���O?��[�ۜ�����N@��:�M� ��]�8�׳3�y����}�K���Uq����p<�c�V|�}ߚ���2�����z�-���1)�� ��U��zCu
��m�Q��7��G���Rl=�L�����܃����7��5�5�C��[�"��:\v�oQ�l6_��v������R��p�`����l2��6n��:�]������b�O���"��}���Hp(�|,��Q{�N�ƛ>%�;�
���;���Q:���n�ϗ���p<����q��������֫��B9bT�\X�E9>f�w���O�sCop��;ϫ�y6?�����)2+��m+\���y�je���ȟ[;�V�0���-��My��i7
6�-�p���<���b����^�#�V�dM��H�ȥ\�Ll�n��W��+��;�L��esu@��E��Ϻ�v�`�1��S�p����ì.��~G�ٶ5g����_��c`�����t���\������ a�PXB��c�3��3��f0��`3����7� 1~[�%��b�+���".Eq��b1��m7�X�0�����	�����O��6�����LQ,��EyN�A��Q�}1��*޽tD�� ĝJa�
�\{9��� �E�g�x�bݯ��J���hO@|��'������Lއ8>.�cybөr��y��dA��7[$[���[��k���"1,��W,�>q�o�~z(F36�L}��WCJG���� ~b"(��	�	��� �+a����]���īπx�ĹCr^���j9l�*�U�֧�&���Xx
�1�aq�����%Ǳ�(���[ �<�p�|6D�|�S��; 1�/�����$���)����� ����g�Ϗ����@�  v���p+���^O�ߛ��O��&E{����٭�
�K>*2��=�j_��^�5��\�>@F�ұc���n����M��U�U��5]���$� �15(����7���:������;��y��wjb�*�lq=)�������hc~wG�̆'�V`�� ��,؛nd�sa��T����YB�>�|%�Լ;��Y���:>M�uo�l	���ZmГ?v���Κ�w�ȭ��	Ԉ`Ϻj�r)V���wo�� �g��\镇����
�3<X�}v K��=G�
Ԭ&6f�#������ȅ����@Џ��>哀V�b+\�7lڤ��l�������\������A��ѻ-������{�gXSҗ��eƆ~z�h��CI�w�#X5W�[V��)~��zq4��d�fD὚��mG�w:7�����Y_l����}�'�5�\zm�*7����Ǘ������5C���2"*`_k@=%DA�z�x�8�^ޯE�v.�?�m?�欄�(��e�߶�� #2��8� kN+��5�|�|���$h��B]���P�!����i��H�TH�g��Q�O���Bm��C��)�)��3�X\�<=��{�l��s%$�G,�Iʈ`Q�<� hДQ�%�$�Da������X�X��Aq�"��w�L�m�s̮\CtI,�]��>��OۿB�.b8��:נ���^�՛(n8�>��b�?������U�x��m�����@�
G��!�X<�)6�C'�����'iS��Ո��Kݜ��Q�Ŷ�W���y!��˩��>u=�I9���޸O�PpMyh�b��|�<	��Hm=~/����9-��I���3�m��5�=�Y0�rvl��,%�N��1�z�G�G�(�5G����x�m�`v��>g�[1�w�ܾ�J	3Yy5�UR��Vm�^ɫ*sw���}Ӈ�	�#՟JΏ��9�u�9t�A���Ľ�U�a{���F�:�0��*�]-14=�I����K9��;��B����_�mH��~!��>|0�H��)�H����R���۷�:�>��9k\��������7�κݱ�{|�m��ٮj��)ޕ�zVo\��tIuq�!���"UyP�Xj�F!&��=����Ǥ�N8Tqw'(?�i��ܐ^9\ׇ�`^�w����T
�+.9���kH��D�Ն�Q�W\:�w������$0{��O�j����z_7i;�w]@���/��C�t�= u�>ȸ^Ji��g�V;�Ru;�`���ߊ)��y��e����5���따�ȎR����ϓ�Q7'��Rvү���W5�=�Ċ�a�T;�Y.�mh[�z���ğ
Ņ)w�^��(w
�Ԝ��7u!�pa^�Z���c���ڄ׳�p��J�	v���
��.����l�u���ݾI���A�M�����.�m�q��:i�f�}�㴫AV���S�Kb�lxt�鉊��ֵ2rܩ�b�u����L�p��$�uy��F��ˋ�=Si2��u@�=\H'Y鑶�密��:�5�v��aI�]��S=���6�"��R��l�t ��;��;��Zt����^�VRR�ީ�ss��;z�:��o��pǗ1c��V��*avЙ��Ȫ�����:A�O]�m�P������j��k�����/�zN4�kv��n��q*u���_c�ƤB�m	Q_6���zu��.�lGj���\�m��k"�l��k���|6s�١�<��.y�Z��skY�Ԭ^������`�y]�ps�CԱ�R�������w��&�>���bƯ�>:�U�Fk���RVN�w	��Uu�����`��C��]��f��\�=Q鑩�7(*.\a���IK�ι"��zi���mk蟮�M��|����5��ͪ1Z��Փ,;���zH,Q�=DJ*q���v��:�b��h� ��M|L>��m����NecFM��Ֆ�./�Do��|^�	V��j|8���������7�gn�(���v��
�1�g%_���`�qf�>���k�9��{�ˬ�ծUQ��Z�u�F����/����S�?��z�k�%��)��ʑA�.�ۥ��M��
��B�Z
�0K��K�U�C�%�G?L��}���ӆ}��f�7���)����L�J�qX�w^x3�a{;�#5o��$��|���m����Y�?U(������\Iz�Aj�ڣN��|��קᝏ��*._*,�L���r�j���P�:��J�E�����fW3��	�997BB�����?�g����G
�O��>�;���޻Q�+���^�u!���s���0 �(�����Dx tO�η��<ˇ�[�<|��?�m��Z����{#f� ������?�X�l��?	�-ze��h���_��q#�lV#6��<�N���y�O�ٌ6}���Q��vL�ɈvL�i�^����s�b��vE�}�-�� {�lʃ�Ey��1���o����Gט��G��	�F�8�3b3��f0���A�F�i{�����r���r���4t�HڮM��$-�\<�]?K�,٭x��a�Z���O�lX������_d��;�g�ޔ�%k�Ɵϔ5�wV]�r��s�*�zc�ӢRa�&Y���_�
Ͽ델�r�Q*���y�p�n^;�!��U���3���t����n4��b�+�+�K��o_FZ��~�Ǜ"��O�"ӻ�L7rT�U�ӥVN_H��G/�*��f��F�ڊ��K���7�a�2M��uQ[��+�X�����[�:�˭;Ü����Vwd*�y�2�r�6�rY�5�;Y#��[�k�4��%li���{�������]B��(zRڿ�U������
���~�~~�X�E{�4�z������~s�?�ջ�!��a�y�>m�{�}�֟5���ٶt��/�k����UVL��_�연�t�Ӌx_��Z�kEO�Su���P��*����|�Y�o���G���]Bޝ
��}�W�o��%=7����pҋk���f�Q�)�+����{ݹ#����/�[z��{cN|nd�����(OJ����{T�t�����藚���ܛ�<�O���t�������w����~_����{��Y����yb뷻�L��ؒ�3>>z����Z�(��g���/M�yE�>v�ܟ×���/������Џ}��9�#�s�б�w��=zq�Vx�ڟ�U�X��,?�7[Zyc�1��������w?Q�H=��2�s�~��K����;<�e����[;#�CcM��xn�.�|)aF3�Hע��G	�M�<�܎��o��طj>o����Z��b��܅o���d���g4�_�R�6tE��hU��1.���p�@�k�g)�Oq�'ʻ������>?dt�?�w霤S�V�q>͋(��W���H��Lew]��p�?ja�B��V�W�����-�w6)�8�ԝK>���\{dQ@�o��
ա��\Z����M��o�N-���X����.��v��&^��rFD��w@*9��1ZB���aZ�r&����QU7�nO�p�V�g��[�`��&���s��f����saw�<C�9=A�o����:�4�IӃ���Y���Rt,�j�]9Rt��,�����g$>����_�/�+{���h����{G
�ߵ��w9WY��r������űy����\�H*���V�uݙ_�G�,���J�r��<�}�n�|)}�.G�力^�Ҷzi�C���Z��?vK�2ΕZ��ROĽe4:��n��.��h*��8J�8��o�E�TV^�*��$0�6
x��s.����,�J��vUG��UZ���]7����o�R�7Q��t��/�7԰{҇�R�F�W��[>_��r3�T�ZAD˗mJ.��OX������5�}���$���0Gw�	ݾЈVV�d6k�}e���-%�W��̽H�\}��lIʺ�`i(��<ح{�������Yi��������Ԏd^���DQK,�v�њ_�}�y��zM�TxK���g1� �&�V������y�b����1��At�\c�.‛�����������T��BsX4��q�Eh.�LpQ���BpE|���=���-н���P������b�v�(/c�p���s^l�@�F���W  ^�{�.�ݮ������{���c: X�ɦ���5�N�y]=<}�m���"�X^��#������� �1�	M	�P+X[������4��8����3&?�T|P-�`gi��F|�)�""MD8;�^,�/bb�"xX��<-�^`m�b	�n|���su|�M���ゅdy���$�&�i8���j'��f�)lb�FoF��u����/�ȩ��"̋��<���C�wܬ��0�������@C������~��}����v �� `>r|�9a!�s,���Ɩ�>��K|>hL� �3��i���}xh�y ��b:N3NB&fw��a��>�B�	�Xup�0�w�@#z>����	l@޵����4Ko4�|�`�f��&�4�-���X ����|�n�]B»0;cP��*w�����Jr/3W�@������S�In�`��,|�"@�X[yY���T���F�Φ	\=���=x,27/kp��8�����G�[�Yb���~�]�Vy3��f0����(����a�8KM�@�y �fOi���G�T�5MR@5�À�њeh<�l�Q��w ʤ����>��3�0�c�h�0�c6�g?a*4}}���r(^M��z���D��/h�~-8�}��O�a��s�D�e��&����##FF���h0T�d0:��H!�B��s9�+C����
�r�������5�x!�anm�b�54�C�����[p�nh\�k�8�xtZ]��9,]e*�u�(��~�:�T�����J �{��ҙ\��?��_��l@�HU72�1���!��H��jT^�=�A���wT#6���!��~ݪ4u+���y������]�f>�"���ש�+�F�-͜�|k[+�y<K�kmlhm�qo�AP�<�a�o��h;���ӰRC��-2����FEo��FQ"��"�3515����s��|3��l�S�kd@���IX���"�ߤ�k9�?�XX}-.��/�11��f����1�����g��e��X����,O-y�4��_�M��T1�8,�~Z�i��B9O��X���Ay9y޿�b��f�49��+��a�>��C����\}C,����P����i�����'��w���|F�!ם����S}�U�,�>�#56���t��\��e�rbuc4��������/ݧ������TF<�O5t=]�t�g���q�P��V���� �\οt���>�2뽜�탬���=1���.7��Ӧ��t�����H~ya:����{]0p��亽O� ��O�5��?����C����U���C�9?�}�����>�����G�����/<�z����:����>M��?�c�b�"���4�����><=6�q�w_�@��]��J�0������w�����W9��C�z[��m��go�kC	�7[b�
���
��/_��5"��mE��ۊ`7�!^�˗8�×:�-_�,_"\�"��="��4L�Hh�d��2�u���� �i���r���b��,u1�o��@w���zْ˗"�����˖yav���0B[3�ݬ���V���^y[�	��"g6�;B��#ć�	���؎�b��k'X.r��[.r�X���-"��.��j��"l��N���Q���e�"� WS�� ���@'A��5���"|�BV��|X�nFv��
t37�w�Z�S	��ۄy�Y�8���K�a�+�r@dg�`��VL�G��Lep� ��R-�Ӓ�em�b9?č���1r��d1e.�>𛋭g�@dK�ElEpe��u��k)���`�_�06��m��YbF�������,�g�k$oB�dr��|}���=�a��.�:`g�'�@o�@Қ-�mBЏ�gc�!f������mӟ�[��K� ޶�x�\X�l�yD��X	��
��c�#UXH�G:��ll=��|=��e>ܬ��͂ �$M�G����R!�o��ߌ>vF��b�h.,^���.<��|��B|���6|�Ld�B�B��τ o�a���ck��`�fa�j�
v�Ʊ�y��)؃��A�i�$����'���.4]���~��-'t����� '�p��� WA�H�l��a�H`�<��>|���@g�e"�(�q�H�ru_.r�[�����&{��
򵡄�[�����z�c��`���n�"[~�h�+�O�+B<=0���ۅ/qDvӦ+��\=d���Cn����=��`3��f0��`�A����m36�τ��%CE�,��� �BC(K!����FVB!���\#�pW(4�;7�"�tQS8��\&�G
��B�X��@�,��L��4��y9p��{416#�g�Ђ�)0Z�@h9�&p �?���-�5 
5�d�E�YBS��p�<��Ӽ�rٍP^E�=����	-h!��H�i�P��ヲ�V���CuS@ho�@�$�&4��%�����o��!O�h�'�弈zʠj�YF���&@ �#y}z�P۰(X@]8W�����!	�, k� b���{ ?��y-��Q����@V��s�7w	LėMm,�Oz�œ���S0��l�S���������H��(�f?p��&��w>o)Z�z�:����}�Q�iT=���8|WA�O�ˉ*���'Uq8u����4���5�@G��7�'qݠ��J�&�T������I/Zd*�Or�t۳C0��>(���+p �A}~��[/Ï�ps�\�|xB�NM�<��w�d��`T�Fp7qʸ7ʍpv^���O��Qf���0��K ��i&ME���#QuUU�*�S������>P	%՗���(�~λݜ7�yR�݀��}q�h�x����/ �F��:�SO��z5�ݥ�����k�>5\"�����'
#��8��7���ҽ�/�O���;�}
x5Mm�&|~�ܟ���2gn���5����^6��+=���J�TP�c����EP�M��aS�4E�H �5�Z�h�Km�W����Rl��L[�����'ޜ���P^�}��Xa�gPa�Q�"�1�nh����3GS	���T��b�E> ;
��W����y#Q�����1�B��3y����q��S�K�Nr��b\*������p�$X)���}g�6��M�<2Ӂ��k��Ɩ�F�2<#k`c���x���	�m�TG�ɂl�S���xC6��ݰ��6�zX|��Q��6��C���/D�L(�B2f��qՑ��@!K�2aO�?̮ �<��'�Cvā�l���1���m�;�����>k�����1�j���ZL� ��V��
� ypF:�� ��4�t�&��Ѡ2��t�U�����&��qTK�"��%�P��!����D}:�H�r�4�%P�Y=�a���C SY������E����3`�u�z4C"��H�7"��}6V��3"�iM�>�@a�Q�π�N�g�����*G�F�dfi!ىzT6�Jgi�R��d}6]����M��t$�H�#�rZt���gD�Ҍ4)z�4�QW�AG�H7]$���A�4������R�l-*��Cu����Q�F3`�t6��h��N��!�H>�Nek�Fx
��I�i����H'ă��(���h��U��gϦ���2xT������.���O��)4^��V��c�ѩFj����@rj �P�jT}6�B7RC��H/<jW�V,��O�CD1��SXjz�h�x�.�O1£�A��x=}�Y�Q;k�z4)T������3ҡ�q�d���.����g�ץͦP��t��>m�]�K�%Ξ��"���:�#�6�/T]~�HcՈH"��o�=�-�KC��t%�5����tiu�.j2K�����`�Q�)�&�d2g�E��s�X�T�!�:����Cϐ@��v�iQ����t�m�#�f-�․H�x��,Q�-	o���'"S���#$�3W%�Z[db�T��F�#qR�����L��s`4 (�>t�p�^c(�pxZ�����A�^w���a��x��k�A�yVa*��S���檰��ޠ\��K�z׭y�<�&*���ǹ��7F�م��W����E��/Ü�˵^�R��=�AO�j'W��E��B���~���&��a���Ωk�ڡk���*�S��&���u�h��Z0pk�Ω�̕�y]�@���JspV��r0��`T���~�1����kU�R�ẩ�5�:p�A߁�fC��j��j}�^����|��������Ղu���V�	kͫu�/6�0������N��ځ?�7[p�WC��w���w|\k7��
��fh���`� Yh{�^���¶��G��Sk���C�$�z���힃�t�3pa�ܠ�-�x=p��a����F=l�>���]��'M��\~�Ђ� �>�k
5�#ʰ��^ ��A� ���I���b��'�2����������1q����|-��=�� ot��:^���v����>V(��C�ۅ~`O�5C?���/��W�ԡ�s�|Ji�g8}�7�1+���x��wR��e%���I� LfϞ3���E�h��"�R�����u¿�����_����!���C��I��+��&l@���O} �}U.{�1)��v�2,q8��3/^im���0�֯�O�7,C��z��h89X�@K���x��>���w@�E����Z��V���_5^��Y��:+0000000�L�]����ہ5���ܹ������f��~���ko�8bv��h��ߍ����q/�U��놈׮�����vD<����2ٯ��xq�k/(#��(��:�5��!���ug5_G��t��P�o������q�C��yt~6��م-�e4�M]���Vġ�?ԀJ��a0�����"s?��|�X��K[!��M����e|��K�ef��}�n���)���3���i<����wV�\y��[���~<X�6�!���;��/��Y�A{g@U�iW��F�Mr"?����.����ӿ���(���x�PD��>t�]��9��� Z����-ޗ\��́VL�r�[��5���=�r�O;�6ȝ�+�~~�J'���q�>#]Q�o���L`�F;��[���=��d&G�K����(;�1��wr����OI��=�3���M1O:���2�˘��X���	�S@�NN�e�{1_����Ћ���П`�a>���U�U��\@�y����R�~�����'��<����c�z�X�<��\���>�-r�j�8I��c��9��S�<߀��q�}.���Y�P��*v��axwѽ,\�#;�뒾L��3������Mұ��K�cb~���M��k��/�{uq��o��8����w�k�l�)_g%�)�kzz�+O
�w���bМ����ZKў����[�Cc�;�n�at7>�]8l�!�Q�F�K.�+G���/s����W�8���~�W����+.�����?������MqF��u4ޝ�8?�"�p��8V���������n,^�N����M����b���v$�n�3�?A�Ch�ʹ���-���d����v��@im�&䒒
	�KV�n�Ly�$<�QzMN�*�3RHMQK��o��^Ǘ��|����2���)��:�'VJom(��d,o1М��L�X�Kq��V�	�iC�r[�e�D�&�Zǖ�7|~���imi���W0.Z:j�I�R�,M������Om�F��7�K�D$��	_��m��2��Q��Wj+!�*>1#�T�V�Ž�
~Y؆nKvT��"i�z6�x|7000000��G��6T���7��������=������h����E.�&)�Ǹ�ٓ�#^dWd�)P��t�9��4�=̅leC��X�H�������h0����]�q�0�v�7!e#)aBͨ�Oٹ30000�i�����,I�	T���c��}���#�2����p܏N�XW�	ʒ��C���I?K�X��'?��S!�l���	\
�G�����JI_���}	��餐����L)�O�/�Aϒ������10000000000�������߱�Gp��7��)O>:4��M�xW�~����z�ڱ�
2D� Ky2aDK���al,YL�ؒ5�����bG�y%�J�8�����ϖ����Kr�a��ق�y��V�J�k ��+z�5?����1�R'ɞ��>���
��=*�И'a��g=�{����]hC�b_�g`�ǆ<������)�d5Q�tRH��Q4�) W�N:1��Gv�qi�IR�٦&�m��b[�ʁӔ�/������[[�̋�C� ؆�Ҥ�ַ	mh� �+��{˵GDz���g"�����k�xK}׎c�%	�Vɔ�_R���c�HO��#�[���4�d�ݔ)tV�e��d��Ԃd,��<��5�o���{���|-��"�Qe+�s�}\�Ʊe o�tN�|r�f�@��&�U�>�s��J�d[鷑m"d]�z\%���>�W��@���6��J�/*��B�%m��,�F����E����\U[IiIB^���.[?�wL�ŧ�|x�V�la�����M��czO����e��g힒}��Tґ�gm?����}	ґ�})R�ʳ�۩2[�);��^���|Vv���
O�#�(�)bTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^chc�g``�Ƞ(�0�"b�V�iEP�M.@�<�]AP���\@���ˠ�RB@F%62@E�V0x�E}�1,���10lg�2��@@��I �5�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cfHe�cPe�f�����  ��TREE  ����������������                       ڵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       7    
    is_result                                ���                        �
             -%             4>��OCHK    ź     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            0 �            ��             ����OHDR�$           �             �          w      S          +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       2��^OCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ˉ           5�            .�            �Lh�OHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ���+FHIB \�         ʁ     �     �}     �{     �y     �w     �u     �s     �	     ��     �������������������������������������������������"�        5�            .�            �            ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    �	     �       7    
    is_result                               �	��  x^c`�a`X������� @R � B�TREE  ����������������                              -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}h�UǏ�͗|y���D��c�@I�,u?�T��0#AE���R���|�i:m5��ho�$Q�&���e�1+\83_j�$�����{�������B��9��=������p�+��(��(��(���Al�555y��t�L�%��Ё��Vr�ظ�'��'8�z����n�u��?`]��b��G��c��z��̓5�6ϗ�sDun��1uz��ѩ��D�k׮�sr%QF����ԏd{�m�fX��Hǎ����ь�ڶs�նϲ�����m�����2�
_]�&�Z���D��6���d����ŉD/g�����h"� �fEQEQEQ��Ӟ�pyyy�%:�(W��}w�67��"��ظ�g����q��wb]g�u���~,�vÆP�J�L��Qi�@l�g�b�ہh��N����^�ƍԻ�r֬���}�\�(3�/`%���}_i����A5�u����h*iZzm۹�7�ϒ#Gh��i�4';��+��Q����y���U�<���?����8~��Q��3��-[�	�u4C�fь�(��(��(���x������,��F�_�����VC���9S���ٓ/�`�\/�8 ��^98���KX�ٳ�<33��~"�k 6�۸@Ə#zRb��G����>��UAp��-[:�s��k�/�O����ֳ�����A5��M@��2Ѻ;������2�!�{�����3d<~ʔ�z~*�욳=4���z���#F���l&L�4EMM4�(��(��(��(7��lɲ���%:�({�׆�.���Ve��!��ƻ~!�)'(��8�Ⱥ��W1����ZB[Xʻu�frX[Ү��0��2�S���N��7�����Es��U��^"�ɵ��c`3�Z�d��l������[��:M�z�׶��f�>�Ǎ�B��|�4�z��0?߽�����m��M���}l�;�c���������ٳÄ���h��?��(��(��(�r��#[E����S�B_�.��5&QN�c��M�
�ۉ^u~__�z��c7K���M�_�Bh׭�C�19���y�BlX`c�I���i�Qc��ث/-�1�A����R��K�ב����mc{�?���vQ�h^����\����7Sw���L���7l���s>�(C4+�^������V}���uI�a.]
��&M������D��ь�(��(��(���x��M���h�8D<]���,w�f+�iu9�W`r1]`m��>s|�u�רw����B�k�Wܝ'�{YG��ߔ�k 6���2�?�h��N����^=7mH&.�ѣǞ&΍���l-l'۳l�L/��W:P�I��m��-l�99���>Kޑ����s2��oh0��3DE������9�V�w��Uw��Γ���0!��&b#_�)��(��(��(����h�J���t����c���,�U
9\vA�}���'ȼ�5�Z�]v�6l8���.a�8����09��:��q��/��%vxԘ�y�;v��D�������\�(���Ժ�Գ�G��a~|m�R;�N�m;��8Lۆ*�>m���z��/2΀�u���Bt������m;z}k�����S���:~�x�ND1l��6��(��(��(�r��u����_1Op���k��\`c3mֶ�&#�ͫ�M�pR��f.]��̼����pof(�.�sn�t=/�{0��=')��� q�L�gb��Zo"��!0k_�_3/9?vc�n��mʚ䯋?�?dS�'�|SĔ)7�"�	aTREE  ����������������"                               i�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������5p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                    V        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �y�OHDR�                      ?      @ 4 4�     +         �                   }�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��OHDR $           	              	           д     �          +         �                   �p        	           ������������������������E         _Netcdf4Coordinates                                    �$)�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ϩ
     S       \        DIMENSION_LIST                              ��     �      ��     �       `SOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     1      �     2   S���         ui            �            3���x^�y4�������dJ	i$�$��TJR��D��D4J$�� !
!I�Ԡ$$�$B�J��k�������<빾k���<����>�s���׺��b�!�b�!�b����]��/��G[ż � �\�_��f��V��ʰ>8g��xDR�B��-s�o_ܥ.��ˑW�r�oa����{�Nl/x���T���{��E��1a���>�m�Ѫ���+�:kw_�5�Y�b�b���wǮ��<��;>�d�jN��_ƛM�&��2��D/L�rHi��6��9s}[6
˕�۠{w�S�6����<X�j�)���7�ȏ5sQɭ���E���IM��n���&����`��i��g�n24lR㘾�$�e�E��34�>_W[8������N���+5-�Z�Uc��b�Zύ�ʬ��y�k�oڙDw��Ζ�.�$3(l(��F�?TLh�:씉��c�>i��=�[�-�`�y�D{ڥHv���=cH�>�r�`p�ƽgF���e��3ٽup����ɭ,{�g�F����_�^�xޘ/� K��dͅ�_��g�����`S��R=�Wq�='��v��_����)��N�ئ����2X2=�f�ڶ\��&���A`���)+��sK��dc�Z�A�e�h�I���J�*��ڻ���#���o�:���e�^����!A�jۃH=t�8x�N��"��C�i�$9{�6�r��ۀd��t�=`�h6��!2	�f��Z� b�-�Pڹiю���Q�ݬ���A��4h��}��e@6?p{����,�W:p�����}@Gx���Z�2 �ml���[���y���1�M;��0xF�[������65�/�n�:=V)y��`��K�$�������<a��RZ��~r>@�d�L 	�@�7��7֚y��~� Z���X%	�ϛ��B����<��H��Fm ����9�<�9��[���@��/L[6�Қ�7��w8�ͣ��&_�������hb^wH�h�:�^�L�o�yt_.~�Φu�u'>��Ƒذ7f�,�]p��o�jv+FS�p�b�m��%��N?]x�l��;�e5���n3s��Ƭ�Du��8�qs���ڻ�'G�����zr�ө�w"6��}{�{c��KC����o�9B�BU��Y^�+Tܭ��u��I�O��MI�E�d9���+G�*�y~�ϏK~�K%k��k����6�sg�l�m����d��M�f�tw���_���U��v�1a�r��P�]���Q�̢���R^��.�?gּ}�Y���Ѡ���ݏ�{�O��{���[D�BE�f�����>�V-޵��⛜�OG���8��X��l��C�g�-��sx���w��X���5�8�+`�������)i��2�k}�ݻ��Һ�2���:<�U�mp�5YHE���>.~(<���͋>�H�]��n�v��'����?�g�hw].��k�S%sF����-������Bs_�py�������z��և>_�b��6�R�qny���h��*�1�C�O��8`�([M'��D`A�|�:����5�L5Q������7�6�ǀ.PC׉P����v�F�#ڀ�{��l��?7�����Ȉ��Yl��7�0p�bt<.��=����嬧y�G~۴������^�!NseSDx�O��e�?��������1�-�)8#
,J��DV�Ɍ�B�j�V�%�;�
�,"_����<N�~9�Q�Ҿ������e@�*���,��s[0{0I$�wh,;�����ѽ�f�.�7q�&��� �a��%�#�W6ڗ�m�	\�M�D|W��T��Ё�@lwd��j |���Z�yDU^�0F�m�k@��kM���c� ̈�o|��'el�S��i9���薜��F�������i�~���IE%�3��h\!�aF���"��_����x���[�W�ˌ��l��Z�I��K��YM�9�ϝ�c֛QH�I���Kf{�l��%uiЩŧ��1*�˺*D�H^z�ݷ:q�إ��%Q�j!���=q�:���AmMRP�/©���4���0�������	"Ex�-B���趤`MF#R~����u��.fa#_^���\ܑ����`����<P`�k�j��/@��X���n3'ƣtQ^�����U��31Q[�-�2�Fѵ�(��Y'ó�!�4Z�W�fK&(��ˆ`�o�
�B!_x�-q���8Q�fF����'�^t&�������D���a�q"X|,P�
��\M{=�4�R�R�Y����X��b�bh1ō!'}��OQ|R�B�؞�Xx�������LxC�B�D�)ʩb`�rt9��n������W)��h�ٱ>�RNQLs��(�И^ʛ�z��{�Sr>R�i�����m�۩ưR<2 Q~�x(G�Ә�F�6%��\�f<i<:)�)>;Rn�ќԥl�5Q��
u��M�G�s��@M��'&��T#\�*��q򵵟�R-2&_�^A���S��:,ʍ�n�M�fԛ|�\�t��H]�R�*���c����L��c��iO@׊�|�sz�K���jB��O:��}f�'�KuRf���%I�bB!�,�i�wC~�|��`���ָ�lJ��ەT;��F�b�!����g�l����T�>PQ(�q_�������Z^i�8��αH�xn�qG(���+���U5��O�굎9���_���su��KR�"�55�x�Y|�\�H��u��R�^a��#ɼ�Z�&_d��^�}�H�O�HD�@��%	/���<|1�g:��$n*`�O���\�X��6|�+&���?�8�>աl-�q��梮����z�����|k߽�������\�F=�.�����.�uϗ�_S�/�湮��������.;tG�ttѱ�¿����n\��kң�̵x���`�ק�s��}R2���Ȟs�O�`A���͐(��&�6SǇ���qF�����I�E�~��"DH����]u��V
]��&t_2�����O�v�ˑ~�AU����=��J���?�>]��t�E�j������u�ZyS���$�o�����P��*u㤚��W�#b�}+�A���N!#��5�<��w8Љ<'�ח"j��Doc��G��E%N�*�Ki�؅Ό7��A�R�n���? �!�l#⹭T��`k���]�v�nw���.��R��,"���n�	p"s
����|���])t�k�����Z��Di6��ZX��6�N�T��HAV��M{~�8����!�C�&=l�v�B?Q��H� ��訙�K�+Q��]�+u'\G��`2͈����-���ߦz�S�F4'H����#QUW%zI�FX&x;�����d{^T�-�r��k8}@d�*\�Y���y�c��2����&��K�&�ˬ�(�+�i��3�X��D���u|�ve�/�M��d�W�5"�XڷQ��Q7V�>T����2uq�D����9ǁu��H��\�3D�S/p֍��a���@�Fz
�_`Ǩ���к�$�s��M��2;���9l��S����,�}�(P�_�,�L���n�>X$�e�ؽ�_<��Uk_۔��۞W+③V�{������6s�"��fi����?��l7�(u"���s!����һ�Bl6^ӝb	�Z�ù2�ZY��էc3Y�oX_+��yV��O��d\N
�w�L>���7�k��}4bm׹�Oۘ<���s��\#�s�TNE����MO�>����㵏s�dfÙ*�z����7lkv%}~���
������I���Yj��`-�w�#����ʋ۷i	�e��e���@����g�nTIV:fm=�S�R9�Ś���\�"~K����7LzӺ�k?��T��T<�b~.��
�/K�4n�;�5qF�I�+��o�e��9�}u�G����Ư��(�mQ�$�:OH�Rds���=m��q��Uӯ7z��:��_�f��w�[ؔ/�uԳ�?=:/���D҂.�-s�;^�]L��nx��#ɩ@aܸ��y��A�<��6_��V����l^x��W�O��db5�K�ܿ��k8C1�C1�C1�C1���%��z��9�'U�.���aa��qW����~�>1���Gzb4�\����9�%���>j�&�ȩ���R���9�T���=�����w�E7�o�,��^�UZ��������%��I��,o�]�k�1ËA��JD��f�(����ۖ��%��kܲĶ�X�X��Y<�:�8Vzܿ���v��%�<�W�kE�B���F�g6٭����^x�����oN�Y_߰�LH_T�UI��_�,�'���n�_&s����Z��Zg7���X:.���j�y9� o�^�k�.���F�c��Y��]Ҩ�з�`� V�N�e�\��'���\\<���*}�Q���μ�,�*���x��'��Z�7�u{��
{f-�r�����!�������q\=�.��|c��v9��on�{7��ΪO�?c�c�)��!bY��3<��N�I+^��۲�-6U��"���$Ѹ'-���[xEsP����F���_�|����ߵ6<����������ǋ-T~{8�^��GOW�]�����]�S�	끭' �G�y����/��~R2J��ʼ�]
8�o���� �7P��v����3/��+�27���F�X��G�pb���!R�������� ���]	����Wec�.�c�!�?=����	`: x�E�LA|��-�xb܎��5�8��]��(�fme��K�����a(�n-:��C�x��	#����^4����/��S�o��ky�i0��}���>�Q����xK�{;��	�� �Y�'�0VL�y5��I���|�OW& ��-Ͽ�F�Q��t��g!�]G�=�c�B���.������L�Wkc �p`�y��-��u7����>��j5i]./lq�.�6jbMDp`o
oE��l�we�����o��
�*��s�� `��/���
��cE`V��膰
��Л;y�O�^����|���Ć��W[��KVғ���֜u���s�'�T���;ts3�/�ŢG�˔L}ʵ���3�=32_��s{�`�����/����jf	vL�wE¦���W%������)�%ׅ��6y!��Za�����X���.���	a�z�/�eφg�9>n��{�nDb3[�Ͻ��Oo�\ ����u��9:���?7]������a��?�Xۮ�֙�'�U�W�t~��H�����W��~&���M�/y�T�T"�G��Q���+�}�J?잡���a��������ۂ>�Z��>�ywW��xO8I:��s��罹n/����O��n��9�i�}���52fy��S˙4��~X��֟�y�����k��Mkp��p� ���i�������j-�#�����);�t�wN�6�gG���E�X�M͠�ٹ���V\�P�U���[�)���Ǟ9'�:��n���5�!�b�����|08�����>�ݻ�|{���(��Q��K��J�gi����0��@������t������-���� )l���3�6"�7������3�B:v��ȷ7��(��*�Cc�Ξ�!����O��� �~ ,%J�l��������h%����+��	����-�� ?k��L3P��"b"��ҳ���y��Ir��e�&��܈��E ������3+ 	�/F�#z�D�5���������o���t0%�s��V[�E�S`B�&?rhO�@�^�����̣�������*CŪ.���DJ~tUw -���]8�F��n�ś���B�ǔ�"�+F�ۘad3D���Ӫ"��1�.g�"�E/h��Wՠ@�똹྆J��~�2�l����vNm�z�^>������F�^�IG<��06��}��.����t�����<�YPYފD!.��;[xN�D��	א���Q{k�"�s=Ɩq�넗�.���V�>��~����Uǩ)]� �D\b�B��*48��Nu?�Ҝ�ʟ�
.��E�ue��)�VgR'X�ұ~dq�¦��Lƻ�N(<)������2$�1�I^��G"�����ԍ���+A�j8�.�)�󛲸P���la���3ݑT��/�XB���X���uYV��D�E(��F��~b��p0�_@,:��L��OѸ����0b��;� vO��qyg.~(��p��N܅u�D�ys��℟��b��p�.%�b0�bH�֕������u��rʓu�^ʧ[���#�W��q�hܚS��8�G�w"��W�h���(b��#��G�	���d��%uj���ù�
�C��)��/4�(��))�3Ⱦ
���/g��il=��"`�a�[�Ev���C�uP�Tg~$S�(S��g��S�Ӄ�S�o�%���}A�	To�(wi�S/ m���r\/�|��o�S�D5T�fP�-��zf3�"C�US��ܜj�����2��ʒ�o��u�t���OUz�Oi���A����b[�򏍺ӕ��I!��u�me�s��Tk�S����l(<���w�+���O����zTF6i��z�{���C1�C�+���d��"�Sҍ��G�^�p�y;����y�3��G�c�Wu�^��h?�࡝���6�ε����zs�q�;r��RϘV�$%��ϔz�O��	� ��k��ޱ7}�#y��MB|ޖ5���\��a�^���'U��/搘��<����@�p��C���I����i�ݣn#mO���{����������'�����h1�<�w���F{��3��K��|/]���tݎ�����$���V��
�ͳpn9s�_%(�z��սc�����Ůy�ΏK���$u,��^�Ĝ�3{W���`:��ҷd嵭K>�ӽ/��FN�	�J���pp�<�UU_]����s��!�yX�f��p�d�|��w��vn���е<���N��Խ����/|D��v�9�\�u�¶Fh���y:��/Jmf�.M:²���we�k�g�٪I��5�.�����+C��l�>q����&���u����8y�݆���;��1곞��q�s�Is�z6�+q@fY����躔?�(+
� �-���}��GE#�^�q[�Ê���Ǩ�	X�a����D��h#H�
�G���r��o��H+Ƌ��6Z�ok��7#��^���3%.DK$��_�͜*i�FS����q]��"�5����[J$��0O�F]��
��B�-���1��U!biT
�'s�m=�QzO��M��G�؉��$
�=�<"��ik��Ni燓bU�%#����c.�9�rv�s�"8�ZA�̠I�Ս�i��Q'�C]��1����Mc�#�y��4�Ҽa��{�LTJk�eMTE4��-�M�g�-󋦉DF)�@� ��q���I�P�?D���
u%E�`i"�e�$vJ�G��shϓ���L�en0�ò�᳔Hu2����m��y�vPk�\�����|�W/��UG��_����Z�}�ޛ�|B�g;􎯫��[a�4k\���=��zD	��M�D/��^�aՏu)7�"NY���Z����V`j��[�]�*���>����h�Ȃ�G�w�����O�Yx���7�h`O�.)V�ku�m+�uv��j�(?�u�E�Ɓ�2k��M_Nݘ�����ԵR?�3���v�U��sFmr�2�źa�QW�}��T�~�6q��y�;o�:f�\p�c��i'[�Ɋ�[��2xԥp�9�u�gс����yK��[����bw���j;�A׉��[�.f�5�bw];:[o,�|nlP(֔��p����isz݊�K	�������jNͣ��/�B���g�����T=�	��\���,����<Ic�u,֫tX�d?�N�����^� �mT���V���I��7v�G��>�[���3����z�Yr�9��na��G�Ǐ�,���|ᮂ�J����S[^��P�����Ԫ/���\~U�����v`�����1�C1�C1�C1�C��� ��v�z��!�����V��	cz���ѹ�[#�����rָ��Ґ��*�vN9]⪱Fo��ܶ�h��8��|qؿ=<4�lK�����vOB�3%�"��b6[~m{h��D��,����=��嘳��%���ׁ�KZ�����u�πCr~m�8fsn1_����1JYw�����W��W*��aW�<���Ow���*��,a��TK��oi1�}WlB�Xߙ�5����iY������>*c�[�L�N�:�j� G�"pu��,���q���}b�Y�B��<����=1����́�N|X��M���Sá�KG������5Q���L�c��h|�~�����F�[��{���Sz�����;
$�
~4}�u�B`�G��+;���r�N����3M�x��nz��� -����f����ݙ�m�D���ς������U���8��y�m��a�)|0�������?��mv���u4A�V^��F����ׂ,����~�M|8��2g芊|��({����+�GN�����U �7pz�9���{���kN?��i	�~��1���UÀ�Zn4=�2:�:��X���=���Xϲ��f�8�{�� ߝ��s�����=Ţp^z��ш����ax���!�̒�����4�'���Ӧ}�W��W�6��ƫ�� sϷ�@��^��R`��ux����`@j �^a�� 	��P����n��%��b����}�}9nf6��3�C��E��2c��h��z`j&�w����1q��k��l�Z
���@�M�ô�Ñ��x�-��,��3x�uޤG���	`��>�|����U�큉����c ׁz�f�4��5�p'�jj	=�A�i��\�yPY�=�c�~���A���mk3�|l64�:�d�f�Z�*��W�r�a�Ü��n����r���ˬ�s]�.�+y�q u���a��K��r����}V�i+��^�=zI|^�b>i\�<`zN�t�2��bG�fwcf�:W�[y�X�K�U�=�Y��#����wh�$�-^�7���2%���O4�u�~T��{�x�A���'l��E�=<���-�t���	��@��F�-�O�>E��y��j���O{U��~�;�=�,��ե}ű
�m���o$����ev����Cʦ+��r&c�9RUfb��cV�z�=�x����/��i�+���X�E`����s�[{�M�z�΋�/��=�#>��׆W��
��W�|=w��[�+�[�^�ۗ_W?���Q��<�I!����g����n�G�����,K�-���[���Ȇ�Q��\��^^wg�mUZ޻d�wTZ���9�������k��b���BF���;N|J��O�Wp��r�9z6�]~@�>K>�T��c�z��3?_�:[1ym?ӣ���1�C���'�l;pq�N�t��U-a��."��4`-ф�:���$`h�MG3��I�Wym�G�Dj�f�M-d���H�1���~ ���{�H�hD ?8�eD:C�I]"�m4��t%*����%.�gٸM������d�*𸁞���d�8/���w v���} 5��l�A�%/'3O��3@8ٟA~���6��� �y�[��*�T��ڗj��D�Ѻn��h�DZK�c@���SQ���*�ֿ���M{E��/G�8hRt�F���g@����d���(����yح=��We�E�|��)�!~\��8R�:�e�q?N��"�5�J �Ϻ!�PӦ��Ed�g�ߡ}����ˇ��`������0^��~N�x��&c�@�?=����0��(��������ˈ�D�6����pm>'�r_�I� /{N�v��H���"Z0��S6�6��+��>�0~��b�۵!�)u|�U1u��8����d�� ���uĞ�n�MSw`���˃�9_Z�w�f*���m]��f��.����B5�t�j�,9h�y�<��΢s��g(��m�)n�cU�Ê�e���(�O��뵛��w��?d���n�3��\}Knp��-�&�([tN.�s�����~���WA�{V7��=?ʑ<�l�Ř���G�-��w�Ǯ��𸈔[�H~�+�b��1�2��WW��a�UG�>�w#����᰼b�)�"ک#������@�^c��LqKﳒbϭ�]����Cq��&�Dy�Jd�L�ńQ����x�w�vxEq��
?�
��7ʩE�i��<���N~uZ)^��Y|��qd[E�s��bZ����t��Z��Q�D>��7(��v r;�V!u0Tc�{+������4'��0@�����|��-��n>�E��3d+������݊j�|�aP��|C��<�$��+�����
��>9 +��X�EI�nuz��#!@�����R��m��aG5c7�D�V?iMƴ��_M�����.����g��V��Q��-Buh|�lSm�R�5��(�H�h���g�ɶ���#�u�-W��}'�_PM%�6P�����`�1ԡ]'���_�j����vb�!��_��l���b沬�m�s=�V�^���=·G��l�;6-d�y���q�BU�?�7^���{���r~ʠ����1�Q�v]���1R�ҕ6��U5��+ʾ�f��t�qˎ�)�7t%�U֍J4���N6ys���#�lI�d���Z�ݬU���[�y��}�B*F,]U���R���u��b�S%QRk�F��8_?��΢C��<$np|Х��䤕���	�2#�t��[�>�wR��y��-�5�MN�̬�.�z�M"$WU����c���RWXū�������������ݜ_�m�G]�G9�S�����e���b>�'6�ǝ	��@:�ܜ�!���$N5�XmM��Z�U���濻 �`�ؼcΌ�[	��m�<�#�'�zߤ>.I���v�a�k������m�6�<��d��T��\҅J�o�oNf07����_c�|ঔH��������Ip�j�^��~Ƃ���\ޞ��.�`$���'m��i���ҖܐMA*�=g>��_���c&U%����8�
�1 '����Ycdء��Z�l[�j�{����&��e�Hd��#�x���Y�ú���a�L4 �C���V�VH� ��k
7���&����±}�P[�e���ȅ�����l�4(5�_g�6��Y��.��b`kޟ��/!u���pH�َ��}ő�Ϯ�[Im�ΧF>��x�o��l��Ũ3� ��K�[/��U��4�UU~�����7����)��7*����oy��<쪊vr�!�&������D@D}߂�h.a�Q�v"�:�=D~��CXz��A�<���Wc#џ�P�h5�Q*���w1�V4�9C�� 
d_�|����0"ʙ�?~[h�Q]�W^�(��\����

���� ND{ȯ��nk꜔F|-��$�l6l���jl ��'[�y�?K;3-}ڶ���-��!���5��Iʓ=�H�X"i9��_>�W��/�b����Tu/?M/����x�lS�Yt���!V�k�����;�x�9O��,k����#˗�?^��ꇫ���QئO�j����Ut��^{< vг��w�#Ӣ�Æ"��mb�#�Y�s7�X�Ȫۛ�o��c������G�N��\o<�0?d��MBv
$^�𾧫���灳6O泏�}��П�[��__p=p���¸@���V�"Y�nOO�}�\�Z�\��;�
���\�#��j�7M�Gtw�U�\��,xъɌ3�g�vN��s����e�7�-Y�c�����5ͦy�Y�`���:�-�����/u���:cs����+��:hl�No;��~w�����n�����u�'-v&����<������8Y�٢7����nn�5��?�l��9Z�4����q��xi[���Щ`��mŇk�X�OŚ���~�}��۰��&����+8C1�C1�C1�C1���-��������g�������Z�o�ɶn��\�]W��Q^�Cv���Ϻ��7�9g�V�)g��:���?����ֲ_�"Ѧ淟_q�un�J��E��gRәg헕i?1Z��Sk��_?��g?�z�UeMμ��Ȣ!�?�Ƈ�
�),�HX&�"{2����.g�E"���y?n�x��ҡ��b�m�_|�ݿ��lJ_�YmΙaG:�p7�e;��ah�����U�G�?�=
�0��)�0��u���ǃ��"��ӕVG�Hְ[�s�	w��:[D-p���va_���RI�%��r*�q�G�n)U�^�_��JN�ŶG�t�`����m[��5��wb�n�b�oC��8w��+�U�)��5��;G����A����|������w��.QL������P)����Ɲ-�+��~�S>8cZ�7�;F��Ѳ����P�r�bī��ͯ_P�b������Kr�P3X���b��ŷ�F����J�&�''�������q%��c�F9ԅ�񯀄
0���_�Q��%��o1wO4��������v������{�{��ܵ��\���E��;�ۧ�T�M����~���'v��`����З�Tb�ñ�����&3�Z_����4��x`
0����J�̇E!04lh�ˬ\��]�����'Y/J\ b� R�@�C/�[�uN,��� �=:;��ԫ�˴T�ӏj�K:�f����¸Za���?�/�-s���Py ��+ ^�mB�$ ;ڈ�v������Y
����/��TL�Z��)�6�2@T0�8+�ǢA0j�Ok+W{9��ݺ>�� ��3}D%�ˁ9X{�*���m��EH՜	����E;�" $d�[��bL!�'u����ӿ}�[bd|��KZ�[��a��D�p���u��Kǧ����rO��F�K�x��t�B;�\>7��?��/�pFLZwY�b5�����hO��GN��~h4Q�����J�M��Y���f/>�?�;����w�+V�+�;�r(0�O5��5{�o�C].��U�L�wk��'O}o��y��:�7l_�Vq�H��]F&���ϖ�\��^�*Pg���J�P��h����m6h���"�R�ɦ'U#�I��ۙg�+9��kN8��I��a��/]χ#�L���j�S,����6��hi�	�����o��]͝Y��,^�Y	�
	��e+|���R��#�tY�i��w�E[��9����-�m�{Hq�J�^[e&U}:fLy=e�� �t<��[Y%���xӠ�o���j����A!f�Wy���x��{�9�c�͋�.
|x����)�Ӻ^���88�.�A¬��C��2�F��=��4[f�a֒ �3�z'�ȏ����`Ȓ��4\0�,t���ի���]��5�!�b�����wʸ�)q:���BB@�����[8��D%D"%3�2Q�")t��tsܧ뵀�_��+���l0%��ύx`v$Сܼ
���h^a��������!�9��6��E���NkiOD��Gct����y�l���盾!dG�"�&��ӳ�ȗ �/�*�����ȏ��@����t��ɑ�Bdo^�M�D.'�p��'x?p[p!��r��|M%�������I�������"��LD���/��^�s�����"�~�h�K�5�g��rƳ����v�գw�1R�{�q,Z�xu����-$�g�A���o��u��@!�H��b%��5��|81�_�,��<�{��7� �On±#B0?�'��@�o/�|��5+��*i�<���)�߃"�V�4��)��{uC�M�"|k���"S��M7K!>��2�aS>a#��f�1�~���̳�~�~��T�HK'(��[�<|�qqX���O�W'�2bQR�o�J���?�L� ��$b����=ܦt{�K�슅�6�����ɝ�5+�]ua���"�;�)Xff#����^����M��(�D��nm�5
����`�a<�� gt�7b��f�Mat�^Boz&rC��= ��d��<�.+c��2&��c� �o�<ȬǫY֨�Є�K��u*�K0�T6��o\����� D�M��n?���h	����H�Bu�~ �OK�9MqKq9I�'�s̀*Š�P�����Jy�GqO]�O��A1�&�P��e�B�@�ƌ�y1p��	��:My�B��� �:'g���8B9z1h��d��r:���+�����}6R�ޡ�*�
(�S>|�y�V��18?���̢\~Bq�C�9��S��)���K����nP���7����еߔ�sShNO�O�.���oM�L��N��H�g���pxK{����F�]�T��(��^�:'y�Ey4�	�I�T�J5�j�l:�ĕP�[�d񷎑�w����ޭ��9�:��AT���)ϟQ�F>+���3D�����3�d��y�*հn���ioi/�RM�M���QO]]!��4&��Fk�p�=�['b�!��ߢ�g�w��<ul���Omc�E.z�{����P孉§ǳ?o�����>�i<6�;�h����^�K*�Z�5e^W��U�?$vI�Js�ޚ}���7K�J
9�*?���h7)��������:��2�����=��G.���9[�Kգ~�PU^���\f��>���fK7�f�-�3�Xxp��Z�L���%
3���*G�_]��������F��2��+�|����U?Ų�'�m�6��uڸu�7_~cpߙw���L3s���T���r�m�ܫǑ��E~���|��s���Ы���2��]kl���)W��u��옌=�"���\c�*�q6z,�p�@�Z��}J��i����?',ߏ/���w?��lĢ|A��A������h�S*�3G���Q�~�$��}���b��v�Fu�p-�_�����X'n3�w�N=bx�Jj�2�[$�����-��)�CNt�4k�j�.��@�~���G�ٞ<���4�ވ�������Z ����m��j��j�ۗ�Oo~�^"�s�0N�,�\c�)�{�?b�'V��b+����|o�����!l�2�C7u"�I�x.��0L{{�8��E��:$!R���5e?�^?Yؔ݁�-�r���N&���ֽ���o<	����*��"�::T�������kD9�DzaoB����6]7�:JD��켛Q�k��z��0�mU0����#���b���Iq,>��}����L�X�q����c;��mTn1B���qgLL�*�k�H�Gd'I�����aY��o>�/�CDjDt�L�"K��W��C�|\�y����1�Y������������T�	��H�:��߽V���S�:�9Dȷ�V_��4�S�Ѕ{<�%�� x4E��z	H�Q��������Q����)���D�D��e�ժ�kfZ�.}8��g��.�U���݊���Յ�-|wԥ�Ez�į��{s����x��o�0�����|9��7�:rw~��Vg�e܇���cq��)��Z�ܴe�$�A�����\#�B����oH�7w����p�n_)�g�.{���{��^�Nb��a`iL�/���G�?�l�(ܶbH�usg;k�@����G)L�¥Ee[�~\���hd�аH����:1N�����B�^dq�
W�e��l�0� �?��`B� , 6��XE�s���F�m�vX������-'�T�������Ҫ^k���r�T]�h�e��W�c����,�o�2�d�����7��R�[1^wg����cu�$���5�VW&�2i��d�-| X�U��%TF7�gUW�M�����gy�I�Y�m�*��;�R��;`�505E��뱀	����;bYy/�4ݷ�A���y�����o��˩�)8>��4��Գ�e���M�:����W��٩�+���7��z	鿹���2���p�b�!�b�!�b�!�b���KJ����w0Cqθ��D�]�7����.m��t�W�<P�2zr���	���B����Fv��;p<���|V�/ޭ�BD:�:��U��Ș)+n�1��Sơd它���g2�y�˿���r������-w�Ϟ���Zm����I�tRY�����<�.�;{8N����Hrt��V7����s��B��/fZ������\�e�j���+��@�2���x-<&��[������-#�^s�y����rO��F����J�z���U���	�q�sP�}�)�(����!
3�Z~h�}Rgw~��sM1*�l����<�r�<.+�D��˯Y�9�30v��3r�ġkR�7<:�����΁p���S_)��r��������M��?�s=�01�w]3�z��%�y����6�j}$�|�����4�娑�yM�����r�A%%�{OS�jj��Zd��窉��愤��ue;��󱲬?����6hj����!��w~�w<XF�8	I3�G��iQ
s��p�q��=)��]�o��ah&��7�"��<�n0m��?t�a��p�쪈��0���-�������#���<�Շ����`I|\/�ż���GH|��N}C$�M^�JÂ��� �FT�4 �������}&q����8����ű�- N�<�>^��߀ �[�u�Q^8�Z`qq��@�o����LGM*�k	f�n@)��}�����5�^b3g�@��ؐ��O{��t���K ���F�&���`Y{ú�Uq튽��Z{{�
bAl ��"6�����~�]�u������y������sڜ�9�f��࿤�ă�/�{�Yp{o\�}\u,��G� �X��&jU��z ��8�-U� ���� ��ɸ�*tZ��j���r;�Gv���(�&���f�hO�����Y�!k��- v����+���_���tʦ�����X��S�$� �Z�@j"�?���4kӴU�z8^�pn���~���Rd/�|��лu�'���������r^b�Vp�i�=킴=�����+���A�ٴ�Rt�@t֨�q� 8���k�4����1&����'�w�~�$���/�Ȅ�����L�h{4�`n�9�n_��:�����6�7�~��q��M#�˦�~�S�-sjd�E�ߍ��<애�.u������y��:�S��m0 �h���ٿ�W��4%f��݂�+G�$^j�WIƕ;5����ͬ��p]`t�OYw�,�6'm���JY�P��wYlf�X�����8�����$`��)���%B�y7O�ͬJ��!��o�q���7
����3e�����F���ӷb|��F	�^�+d\\���OL��;�B<��8����tJ1��]��3l�\kbŃ�-�hY�s�~��=ziN�Y�g��{�J�w���<�-y��ʰq-
�I��-��V�N��{:n��o�Յ�ﭏ��r��5Ɏ������v
L�^�JT��~��=��n��sh���� v(e:׀�W��	ds�`�
�S�8��70���l�]�	�v��FE�uġ��j�|�2�!�أΆ�\��������@���C��� 7�{ʋ���̝u|������p�+X	��xK)ۊmK<�w2��ݸ��k4�ٳ��t$�ri�g�'�{��-4�X� Q&�6Ns�(3�!1��� �� dw0��(�j�Jk��:��7�� ��@4eM;)<U�$;�-��Áe-��5��,(W�e�S��\ʦ@�ӄ2ə�rP��_܁����F�dZ;��՟��}=_���e�=�= ���թ�x��A�xD��������87XD�i39^S��ee��2x�>�Փ��#���K�:Z����;��
�~T)�y�R�uX�Z�Ѵy�tb5e�������QJ؆�{���p��x��{�&"e#�[N��]����1slnë�9p혶}j��{�����*��۟8�=i�9�u�uU��(�v9���G��ha�9���������V�a�t8O?���\�z�N_�2xg�����R)�"�QƮ|��MʰN产�$����$hy;���5���t����r��n��q�P�S���^8�_�9'�!�-/�F��x|�	G�i<X�G䧶8x{
F��C>s�N,J�x�g��+�n?Û������xG{�"t\�?��k;��	S��9��<��k8j��£>��.ꅰ)�0n�=�F{��7C��0��b�m;p�V�2��t����#pHgp�� Z��/�3���(�E~"�s�O.f@gs��������s:o�oa������a��_�oj�\�-c�$$���$��^��L�3}�b���Y�G�)fD�Y~H�ζx-�"��+;�՟��x2��YS�϶�H��\I~�J���OsO�N���М�z��I>��A7��4N��G��C�ً�4���M��ۓ|�CRZ�P�[F�9P,r����p���"��֒�����N�/m�=����L|"j�G���ue=[.�51� �N��ʕܛnOS(v>��aOk��g'��"�*��S��g�i��S���.�n�����:�Zkœ���^+ə��4�@�]�=zK�w���	{<oy�.�7?rv�PH��٥wU�R�;�ׯ�=SzfM�v��a�2�/��ۜ�μYg�Ԁ��ψK��sn�ɵ�&�����Ҝyv�>��îc&���w���+�ݴ��9��}�\~I}?g�����}����GeO�҆[Z2V*�Z����g6�\��y��듷��2��ӱ��ʐ!�)�UN	6���[��/�R�8_ [~*���GK�N����]�m�s�}�S����WM��^��P�3c�'g{�;�E����$����xRֺO��7<h�,;q��5�`�(��ؓ�䞋��`(��i*�u	X?�r�8}��������oY�fk�`Qq@�en^(k�e]�Q5w��Ƀ��t�{c���k�.
���:�Q�˚�C��6>{^�b��������:o\T��me�Hx�S�|;z�〰�EO����&�ͷ�����W^'|�]�yxyaf��~^b�ۍ�Ɍ{m��+���X����Ü�v]���`���J��;�q�����)M���:��H�b읂9ڀm!�2��?��a�r�ۗ;�Fu|= �2�k���~f�'���&�5W���ܡ���&�]��Ao���'��@�FQ�8�Ĳduv6�"O����0cJ���	�׋X;~)]�$��~Ra�V�t�(S�80�N8?o�B���J�ɇ�딑�mL/��&eD.��/�4�T^ ;�.�v@����k�PCY�_���?���	#Gu�l[;����at����f���:�&�0+j��d�1�������)Y�l'�n]�h���:���80���	0�"e��Ie��)��������ɞ�O�����:�CEYf�%e�F��I]^���tY�g�珿�̘���?ۗ�l�%����v��Ԇg8���h��x#m<���R��L}�c�pȦ�y�(��-�2d\�	VR��I���;O������y�����BW_�����u&���:��dv���~�u��!���w��m�&�{�Uv��\�v*l��n�3L^y�-s;c�g�����fyI�ܶ�-�-��^����_��6�x��%���빱�C�l|��Z=��쁼�������"�c����4y���"��G@����fI|��0�/B�S^��ܯ��.Z�vs����eQOv��<�Ho�ޓ
��Kk�n��{}f����;�%����Yեno��3-yV�����w:>ҍ�qے//�Õ�B߉{+B�B�.��az������Z�e�@t11������ޖ�o�2)�:����Mk
zO�^��A�ֈ���:��`�W2�����8�6��s�;g���B�GOV��:�2����^�gh���zs���������M���������>���HݷJ�����k���[��6����F:V�6�;��3��a��I�/��{l�3v~��חY�l�fˑc�n�݉9��꽠>���5
�h��h��h��h����0o�˯�,^�[<%�[��?����.�=a����vxTL���n3���5C5����o�/h��cC��=>̏��[����cr{~��h{�+�ǻ&��7�s�cܝ������������V�$���n��������:�E0��t��6�*X�O����t� 7K��{��=��!����.E[,Y�=��{���3n�Duf�ԼkerRx�͋3�}2z<���g�Ň΃�mpK�b,/�2�Z����WLL�&��|�lͨ�NZUg���y�]�u�����D�[o�l~�̳yX��=/��܁EOOu��+��t'����k�PMKJ����u�������ڜ��+s]4qS�A�癘v��Q��cӕ��_l�1f�bƛ�2����𙱰��g�z��z���P����[pvx���:{~�:6�{��̦SW��)�jGǜ9~/�)�����˧�߹��l��5��k
Ł�M+uq�y��̀T��M�i�+g������{�x�L��e=|͜��[{n�;J>z��1����=� ş��w�{�}{/K`]~�����#s� �lsew<~h<��J$�{�Kx�U����8��E�.�����@�v��}� �{�S�V�8X�������%�{�������.�Y\�f�x�!��x ����H��~M�\^6��	x�0�����
ܰ��mi(�o.�����1@�a����0�!95Ap��Z�����ï﫾��n��q���똛��.�ɒ�~`������B��D�޸`�;��ff�M-c��[�� �I��m@�h}8�`����d��4��\�7XPS���*�mv�lY�$!q]�7 =M�ßտ�-�3�oQ�����W���\]D�:t=ِz}��5끑7�����X�����x�%���|��Ȓ��1����Q�pO�8\��fy�&C��s�:�|�׮��w�E�].ǒ,ܖ9M_���%�6G��^������e����w�=����������s�f��raD�V�i7vM�qT��OD@t��Uk��66�a�U���w���_]v�?j�ׅ��1/&�-�\�~C��z�Ճ���Ϻlu��Կ�������Έ��[���������^h����7����//�Tu��(Oe�M��eˣ4u�����r�"&�rMR�oS�t	.�)\xݷ��˝	&�ֽ_ǿ��I��>�W!�n�SI#���m�vv�_����߯�����u˟M�?)���⎥M�,����}���~�}7~��넼?������L�%Y:�}xk�����U�C2��(��ҿp�]����1�t�~���(����6�%�c�q��V�h�~�Fv,}���J���笜W�y7����w�d�˰��-��N�K]ѿk����{�Aɯ�#v;����ybT�ϯ��܁��h��h��}~pB���x��R����^���G��꺿B2�������4^Dt�2s�w�,E-�b��.�}�L�d��{�ގ��8`ezo�(���F�Xs��Hn��C�_ȶ���I�.�!^�����ĳh߃�	$��#�rʰ���%��J�[������Zd�@ܙ��s�t&eE��߻���S�4!p���e��dw(��&�%O w�4f�
H��P&�� �����EY�I�q�̠l�`�`Ϥ�S�?��%Ԧ2�ּ6�I@zӺf���
8Nk4��l��/�3e����MTti���O�����!o����n�������	�S�PLki��EW�^�=
�_���}I/��}�3h�[�b/<s�h�����1q@(�{�#���2>�)� ���WAIg �i.���p��a�˩,X�R��=hռ!��lZ��ך�N�䐤���X�5�r�8?a�@���������v{J/_�	�����O|�dOw�����>��_'�xBe����B�r]�;�:��}^����S睰h����o);Q3(�)���Ǥ�za�lO��>�X���Ve�m�:=k�	[��N��K�o̢�=\��7�g�����R�����N��/��R�)ۀ��+h��ڻ-1ݑ����`U����pys��.����]�)�{7U�!p�qB�R�U�{�~�M*�c��^���s�ǣo*0����ė{�p�pBpe2�^��s-0#}<�"&@��A����Mi����pI��8�Og/�xf������F�ڙ\��HZg�����aM������|�=;I$���8Cs.�OE�n#={it.���L#?趑nt0�~Kkӑ�L�[��;�|w�S��z*� N����Ir�ّ�c2ɮ :g9䟽ɷ�W���~|���5�xbIq&�|t�9J�e��D:�I>���^t�A��ƥ$�kAvǒ=$�#݊b��5��������{�I>Ȗ���G�w��͢[���f"�yoj�&����P����e]�O�_>xG��ۉ�P�3ਠP6��D�c��{.�V7'�d�8H�h�P��y�@0�QL�Mg2xO7�D�t���DD2/�Zg���h��h�o���7�kXVS��X��rJ�{�9�q�M󾣃fzO�`rr`Xj�m�+�G/��1�m��7;j>٫�o���9�pH��C���8��⥪����Nm_t�<��������W>�KʫrFvn�l2kt���27C�g�l�÷%��[4��hbaw��d������"�{�����ؼ}H�AeX�9I	��F��:cT���z���'��ďy�m�	��,�<��kGȑsM7hkq�/uXǪI[-m�^�6<z�t�t��!}�嬑��>��e���GY�c:[K�U݂F�6n܍�E��r��Ix��=��!ܼ�]����^��#H��4nƢ����{�/��d������}2��˹��~=��k��e���s����֪���7?^��i��_�dV���Oޫ�>n����hm�?[wh�[Og�"o���u<p����k_�Z�n��"L��EpO���I������������ǁ��RZl:T|l�c������ڤ�^4j{V�ՖA�/
lє�A�<�{y.��}M��[3ȫ�)	�ڬ�\�1sѹ��1[�_u���mASf�+�r�NI��n�wpj�������Jz�ò� r��q@�usǋ�^�ե���׵s�M
N/��ˋ��'��C�T
��VnsL����m�����tKy2X�;eUD��L��	��M> �:�e���Jʞ*�tVl�N���ɣr�͸R�5�����o����<��l�.�I�����X���dɍ6G��ܲ��g�����^����M�6m0��:���V���N���(�pu z��pzBVQV��27�ݥ,2�n�9��S;g���n1��%���	���<e��دbg����Md�WȪ�7(K5���{��<��+$9wM"P`���<݅�G٭��h��;�G���)Q�v�K�F�n=q���0��?��9�O�h�}Z[Cz U�$pX�'�D�)��t��?���]�Q^ �3K�h��_�j�����pS;$wG9̋�s}� U`Uv���'�f�.�s�fL��06�f8ywy�����~�����[��K���!�����+�w����R�N�6��iu���Y{lܽ)h����w���|�s��"W��(�m�p:�x� 9n��w��:�F��\�<��e�;�}I�O9�o�z8تҿ�j�=�nX�L���G��|I�����������������kUH��绗|>�W,�-�-�
4�v�X�lp�O&Յ'M���#���E6��L�:�͎
��D|9��=�q��Yx�)j�n��C���4ř�#;-)<��e�����̻����7o����γ���F��`m�4�,�}��ޠK3�GW0Θ~�ݳW����>���RN=~>u�y�q�������>���⺻y��D'_�=�No��x���/T���O7�m1Xu�+�e>�Ş��������e�U��Y���Ë����c�h��h��h��h���&0�-E%M-D�M-�J{+1��B\�`-�nf-e4���ۘJ��M�N��bg{Kq{������Z���Fj�dc�onel�¡���΄�hk�r���8Z�9ZIt��J�VR6����$J{a���Ha#��ۘKh����1������ք�h)�8Z��&v33	�&FS�H����������\Tl'1*�)��J[�fb-+	��B;����B�o��X���5�6�:Z���[��KD�Mͥ\3I��H�l*s���j[����e�hcʷ��`"�4�5a455*�
a�V�
El{Sc�Ϩ�V*�m*��l���V<���P���=:�"K6_aQc�0��+���M2���r+c��F,����umx"���X��Xʶ�UZ�+��¤LOnArlT�r�l]�^���Õ��t��s�Up�R��0(1����K�Yz�&JC�%Ho���	_P�D�Hae$(2�2�*���/\y6 �(�*X�*���.��/�#·3y���'�^�Xǰ�f�C�,.�@I<�Э. [�TݢTW-9�q�2s��E�F�J���J��SV�-`lf.�J0�!��B<�Ѻ��g+��Z(�+�'^	�*Tj[J����R_�����U��P��(�qkH����P�����E�j]U��׮��!���
��(J��ʍ�w�
�r����*�iT�^_HS���>2��/�ۇ
y�-����Ю��T�0h�H���x��GE��Ñe*�G����~6���d�ހYS��V5��@��%���"�"�fT(�f���g`�穾��񲧠-�(!7T�2|&�T�.�q�\��#`�YB�W_Yե
yOG^qF�~Y��A�z��4�H���� �*ȧ=(�=���ŅS�ϯQ��K2u�J�"F���(�G�'/y�#g�p���>���:
i���WX������0(����v�[=�
�E}���/7R�zra��\WΕ��s�F:rc����@�HM&U:
c����\\nm�W��ܒcXdi�/����@n%��-�F*[c���,x�E��g.�q���ZH��*l,ČfDM�EL{K��;���i')l�E�f��J{���D��575��Z�+�$B��HPlKDqP�b��Rj��I��755ln+eP�b6�1�ongj@qN�������X�Desc��M)��И�D��RR�Ԕb�����JL�ȯ�)�Z�*(���n%�8i*r�1��P�T[3������������Grv��
{kc^3k	�dc�����h���hܼ��|�R�,�� �z8v��w�\�V�� �;��[�*q�ڏ��8������D�i�>���oO���iZ���w��{T��ƞ���xB}�f����G�T������՟yT��_W-��yM���+M�4�ENs���u��F�G���D�o��7���}Em?j?Q�M�R=�#�{���Eוѱ@�E���+�}]��x�}\}��&��i�oԲ�76�O��T�񘸭�De|B�^M%��;�H�>�� !yޑ��!9�)i{����J$�);�v�>�{�+�t~�݊��Kj����k�Q�v
��t_$���HK>��g��/��$;��������s�&��S�"���Ç�bS/-K�ݿ!�t}��Q���i�/!%�8�|`UZr ޥ�!<�d/�)�݋�{���Đ���c��3o�OL�%�@�g��	i7�~ˆ�IG��dW7��]�}ߺ15�mj�!����+1��·"9�62b��菷)�+2bo�K�]GT҅?�����d����?$$�[��t)�ˈ�)�!��%�� =��jݲHM��ϩ���oF���_Ft�!ҵ�	�9�&��O��%��^Fl�$%��=7Y�$��FB��b�#��V� �q��$��>K{~ID�Ԏ�盒t1�G����x��s<@k;H6Dr�N$�m��q�[Jg'��W�۝�g���X�Hچ�t��ם���՟	��Pw�b�>�֯����ڧDW?Kz~��|D��QD��S��?�S��s-}��J�!�C/�/�d���c��|Et��"����p�ﾓ��|����5����`��O�M�:!�Q�]�xsX�h��Bq!��A!u�|�񓺘��� �������8C:���M��:f�s�x���M�S��4x��Nә�@z�Q�&Ž��(�ݨ�\�v��<�������7���c��m/h7(�'97Iƶ�4���ǉ�q�I<�iܟ�2�ޢ�-�������ul��3����'N�͹u�N�h����K��L�!+Kb�Ζ
�
���؈[bbĕ��9�fB]��@�e!�g[J�l��\���fBn��P�a&�1-��ls���T�+5q+L�xU�|N��.Ge��*M�<��-��Nq�dB6��Lh�1���S�h>L9e���甚�q�H�\�aU��*���,�>+]���0b2Ӎ���"�v���ؘ���Eb&3ClȁZ.ͫ6�sM���fF�5R��W�W%���<���VI��B!��O˪1�B�f��LD:r��V�H[�P���j��R]�JX��qX�.�\T���3��`�,�t�Jf����nP�t�BF�^�u>VghW�<�\!���\a9�̨�])�q�F�ZF�"A��L'�Zf�b�s!Ӊ�L�.�Ig<Sɘ��*U�2��U(M�ӑ�|N����:��6,B�AF��F��l�b���Ș�����*Y�d_�T�Rg�?0R��y������}.����eE��Sٕ�T��P��2�F�V��T}M�R��ʴ��*Y$�e8�*���L�a��CY�9q��zK	`��Ȁ�2���xR�(*b(��Q���4��g_�K��Y�"�œ��=('�
i��07���"�����P���J�B���B(��}㶤�:IVybj���Q���*��i��b*�,U�J� Z����Z�����@#�t��/47������3�P�T�䢬�����"���2���:�����k��J^R�$�JZ�W��PSan!���P��Բ�O��h���PY"��f���,�co�T���R�|rnC��Bf6dP�E6��
E��2��U�Ri��1��RmyJ#;5�G�T�\r���P��1�:'ͻ�0U���S�_
Ø��d�B����0ՇY�*�R�'�0��M���Yy�<�"--�<-��A�
�"@%+<_�V�J�ƌ�H�$դ�!ݐ�H0�d�E�qY*�>�BT��Ũ��^Eu���Z��]��%��i�W�*e*YMr�L�c��WZ)��T��jj�t�R[Q#���P���_�4Cz�|.3]�!�b2d|�V����3*g��#͈�(�2#-F�a5dF��&D�B��TH9�R�g����Ns�&��|����N�hgH�Y�>�����-�fdY����b_��!��GF<�Ita&�ʥ��Dȫ6��T����BӜJ3!��L��17ҭ�XWll�Η�jgJ�e"��8��7p�����_if��2�s-�1�b���P�\�Smj�)'9�"]�/R#^����D�� ��p4�@4�@4�@4�@��M�N�ր���/�P�UGc?��z�h�'G���oX�Gj��~�1��Q���������F�tS��?為�^O�cd��}�����m �[�{-�ʩ��n��V�:���FuU���5�Wo�_�����~L-W�������z;��>��:�j�R������4��X�z�}���Md|����z�Z���4�U;�ݾյղ���'j��Mv��}W���~ѵT�S7����%�������hH��������G<�=�w�k��#��Bc��u�+�~d��\4�@��Ѩ�,Ԅ���z�1Ϗ���[;��cy�N!�/�������Fe4������w2�Vן�oԠ�gWcY�pNC4l7�����x~��w��_����w��l�G���k��E�̿���������P�+���Y�9���N�h���6h�>ˏ�����s���i��<�R�a�a�?�����������U�n��ʫ�mPW�~~-PG����Q�;���~+kG����j���k����YW�~�������<u�nη������g_�y�v|/�������������!�Պ�-���XnC��I���e���o�������,����ԍ�V�74��h^-Oþ���o�kƷ���5<���~��q��T/����T��Q��;j��c�y��g�Gh�Ӑ�p4�@���� 0��[TREE  ����������������K                               8`                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�g``�Ƞ(� 1@���5!����w!D����a�c�H(70$6"D��">�"�@��0/!� � 
 ��4TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    չ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             -�P=            ��             ��             *��OOHDR4                  �                    �          "�
     S          +         �                   A{           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ԑ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �	            j�             ��             t�             ��OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         e�             �	            (Z
=           .�            �            ui            ʿ��OHDR�$           �             �          u�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �n�OHDR     �      �          ?      @ 4 4�     +         �                   V     �            ������������������������A         _Netcdf4Coordinates                               Q
     R             '$?  7�COCHK    5�           +        _Netcdf4Dimid                �E��% �   6�9�            x^c`�    TREE  ����������������K                               �z                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�c``���(� 1@���5!����w!D����a�c�H(70$6"D��">�"�@��0/!� � 
 ��2TREE  ����������������5p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�������dJ	i$�$��TJR��D��D4J$�� !
!I�Ԡ$$�$B�J��k�������<빾k���<����>�s���׺��b�!�b�!�b����]��/��G[ż � �\�_��f��V��ʰ>8g��xDR�B��-s�o_ܥ.��ˑW�r�oa����{�Nl/x���T���{��E��1a���>�m�Ѫ���+�:kw_�5�Y�b�b���wǮ��<��;>�d�jN��_ƛM�&��2��D/L�rHi��6��9s}[6
˕�۠{w�S�6����<X�j�)���7�ȏ5sQɭ���E���IM��n���&����`��i��g�n24lR㘾�$�e�E��34�>_W[8������N���+5-�Z�Uc��b�Zύ�ʬ��y�k�oڙDw��Ζ�.�$3(l(��F�?TLh�:씉��c�>i��=�[�-�`�y�D{ڥHv���=cH�>�r�`p�ƽgF���e��3ٽup����ɭ,{�g�F����_�^�xޘ/� K��dͅ�_��g�����`S��R=�Wq�='��v��_����)��N�ئ����2X2=�f�ڶ\��&���A`���)+��sK��dc�Z�A�e�h�I���J�*��ڻ���#���o�:���e�^����!A�jۃH=t�8x�N��"��C�i�$9{�6�r��ۀd��t�=`�h6��!2	�f��Z� b�-�Pڹiю���Q�ݬ���A��4h��}��e@6?p{����,�W:p�����}@Gx���Z�2 �ml���[���y���1�M;��0xF�[������65�/�n�:=V)y��`��K�$�������<a��RZ��~r>@�d�L 	�@�7��7֚y��~� Z���X%	�ϛ��B����<��H��Fm ����9�<�9��[���@��/L[6�Қ�7��w8�ͣ��&_�������hb^wH�h�:�^�L�o�yt_.~�Φu�u'>��Ƒذ7f�,�]p��o�jv+FS�p�b�m��%��N?]x�l��;�e5���n3s��Ƭ�Du��8�qs���ڻ�'G�����zr�ө�w"6��}{�{c��KC����o�9B�BU��Y^�+Tܭ��u��I�O��MI�E�d9���+G�*�y~�ϏK~�K%k��k����6�sg�l�m����d��M�f�tw���_���U��v�1a�r��P�]���Q�̢���R^��.�?gּ}�Y���Ѡ���ݏ�{�O��{���[D�BE�f�����>�V-޵��⛜�OG���8��X��l��C�g�-��sx���w��X���5�8�+`�������)i��2�k}�ݻ��Һ�2���:<�U�mp�5YHE���>.~(<���͋>�H�]��n�v��'����?�g�hw].��k�S%sF����-������Bs_�py�������z��և>_�b��6�R�qny���h��*�1�C�O��8`�([M'��D`A�|�:����5�L5Q������7�6�ǀ.PC׉P����v�F�#ڀ�{��l��?7�����Ȉ��Yl��7�0p�bt<.��=����嬧y�G~۴������^�!NseSDx�O��e�?��������1�-�)8#
,J��DV�Ɍ�B�j�V�%�;�
�,"_����<N�~9�Q�Ҿ������e@�*���,��s[0{0I$�wh,;�����ѽ�f�.�7q�&��� �a��%�#�W6ڗ�m�	\�M�D|W��T��Ё�@lwd��j |���Z�yDU^�0F�m�k@��kM���c� ̈�o|��'el�S��i9���薜��F�������i�~���IE%�3��h\!�aF���"��_����x���[�W�ˌ��l��Z�I��K��YM�9�ϝ�c֛QH�I���Kf{�l��%uiЩŧ��1*�˺*D�H^z�ݷ:q�إ��%Q�j!���=q�:���AmMRP�/©���4���0�������	"Ex�-B���趤`MF#R~����u��.fa#_^���\ܑ����`����<P`�k�j��/@��X���n3'ƣtQ^�����U��31Q[�-�2�Fѵ�(��Y'ó�!�4Z�W�fK&(��ˆ`�o�
�B!_x�-q���8Q�fF����'�^t&�������D���a�q"X|,P�
��\M{=�4�R�R�Y����X��b�bh1ō!'}��OQ|R�B�؞�Xx�������LxC�B�D�)ʩb`�rt9��n������W)��h�ٱ>�RNQLs��(�И^ʛ�z��{�Sr>R�i�����m�۩ưR<2 Q~�x(G�Ә�F�6%��\�f<i<:)�)>;Rn�ќԥl�5Q��
u��M�G�s��@M��'&��T#\�*��q򵵟�R-2&_�^A���S��:,ʍ�n�M�fԛ|�\�t��H]�R�*���c����L��c��iO@׊�|�sz�K���jB��O:��}f�'�KuRf���%I�bB!�,�i�wC~�|��`���ָ�lJ��ەT;��F�b�!����g�l����T�>PQ(�q_�������Z^i�8��αH�xn�qG(���+���U5��O�굎9���_���su��KR�"�55�x�Y|�\�H��u��R�^a��#ɼ�Z�&_d��^�}�H�O�HD�@��%	/���<|1�g:��$n*`�O���\�X��6|�+&���?�8�>աl-�q��梮����z�����|k߽�������\�F=�.�����.�uϗ�_S�/�湮��������.;tG�ttѱ�¿����n\��kң�̵x���`�ק�s��}R2���Ȟs�O�`A���͐(��&�6SǇ���qF�����I�E�~��"DH����]u��V
]��&t_2�����O�v�ˑ~�AU����=��J���?�>]��t�E�j������u�ZyS���$�o�����P��*u㤚��W�#b�}+�A���N!#��5�<��w8Љ<'�ח"j��Doc��G��E%N�*�Ki�؅Ό7��A�R�n���? �!�l#⹭T��`k���]�v�nw���.��R��,"���n�	p"s
����|���])t�k�����Z��Di6��ZX��6�N�T��HAV��M{~�8����!�C�&=l�v�B?Q��H� ��訙�K�+Q��]�+u'\G��`2͈����-���ߦz�S�F4'H����#QUW%zI�FX&x;�����d{^T�-�r��k8}@d�*\�Y���y�c��2����&��K�&�ˬ�(�+�i��3�X��D���u|�ve�/�M��d�W�5"�XڷQ��Q7V�>T����2uq�D����9ǁu��H��\�3D�S/p֍��a���@�Fz
�_`Ǩ���к�$�s��M��2;���9l��S����,�}�(P�_�,�L���n�>X$�e�ؽ�_<��Uk_۔��۞W+③V�{������6s�"��fi����?��l7�(u"���s!����һ�Bl6^ӝb	�Z�ù2�ZY��էc3Y�oX_+��yV��O��d\N
�w�L>���7�k��}4bm׹�Oۘ<���s��\#�s�TNE����MO�>����㵏s�dfÙ*�z����7lkv%}~���
������I���Yj��`-�w�#����ʋ۷i	�e��e���@����g�nTIV:fm=�S�R9�Ś���\�"~K����7LzӺ�k?��T��T<�b~.��
�/K�4n�;�5qF�I�+��o�e��9�}u�G����Ư��(�mQ�$�:OH�Rds���=m��q��Uӯ7z��:��_�f��w�[ؔ/�uԳ�?=:/���D҂.�-s�;^�]L��nx��#ɩ@aܸ��y��A�<��6_��V����l^x��W�O��db5�K�ܿ��k8C1�C1�C1�C1���%��z��9�'U�.���aa��qW����~�>1���Gzb4�\����9�%���>j�&�ȩ���R���9�T���=�����w�E7�o�,��^�UZ��������%��I��,o�]�k�1ËA��JD��f�(����ۖ��%��kܲĶ�X�X��Y<�:�8Vzܿ���v��%�<�W�kE�B���F�g6٭����^x�����oN�Y_߰�LH_T�UI��_�,�'���n�_&s����Z��Zg7���X:.���j�y9� o�^�k�.���F�c��Y��]Ҩ�з�`� V�N�e�\��'���\\<���*}�Q���μ�,�*���x��'��Z�7�u{��
{f-�r�����!�������q\=�.��|c��v9��on�{7��ΪO�?c�c�)��!bY��3<��N�I+^��۲�-6U��"���$Ѹ'-���[xEsP����F���_�|����ߵ6<����������ǋ-T~{8�^��GOW�]�����]�S�	끭' �G�y����/��~R2J��ʼ�]
8�o���� �7P��v����3/��+�27���F�X��G�pb���!R�������� ���]	����Wec�.�c�!�?=����	`: x�E�LA|��-�xb܎��5�8��]��(�fme��K�����a(�n-:��C�x��	#����^4����/��S�o��ky�i0��}���>�Q����xK�{;��	�� �Y�'�0VL�y5��I���|�OW& ��-Ͽ�F�Q��t��g!�]G�=�c�B���.������L�Wkc �p`�y��-��u7����>��j5i]./lq�.�6jbMDp`o
oE��l�we�����o��
�*��s�� `��/���
��cE`V��膰
��Л;y�O�^����|���Ć��W[��KVғ���֜u���s�'�T���;ts3�/�ŢG�˔L}ʵ���3�=32_��s{�`�����/����jf	vL�wE¦���W%������)�%ׅ��6y!��Za�����X���.���	a�z�/�eφg�9>n��{�nDb3[�Ͻ��Oo�\ ����u��9:���?7]������a��?�Xۮ�֙�'�U�W�t~��H�����W��~&���M�/y�T�T"�G��Q���+�}�J?잡���a��������ۂ>�Z��>�ywW��xO8I:��s��罹n/����O��n��9�i�}���52fy��S˙4��~X��֟�y�����k��Mkp��p� ���i�������j-�#�����);�t�wN�6�gG���E�X�M͠�ٹ���V\�P�U���[�)���Ǟ9'�:��n���5�!�b�����|08�����>�ݻ�|{���(��Q��K��J�gi����0��@������t������-���� )l���3�6"�7������3�B:v��ȷ7��(��*�Cc�Ξ�!����O��� �~ ,%J�l��������h%����+��	����-�� ?k��L3P��"b"��ҳ���y��Ir��e�&��܈��E ������3+ 	�/F�#z�D�5���������o���t0%�s��V[�E�S`B�&?rhO�@�^�����̣�������*CŪ.���DJ~tUw -���]8�F��n�ś���B�ǔ�"�+F�ۘad3D���Ӫ"��1�.g�"�E/h��Wՠ@�똹྆J��~�2�l����vNm�z�^>������F�^�IG<��06��}��.����t�����<�YPYފD!.��;[xN�D��	א���Q{k�"�s=Ɩq�넗�.���V�>��~����Uǩ)]� �D\b�B��*48��Nu?�Ҝ�ʟ�
.��E�ue��)�VgR'X�ұ~dq�¦��Lƻ�N(<)������2$�1�I^��G"�����ԍ���+A�j8�.�)�󛲸P���la���3ݑT��/�XB���X���uYV��D�E(��F��~b��p0�_@,:��L��OѸ����0b��;� vO��qyg.~(��p��N܅u�D�ys��℟��b��p�.%�b0�bH�֕������u��rʓu�^ʧ[���#�W��q�hܚS��8�G�w"��W�h���(b��#��G�	���d��%uj���ù�
�C��)��/4�(��))�3Ⱦ
���/g��il=��"`�a�[�Ev���C�uP�Tg~$S�(S��g��S�Ӄ�S�o�%���}A�	To�(wi�S/ m���r\/�|��o�S�D5T�fP�-��zf3�"C�US��ܜj�����2��ʒ�o��u�t���OUz�Oi���A����b[�򏍺ӕ��I!��u�me�s��Tk�S����l(<���w�+���O����zTF6i��z�{���C1�C�+���d��"�Sҍ��G�^�p�y;����y�3��G�c�Wu�^��h?�࡝���6�ε����zs�q�;r��RϘV�$%��ϔz�O��	� ��k��ޱ7}�#y��MB|ޖ5���\��a�^���'U��/搘��<����@�p��C���I����i�ݣn#mO���{����������'�����h1�<�w���F{��3��K��|/]���tݎ�����$���V��
�ͳpn9s�_%(�z��սc�����Ůy�ΏK���$u,��^�Ĝ�3{W���`:��ҷd嵭K>�ӽ/��FN�	�J���pp�<�UU_]����s��!�yX�f��p�d�|��w��vn���е<���N��Խ����/|D��v�9�\�u�¶Fh���y:��/Jmf�.M:²���we�k�g�٪I��5�.�����+C��l�>q����&���u����8y�݆���;��1곞��q�s�Is�z6�+q@fY����躔?�(+
� �-���}��GE#�^�q[�Ê���Ǩ�	X�a����D��h#H�
�G���r��o��H+Ƌ��6Z�ok��7#��^���3%.DK$��_�͜*i�FS����q]��"�5����[J$��0O�F]��
��B�-���1��U!biT
�'s�m=�QzO��M��G�؉��$
�=�<"��ik��Ni燓bU�%#����c.�9�rv�s�"8�ZA�̠I�Ս�i��Q'�C]��1����Mc�#�y��4�Ҽa��{�LTJk�eMTE4��-�M�g�-󋦉DF)�@� ��q���I�P�?D���
u%E�`i"�e�$vJ�G��shϓ���L�en0�ò�᳔Hu2����m��y�vPk�\�����|�W/��UG��_����Z�}�ޛ�|B�g;􎯫��[a�4k\���=��zD	��M�D/��^�aՏu)7�"NY���Z����V`j��[�]�*���>����h�Ȃ�G�w�����O�Yx���7�h`O�.)V�ku�m+�uv��j�(?�u�E�Ɓ�2k��M_Nݘ�����ԵR?�3���v�U��sFmr�2�źa�QW�}��T�~�6q��y�;o�:f�\p�c��i'[�Ɋ�[��2xԥp�9�u�gс����yK��[����bw���j;�A׉��[�.f�5�bw];:[o,�|nlP(֔��p����isz݊�K	�������jNͣ��/�B���g�����T=�	��\���,����<Ic�u,֫tX�d?�N�����^� �mT���V���I��7v�G��>�[���3����z�Yr�9��na��G�Ǐ�,���|ᮂ�J����S[^��P�����Ԫ/���\~U�����v`�����1�C1�C1�C1�C��� ��v�z��!�����V��	cz���ѹ�[#�����rָ��Ґ��*�vN9]⪱Fo��ܶ�h��8��|qؿ=<4�lK�����vOB�3%�"��b6[~m{h��D��,����=��嘳��%���ׁ�KZ�����u�πCr~m�8fsn1_����1JYw�����W��W*��aW�<���Ow���*��,a��TK��oi1�}WlB�Xߙ�5����iY������>*c�[�L�N�:�j� G�"pu��,���q���}b�Y�B��<����=1����́�N|X��M���Sá�KG������5Q���L�c��h|�~�����F�[��{���Sz�����;
$�
~4}�u�B`�G��+;���r�N����3M�x��nz��� -����f����ݙ�m�D���ς������U���8��y�m��a�)|0�������?��mv���u4A�V^��F����ׂ,����~�M|8��2g芊|��({����+�GN�����U �7pz�9���{���kN?��i	�~��1���UÀ�Zn4=�2:�:��X���=���Xϲ��f�8�{�� ߝ��s�����=Ţp^z��ш����ax���!�̒�����4�'���Ӧ}�W��W�6��ƫ�� sϷ�@��^��R`��ux����`@j �^a�� 	��P����n��%��b����}�}9nf6��3�C��E��2c��h��z`j&�w����1q��k��l�Z
���@�M�ô�Ñ��x�-��,��3x�uޤG���	`��>�|����U�큉����c ׁz�f�4��5�p'�jj	=�A�i��\�yPY�=�c�~���A���mk3�|l64�:�d�f�Z�*��W�r�a�Ü��n����r���ˬ�s]�.�+y�q u���a��K��r����}V�i+��^�=zI|^�b>i\�<`zN�t�2��bG�fwcf�:W�[y�X�K�U�=�Y��#����wh�$�-^�7���2%���O4�u�~T��{�x�A���'l��E�=<���-�t���	��@��F�-�O�>E��y��j���O{U��~�;�=�,��ե}ű
�m���o$����ev����Cʦ+��r&c�9RUfb��cV�z�=�x����/��i�+���X�E`����s�[{�M�z�΋�/��=�#>��׆W��
��W�|=w��[�+�[�^�ۗ_W?���Q��<�I!����g����n�G�����,K�-���[���Ȇ�Q��\��^^wg�mUZ޻d�wTZ���9�������k��b���BF���;N|J��O�Wp��r�9z6�]~@�>K>�T��c�z��3?_�:[1ym?ӣ���1�C���'�l;pq�N�t��U-a��."��4`-ф�:���$`h�MG3��I�Wym�G�Dj�f�M-d���H�1���~ ���{�H�hD ?8�eD:C�I]"�m4��t%*����%.�gٸM������d�*𸁞���d�8/���w v���} 5��l�A�%/'3O��3@8ٟA~���6��� �y�[��*�T��ڗj��D�Ѻn��h�DZK�c@���SQ���*�ֿ���M{E��/G�8hRt�F���g@����d���(����yح=��We�E�|��)�!~\��8R�:�e�q?N��"�5�J �Ϻ!�PӦ��Ed�g�ߡ}����ˇ��`������0^��~N�x��&c�@�?=����0��(��������ˈ�D�6����pm>'�r_�I� /{N�v��H���"Z0��S6�6��+��>�0~��b�۵!�)u|�U1u��8����d�� ���uĞ�n�MSw`���˃�9_Z�w�f*���m]��f��.����B5�t�j�,9h�y�<��΢s��g(��m�)n�cU�Ê�e���(�O��뵛��w��?d���n�3��\}Knp��-�&�([tN.�s�����~���WA�{V7��=?ʑ<�l�Ř���G�-��w�Ǯ��𸈔[�H~�+�b��1�2��WW��a�UG�>�w#����᰼b�)�"ک#������@�^c��LqKﳒbϭ�]����Cq��&�Dy�Jd�L�ńQ����x�w�vxEq��
?�
��7ʩE�i��<���N~uZ)^��Y|��qd[E�s��bZ����t��Z��Q�D>��7(��v r;�V!u0Tc�{+������4'��0@�����|��-��n>�E��3d+������݊j�|�aP��|C��<�$��+�����
��>9 +��X�EI�nuz��#!@�����R��m��aG5c7�D�V?iMƴ��_M�����.����g��V��Q��-Buh|�lSm�R�5��(�H�h���g�ɶ���#�u�-W��}'�_PM%�6P�����`�1ԡ]'���_�j����vb�!��_��l���b沬�m�s=�V�^���=·G��l�;6-d�y���q�BU�?�7^���{���r~ʠ����1�Q�v]���1R�ҕ6��U5��+ʾ�f��t�qˎ�)�7t%�U֍J4���N6ys���#�lI�d���Z�ݬU���[�y��}�B*F,]U���R���u��b�S%QRk�F��8_?��΢C��<$np|Х��䤕���	�2#�t��[�>�wR��y��-�5�MN�̬�.�z�M"$WU����c���RWXū�������������ݜ_�m�G]�G9�S�����e���b>�'6�ǝ	��@:�ܜ�!���$N5�XmM��Z�U���濻 �`�ؼcΌ�[	��m�<�#�'�zߤ>.I���v�a�k������m�6�<��d��T��\҅J�o�oNf07����_c�|ঔH��������Ip�j�^��~Ƃ���\ޞ��.�`$���'m��i���ҖܐMA*�=g>��_���c&U%����8�
�1 '����Ycdء��Z�l[�j�{����&��e�Hd��#�x���Y�ú���a�L4 �C���V�VH� ��k
7���&����±}�P[�e���ȅ�����l�4(5�_g�6��Y��.��b`kޟ��/!u���pH�َ��}ő�Ϯ�[Im�ΧF>��x�o��l��Ũ3� ��K�[/��U��4�UU~�����7����)��7*����oy��<쪊vr�!�&������D@D}߂�h.a�Q�v"�:�=D~��CXz��A�<���Wc#џ�P�h5�Q*���w1�V4�9C�� 
d_�|����0"ʙ�?~[h�Q]�W^�(��\����

���� ND{ȯ��nk꜔F|-��$�l6l���jl ��'[�y�?K;3-}ڶ���-��!���5��Iʓ=�H�X"i9��_>�W��/�b����Tu/?M/����x�lS�Yt���!V�k�����;�x�9O��,k����#˗�?^��ꇫ���QئO�j����Ut��^{< vг��w�#Ӣ�Æ"��mb�#�Y�s7�X�Ȫۛ�o��c������G�N��\o<�0?d��MBv
$^�𾧫���灳6O泏�}��П�[��__p=p���¸@���V�"Y�nOO�}�\�Z�\��;�
���\�#��j�7M�Gtw�U�\��,xъɌ3�g�vN��s����e�7�-Y�c�����5ͦy�Y�`���:�-�����/u���:cs����+��:hl�No;��~w�����n�����u�'-v&����<������8Y�٢7����nn�5��?�l��9Z�4����q��xi[���Щ`��mŇk�X�OŚ���~�}��۰��&����+8C1�C1�C1�C1���-��������g�������Z�o�ɶn��\�]W��Q^�Cv���Ϻ��7�9g�V�)g��:���?����ֲ_�"Ѧ淟_q�un�J��E��gRәg헕i?1Z��Sk��_?��g?�z�UeMμ��Ȣ!�?�Ƈ�
�),�HX&�"{2����.g�E"���y?n�x��ҡ��b�m�_|�ݿ��lJ_�YmΙaG:�p7�e;��ah�����U�G�?�=
�0��)�0��u���ǃ��"��ӕVG�Hְ[�s�	w��:[D-p���va_���RI�%��r*�q�G�n)U�^�_��JN�ŶG�t�`����m[��5��wb�n�b�oC��8w��+�U�)��5��;G����A����|������w��.QL������P)����Ɲ-�+��~�S>8cZ�7�;F��Ѳ����P�r�bī��ͯ_P�b������Kr�P3X���b��ŷ�F����J�&�''�������q%��c�F9ԅ�񯀄
0���_�Q��%��o1wO4��������v������{�{��ܵ��\���E��;�ۧ�T�M����~���'v��`����З�Tb�ñ�����&3�Z_����4��x`
0����J�̇E!04lh�ˬ\��]�����'Y/J\ b� R�@�C/�[�uN,��� �=:;��ԫ�˴T�ӏj�K:�f����¸Za���?�/�-s���Py ��+ ^�mB�$ ;ڈ�v������Y
����/��TL�Z��)�6�2@T0�8+�ǢA0j�Ok+W{9��ݺ>�� ��3}D%�ˁ9X{�*���m��EH՜	����E;�" $d�[��bL!�'u����ӿ}�[bd|��KZ�[��a��D�p���u��Kǧ����rO��F�K�x��t�B;�\>7��?��/�pFLZwY�b5�����hO��GN��~h4Q�����J�M��Y���f/>�?�;����w�+V�+�;�r(0�O5��5{�o�C].��U�L�wk��'O}o��y��:�7l_�Vq�H��]F&���ϖ�\��^�*Pg���J�P��h����m6h���"�R�ɦ'U#�I��ۙg�+9��kN8��I��a��/]χ#�L���j�S,����6��hi�	�����o��]͝Y��,^�Y	�
	��e+|���R��#�tY�i��w�E[��9����-�m�{Hq�J�^[e&U}:fLy=e�� �t<��[Y%���xӠ�o���j����A!f�Wy���x��{�9�c�͋�.
|x����)�Ӻ^���88�.�A¬��C��2�F��=��4[f�a֒ �3�z'�ȏ����`Ȓ��4\0�,t���ի���]��5�!�b�����wʸ�)q:���BB@�����[8��D%D"%3�2Q�")t��tsܧ뵀�_��+���l0%��ύx`v$Сܼ
���h^a��������!�9��6��E���NkiOD��Gct����y�l���盾!dG�"�&��ӳ�ȗ �/�*�����ȏ��@����t��ɑ�Bdo^�M�D.'�p��'x?p[p!��r��|M%�������I�������"��LD���/��^�s�����"�~�h�K�5�g��rƳ����v�գw�1R�{�q,Z�xu����-$�g�A���o��u��@!�H��b%��5��|81�_�,��<�{��7� �On±#B0?�'��@�o/�|��5+��*i�<���)�߃"�V�4��)��{uC�M�"|k���"S��M7K!>��2�aS>a#��f�1�~���̳�~�~��T�HK'(��[�<|�qqX���O�W'�2bQR�o�J���?�L� ��$b����=ܦt{�K�슅�6�����ɝ�5+�]ua���"�;�)Xff#����^����M��(�D��nm�5
����`�a<�� gt�7b��f�Mat�^Boz&rC��= ��d��<�.+c��2&��c� �o�<ȬǫY֨�Є�K��u*�K0�T6��o\����� D�M��n?���h	����H�Bu�~ �OK�9MqKq9I�'�s̀*Š�P�����Jy�GqO]�O��A1�&�P��e�B�@�ƌ�y1p��	��:My�B��� �:'g���8B9z1h��d��r:���+�����}6R�ޡ�*�
(�S>|�y�V��18?���̢\~Bq�C�9��S��)���K����nP���7����еߔ�sShNO�O�.���oM�L��N��H�g���pxK{����F�]�T��(��^�:'y�Ey4�	�I�T�J5�j�l:�ĕP�[�d񷎑�w����ޭ��9�:��AT���)ϟQ�F>+���3D�����3�d��y�*հn���ioi/�RM�M���QO]]!��4&��Fk�p�=�['b�!��ߢ�g�w��<ul���Omc�E.z�{����P孉§ǳ?o�����>�i<6�;�h����^�K*�Z�5e^W��U�?$vI�Js�ޚ}���7K�J
9�*?���h7)��������:��2�����=��G.���9[�Kգ~�PU^���\f��>���fK7�f�-�3�Xxp��Z�L���%
3���*G�_]��������F��2��+�|����U?Ų�'�m�6��uڸu�7_~cpߙw���L3s���T���r�m�ܫǑ��E~���|��s���Ы���2��]kl���)W��u��옌=�"���\c�*�q6z,�p�@�Z��}J��i����?',ߏ/���w?��lĢ|A��A������h�S*�3G���Q�~�$��}���b��v�Fu�p-�_�����X'n3�w�N=bx�Jj�2�[$�����-��)�CNt�4k�j�.��@�~���G�ٞ<���4�ވ�������Z ����m��j��j�ۗ�Oo~�^"�s�0N�,�\c�)�{�?b�'V��b+����|o�����!l�2�C7u"�I�x.��0L{{�8��E��:$!R���5e?�^?Yؔ݁�-�r���N&���ֽ���o<	����*��"�::T�������kD9�DzaoB����6]7�:JD��켛Q�k��z��0�mU0����#���b���Iq,>��}����L�X�q����c;��mTn1B���qgLL�*�k�H�Gd'I�����aY��o>�/�CDjDt�L�"K��W��C�|\�y����1�Y������������T�	��H�:��߽V���S�:�9Dȷ�V_��4�S�Ѕ{<�%�� x4E��z	H�Q��������Q����)���D�D��e�ժ�kfZ�.}8��g��.�U���݊���Յ�-|wԥ�Ez�į��{s����x��o�0�����|9��7�:rw~��Vg�e܇���cq��)��Z�ܴe�$�A�����\#�B����oH�7w����p�n_)�g�.{���{��^�Nb��a`iL�/���G�?�l�(ܶbH�usg;k�@����G)L�¥Ee[�~\���hd�аH����:1N�����B�^dq�
W�e��l�0� �?��`B� , 6��XE�s���F�m�vX������-'�T�������Ҫ^k���r�T]�h�e��W�c����,�o�2�d�����7��R�[1^wg����cu�$���5�VW&�2i��d�-| X�U��%TF7�gUW�M�����gy�I�Y�m�*��;�R��;`�505E��뱀	����;bYy/�4ݷ�A���y�����o��˩�)8>��4��Գ�e���M�:����W��٩�+���7��z	鿹���2���p�b�!�b�!�b�!�b���KJ����w0Cqθ��D�]�7����.m��t�W�<P�2zr���	���B����Fv��;p<���|V�/ޭ�BD:�:��U��Ș)+n�1��Sơd它���g2�y�˿���r������-w�Ϟ���Zm����I�tRY�����<�.�;{8N����Hrt��V7����s��B��/fZ������\�e�j���+��@�2���x-<&��[������-#�^s�y����rO��F����J�z���U���	�q�sP�}�)�(����!
3�Z~h�}Rgw~��sM1*�l����<�r�<.+�D��˯Y�9�30v��3r�ġkR�7<:�����΁p���S_)��r��������M��?�s=�01�w]3�z��%�y����6�j}$�|�����4�娑�yM�����r�A%%�{OS�jj��Zd��窉��愤��ue;��󱲬?����6hj����!��w~�w<XF�8	I3�G��iQ
s��p�q��=)��]�o��ah&��7�"��<�n0m��?t�a��p�쪈��0���-�������#���<�Շ����`I|\/�ż���GH|��N}C$�M^�JÂ��� �FT�4 �������}&q����8����ű�- N�<�>^��߀ �[�u�Q^8�Z`qq��@�o����LGM*�k	f�n@)��}�����5�^b3g�@��ؐ��O{��t���K ���F�&���`Y{ú�Uq튽��Z{{�
bAl ��"6�����~�]�u������y������sڜ�9�f��࿤�ă�/�{�Yp{o\�}\u,��G� �X��&jU��z ��8�-U� ���� ��ɸ�*tZ��j���r;�Gv���(�&���f�hO�����Y�!k��- v����+���_���tʦ�����X��S�$� �Z�@j"�?���4kӴU�z8^�pn���~���Rd/�|��лu�'���������r^b�Vp�i�=킴=�����+���A�ٴ�Rt�@t֨�q� 8���k�4����1&����'�w�~�$���/�Ȅ�����L�h{4�`n�9�n_��:�����6�7�~��q��M#�˦�~�S�-sjd�E�ߍ��<애�.u������y��:�S��m0 �h���ٿ�W��4%f��݂�+G�$^j�WIƕ;5����ͬ��p]`t�OYw�,�6'm���JY�P��wYlf�X�����8�����$`��)���%B�y7O�ͬJ��!��o�q���7
����3e�����F���ӷb|��F	�^�+d\\���OL��;�B<��8����tJ1��]��3l�\kbŃ�-�hY�s�~��=ziN�Y�g��{�J�w���<�-y��ʰq-
�I��-��V�N��{:n��o�Յ�ﭏ��r��5Ɏ������v
L�^�JT��~��=��n��sh���� v(e:׀�W��	ds�`�
�S�8��70���l�]�	�v��FE�uġ��j�|�2�!�أΆ�\��������@���C��� 7�{ʋ���̝u|������p�+X	��xK)ۊmK<�w2��ݸ��k4�ٳ��t$�ri�g�'�{��-4�X� Q&�6Ns�(3�!1��� �� dw0��(�j�Jk��:��7�� ��@4eM;)<U�$;�-��Áe-��5��,(W�e�S��\ʦ@�ӄ2ə�rP��_܁����F�dZ;��՟��}=_���e�=�= ���թ�x��A�xD��������87XD�i39^S��ee��2x�>�Փ��#���K�:Z����;��
�~T)�y�R�uX�Z�Ѵy�tb5e�������QJ؆�{���p��x��{�&"e#�[N��]����1slnë�9p혶}j��{�����*��۟8�=i�9�u�uU��(�v9���G��ha�9���������V�a�t8O?���\�z�N_�2xg�����R)�"�QƮ|��MʰN产�$����$hy;���5���t����r��n��q�P�S���^8�_�9'�!�-/�F��x|�	G�i<X�G䧶8x{
F��C>s�N,J�x�g��+�n?Û������xG{�"t\�?��k;��	S��9��<��k8j��£>��.ꅰ)�0n�=�F{��7C��0��b�m;p�V�2��t����#pHgp�� Z��/�3���(�E~"�s�O.f@gs��������s:o�oa������a��_�oj�\�-c�$$���$��^��L�3}�b���Y�G�)fD�Y~H�ζx-�"��+;�՟��x2��YS�϶�H��\I~�J���OsO�N���М�z��I>��A7��4N��G��C�ً�4���M��ۓ|�CRZ�P�[F�9P,r����p���"��֒�����N�/m�=����L|"j�G���ue=[.�51� �N��ʕܛnOS(v>��aOk��g'��"�*��S��g�i��S���.�n�����:�Zkœ���^+ə��4�@�]�=zK�w���	{<oy�.�7?rv�PH��٥wU�R�;�ׯ�=SzfM�v��a�2�/��ۜ�μYg�Ԁ��ψK��sn�ɵ�&�����Ҝyv�>��îc&���w���+�ݴ��9��}�\~I}?g�����}����GeO�҆[Z2V*�Z����g6�\��y��듷��2��ӱ��ʐ!�)�UN	6���[��/�R�8_ [~*���GK�N����]�m�s�}�S����WM��^��P�3c�'g{�;�E����$����xRֺO��7<h�,;q��5�`�(��ؓ�䞋��`(��i*�u	X?�r�8}��������oY�fk�`Qq@�en^(k�e]�Q5w��Ƀ��t�{c���k�.
���:�Q�˚�C��6>{^�b��������:o\T��me�Hx�S�|;z�〰�EO����&�ͷ�����W^'|�]�yxyaf��~^b�ۍ�Ɍ{m��+���X����Ü�v]���`���J��;�q�����)M���:��H�b읂9ڀm!�2��?��a�r�ۗ;�Fu|= �2�k���~f�'���&�5W���ܡ���&�]��Ao���'��@�FQ�8�Ĳduv6�"O����0cJ���	�׋X;~)]�$��~Ra�V�t�(S�80�N8?o�B���J�ɇ�딑�mL/��&eD.��/�4�T^ ;�.�v@����k�PCY�_���?���	#Gu�l[;����at����f���:�&�0+j��d�1�������)Y�l'�n]�h���:���80���	0�"e��Ie��)��������ɞ�O�����:�CEYf�%e�F��I]^���tY�g�珿�̘���?ۗ�l�%����v��Ԇg8���h��x#m<���R��L}�c�pȦ�y�(��-�2d\�	VR��I���;O������y�����BW_�����u&���:��dv���~�u��!���w��m�&�{�Uv��\�v*l��n�3L^y�-s;c�g�����fyI�ܶ�-�-��^����_��6�x��%���빱�C�l|��Z=��쁼�������"�c����4y���"��G@����fI|��0�/B�S^��ܯ��.Z�vs����eQOv��<�Ho�ޓ
��Kk�n��{}f����;�%����Yեno��3-yV�����w:>ҍ�qے//�Õ�B߉{+B�B�.��az������Z�e�@t11������ޖ�o�2)�:����Mk
zO�^��A�ֈ���:��`�W2�����8�6��s�;g���B�GOV��:�2����^�gh���zs���������M���������>���HݷJ�����k���[��6����F:V�6�;��3��a��I�/��{l�3v~��חY�l�fˑc�n�݉9��꽠>���5
�h��h��h��h����0o�˯�,^�[<%�[��?����.�=a����vxTL���n3���5C5����o�/h��cC��=>̏��[����cr{~��h{�+�ǻ&��7�s�cܝ������������V�$���n��������:�E0��t��6�*X�O����t� 7K��{��=��!����.E[,Y�=��{���3n�Duf�ԼkerRx�͋3�}2z<���g�Ň΃�mpK�b,/�2�Z����WLL�&��|�lͨ�NZUg���y�]�u�����D�[o�l~�̳yX��=/��܁EOOu��+��t'����k�PMKJ����u�������ڜ��+s]4qS�A�癘v��Q��cӕ��_l�1f�bƛ�2����𙱰��g�z��z���P����[pvx���:{~�:6�{��̦SW��)�jGǜ9~/�)�����˧�߹��l��5��k
Ł�M+uq�y��̀T��M�i�+g������{�x�L��e=|͜��[{n�;J>z��1����=� ş��w�{�}{/K`]~�����#s� �lsew<~h<��J$�{�Kx�U����8��E�.�����@�v��}� �{�S�V�8X�������%�{�������.�Y\�f�x�!��x ����H��~M�\^6��	x�0�����
ܰ��mi(�o.�����1@�a����0�!95Ap��Z�����ï﫾��n��q���똛��.�ɒ�~`������B��D�޸`�;��ff�M-c��[�� �I��m@�h}8�`����d��4��\�7XPS���*�mv�lY�$!q]�7 =M�ßտ�-�3�oQ�����W���\]D�:t=ِz}��5끑7�����X�����x�%���|��Ȓ��1����Q�pO�8\��fy�&C��s�:�|�׮��w�E�].ǒ,ܖ9M_���%�6G��^������e����w�=����������s�f��raD�V�i7vM�qT��OD@t��Uk��66�a�U���w���_]v�?j�ׅ��1/&�-�\�~C��z�Ճ���Ϻlu��Կ�������Έ��[���������^h����7����//�Tu��(Oe�M��eˣ4u�����r�"&�rMR�oS�t	.�)\xݷ��˝	&�ֽ_ǿ��I��>�W!�n�SI#���m�vv�_����߯�����u˟M�?)���⎥M�,����}���~�}7~��넼?������L�%Y:�}xk�����U�C2��(��ҿp�]����1�t�~���(����6�%�c�q��V�h�~�Fv,}���J���笜W�y7����w�d�˰��-��N�K]ѿk����{�Aɯ�#v;����ybT�ϯ��܁��h��h��}~pB���x��R����^���G��꺿B2�������4^Dt�2s�w�,E-�b��.�}�L�d��{�ގ��8`ezo�(���F�Xs��Hn��C�_ȶ���I�.�!^�����ĳh߃�	$��#�rʰ���%��J�[������Zd�@ܙ��s�t&eE��߻���S�4!p���e��dw(��&�%O w�4f�
H��P&�� �����EY�I�q�̠l�`�`Ϥ�S�?��%Ԧ2�ּ6�I@zӺf���
8Nk4��l��/�3e����MTti���O�����!o����n�������	�S�PLki��EW�^�=
�_���}I/��}�3h�[�b/<s�h�����1q@(�{�#���2>�)� ���WAIg �i.���p��a�˩,X�R��=hռ!��lZ��ך�N�䐤���X�5�r�8?a�@���������v{J/_�	�����O|�dOw�����>��_'�xBe����B�r]�;�:��}^����S睰h����o);Q3(�)���Ǥ�za�lO��>�X���Ve�m�:=k�	[��N��K�o̢�=\��7�g�����R�����N��/��R�)ۀ��+h��ڻ-1ݑ����`U����pys��.����]�)�{7U�!p�qB�R�U�{�~�M*�c��^���s�ǣo*0����ė{�p�pBpe2�^��s-0#}<�"&@��A����Mi����pI��8�Og/�xf������F�ڙ\��HZg�����aM������|�=;I$���8Cs.�OE�n#={it.���L#?趑nt0�~Kkӑ�L�[��;�|w�S��z*� N����Ir�ّ�c2ɮ :g9䟽ɷ�W���~|���5�xbIq&�|t�9J�e��D:�I>���^t�A��ƥ$�kAvǒ=$�#݊b��5��������{�I>Ȗ���G�w��͢[���f"�yoj�&����P����e]�O�_>xG��ۉ�P�3ਠP6��D�c��{.�V7'�d�8H�h�P��y�@0�QL�Mg2xO7�D�t���DD2/�Zg���h��h�o���7�kXVS��X��rJ�{�9�q�M󾣃fzO�`rr`Xj�m�+�G/��1�m��7;j>٫�o���9�pH��C���8��⥪����Nm_t�<��������W>�KʫrFvn�l2kt���27C�g�l�÷%��[4��hbaw��d������"�{�����ؼ}H�AeX�9I	��F��:cT���z���'��ďy�m�	��,�<��kGȑsM7hkq�/uXǪI[-m�^�6<z�t�t��!}�嬑��>��e���GY�c:[K�U݂F�6n܍�E��r��Ix��=��!ܼ�]����^��#H��4nƢ����{�/��d������}2��˹��~=��k��e���s����֪���7?^��i��_�dV���Oޫ�>n����hm�?[wh�[Og�"o���u<p����k_�Z�n��"L��EpO���I������������ǁ��RZl:T|l�c������ڤ�^4j{V�ՖA�/
lє�A�<�{y.��}M��[3ȫ�)	�ڬ�\�1sѹ��1[�_u���mASf�+�r�NI��n�wpj�������Jz�ò� r��q@�usǋ�^�ե���׵s�M
N/��ˋ��'��C�T
��VnsL����m�����tKy2X�;eUD��L��	��M> �:�e���Jʞ*�tVl�N���ɣr�͸R�5�����o����<��l�.�I�����X���dɍ6G��ܲ��g�����^����M�6m0��:���V���N���(�pu z��pzBVQV��27�ݥ,2�n�9��S;g���n1��%���	���<e��دbg����Md�WȪ�7(K5���{��<��+$9wM"P`���<݅�G٭��h��;�G���)Q�v�K�F�n=q���0��?��9�O�h�}Z[Cz U�$pX�'�D�)��t��?���]�Q^ �3K�h��_�j�����pS;$wG9̋�s}� U`Uv���'�f�.�s�fL��06�f8ywy�����~�����[��K���!�����+�w����R�N�6��iu���Y{lܽ)h����w���|�s��"W��(�m�p:�x� 9n��w��:�F��\�<��e�;�}I�O9�o�z8تҿ�j�=�nX�L���G��|I�����������������kUH��绗|>�W,�-�-�
4�v�X�lp�O&Յ'M���#���E6��L�:�͎
��D|9��=�q��Yx�)j�n��C���4ř�#;-)<��e�����̻����7o����γ���F��`m�4�,�}��ޠK3�GW0Θ~�ݳW����>���RN=~>u�y�q�������>���⺻y��D'_�=�No��x���/T���O7�m1Xu�+�e>�Ş��������e�U��Y���Ë����c�h��h��h��h���&0�-E%M-D�M-�J{+1��B\�`-�nf-e4���ۘJ��M�N��bg{Kq{������Z���Fj�dc�onel�¡���΄�hk�r���8Z�9ZIt��J�VR6����$J{a���Ha#��ۘKh����1������ք�h)�8Z��&v33	�&FS�H����������\Tl'1*�)��J[�fb-+	��B;����B�o��X���5�6�:Z���[��KD�Mͥ\3I��H�l*s���j[����e�hcʷ��`"�4�5a455*�
a�V�
El{Sc�Ϩ�V*�m*��l���V<���P���=:�"K6_aQc�0��+���M2���r+c��F,����umx"���X��Xʶ�UZ�+��¤LOnArlT�r�l]�^���Õ��t��s�Up�R��0(1����K�Yz�&JC�%Ho���	_P�D�Hae$(2�2�*���/\y6 �(�*X�*���.��/�#·3y���'�^�Xǰ�f�C�,.�@I<�Э. [�TݢTW-9�q�2s��E�F�J���J��SV�-`lf.�J0�!��B<�Ѻ��g+��Z(�+�'^	�*Tj[J����R_�����U��P��(�qkH����P�����E�j]U��׮��!���
��(J��ʍ�w�
�r����*�iT�^_HS���>2��/�ۇ
y�-����Ю��T�0h�H���x��GE��Ñe*�G����~6���d�ހYS��V5��@��%���"�"�fT(�f���g`�穾��񲧠-�(!7T�2|&�T�.�q�\��#`�YB�W_Yե
yOG^qF�~Y��A�z��4�H���� �*ȧ=(�=���ŅS�ϯQ��K2u�J�"F���(�G�'/y�#g�p���>���:
i���WX������0(����v�[=�
�E}���/7R�zra��\WΕ��s�F:rc����@�HM&U:
c����\\nm�W��ܒcXdi�/����@n%��-�F*[c���,x�E��g.�q���ZH��*l,ČfDM�EL{K��;���i')l�E�f��J{���D��575��Z�+�$B��HPlKDqP�b��Rj��I��755ln+eP�b6�1�ongj@qN�������X�Desc��M)��И�D��RR�Ԕb�����JL�ȯ�)�Z�*(���n%�8i*r�1��P�T[3������������Grv��
{kc^3k	�dc�����h���hܼ��|�R�,�� �z8v��w�\�V�� �;��[�*q�ڏ��8������D�i�>���oO���iZ���w��{T��ƞ���xB}�f����G�T������՟yT��_W-��yM���+M�4�ENs���u��F�G���D�o��7���}Em?j?Q�M�R=�#�{���Eוѱ@�E���+�}]��x�}\}��&��i�oԲ�76�O��T�񘸭�De|B�^M%��;�H�>�� !yޑ��!9�)i{����J$�);�v�>�{�+�t~�݊��Kj����k�Q�v
��t_$���HK>��g��/��$;��������s�&��S�"���Ç�bS/-K�ݿ!�t}��Q���i�/!%�8�|`UZr ޥ�!<�d/�)�݋�{���Đ���c��3o�OL�%�@�g��	i7�~ˆ�IG��dW7��]�}ߺ15�mj�!����+1��·"9�62b��菷)�+2bo�K�]GT҅?�����d����?$$�[��t)�ˈ�)�!��%�� =��jݲHM��ϩ���oF���_Ft�!ҵ�	�9�&��O��%��^Fl�$%��=7Y�$��FB��b�#��V� �q��$��>K{~ID�Ԏ�盒t1�G����x��s<@k;H6Dr�N$�m��q�[Jg'��W�۝�g���X�Hچ�t��ם���՟	��Pw�b�>�֯����ڧDW?Kz~��|D��QD��S��?�S��s-}��J�!�C/�/�d���c��|Et��"����p�ﾓ��|����5����`��O�M�:!�Q�]�xsX�h��Bq!��A!u�|�񓺘��� �������8C:���M��:f�s�x���M�S��4x��Nә�@z�Q�&Ž��(�ݨ�\�v��<�������7���c��m/h7(�'97Iƶ�4���ǉ�q�I<�iܟ�2�ޢ�-�������ul��3����'N�͹u�N�h����K��L�!+Kb�Ζ
�
���؈[bbĕ��9�fB]��@�e!�g[J�l��\���fBn��P�a&�1-��ls���T�+5q+L�xU�|N��.Ge��*M�<��-��Nq�dB6��Lh�1���S�h>L9e���甚�q�H�\�aU��*���,�>+]���0b2Ӎ���"�v���ؘ���Eb&3ClȁZ.ͫ6�sM���fF�5R��W�W%���<���VI��B!��O˪1�B�f��LD:r��V�H[�P���j��R]�JX��qX�.�\T���3��`�,�t�Jf����nP�t�BF�^�u>VghW�<�\!���\a9�̨�])�q�F�ZF�"A��L'�Zf�b�s!Ӊ�L�.�Ig<Sɘ��*U�2��U(M�ӑ�|N����:��6,B�AF��F��l�b���Ș�����*Y�d_�T�Rg�?0R��y������}.����eE��Sٕ�T��P��2�F�V��T}M�R��ʴ��*Y$�e8�*���L�a��CY�9q��zK	`��Ȁ�2���xR�(*b(��Q���4��g_�K��Y�"�œ��=('�
i��07���"�����P���J�B���B(��}㶤�:IVybj���Q���*��i��b*�,U�J� Z����Z�����@#�t��/47������3�P�T�䢬�����"���2���:�����k��J^R�$�JZ�W��PSan!���P��Բ�O��h���PY"��f���,�co�T���R�|rnC��Bf6dP�E6��
E��2��U�Ri��1��RmyJ#;5�G�T�\r���P��1�:'ͻ�0U���S�_
Ø��d�B����0ՇY�*�R�'�0��M���Yy�<�"--�<-��A�
�"@%+<_�V�J�ƌ�H�$դ�!ݐ�H0�d�E�qY*�>�BT��Ũ��^Eu���Z��]��%��i�W�*e*YMr�L�c��WZ)��T��jj�t�R[Q#���P���_�4Cz�|.3]�!�b2d|�V����3*g��#͈�(�2#-F�a5dF��&D�B��TH9�R�g����Ns�&��|����N�hgH�Y�>�����-�fdY����b_��!��GF<�Ita&�ʥ��Dȫ6��T����BӜJ3!��L��17ҭ�XWll�Η�jgJ�e"��8��7p�����_if��2�s-�1�b���P�\�Smj�)'9�"]�/R#^����D�� ��p4�@4�@4�@4�@��M�N�ր���/�P�UGc?��z�h�'G���oX�Gj��~�1��Q���������F�tS��?為�^O�cd��}�����m �[�{-�ʩ��n��V�:���FuU���5�Wo�_�����~L-W�������z;��>��:�j�R������4��X�z�}���Md|����z�Z���4�U;�ݾյղ���'j��Mv��}W���~ѵT�S7����%�������hH��������G<�=�w�k��#��Bc��u�+�~d��\4�@��Ѩ�,Ԅ���z�1Ϗ���[;��cy�N!�/�������Fe4������w2�Vן�oԠ�gWcY�pNC4l7�����x~��w��_����w��l�G���k��E�̿���������P�+���Y�9���N�h���6h�>ˏ�����s���i��<�R�a�a�?�����������U�n��ʫ�mPW�~~-PG����Q�;���~+kG����j���k����YW�~�������<u�nη������g_�y�v|/�������������!�Պ�-���XnC��I���e���o�������,����ԍ�V�74��h^-Oþ���o�kƷ���5<���~��q��T/����T��Q��;j��c�y��g�Gh�Ӑ�p4�@���� 0��[TREE  ����������������O                               �		                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Ȫ
     S          +         �                   =
	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���PFHDB \�        �'��h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost�	     l       total_levelised_costئ
     �       resource�
     �       timestep_resolution7o     �       timestep_weights4     �       storage_cap_max�     �       storage_initial�#     �       lifetime��     �       storage_loss��     �       resource_area_per_energy_cap-�     �       
energy_eff��     �       
energy_conb#     �       force_resource-%     �       resource_unit�&     �       energy_cap_per_storage_cap_max}(     �       export_carrier�L     �       energy_prod6N     �       energy_cap_minP     �       energy_cap_max�R     �       cost_depreciation_ratewn     �       cost_purchaselq     �       cost_om_annualqt     �       cost_storage_cap_s     �       cost_om_prod�     �       cost_export��     �       colorsj�         OHDR�$    �             �                 �
     S          +         �                   R�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ]�     �      u	            4��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              u$	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   +�                   ��                   ��                   ǎ                   ��     	              ǎ     
              +�                   ��                   ��                   ǎ                                                                                              out                   out_2                 in                    in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162483::wood_boiler_heat       )              B162483::ASHP_DHW       *              B162483::heat_storage   +              B162483::wood_boiler_DHW,              B162483::demand_space_cooling   -              B162483::battery.              B162483::DHW_storage    /              B162483::demand_hot_water       0              B162483::SCFP   1              B162483::PV     2              B162483::grid   3              B162483::wood_supply    4              B162483::ASHP   5              B162483::DHW_to_heat    6              B162483::demand_space_heating   7              B162483::demand_electricity     8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162483::wood   E              B162483::DHW    F              B162483::electricity    G              B162483::heat   H              B162483::coolingI               J               K              B162483::electricity    L               M               N               O               P               Q               R               S               T              B162483::heat_storage::heat     U       (       B162483::demand_electricity::electricityV              B162483::battery::electricity   W              B162483::demand_hot_water::DHW  X       #       B162483::demand_space_heating::heat     Y       &       B162483::demand_space_cooling::cooling  Z              B162483::DHW_storage::DHW       [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162483::heat_storage::heat     h              B162483::wood_boiler_heat::heat i              B162483::ASHP_DHW::DHW  j              B162483::battery::electricity   k              B162483::PV::electricityl              B162483::wood_supply::wood      m              B162483::DHW_to_heat::heat      n              B162483::grid::electricity      o              B162483::wood_boiler_DHW::DHW   p              B162483::SCFP::DHW      q              B162483::DHW_storage::DHW       r               s               t               u               v               w               x               y              B162483::DHW_to_heat::heat      z              B162483::wood_boiler_heat::heat {              B162483::ASHP_DHW::DHW  |              B162483::wood_boiler_DHW::DHW   }              B162483::ASHP::cooling  ~              B162483::ASHP::heat                    �               �               �               �              B162483::ASHP::electricity      �              B162483::ASHP::heat     �              B162483::ASHP::cooling  �               �               �               �               �               �              B162483::demand_hot_water::DHW  �       &       B162483::demand_space_cooling::cooling  �       (       B162483::demand_electricity::electricity�       #       B162483::demand_space_heating::heat     �               �               �              B162483::PV::electricity�               �               �               �               �               �               x^켁w�յ?z.��"�)#Rdb�"��Hc33&��"��RJs��H3�b������1�"�RJ)"bĈd��i��b�c3��/v�w����޺~����Y��=k�=������y��E 7�}������W2޻4��}�ſ������f��*�g�^�g���r�ڻA&�G��O��X�Tw~�����<x��S�ϯ��{�g�w������!���K׳�ʥc[/�y3���RNW�~w����z�֗�F~T	>��4��$�����_#}��+�wn���ǎ;�����׉��ӷt��̡1������:U������b�A�*��"��%ﳜ������5��u��Ƚ+�w~0��}�[j�~����3�C/���������m)J��P�jr������������e�����a�����'�y�<,�x����w�9u/����ߦ�����臕��SF�O���Y�����?߳�\�蕇2�o��&M�>�7x�;�/�������X�W.G��������x�UO��燿xp�Q���?_zp㉻4~q�9�����/�|��+ɗ�n�|Qei�{�X��H�E�a����/����9�B���S����>��;ۀ<{�m�wy������
�9���Q�:q��u���!ï���;������BF��K����Vz�x����̣����5�v�˞�~���k*?[F��Ӽ���c�7�=x��8;V} m����� ��r�k�����<z�iҫ���@��'x巁X��G�Oe�?�����g/���âO���t��S����4O#��M﹟��&L��7�>x��ǿlծ,�p��}��c8�9�9�����Ӈ��x����ӗ/���k^��}���Ϟ���h����O:�����{��{L�m��3�����?yl鳻��O����v5�y���k޷xǇ�P>}����M�����/�����`X͹�a����=����n�J�;O5#_�д���ʹ�:~���%,��w�+�W�p���4�>v�3��>|��o���߅޻����G|@��|��G������I����QD�غ�!�(t	��O���ӓ��1�`��L�W4Ⱦ7���3J-J+�SW���c���L<p�e�MW�1����£O]�&{I�K�>���K"�^�7��������z�s���x��m�s~�y��A�e�2���G���vÕW�ⶳW���4w�����y�p�\:���.�z����{�o)�.Ǜ�|�"o6�/���>y���b����g5��o��?���}���,��"�`���%�o��O/��wf߮��BG�A��M>=�I�x��C��kW>�W���>ye�ϼ@�E���?}!s�#)�'�M៿0�]�����X��s�}ýo��ZR�`��'賫�˝
=�����	Y�I����_���ʻ�s��C�'���7��������W>��c�������~�9����?�w�?�70Xc/}��n�K���U�����?��l���5�z�]��]�=��;��z�C��=/����kC�VO\�<�ǯi���=�'o=y�z��%�x��=c�9��7~m��O�����=@)����u����~�E�kS�k�N=�`Wtd���]��5�w�zC�����^w���0��������o}��H
p&q�����To�5�ێ\?��Ͼ]��E � 8�����'���|�ҳO=|H�@���c?��
~q�g����Ϗ����Q�#��{	���r��}�h},����s���|�W�o�k�@� `�v8��g������eW�{7��e����k?7�0��z����?� �#�m-�"2j6�\����7�1O�~��Y�OX�N�v����~��h��N��{M���������}��8>OթP���/ͧ=�n�w�$�<t�gˁ88�v �է��N��D����C�Sp|���s��bnEU�� ��/�gX��ށ �=��������Z@��'����z��h�T�'�O>�ĭ��i~`ߞ��QYUu~��V� K;|��<���]��g�y�/��g������'k=��8ﹰ��3����|rz�7aW�W~߲�{��s�¬�~�o���Om��^��������g�w�\֒���xb�f���),=�?c����j�=����>�7����Os�-�3��|���U�遜�z��y*v�����kAux���t�o���Gn����?��jN�_����觏��o�VE����� ������ 5�ƹ���5����q�����v৤��u|N�����?NO��v�U���.Y n�]z��d��_> ���=���'N�'���T�9�������p�ި{�q����QUMq��Oۏܻ���v���QO�_��PT^B�����hUa��/��%>��|2�_���4U%���������~�Y������.��3��<��'Q�	�)���$���o�����X��������oW�]ba��Z�'����o��gӿ�@�Q2���K�L|��&�{�#��[Гb0��,8C�\~.Lʞ �9P�؍��ܻN_T��א�l>�܅�ӄ��?� �#�|����΀��������pxO��=
�lp�&��Xl�	�b-x�y9@���/z>�t��&���p�k��=���{L�1��)�?] ��;��ˎ ��4G���z��ȋ~+K�������G �< j�I��ID�����>�`\���#���m�� O<��g[����� |LNU���C<p��c����'W1��:��g�����?0� G2O�ˎ�r��sW�;�\Rq���4����Ϋ??���)��z�~�_]�T�>� ��w ���NE���}{$~D~������{���ܐ�'���q���a1[<Ԕ>�j
"��q(���Z����{�ƍ����g�b�x?$�~��6���Rg�ڃz'n/�H��s
W*p�*p�����e��^�5���{���?�ֺ��C~�k��m���O������?���?��V<Û��#����='�$s"�:��4���7/�&N�,��_|�;��8�����d͂�إ��Y�/������؃x����^PE^��x6�i�
�~�U<�*yv�^�F#tf�-?=���^��nr*�?3�}��$h�>����}����^/�Q��#!��~{/qz��~��������ꎓ�~|sx�@�O��6�}�-���j���-z�s��|�X����h���c�.���sd�t���S��N�����>�$ǿ��������󊃿~��g����'��¿�Qp�ٿMށ?}T�	;�J���U}��gj'�䮻�[g����K�!o����ú��ߘ�<�>i�1u�ֻ�`�$��_{�{o&>|Tsr9���U�⹿�X?�D�S=p$���N��9��P����y�?l�2�����������!�[~
9�=�|��?l����Q�����ں�?}�[�8�b玝�/^ߺ�x�+��3T���W���u�ǟ|���+�:���I�"|�y��g�W�����z��z���y$}[Zr��Ћ�M9���ȅ���Az���W-J�q���>� ��g?������ݿ��[^��]8�����X�����~�;�z����b������c��|nq�ʷ�x��/@�%�q�cﰵo$�\��_���';w�DG�O=O��N_���~~�=w����q]��C���}O��}��G�o*'?���2��/�~���+��م[��S7>��$O �=����<Ot�q��QT�� �ȕV��#xIt��o��;����.^˞��MY	������>x��>��Y�{:Y;r�9�6{�����L�ɂ�{��/�z���s���������}�x�o��A�c��|k�<�\s>����_�ïf'ϻ����Տ�n��Y=g�I�+4��r�cO�\���/ޙ�3�r�؏3��w���듧_~��W�>?|�E������/yz���?���=wD�GY�2W����б��]�Ϊn�v�Ç��
홇c'�UXkɾ|�����\���M]��m\�/?]zw�?��~�i��k��S���)�����ҧ�I�������{�4޹�y��}��+�O]��ϰ���Zv뫿>�|㜓��+���EA�9~�ώ/�_o�_>tMߥW��>��������}�����G�Cݪz� �>]�}x�;���5�߰�r�UGnJaO�u��������"�`ө��bL�s�Oe�L��&dE7���-�k�][@~>��|���9r׿����~�(��^��-�Zuh��z��6����h���E<��'Ovc���-^��<~�˾~��-�^���7v.����S/���8����U�}�5L�����.��td��K.�����'.����O�g~jz�9~o���q�č�_�z!��So{��{/:�<B:����{\X���`P������[�'�Wm^�x)UO�>�]�6j�Z�ߏ�؝��sƟ�EWL?��'t��H{k���z�u���/�x���[/9�]���g1�G��WngKߴ>z���̌�h�ߙPx����x&���k3t�*zK�솆�96�9:�3���|��ٚ���"�J��4��5�[J�e�5���]�z��i�w���f���!�U�qZ<��`ؒ�a��P��Zp�o�����^�l/�?%��7�X�ۻ
g�z{e-u9����!Q�['�{W°�8
?�r�7��B]�V���*� ���i-���L���DyKŀA�G�l���Z�h��k���"��(�v˦r�����!�$\�e�t�A�!�����jt9�e�)3�;6�nD%�^2������l�$���&<�U�%�O��q��ű	)<՛_k�8���5	�N��NSX�]j��s�DC�rg������Xk��]��4Q
���Lӿ�$���[^W{3BnU5^٩-	���eW��1p�����t=d�s֠P�irx.�d�we�G��z��a.��[��;��z��N�3Ƙ&��"�\M��E;T.�8e��m[��*�o�f�Ѯn��Gy����N���x�+n��M�kg�f�pc�,"���?��mc{W\�d[��|�G.�[�Hq��(�����7$�ps�8�ݧ��n,2�p9$�,Gt'������,Ue(��YD�W6ۊ F�#s�RQF��ZALIgxאfE��U�,�^~l��[����N� G:wG�
���X=�r��B��lN�Lp�v@��R���Z��� w.���qQАY!��K8��u��V��&T�t�6�6��f�:��/�"t�8�K��B��_�!l�&]>VdKǮb���6t�mbx�7��X�L(![;����&� ��@��	�sC�i��W
���Cՠ$4ݱ����i[�S8�9�qwr-��n��&V!��JM������H�u�6�� �r�c�R;�AZ�3[C}]ʊ��g��C��]���m�����	1�_X'8�L��^�[y��n*�$�vJ#(�l S����[�.M[rHVZ.'o�O�i�S���&�㤢��%�o��V���Zao�#m1=n�wX�P}v>�(P�I4��"^�x�*�M�T���+�~�.��j�:����UѬh�(�J�L003u��Qn�>lp�\�v�ƏΆ�9<wV�H{Y�*�=8BL{7{z����D���:a�m2�jjE�h�+\�j�5��m�g��(q��+0�|�2�b�3%M&�f�nl�M`Q�sv���Κ��*)����5��Z��S�	)��VW�vˬE�M�5 !%�\��ʫ�,�83%B�����`W=��5�7�/���y�y N1�h��q*L�"l6�	l[�Z�S��R�rfuD5���sp0��mx�H���L�|��FƎ�F�(5h0��Ԁ���Td�?�l6zjS���56T���ub^g l 1uZ#���f�a��&my�o^_����6 
zud�M`D��U0�l9V��~/�0�^ PA�3oB�)Ȣ1��*���󫻙"��^_�B�,��.���E�bq��ѝ�%<���Ȅ�O�5��%��-+c���ö�2&g����<P̃��-`wx�&��F��s��v͛��|u�GX�p u����	]'�m��g����g�H�M�h�d& �+RО��qE* �=���S1CA�nb\qV9����`яF��)������zι��v����RAwG�s�Ɍ�-��_�i>��;k�,��ѹ�������=Ņ�1t�К�G�L�iX�ơ�^N}�1�Hx��]H]׸�s8��GF�ڠ~���1�_�-L�SLB3��z�;M2%�C���bz�	=��T���n���m%�:M��S)k�"���S���/Gt��ď�!�ag;f�)V6���9�������{�r%,�j@I�eivx(0����S�Y��&v�a.�ΩH8э�����Q��icR���I���
 �aK���,q��i(ԡ�s�d�o7���G�TxU^C��#�s�f��1Ҋ��+u\��Q��G� ��Y6K��n���s����o�%MH}�p~�0,��Q�����?8*52+ަ��r۶��������:�� 
,O[}Z���}�"��@��0�H�d_�V�3�����R�i�M�)�6W6�@u����8��mm �d�lj�A0�7`n ���l[�l��6�(�D�(cA�9��ة��<X�:o�6>P���=.���E:���C{!���^�!8�r@]��^�פ���_k��ѱ��{$�y
-� X��jP�9������/�Uh:ehPQLP�����ؗ�e"�����^�=��6�x�p�P��H��j���0 `[`�l�Y	�`7Y����ʋ��2���� �,,�� R�6d���5�$G΋�ṶS\n�v�%��+�3r��� |RK�S�R�m����<��/S����H�:ރ��jk꛻�.+�yi���e�6!�dMnG���`i�z��`+��GB��BW��M�ӂy.a��e'5�a%*s`YFG+�B�ue�Ä���LB�~.7��j�m��*R��pN4��D�ж�a�(��t��7�]��\�V�I�(kܮ�&s(:����^�I
E7�9+�� c�����7�;��Ϻ��>��O+Y�zZ\e{r�.��
U�B������ר��M�ΣVt�\��4��auȊ�Ū��
�m��h��7G���T�;f�y"M�
�F:�t�*R�� �mcg������1$���"j���V���U Pwrڱ�h^85ԫ�'w�T�<�vC��Z�F���@OVLYԒ0#x[$ȜkؖF���NҊ�:O��^*yܣ�-64G6op�G�56D5M���q�y�� K���U��*I���V�zzL���5��H$�fgZf�6E&T�'pMʖڦ5y���ۮ��� kdh1�FGBA6�O���������!!����S���r�YjOA��=�6�DÁ0§V���E�z����%D�`���vy�4��eff���&ސ1(�[P�j�E+�Z~tH0ŉΘ�H)�p@=L�,h�e�U�ăn�2A߰l�WP�]s�Z��s~���!)F��ڌ��?���K�U��̶�
HZH�A&@���X܈�f���")�:�o��⋻�,g��O�t�̢���Mn���l�_�HQi�ٷ&C:Õ-v�3�ި҉�j������X���$�F����]��,j~#?z,�|�B�+t���iI�R�t��AH�V��вYt�W���<���y�yrO MAL�
���7�ݮoM����&�>�@ʴ���H�L����9"��
R!]�����;�Z
V=�[1܀��$��0��U�Hz�mV�
����\�h)�<qԮ��&gב�R]]��/S��ROH*.�/�S[��E���f���������t��E�t�H7�rչ��l'���9^9�T�O�E���vB2+���I_�VW=����e
v��N7O�V\��Ȗ�o��A���2�R�R�� D0���؜Q�c�N4�Q�@R`1�8E����Y2nom�RDbJS��`����Z��Ym! w��#]r�$�z����ېB�dۤ��S�x�=�D�PM3lsrlb/N�A,?�Sɡ�e�-i�o��a��R�͊w(��n�}�Y\�oF	f-�=ÎJ��\R�<�,,�%����ma!I�����l*���	J�Q�8^*	�"�����#�˘��8�`b:�n�i�zְ��,SL֞!l�:J¡�B�5�@v�4V���Tc��.]3;�=3'b}�U�X7Ս��w~��"(�~�(y$Fn��a�w%��+�J:Y�Ҹ']C���6µ4=��	�NRlz�M�jVl���X��O1`8�Ys�Ki�p�1��59���3�o�U�F+�NɃ�p(�>F�g�WR���V��C�!�v�lL�|ӛ;m��f�8N����H/�ӵ.��b_Cΐ'�Zw,���H@�P��?���e0X���0>��gjo���M�Ky���5�M`{u�,U$�n�"&Wb%� �ǖ����a����mJc��qƌE�Hݦ��*��`�Ӈ
k�K5�!�N�W<l��� <��{l�MS �@R�>�!/F�J�)�*}
��@�Jk"�U׆&��bPEV�cxw��ĺ��0���2˭%�'�)*'�9�m�������]�y�r�p0�O�*+��|��njG����M�$��
���٦<�7���tSZI����h�9?���Jo����Za��O-l �5�^�3���i���/�O#�qݴ���m�f����5�."_%h�b�{A>.�D�8��z:�B��et�$�l���x��e6��u�D��0C諏tC��yKlz�][�t#>�$����}���+R���<���R:��h>��*Q�P�*E�X����|�CwW����F��8��0����A?|F�1X�#�q�nZ7���!$����K:�u�ЎA8��vЪF�V�q�\̀��,f���V��trʻL���Խ[�($��k��8
�m�f!1w��'H��yC؈Σtk���kQ&��i���I�����2�%��Nd5sjt1QX��	5� V��Y1��sK;���)lD���-ZDؾ6C;^^� #�_�#; �yq#g	1T��cTlC$f�1g�)|d�q��wuʙ!3�����u)3���T�c�6�o��ݡ�yEtZ���.(��)3'SH\k���ܗgBԂ�AJ'<�PƔ�Ǳ��,�����Ly>�7I��,tkN��g�A�t:��J03�EK�⳦�?ɥ�#lClI��(-xC��]=,��B1��&o�.I}c��H�(,���q�?J��	}�y{zf�gC��6�1�B:���B�+8�R׺�mb.���S`C9];(��I�T��7Z����R�Q�� ��@���XqE�C���ŨAk��k{?&YS�np�4O�Jْ�w[���C������E�M�{˞뗏��fz��)VL��FV<�v�%S�d�"'�)[ư���I�z�0=툛%MB����XڙF���ɰb��ʅ�7X�@�d_�=���[�ĸlF?E����Ӝed����1��hX�[F'�f&V��q�=���F�VK�>FoI��MH��-���S+2(�fesJ�Q-��@��	}�o�ߘ�Fx<bF���b��YX��T�����74�_4���u+ } ؓ�@��L����9v3 Del���.���zY��6pF�?W8sc����*�f�ڀ��� �����D'lP�%�M �}[@��7����pē�l�ow*�]���mQ���J�CaR�t�ѭ�G��P�$!�x��U�Nq��,]?��4���������!��l�U�Qz��,���Z�n9U;�ˑ��� zG��=[4F�N� p��P��E��}v�����zv��XT�S����	���j] �{2������I���毪j�So����97H/�5f�h�z+s�1��,wku���99�c�����O�������V���^�������V9��%��xX!�!��鼨cn#�ecSەp�M�����bM�b1S_�̿��O�[يmՇe��,ц�͇�R~xE�чό,^ѥn�Ij��H-z7��9�c顩��M:��B�uii�#��+�\���4o�_�CO����R�X����0�3O�$r���4W��K?B:x�u��w�~�!�f�lk@�]�6�|A��>_��+ۅ��H��F4���% ����	��Lm-�����ٻ�����B`于-l���d�H��9�c����	\g&nd˽c�)��2�D�� �*�hw��qy������\�.�Nx��������,���p�22�6�6��7� uU��H����M
F�� ����a���.(�H`��\�=�%�M2w���mn:�}Tclx`H�K�6��݉2�J`�#�#`��Y(ρ�F��ڢ�����5âR*첞�V�G`�:��7�f� �Z/H��@�[�=��6���Hd��������؋�`k&�L��Zm�k�o�	¯������ѼG�%{�3�AĪyl��{K���wŅ3ŨV�g�F��"~��t�jh@�^ ��)����>�<P��A3��̂.����(H�0X��g	@)�T1P�7��rb0��3Zn�X���	��=	�� H��Sۦ�8�Q9�
I[����E�����>���W��	�D�T%��@�o��-mĖ�Si&`�m���ARq,}�0 ��,�N m�
þKm)�"z����l��z��
�o�((�=+��`@Ѳ��c:�\���S��x���iQԽb�)�E
r��&�����Bm�Q7�&w/�l���o}G��R̞��2TJ:\��z��P`�a�|r)�ڕN�B�4�Δ��)Ѳ�S�h��QLy<q�֨��ܮ��p5�Y�Y�2�* �kԨ�048b���A�6�R����� �+v�xyc�֭�r��4Z(���K�L}�� Pm�iq�T&Da�(��ـgg;L�;��E�kz�Ʃ���L�e��z����T��|����5IH����iu�Onf��i�"m&a�����ax��<2L����L�Ez4\���YS����qN5A�R�8d.�z�.�F� �`��8mF�qbfjãYq�yc�{����κ�.�;
����X��rz(�P5��Uo���qe�=;c�"�5��0n�a��J��n����%�c�����FG̟�+
��Z[�6zL���:��D�2����HD�+���Dm����T3ᵉ)R��&������)�X���E���H��\N�U�B=��A!E4�rWJ1�LI��w(֘�\{1:LC��H8��
�gZht:�ը�\�ш��Xg�$	��n$�e|�����c9�z9	��<K���$���mJ�aP�Sbt�I�T��ф3��m��Ü�1�d{r]�*�G*�3���c'�Z��o���RZ�٥FA��o�`������R/�DA����r>%v��崈f_+cV��MMT ��F�� �j؊�K������ؐ�`
�zǠ`�ͳ�U�MaS���.#La����F��g�V��@��ѳ�6�qXfv�E$���זX�Z�X�u��)8���@A4�-���*	a(-那�Y��wU1	�;�I{�����j׃��,�)4���yZ����Ğ9Ȳ���������R%!�R����2t1�5%�oIVjXμ.u���e)�8j�x"2�mA����0�֨�m*{Z0�K�ebg�4-$����	A؞��s�f&`5>%Y�-�D��*���������`M����\Z���D�>�;C�ʀ]�奪��|~)c�X���)�(��t��[��%L��ސKU`�$_X�]=MmW�2�a���������p��7�dú��2bR�MR�ӄ�����!�Ft4zp�i���:� w���t���"y����S#�sh
���!�J�DT�Q$/�ز����5�����H<ɨTo��E(V��?�k(9z�8ԥ$�TG�\�������l[;^�R`�H��N��#U�@ڞ�wԬT�^Cn:
[|�c"�dcv���S��M�+�����l��;��hmM��06*�u�zX쐠���:�_�cn�İ�'��F�nW����0�]p-����ҐcbU��x���F_L�:��s��ft�a��9��N�l�j�4Y-�T���9U)���H�%�ȶ���	�3��d�l�!'�}I��I�33���)�Ю�۪#d���'Gצ\�$^8�E&�F[�֦��nN��7E���2c�'����a�A�����r���Ur�n�J���1Q?W̮�,;ɺM�t�hj�I���*t%BV4v�c��T1ë�d�Ό'3])k�*,�}
'�N#`��41�>Ċ���'���5a<���f�VC�0�:̤s��Y�T���T�ΠmU�W�f��6E�]�������U�EH�,��L���i2O\�f�O��퓠%�%g���:wb�5���+�lɦ�̸<�0�)O�˕]����(��PK�oot��j�h�eV��e	z�l�҄nj���N��/��[��XUlBѾ�3b���F����Q4�ɖ��3����S���	�5���j����LM=4g�M�7j�l��V3���cв&(q�}s���R}+'�o��3��(�)��
���:��9�ؘ8�Ftɛq�-@.R6D��Ҡ����x� �"B�H6��S����7�;�V%�bh�Qj�Y
6�EW��[�ҺFΣ�b��
]�Ί1aj�]o�u�l�t#��$�Lq�iL��։�|3N3�b������Z�7�ve״��!h���Q�z�̘��P����|��p�߁�
�5b�2b#���ر�vE�������-;��y���l8�&�
XO��v�l��I�����7s���:I��+l��+RDU�X�tը�����!�"ie Q�P��$���gOh�J�sDѓ#�EO���3��F��=�sp�9P��(s.��z�TH��z���خ��m;��k�a���B+�V��Cu�QFM+HR����-"�Z�_C��6qc8�:���Y��/XQ���fϔn`^4���nB"J��S�ǆ��=��u�\��#<���A,yK���T�p�K�(��eZ� �����%mY�.��&y{���Y�	]��5�,�e��+��T�+��P;5Ēp�li�zwS|�u2�1�>�n���
���Πky�'AT���C�f�Z�9��N��%���Տvz0\k���cҾ��T��u���M�B(KZ���Tͤ��vh�	�n�J
���r.���Qkv���'�0n�YJΤP]&qR�NF�1�\�Otj��L��G��?.H��F��T"��I���TpY�Z#����"�n�te
ws<�S��(��e��MTuЀ)��d2���R&��\�؝ps7-Ɔf�n�ഺ�M�K.Lg��i�5��DJ$+N#�d�C��_˄��7�o������l�;�\���W/���=;?ף�q.w�}���4 t �D/�l�s�ۛ�<���O!&c6h,(*Ng�׍���2�s'����q:� �m��G�w �W�F_^��5<:@�N(��S��;�A����,g�M=BPP/R�A;��Z"�K�c�+,�3��I
���G�����&�]sW�0�|�rvZ�W���T/���`���_e�40A�5ڎ��uϏ���]L ��ܲnϖ�H� h��G]�A-�:w��7�zv��Z��GO�%�t����%E!��=Y���r�M�b��⁆��U�!����$p.�;�0rU��^��L��6�
����k|��}��q�o��V�Y���MO��}e���" 2P%�P@�S�4�4dDm[eHP`g�b�J�<�[��Z)b�v���O2����4A�S�Ȕr�g
Mm�l�V�2:�򨵨;:����e��)Ǒ<������X��zq��P�ݜsu&µ�ϵ������U����kb� S�o��F�Rڈ�CH�7b Z�1'j��bz�gM�0g��V�����kB�(�U�؊d�����6�}��ɢ!.�� �*���0�� �L/��`�k��r^l�q��}�D��XO�q]��s;;{^w�'1��[3����M���=�Ԩm�_�;��k�����0���o�0���4/�E��[�:��F���6f����k���=���e?XĹ���h	�c�7	�2+���@��K��.�)m�u�b�����v5t[Ə�;���JHī`p�s�A<��(��PH� r�Wـ��-��N��L�rv�Ԅ�b�A�S���`�1N�`-��@�6�{�_m N��"H͍���u~����X(9�{e�����k�o�	ͯ���������{T�y�?#��A�l�e]���[����6=��;q��BAQ��U ���&��6��G|��g�����=@`�����H��s=�䓁��U?
���@��֔��42J� ��* &.JFh�7�'��-m�� ֭D�F1A�xdѵe�V�}P��Rmζ�; ��Ԥ��-� }"�%���s���&����/gu�n�pa����HINlbp+6gi��WM�C^�&ढ़Q+epnw�<�t���J���5Ob�^?;�R�ͪ�@ag��tA{$ҰU{�׃�oZ|��>�])����h9���-1=L�Ve�]?�B�i�6ͅ���s��G $��]��*�l��j"�$�2��tM��j�<���>W[Ecx|�Aqv�!KЉ�5V�y��ܞq���hӣ$��;���uU��F�P����M\�@o9��*L� n*��:o�=�]EKl8��@q]�V`Q�I��>Yz�2t�X.��W�E�5��V�h� �Q�:�ab�`�T�#[�DjP4骭b�5z��,��Ch���$�T�И�:��6Tdt�4`Fa�P��U}x�����P�<3�)��F� 5u�$lj��\��Q6kV��8T̩�k��2~u�kL$���c�(�Lumz�g[��5��U[ �Г�r��AD�G��-Ͼ���������'��T#����Ԩ�Nef����uX�-���X��y`%E<����f'�oC[sS�P�)kʃc,~֜���PR�r�V�8W���1�Zt��j��wj�s�k�ejE^?�($��ڃ���=�FS���;&���#�'T��LE��#c������T�k��G�f���L��WQ[��*iF����J��@�b�ݘ#��$_��(��K�q]��]��y�A���JN�����d�fc�<�)�MMR]JKv.��5�L��,?;=�61+Y�ς��%Q��h@�j�$�4�jaFOS������@�]x��r+*��I
�������+�w#�B!�!$!Fc�B1�#"b��#��"��"��RL��)� E��`J)��f(3�a� R#�1"e�4R�"R�b�H#M���R���o���}��[�󜳿������9�cM�G�]���Ć��v+�XWA�(��	���Bu��uӊ��A��͖k�&L]��ffT��O�6d��{���+��GY���������ZK[Z��|S�'�0%SۭՅ��jl�L��Y�:tG���]�2RA�d����;�}�züL�\J�&�M���d�7��j[��jk[�g�-��\m��8�0��ô �yx�.˓������sNv�L���0��Π���<k��&m��J�3M�LLKfL)���=�V]@Ԍ���)�Ve.oI:X0�a��7��O�^��K�4�N���{S%=���=>���iA�����z�lJ�l/��b'��i�"GIFz��x���
Yg�hNY9;vrn�6->�J@���kf�j�\��O�3D�6(;3�� O�ɨ��'�m�PV=�U�PO嘸�<Vv~��S�K�7ϖ��cG̝���"�N��#�����*LWz�������J/�1͕�Y�-Q9��*^�U� h�`>�6�*�lj);�ɰ��v��T0�R%U���e0xK��k(4�-�7��I�bAjF��"�5֗�Z�<<��1$6�:�i.i���5�2XyRgRK>�n�*�H������vYz)gb��FVX
e��k��mr���`��Aj\��ZU��ne.�A�@�'k5m��b�b�̠���P�}yZ�(i�үV����i�����t�KM��r�(y5hn���F�.�4(~�.pU�)��m*��Z�P^Z���k	��e��
4^5(q�=�^j���á���AU���I������U%�S�5�őNے5�}Rk��p�f���mӵU���*���%\�v	��o`��s�hve%�V�����ip�)�BT6'��k�c�ؚ�$��=���h���5�"���M*�5yQ6�rS������zʕH�B$�Qk�e����	�4��1��:C��T>��8+TE��G�C*�.%{>Jb��1x*!�ڒ���ѕ�E���*m%F�Tgqr��Hz	-WKf�UZ��5�6Q���U�R�@7(���]���LaQ��%k�����,Ͱ���j)�I�z�
mӸ��nfO���`�!P��cĺ&��Z=(ѧ����.;z�2�*o��ץJ;�`y&M�8v.�S��.�<����0Km�� �H�;�m�%�u�b
oLO%54"�;�H�`c�a�ͥg�X��֮��
	�i�JB&��MYܢ�M�TNA]���"��lZ2"�x�g�=��(�靍�	{�|qQON��i�CX-��>	^as��k���)]vGjw*|b�5�m,k[��49��n��I?=��S̟rf�$�3Mu��S/i�в%J�KP\���E���"�(��8���Uېp���7P�D4�A)�U�rL4J6�R�% ��E���ү�z�K4���xVjQOGOWo�i�G�Q�E}A�<�9(�&�jEݭH8A֜/�,:S;���߬- ��H��.��������%[,Hv��JC����khw���U�ye#�����\u7
��R��p��ْ�6�8Udj+m���l�SpSF1M�Қ�S1��jY�Q�=%A����5��>��k��jI�uԼ���5���7�E��|#[�����h�x����P����,�ƴ�M5�,��44_586��a��u�ҒR(�����Y������I��d��0�)�S��EY
��B5N�e�G��x���]Joj̅7�,�tz��;ڦ�o�TQ��vI�IMm��1=�X�(&��C�����r~�hl��Hk����8����<6����82co�4+F�	U#����	S>o̴0QڜN�k��|P2ɁKѪ�3U�+K�e�ǴF�!�R�~����\&S��§ZF�tl�8#��'ZU1ʪ6r�Y�t}|bs�J��d�Jmڎ�$����=�\uB�9��e��Ob�
��t�X��X_��Տ���%Q+2*DCΊ1LK5�L�0��	V�^�_���P�&�$6>q)%�V���'�3+<8��z�F1M�jk1�zmMB��Bjn��RF����q\�EO�6�-�pQuV1��P�ѝN�H���h(*���z��x��I���)[
��m 6��D��X�K��zC�=F��ś���  �p�=�Y��4��9 �@j􈹆��L�ј�1�*��j^�%�P�Sv+ ��i 4�dz`����2W�TG��n���B��#��9��L�h����Xl��t��늉/˔L��At������p�g�����l����m	���h齃,�c�r�*�evqvQ=���3�k��b��c�l0�鲶6N�g��	=��A
����W-�.t0�A��=ܘԉ4D�xO��<{�Ԩ�:�C;ݼ#� bl2�91
�0��6e�iȥ��~�0اPf�O�g3ʻ�`��D��A��OTA������)R�1��orņ�h���Q5N��/&ʅ��8h��w�D|R!��$��Ŷ���	�E���nn~eg'3I�6L�''�Gc�*�� �u�V���1����OχE�{BgF5�C=��<��А�	]X�7zk�)VgG��rZ��J�"]���1j�.M��z-!8���l�pL���g�;\�XDC�UԜd�ϙRƣ��e�B4A7/�Y�v�a��pf 8S�u����٦���_E����y�æ��d�w(��E9�����p%��uUf
(k�  ����ٍ�QM���%�r����b�tT'��3������[�����f���S��Re��P��,|w�>qV��e�R��%M��ᅪ9�	��vjƈU��[ti�)�e�ѳn"�C�������3jF����T�Asg%h*� I�,����ɉ:�+�/N�(ڛB�����Z�/]lE�V��s����$��9�XXb����
X������-������]4�lz$��&{\d��;��5�`)	����<��8c�:��-��-�?��^�i:З�	�f=���X�}��J0�:w�F���������JqԊ�]>ă �}���aqV�/o����5�@��NQh-u��&@� ��HGT��c= E" ιP0�ALq*Xj1G��Ԡ74��6PfA�z�&�r��H	�|����`�b�<��-���2PD/ I�4V���N��׺���"a��-�w!b|R�._"v7ZT'@Ϙ-��P p�X[�ãU�1/���)�~I��Z3��i�LΨh����7�����3]��?��lcVe�o{���iˆ7��h�v�^�H��Y;(�I�Q��ƶxΒ���� �����j��يA<��ؓ�W�-˧�ZS����K���J|kyw�m#%\D+	�o���j�L�$0�7`���{k��_�4��$�wZFt	����x{����kui����~�Q�U��i�Z�S�)n�-e���H0�q�S�����D���'�7�ӵ#���j=�}qq:���K���M�T�L�~�b� ��[�MƏN��9$٘f��l��̱��Pi�V_['Jq��kU�F6�)��c�֊9��Z��Z�ؠ��(m�X�*j�*� �TgI-�j+Y�����ꎩJ�|}������&�@�"�\D)���u,����=����T���9VBQL˄	�ڼ0�#�M�����HP�mm�D��]���yj=^���=�ܭL��{����SsZ^Q�L���l���R���.�ˣNFg��ZE�4��>ʙ��¦�Fqm�>��K�\����ъ3c�my4�VAH������p����;3U]o�4Mfv�M��ED�����:���L���Y��,vUD�6ZK{�U�6��K]��Ԕ�,E|K�le�6�+Me�>�~��X�ٴ��)mGgyO�
���Wp(ɼ�6P6Y���J��YcvR�����חS�0���77�Д�I�˺i-�Ԗ�l�B��HJ�����[c����e�����?�����.�&%�M�,��1Y�i������i��3�$�j6�����F�����ЁR��?_ٚZ�Ѓm����ɬ�z��#M�PT&�DbnR�&���4��%cQ���EIc5�I����]�k��)M�&;��>��j��Rр62ߥ�E���s'���9m�%�K��|�<��emOeak���]ieQ���.Z�E�*B�]��<g���X�!KE�ۀ(�]���%9y��Y�� Rbd֕58s2�K��QFx<gpLIK�����j��]$RV�*�=K�]3-�6��g�b�<F�DX\�(T����<��7�����^���U�͋�Q-�^Sq[���B��fI��ў���NOe(�L�E�ZkJ���c�Ju�uoinN��b/�GWY��i1�)	�fv�3�U�afq���eyE�0}*,�t��5'�rr[*�ұU��*���4���)�n�l|��� ����S�f��tD��Q��l��-���2���K���{ƪ�T|g��ZT�Z��U�u�t�D��h�>�?�T�]WX�/I.�����:l:蘙*-�ΔL�z�ʋ�a����!K<�Δe�n��B�9�{j��3�R_>Mɚohs�����Օ*X&V�U�>c�h�jǳcǺ������t<���^O��4�,�jP�P�!ũ�F�gIRG�l"g���J�SNy,[�Z��R��%N�L�:G��jCL�4�q���iHnh
��/4:;Ly�����^Q��mJ,B��e����d������Dm�B�DG#���=5�U��d�O57"QpljCz�o�O7�{�^8�8�ڼ�e��R�"Ae�zr�S���ـ*M���H��_�������m� 7��8yi�c����[`U��;揑�i�gFw$��k@��vr�q�'��b�ˑ������ӄ�����G4��'�`��]��?���p�����N�P2�\��+-'���ޢ�>%����:_�F��oL#�����
���|!=-:S]�ܭ��ޙ�qO-jK�i-�y�QZ�wf�����;sֽ��.Yځ�5���Mz����t}w_Hۦ��axA�7�X��@����Zݵk�u�'�G_g<�][|�
����⥊0b��;�|�ӧ��爋��v�f��78I�n�7�^����+v	���d�%:�z#c�wl��[���ۖH���L?�q6��g�\����O&3�Z!a�=� �)����H�ݗ��������A�e�p��4���kw��<c���,n4��ˍ���""On�$��VQ�J̷Eޱ7NV��3��37r�Z;���b�;�m�^�����Iz9{s��-�eg������߄�N����]��}��s�w�X����M�\c:��{���E�~!4$�j��;�2�Fv�;g~W��$F��V^��a��bV�������J�v�+/X��]�v����sP� ^�zg�[�?�Y*�D�MB^���K~�S�_�T K[��Tى��nj;Rn����|,-fb���[��Yx�3�E�ӻ����-{��[����Õ�_�56�ڛ������Zm~�Wx���R��f����-���o�VV}�9a����o��k�F4pZTZ"!_����X>j�U������I�$;���R'�����d�y�G�w��m���K����_'N�v12O����ĝ0{S�|S�Y���}�R���blߑ�����O���L�+��.!\}n4��[Ơ�ȑ+[�I8x��|��e1/y�<�9��Xw�>j�ַ�CGuK�'����L�u]��%K���ѓ�%4�I��䉯����E�~)ꚞ��Hz���X@�~iM��E&E';��[@H
���{��k�5�S}Xnz����>�2$�u����ܠů��ը��x��3���F����Ա��D��d��X ��;E�~�p�ㆹ��h���O6��Bغ�ݤY>ߚ�;�?�R��i�5i��1R�u/Z6�P�P#��}=7�x�T���7!0�IƇ���ۑU4��#i�~jp�F��F��/��2�3S�����͓r�gi��:��g=<���Q���c��Ob#gϢ��/�ܽ�ƣۤe��=޹%}���m_m���|>�Ysx�Y�R���>�ه���<�����n�N1;w^��(g�qI?�`
��½?{3�Iι�~F�������Ό�Wc��N��39��jy�c�,���EO���<�*4��"i�n�H����G�:��^m���m�1�םc�߶-���y��ڈ�B��Su	#rq6�|���f՝�c<�C��--�B+��>�4��v����С��������09.����)p���/�{ȱ�Q{y�_v��P �Q��'�#�;�0�|����g�F!	ݚ�),��Ҕ�`^O�cS�(yH�T[�mi�D��C7�= ؛�@�H���o�n�Y��ց��y!�k�!֘	(��e�$_U��	���v}@�>��o���{^1L�u�߸̷�̄JB����஬�xY~W��=�F�PJ@����o�E��X�U����,�7�P񚼦����2c2		��H3j \#��~�Ik���M��*D���l&D�O�(�5��B7�MQl���M��ws���T���ց^zN{)6����B������P
�,�T|����Vf��3�҅�vMs�]�J~?ᅈ����|��n�-έh��}�0�af����EERG����k�k[���]EL���M�w����T�3�Oa��d��ɑ�TTv��J�՘J�c�w�)\�P��k�_g��W?]������=�4��g���#��kGo	^����񪜾�ňqk=3�װ+�GY��:�v�5u��΃;'^�퉺�釧�o�6��>�K,`7�k�a��c�J��c�ӗ�7_��:R
)W"T穸c{���[�zv�%����}߿up<�МBt� ���fB�*�;��6O�z�#����\��|S�캌wI3����;M�I���>iX��@�����o����ick����c=�'7��D�A1y�%h�����π�j���� ��7�Ϳ�������x};k�����˜o��o}� ����;�H!�������ׂ�����SA��G`��"9��v4�tK �o�?�_'�do^��/^�S�X�w_�۴�wo�'� �L7(���ߛ�
�9BP�8b�;����%�l�WG-������_�����?�:����������z�y�=/B�rJ@@�<�iY�~ �;��Z�AΡhХ/ 9;7��>�%T�:w�F��Α/!r?��U��p��?_�����^��m�Nx�(�D43�u�5t?P����F�A���[��P�����v����}	�n�ů��H�/h;�Ͼ�z`���y����G@�T+�Z�.�F�����j��l��o�ڵA�T0��KGw�?���_oK�,K_�$�g��#��W���~o�ՂL~�����|fe��/<�6��v���+I'.\��:��O�݁��s��c��̈́?f�&�}���O8��u���|�6�}���]���o��^T^��{w6����c8��mp	?�yY�d����U�+�o���n�k_�;�������Y	x{ǎİ�ަ�=�f컿9�ʙ��˞}=�W�s����{���7�B72�X� ��ŉg����b��:Td�FA�7�Nflo�0��U�~���F����>yF��~�,�����/v�b��3^�b��_�N���ZON�^8^�۝�/��?&z����wK�/���u|�^Y��@kc$���6��yԈ#-�������{�{N��Q�7�e$&�K�)�D���$E8k#�Kڶa���-��'��$`����N�����/f�g���g����m��<����E�7R�=ǚ%�|)6�������<���6B�sg��0n8i�ip)x{#�����)��U~�8�H��BȆ�Q�V:>Nv�=��&:�����{�w%�oak��G�Ϥ���;�8�.͏��ra�M���x�/~���7�f�#/\����Å��3|l+ogf�g~/p�����<I�t/�xe&گ�Ȗ�^�õXE߿~>���ڤ_h�����%���̌Oɿ�|)���l������k���V��u}�7k?���9���E�;[u�;��)��"ʲZ4��{�}͘�2��}�=�bC~梨y����>��W|��(�����<B�,�U������Pc6z6�r4�y���J���Ưg�w�<܇��6|]�o��NۙL
�^���L���Qx��K�}G��$ɶ�ȍ�'N��Ҝ���|·���x���glF�����}"撽�z'�G�ꉅ�f`$���'�,�}gٴ��u��k�<�w�����z���Ӄo�9Ls
LyCL�F��!�&�t$�� ��'oF��]���ͬ�R���ߦ/��[뗲?���k��7bX�������p�����&���$v�WykO���!��bM�i��8L�ވm_��qgU�w/7���-�9�]>�V�8��S3{����UX�Tt�'95�|*��Z�;�Җ�?�8o��e�����g�U��ӵ��pÞD�*Y�/`3~l�o�����{/]�=5�(��7!c�-5��>��j���/�Ȳ���R��Tt�i�{KwT���56n��i��F`��f��+7lr�:��{���z��>vv�'��y~�0-%r*�xy�5�����ZI�Z�*�|���*�d�p���O0������m0T��M�������$�g��
����Ỳ�����6��)��l}�S������?^2��"1x��"�gK;��ͻ=��ƫ���p^�Q|��ϻ�8� x����������O������'�_(�N��+������l\��Z�]������e��m�?Ԏ鉛���^��(rsX&�
JǾ�'p|��;���py��y������z4���Gg�~����F�fײ�l���$C��Vy8��k�O�5�T犞z&U�Y�A��x�^������{N�K�F/r���d{Y�qq���ُ�9���.ܴG�zk�Y�'r����3~T2�N
`�c�c�E��ù19��{�2�����ן<gH��h���\��8��B�LAq�ށm���F�;�K#/��p@��)&�B�&Q�}��7)0ćHd�C0$*�}�A!�TC���_
�@�o ��K!�`�t_h.�H��#�=�!�B0xCb�Q�>��Ob������-_r �O��d���6!}����`4&4��D�@
E%�x�)n��>��DC��}HL>���c��"5K&3 >�����Br>2Hd���4��M�0|�8(�8[ ��ف�dh.��,K"1}H�5��d���9��$Q�H*D�d&������$�7��@�t4��@S�nY(&H������!
�����^���EbxP�ށ�$�LG�L� "ӋBbxA�P�!ސ��P\��`/R I�0��q�+�+:�#I&BD�>��^D��`$. �O` ��@�iHb t��=�<�@v��Gb��~dbO`��,�?�� 1<	�xJ;0��1�Bd�����t%��@`�b�z!Б���?���C����C�E"ҽhP�x�7��@A��\��(1�玏�%�hw��H��"�7�H�`ɟ�q���!��>$"��a�[7T{:��B�z��l�%ә�`�7!�hM�'�C����x(���O�{᡺����&�H�!0�!���A��k���!>e& 0�!������Ak�#0��	L� �ň"�i^"�Z+6��"�3�H�2�7�~D"E�jO[ދH���Cv�d�o 	�J Ç@�!�P�>��
��r�&Aq����B�8rH ����@e�(�D�@�ӱ�$�_�o�{�O|�H�~&"�xBqy��^dI$B� �7T?P�z��E��B��R�8�Z ��{�70�#ćjE&2���`O2)�;�
�w<�#ѐd<Ir����+T�Pm�=IP�A}�{P^P|�~h�mCs���v�(f$!�m�ʉ���$��1��=M���@k�C�c�(����^D(_�d�>�=�KdA�@�P�A�$��!ho�*�ܽ�5�#pP��z�q� �b��POr�2͗�� �?���1h���}P%��Ý$$����7������8%ؗJt�}���X+�A,w�`I4�����m��wͬ�z��x���;�o>L]}o��7]_ �G� 0��
��H$�%4n����O�>�C|�o��sB`��= �ᾚ�r�@���� �9X�)��9=O[3��E .;ֵ�u������&@�[������5���m ��}���w�(T&�Gp?n���3��	����Ҩ~A_��|	ߍ�?o�RÂ1��D>o�ViDxĶpچ|jh8�N��O`m�`�P�C��?�A_"�  �`���P~wn��֑hw��B��5��Io�q���0����΂>�_��Sԅ�	��H(�6�A���o����|�~�ޞ�Gb0Y��I��y���K�n��)���x���e�`��E&�o�Y̦1��R>?<"����c���7�o���3����*���>�����z��o �����������N&�s���n����
�S����}?��'���VG��3.���p�6Ƒ^�ܶA{p�ȁ�0�J������ջ�O�-�\�&jϱ�"��Tx��N��x�ڨ��ꝛ�*	D�p������ڨp�Qe�f큈uq�X�.8$�T2��c�ݐnQ�у�E��E�j�Xw@z����U
7i��������0���Ȱ#{���E����j'���]aT�>~�V�mӑ�B�aن��a�1�$\�S�R;�K'��ŸU�?�O�{+C�;�W�k3��2RxL-��F��41�[u�v��[���\��][}��P���hk�v�G\_���4;7U$�l wA���O(C��@�n"���u@�� �������E��kd�-9�d�`s�΍�/�i���c7b�>�"�`/v1�`׏߃�>0 �v,Ov'p.�z7��w�KY:��N�g�pp���`�TR�'�&��~3�V~+�Y��ĂR$�� �P ��	t "g\@�����p}��:��o��ev�oA�#�������~�/�������ŉ7bE2�>���w	H( H=oA��6H\�-x '�V؃C�=�@�/}H�[.8�%�}B��m�h#ؿ�����|�j+�l
���F#�A=`#P���i@�>��O��`��i�[9�][���}���+B�r��ڳ����px�>>&N���Y8���U\LDȑ��<���tJ�6�j�(>nW�N%�zex�Ud�1��m�C�:�N�Q��_rL�����}L%= b�	��
�>.F@8r ��������	�hj�	���T;vA�i��=
w��?,�	��J��)S�	Ei�yP?diF�A��3�AC�AV�Qr�<�������m��â���V�Q^�[~E�
��V�}Tn�/n�>�_����,�V��Rnŏ�p�B_��'d��������r�����e��?˺	Z���"����[�˃�9�e��ǇrL:�#��_�_أ=����� Y����q,��r˹m-�B�Lz�۞��M^L
�M+��e_��,��������zYeϝˇ��ķ��x�m�s��:_��rD2�y�p���`/��-���e?��`�����������Χ�����V�a���;v��n۫�_Α;8sU����~���}�_�k��������A}�Z���n?ݱ?���W�sY����y��l-��Q��·k����p�Vj�>o9�G�X�c���-��ֹ|���W��{�\��?�K�#ރ��w?Ɵ��g��/�\��1�1����z��x�G}�L : ��#�/��-W��_�>�F �_v�}���%kY�=����EVl.3��n�ˎ,�_��w����VN��g� �ew�͹�~ֱ����ܾ,Ͻo�9+�`e̍��}[�/_,ˀey���������i����4=��"��̹O/~�+����^�_,�������������2���� x�V����G��r���}��W� �e��@����K�a�Y����&ܵ� �Gj��(�ϴ�vW����&7[M���j�� 9wӣ}��F|�ܧ�U�����1�1�?��2��TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    n�
     S          +         �                   x�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              u	           u	            ���2OCHK    b�           +        _Netcdf4Dimid                H?S� dimension                         ��	            �+��OHDR 4                                                  y�     _          +         �                   ��
                      ������������������������    [�     W           ʃ     R                       .�BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    ��
     S       l        DIMENSION_LIST                              u	           u	     	      u	     
       �[&[OCHK    U�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            wn            lq            qt            _s            ��            �            lK|�OCHK    ��           +        _Netcdf4Dimid                z�OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\}���ug!N`	�� ,�[����l�`�IpY�m��.�'������:3���Ͻ�.fޙ��S���g�A�}ԘfR���UcF��GTJl�Bw�
Ì��]���1�xB��D�-*��g�nsS�E����Z3�'�~iLS�J��Ya�OQ!ʘHc��P֘KZ3��O�|f����Ŵ�)�߂�lR��1O��uNc��!*ĭ`�L�-�J���g�\����>���X�}p�����iL�s\k�t�f�fs��3�p��g:��ʘF*�1f�֌	�wkbL�J�Љ�w��I���
����5cj�����'s�dU�ی����pc�k�6z=z���l'�2�Ω`Pݻ열���	y��ݔS!����	�T�7(�]v�1��I��MP�{���
5�p7���e��\�nL1�7�D�{}a;��1Tڈ�f�p�M��Uј��~�J��Jz���`L.O��g�Jk��ɵbտ�wY��Ƽ���E��$�Ę�&{����T��Az��ō)�	a��oyΫ����d*ء��]v(L�
���>4��U�Z� ��*D3f��lC�kd�.v4CM��*��=�]���1�<!��T�D���r��tY�:�
��y�5c��/zB��7�'��Y^[T]�t�wكj�4���w:yB��h�9�R��ޙ���j3M�Zϼ��2Ҙ�*Y�ܣ5;�c�����Ǳ,��vL
�-�8z=~�1k��ߘ:Y���Ϩd�h��͡~+�IU�ؓ�5ǘ&k6	,^U�1��f̛Uҝ�܍bz����Y���M�/�^���.면�.�Tc)[ژj���/t�jڻ5��������z�*�~�7�YH�����]C��ի�6�i�«�P�o�U;�OR���q��`}$B��j��&�
���a��9��/���aV�a�n�Ӹ��ֻ�s6Gxm�G��m��YLE�ڂ�(;���i�/������8>�DO�% ,Z��0f�}�_<a�u`L|W1R"�շq�e����W�Q�0�$Wl���R!ұ9��+_0h��$�l���Kv��<��r�[����l��� j�̺�%����v������@���3��7��ؘ�V{ߛԥ/a%_q�ˊO֒��1�=�tJ@e�*�|@o`�OB��-}�n��7P��z�qL�g��Ȩ�U��f=f�Yv����}�q�g��-ˢ��^�����A�~*���1�38���Jcʘ��U�W��
v�x# �W?��s��J��wV�S�B�(�C��WIˆ�������	�U�&SԻ��8p��u`��N��/g
�`m�?�Y�aᰆ�)�aY1ߪ0P�1�
�pX�\o���
W�S��W�S���-O�Bï���j���S*cB�Ƽ֚��1X�V�4Z�T��J����F,����K]*2ā�n��.�mO��T��Acl}^��x$�t�����~�	I3��_��~���昦rl��m�RO���«n�Ð� _� b��i��L�m�0&����vKZ{�Uwv���yc�1���н��\�f&y�V*�w��� �
�����@@�&&D�_/ê�bR8����PݙlDCq�U�����C�5o��W������+�fZ�8�5tEh���V㻛�U���+?CY >LK���i��
{��E_��RQ�E���rZ@�j�~@�u����Hl����\��_��ݙ�N�S4R����ON1降3L�U�4��^�:H��W����К�mV�(%�"j��OW��4n9mko[��|P�D ��^t��9���Pl-��s�m�M�Z�p�ض�.��,u��kJ���O���x�{C@AY�fO�B�����+���l1��'T������U!�O��9nLO�� g�� Y�/����?%Dh��]G�ێ�p�S���U)�q��:���~sQ�I��8�(�����, �R��|�ځ�/��	"M�x�����+�v�0��<�/ـ�b~�XRѷ�'_s������8R�o����X!�ez�X��V������B���YEߔ�)��"�10�F�*K��j͖�B굴� <HFE�X���l�;�X{n_(��O��W��B��#F���N�� z���exe�C��щV�"���i��/@�P"�:�zF^	�K��]Xf֎z*r��q�����:��>�X���;"�|�,�X���+���O��ms(p�������#�E�ۊ��BO�V
�V���L�)�"	9$�z|vU�Pt�g�*����������\���_Y$����k��p���o1L�t�(�#,�_��r~"q�kk�w�rTF�mhI6�e�8�)u>�Vd#�}N|�R;�<��`5���a6�P��&P�/d�
��c�gCp6L���:���ϵf5�>J蚼v�,��Y��F�S��x�l˨���oOx��IU�	�e�r�)�DA�K���1d�� �`��<��ӄ��Ș17��'m�����;���Q�`w d+��e�MAS�������Đ@O��-W�I��_�\blH��߬�߀����
�0�edռ���e�J�KZ|	K�1��W��HӅ�܃��N�7�_R�~3��J���Է<͑�`�d�)~�BL`UJ���������wXF�>��Vgb��2yD)6�[���o-K&�Q�=�so!����]��~O��{�y�v�o�.Yv�4�Jw�\�3�x�'M�W��|vZ�6椂m3�Q�r��^�(� $G�1V��W����ANFs�|��=	�7^�Ul%0� �����uh�9zpx��㻺�����@�&�c�N�G}X�Q8>l�g� {�i���3�����j`���V &Q���{�pI'�_�����F�c�'�I��9�<��i璟�aJbJ�S�����ͣ�yḑq~w�ςZ*$>Py1��X5���6���KX����e<'!9:U�H�9�%�,�˙Ñ0
0�1�ع7��V)Y���^��B/�u�w���H]T�����Ü�̜�&�����v�2��m�{f`I�f���\ځ�۴z�8Fr9��Exo s˜DN�ó�Q����� �y�ܦP�7-�mg�����vZ8�c���2J� W_H� ��-��.wc�����b�n���ͭ�x��ƎO���m�i<Z�m��s����yZG/gcՔHEZHg�QHN�>�t��oǄ��nݑ-ZD�.��Y��> ̭���ɘW��c��T�(�.�'�0�c�o��9k��_R���r�M��ס�"�%���Y�FjcM��?٘n��L�������ǁ�^�Y%�h��?
a��$"�$�����G����!KCW��y G��˗��a	��8Დ߁V-pD��Tk�B�	�_��z��J�f�ዾ��Kw��q�@�֞i�xc
{�u\�֬�M	���e��̋�a�O`Oϼ�075��U�Т^��MƟ�Ō�D�8!Z~�X��O�TѲ眜����C�Z{1�wB;�h&���!���"{��@�[��Ӱq��3[�}��6��ӏ s�hu��H1a��k8�AWh,L_�Z�؀�"#���!t��.�4�? 2Y$]':z	yӗ��	�5�2���B<T �z��3�����č��e �I<P��Y%ӳ#���L/W�2� d��}I|m*��ಟ}��ӗ����x�h��Ld�P[���Ǹ�A�$�ܙ�l�t	'T��lg^0�1_��� �CXO`�Q���l�{u1	��v�}ޛC����984����C)d��I�n7��78L����� ?'�-�^	��?�>׳6�a����-��i�Ѱ�霒��|�L��0r�刉\�M0C|Av^�,��Y���P��TX�.���h���ϑ�����������RFζ$O�$��i��Y^d^"��e8�]���h0��Vх��8y���4K!�mo�_���VF�qi���>7��b������M}[�!EBI	��0�8B�ך�!�|��W-��6�P�)�a��>�X���5Q��D8|�ko������i�C�8� ��#s�x:�=�3��ݛ���ńG��3�?>���fIP�'�[9@�V�<yaW#�~�UI&��o���x�[)U�C�X;h]e&Mb�q!����'Z^�	y��G~�8���d�$X}�,����`IYX�/R�G	,�@�t�5���<sN��>	�Ι�gL��e�xF{>X�Xlҋ�p&G��x��!�2�u�I��8[fR�����^��E���ѱ�E|�����~Tk;7Z0SS�+�d�l�+"A����C�k�`��9��:j�a�O$��i��y�A2;o���s�� �P"��Ϫ��C ��{*�(%|�dF#Gq�N#�bσ���H��� |�w`�S8ap[���*/��r���ÖE��a
5=9Evs*#{r��?�q6]Z#��xvHBtwd��O e2$����Ѡ��yF�6���ןe �s����^L�˺�+kr�V<'�q�\}��i{�H��M��d��C�v<���J!�w�_��^�-+��:�k��\�N�o���_���#�e��bէ�ӟV'�Vob������hf��uj�f��1�A滃�i�@4ߡf��u������=�_ϜX%'n=��4L��5��!3O	�^y���3��yLIܲ2��z��)�)XK'�!"��HbPp�+��<�}J5N�Y�q"e��~�4�o�:>������(�qtb�`](�Z�����grs)�G�� ��#�3(��Bm�)����Ϋ�����LCu�-�����y��|��U�1|��l�+~�k�{�i�ğ؛��Q#%!,������\�1���ı<<z෻�����֒4Z��	 �l@��0�4�{��!茲Hn (�����$Ż���7���R��I�߃�vY@S�*���w'ږBk�����x�D�����\�2����+��
�Pb��Ђj�^�݂�8ڳ��v�?և����]qD��������U�0����ç D��A��񞿱,`Z�g �݉�W�&k)�����=�#�y����k�� rWQ���"�x!����,�����4}R��8��=�-#�����'�8����!љG����'���k�la:\.�C�z-f�)�ᙼ�\B��5UCB�!��6����{��]b�\��ytȡ��IS�|�f�e�S�SHY�,�BI���31�6��l!V�Z�����d
K�Y�zX�[�J8�'��ԏE'��-���i��ơ>q��_�J�L���~�)�+�7�o�����с`���'1(���P���o]0X�b��6/��������aiF�pk��:`��r]�SX֋���ƻJ�n�Ψ�,� xgo�H�0lq��۹�kk_��d2�or�Q84�3z��%�mG;ϭ?�F�D����qX�p>k��f�#n�iI�-�M�Y����H��=��׌�&���C��7@T�����g��H��l#v���:�7j��;&��EU����b3.Y�dB/�`%���-��qF|Mq�H�9_4t!��Cp
�`��OsH:#���Q� �����%�8��%�%�9({}��Mp�8�Aa8��(g��z׉�֌�� k��8��"��4�-�]O���0fr�Q��4���A��3Ήj��rslz��L��5���M����H�]��(g�^�2.�R�����������Hً��ci3ŗ���IyE)����S2�
��M��`G-x��L�
F�����
�o���Y	ib��DG��Z�e:Z,��s���K]Ƭġ,p�b0�[�%jShn��4z�@Y��N���{�d�sP1q�;N1�4��`�w-jFn �KC��;�����z�n����ⶍ�8�c\'�v^.>Y�6<7�P���Zy�z�d1�v�%%���+���׶w�l��|C�7\�H��e>|6��'LkI�S9
��nN��7�C.��n$��iz��Jj8�"	FJZG�3]w��@�W���p���Z�����URN9��`Hm��#w^��;�8J��j(��n��0z9����=#7���՘��}�cp��'KR���Ia�;u�YK(���.u�X��i���� ��22l_��z�]�g@L��0���SXy��ޙ����s��.p�9���2m�v�Z��v��a�!����.��2x�U؅��3=`�U9�%��l�DmP���9u�?y�tح�0ꛔ����� ��E���&�C/:[�`7�|Rt!)�x�g����yIQ�n��a����0�6t��oH1B�7�:�	�0��¸2��0b����AJ�Tٌ�<J����h������$*��7_AL[�����a�L���|A���t
����~�>s���+��%�9g��&-aY0]8~�J;���Q�g�1��p
��;�1i�9�އj}��R�������~澀�(lO����g=��\�}`]\�uѩ���	����SarB{���B5��J(a:����~��UA�vx��Z3�Y�� �e��)q�F�)�y�H�4�h)M�WFY1���"m���w���U�	�-��;�,��?�Ԓ���}�+ZT��#�R�lo�52^�&�MSM{jN@i��W�!�RN܍�e�BCt��*�D��R���vW@���p��*,ih�E��,W���� �eVa�CT��w�.�����8N�mˡ�&>'��.�Q&1�yG�e�Z�y�D���M���dG!y|6=�[t8��B�L�k��Aזz.A���Ll@i�'_�,�I�ÿGi$(٧�SB/^���7)Ӆ'��_z��I!���M=�A��L�(����`��1=��U�
ǃѐ����*!�0�h�B=�bJ)%c�a�2t0�
�@�%���ꝿ�ú�]�_S�f�1���#<xX+��;�x�p2�ٶD,�����R�ܵ�-H9��a4��x�������l�k_)֍|S�|r�/E$ ��8�F�s���p>�V�E�p\I���7�[�Nq�'	hhS�����R�Xβ2h�f/��X=�Ğb�Ln��]�:ȥbv���w>B@_����[�2S�L*��ܒa�(�Y첏IB�Q�ST��Ŷ�<���i��{b2���צ�^�p����&��ε2(o&�;7��T�8���G�l�Ѽ�%IEⓛ�l�<L,j� �����)���Ý���b�[�-',MX�U�(��Q���{���uq0C�e�3˨��=/ ��Sq7�w�D%�J{��k�,b���V��g)b���dz�З�_�m�Rq��cx��d�_�ث����jm���:cI$+H�ɿ&���LehQezNƬHt��� q�J/�u\���y�=��r�ײ�^��W�{�%O�����8"��=&�2Z��ǘ^�M{�5�a�
���{�*;�\ˊY=S���Hu��Oh��1�%]�1��K��%��SS���L�%���P%�t�ǌ�N��H]��z��]���ӑb�l�'�|+0~��9"��C�:�p�i���Q��F��	�r�C*��ccvtl��(�ٯc�#?�?pH>�0�U�cۃw� ��9>��	z>�h��7�r&���klv$B-r��%���t"��V�ѱ�=#i��*��;�U���joPO&=i%�C֩����@�-�\��!�`k��z��*Lv���gCR����/��C�c��(��C�<J�7@<��	��3�gȏ���D� �r��5x*��&{��`٤9�=*zfM�8r6�>�F�@U��8	-�[;T��� �T��cT���%��!�Ic�|Z[��A̜�|�׉��Gp7A�[a���a��-)BG�9W�Bnh�i�B����H2�uTX�����8�¶x��*|�_�BdO9�Mn��"�P��w0�y��t�]��_m��L�\l�ŕeq<wEOupr�ͳ8{}_,V�J9�X��GU7��/��4�Ka�tN�1�崞+��I
8�H�wi����d�wb�Au"��(@��Ө���
�C���T����gŞ)B\��	��	�����ېb˲@1�|�?��T8x�ۇc��
;���	~G�o8���̒�.��]� {���'o�ߴ"`�s���+�M��J��K*B�q$)�ST��W��N'
�W�[ O���89���9Ad�o�v�6lw��\0kn���Ib��Ȉ�����J-�����yL���4��̩����p�7��0u1�Ù��+�I����;�-�hXD�����@�}q�T��A���1�#~��3zOP��|�q3'o�9?&�cgO�Ӷ~~$�5�i�O��o�@�
�a����f=�D��v9{c�,��y^+h�"�q�>qx��q�����/a�J���wJ^�w��5��ի����=�@��Q��Ý��}���*��K�ۨ��m��������uE�N�0���jH�]Qa��כ:Hb��^��	3eL��:�T:'�����ݟԃ��Б����;�c��F�o.7�F"�W&ӈ]��ol�6�A�����D=��m���Ƶ�ُ��kaYTj�����k<ZE��o�}�@�ޘ�Q��d��s��s��lK�ZV��'���{������
�P�&��|��|�hum��M��� `A���xk�p���$�捁3�~S���U�a�J�~]�g�(���Mx�IT:L,�7_8�]��? �'Z�kH,�Ov(΅9�!��rxb�W�xW	���4ژ�w�p<-*WM,�nY����g'!� \N]��)C�uJƋ���gV!��c�ߚ�C�Sѵ�V5��ɜ�=M����*l�Y���.ϡ�g��.��Ά�9�e �Q���R�ק�����l�,�4ډf��s|ɏ�`� a�ܫ�#9����*�s���X�d�D��{�����D���i'v.��Bm��	���ށ2#%��e�a!�����n ���U��b��T���?ɺ�o���0�����tT�7�ڼq�%~Pr7H{���Z#:u��s�z3�]���079��W���L�+�V1�M1�V������~�c���u>3�7�`1q��Jl�uB�*�y��5��
;��Ƴ`�ȉ��t�PJ�[��8ޥ���B�A%�\z #�JC O����r3���o���p`]�O\��猔>���v�|'��dhפ$��R,q�D��N'��EzC������r�ӱ9l���	?N�F(�3��:szw:���i��"ܓ~z�gr|&���>��{-Ȥ�]ps��I�?���?w����p�77���v�N���&��We i�k��a���=���g�G:�P��F{�s��&l�3k֊�&�Vv0�|��%�!HB����&77�%qgt"G~�:P�E$s�����jg�r�(c�Q*- ���v���î���� zJ+y!ԃ�ϡ�P�o}(}��L�o�����(��^���u&�k�G��Z�\Y����Si���H
:���8�*�{���,���N�YwR�1T�#]�d��:%>����鷩��~=U/������#���}^�GL�4d,�\��;��7��\6&�o"�|^�1#���!��j�'����_�.ɨG4uҎ�w:C��<z^r�������_rl���\[��*�	�-h(�g�<�~�9����`>0����1�D�jΧ�Rtt�γ��W/C����1����?�o�E1�Q�K�Gb7�:d� 7-�k���VsO!37��}����Z�.=�#��_e[@��i񤁬nQ捨�6f[��u(�J���mHp��׹�Be'�d:�A�� ���<�H�pʟ@�C�O��o�V2���qǾ�#c����R�����,�Kr�u��XㅓwI��Pv�J���Ki}�:��T�����r�Q��v��U�U�?Zh��ᖱv���G�����3#�6�0�	�����C�uϗ��I3<��L����^��I�I��8T�\'�-6q>I�(,`hF�Y�L� +��W/��ryT�O���
���(�S�,L�N\M���~��+�!2�t�ѷS5�Xx"�*�˰�*����mt�P�Fv��:��-��s�w#�B'�'�� �1Q��Gsk��'�Pꔸ��E�S\f�.zj#Z `j=�}	�V)��ɻ���>�ROX����꽏�O�_��"����U�*9|�,�p�R�)|�b+`p'��!n����ư!��S{�c�By�$'R�G�g�o�˦R'��J����/�����C&h�}��-$���R�����߉�؏簩�Kc�o��k��u�vL�l�]�ęp��`�:�i$p(��=�[(/�� ��\�`%u����ǼOx�ぃzfVU&:���B�̑�{E�bT��5�U妨�������Q(�Т2�4���{�b��Nk�?o���,bd6����Ϝ���� a��[��uT��c�Ϳ��|�G{!T���%����BT�y��ß{C_U��Y��^�0c��LV���(�m���*�:Xo�¶Pq9�W�W���8ޛ���:I ���V�Ӿ��6�Ta|Z�>U��Ug�B픒$�-B�j8����Z�ڃ���=S)����"��C�������$� �$�t��CQ�э���,���g
8�W�����C˺��R-��;�*�r4�T��q+��3]��z�9N~��#�����R�/l���G���i����jⷂ�zO���@'����߂-�f�
��HBr��؛ǲ�_i����px9�)I�a��[埐������u5�O�Ra��mn�c�
���Ba�s殿=�R�����tK6��?��g���^Z�`0;���"gJn�F�����O�G-����ȏ��E`cH�+B�2���y�����I��}P7��
߭�ff|�m�B���p�룇�j}�0 a�&*݄�8AD9"������-Ai)�Y�����8�	w�둲��}K1DS)���o�iaY��~��D1I���V�O��X��>�`�?Z�4��]Z�j���&���[���!fY�@�
���2�z�
[Ƹ�T7�?UL�**��o=3Hqf�
���Ղ���|�li}��z� Z�)A�2�.��tz�j��GWaa�\��f�o��u�%4aX� 9�g2�=�~�O<����e�ד�9��<��fU�C$�|;ݻz�Bׁ@��*�-��T1��O�FJǇUp�Zid����xY"Y�����`�{��j�Ҁ�������AJ�1pF�X���h>=   �w	J[g��E����ю�)�O��R�2O@'y"0�fTY
S�77K|?��N}]ß8�]5 �ӊ�Z��_B�v7Pa=K����N<�p�M�o۠�!�T؁a��-��O�B��sv�q�b�i��U���,�����
���Ȭ����V��8Dx��9��'�i����)�o�Z'� �D�����`�bBذ�����rA[:?�6�G�M/�=��*m�o���:�D��Tu�vn:6�bb��}�^2)�}C����������/IG�t�;�uw��P��̣��vs�(�O�Z��F�����JA�c��f�c���%�Fh�riA+��@
�tG1��XQ���fB�9�M���ҧE/e������cr9<�>ҹY�L�l��v��8�e1Wqh�Dqq����%c������>�5G�0ٔ}�n2�7ワ$,��X��=?��)n�4p\�����ZS{���̃Lv�
Pһ�O�lwC�>H�x&����^�Go�dk6Pl_7-���|ӦM�mK��yF<�5�1{���y�ٙ
��K��}��jb?vL7���L;N�V̀Zf�Hdɮ��7�N)�{xN�`J������W6�Q�;��?�S7�Q^�Tir��u�Xwh~?�t�^�ߌ��(��%gs�ͪrސ_�G$-sOr�pF{j�E�}i|�<�@����!w�8�ߞÈ�r���c������gf�(F!	ð�x����)|��]����*/�6��>\gǣ��5��&aj4������ ա8����)*��~�Ì��e� ����P����M���K�T����C:� �oYM��C̮��*|��T��T�3R5�1�^��wq�P��x���A>��@�,�qY:����0�����H'Z��U��.���@����
0>
$�c������<�_�>����J{ �VC�����Zy�yj��ɭWka(+�v?�1��N��{d�@�F����\�����
s6�����)Jb\#�o�xT������V2��# nt��
N� ���'&|��!a"��j��͍j�=��3~!;��qhL��e�؉?�`l�.F��I0�Q�M���������Ք_H��he^�$�3Wx�}��쭟D������h�Aox�
�ˇ�bk�Q��<�������=fT�?Mb�:��A�?'�U[�4�y̩�sz�6las �#2O��R\���VGԬ^w����He�~�u.ȪL������F;��7�����1iA3�ٿ\d��Muä�9\�$pF�)�Z1�vKbU}�7�'���⍁�~ӌ����qhI�Wh���+` �*0'�0��8Lɜ��G��HF2.ۜmQ̝���g��	�b��Ӫ�'[ �Ǩ�EW�#ݢ���.�5ө��;��J�a%Y�Hg�X��ЖQ���9y�H���$%{�ob���5����F�A-��d�̖�(4�s�N����݈Be�aQ�"�@_�F����8���x��^�k����B�s�2�#*��)��P��|�_8Y���\k�շ~O�_H*�շ�ߗAi�s-(l�
�Զ����tșgByh�6�l�Ր�Q�8�q��{(����(�����vs0ʣ8�܍���!�cت�f/��R�Yˆr6��`��Ő��k	��2���������>�A$;���'��?$�Y����t:
���D�j�����p��,m9��d0;��aj�����~�����F��`�Ͱ������|C!����&
֨ ��1�;>���Y�c*�m��V~�tdj[`����(ϖ�cIc��m��z�ٻ�JC�6C�xP�`��������ݳF�����M|�]"A�XFiԊr��ڶ�s�-3����g�J���� DG"NO��Dk��H�/���$��*ݎ!�	ޝ��J<`u��g��Ъ\W�с��T�����0 FLƖA�+R)�WQ�-I��1�5�~��[3�:��f��SnR��~�_��ۄ�6V]��q���;��s��K�d�d�]ތ�Qv!	�C���6�}��ݻ��-��+�S-��z��B�~��)�W�a�fy����r�F����~�͊:ʾ�I�����0
��ʐ[������ma��?tuqyx�x0wuuv?l`�ۅa�)���=���R�]�f�i	�ܪ�oP�$?�1qc�RA��V|��91��Ra�q������?�ݧig����sq0ƒ���Ǣf���х՜b~�]�Y<���X�/N��
v:��c�e�OT�����.�Ԅ��CͶ�J�R��L�>	�S�z"�(ky�W����ѹ�m|	��:��9c(��1!O���y�������A��W��>�5��2�E4�&$]`�����Y����÷�9%��q�]7WT�r�Y�γ$�H�<7� Z;�V����tL%^����m��pp4&0�W����/�D�P��&R
�v9X9q�p�gl���K�L�!U�&��� ���ڙoDp��'L�[x�޴��ܘ��s����Z��D����̃�s�2�-ː^��3՟�,��C�����l�`�a�D�Ss����6 2��u����|I+F[�YP��r�2�`7�)���Qf��;-��P�ȤEm��|�+q�<ک��߰�r$�3 O��x8��{�k?��	nCc�҅6t�L�LpG�i`�xV-�q��%���,����a �NfY{�2����a�::y�h[���~���VT�p��)�a)<n���|3�����{w��*{�9`5Ղ���x�`|or%y�����8Xh뀕C�!<�OiI��3-YL�[��mh�j����Ү����K�0�%�18t��xv"6�0���R��qcJuI%\@$��)ȷ�����KfI�PPN�k۰{��
BϘ���hx�[4�}P�w���d�G�":�m�	�i
�.�}��QDƲ��⃏���sơ7.�F�Бp+�gXY�A_�"��U.F'~��~���L�.��~�<�V��6E�*��V�0�L������T3�?�7l�3٠!�~#���U��޾P
��A�.��������U��ؾ0�z�����t���";��=!��)��P�)�v����Y��]�I�#*�˟���>'�����h�;eBGX���δ:f�ã���o� ^��q0��2�����%����Lo�{��|����MAuH�B4T��_s�0��_�ޔ:��mXL�J�;�c�E�2��a;�F@���Չ��Ü�W�Vy{x:�.ǆ���g5��w�J�w*�ž@"�
���-.�/�=����b�#9����w>��0���
s�!)9���e{�:�����D�{\ˣC�,Ui0��q�I���Z�r�-#n/x$���$e`0�]���Y#��XI%*�h����@��J���@�!*���~��
�9�#���s��&CyUY��_�T�ٯ	-����h(���k���D��βX�u?��?`oE�1Y+��:k'a ��P�u���ơ9(b���co@<�E,��;�l��%���4����ð������-�ik�Ñ��$�z���T���o/��r�*C)LU!Tn�-�9�"@4����&`(#�I�;/f�5V!����V����&��ˎ/�ߜ�2r���)�12�X��a7�hya���Aۺ�����J�c
��I���-���tJ���u�w�'N5���?jم�`ח2M�ō��K�7�����z���BcL��86ܠg�>�z�7ζ �f\?]\_뛧��f���t���� �c��:��vW�L��k�s�ӸAH�SE�8���ik�B@���h��-x�о�*t�ok	��D54���3�#���P����Z�<.�M0��	V�&ޭ�#��"&���]*uw\藫�t'��r���Z�tϝ(�t[���/�cH��p����q`��_��{P�$%T*�&2��Z�&��z��p�$%3���O�\����$��ز�ϴZ��^��ͦ�v��7�?/�L*��U��M6����'0��e���s5r�[�U�S!!}q'�ˡ��2t�#P�Q�w����E����΀�����Ζ��k�X��0���1��9��gX�?�������N�FҪMs���4Ψ��q�c�#�C�:��
�pve��Lm��0:3T���B��ИV8��i�+������
�j}C!��<�#_fR_\F�շ<�:;�Bg_[�Κ��A�k6Ri%�~��`--��c�I+I"\FV�!N������<�Y�����Z�_��[\^��t��gL�^@�c��:S��}��`��N~[����q��#p�.l�z	��=��cG���-�qoF���:)T����HX �E�ӪTx?�A�x�(��8�Co�A�~P���N\Vam
�[��텵%�2��n	��^Jz��?FJ�Й@�G�xN1�|�8�Nuf���bS;����jt�ʹ"��J�_�����U:�1�6�T}���|��?9Kz���M�1�F�Ti9�+?�q��ɑ�qz�&���h#B��8�����
B�Q���a`�Cp[�� �kC�i"�U����Ga�3�\VI�D$�%( !���W{��{B��D*�	�,˺��i'T���z��Η���З�`���a�v�10�6 ��n��w�ѻ����g|�s<���K�9��"�j���u� sK�π7;5@���.����ؕR� }�$��k*��'�����ٛ��>h^U��W�Qj�xbougoҀ���l�vE��oi��Hڎ$��C��=���4�RI�K�?飳W����z��N�d���T�yN�l��R6��$B%�˫B�w�������*�O'|�����@Td3�t�n�at���� �i
<rH���@�J'E�(^1��s'������Ӏy��������╳}��1�>抌1��g�&��on�B��d*lt�Xm�)�H��	6��ѝ=6�J	9>��#/O��*F*�%�=P7W x��"ܔ����	LTa��ݕb��!�lO�V�]��������0Z�Y���*�T�-��|���L��*\H�N��Z�oL�P5��>n5q��,����l�_�6�4#�Ԛ�?�R�c��eBiO/�\Z�x�ߺ�s	�c��!R/�g���Y��������1kA�x�����t ���))�!�����W������{X��"D
�̞]OMe�s�Q���YjY\D�fV���)itM ��@����J�@��H8 A=�����N\�%n�����9Đ��H򔠚���O�6�/P�d�S��듋%s6���Q��q�۲�*$L\�B7G�
���?�RBx"M�N� |���Ö,1᳒�Q)��G��3�Qg��_��ȑ����B|���1��},��3*�T��A�7�o���Y��_8��+�7{t=!�t@y��*�v��=�5��� ��=�q9eT�uO� [�����j��S'�.Q����9�<��=L숼��v1�**mp���I��R�f�'fT�İT��C;2`F��
g�cL�k���)3:�����ϯ�:rL��h�C�:��ʽ���2$@�r�t%��Q�z\^5,��D�	B��������������h#�C�C ��Ox[Rx}@��U���J-���c�Cg��/k��!x6�zϻƖ�9���}ǝ��|w?�p�^�;T���Ĵ���H��B���J�e�a�
o�>hj9Z�x�����S�@ Qz��Xo�~�,/�L�K�>��㙇��(�_�Q�#�k��@'�G����Ɖi���ȇ��'3Hv��
=�n��J�� �3��AT<#�OUh�l�,|D3O5Vm�q��yxK^{�J}�X��EV��� ��;I2�pI�l]�'C�ܩ 0-��tH�-�
���r_��ي�x�;��Cֶ�g��Q&�伲�Op�{KOmvrOǦ:<1o\I*�H����&��ϐ�xnXD�d�l��%T�[�|���Bf��qv���ڱ!��Ҥ���T�����j �(�N�C�g��`b�
���W�Yݹ-]�8G��7�.��6ǰCz�('�Q��v�'O`�ʫ4l�~!�*'ʼщ���CV���«>�G�'�&!�~�X�}���\=�L���s�R�9� Sf"`oJ��x�J���_c�:&3`�����߰�<�SyV��8zp�(�b���#��bg{|���>ׇe@��v��е&��)p�٬��"�7�*U���'0�v����Z5�j����/WTH���w�WM�d�U�]PW��E��)��Wߌ�:AW��,F���|_���Z�	�@}�"�U��:�/8���yX���>�S�bɗ$���=�o����t�C[����Y7�_�-��31��mm�����"b;.gc	h<][�VP�4����T��|̷m/�-�ރ�یt�$@O5���L�6O� T4��Z=UD�����I�UΏA<��m���*�>�"YU��������Ҟ�"��]T����" ��Tj�w����eE���;����KMU�����D5'��p�>�M���z�m!�c�O�����uHoRG
&G���g�,g��^��f_��;�qE�_p\�������f�z �w�����B�~2�I ��L ���=[ӉЯB�0f��j/8}&(�	��T���*d漠�Ŏ��X��a�Yqo~;��b�����}-���������*T�����3	��s=� "Tak<�z��R9|?N��%����|�t'	3j�:���"hC���9��|a'�6�2?ˇ����κe�d,K�$L������g�;kT�-���J3|{���X%�E���JB�}ƿ-�Ҫ8���d����^�����5���A��n���Ϧ����NhE3�����T��*0��J���p�k�2)�$�3 ��^;�2��A�Zf|���C_!���-.�&_i��ouR៩�;� ���V�R�7n�&;����D牁��Kq��=�A���;<����Mv�0�3��}'�{�W�]D�[�
��Tl���V��h�^������"*HO+���A)S��C6`O�L�L��4N�O��~r�N�'w��*%�C2�i�'t��CS:�������C�cSY���!��S�~�_�7~��~?��z�wyd	�Q�F8S�L��]�͎�QI�&O�p.��굻���K���������9+�1j?�"��尘gJm�OQaS�AN2=�yP�P����}��[���߹-/�O�%B��68]w:�
-��c��Fz��TOܮ�D�P6�;G�����x����]f�����tҼp�a�ƚ�@'K��k?p��J[G)V����A�-G�'�
�9|��'y�r,~#��v�]�es���׺l�4e�a�{"
�a�&9<���3��>>��*|�x/�T�{�U읶����F�ު��!P��6�ɒz�·[�@6����P�
�n8�<�ɇ�V�*�~�g.%�!W���@��f���٬���W�/�z�w��k��t3�/�$�'�ѭ���Aܵ�9�3$)rJM�@��Uz�n��FXa��tRF*V��'���|PCZ������C�/Ux��}l�x�Grb:���Ѓ�4�ݠ�{�K�8.�v֫�I��}�
X]VǬ߬R2�)H��g�|[�u=z'���-��v��W�'�
o��'UH�����Sa��'5�&+|'�
��?g�5�X�}�!ER"�wI���T��9�s�����w���y��Q�7bJ4�N�^����ScaO�+����)�!9�c����b6>�~yDSx9��UM�BT~G�~�w��)��W����>^Ua�$��g�)��z�?����8� ��x.���vc�g�a��Q�K萡a*�
��@�cC��K�>�z|��n����� 93�D�U��y8�� r !�'g����9��RLCЕdy�~Bh��S��=����Z>���X?��/��)��A�y"pg�Pa ���K��	{	mV�d�-����f&r&�2��$M�
�>�3�"T����݂1D�er�hx�H���R߲fo��ۉ��(ۡ��mT9$��e"�5��h�J�7��(�<��dG�x�j�|7d�J��X�d���q��GJkZß��Q`���O����@bUk�P%�:��[��_��uHA7�h`�3!�?�g�������o�xWYK
��*??��+?l?i��C ��\�SȮ����"(yQ�cy�VM�-���Tʋ�;[n*�ׂ��Z�BUXV��*�F�JsM �=���O�{G���U�y�y4�n�~,g~�S�ip�˨�k��V��N��^�~K��s�j� YO�.Y�v'>�u���8@�k��Ga�ȹBa�+��/��-Q�#M˸��t�.�_�F�`C�rӣGG��'���~�:�g�-�B��]�����K�Ě�{e=�p��oD����,�������z��GNQ��=������X���-�����_�lQ�(�5��Jx�[D��w �s�_��$�ľU��]vp>�6F{su��Xӵt���P�a�� h�]qX�����P*��5���Q-�P��2�������ĸ?����.Ø���+ ��/�õ��*�-�pó��vA��n�'T���:Kۦ���sn!���s���������4q_����`�~�d�`���c�ox@}��9W��OL��-`>傼���V��B�,�s�c|h�(I��l��"�p��s��A�`�x��jɾ�T���.�	�L@>�1��:�̴�޾K�^Iȍ��Pui��%�s��v��ac��7�Cit�wF���KGK�0�+�w[CB��9 Fw��B����ks�M�� �x8�s����4�zY.��	�y�m�n�I�A4��Y�Ip�㴡�/]�q�e<d�S���C����� �eiv��kL�}����"�<��d�X��҈���2��@��k<��!�v�,�w���k����A�aW)-�:��H�ڷԡ8����r�����PZI �I!L1�ާ*�P��*ǴЌ�����Uծ`�g �J�m���J�	��wQ{+X]�%o����#V��f���0>��3pc �y�=vɪ	n�=	3����t ���?R,��v��T|�t����bG�׸�xa;>/#.p���{���AO���]
z~�nz��� >�����A���7��fT���dH���~Ow�nj1��>GH:�3&5�C�(��Z�B����Y$��G �$P��e��_)㐜[�*�(�6�tG�UZ��(L�X�@��NTDƲ5���������0�ĨY���j�����`�YgO�E�}����������D�a>�@� ��%U��M����|n�U9b��`LE�d��t�+��/C��zW=�i0[Q?�dF���f-a�[pk���PXr� U�8�����9��|�ۼ,t���Oh��ǛO%5�~�� �o%B�C7��ÕU�%N,{Gx��RzpI�U���9�S�rNs��/`v�ȷ1�Qs�F;D�i�@��0�����8� i��f,4f%�j��[Θ��L���g�"?���s�{_��c��,`���!*��ف� '��9� �G�r2�!�{7���A=P�l�?>!g �M��d�4^�2K��̵��s"��<��qm5�J/i%���2O/f�p.N|<��Ox�ʑ�]#��&�\ۗ�tq1�[ԶX���Tg�%��͎`n�,��"��;7�Rja�=��+�B���͘�7+���"H��~q����H)��TQb�e(�Bw�,������� ��q�|�/�1,����&&7?�eɝ�W�"� �'D�%����Hn�L]m`�����[�ogTC��Tb �M�+z``-����$�j<���Z�]�9jn8��lב�[:�>�(=Fu�N/k ���Qز �C���?Q�}�R�χ��%� �
ݨ!���(q�����ވ{��埈�T�h���4R��%��12�%�0�nGc8�&�5�D	~�!�Q7���P��$��9�!�m0N�=���Z3��e܇��8��跃����U���H4��KU����ELƖu��)v�7I���*�}����J҄��c�)Bز�8�Yp�p �����1&����7-Q���np����j�9��T�a%���� �H1Fz����j΅`rH��\a��
�T��\��%�_�ݠop���~�I|z
��՜ˋ�nF5@�y�o�ĵ���'d�D).�6���B�~� _�%�j�N6�Ձ����P�
t�B�}g���`Q"�����̈֜,���U� 3|<��O��0���?��rj:��l�,C���Bn���`pW�f�ׇx�:����7 [���O����{�l���|�(��nv��t��!�-��Y���2`i�Q�6�}�G��:k'Q���O)��sa��:	�U�u=6#��i�Z��J,��m���T���fG���%
� B��V]RGd�A�(�C8�U�_��G�*қ�-i%��L�m��-em�%m�T 
�x��_��Ã�$Nc�f�:q�1��%d4�ōOm���M�ܘ$����nȍ^p��tH��`'Hؖ�P�sI���ހp�MXF)`Wtj�RtbC��D��8�%��!Lt!����p��J��.�?�f���}
E����ǡ�sH��1�)�v!�AZ��r����5��`U���8�� �#-�Z\�җv$`W�8Z�_���l����r����
�gt	q��]���=��30S��r�
��?�y�$�`(�4:$-�x��Y�f�>���3r�~p�ۙ���@t�)q�Uڍ�[H�\��r^�F X4- F۸u>
F��r��cyX?���7L��|��$������u�>��]0�/�Rj25kq���z�����l�"��e���U2rq�s��>��V�[%lˏ��Bp<�_�Zψ|1���ۡ�٘��N�ܔ	�_p���K
�dG���И0.r��ˤW2���3knBdV��`��3�"��>���H�ڪ���k��z��2���7����0?CjS)��D�E	mb�z\���+9��+�=��������Ob�@�L�Y}��8�J�����n�r���e����x�b��R^B�R�
�Z�¯�7Tv8{�p��>c����P���`I�HOH�^��*��2κD)�a0�U:Ӭ����B�8h�m�p־q�ba��/Z��������Q�=#Z;�UY���_��1RZ�؉��6�r���zғ0�-<�����r<�Z��k]�Cߪ��o03Q6#gU�"���˓�5��g��3*�u��a�o���q �+�z1LL�i� ��n��#�o�Т�³Du_x���3:�� �K�O��@w�����~_x�Rw��g�p���{�wNx�Ov�)`���Z"9�X�Jt?�$����Ib"J�����*jm�B�mIQ�v�"NZ�z�~*M �㘦���یHg�~�m s�8��М��,����5)J��Н��1�-��N%U���؃"�J*�MyKȯ��]7}����%�Q���T8k<(�Z���Z�3���=�K��u�U���оA�Q�����:Q �"Z
$XN�����Xs���b�L�q��9a��G���t�ȴ}��ݳ�k���.ǜ���w�4m���*8SS
��~+(q=�GkL1x��ɹ<�T���}#�U�_��-ƴ�ƣ�?#��l��|�.Ʈg��W!%GnF)��mv��Z^����_�g�yB"d��2`�c{�V�2V�4�)��`jxȌ�+�Ŧ�����5���P��a�h�FC�~M<����躯�^��.a��%*ywl�j	CO*����'H����RO/�֪F�j�g���%�gIK�	m�z�j�����(/K[o�1�?�P�2Kk��9�`Y��A[A��Bl�/[�y�/�٥�I����%�<�`1��-߼����2DӮ��'6�47n��>��:/��35���G_Va�	y@�5�Ǆ��6�@�cb}D����I�U��ïQV0D��!���̚`9o��s�4C3���^�������1�9un*;ߢ�;?��_}��m�Y�甥u�u���,���x���8�2t��
�V;[u�$�|��oq,�'�4�=R��5rS �eT���%B�u���N���� oK��V�k<�}Χ�k�g�]�5Fcb��$�
�z�n	ϻ�
�SP^iu���
ǖ��%�K�l��P�!2�����C�;��:j��>fXw�ȗ���=E&T0�[=UY�<�<I�#�֬����S!�(��TH^ܹ��K�������RaR=����K���w6L�{ �T�=qFS<����k�t|I�8��[�0�)�l�d�9��P�Y���4��	���T�i}BKѯ�*u"S��8�*�C����ח�� ��k8A��^=�
C�#q�����Ʀ�w&uI���^�x�%^ B�D�_+g���~���*��;�� �( 3o����b�f���^��37f�����L�pC���O��	�/�{By���
k΂ȴUaG	�N߾v�����N�Y���TɅ�t�	Wi�`�^��S�B�K>آ���Һ��\��r<9^;��;���La�9��=�i�z��@�ݧE��G�Oɱ����|�g��&�ۧ$ү�1�^m(��Y�����s��7��sH�k�I�>��^΅atT���6����ŻQ�
:c
&�����G�!�J��p���]���q'X˽f�>_�4��vF�1N0tg�<�:�B^I{���eK'BG(��?
ǜ�T���p��;}0�Og7���/ ��|�ߌX嬳�=}�\�52TK��Pg�G�e~TcL�mh?���R�f�
����"�Pgk�70�C*<�	v�S���/���i[��Η���'�d�J�uS�����e���0�$u1�3g_��5·R�m�Kޚ��אm+���Bq#Uj�<'y_�i0K�=���cUH#���a�����鑸y��Ģ2�N�������)����m�26�пu�采:��/��H��Sw��ԧ�;i�D�����z��η@�Pzp��vA�U�����HW���<B�0���c����	�#:{pwvT9�`t�g�%�*�;�����qqf��|.���N#�ܚ�0�ـW�s�$�/�"����������,�3Na�@/�G�4��btgӃ�9��*!�����T��N���zg�^�v�F|�d��p��zf�x���*�w>"�����*���6��ur�)�=wi���g�c�l��Z�bN>�3RR/9^�B�� �&���N�4���͸!E�!�e\�à'nE1*�g�zH	�L��d(��������
�,����	�^�8���hq/���,��`E��KC)JI�h��+V$��ܳ��������^�9sf���)勝Y�7V::�@�[b��mjq�a����[���%V(�������A��@C��Al��0tbH�P��ֈ�\�W��>Ǡ@����G��d�C��6�}��q��"�e��|�稦ۼ]u'�i�wX��R�2=V�e��%�؊�f�G���4��ʗ$��Uf>��`��I.���9uo��ʋ�q�L�z+�z(_8Nj~�
��o�����و���^�{\r@d������jV'�%?)}pr�]�����>��m��Ip�Q��*�(�@�9��RW�!�H�qr��	����j_�&M�~�X�)���#��XrQV8��z\Ȋ\ M&e)�6��&�8b�kj��8{0V]ɖ��{o�>ʽ%R��pq�U�V;�)��\��7z���-�`P���S��$��Q9���8ބ��d���1U`����Ҵ���lg_p2��	1���'+�PS�zUrG���^>Ds�R�T��G�R��-,�2s��"N�w>��pT�+�*�8S+	Zw�-��cVȬ���{l!���A�G���Q��Z�I��#0��t��j̛���LW�x�8,x������%AO�w����!jk���1H����7]T�ri��e��j)Qh'����"2��ë�Z���D��o��Q�{�}N���P�'�ҝ���\2�_�
s��غ�@����SAXi=z�\B��[a��,�l>���}VZ�!�3{��C�'��9E�.�ĵ��S�G$I7U:�����1���[r>Y7B��Uԥ��Pɸ����g�]���o�F�;�<�B��P�V$t^,B�W��X�+lM�vr11���Av����1�CI�:��	V�8]���s��μ�8�bO�]{��\Hfo�Wcz��T���P��$���a�_(�]�76�R�i����g�D�U,�*�%R��8Z\�P��TH���O�Gl/�Io��J�&�n?�����l�Y�A5W6��->��;7|0 iu��w�t5�uv��G��D\-&�lՍ�{��nY��F�[�x%���L�s�ߙ����8*"���L��?Yڹ5\�fX]�I[��������W���9%8�L�Գ^k�=N�5� !�}�H� �}�����S��y�c��?OQ���`(_>�ҷ*KPv�ڣ�\,��LXlҵ2�B��b���_��r��	<o��V��m��پ�m�TSm�q���I2��Y�Aj��R��q�>�� ��(�1<mV�:�
��g���OK�B��V�����G�.����༁=y@
΂V9�a��(~�sF�|��K��a)�b�x���{�Zi#��U�P��� l���h�L�R[�����%�L�I��O�d�X��ȷմ*Į��s��cV�s���TC���F�B�����k�N:��~F��{N�[߹YM���
�)��\يsW�Է*FoWL�D�F  ����g�'�q��V���h�t��e�{m 5���t�t�sWp E�ЙP�J��O���Q��V8�i��<`\���Q� {� ��v��hj�3��\j�P��>v�
��6V�M��z;�#�:ON'aO"V#�E��䂆j�D�H���s����*��ܛa<mG����L�%��j�L+UL��]�.�#_�덱Ű�"����ɼ 襭��|�+�;-ą���$V��d�"C�Y����bv� �T~��g��6���3X��XN��^���,�B��`�O�P~b�z���Dy����R���'��LF������<��<n�ʭa!�0 �E��$Ž�b**�Xj�w���$л�Z/�Cg�]�ۓkp1섉ě�;S�Z��0}V����=�WQ��#�ڒ>��v���!����J����^�P>����B�4��f��f�-Ff[����^p� t�8yɡ�vs\��V��=��������z��X�ʔ;SX���K�b���{i�Ԡ�|�w<�|�эhx��+�D�"���}��꛷�T�H! ���Ś���]sE���JK�P���s�k!������l������?��ٔY܉}�T�)���d�VX���0�`��i?^Ĺ�3 ��u���.�
O���S<7�S*�;g��#$]�TT� ��K�K5���΀	}``SO���M���!'2����D����)�'i��V��L�u
]2�
K�{�Q��/�������9!vʊ�S0�s���h���4+ܮs�f�X�ĭÙ�8���8۴\nx�`�b���|5��(=��M2[a�34�x+�O-�L5+}���A�z[azZx�O�R�JYa�2�Ǚ1 >�q�] ��i�|C�|�My�>6v���w�C��]z�֠G�P���]��O B�ȕ��h	�^�Y�>��V�G�� ���^ȫ�熚<v8�!�v��&��F�T%la�;����K���j���+~�h�#<՛�⠭�.CTFf��8v荊�t���.e���`��迏�@����	�f� +��k:�r�?�/�z�X�g[�F�P����������{�,A�V������L9��'}
C�i�w��b���JM#5�o��~��+�@>s[���+Bnc�+�;�xU'2!�W��K��4hY{V�#�V�?�Tkn���iI&>5,G���"w�����Y��id���9� ���?�>�\@�:+dwb�3�0����cМ��u��:c�n.��%;���>����2�&��A*����b?�쎋��"m_OV="?�(��t��AG|���z���%�N�h��
�*^H �E�?7�p���J���ֺ�c�����8b`B?�J�P��4Zk��-�����S����'��ֹwTA���`�ԝ#wa5/ُ�1p��Z�:�y��wR"�W��s=���@6?Uz��sxJn���h����RO�\i�3���Ya�25�}�Q�|%��q͵��d&�O�^�'�ȶhs��}	"KШ>Y!��%FGJ�Xa0<��PV��8��#(4Rq	�mj�!2�a�7	;L���+�8������;�A�0�,(_/=����ͻ��>�X�����s��=�`7Ӣ*Ü�P�E��j�9�*���|+��o���
���e���"���h����T�}�Чn0�]増��5�Σ�`9U����Z�y�V�7݂ǃ�1��R��ef:ٲ�����Q���Wભ)���eS�۴�P���P���ܠR]	j�T�#�$�3_��+�:E�"鼇r��ֽ���c,����>��9[�-��P�0�[o\����_x��ൃ�~ɫoM�P�������:(�K�Fܡp^f2��#dx�j��Q�"�e�4.�F��8� Ȇ�0 ���eM�����_?([$�g �����\��|B��S{Op
Z��XDz4���c�)����H��*������-�g��S�.�͈�
�'�'WӠ��m�+䅇�圈.j��f~�+i �����h=��O������5]7 �EX��0�P�,��~��z&&c�v��:���sBO���S`u1�"�>�i��ٙ:CF/$����D��{|�tc耠�*��]'��\�~�R�S���|������T�jJq� ����=F�^�˦j��Y$,̅��h��|�(y%�E ����Y�q� ��oN�Ȁ�v%��I�B�J��Ùտ�*���&{���R	��_�y����L�Ø�����%���������Y(�`Q���|�?���8f9v�m5,�S,�����1�]J�O⹆!{��qpe����2����Q&7lI�6��F焥����~����Oe�s��QϘ���t>R�	��/���+�jʠ�]�EɊ�F���X����K��O��R� P��%��.ƿƗ�1S��aY��Qv�ԑ�$�����>�^H�M�7�u���W ��� �L��J���p��m&_b�M���=0�ҝB!oޫi�w4'�ߊw�HL��9�h|(��!�A�$�f�)6l(��-^X���Sa�A��'x2ț�f�y��5Ep%�c<`��m��IΕ�.���Ŕ�B��t�}A��7k����?���͡�bkM#�mf��<�1\�PK0���3��y ��i
���5oK�:R`�nF���ExJ7"�S��қob>QE�4�7�k�l��͹Y���`�� .ipe>~
�#��������l�4�$��׸�`
��"��Ly��i8ٯ�?�1J.���!�1�:����:k��2���鏫X(I%�T�#+�rg#���?��
;W�oX��s{e�ڶ���<h ��H@�Dke� ���ހeM$&���N����%eK�>���k�އudL� M֐�c=��=+�	����M�a�s������(�7D@�������;�y�bC�3lFp=��|��k�&�z���LMl�v����P-x�^�(�W�s&'rQ�<� ����N�=�S�x��$hWpr���}#LCtу���G
"�`{]J�:���[mўָtye��89 �����~dN���U��i��U8~A��Q��25�U�ٰ��}����m M�v`?���h��PS_�I���Q�BQX�8	S�'a.Ź��⸠��F��qp�h�#`�}��]��^+(�����>�"�c[�h���vјO��V�v������J���cG Tg(��8^����M�������M�Gjv�rH���Et��Q�>|�<4�%���dgŁ62V2~��	Ǉ���ݦ��9�:�+NH�Oۻ��~Gk�~{8�p�N ��x�ۮg�QV��2���s�/Lv�9Νj�G#`�

O�Ӆzn�*�9s[��)��֢�Bu����MFن�l= �^���gi��I�����8pNy�����ҧ��ׄ�;��&�1p��,*7��}�!�v�F�ϻm���1��̙�.��A%7�5=�����洛���o����>����GZ�M�a��N����pr��ɑ̟�źH%7e,�,�g9�@�2���KA(BΎ�7'�9Ϫȍ@�6#=�Q8�t\�8�m.���^��4L�m�^)Pc�2eXkr��pсF~��#m5�����]gلլ�c_��܃�����y/��Bo�������q��g���r�p��8�au��2������ۍ9�#J� �?h��K\����c��9�,`z�=�Z�#Z6�k��4O┗�Z'X"�c�\ 	�
�{�����T��k4�sw8v����6DRws
 o� ��z������"���n���B໢!���m���e`�3���sp��J��1~84P�c���"���ժ%�"Ōh��q9��a��a��� �M��z-l�@�Ŀ�m�?O�D�&����`��hA�Wn��Rbfn�9+�q]i>SQ/�wP<�{�s6U9؊���<�A�@��SE�P�I�/[�)J!�H��\mO���,��#�q�9t��h�e��ڒ� i֖��.�%@6�yr��@Z?��t�$n����W��eh��oY�e�C'�0���©��U��Ļ�B/�MC���ru�%BEN3E!�W
��.��u�����|L(�I�ĕ�9� �r� z��Ȍ��G'��Jq�a>���CcN#횣���Z�K�-�a�ا��4؏��o��N��[x/��C4��8l?��;�F �8w0�p:�^LI�R1�+>x�$�6iA�҈�܇�+�(уG��S>wp�+s*��!������!�P������$�J�W�>C�����z��<@?��,��v�9�rR������������5'�&�'���i�y	���H�E��"X,)������9鑚A�V39��&|t%�� N�`���$�f8i�'&7}dؙ�G�^C�3u�5<mj��.��O8&L�w�����5�~ MsφS\:i�] ً�H��yǲڭ��f8U�W�<�5�ʷ�:ȶ������kp@��QH���8���ܧ3q���3i[G�P./=R-�K���w���6�9
��N!�Z�G\�F�a\�s��J0V�#B�	��T�ɫV�.1<��r����ݍw�u�N����s�<�$Z������#0��ɡ�i�	Ƌ�c��Q�_�:.WRS��q<�*��w>��ߠ�Q��G��ﱁv��6X��Z�e������CpJ��,D'8�şKα��za�{�s'��=k�!��CU�����[�:Ue���/Q�� ҇��r��SUN�e��{���T��3�IM'�����GoO�*t8��6�
���s��Z��<����7
�w�
%f��HG"Ԟ���A[�+i��d��-��h2O�׌}�{瀕f�0�?+u�T��+�sؖZtR���X;']*+<�&;�ʿ��mZC�Jc�P�Ȫ悂�����U�c���9m��KOG��ÔS .qe��å�g-.���2,�ϡÅ�l�	�4A`K�6P[��랞w �,��?�f��H����~?r�g�G@ T����i���2�*�"��;��B/܈e1�	��Ӗ��Y�x�	���vg����9jKު��V[A� )���P��.�k������
���Ǭ�^��\(�g��Z ,�Zj��H۹{3<�{��a�'V����m����z�j���,���x��
��p=��
�3Еc�8f��N��8/$vF�p���g"�IV�Oј�r��>δ��� �MO9�z_o��}���PL����x����K+����ۉҏ��_?�yen�ad�˝{�c�x7a;�S��-gF�h2;b��ₒtqG��ƹ8{	� '㗲:U�L�>�\_�s_���VX���+#�h��JYY�0��I�p�� ��b{󸞂0��c��P�d�'�G�ݛ�d
S�ݷ� �_�/��m\-"���_��7���M���������<�	#�pe�X��WgG ��{�"��s����Eo�G4�����zh���K�`�C���S,�c����+���Ӊ�VPo�|H�>Xc��_�`5��}q���QX�ѶX��^2+d��8WU���Ҳ�ݥ�;����E�߭pBڀ
�Q���ȶPhCC��I,g���8_��jߕ�7�log[i�.?{)ǵp��Bm^s�+(:�φ�M
w�
0����v`��0�^M�?<_���3[�w�jH;In�����(]C�ʿ=j��-�J��MT�����(��q"�jr��J)��W���y#��X�7�i��O�*Иz�#N��2W�عCZgh�U���+g�l��vp0|V$��N�Ũ�}!��6�9�!���}=.���5Qs��N�6>3�0�m.��>2�Rj�{�רy�ƤE�CR���<v�J{��Mߤ����D�����JyT.�񷈪��TG u�
Or�WE��8E��A��J��t,%�Ik�{�a����$w��'�{��=U[����+�1;�;y�W$��w:אv�W'�9f钁�?�`�Z,��i���!�E9�vlL@�_�A{+:���4�����'1�:�݂���[{�ݳDe�������8�p��9+�#��r��r��^��t#�\_U��`sy���ѱx*)�g�8J���б�Zu/RJ-L�g�����GW���YM�(.�L���Z�ܺ�ꬼ?+3[W��(�͖a�+�{����R�7*�3PîoY�@:Z(R\*ixZq��ő��ѩ���JZX��(�>V�[�7��Tb:��i'+��j�veLyt���n+$̫����i
6�P�f������`���;���H�K�{@-�~�Bu��٤�U����
Y��8�hP*�4�����8��|�~�g;���P�%�NQ�v�m�q���[J>q硽�P����բ�oű:���^{ݦ�RK$��COK���z�[,��u���G�Τ6{)�S�ش���H�X�[Bot�=x	�*~ 43�
�%�J����6I1�3u�-_����J/ JS-$kUyybȢH��B*Ws0�*u�;č��ٙH&�&�<��1�T�L=�@��t�.P�8D�(�W�;E��}{D��+B��8�1@�V�kq@����A�Z��zt�p��*�j���ꀞ{�7�P�O��*��y,��+�I
�5����)����c8�m��H�T��њF�m���QkRڔs�>O��mp��|%i��V(�����K���2�
;\t�r�5�3��O2���@�9_��R�ģ�?��$��HX�	VOɻPL$��ު�Y�+AɷYrY�_���;1�.Z��}�ab[�b�!���R��ϭ���
@�%'�>��U��Ib��슭6����e7��V�E/�ߒ��-xBq�����h�EG $ ��~����}�]h�^�3�Y����$�#����w����!�4�^M_B�+�|��Hsg�B��8�(h�pa��*�}:
�f�6����<��"A�`+�Q��B3q��풛�q^b�1��2�Ga��B���k��k��nH����y�6�|=G�r2<:}�ߏ%N��5T�$�d��Ԫ�����Ʀ��T�CڃB_�BhI6��o7��t�B_9��~+�Z��H�L����� �o浅��u*�ݒ-4T{��m?GF�j(,:Y+������滬m�F�1��&�4�����u��x9?eV��x��6Y�Y)J0�%-�ƃ_�T�s\�Kh��๺��������B�
 ��ܛ����pXڋq����nz���;���� c����v��U�VM$�Lf�>*�:+�?����0��V�%�C�~K�[.�L}�
jW�qU쀟�Ը̉�Ŀ�0V��&qB��Wzp^�O�X��c%����:!�#1��������V�S"�HhY'=�l��s3x��w����t��xvV?��H�_�z_�i�7��:5�uy�+(XAn��w�_p���%�E__J��8K�����BHe��
� ���l��%���r8�^�F)ҔK�t�B��7��A�K�0�
����;�5X�uDd��7+�S�Y0*V�ތ	Ĺ�����̻��A��S���8�	�8RdQ9���Ԣ�J��z!Bq��[���R��0��(5�k^b���.���W#i������`�ᐛV�'�]zޟ���U�zb9P���`�f��^����X�������=��rF6����J��l{��xE����g�8����O���]�����a_�E��G&����5�J������=r��@ӄX`.!���k��))�H_�ӑe��M���6�1eK��!��"�'�^�F�QP�B�c�I��$v��r�-�pN�[�wNu�#�P�^�)VZY�J�R����q�uVH���XK���R�$9�3VR.���. �D�TV:)�Y�����p��Vz�a��4�2�Yᢊ͎M@!��E+��PgSI��iV����x��0��I�!�i����w`~`��fb�p��Z��������Ah�e�ƦH㧴׭HN?�J?(���$R4��A����|�C�y��7%����V��s{������ �� �V8�N{�xU���j1��8(�]k���Ἵ��GK]��gm@F�?+�F&���v���1��cP�Ƴ��s�>��VD��#�M�.)��J���������j�ʰ�HT�o���t�כ3K�6�J�Uʠ�P RO�oq�9O(�E{�nS�dBŋ�)_�� �+Q ���4�A*O�/=TW��(�\4P��;:�8�ⅻe��ϝ���Sk���v�2��Q�=��.��B��mW��1VZ��Y�/C;f��A�KX��z;<b���0G���U���F�IC6��CE:� �nP�c�T�Y�ⴾ��S|s������ L4��G�j!��?�xVpM�6��L�Z+�{H��JOՖ���q��N��JT�>���%#3�X3�\4�$V���c���񳌗��R[�o�Ba�����$��T4�T��;�@�4a��8g���`�/(�=��k����Yqx=O�����Q����lQ%�m��^H�_�R\��g> IE�:��~i�A?�����/Os&tG7&��)��Jab��������IP&;u)����Oj�?�^O�~�%��z�|�����x	��z��:[��4P=���9L��d��? OqX��y��۫���ϔ�o���d+oN";A�8�{��h)N�:�����SB��8�.�����K�&�F�\���7r�%*Z!P�!�Xǵ���q~D�K��$?(�y� ��o�����6��|�5��g��G7z��`��J�����,4�R MX�)E�S��Ӱ1z�b���T���q��Pzh;��;���?� ��<��D@���#�Ǫj�᫣hG�ן���p���|"!���͆|B��a�9/��!�d/+��f���ّ�[j�x�0�|���� Z��v�� ��e��Q9Bb�n����	\~�\��R�N���{�����R��R����
���"��P�N@�-:{�
�$�a�7�x�k���հl_V[ܢ���&(����8�A��n���2D*`��������]gE���<��x�~�!F��Pzg���9�ņ��fq��	e�*
��>��������w�e�ɑ���:xڍ|.�$5�q.6���t�±�.�A@A�ʣ�P�M4T��`&{�����q_x鴕�d�8�x�"�W��N���P.rG�����hS���7I��%� 8�x��i�;�)��c9dx�`bbI�I�w�3hhP+a4a��	������ ����c	��[�T�]��:HII*�*�B�mŁ��9�q�}���+)i�NA,i��?�di�JИGO���қN=3����W��>���8��_�1���׹������p���"v��
���Z��7���`Y��B�c��D�Զ����.����M���``�:B���ʉ�g�F��5�D�Й�=e����r'�!4]��-��&�� �d�h$T�N �G�?��I/K�,yrg= �!�S޾hw^�LJ"!�-�k ��Y�nr������*X�KO^�d+8�?R��9x-��*Iv5�\O����{'J3z�o�]e�5:t�W��x,�8(5C3@N�@�� ���#8jzM8�b�xe̨�����%��>���敱���.p\�߼v�2�G��x0�ck-�`�h7�'������.���.ۧH���G�RE(E?�`��oQ�4�hԭӭ0~��x�֗��X^�u�� ���3���'����p�����s5�2x� T}��{T S�;F��A��x饱��\�d�4|)f���Ɋ@Ovq�e;��>��p��Wب��
��G��P�l�2�}���
1'�C*��M�c 0Q�ΘN���v�����5��F���c��:	��|�=�zSL�Z^85�B��d˼�\Gf�w��R���%��@��S،̩K��#T������M���޵P��C0ڵ���p�4F�(�Խ(F�&C��V�-:]Ƭq��(�S!6�7�2;�0ї!�tƚ�q:/s��zrho�?���7��(G������`w�-w���o�_@��Pt4u���8�������+�s$'�2f��]���CD%o��Ϛ�B�L���+���~K����Ԙ�mg��]�d�x#��h QC�2K�Μ�3��A�]6���^�'����Z�\��s����� ��$C�q	zL#����� �%�&7>^�x��XI�
������N�<��`v�YÉ����y��=�)+�H�8��P�s�P�3ۋ{��Gs�����e'���*6�+�$���'N��`���\���!�Ā�D�2��w� �C̃�xj
��=gT�_�C.�����e�UU���(dBA�ʘhh�N�Ew���A��0{sA�FR��|V%�����n쏆�B��r���{r׭���p'��~j7�`h`��Ѣd�w�nBd�����	�g1�a�p;'Y�D��c��7~}���	F����7;��8��� ��!>�_A@�aD��DG@x�;�O�[�J��]�m��{�_ewVé'�3�%Y ��9|:k-v����9U����<�b�-��$���3J�1�C-���\��Tt	��/��b5�A']���z���Q��߳* ���T;
��%�� x���0E����cܘ�s�J�P�8�j;�@�瀞��2�:�%��~�֑����&���p���
���ik�N+\#:���� p렟&�ۊ�G}Bpe�a[�o$��~_� ���_S��+�iO�������e���N�+�ϣ�q��<�Χ>Ɏ��Hhfb�y��趜�1�3����U)���!�����D��}Һ��`�?�|��<��O�)�3kf�;A�k�C~�savQ(�Y��=�y�b���$���7P�r�Jn|����>_~�zޕ&��Py��<	|�X.�^I���Sm�]�K��g��AD:�O����(�[BZs(�>2�`�i9�":�#�(I�T{�Bp����g�����ݖ��$�i(���)����L�kj�����M��U�[o�4.�y������a�?�2�Q�q��Nd��Au��ET��8m%��(���+�)ᙲ����-�ᘑ�[w��	��%x�n��ǃ��V�f%]�܄������a�o�7Fp!x(N�՜9�P��FB�D���ƣ!�֛:;����Gϣ�Źf2�}���p��
��3
PWqF'�DK5��/x)Gr	�
�"'�O��#cF�������3�_��"��G��pA�wr�#���7�k�w��=�|ʘ�Y�kfQ1M�6/'!��܉���p*�C8 W�(�A���q��0�NOE�s� 
�#O�/��`wؗ�7���8@�9�r`�UiFgF�хvg ����~{/|��]}��B����B�Ym����1� ����;��p��(8�pe���h���gO�M����Bڠ,�Zy�ë��lbL���!=�N�-Ћ䊌�"&�� ~��SE3�d����z��}� n�ǩ0��U���H�Iq���8u���7���ɘ#��?��V�w���Mߢ1����O^9P���w����_��;L��W��+ӧ٢W���*m��^@G�9��e"U�-��ŗB�7Әr��<$e[��*@��υ�҈_�&r�Ĉ��A����T��=U��p�-�GP"~!/�m'�ܑ�z��Ӽ���'lKH�{��h�7X6)�&@AFx+ae��P�T���o�H�o��ӓ��{]ݖ�\@����ğ��J�xa�::sN��F��th��6�#������*��T�U8u���/�&0t;��d-N�iT���w�r�����z��ѣ ��l�8� ���^��W����������?p𝜄N�\tixW�G8���2�à����<�p�su��օł(���i�3I�3�Y�&�� �A�
Bq���:E��L%#�y3��/���9b���,:F����ǵ���GM�������XU�f�q�uS������0�ȐF��<0���y1�X�=V�K�ĕi�L���=-�|
��P�z���y��T�k��Ѷĩ �q>��)�;Nu�Ȯ���||r���I���%�v欳��[��Hp��/��G�l,��6b4L�
{�����a�*$sg���B`�%X��J(_. -:�:�aRu�Dl�rsy�~8����ɒR|��GN=�K�O�o��g�-�/Y�+����NE�)�
������c���4
���]�R�3���t�ϼ�����҈��V��b���'q2�Ϡ�uȃ�Kw�Z����#�q���N5@˗�7�)噞Y�jK��C������\�c����e�R�mV�����ސ^X�qb}�I���)%���hs[X/��Y�\M�"���h��ШM�AL�<��i��ϼ3ͼ���G�z��L�q���3F���ѭ�$�©+c4q�E�K��3����֦+:���5�������o�Fm�F!8ܡ>�Ʃ9�~-��:��sSXtK� 2��BL��S#�ߟlޅ��Af#*�4Q>��1���K���q�������G�F�Ԣ4o?oz��Vzs�z���#��ǹ�R�W9
з=6��U���3q\B'\�'�@��	h�Ma���$�ޔ�%��TO4%�̫���:�s��^�yG�Nt�����TТ�����9S�	��E!��s��Iq/K����;Րŉ��HMID7v ����L����J�Z���ԛt�K,����d`���7D���o��e�W2�Jف���d=�Z��~P  6���Jo�u��z�jWQO�+q��݌߀�X)Ř��ԷW��k\�i�ˋ_�c�;:Q��ַ�%�X�P��S�W��6�&��HTA�WpG�G���N��4�{? �̧����ιW�(PM��X��������Vj	��>j��!ݡ����\ ʼOVH��W5�Gr�#l;��Y>+�E=zn�y�u�$>��}=�9���f����	�R[I��]��Dm��_��bq�V�Gh���9�(�A.���@X@�o�4ZM71_���`�0��#w�s�H|/LL`����r+�7c�3p��Of5��iX�)���߹7�u4�؜8L��]�j7\�)
M�^/�K���׻�0$e�e+D�%��Jyˤ��%�E��ș1�
��bǬ0yˬ[�P��ѽVx�栣7��k$�J"1��	�+X���N�t��~�ib�`z�Y!�����[o��E��K�_z���p���#N/���{�g'�'��d�;O%X�jQ7�)g�}��ΖV���S��v�>�]P���mu�J���i4@�;��l"΅��;a����^;9╯y���� ���XUQFR��}�^IY-a�����e��l��՚8�`W��[�E��t`-�9�?��hk��r�����%�6H�� ��@R�8F����Bt�{� �j���D庋04	�y흅��׃(�'�Ñi���mDQ6�;=�O�ƲRC���]�Ϧ�#�g8�nh�C:zL+�t���J� �hԖ��%�b�V�u�O!%��d�JIw�����m�>Uc��?�Es�K8d7i��$D���^9b��uG=$�s#�^�ĞҲRh�v] ��1aHl+����%ޢjG,i���sarK��0�iD�Mҧ[��O�_��C����:��jjP��j���A��&ǈB�ܠe�We��ڬ�]4ڱ�}�@a G%����������#��߂V��Bւp<�B�_�6�m��y�+.!z�
q�#D%n%-.�vU����sM���h�q����z��.�x��H�Η�Y���������U���-�tk��(�T��*���1�lV��8r3�Wϙ�S�	)BGԇ�gyB��v6B��	@��{�o>t��t&F��o�&�I�������^\*�ꤕJ�6��`p��|g�⤇&�B���d�O�󑎼:�l�*b��zPc��\���j���@5z�g�)�������v��V��g9�D�� �M��{��4V*%��B�ۍĹ�0r�ܝ��m���IZ�Bp����MfI5�q�A=�|��T��K+G�z�>�����:����*�i����%����x\��&5>G�SY۞"[E\���(�=V�7�~��bz[!aW�A�7V�"9(:��z���� �(�U���A��2�~aV��%)���^�՞L�W��4� �O\oY����y��JOD`-"�� w`y�q~����%ib"�����<���z�PSz[��l��9�8 j��A�f\[o��jI}͍�̵o_Ϯ�<զ���@�j�o��C�k�����<V�}M�|Х��֨Y�X���p���Z�/��bV��t�y�i+�N��
S���nP�U�;�o!d�?+�K�Y�N��ߩ����p8y�"8��m�pPB�V��T,��.a(�{�7:x�3j�Q߆���3�_ �p�xb�GVگ֨ՋV�Ք�
k�no����A��.��׳�JG�|l�Qx�Ng�4e�0/nL�]�B�Y�l�aɛj�2��^�&���	]�x�6�e�ZO�.�?��4��f���$V�n%m�*�Q�tM �6�yj,�y"�^Y�J�K�RT;���!�{����T���j-��I`�wF[);�x
���M�Za�?�����x�1�Ѹ�T\�M��T��wq�b���]"���N��2E���6����v���V�)���Z���|�G(}��5��
-�#p{`��~O�6S|'�9�p����x�o�:j=`�ݜq���=0o"ڧ���9�P8���rY�ۂn�nAd_c�2�[$c��
���KN�n¢�C�#��E� �ˆ�=�K�	��C���h�wj��X9��"g��Ν���&��l,��J?+���vX�J�jv��k+H/I�l�L��*ȯ��m�&�뤋�B~��Bx����Ы�_7ID��:����T�G]���^��l�ƈ����B�"H;k���K��^��	M�=ٯқc)_R�8�!$,��Nk��bO���Rm��)�Dz�JΧ�|�]-w��W�-L��nc'AG(�J�ĕ��V�*�v�*���(� ��2���
?�SŜo�B)B�.��o���#�[�A<��\�J�� �[!��3G�PX��OA��[���`٬YX?-����4m8L5?�*rD�kYa���/x�a̰L�]<�'8Se*�\5�vj�T��4]���h'��j�~x�nŚ�l�M�-�
?:o����G��<�H�+��'Q��W�)*�P��
Cю��� ��^J�B�q9^�#m]�S�u蟱��P]z���H�������!�Qt2K��B7�(#n���K��M<C�rGҁ�j峒N�1���eA�4�b�7j��s��R	Za�$�]�vVJ!�m���.3?S,gS���6e�ۚ��n��"�=}T��(fA��(���P�x�D8���NeA
�!���&��oy����/���ss��R�$��@+�s��R2I�lw՜���:sؼߣC��?A'^O�)�2���8GI�v�fo���>��s�Gv{ei�X�EtN[Ģ�A^y�[��e�Z=�{)J@,�7LŚhzc�y�=V�]4�75������s|��Ej�1�l�JLL,��02F�[�e��{+�'FT��
{�tF��jP�s82N�o�H�d�RGѯ"�ܽ��q�#�`�����.SS5V5W��,���2JL�{R�$��Ya��3�s�b�;+�<� ^��^�>g|��fԐ�>XФ�6a�_Q6׷�ڰc�fh&k�NE=��S�j�$X�Y9cv��;��Q�mЏJ�ARs\�165�i�ٵT�kfW�Y���5����笴�r5D���?�]V�Lq��R莻F3�?�����ʻ�^Gr�N�@�%+��-v�����c�ap�[�\�I~�
�JV��y��8Z�~Vj��6�?�r��?�ѹqTwaC|��(+L�y��j�wVOT��+�o�mwP!0q����]A�1y ����g�}�El����=�=(d�r?B��ѸrɘÜ
�>���N�n�V�J�����1��q:Z�����8c������Ya�Z���L4j�"�+�s�+�VOI]C⫠k����|VJ�<H%�&U��Oi�8���q��^�p_{�����u�ٻ0H�b5П?��ڣc\��Z�6�GX�
�pΒF�gq:	�@J�Z]�R<�B��J���R��ItA���M~�����&��|���(�P+��  jXK0���2�}'3=E�Nݻ]�q����ݞ���s�{�cm��MV�[�$aY�}
:���c�[�.��bI)�ZMq��ȃD0�W�"[��ϭ�D�c{ͰFM��[D�y���m�p/���i���ń��Vxz�x���\�|�O}�K���~�����|�hD��j߈L�@�o�R����v{k��Jw&Oī�ԑ+�:�+�L��:j�y�6T���c�����P���]�^</t�J���^���y����H���@D�&9�buh��*��P���7`��V�}F[���~U,�YQ�u��4g�����d7������K����2׽���	�:��J%�J����	~��
����a#>P~�T#��~��h�I��R�1$ce%l%�=�l��v��5�+����u�*����w�XOzf);�/J@8�)�⺕'Ϸ(V+�Ja(�#&���Ç��K�_��4�$�i�@s���e�t����V�읦��Y��z��m�7�ۉ@�][+m�N���tU!�xͽ�z�;���� �G�n�O@�D�5��Ty�I+��=r�Xa��9�dz� wKY�?�B�@5��J)�w���u��\�{9b��tm��?����?.�6�K%{�82�1�pMA P��"��^�F���AzJ�X!ֽ�&����5^�{+�{���8?���WV��68b��*����G@#ȫ��.��
+����R����X�b���@[�ϊ�V[/U?��#�ٍ�@����iD5KY�R�c���zA��(1�|A���_�t�cX�ڀl7�BPA0=��O����	A��[Vx��y��J�$|!���W�;ez�D�L��TY�9���|�ʯ���8����*�Q2+TƫCY��*����e`���\���0+-8���X�$��0�����.��>��𷦡�	��7�wLd ��#���w�fI�"#흖�����z�,m�pg�Ce$�����f`�VHn���x��~	&Q�6�, |��z�7G���uP���VXV��2��n �}��p�1������ڈ1�o�~@�/6��!�������X��蒏�0T��T�g	& �<�.r�ƽ7���B0�,�1�ڈ��˒c��;��2e�U�8�y��ӽ}�H����M���y�;��w�0�Y��/(��
� O����Q*Ϊ`L�}p+����-�����$|�e�5��o���tP��Ī��+���Ҏ�O�m�sT�����G�<��+V�P��n��a4Kl��(ΉUVh��ۧ]$1m�sV�|=7�pހ%4L�� ���[[;ob�#1��*$Q	���]~��q'��%�
���G�T������}DW��W��#�e�k����<`���3��t�}��� ([�'吠�^%������=N�s�'R/��6�N[h���{��#�ol�7F�hK8y�àa�.#��@��6t�+�|�f ���H�,�Y�z���(��V����-&CY&T�BOP+�Cب1���½��"�WٛƔC��+�Q��~b�����>�#�oNpmwxe�m`��x��	gt��G/f1�Y$�0�V�K�S�8dy8x��;��C�ٜ	��8:و끽���RC0�/�W@J~"�CWgd[��u����,5�2��>�^`J���Iೈ�j����Ȼ&�B���F�V���+t.7�N����N�Y����X�������P3p�)�8�����7���ZaX�w_��̧b��<2#x��W�����/������ғ�����[5��ÿ�T���-'�K���:l6�A��ʔ ;b������rƟ����˹3[�����[�c��(X��ށ�TP�7L/�E!��v�-��5�;�?L<��_�k<=0��u��އ �b��X	�9��H���n[�4s��3�?g8 �B�j����	��N�� N�/�����ڿ�+r��,�i|��~��Y(�=��n/��l'q�	��6�~�|}~/�,%��(�G;��zk�Z8U>���3�3�z]B<��9�cc�u΀"D���0���(���|
727N�㢌��9)R��;�LwfW"�#\#
97����l�4H��a����������/gXj����-BwVAnP��
Cli�Y����6��[�@������{�W?ݼ�7�z�'�v�o���n��Tĝs�4w9'?�|
!� �E��k
������Z$��y 5E��/�q9[����:�9h����|:xss4�}��c��Q�z�������h�&r�q�/:��%S��n2�2HG?h؄�pMU�NǕ�$�W�c)�y����g{���Õ�2�=�u�֖'Eq\�
-�i��a�+��1��Oxfs���h�qe�r�<�t�vN�"Hw9Bj������{���Fh"_tļJ �v�3)=�T,Z���+ ~ʶۀW��=A��1��O8�'��?�"v*(� ����'�P�BNg�1��#U���x�J|����d΁%���:�l/gf~[ OE�k@q{�Mt=��Zg�%1V�yp+�6t�R&�V�w���A��SGgc��
�U�TW����tU-ڎ� 
�� x*�pǰZ��lx����s�C�J�<Nx��_�́J/��]�ɩFg��a��:��Mu�O`ZPL��.���C��d������H��^�]��  �9NՀŵ��qot�|\s�N(s�@���s"�z>��r�����F�H��<k��t�.�:+=��!�>���= ���g޶�3����H�に^�1�"Tʁ�!])+����X}BK|Mo\�4�ZBsT:��5g�QԨ�|�.F�ke�L����g��@��6w����7�d�X�����8��z&cA���E5��;!�m�#Ѿ���-�Ac�A>�gY9��>^��:g!K�F@����n`v��6�f\䢌�T\a�a{Qdt�񝥜B�P��s�Z���M����pv[*d�~gq~���$n�ԉ�i��;G�� �[���sB�qj�������(�O&R�-�Cc9&!�yJ�M��w@��tQ�C��s�\�R��q��h��L��1��y~��y�t�(�4�����T�A�q�9����焀*���������-^�dlS�{Ԅ��
[
�F���o�.�I��U8��Q,�0�1p�"GK�S�!��͝���M�v ��3 �P��,�S %�pm6�����^A$r����̆�*��5^�B���0����K�!mqe^����[L^G�����(,};����C�6e�j<�7�b�n�NP�;��4�Ā��ڶ���P�ow�g���}Cf���E�Q���u�a:+8���}ˏ.p��ZPl;����㤆��f���jgbp�f�<
cQ5Q6Q��P�㜥9�J�e;����r��h�����Zcf��`��6u�^6}���6�!���y��)3!�� ]6
}�5g��<�H*���Q�4�K�w�� �Ij�&���'tRց���c �V�:�i�`�w����A7�������������M�X�{8=E�����s+4|"�����r��J4_	�Y�z�^���=��Ip�Nͫ���um��Pj\$����j"%����Q�1��"8�<���S@�� �U���|�Y��j�Gso�8����P�����R9:��q� ��1
4*���Z�E�B� �|Z��l�6�������tV.��n���,�CN��E��Eω��89P���r�]n�L����e�b}ĵ������x�\�Gc��F�Z�J�⎘�=�2S����@E��O҃�Ʀr��6���/���<g�"x��ߗ��v��ʴu�[Q���㸊:?�p�H��z-�o������6�8��U��`��pe�h� r��$��m��VMlT�Mr<��5�MJw庩�H����b��6���-B��.����x��2����ѽYꗤa� �@'��[D��
M1Ĭt(;�.}�����Cl�zxa��78�D��3
�qJ�y����$�Z�a����.�?�;H�+�߮�G� [s�^7�xѷ������̀��c�r�k���0!��)@�=i�J�NF,�H��ұk�l���Ҭ� ���0?:�<[0uHT��v�?��:2�Ң���~E��oh�p�����Y�۰�z�n�9}͗���]w�&FO!������w�؀(A �{���֫�TB������-C/0q3��SB2"Fg��3�؆�m`�0��,*y����s�������^����Kv(�؜�y�MW�	���&�4i�o|;}�N��E�%6=��Ov���/�[pj`���"L�����I��`��ǅ���"-�*/�))��i!�M�s��
Я�tm�8�:.N[�[ѝ��3�?
���p{�S���$������&_D�K[O5hi��M2-%iP�
oݔt�Zv�t����'߹��)txk)�!�&���m�
�oߋMB����'�$�0�W�m=�e� �TK�i�z�����9��@ba�Q�@G�0ɛ(����K�WF�z{7m�����Zƅ�����^ߑ";2^˛����$9�낆J]'��%�����aw�u���>��`�#0(nD�)�'�ܣz�'�Y�tr^�<�%.G�� 2�(WB0і�:%9���w[�b8�|�Xo����@3�s���b������XX�[51�s�4��PAaG��K��%+$��6�����k��J���Z#�G(�A�1̪�^�t�rh��~8b��W�aTs�9gU��ma�K���k���_�9���G[i�U���j�1H�v��A>�
'`:8�!o��t�������Y��b<S�
��;�;��a����K��'|�����o�Q�� �ﰴT�I�8��d�>qKwV-���+e�.a5�9��E_p�[��^'K�9l�8hT6|L��W�w�:�9�m�
v�|�ʫ�� b�pt���l�\�n�Rq5M�q=��0���>�,� ���m������l��p�t�sK�)� �����o��m(��ch��_E%x�^��)
q͎��p���)�&yY�-��]���Ki���4,��e�������VX�6YID�Ww�$�;+,��-8z��&��,9׋�1q!`��a+��m���5{�W�Q�j�<f�����TQ��`}����,��=sH�n:�i5��*_Is�j��s񦢉-�ٟ�#�Y�������j8��d/��J���+�f�I�88��ۭB2a���%��^�u�oq�;��Y[`G����&L�����η���U�J{H��(*>��S�.�'�w�@PT��~�� f�2� 1�Bp��ٝ��$Gs�^9b9��=����y��F�-��A��� �SB� p���PzA'�;TME˚WrD�OJI���}��$Z�]5=jxu,�.w�l���`B����S�=�mq,��b�i��ߒY��ާ1���9���Z��;`��+Vڭ�v\IHD+L������Dsҙ}���N;�?B�� a�?�����t�hA=�^9ҡ��m�����w>ʈM6+l�� 
��=U�����
��b���j|���϶c	)�����\~jfa�d=T#.�
������5�Z�]�����s�[�x$א�KJ��Z��s�Z����*cOƵ�96kzI�G�Ib��h��
����� �mW)���jMq��������Pp���6+��hx�4���J�<����D}�^'��q��V�<I���	��̎�G5&>�:4/�+���
�7�/#���j�6SL�@Z���:e�No�?��
y���N�ɬ�j3=tQZ~���r�����������#T�ZLTVr��S�v
	��Y��ڐh�H��PU���9�����=��~�[0M���p���HI�Pawr^ �2�A'|�1m6+�˨�:�>�Ml5�1z��y)̌�+�]��<+e��&��$�,N
:$墽>9�Cr8.OW�F��1���%�����)��_+-Pd��ct�K^�	�d�w�.TS���Vs�"���f��X<V��EM��|Y��%V#��ܚ�t�����C�n�
��ҟu-jI�� 4/�>�@ �bv����	�$�� �.[K�����0�l�:�EAK=���qP^�Sai��h�e�*��A��p��J��^����?J�$��mgd��
I7U[��vN3\!.,�.�����,���l���
	��xf�B�!��w��n� �uS@���x�]HU�~*w�7����I�?;b�� Ũ~��_������[i�D�<�*�P��"oF�E+,�֖G�T_�]bǽn��"t�;2��=�U}gE&T�7q4����� {�6+�_����
�>���Ѻ���.۪I�5��I�fBn�^S+�Q[����glwX��K[�"�H�l��ao�$C�cI&h��f�1R�S��Rj����{c{���@�Gϥ~��-�y*j;v[��TF�	�f�Ն^I�~��Z��C��WS��<���)
FY�F��&$m+W���
 �%�����}nl�G����U��h"�C�̓l�+Wsiz�nj�����p�g���Nf�L(�&��I����<\�Y���y�
������)��uGV8�"��������Ȁ�(+���kP�=��lj���&���ȅ�GX�Mj+�Rq}��*���	��
�6C��Rƪ���S�M��|D�5�b�y�{z��R6��ZR���@?{a�z9���R�p�ZC8p40%���
=��
�<�h�1Lwk_��cW��Cߒȏl��J�|�Lh�����b����
c��܅a�=��lk�,�:��Z��l5��
��m��	�V뤕J�9]��[~T�e<~$�:�8)�n���H+�d�O*��9J�B�7ؒ/�O���$�~+|�Omk���8J��w�qggJ{+\�?�z�w�C����BJD>� �!��	��c��x)����i�!��g��=�~[�`��i��[�c�V�[�&AJ���O�o���l���X8:˖R����N�5k��D{��+���@'�[�Z"dW�ڧ�_O%P��25�(�.!�-��?�J�'�$���&U�W+�H���,�+����~�:-��+�M��R���UN5���M�f���q�>MO~C���:5~i(lB�����l)c�t��6D[�oĉ�¤���`[�����%���ꮭ9��:@�$�X�������-O�y�[�R�K��JUʮ�)_�ĉ��e9�l��n�u%)��$�"@� 	�X�vq��~'�����L���bA�夋��o�|}N�>}�gwf�����3��bË��)�=a`����13_���8�ӓn<�:`۠�Zɑ�]���|=�[��1��^�k�ӷ��"	]lS&\�l�<�u0��O��M�l3��rӉu���=�N{���W���$&�K��\?���\%Z��m='q�9[$8}��$��6�Y�8])�O�a��Ե�m����}z�+v�w�����:��	Nw���&���ύI~~e��}�%�q�_k���{~��Q9q�e`����=�S�Aj�' �-0tHC���˹��qƻ�f���w��4�K�Z`��f`��qǤ�۽�;�5��f����V��xSY'6N�	��W���}�b�J�W�q,�^��lzF��l-H�זCVz���g&Y�[�����,��r�N~�t3�>澦k���䂶��
U�X���	�M���D�K�U|��v>=ݎ�u�oi�~�lf�;`o�~���T��ό�h��P�5q����=�8�B����8�麤��9D�1?��^Si�|�@z����/g����T;&�3u����O��Y�=˿ψ%.|���>�S�~��0�.\v��Â֏��9	:�/�:�0�{��v�ѱfܳm������c��R�'_��x~�ڙ,�6�mlπI�$��q���e�0���(�9�����K8�}+�.��ى��$��^,��ڠ������o�y��>��/u���R{IkcV�{+���\?�1O��1?�y��'�{�_��k�?�[שQzN@ψ��tX4��vK�&�� �mԦd�o��Y�͋��\u�$�讁MJOK���"m����1R�Xp2*��O���2��F��a�]u�BΦ?����pEQ,�������8L�p9O�k�m����G�׶��9�<'1�ӽ>��ǡV=�'�����e.�l�`���zv0���]o~0̀�����:c�rw�֒��_s�����Z7,4��6ŵ ��sH?�O��G�x���W��x���+G�AIN���w��c��i�҃�~(�Ƙq��9���l��XT���m�{���<:ų�y��#ڦc��{K3L=��'�qn�#��Gt�B~�ϣ�hQ��c5N�6_��}�Q����n����쒳v��)�V��|u�;�N0͛�z�~��7��mNE[��䌃i��ъANL��=n�A~S�]X��J�{��xl״�`Zv������q�
�Mp���>�2�q�u��;�S��-؃}=�ވ�ȶ5pf*=�Y��1�Q�Y���2Ͷ�U����"�͎+e�K��hqsp��m��x�*��1�8X��V�L1������=�C��f�3�� w"�"�n��%]od9�v����u�y=�w�����(=���0g`�Q�G�7�@���.D�<�H=���=�3����nD�F��o��ט�d�n���t��ZE\kl���'�L�����o�@~����k}�Z��9^6�j�k\"��1�z{��)�:Vq`�RXSl��M��[�rY��߆m:��5���:���
�vA)z1���ә�.���<`�b�"_M�#ʽu��vl�î���q��t?F�᜝]�� ���Z&o�<Ŗ/�E.�
� ފ��!p��0�=/Y]z�����,_M�3S4ĵ���F�)E_� >xx��
8?�ܨ[p�ҿ��Ԓv��0sr�W�XOζ{��H;��S��xz����Jr����v���I�Z�)`i���x:W0%2��_�Zun�:�x|N�&|��G)%��������M�`E�XgI+c�����W�{� =��XC�_�B⒞ϊT��ӂ,��,ay�Ɉu䃗�30���ufq��̸���-l/�<��k�}rN��d͢�U�VM��qWq�/�Y�}��&�5q�}����Nkق�y��{�k��=�8���T�A�:r���n�AZ�r��f�v1��
�z��d��6'�-�o��B���yqF���w�	�}�b���ۆ�ߑ�}Ƶ�P��/�����G��\������0F]�N�\߫Ʊrk����{�X�~����r��m&m�Z�Y5d���'����[�9�up��#oc<o��|�c���-��l�V�N���]Q�\�F�O|PL���������s�s�y�IUi^�r\BY���UN����ลy��!�ku�+��<h�9?��0�x�N��ԣ;G�կ�£.�����B����Gk8`�1�#m�S�k7�%�����5��9�?H��Ip�%?gq��3Ԫ�3��[=5�� 7A-aP>�9�z���� ,�e	���@�Z]��|�=�=%��8�e_�Չ�G�����p���|��F�����Ī;��;����4���/$��:����ɏQ��1?�=J�(e�����	�`<�uB�l���M��4"~����?э���Tn���G@]����7�j#��
�/��Ӆ����<�=�<\L� �)�1�����e���Ɓ+����>ֽ�Z@	�� ��W��jBq͓	cgA`Hk�ˎ��W�Dq� M>��e/���j�l�U��C�҂�赜ޢQ�M�֪��;�K�8ܵ�����Z2U�Y�
�p~��U�|=
=#�]iM��V���¿�7U��c�%�� ����!�5b����.u�Μ��zJ��n<�<=���g����.��eq�&�)�ۂqp��ۖ|����RA3���Y����yC�P�������Xrx<� Ύ.�V�닊�"l����
��P`�u�A���%?J��!��R`|�I���6r��p����<8�u��(�(��#<��^�޸�8`�|�5=)_sN/����3��L�=��F=.W}[z�^µ�T�}nאַθ�9�#p�%��W������Ģr��$���)"��w	�#媲�FC�g�龽aԔV�*$���1�����%��?
,$A^�r�-�"��C�D�R����Z��7�qY>w�ޒ۷q�A�s�Y�����%�G��ܷ�Y���e�\�.���������a���ϔ�H{0W�C�F�G�ڎ�]�8%蹬�S֚p{e%��	Q����*#���w&5?n[ǭ�5����g: 3�FZ�3�L����G9\����4�8��s�g[	��3���;�<��u^�q#�m�U����RV�q	�׸�=��Pl����y��ߗL�R��RP�H�;P��j��H�4�����F���|��K���Z��-�
���;�y�O�6����g�ϣw�{9��[ҍ>{0�}%�q85^�U{�.,+����g
����^�]�q�Y�畻��Z�.H{gU��,��6���|,V�a��S�GQ+��u��#4�Tɻ$�-��g��J�gka`��;����1>��u��M�gO{d�7w:$�#�m箪eC��@*�S���(���=R�]���؉���j��ߦ�'Ե�O���8�p�s����Z�TwS�f8��FZ�;�碞�����k�W��lĚc���>��C�EmF9��]���˗~s����kc��9�Bz/0�,�!8������8�m쀜���(�ᚩi�sϚL�0������d�*'��m+�A�ҵEݘɽ��T����(�������%]�a�+|(����%���E��T�*ug�A��]��ޮ�I��)'Nf��7���a��!v>�e�����J	��@������m�zPsʅq�)�ϋZf�_/���R�gU9�����r���G�y�.�v�e�9���ܒ�����g	�/k�Vw��H3n��6Wo�Z�~Go�f�����G���w��hf�x�C_ӽH�}��e�q	�׀<�ci������*��!����S�N�R
e��u���rk�1�xc\�� ��J����s���l���8��l+�c�ۻ:��5���~����a���3-5g�u%�����.W1qE�\I8�����\���ip�'�d����}�mB�Qz4��
�eؼ ���^3�M��Qp��C�<�\CmF���Cur��t��58�ߖ��7g�Lo��?�Sw����^DyM�r��C�l� �aW#���"���>��>�EηQ+Aϫ���u�yU��>�'.��zUicZ~�\b<�<F�y����T��}B;�wš����}�P�g�Zj�F�+��_Q�*������8/��/��8��,+\p���|���o�a�N��JϞ�<0-��d
C��,�μ�b<��^�� ��,+�L���K�zQ�7F�*�\Sz�r�%s�k�Ɂ�wI9�a��q�gK���ۼ�Ck(C�!6����$��	q^��"8�'yV�M�9�}��60o��?��a/S�%�1\�s՟��j���P�q%��Ӛs��� Wš���!�s7`ۜ�g�ͨ�E
sȄ^�?��g\	�t����Mq��눙b���2l����?�i'���^ß��,��K��6�G���#ۼ�p�¶rI�| =�:Fp���S�ٲ=7����6����Y�m���08sRz��.���xМ�߸3��S҇�wෲR͖�;������K���9��ƙ�C�5�A��μ�O��|͕��Í�M [V��h5�|P�w�.0�y�W�2��6^�� ���-eq�ay���� 1%_o��u��������3U��d��;#��*FY�q���A��b�eN�t�v%X���5m�`�Fk{z�JrW�NYpN��]�}ί|N��l���;�5px��t]�q�g��1��[�6�5s2]��8��k'�\�����_�Ep��6���ڿn<т�C��l�ۼ���9�M��.+�Pf��{��9e�l��6n�)ré���8�b��8h�x"Ƽ����?�a�Zzڡg����\�K�ݓŤ��G�g�_1*FO��SG{���P�qZ{yo�IkjG\3����������@r�5�3�{�F�h�qvb+��X��6�oVp/�3�Y����~kC�<�qd�#���8��HmI���w�E5�#�[�w��vףV/�!��jJ�����z�s���,��>)}o���:�[�FG1�;�gsש�#��V��ZpI��|p��o����p}��J�Ԝ"_���_��+��'���s��/}$������׽����-C�� 7���b�~G��b�NQ��!�жQu^&EEMPN��n��}����;�T����Nq��3N'8�񪡱��z�4=���n��(d��a򈵄������1r$���sG����Ca���ɭ�HcZL��2B_�{~>촖V��#%.&;W��v!b���i���Zѻ���`��`�w$������s��Ѧ����ޡIN���/��(*��5����c|�Ӻ�<j��
7+�����<L�>��o��z8O�7�ˣ�]`�9����n�o�5yg8�S�%J;�q�ӭ�ٝ�>g}���s|�D՟�{��Kv��b'�k���ې��|����Ǯ_L�'��(��J	%��(��z~;zCx��fR7����s��Ǘ���r�c�ו����W������I�6��U��س����w���8��Yb����Z�s�� �#I�.xz��[7����g���]��0ن����i��Z�Z���E�4?���r�Qw0�T2?��l��#ڿ���j�C,�1Љ���갭]�f�(o�g�Qu���I�����MCc�����]�����7��f�J±�i߲$�Ӯg�vZ�b��q�y~���Z�8��%Z�����u�{���=�a���cL=��#�;�ʣ��u����1Zi#��m%U��p�������;s>��h�e��������±8�.�	R��;+m�4�8x�:�
����,JB��������r�i&�rH+9Z�޳/'Oa'��E[t���ژCt�����'0p���Bb\�.W�e����q��au��$��}�1�	���v/=6��c�1p�N���O�6r0�Ǔp�9d< ���H��S�8������"���L�+��<���|l�؍����:[yg�v���s�Wl�b�Z1=m<�i�d| 0օ`�<�ݚ���9����L
�^�Z�
�\0p�[��j���_��
��ӒC\QX��6]@�gO�i?�YP����L�{r�r/\s̥A�-�뛆����B��!;�l=�a���J6�ד%~���=����Mh�r�qfz���XK��wp��K���x��.���hO��ɳ�V.����� _��� ��v���1m�q}:�N_�$��vN�h�s�g"/Z��g<�v��iv��������v�Ct��c���g��������d7>����-+�慍|��f�s�:~?�[ѥtpUC%v��<��<z:�l ��(��ir���Ƚ����������Q�ӹ�����e��%֚5"��d~�O`m��}���4+�����{~?�D|\����8x��/�aN�#W磜�˰]c����~{&Y?Ƚ]������M�ŨJ��ӟ��z.���U/��3
ѥԶ�#�뭜9ßX�	��3���SN�,�>ұkS����r��z�2�!��y�����b�r8�I��0�f��K��E8yzT7����1r�z�@, ��X^�� ��Ζ<���٦�5t�����<	����r ��l����-�G�8��XQK]Γ��'Z��2��&֤��t���Nbi==�X�A��pj�?/����3�Ӂ����$�Ŧ�Zr�r��p��ȎG@�A}�Ŏ��~bG-�xL� N�5g%��Ƙ�9�S5�11Ս�kl:�}1��$[?A��r����[�xÌ�!' ��c<�ql؁�pN�r������	}͖Ǔ7?��Eby��d��8F0p�'0Gu9�0,���(U������/v��=x����`~r8O�c9J��b���н|�Q�Z=j��(u����ر���@�ls�)��X�?�f�SR��	�<_��]�%���ǀ8�X��r8����C�)��GblqR�1`]{bCMq�EE�Zb��>�������&��ɱ��o;��0,�]7��G�� N�f��b���(����k�����!����PO�Albq][��r8�x=��@=YN���o[B� =~��GUע�g[еJ���ki�Gb1����M�D��4�͊8j�r�գz'���\1�ӵa�k�:��x�F_��D�8I����u��!�s/��%Q�-�(��J%�x�T�߶�G�'�#Bl�� =>9���@�+˶�k	�V���by�:��d�i��ے�u�ω�:ș� $r�{ O9q�D���֜��!'-XN*׀v����V7��9L���,��O*��k��K
���q��':p%�[����	zs%�p$��IZb8�~�suN��	������kI 8�-���&9�b�~K�P̕�R�W��l���^sZ� Ĺ �q���F�5IڹWB �ZG�����8AoY���Q���x<̀&9��|���A�@cN"��LO��ۉ�pCN2b�4��kځ5�Ȋ�ba8�@, x�k9Y�8�Z�������j��r���{�����%�s^�c��z��᫫9���O���9u9�x�\i����Y��6� h�krr�����Z�Ҙ�WK��$'�R����9O�5m�낀ӌX-'hyN�9�W_���@�>p��-q����� �v�����s8h��Q-Ƕ�r��|N ��8NВ��A���AvP�q�����$bHł��@OcN R��{�ii ��� ���Z�9�W�@�9E%ฒ������ ��U h���b^	�p��\9'AK}������	��}x�4�!Z�9�WWs ��w���p�r\	��?�!����m�p\9'��d���Cp$�T�=،m���C_���D'?=N����r�}Γ��%|q-'��-�X]N~��A尜P��e�/��b����,�?�a����,h�#�k�����!��I��]��$�3�wSr��bO�{ �����}��5ˉ�G��H,��b��@Ol�����w�	@l�؛SN �7Qj8�AL=��E��%ԣ��T����9� �6_��s8�/p�Cv�uN�'��bA����`��D�q'GL��-��-�����̱��9��8#��9�e[l-19��š�Ĩ�Y=�p8�/��9��@�NOl-1;x���@��4�ɛ���e�����AK>G ��b8��c�YC|��XrY��r8�C���8�|�GbqF��s8����!Hz���1p�Hi��߶<N]C��MR��@�=�M�<=N;1;�V=�6�k�o�3�2yzNN�r��#)�	:��N1�<=u9�z�1�9|;� �Ԅ�zd��qJ٢�&'`b���S�#`�ScL�|���	�X�89���%7��㝘���4�u]N=Y���(��	�XQ��]��G�r Gb&c-9���cRq�lSYN=0��v<x�y�$��r1�}��m�!'�ǑL,�M�VO��V�9�A׍sb���8�Gb�"`-"��H* um������@^\�nk�C�L��ԁ�@O B=l��4�-��i�'g<�Gb&c-y~| ��I�d9�7�ȁ@M���s$(r�c-94��bO�Q�-����|�TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��
AE_�b4��j�8`�V��jlv�`ڪ�&�1�����Ywfg����9,{/粯(m����C���|�Õ�o��QX�(8�t1��s%�m�
�Ǔ&��C���|�������|�ѕ�o��QXV(82�l�Y���m�+
�Ƿ�5)������m��*!���J�^�N*1��y�/�ȩpҐ���_Rg�({} o�0]���)9��3TREE  ����������������"                                      خ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              u	           u	            GJ��OCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             ئ
             �9�&OCHK    �`           +        _Netcdf4Dimid                -��FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       u	           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  b~@OCHK    ڻ
            +        _Netcdf4Dimid                ޫ�OCHK    ~�     �       +        _Netcdf4Dimid                  �P"�OCHK    ])     �       +        _Netcdf4Dimid                  Zt�% �   6�9�    x^��1JA�_kO{�07R���&��"(� A�V�J )<�V�ҦI�[eͼ73����0_`����IX:'%_(T��s��.{����ܣ�1F��f���	�����3+�P�AS�;�F��E	>Q�D���-X:E��E	F(r�_p	�T�t�B�a���\���BŒ�9������o�@��HZ(D��;Q#*��:j��o��?%<����L:U��I�2ӆŦ�⁛Xo����F~��+�7|7��ܐ�5�mXlv=U҈O�4~K��TREE  ����������������h                               2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^So�=v�+���b��'�R����y�'��a�o�o��_
10�00�L�6`a`�w����}�l�fV ��A�����qa��������  ղ%T   u	           u	           u	           u	           u	     7      u	     6      u	     4      u	     5      u	     0      u	     1      u	     2      u	     3      u	     (      u	     )      u	     *      u	     +      u	     ,      u	     -      u	     .      u	     /      u	     :      u	     =   OCHK    J�
            H        NAME    .      loc_carriers_update_system_balance_constraint \�(OCHK    Z�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �8u OCHK    ��
     �       +        _Netcdf4Dimid                5\��OCHK    z�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��G�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��/�OCHK    
�
     @       +        _Netcdf4Dimid                MT�OCHK    J�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��!	OCHK    Z�
     @       +        _Netcdf4Dimid                kb� OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all H�OCHK    :�
     @       +        _Netcdf4Dimid                ����OCHK    z�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��DOCHK    ��
     0       +        _Netcdf4Dimid             !   �kg�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ө�TOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint gг�OCHK    �H     �       +        _Netcdf4Dimid             $     ��[OCHK    *�
     P       +        _Netcdf4Dimid             %   �e7OCHK   jO     �       +        _Netcdf4Dimid             &     SWOCHK    ��
     �       +        _Netcdf4Dimid             '   ��C^OCHK    :�
     @       8        NAME          loc_techs_cost_var_constraint �ң�OCHK    z�
            +        _Netcdf4Dimid             )   ��1OCHK    ��
     @       +        _Netcdf4Dimid             *   |H�EOCHK    ��
     �       +        _Netcdf4Dimid             +   ��&          u	     H      u	     G      u	     F      u	     D      u	     E      u	     K      u	     Z   &   u	     Y      u	     W   #   u	     X      u	     T   (   u	     U      u	     V      u	     q      u	     p      u	     o      u	     l      u	     m      u	     n      u	     g      u	     h      u	     i      u	     j      u	     k      u	     ~      u	     }      u	     |      u	     y      u	     z      u	     {      u	     �      u	     �      u	     �   #   u	     �   (   u	     �      u	     �   &   u	     �      u	     �      ��
           ��
           ��
           ��
        GCOL                        B162483::PV::electricity              B162483::wood_supply::wood                    B162483::grid::electricity                    B162483::SCFP::DHW                                                                  	               
                                                                                                        B162483::DHW_to_heat::heat                    B162483::grid::electricity                    B162483::wood_boiler_heat::heat               B162483::ASHP_DHW::DHW                B162483::PV::electricity              B162483::wood_boiler_DHW::DHW                 B162483::wood_supply::wood                    B162483::SCFP::DHW                    B162483::ASHP::cooling                B162483::ASHP::heat                                                                                              B162483::DHW_to_heat                   B162483::wood_boiler_heat       !              B162483::wood_boiler_DHW"              B162483::ASHP_DHW       #               $               %              B162483::ASHP   &               '               (               )               *              B162483::battery+              B162483::DHW_storage    ,              B162483::heat_storage   -               .               /               0              B162483::SCFP   1              B162483::PV     2               3               4              B162483::ASHP   5               6               7               8               9               :              B162483::DHW_to_heat    ;              B162483::wood_boiler_heat       <              B162483::wood_boiler_DHW=              B162483::ASHP_DHW       >               ?               @               A               B               C               D              B162483::wood_boiler_DHWE              B162483::wood_boiler_heat       F              B162483::ASHP   G              B162483::DHW_to_heat    H              B162483::ASHP_DHW       I               J               K              B162483::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162483::wood_boiler_DHWY              B162483::ASHP_DHW       Z              B162483::SCFP   [              B162483::PV     \              B162483::battery]              B162483::ASHP   ^              B162483::DHW_storage    _              B162483::wood_boiler_heat       `              B162483::wood_supply    a              B162483::grid   b              B162483::heat_storage   c               d               e               f               g               h              B162483::grid   i              B162483::SCFP   j              B162483::wood_supply    k              B162483::PV     l               m               n              B162483::PV     o               p               q               r               s               t              B162483::demand_space_heating   u              B162483::demand_hot_water       v              B162483::demand_space_cooling   w              B162483::demand_electricity     x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162483::PV     �              B162483::battery�              B162483::grid   �              B162483::wood_supply    �              B162483::DHW_storage    �              B162483::demand_hot_water       �              B162483::demand_space_cooling   �              B162483::DHW_to_heat    �              B162483::SCFP   �              B162483::demand_space_heating   �              B162483::demand_electricity     �              B162483::heat_storage   �               �               �               �              B162483::wood_boiler_DHW�              B162483::wood_boiler_heat       �               �                          ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     %      ��
     ,      ��
     +      ��
     *      ��
     1      ��
     0      ��
     4      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     H      ��
     G      ��
     F      ��
     D      ��
     E      ��
     K      ��
     b      ��
     a      ��
     `      ��
     ]      ��
     ^      ��
     _      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     k      ��
     j      ��
     h      ��
     i      ��
     n      ��
     w      ��
     v      ��
     t      ��
     u   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ^��jOCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �*OCHK   M     �       +        _Netcdf4Dimid             /     �^$OCHK   H%     �       +        _Netcdf4Dimid             0     L{
3OCHK    j�
     @       +        _Netcdf4Dimid             1   ���{OCHK    ��
             +        _Netcdf4Dimid             2   A	XsOCHK    t+     �       +        _Netcdf4Dimid             3     b
OCHK    z�
            5        NAME          loc_techs_non_transmission S�3�OCHK    z�
     @       +        _Netcdf4Dimid             5   �2�HOCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �{īOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �xx=OCHK    ��
     0       +        _Netcdf4Dimid             8   /�J�OCHK    *�
     0       +        _Netcdf4Dimid             9   ؔrEOCHK    Z�
     0       ?        NAME    %      loc_techs_storage_initial_constraint C$ǊOCHK    ��
     0       +        _Netcdf4Dimid             ;   ȯ�SOCHK    ��
     @       +        _Netcdf4Dimid             <   0n�OCHK    ��
     @       +        _Netcdf4Dimid             =   �HlDOCHK    :     �       +        _Netcdf4Dimid             >     �tOCHK    �     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �y�OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint �ړOCHK   �z     �       +        _Netcdf4Dimid             A     �5NOCHK7    
    is_result                            z]�x       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
        GCOL                                                      B162483::wood_boiler_heat                     B162483::wood_boiler_DHW              B162483::ASHP                 B162483::ASHP_DHW                                     	              B162483::battery
                                            B162483::PV                                                                                                                            B162483::SCFP                 B162483::demand_hot_water                     B162483::PV                   B162483::demand_space_cooling                 B162483::demand_space_heating                 B162483::demand_electricity                                                                                              B162483::demand_space_heating                  B162483::demand_hot_water       !              B162483::demand_space_cooling   "              B162483::demand_electricity     #               $               %               &              B162483::SCFP   '              B162483::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162483::demand_space_cooling   5              B162483::SCFP   6              B162483::demand_hot_water       7              B162483::PV     8              B162483::battery9              B162483::demand_space_heating   :              B162483::wood_supply    ;              B162483::DHW_storage    <              B162483::grid   =              B162483::demand_electricity     >              B162483::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162483::wood_boiler_DHWQ              B162483::ASHP_DHW       R              B162483::DHW_to_heat    S              B162483::demand_space_cooling   T              B162483::SCFP   U              B162483::demand_hot_water       V              B162483::PV     W              B162483::batteryX              B162483::wood_supply    Y              B162483::DHW_storage    Z              B162483::ASHP   [              B162483::wood_boiler_heat       \              B162483::grid   ]              B162483::demand_space_heating   ^              B162483::demand_electricity     _              B162483::heat_storage   `               a               b               c               d               e              B162483::PV     f              B162483::grid   g              B162483::SCFP   h              B162483::wood_supply    i               j               k               l              B162483::SCFP   m              B162483::PV     n               o               p               q              B162483::SCFP   r              B162483::PV     s               t               u               v               w              B162483::batteryx              B162483::DHW_storage    y              B162483::heat_storage   z               {               |               }               ~              B162483::battery              B162483::DHW_storage    �              B162483::heat_storage   �               �               �               �               �              B162483::battery�              B162483::DHW_storage    �              B162483::heat_storage   �               �               �               �               �              B162483::battery�              B162483::DHW_storage    �              B162483::heat_storage   �               �               �               �               �               �              B162483::grid   �              B162483::SCFP   �              B162483::wood_supply    �              B162483::PV     �               �               �               �               �               �              �        ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     '      ��
     &      ��
     >      ��
     =      ��
     <      ��
     9      ��
     :      ��
     ;      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     h      ��
     g      ��
     e      ��
     f      ��
     m      ��
     l      ��
     r      ��
     q      ��
     y      ��
     x      ��
     w      ��
     �      ��
           ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      :�
           :�
           :�
           :�
        GCOL                        B162483::grid                 B162483::SCFP                 B162483::wood_supply                  B162483::PV                                                                 	               
                                                                                         B162483::ASHP_DHW                     B162483::DHW_to_heat                  B162483::SCFP                 B162483::PV                   B162483::wood_boiler_DHW              B162483::wood_boiler_heat                     B162483::ASHP                 B162483::wood_supply                  B162483::grid                                                                                            B162483::wood_boiler_heat                     B162483::wood_boiler_DHW              B162483::ASHP                  B162483::ASHP_DHW       !               "               #              B162483::PV     $               %               &              B162483 '               (               )              B162483 *               +               ,               -               .               /               0               1               2              electricity     3              wood    4              cooling 5              heat    6              geothermal_storage      7              resource8              DHW     9               :               ;               <               =               >              ASHP_DHW?              DHW_to_heat     @              wood_boiler_DHW A              wood_boiler_heatB               C               D               E               F              ASHP    G       	       GSHP_heat       H              GSHP_cooling    I               J               K               L               M               N              demand_space_cooling    O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              wood_boiler_DHW m              demand_space_cooling    n              GSHP_cooling    o       	       GSHP_heat       p              geothermal_boreholes    q              SCFP    r              DHDC_medium_cooling     s              battery t              grid    u              DHDC_medium_heatv              DHDC_large_heat w              demand_hot_waterx              wood_boiler_heaty              DHW_to_heat     z              wood_supply     {              ASHP    |              DHDC_large_cooling      }              demand_space_heating    ~              DHW_storage                   DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �O     �              �O     �                   �                   �                   �              �     �              �     �              #                :�
           :�
           :�
           :�
           :�
           :�
           :�
           :�
           :�
           :�
            :�
           :�
           :�
           :�
     #   OCHK    *            +        _Netcdf4Dimid             B   ��]TOCHK    :     p       +        _Netcdf4Dimid             C   d��OCHK    �     @       +        _Netcdf4Dimid             D   ���mOCHK    �     0       +        _Netcdf4Dimid             E   jootOCHK         @       +        _Netcdf4Dimid             F   6�1�OCHK    Z     �      +        _Netcdf4Dimid             G   ��kOCHK    *     �       +        _Netcdf4Dimid             I   g���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��*9OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�
     �      :�
     �   qy%OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �L             9	��OHDR     �      �          ?      @ 4 4�     +         �                   {�     �          ������������������������A         _Netcdf4Coordinates                                    �           R��  �
            ��+�OCHK    #�     �     7    
    is_result                            L        DIMENSION_LIST                              :�
     �   RF�kOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
     �   !���                                                      :�
     &      :�
     )      :�
     8      :�
     7      :�
     5      :�
     6      :�
     2      :�
     3      :�
     4      :�
     A      :�
     @      :�
     >      :�
     ?      :�
     H   	   :�
     G      :�
     F      :�
     Q      :�
     P      :�
     N      :�
     O      :�
     �      :�
     �      :�
     �      :�
     �      :�
     ~      :�
           :�
     �      :�
     x      :�
     y      :�
     z      :�
     {      :�
     |      :�
     }      :�
     l      :�
     m      :�
     n   	   :�
     o      :�
     p      :�
     q      :�
     r      :�
     s      :�
     t      :�
     u      :�
     v      :�
     w      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �   TREE  ����������������!�                              &                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         e�            |�            5�            .�            �            ui            Dm            �	            �	             �
            7o             4             b�zOCHK    F�     s       7    
    is_result                               #��OHDR                               
   +     �                   �"     s            ������������������������A         _Netcdf4Coordinates                               ��
     E                         �fBTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    ��           L        DIMENSION_LIST                              :�
     �   B�x�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         {�             -�             k�]            �[ JOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :�
     �   \@R�OCHK    
�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             -%             �&             D��D        x^�\���?~Z��E��$��D؜����Ek����Z��Z�4%�'�\8q"bs��o�s�I�H�����!"!ND�{P�w����������~<���������uι�9���ƹ�?N2�� �r��bA������O��i͙����Ff��q��Z���Ķ�n,��1�q�?%j��,�_m���ј=[�۷nW�+�_��e�wZ��*Hɻ�_�]�U
�q�]s3Ǐe�߅�$�ʩx}�3%6m_����.��#�!��Q�{ގZ�����c��ݽG�g������,�7�}!�c��LNΑ�e�C�m������&��Yn��^��Kɿ5��=��I��왤�-��RY�͇��{�g˕�΍.r�'���y����O\��|�a��6|�ql~���_Z_^v��pGj��z�Q��Ң��%?t�
���9��؇�^�B����r��	:�|�UyV�H~v��ýs�^��|� ��	�:~]Fyg�[����oI�{��/���^y�"'�v�����Up�ӭ��=���k���D��H�o����G�mڮ���~�S??�~��]��+B�Yޙ�"R�B=�蚹��E�\�%q��Y�<��Ʊ�e��=7(���^�:V`�;�� ��Mz���~�m��۔Ǎ��+��Z���ܫ�7X瞿ײ�l����5ޙ=A+&�7v��ڒ����|7�@�ŗ/ܗ�uؓe����o�G�Z=*�>�bm��x�{[@>s��g�'�e��k���5�:�Dl�������۾z��b_��2?���/�lm�><_��J�\Z���aݾ���N~��[絇9������dlr����=�,4����£K7�^���ܰ�z>��}�B���=e�;%_$�f^��ÛW��ZD�{�!���;n�X���sQy���I/$<�X������mr�\^�V�5#��]rry��ы�|pq󲜃�(y��O�u���O=�������>��h԰�wt'I���-�<�g����=��z��=+iM�w�og�5<�=�w��Rё�v���Q_k��kū?��z���'?i�w���k�[��\��ᱜ����!��`s,���,���k/�m���z�`˿0�+!����j����s5^}F{�S	g�>�l�<���?H����i�/W��Cuэ%_�����:	!��nk_���o�?�𰮬ʸ�3�g�����{�yc|>���œ/,X���7D=�|}�A񃧗/�2�~��`�e�OW���
3�F�iN_��B~��~k}�s���K��^x��2i��?������g��-�.�C��+�}:�`�w�7fO)�V�f���<{jɯ���Y�/�mQ�o�׋���&���[��=�x�c���n��,�}Q{˷~ѵ�Ҵ�[���~�Q��a�>���4_�=�tu��/�r7�}�Z�"[���DY����[U�9�g����\�t>uD��Y�$����K��?9�����ٙ_��(�C�������+-�|�C���?n��h�%�+.���i�����0��_�x``���-�3K�7���K�B��@٥o�o	:Fo��Wlۜ��s�Xx�R����|��o��Ƚ;|��q�X�D��t��_�,y���Zu�q�ʹ�|�:���+�m_�"���CG�(eE���Z��|���Ϋ�(�F�{�K�_M/Y����x�q������C_ϥ���-	"\U���X��LO29i[�����P�H�׳�3W�)M��ɝ�pyq���⨯E��{q��їM���[��[z,�<��/�$_yqI�C�V�<BJ>C&]�Y~�fO���_���M�w�D���OB�୰�Sǟv4���M����6C����m�q����"B����.����T0m�y��o�zb9Sԗm}�`��--���[������+Ͳ��s?�����%R0�9����C��㛽�"�Ca���S���,]��&3���Tz�o�@�~
�#\�E���ud��=,��~a|��0{�:X@Z9,F�s��}:S"߿�\��d+��qk:g��#����(Ά���p���?� ��}��27�
 o�L��{��s.�$5v��,���U�~+ ��]@���Vu"���Gt��i�UX�8^Y�x�K,�[�`��'���7~� f���RʟJ���Mt�O�x-�k'^v��h)��WA�3�X�f�[�m�%���a�|���k|�"g	�ޫ��_���<�Š{�Lh�/`P3k!�'|������a��f�9���s���I`� ���nȣ���2f�� [��S.-�N\W*�'��A�C��'�_�j����+X�	G̾y�Q�ᔹ<�l����WV���=���3���<�@kI�6����[���y��9��z�u��ƃ������>p�����_꿗�e��g��>ޡ6B����K��60֜�y�l���U�숷$?���ܨ���������(�YK�-"FL��a����B�y�:\�'�u���^��\����m�Z�#���KK��G��׆���뎮rǶY�FN�������p�8�XN���������M����n���5���������V�oZ%��W������s�?0������x���cvνy`��p
�9����qËs~k�[t�1�?�δ�Wziߖ�������7�E�9h�������쯖��%1����/�g�y��ꃋ��a��عҹ��*��������ⓑWP����!�5������wH�����:�~�-�p�2��7_Ø�H�M>��bn� x��xX6�3Xu;p�غ�D������--�ȸ�7���eV�>�������\K��왽~��=�.�l����'b�:�k��kX�2�;ؤ��# <�e�;*�K.�kVI�UP�ҏ;A���^F�l>���x�:P^Si�����e��n�c�7�����w>X���c �b��ı󝺷�Ϻ��ħXo����G��g1
��*�l¥�i�N�-����r���GNF'�z��g��U���xY]z��1��iR������덿������9����?�y؈�.�C�}MS�{1����������K��߾��h��6�!%��?����8��G� �� k�T>M� "^�v_LU�r�t�K�;u"���C6 �@�u:��x������C� �����a��x 9wd�n�}p>�^�/D^ߴ��.-o�xe1 Ǩ������mr1"A6F�"��n�wJ���]u�(kp�� ����4�� @�������k2��wQ'� <� ��!�K��|\E��� ���V�k8��_=���ч2@�r�(h��~�$�7ch�d �R#D���M��7P�g�}D"��q�<�b��~.� ~�
�x�#� ���ৃ �}�yG+ ��������<���Z�c�p�^Ge^nX��*�w�]�m�s��l��w��:��"��.��U\؊�-ıN�>BQ�P���?΍�e�\?`���E}�\]z��,���sw�F:���� ~E]� @)�y�~z�����-�yE@�_���~mW��wh��Pok����~�v�����y�>��Ү ܃st��܃�W��v�y(�o�>\}������	y��v ��I�4D�U�ֲv�2Ѯ��~��λ#�I!��5�3��9��_�k�C(�e�ˮ���7��/��R�;��W��Ҷv����WQ�|Yߟ�;�Y�~�e���ky�����E��k����L����D�/yo�l�lvC�{�O�IE��iO���8�?o�si�����=s��ű����n��+�r�3�������ߞ꼑s�D&��{m�����O�ki��x20_���u��\��̡�6R�������Y3��'*�>�r�yCw��K�I�߹��\���ɍ��<x���ٳwV��u,�z���}[^��Ϭxe�7�������Og�zrַv
)���Я�ɾo���<�)^�������s�%6���C�&��U;�3_-\pþ���Z�.y݇�ĲI�ܑ��t��]��I��k����_R��2�Nm[�l�RU�%����~/}�'�u�����`��j�]�s�y��J������7����w�XL�<��Y�7�>�gkv]{7�3����g";�����Ui���wѲŧ�Y޸w��e{Oh�9���d�q�'����o<�ws١C�����������{�-�1����4�����΍�x�c�z�'I�������r�|3��#�H��<r�,��/0:-7~�8�^󪲓/��:���c�~�!��Gr�߹��ݧ&��Isg}=s�w�ү�C7$�?��������F�����<��9�������[�������i���+�j�Ǌ�9ſ%-���C<1k�ڌ_TV���fӻ���7��G4���~�?�l��Y��R������zAQʕ�O���8b}�O���<9�<S�W�n:2T��.l;/3���]o��~��c��uf��'�\�ѹ�M|5����'n�~a��ݳ��m�����G���ٽl%��I�:k�G��to�ϼ�N8�gl<�>g]�7�-�i��q��b��#�>�6��E_l�g�8��͖�霯y߷�V�m�~|�{9WV����X�^�؜��We|�4�����5/��bzP����(�^��Mѻ�4��a4�{Y�vZ�y�[��������v��߯��=�~�������)����c�����C5g��$o���Mށ�C��M�{��}��Û���~PS�Z��1���oވo��[�����++s���l��#��<���V��ܞ٩�� ���%�s^5�8�u��Tw��_���k��:�w�Kn�����X_0fy}����w�/\���z曵�|y���e'��G1W\#��q����ط��8M�}�v�]钇������{����՛�z|ͮ��@��g�d~��_���\-;رwC,Ѽ'�5�r酳g�wG�?�	{�̜w����5�����2:�D���k�{o�5��������p�>�cu��93�.��7'9���ދ���4wK��ޢ���7�1�<f�-ᷫ��޵��Ռe��vm.���Z��cY e�E��}��']8���K[��u)yޠB��Т��NZs�D���(a��U����-�o�V�.�g8^�t�*�o��<�}�V��@ޮ�����N�Z�q�82�YE��j\�� �l���?l��X���,bI����E�t�q�p���6sN`��p��u�0�����c1��8�� �7\��A^֝��2�B�-���F\1 ��p͟��v�8��� @!�S�|�# �ˌ?�8� ���4.x`b�i�7� x*\G3��� iC\�1�C��ш�#Fxe�W�#F���p;�XH�xO�Ш	1�M��Ļq�w"NE<rۓ��O������Oɸ�i��Z��8�zdg/b�u�qZ�b]Ŵ~p��<�:z
q3����!~lE��~wA���'�dG>�p�΀�>0���el!f8�_��(X���rm,�T�3���d�q�c�3[w���w��I�+{�.X\��� ���a��ʗ��?ކ'�a��68�u��>���T�]P��������O��c��ö���$b��uo@�Nԑ_����v�V%]���?��R�\wn���S���8M�>���px�`�fk���U�]�W5��#���]{~�ک���㮰�����T���<~�;���Nw_>���੸���u�ƃC&X������x��w@W��P��|xk?ڱ��;7u�gz��Ux��z�׼<�pxt��sc��D��, ����6��v�yP�<}�;>9k��9l��zcM�8t D����yW���7�Q�?\��<[�:쀃N�3Z���Q/s_[�S�:�wp�ǆ�m; w>��g�1T�]��L������H�������&� ��e��=,}�s���Ʒ�A5�<tT��݋�ђ����� �� ���A�C�Dz�:�~p7��S�;�o��,� m��6`4�s�i{D�h��:����7�m��;�'��R1/X������ �
�J�5�N��.�o�]�e�����>��Z��-�+*��c������r_�F���c�����E��ߣ���bo�YP�0�~�}c�N�{��'q�s?��vs���|��̕~�70��?��?�9
�S��{pz#c���_0^Ƈ�E̫b~y�S�ḙ
��,98?$�nх�8�����z�YS1V<�� ��cӳ��o`^����ܷ֡r����<����'8�0�����~�5aN�9�<�ǣL�@��o���V�������FC>��Iaf�ڇ��u��0�|X&��7�j���Y��
y�Y�jgH��b:!$��"�Q��(Zq�-�_1$�'�ܺ��r��e�5�<���!�M)��K�OV����#RK����~R@E\btb�X/�KNQ�'�G�\KI6@�)����l}Ҋ�Zy�(�;d0����n�Ы٥��Q���[2����*ҥ�}��VIN��T�ߕ��5.��#������P�`a�P�g�%���Mu�wy��>�=�B`d�4;B�R�y~�!]�\e���(�duE���������~��̍	%�K��a]�����ϐOO��yܲ���!����#��G���y#���ן'��x���v{'�4ߘn�j��7��JiH�8�]�7��?���c����F{�閭�`R��kD�wd%�E��IO{���1�7[�Im¤��ӅrK��Bѐ�% 5�Mg}ꤦ+Y�^�
�׉�r����(5gR�!N"H˻
��Р
6P%F}b�FT��1AmUOU��)�j��P�k&��)���؞ ��+��`It��C[:�de���ZM��VԴ��b+�U}��:3�ė�&8�iM��� 7��T1�y��MO��$W��iu6+K.�J�m�N�5�)�_1}$�&r[�j��Z��p%�56(4
�Q�fWg?���o���DE�ȅ�Z�>�O)K���j���a¦�a�\@.��p�"CJ#	E�1����� ��*�I��X���l�;�,QOEM�ؐXg��Z�V�AnO�M��1:���<!!P��cgĺQ�$uq�=�6���%;˂��4QY�^�\��ʶTO��U�M�y��Kјg�X0������Ri�����$r�d@\�D_B!*%����ti]҈��^�ih���&�����Jď���"���S�C��������BTM�G(��C�e�!�a�:&=���X-E������r<)��+�G�$V'5�E��*&i��v47�Ő���/�7�k�>G�;`�^�\f���r��;�(|~��ŷd��+�yvV����_V�\.���"��>VB)3��$i��"Rݭ>�P���䥰Z�u�A�$[\�]]o�nc�3X���v��,JQ�w��w�"%y�TN�ԙG/��s���� ��D?=�2լ����%�r-=$�P:�I1WI����t�]��B���B���� w�k�����vg��bB�LWV�75ԕ(5�+��#E�?1$m0,��NM���]��n_�S�)�*�R�KJ�3�����B}���h��R�G��b�$M\lK��u$���-����L��|w};97��Bh*F�zj��:��P�����/W�J)�%E(z%Q�\���7��+�r�&�pA�^�@΢�:�B�!)1��_^a�٫'��rreJ��<���hd�b&�B#L�b��N�b�(%n�
�A�deLy_l%�0��b���:#�C�tvrUĚ�(��iy��4>�*0(��1�Z�ja�^0�������s��vR�v�2	͝TPy��F���:5���*�����hb��w1MٚR����3#ʪ&C+*s��Y�<9R�E���
i����׮h�i*���
ŵå����^g[��Z&�-��W�*�=-�2�U���Ukkc[s�K��Bd�Hr3a�Xϖ��ce{r�:E�=��^� )%H�ʶ��<��,�����"ƥ����'��;d��,��`�^_pjzʋ*�Л��54C��J�lT:KF�m�=�����AB+˖]��e���zG��]���Xh�k�z� ��c�i�~�2q��pi�$�	^ma|*o�LQr��.*�K���CU�C���G鐨N!�GuA���SWU���߄0�jI��� ݲHp꧿����7��OϘn�/����0���Z�@��Bp��-��#�(M�],�_�M�eRb���08q�w�'R�nca�+v'p�� �=�t@��0 �RZ@I�@����~�0@<�2v�]THlt�
���> �2�@�]��5PZ�=�@��(��5@UȒ��f����n$�L�7a�An��̜�H�J�� ��Y�������zVd_�%MnKf���=C�w|m>vmY嗩L�T4{��p���Ɖ�m$�)��aM˪L����SmFN�O��+�dZ�Ӵf��XД�aW��=f��A��9����}�b���|�7�̱Tm��1�t�����WD�(ќ�(�W��R�Tv���4C����(���4*�Zt� �#K��毕 T1P�(��y\��*�[�h�3��b��2��W�p,�a&ʈɓR�����z��2yA��UGM)��R1)n����Q�i"�F���Z;��Ւ�2��f�`�	��]���,�W��@f����[�P<1�4��3U�����Ut�Ԓ1�I��8����g��;#�~�/�cM�~��`%�"���4�V�í�2%L�N�9����@]$uУwB��]�F^4�����>ɐG�O���#���A6�"�0��j��b+��Q��<�.1�:� X��5�bj�y#�`I�v�dO��S�2��6��GD �+��tc��$�A�A�|VH�hI���ͪ����-v���A��6� ��i43�8�_\`K�)T���EVbhXBw��hZt��#��$�9")��������Կ�o�@Ӧ8���g��}�N������i�­}��B�}M�w ���x���4*�B�<a`�.`��ٷ o%�Q6�����30�<��= q����� ' �l��] � � �v �_�S�
���'нO��c$�b#��e?(� lE�>���{'@H��Y�N����r���[�����Q�g�<0�
��� �f��{��A�~tyU.�]��n37�)F}Ne <����2�}�{�9h���Q�?�- V/xa�7�؎||�|�`(���/��0z�&��^Dyu�G��Ȼ +_�н���a�o��慷��r2P�ԍ��%T���� X�r���O����#���r#��	(�# �p^�b=���jZp�kI��<�X����8��?q����:��`5�ߊsy��z{�3� =(���QO���݊}1 r_���C�4��[����	��g�Z����#T�U3��<@.]�8؞��H f�M�Q�g0����`�h�;}#}`�9���>
D��F�*�� �P/�M��GQT��	�sZ�-����S�%؟mb�l�4P�n�k�v��R��;8��+���ޮ$�?����&ہ�=-7���'�8�����[��w
�Q��o?��Wg�ϙ������(�U�����Z��:eo��������,%�S9c�9�D_^�14!"�T�8Ѯ�%}�*�&��\.��n�&����D5-),U�R]�u)�dh����<���7e�v����y�s�(���s����bvL����B_W ���ݠ��K7�IE4�[��K$I�ii���b�6!]�Y_,��T�[CX��ZZڰ�B�vs��i S�NVvJ�l��L�?]�6�)���D��8�Q��.n�fN�[�TIaҚ���h��9�2@K�CQ'�,�2��Y�bW�3��l�-�Og��R�v�He�����c֓��>u34W'�W���rMJ��f(� *���9�j��6B�Xg�@�����a���G��3�eq���-�d*�QV3�BG�K_@SJlj[���Z%*��p��%�ɵ-��� S�.�i7V��}�V���UV՘��M���Z��__砊8��W�
�I��Ԣ0$�*n! XM����XF.���TY)s����y�o���&��gu�������U	���:���Z#N�2�+`���U����˼�����o����۪��3}�:��)�Z[�5TY��̤S���\w '4^]���%�s�5\��?�&�$�jH
Jn�<�0���(%GwV)yk˔ݙ��*���M�-�y����=�٥�6Մqf^_i��\jt��{�S������=6*&Rؒ��F�_<�X�/�"�VS�G[� H�PJ�
o�QmC�\��m�t��y5"�����(�tS���t*Q�6&�և��#��mW)%��:�=^��eOԎ%G�i�|���jO3�����:��!Q�� d�9�Cţ��V��x{���*��by��d6��+�c�sj�*u��RS6�P4��(ۚuVʔ�Ԓfn�!G�򺅥)=L�KYpcNM� �4�i���;�U.m<'�hj
N�X*��|-�!Q���fw����\3ј���s��;�HJ��`�Z��i~O�%�ʒ'�1Y^W��{$4�����,�f�#�u�Dm������o1l�BzZ�/v�R`)/� 6T����mc�D�������v���D���Hd��P@��+�;�ԩ��w�?0I�R{����ɫ��wh�����)�w[m$�}0��Y *����)�'[
j[��Z\Z�Ƥ��lucQ�X�̯%�Ӧe[�&#��}�T+GV1XM3VR���у��fnLTs#��	N�I�o�3f���T]�~Ym����V����J�gM⸅��\:�k����zz�t�:G�>��^PެԲ�d�TYWLWD~QPͯ�Pj�tf%9�L�$/٧)f���U�H�u*JR�:�j)l��;B3�4��T�7]%�"$�U��i�P/[j�{m�ձ)Ba@��Wܡ����%5N�����'�J|y)�R\4���>Ua_�X�q\q��N���)�%'��>'�وE�|�چK����5y1K����twh����0���×��9���x\Sq��]�{�����߭������F��)��u��jp����7Nc���NB�s7☃���8�)l?���}�N���w=bb�`��g���\�� �b�HB���|����㺿p.�a,�B,�1`����G������e~�~��q���E",��ʴ~��F�}���<�F�� 1�q�p�o?DL���@�2v?�Ӹ�ޝ��6��Y~T6-���!z��������fYT |�
ۏZ����m�p�+	��$�G����p��+߾
1�I�I���������O�� ��|�tT3��x<� �}�\8���0�8�C�x���;���;�s綿��}�{�'���ԗ�R���GT��;�L6C�%P����g)�MY�o����T�0�m}��hҳ�=UL�y�c;ǹ
C��1�������Qs>|�N���Զ}t�_p��;끳�
mפ�%���S׳º��5'n��	3~)@�E=$?}�7�=u^���4��0�<����6x�P�;7·�h_�u�`��*�\Q�ʓS`�π�5�����OgC���mh\�)����a+TL��-®���x��S)p1II/Y�2���76��p���~�^I���.X׌����Dg3���V(>�(~�§BX��v�3��i�a�a>�|t��S��~�q��h{���%�o��B��r�k!��#h�0��b���~�/����{q|2�p��z��s�þ���z��_0w��8�юa�טS�o�@�}�eX�4����b��hӌZ�9���w3��O���5�m�Y��y�ƃ~4�1ƃ�
�l1��\�}b�{p	����>�-����:�y�c��8}�E��Z�i=�����/��1؋�$���Q;��P-��(�1��臀�Ȇ�7n���8�;��1�#��� 򄟫p�X�I��`�tCb<���9x	�-�	�mE^T(�M������@��u���F�
��yw�P�{Q����e����ubނ�f�}(�����q+^��z�5h=�O�AQҫ.n��g6�m�~4]��OK괇dUj�bh}	2o��R֯��"F��D�J`�#kM#��a{ej��"�.H3���$�4�Pјį(Ӕ��B�c:h	5�BZ������:��^A���.��5�	�]Ĝ�H��o��o��u��Sk+�:��oB�W\���"��Y�.��fb 3�'lTh�BBVVc��31Ο�B�L�K��F1����R��$�����H�VK|W�`z�.�b�v�kXLs_�ZE���իҍ�b�N�h����t[Bx!�_��!���u:r*�~�mQN��SQ�7Hl uD��
a&]�8�k��S��=`u��%9�n�<Ԩ��32�����^�a48k�;]�����ZV@�4#DN�=e,�k����٥�}�67���]�4�x.��j��h��OMɢw��t��<K��!Ka����%�taE������v�����i>��(H��vT�q�L��`� [�m��&MY>b7�F��y��MYa�E�Xò��G��C�*�û�|���z���R�p�L�i�ZkE�H�46���K̊50�:=��DEd��(2��u��Q8��0��򴤶Z���.��5-Z�aX	��,'�����H�bC\�\Y���͟
�+����P��{��3OWG��f*uҸ"q�_o�5��$��W�u����-�W���0��S���|3�v�b��h���c�j�EV��n���ʍ��VJ�N�.�f��z�1�mo| �8P&7[�$��Hs���B[FKC[�0أm���*{�Gb����AgSEIJD��!��|�Cɡ�FKs�Ztd��9%;9TC���6+kcj��^M�Ia`��N�V��)z��C^NeRa"k��h�#�������LI�'�WFQ'��䂎 ��֝�$T�l��4��[6$i�*o�!�ӛ#4QY��1Z%ҌO�d���F���+������t;��u\�.�:Đ=I,oh�r���q5~��l��f�ηU5&F�M�rK�$���Iߐ50��2�I����:�8>�Ϋ�d����������%M�\_b���EרG����N�����v_��D~L�@|����OL�U��Kd�-�(9�͋�	��d�D��	�d�0Q%H���DA�0C.-��z���l�\:i�ͯg�y��~��4AV�W���}c��|A�v��9R�QW�rsT�p?a�ԫ+�O�����9	��]�L����j��'%HӴ,3���0�ve�K��{7U��d���%���tfhE|f^V�at��!�_)S1��#�	=�d�͕��*�E��
V���s��r�E}����"eIfT?O�#���m�*���O���'t�2�B����;nO�N�sk�C�t~}m7/����;��J=g��0�'��>.�'}om����Y�I*�@�����#�4��:{I�`v�<�m�)��H���UbZ@A��2+7��⎠�����zV=0BM0���,���'k��#~#����+c����X�~(%x,+%!��4R�]��hk,ә�,/5;+IQ�X���Q�o��+���	
�2��&m���h��p7t;VwT_m��Oj4І+���x�>��U��:N��H˙j:�+��+�
�,+��4�F� Z\�YOn�)�[Z���Kk��?���>Qn�l��S� #+(�aI��P�Q2t�1`­���#�p�c��um5a�}c��p��ĥ٦��5S]Q`H��6+����(-�N>���A�$az?��HYV�fF��d,qN@F�	�zp�LC���&�CC�^�NEP]BsC�G�#�ӿ��*�k����10!�6��O���&�����֏�B�0�.Z�E ���
�0Q�����I}o-��,�N�e�Y|�ׁ' 
(^	��ڀ��^�[����T��B�LV#�L��4344RY����"xy�oဨdd�&�,	���Zi6���46��ɠj��� �A�m"�K�mr�49B	C�v��񚆋�y��hh�58�PI�bH O�#�A[x�B�9j����j؅���b�#Ӿ4�&�����Y��.�bf�猛d!ʾ��q�g0��#c)��cA�)��q5Y&i|R�%O!ಇe�6�@�8���
�-b�e��m5�SS��PG�-Mqr"����2��OhO����-Ȏ/�S�h
/��U�5� Wl<�N������BՉ����x�2F�@M�k%�vL�T�k3";�}���� %��k�_���*���
S�����<�+K�����tT/MA��7�.3'7�D�EEd���A`k��c���
k��`�(A6�P�ǁ#L/̶d���]�%5u���IW��ʺ�7;��/�7�󤤕��Z�;����0U��š���ʣ�_qR�/�0qń�~~t�A��� L������EV�(�㥢ɖSx���2JFȋD�F��y�D��V˩3�&�Kr*[n��D�T�Sk�T'CxA�%{|j�1,g1��ʼ���b�ĶŕNo�E�2�D*dD�`o�&�P)��Lפ���<�Q��a�Y�S��y����Â���ir��eL܋��y��w5Fs������T!?ALе��r��b&��.v����ML�S�4�Z<R6;�������o����=�ο�� H�����ت;3࿞5��;���Ǳ�<�Q����(�����?��i`{�� .=����i�-�e�������~��!�w�{�?��	I q�q�9��1�ݓ ���
��; Y _>�b�X���E��.�b��8�����"n���02@�������{�?�'����8�] ?.8���뷿�S��-g����{R�O&����	��r��bK����� ұ|:D�������{ ����h�P'~ =_c��
�3��ۿI��1	h>p?ʰ���r��l������)�;�@^�9�����<�IC��?G�,hk���0�a+:	�@�	�� ���� ��[��r�q{��ߊ ��<�u�r�� �p����%��g�<���*��$�>�3M�S�(�!��~�uEhG��pއpN�<�2�}��ɺ�푁���Ӌ:�]��y��~�K��)���x���i�ݡx���	u1�� xl��S�uv��[rn��(@��b_���i[C�7��1d�W��s&��,��}9 ��P��s�>���169n�+��v��}��}�x;����������@�]~�޾���n���W� �h ���5�}�d��p�n�h࿡��a��ݱ��_�y�F��5�ׂ����`��&Aq��2�+��dŗw���	�e;-�&& �j�&$�t�����o��y4~��ޠ��|G�(B�����VRTO����5����8Y�6�&4�U"���T�\S	�t{@Vz�'��=��=�3՚�lO�A�^�1f�ف�$g�p�P�8�ȕ*�@S��]�Z�	2P�d6�h]�͡��T����&�h)vS.��r���B�����)��4~�����hB*��9{�#��P�,�$�Y����m1q�5��af�4�irB]�/Ko.(S���,���;�P�/�e��Fu�����L�6��51�5.AI+�a�O�j&�f[_������'5
Eގ�};%%3�/R��+��T�x ���QZ2��mB��P����,&T��G��S*��6y���`�V����5��h��3b��Ci�������!N�4r��fH��P���&�S�4�H���ͥqH�L��sY����f�_�p�����eEpb�ZW�%��S�+��bd̓-�T9�N&��!"�"�%�;<�e���'%�&��,s8��[325ژ�E7��[+��2�+�=�DS���+�PL�������0�q���<wq���?a���	�0!��H�q'�G�e�i.y[��Q4B-Ȓ��UL�W8#����޶tI�x��,+��Ge������B�p����2�J���V�@fW��ȟ��%�]A��.�"�~��z&)
S��̤����)}&*㓕Zq,�O<���L�@+��	47T�vG&�yn*�Ɯ�gE9Mʉ��,VY9�@j�l����vv��6���2T��N\Mj�8��.Ϡ���w��2"�Uk�;��$����묂��J�h��JnR:�Z���Aoe��UlYHP��,~"@��F�qC⒛lԆ���q�J�����8)��^���p$+-;ɧ"9z�CK�����!��U��Z�}T#��u�����ee�I~o�����75���}���uݹ	I�M~���������#R��T�9�ě�����S���$}g���uD�ANM	�Dk�ƻ��e��Q��R�p,�aP��-T:�-�����nP[�rrJVwmhYP��'13c�F����O��[���j�6):�˿��l�`��Q+ӠJ��'�P��K)O�������������YS+ET�	I`	�	������>��SEᒓ�ǋ���T�C�Eʾ���P�G�Z9��4�>ϛ� ���r�'�uecaa#t[K��4ףR����?Q	Y��O��Gj<E�L�LڧiO)�d�$NKIHj�����E"+�U	cUQՓݍ����Q��=�����qi�����1s�cf�x̘��ȑc��1�̜�����823c��̜�d�ș##cf�Yf�c�#33��lDdf̈��9"3�{��{z�~^��?�?��ק�z݂�u��:׹ι�����u�tJ�����l���Q���,=�w�B��4jm�i�=�f���N`��#���>E�N�mH� �Fo�=�"��_Q�8 c?`\\q�P�� >�1�o��F<d�;�#����o��X��0��1���w��0�<�~f&�h��M����qp�`#�۽��/х�ɝx ^=��k
��=�N|
����7��!�a} Vxe
��ʈ�����"�xc�q�,��)<HX��ہ���N&b�ݏ�O!��b����(��{Ơ��oe���N�\�e坈K���E��W�C1b�a�����Ux~�16��Z�?��G�W�9�#_�?	q�! �(K����B}q�@Вu�I�"��(~~޿
���W�D���q���f��s�?}���"a��#yf؇�(	�[�\^y7|�9��3m0����^�|%l�j 9�S8�i�KsN@{}/��^�?������S5[�����z�Ɔ������MI��ż�D�xN�E\3x�_lu�)�叀��+�}^(�#m�)�v1D����K����{��>qr�So~���Mg�§~Y�ވd�=�O��{>|2�􊻫^_��x�f����n�zo!D�2îO��\�u�O8h���_?$���w�������P��q����֋����o�Oa'���g��x�~mx��0,n��h=�"�j����8.��5~�~����A`w�h�Y�R~pW="���������m�$\��-��kO�&�6��M3܅}�����I���nQ]	w.z��op	b�y�e�N�ϰ��t��k3\�(�"x��Kx������_�a��
�c>������e�v7blY؞�p��a��ShC7b�Y��@>���
���G�ӓ[�30gCy��\c/��G��`�xM!�1�O����-���h׿�M �~���/"�]�#�F�w�MS�C��}���Ű�/!������r�bqT���I�1ע�A;�>��=���x͖�1G@����Y�g�X8G����w]�m"nf��K1����r���8�<�����:����V�_��o�華b[���F��R����4��J��s��/�O�Q&���Z�`>y�ʥ�~�cH'�?;pl/���}-��	�'lC�����#�k�c����-���d��m��Γ�c���[̋>E��T���z�d#�����q��@�����_q޹X=b_e�-v@�7�"d%ոiB_M������������f�@�ӪS.�:Ub�����o�4��T�H�Y�}*��OAhi��P��������Ų����X��s�2
)�Zm�\M5�~s�T�Ԝ�H���̣̉sĂ�q�������b��H-���t��z�[-m)�'��{rsZ}�}-%� P�^ol��Y8�"Lv1�&��IM��:����K����z��������QQ�*j�q9��HY�FiL�OwV҈M��E�b�-�5�3u��Y<�P�bJJ�5�l悠�RS�5�u���RY�9qSH��4S���jQl��A���5�c��I���B[�N�a�YR��b����MXlX�O��3�-��̊ʩ������P���mr�H� R�UT�qJ(�φF(���EmEVɌ��PV̒&��y�<�&	�����IM�hĬ�h�@i��P�UR���iJ���u�Te�T}5�uf!u1O��9� �N�}��T��4��.M7��Q���T)?��&�G{�eC�|���2���9=�)w>Y���-5����fs2�e����J��c���^����H�[ǝ�2�%OY����j1e!�?g��F9�I冪�@���PrR�����s�{�ŃZG@1�9`QL�J��=��1�$�&�v���Qּ)�L�5Mt&Q��<� �:�d��T�y:-I5��R���d�+�m~�mZ�I'�9-�	~%�%���p��8�̘�,:��l6�R���u����J��E��y�O�/�(��ԔH�r����^�pG��¬�칶�L(u�T��@���;'+e��&�.�y&},TJ�Ⲓ��9ٴ�LG�$��)c3g��q�-��ʲ��wS��e�:�ٓj��-/S�
ꅅ=&p��Lڂ�lJk�p�d21�;�ա�4G�$�F�|C�2��J���=�W>����-Eq�eQ^m4�Z�4=�X�0�ɋa�Zr�;�S��ZV��8aP�y�
~�8}.8SA"M��j������!�?k&�0ߒI�F|�hfP>W�0F�bh���C�<��HX�6�il�
�7ԗ�~�l�1$벥\�l�j�:q�$)#fTi`S��#*;P�&���F�����LN���(扚�
~ZI�(k���ЮϢ�E���%S��Z�xz���U�$J��DJ���Vp̻r�uԱ�qE�V��eNy�L�+i�V������)g !-n|�a�ޚ�N����Px��JZd�������C�XuNi_WfOR�<1�A^�N�Q�=�n�ؚٛӧҫ$�OF�����)oQZ2�=�Fck<�Nb_�שMH�+�(��$���U����٥ �U�ɩVkQS����bh[�:��1M�hcKCc���ԙ���R�lc���8����8��<fI����q�	���yR���^C�m��N2*ɣ\Bk��TN~$ �_�������:����0|X?=�����͉�is&m����uQ��.K`���|R9w��D�P��bAv{>'[�c��f{f�ۓ	yd�n�e�ƈ2�ƴC4c�ij��ܟ���MJ��<�6h��o����.���2!B�>�nVwB>�7]�HkFd�tBp�9$Q�,�5���-#�XUC���s�ֺ>4S��䯏UF�����)y_�t#=�ݭ$'���`r�ѓ�ɴ/ڛ;��4H�d���`���\����Om	�\�lR���Xh��q�h��;sd}z��j �D9��P��BiL2͢�p�-#:�n\,�s5V��^��3�3Ƣs�@Qτ޶!H�N�Q7���F�/b!�_ �����>P�ɯ ��X���L��ˀ��'��H��r�0�o��.�u�cj�o�5,�w�wj�#a����n��6�����$���{����n{���Z��*��&ȦTP=#����y���7h��$ZCLO?����D'���6GNC%���!g[�X!GD`��d%�ũ�z�B`�KA�Ʉ|m*�dhL[�&L�*��$g�ʇ&}P{A�dy�D6��	9Y���i~fkc���릶WH������T�

���֩��* q�Zۨۡ�[i�3G�,U�z.�NS<nSt��TWz3�i����IERژ��)H�,�-5�� ���]� 0-N���/�\99����~L%��R�S�������~BĜ����D�K�Ytrf�mJH�byZ�����uN穆رo��ng����|b:��i�$q���{���
�D �W��E��F��L����R�Nɇ�1�t��\	�[;LtyK�x����p�ǌ/-�,ch�F�%���	�`�ue?Qݓ�
����K|#�+�m%����	���n*��j�׳�. ��
-o��EW1t��̒��	@�	GY|C	��´�AҨ���.��������ȊDLnk��ڼ$�c2Y�v��=�ṿ�uY�G�V2=Z���Imkȓ�6�g�,�g<���XA2
K�_,PQ��,&�;��3�!jD6��*P�,����D����BT���i�fV�Һ�D�J�30Pj�f�Fہ�X(u�0k?�x���s�A�L��M���t�F}Ii5	�ŃPe��	K}�X?���Z/r�G��7��Y�X�U��Y��T�Y[��Z��h������(!'6��#c��I�~��MI/'��TG���%-RE��Bc��Bp:�A��+Ț����E��������s�����}��?�\�0�0��� �z�\�wz�O������o��5 ���n��Կ����۰}� /~p�@��P�WI g��J�{F�8����qfx��6b�+��u�.�j+�y@� �����~�2�[�ԏ֠��"ń���l'�lhE�n��<�Gq���W�8��l�ˋ�n��5��`iC7#N�� =':��kT��nF�]��m��Y:���'��쾗 m �l'u��NMv�B9�sjy��m��A���s���ط7�t�� L߱,�.���G��6�-�+��NsՏ�����܏) Z�>��`�:�1��O�TxF >� ���ב���`iӑv�׃�ǩV \�%����' �(��9ԁ���x]M���7 \�rnY���Z���y�ѣ?"?��^��q�k�w~?��Ұ�_�uV�w%@6��r�L�ރ 9ȗ�2��`.�v~A1q��Q��P��\��Ԏr��1�`'v����m2&�����K�;�~�R����9�g(����PG���V��-o���>�{uLXU
�u� ��-K������^{3,r��(��;��CS�t;v�~��N�ρǅ$�S<�����s*���z����ރ�hE7���� �_������࿠�?�����l#��1�m"4�%�K��DO[[:�dH�3&��]O�%%4J���d���&��21X�o�nL�Z�C�$K�'�Ӛf;u�
5�I!�O�IOE�?�#��	*�����d���Ώ�R����t�cFa)�&3�uu���azU%;:,)�%��ӆ����NH�!'*8���:ht���yԝ�)_,�]�ֺ'U=�i��;�U�S(*a�:���j�+�Q�]óIlR�|��L�t�D�Y¢��~V[�R;�k��Wj��n{0N�+��1���뮉�/&H�.��_�5J�U���}.M�~��PZ>�+u7�24#c���O�f�P2놙��XJcn�jA�Q79�W�oI�qK�~���aY �Ie�����5�*�k�4}6�@r�hr�@i�IMy,o�J�;�ASm���P�-l�K��Fz[<�<r>u|���j�2򢧻Ǔ}�.�;�$���enr'�)�{����k�11�N���{�L�g�I�,)���ı�����*�Sʲ�!��ٟݛ[U)kl���w��A�����Ĕe��Fc�9�$��| ���l��g:i#9�
g����ht%f�:��f�f8�3}�֞�j�W��S�fke�6��*O�е�6�����I[rs5�y8�)������5e��E՗ŖK���aDU��sګ����=i}9��&[*Ϫ��`�$���Xsa�RSɗk:�2����z�ԟ1&�� �\h/z��1�<^�Y�g��
������Y�m�rg(��������V{o���\g��������M:Zj+kD����$&H�m�������1GR���3�!{�z.M��@Sц�'��&w���,mm�n��dt�{*$򙺒��Av��X-�WFƠ]6�j'�������PB�N�6��\�i�d����5'4y�������xJ�"�!���\Z�RCw�'�GD�]NOnwQ�����}��ut
���ْ~c��%��/��Dk��Y�xwv7�j�=2��N
(Ii�f�.:�;4����˛ɋ�u�֨Ed��w�˵�	9S�#�����4��t-��A�Ɯ�E���3+L��
f;�0�庈I�|�Ǟh��|JMA;��6r��,Uu9�Q����t��9.[�pl�&]��5�3�ay=�Ֆ�F��k�����]RUZ�qV���vg�s������C���I�8W�����V0ÑE��\	MRc�4)�h��ԘQ�� t[���r2�nX?>��+��ȋ�v����aоi"de�Y�b�4�����[e�iL�h,�/Ҳ���M�y��c,kK�L+k`{}Æ����̠���s!1�4b��8Emp�y'G��I&���/�IĦ^�|��|C�Z�F��C�	�(`�-���e������H}Y�BjM���υ�7 Z�8Ø���a�-�����Xnp-�/ŀ�ú���ͼ0F�+� V�"��	��A,��?o��P���
ī�I"1a;�a���q.��p��@C�:���S͵��e\�86������0�ᗑ�c(�������1�9���C<���!�|����=��:>�C��Mʁ2=�����Mt7blG��r�8�q���,�ԋ��h������#�Sa_�����x�kl=�Yām([bX?� �7HA�����&@'�	�^	�S����D9�<�`�����}'�G�*d�}�,��+�< ��O�恟!�G�֝����� �� ���lS���ç_l��W�������������m� _���WaշJx�ͷ��~��B�S5��鏃��T�y���@���꿳8쎫���G����U�?�y�-F�{���z���Q�s��I��kF`��qH��D1�+�:��?�%�LQ�_�x�x����}v�%7V�����т�+����þ�>}��q��f�{P���Xɋ}Mˁ��F}�q�b�a1ۺRBA����w�!��gM7��{ �:x��6��Y���'��X���Ǜ���ɝ�d�c:�	��[�h�w�pf�8G�«{������EP��i+��_��?�c�Ch�N�k��q^�wn�l�7��*|2ā��� ���|��!����^z�{� ���n�R���G�� S��;��$��	�]8�wO� �s$��Wh{���}G1�@�m���� �\�yT*��z�_�m˿_�E�j��q��A���L����5[�v��;�c;�z �`N��è��w#�~ }�������wm��t�̧*�w�C�����a�uq�Uh�7��0_�1x�1Я~A;�֡��0�ݺ	�m��y��נ�8�<�y!`^�B|~�Z���m����>���cxݞ}�8�1��G��b����ط��o���n$<W|��U��X+p.�b��0�|a��E���_��_�o�����1$.i�3�}H�H8'Ŷ����y�
̩r��!��`)�������q�da�`G��0�y �9̣\8�]�Ɇ���P��vK;�܂}��s��@^�v���b�bRR���[h�bxt��8_Y���������l��ths�:rL�3uF?09k��"�Iͱ:�S�*(�Q��Zk˲���|���yW�g�Q`��8��l���MO�H{��I�E��j�i1�O�H."O���YiVBSɣ�Dؚ�q����Ҽ��.Y���@/����Ҏ�y����J,����3���vqe���;F�V%��Ԥ���I���QC��"m]�{��S�=!�G���bJZꔉy�h�+}4�"-V9	nz�B�AА
�x�v�G�o��j��x:&�%M���6{�ӜN�������Y+^�*��f�M���H�:�=.B�hbXA��K�\�D��Ƕ+�c�5�[+Mm�����5���E���1~���.5%[�Nlq�V�FE#�$y��'5���%��шJ��z�:N�W�g�ReceLF{t��(�4����:!d�ֳsG^�/��,+M��:�c}⤳C�v�.T%8���V��~P��9�e�	F%G�c���kz�<w�hZd�'�ɢ����Q�L}\U���l����7���(G�}�8���	叒[�>����ZB�N���%���A�tg(9�:#��;+��|!��P�T����PU���J͍�Yxu�bVE�8�W34Jּ�T=(�	鹌$u���GP禫�MѦrcC���Ϸ�h���g���y�ȘzqSU��*��5s������{������i����d+M�ʷ�	����4�|��>c��ŏ�Ijh%�,:Ca�:ںhY!I���� ��BU	�j�b\4kp��-�p��+����9S}���Ɍ�&����	��Pwe�ܼO��m���c�>� �eJ�-ٗMI�牭�V_*q"��7e��
G��� YB���Vֹ�Qq���1��._pT�$yvO�Ȓ�}VS�|��_��tk}�F{�������WD�}n��5���QG,fٹ�6r~�`�`L�N�%�/&���_o>�@"�'�H��)�j�E�Y���$P�:;*�R;��90�Ou�J�;F�ͱ1Ó��FQ���Y�7��ђeQ��B]\�xNc�ٝS2��؇F�jMU��5�M�)e�Gv��'{�l.r��ٕ�[ب������
{<IR��n\�6:S��!9�Y`�E7�ˤJ�s\�����B��iy4uE||�k4���0��yA�@V���jӳ�YNfU~aw�S��HWp�Ң�$��hBM!���51���ڊ,�����)�x��Zf/P�UJ����ɡ�X�\��
�X���4R
�
�M�|3�K42Ss�����b���u�l�\{�8�KU��Rҋ����r�����0���]-��~"��,��d��Uc�5Õ�ˋ�"���]�F�Z�� h���g�˪#���nq��@��R�ɉ��h*�*�ZZ�@��*�w��D��d�啯�t�c����A�U�Ǉi.�]i������5ʤr���Yc�DV�BۓL�I焣�QP�OB����dH5��͵6�xM*�s��Ϭ��j_�l�XY �'�V7w��K��&�M��)ik�1@k�����5�y�	�r�.�G����-�s�^薦2E�{��鿉L�w��Xe�%]a\yk��I�M�$Fj�1ٜ���@�"�S�l�'�w�x�c��Yit<��9V�r��AMn��Y,�@��(�h��(�� )~��v��g�����]�M���"�JU0%+�  fl~*;��U��2�덊i��*8H-dsEWQ'��y`(��� �Ҷ,Ȉ��j!��L@8���-�����U�hPM���I�Q}�������@��
�Edp:���~�8�P@d6�-�K��"A~����P����J���I��m�0!�[zWM��1�� @K�i��d��:(5Q!��t�t�fb�{#z�!D�l�;��a��@�Ƀh��r�1�81> ũ<�&���X�e�D0�(���Z;�g8(�F�$8�Sg
�I�*u/� PM� i��PӬ��H�����Iz�7!YP�~~r�=A�n!B��TjB�"�i퀸�~ O��;9QѭTO�L� IG�-��x����T�(Va4��l7ߟTX�gN�O6N[Z����+����M��:�2N�k6ޤv�E�[��4a#)���7��h�+Y���FɜșL�p����yeG[����k+~�Vm�b��4Zk��u�s�z�1I=��"Cp�8H��"��&�Eџ)qjrnn���S�BN��2���o���&R��"�kĹ3��Z��<�IN�X��r���$�e3$!7H���U�Bf��U�ptAv�Dq�$&�怮˸�V����cm.�.t	�� �f��Q���Px9��}F��a���#rZg��^h�d�ki5�qp���Z{_�7TY'/(���=i���
n~i�>x�X�D��Sٔ���4&fV$�&�0�
�XZ��?����ʗf�#'�D���椢,���a�$��4�c��]�-�*�h�&/�	�Ȣ$���jF2�8Q]A�����n�1,S�UYq�EW�0��C�r^x5�* o��F�>��]��Wby����|_Q�Uw.�\��^�!�C3�t�x�pMݘ<���za���E�I�"��-�7B�U��Fꭜ��R��(-iL�LM���;�C괴~Rxm�_��7�������H�v��i��<>�c�
�
^�w�6��	���o�����?����Ǿ8R�a����Zl��� �� <�"�����~�]� w������<9�s��\��`g`@�p �f������җ'���y�Gq
8�◫a�y��8��/��X�<� ��ɻ� �8~�-x�7������\�$�"��|��
�#xA֣� �(��e ����e� �2��O�W�X7�k�G�} $���Я�I� u�����g�`i/�o>
�-�u�P�V��{NS�� ك��N���]�����@�Y���uG��q=����>��g��'���p,�"���6���EQ�D���[�f��>��_]��>�>�t��)Sb?��� �h��^Љ6�B�� ��6���>��`۳�2������w���~�\����0$���c���u��Z�̻���	��V#�wZ�' nxՉ6`B{P�we����u��o$��5�W �c�b̾��Y>Q����� 6m ��������<48Ν��W����2�ȿ�k5���8�z�f��2��[z-v|�n m
6���N���hS�%��`�rP˖?�{����/ �e�:|��Lh�.���ݿ�L�(��.�/�H��.�/(���r�L�T؇sEN��^V�owI�ӖǄ��o4:$]eByR����R��s!_[=� dѓD��bJ8��ܺ��Qm(�]mfJ\��Ɩ�$����P�����+
\b�H͛G����,�����RU�.�ԦOK��0�����ڜ6~��8�5o�#!.�Ƌ0q�S{t��48�F��m��B�FA���:CL^��el���K$:��V�olm��5����F�4���^!G��F>��K�������ty�bQ[���v�4��^#��+�Α�FG���X�絫����B��:�SUVm��Ys,��As�HżoV��ђ[�Ik�D��j%����jN�����R����8��=3��pD�,3zA�`UA�%��i1&vXW���VƉ%4�`�X�J`�Z�}-��~㔢�n�Xc����h��9�P�~AA��u�)��t�%������^��� ���ؠ����4%J*ȄDB�Q�J��{f��<��F�������\a`���W�کfV�P�PX#�UEճ�����Xa�G`�ȩ5�K��iָ���fUd-y�I)*N�nw��1��ƹ	Q1<�'e�N.H��R�����0m���Ã���Z�e����3������RWs��INiȠ,X��zJ���X��*ci��<��(��gL�V�8�آ��v��J*��k��9E��j���0:��Ɉز	�\A�%C�k�R �[T^jd��VN���Re�q9��s4�"�a.aQ�m��Rm&=8d��Xd$/hH��¾�������ɫV�1�<�/1gpbۊB�V����!���۴�PyPa[,���t�r�xn\I`�1�7�%X�t�@�ʬ[~>Ք�8=����J���7�e@0�;�@�\��O�Ѽ�A���'�S�/�e��y�ƺ�2o�)Q�&���9�4{�)�I�M�fJ{����qf�16����쬸���8ژբg��J������B�Z�&ґ��s���"��$��a.F��Ud,�����ʨ͜��*z�L���=�_��[��ZBD^�4g�J�̘��L� �6�l�J�(�-�Ri�Jc��|p�E�](��WH����(���!�Ң�GܙUeIsE��Ym�ژzY]f\�Zۨe�7�k�rL�OUD����#��֖Q{>�ͨ������C���DR`K��no��b(�'L=��b{~���)/����ni1O��be�*g���Ik�Ǐ&
�����lV������Iɉ\uq(O�Y�F	g��� %�b����B�91�ƅ�_F~e�O�1.��N�Q���a���1ζ�Mc�����Z}��X����O�J{}>ypH^�f���dU��xy4��K�
�y�:��|�m�"a����A$�%��xci������������i�Y����X~����i���i���13�3	��uh�G��p����].ނ�S��7���qҎq�s��ob�}�?w�_��מ��=�Տ�?	Q6��L��הX�=��qb��¼�!�ݗr0�"���#��F+}���R���x�ex
cx$b���x�p1���|����� q�J~�����߾Bx�����,k  .���煮�{Q?��.AL'�HC�CA����j��j &�1䏈!��.�F"�ZD���(�0�@>�}	�C�8�ʶ���	 ���ᡷ����M����0���wn=ρ����q<���
[^<��z��}%���������󷯏Ï8n�&J�%�_{�^����G�z�|#.�J��M�A����#��uB�9
�^ƃ�p|-}MP���/��:%9��[�՘<
���j:[[����EyVҏ������l��}�VW��&�f�(<���8/f���x��ͦ�__uJ#���p�~���sM�W��>~�_��W}{Xώ�W�w��ꑛA��Aآ�H�_���n;x���ޖ0月_���s��M�n�d��Y����J��-���kW��w���`��79�����]p�3%P��j/@�3��ރr<�V�.��	L_����x�����X��ƿ�τ�#8��W�,��f��K�P�xg�Z%���Xp�p0o��\/|���I�������W���ᇎ<��6�Jx�U%�T���0��J����oE�QB�i�[̷j��R�9l�߿��mh%�����1�*F_��+�w���+1G�����43�V���/+�ѧ��ܱ��5�~���.�4�#����'���>���u�8�m���3�� ��9��M���`>��@��v��f�|�7�)q��	}S�v�������%}J��`>�{��h���[>Xv�\���ه��/o�����T���1��+��Sȿ7�=��ط��1?D�'W�2���н�~b�z�b����Z����?��
̛՘w��<�tl)1ü����d�B���¹.�}�AԽ�;�>B����q�3,���Y�Ɗ��ؗ��M��70?��&��� �S4�����>+�}���Ӛ ����቙��]����M��:��\�C�:҅�yZ�g����)�˚���E�ٸ�1��;o8F��l�єW�i�^�.���f;f{�x8.�^�����&���n805���V��~(e�y<��x�.�U���ˆ��%�M���b��u/P8�F�ݞ>*#}�����4	�p���-��[n([�y����}���Rϸ(�s�������τ��϶����y�����Kn�؅s�ݗ�}o����+7���|n�[:��>�I"���^������;O��� ='ް/<�������;vJ�g�<�_V0�=s^ �Rz�����O�t#�A����]Q������>�~��pǭ���	g���W���2W�o�;���L%<n����'XO�W~�@��w����YbFܩi>��y��G{�_�G���ӧ{dl�d�������S��*��Ӄ/EW��]�f�)�X���\��g�W�q���7�h���4�:hc����U�gt�g�Y��v�y���j<��Y�O�����olǞ�~�,~P�OH�1�v��T(�ub��o��)�w��kS���M�w��U�����o/2��<缩�[(ڟxUe���g�nk��vm//M�j)'���(��H��x����g�������~�M�?<�C���+L�|!�ߚ�t�㒘}����Wr�zp����g�:bC7A����7���w�m�}S�F�1�4�;GL�i���g�7w����_w���n��|�g��7窾 �=1+��n�ye����;G�g]�i��3Gc��^T����[����Z�����4�WuW<~���u�%&�e�ҪEk���\�o���74n����2��$*xL�j�9O�	�;����۽�7>�2��Do�{����ޱAq�Ȳ��篟�J�}M�_�"R>3�X�pf>g���h֜[�u@��Qǽ%�ZH&�����x�F�����{n��!(�{K��સU�g^�X��d{��M�O��)]�ػ���P���7<h/<4���rA�7�Uo�bU������3�Tq���^\����r���Ϻ)�Ҵ;�������.y�kδ�Q9e��,6�aς����}���F�ﴯ�o'\M��}��|�ؽ����a�}0���YjG���O����Vy�޲�v.�%Z>cJ#��<q�*ڦ�/��Ek}1��2r�vF��0rU�WnV�솼��~l��Ӽ���T���""�S�oFߦ�:~�����y���õ�����,_��m*]�q�����l�EF�ps�y�{�Ro�CM	%�@s���\f)��j�~�<v.y<��Gzn�rc��*�ķOqSZH�q7��Ma_��ʙ�[�/�N�;߿��p_cB��s9����y��GR����o����t��ϡ5[�<�n�kC����dj����@�[��m$-�f�#
��-�Z��9�d���L�U���/�|}�����v�"?���]��>�	�;?=���[��h}ב8��7���g�=-+�Wh��������o�yMšK�;_���t8����7���?����3{�e�Y�}L�|;T�p�����ʜ�V7��|��oj��|4��	7���N��yFt��[�{�ܘ��oz��ӹ��{��H誄3��;r���^�I}O��C����J��k��䝈��릖�����{�����<0��s�^M�}�l��g�.��#�+2d}�?��^�SQ�RR.Vu}-�����R��>�7�J�5^|�}�JE3uӓQ���k����uꗋ���ʺv�3�dW�D�L��?>+DI+S�/���u�퉜�nz�������/o�bsOչ/L�ʍ&���P|�A�t�v�w�wAr�
x���0/���w`��YEK�[q��2�?Y�8�@����^_m��{�ݿ�Կ��O=���a˳V��J�[�p6�1�dh�p�A�r����7'ؾ��~�K	�3I�k��{����=�����J��Oq`�C]KۊaH��P*lR�����'�[��A�mY`���������Dj��w��K�	����9F=��߾zZwH�A5�[G[
^����O;W?{Αx3��ɐ�ˀG�P��8M}�@��4b�������/`����"�j�B�m�&���<o/@n�<��(���%x�Z�ʏv�JgD��!���O!���K]�<x��\
�?�9��JR�e�ӫֿl{/rw�?W��=�����&��~�uf����YH��<�@���ﮓ��pѾ�F���8��<x���>o푂W?�p
���։_�c������nU����w�<A���G����_/��v펾�/m��ר��w�_�zHz���7k�?f4�{�Ʃ���k���o
t��c�~��-ʂ�ɾm��o|����#9/<���l���x�??����~�w=O.&^����-��A����ٿ?(������qg��b^������3���S������w��{߈2�|�s?f~���Ց���b�c_X���g#�}x_�֔��]�?����>�N��'מ.��U�,0B!T�����j�x�'#T�`�ة����'�L�^M�MmP05���Jzk��d��/�^��k��o�&?;���/��=�1�|��q⟳��Y�x�w��Ң�d���	ѳ�w=Y��T�ȥCo,-�K�
f�ڧ�F�.���n7C�|����t�A7-Xp�����P\Or���s*�9�ni�H<�7d�f�4���	�����
,ӵ�����1or2��Ԃ�j:]5���A�I���/T��]`�<yպo-~Nۙ��e���bZ�K+��:�F��*t��a�#�Z�tReb>�h��'���������gY4����d3N���y8���O��~�ADxm�_��7�n<���saSF��g�؅g�K����c�
�
S��� ��?�2������^����{��`�4����]no�7� W ��xd���T����-���V��uxNP<y���H7��i���6~D��8!>�X����8Ұ��2��=5��#	���#/�o��X���l��6���爛�#o,���3�glk��Y����S8��� `����8s���	�9p�e��X�,m��+ �8.��o��.Q��P'~��;Gai�������e2��� .i��@�?�k��`�dY�8�W�<���{�a
�����(�u��9��!/
�Z��G�d =��	���� ׼���T �F��ۻ�=��,�7�o�1���
��"�E]}hx�x�u���%X��S�\�)����#�K�^>~�stn�Q�A=�&��a_Q���������G=��E"_o&@%������Ⰾ��=�c.��i�ߩBySP�ءGP�?�X|p,mU�F9�����8�T/�٘K�<��ˌ�%]��>p3�I��	@C���w��+��\�p����W���^��� ��������T��������ۖ��^8����k�'�@nF�'��'B3�.�����ݟO�_K�6R��ޕk60/߰QpmoC|
/o��ɹIY��ߘ��}�߿W,��C+G5P���硏��ᝋ����WWuǣy�Ew���5���>G��|�tv
����W�=�oJ+ʸ�*�5)�G�_.�rݯs$�Li���w�"(�It�!�$���.ya�"i�ݼ,��]���uM<�~�ճ���
�7^O��zq��������4���׈��nɾ;o���^�^p�F>�HAɮ�Y����#��N����K��!�w���eۮ�l��Ħ��M[��_�ѯ)��w4�Y��I&�$_���2K�x����\�5ys����)kGQL�9j�b��NὥW8�X�>���97������]>��q����/:⛞�ry��ߝ��Z
i]�����M��+?^��b�|�u{�����<1S=��v�Lw��W���n���Od�G������?�;1��p�S�_���|r����^�a�*$j;ױ8s6��o"/��tr�l�էrGM�z����G�3/o�*{~Q���5����=���/�����ފ�TQTC��D��(8!SE��y�11����1�8uL�6q��H�&���(�28�b옎Ѩф���{��$ئ�����������s�|�>��S@q{�/��L��o㷯�{���x�h��^ߣ����=� Uy'��ˊ#����!�T�v��?&D�|y�ͺ��)\���!5Bot�����󯟝^Z/����ʧ7�y��s��t��������9�tIt�	S�4�d��k����s%�Y��o�읒Rw�������ǔ|��Sq:de�}������q:��AFm�!
�����y�n�d�����'^=�<����'�~�25+ƣs`R�Bf���������GCΙ����7]��ؽe��}]�����/�9d��x���Y�D�좽!�n�&��o���\Y<�玆yLy7���%zOzq{��������/�W?�qQ�};�e�����E�/��b������W�4���ͫJ�H\�w݀7O�F��[:����ֿl>��;�����0�������}=Uo�cV⸐�	Q�A����=p��>^�%�g:�?�9��Vt�.kE)�Gn^�s�	鹍��J��=p��N�w�~Ao͛o\��Cz�1n���^�k�_��뽬�_:�����c�y��y{����yaSw��z��W�V��[�?��b�Ko���ī�K��<�hϵ��4�<�ZV��ǳ�T}4�������4:|���;�nM?,[-��1��Ɋ?��o�2��ڲ��\8�;j�?�[V_���5��uy����E_��,���h��=�\�pm�%��VC�O��}.�r��G�����Mg���N��Rթ�+��������g��w�.�t����˫���V���'�[uv���5c�8��~���#z�O9�tT��;׭���t��.q;{�|B�C���[�|�8���jם������e�{�z�C�FČ��wɨ�ԙC{��)cZ��ON���b����£�$��1}!O�~e�[�c�
��������Q��Q&�}����I��}�g}��M��^�o���Gʚ�1�!)/�|z\��yk_)}�z�	{�?��A�&>�?66A����ν��dLRX�����U�ٔ�s�ήOp6��L����w�6�\�ę^���d	Q�����#�I��l��~V+2Nh����*�X�X]𸓀:�I��[Q���9h�\���U��,��8� wCQo^�WQ׌G�� ���g��A�u��Ũ!�Q�ŦB�f�s>%��^��T��C{�J��Q#D�n���8;�Q+������.�t�PN����p�����M�� �2a�I�c�|v$�5:g�?t���)����P���6�ֹ
�Ɉ)c��LQ��y�P#C�K�P����D��T��z+�y(�8^GMs=��0�n�Dy�ۅ��j����࿃�؎n�L��`ʆ���i�����iӨ�>�nz��F���*5�]n���'���* c�Z�~��oB���t�ɞ��\�Ry��K.�p�:��{7�O��(���/D�c��<w-ʟ:�*j���(_V@�<�!��b�$�cCwW�^_������My���+�Ѳ�KƓGSa.w����*;������'{*=eK]�iSi������*ʟ��z�Q���"�I�K^��d����4ͳ�[gR`�xʝ|�ں�02b¢��Ӧ�T�C]5�۴HB��ǿ�����u7�d�y$*vP��*m��JTz뤎d�t2�*���dMT�l���"z���r1�%W����T��zy��S�"
D.�K�pQ,��0R�'/��	gh��*��RF���h:���U�An/��5���E�4Є�c�/�	�����]ȹ�����6�q���L�v����#�C��]����
ܓG�_C>�����;污A���]�cЂ!#�a��`�$l���	��9Г���<��ta'�Q���<��u�XO���O"�� ���~w�j��X�X}������f��g5X�����x�\G*��Fӏ�^�;����WQ�GC�=��F��AƋ���,n�-Ƌ�Vߒ�} ��$�-~���*ġDͿ�0|B{	t����p�����X����Fa��w���b˿&��cW�؎�.JFj�\ �W�V�N'��VY;�Ǔ�S�9�y���a/�A���Ǽ�֓L�6�h�V��&��&�Bk�p:�T���uj��ӛ}A��6�����x*�6�V��:�Y��l2��,��әej<լ_g�i�6��3�4�Ԡ�J5:���`)�Zc�Ö\���z�<@ger�&�YdZ���_g���V���`�V���:��[���-��,��r5g�qZ�T�Y�:��2=t��6_��:��Z���CN��Xe:�E�i,>*�I��Z�J%�Т�)��;�k���m�,�Y��j�P�,�x�5���ZEz`��������@���"R��>��G�f��	:�F�L��Wkl2��.��^Z�El���X�5Kt�M�ҘEj�U�T[�Z�"F��$�S��`�$�tV�Jk��q�0�+3t�D5Pe�=�,V�0��_	~�E���~�H��Sk��8Ka�Gř%��]꧶�i�6�Be�Vj� �E��,^*U�Bk��4=Z��_�0y(��Z��O���}�/��,
PY$�E����,��-Nm�(��Ua���:�Rc�V(1
��Jm���8��Je�ac�P��K����s0����� �1�O�6�8�Ue�rj�ȏ将�F�i�>J�������5f���d���̉9�R�$j���h�"_�M���
�Bi�W���j�I�RZ$��'@	�~%�l�е�2��L"e �Ka�+V̩�_e��%h��[�0�Uj�s%�UZ�5V1��~c��j�7�\Q��(�Fo�5v�1p���"UilR����:�\��J�c��!� ���_i���ؔ�&P��qZm���ؕz��W�Y�X7*~�!?6�Z�{,g�B\^� �X����j���A�UX_z�Vc뵈��Tٚ��tGБ���U�U��4�M��c�+�"�(�(�"���j���O�ًC�a�@��K����c1��A~H����E*r�3{aL��ŋc����i��&��I5Z�̠e���� ��� ?�F�̮ڎX��G�a?�q&�!��"�c/`{��
{�?�9�>
�M�� 쁲 =�$��h�r-�%�'΀>��ul���a�����2�X���$Q�5�C��$׫���^k��;��d����!�)��8e�XΘ��E����̡a�F�k�N�Td��8:��9;�OxNzl|n��!c3��=��ب��ǲ�s��E��;rpLNZ���F'ŏ��kt� `�#'m`����$GؘѽF���9<�sfb���E�A������1&��ܴ�~c3����=&-&h����"�Y��Qq�c�G�g?�c���	=(}��R�(sH�>+9�6zD���aQ�Q����)Qѹ�Y	����!	�#�č͌��N@������ˈ�d%�	�~4R�9��o���܌Aѣ�¹�Gh�ȁ�̄Ghd|�vԐPiF\�ѩ�B3�yf&ED��58�ң�6 �҆�=�F�Q���Քn���f�J�A2�&�HSd&9Y�a�d�EDd'G�����2f�_�CFɱA��GA�Z;�����|�⥝���;�{��W��{��B�ͩ6���{i}�����A?��O�����h�o�cG9y}p�b���Q&b����_�E	f���Dq�����Ϋ3]I��G��O�%�e4�����Ai�iX��2���J�ˌ�!m��H�Z��@y3���;�R_b?r�G��((Ρ��P%��Pb�
��>>#cXކPj����,��A���iXl��ȄQz��R�MXk=(%��A=h�@�Fi��Svr�9+��%{x��ОYCBͣ��:�=zh�������{}�9��%39B���3c`�[#��<���ǖ����_ΈA}s����9$:'={�Ô��'7cpߜ��#s2�>x �rӣ#r2������Ϛ������vfJ�*;���#��og&G�faf%G*G=�'"'}��O��e%&�=v쨸����6 �f�ٌ���Yi1a���Ӣñ7��Pt@�7=�C���L�Jw�7(��S-�`�'��%�&��-��R�����q'�I��=m���/X���/��n�jQ�{�zw"�z�ة~�>���u�N]e?�FL�77��?�+�^#�Fډv���In��n>��*�V����,ݐ߼i��T2���=��7���\%����z�|��&Yd��3"�G�>�>}����ގ0�������|����1*��G�)6��o����CS�Yٕ3�8���4]�^�Zw/���y�4n����dwn���3��^�]��v��[g�����h��i�W�oI�8
ڤ���Y���������q��Ϙ̑+2��翠����W���"���_!���d�<2("��'<$8(,�fw�������}+�0S�h��)�:���_�8��q*O�B�ԉ����E�������<�W�^��:�Y���Lit��V���������Ge��ҳ;�/�����)N`�l!�������[����`ǁ��҃D�m+'Z]G��\���)�޾�@,��ǰ�N���!:v���9��4��v�\	��ߓ �l@���w���.�+�!�={I�_0_��S�<}�W�$�{���h�g���}³�#�O�[����*ؚ�.}C�俺Lt�����|��|�~ :��+Zz
��M�.��jd�0.c,v�<_AO|9�X�}AT�8w���T_�ߞ�K�w�gc��� �Ԁ�u��ୃ΃�>�</��9b��1���������_�;b�����+�:�0f���1���¾�A��������3�R)�}8uvk0.�_yA�i#t5���I���eaL���n�s��`��%���eB�����kDl�6��UaNC��z�l��/���jb?�l���	a�N�_�F���<ot����l��g�C'��s�E5��cƏ9��R�!����N��9�2���s����e����#�:�>�Q�ǜ?+��_�j'/���������he�w~��*�+�;Z˝@	r����;ξO��v{P\	�,>�s���⏉f�ۖ�����/����n1��s[d4��D��v�������v��˹��-����5w�m��}a4��־/L���q���~9�vg���||R��>����cgr��s���񼭲�o����,�19w_\O����Agb�9�Y�i3�X����3���������v�Z��c�39f�G���&O����w�b���P��x_�2���6�n,>䋛=6�-��	1��Ӟ�+tv�N1�[�Sd�i�.@���L���\��~���?�/ݜ~����+>��d��r�<4�_;��v�#C�ۘ9ca1tq��؜t�/|N��1�:�ʕ�ns�"��d���]~��.�'��u|Z�X��6cƏg[�Og�ܺ�3'
�����CXc��-��4��o�簰6�:j�u>x_z͵�̞3�V�߲���@��8_f�'��;��(Cq~�� �9���a��������"���-p%j�Y"z��p�{@���gg���Eͷ �*�E8W�.�����]�2�_S�>�cS`o���C<���`;�7
4V3A����x�֠&و�Mۈ6C����ֳw�ܰU�3V_0���P_������2��oދq�o�)�>����w����m�.�n/}��6���=�	�çs1t� oj�r��K��gWy>�,GR�g���V�<��bJ�_�����.�]R�O��DU5/S%�>�*�_䱤
<f�F�A%�a+l�-˧-��b�PUS@��c��9<���	}3��v��IU{ޤ��hW�D�0N�c՛��l*:�g��w���0%%S&�U/w�l�3�U����v�/O��-��YTV����/�d>m>D�yx�9T�2��;��O�]�~��	u��<]}���*gё�+&�ZJ��>��r�S������Y@[?��c���{�������Co�����X��hgՊ�,���m�ۂ'�׼K��b���g�r�S��EU���)��z�b>jQm*�j1�/Ř,�u�i��T[9��j��iG�kT��jP�a��Φ���Th��x�*+���V[�"U�����Aue�hkq>m��Cs�g6��~�g��l�_3�v��y�A;�g����n��z�Z@���n�Fe�T^�O�;�ȿ��>GE	��2�mm�P��B��m��B��B�����	v�"�J�L˕�ȏ��sp��v<w��N�eB����n ��XC[�w+���ف5�}��f0�[�ko�6��y6c�_��<�߅�K�����$�KW��c���,.�~��"�^Vb|?�z\��Ոu5���ѵ
{����N��:a�)|_XsE�Y��;E��b���W/[J����9�=����;�[�[��C~,Ş�6�J�e{"`���d��]�c���|�O�O� gA�R�ȟM�ݞ!`�����߿������o��~���>��B�=z�F{�**���+(u��+ '�p�JNl���Pێv�ڠ���0h_�����'��2r>p���l=.9t��.�<��[���:�'�L\�+t��}���s�-��!��}�肶��� �6����7�A�>r�?��=~��t@�غKy$</l��eb4>���^�/y��@������I��g,��#^D��Y�����y�_��
���^�? \q����X�U?N{���i�� OB��x�o�o�2��3~��l������A&�]A�]<Nli������ '��c�6�-��d��/����V_�>��;�M��>wk��ێ�߂�����z�3�"��A�[y[�~�_���^��B^Q;����I��u��Ŷ�۞��?��j?L'�<S+/��M�}�[x�x[ξ�[�;�;���P�'y�M��y����s��s����v[t����9�]^��k�;σ�����mi�^8���g�����w�ߪ�=��t�o���D��������]���m�އ.xO;}�ߋ������ö>?���>l}?�� �J�����-�\�Y[���t�7#�}�TREE  ����������������(                       S�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    jp     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0}"     qt            %��OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :�
     �   �h�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �/��OCHK    �Q     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                6 _     b#             6N             ��=�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��TWOHDR0                      ?      @ 4 4�     +         �                   D     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   sz�                                     x^K1z����  �TREE  ����������������                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0�����G��������@� !���wTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        [                   #                   #                   �O                                  �O                                   	               
                                                           energy_per_area               energy                energy_per_area               energy                energy                energy                �                                  �N                                  electricity                   #                   #                   #                   ǎ                   ǎ                   "                   ǎ                   ǎ                    "     !              ǎ     "              ǎ     #              "     $              ǎ     %              ǎ     &              "     '              ǎ     (              ǎ     )              _     *              ǎ     +              ǎ     ,              _     -              ǎ     .              ǎ     /              "     0              ǎ     1              ǎ     2              "     3              �e     4               5              +�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              +�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              +�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������5                       b+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        >�a`OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ����OHDRy                                     +       �                         *<                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        u]OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �B�VOCHK    e�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ػ             5�             �             �#             ��             }(             �vb@                                                        x^Kc``Hbc�Y���l�L���~�� �^����%���z{0� �"0TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?~��C@}= �gTREE  ����������������                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������'                      ZD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� B@̆�D� 1?�M�M� /o�TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �T                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        ���OHDR�                      ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        u��VOHDR�                      ?      @ 4 4�     +         �                   Ue                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        \�K�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     %      �     &   ���BOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   �&�OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        -�/T                                                        x^c`@?~\��� ��TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �TREE  ����������������                       7e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ@?�����
��TREE  ����������������"                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             b#             6N             P             �R             h|�jOHDR�$           	              	           ?      @ 4 4�     +         �                   �}        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��i�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     +      �     ,   ���[OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    NE��             C��+OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �         ��+OHDR $           	              	           [�     �          +         �                   8�        	           ������������������������E         _Netcdf4Coordinates                                    ���	  �z%�OHDR $           	              	           �     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ܈b$        x^c`�-�����P ��G}}��C=8�� ��TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>p@b� �� ʨe  ��TREE  ����������������]                               ,�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�[>w���8�w�߿'�?ٵz׮]��"����7#�:�����?~������\�r%\d˦-[�lڱc����z  ��7�TREE  ����������������%                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��@  qt             _s             �Q
�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   u��OHDR7$           	              	           �p     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��x           f�
rOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ui            �            ��            	B�
OHDR�$           	              	           ?      @ 4 4�     +         �                   ]�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     .      �     /   �:��OCHK    :�           7    
    is_result                            L        DIMENSION_LIST                              �     3   ��.                                    x^c`�X����Y�ǥ˗\�����  ��9TREE  ����������������                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`������A�C}=� �v=TREE  ����������������                               p�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�5X g��������C}}=C  ��TREE  ����������������H                               ǹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��A:�aC��~
��m+�]k�V��*�^3\d`�gdX�����aǏ�~,�~�������v�zTREE  ����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         �             l�5/OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,             �M             ���            ֜�S          �0�FHDB \�        �]Ѫ�       cost_energy_cap��     �       "cost_om_annual_investment_fraction�     �       available_area�     �       inheritance��     �       namest�     �       carrier_ratios��     �       group_cost_maxv%     �       lookup_loc_carriers�     �       lookup_loc_techs�)     �       lookup_loc_techs_conversion,     �       #lookup_primary_loc_tech_carriers_inI     �       $lookup_primary_loc_tech_carriers_out�K     �        lookup_loc_techs_conversion_plus�M     �       lookup_loc_techs_export�u     �       lookup_loc_techs_areay     �       max_demand_timesteps-{                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   �F�OHDR                                      +       �
            �(     r           �7                ������������������������A         _Netcdf4Coordinates                               �     E         �k(IA�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        A       PR     R             ��ؾ                                x^�� 3��W�����  #ATREE  ����������������(                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x ��?R23�t���� �P =�TREE  ����������������E                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=�1 Q�*?�x����	<:@�!�� �	D��R�*�����+�8ܝ��/s>��S���'aTREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     4                    z�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     5   �ЛOHDRy                                     +       �     h                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     i   ��I�OHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   �	7�OHDR�$                                    ?      @ 4 4�     +         �                   >                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        �#;xOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            
=��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         v%            nF��OCHK7    
    is_result                            z]�x                     x^�m�z��{� ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���x7��=1�:2�L�TD|QJ�k�~�>����������k��[��{x�Gx�gx�M< C��TREE  ����������������d                      )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0��BA���:�ù�����)d�M��	��Hb�[*�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�>�$�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    g�
                   g�
                   �+                   ǎ                   ǎ                   =$                                  �%                                                                                       Y       B162483::wood_boiler_heat::wood,B162483::wood_boiler_DHW::wood,B162483::wood_supply::wood               �       B162483::DHW_to_heat::DHW,B162483::DHW_storage::DHW,B162483::demand_hot_water::DHW,B162483::SCFP::DHW,B162483::wood_boiler_DHW::DHW,B162483::ASHP_DHW::DHW      !       �       B162483::ASHP_DHW::electricity,B162483::grid::electricity,B162483::ASHP::electricity,B162483::demand_electricity::electricity,B162483::battery::electricity,B162483::PV::electricity    "       �       B162483::ASHP::heat,B162483::demand_space_heating::heat,B162483::DHW_to_heat::heat,B162483::wood_boiler_heat::heat,B162483::heat_storage::heat  #       =       B162483::ASHP::cooling,B162483::demand_space_cooling::cooling   $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1       &       B162483::demand_space_cooling::cooling  2              B162483::SCFP::DHW      3              B162483::demand_hot_water::DHW  4              B162483::PV::electricity5              B162483::battery::electricity   6       #       B162483::demand_space_heating::heat     7              B162483::wood_supply::wood      8              B162483::DHW_storage::DHW       9              B162483::grid::electricity      :       (       B162483::demand_electricity::electricity;              B162483::heat_storage::heat     <               =              g�
     >              g�
     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162483::ASHP_DHW::DHW  Q              B162483::wood_boiler_DHW::DHW   R              B162483::DHW_to_heat::heat      S              B162483::wood_boiler_heat::heat T               U               V               W               X              B162483::ASHP_DHW::electricity  Y              B162483::wood_boiler_DHW::wood  Z              B162483::DHW_to_heat::DHW       [              B162483::wood_boiler_heat::wood \               ]               ^               _               `               a              .?     b               c              B162483::ASHP::electricity      d               e              .?     f               g              B162483::ASHP::heat     h               i              g�
     j              g�
     k              .?     l               m               n               o               p       *       B162483::ASHP::heat,B162483::ASHP::cooling      q               r              B162483::ASHP::electricity      s               t               u              �N     v               w              B162483::PV::electricityx               y              �e     z               {              B162483::PV,B162483::SCFP       |              ��                                                                                                                                                                                                                                                                                   x^]�k
�0�i�����K��|�z�ާ���&�d�l��+|͖�xJ�G�Y�'_�}��G�t��Aw���U�_��X�[�Q�~Y�������K�7yE�K�3d?bF���3��F����TREE  ����������������                               v-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        8;�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             ��             ui             �	            ئ
            wn             lq             qt             _s             �             ��             ��             �             v%             �c��OCHK             L        DIMENSION_LIST                              �
        >?/�OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �#YOHDRy                                     +       �
     $                    ;@                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �
     %   ���xOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             חpTOHDR?$                                                   +       �
     <       kH     �           �P                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              9k r                                     x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�e0b`b� ��?V�;  �TREE  ����������������*                      @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� �@܇�W�-H|E �D���,$� :�<TREE  ����������������G                      kP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �
     >      �
     ?   ^��&OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            _�Y�OHDRy                                     +       �
     `                    :[                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �
     a   ����OCHK             L        DIMENSION_LIST                              �
     u   d��.           I             �� OHDRy                                     +       �
     d                    ~c                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �
     e   #)�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �L             �u             E�OHDR�$                                                   +       �
     h                    �k                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �
     j      �
     k   �BՙOCHK    z�
            �     0   REFERENCE_LIST 6     dataset        dimension                         I             �K             �M            ��t�OCHK7    
    is_result                            z]�x          x^�f``���� �@��ķb)$�%+#����́X�o�jH|C B����%��&@,��7b ���TREE  ����������������P                              �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@CѬ���z%�y8�w3��c
~�-
 �$�ww���|�OV���r��j��2q�Jq�
q��6z0���<��TREE  ����������������                      jc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ RTREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���� �@ �OTREE  ����������������#                              �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �
     t       K     r           ~                ������������������������A         _Netcdf4Coordinates                        /       P     E          �xBTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       �
     x                    a�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �
     y   N�F�OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         �             y             h���OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �
     |   pG�uOCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             ئ
             -{             ̳&�                           x^c```���� �@,��/b-$~�D�� ��[TREE  ����������������                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ 8dTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ XiTREE  ����������������                       Ֆ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�