�HDF

         ���������I     0       XI)�OHDR�"     �       \�     �     y     
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
  B162473:
    available_area: 97.54161227435304
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
          resource: df=supply_PV:B162473
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
          resource: df=supply_SCFP:B162473
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
          resource: df=demand_el:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162473
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
      co2: 1533.7224352312498
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
  - B162473
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
  - B162473::electricity
  - B162473::wood
  - B162473::cooling
  - B162473::heat
  - B162473::DHW
  loc_tech_carriers_con:
  - B162473::DHW_storage::DHW
  - B162473::demand_space_cooling::cooling
  - B162473::heat_storage::heat
  - B162473::demand_electricity::electricity
  - B162473::ASHP_DHW::electricity
  - B162473::demand_hot_water::DHW
  - B162473::ASHP::electricity
  - B162473::wood_boiler_heat::wood
  - B162473::demand_space_heating::heat
  - B162473::DHW_to_heat::DHW
  - B162473::wood_boiler_DHW::wood
  - B162473::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162473::ASHP_DHW::DHW
  - B162473::DHW_to_heat::heat
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::heat
  - B162473::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162473::ASHP::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::electricity
  loc_tech_carriers_demand:
  - B162473::demand_space_cooling::cooling
  - B162473::demand_electricity::electricity
  - B162473::demand_space_heating::heat
  - B162473::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162473::PV::electricity
  loc_tech_carriers_prod:
  - B162473::SCFP::DHW
  - B162473::DHW_storage::DHW
  - B162473::ASHP_DHW::DHW
  - B162473::heat_storage::heat
  - B162473::battery::electricity
  - B162473::DHW_to_heat::heat
  - B162473::grid::electricity
  - B162473::wood_supply::wood
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::heat
  - B162473::wood_boiler_DHW::DHW
  - B162473::PV::electricity
  loc_tech_carriers_supply_all:
  - B162473::SCFP::DHW
  - B162473::grid::electricity
  - B162473::wood_supply::wood
  - B162473::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162473::SCFP::DHW
  - B162473::ASHP_DHW::DHW
  - B162473::DHW_to_heat::heat
  - B162473::wood_supply::wood
  - B162473::grid::electricity
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::heat
  - B162473::wood_boiler_DHW::DHW
  - B162473::PV::electricity
  loc_techs:
  - B162473::wood_boiler_DHW
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::demand_electricity
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::battery
  - B162473::grid
  - B162473::ASHP
  - B162473::demand_space_cooling
  - B162473::DHW_storage
  - B162473::DHW_to_heat
  - B162473::wood_supply
  loc_techs_area:
  - B162473::SCFP
  - B162473::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162473::ASHP_DHW
  - B162473::wood_boiler_DHW
  - B162473::DHW_to_heat
  - B162473::wood_boiler_heat
  loc_techs_conversion_all:
  - B162473::wood_boiler_DHW
  - B162473::DHW_to_heat
  - B162473::ASHP
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162473::ASHP
  loc_techs_cost:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::grid
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::wood_supply
  loc_techs_costs_export:
  - B162473::PV
  loc_techs_demand:
  - B162473::demand_space_cooling
  - B162473::demand_electricity
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_export:
  - B162473::PV
  loc_techs_finite_resource:
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  - B162473::PV
  - B162473::demand_electricity
  - B162473::SCFP
  loc_techs_finite_resource_demand:
  - B162473::demand_electricity
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162473::SCFP
  - B162473::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162473::battery
  - B162473::grid
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  - B162473::PV
  - B162473::demand_hot_water
  - B162473::DHW_storage
  - B162473::demand_electricity
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::wood_supply
  loc_techs_non_transmission:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::grid
  - B162473::ASHP
  - B162473::demand_space_heating
  - B162473::demand_space_cooling
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::demand_hot_water
  - B162473::demand_electricity
  - B162473::DHW_to_heat
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::wood_supply
  loc_techs_om_cost:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  - B162473::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_store:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_supply:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_techs_supply_all:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_techs_supply_conversion_all:
  - B162473::wood_boiler_DHW
  - B162473::grid
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::SCFP
  - B162473::DHW_to_heat
  - B162473::ASHP_DHW
  - B162473::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162473::electricity
  - B162473::wood
  - B162473::cooling
  - B162473::heat
  - B162473::DHW
  loc_techs_balance_supply_constraint:
  - B162473::SCFP
  - B162473::PV
  loc_techs_balance_demand_constraint:
  - B162473::demand_electricity
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::grid
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::wood_supply
  loc_techs_cost_investment_constraint:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162473::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162473::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162473::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162473::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162473::SCFP
  - B162473::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162473::SCFP
  - B162473::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162473
  loc_techs_energy_capacity_constraint:
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  - B162473::PV
  - B162473::demand_electricity
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::battery
  - B162473::grid
  - B162473::demand_space_cooling
  - B162473::DHW_storage
  - B162473::DHW_to_heat
  - B162473::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162473::SCFP::DHW
  - B162473::DHW_storage::DHW
  - B162473::ASHP_DHW::DHW
  - B162473::heat_storage::heat
  - B162473::battery::electricity
  - B162473::DHW_to_heat::heat
  - B162473::grid::electricity
  - B162473::wood_supply::wood
  - B162473::wood_boiler_heat::heat
  - B162473::wood_boiler_DHW::DHW
  - B162473::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162473::DHW_storage::DHW
  - B162473::demand_space_cooling::cooling
  - B162473::heat_storage::heat
  - B162473::demand_electricity::electricity
  - B162473::demand_hot_water::DHW
  - B162473::demand_space_heating::heat
  - B162473::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
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
  - B162473::wood_boiler_DHW
  - B162473::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  - B162473::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  - B162473::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162473::ASHP_DHW
  - B162473::wood_boiler_DHW
  - B162473::DHW_to_heat
  - B162473::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162473::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162473::ASHP
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
  - B162473::wood_boiler_DHW
  - B162473::demand_hot_water
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::battery
  - B162473::wood_supply
  - B162473::demand_space_heating
  - B162473::demand_electricity
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::grid
  - B162473::ASHP
  - B162473::demand_space_cooling
  - B162473::DHW_storage
  - B162473::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            +�     2i             �uF                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ]�           `7     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �n�OHDR+                                     *       ]�     4       qs     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   g�]�OHDR(                                     *       ]�     A       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Őp6OHDRI                                     *       ]�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      �ɪFRHP               ��������!)      �      @                    �                                                         �      br��BTHD      d(%I      �       �pf                            _debug_data    i     comments:
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
    B162473:
      available_area: 97.54161227435304
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
        co2: 1533.7224352312498
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162473::heat   M              B162473::DHW    N              B162473::coolingO              B162473::wood   P              B162473::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162473::ASHP::electricity      _              B162473::wood_boiler_heat::wood `       #       B162473::demand_space_heating::heat     a              B162473::DHW_to_heat::DHW       b              B162473::wood_boiler_DHW::wood  c              B162473::battery::electricity   d       (       B162473::demand_electricity::electricitye              B162473::ASHP_DHW::electricity  f              B162473::demand_hot_water::DHW  g              B162473::heat_storage::heat     h       &       B162473::demand_space_cooling::cooling  i              B162473::DHW_storage::DHW       j               k               l              B162473::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162473::wood_supply::wood      |              B162473::wood_boiler_heat::heat }              B162473::ASHP::cooling  ~              B162473::ASHP::heat                   B162473::wood_boiler_DHW::DHW   �              B162473::PV::electricity�              B162473::battery::electricity   �              B162473::DHW_to_heat::heat      �              B162473::grid::electricity      �              B162473::ASHP_DHW::DHW  �              B162473::heat_storage::heat     �              B162473::DHW_storage::DHW       �              B162473::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162473::ASHP_DHW       �              B162473::battery�              B162473::grid   �              B162473::ASHP   �              B162473::demand_space_cooling   �              B162473::DHW_storage    �                           OHDR8                                     *       ]�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   MJp~OHDR1                                     *       ]�     j       8�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ƨ�	OHDR9                                     *       ]�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod    �~OHDR,                                     *       ]�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3^��OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ?�b            ���BTHD      d(�5      �       ���:FSHD  �      
       
                P x          ]|     c       c       ��\�BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    3�     Q       )        NAME          loc_techs_area   U��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   LT�OHDR1                                     *       ��            ՠ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   h�n�OHDRG    	       	                          *       ��     0       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �섚OHDR1    	       	                          *       ��     C       w�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JO�OHDR4                                     *       ��     V       ѡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���bOHDR5                                     *       ��     _       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �)M/OHDR2                                     *       ��     h       s�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �t��OHDRM    �      �                @    *         �    Ģ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �            �v
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                AN}�OHDR4                                     *       �     8       �i
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   	tOHDR7                                     *       �     ;       j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max    ��AOHDR/                                     *       �     >       cj
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �gOHDR1                                     *       �     I       �w
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	EVOHDR1                                     *       �     L       Ax
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�OHDRV                                     *       �     [       �x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���xOHDR1                                     *       �     r       y
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �mOHDR1                                     *       �            hy
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t��OHDR;                                     *       �     �       �y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��0OHDR1                                     *       �     �       z
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `A��OHDR?                                     *       �     �       �z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1    
       
                          *       s�
            �z
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���_OHDRJ                                     *       s�
            @{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��P�OHDR1                                     *       s�
     #       �{
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �c�$OHDR                                     *       s�
     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ͖�W   �c#�BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �     -i     ��     !�7     !��
     �)     ��''                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    |
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �cV�OHDR1                                     *       s�
     -       W|
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       s�
     2       �|
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �7��OHDR7                                     *       s�
     5       7}
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   n��OHDR;                                     *       s�
     >       �}
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   !�u�OHDR<                                     *       s�
     I       �}
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   #�YOHDR<                                     *       s�
     L       *~
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   H�9pOHDR1                                     *       s�
     c       {~
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   s�C�OHDR9                                     *       s�
     l       �~
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   [<̦OHDR3                                     *       s�
     o       *
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �2OHDRG                                     *       s�
     x       {
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   &��OHDR1                                     *       s�
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   j���OHDR                                     *       s�
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   5N�p    .*�eBTIN &�V �  ! ��s� 0  ' �     ,�f	     *%K     -��`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       Þ
            î
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   iEQ�OHDR3                                     *       Þ
     
       
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   )<�OHDR<                                     *       Þ
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   )��<OHDRC                                     *       Þ
            d�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��WOHDRC                                     *       Þ
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �#MOHDR;                                     *       Þ
     (       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Ur�OHDR1                                     *       Þ
     ?       W�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR;                                     *       Þ
     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �o�OHDR1                                     *       Þ
     i       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �b��OHDR1                                     *       Þ
     n       f�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDR4                                     *       Þ
     s       ݙ
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �1+VOHDRH                                     *       Þ
     z       .�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��Q�OHDR1                                     *       Þ
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   .�:�OHDRC                                     *       Þ
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �w$-OHDR3                                     *       Þ
     �       5�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Ն�4OHDR7                                     *       Þ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB    	       	                          *       �
            כ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   &�9�OHDR1                                     *       �
            (�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   |�(�OHDR1                                     *       �
     !       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��J�OHDR'                                     *       �
     $       	�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   pǏ�OHDRQ                                     *       �
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   MX�OOHDR                                     *       �
     *       -k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �)�  �ٲBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    D�
     Q       $        NAME    
      resources   ��ҙOHDR3                                     *       �
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �gW~OHDR/                                     *       �
     I       7�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   P���OHDR9                                     *       �
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Sɍ�OHDRa                                     *       �
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   y�ߣ   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �/     �       +        _Netcdf4Dimid                  �[�X   נ�FHDB \�        �HK�       techs_storagezp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prode�     \       carrier_con|�     ]       cost��     ^       resource_areaR�     _       storage_cap��     `       storage�     a       carrier_export�     b       cost_varт     c       cost_investmentݧ     d       	purchasedЩ     e       cost_investment_rhs��     f       cost_var_rhsE5     g       system_balance9        FHDB \�        ]��       loc_techs_supply_all~`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintLd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionwk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission5o           FHDB \�      
  *")��       loc_techs_non_conversion�S     �       loc_techs_non_transmission!U     �       loc_techs_om_cost_supply^V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint_[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply?_      FHDB \�        ���#�       loc_techs_demand@D     �       $loc_techs_energy_capacity_constraintE     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint%M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand<Q     �        loc_techs_finite_resource_supply�R            FHDB \�        ��Hf|       4loc_techs_balance_conversion_plus_primary_constraints3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint*:            ;loc_techs_carrier_production_max_conversion_plus_constraintg;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus.?     �       loc_techs_cost_constraintv@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB \�        �V�t       3loc_tech_carriers_carrier_production_max_constraint5)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintX.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB \�         G�9U       loc_techs_investment_cost"     V       loc_techs_om_cost_     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiersTh
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           z(�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                j˗h���@     solution_time  ?      @ 4 4�                ��8��@     time_finished          2023-12-17 12:44:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������9�   ]�     3      ]�     2      ]�     0      ]�     1      ]�     -      ]�     .      ]�     /      ]�     '      ]�     (      ]�     )      ]�     *   	   ]�     +      ]�     ,      ]�           ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "      ]�     #      ]�     $      ]�     %      ]�     &   OCHK   �     �      +        _Netcdf4Dimid                  w �,OCHK    .�     �       +        _Netcdf4Dimid                  *X��OCHK    o�     �       +        _Netcdf4Dimid                  COCHK    z�     �       3        NAME          loc_tech_carriers_export   %�֭OCHK   28     �       +        _Netcdf4Dimid                  ���JOCHK  	 6      �       +        _Netcdf4Dimid                  �E+OCHK   ��
     �       +        _Netcdf4Dimid                  ��4IOCHK    �4     �       +        _Netcdf4Dimid             	     A��OCHK    ��     �       +        _Netcdf4Dimid             
     5��OCHK    j     �       +        _Netcdf4Dimid                  �*OCHK  	 !i	     �       4        NAME          loc_techs_investment_cost   ջ��OCHK   �I     �       +        _Netcdf4Dimid                  �ჅOCHK    �     �       +        _Netcdf4Dimid                  |��OCHK   ��     �       +        _Netcdf4Dimid                  �[(OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  -�)�OCHKI         _Netcdf4Coordinates                                  �s}D`OHDR�                      ?      @ 4 4�     +         �                   <     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      ��B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              }�     "      }�     #   ��~�          Qn��                                                       ]�     @      ]�     ?      ]�     >      ]�     ;      ]�     <      ]�     =      ]�     E      ]�     D      ]�     P      ]�     O      ]�     N      ]�     L      ]�     M      ]�     i   &   ]�     h      ]�     g   (   ]�     d      ]�     e      ]�     f      ]�     ^      ]�     _   #   ]�     `      ]�     a      ]�     b      ]�     c      ]�     l      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     {      ]�     |      ]�     }      ]�     ~      ]�           ]�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ��           ��        GCOL                        B162473::DHW_to_heat                  B162473::wood_supply                  B162473::wood_boiler_heat                     B162473::demand_electricity                   B162473::SCFP                 B162473::heat_storage                 B162473::demand_hot_water                     B162473::PV     	              B162473::demand_space_heating   
              B162473::wood_boiler_DHW                                                           B162473::PV                   B162473::SCFP                                                                                            B162473::demand_space_heating                 B162473::demand_hot_water                     B162473::demand_space_cooling                 B162473::demand_electricity                                                                                                                              !               "               #               $               %              B162473::DHW_storage    &              B162473::SCFP   '              B162473::heat_storage   (              B162473::ASHP_DHW       )              B162473::wood_supply    *              B162473::ASHP   +              B162473::PV     ,              B162473::wood_boiler_heat       -              B162473::grid   .              B162473::battery/              B162473::wood_boiler_DHW0               1               2               3               4               5               6               7               8               9               :              B162473::DHW_storage    ;              B162473::SCFP   <              B162473::heat_storage   =              B162473::ASHP_DHW       >              B162473::PV     ?              B162473::wood_boiler_heat       @              B162473::ASHP   A              B162473::batteryB              B162473::wood_boiler_DHWC               D               E               F               G               H               I               J               K               L               M              B162473::DHW_storage    N              B162473::SCFP   O              B162473::heat_storage   P              B162473::ASHP_DHW       Q              B162473::PV     R              B162473::wood_boiler_heat       S              B162473::ASHP   T              B162473::batteryU              B162473::wood_boiler_DHWV               W               X               Y               Z               [              B162473::SCFP   \              B162473::wood_supply    ]              B162473::PV     ^              B162473::grid   _               `               a               b               c               d              B162473::wood_boiler_heat       e              B162473::ASHP   f              B162473::ASHP_DHW       g              B162473::wood_boiler_DHWh               i               j               k               l              B162473::DHW_storage    m              B162473::heat_storage   n              B162473::batteryo              #     p              �     q              �     r                   s              ]     t              ]     u                   v              ǎ     w              ǎ     x              �     y              [     z              �     {              �     |              �     }                   ~              �                   �     �                   �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ǎ     �              ǎ     �              "     �              �     �              ǎ     �              ǎ     �              �     �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ��     �              ��     �                   �              @     �              @     �                   �                      ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                 F�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          uW��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   @Y�)         ��FOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       ��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             >���OCHK    �~     _       D        _FillValue  ?      @ 4 4�                      �    F�%              ݧ            (!            �l�OHDR�$                                    ��     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                0�$p    x^�!
A З,[F� Zv�V�6�l�Z��Ͳ�i������3���<��ÓM#e>=z3�,���ց]�.�-C��Z��X��ٻ6س���'��/#�(�cU�Ę����TREE  �����������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q8���7�K�$I�%I��$ɖ$!IR��J�ڶ$I��,�-I��JH%�l[�-I�%!�$I�$IHH�+�y�s��}��w��z�u���4ך��c�9�9~s���5@ @ @�50��AF���GT�az��O&�;È]a��V��\�0+�[è�3'�ad�sN�a�.3̑Y3(�0�ƞ�0.%�s�aJN2L�&�3��\�b�B1��u:���if��c�L�a��1��?�y��3�S���r�R�YLm��dVI�1�K3����a��	dt�1�%a_0/r���*���<���,�ed�O0��IF�-�a����������������a�71!1������/��A�B�tX��hd�k�NuZL�M#�4�ű�Ҍ�*{&�7��5��A暤5s�ڼK����]F�O"�vO58W^�s��J�N{��Z��m��Τ��X��?>�,�s�y�9���7泾Ԗ5��-�J>����+�׭n>>�Y]p�������8Oϐ�1�#�`ަ��a�˲VfO������`��3�Z+b�Z;gj>ѐ�*�SI}�*=��W�J2�r�2ޞ�أ�b��Շr��k�"\�'���vQ�������*�'�����Sv��k�l|��pPwje�����k�OS�5��7�T;��p�����U���{��ovƽj���q4�7��e���>|ˉݸ�'WVdݔ�l�_��|��z���JŇ��i�fjwX�娜�8�J�xc����Ņy�"uiv��.W.KX�ܬTh��,Zx?�5s�Ɗ%��Wu�Z9���GN֪���+�)\�?�P������%w�g|�D[g��q\����C����R�Ͻ>����b>W^�u�Ġ;�[O>ZQ���ݜ6x�a�rb��&环�wu?�}��Z�^�7�ѽ�̃�<��M�Nܙ�sc�㻷C䮨.�P���v��G"+�W&i�?�S��a���I���}���G����7$�ݖ7�Nk����1W���p���.˥��]�~�������^^��1���ya���:������o"�ƅ���L�˾:�y��3��%�
Ku�ا�h{-}vս���K�~�_�t��s���R~X!�w������,�+���_'|<U�p����^sf��)�SZ��v�ӳ$Fi�:����5�S�>]�]�,�����F�c��o�у��9θ\���|:^�����<��F�W^�j����(�����Ee�\2mW�t�{���܅G_�9���m)����.���m���V~]7.�h��ݶ�������%	_�V�rqB���s"Ğ_�����Y�;���t��.���b{k
��e;s�c9�p��|ɝ��=gj���3�}�OvUg�h${�ba{&�N�9�����̼��dN�e��g�kn�OE&�Ζ�+McN�|�Hˈ1i�F�w!�������>q�T��C�h=�8p��z0��c��a�E0���B�k2L��Q̊������E�����0&��x���|$����0��͗�㻜�����p�)���f2��5�Hx2��-��.�  �  � � ��˱�
�ِю�Ll�͒ŔY�xpF�V#��샣�+�(�sm�<�`�".8��ޡf<�)��W�%w
&
�Ѿ�ӭ�p�P9k)�Ep���F�pV���Д�ٟ�!�(��_���\6*k���%#�&8|�@N��y�Hl�	�9P�< wQH�e��!HZ���Jll1���uH�*�Dz�5�;9!�p�(h� �j�!ی\8BjO���Bwr/�2��(zQ�`����»H^� K!����c�2�
�P��؃�e���
���P��f����c>*d��Z��>�`G%��(�G9�~6�`쥿��b��Z�נ`�X�ϥ���j�����'�4ܢ\��-T�}�]A>[��F�`�q������~X�"/�u�p/uv�JK`��4i#��9�g�4#����K%�dCq��8
��b��C��>�ރpt�ǒq�p����n|,CRVf?]�ʰx�=�:k����J!����J�໮	g��@:q)W:"Kj9���Gh�~pDl�5m&�٢�.��A�+�B�հ���6�V!f�+�TB�#�Z�&��������[���XR��m�0O+ԗ�2�Z�g���nIoA��A�3I��?�7���O����8j��c����Mf�$��m���t�i��i�j9N�O?�����󯩏�]����k��w|�|�������&����7��U�/�d9+-�S�8֧+6u{}���/SNn�9�Ͱ.�ڿnq����C��Ϙ���v��	��k
$�[;$;��d6��l��h9{"ՠ|��I��V�q��;E^YϾ���}��/���Z�2���3�מ����7[�z����.>duG7�-*��+t���g�s��2�w��˕��;��Y���p̹L�Ŋ%���\�/5�['<������/<���I�Ėa�=8s4���i��f���:�=*_��z2���d�U;����^f;7�e��Q����=�WF=~����i���ݔ�^�����k���ݫ�crn����PP�^�{��1G��%���q��
37��*5Y�X����cn��7�}�ln��9��]e���8���.��v/�5��I�%y�ɇt\���\���V�/�|����#�K�9�7�θ��MѓC�����z:ꃩ��S��w�-�z>���.+[>��;�X5�۽�5-��ӭ��g�Ko��-�h��F닋���D7���8��wj�~:�����Ƭ�H�m��WokɎ�Z��}N^/g	%�[���zk���q'ş�N��V���٪��|Á+_?li_��7���Ѧ�����ך�[�k��q�?�ݜ�]����Z:Q�����9BST��O�2���[���g�����*)�vk�P�d�޴>�#�YyP�td]�8�b��s�
���Z��D/�*��cm2o�1�ɋ?)��7��-�_��q٥�-�~����������fy[u�ܱ�BJ+^�x,�|y������
'-yS<��Z������X�[�|��CS�e�%�n���i�/K�$�v���kŮ�͘?�a��a���
�y�_x�-'�����m���I�5��d�-�\U�(|���N���.�>ͷo3׭���}���F�������}�Y1�o�q�q썝�-�LVi��}����d���N~���b���?e�z��MZ��ϴ��O�]b�%t��7ϯ�e�u�ԗ�c��Y(<7����s���������r�>�䘻~kvۿ)�[Y0��r��5�W�m�y��T�Xx�ү˖.�ܴj�\�լ�ss�<s>�2vI�h���,:��X�R4ﮟ���7ުn)���/�;sD�\�]%�X$�Xxx�k��e;�TW�]�|�����������:<�jye��tE����J����|Ir�+�����G)��^��	��P�k���O��|z�����v�1|�0�n�Ki����G���@ڲ�Ǹ/$�_t>���Y'�_=�g��;r�g���}eߐ���_]d�`��f���e�U��q.�������Y�'�E''��.��ZA">�Y?���s���iw_��1+�]�֪���%"�<_s�$u��:�ݐ>����;G��7:@ @ @ �� � T��� 9y@��?~D�nd̪�;�+����	$���������>k��>���������8��Y�����CYië3�-��f�X��_\��r/����e��/�ޥ�'nG����O�Ca��1��yN�6��!���6G�k]ƹC{k��:�B&���t>#�j�b�Y�O.�l]j�{l������Й��v!f��d��'nr�~{�-��}�{֝�to�}��u�+]W������:J3���+����[,;3��qZMS�����PӮCo������D%8�Sk��S�#�hZ,ɶK׈@�CS�k`͊�w��i�)ؑ����1���bm-�{![�=NX2j^s�d���p!����ZrTj����zw["��tjE�e��
.4.�z�\�· �I�&����	ܘ�S�ju8�xorf�o+��\q[�%0����X�o�E`奔�V�)?|p�f>Bs�,2�T�~ 5�@I4 �UX. ����: �H�:���{���q� IZF��%�
�XJ��Am� ǨЂL�s1���2��M��4�<�ߨ��eH�I�P*�TE�����/R�����7�_ �������>4>Rq��)Y+Ҕ�
𤴇�>_@�p�=�{��R{@����8�B�B���/���#:%RR���Q�8�N��)�
�h�T�����{=5��C��ο�H�h�wo�O���|4�C� �����F���s�oo|������������?%�%�9���H�[]2Q��t#|��+JB�Kiۣt���~?��a��.�UW �\E}��?N$n ~0%��$�`�[)�|�>/ю	�B�5u:����8��Hn�/d�Dǈ���:yNx�%��#ن�E � �����ٹ���;�oK����x?�nI��:��6�}�����/_6�V#J�@0�b�i/j�O�!����1nZK���3��]�K��%����a�ېJy���������ؔ�O�Iu2��}个) w���D�v�8���7�
Jh�$_? ��Hr�_��/�:s�&�Fa�Owm�z�l�Qq�ƥ`L�=9���7_���k�Y�%��0f�r��HלÀ���S�Jq�7�S���
��uIn�8���-@�Mқ6�����|u�Ʋ�9��
��g���XO�ou�BY�k�I��<̡�w�w<4$aJ2�L5��BH�h���3�'l ������h�����t��
p�i�L��i��Mz���=�'�88N�mCX33�u@��$�N�A�/�'�cg#=���'����h�\m��Y4���EB��ܔ��m�4�<��J���7p�\#�O�5��2{L����R�����WŐ���cO �Ms�|Ң쪥�������OcJx����w0��<�ͤO+��o�y9.ś�*�����P��;�D>�#���7	��?���N�*u�z}�o�^R�^�����,��s�#��U��-�HLJ�ŝ�p���+��W�b�Z�i�|L��w�Oᡏ$�;�q��7Tn���L�!ݗ����f�w������-�/td�!Q�W�м�*�@&B��n�e57�8�q�f|��YI��\}�,�s6�(\�O�܄���͗�+u-������̓���T,0���%hMRP8�:��i�Cq&�m�4d�i]m>Ȏ� {�$�	q�[�[����%Z�d�-�i�}�lG�|�X��SI�%�yϫ�m���$�/� F�$��qo�����P<Y�B����3�Jv�~9�C��}����&;�Lv}�|P3rn���v�G�|d��XN��vře���X��1�.Ȟ.SLH~fq�	�}S��?��;�X�L�J�`�
X�R �8c��R������x��\�:�j�~ArO��ֱ��b�;t�#�V������;v�g:��X�c>�լ�G|1k$ë�#�XQ`&q�eҍ�A�UP���K�&��S��t͏�Ƒ6���z �_K���`���nC�4�Q_t?нS!�ùA�L��+���@�?eD�  �  � �/�7����V�b�;��ò�W6ۭ�ͮ+a�U��lN(��#�f����Y�l�n�]_�fs���l��� �f+���lv�9�] �f�w��r��А!6�#��.�c�e�٪6�lM�6679��N�c��T�9����`�})Q�0�Jm�泛����ޞl��@6�����fg�s����l������f6;�������`����v�lΐ�]R@��Y��-q�KT5�˒-���WdG�E�U�]َ!�C�'ہ��Vt ����1=\�1ͅ�k;�9�m4�l�63`�sr�Ų*���zK�uڸ�94Hih'�����6�GHvieE��$�u������ء�^l%O;%i�Tv�XP�N�8���V]��91��lc8����1��&�z����f^�YNe71Ϝ� 	���$ט�� �0��*�ѵ�����Y�́M��~���*V��U��!����=�
:NE���8}=� �h�
[M�v-]���M��/����ªzT8*e���%�W	�u@~���}��B�%���T+������{���*�J퉓�V���׶���W��42��LRj�Nip�ʍ�є՗i-R�����7�rNO�v�3q;�/&�����akT���W�Q��/�nߦ��5q�׍oΓ�
�6Uk�,����-p0/��TՕ͍7�ב̩詎�v��q�.PVHv�q�&Wu&���x"��.�x@�AN>����&����])�O$"p�CRJ9�[٠��Ү(�>_BN��+�(O�D34]?Ӫ�*��<0G."GNM�Ũ�<<�W"� HQ#\5�c6�)��ܣ��Ƶ�����sPVjm8ˉ�7ʞ���r�q;{V�#U���_LBָS1�-Iǽ�Y�ݜkZ���,�ח��Roi�ib"��/j���]/k�%�V�ܗ^�a��i��p�8�_�;�*,�ɨ"�<�3�� �����F�_�O4ʠ\Q��O�A^���޻��=�Y�XD]�ABҽ���ZDDWI*X]�!�S��UQ��+$Q�j���c��Y�ѯ��g�2f�-l`���昴:ؔu��XI�ŧ�+EzJ478'�������J9I9rd��;KU������sl���"�R)�]vF�f}�%z19�rq��vŎ��f�]bm�[/�n�ҙ�V�(�>�����m�� �{ɻ5�Ŧ_��޴�G�"3�8.F�٣3e-qV�2ٻ,�m�6uJg�����ؖ٢l�,#v�r[O�����6v�`�yw��rT�u�n�]�FܓCaN��f++�i���ċ��ā��7Mlv4������p�G���F�(��a϶�,;,ٗ-C��B�R�H-7��/�gI��tvf@*ɡ6�Bę\�O�ml��*�BMⴆ��6�m��f���َ�'��c@ @ �_����uG�I3D�J����,�x0M�hl����:$��G���Qhχ�e�Z����S3���
w?\ʮ�_	���E�C�rk�C�J.UMM�?�
#�b�'�".~ n*P��A�!���Qnؠ]�*+;t�	A7�Q6�(W(��lz���؃Pi�J�Cs��HE\�����e�pOG�<;8!}�(��C쨮|/��!�2�~�$���!>���a���@��E|K3�j�F��c�Bb��1g�hF�V���Δ&)"����6B��T%��1�?�/m�ya�(�V�?N���L���8�>�����_�p�Ϧ��E0��?:@��A�W�z�R��@yH���T��Q7.B�)��C;�K>]���f��dWC9�O���FsH\��fU�$��P����j@�j?T��PY�da8E&�����ah��Bx]?�����Yfc��!fՄ*�$i��Q�=�ؘ-��p�d7����%�i��Ix�s����vHJ�ͮ�$��,�������9�p�r��yJ0u&N�G&q���%::�Q���f�U9 ܪ���!��0���J�NHN��?k�j>=����P����3��xI�a��d�����I�h4�9��������	L	��i��k��/J��?�6_�����[���k�+e���F(�NO3�Q�4�Է����ҩ)�=_�H�/���p��Y��}��J�jOn���7�Nd�UL}��OL�Ŭ���^qRܗ	�M	Mun�u����2�-�{܁��B�.�}��Ae�� �BӦ���Ux������^�+����K�uƄ����w�^����S�$2��4[��/<#�-�9�_p�!��=}��?uS{3���Xsus�� ���s�.�ĉ��EūW�r��Ԟ������b�Z����9�itcϦCi��h��FI%Y��{7���ټ�y˄��*�������O�����~4i��ėVB�+�]{DM��Ч�F��J�kD�i�޷���@���]�_X�n)=kX%��pl���������yL���\w���q��}o��{mʽ垳E���x�7�u�S��w�%S��l��7�u�	�x7��\2��z��g���>J_T��.2�O�z�w�����>i}8�r�{�\��2nC���9v��eU��m�-��p:%�������Z���|�����'�V��W��Lo~���&�� |�~�s���ѡ��5�k\��ek��^�h�����$���y�?������<���^����e�K�W�׭6|��k�E�y��*:����p���I��=�P\6G��ls������?�Wl���I=������H���WvLM�2&{�h�[G˽��:�������~aѧ��ß_$T����
�)�OL{�S�⌧������k_G�]}��=�3%7��JN�Qn�y�!0v�}���ۇ�xҲ4���_���wwMuH�	�0y���z���;��>z��쪥�rEOwuen����J![�������6���?y���s������.f;�'gU'��RV�����k&��M�����%Řƌ�W��<5��q�Q��{'�R�?�o/�g�jY-���*��m���3\C��V���Η��̚8�]v|�=\�U���ٙ9K"X�ϼ��;8��9����9�ܬ���y�����&,�����ja���n�C��]��궋�=�f��f,�R=���8�\ᡙ����%qǛ��G�.*k�I]���y�ç�'��$(�q��H�Y�i�����u/ϟ��8��sno�AԦũ���}�����3���cJ���Wdh��z�pdU�C�da�)�V��x�7A)���f�i�]����w�����ZZl��N1g[�k�ȫI;ߖ�T�B�j�}㎛��>�m!q/c��ȍ�<��!.���e�e���0z�r|���]g�C[�LU��L�NT�}fW��0}�����yYo��Sn�I/�՘�qI$�Meeں�3�@fhGu�Cq��M���5v��R�u��և�h��:n�]hOȉ6�&s�1���&��Jj>��~����_%:���tЬ��R�}o���Q��d��tJ�����`@ @ @ �G��wQ�@�`&��ѫ��"�F]p����' ��Ԝ	������d��1'�>Y�=��d�NX~[�D�p�vwC�c����:_e�`e�(�CL��C�MkM� #�j� I�@���!1�M@��: �dI�^�Ů.�AZVZ2j:��.�n��P5��d�ٞUM��n�R.��jq��NZ�E�2ܤ�l�E��#����K]�P֯ʲ�[x �H��`%����l"�$mմ0�(,��L��2��B8h-R��␌�de�,!o(q -�߄�ܒ��?���K���0�Dc��t���k�'Dʙ���zI���]��UQv@ػ&Ζ#�'˩�ƨi*�	G;�ZDg~����D�LOg�P�e�t�1����
n��V���t��"�|����r�,HwE�}s�u5b���*��2"�M����
�;:��1�<���_�&��r%�%s	� 
�R�%�7��� � ��&ӞBuک��"�� �z 2T�A2I��L`?����?��$��,@3��u�Z֡TYY
0��J;�_�_�?�G�t�|��#G��E���B�QLK���Q�F�)�G���g&�[���G�m*<2�;T�1F��aLz' � �b�'�C�c?��3��B"Df�F��+C�iFΡI�y⃯��3��J2�����VVP��V2RM$ӊ�O���1������?>��T �M���#�������)﵀�d�o���L|����D��a��ӡ����8��O� ���DF��{�q3ɡ
dۢu�_ /rA���/��Z���D���G�y@|0�x#����J,�?j��� ��+i�ƿ�K���� � ����F�\WD�;8��ԯ}@ �7�:���O�Z��G��t+0����c����ܗ�g�?.�C�6����{�q�� OrHw�S��m����� �@�
���B<�{l���|��˚I�(��?�p�P���sh�	��tI�o���o0~�����������m�&ڻH��Ɠ��nS�[ɧ�M{e&]_B}�PZ�!�Q��~n}������|�?����i$���Q$K��I7��I׮Q߉K��'}Z��[��Z�ޫNmmh^�f�L��ݤ���ɥ}��s�a�{��_2ho�!�xE�faȮ�6�_Ncͤq��C��ڟ��X����Nc�0
�/��6C<�Ўs��+|����|��B�C2�ƑLڠ۹�xG������*< �C#XqB��X^�k�8���3[�x�>Zcx�kx}9Hc��M0~�����XC�,���'�cW��q���IK�#�����7^T������y�$�Uamv.��݃k�=�f'��D���қ�n��~�:6v'�U��~s�0겓���r����I_����m�<��<x�q	�k�^��G%[c���z��p� �z���߫��ߴ���[���ʷ���_�]�W�y^-NmU��	��N�y��ɟKp��m����Ⰵ.�}lp�v�����r�ð��3.tA�dl�ۃ|P�9��(����Fg�b���K��);ҬaCkn��;�v�'C0��&|}�c��QM��@� \�9�<� �����u��Up~�c����c��.'#��Q���S��p�M6Ji���b�l̝b?KrcɁ�HkgMŐ��d�1��UQ�Kq����ܫ�cR��;����dk�͉"%��3��Z~E�>�l���S�;D~�V���$���U�M�Avp�ִ:�t<��k6����ŋ$�8��ڴS=Cr.�Ȏ��3��=�Iq�T�9�l��/G�J��%�_5L&���7��=T���(��L�/�_���E�k&��U�N�t�("�補��C<TI 1	?��d��K�@�v��|���� �<��;�r��M����>�#��̭#��ڑ<��$�����^֔���"�?��Gze*���o��� �7���\����7��А�e͗aQ�3H�>�/_����$�_�v@ @ �_��2���K����j�y�%�<^�/��l��i*�x�F<^�������y��a����S���y<n ��j����xE�<^���������x�<#�TO���KJ���;x�-a<Q�!^�G!�g���R}��ъ�kW�D嶤��q���e	����x��<��0�5ژW���J��I$��������y�ռ�u^�{�����M���H�/�Οף%ċ�]K�
��K�𼲢y��<{�|���`���k��e�NZ<��V^�E[�)�ǯ�ǭ��ȑ���k���tx��HM(h�px�C��5:(�����qR��.�{�U��]�E5���Ģx.NYݼ�u�E�VB�U��Yv�������p���2�w�*5�k�h�Mp�r��K�m˫s��.T���4�w��s�r��Q2HwT����,�W����K�HVh�667+	���(�W���u��Ɖ5��7��K����he�x˥ˉ��+$D����)Uԣ_[�!^z�ͣ8F$@Ƶ=^��Me��*g[[2}�s��jd:.��\�Vܣ���=��Slc�Q��"���)�m���4	VS�.��U���K�qj�5�ɉw������i+����3���1��&eVK��{���qT"�z
[s$�������;�CTD�$2"���t��<�����#B9=��k��%�����$���zH������-��P��(sk�t�̰�kX�؀�]w�snK���r�O����+N�H\����~�S�\���FCR�+׬�\�H^�37A)&�<�G��G#$�wX'Ƥ]=:�0�1ƾHW��SCSd8+e�5���)�=9O��j�X׽UHY����NIO߷���A�[ԷܦN]8�?3��$T*�9PE��ټ;:[$]Z���REx�KN��}�A��|��Qu�pD�lz��������������@���A`�I���%��]���TB;��Y[�%�@X5]V�<S-W:{�N�B'�@�J���!,0+$O�#U���600�!�#K3�ĿA5?SD�-[M]�*�U?o8��3��ƾI:,E��M��V�ɯ��'�*�%���|87C,�K����E�o�٣�<T1��E!����$�[_Zm���m�!��`�������^R���m�W�0o�w�1҈3�wR���J�K���{��WLD��P�d�T�cO� �+�N*�lAUǥ���f���~Oٰ8w{g}�G�>�waO��׬'���ᅈI��K�ya�\^�H��n�W���S�T��z4y��ɼj�V�oqOq�qHQ�'�I����/*D��X�xƔ�Sr��b�nq�h��<�U/�<7�v^�;�s2���:��xR�|�%=��y���$��ثg��|z�"��)��$�\Rx�p/+�Ǔ�>����@ @ @�D�d�V,�?�_獼<)�}�B��-�ܔ����YB��Bz�,��{�r� tkUad�[	O\06���4r[+ �㍮�h��y�!�)4�%0p��xsxꊰ7FNW �-��!�Yy�2����6���A�܅��X,�-�hN��n�s���0"3P$�Y��G7r��[���dO��1(�t�0Y� ��M������fԉ�㋭4<�F����� ۴�׻cj +�D��Sb��u�  �,��;>��E��#����L2��pj[b������ṡMF3*��Q�L��?GsB��8��{�����U�������j����5�W�D�$��G�d���f=�(���¨���B��E�[� I�.�x�,@"�@�I'�lu���,b��A#��e�HkvA��+d�m�ߖ���>��؂�i)�r���8(
��6Ю1�̈�h�5��)��Z��I,���l�ض֣��V?H�C\�Zr��m�!���*Xӧ��hu;�=W�v�L�C`K6�4p�/)	��<�l�� ��D$ʣvz8��*Uׁ��~������~D�ap�<8���c�*u�7�]_N��r��E{΄m>�y+:&<x�u}K�b���{�m�e�_O�+/��6�4�_���K����H�9��GyµШ��uB�w$O�f5W��|�]{Θ���{m���_��b�w7�ӉV�ݽ���t"�-8W�ՍB439UE�L����Z��������V���?��+�%�E�gѰ�>K�l�7{4��4�Wcs�m��Ծ��v�Vˢ�)M�v�kj���z7/FD�p��m��{$
��>s/X-*te��d�;¤��6ܢ��0y��Xռ�d���Z�~q$�GK�i���7�~��Wq�^�/��W.�q��
	�ڥl�[9)���Ou�x���Ѹ#K[�K�b����!c�R�1���	{�:�������Qtò���o��~)�nsyaߎ��M�QV�����џ�;/>��g�Ŷ��55[<-���L�y�(�EޱX#��صE���x�-�~�")98B����Ǔ��n:�f%%j�	O��i���K�o�"�]'p������U�'v��N߿��t~�Q���LQqqTFy�_�3��7���f��-1��u�o�*�Eh�_b��9)Y���{&&���'ª��g�����/�<��1���w�L����H�����J�fbZ�Ⱥ#t��O��u��� ~~ѵ��߼�>�좣�>쯉N���4���;+4z`�~ԫ�c{{~%�*��JX��ȷ)���n3����16�͌j���ǂ6��r����s�R���劸���_���������P�uQ;�ѧ.���2�nj�4]�:�����U;�c�˄RvH���Rrs�Ԃ�w�짌���g�I�_>���lz�������O�y^�9�Sx�V\�r��jӖ�'���G�W�yL���L���ng�/	���i��ݘ�3ev�;�^%/qRS6uFꥫ�<���L��%_uMIk�K��]�v�ƾo�.gTׅ���~`I�SV}s�����7��/W=��>�n�k��gV��Ou�?�Vw��ފ����6�{z���{zl�;O�?~�!w[����ᚲ�.1Gf%�)��=�I�?�����k����wc�����{�i<�/��<`u@�E�κ�^�Se��*zSl�2Uk���y��O���]�{x�/+��_���Ř}�X°�պ�;��O���:�����x]XE}��_�K��-ה�ooܕd���ۣ##��Ox'-w�5��h��8���kjZ�l�l*d���D�h��T�D��ֳcL^���>|�����*�O�KY�t��7'L��f��D};�ۆ#���sWK�a�����v��R��{�%�����;��R�f���RS.$WZ�qu�]#-�!�[�_�f��r�_�7.��F��ZE�K��y��{�+���'�z���i�E�%���ݫ'؆���W_��U&�1��u�FFf&Ԧ�i�J��>�&�����ӰZ�����ō�Y�f������ڸ�)F�j7�D��zj�H����į?�����~P-�ݔzκ���P6�vt��6�L��SSa���'�����N @ @ @��6D�6Հ�=0,����G��
@s`�7�
y�ʶw4J����R��j�aP!W�'�*X���$��y�U7��p�H�4�
��k�����{�������p5�-Z�H em#�(��*� +�����+�Y1?��P+W��4$T�~JsuND�Ѥ@w���.J�
5m>A�W��Ľ.ջ��fږ�q�n|��E���l�X��O�Yu1��p��$e��)<��"7�D�j2m��'n��0#�:�[�2y��ɉW+@�� 22.��]�J�\.V5@�P�g�܇ S�4��Z��%&שѬ���K)u�����q��2�'t�][�CD\��m�%�?V~�V�nV���4��͘���uu�r9"�]���P�[e_�=���� o'��ʅ⑑"K�M0�vo�k���2�4nNR��+����:	8��)M���sp���2�U��52�[��]	 �������Py,pu��*ސ������k��-�y$�t;`�����?��QF+�'��c�M���G��HV;�8;**��T�E�?�+~��w)Yc�L��dZ1��t��x�E����bҩ��	�L�~����]3Ǐ��L��w��
XH�	ȗ^P����_T��hkkp]�r��(����%��(�����/�V�GK����P�9R�W)�i�Qa���)K��Kz��X����w�_������V ���?���	�?�����$�r�_�mѿ6�#g-�4��J�1r�����/N/%��g;�%tr%Y�i�3$9z@a��(D�{�����R2�Dh���G�/��_�	��x���[�PJ=|�șs�)m!�R%7��B����|�)�	��xw{�������6��a�O;Ʌ��  � �6X��\���G��Jđ#�|��D����NN)�R�CJ�Y�*��)FןS�8��nJ�Z���������+�s�$��l-�@���Tڇ�h���1��!9�I��&�����b#��9K����(z~?m	ґ��ܳ�{�7�>�7���8"��1���f�N������r����7T~�6\%%`�0���w�=ч��4��P��8Ц�i�t-��~D1G,鳖|=�w�!(^���kC�O�n���h;�&�[)�0���ӀJr�h#�����}���!����N���|z�(A^����<~{w\�P?�)���-�֋(�n���h���C��;��'�A�Ü!��S�H�é3>��or�b
rԴ<Jѿ�dbJ�%�s���!ڜ�?h��G��A
rݱ��;"i�N6�9`{���dd=i11�WL��h�+z�4`��5�����`:��x����B�*����h7\q��q?w�s)6���5�驚xAE��Ѧ\������&yZ_�kl1������8,��]�@�W*���� ݇0ߒA��
,�*��g�[�ӿ����5:�?Æ�{P�EvRV|��z�3E�o���g;x0�`lͿN�d̥�kv���N(�<�cl,��k����V�U�Ac�5��Z#p�	����?��K�?��������--�C�%�qy���A��!|�B�ڝ���GE�W�|��;.�a�P 7�U6J_T��q.��Y���0_��|����䔸ؤ��c��Q\���k�@��Q�u�z�t_�v��C�����4����N<i]�R,M��~��Od��������v?�Ԧ��m�Œ�o�x�E�	��ۧ����:埻D6fL�< ���Wr*��Ol�u��3�N��m�:���{�+����Fq�I�B>է��J:;�8��!O�&ԓ�c1�a���Mvt��Qg��������x��<���4�f�
p}�ɮnQ�o���)��P��7���"�$ם���O��x%�t�C��BsԱ�� I�8���`�.�H'��r"#�3��y���4�=$�"9)�yh|d��)�\o�H�Q��|�y.��,�-�Nq�=������(�q�'�ɝ@��RFƖ.<"G @ @ ��"��
�bɸ*����X,_[����5��by�X�,V6���e���X��r������g�2�Y���,Vk4��/�bu��X},�(�%g�b��X��,n}7�%��b�x�XV��Kn�t�TV�~��c�bUQ}gwK9��R�D����HF����X�	�,��1��^ê2cyU����Y�r`�vh�X��,��k�s-K�7��/��b�/�� �ʭ��%[���$IIH�$I�$IIB��$I�#%I��$9��I�$I�"Ir�$I�$I�$�o�t�=��~߸�{���1�o�e={=k�5�z���9����3��t�q8:�$/���l��R�t�;Ѹb9�A���#??'BӛcSG:8FrL��9^����G����Ns����������w�Yr�
8�9��,kt�&Vqu9�iU�)�g�V8�U8h��ju�ċ�Ǚ���s��J9��Ҝ�H�>��j�Sry�a�j�b�h�st�=To������iۊ��hw�ZX�����I�w6���&G�gg*��z���h���kȉ
�ئz%t
H��VdF��
�+���[g�ֹ	Ī��(�6��G���Z���)5Z�e�hj����˩g��J�	w�%��V�����33�U_�#Э�@���|�I.횷R�R��m��[}��-�����0��%_]�=��.b�!��Л/�R����g9����in`*W�a][)!�(^�"����b�o���ݯМ�`V�l�Ѥ�b�e��$T��S��Y��7P^�m�]�*!�,�je�'��a�fRl�(kj,�Qf��Pl�;`U�f#����+X����\ّ��nYo��Ԫ,���w�ڀ��X��4���>�̘#�<ݢ���@�X=����>c�a%�G�ZWy�z�
�����)����P�\�l#�r/%���>_�����Ҵ����XeO��>� ��*Uk%���F��~�>�ꌶ���lkw���\� Y���*?�j��@�L;����X�����8m�P[�pG�^�bS~9�,	;۬��P�H=�� ����\�V��+�P��&5#���mk;9~�
��̲ �����D�<�V�|��)�lݠ^cM�����"�A�\�>;o�������zE�!��\W���L��:���D=����nE�cs��y�Z�T��>��l� ��
ì`�$ݮ�"��J�V��~���φ���l��R=�e>!;5+�ǆ8��,�Z���d�4d����D{��������s�ۓ��n%*ZƧ4*���(Y��ǉG���g���[s8j=�F[�J�/G�6��#�q�l�(�q,��8>���l_�9Ge@�����1ϩ�I�G���p8�^�yJN-�bp1q`-�M8�F���Vǃ��gdHQ.���s�a�i�W��S;=G��[�_�����Yҳ�ZPMr�MDqfɧ�5���0�8-@�ٕ���s8	��i�w�x��x���	�R�� ����2�xh������&����kG�OQ��%i8��cĢ1yW ������~���?�8b��t�^��,��5�����Eԃ�0.��-�q7;cs��;�/�)a{�!~�b��c��js?F���~=�|���x�b��vY��ۊ���I��:L`[d���BF5v_��ݛY��t�����j�J�[�1J�W�Gu�0��7(#G$w���������&_l�"����H�a�&����T��;6!�|�v$�f���E�Z����niiL��=Ra?g���昋f?�*C^��qN^Kqq��/������O9#ʲJ�珞����YpW����L���n]R6��#Ш.��*8V�A[;�d/��]� 6|�h��F�[}��\�:��o��vS0n��N��.�H|�,���fli�LLA�.F�W`Sb+�Ic�g3��j�eN�:��?����u�x���y�Xy�'�*����$0ji,o�����8Q���UX9O7U4�e�^ N�gc��3�ɚbBJ^� /m�����ด8�t3�������I�8�n���$�]o���Vؙ.���(�W�-�Y���)9��4u+�.Q7��ID�Ѻ��W,G�M��4�u;�9�h�S����v+�j����� �oǇ�]��������+_i�N��U��٤�}\���rDO`ǜ	���5���C|'���hu
��>qΌ������J�u�㾒:��=B'�����C��9�����=�_GI/.j�Z���ː��7�1�YjY3����1�����j��k��QY|Lu���"�J�='}�Vo�~��B��#�y������Ӯ�'���3,�Lz��=�/��_S��j1�SpY5�����M��GG�g\���F,O����ݯe�4.8�0+�����j9R�Q�����ζOQ_U:$���e��y�Ӱ#GZ�mm-68��F��X�N���C�#V���<���b��m�����,2��f�������A2'����y5��xgɦ�.�2�ڃc�έPxlv���i��&��W����Pq��7�X	�9�<�kՍ�%׮ܬ+|��Ƙ΋A���1�1c��]�_���t�/��~k0��W�)+Ψ�S_�hʘFh
�}�93��U���x�gZ6�w�|P�1�RrX�"��o�~9������?}Gj���9����W% �E	n�����eG%W?8{��g��Pa6��w��N�u���Kŷ��=�yw�ӹQ���3��Ո�ٔ_R{�l08_�wθq�i�V�Ǟ΁�ѹ}G�x�����kՁc��+�ҟc���ES�f`߷c��rF����$�_��`s��n-�K=/7��pp|�zP��B&��׉E]�'Ҫ:�|�������lTs�F_��^x��_�#�e�k���;pz��d6�]i�l_����:Q���MӅ/��S�5�����ʤ�Cˮ��T|����$Cv�:�g#��
6�����;�@�q�������ʞ8�����}+w��M�.I�_�������O��ݽ�ʐ��-��Ũ��D�Lu�jؕ�35�j,rRq���;���g��[��/�l�/$6'熳��~��vm���yfJ/V��)
[w!a�	�GI���6�
'F�>��dַ���:��-�������y�<�R]k��+/g���&1�վ���i���G���rl�X�2�[KV�G�\_��|���4y�v�S�|#߄K��3�v<�r;e�`���F_�:�[�f�ses�b��r��ҡ�)��ړF��9��]9+��H��f]����ˍ�C\j�5z���J:��O�~�ڬ��俪��v�и��}ߏJ�ƶ�=����%��ݑץ/�*̵J����¬t�Z������~m(�\��OZ]���
�D�-�w[x��gO6��h:n�_b�*�4Z'{tr����
(��x9��PN>c>$%������0Ge��2�.���YzCU���y�;Kd+��=�..�x�������漿�����K�,ESkf�SܫXǚ�MiuG�ּ��ʕ��ܵt���o����|E��Ei��︺��عFU�o_�������1��N�<��<��<�������fs�?������_���_�UdKiLT	4��z@<;EQ�P�0W_�W=����:����+k��攝+қo k��eX{�TY(��2��^�HQRM��h�4�"��3 WH��.YV8��	}�< �>]����_�w�r���Ve��a��R?���Tǀq}�-������W�:n�r���}O<�o�7i8�n��ž=?�A�G֕�[ف������0t�?�n9�
����Ii��K$n��|y�p�s�H�(��[Qg�_���ΐD����$J��y�:���b��Fg��Ҙb3�ւ.�,�Zu�?Ͳ2�"?�e�x{]sIl�S˱�˼�cUP%.��W`�'fS�����7�Ǿ3�H���c��m�}��zw�O�UU'��Q@��t�2���h�P�r�N����s���2��-�-2�T������~���	��9�V�=J��
���G�����R�� �4`3%�ӀR pd>�n ��N��-t�z�ڞꑼU끴ـ���s���p�ξ�5-���c�7�n���*��uTflrB�C�b>�))���\�D��MdZ/�~Gu�>�,��(�Ą
K�o +E`n3է{Ws��� "��
Ki�)қ�{��}�h�2]��{=���U�G�Ofp��=N��<�J�h�\�pP��R.8X�\y�Z4_T�H�Cj!�dʓ���7V�ѣ�_^�w��� <��/������kl\��H]!�O}� DG?ll�锞�����R.�tJD�L�3����S�M2.��\����I�0�dΚ�'B�Dܲ���8r*��m"�t�{��m��}�w0�-�6f�8�_(�F�4W�w��8xJ�pF�}����w�C��tM��3�T_��\A<��<��`��	� ��g��"?r+�r%���A�#�I�ɹ�
�#����Tw'�?6
ڃ�	i/��đa��i��K��*��y#	���Ja���ʕ�Ӟ���p�`ױ�:���S\:��s�����?�&��}۔¿7\GTA����$`YO{*9�N{�om�>���}��]&�Fw�N��f
��J��^�g)(��q���w���Ї|�$6��,�}�t�O<�g�}�6�t�'���K4G�h�78A�D8�K����d,����G~��"��)�1X�Q,�Cy&�׋�h��3{�w�N��^
@6��י�(��d�_�ؓ3Pi���?�ݰ�X�b	�7
�t�#Vh~����p�wĹ�:0N2�H]m�ԣ�� � ���S�>d9�H���p��0�m����o�eo�p����aR��gȱI5���C<1�@	�+Q3��W�]�y��D���J��C{�:ttR�.l�'�/�-G�řp��h����1�V�(V�|�_T?:97�E�RWN�Q�i�G(���Y�j���hA�#�حl��������I�x+c(ՌB�|([C❑���;�v|����=F&H�,Ō�|�o��-�V�1/}�ǎ���r��|���7��_i-�����;eH�1����pI��o'���n=�'�Ĥ}~�G̳C�zN^�6l�Ƃ���1?�:Z�7�²��xt�v�=Ectn�8P%�WB}�+��)aTB>����,�����S��y�puD��J����#�B2�?�Dѭ|L��A#��!3ɏT8��h�>���N��D��9@���*��.Q,���?�)���R����)����}n'���D�+ŇϮ�I�Α?g���?�3��$L~��dKSZ��XhK��@|P@k�ll,Ÿ�'�:�z&�����:��$�RS��H)4���#(ޝY���d��� q�N�����N%߳�|j�}S��L<u��h�'[o��br�Gs��_i��n�i���(�0�l-' �M6���'�������������ˁ�D��$� ������5�A�U�ֽ~`���\��`~��k8q�v���1��R4׆ܵp��G<���˫x0�F����l>���8P�l���*U���g@�5���(<��,O��H��]l��x��x��x��
Y���f�
�uga�ia�u�&M�a�C&��a�Z�&�a̋&��a||�ʊa���)�a���[�a,F%�aF��a�Fɖi��f��R���g��<�8�����b���;�a���8��3�f %*W#�Z���4���v0LV�(�2�a�La�"#m��d��)��b�L�	e\�۶�*Ȏa���jU�	U'yRL��6S���[�Ҹ<�ޢF�3��V�f���Jҡ��V�f\�I'!-&�W�i��H��cj2U���R���<F5ߛ�+kg�DP�.��d��0�]�����L��+Z"*jZ�Tr̴RUn	�9��b�̘�d~&��1��Ӝ�LRq�Q�/����GNM�x�BvP�����s�|��@rx�����*�i�EnY��gGMbR�I�AwtP\��VQe����M��s���[j`fXlN�I���UF���D�HB[eA�G��o�����AqY\rxm����Es�\������Nb�m���j�:�*_j�q�U/��uRM�����c
*�5�!���c�b)�/�,�ll��Vi�wUm�Y5Z^��q	5m�ja�j�JV������rUy5�ݖR�N:n���q�r"ɽ��v1A������.�BNJiY)�J��)y1�~�U��N&Ƶ����9�=]5I��>��|z���yu�r��M=�-�����>"���=�95;���Fi�m�11�BE�)z��e�y}�B�����m�n-HvS�3�p	�7��(
�41R	k��)�������h�k�NP
������kqN�V�ϭ�QR�Q���U�k(ޭ����* ^�R������i֥�!��衩/P�U�(�%���gQ����Pk.�\�� Ҫ횚��X��b$h�(j�ck�Ss�ʣ�c` �8����9/���J�G�ڶ�+3���[�P���%�-����ȩ;��9��9�0��/;?,�%�(��A$��:��U*���M/�ʰG6B^��Ŵը�N8!��*WP���'�<�3C�[; "�5�,�G*���ջV�7�;2W>�8ܤլ���PV-�1SQ�f�^8>�)��7�)9���*��#!��E����k�"�=�8�ڢ\����I�_(���:�4֫&^\_IѨ�<AG֬1�JS�6";4�9��E)����K7,Y���S�&6A�R��=:�:]�FEm6�L�l���g���l}ޭ����	e_��H�ָ�b�Zm�,��w��Va$,���6�.ل�(�eZS����8&\��)�dZ-UY'Ʈ&����g���:��C����q%�`�d�����d�X�q�<��R?ÈS�8��:�mF��	��/�ɔQ������1�Jc�4�<KzV83���$��Kg*�|���f�>�B9�47u��ڔa<��ӟat�O�s8<��<��<��O�>�J�eAe ��'b�p�=/��jX��s�t�Y��úpc�5j��1m�4,#�tj��Db\M.2�ۃV������"����n���v�z�l�E�=~K���nl,-��8���W�DM�HC��J,�f�����x]�Tǧ'�X���}�֕;�uu"�`��'���{/l֏�5x㐐8�^m�X�c��v���B4R�r(H��M�T3�V��F�����̯�G�=�0 yl�Cjv�+�$Zq���s6�8�̤��dl�v�F~~<��*u�?g���昋�&	\���^�b���p����xn�DpIԟ�J��SΈ�St�p;<�w5�ONIG���oqW'�'���MSD���8xB��E��ǣ���H��q�b
�n�9jf�vơ!76����Ƶ�V��&;<�W�X�n��U�l?j���L?���^��vcܫ"̵�Eɝ�.�CG<[(��{1w�8N̄�D�ŉ��8�1�n(�G��q,,����m	�Ὰ0����ӫ*�����TaL���3�S����3,�<�f�6=�ò-�X�'�g��x���O�1��b�m�⨙;s$��#���4�k3�Ksm���7;�n>qu��y�)Kf�H鉗�-Yu^p�η��'ˇ�)=^��ƣ������+R�9X�;r�}l��_�Uv?V��^�wTЍ��YC�Ox�K���ð�=��2ZF3�uN�4���3QAS��U�tvN3�<�F�>;'�u�fv��r���:Ô?����24�����J�}fS��!3��^�����_�o���&z2V���FW��bbKgDˤr�c�+���Y�o*�̗���Ws0�ab���n��V������V9e��T�se�^A��?^��~X륥[^ �-*�t����Eճ����//ƌ�.c��eD�emw��±U�o��Q���Q�'���&�s���Zۣ]�不zgf����&b�~���GNS������}%�/�S�ޘ����m��cJSKJsrkʶ;�敿�+�|�Ǵ<㬒�K��n�3<�HOm�C���ϷN�M_0�����o�
��v�0�=�Av���tQ��b#���_N�^��wJ�`~�̬���g�pq���Yi��n$	��(j\u��U�o?�L��c@�w<��ЭQp�h긚��6�|��=(�OI����^��xd_����FDȐ��+�So�=�:,���w��t����l^e�1fu��r뉛|G��f&"����?b�ZםK^�GeN�?�-���B�FY�ͭ=�����)d\��9]�kajv,��	�p�{Dݸo�Qj�÷e��U
�4Ns��d�t)-��!�#=1�Y��hv�����>󝯾+1����c��TVxU�1Y1*����s���!�z�}�G�F�.{�;�S���޾�PIS��B�/'�M���C��N�	��K;P>-�]υ��:�5��k�2���~{�s]��������Y� 5�niC�4A��K�^Z����û���J^�G���|�Ν�KW�bg���7!��׽�������i��������������JK�A�X�ū���rFXo���ye�im�[�����o�N)�3��Oq$8ʸ,����X�d�����.J��˒9zi줸ﳮ�OX��e�j�����#^���.����Ƹ)富mg���tZ-z���?��~dn��/�o�tth�˥^#�#�r�Tc_)��^�T���YVy�[�/mjz��56SV�}h��@M�=rƌ~��!����{������w�16�����[����V�WL��ҫ��䘳�T��F�cv-�&�m�z���1}�''�����1�V�v�� go�/+b���^�+y�1��b��˗�ٟ�|��`ؔp����"c��낅Z������U�;f.����W0q-�O�kO���\G\nj��{�^.nkvq�b�����+|/Oq��}}���Y��oDɃ�O4n����w鿹0�K��w��t��ۏ|������Ѡ���y������E�.Ŵ���vɉ{k��j������H��	O�i��2�L�q�� ֢���>��Rҷ�92��D^�������hx��x��x���� �Hq��_U@���E��H5wT��CE>��R!�k�������<-t#D�t��u�~�.фn5+S'7u�n-��G�1y1�r5���]mH�-l������ �ـq��Q^�@�	�
�OeV�^�^���IZ�Z�~u��qfN=�-iFAB��}��mi��g���UZ�2:�/�Ii��h3�>KS��dq��
	1�}�H�r�?lN	ī��d�i��U��ª�h�l�Z����Q),�6���T)Y�����4��C� �x� ��z�v(�1y� ����Y^Z�J�>>���-JЍv}V�&��]&Ri��[1�N.�;\U�]�Ge��uS���=7\c�+�.Mg�>�������f�Txѣ@�2��� E�@b#D�!�h2������Y�7��4����K������;�(�������X�x�k�_�`��8��%�*�\	D}�P��F�܀�t�x��7`|5����*����Y$o���S�=����LJ�Iv�@���Ȑ�;��%*sޒ��Q�RJ�> �=�W7�P�_Y�2�Vz'���L�S� ��E�N7܁K������������(?Gm��@*���G{�S�8I��� ��[ۨ�2�Z�+R��($��`��T4m?ލ�O�p��qԃ{F̟8�-��AG�'�!�K2�I�~�+��Q�//�����s�+<�ˁ{����?܃׸P�ˍ�`�,�Q��;x�ƈz�Ǯa7χ:��{�#2R޻�A^!*�2�u$�+0V���p����R��=�-đ�ċ�� S����뮀0�2���`�[��n�En�U���G�5y��9U�L�◢ė��-:J|p�t
ܮ��Jc!]�H��ԗ(x��x��1��%ȿ�n ;�W���ȷ�nj z��?�c>��|�uTǇ������} �0́d��C>�Ӿ�@�79��8��r�i���>
v���>I�0D݇�A9����]L���$� ��qϮK1 �	>F�?�
J�_*c��2 9溴��>�I����s�l%�g���q˩�]�߾�/=H�񼢽��J�}�y�o��clE{g�H��H�\�o#�@�I��{��$U)��"�ؚ�@�94��{g:�ePl����C6��? ��KA��l �6Z�����Ÿ���ٛ�f+
�Kho�ׇ�4wFD�a\)&�~o����B|�]n���%�q&�/5�S��3�bݹ�0�P|�R�Ō/��d� ͻzE�%�xH5�l�*\��F�mf����pQȇ���%�J��ڒ�`�����Igԯ������lY��˜S��S%�b���E�N܌��RLҋ�6c�,<��AL������-h$:���mE���rgԔ��7�Z^"�0��M�<���ߞ�g��w���S\�ţMj={��U�@N=�$�m5�������H]��F83qǗ�v�P�`�SOi��ܢ�q-+
�ѣ�`���{�N����t;x�A9>�4�=���Z�6��Kp��w���AT~.���EHy\���5�Ff+଱
���a>b��0�)�RqTű��t!���f�4Q\wT�?-�"�^4^�+QXro4�ѳ?,�3!�4
��Eq��{pkk����ej�"��ncş�Ŵ�>��rŬ�i�SPw*�fҚ�"y>�JΧ���-!
�#h����N�Z���O�z���>h]��k��w"y�ȷ̠�s�ō�t^�u{�|�}�Ə ~��r�ۡKk�ll��������k�)#i?%�7)��$�i�ѵ��A�(�!q��wZ�o�yO���_#o�F<q��k�T�F��ٷ� ٺ09�Qow��Kc�%�!{�Y�t�+Ɠ���kQ<�Fv�J�0H�m�g��q����i,���-&���ʭ���J�I��?�^���|'�#��s4!ăAT�˝_��4���th|����6��q�+a�s�Vg�n�����&y��J�v<)�J�B��q�Tg3=3���伥��L��<��<��<�S�βҬ�w;;�W>�uQc��J���,[nȲOX֧�e?����r�]T����XvC3˺���/�u
c��,;��e�LYVۑe��XV��eK�YQs��hƲ�B,-�^���>Ѫf�k�YV��e�R}6�eo��`˖Q��K����'K����,��β�m��i�l��zv�s*�� �;O�e����[Cv����r'ۼ'�e#X��l`��:�4с��&���a�����%F����0V;C����t8���]+�F�%�b���L=���&����kbǞf�jW�ʳ!��lc�%몆{�����z�qE=k/���@�׻�V/�\U0�i�e�R�S�k�?�P`��a��[�n�o�Z���׌�n�H����;y�����H(���68_�(8qN�g�|fv��0�C�Fv�t����|�xK�N�]�Eqq�/���~�/p֍�ֻyani�m�we�|��[�����(�zKFI�Ҷ3o�����<c'�8��2��͈i�9?���dc�e�u�j�܀��t'�mQӊ�����{��b�hȘ���fO˺�0�w��N�F�)�>��G1Sٿ�����v'F��W9o���lM��C����{����t�ϛw��e	-��n�<Q��aT�tkSkP�"��#�5[?�_����/o4��8��HѦY�'�ƿ/�P�v�5�_�3���D��:m����l�%|9[հ�y���=��-�X��<nm�9��B�V���Q��r��u|f��p��M��߳������g��F�(��[�V<�(w�ha��)K2��`d*�,n1�
��7ݏ�U��V]����0������S_�ʗ�۞v��G�<��ܱ_Ψ-U��>�?�~����[_��OQ�1I������'jvy}pKvz�Y1V������[Z��_�e8�g�pz[xӹ�8��Bsԯ�55[z�����ݠv��s���z����Z�U^����D���<S�;��M0}{�Ŵ|a���E�,�\Ӿ�pn�g���Ŝ�4�_G�V��,+�Н�8lD�$�T��������UX��[_�D��M��c{Ƭ�U��MsT�6�0�_뻲o�m��L��g��^�K���羪�X��Z�����Ye��r|�N[-��'+����V����0���P��wC��3��T�[�_�J��u���!�;���'])2[�/謩Ch�}N���n7k��~f���B�>�S��v���b�����ǡ�U����,#�
5�gǾ����Tf+=�بDg��T��y3��]Wͮ���^�dM:E�Q�r�ѣB��O��V���ωC����Q$q^ �j/��²�=YVڃe[)�Nf�GiD_T��8�D%��8�l�
k5��V�]?��ݯb[����.�\�xV����c7G;�js��8������� .�%N���~�'̲Q�,�j������px��x��x�ៀ���X0�kkL���	��+Ǌ>3X~�F�_ �O���c�n���g"�y����"d�LX��m�����|���f����o�j�l� ��0�#����/$����X4���f��=�_Z`��F��sފ)6�X�k��uX2D��9��k@�o�7�^�v~p�����X'��a��+,�t�Ѱ��A�}�A+�[b�Xh�>�M��F&̇b]vRQ���k�4T�$X�-�%�a�`D���}5�3��aO�M�*'�3�&��x*㾑�	��Hl��&M�aW��sf����w��e��A v?N����e�C�����	�~TuA�?~���/����������>����XJ��D1����8�Ճp%k8w�c��Pl��w��}��\�%rB�0�V>ޮ0J��qr�#��`5��޵�����X�����0���KpZ��5���[�/��r�5�	��V9}6����/�0���AǕP1�5Z��'���;F�&���CC�x`Ak�|��2bK����	��X��	�ՍXoχ��
��"��ˁ�~>w�A�?4�B�C��5
G�6@�\K��`C �����_K?�!n{�����ڛ*���%��a�=ѧ��Ut�>qX�U�U�����.]Y+*���9lؾ|c�퇝4B�X�~�ҷ��t��䎹?�c��@��j�_����������_����1��	��(�8iF���b��i�����Q2vrv	Go8�r���{b]�D�;O/.�&�Ko�U񙯬ޅ7̗�q��tԿ��$p�"9v����i3W}��j1=m�N�^���[����Hm�I�B;��g�fe-�,t`V���F��݉���zk��^��y7W��z�-�t�i�̓��'^u�)�6��/���/��a�r�K���҉�^CeբV�1��W}��z�f�rW͓=�n���'��\�nqªbO�/�)u��F�Z�nS99���+���Ex��:)Rb��T�Rzխ!�s��-���k�)x�i7�����v���_�)ZIF�ɝir���[Ce�W��-�e�T����;�m���J�<0v�2bj����7��_s늈�أi�:���gs�����s�T`̼�w�u%�����R��]��
?��;EėN{Юml4.u�ѻ�˭�k>������o��ڮS�_'V<{ؙ�'�kZ��Ą�{���mq4b�=�z}�F��,��&wN�I��%bmT���_O�,|�q�l�GYA����}'�Ƭ����²�E_.��2'i���0�e�Ώ�^��}h�2Ӝ��o�z������I�M^ޓ���΀�b\�]��R�
\�F���lc��仫^�jV�1|�q9�sg�e�]�:%h���#c�ͺn?!stlR��8��#�2�L����k�l}�v��ɷ<�m~�����0?��PUZ�����\�������~�����6�W�?δ�O��=y����&�cMe���g�y�g�ȗ��[�RX�,=������y��F�
����+�{1�i眩A~u߼E�=,/�O�Z�~��3�G�K��S��&���M��%�$�t��L�=r��U�s
�j��K�ׄgf=�P�lO����S��WJ�7��R�µ���IJ��Y^��T�$�}ǧ��_,�H���/Z�����z(�l���G��^��09}��a�wB�+OV���;Ә���_�jJ&���[���,���#ޛVN=�q��lll��炇=+��yi��m�K27^�8몤߷�>��c-m[Ǌ�nX�e߽_���'v��������]~�r@z�踴��	l��{ݔmܼ��-5,��ڢ�g;'�b��������h��sR�v֩���L�}Je�7�F�'ͽ��o�o�K�u;r<�Wt�)�C�S�3�.4��"�͡�Zo��d�G��h)L}��㝌Ϸ����!WcN�8^߱�e��<6Dn�[�+���2�y�&E��P�9��yg�ڔ��F��0n�Z���I��}LmT��i̅���	��:���g˜;����6�۩�^����c3�0wW�t�52"_�����\)��J{;�I�Gw}����΋�Ǆ?};fOu����cm�s6��|�������'"�0���S�2|��q��t���4<��<��<����pW�_���B�����%��⯨>����p�-��7M��e����3��s����Ye-i��m:�y5��୯����w`bP���uY:B�."YJ�%tk�E98ن	@n��Q�@_j��}M$���^A�����Z�ZV�7�o�<]����*�E�J��dF*wY��>��wٚ��jJ���Jh������ˡ��I�.x���q�g��
t��b�?l�1�ܲ�R�P����0xo��t��w9�Kt���^�X(�Ք֩��g.��(�li���`e �
H�o���� �I�	h�}��Y��/��{L�Vh=!K��H���=�sk\����M	�6Z��S��-:vX�d�yn6ϴ��o:ůU+�|�����.�]�/W5�MZ[
Wz��$�Ł&m���� ��\�~:"��r��Bۼ�1J��'����Ԛ�-�������<���5�hE`"�&S�C�{m@�-PQ�Q��J�G`K�n;`�<���d�2���L8�aӀF�ǯ0瀜}�[z��R>�����:��OJH�/����a2�~���iJ�� 5C�&��*~����F2�ˁ��Gz��С܉t�:�d� S��G<�t�- u�-�*?~5&�R�K`1%�u���A�w���ɤO/����&4W&F@x0�w�R����WNQH}:b���?A��E�C�Wh`T�w �Zi~��R��1�//��H��s������Axr�p����8Gj�CA!��
�	�~����)e!�_����Ǻ�.���J�W�WQJ$۾N��{@��
\zL|w�ړ�%߉� G�;qQ8�5�q�ٳ���;�Q���A��)��r��FD��"�K[��]�{�3\��PN<#j�Q����x����`O��9f*�3L��q��J>`>�� �R� �'���8�hJ+r��`ڛ��j@�U�/�.7m;�D!��jK~���E�����.�>�( ��z܏�Q��L ���&?�j!�´?-�����s7���#���Cm>�ɤ�2�ӧӵ�V�H�q�H�i�I��g�Ir�iC]���8���}���FkI����>G���$6X���K�M��>I����~WD�>,�����^�K
i�tI�5��:%g� WS�E���S�)�^��4�m������J��s`�l��9%G|�Zҗ����1�6�
_a�6���CpkN?��/�!0����Qx�ӡ�h����R5��C���%)7(��y��>m������0EU�7�ú-鐪z��e0ua,�%�������0X��z5��N��
�QI����C��b�W�_��~F���������<Cm��t/���'!�9��ѝ8t:���r
�:?�m���C��.4Jb*�][��Xs����:���%�7o�\>�����r����E��3n���N�Td��B�9ٿv�~V9貽�>*����(8�;��`cLB��UN���3�U����g��\���4�4�r2O1�ւ޼�XXo�lӵ8�C������� �>}6)�=>��y@�y����Ur^��/i( �J�]�����BlOG��X�$?m C ⟖@gJ3�[�[m���9�F.�r��i�F�!ŷ�vwq�g8&-�ƍ3�h{ɇ��������њ�_��G��\�Ɩd.��(�u����������L������|�1d'ʹ�i���%���dbߨ�1�J�e1���$o7�[yY�C�6���I�WQ �n �'s�5�Oϼ�lv��Yrd���Y�xa�N�-I�4�{�E��:��;bd�$Co$�4鵞���\��34�Y�8���N��>��Ԯ�|M5�}/�ؘ|MM��.���e��-H��U�+�X#9��Ԟl��bW>�������:~8�j���S|�(r�R�~8��k��I>v����w,#��77~���`��2�k�|e�3�� �K�Ns-O}�� 9�����X8��q�sҝxw!�4�:
��S=z�����<+s��Au��>J�rHN���{P<��<��<��O����q4�+hh�h�O����\a��2�)�T�iT�����4�ge*����$5��\c7��� ��D�����L?er����^S���c%y��hL�|�7	hHq����֥>��޴}�5����'EzKQ�:W6�*�n�8��4���ԑ[o��v��:�!����gR/%7�n�"�/zMs�H��(�;d�����c�8�d�!MR�v*c��؟�H��Dn{n�6�CT������l��c@2��K��?ӟ�d����C*rc��g;n��̟����������{��C�����e�����O]�]������$�}���7yYɟ��!}�{ԧ���2����̷�=���.��H�������O����WGi�~^s���=n�_��C�?��97�v��.�d�_���v�6o?���c�������ܱ���������<��X
�����5�g�[;Y�"w�ʏ�L�{S��:I��6q,Gm�,g��'�'��dj7��MK��\�rY���?��k�d���f�'ps�*W��j�=��VU�G�9�d�*�C4&�ј(��P�����2���%.����#qyk2�/~r�;��[�M?�ј>v�_4&P�:7q�O�wչȭ��W��r��VnT*�W�?uQ�;���<��<����?�][sG�>�V�n�UY�����^}WK����1��i�mcg�qc�m_&fw�p��.<O k����1�E27	� i���n���ؘb냣�<y�ɓYyNV5�°v�0_�hd�('Ai��
� ����i��at�|��>JKD]"À��%���v�.���f$d�m�P�:cd����$�
��?;���`�a���d��c&��h���:|'�mȺ�+m�&d�����a������/����X��(9?�E�BF�&�*�4�b1\�_�-2�J�_m=���OR�%���{�����5������5���ƈ�˃�^�O�:HN\�"J��ҲKTf�P9�g*0Ę�c�1.G�)�q�J�K�O-P��U���8b9���G�s�W�u��d�%��RAN)��!�"#���|�$�#�<����`�|�s�O<��|�s�����^*����v�������Y�Š�ϯ:9u�[!���ϓ�5�/(�I��\���R�q��c��k�ݺ'�u֫{�^�!i5�\�)鵄#�&;2���q��1�8�p�ؑNC�m��l�{M��ú��:�'��f�ne;���.s�&��z��<��5`�����u��ҌUg]�5t'�q<�c9�帬e��-; �y%;�6m��R�4˖�p]ֳ=�y"x"�qꬃ�ܰ=�e�����k���7m�ٓں�:�.�6=�m[B�b2W��[qYӨK�bg��UK��,f�&�r�dU]�Vm�P,��V�Yi�aJ�e�b�J�-�jö9n3s�dδ%ٲ'Y����hi��eC�'�O�8�<�q2�I[P�.c)��^Z��sW�HY��+�RVvt�fل��%C�Fm��6��-���M�YApX���r�!��Ŷ@/^;����ROl)q�_K�a�ݴ+J�)nlX,�f��ȫ���2YRu��bf�f4nIY[��pU�̩��zvw�Pd��%Fe�e#����*4�:br���Q�պӊ�*Ʌ^N���h�%^�,��)��';�p����|fdԜ#��,v�.�҆�J6�K&���"��G�F�e3���N.�`T��|�S1*�ZI�U��Q�;��tj������^�w*f�U�ͮ��p��6�Ԥ�I�)n���W�<�5L��k�w6Ezi�5��h��V�=�i.o��zC��-��=��ē(eJE�R�|;sy�ɬO�\6�鱵����W�9�o��rG)���\'o�gd&�Պꕪ�LY3�5�jq�V3Z��κ���nרmӪ�T�|G��l�.8lr��-�#˧Mql�c23X{QM�V�qY���UO��*-Q�uA���B�bl����rا��}%��,:�&;��k�Wl������L��bY������XBQ�YAv��!�B>�z{Z�Ūla�[�R���S�˦����]����u�͒):�I�D�(:�B�Z��󆨗� �(#�x(��=�;6�c�m�cmӕZ����y|���b�g�b˲�����e�I�c�Ry��|�qy�Cnj"�u����E��!���q��Po�<���伦8^�^�f\�U�Ӫ�l�Cβl����SG�[h����s*9v�[�:���(�ز�籙�^f��7�bĈ#F�1bĈ#�{��]�?]%�y���o�~��@��O�]9���{ɧtni�_>��'�녝��D^|�^�_oդ+���/���wOI�)�ܭ�۩��VO�����^�#O���ĚY��&�w���=E�t��Ay�}�����&��������w�~w�Eqr��LW�&+�Qm�
�zǴ��k7z��}��z�#�N�kuڍVs�m7�a�����U����m�j.I�1��wD�6����jr��+/�ѩ;��$k���Z����A��vr���^x8Vˎ�z�H�����3O���"%M")KTP�&$��19N�v�h��)�V�d�Lw��R�Dۖ���תa�ꖮ���nx�mIקjV�-9�v{��G3����u�u��i�3�i9r���x�-ѷ�^�����nma����m���Dw1���w����:�*�I-{�&�e�
�g�g��
�����o Z�A��͊DG�D9!�Dse�n�h�=��o��DuP[ jfP��\��~/�?,$
ޗdO�6¹��-�����n@�F8��w,a(jl��m��@�}��BC�U�+��B���u�k@O��{du'�_[��R� ����/۰U�L�W�q%8�Ǡ*,��cD2��.s^��<�Y�g�bg��
%��+�9��[�݂�r�Kl��Ĳ��ߊ;a��#��3Ì /���ac9���'��� �|�sR���;�ƩEHo~ދ�s�oT�+��+��h��A2��,�i��.���,���=���,�>�~7xW�K���ȃ� �=t�*a^���9+ȫ</���W�.n_�qPǈ#��;����}��(��{�GD�pF]�*�8�W���%<V]���c�{��i���+Υů��m�x��Ǳ5��(����q���G�`��y��<���&��{c'(�a��N\�ō]_�n���&��9������c�m�������/7�3���p���o��,~�&@�i����$���~�Ǉ�[��pӛ���尰=��1�3o}#��=��)�?��IP��I��Ώ�F
����t�"���	q�J�{��}#�iR�/H_����	0%�"5���ϒ*}������2�i/|EI�"M����e'�}>n�p���/U.�T�|MZ�"勗�PX -s��%��3�.�֮Q6��o)�ӹ/IÍ��ԉO����+�ܧ����H�����i�K$J��U��]��
�ޡ-�_��=K�ѓ4�孅c���'����Ue�tc�?��;$M��TV��*�>�
7(�>�ߚ�rlZ�ܦ���R���z�j���k�*�˭�[�v��R�6����
?�f�.I�E\��$)��e��K$M���7���Q��خ�J%\�j��˔/�"��BE�3a�X�I���R���R�
����P\�.Qe�&�4��r�c��p��+X۫T/Q"u�va�T�������"l.�������"�k$+��V�
����R��q�a�������r���w$��|�{{���3�$���2bL�~��n7��r����~����ڍ����o/�;�=:����)�f�{\���1��l����߆�b(�
��)�d�(�G?_"Gv���]^Bv����Y�@�X�;��F�����bz���KDyB�x ���5�+@��O����h�S�� ��Z��:��1�k(�cm���c��^�������A^�9���@�|�����E���A��.��B�=y
������?Awx.���u���Υ%�ӗ������V�?o�~z� ���+�Ƿ�K�1�U�߇���@����N�1bĈ#F�1�)�c����aF���?��av㾃���x���1bĈ#F�1b�x�#O������}��C�!;���z�g �������4�۫��o�m��Q�������C��ݗ�S������B��?u�q�����w_���ڀ�ca��o�����Q������;�����(��?Y<�<a�`��?�i�Ġ�֣��m 
t�q�:��[�E���ﳢ� D{�О?�q9�9s^(�o���u4ޜ[�~9���b�Cθ1bĈ#F�1bĈ���<|�����������=B	?c���Ǜ�#
�\���{o�h0��{�����g0�o?�&S��"ԟ�/X>��G8C�������a��~ڛ�^?�O����eb|0�.�y^F��a��?�(R��u4�?���o�6El�}����A�����e���@������7�<� �����p�G�1b|(�o�!��~�!2�<1�+�ԏ�a���6�#4�~q;}
}��/�s��#�1bĈ�� �������`��`w �w����gw>�*�}���?,{E���V�oЎ�{��;��mS�������;}^�M_?�}��ћv߰�V
��t����������~��/�|RՋ���}2���Q2C��z�k��?v]���������I{�+ooO�?����޿ڛ�޺O��ްы�1�����k˅2ԗ=��Z�a��?��1�x�OC:���% TREE  ����������������~�                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ŧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         9             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            A��OHDR�                      ?      @ 4 4�     +         �                   �d	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      s��XOCHK    ��           L        DIMENSION_LIST                              }�        $��          R�             �B�OHDR�                      ?      @ 4 4�     +         �                   j	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      �!�!OCHK    է            l     0   REFERENCE_LIST 6     dataset        dimension                         �             [s�6OHDR�$           �             �          ej	     S          +         �                   ӆ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       `�b                                               x^�T����}iJ#�H#R�H#�X �F@��1
D$��iL)b�Ȏ��b#�@c�@# "eg#MiD��bM��4"����(�߱���}��ߵ�>�9�g-�����㺮�����E-jQ�Z�oa� ��|����0���;���G�N��4 �{����Y�ч)ۻtV��FnW}�8��l��ĺf�����k�x����_ά��� �r6�}v[�����q�'=�f
��1����S> ���|_���&?��_oZҌ��&��N��ΐ7������0���������I᚜|�+2+8���W��������&�A�a�I	#�_�R~���� >^��C�r-�x�	䚚��q��#���,n�"gOxǲ�gw<��z�uY'�XN�p��l�m=�� � ފ�zj.]C>���l���@�r�!��-	������Xw�(1�(p1LX<�,5!ߘ���Q(�������(���I9D�y�4����y��w��fW8u:���>`�8���U R�������IJ�'��r�Ǌ䗩�E-jQ�ZԢ�_����%�;�n�8;v3�L�UkG�躭���U�>��49`���Z��'5�M�q�[��oo��|���'f��Ϣ{������;�l;��t}޺U��?�c\[�6l�9k�M�iyy�D���a�{_����U�z�t�����m��_�w�?Zqg�y�W�pa��Ģ���&G�����w��R�)������X��Ͼ�-Z��·�5[,vn�h��b���+�_������xp��hgM܆5��k0W=Ÿ�8���Q�4yy�_C���g6,(��{/�kg���4�w��դ�9�c���[��aG}���������>�k�vͶM�o׍�l�E�yC�;a�|v�g�k�'�g���C����o �j�e�cZ����Y��X쏏Z�Y;��x�G��15�{G�����.O�Xj>��F�?;�rq�#[b�g��{�������#�3����=i\m'��m���o:�'��g^'|u��Lz<w��{P;��R�|�=�Pg�;�1�M�`���o��{��L~�u�ۗ���H~����}$T��=�)N�,\}�����Φ��c�j�f��N^5!�C�N��9���g{�E��?����YPT؇����y�IbQ
]�/�5\}'�L�O�$����jQ2����hMC��׏Ƕ>ӽ��7��K^��1O�"���g"�D��7��na22a�7.M0�|:�����*��¦*�<��4��qU��h���zjRp�s}�
�j�n.w�X�(�����ճ��8�Pd�.����V��w��.�w|���kn�ě���LX��~kTh�sG�yl�^��[���W	������v��vs��X4�v��_�=��)��C��:��oQ�{C�Μ58o�~�:�;\ܲ	S�ܹ?lk�e����t]:i����]q]��TLW�ս����jV��y +9w�x�ЩH"�h��,:J��>��VoN�J��}�"?غ}�����Ʀ�����<\]�t��͖��l�I�%g~�����[�9I���c��x�Skv���oי;t���y��ΘN�	y�*�1�����l���m�)�!߫���otg��wε*�E'�p7b7O�,����⭿��8��Q:w�$,����>ri�i{6�}^��ev��r�����m����ܺl0'�2�� ����=ѵz�{\�����9����������{�7�Nl�zj:!�*�&}�|z�W:�~p*��i��x���{�?��a�-��o�4�.��f�,��(��ݑp�+���ZUM�WgZ���vKg8��kc����<,�g�1ۯ<��=o��6xO_cz�ӫ斿Y��֥<���#Gk�`~��ܥ�7{��N��lö��vm6�6kJ����,_N{J[�ҲNG|�0Yp���w|ڰ��Lo'�ޮ�����/�$47^��p�6��g���a^�kV?��\����6���YOM� 9J�|t(H?2��^�>��ϝ�VV���zҹ�Ƚm�I�n�/x��]E�ܰZ���ۖ��<�	��)����v�X���a��$�rA��P�)��qJ�a
e�O��Z
EiJ��.P(�(�5�2~�B�ٖB�}O�<�Pn�:�oP(�ʑ
��
��}t-e��b
����W
�6��f:���Q��ϥP֦R(�NJ��H�P�BQ]��7��Q���)=���OQ��
�'����u=�{�(�X���R(=���(oL縷+�R
��ٺ��t�Pn_�P�K)�U�qʞ��)�_F)�}j�����e�w��YdC�F�C%t�,���-���AY�=L9�"��mI�ȊWdt6�r`|;�'�$�Չ�w��m��ri�e�Q��½}?�!Oe������iݶ�������<2m��=�4E>n�n��������=�
��{�f�e$L��V��s&�f'�b~�9�i��olZ�e��~ǋ|���{���۫k����ⅸ7.͝�_���TC̸�޸�Vd����3s���Ut�±���{o+*�-/߻ƛ�%<�|X�d�m��ݜ�`|܄�[EA�������?)7��0;�2�]]�f&s�ό!sk�wNV쭘�.���O+6���ד�񻂏Ϝ�$�^qx�Ʀ�g97���q�G}������\O����W?]��,�=����㷯��>Y׸z�n��s�OG&��l�oe<��c��b���;e���q�����^��3o�E��GF�<ٽ<尩�EX�Ȯ[�Wн��g�;������IX�z;n/N����G�'.��wǅ�~�p>��o�ޱ�[z�w�wD�[G��n����랜����ow�5^�3�����߃�L+�����o��;'������_�::x$C=m-L�c�(��YQT��v�����cKĞ޻o$xs�3�ʵ���'�o,5r�?Y���T����ڈ#�������+�{�������N�`���ew��	�Q�Ͳ����\]��-���*�\cvDxR��5ʢ�ܰp���x����%����nC�{��Wot�=�:�qЧ][��hS�SNz�^�S����uὂ����1���.#���K�{�v	�d+�v
i.?���>��oYX:�L��/���}�#��'{�Y�-1��8�l�ƭ-[#h����c=��ia3��~��9��{�-�����	�i�����G�[��qY�1}�ܳ��'��b�����X�}��98췇���O84:}t�&���G���f����T?;�S����b��;�=I�ȩ�S�~�F�R(�D��7(k,�Pt�[(ǿ_�Ԥ�R���(k}�Q��jJ����O�RzF�RZގ�\�yP�"�x#FlC���Px�J�+��)bܯ�W���y
���ħJ~���M���G(��3sR)�PN���Rު�G�P�N���A9���g��NPRk�=�ӽ�Bi�R(A��,�Bهھ��B9��l4�P~?I��(�1��)5��������Zݍ����}a��Fͭ��Q���������Ǌ%�jΜ��t=�͕�Q-��;�a7N9r[����=㩪��Fi���)�t�v�-�ϭ��c|4����:��q�o��U�f��M�����ꯆ�m{�(v_��j��jK�(b���}�?}"߿��|�y�A��{��s}S����*,����<n��c���E3��wk��K5�Cu�sga2��G��*�����5�H�l�^ƣ���Q���^���7Lz2�?��h��Li��"7̱�vÌ{�aɕ�ǺKh͖��s��^4;��2��s\o�q&�\|��o^;�O݂�dML�d�v�e� ��wJ������'�>�{���	��NƇ��e�~�t�M?޾qr�Vh=�6,��h�������ު7��[�aR���։�����AŁ��r���-~.�/[H�76nQ������k��'O>�;��_��G�6kl�Jt]������@�cc�I���͇�οP~��ES�r{dn���I���Ta��S'��C��W*��o%�hOi����]�?r��6?�Vu���g��a�E�{�1�ԑ�6��/:ޜ7F<v�d���?n(:���{�M'>�2��Ƅ��|�{O�aO���-�ה�u׸w�49}�����k�4��#!g\b0����3�s�7�y��:A��4��J��#g��N�{���ny��L�v��=�-�?�nr��f*$�!�]}���'�������2�ã/���u8H=N���\���ߎ�uy�գ��2�'΃���p(���1>�4~������c17A���ϩg�W����+n\��YN�My�Y������.wc��s�������Iv�&�Է�؄=�,�������q2���g��o.��߈&�[.��F��M��hdՋc���8;Oz����aA��vɵ�%�1���n���c���o�&�vY�V�p�����nj3��u+�Y�.xI�֟�<�L������`͹S��;�^�h�=���а��tLML���o=�F�����+�{��k�X��v�ć?�+rĽ���X�M;:�{V�O�w���_�[c/c�]��ҽ�޵w/����E2�逫�֟�m�߼�L����u��&�0��wfV����51��nƩ�Ow~����,�"˫N�S<
>��{j�Ӱ�����}�z�)�KϹ�\�2��d@�eCY���v�BV��OdnL��:s_�ӷ=l��-k��O��j���m���;��vgtЮ�׿y�#w���@�<��c1g��5�+>з��To{��|�3��^�ºbh٢p��m�q��?��~�p�^�ò���.�u�n�l�u+������,�5��V�o���Jܣ�l��vƜ|����� �'���֘��'�ٕ������>윽�M�g�sdʭ�d��'����7���d8'�6dm��%r@2�i�{[%�fk�9�����[��L����]�����]jB=�������1]���]���i�~�Q;wF'�K\���!�LP@:J�^�Dס� ����� ��`n��P�[����0pr@�_.��ش�p��z
�a ���W�C��>�\��N����4 �@�ʞ�_й����@�M����=��������ëv�Q:2�L��J���jz`]� ۏ� �]��Xn9�\��" ֣k	`]SP�A��@A�|�����=��@\�̟\�4"{��!�șaTn��\�C/��3V���C�����(���qk��5:��]�eK�T�`���W�^U�!��� M��h ���� ����I�����e70нK�[���p��wꐻ�ޭ���>����z'>�K�"Q��ү�����l��E�۶4H:pHך^�9�G+?��~��@8��& 
�yd�������� a����3�O�^˸}����F�e�@l^�n��C�7\��H\����瑈��%�9�/���-ხ��/N���K-��j�[���~�˾h�L�I��5��_@h��(gm�����pwŇ��W��\��y7lx��E�U�ޟD�Wm.�c6Ro3_��a���%h��hK�y�Fq�c4�h1�t���-�3��+�C����ջO~@P0�n��sx�̓�_������#~��tnmɍx֝��MN�m$�+���Vړ�㷮���w���E/�a`� "��f(��㰃4`���z琙�ܺ��?Vq�ȋ����������/�>�\��B�@k��6����AJ��+V 4�?�j�?��Wk-y@Ua	��x�	���ۈa��hA�"X�Iv#V�ŕ�B�0�B|�)�`��F�$ԎJWPR$�r��"��f R��8��� ��@p1��'�;��������LTf?��GF�Q����E-jQ��o$v�3�Ν Ι�n��w�O@��FpWX��Q�}���S۠�>1���8��O�׶�`� �B{��y��J[��2��Gݻ���C�N�� �������O���
�n�y�bs�æAw���S��A��Jt��U������OC P�u��5k�k�IB&�������á
8�q
°�£�g��.<Q�"r�	�<�^9���ȁ��X����St�{�V<r���M�c�����
�5�ӺFX�)���`�� ء=��n+|<�~}c_ ]��n�����1���Ύ�5���g�{�r8x��+`~7�f�>�"�������,6C�w`�C�o+%������,jQ���������н.���͗, {��-���Ͱ��!\y�Ո ��M�	!͍p]w2�N��^ +�baEE�; >��!|��#p�Py�}r^�΁�دa�SkH���ݐ��	-�l�u`=~ <�)(�G\�)���@��0���v��	��'Yp�0�
��LQ�6| 9ʟn�C0�{ncX��5��aA���I� קlp;�����Ww0�ka}c,�\�O̠��0<�`+�Vfp+,��_e�k���`�_6����٩��8;X!f[�h�yGkx�q:O����6(/�e�A�������n����%�l��p=�/н�
�"f�|A�]0q��������p*7��u��_"fzm`�q;(�����O����V���v� 0�����݄�]�y ���l{��X�l��S0�xH�Aw��,x"�캧v�]"�o�	�x<�7Z�hwՊ��z�MHD�V,�i��^���_�W�ZA�����Y�k�> ���s���F�r��8���������J�a�W�~��]�vK	/7�g�^�9�����P�N/���^���/3�5�C^2��l����x��M/���aw!f7!fw f�C�f!f#f�F�nC�D�NE��A��"f{#fG!f��S0��*��t��.9}
[yn��0xF�R\��[!5lJw� ��x��������� f����	�,hC�>���A�>ۘ�� f�<�BqXx�\,�n҆!!�
N�^)�[!1��� ������A�����E-jQ�ZԢ��E-jQ�ZԢ��E-jQ j��( L���齓���I�4B$x�� lP�T���h���L(��3֘j�*�VOI�X/��t�}j��[A���JMt;�B�=�&�D�13�$ �w�Z�j�
@���>0��sF l?(�[ �������L�f%w��eOҧ�8�gLq�)I;�\��-c�[]�K�<�_��۰0�1������v�e��W�
|i�������|��ϕX��i�`o�����`cd�i���J +�*�M���<~��eF��l� �9 ���^sȧ�4 OI���v�oY�}��K`I��7��z�4���Ŷ�J�f�dD;�3|�M�^!�O�64{�w�x�2��K���b�ʂ���FhGC�~d{(@Z@B@G$@1�7o�d7.@���ا�'�G%��һ��E-jQ�ZԢ�_��3�ޭ2�?�y�4�j@��������8M����*��g�Y=�2�5�7p���i1������Q�e��83\d�7�������B-���D��1�Il��Tfv9%L�e�)��H��F�L�tEtꂽ���M�)�ɕW�'M�K���`)������k5by��_�T�ٵa�Ꝕ>�yÉQq� 3	��빺��4g�i������=YSZM�p��@�X�T��䨓�C���p�?*��'J�V�e�K�[H+㍵%�{l�wdIJ)�L�6��6W����ij'^GSu���h���I+��uC���)�s�����j*��x���Z�hQ��HSEN�Ғđ�������%��<��	z˒JM��/-Q�L�}�b�*:�9�����3�թ5��,npu��I�sr�+e%<O�F�U�t�UKX��21����N��{NbE��Zb2�l=��d�����`�5<��ֈ��:��i��f_��9���Pgv�ڔ�dDRu��B���Q>u�'�d��w�`5C�N�$g��,s�Ж0��p���x'QP^�esGc��I8�ɯoj��h�4?��o@��n����0����ps/p*#6F��Cs���IN�������2�ʉPw{�٦�}�ea����آ6�����d:K��Qnmf��Bװ��7�>���yR��cd�QV���N�����H�LSeQ˗q�g�#}s�4���z�d��<R\��-c�9�+���"��x����^_N��vHL4�����b�i�(h��7�`����l��I��z2�ѱSI�n� �L���ͱ̹���!B��\X6�� p�$�'�H��V��e%�2�b��8e���h �j��m�%��,?���_jT�͵�J3Ze���5�p��.;7=��v��6x�ڨ
w��U��j�C�L�9��D%Q��9'��d�Xnl��ݴ����d���g�1���d���W�݃XC܌in��>�L�N��E�<��I9NM֕A��ʌ����Q_�V�K͜�J�w��ʃrz�,zҳ�R�eΫ�L9��%6�~�嵣�&֫4��a��t�k�f0���%��Ǹ�xI�	�B�E���t4f蔵�����ϓ�Cs\Q��p�]��qk#�'����0�'�ԕn=�[�i�
l4� ��J�إj2�XQ��hKv1��9�c&s�J83j)?H`t�Je��ŹL��NM�Ky�C4>�?G��I���a:�Y	9
uet�*ˠ�;-TY�[zD���8�,h��)�j��1���D�ϙ���j�ĆmNӵ
��c����f�1Ilj1��9��S&��_e�7\=d.n͈Nk(�*���N�	1������ �������B+/w�ɡ�g���c�+�L���ff�V���6��B��L瓉	0%�e����67��8U��I�;�I2�@�PI"��$�a	�D=O"-�!�6qH$��DZ�%��($� �DR�#�*�I$��D�PI�}�N�7���C"��Q"�ԇ�6rH�<�I$��Db�I��lQbK"Cɑ�"�8)$�����b�H$o[T�cPި��IS� ���2r*?CҊ�IE-��q$�$�:d��D9��%�$N�������$�DJ���.~e")>BAra��_+I�|�QG��M#㗐B������%$[�!���Q�%q��I��R�r"�c^����M�Ud��}KHs�"�;�Z����.Ғ:��JN=%b%]��YF�f<#:�4�$�����A�+�.�/#�i*͒
G<A�U�D(Wf�+���N}�_o�M��z̃A�����	�V5/���;�����9W��I0F�o��e<�bQ�2�Qx03�����_� _�.S�a����i�Rz->c~>Å��I����=������<Ư\�T�D�_'�3/�wqA��!hm�y�D���&x��w�i{�ý�|���wťd$1}X�h0b�Ķ< "�����"�(�J6]6N6\|��DO0x�� �L���pR}��%�幗�i��;b]���r~&�A'�"ݐq��b9m����,>���Ris����+�Q�Ő�d��)�e�9|�d\3�/p��|Y��1�d�ӘJ�X�!��9�������_bK�!�)�Sg�`��9�<���G^�4�Q�EjJ�D��Y�(�e�,'RS�"Y�/�R��G��FaZ��ۤ*JY�)�|���/�xK���W�ˉ)���E�3�2�6�Ѿ��\}H'}������.ۧcv��d�ꢣg+ɜ��l�>���%1F� U�O��4vb.j<V�*�
�;��q�;0���璆��̅,'z��K��b�~��%d��`''P��-�e\*ٳ�ў�4�ñ���ӜOSD$��P�=�R�����e�8mn�����X98(�y?pdT���iض���A����O��)��g<��`.re�d�+�S�\����bK��D�^��`�^zT�5\4D� B^)��(��Vg�a��n"dwf3S.�atwB�mg��4jJ����)<�8�S�;"�J��%��yc�/�Q�@W�������S$�(�h�f3H�����l.U��̿"�����q^�ep����h(Bk�Z�<����ϛD\N&U�.�T".i^E�G '��T$�'-cH�W:I��F���1$�@K:/C�G��@�ēH���9)1N�xՇ8E��W�i�/�T��F Fe��H����Bʆ>R'��$�C���$GoRPI�_r�����ݣ:�6�#b(�O�%������I$��e� �� ��^�	�����k�(��TYs�f=7e7׃�g�ի+�F�é�9��h~Bo�V�4=۪�4����R�c!�F�TA93A~TB$#m_VQu�*�aVQ��\ki�E�U�Nt�P@P@c[Ø3q4Se���$:0���Z"3FE����̨��,q�lƇ���7o�ZH�r��(���cą�E��$�>o✂�J4�'������\�(�(.V�3��_ȶNR����5&>����Mzs�8���'/ԍ��B������ZH1�$r��ޟ�הЂ3�s����%��M�\�FYeP�X����S(��S�y+5Z�d�<�m��N�3�����o�Pz��$�1w���dLZ2b�>��q�K"�x�ڮ���\�T��ь�vΠl*�S��*+����FEz����n��,po�u��Qؤ��L\�h^E\qIIM���M2ۡ7���'5��aMZҐ��ʤ�ѵָ��9}�y��(����#�K|}3�T^��A5A�bTw����y+[�͍cm�+�����$��R�����(h�
���&�©������L�d!�]<�􅤀�&Z;�v�״@0IM�mܙ�-�7�����`21U=�T�L�Y�Z�TŖ��BiPcL}��&�_:���*��;H�,�.��������b�3Flʌ�{��vI���<����s|rZ�]����R���h��-,�&&c����	��vV��2��~e�$�)	��#3�|�l�jCc��yc��bC&W�`��t(Iv��'�F��8-8b� ÿ��v˩�m`�j�]Q�Mn���و�4CZ���f�S��\v�B���ô��XthKFdh�.ʁ8:T�.�6�[�R��Z^b?����X�֯�����7�+<Zc0�h��V��`�6S�42��#���1���9S֜�3�v�L}{��AK��*m�H�LU0%���=�q���'R��%���[Ϙ�i�M�i^Cv�N�qB��qu��Y$tM�b0^DK��ST�}�L����e�ӎd$FM3+���d���ɬ	#��/��4�5壙f�}�d�ļ$�a(�R��l'hqm�y�\��b�(�� �|܇ۛ¥:�h�W�<���8�R��7�ؔ�dF�s#q6	m�ֱԠ��������j��'&�4�kL�`����GQhf�{�鍅=~��%��1�&�	u�|����ݺ�<=WT�S��>�Њ�O4u��7�c�v%�Qޘ>���7��j���+p����f�=������^�\��Hkrh��o�u��ٌĉJ�9�2_�L�M�[=�8��!��	WU'�3t~LgeU�Y@	�CVI���ѩ�B��,K���&K��_�>Օ8�6L�֫���L͜��
Mf���^��� 6++��SQf(Yh������Q��XpM�-�W�1�=��w��U /������9 aT�_��~����v��� �� �	 ���7���k7 |�+@,��(`j�7�v!��	��Ͼv���	P��w��Ћ$5�iT��zy��;[\P�|�������Fxuv��sK�\dk=@���o��Z	��@���-}yN  '`=#3�� 2� lt�C	�g�!�Q=j�Y �%�u��l���d�@�/`��:��e:��>^�)������^e�!O��(�տ�@�o�&�G�����O���^��R3�!��Է7PO� x ���p�O�ۑ{v�]a�7l�(& �I�۲�~���Z�؊Z�{�2�����_�Hh[�[�8�{�C�?�הe���6小A�s3,{ͅa�	�R������[�<��w���Ҁ��<���Ԫ�(蟊6<��?0�t�'9dܶ�	G�����o�G����w�>���F>�J��^�]+�]����׿��`~*�]Bn��s��?�I6_��-J4��DMA�b�,����{�t5n���?<r�#o6���?��e(z��xA�i���N��l�|	U�y3��mo��.���T��;\?X�f�cNm��k	�0?Uq�B[�D�o6�����a�@ʪ�kQ!�o�uܹ7PK:�:�Uk��?{l�!}/���*Vq�(�=IZ7f����ͼ94^��|��-��]s �� W���=Z��]�y�W���@/����?^.�!��%ZS� hi���^�E��3@^�	4��X#/�_�}���` ��0�"F�;P�F�ѺG\"!�����c���Yto�F]�G�y���~�x�l-����չH�ïX��ߗ6����^��q9�jd�#�zbK&����I�|����^ 0��GEm/jQ�ZԢ����7\K 7� #`� �pDu����Ȯp��6���`Z�i��-CPf>Ni|�4 �=�=i�7n 8��YC�f�c`���E@��0��G����$���*��=��'
��O��wn $f�)1�a�PH炄�
S-(��9�4���oY��;@U[6hg��T� ��`Z)��Fha!L`��e����YK��/�s��4�0��[	:�L���\�ePkg���Xc����In ]�yV����H����!��Be�=h؁[�\�B{ט�?�Vv�g�g�t(����f&N<-`��9��
�Y��#Ģr&R3����п/	J��t�3��o���������zy^u�� ��p�ᓁW& 3~4�DW�}:&ԅЂʅ�*�,���8h�k�@E���[FU��*Aֆz$Nd��<,S��S�{�)��U�D���d	`,����B:��z���EM '�0�:�3�
>dOp��B�
��R�T��=f
���>������	x���4��C����J;0m���p/0��h.�7FAZ-d��ʝ2��W�¯����A�c�~m�[��EE3H��!����m��*�l���282l
�a-�&��s��NhL���g�|˜}:>�m �D�$�A�b �Q�Sf֐5���Ab��s���t����K��NT '{B�Q�5!��Ƈ��2#��7��P(@�� f[K`�w���9��q��n��2���,�۴���1��I@��r��C	*�LC$*k���t��K+��Y� b�9b�1��(X@{#�v�a1{�r� P�+`����v]#����,_訰���Jx��W��3�b�bv�5���
lF�xY��,���C��9�d6,2{Q����l����y�l�'�_��/��!p�9
�5�١����1�l2bvbv%b61[���D̞@̖"f f;4�+��� X�0h�����
	\O�NK�C�`���0�*&dyjȚ�s- �R�� f["f���U8�D� fG"f'�Ck���;\�@�AL͘��4�y(�@G��}���-e�@KU3P��'���A[Ԣ��E-jQ�ZԢ��E-jQ�ZԢP�`�X00����{7�A4]̈́f�Tpb�05��:�uJ.�	J����X�ME�a�RvY_�|�k�'�w��"���o���41y���	:�_����m* �v�)35@�k��y#�� Z<$f0t��Q�Fv�[�&�hJ� =+{���۔;���(!���Xb(�,%3��lcV���K����cr���e�1!�(��[l��Y��eR+� `;�����?~@lD�g�h���AFR�9�$V��j���V͉П�i�9����U���a6�����t$�D:�@F�I����ն�Ӱ6��'�� � ���-�3X��%8/S+�q�ٸф,���asV�����
�`�C����(&M��Bt�6M����Qأ� �Td� �R ��H@�&2�W[�q� P���m��3�������բ��E-jQ��/քu�2��,��[;Q�4�S��%:���z�Z4ҙT\��
�+8�j���r�$�bAi�O��ؙ'��i�2��ƶB�ɘIud���*�,U��B��I�oRx&���Ͳ����C�����A��&U]eU���^j[��,&s+YX��5F��#u�0��%r�s#���m�k���X�Zƴ��ˆX�:7�Ґ��%j�CU��� C���h%��y#��c͖9��3u��>�o��+�k�:ʵ�w�i�(+s��Qf�`F�n>����H,ٔ1�t�fЊ�j+�L����4�=��U�(L�Š/Q���N�^/�k�`��iCVt�����;lb�YV�Bq��J+d`=UF�X騤ֵB���V�<U��`|9V��ց1��ŭ�~;β6V7
l�Q����j9�F���Q7�nښYk�6�x�X�8�?���1;4�h�f�:��=ݓj[�c�"���xcӊ��Q������<j;�:����v�k�[Z�'��gm;�G<@�/8�Z�q���.K'?Ϭ\fq�ܭ��~Sfp�L��<�W��M�Ҕx��,��,-����=Y�v�Y���͐�W57&��E�0b%n3��&q����IL��4��.=����0�І-L0Ҽ�J��0���Y*��T�TxEhf�_�&AWVu��hҮ�=0�e�
O�3��R�{jl�"8<��U�i�U9vL��OpU��%�ƫ��+���3�����>I����\W�1���mLK�5���'
�B��<�RZT�sV�o>96'�m���1��?�Iϸ$ip�2��J5'Vrl2�[,�
��&���t��d+ȦDo��x���m�M`��5
;j(���r�U��3gl2�}�T�-u���4̑���Hg3�����1�<4-GJ�	�Ey�&���F�H\=Q��V8PXҌk�p㓫����Z��3�^����]��&�rq]�t=�	�?g�`P`!�*c�Qx.G��#��m�4�)�g�g����b-غ����p>��'���Ý=�g5V\�Y��!T')����
n5O�>j�Tm��`u�9�F�W��b̪�ŖAƸ %��&%��*	SN�ɸZ���`��eZ3?c�f��h̺�#���#1�~���f�N�e�4Y�nTdݢoԫ
"'4mV��!��L/��dX�k�\�jQQ�Kf�501�|K����+bC�O�mL�o��O("g��ҿ��8j7c�V9Lw�/`f���w+*���T��d���W��e����%T��ZeY��DR�s?S����X/}�P봲j�߆�M-�47w�5Wϙ��F�I%��sF�[�%;����յIZGv�H������1��N��zW��Vr�p%����&�y���-�m�U�P�C�M[X�0LҚ$���R�Z_�p��ǥ@�X�(r�BZ�L(,�#.'�չB��C(dt
��(OB��P�D(LT��!B�c�P��	�
5.B�-�!
��63W(�r�B=](T�BE���8.����mF(�M
����ԗ�&Ə��(����TJ��>�И���+Qy�p_�2�f�А{Ih��{P����!���Ta.&M�D��B�}B!~�u�_ay�H8�aD~1�
�=BåJ!��eB[_d�D'��˄�ȇ�:���}�N��&z��|9Q��ҳU��B�輰["�XF%�>���R�Z�R��aH�`�h�k糁��\:z���B�(Cr�O 4�f4��KrqȾ���|�H灡�`�9�����x�+��rG\dK��p�/ʯܑq �]�'7_�w�fv������U�i�"2��|�����O0�$�e͕���7��<�{~΀��#���e��l��%b�"�]�'��q�z,�X-�W���Ɨ��Fx��%VÃ�%�����Ε�*&�D�1!dSĕ�񾈴N�#f�μ.$0?���]|P��NIH�8M{%�28����1F�[��OŮ��Q9�+�����D.��5�!�|>�b�K��	�S�33�T���1��ZqH�E[�#Y�r�C|E�qTh6-	��h��ʌMJ%��$����Ayv��v[I�+���id��>�����M;_.(��Odn�\ɞ�E)�B<��0(d3��E)��y���1cPe�0�20u�3�{���y������qQ��Z�X��RK�����Z���.9C��j����EK�X���Աh�K�RC�ZV]���!���Z����C)Q��8֡�/E��6��3����t�������|_�=��>�����g<�sN;x挽�ה�͢�k|��-�&��a��y�ɠݹ�o��o�9����6{��&;��2���&E����O������{0�on$Q����9��GT�QT�inW����Z�������Ew3�R[3,�xP��i�hF����+���z�4#0�]�杒 O��|3޵GRղ��C�1f^|���0v����]Ū.o�WZ*��z��R����`��*���
(�]���:s���hn����e���y��q�g�E���s�3��̣�S�������*��V�̤ىD����g�#��2��i^>i��yM��?U���x;Pwny���7(eb~Q���g��a�?0�7;����Et�?ӵ�Z�,�[RQf�o�ʸ'踺����� ��c+N����{�q��u���E�*�1�"7V��HW��tc�]�ܛ]r���x������6v��5w�]G�C��Aq�uu1��w��㼈Wĩ��^����]]�(o-b�LFW f�ut����dt�#�r����֮��;��	�.�E��Qb��b(:f;����n�ծ����c�"��Li�v���7�þ�Av�k��r�W�x:ə<�M�>X,��>B0�j����g5��uUez��xa��R	$�u}�VF�x�,���B�����S��ő�<b�����Z�ָ���q/F��M`뎆�%G|GC({�,�訌.���h>�\�-��J�j����(��nU��S���iv��;�fo���[H�f�l8�t��@�����Sؓ����\���{'�-VU������P_U5�n�J���
�U<R��!�N�XA�����8��gA�;��$��G2[j����ª_��g��7�jl�*ۣ��@ó*\e4�,Z���F�Tf�&�Y��2|��chر����������E<[���tXZ�n�d��L)��F��u�x� n,/:<M��E:�}X1/5Z���TjItJ�]�y4�5f+���)Z��ڽ~*F�JUf��q��jMq�PXh �؋,���$)��aZY���)r�&�2:�Xi��Q׷� y�H�IdK�ejˁ��>�Z�:gd׻;ݹ�yl/�l��	����Kaf����@o����u��uܾK��%���p[�:7gc9�Sg	q[1!H{v�a��1S�Q̰�j<�&D�&�Ƨ7Hk�v�
Q������둢�~Pr���$�'Yt��Qk|�Mh�(G:� |rV��$�9�`��(��"K����(\#��ݲ5�A~��5�h��(����Ѿ{�r�촑TN�_�C0,
����NNg���*����Lb�}�:<�҇�0�wjBt��8��G���Bga�V#�p6k���-�&a�]*�ⲱ%Z��.-���:]5:��6+4)���V��;�[	S$�rxb�_�d�х��)Vf��lc�9ҧz��̬>���PV]�j)QmT�%�բ)+��M*��RvgK0�Tz�k:�N�F��,���#iĵ��^]��>�S�RYwzB�������4�0hͥS�����^�6ί�HZsꖄ�PWР�6�cw|��:�[��G��;�MtE�Q�ri�Ԯ]���`��'�p{e�/��-�>�:+�;lbT��򂹡@t�Ȧ%�|'�p�P�ؐ��@g��yFc�i�X3��^�MiT�K�1�]��N	�,����`U�~#���Xc�L6�s�9�Qn5a:ǖ�J�z�/3+�fk�>M�O9�Hū7��űmK�����Q��MOϗT��5�wa���XU��E�X�P�0-���N1&���N�v�h�9�	�#�2M�^?l��v#��,S���2R5�5$�	f�"���Ԟٲme�g��$x�O8��Q�bc)32�����rrkÁkVo��0)u���XAVH'�Fc�b\[I��{J`6���/ç�/��@��/�;��}�3 �� ���������K�|3��� ~+��Td��w��M�7# �~�� �q ܏�^���{�M��*'�8��@��W ��,��;�� ���p�`, �}>?��­�B���1:G!��?�"= ��Ћ�q���TLȦ�����͙3(�ѹ� ���l��>A�i�dw)�?�҇�(�����~��- ���ճpW`G�ʷ�£�:�8�{��}���|��Ο��D�dT^�|��V4�;���e�]�D����h�.�O��w �C�mw��Iz6 ��C�P�~���f+tצ�����G᭣�_�J}̶=�5ͼ��"�{��O ��=�X��	�ʟ}Ps��ޟ?����|��I�3�z���K+A�U
~�A��l�^�)�U�������Hn@�J'ѬQ&�o|���rc����h��aFx7����_����c��j�Ν�OX^���0�_���J4�^\��ՁƂ��lddɅ�_L�e?i!H6�r�������p�m��	+��7�~5��g����Qr�[@��O�JU���!��G���W����A��z�һ~Z�������w~#
��h5�.��S�x������/+�?��o���b�M��mg��xt��K��5���A����7�Y��:X�v'�b�G�s٫x����>Ny��O=��7'^X���������`��.����~�(]��>���z �|��O<�%�x��x��GOhb���?&\;������
��O�M�����;���p��-�@A�n��p������gu>�B��&ڼ���-��5���\:_�k��I����t�h+ Ƚ1o�� +�c/�t��D��-����=�fW� �����|��>�=ڰ�(C�n/�6�z��fNb�_ ���/u�K]�R���JL�٥p�0��u�p�����J*lg�"+^Ί�H�ĐÏ�Q�P�IAPi�@�U?9!A��:�x�Zà�5vA�(^� �h���dz�U`����6/|O����,=d��@T��d�$�P-��n2Hԣ�!���((�Ϡd���L8�l���1�0T��ʂaSTe�@�l�P��(`h��w� ����� �#I%�,�L�[���݂0���!h��aR�6� ש�A�,L��CC��mP�������AV1��Aӷ���y������?~��s��K�01�!7���0ܛթ�s�A"�� ʗ;��
`����?Y���@	(���K]��{��f��ȇ²c��b:u����Ƀ0@Y`�K<����ow�ɉGP#��5eV �+a"�Z��#�+ep����	�9-��@R�#�����aH�.X[���gZL5@�*_Rd�]��ȏT�A�z-^�	5@�F�6�T�dDSY��5�PVA� ��v��d$Hz:���褃VVu�0�Za�,��@2L@:���&��焙�W�/�ׁ;��:�m�����c�(@B0���)�����vp f;�p^I�I�p[=���rG�n��Crx�v
_�A�0uIm�=N�$��!��G��<������݄��K$Ր�w�W����6�l������=d~*�]�P�zH�\x������O|1�%
ň�8b�6b�5��D8S_�Lx�ӡ��?o p��i
���dh@y{И��C<��!f�P�)��!f[���>[@ >/��G�Z(�Y�-\\C>��X�P?Cm���lbv?\0�B��|��#f/�4��ܳB!<�{��<��*�����M�̆Kf_���O3�sf��3�e6��̾]ǂO7���W�@�>@̾��=��������A��~�lbv
bv1b61ۊ�]�����
�u�����P�i�b/0�����.��3����~H$�I��:� v�`���g���1�l�����ӈ�*��'vD0��b��~��AL���X&���~��a��Gp��m}����g�@��v�K]�R��ԥ.u�K]�R��ԥ.u�K]
8� �U �`+ .���?*A�����P	=+� o;l���NP��e6v�	�����j��BrYppR<kK:qT)�������*�WBJ�L�4b�d&$��	�1����c7dM�P-�n������%UL�s֘�?�̓���
;�"�>�����N��3����+�����}/��,�q�߹y���L�a���#�~yqiV��9�������C�-\�s���`!=�	�mIzhi���W�d[Ikɰ���J6t�U��Q�Z���@vîf1���	0,h_�5h�bC}� �珳��F�W���������Y���'-I���n��kͼ;%u*:_���t<�����<q�~E��O�K�r�MϘpFX�n�q�4�
  ۇ,� =� � )(=����7�ve*�Rͨ������ZE�����ԥ.u�K]��r�v�a��r@<Α��O�5�i�Y���itr����
k��K���6	�(q��F]}\��<5��8-�M�ù���B�bvxq��$�M��Hl�]T�U$�Te���)�b�v���l�ζ��8�2�����r�Aը��֖�_����#�45��a\��'��G������$3MZ9f�YչV��ҁrB�VF��q%�G��H�f�D��%�W<�ɌU��UW��x�>KK�����x����v���c���rYdE�=`a%��x�a+jǇ[�R�X��u���,�ʎ������\Q�+�B��o�Wy���t������nW�g���e�b�@VҶ�#ZىG��G��cKn��l�z8� �ݐ�\*�n[�]�Q�cw��x���l>%u�����l��h���F[��azq�S:�_��DkVFC��X�Ƃo:��\�ʕ��$�֚�!IS-��k��Л��拳e�v�Th<����ps�5�^j��$�.�fo��nӥte�4ޓ_�Iuڥk�N�;���p$�{'�)���D�,�b�ͩ	�Ԑl϶h����)����(câ#G�:k@�@�<Νg��f;�)�4�$zJ�&�k�Bt�E��.%$�̲��U�����Yѿ(�Ã��MLo��,\�H�K�����%
�p#f$�{"~���HY�=��KI�zvVy����5)�{;d��r�Kb�s�e�Y���F��_(��p��O1���t����]�8sL)�Y���ʦAZV 0k曆)-��e(��i-��t�;�;:(%�X���lC6��>�d�j;N��BF�J��?�*�ƃS�X���h��)a�E]���c.�DYbEC�!���+���ʆ�4mrԡ�.-��<>KZ�I�'p�9�Jz�%!(\>���Ke[4�NUp[����naW]Ʀ�{K�~G�ީ�o	����2�����x�����:vx�dC=�X�,�z�&�[����b90�v�a�/�)؎I���+Z�z�i��Y�u\��\�=\�r�7-�&U	��I�5��
��qjdE*���絔�b7�_8���7�����\�x qXd�!U[&�	
�X�M��'5��,�TM�1��y�nr�1y�1;�ސ�ZۦWF�݋�����R%���
*N!K��U9�A��J�wd��B�c+��쀈��4�PT,z����v�ӶI�jB��:k���s����^ �Eڊ�EQ..q׷�N�	,���fN0e�tBNS�dA]\JfY�5;=����䃥Ÿ8�*�����ݖ&���D��%�{
��"DӚd}tB,>(֮�|��3�RM�*י9��G���2����-��v�3e���IR�@b����+���K�c"���p����8���L�u?M��B����Ǖg�4.�y�oq������s��FT�|�]Q�ס2T/Bu۝���U��q���qUN�c�u �L�;;p<��ע�(L���(��7��Ȯ�.�����P~!�!�Ůx\����Z<��md��3�؝!�YD£�!�[�8n�{�,WI�7ko�wg��_J\՚�+2\������>�p̈́�[��V7�C�m|��3Li��߈o^��ͫ�������7=�փZ��:�2��Zq<>d�mQ������Z��N���.�^��7W�5�3���p>��~���ʈ�ݭU+�7L�!o�}Ϙ����1o���֐̳)��B��Lmu���V�u�>���y�r��θ>��y��ẻ#���F3冐�z�jڃf���{�(E�-�^��QZ�men��UQ7kO��rs�Yw]e5�n>�B�~#�vFt�m���ʄ�x�ql��]��^��4�M�����S�/*�yנ�;�E&u�����J�%�t�}Ɵ&6e���S�U:���ͼ4C�f��|�� 3:�7���*�rB���1�N����^1{U�hfNAڻ94G`����6;�
->"���on6�2����:ݵ�i��-n���l,�u��m�f��*�����{�C��>'��N�׭La�G�޶��p�	����{���7�v38��͝v�u���mu�{}J��CA���p�ܔ[��>4L�g�n_��;�W�����p	�cw�C�7W	Ԏ!�^��0$���׌�͈wHal���M��2ʐׯc��ޕ)��:g�~���j}�o�;K�f�o�����9W��scS}c���U�r��#����"����U��>�`�B���Qer����ݑ�=0D�^��-uZ��4ˍZ����S�&3j��a�,�����[�HgtOi6�����v����Z��N���j.��Ъڻ��:�p[u�\�?J�o�E��V�Pk-�|�qOyp�m"͑����٥�7��B�|�G�x�����(s�Vo�*��-��;$�B|��'�v��d�n;(3�U{��y��Tv��
E+S:�X�Т�g��	��Hy��z�<��~郎�i�UY�t�}D����h��rר�բ1�zU���s8-�����pcp����{�9���v|�j#*���܈=��{�!�M"!���F�8/�U��)�W7q<��q�[����〘�ׁ�A>��K�P9��+���O;�,�	!�ý��Qb[H�������\�qZ7Q�"��di����PI9�bTRv�u-Uu�Ӂ�Q�b3�;�9k�6���Z��w\����.Yv�OĬ�h��$�ӓ�ZX$�١b�%��eؖJ��ə6����"�\�X�E|�$,9o�L�R�h�\����H�f)/h�W�	'[���D��6��,�V���۝�*N��r�D��j@�5���mig�GI%:�Jȯ�dV�r�4_Rq�ֺ7�: �������!7�_۪���tê�AG,n���qr��P�gYt�y�-���̸�wDRu�3�K��U���o�Yq��vu�t��ݮƁ�Ԗ�:����i�K$tyDʂH�2�(2��6LJ#I���>�#�5G�I��k���\7u>�ؐ
�iJv�:�m/�O���=�|E���8�UXc������Y��&O1����ef2!���6�<"�8��.ˀ�dS�q�N�l�va8W�E��h�:��SM\�h�}5�)-����-02Seqjrz\������:����e2�Β�Z��s*a�*��9��_�Ȟh;�ߠ��������3�4ec�0{�J�H��'ʄg0�4P�Ϛl���*����6lM�y�I�4U��E+5ֳ�|�p,k���n��UR?=P�Ve'.�=�����ٚ;,(X1�҃5|Ej�T���+5�M��:�w���l��ZQ;���;�*�<�G�۰~hg�wJ�������*���x�ކ��F�D����m��#�N{��0��	��b�98�V���YS�zO��#�pqμ�3oj�H`K#���r�km�R]����MPm�'�Ã���9�JU��̲��s	uY�U�� ��%nL�vM�u��������ܨ�׸�Ί*�"䝍�K��Y�� SS��U��9+���i��~zޮa���Y���*%X��I���t��j�{&�u�Lw��R,+�ω�9*���1�r���"_�ׯD�ƄJ[IT(oSYc+��;T�<�r�bk����-���Πf4	/&��gaj�DEU�k���T��O���$e#��*��&����cߢ���^e�t\���?}6!�y�z��,ot����tVuMʙ�k�O�g�=�&�dN� �?�L:�t�ce��'�r*&w�)�PI���(�n��_q����e�q#�ן�"��Um����܂G[]?=��I�m���-dFg=����&׹�MZ���IUbU�,��2��?:��\[�,Z!q�L�X�6(6fgzG�ÁS2j�Ȅ�~���	ˈ'����	otB#�)��%q�� p�h���;��m�o/E�-g�龚؆c����d����i�������nm�[�_�N%�����{��AJ�$Or}I�ZM],8c�G�����s����7� ���'
�^	��@�G ��@�W ~�2@� e��|�� ?������ƛ S��� �����Q}W��ژ8\��p�\�ko<��Ǘ ���=�Uh>�O[O��5
�� �\��}�ޛ(�ي��^7�oQ�}�w�l9�&�>�oP_y�``ŷѹ@������ �WP`��mFml��-�T�&Bc�z�O�P_P�B�?�~<n�C�R�o(_<
?|�������߁?꼾6����?@Q|�`� �����y(�����O�É����:�� ?�2�Շ�O�D?����������(AZ��?���Wʔ_�Z?}���{O��|���4��8�so����}��Yٮ��{���]yϋ�����~"����3��Gᱪg�����E�> �������y��U0����>��S���|w������˪=�v��b|�����6���~U���'�:g����[WK�����2��|	���j:O7�fW.�(
~g>;�F�3	 ��]�G�m�˻)����î�?��aW)���/�?|�Eh����S8y�}_�X�$Xo* 驱�짶a-�5�1�5O|����	�� >t`���[�_6�˹1d�y��S�g�k�yA�ɦ-Ǔ�����ȱ��/}�$�{�Of������؝�G���w��ߎ���I�S��|���T����(�~�����j�� , P��dC�%`M� f<�������a�����Fg�����G;�yH�A��h�z��C��+- K�UE��s^t��;��}�?��������=�Q4���"y�{�����q���4���Ѱ~�?G<�#f��t��I.�׈y?{�m�t_ ;���(
O#&!���?̭�_����G����1�$�ZA6�%]���@m��//8�:���"�^>Rs�K]�R�GiųƬ��I0r� I�=��0C�B,��@���ӹ�����z� ����\!$Xb��4�nZ5�������ׁ�5��I�UgC!��*(�+���d��s�7e�A�5� �p`z9��fCq����2!�`�U�A`�+����\�.�����66 ߫�i�4HeM ���$�D��a���j�T�4����_R@�$tI��a��������M�:F'l4�!��n�$Ы���@:����\�$�n�B�j�S<����+=�g;!�����qm� \|w�k����`ȘmЛ�*fij�ok��]������^)���c�U��f���ܩإ.��Y�1������*� �����g�Ӂ���17��<h+0A>K�(�Y�83��0�2�v�{��#H"K`�U����q=*��?v�.Гp�M�D��m�q��h��0/ۅ�����a�mTd�@�rRÐ�͆j]���Ш[�h��K$Ȝ�$-��~�)
�6��A>���{��"� a7@��&V s9 Mn�U�e#
��A��`^�Ճ�6%��g�SC���J��@�-���������Ћ��bv��u���Ef��R����j�^x"�>=	?�*iW�#_UB)&��2b���M�Z���-p[x�~l�qu���_�1	���F�+_�o��S����!f�q?��.�|��q�׭1xt�^���o�����&b�,b���A�������I��z��[��߂��=���i�F��6�C3bvnO1�-��sjx�^s���[�W���+b�*���"f?�����R��'\;\�����.��@_#b��5�s@������G��b��p��=|3��{�s���xV��~����y��U���]���Ι��#�K]������9�Ι�2�sf�E��K��/WB3b�,b�W�����m��/#f1�q�컈ُ f1;1�i��7��p1�E�����l���?fC�Se���^����pGH�G>3��<���Ë;�����~*^E�~	1����ޞ�������a��}u `O o f��'
�� �~on�T��a���>���'$(@�~����N��p�g�'�.u�K]�R��ԥ.u�K]�R��ԥ.u�w����9:sr�/^��GM� H��C7�����<�^�����N�(C&�5^Yu�.���Ȳ2D���dc�^S)na��"�/�=�3��z��@�*��׃�pOAU& <P1y�o�m`��y
�,6�ȮR�`w�8S�<Ql�LI|YLrz��݇����d�Z�����Bu�ˏN*&���g?�k��+�uk�����,��5Ka2�`U��Pg����6B�Yg��p�D���@b.��� ��P��z"��3s*�+-��/!�K	i�<� H ���*!̇Q��\ QL�1��4yK�I	���	����M����s�+I��_��ʩ=ۙJy.]R�N{�s7��sqi3������)������=�/,�R�І�T9�v) �`1`�Ѓ�{���աy+��g�{����]!�(��l��&�R��ԥ.u�K�/R~݂��)����l䧜��`e��������YFlW�n�SÛ��ao�v�s���Άܞ���s�Mg	��N��T>�Q����x �m�L���mS�����5�������05���wIU�Q/Ivi���C�;�]�ڲ)��V�Q�]A[�����G�T��\2�I�*��1%�}C���]�F�rZF�D��+n��\�2KB��@@C��hY�m�d⢨?Q�ɲ�Vs�����Õ�l�`=�Ja:�T�Zg��A��������-�ؤK�()�<3%��`��V*Ī�EOq2�)���� �v��N����&�݇�LL�\�)��%l,�{8M_Wh�Qe���jLe4;g2��0�X+��)vj[��{�녹,�ɤ�48uT2=��q(���`WoOhb��e;�4x$�w$��7HҳY��d�wȳ�v���d�lwr�j��1�1�r��G�t�d%�dI��V�4���iS��G`�$)����E��?g7��3m��蔄�T��l�,[=a�XL�˶#��q�����l-n�t��ԓ[q)F���X�6�b��-��\��ʺ)���[j��̕'�����`�WN��S���i��XV�=Z�4�&7iG����v�Ԕ~���M�)���8���${��+�yڲI�rC��dd;i�6���}$]�Zh��\.�����h
��Ē��K��[�[�zW�V�^GYρ�� �����Yɦ�ѵ���<G��H�מW�|u�Y�����37wy�%�;��v�E�q�"����Ҹn���:��O�:%����E�R�}�KNO������a����-P�M=���ސ=����L��4E�o�n�,�NV��3颌��lũ�����I��"�f%ee�$k�sƲk8|^>68�=�g��b:��1�{� ��),��c�e� T'�N�D�ي삐��l���P�Y(�
�#;�CBg%�7+b/����gk5U!�w���c*����d��D;7�zBqHvXw��ɔ�5��]��������v�-��}��0�륋���]w�M��3��SR�v�Dm�Y���Q���Jȥ��n��m�IG�������ɕteV�G<�m#�e8�DC��M�`3�2*�n�pD�a������Deum%]�W����B�!�ӤL�a�-�,�;xħ�cQ��OJ�&�0'	���o/�U�5����� \���SY'��]mt�4�X�5 ��լz)KԆ�ޑY�F[h�^�a��*��O���5�Δ�-�R~��d���:Ĺ��^;CN�R
Z��)Ƣ��G�yd���Hrr�Orb��%l�v���zc�����:���I�U�{���ك��ƥ ]Y��x��a}D�k9ڳ"Y��)yX�r��'b�ӏ1-n�0����7c����4?`ؕ=˸�a�f��0�î�2�溋aV'*CŰVT7%�݉g`�W�aj/���è�U�S�a�3j1���fbئ
�E�c��MT�}se`�<�G�F�u�q���2b���d�Ō�o#{\�� ��b�VvW��{�ӈa��;e�3�P���ڳ�~�`7Ƣ�ә���Ƭd�f�1U3�C�m,�Ȉ�x�E#F�J���>��3e�a�����w2b׆J�k�F�R�W���ZRG�Iu���ﺑ������Y����1R�ޝ��R�����3���F���LZQ������wߴ�/�nz��7���&���䋭L��A��o��N��ގF��\�eȽy-����[��BcF�:C�d\����;�»j������a���1	iF�-R�)�P+��߻»�t�0��o�i�E��������sr����U�7����h�*����yjU^dH��zښw�p������ڛUQ�E�4\��)x����>R��e�>!�3�������s:���H���1�+�ioo2O��J;��]%2t���{s$KZ��\�q��,%t���B#�^Ԯh�#�����3N睫�f�M������r�]����޻�V3���nO3���}�Uhb���nS�Wݽ����>`ƯJ	��yD��܉Ή;V������9��o��*� YV�[~A�=n+�և�ɽ�z[.\협[yQ���hlS@9%�1���7Ң�E���#���"�k=%]�g�:����l��W�d��o�I}!g���'�R���1E�b�uc#7D�r:6犟1eB��xW�1�f9���u��c7�W��V��:d�H��[��7��F�͛�v��p�Ꝼ�\�Q��]<nF��Vy��B`޽�Q�a ��V��{�e(r7m���������<U����T|e?^���7u��i�o��憚UN�Hq�誑+�]����c�E�s�i�h�;D�e�r�oDA4��+tC�Ҕj�I��;�Sw�q��J+A��R����2DZ͈W>�v���;g�)@2��>S�N��}�C���&uThh�M��aEC��!qF(�<�g5k;��(�qo��}�*����~�#�Q������#2�0��V�b���E�ت"���-�)�s�P�����l�x͈=Ĉ4��N-��71�1΋xՊ8%V^�*���0��E�J�b f�u`}Њ�2O1s+*�J�n=�Ĭ �x�U#;�������q!�� ��c�ܨn�U�1���q�}�f&��L�7B��F�MTO0���I�󻲜o���݉��"Tk�~r1�u��muN0�5���u5y�-K�Xc���tg�W�T����]P�7�k��Do[9E��ς抁�m�θ���q<����r
+�LI��U5���ĸ�dY�OJ�ܽm���#��?��Y��KʀM4m�r~��-UZ
�^͊*AL�O4j���t_�de-�P�Ø�t�����[��I�xr��D���ӝ��䦺������5���:݃�M�I���;>O��9��E��,M�6/����uyY�B��-6���к=�O=a�`ʧ�l�:�)ЂӬ<����C4���m��@%�U|J?��&��D�����xB[=)=Ä�"��7�P�3S��DgT�b��j��d��pkt���)	�rflq=���T��&r�Ye�[]�����&8H�$����J�+��ዪ�%����3^&!T��f�	��2֨�ޛ)�1��8�qE��v�J3�8F�N�ϯ��!]���h�'d�F�r�U����z�}	ܤ�����M]�i0n���zNvM�zĔ��t��[a~j��Ւ�:3�L'�z��gmD-I9376���g����DI�]���uۚ��
�hl�dM�+�Ʃg�x��%����I�	��Y�?�H,�a���в#"�n�v&K$�	�3�|���������
�=Z@���O�z�O�7�dWI�#%�ɮE� �C�P�kzY�Py�>�7�n�V�0�;���4�Ԍh�ͥ�ʦmeo�/�;�R��F-c���⤭�dO�;�x�Ti��'�g'�;-�+=�^U�4A,�V{r&������̘ׄ,h2O�E��FNB���Ҷ��:��R�4xxvft����p@\�I���n����2�/0�2�&�9�:�0���)�*fZM�cq�O���9\M�jn{K���,B�Qb��A��v�ѺXcKH�pڕk����p�R7ؤ_�lO5Fw�rOb�:<`�L8��A��A��Lw�,T���N�M���T�M��eɡ���Ht�Dm|�Hh�ºQ�V�r� �Ĉ�N]�p��H
;�ʉ�Yd�������f5��=[�lC`��V�3f/V���gxϰ@�22���ԋ8#����肚�/X��"�HJ&�%�]G�� �h��*4Ű�)�2i��i%�mmc���Un�9�b�k����/�TOk�q�c�T,��N�PE
2�0�������-}��)=��P��4�5�D��e[G�3�M,��SS2+���#el�z;��\4F��XR���/�4��N�ְ��ɪʥD��EcO77�Uz��q�$u��B���m��Vf��G)�a��g�q쯮ƅB;kx7-�$$`� m ��� ���� d>����x�_r?	���,���b ��t����{�c �z� ��?�����g��1�ʿ��?B�(<�ں�1�	��� h��-
��_<�e�����y�@�ˋ�
���O�
�!d�'��7� 6�D6}�
��> �g 
� Q<��9P�)��w��
����hȞ�Q�@i�S���������H��=�O� f� ���'�>𮃏U2n_<-s���?
5�(�oQy�`�7- 5������������A��R�D�Y���B����� _x�|����N}d�����-��-���_o�<)j���'��Ks�����bŇr���h��IV�[�O�T��>m�ٟ��>{���� J_��g��'!k��W>_x-�4)Bօ���h4o1�JL	Z��W��x�~�?��ܷt����>�ýw���A��_���'kXoL��9��kj�w~�ڏY�zu*����K~����r��0ݫ��˭�o��ߥ
�7S ��=��6�\?�����~���aB�̷�|��ϗ���,,$�������q��}Ty	Yݛ{��^��� ���Ǫ�sbG
��ъy���yu�3�k�����(_��G�?���:�/�m�����>�U󛄶_?�~5�f�G��p8a�Y��Ɔ^��z��϶�$��
����&���������lL�tk��E���' ������]%�um��m�]c�C��@W�c��ߍ�>t�!�~��Vq���;������#+p���<��p�{!�?=\��8��8�J�\C�qi������ ��x��
��o ���/���O�w{_Ց���u7��;M744�(����1��(*"�� q�WB�(�J��WD%��QQQ� ��&"����`���f2��7�|���V�:�NU�z�׆q^-�Ċ����hmH�
�\�yf�K4����6.�E׋��Q� �?$.%ν�3���hy�)�R�Cܺ�x�|렃:��߃Y�3Pq��K�A��n��)���`��A���R���K�sz%�F����[�
��_�)�q� QkCQ�l;��!HO��J,-� ��{�8��"o�t��6��������0�)0��/Ӄ��T(�����"��+B<.o@^�$�Z0���y��؎������~�!���3����|DFD��_�?��Dj�}d(;	\|����@�$L��GQ1xQŨU��<��}UH�B��J$�_��E0̮��������?���{�Y?7bv�_=醆��.9�w��~T�oZ��n�B�	��F��4�r\����� W!���D��t� z�C�8����p�}��:����u�߉�$�M��dlEmB
��1,����1a�T�E@N�6{������E���X����{"u��\�a
�)>.�#IR�l��R�"�=�=G��fwx��FC}:�l�=�bk�(�L`��j�0�?"^9����`eJ�ۉ0.���Dh�;�a�#Q�[� I6ۣș�#x��i��Ipuي"�/�=M�o�,��j���������r��)cP[I|��aɈ-8�zSd� �Z��1���"a�M�m�z;�"����L�����G��+0q�R��V�l���
�í�$�Y�~���j5l�
qhE ʖ��J�vx8���v*�̬�m��O���qX��-��툳�gϜ��w����Slʊŕ�	�'����(�)C/�H��� �~v���N�	��#�ٟg?&�^����[�N���_1+���rJD`�Y)\�Doܧ���H�}��爳�!	g��C���gg��(F#=)5N��>��_qR�*��gH3��؋����؍���c��oA��Z�o*�`9��션 ͛��,�}!۟�������ٚO�ÿ�4g�ݜ���h�l�������ď�0�;S� ���8�q�5��_���#ΞL�}�8[I��B�}�8;�8�q��8{�H�����o������F�>��
�0��-º�u��E�M�¥C$֘,æ�qXW������O��7g�$�.)ۊ[��׈�"�~�[&vt�L�l�_��A���b�1	�D�^(&�Nƀ/�3��{!xT��w�@y���E�At�At�At�At�A�W`� 0���K�h�hZ3�C���{��;/�>.���8�>��H�wS�~3�d��_W&�r�]N�+LXtchů�V�o���{��I��:�d��π		C��U�e�G�5��F��e@�V�x��}#"��|d�X�����iW��	� �R�P�wc���d=6��i�d;^�>��j��೯�F������C��I��.���rb܊�~;�o����sS�q�ҠH[O��d�4?�:�m��o8�N�Ō)�K���P7��"|^������u!��fuGT����9v�bg`M&�]����U��Hs��m�^���~��gI�۫Ӄ����$���*�m�:������Ɔ*�gܙ�6���f������PM�a�-h�������>�>��4�&�V`��.�}������. ��9�[PtzX2c�7��b��X��ji���At�A�E��o��SxgH���<��Ђ���[��[��C���kk^����a_]�wb���s6�'�rw*������#k�K&�'����rÉ�G����l_�{~�@ٸ��ʝ!�[.�ȷO^ܧ�^C'6��Wo�!=�7�A���oxy�>a~�^���'6JN�J�&ٲ�Ȫ�j����%$�O��byIØ����{�,d�3�y��tO�AX�U�k�+��?*
�3��whީ2��Բ1�������f\�a��Σ��)z�^��>1���M�Y���ȃ5F�����s�=�OM9�Wb�GT�Ӹ���SL?H���]��K�I0�@���?؝f�?U��S�_���g��5���z�g�U�˃o;���X'�x�դ�C�~O��;�pnC����=�yh?'����X]ǥ�<oV��o��3ݦo��J��m+�P.H��?3H��Cަǐ>�f���!ʲ	�55��絇�lw*q:���׽���}��˗�S-�@1�C��Y�O/�d�VD?8�UO���߅/X�t{QLʾ�>}#.G��6�O�Erh�I�s<�lb��K��_��-,��(�|�uD��';]7-i�������9�1ޥ�˂2�~�w��ϋ�%���w��b��������Oe~d�����z�s�8����X���k\�n4��iɦQ�TuQ���$C��Y[o9w��3cK}Ǉ�Õ?~������Zt<�sYشX߅�L�p�2B�uR�r��"-�2����US�J�C�;��%D����獙����l�>����?2+��&��Ч.�f�S��鷻�Ÿ�����"�"M����6����/iд�_�=_��S�p�O�/<��J���5�g&w��=�{�ݲ�E�3����Z�$Z�(f�g��7.�������2�/&�K?��$���Uu���U��S�����,�dZ�ũ��՟�X_Y9-�Ed�Xg����V<Xa�n��/6�O&�q3b��MV�u۔��o�8#�g��xUҼ���e��"���By�0ۦgT�dE��s�����nulH�;9zA��`�B��/Z�90$kg�}�ZG�s�ܧIi=��C��|z��}f��ee޾��ԭ�2&&����>���O�Y�����WKz����[�yC� )�x`��]����>9��阘卪��KӮFM��ta��p7�p����W�]E�m�.l[�j��#}�צ�:u1�m9aѸ�N��������ȣ��ȍ�N�`�ވ[�y��m�K|sw>3l�7y`ҍɞI��S�*�n-�����a���K^���=b̲OyW�����/���}�R���n����]U��R���á~�{#^������ /7�����΁����0cCo��~7r�=J=����W�<�䔥̘��^>��*94�to�c��G��.�#�.;�a�ȵ���7؎:���:���?vN��#�!Գ�С^�E��f#���?���˘/ͳ={�����Z{��x�̹g��<��!��%�/:`v�߆���m�]ﾺ�a��1�b{3�9C��(F8�a&�c���Q�0L�q|�0#^1�I0�'���0C��?�a]b������0ekfA-�̱g���)��2r�l]�0�#��[&�j s�L��Uëc�g{Ƈ�
�f� �yN���s�l�e��'0��F�g�^̬��U+:1��&�wf�2�#�L�3L�X�91���dD�T���$�ub���f�ya��9)������0��0_��3O��Lx�����aί�Y�D&#����g��@'�T�<&�q�I�.&O���-�2O'1��od�;}:WH'�Lt�����]�?ݚ<yb�������xE���Q��c�E�]z,�����x+spB����c^}�jE�Ǆؓϓ�]��i���	�v��~�d꒙O�-^�9�f�������٥�����Ov������3���I���͟~s�ˉK�T?~i�˯mi3��x�+��޷�!���͜�i|��^�z�뷿s�O�B��
,����0{�R�y�yU��Vi��FY落2q�џk���.6}{%w0p�ߧ�+&��ag�-��~B���a�;�~�������#���V��Z�Z�6ʖ�:�kM�ܴ'�6�6<yatzcR��[�R��g�y�G���;F��a��-�3�}��#�.�Z��!E����'��?����Vx�Wm��yzXXt���H%����M�Æ��ǆ^��*&������ߧ&�Vd��<;����W��U�T�Ww�E�ū\;�?�,ob�є�#S�L2϶�*�⽵�d����΍;�4?���_����p����?4�;x��܎�U���qp/wcrq��?߹v�ģ;NUŝ,�ɩ2��m��|׉��W�W�?L11X|���^���{x0s+����E��K�e�V߼t��Ƿ׏����U�3�ws]�U�Ϫ���v^??c��_ҷ��8J�xɑ��O7�<�Yt���A{W�us����,���Ą��^[����a|��S�7q�]*�R��y'#��|��mo�>�n�kv.��������_v1:�ƕ1I5�f��<���<=�\��v=�4#)/k����Srnn��,]�p� ����K��\�Ima=�o�Ox��}�]93���_�^��{��u�f��~�0�	�6y��M]�O�<�wt�r/�nz��g���ё��[�bG��<:c棘��gqq��iO]��]���Tz�rd�	QF�^�kF�.b���}j��//Ň9��v���YF����yE_����.�"^��T>X��g2�޾Lp�Kf_�*��9`�<��O������k8c:f1�2��_���;G�s�8�
qȊ��0�aں1̏ċ#g�e��#�gT~<�a�2L9��!�I�a>���ٌv0)��L�0�;�����0;чy�L<[Jq�Of�G��k�)#n�cBJ��F���f��.�7?}N���aF/g!�\��~��kai��������k�w������l��ߐ=s�y��g
㇧Y��vY�7/]�5�X��� ���f�����uh,/ap��lU� �>z��a�^��xx�޶�c����jg`������-��_��9>�FƤ� ������a�A1�	A�^۶ޡx[��O�=����y���=���վ�#,�/,��*z0���9�徫S�Q2��{��I���=~�ֻ	�ѯ(���*���QE��K����2Mϱ�9�d�TV�-`hc����L��E3#�W�gM���}crvtt�B{y�j��i����g���Z�U<�Jro���]eR��[:{����!�'�pu�^n���i3x�7GV�:����o�e��{�y��ݴ�F��0{�+�'t6�\18�UpIT���5����r犻��| ���0���cn�^|җY��[��8���<S���UϪ\�#����/���|#g6nM�\���1]�'�^Y}����#����~y�R�^�^�y�t��!]#_<7y��*���6N�s86~�ʽ6wέr;�A��&�1�w�.���� ��
n��RҤ��%���Q����K-�����p�ޫ�x�>�,�y��6�������9��4|�U����^����O�����z>����/;��4d��;�SC/�Y���L�\���8���Wr��Um�u�~Q�f���:��Ղ�N�7%�>M��rcҜ��O���
t�?8�i�G�۰�������[���֔��B���6g���EE��N���s�k�\���=guڣ�7*�x�:z���k���zj���5�JS���~yRy�Ɉg����V���Hw��-��V,)�����U�oX�/S����3�N�xι;���h�}�F^E�Ȁ�bj���:�/��/���F�õ��������OM���n��W-�x����rzդ��w�ҕ=*|=j��i���G��?,��������,{nW���謬/k7���w[d���x���dL���w���a�������?^{2V�X��i���0U���}�Ύ�s���nz�1��o�g��Ow�?� ,�P����q�_���XX�v�����cMN��T��^�ͨ��V��Uy:��W�k�'7�W/V�Z���sݏ	a��}�s����~a�W���QS��|J�EW\��[vz��	��RC~���:i�M[��!��(�8���sRc�Krc]vV,�<|ɞ�tw/�8'fN��������}ɹ|�G��'ݘ'?��I��|��1����y�7�ٖ&w�w�y{���;��|`蓃�7�^�������Y��7r]��0g�{Նn#��[�>��t��R�k�b̈s�M�~�1}�ٍ�Q��ʊ��]��4�n;��a����<=_�0��:�U�݃���z��}9;�e�\M姌�484�8e��/�mJ�L]e|�w�����c6vt�]������<����m2o�x���J�ʇ+���ww��~����5���1�c�s��1���2�Y���>�i�s�@�pλef��SHH��n=�������&X���G=l��U���� 	3���l8f@�C �7��X�	L����$N} �v`�u@�}G��dod������ϓt��n�-"���Կ�r@�P�6���~\���4����A�n ꎮԯ���qT�O_�RB1}�|<���)PQ
xQ�������wq��̧���=$�Է;-F�`!�ӕ�ڐ�[g��-��K}S��_�#��i��d��|�s|�gZ*�h�4�M����|'�.��E g2��A��.ڹ�Q4���}��F5E���V`-�q�v�1�&��ۡ1g;z����� $������bB
O}�z�z/����C㎶.�`��a�
�7�Ћ���m�ݠ����v�P~�tž�?�L��u]hqcĸ��0%Z4mb/�����ۀO��&����0��A�Ϭ?�$p�B�������N'����&���dY��!������_��jP/�Y/=����<�E	L��5|�l}I����S��pf̦�.��[�1�����z��Y5����Bc��G�ÆWӰ}������x��PY݀�������%���y L��5�s<�78�F�8�j�Ωks+y��5����%l��$`��v���nSݽ��<����X�=��˧�V~�������m���������N;�n���������p
%��3�Sg��P{�(�|M�[��[�_ls/g�;3=���5�-6�? -_��y�NM������@"�G*`3�Q&�\ ����D[��ّ4�{@��!��	"���ă5jj�G�O�E|p�#����TJ��?�6�Y��~@=�x@ 'n\X�}�Q�&L�P͑Ƣ&���QZ���#m*�KAZ�"�8���t}��.�۱��_��㮐#'�/�M�At����u��2�dѭ���A�2����N":'����6��x�>�����a�zwǪ�p�ob7O���@H�qbN�=���N������A�]_�x�]�S	�Y�p����Fw���g�zX^����(���!�00� }��bb2�Dm����y8�� ��S�(-�ɞQ�R�bW����oI,xa�з��kQ��Gא8�+bC`�=�>����;ѱ�Aܽ�ñ�|�Ǧ���l,7p���G�<\}䌔��ȉu�y6�!�n6�އ�u�F������~3���b%3ٍ��>x0�+�1"��h]O�G��M�9� :���9�+��,�X
��E�\��D���I�rb.Ô�Ib���?�U�I԰7:��o�}��li�/@Gz�9^���Z�t�1��8|�w��"��jj^��A�-Ǭ�O���>�L���pZ��ٸ҉��#����y��������B�މ�:�	����PLvF(3*�Ob�ȡ���7\Ftp$�~��M�][���1���&�1(�=�"��C灑��LC��\������V��k�pqD|��G�H},Yt���Q�9	���c��I��ba�g||�u�w���Qa��@�����{�mW8�|��2^X�^��É���ڄA�ك��";��A�q�>� ���x��.�׽�X:��MC�'Sлn �n�÷� AO�2�m��!�q�g����/"�=gD�=�8��c=��(D����@�ih;� }�1�1}�DF�=�8{͜�|q
#��Gg�!�K�=��>����#dB��Ga-g�����P��"B��(>�F}w"�8���g�C:g�g ��+c���X����!�8{�0I��@���p�fj�guL�8������r�o?���}�8�'Vc���
�0h �B�?��-8�-�?��5|:��o�?��x7g�r6�8���m��v�z�L�=�8{q�h��m��~��㈳É�?#�N�=�8�q� ��a����C�߈�/.�O]$��}�>0�P�^�7ѧ:����<]K??��F�WQ���b 1Dq�����*N�=�8{8q����_����Փе�^���Z�K���O���U��2_g�ۋ�W�{3�7N렃:蠃:蠃:蠃:蠃o��k �6��	\X,�	͇��8�d�W�)2�ƕ��Ҫ��I̿�����Ң�Ji�Xo+�.��	���̳BI����kkW'G'[{��B���k;Ԩ-a WW�+�U�n���@�!]�h?X�I��'8w�x��o�F~������:+>��]e��N��sR۸�ʭ\���ܜ۶W�iӱ]���n�m\��ں��rvk�VۻY�9�{-���S8ڣDj ��\<�Tᶁ�^vC-�Z�C$���F�rK9��xa`�����sm��-�(1��������X���r�E=�9����@�B&��r��;�6<��/��l�D�`h�`g���a�n�.�ٙ�:�;+���ܼ�;z���Ω���������Sm��$�R�buy.�K�u��q���`6��_/�����o4��fw�ݑJ�֒�|���|�/k頃:蠃�b�$�\�̆'��Kͅ\K�G(�1�I�e2;��H͓����-O(�3"W$��IE2�Dl�ɔ�T���8B�_(R�dbW`i���f2k��Ț'���R�X"��j��В+[q;�Df��O�Dnd!��	4&�Iرej�Pd�1�R�XŕHmi|%���>D���P�Q�2���Hh��
�6�W$�抄V\�T��qE4'�Ў'���%2��L��Kɯ�ؒ�+H�\���/���2��H��)N���Js�JȯLţ��HɓJ�(Nc��%*�Djó����#���K�c�%���|i>\�Ȓc!�${;c�؆'��	�j�Xlɮ=��sDR{�@h�XҜ��b%��\�Tm,[s�b5O$�����>���X`�1��J�T
-y2���b�u0�l�4��H��J�
.��E�^2Z[!��4��2�~"ZWs�5WFz��-O,R��q��@d���	%J��Ў/(��B!�̆�D1
('ص�y��?��-���'��3�X��+h�rv�<����r�TNk#���)���K(7$��H`g,�)N�1͍c.V��Uԏⷤ5R�[Z��Y�zӵTF��jc�%ţ�1�+m�-���29խl���\�o�AɳT�R��9�l��d\���rOl��3�2���y&4_+5�������殐�K:b6V6O4�c���Y�H��(�YO ��_�ZG�%��%�2����\�Tͷ�Y˔j�H��	i�-i�r������Ze,��<E6|+����\i/�=aϟD@�"���(��l.��;�Ѵ	���� ��8:����l����*�	�;)��oK+��yɴ�I�r��bc�,T��*�c�G�}����XJ1��$����o�ϔ���0OF9!K��(�Y��z��|!Ρ8)��LINb�ZȞ��Lb�ɭx��\6��r��jε�#���4�<���k��̒r\Ic���LS|�Y��,���HȞY�Tӹe�1�$�P�B��xOM���J�1�,O��b�H�;�H��x\Z+�8#!{v���4�_��I����P.��HmY���M&�'aϪ�1�9�X��[�s�Cm4���f*�-S*�eJ�JieR�TJ��
��X�δ����J1ե$2��d��%�Nk���-Ed'&�{]���S)$1c�2�ܤL)1�R
��|�>X���'k�ڛR<�*��O�f$d#g�T
�$�>ů4acՎ���ьE�&d#b�V+�-�N�
�7����HG>D��(~}kW��U�e���*�>OkǵЌE�*�ys,�2+�2>G�ڍ���-��\�7	����Q�2�ƞ�i�1*�q�+E��*�֦YJ�9��e���{t�q%\n�1��t-|ꗐT�=5�7$�ꨤv���v˧VG�Xyj��$���<�~�1G����N�tFl,ot�x�t-�lG+�)1nm��<&��ߡc�}�N;��>;FӺ�ֵ���[�Ok���t#�w�����9��?��{�fo�M:�z�O_���S���uyǾ��or���9���]�*s6o�9U��FeR�R�аR.�T���JK����3V*��4��é���y1'�Q�B�����s.��b���A�
�ˉ{�tV%�ZnRP)1.S
�ʔC:��&Nb}h��\�g,������s,'�|�
�"���+5�ʔVt�Y~�����Ji��g���]�Y��Dڂ[��X�`���5<I��z�JK=;���V����ZƱ�z+��uJ���_�5��v<��Ѯ�}�8��J㣅���f.-�{g�����}��[��k�ESjt�������u,Z�7sk�h�HghK�jo�Y�����6��k��c�R���B��l-�5>׽=���_�'m��w�*��@+V�m�W*������"�)m�o�J��ի�!N֮�?V�g�нs��������(g�k�f�Ьc�[�޲k�5�k��Xm�����ެ�f]Zϡ�5�Z۲so�Go�Yv���'Ӕ�ω���{6K+���Qs���������{�Z�Z��rE�����u�����<�Zג�Z�l����ҵ�{˧V�:V�|@���}��J������$�����	��J[.`�d�$���Ă� �z@V���~I) z
���/I
H�5�*�r���|����T'[���־k�i! ��{���$4L�(Vj�hұ��Dfd��� ���t-��Or��J�>u�ii�N9[��X¾�D����6�A��@@�W��NhJsa۪�ԏ��_*���g����I���yM��<�T�Q|BKTӢ#M�y��?
6�:�a�>~b�ǁ��@��@@�����w�d�A�����s��N�=��Ƀ�W57s�
����|^r�>m���s���50U<^�����T`H�������}�bV������J��GX�I	s�6�d���\����=����[�WX��vO���'640��s�8"�b�����D �[(�2�=�[��"�Hhi.
�\�Saa=������/)��ݡM��riN�`�S�<�����yc�<������/^"��
�
9�oVV��Ǎ�g^��)�\�/�A	eC%^*����:�h-s�^���\τ����⩞���^��^p�K9���Xb�5�^�3�T��fz���J)�ʅ���Cu	�gl��՘�~V�r8B{�s*�!����Yj?~__8
\�9��NYt��ǵ�/�*_U�Ȟ�� 4��������T��B�&GH�7,~���7,'��K�T'����K���MmliF<(:IVD��A�~�Ld  ��#����hk-�ښ�*#j��-9���>6;�	H��7!�(��s��_�B���j�;s��Re��U�5��q����%�Ht�A��tp~7���������^���Ж�m��]�n�b�v����5z�ؠ{'|�[�s{������%�Q{GKtj/BGO*]-��.����	��� ^m�5D[�opV����<L��������K�.��ΐ��»�kx:=���s�8s������6Up�^X�3x9P��In�pS�3�������ݼ�������� ��ᮨ���3x�ף���4::��Ёb�Tס��n�Z��k���7�c���#�f�?��Q1Ԧ����^�:Tu75�F\�z����0��QV7y-��*�������**���μ"ͻyz9�+���|tgQ]?������o��w�}�H�6���ʺl��@)���%��p��@}���~Y�(���P����:�d��a�@��2�x�8ĪtC�fU�6�/���-���N
������
�V�p�x'�#��������#:��3�S�2�.�$�q3Bg/K�Kљ�;y*е���EHu*ۋ�{X.2 ���1^�}}�U��ަ��)������Wݥ��)&^�#�����
ݼ��ŃG�H1�V���q(]͈W�P;����Z#N2����N���!�!����$rk�[5���ɲ��-E�N��]�&�V;���%q��8[M���iJb��;�5kÅ���������j6�W'[���8[M���3j7�ꉳ�xJc�i�B=�KItM��S��8[M��&���g����1�\@���{��=1���g�vSɶ�i����&�VC��Z�oNEX�Vgk}�Ch.v�����PZpvK�?����l��Os6���j�����x7g����<:��!��j�l5q��8[M��&�Vg�,�i9�8[M��&�Vgk8��ҵ��G,ǰ���T�,�8H��:'�7�#�!�Vgkx�8[M������v�X���~X~�#!N}í�ǉb�ey��F�,g蠃:蠃:蠃:蠃:蠃o�̙w�_�	��_��h��o	��.�VǼ�JjM�]�/������^;D+�� �����<Λ�4��ӄvJ�~-�yN��i׆�����A47�ִ��o��m�}>����h�4��}t�At�A�5Z~��At��?͏u:щNt���|���.޷��k�g��M�{7�[t:�{����I�J�5[6Ӣ|��K�l����4�[�-�j��-M�f��'o��zs�f[6K��E_�ϛz���-�L�6���c���&��1��4Ќ�4�chgˎ-��(�m��YV���m4�����3M�=6W��m��	�\ �G��������[�����c��a��y�@Sj�����mn����@�,����瀿Ͽi��Me����.-|�[Z��4�-6�? gZ7h�inֽ���<5[o�{����m���>Xa��u�}�jl��֘�~��[�7K�>-Dt�A��0��Ǘ���7��;^��Z�[�Zڼ뺵�=>���]�-��cv]��w��{|4�k���G��~Ύ�������h�i�9��������Ή&�[�7���3�|��֙m]o������Ӻ���}����V���Z�ֲ�$h�e���o�6۶�E��x��a���k��ԛ}�����o�yc�4�k�7����C�=<:��O�����f��qv�9a������:蠃:蠃:���� ���TREE  ����������������l                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X�� �@<���1�F���0(�D�<Q6@l�p&���U�wa�9 F �eȂ���5Q[����&�4d=�?Oc��:88�)03 B��TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`a8�����{  �
TREE  ����������������                       Ȇ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       7    
    is_result                                ���                        ��
             ��             jt�COCHK    ź     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �F[�            ݧ             N���OHDR�$           �             �          w      S          +         �                   C�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       /�KOCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Щ             l��           �            �            �)��OHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �I�FHIB \�         ʁ     �     �}     �{     �y     �w     �u     �s     o�     ]x     ��������������������������������������������������R�        �            �            т            �ίNOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �AhOCHK    �h	     �       7    
    is_result                               XI�  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               {�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      ݯ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   �!        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ?()OHDR�                      ?      @ 4 4�     +         �                   je
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      %	�OHDR $           	              	           ��     �          +         �                   �<        	           ������������������������E         _Netcdf4Coordinates                                    �M�3BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �e
     S       \        DIMENSION_LIST                              ��     �      ��     �       �@��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              }�     1      }�     2   ��Ok         E5            �F            5��Cx^�y4W_�?��B2FB2ϒ!d���Q�yL�d*�2S��D�̒�dBȐyʘ��~�Oߵ��~?�=��Zw�{�9w���g��]o�6��	��Y�ԋ�������Bd��N�*Oh�'�S�v1�8�(���G`y9��@�]�4�D��˲��IU���<��L�?����)��`����1{O�����AZ'��'���I�|����ui7)7R�̳�����[�(/��$2��O�a�O��U?��zY�7~�t�W­�v�/M�+��k-٤qZ��)��v����4���c���E!����M�l�D/¡m1Q������p��Ll��+�®�ֿ:?x=t631����aӑt�tH^��y��-J���[1�LM,�f��Dߪ���t�>D��,���`��~��x¥��r�v����"篿O(?d~j�ˤL�:��~��L����˥p�u��ty�!�|�U������j;D巍����U���#�����09��oܷ诘�<;6<��t(ͣ��w��Ȍ{�T�Y�̀����/K��ݼ�����fZ�7�q��#�9�>H�Ո/$�b���~>�R�?9�[�e��a�V%ñ%s����y���%3�"�)�%n��?�������Rʈ�;w���o�����|K<�+_�t��]�%��H�N|k�ܬT�Xug^x�&6We䇊�_�@H�ų�SS��LV�t��Jm��ʳ������]54*���`r���C������?��|��4,aNE�wE'׮H�@[ro��i�W� �������]�;ت3���͵�1�Ϥ�--l�u������\
�g��Ǵ�_�Y�З�o[R�gz?��*�#�}�i�'Zq�n�fmކ3���I���Ef�M��g�~�"r��<��iT�&��r*"�.��a�:����X�/O��f�����(�}���:ؕE-����%_ލ6���4���R��7]�tb�jN��
{Hy�ՙ�n��e{������=��r_�Tk;{���o����zo}5?��AvH0�����6N?��r�V��Tn��ށ+�#��?{�]��\������k]6�~���́c�V*�G�"p��$O��J�
��}�}J�^�ñ�LjeP�HS�����ˤ{"��tFB�32qw��Mӌ��pY��]�%�OJ��G����M����!)~�J�SN��|�����)�>K�U�c��T��N�ey��;j���	/$�:u��OA�uW놱B�������N�wsT�ʯ�b<�F���rX2�cX��ξ~_D�������.�1�|#N����?��6�OQ�yw�kZa�b��ݩ�Q�h�s"��XP�|��~�q<fu��Ό�Li��\��Y'��H����G8��K�X�N3c@�{�%ϒX��.I�7��?h�K�����^^�Rv?�Vb`}�B����/��<WM��VnoU�r>�_� ,��9�j�!�Pڒg5�E0P_�=�������j~�%RH�N�/,�X4g�y��<s��ն�*�p�@'��y�������؊��`�`�`�`��!o���Yj�~{iѺ�1�+�$%�Xh_�Kӹ(�(_�Ga0a]в��SQ�R���~g�Y����c�Y;n� #���.�wo~(�ŢU[����+_"�1�1�S���6��r�#��������i�yRІo5R�4�~+�Z��PN�5чE��&�f]^�ml�̫�{����]���&���Sv�?�~�i��V\�%�7���0�J���i;\�;�:��&��-FN{���RW�N�t�VH���B�������N�{�R���N��'3y�:�t�#5X��<�Dԩ���bY��6�h���uU���^�]Ǚq�2�w�X�˟��Kޔ�k�U����5և�������թ��`u��~$CsGB�]�~�%G���?I҆\g�d3,M�=�z��D|V�pԅej:�m�m1��Q'/M_��9�2p����L�&��t�M���w�a����k����1��|���&RǇ���8G�hŰ6Ă�Sp-�ew$�K^��38#��,�� ^c1s�C̤c@c��_�#6Z�
*��+����i	H�����,Lb��6&vۄ���e���fW���X)��K�V��)9�6�	]��Eij�'�ёf�|~�u����B,W7��IeuG�qgԴ
صն.��:~�ηm�5y;�~Im��yI��ũ�Pn�-����������뜝'���tc��<��? �� ���yi<�f��{�X��P&D*����O�-o5�l����E��*��8t[�{e�-����j�>x��}��m�����g�6wĭG�5��q5�ج�o+M��d0CؗA��5!�Ml0�U䡊�Ix}��^�g�m5�����4�n��F˔�Mx~��6r�j�r�s�p�f��0�7pK�<,ۑb��	�J�i��f��U�߆��t�c�F��ާk��:�i���	��y���"5������L�&̔��Lq��߹[�M�Q�1��v�[��x�L_����4yb=*��c�$X��$̑����B�U� �wj��D���\Y%���œ[�Z�1�s`���Nmx���Eŷ|��?��R�Nٟ!b/A1�Й�K��Ƿ��P�m��t
�K�]۪����c�Ưw�Sw�bg�ę'<Z����Qۧy�����/S��3r��d~n&s���=	V����U��8_׸DQB�'�[ZR⧱
���ҧi\�'$JpT%�j�P��ړ�i�i��-_�0m�jKܑw� �x�֋����PrG�À��Y�C�ScT��ߏ7�hdl��z��h��f�&�&��,K'E��d�p�q_��9�$kr>%��E��h��kk&kw6S�Ü��c`GK�Hޕ�\lf4b�)��I��X����_JOn�M�9��C��RD�{j�V��$��Kڟ�E-*{(��suF&�I�r�j|ܝ{ן��Vį����
�����g�ء���6�l�̷4#Տ��:C_~I����f$��i]N�Ƚ�tӈq��2��FQ��+ �� ��ѵ)��W�W$ f�_ \���= ��и-:N�p�H ���À�#�� ��� �R�������!;� ɟ��ڒo�";���ntL � J�߯R�s@��`Dc� �oQ�pqt������b l��N.�;�y��g2��6�@.� ����E �
�w| T��;�{� �`��2�Ekz���ƅ���1f����w��� 5� S���C��[ ʈ��2��s�7�G3@?�-7�/Ǝ|R#;� �"�(�� ��JP����|Ac�(�&�G��a��+���>J�$Zr�咀 k���~�/�&!oK���(��<i�|�l r��?�& ���f�-`| 
��>@�0��~�Q�a�y��� �����p{V�i��-�݂��Q����;O��4%��w��w�>R��	w����i�|�l��YBԡ� e���� JR�y��.8l���|����9�[ ]�:�O���pZ=�O�������\��w���py	���ۮ��2��k�ɼ	���: �M�n�t�\�vL��0m��k	Ӹ>P������g8o�{�&p`��i8)��L C! c�@�r��=H���g���e~�@d\:H\�i�:�O�"��_R/��"�3 ��Q��Ň�� ��`Ǝ���`[3
�{���ž%���s/ ��Pˬ��@��f�炚67���3�GXTi���@�An�4�
h/%� �?�B���A���Gyd?�^�� T�@9S��4��4D�� ��ki��  �c ��6�z��H�˂ 
}H� Q(���F�)�8����O�ԃ��cM�@�Du��@�Ҕ:�B��8��qG:�\AA��C���!M#~wQͰDQG�{M�x���)�[�r�$, �����>�9H�A�  � n� mhو3�G�f�=0D�����\�CuhՀ�Hk��棹���q��' X>hm�����y�~�P�	��A��_k���A�qi�	��	���NT�hZ�!�7��A��{֛�%�q�u� ��ڂ���P�F �����F��կ~d���d H?�g0� 0� 0�_�'�O?<K1�?/�ku��"+�ز��
-��|K��6�ݝ�Vd�c��zw��8� <V�
gtX�������󮂬*a��{�����,)�i�$�;���vS)�)o?|�D}׉�ٓ����ӋO}���=r_e�q��٦'��x+�\0�<�H�e���-���ruf}��{S��w/�\���͎﫫�*Y�¼�ͤ6=�e����4>�]8���WVԤ_�����/�>\<�=R��l�ڲ
���{Q-u�D1��%�IF��ې�����$��÷|�E���;�����c噻�D�c��Z���|�C��V���;]��f�_e�ܯ��f��2w������*������8�q���2��M��>κ��*6��/^�:T�%10�;3m�z��{ɹ���	�����	���z���P�:�O���seo�/�q�5~#�Ԫp�=�T�e[�[{d���ߩ���{���g��Ze�q2u�3�ٟ,��hZwyS9���V�RAS`ki�6�������}w��ư��e�e���O�[؇��MN�}YD�v �%�m���zof��fw���k�'m������y�y	�����JB\w����v�MLV���I��C.Lܾ���3�l
�i�~�c_x1��~���pD���߿��Z���� �6���>��U�??�o�K��xfe���'�>�i�B�b��_�*藮b��3�@8��l�v�r���;6��%�G�K)_��R:]󋶔/{�Rl���N��X_q9��8G���*���j�	����Lr�_N���+����ġM��Kd��i�'�f���{��l��~�,�#G��V�՟2x⌮1�e���7��5�>�uz��A}�+���yiy����H��޷(�4{C��7�^���T�E��e�p{�)HX,L��j�I�6<U�V���0�G��ˁ|��,/N�n@�G����`Q�!����9h8�9������$�.0WD���WvI'��%<�Y���ױ�Cf�������_�N���*�JΜ_��f�DjP4H��Js������Ӌ�����0�c-QJ��㬮/���uR���.Iϫ}]8��m��3���u�U;x�#s�����.b���,�L�i���_������
�U�S�6�ۥS%U���Q+VJ�(���[�ؾz�1�KcJй�g+v�Y�W����j�������nit�I���+e��,j����m-8�c�gge�s�)�K
#v[}1kL�2F��ؔ�����o:,����dH����,ߺ蓾Q'sE��,V���i�X�q�b�z�r��x����FMg����ؑ��sf������N�SJ����z�+�i>6���wg�,>䮇m�]@Sۋ'!x���9�ڗs�/%�ܿ��td�X7��SY]t�6y��ՠ�\�>1~���C��~ˮ��������.p�a~n�$;��'��l���k8`�`�`�`���%8��$>$��2IU�W?�b���x��H�m���wײx�\ͨD[>K���^�=1S����~h��:('D����-�q�֝�.|���^q���$rV���e�C��LxI���,��OB�ZNI��m����S2H��v����]�M{*��g��|���mκG:OG�/gh]h$�zFQd1�����ԋ�N����6+<շ�������):%�>�~�	���W���w\fb���]$�$64˺r�3zn'W���䇍7���ӗs83C��N��Zߕ5�cxivϑ��{�s`�x�V�q��@��R��`~o�]W��+8OI�d���+E�?+��Yh⿴2�xQ"[~����kOd�d3[KM~z����v�Q�%��2薋:=�$��������ϧ��'u"�XR5#����uLx���j�寽�8������m���T�^���9�����\۷N�h�G�_��ZV^|7��$��~�I�یڷ�Wo�y��7%�Q��j����~ �[.���������@����������E
��u��GH�����քW�?�)�-n'{kb��ox�U�8�Z����j�bTW�ARν4� }8�����FDäZ1U�~�S@oGι��T�2
�_��px�D޻%�j�@��p*��E�����/"��6�?x"-�bo�l~ծ��}79w�x�pZ쪚L���VU:$�6�8�����X��aڜ&i��~�7~2��3.��U�����$�\o�JD�h�G�W�e���Vڞ�&�7$s�,z��{yi-��������w5�s!�.�R����;=�),��}��>��qt�<q?<Ov#���]:%-fAɦ&e��]/jCGW�g%c�^>��*v[�7˹ί8����������_��.��4~u]-�7=�j��X��-#�bOz��& !���Ƴ�*_!1��B�u�(��J�m���H�| �3�����}���t���t���i�"}I�Xߔp̺�&[J|�u�����ݴ�:=b��?���9O6� IT�2���a�,۫ʳ�\r�TS[�yuG#��
��϶6W�n����0o��hx!T���sZ(�E��>�'�S$��b"��
��
����C8����ºo	���l�x75���Rs�DE��Dǌm��t� ���AD�T(�z����]�}jh2=Q��U�F�V�����͹+ś����'R�c�%�k��l�]
�Q^�s>|���S�.��m3�[��IY���I�9g�|՗�|�g�ܖ�ֺ�r��¶���|�w�y�%S���:�&����wf�-�?�L.%8s�#��ٳ�nKi���3�e��ĝ#.qM�9�����Iߗ�bt�A�cR��y�l�O�B��wN�6��?~�\OO�U��`����}y�$���o����S���֏�}'�����������S���T�Hӄ3gs<��d��[EI��]Ea�E������gY���=d/?ў�:�0���[ :� �P�p� ��t-��ƻ J�e�It��# fN���� II {y ���aP�������9ԑ���8�.��#թ��V�Dv�`��h���8�*�w(�8,!=H��h�]�@�C���+�#��r��@���E>/�8�B�-��3���͠y��k�� ��d���� fQ�2��0��Eܶ���S�{��]ħ��� �n`8Pe��q[�HD}x� *X(F #̈�/�z��p. ���z�e |� ��% b� ���%��� �� �qd@����:�ޭ.�`úTj�s� �K��@�����������g��A�; ����a.7t��Snh����<�v��0�A��<렄� i�'
�0���%�`|��y���rp^w�O��t�.-���Ps/i�W��n&�X��z������.~��~����/�8����t�!y (�- �u{l�e�S�T0H�t"!#r@���=$t@n*��W;p���.а+Q�e��i���~1�pn��#a?�(ndݖ�g�_�� ���2�0���ſ_O�Q.T��%�h���@�"����oEг�֕��3�r�Q~4�e���I(����Vz9p.<��;a������2\� ��Z���	غz�M�{h$�DPB�1��7�0���FB�*��BߖL�&�ʲ D���K�H�R	Md��*�<� |{�J��rh\�� �q4r t�h��* QByx�2KDz�0@Z��x�0���r4�	 �k@c�H�y~H#H?� R� ^(��U Tq�~�Q=�A9�4F�����(oS����G �(�����~o��s�|@���D5��6t�������m��՘�_q&A9��	�.����Eq��
T��֙� "�r�>�Ql9H7ӽ�E
ݏjٍ�3H�8(G?�p����, ƿ��CG�7����������-�b7p����pƿ6�ۿ�ū���ߵ ^�� �(֮��s F���u��@JkT[��#�=�Q��C��|Ŵ��Zg'��Z��97����Bv���$���� 0� 0� �W�W>��"��)�rp�ݒ�%�揜��n�Ԇ�%7�K�M�z3[+��d+$�߼��سb޿7\�ƌc�--��ΙH���]�٧�	W�۫�m��_��A���j��*����SR�����q������Aj�|��z��@)C>SZ��~����ej+�nџ~4�;�0fd����G�,i}�ki?���pq�o�bSrA;v0��`��N����jj3R�.�SM�˵b��vC�_e�k��v7ۿ*T��Vߋ����|;�6�b��g���RF)g�"7c��	���ľ�p)�ѭ'4N|RuO$��ZM�������#�&�Uݔ=����L�n!�;�za��O���.��F��mD:��CK8ן��j�j|z�k�]�P� �s�����g�mm���FLY	�+�}f��3�rj�������yjk�[;d�`{����H8�/Y�5ڴV,I Z�ŔpE&�0�̩���#�sV����)@�Ta�����E�}��SåB��kj9N������E0��⽼�e<?��1Z�����ͱ��I.ژ�m�RZ3�m�������%��}�޲PN�)�:��u�7��pR؋_Ť���U3�����V�8c'|�����N��X ���(Q�?.-Fے�a��{�ԿqB���o��*�?�	��t��X���T�Y��N9��49Y�Ԟh}s�M>b]^�����T�,��I��sN��8��?�d��;pH��G>�*��X�y��Z^��0g�b���km�i�&=L�\?�Mw��wi�N�oL��|L����P_�@��;���c���w|7o�ٞI9Ё�g�pWD��6e���Y��[��@��M���8�\�-�ز^�ϋ����_��ۘ�2�Hޫ���=�_=��d�0�G�L���J�vi��=���_.���)m��1RWء��ͻ?&�uC����*K+���������?O���9��{���4�s�+�>����{yvĩZ��3?�\ս��J��/Q�+c��1�[����y��x�������g�,,��20�(���� �WQ�$��BE��3��߲�w��	�e׃��5���R�֧<N�
U�t}"���TZ�^c�Z���/ @'m���~��Ϫ�}� �/��W}k+dxO;̲4K�)�\ 
w���pR��3^�{ګ͑�N�{��Ro��(����_̷s�52�N�]�cr�7�����[c1�����L��{���h�����}f���I3�5u�Q�'q.��:��fiFp�Rb�������U���wj3~5����,~@=�!o��}�J�uZ������[��Ѡ�U�!���g��I���5c(� �zE�`�{�e\{���8cH,�bíw�=ז$������������������hQ�5A�W�E1��D�7�4�L�+tB��h�=���0'���r}��[a��]	��e��ႛ%��������)=�a87�ɣ�v/jO2]������p0� 0� 0� 0� ��K�@��e�|�~i��W����S���)�76���o�Ŧ5LO�6���[��m�}3Ir٠R��շ!�d���ϴ3�vwXI#�x>t���L&a �t�ۤ��r���
�������8F����g~m�>a��M1�E�Y�����ʆ�	��6�LhPmTi;�h����A��+D��3�gv-	�#�l��՛�S�|>�,�A~r�5��_CMs�Ɩ����q˾�x��s�P��
�������0
P#�~CGK���Miߜ$c*ji@Eew���-�~>۠�y��
8�!��M~�A�(	�9��+k��o��'�+����~\]�s�vz�U�'�_Q�"$g-$$�K�R����v����� R��V��~-�X/2H;�J�<7�,|S/[h�qu��1U+�o��#�5�ף<�Z�U9��Z�O+3��?�:0X5���^"�z^�q]���;�UX<�2�ɯ�5�� �����˸t�k|�ޓ�	s�F�=Rd�Bv�$K���b���#�����YIiln~\�~|7e�����u	ӧx�Wϕ'3E��K�� NEN�p�P�����&�䛗��z�`��7�k��S�XJ�����!Zy����c3}��*�0!��a�o\�&�[o�<�k,|+�����>���e��cr�'5�fr�w�R�q���O7w�xn��"q���%���h!�,ɂ�"��QR'r��1�|�pG ;��-����hK�ћTx�"w'lF�T��ۼ;��_�N�ym��R�rIH�H�����O^�_T�$�w`�8R��ӵV��,X�6��Z݄����K���9�9�蚲��׬|]4\�ˠ���8JMyV)�. +���9�wA��!�g�%uY"V�bs�z�@�<�s���
éA�\�ܬ�%�@� ��pa,��Bai/<��4#�m;.e�E7&=����9����{��o��yv�hه�����N�;�g�Ko�*:u���O�m/�8*�d������3#i���J�팸�W�@���ӈ/ڰi��tޟ����ʅ�3�D`A�Gsңn"qW��ڽZ�Ca[,�n'�n�0͇��K�Q�]Lz�o��'��Z����{gy���$:WS���M��~�ʦU:��k��L2����^s͔����O=�}���U�q��8��g¯�4f���\���y�#�$+V}ؑː!^���Tq������P�_l8��sTX*��U��ï�Pqː�n�0A5�@� �X.s����)?�9R��ʲ�v�YZ�:���{h�	��d�Pkl��#p@]];mX�������t�Z�Uո�^�r��O�#�^��Y8L�2�Y��8�JT$8����H�#;r�x%8̩+&�~��_TR��f(^�<�Ṃ���ohs�F�t��<�4m��"�L��gEt������f��<r�~������p�GbWgD����t�>�i�\�-1r���{'9���>18^H��
�}������]G���q �a�����]X��=��HO4��< ���0�� P~ � ����@��y ��-A�,� ��XT��#��Ml� ���t�  4��<(~��5 ߿�?��r`q������T���}�p�Vx	`��-�C�6����P�б ���# 5B��d�-��q㿏ֈ�J�o���z#>On�^��L4�G��7m�s�I��Dk �_�B��������*\�5 : 2�����
�~ �Q����� Xh�,y�XDp��@��#Ty�(�r�B�u:�Y�@+@��"�]#���C�� e�!������R�<��>`{�L� W.%� ���[Y��-!����z��� 47���X[������1�ؔ��\�	�j���jPG'����2��~��̖`���n9�t��j|�\�k'�B�-f����m�/\p��.!K�q�愯�T�E���T*�LWS��@�M2�0�5ᔋ��KbvNa�=푺|�y~T���Gt�z��"J�^x��� �(���`�r!Vq�hS�fe
�����N��{r~8�a �n�@��ؖ��4]H�V�Z@�
r�~Am8 �F6�}��_}'��&�Z�Z �*�>��w�P!�'t��*0-P���V�����TP���!X@~I.]l��P��v��*h��v�2����E(���QFk/g�=�Ud��(�"M �WH�m(ǐ|�zՆ�Fp���B ���^㣧; �6�8��0\�����AZ�������:���(�Q��!͍��z�l�y�sT�Q���Y��@�Q�pA�Q�ȷ��G�,�b�e��q��j�
�Ƌ���HK��H��m����6�uՃ�H�c T�����hzH7�h�h=;��\0D��im|@5����]KTO������}�"{�]���@�ou��UԷ3�a��_���{��Q��Q�sAk�kq@�zՃP��/�|��{ڨ��W+��.���P�9����D�զ�(��how�?y5 ����<7dK�qGk;��`�`�`𿊐c�+���7�T)f�#����ti��oQ�?7���<@H��uw)R��	�2����6��,��a��;�'C��7���:��{�OF�F*�Ϝ�7�c�7ڷ�-K���v�v�Wf33���P������Q@�����y�����&������i]�y����_F�I�%*�q6��E�V�W���cgXw�5��?���ꐕO�̆��\� ��̱�^
g	'�W;��EĞ�^�ƕ���]�4����_��'�E&{K���&�jҝj�}��H��GWU��c���F��JH�����h��'N��z�:��E#�8����r�m�J�J��#���ȑt]��ۣ�;6G%҉���>H�c��y'H˿s�\G?[���x:q����\z���w�]��z�2�◫}�(��+z
�,�+za��o�n��ʻ�m�
GoS�7,V���w��� !>�U��>�D}6�YTd7�2Yv�,��e�瘘s�wt2�{�^�%����a��Y�A#ٳ;�dq�ڻ`�"(>��$��1���g�B(FZ�c`�W��ۧ�I�8�m�Lkˮ[1?�!��p�fzS�?��jev�T�Wb4J��M��!Rb��F7@�T�LX:�g�8����}RJn����4�rKR�$�����j�s?=�Ssv�9�b�{�E_�V��@ �˵�+�7x�M�K�U�0����
W��[���HF��(�;�X� ��\*�'���L�w�ǈ��/�*�➧���=<�K�}�Q�,x�"L����vO'c
/���c��`�u��mV���J
X�%���1��a�z�J��i�sZ�V�Ez�=�Yz�c�]p�c �<mP�����Ȣי�w��]���T<�ԃ�U�G���ێX�I������C�J���`�?��%c��m����S[�9_�Ԡ�B����T�ێ��F�N��8����\�o�E��L������o,VJ�lӕ���}:��g�<�Yr�� ����θ��~t|��yr�q�jlu�.=[�|)9�]>�?�Ѧ���%�˭�Q��>?��^�p��xp����[��6�?'��Dl��+�;m�ފ��xi��Y������/��|��L4�3�3�>k�r��#�N����+�^g�����*}��8�A]���q�����)��<�A�s�����M=T��vޒKk6f/�%��֯h��_�`�X���7o�:���뉆�������<��ַ�c���4Di��o�/.%Y�҉�R�[SnW��ûq�w��c�����:�2.��pW�P]7g�Z�y����r�tR��7��6�w����H���Tǒ����lO��)�^�a�x$�o��� ����~�5�}&��[OF�ز4^��nT�x�dZ��w^��`�+�?��τk�)SxK�h�00u���-��ĕW}&u�X+B�i��O�iA�"�t��I�K>ϢɈ��fCvG�y����,Z��ؔOAP����D� 0� 0� 0� 0�?/*W�wM�eK�g6Y"��5��wNq5���yA��\��������)q��ZN؊\Vbv�|����E����C�mZ�U��܉�F9϶���V�o��(�4�ܳޠ�0yn��^= �J)�=jS��uV�'�^�#ǰ�"��AԔe�(}�~cn�Q�Lw���R�J�̟^���X��l�e/���mq�Ľ�K8=�#����1�����Sl����>��\��R��N����_L�8ع[5�X�QH�ᅹ�5l���.E�r4�e+ș��U�����%�n�T[��WѮz����>�?%�dv�d;j�����4�����k�o�L��Z��E��ͳ��wW9�G?|8?��x���2ف"�m�e��A��`r�ZW`�g �,�W75�"��ZM�ֈ_/C����d�<&nl}Rs^�d�w���g����dӰ��I����$�6���}r��1��*��z$q�9�j��M#���hV߅�E�=�P�q2�e�3�=Õ+4MeLzx�=\Kt�t�񂄝�E��=z��ө���F���0R �CE���|~���>=t8�v��1䔸����¥�|O	���t��>zd�4�Uw��X���$nt�F���Ч�q�K���s,+���o޸�K&�6�x��;״}I�>x¦��4D͈	mm�^}\�E��%�u[�� 7�6���w��M���u�W�j�%��d�W�W#�cE��+�ﺩ�)�W�=g띈�<������"e�>s����Gz}�����*��B����||9�a����(Vpk����'��f�9�п2kڲ�gN�8�Q}ݙ�DE�o��P��խd��̂��et];#&Ğ-g��9&O:�3ɹr�{�<K�n�����P?l��O�b����w���fK�ϸg�>���5\㹅s�e�+V{n�����'�r��˘ISz	��^��+Yq8܌e�<?�?9�NQ�����MYY���P�ˣ�&���V��~ӭ�fۉ�6/~~!�ł
��f���!S
����-���o\z]q�(�3�Xj2�ƷV3H�_�F�zN�F_-��Bh�c��r��	o��N�c�s7�M�wğ�lw�i��S}e{�!����r,�Kd��R �`�S��܍��A��?����ջ��K�?1ѲO�UӖ�������o�JR�\�����}��~��݀���K���(l�1[�K��x�xR��ξ��;N��|:����x^��ұ�dmelST�ދO��
%yx7bNS3��O�t+Y�Y��i�hh��8�����Y�����+�3��R-z$�EKO��_{��RF�aƝ���&V֋�����h6����wv+O4����7}[�t��ʣ��-c@F�F�Z��ĭ�.wE۳�/�X=[xj1P�[0�(�0�Ry���R;��]���Di�ܳ����$�,q��Nʟ�?�3c���*���-x!�*�4�\$@b"@G1���ڃ:4�έ�`�@�5���t0�� � d���à�@�@�/�f<� �X�,�9p/`��+E>����Cm:� T��5��q��@��l��1���߼����`��C��>o�Jd;�`qIC��� rP_.�5��fc�ڷ x� �ԣ�/ �|�D��uZ+⦲�ֈ�b�o�I����ׄ��� ��"�y���������!�����֑X�p���7�[��x������{�b�`�LH�ބ��;�� �p r�@�9�6M!G
�d@�� t.�r��h!
 d�U��� ���Z��(~}��:^케��i ;+O⭁�� ��y�b�W8�@d~�#��Z�n�ǟ �5PA�糳F���3Cbd��@���&����7;`c�.%�26�؁� R|v�y���GH�U��o,�a,v4:0[3�2�:<��كb����b$D�+Cb�E{։uv�^�y����;0����1;$��B}1�Z�������y�GBP�F�9B�5HŖ3���ޙ(����!��P���X�Ѿ�ި��^�~w��)�N�
�d*��D�$ �M3�y0QPT?�p�&��
�ۘ2Ey9s�.���[��..��gʻ�����ZTh��GE��t�L~xz��Ȩ 9�#Л���	di��7�:8%�S���O�Z � �)���y Fb ��_c��h���-�ъr��:ڛ�Hc�U�NzQ5��9���Q���q ��H#� 2�>d�`@yz!��{ֆو�Y$u��-���tH?H�H����Q�PEyE�W��]��9��&z�n��x��24nZ�d�b��4c�8%"����͂t���f����u�m��o4�L�A���[;��EG� ��>�?�(�xgc �Pt?�E�H!����GR��_�i)G�� �� ͭC1U6�Du�E�{��7� 2�4,���_X�k�_�kYP��E��]�1�gt����iHD�࿺��F���EҼ#���l#�*(GTPL�9eԢ���ރ�8�o��Odg����?;`�`�`���*�dGEHO�z�m��r�!�4P��r�������'N)��0�&�r����t�_�?���lN��i)�:�([�J�ӫ:B�,�"A螴1EzB��j��lT�zOy��>����c�@5i������[�6{�'�W�ײ��=&����@8�gPQ����uC>$J���Y��~��o���_��v�*�eY��	dT�9G̘1�YQ���3fQ�(� (JA�%�<�����0��jd�{ܞ��9����[���f����������X�p�b�n5��j�at����"��W"�Α������V_1�`�q��=��:|� ޣ��+C�_>�,&�҃)W/=<��`�}Y�L��9'���.�^��Gr�����ozN#7z�{viJ��H3]�ƚ�J����Z�0��/���\<@1o��)��t�����g֞t��L��{(a�BL.��Y<�\ﱫƝp�X�i�WV������o5z����v��F��	Fn3Lk�h��'i�0i;���n�8u��^�tہ�gT�+��x3�T����v�g�w�n�۱Tw�#�%7obɚ[G�gȿ����,�۱sZ�����p:;��o�fް%w����}9�tKǳ�sU,��/>�7���ݐv�J��%���F���b�S���>ev{Sk���S?߼�B��\��Z��y���i��[.5^2��=�p���]�=M��R��r`��G��O�6��xY�d��l���=nC���iVT0���b�5S�Ѐt����[k��S�Gz:y���������mHx����c�Λ��M{`6|H�Z�O����9�q�$�a�)PT�wB�F�M@��y;-=�`�:�5�;E&��#|�����Tyoݠ�]���OG���4���F�9������;S37�� V��d��#-��\���vb{ٔ�Y1�2���;(}̳O:�_O�ŭ0��A?�"Y�)�Y��х�qRľ�/�r��h��)sָ�����$��҈���ܸ��� ��%�+���'�F�;���a����,��R�ϫY�ն��}��W��q�_N��_��զ��u|V��S{�*��{-���o�l����ւ�)�ڹ��J�i�b�0�*8�Q�9�5t�٤v��G��'�{.�T���^_U�P0�rM/�G~�7ò��NsLڵ��L��x\<|�����&������f�¤QL��M��w&x��з�֡S�l��=������E�3#ƝIP�ڻl�t��Ci܍�Mmڷ������9!_|n����^}.|����ٱ����ouI�Z��\�S����G%���^4��.����F�e�~����K�����/�i�t��$�uwβ�n�m����r�\}�lN|a���hy>�ؖ�绷�Q�u�S�!F�e�V�v0����qɻC+u��{�>öL1Ɋ�睳7J�.�Н��1�����=��x���}�w����˸=��>xs��ߛ-��y-;�y�Yz��Z�W��&��<`�B'Z7�����m�N:��,W���;:pfٛ	IO���}Eۈ����G�]7�x�/��Ǭ�<�1�d��Ymje��J��u��%�f._�ļ��͞�֯�#4�,�?v��*�es|~�p%�PB	%�PB	%�PB	%�PB��M���q��.���%+�s�rk�)ckK�����������ZO����;����
�{��]b�6z�����7��ll�/�p�d�YT�z-}���@_��3	��K�^�˛�R���>�'��5_t6tj}]0�zsll�n8�ic�Ǒ:^u�=.�9��޹�m����.�����԰���vO?,�d_*� p��Kp��B�Zze���\��Y�Ӛ?�t̶�'�������������-��g�����*c�4u��L��������ٚD�௒6,|�C��?gۼw�=9�Z�>O��6�4�����b�qSҿ輹�����mENUT���6�S�c��~��td�}6��~��þ=v��f>���V��SsXoN�({�����uО�U&`}���a�#���]��!��D�g����-q�pV���7I��a�Ƿ�G�7�t.�v�y}hd�eHRɲ��o����6jf�Y��{¶�/O���k�U�(~���Qw��xQ�g�ұ��RG-��3!b�����0x�-XE/]*I\����k�Bf�߇���C{G�����5�z̭x�GU�j��I�K���@��/����T���� <����-K���>��?-��0Cӕ4����Y����F'��<�8����j��Y�pL��u���L�4?[��o��Y�A��N-�����1�,*�XԳ����O/�1ꭣgc�W#~�T��fX���C� � li���^7&y�J1t̢�����&Z��;x�� ��o_x��6������Um*�y�{L\Xt��Yk���V�ݼ��|j����Ӯ�a�&��X�5���Ff��j_�����|� 8{��㙖��4�-}�=��KL���y���!�1e���Ѻ'/Z�egy*]V0R��l�9|��h[Vt�x�����꒽�._�ا����n�)K~����u�9=���a�����3��}��!�D�i]Ӭ����G��i��Y���a����[�
Vnr���ل��9�f�м��a�z99���gO����n�=�Ye�������ǝc��6ί=£w�]^��z�w�ǎ1�^o�i���;^��7��r`.�n^����iw������j�9h�ݙ�3�a����}���0qMd͵��eF��G��3���t�ű3.�G�zu'򮟭8x=�]�w錯�l���P4cj���#G�mc�.Ί���0�`�Ӓ�h_Dt��齜8�Խ(�e^��dJ��y��ɶ�v��V�}h��]��W?�h1?W�T���ip�{�r�ƫA5�bf��9��Q��/k��h�U�n�ZwR#���k:e��l���׽��y4a�F|1I�������^�����R:�8�Ĳ�٫�>�q�s�e��R���I����1���^Ξ�G�8����X<,���1}\R��X�&_4�dQ9���6�D�Z�K���p�:'C'n?}�q�Ď���/����b�yU��0ms�-�m�Z{�oEֺ�6�1�>��a�Χujo�M=��BwTXs���e��	@&LP�]!���W�6 ��e�x	���W|�e�@��\���� ��<	�܀��M.���5� ��x�D?������lw�@�c����s��t0��r�Pn��V�A_��s`
�9�@B��-���~��h7`���3�Ϫ����^���t{���9�m�7���޳��0���=����`�)<[�0�-  u�0�� � +5�� &m�T0���r���=aa!���Z\�
P���v�f��`���~dH>��r���V�r�<ެ��\�����P,hŻ�۶x�`|s�^�I/ �7a�������M�n>\�
G��ɋ ��+���8�-��!`��5��<�7�T0t����< *m^����Tq��V0MM�:���c�Ϙ q	5AŞ��������=A���|�#�܀+XO������m9�e�|�C�A`�����z�|Ô;r��~���ss�\clz֤��1��8����g�|c�ߨ��A�I�l[4�H�5g�#\w;6a�E1�p򯚀���0<8I��	�t_�b6�(/c�
0�l:
����WAUp�z-P1)�����x�ۡ��bݢ�bA�T��c��WB�W���G���K�kȳ��^h�,�B�EP���R�����E�\��k�i��;�I~3��n�/#L`��9�z��|������I���@z�� h�	pk��ǚHºY;{�9��H[%|�؀��g�z�d�5��a����� /3�>	��>a�Gv� �akc���Z���a���:�/����ن}t	{L��J�9o�`*ֱ�y�" Wܫ}�����E��Þ��n�^��"%`�fX0~G�_��o9��xC��y���m���#|�^�>`b Ђ�x���o�� t{��1�'q�3�y� ���,m��<s����� G0��\�9��G7�oZ��;֠k�^?s�kLR|�9��%��yĳ�6�E���님'n<�/�\��
M]k�c�&`.M�w���o;�[���`N�x�yq|����o��c�3���~�l�]~�PB	%�PB	%�PB��R4�ٚ&�J�X��_-�IM;��n��F�C�aْp�6��k�h8���8-:!ɱ��UK��=+U�����~�>;�=��c�`��_mkR���7��ׇ����U���1��e:J�
�ִl}���r�B�~:&�o�n�+ȲOk=�qT���9�5E�j{���o��aJ?����qs^M��\����ܽWv��'/���|�|��Ns�^�FO)���}<c��#�u<<_��������<Ӈ"��^S-�y��Qi.8o�;71p�8�Z���3�����,���ߣ����l�t7�w�t��sƋ�!��NU�i��xw�.kg��E����tϋOz�6T}ӼǨHm֎B}�W�C���m�//�Q���F	�R��q��:/�.|"u�)����+�h��ݠ�� �c��604��zIT��c������
Y�j3U%�Ѻy~F����o�LRݘN���^�n������<�L1�8\pa��[r/�1��{)ɝ�XPkUxj���"�cqg55Z#+Z��;��Sh|�d4'i���q+R,|f�|j��Z��ש����)����>���tՑ�9+6hO+�σ�2V��������o�L�A]
౱I�Z�����b ��`���=�$�����'�HGe��u��#���N���P�Ej��o��(����x�و����/�{�f��a'[c�{��/HK޴����J�_2k��Y�^tK�i�l������t`S]F�{�%0�5i��J�y��v�0��c䡇w����V�Z�m��|@��2��A����ɥS5��[�ڨ����}��ѧ�����4�$-��e|3w�:�;�^���c��ꗰF�Ķ]g{�r�B�e��nMǧ�����\�Xo��{G����ܹ �O��3�of��;�99�Jg.{�Ur���R������
�_Wx+g�ǎ��=F��X{�kZ�2F-w�3�>�Y�=�T���P�=4A?�t��TrIr�s�"f8���k�iaG��a�l���et��X��=Xd���儏����ߌ�)苹���p�|젣=�ӝɫ�^m���������-u�0Zi��*Cun��	�9� ��)�^O�oo>kR�f��x��W��/K�8���Z��F��'����\tAÜ�W�4e����ৃ�o�ʚxC�8u�<`˄RZ�֡Cή��p��x��]��n���?�B�ubǞ[�A���jhQ�����e�x������붱ӆ������v��93�lh2���E�F�(]��ӔIW��B��̷�/�v]���y2��t��X�W�Z�*O�f\KD���k��j��������+f-�p�؏�Ͷ^s��<�*��(172`ȥ��Ǯ�o�	�z���Znvmƫ�Z��&sEE����u�z����f3/Y�la�mZ��f�,����� !rKD��?����S?<�sO�_���uL����!!+�_��7W�ut�����]�6k�؆Q��6�v�F��u��j��R��oN�s9uw��l脾���p%�PB	%�PB	%�PB	%�PB��M�<k��Fɚ���Ba��i�����S�����1�a��K�=��Ls�y���v]�J����[;Ƹg�^�1[��9���~�L��44��z�3�
Ɠ���P�%�5�n��Ue�1�G���8���/n=?pm�z8�H��pK�-^��w�y�9��d��dRZE�y�iG5����_úɐ�6,�0�mڵ�����N��v�0�Z>�n�耾���n�����w�e�|W�����&�,���6QZO�'�k��ȴ{W�ߖ�M��g&���84�i�}|����$���6����H�ޠ�����Gⷬ�Ykj������i�>�<��͝q.;GpS��N�����+Q��L-�������X�k��&تvo���;f�|��sr��m���wu�l�����m���<���^e��ȅ�r�����1l�c"o��k52)(����~���QG�?��O�?L6:�/�V���pZ/��oi7\��#�x���K��o�u���0��i����f^-�h3=X�J�F�gG�a��iKC�է{����_62�e�,�yFo6�c%�\��@4b�z��"��Q�ދ;�^�d�ױO��]�d�yݨu�c��'�,�r�w���s��d{䆷N�oo���u�y^7�p�w�m��m�Z��ڕ��V��ol�I�[��L��:�g�����[i8uϜ��1A����Ɏ�^:�}Jn퓚!&#��Fݝі&�Z��s#֎�� ���îV04������g�R?��ߚ�ׁS?E��_���鶶���X�A�?�	�5�ɸ3��B��KI˧u)�'�};$?Xī�.X�4lr֥�l}���'´���с�EɞhQ��_�n����Î�j�0�톖c��"��.ڮS{a�v��;SHzK|�oMY��!#?�562[�M��b�o�PJ���SS�.�.�;��?�*���qs9�G���n��(-�䆏�OǶ,�̏�aKL��k]���C�Q��7��k�뉅�w&�;���K�&��������O~��~�l�.�!{���$�F�x�j�j��(�≅��&�:��Ξ���z尷�������Ls?>t�jz��Z�Yا�ޙ�F�g5C~}���]�8گ5{y�?��Ç�	�[G�:�ûH�
ch2gw�^��螧��C9�/z��R��kÿ:aN�ȯ���x����Fk�ֹ�&u��f��G����C7�w�I�j�l��p��+�ك��Ms	쓻`�[��w�}�N��k{�|u��TU�Ӄ�SV#b�����~^��y�*��w��MM����ѫ���֬�F6��r���{:`VU�d���4E�F{zO��^���=۳#�\�-'m2�|����9�f_�}�:x�nש��}��_�u�iA��Gg}�f=�(xC7��zoA�� ]�����U�w��θB�ۯ�����ګ'���b"�_9�]�1�P����Q�>�x��<�(�:�/�h���z3��͊�^򞲮4=��ۺgsX�������S��/wK�Y{sb���-S�@�!�*�adpU��  n��w^WN��! ���r  ���{kۻ�_ �E���[������vߗ�mP�6q`�l��	 ���`�!���	0Z�w��(< � �oX�@�_`n�9{ �8��8Qb� ��H� ��O.@�y�
`�P��_���~>��ϻ�`&��
po�����\n���� p0�na��3��`�;~@��; G�t���t.�9��ؾ�BFA��Q W0�) w^����M p��� l����x��/��CP���<��9�68���ʡǇ�p`�9�2~��吲W*����$�I 4�`��o<�������P^?�F�a��>��e �AkY	3&X���}�T-�4�ި/�]�c �|.��a���W��c}���R��{�x`.�<�=��#�(������|Ӓ��ѵ��||�s�d�jN�D��p��c��_�/�i��Q�$bk_9�������O��=��OB��
�����l�F��z�/k%G�l96c����(�:`5��oJ����ѭ�;�Ǉ�v�D.yF1g>_�F�"��Gh������F��4Pԯ%�G���u��3��-�a����_a�v�@F[
d�L�����r�ȓ>�N�PZɂ5�����J�d8vz9��7��K�'I�����`r�3�g9 ꨶ0���#��M��D8�~����D u�ZA��C$� ���yk ��`b�T�]Gn���X�/�nVLP�~��Z$�`�cm?	���ĺ��+� �X�[ �*|��zL�:P����h`�oy0�*�z>c�f���r�G��?o�vac�E�(�<�Ca��g�X�Q�� ��3r�?֠9�6y)�_�Ǥ���-�f&��c�b�;�	 e"O�������z{w�#�B��'�S�x�/x�`�g�:�o�g��}���,C^)�F{䀢Kh�~c� �P|)5���1������ ���w0�ꮽ�H�����t�gw��>��<`\Vد��k��mx���F~�*,�Zc�|��LD�]������)�8����v)쏣�p�3�u�l��9J��J(��J(��J����E�25id�&��Ѣ������*��MM��M�֪�����P��i�s��i0�up��d�kPXz46
KW���9���WWC���Ifꨫ�u�����i]����ҪI�VU��)�$�ת����TY�hj�ڢ����r�ѨU�6M���Iiբ�XZd
[�Bei �Cm����&!�h��,M���k��UZըT���v4&�c��l=UU���V����>e����V�qiԓ�xf�QNfkɨmuS���T����BUJe��*��#�R:),�����Q�pT�8vP9d>�<��Ca�U�Y�
�GP�B�#m��T0Vr�Mj �I�*,���!siב[�uT�G���)��� ��5���6*�]�ª-UaUR9��ܔCe�֪���٭
GLa��b��"V{�
S��d��v]!�-䒘9��*A)���֕ �6��!Ȭ
�
[��V�QY�
3?����-,��IaJH�j>��eQ�-8dnc+���H��Ԝ[��ZU<.�&`T����B����Lh����B�PM*�k��d	W�M��h�j��OLUv]	�_+�1��Tf�1�� Z*��^�_��֑Xix�".��9Y���f3(�Hܧ��#�ɴ"V�TS$�kII�ZrI����@ҩIQ�h�;�Ю�+��jIU�b��6�h�rx5f]�T�UR��▓�ž�CB�]����2�YPFf�r���5vj)���X5�"I��.�0k�h�l�^��i��"͖�*JKn3ޡ��f�89irvm6U$js"5��]�/����"�����K4���#��8l�:��M[.R'U��F�T�6�ʍ�/ז�E�B��ª�]Ԓ��2�_l櫾���r��VOasX*L.O���A�фm���U��,�\�E,Vaq�ɬ�m��Ǒ�!���YB��V�#s��T��OaѶ�Kf����Żᐙm�b���)L���	�NLa�	)��
���bS&Va�]2�|
��]H��۰��$���=I&!W�Q8d�M�(x���L@��H��Hf��T��ܢIA>��ؚ*T�:I��dE35)�ud��I#��**L�=u������-U2����֢*��I]�����Dak�Q9ݐu5h=-�.M5����Q������g\��ѡ*�B�RE�Q�*d���Q짥�s8�\��p��W5Q�U��Z�Y�]5U���V���:j4���*�*�WWB	%�PB	%�PB	%�PB	%���B&Uu����!��H@��� i#�M\		�,�*�2H���N�;;�d���"(t�DD�A�I$iA�СG�����L$f�Ч��_)p+۸"B��S�	R�� 1�%��?Q�Dm���6B�s��R&�e|!!�)W@�Z�(\B�,���	�2��!�}�[�U�� ���t����O!�
	�@L���'KH���D;G�7��'�3�!c�y���!�W���Q=����vnC\#�r��6&��V�'��<�_'`�"��V@���魄�h���B�&WD��p�����
�7�D@��y���g��~����*�D���h���9Bz	!&*�Ee���&A���|zV��QZȧ�ŋ腅�ʂTQ�+$jC�U�:A�>���_U_�!��DQ�����V��HCI�V�q��8#7�O�d��:�7�HDg���߾�xQAﲯ�ui<"�VXUM������FY���x�	�9��Yܚ�jq]n�������D5w۫�RH�/���KZ��rV�@�\�u5�zA���Oo#���5�lqUU��*t��*?�[Q['���z]����# �ƀU�#�<!= p-���b��j�
Z;زVn���́Vn�
��#�26�#崴��M��k�6V��չ�"��VRUXƭ�=-�CTgp����\)��ҳ���Ề��n'r
$��tqQ/"
J�Z8���FAUA��Ȏ3r
y��Z~-����u��"��QD䥊��(6�]��Z�Y]� �e��j��$U�u�^Cg5Q�Q�Z+nf�;[�Q�^�l�d��R.GDI�����6n���d
d�ulQ�($�
U����<.�Pģ���j�K4a-2�*�۪�<Q�"�o��WW��VWI�5՜��:Aec� ��J����:��c]1x�j��^_-���]4�-�"F}�����[��F<[}��n�UM���Z�u/����V5��s�t��ά�c���F6��ȫj��U��
�&��^1
�j��̣�'�<�&!��~�s�
ޠs��t.�-�G
hV��X ���B�C(&:x"���Ǿ(�u�*��O��<]��WIE���It!W�hCސ!_�D
�CnjG�!7�%�y�I
ޓ����]���{�
];]u����!�b<�6�)F��a��p������
NEA�U��U���U
E>�K�XLtJP�ڪ:������=��������U 7W|	�����8���vվ /P�u�� p�p[��7��pE��9�7�P�+���BP���G��/��*F|�y������c�	��ch�"�|���Q����Ӹ&�3@8�cqM$>�~p���q �P�c �q?��s<�=|�����#|���b��b�9�+@l�W�X|��>>bpu�)(�]���1Dc_�69 %��>	���)���"oY�3�����gH�p�8�;!�|�9�9��{�q��9߳�B:Jb�)��q��o.��1D➉�' "�k�̜��1��]���됓w�r�Bv�;��BV��K���s�s�Їf݅Ĥ㐟�1sL���$$8M�~�.?�C
��->�z��{ Y�n�}9�} >���þ�0ؖ�t�'������1典��+xz4;��PA�;���<����i�]���=v���ļ�p�� �
D%8��}a�'�0���} ��b3|��8����v�.#�%��za���]܃��kGR�_�����ٞ��������r���0'O!;�������!)�9��׼+��trsoCn�S�ɽ�y􄼂�s
���/�xn�Y��A��;����_N@8�U^�-��{�A���|���%(��*�e�b��!+��.�_��lS�7�az�iHN?�vR~��)�}���5�����' {)կ�����(�������5����P�a�}K�zŵ�Z�����qF��Ş��|�}�E�+j<&����!���>��'��~�b�E�u������H��0��OXO!X��\��5�ػ/1_^�o�8��^��ah�����>��|�\x�Wh�����u��o������'O \F�!�x��op����?�����3��I7��
��ʷKnb�q__|~��^�iO���
ND\���&�}��u@�'����/��Q��O�x�&� N��ӻ+&�W _��s�T��|����)R2�{��5���+�J(��J(��J(��5f͞=���(>���J����ϯ�_m�L~������wݿ����>?�����~z���������=������
����?f��(d֏�g���s>�a����_�����2�O��o����w�[�?�+��#~]��@��U���~����:�Ϛ�?����������J(��J(��J(��J(�����ۿ+�=��_�Pf�&����U�p�~~������������Wl��~�����꿰�]����F������?��_��?������΢�����3����_ů�~�?�\���N���_E1����~��평�����������_��=�Q�;������W��ɟ����O���?^~����C���������/~� ��l�D�����_��+�?��3�5�z��%������_����)��d�W|��g���g�W>�PB	%�PB	%�PB��r��n
@TREE  ����������������?                               ,                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`X�� � 
�A�6$�%�@����� �I$�aD�5�[�D����#�88�I8 �k�TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    չ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             !�o            ݧ             ��             ��k�OHDR4                  �                    �          f
     S          +         �                   G           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �WOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �b	            �e	            �             ��             #�             ��f#OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         e�             o�            ���`           �            т            E5            گr�OHDR�$           �             �          bf
     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       @�y*OHDR     �      �          ?      @ 4 4�     +         �                   /�
     �            ������������������������A         _Netcdf4Coordinates                               *�
     R             Q�  =vOCHK    5�           +        _Netcdf4Dimid                �E��% �   6�9�            x^c`�    TREE  ����������������?                               �F                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`X�� ] 
�A�6$�%�@����� �I$�aD�5�[�D��A�?�������U�TREE  �����������������q                                      ES                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W_�?��B2FB2ϒ!d���Q�yL�d*�2S��D�̒�dBȐyʘ��~�Oߵ��~?�=��Zw�{�9w���g��]o�6��	��Y�ԋ�������Bd��N�*Oh�'�S�v1�8�(���G`y9��@�]�4�D��˲��IU���<��L�?����)��`����1{O�����AZ'��'���I�|����ui7)7R�̳�����[�(/��$2��O�a�O��U?��zY�7~�t�W­�v�/M�+��k-٤qZ��)��v����4���c���E!����M�l�D/¡m1Q������p��Ll��+�®�ֿ:?x=t631����aӑt�tH^��y��-J���[1�LM,�f��Dߪ���t�>D��,���`��~��x¥��r�v����"篿O(?d~j�ˤL�:��~��L����˥p�u��ty�!�|�U������j;D巍����U���#�����09��oܷ诘�<;6<��t(ͣ��w��Ȍ{�T�Y�̀����/K��ݼ�����fZ�7�q��#�9�>H�Ո/$�b���~>�R�?9�[�e��a�V%ñ%s����y���%3�"�)�%n��?�������Rʈ�;w���o�����|K<�+_�t��]�%��H�N|k�ܬT�Xug^x�&6We䇊�_�@H�ų�SS��LV�t��Jm��ʳ������]54*���`r���C������?��|��4,aNE�wE'׮H�@[ro��i�W� �������]�;ت3���͵�1�Ϥ�--l�u������\
�g��Ǵ�_�Y�З�o[R�gz?��*�#�}�i�'Zq�n�fmކ3���I���Ef�M��g�~�"r��<��iT�&��r*"�.��a�:����X�/O��f�����(�}���:ؕE-����%_ލ6���4���R��7]�tb�jN��
{Hy�ՙ�n��e{������=��r_�Tk;{���o����zo}5?��AvH0�����6N?��r�V��Tn��ށ+�#��?{�]��\������k]6�~���́c�V*�G�"p��$O��J�
��}�}J�^�ñ�LjeP�HS�����ˤ{"��tFB�32qw��Mӌ��pY��]�%�OJ��G����M����!)~�J�SN��|�����)�>K�U�c��T��N�ey��;j���	/$�:u��OA�uW놱B�������N�wsT�ʯ�b<�F���rX2�cX��ξ~_D�������.�1�|#N����?��6�OQ�yw�kZa�b��ݩ�Q�h�s"��XP�|��~�q<fu��Ό�Li��\��Y'��H����G8��K�X�N3c@�{�%ϒX��.I�7��?h�K�����^^�Rv?�Vb`}�B����/��<WM��VnoU�r>�_� ,��9�j�!�Pڒg5�E0P_�=�������j~�%RH�N�/,�X4g�y��<s��ն�*�p�@'��y�������؊��`�`�`�`��!o���Yj�~{iѺ�1�+�$%�Xh_�Kӹ(�(_�Ga0a]в��SQ�R���~g�Y����c�Y;n� #���.�wo~(�ŢU[����+_"�1�1�S���6��r�#��������i�yRІo5R�4�~+�Z��PN�5чE��&�f]^�ml�̫�{����]���&���Sv�?�~�i��V\�%�7���0�J���i;\�;�:��&��-FN{���RW�N�t�VH���B�������N�{�R���N��'3y�:�t�#5X��<�Dԩ���bY��6�h���uU���^�]Ǚq�2�w�X�˟��Kޔ�k�U����5և�������թ��`u��~$CsGB�]�~�%G���?I҆\g�d3,M�=�z��D|V�pԅej:�m�m1��Q'/M_��9�2p����L�&��t�M���w�a����k����1��|���&RǇ���8G�hŰ6Ă�Sp-�ew$�K^��38#��,�� ^c1s�C̤c@c��_�#6Z�
*��+����i	H�����,Lb��6&vۄ���e���fW���X)��K�V��)9�6�	]��Eij�'�ёf�|~�u����B,W7��IeuG�qgԴ
صն.��:~�ηm�5y;�~Im��yI��ũ�Pn�-����������뜝'���tc��<��? �� ���yi<�f��{�X��P&D*����O�-o5�l����E��*��8t[�{e�-����j�>x��}��m�����g�6wĭG�5��q5�ج�o+M��d0CؗA��5!�Ml0�U䡊�Ix}��^�g�m5�����4�n��F˔�Mx~��6r�j�r�s�p�f��0�7pK�<,ۑb��	�J�i��f��U�߆��t�c�F��ާk��:�i���	��y���"5������L�&̔��Lq��߹[�M�Q�1��v�[��x�L_����4yb=*��c�$X��$̑����B�U� �wj��D���\Y%���œ[�Z�1�s`���Nmx���Eŷ|��?��R�Nٟ!b/A1�Й�K��Ƿ��P�m��t
�K�]۪����c�Ưw�Sw�bg�ę'<Z����Qۧy�����/S��3r��d~n&s���=	V����U��8_׸DQB�'�[ZR⧱
���ҧi\�'$JpT%�j�P��ړ�i�i��-_�0m�jKܑw� �x�֋����PrG�À��Y�C�ScT��ߏ7�hdl��z��h��f�&�&��,K'E��d�p�q_��9�$kr>%��E��h��kk&kw6S�Ü��c`GK�Hޕ�\lf4b�)��I��X����_JOn�M�9��C��RD�{j�V��$��Kڟ�E-*{(��suF&�I�r�j|ܝ{ן��Vį����
�����g�ء���6�l�̷4#Տ��:C_~I����f$��i]N�Ƚ�tӈq��2��FQ��+ �� ��ѵ)��W�W$ f�_ \���= ��и-:N�p�H ���À�#�� ��� �R�������!;� ɟ��ڒo�";���ntL � J�߯R�s@��`Dc� �oQ�pqt������b l��N.�;�y��g2��6�@.� ����E �
�w| T��;�{� �`��2�Ekz���ƅ���1f����w��� 5� S���C��[ ʈ��2��s�7�G3@?�-7�/Ǝ|R#;� �"�(�� ��JP����|Ac�(�&�G��a��+���>J�$Zr�咀 k���~�/�&!oK���(��<i�|�l r��?�& ���f�-`| 
��>@�0��~�Q�a�y��� �����p{V�i��-�݂��Q����;O��4%��w��w�>R��	w����i�|�l��YBԡ� e���� JR�y��.8l���|����9�[ ]�:�O���pZ=�O�������\��w���py	���ۮ��2��k�ɼ	���: �M�n�t�\�vL��0m��k	Ӹ>P������g8o�{�&p`��i8)��L C! c�@�r��=H���g���e~�@d\:H\�i�:�O�"��_R/��"�3 ��Q��Ň�� ��`Ǝ���`[3
�{���ž%���s/ ��Pˬ��@��f�炚67���3�GXTi���@�An�4�
h/%� �?�B���A���Gyd?�^�� T�@9S��4��4D�� ��ki��  �c ��6�z��H�˂ 
}H� Q(���F�)�8����O�ԃ��cM�@�Du��@�Ҕ:�B��8��qG:�\AA��C���!M#~wQͰDQG�{M�x���)�[�r�$, �����>�9H�A�  � n� mhو3�G�f�=0D�����\�CuhՀ�Hk��棹���q��' X>hm�����y�~�P�	��A��_k���A�qi�	��	���NT�hZ�!�7��A��{֛�%�q�u� ��ڂ���P�F �����F��կ~d���d H?�g0� 0� 0�_�'�O?<K1�?/�ku��"+�ز��
-��|K��6�ݝ�Vd�c��zw��8� <V�
gtX�������󮂬*a��{�����,)�i�$�;���vS)�)o?|�D}׉�ٓ����ӋO}���=r_e�q��٦'��x+�\0�<�H�e���-���ruf}��{S��w/�\���͎﫫�*Y�¼�ͤ6=�e����4>�]8���WVԤ_�����/�>\<�=R��l�ڲ
���{Q-u�D1��%�IF��ې�����$��÷|�E���;�����c噻�D�c��Z���|�C��V���;]��f�_e�ܯ��f��2w������*������8�q���2��M��>κ��*6��/^�:T�%10�;3m�z��{ɹ���	�����	���z���P�:�O���seo�/�q�5~#�Ԫp�=�T�e[�[{d���ߩ���{���g��Ze�q2u�3�ٟ,��hZwyS9���V�RAS`ki�6�������}w��ư��e�e���O�[؇��MN�}YD�v �%�m���zof��fw���k�'m������y�y	�����JB\w����v�MLV���I��C.Lܾ���3�l
�i�~�c_x1��~���pD���߿��Z���� �6���>��U�??�o�K��xfe���'�>�i�B�b��_�*藮b��3�@8��l�v�r���;6��%�G�K)_��R:]󋶔/{�Rl���N��X_q9��8G���*���j�	����Lr�_N���+����ġM��Kd��i�'�f���{��l��~�,�#G��V�՟2x⌮1�e���7��5�>�uz��A}�+���yiy����H��޷(�4{C��7�^���T�E��e�p{�)HX,L��j�I�6<U�V���0�G��ˁ|��,/N�n@�G����`Q�!����9h8�9������$�.0WD���WvI'��%<�Y���ױ�Cf�������_�N���*�JΜ_��f�DjP4H��Js������Ӌ�����0�c-QJ��㬮/���uR���.Iϫ}]8��m��3���u�U;x�#s�����.b���,�L�i���_������
�U�S�6�ۥS%U���Q+VJ�(���[�ؾz�1�KcJй�g+v�Y�W����j�������nit�I���+e��,j����m-8�c�gge�s�)�K
#v[}1kL�2F��ؔ�����o:,����dH����,ߺ蓾Q'sE��,V���i�X�q�b�z�r��x����FMg����ؑ��sf������N�SJ����z�+�i>6���wg�,>䮇m�]@Sۋ'!x���9�ڗs�/%�ܿ��td�X7��SY]t�6y��ՠ�\�>1~���C��~ˮ��������.p�a~n�$;��'��l���k8`�`�`�`���%8��$>$��2IU�W?�b���x��H�m���wײx�\ͨD[>K���^�=1S����~h��:('D����-�q�֝�.|���^q���$rV���e�C��LxI���,��OB�ZNI��m����S2H��v����]�M{*��g��|���mκG:OG�/gh]h$�zFQd1�����ԋ�N����6+<շ�������):%�>�~�	���W���w\fb���]$�$64˺r�3zn'W���䇍7���ӗs83C��N��Zߕ5�cxivϑ��{�s`�x�V�q��@��R��`~o�]W��+8OI�d���+E�?+��Yh⿴2�xQ"[~����kOd�d3[KM~z����v�Q�%��2薋:=�$��������ϧ��'u"�XR5#����uLx���j�寽�8������m���T�^���9�����\۷N�h�G�_��ZV^|7��$��~�I�یڷ�Wo�y��7%�Q��j����~ �[.���������@����������E
��u��GH�����քW�?�)�-n'{kb��ox�U�8�Z����j�bTW�ARν4� }8�����FDäZ1U�~�S@oGι��T�2
�_��px�D޻%�j�@��p*��E�����/"��6�?x"-�bo�l~ծ��}79w�x�pZ쪚L���VU:$�6�8�����X��aڜ&i��~�7~2��3.��U�����$�\o�JD�h�G�W�e���Vڞ�&�7$s�,z��{yi-��������w5�s!�.�R����;=�),��}��>��qt�<q?<Ov#���]:%-fAɦ&e��]/jCGW�g%c�^>��*v[�7˹ί8����������_��.��4~u]-�7=�j��X��-#�bOz��& !���Ƴ�*_!1��B�u�(��J�m���H�| �3�����}���t���t���i�"}I�Xߔp̺�&[J|�u�����ݴ�:=b��?���9O6� IT�2���a�,۫ʳ�\r�TS[�yuG#��
��϶6W�n����0o��hx!T���sZ(�E��>�'�S$��b"��
��
����C8����ºo	���l�x75���Rs�DE��Dǌm��t� ���AD�T(�z����]�}jh2=Q��U�F�V�����͹+ś����'R�c�%�k��l�]
�Q^�s>|���S�.��m3�[��IY���I�9g�|՗�|�g�ܖ�ֺ�r��¶���|�w�y�%S���:�&����wf�-�?�L.%8s�#��ٳ�nKi���3�e��ĝ#.qM�9�����Iߗ�bt�A�cR��y�l�O�B��wN�6��?~�\OO�U��`����}y�$���o����S���֏�}'�����������S���T�Hӄ3gs<��d��[EI��]Ea�E������gY���=d/?ў�:�0���[ :� �P�p� ��t-��ƻ J�e�It��# fN���� II {y ���aP�������9ԑ���8�.��#թ��V�Dv�`��h���8�*�w(�8,!=H��h�]�@�C���+�#��r��@���E>/�8�B�-��3���͠y��k�� ��d���� fQ�2��0��Eܶ���S�{��]ħ��� �n`8Pe��q[�HD}x� *X(F #̈�/�z��p. ���z�e |� ��% b� ���%��� �� �qd@����:�ޭ.�`úTj�s� �K��@�����������g��A�; ����a.7t��Snh����<�v��0�A��<렄� i�'
�0���%�`|��y���rp^w�O��t�.-���Ps/i�W��n&�X��z������.~��~����/�8����t�!y (�- �u{l�e�S�T0H�t"!#r@���=$t@n*��W;p���.а+Q�e��i���~1�pn��#a?�(ndݖ�g�_�� ���2�0���ſ_O�Q.T��%�h���@�"����oEг�֕��3�r�Q~4�e���I(����Vz9p.<��;a������2\� ��Z���	غz�M�{h$�DPB�1��7�0���FB�*��BߖL�&�ʲ D���K�H�R	Md��*�<� |{�J��rh\�� �q4r t�h��* QByx�2KDz�0@Z��x�0���r4�	 �k@c�H�y~H#H?� R� ^(��U Tq�~�Q=�A9�4F�����(oS����G �(�����~o��s�|@���D5��6t�������m��՘�_q&A9��	�.����Eq��
T��֙� "�r�>�Ql9H7ӽ�E
ݏjٍ�3H�8(G?�p����, ƿ��CG�7����������-�b7p����pƿ6�ۿ�ū���ߵ ^�� �(֮��s F���u��@JkT[��#�=�Q��C��|Ŵ��Zg'��Z��97����Bv���$���� 0� 0� �W�W>��"��)�rp�ݒ�%�揜��n�Ԇ�%7�K�M�z3[+��d+$�߼��سb޿7\�ƌc�--��ΙH���]�٧�	W�۫�m��_��A���j��*����SR�����q������Aj�|��z��@)C>SZ��~����ej+�nџ~4�;�0fd����G�,i}�ki?���pq�o�bSrA;v0��`��N����jj3R�.�SM�˵b��vC�_e�k��v7ۿ*T��Vߋ����|;�6�b��g���RF)g�"7c��	���ľ�p)�ѭ'4N|RuO$��ZM�������#�&�Uݔ=����L�n!�;�za��O���.��F��mD:��CK8ן��j�j|z�k�]�P� �s�����g�mm���FLY	�+�}f��3�rj�������yjk�[;d�`{����H8�/Y�5ڴV,I Z�ŔpE&�0�̩���#�sV����)@�Ta�����E�}��SåB��kj9N������E0��⽼�e<?��1Z�����ͱ��I.ژ�m�RZ3�m�������%��}�޲PN�)�:��u�7��pR؋_Ť���U3�����V�8c'|�����N��X ���(Q�?.-Fے�a��{�ԿqB���o��*�?�	��t��X���T�Y��N9��49Y�Ԟh}s�M>b]^�����T�,��I��sN��8��?�d��;pH��G>�*��X�y��Z^��0g�b���km�i�&=L�\?�Mw��wi�N�oL��|L����P_�@��;���c���w|7o�ٞI9Ё�g�pWD��6e���Y��[��@��M���8�\�-�ز^�ϋ����_��ۘ�2�Hޫ���=�_=��d�0�G�L���J�vi��=���_.���)m��1RWء��ͻ?&�uC����*K+���������?O���9��{���4�s�+�>����{yvĩZ��3?�\ս��J��/Q�+c��1�[����y��x�������g�,,��20�(���� �WQ�$��BE��3��߲�w��	�e׃��5���R�֧<N�
U�t}"���TZ�^c�Z���/ @'m���~��Ϫ�}� �/��W}k+dxO;̲4K�)�\ 
w���pR��3^�{ګ͑�N�{��Ro��(����_̷s�52�N�]�cr�7�����[c1�����L��{���h�����}f���I3�5u�Q�'q.��:��fiFp�Rb�������U���wj3~5����,~@=�!o��}�J�uZ������[��Ѡ�U�!���g��I���5c(� �zE�`�{�e\{���8cH,�bíw�=ז$������������������hQ�5A�W�E1��D�7�4�L�+tB��h�=���0'���r}��[a��]	��e��ႛ%��������)=�a87�ɣ�v/jO2]������p0� 0� 0� 0� ��K�@��e�|�~i��W����S���)�76���o�Ŧ5LO�6���[��m�}3Ir٠R��շ!�d���ϴ3�vwXI#�x>t���L&a �t�ۤ��r���
�������8F����g~m�>a��M1�E�Y�����ʆ�	��6�LhPmTi;�h����A��+D��3�gv-	�#�l��՛�S�|>�,�A~r�5��_CMs�Ɩ����q˾�x��s�P��
�������0
P#�~CGK���Miߜ$c*ji@Eew���-�~>۠�y��
8�!��M~�A�(	�9��+k��o��'�+����~\]�s�vz�U�'�_Q�"$g-$$�K�R����v����� R��V��~-�X/2H;�J�<7�,|S/[h�qu��1U+�o��#�5�ף<�Z�U9��Z�O+3��?�:0X5���^"�z^�q]���;�UX<�2�ɯ�5�� �����˸t�k|�ޓ�	s�F�=Rd�Bv�$K���b���#�����YIiln~\�~|7e�����u	ӧx�Wϕ'3E��K�� NEN�p�P�����&�䛗��z�`��7�k��S�XJ�����!Zy����c3}��*�0!��a�o\�&�[o�<�k,|+�����>���e��cr�'5�fr�w�R�q���O7w�xn��"q���%���h!�,ɂ�"��QR'r��1�|�pG ;��-����hK�ћTx�"w'lF�T��ۼ;��_�N�ym��R�rIH�H�����O^�_T�$�w`�8R��ӵV��,X�6��Z݄����K���9�9�蚲��׬|]4\�ˠ���8JMyV)�. +���9�wA��!�g�%uY"V�bs�z�@�<�s���
éA�\�ܬ�%�@� ��pa,��Bai/<��4#�m;.e�E7&=����9����{��o��yv�hه�����N�;�g�Ko�*:u���O�m/�8*�d������3#i���J�팸�W�@���ӈ/ڰi��tޟ����ʅ�3�D`A�Gsңn"qW��ڽZ�Ca[,�n'�n�0͇��K�Q�]Lz�o��'��Z����{gy���$:WS���M��~�ʦU:��k��L2����^s͔����O=�}���U�q��8��g¯�4f���\���y�#�$+V}ؑː!^���Tq������P�_l8��sTX*��U��ï�Pqː�n�0A5�@� �X.s����)?�9R��ʲ�v�YZ�:���{h�	��d�Pkl��#p@]];mX�������t�Z�Uո�^�r��O�#�^��Y8L�2�Y��8�JT$8����H�#;r�x%8̩+&�~��_TR��f(^�<�Ṃ���ohs�F�t��<�4m��"�L��gEt������f��<r�~������p�GbWgD����t�>�i�\�-1r���{'9���>18^H��
�}������]G���q �a�����]X��=��HO4��< ���0�� P~ � ����@��y ��-A�,� ��XT��#��Ml� ���t�  4��<(~��5 ߿�?��r`q������T���}�p�Vx	`��-�C�6����P�б ���# 5B��d�-��q㿏ֈ�J�o���z#>On�^��L4�G��7m�s�I��Dk �_�B��������*\�5 : 2�����
�~ �Q����� Xh�,y�XDp��@��#Ty�(�r�B�u:�Y�@+@��"�]#���C�� e�!������R�<��>`{�L� W.%� ���[Y��-!����z��� 47���X[������1�ؔ��\�	�j���jPG'����2��~��̖`���n9�t��j|�\�k'�B�-f����m�/\p��.!K�q�愯�T�E���T*�LWS��@�M2�0�5ᔋ��KbvNa�=푺|�y~T���Gt�z��"J�^x��� �(���`�r!Vq�hS�fe
�����N��{r~8�a �n�@��ؖ��4]H�V�Z@�
r�~Am8 �F6�}��_}'��&�Z�Z �*�>��w�P!�'t��*0-P���V�����TP���!X@~I.]l��P��v��*h��v�2����E(���QFk/g�=�Ud��(�"M �WH�m(ǐ|�zՆ�Fp���B ���^㣧; �6�8��0\�����AZ�������:���(�Q��!͍��z�l�y�sT�Q���Y��@�Q�pA�Q�ȷ��G�,�b�e��q��j�
�Ƌ���HK��H��m����6�uՃ�H�c T�����hzH7�h�h=;��\0D��im|@5����]KTO������}�"{�]���@�ou��UԷ3�a��_���{��Q��Q�sAk�kq@�zՃP��/�|��{ڨ��W+��.���P�9����D�զ�(��how�?y5 ����<7dK�qGk;��`�`�`𿊐c�+���7�T)f�#����ti��oQ�?7���<@H��uw)R��	�2����6��,��a��;�'C��7���:��{�OF�F*�Ϝ�7�c�7ڷ�-K���v�v�Wf33���P������Q@�����y�����&������i]�y����_F�I�%*�q6��E�V�W���cgXw�5��?���ꐕO�̆��\� ��̱�^
g	'�W;��EĞ�^�ƕ���]�4����_��'�E&{K���&�jҝj�}��H��GWU��c���F��JH�����h��'N��z�:��E#�8����r�m�J�J��#���ȑt]��ۣ�;6G%҉���>H�c��y'H˿s�\G?[���x:q����\z���w�]��z�2�◫}�(��+z
�,�+za��o�n��ʻ�m�
GoS�7,V���w��� !>�U��>�D}6�YTd7�2Yv�,��e�瘘s�wt2�{�^�%����a��Y�A#ٳ;�dq�ڻ`�"(>��$��1���g�B(FZ�c`�W��ۧ�I�8�m�Lkˮ[1?�!��p�fzS�?��jev�T�Wb4J��M��!Rb��F7@�T�LX:�g�8����}RJn����4�rKR�$�����j�s?=�Ssv�9�b�{�E_�V��@ �˵�+�7x�M�K�U�0����
W��[���HF��(�;�X� ��\*�'���L�w�ǈ��/�*�➧���=<�K�}�Q�,x�"L����vO'c
/���c��`�u��mV���J
X�%���1��a�z�J��i�sZ�V�Ez�=�Yz�c�]p�c �<mP�����Ȣי�w��]���T<�ԃ�U�G���ێX�I������C�J���`�?��%c��m����S[�9_�Ԡ�B����T�ێ��F�N��8����\�o�E��L������o,VJ�lӕ���}:��g�<�Yr�� ����θ��~t|��yr�q�jlu�.=[�|)9�]>�?�Ѧ���%�˭�Q��>?��^�p��xp����[��6�?'��Dl��+�;m�ފ��xi��Y������/��|��L4�3�3�>k�r��#�N����+�^g�����*}��8�A]���q�����)��<�A�s�����M=T��vޒKk6f/�%��֯h��_�`�X���7o�:���뉆�������<��ַ�c���4Di��o�/.%Y�҉�R�[SnW��ûq�w��c�����:�2.��pW�P]7g�Z�y����r�tR��7��6�w����H���Tǒ����lO��)�^�a�x$�o��� ����~�5�}&��[OF�ز4^��nT�x�dZ��w^��`�+�?��τk�)SxK�h�00u���-��ĕW}&u�X+B�i��O�iA�"�t��I�K>ϢɈ��fCvG�y����,Z��ؔOAP����D� 0� 0� 0� 0�?/*W�wM�eK�g6Y"��5��wNq5���yA��\��������)q��ZN؊\Vbv�|����E����C�mZ�U��܉�F9϶���V�o��(�4�ܳޠ�0yn��^= �J)�=jS��uV�'�^�#ǰ�"��AԔe�(}�~cn�Q�Lw���R�J�̟^���X��l�e/���mq�Ľ�K8=�#����1�����Sl����>��\��R��N����_L�8ع[5�X�QH�ᅹ�5l���.E�r4�e+ș��U�����%�n�T[��WѮz����>�?%�dv�d;j�����4�����k�o�L��Z��E��ͳ��wW9�G?|8?��x���2ف"�m�e��A��`r�ZW`�g �,�W75�"��ZM�ֈ_/C����d�<&nl}Rs^�d�w���g����dӰ��I����$�6���}r��1��*��z$q�9�j��M#���hV߅�E�=�P�q2�e�3�=Õ+4MeLzx�=\Kt�t�񂄝�E��=z��ө���F���0R �CE���|~���>=t8�v��1䔸����¥�|O	���t��>zd�4�Uw��X���$nt�F���Ч�q�K���s,+���o޸�K&�6�x��;״}I�>x¦��4D͈	mm�^}\�E��%�u[�� 7�6���w��M���u�W�j�%��d�W�W#�cE��+�ﺩ�)�W�=g띈�<������"e�>s����Gz}�����*��B����||9�a����(Vpk����'��f�9�п2kڲ�gN�8�Q}ݙ�DE�o��P��խd��̂��et];#&Ğ-g��9&O:�3ɹr�{�<K�n�����P?l��O�b����w���fK�ϸg�>���5\㹅s�e�+V{n�����'�r��˘ISz	��^��+Yq8܌e�<?�?9�NQ�����MYY���P�ˣ�&���V��~ӭ�fۉ�6/~~!�ł
��f���!S
����-���o\z]q�(�3�Xj2�ƷV3H�_�F�zN�F_-��Bh�c��r��	o��N�c�s7�M�wğ�lw�i��S}e{�!����r,�Kd��R �`�S��܍��A��?����ջ��K�?1ѲO�UӖ�������o�JR�\�����}��~��݀���K���(l�1[�K��x�xR��ξ��;N��|:����x^��ұ�dmelST�ދO��
%yx7bNS3��O�t+Y�Y��i�hh��8�����Y�����+�3��R-z$�EKO��_{��RF�aƝ���&V֋�����h6����wv+O4����7}[�t��ʣ��-c@F�F�Z��ĭ�.wE۳�/�X=[xj1P�[0�(�0�Ry���R;��]���Di�ܳ����$�,q��Nʟ�?�3c���*���-x!�*�4�\$@b"@G1���ڃ:4�έ�`�@�5���t0�� � d���à�@�@�/�f<� �X�,�9p/`��+E>����Cm:� T��5��q��@��l��1���߼����`��C��>o�Jd;�`qIC��� rP_.�5��fc�ڷ x� �ԣ�/ �|�D��uZ+⦲�ֈ�b�o�I����ׄ��� ��"�y���������!�����֑X�p���7�[��x������{�b�`�LH�ބ��;�� �p r�@�9�6M!G
�d@�� t.�r��h!
 d�U��� ���Z��(~}��:^케��i ;+O⭁�� ��y�b�W8�@d~�#��Z�n�ǟ �5PA�糳F���3Cbd��@���&����7;`c�.%�26�؁� R|v�y���GH�U��o,�a,v4:0[3�2�:<��كb����b$D�+Cb�E{։uv�^�y����;0����1;$��B}1�Z�������y�GBP�F�9B�5HŖ3���ޙ(����!��P���X�Ѿ�ި��^�~w��)�N�
�d*��D�$ �M3�y0QPT?�p�&��
�ۘ2Ey9s�.���[��..��gʻ�����ZTh��GE��t�L~xz��Ȩ 9�#Л���	di��7�:8%�S���O�Z � �)���y Fb ��_c��h���-�ъr��:ڛ�Hc�U�NzQ5��9���Q���q ��H#� 2�>d�`@yz!��{ֆو�Y$u��-���tH?H�H����Q�PEyE�W��]��9��&z�n��x��24nZ�d�b��4c�8%"����͂t���f����u�m��o4�L�A���[;��EG� ��>�?�(�xgc �Pt?�E�H!����GR��_�i)G�� �� ͭC1U6�Du�E�{��7� 2�4,���_X�k�_�kYP��E��]�1�gt����iHD�࿺��F���EҼ#���l#�*(GTPL�9eԢ���ރ�8�o��Odg����?;`�`�`���*�dGEHO�z�m��r�!�4P��r�������'N)��0�&�r����t�_�?���lN��i)�:�([�J�ӫ:B�,�"A螴1EzB��j��lT�zOy��>����c�@5i������[�6{�'�W�ײ��=&����@8�gPQ����uC>$J���Y��~��o���_��v�*�eY��	dT�9G̘1�YQ���3fQ�(� (JA�%�<�����0��jd�{ܞ��9����[���f����������X�p�b�n5��j�at����"��W"�Α������V_1�`�q��=��:|� ޣ��+C�_>�,&�҃)W/=<��`�}Y�L��9'���.�^��Gr�����ozN#7z�{viJ��H3]�ƚ�J����Z�0��/���\<@1o��)��t�����g֞t��L��{(a�BL.��Y<�\ﱫƝp�X�i�WV������o5z����v��F��	Fn3Lk�h��'i�0i;���n�8u��^�tہ�gT�+��x3�T����v�g�w�n�۱Tw�#�%7obɚ[G�gȿ����,�۱sZ�����p:;��o�fް%w����}9�tKǳ�sU,��/>�7���ݐv�J��%���F���b�S���>ev{Sk���S?߼�B��\��Z��y���i��[.5^2��=�p���]�=M��R��r`��G��O�6��xY�d��l���=nC���iVT0���b�5S�Ѐt����[k��S�Gz:y���������mHx����c�Λ��M{`6|H�Z�O����9�q�$�a�)PT�wB�F�M@��y;-=�`�:�5�;E&��#|�����Tyoݠ�]���OG���4���F�9������;S37�� V��d��#-��\���vb{ٔ�Y1�2���;(}̳O:�_O�ŭ0��A?�"Y�)�Y��х�qRľ�/�r��h��)sָ�����$��҈���ܸ��� ��%�+���'�F�;���a����,��R�ϫY�ն��}��W��q�_N��_��զ��u|V��S{�*��{-���o�l����ւ�)�ڹ��J�i�b�0�*8�Q�9�5t�٤v��G��'�{.�T���^_U�P0�rM/�G~�7ò��NsLڵ��L��x\<|�����&������f�¤QL��M��w&x��з�֡S�l��=������E�3#ƝIP�ڻl�t��Ci܍�Mmڷ������9!_|n����^}.|����ٱ����ouI�Z��\�S����G%���^4��.����F�e�~����K�����/�i�t��$�uwβ�n�m����r�\}�lN|a���hy>�ؖ�绷�Q�u�S�!F�e�V�v0����qɻC+u��{�>öL1Ɋ�睳7J�.�Н��1�����=��x���}�w����˸=��>xs��ߛ-��y-;�y�Yz��Z�W��&��<`�B'Z7�����m�N:��,W���;:pfٛ	IO���}Eۈ����G�]7�x�/��Ǭ�<�1�d��Ymje��J��u��%�f._�ļ��͞�֯�#4�,�?v��*�es|~�p%�PB	%�PB	%�PB	%�PB��M���q��.���%+�s�rk�)ckK�����������ZO����;����
�{��]b�6z�����7��ll�/�p�d�YT�z-}���@_��3	��K�^�˛�R���>�'��5_t6tj}]0�zsll�n8�ic�Ǒ:^u�=.�9��޹�m����.�����԰���vO?,�d_*� p��Kp��B�Zze���\��Y�Ӛ?�t̶�'�������������-��g�����*c�4u��L��������ٚD�௒6,|�C��?gۼw�=9�Z�>O��6�4�����b�qSҿ輹�����mENUT���6�S�c��~��td�}6��~��þ=v��f>���V��SsXoN�({�����uО�U&`}���a�#���]��!��D�g����-q�pV���7I��a�Ƿ�G�7�t.�v�y}hd�eHRɲ��o����6jf�Y��{¶�/O���k�U�(~���Qw��xQ�g�ұ��RG-��3!b�����0x�-XE/]*I\����k�Bf�߇���C{G�����5�z̭x�GU�j��I�K���@��/����T���� <����-K���>��?-��0Cӕ4����Y����F'��<�8����j��Y�pL��u���L�4?[��o��Y�A��N-�����1�,*�XԳ����O/�1ꭣgc�W#~�T��fX���C� � li���^7&y�J1t̢�����&Z��;x�� ��o_x��6������Um*�y�{L\Xt��Yk���V�ݼ��|j����Ӯ�a�&��X�5���Ff��j_�����|� 8{��㙖��4�-}�=��KL���y���!�1e���Ѻ'/Z�egy*]V0R��l�9|��h[Vt�x�����꒽�._�ا����n�)K~����u�9=���a�����3��}��!�D�i]Ӭ����G��i��Y���a����[�
Vnr���ل��9�f�м��a�z99���gO����n�=�Ye�������ǝc��6ί=£w�]^��z�w�ǎ1�^o�i���;^��7��r`.�n^����iw������j�9h�ݙ�3�a����}���0qMd͵��eF��G��3���t�ű3.�G�zu'򮟭8x=�]�w錯�l���P4cj���#G�mc�.Ί���0�`�Ӓ�h_Dt��齜8�Խ(�e^��dJ��y��ɶ�v��V�}h��]��W?�h1?W�T���ip�{�r�ƫA5�bf��9��Q��/k��h�U�n�ZwR#���k:e��l���׽��y4a�F|1I�������^�����R:�8�Ĳ�٫�>�q�s�e��R���I����1���^Ξ�G�8����X<,���1}\R��X�&_4�dQ9���6�D�Z�K���p�:'C'n?}�q�Ď���/����b�yU��0ms�-�m�Z{�oEֺ�6�1�>��a�Χujo�M=��BwTXs���e��	@&LP�]!���W�6 ��e�x	���W|�e�@��\���� ��<	�܀��M.���5� ��x�D?������lw�@�c����s��t0��r�Pn��V�A_��s`
�9�@B��-���~��h7`���3�Ϫ����^���t{���9�m�7���޳��0���=����`�)<[�0�-  u�0�� � +5�� &m�T0���r���=aa!���Z\�
P���v�f��`���~dH>��r���V�r�<ެ��\�����P,hŻ�۶x�`|s�^�I/ �7a�������M�n>\�
G��ɋ ��+���8�-��!`��5��<�7�T0t����< *m^����Tq��V0MM�:���c�Ϙ q	5AŞ��������=A���|�#�܀+XO������m9�e�|�C�A`�����z�|Ô;r��~���ss�\clz֤��1��8����g�|c�ߨ��A�I�l[4�H�5g�#\w;6a�E1�p򯚀���0<8I��	�t_�b6�(/c�
0�l:
����WAUp�z-P1)�����x�ۡ��bݢ�bA�T��c��WB�W���G���K�kȳ��^h�,�B�EP���R�����E�\��k�i��;�I~3��n�/#L`��9�z��|������I���@z�� h�	pk��ǚHºY;{�9��H[%|�؀��g�z�d�5��a����� /3�>	��>a�Gv� �akc���Z���a���:�/����ن}t	{L��J�9o�`*ֱ�y�" Wܫ}�����E��Þ��n�^��"%`�fX0~G�_��o9��xC��y���m���#|�^�>`b Ђ�x���o�� t{��1�'q�3�y� ���,m��<s����� G0��\�9��G7�oZ��;֠k�^?s�kLR|�9��%��yĳ�6�E���님'n<�/�\��
M]k�c�&`.M�w���o;�[���`N�x�yq|����o��c�3���~�l�]~�PB	%�PB	%�PB��R4�ٚ&�J�X��_-�IM;��n��F�C�aْp�6��k�h8���8-:!ɱ��UK��=+U�����~�>;�=��c�`��_mkR���7��ׇ����U���1��e:J�
�ִl}���r�B�~:&�o�n�+ȲOk=�qT���9�5E�j{���o��aJ?����qs^M��\����ܽWv��'/���|�|��Ns�^�FO)���}<c��#�u<<_��������<Ӈ"��^S-�y��Qi.8o�;71p�8�Z���3�����,���ߣ����l�t7�w�t��sƋ�!��NU�i��xw�.kg��E����tϋOz�6T}ӼǨHm֎B}�W�C���m�//�Q���F	�R��q��:/�.|"u�)����+�h��ݠ�� �c��604��zIT��c������
Y�j3U%�Ѻy~F����o�LRݘN���^�n������<�L1�8\pa��[r/�1��{)ɝ�XPkUxj���"�cqg55Z#+Z��;��Sh|�d4'i���q+R,|f�|j��Z��ש����)����>���tՑ�9+6hO+�σ�2V��������o�L�A]
౱I�Z�����b ��`���=�$�����'�HGe��u��#���N���P�Ej��o��(����x�و����/�{�f��a'[c�{��/HK޴����J�_2k��Y�^tK�i�l������t`S]F�{�%0�5i��J�y��v�0��c䡇w����V�Z�m��|@��2��A����ɥS5��[�ڨ����}��ѧ�����4�$-��e|3w�:�;�^���c��ꗰF�Ķ]g{�r�B�e��nMǧ�����\�Xo��{G����ܹ �O��3�of��;�99�Jg.{�Ur���R������
�_Wx+g�ǎ��=F��X{�kZ�2F-w�3�>�Y�=�T���P�=4A?�t��TrIr�s�"f8���k�iaG��a�l���et��X��=Xd���儏����ߌ�)苹���p�|젣=�ӝɫ�^m���������-u�0Zi��*Cun��	�9� ��)�^O�oo>kR�f��x��W��/K�8���Z��F��'����\tAÜ�W�4e����ৃ�o�ʚxC�8u�<`˄RZ�֡Cή��p��x��]��n���?�B�ubǞ[�A���jhQ�����e�x������붱ӆ������v��93�lh2���E�F�(]��ӔIW��B��̷�/�v]���y2��t��X�W�Z�*O�f\KD���k��j��������+f-�p�؏�Ͷ^s��<�*��(172`ȥ��Ǯ�o�	�z���Znvmƫ�Z��&sEE����u�z����f3/Y�la�mZ��f�,����� !rKD��?����S?<�sO�_���uL����!!+�_��7W�ut�����]�6k�؆Q��6�v�F��u��j��R��oN�s9uw��l脾���p%�PB	%�PB	%�PB	%�PB��M�<k��Fɚ���Ba��i�����S�����1�a��K�=��Ls�y���v]�J����[;Ƹg�^�1[��9���~�L��44��z�3�
Ɠ���P�%�5�n��Ue�1�G���8���/n=?pm�z8�H��pK�-^��w�y�9��d��dRZE�y�iG5����_úɐ�6,�0�mڵ�����N��v�0�Z>�n�耾���n�����w�e�|W�����&�,���6QZO�'�k��ȴ{W�ߖ�M��g&���84�i�}|����$���6����H�ޠ�����Gⷬ�Ykj������i�>�<��͝q.;GpS��N�����+Q��L-�������X�k��&تvo���;f�|��sr��m���wu�l�����m���<���^e��ȅ�r�����1l�c"o��k52)(����~���QG�?��O�?L6:�/�V���pZ/��oi7\��#�x���K��o�u���0��i����f^-�h3=X�J�F�gG�a��iKC�է{����_62�e�,�yFo6�c%�\��@4b�z��"��Q�ދ;�^�d�ױO��]�d�yݨu�c��'�,�r�w���s��d{䆷N�oo���u�y^7�p�w�m��m�Z��ڕ��V��ol�I�[��L��:�g�����[i8uϜ��1A����Ɏ�^:�}Jn퓚!&#��Fݝі&�Z��s#֎�� ���îV04������g�R?��ߚ�ׁS?E��_���鶶���X�A�?�	�5�ɸ3��B��KI˧u)�'�};$?Xī�.X�4lr֥�l}���'´���с�EɞhQ��_�n����Î�j�0�톖c��"��.ڮS{a�v��;SHzK|�oMY��!#?�562[�M��b�o�PJ���SS�.�.�;��?�*���qs9�G���n��(-�䆏�OǶ,�̏�aKL��k]���C�Q��7��k�뉅�w&�;���K�&��������O~��~�l�.�!{���$�F�x�j�j��(�≅��&�:��Ξ���z尷�������Ls?>t�jz��Z�Yا�ޙ�F�g5C~}���]�8گ5{y�?��Ç�	�[G�:�ûH�
ch2gw�^��螧��C9�/z��R��kÿ:aN�ȯ���x����Fk�ֹ�&u��f��G����C7�w�I�j�l��p��+�ك��Ms	쓻`�[��w�}�N��k{�|u��TU�Ӄ�SV#b�����~^��y�*��w��MM����ѫ���֬�F6��r���{:`VU�d���4E�F{zO��^���=۳#�\�-'m2�|����9�f_�}�:x�nש��}��_�u�iA��Gg}�f=�(xC7��zoA�� ]�����U�w��θB�ۯ�����ګ'���b"�_9�]�1�P����Q�>�x��<�(�:�/�h���z3��͊�^򞲮4=��ۺgsX�������S��/wK�Y{sb���-S�@�!�*�adpU��  n��w^WN��! ���r  ���{kۻ�_ �E���[������vߗ�mP�6q`�l��	 ���`�!���	0Z�w��(< � �oX�@�_`n�9{ �8��8Qb� ��H� ��O.@�y�
`�P��_���~>��ϻ�`&��
po�����\n���� p0�na��3��`�;~@��; G�t���t.�9��ؾ�BFA��Q W0�) w^����M p��� l����x��/��CP���<��9�68���ʡǇ�p`�9�2~��吲W*����$�I 4�`��o<�������P^?�F�a��>��e �AkY	3&X���}�T-�4�ި/�]�c �|.��a���W��c}���R��{�x`.�<�=��#�(������|Ӓ��ѵ��||�s�d�jN�D��p��c��_�/�i��Q�$bk_9�������O��=��OB��
�����l�F��z�/k%G�l96c����(�:`5��oJ����ѭ�;�Ǉ�v�D.yF1g>_�F�"��Gh������F��4Pԯ%�G���u��3��-�a����_a�v�@F[
d�L�����r�ȓ>�N�PZɂ5�����J�d8vz9��7��K�'I�����`r�3�g9 ꨶ0���#��M��D8�~����D u�ZA��C$� ���yk ��`b�T�]Gn���X�/�nVLP�~��Z$�`�cm?	���ĺ��+� �X�[ �*|��zL�:P����h`�oy0�*�z>c�f���r�G��?o�vac�E�(�<�Ca��g�X�Q�� ��3r�?֠9�6y)�_�Ǥ���-�f&��c�b�;�	 e"O�������z{w�#�B��'�S�x�/x�`�g�:�o�g��}���,C^)�F{䀢Kh�~c� �P|)5���1������ ���w0�ꮽ�H�����t�gw��>��<`\Vد��k��mx���F~�*,�Zc�|��LD�]������)�8����v)쏣�p�3�u�l��9J��J(��J(��J����E�25id�&��Ѣ������*��MM��M�֪�����P��i�s��i0�up��d�kPXz46
KW���9���WWC���Ifꨫ�u�����i]����ҪI�VU��)�$�ת����TY�hj�ڢ����r�ѨU�6M���Iiբ�XZd
[�Bei �Cm����&!�h��,M���k��UZըT���v4&�c��l=UU���V����>e����V�qiԓ�xf�QNfkɨmuS���T����BUJe��*��#�R:),�����Q�pT�8vP9d>�<��Ca�U�Y�
�GP�B�#m��T0Vr�Mj �I�*,���!siב[�uT�G���)��� ��5���6*�]�ª-UaUR9��ܔCe�֪���٭
GLa��b��"V{�
S��d��v]!�-䒘9��*A)���֕ �6��!Ȭ
�
[��V�QY�
3?����-,��IaJH�j>��eQ�-8dnc+���H��Ԝ[��ZU<.�&`T����B����Lh����B�PM*�k��d	W�M��h�j��OLUv]	�_+�1��Tf�1�� Z*��^�_��֑Xix�".��9Y���f3(�Hܧ��#�ɴ"V�TS$�kII�ZrI����@ҩIQ�h�;�Ю�+��jIU�b��6�h�rx5f]�T�UR��▓�ž�CB�]����2�YPFf�r���5vj)���X5�"I��.�0k�h�l�^��i��"͖�*JKn3ޡ��f�89irvm6U$js"5��]�/����"�����K4���#��8l�:��M[.R'U��F�T�6�ʍ�/ז�E�B��ª�]Ԓ��2�_l櫾���r��VOasX*L.O���A�фm���U��,�\�E,Vaq�ɬ�m��Ǒ�!���YB��V�#s��T��OaѶ�Kf����Żᐙm�b���)L���	�NLa�	)��
���bS&Va�]2�|
��]H��۰��$���=I&!W�Q8d�M�(x���L@��H��Hf��T��ܢIA>��ؚ*T�:I��dE35)�ud��I#��**L�=u������-U2����֢*��I]�����Dak�Q9ݐu5h=-�.M5����Q������g\��ѡ*�B�RE�Q�*d���Q짥�s8�\��p��W5Q�U��Z�Y�]5U���V���:j4���*�*�WWB	%�PB	%�PB	%�PB	%���B&Uu����!��H@��� i#�M\		�,�*�2H���N�;;�d���"(t�DD�A�I$iA�СG�����L$f�Ч��_)p+۸"B��S�	R�� 1�%��?Q�Dm���6B�s��R&�e|!!�)W@�Z�(\B�,���	�2��!�}�[�U�� ���t����O!�
	�@L���'KH���D;G�7��'�3�!c�y���!�W���Q=����vnC\#�r��6&��V�'��<�_'`�"��V@���魄�h���B�&WD��p�����
�7�D@��y���g��~����*�D���h���9Bz	!&*�Ee���&A���|zV��QZȧ�ŋ腅�ʂTQ�+$jC�U�:A�>���_U_�!��DQ�����V��HCI�V�q��8#7�O�d��:�7�HDg���߾�xQAﲯ�ui<"�VXUM������FY���x�	�9��Yܚ�jq]n�������D5w۫�RH�/���KZ��rV�@�\�u5�zA���Oo#���5�lqUU��*t��*?�[Q['���z]����# �ƀU�#�<!= p-���b��j�
Z;زVn���́Vn�
��#�26�#崴��M��k�6V��չ�"��VRUXƭ�=-�CTgp����\)��ҳ���Ề��n'r
$��tqQ/"
J�Z8���FAUA��Ȏ3r
y��Z~-����u��"��QD䥊��(6�]��Z�Y]� �e��j��$U�u�^Cg5Q�Q�Z+nf�;[�Q�^�l�d��R.GDI�����6n���d
d�ulQ�($�
U����<.�Pģ���j�K4a-2�*�۪�<Q�"�o��WW��VWI�5՜��:Aec� ��J����:��c]1x�j��^_-���]4�-�"F}�����[��F<[}��n�UM���Z�u/����V5��s�t��ά�c���F6��ȫj��U��
�&��^1
�j��̣�'�<�&!��~�s�
ޠs��t.�-�G
hV��X ���B�C(&:x"���Ǿ(�u�*��O��<]��WIE���It!W�hCސ!_�D
�CnjG�!7�%�y�I
ޓ����]���{�
];]u����!�b<�6�)F��a��p������
NEA�U��U���U
E>�K�XLtJP�ڪ:������=��������U 7W|	�����8���vվ /P�u�� p�p[��7��pE��9�7�P�+���BP���G��/��*F|�y������c�	��ch�"�|���Q����Ӹ&�3@8�cqM$>�~p���q �P�c �q?��s<�=|�����#|���b��b�9�+@l�W�X|��>>bpu�)(�]���1Dc_�69 %��>	���)���"oY�3�����gH�p�8�;!�|�9�9��{�q��9߳�B:Jb�)��q��o.��1D➉�' "�k�̜��1��]���됓w�r�Bv�;��BV��K���s�s�Їf݅Ĥ㐟�1sL���$$8M�~�.?�C
��->�z��{ Y�n�}9�} >���þ�0ؖ�t�'������1典��+xz4;��PA�;���<����i�]���=v���ļ�p�� �
D%8��}a�'�0���} ��b3|��8����v�.#�%��za���]܃��kGR�_�����ٞ��������r���0'O!;�������!)�9��׼+��trsoCn�S�ɽ�y􄼂�s
���/�xn�Y��A��;����_N@8�U^�-��{�A���|���%(��*�e�b��!+��.�_��lS�7�az�iHN?�vR~��)�}���5�����' {)կ�����(�������5����P�a�}K�zŵ�Z�����qF��Ş��|�}�E�+j<&����!���>��'��~�b�E�u������H��0��OXO!X��\��5�ػ/1_^�o�8��^��ah�����>��|�\x�Wh�����u��o������'O \F�!�x��op����?�����3��I7��
��ʷKnb�q__|~��^�iO���
ND\���&�}��u@�'����/��Q��O�x�&� N��ӻ+&�W _��s�T��|����)R2�{��5���+�J(��J(��J(��5f͞=���(>���J����ϯ�_m�L~������wݿ����>?�����~z���������=������
����?f��(d֏�g���s>�a����_�����2�O��o����w�[�?�+��#~]��@��U���~����:�Ϛ�?����������J(��J(��J(��J(�����ۿ+�=��_�Pf�&����U�p�~~������������Wl��~�����꿰�]����F������?��_��?������΢�����3����_ů�~�?�\���N���_E1����~��평�����������_��=�Q�;������W��ɟ����O���?^~����C���������/~� ��l�D�����_��+�?��3�5�z��%������_����)��d�W|��g���g�W>�PB	%�PB	%�PB��r��n
@TREE  ����������������O                               |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �f
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       DtX~FHDB \�        ���h       required_resource|�     i       capacity_factoro�     j       systemwide_capacity_factor�b	     k       systemwide_levelised_cost�e	     l       total_levelised_cost�b
     �       resource��
     �       timestep_resolution;     �       timestep_weights�
     �       storage_cap_max{�
     �       storage_initial��
     �       lifetimep�     �       storage_loss;�     �       resource_area_per_energy_capؙ     �       
energy_effM�     �       
energy_con
�     �       force_resource��     �       resource_unit��     �       energy_cap_per_storage_cap_max%�     �       export_carrier`�     �       energy_prod�      �       energy_cap_min�     �       energy_cap_max]     �       cost_depreciation_rate(!     �       cost_purchase$     �       cost_om_annual"'     �       cost_storage_cap&     �       cost_om_prod�F     �       cost_exportoE     �       colors�         OHDR�$    �             �                 g
     S          +         �                   �X	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ]�     �      �            x0�<                          x^��1    �Om
?�                                                        �g�  TREE  �����������������f                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   +�                   ��                   ��                   ǎ                   ��     	              ǎ     
              +�                   ��                   ��                   ǎ                                                                                              out                   out_2                 in                    in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162473::SCFP   )              B162473::heat_storage   *              B162473::ASHP_DHW       +              B162473::grid   ,              B162473::ASHP   -              B162473::demand_space_cooling   .              B162473::DHW_storage    /              B162473::DHW_to_heat    0              B162473::battery1              B162473::wood_supply    2              B162473::demand_space_heating   3              B162473::demand_electricity     4              B162473::PV     5              B162473::wood_boiler_heat       6              B162473::demand_hot_water       7              B162473::wood_boiler_DHW8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162473::heat   E              B162473::DHW    F              B162473::coolingG              B162473::wood   H              B162473::electricity    I               J               K              B162473::electricity    L               M               N               O               P               Q               R               S               T              B162473::demand_hot_water::DHW  U       #       B162473::demand_space_heating::heat     V              B162473::battery::electricity   W              B162473::heat_storage::heat     X       (       B162473::demand_electricity::electricityY       &       B162473::demand_space_cooling::cooling  Z              B162473::DHW_storage::DHW       [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162473::grid::electricity      h              B162473::wood_supply::wood      i              B162473::wood_boiler_heat::heat j              B162473::wood_boiler_DHW::DHW   k              B162473::PV::electricityl              B162473::heat_storage::heat     m              B162473::battery::electricity   n              B162473::DHW_to_heat::heat      o              B162473::ASHP_DHW::DHW  p              B162473::DHW_storage::DHW       q              B162473::SCFP::DHW      r               s               t               u               v               w               x               y              B162473::ASHP::cooling  z              B162473::ASHP::heat     {              B162473::wood_boiler_DHW::DHW   |              B162473::wood_boiler_heat::heat }              B162473::DHW_to_heat::heat      ~              B162473::ASHP_DHW::DHW                 �               �               �               �              B162473::ASHP::electricity      �              B162473::ASHP::cooling  �              B162473::ASHP::heat     �               �               �               �               �               �       #       B162473::demand_space_heating::heat     �              B162473::demand_hot_water::DHW  �       (       B162473::demand_electricity::electricity�       &       B162473::demand_space_cooling::cooling  �               �               �              B162473::PV::electricity�               �               �               �               �               �               x^�op�չ�}��RJS)҈c�CSJ�"Fd�c6F6� �Pʡ4�AJ�1b�RJ��4"���1fg���r(���H#"bD�)EJ1b�Ȏ�����}�;���9/��y�g�7��֬?�w�Zs��⵻��7i��>~�����NB"m�}��S_;�����G?FZ�;�k?�z��3O!Oh1�O�o��{�c�c��?����SI���v��#'�Z���e�;�?�s�x�cϐs��p��>qv� ��]v�q_��K���m�����3��mo|��?�������Wo�i���2Cد�Lƫ���ͼ��C��gvoӽ8�{��=��+������㽷��M�����������췯W���
�v��uםy�v%���Σ����~���܉��U�h�/�yZ��/�����y��c�ę���?vUμ������릤�L�����ͯ��|����č����gn~�q�r��c�'��K�T<��8s�[������ ���םc��y/���1�� |��~1����鯡�ܕR��r�Y���wl��9�����;�-=s@�����܍���_��O��@�Oz�;sY�0ty`{�w�,���n�|�Ӥ���F���~�o�v�(��o\���x{z�e�����O���}��IDeHL���sf��wY>��c��%I���O�|Sۚ7���<{!����_��HGJ>�y'w�}~r�ĀC�E�;���|��3������<��O��w�taz�������������'�I���Nq�9��?>����\��
��?&���j���~:<�y�6�	����"���R�sF��$�x�sI�N6�?{�`G,~�75����y1����{G�HVߙ�^x$4��!��R�Yέ�şu��U�o�L����}���
��J���G��Ԡ����n�u���/���z�����~�w8��QK�L�M���B�|���[��������ן�B��I�ޭ��B��?�'�-��+���჉��_�F�����<y�,�_\B��������+g7��p�/�O_/:sٗ�?6�q?��G7����f5��}W�_���[��=W3�+x����[�O?j���7�`���z�����~��k�vQ��d���o�s��:�}����މ��̭���/sr�>�|,��t���?=+�����֕�~��~s���?���C�)~��r�9�Xᴑp�v"|�_c�U{�&�;*��.>}�S�7��<w�7��۞"+H_�Ev�S����'�
>{��D�YI���Ͽ�}�zo���R��������y�j�ژ�.X�0��w��v�:�7s���������_��G�����R�?���;��}�������~���T���YܵHv}����W��ƿ���ܺ��5�3'>��7^O�+|�W}�_0g����?PY�\�0��2�u���x�t��{�uz�~��t�w�U|���_�<p��O��&�m�ԗ~p݉�O�~�x��<���ɧ/b�g}��W
�s���_�䫣�^t��������'q,�񟍱��gc�_y�|�G�
�ɓܟ^y���X|���SD�37������~��aշ���oL�F�����?��L�0���/^��wO�̡Ã:����/y���Eܧ�=fd����?_��r>��A�^9p�� �@l����߹ p�N��~lxB�a�i.\8�j�[n���R��M>vվ���{n9v���K}���WZn}�k���Y��ϼy��?�x�n���3'�?�?���߆W�����# O�y���@�� �ܺ��'����p��y1▻tOΞ]'����Wo֮���#�b4���"��*W��|���������������r7����T������ �W��;�wp W �W�",8��w�`��8���~�r���
<������E���������O��@�� �+י3P|����o�r죷WN��J��Ӂ{wč?��[�|�;����޹k+��;��A���n��DA{��/�'Ԡ�O��$�5�A���ӥo�޸���� ��G}/T�����x��'p�Sw�v+�Mqu����w+;3�����1�F�O����D�O���� #��������}�T�kb!�̟2�w+wC�i=8���N$a������`�T`�\s&$�c��˷CCk��ۈ�}`��a�W�;N�/��;�"��
"��n��`��PGs�0����c=�Ӗ��±�=p�N!$�WB�+x�|�gDÅz�p�]�©�)8��>X�.)��Qe���OuP�\���� �~�|�W�
U��* ��9���s0��O��9��� �S�8���<�ϫ��g����wC��������+��Ǐ������y^��!/?*����H����8o��g������4�p��>����r='���<J��D�e�=$�{P<���O���~~����$G;;��>�J �$��G>e"_}�&�N�><��p����s��+��^<�|)3��C
W���!P,����*���|�G��_�O���<>7��{�_a�e��x�2��Ͻ�s�ل���sD�3s=l#N�KA��-P��I��	�^�՛᫧�`���u׃;�������P���B��G�]	1�/��%����r��[�y*r�����}���Ke��� ^�7n��_���Co�6�m8i@�M�xӋ�����ݾ�	v㕯���=P��ܛ�̙���5�u�_#��J��>�Բ�O��b�엮R����f�Y�ͫ���}��̜�$��'F�So�^y�o_z맗�~?�ɤ߮�C�D��;?���Ǘgد0|*�O�G�s��z����kB'����.g~q9������s�w��9������I����n�Z�W�m/������6�� �&���S��~��3��{�~�+l9j�����~�`�1��3�~��Ɨ?���O�"��#�_�AF�/_�a���C���'N/�x�=yՙ���p?����<ϊ���?�q�'�"���b�^?M'����?J��{���סn!
�cA-�����~7t*�����8�=��)ֵ*�����%O���>����֫O^�����Fy��[^�I��￰��ێ{Nzxğ<�c�?qp�[�k��@�=C��]���z��B��_��-��Kx�|�#�1��w���}����WnF��?)����T�/��Ѣ��:�`D�E93~xѓ��>�K=x�?� i�G������_M\=�����a�׾�?�뫌��^_=Yz�ڏ^gÝg���},:Y=O<��8�����F���p�\��gE_=���woE�P'/���/������|�<���&'��<�����m��c��n�I�c<��o=}��g
g�O�v?�����𗯐J�������V~��/�}���{��_���=E��o�Ǐ�����^���o��Yة��W|������[��������gli���s��J����+?��\d��嵟�n?���s����}�x�.����c����~��'^%�EU��9��ғ/��~�3�����c���~�KM<3�A�����Ͻ�:���1x�Ñ�ɗ^�f��O~�����x���/�������.+�����^�P���#8�|�Y���\���g�}��W�}����n^�~��ɱ��}������շ�������x��i��O��Ф�9g���5쉯������S9R�����+�=���Uk/�{�{荟�@
^��)ԙ��'��ǒ_�{���ﾥ�r�.B��������Wa?Ŗk�	�{[W]��/��.;3�O>�|������x?ZfG�}����*�/�[�^컿����5��ϝսi�gz��Є�xP~�c��_�����o{Ю}[�I��{�q������?u����=-���?����b����ry�;�����9_�?u�e򧟰�p����{��o9پ���g�W����_���Ut���o�����W������v�.����>�L~����ח6{��VO��B=�C/.�r������j��3�O���G�C���6喼����T~�;�>��x_!F�/��;w���3�~g���Kߺ�y�_�t���'?���Cwa~��X!���?��;�ϺÙ�_<|3�.�js����|8#���}���=?M7b�{�x�q����7�)gn>�,�ѷ�n�D|��m��&�M)��!�_�7�X�Þ��YV�W}�m�f���ޟ�K�Ƀ��mSg�#"�L���Re��鳒�<��*9A�H��{j�HOPے�X�c�#������<p�eQQ��g����Jp+R�	�\=c��!.j�ЌM�]�6�CK!�A�����{������ݚ	����n mQq�|a����e���v2�l�o���iQ�e�lRO�)B����vRE�G�ϭlez2G��ec�ŹR�M�]��%W��*e6�Am��ԩ��L����Z����Y�EԌ:�ᨇ5�� q��Tb��XS4]:�j����(�!I��Y*u
�v�Y�*�Ɛ9�����	��\S�\jךT6�,�C9AuuY^�3��:����߼�tl.n�ⶰl)�xƁ2�h�lfU1n�k�T�jpjGV-�tXOc�.ȍ3F�L��~�r�;�氞���Y���a�H��{I���bx��ŵ�0[��ZZ<��W�57�CZ����[�X�8eό�s�Jf��z�Y�͈��m	���p@a���#/H+��)1]����4�hV���C�!��)5�Gb,KjZ��J�h�i#���A��O	)�E��b�Rf!-���L/oS5���]�J[��ň�=���miJ<UQ�Wh4�bG��i��k��L�ɛ�E���Ml@-��{	2zm�p{ʡ>X�&{����!]ɟ	��U�zý��U}sƜ_��)��Cb_��Z���W�|6�ȥ݈��QY�8z]�I����+�Z+,6Ae�#���p�Nь7͜�x8S�E�tP���Ι"i�6���yz��F4�X�ʞ��F"���L?&\6�䎯Q!1��ubٝR:�܃�B#�ooꊰ��� �(C�!��2����aa�lP������R�b�J%Zu�P���	=�F�ͫ�6�}��ό���VR�k��.ʺt}��(gY�A܋�"y���ni�Z��&53[l�R�Y���.Z�oY��Y�N��]e����4y���k�f�"W~�wk�i�xp,����4���pG3�q�f=�߃lj�Ė`/ccM�V��q�1��*+x*�.D�vG4iy�g�c�I\cE�n���l^�� �L�M٘xj6�<���I�Y�0F���3̙��ɬ�)WS�58E�"�I�ںԢ�̫R�h�A�L��V=����s�iأ[.�L�ˑuMr���Ԕ��
��5�Ig��к+�T|˖�뇜DHh\�����3�j��=2y)e��h���(M�����3fV0EKDZ�t�ݣ�+������j�Ǒ��X���^�1@K{���3&�]H����m��P���F�+[��;�l9��R��rC��_D�<;�*DRvJ��NY��":VT+��ߧ'��	�[�(m� �F F� k�E�Q[f�~�`���aX�����n:�YZ���ctڃ>�*`�7�q��y�r��,&�K,��z�D9���#��H�z�hM h�6�
�$�0 ���Y�Ya�� �lC��{�/��~|�Β�:���n�T�.:ʷ��ڜ+G�n|=��ϯ�u��Q��O����fHl�ܫ|Ϧ����s!	<���Q{G���d3�^9�]2��z����H�(����T/Cw�*
!,@Q��s�߈�����H\ ᴮ�����ј$V �{������g�û\�n�F�VO�k#-��rE��ڧؚ��胔i�ҫ���~xM0�v�ǹ�yvr3����-M6�����Q�% �Y��|�J ߑ�'���#ݴ ^� ����[ɉ��w8S�a?�:\�F�U�����Y�"��H�o�9��G6{��:�a����qx'^�Ь@	�0������U*��>�g� ��CO�	�F�)N�5�c7!����6l��p�����v4��o����^	XeZp�Ќ��O(B�Ԃ�q<�q��ICrmv�(�o�����4 �=�:�C���.*
?2�����8����$ �`E��&
�.�������߅���0+�����!L��q΁�h	�*+P[;&u:>>,/�!;1��.�н��/�ܱ5�i��C�0,�'��"���ڜ<�(;� ���o��Q9��(�Gˣ��S迎��qh������O���~�o�Or��ê�	$?�s*� ���6h��Y�vS^8ډ@���vd�����j`gi�%1gV��T�p{7P�;l��44A���l�2$$f�����(�L۝�<����h�2L�E@�3�7���@){��R���)к�`��4 �ޅNr�6,4�E���p��	5�d\@� ��9���p����%	����l[�ΩA@؂ޥ�,����"+��:�t��WKY}�f�����V��S��Z�<iw�U�^�`�'rY�(�:LvP�9�TgY(`�^�RcK�\�!&I)�������=�c��d��p�E��@�;�B�0���)5{��2Q�բgս�P+���î�-N���o8�)	z6�]s�Ѵ�����CA�33:�P�a]B���S��ns�����IR��U�F̩턁�E�B�=J��cp��K�Y����j���y�hsD/d�zP)�y@-���!;���53��v�0؋�g������H�8����h��$tLMv��KoOj�Д�ͥ�� �w�fz�Y���oy�"՛�:{�J�WR�ȵ�d�>Ù��ԦG�t�F|_��#,/7��}���s#�	vH�Q�s$m�Zk�Kz���4�mt榊��r}�l)�J[�7k5�lL)sh8ׇ�:�%I��U#qt���<�g���Lݖ|���eqūi?�?��&&Fb��Fn� [CZJ�Zw//x�m������jc���"c��ۖ�5���u�Uw�kS�֚�F�$�̓�&2~�;"�%b��ZTK���>>��NR}8�����֗�:�Ȱp�!���C��2�uÔv�����:%b׈�S��J�½���f�xϕP�3�n_tqH��l��^��䵠�n�J�^6��	��#���ឤ���RN��"�M2&����Y#%hE�غ�^u�B*�$ʤ_�)��iA��t���DΓ��"ę���
Zb��$֖������H7H�Q[���F�VJ&j*�V\P�4=��f�ә����v����C�%�11��k�Sk6.m=X�Tw$B�H���B��eWs�O��C�7+��1ˬt����S��Խ^l��s@>dK�e�����P���Z��~��Xe9h���B����w2�y�K�94���@O�*\6WN��-�R0�8�Y��ή[lA)+MDTS�2M^�%��3��;�Y3�R[�f9���,�����pZ!�l����9���y
DJ�îZ��C��Ӂ<���E\�y�]��Ub��L�>)��G9Y0��BsP���L=��H{�Ȋ�v�þ|y8�]�Z��c:c&D`7���d�o�gj���onvX�u"�Fϰ#T�>[��	xIЫ;��4c�=�͝*w4��ł���@*�k�G�1%9�g0�Ī�6��Z����2���_=��vf��Y�,�j��CRzt%��kUIw��Lz�z'��"�#�	ݖa�]UgL�T�����H�*H4�>�Ej<�i�&�$Rȝ�tcl�_�U��:^�Ƣ�njF�wxu�/��M�I�ڮ/��5��P�V2+�g=�X��J ͒J��E�[so7ڃ����{���\�k'46����XUNQu�Ǿ��H��ev��� .��OG�:�h100��v���jF]&��8Q�}���Q���dz�t0�������rbO��E���(��[\�K�,L�����dG$��>ꢐ$��	Jۛ�U����U��ѩ%?��'�:�q�!��%�$KŪ��]��_��j��A���J(1HqQ��L�|"��r��S��V��=��a����0_�'��tyk���C	�Ys�"ai�Q^�[�%�o�	�^A�R4$X^1��l��5�c)ŝM.ӛ��,��"���;�h%>������5P�Q�Ll�����J<T(���i�Z���4�cv[��L�	GᰞnZ8l�Z<�m���/�`�>'^��7�f���>����I}��=�����M̖cg�X�����Y38��9#�m����}Ĳ�fӫ�h��5�c��x����[�Zi	ϑk��Z��o�X\ԭ�����G<�<�^C�M���>�D���v
S#L�T�jn`�����u.�����d���єm/I�Q~d"�\�r����b��D&e�C]e`!z�h��{GdN&9�ڑ����od�؇���A�������4��̻��Q�#˥X�,?d5�5߮7"Qct}���IwF����z�}�Q����]��z�9z�gd6:M $ێ�W%$N��9��9�HL��S��\."Η��t�,�׌R�#��3%���6�����4�׆�ln��ճҪkdIIGS�MI]�X]�P[Ts�[$����s�A�w>��LV[��l|jb�{�K��bxH���2a3�)Ұ:��n�껽¹^w5/u�x֕���-�)b�j��D˶.��U�k��Y?�Ɇ#�Q��p�P���K���HZ5�����RX�Ĝo��ͫy�W���5SK^��z%���D�0��Yu�eQ�Lj�zj��om|�#�1�t;XɎ��茣�/��c���=�	}H[�KX��B��/�J�9�nv����kv�D�]��{;�D���̀�W��IQK��	|<�G�e����ڬzI#hd�a�a%��i���@�.���v��^�Z%�&0�_��[v��[��O#�X���;��WY��9�y�3��1���ƹ�H1ъ��
��䂽����I����7���S�jЏS��ʓ�{'Q��	w��$��Z8��3�>Sb`��<0 �Q%t�(b{v}9^�`����-������a��3��=���O��#G	h�O���Yh���P��kV�\X5�LC�edTs4��%2m���-UXP�]���(C$�R���^˅��v��H5� 
�>�����f��������l� �Ӵ�0	�5�Q�|r|vw�e�;]��W+��̾��6�i�7�	i�~�}�����[i�o5����'��_�ա��0>�=�
CY�@ݷ���w4X����4(�Nl�6�6�z�G95A �-4) �L�mBE�	(r��@i�(%��� �� ���z Ӣ�1y� .�~m�����Z8<g������'&�\$�(�P_3:�E}�G.�����a��#Y�R����w�n���A��k�@>���G}� �� ��}�� �Gv�"V��t���c�X���	+KԿ���� ���d�
+[��p���C�"��i
�U!��+r>���&s~6ц�0����mY �9�Í�-�[��A�hv�� H%P� �\8��� �Y����iȘKpZ��a|�ќ�fz�:�� Qx _����	w�0M���l �~h�Y���d|�f%�An���P4	����TN��*����x��,���6�3	# ���TJ��:{�`��@O�a��5B莖���
��J(=�1`!;7Z�6$�B����X8G�����,P�M�.,��@�A��>gHB�
-`����Q9��(�Gˣ��J�_����!�F���>������쐊��A d0SW�8��j)�&��NU?	z{�Af�Cf��4��hV�p'@z�ʴ	�36PTƁOӃT%�\�{�����'%��l�9�/ˀ�=e�(��]K%H`�g�e�P>S�@Q�Â��x@(��	$P�(`�Z�$�h��2@�kCO�n���,Vð��s���1�7���?����T����:�`x��C+LRb��9��(���C�WKT����.��cQ9�GƧ�\b��D�Q$���LMQF�q�~J6iue��-�H7�Kl.Fm
Ü��=�"�C��ky�ha��Ю�D�5�ݺ#.,+��;�^̘;�bn�@��Q�̾/eؗ�t�V��i'����re�E� Ȅ��P�[&źS����5��xh͜��t����S*��K���1�7>{��름\{ϸx�_Wg��E�T�EE������p*��h�/BC
�M�W�4�zPég�Y=ӵ�;?٭�O��I�fq�!4�==G�&)ɻ��/ղc�
��nmǿ��5Y�d1��PR��ZL�M����<F^�	�s�⼮�7�<�I�.���kCJ'�ZF�QR2�Lҡ~�4=���_�3�^�-q��x˲����Dq����e�(C�u-U޿L��V�D�ŏ���R�ĮP��m�4Ճvs�`Oŝǔ�a�w�E�h�0'e!�Ѯ��gd���l��!�����L�>�4A���|Oy&3�-TK��d����	��
h*�����mv��m���O2���*f�hFk*��Y���v,J�����h�F����X�)�cF꛲3&��(�0V���3|�!�Q�f:��F-�;޷�(������^�f���4gV���}��K�:�
��|a�V���PznT�ܙ�f�ʔ)c�BW�wOc�Le�3��uF���oKz��
;j>�bS��qf��,.��5#%1ZЏ1G��R��b&[L������v^�F��S%�=�f� �Z��<z�gw9�*�ڛ\cAEn��
�?Y��,��ɬ��@����u����8���������ʖ�=�0T�C���D��B���֝d�@?Y/��uI{����EQC�Dsh�4Ƈ�l�x�������}�l�Ň�J�g&1 ���n[�c(p[K�Q�-\�7B�1�Tq Dq�a:��s���nTd^��Te�{��m�$�l��VkEr��R���F�������8��3e�.�#[%�3�5������K&�*�WVKȭ�o�Y����Ī�����`��CcK��l�Ƚ:�)�;��!�D��Uͭ�x�e�n�.u(��1�k-$rG��!G%�E���t�����a��?,A�j�&b(����dٶ��ϵ,�IuKc+�9^g'�1y2�V~$?��4���ݲ��k8�lo�r��
~���'FC�u�J�;?9�N�c��k�p��,��r� ��r��Q'iat�=�;�:0 Á��0'�C���}�wXo�WbK��ؚ��?X�4��uggOH��|5}��F�XE:&"Z�+��N��v��H9��,�pa%ECZH{�u~`Ӥ[[�}�B��F[Y��.�X��v�&��t��KWl���،�ۍS��A�4��h�;��nų�|��$"�f���Ȉ����̄��#��*�v$G�4�PK҂[vP٤Ϧjuh�l���v��.f����c@�[�h��?����'چ�z�nr�a=�,n�N�L���b��s��D���9���/Nżag�.��p��"z9��0�kK�aY)׻S�8��V��M���h-�A�]�_WP�9��ڧg#��i������-��%b���4]� �|�Er��kV��i&Y}�����4�L}Z�,�Sj��v��r
�����34C"qxϏ69�&Nֆ��Q ����:�^�"3����p�R�ʩ3�3�R�ubqY��������b�jnco2�Y��ڲ���,�X�	�z�9!�JG҉"6���FB �uq2�����󨦂�mT-6��B�0�"38)��acKզn;�;#�D���l!5f����Tk�'�oP;W�����c�H�*�` �u�Qj���)���1$����-Lw|���r�3k@L6�q��-�j�����塞Rbȼ������&l�ѶU�ဢ�g��I�gè�([sK�����*G�[+9���˖�M� 7�YU�T	��A��U](���r�i/2��0��v�&�Q���i��Mm!ʆ���3�Y��R��H�<���Ɋ��V6�X�Ld�vnotV��F[�ꊏ�z�H�����Ɓp���K&�}1ai��3��[	,6�2�-k��Qs�7�ie�S��v��uS�`��i��R6���N6�"���9����=x��4��m�\�̈́�%�r���o-�Ώ0Zzt]���M͙����������<Qu���Ґ�k1&��m��OaX��f�۱ �!�Yf5讜��8�;���$�RPp�M9-5SMv��JK�Use읎Ѹ!
��LGj<-�l7E�^Qi/M�)�St���w�jC"!�=���6�i�M����ob?nr���IG6g{|�E;~��_a��Y�!���X�H�+c.vj��_�6�־e9�ENP�}:Z6��i+sṶABU���
�|R�1vZ}Q���L,6��z��iX�e�4�C�i�Y-���l�]c��sʁ�IRAOnnq�d�b�:��)1�q����ڸ�S��+G��/��WX&b�6>�Ɩ#p����0���wI4�޻���@�G�i����獖�i��h玥���a˿�����[���`׶)�ѓ�!$߯ꓘT*�֌��D�O���&$�Ђ�>Dᙙ�p���A�������'|�� �9J@G�3 � D?@�o�h��+����0���,@��..�BL>���\V��^�`�K��ִ��06:MTDX��K#4��%����e� �����>���b�`��γ� J ��(��.X�ܣ~���=Z�EbmU�¥)�h+�������?�-z��_m�=G�4a�c)?��n��.=��nj�[�X yS����f�V(���cpQG�����^�\9�sL��^Џ� �G9����^��3I�����C;<��@�1�3�I ���(�P���� ��Mr�U`N����t߆<��b��=ֿ;��w�	��9a�� �nE��^���^��'������Z�r�[�jf�fY���!x$�v���L��������}N!�tS �����)	��*Sn��7�~��t҅X$�᠅���`G�]Y��R�"��,��t(��@��4��i8NW:��af�`����!$9	�.�A�] w�*p� l�da
0CA������q*������%<�s(����^�	�+
�7�0:W��4�Q�����%�	��a�䅠+F�8h�q��9���và��Y	)<�U7��i��!�`�r!X���8	��IH�q gNB^�N�S�5`����� }�Eh� �w��dyx��@�š�+ ?b�l_�&����z�˃����8W��@����2�]
2F<;n �P����Q9��(�Gˣ��J�_��å96�����O��'����$G;;�GF����]�$;3Pf�A'����e��h'���U��'`I��02(6!:0V=V�����f0љ*0�5؛��
�S���䯃w��*�&� ah!��Q�� ���0$3�malf�#�7�������+"+90�Bs`�DyӀ8���,q�W�П��xN����г:�(���
5��/����mɀ9��֔�+��+��Q^7B:e���,�~T>��-J�I)zh�9��Jl��X̶Z��*�t��A�Ie?ٴ��r�}؜p��Q�����-3#�CTio$�o7�#�MSm�NZ����5B������˘\5����u�-͌�L�w�S�*�uN��у;����Q��1�=䕺]`�i�f��h�-,����ar¨�у���pbo������Y�.��:%���vE�H3ڈdʷ>���f�Z��
"&�\�����Mt�5W';�Bd�����vg�2�e�j���֎��؉�t�.H�&��ˎ�r	zZn�(4OF�U���fpS���~�8��	�ʚX_�=�kc�"_*s ��s�x �.Έ�Pq[|~���E-�VA"�b�1D_l�,
wF�g��L(@��L���㬺}�Ȟ��Ea��f��>
/�p���i��J���EyhrG����۔��<05�/H0��Z�1�m���K�`�3��ѳ��T<��Z�����d�M�����(B�\kn�PW̻~e�T�O�ĤP�N��]V��ߞu'X��[:��V
s����U��4������c~{]^����p+$���?�䏖K���\qoW�6c�Q�GK�D�R�&���L��`�W�=���Lj%���I��8���Ϥ�UuR��ʶ�n���{;�I���۵U��^x�)-��4�,�l��}a�����H+Skڬ�=�'��ۼߦFa|�fr.Tj���*g]�,���E�(+��%B�Bm�e��BBb�L5����%�m{1�����y>�i�֦L�ø%'SG��e�n�Lnc����rHn2�w";q�;��Y9ya��P���>�l���g���R�f�P�A��x�2��X�<�g�����R]��p.�l��r����E�\ՏTg�NR =�+��~Ut�>3x	#!��P4��z���"z$2�VM�m�N�*Rq��6)2.�Vg$Cjg���c�<|.�mQFVD���6i� ZU��fC��1~6+6�+��%n���oYF�u~bf)�y������&7Bb�����#�ẚҼ&�*x��}i��Fk�q�^�qe�+���+d�h�h!5C�r��\��#2u^0���8+�b�c3;cr2�} tK��`u�2�����X����泔��ְo�]��G{F�BHt]�6��9A����h�� �ֵ���s�EjiaB8��4�W&Ձ��Z-�U��T�>%Y�W\&5������ə��<=����;��-}w��,��c#"�4?JV4}y<���6�vVs�\<$�Za�N&�0�I��p9f�q8(�=X��V�<����
�A\�P�,�m3K۝�U��S�mA.�t�C�"�9˝tЇ�cI�N�(NOf�3ѥ�F׹��ض2~�����5Pm��ڻBHC���B!)-�)M)E&F� �q!��)"F�� �ȕ�c� b��1"�)""�0��1E��D��"Ɣ��)�LL���G��{g�~��{�׽��9���ݿ��p�R᪗&�a�̙�i�o�nP�7���9ӽ�֙jr��1�[9T�Q)gCK����1'$��F����Gi抩�4�_�1��/��n��b��M�j�m��ra��l��4ZV�����ܬNŊɣ.t8��U9�aZ��J�6j�A�n dU5��J��oNf�/�ۍ�|^ڨ��y�J�����i��M�(V����)�����1G�xl^eB��b\Ӯ���EB��,��&��x�+U��eL+�b{ϴ��:'�T��v�6V���z�-��h��Z�R�d���$�Gj��l��Q�2V[,#)Vc�M�F�E��jZm�B\G�����]��d���9>8܃��.T��X}1�|W����+�l����-�-f%����$�5�Q�bqӊP�4z�۱IYB�]�i�.�w�S��q��~%V�07������1�:�)����k��U����3%�K�y�M�s�x4��z8�!��5�ղ��I�M�����$±lS;!��R�:=�gȷ�&d/k춶����"�@����Kы����܆e�^�T�Դ'�mm��ؑ�Щ�椖���<��b�O&j%�p6�k�a���"�왦Us�]I��h���i}h�x�e(+����=�T�+cm��`镨����6]^�i��K�&�J��a�Xh'��tY���.A?�Z�'L2&]&Yذ!�6�\�+Sس��eeFK�j�=��}���yɡ�A����v�3A˷W��X{�q�I(tX�q�����"w\�iO^0g�뜚��^';���ɰ���k��2f��!ˣ;���0t$��g�ڳ��ʴ����$uE�h�ɉ��m�em=�����N4/���F2cK2�W�Qkyv-�IM-�Y��x~�|i��s./��$Z�mk�R�q%	��ά��~���L"�FR��,Ms�S�讂X��R,,�[J]Vro�l��F�����Ě�������n~Yq/�&�R��Ʒ3f�"�����P1�8z���������(v>	�k��L�{�[ډξ��6��l3��&�
r$��q{?.���𤩵�\�gL��y��X��12�mUjE����]�T��.O��;B�.$�ΕXM2���ܘ��d�(��U�4��~���1�[U�6�]�0g�+���Q>�xVewaʈ���e�U6tVh���|cz�8V�YQ3��I
S�g�؍8W9ˬ��Z�i�HXX�",*��GTē��c��y=�m����Da�DA�m��@&�����P�Yǝ��*��S	�jϪ��j�� k:^]9W6�[[��8d��T�[��a�AS���p���?��A7hi=�� u�$ , i�m�&���%r�Ńv ~?$�U�S�&Q����b)�GW��QU �.Q���HntSy�h�8K�1bB��ѕ�*W�����tHsy��A;
��	o��yva��}��w!�0ZamYD�X-^.����'���a�A�"���W���ώ��L֛����D5�f���Ĝ��Y�+|v�ۨӯ����@�P�]���fC���sRs�B)���8�z�
��4HZq�(� s�����rc��.��X�3�o�o��Td@�Ŕ/�r�w���8>_\�9B������ܯ��,A}��4*��8[�SM�ˋ������ܿ������o�[��.X)赸t�ó�V(D��
�=@����i@��+[a&1�-@Y�NVUY�d���qJZwŪ�ޠ��T����u��PJ�`jb��V@1� ����\�:Y*���3���&3��V��V蘕Aim
,i��'�d����r] �Yu0k�Kc!�8H�6��588;�	�D�$Z�9��R��>�N�u僬!��"P0�`Y΃���,����lHo���$��P(),�ȅE $``E:�J�K����U045c-#PʥAhd
e �vA�� ���K�`���e�b8`H,���E�T#��0>�
�h����a*�p�"W�����'�5�A���?=)�I	��]�s�:�+�F��R��M�Aݨ��&p29P���?�؏������^&�U��ܠ�_OMk7�Ar���(��-��Z7a�OH7��ʋ����k��~A�h�Æ��P�}���Hq��P�l�\�d��G��x)t��0�/�`t
Ǡ,.� �s�s��,'HG<�(��2����?8�7 mu1��Tf���A��2��a��Cza>8�h�ց������ �x�i�3�a��`#ĀPD�ֆbHO�^4�A�TfBjt��aɑ��]
����v�+D[��.z�[����j�У�:�:Ea!�[Ĥ>��o�@`�dk�����fk���Jg �VL.���E�"�H5�嬎�����)�i3\�jW/.yZ"K��X�H\OZ���_i&Z���m��<���_�8Y>՜�5S-��I��a,�9�!N�T���4=�X�=q��U4fV�Xe�蜽{A���'�DJ{���Ys��5SP��/��/o��h�xEh:�Q[[�!NG*�#av�@dH01�Z�"�����f��*.�=��`j���TWaX�m��jd�A�X�!wLb0ՋÚ�x�6���P_i�Ս�\�=���"IL�|La��p<S��k�/��,ꆶ��B��Zm�[�2C�ŭ�C*B�"V?$$&ʭ	������aRw~bshVD%o�(m!f��*LU�S-��l�?ӥ��	E	a�	��n��X`7757ʦ�����"�s`t%3/=�B�=���k�h��u�d��^-N�륭��F�*�+�%S�Y�Ac��j�Y���g;ٺ��X�dI�����E�a���+)�0�]�*[t:0]�hQ�������d<�א+`e'��ιф�!���mfq�:����<�,�bB?%Aݠg�װ�h=�G2���#���K�$�r{z�N5ҠVb�֜l�B�w:Z
�DeIK�+���U��'����.��b�����,n���t���&���Ι�*��(���,&��.eu�gK�Je�%5��D:]a���\f����D�mv-�.�����1I�9ꆸE�i��F&��q�Ft�,]o�D�t�e���/��,��i��l}�Z��u��f~��?�>4V"��ZQs.5�����t%���|f�t~D,QW>��aT�*+H8E��|B`��(�HbL-�$[dn���5 ʑ�%<�&I[�K�UG��R�mv��q�>3]��SgU�����铅��مE��>m���(,ʔ*jgv�جJ�c/���jrz2I�驽�\�ZV��O�,��9xgN�M�0Il�H�Ɠ���򑞅6�#���6Wg43W�lE������2X%�%��9%,a�t;�gvM�U����{8;�<��؞�C0��
�M��]��h�r���$4ΤV%���X>O�4��J�������Tͪ�V~��y�0z��?_ Z�pe��Ҳ��s�&=K��ѽ�үNN�0sYS(5-$r�U��Mʪ/ϙ`��5��:].#��Q��UVe�̉se�����TSo��/.���(�-�)
Edcj���kkI�e��X3s�dc�&�kbѬ��e�p���Zm�`����V�������ꬉ��&g\UCF�A۫����m��K�NR�/"C�[;:�`]�3�x�gI	C��<M��#;c<?�]�>��d��0^Qq�d���9����qX�UCs��y��c~~j$��JZ���H��=3oo:�_oN�M=UP�����/�����>��s,I�k<��\�a{�ܼw3+g�ϕ�y�v�������J���x���3u�mX������]{9z{@sr��rv<���<�u{�i�����ïһ%����d��q���x��{Z���8~�E�l:B{����ϫ/Lwkb^I�;��?@e�qf��%Ir�b����w�D�6�/�	������ݖ,��;&9V�w�G>t6{����<$�>��U	��ꮛʊ[p�F?a�?y�xI<��<w����/x�6#a��J|D��oI�x%`�*�.鹾�Ļ��$�L��I��Se�1����$I�L�����y�t,G��Cg�/��G��~����s����9�p̡��;�qD��cʙ���bܱW�
��$տ���R#:���|�5�0����� 0�;2?PaL�}"�bss�=	�cE�I�0s������j;6��	������ �T�=����9p�|��C�a�>V���N}�x����)���5�T���#�P���WB��+���I�5�bnR��j$�|�=Ҷ+k4�K�Q)[i���9���O&�*��\�Z��hG�=i�x�Oꊙ�N^�)��;ٯ��]�ݽ���"��ɮ$1�ޫ�N���5��|��˙��`[�9%+�S"+����ʇ��G_Y���G��7�V1�1�g�G��f��n�9��C��W2"z9�m�����ĝa��_��)���2(���i�<��%v�?�Ԁ@�nz�[_���ei�B����L��o��.�q�
�4�䤹�b����=3���w?��љ�8����7Aj���iV�����ٹ�D�����/��y�����gT��S^��t��+^�KӸ]M�9>������s0��˟N����~��Ѫ>�0�t��t��=�!���߱t�����˗��p�E�:�PkË�D����|EyBY�h���2ui<�}�מ��Uw�?�ey�̟�OW��
��:x.3�v�(��U;����N��)��;4#���}��]��=��Y^r-�%���\�1�0�V�QC�o��6�h��cȮ�E�jƱ����<�����o.�qK�����b�Q�;�]�ݲɖ�2W�{sNr�U��\�ڇ损�J�k_�}.Y�}/+��a��0ll��[.��͔�$1���=�~�����^�䞓-��������)����2��ƛ��83�|�s��]㏈��G%��_���gOyμ���9o�L��lS�N�׽6vd����y��qdo�db*�zY���7:R$�-��Iۘ	�8�L���75�=��z�^g���u��z��o��!XRux���G+���|q��̱��W�{��?����]�@���>r_�����A�}G�ؖ;~�FTgƦ�xg�趴��-E��V"�i��~�4!�5Տp뭒��c�����l��c\�3�������Đ���<�=�C|����A�H�^@� �%��J��l �*>;�]�RƋR���/���@Q2�0�βX���w���Tu�*�j� :���񴅿�"�n,���y<�Ie�H߇��,����3�o!ڜ
�c�"]�j�^��yvn>��L���ДdD~��s�q�x�8���}�l�m#�Oo��00�?����F�(�����J���;�B�=e�i�ä_y/�PϞ�;���nl�~�Âr�]���`�!{(Xc<���9����8*AM�����B���{��hP�`٣R���wCi)*�|u��j�c M��i]5�PL��uK���G�羍<�~�?5���x�����h������ޛi��/%��ѓy�uޝ��n�K�Z���ȫ��	�^i>�)�S	��-�N�wrQ)@�|� f"��>�� h�1�Q$T�. [zπ����wm����ޠ���پ��W�2x���a���<�֓��U�6�ç����]	�����vCu���'�چG�~z/Э3�^�,<���I/�0���W�Q�Ik>x� !�.!d$�E�:xFa�>�}U	G��{�f!�u9,<<	�F��-=�2�gJ��Ao\)���kI,�+���Y���;0O���:�}�t>d�C�d��]��3P44�������xx�sf�F8}n�[/ "�������_o��"D�7��'��WN8�o��e|�F��3D�`���
`�U��TXY@ƨ�By��Q@���幡�vl�A\��*��TwV¶'l���{�!�M�F��ƣ��
����~8g�.0�rn���'�ڍ��c�ǃ7���^���KP�O���)�{�>�J��ArC�d�L��	&傴	`օ~N��,p�; ��HE��Mh6l+}[-|� �;x�ûհ�Nh���Mp�64�B
����}i��7���2y>m��_���%+������@ئ���2x�(և$�7"�������6x |�?냏3 �i��>��O����5=��<8��'P�����6� ��� ܝ́�}2x��O����a�	����)�m�&����=�����Zb#.�#���?�o�4F9z�����#LK��f.��<7�}��a��
	I����g�������ȳ�SU)�Ց��Ht��)Q��fY����	g^������N\���y+�����Ҭ�GU>�D��ώ�6���xs�h�Hd�G�6O���8�������~���Z˱�z�05��}��GW�LQ����d���%u�䯲=ξW��)ϴW�}�%�h����<SBg,�Os�Eb'�I�x��J�5$s�7���[Ն([:�c.�������M}�$9bn�?������ݞ8q�2GR�D-w�)y:��[7e���8Z��:q���[����36���X߮��3^��D��ʟ��@n��ءԙ<���
�Q�_��3��@��|���y�oT��N�3��P7�2�q�;-D��C��:�Ė]z9���?D>�����cY��ۗ�������a��ʿM|���r����m�o=&X.���xh�=�|�#���n�GYUT����:��[�|^�g�O�L��V���]>{B>�ʻ}�.�=�UҢ�Z�x�\�w�����;�*n�y[�g�#���#ܧy�2ga�;���/�zv(�wF�f��{���k�8�}�g��yM߁����O
R>ή�4=bS�oω�x�
g���/=ls��y���M��A�m��y%�Sww��O��M�B�lO��oG��,N9�xt����O��3��<��Ͷs��v��}(��g$���q�7��)Ϝ�6��eO?���}�/���{ח��<�̆����,�?&M��1���C=�q|Q�['I�s���������路��N�\��}�5�������l�\k��������'xH�V�
��Ӆ�+ȱ��6E,���+NF�b�z2�fx��:r�wڶ���g�?̞�\�ξ�d����R}o���#�c��G=��=���1���,q�|,���tm���7���Z~��){�1��9	#���z��l�'{j~7�@���٬����9�'7��X0�<�h�R���L3��}��3�/�|X��?���g�&��G\v�:`��'���0d�:䲩{K�^90�8����|i�#1f�̻e��n´ǚ۳g(����IU�]�'��j�=��RR1�tɐ�ppJڼ��'������(�(;�?���t�g��F�c-���w��O�TC�^�|�m����A�=7=ri�h�ҫ6������\-�(��I�N?�b����C��we�}�/�tn���e�Vvơކ�7��w�D)f�U,�>F��1{KZ������E��ooħ]|QR���U��My�3_�V�q�2��G�:�%3�׿�X�3�O��/"���}�ݖE��QJGZ��~g�R��-���7�j��͛�N]j��*d�C\�~�D�|a���/(�;�G�w��RMQ�sG����'>zY-p��~�X�K}��7��W�w�A��k|0Z�7���Ӄ|�$���G��0�\��ۈ��L�7���0�^��Ѹx:��ӨA8���Й8*���P	��gP�d?�7�����`�}16�A����t�FǑ���)~��?�L�z�A8
�I�1�6b\<��l�s4�mF0���q�t�O�x��A�~ �»u`� /"��ǐ�ZT/�?ǛL	�m�r�1��Q���t�{�C1(\<F����>J0���n��!�,���r�A�x3h^T�3�BC���4����#y��i���@����8x=�����QQ�0�-&���EB�x�i�n#����P��x*#ЋB	�S�~��{#yF���.��b��<PЕ�M��Шl����82��F�����p$TO
��ꀮ?<�KC��<xQ�@od�c{Ө,o��C�P�(��/����EBr�+���f >�1O�|P����72��Sh�$
���Y^d�
a��bB>�&ܹAq�>
)�9 ��q}h~(�,/�Oe�Z l�(7T,a��λa����!<ad���D~r|Pl8��I�r��������C��G�F�t��a�!70}���=�P=���x?V�Gr�cx�W{T�`�#:��o@�n�FuF����vc���%���W7N�(�z0�3G��{!��yx2���"�<��P=P-��._�3ӏ�M���>��`���)��~(gd&�'�G�gs|L'H�q�,���]w��Ȩ.�-��Mrcc"� ��̕=2�ۈp�|���F2�G�E��O�"���ݍ�n?t�Ÿ�O���"��1S8�6��a�J��#�X�O,�7�g�i�a�@���4�7���^D�/�/h� ?�QO�XWf��w�`\o_Z c������0�S��J_sp4̍� /�s�;t����C@�P쨧��^D>�!��ݳWz0����&�^2��Fs/՝�Mw�d��$�#�htC}G��x*���F�B3΋��]
�?��_������",��Ѓ�3��h�104s�3���U��9o*�]�`��u�4C���������ݠ�4�z�`f`� ��p�Þ���0ar�o[�OOy3:�l/<��e�%��g�p]+A�����i�p����(��<��~Hh/l;��9��`?X���,��|� p�2�z�p��^���]��
�X��<7����6�~�Ͳ?��'�[�ܐ���0����	�l޼y���۷�Å�6�	÷�m��o	��sC��@�ZX|����F�|�� N��/�s��p.�V�	0Ƨ��`�c�[T:�m�x�L�w����R)P���WÎo����y _ &��uԮ�,��g1��0��'sC6�YA,��&9�o��n�r�۸���g)\MB+$<<<B�S�}�֐���C�Äa|Q0oS�@�����'���Q� ����D���3��C1�����I:̦̓}C`�~<�YU��?�v~�p����2`;�"�`����	7	ɰKH��L�Ɇ��@�}b��C�v2ܼ��B?���w��M�1�)Bװ�)�@d�'��J������ O�B���g®mD��J��p�����z�s�ȶ7�7� ��K 
����_F�^����B������i=�G��x@8����(�8x"��+�1l�Y��[; d]�p�� ������Q<ع	��w��(x��V ��a�����p�Ӱ�o���l�`��3���8�' �<�4P�u��<{�f��8��%؊_�;�a;� a�Bh ������Mw�����dE[���rn���'����W�<Zغ/���<�S@��}L��i ��O����p>�p7|Lt�����h����m~� �	6�����綠y��<!,���m�.C��"�n�Bp��f�2D��̈�� 
ͧ�w0�l�F:ь	���?�L�(����;hh�P�3�n����E���XD6��7{���y��@�)�7�!"`{0�N!�ET4W�h~�CL$v����mx4��A�.�E3� ;�|�\%�
�[�`x1X�5�*���q�������v���U{���U�W�ym�_ѱ�w]�J,������~�ܯ�[��_{�/W�WxAW�[����Z_���1��8(g���ޯ\�y,�����[�s}�����z��A,�[�����?�~n�ο�G���O:9t������@�2�E����u�M�5y��v������Z}��B:]���]��m�Zn�n��߻c��s�����u��ܸ���/�@���w�~�ە���auή�֞uǾ�F?�~%/��L����1��?a��Zs�g}t��t������_��ռU��Ί�k���~�q.�>'��Vϲ�:���:���V���Ϋ����y7�ݠt���К��t��������;>������k2W6��e�B<���U��1�~D����Vw]���O��������$]w����h���a�Ր�ȭZ�c�i�jn�A���F������Z���_�����S<?���\=t�w���_CWaxm]������[���絼�g~�~��Gt���/ݯZ�'�y�~��<����r��t�_!t��}���A������
n��ߍ߿�7�Z�\�����=v����ֿ׳k�W���X�fg�ܯ�_��A��ү���k��Z������/������6�TREE  ����������������|�                              �j	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    [g
     S          +         �                   xK
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���KOCHK    Pn           +        _Netcdf4Dimid                2+�9 dimension                         �b	            5��OHDR 4                                                  g�     _          +         �                   �V
                      ������������������������    [�     W           ʃ     R                       |��rBTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    �g
     S       l        DIMENSION_LIST                              �           �     	      �     
       �3C�OCHK    U�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ݧ            (!            $            "'            &            �J            �H            �2��OCHK    �v           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]�V���=$݄$�yJ�HH��R遞$��I*呒�H!�T7�$�#�
%ER�E�E$��c�u���w;w�﬽�Zs�9�Xk��1�7�[��J��'ڙl|�|n�͞7;������$n�����Z��fO\�Ϧ��l�p�����-n��5��F�}f37�>f���͌>����h���9_f������mv���ף�����h�U�?��D�]f�4�	��=�+�,��Fí���1d�v�����f�N�>'����p�磰��Y�c>�#���f�ފ>����p;�b��1���M���Ef[Е�����������Q��5�(��{5�>�Vd�q�����O�b�̮1�Hw�9���y�p+@��'�=t��hc�<�SL��ˣ�V~��h�������x�<0��m}�s��v�������؃�>k6 ?�8�!	k���hw���K��C{���Y����7�w\4�~�`��VS�t�t�O�g��{3nG}�?�w( V����u{�)���E�m�&p���?�(��ܻ'E���ot4�f�0�r��3L��v�Y��F�ᄽ�����6�1
ࣇ�x�>[���h�}x��hd@��у��0�_}0����m}�qz�x
�`z�W�W�>-�_�h�Mƍ��qE�҇�@��d���ks��olTِ�rRl�>s��!�p�1�|�4s�L`'���?�b)��j�>�͓�O���I���_EtQ0d���	'������@և��{� ���$s�ά���O����[Q�Nm܀�K�WF�+M�vBO�:/:���m����>����g��1D���b�Q���ѧ��K�s��1P翜���������s������Óc��0�zt|�g��7����A��ۼ�(^n��G �6�av���=��A# �6�����[0y-��s�IJF�y��?��4�q�o[э���S��w�G$���p�����Ѓ�����k��kvd~��r1���a�q�W�|�a^�Rn�g�H�A��A�C@W�'NU���`�(��r��i�b�+(�]8z�G!�)�0lXd�L��G��v7�������[����
����]��r��7��$"v�u��(�լ[P���}+d��h��)u�6���&��g8�%} @��Ӧ��7l��'8�=/�.�x���h���7Uq�Q�NJ�yv�sF@�f� Y�/1�O3���ˬ�+��s p.�[2➍� >��_6��b�a���] d/��)8�/�oj��Ёް1 Vy���8�q�V���n���3�I��-QwB���;�PXd�JzeH�t�g�]���L�������B�P:�p#X�`���T#�b�hL���d�����>g)��Ks��_�=�BqK����1�p(���֍>p�;�pk��}q�x���w���#H�޹�%ٳ�E�3���S!vZ�:*���e#��j��G��	X��yHøRs+ ��A� Ə�UΡ�m`>���6"�g+�N�PU��(�Ώ>�Z�V~H,�J�Z9��T/��y#����w�j@M������y���5�@SA+�.�?�>�J���{��> �e�p[�t�ú�r�
��| �A���`X�|��v-�%�^՜�	k�`݈>���N�gwBm��e�g���w�`
ϡ���#�|�Y�w��>��D(n ��:7d��͉��Z�?�&�vb� ���a6eP�mw�胱AF���Y�ʫ��pp'�}A�8ޣm#���:�ae,��G:_�X8��T�AZ��[p�%��ߣ��0�>�:M<
%�ݑf�`ȿ�Aq�2����%x*%��q��)�"��jπ�B�����<��n��:JW�p�:�b�R.Ŵ�	Ua�"2+!��2�G�����3�
���0�����⼓�?��u��t���4G���"xV>ò�N��j���0����aD�ӏ��JW�JC*�����(SXy<d���I�{�>�?�7����'������ݏ#w�3�b
	{��kKϪe�c��;?E�}�'&��A{���,�~���W��}�Gíj�|�^j�0t��ow�4���9Y�"��d/��%���r2:u���wh(z@�2,?�b����mp� �i��?H�=3��T]��EG&��sFE��x480���e1��~C�Ѡ��6��ׄ���x�d�~u.�`�P�F=��$X�R���P>��g�G���!��&Յ9԰�Ch�p����w\mj�Ͽu?[�Հ��} ���aO��oA��mX�!io��'�r�^4�&�
ISvm�0�dꉲCvr�������~P`���0WÇ��7�j��BF����[DL';�.BbР�WD��#A��@Ͻ,S�?�nȝ��$���W��������p��|\`�/�M=��@�̄o�nq����؁��P+�H�cmFD r_G�7��� he·e%���U�l,byX1�MS�s��n^�\M1���[���)-��q�UHw����x�J[O6���ƸB����>��H��I�Ð�_�*��ltT5�;䝗�0m��^
Q��!@���� ޏGńDI�u�HE��Q4MaS5['��ƃR �4xG7}E�PHΕ`��pr�,�>��ժW=�8��V1�~�����y�S7���ł�$�PqnL�ʔM΋�D���5$.=���
Ҝjȥ�9�m%.BCY;.>pn�������v�3�",��q�ct𶘍[iܘ��C���-���6��#ui��^m�!#i8��T4��g$-i���ű�CfU��'	o)�Ѐd�����C���o�n���FG7�&��ߦ��Pl)Lq1'��&N� bH�j������;">�I�$M�	f (N�6�(�0%-�Gsg�4�6�	��O�:���P�����*�Ri�wF����P��u$������kx&�G��=`�Cj�q�J;r��J/�!�}^�z�l,�nOA�@M�b�a⪅�,���B�%>@���ѕ���fw����h?1��~�GG�	�J����P��������e��8�󿷅G�U_a�T�2�H���W ��&HĤs sO�QW^оa���|PF�#�0�G)>'���R]�>Ri3-������w�=U����V,��9�@QU �ɢp��֖�NV� f4D�,����q?�����n��(U�$��?❝Ii��Qk�r��zѺݠE8�Xiv�@ۛo�	��Ӷ��A�v0�UGrR����v��ͤ]���Qg�L_�yL��Ǎip�p�.{
�����5P�^�F3����IR����;���!d��K˾$�-�y��i#�MNi��<D\,E�����G��Ͷ�.Hh
.��I'+
#*��zʱ6⪮D�����Pu:Y`�/��&��#E��*w��Ȼ�52�����Ǜ��j�0�ƪ�.��s�救�@�̩����W
�b�jy�i�Yy�� �7I�}�LP�K���Z�r�ScK`	�w;C2[�E��`�D��pf���Eɧ�h�=��9-�
�8$����k��҂�>S���r���!P�W�N���8U�9\�c��F��
�r��sEBo�'U��&�=,�v�RO���<�EtV�"�w��@��(�Y�(�N+�H�g?�v"}�p' �b�N�Z�v��__�&zUM����K��;5�w�V���Zg;�y�
zָ���DIO�s�4�L��쯌f5U�~DU�!,��E�_Õ8�0�7Ki��F%��X��1BlA�d�Χ��
o`2"����Z�D�A�_���&z�n�� ��� O�1�[��G�u7���3>��{xB��~��G"���J�y*WXGqQ�H�Ͻl<��q�{���2��\�Z����萎LM̲��D�X�Oj�
�NWT=�9')T���!&�s��ܽ�������$����x��B>�\.(� x�F�V���u��P�t����r6���(���[H���je�,��? �>`�m]m�P9M�$zk�TT��2r��j2�o�8��"��L=� �����C�b���w��,D����Ug��>Ƭ�E+�+9�j"���4�)i�V�����|��iz���V����88d5�TQ�yD�.�������2:;=���`:l�Q^�0���5r�w���K��/�IT�P���_��&ׄ'4�G���+��b����iAZ�������3��x�����J�r�q{��փJ��`i.v�P�����}n$�=�qԘ2䰛�o�6��­�1Ն�x�R'{�WUNTj���r�ҽ73+�b�����K��+�I��K��<�]�������BH����;�YX*k-ss�c�ɺZG�Lu�oh��V,��=�������mF?���A�cO����^�~��7]���N˃Rd�3������k3G#�Ȥl"�ۑ�RG�����r�#}�&���m��
!UI�ȟӈD�nD��U��xO��j���'��#�mA?N�eJ3�˵�چ+շ$�[��G2]��7�[JO3�)��`�V|}<O0ם����`Fj�X�>f�"��8�o�-� @2��z4[��V�GN3��<�%!әp9Xb�X#0
�i�}xT1mLo�kݵ���2�;���e�ⷄ�� m�VgX�`��9�j��'���L�T�ؐ<:H�6B�DBU��(u[r�UU{JsD��B'+�A��Eq��s��|k5Y<����3GH��`|f���qW�c�&^�A��h����ɕ����Ѭ���r��~?�ߚ�è���QOe�_,�S+�q2�BR�r���qkT�N��.�D��9�ϋd�U�_����<����w�s �<���v��,Vi�,6]�G�c~0c>���ڞ9������T3��W�Dy�A!Y����8nB8e7�����<���5]5�sX�jH�}�VA@��x�᝙\قC~�x�k�q5�4��9��֣�D�Xi�2��¦���)�{0��H旨��e�="��s&h	W/j	����9x�t��i~�"���(���A�%�;$1��D��?��~�~Rӽoȉ�(	f��Kc��˞G�<Aǿ E|%s��h�<O0-T�%���R�;R_��E��pD�&Rmǣ����<m�fy8�p�R�8�P��N{5oӃ����B��!��#���&2kK�\�x��m����p�-�
&�DA�V��ϙp�E�}H��G�n�O�L"���n��1�2���B���h�ùg$W.f��,$v�Mvj`Ѐ�Q�RKm��{wӎ�n��������.����]AR���x�i����eG�����6�m�i&\�����-���t�I<��K����Y<������J��	7-C&ĥ�3;+k�|��lh��j�|=�Y���|6���n���۹Dp����amqdb�-y5gS��P���?B9|0��IT>yP����լ����[r��І#/e7��X���x�8^��t/�b��H�c�)[}��2t+|=�	v�F�$����-^%�D�M��]^#�o[v�iÉGē/�׉��5��<�7�r���D��U��R��Z�-`�ґC���� s9�H����ۛ��E�y�s���M��f�q�
�^���6"$�セ4��cL�7%q�&2�	.��N�U�۠ۧy�\/�Nm�DzgE<�,� ��e	���Cb���2Q���tG�D��!Q�>)��Ѧ�~ߢg8�#A+�pu��s�Y���8�?{(xpz:x!u���<���&���;��ƛ,�^Ǒ����9��f�;
�7�wJשB�Kq��.5�)�|J�؞[����>\4����\�vU���}-"��sZ[,=zj˭6wn(Έ�X~+~sl�M���B�M8���eE=�Tq��;�&��-��:������V(���W�g����ؗ��D��p�=]�П�uN��Q����IÃ{��-p�A�bts�+z�k�WO�{���[�E�1�ēv�}��Q��9J\�F[h����1E��lL�N�M��hX�|ˣe�xa������n��]��".�Gk�}lLq!�h@/�L3j5]2�����)e6Z΃��,��n�4ҝ��&{=��Syt��D��?x���.(��`x�h_�QZewlts2/��:�B�Ne�L=MK!A���4D�i=����l�+�5 ��J�4�)X��S�؜e�5HV;L��GCj�ˣA�h6���Џ�>K>�e�9�	��wl�)P�!� �)4��B4 �(������v����ʟ��wt��A��. V��������Y�4 ��y��ו Zz���&��������Z�ݑ���w�P������?(�I7<���҄��S�Y��Z]��&
ۭq�>iH�TqD�T�;H
y�T�S�"�,���l6h��7�qQ��*��t�p=C����������S8�5�
�8�������J��
ډP�D`܋��r�\�����J�����-���U�vŦGi0��6�e�)$/đ{8����o�(B�A��-m�io���L�Ú���򊫚ʽ��P!E�9Ydx;G��� ������fu�$?��r".m�\���C�I�.�"�H�T����z��I���R���V��h3���<*������x]�/V��吡��~]t˷���@����{7J����D���Ԙ=��Q̬�K�� ��b��x�UF�>%	3g���!wR��-�4�_�a̟�E��靖�h�|�	�v���*���聈�3�%��ʜ��VV�t6B	8@��E¥�h�R*=� ��-B;8�� ��ݐU��\��ռ�Ŀ	�7�oׄdp�sӎ,�Н�H\ڎ�:/���hx�\� W�,�H���ߚ�����[:�I�Q�B��mN鱒�ך ��KE���,�M���(�19Z���9����G���2!dkI�T(@뉈ݖ��g/���8rr|7i>Q�AY8��;j<F��E�M
	$x�n'� Gg�d��X�M�Tښ�_4�FCE�L���S~�!�n�����U�� ��K���-��1��@M૰�_�9	�y��5&�������'Pm�!\��_�2�7�&��uGQ�"�y緧�ىԖ+jFԹ��nzҀ{�R?J��d�����^*�+�����<ރ�V�/����`�����R	������������g�Q'/}����n�Q��A�;�H`��d����5�e4ܚbr׃�\0��W[��"!�v��Sv9����	��A��P���[����h��1��U\"�K,֝CY1=�8��ذ>w��9Tѻ1
^w�'�rʤ4���{�k|��s�d>�V��ψ5�	���Ζ{�A����M��)��	Hn3�*(�}%�<$�h�s�S���z)��۱(���?	��n����G*�����@�9�KC�`;�|�B�\"U�OAQi���q���
Q�E���r�^�n����fc� ��ywF`��h�5AER)����ëEg�t�d����B�������*�'�88����6	�6��GKf��U�L�I�׭�M��=�Z��X3y�hv���f����.��kg��}�s��~�S¦��W<tEׅ���d����[0,�Ͱ�C?����טaj��Fg�s��a�^r/�}0�4P�y ��,���[WWP(�=<��O�?����;|����F�%��hr�w<|})����$1�~��G�Q���ԭ�o��)��϶RFu%�|f9_�6��'L�3�$?e���h��$��I�!	�g�Q�nD��Ӻ'�nc�����D�gȎ�c�l�D@%7�� #.��!�h��OK�v�N�+�8��wi�������s��>ju�Y�4K�yf��N��S-�����;�;���5pI�>?��_�w�H
pO�`�wL�/]_����o��xn@�a�K�C��� lK�5�pVn�>���@ۋ�O�(6:C�>�Ŝ�ـ$� �\�s�r�
�܌�^����gŋ�>H�r+�#w�hq����U\G�n}0�4P�ՠ���6D�#��g"�u�n��*Z�l����{1w~*�}�D�F'2]�1���?5�l�@d����}Y�'���7l74��l�FGL�3��;[1�sh�4�Ѷ��՜���Ϯ�[@X:>�a�M+k���(��2��J�E$\'�
��TKY��ށ�[�Y/!�=�J� iа����Sh����W7��g)8[�4��SAv��a'�6
Q�`���|\�l�%�c+��P0{pi5��|�X��1�hu([��2�ur��!��T�%n����&kCH��[��Ҥ�\c�}�ۼ��ϓ���n�D���!Gs�%�f�d
�-�8Ϸi�z��
��$��>��Q�_�26n�]�����uN��Y)R5�0Տ�['��gˁ�@O�`��տ>R��uc�X90_�l�5
�~��H�U�6�!=�vA�&�|5&{CuwoK�,�Q�����6�;a��C�S�d�'V�ܻd�%;�,p=7���2�L,������컨:a�5��Ņ�RrV4ܞ�/��.��o�>�_��|��Ѭq3s�`�Ӣ�k��"3�Eȟ�s�G\��Jen���d��:&�W� fǻiЉ�r|����o���jh��;r�9����ƴ��Œ4l6 �,{5e>��	���_;$���*P��Y��t�(/,Ŗ"i p\��PB'd�Ҿ��Nr�R�ATL�)l�W�L�qI鞽�n�<?�����@�$�������c[���Dw�g�As�r�*�۔c �hP���wq�e�t���Z@��&�t[�+K=��v�;����Q�|6WDI�M1�:���\}P�Pe�Z"������r��YiR��i�� �o>7� ���f ��vE�0w��x�O\��}�C����#����6���ٟ��Ai;w|����#�w�b��3Y;�>�7?�q�T�_k��ܫ����"������n���8h�b�$؁<��M�� .�Q�?�1�+�h�E��,�I�B؅��3��X�9��C�6�6�-�+� gf�.��(���z&�r���x߁��!|�a���n��(�0�OGd[��A����V���%���m2hp/���ջ�߄k���(#����~(�4����]g���>��F�pk��V�jV�G;���6�K��@#W�]�.|���s���I�M��0� ��\���8�C&��.HJ�sdFβ��M!�<����|&^$D1�-�<m��i�J�!��� )�P�ދ���`K.r}���N���R���{$Q�6����˴[%T ���%��S��n�Gn�x䉁߬�95�m��X��Eí%�P,K������sy0�6�m�"G��������G����v���A�XL���Syd*ը.�unP�a��"��g��g�؉)�XZ���2�dn��'�nkc>>➩��^��a1�9��sL�i�n��[�˜����w�{�>�l���%�s��o��͟�dk:1��G���]XD�����oW��S=m��.æ��r��U��E�T��s�r;W+�|:cMه�,Qm�>���h��O���݇
x.��jx�5��0<n_0��~F�$H���+�����htۃ����Q�Q��A1�`�| ��^ȅHMO�3�s�XeV��A����u���s��@�㣳��j4\I��M���ߗ�$�|��W�胚�ŭ.�ɬ�e�s�������ϣ�����u��J[{t���Am/���62n����%������IHC����28��	�u�����Q���o[�pxhr��]�ĥ˶D��\�߆,����b�.�� ���i`KjTgX#tۉrYh�h�@��V�3ͣ��:x!��+j#run6ꆏ�~�)�ðh��q�u����Pz��e��X�KH����T�8��	�hG(i�|%��v�#����y�v���gS�G��$n�[���'���*N�{Ry?Ѥ_��*A�8{�U�ax�̹zd*ը?GE�R\@������3�D7ĴE4ܖ�jbi�ޜ!����*/?��Ɓ���Sf�F9��H,�������\�Y ��x�c��|��G���%�ޙ������������`�S���h��)j/�����.I��0-���
j��n.C]U}���sPzi8��}frbel�i�F?mi���o�� /�)x�P���LR@;2��-��v|��T!�"����)>�.{0X�>y����FCY�N Aփ�8�Sh3?[H?\���U�h�-�܉��)��5Niy)�N��=7���-�]�������� ���^����VX�.�N��Jε���8�u���N��?�Ͼ��o�MC�S�z,��n�\�?7!�+z������ �`HG������{f)D0�]���s"P�p������@4�`Is��?�G�ig_�^,P��qhq�)o��d�(6��dП����N���2M���7P��[ڧpR�
�	|�3���j��ŀ�
�9`KZ�)O�M�{��n��1��DME���ƴ��=z�l���Ⱥ���bU?Q�PE�z�Z*�q��t��Ř���;�S4 "�:P���1Ð�L�ޢ�-�wZ�vِ]T$(Q�|�&h��!�-�����,#�E�B䪳az!t�)Bm�,��k�(��+4��`��½8~�@��U�Gu�!1�;{���ۺ���I=�Jd���jŏߒ@�Y�C��@��@��#�M�&?ěf�s3г��h=����sŽ��]�[6�.my4BOc���E2�%6���W�a*ƈ�8�GԞ��qO9�E��r�}��h�d���L�(6���7��S`$ӕp�8��^����7��Z1�р^D�Q�o�V����)i�r��#�	t}�Π�Ť�5S�&�<zT+�ؘ-�Vdc��N�)�a�\���\�3�L4�f�xT#���3!�:O�D�|ʣ���W�U4�K�+�H9�6z^��N��YlT�+�뽢�l���h��F��q������7��u��K�VyYB��v��`ͨd:Wɤ*SN��S�-������x�HU2�9�>JNq6z���0m���8BTf!���k��9����?2P�(vS�!�I@r���۔f��3T1�E7�O���$���qJ��)l�o/5�hK<�6��"�@���o���'\\�<5�s��;yt���(
�C�!�I0{�|_�0台�!U����+�T�D�XӢ�Tć��%��U���Dq�����wedw��q!��S��j�Zd������6>)��`c��{��M�69Dr��xlA�g1�f�^��F��
6z*�*1�ޑ_#�P�Cu1��,�=�AN��xw��
�> ��j1s>v.�g��χ���bO��m�����F���z��vbP�3�k�BU��
�JQ��)r�E~�!�Ҭ�^FWy_n�A|��b6%�fHi��+���'b�7I�����S=)�Q_A�/�Z}�|;��{�xw�D���C{餃��#������^����N|G7])�,W-�h�}��,kP،�M7����� �� �wB�I| ȯ'�����WUZ�|o&�C>�lXޓh��a܃;�4�T�g��$T���6"��$t�TW�Z�׫�K�M����%�H�y��|0��۫���xEw�ɽ�ebn�=�̊�A�e 2�Y��"��G9�^���Q����qޤ�QM�I�����#�#9�g��Ո3�(�R���1�;哥H���L�R�������p8�t��I)��#�3-���T\?&�ҎG#~�H��?�������ҏ�l����u�*-]�c=!f<!���&��9������{z���o1>(D� t��Drࣚ� �{�R�,�QW5n�9Z��ӟyɚ���Q/#�n�O����(�J''�S��"�T������8�7֒���x����W�6]e^%W`��w��XCTdUWwf�����8@-8��b�O��g�;����"988����5���x�������-6�+D�B�v�:�g��j>��KX�Zj�Q��^���Z�����Y����8�%��RK�ɒ��Ǵz?5�T�	���?��S�6dW���}Iv�8�I˴��6D15���$
X�	���س� ���_�%�Rڈ��|����9�Nv2�(����q�;9�)9�b�ҍL�E����R0�K��D��S����ݚ��3�ۥ8�z��c靻�o�R��It���a�Cx���b�@��1��K��g�n�C�"��C��Q	�z"�UD�v�|ClH����L?�h~��&�֐I�@97M���),r�+� ��[�T����Eݧ9s�����ԓJ�1��yR���*9���E:?Ű59\�ώ�Z�
�1J:qV$�To�K�_Qu ���z>s������q ۉ}�B!A�N�����,�uyP�ӉE�|I��9�k�ڱ�Œ�W<��3�jUp	G�d{3e��P�^�0���*t�C���SU�W�:H�AG� =:�	��j�i�v�L ȇ�S����H-���x���<�����'fҝ9w�19�a)v>�	&�ZK�lݾD�p�&���9G����T��ƴ������f��?G�9��$�#iR��,�Na�T���7��g�o�ȕ�鴯%�n`�C�p.�s0�<�E��%?My�(�B]%�uqN#��I<"��͔�5�fJ�A٘�1�W���Υ/�c5sj�Xl��=�Ɍ٧Rwq�?h���I������߰���2g5�)Y�z-�6D��������h��j���	z��:�E�����T��Z�c�Ld��D�8��k��Εq����d^��uڪ�K_�$�BACq�C��WE�{_+�=̌~T3��x�"i���6�Z���(!9�1~Dt��nRO��3��k��	����*g9������!輕k�ƪ��x�����<�P3�V=�Ή̀K�}����c���k��v	�&T�4U�8�v���0)k��$��
�J�]2��#�ވ��N�i�<g�����7݂9�ӆ',���&��PK � Z�#�J��S\ɪY_ܛp �̣n��U�]g9q1W�-5��U84��pu��p��� -\�Lۡ�з7�:;E���V-����@��yTQ�d	駮�|F	�]�>W�9�,���y�������'Z��M4�)�R��\-���V�,(K*�:=��T�|5�֥���b݈)����\�����j�Mҩ+��N<;�t�v����A��L�!�.bQۮ�I����1��I�,�/?���̈́����c륂��w1��0D�+r1d��dM��x���#D�j��V֊�R�9��ʒ#���l���j[k �}�6�N���.ğ{u���,�)Ӈ�RN\��}T��%�P����.���g�P�ua��L���}�������	NɃ�5m7^\0/�3����8������J�)��^�e���tP�N��;z@s&U����O��S,���*��&)�C��f�U�D�����gV��=��ȣ.����\7���{�\׈]^��)�J;;�:�9y���ݦ0��R5[O��' =���}��　�JMU��?^>8 ��DԔ�pbl�����U��ޤgF�Xe2]*�����P����@v�*z���uJs1_!�ګ��������E��j��Q���s��=��ʡP�����;L/�&AO_�cԉ���f�C���s����5��Eϐq�Mf� �W�q�A@Ei^���M�������f�ׄ�t�=��B�}U�/��rv8E"����e�2Z/K_�������/,��V��riĽ�����]Y�^;�͋F���;�e+�|o�����]<�h��9���
Q{��ņ����G�����1�H'G��"*Ȏ+c��� ')��'��y
ĵ��+/���~[�	���� W���ן����{����ev�'
UWQ������4���v=���<Q�X6n�
ȋn�$E���½�������%�UWF����>yG�b �i���h�7����!jeO�l��4�G�`�����7g��~at,UHLи�G��,� ��	��Ӏ�р��ч������H�i�IHC�r�o��6>U��9�ܢw�-r�0m q�#ps�?x��h�ž��>՚�٘"\�j&� �i`$��6��W�L̉v����ţ���ǲ񫜾8�m������?��|��n�~�Y?HM�Û��Yt�弪�.����DC���ut���G�Q�jg�%ԝ���:1��`i8+Et"�	�2���>�\�e_��/e"�7 �d����!�y�P�O$����5�؂愿t0�Z��7�|K�r���@����l�B�( �P�hL�B^����D���Sk����(z�k� d�����T�N�H�f��`f~���nOY�,� ���1�Ι;i
��e�@�h�U�V�إ�
�����Xi 8F�Π&$/��r� G$h(�Aʹ9R���E(� ���j��� .8��B��<����]��R�������\
g�@�Ք�2K5w����:,M�\��A*�?�Ñ4 B�ڴ���:*�*���n�7L>�5��Ra��۫6�ah�-�����'�����R}x��y\te�b=SE��	it�=�rtK#��	o�Xe
�#��NW�0'\�+ޥ�Ҭ�f�:6���uEB�4�:�z������O�2q��C�n����(��6Fz 2�h��Oݠ0>��y��<ZC��#��r�MO�)���4�[S��������ٻL�2���-�ቱ�-��W:�3P$�w�$��o9E�3q1�y����.հ2����*ݔ��+eP돃h�tY��!eR���_��#�M{Qڃ��4�7�Ϭ=}x�,�=K%�r�FLLm$���.�?���+֑��ߠ�KX���p}"�f>d���Bs����Z�)��Ǳ��K��E#��uunˠq��8��cd�s���*ڲr�j.Z�Fr�?� �b�W���4 <���E�����<<X}ZD��S4������f��Cb�$st����;��@��պPc$�E�$'��TO�:m2Ȗ��mmŰ剃�>=�!��<:rպ�%~��>2���-lr�7��O��#kt��
\JC�K�խ.���Z�K~��ռ������A��v
8�qp_/~�"�ܒTO��WF�m�+H��s�IS�E�.	ʥ]f��*���'U��fhr&����b+\�Ut�W��^&���ZX�9/[�^���+�0�7���.�-�)dN�'�s��)� ��!�`���đM,0��r�2k���ԧ{0uYl)�|�A�w�Im\�*s�胊�������-�\/U��SHg�$�>�� ��n��G���P4ph�[u0�ə����@�F�8������� ��Y)�TuG1�t� &7�JՍ��JO/#��6����vp9֦J��$�w�S`E/�� �a$P\zD�?��6�]�z.����vW5^}�'�x�DTt�D/Θ���t�l�ﴸ�){�v>j�(��lG�ݤ�O��[ V�ދ�V˖~^�'F���h���J�/{%n>�]��e�ƤC�E��m	j�u|F�R�F����I��$2�b�M��:;[	އ��@����i��$m�6��'k��l�o��7$_7��vȮy���Ά�3����T�����CcF�^��+�|�k�u8l"@q��q9X�9�;�;Ā�\���r�˫撲lL!�HZI��F#ͼ��?�e�%��+���@�\-\���S�-���"�\{z4ܾ;Ǌ��`�ӧ��,�i������h�͂c�8������D�
�E�����q�y�z����ώh���kYO��͈���n��|(�$��+�~<��tw�2𰞆<��K��i8���D��q�NY)_����.O����$�B9�vz�w.?�L��i} RP>����6\Nhoغ���P��胻']������(�
\��%���3��R.�7���w
�Dn�Bkz�0|���6�՞_U:�|�6��y򃆱�ɹuQ��{ˢ��!���8�`�B��;����>�Cq��T��bҰ��aK�J��냙��x|�36�Vm��)u�h�u&���U�'GW�Ekg��`�3SW+E�3���g~􁌺;n��ɨ�.�Б�Q�'���h�-����q���*%���H�0�k	VY�����Z� �=�����@Y�W����p���7�G~Z�=`9kn��9ن�6ԑ��}�d_1�䈼ۆἇ�&������j��I���,��0p��o��L_�Uq���I������ Eԅ�2�P;�03�����E@�XHnWċj�^�P*�@��A��-�w�d[eC�|�Ɲ^A/�>���p[}pS���@��_��e`��R�	�` �S�/�:l�>؍@y{�Q���z��u�ȼE�D��@�g�~�<,���<]���>X}��ʘ���G7�C�����|`i0*n�z }>P�>PL�
궋�J�ߊ����
��&;�F5C���g�C��>X�Iʞ �<����Mk���z���������[�^	�,�2���'V�Ee�a-X/d��؛�M�7m�IL˺#s�Tʍ2�sSnY]�-&�6j��쵙V���P�����i��V�
Kw5p�r�v��@nz�'��,|�Pmt�-@I/����ĉH)YU�s���Pܸ��@k�eڐ_����B������V2� ��E4�6 �jg2c\� �����}@���P�9*��%=�]!���&�Dw[��+����\>�9��O�[���BY��^.=A8r��;��pk�*?cQ�m��/�t}PWGíl���F��3q��[�rM���e�@�����P���'y^�VR�����A��a%k���.��Z��A��j�?����vӏr�ݔ^#S���PR�J"��Ȧ�?���THCLsyg�V�q_ ���9?:��s@M���rlbv�y�h�"����?h����8��1�Sރ�3��"���
	5���3,<����>_�N��
�e�F0~���(�6�-�͝1y���	}�%��y��8�]j� \:�V�0���>�g�0
.��k@�ue��߃ߎug�2u��<�qk���
���Y��-2ޡ�}���~ �v���U���&��,���(�d����g5�&����Rl�������[e�˲�; ,��MU�P�����Y	����"�K���*}\�e�e}�V����>�s���f�*͋�~빵�i/��'� ��*\�VM9w���������5��s/
2��M4��b\O ��4h�!�)M���<�v[ Nܛ5�/��hdF\1n���c97;�4 ������yn�Y}2��!�u?Ɛ\� �x>�����Bq�}`r��w.��R�TQ�e�8ږsop0�X��˧ �4H�ܜ{�þ��t�j[x���+=�*wl=�H�bO9
_�ǻ>j�j}?���jڠ�l϶�.��Ab{]��d86�z˴�{Yv/�ۂ�6�~� �]*n�}��$�U��[ϧ~�60���p+�$��tv(s��+䶇u�������K�3H�\�L-�g�6�ri���`:0ێ*�:���l�g���:8d ��vWj�K
����D��`�b�*U�J�y�{i=��!��a�"Og"5=re���������c�%�X7�I�Gr�$f>%몇��E4��C����mU���L��|��mr���?s��7��˯Ai>^������@�U!�@���P_ƮJ��M�QY)$�,ˡ�@{�".t%�D��7(�a�P}�e�.��8nģ>琶`x'�߾G�=T�X�N~���3ц"Pd��|��ҫ{�$����%��v�WA'�
z�T���z�-���:�i�V)p�)��Cr^���1{kB�k�[1g(o�<|�ūRA�AƊ�:�e�J���Y��g�$�nKu�  χ4Aev��k���$���� �����zj|�Ek���
=pA�P�D��CĴ7JR�����i��T�QP�i� n|9�4���Re��2��6�/���f(?��G7s��B�i9��-��У
e�d@���5���� e�&BF<
�bl��،�`�}��-�o��L��>]���-��V�J��ψ����	��������zd	�r��n]���{\?��n88�A�2�覹,��Gꥼ���AE��gT�b�"��/ѻr�i}�bc��!<�%o��g�1�g�CAHh^��-��]N>��!Q�i��(�a+�y�p�(i�6�wL�>���p{1�^��.,Gt�47� :+n?��q�9�30�;���mb��xה�5 B�mz��1��&��xe*���p�Qx���j���9EY������T7�y;�\մ��+�K�G^N4��ċPu���`�o��z3�{�g�r�P�z�!G�C](u�fO#�Y���-�r��jq�E勁^��?EJ�k�h�@�ur���n
���p	^���6�r ���@��+�j\�����ny����	�����B�V�
"SH�y��^'��Ge�?b��H�>�VҢ�\ţ[iqt��#�mZ���e�5'kE9���U$^a�S�M�0m,��3�PUE;KI��)'F8�o���&�p��Wj�R��2р)�7EB�٘�'B{��.��8Sx�G/����hS<�7�>P�Rl�Ю����#�m�@R�p���!W@:P����� (C����,6�o�2�|.��C�����E�z��L�,����ņI��w�q�#ZA��u_�O����kyl�F<����^I�ku@���h�z���&�\o�QL2&'"ٛ�D� J���
1�zӍi��Ҩ��[Nd�rV�止�����c8�pm��Ħ8���"���;f��9�A���)ȿ�g\��@��8�ge���!�4ɉ��!d8�qM֊_�p�0����9��E1En��Q%R;6��pRi���E�2��F�BN:���_�>y<z,�*��{���B���D��2ͣ*��λR���f9�G+UV�q�`)�{I~���GyT\>[�Ʊz1V��W$q��z���`n[x��(`��G�}��mX�>�f*O5jS�(��jJ1� ۠ E���;��T,~m���
��G}�4�HC"��OӚ^|�W�8 ����|���<�P;Y58����ev8^̒r���D���c�W�L�J�O�av
�f��o3�𻖓�I�.���d�!$4{%���:�[	l��T �Bޑ�n���Ǔ�͖�>�<(���7]�h�"�����n�sP�
x�Fx�}�t���S��A��DD,��,����w� A}���Hq��e�8-PVPt�/�K���}8>I|�9qb����&���Y�oK���F/aUr_�Z鷆��:L��vj�=�sl*MQ;r���Nj�Z2��9BGi��-<���P��̈́�l���D>��:��X{j�d���ck/7?�)�>�?U߉?n@V�C~8X��4vؠRP�꨷ q��n)����}�/��0��|���[+���$#�O�OL�=��R[e�:���0�n-�9��#�&ԧ�j��U���g��?C�)���/��тj��YS�{��>Y��|B���%�)�����R�/�<�q�!Y��iQÐ�'rړ�y�0k��Q�S�/3�2������������ԄX��xI���>S5����Bm(�f��U"�?�*��D6�@�2�%�7P�U{�֪"����/�Ɗp����x�[��v|9�ɯ	����X��k
'����G���yA�|Fr������xB#�`j�!r�8'�Eu���]��G<BEu>GX�d���
�d����k��LP~���{�XYK���&�W��A�o����G��K��A1:�=�1ʲ[3� �y���,�%��R�\��|�sL��$�ΖCի�
�L�V��O��[�'�*�l�u�О$?��F��n�t��V��<�? �a+����$b���/1L�%q�#�n�o�{Q\��1O���9�� yz@�Ф)>���bЍW/&R�r���lA�{e���b^�>�SM��������3�~3��`%�d�[���q���t�����m �é.j��)�����Z���ay�.)u	�-U�rS-�`=oR"=u��K�c�zӃ(�w��7h�G�Odw&��Yḁט�Uk��<�M�1�d0����O���:˽��OEvO\�h�%��-	���%����d�aډhDo��@��랫n��^��l���E�`	���<��0pC���i�$��RL?bp�J��Σs��vZ�A�=*3�=����Rr	t�����N����\G�V�7mʲ�՛��?8%�|ݔ��v��ң��#5� �I}%�CNdp�N	�
O�s�Ӄ�%hK�k���][�佅�_˗?��JJ����c�:�_E��-}�cQ�F�.�/�v%=C�� +b��X�W���?��B�Q�vVbge�����Db;Q����(�����F?�D��{/�� ��X�/4������¸,�^J�W����'Ls� �9^캝�e�`	�����=��9�Gc�z/FP4��~�s��f3+����A����S��\�? V�sx���|/�=�*�QkvS�ǋ�V�lbV� ޙʙܠr�l���`N�إ?y��$�
J�UR�8iւx*�t%��+�כ2�P�V' P���LK����8My3��p ��S���ј3�J�������~C��J	���]D�%�.i�Y%��Дq_��^ʰ��AO��Wxf:i*�O�KT^�(�*^X���nw�sЭ-RF��!n���h�K���8$tE,�p��9ā��X�S_��g��a^^���/ uX��h�쪈�s

��r�>#US �;�����s�x�x��8�~z�4���
�`��t��z�7���P�7�w|XX�6�ALϠ\�`Md��E�h�ς8�o�O�!�Xiϐ$�K��Wd{��p_O�<�H5�90w:�lK5�T��̂���Q�s3�6F��Ol{�}�pP���T��ꍀ����SA�)�x��7$S%B�Y9q�Xk����oh>s�UZ�̦b�F/�=�tX�m��<��r#w���V�^�QUzc��Ӡ!�!������ 1��$�C,g?�q�m�l��p^�-i������b��iWe�ɗwV�m��z.֍�\K[�n�u��r�Y��o���jv��@�P���Y��x��a�<{�\�6��@\[I�;Ľ�p'a�r�"��
�LQ6%야I���۳F9֐��q���=����<������
hk8�坻�x�Eޭ�O𛇸T�P%��`���?�.}S|� �s]�A�}�$w�{K[�O/�ρ�����!
����>��T��<��I��|ݍ^�%��76G=E]�s���/�;J�7���Un+VP`�����N�3��J�ޥڸ�-�����
�b��W����&o�.��-ui��k���0
�'���;�"х7�'�@'�(�v4eс��O�˾�r���a9�`i�*$�E�W�c	��'����݂�;��F鵆��$�E��7���V��B�h(,�����LW=Ȋ~��S��~Z��g�x4�ⳍ3�"�s��0��߱��DPOh-���HI �����Kz��� �q��[�I� mG_��nA]��X���{��r��B�CRG
���n$|̣<tI� �`�3^��1[� ��zF6�XF��EϦ��W�6	�6�p�������ќ�/���ΫX���s���7$�n�+w��KU�cb��}�_z���mu�@��Nv���]�d�&0�#��Ar��Q��޾��;T�r6-��B�) ���ʂ�Y�[���/��}D�{�i`�}���J��b�yW< �[VO�*֒{ϒ�؞�Yp`|�X��XGO"�d�kŖec�i��l ��$�L:�p�خ��Z�@3m|���5�D��������ђ�p7e_|�[��*e�rx��>+�.��~s����h�j]�mǧ<�P���zɕ5lT�>�0����\j�����,��^S�&p�A<��{���zO��r����B�Q^>.>pL��GE��-����lܩ�7�n�)pJ�GA�� 9h���#4V�3dL��G��F�1�����w��d(≼#-:R�VG��.m����E���8P� 0h��>���	S��Wl\�w#Rj�
�I���э������vE��_f9>�C�'�;�� �P�g�e���t�Q=�N��EO�n(��]��ŁZJ�e�Z�����B���6�t?�>�jJ�c��}@t�Ax4@M���J6ڋ:��n^Ê��5"���<��?r-�DC�$_;�eO�J�ˣ4�D^h�7L!�ϣ����h��«4�]�,y\���qU����_�R,lZ���Pj֎� ��CPKE���)J"��\�>��w�P䷍�I��v� Lh����tӇ�gH�(�'�E��$���"�Q|��Aq�7��05���Yl���^�B�y�~����Qe!s��y��7~��հ���%`	6�(���M�.���J�QJ�[_�4mTگ/u� �Jm�"��`�Ԉ�߈��x�E�C�R�RÔ�)����9�1{!�XE�!��h��/z2.������*M��ā������X�*
;�hw�t6��d�W��k"!��I�LsX���:H��^X�X�R�+��MxT�YUYyڊ�09IPP���H��&a�ݶ���r����7P/F������J�@�x��x7M������Sg��*�8�5#��?М	�P�W��A��O[����"=O�!�3�/�m�,T�K�֚�����	��(��+��˕�"��G�P���W��������co8����|Ld���{x���m���`�mYb/x#�yT�����A)H���Y)��I̬��[LyԒϣ �.��#�&���6�.:�o���֔���ݞ~� ¥⺷0,����>3-���u���J�~�vL��6uC�了�6����U�(.;�}N#�m�S���������Q�l�r����	��4�7�T�F˔f�0D�wGT�TOݞ��"�e6��Ϭ��J�7�x.�q���#!��a����F!��ݰ���ͮ^��N�"ݮ�>X����6�d�62��v��Ϟ$���E`�6��ʦ�����y�2���>�1�t��DT���YO����/Dbw1�i��h�� �ȿ^$����]�\o�g�A�%"v+��e�C����jnB�u�:ર�P�y���u1RK�j����Wd�0�kP
<1�(�7�M�>� ]T�d�Q9}]�%�+~ֆ����I#j��F.\'�@��JQ��Ci�e�AEO	�v��*W��$8~1�l�O�9�[��7���`�#`�mJ4o��̵��_ �Րc���o5��Oa�q�E���
�����dGҽ���z7�t#�ʠz��hЖ���:�ċ�\P�>D�S�zU@�~��[8r�����{u,��x �t��e�Q�!�`�1�m8rI4el�q�P�.�[w��2�߂,9��.kS��|ư� �Y#�eZ�E�� �}ٹ5<���*�[ �?�Ni�nH:�J�w+Ri����gk
�D�M��V����U�2�F�T]�By.`�>����"�O���7<^~�Z�S�5����lǬFopu׏#=TiM�T�d_xR�`��i�C�Tp�����:(���|�dS����;X�{��Ir��<��
Px�C�?�BIT��7Eí :	��)�A��Ut����(���e%��f��_���X8���=� ׉ �AF�,|�@?S��Oa#'��6\�G�����h�_�Ԃ�$�ss{.
%��ic:X���Y$�f�I�����)z�7?����}n��y�8�����/�2@�xfG~�%�!ɉn���!�C�C!J����\��+�o���\�ƴ����J�G�ݞf��+�cn�'+zȮ���ۄѤ������2�&cf��>�����6�?W�<!�q.�C���=���2��`�M����p[��q5�����wD�pg4�V��g�[c�AF�N	�@&ţ�6e�tv�G.6<�ɭˏ
��.�6]�m���jX�u���.�V�'(v��,��`_� H�aS��qc02���h����@L��ja���8i/��hP4�β���e���j��=d���71��p��ՐL��3C4֓�ڷ�>H�K�^��S�ǣ5�+�&?z|T�M9'��z 2wg�i�(C��#���Ұ}�
�����2	4ʻ��\+n5��h�����JW�Pr���L��5V"!�CY�uv٥�_��
)e0�tS�� ����Q ���g�0CŠA�$rp[��s��Ҹ���4�Θ_�8�h��v'9�k�� ��hxV=�`Ѱ�r6��a����H��k�rP�4Ԅ.�pۉ*�9k\��lB,|�_�4C�M���-P(oe��_��@_�+0ӒO�dC'nA|܎�(��^��Gh�-��C�������:J�l��h��8wOB��)(�>٣�[�����O��oPN��{$@~Rv�a��Y���ɷF��;�Xg?���.�����\ƅ���x뙰.n��Q�{��]�K<i�Ù�p����̷
8�>$F�Wд�΂�L���LZ%�
=Z�����g��<gr�88(��d����������� j_G��0_��+}���+�˸e�|�?�2��<N|?ۺ腕މxU�hI���H�˶:äB~�7��t�������!ѧ�?F^G������E��l��n�S�7�fS
�'�~���vúU�S�Z��tΤ�tI������I�p. �j��	qP;�^\)�[5��eէA�O�G�^J\�~�O���O�j�@`�O��IC����v����Q
�&\]`�J�F��r[� �x�0&�7vF:6�|c�ϧ
p���v?�F�]:��>�[��5�N�ǓҖ�r�h@*�P'"�&��L�� ��5�O���I����P��M� 8��3��r��e���z�迓������>��l�FJ��(o�����������<�R���oE�P(�H*IJE"i$!���(�$��A%I�Q"��E�5P4���Zw���H���H�<�9�����k�s�}n��?��)�p�Y��k�&U�*�=��붭mȼ�z/���w�Q��h���-+l3a�V?Fb�`M���cI���J�����e`���,x��m@̳�f�x<�[�h�J�H�����Jt|��d���b��"����;|흁h���.�UN��OSs�T`zP�E���?{�y��X
�&�`����u�uP��[���z�8)٧$�;Y�nY R��OD}����!������9�𳫹��*5}�%�Z|�G�������u�U�ۭ&�@�Ϲrona�c�S�;���-���m��D��Rs�6h�4��"D`o�$����)\��� [��Y���I�sDJ%�1����J���R3��)��B@�d�K&&y�l
d�M� �J�;y�sL��!��d0���bi��o&oZ�a �ܺ`EY�1���N�3q����1Wa6=�Ӿ �6��ַ�S4�iw/��(��_s@+w��i�\�fu��6.C����P���O��G�����/��l���0��oV(�j�>�ɤS��߄K�x�{��Eqo�p�<Yai
h.h��YK��p�+��`1��'�l��Q����v�5���["��.�:1P(n� �v��8�����L��Av4$�(;�φ�oF�&hϣ��F�C�!��-��j��7il}W�6�@j�*�vǥm��M��[����hp��[s��,�V�j�$[�ˉzę�9+��C�h�d�>(���t��P�ׁ���y8�mɏ*�{z!�Y7�����hV ~�F��BȌM�'�,4\'U�@������`��6�]h��T~ˍ |Tc�v�4�R�aB�`4.����������c��A�^ԖP����H��&�!��	<a��
UC�Sc ���G��b��Lp�c�=�Zl���hVl�l�~r���5	��+��B�=H� �?�!�נ���?h�۽��<!�}6Z���z�>�<cd���4�c�{���B��� �B��٪h��^���
è�er��@�(���YL��?9� P ���0�o�1����VƜ����`Z�Ŷ���yt�"��{�B!���} ���n-ݜ=���a��s=��f%ѷb�&�-K �=C =���|�����bo��`Q��{B�c�^H94ds�5k`	
���?
�Db� XڪŪަjP\e�=�q��6R�AI�
����@��b��7 ���4�o��R,.�o�^+!�AM/ z�i��N�B&�&W�'(3��l�*e�߹+U�O�hy��3�z��)�"4�#6Q�s���K)�am�����o`T�z�[+��N���!����X
_�b�c���E&Lð#_#�Kn�>��ĺd-�d}�SVl�f; �6�JEՃ�T�Y1-4��/X��.t���A�t�[����j���^���
�����Db�4Gi�z�a��ՠ�[���ȹ��dd�����X(�������L#�� PĐAZuҬ��	;S�j��ea��{�W�H!�h�l���ڝ�;`�c��V˫�d��7�� jL�:~����l��B���@��h��(�֒�����4�E%�:R�ZZ���\�S�IHmd#�I_��/�0G�PK�i�	1I �2xt�v	 ����~^�|��\4�hE�Nvl;����B�3 fȁ�w��9
���:9C��d@�����\�X�g>���Qz�@j���Ia��8�����zF	�SG���画W�+x4N�<Dc~����d��P�'���,Q�:z���A椡��<�#t|��#xT$r���|P@ެ��/�^��HR��F	����͈��uT=�1�L{�]�F\?(_�4Ln�UF�MA��j��ʹ�|�b�A�#ie�6���1y9�>�O՝�J7q}�k(}|������!���� ��W*�I����d4xGPB�찂Bˊ���3,l����	Bpȷj�)�6��1/��������z�TsZDNGx��!��hU�[����@�\ �;�K���z<zSW�����������8%���4�^i���
�1�ie%[G��P��Bq�;��]�\E���՚,hRx���P�;XX���p����7;D�X�&����G�Dn���E,���o�̂����Hw?�u@ p��c�W���ぐ��h]������I'}��Y��3�G{ģ9�Է�TeU�˽���F�Ϛ���a����;�C$	��AgC;F G/�ė��Ĉ B��h�N�� E|SV�L+�@` ��0s�8��H}0��.�=���f�wɤ	��`�Ik��D?�9�ՠ':y��ba�R��y�f@P]�+a�^E�&>8�#���C���$���S8�|��[�J�O�7�`���_�0H����C�{H��jNW�hAH�G�����:�]ޥ7���:�r�����T-��[�H��8�c���ʛ�r��'����,wӱS�K/Է*��4����7=�z�A�ɉ?�#��y��^D*N0��ʢ�B���4�&Yl�/◐�h'�i&���3�&<��zQ�Z��W=Ͼ6�Ҩ�}4�?��N�6?×R����׺J`�>h*����L�c�ny�����:���?г8�
�
�>��z}���E[��9�G47�:G"gO%�&i��3Ǘ]T�X_,�T����W�)�m�^m�=|Є37D�W9�^	�1=A����'��j-�@��0�
iWa<�&��ك�ڣ����'4�a�xI�@RT��3�XA磽r��ї���2��(�瀻(���i��8R@ÞL�z��0� >���a�Wї��TiA^���y��(��k���.{��V@�}�^X�}Y�NI��N�p�ek3�	lA����8^��P�K�%M�5�sy�1��~�'bv񓃅f��?�ҕ�M?��R���Y^ǦCF} �|�p�d<���-��-n1�d���Ju�w�N��)!�Y
 iSr�˳�I��k�z7����������U�0hq���Y ��y�t5I�+3xO��pV�o�*Q��ol[��.~�^�o�)>�����4b�1�g+o7�6�S���	����ޚmvhmv��Tv OΌ���0�@��8?]$Hb�z�c?�3q��ә�����>���t�Rq�N���(-H����OdR�����E��W	����[ ��b1���Ab��B�������9D�e���Hƃ��]����	�Ei�H~M�&# �:����/�fE�0&��R\;}�	�ttn݅<��m��%�z�Z=�e��	�5�S�nHl9���i��qWN�u���~C�f�k��7��<��f0�;9x� VWq�́ �� ��O��<���q�V���7�
�34�������XF]�+04�P�!��[널��m�S�qr�ܡ��hᐍ#?C��-VbK`�kP�>(�*s��i�a�%x�R��ھ��d�z!�B��u�E+�v%�[^��J��IGC�).rA`��ǲp�;X���� g{������2~6_�a73-�e��JFBo���*�b�ڄ�4#�R0�+�]�|�(O[��@(K��q5a]L��r&3�׽� h�݆�d���5��ɫ�u�,I6Þʣo�lo����NP'����
9�?�xKz�f�uS�g��A������6��xZ���'����F:�G��FO'.�k}Q��vB��eoc�R�E���Mf�Ӥ�^�ઋ�*���oGٽ�J`Y8g���գ�b��y��~��Gr�`y��r�6��%�:`cRA���kI���T�p�J)���1��9��)��C�[[k�־u��4�Q�O�k2��i�cU�U��6t�sr��7(I�`8W:��2/�����)i���3zJ�y����e���������9-u �x����,'�E����-[ �� ���H�U��T�ׄ��G�>B�	�"�U�Ta�эn$�٣���1�*~ڱ����3���#[�{D�}��|�m	��f-F��W��܂�� ���������Szx��0͕�CT5R�GֺVg;�6�%d~�p 4�y�%��ǳ]�^?��
�LX�$}LߜK�>�p�BLqE�GK��,yg=sE/9� ��7%�.��p��}Be�{M��:��$��e��wܔfm.TU圝P��ɰ�MX�L�0��y4F��k����̧��D��g�h��c��5/P����^ϛvw����_���������Y/�(��bBDVz���t#�
h�W��	�|������J�؟�{]	�}nZ����s�ҟ\�伜m8Ob�D������Oq����Ҭ�V��@o���߮^�{1���K������t�1F*Q���:���6��u��Ql�UA�_�Ic(x�&N��~�%>?�:K�!{�o�ż��(�s�e���'t����o�X :^�w��=��g��<�|�vd��{�M6:�9	���b��]	�|ڃ��?#4~�x�k<��R�K�'���s\� ~&PCܮE�p!��d���>ఆ�7C�
�I�⭺f�U�N�2� p����Ю��'p�ߕȚF�Z�)y��|�Ә�V2*NP��O����w�e��A��\�����?�K�?QS}3�F���U,�fk����y\��]^�ؾ�L��Ȯe�l�hi����L_6QߺQ����
lm���q���6�J2խPȬ�6�r�y{W�+�S
�a5բx��R�A� $���옏"�4F��_n����)��tĳ��k$����բ*��Q�ϣ���ip��I��4��=��I[V���T�y�ߞjR��C�?ʣ�b�Io骗�o`$d��E�皉��u�j�\_O�R�m���W1V��0M�Ynj俐7^�|1��>)X���ɉ��O<S�)��2�N����C��-:�~�������J�ه��c�`}�y��>���2�N�#�]IVj���f�t��b�-�l�8�t��zV_�a��1M��nls�b�s�x����idh�Ò�V���.��p�fR2�y1\�V͕C�g����#�������.1W½��l�;"��ܨ�1Ik�\�	(���h�@�w���^9Dש���j(��� �t��5Ĭ�vHy�Í!��;�?�)`��8�A�v�1e�^��d#�3}�y���_�ץ^@�!?�A���G;�PP4��{�p:�ʹt4�nxc9^�32'-a��� �Ȫ���̫Y�����>�����YxW�yū᠇�����V!H�Q�6����k�@,�&O7��Dv�jC�)� ���H8(���ǐ�7�A�(�d�)0�N�~>��_y5���g~�ve�.�e��Z�,�j�m�6NO���d�v�Ճ�@W/�g���"&?"G��d>�`jdNmV����̟d-)�6!�(�)"��,��H# ���i �S�~#~�F��M9UAN��nPw0�,`��P%�T�Z��۬}XX�%6�%�2r҇�[R|Ŗ��H�t����Yu��*d��c��j�1&�f	"	�zN�	�j�\׫�`�h���5�
�|�Jl�l�P���/����\�f�6�G���K�>;$#ސ���B���
�����2z���L�*�Ez�"Q�T��߫!(�\%����߰p���X��o���6����,��#����5���A�⛩ٲA8Ӭ�gc���8�<�k���$���7�;PFƔr��)^�e1�G�Ȕ�İ�sU0LFCz_���/�\8??�S5C��/)��=��f�A�p�ޥRi;xڳ�jP�F�����q�cIe�%(�
��Ch�gV�`Ր9	Cx�8x��I��U5��'���!Ch4��'ˢ�"�:��4��ߊ 0�|ޫ^1�ۼ"�\�Og���jH���)�J:�T��h�I�a�b��!%�Yt����Gm�hdR��|OgJmR�Ip�Qa��!�т���q�k��:�"�[ޭ<ו�u�2H� ��,>%�r6�^O����,�$H�)���&���0���+F$b��q���癇�:�c�� )
Z��u�ΕP�7Ț]&H���u�)y���H��x�-?�E|e͠d,�˺�荳V�%�ƒ��غR#�̍(Z65# Y6�d�ľ��_�rn����qSGF7%��G�0t�5{�F[R��6���v�#���+"?��>������n����D߬_/)�,�^آ��j��3{Lb��V���μ�Y��ʲ1 �\p�l�eVۂK�&h�;�f%�nl��e�X%��L����:H{�l>PE�Y�����^��t�<���t�d]��l�X�P�YR�.r��?��{6��L�Oߙ�ϊQNo��� �H����@ȥs5Ҏ�1Cq��,��vk��ND.4��???��UĖ'��Y/���TSos�sey%^|� 4�qa��r�+�����E����fS�b��lC�xfa��3"�ۆ��d-�J'B��� ������p1ݿ�f��0H�eގcm�/�TJս_ �$�p��LG��k�#�`y$|�?,7ć��D�'�J�`��y<���׬K� t)�FF/�%�[���y�m���92�'�O1����m��55����,���� Wrb.����)hCz� v�ΰ�����j7@����>�I�I�붶��U�Q���Q����$~f��X=���k����ۋG�B�?�ta)��˶!�a_���۸���� y�$��אk�`6�>=Yq�EG�`���^�uP����
8�����?�o�ˠ�iUC�{̚?�Fy�j��zh$���b�A*��+p�t!�ri��{&�+�95Rʼj6^.�����JѽS�F2��n��Xgfw�+�p��4\GMa�6�����a��C����~/��4ԋߪğN�N�n���������?���9����T�>��f�㚘��K!�=r�v^S�ʣ; �N$7�C�x'0ͻ�����D'5��j݄*���Xisɣ!垞�f$���)���H��+�;�βC����K_���w����^��ʬ-��/yb��e+ĩ�x%j
8=U�\����û�A�F[b�2�$;�sw��a��h�����6^}����8,׋{�Hln�����:��8}{K@�:Bl?r��9�Ar�����d���fk�0��n�F��ߐ�qcv�A�߄(��=ď�3�{D��^0��i@������g��TJ�AZg�̚���4?ٱH���6�6��F� ���B�w����	Gې�#!���ۨ����r��/и)̮s����S�"��d��s���( �*�x����͞0V'���� UC���68�lܘD�>��ZN���$?ϵ��_�v�"	��`B�2Yt*��1?N�/��Z���
窿�=�.b�D�"9�=�G�^�-�W��H%����à�o���Pyp�� <�"q}�,C�����^���䑑� ��2��x���u�K ����݅�5:�:yT�	zk�̪���T�?K!濧� ��E���.h�1������5~���Q�̴zp��Ix��A�T���o2$�4�7I��v_@��-"�aa�ʽ�@5�6Ͱ�Z��f1�\�� N�I�<:{Z��^�a �p���Lx��V�S�jz	�]B��RLS�B��z@�_Y�j\5�Ä��x�̆� 2��9����o�<T��<�5���{=�.\�����4�֨�H_x���8@�Pu=�B�~�Y���drk���<4�V ��Y�D��w^0[d	7.�&@`�r��`i�C��F�K��6�R&{�~sm�"B�`�� ��$wZր���F�8[|�:`��XX��钼����tw�����lt�5P�#�'dg�	�S�Pȩx����f��Y��.C��1�C�����;��]`���ֽ��zR����eo�r0&�e��x���7���R�-0&�MG��U����S��'�oIe�9��&޵:���6|f�8�3�׊��� V�Y`d����!ȕ�ɝ��A%� �Zv��&��i/��'o��Έ]�ma��d�^�>��|5�N���o����竢��nYAs�
L>q��F �A���'��"%�@�����zQz c�	6{^,�(�}�Gd4�,�6�-��Qۿm�`�e��͆�^�@�s���$�D���o4�����:���	������L|�'��\_�Sq���Y���S��ױ/�|�����$婄��rw3�^�Fçh�v� P*g��|�or�8�~�r���|����`�5.6���>@�R9d&��:ت���Ѕ��^1���>�7�MR���\nqoj�u���*����o������Ǚ]�ǘ��y�lؒ����
����5�KRp������p�r�Fc ��z�: Y>��#����QB]������~�|4���s`�Tޱd�73���(�!�5��V��_�ӌ�A�f���4`��R���GL�`J��m���Xm�D�}������4쇤���P��'q��9x���^����b�ROhpDb�& ��ט�-c��5�Y�'7�
\ A
20vF~(��[i��	���J�@vF3�����f�@D�cc��E��i�9��!�9m�Hق�ssc� 5b�iv�f�N��s���q'۲ҙ�����m����Y�*��&�c8CW���y����KN�Ͱ���Ǘ��У���@�p���!��/���=N��w�RS��� ��{����<Ne�+$%t3%�����C��Yo���q"�Q���9�+:K�x�zeL���p�s0��}{������=8� �6�H�i�4�k\/�ogy����f���'�ز�|��Y��kىn�(o��c ���ӣ�0 J�� �{�jL4OEb!�O�F� ����l���~$���5$ȯ���Ē���Y������� &�ȸ`;"���h6� �b���U�=���릫 �?�42 � |mUZ��:�N�<�*��1S\~�\2#d�����
�:��[�tM@�f��|_�rr8�u/�$6@�9���A=�ܮ I�Ǿx���򥱶��� ����P����t��׵x3˂	
��9U֔�c6Y�*��~ɸҔ���}�T��`'5�=�{`���p��ü�s��~�(����'(���y,��:���^�LVZBf9o��X��u|
�k��=&q\m�B�T.����|����R����5@{���)o!��OC���A� �I~���}�ߢC>r������Y�8�ՠ4*y�-�U����u* �4�L3Ǐհ?`��$���L�w��}���S`g����b�3(�+j��vD��Ә���~�NS����	���.�g`�`�Z�-'6���@��G��G��~F���F>"� ���F/��o�^as�qC�^��^�u"� ��L��8�Lh
(;z0�H����C����2J�w{誨w b.	���I	���|X�����I��wU���	�� �B9bǮ���/n�ǖ��B�&/p��;%��z��<�� pLg�>؛T{�
T����E�J��� �%0��3b��z��!��������|��tw��S�i�@��B�	�|=u[>�Uw �O��!��$��yTV'�"�(�уn^@�F�~�K}��a��N=���ǰ��r�O����N��;χA*ʣCzg�\�M�$
xF?��yx4SjC;%5?sY�Z������FkQ�f���,��CS�X�Kl�״og��fN齞�?�<z�G�2���6�ʁm�){������t<&XQ�R�qV"W+J�P$��	�8	���u0@��뮢�i�����/z#� @W������L�P׈�$�O�
�'�y4����ǁ<kh�)+�w� $Z02��7��C�Q�9Yȩ�j�m0�y����l�hm�W�-�h
tT��!��!�EOu���N��ю�����N,tPڍs����ή�A��Z2S
"� )��G�R�pK~��l��״��AHԊ�K��v"������oAq*'���T�!�e�
)�y,I�yt�Nہ�����ۢZ��!!�<$��@ HHa�5����!��Z<�9�K�d(/ A� �2g	�5��@B�����X�7�eiaZl��4�k,��G�u.����Յ��D���F����I
�E��W;r���J�	��l���*�/���E����#���{u����]�m==�Us�(�A�m���J*�s1>@�w�mW_�m����0J{�`c �]��?R�j,9%/S|W�כ�^\2�-�߆���eD>��!Z��2ޛ���oƈ2�>��Y=�F�,ȨhR��Y�g��o��h���������7�0N ���!�c���Z���8�N��i�9Sj�)>(A�w�&�qz�B�}��BE�D6� >�#�A��S��'Hc�s��:�9_�)&��q�z<酊��� ;�Dզ�4���r��i5u�@�(?[�i?Α�%��3�T[qO�.p�J�+������|- �ga�,���G��$j�A
�F��?�h�dxo�O³e�˧���EOi�w� �3u�L��_��l/�G�
�������ZmWD�-�H^���@^�/�(���l���wp����zFޔO秼����Ew�8�/�?K>��!\�X�;g�
���#�÷�K�ꇊ��9��
�#i�\�>��p�&ix�萖��S1���VJ*8H��� + �`]�g�J����r�R����]���8��H��
�7y��b�F�����ރ��9�I�^�^V�������g߾R��͵�e
�|za�t28���n�r���T�5��x��78����V�?��;v���֓��w��mSyo�V�s�O���r�r�D�,6�P��4�Rm�{�֜��+.o��|�6�}Gr��t5U}{���2�g�J����z[p�f�V������p-��~��QG/��(���5Omq�l�|+=�*'$0v�M�F4�]?�h�B[���ͮ����$f�wb�A4��:	�j���DB{	�抟GX���"r*{8�ɛx*�h/
 8h�a}V�"�5�m��ά�Sy[C)/MF�'�P�G����ci)U`��^��[q'�����ƌ=@{B�c��~��m�ѻL���^t�D�FJ�E?`d�_�m��1��)3�ɍ��
ں�\��ӷU��*�h-��e��V����P�< �؝�h�}���K\Q"�s�;U��H�����d1C��<S�<���3Yl���:ù�6��R�M�I(t�f��wb��GJ�_��kT����������� �I��+�&sBL��'	������_MJ����t�M�֕l����Oy�R�Ra%�wؽ?u�F��|��?)k���u�vO�G���RukS駁h#���`�����q
���~�AwVбc��1'tw�Lʄgu���o|d��1����a�����p��s�~^-ٛm�LnfG�����0.ƴ���֝��.���>AU�毚|&�O��|Z�s:C��or4�N�,��%�[�""Թ���b����Ŕ�]��lD�V�M���V1at[_/a0� 5������j0�mT ��<��Y6ZV=��Z��?�C�f9W_8@�iF��Rq_\������,V�Y�m����h���99�I���Ϡ�Z���m��%S7���R�֑��)��x������.u�������a��Z��m��9������J�����8�[n� ���|���>�SR�+�Æ*�;%��r���YWOn���ʮ�dwUC5s��{c�-�@�g�T?g&z]2|���, ��Vs ��F���1D+��L���r���_��Y�������;?z�n�TY���pmo�}K����6��e��������~�c\�u���F	P|ϘÔ�a�OL�#����⢷�RK����E�
��@~_��n��{�C��
�uч�L��c� |��z\���=N��tf�g��6z��*�p��ր�>Z;%�0/LR�|�mp�K���g����=��Ԛ�)'��elE�*J��jv�MNM��%�ѷx�]m��l���~�(KH���w���uY7������q ���-��ܟ�H�҃;uߣ��1�'7=\Y0����"�`�����#�yE�/\.��9��jv
�i��$�c���R34�A�ʮ� ��@B%x�0�D���;��V���'t�%dַ<��X g�ly\.�X0h�P��0�c��~����ڻ�lcy��}�=�h7��X	�è�R�R��|~�pΣ|3�u�b��]�;�A4DVb�ji��������??h'�M�V�d�e��,P4%_��62uW�X���n>�G���[^$C!�(uI���=o� �Vr�C@fWA=���\� ��v�xх�<�������Rw7>�G*�j��_���s�Ky��TJ�QÃ	t{/�T o�L�������Py��� ?���|��9WP^B�mSd��̋�|ˎ>�5Vi�����V�Sd�G�Og��
=_�@m�,������8�w�ԏ9ұ�ۧd��f�3���W�`��Ml]Y
�����sU`s�4�
gߒb�F���0>(K�P6d��Iz�w�M>��k������l�!�+�[3�n�bh5c.�x�6�>��8s'�*z��x�F"ܠ�<����3H;���eEզ�?�n����3��L�"}Ў�0]	l����@���-�j��+�7N�:zZy��?�[?���  �ã���G�-�	k=���/��.��n�\�
-5Y��7�Cʽ)���yTDiy:��:ӣ��E��6�o���v��-�w����2�Mfr��Q�7���Z�_��	(+���c¥C��6�el,@*��E�O3cyc`�m�Y����P.�i o� �c莤�����$����xX�S6E���Ag����7��%����R��A�-6k Us�����~�$��P-�ݢK�_-���u2'�.R=��D���<t���r�p:�^�e_=W���^������ۼ�d4�G�4�w�p�"+�ר4S�d_���Rt�2݈!s�dnHYcش'�1���E:�������3��Ly�D�^7P߮�j7�>@c���\U���"j\��A�Q�~,���(���D�6�@�4���V߮b�aaKA.�,���#��Y�W=P�	Z,�Ki�<�Y���P�k�jpz�������H�%��4��߱����T��Z���4�D��|����wm�Hn�("v���H�������`�A;����!�c���9����@	�@����y�Ge��Ϋʀ^ӎ�4����nZ������`<�E��L�EU$5��/�oZɐ���Z�H0ZFI��D�qXN� ��Eo��V*ʵ"�5S�5Ə9b�����)�H+	͠U��_QW��O�^y4��d/`��;��%؝^-[�V"��<-p��&=���ڑC�I�smqΓ,�!��msHy	H<����x�����#d>�EC�=���NQ,�j���� ��!�-m%�O�Hi�6�������
$��@��|�	/�z�C��o�C�C�&���Y"Uq�>=����@tRrA�qxt��"�����E�f^�YNK�ߦL0��0��� ��F�O��2kY(*@��A��s/���ȣr<u~������ī!��򂍼���:-�c(�TG��&z
l�B��z�e�U,Ld�����A����Ja�6���,����e{��p��c�&E���l�g,����C^�m�;�FafI|��V�H,�	RB| >�*4f8������+�,�����W0�s�u
�d����:`�xsP�Kyt�X�$	��� -4��U9[z�e��Y(,�Uf

�Hv�TZ�SZ{+@RU�Cv�jH�1�mTWe�$(���0���{�^[/+�Ǐ$��{E%��i
�M`t^�Ů�Y)]OWu?��� V���W��%��9=X8����j���6�fH�+C�~JN~ͨw��DlV�sG�#==X�噝�v�����`��ry�ߵЊ�@Y̴��<A�1/��´�Nn$����2��kpA��%f�0�uHF(�i���T���u���`�:X�:V�V��g�Y&��QNBh�|jVȺ�*gB�s�a�����,��fKA/"�XF�6���Y���R�$�~넾Y^�R�40V*:H=i�d/���'���DJ����R��=����!�+kJ��\�:�'0��m@��JF!��e޾X'Z7�܊�:��j*��f�ؿ�� �D"6+���7��PxTLq׀�E�Z��p�	U\�(k�ê�0���u�/1�l���t�12�B��$��4�/���=V9,��͉��Xe� E��fő\' ~�D����vdA�?�ٝ_H�q,��`˴�	��^~��f���K%�j���6f��e��d��+s�\�Y��~�X�u<����*�߉tl
6o���L�<JCV���l>�����o������6�����/�0Ă��>��Go9xpUO/�B�j'?ˁ�z��O��ky(.Ͷl=�ٝI��@h�*�"��+K�ʆ"N��=��w�$Qkx��D���U �I�
f��i�-ā�p���6�}0�~ި��v�D'�l	:S�����M��^f�e�h	en7��Ma6Ĳ��_P��|#����y^ة���@'N�E� ��>y�����Ă�Pc�p(��Hʿ1YFW��u@��_�m��+����=���r�e�a/��G�~�U$���I��b�A*���OD�mZo�*��vn�����T�M "���{���ߊ��^0{S?�6nۀ^p}j{w\� ��x��7K�]���7�}+�5@Ŷ��C2@��R��H�Տx`:5��b`[�^��?�������]^0{��������:D��j���ʣ���~���W�1�,�� :��8�WB�#�M>c��1�@����'���mJޓ���u}�˽t��}������ק�8s�� �F]e�鞬�/C,`°49{��1͔�wʋ����� �:b�R�ؘ�(q���@�~��?dR�*$	�Y�,^}����Ľ��fb(������ оn��!���d�z:N3�5��a0S������6v���I�O�l�R6n�n@�)��C�ꁵ�yr���Co/�݂�Zsj=:���1��0bV@�m�� ��`k�3nEl���R���3XL���MJ8~CC��j�
�J��he+p�c��	"�Z�#��^�ɐ�6+f+Sx @���[V�f^�~��&bJ�'a�4�ppƔ�c8�	��ףּ�[�Fi��7֕�Q~��Q!ZkS:&Lf�3���|���W^�!��Z>2ol����qj�8\� �N��M���5��U�q��B��-��nܛl�@��N#	�������PBO%?	:��W>y��Ԯ^��X�Qp���G����6OD�`m��������l�!7�A�"�'$D>/�UGrY���ڼ��0�PƊ �v�d4m�q�����^�ĸ��7�c���D)v=��[40!wZB���;Wp��l�*�.j��g�Aya��*B���la��=$�4h_��ׁ�C��=���;������m��d�]'�zT'����6)\k)�N0�w_ �Ӭ���3���
�a�04�-��C ��^��ğl����T(N��1��#5�T�4�I�O Ċb<�m���A�R��z����lN��G8Y�oq��6�K/X#�g�N{�>��a�ܖ^X+��7ڈ�ݏ��#1�8�҈�Wfe fք'�Q$J�d�(]�dsk�Dq~���B,�,`>�	�F+�9�1"�4>6��\d2�R�^�pH_7669e4(�ǲ"x������A�:�!6!�M
������;��z�����3���/x�*�\#��^*H�K69#$�g*zw	~v�nWkt7 5�};`qY�;s'�H���x��A =��X�,u�ii��"��
7X"ٙ�@��L�7;�萗�(�r����9��m;m�Y8�O��a��V|C���nj`+İ:��K!&���{�*�qu�!y������U��j�
@���l fܽ�~x�Z��%�1"�0R�2����S<�@�u�eh�ř�~��Ȭ!��,�pÀ�Ly��	�XH7�������X�����t@FS�BC��r�ݦ,�я��Mc��u>)7i�n�r��[�g���ba�^�=�=2��,/-�>�����Ⱥ8��B�;a�tX�)g�uM�@�OM��F�a��*!��%���_�Ơ-�>�8@xE�m�Ɣ�9�%AM��o�գ�Q�ʽ�AhB'�1�����o��G�ii8m\嘵G�)�e�1Gq`��:L[V���h�y	��fcL�Z�87�`FHy�YK��xKX�� ����3��v���h��Y�6��Ɛ9B[�]�T2�tM�Lʁ;&�;��u��|fM-I[ �",I�\`�~�j���;jv��1\ rC a��b�SK�H�4��ҭ>�u�4�e?}�x��H(f5K�8�o�4�9��ǖz$2�P���9x�n
N	`�ݔ���4�85/�xQ��P��o���k���|�֬���[�7�q9��;�&\˭b�'���yKp�M�Ҙ
�)hݭ%@�u��Ov����"W!�% d͠�&'O�W���������,�%?��5F켓l)d`�@�ېr+�='���w���S���)�7��:�7̜�{�M��fA��條id(��Ȯ �B��2v�di��jHd�Yƭ�77ZPek�Ϫs<�b��������ؚhm(��>߸/�r$�[m$�-�R���VK����I��G��ݚ�c~�$�܄�3�R��d�[3�f  �ٌ�^B?�k��$/��2=�â���D~ʕ��{�-�̮�: ����m��g'xmEt/ ���c��B�b`���mg���/^Ї�ske������:&k$r���^��l/��A�?�܈X�>؂����=Mp��{=�@���o-}��P��`yB����e��e�<�U��dcH�hh�.^0���a�B�o@��x�'���KeXy�^��:�iQ8Ĥʈ����!/����>�ai�"�;���+1U#��o�,�Z�� /<�'
,���`N%�e��6�˱���ėclw�����g�i!>��Ot��v����� �-R9��]��0��B����fþ�-�����l397�c�b
�ޠ�
X�T@*�ӡԘ���b� ��^���B[Ué뀹�R�^�`�L9b�2������^S�.���cn�u�r}��&J�!7��4��$!wS�b����F�f���?���m.M0>���>�ɯ�qȘ/y��c�3R��P��O���p$ü`V� cg�=-๊E����ɶ��nC����Hƣ�
�����,���'{a�z47��gLm6ش=����N�����g-�`zn�ׁ��`
>�Y� �d6��r{V����@;t��<졂�p��09��>��T�E�`=��6ׂ�fi�� �N�H���T�)����Bz�S�Y%P`�CC'�N���8�G�f}w�P�[Zշ�m�������u�9$�O�t�[�* �&/XM�|�k|�T}���rs� ��0�BH^}�lv��SDL��t/� ψ�[��-z����4Pb�SzVw�iKTC(���7A�.	�2�L���F�)4 q��$ط�iI�J�� ,�u3�f	 Y�^��,���B���Qf4���Q��ِ��_�t�E>:���2�n�4?��.qH�|��E�������m2��J�9QMЃS
�b�v������I���hl�#�y�@Y�6�T�}�����F���,�����X�q>�I��Ž�톺�����W޶D'oa���S�3^�94� #��<�"� *C��g�7���+ɱv�`��g]���
)�8c��=/�)ڒ�׭�M����&T�@#��0k��I_��6�� XbL<�($���d�`�2������X�I6�F	���6✎~3u���UN�	@K�EA,Q�G�gn�uH���
M��%f���׿��p.QB�|悪-�Q�	"�^�\ϖ�Ă6��h�fMT�n�(���U��.�?�.���9EP��KBJԣp=�nV���+ ��+�4�Aq]�G���hM:*�!��ZG��
�����:��{,�R�5�ѦgH�= �;����D:%�O��~�Q�,A�6�����(������4��m�!j�')���3SS�����D�)��[�����7Bb����K���\�4���I�nD�A��'��Ƨ~�D����EA9C�t��K-�¯�j�t�\v �o��G�E��9�?)�=�o��&�	��+�*���F=
�)���ȣA��t	�],T�u�F>>ms�����t����8���C�8�+1��'��?�Z�ג�Y W/!���e\,$��;���.�0R����e{�	�{i�*�%�S�����=��fh|SY]R2H�7���~�s�_6Ѧ�E,��w�J��5	剷J�]%䠕�D~|�~�~��z���I�FG���%/1&�_i?��#�s����\��6����4��}m�6�q������Q �2�*Ji��y�(A|Ox|�ئD�Z���^�e�pU (�%�lS����ާ=�W�+hk�t_C!���RH!X^L������aN��	p��:�����X�m��2����	3C/%���$x���8^��O��X ��8Lx��NYf��P����Ǟ��(�	���o�m�c<{u=?�#-��8+�#e�H��:rd�5%��
�(uT�E�����ڮ���#��p/{�Z=#H:���Ȇ+��iۄQ9M� �5gG1��l�֫1�t�w:��R4�y�J����I�~a?+���K_ uɡ�2���D���xE� 6����8��_}���?]����G@��"ޒ�	��	����7��E���E�^�ٍ�Y'�\�N����Aul9�I�_xt�VÙ���Dn!s���td ��uw�$���µ��&荬6Z7�`�Fa��b������`!(��Q/��o��/4�N/����u,���v �V(?'..V�h`�:�����
��b��Oe�
��@vQ�qo�7�g&���Tf���8*��h���t	�B�P@z���s�)�b�	�׵��������q�;���#��F�$Zq>:��3�ŧ�/�q�R�	?i�fP����F��I?,b�/t�%;?P�nw�Y�U"�1����;���[Vqۡ���������4~��p�6^��ΣpE���f�ڎ
������6����iľ��������:�L
ظ�E>���0]���r۵D��h��#���sb'����fR�<�����'�)@o\�諜ɍ�ŕ�"��ж���w0�-��C�1\�8'c������@��"�5�Bs�z��C�;�À'n�H����^+�6�L�%�����1K���Ghӳ<�t�&x��5$���I��>��R;RY8Ɩ
�K}�s�!XW��(��E��N�{C��Ln .T�i�k#wH��d�5��lOn�=�[V�#`�y ����/Z��/'�o��U�/��?D�$�;5�?��4�},dQe8��^�0�1.-+!o�K�	�dG�H��66�du��3%���x�V���������A��9y�]�V���5��%ӗkp��g)���OVkb<A{��V��A���R�4�]��"�Z�Uy�q�������	�
yW���� S|���}T;��
{�
0�w	�����Ӏ�0t��V��/��������&?�TW��gkv�o6kS�5���tݩ�5c�<���HNNW�Ũ~BOf��r=�{	7y4~�y�o)��D�zE�o<ύB�QoS7��?�a����B��ù��<�*�V�:�3�,|E�5r�������}K���T_LSv)��)���I��s*���7'��A��������'� �����+���_x�W��#F���kJ�2j&i�Y�'� ��7�g����҃��ĵ���E_7�oU	�UJ��Ȩc5҉l�Ag{�wh��Ƀ9��f%��L�(|�4h9 ������%	>aºNPYJ�h/�G ��A�"8�����pE����D�x�i}4�Y��r���&�C��A��}��(((���5�<6��9�w���U���뢽�ђ+ռh�,�����}9���D��3�?����ѿ��R�=BM�Ns}�8=�o#�w��D��M��)�ӏy�S8x��FG'2�n�����˯�\�ɦ��~��.&��z�u����bnq0Z�K� ��s��K�\���_�Ҙ�����۷έ�-��H�ć��������?O����r�U��6�	�i�yΠ���t�A������_C��?%����f�^�9��C,|��5�rK1搃O��#����M-_�_���\��6]Y����0r��I���b���ᄏ>뛧�f�ә����/:^w����.�$���d� ^d��b��b��>�Ӊ�>_k�iL�D����c`��,�D� R?�6�Y����2Q�_p��c�g�������H���}�LЦ������i/+}L�7����!X�C0���՜��έ����AV_�!J�s ���`�40��^Q�/��K}��s�"�-m�`��"�m�0"8;��֙p&����n�<m*e$�U����qY����>� ۩��"װ �Q�fzp�%��l��k'�5�4�Ρ6L������Ă���wl�$�^NF3Tk����өR�y�t�B�,2�Ե5�r~��I����NޛՃ9��`-�'��,�q��f9!�Wި�`�NQvn,��p
�(��J� f�{ͥR�����"(�V�h��]�������#�P�r���h�
��@�ߐ�H��[�m��2��1oc,̓:f�:Z�mH�$����)�u�@Ɍ14�R ^�o���D&��E��3���%z��A�N�Мy�����_]d����@,,�QO%#p}tn���� / 8	��j��;$�.�j�u./d^��(B���MM�*����6䊨�#�ū^]�рDt��T�a���)>�!k>�sS��:)]��BA%�*�sj��vjT'ȫ�����R|m���t���5r/@K�1�m� b@Q7��_��]��Հ�^0������B�z5�z!"��b7�Q$�g���S��a˽AS�j�PT�� �4c�$���ȣCR5���ZQ��Ր�@�4�V�����0~B���78�U��fa�?���L�$d�Oc�U6�	>��L���%Q�XI��j�sm���
�Cg�Y�F୍��Iu��6��rZ��e	���/�=8!���h?�vY]�+1N�)��*���l]c��6 �8Dd�,lR����0�cP�D|��1᠐��4���D_#�����J`�i@l{���	�A�B	��ӂ�ʜ�=H��j��G�? :��Qag�W�d���'�?���
��E�".�3�=6���-E��`%�0p�W�(��p�&����fA4��j&�YЗɯ|k�A�|�)4��}�Gw*� 	�B��^1_P�)�w�䪧��LL4l��v�/\��V��^S����x4^�j�K[FJ�$�80a�2ӓZ�*h�)h�j�d���<Ey��T�U��_��l��P�	��U$ �*��B�ZNNn���.3�`p��3��*���o�j��Q�X��c�\%��
H��|�~4Dc�޶&�!jY�����RN�d�%���#(��u4�]k����C��EՍ+yT�z��إ$ip@�8�u��� �Ϙ�˅�a�R����AD4�����s@�}��k�0%���}�,���ݭ�iNoW�GN|$�����+@�4��o����Mc5��O^0�O��a���A�Q��9�*�VPN�z�JW#8&����0���`y�gd
�=$��#FK��`��Օ
XGJ~ o��y5�I�:p��D�6�;'��,W����)�۠������w_��F���](ZuD���-ȶe�R.�wJ=��~AW�5'VO�#�MY�g;��u�*4�����d��C=�E�[j��b�V�� ��MiTF �
�A��h�ݎ��ux���H����"� ������Z!�X�I"�vd��Z�3���6�%��o.�����\GH��+��V���,�/��Ϫp�^"��)��!�&���Hb\�Z��qF��"���a~Z�v�z���'--��:�����6$f>x�C~6����	�a/��F���h��WG~V�q�ݝ^��­й	���C�_��	q�ff3��&"�ڥF)�iq���L�j��e-s����W��]���y(b�q��fςj<UP)Q��oV����{�`��lB�=��{��Fܭbh"'�\b��}?������0��|"j�:��H)�(�&�Z'��M[u!�.�KKmi� ���u�1��`HT���Q�7����w�Er[��P���@�^1z��J�2� ��Y�ħb��k�`�����~`�@�dXZ�u��>��mC���A�j(I;��ˇ����DY.ًډ�H��ܰ2r"��qk lJ
�1F5���i�u��Y]��oI��D�Б�������6�W5y��;d� ���Pԉ`�T��uU@�e�6bn(��e��q<�N>/��}7d�D����{�p �e��g����
%��kf�� �Pc��V3=f����L�`,�-�מ�:F��d�n�kkP��uw'ʁI�{� 5�4�~��vU��D����+h���>x6@���LV^,��rw�H��A/�Հ��ö<�T쿂��l�����2��<OR8��������L,����+��F��~���;�c2"�ߘ��&���%�5����B�uZ�9�$�?����$�Α�����0ҫ��w��l��2��ؙ���K�d��ȢW��,�MC`�~�k�)�.�mpyV48��̊�*h�̮���Ux�o�\*J���0��fU��oJ6��!C�����h@�7^0��@��ۀj5A�e�uJ��B��h3"�?�P�~��`]}Cv�b��{7c�&�v�!��a^0�^�\�n��@セ�yd2����d��R�o�*�-�#�� /��ݮ�H�`b�2+��,��v�2_�\���"�����wV�J��9v��䑬���z�8�������ɬ	��ǄV����6�rͽN��(��:�H~p��ΰ�T�t���Rs���h����R��j��Tr�?栂��8�
�����g�펹m�ND��Bc*3L!��V6y�3�W���4osml>AI3ʭ1_HD;��F�B��lb�%gV��6i�0�@R���ԩqc�hZ����mr@>�:���x������i}3f6/MQ�flZXZ;��N�ڨPն _vp ^������:G�Y�Mgq^#�o��3�9-�L�'�3eKk�ַB.�u���Yp�4w��6']�,�8ڠ����}�?�w�IÎ�|��&򓭨�]'�oj�@m���bN��i�(~K�S�)
�
��;�;y��/m��bo�w���=����6�}};�hZ�����}<��}ɣ(�b,�t�gJ���c������6g�&���1g��uj�o8}�q쓬��[�uІ3�����1w��q�3�*����Þ�]��x��ƃ뜎0C��=X� ��9=�b� pm�*��,�ցS�����~�-�}�3���I~#��C�������Cp����" p���8$�ІI�x�t�g�8$j����������Z��4�M���6��'4�����_���v���d9u��ogb��q?���穹ꌀ�H��S���Y��N��)�i�6����&^�$���6� nPX�sG��M�U~�Bp/ڠ���7EO�������~$0�svІ��xBSX'�qHZQ�|P[�fgٝv������g%��z�v���<����x�mҸ�$\��6������3Jˍi�6y��x��b���sR�0�Gq�%S�|���:��
���'���4M��F��V������Yy꾡�7(d�܏l�:��Im��=�>������m�o��4����w
#�[���iZ��|�3�9�zb�0p��xvr�C�U[�9�wjN�M~MI��V��lc�D�I���q�p�����ַٛ�b�`�E0�}�{F��:N1�y��Ø��	�=5F��f��`��ܘ��mз3��,�c����}��G���L�/@���1����'�����u��ZpYC���s��6�-?R��os�����9�O� ��n3q�K�0��g;
 T��86����4_��޲ �X���m���9=	��f?��&*'b�{9v�u�?�-S,(�n���1��'q���p�#8A�j˴6���p�[.�'�?�?'� �o��o�0�\�k���&5��5�x;S�ط�8Dj}	��h�U��S�6N}� C�b�o�B̝z�^K��������k�nM��ImH�0\�O� x;5��o9�׈���u��5`���L��~�k���o���4�Mˍ@�A�5�8N`�nO˧i�Frc8-�7�c���v"� };��ÖΟ�'qo�ƃor�V澀���6?�z~�f
�f��S[G[���iM�5�,L�aVm�*����68�b�D�o�o�L_��:��`y�2���ÍA�t^�AZ\pɂ�G�4����`�|���P��97����q*L�I��6��u0�m������~C_�� d��`����1.8�}�SHi��;�:'�ܵ��E͞���&M�����(�U&��z�8E�yH���M�:im�h�ϻ_�'lpD\�t�BVT��{�r��#��\���?Q�>]y4�sy����gWߠ��GnD�\^@�1����w_�r	��f�`i1�sz|�bV�+,�	�M�N���3Ė����k����5�g�s��ڛ�f�ڤ�)/���P���bA٩�QJ�#�:���7�����o������G
Q1�y��%����]4�����!���[}F���6��OmֲpP����j��7e��j#i~(�CƨMF���u���������B��,$}��9�{�xpZ!e<h�)��£������������UB�i�/mtR�!�����(&�MҸWݩ6�[�&���	��ov��I>�}3�MR�ɯ�,lR��o�_|�pޏY�*�įj�ֿ�Z�I���`S�m��1*٬j:�/�������iM|-LP_��Hz$�Q�֧�O�u��#XNT\�/}ӊ1����6S����]�C�����[僩r���F=��j<��bȠ�2�ؖߦ�MZl�ɩ�y!s<�Mv4�d~t�_S�����Ei�6[XH���%�C����m|��3�;Օ�w`hG����g���*��?��f#t���Ma�c��C�����%�D��������'��<%ގE�ML����U�Im�U[�f)�틾��/Oj��I�����;�.)���ܙ�H��#?��Q�������x%Yˎّ�P�ȒM��H��B(,��0w����a`\��N]���l�Z�t���s�9���tOW��#���b�i��Q�����9-��bԚ%;��d9��~���}�k��������x�&D�'bn�k?����|�u��/
��x(�?��r���%%0���s�����h�?�0;���ӌ��1���W9���=*�Q�
�C�;
A�J��r�M~������n�v ��a6?�}�����:�E㸘GT�H�,��-�9�bt�sPL�Ӑ���2�ivo-|p�}1�B`�+��.q���� ��v�o?�0m�l��V�&r5�ѿ�E.܋�>��\@{�kL('Y
;�\��w�����(����R?�uN�]�6�s��6��^�y�:�z�$?̊9�)��E��:�-1�l����|K�+1����{�8�ŏǶ�L��i��u_�묰!f�c�s�F�����c�M�"���!�>�'�n!�����ۑ�rH��}������?�Y����?F����ǎB�"���]������� [�˼kyE�ƨ��Q*����Ob�P�=�_3E[����3fg�߁���� ��G/��)uv�k�����#�M�������y��������?u6���9Eᩪ]�m&�ꛎ_V�)����0_p��[�����<�<�߹�~�������Ŭ���x������c��|�{�a�U�C:�Ұ�u�_��;A���h~2;Z8>s'�r��Z�����U��C��XuF���ļ�.o�mӴck�9�����"s�c1+!9�9�7!�<��L�����sf�U�_!�kr|-�*X��{$f�9�Bү%��+|!_�i[L(��8����y��]�4��p<�U��&�%U�aw�o����{`��GY��+���Ȏ�&�1O)s�N����p+z��j6���t_�̈���~����pط���mA��n�����!OiVې����B����)ۻ�pEF'uϖ__'���m���c��{��bg'��R���m/�Q����V>tŶ������j��>03ˎ=s�vl���匯�S�(S�x6��l��Z:���o�L�սK`K���Ɋ2ϳ�!?�M� s�يܫ���6�}b����{�RN\��}1�pBm;�-��
�K���g��q��o�zj�&Cw^�l��ۜ�Zb�>��u��]V9���3�N�U��o�؆�)��n�k��	gޥ;:l�8�D�T<� >�}��3���v�v͚`X��03�,F�����a�1��[b�&m#E^��Wxa�9���ŌR�f����V���*�ؙ�_��s����c�����h������%���X��a����Y����K�f�c���[P-F/q�ٵ~��o1�13�N�]rҞ�dM0����]�m5���	��M1�w��1��.f#�402j��1�d́��Ӣ,���,�o��m׮z\;;Wxf��g΂o�g����P0�t�M�����Y��<d����Z���ut�ޫ`.����7�Cvi��A0я�s������9��-c4�E1�\����Ě]���G�ĺ��X��q=���`6X�#;���|�����s�������VTM�~[s�l�gk�:C̚~Ĳ�~=��g�`�a� �#F㱽�!^��Y��YaM���b������mgv8z��6ČQs\~�	�~�^�>d(ld���y��O��M�xy ��Լ����3+�˪�m����f��!�{eM?�(V�oS��~7���e�kbأE��)��A�²�Qn�
�<0���1��wn��� f�ߣ{��o��/�r�/�r��?�q��:b�o���~�}=�{���)C�3D�}U�e��iG�~�����1:����qϣ�a)�y�6V.x2%`p�a��̘%�37f�y�S1����V�;��X����5�K��>P��+�����B��G����f��1���@؂���U~MՖxXQ����&�'�
�`��� ��ƳdG�Y���,�3P�7�Q�"��f~	K�Ĭ���;b�=�]Ý�%_��lQ~[���c0lVK�֜����?�Z�N:�7��S�^�,_����h�{��c6?�b,yN�Qb�8s�=�.��}��f�J5����2XP��Ł�^7�h����Q���oZ�s�j-w�Ct��Ȏ\sY�����*�w*֩�Y� ��Ϲ��xdtQ�4���GɎ�`q�jLd'b䷅����:J�����h��z\뀯}<���&i�dZ;�<3FܓQgJ� �V���秴N�����F#�yʳ��:�h~J��c1*;����o����"��|��Y�z������^���	�H��A���ͪ��D}+1�1�����u�f�ϔ{�wHd�#;
Է�B\�����^`��(�j�M��j`ZZ%�N#��睙B\���U��>��ޛ�d��-�}
�VE��'����4����>/F���bP���HQ��&���҂�Q���kaF6�����`i]k��-�u��u�ы��0g�]�����*���-b���W���hp�#���j��7����}��i�Ҝcr�������j�H�#��Cn���ڇd.E��Ǔn��+B�S�y��9��c��4��52�G>p&��>��XvH�q\�f~h����?}�|N��=����t�	�����A�ߦ�	�������gPk����hq��o�����B�"���|��mB���(�s�޸Tm'����\�O5�?�N��袝}���������������]��oJ�^��,y"�aN_������9�9M[Z�����s��91�%��g��o�5�(��o�C�{�1�(��\bP��Cұ��xP���3o#�LG!F}[U�w*��� �`ǃ"��X=?`�D`'�����\�gb�`?W���ݟe��}J;+Q\{���+@����S]��ǃ־��O�i<��v���Gfa�Ȧ<����b�NKs
_3�ӾVw.rNE}�ƣ����g�]vjg��o��-�*��t<�Q\GL�b:?��w�|B�]�_�ۜ�DK��?�����2Ɠ&�IU����ui<��a���v�ULVZ�S��L���G1�_����=]%&]�28�ٙ�58��m��0S����;�3��I�@�NQ8���.ҖF#&�5�z0�&��cgJ~C�1�݈��v:�D}�`<�*ƃ��I�h�Я��	`�a<i�����-2������(WU���$������J�$���a~vl�Ox����!_c<��!���|�5�f��b'e���J�ќ���` ���4��)��������ԓ]~;~��x;��^A"F�Z(�Ӵ��~H�{��؏�~֣|�*t�i0�Uv��^���}�a#ǫ;�1Wݭ�Q�>�{?����3���+�k�Əhg�>W���!`����B����[�)���������S�>AiK[�}=r���~g��A���@������2v���]A����C���K�«�k,9���Q\G��Z���IW�dw��*\#O:Y��)��Q��kH����g:Y}- D~Ӛ;!_c�F�t����u���4���_���7��hZ�atm,��m��w~_����B��>	!س�9Ŕ�9}���kcwf"�þ�ɂ�z_�	�`�ݕ��dv�ٓG�>�˄c&����	�(P��	Q�.1Iv"���crBc��{�D��&'4�[Nh����4O?LN�6<�E&ם�j-P�쑝��x<9�� �d
���/�#M#&��i�
�;{�D��''�)�O�r���3���!��Z�	��#MCƄV�����g�������P��d�O?s��� K�0��s;e�GWƞ�3m�C}Ҏi;�ҴbLۈ����NҢo�vL�܃i;�l�7jZ2Z�ͪ5��Ϝ~WL��P�D�����Ld'=��>�g+&�sL�VL�c�F�7���$o'0|�̴�[�ic'�4b�Z3&vU$$�Z�I����%c�V�&��ӏ��̱>/�#-M$��r�d=��g�ؑ��o�v�j};V�Dv
��V3���4gp�� �0�����S���a���bGZ��5\������7��NP�&�Dv��i��c����vvt4gJ�m����i����1%� wg���L�fL�4{��4I3��d�Ui�D(u�$��vLd�X�4z�r��h�dJ1*��-bL��%�4N	]���\@�"#�T-j��1MWƱP֖�K�1*+�1����_ht���[Si\��0��HrX(�fT-cTZbTU��c�����i�xa�$V��T�ɪE�����7��U�b\_b�0&�D�Wn�D���Jk�����Z���i��c�]��j%��j�fŦi��0��A�tc�j��@�"�jI��j��􀦂1Mĸ܂QY�8ʜ)jj=��GwegP���`�'�
;���c���a�i$褩����T1VVД�U:������0Q��x���e�*����N��#k c2M?���)	T1��άZқ1���Y0�&b/�H�#bJBRkGG��ށUjU�/�Xx)0V�ȨJ�蓼 �Ș&k�O�{&+*2xq�9cBĸ܄Ai�Q�R5?����x�+ǌ-�����1EM��cBR`��2&���]�8`=��K��	#�5i���R�o���3���@��4��*�x��Q�L�4�.itRS-:���Z=��*;V֌�4x�FB�j��M�ѣ'��aL�Aiқ1��$/+���5��I��P��g����-�j���F���L�1:Ꙓ�g��08AA�k�L�����)	x�	����4��|ߘ��g�_&�*@3�;Y�LӜ)	x�	����4���1#M;�ގW�gJ�An��A�a2MO;��d+�3��u"��5�^MĘv���_ԓ ���j@r#���%-��(��L�f����Xiw�����d;FB;���A�g�$H.3I����?C}ғ�'F�+&�aA3����	��~���X�=g��-�3���?g&x�0B;����M0v(�arB�ӓ�5	<z3��֏����v^p<�� jzϘ��ANh8���#�'��xrL��0�"}�X�L�����i<?9�!���۷���%�TREE  �����������������                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1QE+6�.$��шD'T:
�v@/���Pڄj����&��<�d�{����)&L���Œ��,�Ⲗ�冂����S��Ez\�Һ�PMgʕ�H��BZ�������P��E�\fҺtQ������T�rH�CAPX)�"[.#i]yI(�y~'5q�S�S����s�bV�B�����͔b�31D�o(�AuUt�R��&߆TREE  ����������������                                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    h
     S          +         �                   �k
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �b	             �e	             �b
             ���XOCHK    S,           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �           �w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �#e9OCHK    �w
            +        _Netcdf4Dimid                C��OCHK    -�     �       +        _Netcdf4Dimid                  �[�OCHK    �     �       +        _Netcdf4Dimid                  ��t% �   6�9�    x^��;��0E-
X�S@EO5%��h���nJ
��H�>5;`V�4�DC����Q� ���97�QJ�/
u���&���Q�`��G�BĈ�Ŭ�C3[�=�lP���Q��a�p��xW!����BĄ�Ƭ�MY��}������.e�Y���*�U�oP>Q��Ѡ<0kXRV��o���KUP��',rx�V�)O�rl)�̖f�֩���`�B/,�오A�M�*�c�f�������NKД��(8+�b�l��TREE  ����������������e                               v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k��8{�Q���fՅ.����𾖁A�-�[�C�8�a�'͊������\t�j^``�,=ܴa-�zc��?���Ǐ�?|���z ��'�   �           �           �           �           �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     (      �     )      �     *      �     +      �     ,      �     -      �     .      �     /      �     :      �     =   OCHK    #�
            H        NAME    .      loc_carriers_update_system_balance_constraint �Z��OCHK    3�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �5�OCHK    ��
     �       +        _Netcdf4Dimid                ����OCHK    S�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   _єtOCHK    �
     @       +        _Netcdf4Dimid                �rOCHK    #�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �T�OCHK    3�
     @       +        _Netcdf4Dimid                �QnOCHK    s�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��	!OCHK    �
     @       +        _Netcdf4Dimid                ��]�OCHK    S�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint nx�OCHK    c�
     0       +        _Netcdf4Dimid             !   � �^OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �g�(OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    ��     �       +        _Netcdf4Dimid             $     85��OCHK    �
     P       +        _Netcdf4Dimid             %   �OCHK         �       +        _Netcdf4Dimid             &     ZpȞOCHK    c�
     �       +        _Netcdf4Dimid             '   !�ĩOCHK    �
     @       8        NAME          loc_techs_cost_var_constraint �7��OCHK    S�
            +        _Netcdf4Dimid             )   �֑�OCHK    c�
     @       +        _Netcdf4Dimid             *   [- �OCHK    ��
     �       +        _Netcdf4Dimid             +   ��_�          �     H      �     G      �     F      �     D      �     E      �     K      �     Z   &   �     Y      �     W   (   �     X      �     T   #   �     U      �     V      �     q      �     p      �     o      �     l      �     m      �     n      �     g      �     h      �     i      �     j      �     k      �     ~      �     }      �     |      �     y      �     z      �     {      �     �      �     �      �     �   &   �     �   (   �     �   #   �     �      �     �      �     �      s�
           s�
           s�
           s�
        GCOL                        B162473::wood_supply::wood                    B162473::PV::electricity              B162473::grid::electricity                    B162473::SCFP::DHW                                                                  	               
                                                                                                        B162473::wood_boiler_heat::heat               B162473::ASHP::cooling                B162473::ASHP::heat                   B162473::wood_boiler_DHW::DHW                 B162473::PV::electricity              B162473::wood_supply::wood                    B162473::grid::electricity                    B162473::DHW_to_heat::heat                    B162473::ASHP_DHW::DHW                B162473::SCFP::DHW                                                                                               B162473::DHW_to_heat                   B162473::wood_boiler_heat       !              B162473::wood_boiler_DHW"              B162473::ASHP_DHW       #               $               %              B162473::ASHP   &               '               (               )               *              B162473::DHW_storage    +              B162473::heat_storage   ,              B162473::battery-               .               /               0              B162473::PV     1              B162473::SCFP   2               3               4              B162473::ASHP   5               6               7               8               9               :              B162473::DHW_to_heat    ;              B162473::wood_boiler_heat       <              B162473::wood_boiler_DHW=              B162473::ASHP_DHW       >               ?               @               A               B               C               D              B162473::ASHP_DHW       E              B162473::wood_boiler_heat       F              B162473::ASHP   G              B162473::DHW_to_heat    H              B162473::wood_boiler_DHWI               J               K              B162473::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162473::DHW_storage    Y              B162473::SCFP   Z              B162473::heat_storage   [              B162473::ASHP_DHW       \              B162473::wood_supply    ]              B162473::ASHP   ^              B162473::PV     _              B162473::wood_boiler_heat       `              B162473::grid   a              B162473::batteryb              B162473::wood_boiler_DHWc               d               e               f               g               h              B162473::SCFP   i              B162473::wood_supply    j              B162473::PV     k              B162473::grid   l               m               n              B162473::PV     o               p               q               r               s               t              B162473::demand_space_heating   u              B162473::demand_hot_water       v              B162473::demand_electricity     w              B162473::demand_space_cooling   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162473::battery�              B162473::grid   �              B162473::demand_space_cooling   �              B162473::DHW_storage    �              B162473::DHW_to_heat    �              B162473::wood_supply    �              B162473::demand_electricity     �              B162473::SCFP   �              B162473::heat_storage   �              B162473::PV     �              B162473::demand_hot_water       �              B162473::demand_space_heating   �               �               �               �              B162473::wood_boiler_heat       �              B162473::wood_boiler_DHW�               �                          s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
     "      s�
     !      s�
           s�
            s�
     %      s�
     ,      s�
     +      s�
     *      s�
     1      s�
     0      s�
     4      s�
     =      s�
     <      s�
     :      s�
     ;      s�
     H      s�
     G      s�
     F      s�
     D      s�
     E      s�
     K      s�
     b      s�
     a      s�
     `      s�
     ]      s�
     ^      s�
     _      s�
     X      s�
     Y      s�
     Z      s�
     [      s�
     \      s�
     k      s�
     j      s�
     h      s�
     i      s�
     n      s�
     w      s�
     v      s�
     t      s�
     u   OCHK    c�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �XOCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �=�0OCHK   ��     �       +        _Netcdf4Dimid             /     h�n%OCHK   !�
     �       +        _Netcdf4Dimid             0     &� OCHK    C�
     @       +        _Netcdf4Dimid             1   J{��OCHK    ��
             +        _Netcdf4Dimid             2   i�OCHK    &�     �       +        _Netcdf4Dimid             3     ���`OCHK    S�
            5        NAME          loc_techs_non_transmission �~�OCHK    S�
     @       +        _Netcdf4Dimid             5   �LOCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �۾OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint g$�OCHK    ӱ
     0       +        _Netcdf4Dimid             8   �j:jOCHK    �
     0       +        _Netcdf4Dimid             9   ��UnOCHK    3�
     0       ?        NAME    %      loc_techs_storage_initial_constraint iNr�OCHK    c�
     0       +        _Netcdf4Dimid             ;   m�dOCHK    ��
     @       +        _Netcdf4Dimid             <   �}OCHK    Ӳ
     @       +        _Netcdf4Dimid             =   ��>OCHK    �
     �       +        _Netcdf4Dimid             >    :��OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �^4�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint @�X�OCHK   D-     �       +        _Netcdf4Dimid             A     g�4�OCHK7    
    is_result                            z]�x       s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      Þ
           Þ
           Þ
           Þ
        GCOL                                                      B162473::wood_boiler_heat                     B162473::ASHP                 B162473::ASHP_DHW                     B162473::wood_boiler_DHW                              	              B162473::battery
                                            B162473::PV                                                                                                                            B162473::PV                   B162473::demand_electricity                   B162473::SCFP                 B162473::demand_hot_water                     B162473::demand_space_heating                 B162473::demand_space_cooling                                                                                            B162473::demand_space_heating                  B162473::demand_hot_water       !              B162473::demand_space_cooling   "              B162473::demand_electricity     #               $               %               &              B162473::PV     '              B162473::SCFP   (               )               *               +               ,               -               .               /               0               1               2               3               4              B162473::DHW_storage    5              B162473::demand_electricity     6              B162473::SCFP   7              B162473::heat_storage   8              B162473::wood_supply    9              B162473::demand_space_heating   :              B162473::PV     ;              B162473::demand_hot_water       <              B162473::demand_space_cooling   =              B162473::grid   >              B162473::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162473::DHW_storage    Q              B162473::demand_hot_water       R              B162473::demand_electricity     S              B162473::DHW_to_heat    T              B162473::SCFP   U              B162473::heat_storage   V              B162473::ASHP_DHW       W              B162473::wood_supply    X              B162473::demand_space_heating   Y              B162473::demand_space_cooling   Z              B162473::PV     [              B162473::wood_boiler_heat       \              B162473::grid   ]              B162473::ASHP   ^              B162473::battery_              B162473::wood_boiler_DHW`               a               b               c               d               e              B162473::SCFP   f              B162473::wood_supply    g              B162473::PV     h              B162473::grid   i               j               k               l              B162473::PV     m              B162473::SCFP   n               o               p               q              B162473::PV     r              B162473::SCFP   s               t               u               v               w              B162473::DHW_storage    x              B162473::heat_storage   y              B162473::batteryz               {               |               }               ~              B162473::DHW_storage                  B162473::heat_storage   �              B162473::battery�               �               �               �               �              B162473::DHW_storage    �              B162473::heat_storage   �              B162473::battery�               �               �               �               �              B162473::DHW_storage    �              B162473::heat_storage   �              B162473::battery�               �               �               �               �               �              B162473::SCFP   �              B162473::wood_supply    �              B162473::PV     �              B162473::grid   �               �               �               �               �               �              �        Þ
     	      Þ
           Þ
           Þ
           Þ
           Þ
           Þ
           Þ
           Þ
     "      Þ
     !      Þ
           Þ
            Þ
     '      Þ
     &      Þ
     >      Þ
     =      Þ
     <      Þ
     9      Þ
     :      Þ
     ;      Þ
     4      Þ
     5      Þ
     6      Þ
     7      Þ
     8      Þ
     _      Þ
     ^      Þ
     \      Þ
     ]      Þ
     X      Þ
     Y      Þ
     Z      Þ
     [      Þ
     P      Þ
     Q      Þ
     R      Þ
     S      Þ
     T      Þ
     U      Þ
     V      Þ
     W      Þ
     h      Þ
     g      Þ
     e      Þ
     f      Þ
     m      Þ
     l      Þ
     r      Þ
     q      Þ
     y      Þ
     x      Þ
     w      Þ
     �      Þ
           Þ
     ~      Þ
     �      Þ
     �      Þ
     �      Þ
     �      Þ
     �      Þ
     �      Þ
     �      Þ
     �      Þ
     �      Þ
     �      �
           �
           �
           �
        GCOL                        B162473::SCFP                 B162473::wood_supply                  B162473::PV                   B162473::grid                                                               	               
                                                                                         B162473::SCFP                 B162473::DHW_to_heat                  B162473::ASHP_DHW                     B162473::wood_supply                  B162473::PV                   B162473::wood_boiler_heat                     B162473::ASHP                 B162473::grid                 B162473::wood_boiler_DHW                                                                                         B162473::wood_boiler_heat                     B162473::ASHP                 B162473::ASHP_DHW                      B162473::wood_boiler_DHW!               "               #              B162473::PV     $               %               &              B162473 '               (               )              B162473 *               +               ,               -               .               /               0               1               2              electricity     3              wood    4              cooling 5              heat    6              geothermal_storage      7              resource8              DHW     9               :               ;               <               =               >              ASHP_DHW?              DHW_to_heat     @              wood_boiler_DHW A              wood_boiler_heatB               C               D               E               F              ASHP    G       	       GSHP_heat       H              GSHP_cooling    I               J               K               L               M               N              demand_space_cooling    O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              wood_boiler_DHW m              demand_space_cooling    n              GSHP_cooling    o       	       GSHP_heat       p              geothermal_boreholes    q              SCFP    r              DHDC_medium_cooling     s              battery t              grid    u              DHDC_medium_heatv              DHDC_large_heat w              demand_hot_waterx              wood_boiler_heaty              DHW_to_heat     z              wood_supply     {              ASHP    |              DHDC_large_cooling      }              demand_space_heating    ~              DHW_storage                   DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �O     �              �O     �                   �                   �                   �              �     �              �     �              #                �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     #   OCHK    �
            +        _Netcdf4Dimid             B   ��[�OCHK    �
     p       +        _Netcdf4Dimid             C   b{�GOCHK    ��
     @       +        _Netcdf4Dimid             D    J��OCHK    ��
     0       +        _Netcdf4Dimid             E   fsyOCHK    ��
     @       +        _Netcdf4Dimid             F   [H�NOCHK    3�
     �      +        _Netcdf4Dimid             G   X���OCHK    �
     �       +        _Netcdf4Dimid             I   $�2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��*9OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �95^OCHK    Ӯ
            l     0   REFERENCE_LIST 6     dataset        dimension                         `�             ��OHDR     �      �          ?      @ 4 4�     +         �                   &�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           s<Q�  ��
            �^�kOCHK    �{     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   +"�gOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �q��                                                      �
     &      �
     )      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     A      �
     @      �
     >      �
     ?      �
     H   	   �
     G      �
     F      �
     Q      �
     P      �
     N      �
     O      �
     �      �
     �      �
     �      �
     �      �
     ~      �
           �
     �      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     l      �
     m      �
     n   	   �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     v      �
     w      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         e�            |�            �            �            т            E5            9            |�            o�             ��
            ;             �
             W$�SOCHK    �     s       7    
    is_result                               y��?OHDR                               
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               Z�
     E                         ·QBTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    ~�           L        DIMENSION_LIST                              �
     �   #V�BOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         R�             ؙ             G�?�            V�a�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   V�?lOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             ��             �V]        x^�|qTSW��n&M)�i�)���F�T�c)R�1"F��4�Ҕ����bDD4�cLi��p�L�4�SL1FDJ�Si�)"""�|���t��}�����Z�k]��=瞳�>{������?�?R2��� � � �������* ��^��Ϸ�	��F���j��xS�l����MQ�8�g��$ ?�l\���-�Y���u�l���+�?ɼx��?~�S���O/�0�;t`�5����Y"�'� ��"��) �@�+��݁m}��p3
�#�X/�\w�Pp��l��yo�W���QF�hc
a��aal�.��y�J���Z�W�"�'�e��������O�JhHy�Cc��x�hI
���ۭ����"�I�{CX���wp��a��HϏ�B�>��a���0�{�bU��sP��{��Fa}X�����W V,�w�� c��/u�k�3����+��^������H)�����[�&_��y� ���Ӳ�!���A�����}��!�����\
{���8� �} �� 5�_
�?߀�@.xɨ~������5M�;����C��� 3�G����2H�i������`6���6'��!Cׁ�Pz@
�;6@��t(���-7ÀCA��� ��e[}���F(�n�[�)Į�} �+B/E�5�ų%p����i���N�0�vA��yX�3�xAdJ\���7��8`*��W�K�f؜��]����}�T�@��p���Г ,�O.�M���^6�Pvf �_�=��_8S����L�����g>��L��~�T�?i��x��i��a2\���q��/�w�������c9皛��D9H���z��|���;6��Ȓ���q
��A�M�BD���ƶF�|�����W����-�Y����l����!�����o�
Vv��<
_� B>�C�; 45ü]�a�&����T+�t�7�q�lj��=[��v ~� xޒ�_i����A��	:[�d6���P��l�s�UBVZ,�����y
�,���p�����H��P���������M8���Arg�N��;�paap����}P �򂅠ҥ����A3�	\E��
��̘M">����d�A�]����+�T(�;a~C:L�<�x��lL|�υ�ҥe0y�	;w\��;� ���^|�nX��}��o�51���؎�l��F=�����h;#��^p�ev�ľK{K�:��p^���7P�o��|cxvʒf_�E�X��-~F��+�	7s�ʞ�߅[,�ל1LS����9ko��Ђ��u�������>l?��rC�MN��9cf�ϗ3�������i��}�q��=2�7��>!Y5߰g6M~�b��~A�F{:/G0?u-�s�ZJئ�o����v_��g%���lT-:����=]ܰ�]3�ݲH��^��gߗ~�tk�T�����{�)	�k��G�;��N�8��\)���2[���î��b.QdW�6\<P���{m�XU�"�d~lk�>�p�"{�Ɠ0�m�������,��(�s�\Q��g����W�2|.\��ĕ�gtn����W����������{�� ���ԑ~����G1�䧊�_*ק���n���9z�[')*�K�]sE�vv�z��{�%������|=ZO�C_]F�L����o!����tW?[3r����o3��+�Eic��g�ػm��?���7�����2��R\S��毓C����-+/�^�.�X�`�<��E&|p�kɜ�TcN�]����O�w9�C�V�N�m��#�yn�7�[�t��KJx����ݸ������XJ;k��9zsӽ���Y�e���wo|�����'z�
R9�F�k?`���l9u����/����ަ`i��gهV�"hX�N}��N��Rqs��d̶��/�hV5lyyE��K�om�x�ay{����v������m�G�
����s�`I��0���{{m����Ku�]���}hWE�ۊ���3?n	;�7c�7s>XSy��{�d��`�G&��ƫ	'ϑ�-� ���ihK8�=���gO�%�M�����ۿ$�K��ߛ���S��/��G�����>;�W�V?�u�ȅ��_z`=��d��ֹ��+JsRgo:�XWw�$�ϻb���i���!�����mYG���ef��?�-����m�/�_[8�ȁ{�����X���ҧ���=�G�M��w��_>3�ېw�������>m/��شdm����ǘ��R�ٳ]3�`Z���[O�)�O�5����g_<�8?*q�-�>��){��Cb�ݓG%��͙'�y�t����f���;�;�չ����\���FU,�i��9��EQ��Mx� {��u��g����7U�������.�(e=�`���}ol�^<4���nE���Koֆ�f�=r�Ez�u�W��}K��sW?��[����������_�J=�Eͩ�yn���+��f�/"�6�Gy������K�E�K��k����Y�csM.���}�����Kn�{j����g�7ߞv�B���^ՇK�o�8�~�������?xy��ߊ"팆̛��?�vl�_$cE7ό��̻AX�?�ٿ��;E���6���-?��A^�öt]��Wu�jfK�v��#����_�N��/��/N\|OPF;4���1E�����2i�0Z��j�8�F���庛��x6`��Eć^H���o���B:JmGz�4y�2<>���t�_��� ���� ���U39 _��g �S�7�QC�_.#�ĢJy��xP�8�8<����  ���!E�"�[����m� yb<g0PW�����ĵ�Ŀ��`��x� �NHǱ�7 �X�U0��uz׈�!�>2��7#�U�&���
@�`5�FƱ~�y~Dy9�
�9�}�~z�7C	0���{8R��� �;�Z� ��縊���)�P �h�ghc�?����r��| �� 7�x�<� HsI0��>��^�=��HX˸y[���WbA�"B;���� C[>��γ>����f�2E(a�N�&��nA��]`�_I�t���
�O�,�GPc1ê� ��N�jh2�+�y`��18����3Ǣ4}���}�q�X*�{�r�1.�#�����~|z�ߡ���@���?l����ɄmO��/�Cm����f��wg���S�Yݏ���@�/���"��>z/y�}����τM[�ts�g$��-s�����m�OA��ix%����;�oܻ���_ھL�eC��5�_��gr���#���-�f���9�#X����iR��X���K�³����)x�{���z�a듛�y����`�WßW� ���|�s��A��@��z��ܻ�fY$��*�(
���L�1Ǿx�l�@F�)�Ͱ�����i��}�@�&���Xn��ϯ������:����5��q�;�]�f u>* [;q���a���>�˂D+����'0��7 ��	�z�OV�`x�X~  ���������7 ���W�zƢ��:����3@̋�?����>����Z����+�:�����Q	̃F�?N`>�Ʊ"1�7���d����8�� ?�x���|l~`���q��S��$�/����߾���y\�6����)��nU�c�#QU��`��ǽ��n;�О &�,�8�����x��)� Fnp��y�ǻ��=���/5��*7j�sv=<������ m����w��f����{Q�L�׍Ǟ�π�V<�q]���ށg2�Iv>څ�J�J<�qg��1�`��D�9q��|�.|�!�FVkPϕ�]�'*�1�g:_]v`��ʭ��v? �8�asS��S�9qy�����MW�L��Ѥ~pO�u|�3�ٻ�-ߵ����Wg�������r5�]�<�0�3c��Ɂ}Gý�F��d�K�f�-�Y���[����ֽZ~���~^�E��%�ե��{�->C�s4����W]��8(U�3i��_���k�K�^Xs�v)e�r��y����V<~�e}g��aë��U��Ԟq�"ݜq���}+$���\�g�����gi�~Z�A�ws8���e�_�0,���]ޮt�^�q����L���k���.�O����|���^�]vY�E/{!a�T�jzl�~����MWv]?_0���ی�m]sZ�|�+���-���o�s$����i�O�]�&��V���{mM��iY�����?Uk�Y��P��[�홴#�ﻦ�bC��Bg���N�L]>����|�~�~@�w���S�Y��>����^��ջ����m�/^�:��˫~?ɧ��>&������j�=�Uqd������?�7����#i�ŗ4O����1n7_����L1�q���
Js�N����^'�ˡu�4����uw�����5�������wc��[1�q����;xQ�uSW��tU+t���Z�f��ۮe�z��?�����2�=�l,n��N�Ij�J��������2�w��?{��ms亄�'I�O�V6x��Rx�Pr]t~�t���zQ��]qɝ��"*��c5�Iw�0y�:[{�D�z}Z�7y��&}��c�B���/~^����3��%^��1?�f�Ǌ�H�\�Μ��e?#���ء�+M*���g�����AbH��<vz�ş��o�BBD��=1��d�l�6/"�Ǟ� aY���/_�|���������.�"��̹��<��[;cΖ%���#�w����o����٪s��Hn��z)LU}?rg���V��-��¢���/ݜY����7o � �g����닿�|釢��{>�<^��y�3����1�g���z���[t�82k�=C���J��wo���"�4BϺ����C>�W��o���V���x�oZ�ǃg���ܡ��R.���ם\���߬��&�'1�|w�`����+����-X��%e�I�ԗV��Yf�o���,oW`�+㞫��6��זo���oy�2�v�8�;7���K��������r ���K���m�d�����[���E��h��Kdvy,Π|pA#q�5.�ee���͵	;5o���b[�c�3_��9W=k�����]�w�h�X�t�^K�Ǌ����(
Y���z�v���zIW��n�{d�Y�ϯ[�|K�����cİZ����1�2����j�v�P�ן΋[��6�Pי���g��t=�9��i�Ѧ����6�c;h�"�̚y�L�����D�ߠj
���~����ۛ���K9�ؗ��7�p�l�x�͵�w�����򑬆p�mo��/\�yu�7�z?6�nml̡���_�R�z����Y���o>�US��7bn}t�Su�����3ֻ�� �������)������X�͈	6�q�; ��z�O�zzkz=b�E�!�nʚ��H�cm��8i^oC�}4�5r��?=��'�I�%�Ж|�1>,�J�q:/o���
bt��ڋt�o�mN�q|��¶��x���"�C�r��8�y��M8���o��_".
X�𙯧�Ax휃8�x 	q鍷p�&�)� }�SV�D,3Ź �� b���ψaS�F_z!&�1��F1r@_������,����K �w#N�痢>;�����z���.B�)���{:�:s��ѐ�p�T�W!NC��>`�>RO�<��D��F<�����!��;�+E�5F��{%#�b༴r�n��/�ʋQ����.�
�{�}�V��t-��5 z�wɯ�B����X,�9������gqNԯ��F��L9>��h3r���q�&t�wh�Y\ׅȹv���s1���=��"��a7�m���Q�!V^S�|ǡ 64����\���{q�/��!&��6�����������^��oJ\���G�%�{#0���Q��m����/%�y�!�&���B�FB��h��o���j�؀�G(����(^ݓ>����g���#gmx��-��H1��>���*?�����/9&�&j	&�H,nBH����C��b�1a3"��p�k�:����h7�*��z+<%)����H�j���jvu�+���a�)����JH���*�@K�'�����8n6 ;�±�U��c�a]�Vܠ��P5��g74N �UǴ���0>�V�`(f�+*W���U/eu�'�
�zShHi}���$�I�~�^�PjQ 3��B��U�]M��l��79��Cc)X䰎%�(�L҈$�'Ǻ-�)T� �:UP��dU �� ��Tj?��T��mC�Ƃ��zA �a�m��b�R�O��2�*��b""��c�/���N�'ʺK���\_AG�XNϏ�%jR"Vj�w^�7�δD�f�Gr�=�<�+�����hť ;��x�\,
X$څ Z��� �!�RAX4��Ȋ��s��Xc��fa����U�eP�u@o;�3��T��D���P���Z]p)���5��fTx�BP�H=�*!�#�K�Q[;(Z|��C"�^�0� ��c�A��	�V�W�BP�8��à��fG2�yr�9)D����CB�(񐛔� 7�������K�ջ�&��\W~$h嵂�G��4�UjP�����IV$�s
�=���(́`��$
�FUA�zt� �i��b��� �A1���r q ;3&
K@�[�U� g���Ä6
�*i`�Ά8�$�h`��D���A��<F��2U�0h@���D �X�+�@��T�n@�5��G���]Tx(�y0����?����������P�<��[� ���"<�bP�k���	m���I&#�Ė�XU:���B`#@oe1��y�)��9bƫ�����,��w���lH+63���JPuZ�E��w6���y2"�]���J��e@��rB�B��`V�!5��}jPU;��5F5m���i>I�{ &��+'�[h��"2p���hJ����b�^���dȭ�Cyy3,K���z�V?��C�tw&ۧ(�M�vՃX"�%٣�3��{�+����þ���݂����
gg_N��&S"�]�N+�k3����J�YY�g���&��f�r� ���I��Ճa�8��J�D���<������q����+��,0S����@�ZT��Q����
{ ��&+T��F�4��l����,K�<Ҙ<2HRhx�#V�f�N�@od�����m��p�G2Y��f����wlV[�Iʴ"����TQ�UY��,�ꢕp[c�9�5�-7+8��.��yRk)#�`\\�������@vCy�P�[���o4�����)LlM͢���}L�2[+��Qk�ҖWDb4�k�J]��~br�D��Υ�
�Tb�%~�����%v�ǅ���ѠUk�´>UU�z��1���!������E M��2��s�ŕ����|�*��3��g'֗�d��C�G��f٢�a�a�1�����q{��f�������Q��<M���h`D�j�+<*�Y�FSvlS�����:�S��.UU�:p�0?'��c#E-��IaI�nY}]�D5Y�T�;f2�Sf`�&֍���D������LL�j����1
��2�00\cKN4����F�8<́Z�D��ېZ_5,��J��<��5#c�@��϶Іs[2�U�Q���n(sS�"�M�٪EL�@��OE*M�<K�>8��X-bQ#]MJ�FF�vM��2���}�-����UNP��9�Q6?����ĤbW�5���%�'���RY`�=3^h�5����|vSX[��>J�h�T[�r�_��/ģ�=�SW��Z�:�H;��
	r����9=Ɂt��L�{�}�=;%��Ҳ2zf]x�u̓���5H+Y�T� O�V'����1���s��\rpi��^ѧ��%�x��:F�[��<F�P�g+k��#W&����Z�"KǏ���Fg$����z�D[i����T/O$u�R�RhH2���k�"�"�ފР��A�h:-P � �;������J��=��*�T�d�h�C,6p��I��H�H"5�R^�K/�";l�UV+�5��dLo�LH�S>��nUU{0�$���jHR���I"or�lH�Ή��EvhJ�Re��5EH��h�4�r�yھ8�:Io�i�`���r,���Ā��C�̉����i�TvDױJ='R3	��6��/�F`��y��5����c�&2-7���Q�4�Im��V���C��k$c����ArI��+��3�+f�d2�dA�@�f�d��MBZsWh��_���[đ�G���2ʣjFY�������$s�,���b���������*��8Ǭ��z�*}��ْi�?ْiks�՛'��D�W��0&V��#ZC�\���ݝZY���O�\T	��d4:��� 4#JS�Z �G*�# ��f��� ==H���� _��v3@�Z����@�� �Ul��ـ�+l?�������X %�\
�&bJ����]F
zn�u�I8'� hS�5O������|�xu��!�fwc�O�t �PW������k��%�%✗Ѧ�8�c�{�j�|�8f�� >x�tͦ!�}�0���������AȨ/�&���F�y�}pL�G��/A�[b��+�v�/h���>�����i:��k�
��&�G/�-=0KH�7�69�puZ� >���%�г�NP��8��W8@���S�C�v?l^��& ��9�~�LG��}��)X+8��vg�B�v��r,���w y�J�8 oο;ҿ�X�)س��ǵ�m����<�=��O�t��@���5�:r��S����yS�z��=-s��CD���5�-)����O8 �J��ث>�3�̗#���v}���u�)�N{�@�8B�[��V�&�ܟ��|`�T=���Ѥ��y0}g���ȉ��N�܂X�~��6�A��}��;����N��z�=9�MК���{)=��do쁺��0g���Ƶ��z�Y�1"Nς�u�F� �
����ر�,���t\6���[ �V�y[?�C�% �f�U���k;`�&�d�!I ����5�.�;ی ��<ćIIP���c
��7Z1��O���s�����BK/�+0@�� HJ��_o:s� K1V�p�v`~N��;���S��<�ɕ �xbL�`{0 c�&��:��^�Y!��J̿P\�S��1����0^q<��M��!6s��~��̩7�9̋J|��4��3`a�l��q���������ӻ�z)��?���:;��8��3��Z웎��:�G*P�y��cw���1���^2�;*샹��4`��0��y�#���{�5��7ck6>�9D�~����ю~�g����p�Y:������8�4��y��L���ù���fa�kq���k��-;�磿�D_�ï�e��\�A__�� ���<����Ծ�O�\�{�W�ނ��F�q���7�>�µs�Χ�8r����X���m;ᆜ���4ZxUnw�D���ӛ͋�;Z��tk���oRu��m	n�{9{^����������Xmw��>��:�(H2r��^C��va9޻:Q�	�J��L������1�Q�ޘ�FW6PG�F*�9�4�~{K[b���HW�5�VA@G�wygd�R��iU���F�)�>�)+��L�O�s<Ttb�D�A`�TtVwے�i,�p�������ޠ1�5+�m�N��F�$��&g�"���k,^�����
��%K��'�+T5Ռ`���=��f�w�sۂ$��Ԩo�?�PW�'zl^Lݰ}����2ժ�/e ��FdRJ�r���(F�B���ddk�9r��'��"��X��+#:�*C��+R���b��R#H���zڬ����)�52ibLzPhq?c"�S�0Eb�X��?\��I�������O��s�Bv% m2�گ���!��6ֵ���5VErD{'1W#h�r�Cr��,^[�%ͯ,�$_�ըQ��Ng�3�9��Y��3J!�
�j~O☣%c �"r��Arn1׻���MH
K����dFbntyH����s����zk\8�$��� �I��z��,N�yr�+��;P\X5/Jqy6��Ғ�5Q�vzs�CRX��R�L�+����y��2��-!Cr��T^�L�I
�*��ScF�͔:iyJ�X�0�H���gջU��~mIFg� =HPU��N�ݍ�!��𳪻�Dd���]E�f�:�&�:G��cF	KF��Bך[.�q:
���,V8�SV^J9/_ߔ�8^XXd(�k*�#��2�~Y^�f�cP��N$VV��Ux6���aڄ���F����ڄ�Ѫ�i��\1�*�A��YM���Vw���O�K����Bj���g��љ<Mu;�[�h#�d��}��|�x�jt��*JKl�1�t�
���t����YU��A����O�R�GR4�)�$gbV�3W�gո��A�*�wo�1��}R�J�x����
�"r�C%c:��+�ґW(U��-�M�qH�����D�Y��"����!/�p
��A�`Z䌼����:�R��I�T)��!��X7+n�Ox�Ld5�+C3ɪ�$~P���co	HʌlMJ���U�wL����bRIzXhXQ������L�{�����W�,�R*mSK���@K�97=4�����i�QK�li[��*s"�;���ƶ*q��������ik�wNĤG��I��XZ{��^��~q��W��&O)�x$1zL����+�7V��J��q�2Cb��B�]�=[c�R��Ź�Ru�Mdʠ��2=8>����n���!)0Vwz�<�%U���Ȟ��6�`��%�k2�ܣ'=����!�{펊�(Lj�rp9�jQu������`�����&�����'�<��ZSu��2U���~�(��k���࿓���u}q�	���S��_�ڦ~;�b�cQ���^nG���7�d��V��STe:r��X߯a���Oݐg|݆�x���8amF7�` n�"�����U.��8������oc}�7��0uo?<_E�r�q��F���p�\���W D���B^��=7�[PҦ�b��hgb�k�]T�[����҅qȦ��g�� ��g"֢�x�:lF��u��y����F��w�-��i��c� ���c�E�R�u�!��EwԄ>8�P�ӈQx�ɦ!FrX��}�y�_x�	��Y|�8�Xgb�-�C;��m��:�z�������+�D"&ı����"Gv��8�6bM���)��!��8��NF�J�����ԉ���b'�u�?��}�8v>��~A�����u"�Ӣo�G�W!6��=��xZ���8��/���1M_�m���c!�E�j4���~�o?�-�v�kŹh�'�?�9�z���J�+���1:��\�Ċ��oJb1��8�e�}�j7�ԓ����#'��4��	J=�o�CO���纩�Z�c�m{4������oSs����R��7�볏�-����������p<�~�	ƨqj�����"���?��_&S�,	��/n���^X ����C>�&�I�&�n�!�l�ᑌ��� Y������I	&��� �Ji�D\(�ߑ�5^A�2��IMQ$��Tz�F&�!�P��1�=�pqq���n��#2�zr�����Ak.ha�1�J�S5�.C��YyFf��4z|@�kcAqm���W�#�?�q�����I]�H���<���e�$Oz�\Z�X�8+h�B^m�
ȅ���吟��X	*6�[R`�.��L��$�CL`����~�<�H�b��M�])�|.ڤ�⧔�׵��~�a���ƒ�{�R�������Rrч�;b,ݙQ�aK���s(����Hk��{��q�K�=+{�~R�И�h��E�7u*n�޸I�$ x�P�_\7
 ��C����G-��8*����ti��Vo0r��C�&o��A��5�t�5 �F��h����a���q�I�p��,��pb�
��;��'��q�j0
&�`��he<�Et�_(��D�K����<�Z�c��� ���D�5P�) UT@W��z�!?p��u�+���:�CP�h,h�� ���L-�q5�A� (M��;% N*��2��@ħU. �g&Ti�!(��L@��aa"�jb`�<�!1��$��||A�[�U���I`'�C]�'dr�`-)���n0r`��4�B��$�Z�P��CHx$t�F����}8`���%B1�Ѣ�q{��k��˂p��h�'����C���70��$X١��~�#-�P�A�_	Ի��v��>��x��?��� �xARf3X�i@j��Bu T�2HmG~&Y� p�ATP:$����C��($��b�R�,&)�J �*	B�����p�IV�h<�Pg�>�HeZH��-^Ҳ\���a+�k���r���	�� ��&%��eU��MP���5b�rR@_��a�e�4J�+�\5Qt@L�4c��Coq������g������]�d���k2&1��]������?^�_'=~���/r
�H.�
��`�L�����F#M�U=qr����Ԍ���]!aQS"u~ܲ<�;���5��r���ʪl���ʠ*�dM�:[F�`y��-ҶI��$���IwKS���=8���V�	4��ʆ.M_@�d���aA�����P��	��vF�ږ�'��Eu��B5�ţ�|I'��+��S�J�������F	.wK�oP�!R���E��8����լjh�<j��I��ҋY.k)ë%�iVu�L�Jc�F�f��|(����y�����B� �U؝��4Aa������%��4��l�d�G�5�rsuFf鄶���D��d'�Pm���?\��i1+����a!�dh3������������>��_��U�\Y�j�I���R;�������=z�>%��?�7���j�Vj�8Sc7ڙ:1��'?PM�Lv*������RϾ��9F� �1Ym2�z?�W@E�Wl�����cL���:!�lՒ�}�� �˫�Ȓ�*���sL���Hi�O��Ď�4U��f�,�V�5Z~NXG���3ۖ�!v�G��������&c@�ѳ7�~��Q�o�h���]�aWkROXg2�M�Ɛŕ�.�%J&m�M�FZ�Jt�Pn��D:�vyT�uE}�&VeI���0�,R
F�&�8J�$w�uW�H��qI��������i����Ϥ$]��9&V��'�޶,�ܬ�N�JM$f`�Z2�W�f�,I��yl�,c][iՌ��G�
�œ,-w TSѢ�kE��p�dC̈́S��.QT5�l��NB ����C���q��ڢ�=r�I=�DU����UzW�ʃXNoX�H����Tw�UiC��4����gwu��|�i�����D#Mo��G˻�F��x,��N�!35�T�wC41�ޗiՇ���B�V�)81H����76�
�;*����F[��!���gn֓"\�!��NUzTӤ��U��$꣪j|��,�)�u:G�M��]}�I�γrȿ�6��;��i�*i
k@�EPY@��m�J�f�D:߾�x�H��*�)/*m3�H����`2�o,c�V�n��(��0oKO�Ā!:#>E���i��+�����v�B��=Rf�D�$����sXY�S�ī��'�C����h����O�%uW��%#�zs�X��Z;#'zu�,NdRhGWlW^�o�4�Y�J�p*cL&]wK\DoT51B������a�͚Ҝ"�iȳ*�Oby�+�:e�����6S?��i,(��W�R�D�Rb��90��7�4�{�G
J"�\���M�Q�ܮV��:�p.��pb����:�i����O�,1�뗛Q�]1��LV�tDC��'��̅ ���]!¯/��V�[��Z������5 +�����
��=��]���[u� ӷ��f�}���w�#��ޣ�guH[\o�����8'�����}�0���|E���
� L̂_ș�.��.����<V���w�Rҝ8�zi4R��8v�%�8_�^����b������ =�)<��`���f>�z�=�ݹ	�E�'h �o�L42}ك4�ԍ����1C �0�}�2�i��c� ��ï�����g��!@��� >M$�}��<,zޛ	�8�f»eӁ��c�4Q�u�`(��"�o~+�������ǩ�����4��;tq��5�:\V^�t|�A��Ӿ���!@Q�k/��z��4>l8q�fñ�pm��7H/��DǗ�ͱl��O�4p�"|�+c������<3�:���ᘜ�P��8�=��w��`�l���N[�v�ӽ�%>� ����oFE����ٟ������OE_��u?(6���� d���ˁ��m�@N|����j��Y+,{˵~Zo��Ѣw���}���s���j��rP_:S
�ҥ6,�1��L\_��������<��>�~�ش� W�?�S�p���������r�����PT
Y�pn��Ul�^���� �?����W����Q��� ��z��v��F���[(�rg����#�Q�w��c�ZH��_�s�0"_/���|f��,�u�9LF�
`Z���R�� L� ��1� c>�����Pb~��yҁq=0�DZ��޽ '�]��.u��V>��1�`\a��&�� n��:�2:�����1̱a3�������~
 ������bbPg��#�~ce�Wh��)>�'��=8G7��9��ss~�'�o�1���s(������ضs��� #1WP��.�kژP�">����c�Vanǹ�M}'���>�����M�W
�p�a��-h��
�o�ù��o��4�c.O	����W����n�>�=�]�e���.�':�>��:���ԋz��g�9���oG��Fqo���M��t\[���L`�?�$��=j>�u�و�]8���b�G&5'�n@k��(ay�si�.C�U=�C������Rī!:�FY�I�U�*����I�MЂ�-���P#��8B�eƢ(�	�QYI-���]�-���D	�[����:����@�X�3ǔ�j�RP��
�<U��ܘh��cn��Z�L���>�`|TSz�MU/���x#�?zY�x�^I�[c��C��� ^6��3��5m�~M���[����h�$DR�~�����0g���=@�1���I��(���#e#m&�g0�gKd��Zn`]�8!9�+���KJd�U���F[���(�//�:*��d��%%$v7��c�	���*��Kk���h؍t�����<Yf��U�TՅV�E�«B��xVR�ȇ��f�u����dﺴ'�ncaOJ���憞>&є/�s�d��S�(�N/k��5�=c��a��U��fu75��|*'"�3W[HMMc�Z*��Z=}�%�*�v�6��n�[��S�t�zv(z�m���YK�2&�Z���Y�E��]��0h(�����!�v��$V�0R�C����\aJ������)ɾ�~�rI��K�.O��奩�G���9$�)3H]D��ɋ����8-��-��QXN�*(4wR�[���+��qQ��lKa����7	z���検h��\f��(�I�Os�7�Z�(��������E4�Gd�1Yݚ�v��� ���y�Z#�2i�5�!7��-`k4��dO��d#�0��`�z��Uc-6gqW��٩2�2�J�R��}|��
�F����C���	K#����y�2>��Wj��i��J���e$�*���a�R�ć)��r�&����"ǡ��Y��������Ja�G��u8�%���*�a��[2�S&���<��f��9\ӫ)m"�å�5#�����Q
�K�ö�7C$Q���$[��b���qJ�$�SBQ�w���T	Y�6ў�!f
:���dݒNO����goIj��4D&��qL�X��K�-�m���d5���&�*S*Ê[��Y5~�o��UjѩՍZ�7ם�1
$�:�\V�^0�唑��ui�jv�wn�4���Ʃ�ET�?�]3������g���8�����D8`m�!7����6U���2a4Q*K��yZ��$�T9�ʦ67(�F)���ph#3�.������cF���n�e:�G}r��b»�zy�cz����N6���Q�&0��N�|B?9�����E��3�*J��'��^��Դ��f1V���)9e^^�.��q��"�I�*ն獻E�ނ��9��E�kꏋˑpzs#�A#��� ��>�7�\�W���$#��x�����%�Zŷu�����O?��kP�ˊʢ�����:��O��v��?_{t1�.w���^���4ֻ����o~2%c�����u}
����S_������?1�U�
���u�,�ߵ�7�$e7@���Wz�sk����A��⠝?#.Y�}Q�c���A��`=�0��fq@b��� �!N��:?�vW �xl��aN���K �")º�qqb�7ѧ���>¹�!��+{�v<G�����C�کm��՟Q�U���."NA|����O�r@nҊ���7 oA��"�AS*�	��:���S����7 K�����cĜ�3�12�9r�̘c�Ȍ�2s��93��̜����!f挙9g���d̈�3瘑����#2#�Ȝ#g<D������t������u�������uq}���������s���������ϰ��~X���	���Qw+b%��6�<̫��c�e"�@�4߱pn��h�t�s��b�>�-�D�f}�u�����r�.���/ca���(���սͱ��m����D=o�:�]�\�j���-mX]X�}%����`##!~{��~��NGq\�z�u���¹��*	�ou2�����h��w/�9P����~mMD���UoX#�@,�X�>��з�Tb�~�f���=h�Xl�=��ıy	���"ց:�m6���f�1�����!�p��݋�kC��7���B��z�{9�����h�5���YW�5ܺ��5�Y���h߸�,|=s��$HgC���j�~F߀����E�w]��ׯ���cW?���F;��sϓ���?�A�oĩ�W�����X���A�m���'�7,va��?�$�S�5�������F�):5=y��6d��3U���|ez:��iє��}�bj�!�m��O����i�T�AՐ@N��B����c=X�� ��Fzq��k!�M���b�
��VOǏ��RF'�����u���n�XIɈ�s�x��6����I����k_�l�+��˶z���MvQ���&��>>�
��D���M�b�1��'=):s[�*ʹa�,:1	c�pp3�6C�i��^�����gei�a0"8h ��J�	Pa�>�bQ�������ؙ�κd�9f������SmI�|���>��J������"�ݗ>;u����x�O~��/TmU3}���<���P 3e&mm=�'�L�<�8������=^
����%�L�+겈��?�:��舓/
�� �+���0\1�Mp�7\�Pj	P�lI��$I ���z�������0�6 ��|(��-]�2�K#�!OO����@ꮀ�rL��З����> {�<xbY��4@cz+h���R!���Q1Tm�:�ك�06; 	cc��TB��D��P��" �V���204���� L��`.3�"��U�C�=*E��<QC��g��X��P�����nh�B�f`a
����>6	I?�R�a�KLD�ja.Zqe+%s� T��?�]q�x�L����=��àѡ �b <-�+��5����E���cB(	|k*T$��������ߟ��$��!��^fh���Ō�؀��JUAr���~�j�
ºa2��*zA�5ܼ�ډrΙ����:��]JH�krr?�&!)���	Ч� j�<����r0�+'AW�
����� Y)�!>����5�AbAY�(�E�1EAlo+D(Ҁ,h�@]:�VN%�lB2h9:0��6�aF)DP�0�6C�ʭP5��»[�ƂIx���V����D,8yQ05��h��A�)��ک&ګ�1\�|.�K�Lɯ�ͯ��SM际iL�xc���jȚΓ�%�q���MR+��=��W�*Q�{b"�����W����HW6�`�d�#c������n.�T�'���B�p��\���$�g)��h�[���6rY|⼍?�w:���E��6ѝ��m�����d\[����C�UP��1[NEMJt�?*����'&���ru���W+S�kN���,���L�����x��=M�iK�������v���i��&��:P�,m)a#�9a�-�6�L���g�3|~Z��_^Z#+퍇Y*�j)kN�����R���*��5XE�@�:�>�23�N�hӈ��#���.A_�����gG�e��̱����Ȏ�h�)"J#�2��aL-�kR}v�.���7���������NK�7TS���S<R�x�86�Q�]�)�!Fq�-�fq1�Ac׍��j��D���e���mvyD�`��z$	�)fy� 3����Qc��g4]��W\���j<q"I��?�-�a���2o�I�PWMu��\�ZG��u��¸`J/m�֦�z#8��)�|Mmo������r��!97G̥��l=��Ѩ�	ePMS�|3e��.�/7�rr�I�D4��Ϊ��v�<5���!�?8b������Kc<y���䞬��!��ʕgŔ7��e��C��`��D�( +:���Z�Dҟ!-�,��w1��]�xR38l�~a�]�,k-���5%��\�����%m��b"����j�9�Y1��pFZ���^N����,��s.茎mw��"C��C�b����a��N���1������Z�+�?]��X��q�\ո�<����z�,�*]�0�j&``K�e�d��.m�c��j�r����f�O�Ԗ+/�7
r�󇸄��ި���~�<��%h����*s4Oa�;�"�7O$s�ʊ�����XB�����5�K����"c���O����ҥ�Y�%J��?�� q����*�>`nЍӅ�d��f(�2N6��aG�G�Q̊�Z�>:W��˳�h�����y}�.J\�a��{����+}�5X���5z2��	���ޠZT�*�u9�ìbw|�()��G	
�m�VoK�v���x_*�1�-R�s�b�Ju\|�f����fJ��N:�f2���nFa�+c��f���iԉFIUC_~\b�G�+�희�ꪴ1��ع��[�V�f��4�٭�
פn>7<7SG yJ�+���V�Dggv�H�~"-!��	J�YU-%�Xg{5�mjH��m�,�k��t�s�����O=O��ө�WӢe��Xa[�PS�'ߜm�OPTU;;���W^`����E�E��&̶�EE�Fk��V����M��#�23��^K�d����2}0u:�vE]�a�{���/��o�t	`�
��>��Y������>|ay����ʾW��:���� ;���ל�ͽ +nELZ0�#W/ _��Ə��Z���#ʸ�|B��C��~|��e`5�;g�6l�E�<�\y�́�x|{A��z����Y b�+���Q6ʼ�p�q�=��� �(/:�9 �� �G����Y�����Wl�0�}���M�&��/�b���=M�E}���TbI�G�[8 ~�-�K�X<��G�+ ϻ �D���W �b�o �l�6��
,a���l=@�ˏ@M�-~*���F�x:��ڿ��*��D>�p �Y����問��A=�c���c �P��Q�S�� ��N��x|�-Xq�������@�y��;��@�"�Z��c9�ԏ��c�<�N�������ZwQ	4���շ���ch����a�𧕟�y8ԍp�"�N�'k����0;�]�ck��u=�h=	�P|n���Gn�����{h'^rYf���,|�_���=V��-=ܐuIq�i�a�w�+����/^��'��M;�1������1�f���W���΍�e0xS\v��|�>0�:���?�w�f�~�2���y\��`�g98w��<�	���:>���|� �i5<�I=�_[/E��[^�����u���o@�c��<�2����<�$~��O8�<
����_(� �z��u>�z�<p��S8x�/���a`3�p����L�	صC��<����}3���$�9�u�j z�#��ڀ`����;�����'�x1�_� X�>j1|��]�G���M�@�.X�p��z��A��1N��>�ӷ� ob��h��z060~���)xO�O����c1a�����o�m!/(я�0�?��:u�0������݂P�q��НD��1�fQ�E�K1�Sq|�'1�C�9��(l��}+�U�(�0扑��|��_��x�$�L���֣����|��~�b���~�ڏ|�)���`.�<q�-���}� ;��X�2�(/D�Bk֐�rR<�˅��7��P/�2�mqh?��G�Q.vd�Rpw-ܳ�a#��a̻]�1��s�8�i)���N)��hK�c�A=�:�|�c����	5�骞�y6^�����ǉQ�)��jKk�TՓGt�;�)m8)�^L,/��´eM�a��~��6�[�Q�|�����L"�N�:h��� H,#�O�F�H��ؑ���Ul��.*���U��Į4Z�"on�<���7O2�m�l���qb�f*A�PQڥ,.$�x���dn�_��G�gӂzY��9n�����I���ƹnqF!Kk�:�Ŝ���J�<nZONV�K[Q�e�4]��<�5�ᩑ�R�R����4j]�ѭM#��9�����4����"Ed �V��&r��iQcq35B�i1'
��h3��	i��V�=��ϊ�jSb~Gք�7[_S�l��pLp�q��3��f����U8����Ow�*�*�,r�� ,�s4@��&u��%Ig�UVHg�iѓi��٦n>���C�+��(��k�%���t�tm��Y���3wzUy���yq�lu���5�Gh�p{�(Zۧk���dM;��~��^�u��K9��xz���g������NG�(��6�%MN�GE#�$���7>0#,nP3h��`�H�B�wGۅԨ�H#C+�pZ"{�$���.�
f�
GӚ��������)��[���:T�Qe�;2�ԃ�;g�ߒ��6�H�����9z����dmV㠨�\�k�����Bn��::�479��g��h	�c����h�}n"et��]h�$���)�8S_M�g0��Z��b]��Iͦ��΢�4X�Q��t�(��k쳳6SJ_tC�Ϣ���y#~�tn3��SvjA����5|�V�p̉�s�&����j�ٜ��"��ԏDD�m��FSṋ����s��ѓ�r{z*q�fE�K&�Ԑ�X�jvxViC17�`e7F�[�	�H�\aP�r�iJ�p|L5�3�i�&�*H���fn�:��ҖP0��q��������3������>_R����V��)��f��O�Jb�hj��`~�op~L���e���Jk	cdҬ��pMN�%��y���H4��3+���r3?�g��2Gf9��q����Ĉ܂����<wf'%����,I�~-��P��W�ƒìI������VA�4��P'��,%BKO�WM�������i=yɳ�Ɣ��UI�ft0�bJ�-#�$���:�o�y���� �m�(M��%Y��mu�7���L�։\� �-�[���<�$-I*�I˰&8�*y�Z�hZKg|������U���$�ڭ���$b��ͩ�U�TRc��嵚��0J,��Y���;���x�9e+��'��Vmy��&S�o"Q��e�sdՈp�S]R2�R�F�撃S^�$q(VG��,��U��6u��h���ݱ�ռ]�0�?O�b���C����MC&rh��
�U���O.���oѿ��ޫoB�ۇ���Sh��ww�v�oWCZ{��?�hQ���Ѽ #�^�;�u-�5��"�y�/q޽t�o�_�-o �Z�8���F�2�����{�#�x�f�a߼��Ħ�>�X@���� �ib@
��;��#�	=�%r�ɋ؜��p��z�q�9��Kq^���D�?g�!�|�� @\�r��=? �	�+Pa?[oE-�!.�A�|0��V,s�uئ���koM��׮C,������PnCH�Xf�
��0|���܂�hm@����&7톸���X'a���|� 8�r�#�}q�ܱ;q�d���x�/�7 ��eaM�&�Hk� �"�[��E�������G�\= ��T� O"�"�Iƶ{pLΠ>A�f��B��p\���Z��T��=&Z�i?֛�[ql�����B��xLq�Q�=]�5Ǿ�����c�x=�h�g�hX�����/�ۉx��o�W_E|
�w��ط/��F"�o~A^��CbC֦h�s!#�nLC�)�u"֘7c�k���Z(��Z��OO��_�JW��oǾǢ]���ģϡ�o߿�E�Xh+�9TC#<�[P�K!Y����B��.���ֲ��955h?�U�_=�
���?[�;�����빐=�����v�������9^��ߕ8	�1��c��b7�m�o��`��LN[sh�5C8�0 �&�h'u2>rq������I�B<N�bf#;|Iyܒ
f�/E�:�lW��z����2���0[A,4�=��	ǇI.K��n�
�x6��19W���Z"%���>�+E�2_���r�J�s�nGJ.����z�4���t�Yx�߿^S��`�a\�S��s��GT�����u(U�nh(�_	���걠�y�=!��9R`�<����4xFݐ�U �� ���a��vGSAl���	��4�ܙ�) N8�<���}�'N��@�XoU�ʙɈ"��F��u�#�����$j|��1���y��.uĊ����5	�=~۶��o_�e6���_��*�'��P�C�x�'��LL�8�vb�����n����݃��&�/mt6fO�2�Q������@5�Q�����Ly��>��a�L��~?�̀����fA����x;�HMГ�������;�u-y0'�cVDZL ��B���A�b�V�4����
�}�3�Y�D� �N���@�Ӏ�?�.p��U/���t�P �|�Kj��~&FJ!w��rs���@�
(�YUId
���H(��nӸ��������dJʆl��TdȠL�n
�R�pNA.���:��͂�d�<@����h��dqia<WDe5�IU@����@���)Hp����)˽�3z��Y=��d�H)���盁�H��Q!Ȅ���]�g.�����H���?��WuFz1�7��������ߟ��$��!-�����!0��� �:��iP^\	$�0T�A;��à&�@V(�v�e�I�OBЊ�!���Y�GM��T�!5蒬P�Y��$`f� �@5 �Tg��c�u�P���A�)j�dGDh�2�eC� n�@ N�U"�	���nM���NO<	ƊH��� ��:�CfA3��k�0�
��t(���\1�4��j�*�9��]�A1��x8X�'A��l)�ytj�D�2H��8�eꔈ�������x��TNv��[����st}�R3��[�A[�����	�7�x�ތ�H�>@H�+���`��bg�&���T����磎�G���θqO����tg5�:��]E��&�]ɦ�S�ôp�Q�Wk�
���3���bkC��Դa�D���M��lȠ�˦gƚ�A�?�����CN�YB*I(�P���\�B�H�<���Z��[S�6I����k�����1C�����`Ub�gFO�ȳ��­-�r+[ciKI��'xJ�k5mu�6]���=L�剣�lր�U�cL"�R6�w�'���q5q�|w�E�(N��t'���YJ�))�*�����m.�DR�A�ӕ Hn��W̰�I)�V�t�L��Ji�AU�1*��M$p�y�&�r���Ց=��k���U�G�������rjE�D�h�[��+�D�/��15�/5k��^Q搹M�h�b��I]����R�N�t:c�^&!1�{6˟7�}����� �����N����ƹ�2>)���^O-͕�S�\�	�QSӞ^[J�,����6�ORP��y\Y�*F�k�2ښ}�hRIZE���V���)�#�2!%�]VJ.�1��^u%#\X�6*)u:���$;��P�Is�b[=�^\3�c��()֠��kt3��B�PM�w�oN��M�F
��v!����b*����H5k�ޜ�4�S�Y��i�uU{�UV��L֞9i7gsS4�������E�"�\LCl T[È�Xw��Y��S���`c8
M�Z6ŗܡ`v�)C	�ĩfF��v&g�.��v��3��^��� ��%�T�y�xMo�؞oQWvDxR˻5>� ��Cbӣ乊eavS�͔'�L�CmŅ�Rc��$/b.<��Q�m*����S�]�֊ު�bN�O(m�NJ���:]�B^�7�>S�T��g)��e�T�Ty�9j�(�z83���`����ԈG�3=�TqSK�Ҭ�����{���2_���j���N�Ԥ>��N����%��Zل�0\�'Μ��V��-A���m�ҏ�F���%� �sh"���Zek�d0蜹��4j��Ϛ�ho��'�67����Jwu0�*����bik����lK�
8��ɆY����O��Q��4��֨n�o�/W�V9Vf��#əu���hnDoCq�B�XZU��bv�gl��	\��#g�Y�y���f!OݑWV�ڑ�������:*ub�+�\'/��gm�0WyL���ajQ���y�ê���Veʰ*�I`���d6��Q��}2�7.��Ӗ>7T����'	�[FGf����oR��5��rmIoiј(W�T��F��zuM�C4�F�:ie>�Vj�b�N�0�w|��fU¨4�|3��-��W65�~�RR �	?�	p��������0�l�}W��<��/X��ל��7��m )����!�`2
��g�|����2��.G�����8,��(��C�v��c�����,�u|I��R|ɐw7��G��(󖐬 �~�@+�+��=������2 ^�`i��ߏ��8���<�P� Q�m@�k'P�cx�V�'�z��� ?�N�!hǭM�eG�,�&��m@�W��V\��Z�G��g�����!��X�5�.�r��{�a�����K��h�}�R8���\�zb�I)��痀�%�.c/,9q
�2�0�e�~�ݹ���c�?q� �/4��K����^8���W�ѹ>�|���p�i	�:�7�0���U
��-�����wc�T����1g�g��{p�V���-�߱�eX]@$�����"<��-�%ѻe��K2�!Ha�9v��@��A<=�ݒ�	p��e�K5K��+)q%e{J�'v��p�����r�~>+[r����.����p��;h�!�^^��T�d�Y�
����f�v��谥G7/9�2�I*�l!��W~��E�7,}nC_�X}v=���|�7O�,���%�Uāg��^b���m2�����PUP2�x�vֵ[���C��pӉ%���Ӱ�ý{d1��8��F,�g��K�هL01J A�f�]�v�����9�p_��}����f"X�!� n/��p'� ��B<��+K�Γ�<����ϗb�^]�|��S ���
��{���
�A_n�8A&�n�kf � �����o�� E8&��o/Ɣ	�2���=��gxDڎq��>}ãx��c᷂���1~Aه0��kK�׹V�X,�V�@�m�e�k^�\zu�`,��/c�݁:ga|� �|��/�󓡸�7�4�m��)�q���'��ch���ϋ�/�߇>?��o�X�Fy�7�,�Q�+�{N3�/��-ئ��s\懥O,�f`_N�0�R��|������<X�}	�y1~޼}!G��z��<�}���x�^lK@�����hW�����CvC�ŶK�(�ؿ�k��ڌ|J�ǒ}��? �/�%g��ǒ)��<[�h�RJ�-QQ�������0$��5�g���ke�ٝeC�����qq�HU����l�4�R%���H�l�>wC��Y=��2��v��h�>_�DSd���<U�`�d�e&�dB]\�t�5 �I�Ȱ�S[�+�[�u	�Eޢ~V�����H�l��W��=�qR͘�f�6��������r���o	kMΗt���[N�W(�\�BM���1\�fh�e�Oe;y�Y��I�`40।�ГFj�̨~�5[��봥QY�����'�O��$cܺɘ\���M3�(���7�m5v}���]�*Q�L]�{*� ��:�23���ޤ�:���/PSr;�����=c�4s=�'#:7CnQڇF�Ө�YTK�Lf�npl��z�Q�P����a#1�e���/����u.�Jϯ���cL�'k���I�@n'��y�%�b���'e�a*-ő��f˻��^U~����R�f�2��㓞��^U�IL�����(��Z�5H*f;�h���E038����n'�4��0JG�,�oء�0��1��d-��r�{��n��B#rwsK��Ӟ�����jr��>�$�Ds鳕�a�����a�J�)��k͎���pƈ#a<=�+W=eh�D�K�1Y�[�.�Ϸ;"z���FWTS��H��NS;\����y�IPJ�xa&i���in�1��}l�T�aЅ��d�t\�j��b�w�-�-y̨wS��V�ʕ_��uD;����aM�g�KL�/��bu*(NfW7���e���	�Ő��߈�*W��n��P����Τ$�����m����IiZ��������F���^Z����Wq���	��Bk�XѱMon��5Ѫ�E�1�-���ӌr?'��ң�W����=���lB}KjLFmQ��$0��� /�S��uY�To7���H��M�=��ib-7ۥ��L�{l��H^����9�W��+3��.uMv�O]tG��'�G5ʈ��F���4�k�5F}M/��9�!�$=)K=iM5(R��bM5ʠ�X-��]�	���:ÛKJ�w���Ǧ�D�Amx��]�e��Xb����ƪ�2vqN��;Ic��tT�9�-�b��l�Յ�K�#���QV�>+�����M�@S��1�-3�$Y��!�GQx���6Z��5�I�R�t���ҢQmFc]�Tܼ<fR��j�e ����F�}����]'�+������&A��<5[�(-�M��A1�&3%��������ľ�Ĵ�#�����FH�0�0�e9I	��.�<�=22�%���H6e�$I�0WؑO�63����CTW��a�~�0������I�I�ή.m�7h�c�\��w�&���3�u��3������ǫoB�Zh^�=���|w�����
����s���混�/�g��d��3q��8�?�������pz ɯ���U��a]yt$����kx�_~?��. �F�?!��p�=�5I� � �)Hǡ[���O^@lҿ�����W���؄�I�-�ώ���!X��X��8b�c'����;����=����5k���q��U�8�@C�q��K�K:�.�a;W�K�"��j�h�,6�`���ǿ |��E��"- �������������1�M�F%߹�K�߰����l��sQ 6��,�M��_h�|��Q����0�oF���B<w��������~�2�� P �<��b� _&��u�U F������,���1v�	`�x�����M�:�6�x)Σ�oN-������!Ğ����kF\ ?���] ���5h���_X�߂��X�`	��t#bА_�+�3]�����o-�[��0Ǥ��e����D,G�Ѯò�Ń>E�q�e��,C[q�������7a�_C|&Yx��h5�%��v�W6�F�y�jh����$�OH�������0#�^����Z��e7�U�~�ܛ�����-��~|�k������M����W����O���ߕ��� S�TJ����XL�Z����&�0���d�	%��3&�Z�����}�GN4�7%)䘬z�N�f�X�̉����;�3Rԕa]#��8� _ �&U4�[H�a�c�$�QQ��0��n�\�� {5f��d���"�A�-��$e�xS�^�~�s|]���2k�A;�Ӎbms�,��k��>�w]I�G�wE%�G�r�x�~��]������c�*�ć`v1NfL�m�Ys֕��LE��;FS �Y���aK|�t�ӡD����V��sl�&T�l���8��2>���x�,��Ш�.eT�O��ܷ�|z�h��oS����2��D��Y�z�̮�����Ot\ޞ���/+ZZ��n����૔u��^'�أ��# ������W�͏C9(�Qw
�f�L�T���|�0ԅ��I�3Ph\�h�v��Q�y��~3��u��>;֏�![6���k�>l,������b�8w<y� ����$@��6o�&�&�g�E�N����p�{��N�_OR�;����8����%p����-�%5~`̔�t0	�r��r�"�[���0�|]G��'�{�3O:`�L�m=�jtB�I��~�p��e�A�M,x#�
����H�rXs�4Ĝo�K�R�~��vx`��K6�©?}%j6ܮ�s_��=�L(�p��^\�Qo�9�~C�����@��1X�r8�ࠪr�#�3L!�ϲ!���8-�8X	�`3X���?E�����0PVXX���:-����fp�6��5 }�����S*<I�����t�K�|E�M|����������������ׄEXC�6����9hd�C��8<��>�+�lO�t����Xi����r�tLq��� ��psSDT��;07��UO�Nm���t���&��:�	��\>��e]��Gn���>ؽ� H	����DpT�0�^��}��ۥ�%���Ia��l8r��lH{P�"3d�ǒ{`9��������ᣢ`=���0طw ��0ݮ��}a ��.}B���+��T(:��w>�Ҡg{6�#��3j�kF"���`�q��YYC>��;�2#�۞����I1?�3�/a�=�x������W��5�[�l�S+�/N*�z�&q��*�I��[�}�-r�a�"#O����:F��x��������_��s�N�phm�s���c���k�uC�T��9�k49�=�V��:���F���Ԝ��u��}~w|���/W|�g�+����qk��ݟ��Å��)�Ȧ�a_V��<W6����M�u�bO�M�'�q&�[+�E�jo��=�UlM�|��s��g�1_4G�ʗ���.;��~n=f��.�eiKYz�z��s��S�n���vU��7������v�Ĺ:��r|�uѸ��g�h5i��V��6���~�����w�3O.z�{ۘ�Ƹ�{�Ӗ[��OT�ȻP���w -��vR���ק����y�=�AѢ�3��e}�AY�]��V�V�_���r_�잌��^���ĳ�����]��fd�����t���I��ʏ�?�-�~��X�Ȼ��N�����o8�c�Y���M��\n�l]sZ�CҨ^�婦���-��5F)���|g~C��C����c}Ŗ��4�^�r��[H{`odÊ����\�k�ln~��A�S�5��ǽ@����j�=�-y�ƙ�x�z�b]2qr��tq��/�XG�i��FG����=^~ۓ_&U�}T���2=�ڶ���/7m�.����j�q����k���C��f�EsO�XEm�����r�]����][�t�?��Z�{����97�6�����Z��_x<�x�)v�����ё����d��q�&.�4���v?�ky����}��e^�{}a���XV$�_b���x�ýAE�]{$�0���l=q���A�N�S��g�D<WK��u���� iF�5�Y"�;W�4~z_,g�;ml� ��$r���_U38~���K�Ȍ_�$�V]�P�|�lY�1��s��û��)z�ړ%��*���7y�z���sm}�_����O${�t���M��� ��g�W�o�SD�����G@������2������T�����n�誜=6��GS�ܲ��=3�'|=_(�\�u��y���Ыͧjf��hY6�Tp�'[9�b�si�ojL��=�X���=��#[-Oz�*}9�����|��;��~w��~��;̹�7�kά��i���E����ך��}㊄�9�8�c:�A�i����Z���y�����8b�p���k����KM;��,u+LU$ߘx��x�W#?�������o���T\�n;������Z��WD����.����+X��W�;�|���Zji��Z�����Y�]>v��2�i\93�rb�W�����K�?1�~���ǛY�_a7�T�.~�׼��n	��z��m�	�c9��"��ws*�ڮz��4�+LM��, ���u����	sM�&�]��ZOs�|�-�3�?u�m�y���qa>�Fv��U�k?=P�TW:Jyo�c�t�����l5�O�&�A��[x���wݕ	��U�����{ Z� n��=��'��4����n�1��� �� ��R��n��� l��B�z�K� ����_s&���ܿ�Z,5C{K_��y�O*�ĺ��ϠL�O�b����s��(o�N��M���}k��@n�o x��5��E�� ��@����E�?a?>�`;�f��k���0��$ y5 g?����w�����lx�]��(g��G��.�^���Q�x��u �P��/�N���x<�6��[~��6}e�m�?Ѝ}:~ ��� KV覯����h�wЖ*���y7<{��^���|��=N�?�1�B��`On�3u�;o����n��[��� vN�Y��+�x`���!����$|��
xW��~�m�"�q<Sg�_�� �?���:���
��@�*�W�?��"2�����-�=~�� ��>�?����̮��w���^8�v`1�o�֟�˯3`�U g����/���������u���5����Y}Cp�}d���8�n�m0L{i��=	��O��ߖ:��&���<��p�������6߷��u\�=�(�C�pD��2.��m��U���oa��z8�����n�]���/���������Y�X��� W��w����5�Z�&_ǫYЬ�~�wn$µ��gTp�νp�/���n�Y��,�C�< �r�����CT�>x}e�Y	0��A�6�ް&�����7�~�v�����sCi��	��+��� (ql�Ƹa�j�m�a��:,LF�C^� X�@׽ ��N�g�϶�`en����K���n�xj-�?�0 �~�խ[��M�� p~	�a-@�k �+ ��0~b0<�>�1���z�S䇱�}�<�~����C �v�ΘV�a��sc�%�w���!į���s�O6`�x�i3Ƒ �:������V��z�@��[GX�}��ƂrQ�j>ޏ�-ǘ{c��Q>��D�7�+����u8�1�!���}����j���`M�l�C!RE,/U,w����v�<���,*��h뭘�oa����e(�����<���"�<��3ZQ�MEhӽ8��0����x6F�����|�ط��@��|*�/�xgͧ�Ŷ����+����)��W-�k�;�����@�ͱ�w��X{pZ?�]�E-����wZ����|��,���ك�/V���P�n�U�|0�L5�����;4Y������n��T�dp��|��짾���^�=��q����s�'��'�F��b9u��ϛ~t\�!~�T�j��1�����e�t��2C���Fӫ׹;"�?QT�I�r���&<he���}鮰���c^�;ظ�:~۷��Q_�&>��[�8q�\ʸ�k��ɭ���1��]N����z�}a	��c�4��}��`�Ñ7䲳9K>�w����V#H��V�#�=M��+S~���9ֲ��;.��^a�~�:����*�|����_*4�|B�ů�+v��rg��_�<v��(!�-�{���3��ژCݩU��˭�X	�E���+%�U����$�bn�x��t�ڕ��b[�{��|��-��:o�p� �����%ԯ�ӹ1��i{�O�I���tt"|���YOg�*_��I^���u�z�p���9�毺��1oS�d���_%� {W~d�K0��Dz�.VhK}�+�}��&�w���D�L�wB�3z�9�G��e�	��β�����#���6�X�����?b��s���'�zL���HЏ����Z�u��<Y��
;����C�>!w��o��t��7��$�Q�l{�i�v)����{�4�t�her��n��{��d6gCb�hS幨����og-�ߊ��qiͫ�;���`�P��·˧������b���5bꭎ�U�|Ԛ{����$���+yS����:��?ѐ�k�s���3#v�w߆O-�?|j���s�?�aT?s����}��̽҆��y��tAF��ȉαiYd󧃲��ݖ�>ѭ'��?�|I�uiIӑ�6�C������e��^���*g/��v��!��N!6�H�����^�W�4��x�sHxF����c�Ci?�}��ũ&���[�>�y��m�����Uw��Q�m��7�[�6x�n��}�^2����}�����}�Q[�$�� �󞽨7g��$����ӽ�������7�5?+�N�f���Mо]1��;��}�U�鴃�H�ΐ�P�Q��0���˸��� �e���Yv�.�k�-/�K�.}���Ӄ��'R��ܗ���M���<^xǝՊ�e_�u<���굟n��euƸ�I����.�%k�����˄��O=�{����b/����q|��0�j�Q���Bf�I���Sf�a=|��t��f/��1�`'�>�j��~qEԡ7{�����u1�y"8ǭ��5]�J_,P}p�*%[���x�[ӻdg��4�P�Ά���e?_^d�p���:�A���wz��6p#�����2�m�m�����s����}3MW�&#+���\P����e//������9�P��;sS�
�M켹c����9�������/L*?bde����<��*�޻��,w[����$��˞���ꚙ����g���۱{���q�V���:���TV���e_� (�EPQ���{�Kn./�̌%3�����}���w�����}4��/*~����J��-�Γ���o�f�����)����s��=��y7�
�����1�N�{��}�u�
�@M�玿F�|�&�F��%�j�H��Z��=|V���t�=�c�#��D�q	���1��%�!�ں��GxF�,$��P��t2��Q_���= Y+1�}^�H-���͚"ޯ���5W�۹�#Zg�^���q���'�u=p�d���3��������zpƺ {+jp^@�r�:��lI�>}֣�Z��f2���7�wM硞��u*���xq�y��Ǜp��-j\�=>�Y���{���5ǿ��uq<�Z��Q#�+�c�X���Gj��Q��f�\�A��~�Z�����7D����B]7���d������\�[�:��[��z槨{V_$j�~O�
v�ד9��q��6��.�Q�K�`og
�i/�_��n�m���{��c�ww���'�o��騛P��#:���!�5�߅Q����@���opnT��qO�m�y�w(��|���)?Ǻ�L��P���������L
�
���l-q>����c�����<ĉ~�
�?A�8}�a]^X���UF�������ue�5���!Ʊ���x?{�画k1�x�9�cbc%lO��g����]g��s3@��u�b�o���0w��jڋX���gv���Z$�=]��N%��ΣC׶!����;�:�t���|�_����Q�u]�F;-�Q/k��gf^�(����e������ ]��)�t�����3�D�����:�M�������O�q���/��wO���r%�<~ɛ,d3r�%8;((�x�2��s�F�Drs��sKF�),�[PT8� �4�pd^$�Y�g�_S3�|Y�tZǃq#lى�'H�G?��I��{��H�dt�btV<t����T��JN�)�9+�R��U:���S��[Ο�ʙNI�HҩD�u��F����=�.�>C�8}YYR8;W�|�Ո�^�"#��G��9���H��(��e��)+.���;�0/RPT�U���x�)��Y<`�ڡ��x8�<�����;{h�1$���iW������P)C;�l��Zv��0:�f~MhEy�d��4?�F�t���a4�H�{�T�w����A?�����/�/����.rc�enW�PY1��t[$���0*˗hL~��JTF#���%��х�gT
��O��itW����w`�0�hL�5*����_��'�e]��_RA�sʖz(S>Ey�T:"	��7{(��Qad���c"�il�N�������=�%QY�P*�]�B�T�y�Fg�$[�=����Y_�h�^�D���T�_����B�C�w_�T*�|F#Q$�e*�)s�N
^�E�Uj�j~�4)�g�����ϩ�s���s��z�J��T���l�S�O�W��8d�{�W�6��&�K�H�l�� �����-��hʐ��m!R/�!#�(����?��<�1��.Pdo��A�D9/��O<J��;Ƀ�� �C��E�5��y�B�ދ������sT�c�9M�>��4j�U*𞣼���<A��KT��b�q#�i<��]��<�c
4�ԍ{��c|\����!�ȸG_�"��\���q2���ܡ4��1e.SrJI�H�8��LTV����*�j��K���=c�t�(y:��SIN*rh2��"�&	��C�~�2|N[��ƽ����8��5����<�|����5yXpqZ���^=-�%�7�<�k����M\��gk�˳�����o�π�qoq��`8�Ƈ���y�^�����k!��x��5�g��<��zyz\�>�Aݓě�Z�g\���}�v8��c�^�b�Wo�'�g����r���bz1y1���_���Ǳq�߼8.�6o ]��7�]7��o�_�6X}���2�mk�k���F��f?pLXc�/��6��>�Ǯ�W﾿����g��sE���{o^��'�8k.���b���:�O����p4wь?==�̿K��h�4����Rq��h�|��?���y�E���ى���a�i�gg�>2鵥D����d	����D3�����U����K֐�����3���q�:�	���򵼟����S�\I��Ԭ`}%��:�\�e/� 4��T�E��&��5�B��u�C+�������Z����q	���H�a�6q�Fv��Mu���}U�C��o���z�(�6��M_{��c#h��D��%jAm$��N�:���]��\U�dj�����<�6C�-�����Qjn�BM��}ˣf�������n*��U�gkt"�������UCǎ�3����4ƦQk�tjCk����O�V�c�����[-ϛ<���m�����`˖	��������=\Y۶��U����Ι��2:���M���EZ�M��^K����1j�:��WO���\9����9�iݾ��rڱs>��R��nh��뎮���̈́�'���i���4>E��ᡮ��iͺ��c�<�Y��Ѧ�?�~畇:������hn_H+;*��ymnx������$5w�L����֗��%:����:6��jT�'s��s5tͧ��	��ΗiC�S��B�RW�j�(�����~��'SSӟ�u�~{��wꨛNU&�Z����g����k��6��]3���T��mƚմL���G��c*��{�[�׃7[�G��q"�B��#��6M�ň�ň�(⩲i"5`/5,�1�|�c�V�:�D���[�v5h�y[~[�<.+�y̰�,U�5�S�����M[yl��j�C����e�a�X5��h�W��Z����+��+W��)�3�����
췷���@�Y��Ul2<�L䛩,��E�6/e9{})r��e�}�,�,����DO�f�R���:��,�y�u4�{13��*撙������*r�"�?����.��\�T�9�0i:��c����:2Y�y'!?U�9u:Z˥�!�w|��\�O.�4� s��D/�Z�Wp?9���w؇s��A?���3�ѽJ.E	�u=���d��{��pz�eag�uOX���(ap���E]1DM9��u�SU�NY$�JP4TC��aA��B��!�*���]��;UMwJjDH�݂�z��4#��S�<�t%,�db��dQV2��:�ՠ��!���6$2��w��>Q�����z�7(Hr����E��+����	
lJ�â�]�qr$Y�t��>4� K�dC
��w��z�l���FP�SW���y�g��KՂ���t�� ��)L�Gdv�r��{a��)ng�����KU�j�U��|/�ީ虢$���6����G�!Hzĥ�N]���pJ2|�h�סJ!g�S�}X��[4`������s)����>�.U���V���3�:~M32x%=$����	*t���e�/���dE�9$ā,#� l��b��v����������47�fC������|#c=�b�����Z�۩ �)�%��`�3M�KS����n��v��X?/��k� �?�򸡏?0����ތdÃ{o(�) ���_t�B�7�3�ŉb���B���HХ+��p؛�`�#X�0�O`�+���^P��,N$؁�q��s�)ᬂ8g8Q�t�E����끵p�W*t��3Y�$����G�_P���n�L�@�@f�7#�2<�S	${� ha+֒�	���uQ��OHc��x;�4��t�tP��3]�~D,�1=Ꮤ��0�Ng1�x������d�+T��l���Dc��p�t��bI	A'���`bX4��a����2)���9z"���4���X\�l�(a!U���+"����#� C6�uЩ),~��9�����F��!�cOC?���4�Cf{�܃�[����+A_و �E��AAg2=,O�4��T��4EU),
�r�Cf{W��C�_�:�@,�?z���7r�� ����va�	���)��-�9ȡSwk)z�'��;�g��9�Q������稯��B�y�>�^�:x�[������=�m}�ۺxMP�3�5Ls�}o�գ��p�5���|�=H�����v�T��h�A����z�h/��m'�u ��n�=x���)��Ȏ�������7k9��z�/x��cg���0�$щ��c�a��}VC�����9�>��(朆��i3t܏��5�ia߁�_Z��9�Ns^��Kl:��Q�l��SQN����m+j(�A'?��K��gD�A�	���q�mރN' g���1F��9�W�\�U�����9�����������jb�S�'`�)&J��v��8�Ap6��X�z���O�3�O@����B{r�z ��	�Ǳ(c��cc;Qs�������߯��=���[z����L������0��<��-1�|���X�{��5�J����^ز�}揄�1�2�?���=��y�
�1�r:vCg������u��.�Z��7d�<�g(婮k�I�{u���&,��M,�XLΉ! [Z�y��+����%�q��P������[��v�Z��w�� �ya�N����:< ZG��9��_��D9.��-�Q��0vq^l^��>V<ac�-!���G\N�<�?7��I&���m��aFQ����	��1�����/�[�=}xf�d��hᎁ(�X3��w�nU�]7�g�����n�G"�Dז�=e~��	�< �8]]߼�L���� �w�vf�����u���b�Čo�x|���p|o�h�����m 9v��ZB�A���o��w�R�^���p�����~�m��r7��7�Et��$�5��4����߹�����~}�f瑈ߍZ"�~<,`�ｉ5�u��s�`������0M����ˍ�@<�.Q��<����v��}3�@��j#O��
�x>�ϹY��=�� � ��x���C왓��Q����X��3���c	�{�������zm�M��V��&k�mZ����ڭ���ݢ^��O4v[�d�`�6Z"��������H��7�[�Nw]3��hM>�y�5��"bc�x˘��
V=n
ߒ����Β�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       V�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    #     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     "'            G�@�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��Z�OHDR�                      ?      @ 4 4�     +         �                   M�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Þ
     �   ��;�OCHK    {     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��L     
�             �              ��bOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }�        AE�OHDR0                      ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   	��k                                     x^{�b��  G�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������$                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0��C��,��,�D�p��wp " � �jwTREE  ����������������!                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        [                   #                   #                   �O                                  �O                                   	               
                                                           energy_per_area               energy                energy_per_area               energy                energy                energy                �                                  �N                                  electricity                   #                   #                   #                   ǎ                   ǎ                   "                   ǎ                   ǎ                    "     !              ǎ     "              ǎ     #              "     $              ǎ     %              ǎ     &              "     '              ǎ     (              ǎ     )              _     *              ǎ     +              ǎ     ,              _     -              ǎ     .              ǎ     /              "     0              ǎ     1              ǎ     2              "     3              �e     4               5              +�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              +�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              +�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������9                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   C�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        ��k�OHDRy                                     +       }�                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              }�        ͛�!OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        ���OCHK    e�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             {�
             ��
             ;�             %�             jQ$(                                                        x^Kc``����fle ��0>�A!�ُ^�������?^��a__ooD@�?"0TREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����0�?����������TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������'                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� B@̆�D� 1?�M�M� ��TREE  ����������������                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       }�                         r                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              }�        w�IOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        �ן_OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        ��V�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              }�     %      }�     &   CH\UOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   �&�OHDR�                      ?      @ 4 4�     +         �                   V(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        X~�	                                                        x^c`@~���� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ -`TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ@ ʾ����@ D ��TREE  ����������������                        6(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             p�             M�             
�             �              �             ]             ��{"OHDR�$           	              	           ?      @ 4 4�     +         �                   �0        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�           }�        ��WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              }�     +      }�     ,   �\�OCHK    +�     �       D        _FillValue  ?      @ 4 4�                      �    �yY�             Ra7�OHDR�$           	              	           ?      @ 4 4�     +         �                   7;        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�           }�         xʽOHDR $           	              	           �     �          +         �                   �W        	           ������������������������E         _Netcdf4Coordinates                                    �R3�  ���OHDR $           	              	           �     l          +         �                   �M        	           ������������������������E         _Netcdf4Coordinates                                    ���        x^c`�-��� �?���A����~��TREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.p�b��������z� ��TREE  ����������������[                               �:                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ȡ�  �����$k ������`Y��J^>cDf�x�s�n�>=����_�� �g���X��P�(S�V�H���<��e7�TREE  ����������������'                               oM                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    ��     �          +         �                   �l                   ������������������������E         _Netcdf4Coordinates                                    Z���  "'             &             xÅOHDR�$                                    ?      @ 4 4�     +         �                   Db                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�     (      }�     )   8��OHDR7$           	              	           �#     l          +         �                   t�        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �X
�           h��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         т            E5            �F            oE            &�D{OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�     .      }�     /   �xl?OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              }�     3   ,G�                                    x^c`��`X�@.�����@�A��!  ��9TREE  ����������������                               �W                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���C�@H��w�	 ��=TREE  ����������������!                               #b                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X�.�#�Ǐ-@���@"�  �TREE  ����������������G                               |l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����AzG�C��\J+�-��V��\*��20\g`�������qG�?X�7ݾ�� s�zTREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �}             ��4OCHK    sv
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             s              ����            �њ�          o��FHDB \�        �\��       cost_energy_cap�J     �       "cost_om_annual_investment_fraction�H     �       available_area�}     �       inheritance��     �       names#�     �       carrier_ratios��     �       group_cost_max(�     �       lookup_loc_carriers�|     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in5�     �       $lookup_primary_loc_tech_carriers_outL�     �        lookup_loc_techs_conversion_pluss      �       lookup_loc_techs_export�(     �       lookup_loc_techs_area�+     �       max_demand_timesteps�-                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   �F�OHDR                                      +       m�            ��     r           ��                ������������������������A         _Netcdf4Coordinates                               ��     E         ��3�e}OHDR                       ?      @ 4 4�     +         �                   �L     �            ������������������������A         _Netcdf4Coordinates                        A       �     R             iR�N                                x^c�� 3��������  
�ATREE  ����������������(                               L�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�Hx���0��\ 3+e~揮)?`��A 7��TREE  ����������������=                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=�1  �Њ���x�K��.!���%�f���N\�&.c�n�2'q�:��K�Z\.�'aTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       }�     4                    )�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�     5   ���NOHDRy                                     +       }�     h                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�     i   �َ�OHDRy                                     +       }�     �                    =�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�     �   ��ЁOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�           m�        �g�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��>oOCHK    �w
            l     0   REFERENCE_LIST 6     dataset        dimension                         (�            ���ROCHK7    
    is_result                            z]�x                     x^��m?�2)� �TREE  ����������������P                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��UX����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���3�(�TREE  ����������������d                      ٴ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�Sq��x�c�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%.�-�TREE  �����������������                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Th
                   Th
                   �+                   ǎ                   ǎ                   =$                                  �%                                                                                       �       B162473::DHW_to_heat::heat,B162473::heat_storage::heat,B162473::wood_boiler_heat::heat,B162473::ASHP::heat,B162473::demand_space_heating::heat          �       B162473::SCFP::DHW,B162473::DHW_storage::DHW,B162473::ASHP_DHW::DHW,B162473::demand_hot_water::DHW,B162473::wood_boiler_DHW::DHW,B162473::DHW_to_heat::DHW      !       =       B162473::demand_space_cooling::cooling,B162473::ASHP::cooling   "       Y       B162473::wood_supply::wood,B162473::wood_boiler_heat::wood,B162473::wood_boiler_DHW::wood       #       �       B162473::battery::electricity,B162473::grid::electricity,B162473::ASHP_DHW::electricity,B162473::demand_electricity::electricity,B162473::ASHP::electricity,B162473::PV::electricity    $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162473::DHW_storage::DHW       2       (       B162473::demand_electricity::electricity3              B162473::SCFP::DHW      4              B162473::heat_storage::heat     5              B162473::wood_supply::wood      6       #       B162473::demand_space_heating::heat     7              B162473::PV::electricity8              B162473::demand_hot_water::DHW  9       &       B162473::demand_space_cooling::cooling  :              B162473::grid::electricity      ;              B162473::battery::electricity   <               =              Th
     >              Th
     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162473::ASHP_DHW::DHW  Q              B162473::wood_boiler_DHW::DHW   R              B162473::DHW_to_heat::heat      S              B162473::wood_boiler_heat::heat T               U               V               W               X              B162473::ASHP_DHW::electricity  Y              B162473::wood_boiler_DHW::wood  Z              B162473::DHW_to_heat::DHW       [              B162473::wood_boiler_heat::wood \               ]               ^               _               `               a              .?     b               c              B162473::ASHP::electricity      d               e              .?     f               g              B162473::ASHP::heat     h               i              Th
     j              Th
     k              .?     l               m               n               o               p       *       B162473::ASHP::heat,B162473::ASHP::cooling      q               r              B162473::ASHP::electricity      s               t               u              �N     v               w              B162473::PV::electricityx               y              �e     z               {              B162473::SCFP,B162473::PV       |              ��                                                                                                                                                                                                                                                                                   x^]�k
�0੶>bk�%^�#�X�Gm��]ցa�A�Y� x�-|]-�%���[��S��z�Kn�;Dz��A�[�����2�^x!j�o�C�������xJ�%ψ~�1C�S!fD{�>Czk��~^�s&%TREE  ����������������                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�           m�        ��}OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             т             ݧ             ��             E5             �e	            �b
            (!             $             "'             &             �F             oE             �J             �H             (�              G��OCHK             L        DIMENSION_LIST                              m�        4�2UOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �|             � �OHDRy                                     +       m�     $                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              m�     %   ��$�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             \-��OHDR?$                                                   +       m�     <       !�     �           j                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              �ś                                     x^c` c0	�?�3��	 r�TREE  ����������������                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8ɰ�����c�o?��;  ..tTREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����������8��ĶH|E �C���,$� ��	&TREE  ����������������I                      !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              m�     >      m�     ?   ( OCHK    Ó
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �76�OHDRy                                     +       m�     `                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              m�     a   �'/�OCHK             L        DIMENSION_LIST                              m�     u   ܰL           5�             �ݹ�OHDRy                                     +       m�     d                    7                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              m�     e   ��^OCHK    Ӯ
            |     0   REFERENCE_LIST 6     dataset        dimension                         `�             �(             ���OHDR�$                                                   +       m�     h                    {                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              m�     j      m�     k   ��[POCHK    S�
            �     0   REFERENCE_LIST 6     dataset        dimension                         5�             L�             s              ��gOCHK7    
    is_result                            z]�x          x^�e``���� �@,�ķb5$�%+#�̀X�o�rH| �D��������@,��7a@u�) ��TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��ZPP[r��
,�ތ�c��Y< ���]a�O�n>X)����+��K�5+���-��]���<�G��^��TREE  ����������������                      #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ ��TREE  ����������������                      g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���� �@ ��TREE  ����������������#                              �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       m�     t       ��     r           �0                ������������������������A         _Netcdf4Coordinates                        /       �     E         �e��BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       m�     x                    9                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              m�     y   �o�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �}             �+             '4�OHDR�                            @    +         �                   ^A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              m�     |   @o�OCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �b	             �e	             �b
             �-             r�}                           x^c```���� �@,��/b-$~�D�� �T�TREE  ����������������                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ �TREE  ����������������                      JA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ ?�TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx"�4#���������?	 ��