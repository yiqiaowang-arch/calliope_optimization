�HDF

         ��������u%     0       ��r�OHDR�"     �       \�     �     y     
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
  B162493:
    available_area: 110.59251813131587
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
          resource: df=supply_PV:B162493
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
          resource: df=supply_SCFP:B162493
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
          resource: df=demand_el:B162493
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162493
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162493
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162493
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
      co2: 2561.805153962202
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
  - B162493
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
  - B162493::electricity
  - B162493::heat
  - B162493::wood
  - B162493::DHW
  - B162493::cooling
  loc_tech_carriers_con:
  - B162493::DHW_storage::DHW
  - B162493::demand_space_heating::heat
  - B162493::DHW_to_heat::DHW
  - B162493::heat_storage::heat
  - B162493::demand_electricity::electricity
  - B162493::ASHP_DHW::electricity
  - B162493::ASHP::electricity
  - B162493::wood_boiler_DHW::wood
  - B162493::battery::electricity
  - B162493::wood_boiler_heat::wood
  - B162493::demand_hot_water::DHW
  - B162493::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162493::wood_boiler_heat::heat
  - B162493::ASHP_DHW::DHW
  - B162493::DHW_to_heat::heat
  - B162493::ASHP::cooling
  - B162493::wood_boiler_DHW::DHW
  - B162493::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162493::ASHP::cooling
  - B162493::ASHP::electricity
  - B162493::ASHP::heat
  loc_tech_carriers_demand:
  - B162493::demand_hot_water::DHW
  - B162493::demand_electricity::electricity
  - B162493::demand_space_heating::heat
  - B162493::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162493::PV::electricity
  loc_tech_carriers_prod:
  - B162493::DHW_storage::DHW
  - B162493::wood_boiler_heat::heat
  - B162493::ASHP_DHW::DHW
  - B162493::DHW_to_heat::heat
  - B162493::heat_storage::heat
  - B162493::battery::electricity
  - B162493::wood_supply::wood
  - B162493::ASHP::cooling
  - B162493::grid::electricity
  - B162493::SCFP::DHW
  - B162493::ASHP::heat
  - B162493::wood_boiler_DHW::DHW
  - B162493::PV::electricity
  loc_tech_carriers_supply_all:
  - B162493::grid::electricity
  - B162493::SCFP::DHW
  - B162493::PV::electricity
  - B162493::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162493::wood_boiler_heat::heat
  - B162493::ASHP_DHW::DHW
  - B162493::DHW_to_heat::heat
  - B162493::wood_supply::wood
  - B162493::ASHP::cooling
  - B162493::grid::electricity
  - B162493::SCFP::DHW
  - B162493::ASHP::heat
  - B162493::wood_boiler_DHW::DHW
  - B162493::PV::electricity
  loc_techs:
  - B162493::DHW_storage
  - B162493::demand_electricity
  - B162493::PV
  - B162493::battery
  - B162493::ASHP_DHW
  - B162493::demand_space_cooling
  - B162493::DHW_to_heat
  - B162493::wood_boiler_DHW
  - B162493::grid
  - B162493::demand_space_heating
  - B162493::wood_boiler_heat
  - B162493::demand_hot_water
  - B162493::SCFP
  - B162493::heat_storage
  - B162493::ASHP
  - B162493::wood_supply
  loc_techs_area:
  - B162493::PV
  - B162493::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  - B162493::DHW_to_heat
  loc_techs_conversion_all:
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  - B162493::DHW_to_heat
  - B162493::ASHP
  - B162493::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162493::ASHP
  loc_techs_cost:
  - B162493::grid
  - B162493::DHW_storage
  - B162493::wood_boiler_heat
  - B162493::PV
  - B162493::battery
  - B162493::SCFP
  - B162493::ASHP_DHW
  - B162493::heat_storage
  - B162493::ASHP
  - B162493::wood_supply
  - B162493::wood_boiler_DHW
  loc_techs_costs_export:
  - B162493::PV
  loc_techs_demand:
  - B162493::demand_space_heating
  - B162493::demand_space_cooling
  - B162493::demand_hot_water
  - B162493::demand_electricity
  loc_techs_export:
  - B162493::PV
  loc_techs_finite_resource:
  - B162493::demand_space_heating
  - B162493::demand_hot_water
  - B162493::demand_electricity
  - B162493::PV
  - B162493::SCFP
  - B162493::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162493::demand_space_heating
  - B162493::demand_hot_water
  - B162493::demand_space_cooling
  - B162493::demand_electricity
  loc_techs_finite_resource_supply:
  - B162493::PV
  - B162493::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162493::DHW_storage
  - B162493::wood_boiler_heat
  - B162493::PV
  - B162493::battery
  - B162493::SCFP
  - B162493::ASHP_DHW
  - B162493::heat_storage
  - B162493::ASHP
  - B162493::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162493::grid
  - B162493::demand_space_heating
  - B162493::DHW_storage
  - B162493::demand_hot_water
  - B162493::demand_electricity
  - B162493::PV
  - B162493::battery
  - B162493::SCFP
  - B162493::demand_space_cooling
  - B162493::heat_storage
  - B162493::wood_supply
  loc_techs_non_transmission:
  - B162493::grid
  - B162493::demand_space_heating
  - B162493::DHW_storage
  - B162493::wood_boiler_heat
  - B162493::demand_hot_water
  - B162493::demand_electricity
  - B162493::PV
  - B162493::battery
  - B162493::SCFP
  - B162493::ASHP_DHW
  - B162493::demand_space_cooling
  - B162493::DHW_to_heat
  - B162493::heat_storage
  - B162493::ASHP
  - B162493::wood_supply
  - B162493::wood_boiler_DHW
  loc_techs_om_cost:
  - B162493::grid
  - B162493::wood_supply
  - B162493::SCFP
  - B162493::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162493::grid
  - B162493::wood_supply
  - B162493::SCFP
  - B162493::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162493::battery
  - B162493::DHW_storage
  - B162493::heat_storage
  loc_techs_store:
  - B162493::battery
  - B162493::DHW_storage
  - B162493::heat_storage
  loc_techs_supply:
  - B162493::grid
  - B162493::wood_supply
  - B162493::SCFP
  - B162493::PV
  loc_techs_supply_all:
  - B162493::grid
  - B162493::wood_supply
  - B162493::SCFP
  - B162493::PV
  loc_techs_supply_conversion_all:
  - B162493::grid
  - B162493::wood_boiler_heat
  - B162493::PV
  - B162493::SCFP
  - B162493::ASHP_DHW
  - B162493::DHW_to_heat
  - B162493::ASHP
  - B162493::wood_supply
  - B162493::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162493::electricity
  - B162493::heat
  - B162493::wood
  - B162493::DHW
  - B162493::cooling
  loc_techs_balance_supply_constraint:
  - B162493::PV
  - B162493::SCFP
  loc_techs_balance_demand_constraint:
  - B162493::demand_space_heating
  - B162493::demand_hot_water
  - B162493::demand_space_cooling
  - B162493::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162493::battery
  - B162493::DHW_storage
  - B162493::heat_storage
  loc_techs_storage_initial_constraint:
  - B162493::battery
  - B162493::DHW_storage
  - B162493::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162493::grid
  - B162493::DHW_storage
  - B162493::wood_boiler_heat
  - B162493::PV
  - B162493::battery
  - B162493::SCFP
  - B162493::ASHP_DHW
  - B162493::heat_storage
  - B162493::ASHP
  - B162493::wood_supply
  - B162493::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162493::DHW_storage
  - B162493::wood_boiler_heat
  - B162493::PV
  - B162493::battery
  - B162493::SCFP
  - B162493::ASHP_DHW
  - B162493::heat_storage
  - B162493::ASHP
  - B162493::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162493::grid
  - B162493::wood_supply
  - B162493::SCFP
  - B162493::PV
  loc_carriers_update_system_balance_constraint:
  - B162493::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162493::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162493::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162493::battery
  - B162493::DHW_storage
  - B162493::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162493::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162493::PV
  - B162493::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162493::PV
  - B162493::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162493
  loc_techs_energy_capacity_constraint:
  - B162493::DHW_storage
  - B162493::demand_electricity
  - B162493::PV
  - B162493::battery
  - B162493::demand_space_cooling
  - B162493::DHW_to_heat
  - B162493::grid
  - B162493::demand_space_heating
  - B162493::demand_hot_water
  - B162493::SCFP
  - B162493::heat_storage
  - B162493::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162493::DHW_storage::DHW
  - B162493::wood_boiler_heat::heat
  - B162493::ASHP_DHW::DHW
  - B162493::DHW_to_heat::heat
  - B162493::heat_storage::heat
  - B162493::battery::electricity
  - B162493::wood_supply::wood
  - B162493::grid::electricity
  - B162493::SCFP::DHW
  - B162493::wood_boiler_DHW::DHW
  - B162493::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162493::DHW_storage::DHW
  - B162493::demand_space_heating::heat
  - B162493::heat_storage::heat
  - B162493::demand_electricity::electricity
  - B162493::battery::electricity
  - B162493::demand_hot_water::DHW
  - B162493::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162493::battery
  - B162493::DHW_storage
  - B162493::heat_storage
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
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162493::ASHP
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162493::wood_boiler_heat
  - B162493::wood_boiler_DHW
  - B162493::ASHP_DHW
  - B162493::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162493::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162493::ASHP
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
  - B162493::DHW_storage
  - B162493::wood_boiler_DHW
  - B162493::heat_storage
  - B162493::ASHP
  - B162493::wood_supply
  - B162493::demand_electricity
  - B162493::PV
  - B162493::battery
  - B162493::ASHP_DHW
  - B162493::demand_space_cooling
  - B162493::DHW_to_heat
  - B162493::grid
  - B162493::demand_space_heating
  - B162493::wood_boiler_heat
  - B162493::demand_hot_water
  - B162493::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            +�     2i             �uF                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ]�           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Fp�OHDR+                                     *       ]�     4       qs     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   g�]�OHDR(                                     *       ]�     A       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Őp6OHDRI                                     *       ]�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      �ɪFRHP               ��������!)      �      @                    �                                                         a�      ���mBTHD      d(%I      �       �pf                            _debug_data    i     comments:
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
    B162493:
      available_area: 110.59251813131587
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
        co2: 2561.805153962202
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162493::DHW    M              B162493::coolingN              B162493::wood   O              B162493::heat   P              B162493::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162493::ASHP::electricity      _              B162493::wood_boiler_DHW::wood  `              B162493::battery::electricity   a              B162493::wood_boiler_heat::wood b              B162493::demand_hot_water::DHW  c       &       B162493::demand_space_cooling::cooling  d              B162493::heat_storage::heat     e       (       B162493::demand_electricity::electricityf              B162493::ASHP_DHW::electricity  g              B162493::DHW_to_heat::DHW       h       #       B162493::demand_space_heating::heat     i              B162493::DHW_storage::DHW       j               k               l              B162493::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162493::ASHP::cooling  |              B162493::grid::electricity      }              B162493::SCFP::DHW      ~              B162493::ASHP::heat                   B162493::wood_boiler_DHW::DHW   �              B162493::PV::electricity�              B162493::heat_storage::heat     �              B162493::battery::electricity   �              B162493::wood_supply::wood      �              B162493::ASHP_DHW::DHW  �              B162493::DHW_to_heat::heat      �              B162493::wood_boiler_heat::heat �              B162493::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162493::grid   �              B162493::demand_space_heating   �              B162493::wood_boiler_heat       �              B162493::demand_hot_water       �              B162493::SCFP   �              B162493::heat_storage           OHDR8                                     *       ]�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   MJp~OHDR1                                     *       ]�     j       8�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ƨ�	OHDR9                                     *       ]�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod    �~OHDR,                                     *       ]�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3^��OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ?�b            ���BTHD      d(�5      �       ���:FSHD  �      
       
                P x          P4     g       g       �g�8BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ h  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= I   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   $�4                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    3�     Q       )        NAME          loc_techs_area   U��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   LT�OHDR1                                     *       ��            ՠ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   h�n�OHDRG    	       	                          *       ��     0       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �섚OHDR1    	       	                          *       ��     C       w�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JO�OHDR4                                     *       ��     V       ѡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���bOHDR5                                     *       ��     _       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �)M/OHDR2                                     *       ��     h       s�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �t��OHDRM    �      �                @    *         �    Ģ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       B�	            �F                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��?�OHDR4                                     *       B�	     8       Y9     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �d�OHDR7                                     *       B�	     ;       �9     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��EOHDR/                                     *       B�	     >       �9     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �&�[OHDR1                                     *       B�	     I       �G     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i��OHDR1                                     *       B�	     L       &H     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C�z�OHDRV                                     *       B�	     [       �H     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��\gOHDR1                                     *       B�	     r       �H     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�3�OHDR1                                     *       B�	            MI     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S�]OHDR;                                     *       B�	     �       �I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       B�	     �        J     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y�gOHDR?                                     *       B�	     �       lJ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   03�OHDR1    
       
                          *       XR            �J     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ք��OHDRJ                                     *       XR            %K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   |��OHDR1                                     *       XR     #       vK     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ˳sNOHDR                                     *       XR     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   $t�a   �c#�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �     -i     �     !�7     !l�     ��     lr.                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �K     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��.OHDR1                                     *       XR     -       <L     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   w/��OHDR1                                     *       XR     2       �L     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��OHDR7                                     *       XR     5       M     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   !e�DOHDR;                                     *       XR     >       mM     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��2OHDR<                                     *       XR     I       �M     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ?�d;OHDR<                                     *       XR     L       N     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �L�OHDR1                                     *       XR     c       `N     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �>
�OHDR9                                     *       XR     l       �N     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       XR     o       O     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   p��OHDRG                                     *       XR     x       `O     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��%OHDR1                                     *       XR     �       �e     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ´P�OHDR                                     *       XR     �       �e     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �kw�    .*�eBTIN &�V �  ! ��s� 0  ' �     ,e
     *%K     -�6                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� (  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� �   dBt� T  ! f^��     ���� 
  A ��       OHDR�                                     *       �n            �~                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �n��OHDR3                                     *       �n     
       �f     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   \p{�OHDR<                                     *       �n            �f     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �	�OHDRC                                     *       �n            Ig     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���OHDRC                                     *       �n     #       �g     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   b5OHDR;                                     *       �n     (       �g     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   7JEOHDR1                                     *       �n     ?       <h     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   j'�OHDR;                                     *       �n     `       �h     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Je�XOHDR1                                     *       �n     i       �h     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   WF��OHDR1                                     *       �n     n       Ki     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��&OHDR4                                     *       �n     s       �i     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �?P>OHDRH                                     *       �n     z       j     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��OHDR1                                     *       �n     �       dj     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   !1�xOHDRC                                     *       �n     �       �j     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   0��]OHDR3                                     *       �n     �       k     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   /b� OHDR7                                     *       �n     �       kk     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   wekOHDRB    	       	                          *       ��            �k     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ;�[OHDR1                                     *       ��            l     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ̷��OHDR1                                     *       ��     !       �l     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   j� �OHDR'                                     *       ��     $       �l     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   I`;�OHDRQ                                     *       ��     '       ؓ     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   uu�9OHDR                                     *       ��     *       -k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �v  �ٲBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    )�     Q       $        NAME    
      resources   ��OHDR3                                     *       ��     9       z�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion    &�+OHDR8                                     *       ��     B       ˔     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OOHDR/                                     *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���\OHDR9                                     *       ��     R       m�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   W�TOHDRa                                     *       ��     �       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   0Ur�OHDR/    
       
                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �v   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK        �       +        _Netcdf4Dimid                  %��   נ�FHDB \�        �T���       techs_storagezp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prode�     \       carrier_con|�     ]       cost��     ^       resource_area3�     _       storage_cap��     `       storage��     a       carrier_export��     b       cost_varF�     c       cost_investmentR�     d       	purchasedE�     e       cost_investment_rhs�     f       cost_var_rhs��     g       system_balancek�        FHDB \�        ]��       loc_techs_supply_all~`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintLd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionwk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission5o           FHDB \�      
  *")��       loc_techs_non_conversion�S     �       loc_techs_non_transmission!U     �       loc_techs_om_cost_supply^V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint_[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply?_      FHDB \�        ���#�       loc_techs_demand@D     �       $loc_techs_energy_capacity_constraintE     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint%M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand<Q     �        loc_techs_finite_resource_supply�R            FHDB \�        ��Hf|       4loc_techs_balance_conversion_plus_primary_constraints3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint*:            ;loc_techs_carrier_production_max_conversion_plus_constraintg;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus.?     �       loc_techs_cost_constraintv@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB \�        �V�t       3loc_tech_carriers_carrier_production_max_constraint5)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintX.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB \�        �{�U       loc_techs_investment_cost"     V       loc_techs_om_cost_     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers�7     n       -group_constraint_loc_techs_systemwide_co2_capp!     o       group_constraints�"     p       group_names_cost_max=$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB \�         F��        techs+�     J       carriers��     K       costsǎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con]     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs#     Q       loc_techs_area[     R       #loc_techs_balance_demand_constraint@     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�lFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��9     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �׻��m�@     solution_time  ?      @ 4 4�                ��'*�!@     time_finished          2023-12-17 04:09:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������9�   ]�     3      ]�     2      ]�     0      ]�     1      ]�     -      ]�     .      ]�     /      ]�     '      ]�     (      ]�     )      ]�     *   	   ]�     +      ]�     ,      ]�           ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "      ]�     #      ]�     $      ]�     %      ]�     &   OCHK   �"     �      +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  !x��OCHK    o�     �       +        _Netcdf4Dimid                  COCHK    [�     �       3        NAME          loc_tech_carriers_export   ���OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       +        _Netcdf4Dimid                  K���OCHK   =�     �       +        _Netcdf4Dimid                  MX�OCHK    ګ     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     6�Q�OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK  	 �     �       4        NAME          loc_techs_investment_cost   sA�eOCHK   b\     �       +        _Netcdf4Dimid                  R���OCHK    ��     �       +        _Netcdf4Dimid                  ��6�OCHK   Ա     �       +        _Netcdf4Dimid                  ���OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �z�+OCHKI         _Netcdf4Coordinates                                  �s}D`OHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      � ~OCHK    �~     `       �     0   REFERENCE_LIST 6     dataset        dimension                         m�             Et             �z             �P,�            >|       ]�     @      ]�     ?      ]�     >      ]�     ;      ]�     <      ]�     =      ]�     E      ]�     D      ]�     P      ]�     O      ]�     N      ]�     L      ]�     M      ]�     i   #   ]�     h      ]�     g      ]�     d   (   ]�     e      ]�     f      ]�     ^      ]�     _      ]�     `      ]�     a      ]�     b   &   ]�     c      ]�     l      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     {      ]�     |      ]�     }      ]�     ~      ]�           ]�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ��           ��        GCOL                        B162493::ASHP                 B162493::wood_supply                  B162493::ASHP_DHW                     B162493::demand_space_cooling                 B162493::DHW_to_heat                  B162493::wood_boiler_DHW              B162493::PV                   B162493::battery	              B162493::demand_electricity     
              B162493::DHW_storage                                                               B162493::SCFP                 B162493::PV                                                                                              B162493::demand_space_cooling                 B162493::demand_electricity                   B162493::demand_hot_water                     B162493::demand_space_heating                                                                                                                            !               "               #               $               %              B162493::ASHP_DHW       &              B162493::heat_storage   '              B162493::ASHP   (              B162493::wood_supply    )              B162493::wood_boiler_DHW*              B162493::PV     +              B162493::battery,              B162493::SCFP   -              B162493::wood_boiler_heat       .              B162493::DHW_storage    /              B162493::grid   0               1               2               3               4               5               6               7               8               9               :              B162493::ASHP_DHW       ;              B162493::heat_storage   <              B162493::ASHP   =              B162493::wood_boiler_DHW>              B162493::battery?              B162493::SCFP   @              B162493::PV     A              B162493::wood_boiler_heat       B              B162493::DHW_storage    C               D               E               F               G               H               I               J               K               L               M              B162493::ASHP_DHW       N              B162493::heat_storage   O              B162493::ASHP   P              B162493::wood_boiler_DHWQ              B162493::batteryR              B162493::SCFP   S              B162493::PV     T              B162493::wood_boiler_heat       U              B162493::DHW_storage    V               W               X               Y               Z               [              B162493::SCFP   \              B162493::PV     ]              B162493::wood_supply    ^              B162493::grid   _               `               a               b               c               d              B162493::wood_boiler_DHWe              B162493::ASHP_DHW       f              B162493::wood_boiler_heat       g              B162493::ASHP   h               i               j               k               l              B162493::heat_storage   m              B162493::DHW_storage    n              B162493::batteryo              #     p              �     q              �     r                   s              ]     t              ]     u                   v              ǎ     w              ǎ     x              �     y              [     z              �     {              �     |              �     }                   ~              �                   �     �                   �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ǎ     �              ǎ     �              "     �              �     �              ǎ     �              ǎ     �              �     �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ��     �              ��     �                   �              @     �              @     �                   �                   �                      ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   @Y�)         ��FOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       p�ZKOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             >���OCHK    �u     �       7    
    is_result                                ��U�                        R�            ��            �ԄOHDR�$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                \�	�    x^c��gP�d``PTg` 26�2T��+�~�@~D��1&��2 ���?��(�pe��}�
�ʰ_�w}�����+��M�����7a{ �gpp @ ��&TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?~%�NVh��HR)I�d��d$�k՝d%IV��4de�$i���&Y�I��$k%II�&YI��$�����~��~�����x|^���ǹϹ�9�u�3��ι�s�s �ac��cp�� ��<-�M[�p���vUӴ�W�y�����'#U�XM�I���f���m��|#II���3��� F&�g-��<0�T���sهa�>�샲�P3��1�$�=��SX�A9�$���s�9�w#"p�~�^
0b|e����)ѿ��rY��/�5��,���p����G�{ � ��(�֐8e
M Ln��L��]���R[8����#%� �c���D��F=���2�<�vz���)�q&la�Á2�ݟYn��|�$�����7�.,7�����+�U��u��u�;��B�!\����i"�h_��/�'�� xs����f��a���3IJ _a>�<��k���(06�]�彫�{̑�i�� �$o���U ��Y�v���5����⥐�VŴ�}�<c�"���(�<%A�u8�`���w��0b������+q�5��,|r�_;�/I���`�sdAw�l� �_	`.
�C(��{W�,�}CG��ξ���<������t��L���{�_Aת�!B��9[��U�. b��� {��/ss���(�ɕ^�H� D�m�K8�2D�(����[�[�oH)��5����� �mv�=�
+D0-[�	�݃�/Q����xo��Z8M�b�&���ϟ�=�b�.�<SW�H�q�v!�������=?��.�(7e�wzf6҄��S���s�?�a�c�rM[Od�4�<[��;�P��pY�P�GR���*�]�����#\3v存�#�d�������0	FJ�v$����ʞ�1,L1��r���$�oԛ9��ٌ��>��3���ۡyZ��5U�S��N.����ށ��<����W����?f8��p>rҋ���e6�����9\R|k���ɂ�e��+~�Q�}uSl��{�̵�?��s�3K��e;���c�m�?�9Q�~�b�)�_�+_P��qU���G�/����{����z���|�T[��W[e!�����2��1&�6a\2*�a,$��;o��mVxx<��l�B���lƋ���J��/v2L߮��дEcO�ž�&6�r)�kR�h��B���!З�`$�2���2��cY�72^^&���3���4_=��a��>��s�-��0��`��b0fMe��n��P`\�k)Pd3�YHВ�8��Kƶ8����'1��C��U a7p��r�M����W2�lz�`�Y�`t�Ymkg3���=���4��2�~+���=C��qH~5C��&FG/���J���7��"G8:�~�\���6�m�"3��I#c׭�2�2�a~����(�0�����h:�g��@�A�y�9�w���o0�[V��.���?�k�Og�u̽ab�)��`��ܦ�
yL2���в��m���V�}�=,�q�w���~nQ��=���_4p�2l����Q����_��|����m�I^��.��ɯQ��F�Vp�r�u��7�x��݇���7n>����p5{�P!XB��m���]�����Mw�Ӵ#��=���8ru���Eb�׍��d��5>f]4�n�U{�[YC��y'��v[�k�+����ƕ��^i�l�M��k��Ǭ9'�K�j�z��z{�ڛ��n��d�-:�W�dM�ۂ���t�������n���h�n`H���׫=��zӦ=���Z�ǱݫU�4�?i����m������[�.�om��.�0��yͳ:�����V���{��s�
��~^�z�wٟ+��^x�fS�1݃y�3���Ŝ�x�)߾tc��s�m���QXM�kN���ٷkc��c-
�H�9�jJ�w,�~���*��ge��q=4��1�u�O˧{���Ř~�����<�����Uo����ؙ^�c%Vg-.��T	�T��c��y'{'0�n�e,�95^�f�TY�`�0;�0&G�3n�0\o,`:����wY׼w\�'Es�b�m�_�a��+�:wV�0�W�gܝ�������7�m̏e*��`�����(�70��49#���ȡ�z��-b��:�����ю���5s��&2%�2�*���ϘX�ó��D�e�<� ��6�:l�*n{b���K��F��c�`��^ZbJ�zɟW�`l�
Y|��+F�O/ٙ1�۶�0��x�8�3��.�����-��"�>���m����״�[1�޹�6Ƶ�/��nT��#�/�-��x��ŸөȈcL���q�v���K*��^F8ߜ�x��5�>�����0�1�ǼKI�e�V����xcЂ�Q��;��k�3��!����L2 L�A�c��;(��{F�G��c����`9�J8��4��GR_�rtڔ�.��h���y�4�g8���4+��.+�`��j%�0� ���{��E��ߌ�M������? ���S�^Kx����ǯ��Q�uF��Q����t�oT��X �A�r�c��7�����4�XF���ޣ>E��WΈ�;q���R����g�(V���=�0��� *�yT�f�f�7����;
�L���9���'|�$2���"��5��O���砕�vuI�����%-M�4�? IE��§-�(s(.�$�/RY��R��<$y2���n�rEi�#ɵ\z�Z�>B�~�|v'����3�AW���1�ac��0�1�a��&��� �c�{���Mb��~�'��,�VsZÜ�.������9Gd�{�eΑ!o��s!�7�%�m�`��oG����w@�Ԅ�a.��0_�l�`t̏΅���T_:l�d���v�y*d/^��,05z�6H�h�g����'�����W��0~1L?]W��C޷���^��`����4<����FC��k�g��i�op]f�W����j��,����s�܍<��+��a�9�9����{�f�@�D:�u�t�0k���,��#Κ[L�p���ݣ�܁��Ϸ�wBJ�>����RS"Zs`.���H����(вW�/����Z1_�����/�a���	0	Sj_��#�GG �� B!�>?�fxT�-~e��캎�_����8���o?�.�f��:Q&��(ƈ� -�I٠c����S	���Q?�]�7�	�B.�O�L l�>�;A/�5�t�E-Öp��1ܐ�`�,hm�	�B>��8��6
����@��5[o��ec�f;������pv
�n��C#4X��IC�l�u�9L�`«l��W��x��� �3���� SPX\��T-����Q����h>�|&�*P�Z�@�aݙ��̻6n�p43�|�3��<G���̙\�����Y����S�'�h�Y��N���L�EO�Yȋ��U�D�.�/X����,vϸ,x~��]� �z�����̙4��;���򲫹�Q���s�[��,Ua�G�K8�d�匾�1���C�ʓZ��s�$��;��w&x�}��ڂe�>�W�����H�i�U쩖�~���p�����û��3!eUc����tv���qIov�����������		n)&QKu���n4g­("�/vܮƸ?:@�T���#�\�*��| �U��+�n��Uι)�˂�e���p��p�p�7���zD^
׏�8t�V��C	� �K�YV�ћ3|���4��ʨ9��+��F�6���#�%�/�G��	�v�u֗cn�����?n���O3�V�xG�2��~0�j6��K�%/���`@U�ʢ�M��W:���b���=�ٺ4�.Ѿ����ɣ$�E���� {������}~~W}�o�o�y�c���S�TN,ɜ�������8�E�O���r����y���B�8�7��$�x���墚��?K�-�z���^�3/�d��̮vb��dL����x���ҭo².-Ww1!����e�nL*+.����u;��G�?��`{��ȴM��߫�w�>>�T\��-�� ��W���N�<X9����,=��{��ӝ{���r����JZ��'3���S޵t܃�_O���.[Y?B�];�mL�i�%��/���\x��\ǭV�ț_;�!����e���/_(�b�'��|�]yM0���oE����6���#��Q�,�b��-P�Ϣ́�Kߟ?=���բ���W%D)%tv�.ٱ�X�}f������?�Y��n�Ў�e�5��^S>��$Kn���t_h]S�����ɿû��K�񷆴_�?�l�NQл�OJ?��z+�>\� ���I���Y������:Nst�s��L3ކꜜ9q�'j�9�"��eDQǚ����*[q$x�[=���r��3봧N|�Es����{���:��k�d�����♌А*����s����iv��6v��w�_\8�sh����%�2|}��V_x7��V [��N�_C~����U
�+v9|�|R��g���3�{8��!�vf�f���nR8���_uR1�׻ ��4��/��ߝ�{k�'?]�������aۿ�a�]2��W Lp�����B-@��6�J-�R���W5V�3�J���B�:m�w+��e@#Zw;��'�0~��' �C���_K�[UY��[[��u^Xֽ�?l/�U>֞��'?�rJ�8��ټ��JC}�Փ�W��e��┗���:h��(.ЂZ�%X�>��*�I�����M��6�
PSQ���.֞�GB(�t�����6Uk����	�$mZ�vR��7�������<YH��ӫ�����ST'�?�a]�±)����c�u�����|�|�t_��[��h������B��EO�O��;,{)@b
j�^J_q�Tܼb�V�¶ߦ��վ;ǰ��A�0�=Z��S�Ɇ�Iz��n��f��k-�����C,�z�:a�J��"Eu�j���t./a��n�9А@O���h�9��P���
a�5�̴,��L4�����p�������_�x��[ g<gM�⹫��_�1^O��ʵ»:�;n��\$<^�}ҳ��(��h�W:��v3���-MMP�ּ����  _��J��4��>��D|��15����j��秖l�4�?E�����eu^�v�_�����2I(�2P'��j�}Ż�����{��
�2��t;5-vM|�������|��s�-9��:�H�����^Ũ<�q��VU7�}м���+�9���#�ήZ���ֲ���p_�����\Wmq�/7~��QxRQ|�n�EOZF����g�����k��'�f��q���k�I��T�Λ̶\XqEi|ó2�̫Ǌ�i��\���v��y�G�'�_=8���������5?�>�Pd�y�(���uʖ�5s�U�����w>�1�ac�����)N
!Z��%ƗQi�0Ȋ�[?�k�_Mv�0�T}[A��F�	�n�EC�|t�g��hXa%�K�K@=S���T�q������)�G���G�}T��c�@w�8:��P�s�7b�Lt_GC6�W^�L���h�D�Ux� ��*Ӧ�K��b,R ���a�hyx����h��y����0:Z]�/�s�y�1>�L���Ǖ�GZ��R�_|�g��i�O�%��Л��wT�#�s�?::��g���ɦ�	��BD�[�5^�\� �I N� ښ�톨����i,��?w��Q�J"�>j=_4���g(��� �b�bGc|?���V����QKb)P-"L ��I�0I�zD5��|9JX��h����v�$?�&�˱ףm���1�+�/ul8�����g�)T�qԅ�1����$��x���I>m�'�(Z��>^R�V�#�h�ô��=(8�`�+�q��i�!}�==:i��P]=D���mA=�L�қh�*>��-���@��>�0��T�Sa��h9Ϻ�`5��*ʿ	��v���ƾ
�Ѐno�h������p*ZEJOBkc����� z� ��B�LTF��z�#�/���9� FG:���a���p�1�,:G̶	��J�>��\����x���~��ф9 Z/ v�;��vX���ȋH7t��y  pj�' t&`�@��y�>�t �R�򧣶}	����p%
��( �E5Ժy�`�t'��AT)Q%8u�"��)��)�����LF��� ����d*|XVa*ƿð��~��k��������yZ ��tQYa��| �?�i7\`4a��*�!?�2 S��A�.��vB�>VgC��>�
|`0 5;�u��U��gf��ó ,e��0�wC�d�\�2e�<����L e�%��o��}�^��B�_ �.�g�Nõ�� �� L� J����`R�rX�����P��A������uRD��i{����	[��{|�Vb��� >m��,�Tyu,c{��tfs��f�.L�Ά�au���O?t��&�w��<��uIO�̂��[<��-��jK�ϗ �?`a��_�zV:BjHǆ��%���8�~=��=��`h�a�� ��Sl�E�5�[�v�L�JX�h���'�_v��9t<S@��2��:�4�~���J�i�rЖ,=Af@�ʄ�K �ͅ�U���/��͆/���pi$n�rO��g�hU�C�ƛ`��B�ԕ&����`:�<}l1��`�/8�5��#���p��UM��l�a]2h���d~�++����%�,t��ם�\�D>C���M��ޝ������]�� ���-1l�_��ؒP�2'F9������e����|� Y��n��-F�� �] ��p}+�Kl?�D�%�QdQ�����L؍�%ƭ�6�/B��e(�C���]`j�خKP�v������a��}D(����	�����$l�OPDh6a��&a93��QX��$�� 5(�"�}KQ��|��`���K6����`y�����c�����0�
�.(áei�/�QNVbru����L��E���"fP��y԰�ۍ�yV#�cä~e>;���wb�ԭ�]�%߆�%`���>����S_�)���p���v��O�#1������x|g��6�_�
�N#�� ��I�ac��3�=��PONG�9�X���j���>g���ya�,�� ���ʆMZ�,V�>붜:+�͓yy���5.��Ug�xƲ�+vk�c��?�`�O6���8Hw�jX8����k�
���OuQ�_G��c]�x�0��b`�LO����	a�nYV��nL�N�G���-��B`� ��J�k�ret��20k�.4A�n�����?l@�;JYsV�b�%5��i0k���)V\0�����#���ƭ}`F_���	k����֩(vؒ�nAr�IG�LW�d�j��w����c�>:%�*�#2�-p���t���Dտ�W�:(@"��q�_n�b����g�G4AOz`�a�]PU�E� 2p��q�&P��5ӥ���S>С}T�۫qH�j6l� Mס�%^�[Q�!C��Z�(��+E�lE�����v�Op��n+F5	؉�J�>�ZN������EH��F�<��~ ��#�v��>���G���Fp�U�E�{Ϸ|@��X��qZr4%�,���Et�SkP�2`�Y\�9@�0����^,�dS���G�(�͊KԨ��~�c�B` ^���~�h`��@��u
X�}
]��&,�{��AZy?4�6���C��5 �S�Q����ki�Q��..�ʍX�U (�<�々B����A�b2	��\kVT��Yk�y��V����Y]%�2���VTF9�+ղf�yagq���hðP�g�g��Y%�5�Y�[yWtTO�<��X��LcU`���`���`�u	<Y���/��+�2yOK�a3�׷�͈`'�<l�*���؝DodM�v�L~���;/�!�]�ڂ^)Sn�+��jcץV\�>��,8�1�Τ/]Ϭc(QPߜgߧ�d`g������dRkm����mZ7�h�G�pht�0;Pd;���XwG	z������]�bt4�-�TjRS���p�����%DWeW�m��2��K�B�H
!��Bq\a2��M��T�%B���0�Ō ��ܘ<�!ݞ.b�EA���u��'��H'�"�]ejU�sh�U�<¸��53�/�������/A6��l{'b�7� �G|���H)-%T#	"�:���@x��.!&�6Atr	BN@(8���z�}�np�]a&��	��_�� ��Z���(;]��W!�z�������� �Qb=A��D���_�p1�২���>�5ҩ�h �,:	�|B�7����Ƒain�q_2����?�&�����Jb��|y���i��S���c��*%}v|��=*��-!j{O�y�9��ZZ��̼Ĵj��v9�͛KD�kb�M=L;��"��DL3M����*k�f���v�[R�'��/��/QX.l��?a�U(mrH1v�2	�r��V�����j�ac�IYbV���a-�/ٻ�g��'Ү�1�*�n�+
[�yzQ�XK��c㧭E�S�z5]L��
��z���9�#Y�4=���
滛0�����p1��68��ؒW�KN��r��lI��(4u���Ux��y6]�:N6M�r���A߼A�u�*y��T�1"89��P�"��R3Uź�)�YůҘ>b�8ۺ��)�^���X�oe4d�S���e�k��b�;�c)�QI�qOsb{�N���|�p(�m�6��ni/��(#�mdj]N���T�uW����\�M���J�u/�Bv��q�b�	2o(P:�t,�m�^�ִ����AvV�@�SA����f�C��Zζ<�@���Ju2)��*v֧x	��;G�D��~ͦ������za����&-$R5T���2��+���F��D�(^>K;�(�R ��X�����}D�=!�)�#�*d��m��]b�
s��R��T�WX�Dt�����9��'�0�8�}	;�>����
[�(
�ݳ�6ތ(!�FZ�<ћ�ѭCd}lE��ֵ�w���5lOqy$�$*"(D��ڀ"R��r�1�(�DseXd�#q�3I����� >�(ٺ�-��!���Ef���P���u�cf��ue�<[U±��0�	�Xf�C��
P��GD�����Hc���o;��!��s	KB�F۾���	'��b�%6ۀ 1>��
<�(Qp=aY�J9ɪ*N=
�:�*B�h�jռ@ca�7���k�2RNp�U���mCn"��vRC54R�fX%�������o����&Y&ҍ� NPJ*�f�y!�� %Y��(���V�J�`P7�&Dt�\�G����fJ���Z�_P�rAZ��Ca1KrQKL0��F*��
k����et�	E�}%2�c; �9����
j���zH�`��C�����ѣSj������# )[r��1*���,����OU����x���0���pU�N�%�o}[��
�{	��)o�b �c��T
�ˍf�7Z��3��AJkt�'�P;���a]p�DL�uOŗ�;!��J�s���%���E��Ԅ��Vm��1�g�d�#4��ю�2g�",]M�"���޲[���$yDP+�C5�G;Q��(����J�R��GJ�x�(Y��>P�cG8�1�ac��0�1���rZ fp� �Y���F?�.v��.5Z�-�����؏�u��=���������ݧߊ�;N�B�����I�;���/=KQ�Ӏ�D�?�]�A���>��l�t��2C�+ _z�����KT1��Vb�O˲�Lm4�ۖ����4�,��3��@��f�B�*+�����zh��cLE0! ?1��.|�!^�`Ut�ϯ���_H�k`�S#��S�|�0ߥ&� M�W����M��g��&;��4�
�_ �Zt��l�XkuF���)q� j��ow̢KO0��B�E�K�.���J�?n�Hl��z";л�
CAbx�`�e�J�߅�XBV��.�X�wI&x�4ډ�*�/1��E���C�d�Q*�IZh�a54:u|0|���^	��M��c�]>`����ۏb-�n�
�S�	-��|(�f����_�ϧD��Ƕ2��ô�ﴺ`�+�^��K�UJ ����&�F&p�IL�䌨���9��zLs-�pR���z.0����\�[���,j�jx����E#�z�CN��v�b=.dA-�>��oS�R]�KcB �� �h-�8fH��G��5Gkh��PX�y��.��&�Y��P�P�@<i〠��J?�����&�Y�����y.	�D|f�� �G�b=���T~����`^�>�;�+�����������]�Cb�����cg��K�Z0-��/<aS}���M�+�����w	�0��|!�5˪�~�;4v�R����occ�B�ЙRKU��Yo ����O�kW�h�)�) 7F��mU�	���R�Z�j�����S��
Y%�ZEF�Fjnw�p��|t�R*�#
?BF�@��j��T8قN9�_��Gj�0t<C��z��6N�Z�Sc�&h��Aq������P''��X(4�����ڹ��s�;JdR;�l��P��C�'����]��q�j��/�Q;�TF�4+����g�hԚ�Ĥ&(G�@)�С�ğ��C��g)BE:|͘�B�%� ��)��K�r ��,{��
��eA��Ø�R�6�����V�Ӳ)�w�:m�#�jý?}�
�S���"��]O�^%�t�hq�j��4�;QYe�e˦�y��vVI�|��Ἃ����H���D��;6��|�sB�����6���⼗qn?�ߨ��0Wtڈ�!X�p��Ʀ(;7w�����t�rE���9���5�ۡ�h���Χ
��S4���ׯ��:%������]-�[������s��֮��:�.���d��䚲k�5��1���Ҭ;n��%�{�5�K�9+���� 徟����=s�`-�}�q��)��j��Ş����~��S�o��Ѥ:^�|��`m�r���q�Q��q%đDwmhh-����,+z����J�6/���sC�J.�����8sD���߫��@6��_�~�3�s�f�����ʲX�m���۱��n*�ڥSA��	W���-O'y���!�i3yn.�7��c�3��C9�ǅޟ�Ҹy�ԩ�Xz��A�i��\_�z���mW�]���T9�}~��0|}�\߅�w������I>(+��7���U���vx�8l`T�r��|�K&dAs�#���n�J��	�mz�����D���.�V���N����`A�Թ�,��c�$�m�ߚhG᷻f7�=5Ur���9fӢ��>����R|2Z�/^�}A����
��h1��+o9s]U>,���{�9�"U|}��3!�5no�SE�.�YW�'o���t�OX.L�9���[0MC��ç�9��;'��nQ�Y�'�2�(�8����͠긿��E��	Q��Z��~i��]ƺ���k܃Z��Y�=� �	C��h�l�}2�s��/5���t�Y�k�q[uo���G����2���̲���E�*M�;ׄ���ӳF�=�̽`IUWw�?�5�7hX�L�����hB��wG�Nm	W� ��=�Έ可~_#�ܰ��53���T�Xr���os�����?ۿi��"6m~�	�v�c�*	����Í���]��=��*�����]A��-׹M��F/��a�q���^��g��E��5���u����
BO/���m���3�w���"�:~Ƣ�o%�캸���͎؝���->��=�Z[��.p�!�3^�#�4��L��a�.��-����.�6�~��3���	�%C��Wvr�U���>��6�ekK��ޅ����3{B��%g��j6MGt�"�ٟp�������N��q[Τ^⤝9��D����x��g~��:7�7s��?m�[q9t眣���H߬+ܲ1������vV;��(<��ܝ���^�˞aOD�q�~m�1�hQ�ӾX�����˂�fM�J��L�2���Y��#$aCԶ-!�-�f���W���w���gC�+nkp/��c������#[ozH�z�j�]Ӿ�H����t��5_<�{vqn����c���Z�|�����#�r��4��QC�Ջ������$�pkM�k���<����zl��oퟶ�MI̪c�����3��%����Z2I��gu����n�ӡc��gؕ#���]7B��G/��5\�_�[�c�9��5?-|]qAk��Ϳ����pZ�2�uЃ1��o.x앹$�d��OϿ��1�ac���p�Р�4(�Z�!]�sƧSib�/����x��
��
�T�GI�G]#�"��2;Hnը�xu�F��J�R�P��Ґ��c��'I9I�`*�G����G���U���a]e��Fҡv��daz3�X���K�	��(�/��N����&U.�5��0��ӓ09��Vc��Ϊ��T�0/5+]���a(�b����ʀ�n���GZ)U����Nh4tJ�˨�:5���CIu$<b=�=+44l+�)�+��uHB��A��0��j�  �AÛZd�u����T�O��Q���k��5}Բ@�"��fKs��Z��P���������B�����"�|�NI�r����]$%,���M��j%��4;j`��h���=ɳ������D����hhP���q�E�1�4>�PI���B�=��|)�O�P�4�Ar�2x�$bZ�@G�,5��/)�QR1����j��ƛp"[#~��РQ��'c^ܔ<��p��@��J	��c��26T�TC#������,�Հj����u���Wi�y	O�!�	�h]�()=	�1�ac�
f| P� p�Z��U�>�ŋ~����`��*^ 8�Qg=>���|�\��%�cf[�i3 ���M�w��7�x6ң>6�F�P��Aj��4��f�� ��}!�X�J���iq<�� HD�r���`i��C���1�7��:jq7*�'�~Qa��e�p��7�b���� �?���=��A��_!HΈL�F�1�p9�?�V�*��J3�G55�4�%��Av�p���P%�)��y ��� �,D�9X���Q�� D� !nm �{ �W V�ȓ9@�8�MP��v��ɿB���\#O������Pܦ���1J+n����'��	�e&\Zo��a�`�^?ܽP(�%�@�:��-�����6����iЫ�Pr^�i�xX��8������Y��3 �����Ps�Э��$d�|����Ipv7��9�{��+\iT�+ˁ���`�
�����q<��	�!p����vo�ݽGo9}���^;�D���d�-=��d�%߭� �T�N):�{��,��Z���Q8���8��S�rW(�-����~�ڏ��$h֯����K{�c��j�YXx�gA˝;A/��C_��=�W�"�]��j˱m�{2��Z��c�P�J���ЩP�\.@�������6� ^y���d���E�/6���L��`ӿp�CH\���"�-n�S�S]!�4B���Z&�;n�o�f�Zh���U�N4=:	�������Л�qt�W�Z�Z�����<���&��wy�\�P.��x�`�7��� �XvD uӴ��P�;��u:ƣl��ʣ|��� � �Sm�c��],>�А�2xA*�:� �#�_bP���ZTQ�Pƞ��0�H���`	��A?� �U��b+=�a�34�R���l9����|�r��|N���e��Q�S�J��e��{�2��@��C�7������˽���>�W
�L}EF��ߣ�Zx�e�@�W@#�,e"<x��G�`���x���X�.��K}ѐ���F�R}���}��M��h�!z&H�QF$!�ۘ��w��O�D�g?����eb��;L}��we�}�t�]�΢i��6K�ac��3�^�U<�<�-}"��㝌�Ee����X�yB���_ʹi�wUr����b��F*s,�S��ƲY�{��q�W���yz?���
���]_(۪��TP���:(��>������B!U�r%��^�!�����A�K���KH�	�5:vʽQr́6��x�8�+���[�F�,�_��pl�G}Y��>�q�`|��
;M�A��
B�}[�(��)+4�Y� YsC#�/*��Œ}���9]��g���@S�����qU�����a;C���N�v鑬_���5O[c����c��R��BѠO��σ!P���<௨�L�Ձ`��J���*��9�W�w��1_:��J�V���23�5����!هR.9���@�U]Pw �f�)�_��[T�.�שJ��Φ��Z���iĠ	�\gU�����`� �V�j���8���n-���B!g�G�V����.L�W��1*9l8'��>��]+K�KQ�FY�F��V�yM��W�a�Q���n��bXfo ����)�-����/O���~(��43MXl��!��٫�5��E)���g�!Kmq׃D^%���@m˺�Ц���wu��C�r�R�c��Ǣ�ep�Nz��A��Z>�]�C�m������곺D�~�r��p�M����3G�C9, �s�Bm�30\cc��Uz+�WѕM��U�;)S�V+��jz�ݠl���__�a�9���SU���~E��ô%����H��w52���(�u�lnڢls>B���L�je��s�PW7�_�T��NT�ګ�]�A��{浒���m�$ς�U�T���6l���&�kR
j�5b�+�{�M��N���^��Dj��E�/�� ���&�R'vD��:�m�8ԫ0�\�fQ(�Sgת���S��.f�u�hy���pʓ��N1�|B:�s�����#�*z�B�j3!�3���IMm'�,K4��I�b���V�A�!ՒH�&��fCY���$.�k�I궒�agS��/��B�tI��҂���!"L��,Y�����`T���:tPDzU�֭��UZ������K�d�i�OF���du�/Y�dF���M�$Y^Q�WF����aB��琤.�$gw�d�)c�B��f�
r~�b�5	z�dn�>��A��dWF��H��1ʌ��q4mr#��I�΄��v$ɶX��lnO��B�����zROI��F:ڴ0�K�M�jƒ���d���J��i#�Fl�J���q~�b�5W��D�U䓤qsNL�axL"Ӻ޳�W�au��d�=9Xoۣ�6I�K�O36�7i-�4�(m����4�i�"��x5�^E�E�#J���{�����H�z�w��)���M-�B��.��x�[�ZK��Զ���U�a���Yb�N���=����ZY����A�^&-�]�6�!��������q^��5nyC�-'K�܌��j��%p�IA���g}�
!,�-Vѫ�o/գ57���K��CU;�t��uU-9��67#�>c����ƻ���l]���"�b��R�v����7Υ�9>�v0R�����&_c�/��ZHf��٤��Ej���P����]�=���%h�50�˪�+���Kc��#Z��6�#9展�����B��[����l�W����k�+��ô",x^=����
Z*'���8�A��n��`�vd�CS�(]Ȭ���v�m0,�L�iGy%�ؚ�F�Ā�l�fcf�w��wcOo��/(���TFnv�I\Ç2����j�Z���������.�َ�%v~��F�y~zB���/�R��QK[���hLJn*㒪��e�U��ɤ��Y՟�T`A��ːd�5I
���R��F�Ԫ�b����y�qu�B�^�4~�| ���t-��#�:�n)y=&5d�m�)@��/)�iK
p�..�Ey�)%�ڃ)��=�Hf5&���6���$i�J����89�:�����)�:���"�
Q�*�;��6G����C��9>��l5����*��d����R��ju��救d��0���aM�W���H�> �:I!��a�dL��&a�(�#���R�VnCVRs�o]�'�+Ic���@!��͵$ɨFy�4c�Ө�� �T���}�eD
��~����I�m���se���CI҉�D��қzU⚽���I�_�nC5IW����D���m�;��>�R;����������7�6�'Y&�X=�� �RJ*H�P��x����`O����ztY��7����淨�]�>˄c�g�)��o��A�wແ� �u�>����1�,a�Q��
k$��Lr�qBop@&pl�e�Hm���A|Fs��۱zHS1��H�?mlQ�+��96��l��t�4���٨OU7Q��x�����oH/�k�1����ַ�?�׆�בP�T�:R,��H�N:BD�f�7��G��.R��^�h��!�]��?.0�ÖIR�!꞊��y�oY���i�Y��%��wV��!Y-�z�����oP2����7�R�,P��%~���<�-%����I�~j�j6(�v������T�B�N�#T�U/�������@�ǎpc��0�1�ac��(�^r����8ǃ�܃�D�N���d�ܳh�ܟ����|�����׋9���z;h�}�ȷ��5�}=����Te6���+�k`��Fp?�w-��S�=���0�#v�v�+�蹲E�~,�7�֗{9�>;(����_Gf}!��]�e����!`���V��L��v
��}"[���f�Óv�Á���N����O��\ܯ<kw_���Ϋ�'����5��[�.�$D�v<�~�w�9���;S��5?,�!�+@:@�uq���.��ī�T��VcW@���i.l;]!�$���. փ~� 	o����~��hL������
x5��*e�w���@Eq*X,���e�)`C������\��=1[!Urvq*�I\4ф�i�+�s�߂-d�.p�����(��ۏ.@Rɿ���<��PTL�%���O!|<*�c[��o�\��һ�3�֜
�^�  �6�5\P�&1%gD�����(t�����X�/l!l��z�\�:�jLjD�K"ZX#]2�-�l఻ ��\�(m��*��F&x`��X`�r���ZP�.<w[:7cO?��Tۛ
�]������N�p3ʼ	pf#-e:��0SK@�~��7"ɂ�n�
_�0�a;pW�~w�8 �������E�{'+m�^w�w�a���R��]MO�G�����/�q�����I�&�n�/��Q}����:9�糘�]x�70�ܵ~�R�k!_�`Y+@�}!d}ٟʴ�/�a�'���QKU�����6J����O�k����{�x�����$�J����$iJ�&I7I��$��j�$I����4YI��!M��b'��I�$I��ZY�6IV���4i���3j������x|���go���ι��s_�{_��y�3�sn@S�GT�
H?�P��R��ա*�G�*���n���訄8���k�#:T�jH �����`X�Y�iK�*5�N��DCKQjTa��TaY.X'3KrZ�8�ʍ�����A}�&�CrBJj�c@��oܲ�����ӆ>sq�o��*怓��D5��}�(��0��F{�6���Q�2:�ʨ�fE�dWt�f��V%��	��9P
�ǂ��`��4%�[&�{��2iK��nN��uB/�eS(�W�5�����@�-u�N��W��0������و�TY��>�I��۶���&���t��լ�<�{�����7 D�b����\^\R�(�W��Uud��+�|��� ��h��u9+�ˤK�
Xy�i����������_=}!X��hQ|=j�_ï����k��r\��u�剙�V�N_��@CUB������Q�7/�зo�uW�eɆQ�Í�|X���z?��2����᥿�������k7�ā��'4⌃t'�?�n���ɑ�&!���T����n����I#�ΰ�=6u���*�'uJ�l�DO97��]�'��s�J�E+|����͎��%�{�u������z�5��QX��c�n�zm��D�|���e�%fv��wXV�52�xį"f��4����Ew�9��peu�z�5yȶ�Oot�}��A?�7߷��~��w&W;��.�����΄{#�������RR�"^]�q(mu�W��Y#V��[/~7�_g��]Y&����/�]����0��������=����Q����e|����6��4_O4�8�luKs���a���xg��i��t�I��/%�E+/[l��:~��yw̛�sn���{vQY ���$>{���QfVD{5�e�ɹ�HuW��]~Ǐ}�zS֑�M
4g��G�1�F���fL٫�~eڝwm9�Z��.��u�_��
$_}i--�����Ļ^߾�uL���F��Pq�
4��m��n�������ݽn����y�x���N<5�c���%~�-�AWK�����:�:ф��G�3l.L����Xuu�0��M��� �3��ᾣA�]��ٖ'�#���q�2��H��U�J�;�4�y>x��n��a���.�6���kՇ���OX���CI���|�e���T�@���p�̎�e?����a嶹h��,�{��R�${�i���2�_~�>�$v����6������܋����g0��6=cIqI��I84;�[G�|���s�D�Ň��of�*�05�2�R���%���}�"tE��Y����c��6�/���br��'���ʁ�i�?|�~��s�,3 c�Ȱ�_�����7NN�~�+_d�ֱ�X�s�V�V}���;�n,)^t�O�<���]����s/?Y��ĭc�;�ɼ�5s���D��w����Y�B����)�c�.��ۺ>�y�q�;^e�
��}��{���5s�r������n6��Ѻ��5^U��\}�����n�cd�ڎl�O�|Vͫ<*��f@�΃"�=�-����i�FF�����#��M�RR�z^?�T���i_M�ݶ�W�����T�>����4�i��8;k+��-�v�����K��7�w/��t*I���pA�1w���?={O��v�˯����ݟ�9��1���&���~/�2�lz�׼m~ܨ�F�e!κ��+�v����y�]�MV�V�����_k�������ߦv��?h�u�z�lo��c�V�3�.ߖ�������~�ɧoTNL�����������yZ,��=������������湇�}q3/=��4젧k�٭�\�;O�ʎ���Цc�l&ӆ~I��/�?c**yo��$뛔�:|C����==T��J�(�oj��x}*ǣ=I=x��z=P��
`���T��_E��`OE���z��\O8ƛ����ʨ<�"�=p���H�Ӓ��r��~�"E>j٧"�������aH��,��IF:�
Q����*��2�NcOOlC��{�o4CU.��ᡃ�,,R|IQ�x�c ?�D�z ��څy�Yi#^OO����RUޟJ�Y��l��Q�� �k&8�D�(��=�Ss�ъq|e��^ֆ==ņ���R��6�a�{PO�zR�X�T�i���m�� כ��>��ב�G����h�����\L����yj�m��L�������(b�c[��&"�W�b=�JX��I����u��41�h�8ȳ�t�S��:*�
���~�xOO�uX���~�Ӎ�����(�Ӭ�g�z��=�ns=`�����@�e;&���@�e���2���>J�Hz�"K�=��]tOOu{j��٣���c��hA!�Z@i�V����ѩhL<u^�ӓR��Ibc�2�tz��u�ݨ�z����:̢�1�����+�)haC��-�s�Mm�����h�Q Ǐ��Va��|�8�h^�&`����� fۊis ��{�Bz��h���}�%�	r�1�ڃ��
��ͱ ;�mU�#]���K#Ԋ~lpǮ���X4-��7`�L���c'�O � �c}�`ݿA��`7�u�. �l�G Z�hobx�9���� �� �&�{����k���gp�	m���_ �b� ��r���&����-�L4M�PuA3���T��H�1L����h`�= �~Vض%װ� w`yX������%|�H��a)�G�;baN�^�D�W��Z����7����_��wߏ������Rl�? ÿ`c�ni�I[f��# �͆K����M�A� r��A=�RY	�O탫�� ���͉�z`��N1 �T�W+6h��m|��?џ8�����ʷU�E�J���=7*��q{�8!]�uk=��A�i?d9��	!gB��I�`[�U>N���3�j��lz�q	۱�q����,���(;h�;q���Xu�A�(�],~g����4�z[���<$���X���x�����#�ς\H}��=˄�I���n�ժS�Q���z�_���b.X>l� N�K�������6��s?�F�*D������[��@~�\�m��6�K|���C�6�_X�F�� :m40��CGy3ؔ|��fK츐����Ka������lo��3���|�2�Zn��Ά{Mi�x��mw�-�&���.�E��S_IA����8~4v��\����
�1) Bu�#(�|\����`5�N#�K�}("4�]."OĴ8XCZo�����'�o���ړ����#��8Z|�;�H�Z�8�e�l K����x�Ǐ8@��9�d�䏫(�Z(6���/({;Pt#���b�<_�r��y6a��3�nj Q���3���cP�B��@^^����,5B��X�V��mG݃� }�t��(��N�,\�k|G�z;�/?�k�MsP�b|&�g* �H��S���0|N؎���mFu(Ä�0�f)ҽL�NS��:1w��,��h��"ץ��mS�{C�Gڕ��|��>`��1�=,�	��R��`�����+Qǎ�gR�t���{=^IgC�������n� �5Gݮ'���&xѥ�m���Df�@�sXK�> g%Qtz�.}|J+}k|����?�C~�e����q?�JW�%�OB����:�~�@���PKw���?� ��P���gX{��7��!xO��e��G�[��盧�dr�X��P}DO���;����=b�r�mD��X�Hg�X��1�VD�O��b�Z{��v'�J!�~u$��L����s{�/Ҳ`�8v;��C�]���A�R��_�D���:s�7+��5�Gb?;O
�v��D9
�ս�B�����x��&2M�s~�~j���2p����[<�Z  ���6��4x�k�fF���v�̷h�r� ]s1h��R��P��M�R��M�Q���ݹ�����)m���Y+�_��Y8?��ƅ�I�6�ZP���e�o��p(n�i9�'�Y)���*����!��`ЄT�p0Lo�r]x7��|3�K7F��aȅyȜ�@�{���}e�� ����/DS���B��F�G��A�f!�3|a�i�b�w� �)9+����Md�n�@x����
��b�#W��*6��]�S(lF���M)���&��B ������	���r������@Q%�]�9C��*(م:�@���I���C}���:3�nɆ8֠/� �W`H��`g�N�'���N�.�����ݟ@����g�E�<�x��X`�7<5cU��;�5=�	�E��6|��;:�=X�Ѯ�_�^�bl�6}|�T$��ӟ���߲���=�5l��C=�fi��+b<2}�"/�^W��?3;��� �c�͂�Z�S*,�����XO+�|����8o�r�&G����X?~WĖ'��t�&ŇX��5�'��F�}�Te5�� ����#�$U;����N��t^{gqT0�FO��o�
����v������$�cː4���I^6��|~=�k��i+�zK��D�}��*����t	U=���ut�6��,�:oBOB��j��j�͒��FW��&5�hp� ,K[���"�9đ/�ź��Wfe��K��p��5� ��������A��*�D�3AdF��z$���L��D�� ���I���NA��B�� ,�"EL�ƕ$����UtR?W�pMA�%QKt��;�f�Q�h�H�-'i�ھEum�� �qD~�/Ad������EJ0�su��]��9юt
�:	I����#R\"�^��[bo��M�4��<�����zo�*+�024 /Y�nC��n���:�h��F5�D�&��R�c�������Ìsu�e9��ʃl;�R��z7¾��ֻ�ڬ�"0,�>R?��r��m�7/k�֕��d��z�u�5F�2yj�aŮ�n�@-0N�$Udhg�	v�U9:�lM^H��~�M@I���[W|}�Ե>���`TR�Y���N+�%XJkH��WW�*�!u�
�]Bb���51�p��0��:��++�5�ԩ����$��ż�L�ْVa�ݦ^ ���J��۝�,��mr��fb���zGÁ� ��,5��=E����Ж_۪[f���g!�I����)|(�2�~�����Ȩ�.���B�v���J��t�0���@�J�����;gW���׿M��ų �fsIUT�GV��5��jT��v�Yz��b��	[�JF��@�{PA��U]�T���`EZ�G�:YwW������1�`j�/�b��;%�g�4ĴU�t���L�-��">x)}��<v�І�j�_�Vh��$N�hdV$q~�mIɖ.�����,=�:��h�����7:���("�l`�A�kL	"Ǜ ͉���F�V��Ն'��^� #sFs����,_���]�-f�E�KKF[poN\-QW�K��w�OpS��:
�2�QL�Ǣ�`WB��%B�����R[A��eDRS�bı`�W�V�2�Tf8!�@!2�u�!�C��<%�Y��KDY�اk�����̌`Ax|{f�=QK��T��]��*a��b��hy-��Ҿ:B[D�	� ��z^�+�))'�P}��%�jK"B�du�F�D%Z�Lx��P���ʒ ʳ����b�7�z�j{�JUj�I��WAAT�ו�V��˘eD!� L :�º�� Y	ϼ��n�oR��$�*�&����B"� �*����F
�N��k��7S6��K��:
7	��CE� Ń�	�����0��� �Ժ��p�#���r��.�j���~
�oT��+�j�C%��U����K�rHR�\L�LƆ��rLB�U/_?S��8��GXa%�o�6gR��L@�;���iY(V���c󐦙�kQFZ���7�A-s� EيEj%hH�*�|n.��!��.���jd���7���V�w��+A�#��ގ�,� ��#�:5���X9L�t�H��HPn�6褤�^�h�!�5�t0�F�$��B�5O�\*V^%ӕ���zť!L�Ml���*����� %C����*���Jj=3P�S�@m�X���+�0�M�hf�ʠ��ZC}k�sP�J���?�tv�����t��"��0�!aC����t%@c� 4/��M�T�w�_�¡7!M��&3�R�}���%G��K�w���t���Zy�`=� �����,�ć�Z������ ��1�����~e����b�wԘ���Qp4f���	�62S��_H��|7�c�x���)m�#Kp(Znϖ���{]"�G8؆eL�,� 0��.x�y�p�p+�/Tm�yY��Z����7�BJ3�"�e Mq�?8 ؉�;�_�b�.�ه<�H�
!G��4U��$#Xn����o����fP��]v�(Q�d4�l�(S\��s�nL&T q0���B�>l֠�Dn�͓{�y����j���A���6,!B�L�e*�I"�rM��+�.��0I���SXFm�#Lĸ�,X�/i����������G��Z9 �pT|���T(����`q�#q�5�|
�9~�wxLj�xG�)����ݷ)�K >8Bś�Z�)n�$f�b��Q���O{D����n�8����υ�R��/�5վ��B���M!p�$�+��ё{�NKt0Ͳq�,����nY,؃K q����9�
nB��Q(�������P�w��,��p�(w��(�o�掴�� �e��M��K��X�&���I1�Q1��)`���2Ђ����|A-d�07� 󽘧!`m���vrxi�f�#S0���Ae�_�b�M<����
J������/4��V��b� mO�{#D �a�vaY�#�!eL>�w������AՔ�JT5�_��i*���Jӓ��;L��_��%�T*.`7�4���*�ƠU��Qcj��Y(	����`gp��|��� 
>n'G!V�����)��m��>�e�a-RЦ�
�P��q�J5���V�Q��{��`4��B��j��W���2�&����_t�u9���=+�ޙ��Ƿ`��@��Oh�BnBJIs]n�?��*�{���iV�o�4��8$?�9�EMP΁R�p�nN/��>M	k��Y�0e�~�U�M�@�eS�3P��@pn8Q����f%Y���cZ��C�Z$A���թ�rM�Uw��O�BYj����YL8�sitQ��u{�9D�i'�D�,J:���j���*Ý���-�s�C�w�7iI���'l�!X2.�_p�A�f��0n��q^%�|dwv>��8���2�_����$f⎖?�4��-ԭI}S�}��W�o��q�ֈ�˒����6�_�\oU���/�@Z`���]cUO"^��?{���a-M�
��Ee�ܹ�7����O��;���Ժ�6k݂Ĳ�M���^��*:�rl�N��]{�Ҹ���(q2��b:�&?m��3���x�ZtE{�m���$��L
��X�g�����9��6M8����w%3S'�x|�~��BIV�Aٰ﷬��c�U/t�t=){�/�ˆ�b�;k�ϾXR�e�6v�Q��_�~�ǭ�F�����߳P9R����{i�'gNZ9��������~R�ί׃|Ck/ee^��g0yr�ǳK�����#���M���PQ�t[�?�]��O�ޜ�1�S��4��c�o�~,����)t�s�����K{^�I&����/E���Q��nQ!�ݴO~���Q�"�^nު㻱q�j��4^��:��w߸����U���'}Z�Ɠw��T5�����{Ν��M���8B���|��w�y��L�_9�v���Qjɪ�����嚮�q%�潾��O��rh���+LW�h�| �e���N���o�sv���Q���|� �������� �?a��]�b���{.M�/�͹8_�L�`���D�J�U&��׀`��P�Ŝ��5�S����vy�i'������o������{>��y�m�0���]$�6�dݻ�����U��d�?je�2��d��̞N�^�6��0c�ϰ�׋P�[uᵽ��[�_����U��΋��t[�*�%�,S���#"t�֥�Y��57�~?v�Y�˾�y�a�����I����܂v������s^8w�c���g�O�h�N��yɤ#��˪-�	�.�䶆{�^��ֻ��ށ9积:��ܼ�r�m�������yg�Ƚ���_,]6���l�v֭ �㤣y���i1���j��u��ڴ\'"�sm�~���E��Q�i×3�={R?KK��ك�X�y�����}��f�VyoΜ��En�;����Ds#�ٷ�z�"hAOE���tϓ�h�in�|�m��̰(򊟽_~U����f��wǷ]/�x̋˱ ���G����g�b���v���筵������y3y�
F4u;O�v�����c�~���{6��'�S0~ᗿqk���2��KT2^-�̞��sK�}�w����g��\r��g/�4預׻�!vN���	ny����6G>���|�o7�����4pخyn���M��6eԈf�:�bf�7�1�V޴y!x���X�ON������n4�㯾���ƌi̗�kWͪu.Y$�,����ZX=qE�,lk2�hH�\���F�x�����C��H�3_���*.W�g�q��]߶_�,Pq�2�O<�y񲆷����	�%6�O�7n�ۛ���J��\�Q۽��l�|<���7&�)a�͛WR��S�aC���B[&�o C	�����u�xs*�Omex��ݓdP�a��X�9�d/�VDPyeK<�7�A����[�_�t�t�{2dZ�t<u*U�c��Պ|����,��앩�9��U�L��t� L���[T^O�=12Y2X#��b�J&U.�����,,�K��!��p�'T���7S�S�¼Ԭt�D&3V֗Z�R����Tb�q"e{���S�_%�X�i��֧~Z���
�0�8����Β���� X)�J:���d��ɌK`Гj�1`= ��AVO9b��}Ao;��S}L(�#����G��N����V�� ���P�SC�o�e������`Hq��,�DD�JU�מR&sKWp�;�1������S1ȳ�t�S�k<*)p��Q?|�G&����q��cz�>�P)�s���=u�|ߢ����%�N8S��w��� ���sQpd�%��_QF8)�����CBdP�)+����"�eQ�S>�%2��?���tc�(�al-�����Q�ը-���ui��@K��eJ�:�n�U2�)h��3�e����U������0�!�߂���<�"���N�?��W��I���(3L����8�m�fawv5��ML���[m´� g6�Mw
�KNQ|���E���	g �oH��L47 �0 /꟮߱,�Ծ0[0�(@�@ ��G �L9��dQ�:8 x�u5�s �c}� \�AC���5�����U쓳ocu'��65[��{nb������7�m�q�	p��� AX����[ N�a| ��?�"As��0��1�z��G X�EX��XN��'h���{砭���¶M+B��4�� vX��r��86�1�u����۠;
��5�sf��R,cF?<�����`�����g���y�`�*z���H���Q��̰L��ip��ؼ���)p븋�-WluO�iv?�Y�����C����(t}�ܖ���O��!X~��m?�+�6{A�Ö����\�jD��j�8zx�3aꣵ�G�a�S�Mp��>�.����@�Ɓ�TdMoX��a��y���۠��|��r�^���g'i��MA�Z��-�?�Z�V���i0�xW��V�@��pz*���k�&�3u��hb�S�Zh����
��n-e�/&y�+Xq��Q�[�|�h,h!?;�C��4x�U>{v�a�h9�L���G��x����6;a�X��w�7p�י��|�����Lz0�;`��w 6���q�,O��l0�M�W�Z��f#,�Ʊd�4�̀�5,hh�@���;j
�3�A��6X|{�`A�4�5Y�����5�u�k5 �����B<y�-�[T� �T�o��=���M� �� ��#?�5
y�v>�*��L��� 6�C�,XpX�Ks#�F9�Ƹ(3-�h!�c(cɘ��@���&<ǣ���:� �'���	���Q�)��z�B��F��G>�A�<�<o�t_��i�2��Y�n����J�2cQǠ}���A�,��]��a԰ �S���(Oeh�N���m|>� 9ۍ��'ҥ�pޣ�{�x���v{��9�r{�'�3����l�,����m����4��z���R(S�O�X��l4�[�MH�&5�ƶ}���;���?໴y�IX�$|/�	�q���G��ޡ�~l/��@��t6�>������0�!�߁D��b��S���%l�~[|�6��[���;�9SVu����f�{c�w\�Z����l�zg�fc�Ξ�'��P�`�@��L�b;��Q���"�Z�4G`s*��=n�^�M�|^�����{9�i@~��.�[5ӱ�a��b�׌�R�BL��aL쐲��e��r�)d�UQ��αЍ�6�肊N
��A����k �o��O�c���.`��MC@�A�{'V�v��J�HӷR���ޥ��L�b3	Po����e������>���͉aT)毴
a��o4��
��}g�bz���%�ay��GA5�f�,�[IP V� �ڐ�.io���$�x����Q��^�r�\��;0a7���7��\�4�L m��X�T����t�f�p;�s���YX�0ü�T�v+��)�ئ��W�f���E�����`�\V���.��	(��
��hB� �!ߠ2�ˁr��K3�~��|�����dʰ,�1�/�2�V|!��#�:/��:��T���-�^�ƻ�� �2�J�� ��&�M��h�Pi5��Q߇R�&�Q����C"DJ���\
Sp�ݲ�[�� �~4����׭s*�ʠ�6��&WU�DpWq7D�+��1; ��PP����FČnZ�lS��W��=�ȡ�f:@��$
4u��,��eV�l�2Gvu�\�c*�3���l�]����dh�VYp7Ǹ��mWY��ʢ��|Qg���f�3��zv�ڬw�<�{R�!Q����R��eVqM�b?����������6�2�X.~�ݹ��guIQC���n@J�Ⱦ��P�t{�:�_����mP`�f��RS�%��up��%�4�V���/9	]A6^2�֊��R[�v��iDT&�����Z�^7Т���n��W��䕒z��@a��c����R�\s�z�L��[ĀEy�%ϭ.��u�h�����Fd����ec�!Ɉc��[Kg�fi�e5�lU����M���vRՍ��� �H��"��,,�Mqf��Y�$�b�Dz��Ȍ�j��FL��5N�m�Q2q�1I�2�=�۳L#���$;��|�`�Կ�$:�I+UW2FO��'����D_�H��4�d��$��$�."I{.k�G��W��q)]�&2�	:��s�.�K��m�� �h)$٥]�*��Ю��&%�$ɵ#l�I2ݛ$���"eL�g�[S��K&Z���H'4˄t�R'���I{_[��78�[T��NA�����.]d�Q���J�x�dITe���es$�ݷȖ���&-�a�\�l���*���i��1�))���%h
C���j:,Z�]+�Dd|����)�0\�4�;�ּ��J t#�[�����5�l��̖�\y���Am�ܗ��#я.��q
fėz[hځK�w�sU�a����F�mn���d��&�2�c&��p��:�*���m�I��"�U�&�7�p�$�1�E�6�/�=3�<���(9�1�S�$��85L3�HPg��$k+���Jҳ�CK��̠�zM�b��V�ޜp^a'�z �H\����P�
�po�g&Uf��d�7<��ݤMXW�ND�}(2�����=�6�&2�I�靑_�b�nh�[)�M��4(U3l�������J��������J$��Q�sr�mI�2��y�HJ��NU���^%����BsҲC�������jo�/g��X��,�8�Nc͢ih��jFU��Kiy3Ī�D��*�5S�C�\r˳�\���������b{�;I����67e�k�hr���;#8ҮD�ݥ��-	5p"BT����ȺLm}����x2�7�,��xj4����$Y�N��V�;�8��5%%�e�V�n�vGK+�΅�c(0�a;'2GV�D�G�ʺ�u��j���f��`�� �f��:�*��Cy�M&�աm:	�
�Mڄ�{��.Aa�Q$�- ��2ɎYK�:�\Z+�:ē��2�ۍBT�ЖC���}@]#�.g_�A���c2K�n���z��x���IL���B��$i�d�k���2s+����h2Ղ�ι\�2��3q�!s�>�S<�:mT���[
HC2�Ȋ,!�jLmHg/��	1��)!-��\�[f�Q�4��ti�%��$i�_�[��d�c*i����R��$i5"�"���;HG��Nei�#��tթ���)���s���o�l���`�'n���0O����@a �1P��e}�/6���uA	ޠ�~�'8*�a~��z��a��!�p�*�r�!�h�.E.��Ϣ��Ġ��`U� ���?�Jb��8�N-���VLu%��=~��E�b����4=1��\5=��5(�X7�̑2��ZP��8�!Mm�����u0��#���x��t5~�詊w��-(_�����g��S�H��NuxAm)VCE�P;!�3�'R�[�:))��(Z�L}�hjEՠ�I
r&I�(��𚊧V.}����d�y�c����_l8���$J�J�=��}��*Bj8a�7U�r�|�~��D�r�Om����h3T�TU3�o~�Qz���r����{˪O�t��GE8�!aC��0�!��*�Y�B�#@8M�&OÆ��S��@^a��g�u4o&Shb���˻����&�3���#��[L�un�C��~��
V�Z���S�!����&��>����Ǘ,�.�?��M�y�1��$�n	!o�Ƙ��H�6�|Q�؆{h#��f1+O(Z��ݐ8��i�;��#�؆���ʅ!p� ��Ӹ9`^0�N��!�$$OZ���6��h#�g<��!M�ԟ��ׄ��?�ŃC4ب4=K71��,�H��)�&8|p儈�J����]�bTp�xYB1��0��j�U "1�RB&+84�͇KMBh���q�_�"cF+7�`���4	`��.T����8�i�rM��W�]��a��xQm�X��q|j,怐�gN�{D���( t��PMb���7�r(�V�$��O!P�f>�J,��*^Mn8�(R��Bn�'��{	R�7Y�n`+�&1C{Dɐ�?�%Q��	a޽��i�4x��9����ڊZ&HDL`fـ� &V`�XL��DX!x�!��F�*R��@�R Ă�b��q����ڼD��:�]Zā�F�E Jc���r'��ɫ ��u���,��e"�������`��B�U��0r+#� OX��kh���mL\�y>����<V4C��%M��!OrI(���J��O� C��A����RJ��px��0/؆u�!]��l�$O�tRȓ`�v`Y=���6�8|��}���1�!���x�S�*��Ԭ����T�'���Uv���Ă�N��M�er�r�"b"��k_c0�Ü@(���U�p+3p00��Jߐ `��hv�'�2?�Ѝ�֢��)��P�R9D9�&˘��AM�7@�j��s���!3ڏ�@�CK�)d�jp�N��x��,R�o�sA�6V��kt���cd�ث�k�W��B��?J>A���T{���^c�n��@eTL�"�+��j6�V�,j�rp���r�N�iJ�C_L�͢�>'���s΁�\�.���S: �Hj�ҜA�rP3�p/t
���ӬhfD@�̭C��2<xA������e��_(�&�~m(,/�
K���-�wi���h�.��(u�����L��\*�(�L���Q(���_I¨���?���bɂ��Q�|̺�^��悝�k�_;��nE��%f�	^y/�p~���?��-��Q��8qM6�꯾�3�����,�ʣny�KC�t��Q;�i��E�ӝ�ep}��6]��͜�++��o&޺x�q�H���[_c�e��%=����j�<�_��-�=�fu컯�],�3�]�zlڬc�ƣ�1p=�aG����i���WW����踗ά/��خ3w�F�ʁC�?Yl�;e�gm��s���۾'�~��:A�T�d<I>�z���vq�/�ߴ�~��YS}��v�q�W��y��eZ\�纵�+k��������+Q�?�횹H��	-���;�Wz�����ѭ���|��[��Ulѕ,.��x=n������6e��/;#~����b��������ݵ�պ>���f�"!�J����	��.;=7���f�sZ�}7�U��~xk\�;�|�r)�>g��u���uj=}"B�]�8x�	��!�o,�M7�����z߭�/�7�y�Y6�rb6yt%,�ă�z�{r����Q���r�������%����Fβ��#�c�c^2��l\�[l������&��g?7�J*9��Q 4^�g�$��rG�-����<�h-�F��#a��-M�Ͽ��]�BmL���{�]������.` @sc0X���+�UB�Ӗ�pY�~���_���-�5�w*��L��ӭݮ����2�_ �m�����hu���e���^����ؖ���G|�ꎟ���D�$���R���D�с��h���m��諷��M����!$"6
����s#-W��Y �%R��ڶL~d�6=-M3�qv7J�yk}��ڣ>�J[O�1�9a���9?Ly������#�V��4>�w�Sx�둽�Lp���d�u�a��n�e�틭nد�i3�p1�1��]u%ST�[����W����¯F,�z�s�ј�͗�wT�ե:S�t����u���;����ݔc��kn��nf|w�[���q����N�㢭Ͼ)�7믞�i�_}�2R�KG�>�"{2��w��[�t�sI����7�1���|�Ji��?8�؟&
M�4��#�����f_{{+��u��k֞�٩W:
�m�!)O�<}���z��w�ұJ5uͤS~�Ơ����ë��>�h�ky�{�~�����[7�r��p�R�_����MӒ���9gb2�>����f����M$���;kj�&���Fj�v��՚3*�5�i��w�w��y�WXټQ��s_�9���Y�r�H��������w���;�t�����雄��<��WV�[�_:�pt�~u���6-�+���XR���c��H:�^sB#{|��^ȃٯ}_�.��}���v*�K+�;�1��Q�9����f&�'oYr���e�Dm��a����Ý�L�	 [gF�O�خ3�y�]oѶj��?Uk��}RĜ�������况�܄����v?厴����;f�&ˣcV'6�r��,hU���\iqR��t�O>�!aC��*��e���2P,�o��p �烗x~h���p�P�9��㡈��|�3@���s��`�1����QJ�T��=>f�t<�\�(��}��^|̏�܇��ڇ��x�E���"jO��h��&*����N=HE��z�7�r1��r<ga�4EE 뀏<�)��a���]���������)�K-E��r��u�2�����(կ0�ip����2ڜ�1�����q|e��Nա>>�P`�[)�`�|�����T��p��h�䃏�d�m����T�O������>Z�O��pr��l�2W"�/���<5��6P\��M�o�!�(b��U��&"�W�B�h񔰸���*��V��O��('���A������^��Py0������=>>�ס�2���|L����*�u�P��_�o�e-0�+*�.^�}$���V�=���e%>�+ʰA��,+|D>�oc�}�>a����Ou�%)���Pq�T��!]��jE��l�x�:��p���]>�f�}���3��(��`�QW�(*��^r�(���'>- ��T�S���0�!�[p�-�:�����O�u��3T��Qد`��� ��Q2gt��q�)��s�a�}���=������F�����4~m�ﰣZ	�\ p�.��X���� YX�̇�1�d<���Z� �硽����p~'���ZWS�$���]S ��X��&�] ;J~� 
`;��o n�������� ��� ��b�� x��勔p��6
~�x��|\'|5��@����g�F��k4�7hmXe�v�I��.��X��ض`l�;l�4���~�������W�/�`�� �k���y�^yg`�,#wV����,��kt�;oT'CP�d^� �f�A�B;x�ϕ�ev�R�>��(z�l�����p�t>ZZ3�İxx�7bd8�|�sd��>�IN�0Ak&�����H�H��4���2��]ߗ�7_{b���{�c׶�Q� ��3�퍶拪�A��>��4Y�����NZg���GI���OO�W[\\��/��TTL��'��.}s�܋�O����$�g��u<��,C���8���Tˣp��68-���U��>oi�l~�8�"T?s�)F��u�l�?��X����vmc�=�L��mɚ=֥�������U
8�a6����8cC`������.@�Z:���(/B@n|j�����b����������B;c�a��98v;h���z��EG!��9\ _��A��q�;mx�8.�AOo�з �G�;^c�'�5�t|� FmC^�v�\<D^NE�<�`,�0����w�g|OP�#� "_��r�y~�ͯ�*��b1�� ��ȓL�����(	�y(�2���;`Ҿ�2����k���џ��p\�<8	`�2e�Qk�O����\��l
�#y��9���H�]��u�r�����#C��C�����������A^���k��:cyc��/� ��0ep�r|?���M��pD�wF��g`�0u͡F�m��c�:
ee�>@��P�W,���ﵐo���Jwv!]ԉO��Q�\�m��ec�`��H{8�W�wI��$��������A}�� �5(��zu�{�@7@�[IgC����@��9 �~�
�� �FnE�S.�P�`�>.�8r��1����������j�7��r�	ӟq,s�~K��s��	i�mpK��-|�9 ��&�U�>�Am.�r�{�^�`{�L��ͫ��q��J�=L^7"_~�����������	����n6[��&�ҷ�.ɦ7B�A��TE@�	(M�ҫ
*5R�H�"m)*MZ�H jz���%Y�����?���?~�o2wf�9s�̽s�Ν[6xlˉ;Q�	���V]\:zԘV�sw��Bz�篥�phP'�̎�<=C;O�h�Dlo~�
�>���K3|m���p�ާt+}jV�z�YZ2���r@�^؈�ҵ��|�u���D�WZZ���N/�����;~��z܌���߂���1��@�փ�~�Ӵ��8�h~zu��l�㎜K�: �&G��5v� ���t��?l�����p�U�K/N3�]c�3�5Q�M ��%+����Cμ�0	����*q���	�0�~��CO t[�S��>��ގ��r�L��S��������w%́&Xڙ����i!y��utNa^+&������\'�!`_-���>}�����&�	 �o.���-�?�y���� �{����"�����m���$����q����m��H�	��>m`��.(q~���׈�p��5K��8�-�sϕ�����~m`����fT �a�GHrW��Nx�R�7������N��2?k��qNk;��IBb���v7��v8�-}�;��;eLKX(�=?ƕ�N�����s�������P(M���o`E|<{�(�Szmg���-�x֢t|YZ�uPiM̳�X��6�G���ǥ��?Z4�wU31|�yx�]ګ�B_/}���n��ҍ'O�Ẵ�,�[i���'��P�ף[�EB�>(1+g���d��ě������Q��c�m����?v� ��[�$��_xoO3���m��Z����G�~UuoX������$�`͸�!c?^�&z�c�֑�{-y�����yۯ���Ѵ�&�Y���>�54bx��T�'k�-�E���]?�w����z���]�б�/�~}1cִ-������'�Q�NQ�sJ��j.�Q�[]>�8$�,�(%#����e�Z���~-���)���OJ�ߠJB�S[�
��q��A�PDQ{�7�8��F���l���ٕJ��D�����5�Z43n�٥o���i��=彈*-W.:6���%Ϫ(�(��g��݇��EmR�SZO�v5L�N�MQ�DW��驲�Xj�-��͢(���VR�$5��wCj�*3垲�y�5]���Q�7E���A%ߧ�K��H�J���mM�ğd�RE=)jVgꜹEٯS���e�/�S}�`U,�Q{�SR_�����T\�ju����3S?��O�����W�}w}^�gé���[>5����FQ{��[ǟ��<ޏf�b� j��_�e8���E�5��T��H���X�ˢ�Yͪ��V<[X:t�y�@���G�NN�1�����!�2�\z���Ip��+�����M/�n�Н�O��X����	�#D[2�EϮ�l��1�r�u�ѝ�j��sc�Z[�:�h��z��%��/�Z�0�FY�����]���m}��6��g�UֻEw����7%+�M�A���}�@��Ӽr/���k���=������ͤe��q��;�g;�`�g�#���m=�`�~��q��6�o�v�\�j����3�n}�L�]��vO���l\��3��,��>�Ki����qk����|��_&��1�b�������S.����>�튝)������<���kk?9+z�漷2�l�vi��[+�̸>a�p�̌[kʥ�?�,�������7[�O��^�]T7���!Z���y	?9�[�Ņ���Ϊn���l鳞�;lߡφk�6�S���d���Tx��{�Ŕ.s�9�:��c����,����R��^���Z�]�_�l٫w��&��iz��j�+"���ލ8cuO\�����z��5���[{NkSt��ޗv���Eo��k{&��G&�M��N-�:Fyz�b��>?�:|���))�<�^�w�ؑEfjuO�Om�=Y����q�k%mw�����G,�"*x/5�1Mw>B��35�\)�э�ԚI�C�jO.����O�s��\*�jCy�x[IM��؛����P��eP�Ғ����.�8�}x`S5cj5k9:р&�������1ݸ��ct]j{�G�<�z���߸�c4c��n��+�S/��
��x��~KQ�n%sKG��<۷�QC�|D�Oݢ6��9Hͥ:뷼I��P[g��3��h�e^~�Ot�������R�'O�ċ��������̡����O	b}�����>+�ކ��y�����}�3x�׽�.�ޥ�\�;u��7g^=�,l�1�gԏ��	�1ԕO�?̵���+Ԙ����<��9�BW6���J�g|Ѧ>�?��l|u�এ8q|��N��3<�����兙�u$V��|�ʋ�ӓG0H��%qC��Е:�,b�����-���J��E@xi� +� �L��}[�����uп~Fo�7N�ruJw�G�P��yan/�2���E ���2l���ʍdȵ/����kx����� V�\�|0ӃL���o�Lac���O���;�￡�ց�:��Ht���6�����#!/:=���}�6�|��pO�5�e>��>�D?�Dt�r�l-�>`��=�,W��<��7�^0�Z�^�}x*y:�y��kjg��,b����'� v}�ƥ:��DL�����]̷�d�5n=�i���or��	;�S3�o:�4�!D8��_^��z c�n t�	'�p�	'�p�	'���̃�8�w�k���[�D���s��}��瑉mlQG�F�T�.�l��kl���B��2*j؆ǵ��_<��`����^xϖK���� ��l6%�4�mo�mܖ]��6��XwJp�԰ű��.�\���q߅�-���Mxb[^ۯ�ٮvYһ]]F�ஶ(����R�З�6�@~�������!�e@ ��J��e@�#a������x۪{���`�oh�9v��	��Q�y�
��7̳y�ڶ���N��)�����B'L��ԛoΛPN_�\�1��i�3^��E��"x��L�~7zH`�'��|[���6N�*�$��#��5��{���Ubi�=ʕ��o�O:y��;M��w�(��W\x����o��ex���w�<�L�1�ea/��������uj�xl���[3{?4���5��� ��Qil�f�1��p`O=�����8��A��q50�K`+�.����0
���x�$�ɇa�{��K��ٌ^*���vUod������,���_	q��-@>���v9��mh��Ll>��8����i1��U��Uv<6:����#U;��a&�ypg̎�x�˿�l�Ï���6�S7Ê ��ցt�~8tc�]���؃w���C��J�"!Tg/��`m	'l��,T��l�
��f��&����_!g:�ت�[@���tۗ+{�nv�ٶ��3mo�m��eRۦܰ�Y��Fe�{��&w�[?-��_#�����9�17�_����.���Gc���G�f��{��lJ�Ł�,��j^Y��ôs��p�����6��3��_0�v)�]��fʇ7���P?|�����9?��~d/k�p�����6�6s;�;]���㠶������o�\p\ �,��l�@8�{y$Yj'�e�0�$�2�e�UO�
�����ѱ>��d�웽m�Q�������O�]s|*]U'�[�#ˊ�g�86j�³�Z���DX6a���7.ϯ���#�p7Jj1�>��dM�Iރm�n�a$y� �O�eVDy{s�(��}=gq����|72]���Y�K�����m�S�y�~H+��.d�#8ٍ�7A��_NgEł�V�_5�:L~qK[�z����N�|��σ�#}
�{L�t�ֲڻP[O���/-�03mPgޏ�]���9;~����Wy��HI�8�"����Kڄ���$���(:�n��^����Ǖ��?�j�yRvՖ!��<��@XFsq��I��o}���an�F�ƽ����1��+�o�>/YZ�d�9K�1���M5>�[�C����-�,?�z����4~t�_q}j��zDi�4����{�?̸U9�WOS��]�z�#�rpr�/�k~�s�����Dv�ΘO�l��qf^�#�-�Y'��^�胱��O�>(�{ןF]�Z���S/f|ܦ��?R�<;�k�E햶��[ū)]�:7�si���<�>P�{����[C:n��%����ˆ�OI����֜7o��z��"{�ѽ߻��d-�w��*w:R,����D����<����smE�?�����'Ǿ�~N�O�;L���7K|��F��%��i�Ȼ��,���G�o�[\�ꗎ�r���ݿ�j̱�S�|��w+y}�j�|USe���k�Y���������OX}uW��)���s�!}��:{���=D�w�� J�{�;gY��eq��;��.>s��;�f�~���v�����n�������-��7��R�h��nW�hz�w����-+rs=�!��O�?��� �|�X�[DRb7��&�4��)_pԫّ��{��;�y�8�㧚���o�r( b�8�x����ձ�U~|�fL�go��z���ʋ �Yقk�OI�LZ�yֶ�����N���k�O����x�r����@���O��JF��ꕝ��zvh��k虶�r���_"���`�x�X�m�G�m3<]qڴQ1���n���ww??�;̸��������֞٪n���.�w�=�cx���>~~�p������,jsj����^�J�rw������̀� �P��Lk�rY���T˵L M���}V��{�֔��}bcY��}/�T�:t����o�Ù]^���������{ށ>�^�+`O����U)k�-Y8��ЦS�_�o��yj.45�p�"�_��Я>��뙺���̛��t��5���ʫ���4??hņ��A���+����|�ޓ�ԙ�;+>��֡�˦��qkU��\;���1��¾n��HX�8����.z��pϴ<g]�[�¤��Ϯ�}�|�W�oV��G�;�X�0.���Q��x2�Jx���z��w𣱿�*&n�.l�ptx��]�������%7�3.�h?�w�g����Cd�W<�4��WG������Og~��m�퍳%&�+��6���ZIϷ��V�s«��4������)��W;��M�0��u�vi_~�j��1�]���>8k�h��1���{5j�o�����jϏ��?\�*|�o�T���G{�]?���{܁��C�<��J^����g:	ߙv�o��Nh��u�Žy�T�ﾴǬ���h�δ<� eQ�Ƀ#v��0�}���_8��}����K��tz�����ʧ�w����Ũ.��~�<����s�;˲ۯ�}qm�˸ש�g]�h��j^D�k'[S���t'�X�i��(�y'b˙�gS����[��c��O�Z�n�ȝ����!���ؾ��F;g^��upک�m�����2y����c�N8��������<�b�B�"���ƀt%����;f1�Q[;��j'��5v�ݞi?K�L/{/�&���p�o_@$@b�ү����L�\��x?��F��\h�^�rK8y����ۛb��+��֨�< wk.�-�����&2e�2�������g�Z�z��!��١K1m�|�� �>�i97�.�}��qv;�&l'O^X�&��F��@�e0�aec� �3^�������B艄��6��1�j��t�n?���&0z���/F��,주�}���F 0b5����^F2��:<^�Lj�����-�nN��9����=� �} ���4�^�|M�ܚ��@��Q�'�8���C��}Mew���}�3�M��6Z��Z(psS��Y��=8�eSؘ	��g�ʍ\��,7uehd3��'��b���a܄b����ľ]��<����r��P�<����ӝ�����j�r�ޕd��ߌ����'���a��R<�������%�&؛�qb����?wh�I��g$�d�W&}jO6��a=�:u��\�v�;ab��j f��ۿ�}����N8����a8]��K<�ٶ;�/_X@N�k��Ӳ�? L�I�`�o�9�v{Z =	�(�
y� q�:�SPߎc �Q�
�q�C	��F�W�j��ȉ+��������
��k�$�,����IH��s�&��m�"�Ǯ .ˀ~/�(����8	'��Qw ��y�6��C,� �݃�C�\ ��c���X��" ~>�C/��8�9��?�%@�鸿Ў�{���|��2	�<��m�YN�>=���ͿP�h�L�}od�W��3Y���������޸?��d�C��v���N�]E��S���6'����U���r8�����������H�h�'�.��y���T5�]�ِ%����8�^t�)L?b��(P�q���$4��A\�
(\zh������ซ�=?�z7�KpE�T�	\h�}��m�K��ǆ䬀��,����M�0�d6|��C�Û#>���<!����j���3/�pap/Y!5��A�`����T�H��7�>ߟl�����>�I�a��g���&�� .�*v�>���-�B�y��vs�OwIZq��hϔ<=���(�j�{�w�k�˓�_l�4˞����a��X���
���=г�����Oa��۰�ˣ�͒Y0A1J�zC�-dk�pj��L�&S+��������m�Hk�!|������߅�+��臞P��?��~�sa��[��ބu����������x�6�?���1����r�ʯ!�i6��|�oC��-@9j/����5�k�Wx]tt0|��l;�����L8�~�	}"FЃ�i2�C�N�/^��|�;�I�s}q�{�W�e#p��kp_\���c���x|���� ;@�`�
�<�nطq~�u/����n��}���8*���Y �?z�G[P_o⪰�����k#��}8���>_��3Ǘ�(��mY{&�#��kQ���ؗ��6w�0��K C{�a~����i
�}��H�F:�c��x�8�+��2GG�L��)���@�<P�~��}e�Pl3�;y3$� � �w~���)�׋�mh����x�&ڃ��u���@���j��'�@�x,��}�]��$c�&��2��w�Ƒ�vr����y��������0z�p�	'��{ �d�"�#gc�3�g�B���E�%�@^|���Ъ-N�(��Sӊ��Ҋ��2���QEIqP���PX��l1�㋛�Ҋ�-�����A���	(	�扠/N0Aq�Y�����j�zY`��kӋ�A\�f�X�,�ӛ�¢P���&}qN�2;֤�R��ńM3��5Ϸ�t��|�,���'�C^��R(dc-�hSV0������4��(rҢ��X�3�@�5
�3ݤ,�2��P��ũH�CAQYx�n���ȊRu�湱�Cg!8O��5�T"ń��DUM�'�5f%$��y\��xW�R
���POQ���&�L��Fzs���׊m��V!Ɔ_���+�� \ )X���M?��|
�L�N>�KV���qZ�u4΋RBAB���j��xխ|�v<�� `'�*Ț�Wnt�;��Mh��fH5�c:��kTl�d�B��QB�E��p��錐���(Ĥ�� P���'<k�p��a�+`�� ���|��
 %�-�B;���zl���`ȵ� �!׌����^�����W)q��м��ǅ��~�H��m��Qls1_����L,
�zh��cP���ᐒ�����@~z<�"�P$�8)ΜS���ܹ8ˊc��sM���EIP\[��l-.�X�2<��S�!K/nq?�y�kRdfD�d��	�ǅ��ԧ�~±�q��B�/�����3�s3Ӌ�R���Jkqы���xSҤ:���T�Qy�c�-c��d��r�����
$�L�%��7���t�@�D\^��c�r�<Z'���{���I����9�זSp<�KHhJ�
�)��n����0M�B!׶A��
��:� �T�NR��CA�����)�(
	�}X���}���#�m�JE��?�SA�v,�
y��nR�?�Ï����-� AFt�<��$�Oܔ�b�t�Gtr�Ӂ�D=�
��#H���(��ޤ�'|�@��G�į�������)�c��\Jx�>v<���boE@m�`���OO�}R�N� ��q����b�@���#i�@x�� �m��`��E}$[��������'��$�7[	��B�@����u	�=�'	��em��;�/�mg��p�y`�N!��	�>%���ȴ��<	�6�sض�^����vb'�/X��h;�4�ۗ�m�r���s��>��q��"q��is��1��m������l�c^N�CB���؟���G�����Q�7I�f���gl�k����_DW��<��:��>D��~D�T�M��N�w��Rw|X�"e��*�X�>�<t�7~�WX�f��/L�B�V�t����1(رG�������vT�㍂g�_3�N�"�m`���`�#��Nf$>M��6ҾF�%'ȩ�ϞF�w ���&<֧��A?z�8ވM���t~�}���}��1�����.8��4˧_*|��!0ߝြ�Y��7�[9'1�s,��27��6��ᷧ�}�	ڋ�$p<�n����s8��A��C;�a�KOX��eW�v�N؟2��|ʑG�͓p�ĈrNj�{C�'�q��o��үV8��?�b�ͦ�~��
���<��2��:��=���F���0��@~mˡ?� :9e� ��sy�3�X_�[�\#����f�>g�9����]�O<q�M��3.���̛��q����#Ҵ�#2�O���-��@x���#L��_C;�M�^d�:'�p�	'�p�	'�p�?���Dh�к@IR���E���(�P�j���Ą���Q%i���s��JJt�%-��J�̆ViIP��bm��٥�4,[d�n��S�	�b[��S�Ě%�'��%�x()L�F�3���t��eNtNI*$�BJ��(�I-âPR�"k����Yh�f���jSbI2ҍ����-{�.D���s�$CQ��rc���L�WC|I�BW���]�*
����͠(���̣Μ�����Z�)%Y(ȇX[�+��pז	м
��L��f�
����B��Y|	� # -%�tOm	����"�$�*���_�����(�U�Z��C��{�����g1�g�Պ ߝ|�I�L�c;�y�^N���&@�-�Y�b !��+2b�Vr�*�7-9�~�{�n�8�U�p1��.����{���0�ܠ>Ȍ��t���8��q���|���������-bqI� ҏc V5�Tc��5࿄X�+��P�6� � J��(1d�ǃ���[�����P������Y��,/F�C\3����(J���$-�����E��o�ӗ$@B�0&*��A:KK���⡵:�����9@���c!$/��.'[Z����A_���PdI��]�e��CID��CQ$�l�%-��Jr��Kl)��x�8�YJ�9%�kq����5��$�K��-�iS�b ���̱���_���*K�WR�<�U��В����V.ɶb;QO��D��_���"Kbq
��N8���x�-�-��z�o�U��~��pk$�mXN��6y��Ke�/E!�MC l��
=��� @�ֆ��U^|��K3�
^f��N���Xr�ht��`~5��y��[�U�+�P��r��>"�Lؠ�l�=��j�kS7o��ep3XN��D���u�p�>�h��Z�E�z��?X�/��{	|k���M�ã���{H��~��8� y�|��^�E|�����kR�$ H��B�z�U!��K��]�˥��+>�`����]9�ֱ�J��� L�����_�L�	�X�B#�ar�\�	V4��ޮg���ړ/<�lг�7~�y���=���~�/��%��q%��c7�Z��H$��<(��`�"� 	0�T&�@#� W
�F��lT�R��h՛j�I#4UB�!V���I#0�c�:c��l��2ja�)F`
�D���H�1$2�`D�Ya���J���o���(�a��Yh0���:�:�Q�7�aQ��d�#�!�`�k:CL��`�5���&��:~�,�7XnF���5��(��7��B�!6�d0D��:�Rh��6
4�In6��Vi�3�+�j�Ƞ�+1B�A�#2	L�_�Q�肍z�@�W	L������6�� ��W/�	��@��7P����?�#RE���>o5_���2}��G%2�"�a��Z�Qg�E��(]�$*����+��.��o�W�E<%����t<-�_��@��A0�����"J����D����<C�z5�s��蕾��Gj��p��_�Tɗ_�K��0��6���]��y��仃��yN���k�R����D˓�#��o��7C|x�0th����p�{�co_�S������`��wT�??<XJы�^��a� qT���F.u�HA�?�xjDO(m�J�Q�C��(�s��:sL�^�x r����B@;@���B�'���x6T��S�X���Z��D�T~ �X."H�W�0-E;�2O5��>�@V��\"E�ab^p��G-�+�#d��h~�^���jj}~��N}7弗T�����6y�J|#B��=P`}J�џC|j�)��@�o,Ҋ�n� �2R��U��HA���QZ�$H�Q���W�/���_��¶�ahP�	��R�!<���g����Ƿ:�G���{\W���#��j��MߥA�<D�}.X����r�2T!���jMe�|�T��yh�^�( ��~.jɋPI�8B�*�DɃ�Z1��/�����A�a�@?߯���<�0�/�U�(�������H?��^��R���|EX0��&4b}��p�R�G?��#u|�D�ӋC�FYO�3��|�Hˏ��>*~�@�7��<s��g�h�z̛�A�h�/�5�f���<�B�7�t|yp$�$Q	�f��\���|C`4}�/	��U(gVD��dl2���T8樍J���2�
�:ԨP�UF?��4��!0�d�5��2�B磐�`���8��!2]@�� ��M�:��,���*��� -�Pa�1T���B=�zS����̤3�}cd�"���K��1A*I�� W�MJ�I)7ɍ8F�
c��8���1j��+0��#WED�D�bs�0�h��	L&m�1�	'�p�^�Z�B)�L�d�T�9_H#<&c,�Ŵ%�	$�1:�Ɯ��H�L�%����t�e�-1H�LK��,�����1yK�'����ɓ�D.���m�3�-zL�0��c@=!(�B~4�Dd��2�1hQ��B�
Oꥫ���6Lf���3��!ǉ��]t]�o�LL�m����H��AZ0��QϘHpӢ�1d�ٵ
$��cc��`�DK .�!�G���;�,,5d��,p�\E��8�Du�&��k1�����|�T��'0-��C�[�g��.c�7��r'�1 +��������,�-~2fP �!]�"����X3-m ^�t�D����>����e�ؘ	R��������XH_�34��p|��xV���e���-=@ :�?�e�1��̣S[j��p���ɘB|�x>]�B�r����a�8����%=�%D�����zP�=�8��_l�ԡ"�1�$�C�A���3z2Đ��;�|�0i���@�%4�XF��	'�p�*n��p��=����j��'p�E�p���w0���E$W�"�<��$0��g����p��F^y>��EB�y��^�Ei2IW�)�s�G$~�{"�xb�s�y��П4(���zL?'��p��������������G���rp��Bt�$�Ic�e#L{ ���!�=�|5����
��Q�u/ >�5fx^�vEݍ} <14Ƽ^����+
�Hk*�����mz�m�@�X�/N�8�m��? o�=t,2��$���������4O�D�� ��p/���$��������O mh�u�}����Wt�b�1pG�NC���ς��S ��
��`�s��$8$��:$�K��6{�1�o�N�rߣ�Xδv6
��= �HĿ��G7�߅��W�E�`u��񏀛�^�F�A/~����S����\t
Ċۘ� �w�PtrG��|�Dvz��%�G��qp��**�.{!8�/��B~��l��50��e��y�� ��&�+ �� +^A���/�
ؿ�_��B {��o�4�:�!@��u��A�A�{�BP�M��}x��|���Ht`G��V����s
b[]Pw����º/��5@~�1���r�%'A�w $�x�$GѾc�'�X�D�v<��W�^b'���<���}�Ǜ|Gl/ч�UL�^7<^��L_�����$��7�^�>�Qw���F�O�c��՛��s��I�'}����j�zbx�z<ѱܽ_ �5�|#W���1.�}�0�ލ�z�W�^Z�F�8� �/Q�%�w1\���8�^1�Oq|��t5��>B}L^cA?}�y��cϙ��n5�s0]�q%6��wU�� ���|ΞA�C��*f\;w����+�T��v�&а[���9,{/y�v��^;�O؎~E=��N^��<{��P��S�L%�o��!��JS��8��x|���H;��({
�ܸ�rd�t�	'�p�o�Պ��t����L���zY:I6l���������I�7�.:_�`�mgӵ���Y:�d	1�l�̥���ؓ̈Ѽ�}F�t�l��:�ɴ��vB��q�D�>.f�?��d���Ȑ��e�r�D�V��cZ'�L�"�Gp4:���HX�$�Ť'�4���@�t��7t��x�$q��~H��ڲz��k~D��S������rl��K���$<���s �rei�C\�ƴ�\�7F[�C��@;1�^7	N8�N�̀g>�71{F���8��?���<:�����T;�e���ȧ+T�r&]�-���;��<#N�$��fb]�-W[�K����a�8V��X�c9~m�Y[ji$f��4-n}��F�c)'������_���u}�O��Y��;��'Ic�Qg-�~!B�>�`lcJ&s����:���UOV�c�u�ԯ��q�L�Ǒ^+!��?H�Ub}��tO'�p�	'�p�	'���Y�6����� &��t��z����`B�e��$+����%���bғH��kl y:M���p<F����� I�^yZ���|6�x��,��st�݃���MCw?��et`�R=$����
=��B��L� �h�ǂ;A;(d��D���[�g�2���g�DG�ߢ��:�F�-|�}�w�1��ǁN�u�k)������A���-�rm`v�_���ϭ�YrX�<��EH�����*��N����#��?��\`��X��� �oe��l�V��߃��zt`�?�hqܐ����I��A�0e�.L�l�O������&��ʒ<G#g'+�'� f��'yV�v���\ڑ���
��+�G8�N8�N��������Ir����4���:�s�9�a�4��`� ��yZ'GǌB��f6�J8��7��<���3"t�i1��Й?�+E��,�b%&�^�I�F�ǔ�5����a��0�2� L�ޒ�
++KSǐްJ�dm�Ru������;�π�޾��и�ìE�]���V����`J0<f�P^�U$͖�Lv��ji���[��h�V���%i�����¬��L�f�V���mh6ӲD�+��$+GRly�D�ɒ--��Y�vCh��N8�p�kpwV�*_?Ч���?�[+K3�V6�i���\�5�zyr⩍u�1}�r�+_�G�9�����J���灻?�X'G�VZ��Sp��X�����^�AVg�@���9y�4����u�w�W�_�������a�H�)�	�x�Ǆ�����^`������xu�����O!��=u��?�Y�������S�L��#�+���u�Z��p��/����W��V9"�'��F�ѡ^��)����.�:TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ŧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         k�             (�3OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            A��OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      v�+�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��              3�             Aw�ROHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      1�ZOCHK    է            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          =
     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       N��                                               x^�<�Y�?�Z�g�,6�1Iv��Hau�&�M����!k�$a'I�Nv��	��FcBk'�e'Y�IVB�IV�$ILH��uͰw���<�������<n�G�:����9�u�˜_� ��,`����Ưm�:Y��Iݹ�ۍ����z���k�v��\��_����J>I&#�����a�ya��URn�����9�����1޷G��M�����г��c�p�r~�P�5�~qU���W�=w�ؚOZ*�U���ovԞ��x�滿�yz�.ep�6�X{o�}Н�t���f����������64߰g��SwW��.�֍�SU�?S��Y���=��r,�ژ�s��njދ�+�������r����fݡ��$�w�˒���y��g���H�l]�塵�r�N���?vg��7<�c���uG�q������_<6���c~�����ɇU���o�.v1�V$���^)-��ew䓯���'�t]�y�[������G'΁
_x�չ����{��<.��ŏ��A�[�X��}6�ŗ�?O'��?ë���:|��NT,��78;�	c��6������>E�Ho��So=�:��'��e���k7~(ܟx'���4��꼻n@����J(�� a��@�~�5�4I�7���H�\�����:�n��'h�L궢�V� 3#��&����~0q�T$�K�����f[��N���-x+H?x$�h��Hb:�&'�Z/#*9��p�	$��p74�?ņ��؟xOlW�.�õ��/�`{���n��>���10�a}�7'�aه2س�9��X	�]����W^�Yy��#��H4�-�D��Չ7��o����{��o]�BK���b!��a[	���}�x VtOb��R�7l�|�L�� )]N���Ox���ɾ�s��[p���>�����h�%'�A����4gj�6�����Z�8�$<��t�%�^����]W���(����};ȭ��3�7]jRS����*[��ߖ;3J���T��v�}~����6��P`�3;�ExQXk�a�ŹK�D�4����}�%s>��������i|7�?��ME����	֣�p5�(E}i���F=��"��fԕ���b�'�⁇���C�Q+�����
��^��4/���)xc�F�:տ��w��\ X�K��,�1Y/�u�������3���ͨt�5 ����`>��1���2�����Q��/�5u�l��������L^=���ߍy��A�-::���ߡ�M����6ύ9�9����_ƿH�Q�׷a�
��`F=�@>���h��!yXG��'�M�{�hĞ'��=���װ��Is����3�x?k��:�q�X�ƥ&�-�y
�u�;���kR�����<H�c�5�_U߽Sc^_���PW����,`X���q�#��ѵY���뎖f��1*��1�/ݥ
q�oCH��c�3���]����xԐ����7�T�'�hq[H��i�ѳ'!���!�e��z�΄�el�EU,
iO��@y����?��o��[�g���a[;��BJkg/�2�B^�j�kcUȻww\���]Ԋ�!nxΫg�=�ܘ���k��{8��*ϛ��`��F��}�-?HJo��?�a��_�?1��O��2ބ��򗖖�/5*�Z���M��UE��1�����9T�!��Y �͸NՍ�����պ���r������Fa���c�\w�>?j���R�ʮ��'���m
ݢ���G
)u�(|5C�y��1��=c�?t��*���1&��~�p��T�����>��YG�x��ߟ�)�0��*��ԍw����z7�pO���򺾦��}��s����}n��T��>#�c����&�D_{��>�}�2�S��/\�_���+�����ܺ�n��?��3��;�vӈ�B�r��I�]q���ξ�u}��Kw�nT����� �;�wJ��w�y?ܡ��)t��y~���]�GRϚ�}����.����}�~�]��w�}�:�V|`.�a���llֿ�[���C���-�X�ʠ��A�'7gЌ�5̼R��ǿ�{���;��_|��S� �n?�lLN���LJa�Vʃ�+.����z���9�c�W<��8��t��q���&x±~N�敌��?��X>��l��w�^��$�{��������<!�.�K9p�^W��=�[��/_��5���>0C���b�����®l�1�J0.��2ků���]�+|zt���z��M�K.�y�5�d���+ϱ_%
��N����{��isݹ��k�ة�*�����do���+��\i.�������廲Z�qc���V���t�����|�#beq)�����x����R�������6�o���K9q���T���G��.?u�5��������Z˸]�o��}��O-F>\�������J�|01r����+����2���t�w��v��q�a�V���7>:X,��}�12�nj�Nd~{~is�G�(1n�c���+���o�n����Y}���o1��WI��Z��+�����'y�Q����M�2n��t5/(����Ѽ���N{�8oE)�ѧ�8�g�M��L_�ݠM��,����Dg�I�G�)��S#V�7z�t����6{Ju�}���K�6\A)g��f._1fg��tݷ��6��3�P�S��+�2f���7�JMg�ܪ��S�{��}��]y�u�o��M�?�>��kW��C8�t��/s��3H���ca���O�_<u�#}�#�v���*#}�nc���OwQu���S!�T�©���%gl��]I���y�]��!hۗ��>Ҟ�hi{9;������#GK+�Y�Gm�3��`�o�}�a����cG���!�+�O�%6�P+��n����]�V�G�2Y���JM]Z�X�xm~��B}���xTȲ�׌�˯�X�R���1��c����f���T�œ�e�a�K^�E���s䒃_�兗җGw�-����׵�ɽ_����<����(�{��z��`p�d�=m�k��;J�o��������~�����w��gWz�n���������ե/̾��aʉ��el�����8�i�:K�Ə�*��!��D��y�c��r��ԯ� ��$��5�=���Cr�]D�� �__F�t"�aF�?Z�����
rmM �lq6Dv��F�3�FƎ$"�ۛG��>��']ip��D��ȅN��nU���ׁ��� Ȍ�&oB2�#�lc 2��G6^d �V#���_+o~=�<��F�#H{-���G'�,߁�$����99����u���Zȯȥ���W��%��#A�4��4��~���dD� �6�~��G֢���n"�'V��]����	2V� 6�H��^$��U)�o�����K���ȥXwëC�ҒDrl�ȱm$����#��n9,���M'|m�<���F��	��i��h�2l�q���e�"�B�E���-���*������9�.��w�V�ufNT�5�~0�c�~XS��ܾ�����X����������cI�w~~83�]��wJC�^�z�RhQ�����k�}yX�{� �x�㔇���_.��>��G�'a�����=?��8_h�4����Dl��blV�~���y�#�3��4��h���fwH�͡c|�?gޏjj�b����Ǘ����9��d~�����N����I{<�7��:f��l����3_-��`zh[�br[���22c�'=6���t(����ڍN�!��w_\�V��(��1��u����f��5��;�=[�����z�ʒ�v��v�M�TR>��ś¾�)��I��t�T=\�v5����Ov�nԾ|�u �j�� �C�-wI~oT&���8�c{��B�C%�Ļ!���R^�*Sl�ʳ(�do3�?�3v�j����M{�ګR�e�E�/��T/�//=��W{���6^��C��S�FsP�����}�n���(��Yw? �9$�T�l?޽l�'���e�l��M�~�C��t�cKҋӑ~� �IĠq�ʽ��E����������=��xZ�|F�Ïk��� NK�Q�8Ɯ�Iې�m�E ?�ޱ���_W^x��_v"�m��:�)��?�]�|�o�.�� t��^s����N>������F'nGvC�����t�F��Ƌ��7��z��H�ӵA�v�X����c\�j����}?��4�i-A���<�z��>jB�w���#�x?"_3��ȅ&���N$�j�d�����a#����t�d��¯�$�8��AB�w�"o.�F��^�7�	�n�iBv�OrK~�I��}�7׹ .��~�e�M�x��!�He����o*KW�T��|y,`��#�/��#r��cS����r��Ra?��-�4h�4{R(�K�
>V�Q4i����Ra �"4�%=Uq���O���1A��i*:��t;HW��H#KW�Ӯ"������r~�� I�W3Ϗ�=*����A�n�[�D�:����=h:u!*���~��cU�R��P��h< +MsA�f4��
l>UWjcT�T9`��9*(�څ�b�GT��4�P���h��8R��>մG�(�ƻ��[��HC�����L��u��:ƟW��Y�T8�H*�ȱ�Z�۫��j�̯�i�p���ݠ"z`��T`�.���w��9�c���&�>����P?Q�W�s�?/���V�8��P�; ��_�Q|2dC��s��'.��·�9+yu�ޖw�x�tY��~��.@���]�p�����|��A����~�y ���y�����o�:1+P}#�}dՃQPB驁3�vM��)Ե�Y��d"�H�l��-v��A�"�����;��|����]U��Ѱ���N��m�X���E��'�+�L�^��?�U���òW{�d��_��:5�� �zF��棯b}_���G��(�g�<��tkȽ�y���
[���R�Q�����Lzŏ樻�4�O�K������w~��˴;�kھ������A�w'��s����vϷy<�9@�[��(�� �b�^g�MŌ?x��4���@�����Տrz'�^O60��<��3j�|���Q�7�c{�*�Z*y�z��^'�.�j��'�P��X 
�_�����������Y�������9_���~d^?��Q����[��h>}'����y>4�V�Yj�|�db�TpUC��W�5���f�j~�
N͕��|p0�Ӭ���*s� �TG��2�wpU�A%��P]�B��9r�Ž�ouc�`�l��^�?T��\��<-�Qi��\�UIh`�Z\G?���ؠT9j�e-`X���,`�����?x(A���}�z�}5��}�{	��wS���l�a>�R�2*�'o*[+��$�J̳�:fT&:!{��|��5��0at�&���5�%P?	����򁚿�$�C1	��]���^IT�Y[VI��*S�1;���𒧂����	�:�8׫����Q�X~��M���/Ѻ;������avX�=�p�f��:S{�S<��-�V��T���q��[�e���2	+w�@TtJG-�T�gpA����;O^���9�W-���֐�ǌ��'��� 7�{����(��noE��$2��Ŏ��V�8+�&���<��S$������ݿK	 �(����З��x�=��%���	������Oߡs81��H� .h��-���9���x�O{�m(�������|������Z([1�&�H�ۨ^�^�P�a�֜s�]x�H܉9土�:l��gH�-R.��\�>�[�����3	�Dhܾ�2�.���֡= h�n�eأc��;	.ѮA9ZZ��g@�!&�p� �7��Y��@{5�����0�
���$V��/��:]�&�Q��6���`��=��qxyM
q�Oj����:�����-'�U@���|%!�	�/G��Y�n@R�-��I�Oa�:�cǟ�gYT��`���U	'��\h�o�C)P�'�Q������E�\���e�Yꧏ�"�.��׶dц�����Q?]�-C��S�7<�i����dZ��D�g��io�=�^�]�Nu�euK>��+����,"�P݇�:�o����sZ?��1H��I�����V|������7~����~��~׉�:���}>���ga���%��re���ϗpO��UX���"������u/���I�x�����{�?���^�=��_�wcW�ٗo��n�r��oo�6����$�;\y;�ؾ�f�_���=�!��e��rI�ņ؛���N��2�}n)7��j���>e�n-B�/ :d���ɡ}
�u�8���E�y��;�#���y�&D�[���yOw����</�y����(�{IL����t��]�]���U]�&W'�g��Ӗ�v�E�!�������kOkzs�`Z�l9�b��/��ǣ�V�e,1o�v��y�&k��z	��Oح�xl?i_���`��(�ė�+e=DI�n����3��G8��eOF��{A��}Zp��/�c�������ny���I;��۾�Ȁ�6�=��g��%Ǿ�:oxmS��[���7�HY��'u6:���S00���w��+=ן9S|�gr+.h�;���S�Ұs�]Ɓ��Z3�ً��G�TKģo����=K���R��ܶ���6�3y7�����������<x���?���������w����*y��z�	uU�{��m����D�����UG�n�Sl����F�n�q����c�ʍwf����2��>'t���6�T���X�E��|�����~��VŸy���]ށ[�G/���G��q�/��ä㷶��ǟ*���Sל�~P�z�8��e!�5�{���n�u����G�W�{�:xz���1�w��)�_��*bl�1������;�ܱ�\����{����b�ܲj)Ԫ���c�����6Wb~:?.!|Y��m��;�c�Kܒ^l|��_���Vv��Wt�<��d���p�*���k�!	������D�䅮r������o�y���n����$�l9�������w��W�Օ{�<���ِ}C�K��,e����۬<���/����3�y��;Qnٞl�5�BMw��9�wk��FƋ}�����ş�[~�8�}<y���
A��}�/�?z�B��^�j�Uŵg��[v��qt�tM��O.����S�W�5Y8�:7�7��Z'�fDq�Yo��om��
Q��g���~|�&l�M��+N��������>�Z�i�{>y���ğ��Ϸn���8ҼH��
O<p�J,�_��A=}V��5	�c�6�2�:Fǻ�����Leu��
�Ҿ���7r��%�"qe��Ŵ�wqN8z��6����݌̏ޕ��f���������?.�Ľ�}�9q�nV���&�C�[q�4��re�cD�s�F}�잡�5�K���{�8��z����Ȟ���(�{�9c��ۆ����ׯ?:�����/��ḭ^���?�9��~����=3r�߮[hs@�Π��26�z�;};�'�!�b�:YH%���mo�Oz;�*'0��t���Ie�L^n�[@�痿�����E���J���[�'r6�Y���JY��M� �A�ȷ�A}S'��d���iS[+�u���� ˭5D�y���뱜��W�Y��w����>��!o�":4P�h�j�&#�U:I0K����!��n�~�`8 �ot������ǌD�݌Қ`q�l���Y�B0��: |��a5�O��^�殳zo��qOn1�n��y�C^��禒E��������c����� ���j�f}8��	�4���t�gl#�������+h�z��bS�\���h�����Jn:�~�ܺ�z?�3�4�ٹ��T�𚩢�B���K�%Q��e�G��RrI����R~hIvP�S����{�F>�`N�[�S� �_�,�q>��L����}Q�q;����Râ�gW&U;R�?ϰ�_���,`X��?_�ŕ�U����3�d_z���_����К\�qFHNl��j.��+]��I��m�u*g�� ���Ҍ�&%Jߎ�Vepb��nj�Yt�(���Q�&-ל�x�nФ%������	�ڤxv�G�83�*�̐��)j6��,�
�,;��̑�;&�:H���͛���qF|� ��+ꉘ4��kE�Cp�#hE��d�Z�W���*V��Cl��t��V}�����TO��s:�}�����2�e���MQx�{���$�}��k������)�a��n�f���Y=o�+��--��.w�a�r�P�\lf�ntfg��9;T��𸡸�pr���tV˺�س��s�k�_�Wd�;ؖ��2!�(�w �`*�\�"�>��iJG�P5z��F�J��%�bA@""����dqڐ,��WYt��0���7{X��r;%���'�p�Θv/�����yt���`� ����'D���>0�� ��u`�� ��|2�ܡ�KFւ���FP �Zt���3��Mh�0 ʒ�P9�fH��U},�r�ڽ��:n_lO���*�
ܣ��f��f�����^�Z�,z 
rӀW�\;/h�чA���iu��J�E�L���8����=*[�`ȣ�L��׽h��U�5��m`<���uf �� rz��)DD�#�v�0����d��쒾0AkHҖV0;]]bCȚ���I��є��U���Q���R�������d97�R����(���FIɸ!��KnD���ĝ�X�Nj��w'��N� ��~v(�\{�n�~c����϶�dq�RfUh�D�:RZ8���H���`m;�f}�Ƃ�)-�/��˓���%��S��8�".1�Q�?�K0�]l�?9<��-�u)Ԗ��-h󢰝���
�O��DΜo�m�a��M�����Lvx�ug��A�lOd��Y��2�"� :�����l ���A����ؼU<	���PPYqj..���:C4	���[il*�s+��7r�FY��Vt��|T��y��ڡ�?�W�<Tf����4�L-�����b[���.A=��fd ��yAc���H�ѱj`6��{O��xTg/��:��[t�o�\[�JC#�4 C����<��l��5l�Mm/vY�����{��1l���'��T�ct�LG�&��1-F��,L��L+d�L�R�`G��(��6��a���7��5���X�����$��>5�Zձ���)Q���pf�Q�Q���G��\п��L�����,���*x��.����<�L���:��g��Z�"QW��L�'��:��h��S�PС�zy�tm�L��1�I�ȼ\0O�?�����7�j���(�}��"k�8@e�MՏ�W�{뺴�#�$C�=�8[�<��&gZ���v�4GĤu$N��ƥ�(q�� Z$yh�'o����b�����q�V��ܢ���[z�c#SC���eӑd�&�u����ܴM[bj�-V��RH�q�����rrn����_0u�g֫�5�;�Z����M9�dr���?k�>�ٌ�[�.ђV����ٕ�d�J�@�vK]0O�neP:��,��i�옎��������TB�nKB��`B4Q,v�����p<y\�Y A�M���B��ՔކHy,��bzF�0�+�g�%��bJ`�[�,�0��Z��������{'�by�$�ܐhb�0�A�i���r�TlK��4��k-�%�Hxӡ��a�Z9�ؘXg�(�L���x�XP�*��S!YC�D�CD"Y�J5o�i9Z'��%���+Ť?��1=���<X)n�6I��G'�#�8�.aT��љ�f(H�zM��.��Gq�c�qf�R©I�����nd�sS�]��d����ֶ\�c��i^�IT_�_�4�BK�4�m���gSK}���0�A@�^ܜ`笐D7�q�d�d������EN���g��ڼJ�æ����$�����Xg�y�B3�ֶ�V�I��,�R�'�^?Z$�ɉ3�s�0i��d���i{�#͓���XK�2q�b��Lxpɏ�Xi՚�yV����4Q�e�v�yQ����kYtF�;Qb�S��Y�ú���I�O����Pu=Ŵv����0�F-	Qm�0q[�G����%���eJ���$�Ga)n,���*��hݰ>�AN�,.]�0�(�I����ն�f����P�oA]�v]M�%.98h*,r�E(L��JN4OQ�0��.E�Ɩ��<�%Y���d�k�&Z��#�Q,n�;W"
'O2G��<��d� e��7��*�krs'���u�����4rG(�I�Ʉq/�#Rb�8��gɣ Q�G��#�gU���]�A����"�~�Ve`h��;2e�%��� ����-Q�`�3cP�Op'7�Ou�+#��.���T$�����"=��r�alG��X�j�K�E$�e�^S�X\&��G���v��z�Yo��v��G��Cf�Ev�L�ڕ�D�7W��y�r�IB`�e}PJl ϽZ�ˊ��h�<���^G�}����cy�^[^j�6����`:�B�h<	S����V(�yh۵Ҽx�hkm�)�G���%7$���
�z�=G����yf�{��'G�cC��jC{�噽��xwmJ�Z���]n���^[�c�P��,^��s�</�g7���q'���Y�8�^/)$��qÝ��8���&�m�ѯ�\����sږݾJ�"Ya�m�
P,�v�ʈս1��m�v�A�"��=2C�&2���ks+��0�`�mo��z�s	�0�F����$��d�3��YF��y�����i��r�'�	��>�����_���;����'�H,���iѳ�wob���+SA�4�E�?���i�߾gl��G|��^����x�m-c�������R>_c�wى�gX4�3����w������!\�(Y��W��i�6=���)���9�����"�D��b�ϟH���P��S��O�4��:��)��W�/
PqWP~Tl���e���32O~6��}�>�f
⣅�9\>�Ɇ��AI�&>�ʮ�ʠEa�=�����ʳ�w)�P,j�X�mR����*~�q�H8_`�Opb�M��Ɔ�Hr��),1�H����i#�x|����o�eOI�X"�6�&�mL��3&���ŷq�I
�]����gU��}W�L�ی�^�꽙l����8۝�K�.Z�7e/j�p�o7���5pᱜ��I��%Wm�=��<�#ҵ�Eϝ��pB�"fd�b���x�.�Y�o_e	z�%M��lB��@1�~D�����w��I8g��󢩵6KF�x�eVd��	!�f������(#<�'�Vɲ/��$���{)���[�x��M3�G�Ev;��Y�d�2фh��}v�妝)1�v�n�{�)3�,�p���1Y�UnKۓM�X"�m��ū3`Q�C��O�6m;���s%%fomU�(����)3��W=Q�03D��%)m�U6��'.K����;e�+ۦƮ2�'��ٌ)E�}��c�m��&Ȃ�R�2r1��4q]��x��M
������h_�`����8��I��O��(�J.Z��/N^v�6m��'K69e	��J�Z�\	"H1Wo�Ymc�Xّ�O<w�40�&[�&P��K1��dV-��-�%x��Q<�~S�����'RO��+��{C�8k��}Ck�n�B�#�#�%�*>_B����mACn�mm|�mn�|�HRr/�*�����v��8�F�!��c�E�蛂��ٸ)���M��3ۆ�܉�M�hNm�m���HS�	�:ߎo�M��$�"�вR�"�v{?�	��,��w~�ɀ��/�g�gZ��H���M��Y��0>�����3��.
�Ř���r¢����P6�~�$`��p�=>��Oг_T����x>��sd��M<��fg����	��x>Z�lB
{O��L9"��l�m�'�Y1��|�6��~8ͅ����(	U|�B6�
��PBPTm'�����|�&Z?ѓGv���<�?	�ѕ&��;[�z��G�n!_J�vDj5�gf��|��|�(�7CD�� g��m4�Y�@�vX�V4�JD�h�8 |C� 1�h�4��,m1�79�?�8����H	�X�X�D�:���ˡM<��o�<?�VA�H,D�%�k��kQ9�"��MW��G�����øM$:A*�JT�P)��E�𨓢��D�2�ֽQAWvy0Jl����<�.��pq�Hܤ�/�ڍ#0���Xp����5��4*[����DCV/]q4�F�w�.[]�{�6�Sh=7�y�Z�T^��SR��Y���|1d�Z;&܀H��D;�Bۣ.��4�����4�Pr������Қb�(�k�'\����� ױ���x豧�kR��s����P��KW�����'���戃/�å�Za�ν5ɡ)7~4�}�J� �_�%�ok�4�/4x'������M8�
]?�}Pu��)14�������;����D�[��S���{ߩ���b2���6~�Эm��w^nzQ�P'��4���W�W��6P�y�o!�1�]�^�$1�rzk욫W	�*5D �U�l����ޖ��/��(����@����yʎ�똙
ƃ�ٖU�`|S��Q?	�O<�x�窧`�łamKc����O~�
N��~����<{���5b���~�x>�?_'���<�����7E�������dâ{�_��#v}��Ԏw���޴������jM�4K��3�^�u^"Ѐ��Q[�G���b��?ш�����A�3�X��զf��,�e���tT5h|��W`d^?��!���SC����E@��c����C}5��
u�<8T=`AD�^Мpt��il�>����Qk��y�|��#�P��*��U��*�H<�e�����#j��1=v�8��_����Վ���H��v"���
Q��.��`��F�ε�UD�Sˀ�;��@��É'�h�e-`X���,`��F2�Jt�˦��e"�P��	e�.W)\�
=a	��"��P4!<BS
Ş�C�@��c��Q
� #�����k��U��mx���>��eß��
p喽�G��֚�;	�+�j�鰛�KD���Q=��=�����\6�bs�`/�L��&6�i�Yۭ�	:?Jv��d�"� �\�[&�^�����74	�H�BFL�[�G�[`U�l���}T������y�p'0�����\���eS
:��.���fo -�Q� �n�sљ`�E�ݝv�������lh�>��In�LtJf���d4��"�)��p��a����$Z��	��M=�!�@A��O�ڔ됿��^t��YF	 _��т'`�1A}V5��=J�[��'Jc�cVX�$a理X��������ʰkι��.�}$n~]d��`Fr�U5`�4;�\�q9�lX�'Xߴo!�߸ء\����e����N�ڣa��)'��������I�#<B{��I���xry�sQ��C Z��-�Zi��E�)�Z�J�o�h��B�:L��v�!��ؤ�52hC��L !.p+��F��Nz%�U�\��:�I�������{��=,���<W$ <2�����2�M���_��%*�
��!�=�����>r��.	�#��tJI�	�1����3��==hu�Lx��t�џ�|�6(�/1��6�B�xg�B)Z��в�`B��2���uBy�m4�N'�u�s�(�> 	f��bz,n0	�1�G9-�f]Z�rDV�BO�7lv!ȵ�)L-S�mȸ��ċ���Hns?c�<0�%��.�'��lig���2��rZݽ�:�^}R�΢�Lej<O@i��𭍮S��JFI������4�)-�U�k�"��N'��W�C͇�C5^g���b�PmkIN<�r+���u"�p\���xRfOP"��y��$1��8�e��Y��8s�JX��)m��SA�%
�*��_���.W��ol�%P�D�ζ:UҞ�<�Q0d�[�xLNX��O1Ӓ���LEI|DZ^mm�ݕ:�051�9���������zy�ܺ38�@�N�-��"����h,-g\e�	%�]�%��nk�ku�
ujT4�xV\�a��ʷ#�8�!m�Ж��Y��<H&�E��2��a�a�h�D��;%v���3��2�6.wHǍf	�;���)�Ă -�x.;*�!��#��Nʱ��uZy��>�2�a�H����Y>�4aGgj
ͫ�+��� Њ^���T�����ΡJ|s��c8����L3Z�)����SQ���������xݙF��n6��,1 �N���5�%����D9�*�	=S�<��g�!1�e�Ϊ�<q�q�T��P�%����Z���a�<簀2�Ys����er��U�/�M�Y�F(IR��#Ҍ�Lț�_<��5�w�J������`;Ί\�V&�)�a�i���3)�=i�J�0`Ҳ�ڕ����u�7��T:��J�3���2�!;��GW+�W�7�,�DZL�u����������J\� ����S��{�_V�a��B�uзt�Wt�}���Q�Ȕ��57:y�/աĹ'%%՟Ɯ$��J!OV�FQug�O���4�N��A)���Jv���6�{h���DO�z4���D/^��}נ}��9k����`H��/(�(����A:Bv��s�u��E�N2D� ]��J���	�f�W}N��8�-�9ԅq�;�B%q僳�2F܄�i�d\mr�h�t����!&��R��\U���#�莯�e��X:թ��Ђt�E8�oe2����/m��B���;<�����U��<{ȩ���
d�����NfN�[\�E֤D$C��`n< >���˶�W��Jjh�t���w8(��Ѳܔa�UkDGc`�K*�ü�bPV�ha)�9?Y�Rb[��N�F�Up��;�8��j���ny"�ӷ�h0Gw�m��63�*׽��ܒ�&�I�r��40lm���#�cE��}mu%</b�o5T�&6����%�Σ�N��Ytc\rJJET��/iVO&2��2��YXI�k=���G�.S%O��JW�DK��h]IZJx���.�'Uב���˝��T��dY��~_/�7�ӘM,�� S�g�H�Ǚ.=��Ul�DBf�T ;7�!���]��	��s��I��Q ��<�������Z<���4�7ګ˓P�����{p-��_m"��+�!VW4P�O�B��h�;�����K��:Ѐ�(������ml5�Ly�>"�����u��i��U�فW�	������.���I���d�z]��l�)��VK���Z��� /�db�F�.4�HTB��e����>�^%�8`6?ycT_�@����ʰS �%~��f��=������k)�	�F�Yh�����D(æY�����z���T��ŵ��+���o�` ��2�͈m$�ᰣ�ށĈ���䰿n�%�p���(I1��.v/;�=�q�n� %�H.O�
�bƫB�K�+��N��,`X��,�Ӄ
�F^�{�I�k��8.5ӏ"��M���4t�U�N�(S��Y�NZ��.ܑ�����&j�z�����p�:d�1��Ъ�� �\�e���=p.	&=�v-}̈́h�X0��!8��
�Ay΍���.�y�";$@n]����3����U���@��T\�Cwl�l/�GP�S�̝p��Y���W����51k=%��܉�.��tCSJY4b�l�9��V: W'�*��$��,E+�]i%��Ϙ�Q�z�C��ixU�iKMg
>Y�%7a��+b���G�Dgr��e�tA���.��&$���#{��'�(8��gw��҃;��̻̃�-�z&sL3�R�,ɱ�d��h �}��>Kv�?KP��LdWAF����~�O�3G�F���3���s���a"2\B�z4�ߙ�	��>�mEH�{�P"�#�9� &��0��,J1�#s(�����찝��1{�t�cP�����Ct���J�D��A�P����7;��j��s��`�+�^;�#x���P`i:���fC���e�)�Ϥ���t�C �t �V��hج$�FX�GP˛��vpw�z�a��,����
��*�L���K\��6�8�B�C4�����I� <̫�K�}z���aY<9��3�csv�VT��Ϝ6���J_�W�7�8K���ek��괂��Va*���iC��Am��TAU�hHf��"��RI�A3�̕>TS���F{��6Ԓ�9�R���9��Q&Ih$�:NV�u���enAs�?�4p�'�6���ИY)��4��5֌g@�~xUhKn��'+0�3"�G��60AՒb��u�ѻ��)����^C]��f�?�vg�][@��cF M�*n�u�_sY��r���Ø>���s��ؑl�|t��57-Į�g`�B4�F� |�=�y`6QDX��#`l��
���̃�N[ߊ�(�i�06ob�e���r" 
�!Rͅm:��nmH�IE�Йi K�s+��N:S�,QY�/6�I4��_�[P�T���Ceꗣ|��jx��f��b��c'��VD@ޠڌ̿�EP�z Ms�t�EǪ�5_����������K1��1̛��`�2B�-XM�˘=P��X�Ǯ���1�6�s?������`���a�^��>�����*��1:�����o����	�z��֕hB�I����"Ǝ��/���<��5��!f�0��j?Vc�	Ֆ�ժ�X�3�B���ѝS�XU��d�Q�Q�o1���bj�m{h���+�,`X�����U�դ�euf�0��I�.��WV�ց,Vk�����.(}3G�~�e�+�&�d�^�8�<�+��h�ݲ:N��&-���M�pEdKk��,t@��J�uwM+k�)ͳa��~gZ�#�*h�桑�2zΨ��L����{dDY.���L������F�<��ʬn�iݬ&0�?^�gȖ�9:�Ҭc��-%J�m�9��2��&,�y�,�[4���e�\A =�HN�Ǉr���"s�|�M��n?k�KjkY?-��N���)|e��ܰ�nq �mزy��"�OF�&��D���	���v���-g"dtw�]�������%��������2Vq�j�ݧJ%��T�Z����ëf��8�1���ZRb��!^�J	�h��N9D����(��K-G��J�%j˫V=���}���L&�������y��g��^뻾k��ZK֏�gy�E��"�sbH45r��=J:m"�\�X�\��g,n[��m|�qA8�����=�Ԃ��<��E��6$̍����E5l�2-|1�Ғ�N�NX��UK�Ьe1&�Dxq��QaN�s#�#V�cgC1>-��E�5O�"��"Qn$��My����X�|�{dc�-{��Py$�^-fA�e��A<�h�����8��"e��`Ŋaq%Vd�h���e�jAŝ`X-�~V����M��p3\�*Q��>`�T��bV���Y?����-f�����M&;�.n�]����f���%�z�*s����a-LzS�^�g3�@��?�r��Id3��->���$�X�������3TX�Q�XP.����8�cPvAX5SZ&	W+G��u��W��+�O�\ҋ.g�򭰵�|��<TR��;eY=��Y�"��5�W��'�(��b��Yz�׺���u�A�k�_VT�nyU�B4S&�GMAB툅~g��ws������9�7؟�|4k��kY�Dr��Ҭ�半X�~�1��@7X��z�e��'��yBQ0���d;��[�E�ؙ�Ì�I2ct��B��,氖-nd_̖7O�"*�>���l�.������`h�����+����:D��f�=`B�ΗU!V�i�{4(�s{xf����%�5C1��T�'Z�=W-�"q��H�_0���ƅ~��,��n�D,"��-����"6����2��������bt��>�_���)����\��-J*STb��3ۈ��,��X��XD�U�(�}�*Q��]#��v�Eh�j�:$,*�@$˚�K�4����8QT���rE&��_�sg���3���k��YZ��b�y(�[>4ʥO�k�M���b�3�8B1��S�Ѣ�!�Ī'�E��Y�Yk쵇��{����x����ľ�!O��'�qT|qX���Eĳ>onS�G�)t1OI��W�}kU�=���޴�7�6E�]�H�\�U�	;NGJ��b>��{j�-��(Kh��Kx>!1��Y�UyħMB��'ikj�ciE��ƚx�I�3���09��O��U	��}��N��qj5��܏�$�9|w�M>�<�
�_V�Ǡ��T=|�����]��%A�k�����B���y�>�C£ReN��﨤폕9���ǎ�PΒBU,����7�ȓ��FK:�0"� z?�"gFK��N��q֓��8}�F=���Ԝ�|㊰�S�{��$<W��K��Y���UB��T�b��K.�O&�;A�8ɉ�L��t�^y�T�����dR��I��M뎞��8�d�:��$�y����J��4��3v�H����t�Z��;��G�U����=����d2P&�ֱ䒔�LB3��}N���%�0�>L	�IJ I�1u/0yL��I2W$K]�{I�I�R���/r��0�<�%r���'��D���R��I�K������'J��NrF�ɼ��I���`�D�L�<��&�nM�>q�Y i�T&]O��8�A���D�=�p�~�nι��W�J���'KR_�e7&����e����K���)�I���=^2Az��T&O�հK��ʨ��Ou_+��[)'I����/}>�_J�Z� �֫w�`��!�xO�)�zX(KT�S+k�'���~�s �䚱��H��O�]@��Ǭ�0A�3G�|�2ښp�M��0�}�r_�tX>�/~�\%r�'�H5tTN7��\���t�[y?�}���5h�>=�]:�T�pJ9A�ϵ\����ֱ;� �5�^�R	)��O��0�ޙ�q�ʚ39�N�R�=P�,�р,>�+��ri�ޗ�`i3�ҸՐk�P��~���̸�Ҍ+�߫�`OVd��YX3g')�+���nM���H�sĨ�s5��.�]f�鼗	=�t=�i��G�
�i�|����!���<�B�T{}�#j��NU�_RZ�=�1KK����sB�P�z���#!��<@�_aTF��J焅O�?;Wũ�A�܋s�K;.#��Rމ|L�^���s''G�Zw�����B��C���YV�> )w��֗����9jM��|,P)yYJ&�JBI}S���,)D5�$?�L�%�KI��d��Q�t)�w+�x�0�FVꞙ������Zk]*T�����G��{V�9,�(�P�>�^��c���4��9�e;�(9�Kr�9TIu���Қ�+��4`=�CGkv�>?a��§��b	kD����L2�������dR�����$ٓ��意@K���}IkR�<yn��������drx�&T�$g��^k�}�d��'��X�0�|�tOv�XZ]3��Z_3�����Dҕ�-�'K�>)��"���I_tqi�O6)X)��ˮ)�S��p8.�a�S����A|fwR�����ؿ����{���f���>��%IE�O�\Z�I���X#���n� P��S��ٯ�������u�#�^�� �]��17�R'Iy�a_�����anVfp�����m��/�2�$S�:p���
ǜʥT:���xJ?-)%�]u ��mb���X]W������(�`��DqY_:��PW�h1�?_�Zg�������E�����rί�2^�q�<�{�O��ց�x�0Y�"`����0�_|���K����� �x�~*i:Ck���\�Gu��i�wH}�o{'��Sy�|^��Y��Y��Ci=���ح2�(�:7�����Oǲu ���)��nh��|��#%������ı��$�H2�����o|޻n��o�4���N����i��w�����T���O����O{�be�ҝ?�y��l�JSN�%���w���\��:+'�����ޞ���e��� ���o(4��Ф� n���`3>É���* >�E���x�h�~�SL�J����·�_~��9@�����I�)���>K�Q٬��5l�ן�?�Z{b"��]��Q��޷��d�s������t��_Tv��Ͽ��߈���p����ժ����Ϭ��ռ�G��g��9Pཷ���R�g6O������F���s��g�A���}�$\�������h�4���������#��3��{��wK�F���	���o�'-_�H6����y���t���/�� ������__�B��:(�~e��R���?(�ȯ}��(������{�_����Z*bz��M�|�6���a����>�g�U/4՞����y]])U���{&���-�7u��^!�����ȫ��U��:���I���W�VP��<c���q��Rq���u���Q��,��0ׅ1�k;�m�uuQ0��r@�	�ԣ���߭��d2�gxtk�T�^��1c�|�.���?X�so�Ä *�.��s��N���U��� �V��\oʍ�Uu@��Z� ��GBs������R�nq�[�����-nq�[�G#��Z�`�^J8���.U�}R�Q�c`�k'I�������}
�T����"-�a����_�)��/J�@J����#�H��W� (�hH�R�LK<�I��f#�8�k��.���g]�1���Ի_F������F�Rl���ms\���g��]�� \W���{�O��~^�� ��������σ8�������H�K�r }���`�D��R��
��0��t�
@@����R�|/�v��j v-6�= �v�O��;w�A��Ǳ�`p	{w9$��_�&!JC% 7lk��R:FlH&�F�r4�b�<��I��*|����҆~Y13�}?���ȁ=�b�(�',L�N��6���u�FrZl�����]��c�B������;� �߈���_�T�\�^��֘����@?x����%�ռȫ���>wP\ _+ߣ���� )b��� ��F�nr�Z�ǧ��)���`���oq�|�@7�����1��$X�)����>�#�A�ׇe���}�S�<��3�t�k�c�0mf7��9�	Kاr��r~��f�����C���<_6�9�{̇�;�Xk�\�00]9�r̮GL��~[�P��HR�>Lf��9 �r$@�U��)Z E�n�9�,�#v�/K�����yR�,`y��C�s�MG\���F�:�oK��,,�~Y΍x�s�ޝo!�;���7ҭR��o��H�X��+�V������S��UD�=T؜�dS���=b���[�+���h�=��Ѿ14M��	uD��Y'�*40Ar	K�Z%�f}L�y�b�Sv;��t�u�|�J}�%���o>o6�/���u���˶yy_|~���W�0!�J�E<��V�m�^�����(�wk�"ͱ�2e�@�l>�����_=�P"�/P˅���4���j+�e��)y�`�l�J1�5?<��^����8�,u	�!A٤��ѳ^E'}��~�Z������ˁh�%��{�[lYUV��:W�����`@Q5��o��dC�Z�WA]�R�WF��U�����u�֢���8X̣�����LG�Q�͈�
4|s�EUeȵd!�c=�+��X鬖�6�B	u�>a�����G�0���#rX�p���J����ױ�a���@E�`��3��W���/�]kkɝ���F�$%�HW��86O��S-�G�{%-�Ք�l��#�uP��爅!���W�<c�q.7d���_��v������,9�z�a"Z�ʺQ�	O,D��]!M��A�}t��j�˚c�fG�m�(g����V��6��lL�����������1u�Z��P���R�����dT�;�p��X��8��Ld
��^��X��^Ƈ�T�݃�3tz�B��+6N%.&U\�{�-uۢ��z�]ݍLن=��=���ɅV7 �ܖ�,,g�;=��޼#}��3�8�1��ٴ�2��W]���N0��W�9w�?��v����%шA�~���L6*��A�`�3s�<�n��6][543`&���f�@ۺ�810$lqm�춐}�B.�t1i:/Q�\VV\Ozu+�ŝ�^wL��+�2@7*�kq$�CPĒs�Q�<c˩zh���L͝Ȳ���K.ݵŇ��z��_�=ﳹ9�αP���ȬF�@���L�;2\b��3����O�s��.~�����o��H��̯��P3;)J�Ag;�3�n����u�; w�zc����!����5����E�^��(ZԬ��WF��Ubd59��<�7��9�"�\���5=HQ��rb&�dJ����$VK/���CVy/ȸޠo4��N�����A�����1���H��6?[���2.]i��]� ,��ãN��YugD~Y.��� y�z=1P�1h|�����U�?[+2��.�{F��vE�f:�BW��'�G�}po-#?CB�_�5-�V��M���t*�juW�B3.����C�\eS�$ݶ��^�/���h�;�#eC��>���aoGEggςx�n�G"ۊ����+Eek��4�N9sT4���Lk��{6�0��י�	�e��^�C�WF�Ֆ���#�-��f2'�q{_&e�,Wi�he�
R���*�<p�2M��(�&Z�Ǹ�z�[���5�$qˣ \?�7r����e��ac�m�3|�������bM0u�p�68�X 7Cy%`jW�kľ�̽�] loa4�9�����l&n�/l�` �� �V�@�j.��+,N��#��a���.����K;q�ɠ�FM����>�&�h��Mjt;^�q���mRV�+A	����!��ղ�k��kZ�X
@�!��S�D��㮨�(^1pp#�7� �]�
M.��,^t��od����V@h?g� �w��k�jW�c��O�M@���vӺ��~�����6]����WG���ˊ�זp<Ͷd���Ix�ݐ���-Z1ܡLD-]�B�w�3ot]�z+�VFo������-nq�[��"���)�ח�vƢ�e�5^��ŏ��Na-��=��݀��-j���Vę�F�f������b�I)��
�(ٰ��H)g�K�{�"��IW���אY��hpr�u��,fIV<�5G�0Sv��27���n^m��'7XLE3��YedWŲ�7��Z]"�t�˗O6�i�<��f��5x�ʅ�`p�ʃ���M�v/��Z5��rvH�胜#yg��=�=�6�>quƯ��/�����ӵ%@bb���0/�l
�:���!K��\���r�����H��]5u�����{�\�bWw����ZVA����
d	r��o0��Nx8rĖ7�7��v$�*: *�w@�}�lJqK��|��׾MY]+s�L��owT:�����D��n�Uh(��<�b#7�U�|������]Ģ��QL�pb�X:�فP�.ط�Q�J��fL��"N���;�4�@1����8��7�r��� Iց���o�g����R��psHs%X@�<���F��	���4'��Z�e@v�$��tqe h�Np�j�sO������>�j
8�� �����H�l*x%�)��N��2���@�n5�����%pw�Yts���Y+�dqS����O�>0�� ��d�º�2I�]W]vx�2��$t��ZB(��l;���r������%&i��<���xͫ"�%䓔k�*�e��M�q%�S���z8Z@����Q7��w�i���b��l��"�`�`�cv��D�{�9k�����4w��d�D6��ݽ��.�bf�z�իJ�qVE_yVqF�l֢#�9�Ȏ�(7��'<-��8��2��l�����0J߫p��ue��K%N����?m,��l����x��7�\|K6�N�a�fX���w�:HU6|�  _y�E�W>��G�8Q�g�ra��71�X�u��qr<!�����k0���1W�	9�X62�7���L���J)��*ҝ%���_�ш�i~��
�E+��Y��E�ޯ'(�]��7fŗ�@*����)��EHq=�tq�3~�gcܬ=a��%7l���ū>�+����W$����6����xq�n�5���O��I�q�4���f.�5�������)�<C�3��@ͧ�_o�~�C8{N��J	�"5i�,(��A!?�7-���n:B�����R��4�[�f�~���a��~2n:Q<�k)��7�j�M�p��S
or� ��:�[������	�:P끠*�ڦ��+�q,���ў,f�x�#�P	ʥ�ش���� !��M̷ei溁�H����m��Q�PC������Q�se1�����"p�vNl\'����=1�)�3dE��W��N��F��m���@`F�ah�)��T�8�B�ӂ�j�:9@A'��b���Dp��	���� :;N(%=B���,n{$+֞��W�F<�ݑɡ���9�KM��T=�:�^�B{�������I;�r۫	KV��Ϟ��xؠ�Z04I�NG��Q�T[V������-�J���g�[�`p�| ��N�|I�6P��]��c���ľ�l��ܡ��I>���q�1Lsh���uf���M�����0/���ZL��<��m�џ I��=��[HL3��e��#���fO�@n?Chc3<���3�Z^H�A���EF��T��\�m�fr�ߚ���w�2�U����h"0op5�Lh�	��S�0�4�_mS��j٧�ZuE�M5�bP��Q]	_dn���#^��4D����KǪw���}E�U��r32�Ե�C�^ٙ}ٵ�N���]7F�SM���\ATe��Μ��F���Zڶ��o�I�U���2�͞����b�2v��l@ܲ�2�j�ʦ�4p%����ך^3���,�)!�_vir�Xh�g�1��hݣ��}�Ӭ����+�63sH3��uD���⑂��6G��vo�/�D��E�VKV~7)O��em ��F��k����
j����k	q�Eȅ�I��in"�U��3��#c>��v_Ox�G*�I�pt����Ts����/$� ��B��A,3CI�/��i�Y�UIȒ��VACm�V��7��D��ں�޳�I��lG�HV��8ZV>�:��h����YX�����y��D������6ʩB�5����rvu*�yT���bnY������滜��=��g6,�8��k6Y���SU� �o����"	X�!8mT�?�?�|�q�����QX�"@�hb���0�'���sN.�����)S`h:pv�0�~� F�:S0�;䍰b;F�$�e�������w�����5��=�4�J�0A}͵{�n�?��tVg�j�oh����~��.ۀ���v��u��|W��uD��	��.:�7�5���*iNl�Gm�	�����$zpC��	:1��B
OsFb�f0Q1�&Vtm�"+�����
"hL�D'D�#J5��=kr�M\�e%��hb�8��.;�9�:B�w�~.�:���$��T.�GG�ۀ��Y��.,���Q��a"�����)L��5P�#��~��b�ݑ�K}�	�	�V����c�kY/����rY:�j}0�zB-�3��1ƍ�3�3J�TK[_���o<z���>��u�}�;�����;wC���b'L�4V���_��}5����G���R�E�~�.}|Rx_26��u�^Y3�A�=�Ԝ��M����@��h^�I�L�Ȣs�C�Y�Ű����%X�c� ̉���Hh�0��3�YO`؍�������9����a�f�>��dc�ҳ�0lM���re �!W=���wa�ɝ��';���1��s�Y<X^��eR����% �QX��A�VWp��X��S����n���D'�J!�j�RW<�x���X$=�%��%0<��b^�1�O�s��de�}����Y�}&3�ɇC2� |b���Ǖ�p�Z/a���`3���}�d,0��r�0�
T9zj,����Y�D&Ea���	�tX�&���1�l
%�n��B�~==7.�g�z{��6��<�Н���#P�:�ݪp�01.Q߹'�_�>T8S�Pb�s�(i��/�ϗ�^�̉�q�ɽ��Œ����'nك�a>�A�C��I�(56Ƌ�.�U�fe�%��s-�<m5jX�/[��/�O��:d���>ky�"���X��'Љ�*�G��2}0Ǳ�Ip�wQ��KY�$d)$��Y��z�O�S'�&� �u�����;jB�9�ʗ����s2|b�/K�w4/�$�QZ��; !ʯ����ɗ��K�_�oJ�����%a�{z@!,�?��k�a�/�W�ߡ�/S%yX���v�V��B:|��o� �N�[�O��"���'���^V�ׇO����V����V�R��I�\�§�fib˞?�_����B���=#�uoء�GHB�Q�_z�ߑh���}��<�c��N����LSc���H��w̔M�>OQ?�����Ym�%Ba^���tN��Y�����s��$��+|�Oݏ�t��3�3X��p��$|G�K��5һ50�S9X璚Vm�y������/��!�9 {9�Rϗ¥O�a�1�y@�VH䏗Ƅ������?�s��J��Ngww�1�0����/��	�ƞX�PM���'c93����2��a�H��P�äV�m_"m���4#��J�ަ��$F���n꒻�y��.�����jj���A�Un�K�B�9<��'0��Q��'0�wR	cY(�����g�>Z��0I�	'`TJ
��YH���>�_�\X)����O�]���_�X�xaRXOA�TX_�ݽg�v|,��DB��3�gZ�V�V�
X&ḱgx�X�nh�nSC ����m��
�O�a��9w�G���+���7� �r̍�(�)<�iC%�F���~�PI��@�si�xx
x��4�Rᘓ�שty HRr}%�]� Di `nvݙihx���'��Q,��]h��h:��QC�8h�4Na�G �t�0;vi17���ԬRxQ؀�ˆ;�=O�<�˅���N^���v?�+��<����q��I�4}�a.���'�w%�Q����I*�T��+��|��%��z0}w�[�*$�*��(�N}ұlY��3)�yC�c�I%�:?cwS�x�q{|��Z�O��"0������� ����߷@j6����F������~q��;��}���i�sNKQ��׫�{��VV _���e�K#p9��և�������~7a�_~���?�Q�<������ >É�@k�O�\~yK���c�{��u�j�yE�%68��o��������������x�����7G
N��/��z���?|���WL���������5d������떁#�~�����d8����Ǹ�QP�&� B�U~�F�*7������ڧ���.7�����лR��o����Z�7��������Qh��|W}�+
��a�q_��o�D�W�������?3v�_�X���k��������'�~�����T,�l�gRkS8~.ڭԌ?��6��v�{�s��� koy��Ih?�-F��?�9\�j5|���r�w��o���[��|s���M�� �Xթ��U�!���`lh�	��>�g����p���gS�����{�J��^�i��|�-��_�? ���g,s�=����`ĮT�'8)~�7�|A7ʱ�����k�cn%�v��0����NA�	�ԣoa:���� �44<ã����[�t�c7��_���=G`g�r�S����DC���僦p�
�mHw�7�����O� �@�c��\X�k�L�K��-nq�[�����-n��o�����B��COi�)Q��O)�&���a�2̴ա�������ler�[�V}���~>�}U�������k��5i��~�
��_��o��� ��������f��w�8��)b@�'}�������|h�O�F^�%�.l������W�>����|�� �%����|�w����6>��oC��߉�.
�ց|�%��/ؐ�+�nۻ����v�/>�
R����m-�����ΘO9�}s(l*�$�����cÒ�|�}J�}Ij�݇~h�Cv	6����ɰ���a
�ށ� ��c�6��� �ÆdFl�h�`�%3�4�>��y����>�w�)=�����Ï�2`J�>�Զ75���Ñ@j/c<��O�4�v>>n��ޅ��A?@����(����%��u�$>�������F�48o�9o���W�"��
�ًO��|>��sI ~]�����=>��u���	�)מ�����^�P�$�M�c�J�#d(�Jn�~�� ��c	
а�ݟ �b���|���%�J�<����VYL��
$v�,at��8O~��-����� �89��V� � �DP��i����� ��5�� ������
�� )l���E�y'l� �q�`�;����H�}�d�))�?�9��֏ɽ�q���Y�����>/�~�B�~�l��ȱ��n
�� ��]�� ��}�߼w�����>���}_�}��Z��_���>`�b����? ��W�r2s�>�o��^)
��Z���E��Ig���8?���p::9�c�����=����*'-���k�{k�|���G1�n�B�M�#��xH�,�Tm���������J�e��H�x�}HgeV5\�$��Ѽ���������G�
V*�b���!c@^A�o'ڑ�^�7h6��ge��k�@����N#�d��b����?���x�Pݲަȏw����Q�1�A����7D��BRE�BD<�97"T�����Fo��o�XlDm�^^��Zԫ%r/D��h���ړ3LM���2�D�B)�����^���\�u�EG��m�uD5�*�V��\���53��<#��lc<���DH����H�S~���_EjW%�"�
��'��]�1�[�;�N˳b�!~?�>��BAY"tA���)Z��Q�&������t�(?f�����FE��3x���S�pLz��.��J��5�0Cm�L��K�5�-	K�F�"��(z؟����#��rA�8�L��q��y�Ғ����V��vU�Gw-!Iy��/��Ye��;U�����n��ծuoc2��&[�_]l�k'��j^?����\��]�Y�����J�����6���Ū�~^�GW�(9ևFPqhr�-��,��{g�Fʬ�P��v)q����'�V��ݛ}(R�SW/�:佢�J�Z��؍QÂ`:�����DXL�v�G��#N_��0��t�l�7u�Je��d��!>�j��]�0u]6���=�ƞ3�[,j:3[˕C����i3�U�b��f����_�=�z�}U����ҟ1h��N��֜���F�Uٖe�J(&,,�Q�^b�E��y۳���~Rt��$�<��cUYK�v��YP^�5�H�'\�5vM�Vp�/�*����*������i�'�1���9�J�:g��c9쎍��=�0�5W�a���޳ikG/&2;�M.��TU�̲�\Al��ݷ�����˽���i|6��3�nϯ^��'�ל�m�w�&��ɧ���Pw��Tt�V�8ڜ$>�jUE�"��6�kt6M��]tu{�}�_t�r@���I
��D�^��ClY�ϋ3��J�W�#�[������<g��D�ȟ�n��v�Ji�.�m�*��]x�9^�ui"t9*�}s���j�K�Y�a���*���gRSF{���v�"j.��({q��Y�TLX�m���	Kuyp-��h�s��>��Z��sxYm�H��X�Ⱦ�F-5{�*��r,��ޞ�š����A��S�'�t���		�[&���kc�l��;gO[���yU�^�-d���k���2m�t���^�J�AZl��\��&���@W£e���aB�D�+���w[:']���2'ʾ�z�[�lkص�/O��pˣ ���٠�/X��;K����_Td(Ac�����-�h0u�p�:���@	o�<�uN8���&�H@��F{-E`������	7������ ��]U��ٸ������+�bpqk�fs ��K@���~�囪�/�CG��Rl�Ŀi�g$��o<F&?:ʧȃ:3���Aׯ��^#rf3èg{}*� �R�3\0e������J�Ah����7v8d|p*?:�k��l�G|#6(Ak�^9�r�H �~�-�-����d�iA0^2=v��a�pV𭭞�H��L�X5}k���l,���+#��À9��pA3�=<�`��iB�O�`{�ܵ�����+��Nً)��[�����-n�Yۜù�lD�[dU[�k�&*�kqdG������y�\��tb?��E���b�**��E���,�ᬘ{�e8�\��L���U�T���r�����Ѱ-J -��+��ov3%���p�Y;�+^�������b�$7��Eg��&��-kC�����*������0O�*��$�xr�Lחן	v�� O�%���:͞у������ٸr��z��E����I���1_���ڈ�]��F��ԫ�]s����w�]m�Wۃ�{�|�U��^w,VP�Ţĺ8A�"��9�+:ZG�f��ʎm[���j�1�:�DW~�������3�n�^f{�Ś��hK�!�4��w0��Z�.���o�(9*_w��C�j���uƑ��K!`W�&�������L�2- ע���� �p>⌬����� ��@��I>�V�!�R)�2�*a1��>a�'�K����@	��<��2�I<n�~�3�+B0ܗ ����Y� ����nb��|p��=m(8 ��i� j@G�l�����z�D���~����)�8��F� es���b<4�S��Sg`�k@��M�{V@�f�`Z����"���
G�K�mUW�l�Ìh�,]�ـ)��0d% a��Q.�PP���4.ˠ��e� [m�Ck��&�E���s�t(�GE�+GF�x�H[�qL	�"��5s/�sC��0o�bE��k�����p�XګK;=WWS��b{�8wz����-�{י�K�ir���#�z;�0g���l�ݧ�⹽�$w��uFfe��������,;�eJ�L�Jp!O-��M�N}9�u�.�ǜ�eZk]0Ų��#�eԉ�C&5�pҍ�&�icy��K��������N���÷d��w���F�7�B����;��Q��������W>��G�m��wo�Sk�oB���0>n�዆xB8)�. �-p���1�:0�ְ ld��`�?nfp�G:E���t9��/��ⴿI������9ی�%�ޯ'(p�;ŗ�@*�!���7[u��EHq=�tq�_�����s �֞0}��״3��ū>�+����W$����:���Ӥ6����o~�4�O����~p]7sA���g�n�DF������3�?���ԫ��
x��auX�[ ���x�T��x�ş:(�'�"�A���MG��� \�A�>��a�z��lՏ�����Bp����N����L/T���!^��9F?�?y����oq�[���'@>���mv��G�ME�����l����$Rc~�|�i͔�nŤ]��A3�"7A���j.05�BȪ*�ޅ�d�=�F��<m1$���Hې��B�,�����&Vc�nBuhǧ�.SD�)�!�<�O��!=IA�f/䛎U����e�R���3H�Cf�����,��}H� MRt֠f�K� �2k��j�����Nof��L�|�I�=�H�����P�A;S�Uw��]$��8qu��*Lg�|�2ҕ�Cj���D*��S���B��[�c�F�w��ł�f���|��/{Jў�<ߟ���74p�3Bِo��b0X�-#L]��,�ȉ[��jHw<�a�əy�Bv����~�Wˣ��M��ECLN�`��ȴ8OC����SZ�GS��4Ӥ���G��v1��+�E(HOS�`��.ߠ����l�:�@�m:Y@i/*a��,��f��H�쪾 ͜ᡝ�*��l]�������D6)�w���]���;h����jZ��H~�<�A��,+>��M��E��U�1�|���M��U$h�T|A�W7���ĽY�S.D�11PR��9o����-�{;���[{��볬Kg� �x�O�>�(��i�ut�O�Ӧ�TEN+�z4��c0��2e��Er]�`q$���dҹ��s[��f_�F���qٴ��nj8Zy�;���{��Ӱ�H�`�T�Z�H���c�,}�x�ԡ 䳘�+eE�V�1�-v�D4��-�p�Qҭ�9|{-`�w�ʞ��:�lfp�"���r;/�����f�p��Y����r�)��K.�eT�V��<��"��.�/+B�#	3���i�+aY������T�s�lGq2�Z45H���#��WA�M3+%NӤs�T\��;��'C�V>��q�n�]]��٧�٧���JX����٧YN2�_hD�\�(�2���q�UC#as���A��D�̼8,�M��}�&U~Q��E��j"N���X LS6��)�l�@ST��Ա+�	��G���&�		�%S#��}[�39�v�~iY�����f�9fɦ�P�B�,�\�##��"�YY6e�8��O4P"����=���~]�'{�h��.L���E�wQ��sK�\�f��hH��TuZ�L�h��*�nWD�&��O����U���!���� �5j~wv�F���?:�HVC�vu_yq�l��vU�@�-���T�)&(�OִA�=�|��j˼��t
Mx˘j�ߕ�h���(��A�pu����δ�_C�m��<��}�Ꞗ��x%3�T�A ML���"�b]nvȔ�tE�^r�E>ٴ��嚠��S�y��E`�����Z�B!�&�P���|�@D(SA$�ۘ@�a�x���<�G�±����K�]:ltK�K�6��ڗV�=�'�=S��� oFZ���ww)��'�ˤ�DQݥ�<+)�PViU=&s�����p����î� Z#����PW (�_�ܓХwN^.���wJ	tG�~=$|�9	C�R�Y��)?�������_ԜG5�]��/�h�ϡ�e� �A0���D5��.׫�g�ʤ$06P��4��(�X���x '�����d@��i � 6;X���N�&�S(��J�Ie�=uR��<���8���=i@�b@=&��ɱ ��1u/0yL-�$p+�1�:���|��� ��"�`���t��@�K�K�
�/'ȃ���		�{�G�d4����9/����6y�@P[�a[��̜���&p'X�<k��)�|��s_� ������s)���@`��h�S�$�t3��M����p`�>�<~��+�Y�B%�>�X�y�>�*e�]V������aM]��a!�=$���jA�]����,!lbTD��J(����V-uA�"���RJ�-Eܨb����ↈ�@QT	�;s(��>���{�����y����;3�̙�g�ܹ3�J9w�|�囵'JB��5#-Ͱ_���<�Q��fPj�z�!H��x"o�N�cJ��^��#������w0�I}����K;�׮%��Ґ�.���-7KNi��qwO��cP/4(�w�CC�����)K�����)��x�����l
y�ɥ��/o;"�e�FByRA�u�����ss�]�Қ~�֜��-I������7Q
('.oH�9:Jj\��I�:���5�޵�}������S�\^�Ji��8��9B�g[+�qAGRM���j�g�;5�����Z$��y��X�ޥ��,���\֞�����֒!_WWQ񙘥�:�E��kݴ缄ұ��r482��a�u�u)��/��ZP����p���ƻ�R�)h$gCyq�e,��~��ƷcŮ[��ڰ?(t)�����.Ǆ�����ڷ�wi�s�kA����η!���!I�?<���� F�R^R,!�0(ɬ�����i��'�(�W�R�k�kF6Y���3�{��HI�u8��դ�5i��w[�6�	K*͢I�I�kN�4�D� ��d��ٟW���w9����K:�tX�v��Z�k�Xw�HG�,�欓K�w��$����sh7KЄ���HK��H�IR�m�Ry�ҎV���"��,��q��7|�'7x�-=�a�4�M"��Z�T���i�$��W�8GZ�-%���$����xΈ���R�� ZƑ��K�}�R���=��ܲZ�UN
��v������}RZ���4�i�P_��0��j���`l�Jc��vH[�I��R����3���R�Ԯ�!�`Ioz�^$K:�vx�.�N4��I�j�|���Į8WzB�sF����;�?ǻ��S��8f[oG�<Rn�,��w0�>�� {Ñ����o�_��]���ˎ��99�D����	9�j�x��\�$���+y9f�/=�+�;�|)�&��
���|LsW�E��$�C�ZA4����G�N"����P�X.WC|�"rq*������v
��ur�M��8��	����]T��B/J/���N39��%�-y	^n�,��q�P]|" �O.'V���Ap�#�{�6`[+�sV�GѩEDA�G�GN(��Ūn��<&�mBF���{ʗ"9k��Z5įE
W!���:E���!�\
2@���7R O����<��6�����}�_��7"%~Q����y�9 � c�ߊ��p�w#+�B^V�F���l	��Vd�=�K�\Ne�}��Le��6��2X��� A��jƴ����-1|��o�$��2��M����^��K��O >yB��I�)h���N�S��0��~��* ��������.a�'���`��L��>%�-?=[����M��,Z���P����@�b|'a�l�d�:�.����N9��4e��-��U^-7j�l��ǽ�#��۱��Ռ��s�+��7�i]�gĹY.�;�+O(s++� �}�o�|�zޟ��瀚����Ă�o~h�=�7�u�l�¯���8�㳞��,�N�����d�]�=���˃l�yT�i@g޻*jDآ�k��9DN{�o�H���b�w��,�Xy�@���z�k��]4�����[+�L�2���Q��He��x92�X#��a�F.Ǔ�U��x��- /PVR^#�P\J�;'o@��9"�N��`-������\AeA���i(��b�\��
:0l:<��y�����0y�ʂbe�vl��<t���s�՘ԏUDgzq��\����ܻ�9�"S�V,WWe��x � x��M���u���-���k
S���0�)La
S���@��z�h��aŻ��mWY�!)�G����J��]�3�$6Vɹ���TާI*ٽQ��:��]��ģ��>@e�wq����8h8%jvET�5@�9�z��]�i1T��3�܏��� ��5�PnG���>�ޙW$P�A�;��B�i�ŵ��Y;�qJ���p�D�]�Wm��P��3�!$�iz@C�G?��5Y�)�)�¾iY�c�A��K�T��M��޴ʡf8�,�����{�i.6�"�YC�"(��V��ɕι���lo�֧_�� =	��C�P�D`�\K쵻!*�QZ-����������R	��D��l�B�R"�G���� �A�v1�l���RʕdD���i+�9ӊ��@��Wh o���`*��*�Q�g8�]'�$' ���k��:�o5�Cc�@r����YHr	#��u���i��{m�����n�y�3���0yK�H��
>Љ���Z�TK�/E��^���n:7��o�M#��� ���7"����&) D�AC.|�L��v��A�oiisC���ځ]�7$��CDut��<�4�^�Q:N
��"nŹP�f�5l�M(=K�h�,���� �I_�D��7�4�k��Kg��L�C�W�S� ��ld5;w��Cn�hr�gnkie�̴Cu����,�*�9��$�A��4�V�h-���xۄs*��z�V�V:o�b[�Z�{C��{R�!��� c1ʑ�(�9h~U~�7����{�s���2��y'gh~�ӕ����!g*{�\��^BAex�;/��cE���dǄ_�jn��JJ<�nj=<p����&����=)��p���b{"����r��ti�vz`p2ݫ���ѽeb5��|�����̶��W�>Y�)a��9Gc[_к���F�&v��5�Ԏ]�m�H1�UJ�`;Ѡd(ޤ�1���hV� s��B�K��Z��yekSsq1o�%�.��S9�9�cm�۹���w�bաum�d�|�#�u��?IVn���S~����Ag��zza(Gt�tS~^�[�˒�����_Lܼ;��eܺG�l"���c��<��p�wӦ-cIД��NlWY�1�T���kKz{����#�m11�6�W!<�ì/H�I�1���fe��nJ�B�ul��*��6YA"7�>�Z����#V��-�{��#�;��V%���
�[��7EH��.�M/�����O.?�hKrx�#v���WU[�:��x��Z�/�H/�Q���tW$>�O�)��_r�Fp�S�Azp�ڠ��{ú�ӪyO��E��U%t���\�f�r'۹3���>�V�os�hmLu��8�X��/�|n�.���"��S%i���4u����īmϻ1��$x}�zr��y>��"�|/z�c��씠�UNc�<��ˮ������w _P���T����ɫOt��!�(1?�q���j���DG��`>��6{-��.�w0L������ê�e7R:%%�EK��FH��ܮ�U���[�Jj��/x��}��\ooA��J]Z�UQ5�w��SW�H[F��kK$CUˎ�ߪ�ӷ[����?M��FyU�>��'�c4��QU��!�v	;��v_*K+c7[�9��{��E�w�󵆙����P�R��U��"L�Ii���ѓXr�垷�kO��Q��7�(����\[�$���D��MGsi�e9��zɰE�z-84��^A׃�`�[�:�X��wI�}��Վ�.]��܁Me�]��.ۇ��s��dg���=VԚ���`��Ɓ���w`+��Ωs��B-jIk��P6D͚���Br9�������X`��^݌ Jqj�#��������|�'S4�� �KX��dIz���t�U�^i�y�L��kG��L�sת��
^���&PV�&�:��Km|�n�h�}��*s���^o��n:��~׽��ka�r�a�g�-�.o�nm&g&�$��h�7��8�G�amr;�?��hQ�؋gǭ{;;~I�4�oPM�O�N�K(I
[�������y�Q~W�Ƚ��q�y�I`^^��$�ŀ�PՍΊ-��V�ח���v+1�k$e�S�M��r�VΈK�C湵-���ڛ����?9���-}���Kan����'�F��Ɔ�o��"�ӹ�Y�u��I|AӪ��ϗdd��[�/��V�N�W%�Ư⹭��i^e�����)�]R^���؋ꊭY�2<2����=׿V�^T[�];ܔ��%GtX��RQPQ��n�p؅����6��&3�tSO� �&��K����/aۑ���Na
�(
��!��<�t�����{������ԏn�Z��풊��eW�fn����L|]x�0�q�S��V�+��9v ۦB���| �ɇ0�� }ܝ=�.>�_l��ԏAN`����������^@M%�بݴ��	@;[�*��S�;��=�ɖ0�ˎ��j�I������xn�T��b�n��n�֚�H��ӊ�����J��S��"q�A����(ɛ]��I(�a`xt@y��K&���3;��7��Ty]-��v'ÏYc�o�B{A;Ş
T�EZ�������7��kfd�t�V��O���)b$�s	o�$ܒV�a}��p�-��~RMKX��o�NI�!�l�~t�:6ԑy�Z�VQN>L�;���0�)La
�]xo����-�<�~����!5X&:n�g�m�L��e�Ҥ��OW[^� ͡�[�w�񧧲���n9��Ȳ��Yt�vW�G�G��6^-���s(u���7�W�K���h^���
Wqb��=���l,�VT��eqA�j��˥���n������uC���ͷ�eO��6oڲ�rᩔ��x�㉿�nӻ�u�κس�=��r>��[�V�1g���K��=q~��맰��{�ߛ�����n{�S�eFq����:��o��㮄t6�>�.N
���%m�_̬8���ZFZc�y�J4��� ��U���z���1n����=���۱�����˞m(;B㔶�fO�~Ͼu��͝>ca�w�N�KT��/�3���X���9p� ��$/�24YU�@��vֿ6Ng$�����������V������i f,��REЖ�Z�o���N�����n�ϐw�K��x��V�
�8մ�]�n���x=~�fZ��0>?�l[^0���xWPY"�}�G��ؔ�����������G�.S�F�A|���� 1�ǧ�b���(�-`�����s���!�v�����_��8�o\�5��(p1�.<:0�-������í��~
^݀��aX`~
�o�)�plM<h6&���V�	�˴.χ%�?x�߹=��a9�^��͝iż��x���M���6�yr00��"��������ɻ>V�h߹,_紻F�x���W��0��!7�ת��f�*�X�å�=P��/�
���y�]��%%�{M^hO��h�����$�~����JtK��'|UcQ�������6|��y�����o������P�׻����o��/�|�=C���)����=�P�m:7cγ���|f��W;�,HH�v�Y�p�;��΋{��T�W,��j`���u��e�zN��]���_X纲�����?�[�V�1X�������;J����>t��#�%���ѓ�����1~݋_(�a`�(l��c|��v�� �I�:�b�����a��Z��s���S���L�&jᗎ(�2��A�@O��CX�A�\9��m��
c�x���/</C4^���ܺ���x��@��_�X����;ѽ¯m�h��Ō&�p#�w���Pt�g�;�B��x����r&��L��0�d�M���	-^�F�=����5��R�}g�p��y)ׂ&P�WƔ�D��f~r��8�@�)�'��t���=G��R����
/(\�C!���؅�M>��`�-D|A�	YKb��o�u
�/� �`�҈bQ�j���S��4A�+�?� ����p
S����
։ly�O�Dǻ�y��|�}��u[dP}�Ӆխq��w
�"����ۆ�$�kfKT?]!	(H���W������E�ֿ':���hߚ_E�j�"������\D����wM�r3J���7�t/3�Ϭ��o>���~^H�ۊ��I~r�(``����G�ڸd�mr�z����*���&�'%7J����^���(��(`��}w|�R�(ῠ�7=�	T�:�tA�O���/:!�-��ϭ�׮[]��F����z�<�w�e����Ϯ�;k�Z׈�F�ߝzg(#5J��/ⷯ����z��S�N��M�����s=SU~����s���F5*����7��) is��l�n?>�s;,�g�ܑW�n�Ne�7o:t��FU�v��+p��O
�幻����_KT��eR�V��RD���U�G��jӫ��}UE-Y��z�dվ���;�m��K��RJU���V���R��$�&R�ݍ�}�׼��Mͷ������n7�4��^��J��I�$3�m_��
�q�ď��pus�i����w8�%W��_��R�FV�9'����k�Z���%g��+�楝k9�Y�Cc���C���U��kʵ�Y��#o;��-��*L%}RU��z�*���-��О��^ت��~��"q%%�c��s礴���r�nE������&U������_�5��V���(�-���6��U�;�8��hǾW�{���.z��y�@����ԋ���k����vP-X\���*OKC�R��"i��;�9^�����?��n���z�U���/��KK=o,+��t���Y�ZB9	�U~#!$6�W�ܱ��75�u��yʜ7�~]䧟��d��h�g������W���Ǭ��B��^2N0�nym	})���h�ֱ�=4re�;�՗|b�6�s�%	v�b���U9:^�U˯�^�1|Q/(Y�ۧ�u��9�,ؼ�E�+�A��c&�Ƞ�=,rU�'���E�L��v���)���������ŕl������|l^�W��?�#��쮟O�����lU߁��[�[��K�����p�����MJ��6ԯ����|����B�zl4�ʆ��su|��g	�wȎU��=v�����O;��v�V}8�x՝1	���Jɪ�J��Ͼ����"����QuaA�(��Tfj�ޱ�a/����V�
��ߙצ�:�QB�A���M��6~���$^r!�t'�c��U�����t�d�^���?#�_�WUuz�r�j{UB�C	��3��M��NU�[�yw���}<�JmX����*j�αTQ��J���ڇsw���V_v�p���eQ>��ڥrF��?pX5E��+���t��4��z�� /s��Tl��I���Z�Dt������Q8��I���%
l:T�"�躝�D�zg�h_r�������v�E�o��o�R>�Ni���?RO�����Wc��=,��iZ��o����K�S*�ߝӤ�|L]�/����*����;�ںX�"�;v��u5_�JUߤ:xJ���H�aH����~��%~���Z��+���}�}�X��\����*5_d|-U�YZX4Y�h!�t?�d�G�C�2��@y���3}C^�%E���ܳ/��]�����w�N�R� ��<j��E������W>_`w�=-�_nt|�o�|��jmRa[_ƁI������RѢ��m�LR*������=��|���ܔYZ�M�m.T��3���<C��/�F�|Բ_�aI��-��$�B�?���+_�o�;�d]ů&'�~
���uqU��8]�kq����Z�K�������� ޑ N���uWb���#�y)b�8;N�+��^*�]-�_�/�z�-^�(GPF,<����5�s��b�3b�a�سO,�<�xC9!���s;2������"���b�Mq�!�8i�8 e�<����)Z:���}q(/R�������/����X �?�׸�x��n���Y.^�<(�$u�9��ı�~l��S�F������Ң����S��R��.�Q�����4,�v�4&�%�w�{^��/�y��6l}��٢?�t{��޿�%���|U^]�dp�E�8���4���׹�b���;a��`Q��
�� M�|�H��l�7Og�h-�T4CPB3�{Ia����������=��}+E�s$Cg�<�45[C�1��=}����q��s��?nta�k�S�6X��AZ /�#��7�����*���a���fp�
.���1��j�o|� AT�L%t�������K/x��mn�2t�>��������Z'<k.���ޯs���K䶩�n�&��Y���Ř�֡�k�bs��!�3�U��7����f���
���������2�e|�sez��|�Uw�}�_t�݊�ӕ�K+l���|��ʖȂ�3�k����I���M4��l�t�~�;I�����Wk�U��Kɹ�j�?	(�B�C*����|b8�N�:_�?��7����ʮ�Rr+�#��s�>�D��Ȍ=��_$���wڽv��E^>�2ϲ��.�/O�(�=.��g�����֓�0��l����$�!��w?>[�G-���C���k�=?L����K�𬏶g��^�(q��Q"��[�E��&�����%b��T��_�	��O��c�Şq�`P^�@}d��'{z�^��_�Y�u���"��ЋE߽�]�atL��a��Oz�姜�����H�7�|�)6pw��
���b��	]b�����bq�Ul�'�?2�L*����}OP4(���.��C��r1cI��x�F�>;�2K,��3��iq�gêTZ���u#�k�5Ō���2�H�RȘ��y�X<�
X
�Vl���.���⌂?�I_�S�}��ߌ����R��Zŗ�\]Vq�z�%�m�I�~h.~#.�Z'�!��<#Ζ���_��yv�X&�.~���EY��g�b������Wb�w�����W�W�_y%}yN��.��WM�C?���l�=�!N����м�v��Z�����]�p�d��
w�(_�˴P�O�.Q��G2�G�d��Ҹ�#����ʦc6�P�o�F�������X�x��!�$�2H�}����c$��𖨇w �Q�N6�g�lJ'��!�� >���*ߊ�����W��v�d$�����X?3����P����/�Br^���Dv��e@��Bu����Lf���[[��-�?�ۀn����?�N]VDq ��ܔ�|��&����'�{(�I!c@��}�3��sh:G��M$6�&���zg����_��](J ��7�*[�2p ���O�2��5z��BF�$���p$~�� y*s��S�3/�E�������7r{�����|^��ч�:D�iM	^�G��ѧ�ӫ������G�2�iE���!��Ov?{�������0�ރ<�I���s�
�+
_� ��s�@�]�'�K�+a�����eǠ�4�m����{���|gvz�z[c�ͫ�ܻ=G�?uUy�z��qw|�sI������aD�R=2�Y~�璌�"r�#��mP�tH�=2V�yra�eclҜ�E�����Ne>��N�������D6���H��Wn�ZӍ���ce��bE�Î��Z݃��� �|v�\�8�'�b��k�o����ݲ�?W����ec�C�JW�?���B�0I���O%2�ӏ�e��K?�_�Ǳ�񬎑y�?l�z}�,s!A����i�2�e2��,���85R�b>5��C1H���a �+���.��ek�+uV��g��2V7���q�0N#��a�T�៯�˷��x���]��Q�K�K���A�,ç�d�s��9�\PY��nYJ��ɰ7������Z"o��e�.�@7rd�xL���[(��p]2.d���̀-��+Q���'<��"C��K����$2���)����2+��< p�؀.�n2&�ʾT�#xMa
S���0�)La
S�o�,Q� lE�����L����n��� ����� �ӷN������7nB���6��a�{��t�P@��i��qۇB/(��d��3�^Z�5�L�.�0��B��5��К��*u{6MU�#0=������~�x}��N�o����IY�xf�:o�pʏ��7Y����b���5p[�@}jB}X x��y z����2��a�D�~tX�T�!<�\�nm�����F8��W0��xއ�1��8 �����&\{��ۯ�:�(�7 ޳���lJ���<[��c�����}�' ����QҺV2�qk.�O�T�G�8���8<��� ���쇴�c�
g*/�����:��b�z������?蛫ϡ�����5 �S�CXH��B����= o#u(��p*
��K������y��b�!{�;&�5��e����Sؿ�v>��K�վ����)�� /����0Qƃ����A�7� �Z6��4s�<��������* ������p�W`�r��I�6&��L�9�>���S�^�1��-h;p��Y��_7Î;@g?@bu�����wC�Ь�rv8k�;޷j	�֋`���7
�w
]�����_�:�/�;��~��� Vz� Vn#4um������ ���������� �08�t��o4�^����K��p�,���p\�;:k����ZU�G*Sn��~%t�������y�o@4~	�.��.O=a��+�5z=�_�2d8�?7�;9�]�?VW�FO�;>8��oB��O�{?�)���P
P�����K�3<
������W��ɋW���ȌLv��aW��I�/�?����gw�7��;��^^|���_��K���e�с�Y������i7�X�;=�ϣ�2�+w��<Y��GE��h�i�N	�]n;ct�GˇWot�ߚwkȉ����ն^�c�'Y	��O�v?�������v����Ұd��p����q��LM�نթ~�$������e5{�b�L��p�n,X�l�Z�ص8�r��3�029�}K�zr�1���s���2��Q#���0nm���%�{�2^d�V�N�J>��}�NٲM+g~r�Kk�#�p\$�������h}_��-ả�ؚ��2��=���yJ����z��͵N��m����9�u��ݳ�h�����/�}�G3ݟHU?�阋�&�g�r��E��ޒ�<7���Ws���r�WT�8ß^*��й2�q{��U!X�Z�/Q���0�ғ��֥��y+R[�p��עL�rC���kjHXw���i?xY��默��(���@�zi�Ξ��5O$�fK���~ᜪ�1}��}iʑ�G�%�|���q��#I�}bc��$����бВ�D�u�fcp���C�� �)��*6��sq�ֆ}�ܲs����\��9ǵ/�i�����5�vI�-�����n�>%8}�p��'��y��R��>�xBޜ�R��]�P5���`���Sqϩ7��麧.b�SO���a�(5�~���9�AbA_�h�r~��u�̏}v�_�����]���5�>i8�kс�es�m��"�m^����<Jͱ22+��b�~���*Y����]+y���
�i�1onoɷ����Eo�?H�UI�3jY�'�~���;��L
�r�a���0�^���1��������_/7t��8�����ɋ�x#;:����y�}����*Ue+_��	|���x���^�S֟�Z ��a�s\FR�jf�p��aiG�9�)�z=d��-�����1�W�FWi/�(�%Z��d籓.��6���o�[eA�}qu,?)#��?������mN�y�>z��e׺�V�>��c���o߉yѮ�ϯ�`��0���ޡ�}Ui�^�lz
��z�;Y��u�vŇuoݝ�~6��б����ێڇ�������QO?\�Ūuw���2}���fi�U����fM��͇]���
����7k��Ϋb&\p�/}?2+mv�����E�jb���O��o�[A��+YO��;-��V���vݤ,k��2�"{�xk�ٵV/v%�=Hq�։g�d�&����;���]���+���)0����;�.]�������-�=	}[�'?s�`�ӥ��,q���h��s�>�X�Vi^���;^n�Ŀ��9$nVKb�b-Q��uc���>����m��|Qd�S���0����;���X�-��r3��~��w/��Xz:e�eInu�B-�ﾘ�r�W�?��܌j�z�EA�z���W�q2�V
�n��uJ��?���u���a��GM����nu�����4cW�˶e�%ft�ܲ��):��t
S�Q8��ɣ{ Y��o$iD�����K�4:p��"�����Q_M_��c��L|]�ZIU�ꡉ�U�Bf�p:��i��� �&��:�V���ø�R>���zVy d܂��o��z�w��a����n����4\.<S���	#�������Y��6�)�q���K�7}w�ή���}c|o���?��192�߅C�+x�U��G� �"%C��)G�H�@��\*6QR��8�'��s5Y0OU�MK�p���߈c����?���dH��b��ߵ�ۈ��Z�f��*�"-T�P��c�v=?�U���\��#;��I�a�r~�nYݽ��pu�y�x(i:�}���D�_xIV`���#��>��b����J[���]���yǘĹ�)La
S�����Ŵ��.�y3�Q�gG����ٖ��ӣ�\ߋuu������P��0:���?pa����0w��H/��ȹ�qa^>c����8�Dz8�D��ņ�q�	Eu]g�,@y����� `��H�o#|y3�qa�<��x��wl��sl��LT�):��J2�:�o�Kl��K�<']$����F1�x[
|����P3c�g[E�L���� ��Q~�<�"���Hv�#���B�6;:��B���^t�l����V�i��ϸ�9^�3���f͊x�G���i�;�-����,p��f���s��m�����
���p�w�QL���i�2��(����t �&S�d!��5w�,!��E8�m��k�Y$��6��^}����A�lc�P��vl��<?�&�Q�_�ޠ	�����p�[�X�h�δ2
s5��Y�7�|����X�����ϟe��b�>ޮ�|�D	�e5q�-M��5�!���*�����,Ƹ~L�ڀ׫��Q|��r:
���L����t6Ͷ��9C�s�!�� ���H�]���.<��_x�k��
�Ֆ���MĆ���;�
~Nt��0� U��Ad�lV���p_�'��X�̃�� ��
Bܹ��@��wb�Mg�|[ƻw��6�xY�|�fx����vBd�|v��u�)��1-�o�&��iV̼��(?���� {�� gӨ '�(�Lc���A��)j>�%a���{�-���Gv)��+.��٢i1q�����nq�؈9��Q��q��qQ~���1�n���-���],�C�e����`�,}�|g���HFa�,׸��H>�����
�}�sݑ�Bvs���&':���f�,pu�]@���3:�?��Y�M���Ц�o��{�� 	���}��pE�h����5�*ˉzx��kP�0*����6I�w��;���p>
�� �����0^6.7��I��r`~w�����;��
(�k��E��I�8<Ee���5�q��t�.L�P �l��6o&����G=�����"�m6Ƥ-��7Eǝ���xO���[�ׄ+t�?a������C���d`��<�	B���k<g�v~�\������yڪH�&���(��\�scDm"��
�h�I�~!#A��?��C�ȻALD�J�X�}ǿ���jO૓��hb�ܘ������0�)�_m#S�6�iIa�Y�*�a�mb��1�[蘘puLh�:�%�ĘK5bp��9՘f��6��pLyT#&W�ij��4��0\#���1�c���pM�:F(��T�Gѣs����	ˌ�dXQ��l�	��a�O�a��a��RML,t��-tP��1j��xr�V��b���Z�Q{$6�B�ö�3�Tc��G����̵8�\���Cr!�L#$�e��6aY��p��LP�aA5f[�4�b���a+m6�R����g�&s,m�	K�alN�0-uئ�.�fj���F�X�MLxd&W˄�#��L��dS�&��\���j0M,ILW/���������F����2�0�(\SӄK�0x$tH\C3�њX�L�(ψCb0IF�,�Ċ¦s(4&L���#sM,5ML͵ئXM�)�dlbF����t�&�iF2�s)Ԇ���Ԑ��kl���4�4�&�+ꏖ)�Cf!:#SK-:O�A��70� �:4$'�G2�3�,#+SK:���tC�edi�bY�"~�|��1�BӀƥ��Q�V�W���!�c������e�&���ɨ?��7�Ђ�OgQPٔn����712�36���94t������zS-}[�,�И�iDC��fIb�-�ihl�l.�w*�gE5�Q8<T�m��t��d�k��$��d`lFb0���tK�7�'��2��!�35��b0�$TO���1d!ّ�h��u�LKmS#�1�D㪉�Y�ư40��X����9I˔��B}e��kdl��2�j�,'#����&��D�b�i�ƋŲ�D���C�G�b���ǣ��,
��a�cf�悑��4e���G6��j�vt􍹺W�eb��-�M6t��o��i��V�&��h�RL�9$#Cɐ�b#6��LCߔ��K3'��a���P>�%��6F:H��b�b��Q�t4_hh����FlK=C�Q��"�����`�ƈ�1��F:d���i�aD���v���]�9�%q,Hz&�$�72C�ol��1�QL��`Y������E1�'����"��4��M�n��b2ͨ�P�L+-4?�l.����=6�CE�gcS�6�_�-��T$#�Ld�,�zȖ`��l��kB�Q&���F�!�h�Ө�M41Cu�8������#[���+��[c4�ۃl�	��Lt?�Y��k�۲���F�R��mNA��쪙�'4CMu-mM�7�j$*
8~CUįQ�km��(J��99��&�:4��8���?no��P��	������^S�eT*q=���J�R�eXvm"o�H�>!�aE4�^^S0��i�eԿ��ۡb%?L?4A��$
���dRȂ�FP�"�jL�<���	9��Q���ü��Q5�d�?H���(��O���hO�C�q��`�����6H!t2D��W�AK��e(_Ѧ�� ESmHY�e��}�&kS�xR	��\�1~o1ݰ*ꯉ��1�ER@<q��#��)�����tX&e d��N2�2$#!�x���S����P��!e[D��+T����}U�>��a�q!)�y�,Z��,�x�蟖r<�Q���0_�ׁIrN�����Lu<����������G|I�x\���F�C9f���7y��T&����S{�=P���'�??*
"�&�k��{��4A�7$�PZ�4HU��cM�S%O��XN�&�h�5��x�eTE��y7^N�B%�-��T�_4=�X����9=1
[�*uBϔ��C�J�C��x�l6RQ��"�Ą� ��ǅJ�ie[J�CU�:l�h>�e[��A󗌄]Bv�����͔po��_�'(�(�@I�-�Di[�-��� �X8��8�\�nk��X��%ա��P�5�4鹂/.W�a���η�$ڱ6g�%QOo�>
L[+��-�Y(v���`'�&������Ɗ�$.����S�q��e���ĈBArZ� }[��~m��Ulm.�m��UT�
��F(OW�E��*"ąN�e�����b�b�,G!�%��ʘlk�$����l�OZ���K�-c
��Ou CĎ�p@`˅?ma�<�0!G�4�S�����_?����b��k�)s��~ xP��=xv ��A�oN�#��O}�TGz���7��܆�UT������R��?�
�����UU#��h�z����1I�5�p��s�O ��E��K�� >Vԉ�uz޼QS�.w�����NMU�t �}#�*Ch�������2i�-�mC�e/ݐbhI7`���x���c ���[5ҫё����v�	\�	�{ox�:�xx�,�*�wq����s�ѫǯZ��*j�x�ḗt�{�T-
�����wO7�T�=h��+�@|�c|��䟣OY� �%����R#��Y��LH$=m--2U�Do����?/>�xsse��Ηp�%�Уǿ]z����Ꮧ/~�f����/������g`HRQQR,��W4��=���x&�"�U�T��b��cr����҂8}�Q8x�e6xݙ�L��
7� hM��"h�\#�2��g�uU[����������/t��ykA��BB��v;ٷs�	F�*3W��m
�Tm�7��> ���"�dM�?3[K@w��2Td�DG�D9.�
;�F1�v�?K��~������?EݖGC�B��3�UWe�m�'x��p�Х��1B��^S���0�)La
S���ۈ����P��p����3��=��sg	�����3.:`F��ߴؐ����������	\f��υ�y|ߘ���8D+�=?6��7\��sA�q�>7<�����q���!3���R�Ύv��Q~����C\��=D
qQ0[����=-���>�f�W��w�' ���� ����G}pq��^(̄7o�h?�0����4o~\L D�w�w���	����`�i����o�|��͂�0p�t8-p��y �"6h�� �bP�!vn p����z ���{#��o������3���FO���	' =�	� b�] v�,�τ0��W����+|}��1 L�a�,���g�C��Ǐ�0w���t �H,�(�����8�v�|��f��ؿ�Ҝq�R�eN�t�^яtV�۝cC $"�yx#��'�um���=e����}�a0|���w"�%f�;��!2̱G�Y��5^k�&�L��-�)���O!`�!�\�`t�a�	�f�¼0��?���;�r��Ȁ�`���H�f�-\�QHB�ifj�s��V�� �\;p��t8
��1���)�<�]g��̈́P4Y�Y.��6� ���>/�Bg�����Ș��q��u�8������'���Y q���������h_���8!? &T�ٽ9q��q�!�(��a�L���uy�&-?���$&l�����H�d� 8&f޴��iq1�>�(d;�����8>��xE�)�l
����2X�(�D}��g��(0��3!�Ite�i�R�Gg���8�?��Sy����D�(��t"oO�I}�(�<p�<�N���l}�N��
������<AW!�D�ݤ���2�IQ_�	��9��cN7�ñB���)���8�aZ�$:-�N6g<u̍q�D{����d�Q�M�'帣�nfJ�0�Љ��w�'����PP@��&���D��4�o��hD9�̔���A�����2I?��9>�LBN\�R���afjL�0��k�-c-3
��mj����*e$�&���+J�CF}@r�cF����%��Q�A1�D>˦���J�D_5Q߱�x\�8rrL������@t�z|���/��Zh���I��}�����c�טkr��E���"�}@��ɺ����9�1S�B���DĊ1�(S�G��_�˩��d��e��O�e��d[���T���2%����V���Ovir���������u�6}/S��O���!�OT��t
S�4���I�5��8�Dz��J���M��H���� <WUdpLY��[�����Y?@=���$<���n��Ԛb`Ey���S!�+q_�&�?��Y�~1���<v�E-�ь�L���P��pl���N!2F��f���.�J�}�<�ݚ��4MK}�����i�.v�is�N3MMxl݌K�����ܽ���d����|+|�>$�� �$�����dq�f��;O����d��%����xN����O�"�L���I'��h�'��ϔ�܄_�h0��X����n��ھg;g�4���ε��Qі�	�b��%$�������˰AB,��"0�Q=5}��mq�:�Vw=NUw�ۓ�������_|����O��x���O?��C��=���?����p�.�7��z���<y�~?y�����.�|���ӏ/?z���W�|vvv������t�P(
�����X���f����3֓ו�f�	ځ,�����}�0�߶��Z�q��bw����)˶'$�"�c�����~>`>f�8 ��83�qܒ����.h�:r����wȹ���'�j/ֹ׺}�w��qJޜ�~�����2?孶�����$/��x c�6Oq�����y�k�\��݁�I�{����C���?����e�CGq����q|B_�\s��$�:�
hn���@,u���tP�<��m.����W$�:�h�m��w��Y(
����B�P(�_�����E��w�}�`�]���]rJJJ� �����ײ������8m�3��Щ��y�e�Xα�1"N�q�Y!x�ǘ�����*[	4��G&:��N��_/g�Ř���`w���9FL� C�@�4�`���\r�����.[Ǻy7�4.B��Bw�1�©V���9a:[��z��+c�3<��u�1�9�r�jz|"���M����'��QX*��ɳ�G�n�1�+�K���n�����c��A�6�Sߛ�O���k�j���`��z���3B�*>v�X�!�E���AF�Wu�ۥ��S�y����4�d"lN�D��*f����X@"/rɕ-.4NopF�B�P(
�B��1��);����N����%�Qo��k6�E{B�)�s��G�o��[�#��:'ܡc��V�%!�4�kIE2$�nԵPs}ǆ�s��͋l\�&/DU�.
y��%7�y��u�ټD�(h
��=ouP��,��s�p�DLL����o��N�K>� ȇʁ2�g�q��\����`��K�g4��~��7�y��_��R(
���P8���!V�/'�����O����/	xg�j�5P�ǌ��J}f3 ���|������Q&\7�6��4W�[��g�'��t�;_�l��g{P��dw?֠��ڵ�ae_�VI�����!r�aW��TREE  �����������������                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ȡ��q��	6��	���h�M(6�z� ��jS6�m�f3QE4Q.�����O��xj�N}>T3L�>�Wt%���7sӲ��%���R��P�ti/�M��Ë\�?�_�ksA���Sʚ�(�m����� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�p���R�j�UN 2T�TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         3�             (�             ;�ZOCHK    ź     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����            R�             �5��OHDR�$           �             �          w      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �cَOCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         E�             :��           ��            ��            ���OHDR4                  �                    �          �      S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       <3��FHIB \�         ʁ     �     �}     �{     �y     �w     �u     �s     �w	     *N     �������������������������������������������������E5�        ��            ��            F�            �U�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �ֆOCHK    e
     �       7    
    is_result                               S�Ω  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������͠                                      R�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �^(�OHDR�                      ?      @ 4 4�     +         �                   5     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ���OHDR $           	              	           3�     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ݩ�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    T5     S       \        DIMENSION_LIST                              ��     �      ��     �       A�3$OCHK    ؛            |     0   REFERENCE_LIST 6     dataset        dimension                         g             ��             �2
S           !�2x^�y8�߻?�2l$D�L!�<&Rɔ��L��̅�!�R2�h4%���d�H)SJ%C�H�hP��o��>�Ϲ����u��kY{���{�k�{x��~�f�y����e/��[o������jd�ֵ�7��).�ш0������y�4n���������$�v�Ήgro�d�S�����gVA9�5uk��U&z��Ѫ�i��Ԕ׼���� ���3�z���^�}� �Q��������OuZ���� ���k{f��kn��*]�,j�I�gnd�>9N7���\�g�������}u��>�K.��ؕ�Q���R�`g�(�6i�l��ʷ��~p�2u��T��	6֘�s�£9�
�,���k˓�L�8�u9RGb��֥+
v�JaH��6;oI������m�'8G��ԃפOn��/��{�乣�q���L�����=��Q���L�6��\q�[㢣�X���v�#�o��Z"��1�#���l�@��������?[x���@ή׫��.^�z=�"�r��]��@��+�WӇ�Xu���/2n,i�S���n�<R���ʟ��b��_EXM~O�� ?84�'v-���W��G~f`�c�]>?����K���[�as̒c�
���+B�{IU�W�=����%��lV��/�Yg�7���E#���6�{�a�m>.�1��72��X1�`i4���C�s��ź���Ӷ]�8P�
,;pP8	�	�D���>p��yD�΃��C�:we���>@1�G�ݙ�:���&�p#�Vg)ݠ�@�Α��a)��\h/���pbY&:݀�S@�o�����~<߼sp}�G��:*7�[E���������ӏh~b���
�q'������T�XHP��u����ٯ����g�6�cKFy��T��s�"�׳Kr��:��U�Է{fx��]��^�VWu�ϧYF�h� $���t�A���뵭�����p*#.��n�q�����|�Nﱄ��G�ި��q\�[�w�I�[a֟U?�AbB^,�>,��׷o�8*62��奯���Xu�.@	l����p
���?��c�R��p���r�_2��+)����"Ab�D��x_3�<7��.�`�s5����O}>���8ֻ#�a����j��O���Mj�~v�i�{��s9�r�����*q�v`��޹AD�{�Z3ϰ��G�w��8Wf~~s�@C�q�֔�G����u��\7�6(V��,nmY��"�����ǥ��,���s�R��u}J�҆_��</
]��	\b�� ��w�t9�;A-M,W?�P��Z��M~*�����zh~��cfo�>��:���3mb���N]�kq>��7U���-�V4��k�I��m!n��
T\KWO.H�Kw�;Z���U���붦ԛ�=�{;��BrL�Fon3�0�L������7�x����n���w&�>�m-�������Jk��pF�C�r���s.��$�2�����56��}������}�O����/FkT������5�o>6u[�]Ȁ�@�5�]�7�*k"��p �r7>YQ��.g�_~�ݵf��К�]K�d���G���i�X�#ո���q�ߩv[��ez&.r�1��˪��c��8��8��qݼv�O'�f����J�~u����8g$���q�!� blAx��������/u����_��ow����YH�}��xY��O	�<T�t����B�Ko�v�:���0>q�۔�) }���\��C�T���@�����ƛW 9S���u�;T�:.\	2*�l,��ٍOuP��윶����S8W��8vE�
�����k��L g��JY��)��y�6УʷS�8�����X�t����y��Ok2.0:�Z-x���J_y |;�;�����2�PE�dH=Uٌu��=��eܼȍP���;4�:�K�L��x� ��)� s�c=G&�e8���Uק��%����?=ނ��U>�g�Z�P{`O�-�?����%������k�����MJ ~���..�
�z�k%`څ�Q���	r4���o��J<��?<���_�a�uO� ���Ƃsw'��n-����,�liCܘ�t����#�_m��O�T��N��;�H���_z�:��X{���x=՗�݆k\i�4�E[�(�I��v�[�#�>3����K�~��5!�C|�Y
؃lnW�p�P��w�2�*�}p��]2�{�>�.��N��@���q��q}����H���q�*�q���j'�5*2�9�n3z�����m�{(����v_H�0)��P�
g:n��2 ����q.�q&�O��.�A<��8S|�{����'�y:�=������_�K���W'�,&o��A@���Iv���� ?I��Z9�M$C�&���'���ʟ���o�4�������o�6��\�0OpnV3�Q��>��q��� �E.�'`z���RW������5��A�� ����.:I�#x�$�Jb�;��&��&2߯@�#.��D3 d�E`�Y#����@�z�%H{��[	0��� ��'��e*"Ⱦ}'��j7p�#�@�. �`�$����i#�H�l+� �@�7`7�I��y9����9"�ײ��3^S�#$g�"y�+H����E��V��k
/�5Nr���N�A`�!�����0n".Ӄ�Mg�oG0��=V�r`d8|؈�{d��'�k���`̓�}�\ڇH�$+N�"�<�>6�C8h==�hȀ%d����6��/N?�}��ֵ
�~܃�0\��ezv
V��d�B�q$
�^��Mh��(���E8o���������M��x��N~�(���>��K{<E�s����g��$Jk�^�N��?�X�݇�ꡂ�j�\p��׷l������_�<���[��8~S&HJ�!z'�gW�G����8��Wqro
�Z�o�0ʀ��m����/ua��c<@t�.�ZƑ˾i׊��*�B�z��=}8��[��It:z��t�Xc���g��ȣ�|�$�6�W���׊�'��A�*��- l��l�z��6EosX�DaU��/Ea�  �:.����\�-J� vg����R�z�hL��7U �=�B́��Q��N��f��7i�#vs�J�.�����T@�(!:�E��6G@������l��LL�1��d�w�l1���i!s.#��N��Fl��̳����v���<K�gD?�6�Al'��m�I��.��S�g��-:��#��<��#�.#y�&�~�vV-$�����%�'(���N�_#��؞�%���$}A�&��2���`Nr4dmAĶ�	�dIУT�/8#�.b+��.y���I�1�L�g��`���=I[��� �j����Lkɵt���I|ap��u���M�&��3�L��b��������."�Z��&ɞ.!>.����I�q����u��$|��̭��y�+��u��|3�NʇYƋ��E��1�>��\&��ε���z�L�Q����sC���\=T��/���ji�bkJǗ]�t�����y�F����"7�<N����vH�U��0����k�r{J�X�o�<���R [���̳�3����[=x�m�렘���)��.��~l����#��T���1�o��ϞU>7;e�^w&a�}�]%W��G��:}^�m���=��V���@�����Cw־�����7��dr���m�/�ڳd\'�l��7��U�[b#b��C���Ou����9��é%�E�S�^)�}0�x��>��������w.���=NZ�R~�cÁ�\�ϖr�|߮'}h@�m:����7?ݕco�ͳ����Hɨt�e�Ҧ��=�߽��^m�y�װ���~��bq��;#�\[�K�<�R�ߦ���K���J#4���&��þ�欄��3z��U�ՔK������\���y��=�%�-�L�2s]-�*;�6x5m42�k^U�w�)�j��n;�)|c�3{o:���D`��-7�;��$)�#���u\諨?�k_�=����K���׀ŕ�>&-E��fѦ��'u�4�"H�w��N>h䭂W��5�G4Y׉�);��4�����Ǚ��Q4�^<�	�3�
ɭ��a����d��O�ho�<5��TG�͑P���l��{�ɊGHtI.e�'�Q���s�3(�첦.�ŗ��0x�Lg`"��5����b�8J��[c]��a����=���OF�F��"� m�s�f+b��,��y+�������h��0+��Z͊=��p��w1|مÜ�_V�[����{U{3?�`U��Vי��\�!۹:���\����vؠ��9*a����u1�U��Ê��fhk�'4�%ޫV���Y���z x�Q�#���ofٳ�΂3�����!f�S�U��T-��݃�&<��t����xTx���@ҫ9JF����u����[f�t��wVw�}����袛���S$���D�NargY6�;����S��5�������.u��z��<DPl��U�O�rӔ��c���]l�?���m�-W���v,[�n������t�Cɡ�/ttd땆�����UI-�8]"ߜ=g��z3��9�S�� �E#�.��wf^��~͹�l��e���mV�@���75\�)�����$�o�1J���R�=Xt���ᵵ��b/+5�+쭨���C�MZ���}�Ħ/�m��Q�{r	�*�:�/[,N�_��+4���>��K��L'wy�[�"�M�<x�� ����v+��:��'��<�3C��k��,�8�Vf�p�>m`���=[��#�]�J0t���:��}��|�A1���â]Y1[3�^��$X)(�2��U`���Z��;�C��Kŗ���t��P�3�d�l�g�/�c_+�^���K��?Q�B�~��1زtI3c���
 ё��6��73�2I�ct1�O������^��H�3��5�G}��������7�п�}��_�y��1��O�b�����!<���X=�܌�j�?	D?/��e�j�����7�N����r�oIq�p��_�_ ̾�/��F��x�Ca�^e(��v��@Mj�Ϙ���s�= |�"��{	ȓ0���V�,�w�j�C�B�e�B����B0.����S?�Ol�V�j��1��'0�|�OB����)�!�F�����^C��w��A��S�}Ap���P�̧�bh{*�}�1	��V�ZG¡�1&%ox�>h�-�ᕈ�F�'���%Xpf���2__�a�>R����ߪ`��
�!	�:�k�$��>CL_q�[�qOy�� ����\"M:$,kK�*�����̑$W�r�����u$=�G'D�E����Op��Z�бh�@ؐ��0�_�?If�����kRHVApu,�����",@O	/gD�|��N�j�R��[H�g@O�&$�Fʟ��	�b�b/�e=�w�F�z����_X�U�%7�E`_�v\�aE�����H�w?RM�(8�eb�H��|�a��?�D�x3.���7��V��?a�/��1��,�#�Z�����r;�wR��<��B�_"Đ^��T�
e	�[H�96��ybG����������;�߯-DT�a&��N�?^Һ_��c[isI�>���|���U;PJpu��f��0S���~-�8��ߞ�C���y�8��[���.�~.����^���"��������~>	�c��F|�v�<�/�c,8��i�������_�K�/������R�l�t��Ǚ*��m���\��J�vHi�Jߵ�g\�d�������v�ﭏW�r��T-(�=�C����]v��DS��nޫ?(a�����Od��L�)��ܑa�+���ۅ�ۡ�վmg����aob|�?��8���0��Y߱�φ.Vo�˭�b\�pQ���ށ�W�l������zꧦ[Pb�M��y����&��p=�ݞixP��v��ԍ�4�_'W�ܨ�P�>�|#�=�i�a�i�F�W�tx-�bRu����&'�Ë����;�z�U:�����`��=֧�e8��V�	�6/
�O���"aSȘ�(᧕��6�#b�Z>��\�ә�g/�mg�aV"Ű�t��?#��d�؛��{��i�]^.7�t���Z��MN���_�Aؽ�M��ԍc1<'t�-��4K�X5o�h=���!�=ڼLN�ݙ)c����4Y��U�w~�{ �dȅ��LCH�!�Q��u��I�T]��s��}�bO�;�H��7�)K�(�9��O'/��$�]�F�F���Qw`<6���p�c�Q��9iD릝.�	���2�������Ԇe'X���,��X_a#`4�".��Ln��z��U�Q7�֔��7�)J��x�R��6�V��E��0c[u_n�>���f�U\�t��	E��eB�獕�w�0s|a����Nz�.����>�~��Vg/�E�TV���}Tbǭ�Gև�I`�g�!�4n�쁆��s}c��ud���~�|5�mT�~�Q��^kQ��%��F�0�r�ˮ	M˹��zi�u�q��W¡�-\�vY�)S���Sö�۬&��b��\X��^�����d�7G�Z�b/�=�)<P���ȠU��̳o=�˥_����&w�&D3zb��xϤc����{���NOڭcScG�I>�(��]~�fw�c�,m�*<���.�u�ж7͍Η>���0]����"C�╟̏�R�����1�iU��̡+��v?l=��b��~_�vJ�Q�5^Fev#�o׽q�m��M�[�2{o��K���&k	���왫���m�5��s&C��/��?�4��'Wbm��3���!G�:�%N؜~����(����N����L"��g�o�J��<n��Q;X0�]>"D瓟Rr9���oG�����w�<�O�'DGo�ä���P���W�$*|�mL?z�uh���ũ��^27�
�7��b��	�bj��Ɩ}9*�[�'cL��nU�W�ǿJT�J�J9���1�C�Æ]O��0hi���S=�sGP��Z�!Y��'����s�iрg���a�v��T���ͷ(|d���i�?���f#�MF��c6/��{�Ss��Ym?�*�=�tS�v?��dٶ֤e��e�1 �{�����#~܍ږ�/�_���W�V~;L}�X��R�3��_ܛ��rY�OV��+k�<��37�Ee�\%U���W<��a�o�e"���lｒ��i��f��{[��e�x���V�|W~��'e\E[���}k�/�յ�HMb�X6LS�+�O� ��F��(�vRz�����Ӄ�kѭ@�_xΙ:p]C�>u/��y1�BP��A�����N�eU�\�	g��s��j�w�S_ o�>��Ȃ��(W��B���2����=û���?���F��,H�h���xI�WQ�M���E!zKz�A���Q�8g'e,������i����=/�Ma�~Yw$7.Ƚ��p��~j �P��f;.�g$uU7�n;����fIk�p�̛ݓ�2�:y�^� �,;7��K��jv��Clځ?��o��~C�h��
�CؽA2*�
��|$�{���Esbq��G�R8��л���s_�w���>0@2�c�z?��8��OLaG�}*�<,e=�]���#�d-�d����@8U����}!���7�N����K�g��{�_��x�[���HJ��,�b�,qX�o	Uk mq�7ya�'�)�a�i���ov�4���t`�6�/ΉO!a���ݚ�c� }��D�D���2�����F�����cDfWW�^����S�­�bKF18��~:��J5�
��<���T �*2�z|[���އ�Kp��tb�I(g&��Z�9��&/%'�L���ViaIMc���dLl(�\�*ҡ������fS����w(�f��Bj6R��^���ԛ\3s���<�g1��+�>��՗�?��?Ia0G�RS�<��ٷP�W��y��J��Ѥ�;��3՟�9P��Fu���J�����������_��B�m��>��8�rr qR�d���H�;�mp\x�Z���V���I?����C�@`y���~�I��"��I�ο�I�&���`N�'x��0I2O�X�Pz��/ �T�����&��<n&m	�����@w�� W�,�ܿ(%�b�K��Br�zr�]�i	(����y�Wh�'1�"�>d>HH?:d�1��2�)�'R� >ps�愗>ҕ$�KI�̜�VV�w$M��~��^�G�c$r_^�
���$�Zx	Hg�|_�KA�x;�9�o6j��I�aU@"sđH�?o,b
1u�#؆]!)�b�i�h�����t��i5��A��9HO�3�a�!��Ó�:f������|�s�<<	�2�-<�{�/�ah��S�'��O����}Ċ#�^�84������[���~Mu�u��,��D^`>X�:&Nd ��8����!��Î$O�hY�
ۅ�>��jm�������8b���Ϣp���R����R�e�N6��?��bT��׹)�_Rh��/&�((T�Cy"�߾��:7W�$#��+�����8�2>p>�#�	�5>6��*�jb�{�T�ރ� �{���H�� 'ǌ�l{�xXa�ښ�ރR�]S��{ ��ˮ@m�g��Cq�8������~sq�}$��|Cڏ(�@V��n�r<d":�O�d���}�.	վ��$+U�!榍m�]���a4���#4����U��,�nq<{[��F	�3"3ѯWL�&:�Bp[11����}S%y�w���a�~ܱv���\'��K���Mlj1���U����&�����H^[B�/�¿��	��}���_p����y7yM����Ķ���:���b{WI�G|��n�/�v}o D�B��{D�	��$6�F�M�&�ޏ���H�i�A���&��PB��V�?�ۇب�"�#�ߓ���7F�c"��	O ~��"�n�%g����k;Y/�B �{/b�&������F|��`�2�����/��n����#��5l\�>��"C�`&{����B�C����p��sڄ�d|'9��,�E����s�$>·���c�����߈_&	6�D��O�Ζ���˞�pY0�W�E�xY�Ŵ�W�c�j�7�T^���.��1�P��|[�z�'�|d�8���͆���L_������1K���/���pzn�sy��w�S��O���7G�z���务����F)�W���_h�����-9�잪O[,P�.�;���7e����h�}�(�T�$�F!�c�w/%߹��~�Yl���ܛH_;j߱��֑m�F�R/�(5N;gY��<��l���l��m���VX��=�ᨼ�[R=�u���WS~�ma�(u��Wǒ����\��F�<Z��rZ�����.�[!~��Z!��pW�a/�5�K��o�lr�pU?�W����j�oiQR���d�L��Y�ǖgf���A�wM2�Z���S\�����/)9_�������/�n�?2z�6�����	��e���9��}Q��u�������=�9ơ0tW~t��H=i�����z����sR��q��%��j���<q~�����Gr�◕�[���y���6�vW������Y�O���s�K�
�y��h�&��B�^���ƞb�A�ݮW7�/	K���辳k�^���Y+c_�&3���T?�ڄn�q~~O��W*�ל��T?l�:�`�=�c�Ѣ��8�E�(�e����kyu�9͇���z�WƬ�j���2��������]׭��t�Nu��]��o��֘���#z"+7O��x�����#љh��m������� R�	�����	�(��"L�}��R���]�M��=`uyΙa�!�ӷ#+_sQ�Ŕ��q�-����D.9��Ģ��*��v"�Ysou���r��R��B��Ͳv��\!֋���s��o����-|�+��g>l��ׁ����+�0���U`����WO���)X*��	�(������*[mD�	m�z�mR9�&nQ+W%�OޅM����Q�+�q�``���ǎ??�ՙ���S�B����]��~��O��00�¾��٠�h�!����7��^�:ã*�AeT���tEm ��./�Ze^���~���y�M�E/�U�����y�
n�=��g-�w>d��F�:X��n���ޒc��B��=��6�:h�D��P�VBI7]chOI!�y�w�)��|�s�D0++S{:��m/��	q����-Q`\���{s������ǝ�?m�y���Mݰ��A�v}/�rMT��%&�8��vj���'���6�MrIY�~�;T#=3:�贖[��҂$����k#ߌ�i����o�Y�,"��*r��V�w3��oF[l����[�Tr�ɵ����� �XΊ��j��쟫_ݱ�������5�.{gv��W[����� �@`��-v�X����w�LEYݼD���^jxa��"����_;�×�.�:Es�Z��j��t�.�S��fKT4o
���ON����0�~���ͷҁ|�MZ"=k�U��{�d����d��%]#�fY��nXX�+�>�L
���T���<���n��5�W�l-��	�W�h���DhW��N��Km�M��C��S��$&����حMOD}{V��*@��ԏ/�A��+�Y��������ٍ�Cϝ���!�e	lD/|Mw���$����_�>%�,�=�A9�4;i��č�?�gs��,��`'^K�`�l��d�MHr5��cH���#��B��$�m�I�Ԣ�l=2�߁>��d
p��h,���!�&v鈭�e?���s�`Ů_ܩk�QK�M�g��h�"��K�́�lڳ���}�Z��8i�_�	��E/}S�CbO�qg9�:s�*;v�K �I|>K� �_�]p���8�����D,�����nBp�^6�O$�*�@'+�Pl�.�Iǥ�(=�8��j.#p
���z'��9���O���ҡ���7��ο�����/R�����.%��� ���Eةw������9�I�kK$���{.�C0�#yU9q��;P���p�؊N��yE��8˃��*��h&`��!��@�>?Ʊ���0"9&{g�S���%�@, S����g:]8q��ur�H�b�:� z���%��n����[�ǚ�$��+E�%���Q :T�� %�4� �KEo*O������}N��u��~tlM{h�+�i{�!��V��@;qj-��:Z�Z���Q�RhWi?i]_ё|�V�:bzy7�c-�I@�;��|\�4��Dڷ�'��fS��gr�+m��x���-m�$mΪ���h� \�EA��4-oC�G��o�O�������_�K�/������_�������s���|�_����M�WK�M�/]>0tEϳTcC��p�[��ε�q>��bh�F�R4k�Uv��������E~m��l�J+��.�4��ݺ�Jp�X�qܞ������n��3'WLV?s�8���nʔG��eы�1~�	坝�rRIf��<����%�9�u��n}��	�o�䵟p]�q+����K�nԭ�kh>�����j?�����u��h��ӺنΛS��DϞ���1f�X���0�\��x@Q�I��Z>��x~�|<�'��H�D�Z}�}��m5W�OHP��R~�$5@o��{�e��EkKL�{�=��&��ô�߂�1����NI���������==�F7�?�)sgۙ��^�_��C�4�Hl���+��U��ѣ텅�B9N�S|ǯJ.��;}�oO���y��Sy�]���	1����z��x�k'��NA��o�8۔�p�P����l+=���*�g%M�m��8N+����0�ۦ���Ͳ�4�)u�����\7�)[��=����-�nv�e]��q�Dq���k��^>g<4�|�����)׫	��>�El����%�4fƀ�"��қW�4lն��h�{?���yz��r�-�]��<����3�{�7��o��t���[�{�ϯX��Iٮ +�� ��4p����<}< ����M�%.�kv�}��xO� zӢ�WKqITrCUw�v�+>s��u}�% �t@C�3��+����L<pm<��5���5���|3W��p�-�f�,����kڱ�b+���4��Ρ�Y�ޯk��~¾�����3������7kU���|(22}��ݘ/k��Ro$xQۄ���5M#����?�*,��z{�d��e����^�Z+Ye�y���%�6e[�*{Y��n��dĮ·ۛE�wdl$:��{�{���b9�U+�8gW?�_4�=�b�g��,�m�~�����7��a_�E�M?���ҟ����	�����U�2.�3|������&�a��w�9�ԡ0	N[:�$��C��K��r9�-�y8쐿�G��P�ֹk����/6�����|��i�����
��%e]vZ�L{&�VIpYi9�i�l����t�~��f�I��Qasw�aʍ}�����Gӓ�im<������h��a����.��_2��}�W�9��t�iҊm~q6�.�[���ux �����*s�F)�2�w�Y�y�/9��,�j��V��3������Al��o���k�1���Z�p�z3xꤜ~ᑇ���_\ӓ���k�5�f�I<��5姾ѳ�W���EdQ~���K���֚��*������.]^�c)��9�����ٚ�O�o��P��\�����N7�m�[�*r�/7h��زl��Gzw�������g���e�*��U�J�0��.�<��>�H�M�g���ɥ�c�k�5�[����q(~ܴ�;.��a���ސ��6)p�vg�Bcնy`���N{�/�ئ(�Q���yJ�`�\��y9��3�+rQ�e�o�2F@X��EY�E�a�lm$�G��>�+���3��?P(A�)qJ|���aIP�	IU�S�����.w
;��>�Y�(Ec��`�?�R�@I|��q�eɧ�⠏�E��}�)=���n= �n���r��9N�q���)-�ӔI��d������%`�\����&���E��ґ���b�U�R�]�(lo)]+�}��7�}ݘ����#��OlH�))�(���ܑ�I+D��`��8�4�O��Ă\��E@j]Цw%�C�N�u.�u�ǗUh Nh�d;N�	발\������ˬ&���#^��8͆:���O?5"Tk�m	�1����؄�ǀ��&uVa)���AE��x[mu;`�.@�Q�ޜ0G�$Ņ��Ԝ���R�L �U��E�i�C�M@>��]mn���I���׫��aX��\%� <��������:a�$)�������M�?��oj� ���?<x	W3�����%Lޱ��g�Z�#b�E���1���EA��� �XK���.݆�������q���(��	A`�c8t�@�ۊ�yܦ��>Y�����^���/���/�c�7�`=F�
_.�~Gpߨ���w�^���]�^P�na��r1��x+C��Cg@��a��yQ�jEx�2	Vʗ����J�]���B.ۂ-(Uwj+׌�����[�d n��zθZ��<��\�ɪ%<3���v�a#���dw"R�����{T�'���_�K�/������y?���V����.�A2O�Ob��2�t�:Cp-/���5d��N�I�>5�?���7��k��9G�-<��oG'�$nn& �b/p�9aq�����#��|ɑ
��p�ȸ	8B�r�]�=,�F0�}=2���)��w�!G�]�'�Zq���O��3��࿛��
�bG��dmA$����s��%�Fd>���@����ȽXJ���K �4�#���\���5�5�.�L��|a,�#2�* A"W�)����-Bx�����~̞>��} �9�,���d �	��	Z�K�_ܽ�tQCxW�٢����T!�1YJ'��q&���?"wf%����%�Ȝ�Y�!�!B�%8����jWQ\W6�Kf|:i�ηV$��W�K��Ρ�Ctȵ�'�������p������y�xO��ڵ A��CJC��m$A�{/�$��W�#���ϖR��$:ç��Ŋ�}�F���B"Y���(��[����מl*��v!����~(��
O�C�L�)�XD3�n�����e;��kC�oiCI?���`ws��ޭ��>�F�)�L��[��Yb��'̵�D��Z-Ud��֞b�A닻���'���������:��,r]D���F��R�]�vhI�j���D8���@(�~H���!�����&/{�} ��3"s)pH�`�OȺda���t'��q�!��H�v���HXg��/�����0�-�Fq�蓷�(��K13���}Ȕ��G��sD�֖B��c�g�/�D�� C�"��� p(HM�%v���D�\H{��q�f�g�Ir6���DW���G}�Ed��#�օ�$�������~�'&�����a�q��p+��f�E��YY�I	 s�;�!m�D?�H�>Nl}a/:�]�%�K�F��Y���D�kI��S��y|�lr�N���%6����t������I vt���d��!�[	?�Gd>�_'��?y�ڵ�=H29��)"����w�5b�OIQ"6{���'�{�>�Q�V�s�P���$r/P��?��oY�ODo��c�����_��!J��rY��s��-���?��$����b"'� �"r~�H��7a��N��π�d� >�>i"~ٛ�"z�&�ר����{�x{?����#%��e��Ήl{�n��n���Q�����&��|Ⴏg�^��[�R�Ӳ�����V��w����I͋�9	�Q��yG6D~S��~f��[�����:��4�{Q�>���^V{��)�h��ߍ6&8�Ŵ�z:���9f]�s\�~kڸ�(OǺm����������~���g����C��q;.ڳ�$��p��i�m5v�=I�*	��n/���Z�b/�/T�a�lT��Zq�g����#���1���$/�}l">��ޝ�aAꍿ.$���ZU̡��5Hu��g�f���"���oU��>��`}_���;���^�\�!�&�f�,�!����µ�^h�?+�ظ��Nk��ԝ�K^yi��WPW��#�7=fP*�L{O�&�W��)�_K���.Z�)�$��K�ȾŸ�1��恸��8�h�՛E��t��i}�H�a��B��<�g3=�^9�v��c5�ڋz�F���^�'��#�������xzW���$�Ҍ;���ӣ�e����,X�����i�_�lȩ�f^ۚޞ1�Xzkz/�D�C\�OR7?NО<���|OK�h���E���8�#,.ș���ˉ�/��U�	����'O�c0e-ȉ�c�$��3��>��C�&��;n�ΎV/:�^�������#!�q7�)����mJ�vQ��5M�a�P����
7	��ˇ1�&�0����,�����^�c�b}����)a���H���7���bQ5�C��?�w��ܯ��{�����PL�΃�t�>Cޒ3(���e~�zUn�%�Y�o��
� o�[6?H��YL�K�^>vW���SL���HI�}ؖ�3m���j��B֓�#�7��2r�h܀T�|�*N?Kq�[�,�V�#�t'<�]��'�W������7L���ʛ��74'_��1.V�s��9��硾��!O��pJ��f�v��e��7vk�=�柪-,k��0��ۯQ$=+�{ץ�0���#������B^K_��^K߇�;?>ܸ����A������^6~�Ә��P���S�LwQ�'Y��nF��;�䧁�%�G�-�gv��z�x�ƍT5���gv�XE�k�S֟����-��_�������0�dV���a�A����&�K�+�NK����K��x�{��G�(�h�}�<���A�8�|]��W��Q�\��&�f������H���̫´�
�k����h�`��l���CO���\Tܔi�&�D�s�o�У�!��g���9L4�X�{�9�UxRZ��-��Z�s"ѯ�uW�4��"w@�_+���)��2�t|���<hm�+��)u�\����	b/����}���R����J���x7��|���Tzu�����b����\dh��ɾ�*/J�{|�7�j�Y�N+C������[Wu�xW.r��S��	�N+���y��%ް��b��n�l��M��,G5oo�-��o�C>��$a�POs ��9<[v�6[�Q�u�RODg;̂f3k}7ҝӟ���-�;�+΢T��e��
��f�n|�����#�Y~��"���U<fg�0k���q6_��jB����_����kC�O/�Yv�a݄SG�z0���Q��*�l�'�ّ�UN��2c��$��r���*���Cd Z�kAl�y�A���hF_�9=�W�����Y5{�T��9�?t�y-҄i:Pv������^����� Df�pn�h=��0�n�Q������f�������O�UFǑ�~����b�Yl|Eg.�ѝ��t8��}����~�������\����ǅ=�����tz�?��}^��������a��`Jn�^���[����µ�½셯H-!�A���"��pC�~2�%��1�%��h�$IJ� ����_R��@x:�_��������� k���G�_�?C���uʿ�������" gty�`H���g,�a�H$v�����]o
���������Xu���'�<d��hxB��JR*C��	IJe��YHD�"E*s$S�Fd�iBE��[z��;�{�>��븯k�ϳ�z�u����sok��w�m�I[���_�`�gb�0{� �BR�{<X9��O�0
%l�w>j��:'�!I�� ~�|�����ܜ��E�S������8�H�!����@�|��i�mʜ��=jf���z�F>�ѿ�j`��"�vۂK��U&�(�ؿ$�S�!e����̪��a��f�\�R�4k7��GH�Du̖!~�0�|F吳 f��7�JR��I��?3u��#�z�f��i%2ϲ��Qj��42�Ye����� t�Q���5�H����L7�fy��ө�j��\H�����AqV�\_�����6[�R�/�xOݠ�w6�h��h��h��h��h������5�W�f9T$krE�?�&��\rSf�Ka�˴����?u3.C;r���J��E����E�w�}�A�۫��Ѩ�w��ej�"�j?���i�
�(Y�|��,����,�����v$�<sh{�*���!,��v��ζwH�����/���d��2�3��9��Rig���y�-��z�½�N�Z�6,�d�K:��"���Pp��Qv��ӃL����$�5.~��@�X�P����֍�E3��m!o7{~q�ẅ�yt������3-BI�*�ge����	-c�����]�3N~濑�f������|6��>�׬���N_T#��f^��b'g8K��X��ֶ�X7��֗��4�Q]���ݔ�'#~@�����)���qv���S�g��NyX�M��4�����T�0O��_��t�WWm�KE%^K33�)�����;����Y&�s��+�{�;XSbPW�������h��S�B¿�̏����4��<}L�#nWב�\O7�r�s���-��kӜ�O�OO.�c�`���T��9���xL>���k��[��@P��n���T�4�@���R�[�I�玱?�)���B�uEц�+��h�ꤝm�x��=SQDe�O�q/�p?�}qe��݃�.pyMmU��&��SQ��Hߩ}�?_��\X���a��M̦��jl���x,�m���Lr6���Lv���7�Ma�y�2��I>��d���&7v��nZ�p��Oڽ��/�O��o�N}�2_h_�h�ʫ�h��g�����Ƴ��C>4�X�����x aF�Ա�Tz@h]�aڨ��U��؛����}�5��~J���P=Cug�iw�'�}�N��e�F�b�a��n�+��+�m\��]��}��f�;����b�Je��j^��*�����lU��9��>uU�n�$���&iutJk'C�>���y�ܲd��Ԏ&?���F����ZV�0��硍K(�WYuN����9m�>����qaD���U:��r�o��'t���5�����9;��뙛@�+�0��z�\sj�ݍ��Fe!#i},'��^�+(4j��y���?��Wr�0�~����U�S�����9�t����Ji����=[/�g"�3W������B=�P�+���.)�fz�#+��h$�N8�)��fn?�3��;ZY���m˘�Z��$����<{�^L��?���o+ϻ��G涉n����������Lg����U�h5\K�$�..���]�m��7'�Лz��=b4Z�0��Q8W֜�����"z�N,w͸�M,�W$H2��\��DN&�H�2�UoTn�:g���3N�o�3���ou�e�7�f8V�j�Jt�Q����u
ճMԛ���p�}�Z��1��Ev�m�K5�]v���X^s��|Z�O��]�S�"A��G�V�*w=?X��JoRt*n�g���W�[_F3����ϒ���5]��k勴�c_�K^&L�[>F��)�n��ݡ��,�E1U`:n����{`(����7}�z�YG]2"�i��CK��]�����X��~�A�f��z��ͤ�PO|�>k��C�Pw���
'�Lx�{ˀ��+��OC=�glR���-���ێ�J�m�)ij�3��Q]�J����u�\��	���ߦx���G����CJ4ԏ��0�U5���0A�]�?�L���K�H�}��*��@�nb%�~k�O=gGGryz|�O��֚T9Lx�h�	"�L0P���z�	��AB`yd��ʝ��_&���c�ܮ\��}�ӓB��)�� �0L<��銩0p�֢���G�TCy+������B��zdi��e��*[��[�-�2�w����~AΧ_��8f��.�<����\��Ʈ����W�IQ��1"� ��b�^�FT�i�`PC�q������(a'������ҿ�퇿���p`!��*������Ϣ��us�H��[?�ށ���הlP�ƯT WAqh�]�4�,��&=�/�{-�,�C�*"�MF _�(�gl���Ԝ*ԹB � ��xn�Ɲ�����_Dѕ��[��m���CǾe��r[|FC7K�bέ��u��v[I������G��D���Z��r��t@½H��>Z�m�{�u�vE��j��b[���a�~$en�T����#dV�6Gg��~귓�Ǝ�6vk�+�^�Y�nk�&B{5V]-�:Mo�wȴ�ڑ�8������Mܡuߋ�{�3��Ȍ��{l��kD�S��}��P�\�����n���o�1y��:1��X��aZ}Q�=x���]�%Z�%Z��-$��mZgɗP`��KNο� 	0$EH�J@����L��p�����"�O��N�`����{��K�'8r�5ϋ������w'<X	vް�u�d�_/.�#�`���q�F�W��)$.nr&e��a�ߧ�Wn��Y�zx>&���,@�%�'�2e�
�g|:	��	�$`��`�� �\��,[&`�� ��2v{"�0�G��?"�+!e��$��}k*k����|�x��{�*�Dnr~M�;Od��&x�4iK�E���8
f�����ԴE��*�&tO�Ĳ<�� }4p�j�?����Q��f�8t;�)Ha��θ�v����\m��C7��5�� �
��JV�`�3'���l�=���C�/=�!cR���~Lyy��'���<@�Md>���n�/;��1\7r�������R/=�+��@��1x@�ȸ���3g��'g�
�O��Yo~�F�_��G��&.9�@�߫n�P[F�Q�:*�����Zyhb�7�P���dk��t_�ݸ�~�o�q"W�+�?h���!*��*����K�)�RQŸUN�9o!���/R�IB8SY�z�&��-2o�:����w+�I�
S�g�/��c]DZ���c�`M�V�F�%C\8�3��X{OMi��Ir�և%8���Ѓ��E`�6�5����P���;`	���{T�W�3�@��6��J!�]�/l�z�� 8�v�j{��nj����[غ%Vb<���D����im<!v����i B�y�7`3�}��}$�9����XH�>C{U\��2 �.��L�]9;Lt���q�������~���$��&�{�"���'|�u�C��j��ϓc��sq-�Ab��D?t�Ox3_ �K�خ��7"Wi<�e���U$�$r	�~sdC��>#���W�C��1��@���.�����rjRO��"�SI�궃�M�$�3�u0�&��KV`��b3b�^g����ҤYb���@�5tD�)���8�u�����W%�/R�b�K��?�)r�	_�E�I���ND�g����	�6�c c��?��%��I�d.~�*"��Q�����8U��>�C�NRm8{���k��!�N��a�[L}��+C��Z��e���'�<Z%�2�!�i�Can;sM�%�>��n>^�P���M[�>x�^(�b�]v�w�CղC��/ʆ��#�l
��*�Z��8ʶޭ�T����bV\T���Ӗ$DT�9��
wޒ�J�p�e�P_���l��#����
!��O<��?[��U�0�+�^����P����2�*��)��+2�\������s�k����j��֛-�;���dhy|O�:ҕ��ͅ�����;9�e�]� s�3@����)s��uW�v�S*}(���ƹ;�֯�u����]~�X�[�WU���B>���[���>���9p|D�Ͼ)��X������/��{M���8|�۫UMo<�������<���@��"㧙��`���Ȳ뜦Wo�%��5���!��%mWFU�U�̨��-��-_�´�4��lQ5ٹVh(���T�v�����!3�\�c��'Џ����Q�Wt��oW_9�s�wS띩!�W|�j�2�INkHr;��b��Y�G�]��7���B�Rbb(��]բ}?x$��V���[�u!���jC<�6���k����Q�_>w���r��J}�R"%_��M��F̸��i={׵��A�M)�V�!��?K!.`&'g����N߅��e7hr���G|g���Bkj��8���V�3<u<�r$o,�%����T��p��+�5t�@���r��k�f�kpٜ�w�DZKLg��p���}�Ե�o�kzr�|p�u!�e��M�D�b�#Nٚɀi���<&՛g�=|���)yw�P�m�g9CV����E�s��]s����\�|���t�q_�VqM�
�,+�8�p}�6i�Ҏ�$I���J/w�0&�P��zIv)��in5��G�lP��7�3�,�i˅S_��>5���*�?t�.�6��l_G��M���˝�ot�G��P���i��P���cA�'׽(�tl�0/�rl Y��\��6hEF]�;�ڙ~�dr�2j������[ߡ���~ѥ��G���c�LO.\�T�z�I�%a&��t݊_����N��=��M�^�3�]�}e��5m=�u��ć&>��e�40�(���>�3sP����>W���r1���#%�&��,�s����4�6MҊ(��l)���H��;m�M��ݴ�q���;�W��}t�]>��������	lJW-]�j!S�7ʾ�n�mm�?Lr��F�7^ꝰ�t_[�X��O��_����Y�v�'k�{�ν��ze��	�9��M���nRa?2hśw��d�6^�!'Z)���B�UR�*Sr:�-������&���с�b/5�+٧6�\�e�}��N�$w���&&��:�8�y�M��}kǿ����C�f������,�F���>�o��|r[JY���W~Ō�^P���(�����q�Yg��S�LR��m�I������>�ߧ��K�cz�KU5O��4�.�Q�����Y���#o��*��xhz������A�����Ւ��U	���Q'����Uѩ�D����{�$,�	�x����;L� VV������d���[Rz��>�����Gas_�+��vg&��Ђ�v�]��Z�ߒ��2 Fzur�f�Ԭz�9)��M��#���8�B��1�,xqz��P��p;�C��0����%��-�ߣ��j��B
2�E�CNPK����F����pf$0 ,����J ��ſ1�9Z!�GI���KR�����1�?��:&���4���UD�����z����}���`�w�٠�|j�����[U9�o�wX���4�B��p� �R�ߥ��J���{�P!p����e�z����|���#�6R�9xh�>d��������W ]�Hb�������F?�!ǣ1��ߣ����������c�F�ATz��To!x���}|�@�����Q������o�i� n��$�Ś5�����S��
�O�@c0��% �=~�P50egIY��=[���&$?�FrqA�@��!�d���*�G��͋�xO�!�E�y!�@0��z���޷hy@>�(�~��x`Ip}�9x�(��Y,D,�I�%I�� *���ϼ���t�W��l����L1Jp~�-.���ݜ��C�!=4�pI�	����:�$����L޺Lp{ }N�Gw�0�J�E|,}I@.R��Jx����f��n�� a�mn?�v�/	p厙�A�=�����5�.����~0�w6�h��h��h��h��h������2�=��u�US�[:�񃭅���]j?*�\:���_���6�)}!������r/
J��Q���A����/J����)rI�j�ܵq��p�L��3�x���:��&���A���~^���N���gEeTnuN��:���o��~���&�Q�����`��,�����;93{eM��.�rN�\�86�r��/�Ey�[疆Z����%&���E�.��:b�\�S:�_p��9�e�%u��7z����u���n��[��B�ŻW��	��۶����g/�t���KG�Dh�wɪm3��D�]f*Z��]���[/P�?W�uĔY��R��'g]e�iڄ�ڏI�;�f����ue�|�o����Cj4����՛�;�����P��dߘ��R����[���F9�M{��RKl�lP��?`��\��nרƯ��+�!t���4I)���-B����� �^�ds���?��Nv*�����t�m�/�����G�X��7sN���˽n�E��I�?��Xmp��-̡�'���j��ǩ�:�=�?��%��ҰП��tx��0L�I��m:�IF��DSb�W�^`c�`N��P^>�մ�+M#
��N�}����s|v/������x�d}�� ���'���Z�ݟ�N��a�c��d����x�Bp�Z fmg +GlrI����5�>���5��oT�;/�Y�l�VU<���&�[D�+�wڜ|C$�枭�������طH��c/�Yo���t,6�/BU%\[�'D�t��/��ZI�ڕj��|�f�[
����3l��^�x`P`�|�O�:]B��D�τu	��[�������aM�`\�ZܙK��c���;�_M��}Eֽ��	���V��xs�뙐����U5��1oz���Ʀ��|�e�1��89���X(IU����O�{f��j��Ho�b�)h��E�foM�\�s�4S{���~J\��4�֯<G��(|���r�7dX�T2���VI���εab|>�L�|;=���7�H����O|�E����_;�TNܒv�+Ӥ*>�9r'\k*!�L�8����k�Q������*�/��n��)�h����[��>�����;��L/��ukU�\���|sD�uy�<uC]����-���o�k�Zh���r�+��6�~�;GZ4o��(��M��)1=nS�(:/�j����b�M�~}��O� zʘk|8���ΰ5r.�b�f�4E����/�z�����ޜk�~e/�ܓ�̪�y)S.i�qX��n��y��\�a�������k�F֞�n,n���R���Y$�%ֈ8��b�����/��n��e9Z�m��q~�j�Mu����=;ӵ�^�1�D�F�i>�ml�0���-���z�N���mw��'��M��:\ۿ�9ԬQ��k)J��_�te�x�0�b�[�C+�=�����|�a)�v�y}��2o��a-���q�:�ҳX��QEbT~;��a�l����2�|"e5f�Z�٤��VW�̹�_*%��*EaR�zw~��H�5Y<h?�!EH%�I�z5.�n7`��R򴐒׏��.u�R�<����A䄔ڲ��PW�y<��Aq.�iHqxy����S���}R���k��}��l��!���WR�� _D������(�� ��
���n�[�C�S�T����/�`��M�˵�Q��*�3K(x���6�dJ����oي��� _O6q����F���h$~���x�?4��[�eq�jo�+ײJ���3�c�`�>	���z�t�������g��������/���J�׈A!��+���s5���M���k3�붸Q� �WXUO�y��7l��9��u����q��%d��;���^�f����G�[������́ϋ:�H���;![M�r�m��:�]O�� �<�Ց����8@>�����mθA4w��`�C��w��W�y�������a�?�;��6ƃ;d���������"W�?/�hD��{�9
��5lE� �I����u�X5��i-��|���K�9$�",G�P�8��k��b ��S����Td5���s ��ԚOؿg�ҥ�Q2 ��~H��Բ�H낝���:,�AjO��Tv;�홀a)iܖ2V���J�J~S���f�%�dqV��>g�u���`�'u��H��#��\^�+i�#�adTp�jRjy鼔b�J{�8�L��?�����@�	S�=�5���-�-��o kK�b0��.��`����?��B�&���_� w��9`j4RH}+�a�פ�X��|�	��3
~G��/�&������!�&���x������b�&�/>DX.M�d �:�O	>T�gMu>)_�h���"
e�c�D^����H7���P�3s	��'2�\	�!�x��6��_��W8?nJ"H'���c"�O#0��/�^ �N�K�I��b�.3�~�B�\{&|_fb{�2�`jrm9�܉$�'�&c��g�OT�"_\F*K�ه���Q�H��W	(>Ѽ�kA��1��'��T�ش��@[S8������-��� G��ω���kZ��*��Hկ�z�~iG �W��{\X��^��|�]i��I�I��jx��#RF2��$��ò>������]�+c�ݵ�V�>+�uд�x�4Zx֢��ӽ~�t��;�q!\���	�ׇ"�C/���|�1���G�[q�-��B�"���C)Af��6��s��|�s��4��d��i0��,r��B�mV$$��d
�6��iu�
���[�d��L&a�;b%����%33����,|X!�{G� JO2���f�-n�-�U�H��!�^����7�ж6�j����QO�u�kp��A@��\������U�}�Jꬨ��붷�r0}i ��Rh�praRh��Ķ�J@k�t+<�/#��"��eP�~�~�d�D��#M����`�ъ'�Doˈ�(�C@pt�I◺�5�.d_{H�\	]�!g6�k�6&	��7爭��� ��J��l@B�k�=I����И��	�F�����؊�r��8Kl͞��%��o�8��%66M쇓m�~&�=���&�ap��)�$�:@�G��P�)�[=�#>F��� I
����!��^&��و��H��E�*�X�Ct���#m�w�z"O ���ػ|�=��d�?��FK�Ŀm"mN�9������I����!6̐E|�����Cr=�kI�zH��H�]Hs��?gv�7T4�>SB0��sD��=_��/6E��-&�����[�ۋ��O���:�"r.{��y�M|�$��l$��'c_\x�O��J|����7�D�
�{ˎW�;����I���K�l���|l��W/�*�Mv��J�~R6o4�h��2T>��TT��JJ�\+5��~��Ig�Cg�䦐��e47�<�i�zW��/秧���ӟœ���x�$�~�R����q����Q�'��w�r�<���K��Ul^������Y|�h��݉�a�Y���5CϧW�;�x��)�k2#]E+º�w��po��Q��{&������N�Ȕ���rp{?��ch'�l4���?�[�vZo�g7�y�[��9������M��&h;,!��a�s��������z*&�����q��+��V���wb�N��{+7���{̿��J{�b����'�)�}����&�>���v����n)���eֻ��w����*��A�e�N="�i�r>��w�٧�|u���v�߼�뇍����9�V�����봌J�_M�[]���W��P̗����ז7gb�ݿ4{]�?���hBk��Gf_��Z���+��;5�?��]{#���Z�|g�>�Zz�
�R萭����݂x���#z��?��E5��ԯֱ(Ϳv~ǅJ��5е��7���\:�9:�����)����TGs��w��N_�����w�۵��'�{�	�g
�`ڎ���J{���kZ���Fe_v��o�ȴ�˿�m�������P����{�oQy0[E�-����oB
��UxN�7��M]o�e<M�J�������i�܈�K�B~A���U��{���m_f��%O;吗��U�:� ����������Xi�N(z�D9�稶b}OÊ�*~b<{���ж7���#װ�s�/�ےH��j����1����LU�~��vv��|ό���Šb0�"O��j�!a!;�p'���{�p�q=;~�А������6���ϻ�
�ߏ�ş
V�f���p��O�~�������ҟ�5o�m��N?rfM��YG����^-�����Z��m�y����&Bq/��%Z�O�l�4�쫫��i�TҺJ�w�Q//u�Qߟ�<�C_
�7v�q�ղyEW%�@I��MZ��[s���
[[�h8�]A�4�����t'}}D�^/Ϥ|I>Ee&&�E�E���X����}�x��}P1l��\����.u���?{[:_��OI��Ol5fe1�/)�d�-ۤ0D���y�Ȗt�����X�b��*���}�{T*�񠇛׮�@�����U�m��K��D{bM��Cc.'�H���w����C�ľ�b��������&�a���J%��#e���O�6s����\T���WzzVE`k����|�)�\J�6�hy��[�k��D�[����羚1J
��si���A:����1!����B��Z�nh���b�q�Vg�q�XY <9���P�i���۱z{�I}�ꕷ�����z��K��b�W��TR	��k*h�#�o9�S���9n���ܼ�����O,���pP}��� ��t��4�7�Ò���A3��A�'7oo�7�m���o�Y��,�xP��ޠ�����1պy�����v?(:C%k��	o�<��~�3�8��zԇ��rh	��DPM|���b�e���U�x����0
�z��*���iAx�����[��\qv�l��h�J"8?��G�!x���Ő'{��������w�h3B-��J�&�r�bA_���<�����!���}�h'Ι��8:������JV|D���&�v/�
�Cm�æ�`N'q;��ԾKWYܯ�sw��؛9�_ݸA�N�����a-�/Z�ِv7I(���H�jؠӇW�3��T:{-q��j��p��7��|�����<:؏��!���.��ǩV-��^,S"���
x.t |��C�7�6nv��{)K�����"�
G6P�J���,�KE�ſ��$�?UK����� ������M i%�p�����G�EY�<��X_��I>	���@�G����	{��/S��ϩ]p�R�Wx`��d�\��+*P�e�!�Y;�1y�����Mt��'wM|����	gL���]	��@��G�ܼLq�903�^�T�-A����+�&9gϦR8�ʄ��7T�T�$vӣ����XYC��]����`r��Ӽ�dи9�H��A{�Ē�z���!���{A��)����Ԍ��)���C�6O�oe�"5-�(r϶E,8��.7�q�#x9Ȱ��U�]d��(ȴRь�ZT�DyP�[��_����G�A�(jD��Rrc�Vܿ��DK�DK�DK�DK�DK�D��$n~�"�9�ظ���W�ץe��B��i1p^��u;u�o��z|�>����:�d�D�D�ҳ�U�O�xf�Yo����t�P��Y�6��������/���u1���˪O�a�dldV[�<�TYs����/_��lhk���]�_aY{u���,��]l��v#/C��Q�ku˟~�{�ξzw5ݦ!���K~[�#��m��j���k��fX�� #��kέz�1��t�q�៎?9&�%K�y�R��c��!y��3}����S�2�җ%��kLB��f�x�U�m1lkU�*<������n�}����������R����h�@E��v��`*���?o

b�tE��>���vg���I2�9C�0����"�ۓM��C�>����SR|������er؟X�g(�m���������u�r��m�.}�W��+�,�ž?��>ǭ0&&3'^J8vR��o����m�������-����3M-�y%��y��v����tCZz&?���?��phS�����}Gت�pG�[u�]=:귏�N7�M�6���`��C�~��qvۧ/�����L[�O���2mg(��i�LK�v���Jd}���0�0���LlR������Ɖ!o�w�BfVL�C��?�Y�5����g���2GE=���{��!F���>\˫W��6TNzbE_��B�cˎ1]h=��ذ�MҬ��;R �c�����ѝ��r�q����</;o]n�m�Ⱦú���>'^�H�N+�?��~�)��s{�l�������˓��þ{�r\Y���~���^u�̻��O��:�p��w5st4��w���#\�δ?�^���5��{�n$R9��g٫A�;2�M�Z��F������T�Q��o�����[��۳��I��s�-��=�t���i�
˂j��?���Q�6�R�[��9�#�FD�͎3]����5x��q.��1��+֫x�5%��y��z����W^�f�C�����B}l2����$G:կ�����{�����B���/��	m�w�W9q�����ى����-��I�{k�����I�R4\�l\���<?�7=ģ������ˇ��h�r��+��pdcd�>���3�\�H�~�}M�>嵋{��S�Q��ǃ�h��^��]�q��n�~C�:�/wS~֍�R��/��.��g& ��W��d����Z��u�����?�u���o��;q��++ý/,���>[ڙBy�{�B��S��m�r�Ҭ�V��z��y�LV�O�f<�ߓ�6�1����p�$G�WW�4����/��h=\����d���e��LN3$]o)�����+'+�m��9XG��j�e����Wnz[^�tmU�+�
��w�MrOv=�W>6��y�V/[V�d�z��c�W�5*?>�~s .</r������ie6�n?2U-��ɉ�|nr/�x�]�s?�>����B}~Gs�ˣn�����2���܄�_��D�:�)����'��Sh�m�y��w�����+7v�B�\Gye�@Q��(]���F���Qf���-��tn|�����X������`N�HE��ϼJ���B�,m�r�1[�(�>�n��]��	��$�N�K�C��r�V����!
��P~�r.��P>F�)h����Bȍ&�PY�BX�
&�����?����It���K���Id�g!}��`S�_P��@��V��S؞���*.���h5�
7B\��Kl�p���f�R4�Ї�y	 �%�����䟮��!�=���J�u4���|�ZA�9�=A�J�B�-*�����Ѯ�9��0��m
�"<��������`�^4j� r�c�h<�ađy�;"�����]0�ܓ�׈�7<r2Z���޿ۛ�?�����P�]
TQ��*������Ͽ�=+�{"�S,�I3����"����aI/�.p�	�:�=�{2Nn�&�X���URL'Z����'�}_}0�����g��];���iXaV��+H3��8�><��0u���?�Y��mY���	�<5D�^�t�a�A#:E�?P��½[?��H��2�����}�-����a�Mt���V�YX���Q���P2��o-����Ղ�7i��dя	Sf��܀K��B�$tP6)���S��s�R��5E���R�p,�H�{{��c��.1�QN	�{<,��E�8��'��;�Y�2�T� %�ixͺ�yJW�ZJe�d�Pd������r�gwW�~����l,�-�-��������7�@���R'���h?���v򡀻���@��'1c�9�:���,n��/]'��Ib���	��V�!��
��.`��`X.� �[�w��E0�A����S��Kb�2}ҝ0`HxZp��ns/�rqݷ��`�$"/���ߐ���d�$wXY@p�/�9� tL�Y�B�b�tH|� qx���c/ �h"�PD���t�������ǀ��@��O�\�_�I��x�J���� Ue�@�#}�?̯"rV�����<Op��鯅ȷB�
eӀ��~"��۸<V�\�8OQx�IIO�+n�q�L
���=���R�8���D�P(�ַ�&I��>Y:��.��<ʫ7c�m"�iGi�["V>��4��ETb?~ɞ��O�C@{��D�!14���H��B�Z��Jƭ�?K��V�Uq^X4���z���h�S(�`��|��4<n�`�9֣ԣ�,طu#O';����vl�����Wi�C�_Hㄒ8�:�r�S������@F�Ӵĵ�4伳����)0s�ڕk�{��k��zw���"��Xk5���P���F3,�s(���~\�ݏ���~6 �$Ys�d'�?�"�P�NA6n�9�������N㧋�ʺQp����`B����R=����4�� ��lZ`r���#��&�]G� ���bdЩ�Hd�Fc�]�w�������$m%�(,řch�o��6ch4�C)Y�M�2)�d7 3��`��	(�]$ЉÄ�N!I���=�����zk2�"I2OD�L��;�_��i���{�{R�Fll��$o-":I��/b�$1�E���c4l&�M��m�1�I_;C a�ߗ	&�I+�?U�� ��D?N��3�$�e��yI� ��B~���Y�1���B���gH�N1D6bo���Y�)_��H�+���u�Do����.�O΋�[�<���n��W�C�#�?\%�ɘ���:k�#sb���@;��۳������:b���VR'BlE�$�
������gs���A�����;�_��"��!M2&�Cgq-7��"�E�Ix�%���\�!UDN)�n�y�!>�.�y��!c'�9h���O�r5�cLr�� J��,�$��y��Es�S�hc��]��߅U�֋�D+Jd����}�šM/��4��<ʴ)���i�{��#�W�����~z�7��v�27Q�8�J�L��؜�a������{uG�|��=��~L�ܚu��KZV�����-�g�=�����Mx�w����s�5�Yڕ9E��'$���vd�Ѿ��λ��K�p9l��]u�5GD�vxEY����S��?+t���{D�H~�Z8Gn8��W��0��[C�v���K-1�0��2���?�I��뺚�{w&���fg�H��Z��ʹ�1ITܖW4��t�m�`��Z��;�
���n���J�XZ����������j���1�
ﶼ��K���\Ţ[��n�w�lg��&��-u��6*+M��υ��~�$�r�������
E*}����Oԫ&���<�,��0���(ϩ��_(%�U���f��6*�N�y�o��*�ǧ_���ܯ�v�����&��^�����Qy���v�6��?�$��+6��#�Q��������V�#�#7�?��{��p�/�C�'y�wcǱ;n\F.��6&uL�d�>��.k������U����(��[�C�p�G���o�=!�Ω�~h�C���h�s�hT�D[�o��!�[��ά���t�}r��ŔZI� �
��� ��3h+6>�x��:s
c�x��6W������I�4���OD�Ԏ�$2�R�i�{�<�Cc��(�/�-�2�T���p0U�ۉ�(��#�Y��"i����E^{���	��(�L�؎okX�>=��������0��-��ɣ�h�y�'�¨T�(�IpUw�g4�m���w�����e��%��=�S}�f�J�f���ו�n+bX���ҖW'����'��)���]ּ_��"/�-�V��KX��ʘ��W�Ĝ����s�٘�R6��s��^�`��ǔ/��Rh�&[�>�t�1\>���m��XS��<�bOM���'����0�Y��;�+x�\;���)����k��Y�]8}J�xr��g����_�u�:��OĹx�}�i�{z��̦/.x�T�J&m�NӳJTe��0͋B1�w{N��i	TUu��>�`�c���/Qq�PU����z/+�+�X�rh��y�ь(���b��?ױ=����,T�lW�Kj��ǘl�s�e�!K^c��v�&�5Twܸ����{�SӘ;{��� �0��J=w��.w>�Z�����7m,�\w%�.�㌤�=�l�DfTF����E�gm�l	��D�a9����Jg�+��S��?['�(��J��bN�J���_+]s�����Fl�����u�R���~���}��:��G��|�������R�;����{��O�=�T݇v,���������cX�����z��FN��[�P�c��]&'7�Z缽p��>_���͙��0G�4tq?K���*�&ڽ\D��^�:�a^����*{z��ƥ�����?�Aw�5fS6j��]�/6�UCc_����}o�����e�O�ZjT�x��+��h��w�f<;���E�h�H��CC�Uu+o�Z�����L��t��4ha^ԎNó��X/Kw���D�s�?����@s-���4H���+����[��g$���Ùy|��:T�j��4ם��������m�W��O�����,ɲDQv35U����^#�5٭�����\[;[�d�jg��I�$���;��9�#Ƕ,K�)�T$Y�%Y�DQA�H�2�8<��qc��ؤ��g+�d�=|߻~����{�6��w����G=O�Dy��f�O�X�e��x�1�п����+�y<��l�<�%���w�?�$t�<f|G��Y�S���o1@?����GF?����x�?�4�����\	�}뛰��'�����v\} G�x��q��Bk����O`���o�^W������]r~��<����:����po&�mH;���Vv�c����8��S {�P4��:^s�w쫏��{����?#켈~��s#�	�P�a�uԙ.�g��m'�
�9��|��C�:}*�<�m��9v�Ւϲq��0��/���aE�8�/��/����s��s�d��
�'���_2n�Cl����x�߇���)������ˠ��.�S?�[�,N*_Y����z��gx�z	�M���[�";����s���k� 0�3��ɭ��x��ڶ�>��� l�:��������#̳����@.���K�Bx�U80�4�`�>��}�Ӎ��=��/��뗏������|��d�ө�#_�W{v|~����@�����&�E��4`��9�ٸ�jϽ_�7��[l�]po�{�����X^�����Vr��싗^�k���'�'��|����{�
��#��x��Ӷ���^y��z��߽?2��k=���W=����.�_���uw�z���=1�Y��_�V�̓Q�:թNu�S��T�:��wI*��iI���9z6�jq}YT�g9F�S39�a�Kk	6�'X&�`h����qV�)`\4�6`��(�|���2˨e`�r�fP�%J�>/�j�g�'*Qi��).A��]����)�f
�4�`i=QJ(q��R�8�|I���11���?[��"-�O����d�7��X-�Ѯ2K�sU+Pj�M�L\�3�^��D�s*3��-��5Q���6詂�'�8;��h��8��!g���\	f0_�E�@�JB����yF��O�qjZO�&�d���b��Є�lN�f���hV���2}����r	�<T@d+��+�):�	�ۥ��҄dD&c�Dr���ɐ* ���7!&U��L1ZI��qe��o�MSj������b$�R�#U*��V��gʑ��#c�U�����Y!*��LZ�o�"���Ե��xX�F���c��T��.\��
��&L�фs�r<5QQRBQN���rD��<_�2ӕ��5]���̀�)=
�z�o27��@Qż4.V�E�|s��\�F �H��PL�p��="M��r���K���x6�>h��W�d�p_`\)#
Z�3!Чgǵȕ_���s���Py>+LG�r"*UŹ%��ҬT����Si9��??���|o ^����0R�QܦqȊ��,�=qᴄ�T��W���0 Y�F2�Fs��Z��2,E��-	��sr27�΀���� �s�T���p4ay�mN�/�L�U"S����`V�vX���ʑ��0vPKE��08�	C�uah�$*验sN�劳Y�,fռ$�`j�|.��l^fT!2��%9ʥ���T�J>=7]�Ϗ�ũxE�$rӑH!�Y�)1�*L�O���G��tB���0S#�12q-+�#d��u=BMf:���,бB��|�R�V!W�u\��V�2�i)BM�fV��*�=�	�ɜP�(��
J<'���*���	�ܜ��zkM�C��"3�&�,�\�t6�q����EX1/��Uנ��Ӆ,�qREIm��1\��,��Qg9������iyFʊYF6E]����9��1��,+AT̏��K+�0�Z�a� ��E-�qX39<
�D���KR>�э	
���	&�up��
��g�(')����3U��d�<C�Y�U��*�"�5ҕ��F��Z���(�u���1[�f�$˓1�<�&x�g���?ȬPS�k��
S��3	�'�1�<?Jͦ�@%��)MV�����P�t�Z��85����2V���X���\��\�ha"T*
T.vZ�xE����<?�QY��4L�0]��J��IW"U���Tl��CZ"Άn�)���c�8�V���i8i�(�����aX�k��tǔA���Q��*�.���.!���S��`�MQLS� ��O�g�𫲈��%��G�|�<�
�a��D�8���77=������rl�"!(��V�e�籾c0�#W�'��L�Av$�Պ<�y�� ���>�;�g�샙�K �o���/�����o���I�q$?1�pR ŗG��&�ۊ�F�y�6u��	�/��C����o/������xX=����!2�l"�V;ۧ���!HN�7�K���g! p_ �Xǳ������<{���8w�ϳ����8
�&��y8	��룧A�F���sό>��x4��a��z��K�_?��\,��C��d��zC!=
��!������0�E��T��NFF���@��R9;	5

C���^Q�C*�?J���.'�d95~ ]�S3S�||*A��r}�s@e`��c���dWUN&(en�*��A=4�u/N��d��=Y��耪L�T�x�JE^���J��qXk���>��OezŪ��J�T\����S�w�ʅ$�TW�M�����F�����S��T�:��Ы;�}�9���/ v���I�-��:�{ �[��� �A���x�<[�6��$^��l��A$�ƻx^F�ًn{,_B�؆�7�4��A�w����6m<t�>������^�@���+� �'���>�V/i��71�����w
�w�82ƾcHs8��� G�b��PEۻ(���=��_��K��[������i;����;}�}آ|1b���P������o���`�i/�D�S����{����g.=`���q;p�O���Շ�*��?�C�gp���7Ch�?
����|�����p��p�us^��G?���wp�q�Z:<��G��a���'ahh?�矇��(�?
�O ��������}���/���T��0���ܹ�qh۽�}?��s]8�x<�������[p̏}k8�Ά^��C�k��o���������wF���������<��v����=x���S��|���6�����C;�3r�gp��#����l���N��Fv�5ݮ{��_�n8����Bûa�B��/�偭߿<��7B����p����x�w�|���x�G�w�p�Uy����<&a������=
���'�,��m0:��;�O00����!��#ܗ[!<�<�/n�c'7�a��
�#�`��1��?��p����cpz�)�|��0~��c8�������������.]�p��_$s�ax�?��m�C���f��k�������'�x�lε38_{����8�.\����d�|�����8�^\Sb{�9��`�{2�	8m����ۋ8�p�}��	䟡�������<��q��}�(�p�����c/�K�&��.s���}�ؑ���	R�0�u�߇�q��{p���u�w�Y7zQ~�Q�ǰ}c���.�3�۝X��1\_۶c�W���sX��F���^G��.3�[�߁uo�+X��/�CO�����s�}}wc� ���� ^�i��-8�v �CϢm��H[��oAL����Yo��(��c��<�Q��/aP���ؠ������	��O���蒷��9�/ �|<@�Spy|���˩~�C��X���������������0�S���O��~��棛|>��&_�V��Ǌ�e*ר�{�U�7���t��|<��[����Uw�Q�8��ץ�yۛx�O�������&�[e��1/���.��W�V�q�oGs��+��X=F���>�W|~���ͻ_��fp{5/Wep,m���H��S�P��6�U�(�ǣ$V���R����Z0�Z�xd��Q}2/���\��'�k�|���-���(yg8�Ⱥ$(zK�e/��jlhmr��6ܱ�mU���7�h^������O�DMd�yٕ�d\�ʋ�$#�%M�OK
�(b�-�荒��^Ε�%�r���^��
^���]�En�����3b#�rz�9s���$0��b�+J"��y)6���sM٩K�R�@K�Q�}�Q�x�Z��yN��b8E+�L�Kn�D�6q�gG��k)KS<�bp����)^�w�X��4@�ڒ�^m�?����M�|�JJE���bX��"�-�.)�$�r�����:	l�,1��R9��^a�\1ŉ�x�n���6�5�1'��x��R-5z)��.Bs�.5y�I�1O)��H�%��|��j�B5ss+'
F�q�R�V���"�]�;d`��wiid#�Ę��Ҥ��̲͹�(%���X��<n{����" ��E��:+M��H�>��Jt�9?�3�q<N���Ir���rR�,�K\�(81z�������[�r��r��E�j��LT\m�҈K�+4�b��2I��fh�q�Y����Rέ�S���Օ�F=�l�i�S�荹�Ƌ�9f>�2��J�9�]ę$+6dpf��k��x�9��"4ҒWnT}F����q�}�@SYjU��V���5��"�)ҍ_�s�Kl��"�s�V\���e-.їw�^�%�Rm�e��A��W���#V�fџc�@��T]��$_�U�5(�<�*Nj��JjC�'���b��|L1�kd%�
��\���"�o�P���[*�}���)�#QUZ���J�1��.��:<�j{������<pl Сp��Qj��Ai�%�[�z�~x�����Lm/��F��86�uj��A�
�RG��c�*�0l���܊���I�l/q?�Oo�]��n�4;[e}�j�߯�S��?��5�fظ
`�= ��&�q烝z���z���]�ՠ�Wظr��`��+��U��<����e^����{�~����ڰ��
.~]Wt|�z H��������M���[`���s���c��������
��]�Zl����i-���.���� ѳ_I��ʼ�;�^�6� ��Љ�֮�"n
���ǴZw�C��˗���k�b�{ZamC�lgPF���F�A|o�.��_]�Qw��d�2��π�a9�w�m�?���Vw ��x��]!���� ��Y�~�x	�$šb�v9��<l,��n/�o��k8�+RX�cېO��1ă``�9����u��5U��p��+R�N�)�!t2�T�S�;[�<�S�ƪ[�!�h�<�m��O���2���Z��b��%#,s-1��SCd��D�@�h�����j(�ǧA;�c2_6��pN΍m �y��%CZ�����A!�s����o�ۙ((��������4t�vC�!p��AK^��Fֶ����&��vz�C�u8Bw!�h#���*t�塑����v5�=|#l������:B�*\,�gy�\再z	:��Ȳ��_��UXLVx`j���y�蠿�im��%�y �֡��vv@k#���~��]����@ ��k߰*�Ǻ�\%�v��tv\�v�J6�jM������|�\��Ѩ5Ěu�`ǵe�OaM�{ņ�
�5����aOW'�NĹK� k�;�fmgK�:o�u�T�:թNu�S��T�:�iSw�&$��m6����6��c(L���db��o�P��ôY�V�2c8v�E1�ǂ��o��VN�k���Qö-,˫����c�8�l�s.Hfc��m�!X8������Z���r�����m>��q�4-�o�2þ����hw�ņ�4��tk��.�6�E�b��M5��ci̝�>	YsѡX"R"q��Xg��7�n2,��Vߥ�_�K��<KY�q ]{=�F��h��#�������q�Z{����t6�XV�E~�omlj�3�Hd�X]���ؑǚYN��[�[��űF��k`�ٿ�l;y3��X,�Yc$v�g9����j���6W�s��~�̵��A�dg���C�n#���mvmg�n�M�h�1��&����Vk��/;��c˖�69�¬��g�Z�d��:}:�y����5ٚ��|���n���LOK�P�:�2!�ޚ�6�|�`�~�h֕n;7��v0E��X��ފ�kA��Y�N|�B��bjd�ț��ǂ�۽�G|����YG�Nu�S����@f�7���K�ؗ����kn�9}�{;v�/��~�}-p;�y!���q��p�~R���-�p���&X���TK���q�S^���m���Mݝ���+�	�N���ݎ���N��_�q����w��g��۴�ˮgKc>��iX��x9[�L��/����n_�'W�5��_s�Xl���æ��;-��M�1��v�9vӱ�i���[>F��f��`�Ʊެ�8NL҃|���ho�q�ۼT�/����6x���-�`X��6�>&��ÙgIN;ޜ��ņ}i���!Zɍ}e��}c�5�>�ź����i�����X�b1�۲���w�����wg&����1߁�1.z��ξEF��i���������۵D�1j}�l�,�s��5iA�ĳc��. رfk�ގm��x���NSv���w�
6,�<Mr�y̆lv-�V�7�������L�c�l���j�}��r�&g���$�7��^�-��b#֊��v���7Z���K"��o�H#!a2 ��E��cIk �xvkU"�O؊%�\ۇH5l�IN;�seZ�5�d`�c^��&���ӧ����w����ۚ/�����}�y_@"�L�$��K���b��7׌�Ods>��\c����a�}2�	�a�j�ē�g��E����	ٸ�U;��@��h��S�q��\���b�&�l���Id7֩Nu�S��T�:թNu����#�+TREE  ����������������S                               W�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���U��p>��e��H"W�6 ���g`�d؃$�^����`�$b���`ǐ�$2g�C4���Hā ��TREE  ����������������                       ڳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    չ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �u	             ESj�            R�             �             w$��OHDR4                  �                    �          �5     S          +         �                   v�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       xmi�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �
            Y
            �i             6k             �l             �:�-OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         e�             �{	            ����           ��            F�            ��            ���VOHDR�$           �             �          �5     S          +         �                   �k	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��&OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             <Tvq  �wOCHK    5�           +        _Netcdf4Dimid                �E��% �   6�9�            x^c`�> �= m0TREE  ����������������S                               #�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���U|^p>��e��H"W�6 ���g`�d؃$�^����`�$b���`ǐ�$2g�C4���Hā ��TREE  ����������������͠                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�߻?�2l$D�L!�<&Rɔ��L��̅�!�R2�h4%���d�H)SJ%C�H�hP��o��>�Ϲ����u��kY{���{�k�{x��~�f�y����e/��[o������jd�ֵ�7��).�ш0������y�4n���������$�v�Ήgro�d�S�����gVA9�5uk��U&z��Ѫ�i��Ԕ׼���� ���3�z���^�}� �Q��������OuZ���� ���k{f��kn��*]�,j�I�gnd�>9N7���\�g�������}u��>�K.��ؕ�Q���R�`g�(�6i�l��ʷ��~p�2u��T��	6֘�s�£9�
�,���k˓�L�8�u9RGb��֥+
v�JaH��6;oI������m�'8G��ԃפOn��/��{�乣�q���L�����=��Q���L�6��\q�[㢣�X���v�#�o��Z"��1�#���l�@��������?[x���@ή׫��.^�z=�"�r��]��@��+�WӇ�Xu���/2n,i�S���n�<R���ʟ��b��_EXM~O�� ?84�'v-���W��G~f`�c�]>?����K���[�as̒c�
���+B�{IU�W�=����%��lV��/�Yg�7���E#���6�{�a�m>.�1��72��X1�`i4���C�s��ź���Ӷ]�8P�
,;pP8	�	�D���>p��yD�΃��C�:we���>@1�G�ݙ�:���&�p#�Vg)ݠ�@�Α��a)��\h/���pbY&:݀�S@�o�����~<߼sp}�G��:*7�[E���������ӏh~b���
�q'������T�XHP��u����ٯ����g�6�cKFy��T��s�"�׳Kr��:��U�Է{fx��]��^�VWu�ϧYF�h� $���t�A���뵭�����p*#.��n�q�����|�Nﱄ��G�ި��q\�[�w�I�[a֟U?�AbB^,�>,��׷o�8*62��奯���Xu�.@	l����p
���?��c�R��p���r�_2��+)����"Ab�D��x_3�<7��.�`�s5����O}>���8ֻ#�a����j��O���Mj�~v�i�{��s9�r�����*q�v`��޹AD�{�Z3ϰ��G�w��8Wf~~s�@C�q�֔�G����u��\7�6(V��,nmY��"�����ǥ��,���s�R��u}J�҆_��</
]��	\b�� ��w�t9�;A-M,W?�P��Z��M~*�����zh~��cfo�>��:���3mb���N]�kq>��7U���-�V4��k�I��m!n��
T\KWO.H�Kw�;Z���U���붦ԛ�=�{;��BrL�Fon3�0�L������7�x����n���w&�>�m-�������Jk��pF�C�r���s.��$�2�����56��}������}�O����/FkT������5�o>6u[�]Ȁ�@�5�]�7�*k"��p �r7>YQ��.g�_~�ݵf��К�]K�d���G���i�X�#ո���q�ߩv[��ez&.r�1��˪��c��8��8��qݼv�O'�f����J�~u����8g$���q�!� blAx��������/u����_��ow����YH�}��xY��O	�<T�t����B�Ko�v�:���0>q�۔�) }���\��C�T���@�����ƛW 9S���u�;T�:.\	2*�l,��ٍOuP��윶����S8W��8vE�
�����k��L g��JY��)��y�6УʷS�8�����X�t����y��Ok2.0:�Z-x���J_y |;�;�����2�PE�dH=Uٌu��=��eܼȍP���;4�:�K�L��x� ��)� s�c=G&�e8���Uק��%����?=ނ��U>�g�Z�P{`O�-�?����%������k�����MJ ~���..�
�z�k%`څ�Q���	r4���o��J<��?<���_�a�uO� ���Ƃsw'��n-����,�liCܘ�t����#�_m��O�T��N��;�H���_z�:��X{���x=՗�݆k\i�4�E[�(�I��v�[�#�>3����K�~��5!�C|�Y
؃lnW�p�P��w�2�*�}p��]2�{�>�.��N��@���q��q}����H���q�*�q���j'�5*2�9�n3z�����m�{(����v_H�0)��P�
g:n��2 ����q.�q&�O��.�A<��8S|�{����'�y:�=������_�K���W'�,&o��A@���Iv���� ?I��Z9�M$C�&���'���ʟ���o�4�������o�6��\�0OpnV3�Q��>��q��� �E.�'`z���RW������5��A�� ����.:I�#x�$�Jb�;��&��&2߯@�#.��D3 d�E`�Y#����@�z�%H{��[	0��� ��'��e*"Ⱦ}'��j7p�#�@�. �`�$����i#�H�l+� �@�7`7�I��y9����9"�ײ��3^S�#$g�"y�+H����E��V��k
/�5Nr���N�A`�!�����0n".Ӄ�Mg�oG0��=V�r`d8|؈�{d��'�k���`̓�}�\ڇH�$+N�"�<�>6�C8h==�hȀ%d����6��/N?�}��ֵ
�~܃�0\��ezv
V��d�B�q$
�^��Mh��(���E8o���������M��x��N~�(���>��K{<E�s����g��$Jk�^�N��?�X�݇�ꡂ�j�\p��׷l������_�<���[��8~S&HJ�!z'�gW�G����8��Wqro
�Z�o�0ʀ��m����/ua��c<@t�.�ZƑ˾i׊��*�B�z��=}8��[��It:z��t�Xc���g��ȣ�|�$�6�W���׊�'��A�*��- l��l�z��6EosX�DaU��/Ea�  �:.����\�-J� vg����R�z�hL��7U �=�B́��Q��N��f��7i�#vs�J�.�����T@�(!:�E��6G@������l��LL�1��d�w�l1���i!s.#��N��Fl��̳����v���<K�gD?�6�Al'��m�I��.��S�g��-:��#��<��#�.#y�&�~�vV-$�����%�'(���N�_#��؞�%���$}A�&��2���`Nr4dmAĶ�	�dIУT�/8#�.b+��.y���I�1�L�g��`���=I[��� �j����Lkɵt���I|ap��u���M�&��3�L��b��������."�Z��&ɞ.!>.����I�q����u��$|��̭��y�+��u��|3�NʇYƋ��E��1�>��\&��ε���z�L�Q����sC���\=T��/���ji�bkJǗ]�t�����y�F����"7�<N����vH�U��0����k�r{J�X�o�<���R [���̳�3����[=x�m�렘���)��.��~l����#��T���1�o��ϞU>7;e�^w&a�}�]%W��G��:}^�m���=��V���@�����Cw־�����7��dr���m�/�ڳd\'�l��7��U�[b#b��C���Ou����9��é%�E�S�^)�}0�x��>��������w.���=NZ�R~�cÁ�\�ϖr�|߮'}h@�m:����7?ݕco�ͳ����Hɨt�e�Ҧ��=�߽��^m�y�װ���~��bq��;#�\[�K�<�R�ߦ���K���J#4���&��þ�欄��3z��U�ՔK������\���y��=�%�-�L�2s]-�*;�6x5m42�k^U�w�)�j��n;�)|c�3{o:���D`��-7�;��$)�#���u\諨?�k_�=����K���׀ŕ�>&-E��fѦ��'u�4�"H�w��N>h䭂W��5�G4Y׉�);��4�����Ǚ��Q4�^<�	�3�
ɭ��a����d��O�ho�<5��TG�͑P���l��{�ɊGHtI.e�'�Q���s�3(�첦.�ŗ��0x�Lg`"��5����b�8J��[c]��a����=���OF�F��"� m�s�f+b��,��y+�������h��0+��Z͊=��p��w1|مÜ�_V�[����{U{3?�`U��Vי��\�!۹:���\����vؠ��9*a����u1�U��Ê��fhk�'4�%ޫV���Y���z x�Q�#���ofٳ�΂3�����!f�S�U��T-��݃�&<��t����xTx���@ҫ9JF����u����[f�t��wVw�}����袛���S$���D�NargY6�;����S��5�������.u��z��<DPl��U�O�rӔ��c���]l�?���m�-W���v,[�n������t�Cɡ�/ttd땆�����UI-�8]"ߜ=g��z3��9�S�� �E#�.��wf^��~͹�l��e���mV�@���75\�)�����$�o�1J���R�=Xt���ᵵ��b/+5�+쭨���C�MZ���}�Ħ/�m��Q�{r	�*�:�/[,N�_��+4���>��K��L'wy�[�"�M�<x�� ����v+��:��'��<�3C��k��,�8�Vf�p�>m`���=[��#�]�J0t���:��}��|�A1���â]Y1[3�^��$X)(�2��U`���Z��;�C��Kŗ���t��P�3�d�l�g�/�c_+�^���K��?Q�B�~��1زtI3c���
 ё��6��73�2I�ct1�O������^��H�3��5�G}��������7�п�}��_�y��1��O�b�����!<���X=�܌�j�?	D?/��e�j�����7�N����r�oIq�p��_�_ ̾�/��F��x�Ca�^e(��v��@Mj�Ϙ���s�= |�"��{	ȓ0���V�,�w�j�C�B�e�B����B0.����S?�Ol�V�j��1��'0�|�OB����)�!�F�����^C��w��A��S�}Ap���P�̧�bh{*�}�1	��V�ZG¡�1&%ox�>h�-�ᕈ�F�'���%Xpf���2__�a�>R����ߪ`��
�!	�:�k�$��>CL_q�[�qOy�� ����\"M:$,kK�*�����̑$W�r�����u$=�G'D�E����Op��Z�бh�@ؐ��0�_�?If�����kRHVApu,�����",@O	/gD�|��N�j�R��[H�g@O�&$�Fʟ��	�b�b/�e=�w�F�z����_X�U�%7�E`_�v\�aE�����H�w?RM�(8�eb�H��|�a��?�D�x3.���7��V��?a�/��1��,�#�Z�����r;�wR��<��B�_"Đ^��T�
e	�[H�96��ybG����������;�߯-DT�a&��N�?^Һ_��c[isI�>���|���U;PJpu��f��0S���~-�8��ߞ�C���y�8��[���.�~.����^���"��������~>	�c��F|�v�<�/�c,8��i�������_�K�/������R�l�t��Ǚ*��m���\��J�vHi�Jߵ�g\�d�������v�ﭏW�r��T-(�=�C����]v��DS��nޫ?(a�����Od��L�)��ܑa�+���ۅ�ۡ�վmg����aob|�?��8���0��Y߱�φ.Vo�˭�b\�pQ���ށ�W�l������zꧦ[Pb�M��y����&��p=�ݞixP��v��ԍ�4�_'W�ܨ�P�>�|#�=�i�a�i�F�W�tx-�bRu����&'�Ë����;�z�U:�����`��=֧�e8��V�	�6/
�O���"aSȘ�(᧕��6�#b�Z>��\�ә�g/�mg�aV"Ű�t��?#��d�؛��{��i�]^.7�t���Z��MN���_�Aؽ�M��ԍc1<'t�-��4K�X5o�h=���!�=ڼLN�ݙ)c����4Y��U�w~�{ �dȅ��LCH�!�Q��u��I�T]��s��}�bO�;�H��7�)K�(�9��O'/��$�]�F�F���Qw`<6���p�c�Q��9iD릝.�	���2�������Ԇe'X���,��X_a#`4�".��Ln��z��U�Q7�֔��7�)J��x�R��6�V��E��0c[u_n�>���f�U\�t��	E��eB�獕�w�0s|a����Nz�.����>�~��Vg/�E�TV���}Tbǭ�Gև�I`�g�!�4n�쁆��s}c��ud���~�|5�mT�~�Q��^kQ��%��F�0�r�ˮ	M˹��zi�u�q��W¡�-\�vY�)S���Sö�۬&��b��\X��^�����d�7G�Z�b/�=�)<P���ȠU��̳o=�˥_����&w�&D3zb��xϤc����{���NOڭcScG�I>�(��]~�fw�c�,m�*<���.�u�ж7͍Η>���0]����"C�╟̏�R�����1�iU��̡+��v?l=��b��~_�vJ�Q�5^Fev#�o׽q�m��M�[�2{o��K���&k	���왫���m�5��s&C��/��?�4��'Wbm��3���!G�:�%N؜~����(����N����L"��g�o�J��<n��Q;X0�]>"D瓟Rr9���oG�����w�<�O�'DGo�ä���P���W�$*|�mL?z�uh���ũ��^27�
�7��b��	�bj��Ɩ}9*�[�'cL��nU�W�ǿJT�J�J9���1�C�Æ]O��0hi���S=�sGP��Z�!Y��'����s�iрg���a�v��T���ͷ(|d���i�?���f#�MF��c6/��{�Ss��Ym?�*�=�tS�v?��dٶ֤e��e�1 �{�����#~܍ږ�/�_���W�V~;L}�X��R�3��_ܛ��rY�OV��+k�<��37�Ee�\%U���W<��a�o�e"���lｒ��i��f��{[��e�x���V�|W~��'e\E[���}k�/�յ�HMb�X6LS�+�O� ��F��(�vRz�����Ӄ�kѭ@�_xΙ:p]C�>u/��y1�BP��A�����N�eU�\�	g��s��j�w�S_ o�>��Ȃ��(W��B���2����=û���?���F��,H�h���xI�WQ�M���E!zKz�A���Q�8g'e,������i����=/�Ma�~Yw$7.Ƚ��p��~j �P��f;.�g$uU7�n;����fIk�p�̛ݓ�2�:y�^� �,;7��K��jv��Clځ?��o��~C�h��
�CؽA2*�
��|$�{���Esbq��G�R8��л���s_�w���>0@2�c�z?��8��OLaG�}*�<,e=�]���#�d-�d����@8U����}!���7�N����K�g��{�_��x�[���HJ��,�b�,qX�o	Uk mq�7ya�'�)�a�i���ov�4���t`�6�/ΉO!a���ݚ�c� }��D�D���2�����F�����cDfWW�^����S�­�bKF18��~:��J5�
��<���T �*2�z|[���އ�Kp��tb�I(g&��Z�9��&/%'�L���ViaIMc���dLl(�\�*ҡ������fS����w(�f��Bj6R��^���ԛ\3s���<�g1��+�>��՗�?��?Ia0G�RS�<��ٷP�W��y��J��Ѥ�;��3՟�9P��Fu���J�����������_��B�m��>��8�rr qR�d���H�;�mp\x�Z���V���I?����C�@`y���~�I��"��I�ο�I�&���`N�'x��0I2O�X�Pz��/ �T�����&��<n&m	�����@w�� W�,�ܿ(%�b�K��Br�zr�]�i	(����y�Wh�'1�"�>d>HH?:d�1��2�)�'R� >ps�愗>ҕ$�KI�̜�VV�w$M��~��^�G�c$r_^�
���$�Zx	Hg�|_�KA�x;�9�o6j��I�aU@"sđH�?o,b
1u�#؆]!)�b�i�h�����t��i5��A��9HO�3�a�!��Ó�:f������|�s�<<	�2�-<�{�/�ah��S�'��O����}Ċ#�^�84������[���~Mu�u��,��D^`>X�:&Nd ��8����!��Î$O�hY�
ۅ�>��jm�������8b���Ϣp���R����R�e�N6��?��bT��׹)�_Rh��/&�((T�Cy"�߾��:7W�$#��+�����8�2>p>�#�	�5>6��*�jb�{�T�ރ� �{���H�� 'ǌ�l{�xXa�ښ�ރR�]S��{ ��ˮ@m�g��Cq�8������~sq�}$��|Cڏ(�@V��n�r<d":�O�d���}�.	վ��$+U�!榍m�]���a4���#4����U��,�nq<{[��F	�3"3ѯWL�&:�Bp[11����}S%y�w���a�~ܱv���\'��K���Mlj1���U����&�����H^[B�/�¿��	��}���_p����y7yM����Ķ���:���b{WI�G|��n�/�v}o D�B��{D�	��$6�F�M�&�ޏ���H�i�A���&��PB��V�?�ۇب�"�#�ߓ���7F�c"��	O ~��"�n�%g����k;Y/�B �{/b�&������F|��`�2�����/��n����#��5l\�>��"C�`&{����B�C����p��sڄ�d|'9��,�E����s�$>·���c�����߈_&	6�D��O�Ζ���˞�pY0�W�E�xY�Ŵ�W�c�j�7�T^���.��1�P��|[�z�'�|d�8���͆���L_������1K���/���pzn�sy��w�S��O���7G�z���务����F)�W���_h�����-9�잪O[,P�.�;���7e����h�}�(�T�$�F!�c�w/%߹��~�Yl���ܛH_;j߱��֑m�F�R/�(5N;gY��<��l���l��m���VX��=�ᨼ�[R=�u���WS~�ma�(u��Wǒ����\��F�<Z��rZ�����.�[!~��Z!��pW�a/�5�K��o�lr�pU?�W����j�oiQR���d�L��Y�ǖgf���A�wM2�Z���S\�����/)9_�������/�n�?2z�6�����	��e���9��}Q��u�������=�9ơ0tW~t��H=i�����z����sR��q��%��j���<q~�����Gr�◕�[���y���6�vW������Y�O���s�K�
�y��h�&��B�^���ƞb�A�ݮW7�/	K���辳k�^���Y+c_�&3���T?�ڄn�q~~O��W*�ל��T?l�:�`�=�c�Ѣ��8�E�(�e����kyu�9͇���z�WƬ�j���2��������]׭��t�Nu��]��o��֘���#z"+7O��x�����#љh��m������� R�	�����	�(��"L�}��R���]�M��=`uyΙa�!�ӷ#+_sQ�Ŕ��q�-����D.9��Ģ��*��v"�Ysou���r��R��B��Ͳv��\!֋���s��o����-|�+��g>l��ׁ����+�0���U`����WO���)X*��	�(������*[mD�	m�z�mR9�&nQ+W%�OޅM����Q�+�q�``���ǎ??�ՙ���S�B����]��~��O��00�¾��٠�h�!����7��^�:ã*�AeT���tEm ��./�Ze^���~���y�M�E/�U�����y�
n�=��g-�w>d��F�:X��n���ޒc��B��=��6�:h�D��P�VBI7]chOI!�y�w�)��|�s�D0++S{:��m/��	q����-Q`\���{s������ǝ�?m�y���Mݰ��A�v}/�rMT��%&�8��vj���'���6�MrIY�~�;T#=3:�贖[��҂$����k#ߌ�i����o�Y�,"��*r��V�w3��oF[l����[�Tr�ɵ����� �XΊ��j��쟫_ݱ�������5�.{gv��W[����� �@`��-v�X����w�LEYݼD���^jxa��"����_;�×�.�:Es�Z��j��t�.�S��fKT4o
���ON����0�~���ͷҁ|�MZ"=k�U��{�d����d��%]#�fY��nXX�+�>�L
���T���<���n��5�W�l-��	�W�h���DhW��N��Km�M��C��S��$&����حMOD}{V��*@��ԏ/�A��+�Y��������ٍ�Cϝ���!�e	lD/|Mw���$����_�>%�,�=�A9�4;i��č�?�gs��,��`'^K�`�l��d�MHr5��cH���#��B��$�m�I�Ԣ�l=2�߁>��d
p��h,���!�&v鈭�e?���s�`Ů_ܩk�QK�M�g��h�"��K�́�lڳ���}�Z��8i�_�	��E/}S�CbO�qg9�:s�*;v�K �I|>K� �_�]p���8�����D,�����nBp�^6�O$�*�@'+�Pl�.�Iǥ�(=�8��j.#p
���z'��9���O���ҡ���7��ο�����/R�����.%��� ���Eةw������9�I�kK$���{.�C0�#yU9q��;P���p�؊N��yE��8˃��*��h&`��!��@�>?Ʊ���0"9&{g�S���%�@, S����g:]8q��ur�H�b�:� z���%��n����[�ǚ�$��+E�%���Q :T�� %�4� �KEo*O������}N��u��~tlM{h�+�i{�!��V��@;qj-��:Z�Z���Q�RhWi?i]_ё|�V�:bzy7�c-�I@�;��|\�4��Dڷ�'��fS��gr�+m��x���-m�$mΪ���h� \�EA��4-oC�G��o�O�������_�K�/������_�������s���|�_����M�WK�M�/]>0tEϳTcC��p�[��ε�q>��bh�F�R4k�Uv��������E~m��l�J+��.�4��ݺ�Jp�X�qܞ������n��3'WLV?s�8���nʔG��eы�1~�	坝�rRIf��<����%�9�u��n}��	�o�䵟p]�q+����K�nԭ�kh>�����j?�����u��h��ӺنΛS��DϞ���1f�X���0�\��x@Q�I��Z>��x~�|<�'��H�D�Z}�}��m5W�OHP��R~�$5@o��{�e��EkKL�{�=��&��ô�߂�1����NI���������==�F7�?�)sgۙ��^�_��C�4�Hl���+��U��ѣ텅�B9N�S|ǯJ.��;}�oO���y��Sy�]���	1����z��x�k'��NA��o�8۔�p�P����l+=���*�g%M�m��8N+����0�ۦ���Ͳ�4�)u�����\7�)[��=����-�nv�e]��q�Dq���k��^>g<4�|�����)׫	��>�El����%�4fƀ�"��қW�4lն��h�{?���yz��r�-�]��<����3�{�7��o��t���[�{�ϯX��Iٮ +�� ��4p����<}< ����M�%.�kv�}��xO� zӢ�WKqITrCUw�v�+>s��u}�% �t@C�3��+����L<pm<��5���5���|3W��p�-�f�,����kڱ�b+���4��Ρ�Y�ޯk��~¾�����3������7kU���|(22}��ݘ/k��Ro$xQۄ���5M#����?�*,��z{�d��e����^�Z+Ye�y���%�6e[�*{Y��n��dĮ·ۛE�wdl$:��{�{���b9�U+�8gW?�_4�=�b�g��,�m�~�����7��a_�E�M?���ҟ����	�����U�2.�3|������&�a��w�9�ԡ0	N[:�$��C��K��r9�-�y8쐿�G��P�ֹk����/6�����|��i�����
��%e]vZ�L{&�VIpYi9�i�l����t�~��f�I��Qasw�aʍ}�����Gӓ�im<������h��a����.��_2��}�W�9��t�iҊm~q6�.�[���ux �����*s�F)�2�w�Y�y�/9��,�j��V��3������Al��o���k�1���Z�p�z3xꤜ~ᑇ���_\ӓ���k�5�f�I<��5姾ѳ�W���EdQ~���K���֚��*������.]^�c)��9�����ٚ�O�o��P��\�����N7�m�[�*r�/7h��زl��Gzw�������g���e�*��U�J�0��.�<��>�H�M�g���ɥ�c�k�5�[����q(~ܴ�;.��a���ސ��6)p�vg�Bcնy`���N{�/�ئ(�Q���yJ�`�\��y9��3�+rQ�e�o�2F@X��EY�E�a�lm$�G��>�+���3��?P(A�)qJ|���aIP�	IU�S�����.w
;��>�Y�(Ec��`�?�R�@I|��q�eɧ�⠏�E��}�)=���n= �n���r��9N�q���)-�ӔI��d������%`�\����&���E��ґ���b�U�R�]�(lo)]+�}��7�}ݘ����#��OlH�))�(���ܑ�I+D��`��8�4�O��Ă\��E@j]Цw%�C�N�u.�u�ǗUh Nh�d;N�	발\������ˬ&���#^��8͆:���O?5"Tk�m	�1����؄�ǀ��&uVa)���AE��x[mu;`�.@�Q�ޜ0G�$Ņ��Ԝ���R�L �U��E�i�C�M@>��]mn���I���׫��aX��\%� <��������:a�$)�������M�?��oj� ���?<x	W3�����%Lޱ��g�Z�#b�E���1���EA��� �XK���.݆�������q���(��	A`�c8t�@�ۊ�yܦ��>Y�����^���/���/�c�7�`=F�
_.�~Gpߨ���w�^���]�^P�na��r1��x+C��Cg@��a��yQ�jEx�2	Vʗ����J�]���B.ۂ-(Uwj+׌�����[�d n��zθZ��<��\�ɪ%<3���v�a#���dw"R�����{T�'���_�K�/������y?���V����.�A2O�Ob��2�t�:Cp-/���5d��N�I�>5�?���7��k��9G�-<��oG'�$nn& �b/p�9aq�����#��|ɑ
��p�ȸ	8B�r�]�=,�F0�}=2���)��w�!G�]�'�Zq���O��3��࿛��
�bG��dmA$����s��%�Fd>���@����ȽXJ���K �4�#���\���5�5�.�L��|a,�#2�* A"W�)����-Bx�����~̞>��} �9�,���d �	��	Z�K�_ܽ�tQCxW�٢����T!�1YJ'��q&���?"wf%����%�Ȝ�Y�!�!B�%8����jWQ\W6�Kf|:i�ηV$��W�K��Ρ�Ctȵ�'�������p������y�xO��ڵ A��CJC��m$A�{/�$��W�#���ϖR��$:ç��Ŋ�}�F���B"Y���(��[����מl*��v!����~(��
O�C�L�)�XD3�n�����e;��kC�oiCI?���`ws��ޭ��>�F�)�L��[��Yb��'̵�D��Z-Ud��֞b�A닻���'���������:��,r]D���F��R�]�vhI�j���D8���@(�~H���!�����&/{�} ��3"s)pH�`�OȺda���t'��q�!��H�v���HXg��/�����0�-�Fq�蓷�(��K13���}Ȕ��G��sD�֖B��c�g�/�D�� C�"��� p(HM�%v���D�\H{��q�f�g�Ir6���DW���G}�Ed��#�օ�$�������~�'&�����a�q��p+��f�E��YY�I	 s�;�!m�D?�H�>Nl}a/:�]�%�K�F��Y���D�kI��S��y|�lr�N���%6����t������I vt���d��!�[	?�Gd>�_'��?y�ڵ�=H29��)"����w�5b�OIQ"6{���'�{�>�Q�V�s�P���$r/P��?��oY�ODo��c�����_��!J��rY��s��-���?��$����b"'� �"r~�H��7a��N��π�d� >�>i"~ٛ�"z�&�ר����{�x{?����#%��e��Ήl{�n��n���Q�����&��|Ⴏg�^��[�R�Ӳ�����V��w����I͋�9	�Q��yG6D~S��~f��[�����:��4�{Q�>���^V{��)�h��ߍ6&8�Ŵ�z:���9f]�s\�~kڸ�(OǺm����������~���g����C��q;.ڳ�$��p��i�m5v�=I�*	��n/���Z�b/�/T�a�lT��Zq�g����#���1���$/�}l">��ޝ�aAꍿ.$���ZU̡��5Hu��g�f���"���oU��>��`}_���;���^�\�!�&�f�,�!����µ�^h�?+�ظ��Nk��ԝ�K^yi��WPW��#�7=fP*�L{O�&�W��)�_K���.Z�)�$��K�ȾŸ�1��恸��8�h�՛E��t��i}�H�a��B��<�g3=�^9�v��c5�ڋz�F���^�'��#�������xzW���$�Ҍ;���ӣ�e����,X�����i�_�lȩ�f^ۚޞ1�Xzkz/�D�C\�OR7?NО<���|OK�h���E���8�#,.ș���ˉ�/��U�	����'O�c0e-ȉ�c�$��3��>��C�&��;n�ΎV/:�^�������#!�q7�)����mJ�vQ��5M�a�P����
7	��ˇ1�&�0����,�����^�c�b}����)a���H���7���bQ5�C��?�w��ܯ��{�����PL�΃�t�>Cޒ3(���e~�zUn�%�Y�o��
� o�[6?H��YL�K�^>vW���SL���HI�}ؖ�3m���j��B֓�#�7��2r�h܀T�|�*N?Kq�[�,�V�#�t'<�]��'�W������7L���ʛ��74'_��1.V�s��9��硾��!O��pJ��f�v��e��7vk�=�柪-,k��0��ۯQ$=+�{ץ�0���#������B^K_��^K߇�;?>ܸ����A������^6~�Ә��P���S�LwQ�'Y��nF��;�䧁�%�G�-�gv��z�x�ƍT5���gv�XE�k�S֟����-��_�������0�dV���a�A����&�K�+�NK����K��x�{��G�(�h�}�<���A�8�|]��W��Q�\��&�f������H���̫´�
�k����h�`��l���CO���\Tܔi�&�D�s�o�У�!��g���9L4�X�{�9�UxRZ��-��Z�s"ѯ�uW�4��"w@�_+���)��2�t|���<hm�+��)u�\����	b/����}���R����J���x7��|���Tzu�����b����\dh��ɾ�*/J�{|�7�j�Y�N+C������[Wu�xW.r��S��	�N+���y��%ް��b��n�l��M��,G5oo�-��o�C>��$a�POs ��9<[v�6[�Q�u�RODg;̂f3k}7ҝӟ���-�;�+΢T��e��
��f�n|�����#�Y~��"���U<fg�0k���q6_��jB����_����kC�O/�Yv�a݄SG�z0���Q��*�l�'�ّ�UN��2c��$��r���*���Cd Z�kAl�y�A���hF_�9=�W�����Y5{�T��9�?t�y-҄i:Pv������^����� Df�pn�h=��0�n�Q������f�������O�UFǑ�~����b�Yl|Eg.�ѝ��t8��}����~�������\����ǅ=�����tz�?��}^��������a��`Jn�^���[����µ�½셯H-!�A���"��pC�~2�%��1�%��h�$IJ� ����_R��@x:�_��������� k���G�_�?C���uʿ�������" gty�`H���g,�a�H$v�����]o
���������Xu���'�<d��hxB��JR*C��	IJe��YHD�"E*s$S�Fd�iBE��[z��;�{�>��븯k�ϳ�z�u����sok��w�m�I[���_�`�gb�0{� �BR�{<X9��O�0
%l�w>j��:'�!I�� ~�|�����ܜ��E�S������8�H�!����@�|��i�mʜ��=jf���z�F>�ѿ�j`��"�vۂK��U&�(�ؿ$�S�!e����̪��a��f�\�R�4k7��GH�Du̖!~�0�|F吳 f��7�JR��I��?3u��#�z�f��i%2ϲ��Qj��42�Ye����� t�Q���5�H����L7�fy��ө�j��\H�����AqV�\_�����6[�R�/�xOݠ�w6�h��h��h��h��h������5�W�f9T$krE�?�&��\rSf�Ka�˴����?u3.C;r���J��E����E�w�}�A�۫��Ѩ�w��ej�"�j?���i�
�(Y�|��,����,�����v$�<sh{�*���!,��v��ζwH�����/���d��2�3��9��Rig���y�-��z�½�N�Z�6,�d�K:��"���Pp��Qv��ӃL����$�5.~��@�X�P����֍�E3��m!o7{~q�ẅ�yt������3-BI�*�ge����	-c�����]�3N~濑�f������|6��>�׬���N_T#��f^��b'g8K��X��ֶ�X7��֗��4�Q]���ݔ�'#~@�����)���qv���S�g��NyX�M��4�����T�0O��_��t�WWm�KE%^K33�)�����;����Y&�s��+�{�;XSbPW�������h��S�B¿�̏����4��<}L�#nWב�\O7�r�s���-��kӜ�O�OO.�c�`���T��9���xL>���k��[��@P��n���T�4�@���R�[�I�玱?�)���B�uEц�+��h�ꤝm�x��=SQDe�O�q/�p?�}qe��݃�.pyMmU��&��SQ��Hߩ}�?_��\X���a��M̦��jl���x,�m���Lr6���Lv���7�Ma�y�2��I>��d���&7v��nZ�p��Oڽ��/�O��o�N}�2_h_�h�ʫ�h��g�����Ƴ��C>4�X�����x aF�Ա�Tz@h]�aڨ��U��؛����}�5��~J���P=Cug�iw�'�}�N��e�F�b�a��n�+��+�m\��]��}��f�;����b�Je��j^��*�����lU��9��>uU�n�$���&iutJk'C�>���y�ܲd��Ԏ&?���F����ZV�0��硍K(�WYuN����9m�>����qaD���U:��r�o��'t���5�����9;��뙛@�+�0��z�\sj�ݍ��Fe!#i},'��^�+(4j��y���?��Wr�0�~����U�S�����9�t����Ji����=[/�g"�3W������B=�P�+���.)�fz�#+��h$�N8�)��fn?�3��;ZY���m˘�Z��$����<{�^L��?���o+ϻ��G涉n����������Lg����U�h5\K�$�..���]�m��7'�Лz��=b4Z�0��Q8W֜�����"z�N,w͸�M,�W$H2��\��DN&�H�2�UoTn�:g���3N�o�3���ou�e�7�f8V�j�Jt�Q����u
ճMԛ���p�}�Z��1��Ev�m�K5�]v���X^s��|Z�O��]�S�"A��G�V�*w=?X��JoRt*n�g���W�[_F3����ϒ���5]��k勴�c_�K^&L�[>F��)�n��ݡ��,�E1U`:n����{`(����7}�z�YG]2"�i��CK��]�����X��~�A�f��z��ͤ�PO|�>k��C�Pw���
'�Lx�{ˀ��+��OC=�glR���-���ێ�J�m�)ij�3��Q]�J����u�\��	���ߦx���G����CJ4ԏ��0�U5���0A�]�?�L���K�H�}��*��@�nb%�~k�O=gGGryz|�O��֚T9Lx�h�	"�L0P���z�	��AB`yd��ʝ��_&���c�ܮ\��}�ӓB��)�� �0L<��銩0p�֢���G�TCy+������B��zdi��e��*[��[�-�2�w����~AΧ_��8f��.�<����\��Ʈ����W�IQ��1"� ��b�^�FT�i�`PC�q������(a'������ҿ�퇿���p`!��*������Ϣ��us�H��[?�ށ���הlP�ƯT WAqh�]�4�,��&=�/�{-�,�C�*"�MF _�(�gl���Ԝ*ԹB � ��xn�Ɲ�����_Dѕ��[��m���CǾe��r[|FC7K�bέ��u��v[I������G��D���Z��r��t@½H��>Z�m�{�u�vE��j��b[���a�~$en�T����#dV�6Gg��~귓�Ǝ�6vk�+�^�Y�nk�&B{5V]-�:Mo�wȴ�ڑ�8������Mܡuߋ�{�3��Ȍ��{l��kD�S��}��P�\�����n���o�1y��:1��X��aZ}Q�=x���]�%Z�%Z��-$��mZgɗP`��KNο� 	0$EH�J@����L��p�����"�O��N�`����{��K�'8r�5ϋ������w'<X	vް�u�d�_/.�#�`���q�F�W��)$.nr&e��a�ߧ�Wn��Y�zx>&���,@�%�'�2e�
�g|:	��	�$`��`�� �\��,[&`�� ��2v{"�0�G��?"�+!e��$��}k*k����|�x��{�*�Dnr~M�;Od��&x�4iK�E���8
f�����ԴE��*�&tO�Ĳ<�� }4p�j�?����Q��f�8t;�)Ha��θ�v����\m��C7��5�� �
��JV�`�3'���l�=���C�/=�!cR���~Lyy��'���<@�Md>���n�/;��1\7r�������R/=�+��@��1x@�ȸ���3g��'g�
�O��Yo~�F�_��G��&.9�@�߫n�P[F�Q�:*�����Zyhb�7�P���dk��t_�ݸ�~�o�q"W�+�?h���!*��*����K�)�RQŸUN�9o!���/R�IB8SY�z�&��-2o�:����w+�I�
S�g�/��c]DZ���c�`M�V�F�%C\8�3��X{OMi��Ir�և%8���Ѓ��E`�6�5����P���;`	���{T�W�3�@��6��J!�]�/l�z�� 8�v�j{��nj����[غ%Vb<���D����im<!v����i B�y�7`3�}��}$�9����XH�>C{U\��2 �.��L�]9;Lt���q�������~���$��&�{�"���'|�u�C��j��ϓc��sq-�Ab��D?t�Ox3_ �K�خ��7"Wi<�e���U$�$r	�~sdC��>#���W�C��1��@���.�����rjRO��"�SI�궃�M�$�3�u0�&��KV`��b3b�^g����ҤYb���@�5tD�)���8�u�����W%�/R�b�K��?�)r�	_�E�I���ND�g����	�6�c c��?��%��I�d.~�*"��Q�����8U��>�C�NRm8{���k��!�N��a�[L}��+C��Z��e���'�<Z%�2�!�i�Can;sM�%�>��n>^�P���M[�>x�^(�b�]v�w�CղC��/ʆ��#�l
��*�Z��8ʶޭ�T����bV\T���Ӗ$DT�9��
wޒ�J�p�e�P_���l��#����
!��O<��?[��U�0�+�^����P����2�*��)��+2�\������s�k����j��֛-�;���dhy|O�:ҕ��ͅ�����;9�e�]� s�3@����)s��uW�v�S*}(���ƹ;�֯�u����]~�X�[�WU���B>���[���>���9p|D�Ͼ)��X������/��{M���8|�۫UMo<�������<���@��"㧙��`���Ȳ뜦Wo�%��5���!��%mWFU�U�̨��-��-_�´�4��lQ5ٹVh(���T�v�����!3�\�c��'Џ����Q�Wt��oW_9�s�wS띩!�W|�j�2�INkHr;��b��Y�G�]��7���B�Rbb(��]բ}?x$��V���[�u!���jC<�6���k����Q�_>w���r��J}�R"%_��M��F̸��i={׵��A�M)�V�!��?K!.`&'g����N߅��e7hr���G|g���Bkj��8���V�3<u<�r$o,�%����T��p��+�5t�@���r��k�f�kpٜ�w�DZKLg��p���}�Ե�o�kzr�|p�u!�e��M�D�b�#Nٚɀi���<&՛g�=|���)yw�P�m�g9CV����E�s��]s����\�|���t�q_�VqM�
�,+�8�p}�6i�Ҏ�$I���J/w�0&�P��zIv)��in5��G�lP��7�3�,�i˅S_��>5���*�?t�.�6��l_G��M���˝�ot�G��P���i��P���cA�'׽(�tl�0/�rl Y��\��6hEF]�;�ڙ~�dr�2j������[ߡ���~ѥ��G���c�LO.\�T�z�I�%a&��t݊_����N��=��M�^�3�]�}e��5m=�u��ć&>��e�40�(���>�3sP����>W���r1���#%�&��,�s����4�6MҊ(��l)���H��;m�M��ݴ�q���;�W��}t�]>��������	lJW-]�j!S�7ʾ�n�mm�?Lr��F�7^ꝰ�t_[�X��O��_����Y�v�'k�{�ν��ze��	�9��M���nRa?2hśw��d�6^�!'Z)���B�UR�*Sr:�-������&���с�b/5�+٧6�\�e�}��N�$w���&&��:�8�y�M��}kǿ����C�f������,�F���>�o��|r[JY���W~Ō�^P���(�����q�Yg��S�LR��m�I������>�ߧ��K�cz�KU5O��4�.�Q�����Y���#o��*��xhz������A�����Ւ��U	���Q'����Uѩ�D����{�$,�	�x����;L� VV������d���[Rz��>�����Gas_�+��vg&��Ђ�v�]��Z�ߒ��2 Fzur�f�Ԭz�9)��M��#���8�B��1�,xqz��P��p;�C��0����%��-�ߣ��j��B
2�E�CNPK����F����pf$0 ,����J ��ſ1�9Z!�GI���KR�����1�?��:&���4���UD�����z����}���`�w�٠�|j�����[U9�o�wX���4�B��p� �R�ߥ��J���{�P!p����e�z����|���#�6R�9xh�>d��������W ]�Hb�������F?�!ǣ1��ߣ����������c�F�ATz��To!x���}|�@�����Q������o�i� n��$�Ś5�����S��
�O�@c0��% �=~�P50egIY��=[���&$?�FrqA�@��!�d���*�G��͋�xO�!�E�y!�@0��z���޷hy@>�(�~��x`Ip}�9x�(��Y,D,�I�%I�� *���ϼ���t�W��l����L1Jp~�-.���ݜ��C�!=4�pI�	����:�$����L޺Lp{ }N�Gw�0�J�E|,}I@.R��Jx����f��n�� a�mn?�v�/	p厙�A�=�����5�.����~0�w6�h��h��h��h��h������2�=��u�US�[:�񃭅���]j?*�\:���_���6�)}!������r/
J��Q���A����/J����)rI�j�ܵq��p�L��3�x���:��&���A���~^���N���gEeTnuN��:���o��~���&�Q�����`��,�����;93{eM��.�rN�\�86�r��/�Ey�[疆Z����%&���E�.��:b�\�S:�_p��9�e�%u��7z����u���n��[��B�ŻW��	��۶����g/�t���KG�Dh�wɪm3��D�]f*Z��]���[/P�?W�uĔY��R��'g]e�iڄ�ڏI�;�f����ue�|�o����Cj4����՛�;�����P��dߘ��R����[���F9�M{��RKl�lP��?`��\��nרƯ��+�!t���4I)���-B����� �^�ds���?��Nv*�����t�m�/�����G�X��7sN���˽n�E��I�?��Xmp��-̡�'���j��ǩ�:�=�?��%��ҰП��tx��0L�I��m:�IF��DSb�W�^`c�`N��P^>�մ�+M#
��N�}����s|v/������x�d}�� ���'���Z�ݟ�N��a�c��d����x�Bp�Z fmg +GlrI����5�>���5��oT�;/�Y�l�VU<���&�[D�+�wڜ|C$�枭�������طH��c/�Yo���t,6�/BU%\[�'D�t��/��ZI�ڕj��|�f�[
����3l��^�x`P`�|�O�:]B��D�τu	��[�������aM�`\�ZܙK��c���;�_M��}Eֽ��	���V��xs�뙐����U5��1oz���Ʀ��|�e�1��89���X(IU����O�{f��j��Ho�b�)h��E�foM�\�s�4S{���~J\��4�֯<G��(|���r�7dX�T2���VI���εab|>�L�|;=���7�H����O|�E����_;�TNܒv�+Ӥ*>�9r'\k*!�L�8����k�Q������*�/��n��)�h����[��>�����;��L/��ukU�\���|sD�uy�<uC]����-���o�k�Zh���r�+��6�~�;GZ4o��(��M��)1=nS�(:/�j����b�M�~}��O� zʘk|8���ΰ5r.�b�f�4E����/�z�����ޜk�~e/�ܓ�̪�y)S.i�qX��n��y��\�a�������k�F֞�n,n���R���Y$�%ֈ8��b�����/��n��e9Z�m��q~�j�Mu����=;ӵ�^�1�D�F�i>�ml�0���-���z�N���mw��'��M��:\ۿ�9ԬQ��k)J��_�te�x�0�b�[�C+�=�����|�a)�v�y}��2o��a-���q�:�ҳX��QEbT~;��a�l����2�|"e5f�Z�٤��VW�̹�_*%��*EaR�zw~��H�5Y<h?�!EH%�I�z5.�n7`��R򴐒׏��.u�R�<����A䄔ڲ��PW�y<��Aq.�iHqxy����S���}R���k��}��l��!���WR�� _D������(�� ��
���n�[�C�S�T����/�`��M�˵�Q��*�3K(x���6�dJ����oي��� _O6q����F���h$~���x�?4��[�eq�jo�+ײJ���3�c�`�>	���z�t�������g��������/���J�׈A!��+���s5���M���k3�붸Q� �WXUO�y��7l��9��u����q��%d��;���^�f����G�[������́ϋ:�H���;![M�r�m��:�]O�� �<�Ց����8@>�����mθA4w��`�C��w��W�y�������a�?�;��6ƃ;d���������"W�?/�hD��{�9
��5lE� �I����u�X5��i-��|���K�9$�",G�P�8��k��b ��S����Td5���s ��ԚOؿg�ҥ�Q2 ��~H��Բ�H낝���:,�AjO��Tv;�홀a)iܖ2V���J�J~S���f�%�dqV��>g�u���`�'u��H��#��\^�+i�#�adTp�jRjy鼔b�J{�8�L��?�����@�	S�=�5���-�-��o kK�b0��.��`����?��B�&���_� w��9`j4RH}+�a�פ�X��|�	��3
~G��/�&������!�&���x������b�&�/>DX.M�d �:�O	>T�gMu>)_�h���"
e�c�D^����H7���P�3s	��'2�\	�!�x��6��_��W8?nJ"H'���c"�O#0��/�^ �N�K�I��b�.3�~�B�\{&|_fb{�2�`jrm9�܉$�'�&c��g�OT�"_\F*K�ه���Q�H��W	(>Ѽ�kA��1��'��T�ش��@[S8������-��� G��ω���kZ��*��Hկ�z�~iG �W��{\X��^��|�]i��I�I��jx��#RF2��$��ò>������]�+c�ݵ�V�>+�uд�x�4Zx֢��ӽ~�t��;�q!\���	�ׇ"�C/���|�1���G�[q�-��B�"���C)Af��6��s��|�s��4��d��i0��,r��B�mV$$��d
�6��iu�
���[�d��L&a�;b%����%33����,|X!�{G� JO2���f�-n�-�U�H��!�^����7�ж6�j����QO�u�kp��A@��\������U�}�Jꬨ��붷�r0}i ��Rh�praRh��Ķ�J@k�t+<�/#��"��eP�~�~�d�D��#M����`�ъ'�Doˈ�(�C@pt�I◺�5�.d_{H�\	]�!g6�k�6&	��7爭��� ��J��l@B�k�=I����И��	�F�����؊�r��8Kl͞��%��o�8��%66M쇓m�~&�=���&�ap��)�$�:@�G��P�)�[=�#>F��� I
����!��^&��و��H��E�*�X�Ct���#m�w�z"O ���ػ|�=��d�?��FK�Ŀm"mN�9������I����!6̐E|�����Cr=�kI�zH��H�]Hs��?gv�7T4�>SB0��sD��=_��/6E��-&�����[�ۋ��O���:�"r.{��y�M|�$��l$��'c_\x�O��J|����7�D�
�{ˎW�;����I���K�l���|l��W/�*�Mv��J�~R6o4�h��2T>��TT��JJ�\+5��~��Ig�Cg�䦐��e47�<�i�zW��/秧���ӟœ���x�$�~�R����q����Q�'��w�r�<���K��Ul^������Y|�h��݉�a�Y���5CϧW�;�x��)�k2#]E+º�w��po��Q��{&������N�Ȕ���rp{?��ch'�l4���?�[�vZo�g7�y�[��9������M��&h;,!��a�s��������z*&�����q��+��V���wb�N��{+7���{̿��J{�b����'�)�}����&�>���v����n)���eֻ��w����*��A�e�N="�i�r>��w�٧�|u���v�߼�뇍����9�V�����봌J�_M�[]���W��P̗����ז7gb�ݿ4{]�?���hBk��Gf_��Z���+��;5�?��]{#���Z�|g�>�Zz�
�R萭����݂x���#z��?��E5��ԯֱ(Ϳv~ǅJ��5е��7���\:�9:�����)����TGs��w��N_�����w�۵��'�{�	�g
�`ڎ���J{���kZ���Fe_v��o�ȴ�˿�m�������P����{�oQy0[E�-����oB
��UxN�7��M]o�e<M�J�������i�܈�K�B~A���U��{���m_f��%O;吗��U�:� ����������Xi�N(z�D9�稶b}OÊ�*~b<{���ж7���#װ�s�/�ےH��j����1����LU�~��vv��|ό���Šb0�"O��j�!a!;�p'���{�p�q=;~�А������6���ϻ�
�ߏ�ş
V�f���p��O�~�������ҟ�5o�m��N?rfM��YG����^-�����Z��m�y����&Bq/��%Z�O�l�4�쫫��i�TҺJ�w�Q//u�Qߟ�<�C_
�7v�q�ղyEW%�@I��MZ��[s���
[[�h8�]A�4�����t'}}D�^/Ϥ|I>Ee&&�E�E���X����}�x��}P1l��\����.u���?{[:_��OI��Ol5fe1�/)�d�-ۤ0D���y�Ȗt�����X�b��*���}�{T*�񠇛׮�@�����U�m��K��D{bM��Cc.'�H���w����C�ľ�b��������&�a���J%��#e���O�6s����\T���WzzVE`k����|�)�\J�6�hy��[�k��D�[����羚1J
��si���A:����1!����B��Z�nh���b�q�Vg�q�XY <9���P�i���۱z{�I}�ꕷ�����z��K��b�W��TR	��k*h�#�o9�S���9n���ܼ�����O,���pP}��� ��t��4�7�Ò���A3��A�'7oo�7�m���o�Y��,�xP��ޠ�����1պy�����v?(:C%k��	o�<��~�3�8��zԇ��rh	��DPM|���b�e���U�x����0
�z��*���iAx�����[��\qv�l��h�J"8?��G�!x���Ő'{��������w�h3B-��J�&�r�bA_���<�����!���}�h'Ι��8:������JV|D���&�v/�
�Cm�æ�`N'q;��ԾKWYܯ�sw��؛9�_ݸA�N�����a-�/Z�ِv7I(���H�jؠӇW�3��T:{-q��j��p��7��|�����<:؏��!���.��ǩV-��^,S"���
x.t |��C�7�6nv��{)K�����"�
G6P�J���,�KE�ſ��$�?UK����� ������M i%�p�����G�EY�<��X_��I>	���@�G����	{��/S��ϩ]p�R�Wx`��d�\��+*P�e�!�Y;�1y�����Mt��'wM|����	gL���]	��@��G�ܼLq�903�^�T�-A����+�&9gϦR8�ʄ��7T�T�$vӣ����XYC��]����`r��Ӽ�dи9�H��A{�Ē�z���!���{A��)����Ԍ��)���C�6O�oe�"5-�(r϶E,8��.7�q�#x9Ȱ��U�]d��(ȴRь�ZT�DyP�[��_����G�A�(jD��Rrc�Vܿ��DK�DK�DK�DK�DK�D��$n~�"�9�ظ���W�ץe��B��i1p^��u;u�o��z|�>����:�d�D�D�ҳ�U�O�xf�Yo����t�P��Y�6��������/���u1���˪O�a�dldV[�<�TYs����/_��lhk���]�_aY{u���,��]l��v#/C��Q�ku˟~�{�ξzw5ݦ!���K~[�#��m��j���k��fX�� #��kέz�1��t�q�៎?9&�%K�y�R��c��!y��3}����S�2�җ%��kLB��f�x�U�m1lkU�*<������n�}����������R����h�@E��v��`*���?o

b�tE��>���vg���I2�9C�0����"�ۓM��C�>����SR|������er؟X�g(�m���������u�r��m�.}�W��+�,�ž?��>ǭ0&&3'^J8vR��o����m�������-����3M-�y%��y��v����tCZz&?���?��phS�����}Gت�pG�[u�]=:귏�N7�M�6���`��C�~��qvۧ/�����L[�O���2mg(��i�LK�v���Jd}���0�0���LlR������Ɖ!o�w�BfVL�C��?�Y�5����g���2GE=���{��!F���>\˫W��6TNzbE_��B�cˎ1]h=��ذ�MҬ��;R �c�����ѝ��r�q����</;o]n�m�Ⱦú���>'^�H�N+�?��~�)��s{�l�������˓��þ{�r\Y���~���^u�̻��O��:�p��w5st4��w���#\�δ?�^���5��{�n$R9��g٫A�;2�M�Z��F������T�Q��o�����[��۳��I��s�-��=�t���i�
˂j��?���Q�6�R�[��9�#�FD�͎3]����5x��q.��1��+֫x�5%��y��z����W^�f�C�����B}l2����$G:կ�����{�����B���/��	m�w�W9q�����ى����-��I�{k�����I�R4\�l\���<?�7=ģ������ˇ��h�r��+��pdcd�>���3�\�H�~�}M�>嵋{��S�Q��ǃ�h��^��]�q��n�~C�:�/wS~֍�R��/��.��g& ��W��d����Z��u�����?�u���o��;q��++ý/,���>[ڙBy�{�B��S��m�r�Ҭ�V��z��y�LV�O�f<�ߓ�6�1����p�$G�WW�4����/��h=\����d���e��LN3$]o)�����+'+�m��9XG��j�e����Wnz[^�tmU�+�
��w�MrOv=�W>6��y�V/[V�d�z��c�W�5*?>�~s .</r������ie6�n?2U-��ɉ�|nr/�x�]�s?�>����B}~Gs�ˣn�����2���܄�_��D�:�)����'��Sh�m�y��w�����+7v�B�\Gye�@Q��(]���F���Qf���-��tn|�����X������`N�HE��ϼJ���B�,m�r�1[�(�>�n��]��	��$�N�K�C��r�V����!
��P~�r.��P>F�)h����Bȍ&�PY�BX�
&�����?����It���K���Id�g!}��`S�_P��@��V��S؞���*.���h5�
7B\��Kl�p���f�R4�Ї�y	 �%�����䟮��!�=���J�u4���|�ZA�9�=A�J�B�-*�����Ѯ�9��0��m
�"<��������`�^4j� r�c�h<�ađy�;"�����]0�ܓ�׈�7<r2Z���޿ۛ�?�����P�]
TQ��*������Ͽ�=+�{"�S,�I3����"����aI/�.p�	�:�=�{2Nn�&�X���URL'Z����'�}_}0�����g��];���iXaV��+H3��8�><��0u���?�Y��mY���	�<5D�^�t�a�A#:E�?P��½[?��H��2�����}�-����a�Mt���V�YX���Q���P2��o-����Ղ�7i��dя	Sf��܀K��B�$tP6)���S��s�R��5E���R�p,�H�{{��c��.1�QN	�{<,��E�8��'��;�Y�2�T� %�ixͺ�yJW�ZJe�d�Pd������r�gwW�~����l,�-�-��������7�@���R'���h?���v򡀻���@��'1c�9�:���,n��/]'��Ib���	��V�!��
��.`��`X.� �[�w��E0�A����S��Kb�2}ҝ0`HxZp��ns/�rqݷ��`�$"/���ߐ���d�$wXY@p�/�9� tL�Y�B�b�tH|� qx���c/ �h"�PD���t�������ǀ��@��O�\�_�I��x�J���� Ue�@�#}�?̯"rV�����<Op��鯅ȷB�
eӀ��~"��۸<V�\�8OQx�IIO�+n�q�L
���=���R�8���D�P(�ַ�&I��>Y:��.��<ʫ7c�m"�iGi�["V>��4��ETb?~ɞ��O�C@{��D�!14���H��B�Z��Jƭ�?K��V�Uq^X4���z���h�S(�`��|��4<n�`�9֣ԣ�,طu#O';����vl�����Wi�C�_Hㄒ8�:�r�S������@F�Ӵĵ�4伳����)0s�ڕk�{��k��zw���"��Xk5���P���F3,�s(���~\�ݏ���~6 �$Ys�d'�?�"�P�NA6n�9�������N㧋�ʺQp����`B����R=����4�� ��lZ`r���#��&�]G� ���bdЩ�Hd�Fc�]�w�������$m%�(,řch�o��6ch4�C)Y�M�2)�d7 3��`��	(�]$ЉÄ�N!I���=�����zk2�"I2OD�L��;�_��i���{�{R�Fll��$o-":I��/b�$1�E���c4l&�M��m�1�I_;C a�ߗ	&�I+�?U�� ��D?N��3�$�e��yI� ��B~���Y�1���B���gH�N1D6bo���Y�)_��H�+���u�Do����.�O΋�[�<���n��W�C�#�?\%�ɘ���:k�#sb���@;��۳������:b���VR'BlE�$�
������gs���A�����;�_��"��!M2&�Cgq-7��"�E�Ix�%���\�!UDN)�n�y�!>�.�y��!c'�9h���O�r5�cLr�� J��,�$��y��Es�S�hc��]��߅U�֋�D+Jd����}�šM/��4��<ʴ)���i�{��#�W�����~z�7��v�27Q�8�J�L��؜�a������{uG�|��=��~L�ܚu��KZV�����-�g�=�����Mx�w����s�5�Yڕ9E��'$���vd�Ѿ��λ��K�p9l��]u�5GD�vxEY����S��?+t���{D�H~�Z8Gn8��W��0��[C�v���K-1�0��2���?�I��뺚�{w&���fg�H��Z��ʹ�1ITܖW4��t�m�`��Z��;�
���n���J�XZ����������j���1�
ﶼ��K���\Ţ[��n�w�lg��&��-u��6*+M��υ��~�$�r�������
E*}����Oԫ&���<�,��0���(ϩ��_(%�U���f��6*�N�y�o��*�ǧ_���ܯ�v�����&��^�����Qy���v�6��?�$��+6��#�Q��������V�#�#7�?��{��p�/�C�'y�wcǱ;n\F.��6&uL�d�>��.k������U����(��[�C�p�G���o�=!�Ω�~h�C���h�s�hT�D[�o��!�[��ά���t�}r��ŔZI� �
��� ��3h+6>�x��:s
c�x��6W������I�4���OD�Ԏ�$2�R�i�{�<�Cc��(�/�-�2�T���p0U�ۉ�(��#�Y��"i����E^{���	��(�L�؎okX�>=��������0��-��ɣ�h�y�'�¨T�(�IpUw�g4�m���w�����e��%��=�S}�f�J�f���ו�n+bX���ҖW'����'��)���]ּ_��"/�-�V��KX��ʘ��W�Ĝ����s�٘�R6��s��^�`��ǔ/��Rh�&[�>�t�1\>���m��XS��<�bOM���'����0�Y��;�+x�\;���)����k��Y�]8}J�xr��g����_�u�:��OĹx�}�i�{z��̦/.x�T�J&m�NӳJTe��0͋B1�w{N��i	TUu��>�`�c���/Qq�PU����z/+�+�X�rh��y�ь(���b��?ױ=����,T�lW�Kj��ǘl�s�e�!K^c��v�&�5Twܸ����{�SӘ;{��� �0��J=w��.w>�Z�����7m,�\w%�.�㌤�=�l�DfTF����E�gm�l	��D�a9����Jg�+��S��?['�(��J��bN�J���_+]s�����Fl�����u�R���~���}��:��G��|�������R�;����{��O�=�T݇v,���������cX�����z��FN��[�P�c��]&'7�Z缽p��>_���͙��0G�4tq?K���*�&ڽ\D��^�:�a^����*{z��ƥ�����?�Aw�5fS6j��]�/6�UCc_����}o�����e�O�ZjT�x��+��h��w�f<;���E�h�H��CC�Uu+o�Z�����L��t��4ha^ԎNó��X/Kw���D�s�?����@s-���4H���+����[��g$���Ùy|��:T�j��4ם��������m�W��O�����,ɲDQv35U����^#�5٭�����\[;[�d�jg��I�$���;��9�#Ƕ,K�)�T$Y�%Y�DQA�H�2�8<��qc��ؤ��g+�d�=|߻~����{�6��w����G=O�Dy��f�O�X�e��x�1�п����+�y<��l�<�%���w�?�$t�<f|G��Y�S���o1@?����GF?����x�?�4�����\	�}뛰��'�����v\} G�x��q��Bk����O`���o�^W������]r~��<����:����po&�mH;���Vv�c����8��S {�P4��:^s�w쫏��{����?#켈~��s#�	�P�a�uԙ.�g��m'�
�9��|��C�:}*�<�m��9v�Ւϲq��0��/���aE�8�/��/����s��s�d��
�'���_2n�Cl����x�߇���)������ˠ��.�S?�[�,N*_Y����z��gx�z	�M���[�";����s���k� 0�3��ɭ��x��ڶ�>��� l�:��������#̳����@.���K�Bx�U80�4�`�>��}�Ӎ��=��/��뗏������|��d�ө�#_�W{v|~����@�����&�E��4`��9�ٸ�jϽ_�7��[l�]po�{�����X^�����Vr��싗^�k���'�'��|����{�
��#��x��Ӷ���^y��z��߽?2��k=���W=����.�_���uw�z���=1�Y��_�V�̓Q�:թNu�S��T�:��wI*��iI���9z6�jq}YT�g9F�S39�a�Kk	6�'X&�`h����qV�)`\4�6`��(�|���2˨e`�r�fP�%J�>/�j�g�'*Qi��).A��]����)�f
�4�`i=QJ(q��R�8�|I���11���?[��"-�O����d�7��X-�Ѯ2K�sU+Pj�M�L\�3�^��D�s*3��-��5Q���6詂�'�8;��h��8��!g���\	f0_�E�@�JB����yF��O�qjZO�&�d���b��Є�lN�f���hV���2}����r	�<T@d+��+�):�	�ۥ��҄dD&c�Dr���ɐ* ���7!&U��L1ZI��qe��o�MSj������b$�R�#U*��V��gʑ��#c�U�����Y!*��LZ�o�"���Ե��xX�F���c��T��.\��
��&L�фs�r<5QQRBQN���rD��<_�2ӕ��5]���̀�)=
�z�o27��@Qż4.V�E�|s��\�F �H��PL�p��="M��r���K���x6�>h��W�d�p_`\)#
Z�3!Чgǵȕ_���s���Py>+LG�r"*UŹ%��ҬT����Si9��??���|o ^����0R�QܦqȊ��,�=qᴄ�T��W���0 Y�F2�Fs��Z��2,E��-	��sr27�΀���� �s�T���p4ay�mN�/�L�U"S����`V�vX���ʑ��0vPKE��08�	C�uah�$*验sN�劳Y�,fռ$�`j�|.��l^fT!2��%9ʥ���T�J>=7]�Ϗ�ũxE�$rӑH!�Y�)1�*L�O���G��tB���0S#�12q-+�#d��u=BMf:���,бB��|�R�V!W�u\��V�2�i)BM�fV��*�=�	�ɜP�(��
J<'���*���	�ܜ��zkM�C��"3�&�,�\�t6�q����EX1/��Uנ��Ӆ,�qREIm��1\��,��Qg9������iyFʊYF6E]����9��1��,+AT̏��K+�0�Z�a� ��E-�qX39<
�D���KR>�э	
���	&�up��
��g�(')����3U��d�<C�Y�U��*�"�5ҕ��F��Z���(�u���1[�f�$˓1�<�&x�g���?ȬPS�k��
S��3	�'�1�<?Jͦ�@%��)MV�����P�t�Z��85����2V���X���\��\�ha"T*
T.vZ�xE����<?�QY��4L�0]��J��IW"U���Tl��CZ"Άn�)���c�8�V���i8i�(�����aX�k��tǔA���Q��*�.���.!���S��`�MQLS� ��O�g�𫲈��%��G�|�<�
�a��D�8���77=������rl�"!(��V�e�籾c0�#W�'��L�Av$�Պ<�y�� ���>�;�g�샙�K �o���/�����o���I�q$?1�pR ŗG��&�ۊ�F�y�6u��	�/��C����o/������xX=����!2�l"�V;ۧ���!HN�7�K���g! p_ �Xǳ������<{���8w�ϳ����8
�&��y8	��룧A�F���sό>��x4��a��z��K�_?��\,��C��d��zC!=
��!������0�E��T��NFF���@��R9;	5

C���^Q�C*�?J���.'�d95~ ]�S3S�||*A��r}�s@e`��c���dWUN&(en�*��A=4�u/N��d��=Y��耪L�T�x�JE^���J��qXk���>��OezŪ��J�T\����S�w�ʅ$�TW�M�����F�����S��T�:��Ы;�}�9���/ v���I�-��:�{ �[��� �A���x�<[�6��$^��l��A$�ƻx^F�ًn{,_B�؆�7�4��A�w����6m<t�>������^�@���+� �'���>�V/i��71�����w
�w�82ƾcHs8��� G�b��PEۻ(���=��_��K��[������i;����;}�}آ|1b���P������o���`�i/�D�S����{����g.=`���q;p�O���Շ�*��?�C�gp���7Ch�?
����|�����p��p�us^��G?���wp�q�Z:<��G��a���'ahh?�矇��(�?
�O ��������}���/���T��0���ܹ�qh۽�}?��s]8�x<�������[p̏}k8�Ά^��C�k��o���������wF���������<��v����=x���S��|���6�����C;�3r�gp��#����l���N��Fv�5ݮ{��_�n8����Bûa�B��/�偭߿<��7B����p����x�w�|���x�G�w�p�Uy����<&a������=
���'�,��m0:��;�O00����!��#ܗ[!<�<�/n�c'7�a��
�#�`��1��?��p����cpz�)�|��0~��c8�������������.]�p��_$s�ax�?��m�C���f��k�������'�x�lε38_{����8�.\����d�|�����8�^\Sb{�9��`�{2�	8m����ۋ8�p�}��	䟡�������<��q��}�(�p�����c/�K�&��.s���}�ؑ���	R�0�u�߇�q��{p���u�w�Y7zQ~�Q�ǰ}c���.�3�۝X��1\_۶c�W���sX��F���^G��.3�[�߁uo�+X��/�CO�����s�}}wc� ���� ^�i��-8�v �CϢm��H[��oAL����Yo��(��c��<�Q��/aP���ؠ������	��O���蒷��9�/ �|<@�Spy|���˩~�C��X���������������0�S���O��~��棛|>��&_�V��Ǌ�e*ר�{�U�7���t��|<��[����Uw�Q�8��ץ�yۛx�O�������&�[e��1/���.��W�V�q�oGs��+��X=F���>�W|~���ͻ_��fp{5/Wep,m���H��S�P��6�U�(�ǣ$V���R����Z0�Z�xd��Q}2/���\��'�k�|���-���(yg8�Ⱥ$(zK�e/��jlhmr��6ܱ�mU���7�h^������O�DMd�yٕ�d\�ʋ�$#�%M�OK
�(b�-�荒��^Ε�%�r���^��
^���]�En�����3b#�rz�9s���$0��b�+J"��y)6���sM٩K�R�@K�Q�}�Q�x�Z��yN��b8E+�L�Kn�D�6q�gG��k)KS<�bp����)^�w�X��4@�ڒ�^m�?����M�|�JJE���bX��"�-�.)�$�r�����:	l�,1��R9��^a�\1ŉ�x�n���6�5�1'��x��R-5z)��.Bs�.5y�I�1O)��H�%��|��j�B5ss+'
F�q�R�V���"�]�;d`��wiid#�Ę��Ҥ��̲͹�(%���X��<n{����" ��E��:+M��H�>��Jt�9?�3�q<N���Ir���rR�,�K\�(81z�������[�r��r��E�j��LT\m�҈K�+4�b��2I��fh�q�Y����Rέ�S���Օ�F=�l�i�S�荹�Ƌ�9f>�2��J�9�]ę$+6dpf��k��x�9��"4ҒWnT}F����q�}�@SYjU��V���5��"�)ҍ_�s�Kl��"�s�V\���e-.їw�^�%�Rm�e��A��W���#V�fџc�@��T]��$_�U�5(�<�*Nj��JjC�'���b��|L1�kd%�
��\���"�o�P���[*�}���)�#QUZ���J�1��.��:<�j{������<pl Сp��Qj��Ai�%�[�z�~x�����Lm/��F��86�uj��A�
�RG��c�*�0l���܊���I�l/q?�Oo�]��n�4;[e}�j�߯�S��?��5�fظ
`�= ��&�q烝z���z���]�ՠ�Wظr��`��+��U��<����e^����{�~����ڰ��
.~]Wt|�z H��������M���[`���s���c��������
��]�Zl����i-���.���� ѳ_I��ʼ�;�^�6� ��Љ�֮�"n
���ǴZw�C��˗���k�b�{ZamC�lgPF���F�A|o�.��_]�Qw��d�2��π�a9�w�m�?���Vw ��x��]!���� ��Y�~�x	�$šb�v9��<l,��n/�o��k8�+RX�cېO��1ă``�9����u��5U��p��+R�N�)�!t2�T�S�;[�<�S�ƪ[�!�h�<�m��O���2���Z��b��%#,s-1��SCd��D�@�h�����j(�ǧA;�c2_6��pN΍m �y��%CZ�����A!�s����o�ۙ((��������4t�vC�!p��AK^��Fֶ����&��vz�C�u8Bw!�h#���*t�塑����v5�=|#l������:B�*\,�gy�\再z	:��Ȳ��_��UXLVx`j���y�蠿�im��%�y �֡��vv@k#���~��]����@ ��k߰*�Ǻ�\%�v��tv\�v�J6�jM������|�\��Ѩ5Ěu�`ǵe�OaM�{ņ�
�5����aOW'�NĹK� k�;�fmgK�:o�u�T�:թNu�S��T�:�iSw�&$��m6����6��c(L���db��o�P��ôY�V�2c8v�E1�ǂ��o��VN�k���Qö-,˫����c�8�l�s.Hfc��m�!X8������Z���r�����m>��q�4-�o�2þ����hw�ņ�4��tk��.�6�E�b��M5��ci̝�>	YsѡX"R"q��Xg��7�n2,��Vߥ�_�K��<KY�q ]{=�F��h��#�������q�Z{����t6�XV�E~�omlj�3�Hd�X]���ؑǚYN��[�[��űF��k`�ٿ�l;y3��X,�Yc$v�g9����j���6W�s��~�̵��A�dg���C�n#���mvmg�n�M�h�1��&����Vk��/;��c˖�69�¬��g�Z�d��:}:�y����5ٚ��|���n���LOK�P�:�2!�ޚ�6�|�`�~�h֕n;7��v0E��X��ފ�kA��Y�N|�B��bjd�ț��ǂ�۽�G|����YG�Nu�S����@f�7���K�ؗ����kn�9}�{;v�/��~�}-p;�y!���q��p�~R���-�p���&X���TK���q�S^���m���Mݝ���+�	�N���ݎ���N��_�q����w��g��۴�ˮgKc>��iX��x9[�L��/����n_�'W�5��_s�Xl���æ��;-��M�1��v�9vӱ�i���[>F��f��`�Ʊެ�8NL҃|���ho�q�ۼT�/����6x���-�`X��6�>&��ÙgIN;ޜ��ņ}i���!Zɍ}e��}c�5�>�ź����i�����X�b1�۲���w�����wg&����1߁�1.z��ξEF��i���������۵D�1j}�l�,�s��5iA�ĳc��. رfk�ގm��x���NSv���w�
6,�<Mr�y̆lv-�V�7�������L�c�l���j�}��r�&g���$�7��^�-��b#֊��v���7Z���K"��o�H#!a2 ��E��cIk �xvkU"�O؊%�\ۇH5l�IN;�seZ�5�d`�c^��&���ӧ����w����ۚ/�����}�y_@"�L�$��K���b��7׌�Ods>��\c����a�}2�	�a�j�ē�g��E����	ٸ�U;��@��h��S�q��\���b�&�l���Id7֩Nu�S��T�:թNu����#�+TREE  ����������������O                               �}	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          M6     S          +         �                   
~	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �q��FHDB \�        ���
h       required_resource�u	     i       capacity_factor�{	     j       systemwide_capacity_factor�
     k       systemwide_levelised_costY
     l       total_levelised_cost]2     �       resourcem�     �       timestep_resolution^�     �       timestep_weights�     �       
energy_eff`�     �       energy_cap_minz�     �       resource_unitEt     �       energy_prodlv     �       lifetime7x     �       force_resource�z     �       energy_cap_per_storage_cap_max��     �       energy_cap_max	�     �       storage_loss��     �       storage_initialc�     �       
energy_con��     �       export_carrier��     �       resource_area_per_energy_cap(�     �       storage_cap_max��     �       cost_om_annual��     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_export�     �       cost_depreciation_rate�     �       cost_storage_capU          OHDR�$    �             �                 �6     S          +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      B�	            ��5�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Zm                              B�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   +�                   ��                   ��                   ǎ                   ��     	              ǎ     
              +�                   ��                   ��                   ǎ                                                                                              in_2                  out                   out_2                 in                                                                                                                                                             !               "               #               $               %               &               '               (              B162493::ASHP_DHW       )              B162493::demand_space_cooling   *              B162493::DHW_to_heat    +              B162493::grid   ,              B162493::demand_space_heating   -              B162493::wood_boiler_heat       .              B162493::demand_hot_water       /              B162493::SCFP   0              B162493::wood_supply    1              B162493::demand_electricity     2              B162493::PV     3              B162493::battery4              B162493::heat_storage   5              B162493::ASHP   6              B162493::wood_boiler_DHW7              B162493::DHW_storage    8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162493::DHW    E              B162493::coolingF              B162493::wood   G              B162493::heat   H              B162493::electricity    I               J               K              B162493::electricity    L               M               N               O               P               Q               R               S               T              B162493::battery::electricity   U              B162493::demand_hot_water::DHW  V       &       B162493::demand_space_cooling::cooling  W              B162493::heat_storage::heat     X       (       B162493::demand_electricity::electricityY       #       B162493::demand_space_heating::heat     Z              B162493::DHW_storage::DHW       [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162493::wood_supply::wood      h              B162493::grid::electricity      i              B162493::SCFP::DHW      j              B162493::wood_boiler_DHW::DHW   k              B162493::PV::electricityl              B162493::DHW_to_heat::heat      m              B162493::heat_storage::heat     n              B162493::battery::electricity   o              B162493::ASHP_DHW::DHW  p              B162493::wood_boiler_heat::heat q              B162493::DHW_storage::DHW       r               s               t               u               v               w               x               y              B162493::ASHP::cooling  z              B162493::wood_boiler_DHW::DHW   {              B162493::ASHP::heat     |              B162493::DHW_to_heat::heat      }              B162493::ASHP_DHW::DHW  ~              B162493::wood_boiler_heat::heat                �               �               �               �              B162493::ASHP::heat     �              B162493::ASHP::electricity      �              B162493::ASHP::cooling  �               �               �               �               �               �       #       B162493::demand_space_heating::heat     �       &       B162493::demand_space_cooling::cooling  �       (       B162493::demand_electricity::electricity�              B162493::demand_hot_water::DHW  �               �               �              B162493::PV::electricity�               �               �               �               �               �               x^�|�w�ՙ�]���i�24C#Rd�(E�)���b���c�e����H�F��XĔ""ň��&�|H�)"ED�4"a2��b&�2�_F����`�Y�<������}�s�����{�菩\����y����#o��Ρ�ߓ�涨�#Ϯ�y��L��u�I��+���)��L������ǟ�� Fv�ß�|��Z���u楏y�⏼�ݚ�≉�(E������ɵ�wo�ɯo
�?.}�T�qv���^�ŻN����/�}��HF����N�=�=CgN�1���{W!�X���W��O�7��䟯~��\
 �àk{ ��f��ʧ�/����S�ͣ���߿��4�~��A䯇����wϧ������n����7�f?A<��'^`x1w�~E����[��o��1��-F���̫��G����>�����?�3��/�K�Wwe�tk�7z��;�G��Mץ/.-���~u͏���r/�����u������w~�,�F�|�³篺p�f��7�?U}���C���pB��H?���h˟>.�#���*�r�ڷ�[<�i[�y @�� ��Y������yn��� ��ꯦc�On�%�=}������{~���͹�@<�� W��=����
�	g���1�w���$�3�����>ϙ�=�}�.eD7`����������4|��0��C�ባ��gi'B5ד�6D70=�8���O|����J�ų��z
����qπ?K����� {��������z��s	��>p�0M��o`�C������s�A��G�w<^߾<��C���U���{����-��o�@�9�%��~x����4��(��KL���(��ľ�co]!�s��?��ޯr=��Kh/�B����gKO=�q�[��q1q���5�n>��m��������÷>{���������7sτMF֡�Ql<D�w*q#�K��-�n?9��C���G� S��C��`C�x��ѵ���������\?<Œ,����t���|Ooܺ�Aq����hd^�z����},�?�2��s��=�����˯:��|b䟞q��p��x�s�7��b�����x��~ S�<~���~9�7O=�~�ȝ'�Kw�V���U�"�񳿌a�_�����S��>�K��G�}�͙���S�3������֛�/�s�}�g�@|�i�#�>���y�����4��￻���ݟ�E��SO���s�cG<���������TV3���Ѽ��|�5ޛ]x���%S�R��k;��v4���3��G���/����Q��O=v�ʨ��������#2d�o�����JN�z��������v-�2�P� �Ǟz�Pq�-9��m~�ć/SU(��%���o6^Ͽ�ܧ�~�R���"��wѮ>��q������vX�i?��)���S�������~���n��\�����+�������/��Ws?>}���7ot�҉I�������G%`+}��Dx��\|��s�W~�����_�?�����x�q�Q&�7?uT�ⁿ������_п;%�?p��{�f�p��XK�g��ܿ~;�����Q����X(�u�?�7�'�g��0��C?NPs����wX_����!�����n�i����V����!���_�`?��o�]�,0Y1�Mz�W���.ܣu�Y6��|`Ld����@�ǿ�޶J�'=��/����3����⡣w<����3������;�%~��9���Fű�/\�&�[O^����_���,��uN�1z���W�'�_��?_~ߣo���O.���;O�r�s7>+}�����O��q����?�W"�@i�s7_��T�đ������A#����Ϩ��	��ÛN�u�>r�>���w�ؿ�|��7���^;	Y����;�х���ୁkH'��+1����]�o��S�J�x�����?0��z���n׉O<p}0�{/�7o�p;���(�OЛ^y*M��6-�X�W~�8���z��^����u�����?pn2tۓ/C���'��J^�ț9�	�c�_=s��͞oi���%yc�1�ݫN����؟����Gp�6A^����8d��_|d�ͫ�tӾ���ǯy퉏��z���yHC�����YG��7^!>^����׵�ݾW�.c�|�έ��WO���o�K0�j�u5����\���r��3R�z��쫧�Gз���3.����ߘ���FHv��|�����'d�ͫ/NS�[9h����|�O�ִ/x*ϥn��k��*���?�	��˽^�:���?0q��}ә��������}0��<�ַl��s����?����oW~;�k�UkWup_����ޛ���X����͖�|-q��7x�r����+�6`���]R{�-��u���?h2���t���]��y�*
�XaS��'����W��P��pz \�:;{��1/��Ͻ��+n^����<�����?B�׍r٢�|��?��oX#B�v�ν��w�pP���Qgj�2߲��O�ӓ�c/���:e�y��{z�]Eϴn]���X��x�xq־~X���?�D}�G��K/��L�z{~�]��'����5�+|�/�u4 �C`��'������}�J��e�����#����|NJ�;t�d_�y�G�{N�`�����w���d�Rq��l j��p�( �/|�~:8!��\G�ܰ�޶g'N�����%Zp:�ǽ^��uO��m��M'�w2�� ��!��"���3��>}��������+���|��39�SJ��=u��'����4�g�<�/z8L���N�A���ꥁ]_�9�d��Cd}�Nϋ{���~x��+U��͗��9��}O�������2�Eo_~\<����� .�+z��;w��|����<��}s?q1������ǆ��+�4\�'w��o|�;u�Wu }��?)|��F���ӿ�^����KK��랹�@/�����+����+��ǯ�#A=|�Q���7<�d�ܽ�$D^���� �?���y���cKg�z�|������y����C�������7o��c�:��^?�ul�ٿ;t���۱�u���;v�|�����xl�����Z�z�ӑ�C�~벮�_��K*���ǖ»�/�!�.��}�%W�ڟ���?�u�!�'���g�w�O���҉����/��7K.|��}HKy}�i����O�s��/=������wI��%�S���+��-C����y88|�_���L������C�M}��X�QJ^=�{�r��7�?��{x}]��lLgx�W���}H���m��k�\_����J��7��[b6O^��x��#򯟧�|��j���<:.���鼤���������㯛��}���g=~���-�Я^�Ϻ�����7�9r����'3�7�#����K�Δ���C�]-���/�U~��,����|�͟��b��\?�߾q���y���|�p~�����{�%���2��>�_�q����/n����vC�⁓K�3�_��OI�/�����N8��>�n}��P9�E�ù�~�C�ר�o
�C*���s�*��_��?��������o�<�sO����`�.�':�?tr�=�������o5s�}M����ޕ/?u�kzD~k�?W��_E�������?X�0NN��x�Ճ������п�,��H㓃�⏞���S�;G^^ō"0������u�o��w>�:b���}�?��H�z��êo[����a��<1���W/�U���M�st�34��؜�����o�'s���]�����m_~��_�͞�����!G��îo������~�;�`��?�����,��7�N�T~����gGg_�V���&?���x�ߜ��U�μ�<y��_1�/�i[;;�N����x���7��~���j�a�z��\��a��E���%�]�|���/jaS�~��}=p�������ެ���o^*��y����;��+���.�x�}w���.��F�ܙ�[O��궻�VG�|�}�c���y3�'o��Ao@�z����<p�q v�~߾���Z�]��O���x��Á�>Q!���_�s<���|/8U�k)��]?��k�~�py���ʇ��߽o�ǌC���00��:tl���9����sㅎكK�r�6��˨Pơ�M�q(���%�>�Ƀ�c罏*O^�U?4z��}g�{x��������K���'�.�背e��C�+����,�pד�o���O�x�Pup��b���k奮��Á��$O������k�ʫ������K������^*�}�^����o�z����_���ס}�PG��ӑ}���=�=$1�͠=v�����wz��c�P�0O���KJ��?9�<�=�O�8��s�;�� �{��(�[7����eݱu��w��8����×Z���a�-�%��ҭ�>�<ul� ����;����n=t�|�����O�ͅ��m���a���*�%�IF~�ء��w.=�8���>0;��ɬ�=��$����N�&��9'Q�l$=���?���i:Š��C�&�S0vfYU�b�$�L�S�a��i0����4'28g��ԫs�nMՙ屲c����<�`�etE�A����$�����=sb9T<����
�^�MJ��G�	9$Čj�0�C�&�1^�����X�w��L�uj��Z�o�ɐ�j7FSڌ��"bf#�CD�m��4��u�����@�!�zY�错���-�Iw[}[�.��\A ��g7F=i�h�f�1���MW�M�ԭ�t�8��R#`��b���څP
�BGx�6MKi����b-=�L_�	�{�����j%Z�l����vK���=�B���E����@4c���Ga��8L:`�32{�,	`@x7�YIr�pSxz�[����_�f/6�S�������j�*P�VA|�Ϲg��@]���bѮ�wϨ�&0��`c$������`�� ���󜹴�*���l	0Ϥ�k@����Q����"w4.�
qy[�Y:`+:�w��
)�>�SV��n����Tj���d[��H����mO�AS1"�z�䛁-69���C���g t;bu�m�	�$�@Œ X�f
%r
K/�
� 3�C'F�ۢ�FC�X�Y1�Mo���m�\5�F[k�R�N�����J?��[�N[u�0��9���dbZ�/e#��ydЩa��\�}��\YdcVWt�C�[,�AM��n��UZj5�X]R˸��޲"p�B,�e��{��1���0��K������(�������n1d�=���II�*b:w;p���M��沞�8U)����;ڬ@]ч%��yU���ǉ`��p]�f!� �	&�)�L�Mt���DrH������q:ָ=;�f6�YՖ͛�{x�aFM�r�sFs�6>�L��7��A��|�R2ht]�(� ��l���:�a֪�[�x#��;޿�D�92{{R��HHI�����\�;��B�(�P��%��YP��k�k�V`56pZQ�U܂��7c�K�YToMN�Y��Px1��OS�
$���݈�j�:�XY0���`�0;Ph��2��i�y�Ζ�8��ʳ��Q�l8l��9��D�Yߨ�&���A�wj�s� a�֦#s0��g��i�n</A�q�̟�1���
HpL�NFR��Nxh�KҨ�3��R� 3��1�M��?��ej~�
&�����2H�:gѩ��92�e3T�x߆�W�u.3M����Πm�^�A�N1�Tx8�\�̄��)&*Nx��O,S<�-�XO��a�5���F�0�H]�.q7ߟ������1>KZB$D4g�\���e����d�����Z
��q�zX]�Fdn�=��a��h&�1TƔ[0,,*�Yxp����2���S+�O���vͺ���`v��-�|Zjz�.[Y2�'FHNr����v>UB���n�h	ĺ9c�a3���gU]��9�O�\��M]��B?�W���e�F-������%�S�C�����Ζ���B��;(�����2�S��l҈BN.���;r�}GY�w����Ը�������;��]4;'���c	f��"�+ٜ�)cPq�@o��)�r�Q60Y��)� W�C4�k`622��J����7�-���j�)&�yAUR��@R���N��m%���`O��cK�wq��$�fhP��QOKE��N��)��E6��Q�v$f/tI����ݿM����/�9�[p��4����zǗk���d�9ؕ�O��v�G�u!4z�^d4�3��sQ�lV󚕘�@P��[�2�՘�A��H��*���nzg��p*s�FϦ߽J��3�1�X�Vk���K��_���S�Z�9��a.�!Ҙ���|,�T�0C��Bd�Y���{�S[���hfU<�g�sH�J��H�$C��^/���������N)g}z���)�� s���'����|m��ފR-+vv��^3��<�
+��LP�[�����TNG�ب  V���`[�����<��\����)�,~7�!b�g�- �����5/��lO��:��OՒ�b%�k���#�<Cl<c��[n;-�F����NT��+ot������y_a7��㡵K�%��-�I���k�W�
_a�z�^i��)�ώ�`�����`���VGˌ���Ik���z���l� �s� ��۟*�B5�¯У�e����Kw�� n�!R;{�%9. �5 ��QEz/s�{�Di��m!�q�PXv� ��@E�;@#�[R��o�a�	����(ӐzS�����f5�;j�m	�_��3�� ��a#������s�}i��c2e��L�ҋ���^�����7ۀ_���L`�q{"Ftv���4���/���m7�x�m ��ԇ����%t��$6�焜[��{����LjRF�"�Tð V� �8E��;؞9�/����<�H�LcEJZT�k����~������T���g��#�	�ܘG�g�h@��0$��&܌��-��R �bE+q�%Y@N�z���	ذ�;ض-U+)��AqV��..P�Dl�+�Ͷ�v�X�� �c樂��Z7!�XEII�f5Z�rnF�
ǧ���]4�#nV�����[E��U44��Bf�ĵmn�V �jc)[��ǈ�inºaM��DW���@�ّ0?�k��241H�!���AT�P��[�X��k�K�&�Po�V�*YFq���qQ!��]~�j��E��	S7N�62J�r�˴5�� ����kwkb�6�ڪM(�no}���$̚7D��cs�%m�Q��%TD�Zל{�%p',�no��f�s��J�핯�!cT���MTO��;rw"�U�ZM����7>��h��2]m.њZΨ�k^k[j�Ȥ�2��]�F��(��%�~c�������t�&L�`�j��m����,@z)��E�ߍ7�0w�IޫJ��d~gRD�J� �
�#1u�)�aI�S�V7���\���މN���Շ�<<�t���lK����]�v ��T;��Y)NQ�
���U�$����t���):�E�:g��#9Ace��Uٴ'��DN�a�Dv���N�S:�GA�@�ʤ��=�n���~'�J/��;�z�.��٢(�Bpff�4�/��p)�_NG�&�=��r7+*��q�f̹��^(_�w�&M`��T	d�܅<Y]#�k���4y~��R5Ѣ�"�ѩ�l!��T�W˛�	67QFWxk^����[t�ڄ"퐹ӣ�;�R'�1c"V����^��^��J�(�)+�jzEl�T�hȴnO.���.B/��Z�H	�ɰ�ᡖll����R�'���m�$8�7��v�� ��y;L%����D�(ߧP;`ͼ���!�jrt:ϡ�ww�UF#S�
Ӄ�@-d���(���v#r{[!.1#e��7cv%�1oW��h%[ -�z�Ć-P��j�vV4��'@˽De ~���ɦ�b�Ԗ�z+8������Vq��p�ȒԼ�61>����c������玶tiW�8;M����X��^��P�S�^��]���7�1Z+Zc4�蘞�&�9�	�F�)u±�m�-/���+R�uz����M����ДJde�V����q�V�����f�=aoqD�TVb�j5���D�Ξ�3�R��g��:,���{��D%J��X���ab|��wi E~�ܣ��Yw���%,v��&�y�47�]Є�h�h�P���7J�բ�(4a�XEսq-��8�
'fmV��Ԉi�E_���\��ـ,B�3��w	p�|m���7�.Fk���%�>=m��:=���X�B�MK�u#�}G7Z��@�J_����4�qX�oW ���I�R�t;6��3��>�#84�ZE�}�Y�<�.JPB�:%�:�=+�W<P7��y�k�l��9��l'ZMb�`m�.�6F+��
������ccW�v�&tã�S��&\c��I%���yd6Y�x�:[6%��ъ�@�y7T�ݛ;J#b;յژBL.C8y�2U�V��e�����;}P�D3;2V45:&�������<�ޠI9ҐFK�,��tYB2Qe"��f$��A\`-�uF��� 7���`^�%�P�K��ȸ`t��;c������cb���@]��L ^���ă����e�fS��%E�cZ=�DwL�ݝ�1idr������wI���0dj���fy	�=+홟���n�u�+=�"�{�����<g.m���s=�
ؠ�.2	��(�$�cd�\,,��L�n4���/�~da((��	�+_B�g��6��`Alul`�G� �!���4������~&���9���J�ZK�A3�v��2 ^l��P"(�v�5�E+��l�N��Q��2��0����b����$ܕ��2�%b�7�A��r���f���dW�C�U����Y،�f���� Ƒ����!�na.�p��a|^?���l|5!�N�b�{w3��P(B�ݕ��v�ۅ!��?�j�iC;����P�¨��}e�gOn���y�xb{m��������(���V�z6s��$uJ�n�Ң��h�Y̍��]U>����y���M��P�!����G3��Y_���7�㕺��N�^>%)�S��� ���0�1�B?Ѵ���S[\A����G;��%3N��*��Nӎ, �n�x�v�5���`�^x���MunQ6�f�w�5t�dp�.�1�Ú�Q�x�C]�~6��pS�#�����q�.Μ���[>3=K��I�]-�V�(���&A*�뉾�~���9իI,�哢���
g69��HW��yO"�`����fQ7i�Nɱ���|!1�ª4l�^ME7"S�m��b�AW1	]$YM*��N�u@�RMW�,�F�ac�R��wi�Q�b���U��s;+��e�b	6�7&0�t�AoN����\�wK@v�M1П�؈�� �Wv2��\I&E{��4���v���̖�#�6<R{m�L��r0�S�n+�*���!?_މ1�nc�6i���d������@��*J^ �=���0];c�p��j2�!]v>�7�'�i=�]��{�kl�
j�<�۷涛=�a��nBfkar_��9m���>�'%��i>B�b���A���b���T\�V9�<�inK=.ev6m��&V���M�|�Y:�[yZ;:*^��DY�i|�i�����^��:�Y@WR�qt�j��Ƭl�Y	M�*ؚYJ�)P$l��/��#&�q8�s�L©ۮ� j�ۡ$T��j�<X�[̩}l�-��E�5�qb�q�Gc��]��� �V��vd)�V�`�K�&*]�^H9���J���s�S��uGM�"I��KrQ�������J[[�����O�Y��S�p?�Gϣ�F'͔�� �*�1���\ 6�I�{���Zh�e%�3��V}
m2�g��e!�,�]��EV��+���.�y�o��>���C��b��lR�U�;�E��mZǺ��)ј���xH�~8;c�E���(\ѯb�	{��ݚYm�.�}}ˍ(��f�����?L�%�!���U	J�x�4.����pU�t�\T�y7C̈f=��5Fn�8]�+ G>Z��g�BB�?У���w����٢�����ej��QL�%;,�je�a�t7�9g]���v������ָg�����E�N��6L,3�ůٵ#�N� q2韍�rdI�}t-J�#٫E~�`����������ĹD,�K�4���6Y�rg�b���6��c�
�xXX��X�����x�9�$�������/���Y8�����~T��*:#Hm�	��ps���,�Y�9�����������L�����*i�yg�Seg�����s��
_�?���
�+�[�K:n �ճ���=���RB�&�s2�Bb\i���%�����@��j4D��Q�W�I��
-'� ��P�X�ؗJ��4d� S�O��Ľ���"�;�Z�@@IQR���(<�U$��}v'��O�"�O��MJ�A+�Oc*��6��t���4��4�g VY��\�&�/D_ϥ��_��c[��\������w������n`�8��H���zv���c] 6Z��,�&�h��YZ��K}1��P�l�����@iח#N�y��K�]c;w�+�/B��>}N P�U 
X/33$����42�n��R� ��V��j�������
�����e!"!de�*�ƥ9��O, �Z��P��?�(	,��08U
��R�)���bX�,.�b��|,��q���p���ɔ -&��5B�1�ϵK!�j*�+k�s)ʨ��t��c��^�ˍ��US�acv��$�Mi�c��tl�S�l��v�O�탚X���{{w��3��X�S�H04��f�M�-��Y�Ǵ1��!���a�عС�N�4����%��!%�Q��h;�R���m������vY>�s�[�d��
2.���I|�K�vѤm�xmn4�gKh�zhWP�w	��m���* (c<� &��@�"�Ir��sr3�2n�܀��1�X�W�6�Ҧ���R!��G�ck�8gdj�ɟ�:�B�S�J����N�|�I�����ę��t
Er'���j�Bh�F��K\Bg�t
�&���.:�ƍyBQc%$-u�����=�,/�i|uM��]s:x�_�����&V-�\��`D���b�OX"�R��9�DZ��vX�W����I;�tVkA�_τx3�@;K48�ؔ�6�D�S�+N�J:[�q���
�\n�;�L���Hʼ��k<�"'І��ê-�Y�<�	�S��3�:�
8��@݈wR��|�P\�V'*��&��Ok���N!�8fj�V$��Pq�ډ��?e��%c����C�����F�%Fn%�U5��s6�@U�i;~�����ۓ�y�ٝF�貺sbaׄ�MM[�.�N?�$�tC0_R��5�l`�Ill�p�"�;a(�p��8	����r�628�HJ�5�}vM3	��E�DG�Id�C��v?���:9U��D.Н��^�T�H�=�c�"���ӑ��E�5�[��5�����F<�S�����S�"��%�5�b�f��?��S)�[����h���a1��}}w���v��rCF<`�;7D��tW Th������$��9��̦��B�� $%�#A�3�U:�V��;<��1)ȉI͕X~w�!l7�I"W�E��`ʩ�S*$���S>T(��q�4x�=)(��4�ZC�dn�+�:������w#�ɩ(<4��U�p���gh�����|B�έ֝�a��?ZwJwYda�a+�Y6;�������]� �1�`��)t%l���P>�ٕ��EPIz�W�.�dnlk��l��1�-D2��W����X^�Eѓ�|��M����bɌ^3�Њ�=�����U�8?���$�<�_�۞��$.p�B*'?m��g2!�/Ƈ�СԀ&$��g�1��L,�1��U���0)�Ǭ�r{o��VL,j���XaR���݆O�в:���0�ꣳi�9'bl��-�@�1��fnK������26��:Vb��V��ȉ�BO���t���E��JIV���>nP���rf="B#�k�yoU��t�6;�+�߫*NP3QJ�7P���F<C��QT(�g���.���~��Boo(c�HGR� 5���e���a��,�*0�}��)�T/�M Dx�aXZ��m��v�'��_�� ��:���Zرb\���ѣ���JB砨��.���l�z�§�5����	l3�\1O2�ٞ���"3>.�F�^U�M���G,؃6�P	a�j�XX
�;S��D�ó����G��`�� ��w@����4��C��9�*P&V|Tj�-���J	���6A�8�X6趡 ���ՙ@�`��)&(�]���ZI�;_��)V��%���FgӔ(��d@�#�n|�icD& ��>�,/��g�=s1%�J���`
�&�ҳ�'"�gU�����s����ҹ�K2�a�6Ɨ���y��9r�EWı��O��zT4b���]���+� C�g���h΁��$$5��t��T�Q�����M0L@��\�ئ*�^�A%�FttT��J�"��< �$`+�a�E� 
ø)��2�+��wƢ�!K��]����&�,�s�Z	���ģ`R1Ht�e�P/qBu�
ԃMX'B�,��^�|��`�1j����	��=�_(d�Ea�_�F&��Q����X�T@�l�k��a��������Y���+�m�&x�J��v���8�j��_�B� ~TdqMalul",Mf+U�o����'0�b���
W��-����Uj�3�>W[��Z��օ���{�CD�^���Wp�ct�����13�˄t&l��Y.�8�GJ]P�;Shx�6���goЬB�b�42��l��P�K��YwrU"�e�*km�ᜮ�S*L�ӻ�]&�?�1��%*�ɒ`s�J6H��֨�&��D��������2y� 3�l�Vf<�Ce�%h'@��1�m3�18ҔL޹�����0�F�@v�4�
�>�gaBN���g���N��_��O�]�Q%���Qs.4�'��&�a0tC �r�,K��Y�B�cL�k�j~g1���ɥ8흤vN!�鹜���-���	X����h���b
����MSo��!�B�v�bU��V;?����	��a�1֎��T�:퓠J&wr���f7����7U�e	��!��2�}�Z�f���ev���>�߭�8�E�1�a�j�ؚ�Ҧ��e���H�5�-'6S��n�����a�FL�ud��X�ZM�"�jy[*Ew��<��U�W���3=���ck��*u��и8�����qG�T�����8����ĭvccrz~������s0�	�rl2�2�0�������7�72�D�[��LS�vg���P�V�O�0�i�iM1�ө�rk|3����^��0�_�I�$��F�]��I�K��KGrde(OSa9&Fp��]is�i6Wx�:����^�S����/�%�3� �5��ٛcβ<S^^+`#]���R�mf�ƶ�� �)B�8�Vvf'��[�W���+D�Nbtr�>;�� �E�6cÙd�p8���˭�t����\(15I���C��ڴ-*�4)d�0@ű��F> k�EJ����j4q��z�$S�-�z�c�h�ӿ(f,��M�-i��³T3mC9�W-�V(z��I�����1���}�Y6.=觏�y%�0]���I�;e��'�� ��хNNjnӝK.���'r>� �LuNt����]�IJ��([Fpix����_���&��b��>�$��Lp;YF� ��ֶ��X�o򂲪�hZ���M�rU�r�ξ��Z|W�ǎ�hD��H%�"F��N�_�1��[VQq$B�e�&�>O�лq���
f�Ù���\���.j��8�n��>��e��)&�S��PJ0�?�R�M�+�Nk-����&�L�/6�r���[=�>�̙���|�.�����v�S�%�j���v����4aǦV��Jɉ��x�x�?,�o��C��L�Q^�.,���.2�EmSJ��P�CJiB�ݶ���gT�ͩ�l�RiuG�~��ka���TƠl��i���y����B�d�ʩp{�*c������W��1�ܳU�W�O�/�i ��U��Sa�mAѫ�R�`�s�)�P��P[��ހ���� @�@&�=�>ҿ9�<�\k��	�ٿ�,���c�%^�k/iȾ К/j�{��q��su��)�%fI�Q-�$l�!����m(��Y�JԈ�j�k1s���Ӥ���T�֖�K<H��A+�����i?C����ʥ<9�!��/���Kq6'�$���?�ӹ������lK������: s��Գ�[��\b�Yd������2�,	��K ޥ'��PCx_��j���x*��D�Wg��C.�"F��E�@�S#�j� �֯���h}�[�T����d�׈q7&xz~{�Q���+��G�X�Uᱳ�9�B�٦m�
X�Hs5�����c7���;t#�����@���mi�2�~E,]�fi�՜���%|�iQy���<݈/4Cm猥�l�<:���ߨ�,�#kk�܆�l�&�3�cʱM�@l���59}r�Y1c���!�����ZAO���8���ۀi�WV6JFt����1�k0�����U:��[-���٬5��9�G�F���zh&�Y�q�:+#�a�2[�xs�OOz�����θF��QN��r�J�I�|[8��+%��.��1��3���B�#C��XM��Zpgx#m��H���H�sc� F�2Ҵ*���9C?}������R7}W��7��丛ۍ
uWt<y7d�m1���(->��3U�x����;˖��xI>7n��s:k���[��8s�dh��O]�-u%t8�0����u��hx��Z+5�$6�醗!�_��՚��<b�X�;�Ҹ�X���Lv���N�y��H�q�����u����*d�_�if������TA������e��D�
���*u���
K!��wW���9���)q�I4�55ਚ�jEǎru�5:S����8E�
'o�V_� ܟ�B.�ֆ��~�_K��!T��I�.�#��L7�Aa�53�95���۰���	����z�g������0n�E�2A`�.l� ���v�4j�ۤ��XA�ږ�fp��l�y��K�����G�l�kgsVٶ�2��ʈ�#��)8��t��� � 4H�Q7���#���Q�+V"C��`pw>4:�@pF
3�˱�9Mޑ��J^|g��u����R�B��x$�����mJ�	�s4�6fn#M�;6�2|�U_շfx͎E�
����֊"���d��Aև���V60��y`@�S�a��z�;I�2{��1�a�L�K��PKA�G��r9�-�<��KxfyZ�KG�����?����k�{�ڪ�~OSB��@��!\BJSiJS����!)MiJ�FL�H1ň�Ј��H1�0e�"""c�1"2�PDD��)"R�H�RD�4R:�?m��{�[��ެ7���:��s�>{�Ͼ'w]G~
��	�&�����n�h7�%L�&ɍ6��	����N��?k�X��W��T�瘅@�.ʵ&����Ƙq�&�'�g	��a��V�����m�QVظݢ�$��Lc���핚.�<q�l�T���EaUkN���}4_�f4��G�ڍ��vap_{S��h+���LKCiƆ\E�$z��B��L�	��|Nl�t�,Cn�)c�����JLe}sN�m|qԖEE�:�m|Z���,�E��XP)αٍ嶮1�n��OH���y:�hR��RQR����!���l�2Ξf��-�qaa5�h@���y�g��-jƍyX�Ьϑ�7ɍ58��hK��㚨)�X���_i��	mm��Z��&�fdE	=�lq�*����b���ĩ$�%]ZS̥�����-z~C�b�Bm�i� ��L;s�r@�Quڔ,��؃g9��:�n��;��U.$�ڱq���=)%�h��L���n/m�)��:�Ks�=#Z����'��c��!�bؚĳ�3��xoN�U� ���dN؜P��%�1����YC&9�	�3 9"��$kJ�J�{Z�r�[���dY뤚IDRj�05Ư�?UV�7�_���V7Ӛ.Z�Ȅ�:c{���`UGTb74�\%�	���J�[$9����'N����Գ:p2.��橚6��	R��� =��<I̞Ϯ��a�cN�ڹ.ƞo�j�X�2L���U��?�S�&�;Ӭ�E�d�T��Ձ��P�ɠj0��y �"����3A	�@�(�PÄ9v���K��U��a���WX�MO�t�J�9�W8�X��]7&� �/��{�!DDh�P н��q���g�;B��`�R�3�W��a�@g5�l�̴j�d�`���3#��[�����`J��E8@�B��&�hR2�-�S�΂���m�F�"C�L.`�z�]� u_�*<N
��A@D>��,���(��@��z���ޏ2�� =R �lB�j��X�ɮ+�K�g֕e���
�A��2�_f����%�t����5wqs�P��q�V^?���U�� j�f;�*�:rs�Je��8C#TS'
�]��	ȵM饬�TNUJ���E�;Z��9���;o2U[&�F6��I�͢��+�-ڙvN�ذҳ� EVU��;?C���	&Gxh��r^EGw3Y�R���|��f�YΞ�k����ʛM���z�P��U�9��q�D�Ĵ�ڤ��Φ�>cB���9b��k��Nԧqʤ6�HB~�gr9�ϴ��񡮆�QY&O"�NY�~*g1�8�"���g�g��:�F៩���!N�E�,a�c��z��ۧz��4�u�Na��L>��T�ڀ�^A�.A���o-�*{����&l^Wwi);�/J�����Znn3�U�jP�Rj�jR�� �i~<�I��ɗf3�8��@���\�R�����
� .�v6wR�"$�����c]�8UV1ƥ�[��ƙؖ����Е4>3Q]`��⚓z�d�I"�SDO��3�_U9Io.H�K`�{��r��t.<���i��J�$rj"Ӧ�7�LG�Fi��#�/"Oe���2-��pb���4�+��M�^�J+��$ӣb<��,����,;�3�9k��K�,&��[�Ҫ���U�0\b��4A\ڇ/����;���̔����"��4��W��C��1n��}P�f�%ԋ�3���Pe:q�u�uX�$5cӞ̚����ե6�&C҈vv�H~��{\�a��4��:ԁ�`rf�pEo�&l�+�_`	�ʪ]�Oɦ��EsFe�=�Y�#ײ����(L�������U����r	z�1+�M��e
urC܄��]ݧ�+�2�q�*#�S��DV��rd4���>A���UY�ZВ�.*˘�6��qL�P���?!��[�{��l��jsZ�MI�$��a�lMF�uR�����*&Xh�v"jL�-l�NRT3�9����ҙQ�t�gf�4��k,���Ү�(�Xӕe��NƗ�{�DQ�?�}�<�(��ٌ��Rj�2�+������\bR���i
rԨy�F<T�����~S�6yGsVQ\��Tk�5`D0A˝ˮ��H�
�܀��(L�ؐ4Ɂ�kli]r��Es� ��H�����^�ԛڡ�m��at�μL�db����,�p
��-����1�H7����Tۦr�����qi	��4�dip�S�<]Y�S��ӥ-=a��`V�Ԣ���&��W��P�8s`t8w���i����nic���}�������`������6�@7&3��P���!�n��T�"��4B�f�9-��g��yEc��ic��6T*>^��[��HI���"���J�D�}� ��u�:�d��ZuK�nfo�����'��u�����	�����SU�ab�Xv�lƓޒ�+k�鮴O����4}fFP��؊卷����y��������Z�SS�1A��J����KO/,2U�I��~>iȢ�U�lab�Lߝ�/
S��Uwt�2�k�f��km��'=(]Ք���TO�{��L��p�|�6<�W�������L#~��yE�^>5�V�g&UeO�Z��������ea)�iqL����~z%B ��k��q� ���~�bh>�}:���y!4�,WrLy\������-E�
��\��y�YT���)c�����` @z���X�ƽ������"��r�
��E��Eّ�U9��A��NP�8�2;�t�f����I��9�X<�gϪ���.L�=�	�Ĳ�cla�,�,)��&�u���wa���D�T�3?�I����}���w�8�o��"�I�tB�3W�����> �[yn }���l�Zo	�	�%#|�X}8|q�E&20R0��'���߉�ڢ���ܴ�_���7g&�ە(� C�k�a��cϬ� q�y<���  L/�$��*��dZ�j��c�sC�"�h�l�J��5�
�U��ׇ��;��Wq�i�����,g0�M�����FQ��<�!����*���f"b�ejW?7�+������SϥKG���>��s�[�`ǐs9\ym;Մ���g�PXN�,��_o
�"�d%�X5�����IA4$r�lT4����M"���T�t:W>-J)�%f�Y�\C��gQ�e�uܲ��L9�w����%���J��I���ҋ��א_�3�y��A,
�ʕԲi�^�x"ϐ�O1�sS����Yn��,n6�6Q�R�\Cp~�^����1�Zc��$�Ց����lCXU\Ñώ�F���6N����&%�c��}N��9��<���sۚ�sy��V�^;��:5��D!��+��F�<������妴,C���<ӛU���LfXn�b�Z`]RLΚ���6X?����`C��U���!'�9Dԥ�$ʛ[���}D=w,ߪ��q���A6$'&2��� s*\&*��|�$�.E5�39�L1K�7�G���p>Tb�c��qB-]HL����Z)�1^DEv�5p�F�/����\�T�7�P:���w��c��&�\%��Ȁ#2�8��:]>�2��?V�P� I5��&24�`j_��=eq7o΁8E�v��Y,����`�k'ә�rQ��%&�TΫo���"]m�Q�6���a���tQ���h���/i)��w��Kf�|8.J��q�,��1{��L�%�m2���/���b�bb�K����B��LM��[�0��ႡV��WW�2㇃F��ڤ�����q��6>ԏo b5f>��d�	��7��-��aWY��Y���gl:��G�b����T��@>�C0m��"{)�GL@pTǀR��uI彺������D���<v�?&�H==^G�d���T��TmN�(�S!��#��@-��q#����*��?��/I�ئ����383��t��u5I%��J��!0BRX4P*-Ф�t� }3&�+�77��'��Yy&ޔNeN��1��Lu�  pj�S���C�l&=W�G`�����L\3W�y���>S�o�Ucd}U�e��Lh��S�xr�2�z���V ��	�
�ĜYKŘ�6�.w�W�Ԍ��2$6��`Ys%
�b�r��lM�!�����R�d�d���U��`	lQ�����[��n��ʗؓMs<z�_�.6([��������Y%-��ۘ���Э2��3����ۯ㊝�%j��ۛe�s�i�T�)��\�i�[�*��a)��x"D&ruI"�,AJ-i������E��v����ۨ���^�t��$��8�ˁC��'��D���V(j�
�:xO��˓;M c�y�i)Ff��\�l��,�r�TC�������9���sں��T�G�6������p���ǜ��#��=ΩH�tI�m9Z����n]�)aS��!��o�N�����?�����g��J��?�i�>x}�ת����zo�9CR������^ʌ9��W�Vg�тr���>�?�ud�=|rO���~n��|qsl����g�s���~w�q�c(h\���g�eE[?�4�� w����)��6hױ��?������Ǻ���x��ɤ�����J���=�c#1�H�6���ǑO��u��Z�p:��/lyk?���v���Y���E(��c��{X�w�o�}��OS�/����)�c�n���U"�j8_�ŋ~����o�&)*�M'~wܚ�G^Z̾iև<�/H��$�xR��8W�q�GI����0�p�������׈�Iʣ�9�A��q�y��O�@}B+؁\d?:0� ���_<�J⋡,~}/f��ـӺO����,�r�R�*崹�	rf�7��%V�<�/��	/�s���Y#i����v���w�P-Z�F��{����<��U�N#�	z���4��]|v����� %�F�~���Dլ�_ם��`������s<pЧx\���
Я]��P�lȯ����H��{�3�|B�;��.x��ԉ�WA�]�m����mz�㭩�7����u�����̺?.b�Ny<��S�L����_�9��<������m�S�w\ਬX��N��?��G��Z<�-=n&޼����?\R>��ŝ�%�M��D~�d�����JZ~I����>�X�+?�c��_?]�H��+��g(��^{�⚶$Y�t��o�W!NG�v��Bӏ���vߚXw��ӝջޔV��c4�h��w�ؽ5X����V��݂�X�Mgkc��?��Kk�ל2���9�7EM�2��q;y~!{�����/����ׂ�ox*�hb�|���y(i{{l�*����G�ޗ���?ǧ��)|���ˏC	EW{OV����<� �18B{�.������J���g��㏿�'�g�{�s�ל��p�nؼ���G�?�)��c���6>+V����k�>���3�X��ԓܓ�=5,|�Y񋍓�?��-�Ďy�6gɏ�+�hCM���2%{��$2�~�6ۇ�-(k�A".��ȫ�8zķ0�ƥ�CI1;rJ20�$�$�4��ݯ��K?z]�#)	.���,�M�I��ɀE�h�}��X��-�4�e�: �8r�Ré�\r8$��]�A�B�����I�;/7�}�5����:�E
�c�����|�P�p�����	q��I���f����D�����f�g�G��{�a���;h(�-�>�������1��7K�U�U>n�؂�dD1j��(kq�m�@�io��ק�4C�;�'b�~���Vϩ{گ����rG�ѷ�������T�>�6a>m�������s	Yu^C��/jלLK\��%ͫ���zā��NA�d]ڕwN�u���φ/������r�ry��Uʳa��s���'��#,�śݽgwݽ)]���h�{����'�_���ͣQ�Ϸ���?>yq������K�g(�{/��t5z)�F�8��xpM;n~�j�{�_y�>~��#�������!'5e�)����MP���2Ů�aO*o6�m�v\���p��:�x��E���-�ʦ��U��ȹ�c����wZKx6���1��C�*�o�����x%���k���٨�9s��}{wO��A�����/iO%,�Ѽ��[����Hb��v��%�m���3���9���K���iD�Hi�k�z
�}.J���7>�
�~f̒7�2s��c����X���6M�*7�HEE�����ϻ(7���<��.��Mc�ߜȿ��˅���y)������o�O-�f˪�]�>��W=���]��;�Ө}�d(f��EcB���9>V#���j٢�k�g܁ǉ֌������|R9��7}�m�(��������MWBPĬ`��d7k���#˩)�E��z^a���cnD4��{%��b�GCʏ{���9���*έ��[P��ҫt���Џ뻝�.wW�z;	���'����c[��?yUuo���y����i|�����x��Z쩉$����И�Zn�b��0�Z��H�^k��T�O�̼�����F��ME/�J��/Hw���݇�����Iæ/xR\#Rq���?��DJa�U��r�ָb�N�s�D_4�ȹ���r�'���dw�a��M���5�S���G���돺������<�}��SA��_�t�t(��x��)zVS�sZ���7�d�I��}���G\��Ԡ9[��=� lz$�G���^���_�9��($����0�{����䛬t��J�?�����/o?���Qm�,�ֵ���˜���ɤT��v�Ѽc���Ƨ���In��W�n� �k�j@���q� ���~v�=���w�o$��r��寋�Y��!��|�iٱE���f�E�|k�wlC,��k��	�a�QVQ&O��rPS�!��rr ��@��x��A�w{(��_�yV��7���%��;�y���e�k��?����6,���M���<?����ϽN2<��������1a �w߃�ς��:m>��HtЯ��U8:��K�`��6�uy)�K�������^�x5l�u �t��g|�����@�	�����ȤD�}>�YP��ND�����g���oW[�Ξ�����'~��{F�a�z\u�P͊�T���] ����Nv�%�e4k�P��D"�G��AI�{���U���G��lԸE}Ẉ-y�#.>������^9��u�Ș�`Y-9�p��ku���P��B�j�"�*���o��⌇��?W��L�]멖��1�8������GzԚ/"�P�B�&ٙ��^c����sO�@�7�%1	u����йd�5���)G��`ꝴ��PC��L��Њ5��j��=֔��ԡ]��C3~�,�h�_'��J�]7�2�k1F���N�~G-I)�JFv[�GpV˙z'h�gN��c�Wz���OhOL�x�,���P;hK�F^r
�Ԓ����������B7]�Ń�3Q��K$�N;iF:�P�!+t�s���=th³�W�������+���'Z�`��[�+���/,��/t�7_x�`)~�<��`S�4!\-��[�s�B�աτn&�%]54���Ov�d-�R|�T�h���]Kq҈e��˅:�ESuޢe|g��Ewi�c�kP]蒯N�_�	�~��2�Y�F�>�J���X톒����b�1t��+������y^u��n��K����XA�+F�FS Ġ>ҫ���t�0�}�a�Q�癟��{���M��]�ѽԟ-���5��d݋������Ң�OZ�3��Xx�Ÿ;��3�	�nk���s�������G�޽K3��U���|"���:M����R��O�Ȝ�?51���2�G�e>��y#�d�Yk�܅lә�Y����w~��|.t���������!�.-�|��O�����\W�iP_�����J���OԱ5L������>�}����ꚽ�e;���Ί�c�X�����l��~�����?k|�;�^�cM�N����3Us���k�t�e���y�"�j���R�N���x�=q�?`jތ��-�Z�{k����g|ST���b��OR��e�[0���U>1��{Xғ�b\������|��L�,��3o��>va����>���>���`��-�<��:�ӣ�Y��U�tm���iH��ÏVL͟�0R�<�{�b�3W�󘨐������~�7Ij}����y�ϣV�~��|<��[���M��ୋ�?*���*-���gn��:�3�������},�����Pg�^8q֢��Z�o���Ci�j5t�`-)Ы5��ej#����B3�b%�~�(/�����k���(�{٨ⓧcQ�q���H�����ZJ����N��z}��cb��TO�X~�85b�ն���RҜ)�v]Y�������ګ5��O]�hG�Z$��f�&��Zu�xM��8���B���±wJ����Ds,R|���&�|pI,��@i��k&G�����P5;�X�^L�Ղ:��-F����\ש��h��K��9��u��j�>W���P����I]�?uz��muI�k�|�Z��A�f�I���''���l��Oco^-)>�jD-�X$'7�%kUl�`�Z�ծ.ԣ�N���V�Z��J�5+�����u��|s�͟�u�:4����{j�	���զ^�ac�>��r�(r�6R�~r��7��^�b�C���G�����+�H��I�����+S)vl�9�Suh��"X���R�r�� ������Ñ>���@�·ѣ�����?
�|'"���24�"hǴ����`�R$���nA���BN��m�#�l���!����!��UJ�nG��D��J���a���1��o�D�7b�r�.D���=[��DHd�C��JIP�4�'J.�-�l~(:t��lG)�G��<rhWpt�fNt�֭1J�d��{��F�la*�l��/T
9de����
�E�6�#�칃��mC�mB���@6t��3�������kr�;��¥[��P��2t���ݛ�FI���}­���^�$��w��G ab.8��d>(����4؃qB�M�\dE�H�5�g#>��㱟����CPl��[�_(B��w��R�����z���9@G�op�0	B �+��?�!{i�x���{|Q`Ǥ��JY��?��\����@�Z�8�A
�����@Ff��m���vp�?�����mH,�;6�	�@��B|� �좯�]o���v�툌mm� ��=|2�l� �( ����m��;|���72�<���<�bؿ�M�)���1���F��aA���}�>d̃a��öq��|��gAtK�x��H��/���޻�������C��.�a���0�w�dI�����M��}H.Q �F�#��Qp�A$/E���Cr���AAG��w�
Q�Cb"v��"%��
�~$rO��(�p�pS�|�O�,�3R.���uH��݊W��>��Q�%ۺ�H�x��đSCU�%Q)w�@��7����-�hE0r,�|��vA�!֛I��L�;La���z�+Bx����G�r���T��w��W2�+�鿕���[=rNw����{6����I�φ�mۗe���72m������ViY'�%�+2�	���]����Z�]nc�6-�_!�%��7���M���9�e]�_�����\�>/t��N�xӗd�y��w�Cx(.�.n�z/�ӊߑy��A>^wcb�7�پ$Bd��HT,BHIsf�)��x��z/Gq��E[�e��%}yr�r_|��s���%=����xZ�E#�Yt����X$��!��I#9�W���D��ܵ}���%�`=I���}��+�a�}�e�}�TOw��wwVd/����������ZғE[j[��]�u��|�ǫ��w�g�~Z���yr�������=�;�V�e�~ن��a�K�?6��(��|�b��XZ��R��ӻm+�-�н�u�l�����-�����ʸ?�[��kx�mE�*���u�����t�J�]�t�����X�q�mY����'�-�xW&�v�"� p� �_ �2�y���� �o��H���:��;w�90���C��b:ߡ�p�^?����x|�^�w#�J[���`��X�~����|H��U`�}��&p<� ����O�F��H`�� W� uo�
�IZ�V~�؁'����?phb���aw�z��F�-�8���\��]��ͤ�^0�H��ˎǫ�����Ӕ� �Ӄ�%�[�R�x���i�v{;;ƀ�^�$����z?�0�z_�/��jM=��q�e�z�ٜ�104�Z�Y���2�೵D�m�,�Y��Q�ٗ	oxhî�7>���/���k���k���u?�� ���E�91h����x��� f1�?���~뎇�x�[��~6����t��X�}�}�htW
�K'3\YT�N�q��XnT���
�Q��n,�/D%��C�7D"��1Il7�����F����؍@�u#!r��Le�bR�!
��u'�\�ؙ����)&1�XT�b����vcRi���F ��!��$dL&"�E� r�X"�D�� 㡙���0D�0!w��$x��h�R���Ȥ]��^$�+����r%P�c�Db� �0���'y9x8�L���ם�� �6W:��J!yC,����\��h�n�ވ>���P������.TC����$og:^G����D��A,�_,��+�����_`W����i>h:F�(l42h��M` �T4���Xh�M 1�,*�$���'t*˅Nfc`��3���¤9��q��`4�ꅆ	^h:��̠{�Id�B��y�i�0B�\��3R��$��į�=.42�@�4�u.d���� ��=<�>DDO2MC���F��R�D����'���!�p��!<$�����Ɉ��ŀ��RX�����H<�]�L4��� �8{ ��>h<��E�04��326�J�v'�`�{=�ED�콎DZ�N�����LW$f��$ؙ@D�苦�}]��o�L��;Das *�e���L�[X:�ە����� y�)�3����B�da$��{4����D{ ��d��C�;�?�o���J#0�3�Wg$�qD����va �H$o�vf �2��%���TؕAa9�t�M��8�t$V|�I��g$6���H�А5Ga�!&��� �D�x�yy!k���Ad8�(^���Ј4Wd7<	Ʊ�0�A� �>$*ŏ̢�x�j��$s<<��8d�b�$���B{����D��Z��Q���hC�� �H=��%�$!1H��i��`ca2�^���%3]	L�u��:d��Yd���T$�	d��BBd�YL$���x���#�}�9���Y�0���A�S�������?�ە���Rk�����
�/R"����������+:�B�b�9.��t�0a���H�1�Ⱥ�daݑ�L��\���"�� �!:"����3��%����7�\*�Q���H�pGr#�q�ؾ��^H�$o�>�o$ y	Y+�$�X$d�-�$Q�9�#�Iq�#�R�����|���ɥ,�nLo,kH^�rc!�	�G��\\��8��o+�࿣�=��u�9X������ŕc��r;����3�v|p�,�K�K�\\����{�?�.��{1�;Z��%��� �=]\�=p_<�����m����U����u�;�����W� � ��7�<�dg.:\t:�]K�q�����c'u�u�r%�Vv6K2�������#�~���~U�贺�[�gU��x�:_9v�Y�������������ϡƒ>�'Wƹ��qxO�ݚ%�_5_t8qY�r�Jy׆ew�Omq���e^Ǵ8��.uq�/�[�_�X�}�}�z����_����TREE  ����������������                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �6     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              B�	           B�	            �oGOCHK    Ŷ           +        _Netcdf4Dimid                ͺ� dimension                         �
            N�+�OHDR 4                                                  ��     _          +         �                   &                      ������������������������    [�     W           ʃ     R                       5oo�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� }    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   1���                                        OCHK    F7     S       l        DIMENSION_LIST                              B�	           B�	     	      B�	     
       ���LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   �$zOCHK    z     �       D        _FillValue  ?      @ 4 4�                      �    {�T�XOCHK    �           +        _Netcdf4Dimid                Q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L�	�OU���/R!�4!!��-M��{���J)4k��UJ2tU�Q�H]i�4(�4P�26�D�$��}�����~�s;������Z�zֳ���0[ml-�^�v��J�[�Ϸ7��?#���j�ʬ�N�:?�/��w�������N���4�u����N����>�A+���'�n���v���g����f'�I֕?�}�/���o�q�C���}�������c�g���7�n7�������޼i���i�����=^�]��N��ݭG�M�&��e��8{�K?hE�g_��?��TgM\b4����w�����v��h�g"���펰}�U�m������n������qR�F�j�|w�]�+6�V׭����Mt�qvyC��ך�s�㻃���M�y�.�����7]n���y��~��:X��w��m�ik���D�n�����dk[�s��n0�3��XuS��xsǺ�[<j�M�'�6�E}����\�`�Eƥ��}o;�<k�uփ����~��ص�ſ���W�kA��ݷ��}w�U������������:�_[�&�.�i���l(z�Im�`���rn.'���ib/���J3}7�.��>x�������#|Zހ��P�X3\�>6���@w�75��NoR2�Fۋ?��f?*��N��dÙ=_�?��o��x�o7�]�7-hܺW/��J��`��HHf����c<���&�M�mx�w���}{\��fہ�&E��������VBb�=��G�^�G�U���2������v�X�{�O3m�i���şԶ�����-��-v��?�f��
���0߾�o�+~c�mp��(߮��:�=ܸ���1@��;N���i��/��^Rsj����ӶҸOu[���l���}b�����m�8�@�M�(����ir�->�w����>ب?]��M����:h�����IoFL>-& ׅ��o4��~�mo�鯷NpH/�E���_���l��6zۍ����'����������=>�ˎ���5�_����ίl;��Y�հ�TG�v��e�(�\��US�]x����Fc�fF�l�fl�������s�%2<�.�i�6.�f��6�ō4��\���F��R¼pͷ�^q-M�a3~�g��1U/�`��;��5�}m��fz�`^r�J�>�<�;���h%�͙��$}�|��N�����`��8�ڗ\r���o~���o��)��Z���[�|�xs7���hU�C���i�� ɔw��{�L(�D�p���k�	��5Wnb����X�z�36[���r�o�����g����)#�B�C&l��6� b�0�ɟ���\c;:�L�QZ�m]���)DAo
۹�47�O��C��B��%=�.�bo�#nތ��lR��A�O5�S��c��F^d[#�n�ŀ?��POb~���K��E�ɴ��u�AW@��0rw �6Pj�>���z�ߍP0�i7ڃQbe*me�f��\1�a������Bw~�O�[��Z{}�~�R�w���Q�v����]�Ȼ�k!m͵��A�QT�G�"�t���N���q�t�{v��'���)&a�+�g��<��4;]U=��I�l�a�hN��̥�c������$+���(�qu�:�}~|b�|Md��]rmr~"�ı�=x���0[K��]���a�1��Y��I�VX	F'{�*مt��6�>�y��)U7���%F/�M�����Ĉ���1����L�̞L��M�AZ��><��y��|�@n�H���������*�U����>�G?p�b�.j���-�pf}�Zp�4�!���.!0�\�u(��@rp%�����p/ya���sn���<��31US�+�Ga٬�L���%����CU�t$�V;%ֽЂ�D-����12��D�d���H۪*�^i�B?��>�жމ��S����o�-������!T�-��=7�����n��Glw�|��	l�15�8q�� �w%�H��) =�Q8��o ��z���u�Iw.��a�.;�x���(��0nz!8����t���+�]�q�A�g5E]G�R[?e�3l;�YA1��6���E�?#�v.
�$	�q��D�	��a��oNd�����vJKø����"C9�7Y(e��V�nti�,�����6۳p��P��]r��j���8���R���{b����]�/�;�ⅲ@�a�f����l$t�~�]���+��k���v����<]C�DɁpi��$H�6�g�r��F���a�z8�;��x�oO�J�-5�Vi˟h�������P`ʾv	>k��"$G����.4�OE1��j���D�����0�o�Aw��K�\���0ܟ��v{���Jᶚ;�c]h�?3��AS;S�D]ߖ&n�����Mh�j"#��z�
d}H�w_6��=�a�62���Ba&L ﬷���8��a명eX���N)�������w�����|�ɬP����Ull�z(��ސq};���#7����o�ޝe���[#�:�b��h �-����/6*N�f��yfXN��� &�,LP����Ca0,F��I�z�8���=D^H��,�P�Wl�e��N)��6ryiv�A�R]2�o�zr���3Y(մ��N�3T�d�^��͂������(<�k��`~��2�R�v�'�#���h��k���?2\R��EX��F	N�W��	�gyC� ���`<�<Y=5�9�8�VC(c��ۥ�k*r��)>��'�2]���G�3-w�,�"���~_ڶBr�UJA���Pz/K��R�J�����T����}jg{e��`E��%/#2_A��nQ��-��z�j�x`�z��LBey�Q�*<��m�U��k��%���{f�тD�Ag�:�HI5���]�y54Ƕ�R(i:3���`���+��6߁��΃j���}�^ ˲]�E�+g������-���f�� $�߁�vU;n�'�@�P�2��F��s-��I��Wd;�-j����H�oY.�i�w�<�.2Zh�c�������$�6�&��1N��_�Pg��?��G꾆Xz�?�?��a�骦���l�g(�=l�\>;���`!��J���4��3^��l���e���aI���ɼH5��y�!�iM��.j�ȅ?FDWw��~��f�q}YȌJ�L��V����8�Z�m�xM+#��F	ђ�Vh�k����]�l�����Q�v�!7z����-�ڎ�\3�������FIg(Ȟ�g#$���}�`��z*Q��F $�E��:2ݧ��;��3�Fn�%�n?1|vѾYuQs{��͚�i�Q�Q�"	�v����+>]��\f'~�΢�hk�ѪuAԇ���Tьj���w����p~�>$����F��^�����ϩ���΅�:���:���o����!�B1�Gp�ψ�U���9� ��mpz�� q+�56b;+���	zbw�r�>���S����M9NS�b0�m��mt�:��^���9�-�_
�w�v@.�Is�� b����Ip"1���,�P����ꨞ�y'��m�r��\/�0���iU��*A[�>,|�/O����3.�� ߖ�`�� ���/�����!�|� �>3����@�]��3]�c�����F�2�v��v�Wa1�xt0M�[T�C�ۼ�k� f��W�����r4�t�Kw���>��y~�܍��%��V�'E*l���������L�o%�<�]7#��B̍ʥF�!�4��v���c�2�XB��V��r:� �j��K�*B���zU#SFc`�"�vKC�v���|I��!ܴ���:8fF̡]��PT�!�݃h��n�b:�����Ȇ�W"��hu�܅Ħr�vJ�%�ƹ֜�NK�q�t������"����.6������)V�>�v�	�)��ό���Y!+�'�����iB��$SU#�Ri�I�E�yN^�r1ښ&��SH��7��qTsBM���*5���B�H'�k��v�!�����y q!�h��х��� �g�(�1� -�=�Z-$S�o̟�r�b*fyci����i��g������'
��nZh@�^kW�b��T[�O���!)S�ڼV���r�uHh����QdL�Z���)�,�v�=M�mT&nj�����9Jؾ���z�*e��g~
�H���B�mkJ}�G�`Z��S�Z�>���(yUU��WL�R6��	b�v�	
5���Pv���@��0�b�����5� j�'b�{������pb,훏ҁ|z>��B�68 H59ؑ�/�nwkk����0�Q�����}��@X����|yZHhkJj����J��@�֜��踜�ٚg>8�t�: �JL��i�9�����D���4G�<.�NM��c<4�/����r�bT$�&)pҠb=��>k��M���������+W`��ð��va��Se���Y����?ھʢ&_��{嬉�/̺��:Y��>!�&�mT�A�~�:j_~32�И@����ߐ.�� �`�cYiB�pp?������5	iKm�%�$S[��^:,�)�^}�����5Ry�N��Bռ��t5	���e��ۗѶ=��9���#�
;���A�h_�����&�(u��Ym;�Ν�T��H�	��1Is�fI���Nm�<GV�;tժ�{HI�#	:<}f�!��q�a��a�,�:%_��ԓ���ֻ�RM}3�� ��XO����:D�[����AP�4r1��J�W'>�0����-�+	�XcA+������l��1��!Y��2�)~��I����G�]����v��Ƃ{'p�i�\;�!�	�Q��$�� �,�#��|=&? �ұ*���H�WˮQ�Gx%rVol])�j�2�:�aD��f�9E?s0��_	�:գ|�?�����D��1d0��r�M&�*h�'4Ǩ��C�g��Y�Db�u��K�o;@O����!j]I|�N&�#a�zZ}BTK�F��ANj����Dxi�<k�W�6��OT��v<��;h�`�87\��Z:m#�b�o^i��o��;��X֋"�ƈ�Gٵ��c���X[ �O���);$ٝ�8�FkI~m= �&\����.ư�awv��;��%y�H��W3�3��K��������E���K�(�B!+;~Y?�y{�q��QO����<0��r�M�Y�+|�:/S����cѤ��H�����韍L������ �w7}&Ƒ[���:l�D�l|s��ޓLZ�y�M�$�����4�`h���1�<i"^��U]&V7=;Ԕ�h��������6=�&U,�r� ��g��1�Z|y=�)���,�V?r8�~K��>I_n�ީ^�L�s����ģJm!o���$~~�C�0_�<�L`��W�j��aj5�����}�3�wk 
�*g��3�C�����rN[�_c���ԓ	�ɑ�O�S���R�f?�B�h�{��;d�{�1�*aW"$��J97BvT�����Qh$ge�HlG��M��o9d^L_
����i;9�@�˳lER[�)��yN1yh�1{���t���Ԛo��Pމ��Jd�F�Y,��:~ �e�����݁���L$�)�%�&�\�0�M� [�+3�O�E����E�%�чL�v��t{5T>?)򂨳�8)j�!5M���>N;=�30�,8q�����&�'�`��|Ӗ�&⧁�cl#��-���杗�l�=avP�c�^g�$��c��!���h�2���m[Bsc�����i?�ۏthA5�8����1b�ն�u�����9Hh�h�L���ZR�2Z��8�i�.��{�����j�d���?�((m��g����u2�V�Y����.l�>:ה�aЂ]�������1�hP�������t
��\Dz�����*8���ڍ�M���8Q�ck<F)8v�`6L�JD����h�}$_��rM���<�T��ߊcM@�/��M�#;?�Ǎ{�*��u@Gv��G��\��dsj���:lʼc ~R�S4��d^���CLIB�Elm�?�9Ng��� �x?�����Y0�E���� ��z�r�ǲ"�b�zd�����H��c���y&���g>�Nk�n'Y"t������&��5H��x΂���N�!�'�F�d������T�i(��8�ϥH��B�?|��FR�T⣎��#�d��~Ad��@�@�ⰵ��bq蟓���<h���#V�c��L휦pև9�D�(ϝ~w:�bV��"*�5�ǫ�1Ϲ!�&�O�-ϱ@y������0��v:M�iIdY��4jyՅIN��<)/�ͩ�d��^��3��v+My��퐝�l����?]J��`[c�%�2�4kj��*쌢����#���6�����ׄ�����(�?|��o�T2���kd"�.�l�/�>}(Dwy<H�U%/d����&���p���hĶ¨�_CT7�EՂ�A�2|�*� Mg��1���|1t��Y�4��c�����1_[�L��z��t���.bA4w �U�<�sZ����r]"l�䊗�g]ˍ�S��i	iР�d��r���p�ڼV*�G���B�*�:�͗�kJX	��o�������ǔ�e}��)U%+�K�j��VHkI�'��Z�~s�<���BI� F����$�'r��*���,�� ��X�|��W���l)��$���O�Kd���(�\��������=�6/#�bb��t�#�6N�����R������aS��G������Q��~�6��l�����(�ܢ�����	�������<����5�N�-$����x���`�A������-/��%�7�n�k�S�%0jؽ~��S�ē�YH�T3�<�Mam�s��YG�����㘴�Tu��%�Z�З�.�l�U�asa�c(3&`�*?���U=����^$ɽ���i�ȟԶeZ½�0	Z�4�,|�����ϗ�9�:�^��GP3E�9��C�8�~�7�4�$2JJ�E�'�.E�� k�y	û�x�yN^/��$��1��+J�W�U������v,�|N�H���Cg�9���^���M����q����m�,s2���bk���4���&�[ �Q��t��������8��r��0�j�z֨q"���]l��A�ۘ_(J� ��{�li���,	�g�wZh_7�z�锦����^$�6y�C`���C�V]�9�C�hM�O֓�> �2 O��i]0�|l��x�Xt;�>�i����Su׎,T��r=�hD�CܲC�Pp]!��ܹ$JF�"Cޕm�u��2
�i��0K����7G��[��r@���p�ͤ9�#�DJIH����KcG�ZO8��Ȼ��o�s���h
c�gg
rIQ��6Ùn ]����Sj�OCoⷡ�[l��x�f�5�0|J������6��G5H���C(
����t��;�d�Uͤ I<�Z#�SC+�[���o��e��䎭�J���o�X��r�nvZ�ot �̉�7/É{��z�Ww�m� 5u³I�����j����&��yq�!��J���"��!�`�����A��b��b��>��1��'���$�Ď/�g�ʍ�v�d�yL�h
�[z���ɓ>�?��vwY��o�`K��`cH̵�
��
 ��>E�,���� �k�i�*�d�h�Օ5�X(�|��h��`�e��r�]����$�(��>�j��6����r4샲��V�Zs=�Bl�r�m�~j���E]M5�:��ۢ��c�f��3��]ij�k����#f����ģ�ߊ�Nw]��/��$0��A�PF^�7[�f8M|Sb�t;�n���?���G9&'\��~���?v�~�Z����V��{�Y��"0�&���NF+M�b��OKN�݀ح���	�쇽�`��
u���xd�zz���<o��^/���'�����C��l�=���#~j�&��A�oE�A���͙��6^�76�,6�~+T ����a��?M�X]��!��$��q��	,��ż�s�N�"�mMb�+r���M����:m`�������&��t�|7;��b��h� qM\E�>/`�5D�BZp�u�� ��M%�9�xd��<�zOS���y�	U�Yh��&��&_�2�g*��b�v�|rZc��=ԕ�pH�T�0��Dc-�-�Is���@�4����U�w��
�g��YxmI��=�\�я��5!�E���6֯hH���΃1��@�J}���X,o��F�^�E}��1�.ȵBMlPý3ͦ���f$��L~~�7��]��X��=({iu���Q3u+�Dd]��xF�$w�� b�[��{#���Y^��Sq_D��'�m�E�v�Z�z��CԠ����%B�K������T��61	�<Z!����2�L�X�WU�c�A��¼#E�|�#=V��q�'�S�
�][ ��P�Ӿ���=oQ�O�n�^B��iL��T������F����B�]�](�SiI�����ģd����q54��&�)h���'	:o�?���m	]�_y�+6��a�Ė���x�q7��#o7ʉ� ��M���P!j�^�ۀ�n[N��"S����(�d�f��$�g��PЬ��J�q8[��;��Άݚx 6�F݁��&��+���N��N�5����t����=��&5l>9vm,���T�m)�g���/l<�}L������K:{M'E�5�������BE��sc���ɮs,����p	ͱ�'�)�`:�6b�u�D���Α�%�j�Wv�k#�z���d�,D�G�����V�:�>ݬ=��rE�׷��BG�̏Q�S��e%��y��I�%��}+�͏1�Q4԰he�#_�����k�-��
_��L� ������r�U!L�#�`�&nәv�m.T���ր�h�$ڮ��>��K|����a��B�u���v;�/����;k�|���W�y��G=�S��Ʌg�DO�7�%��jn�d���wo�1]�y�ft�,\?
�n�>O�_T��ͮ��0b"�}
�5���im����L1m{�4U�L[�vah�BXot[j�B?eҫ�إ�D���8����s��-�A6��5�h_rRsՍ�ZmR��ad���i�R�3j�i��S����W�.���Q�.J�QHk�`����V���J�
�$)�~ 1�u�4
�X�}4��q�$�F��5s}��cJ�Y�?���*Ԏ�Vxl���#	�BzD�sm���z�a�d��4҆\�_��ۛ���9��&~b��<�=F68&ϛ5Т���p� �3�i==��3Ytd��y���L}
8���1'V�|.Au����g\�}#K�An�����M^1����ޮ������|�j�Jmng��"��j^5ql*~E��e�~=ڱ��|�uFz��rn�$F7�`7@i�Z�fU��)��Lϻ^�'q��5��.�Z�^�^��Y~Z0E��!��.e���:�� �o�x>�j�#''�]m,V5v�J�9t�o�!N�k�	��{( �S���8-��� ���Q*�D��FC��`����Q��Ц��ҤS��I��ڀo�D�MV�7�2���ln�G^�JR+�*.$�ٚ��L�צ�� qD���h۟�0P�+%ͬIs����jm)<{�w�Q/t��]�`��wJX��g���[���X�]�Voʄ\Jyκ��ƻ$�]Fv{Fg�>[���~��;�K�M��qə�mzJ׾Dޞk �0�$1��&~)���ӑ=U���I*ݙFD���*���o��oE6�*fD,�	o�
�=A^(���D��ݺ��������kW��e�m��f�wiv�,�z'Q�땬�~���7�F�,���sQL�7�	6O��o}�)��J:5QEL{e֋�}��"�4�Sꖛ�ot	�*,�r�^oH��	�����G!��!��R��#nQ�����q��F��xk��M}�@����
Y���њԶ���9m��^��pQ=%	����K8^ϔ������AC��Q��K\�j�l�Ö)0��ת��jep�(E�ļT��f��D�m��e��9\�������M���a;�O�Y8�8A%�zCqZ7Z=!�|g��=����[�&�l�TQG8Z���\\j��3ܘ��x��S�3}Gh�k۽hsCy��p��F��uZ[2=�úIy�2��S/E�f��W��\C�v�Pv0�1fx���E�Q����[��/�@���Z��Sϴ�����e7�+ZmOB�� (Ƚ�lT}C���zV֐���B)�z�fcP�,c<�b��n0��B��;� �_��)u�1���W�+��p�O�l����ܳ����vv"x�N��K���ZZ8��pV`'=��rr �nF~H�&��G�0��й���,ʎ[!��*f[52���hI~
�U�1�����\�)/��K#�O�ӣ��V�T�Xh�a�4�s�ݰڰ��*����+�PC��m��������1��V�s	���Yg��������M��5u�[*�io�g�c]5��7���	��%q�@�%1{v������{��� "X�'�v�h7~�)~3y��M���F�[hD�J~�����)E�#�=Lk��|���H��
�nùW��y8�[�����m >����ֲ7�m'$����L2�|)�/=�v��8�X8�P���8\E���-!0�~O�O��si��<E���~�C���s��.=P+�TIP��.����7�~�H��kO��U��_�ܔ"l6N���
s]�!��K�YgRhI�U���S|?q����c���s��.��P���9�t6G��%��]�0��53F�u	Y����h�Q��m,)�91ߣ���*b�u��AY�:��P?�R�y���T@���܍>.��S�w�� 6S��%�t��kt��ڀ�*��_�[���1n��ܧ�J�֏E�%�:����r�S��k��e;i�~����xfU,z��q�����9z!=�t�u�a�9�^��%��!7�nn��v�"�������N�|Tu�r"�j(Nw���lմ�[�'��(�$7"4wS�r�_�o>7aAKT��s��2���%N^�@��Eß��41ͨyP�6����#1_yi��S�������\�?�w�i�l��j��~)R�o� .��&�b;Q��c*97�tc=l��o1b�P��2��=|_�x�]I���dG�*�F�������4u�K���ѥ��o���X�33��9���huI\`!�x\\��&�􁦸�F=f�,Y|-j�oZ�g�9��O7t�f��ԟ{��9���W�j�~x���Y���SU����q�g
~��5D�1�=�O��tm���sר?�ଦ1D���t�i���bo�'��U�nWq����шZ�^{��l�� �Ff*I#By�~�0rcj�4�B@�c�8ho���������Ök5�����z�C�\n���<Nّ����P�2�h�s;����`ol�^3h����泒XKp��]qK���Q�9v]<��b��/�۸�+3�4��'���fHZ"A�!4�x�/��5�y�h�e�zj*��nm1�D�	�E�	zt�l��-^B��g��S���J�(���*M��Y�Z:G����d��iݧr��w����W-�����@��^8�h[R�--�.��5/�@ �K��oD5AO�c~�]�g}H�J駺�Ί�����"���8	�O�	�z|��S�#������wr-�J|<j���ۈ]��Y���CdO.�bJ'�����&H�7�f�'�hU^K j�ͷc�B=��9n����ty^�Q)-$IQ�J#I�I�i��r�>_|��z��ڈ�w^��ث�%iAS����8�ͰW�F�e]������-��[]@�#A����{џ��7)~�PYv2��V�����ot`�M�M��ك�dJp�9���g��0��C.�3F#��(5�����'����s��E�(���Y)�Q_�sU5l��(�%��[y�dO�:e�lQ]N�#�:�\�-��Ms�:/��;=��q=�of�^S;�sf���ɀ󬴆a뤘cyM���ܬ�t�۶���H��*@C`	�MIju���U��������BZų�1�£;j�l�:2�i:o>��i@���u��8Z*�	���Ъنb|������(�ߝ�u���b��]^4&��K������vE��b*p\?�a{��M��_E헂�uڛ�Y�#���Y��zFj�'�'A��|��������f#�UhJ�?(!J�E,�"��I/�N۽v;�a�ZP+�.�"�\຾r���1.gK�ior��s����4��]e�0z��yyj��^�f ��Ѷ�qu��l�	^�-��^�6Xj�,bڿi�xȊX6�bU��bɹ�g�w�uI��.�E�<FCJ�
2�,��#/T7=@�x�u�����J;�"���)�f� G	��+�V�`�  �c�M
�>��ۺo+G0z,>�wt��xg���ca�#�^E�,�(Σ�~��#$�ub�j][1^8�N�7��K�	1(�+�5B�M��W#N�w�޸��:�5B�ӿO�ݏgj�JR���I��Cot'a%o&�豳^�ZE��wRRfK���Z3$���U�s�z1?ӅV�/)}5m:9X��W���è��ޙdP�Cr,��,�g���|u�˳F��`#{�Wϫ	h�F���,������ލsU1�z1>�.�N���}���	�ҁM�]'<�Z��H4��-����z࿦gL^ՁKz
`5RĆM/��\�`�����]�M�o�w䍥y��m]v A�>��k#%�����kȐ��|�;�Ů41��m�e��>#�2i�����l���?������K{C��P�Λb(C�����-}=���	��K��:~NFC���-���2�R�.�lWy��8=Ҵ�8���
�Dޯ��Gid�J<3���|��Xb����^CnZ�`����_�����Β�Թ��cɵ$�D��F�O�x*f8�U9$���tƜ8S< 6�_��x�~z�����C�i�NЛܸ=\7r�Zu,�3��C����sMI"9���_���$U��X���a���J�7i��"� !�)�zS�-H{fl8�)Kq�ͯ��m2"�!=#uA<�z�kxd(\ecȚSc0�M�,-���
�:3�㦇)�~���d�DG�XI��7>ߌ%},
y\&Ǆ>؏p�/�dm�_ld2/���J� �A�����^09'ц㓛$Y�>X@��%���B���|��t(�=��]������������L���J�b,*촮if�8�H�oL1�(��p��Q��c�����"J��e�%b!�f�;�H��O'�ѻ��l�2�tM��a7�.S�pFڶgI=�$���Z�ӗnV��"���Y���^�b|��� ���M7B�/�N����u�r�=I k��6�~LH�nÕ!>�q��q�-����/�|[\�Ckԍ�:�r:�i} !�e����D	���3�dz���x
�\O-]F4��&��j�E&`��y�{�	�I����C�F\-���S�L/�i�Ӝ���6m[��ȍ�x�QL� i�-�-Ͽ��H�@Y).�:� ]��1��L�lW�x��xnd��������^j��'F�k1X�\6|eJ�Z���F���RB��%� ӴWJ�lw��?4��7��Ko˺���,/�����!D��#f�ё���b�Y� x	=�j��vA��mg����w��㩲�{-K��Td&�9�By�BM�B7-���:5��85g&:WK6;�����n�NO��ڋ������馻p0���%ذ$��Cq�pH�S���L	d�� ���B���wQM!y�ux�9��cQ>[I[b�5/��=��ً�i�$��s%��!"k�&�W����\�n�PS9I��|\rEp�&��c�
n�*Z�pUV�l=#ILEY<������S��y��b���Q�,\<)i��a�@S\��=�+Z��[w�E$q|M~s���N?����
�M~��Z�?��~P$�n~%�ű��/.�L� AV���R�A��q�L�r)/,c_�5?�� Mk�� Ӄ�E{XI����{I�df۱��f�b �.�����Df��)���x
��!�������x"P�ٹVD֖�ޟ;w����֍��H$�o��A~�b
�Y��hz�o%Wy_��"gY`T������9[�/����2%-���,���sMa����`�[�7�i�.w�L���ɕ ���L"m$4E$���!��I�Q�-�jN����4���xb������&+�]C>�q���MP���[�?rfQ�"B�)g=���ȩ �iY�z.���nϵ17*O }��z�13s���J��Y�	RHͣ�D��Ġi�����P��E�����)�䂏u0�%qak}���h����w�۞y�����읮��Qɟ�,���|S,F�t�L^���Jh�$~(�ώW�\_�/!����&pF*x	#_�˾�&j���+����o��YS���8���<B�K�m�Ŏ��L���k�K��{0}I����*��\��3�hYL\2^�2��3/��iR
g5�r�L������Cs{M��c�G���e��YvG���Q��aJ���vMd����oa�
�U���ƛ�OÔU�Y�'=������P�`G����!	nc7�t�Ӕ�e\;뱜3N0��(`e�(Iiν1̧�{rE��)mԁ2J~��-����Uɞ#�}�������>�q�=&�t�h��$}�F	�"�>�V;��sЉE1JS�X����
ZG�֎���Bw0�2��rs<�)<em�3�`��y�:�3W{��+?�	9��&"���J\���{���C�A�|6��&A3�T7��P>��y�([��vro�}t鬢S�y�Z�2[�<y�KBw��!#^��DM0�a����f������n�J���7��# �٤��N\���W�7_���!A_����?�(���n��B�+*V�tS�"���}
�����U^ގ���W��
,���I+S~!4��!�#}�8X��{����Je~y~`h|�����G�pV�(	��r�P���G%�rf�n�s7��|�R3�̭D��Qt��o�c*8���d:rsD�3���F��&R��Dy�	y2��L�{R>�qCm&ac`1��]�����9ZEA���裘���?�Fc�e��" �;�ICA�"J����d�2h�{Pe1/sM�t�"���K��������&����3�<������`�c�"yeW��Bh�뛽�=�/�oJr2R�Mֹ,�X|�b�i�j~Zg¾B�p�`1���� ��*�٭1Z��x�'��Rb�C"�Q��(�Goo��:ѹoI�E1�rK��Z��r�z��?0����鴓���-����;�s��<���S�P
����4IД�z��/�P�<N�3Ŋ��:
9�	nG�-���'Cs�A�/���c�H��УC^N�A�!a8�S��)���a��AOb��� ���D��Aї㒶!ÿ�3�6��g��|0D�2d�[��/��ۧ����H��z�&����MƔ�sB�7�kQ�M�o1�{�ߐ�_�����4�\e����"���τa?�ܸQ���:3	�T3�㪁y3ݴ߹& ��&�H�ɧ+d��=�� � ���o�F�;EL�������Ġ�=��'QV�N�E*I�P��Y�nGҨ��a��C#RL���o^`��}U���VȈ�E�9��F�=��9�����DȤo��{�z�Z���L^��|!\�QV�uC��1�� `�<h~^�R�H�����9��Y3 �6y�I�ӅJ垝�?0Ȗ���?����/�+��	�=_\�;�2����"}���s:H����fk%�����c�"��䟙��!t3E�P~�/r

8J��(�ͼ�CG�<����tZ�#{��[ m��y%&�Y����'�!MAoӨ�ʛ�J��T��q9�/N/�R�ՠ��6�Ԗ$��+մ0U����b.�'�F����f�����s�m�.�f���dّd�K�K���hI峭7-�5z�a(���`l��~���"�Eb�dіR���"�C��;��K��mpĄ���J��k����N6*vXߋ�"@o��<8e���@U�hڮ��_���U��sYm�U���\�=J�>Te}�д@���s���?�rlL�t��|�-��0�"��m�u���i1~�p=��IZjW?%�|<֮'0��;P���N�m 7� �����t�BpLd�D�CiAz�R��H���ہ�E�����D˵o�N�#Sη=��@�����#�r�tОVGZ�/y��{RTABx�V�l��JI"&�B-l�2sP�䊅���/#L3։��B|y��Briq�UA�I'�O:�0/�z��?M��
�!Q5�i���vD�=!__h�CY���[o���j�L���B���|����E���"��Ҽ6o'퓃�ᭃU�?m�!#�iZ���N�u���=�j�n�����(z	��1zZ3�Q�&R}�K��eMP�#4kr����:�b��k�o�Z�"���j�cG��v�6=�Y$����2�JS�N�IC$�a�4���;�Mj��������̸�����3��RN���;EW{ƚ�yJ䋇m#�`�Z`YU����W#�������RAe����X�rJ�(�7h�k�UBS�V��>O�'0'�&�~fK���~*�r�I��(X��1���{
,�ng�a��$~��S5��Z}_��H�ݵi�X� x6��ВU	�U���{�@q.G�h/�޷~�M�V��J6y`t��I���.{�6Si<k}1�X.1�y��I��%�lIշ����m����J��$RS�c�(���^�<��>wڿ�����fJ�����U���vT3A�b��9$ϴ���,ib�¹$�;�����R��ms]��I��}���ԀWH���!�8l���?�:a|*�/�A��e�v�b�!'��,D&��=8ag���?3�#sأD�P�߬1��zY���vJ,F���ͩI��[/��H9��m)5\��R\ӈ,R�R2�o�������̯Z�r��+5w4���^poI�zCO��ڍtw�ʕ�-��?�Y��R��5�	�-���ئ�|�ip��$��Q�şa
�و����l$Br��9���^����k�si�0Z�.�1�:���K=t��:-�m?%����)&����	�Ao��ز$?��2�u.e�p�)~�*�����l7�.�e��)Il'
����rCѹ��Grpq��+IF#b��7���.����)?��m�H㱋��D4n=��ढ़ɞ��h~8�!w������R=�v�dPlW�M^P��<���ԉ�.��_\���+�p�������Q��Ң��:�IJ_�N�ډ�m/0�_|�w9m_u�ý���O���,Ҕ�Sv*�H:�浍;�DiV�U�G4Cf��r��.&7)n��Fe�-�@
e�"=��i�9Tr������z�c�{� ��(����c�R�Wju#[D��=��4��Ա����1]�!=�(����{�*kHrg���h��	���1M ��
��O,?��\�&)�ԍsEvml?=އL�4�;-uGR~��'�[�	�wjy$8��R��Sx�g�
:�~?ň�$'�n|X��.:/��#�sE�D��{������#*�>8���EM��t�����WO����i���z�$ � q�c�S�"}�x���n�?C=o^n]i�ZM�ն�2|ʭ��@�L��-�m�c=ڒ_�Jռc��a�4���)����־�s[�uS�s�X�V�]��M�~�&݈IY�O�Rm�����$3| ����߸T�\�I�vx�}^s~��+R:�a'L�7�?�_�]�ۛT���"��zȻ>� 2��.��;ɑ��Qv,��U�3r�?4�Y����b�-�9�I�e��������1�הv�����f?@�k�k�k��J�hd�	�N��E�Vc�s����.rVb����0�FV���a� �������s]�KҳF�cE���@�~�)&�>�ʦH�]�'�Lz��s����E��a�uQ��V�U"y~�7����o�x9[Ҿ�vy4OB�MD�Rʑ�V����R�y�~�%ף����^�b�z|��0�w���n�c���v��CZ�g��SGbp���Ak��V{.a��$ۤ<��8� a��T�C������YRץ�K��(n�Ж-����hc�<C���	��:��g=F�B,�i=�㪠�t��k#�1ܴ@xn�F��@9�-���-�f�7����T�L�+�h�@�{$�QQ5H@����u��@Bn(Q��>D����l`���Tv�:��肮6���z?��>f��['�ĺ\���)Hzt�u�m@�����_������i���R�9������}�i�<�{�)Q�+z�t��Uz �`ݧ�nE^U��x&��8թp|��H��6������"��O��H��)��j��]��Q
�v��Y�Wy~Fb_cmM��Iel����k�3[�0�S���MQT��C�5u�2�ѬNUl+V�C�1D��b�)��#��fǼh��d8ƪ�0(8���!�^�g�_�����s�3�r�o*zR�0F��q��:Ŧ%Ņ`{:O��c�r澒?;��C�;+���S�Ȫ�lJ������Gޞ.�_�]�����ؔ��!��yP��wqM8�������;����M����O��$����_/Z�؎��Ev/������&5��t��o��eh���qb˾� �M��m,��b�@L��Z;+��JSTD>dW/�iĊ�Sl�2&�%�8R׹/6�=�yK��������У#��R	Qd#��7�DXm��zE:썚(��9�.���bP��5�&�+��O�c(��w�<PH�8���|�@���p�Li����Ⰻ[n�m�ʹ����;�8�+��9ȑ1�v�=U��0�f���m#�uz~>8�ꤴ�@;������H�`u����w�2��U�l�J󰕃�V�1x(t�.���-&�e�.����O6l �ߘ��aiI�{Jp� ku�7�O�RK����H�A�7��	AE�\���Y+�&����O���{r{�ڊb�Aw��.�oy~�Lh��6(�Br����6#ے�ݿ�ᦘљ/
����,!���Paq����W hO[U��i�o~��#�F����h��m�ɶ��DUv�ϒ"=H+���Ⱘ������rS�`��W�����RC;`�-��zr�PuU�3�fmAz���(�i�_���=�%�d_+M��4���~��E�$���MH��>T1#b`瑄�T�Tx�X4#d؝�g +�;�S���@ZY$��h�6y���k�w�5�Pzţl�b��Ҷw*�Q_ّ��Զ+�I�tz,Y��>6���z��/�o�� ���R5ev������D���B/d���xv���j%S���ٟ*�>�L��vc��ra��@�}*�72/=Y(%��6#�'!�+L��N��sC�ǯ�,�L�i�����{��ޮ����}����z���@�L�V��\{���L��<!yG�\K��(%a�f���S0�y���]���+�F� �1
�����|{�ZH���V�K3�i�aR+��>��tQ�6�.L����q���k�� {W<,��h�GuIj�~ܴB��������4�t���3��3�MSհ #�iֺx��9n���^�\g=�2jjU�$�!�.����BlC��%H����Fu�lBb]P�FtcT��x�9������p�$֔�ԋ߬!d�Q�0����{id�<E�MZ\�r`��n�qQ��d�2;��<�{|*���I��B�%�&лK 6ˋ�V�$9�$�[n�Xx����v܀��-OL
�G�Q	�3|EfZD�<D��m��My�_
�US�Il���G�p�p�<�&���\��bh�&��a�Y	��/i2<O�N�`�A�m�9�Z��.�k��ӻl6X����8��=�ZGe�3�u������DV��j�ꡫa��K1pg��7w��ok���/���e r&;G��h+I��K������K�痖hn��'�3�"����U�e�2?�����o�*Z��Ż���3��\Rߪ��l�=Y�E=���'��_:�R���o� ���c��f��m��Z5�0�M���ܼ���|�B�?���� ^}��S�l��%�	*������MH��:�����4�P�u�8~(ϱ������v��){/���)��WTK�"d�m$@��)��@l���Gˢ��/:����?��pw��F�Y��i�=���%�6���׈��D��+-{����ˣ��>C�f��X���_׾m�=µ�㳜�wPT�D���≚��IUR}X΍Wz��N$��ָ��ƹ�hu�Ǔ�hi9kW�+«°��R�+�i�P:������Z١�]A��J���ק����ĵ.�b��b�7��Ѧc�)
���L�p��V�����H�"��O�a��P��Z�)O6Wu}Y�r��G=��ya��i�5�g^|Y��l*�g��h���-i*[�_R��`ن¿B��w���l���u*E���a���
ci[I�z���(�kĊ��"{�!] e���?\�j2�j��;�7�*��(k�� ����wx́>�n�0���鄘�����p��������k���v'$��#AWT0�r�8��.,���ᖛ�_�;G�� [z�v�Ƽ�	�e�o7�{��qyQ�G)���þ�>:�̳�(�wێ�*���I\�S$ҧ�u���h/���wV��\�v42�,��s�
QO&M�n��v}�w�Ԟ&�#�(�����(�*��Q�#�$�7L�8�r9��3Wq�*��=�o'��V��La���M*�M1({)�����T���$�>/�Z�h�Z�@G���{�\&x�&�d%$f�϶��º@�1��0���oo�p��^�'�"G��6�8M��Ҭ'A��v4,� ����}���.e����;��by~��Q�{�|���~����=��k���ʂ4���#Õ��W`�4�����F���\��������]	�I�~�Ɂy*|�������?�TQ]LPq��~���1_�4�x�5����Fv���U�k�FJ�H�.N��*5�
�\2��:���5�52{ʗ�=*��P���> qp�%�E���XI�S�CE_K�_������ E���h���)����[���"�ɍ��u�A���)���e��r8..��e�mB^Ô$�4L 6��yҪA�G(�G�G�E$I��l����V�`��q����E1�k��h�3A��h�R@7��{�M���k��O��Fj��^$�P#�pq���d���+���l����;p5��z�K5����_A�&�N��&��Ud0�p>��}0��`��'\������>î4|x0�E�ƈ����ǥ��d�Q��R�2(�;#�ܒ��I�� D��>}@!4;����0K���b�*��-)��YM�>�!72.ˈ�޵����D�O�׸�4�����N�a�=�F�2µ$�qߏ�����*>Ok������.���3�ÊJ,�q>+���dƋ�>��`p]�L�Z	׏;
>�jh��a4]A�A��ri�;h���&��Q9�V -RA�t�{G]:ǰ2��ɉ�"y��sS���(��:��{�a��ʙ������6r� ���Ϗ��G��f�s�<&�΃����Fe�=�K�O��%�j �)���.ʠ��砪,<[���.�}Q�\��pw��::x8���Hx{�IC����x�P&��eK������-H)���t'�� Y��+��Ǹ�9�4Ŧ�"�:����ȋy)�����;�+�wtU�W>1�M0}bS�Z%�ȗ񬩽�͇;=)D�K'��F�fZ�z��Xc�s��A�NSJ��zw�F��u��^vn���9������#@!/�Cߕ�%��\ھ&=�C�#�����r�H��f0v�����e{=� {j'OY5fޮKu�J}B۞ȱ;y~�6%�I�t��sE�DH�P���ⰞcY~�&
҉@� �����i�7}��� ��� ��Q �泼u��������U( J3`����=�8��{?66�a���ߖ'�V�}��CNc_���87�=�W�����ڰP��q�������s�r��E�����H��0� ��<*��!JF�K\G'�gx�ƞ���`c�D�D����e7tj~�/Ǜl��0��N�r-Wm����(��\~/Q�l~u�B�#�:�o�E�����D�Rr_޸���3���Ұ �j2d�L޴p}���4��)؏�ց��$�X;$4V���'��	��[���i��Y�M2i1�l�R8�rk�$=,��8�9V�/�n�#�4Ht���^!Y-	�I8_��y{T�ib�m�uw�g�@��23�;�d��ST]�W�'�����% ��F,�M.���y�>�̻����(�*��4��pmF�)hű�E�0�=�<�Hwv�?��)���b�W��>QU/���Af����������c�}<Tt\�V�B^ܟH*e���ৼ����<*�v�CE[��>J�m���c{?����8�Xn"Ul�I��S^H;�����Q�	��Z쨄��C�����Z��O��&P��oO)��TO��C8x�7�GAoJ�!�[5[�6� |3V�t��	��P��#�֖7�d�%)&�}�5��83e�{�=mo�dx*����[�5�[48�ܛ��8��k��8��셜8�֟�Z������O��'i�(�/�;����L�!�%p����:B��t���bJI��m욟���+j��u�hT0�o��[~(̑��}���<^���G�5�j�n��9/S�A�4���DV��:���YW��.����[�(8V����������1~%H�5e��x��b��ڼ�9sSfX�T3L�л"������%��1�7ypA�Α��4����La���W����.�����:�F�J۩Q�<����Қ��c������� }v�Y���B{�cQD<�z1����}AY��ןl�hY�� t�|��h+�/-A�DO�N�J�J���&��,��Dq�V-���ZC����q��x���q��?���`v��(a{$���P�ۑ�Z�}i�3�ƃ��}(�ą����m/�O_b�f'�sGc��bެ�gA��gq
��!���(���x��!)�������gq�8I�x.gt*;��ݣ���E8*[Ө�b��}U�o��7�*ќoƛF
��?�lB2�.L�(=�<
�x��C��8^	�	�S;�.�"�3ɨ_����������a��I�U���$����c�~bL�DV�O$��jT���4�Ű�d��"�]N7ȋ�I�Q6�?��K�·1⹁�9|�+F}Y/n��!�8�h��p���	���.�H����7�ʨM8%̻�tک��'m�j�3�+�GC�'h{����#�7;�}��֒;��i�q��Љ�G87f���1S �uV���ٍ�<�!2��\�.�>
B��q]a�+�5Dp^X�;}���4�0�<Ш'� ���fvᦖ�V�0��R��:�_�0SB����0��4/��%#s��`z�Ξ|-�<NȬk�4�aw��g��){'S�4քcVjf\<y��[$.MKo����/O�^/S��F�j.���׵0L\�y;�D�l
D�dď�����j�S6x%/��Z{�ƛi�����3ۀ*;CR�#o��6}�R�S.�iL��<4NP���\�2�Ӿ��F: �K��	�QA�!�Up���=[�|�8��,QD	̀�����xR)�'Bi���nJ��z�V�?���Q�3�f���/"�?Ҥ��r�#�sg��}Sz?�<K�8ꛟu� {�CRw�H�h[
WR��,��)7�M�Cr��X�У������z�nZ�1�~��L�u��wg� �8��� ��穘ע�ѻZ���C���l�I����I]� ��X灨��E���]���ˏR��S�l�d�b�Y�=��L��������PIg��m�l�OD|U�[G�XI��7���]X�,�G��;l�f���ce�L�������y���_����z���,��H�a�.;5��Ւ&q�� �O���"҅��D��֠t@����xI~�%�k�Ի��2�n�ͧ캀ޒ\@�Kb�P�׆\�M�&wY��Z`�[�M�f���H?�È�n�\(��K�a�Q1��o[��=�N�?y!;�j +)d���3������"n����C�TW�T�M*�T*\T�&M)QR�Õ�S�!�%WH��ThFr忿�Z�����z�w�{����Yk��=�jm�.�e�HL>�٬�IE�O�]��b`�Q�2"��HlZq�2u���$+��4�H[ ���g��e�6��f���&F�|έcH^�,ur��eT�\$�O		�|���!���s8mt��]�������5�� `�S��c��?o�8�n��V8�"?L����2O}��S\�h�nn��up��(Ax�Y/n�K0�zuQ��8���z^�cs>�"�>H���!_��:���;o�y��- ~����ʳ��i̳������c�1�H'���P	%�gha�D��+�m:���0��h����DCװ��0���0�xU&�<��*�(��\[b�g^����3d�0$��]�q��3�45Y]#�)Gw8T������o���>R��{�����Pi���VVg猐����"0J��~�T���߯���m�����5��Tw��ίM79��k<V�{{�����gS�a�+"��]��=D_�ςi��:Y��������l߁��?�qj�������ɲ����v����H�Ȯ܊��	��*�_&�F�l����L���ӎ�A�����m��td�_P�^��ׇ��<d�"�J�I��&����W��ݣ6�c�&O�\"9l}~J)�6(�c�6�)�b�����z`����i���Ν�%��gA��W^�'�牨/�0�н�5���!�60卹X2b��.^��(L��?��MQ~�vV�B��z��H ٺ�"����mr$�6�-h*��>l�6��ke�>�?L�QD�f锟�R xpI��SF�����l~KQ�L|!�>4�X"b�%m}�Wr��Zw|�PA9��UZPhomŪ�;'e\?S5��Q*�T����oh2╬C��R���i慢��Q�&�_bޕY�IW=6:�"�~�qu}���;�j�.��J������r��s��H���i��r��8��WC��9pfa4��lɫ�u�7�@��Wm!�!�Pbh݃�p����p�Y�d���0^�D戳D1�-�J�t���������'��S}�ujN���>鬄	Wb���<��>6g��\Ax�뷛��ʺ[Zmn7I�����hO�i��[ ��R��I��y"�>�T�ܿ=�]þJ���w� �t�~)�[iSq~��XmݯO��(A51��=��URJ�F��8�	�+[dz�s�j�S2����㈟�1�t���l�|���ݒI��7���|)Q�9��[��],� *?ܪ"D~	�K��(H�~����9���(����j�c%�\���� [L=�_v��"m����������V���ayۂ���;����-���V��.�+%�z� ��@|������1��	sR��������?���#ݿN]�>��vA�x�"��C�}^ ��,�%k��w�M������1$�&'�;��M�K���j�c�?$�6`0�I��f�W)t��=��2��V����� '��wAJR��m�+�$�l�w1�v����x׆�.�����ᘜ���a�xb��iA���`��A�%��/��nw0���\Xs���h�%�lU!���B �,?�}���c�~y��닸@%�gD:����9�q�o�#ϐfoe�"J�)��>������ͯ��.��=�v�k��fx���x��_�n00��kg�����l��q����Ɗ�n�gh���̻F^��&r�񮣺DA'OH�6l�A��b��O&���<�o�Bqf�|�4���r�u�ܳ���VX����IQs��'O,�q4�X��y.����+W�=�������ݜ����x��~YFC�7�3����d����;W�~d��H�,�nD�������5,_�S���u����S���ı���<�����C����=�z��f�r�t��
ڎML����g1X��*2��|�X	�Y�|6]��
~[)8x>5�����gW���L�	_N
wy�X�Ah+�z��mT-z�b�L�[����9l�佣�!�bѳ�g���'Qn��`(�Bbhs��հ�EuΘ$G����n���� t�ji�[k2��r����$	z"�`����,*�4�-�s(,��?�sp����'ǃQB�k��x�b�X-�0�F�Vbh�J��6�� ��݋���[�SP���vʲ�ٵv�9@#���SkCeWʢ�<���O	��>H�1�@�A=)�zpa����Oh��}�U�M��T��{�A�.���m�����: �()ۙ��Na��π��O�����f��A�ha���K��r,���tb ��TI��w��i[)����ZF��Y�i��q��̩Ev17:����'�� �SU��f�1�uT88'���?���g��ڂ����|��v�����Z��˟֐�vr�1!T�0A[j*����}�����'�S�vю:ʳ�[���~��,��-��/ɏ����D���r�g���ohB��=�q �s�E�p�y9��!V��p
�F�W�����s^k�s�� ��B�F��X�?����:�6E�U���@�"��dұ�yM��%�iPn��G��~94p�H���i{=45 2����r��v\ =Î"4�c-H��hGR��6y�2��j�f_44����uf~ɇ�$>�^)3�����6�4MC�noi8��C8�ԹY��D%ɞ����sr�r�	���{����Y4�TƋ)�&\R���:�$c���E��K�ȹs��8'#�Q)�i�$ܹy����^�Ď[)����횆v�c���Rt��ܧH����4Zex���uPR9Z�� �
ۇ�k�8=%/��ѓ-�T�t���f����nw�� �ڡ]>��#�����M�����P��S{�c������?�=NI~�� qz�m�ɀP9#�9��ʯQc?3f�D���Bx��ߺ���\�vx������
�����.���0�����Cx������	��j��!��tE��{L����Ɇ�8�{��7��m��)�"h+��`��U0ZbY��ڦ.���N<J�x7�ct��
�~p��m�3w�/����� _�B�˙��<1�%�w�@#o���C��D�C�t�GwFs�|ͨ�b���ބ�� 0�s���S�����F�����m�6����Y�Wl0;!j�u���i!>vSԷ�G!��"��.�����FV����q�Զ-��6B�K՟���>"���:��J�m�)��C��G?�������C~� ���s��cIJ�C�*�U|pxT�h�ã=ۦ܇o�[�������C�q�����!k�� ��D4f@1�JY���p���M<s^��p�YZ?z{�A~��x�2綩G�S���XOr�\\|\��8�3!j(-Q��ܛ��O�N�;��!��h�ض�hʢHp��)g�I?��kXr�I1W��i��|c��}V�<(޹�<��5~��ֵ�xU�VY�e!󊔷��gEF�2�.�yP$~��F�P_��4~���9�x�Ԙ*��T��<�[)���΢��b�i�&~#+뛋�uwWR.��1𭩆����L�o$>Z�y�3OsN��C�^-�jGb����@SD�j ש)w��n�.�U�id�$�:燅M/�ʠ?��	�?�G����W�P�O���9��3�V����=UU��.�������H�T'��g�K��#�����6����Ԅ��Gh��Rʼ��$�^�ζnh��QW��9#�ЎN-I���䜒4X;�m�OW����QIJ���&{�`�A�D��	�V�ki�t�i	l*� z��p9����MA<�a�K#^��~�G�z�-8��>	�@��2�ܱ����[�`��~�ٳ��-D����o)~�wD��+���F�-���n0ȶ�~����=����/KL�l��4��2o�{�8�]kۍs�E/U_����Y}��x�b�0:4R5r�>B�k�>��D��H�	���C-��H8$
K�A�}�8-*�!e��o�׸@;}u/�}e���u����U��;zt��~��5W���][�`N���N�e���~���-�~޶�����4-�9��gЇ�gc&i;��V(Ւ�W����>R�܍ymD��8L: �Gط�8�� C�7���
���ˮwD�%��xjҦ�_#{Ô� �*��A�+�8i�(�����FY��4Gޑ>S�K<���!�کs����Bq��o�I�b�����i6��UZ��"$��<����Pih�� ��V��8�a��(h��j���a���D�����	�5r������'�䀖�.J�rI���p-���R�#�r���]�H�5w�('H�eǞ`T\8��<�v���YT@q���"�fK�m����e�����h���s���'Q���4�d!_�m$�����{Ә����o��Hlw���e��K�<��w@(�9V;�{��w�W�����W^���d�������{��ca�w��g�m�^��9+��u1�FI��	���[J�iK;��Ħ�k�I�. ~?I��v=�,}0׮�g�%]tX��y��a�1
���>��P��B�Z�4 J�2g��)츄eק�))^��J�+��!9D���3F�vl'�� wɚ|�dxy���Q��׾�Cz �թG����.�둾SVݙs:�9��A���o�`�b���>6˕"UK:z&GoT�&���j0)O��b�9���9I�jw��7A;\ڳz�:�G���Y���@Vm�Ɣԉ�i5�8p��hg� �Ȩ�X��.^D{�3}l���}a���$�`�?&��7.R�O\�"��Ǯ���T���#Ն��XMG]gq����ɞ�*/~����w3Z�D ���^�k�m h[+�<y��%�7YUУTW�G����'��]�G��8k�Hv����iV���ӊ"_@�$k���A����&0|�%����XQd����̚��Ԇ��(�a��·�'�p�;=�D«$ݲg�b�+4���] �G��L>!Ov��J��}���z�At��=0��`p��J�}�ۖ���������fs��X#�zA���� �ʸ������2��H���]�s�2˳�c�\M���=�M�p���/��S%��v�Q���c�=<}�
�@du0��x�o�h�)
{xQ��%/x�s�{����l�	2��Z[���%�̿�˵��z����7cӶ�`�_k8,~�?I.�<���^�;ejs�~ڗ�;�}�l��z�7�n�ӹ�+sq�v��6�y6��[�������!'��b������7�Xy<�b�<�(]|ɘf	
�y<�ͥi���� z����v��J`v>��\+����ȑ�Z��]��*�3U
�@�Z�P;���-Yԛ���a"0�FY���8Et���rKa�{�
��� ���R��a��Z�.�y��,�U�����Y��\��L�LYI3��N�c�6���o9�Γ'��������3lMBR��ũ���.����j3l,��w�+��:�8�N��a�I�M1w0M�޲'��ѱ%�d��۽��*얢�f��!��fL䫨��+�CF��W�s,� ���p��􈼧#�� ���Q]���w�i��b�#����pDj~p���n����(��7�:4�̐�7����C��UOM^ښ �.���waLdm \��v�\�.�4ǣt�#l�-[ƄY� �TI�����m�M�q�����<�^}�PHB�H�^&d��6I�R��9��zѯ7�@�(|^�yg�]	��n\:����9�zB�Q�+>�TcA:�lI��q��s�D)�b�#)� T��RO��Hp�n�8��v0�b�����(�<m�5+R<6��:Y�^���1u�.�p���.� OL�q�t���3Ҝ���,S[����������
O.=tdj�l@��ΣC�D�p��Gc����|5���;2ٳ;Mt�!m��Q�r�j�.�S Ԡ9������AM4�W"�E�~�8ݜ,�p���G��� \�ӿ�Ml����t�Y'��e��%�d�q�Gd��R
��{��%Y�}�\�� �q:���P���b_�$��e1׸'�w�A.؁QzJ����.�Mϰk�%[Ý�Wk9���gV����5��NJ��׵ra�Om_�؈:rU^��Z:��ɱEZ1`�s�N���'�X]�>09�}�g2C�WM˃�hǝǨ0�U8ONι�+B��l6�R;���H��&�!��KN�M*X(�a[�r���R���3w�TZ�Cq�Ȼ�J�: K��������U�;S!3��7�
��w��3]��UQ;R��3@Z�Լ
�D`1�χA��h��mo$�a�c��k|V�1��hU�j�ф��l"#�$�)���_K��e��F�*��X�jo�?�$
�(Y��xz:��M)�x�;�1T�3����J垓������!���ox���R���Q�6ݑ�}\��<��r��q��Rk\���:��,�a�
7[�f/�3��b۴.�n2/�����=O�A���`�T�ę,P`�[1����2^�Iܼ:�i�A��[��pU���5ߤl��u����"t�]�oT؋>P�[�Ҙ_��cȊ8�0�f,�>:j�H+6�iW�d�N�[C�L,������-�*�S�{o�v����Z����8���H<E���t��f��������r�H�8�(�Y��UKsI�{��RG��kB<�E1�[VN��f~^�G^���t�ӵ��ښ��S�g��m��Ֆs�y����a���kK���+���Y�;%{�a��.�0�;�0ʡVr��K�x�K�DD7����@�
c����˶�Oje��Z���]�3=ap���v<��!�
Q��s���`���������gu�b�ẍ́��[�T�g��Ͼ��=0.0��<T���2��ڼ�RJm��W��(i
�՟4A�z�H�+?j�?��وn���H$�u�
pS���B�_Y��vY�-�TT��f����4W�e��~Yyj�yu6���)�g�j?i� 9j���|�3�l�	�`[����A�������"bu�2�A��1��p��� ��R�����U.*H�j�/P�;��<�O�o�s�*����Y�}�G$鐗5Ӆ��{�iZ��U[~AZ���p��<�NS�BG��aKrf�왡��	t��4��|���&�B�Z�^.�似��4�yk��)=�j �����Bm�Fw,3Mw^��rL�=��uL�C"y;G�k�y��Q����lS(��o�0 ?:D^sYc�x��iҊ-���7����Q9�=]O�<��I��� �.�[��	�#s��l2�4w�}�W��h��>�=��[��g�/s�1QF}#�_|Gn�1�8)��s}�I��W"�|m�S�I3$�"���N]��ḁ��t�i�s2Tx=�P����h�����"��0��u�0���W���K�w����8�ޏ+ߕW?�*0����N�LL�vp;��_��+�W���(p��w7�`��Y��'��2�P��xM\1ܸ:
�]\����Q��J��{��񮰷G���wd��V�v����D�g�P������i%h�x������k�/�ST����
w���Ǻ��P�Yh5w=�d��	q�����>��OH���];�s���?��ps~�]#?R����ѿ��̈����&��ry�p�OP�p������t��\�<��T�݆f��\��J�+/�O�A�M4��	�ߖ�I��}��rzFe�O6"�"�gb�|�0�� �_p$G�$9�֡�f�Bp�l+r�Ԕ��/����ܜ9�S=��
��E�/��K�?b�x����(�~�������C��%��J��������o�;& �r`�"�<!?k���ǘpQA�
�{=�V���s$����9y�2��X��m"I�K"��u��.�ϥYN�,$�����h����/鲚y8���B����7B����	l)�o�{2��j��j��{(�ş<7�}�3Ц�	��`���f�.1�Zx>�G��>8!V�Ӿ��[�Օ�dMTJKvV ���-UlO�$�K��EcU�x�u&��g�t�{��Q�x%�X��`���+M�B,h�wb��|=�O�A�#�؆�+�TX�>*S���)�\�C���	���L^%��R^^U���h����v�G�����C<����gk��T�#�K���X��׏2� �o�������s��ܲ �B�X���1�t`�1��x(�@�������~�vvB�WœA�BWGO�q?��a'�`�b�	��������'��ä]Z�F���5r�W�~��S�|�`����*�Lz�3:�(��%H�=]�rz�G(6,�������A_a�~X;6���ց��c�����	��O9�[�m<h�������f�\��=���<d����+M�&��aX��L���G�4��CV(iDI�O��!"f���gԞ ������*4��2R����{� ם�?Vg�-�u������I�7h��(-�w��u$���K��|O
�zK��Z��7�|O���Ff�@��M��;���("�v��c�<-	I~��,8��93���O� �}ৗ��\�Ǣ �ȃ��؞���^h�Qa|[��%4jX����s"�},?��x&�k>��r��$߇�s��
����t񴀧u���X�Z���H������� �;n	�i�2�Ę�sw���wH���di<�44 Z#�!��r�~�)�;i�!�8�o�m����2�!��r�LLd-F���`��m,�W��R?��r 30�2�W��k.���^p\4��4V�q
!ca�#P����C��⷇�^�yI��WlB�.�\��Y	T���gh'?�;ôl������L���5Y�\��5�zN����3k�4)S7���K�[ ����mI5 ��k8���KG�'��yI�N9E��tW(qNGm��k����Gu�Hy4���B��n ~{���Q��FF��i�����h��`��6����A5��!Fq��7�4����
MqS�<\��Xڶ��#�W��K��x�J��ո�亊����{䴠��ٕQ~�E��^����3C�mK~��!���3�wux|�z�����:;C1�1�J�y����6چuVe�j��CR|: b�pm�]Cl���]��#8�<2�Od��t.ps�8�3�.�>
'R_��h*�b��m �C1���W�*�����[A���?s���/��FЉC⅒c�SbR�l�z��K��E�H|s���386�l��w��5R=�\�}q8�F}�W�l�:��9�}n0�X�|f� ����=L�:?����̘n9� ��f9*��:��i�|���U"����4Xx�������������?'�����B��1� �5s��9=���=\�1������f�p� �\�����^y7�9U�t<����v�ч�a"����̫"�H�Μ�^�ڇ�0��#"� �B�Α1#0�F�
��Zx�.��j0d��ۗn4]WB���oؼ�j1
����y�R�5�$H{<�1`ko��r��2�WL]2�gb��+�eBm��τWb�
�9+B��آ��7��f8օF�J�N��)?̥T�|�[z~p�qmMd4��m��c�#�D:��/�tn�b��!5r�*��Xw3p�s8Ru��E���b�\�ھ�>�g������|�q�K.&�8�9'��M�N�2�����$�?@�O#;\��[����臩s_�#	6N#V��l}�X/�q��\ɡ��4ɳVP����,��*YH�gǤ��\۸��6�A��c���������{��u�1�d�j�p8W;/ik�	��L���.�˳/���ئ�S���Wd�Ds��J�y~��������i��ޖQ��� ����'��D��<:5?��s��˴�
=��evf�<��b��*mc����X�P���N^i��ޛ��$��p6�`B�x ���n���Cp]�x��C��G�m��dh߄"Od4l碀��Z�6,�Aj�vN/�H�Þ �Z�eނq�6��n�����6�m�<d�S�lf>� ���W��~*;��Zxh��o�%�L~|�^�u��C�����t���S�B�dl�޷\���!�{*
�B�`t��0�[J���#��.Iv�������/Wp�*t���;8����Rp�\O�\kr{Be��㻓�P��H��L|�_��;<Y�Z;�U��EB��v��@Ƙe`����mݯ>��0�`��U�8����RF��w�˧�y����aS��	�vD���$(`��$���GJ�$�]�]���-�L� ޽��=�Fٹ��\ת"J
�_�s	�t(m�ĤtL|��?��/����7���sr��y����5�_��cDV�>"�H��"���	��b���y�F$Cޟ�MkE��v5$�\ń>�'��(�;�9����35�%H��p��if�[��	��˾��� ��)'��&O��6`ľ�X��������[�%v�$��v7�P�MUK[�&����h�Wn�Zx|wp�8���D�xZ��W�k�A��͒��[G��0,�u�l:���A�<?zub��V�u��� b����H����J�^F��um9�jy8�L�wA`پx���ɷ�g��/���7���\�q��D�A�I��O����Zx�Úb��Y'��ݴ=�,[�i��q�u��$j&2>���z>'ߓ�x}"�o=�Q�ƭى}	]`�����/�8^-��.�u�����>�oѓKE_��R~ƾ��[Fxh%ŀ@������CS ����>{��
��>nx�'6�0���(9�⏩G�[G�i,ʗ��BF�x��$�}'g`��B���Fz�]�X_�,�C:d�-g�6�B�f��ó�,q���}��ֲ���K�q�MXhD�SN���	�W����Fs��9l�� �Ϗ[r��a������D�;�����9N,�9$�S���Yރ$�y�Ho/�9#��܃��,��(5�6<%�U�kգ{ ����ڋ����e�ڱ"OP(���Xk����&�C���z�a�k��-�9_�����II2��I�}A�ޗ��=�)m��Cmey��Rb���?���G!��d���G�Ӡ�Q{�r���i�k3�˧���3��PT{+;(xÐ��\#� 7�����Mu��3EZ�O[&�!�O-�� C9/��\rt��t�-/�|�L�C5�?6w/?-���3����H6Rq��j����-����0$E�ߜ\���9@�����dT@�^v �w@�����pB&1
1Q�{Ϧ�����V�{vlnڞ�S�:����#��u70����#�2��Y["g$K ������3k@<�$w�b�^AO�V2>mDl�)�;/�s���ٷ@��ho�?����~W�.�.1$M�.��k#����-�Lʷv�H\f����(� &��T��te+gk�~�����#[����¼�
4��R+��4#��-�#d�02�C�����.S�f�q��Z-���<���y ��@,�kI�ѰĪ埰L�7������2�h0��U7kc�3>�5�E�!-��Ô��y!�p�[V/�����-�h̷6j���kqՒ�a@�*ybNἎZAv�?��k��Ι���z0����Y[�)3wb�饚7��C~�^�pox�$���V��L�Q}�}/;�h���b��݆�`�[]!�}%i`A�hNA��~�Yi�Na~ߓ�OQjIG{ب��˶����t�����;�yI��#�a_u�E;+aj����Wm�`��dU�}�Z!$�I?tN�1t���3w-���}����X�C�Q9���鶭=�G�.����o��FeW��φ�;?_ntN��ߝQ'q�6���	�ڑ����1q=n23�/Q25�g�з? qW.Z���?�	�@�(��M�=�2��*��hU��N>�i�2ő|� V�~�i��i�w7#�>�d�;�o lq��O�z(3��VF�^.�k���H��];'�%v���T��8�����u���$|���)������&�n*0���J3�AڶY��wc�lf�0.㰂H�b�V�������+����`������k���o��RE�?�+�º1\ϥ;g�󥧌��lu�ư%i�.Iv*:�<<?����m:8�Og���A��h⓷��e��A��s�;�D���*X�t����d���H�)Ia%��Ǒkv�Gw��j�g��|��*�k��9!�}O��e0
�G�D:�+�OP��y�E��o�EN���^];�j��g�w�X�o�ι[N���Gq����;��mb(�{ϱ�h�����huq����t�#ӰT}V���/�7z�������FԆ�_�P�C�uhd�&hˢ�.ϸ��%I7K�F �G��Om�v� �L�ޡ�C��&oRq�u������}6�n���lIc4�S?ט���l$r�{�0�×�\�Ƞ~J����'�.�3CKU��X�,l�@����8{�����e�C���>�q��@�� )�q�,+ j!잶=�2��k�P*�[vT_ds��޷�@Z��!���ǵ��H�k�ڿ�"u`kN`�s�qȚ���ux��`c�}���D��H�脢��L�iRH��G#N�z�%w@�S��?�m>�S���&ɩI�A���a��p�q�h�ڻ���9�8��@�Ѫ��Oaص��as`pR �% Ɠ���{5Rڞ��U���`%�%����!Xa�C�e
�/���F�и�m4tB�4�T���S��m ���_�@������0��c~�.��R���m��NP*2�ƀ8�c��M�6i�G`�hd�-�d��Ⱥ�`@!�!��Phq�t�҄��q)|�4Ak��}o�h�N�߭0��|�B`i"�A��=�/+uӕ6:	�d7��E�N�k	hHi�T�4¦�1'�0��F%�q�[��dx;���R�ۭrcL����o��"?|�4a��������xZ�x������O)�H���[�LR�h�u�7t��0��]U!)M�p~�i�J��_9~�x�oV�r���/���m���`ڋ�^�4ֆ
c��"�m��V�۳v�Ɇ7��G��,�Neȵ(��H��&�H�<�Ȩ����6�O"��B��M���v� ��/Y�dy��f�|*~��~����_T�T����Y�s�KM����)�>FM��ݞ��^��%����ۏ'X����	�+���tV�6�5��<0"�~�|�0��0�Rq�ɼ�a���J{�;��7��C��jT�!��y6M/���3?8s���0�x�������=��ʅ� �D.zbz� �Y�f���޻9w�]ݠ6~sO�P�<`��H�C)]��D�Dõ͕��tט�n퉂��]kFΟOL|�1��Q�g�/�W�LqT�ǟ��u���L��&��0�s ��y"q����<��r��u�}	8|�.���;�5�1X�IϏ����oۈ�yJʮ��ˤx�y�[s�N�J��An�#*��~�v`|�X����Ԝa/���G��޼8Op�X���o�������E����OT�:��m��m"�����5v��;�Ñ<ZK�љ�ܵuᛤ���{5Dz�� ������Q����9�Ӑdj�K�'>V����n��0
H��2�0P{�1$p�6�!Q?�&�kC�F_�z �-Mbws�Չ�a%���&t���_����/MR�a�m?��j�����ʄ��ę�N��|��}���5�O0w��������qNFC��_ڿQ5�j>�����KQ`�Rǯi[��Te��u��d�<�;�#�a�m{��D ~ʐ;���]�ɢem,˰��:i��4(�i5;<���[���q�Ҿ���c�w'K�]W{���|���]g�ʙ^$��� ��4L�[�s��Mlx
q3Y�i�V-�d���I��m�6��qJ�X3�?D𔢼�s�o�l!�>3�q�g�<Puc��7&�~��l
��]��zC�[���ߡXa�4nJP��m�iwBU�%�`�*Qkn-���~*R��� �ћ��0kTni��t�5oNq����B�� g}6�D�ci����O���V��YDǆ(�w�g�����4���Ԋ���f�E3�pA���J"�{���5�1�Zi�B�]��.����@�d�|
RZ)P-M>�؀@�����X�\OѽbY*:>1a���C�����y�im��#��N��ء��a}��Bü�c�R�7 �5�S��bv㼂�&��1���J�D-�'B삻�Sp��a7�}�m�c޹�����H)��	߁e��\hhxL�ǳ�Sg>�Zj�����n]c08�>�w�@x��D^Y��_kh�`�%[�fܹ\S
�ź�L�V���W�����,x�i��]š�m��{��$T�f/{`w��c��-lc��^m����N��ᢜ6�McLSD%?Y	����pcZ�<�1H���f7�5.L v�S�E2��	0��\8��E[�ͮ���3�S�ϓ�C�M���4��A�U�l��yw��v����T�����j�?��7��m.�0S�t��:�r�<n��$�y8�^��:q@��`��g ���� �4��� �% ,��r�+Ɍ槚��4�~��;��iK�n�% ���q�g�7�zt.�s �3}mK.��l�R�ٹq�������v�d��Pї�K
PI+1�o���K���'��7C����$�є��ԑ�؀��VK��Ah��f8�H��,�z����s��ǒ�K��V�5��b��<m��I�8�
,Jh��!�c9�V kBX�Mg�L�8%���e�u�ok�2��^�_M*�UDcs�B؇�#��ٝt�0/��GFxT�����	A��gV�.��-`�)��_b�BՊ�-�M�|�:�'o�j��vD��V� tw1_�U�/��$����|��v������Sm��$,��w��Z�m��Cq�����:��'_�s Ҥ��VmQ��>D.�L�!���w���x������Pae���Ɂ��6�#�9�X����r�2��m!����}�=��F�DH�l�*��$�
j��! (�@B���g_?�eOs		���ݼ�=_���Y;yB����rI�jo�tՒt���2],��u�K;+����R���SKNM��S�S|~ӹd��y�p�*����ۆ���r��	��zn� �6>�-��!���K���Ɠ���.��X����gRT-R�OK�4C���%�3Ϲ���1��2eO��������Ƃ�}Q����n@gE�������c��d��&"��:�����H8�tr��S�;Z�u��੕��7�cT��
�[$w�A0� ���;�B��sj�LdT.�P��n��:i�bF~��ǻ��R�����f��y��t��yɀ�_&q��	���%`���������Jq$��Gr4V7��1�G��*��[�] ���9|^�k_0Ɣ3�ɫMk{V^.,�W�1J���z#�~L.-жA�̈F�����3CMǄG��H�u��x���>8U.�V�D��D��j��^�op��X�H�L�)IޔEԏ)�og40Q�g3W�MS�����j�}�U�9�_n��NKۚ��qث��l5�X�y��[��d�r��)Q���a���ߧ>N��-�]�
�j�Ź�@���9�X$^j@�#yhLm����3Б�v�G���xcHjj��ƺ N�}�;���+��2��[������)�yL��I��"/���O��2���)�om��j/7��>i��Ț��Ae�e���7�YE��]���,�ގXo9?��5����"2�ry|$����I��v�a���Y.�:��c�
m�&7I�������w~M�[��>��FN�4о\�0&�x\��n�m�������?k�6�=���Ô�[��b���<���fp 
�iu�§�p�@���|cZ.Ub�Y#�Ċ�ei�~^O������hm�Wt~��<��Z���*1$�5��376H����^6G�ϰ� #D"<؜N��E�t��x�!���@KiR+֣	�I�M9�,�d@q���Y#�ԦF����,)aL���
��+w��0����:�s�lG�#�}��c(�_��ݠ������?r��
�OD���f�<c�8��PO��� ]��§ۮ��L����k��.�Q:>����p�����)>$�hQE���*$~Q~�`�>_ �68��D��^)�9��L�gjs���3����ia>P�*`e^sz�I~0rn��*5�3��ű0hni�\kZ�@@��bwӹ�7AV'�S�3��f�qm��7a��#��ZxH#o���ϸ�O��&�pkQCy��oO�H����9}ӟ��S\��O�4���PO�t�D�|η9gT�(浼��dR��4�X��}7�� (m{��|�v��?�@�T`g8Zs9{�v�B��5�����%�g�\���:��9���#�x��9�0|'���`� r���w{ ���W��铧� ~���T�����(�4��AjW����ݎ��ϫ����A��X�1b⮰�����.o�oz�9	[�a<�z4���~��Z�0�j��!@Z�/�x����l'N��
������[� ��.@�su�
�U]4ԍ�"LH������ G���hh{�vg��3��r!r+&���P������LP#��Lnj+�-��,P�o��g]��ȪB�e������'�B<�� kg���w�����mI��P��>뢎��̏WI= <x�; ?�S��R��3������܄!�@��3U�1���%}{f�����+s	��9h������̚D�.]���o���u��r�؊%��R�޳L�(Lg|���`[�m�&��8��az�~��W��R�w�����c�i�L����5������Ꝭ�!�rN�_�o��A��vZ�_7a��L��%���Jι#�������}�s���Dz�30����+�Gy��`�yS���^:>�5���Q�&��)X�0C��|�ߙ&O<6xA\��?�G�^M��}��g���x)�7��1�G�?�b��e�3K6>���MS_ ���i�L���NFs���(@�� p�W<�x�K����83�a�'�7)�
���D2���@l�"�����.��W��en�c��� ȧ�=h�:Y�<S�� �,�s<�Sg�M#�W���)�|�2���l:�w���k�i��0�"�$�_�sF��@���E��O��a�3A�1���'�c������"{}��HD6[�֟��9�@X�V�c���/��X���[v�˔!4�����iw�)ञ�F���� W4�}�#-�Ь��9� 8x�~~
�`��P���Z�����4���?�%�q ߟ!nj}�����o��+��Q���:&"���נ˜`��>��Q���������ы�0�э.Q�Jh�V�M��KC�������5G���x�]�s2i<o�3�Vz���{k[�����)D�i���~�[�6��\�@mʬy�)~���Pw���;a ����ׇO� (���<��������~`�E��Ŋ�E�BSzS��z�����ψ,��;iQ�� v~㤕\�4)F�dK��9��ܺU~�;;�N���L�W�F0�W��) �����0^��-b��Ƨm~ʔ��8?w19���T��4	��.?���Ɉ���v�@wW)�亇�?8�U�O��iy���+�� �9y�,�q�>�&[���s���H�6��ŷ�z�x��Ѧ�Z�ΒN:���{�B��
p��P[�h�^��׸i�H��3̵�]Ɔ$�Ϧ��w���&d]�=��x�� ��")���B�}�H"
�ɫ��;@ԣ�)]���� V����XÌ�:+n�6�#���@��Q� SFb�t���!��As�G��$�-&�1>�C������/�=t}����h� 0�~�*`2�r�gw=Q�?b��m��A�M�4�BNIѰ%�n%&ZB��SM�h;���y�Ǫ��%7q�,h�T�wJTȓ ��!���h/ɵ�sMĢ �*B͡��:/1I����7ݝ�@���z�Q���%�I�b
 K�ۏ�y�_,Z=���y) �]��l�:�#4�U�s B�����1�[�!s7~�O�H��z��(O1�.Ks	L�5?1������t9�4C"�MP��_�_�m�2�{���M�=f"��<
������e����L���r12{����_�箤���C��t������pև���4"E��ٙ�����wh9��i��Jt~|�G;Lu���o(��A�r%<o�}��~��mt\
r%~�y�dC@�_ü�����5V�9�O+B�-�!��iF|OAe����0�PŬ �O1I���)�'�����x�S�����ߘr$��G�[��;k��1uڦ8~i}\`�O7�\� �k
���L������B�x��bj���]x� tp$6�c��7/���E7��&bѻ��Bhy|�+B��(�W�>�z��T]��f8����f��@�}�:&��v�J
��
{$�	w�T�P�a���ߞ|�w�f��r��0��f����/���߭�ZBff��?�pQ��唇�}yG��J^�Wx%�n役�B���|G��$�8^�t�t*p�y�'}G�r9c�s��wΣ� +�.���_s}�Km�65Y�{���E~��T9�[���h�tN�3
i�� *f:;���T<�� �eX|e������U�>�3�J�V�e�{�P5K\��xe�Q%�+El��*�[���l��i1r�	rw�s
Z?J �����ѕt�H_0�u�L�vZ^o%��������t��v�)U���Zd�KB#9l��g�ٗz&�[�����B�WL2�r�m`�깆O�X�;�O�Ӧ�M�}�.9������E[[(��K�f}}�ɑ\D8;���;+5�ϙ$��Y?)��d�P,^��v뤛ޕ�;��<Z.;��w��L��#��#7$����┥Sj�oU�CQG��m����\��&.I��Ey	�xL.�:�����s���-���ܗ���.��׽5�j�ڳY'������F_�" �I�V�h�%7���ؑ<ض��k�Ԓgrb� �sI������-���˔D�Ê�a�x�f�p�&����g_]�x�O�&�1�0��`�v��;�]�S�U�����%6}�9w<���&>v�a¹��L����w�&?ٟ��������\��.�G�S�=���a���{4�*n�sUZc����5��r�a|��� �G�0��@s�V>�+R ~i+�¿����q/aL�8��Gr��^R�N�1f����P��upM��;�R���_�x�1��v��}s�8ˣjҀ43�6�T��!�Zt^\�_��=A�|�1#��Q[�>L�}����o�"\Kq�vi)��F�'��m?��b|�����0�szy�	���?�Q�k{��UXGT���
Ly��`�'�Cǋ�����i35�?�p�q�dƞ6�^k=��RWZ����'	�ӥ�1��F{x~��ǩ�2儯g�8�=����=P�4�Vξ���x��v�eFr	���n���̮�������u_�#𺫿W�o`bA�Ӄ��&ߛ�Z)xz�f�3�ȫm��c�'�R�(e���-T�R��e|����~�0����m7i�v��H��Ӄ�W�8�,�bY�Gӂ�3�et;�iªy�~�&���W8l�\�qt��;l�ʂ�w�l��FY�#��Ǳ+��8��v|hc��AJMK���8�28�;�l5�f�N��[Z�q~L����1�3@\;&޺�������K�{9Q=�dJ�w7D���>#�Y���%�����(т��П�"�U�&v�Zt�����f:��͆y<��a�j�9�K`_�$ȅ�V�5�@�{��E�Z/����![ODc�x�m��H��OUr1�F�H�����Nh�W?p�\<{��9�vSV��1���#E9_p��ɔ �$�;�"�1Z�����Oq<�S�xu�)AL�t{��W�l��=˸�w;�Y=�WY�D%��I�?g����^q��J��`m��g"�NX�$.�����PR���`�|�����������5�5�	Q��L=p�4�t[������|�6��F�{���OS�m;�J�	lA�b!������7g�����o$��}n��[e�6��v7�:��uf�J���'���uU2���AO����rN���t��m��SZ�";��;�)`�S��&[�]iԛ�xa�F��]� �\��#c}4� h�a�m�t4ZռZV33w�qm�hl�+fFam��靶v#:�(?�༰I۳0ªi֔xW�t�ud
B
7ǽ�/2�1�,�r׷W��;i��]�Ż��������D5f��� ��Yt4��i��H�4��nɯ��OZ�r�T��'44)^����(o8�Z�b�՘�������=D����g��䎄:�q�v��۾�;�Y��q����v8�H�=�j(���:�Y/�
h��pk��US;.̯��/�}
dS�_r��.�Ix\i�#=��B[jU ��1I�7����d#����g��b��Xdup���% nB���&Km]�v�-â�Zx����ܕt�3M�ATO�N�d��Eu���ˍ:�B�u���~7ه�pU�����v��1�gp�z�	z�&ʅq�f��1��ە��ޝb�M#W����#0R�JX�m3�X5��ޢ���=�g;��;K]�&zD�U�8)Pa�íZ�y�}��[J�d�HVw��É��S��m��p|n?�j��K�GY�_�nq�T�O��VMl*�D#�ͮT�Ǭ�58�踛���	2�$��J 7�LW#k��&��'6�}YJ���bh����UM�y�"��9	�]�Řn�� zu�L�U�;EG?9�����P���^�����=Y�H
�d�q�s! �c��K�(�S$w��n��y�Qa���݋-�Wy��}�0.���3�=��'��g�}�ϓ�N�F�KN��Uh���[hȆH�������'X4I�2���H����6Dt2re�4���*��$��M�Jt�O�٥�P�]�{<m�N�o�X*a���d�ZE�OZ�o�K7J���CPW%�a�,nf{����=�+������A���,~\mX�^��W����u��v%�b�^i^>]������Ӫ�'/h�`5ō�F�=y�6�����LW��zr�����Upi��Ut�	d�P��0��)ζv��fi��J=RjG�sr�Y�L?'�W��A9˙v.��)JK˺����r���h��p�v�ؒ��\���FZ΁�<�}��m6�cu�9�
������o�mQ�sH<�*-\eWC,��;���9�i�������&�,L.v���$��xo�8�B�gC`п4Y�]"�KA�ʌ��%��y��<Q���t��t��F��H��\Cq���+E��4Y�����*��y���^�BqQ�"���uHr���K������m
i��S�7����H�_���Y�h�{�b[U���h�t�|y@i����^��m�)p����i6"�id'�#��7Y��F�������P=e�'EQ @��*�oJ�l�7���zbnm~���p�8c$��a��P�]$�V��'�J�Qk��h�o
�4n�����1:e�u���	��d��z�!������ༀ{M<L������Ϳ��?�9_��ɞ�7�'6��(.th�C�I�'!F`�w,�@��1=�����?ml\ዬ	���E6��lw6^� .�\E v3
��o�#�`�[WX���t��`z�g�v/'���{X��Fۜ
��rQ��j�Bs���w9��PFYwpgA��8'&h���&���4>caM�HG��Xwߐ��1|�p��
�M�uT �$��A�Gs^�ѷF�P��&�`0��Ilg�BBf�O=���٤\($��$�}e:�KZ�E���69�W��e�9a�6��M���QI#�dUI(n�G	.c�?	@�FTߣ�%�6�x�B�f�*ȏ�0� $*1�&E69M����q6��6�~��.�)H{ҫ�YN��F���΄ ���ZB4�U�6鷻���)ʫxw��P�|@M%�!�w���º�Ͼ�&�l��4���Q�z�1�h�^��1=P�yպ�{�
�|���<�w�q��5U���84n�������x��nȄ1�Y���3�ss�bv�vB��f|قa���.�	��*"��6�?"��ES�����u�UN�Grq��+�w��r u��K�? F�$�O���PS��[F�jϡw~������v�m�3n���TK�e0NrU"�&�ٲ�^#�`�~o��u(�X$=ç�	�6���T�@5%�I��L�O;�wnd,1���X��q~�eOb����T0zG��o��?Us���'���Vf]��b�a<"� $]'��|�O���$���ڐ� �9ZN��gA3#h����2i�F�[lw��@����1�%]�&�U�4$�q��t���!�-:�Dx|,����ަ��z{U�'�_ JH ��:a���b����4.9M��*�R+��l-�S\/�m�r�o������vt��Qw������s��uq�[�S8V>����>�p+>�:�;/j°�P�2K��͓d��{�ЌJ���N'v�#v�'����k�[��G��$�W�I�yXjN��FM��ݢ�]������Q��܆vRR9��hy;��"Ҋmdr�TQ�gk��}�<�T��?�fY5b�`��<aI��I��p�5��-b;	#�Vk�#/ǁ�m�tD�}�^��93/\;X����"8��QX���3�<�g�:ހs�s^O�$?�����i���cw_�ġ*�[Ta`�
��� z���s9�� p�"�$��	�R����G�<=P(����W�j[���Hpq�f�W��sHqpn �2��GD��Aۨ���L�~����4t����73����o��Q[�9�ځ�Y��2�=��y��9Un9߮�wV��r��{e�k �^��gJ��W����8�0��@�U*��з�b�%ǽ� ����≸�ǞQ��b���?���0��yl�}��j`�
��`|nで�Jثg�/�lD���T��M���R7>��"�'�(�<>�o�O|l��r�m�n�Dbh�|q� k� �X��8m�'��om�]{��[�n)��P�/Q��uW(���1Nњ��l���;����H����aNcu���vQ�G��1�	�8T��oR�%z`,,��?4����5?t����3V!\�`�����U����,ɕKR���0>X��BqE4FY���~�895�:ּ@/��Zƹ$ L	a�&%����2+�wδ7���>�i��1_��V�7��0���~�!- 8�32����M2է��2ڽ�S��#��ET��2��}R<do�t*isl� �(���h�a�b(s%?hK��y)ȭ���i���M���q��p.��c��	Zd�n a�d�1��s�Q\|H)��v2MB2�� �̞!��0��� �gi�s�5���C�}I^#����ϐg�(t&X��(U��A�%J�~�U��؀M+�x���	P�K���-���<��FCܜ���x�jA%٠�-滣����v1���A��{eS��,L��v��(��d�mG0��%�35�ҟ[,�O�p߅�����8/�:�*�}�z��q�E��0".v�����ʵ�UL8����}j�SK�����چyO\�ܛ��sES���$K_����D��1O�Z'�r=r��lPѶc����\ӻ���W��YR���P�@xq�5�Uo�Qj�����k%Ҩ5p�`��/5)J~�8�� �z��d�;�7��/��0;4 -������
��nu� ��ϥ�c!�Օ2s���|=�"l<�m���]�n���q"��0��%��t���6n�):g`���t;_¶�_F��~M%RC�2��:�v��xT�z�=M��i�������'Bjh{���q��2��!vG����aD��P{t-�Y��Ɵ��B�t��4�[>s�vv�e�#�����E�fU�<�~���[�'�*i������@�4�k�&��Z���%���m�	�/T_�R������I/vym���GD%zKQ?&9�6Ḽﱮ�빱��H�>^&�ⴉb�������ȹy�����u<"_$�M@C���E9�r��'r*���u�%�E��q����O~9@��1/'�3�����T�:��B�q���Hp�f.�}�I�D�>u�1E)�4׉�)U}Ɔ�G}�l@}smk��� �{��T�W-?p�O_=)�%�W0ݜ�\��}�����_�).��-є�c�`=�=��ɐg��{��;W��n��KqpgIr�/�n[�F��*�����2��Ie����b\�(;�:�L�����ֶ�QUt���g���4/y�!A�I9I��8�����.��]d�H�����X�p�C�=�2j����1�nG�c8ڢ�\��.����y�7�&V�S;J���KO�h;�a�D��}~��65'.U��ʚϭW�mV�0�pN���*����H�U��e�3F��@	�>L���\�ߞࡗunm��@}Շ��P�᭖|�y��/�szՒa
���wLr.��.Vq�w�8��2{�w?�?���%������NJƺ�~��HΫk�P֯�lOW��(��06v=8������o�9Q��+�K૪��W !a��I�:h�Z���u"��Vk�D�Z}�V�����Z���}uh��<��DQA"��$H �@B�����Z��ssn��~�������^k���}�އ�B��S�8W�h�k�<��1�V�YH'��G(��fS�y��Us�mSy!���Pq�`&<����u�?�Hx�����n�q�ܮ@��;m�m��ǆ����vAp���jx.�ø�c9X���D�|�"��ho��Q�R{$�B�ֿ�����\Y� w���0���rc��E�Z���˰1�������p��a��,?B
�o˅��}�`�p7_����*lZ������ɻH�N33܅�'ƹ��	�k��=I�c��_Z�\�f�2���*P��|��m�o��4��tF��Z���<��"��*��=8��e�>�C� ���!����w���ps��������s��%��,�
�� �5o�Ҡ�'��4�х�?a�D��?8*��g�"�?��2-�v���1Ã�N�i
��i���_�e&���\��8�w���`�SQL "e����F45��	O��?=��t�ӟ`���,���4A�,�ݠ#k�,��=m	=������R-<��ԏ�r���F���]Q@m�E߹���v������-��J�ҿ�!��%�	�&߿ <3P!� �S4z�I�_�m�*a�������s��*��﵆(�w�#?�V#A?�G�N���t�Tgaj�p-�G�*�[��q�]7���o��!S}�H.�I���Q���M����aMl��a���c��7T5tZ7���6ӭ�t~��p<fk�τ��k|��b_�W�gx�k<ODz�g�G�ln2*�]�ȑ��d��f3
�A(�-�~~����1V�u���w�P1ld%�Zm��+ps�J�#�̥�=I葨!'�MS��<�|�_Q�� \�N����:��Ɋ��B~��2���ߵW��N�W�'���[�u0-�h�o$q��W(����Xo�w��}s����^�S�%T'���=8�:7tX^�9�sa+�l����Ŷ+�=�
O��l�� ���h��qz�w���P�s�;��K�����O�d|s�=�3;��+��ؖ����l��7��E(�^�lkq
ʄ1w+
T����������>b���M��N�
���ߪkԍ�Wz8�����dc���|�����>6w��!�]��h�-!E��v�Ao=��'L-W���>��9���}�:R�m�ւ�-�=�?C���	?{��j8�� ī�??�G����Wt�x�w�!΍tLw!�F����G�>A?ђ�w8df2�0+Xo�� ��֞	����6}��;>u�/{I_��6��-�w��wሏ��d8^�%d�`�x����U�L��]k�n]�����:y����o��˝t�V;��p\bϫN
�-��������Q�xym�̯�hoŐo��3��6��p���[��/�1 �/���T_^��V|��ڷ��9<`���h�6��]`���5������;�@�/C924�i�v6
o?!��|,r*��[̶�m�Y���/0y�bY�L��Zح@X��!G�=��1��} ��Mx��u�Œ����o�
LU���s��UB����s3��%TH~}�K��RWv.@ }��g}6�8ts#
O��H{`<�l�Q� ~aM��nN���1��o��Zc]P}��a�ϙ�n�&Ԫ����d*��l�ʧ�ڵf2}q�]3�|�X[�x��Ҿt������.
����oOi���+l��}8�

;~�6�@�z��%���ʄ92k���.܁��%LS�Ii(�/��*6:tv�>
�a�&Z�:'��AmG���=�|�M�k�����T�k�/��HU��8��bJ�z��=�
E!��{�,	�Ε���by�P�oC^
�6��	�==)��Ñ�f d�:bg[>zzu�/VdG����E���M�x�B���Eo^�s�pp�(��F�Pn>r�?�3��{�'�Ht=q~P�6�j�>�*ƈ1�7�C���F0XD�����Q[���¨{�v����z�at_�~�&�*�D��Y4��=m��^�cs�1~[���W�<��`�O�}SZ~��7.�^_pH*޵5YkA��E��0g����"�T��|�D\a"���v/�Kk�-��R�gh�����Q��E����`A������U�qH5`F�^�	��3�]��{x�Ѿ�"���?mX:��b��a��GM�_,$Ly2:�E�oot�_�������"m��u�	���À����l��s��
��RD�2݊G��BK��<�C������j�ǿ�K��:��I�U���it�A�RC��)8�azM�#��?�hw��T"6��|�w�bL߷����۞�mx_�`�.�;�F"s���ۡ�ǫʜ7�%�rF��_�8�fmC)q{H=e���������N~�2~�Y��rC:���B��� :|.�on�`܀^cyտ`�
�~n���"���|4=�[�q�������p�=;u%"�~#�ߝx�1��wjy�M^9U(7c�ǅ���N�r�Y��n[fC�Z��?*��O��3%�c�����2��<��`o߈��HY~	s�E�g��9P����b��f{�R",��|]R�������l�T�f�;�ZG����{�����-8}�%�.��`g��\�'���c1ސe��ybpZȍ5H�h�c<��&{��J�eiW�%�N��A��o�J�@p=�r���Y�.B��mXm)�ۥ��hj~k&��¼���L�Џ���x�[A]�wG����Ci[k��^?�3�|B/����߶o^� ��͏~�d@Y}����n��Q�Ilf��KZଭ1��o��Cڌ�>/�������m!��#�2ꐀ|̺p�0��8X%�Ħ��
��
r~���Af�&�s�b�O�����(�Ę�f���y�bc��@�<u���M�.8ȋ�9Wh��Lh#-�>����M���]8����8ޒ�Kf*���ꐪ`6�`�UTk����:�3$�)��z��Jq��k�o���LU쓉ԃ��(�hO�̇�܃�[+NӠ��/A?b�`�5���XcTCT��E���.���c�ىe�_Tj���l{��G��q����7�?؋�o`E�m)� P+��<��2���@�������G�+���P���l��*��A��O�[^fr��Z��8�jJ�4b@�pN��w� �L����Ax]g����ឞ�1{����v(�(�S�����m���P�~Ě�̘�D�"f�e��[�>&X�/(Z���?��(�	��b�.9Ż6�~
I�'L֧�+���b�j�GGX�zi�Ŭ�n�jtB������g����`o�m:�Sh8K,G:�gX�����0���u2����P���h�j8H�m��X�wHֶ2>���K\5��V��6�9��\�3��uϯ˄��A�ZMUUc��O��[?ϳA����q0ݭ�rn�c:�^�xO=PX����}��F}C�F��� �.�O4U�y�W��=RL�~��ЅGͩ�z1-0���,�k�}<#az�c�UZM����F�a'����@D�S<���;�7���7>F�ޟ�|+�J�<�����#�o@xx�z�����Ùr-T�_��ɂ��#05�.���$��s��`9au���u<ѭV@K�+	4|4=��^"w�����.�E�
���S���s ���ڭ!	�������zg�{3g(�&y^�H
l�,AT<�m!��Ρ�!O�?J��=�hT�t�:��!귙u����f?�����rt� �@�O�k��� �0�[0��l�Lf��]x�gSU�������B��`�|��<{pQHzI�o|뗆���!�4���LH� �D=�V�[�r��x&-��7AW���O0��K$Q_ׄ�5��Z�+��*t�����k��Q���gu5�/��I���fO�Shg��ty�w����H�~�����A��19���hg�:P���
<��, ���������Մi�5
.>�Z2�IR���=�oUB���C�M�rh�_���(��G�-�=~^�s9F�����J���4�S�pi��&L����d�FC?�G�GU/�3�]�h�߀�D��)}��G����g!��T硣y-��Cl�p��ȯ�-o���#�3Ȭ珚�0�3�S%P@��� (���DWȗ�����(��_���Ϣ�_�z{cH��N���>Ud����c"��{{�O��B�2�Tf˧�ߙg�g��<�3�{kF0�̖:�����3t$�����7���X��n>ºS������r�Y]k>f�w05Y/U��!�[Bx�w7�߾(r-Ӈ]<Q��X�0���<��*�����/�U����Ǖ;#�t�×����4�`O�=�n9}U�<��a���#�R�����}���ht�@��E�=h�������uƋ�t
$��t�Ő���z�)��������c
�����7�R8�{��کۇ��K����K��W�B�:��e:��CT��^W��1���
�~�4�	D��f�M��wo�g<O^���g���p?���Y{��Qh@�@bp�����}���t�{�lt�F������1�=�%'��ԁ�F������ǂ��U�q!�3�H���L����9<.B�Gѭ��{��䣎ݰ�~�.@�k�{����'x��}���U��z}��|�>"8�kC��ۉ̥C�� h��>��K����������Vq�w�|�*�ۚ_��<���dY73�Ra.�Mz�/������g:+H�p/1K���	��!���MU����0�_s��f���0�h�|��^��-���s%_����?ʬ�,�!"����'ʭp3|�.|+|l	���96���1m���@����/�4��Y���-�5h�hZ�9re��q��]�Y�oTa���H�\/o}���*�L��0䦖r��Q�]<�� �_Έ~���o�􀓻 $�dD��`j�	U�±8�S�������Go�`?O���yĿr�'ZC�U"bP8�!A	7 ��"b�6p��0��k�W"�$AX�FA��&�m�gN�7��+6����Rf#�*���ٞ�_�[�.��}���vhD�ۋa�ϹM ��6�=x�$q1��)K~���}����>�$>_�,} ��-T_��W��5���!]��\z�|�yO䟥X���}\�(dp�܅tE�u�<�U�R̿��\:Ccd�[�px�̆x�h�]l?��f�iD�^��O�'�%q6I?����΍M��c;��*��d��3��_.�e-�VS���7f��3lA�Q�3��Ӿ�x�%��S[,����whf��,��8����yh@�:ك��R��wBH�����"���Ŭ{�U�[�������"k��?����2���N>���g�5�{fpЄ�ȉ0�Q�%�˿ �}ٴ.cv�I�J�
3ĖH�3�3s�=h�08.5�?O�uX0�i�k��[��3�W�,�Ѥ����_������"���.�����|f�)��
�TY��g3Rj@�<N"O�c��-d"����C�T4�V��&EE�9�_i��CvYd�t>��?�z��� ����v�̴a=�ݧ��{"���+d~Fp�'K,緦�������(���F!^-��gHd�H>x���.� #*I��>M�)� ���]ٱ��B���"���']��7m&�ҞB��˭�Ԝ�@x�������H�DO�ط1~ڟ9�7�É篠�/�#�.��T�eJ�·���8nїvH	�M��}���gP-o���h.v�>N@ F{b�{	��it�s��A`�,U|��nN�ց������ �`3������a�Nnէ���gZ��%H �ė���.L�9\M�d:�c��Z�Y�3dO/���+�� �����v-wA,A2V>�T�!�.����m�/�'��XKQ��t�/�c�:[hߖ�W��n�υ� ��FU?!�X�7�@o�Gk�e5���?�1q�6"8ӅA�'���T��~h�miCo�����1�:�$�n#H�"@�k��n�.SS+#BXF'κ^ �o
�9��D�|u����ԅ�C�0-��&����/��I�%�S�b��t��r�\����3�pǗ�z� �Ո��з�ta��p�4c������������Ks`g��r��Y5|�^�{�7:�P��]�~�LuUp_�/;��D\V�rq��錮�i��R�~ڠ�{B1ľ�k�Pd0�IrHr0XC8X��ެ��?��a�$0��P�¥'�/���Зy.V������5�:���ۛ��6�H�4X��wN���FQ�t��-��)��Ǥ��-������*��8��i�\t���R!U�L7
q��f�9*���bD�}��ٲOe�=݋��-ޟ�5CA��Y�B) �|}{&�����6LIȹ�*o݃@��v��	���f��)�;Cz�+x�T�SL�u�'0�q����GI
Vk0�F`}4]L�l̐�;6>���RLO�A10�㘒��,�����n`v�f����3�LY(�QMe�@B�|`T|=���b�x!d݃�/y ���k�m00�Y-��� >��+S@t��6
�����+04;:>�n4�Ĩ��3�7�Q� ;���Y�����)d]�z��io�c��`'{ �2�o�Dv��d0�`ը��m$ɺ����̑|`���"��n6&k�oE��Xh0�Ӄ�X+	�.N�&`�Ⲇ�sf��` 0(�����1�T*����P�R�П�w���[+}RJ�[�A?`���x�oz��0V�,�70�̇�@�z�T�!�f�L��%���0N�|`���biV��ܦ�GM3:��H?�]��
�����م��4pL��y�oE��R!B6���:Z׷>��zh������׷���sd�<���>�<�C;dCb�t�H�ڂ��*^/6`�ӗ�AG���2�Yw3��i���r9��Ϛ�R0�W=(<w1���h ���_����DbgT��Quⶀ�,V}��Hݕm��,��Y'��oz��Z�S�%��r ����$�k��ۀ�f����!f�lf3�`��*��>��7�שO��y��Y�I� M��[1�-tp�4�L��L��o	�z�=Z�=t1���Ic� �P(��u_z����2L/����;�Mט��S�be��2�{ S@L�~��RcAQ�>Zʣ֚��^�O�v��`���
���r���-����g��(�rSW�/U	���J�@C0���n�15L�����I�B}�r��AϒT��S���Wi�����$\Ƨ��K}�jzP�Z���x(�˪��@+��i�D)��H+ƴ�,r���t����T����?ؘ�!�7�S��Z�z�J��^�.#kLg�R�`-��J�ј�/c�, �B� �J�a�����b=�)�BU�,�X�Ϋ��j�6I�V`���EtB�П~�eR�fi��m6;�L����
O��De�R����4i��V-WF��i5X�l�b��)�-��u>}b�4�����V��eПuR�jE�o�݇���|(�ܠ��Wj7d��,{���b>�67�M�4����TGw�e�ƹD�Nv�� S����2f�"�� 6���Q�6�@��si��/��'d]H=ج�)����ØB6)y[�f}Lw�1z݊n�x��4�-�!����ryb}��~^$}�)�*ϗ�h��r
��;F?6�����\���ƌ�\S��)�b�u1���ס;�Ӳ�f0pOU�A��)��va��)�W�$���N�!O3 ����B�%�xg��������VCTp��M51�[o�d�Jf� :�z]Cܨ������uO:�H~�IvB��)�m����6��gx������pc��i��6�)x�h<Gd��P�2�僎Ny*<�Fkղ�����Ѓw�C7:�H�VJ�Q����ab��
�Ls�-RLm܇4pIt~jxC6JK�c �6w�f��T��
z�,Eͬ!�m��^��u>]������?����u^Є�.����V�|gs �#��� ֧1ԫ�y�����6W+��6+�P�A���uG��|� r˧�����b`�ܢ��=ۀ�[$��w��b�!:�6���,wA�*����`s��]�<DEٜVut+r�Z
����js��S�Z��i��.���A�����Y�/
�z����	��� �3�a��k���SB���T�
5�|��Q:����`�&kXpC�~ȝb����hnY-�����A�Zcs��ڈ|GUY��i:{*	�u_��6`� �z�����CV��
���X�}�'3Qm&}Q�?�Q�A>#�kn2jPk�Y�D���W�ܚ��2��Č�c�#���q7�`��q�T����HU��9�m�_U/�3�z0Z��w�W���X0�A�)�D�Sc��u�;*�ٟ�B&ު�k��m����覯�4����B��!5^-h�He���xFCϒ�F���)��O#��NONk�3A��L����f>��gU���#��v�R��<�3��kr�.��.���:�1��̿Hm�O���eݬ�TYp�g90��������z����RL-�����4�w����D,���6RF�9���c��@�(�����!�'�S�]+�,�R� �u�*;�����,K���;��x;H��I0��~ƃ��h<@װ��T:�܌��L�J �ԷZwi�uY�A�T���� z�NV���Jy�4�����^�+޼�]���!l��da����G�c�JLG��E1��Fg_h�Rn�&:�u2��^/����K)�.c?-N�{�y�,��,��b}?�ݐL�,+���N���<L����,݅�� *k}�b�b�?D�c��0�j���ڐ�og�XP�qٲ���ᘀ��t�V�Qtdl\�����h�e1�,fk�:U�x�uO�Gӈj���A�i��-���1@g?�
�T����B�;}..k�U��
i��j�W��)�b6j�WY?krS[�.@�1>.�%��s�X�MO��`AG]��t��f1���
��0_u�a�#�v�8Z�Q��$ü�:j�s�c�11�#��Eq8N(��#�<���Š�f$$8`[<��/��LR'�5����8tFb�p@�8`�9o���`3�}<0w9�\h�Ĝ	M�3���K��1}�Ƨ
�t���f�[W.�6�C2ҩf�a��w�|� ��C*���Y�:��FgNoY��!� �*����v�o ����|1��iv�l�:0�z����0����L�[`?�6>{ ��-�`�E�����CV�����f�b���Q�xꘃ�����S!�Pnk�W���1:��̜7{EZm��ʔ�Ѕۢ��;�|��xԙ�3u��yu��Z"
���r:h�}:S޺AC���|<y�0�B��]m���-+�K���[T���B�m��fyf�@OL5�s�aV-�` �f�B<���E��>�r{]h�Ĭ{Y(xb���,�w8�!�i��^Hg�W�<��G�cp�9ݞ�1zp�c0>-Q�q�&!W�f�^ ֟qh��1�,�o��I���}7�4D���R@�Ec�ÎA�۝�q�E1i:S͎�?��(�s���C�0��9��v��W��OژΆ-<�~���!B;U�:3̏>LZ�8��i�P� �l>q%���I��JǀhMT�����A�<�0�J�h1L:?��uԿq|W��u�~��l��;fn���mf|�9L��&�������hҌB�f�Q�~�6�V#��\�[���nrWi2]�����2�8���nÔ����1$Z�B���h1�T�j��hcJ�.�[��ي1m4L*Ov�׈sMFg�3���3��l4;�ق ��d]S.C��i���d�tP�7̇0�&� o����Z8���[32��[��4Ge���a�>��eP :oD}�Æ��i:�f�B����0�1B.7<�Rߊ��������Ng D��-��Mn{0��)�1��Ev��z�~&�9{ -r�郦;���g�M�3�&`X�M�2�����3�i@�<?���;�3�0��cZu�m2hĝ��^��?� �;e��A̫8��VB�K<S������T��Q�\:�f3NC_����Empr�d|+ψϳ\`&��b���y�d@�X<O����i�����̄p:`-��7����W���FH��0���SEz�0M���L@�Ow�y�k��Mn`s�*���ϗ��0�MN�5�4��D�>0���Ƀ�f|o������n�a� ��c���Ҹ��uǔh~ Q=h��[:Ee�P�"�6��r��o4�*�m�a6�m3��h����@�n`�Ѫq?�̵j���dݦ�?=��~�q!-*$L�>��g��iQ�,wO\K���{�����?:��&&��l��d�m�a�!�qF�1����6f/4��0y��s�s�.��5Q��\b:��b�����tg�F�^C�Ң%��Eu4�o��~|H(�X̑�4̭1���L�!dj|���b��I�5����l2h2̔�J�N=0��_�F�����uJ��)�Gu4�0�M��"�I�M����ަ���yN��1˄�6��o�owG1�[���mt �=� �f��,�d0�f��b*v�Y1�O�c��/%����1c���3�0�lL��C�K��a��% ��w����MV���0�p|Ff^�����>��v�0�<�����.k�--������oz^t|���<�A\��Xa�V�� �)`�Lݡ��&��xd��0E(HV�G:�`w�aJP�d��m�-*�g��t�����^�R�k�r�gq[e �<�P�{2��C��gs3��Ħ�x��ePۤ���v�aރrYoA.늨O�u��BO���x����� 3?�T%�W���@�w8F	���t�N0����h����Jz���d0�gȠ�0�@���ϫ���bf?�	b��i(��6o|1'6^��Ӡ�u������n�ɍt��0k�[������0\�&��W��y�^/6�<8;��&�C��h�8�5�j����`�n٭ؼ~)��j� �-�@�ɍ����(C��33�1�r���V�7�;�<�S��fL=ȏ�Z�f����Z��}Q�����u�٭ʩ��h^���4�V���vӃ[��<w�ïʲ=bs���>/AU�|�C1U�S�w9�Q�*'z@?p�m����/5��_ۡ������c=�x�揬���6��֫���5K�1���,\*�x�N4O�$,Fg+�l����4����|����i�H�ڈg�zz���xSL��Y����)i����5V��ɧO�alM	$��;�ah6�V`j}�q̏❫.�\�k�u�Y�l��f�F&��X˦�P��:!(�F]c5�`Tֶ&˖v�;�����.�r��da��^�K����_��]���당���ta�ZH u���ZC]+U��� �j筈O�+��`k0Cփ��
�Oa �P�Qغ[����tZhLR	L��B�
�U&��Ѓjb��<`���'�CJ�oڇ�]\�fq�9c%�]������V�}�b���T�z��Sn�y����6ǵ8���LJn�5�J����cŘm	�yG��emzŴ��f�υ.|�k�^ �$`�� ��}�F{C�z�(�*U�F��l��f�����I���6�OsY��[$���r��P�� �z��*Y�2{?�����A��D�Y-; 7�����o��0܏�{���g8��}�f?�z�֜�۫]]��q����5�Q:�܀Mҝ�Y.��~�ca���Q!��?8r�}��>�\j��!��n?6�QY�f/ut��AZ��q}�:�(�?xS;����`�Sd����ۘ����*o�����먭W��^��JoeCڨ�+S�!���`vt��Bi��:���|��=��-�Jt��,��Ѭ����غ'�0 g!��+t`��NTnm�!�-z�l�ڼZv`����lL?���Yl��.}�m�p��3�DiGe`>tʽZ�o庎�[�5s�i2�}�twI|WF�x�s������-��L+e]�kٚL6�=�q[ug ����) <��J��4��6>�62#}!�>��e�����(�/��c!�����>	�	��Lܿ�h����=A���[�t���QA{�i��o��b�K[F�b���p��^�z+F�͕E�,$�<q��ʯtt�B߃�.vY���%�0�k�qH��Z��60Oy�ZK�$��` ٙ�����2��}��},�O\�lf3X(u`�������g�T��&�6����L�C[�h�Zc	�&�?���ˠX`�\g��������_[☺�dU֭�/6�-AP�t� 'x +�^���l4:܏ћݞ������;��]�pD��[y���^jN���VS�lݦ�O~��F�F�w�Cn�,��������fzT��lad�Q��{� �)#1[���'���G�|��������Bz?S�0���r�%�3Zt����ņl?-R�i�7V��P���э�^4������}����.����[��7��V��A=����[����vȠ�����n!�<���1�cs
���w#�,��&>>�`to��S���6^���O��?l`1K�`�ND�x�5�A��G� ����l2{ݿ�1���Bw��\���Oa��we����{��S�p�~3a�Cֽ-P.��V!�����k� ���O�R����g���/����'�u�O��vb��Q�G���S��Yϐ7Ag���Z1`?�}��?#cs�U�o��q����>ʙqݩ�O��vĿM�ި�˞'��Ճ�,7R�ب���d]��/���^�S>Rۜ��-��A#�Y�!��v٘�}~��ؼQU��*�������XN��<�H�p-���v1��f��w��).k��4���"��.q8H��ˌy4se�Ҙ�aLwcϝ���任>7���]c�t��ʓ`o�8o�7)�wJ�x��jҸ@f��&�B�������3t��r��2������\�o�|�"�6]����`�ۂ���bt|���0[����D�!O��`�w*N-0�f?�f���@��K
�{[>�^���}�bp$.����<���������!�?�3=MG�����h*�WU��wu���M��3:xx4=�m��?����^���{"��!|����=��ƒ��$��j��^�ڿ�0ϫ�[-�$�簋	��h�ǒR;㷔'�7\��0<^n��`������Mt�s���x�݉��Jq:a��!bXMQ�Bc?��X���bӎNo�4�
�yß���b�áCJ(8�$�ax�O;L�XY�x��9<�x[�^/�1m�Ij�o�:��e��:��.ɺ#޺����U��s����Ʌ�j I��jY�G�1�����%L�?��%�$�VK���������Ng��b���0v�3L����̋�j����9��[�b�&]PYǪ�A�Х��+tQ���"�C°�Z����HnY�3-tc��;	+(*��b.�FA1��t�7�V�R"�
*�����Lb�k -&�;�����I��ҷX��� +$� �ؘ�0V-�N�����B��H�N��q��H�D
�j�Vp:����c��7�7�t�Ns�:����%L���ț�$�1F�����#�M��5��x��d�G�X56��P�5��B����)�;�xc�R���HkYt�d��I��LG���ae-$��[Gc�$�֦ct:҃�ܘ�,��-m V�
Y��j��sc�d�o�e�|+���늱�b��[n�)&��Cy/�?�sb��t��j�ն{(dx�`�e͊Z���i��[(vD'i�h��7
�V��.bJQ�4`����5/8&RH���ԹF�f�iiBcM�0V[��bt�� �q�x��v�tk1�v۬��?L�xY��d�&�Ǉ?���(�zV���d5�[�.�I��tx�y+U����9�b�ɲSÐ�V��d�7)D0��b�v�Z&�N����kz7Wk�$:��%bxd#���=<Le��N�^;��E�8��B���䊍�g��:Y�a#Z�4J'�����e�i�!��.��b�Q�]��I(�0�Z�Љ�8��1ui�t2PI�M��0��'�un�%�A�5��z;�s$��c��p΅�h|�0��Yivk�-ފM�d�N^�P�#:�x�.*&R���X��1��8'cx%��s2&7;z�01:�c�:ä�|'w��;�B\ևS�9z'V�"&��&��!$��t$�h��$��]����KG���H�:�֎�t�9,޺���)�bJ���/N�[�ёDL�ZN:Tˉ�Ʌ��%V�	wp�ݱkzt�����B�nKҝX�G��8'߉�pN�ֵB������'gk~W�;8�0v�#�8'��M�}$�N�Bn�x�S�DL�sq:vb�G�tr�=&]�<���,��MG�0�y#?��D)"�����d�Hb�h���1�c�1�;���
����w�
��O�t�_�r˭��J��&V��b�������V�/$�ɍ� 9�8�3��r㑮�s��8TL��s�Xrcb�:)��B��?M���cw�ZV5�����Ӳ�*&v�]A�0���,�I�c��s0�B2�U�Jq���s��?���[�����.h��1]�-.�X��N1�DY���cHR�x����ULyk_��w:���8>����R�+��tN'SM�0�α��ZW�F1�j�B)�Ibպ��97f�2�%�h�D�X;7��>>�i�t6��փܲ>�W�^E^-^���c��[�j^�5��?�1��R�=;�o0�ӟá��Sʳ���rb�H�px�_����3�c�����ˢ���=ƫE
���$:��.c�����p���3wra����G��o�z�.Dz�k8�k�0Z9a�PLig��t��:�O�N�iTL���2��j1��jYލuA�j1!��zYtb���($��=>Iݎa�r�� �:7�o1L��v�9޲�ˋ�a:�m�)�RH#S�3L��/��g-h���k@/��t���9L)
@ c��0��fw:�bXի�j�v���B�o<��Hӝab� d҅4�Z�g�3�-X5�0���@))�]�f���ПH��pdk:��r�-K�H��o:K��B�H��x3:�t��)�.��؟&K��US�Ytxכ&F�x�t�Y�����$`xW1Y�ZG2�7��N"��:�jZ��؏M�A5+$� ������b&�NF{���~:���0ɲF�XV[yȅ�����
��pD��0��tě��Vu�Ufg��j�B�ZF�t�?��Ւ��E:���4�
����׳BnL�N�����O�`���t��B��d��a������Z���B�j�贓�پŤY��#��&"�rcx����Ѷäe�� �h�]��M��&�Zn޲�4Ӟ�bXW��'S��hsV��-���X�d�1�����[�B���'��$�QJLlHrщaP,E�#�b��$���8x�Bndщ`�Б��Ƥm�!	�tA��0��ib�$F��>��(���,}s;��ggV�`҅��0���4��f��jJ'�~�Z�1��4Kn8:�D
Q�� ==�TREE  �����������������                                %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��nA��G� @��J�`mӔ��5�;�iP(��
H��!��B��5)�����a��%��7���[���b�GO�BY�<�7��S�G��g+<�R���b�EMuL�V	�Vx4�>)k��0c�����1�Vx�k.�u��p�m�1T��Vx��V�RP��NuL���+<ZR'�Z�b������'P<eĘ;����M>�|IGj��c��O�� C� ˊ|�@��hd��I;�K�TPK�� ���lTREE  ����������������X                                      ]:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �7     S          +         �                   �;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              B�	           B�	            }��FSSE �       �     �   �     �     �     �     �	     �     �   j �   �^                 �
             Y
             ]2             �A)OCHK    ��           +        _Netcdf4Dimid                i�1 OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       B�	           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��]OCHK    �G            +        _Netcdf4Dimid                ���OCHK    d�     �       +        _Netcdf4Dimid                  ��
_OCHK    {�     �       +        _Netcdf4Dimid                  F:S�% �   6�9�    x^���J�0��������Hf]D�tp���t�� �$����r77WAwE��p��MNr�oB[�A�'�!䤤J��@��	�!g��9�(�p�Qx6QDvQ�(E�(r�� �B.
;�-�m�=�!�D�{��[�� nBv��=(ܫ�5�:���6�P�XBA���v8(<�("�(�y��6�Q�CA�����Qx�PD
?�R/(;(�(o�8FAЭ|v8�(<�("g(�K�\Ĳ�v�-X���4�˴sW!'�"/��|��(t��i��{�?ǘo��1��i��W�f=�ق1�ƲP�,�q��0��(D߃BW�ԕ]�sh?�S0�����TREE  ����������������k                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����\�ƛ  �W�aE]�D#  ?>ud0� ��  �/nbǎ̈��  �Iִ��u�K�  ��7���b  �H�@��������Ը�???@??????>,V   B�	           B�	           B�	           B�	           B�	     7      B�	     6      B�	     4      B�	     5      B�	     0      B�	     1      B�	     2      B�	     3      B�	     (      B�	     )      B�	     *      B�	     +      B�	     ,      B�	     -      B�	     .      B�	     /      B�	     :      B�	     =   OCHK    P            H        NAME    .      loc_carriers_update_system_balance_constraint �z+�OCHK    P     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint _�3�OCHK    �P     �       +        _Netcdf4Dimid                {�JOCHK    8Q     `       ;        NAME    !      loc_tech_carriers_conversion_all �B�OCHK    ߢ     �       <        NAME    "      loc_tech_carriers_conversion_plus    ?�OCHK    �Q     @       +        _Netcdf4Dimid                ����OCHK    R            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��
�OCHK    R     @       +        _Netcdf4Dimid                ����OCHK    Xb     �       B        NAME    (      loc_tech_carriers_supply_conversion_all .7(�OCHK    �b     @       +        _Netcdf4Dimid                ��HOCHK    8c            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint I��OCHK    Hc     0       +        _Netcdf4Dimid             !   ��I�OCHK    xc             >        NAME    $      loc_techs_balance_supply_constraint �vMcOCHK    �c            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��=�OCHK    M�     �       +        _Netcdf4Dimid             $     6O[�OCHK    �c     P       +        _Netcdf4Dimid             %   n,��OCHK   ��     �       +        _Netcdf4Dimid             &     �Q!�OCHK    Hd     �       +        _Netcdf4Dimid             '   �OCHK    �d     @       8        NAME          loc_techs_cost_var_constraint �>�OCHK    8e            +        _Netcdf4Dimid             )   w�4XOCHK    He     @       +        _Netcdf4Dimid             *   a,�*OCHK    �m     �       +        _Netcdf4Dimid             +   |�.*          B�	     H      B�	     G      B�	     F      B�	     D      B�	     E      B�	     K      B�	     Z   #   B�	     Y      B�	     W   (   B�	     X      B�	     T      B�	     U   &   B�	     V      B�	     q      B�	     p      B�	     o      B�	     l      B�	     m      B�	     n      B�	     g      B�	     h      B�	     i      B�	     j      B�	     k      B�	     ~      B�	     }      B�	     |      B�	     y      B�	     z      B�	     {      B�	     �      B�	     �      B�	     �      B�	     �   (   B�	     �   #   B�	     �   &   B�	     �      B�	     �      XR           XR           XR           XR        GCOL                        B162493::PV::electricity              B162493::wood_supply::wood                    B162493::SCFP::DHW                    B162493::grid::electricity                                                                  	               
                                                                                                        B162493::grid::electricity                    B162493::SCFP::DHW                    B162493::ASHP::heat                   B162493::wood_boiler_DHW::DHW                 B162493::PV::electricity              B162493::wood_supply::wood                    B162493::ASHP::cooling                B162493::DHW_to_heat::heat                    B162493::ASHP_DHW::DHW                B162493::wood_boiler_heat::heat                                                                                          B162493::ASHP_DHW                      B162493::DHW_to_heat    !              B162493::wood_boiler_DHW"              B162493::wood_boiler_heat       #               $               %              B162493::ASHP   &               '               (               )               *              B162493::heat_storage   +              B162493::DHW_storage    ,              B162493::battery-               .               /               0              B162493::SCFP   1              B162493::PV     2               3               4              B162493::ASHP   5               6               7               8               9               :              B162493::ASHP_DHW       ;              B162493::DHW_to_heat    <              B162493::wood_boiler_DHW=              B162493::wood_boiler_heat       >               ?               @               A               B               C               D              B162493::ASHP   E              B162493::wood_boiler_heat       F              B162493::DHW_to_heat    G              B162493::ASHP_DHW       H              B162493::wood_boiler_DHWI               J               K              B162493::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162493::ASHP_DHW       Y              B162493::heat_storage   Z              B162493::ASHP   [              B162493::wood_supply    \              B162493::wood_boiler_DHW]              B162493::PV     ^              B162493::battery_              B162493::SCFP   `              B162493::wood_boiler_heat       a              B162493::DHW_storage    b              B162493::grid   c               d               e               f               g               h              B162493::SCFP   i              B162493::PV     j              B162493::wood_supply    k              B162493::grid   l               m               n              B162493::PV     o               p               q               r               s               t              B162493::demand_hot_water       u              B162493::demand_electricity     v              B162493::demand_space_cooling   w              B162493::demand_space_heating   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162493::grid   �              B162493::demand_space_heating   �              B162493::demand_hot_water       �              B162493::SCFP   �              B162493::heat_storage   �              B162493::wood_supply    �              B162493::battery�              B162493::demand_space_cooling   �              B162493::DHW_to_heat    �              B162493::PV     �              B162493::demand_electricity     �              B162493::DHW_storage    �               �               �               �              B162493::wood_boiler_DHW�              B162493::wood_boiler_heat       �               �                          XR           XR           XR           XR           XR           XR           XR           XR           XR           XR           XR     "      XR     !      XR           XR            XR     %      XR     ,      XR     +      XR     *      XR     1      XR     0      XR     4      XR     =      XR     <      XR     :      XR     ;      XR     H      XR     G      XR     F      XR     D      XR     E      XR     K      XR     b      XR     a      XR     `      XR     ]      XR     ^      XR     _      XR     X      XR     Y      XR     Z      XR     [      XR     \      XR     k      XR     j      XR     h      XR     i      XR     n      XR     w      XR     v      XR     t      XR     u   OCHK    Hn             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint j�+9OCHK    hn     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   կ�OCHK   K�     �       +        _Netcdf4Dimid             /     ? A�OCHK   �     �       +        _Netcdf4Dimid             0     3���OCHK    (     @       +        _Netcdf4Dimid             1   bΪOCHK    h             +        _Netcdf4Dimid             2   �kɖOCHK    �     �       +        _Netcdf4Dimid             3     ��N�OCHK    8�            5        NAME          loc_techs_non_transmission ��-sOCHK    8�     @       +        _Netcdf4Dimid             5   fW�OCHK    x�             =        NAME    #      loc_techs_resource_area_constraint ��"�OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint N}�OCHK    ��     0       +        _Netcdf4Dimid             8   X���OCHK    �     0       +        _Netcdf4Dimid             9   ׸�OCHK    �     0       ?        NAME    %      loc_techs_storage_initial_constraint �ܟ�OCHK    H�     0       +        _Netcdf4Dimid             ;   -KO�OCHK    x�     @       +        _Netcdf4Dimid             <   ��WOCHK    ��     @       +        _Netcdf4Dimid             =   TPh�OCHK    ��     �       +        _Netcdf4Dimid             >   ��J}OCHK    ��     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �r�jOCHK    ȓ            @        NAME    &      loc_techs_update_costs_var_constraint �fbvOCHK   ��     �       +        _Netcdf4Dimid             A     �OCHK7    
    is_result                            z]�x       XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      XR     �      �n           �n           �n           �n        GCOL                                                      B162493::wood_boiler_DHW              B162493::ASHP_DHW                     B162493::wood_boiler_heat                     B162493::ASHP                                 	              B162493::battery
                                            B162493::PV                                                                                                                            B162493::PV                   B162493::SCFP                 B162493::demand_space_cooling                 B162493::demand_electricity                   B162493::demand_hot_water                     B162493::demand_space_heating                                                                                            B162493::demand_space_cooling                  B162493::demand_electricity     !              B162493::demand_hot_water       "              B162493::demand_space_heating   #               $               %               &              B162493::SCFP   '              B162493::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162493::battery5              B162493::SCFP   6              B162493::demand_space_cooling   7              B162493::heat_storage   8              B162493::wood_supply    9              B162493::demand_hot_water       :              B162493::demand_electricity     ;              B162493::PV     <              B162493::DHW_storage    =              B162493::demand_space_heating   >              B162493::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162493::SCFP   Q              B162493::ASHP_DHW       R              B162493::demand_space_cooling   S              B162493::DHW_to_heat    T              B162493::heat_storage   U              B162493::ASHP   V              B162493::wood_supply    W              B162493::wood_boiler_DHWX              B162493::demand_hot_water       Y              B162493::demand_electricity     Z              B162493::PV     [              B162493::battery\              B162493::DHW_storage    ]              B162493::wood_boiler_heat       ^              B162493::demand_space_heating   _              B162493::grid   `               a               b               c               d               e              B162493::SCFP   f              B162493::PV     g              B162493::wood_supply    h              B162493::grid   i               j               k               l              B162493::SCFP   m              B162493::PV     n               o               p               q              B162493::SCFP   r              B162493::PV     s               t               u               v               w              B162493::heat_storage   x              B162493::DHW_storage    y              B162493::batteryz               {               |               }               ~              B162493::heat_storage                 B162493::DHW_storage    �              B162493::battery�               �               �               �               �              B162493::heat_storage   �              B162493::DHW_storage    �              B162493::battery�               �               �               �               �              B162493::heat_storage   �              B162493::DHW_storage    �              B162493::battery�               �               �               �               �               �              B162493::SCFP   �              B162493::PV     �              B162493::wood_supply    �              B162493::grid   �               �               �               �               �               �              �O        �n     	      �n           �n           �n           �n           �n           �n           �n           �n     "      �n     !      �n           �n            �n     '      �n     &      �n     >      �n     =      �n     <      �n     9      �n     :      �n     ;      �n     4      �n     5      �n     6      �n     7      �n     8      �n     _      �n     ^      �n     \      �n     ]      �n     X      �n     Y      �n     Z      �n     [      �n     P      �n     Q      �n     R      �n     S      �n     T      �n     U      �n     V      �n     W      �n     h      �n     g      �n     e      �n     f      �n     m      �n     l      �n     r      �n     q      �n     y      �n     x      �n     w      �n     �      �n           �n     ~      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      ��           ��           ��           ��        GCOL                        B162493::SCFP                 B162493::PV                   B162493::wood_supply                  B162493::grid                                                               	               
                                                                                         B162493::DHW_to_heat                  B162493::ASHP                 B162493::wood_supply                  B162493::wood_boiler_DHW              B162493::SCFP                 B162493::ASHP_DHW                     B162493::PV                   B162493::wood_boiler_heat                     B162493::grid                                                                                            B162493::wood_boiler_DHW              B162493::ASHP_DHW                     B162493::wood_boiler_heat                      B162493::ASHP   !               "               #              B162493::PV     $               %               &              B162493 '               (               )              B162493 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �O     �              �O     �                   �                   �                   �              #     �              #     �               �                  ��           ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��           ��           ��     #   OCHK    �            +        _Netcdf4Dimid             B   ��?OCHK    ��     p       +        _Netcdf4Dimid             C   �P�pOCHK    h�     @       +        _Netcdf4Dimid             D   {�QOCHK    ��     0       +        _Netcdf4Dimid             E   �~OCHK    ؜     @       +        _Netcdf4Dimid             F   �D�OCHK    �     �      +        _Netcdf4Dimid             G   ���OCHK    �     �       +        _Netcdf4Dimid             I   !��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��*9OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   :���OCHK    )           L        DIMENSION_LIST                              B�     |   ���{          ��             ��'OHDR     �      �          ?      @ 4 4�     +         �                   T[     �          ������������������������A         _Netcdf4Coordinates                               Ě     �           ���  m�            �#�OCHK    �R     �     7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   [-W                                                      ��     &      ��     )      ��     8      ��     7      ��     5      ��     6      ��     2      ��     3      ��     4      ��     A      ��     @      ��     >      ��     ?      ��     H      ��     G   	   ��     F      ��     Q      ��     P      ��     N      ��     O      ��     �      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      ��     l      ��     m      ��     n   	   ��     o      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     v      ��     w      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������<�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         e�            |�            ��            ��            F�            ��            k�            �u	            �{	             m�            ^�             �             uX1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   f0�OHDR                       ?      @ 4 4�     +         �                   l�     �            ������������������������A         _Netcdf4Coordinates                               �     R             Z'��BTLF �        \  ! �        }    �        �   �        �   �        �  ! �        �  1 �        (  ! �        I   �        h  " �        �   �        �  ! �        �  / �        �  " �          ! �        :  " �        \  5 T�SJ                                                                                                                                                                                                                                                                      OCHK    �c           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OCHK    E�     s       7    
    is_result                               1=�OHDR�                      ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   a�HOCHK    \�           L        DIMENSION_LIST                              ��        EĪv        x^�q\���?~��ho"Z���h͉�\�&  ��I�E4�"\�	�i".DD���I{�Z�hM���0�E�H��A|��w�}��>~���}���:���=���<�^�ί��q��ݯ��z����?������o�1�z���σ���u�s��/i8��ЪLn���=�6�/!%\u���G�}+�/�x;���m�U�p������ҋG�[�6Wuޑ]^��W��xj[lOѕ_OZ�D����5��\y��M���O�ᳺ����gf>��{v/��[�"<@�_���__I8ןZ�q�h�xpI�n��;��l�}QБ���e�[�.w���n�^���G��s#�����n/�B\���핮ewI�_��[�~�}�N���u�\2���{H��n����~�d�qw��{W�߹�%ݼ�cF�u������ɶ5����+��s$��ߔ���P�x�ŉ���R�o������ҙ����W_��:
#���w��-��y���eu���_�nJ��ֻ�o.����������I��i5|��	7����t�@?��w�*a�H_z���s��X���eh5.�C~� ��T�"8u�js��T8�o����Q�V���%�Bh�9��˵�,���}�X(?��/��D�xE�28��r��N���5�~�n����pr�����ДM{���V��+c�9*��Z�ȷ�U��[�A�f��<E�Ǡ��� �#��:�
�����W���=K�c��7�pb[lJ �j�r`����﵊���<sl<���; �=o���n���@�S�g�W�Yu��o�����ߴ�7C������u�[\v���o��Tʕ4����h�����?mM+�?F�0<B"w��_��Q�{1��u}y��MCG��홟=����	k��1�s˷o؆��;�"/�"�f"c�����^I����Y]�U%���]�{�>�#���$Ɠ���ޞ^:�۞ߪ;s�9�=,��)�Y�m	_v<�ç`x�v�%8��VR��k��[��<�4�|еP���t�$��Z,�����G�;�%=�/IYug��f�cĳ�����~G�ݻ{�uQ��[�]���]�>�O��wņ�j��o��1�Z�z{�ǿI��^��iz����S�}��)��������>����}�[�����֬$�xi��*�/<��kӡ��d�c�k��Rֶ���/�4����W��=p B:x���gE�b~}���'��z{:��S'���f;c����7�kNq�@��5��]��J��~Յ;�%,.�P\���d⽛G�ܸ;����-e�	���+D.}�<��=��>��7̯'���X�
�����_w�����5���w�����o}H��c��E;���>=~�r���c��m^���ݳ���h���>�Z��+_u*<��+������&��K�|���0�=�vc�~�o�/}UXq��G���8�Ϗ=]pny�򄇻�i�Gc�wV`�;|　w��Z�듾c�o���/�C�����m{�WҾ��|p��G8��7w��Nz9/���^i�qBD�w��\/:��U��g�ӽ�=�f�֐$�iT����#�Uf�Ϩ	����o�,xykn���z6g����}{��OKX��牃�����ܕ��&�" ��IMVk�|#��im���,�6�QƮj�$N��9����kۙ���K;�}���G^H]dח����՛$f��S���dH��$&/�sOa��o�=��K}+�k�on�Vj㾴��8��3�o�}c�����%����ǖm3��o��.�]r�}0���_J�Z���7V.:z��qp���1����l���̟�3�"�rs��������?�s����|���Ή���rj~u���Iw����,�< �����m<����K��2�·�ZͿ&����Ó�r���&/�x]����z$�y�.yH%���ߺ6��Eᇨ��=�7U��k?�0\�[ƶ����&lz~�>�_�;^�u��� mO×�7<���G���Jv��~�#_ݑp�R�(��6�{r���!�P��]e���|��[��͋O���g�ڟ��"��v��es�u��e/�7��f��D�-�¯���Fʹ��~=:xP�6��?ڵS���N�c����jO|LkyC��e>y����ʾD��f�Oןʫ�\=��=���{����-��ϸҼ�( 2�~�Hg�wǺ����[��xT�˂�$���W����12��a�3���Z������}k����qI�D��Ǧ�SŦ�}	�̈́�>s�������_e/�\�Ƒ=N��U��y�gF�����Ǎw֏�����ҫ/�����#��U��2�5���.��#>�<���%A��7���]]��e�����n`�M����(x#�����C;�ܺq��S3�O�
��nܽ����翿Ej�)����'��t�*�9ۦ#�f*o���'K�_��z���X�y���L�ύN���h��U���~EZ���"Zޣh.�ǅ؂����Vp���'<�u��h>L_|K��퇴�k�Y&/K���@����;��N�>�tg}a��yUN�1�I�1p�4�)�T�J��~�������g�+��(B{�z^|z����u'���8���!kR/��<y�21�p݆�=g_.�����+zB6=���Ɠ�v0��MO%ַ��;%���o�s�E������_~��t71��$�s]��'������y>�#Ep�l����n��s)��tR���2/�߼�}����jpc�GU/��XO<�Y�8�9����
)fC�6aÝ���c�Ξ��{�!.CR�u~�{��d�����Լw��%�7w���y�Ird�֟��s�K�
v�f���z_�
O�<��'�>p���=�wc��O��~�86��݋���ɦ��c�	��3�Ξ�_��ta�}ޱ���W\�7?���|���g�b�q��+�C����g[��-���kJ��B�peA�z�<q��ɍ��Ӫ	{ϑ�!�>�����9�K�sKHU�����w0�pK�ٱƫ�A�c������vw�`��_�Co�M���;�mU��c�4]�­���-�(��znš���1�K�#7n^<}S�8�v�������6`�c�~iO����z�<E3F�;���L��'�wI��Tu^I�OQ�_N�o߻��3�q!��ݫ/�|`�))��K)}神��r~�����Zc�*o��7������="����}�����$����<��s�W2�}�?��L+�nDo޶a�iRVp�W��`E�����i��]L�y���uǑVY�֣'��p���s��n�Z���I���c3?������jU�S/��N��~]]���so�O�ʪ���g���Y�ӛ��~o�����}7^��ۯ��|�g��z����Ŏ�W�^���z4���H��+#�{�<�g���Z8��U�رBָ���q�jC�EgOo�Z��~5a�
E}���XT�G������ێ�KH��VE��!�����@�iͲW,��Z�9Ǌ��>�߳a��z��M�����x����������č�U-\����Qגk���B��A�JƇ='ɽN��zqۑ���������m�r̳�t���s��5c!wSđVl~���6wo+�o�#���"�Ϫ��%�,8}=�޳e�=�ol���!� 
<_Q�'�|�ъ�T��/?-��V��~����Ǟd�!{�,m6��z�<Q�v�1��Ԫ'�)�C�n�w}�Ξ�oZ�.����y�؋m�v����ݘ� ��cLڊ����[s�>O�>bt]0��=�����=\��9Dp`�se�n|�8p2��>�Ӷ?��^�a�ج�X���on�hb�|�����ӄ/�}�6���@�b�@��ʩݪ�|#��:q���8�{�'���&��/��ؤc�>�vQ%���8F��"���c���8���QϞƜĞ��z��Y��'Cڙ����>Sd���׌�q9�X���	�c;D�Y�&$q�e�gx�>�����9��g�`��N*m?�"I����~wJ�s{�B�
�+ �%�qq �f��`�|�!�U��H�p� ,�x����a�g���út K��-�����lh-Cyi�0<��p� x�)�_Cpߵ �� 0���b_(����~> 4�E9�o������P�/��m|��a�cX�>@�m� ��@�����د���1�߼Qe����1�����r[JN`� ��t��
Po �Uƺ�8��	 m���	��8��u\Ռ�±|�}�� �� ��$��� �֢��FQ�gJ }��h����|K��� U� rQ��a[�" �f���srH6b����_�}�Ɩ��0��E;ރK[$pݸ�[� b@@,�z�	c���-I�F[�;��n<��|���`9���`�q:,.��I���'�k��ŗ���5@;�	�� ��� h�|9��[o2����4���m�l��> a����!NW�<��R��v,q�m�1�õ?���t�e󏝸��&�E���>l�u�7���u������?/1){<F\�6�<1�(]zo�i��f����'�~�fջk�ǎ�{��ǀ�AN�����Y�DN��k� �W�8!L�t�p�Y%��QcP��� ���mP������'��#3x��<	OT���h�ȭr�16	�j�=�)���L28��s�Rǹ�|����(	|�X?Ș�}j��+<�0ss	��L�C�	h����0��w��|�w��Ë]��o�-v�W(:q^3\��&���`��� ��� �K�P6P��)�y� V׭P#���� N�"^�K��o c= ^(�y��Я��j^Xp�
��,@�Ċ3�8���[�P&`b�e/A�������!ƶ�/�� @�ukC���d�(�k��y��/د�u�7�ϖ`, aKw��>�0P7���e�7�ķ��
�� �Ε���� ��/a=��>u���8���y!�c<HB�� o����9�c���s�_���}}��-`�����\t����e���0WR��+g�E����c���%��<��m�e\�x860ͽ#	�9���] #��
�̜��qƸ[� �������< :�!༖>3���N�����p,p�/�W犣���v���M(@��T��a��<0�ƣ�C꿪7����Ҳ�{���~0�^����'2���V^C�C\�>`Ej�׻�m��(@5>^� 8����,�M��ba����#�E���'p.��裗 t�W�?8Ё���C�c���f�_7'f��s��Ȼ���H�|�f�'�8̟'�o�����_�>�����C<�=��8��#裹���d Ɩ"~��g�1�E�z� `�� @�D,)[V���'q*��LB�+�1.A���w�@�0�-���
�)Fԕ�P
>�K�֨sj�x��;��g=ƚp̭���7��q珓��<m=�k��8��h�&\�P�{#�U���X��\��	B��[ף��G_ ��N��1gc�h�1��ۋ�v���p o ǃxk�?�����qH�x�1�}��,�G��|yc�hG����J���q�e��5�g��[�&c�ø��0�4�|�v��Yr`��1"�I��`��5;�ë�_�8O�}���z}�+�}+���c.��x��������}��Y�}��.�z������O�5H�6�:׶�0����vcl9(�|�����\p�ϕ;g�y�k��H!��	�@�7���������e!\A_�����/�ֿ<��ۊ�D?�������Oj�+��_�_E���>ƀz.��l�=��O�'*�Z״Ԓ���U��?�Y%�VX��ns~����%ܳ����2�
�� ��~����
Y�xn+
�����Z2q��u�<.Ӫ�G��wU��1c��Apk1,9t�98��
�Lge ���Z��5}��l��fe����k�>��s��;�1�
]Nؼw߅������������;>����9��lC�m��
$�^��7/̮�4�Hon��O©�O��s����S}����������w�!�0k����'�ͺ�����'ܦ�C�F?�I�Ӝ,���'��o}#������n,{��qd���@؏+��w��>u,i�V?�<��������g����K/ܢ	b_�Y����pQ�_��@1�njz��L>]�̍�jhd�5�V�Օ�6U*���Q�:��c�f��҉^1��!j�#���<�U7h�1eѻl	ٙ~.�B���������ʂRZz{%�����)����̜����X���f~9�PT��E��s�*�b����"T7�i\j�z<R��+��H%i5�ɓ�A㸓$��)9��0�d)���ӻb�æ�N��������#��vD�����R����gc�噣"ǅU�=���?����S83:l�v���Т|��eCQ�����RG��m��X����S��IN'�2Z���h����?�߭�ב���l�U�����nh2(�Ό6P�q3L$)����.�A�H|���I&։"T�0�q%
HN��P�@0d WɆ����B��8����舤;�[�{U�n����
�#�&y��Lw�����t�v��/(�uq!F��  �C��!�R�	(dF@o>������!b�U"�>(�|f6Q���w#�CC�Ԏ~�e�y~�4�pH�+'�50ߞ��MI��)�!�}����!ɚ�@�!u*J@�\��(�ҹ�#�5.
2��0�f���ra"%Z���-ugE�*�c"�GM@��=���0A���U%��8�<
�ׯ��5��I֑8C�xN�]�pwRuT�L@�`_-����|y*�m�9�\4j�W�g��e���9�zU[�1_���[c�խ��-�8K�
-M.R6�E��7���wEeFP��I>8�j��PA#a�����flo�1�^n]�>E�BM$��c�؝� �NB�I 0�;\	��SN��t��H�L֩�آ���|J�@�:eu��q����GT�>sCc#U���6���X	����47~�[�WQ�H�v��95YJQCW>@�u7:��b'��Hΐ���+*'8�Ԝ�8^�<8U�2Y�ǩ��t'�ү��p��Q��כe�F�V[�l���;+������֑�a�j�g�0;mb8֧�����q!w���J�s�����6d�EUN�kC��PUI&���m���֚t_��Q��L����lb�x�Wv\��?�D2�C���u�ùy���S�-uf��<̀S�YZKҷw)���5�`�s����,j�b�I��=��1%.���g���䂲���4�O6�551�;*�*����=F��e���J��܅�nid:�|����>N�S0Q���N�Iq�JR�;Z���κ-3=�DN��Ř�)��ڶ	����^lr���KI�E��Ae�kT6�Tɉ`�M���f��:r<�����i��f�-ͮ�sb���$�4Dfp�"�OI��8�t�R�Q��^�����Q���q���; ��D预�|?��+���+3p��6RG
�9\8@L����ӂN9;��JaH�[+��N㭕�K��WҪL�HR�Ƌ�zm]Ju��Z��?�-c�S��B.4X�G*�j;<tZs{`kqM���ʗ��Z����oGn$�]�99m鲹j��
?Y��GK��������&]�F�iޱA}�����QQ�DN�LM��˚'l�dG��+����6�2n�ަ	S���Bn����fP˟Q%��ܕ��CL*/����h�O�&Y�^�����s^FiѸ��V��*ٻ���+��%F��L�+=b��W�dwwmK	�����]����vY`]p^�,�#���iPf��G,���$�s�v*]������Ek�:��	ÑN]�����]�m�a#%J���(6�g��njA���ZQ��0��..�`�Z#H�i���B!ޅ�Ps#g���v��%MZ����r^`�(��a*�23�A�D�w�dFKnۨi�-ڗ�MʔR�|�
d,S��@Y'UNZ2�E�5����K��B�Jw��e�x�wwFh;��XmNӦȁ�؂�!um;�, J��?��1>�=:Y4]���T��d�
�P*N���2�mQ�� b�KJ�{|[WQ���d
4��ή��y�T��dS;?#Tƍ�uL8��NA�M/���6��$PNw��5I}�M6�o�&09��b̖�ƴW;J\����������]��)��F˛��um�,c�+	H�!��ݭu�(�>F���ؘ�TUf�$x���C�Mm����kJ���̘3���P�+�k�S;}��9#��d�U�Ȧ3��.������0E�̐a*k��OՖRȼ������nͱ&�z�P�"�lm���m\�?�oΉ&g�٧�rJ��rY
��I���*��H��J��˿Ԥ�%���PS���dpQc�9&^�;��3'�`UP��Z|X�i
U<U�ELP�b�֢A�����`��[�5�
*e�#�)�ҏGh���>���jH���`(����_�!ha*
�1ǔ=�b��S�3̥q�	uhPal�C-��4�".>~\�TVK��];�ii�L��7LK��|�Qѫ0J�	F�n��۟PkNja�$��edF��c,���[Z��*|�N�S����8�Ia��FP�v�j�ءO�e[�"TNZ�0#�ߘ�n�z��؃rBgk��(��k��Rō&��i:s��,
�2t&��TV�KgVڰ#+�R��PZQa̐�ƹlCGh�ְ�mcU��]Y�5Sk,�UY�l~���Q�7�:I�Y�Zjz~�uR\k�P�Q۲��B�W?k��j+idO�u���9TEW�)�کRLe�"!��Ȋ�n�n��j��)^ƚlw���\V�(a�����T�H���m�q
�ϭ�e�qյ>��<bm�<�#����2�%O�צfǲD���h���[�M.ϫQLY��kC�}A��AYE�6�T'+��v�t�rK�S1}�A�w˴���4jЃB�.z�؅��iV;(�Pڡ,�M��c�]ͮ3ʒ�r6��#�lV����qۗ��HiI�2�X����nZsy�,���ks�xC�zE��ש����1���!�	��z��mII-#�/j��b��̖VB��b��1�Z;1��E�h�m7�V&%�����j��\9���4�N���M�Ug�vk��Օ�ഉ:r\��#���;�!PeGW{�i�l���t�ɫe�%��J�.�v'G
k�*ҍBC��`�F�J����������Ju٣�C�ܖ5.ʮ-'�Э�t#��7�Fm*b*Z[��B:17!~J$�	U*�~�ٴ�/�VZmbxЅ�1էr���b!N��oH�6���',�*�Pu�!&��#Y�3��A��ɚ��Қ5]i�c2e���kI}�V9T����ʊe�R�k��D��&�*�
6P�� u�Xc48�ӡ���4��jk��&'5_h��`M���b�P5���8e�^N5-k����u���%M�r�cc��i"�V?%c	�CYֲ|��ߢ1��i�"�ZU����e�T��Von�1���=��*�%̴d����k��$d��������9<��y���X'�u4���F긷W_O����)"4*Eqf?���*"$��@��-�Eem�p��je(di��"��$��8
�جЏ[����W�������
j�_�-7Q��d����6YX]Vk�z�LV�t��eI�U��c�Uaʌ �3#�/&��At�z�Q!P�b��b�56��XV�`���� �f���]���g�n"k�qO���Z j$ �U�x3<��^�f뱎0Q5�Ú�I������P����o�)�w,?=�y;@� ������`��b���� �[�Y
pc@���l�&`�{���־�����u�� �
 �����P� ]M �?"��ǲ�K�[P��+	���w�gP�������� ����� 䫐_	PP p?	e�|��ޓ ; <���A�mhCǥe �؋z�ES�~?!�7��� '����W��_ԣ�E]�/��m��<�e.U'���(6���4b�n-�����n�� �[�-�Z�9����F�W���ݻz����2q�ܫ���(�T`q�0�[O|f���pX�I)x�7BS@м* �"�z�ZȽ��?F�>���������kϬ�M���b��\����۲�R8��(~���Ch)��m��{r
����j�l��-��wx�����}Q�$���K]��n�y[�;?�/����u����/�����N�w�B��H,����Hm�������F�_H$��w��f���|p�͇�W6m_n*O�.Z��þ
+$��=�(�4�-:ۮ������4����
^����B�
�O��?�`ؼ���b�kaU���O�ς�";<����wC ��
^���%���O@��(����^;�xχƿU�}jC/�O��W!��Z�����g)|���އ/��M�
3��p�`p#b��� �H��7� \x��qq)}��8��;�u {�?�Ow �� �>
���F�|��{@�Xא �PE�>��]�>;���dW �+ V%�o���=�ށ�2�-�"b,���Uq�5���� K�?���N9 �O`�r�.1u���Q�ֹ��?Tg�߸��[;@b����>�1棹oQ��ϏP߃���د�}xp�j��w��)�؃�����k B��;8��Oq8G`�q���H�{상�o��c�Z�	�����X���zSQ<�e��yx�yd�\�B�iF�)�����cL�)|� �5e�gϢgca�+ʶ`{"�廨���<	�4�cƸ��5W�Ξ��<��>���0	���_��X�B�x����\�t����������������%���
c'�U�3{�������*�wO�ݛ��̋Cg��pNg�Q��K8���W���Կ�}@��0ί��=r�(@�$��c��7&�7���#�*�5���-�>��`j6���yd/��w�5��s^��o+�j�ʓ�#� w�u8�pu�G�~���1��̥��νs5<8���y�4����_;�7�&bo3�1�x4b銘 �����hׯ��`�k����#ظ.�C�=�}G�y��t� ���yuD�m�v�;��h߯1�>����T��_cN�s��� B�|������ߣ>�q��p}�V@#�ǫ b��c�s�&���$���@=�G!6�+�8����!���m(��	��#����Ʒ��urN�J��e�oG��jd`�����7ؑwyb�?0�b�^\š�y����.����j�Ǐb�{�O�y�llBl��}����@��H\7|��21&���`����>�@,���?�|����zq9����q\�`� 5�k6>"��� `��3�(g�]���H��sv6F��=R0���P�c����8��ߑT�@2�v%Εye�?����/�{��������e!\E_{�1�/�?��y�p�?M�������I����/���WQ�6+h�s8��	D�H:��(y�Ҕ�T��?̞�Q��B�N�/�'�K��"P��Vm�4��A��O3K��M��������&L�9C���NT��lF��V�-ChP��)�
��FŬi�Ϝ��U����r9@�R�a2yҢ����D[V�s�h���N�i�8�BT71�s�;<"�m����nPw*�Fs�Dve�Kݼ9��lÄ�mLvEq!�̲��2�y�!)�����9����^�?�Y�һ`D��lh�}ȍr�+��0�P�����lRl[��Ex\0�K����)��x�f'w�t�f#��M'RL�O�(\�G�玺E4T�L[LF���`V��(a��}�YH�KU;ڋ�������$��`�+�"��ǉ�"[ih����j�8�4գ�
��5j��\��2�����Q��B��N3��9I1��ɜdG��I��4HM�*��zQ"��Y^�tf���=U<Q[>��/q
u)�Ɨ����B�e��LV��_��r�]=�͎$9�5*#VZ�*f
%��z�ك�N�#Nsg��K ��������r61��:������,�r�sfA�p<�h�Ȯv1w6�Js��]�59�FP8��q��C����.�N]o)�&���%n!j���b5��TJ0�?�.�����*��YV��$�U>�j��J*�,�.܄^�Z->3�>�?Y�]%�ѩir*dL���m����s����.�	��f(��uu�D�K�"$ׅ��� ��M@*�Ä�amBЌ��,��`W�hBwu!�1"s(�c��s�@E���gH1ϔ�t�cBY�)mx�L��5����6`�f�"�[75�R�E�=����~7��"�n�Sa �s>3��g�k���k�
:��]�d��K�|�-�R>TK�������S���dx��*q;���ț���H
ڇa�_���kc �Id��*'*�Iua���"���R��BEg�F{u�'��L1�����П��
#��
�N��-����c�q��]2���>�=�n�0��c9T�H�tMw)e0�7�]���w��e�ͦ�!�$�F5�պ�wp|øC����JmjTE�����"�՚���ಶv�H���4�)��xq�@/��荥x���Y�ܬ�"u-3~�+��]7^-�I������b~no2�ߥ������$��\K_��"9O8 	��St0�x*Bo<�;.7VT���jF�}Ճ��� v|�u�$�;'+B�����L�TAO6�v�5u�{s��m�)�ݲj����!�'��b	�L��UYF��x	��yÜ��Q���#Tm+�tQR����H#���������r�%�f���ER�`e�(W�1�Ϥ:�~��|�%�&a�;�:��"�t޹�\1����p�$�T��(��Ȋ�Ԋ����&(e�E�K��hA)�:��t��y�ĺ�	�f-5�憥P����Lc�S�x����?Ri�Ț4�
��#���v-Mc�8���0Ώ�RD�S�|:z�5ƒ`JZf&��t�K�ۚ�g�6�Rܳ�E��\BM!O�UzI9�N��L�~� ߅K�t�B���
*S�,�k��)�VWN6�5F�و%��Yp� )&�/.��׏�	���c�v��,�TC��y�-M6i���y�DBr�/)�$�Dw'x�#�����x���1b��D����[F%6ׁ�|� ���q�����2s�&M��.3����n}�M�эD��
+&%e�lv�D�U�c�n��
sS����Cɥ��a�k3=�E]:\92`M���O��ɚv��67}w�ffاÇfl���W����ӄE��yr�.Fyrk�H����S�%�N��OGd��щ��BaVtg\��dÇf�s�}����M��dUZ#�TCN�6w�3�~���?���t�Y���|�(�B!�+ŕF	�Q���X��lC�!2R���Ӽҧ+�����T�U��hal����kRjȨ���9w2�	���Id�L�ԷSm���r���hxJV��z�����K��_�b�����y�������Z��h����6q�����C�D4EX75��gQ���}�B��0���ڵ29��RE��,���r�4�Jm@=`�+�e��+�2a	c$*x4�\ N�@g;�V���#���8Ez*��D�W����S-�txd�R��ˋ�CzL��#���L($~ڄ�8If��)��ץI�`.)�kͷS��1��vJ����oz��}��1�)�q\�ԍD8�������ӥۧ�]�L��o�)���RFc+�Y�i�QQ\!p��Ϙ�������Nv_TA��9�"��6錽$��QGH+�Z&UA��eVA�9F^c.md�F#Sr-����,W	IXH�v��'*������Ң���:*F��09��Q�d���H�(���B��Q���E�p���v��Z�#E��ɝz��KD��k�U��չDmq 9�QK�44}I���sTk��9%�b�)0;_�4�%	KI�h�Y��{kJ,}��	eRӀћ�a�lr�q�����l���vt�PR�R��N��$�����)#�dEuN"�D�Q�s�%g��FɅ���@~���D��hww�9Te�yv��2�0g}"à��$C��Y��*�0"cM��秧we�O8��r[LѨ��ͳ��f��,Q|bP��N���*M6p�^ٴ�XM��k��`m&/��`零����:fD�^e�rq'��&��ܒQW\`�W+2�Ci������IRBIM�]k+��N��:~il��N�1؃�f8�iJKg������b�NT�1�Pl��q�ni9��@�s
���La~p�]R"����s��H��62]ˠ�M<��<�4;�n�1pJEK-��=L��6	yF��g\'�Ӹ����
�p:��Y�l�F��Q�L̠�;���8��d&#M��hQ�A�����JΥ��)9�\g�>N��}�]5�N�l�Ǹ��[�%[�	^�ּ$%�����XJ�k�3��Z��+����V�@i	R���Jn5�l�u0�u5L�s�����-�#w�$4�,�I����ch��tB����#�Q�2+�5-Ln�#&p�SY�V��꜇c��<�a��s�Ԙt��0cQ���]��Ou)�*�#Z21�U(��r�-�A��Y-tR��#b�˨��tC��$I�F���ͭ���Ni�>�ťq��<50�&/���yʒ��0>I��L�X	i:fK��H���m,"��(���g������[.��W��[k8�YC��s
��d��x�CTIA�8����.����eXWQl�W�����?I��Tǵ���
��pc0���CB��]2���
qf%_1��\�P�u��,Ѩ2�fF��ܕ_$ΪL�E@� �{<�ږ>�r�;�Q%J��+ʫ�J�3��4�s9!� �)��Vp.Q̤���aBfnThi33�Y���B-PR�uʮ�P�n��3D��2+��GW�pt�u���LH"rZg�rs>��W'45-�:C�He&�2:�%K�(�%��9Ԃ01����)&EŨ	,T�uq�#r*�D�]�(�f���K��"9�X7K],3�
���q�i�L/%�٧f��A�k�UVB��܅i�f��	iέZ�ҢJU�1Ŝ�x��2��O�h6Xf��y��R�=��̅<e�#ƿ�U�#���\u�a����t�M���Ҧ���t�UA�hU"��[^�{E1כ��GRv��u	$g^ڐsmj�k��c�JN����v��*y	�Jn�R8L�ʋ���ť��&^T!��=��it�Y܋�c"������v��0�m�I`��v�:�R�v�h�c.�N�xQ��&7��drx�БK6Xxj���˷�#c�r���f��k&ifF͔�ηS4�`ߒ�2X$�L�o��+)���8��E�)�ݥLnY���j�:O�u]Q�:��[�3Ĕ��B쫟�/��;x|�Aa�Oc��aOk���sS�r`�M�����% AA e��I����x7HF �{�M ;f7ճ�Q|�M`]%�ʜ�=�,��<�`>�k���[sX	����6@�
����3 ��g
�ʃ�s�� /hp=`}���l#�	�D+�����ଁ�:���q ��>(��w 2�Q_^} ����# 5ȗi�/t� hE��Ұ�^��j��� P� �]��G�� �~�y:�� E��F���P�$�o� �d$�M|���X����F{nG��8�G#�ty kЖ��_���q��f��Ӌ _�j��8�g�=!˳:c� ��v�d��/&�u�Jh������x�b�}��m|��5�w���UÛq��[���p������ޓ�`��8�*������5��_v©�a�*���8�n�w}��H�c�آ�=C|
���p��t��Igp��u��������S�!���7.4����^���X0��`�׏��N����Ή 1;���oO?�u������~�Z�k�������K�����Ӷ�'-A'�ڳW߄G�S���<Y��OAx�n��}
�=�:c_���&��f�����m]��7d����M�>�')ؾ��
�c8���g�%x"q���c-��ο�v͗��/�y ��A�0Vgk��ś`����062ugHpN����28�q�~@�����{����º닡�\�`^�_	c�!_���&�Sn�sɁM�lD����+�w��غ��YS<�}q����t7�-���W����4�M�
� O? z
 D^��W���|mۆx�	�ࡹ��c��?[�/� ���|���
�6�j1�ؽJ��� {�'Q�S� ����, !��S��~F���lOĄ�y 1�DL{���<�ї��?�|Q��8Ƃ�GA�>�:-A?{�Nl�}�_b��~�ި�K oZ�؆����C�A�y.�ݝ�'ƒ�皨��%��-{���(wΉS��h2�`���?q� �g�鱏J�=1zc�gh����7�K�\�ǯ12rD�33Gd�22�9G�1�!33˙�1f���y�eƌ9r�q���3�X�yȌ�̑y��q��Ș�1�w��s:�~�|�����ק�����~�纮����}�����!i1b�ʿ�P�P������AQ�=�rC��E��D�s;�ELt��n�8G�y::����<�z��=�#�_����G��y-�_���	1��x|����<��C<�q�>�x��fG��)����?o��잕C��旳��E7�6{���
�?l�~�@���3��<}�_~K<ӿ�S���oDr壝w��>˄}�O��x�
q����y��� �뽷�v��= GQ��k�_��sg�<�ń�!�g��X��gQ�s�����m@?�s'�^Ԯ`�ӟ�9�`p�xG:@!�k��c��+/n������Ř�_�`���L�]���~?b~{s�5��/k%��GU?��/�
W����w��5b�����V��\��cĉv��>0�X��Tٌu>H�\��OcS��~�˱/���:��?�s�.�N�[����}�>�6�Cz�Z�v�3�ۅyn���_s���t��k��ͯ\�Ec�M.��c�Wc���il
�㳨��߫�_��>ۆ����c?D�1��>��hO�-+:mC�^�c��V�/�W��Jb�/x��K,3`��!�0v���&0^{���}o�n/`wc; m|;��r\v~?���?�+��5���]�+�Q�5�K�a��7��lޣ��/��;ޏ}GF��<�%���жyZt�\l[��/Ǳ������A>���_臘�`�Mљ�;W�����Uw7�(�;�a����-NV�Dq�`���ע�~%bۖh�o���(���ph���R,��O���wߣ��vc���ߓ~{�w�����?���0��hD�2���]�RC儲D)#����54^@�-�!.ɗR�jD�I�w�!�P�T#$'�n�8��`�l�âL#Ї~S��'���tLJ+x����T�`���^�jc�z4^�������G0*'��k�EЦ�����u�O���~�읜K_H�MB�3#�4�>��<�X�'1f�E�4��OF�+��Y)�V,?_'�04/�v�
�5m���~%�	:���Q��Z"\F�y��=S>���V���	���*��l9��� ��M��e?_]|�o�<�P5�}d6����㷜g9܆�|�č �Jc�8�%�`"��)�ʪ�'�L&�˳[m��҈-fx�#��<��A����
�j����tz&U��`�i��΢̀$�N�LN�LY0�t{���X���74�g/LW�z�ziTI'�����В朩�x��������������w��e��`��)s	��X�>9K>U���R�\��4��$$���*(,"'c$���Q����:pˆ�zgC7��35���q7�'@v�4M%s��&���A<Y[��k,-ΐ���ƶ��mi:��8+ twE��|�|�b��q�j!C�*|�E3�=����:�DNUyZ^zEM�Bu�:�aj�39�Iif�zY�=Gu�i��$���Jrb�����%a2�S^�3��6�.L)J(�Y��'��J&��tɐ�MK)s�냄��I�Ȇ��,��nJ���� {8�LMU�D<��Ȥ�`a<��rqH���!����m������i�����<Qh�۝R{���^��.�'����� ��U0��6 J�D����`&���c0T~����"D9]�^>��L4Q�vy���a<�vTY���Fhe�+(�T"���1�L 7�����bP���\��P�1-�cFz��yB��P�� Ed��%�M��Df0`��T������S�@`t�e�t����K�2�D.(�@J���`�E=@���ƌ4C�o��Xi�h��Y�)���m��y&{�D�ػ�C�����+GlY��2�~$��0�[��$'��]>s&�P�U%&�X���UX۟��h���k������̾����F3�6?�U�?YJ�Mɲ�9����voVQ���V�$�u�6��"�Sr�))��2�3*m
S�b5!Nxl:/�-��Z3��c�C]�&��.�˘��w��(��b�x��#R���W�,Xʯ�2��b��Y,Y��k��������ŦR�Hw����`"���e�h*����Km�SAksU���No)���$�q�;�$�v(d�-��3v+�W�_h�-\hW�g�J9͙`��5�*�2Dm�$�s���9�Lj�('yn2\�h-��G�zWs0SX���6�s�����cBH��� �9@�	4'rc��_6&�H�����jc
ܳ�TCF�%mj�g�&b
��y�9�����-�
�i`��TdOivtw�:m�\qAGR�*&&n!��x�lZD"芥����������ɸ���1~d�Y�)���:'M��:�@N�p�/�]������Զ��v���к��m*�<^[���I5��F
�I�aECBl��>Ek�J�ƦgTfŧnͭ��^2îyOH�l��ً򝢒t���4O�&�M�Mť<�6�^�X��6~j����n6Ք�j�e�
�K<G��p���PY�=~ܛ?�Q��UOp+�Y�s@�@^�X{X-�@Q��(+�c���nAM�.˙ah��]����Ш�6�aKk:���=̌��&wb��^i�W����'c>��Wu�b�j�sUg�Tg���T��5���8������%�s+mꔢ��fW[��egV2e�A��tPYD��4���mN5��W�9�s�-Y�U���#���FQm��Fd��u�x5B�kp2Uf��b&3iCt�4ɼT�����B������$��|%3fW.=2.�O	�d�E�Pe�t���q�?�T�wdW�6���Y%�7U���u�J�<ǖ[ǳ����E��=�b��9��GQs$������8����2��I۰��!
;JI�*i쐭G:_�YFP5
X��9���dkLd�Hf��p�B����zNE�W�2�m	��Ը�1��jc�,��/���{�#��C��/��P��~�T	�]�JU񀉫��]��$N�k-e׹�C������ֶLs�$h&Tk˻�c�s�I�Qҩ������^eB-S�ĭ�MZr�9�=bclnzrG���%0T��-�bsSP"c�'O���Ƹ �-��Q�;ߓ?-��G�Ƭ�s�ƙ*h��Vh݆��y�Ú�ML�)��3�Z��^U7?ɒ?�<�n)���Z'�jY��!b3�F��h]|��YK�uX%C�`Q$��_m(�дՓK�)�G�I��R�lbZ�'��C�Y���j�g�:=*�����g����iH��h�R��ļ��Xu	j5��d�pėP6_�����WG[3*k4Թ����X��tP�]y�e]��jB�i|8s���m��:RI�H�or�d�Z�"8����2��P�h����a�`��]c�d����ea�*�5�官���5쩹�v���,7gClfe��/�M�:��~N$}��o���)h�p��mM̴'Y�����d�BI
S
[Ŕ�>9h�B��p�S��%Cyo�A�a7%{C�H{��
��*��8i�ۿ�$.6e�W��1�֎'a\���Cm)���[���J�4�![kU�!Y1��q�B
��-dh��}}n_S�#<:��XFc��N�?���W*8�����p�=_y<�QU�f��j3�&�%�R
'9ܬiJn�&[���P���^��-k3tKB�r�?n����HA�M���5������)�.xm�b�hbv�#n�ƅnI��T�$��ܕq��J�KB-�Nk�hgc�32�����}L�Rø6�iuVr�ӯ�R�l�<�1-OwtJ�����Ӑ6֢QS+p�*jM��NE�#[��LW88_c؜�MVyc���L,�IG%�AE8TT*i��BA�3�%�)J�����DR��PU��pS%j��CO.st������Tj�9�*l�H�M#�y��<Ei�17C�i#�6D��C���k���dc�V����Kf��~��j�VǄv�g�15�Y,��||�3�@HR
�3��*)uQ6�����<���c��8���]�k�N�LB��>��I�*K�h��(Y�Δ�*_d�U��}�i�욶HgQ�)���g-5��cL6����7/Ց���M�
�ѫ��<�E������ �P�e�pUDbkCk�U�-�T��%R�=9F���!b4zI�q�`���^��8���e�!�E�X�\%)�2�`Mpx�
I�tzA�(�n��3�c�s��S;�|����߿�e+o˱��%޶��hg�G�rx�dB�bO,GȜ�0i��H�"9�u*a��Is���f����v�:��s$�4i�c��z�!�&Q{�(���63�Oꚯ���S;Z2S��C��	����$�tї%�*(gj<'cJ]Y�׊��>_IXʮ��S�2��nZ�ksK4mFU���LdO��8!�ѽ�iU�m1��d�#�;��I�}�YBM���%�9
��4�LvWpb���h���UY$M�PS�7J�YBa=G�cx����"����mck
�ؾ�\�\"����2I�h��%u��FM\�Q�\�t�%���YX�Qw}�q��\��d�;l�)�&��Oi���=����i���%�ĄM�yIR�9�4o�AP+�
K��ro'����7�h��|���5S�	��1��Ĝ��ӔBWNc(��9s(ᐩYR�S�!_EU�+_�VY�a�)�ɅP8O	��­-mas���ړФQ���1%��98��#��5M�!�Q�(\��	5=�\�$�)��J���j�]�.
'42�b=i}H�\�Ɖ�����;�O ��`���|���x��ˈ-��I >-��8��!��7 8�?C�OV��� i��>Og�߹�y�톕���`}�]����  �e�mQy�(+:������ʔŽ�+��o�����>��D��;@}�}彿�N�P�X#��خ�� ����Z��P^Dpun@�� �O��� ���oE��!���(@*��lh�r�_?` �a��W�x��b��(�����T�v1�����1Q?9�m�)i��%އ�5�g�x?�qlC�7� �W��{ ��n��Pz��_$��P�j��N�A��4��k����.�A�kq��- �� %(�����J�%�^_ ��	������o~��BH��.���o��KO��N3� ���_�8�����e�,�f��v�Czҳ���Z�U��[�����[�G��;'j��{��̟�zp^P Խp��a��Ý_���� _}\{��&�b�����?��x�5'��m��J���6���_��Q7�����y��'�{�੻�6�}�V89 �$����0�^�
}q:������<�����u�A�����Ƹ������s���sb*��x@����}�^�q���X�]�9�q�K�8����owQ`(��_��l�K`���� ��۟���JP=r
RAY���)���4��;aۅ���NH�\�[{�]C����.|tO1pYqp��SpjU�??'���;5����E���	��������~]�~��C��q�����fXW��x���o�?��u���vc|W�!�w� ��0�O׳ �,`b<5c��� O����}�	F�k	���O��܏ ?dcLb���s�dawX�- Z�F0��D��xL�AAǊ ��g�a|G�y-�|�}�]����ƽ�ל��峈Y��X��c����`��,����7#����;��*,�`��}ݣ(�E�G��e�Ƹ}�q�2l��j�������-��c�^�zE�\��^�Y9��~��}.��G�/b�~ԣ� �ۄ<.�����J2�]��9�?��%�sm��؄Xt�q%�{?P�8�{
m��xV������(��w�k���we%+���g񅿮A_���o����G��"�F��q����}�+eE뜧V��U��w߇�qb�V6B��g O��>3�qq-��!���߻L�7#�j@؀~��Q��� '/8_�$�weω��j j���0q`��́�w0�ὧ��XA\~1���o��ɉ� ��EY���\��0_}���BDy��1w殼�����+�T ��Tg�N��W8#�Xv}9���=܂�-�#��O�b\}�9�^��G��'oG�C�Ay*;�S���u�V�햍����������O�f�k�����.~��~�c�{h��uݪ�1�iF�0v.���m3�9�Z�2�1��V*���g�G+_3�/5��݇��9�6������~|c��� .Yٛ�z���&,{�������Ú-+:ţ}g ��b�h[�2��!�G1�=�K?�D�8���E�B{���v�1��gQ�= D]���7�CGPF�>��3������Wqb���jG��1B��/��'1�~�����1gs���G�A]��^C���#ҙ��������c����y�񯠽6F�#E�
!5a_F�hB����;�Im��}ٴ������q��?����|��h ���I�M�����XP��z'����w���{����/Y�?e������I�������WQ'�t'�ӈ��q��}%g���vK��3iP8�R�פ�|�H�;��]�*�2㎀Ӹ�d�\���8)6<� �����$0�~S��(Ƨ,P�ǌ�+]�p�T�'�*��3}	"�.f���)Ջ1�!�4$���G��Z�#��*��¦�WTnhu�z�Mj=�X�J��(��y"`!(4Z��X��<Q�A
F+f��#i�ϤT5y�D�߮8+Ʌ�(jZӯ%�����d����h�N��躘(-�ftA�(�KP�p��-�,[w�y��2z��z�3'#�sFto��Ny�E����, 3V;&V#�{�@C�:?�?�u�j+Wf�f��sA�0��6�E�A����A��S����8j�{�e%<��)�������׬d[Ǘ��"u�M�)�օ�&�&�)%#��de>ii���S8AS	5�8m�b���"���ز���t�wL����ƐRF���
�C��*$�L��U}q��|�+.֚b4p���|���e)VgԲK�
�B�Sk�){�fBD��K[Ul�m(0h���z"Lqj!�@+����mZ���ĴJl/��G����()ar\�6p��S�iU��q_����h���p�2f��4���?��.*%�tgr��8ފ6�R� �1y� ?<V��������a5���۩ɍ+�׈�Y�U����,%!M�=?ٰ�З�Jꏙ&���:R�Q�V�8\���j'�bl�z�x�l���f�F�-�%�l��p)`*oڋ�PPP	ݓbͳ��,���F@�-�p�� ���K�	��
I���^^h��ia�T����������b��#�i���ͅ��ڀ(�*�� �-�qAj�"�r�X7��p�` o���3�D}��zD��_f�RT&Y�C;̓�+X:ZA���ao�N3��a���6
Мx^=��A���.��aX6���Y�iB�TT�mr1��t�xORw^Z��!��ļ�A���ї�$T`�	Jb�Z�>��&��a(n0�7�,&��nqQ�S���k���r�/>Y�m��`�	9�����+��ڜ�Z	���@��v-�T�z���L�O�1q�U���t��mN�OVU�t�
�̃��s0�ldz��Z�� 5�f���Y�����ju�<�H�����3�f)��6�r	����)VL����9<:�,)��1��E�gj@Ș�X�_,	:t>�l_�ǐ��52�R0����Ձފ��[߸�-��'M�&:�}����v~�4%i��,�/W��̌����v���aE|�~��Lq'�,�j�eܲ���;�	�(����:eW�D�6�*�xH���i��Pj��cΕ� �3us�|Ilt�Jz��\�]
Ia]�mo�T�)�i��&�^ϐ����3�j�6Y�LX����dV�����S�G�;Q	ͶE�0�a��o�ԥ���3���xm^���ݠi��Ld�Մ5#	.�S��?팑ѫ���D�`�_(�khh\����?Y<ch1��)ces��
.�X0֘�0���[�5�8�"I�0�rSUrEM&%�!$n$��{�
}O�PC*LSk�h�~O8E8��k����[ӧk�ͥ�<��81Ou��J�#���\uK����PI=�b&�)�af�*)hntNK�Z��4��>^ݝJ,�&�R��~�$G?N�p�������:Yn[��-f�fa��3tj��t�iS:&�S2'�3�%}9iu435��UC[",���-C��������Q�ӐMU�6�s&3��8�S��Q���RKh4��24��u��NW�4w�Y�n/N7guy�{��r�s��Ma�\b� �Q(On��<�׉5yÍt+�0����Ķ
y1���2FS�h�UZ�f���Qøt��1�+cu�
��3���]S�FCG��k�V�u��[%������X[�P���\��c���K�X�)dn7��6&�)���<+���UYfY�j��ܛ?����M�CE�!i4e���2�Lqk�equ=�j=tH͊�l��U$ϑ:��B߬����p��i�_Gu��+i �>-�-�st�9����.� �͑�QD�Is<-Jz�4un`"$�o+���٭���̙�i�BC�az����^\b��2�H9��r_O��)$v/��'���KR�2.��U5��k7�b#
�H���Û��%q��_��Qjrc�rq:���Dm$+��I�u��|�*��0�PV-��W�U򳫈͋���c]I�D�����ln	J������ʉRwW�<�O��yU�����h�gntp(�R?N��xUc��=�Τ�(���L���$a�!n|�7j[\�,d'E� �����ډ]�R`!����6�������bnUsi�$_V���.�vZ滻x3ڰ��$J��FL��f�hФ,PC��������v�įs�f�R5�9��s�Tܔ��e.��yj�+<��Ԩ9ա�@ S��ϰǲ��p:���((qà�mU���*��z���Z���/��im�iJ
g�D�b��,��T28�6�r�2����WfvV%u��lc��ۤ�ɪ)�51ӺD��1[���.[t��\JQ'�á��M�Rr��3J᜗Q�WW��0+�Ms�}q���\Y\uY�$je\dq73��ʥ���+R&eTf%�
��آ�xQS��Ө�|�N5@#C)�]�c*�,�H�J�Lň��ȟb*T�L]\����I���ב���d*�4rn〠��V�ҋ��+�=�� SM̧�+&���PBs��[A��t�5L�<W֮��+��Lu5�՜��l����##u��F�r4���m��I�]dQ �Wr�ijf*Sݬg���,E�$���J$��]T9K�R�t�*Y����dV��stA[B{���nv)��C�j*�:�K?�&Ϸ7�s{��=) �5�>�T��R���u�ފrj���:N�km\��y���H\hM�g�{�
I�K!"���|�z����'b	E.��vu��j��9���'���q�Bg�-EI�A+]Q1H���iCt�D?]g����
����C�4$yh���r�}��=NS2�˩v娂9N�d����4v';�XEo綥�c�T^�(]O���yI9�|�Z\�V���dm�_;YƑ'rh�=��H��O���% ��Э������V%��&�D罹ƅ���X�.e���/���&R�zM�fBWcZZ�Ԫ��d܁���Z�2;a�=�-)���FrJ��,�O���cdV��w�&����5W녬>kb�����d��c_YS�-�7�[�S���'���A}C���ph�6��H�<�0m����p�t�`��V���r��s����y��њ2詈IHg-��3���z�Ǟbt��;�ubo�TQ����gh���C~��j��J�l֨v�H���^����q�7p�����̦lv �`�-��$'���̅�fjJBfRh4�-�g��3dz����,S�L.Eq�H�\��#s;�z��4Rs�h�oJ�c����B��`t
�+k��2�d8=��N��eS#���n��*ckk�RBs��� �H�@���o�вڻؓ�^kۄ��"�)�Y�R�S�Z�I���AaUW��4�u��b��-����"L�4%�,lHJT	�J_��Q��}d���"�AT�T��uAI0޽�>bOR� =v���c!�(���J���&+<)I�`&��L��M �4!�B�s)����=��r����.�J"gw'����R���i���2r��HR���u�<�z*�.�+ ���{A}3/\�[�a%�6(J����zj�,��S������re]vJ�E`���ۙ.���Cl��h:���� fR�3�rdڙJ]��e�d)��2j��F��1\�@�Oh�J��vV��S�;�Rf�����eu�K=?L���@/ /4�՞�uե��`���vr�BY7�R��T��%$Π�V�<�$�	Xjf���z9L�J��n�a�d���?8 ��,>���� �� o�1�K$;�_pE;@ɧ �=p>X�o��Mo�ja��2��߮<cE�U�O0� �����ݟ�����^ �����<:�pe!?����9�� ^Fyd�w�*,s�������#���(�����~�����~�G
 �Ϣ�(/��D1 �1��m�� ۉr���� ���g�1�S��W� �=I@��\��؆m��� �FЮ��	���9 F}�O<j�2/�r��
��;�mۅ�'vlJР~�;*�k'��^�uڀ��xl��Ϗ�=߾����Hj�@z>�'���O���v8��)�K�����l_�@�_e�#e*�Ķ;�
�_��8y��ٰ�t-�^�-��;ٯ���'/�5��x�玑o!}ۃ�ڧ�B�|@�}�]�F�d=Xyt���)��~53�a�r���ަ����d�����pw���@���Aس6 5�B>�����#-���������8��?rt+ޫ��+ɑ��`�W;�2x�Y�Z�����o����{cU��s��~�O�w�ÚW|z�#���[�`R��V��p�~��(~�90�'�2����O��B��!��K��|��֋=Ђ6�ȍp��n��A��"غo��	N<X	Ge�_��X�+��)|v�Oп�-����� @��̶ِª�6£O<O*�u�ɬ����k��w�@h���$��[����7���	�7;��S(��M٩���G6�����ۜ�v`����si	�����	p�] S�a9.�xcX��x���m$��������ѻ1��Ƹ��Q��q?��1�����Z،�����W����+ ���Q�F��xL�1��7"nl�;����<����r�A��	uI���eގ���}�נ�-b,��:�F�Y�8�r[0n6b;.B��}�?�UblJ��8��G=��-� x1��s�/��xl����U�7���1\�;�ۂ���s�h�O1�Eg$���#+�yu������E{`������r�ϑ�?�rl=?C�y߃<��y���nF=n#��&�=� uZ~7ҳ�{&��ؗ�"��Q�C� ��)�/A��bܯƶG�aw �mD�^�|¨�N�
��q�b�����ߕe��Q���Ο�=�+���
��?���Ŝ�_�� ���>��6�f��"��l����v������@��9+�>Њx����7�^���;�W^o�	�{C>�=�}�=_��>�o�H7�%�?0<�>GGG�8�>�|7��A��K�zG�aL����Y}~��&��bn+�%��؁>����~pa��Q�c�'+�xDi>��7�O���b}�qX~��1�=;�j	s�=L?E�����	m"F�� ������X܀���ǋu>ľ�ˀ*A����b�W��7Q�yl�;h�nي.Mؗ07~�xܻR����x�A�3�$�~�	�
�ʃ�O0��C��a�����y{�.b,�>��~ї�{�@~_�Kൣ����ǐ� ��+T��h���`��h�hnY�3d�[r�?��h_L;�-�p궼����Q���}�����5�q�/��C�@� ٱ�j;�2^ߎ:ߌ��B��y�:/��gW�E)*��Y���څr�����L@��a���-�G�ۊ8BC��,:�A�:��zal���Z�G��2�IXy/�|�}xڠ�ۄ�]�,�q������'Ѱ���bWt�[����,S���X�!����&��q�3��_]�q~��o	MN����wq��G	۽�����7����$����?�%v��� 5D�K0 |�������|�@�@�	��V
�]S!��5�5�G�W��!��#{Sl��Q8�$HJ���ߏ��t�ol�P��MA�2@��ct�F5B��(ma&	J�,qF�-�<y,ER���\�I`*�<�i86 ʛ㦗ϧ��M�����b.폗0���w28-AB<OO�̰M�.���e
�BGM��-S* |~q�x����:T3'�M�q��'ɺ��HY>�i��F%���I)��cy=��bC��|�R��Q S-S�i�< �E��`��"�RUG~:�껾�r1\8C0g��7����2F�<(��/R�bGd��hGx�>W�f�J�c�J�0��Vw-��B��A����C����?��}�Z��+IS7��⍛���{�pH.�Qt��U�JO$�� �[���̃)��םP�������>`�\�N�\�^�z�&�䩙��z&^�k�u���˦�<r��/O|����˯���ky�7=,֟9TW�3�����F�k� �V�_u��p}�=�o����?y)W~�3i���;��nh��~��̉��{���+(�_�����ެz�.�H����s:No��Y�������������lŵ�����Vt6��7�w�ݡ)�-ٮ�Q�]��o�v�]���Nލ�&�s7�������j��o�P�ꮘS�lc�o�>��ߚ�����ա}%����~l�w�}�;����%Zr��YPϺ�ڴ����߬+R���-[e����R�7F���NK5���-%.�r��ԗ?�8k}����["ֳ�u���&O}�Q<�~<#�W�
�����z�ZM�>�=�3�
���{��'^(?�-���"��Q����Ϙݚ�v�E���~�q�y'4����~rb�Tґ���_[+F�i��Goz�c@arܜ�Ǻ���}����� X~�/`e9�� nS5XG�p���>��V�ɾ��U~��\C���̳숅�����ϳ��+�p��TPTt�[�[�
�%8�=�pۆ7�s��L�qO	\8,9���9R5������p�k�O�p�]��ks/O^�g,�Q���t�[ x���.I����^�(3g�����夼I�[殇ح}��_<�{�"zQ}i��EN�x��̗B��l�N��B2U}���{n9���$��Q���iΛ���.꫼��*6�����tP:�|'��Տ.��cߩ�4���O=�
�]�$�o�|-�%r�p�M������g�����K�6��1l�������^vK��o�1;���>la��h)-]s݁��ɳ�/x����U/>\~����m��k/��lb�n����]����C�_x�__f���H�}��?篯���&Gi��t�#�=��ʘm�L�?������o�����<��/\�w-|���c%�29u�&��}wu�?�{�M����tq5oҞ����ʮ��G�۵���������w��|���^X���?w�U���O=�|��G�����}��[���ܼ(���z����.�̳1�Fx�����O��N�S�=�K��4J1\�{��wx�W�n��D��77jkIy��ϲ��o���F��[$}��!�\��lS�-�5?ձ�Om7�';v߰�z�jQ:�s��{R:Oj��ru˕g\�S"�[�.�{��bq�Ik�Xu��/v��Od��Rӿ����t����C�ז��ZǼ�nL���f�e��o73o�����]�]���l�9�\��$�S��e�k�%����޺��}��ʋ?e��-�����`9,>��,�n���)�ԓ�h�����\i�~0ԗb:J�5�l��7W]�;�}����y��%�?~L������3�����K"��+<���2��.���	�K�S6��a��d6͚�O���`��4��yKy!q������B�K�X�t.w�y镑{o���M�D���Qׁ[�庚��_gޗwIƎ�{f�/'2r|E]�>�x��>x�ݠ��7�'�ꄽ����L�~���!��5~��b�R��q>�����O����y��sf<D�zQrI룶�4�����W�>\��M�@�{�ɢ��i���\�����[�����:�y���v���ĉwB1�OWޛ�R��LY{�v��!��q��?
O����� ��ڗ'Ʒ�2��
����?U?"��VIE�24�X/]^�h/���H����z��m������zxx�����w��9p廼?��/0����M���g�@�Y�*�aw�6����֭kk̙�\��ŋ
���E�[�3�CRs����5W1�y��<��D��[:��G&��[Zl7D*ה�W�ݷ�i���3��fV^I.|�����:5�K��:�i9���ep��̉i��������+�<\��|�M�������_v��������>ۘ:�¬�:75}y=�Vy�$�lSk��;�_��;?(=���s�;�컭��-�)��)?~�#Wb�"en��1*G/�:9ڙ�ٱJt�H��=�_���K���p��cWt�^7K����$�蓽c7?�Yo�S3���g�_#g�{�2�x���J�j]f����wd)����k?�f^}qIbG}�@���j����Q�Z���Pˆ�pK��_���!Y�cGI�������x���Y�KFJ�JYv����3���_�&��0��:�Eg��{6���r2n�q�K���"�]E7=^������e����Ļ�;������$����>��|������K?���w���x�=q�*=���S±ݛw%���v��g_��xgm_[�0^�+����/��o�k̻�����ףҖ#�~���ǃm_:#�8���?2[Q�.������*V�k��v7V�EƖ�D�Yt�,��{$%��>��)ѥ�SO�c��1M�l����c:��I��O&�S�m-r�t�j��6��+��p��������H�:N�_��8�g����(�1&�~r���sK�u�Q'�����V�Ӓ�m�%&^���m��U��D��S�>���'"��3���s��;E��[-2�3�m�E�j�=<��,��-/@��_�G��-���dO���'�[xS�XOQ,��}D����+f�rE,�=���O��Qp��V�d�F~�	�6n��7%cH������o���o%s����:�9���sQ:5C�����x�7c�I��=�Hj�����9�_<�����^c��Ys|)~���E��G֚|�q��:�$O�;�jݦ��Bn9j"�>[G��2�甊�S_��6�V�̇�y�L��U*�|�|�b�<��F�qS�,�~�,�����p�Sz������~����ٱl����SS�����O9���Ec��v酤D���w�������x��G͗�v�ܳe�4S���{�b���C"��,���yl�Eq�j����{�⚫]�?#^�nؼ���W�� iOi�q����Sl��K�6!�^��l^3�7h�ܒ�j~H�:Meo�𫁅�zŻck�v=q�f�Զ����%��}	_���K��.)�����ws0umi�ñ�W�����ed�x�n��`��E�%�m��&��ۂ�c)�����c#7�7�>����B�y�Uqt�XE',��W+����TSK�ߘ�y���D�s�տ�Dǽ�Æ��g����v�%�.\0o���`��?�������$n=`�㩧B�p]���I$�(�f�/&-�Xt�]��X',��u�XY������EjZڗu��ǛL��^%+�G,+e�>��Է��g̻>�~����.ɭx�q�Ҵ?ɜ�TQ���@i0���d�.�����g/'��{����&�m�L]z_��t�G�=c��ޤ5����=9��~g!�<f#��.�0O�[���nVa�����?�>�^��<�����zC#f%t�?�}M��j�ug��Z�"����	wx�D���ғ�4���bl���}j������_[B8pw��=�RE�Y���sO�� �D��Z�-J�t��:������m�u����<Qx�dr�� g}YZsi��f����J	w����w�L�x�(__i<�gCz��������'J�j6[����0e.��_,=���q}�S��4��t�����Ï|i�O}a��㨙<{�Q.��r^�#��V�R�r|����_}���3��WϬz�D�� }�-���9�aM�֮un1���,�~�b��9�_t�����D���S$�fF$p�h����9U�7&��p��?">���H��eۢ[$}�v�t�&��{�(=���;�Q��7_h?U�!,m1��.����!���>��$�Z"�i��V�E������#(�=˪s�F�7?Xx�JѶ;�������<{H�����/ e�I���9�w>\�g{&:_�Q�z��� [� I�{�G��Wa�/��[�����,��}����%¿���n �� _�@�?  �n��wI.C~ѹ���k>C�P&s @���V�������9�~�]�y6@�`�]��� �;���_8BV;���+�i<}=��Y��*���x�E n�A޻vԢ�<�v`�(~`� TG�|�� �a]� ޽ �S�Kp�	�x|�
��"�p`{J� �Q�%<x�^l�؆��=�A¶7_��������[!�����w%�Q�ɾ3���䚣{z�#@����;$������U�Uׇ,*(�<Q��.��}�D@$�@8%��HDNaE *7�Px��{&�� ���]�m�_�u�WU_U}U��g&ne�G>ǰ�Z�|>��U��?�Qwy.=���^v�R�k�1�&~:F|����yl�s0�vc�~x2����}~���YLf�:TA����`����x��^!����G������Q�cC遳D����}я��ʐ1i��!/#�Crhh�rG^�{��o�G=�kNTF���TVN	��³����ӌi4#��!!ř�
��T��&�������G譁i!�>14���F�Cϙh�E�so?[|b�� �]&�F{��j�H��jiѶOic^t���\y��-:tpL��E���ٜNN�S?���cHܼ�v�xd���3O�={�6��Smc~�Z������H:B��
j�c������������[��.i�&u��pն�Ee��B�C�^̣����u5tE_@S����K�j�).+��)����i#�%x��ȵ`�׼!��Si���<�z#�,}�9p��P:�a��\@cN=p9�c�b?ڜ �={;��6^�r~����$��(O���om�B>G��&*D-�����JdO&�~�(=����D�g,'���3tG�Ng�$�x������_{
�I�K������`�
q4�������qmQ{����1y?+	u�<+9C��	������n �b�䚉�� p~|G�\A�)B/��:G]^eOQ`�0�W��$�N��&I��O�?;���v��G�s�i{@c}k���P�{�k���=�?��{Q+GP7��o8{R��"�{�ơ�y�c�>��'ހo����8��c�4I��C����|�/������:��W8zi��`��K}5}�L�ПV���Ӂ��_�u��4�{�!Y1�}pE���@|�C�Ԣ��&�O��Y���Ssѳo`��"�C�V/׽��4�*j�x'�c.���W/+�c0|�����"�[�|�!�����n\K1�������.Dק-B�z뀺�QGG��ހA���ػ"�^�a��(�Iw�2��u�F��}j耾��}�;?\Vd#爎9�\�$�B���E\���귰�� ]��B�+q���*�����h�>Dߠ�M��GD���`�p쓬.���>>�Z��>�<���(���į�9���>\�e^���Oõ�kVw��q�?!v��J���'��������@\�Z���lľ}�^���O��_a��?M{�������Ua��G�{�����4\�Cq?pq?�`�� ���}�y_�i���f؏�f{�k�7�3�+�f�7�&�iE��"~��81n�l���G�E�1��^����4��z�Bf��4���z�D�[t�h�n��О]D-��S�o����z�X����9�93���f�}_�.C`�� ��!�KzKzX�\��j�":�I}��I�Y�K�d7�@�z&�o�Xb�G�5�>���z�����y{�Ž�����\���Lh4y��9�}9���}Ξ��	�Ƅfh�+GY�of�ĵi{_�����<|m�4��GU�
Փ���@�ř�MWն<��n�p7R8�^�gU�e��U���l_�~@��I^
�<*��R��-i�*�]5����:@�:M�}�e�]�������	����@����(������k�Z�+4�tf���!^�9����K��������Srv�[�;�ڄ}a��s���d��kY���7�|��$�s�e���`���3�<�m�,���I�Ԏ��t�M�y���Pӂ��J�����	������Sb�/=|�M=�4����݇�;�R��켐.�<��O�ڜY����qf���W���퐱��|'��_����
ڸpҀ��vջ�љ���+�����_8�i�2�ҟz��}��v��3_�H|���2a�G�~���7&(�O�*�o�.;5�������wj���)fPf|���n��e%$ޗ�;�������{pz\���]����}Pzמ���I��-27�sdnF\����bs��ӻStn?�Ң��1ڬ��2�;�̈wD�JJ��9n`�.]�������v�80=6��9)����!�	1S�br�D��֖Y��~��֊�uwg�l��ܱֈ�M�ve�Uf��v��N�	Q�e��=8�g�꜓n����ɞիCۜ����Ѯ�����Ԙ.�2�u�I���I����=,;)�tFB�3;>����1+֥�J�����ݽu`F���]C.�����ѿ�Cկ��&-�|:5�t2�@�jJK���"�YIѝ�{t��+2f@�ب�����^�3���۷���{����:�moA=ژ�׵��+�X�E���$�D:I	���_�=(ե�K�pi�;Y)-*pz|����BΥ�l��o���h�#�jQ+``��'�25�U�%G����Өe��lAqg�QBT�M�"���ď	�������I���������"�֛(9�Ei������VA����1Yq��1J�2R�]F]}��p��JQ�~Rt�	�o���H=��DIA-�w-e&G��9O��o�UJ��R::(5�-��tQj��R���3#���MԷ5w+#�%wf=���ꤾX�r�М��6�P�19�zv��v=3!2*�O�-;��%�QfR�";��!;9Қ�+B��5$(�K;Yv_��t�������u�:�?�Rv|�A�[���ft�<(�G����ce����-~pv��2;w���4��ιi��rR��ٽÃ�Sb�9i�f&�Q�>Q�Y};Zs�u��1���:��08��I�Y��?8�G��ft���KNzW�v���)f`�X���+m&.��#�0Ǎ�с\=�G/���:�F�zz��N�\c;�u��&�/��\�z�����C���|�t6�i���y����E9J6)D��n��K���9��$YiΨg>I�n��:9_�Q���%[�\��$;��SA�ɪ��A�kD�j���׭N[Ԓ��>��}7Tvs]Nxb�廨S�~�b4�-'�z�X��ٜV����-�P��2[���OO��N��dU����:�EЉ��Z:^a�1g2�ؼ��m��r�:�%ı_� ;ul-)f���W��"� �T��6�\�>�u����;����uv0���9O,�|���ع'ƞ�e��@�<qr矸Ol�Ľ��u}��O�Ht�id>@Vl?�ظĘ����%w��Q�iݜ�>1�����)��m�{N�yo[<:�{A}}J5�s��x�V���K�s�>x[�d|��NZC��3'��X���D�t�9�A���R��,�]%pv?�`Q�z���mj^�T[8����TΦ��V�NkW�t���Pi�Z0���P�M��j��Em�Mj��YU��P�-~&�&�f_�s�l:���[T�25gp�M�A��v�FgWc�O�5M�iѻ�ǡ�A�����z2�Ѯ��\*�`S�8�*@kW�4V��`S��`t
�b�]:�o������1gW�Lv۔���L��g2:���M������8�Ue�j�����6�U�a�˗���`S�F����P�:�/op��U.6�w��͏���~:�SmӚ���C��f���&�p�Af6�4F��v/����LA�L�3�,�Ki�[�b"���w��x��7X&��.6��7�l�L�[�F�,��mJ�6�e�`zuv9hr��&�W��0�-�F�iN�ޡ��� �]-��;d�$��e�y'��Z���Q�6]���ϱ���No�im�@=|�\��Mm�r�O �D>��If0�|�<��`�,PoTb�נ7˱v ���t6����h�oz��N��@��9����-�A�qz���ћl��w�p�x�Yiq���R ��g��m2Nc���2��z'|��O�Ҩ���{�S�q&Y���C���#�VAp�4F�䈫���A�Ca�>��*Slr#|5b5:����������b$3�v�V/ W�r�e4���M�,�b@�q��d2*9䒞3��fԂ��rgf��k����:Pg�hm�Fޅy���Z�-�-0Xp�����`���U�:�Ll��1jL���h�|��V�9�rB�q�nC^e&rP�R��M�zѢv�&?���`�|P�2��(�1��k���0�8t�˄2#_��F��a}Ǆ<�9j�&�X� �*� �1#�uV?�١�Ym]��V`/F��f���`U���J�*��$��O?�dSYX�@����`�2 ��3X��/�Q �U��O@?���KX�A�Q3��ޡ�x���ިa��]쉼<��ΊX�qE/@_B��9�E��{z�=���G.���x��]�zM z���f�*�k�f��	����&�<���|s�F�'� d��y�h:ƹ��B4�� / �>��~�~�B�_&ze�K�w�?8gQ>ƺq,!��;��eٳQ������F��5%�SXo1�E�ū���!z<���K4.X
S�{�ji�Ek1��
�V`\�2�[��
@[���C�s�Hv��H4狙��7u����[/ͱ�X���K1�pчX��"̃�1���X*�2�a݅�gt�o�6�����/)c߿��l�X�0W��ڊ��[�����cĪh�H*�x��U>G�e#�q�_i+p���iC�K�z�KT
�fq�Z�:]\w[勴6V��qǮ�i{�x��1�*+'��M�ц-/Q�c�2����M�Q�{�+�o�F�6Ġ��a%S�X]:f������R���C+������d��T�ϥ��&ӊjz䓏���T^<�V�A���	�>��z�c�['Ҟ=sp>���^V>��]S�o���X���|Σ�lG�7=�خ�i����M{�Υ�{���ms�X�{�cU;�!no>��r>}P5��l��^L�-[_y��|��m;ޢ-��mo��ǎyȇ-�
{_�{&��9�*vN��]shG9����ޢ�;�����TU�&��d:U"6U����-*]�4m-�L�"�����**_Al_���	�j�Z�UկPe�D���O��<*��El_^���S��Q���%����ik�-ȁґ��QT�u w������>r9Z
���T��/[ �P1��F������9Y��� ,}3��C�~Q����`g!jb!jj��%dy�r|]���,��K5�
|��o!lX��Z�q5p�
WJ�b�� Y,��̓��y��L�e�R��D]z�@���~��C������Y� ���E����~�b�h�����͗j�]�o6b���}�~
���$����G���q�����.,�������xI�&����)����xG�D��Ӂ�[3H��Ş{>�?�OO �l�&�o���L��Z ���+��Sq̞9�
�ِ�=�f��]I�?�4&��Ϭ�{�� �/iH��}0	��o0%��)���Bv��^?��G��V�o��E�K���� �R�k�����!j ȡ}�}zLz^	�ը�r��g��� 2����*�A?��õ���j�����.��'�~}���dq�<�L|l��*�sQ�G���C'�@�k���D��$:�q�AV����|����K%�͇�+l<�T+��×���(D�YI����N;��xւ~�T�=�i�U1b"__���/�6W�o����?=.�r ��������ZN#ɜ����$;�����-��K�ً㣐ݽc���<�z�_�OA�	��(֭D\N�+>����`j0~uQ���_�'�����M5��X��ǉRf��[_�mۋv��<-���R��B�s�ĳk���{�/�K6�����G�k�K�1��Y	?C_<� �B,*��K?���mF��w��D_ی=��w��>��]f@v�[����˻�*���{�s�Ɇ���I�%֧/��|�����b�?��w�K��`q�4�����i�	�*�{6��!�k��֔K�k���x��4 �=�'z��ۿ&�����=A�[�V������*W���L4��~��Qs��A�х1�b0ZL�S��4��DT{�2}��$��֪M��7�(�\ʛ1aD�x)�����{|}���K����^m�f��jLB�%:~h��g2��QϠ�k�5����e*��}:���C�{"C�F�s�u�����-���0��՛mJ��2���kY���=W�k��
��}-�dv�?����G�Mem��&��:�������B���p�CY�|i��`��j�������ӡλ�O�-�ݺ��"7]�;M��m[w�ڮc[�����t8B�Q���T�<��[�Xy�'���C7n�:� _�%���_��	�z3H~�|��UYH�֡avA4�� �l3����_ %n�� ������%vz��������K�nÒ�1F�a�"�)h�>�ˑ���y��3���[�^3��A��%�9qzrQ�;� ݎ%��#�|�4�������x�w���?��fh�fh�fh�fh�fh�f�} ��IuH^�M�7F6ߘ�M���y��IoS���x��{�������:�e������q��7zב��oo�>o��z�N<��)ο��N���5��m����/�[}�m�N��J��71�]�~�X�nx'��������ƆF���;��h����&d�i���@�����yϱӦx���K��Onݞ��`�lsw�_�+�/��)����&5A�ؔM����+6�ߦּ#�]��hw��-���x���X����u2^do��ཆG��dch���~n�����%D%���GR��JJ�g;%�)SI�Dt��~�#�`�D��@b��
E/cr�/����^�������~)ԛ_�Ѣ��cf��H'�@�:^tvX���"�6�.aA�tJT�X������/�I�e���݇";�<�P�G�~��?��۩TREE  ����������������(                       ,[             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �c             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������9                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���`l�����0L΄�gR���Ǉ��?~<���z��}���C}�=���� �"0TREE  ����������������                        E|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    e|                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �n     �   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     $      ��     %   �XO          Et             �u��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        [�j�OHDR�                      ?      @ 4 4�     +         �                   
�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �*22OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   Ϝ#OCHK7    
    is_result                            z]�x     PR�jOHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �   ���q                                                     x^c`�-�~�# ������ �J�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy_per_area               energy_per_area               energy  	              energy  
              energy                energy                #                   #                   �O                   �                   #                   �                   �                   #                                  �N                                  electricity                   [                   �                   ǎ                   ǎ                   "                   ǎ                   ǎ                   "                    ǎ     !              ǎ     "              "     #              ǎ     $              ǎ     %              _     &              ǎ     '              ǎ     (              "     )              ǎ     *              ǎ     +              "     ,              ǎ     -              ǎ     .              "     /              ǎ     0              ǎ     1              _     2              �e     3               4              +�     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              #ff6728 O              #6c9e3b P              #aeff60 Q              #ff6728 R              #12cdd4 S              #fac710 T              #F9CF22 U              #8fd14f V              #ad8a0b W              #f24726 X              #fac710 Y              #E37A72 Z              #E37A72 [              #a53019 \              #c69e0c ]              #F9CF22 ^              #ffda10 _              #8fd14f `              #E37A72 a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #f24726 f              #676767 g               h              +�     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              +�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                                     x^cc``���� �@̆��B�s1?$��gGS�� v+HTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����(������D� �7TREE  ����������������"                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0���g�#����eb�á����$ ړwTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                |T�     3}+�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ?2�OCHK    e�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��             c�             ��             �Ay�OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �n<OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             `�             z�             lv             7x             	�             ��             ����                         x^c` >|����{{��z{ <��TREE  ����������������                       Խ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�	p # ����!���  ��TREE  ����������������!                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        OE&OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        9�U�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        ���wOHDRi                              
   +     �                   U�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��P�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �c�                                                                                 x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� �@��޾�@$� �TREE  ����������������                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ <HTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��&OCHK    U�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         R�            ��            �            �            �            U            �             �ݓ�            a(��OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �.8OHDR $                                    ��     l          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                                    �o�  �i�2OHDR�$           	              	           ?      @ 4 4�     +         �                   z$        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   ��
�                   x^{a���  �TREE  ����������������                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���Ԁ�8 ! =TREE  ����������������%                               U$                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           W�     �          +         �                   �C        	           ������������������������E         _Netcdf4Coordinates                                    !�[B  �             �             �&��OHDR�$           	              	           ?      @ 4 4�     +         �                   ?9        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   q,QsOHDR7$                                    }
     l          +         �                   G]                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            $�?�           ��OHDR�$           	              	           ?      @ 4 4�     +         �                   *R        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -      ��     .   }�PfOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             F�             R�             �             ��             Y
            ]2            ��             �             �             �             �             U             �              z             q�             ��                    x^c`�pH�����8Ȝ�Օ�#%�@ H Qn�TREE  ����������������<                               �.                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^5�1 0AD��2�H�=x��������ۛ#q�H�9��8�{9�Ln9Rŧ�D�R.'aTREE  ����������������                               &9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������_                               wC                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ˡ� @Q�a��n�Ȣ�C�p�� ��"��V4���}c���s�<	�s�Z㌣�Z!��T ��@��眻ﮂc�h�k��3��%���7�TREE  ����������������                               N                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X &�@ˏ�`�` '��FHDB \�        1���       cost_purchase�      �       cost_om_prodz     �       available_areag     �       colors�i     �       inheritance6k     �       names�l     �       carrier_ratios@n     �       group_cost_maxq�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus5�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps%�                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������#                               $]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         F�            ��            �            z            ��a|x^c`�=� �u�:~��e �����z8p c ��9TREE  ����������������A                               o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     2   �@�mOCHK    ;�     X       :        units          hours since 2050-05-22 06:00:00   F�˾  ~�:�OHDRy                                     +       ��     3                     x                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     4   ��:
OHDRy                                     +       ��     g                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     h   Z�[OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   <.OHDR $                                    B�              +         �                   ǩ                   ������������������������E         _Netcdf4Coordinates                                    I��f                                                   x^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {CzTREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ҿ�zi� ��TREE  ����������������P                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x�୕؂���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���F�&TREE  ����������������b                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0МD�?k]�u�Z��L
9<BS� D��?�$S~$��E��9�O�$I�g���S^���N.`�K�=�"��v�������O ��G�B&+ATREE  �����������������                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �7                   �7                   �+                   ǎ                   ǎ                   =$                                  �%                                                                                       �       B162493::DHW_storage::DHW,B162493::ASHP_DHW::DHW,B162493::DHW_to_heat::DHW,B162493::demand_hot_water::DHW,B162493::SCFP::DHW,B162493::wood_boiler_DHW::DHW              =       B162493::ASHP::cooling,B162493::demand_space_cooling::cooling   !       Y       B162493::wood_boiler_heat::wood,B162493::wood_boiler_DHW::wood,B162493::wood_supply::wood       "       �       B162493::wood_boiler_heat::heat,B162493::DHW_to_heat::heat,B162493::heat_storage::heat,B162493::demand_space_heating::heat,B162493::ASHP::heat  #       �       B162493::demand_electricity::electricity,B162493::ASHP_DHW::electricity,B162493::ASHP::electricity,B162493::battery::electricity,B162493::grid::electricity,B162493::PV::electricity    $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162493::battery::electricity   2              B162493::SCFP::DHW      3       &       B162493::demand_space_cooling::cooling  4              B162493::heat_storage::heat     5              B162493::wood_supply::wood      6              B162493::demand_hot_water::DHW  7       (       B162493::demand_electricity::electricity8              B162493::PV::electricity9              B162493::DHW_storage::DHW       :       #       B162493::demand_space_heating::heat     ;              B162493::grid::electricity      <               =              �7     >              �7     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162493::wood_boiler_heat::heat U              B162493::wood_boiler_DHW::DHW   V              B162493::ASHP_DHW::DHW  W              B162493::DHW_to_heat::heat      X               Y               Z               [               \              B162493::ASHP_DHW::electricity  ]              B162493::DHW_to_heat::DHW       ^              B162493::wood_boiler_DHW::wood  _              B162493::wood_boiler_heat::wood `               a              .?     b               c              B162493::ASHP::electricity      d               e              .?     f               g              B162493::ASHP::heat     h               i              �7     j              �7     k              .?     l               m               n               o               p               q       *       B162493::ASHP::heat,B162493::ASHP::cooling      r               s              B162493::ASHP::electricity      t               u              �N     v               w              B162493::PV::electricityx               y              �e     z               {              B162493::PV,B162493::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B�           B�        ���,OCHK    �c     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���"OCHK    �Q     0       l     0   REFERENCE_LIST 6     dataset        dimension                         @n            �/�,OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B�           B�        Ft�OCHK    �G            l     0   REFERENCE_LIST 6     dataset        dimension                         q�            �t�-OHDRy                                     +       B�                         j�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              B�        �j��OCHK    �O     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             !�i�OHDR'                                     +       B�     $       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              ����  x^]�]�@�A�D4��x��x�*�w��:I�Mf�_��mZx��n�c�5���ZN�u�9�����!��5���̷��k\Y���-`�אߖg���F�Z��S�/y��+/���>#��r���R����TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t����l� ��TREE  ����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�p�A���a3Ò� (�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              B�     %   ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �9�-OHDR�$                                                   +       B�     <                    :�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              B�     >      B�     ?   (�2�OCHK    �~            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �*��OHDRy                                     +       B�     `                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              B�     a    OCHK             L        DIMENSION_LIST                              B�     u   �,(           ��             ����OHDRy                                     +       B�     d                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              B�     e   Lú�OCHK    8d            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             5�            ��OCHK    `�     s       1    	    calendar          proleptic_gregorian   �0�       x^�����4�������đH|E ��ėb[$� X�xTREE  ����������������F                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M�;@P ѻ��'4���wvh�F7��bRD<o7z��Z��o�;*��V?����}Fү� �[1TREE  ����������������O                              r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``p��� �@,�ďC�� �$?L"�h�H4~?���D���X�ĲH�P C��?�_�YTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``p��� �@ ^TREE  ����������������                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       B�     h                    I�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              B�     j      B�     k   `�DMOCHK    XF     @       �     0   REFERENCE_LIST 6     dataset        dimension                         @n             ��             5�              �OHDR                                      +       B�     t       r�     r           �                ������������������������A         _Netcdf4Coordinates                        /       ?m     E         ��BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       B�     x                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              B�     y   ���7OHDR                             @    +         �                   Ji     a            ������������������������A         _Netcdf4Coordinates                               �z     E        	             u赕    x^f``p��� �@ �[TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``p��� �`�/B� ������TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```p��� �@ ApTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             Y
             ]2             %�             �L��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``p��� �@ auTREE  ����������������                       Y%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 ��(