�HDF

         ���������\     0       uZ��OHDR�"     �       \�     �     y     
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
      co2: 2138.966043560119
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
BTLF *      x            +�     2i             �uF                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ]�           �N     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ^٤�OHDR+                                     *       ]�     4       qs     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   g�]�OHDR(                                     *       ]�     A       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Őp6OHDRI                                     *       ]�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      �ɪFRHP               ��������!)      �      @                    �                                                         b�      >��eBTHD      d(%I      �       �pf                            _debug_data    i     comments:
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
        co2: 2138.966043560119
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162618::heat   M              B162618::coolingN              B162618::electricity    O              B162618::wood   P              B162618::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162618::demand_hot_water::DHW  _              B162618::ASHP::electricity      `              B162618::DHW_to_heat::DHW       a              B162618::ASHP_DHW::electricity  b              B162618::DHW_storage::DHW       c       &       B162618::demand_space_cooling::cooling  d       #       B162618::demand_space_heating::heat     e              B162618::heat_storage::heat     f       (       B162618::demand_electricity::electricityg              B162618::wood_boiler_heat::wood h              B162618::wood_boiler_DHW::wood  i              B162618::battery::electricity   j               k               l              B162618::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162618::heat_storage::heat     |              B162618::DHW_to_heat::heat      }              B162618::SCFP::DHW      ~              B162618::DHW_storage::DHW                     B162618::ASHP::cooling  �              B162618::wood_boiler_heat::heat �              B162618::battery::electricity   �              B162618::wood_supply::wood      �              B162618::PV::electricity�              B162618::grid::electricity      �              B162618::ASHP_DHW::DHW  �              B162618::wood_boiler_DHW::DHW   �              B162618::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162618::wood_boiler_heat       �              B162618::demand_space_cooling   �              B162618::DHW_to_heat    �              B162618::demand_space_heating   �              B162618::heat_storage   �              B162618::SCFP   OHDR8                                     *       ]�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   MJp~OHDR1                                     *       ]�     j       8�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ƨ�	OHDR9                                     *       ]�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod    �~OHDR,                                     *       ]�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3^��OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ?�b            ���BTHD      d(�5      �       ���:FSHD  �      
       
                P x          �     c       c       ��"BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    3�     Q       )        NAME          loc_techs_area   U��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   LT�OHDR1                                     *       ��            ՠ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   h�n�OHDRG    	       	                          *       ��     0       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �섚OHDR1    	       	                          *       ��     C       w�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JO�OHDR4                                     *       ��     V       ѡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���bOHDR5                                     *       ��     _       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �)M/OHDR2                                     *       ��     h       s�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �t��OHDRM    �      �                @    *         �    Ģ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��            s�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                x�?/OHDR4                                     *       ��     8       iv
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��Q�OHDR7                                     *       ��     ;       �v
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �,KOHDR/                                     *       ��     >       w
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��ӭOHDR1                                     *       ��     I       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Pu��OHDR1                                     *       ��     L       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDRV                                     *       ��     [       v�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   gy`/OHDR1                                     *       ��     r       ǅ
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
�OHDR1                                     *       ��            (�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *3sOHDR;                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �8��OHDR1                                     *       ��     �       ۆ
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"OHDR?                                     *       ��     �       G�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ie�OHDR1    
       
                          *       3�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,\LOHDRJ                                     *       3�
             �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   42�"OHDR1                                     *       3�
     #       Q�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 e+��OHDR                                     *       3�
     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   �c#�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �     -i     ��     !�7     !G�
     �+     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ƈ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   6s�-OHDR1                                     *       3�
     -       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR1                                     *       3�
     2       {�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �>OHDR7                                     *       3�
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   c���OHDR;                                     *       3�
     >       H�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   FT�OHDR<                                     *       3�
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ړ�OHDR<                                     *       3�
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��2OHDR1                                     *       3�
     c       ;�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       3�
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �'�OHDR3                                     *       3�
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��mOHDRG                                     *       3�
     x       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   w~�OHDR1                                     *       3�
     �       c�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   b��WOHDR                                     *       3�
     �       ڢ
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ֵ �    .*�eBTIN &�V �  ! ��s� 0  ' �     ,�w	     *%K     -���)                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   SA��OHDR3                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ȾӓOHDR<                                     *       ��
            ӣ
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �B2OHDRC                                     *       ��
            $�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   g+c�OHDRC                                     *       ��
     #       u�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �z-�OHDR;                                     *       ��
     (       Ƥ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       ��
     ?       �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4    ZmCOHDR;                                     *       ��
     `       r�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   U���OHDR1                                     *       ��
     i       å
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �t��OHDR1                                     *       ��
     n       &�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �o�OHDR4                                     *       ��
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       ��
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ]qJOHDR1                                     *       ��
     �       ?�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   D���OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��j�OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   CH�OHDR7                                     *       ��
     �       F�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��<OHDRB    	       	                          *       ӿ
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   j�lOHDR1                                     *       ӿ
            �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   5�XOHDR1                                     *       ӿ
     !       c�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��^�OHDR'                                     *       ӿ
     $       ɩ
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   m'*�OHDRQ                                     *       ӿ
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   OHDR                                     *       ӿ
     *       -k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �tZ  �ٲBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   ��pJOHDR3                                     *       ӿ
     9       U�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ~���OHDR8                                     *       ӿ
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   t�COHDR/                                     *       ӿ
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �Z�8OHDR9                                     *       ӿ
     R       H�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   1�[qOHDRa                                     *       ӿ
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �Y�OHDR/    
       
                          *       ӿ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   !L     �       +        _Netcdf4Dimid                  Fz   נ�FHDB \�        !�t��       techs_storagezp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prode�     \       carrier_con|�     ]       cost��     ^       resource_area�     _       storage_capE�     `       storage��     a       carrier_export��     b       cost_varG�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�L     g       system_balancejP        FHDB \�        ]��       loc_techs_supply_all~`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintLd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionwk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission5o           FHDB \�      
  *")��       loc_techs_non_conversion�S     �       loc_techs_non_transmission!U     �       loc_techs_om_cost_supply^V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint_[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply?_      FHDB \�        ���#�       loc_techs_demand@D     �       $loc_techs_energy_capacity_constraintE     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint%M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand<Q     �        loc_techs_finite_resource_supply�R            FHDB \�        ��Hf|       4loc_techs_balance_conversion_plus_primary_constraints3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint*:            ;loc_techs_carrier_production_max_conversion_plus_constraintg;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus.?     �       loc_techs_cost_constraintv@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB \�        �V�t       3loc_tech_carriers_carrier_production_max_constraint5)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintX.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB \�        �J��U       loc_techs_investment_cost"     V       loc_techs_om_cost_     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers�t
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           \���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                >�ϟ�@     solution_time  ?      @ 4 4�                2V��W!@     time_finished          2023-12-17 16:37:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������9�   ]�     3      ]�     2      ]�     0      ]�     1      ]�     -      ]�     .      ]�     /      ]�     '      ]�     (      ]�     )      ]�     *   	   ]�     +      ]�     ,      ]�           ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "      ]�     #      ]�     $      ]�     %      ]�     &   OCHK   �X     �      +        _Netcdf4Dimid                  N�,�OCHK    Ĭ     �       +        _Netcdf4Dimid                  ���0OCHK    o�     �       +        _Netcdf4Dimid                  COCHK    �     �       3        NAME          loc_tech_carriers_export   �>�OCHK   �O     �       +        _Netcdf4Dimid                  �j�LOCHK  	 �$     �       +        _Netcdf4Dimid                  �@��OCHK   Ȱ     �       +        _Netcdf4Dimid                  X%��OCHK    �K     �       +        _Netcdf4Dimid             	     �]F$OCHK    V�     �       +        _Netcdf4Dimid             
     ��h�OCHK    ��     �       +        _Netcdf4Dimid                  �%�=OCHK  	 9z	     �       4        NAME          loc_techs_investment_cost   %��@OCHK   ]U     �       +        _Netcdf4Dimid                  o	u	OCHK    ��     �       +        _Netcdf4Dimid                  ПЂOCHK   F     �       +        _Netcdf4Dimid                  #2��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��}OCHKI         _Netcdf4Coordinates                                  �s}D`OHDR�                      ?      @ 4 4�     +         �                   oS     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �7��OCHK    '     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �w��     t*            V��z       ]�     @      ]�     ?      ]�     >      ]�     ;      ]�     <      ]�     =      ]�     E      ]�     D      ]�     P      ]�     O      ]�     N      ]�     L      ]�     M      ]�     i      ]�     h      ]�     g   #   ]�     d      ]�     e   (   ]�     f      ]�     ^      ]�     _      ]�     `      ]�     a      ]�     b   &   ]�     c      ]�     l      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     {      ]�     |      ]�     }      ]�     ~      ]�           ]�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ��           ��        GCOL                        B162618::battery              B162618::demand_hot_water                     B162618::wood_supply                  B162618::wood_boiler_DHW              B162618::grid                 B162618::ASHP_DHW                     B162618::DHW_storage                  B162618::PV     	              B162618::ASHP   
              B162618::demand_electricity                                                                B162618::PV                   B162618::SCFP                                                                                            B162618::demand_space_heating                 B162618::demand_hot_water                     B162618::demand_space_cooling                 B162618::demand_electricity                                                                                                                              !               "               #               $               %              B162618::SCFP   &              B162618::battery'              B162618::grid   (              B162618::wood_supply    )              B162618::wood_boiler_DHW*              B162618::DHW_storage    +              B162618::ASHP   ,              B162618::PV     -              B162618::heat_storage   .              B162618::wood_boiler_heat       /              B162618::ASHP_DHW       0               1               2               3               4               5               6               7               8               9               :              B162618::PV     ;              B162618::SCFP   <              B162618::battery=              B162618::wood_boiler_DHW>              B162618::DHW_storage    ?              B162618::heat_storage   @              B162618::ASHP   A              B162618::wood_boiler_heat       B              B162618::ASHP_DHW       C               D               E               F               G               H               I               J               K               L               M              B162618::PV     N              B162618::SCFP   O              B162618::batteryP              B162618::wood_boiler_DHWQ              B162618::DHW_storage    R              B162618::heat_storage   S              B162618::ASHP   T              B162618::wood_boiler_heat       U              B162618::ASHP_DHW       V               W               X               Y               Z               [              B162618::grid   \              B162618::PV     ]              B162618::SCFP   ^              B162618::wood_supply    _               `               a               b               c               d              B162618::wood_boiler_DHWe              B162618::ASHP   f              B162618::wood_boiler_heat       g              B162618::ASHP_DHW       h               i               j               k               l              B162618::heat_storage   m              B162618::batteryn              B162618::DHW_storage    o              #     p              �     q              �     r                   s              ]     t              ]     u                   v              ǎ     w              ǎ     x              �     y              [     z              �     {              �     |              �     }                   ~              �                   �     �                   �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ǎ     �              ǎ     �              "     �              �     �              ǎ     �              ǎ     �              �     �              ǎ     �              ǎ     �              _     �              ǎ     �              _     �                   �              ��     �              ��     �                   �              @     �              @     �                   �                   �                              ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ��xOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          "��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   @Y�)         ��FOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �V4OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             >���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �e�              ��            ��            ���yOHDR�$                                    ��     �          +         �                   t                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                F�֦    x^͡
�` ��,b1Y3iЮ�%_`��d�M,�ƽ�M0[6��A���~p��>x������5�����l2���̚�ᔺߥL;�J�l)���1�%װ��"�m��p�$��Y$?���TREE  ����������������t�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�Y�?�I��$!$I��$I��$I������$I�D2HB���$Icd�1'�$	�JR��$�$I�
��^瘻y�y�z�w����u��|���������w���{_>��-�Ƴ��r��E�h`�sd��IF`>�t;b��:̹���>l#�m�����
f��g��h� ��P� ��8?\�>P� �0g� �8�\(��2��l=�׵@1�UsX��q��y��u�`'T�m�Y��y!p;a�ݔ��U�v/p=x�@�*��������Y ���6��G~
��@�8@��ӛ��a@�S��� Bn6t�V�6�~OU;�\<����o����b`��]Au,݈�T�`@v0�ll8Lg�����#,|�#�̥ǳ���	g��F]��g~�~�&
7 +���H"�3�9���~g�0��Fd_�}$°�:�܎�ѽ'���I�='�u[�$j�Iv,!9'T�,<��4�Ŝ65\�@snv`�pCw1���nSX���^$��@�����B�Bv���)�GA���O2Ws��a���Y s~ Y� �#Y�h%Z��$���8���>�����FOZӑ�%rLM�	��%�%?�N�7�;��WnT������Nh�V�V��jz��c�D�_�h�v��q��\�˦�˲(�o��ݝ%�ksqщ�/�M:�U��UF\,Iӯ�s�i��sst����82�^uM��>+�Z�"W�=��]���9��<����¾���OiUͿ?���љ�R���=��J�m��l�Ե�z5���d���b#���rg�^}���И�p]��:7{-}�w��-��?志/r��+8���U�vݚ};x��ʷ�����'��<���C��~�Un�-'>L(���\�"t��X��	��/y�S���{�I�/;9.~+�	^�s9{���W��XW��"��0�§jQ�Wc������^���/�9<���5�p����$�:�@^.�"��Ί����0 f@��/D������ V;��&Jn�� :4b/�:�HsY�K��}���պ� �/]]�:DП�떱/���~<%Cd���0�%m��H{�ܐtz� �� ��%6`H�VF`C5��'��/`/�[�+iBcIk(��MJ�L�����2�I��,�{r���\��K��.`A&���4<GY�K.$���ߥ�^HjM�~Ҥ跣x |�ib�)��2W�޳�,�*$ 	2���俄��E�m��D%���3���ų
=ǂ�K��u���B���Y���:5�ЭW��l{.S����� Q<l�%JJ8����� E��������Ye�7��[�Cb}��!ő�Ʉ}��!+f���[E��p�.2�D ?:W���r�*�1bl"�_@��ј�\*�TjkXJ�b�uk�6y�/���;3��ȻuA�G<��ի��ۤs,(��l������.C�!��'�Xߣ��_�! ��y�b'mȇ��ꛏW��������	�����j���[�ס��XY_�/^����biѳ���t���9���҃¹~=o�׮���K8�U�D+8�*�+�s4��E�#u�-����5;�||�:����a�}r�|��9�t?���g�F���w�"�c�7��-_ds�xv��ʅk<��/�^�?vЩӾ��\%f*�VS�>F��@��H寛ߪ��׵�t������?�����F=b�F�Б/�'حh(}ti����N{~�N�lw��ݑ3*�C�X�|*e{��5�K=;�/0鉴�@���ݳ��~�Z\; �e8P}V�D��,��7?i��2j�-gݽ챷r��H=2�ȫ�^���}Q�ѕ�{��i��r_�2����	����p[���
�]Wv�x����Ѩ�2/�~�xI�ǝ�E���}()7��s)���7��`缷=[V�n�;g>��;�c��~80�D�{l�P��d+X�,��bk�P(��s"+#_��|�uW�˩{������|�ì]	�ײ���l��Y�}����������1����_����bMd�ԟ>P8�s��3+-z 9�O�U�tVB���b����ɍIt��ڹ�!�cӏ�g;�YK��z��:���E׵��.���7gX=CX�/�^p�vd��a����"��5[�5!Wl�Jg�	w$O���������O�4��:��3,�� p�5�_s1eֻ=������X�V�a�8��R��:DzmWhyC����b��Y�x��p�ex�j�p�~;���~ۻ.n�JBy2.�W����4�7���2���&u����u�w.��#\�}C���M��&H%��1T��T��e�)��;��^s��Fc��"�c�嬝��V���':���HJAe�����}��'��\�:�ҶBDw�ǁG���+��CHw�б���W��?N�,*�v�q�ͫ/ui,�]j�Yc{�ɵ�����}b_�4x���n5����m���yA]��7�:���rY�*��V�E��ll�~=�+^�{N|��g�M���dGEI�6ޞwz����ɇ�j�����*>�s��_[dD|L'Ns��A�[|��Q[��#�����7�g��	]��Q�}#rj�]���o��[�V�q�]%���Ah���S?�Xt��1�óJe�c��A���zOu^lҔ�v���j��������q�j����^c��SA�\���.(+l�?hwc���X���*����tl��Zr�����ϧ�L���,���G!�}���>Wг&o��Օ���9a/�2���3��hj9s}�]�ǩ��#�v/s>��}�{�P�
A���KBW���[�+�/�}���e��b�4�P�L^��Ӡ�7��ŉ�fK�_�y��dU�:���Z���6�Ll�}�����&>�U�WǺ���Y���+��N_p��������V���C?
�w�;=��ͩ'Η~^�QWp+��������;|>* ?c������-ꇮ�HN�橿'���n��z9�U��*�[�>����=Ρ��>X�l���$��:o��OrhHu��*��Y{ǌqY��YV�~�ءƕ/E���KJ���l��?�`x���̨���}�ΨﹴA�ѥ��l� -�v�w�N�	��z�@$���gf"}�N-�^u&a�����\����w5���+�H���'tk��B��֫���^Ѳ�0�}T�YB��΂m��ڦ/RYtc���ǽo�[�g�e��]M�}K�|�vp���L^���zC�����)\�Q��f�h𡫿o	��x�������kWO��=�$al��?$��n��lh����SZ���Y�9���x��+,)�#sD�\`�������b��cά�
��*޹��V��q�tX�4�&�	�L�Mx����?�?�z��،/����Ѭc�����}��{{�-K�,�KԦ٬��Y��Y:�){,�,e��d��ŰdD�.���oW���̱o������/��ń�����:�% ����7���������o�����2�;���g�����	&�LFp�݆�+nZ����{����%�Μ3��d������6���qg �#p����K<��Kx�X2t�M���^�g܉r�ļ�`�t'`Fץd�ɬ&�=k$C��(s�����s }$,�8�I3��P~�-���� p���f�S>re��@��@Ĉ�תon����ɬ��/&C��M�SnXRk��H�f��?$e���z�$�H:@>=�
5��7�D&,�f��h2�����/����ϼ�ɷvd|�+㏱g��# �3�}i�/�����v�{���Y�ڋ2���y��
^>���LdR��b0o���`�����,���>����o�� f���P5�t|�A4 z�0<�X���DҐ��N�rYK+j"wbZX@,c�].��߆l�R��(�k��![d���� �� �c�]���1t�(��W��e�'�q���Ey$֗����n�E���U@+���1��.� �Iup&�1���E��1�f�@��5����Y^������;����GQ9�bY��@ŷ��0��t3�T�RZ�����Ĕ��ۼN���D����� ���$
B,;��'���w`�@��=@�B�M�k� M�A�I��/m����Ly����� q��u�K�K�����+ �W��8�O���3k��`��3؜ML�Ҍ��;���Q>^�m�5z�2��X4�-�ݕ���L�h���,:5���&��q�w�=��=`�C?�\�+�.}���6{b���ש�͟���,�샮p���m���\�ꁙ�Ll�2ߟ�a��<�6��� �ӳ6W����'&p˺�o�@&�M����\��	xՄ.M��+�%24����ɇ-�|A��T���cq����B��t����ܷ�u7l$ۓ|���1�ރ���x.���쟋q�w.�����O��4���.=�'�f[�?��`_�#L}����n�:��������_����/�ƙ�=8ty.v|���qpԨ�IzV��Q$�Ջ�0�n#������x��U�5r6� ��ݸ6���wz��}Q��[_�E�lx�9�}+q��<��zA��E�8�+b�Twb��8M�B���j�u��p�ڿ{������|�>I��"��[Ҥ�m$�M�s���S;���|�x�$Ry�v�S����}��"Gm�ڼ��I-l�����AR�ˀ��]M�~|w��5i'W%H����U����v8�B�ؒI����<��>t�ȡ~�{����N}?��x@�LO��/���nat �G%��jj�Y$���
S�C}�F-�ؓ
�I�ϖ�@�U���WFu��.F~$/�fI}o �K~.OnHR?n�ॳ��&p�E}ԝ�J �)I��^c����]�O�]%�~7�w�N��U:�0��wQ�PIƌ���Uq����ѣ�`Hr�E�����T���))��H��n�z`�.Riג�g�Hυ�ѧ:���|����ȣA0�	"c�R�"�U�����dޡ|t%������]Do���u����⸳r����no��5�u1���
"%�4g�#�V���Y3n�2x��<t�@ǝ���V3@��"�zb@<��~B��>J����{9�2'���J֜�Q������<��s
DF|ipO�Du��]���P�@��+����$έ�%����L3x��ǤZ�'�VW�p�yĿ�B�;��x�9[��b�<r像�h���۸����ּ7c���#�x�8�|.���N&��w���џG�W�H/��)�cHN1����x�}�1��ɖd"���xK�h���#�yw �'�N!�����<H�]mH�|��X/f~�yΕ���̛��k��$���f�#�	))$�L�J$�������>���>���>�������J�!���}��aй�8�����Yjkm�D)y�6 ��Y���DY��
���7�xi��E3��|hCA���z��O�>��q�m_���]D�xPJ
�7�ߺ|�D��$o	[,雫Ijrq�&�gE�6���ZwM!���w���?� ZXe���]s���g��њת9�uN�Z��=ڧ�OqF��N*<[*�_a���~��W�J3vP9N����՝��KCP,��f�i�vx�z/�}'��7|��Ҧ�"v��ͺ��^;�jK��KE[����+p���� 7ϵ�l:��I�:9�sVOK�ì8�Փ�ؘ&�]>���ӳ�.������*�u ���4񈓻��w��4s���ʐV%��r��~y0����2�TA�H���:���S�V���.nL�i�����v_����MX���z՝�1̺Q>���>���_X��>�d# ���'% ]�/��kM���Mo������"�Z EN����Jnz��+t �R4aT�1g*��Z��� �v��īRܔ�uLz�$��H���⸓�2@7����	���v$7% ��D�C
X���v'��� RL���*��YC��M�"���L�´/�)n�C��c�Q�zd�O�u��ʒ5 dF ݭa����.c��ET�%@��V��J;
{�~ۅ{A�JZY%�v.�7�-T����@^&�)O9,捤�`��n��f�cz�?���.�K�w4X'�}��wP�=����&�B�&S�b��U��4�2��f
�ɾ�<�弝Ei� }�1�uPwU��_�q����~�){�#���RJ+�h ��H�@��u�%����%� ����O��n!yZa]��������dk��z#��B���7���b�Ƅd]2`I��b$�=I~0k����>��w�߶Auk�EL�.����IZ?�^1h~49�X�c�?��QT���Ѣ0/���4�)���mG���:��XO�K�ni�@�U'A���f{�L���|á����tk(o7>Rr0D�C�e��o��-o��$����e��Bv�/��Ht󳗲|��@G�c��Ǫ���.�5K�Q�2����G~�پL���w�g���i�uw��袪���J��*[gD�U�.�<Z��bi��&�g�"/IEl�^�J��qY���w�)���[�ё8��h}���tV�𓎋74:��ohqN���7&�30a��c�̨nz��I%&���5�p$�ߟѾ�I�-�����g�W�E,��ص�&�X��&eЊ���?& ui?�x4߻j�|��A5����fm_�����ÿ�����a�_)$���y����_c1��A2D���l[v5ME ��H���H�E��(�GlaK��{��ϝ���c��o
"z��<���`|Ö��D=�QxY�+��r�O��}bSNbiG���ǴZ3���M�%"2��o`�K
�@���g�l�p���%�">�q�
�~Ri�����i�0�c"-y��T0k.���z��x� �ISI܆��Z�=ԇ+G�~��Z��.a��I{ۺا�E�H�988������y����`31�	�)m������'>	��-8�Um[v��g�d[/܋����~�k�������^x'Q��T㽼��W�ۚ�,RME�I��楷�)�p'���a-8\�~<"m���P)�ى�����;��M�&>w��� ���$�����yM)�E��>HQ�"����x<�@�)g9��&C�f������7y�8:���g]�[Ô��E�)r=e�㷧M3��KTO�KIK=�A_q�՝(V�x3�j����y�|4�{����{"��٩��L[�f���.�fMSN+^v�v����������b���p�c�$��J�9����ʗ�=z�T
Gٙ�~_�洇������/J�H�"��~�z��X~�#a��nS��&C���d�-��N�r���Äбn��S�]1��J˭7	Ib�+��V�֑��g܂`�㒾�炦�)l�S��k<i������S�~z�a㢝r�e]/N,;ub��Л�m�Fc�GyҔ�tO*+٬Y�q�f�M��+�Gu���/p��=�����g<ڢќ��;����t�Pd��~b�\��ػ鋂�[udN�/��4{�h�,���N��+�b]3����}^�t����U{O7����
�{)O����c�������u�F8ZS���$�\J�}�_������r�����f�ɨH�1��^��9.�փ�Q*ً���[�:�oE��@2��!(�֮����YÎ	��6����NVg6x)�I�g%�}���2�NlӟLٺ5����H�=���᮵�a��u���	l=5�d�j����}B����������2�alk3	�4��!�N'������Tv+����*C-��\�.����V���9��JuoR:j�⋵�s���E�u��'��i�hNͭK·��|v�i���x�ڶ5l�{�0�Y���Cci�[�2�5r*[�H������Ғ��dU^�_��z�2Mr����u���0;@�Ե�}�ϻx���������z�;٭
/3���(�4�t[T�ke�I��������OX�D�N��K�ݼ>���6�ۭ-�V�{%XtvԊ�e��h���,�U�˶�k�c�Ҥ�N^�����Y���Z�+e*�W�uC��wX�qtZ��K�F�|��,Zf$0!ΫC�<ݠ��AM����V�zǵ6�&$`�z�E�v �9�v~bF��MN��MZ��K�4�
�L�;4�B��l�z��n�7�}�/��"����n���4���\�jbT|ayF�����eAg�6ۉ�>�W��d��xo�@`�e��h`�f\`y�DG8[���l��U�X.�T�8 .t�<�.@Z5�e�og]�`��!]ک�)�1Xj h��[�<XuGX0,Eվ��IU8$_����-�J�fUg�+�%��4�#CO�%�U!OR�"7F$�E�]۩"/9%��dYCE]{��YFP��`V������������в��ʬ��lSV��b���NwL҅J]�L$s�ۢ�X�.V�vƮҜ�@q�8�a���~�&����,UevQL�`}��
[/�P�m�i�p���bAt�z2;/&=��;%��8�E:_X����T�S�ha)�jm5��oTRR�h�Г�7��i���r�(�6b��j�t���v���{ș�u{��Z�2*؝���6�� #5�f[�x{��~�<�N�J?�BcqVIx�����r|���e�uvj�uOH������Լ2˖}���D�JQ󶓚�!h�c		��{xfu{zd66��幺t�&rlm�ԍ�=U�;l�<{�����eꥅڇpVj�gm��HnUSn��n���p��^z���ۛܶ����-���Y-�g�T��e
��.�m-o�gT
���%�?f���L�ux��C@~�	E'���;����uCÄV�JF���7��ۉdt���I*Ş�u�u�>x������k�U��(�e��=�Ucjv>�dÕ�LUcN`�Χ �h��H'�7e�����O��O��(䩗��bKc[���+�^�9��lK������NV�v��6���:�lu��F=չ����rw�u�՛����`�Jb��4h���n�5ҧ7x��d7�i���ϲ#�*�t�Z�&��r��l�8��@\�y G��H��1��T��ixg�R�V�����Z�Vk��>���p���̔������٬����f����`f��:�g�Lx{{.���u����8~�f
o��r̕��Z1r�����Z0re��3�!���8�x/�.g'���ُ��b��㺌c�}D������ |����g�%E<��H:�x���.�L�8�?3�yf��L�ٌ���-N��@�}3�x�s���t��`f*����
���7����߁��鿁�.��:���>	&�e2��q& 
��ͩ�y���~�.��U�w��n�yNf�w����3b�`�z^�Dq��*8��[^��YA��L�qgP����	E���/����mcL�[s53ކ���*�#���eP2r�'H5�>���]��M'�B����~��>���>����Z	Ѽ��V���f"&�� Ofh=A����l�E�}Ȅ��v�����h e��<��#���J�!1H!��5|��/�%D�\�}m�F~h��>� �#BV�P�9��(?
���DJ��UM���1i:3FN��"J��D�u�Li�	�.�	���.!�I�K�≷���k�����x�Ml�~P�'�'F�������<ث)Yi�>���JJ��S�M]|��y�9��:SY��a��.��o��6rO��9��
�ہX&�L��З��$8��<QޯQ�j�1��X��T�Çx����xl?bܽ���%�YZ
5�M�޼	�#v�-�w�%��G(�6�`El�U���{
�y+I���,Lڸ	�_��y��!~�:� <4D%,;2J��_B��1VRy����>�]k�.��^���k�wPyN���~�򧫺"��'�L��������0���+���"x�%�ҳO��2v�dեk������:a����O`9������f|_�2_H�-��^��56_����onF�y�-V[���~���@<��͑�7�
(F�����" mX%��|�����E�g�:��,���Z�Q{]Jm�EH|E]���6�˞g(.E]R���༫2��5����~��On�hkK���Xp3S���{53�=�de�S���o]4T��1@mPp��������1�s	z~�����~ꆟ� �m�
����HC��P�]�>HW͇ؕw��x��\GQ;V������/Q;����d>�P������"`��p�@�/��P���~B�8�ԯb`�!�[��w�_�'���i&�O��ę�H�n��6���jGF��$��2R��I�J��Bj���Կ�5�̠����CO�E��%��DR��'�D�Ϗ�ɭ�h},��vN�H��t���_9�bMqǪ��!�RN�{��%�I�zF����Yj���@2�ѕ��U3����!���t���őԯ�n}��Â���-�X�є��U<�
���y@�(�vEM������M�ԏ(��ǁ�=*�+�=E����H��e�� y"Mڔ�+ ��Ig?�5XOr���(�f=��IrÐ��rJ3峈�n�|/�~gH2��)�6�q���z�E
�!�c~���^<|��|�{�5S�H�*�@E2$�i`ʦ��K��q�@�T��
E8�g��1p�Ώ9�
tqf��L����M�Oa`Nd����c�*Uryu3�kF��� �p�Q��48����3y�~�7ܯlV� " 2Ъ�0n��J�G�I��]E��\fN�W����'�X(Ѧ��T�D��51
�6"=�s"͢����5��t7�sƌ�U	3���Lݴ��<���35����@��5�l&,�����o"��̘?2���b�i���� ��۸�D��H'nOa���;�4�����0�����s_��H!�8s侈H-��0�>�l� 9E�	�:�����E�l�o R�ݘ����}1�?��kM?�hE�K��N̓�5��A2g>ƀـAD�y�@�v�W=H�C�F4���HiI#)��F�ʔF�L��_���|��|��|��6��I� ]�H`���2�Y@�w�E��w���2�Hmk�p)
Mey
���Ւ��V���Po�Tph��Q@Z������ֶ�d�O�ҽ�h����@���M}�b}p2j� �5��x�!+H�l�$�2�G�X%��s<]?����T#L�4�^������sGϺO�����;쳿�U�i�pו^S��?���z��h
�U��
Z����D��4\��l�i.�rx�^[wBS��F�Ke�.u��!��<d����9�w�]�D4S�%Q�J]҅˺{���QL���2��q�N����Bis/�N�leS��nu�&�t6�j�j3��M�}��ڥ=��T$���lZ.a��5����A���&�E�/KX6�O*�ik�
j#�^��̒�k"����']<����0χ��~m�euv@���K�3��y��|��|�o��K��j�h�W<�& ���p/��@�12�Ʉ#�`�T��%��K�[��V���Ja�xRg�TC��a���5�o= c��RѾv��k�5���8䠛�XjD�]i:�)
�KT��"�/ �\x�&��-�l3F�+����T)�A����DϜ�O[���yK��.q�t��3p���P�?��]ȱ"�޻�v	�*TG�r�,���D+]Zy�)\�%`G%�6R�~_&l�n�D�rJ[P3����&�FR�AV ��*f{���?����0���@ɖ�n��`���P���~_d�,�K�,���v�5�D�Q��d?X+9RC:Ⱦ�8���D��ʣ��=�Yy�I�(| 9@2�}]e�Iv0��=���6y�H2B���Ґ���:J&��F&7��<����(�84�<�o��[ s���$��)� ����Z��D��#��s3@��dɤh�uP��|�!��,���>����c��~Q���B%⊫���p����o8W�Y�0�|������X\t�g��U1�t}���6<�����F����*��Ŀ������ki;�'6<�����v�����%7_*�>#�����R���T������R�I�)�2ѥacVկ�)es`{��	����}��Қ�g��/[�W���vrڸS�yg��m\;6ǲAMLG(J딒���'�6%���?���������Ow���Xx�v���HI��4ۏ�JͲ$~�)Xg2��������}��:&M��y�D��َ�*�gk_U�k��FG�/cBx��7O�c��GFg�_m�Z�����X���sl�@�	�?���^� ~�pFЋ��Z��v�t7WO�������쓃/�+s�P���$l�Aq�*^����q���S��0s�l|� �/P�2p�x����<�-���J�;1��&f���D��y���˸Q������;�Yl�@VWw�'���ͬ�d��z�c�Ⱦ.c<Z�؛�mg6,	᠅?�~'�@�|�z��/�9'*b����i�w˛�{��S��O)ކ��2`�uJ����'�
��]��,�X�,`n*)M���Z�Sm��CjN�����W��n�&���i���k@��:�% )c\H���0坻d��~�gJ���`�%Jv����J�O%B�>�6>�\-\P�GwiL���7�;L��1.���r(��}؁�G9x��M�f��2���Lׂ�������0!��5��N���ѥ�N׍
߇���������k�wM��S�>P����(����h���g����C���Z�-u�t^�	�o���`�Z���l+��W,�/P����<��a?F���y�,i��/���ѣ�|
XP��ov��������ji�+!o�f�	w���ꌠ��Q�9�[�dCd�2���m�u���Xl�DMQ$�!�ޕ'�:궳gL�k�������%�g�+E�07�E��s�ƸoЊ0��O]��4\���6�[{N������,�+�z}�ף���K���[���`�Ч��uq���i�~�ף?�Dv,��N/_��Ms�,ڑ9JQn���qJcϙ5;�9��촍�ڷ�Po�y���2[�P{�@i��6��ӴPj���%�SM�����-�[,f�n�}��!����\����~s�Z�cހ��t���_Rw����ftb��^B�VHK\z����7�j�Ԙ��^Uc?n����s�lW�g�E5��\y��o�,?}��3k]E��O�Y��\�ٸ_5~M�"p��ZI�����'��1����?�
�.�7q���Q�m����Zl6�OY��3������Br�����9�R���ZNk�N��;N��VN`��k�f��&�1���EN��4qN�n��iG1ȨQ��Ս���`��A��?�Nb�*�5�)9�/&Gy�J���t�駝�OIA��v�P���(��Z��8��8��W9��Dy)�;5���'q�[��8U�s9�J�*�2�d�,l2�s�U�����o��(����H�*߶e���܌�!�����^�ء�E\����FNs_6�Sb:G�r��qVmǢ��RV�'�!G�9�u?s�9�j���l�a}��֭e|Wٴ=�X�}�n��וֹjWQ�>_e���8��f�|����\����<=�w�å�2���G�<ɱ���4he�a^U��6z���zF��;N��q7�_��L�BZ�tEU?Zf8Ȧk����)�ͬ��X��qT�T��+����]��� �X�"�CM�[�NXGN��U�Î/���_X2��Q"�(9��ߩ�� �T,M���;���#>^�M{�cm�
�&k���6���b�rmuu]���v�Z�N���Q��H�	�,��f+��m�9~�V㴱���Z�!y��:!���t����dY݂��`v�Z͠<�CM��H�۠6 �N����"j]�P�_�(^�om�#�$�d�����ҮT�XW��;�/R��m�^o��c>�k�UicY&n���Ӛ����f	�=�tUP6R���Sj��,of���/_�ث��� �o�\٭��߯�U-j��㘓���h7��T��P��ᯘb�S٦�.��e�Xa
�_W��<����!
�z�v�(�&?�F�R���ZiU�;����a)��B쾊�j�&Mvk�@��nv�E�diG~����d�i����~��N�I�&�\�LWq��~c'1�<K�(I;����0���Vu�2U1�x�\�8�j}��n]��^�peW�p�R�@�xe��~�`���X����cx˧b�N���RU!Ӗ���8Ų��([��j�®B2�yBљ�UWk۳8��*�����G+'��%��)
�x	�$"�U!$WN��3%��Ի/'�N�����ޠd�����X�d��~g��DG�X\g����,S�֞��D�_��SY�&[��z�fNJ�tϴh#Q�O> {���r��]G�rnګ���m���*�������؞B�kS�.��>��Ue�������bq=�����5�"�%]�ic-�r�vk��Ԕsi4�RpPc/�4�V-�9��6�Tn��z�ږ�����|)Ne��2��}1�;��e+9��Q*i�A��O�d-oڗ�V>�����KT9̴�VZ�l.'�c;��}��/z���y��)�1�2TPZ���{��p�8ҊS��1�O^�:g���������O�����/�e��^�jv\��N��O���8�=�91:R�ŸH�Kv�DNm�>ǩ�c��]�c�r��Q�#Y��w�v''��6� qG��!G��	'�Nct���̿ݷ�������)�1r��!�8�����/�;�̳���qHf�xg���/�fp����U����{e�>��y����+Ɲ�-q�6�t+�yvrgyWf��h"w��Oyg7��3�L�<����@�d�0a��<&.m�z$Qޕ�_a#��.��e�?�������;�l׷<~OF�3w�.Sd�=c�x�����#�k3v�������_��o��8�T\�f�1aߓ���S��6�|qb5^�>�~��B���Ǆ5��ynL]�v��ݼ�����þ�oyu���I���:�3�������'0��0�L��_���*fF&p��=&DŹ�����?�<]g*x�c����p�_w{�f�|��|�54�'�%����jbH�4'�;�;�v"Z�Lv��?��57��
%?�����8�w��L�� �y�߿�s
_-M���N�I����K�!�C������M�$����4k�=�s>C�R��)�c Q�AJS��W�{�7�Q���$Q��D	�2:��`�ERZՔ��CJ�ܥ�^��R��L��m%Q�躚��
CT{)�Go�s6���0ʏQ��dgC�G��� <������8��O~971�g��jq@�tώ��D��7a4���a�P�7Ra�e&a)�ՐD�|^����yp�B��3�9cid����9b+7���Ӂ��4�ѽ��A�zp��ύ$�:#Rc+���Ž�7�wyfc�!v�|�S=ħ&AʻJ��p`H�Tv��5�@lX��v^�� L2�-�.AB�n����A�cPo()5R�$b�I��0�O��Cx�?J�L�%9N�xNC�~-���rv����y��Hp���7��hLV}��4tp�<�nLҐ�MBu^6�'���D��rB���Fˣ$�!g�_w�o��	C�h�)^��������n_���7�6g�Ly�-�eh Px{���cї����A�;\���h�=��_`�ޮA�g,�L���yx�0	-~�p��#���PTBE�|��O�V�W~��$"	�� "���I��pƌj�4���T��8g��Eqt\5�j!B�|ui�c����i��y���J��me�S� �R�Ϡv��XJm���32%u���x[��Q���*�ewҎ��+Q��Δ�VS���Rr��7���M�\��D�)K����jõ�6������|��I��w�P�M���d�2i����!�Q>�H&�P��/���O呢p���Fϝ鷃L?'�jꃁ����@up���32'�6�u+O��q��7��%��꧉�_�Kd����F�U'��ad�3�54�'�)�����x�aII#W����=;�9����kY��T&<�7�	Kq���e�&�a�&�7�g�ϧ|Qs�|���c&_I#a�x��>����<�Tl�d�i, Һ��/�2�i̜����&��	xg��%8Ν��w�����X�D8�wF�'6o��xv�Ѐ���Qz�<��"���&�mX�O�zd���L�c�@4��0�4xq�@i�ہw�`Y 2n��()�;Ci��}�f5f+�0��h
�)�M*_"��9���3�����T9���5�4��Q����5�T%�9OL1ucI�k-�+3.2�p'j�>����vFT��o?�1o:ל�͛���(�|)>���� ��q����Nܞ�(�_�:#j�o�D�Q�P?�k����F�����G�m)���)F�E��c�3u��"������ཝIᮖZ�$����IxEri)�S�p��w�@2g9f��P������.�Ø;�0'���r�0���>)2�T�ٟHF1��{V���>���>���>���"�I�����s����@I_�)CB_Z\]Jj��eQ����;�ja���<�AV��
��ꍴ�D�p�Z�n�e�ArtPfKZS}$��`d�T�\p�3��d ���2��o�JIvevHVW+���5(�Q�:�]�m�٭mn�Qjm:�JAA6fJ�u1U�9Z�:�r�����K�Ih�	ۘ�i���mT�tiuiq��	��ɗ�!A:t1�>�Pe��|���UT
�)NDE��bY�����kn���g�/IN�6���EB���u�G6tC
����p�P�2�@���]6�.&�����3����J[]4�Իtk;C]*Z%�6�	z�G��*�F�s����ճ��H��:����� ��*�➔o=��y>*Piɐ�����/pS��g ��|����8���� Lwiɀ�*�;h���:(8DF���kh�� �W�öDI�1��Ͳ��\Xm��b."K�
0g*�#k��S����$����g�ЀuSp�V`��B9�=��D�]y��Q:¼/][1/L�V=ޫ	b.�%Z�����h�t�M��S�*m(� 2������(�±%)]�r�'�& Ne���'�V�eM���Y�DU��v��Ŵ$Z�Ga��A�).TR?�f��e���ܿC �����6}DR���7���DRF>�h8�#,|���,,�s�ݬ�}��wPF��~��}1�(K!�$��%	w=ё��d��ɰ��!ud�m��|e�SH�iV��ˬ<��6���v�oC��J���?b@�q��G����(�k�*�lF���sD��-�����S<��IBD5�qT�R_��v�y�lm����S<��(�\E�>�u�x':h1y����L�Y��|��ǿ�<�7�w��<;,��Nd�ڥ)�.��K�fvu7����֛G~W[7fsN˯-�|��ԣKU�:k�Ż�)�~(&#�Q�=�`��U.r	R8�����ޗ#ո�DT���dUFW�*�an?+�iy��z��s猀/'}7�>]wr��͇�|��d�<�}_��D������..:=zəe��������/p��k��us"ߊ�͚4Mi���{������'v��Ҙ�Ql~-3�m����Srn��zF�Z��k<7�������������2��>H�$Il�$I$�}&I��d$}H2���$�$�$I�$$IF�$��d$I��$�$I�$IF��z�޺g�~����g�k����Z��u]��u������v��y�C��p�#}������3#9۾h{�'�<��۲c�5ϼ;��I�$�ε�������Y���n�C�?��x�[&���ߞ���.�n�݀�f�-D��h�6��.�qUU̳�q�o�
-R�[�W�gj��Wc6BLgar��'��Wc�*ƣ�U3�P�Q+��n���U�n�I�M5E���A������]�����sX=���1m ����#�tN���FW��G7�/����AA b�tH�ρq[��'d2��@"�'|�(��7�ۨX�����������0�n�ו3s�\��X˸�m�$�n��r��g���.�;T}�S�G�!Mv~��k ��y������E
 ��oaK�VJ,C=��	���5����}f�B��6�'*F��.�*�Fi��^sH[z��Wmv"!��kU�ʭ��69��fkDߊMp�Y;C��=�&P�-���������"�Y螎���M���d�}��`]���H2��]�����@\h!��ztן�^�����`A��T��uC�_�8\�{:�s}��ѵ�w(l��0$B�m��J�r����e���������*��6����.d�P�}���?�ɾZ��o�;�gՁ���%�����w���ʎ(ys
�ojQ]��(Q�>"|kZ�pH�]+��1�B��K5Nn�p#,pӻܻH87�!-��;���&��v��ZV�Z�֟&�{�-�������_�N�����;d���r�����>�詒�'���)��D�{�JY�;��n�͵����.~pr�M�fqw���������?�m3�Z��_�=b��$d���W�c����\Z�ˣ/�ڝ�<�;��w�}����}�l�{��n���}���oE��oy)��L�}pr�b�l5��������>7�Ģ$m�(�u�����rme@u�cb��o-�1W������i~�|V[7��/��{~�ɦǗ�~~}qfi�ѹۃ�}Ƥ^8{B7B�̏����q"Q�����,����.�%[���;���1.�e*6�(N8>`���8���ǒ��{���m�Z3q����W�r�dE+T���HI������{����!�l�8�a��]�<^�t3�Ȥ��P��/���s�Y$��Iw���Ը�?��I�������^̫Դ��]w���t�SQ�qy\��&^�V])<y�d���^��	��l��PG�n�y��y�L�R��u_�G���y�N�y��cy1����ʫ��x9��E;���������4UլŤ�<��]��23�+&F��2D�r�]����c�i�K���l-�+,�9�����	����x1�����Ѽ�p6/G�'z�Y%�Z�#�;�//��O�x�j�yE6�y���^�ղ��R"�m�b�Vv���y1]G�D���;��|3��Rrٵq�D[^�vI3NIS.�qʳiѝ�Z8�_��!31ac�Gx�Lva����]�xOB}��7�]��y��"Qq���L�Z"�E]��X��%\G��V��긪���α��)I���QW�,cuY;��oqdJH�ZN�������^5��,K�򢓗�E�ܮ�N��"#�rb
��x�6%ξ�n=���M5m9Ar�j�MUn<^���@���}�l�b1�y����P��y��O�`��@z���o����\t��¤-���դ��TBV�CJ$(Ҩ*�8R��='�(]�T��:��L�-("= =�9(��4A6ʥ)�&�*���,�ɶ]M�&>; 'A�7�M:J��#���IY�Q5�,&�9V��ۡ�Z�;D%Lgcv�W��;�)>+��A^�%���F]ӥ?��% ��Y�5Y5�U�ݩٔ��(ZP���[���;�����ӤfUT�.��+�Ȳ��`k��YZ��B7!�ˬ��%S�/!�բ�i��U�)1�0�)�J�7����[u�[ƆU�gI{�W��HT;�;%��W{(����Y�&W����K��F����x+��s���*4�et�m"bb|s=���
R�ybni�:�,oe���� I��������Byq�By1���(3IVq�x[V�fuv�v�NG��]^=�6HL�,�'�5�U�!;�;/-3��4��Q.2?�+L,�&,�?�nlzf�����O_��Vv��UCwrztZ�v��l���"�u���-�͇{��q��^-ٹ�ќ|#����vɡ���Z5��n��Vs���eV������1�aru����aɹC�5��ݚ.r.�y�����=G��,/��'dJZ��Ǥ��5F��EVw��U��5��"�,ˁc�����m��s�ש����Py�Q��+Ʀ�6ĭ�����YFAaDQdu��Ԑ�k��ZK�H�@��ǅ��t��f�j ��*�/M;U��JT�J��OU�<֗c�c铛�g�b����J�%�hxˊ�w���7FJ��l�ky��x���x����Dm���숦 ^V�3��x���T˔�����w����yM�*���syN��x�Ł�\��Μ��d����!�Q^gV�,��s/�붌̊��+�_�Ʉ�#C���8g�ڵy�j܎��tG�U��J�U?/,�/�c#O~ #�B�w��C�5���ܿ�Ocz�/3���f7�/;1���5��Ni7!3 ������#ω���!��#v�+�6������J��B0���$(|�t���l~\�������1S�o�f�{f� sez�J����Lo#��� �#��\���@%�8�
�~C���|�D����#�o�݁m����	�2���4��֑g���N�&�Yyux��?�P�lq� ��aܞ"#J7aq�[�(.����c6ũ��*�n�3n�x���í/0{3���K�!�G��W�,����`O0����������\����K	{�B׻��D�m��e�,��1#�׏\�L��
��d<�!c����_�	!�B!��@,5�W��<f�#��?�@��91�&�K�"f@4nE'���d:��ib`t��_N���.`�Gp�hc�xbiD��5�|�>q&FUM��:�!�u��>e�i5��4�L��#�NX���6��Hv|�(|�4P�Y���X�����@̓��+�-��R%��D��5ϙ���DW�
�Ē*(l�8b����nf��ߵ�X�,f��	�/]��;bYO�[�V< �h��� ����5`�2��� C�O�#�At�ْ����N��E?<������ˤ���<Ov��t/Ni�P�G�o���"��\�tBƁ�a���c`�j��3�w�Flx��j�S�D�i�L��}���J/�N=!h�l*�/��Q"��Mם@·+���p������(���uʿ)��6�$��΀��_��4u�>p��q���c���U���zc�������&�z�z��wn-Ǎ[Wѻ���qM$s�����8Ky5�˧�xRF����	WW��9���3���pz���l*�ރ��������E)��֘�c�;1�p'��QD�=���ADc����߷;����wﭪ7�{~h�]��j�8z�D�%����K�'�į��b:��*�E�E��v�c���t��������3��O�hk:�-��v����^E����>f��ŏ�:�_��<>n��ػ�\g�4��؉�v���l���=��Uł+T^$�NjČ����}���q��\����}��ǳ#+�耱9Oq�4N˩��ԭD�B CT��j8 ���W]�`	�m)G�6*�{d��^�z������P�_��|�GemiK(�������$*ۦ����� U
φ��%��}�4U��@�k���ꔣ���Gu��m*�JoH��z8Q��>�Dc���+�卢�6�4��9T� �=���I�e=�۩��_�G��w��GaVP�]NuTT� [H6i�?SI;<9�����8ʃyTo�H]覸e1*#����+�6�'='Y��±�:�M�/�d�n��Q^�P�����{u�5��,���qF���
��tO�.��M�&�_T,��ۀd�5�n2�zJ*'�Q�xϯ�Q<�!���=dי��5�s�����!�B�O��C��)Sc��J�5",j�X�f��<��� �Z��|,@"��6�j�@��5�AJ�#G|f�ê�0�uV5�d�����<�ԀQL7i��6�I ���R�U3j��a9�
�I���3{A􄠟��sL*��y'���Ü�bA��w)�E: 7��jݒۍ�>+f�#5��ƙ�|: %B����^���a_O���L���r/��g�&bo��}OА�_L��<�k�(��{ʭ�тJ��i�i�u2�K	!��z0������T0҉_ӬV���=��b���/h�R=���7"";v����`��Z�G
L]�`zվl��)AJ�l�-�D��8�G����q�~�5]�w��:��K�J-��L�u!�.%f�;c���BC��B�����1*"�$$�H�Q�CIF1�kV�B!�B!�B!��A'(� d
����~Ao�$)&c.���CS$�m)�NUݭk�������(���V��/B�@�M�mh�el.��"��]c䌒}��{j�k��)O#�t�~@�EJb8�@�W�8�
�j��)gC*e��d^T�ꆼ|X�A�%p��ns��k��L��j����JK5I���͔6Ha-UV��;��vۆo
��ɑn-ifIKjGt�e���{����
��t��mK�n6rJ�uR�mQ�k*j��B/���:)���q��o��QCGi<�*If[��Ku�B�t�0ҕmB��������������`U�T�"�j8J�Z�Y�������7��:�I����K�J��}�s�o/v�Ntn��t�4�S#Gʨ>C��B$G�}�Y"��8 hSX���wP|�[�~��p�	n�vI,��uI-���vє�ۇB!�B!��0�
P�S��JMu�" ���x�3\{j���42D?�����.Kh9��DIځ���.&Z���/@a�2,�
�2+KxH�ąe9`�@v=��e�U )�\hu�Bc<Q򣭙Nd�A~j?%��	P+�pr {�_!3Q 8��&�);�D���|a��EFeI4m/��I��>dT��Q�|�(���	�s)\⎺d����LiQ�$)]F���S�`�e�ZJT�`F9Q���-1�U-5�0�����8
������)�X@>X�'�HfD���G��`��Ts��;B��� �Ѧ��|�����,��:�I�~��
i$g��"rZp�ՀUj��L�{�=�Lj3=�Bʛ9e������ef0�vY�@��R�Iv0�G���1����в�A3�ײ�#�]�-�����e�֢�(�$O]S��}��RI��Ca+3�@��Z$����I2N�ӕd3��`����L򃙊!�B!�
�vy(�8��b��aǮ#���,��ȚMr�jLZZ��JvWICQ�G�O�����ש&�7y��}'��Qmî:b���KG�nZn������5�:���^һre�L���A܍�A:K�ƚs7��o��x(w�_������|�܀X��x���e��;J�%f[M�p#��
oX�W_�{����d���KL~k)��+%W�=s�7��t��%�6u��ǲ3m�H����XP��̱����j���|2a�A�U���϶�ֿ�����:4�����e5N�G�m��Q]�����}L��m��kRМ�+�a���u+a��uP���M�[�GM(���E�6�+�./�}���+�=�6u�x����,���i���'�o����v<����iź�L4�oB�Uo�鿅4���&!'�b�����<����c����Mf&	����_�B���y$,=֣l�9LR���d?����;�z&Is���dP� �i*��Y3��tu�L|���(���K�(YKq��vc�y�2�S�C���;�,.X_G��w���5��2}�!`.���8������8���V���<.�,D�*��h�kԟ���U'o%�X����=�`����+|)^O��_4!�p!��hc�[�=N0�j�b��9��~����-g�ś,��c�����=�/��[��=k���!^&��r���`
�㽻�Of�&�*�|�aA#��$��{f�)k�A�y1�5� ��P�6��H�����x��Iy�6Үm�uO��C a�x�N�؝�T���0�=&p<�r=�S˾b��&���"k��F��/K���^5/B%{)�>��v �W����^��E�i�*_Q�N��ԯ�QL���9��xᓑT,�S�>�R����"Q�1�D/�Lnr��E7������&,� �ǀ�cmmg�͘���7!�u,�&䍮�������;3��ʞ�E���dǲ+}a?;-�*;�Ҥ�7���I��������ɾ��D��]��_����/��}�jj|�'d6M�,�9m8��=k��f��B<
�"R��=�j��.�1��-��n]}�Z�i�M����ߦ�)z�Rh��d��1�V�y/zM\ܥ�h��KןԒ��ol�є���]�v�{�:Wm��U�:}�o^�i�ӈD�c2d��b�z4p�芪�s��kc�ۏ{Ｆf^���\�����k�M��;�f�f��o�	{ԫ��%�c~_��׹��՟Z\��2�^��ː��ogd4E�Z�I�l�����E/f�o�?q���7����9ꦰk���;vJJvnY�ڱ���j���1�.ʾ��u�s9���SN�s�4C�g�D��}�-��*)��UnHNJ��QO��
N���O�,L�6K2J.O���(���U���-z1�J��4INO.)hgAR�_��FLw�AR���Nޕ�$��NюI1��ɭi�ua�=V��͜`��f��$逘��*�
q^�h�A�iSRJ۽$�ވ�Dh$�u�
Hw��2�O�)O�p�O2�ߓ:(��T��Z�VF���#)ſ�&Ȁ㫝��]�,�9����	K�2ɯ�ե W>)A�&��qO�=*� �!b�!)�]&)�^7i��9I9o���i�uG�".�4���)��$VSy�m�n��<�+�:�� ��#�:.�]'�=4)ѱB2F��QSþ�#�+�\9�$�3ŷ >=ēmR�v�nmhuh.����l�R��:�dJg9��d�7��òz�������I~:��ݕu�Qm��V1�ڱ�����9�b�uA��%C�M)�Z	w�Ĵ�+��8GWGh�t�X�6)[6yDH5T�eT��y�m>�h8�ۺ�G"�/��Z��d��!W�������@�rLI��L���`zQjje��x�J���f��թ���:���%��|�C�����|���ŵ%x6W4%�H��VF�v��FXH��C��D�-�/P>ҭ]���:����ڻ�E;������ߴ�;3�*��s�f�,��(�%eP���i���l�T�*ұl��I��js�)�+�Od���D��dD�XD$�:{m����%�X�}1�a�����⮞����嶦���y�����y~�}�q�u�qu�V�fmY�MѶ麁�2&�r]�������F��h�by��z���Zu�9D��txH����ǗY�w�X��򜼭=�U����5+tdJj��r�c4۬�*��d\l�ռ�d�z���5��j�-;d�\�%�L�\}�y��]��6fq桡�}��1ꩫ�ر<�8��uy�EV]��V�*�a^*�����-[����2+�\�{�"Y�,	���Fq���ռ����؄`�^�� vJIG~׃�\�Je��վ�	~�)&�)vѹ�ᒈ`]��茐dk_v@�en���h��tY�4[�g�e�K�י;uv{9���JT��lzj���J՚x!�v���`ɘ���h�:�Uu����Ƅ\{I�d�5�2�R�I�\��ϰ� 35�0���� ��I+�����D�UM5]Y��C	U���[#m��Q#�i�.'�-e���ٖ)Vҧ�T��9���Ȣ(��<��ſO��V��2G4;*6(N��E�3��[��!a-n��j���K�kLfG�H��k�D�k��q$�:$ܲ܋mTd[ʋL�$u��{���[�µ��{�k�E�$��&�T�$�j�%IdG$�q�����v�'U88%�[�$�.��㾥�.�32�����AI���6y���@�$�{���A�$�fs��Ԋ$��ޤ~K^R�j@��|Eb�pF���z��E����^K7�����$���!'k��h����I	)NI�C�I�N�~u⿃���g�?��=�_3���[f�\��k>�+m��6��BZ~�8�������3�|��2�'�U�\�gWG�3�����L�+��{���s'^�!x�P\p]A/�/#�d�	�b�Ǽ'Z��d�'8˚q�J���i$�z��7濖`������F���^�,�)����*2�� 9��b�1��/vڥ���
3����띠�o6�ڽ�`��P�#���ƭ)�pz��xC�y�9��A��!sC��Fy�Ȳ�a>��j0���%����&�
�W$SE
N��_q�A�2�3B��ᠤ�+r�������r���?������RΌ�P�⯽Θ82����뿃�6�*��X��������VQ3��B!�B�_з(%��+�n�(d5Q�k7����!��f�qG���[;IzLM�c}֥��ޛ������]u�	z���ZkfPv��O��c�Q��ߓb.�_SL�z���˵0Q�~�J���;���·?��D����2Ԧ 8L�y@l&/��&��A�n3�W�fb�w�5DY�o!��HΈ�L$�t�������ڀ-D��}�q������|ȿI����g'�#A&�X�00
Kr�6��w�|���!PF�I9��t��ܺ)؇�O�ٍ����u�_�#�J۲�k�L�Όy��_�4L_�u��L5�#��S�e���V]D�M���=��Հ��!J��TG�_܁����w(��;���j,��Fl���9f�>a5��X��=�|��7&�,��:ȥr��jܽ"�����N8�<���[I@q��=/'k�r�E�{�����rݹ�P3a%�I~P�벇�y�[�EmX��0
\̟rc�;�î�u�ր�����8g�o\1^9ܻ���ն��\C��op$�Ma7mj�-o��/N9BK�gD�Ѱn<^N�Ȥ��ge^17��m:F�7���K�n"w�0���z�M�+l��
�
9�N�W*�T���&�>�čv��c��J��ka�� k,���-X[���i�k<�eE���|C+_�݁
�x���F��m���NÁ����<��Cs ��iw�
J|mn��v���<��D��E�j_��/� ��=�:_���^�ݵG��5|��ǚ�ےf�G��[�H��p���C����a7���	T�� 9�酤�xR�M�p�ùT�O���oXL �)��Q>x��G��� K� ��Q�P�����0����c�,�A���&S�����Q@����O�~T��,, �1u�)��6���%�(H~�'Uխ���>�M��|����i7I��/NuU��`Or��g��nFw �ȐT�#t�sޑ|:F�Iut
�7F���dM��O�_�iF�:�'(�H[Muj-�OQ|���꣱@n\���~ m��	���K�>����0$�@q�˨�����.�))r��P�C��r��ʕ<�Å��&Ḛ���e���^I�v	}79ʷj�g�5�x�� �Q�����C��A6�[A�����>d7�B!��?	g��@"f3���T�ѽ�!C"s�,d�g�#.~�O��F4�L����[a'���x(!?�3ӧZ-�ȅ�1VXa%��1yjdk�ݡ�mA�+5V��nF�S
ɇfqj<e� 8��Xf/(j��g�Q�N�4���.���
{��HU0���H������ɭ8�/������2��X�n�F��H�ʗ~�"!\"�L� �ngi�/��g�H{���jɈ?�6�X=���=��G�Ӏ_�6�Q�=3��=��G�B��lF����F:�kZ��?_~�#*����)��R=o���H!"|f������R�+��)fwA/^����$[f���^�?؛mb6yc$H�LO�]�L��\R�WjZ���6ɜ|J�
f~U*���H�,�9�ė�[�|����n$*HP��H	�f�1�B!�B!�B!�B�/ ��!�P�$��+Pپ��lX�\P�Pc���AyR���]�x���n��c�g''�շ7"��=N�R>��e6��z˳+�sݒ���ų<�`���b7g�0M�#�f@�� |A�q��xEW�7s[I��'��ɩ����*�,qOC���/'FS���C���Z�`�Lq���`CS���_�Qwy񛖜��[�TihiOY'8M]Lg㤮��q/x2��>,JG)��R@J/���x=*���qp	�*ɐ��f��$�r�'�5�;��+��PA��ypE5�!J��p����u��Oz�e�r��I�'Ϩ'�ɶ��:R-}�6>�Q��ݍ���1-9�n����AU75���tw��]`����+���U~��Dݸ�a��A���gP��Qx�N@$�K���G��d��$�2
<��Ll<{l��{=]�N !�B!��)g�3��1�<�SDc� �N ��Ḥ�zG2_�A䉏�����_�]=����bE��B�=�v,��s��ˌY��ܵ�_e"�k��~��2b9��<�mM@��c�:���}t� 3M��J4�� *�Bq<�O�a"��	���8���C8r�fE4m���,'"�ɐ{� `>ѐ#���96D���dgs�F�Lo4�c=���)���M�F�W䏐�4Q�L܈w��	U�
	|S�W��� H �"ˀd�� �9�����&������`�Y],�B��4:������f�����θZ��>'TI5�߅���tz���!�=
�Zz�+0��1������N�ʐ���S,3���
>��/T��>���eGI~4��$�:�1vJ����<��U@��rD�`��X���YW~��9��_���g<j�%������9��^D��D"&I#�1�!��a�`ؑ����$���c�~!�B�
�%}����iX`�i�64p�*���͐�i�����|�~�m��'=�����7�~���9.s�����;��<���+�V�Z��^��?a�P��Fǘܛ�-���p��:s\��-�q��I�l�G?��~�౥'f��<�Vb��|����K'�>�.����u���3��Ｇ����ޛ�xx^���W$N��۸���7C�WQ[j��q'���w��Xi�ڽ��!c㚩O��}�d*e6�՝���l���O�����?f�1�b������l
�+�N(��*�X�r0YMd��qG^[=5>0ώ1[�*>eO���7W}~:��!u-�@�ݭ.��Y�~��6���Y�ΧQt�������ǰ�@�Ny�X�~9P����<x��7��e��:�~,M;�-�~���aڄ��͑�,�h<Z؁]��m2H[�4����ۍz;)���5���X{��+�L^��O/	���H�O���0���(�~��S�Oe��ۣk���|C��Bp�	� ē��t2$AxH����GK��o0�����M_�|�&8���8��X��_�L�^��&s���~c����q�}'y=����Q,X=�4'bG����]p0�������}� �ό�a{0:�O�� Q$w}��!�!̚��S�1��d�	/CI�
s��߹U!.J����ћ#flU�7�E�:W��� �-��5���Ky��"�/�}J!��E
'.�iҵ|��D[	֛/����ʑ���~���`}P����JoF��s�`7�%�1��}K�:v|j��m��R���1(v�QZEˁ�>O��]2D��ӵ*��̵=y�?\
�\�j~�����~��]����;���D�r�.^���}�8��?�*!�D��cwl%;?]�m���?�oÜ�~㵪Kǹ�9�<w�)ڦ�99X���!��	�ouA��h������K6�]c�H$�e��Z��T�3/Ut��y�ɝ��O�L%�m�~e�	\3;y�V�o�K�:����ի�o)��Y�~{�3�wg����dq:.�� ��5ȼ�[[y���1�>i8v����͋��,7�N�Z�3�������`^{�sӜ��犜dG���g�W>�e�ܹ'm�(�՘��tܯ�]���2���>�b!y���,�w�ʤ��EF!r.�Ee[��>J|�n�����Q�*�9t���ئ7G/KzT>������~sά����S�:���틽'������c|���&�wfϚu	n�(���K;�j�v���?��,��m��)��ig�,�>'��Н;��L5�(ǻ�P$@6n@�.�׼n����'M�F���Mfcj��O���l�����܇<q�2�^���{���!?�����M�m}Ԍ~��������ݠ�ϝ33����"����UyN��.���	\�)K�����܆����ؚw�׉E/j�XY<��Y<������/r�����!���+���f|��P'�}in�P�O֦�_��nJ�+͵����*�]�ξ���R,��Y7���͎P��Mcz���r�7[��eOj�����sW���h�;j��I��g�N�����/\��~��܏��*�K@WV[�栋�K[�:����Y���0W*�#wZ㾳���ݦݥ�.��FǷ;@�v�M�ˆ��o�'9j��*��ԥ-j�F�&�33��V��|l��k����)Rŋe�oس���\�n�D��_&W�|g]ڿ�C���ץ:?蕜e�J�ۉ�A6e���:�+�m_:��l���k�bj��s]f��L����>�-��5�lR�M#�A��s��͋jj�ɗܱ�P���F_��٭�7qL�.#��;g8S�G-�ݖZ��9��q�&�<jH��c���t�vkO��������0�ߥ{�|�{�+T'$���?7���ř�җ���gX���iū�tJ�O�,�~��s�}njc�h���ϓq��c�͆��Վ�b#׵�8����v/��O����ϾU6�<TT�םN���\�����i������?������ד����|bE�9��G��˶z�M��9(v��[�&aכB���f���b��w�O0*��̹��_9��^����������#�']��cݎj��[/?�ie�''�>�Ӹ{,ج<2����s�C^�^���+Y������r�������2/�W�}|���r������kgF������<��ro�JGc���?{���܇n�8u�h������.�v�6�;����r^��U���Dqݚ(ݽ��V�<�n�UcZ���8#��h�/������T��;�O�3�{�n΃}��9���j�l����F�,\βᨹ��_ʿ�t�3p����Y��3?Z�,�:���wL�g�r}��f����,־���~p�f�þ�����ܛ�v�a"�^�Mc~�1/����M��������v!�RU���Ͻ&�?תSh�K�|���@^�5y�ףl�%zJ�[)�>X�r�X*j�o6�$Go(a�fKS�*���/�S&4DgO��k����連�fcu��4�zX�`�I�;���tjo/�(jh?�ў�:�����S����ٿ�����Re�	��q��V�j�>Y���[�Ƈ�ꝯ"����5O(����y�U>띷u�k߅�� ���w�.�|�����@K�w��=ܵ���,�\��>�����p?��U�ɝ0f׷W�['aq���̺��ﹷc�-�኶Kp7������u\�~wK��-���N׺���s�%zlc�I]�~�^W����y�����j�����aF��e��Asrwqy�F?�����"yn�N�;m�����g��^nU�(���G�!��f���{���.��Lo;��_����fE+s��ed�G޻C�w����ב�d$���ă(6��x�|G�?�~�=���\|Y��8��Ip�=������ƅ�?�@���/�B��1��8�npu��xK��F`z�H8���w����4�Ĕ�cߣR懒�߫�2%�őYQt�#��w�=�1���/v���̮ߏ<7����&gV�0Ѹ@f�Ƚ�øe\P<��>��D�k� _�Y@.D�q��w�,���5c�����$.
�g��T��/���+���ߑϿ!X����"�
��F��J懾G�,t����:��R	���0���F�3k8�o`����:��'m��-���?��=B!�B!�mj�{^�2����X�,=S�>�z:���f�C�?����i���ݨs�� ��j#H'��	8�1ͺ���)Z�j ��]';{�z�v����=ֺ�����uo�[�Q��I��a�tdQ�<bwL��ƌ��OS�D3����~bD�(�Da�����< ��X�M,((�p��｀sd';��A��"a8���Rb�ī�Q�WQ�D#�O���RbF.�wĞ���fʳ?�>�(�Rʟ�{(O)��=���&�[ʣP��U�d1����T���V���Q�)Nj'9��t�\����,j�����1��~�F��
8��L�v-����J�ZD�¬W��b�h}\�MUػ�v�L�w6A7�:4j��2�0�n���7����co �+.�uJB� �g<�Q�����t�Eaɟe�Ρ<c�a�
��xel������2����H�:ݭC�㍧�.8a����9�b������筩W[�8E�EҶgD��e#o���؏��;/޵w��^>$�_턙������Cz71z�4ϐ���0Y�6�"6<s�X7bg�c�v�$Zcq��Ш�ÐQ���*��.�
�Wq*�O�����k�c���x��hz�#��^��Cm�+P�eS�z ��p����aп:���[ {�	.��q��cN�N4�>��3b��8��c\�oᵽ����|��°*��c>@fir�ht��i��p}�3^���0b��q��u��)͝��Ϭ��UQ�'����
���KTW��ůT���#M�G�(������"͋Ԅ<�>��Kt�Jv���]�:����Cz�F���h�D�/�Ju�!�m���u +��)�U6�s�T^#I#!��Bb�v%��ug�N�:�mHe�(�=�s�����+8�o��MarIs XT��(����R�����Oa]�8=%�r��_���T'�H�A�撿
�T�H=�:j˨o����<�@
H��d��)W���	F���:�����(:�4��(�YO)��/>�xQ�Ub��R+���7��U����$�q'� �d���:�I㨞=!����)�@]](p���V&Y�K��R\�(�U"�\;�͂�*ɕ
��"9����֌�?�('3e�B!����d�`~?��/j,����K��@Y8#�-.�`���_�L0��Qt+A�y�x���s�8U6=� ���Y���#r����/�@�nDN�+	N`ܬ���[j}� _f���y��0�j,��p��4�0���.�֘}�7Q�k��cjq\���n+���P�|�~<sf@Rc���I��A�ߗ~~j��P�y�\f�"�]�H��]0yC�!�@`�K��D���`r�^I&#�L�%6��C0����(�yel1�G7�B�o�+�i<��1�k���?_~�#j3)����ȍ\����t�$b�7�k*���%2�)[Jr˵��"�cf���d���U��G1�8�&o�ܒt1��=q�|Gr����ac���O2g%f3>B
7�A�Z��kY��MفQ$�H�0gLl$)0ݎ�!�ic1ŋ�)��UB!�B!�B!�B�A�7���F ��@d'�+�_�wB3�M��2�{��Hj�*��#̶p�z���(3�%.�u]%AR�jk.->�޿a�]g����?�E�ʾ;x�"~�:�rLђ?�W��'{�k�#gx;)�I?�L7�%}�&�TJRZu[���.M�^�����i�l�j��e���g�P�N�l+�x6@���N����k��[��-�&���Խ�V�
���_y�B���PG���H�0�}(&m7��thQ��.��S�"��\��:-��/\�P��!��x��̐����4������t�f7��sOh�+�H%�hTg�;���?�~�ꑬ�X����d�o[��2��]�{qwe��z�*��ßT�&(;��E���7�u�7fY��zY�Tf�GSK�������];�O�}JdCʽ Kᩴ�V��������\�>3Y�o�W6-+��Rg�e.�B!�B�?	=�@0�M�!�&zEk��P��Nf�X.�G�NX�;2�ZtUg�}��|, {��А�f�o"�H�\��'�d��(N/7��%��a1���F~�U�B
sٝ7�/S��ɍ�lzF���G[F����0�{=ir##r�"�T�~?��8X��9�#�A��K
V�(��3�?����jP�D���'��#���]]&OF�}���O�(�t�.و�x��"u�*��R���E��U�S�F��Jƿ>p�z2��̀ƌ�!U!�B�:Ma�S�Pzǯ_U'��������~}6�1i�J8C��+��9$_撜0P�m�~~�6�z�?�����'YB���䈅���4%yB2dS���BF�͒'y�,��&Sr�t
,g�;
ˌ䌑� 8��0��қփY�(|���$wL��x���"Ku,���i��y����̊(�Grӌd��o12�*�B!�XFz��.�m0G�m���h0K�m�o�d�o�2��W0��(�������*�71d�3����9ǐ=W�@i�\zod�4��@a������>{.�k�1�e����W2֧�fr8�z����l-r���h���6���q(<���(���W4T�(2�pT�Y3Ȩ��ɮ�*�=K�����W���(N�S0��(j�u���z�(-jl���FS_�h�GÐmH�tg�+�O�w
���5G^_q�$=E�ŁCn'�Yg�K_��֗�(���5����`��	]�����ǞU�a�B��6���P�gk���8:,y�(�3��K�J��WTU�UP��(��q٘�(N�t}E%h�TIۙ=ŗ�Ş��a�a[�J��E�I��:���o�T,f�JF��M"�?��<5E)�)}�8���~���x]E��z?�5z,se4"��al�Nc�B��W%�c���J��g`}�~<�B��Cq�S��6iIzJ�@��M&��OAi:��铘�W��40�FWMf����F�1m�]�K���UhMӧ�R4b����� }R?��=[q,��U^q���� 3;�>�	K�i�+�����1s�CM���fM~o4SF�l�L�<}��0<Wz�gA�D]��E��*g�ђ�&��8kA����(�L�gsF����i*Ӎ�	���)�=���59Q�DmFTe�o>���I�s�Wc�pZ����� �]�o�."?Oc�#*���f���̟��6_��yںs�i��i���iL�鴏3�o}�{Rx��IT���e"�,�>��B��Y�a��,�)��G�h����l��)=�4%E��h�3E*���n4f��Ry�g,V��"{�>�5��(�ÚN�WRA_i�c}��������I�l�	z,E=�di=E%����>{������S�Y�U�X2����t��q�J��L�SR� ?eɨ���9ly=���[{�����>KM���>e����l�����2�=�Euw�>�P��a�J�d�S��Nrb����-}��&Gq��{]I)0�e��7COA��s��r�p�>�d���	�S#C�����	G_i��>�Ԑ���s�u�d����9$���9�=EcF������$I6)���)��,�i�K��fd�!#CIn+�70`���~�|��g�6�!�L�M�IN2�c n`�1Z�`�MM2Zdf�\��5g�ך�'�k�'�g��1�f�7���pf̦wZ���h�{��:���������������E�u%Y�z�I������"��O��/9=m�s��I��$%I�5)P��Xf��3�4�BO��9�����w���yg�\K��.Y��z��2y�<|�!K��������JV��XA��gA�A�hW2�u���,�P0�˥�'Y �I����6�m���+l]ۢ��_E�i��ljf
�|�_uY_V��F۱����+�4�˦�shK��#���i2}g}���hW�L�MW�,=]�K�,�\sH�h��L�%�Q6ell��i�LL�k���4�U�%l٭7R��%c;���A}c����!W�'�V2K�^�t)���0hg�����	[�K�̵u����l��'ɞf�4�K����,}�o3f��E������E_�(�vF�)���U�� 9�D���e��{��y��� +ZY6jgc�j�s��1�pN��sU3U<`|�]�Y�y�����[ŉBP�|�(��U�y:�%ӈ/�X%H�?�F���X����L[�>[��eT,`,�Wk�G�h f�9o�;����0�ǳ�N���'NG�]�#�h����X�'t�A ����h�I#����Ŀ�?(��}�,/�} O�ro���c�+��o#��Ӱ��^k��fSf��t~�'a���7��������u�&U|Κ�2�������G�C���/ʨ7��|�qQ��>4)13����I�e�{K���WKᷠ�[����D[�e���;۳��W���\�y�|I[s)ՏMqLh�/U[�q���ܾrL�~C���%�G����IxE'{��{�W��f��l���S��{��l�(ئ-��^9#ږ�g��l/�+��������`����f��MI{�3װ���P�r=�t��	;����=������ò��k~6�`?���f�����!�6���V���ޱ��f�[+l�fLʟ����8�E:���%&jv���xf��h��}$���vg6�	�cK:��y�p���t9S��<��ݙDV�.ʳ����|� ����1��"�%�y��{u��4?SA�)���=�Mq�'k�-6DJM�,���3R�����B�C����*��R�oI㕫��j뼔ËR���z�Ԛ��[��J�pUrh�*O�K�d9��7�%�6��]���RnߐF���H�����o�פQ9/	�O��#�;�^<%��kY��������r�Wh>�v���2�ʯ�_�����K���6_>Ѩ�$S�#G[rbcQ^n.J=A�S�M�#�o�Ϗ��<{�XmG�5����RΝ:Y�_�>:Yn�ø���Q#,]�d���m����ii��Hu#&Ǫ�n�^i�����{���	9҆�F��k�Ժ�Vj���7Rʾ/��=	q=Z���1�wI͟�JkcD��C���1N�Bkc�@RǮHX� a햴�#�hw%lޕ��)�mI�vO��o��I#�)��miwd5uZ��wظ)�VW��ېu�v��qp}��5I7��*�w��k׼ٶT��R�lI�F�yVJ�S2�{���o5�����C��R��Tp�W0/K����7��5�|i��,�9\� �^�DYܧI��hg4Ó{�邦������:��A�HBσU���O
s,�4��9���*���
tc�q,.����"Όb��'�eZ\��
�1�}ě��c�a|�C\8�'̅8h��|\8���Μ�>t&����sn��H�16�|� }�GڱQQ�W7�� �?��tcB��ī1Ľ1�P8ØtM�����~��GF`?�����g����݌Y��:��v��ؔ�������q���]яH���cN�]�ك����������
�I,ɇX�I�Aܤ<HD`�&v0'3���)lmS� :�6�X$,t��	�A���d���vi?�n<a�ƺ����*},�`E-���,*5.<\`�H�E?|���M�_\�ȣ~\�6����2&�V�m�1@��x^G9Ϟ����)P�`3�/cQ<��`�o䟚�Nf�F��#ȝ߫�K+O����/���x��?�v<6�o[�^^	�{x�������+�\5�&^�X!z�/�v�6�س���i�Þ��CA��0�1^��LeLcl`���\�+�恇�(�y�� !:ƨwY*�2�o��UV�<���TofG���,�� E,U�z!<<<<<<<<<<<<<�wܙ�dG��wE�����>��#��s��ĵɩ׷�ߑ/���"���'�#��G������߽=���sw����Zb��j�R���)V�g�i�"}T���K�����K���-��^�ߓ�H��x">{��xv�6"/=�'/�[Y8ww���S酇�F&Q�҅f>ndR�T_h�k�J��B���;a���J�x66�FT
a���G�+՛�|E.-���x�������;![��K�>��;ɏ^�����"wW�D��2�� �/$�ڗ?<�����Y����>{sa1q�/���;��e7^?��~vi)���z=�j�LZ&��T�֌�;�Z}��:^�T�;���D��FX}a#�x��n>�j��F��V���ϕ[+�2!1HOc�"]<��W{����?x�8&��x�J2�7�FU�n���<<<<<<<�kt:�6��iӡa�����n�Ƿz�l�^��v҇�cm��Չ�)j;L�T�;}=W7j��軘q1����{ӌy�S����=<<4:$_��z\f��qR%s�Ug����Y_1��%ʬ<�Zrc���IC�8$Q}����������!�MC,3�<�R+m�H[����)�UU��N��eFQ?=�F���[�G[W��"��c��jGy�F�����4��)�B���V��F�mࠧ�e}]{�������G�o���(_�-at�^=�~?{r�J���~,��]
1�F����/�c�L^��Q�S�O[�[������� ��Y�0G���IC�c�އN���K=~�q�K�~�m[Ǧ�l��-���T�\��e�#����t�LÊ���˝�b����I�(4
�L^�ԧ;�+��E�!�$��A�MiY���8�l��o6�r����H�|l�>:Fʼ�a1t�dp���S��<<<<<<<p���]��^�,�,[�|[�����3����]���~����=�}���LM�~�$9��6����1Lo�Ǧ��ڎ�ly�߱��qe�{J�=U~\���i��/G��Y;�~��l��vS���(�i�o�#�f7?������ʞ&�}B�����Gu���G�j߰�#�-L��Ս��u��+��Du=��k�������A�wE�;����Q���F�r����,��p���5���2f�\R��n��-�7vJ���ly@��r��N"Rǀu����.�H2R��d�ʟ۾��zx���N��˶�;;�;﬎��6O����fl�q�Zfg,�|�T%W���o[��AǺ�~t�s�>�$yxxxxxxxxxxxx�W`_��+W�M��pS�E�:�e ?ԋA�6Q�U��A�w�|�42�H�����kG_n��^h�赣_��G��u����غm?h�x�ZWٙ<�F!Nޕ>�9�9:z���˪�W�.���ܘ��TREE  ����������������L�                              Ĵ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ŧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         jP             Kl�1OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            A��OHDR�                      ?      @ 4 4�     +         �                   v	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      L��rOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��          7C�OHDR�                      ?      @ 4 4�     +         �                   +{	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      ;E��OCHK    է            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �p�OHDR�$           �             �          }{	     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       ��+                                               x^�}<���?~��Y;i�N��&4�I�H7�$!��쬬�$!IHR��E�B�hB�H��Nv�"!$	��IBh�,�����i��}����������x>�z�s�ss����:�\s ,�����o�o�M�v z�H���� �H���fD�?�Z�(���Ix*�G��K(ݶ� ����0P�J$�E���%"�O�~z"�J�|�@�5���{F,� IMo�(��G�� �7*O]����h$�nT�,,�-�gJS����(�J.N���O��#lE�x�͗�տ6@�k�")�V�o����8�+y��$��	2�����g�ʇL���g>=��KBm�I@�@�%Gu�T'q���#� ����RR>��I��EF� iӇ/%abԚ�EKD�'�?�%<Yq�Έ �h��:`�������?��qQ�R��A��� Q�ĹI�|
������z���πd\���>���E,b�X�"��E,� ��Sp��)8�r%,�+A\�8m� ��@@W|5��} ����hu��VX;x��_ba�O��@�`]�������]B��].�:�Zpx�	S�4������.�BH'�Cf<��=�+� �h+�ah�Z(1��z�u��̓#0�1T��E������&x`&aa�i?��e���9��7�g�@p��@�ů��(J�ϰ�L�gN��(�v�C*�x)B��L�)@�t��·�U�`�
���C2����N.0	B��G�~�9�^[!nk$�վ[��V�>hy�da٩�h���������r�v�]χ��L�^w�Z�'��P4�3@�@�_��������&F��0��sa�1����ٟ'	͙�n \�� �}ؾi��� /�{A�F
�l�i{�)�����-�j�u�ż��x�oo�( +�zp�*��K4x�
��~�U+�B��v8���U�=��wkC�o0�����4�o���0��������8R��=Ŀ�C�E\.\��@��sR/��C@zhb�HgJ��w�!��0WA��9t]��*}p�@��k� �8�/ͳ�E,b��/��3�<�_��zk�i���)��#�wG�y�����'vk(#���g�����m`f�]����gz���	;1C� �U��u��_3�[��yI:��(2����Ԯ�/�vd����1�-zW����̿3`��xb���>�S|l/�q�vR��B?�=~��ߙ�ܑ���^�o�,wh�*�)E'���֗"�����s����z��K�:�](�e��n�3]S�.^�J�t�Q/(p�S��!%��?]~�V���ꪛj�����/����r��@u`5�2���������\��[��{|i^�~)+�����/N���0�;��	�uoj�;���QV;H)�~;���#�3�9o��>	_�-��s�!��T��b̍���GC~jbW�˼�~5�V�U{~U~���͎��eu�1��R_���5_xn1x���x<?FY�;���F�#�����/�/N����������u:�����qI�_��Zmr�c�Gլ�������疯���{��",��.iݻ�������O9�ZwM:ë�!`l�l�S	{��d�&c�ȼ�h�+6�'�u�\���Y�ry
��0�{�g���_X�C�Q�`������Fi�c~7�2�a�O��?,'�������]V��1%}���D}WP�SN����~r�d�������񣷋Ωk'����n9I�w}�÷�p�Sy]����׍���=s[��.	5>~F���Ƃ{k����'��x�ҹ{I�0���]���KR�]{�+�^}��ѫ˜�?�Y�gߖ�pj��y��tS�\Q����^F��p<�˜�a������<���1���^�i�x���忴'5~"n94v[�]��hS�wԱ�3��W�����xԕ���qVj!�y7��/�lۇ�o8��(=��QxJ> ��� ѕ���q�+������_|���Vj�����nns��0�t���æo�x�������^��wO�C����6~����|gV��u[�ͺݡ!We�)�ꗮ�c��x��s��Ѯ��m�9���'dK����<�R�;������"�b���K���B�_e�u�~6l?rc]��|S�GW6M�Gm������i��0xG��2���}KW���+D��t���G��������7�>���ӳw�e�Jy��kd����DE�9�+X��ϒ�ݹ: �m�rϰ�`T���x���s�k^���3|5�m��1�ʺ׃�^V�������(�.}y��监�u��D�d�JS�i����&��8-�p�d��}�8a*׬�8BR�	Y%��������x�%�H��TK)|���3����r������Ԕ�=̍޴[oJ�:x"������ܳΫF�k���A��8����P��3�:���wo��G`����]�q)���ox���{Z�7��|�X�ۙ��3/�/��Ѷ���=��B�5���/۷��z��r5{�K�ֳ[��}_[��M�"��V��7|��i�-�y��U�G�wgh?�y���UN��Ww��C������{��"���\w#���\$�}&y7���OO{�OW�p�5�P�L���G��k�.*:<���h��㗯n9��ץ���O�~&����>�)`rtw��I�V���?iП^!�TA�X{��sϗ%�_�䦴��=�q��o�w8�}�w��[�y���˖�7�!#�W�k�J	a�:k��u��?_o>����Z��i����.�3׹���=O�ց®��C�m��ϱz?���*+{�X�z��Zе�u<$2��h�w����k�JƮ}PrE�����Y�d�s����lh]vrdw����øb=��4/o�i,W�ɖ�R�d���A�9����=4��r|{�l�W麃{��̣4:.�t�hZY���<��Ku���Kz���Gw��Yﰱ�X��d�U�d�i�з�ȹ;�x�R����J�ɘT���W�:@��[�x��܉]2&����Vs�7�b-w^�?K�������~ũ|��Ԗ�e�~^<�Q��	�}��к�l֟0y�Q�z���*�=�QLd�R_ԣ^[wpǿW2��2��U�������������o�/aW+��p#{�y�Ī���Lˠ����/����C����Su/r�y'q��������32;G�l���q�C��&fm�#c�5�T{��&O��Z���)��{k߿6<����[�����sJ�T�إ�z���'����OmƮ�T	1�}�κ[N\��E<��$m���p��t�[�s��u視��}{�w�>�Yw��w�@J��i�S�k��|�̇˽��]\琝�{<��J���r����N~���Qù�M�~m����a���i�U�Ԯ�(TG�c���M
��[=n�o z�ыޡ�����{�uew�ݸ�^� ��uBm�n��u���N0ү\`�b��t2ٖ��@��Y�`�i�L���0��m��)c|-\�鐬���OR�,����d�_�x�l�Y����B�ﭝ�1O�Ϝ�R^�������r�����_��u=���w��j?{�yײ��"�_��<ٜF�2�$�vm�< 0-�Y��Yk�����p^��z�gb{ϟn�>�Sx[H 0���igNȍ`����c��.Yx`c�P���Y���{��s���Q?�6��{���"�-n"z�%� {�W.���\`ѳi3�H��]�����v-Ѹ^�$R��L�,��Jx�<��2ۋ����BOw�3�4�1t������L,N�=*ף�l;9����1]�`�7����2�߸�Wa�U��k�̙���g凞]Sy�:L��%�+^��������q�׿l�J91B���j������d���[�<I-��-���������<,<l\��ى�Vj=ٲ��r����=��~ng���j�Y�K*&��N�@�������������<����-^s6?<&xMsS.g~��FKi	�7P�6|�`O����y�d��{ErC�Z�����o��0�����UՄ��Ϗ�4���q���|�*�vi�r} � � �`��� ;'�TeD}�N@�3�?�!=`'�[IA�3�: � ����ҝ���+���"�� �,�o�=�
4�X� ��0
X�>��{��-����v�_� �
`�@� sS �� RU����
���܈҃�<ή�v�9�1����Jnm �P�P�c�P� <��e�X7 $��W�A�C1 ?� �Ae�e+zCi �@b���E{�M�F ��PHH�W��@�E�Yز`Ɨ&Y��+j v��6����q�\�'؁���OfW� ���{����:����P�d�F���!�3_�*�-r���k/�����:�=ʩ���`���a|,���;�����O�=wx�qh}�M^�[�,]��������<%r^~V� ��@�Np\����3��C(G��E.@;�g� �S��E?%���IO�X>������}�b$r��%���K%$=ݶ#�/9_�ę�>o�N������A�:�ߨ� ;yr�,g��a	�pUр{p%��I\ƭ%��l4�,A���-�OC2�����{�Z���M��þ�W�(�
�4�pl�Fn^�3�'�����WkA�+�耿Mu⣄����d�y�x ������@;�pe�oKM];�17�n���B�{Q�m���ۯ��ُ�:���LD�8��7���F����E2�&�(�Q|��ʔ�\���LpLؙ��iZb2���wWs�ކ���z�Bt�9��8��xr�R� ��
ˇ� �>�Q��@���σ�d�����C=�[�ږKM/�m���к�0����d4+�l �[�� ����C:P�Dy�+є`ҁt�lH�E��rHG����� Z��IK���m?lFJbd\Ioа�GC���H���~���'�C�B>� �p��GGr ]���ڋ��eԍ�����"��d49�
[�ƔR�H�׊w��e*�T�l�(�t�Y�kP� Rbը1��< v�� #�a���Y��/� �G�A�
 ��o��^�~����tG����)~�թ�PWlh�ʊ����Hf�+Ib��BJ$B;�*��U�y=��5�K���S�:��-F��v!$�ҙ�q �:P�#=�&��# ���м�G�z���h`,��V�/RUlp,����8�6"qڿFz%1%F�7�~�A�$��g��XH��Ň���� ��e.|q!��w�q���>=��b���#�з�'�v�Q���� 7K��&�S���������G�%�R=����{$�Zi�5�=��A��%��I-�������2.[�X�D�ѣ]��
悭�{���䣟\�!݈����
z���^6���N��yUvۍ{��ǹ�"S��^-6��tf��ё�*���w�=;�
e'����&�}5x�m�}��e��g=a�/�`����:��l�P�ȅ��)����
��.�1�{����L��W�iHȞ�f����wӐ�%�5�8k���!]vj���.�sÃ���besֈѴG�ʘ�װc�9���l���Ԭ�t���71�l~9;��s~J��}G�;v�Yv�͕}7-�?�rb�`β���g�9��μͶHJ�7E���3�T�ٱ�7M��Z�ee��e8��?oN��Lo5=�v�{�����,�������֝v>�<3�Q��j���ǩ���9W#g-�z�ك)�������x��0	��T���Ɋ��L���n��$�X��ˎ�٪I�3�{���h��b����/��0:Z�~�S�j�{ʁ~��ͣhh5����ܰ��y ���ؙ���rۚ�N^4ŧ-�`\9�m!����v:�M���6օ�[����i�Εg�Iʌ23��{3)k�fE|��}
��d��?��>��9>��y~B��R��gX������W�t�]p�q�V��;%��5k	/��؜�k�]g5/���-S�0�az�ש�q~yv�p�Ͽ����K�|�4m^53�s1�!+f`��D��+�'����T�drM	Yg$�I1���l|��{��'�k������j×�4f+�^Q�5w���yo�v���v�^-Z��z[g$�D˪����Z���R�F�ԛvm�?U�̪��ؙr�x��ʃ�G;�N7T^	=�:P����x�*՘�4ǟr]�[���W�_J�U�r�j8���'�@<
�E�4����gE�b{4��r�>��"nf���yW8�V�?���y��]��i|�q�h�lOل�.�H�ʫ���+�:��ֹ�ހsיSK���$<{A59������q��ƜWV�|�8�����ʶ����1��'�`������{��j��� #�eS��_rg69̏Z�(�8�Yp��뇞[�g87X3�:��O��n�Y?�W�?_�����I����eml�\U��ԁ�
9��c4���nf-+J9�?�=_�=�C���m�4����4W�-+��igw�\�y�J5�}���ڲ��/�u������pJ�H �������6t'�����ʧ>���T��;n�@�g5u�Z�l�+^�bY�F���]�km��}B��R[:�t(�$��lo����T)B-M����)���\�� E����܌�sl]���i���Z�f��UC*w��+�ۑ>��2��.�y�h�1�o4(�<���s��ѩ?,�wJ�M�7���ͬɵ:x��gƃ]��&{�W���\دyCG�FS7YWV�+�v�o*�c3W�_�4�����M���M���+���Ob�\f���8�-��|z�/*�)A)�A���'+M�Do6w�}�Bq>Oa��ڳ7-aG�^�(+��ǔ}Ps����;�����+f��d/.���5���E,b�X�"��K.��� @+�:p����?b�;�];�z75G�����E�� �u�p�B�J�)��6�I���&k��'���vMu��F�^6�d�0��n%:��?�AA�pˏ�t�'eh� '�����Ѻ-�Zo�G��9��`�^�!��XF��ԝƻ��B垽�E���(ï��}�9�9�z��kZ�y#�Z	]z�w���e�.�^\���K~f��*Ζ���5�nX	��0��%��6D�U?�pD�gUC�z7��}���X��#�\	�=an[�5��c�׃���0\���pHB~��������ü}� Vg��Z�צn��0*�����߹ʼ�T*�V>�|���\M�Tߞ����dԈ��lt�"�p�ܴ�v�l5����S)���O�܇3�u݃hZ��6{��SQؙ	p��-�<�n tq���ܣw�_�G����w�I~��-��E,� ��������p�~sD7"Z���7Dd��-փ�@�]��Q@9,H��� ��a�`\3X	pc �@�M�s ��rE �E��)�dk}�?��|J!�L������ I�mɱA���P泌|1s��-T�+��# z��O���-R�>O���H#B"V��(����uM�"������2B��$/?�į�D�g�'H��~q��p-���O<T U�����o'���B�VU ��@I�w�Qu?�I\��H�Ε�Ӓ	�{�����~����8�$��oj�<��Cr�_�='᭼�;<�˝�(�W�_0l���?B�Wf��?#��0�d�k�W|���-%�W�q������e���~� ��H�|��E,b�X�"��E,�R�,:I`�c�0.P(���
>�Y0��*z-�-Ej��B��pK�$���"(��b�/����8/ ��V��ED@�B�\��z���3LHcƐD��	�jp��r=�)UAy�;m� Zy#SJ���l���I>�����V�2@�x�͂Z������6ɐ�e ��l�u� wk��ȁE�T���c��>@�@�#4v���J�I� ��&����Y�b�����2zW��?ڽaЉ=N�`"�n&]�ʯ�(P�?����6�� ���%�m#@�l)n6�u�A^R2�ҽ���=���_���gF�d)��E��G7@5�cMz�,�`CK�V����T:�3� �$,���C��	��A=���`��i=\�,����Ș��؇{�u����Rl�
 ��`�m!��	�l�|i bX`G�3�6(�gA��;����H�k���P���qwW��@cF-�-���p].P�R��PX��1`x���.U�U�
f2hEhÛ�8�)�W�@`L�c �;���	v1@^<{X�"���FPcD���;�Y+�<)�-(�����{���X�fB��e�f.�vMI������ ��f�ks�%W'��R�f3.GI*�\3Yf� I-�Ҳ:������:�[i0n�g�eat��4a�.r��Q��/�d��uW��N�O�:e�z��GM�q�����JvKud���ֲMȋ�,ɰw���);�Xt5w�'��c���U�*���}I�
���8����6'�ri�����k"��o�%7}�Dƕo�w(��"-KnS�s�����;��#�mb}�}w�"&\\E�z[|��d<[V3�v��u����Om]�	�y}y����2�7�БRN��(/��st�wZ�n��q�aP˫�g�(A	v�Mf�[����Y��nFN�]�k�z��v�������:��h�p�
KKwFʫD���l/P$����v,
y��ҩ�y6��:�.�ǌ��<�D�*��1���l�l���X��b�K@e6Em�Ghi�Y]p�D-��"M�<Iv[BכA��DXt�v�*Ҩq���C�Z��qve�m۰[N�Qy�����WpMyqQJ�e;	ٱ�����Ԃ0�؂⇶�\Ф*�+7(��wc��	���<�wy���ݕ	=���,|c2�R���~���&'z��@XhR�X��M/�˺��:�OJv�����԰��Rn?U=Q����q��i�4퉀i�T�Z5��,�Eҿ����H�����{���8V�~�lu�=�A����M8Z�I02�6�Xbh���8�켹n�ͬ��y3�J��r'	+���h���^@�6���I��Ҙ���Ԏ����5]��=.��^I��жݚ��9
ҝ[��"��Y�INJãN�I���F���pl�2��n�,)f��7����s-3�g�ii��m�vDQ�C�'u�&���C����{�l7X0T'�;7Xn-U����-8��S�������o�T�_76ϵ.�̓I�F�`d1�׫8nX� f^X.�	����)��g��f|3���&E)��4ce�G�<�b���2��'���h��LtӜ��y�l�X߮�*L�A] �]�	s�Wz��R�P[6h�z���VA|�F���`)���P��k�r�*��}Z�I� k�s�]~֍��K��JS�v���jN6fiɼ�����1gf+_f��0���.Jaˉ��]��u�r�ۋU�����
q�w��z?H�w�<����+}�L�b�Y0���p��4�Пh�$��f�Xks�y�	�ʚq���0Ơb�};"�i�:&�,�Ҧ	ם�Pn�n�D�eu�]d]�5�=	y�ѝug6��ZN��8*.�=���c2�̄ϴ���uu}?{�d�$-N]��.t��.����p1i|ǻ��1{|�=��Zh|c��<�^	������e�QAM��
Uk�`t��Ff��u����McL�1JӅ��ݓ�v�gG<���O���c���	
R9C�m%ފ?x��ܰ�iH���!ȴ��;�R�9�w��4;�it0UVėhۧ�賜�l|��QngaRF�u7�j���������kX�1�Swޥ��-����<�F�[�UG��ׂ�uM
�$��-7o�h�y$ݠA��iЂ,��,���*п�<�7p
�[��VFʹe6)"���ҕݻ�X��-�|���k�R^��)0fm�{�46���mK��M�өr0�%a��Nua� :��(���Y�2�dc�t��ic��].�VLh��v��@|�m��`[^���Tu��\�����������`ilS5�+#�;���jp���c�������]C�vn�'Oo"2��`��H�s|>��ݳ���3���N���`p�\s�g����ط}.��FR]u����ؼ����U2��,��	�}zvfcN��+���8UƑM��HWf�NJ�}�A8tve��-��:<�Pm̄�j��
��L��6-}��͑fx<�죏2mO�5�M{D>۟����L�nj�g�wT*U$�&�+�
��28}���4����;N	���Pr�/�!%��^�-�ըf�f��/�T��y����bS�
��HL�٤�K��E_�BY���o��c�=֒6[�$�a���]��$if�	���;�I�uGC ��)��d�h�T�ݪ�x\��Z��g7-=a2�����'��6+��b6�p���Sn�5�1"�#ڪsZ8�F6�r�Y_��x.d`�nք��8� ����͒�0X���!%��1�Q��j�cL�#�zcq<�·0�U�l4�o���FmZ��|<�xqÔ�Fn|F�E@:��2�K�PZ�}��Y=Z�l�CtuY�)��*Y=>&J�$��I׶�B�Zo%)~�V�@3�扴��vR�����p@P�@���U��o#S��,�����t��&���y>��\]�~�wu��RVP�-E�c�'%��]r/W��2�C�5�����B&�;�29�ZƮ;U/�	�&�t���oΰ�Ov�l{�| ����3N���*�Q,|�H�}�޾���c=�lN$�9�]?*���.m��l����ia��[L�ݽG
�G�Q����9Biޕ�j�H�l��a���R�%�UK5ƪ��ρ�K��.Q����Dw5wO����wA��A�qd�4oga6&���P�fF.K�1�j��,�K&�IKM�dLl�V�f�WU��eFzh�R�)#�H�k�Զ;��$��p��L�A�'�SW}�"�&ݦ���
�b(�^R%\�#ΫY4~(�۾���̥��rX���ͻd���g'O��H7�HQ�~��+�Q�T�Rr��>E�lۓm#�>T&"%.�$�M����\�喱��?�������e�i�T{'Kq�h�Q&�6;���a�xv����2�a��^e���Um����҈X����bw8�(p0\@N L ���� ���vQ&���F�۬,a�9�.�m���G<:�	��J`D�	H N�Ħl�P�i*� r� B �C ��G~Q�lJ��Dy谀��,q�(�}�!Y4�3�܇ �y IHƔ�+< � 4 fH.d3��y���x ׊�E���� bQ�>��^�V��p�Y
 j�oGe(��{���&�;D�� /�Bb'F��Gu�K���j�Px/��bL���}#� ?$�;5t�iy���� �4wK�����?�����B�{h@(���JRٿ��p8���(�I~��{�H`mX���F�gyuy���ܱ���p��s�$��^��q�n�-��p�,�)���֋�*Sg���𶿡�=�6+�}l� �c`�p��~h_.�m��9w
���r�������H���o�V����Yڥ�gL^گ~�,�}7E�zN�ʊ���}��?�o�婤�����������Ճv��^.CT���è� 4hC���{�`Ä'X��CsQ0��$��6�^]��\Z�iq��s�p�j+ۯ�4���|�� ��z� (D-�+�>`����o���X��69�J�¿��돔Va��?ܱb,<�H͊_`�zu��U�*�'p0yG+����}�L-����P�� � Vv`M d��Ge�����F�s��8p�`ٹ��u�I���[����c�끃����K�)���F҄H���4���X%��50��	~$��?�]sɟ�qj��^B\_}���Ab�߆� 4o�!]���t�����G��ӰM. �#޶C4؆�54��mb�X(Ή��58�GJa$�	��Czi�N�B�?"=�t�����,���JO�D�x+*k$_b��W�7�Q�ȣa��d�9��ƨ�@Lͻ\4�rŻ�b+���S���P`���-�K�c���h.���!l%��˘X<�%�,Ed��t��<���RXhj才Jm���x�ɬ�9[0���pEZ��Ee�!�*�Cw0�EP��R"�`��u*��@'�������T�&u�$��Տ)6�[�b`�v���Q$��j�YI~`	06����W��^hN�;C�'���B�R��)I��d�?�A.hrqڿF] �m �b�DQ���� �X8����X����AS�_��7�0�&��ގ�����<Ϙ�8ý����.�Gi��:�a[ ���o���a���oHa� �2��Kl�	s~j�:Y���5�
�����¤���E��A:g�����qZ�P��G��pɀ4"�
q`!�+�wp�@
^	Չ�޹��t-{��%\s���#2v�9��7�^�6�f�u���",'ց:B'bאUH_9�C������%;����4or��]�S�$��9]!�!�D@t
q����і*r��dV�K��jrMb/�Hs���S�ⴁ\���\*�"��+����O?���:�$�a����/Ɇ˃���P�Hs��.7z�f��C�wH�Jĵ^�_�w �C���e�����y����*��4�`��|����ϖ��d�%��s�J�%��ٓ��)m���=Ыġ�֑m�#�W\'��>'�����2�k~�9`/��,�q�%Ǐ��/JdZ�AMg��Tl6i�i��xόf]������{V@�\R �����{�-�E߭�b5�*�6{D�H�sV�o�UK~������a��/b�k��H:J�Ib�`�uWN�&�pV��ɎcЮ"8!�I�n<RC`�f�=D"���q����ư!,KZ~�eoJi�$VT���~�E������nf��~����^4��Z��(}17�����󋪂��]bTh��/Ѧq��Kayƚ���M��f�h(��uTTXK*�hr�=���j�CE������VU�tp�^��F&�7b��L�����Ԍ{�Z[�r��FQ4��K�6l%���!�*lp�V���{皗-�56��8��D�!����ՀM?S�j8~��i4����*#r'��Fa@D@X��q/sz�U�nE���&�+���T�.N�C��V�L�V��eXQ�I�ѥ�0��u�A�[�˘dEǶ��-�K}��(�I#r�4њ��5������EKtu��j�=MG�)ц�����QC�����4=��^zh�]DbsQ���fs��R8[K�T�.�c%���ЩX�y�$_b#0L�g��sͅ8܈CMwyG��������j��Y���b��S�8�
�5CNnlv����Fjw��1'H�f�,�IY�92�]�Sߚ_ߜ�X�Ǩ1�FT3nN�/ʰښ�MHP�gJ�N�ݴ �A�4������ZΪX��װhr~�����r������Qm4J�b�D�]��n�n}bi)}�p��_I~ n��:$�z
=�?&B�TAw�43]E���VO'ݰ���:��K�S�YfrkR���O�L
��p��R	j?Q���!b<`[TeB�yĩ�vjUi�qX%:�ϲ�+ʃJ������M>���a.�oIY����,��":Ӟ�;�B?hդK�h�]SHf:|��Z����Z���&.� ,�+�2Ϥf����V�!�7�k�&.�bhd�,�	&�zK�����d�*�yU�*}d.ŊfF�Eԑ������aܛ�lr����q�gɴh��XOW2���q��,�9�@GH;A�{�]��.��C&V�m���\&5�vrf�<9�C.br�Z���kqdFI%�YNN)���HI'�ԑ��	����~s�x,b�X�"����pE+5yM { .�vba+�� 4$�7�Dy�աY
-�zP�t]3��r���Y�|h!��ɘf �)��{g�)8jR���]��i����<�1k���p�Ja<Z��Pa0�~ �͕ljV��f7-)� ��!_N�<_�tN�oT,�M�3�x�@K��v���-���>z�k�Y/-�3f�Y����_�_�UíS
¸�
b�p�n�(�Beu��z��qZ��􃞼Е"R��N/��fy>՝	�H�\.���A^WS@������ePm�����c%mP�����hINH��\�QBn:Z�������ۄ�Sd:2��qopkȒ봮mW�n�Q�1q�$(��Y��_�[�k�9�xI�d�����_��B�,	��	�=����➊�����@�sT�$Z��"y�� ���3�6ԆǺܰ���@�������X�S����i��of��Ԉ/ͶA	��~�� �!ޘ��x�)��)� l@��O�� �ʑ9���r[o�h��ti�vĿ
��<q�b<��DP�\�Mh�*�=��tg��iG���o�# �~ד��W����~3�*�D���3���H�ͰP�8�� m$�x{��$\��j8��YI�b��ȸ��y�䊔�H����(��X\'���%|�9�aI��/��n*y��Kxw�����wf��' �+R�b{"��C�#�K�݆���N�
��WFVR��*���-b�$gl�V�$<J|X�	]>�,y������?�r�<������ЗGDw�X���������?��!nnUuI����G]����
"�O���W���6F�(��C� ���3p���"��E,b�X�"��E��?��c����%� �'� ��Z��� X��P�+��A�� Y,�����L�Ҡӻ��|Xݕ;i N�� ��#�4 6z�����d	4���A���j��2�\՝��Y�}�����ق`�d�f�|��꒡S��8� �A��20�ʃBGXb�A�l��-a��pv`��%�b ͧC:��Lc!3�rܱ0�S��A�N��ưv��r��.��5���;H/k���<wA�S,L�eL��y.d'`@S���������u� nu�PgA�����J!H,�a�$�����A�& ���aL�ګM �.r«�nMSP��WS�E,�-� ���hy'fDڂm'H�$��%c ͙*;�b:�s�aB] 	�U�f,xHWCZ��6(�RC�)��hI!x�% �
�I�Mx�l��z9���@�<��P�9u��*�� 0���*��@9A�f��҈���PXg/K�@�A��uz@�A�;��dO0x�Ł�w �'X�P B:lp��Z8,K���>Q��J[G�{��=⨣�ߤ��i�3� ^����"��E�7B!ÇЬG(v�:�<m��Qe�zY�Ƀ��թFK��d���S��8��S����$��X�^ܱ��^PxP;^ɑh`3��훡g)uBY�л!V�ڥ,*�k���:ω5��+λW�8�p~�r3��N^6i�Q�����Q����j熅Ss'�x�j�ü�0��PUNj���g�j�T������H�R�/	W�|6)�V��_G�b���T���3	a�\��|�I-��d�2^���%b{��N�����R�4k�<�`N��+��=��X��[V׼���}��i�U�5����ghR����U��/u��J�{��G:���p�(���&��###�(Ϋ�Mp�d���hI��1�=�l�K6��KV�
�(&�[аaa��$#E|0V�l�2�ז:&�٢d0�2o���MH�.Q��dU~���V��9����F�<9����c��J���BG�G�f�X� m��wJK��+?o8��O�%,�Cm�UH*S�5�.�QN�*���ǪKS��a�F�¨�GSnc�KͲj�w����s
-���2��^��1M �@�:���Mc,U!K���97��nK
��W&��*Oܗ!ڀ���-�##�i���������a�a�9K/S�ѓ�+�5)~a��A����*�]vkiY^K���&�5�-�����.q��@%z�,ۣ��,ol3F�-�-K���F�k��u2����#FQ�YE%
6>#G0��,��!ǺW�Cп\G�Io��b�Ǎq�y'��U!t��(�fQ��fП��~�6Mg:M�=���.R�e��e�~�nI,p��oR4ϝ�Qz���C���D��x04Z/��Q0�c�4�r%.�zBQ��+���m�����=�5%_�n�v�q�dLs'�PE1���%K�W5vפp�8H$	C�K��_�b_���h�jq.��}�fF���H����2�.��Q�ZWZv(0u6��ͦXyVsLʒ���S�Ds�K���gb���j�J:Un:���_i���Ž�4��.�Ѯ��+���c�FP�)���T���>f,����4o�tMu�^r	�J��/�=d�EK"1SfU�e::�?&7��b���\q�mv^�f�m���5�_)vY�X獚gG���)�+���a��8�yz$"�@��%G�X�h3C�A&2�o�G �����T�wq2k�����)��и�	��lRx��f����L�P;�I�Ly�eq��ن�ɥ��q�@�2z�H]�>��Y����	iM���v��a��^jcK`hb<�.����(��)�v�kS��c�	:�^7����z��\�%A$H=ͻ�L�	��\e�T�xr�l��c�ΗEx��=�b�_y�Hv$�T�UֻZ=.!`����e�VW�ii�طK����`z�'m{+t6�����������*6�1�Tj�1`�x6h��I[��xW݈@;�ű��>�6�߷T��j�r��xwh������{��Ԏ3��Zb�ת!J�RB�,[5�X5j�Z��Ze������V-��K��a-Q��-�R/��b�b�Zu���P���Z�F-Q�.�T��p�f���������z��3s�3�̙y�3���к�2�����d�������f�)�����)#�aR����b.i�B��}���̻OG�5��}}u���X]m�k��H\��7��^�:y�w:ӵ
�4��m�Y�j)D���m����닠{R�z�չj�.�$'��Xvrlb���ԯ��ï����Y� p>�쒜�,��p1?]vޞ�[�.�lp�����+��c��s_D��gD�(�2y��@Ǹ��hx���9����t��d�bi9)yNbܼ��R>Z�_�n���C�(�DFy��-2��s\��5So�&N�vhz�zMzB4��O�ϧ��FV�ouI�ї��͡2+4����(u��l����#�T�s���7�JO�.�frv�����w0�r�7>�]l��uk��ܙ��	��<�#�j����1�rcϊϰ�&���^c��k�<�j&#��;�D���<��5ө�W�.a���]-"�U�o.��eV�i6#55;��TU���Ƴ��6�Sy1����Y<ϒt�gC���2�Za���b�	&1�m�T~�[�]QR_r�� ��c(yn19o��19$� � oY�f�����ET,�G��Q��,iKV"	��V2(u[��Z�uMp:.���Y��2���d��5�V0���#J��Zc�>0a"�9�q	I��
�Sś�I����&���ѡ�(/]5w@iyICs]ō�Z� _/ߕګN�$��zv�QD(s/t:	�!�C���V3�nݸ!qK�/%�暶���5�0�Κb(V+�c)�+��6�l�����ݕe��F�Z�e�|"f�e#���Qu��B7�����Y���5�FK�Fu�BNd���`�qU|�Ɔ�xhj���Ϙ�D�z�#����EZ��p�]-�0ۓ��v<��U�J�m$$U����Sg� RM.i�mw�&�w�
�z���;6O����E9�P+N��b��L�vkafyK���a_��v%)�ݪ��ibH��%��&A:�5�;к;�;�kWV��tn�)�XH�΋\Í��vG�1;���]�'�mCtަ{R�$�H��,kS1�1boD�i�
נ-[�D�D��D����$=�jg iD��b�dO�$�u���X��5��&&[�0m�����ۊvo�?���M�ND�&��T�.~��5NƏ��d�dt�H�`/fVV'[��Jv+
���v�$v*���F^v�z��F��i�>��������Et��,�-'�;Cp_�؇�r`�u6�R'�&�%")�`l97�$ek���Z˛�ňߴ�wg����UxJ!=���}�Wx����d&�u�ꄉ!}}U2��</g�'�=ϙ��~H�#��Q���[FJȭ�Q�������-ͺ�.m��]��fd�Go.;�Tq^��9�qV��iJ�>��ڔ+Xn�{E�M7*�����W4�C�ػb�����<�} �&��o �3 (4��K )_B�O(�f!{R�N EЇҚ	 E�(M)�a(�8����0��t0C�(�������jp����	)�Iȱ���� ��]�#�Eq�XB�̔dR�q(@z�-6��,��H�qP~��~L��M$�� I`� ��QH�"����~ �^�oD���щz�� }�AF��`R���w���u�A��!�"�A��F璞m��T���H �:���(:n ��~������o]�9�����
ԣ
3��`���yp��#�� p��߼AY�}o���t ����
��5��_?�Aɞ������}o,��'�c�L����۫�_f�ݺ^����-�a�>�n��ooF��9����ɇ �������
 �DOA"��oJ����x��[GKҰ�d�?x��l����������W������颓���o�{e�+֊��.|A�+�ԟ?��7$�_Ln<R���S����u ��!�6��J���~��|��Z_�Өn�j��!x�_L�?�,վM�ܰH���������o ��:����=w���Q#}op��+�/��da���t�D�@��S����pN���L�v�{�������BΉ���"�=�}(�W�Cj�G�4νgW+��ｎn�} �X��� rPGf�8��Q^k �>Ը�Ez���r㟿W]�2�,��)�Б�~������eR�/A�������W�����G)��_~�ط��G0<����u�Cv]
G�=Y b5)�g�XG���o������cdk��:��I)C�5u��<�D�i)�G���تsB�?�/x�m�{v���d^6AJ7�K�Pwz݃~g�m�f\��ў�r��$���P~��{���_��!��M��"�Q!����(��{ؿz������8�}���S�Gx���Ix.PBd쾋�����ƃ�  ;�%H
0�·� �緔(?�Gn-1�C�����)Tq{����% [u o �&���WB�Ӣ�F�N�S(� ��0�m~���C�?Ey�����y� �8�hHC��t��|J�S����� �T�' O#���>(�ϋbC�����+�r�������u� X�;C�~~��WF��5ȿ�|���巅 � h�?��k�� � ����� A����F�F�[��7��7L���y�j�0��O<>��H��i��"�\m~�S~�������m� �����'5��V�O���ٟ8� Dv��@���[�_�G@��
�-�;2dC�.�e�?[K(�3������?Js#ۈ���k��Wv�W�ux�L>G����e|��w��+;�y�vN����x����2�;������.�n�ӥ�9R���[����_��b~�H`�t�D`�I�����]����o�������I��3���=������g��|>���b�
����/�~o0�GO�C1�=�>zG�'�{���@�P#�N��Y}�8�y��q��6�/�������^0L/���|5s/�|/��
^���ǔ�/��T���g���<����of�൓��'����a�͎��	9O�g19ۙO�͇�M߮)/"m���d1��y���{>�ҋ�/��M�r�?C���Lt��w�����\��}gE�¼�@0�2K�"Ns�UȲ���p>�a�v9u��Xg�f�ҋ�����������_�I��K���>��{�����c(�Й�6���U��?�bu=�sՕx4|#1�l�J��k �u�6�f��'�\�$w�~�K�ymۘ���q'�op�s�K��ץ��������OsY3��̣y{i�$^ܓ_҄R����|�LQ��\jV��G�T�UJkt$���i��X�e���8v��Mn܍=��ެ��ޤ1�/��ȗ\L3���0;�����xV��(��]����I��\�4��ՇG���D�)�Q���}	EF�ʣAՓy}�|t�XJ4����"��A�A�iM$˕��C�LQt����(X��)6��gw\���B�G��P�|J����-����Y�r�H�������̥�:.cT{L�l����#R&��s望�w�Z~hG�������Y�/�H@����j��>���L��3��q).s���{�5��|���,�e6OɚѮ�tyܡ���S���N��FqS���v�a��Q�@�IVe��:����Z�ǣ��qC33Y}{k��<j
En���T.�p�Q����->!��Q1�ԆK�un�u��#ב��/5�-_]�.�M��%�^�!�͙9�2��r	\,�]��:��~���N�Dc�����u�sfw��G#�HXN�]�+:�frR�^P�����8hN��\r,9^��I;*`a�<R���yɔЇKB�t�z����轳e��r�M+b%]Y��k�g��7�'r���W�΂��	#��J��,��
�드1�T�Mɗ�/�����WLʯ�ڶ��X�G�O_/��\2���7�/OxvɎ{���&L�ٞ��u�}F�Z2��M�����Io*~�!lS#(����Q�0𓡀�;�Ұ�/u}_��UrΊ�~�?�q'~X�.>�ނ��)u^j�'pj�����ulܼ��3<]{'�F����9�m|����������s�xk
����#Tu��o^�Ɵe��3{1�|l�Վ�ز���϶_L�9�į�܉WP���)�9}\���.p����$���� ��q�
�+� ����b�R1@JFö!tߜ#C�2HO�e$����&cv5��$d>O'������V�8O�%�:�k���8P%��,'��{J�@.� 4z������E�M�)Q�t�R�`Rxv��^{�b�\vg�n�쬯�';�vvI�2�je	�fU,���]�ȭ�g�Q���1�1i��t!����
���Q��Bb1��'@�Ac�	��SoK�c� /w�Hj[�N(��G:,�!rH�	M��a��CS� �F4l��������1hHn88��TRѱ��b�O�0���ֱ���x�*'4u�b�7^��o'�Mm֥��R]�˻mu�����FJaW�X���%�g��ۓR�P�������ZAyQ�X�	���0���N�&�K��K���O���]�>�1�����w�OB���?��A�����n��&eģ����c��A2���l��S�)���h��!�f�|ޅ����OC��7�(��p��_��!��w���_����](u�$��O�??��<�?=�1���f���B��H�y��{d��l���~N���ZC ·����'�>�TG�����\�(�h<(������`�_�+�`���M ����w�S���{	K�D�|��_2z
)��@�*(�5%��v��XB����l�� ���4����_��g�,��G��#�?���a�[}�Fӄ�B�95 <��PޫFu�����y�o��)"�?�(t^Я�NP>%����9m�v��x�w���{��n��p��9��I����.p�\����w 8w$
8����	ju�T�A��U\#�Q�al�wŪa>�	�e��e�sV6��OA1��2��hLl���8�SS0=fr{*��Bgb'�٠([�0�.���P�*ď�a�A�x�,TP�o�Eu$�"�à�Va!��3��>�@@� 6s=��R���Fz ��к9�,d�NA��ثs0Wi��%R�SqLHA2% ������B<#�+�S�@TU�	ʀV쁼.&xLM@��x@��6:�*!���B0�	����r�ڠNHa��ȱ�J?���#�H!*�,sA��A����i���AK�\��~�P� ������8�Q�1�*F c#;�C�Ca��=��J0�>��8V(az �18X�iV�M�3BՀ��*�jN�J���Q`O����Q�_����sm�`���`�v����dB��Վ}��2�v���5���@޹��*�k�'%�`�V�����h�> m�P���������vP�0�#sധ��h�R(���X���
#� ����Џ�A�I:��K��Y꼋��\��>w�@J�7�%۪$YUUM�ތƖ��OvT�hv�0�[=T�Y�y%�~�3%,^K�3�����4������]�N��}7>\�\Q���4����R#Αֲ�n��)��"lu�[brߑ\ש����(��ƒF�$9m lv����qy؅s���]nU�ಚ����jT�{6�TGp�LtmH&��J$k��(!u%���_��Į4�a��u�8��N��;Qm���\��ӏ7I�DFr�0d��V��j�䉜v�"�)O�����
������P���r���d,��H7m,�3�k�8b��l$+6iduG�>kLx�uc�d�� ��މ�o���%���h3�u%e�\{<E�ZhT�[;u�������Nm�����;�R���[�U�;˄�J)����7��)��m7��%��Yײ���WU�p�%R�}���w������Ml�VmL�跨$�m��l���cebj䢧�3hM+�T�a5�g�l���5=�b�K����hl��T\�:��5����.��ho)�����*V����m�E�����;')�?`�o<+�b����e��a����]E�扩2�V����p����x%�wr~�8J�W��H[6��~�i��K��sZ�7�Ƙ8=�w��`�?�a�Ys�ŹJ[ױ�05M&�Պ0u)IvCY=UQ��K�eŅmF�mL!��@��mĴG�G}�_�~�{��{a�1�9~��z,��d�ͮ��R�i�'ɇ�h�Z�#��Ί�H�;�}݃��$�sjZT}:��T'Q(M����w����GhT�7#���1'a���*YRԍ�!��d3�e#y�����J��sf���e{��y���@x0lb���Ǻ��<
#����Bq��զ-M�j��u��N�
GD�^۷�'k�n�7�I��%mu�����
޹?����ķ-i�����w�S��>���&&������-��2��J�fK��1S���Ȭ�(��U�[hs���f	ͽSB�ͪ��*�X~y!Qa^�:�w�gւ�0��Zp��+�P%���[�	Qm�HZd�_O�l��ƾ���(��&RX�rLl6~@���]�������d�L����r�20"W"S��c���=�Aެ'I���TIrm�zO8{��1��T#FG�R�C!������+%&s�d����day��w�Z���z�ҴƭPK��b{��;����c��-��2�5��;6�;��fH��W��x��H��ɗ5'w׵.օ�Xb�R7��U��S����Zl�Z��B����/J��'�d�<�=�߲�a�/y,�(�ij�o��s��e����UAc���Ri�v����6�HMXV7�@;W���H���_��ϝnX5ac�b�Ħ�xv_�S��,]�P{k���o�rOd���jW�4i�T����6G:�,%a6>�6�p���Q�U=[��o�i]i����#�؃�EY�y�i��8l������h#��&��+�d����5����Rѧ���C��/8%�0����ќ������ͤTCĺo�uI4Tq%נ��_�S�����(Q�^Z	g<�cd��yL�
q��&��D�U=����U�G�Ǵ����9��N
�J{�S�݉��i���zN'@Wןŉ׼R�][V\r�	%�->�Ct�'��42�u��e�����
O�ZI�F��h��rٖ��Ĉ;e]C�������W�w?��o#%�FI#���yy������́�ĉe�(}���sUp��:18ԯ|��i;�r���m���,�ru9���X��Ty����+���,c�C؏uO�ć���<�)<��IC䝴���iu���]�%1����QoN�T�@ki��Z]F(�}��_4�(�/Wp�_N-4���Q� I�OۡO�����j�����X�aqb)�dc�zl�X}KPg|�sl��M����
#cO��hL����D����h��+�UTIYp�3�"�#Z����q��=c��=9�v�5C��%�Y�;�![B���Ѳ���leLgՆaEQ(�f�m��H+�z����魎�-�<Y��L���5�R$�3�ń�V�4�	��+�ԦU���XLU��IO�Ty��M����T[�1����b��T��g���t���U�7H���S��s]i�X���>-��:�����ӫ�p-J~�0���]I���f�fQ�f��z�ה��
R˹W��,zV�-o�rڸ �$V��%O��8���,���Բ�R�(�qY�yTj-]���d����|���1V=�N���'f8څ�j���8���b1\SlX��љ���O�0[�q�E/N�Mu�EL��&IJ��a�f�[��:�z������)[�]õG��09]��*�K3�P�#'6z��w9��1���F>8�܉�	+C�L�v
N��N�s�D��tr7��Ey�1#uŠ����mVR�����Aـ��нl.L{'}mn�3�ꊕ�l�DޜTe8�qVf�J(U���
����a��W���KSa�<c��MZ��G�-���	��O+��:FZ�����~	k�JT��j��/Sݮ.������-^8�U;n��h���#NIrE��
ۋ��wLei�$j<EC�㗭�?TK��r�0f���LS4�e���b�@	+IJǲ���H��	��Ԫ5�����)+��^a�'c�N�r�ɵ�:�\���g�7ߥ�W�!�����Y��J�z���>��FPK������%'O	Zj��������̥>�:֓�S(;��s��v]����Ј]����#�Z���H�����hw�W��P�3��S�C�z�v��qO��kPR�� �	 ���9�m�� l,@� `��(��@sê�>X-���K g(�������Oêl�8�'��� A�������@�� W� �W�<5"��b���4�1�;Jg>�d���^ �"]X	 V6:V���n)��� � `[�pU ����a ���_ �Dm�;� �����+@��F\�(�dZL ��<*��RT�����Xt]�DpO����Ce0������8_
�J�Qy�/|#) ��H7Tvyt:l#���w��������F�������· �=��l /%'�?�����0U������_��ݻ 
� ~��ŗ>��m�{��V�	3����/�Q�V�.5ne<tX=SL��|��[�7�w��W���bc��*��D��m���N��\B�d�<�b �:�h@�}�w@b��u��(�3�ܒS�?��{������&��R�>�~�6��:�EoN���
}9$��a��j�s~�����1Ff�(����^/Rz
_}�5��g���0��*.������I���v�N^hO��c����L�?���s�(lV�A~����~����cN�kw��=��-�z2� �����O?��T��Sz�a��e��଎�����g��*��Tқ�e�U5���4_�XA��h��k2����k˿����Կ	~����h�����u��%T_��hf d���(�v j���?���m��ۉ�O-���
��(��c��Pׄ��d���M��b�o5��C,!�!�B�H��QzF��
9���0�p����֚�� .���Q�+QDvƇ�p��f�>�l�5��c<�2�?F��~ n^�Fc���V�rXE�5\ê?�/���;F�<�#�r8C �٥3ԝP��Bv�&�/���?��XU�����F��7`
!WP�lx�l2=�ܵp��`b5R)v��	��g�	��Z��I>�>NF��~x	ހo�	��8E�kZa�����m;�%H
��	�9�BHA��9vvFQ�Gz�7�P �[���=} ��xB�l�B�Ӣ������,�P�V��n���I�����*��O�aH�� "z�Vt��|�����;������d����:���yQ�V�~~�Tz�����_7] BM�R��[�����d�|#����ˆ����AC����X��� �X��>�	���1�#���<��>�	�y��s�(x�q p���� 	�� ���~��������g
�-�}�g�����]�3)�C�T�G�]:	t� �
��#�#B��\-:� ��=�X�Ŕ��D@|?���nd���yCe�w���q�(���K�yְ�yݨ��~PY�mR�\�W�d�5[g������N�K�О��=W��"�r��rzy\s��P������MkVR�:2J��=�W	2]K�p��gTJ�̤R݃Q֤��\�d��ȁC�T�d�('Me��������Ia�B�T.5�+��ʆu��*�8�9��5�gΎ��JcGG��Rp�mN�7�t�*��J�PRB��*��JWz�R�GP�;%Âu]��E�˚��|�JW�K����*��{F��>n�OҔ��d��(^ɛ��r�'>V`:j��{��)�gmPz�L�KI("��貚�4G>CSh��q�^�K�2�|)���]�u�0����&�M��iL��<��'G�� ���L�x�������|�u�Zj�����X$B�b�q;���l��f�)��
��A�<_J�a��d_��.�i�5�dq�ZA�i�U�ʕ���*�%�v�r&U�fe>n���O����I�O(���{9q��I��RO������q�������G���u��G+	������o�٦P��u�cN�w���G)�Lyt����q�M놱o�xR	E1���*�Xn��LJ��!kJpj.S�99ם$���QN���i9t�e�Q�<�k�9{}�+K��q��r��[C 5'��Պ���"������x�\n��_wFs	E^���5�$˕�����Hn睥���7���{�3���B�6�%.��ǧ��9�Ev�1��L�p�{���2�J'Kg�lf�L��hZ�b�	R��r���-7�������C-�(��̳���u̪�3B��{�>)g�(�5,?��<��M��7�SB��:ЬEK���"���hfJ���C�����].�*�5��1�K�K��p/_~���ʆUV��yIq����.2Ҝ�E���j=:3���Z��}�b?r�q�d���z�H=��&��r��B���ܚ�M5�/��q/]�<x5�B�L������h��se�Y�\gej�k��蛂�#��=�Û�-���b֤a�{�%5�8�k/�ٗ29i�T�.��c�g�R���2IuPJ��_�^��$\uE��ĽN%�|�2u�����t0��F΃v/�'
l�ў�J�+��գa�/�/c-�q������!Ǖ3�'1ݠ�3]�*ri�r9��h��F:��0!s����K�ƙ�3��_Mϗ�	L��8�L�;�j�"I�u^N���������yc�q	cߥ	�-�Iʙr8�:+'e�����d����Pe�Bi	�K)a:�����͇K�"�Q)ߦ)�o|_���*��$b�u�ޒ�3����3C]S:y4����fY���W�K��d:ܛ�f癒t4���x�9������J%Ǫ�K���u߬i�*�G
׶�Rr�^Jgq�*�khJs�Me��㦟I���.p���F�(�l8@�	@;��
�+<2�lXTqv�5&��v4l@���]'��vWu��<M��	��	P���]%[�� �U~���݅�P�7��+eV0�GA]cF�� �� �i�� S_DG4�ECD���&����6��:P���l;�6��i`j��-�Wܽ����i=�h�4�"#6�$s�?D�࿔����<%mO����D:��Hl�l7W��ą�q�������K�`W#��T�����эY�����C�R���U��m��#�0؝��E4��+[�اBKK�X�ުg� ҁ��h��6�)����<u����Ȓ����l��8����X0r��+cL�t�,���6�|���Sly?˞������G"2V���TA84���:��/
� $���h,����mx��'������RC�z�%�WQno�������I�#X>v���Ο@uyH� 7�ǧ�>£�7N�
>���ݎ{�nG� �~ ��|;����s����E�u�א�P~
�߂ ���ߏ�ۿS���b���`�s�|t�� ��?��O�)G�B��8p�}(�!���`����Ffb�u���m9u8 Q( ���BﭠZ�����n#�/�{�QA*�[�L����'��X��LU0����o޾�M ���������C�����&i�?ZYXC���?݅d��v}��zB����r0�7�������|��A9�@�T0�����#�$=\K������8O��L�^���	�ST��M�FJ`�������U���r	��Ϡ�����/�|������~������&
��]:�hj��|�\���.p�\��[�B�6��8N��n�E�Ao�1��d�L������=u�˚�R����>V�� 9ЃyP��q3ر`M�� �H���
�
 �n3G��SY�0�5�	�$6P=CP��E����5nB��F�4-�H5���`�C���^`lڠ��M�rH���(�	�%���B� "���I��F%����\���.M�yX<�v�52	T���b/��6��7���l���l�u�5�e\��a��]�]��6]�+��;��;>���|*1����'R�
�.�4�c��q�*��7� C��2(~�P��c�?�B_���� �G����>c��ֿG�?%��2�#������\�s�*�A�I(+��p���������@r��BD=��[A;�+>6�WY�98�ƃ˛�Y!X����u�
$�&(�`a"�x�	��!�����C���E�A��DG�}�G'�%V؝h^� �����n�m݁	P�T"��t8�g�/�M��DSb 1����T2-�H�H5�H;�θX{��.p��A��
��-����Ӻ�κ��)J�T�|��O�%����܉���-���[dL�����r}������1Y�5����M��bO�#M��u��Ż�ѡ޵�s�!)<F��eXk1�JQ	%�0�[k�-���"��U:1�kl'�U.�vQxNC��t���F�5y�
C�.��.F�`�\Yn�ȕ1�%��FR�l~��a'�F��x{[��H���}h|��j�✲Tv���o�`�����Ω����d��MdUw�Ru��:���(�i�����M�h`��WE��*'���Q[�pug�H̠a�-^����IY�ӗ	�%��r��4gEU��R�1-��2Z�:}!����R����;,�`agD���:�G���VP96�t��V���LO*7v"�2Ԣ(�u3����j������ViօW��%�ƭݺtOU���u��������e��M:Wsp�T�-�O
�j#���عzE�tw"{0^T���?�FU-�NUR�.�[�ޕ����`�\�ƌ�U1&a��gu�;�Bl�h29c��XK�Pdw�榕�:q�,fe<�b��rbO�!
����^{Z��I��aD{B�?��*V���f~Y�P�M�-4�͉�vg!۪���\��Oܒy��.iwW�q|�S�.���OW6m�����-���0gy��}׸|vQ\�^����D�)ilH=_��Ic��2}��o�ҡVz�s��{[���Zf�fG�W>����ŝy/��8kK�[���j���(h�}&������>��m4���D�����x�in�U��=m���"!݅a���oU0*��i�R%�1�ۨ�k�ǫ����R�����p�����h����fϷCV�DFYx���.×���G(e*m�ʜ/ͧ��E��i��R�I�-;<��?X՚N=�]��f��8�M��$7��2M�}�;�3����y��ڛ�#RA���N/{aST�����+TѮm��N�"�˝ݎ[����ʬ=�%���/�&�jw*tG���6�­��"â�5�KŦr6b�٩1%���!r�ܦ��f?�$]3����+u�''��-�k�a�PО�=���$VK���&z���k�ul[X�-ی�J^%��R�n��m#
���ؤs,J\�.����VWtӧO"&a'�z ��SQ� ��V�+��|]8oq(�R��K��R]�wr�M|���-J���b�(Pt5
�E�sX�jb��{W�Il���	sGb,k\%��e��ʶ��w���]���ȣ
����U�0PF�N�`�7lN��߶;�j]`�α��㴏pSE�S�ޖi�2]�r+:�1J�=�`T�Ҋ]u�7�ĩ��xV�O�#WF-�
'�܉!sd�p3L`��U�i�bJW��-$n���?����B�8�=�����&Muw�#*�biX�)F|�ˡ��8�T�ښwK<��C��Ȥ�4\� ����8��]���\!��?6�k!7Vș|J�K���<�B
�Q*n�V:����.cK�r�	3F�I���[S�t��eȂ�]_���l��H��BW�7Y\���Î��*K�R��8>#ϵR���4�&����i�n������
-S�bC섉�%Z{F_�-V�X�u�5�J-��:��F��1ٲ�𴨼��Y~���值���9�I����
K��*dmJ��? �IMۑ�U0(��-f8�l3��o$����M�u]|�\|U�I���pŢ��X��@K�-j�s�$��x�ZV|��#Ҵ���{L��Ե��E[v����]LV�����RG��6a-m��lc �^�?�Ƴѩ��%���)]��X~��Fb�c�#�X��	�l�p�;.��o�ɬՒjh�?6ƫ����l�7q�Z\���d(�kڀ���D�4j��ĭ��E^����&�Tcg�kzM%�"m,���*��N+{�����u��ejd�a�3� dV���
!kӱ՚Al{�Nb^u�ayc�Ro�L�v��뇌�mu>��Y�Pl�"�'xO}b�?�Z�ƉR�:��RM�fo|��J�ݥ���ɔc�:�%�	��/�w�I���b'�]G�1��J��b�h���Jf��F[���V�۶�/��n�|�U@���jq.j{��Q_�A����<w�b
]a���.�$|��g�5�y�S�Wc��9�XkVZV)�Q�V��d��E�*\,�EU�{I�����"�8���Qq�n㤻JI�f�K�M��������M�H��s�]I�ʉx�9����5)v�>Q��[,),#�I�����ޤ��{��%Z8f[<�v��.<D`]�4F,�+ǼJ]�B)�tyx�����]��C�b"WY��T���d��rCZU#�|Z&��H��VUqS<���ЖX)Z����QЫ'f�{��6Z���X�ex�¦�����j�כgIc��RQ+gN��Zz���bRԲ�Mi(�V�V�*�c���lD+��P�������$��J7�ůnbK�Ӯ���++.?�r�\.!����BWx�{Q�ͨ��
�>�
��*ݭ~�m"o��Iq��	�%��H�����S[[�����b���.�Ӑ�Tn���$o��ȳ��y7�ZW�N'���&�1J,$i<�ͩ��di⎻������Zo�L㧓G���2�7m�{���Q�b�a�
l�h�:Z{G��Vo-�kW�rc�R�tl������b+��1;]e��iK+�Ggl:hd�z���i-,�!�[�b�ϵ]Ÿ[*V-u6���:\�hO�+�O�b��M�J���T؆N�]�
^�
��B�tD����� �Q 
;@�:��0�Ck�k�s�V�	� �v���Ci�����_����d�n���(�2� �`�	p�@}5�ӑ"&���I�� _>��c-J75 _EqO�!]�� �8 }����� ��]ػ��|1t���D �~@*�5#�,��~���H�n�N��u�N�o�0(�O ��T�����vt]GR�'E{��Ge�?Ѵ�R��% �\��}���?��B�sP�/G�C�)��7�Q���}�L�����8@���< q���9��|�x��]��i�J�bZc{N	 ���?���Z��/�^�+����Iհ~:_��T��ɭ��R٭�ӌoG��L,Q����ͱoy߿d�9�z���k/�����*�1�����W��� �|��N�)D7|nh;:�?����3��.�%����伟~�h�Oo���<����/�l��A��hk����Γ7^`NV�+w����l����_�ߖ�`�=����w��# �}��k�y89��u�,ru��lHp>�~�6O}�����j���F$��`%U3r��+�����}��@w@<j�~�����~�����T��!G��ۓ�����q��署�?s��>�����ɜ��nd�,�����߻���~�����yw��U��~u�/PW y�:�����Z�כ �Q�NE�����;��|n����fůK��|����2p��>���~�u� �j���K@E����F�.��>��/ð��(GԆѥp�!% �c�`%��l�1���Q���u�!ہl�M1�R���Ȯp�j�Z��Qڵ��p��Ȏ
pp͟�W]�@a�����H&K�dd�~���_�B��u�}3%�ǵLt?j"�B��D6�04ȁr�H62�jd��P��gBԾ��� �(#�wo�v�����`����Ui~�x6`&PB#��z�<!|́5�m;�%H
��|� ���� 1�)2�� ��K_A�fv�C�_܇��F95n`< 1~Gf���wZ�WV.�m �n�H�'p'R�FWQ������;
(��m �S����Š��[ 衋ڱe��`k`����<?/
G��wRu"�����4�_a��M?�tq�� �
BZ���5ȿ�|����~ڝ�����_�A^�X�,�_�y�L��oD��:��7��o��~��V�����*+�'�� ���⑝BQ0��oE���ȶ����޻�Ř���W:H*�4��\�9�LIQiɩ�j�hm�jCN-�в��!�	�9-��Q��Ij��t�QI;������������������{����}���>]3���݃�wv.����c�D"�r�fA���Ħ&���6sr�2_��H�)���8a��&��N>N1� �ga��/v�X�Y���K�t��D�1��vw�>/�h�k�(.�Qd;u�(��_x`Nfk�TQm�mQ@�o�hY�2Q	�F��[�d��$��(ҩ[�`Y�O��L"����3���e	-�E��u�@kQn�8�k�u��8E��նg�4a�ȶb�(�%�;��{k����&���[!��'R���fƺF��ۦ��n��%��`���r�'��ё�,+�N8.::P�޵��F8��苼��f���U������׉"��5%	i�E�!�Ⴜ="�э"��"����<��֣Enl7F���7��s��v�ek����ɇ��R�bk>!�l�F�RNQŃ˝w�[:S��9��ZF|�
#Zx��	5�Q���)�>��-��--���C�>�bQP���耓q~)��%�M��|���nf2�n�}n7����(�R9{_J\BC�����-�j5ʖ��6md�s-�-��J~1U9w�e�u��uq�y����A)頬��_��ܕSRs+4/�JP���	9��)�yZ����L�ղL��e���������Gg������g�d�`���I��─�܊Dq����lR}�aNb���jg�	�AE)љqE9�n�q�P��&Niu�f;Ք��̍����g��7���ʑ�
<�rsѱ�9�%S��+�+Zee��	�}M�N�"���	�M4H�W[a)t���
h��&�X�=�6���H��Mm
n���dz��;'�ٛd洄D?TK)����-�%Z�'bC}2]�Ŷ!�e�SMB��G\^\`hr��ȴx���L�1m���7��1��z�Z��w��W��(kմ7@gZJH���'h�-J�m'��v�z��7����jA�F��}ixU�O@�-W�T�ڙ�o_̉d��e�eq��GLl����֜,A�WZx�Ѵ��	�1E��\}�5b��-uO��U�	��-I.(�L�m��o)����-���:�D^Jo������^�P[�b�mA����OUi񲬠��y)G�[4\kiE���S����z�&VD���
hj5�J�hG#=�쵲2�y~��!��}����A��⼼Ί����G��;��*G����·_�!o/VpnKp�z �1(�jgBN�_�W���X�����tZ|iq�e�j���Ԭ�,���GO�5(����?h�L�{��FBd@dJN6{�N�ܺ����Yy��&Ŵd�����MG�Ƈ,�k���w6M�I>锕����o��o5���3�o�O�x�G�?76n�+dBmEC^T�[��FM�̀�������b/��v7�
[}Q��`�-������s�D�q�3;[�K}t��`��h�(QN���/vF6��*:�~�Zl�.�`�m���!�X�="ׁ"ھ�6�<<�k�i�:�-��!�'6�&�Ml�3"�elQi�ȿ)�nd��$[�hQhbQ�A�������S{��(�v���7U\�A�^�A��
(��
����"�k�q}����u�rɒM�� q�W�g�˅�;@��˶b�;�v>`�}�~���͎�m	K������k4珟]�����_5I=1+-*�C-�+�~���?+�7��Q�_&�w��y��c\���p�y����qm�i� �s���|���fg@n4#�1ɒ�Q�{$��8_'�ٮ���~��?�9M�b6�i�C8w�J�¸�㧙v�f*v���<��y�
s�����X�B\Ck�i���/�a`?��E�k25��}���a|j}��ĸh橯��!,Z�ka{�����B?\K�݁K�Z�6� ;3Lw�:|d!��9t�������<,�\;ͳ��v�����G؋{��mI���v�JϽj��Z�����7Ţ�1�Q%y�g^�2w<�o�����bl�����6�B{��֣�d\���?,I���:#��ܨ��~s_�	ha��"P�?��Қri��]�F@~�`y	��!�"M�����+��S��3Ƿ�4[�q�'��0�0�� ĩ7��I �D��cfah�n'gJ��@J��
��{3�Re	��1�%��3b�J�=^����/§^6�IN2'�`�Rv �Hx�P�I��f�r����%n)�82U���<��� �{K�4*/+=�?R�k!ye��'��5��!�#����'��DJx����$�}q$g��^A�f��`0�=$zK�n��:�
�c��� �C�?����q2'��( �~�GK�H��j `�$9�C��{�Kx+�dL�8�R��: g��+���_�c�� /�w�bj�{m���6�}�7�O1�xD�"c�@�/=��o���qF=��zQv�Ɣ
(��
(��
(��
{]����pn<4΋n�:�y�kZ@�-��
�on���rw�N��s��.�
n+B��`��	|�Xߞ����A�i�&���t(���>�!f�U謸 �G�?T&5+6�2^,2�i3��f��@K�D�Ȩ�d�E�='4��C��6`s��ņ�5q<Т�`�]�VB��Fp��[.V��6�wW��N�$�P̼;'{���o3��.u荠�q?x[}V٩����A|_ �t`����u/h����-�cA2��젬%���ò;-���3� �k��P���8x�^�@<Hv$~X�O�%���H���7�Q�0sQ�i	^���,�� *>�
����� ���C�!6�*�Z�<�|��󋰃�8g�F0�$�n��n��,0�N���=��Y_sp��;�u��f��f+�������]2X,B�d���дNi\��篁�Q%y� �)l�ZWØ���3��2��.(���}q�[�;l��.kXpqz�;8��C^�'x.���a�:X��W@i�K��}
D:g �� ���u���e��/bV¬�8m��Np3 ��$��V�{P@�7ͼjΊ3)�)�;G��������Kc~V盤̷��y��c|�<>��N;�y����ˎ�we�.��)_�Z���gyppܘ)�?~}$��,}��+������D�K��Wn�s�������o
*R��l�<�r����*~Ɇ�Ǭq����֑��h��U�~��.oh�h��ba�dOv�ee_�)�%~Բ�@YԻ������v%�%�uG�Ұ�3�.��G#s����~�NĶ�>>ע��>F�H���)I{sRS��|����m��!io�j-2]<��h�K������ٕ!�'.)��I��]�t��]�vf��]���g�<�دN^�3A���o��Kصi����6t�{̌.�����q��s�-��ܜ�G�T���9�RZ���\f�`>�;��kQIफ�~~槾��=��{nC����[2J�œ�m��呻[���҆���;'׷vA�p��_;GG��x������*V�>|�=n7���}������A&m/+N�2"���I��:~O~���t����o׎����7uWMX�j����ijF;��va<=���@��W��u�+�Ņ����g]S�M�&�0�����&��$���j�y�*�{G#��ڮ�j�2�1���w5톗{�+��ֿc�=��x�̍���h�[V�wOȍ��#���m�����o�V�Z�~��B�9%X`�b!M�Ej<㋎�/�Z��z�n���x��|ǣ5J��Ozq����W���:l������c��w�M8b����1���O㦺v��P>������wʇ�^�ۊ�J�C�r]T]��=��t��E�c�h�����i�g���g�����;y�/?9:d���h��Ą����gy�&��8��Agc���w��o��=|ą[J�)\��hi�x�������FW5����S�+��7/�q�P�i�5���
l=Hߘ�Zvmʡ�c=�r܇U�rv��2����?�龪_�G���Q���\{�^C�R>��;�m@E�qs�r�Lƽ壭Ǿ�ig?���g>@i혔�@�ʕ5[~�.r�|��o�}���P���#}��o6��|^����[�7��V�/u�E��-�|���$i��Z����.�����O�Xi��E����i_�<$����͋�!k7��g�qL��67������/�K*m���n��'˞���G����W��#':t��%w;�i���N���U����B{Uy�V�Zϛu?��sQ���0�M��o�^���e���_�2�|admFU��?�#�&��E��N��g��c�[�rg�J��K�t�s���u�7���]^M��=����?N
KyE��O���:�ʩ�LI���5�4�v1z��G�����&���c~�nڊ����1S&�/�,��;�d�K��g7���?\�����wV��;7���V��=��$��O;wElÖ���!V�1�v��^�>���EQ�(W�	�1��o�xN[n��"�1�(#e���bzۻ��7.]raL����co�S��O�j[Yԉ�ů~�Եlm��z�SKƓRx�ز��yV�qZ���j9�#��Ly�qڶ��SV�n	J{�%���|��4㔅6���Ls6�Haqfs��-n���[t2�T�D��/�8eF����|E�����J�Ġj�eS�7��WM��z×��,�MRJ�cS?�!G��uZ�J��P��ڳ尯�����mA�o��W]?%�=a|��E�:6�4<��"���e�NO�9��[`?�3����զO8��N�M�2��\W�7?�Re�
/o_83���Mw�ZYѹx����o�)�\Բpd΂��ꆿ-�js���s�~`��튱��k��[�˨282צ%fDjg�OċE_T���MnS���o��:�����	���q6���dX�������s�Mx�)v���)V�wƲ4�|艗�^kX1:a�b~���1�_��v.�Rٳ6�tK���bF�2K'��R���QN��3�E��j](�9R TQ��>�wb���qNsH��8�~SP����1�aLłQ���/��t�����g��>��(6��#�=d���a\��ϡu�1����#t��Tg�E��׼+��˳c~0|�t��hi�F��K�k���|7��H�?����f��\߾x��]_�}��g��{mzm�l:�~6�8�Ϋҫ��tә�������eu��g<�z6��9��\����#j�u����hPq\?���}*�NO<��2��q���i�G>9xzV�o�Q/s:�>�5�r�1�%6��k鵡[�*�oT�n�ʠ|�������݃��%<ޔ3Q��ȥh�CǛq�!���n�5d�Ë=��W=\�ۖ%<��;ex��'Q[g��_m��3ë!Q����X���k�o�L:V�����8��U�%������hf�ֳ���:��ڲa��|t�����˦=8�8���'����Zv㽲)��?͘�s)i��c���s���F�Ê؀�=s��1�Y���wS����_���+������ed����ŵ,1ķ|G�o���?ΞȮ��-�����*�Y��v|�6~y|����YM�.�e��N��l:Y�s5`uו{gk~��l�흢Q�ӆ7�C#�_���el`<��~~���7��aw��y�l����ppv`۩Y�wS��ר7.�:�r��y�Ϟ�Y�?+�>{�o���g�o���
�v�j�=�Ϗu�:�iX�6x��_]�\��Q흱��/������q��Z��jvy���ɞAՉGL��8��z���+@��^�o�f�|u'rh���w��U\E��<���ɞ�2j".ܟkv�A����K�x��4s�x�о��A6m�sy��[�{w͚�%L:�4��ᠳ��v'�(3�;�u����^���|��|o{^��W�u�=�OcFz�^=��嚉1�#��O����&�k��uS���Rֻ.����m���Է��϶�\�f�WI�:�Y���'�i�hXf��N�����J�S�����85�l�j�۵�RCgh,�{�4Ѭq��˦�	�/�ݝt*��{O,i�.�L[�bqz�s_�-����G�[�XwV9i����#"`[x1$�8��5�~U�P��4�̩ �j ٮ [ Lb TB ��ȝ��Ԋd���߀kC'��s 8;�3F\�%����0����g��p�!�i�qE�;�� �� w� ���{O�ub8%�C����`���_ ����/yh�� @�$��� $ڣ}Ա�>�uj!T�� �rN�+�܇zG!��� N�,�p徥X:TЗu�w����Z8Œ�MXM��E- ���-��������+���!6����և��% ����=�	�-B9s���B����?7��G�~��+����3��p0�$y@/�<,G"u���e�nW�#e O�,v���ޭ�-�!�F	�voj?ܑ%���v�z������_��v0ǜ��:�G��u�m4�����������t�߰q����Hs @v�y�Y������)F����!z�����+x���`e�O*��'�.�:j��C��=N�7ǝ<�v~O�K���Q����跹~��G�͛�z�𥁉�Ŭ��}@|$`կX]�J j��F���.'"�֤y�]��x)}MNw��J���w3�r���w�A��)p9��iۈ��K���`�I�u��/�Nx�����Վ��l��B�mY�1JǑ��k^n���읕I�s��8b�L��o�⡷�T���㴛����5I�o���泎�%#�7���g��v��r9�`�T �p�_���m�Ȋ�hZ��������svN��mg�ӡ�+�:��v�9^�9 �[Q?��Y�9o�㍨��c�c+��Dd!o�O���R c1n���� o0�`��l�\��W��<���WM�= � v[L��;���)��1D�¸��J�Ў<�S���H׈W�=KE �g������#pB�ˇ� ��7����Ę�#��ךs���z��|�	6�я	'${b��]�H~�S�88��;r�	�y7��l�D�@X9k+L��!fAƥ���Ȼ�̺ ��![�a*u
 H&x�� �sf�ayjW� >:��ḃY8�f��
%�23m0�N�_�����a2i� aÁ!�x���I76�$Tc<A�_c��@����K����7�E��X�������㚜\����{��/�G�E�Ҍ�Cv��a����#i�(�����Ru�f�3� ?�7"�l�z��ԞkI�%���"P��T@��AJ�� �w�a�)Sv�ȂY8����!��<73�$�=q
K�˅��f��/���qn^�ĭ�J���(0p�al���q�M�EB���|�"qKc:9	����I�q)���|S,�Fc�Y���C>#_�-��m�FbE#�Z�����X�rL�1b�����`��
�����a��R����I���<*�_O�nj�ձv��Ä�haM���N�xaW�2!=m�0�鯎�wN�iuB�Za˃�ۄ�ߪF�nP�Bt�8&���p'�m�]�E5�h��B���ǜ�;ʙ�?
_.h5��$<��.�����۱�Fxgr�pnt���k�K��[�Qo��͌j%�r�+�pA)�J�*�[���ϔ=_Z8�V	_����n�y*�_6ZǨ�/87��ז	s�*������ų�-_��5�w���~[��h�0�P�PýB�G#J#���V������eJ��_�����程N�J�4�k3޺⊲;�����|�����z��:�0D���;����h�r�ңEW��dV_8|��x��lۇ���WT���%��/�}8������/���]?pT�������:�w������N�Vo�����qW�����'Ŧ��y�|��g&������{���z���Ǫ~�{����g�n����J�/x�:�������u�)�	���؜|`žyJ�g?���g��ذ�n�a�㒓V��1)"4!�}[�j�&��K�_����]^�[��H�50��a_N�_{�<)�~� ;d]�a�����-9GM�7n4QI�-xթ�K��G��G�����q�	/�}{��:p�������	Կ�k�{Nc=v�3LcB�^ߑ'<b�J��Sw�Z�j��1.H��?��[ˊ%��98�Dd���+V�=�8�ϰ��Y�â�^��y0n��uo�ؖQ�Ssl[��Y�xF[�=|Ƚ[�2Z)�ꭇ��s���0�[�t�;��?�����V<�Ú�b9&�����>�h����s|��nq��6`�g�w��oT������<rF9��y�<�3���i��Qp��o��13
�}�2�h��6�e���|�I�]�u����<��wo���ߨ���`��e9Iw�t�~_�JLc	�^ltcL��vB���1YB倣Be�=1ƝFa�*|��mwRko�㭬Z:����(u��0╀�:*ԕ6q���y�VF-��>�h�����ƅĆ�H_�"pz�ʸ��xrᲤ��}�h�2ۀi:ӷ����t陜6�b֡1a��n^K�h�Ҙ��+��WΨ��<ܴh�C~��������7�ǧ�>��h��Wm�y�o{f�松u��Э��;s�o��ށ�K�\�Z�������6�Mں���S?m�-�Xu�Ԥ�$�m����x7�XՅ䜮�G.��fS�׾����+����y�P��}�B�&��[E1C�����n>Z����\�����99M�E��^4��\Vg��P!t���1�J�o���w��!�cLj���۽*4x�u]=o��Xג��K��~xC�,�&�t[���JᦳuB���*�9:W���7x���[x-�^�����\m�з#w�p�������Hz�:a���B�IU¶��?mTsX�U¥�i�+��+B��B8�iڳ�G����f)�T��f�޿B�C��풿l���+�W0����0r�m�e�]a=�[��G�
(��
(�o��0��L a��6���ԣ� ��-츖ٕ����᲍�r��cr��ɸ������c+[.,Մ��{����<���߼��7G�֟�_o�xyۤP�(�G9n�\o�,9��&��]��F��q]�KDH���_,.)q�j��^�A�eH[h�W�O�a�èF�AQ�E=�V���Dwc~Yd3�Ҋ���m�3�N�Y��<��6gͳ��+Y�C�쾬��`���~�ȧ�j;@>�vӯ��@q%L�;=+a+<�O��ˈ^A7�3~��ˆ��C�I���ޮG�����~8K����\�i��K�n�J�*��j�>���}�j��x�^�g֛�q�{���3�������`�;��.�A���n'�gCJ�f�_���US��"�������>�`����y���cl ?\�Gw ���@m�Z��S���|�?�����w�qim޼q���W�'�7C
(��_��=ri�K����� y�`�)�yϕ���:��*/=���a��S�	�I�u��)��&���i=6^9 �^�<�#uK˓�L�/��������~L�3%�ǒ>�g��<��@��q�, a� �@��2����k�l�r,�F������-�J�wK�����¶Q�K���Զ��D��@rob ��]�4I�'e�|��ʓ��Ҧ�ҟ��� G����(y�I�KG=\#�^�N�:�+O	�ϐ�1�Jl^;������ѐ%�&U���L��ޤ	�D�;����Ŷ�� 4��������:o�Pr!G��C�K�i/��G�#}.��T�X�/y(�w��y�D֒1ފD�oV�/��
(��
(��
(🁡v����8#�ث�0�
B$7��og��OS���\]���EF�/��x���p6����4�c��#<pa8|�6x�@��0��v�`= �t�几'#5��t`�MpC_��W�~����ݬ{a�U8����N�i\��/�ٴ�:h��:������o-p��GC5���s`�e�� 7��'�^p��!�/��J<]L`��;&ñ.�=��zC�[������Y�)رz@(�.��Π�� ,�*���wj_(YB���CYC_N+�Vp`��!�Z�A�\J�l��F��A���6M\�
*KP�p��`��1L^ydG�yt�;�������o1���0���&]0Ĥ���0S '>�v3�p;a�Y�=�!��`�����Y�%��9�^�:0J�^CM�m�E':�1^a�9��1P��-T��ە�N��F\0n9ڢ���{	֨��ZW��Cmޣ��06�~gC�����;�F�b�Ԃ�*�h���p�x�e=����
(���b0x\k�m�0�Z�2YVt&�T�͵c�x�x��5��Y<+]6Ϛaȱ��p�t9\�m���r&l].׊��[�9��JטoMcr�l���1�O7dY1�X�ǵ�e�u9+]"���08:�gr�\�eAc�u�X�M�[3�X֘c��mu�l�,�g��|+��R�˱`�Y�����Bc]�R��E��oR'.O�?�G��:�o��D=,���qMɕ�!v8,k,k�u�e�X(�uᚘ�k�mK��e�N.U]Ҧ|$.���C�,������v�2�0ہeA7�v�E�X'&���g��ئLKlW[l/:���z���,s�F��g�k�����I�ryt>�γ">�~d��-�FD7��c�kL��o�`�Mci/G��C|fY뱙t#�)��4A]��?�6Gb��m��<#2F8�~�8^�\l32V�Q'�c��o���}���b���|�g�)�!���Hlg�#��tlX3���d<�mc�`�=�|2��<��cԆ3,3[�a��2��c�m��z���z\����������G`���2\���~�Įi:��,�m��:���.�C�,���17�ޤ�oȵ��q�%mN���9�/�����-��*�iC���cә���x��1m6�ndjMg��B�u����z�|;=�����<�)^9�d�b[�~ùL���7�Gl����"��1	���㇅��d��C�9<���>��o\S{8?�(�d�< c���\':�l2_ps�O�Y�t2w9X����C��o���O0��� z,8f�L2_X�w+j��1kdb�0d�9��p~�X8��6������t�;�ac�x8N�����r�0.�:�yJ�ߚ��!��-�l�g�o1F�؄r��/�#�'�E߰�p�9c��aJ��I�ϲ�a�!�M��<�E���& ��4�bc<`�&2l*F�3�obc,�g��}�pH|�&1�N��1\���Ob������j%����%�SC��Ϭ/�����'�29����:?ؓ�!�O�������-��[J��G?e��z?�)��_���\��,��'����#'��LF*�S��L���\_"r��%��])93���e�5���OHՂ�Ǖ����cO��G���Ԕ#���:Iz���y*�fOF2y	OR�O�k*�çr2�ʔ=3�̖<���e����.}y���'޿��W<y��)���ԁ薶�����������G_$}ԗd~��G��}Ơܘ��y}d>��yrs�o<9�=Ǭ>α��u��,6}�u$_������gc���� �Ie�)���I��D�ۋ�,��eց� �`n`M��]Iɺ
��@�yH��oK���`g1 ��ފ��\��Og��b� �/e:�m�g�f�ޣ�~`��:��O婁ڴ²�X��/��_�Q���B�& ����m���a��D�~=���|���ޱZ�c�^S����{��;%{͸��=]l��2��z�~-B9�[��=�BG���6i����:��Ǔ�C�M	�B辸 X=P��a>�i�'��ە�\ƯP>�l�{�6j��G�3d�O/�#�?�G] ��Σ�ٓ �^ ���p�0�hU{��������� ��Q��U�|*R��6 ��_[��w��g�*%�������O��u����E�~�&���<Ŏ)o�m��Q�s
s��3��:�+��=|U����֪(]}�t��c �ӌ��Y��Mhj,��:����ojdh`�026e2�f������fFF,M��I3�4���}u��+�͊v��,��{/��y���_±;��e��y�
<V�A�O�)+�!��?�F�mTւ+j��F1@CC�	%%�k�q �b}�4nUw2 ��d{��n��2�'~od�_K�@���@h��3LZ�N��_߈����2�۠�x�f�7b�rY\3s�	�e`�c�1M�x4SE��v�`#�]¶���mu��%��F�G���vO�Afu���jگ�h�M=�=���KA�*w\�Z-5��A��z��b ���Ǫp�M`�]`�<�Z=���	F�x��\m�<�XK�k.�{�F-�3x$�`?�r��+�G;����(o����a�R�/T|��vX�m����j ��+j����=�G���|w0���b�ރ1P�,Q��&u�2�x�z��K�L!qC+X�}k\,�x��B�L�#���D��L6h�&`�	FPc$#$UC�� �D>�HX)�M�4IÑ}�I�? �M�S<��H����ה�@/�dd�1و��]@6H��8������K7MS�y%2��7���ZG���
����S���q���T;[X��c^�lN}����ȦUb���	����l�+�f�3� ��D�ٮ`�/ /O@����s��w�
( �;H��4K�$�/��)��2Ǎ�&}d�f�I�4#�@���\
8?I`������Jb�$F`���~}����ެ&y$1�x)Kɕ�&��Ub��I>��#�過q�I}%�˙�w'�R*��o���\�n;�K�fpHzHҫ^;��ۮG7�6�w3��n������A�`��tR�ɸ��<��c���k#�hv38:�GH�ꤵ1��]�G�֧xX�k�a@�����~i�v0h���xOG���ץ�N$��Ď&]"C���F�Ft�.["+�m�+��I�Q��RY}iІ1��="�e�4��������d������E9���HSGl���I�2��#��#Շ�1mDx�ڈ�1х�<%GtҴ(��^���G٣xI�dWJN���J��Km���e����<y]]R":�=�}c��4u^��"�������NIujJx2;��^2h?�}����>u� 'ϓ��?�Q~��K�:?���'�ç~���I��L���з�>����>���:��G�]���D�g��_>K�q/%�X�kJ�%$�7�3D��LN��Q��4i,��jD�(%'��2�1���%��x@��"�N*��'H�1�Ч��s$F�XEҴn=-�4l7F{z$�1g��E�E拤2{Tl���cȥ�`l�a�<c+c�N�38D��#>�=꛱
(��
(��.��W �� ��$�F���r���.~1P����.x��{ �:���CG��k�^��T�b���� �Z��x��F��\c������y(��֡���j�L��֐ig��h�㚰��z�%��*qE\ۍ�\\;�P��� ��mT'�WwO��蝵�9w������5�Uh��� p�p�8������e�/ס#��usuu�trtr�۸
��*�;��[�C#m6i�b�u�Fn��Uy�w����W���tAM�b�) ��,#(4��]`���2�Z.�+����;��F����� ��6�� ��=I�=L������!<�����Z;�;:��ڼ�9�rpq������j�������C�*�5��������i�g'���`��`���Cl�6�6\���+y�ҡP�	��<}T��6�'�-<su���Þ�ɰ�د
(� �w�}�~�E��diyYR!���\>I�H��d>��&��W�I}�/G���҄)�壜,!r�W���lHA���/MS<Y~�{b�ou/�&��U��@ƒ�	�3���KT�Ir��GQ���H>MnȽ�3T��J��T}��eI�PzKnH�\?0%�c���^�B�W�\Zv��
(��
(��
(��B\��MB$��7�l���'++/ۗ����{�ߕ�[�si9�Em!iW)}Xz�|�2��A�Y��P��f��@=/��#�l�$�}�|nn�w�>� y�'H^�?���L_�{P@�mP��
(��
(��
���#�s�Y����$�L�s<�>y>�Cy�+CH>��E�O���CH��?�EVO�l_�|�.RNV�sr�z�] �J��y_H�~�d�r���q��f���?@�\!�A!�JӄM���ɂ	�d�%�!M��`�#_b�ݟ1�_��H��[gʆ��ZHLQ�����e~S.�L������Pu���9+���������?�����_n&��z�$�9هG�?�%�/�^�=�Qyr��*˗�����!�7"<��Ȓk���'������oyI�PFJS$�UHR��G�ee99*!�˒$M�d�����#�L�8�+��D��^Z�ʗ�Q�B���Ox���)�}l|"G��x�[JDrOn	I�Ҕ����>��~���*���Ր�2R�g�����ca�������AY�d��>��B��?�Kx�K��g8U\���4�[fSZ�B�:��U��P�Ot~�W��� ��'P@P@���ɳW��<�sQ�a����� ���b@��l�3�>��;H�@�$2�g�2���ȗ�<;�S����hSjG�;�%5'-�$��ٖՃ�SyT$e)9i����K�s�^�󐬣���'���S���J�����.�7TREE  ����������������~                               H~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����=�A�4lg`���p�rPcP�������,7�����GB��,CA�R�(PH�������a�T�CC'������*������!�JX�P�*Z��0h?��� B� F 4MTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c`b�����p�!�� �TREE  ����������������                        >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         έ             �*             �C�OCHK    ź     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��O            ��             H�OHDR�$           �             �          w      S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       Ў�OCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �)M           ��            ��            	�^9OHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ^��FHIB \�         ʁ     �     �}     �{     �y     �w     �u     �s     �     !�     �������������������������������������������������D�}        ��            ��            G�            ݋�WOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    �y	     �       7    
    is_result                               � �~  x^cHb`X��p�����a-C�� 2��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{U�ǿ�%\�,!�@���
A� ��@�]�G��� �"
���( �4�P��"K�	H-�U�j�.����{s�? �|�w����;s�_f2s ,��b�K�ɑ?��7ֺ.�zSY�D��kڅ]T�>:�@=G�S���B_gE��N~hʽ�~�H�� ��L�� �7����yDP��T��Ϥ�F���<%��و�<ӷueYw�^��7�_ ����O���''u%fS��$�4�"@��$�e�g;&�w�����9%��~b�/oѱ�{���͗�	h�tA��J���y���|���=b�aT|!�Ӂ>ۘFFF*{;ދ��z�?~�?#//O���5�z�\��z�u��<{�Փ��!|1%�����u�I�g��2���D�qĺ���)��?-c�9����s����`�D�.��.��?�i�S)PXt=X]�����W�����+�m�iI�l����Ј�^�n��pԤ��u������I*;���z��b�X,��b�����wq��;�� YC�C��ִwS�e�	=1���H�6vYWy�������M���b�k����bZ�x"l�č�#�*�6�&%��Nv�oBo�5y�z�K(ƒ����f]���R�m��0�K��1�i&/��#�}`��2����~�ȧo\tt�:�s���g̚��@.Zߪc��^{X�̞M��N��m�.H��毪������x�ud[�'��>���:uJ���1���F���꒚l�����ΰ��eL1nn��BҎ�ո޳��a;�xП�J�W�e9�>l�������Jߋ���&8I�G�-}�,["��C���˸�;�t����E�SW�_(���xS'r_p\[1s	j�$}RR�2��&h�������f�ڸ��C/ ���Y�^)1,����b�X,��b�X�&G�=G^H�u-�R{�ۨ���id�!��	�B�g 8���N�_�:��ޔu@&'�׳?�9om��s�ٛף�*�c1��Ehm���sK0$0��0kˆJ(��>Ԃ�E�@f�赍���d<�N�� 	��(��4γ�ɚGqs�e���yݻO��:oIy��r&}s�.�/��r�R��-4ŁB�>�7T���}����={�;- �P�F�vLSRR��60���uÂ���yl򈄣�h֝q�0n��-�1$F�e\?��x>�{Tbw`��U��<��ۦ�<��W����y���dk` ҷ~}�%R��]�������Z�<����9�ش�}0WC�-���0� w	���x "?Q����_��W޿�:_cO���������7��D�������b�X,��b�X�*��D�N
k]�Z��s�Eq���+kڅ[���A�U�q��(�����<�����95���d�*��\b�#LWt�_�;����_��\4�ٟb!v��ug]��ٝ��쬫�2��@��w�k�ރ2_|�~Ju ֬�:cѳe9� ^~
x}��7ү�w�ڵeM��\)O�)`���\�_:�p���o�e��$�U�ަ�iǥ�xеiӦ�-[�s����E�'ݕI�QL���}�bl�f�',,lmBB�.����}�I�FMeݽ��W�}O�`���7�q=t0ޕ�v�0�u�O�KG�}��:Ρ��>��"T�7��|��xť�W�u%R�B�c��	���uh)gk�߅+��/���j�^'��4>�����w�_��ǍS�mP�v��n�p��6�;z����!�o�!��,��b�X,��R7����7=�l�u-g%d^+�YL�pl	"s�7��y���oOc��4��5����� �|m�:E����/�3�h�zG>� q��&%�N��&"�7�:�g>�2|%�[lz~���|�z>�L|�v������PkS�˱�	���gn�-M��4��̬��CRG��K�1��?yO��B9Yx�1���i��1}�Z#mN�V��ӧ������NC)��Y�M/Ӵ�4e�E�`L9S3-33S��D�I�����N�c]w0�WŸ���7��_T�@��%�3}`��yd�d1;P�^�����:�Zl���w�-��7F��v��C�)vrle�m#�9�����%gY��>5��q��#OB���<�8s�je�.e�ﯲ'$����&����@U�|%_.�1���j��b�X,��b���^� �/���Z�r�A�"k(�a޼�� b���}r�F�!ȼy(�y��a`Cpn<x��)q�>�����r`�?rr�2��y�~��z�T��O�NV{��HoO��f}Y6R]��K���_����nJ��@?%P�T�kV���X���,{d
f�o;�ӷk�~o��:2/(hԡ��m𨬫�I�_�g3}D��!D�>�q������F�ںu�-^�C���)�O*S�ϧ�s��ؾ�o8��]��k��!G�dmD�-����2��w7���c�p���0/�~`̧����a�ޅ���j\Xw���"����o��ixR6�xK��+ǋĖHuCN�^e\�̌�#��^�Ԏ����y����x���������,�Go�Ыy�n��~�M�ܕ��Nd߉���A}�>(g�����Y�b�X,��b�X,u�\Gެ���ֵ��p�/�?F5���e�%&F�@�D���S3�7�<�i�)oJ��84Jf�eM�6kǴ]DD�j����?�G��WHH�GXr�`Y��f�ZC}���كЌ����.svQk��T$�"�=p-�t@�K��_4Z���/�T��Ȭ<)零m���E�c($L�U[��lhOf<��F	�f\���ᕕ���b�:��h|��=�0mѢ�����	e2�gΜ�8w���R���n�#J�f"�m̾D'�f�X�S,η�Sy�X*^��*��2.��&�QFGs;H����M"�%��Ml���n"c"9�g��Q\�8'�2T���0����s`�|�V�^ETU�2��Fd�9)ϥ���[��F�$�3��"��-��	q>����b�X,��b�X�&��!�,�k�n��n�����N�̭]RM,w�B�kJ�v+�'G�Bͩ�J��n(��_���9l�|����^�꿊i�SUl]�f;A�ɩj{�51��-դ�GٵO��2f���g����-r�hWIߣ^n�2�N\C��r}]3FІPg�y��g���qK�-�n.$�6c���O����&8@nG^�l3¿2���b�X��$�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������3l                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   9        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       +�OHDR�                      ?      @ 4 4�     +         �                   r
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �
6�OHDR $           	              	           4�     �          +         �                   �S        	           ������������������������E         _Netcdf4Coordinates                                    K4��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    dr
     S       \        DIMENSION_LIST                              ��     �      ��     �       �C~OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ip           �(            5�zmx^�]�_����,��Mi�](	I)mTJYB���VJ�B����IHH$тH)"I)�vm*���M�{��O���}��q?�3ۙ�s��s��< 0� 0� 0���l�o��KL��)Y�&�β��ٖ�䵢�Ü��l�l�urf,}~Lk֎'��97+�J�[���bt�N+'fa��XC����O�LOy�6��螭��Y����������\X����W���Gw�T�[�`��T�C<�h��,.f�ܤ�)=���n��}s��ゼ�����!�I	��ٴT�\�|��|��۸=�u*�3kLĹ����ҕe��[�R3�=�����\�<[��Ǻ��>��D����<NĈ�5D%�K2�KQ���*�.�]+��YɴAl��g���OO��7����?�^tGm����.�٫�%n�C�����J����0�wu���>��K���"��6�l����¸J[�Mo�s�C�t�u�.o¼W�=k;�i���H�?�a��ľ<��w���nCe�]$C�Q�������K��4`��gL(���r�J���U��`�s��S�acj8���de��Bhz1���۳��֍��뵀x��B=��ۀ���n���8� \F��mq���<<���<`(�q�3�0-�(�u�Ӏ���/t��B�: �
�|��'g�H�(����ϛ-?��Q5z��ά�\�!�A�M�K�M�>��I9��@{+�}(z�n �lG(�I��.�!�XF��ȍ^��A��/ĥ��RuS/�`���ѐ�/[9��u�����gvۄM;m���O�S����p
e�)|F9�*�,[�t�u#�(8���`�c7��0���dXܠ�f=����ϧ �D��~���:)�>�zDZ��Y`,�N)g�`0��W��ܾR_|bW�T��e(���Q��[���	���X��h��ř�_�w����ژ���sJü��J���ێ9"a�\(D��v?,���m�T��K���}��c�+њs��u�b��+�^���ǒ|Ys�p�^�}������B)pb��`���d�7�g�'W�/3�7Y��ul��5�zY��j��~zg�[ks��@�	Q�/�mWޯqMkW�W��l�X���ϥť����]�^��������zϻ�G]��{�)O³w�-�u�T5w18�W0͙7���/띂{6/�=�,}���Bk�(��W}~y��1�_��[zD!˴�E5��ַ��>|;p����&��;��@����C�ו߉��׸����~n�yĳW��wH��Y��v�R�a�7����^V�垑rl�����.,&��#b��Ub�}�sF�T��B���,��|Y��/�
<޶���[����~������g�Ͼ-�7%I��d�M�9�eÆ����D�:\��__�ud�p����xQ��l�C#=��+�2�:=:t?�y `�`�`�`�����?7K�u�`���"\՟�������"��q����7?���L�ºWͅ�����j-�9ͷ�~0k�i����ޓ������-ކ�ܚu��Κ��?۴��-�[�*�γ�*�>R��/ސZwPq@����Eok�;�\�5u��}�uj~l�/u2����c�$��ʽ���R<��6��=O���������[�v��������<���F1��	�_�'降�6��P~P�LNe���>�����\�x��C��[~m����N�\��x�G�v�n�P�1����ǜc͟�x�l>����:*�c+������g���c�wHw����P����`��b?s��'u�;�u��mZs!��W,7J�<cE���َʾ����<�%����U��(��-��11����C���<	��m%������R�������?��]�M��Jqm��Z1`��Q��(B��=����9�7����w��{O�����L[û�7������+�S�oY�%�1�<���S� �d����%��"�WF���3p������� ��_Rد��?2C;z1�`ɒ�g�)����-�?���7�.E������B��q9�W��	�н%�q�1́A_LP�_]�`�*�F�Q�H�J��>{i����B/�A�
�ϻ� �����KlA�;<V>��\���������N���;�T��,����)���U1$��nԶ\tO]��I�(�jB£p�߽�J���y���k=|�<��}���a��N"XS�z��-�~�{s>�:,��XG��
o�9�
O�Vˉ�~�2�"������HA��Q����p����>��%��17�@,����n��o<��j k�۾/EN�!�δ$���w��p���7��a�������+f�=����@�}{�h9�����lex��`�~ґ�����W�!`�po�8�=������?���}�0x�U�lF��YkCN�uޮ���`}r������ޠ����Z����[�T���k[3c��#+�x�G<�<{�����k��h,���J~��X�ݝRd����ƹe-�̶���m���"V�,���2��K�J\g&�s�����gM������߸E��������\Y1S��;�E�O�?��R����?��%o�ۻ�!���?[>+�i���>�q���C�e	��e��9��T�K`��躵?�/E!S;�iw��۳��+��S��u�e����;��O����jd��+�o�Ĩ]���m|4F5���j�wh�G[�����j�+2l��gͶ�:����U�[g�[=*�������B�v���9g����{��"-�ógEUC�	� ��Hj���G�b!����W'�{�?�\M`}7�$C_��p;N����:���G�x�4rVˉ��&�*q�苠�">�m/�>Dc�t%KTG�G1��/��
нա�d=GIb�d�nF�|M�bb4��J���{1���z��/�� �����A�\&(�	b��˃,�j��I�����Ɋ�$ƭ2���T���$�{@���nS�6^�.�K���Œ5l���B��X~ �!9H��?�Zj�$��hGe� ��p�cI�)�� �d����T� D���G�?Gu��E��(V�@��T8���ܟ����	�������5�Ȣ��Q������h��7]
�dE3���@�)��@ʂ.̛~�%!�؇%��H���qE`̈́/�~s�ɪ9�=D�ݬ�j�o�}7�����{��4�����j�R^��񟸒��Φ=�����+��s�=�~/��W����<7����}��1qk��|ب��sV�� �in��҅���W�_Gsˋy����A^���z1p^}��g�a����=���hS���F��[J�Rx���J�6��γ�h$�ҝ_������rL5�&}m���^"C�����{�ߍq0�	��
�mX���!!>�_0,������ؤ�+��v�6l>��=��G���e���b��S�K 
n�s]´B�� �}Ҙ�M	�)�c��H?}LWa�rv��
���
��"I�ަo��-N(�ē1�n,'}�ف�f����h&�w�NzSK:���ڧ�f�X�%=��'�f�������)�w��x�Y�IW)���b�w�M��@~͆�n�5��H?9��d'�����3����F�-��C�pz�T.�܈�{�8�C<�C3���4���LJiD5�+��I�y�cq�͊� f�;d_���R$?���J�t�f�����'�8N� >�_&ȮHQ�'ȶ�S?�>h��1#�ǵIw��o��	Nٍ�T.����,�b6ه&��d��}_I��������Ե��ԕ��̏���䊈VM>��f�J*'bҶ�m�7��?����<����ֆQ\��P�ݠ����5 ��L|u)��ρ>j�u8��cs�;�\`�`�`��אs�͏V�f<7���;�ʕ�ۗVL?xWǢ $��ߣ�����n�m���t�5&��J��g�o��<92��.��+�J盰�w��5���@#{΁��U�Ů�ٻ�۬*$T|+�[��{�-�7�2�N�f�א�����Iq�Dkh��/<R<�_2�+��u�.z��ӠK�Ze�=�
�9}-eKt�8�.�����+g���������E��}s���~�鵪o`]|���ɫ�^Z�7�z<(��<��~'��e���[1�"5���1�̶��|�Ho��`���-���o|=��r��a���o���P:���ɮ�xiR��+���6��X7V�7�����,BX�i�Ρ�"N�����g~ n�GH���~��Ϡ����}�T>sl^�_����ǭ1��ioM(Ώ����c�δ��w����n-�4EɃ���s�,�A����6n��%���^֞Ƅ�=R������s��̑�L�ǭe�Ѻ��/�?�|���5�<�8�> OvG����O_��^�"��K�y��Ԏ�H�؊�f��'A�XA�L�#]K�oŴC '��3`V����#=9(��� QU�?r�a��E��ݩ��!��e����s} Guw\���M�����w�*��>����mX@�SdM��#���]�<~6\����59�F�Nz�A�&O�7�ɥy��կfi	�=�͢+�7A�/f=�-Y�zp� �.��J�X-ΐ�T���aO>���.� Ϙ�a?��^O�&gw2P6hx+�/�6F�g�=���5YW�_{?�n 8���/ T�*��9{�g�(��6^��}5`Z/p4-��P�b�o��^�mj�bg�]i���}���Ǹ��WL;�&��Q/&}H�� �{ �ؽ�ن,�����;�>k��t"���JE�	��M'c���Y�[QC|�+Ӝ�*+��GU��a
��'�pF5��h��`�ۂof�=�Q��5L�Z�ա*�]ҧ0��	K���������>��Į�O��=���w��=��z�@��57?}���yxu����H�tX.;�u��XU�J]`��v�����k�]xYBd������97���+mw�s��A�n��|�ڙUyf\{0�W�$�.x�P����o��೅:���r،�%��
�X��W�U�w�N�@�O�4��w�H����-�^:��_���թ8����}�g⼞	��>2�5\8���7��HY
�/�^TxH�}�Jc���S=��+��d*4	���E�4�[���a2of��R�s+2Xxg2�\���**��W�F�R�s���u5>��+��o����Q��j�*�M>j|I�?wnڥI���>�i��}�����m�婎{,��?�`�`�`�`��1�m�}ʷ�b�{��A�|� ��S����{�B��s��^�3������W7��1s��{�����~?m�r]N�t��K��t�X�s�_�A[�ª��Iӫ��]��J��v��=O���G/��kի^��u��6𗻟:4����>����֮ڌ�<��[ꗮV8撳d��%�֨?x����� ���MN�e�<n^)��.ߔ��=.T�U��+�O<4������!��/�3Xv)�]b��	�8`��4PM��_�~n`��q��u�-��k�.�?�v��q����w^�~ɖy-�7���J-���/��.�ŋ�~8bh�3�L�{Z���8m��t���ۃ��	�̱`~�~�/�0Gg`��s��FX.;�(Aɾ�C�n��y7ƥ]o]�iPpC�\�ߜx��H�8��=\BB���{]�	���b�g��8����՟l6�]@�c`/�Z�[�&l�VD 5:��D�S ����"h�v-K#�~�t`^�EG���sh~L�v�=���l%�'x�|�%������ፃ]�	D���!4�B`@#Ǥ���ʫ uJ���琡�f
b W&�u"��ܺ~�8������k��o�������&�%�߫i᣼��� '�s�n�`�pL6k���R/�M��D�eK6��N*3�i5����6��Rٜ���o�\����ζ6��A��:S�^�6w�������ڡq��ؕGAS{���k��sS�M>[�</Ď�yM�DV��*�j'�+|�z_`¢��1�L�t�4Y�����y=�o�CC��u�7��E��T�c	�k%`�����aE��#���4Nu�̈�9����Ջ �Ƕ��+ֲ�]�'5e�(�>,�����گ�fCB��{��ЛA�~� ��5�l���+mL{W��x����g���i����Q�$@4���|QNrW�_/3��\�|��,�˝0-gsl78�.��jP��3ya͎�.�Y�A����\6���{�{��������0g?=���1�p��Frb�vO[����޵�5]X��?�ۭd��Ё���GO�k�y����)��7�s�����=��q��`?��T�d-��c�毻(!f�Eq�Χ�w}HQ	���X�ڼ<+9��E�J��B���\�o+�{D�t�F�
��	/����R�y-���gI>u�v��{��w�g'm�p��VFB2f�_�Nw�[��їg�(yP����29������	Y��V��/1��X[>c8�m����b�yX��[��xy�%o��
�9.�a}�������v~��CVB��}\*y[������AM�l���ꉈ �����'���Q�Fi0i���l�?i���B��òH���v�s�h��P2LZ�0'��F_(�a
�- ����G(M?]�����'���=����B�ŕ��d$6�ߝ�a�΂l��3��?i�n�&�up����;%�4�d�l�2�N��66��;�BQ�K̀�:PMZ�.
� �S�|�ӫ/��`��$�dA�� �I�_d�������	j�Y˵d�\Q�����y:�GV��3������Է1������ۤ�8jo�/b�0��dedH�&����LX�'���<uK4�p�i'*�z ��	��C8�v�X��p��/�a6�����u��_��T/k�m��$���0�R�w?�m�z�
�EZh钀�����D�w�<�Q�|�=�܅(�(*v���ʏ�=Vw�^�!�7��h��rͻ&o����1[���s).<��:l��E�c��X��Ur=�2���lu��s��7_�'o�+|��\:s6.8���>hʽ"t��r~4��b�jqx�ǆ�o<5�Ͱ�p<�6���09��g�Ҟrv�=��ceQ.��<l�H��m�=��ʐ�U!�ҧ��Zؽ����V4V�C��o������p˲��7�<-p|�6�	A7U/�⯵ ���bAZ=:N;"|���3Ê%��%}����aoӴ��_p��4đ�y���<+7��K�oz=Y��n���/���D����&(��<3��)�W��`�·�0i\;����*���߮0�"ݢ�&��{`6v����T�J3�^�����HgɊ��w�����'~��H��I�eh
QJ$='9���346Nc4[�x������م��f-���v��4�> �ZA�Ԑ(����lA:w�f���4�ǳo ��*8�
q�I��m��U� �8�JzIv�ߊ�'.���Y����s���q��m�w�8.k��ө��4]Πv��S�$������ǝҏ�騠�N>�>x�Fr�J�Z#��I[A�p$�ٕ�)��L��s��T����3��l@)��C$/��i�������r���P�P���|}NK�B�9[���~d���2j��҆���
�p��.'���h��hQ�C$�=�I_�Q��Xz�?;�0�ʫ��T� ـ�lS�0� 0� 0� �S��j���>��i��n��#+���XD��k\Sv��~�c�k���'k.oɝVTR,3{Lp����2q���bg�
�ɍ�	=�X��M�ꏘ��xM�J#=�2ŒQ]>��}7���v-�t|�#�}�a���UN��+̭L���8�U4cO��Y�O�Ox�k��h�sp���fU<��>��_so�)��N٨�9^����j�'�HS������W�~��T�-�i�qݯ`�/�[��I����-�L��4��?L��	!��>j�*l���Xup�CE\���˦E;�U�>~�S5)��d;%m�À���|�_�����\c�ʻ�&�
�{�7���ګ�ߴ�^���-dv�.6�8�~	�<h���w�E�_��ܪ��&��l��V���;|���&&z��c�V<ׂg���.�ᔀֲ�X: $��')�?��[q�r�AEu4����J�6_�GO��s���jŅ�~�ytY���#�n(���K����%��JL=7&���Y�т��ҵ�0>�J ���	�Tf �0Q'���ɛ��Io	N9B6�L>RH���Cλ@r���s}�Q�C@�<��?,zR=����e��T�c��1z�y�h�Ol � ��j-z_���}ۣ���ȫl�����"��F 7�� (>�n�K��g��2S��1զ�n׍���V��aO���:�~͌���}	{�����۳6z�?���*�>��U�_��q�v�ɓ=�~���g����"���Y���DwI�:���¹�W�־�^DM�BȻ�Iq���9z.*�w�*kO�6�N�[>����˫9��/��x"Y�����AXo���Nr:��K��W9#@��A4��c��GI^�CY'g�x�e��G��<ꤌ]���&����OԆ�E�X3�ԏ{:��o|5��y�ېl0+���g|�1V@��2&��=<�m�ob�pݦ	�>6���ǚ�\[Ѕ�a��s��m%��5��ħ���~�a������/m!j'|�W���b�������n��R����Oi�L���'��;l[��9�\��/o2��̇��ؽB��M߽�Kwt�[u���{񂧦A3x���p�f��#�u��G�;�g#��{BR�D��^S�>]�6�5����ܓ+�ci���8��A#i�~�YBӓ�.5&������S槷��i��4_O��tr�L��ٳ����,�e�ݜ;�d�K��˩�3��~���$��ɥw{���]}�=�i�%�ũ,���M�-s=���4������˨���X~��)�#?[4_��T���q����yp�%��{��}��>���Ou'k�:o��\ѱ��ǝ]�r�?��E�=��t�P˻]WE�fz���v���0��B�zK1�g�{�����0� 0� 0� 0� �O���?]̦!��d�S��{!o���I.�U����h��V#�"(>~�}�����ֹ�y)/S���ȿӭ�ܣ�WJƑ_YE�>�]`b)����|A���b�Z��g�{����W�<����[�T8���gv���EG�o|�r��0m�0p�1�>��ɮf�xlXj�W��MU!,�6��_��|?#��́����[�����
�����X�+�����I�Ùa�bE����y�Pz�ؚ�Yx�U�ݣrtnq��Y��4`�F�x6��=ӿx���}9�VF�a���6�e
y�X�"��]7x�3*0T�5���;�����箇��j�H�_��n�����NωX�k�1��g�Q�|:�a�'��_��q��:|��Qg���݈z.��tûm ´_K��:l���aiu0�n;���!@��P�8g.���MJ�z8,�� ��+H��Fʞ%x�Y~���Z�V�
wؠ��2�9�Ι̥�_0uFt�`��5�}��yhN.(��L>'��,����{ -B�ߵ����B��6��|�\������)
̂�v�[u �������}���M��=l+,Ry�>y���+��C���Գ�4��So���S�z�^����y��'a\yT���x?�:�drS�H�Dl���]���U���2Y�n���g�j\.�YS�9㕭,��7� }[�26�W`N8�?D��(M�S�9�O"X�43j'	xS��0��:S�Tv��N
��U���1���v�P�[�/@��=�{�>L=���Q�-�=m�B������y{/*����@ے-
<7r6�+�j�T7o�l��Q|e%ZFfeO����7�k�[p�	~��*� �P'��A"X��^}V3E�QV��U��q_{�${���ϴ�0m{r�
m���fO����=IP4�o�Mx�2�Sw���i#n�t��t����x�ɵ-��q�@���ع����箩���d�C.H����f���rٽ6,�D\Y�����������h�	�UQ���=xA^�X����/i�*�$�ʸ�����ܡ��۵g��%�W��&��vܜ&" �T?N����:V}ϸ$�TSx�{.���0�Z�pzNqjҎ!�U�bu��;�D����[6��2~��ޫ÷��,��|9�}����_1�W}m��n��+NiƏT}"���8Ϛ�CZ�ǗK�n���s������J���o��x��-�۽9��Bh�On����>qW�ˎ7��a�R֛^1J]�mN�l�5���/�Uu'�����"W*oW�D�-s��1N��ӬZK[t�)�,n�W�[l�5�/ee�ɭ�9�-�'x#H�;HI+'϶fZZ�O���h�i���� Ja�M1�+S ��a�� ;���� hRI�U'�!Ὲ(`�:�HR��)�&]��^Rɢt��(S����H65��������_�\��6�I�I
4�(mi�J���E@v �$c3}��4Y5�I=��ŖQ���3{Ũ���K�'�����z���[D��R1��`�=�I��>�Y� �p���~�0"@'թ����Cm>���R�L��G�e�vx��M���V�5n����[P� �#�Hv�/�W���P�0��	j����tW#|e%�Z�Q���5��[���O�k�`H+$�t��:g��$�jN�#ۗd�R���ka_�,�i#�`��Y�8a\��d���6����pzъخ�xL�w?Y	Ꟁ��V�0�ٶd��΢���C{ۉ6����l�R���k��1U�?�!zz6�U�q����}���Z寜���҈��P~Qz}Z[�u[|η3oY�V�Z�U_TT��Z��[ug_�'�Z�
#*���2\7��ȅ�\�W�@e��j��y0���.^�v�B�Ŵ�p�5\�Ő��	�W$�C��I�p�b������q���8�6�p�������%ݕ�gێ�q8��wƭQb���O��I���"�`%ސ��k��"���f����\؀>�(^f��=�Z׀�l�"+>G��R=�+�!�S2���{�!�(�h�3�z(���;�{)��\��I�[�H��3���`���� �#�酀����o d%��C<!ǤR�1��*�L>̈́]ĕ�4���K�_�O]���3H�����奙��x�lM���hw��`!���ӛx�H�UR�����$�MZ��h
�3�w$�6q��ʬ���=�1Ԏ���;��+ٗ��vZ�@�xEv��ɻ�ʣ�*��&$��#܀���i&9�I���i�@��o��47�I�U�q'h�@��8����.jw�z��I��8��LvN���J��H2�Q�$�'m"���꺩_���M�����3e�H�B*�VU��C�S�o_u3���lm������l��5t3�l_,]�hʿJ�N��
*?ܐ�S9W���ZM�� 0� 0� �O�����.��f�e{�ݹ�	/���-o�,~��J�x�ɑ�K�__�]s���,s�Ά����K#Z^�~(t����O��}$uH�﹞��̏�^(�7��Qm.=�sM��pVVRזh�����j�Ɨ���ȫ����p���/v��r͸��"t�~��U�FjSf�V}�{~}P֟�5���L��.�&9�Ef���������4�t�g���T>]J���[8��1�{]�:w�<]�Zv�;/pW��E�
�e��%w��h��<wO��̎�������ӥe�S�۵�-�1�Y��Z��q�+�e������r���D�h���e���d$�A�A����^�FK�K`��w��fx?�UdvFL����zu�QHD�|�lR�5<�rs������dr��mpռ��#���Q�N��E�"O���p�<����i��9�׷"��s�pw��a� k'yȣ�� �����k��"�aZ�>o�5���:�;�����\
o)�:>��ؘ�9�.��H��>(N��1�f,!��4D�[\���"/!� �X�6�'O�꺣����g�o\�'/��O��/@���9�~�Ҫm��v��5��9*7�<9�6��v�wpNfV�n[�z?�����[�J�t6y���л�<[���+�ɣ�T_�.���̩s�gD*{+H�mR�Hr	w�)yV0��%�w}�Ǳ�w,�:$"`��Y���XcD�k,� ���-����y����;k�&h�E� ���gݓϣ'��g~ǹЗ@��w�
5t�<d9��:�ȒS��N���/N]~��y�U/��]8.�0����s�����4v��6��12Jy���y�ɕ��Ě�R-1�������>)1��8x���B�hpf8I��݋n��W�S7�cQ�� �����_���Z����F�3���Ҹ��O�{�%�=��8l�7fKԌ�YyY3��	�w���|mߌGCc��C��9��{Dں)�f�辁�z������k	�-������'�D��Ԉ�^�� �d�e�!AE�2z�l�+U4_X�*�.��4hNY��	��ݺI��~s�T���x=e��l��xt���Uo�}Zt���̖���q�N���'m|NE�s����g�_�Q����N-Ve>{�`��~��/dl���1mH(����J﫝;U�	��m:۱����M�f�\T����3�,�	�׵����T���_8�	�0���ɓҩL����Xi��!a|o�Kl���0��p��^�\}yx�Lf���(�_r�M,�=ʝ�_}�-y��I�o��,:5|��L_��7J(I�?9�|�,���5�}Y����>�715���/��_�}ŦGl��Ϻ��;s����D`�`�`�`����(2�oo�

N���фe��]As�5��{s��[�]ieՓ�Z��5�;o3w��-4x�������n�/o?D�{�ݷ���et�݅�������w�1p��X2O;g��w݄g�旜�_$W-�lə��W�d�[]��s�mǉ���{D�T�YY�>ߘu�U��Y�gk^��C��J�8D�Z4���;.������;뒃�9.�/,�������G�R�*�ǿ,]"��#[���S����d]�.���c�c��v�cu3o,z\�-��ɰބt������:�[��]���` �S�J��K��/�4�~ZR����,�RZe������WJ�1z'�1�{#�ެ���O��Z�׃`	�u5��������ϵ_�}��͋�Y_�a�J���r_'�"gt�W��n���H|��՗f~�)��t�Z@�O�N Kh�D(NG�:��q&�b9�}X��]a���	���k#��O�뽂�!�X��'+t
�F��b�<k�Щ���(�g�!���T�}��/���������&�P��{��X}cj��{ S��5<1�;�&����z4`��78��q�U��x�m����z�_^� �vH�%7�;�ci?�|���-@/݇>|��t]�|�\����6Vo��gS{�'�9�X�`o0�9�fp�(��sxV� �]o�~֛v<F�\Hs����6�B_;�=���`�=��b�q���o�v���T��; ��s���̀����]R����2�<�IW��oM[J>R�1j��C�����4��ᾯ�Sg��\���S{�PHl�c�Ocܞ��*�Rݲ��!O��Q?~�jk�G�Z��2'�K��� A]��53׭Kx�w�89��/��J���pM|3��L	��_��I1�FF��t����#��%O�N�z2��]�L;��ǅs�v>���r����ہ�����	%�	�MBi�4\O>�ښ0�|�w�H,���!k���wk�Ӄ���i�#:��v��������o[�=4�Ѣ��s��.o�e�.;�)/��RC���v#�X�o�]U�x=��M?��!#�U��`N�F����xwk'�.yvl�n������J�c�m���=~}�\+�G��C��~8oK�d�{c�;����c��C�:�bk��w�w��6��S����1c��;�Ԋ7f�󞍈���|U��fsU��D���:��O����e�����V�er)�_�Z{������%��
)��Ͼ��'{F�F⣺C�-�]\�ͱ�Hji4�c�w&L,�Zw�>�m2�2=���2?{̈�u{���鿞����$���4�3ܻc��[|����x�����ʋy�;���~�Q���s'�����h�DZE�Vb��������bk�6L���B�V����O�Yƀ��&F�����P|LօԕcrO��+�Ih�6> Tw�5�xE�ן�*��8b�Y]���W�!�D嬸F2ZN��n���Y�HW��3��8X��9�"Zm]D�M�u� �d`�d'�[ �D����x29u���d]�� k�����D��$O*�����Χ��ƗR�*̩�z�b�� b�g`��ux���
��M�+&K�Q��R�,���|j^	�M�X=�du��;�)�,(Y�:�]�,�	խP���;r.|�XJ�B;��O
K�6�W^}�[�|7�],�zp��*j+��.2As��C�'K�8�;���f03���.'X�'C0g7xT��m�24�\J�&��L
�Ea\�����˲�8NV�O���ӌ�8x�C��pq)fD��{79�aLQ ��,�,Sa��$�Sa�}/�n�ˀNrd"D����B�w^�fռq��pԗeU���'��'�w��K��`/�ܞ~��!~��l%JeI�����Y�5�-�產��$����w���Xo��{�w�a7�ی���~X�	RM*}��W�hޛ��ys G:'Gc�HV	�4�.��*���:���nJCT��8����{x������3y��6����Y�C�ՙ�����C��Q��p��7\Df������\�����`�2�����jB�d"�3���8׳
o\�!<���t<¾:a�w6F܀�����^��qB�>@4� �^���n�]��x�M�w]=�b!�Ҭ�@��%�9	�lo@Svq�	q*���������l%��Lr��nK�s��a�C+�����':o']>Ova�f}ZI�~'�R9�36�Z+G��4�l$}>U�'�{��>Z���h\9N���=Zu���/�s���$7q,�x�-���+ZML͵Ӕ꿋+�1�*g�l~&���Px��H������>0 [�H2u�$�A��fFw�3���l��&�Ӵz�z��R[��}��d7���J2Lڹ��.S���SW)�#���Cv��^�Z�.j+��d*k�����U4�ǘ� y�Ҹ�S9�$g2��Lr�|u�dh�r�d����d7�Q��T�Kj���r`�`�`���)��lѝɯ������b��K/�&��kn�i�ؓ��y�w��G�_���y!d�X�G1��\<7�H�`9�S׏m�eS}���)���יnuNX�yQ��]�m����1'�δ������lM�N&��?HO�a�_\uVڡF����:�9pz��vf���n��F4Uʧ���=��u��j��Yk���)v��vi�Q��{���1�?#n..�P�\Zj3�ѣ���c�'M,����oj�{v:~�����w,?���PF�p��T	�ʒfS5�D�sw�e������"�1���U�.)>>`��w�Sdo^v{?ϳ�DǮ����zu��ijGO Q�W�+i�MK5���6���,��{��	G�6^�Y`}4�f{У�թ�8�`����:�=D�j�Tq��'d���نυn0� ό<?7G��^��78�v *��W��<�Jc|Pڪ�R׳�ƪ/�V�ma.[�")���?WqM��A���s�'��}S��ۥ�JCv�Lx����,�Y<��@"/p7��wa��Mg?C5y�є�(h%��zTu�����D^b�2�|o1~+R)�U��O�s7���µ�sk0o�W���MH��\S��/ώs�!�����`�%���� ��1�>@}ѾU���wr�Ź�X)<�����Ox�}[��x,p����O���RIK: �����/!$��L5�y�$-�
|�[Ƀ���R=��C=�t[cRE�#�z5���͞tv'�ۘcB�;���!�y�h|��;����}����#�ȳ�th? ��T;�M����<����qw[ R�R�C�@�i���l�6�zћ3�AY5�q��޽R{d�n>�֨�Ϋ&�Y捋��Tm�p]���s��[>�A�D����ůU�2XU`�����t�;����u$�m���]_������_�q�]��̼�����W�(�KC��
Ʈ�Eq�\�O��e��?Sp�]&1&xcJ�u��$���k�if�?s(���s۝�f���Oػ!�'���/��J��\�(������'�!�kG[.�����݁��E#ٲ٪��;v_�3 "7½G��k���eof]�ʍ_;7lU�<��a4���XM9��]�+ٖ�����P캉�ў�	E�b��ag�����<��N�y����f-=5<�N�{;{b�]86&�̟{$ꕆ� �[�z�ɽG�D�j��1�Ȼ�M+��x�'̯����V��l���kV�:n��Ӫ��ޒ�sO5�d��9k}��ڸN�kܻ�&To�̯21������'�pO�a�J;F&ZF��W)D�
Ũ	�d�	]���M������9z�ZS�����ү+�g^�u�c߱��n�I�g�`�`�`����ܞ��c߷��4������(�+�wǴ]���J��}�'���&��Ma�ømY�EO��6����3w�j>l��y�Lf��'ҺL������I�/�̣E�|�L�#r��\w�!�ݲ�**�8�8]w���s����mYq)���w@Euum?S�e
  �Ɗ�Ɗ{K�G�{���Xc�����ЈA�w�F�B����h���������g�ڜ{��휳��e.wT�u\�a�I7t{iܭ�綾���q~/�u�|��ը[n�Q8'�{ѱA�Jd�[�trOI��r�l�-���͖�ێi�fl�5w�;�u��]�qu,Ԥ���MB�Vn����-��v��~p���$���������#�5��ớ>���J����3s�k[l���A��fMƐ3c�__^���0!�I�s���g���P��<z�ϊ\DT=ű�0"�#����CN����2�K��;��r�o�F9a�..��'�ol��GKp?p)v��ƥ��~\o�^g��������l̑���G�-��ٸQK@9�K����A��;�r��`�88-�_ժK��c ��n�'u�7s��\o���:}% Hs�m[�u�r��s�o"��9�w��_?"�I?4��x6)$w<��@�+����!|pp�X+m��b���#E������?/�^�r��] ������������H��@�w�� {�.�`��e8+ȯ��k�z
�P6����L���o�"g�Y��̳����n��F���\<P5eg��ҲAF��ࢷ��]$����u�6��>4�|�}���/�̃fU���3Y�{G7�}��K�ԡ��n.�7�%� 0��t� �S����uV��g���ޡ'f�-ѾHX�����|0�+P<� B���"�F�~Ѿ]�#����=���O�l,~h��M��<���өS��mzk4�V�=���6�%����2���?���i^����pKP���z�`1�{C��v���6��+�����p�^]N_��7a�����;9���b�B#<��:LG��f|�f� �w� 4����E%�};/�fQo������]�'}?����V���?�b�%�ė�W��lV���1��5ܨ�S�%�
2{����0��d^�yͥ���6NK>q��n����bJӆ�e���r��{���4�����F֜��.�g��Ui3h�-�
\��g����=>8�|{���9�L֟87�u��ٶ=i�[.��~��t٩���e�=�_�Ə�>��hf�uvI�W=�67Y?3z�r���}v���vwI�Q�M���۽r��#�-1��˝���[-��]�O�0_|g��v���3���w?41\�U<���G�~��wg��Y�vHذ�j�����@ͼ��*W�N̵�2U�o�&SS���vD�;Le=�s$�P�x�"�v8�nr�t����%����7P�K��p%&�G�����2_��G=�����h7Jq
15��?E�["��0�*�����;��\�'��L-XR����k�}׵��"��<�̷�3��-��`^K
"]Xϧ
��D��!)Ur�>U+���+�@5�!�(R� \��)�,]�*���8<�l��	���dK���O�����7< �Mv8Y<���LZ��^�Β>�m�C%0a���N@�B��^�/���M��vCs�؛4Mh>�n���ğ���QM"���O4��C���%�����ʢ�8I��ɗ|re�z�x{`����3�o2��ߊ�G����Hl]����8�gRl���o4ڷe!�$Mn�bb�nM|�bQAkf@c\���M~'�a'�h,�p׻���q�Oű��V���*ӱP���!�L>FZ���=����H1b�:&��ظYt4���!�6��wsQR�q��ǎE}B���WO��f<ec�� ��,s�3xӾH��|������b z�h��IpB�J�w��;������{O��nّ#>��i��;Xhm����?f ���8s���#JP�L�����3q��h7j,E�ɸ�ߌ�Z��7�#�.��HEO�;�b9�j[o���c
��H�U}��+F�Y>}��ၽ��B�L/����Ba�X!ca��'C�Zm�c���� ��.E�� ��P���!g�\�T�������[�?�)֢f���d^��3��<���s�p �f]��7ˎb���h�X�(�Q����h�k)����8�k�K(�Sw5�~�.R�����JGO��j��t$��̤VL��t4�S^7�CL.�9�bۃ�!�����)�i�zQ,S��!�](ws�V�Й� ݷ�o���qg������~T́h:r����![N�CIt��0��=���m?�N�NsPF�Ԇrߏꂌ��!����A��ͻ��D*���#L���L�"ի���hX�&b����1gP��hft ?n�G*�[��E��Km�Hxn�Tw�h.��������Ǭ?��E��t�����2�Yq>��u�|�Gc<}v�b��.ܞS]��מ&����@���w�^:��#?�o4�}��q���f`?� �IgE�M�Oz\����S-=�AzЃ��=�A��>{HߚE��^mb�r�d����v�����0&��L�?��b����r��d��'-8�ǎ����;��ڵc�h��vo\?���fM#�G�V���k���"��\�;��K7-��3�͋>�z�QR�V�rǟgmwp������[:�6���V�<�#��_w�S��/��4�u���6��s��k��xu����y�['�7ɿ��m�ޙ�}����q�o[�&��vκ;��We
Oy��k�|��MyQ����ʸu��b�_�z��鎃�O7�?����ߌ�c\׎�LqLq�q�lZ�w���ee���OfE}[�B�YW3K�fE��f�1�]�oy���T9[����.�>2d^���FI�jj���#�c/~��f{�go��(�t �e�9�~B��8ܗ<���Ư^�av�&Լ(�����*Fy�4줫�)�7]Y��(�^0/�u�o��81��vC�0} o�%NkQ8�=�٧}�n;��+�y���Q��F�{��7]�!�+�=��J�"��G�jt��l�L��{����� �,�"`�b ZnF�����{s`1ɝ	�|�u��}"6��I@s�LM�N��x`{����]#U/����g�����t�)�ñte�\x�aMW�ɻt��z�#̝�K��fW�O��2w�Wa��yo澳��3љ�b��{�~Tܡ1�C/��=�}~�M]L�_޻����g�n�m5�A�h2z=.��;;>�X���tU�NW�������e?2cD���ɺ�b�3��L��
���l��>��0����_�Y�s��&����yK��q�Z��1$����/"�)a�(/:�
�� �Ñ[����1-P_�����,<T�<���9)#�W�>����}��fn��hݿ���N���j J
�ٔַ��IW�	��$����qoj��cdgխfx⾱K�œ���l��f�{��_�r�e|R�vIR1���C~��#��y���`K�����l�<ʤ����[�y��ʏ�wbT� ��/��uK��k��m����^���¼�7/�<8:���;���i��n`̭��.<m�(�4|��|���?d�<g�峖*"lֻ��uy=͘��?H�˨���ͶdY�qw���i�7�?��M̛�V��)ont������¦m�vL�����_�N��A�{U-���繣����]	w�����%zB��p߁�ܘ�}����t��*g�y�ֻ�����х����v⢍���M��j�/r��������.}��$,��g�u'��SW*�\7��|�7;>L8���c��{L	^�q;T�:eb>c�� +�����K��KN^:E�{��&�U�6*[���x�x�Yͧ+�:��?=>���}�/6Z3�5�^�>�vFh����m���=�AzЃ��=�AzЃ����`�1RQݵhg��^�5��m�&"dԾy]{_�e�ŕ��<}3�z�c�/�כ��V�V��n�Ӽ㝍�W��9�9r�{�D�bT��#^ۊG#'��* ���~�_=��]��ĕkJ��7�t�����F�mݴiJ��^K[N?�+��g坿_������5m#oZD)�.���ge���������t��o#�/\�j�MA��@�{�kǩI��͎�����ؘ��?z,��,㛪�}�;\O���8�m����n�uq��ֻM��m�?���d�q�['����X:Y�ޒ����ϼA�3z�s���������y(�[!a��;7�?;�����C�,����"��������k�Kٗbd�֥��t����a���'mk\����W��nD����lF��j�)�����oZ�ޠ��R�$����؟x���3��⅟���ԗ8�+( ���x���Y`�W��G�>��5�ػ�}�/����7o8�9��ݓZu���E��g=\���I緞l��7ߏa}����+��"�u��?��ݳ�\��U�G�{����|�)�̻7��F�~�QXj���e�#0`��`є8�b-`J�#��e* g��Ϭ���'��X��T����.� nP�x��v�x���r��&<�v��r
����M�m��a�<|�`��֫m�;実5S�ƣ�ʽx��S4��}��=$����j�9t��!��B,{ h�<�\#$X����1�}�:��p`�y�0�)@X��.��ݦ�h:0r<�z�i-���Ņ],��\��<��@c������C �K56k�U��V?��N�vF���{w���u}ʔ~Awω'>>p4���`�-�a�E��0���y�X\������p�e�L6�&��OYx�����k~��e=g4m6�Ĉ�ӝ'�F��N�5��:�.�L���Q\�;a��P��sڨG�Y�ҷ9��������Ͷ�9����&lN[������û�nZGw�����_=cB�=����R���i�,��o�e�*����1y������w�~�ϗ��9�.��¸�#?�Ż��:�|�ʐ��������l|x5��]�Iv*�x������i&�vv>?j�}Qg�3�V���Vp�;�)[���s��({;��'
�^?��zf�#�0��s��RAʾ��?�ζ����K�yr���5]Y�����kW9]�X2"��_/
;�v��]�*^e"��y�����[ܶpڬ�s�lw�\ua�ݗ�^k�U*W5+N���4����v��I܈�6vQ5��d��҈�_��U�c<V�Yy���V-�	���&�����R���=E��n#��D�Ȥp"�u�2�2�U��������	ED��܆�U>���[K�Lh�B�w��@
�	ND����½�u`3E����C�a���I��)ҽ�}֑��̧-�g%�fD>��-�blޠR��oR�uQ?*!DkI�O(��>R�N`wW��6`��$9>��kH�/�*�o�$�% 8@�ͨz��ح�t��}bCcot|��8*��e��Rݳԧ�4~c�3����5PS��'9�b��5П|�O�����	��Oۣ��l�9�ӥ:P6��C>��3iL��v�|����y@1R��Lt�w�0,o9��X���J���N�qԭi'����i�Os1�l�r���4�gv�?�4���GL��N�����{0d�,k7�gBq�?��|T�B׏N0k�~��
�v�hLh�8�����D��l��L!E����[w-�,���{3t?nn5�������n{�z�]�{�0v3;�y�����g�=��U;ÿx��w=����sع��1j<�+Jo���:��s�5������/�E+�`���c���Q��W������#N��b[�~��3����n��8��X�����_�A˼c"���uWh I�C��kXj�M�C�=+��C�]pt����{w����0�P�,�Du�R������,D�<�ʸ>p.��K����`^��2<.�������T�u3po��­� �0��1Nvۃ�!=�ۣD��48��#����=���1�{�	��#im�i��Mv�C�h:r��J���s���1�v2�p�b?=`K~�S���"g1>�癟L��3�Q���R��Og#)�2��y��4�{:sH��K���r�r�b�C�E���{�XZk�%�3��xEu��~� ���Pn<#�ޔ���k�$ʫ��/��(�Cy�VC|���L���{/�3��Iމ��b9iv�}+�5�)�3_��#�*uKtu�0�-��$;�i��ҝNG��\xw��c6���pg]����Fsv܂�r��_'ʳ�J�To��-��+�7����Nf�A�cG�@5ċ��C�������:�;���Gh�`�@A>ؑ� �C�Stz��=�AzЃ��=���ʚ'PYY�5B����V&��Uy#�PՈ'P���j{�Pc/��84�R;4��4��ah��D��[ily�r[���[U�6�2��%��*�9�- �dː��sxj3�@#4&YS���T��1���dϘ��3�m̈́j+_m�h�UB�Ѐ�C2��U_c�$�FPn�⫭X|�Д_ne��X��D��f	5�j�1*�ͅ��4VD�0�l�S�U��y�@mR�W�Y�3�L��R��|F�,�!���R�1��ʘdMSy��|M5���j�
���!_]s��兰���/S�'P��RY��+٥|��j������𕥰T����[%P[��Qè0Q�*��
WZ�n��e��U�Fw����5-,�����Ca!_��K��Z�(���HB~h沈�cj��Ʉ����gF��S�]�AKKW���xe�z�Z'W��x�2���-#�U^9;��=ݥF�τ��k��2kb��+mK���זJ�o0���QiiZ��J�0O��(��e��b+����AI�ǌ�S�Ѩ���L6lIa##i��Ii��aANc���*nc�ؚ��`�F�x�܎�5��6V��ѫ�����v~��dƨG-�T(��0�*�u`N��}OEA)�U�i���hj4���͌K�%��dW���
�2s�VÖh�8��J{Q�M9��qc^��y9�A`ƶ7���7�[66հ�ذc%�n%���d�RUB������!PUR,�R�ͣqXh^��SY`���y6���,��T(7Sd��E$'_�A1(��R3���h*U8O�)�T��Q|��WJ�X�T�)��\��%
K����R+y��<����+2n_mX,�p*$g�TYj�d�j6��)�*�|�����p�|�yOe��kL!(7UT�
��Si���6S�5����(�ͨ��BA��TX.dS���+P�J!�k#�ڜ��T��B�@#��U|.OiI�E`L��Ou�L�iD5���v�V��6|u#����J�����Ht+%�+mB��j��$��m�L�PY�y�F�T�ȞВ���T[�,�O�e6�V;��M���B���Viu�j{�"s��6S�$�B���?��AzЃ��=�AzЃ��=�ǂ� ,	��%�T�e`K9�52C6Gn��H���%5eqd�l��ܐ+57����ԌMtWf��ܘ�8rS��ؐ�k�̘�(�%�*f�-7d�-K�*��RƖq4$[��V�e��ĔE��5��H���Rn)K��a�%�2�R��M��"��\̒CƖ�KXRn1Ĝ
�����&�-C9���#C!ɨ�b�j��+��FŖ��'fI�2X��\��<RV	��"���+!�Y	[͒��XrX2M6KZ%��T��hH��-d�GY�"�$2e[����U�\T�3P#�C���IIeK��j�y"��DĒ�P)�uW����Q!)�9��岲�(�I���R@%J%��j�;�R�mUH���PJ}�b�1�(�� �0�!#��ԊSk�)��lIl"�V@�΋:=̭Z�ŲhHɲ$�
�-��-�$���(%�ȰNNNmE!���JjJs�v���Vd3��s�1�S_MIF��:;�@�b�2�'^��W#ֽSZQ�/5�hiZ�*��\ ��e�DTS�+���Juc`��qO�3��4�M'�LcRh�N�6-�	5PeęUf�2e�YjeL�`^�*�RM��gB��5��ya|a��Y�������5�%dR,���@aP T�v>����K�a��b���4�2�0~3�b���Yf�4W%2p�R�]!�1�QC��������t�vQx�Y9�ͫ�%��J�iEM�ij�*d%�JL�#T�[�f֓��H�)���x���=[R@�}Ԉ�~d<�����4?ݠ4ř��2Q"K��I��J��%�%�X����I$�JI"��$������I8�A,	��8I̖�x�eYa,�2����(���4H��[�{�����L��4�-QA,ɨ��$�H%,�<�0ry��",����%�ʅD]
YE1[^!bKJ�X���jiAQ��4�%EKV&��W�%\S��rN���WAu����GÖ�Y��
���Z�ERS_�(�� �!~������J�̨�-7�:`b���Bj�bˍ�l�	����j��͖�����j�8R�*��@¥�5�:H�Iʮ�T[gI'����`j.���T7������@��M����j3���N2�����@��}Bh�w
�<��̿<��W����������}�k߃���~��訅���0(axCj;� �M��W�}K�1�	�f�(h�����Q��H��Q�D�RK��LK��$L�o��6�{�D�$GH�;*fQ�6ٌ&�����4%�IB���x�~8�)��=��,ݻ�c�/��&���&f�ڸT���� �h?U��bU�x�)�Ɯ@>$oe��21����?E�mET�_��ר/V|�L��r�'�J~g�!7�,D�ȻB�b��3d'����,d��d33��M ߥ�+��y�Ϲ�܂�ނ4�r�<!ʿi�=�������y�x��/�Q�}$��I���dd�۝%����{Dd+3�c���)|@��:�|y�L�4�}��cK�{,)�:I�9�%�"�|*������w��8hg��E���r?�2\��H���)x�G��Ms���T�� �*�3��,�yL��B�S��(')��5���;�|'��,���B�%��������=Gr�/;}/$ro�S|�Q,ň��Ok�W⇼"_��!�(���Bc�Ģ�(�>�|�
s����IGUڬ���hc._t�/��E^�'bi�1��@慼��ߣ�ȡ��м���J�=�"�u������/�
r���B.ņX~��̮���a�;6��)�^RLe1�@KܐC�C���ì��Wt�.֒)^�:�]*a�X������Ll'��5�T|�.�L���tR�.ޙ��&���Cu9J>$~����/�r4�h��H�E����9�9L�ϩ�Q�������@-����:�A���\a��;��+����j�k�Ѱp]M	�}7W�yxFz�(��+��@��`�>�%{O��I�n�<ߋ���tBr��$�'T��PM�/ܮ���,�m�}D���S+��/Ŕ�T��w��ݠ>�f1�\#�����󉩷�����TK��R�&S[��E���� =>4G��:=zЃ��=�AzЃ�Wa�����d>i��y~�}m�!6�4���G=z�m����X�׀�k��O�6�!#[Kc�m����~a�S;��_�2�u���kk���W���n|�G��t�����0�����i����~�_����d�·���Q�P^k���O�t��'d�����k����:�5�<�|a���ZzC��duX�]g���O�Z#���@�]W�q��v:z�~��jmj����8a>��z:��z�Z��O:���}�u�z۟�\j��v��k��zЃ��=�AzЃ��=�A����GR�~s���{(�3lx���+����K����}��O���_�V�S�W�����侸����u}����붵��q�����������,�g}�x>骵U'7�����e���3}u6������Z����ֶ�V=�����۬���������t�~��:}�x>���]�ɻ���l�C�O�]t�������mH��je��]���n޿���k�8��N����#��^���g������Z�<��Z���/�Wu���>aC���`�����a4��;�������ӡ��|NoH����w�k��Fk(���C��j�	������3Z-|�W��e_}���O|���w�^U��V?��̠�cC_����k|��`����%}⯷���PW}h����o��3����
�2/�
�I�?��]�װ����������w����$ǰ���誫ge�����J���TREE  ����������������U                               TC                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�����0�A��3800�1( D�l�N"D�D"}�~2L@�t2�g`�c(C�1$00,g(@�8��0  �TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    չ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �A$�            ��             ��             �C�FOHDR4                  �                    �          �r
     S          +         �                   q^           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         t	            �v	            n�             �             x�             �N�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         e�             �            ��           ��            G�            �L            ����OHDR�$           �             �          
s
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ����OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �@��  ��OCHK    5�           +        _Netcdf4Dimid                �E��% �   6�9�            x^c`�    TREE  ����������������U                               ^                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�����0�A��3800�1( D�l�N"D�D"}�~2L@�t2�g`�c(C�1$00,g(@�8��0  
TREE  ����������������3l                                      �j                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�_����,��Mi�](	I)mTJYB���VJ�B����IHH$тH)"I)�vm*���M�{��O���}��q?�3ۙ�s��s��< 0� 0� 0���l�o��KL��)Y�&�β��ٖ�䵢�Ü��l�l�urf,}~Lk֎'��97+�J�[���bt�N+'fa��XC����O�LOy�6��螭��Y����������\X����W���Gw�T�[�`��T�C<�h��,.f�ܤ�)=���n��}s��ゼ�����!�I	��ٴT�\�|��|��۸=�u*�3kLĹ����ҕe��[�R3�=�����\�<[��Ǻ��>��D����<NĈ�5D%�K2�KQ���*�.�]+��YɴAl��g���OO��7����?�^tGm����.�٫�%n�C�����J����0�wu���>��K���"��6�l����¸J[�Mo�s�C�t�u�.o¼W�=k;�i���H�?�a��ľ<��w���nCe�]$C�Q�������K��4`��gL(���r�J���U��`�s��S�acj8���de��Bhz1���۳��֍��뵀x��B=��ۀ���n���8� \F��mq���<<���<`(�q�3�0-�(�u�Ӏ���/t��B�: �
�|��'g�H�(����ϛ-?��Q5z��ά�\�!�A�M�K�M�>��I9��@{+�}(z�n �lG(�I��.�!�XF��ȍ^��A��/ĥ��RuS/�`���ѐ�/[9��u�����gvۄM;m���O�S����p
e�)|F9�*�,[�t�u#�(8���`�c7��0���dXܠ�f=����ϧ �D��~���:)�>�zDZ��Y`,�N)g�`0��W��ܾR_|bW�T��e(���Q��[���	���X��h��ř�_�w����ژ���sJü��J���ێ9"a�\(D��v?,���m�T��K���}��c�+њs��u�b��+�^���ǒ|Ys�p�^�}������B)pb��`���d�7�g�'W�/3�7Y��ul��5�zY��j��~zg�[ks��@�	Q�/�mWޯqMkW�W��l�X���ϥť����]�^��������zϻ�G]��{�)O³w�-�u�T5w18�W0͙7���/띂{6/�=�,}���Bk�(��W}~y��1�_��[zD!˴�E5��ַ��>|;p����&��;��@����C�ו߉��׸����~n�yĳW��wH��Y��v�R�a�7����^V�垑rl�����.,&��#b��Ub�}�sF�T��B���,��|Y��/�
<޶���[����~������g�Ͼ-�7%I��d�M�9�eÆ����D�:\��__�ud�p����xQ��l�C#=��+�2�:=:t?�y `�`�`�`�����?7K�u�`���"\՟�������"��q����7?���L�ºWͅ�����j-�9ͷ�~0k�i����ޓ������-ކ�ܚu��Κ��?۴��-�[�*�γ�*�>R��/ސZwPq@����Eok�;�\�5u��}�uj~l�/u2����c�$��ʽ���R<��6��=O���������[�v��������<���F1��	�_�'降�6��P~P�LNe���>�����\�x��C��[~m����N�\��x�G�v�n�P�1����ǜc͟�x�l>����:*�c+������g���c�wHw����P����`��b?s��'u�;�u��mZs!��W,7J�<cE���َʾ����<�%����U��(��-��11����C���<	��m%������R�������?��]�M��Jqm��Z1`��Q��(B��=����9�7����w��{O�����L[û�7������+�S�oY�%�1�<���S� �d����%��"�WF���3p������� ��_Rد��?2C;z1�`ɒ�g�)����-�?���7�.E������B��q9�W��	�н%�q�1́A_LP�_]�`�*�F�Q�H�J��>{i����B/�A�
�ϻ� �����KlA�;<V>��\���������N���;�T��,����)���U1$��nԶ\tO]��I�(�jB£p�߽�J���y���k=|�<��}���a��N"XS�z��-�~�{s>�:,��XG��
o�9�
O�Vˉ�~�2�"������HA��Q����p����>��%��17�@,����n��o<��j k�۾/EN�!�δ$���w��p���7��a�������+f�=����@�}{�h9�����lex��`�~ґ�����W�!`�po�8�=������?���}�0x�U�lF��YkCN�uޮ���`}r������ޠ����Z����[�T���k[3c��#+�x�G<�<{�����k��h,���J~��X�ݝRd����ƹe-�̶���m���"V�,���2��K�J\g&�s�����gM������߸E��������\Y1S��;�E�O�?��R����?��%o�ۻ�!���?[>+�i���>�q���C�e	��e��9��T�K`��躵?�/E!S;�iw��۳��+��S��u�e����;��O����jd��+�o�Ĩ]���m|4F5���j�wh�G[�����j�+2l��gͶ�:����U�[g�[=*�������B�v���9g����{��"-�ógEUC�	� ��Hj���G�b!����W'�{�?�\M`}7�$C_��p;N����:���G�x�4rVˉ��&�*q�苠�">�m/�>Dc�t%KTG�G1��/��
нա�d=GIb�d�nF�|M�bb4��J���{1���z��/�� �����A�\&(�	b��˃,�j��I�����Ɋ�$ƭ2���T���$�{@���nS�6^�.�K���Œ5l���B��X~ �!9H��?�Zj�$��hGe� ��p�cI�)�� �d����T� D���G�?Gu��E��(V�@��T8���ܟ����	�������5�Ȣ��Q������h��7]
�dE3���@�)��@ʂ.̛~�%!�؇%��H���qE`̈́/�~s�ɪ9�=D�ݬ�j�o�}7�����{��4�����j�R^��񟸒��Φ=�����+��s�=�~/��W����<7����}��1qk��|ب��sV�� �in��҅���W�_Gsˋy����A^���z1p^}��g�a����=���hS���F��[J�Rx���J�6��γ�h$�ҝ_������rL5�&}m���^"C�����{�ߍq0�	��
�mX���!!>�_0,������ؤ�+��v�6l>��=��G���e���b��S�K 
n�s]´B�� �}Ҙ�M	�)�c��H?}LWa�rv��
���
��"I�ަo��-N(�ē1�n,'}�ف�f����h&�w�NzSK:���ڧ�f�X�%=��'�f�������)�w��x�Y�IW)���b�w�M��@~͆�n�5��H?9��d'�����3����F�-��C�pz�T.�܈�{�8�C<�C3���4���LJiD5�+��I�y�cq�͊� f�;d_���R$?���J�t�f�����'�8N� >�_&ȮHQ�'ȶ�S?�>h��1#�ǵIw��o��	Nٍ�T.����,�b6ه&��d��}_I��������Ե��ԕ��̏���䊈VM>��f�J*'bҶ�m�7��?����<����ֆQ\��P�ݠ����5 ��L|u)��ρ>j�u8��cs�;�\`�`�`��אs�͏V�f<7���;�ʕ�ۗVL?xWǢ $��ߣ�����n�m���t�5&��J��g�o��<92��.��+�J盰�w��5���@#{΁��U�Ů�ٻ�۬*$T|+�[��{�-�7�2�N�f�א�����Iq�Dkh��/<R<�_2�+��u�.z��ӠK�Ze�=�
�9}-eKt�8�.�����+g���������E��}s���~�鵪o`]|���ɫ�^Z�7�z<(��<��~'��e���[1�"5���1�̶��|�Ho��`���-���o|=��r��a���o���P:���ɮ�xiR��+���6��X7V�7�����,BX�i�Ρ�"N�����g~ n�GH���~��Ϡ����}�T>sl^�_����ǭ1��ioM(Ώ����c�δ��w����n-�4EɃ���s�,�A����6n��%���^֞Ƅ�=R������s��̑�L�ǭe�Ѻ��/�?�|���5�<�8�> OvG����O_��^�"��K�y��Ԏ�H�؊�f��'A�XA�L�#]K�oŴC '��3`V����#=9(��� QU�?r�a��E��ݩ��!��e����s} Guw\���M�����w�*��>����mX@�SdM��#���]�<~6\����59�F�Nz�A�&O�7�ɥy��կfi	�=�͢+�7A�/f=�-Y�zp� �.��J�X-ΐ�T���aO>���.� Ϙ�a?��^O�&gw2P6hx+�/�6F�g�=���5YW�_{?�n 8���/ T�*��9{�g�(��6^��}5`Z/p4-��P�b�o��^�mj�bg�]i���}���Ǹ��WL;�&��Q/&}H�� �{ �ؽ�ن,�����;�>k��t"���JE�	��M'c���Y�[QC|�+Ӝ�*+��GU��a
��'�pF5��h��`�ۂof�=�Q��5L�Z�ա*�]ҧ0��	K���������>��Į�O��=���w��=��z�@��57?}���yxu����H�tX.;�u��XU�J]`��v�����k�]xYBd������97���+mw�s��A�n��|�ڙUyf\{0�W�$�.x�P����o��೅:���r،�%��
�X��W�U�w�N�@�O�4��w�H����-�^:��_���թ8����}�g⼞	��>2�5\8���7��HY
�/�^TxH�}�Jc���S=��+��d*4	���E�4�[���a2of��R�s+2Xxg2�\���**��W�F�R�s���u5>��+��o����Q��j�*�M>j|I�?wnڥI���>�i��}�����m�婎{,��?�`�`�`�`��1�m�}ʷ�b�{��A�|� ��S����{�B��s��^�3������W7��1s��{�����~?m�r]N�t��K��t�X�s�_�A[�ª��Iӫ��]��J��v��=O���G/��kի^��u��6𗻟:4����>����֮ڌ�<��[ꗮV8撳d��%�֨?x����� ���MN�e�<n^)��.ߔ��=.T�U��+�O<4������!��/�3Xv)�]b��	�8`��4PM��_�~n`��q��u�-��k�.�?�v��q����w^�~ɖy-�7���J-���/��.�ŋ�~8bh�3�L�{Z���8m��t���ۃ��	�̱`~�~�/�0Gg`��s��FX.;�(Aɾ�C�n��y7ƥ]o]�iPpC�\�ߜx��H�8��=\BB���{]�	���b�g��8����՟l6�]@�c`/�Z�[�&l�VD 5:��D�S ����"h�v-K#�~�t`^�EG���sh~L�v�=���l%�'x�|�%������ፃ]�	D���!4�B`@#Ǥ���ʫ uJ���琡�f
b W&�u"��ܺ~�8������k��o�������&�%�߫i᣼��� '�s�n�`�pL6k���R/�M��D�eK6��N*3�i5����6��Rٜ���o�\����ζ6��A��:S�^�6w�������ڡq��ؕGAS{���k��sS�M>[�</Ď�yM�DV��*�j'�+|�z_`¢��1�L�t�4Y�����y=�o�CC��u�7��E��T�c	�k%`�����aE��#���4Nu�̈�9����Ջ �Ƕ��+ֲ�]�'5e�(�>,�����گ�fCB��{��ЛA�~� ��5�l���+mL{W��x����g���i����Q�$@4���|QNrW�_/3��\�|��,�˝0-gsl78�.��jP��3ya͎�.�Y�A����\6���{�{��������0g?=���1�p��Frb�vO[����޵�5]X��?�ۭd��Ё���GO�k�y����)��7�s�����=��q��`?��T�d-��c�毻(!f�Eq�Χ�w}HQ	���X�ڼ<+9��E�J��B���\�o+�{D�t�F�
��	/����R�y-���gI>u�v��{��w�g'm�p��VFB2f�_�Nw�[��їg�(yP����29������	Y��V��/1��X[>c8�m����b�yX��[��xy�%o��
�9.�a}�������v~��CVB��}\*y[������AM�l���ꉈ �����'���Q�Fi0i���l�?i���B��òH���v�s�h��P2LZ�0'��F_(�a
�- ����G(M?]�����'���=����B�ŕ��d$6�ߝ�a�΂l��3��?i�n�&�up����;%�4�d�l�2�N��66��;�BQ�K̀�:PMZ�.
� �S�|�ӫ/��`��$�dA�� �I�_d�������	j�Y˵d�\Q�����y:�GV��3������Է1������ۤ�8jo�/b�0��dedH�&����LX�'���<uK4�p�i'*�z ��	��C8�v�X��p��/�a6�����u��_��T/k�m��$���0�R�w?�m�z�
�EZh钀�����D�w�<�Q�|�=�܅(�(*v���ʏ�=Vw�^�!�7��h��rͻ&o����1[���s).<��:l��E�c��X��Ur=�2���lu��s��7_�'o�+|��\:s6.8���>hʽ"t��r~4��b�jqx�ǆ�o<5�Ͱ�p<�6���09��g�Ҟrv�=��ceQ.��<l�H��m�=��ʐ�U!�ҧ��Zؽ����V4V�C��o������p˲��7�<-p|�6�	A7U/�⯵ ���bAZ=:N;"|���3Ê%��%}����aoӴ��_p��4đ�y���<+7��K�oz=Y��n���/���D����&(��<3��)�W��`�·�0i\;����*���߮0�"ݢ�&��{`6v����T�J3�^�����HgɊ��w�����'~��H��I�eh
QJ$='9���346Nc4[�x������م��f-���v��4�> �ZA�Ԑ(����lA:w�f���4�ǳo ��*8�
q�I��m��U� �8�JzIv�ߊ�'.���Y����s���q��m�w�8.k��ө��4]Πv��S�$������ǝҏ�騠�N>�>x�Fr�J�Z#��I[A�p$�ٕ�)��L��s��T����3��l@)��C$/��i�������r���P�P���|}NK�B�9[���~d���2j��҆���
�p��.'���h��hQ�C$�=�I_�Q��Xz�?;�0�ʫ��T� ـ�lS�0� 0� 0� �S��j���>��i��n��#+���XD��k\Sv��~�c�k���'k.oɝVTR,3{Lp����2q���bg�
�ɍ�	=�X��M�ꏘ��xM�J#=�2ŒQ]>��}7���v-�t|�#�}�a���UN��+̭L���8�U4cO��Y�O�Ox�k��h�sp���fU<��>��_so�)��N٨�9^����j�'�HS������W�~��T�-�i�qݯ`�/�[��I����-�L��4��?L��	!��>j�*l���Xup�CE\���˦E;�U�>~�S5)��d;%m�À���|�_�����\c�ʻ�&�
�{�7���ګ�ߴ�^���-dv�.6�8�~	�<h���w�E�_��ܪ��&��l��V���;|���&&z��c�V<ׂg���.�ᔀֲ�X: $��')�?��[q�r�AEu4����J�6_�GO��s���jŅ�~�ytY���#�n(���K����%��JL=7&���Y�т��ҵ�0>�J ���	�Tf �0Q'���ɛ��Io	N9B6�L>RH���Cλ@r���s}�Q�C@�<��?,zR=����e��T�c��1z�y�h�Ol � ��j-z_���}ۣ���ȫl�����"��F 7�� (>�n�K��g��2S��1զ�n׍���V��aO���:�~͌���}	{�����۳6z�?���*�>��U�_��q�v�ɓ=�~���g����"���Y���DwI�:���¹�W�־�^DM�BȻ�Iq���9z.*�w�*kO�6�N�[>����˫9��/��x"Y�����AXo���Nr:��K��W9#@��A4��c��GI^�CY'g�x�e��G��<ꤌ]���&����OԆ�E�X3�ԏ{:��o|5��y�ېl0+���g|�1V@��2&��=<�m�ob�pݦ	�>6���ǚ�\[Ѕ�a��s��m%��5��ħ���~�a������/m!j'|�W���b�������n��R����Oi�L���'��;l[��9�\��/o2��̇��ؽB��M߽�Kwt�[u���{񂧦A3x���p�f��#�u��G�;�g#��{BR�D��^S�>]�6�5����ܓ+�ci���8��A#i�~�YBӓ�.5&������S槷��i��4_O��tr�L��ٳ����,�e�ݜ;�d�K��˩�3��~���$��ɥw{���]}�=�i�%�ũ,���M�-s=���4������˨���X~��)�#?[4_��T���q����yp�%��{��}��>���Ou'k�:o��\ѱ��ǝ]�r�?��E�=��t�P˻]WE�fz���v���0��B�zK1�g�{�����0� 0� 0� 0� �O���?]̦!��d�S��{!o���I.�U����h��V#�"(>~�}�����ֹ�y)/S���ȿӭ�ܣ�WJƑ_YE�>�]`b)����|A���b�Z��g�{����W�<����[�T8���gv���EG�o|�r��0m�0p�1�>��ɮf�xlXj�W��MU!,�6��_��|?#��́����[�����
�����X�+�����I�Ùa�bE����y�Pz�ؚ�Yx�U�ݣrtnq��Y��4`�F�x6��=ӿx���}9�VF�a���6�e
y�X�"��]7x�3*0T�5���;�����箇��j�H�_��n�����NωX�k�1��g�Q�|:�a�'��_��q��:|��Qg���݈z.��tûm ´_K��:l���aiu0�n;���!@��P�8g.���MJ�z8,�� ��+H��Fʞ%x�Y~���Z�V�
wؠ��2�9�Ι̥�_0uFt�`��5�}��yhN.(��L>'��,����{ -B�ߵ����B��6��|�\������)
̂�v�[u �������}���M��=l+,Ry�>y���+��C���Գ�4��So���S�z�^����y��'a\yT���x?�:�drS�H�Dl���]���U���2Y�n���g�j\.�YS�9㕭,��7� }[�26�W`N8�?D��(M�S�9�O"X�43j'	xS��0��:S�Tv��N
��U���1���v�P�[�/@��=�{�>L=���Q�-�=m�B������y{/*����@ے-
<7r6�+�j�T7o�l��Q|e%ZFfeO����7�k�[p�	~��*� �P'��A"X��^}V3E�QV��U��q_{�${���ϴ�0m{r�
m���fO����=IP4�o�Mx�2�Sw���i#n�t��t����x�ɵ-��q�@���ع����箩���d�C.H����f���rٽ6,�D\Y�����������h�	�UQ���=xA^�X����/i�*�$�ʸ�����ܡ��۵g��%�W��&��vܜ&" �T?N����:V}ϸ$�TSx�{.���0�Z�pzNqjҎ!�U�bu��;�D����[6��2~��ޫ÷��,��|9�}����_1�W}m��n��+NiƏT}"���8Ϛ�CZ�ǗK�n���s������J���o��x��-�۽9��Bh�On����>qW�ˎ7��a�R֛^1J]�mN�l�5���/�Uu'�����"W*oW�D�-s��1N��ӬZK[t�)�,n�W�[l�5�/ee�ɭ�9�-�'x#H�;HI+'϶fZZ�O���h�i���� Ja�M1�+S ��a�� ;���� hRI�U'�!Ὲ(`�:�HR��)�&]��^Rɢt��(S����H65��������_�\��6�I�I
4�(mi�J���E@v �$c3}��4Y5�I=��ŖQ���3{Ũ���K�'�����z���[D��R1��`�=�I��>�Y� �p���~�0"@'թ����Cm>���R�L��G�e�vx��M���V�5n����[P� �#�Hv�/�W���P�0��	j����tW#|e%�Z�Q���5��[���O�k�`H+$�t��:g��$�jN�#ۗd�R���ka_�,�i#�`��Y�8a\��d���6����pzъخ�xL�w?Y	Ꟁ��V�0�ٶd��΢���C{ۉ6����l�R���k��1U�?�!zz6�U�q����}���Z寜���҈��P~Qz}Z[�u[|η3oY�V�Z�U_TT��Z��[ug_�'�Z�
#*���2\7��ȅ�\�W�@e��j��y0���.^�v�B�Ŵ�p�5\�Ő��	�W$�C��I�p�b������q���8�6�p�������%ݕ�gێ�q8��wƭQb���O��I���"�`%ސ��k��"���f����\؀>�(^f��=�Z׀�l�"+>G��R=�+�!�S2���{�!�(�h�3�z(���;�{)��\��I�[�H��3���`���� �#�酀����o d%��C<!ǤR�1��*�L>̈́]ĕ�4���K�_�O]���3H�����奙��x�lM���hw��`!���ӛx�H�UR�����$�MZ��h
�3�w$�6q��ʬ���=�1Ԏ���;��+ٗ��vZ�@�xEv��ɻ�ʣ�*��&$��#܀���i&9�I���i�@��o��47�I�U�q'h�@��8����.jw�z��I��8��LvN���J��H2�Q�$�'m"���꺩_���M�����3e�H�B*�VU��C�S�o_u3���lm������l��5t3�l_,]�hʿJ�N��
*?ܐ�S9W���ZM�� 0� 0� �O�����.��f�e{�ݹ�	/���-o�,~��J�x�ɑ�K�__�]s���,s�Ά����K#Z^�~(t����O��}$uH�﹞��̏�^(�7��Qm.=�sM��pVVRזh�����j�Ɨ���ȫ����p���/v��r͸��"t�~��U�FjSf�V}�{~}P֟�5���L��.�&9�Ef���������4�t�g���T>]J���[8��1�{]�:w�<]�Zv�;/pW��E�
�e��%w��h��<wO��̎�������ӥe�S�۵�-�1�Y��Z��q�+�e������r���D�h���e���d$�A�A����^�FK�K`��w��fx?�UdvFL����zu�QHD�|�lR�5<�rs������dr��mpռ��#���Q�N��E�"O���p�<����i��9�׷"��s�pw��a� k'yȣ�� �����k��"�aZ�>o�5���:�;�����\
o)�:>��ؘ�9�.��H��>(N��1�f,!��4D�[\���"/!� �X�6�'O�꺣����g�o\�'/��O��/@���9�~�Ҫm��v��5��9*7�<9�6��v�wpNfV�n[�z?�����[�J�t6y���л�<[���+�ɣ�T_�.���̩s�gD*{+H�mR�Hr	w�)yV0��%�w}�Ǳ�w,�:$"`��Y���XcD�k,� ���-����y����;k�&h�E� ���gݓϣ'��g~ǹЗ@��w�
5t�<d9��:�ȒS��N���/N]~��y�U/��]8.�0����s�����4v��6��12Jy���y�ɕ��Ě�R-1�������>)1��8x���B�hpf8I��݋n��W�S7�cQ�� �����_���Z����F�3���Ҹ��O�{�%�=��8l�7fKԌ�YyY3��	�w���|mߌGCc��C��9��{Dں)�f�辁�z������k	�-������'�D��Ԉ�^�� �d�e�!AE�2z�l�+U4_X�*�.��4hNY��	��ݺI��~s�T���x=e��l��xt���Uo�}Zt���̖���q�N���'m|NE�s����g�_�Q����N-Ve>{�`��~��/dl���1mH(����J﫝;U�	��m:۱����M�f�\T����3�,�	�׵����T���_8�	�0���ɓҩL����Xi��!a|o�Kl���0��p��^�\}yx�Lf���(�_r�M,�=ʝ�_}�-y��I�o��,:5|��L_��7J(I�?9�|�,���5�}Y����>�715���/��_�}ŦGl��Ϻ��;s����D`�`�`�`����(2�oo�

N���фe��]As�5��{s��[�]ieՓ�Z��5�;o3w��-4x�������n�/o?D�{�ݷ���et�݅�������w�1p��X2O;g��w݄g�旜�_$W-�lə��W�d�[]��s�mǉ���{D�T�YY�>ߘu�U��Y�gk^��C��J�8D�Z4���;.������;뒃�9.�/,�������G�R�*�ǿ,]"��#[���S����d]�.���c�c��v�cu3o,z\�-��ɰބt������:�[��]���` �S�J��K��/�4�~ZR����,�RZe������WJ�1z'�1�{#�ެ���O��Z�׃`	�u5��������ϵ_�}��͋�Y_�a�J���r_'�"gt�W��n���H|��՗f~�)��t�Z@�O�N Kh�D(NG�:��q&�b9�}X��]a���	���k#��O�뽂�!�X��'+t
�F��b�<k�Щ���(�g�!���T�}��/���������&�P��{��X}cj��{ S��5<1�;�&����z4`��78��q�U��x�m����z�_^� �vH�%7�;�ci?�|���-@/݇>|��t]�|�\����6Vo��gS{�'�9�X�`o0�9�fp�(��sxV� �]o�~֛v<F�\Hs����6�B_;�=���`�=��b�q���o�v���T��; ��s���̀����]R����2�<�IW��oM[J>R�1j��C�����4��ᾯ�Sg��\���S{�PHl�c�Ocܞ��*�Rݲ��!O��Q?~�jk�G�Z��2'�K��� A]��53׭Kx�w�89��/��J���pM|3��L	��_��I1�FF��t����#��%O�N�z2��]�L;��ǅs�v>���r����ہ�����	%�	�MBi�4\O>�ښ0�|�w�H,���!k���wk�Ӄ���i�#:��v��������o[�=4�Ѣ��s��.o�e�.;�)/��RC���v#�X�o�]U�x=��M?��!#�U��`N�F����xwk'�.yvl�n������J�c�m���=~}�\+�G��C��~8oK�d�{c�;����c��C�:�bk��w�w��6��S����1c��;�Ԋ7f�󞍈���|U��fsU��D���:��O����e�����V�er)�_�Z{������%��
)��Ͼ��'{F�F⣺C�-�]\�ͱ�Hji4�c�w&L,�Zw�>�m2�2=���2?{̈�u{���鿞����$���4�3ܻc��[|����x�����ʋy�;���~�Q���s'�����h�DZE�Vb��������bk�6L���B�V����O�Yƀ��&F�����P|LօԕcrO��+�Ih�6> Tw�5�xE�ן�*��8b�Y]���W�!�D嬸F2ZN��n���Y�HW��3��8X��9�"Zm]D�M�u� �d`�d'�[ �D����x29u���d]�� k�����D��$O*�����Χ��ƗR�*̩�z�b�� b�g`��ux���
��M�+&K�Q��R�,���|j^	�M�X=�du��;�)�,(Y�:�]�,�	խP���;r.|�XJ�B;��O
K�6�W^}�[�|7�],�zp��*j+��.2As��C�'K�8�;���f03���.'X�'C0g7xT��m�24�\J�&��L
�Ea\�����˲�8NV�O���ӌ�8x�C��pq)fD��{79�aLQ ��,�,Sa��$�Sa�}/�n�ˀNrd"D����B�w^�fռq��pԗeU���'��'�w��K��`/�ܞ~��!~��l%JeI�����Y�5�-�產��$����w���Xo��{�w�a7�ی���~X�	RM*}��W�hޛ��ys G:'Gc�HV	�4�.��*���:���nJCT��8����{x������3y��6����Y�C�ՙ�����C��Q��p��7\Df������\�����`�2�����jB�d"�3���8׳
o\�!<���t<¾:a�w6F܀�����^��qB�>@4� �^���n�]��x�M�w]=�b!�Ҭ�@��%�9	�lo@Svq�	q*���������l%��Lr��nK�s��a�C+�����':o']>Ova�f}ZI�~'�R9�36�Z+G��4�l$}>U�'�{��>Z���h\9N���=Zu���/�s���$7q,�x�-���+ZML͵Ӕ꿋+�1�*g�l~&���Px��H������>0 [�H2u�$�A��fFw�3���l��&�Ӵz�z��R[��}��d7���J2Lڹ��.S���SW)�#���Cv��^�Z�.j+��d*k�����U4�ǘ� y�Ҹ�S9�$g2��Lr�|u�dh�r�d����d7�Q��T�Kj���r`�`�`���)��lѝɯ������b��K/�&��kn�i�ؓ��y�w��G�_���y!d�X�G1��\<7�H�`9�S׏m�eS}���)���יnuNX�yQ��]�m����1'�δ������lM�N&��?HO�a�_\uVڡF����:�9pz��vf���n��F4Uʧ���=��u��j��Yk���)v��vi�Q��{���1�?#n..�P�\Zj3�ѣ���c�'M,����oj�{v:~�����w,?���PF�p��T	�ʒfS5�D�sw�e������"�1���U�.)>>`��w�Sdo^v{?ϳ�DǮ����zu��ijGO Q�W�+i�MK5���6���,��{��	G�6^�Y`}4�f{У�թ�8�`����:�=D�j�Tq��'d���نυn0� ό<?7G��^��78�v *��W��<�Jc|Pڪ�R׳�ƪ/�V�ma.[�")���?WqM��A���s�'��}S��ۥ�JCv�Lx����,�Y<��@"/p7��wa��Mg?C5y�є�(h%��zTu�����D^b�2�|o1~+R)�U��O�s7���µ�sk0o�W���MH��\S��/ώs�!�����`�%���� ��1�>@}ѾU���wr�Ź�X)<�����Ox�}[��x,p����O���RIK: �����/!$��L5�y�$-�
|�[Ƀ���R=��C=�t[cRE�#�z5���͞tv'�ۘcB�;���!�y�h|��;����}����#�ȳ�th? ��T;�M����<����qw[ R�R�C�@�i���l�6�zћ3�AY5�q��޽R{d�n>�֨�Ϋ&�Y捋��Tm�p]���s��[>�A�D����ůU�2XU`�����t�;����u$�m���]_������_�q�]��̼�����W�(�KC��
Ʈ�Eq�\�O��e��?Sp�]&1&xcJ�u��$���k�if�?s(���s۝�f���Oػ!�'���/��J��\�(������'�!�kG[.�����݁��E#ٲ٪��;v_�3 "7½G��k���eof]�ʍ_;7lU�<��a4���XM9��]�+ٖ�����P캉�ў�	E�b��ag�����<��N�y����f-=5<�N�{;{b�]86&�̟{$ꕆ� �[�z�ɽG�D�j��1�Ȼ�M+��x�'̯����V��l���kV�:n��Ӫ��ޒ�sO5�d��9k}��ڸN�kܻ�&To�̯21������'�pO�a�J;F&ZF��W)D�
Ũ	�d�	]���M������9z�ZS�����ү+�g^�u�c߱��n�I�g�`�`�`����ܞ��c߷��4������(�+�wǴ]���J��}�'���&��Ma�ømY�EO��6����3w�j>l��y�Lf��'ҺL������I�/�̣E�|�L�#r��\w�!�ݲ�**�8�8]w���s����mYq)���w@Euum?S�e
  �Ɗ�Ɗ{K�G�{���Xc�����ЈA�w�F�B����h���������g�ڜ{��휳��e.wT�u\�a�I7t{iܭ�綾���q~/�u�|��ը[n�Q8'�{ѱA�Jd�[�trOI��r�l�-���͖�ێi�fl�5w�;�u��]�qu,Ԥ���MB�Vn����-��v��~p���$���������#�5��ớ>���J����3s�k[l���A��fMƐ3c�__^���0!�I�s���g���P��<z�ϊ\DT=ű�0"�#����CN����2�K��;��r�o�F9a�..��'�ol��GKp?p)v��ƥ��~\o�^g��������l̑���G�-��ٸQK@9�K����A��;�r��`�88-�_ժK��c ��n�'u�7s��\o���:}% Hs�m[�u�r��s�o"��9�w��_?"�I?4��x6)$w<��@�+����!|pp�X+m��b���#E������?/�^�r��] ������������H��@�w�� {�.�`��e8+ȯ��k�z
�P6����L���o�"g�Y��̳����n��F���\<P5eg��ҲAF��ࢷ��]$����u�6��>4�|�}���/�̃fU���3Y�{G7�}��K�ԡ��n.�7�%� 0��t� �S����uV��g���ޡ'f�-ѾHX�����|0�+P<� B���"�F�~Ѿ]�#����=���O�l,~h��M��<���өS��mzk4�V�=���6�%����2���?���i^����pKP���z�`1�{C��v���6��+�����p�^]N_��7a�����;9���b�B#<��:LG��f|�f� �w� 4����E%�};/�fQo������]�'}?����V���?�b�%�ė�W��lV���1��5ܨ�S�%�
2{����0��d^�yͥ���6NK>q��n����bJӆ�e���r��{���4�����F֜��.�g��Ui3h�-�
\��g����=>8�|{���9�L֟87�u��ٶ=i�[.��~��t٩���e�=�_�Ə�>��hf�uvI�W=�67Y?3z�r���}v���vwI�Q�M���۽r��#�-1��˝���[-��]�O�0_|g��v���3���w?41\�U<���G�~��wg��Y�vHذ�j�����@ͼ��*W�N̵�2U�o�&SS���vD�;Le=�s$�P�x�"�v8�nr�t����%����7P�K��p%&�G�����2_��G=�����h7Jq
15��?E�["��0�*�����;��\�'��L-XR����k�}׵��"��<�̷�3��-��`^K
"]Xϧ
��D��!)Ur�>U+���+�@5�!�(R� \��)�,]�*���8<�l��	���dK���O�����7< �Mv8Y<���LZ��^�Β>�m�C%0a���N@�B��^�/���M��vCs�؛4Mh>�n���ğ���QM"���O4��C���%�����ʢ�8I��ɗ|re�z�x{`����3�o2��ߊ�G����Hl]����8�gRl���o4ڷe!�$Mn�bb�nM|�bQAkf@c\���M~'�a'�h,�p׻���q�Oű��V���*ӱP���!�L>FZ���=����H1b�:&��ظYt4���!�6��wsQR�q��ǎE}B���WO��f<ec�� ��,s�3xӾH��|������b z�h��IpB�J�w��;������{O��nّ#>��i��;Xhm����?f ���8s���#JP�L�����3q��h7j,E�ɸ�ߌ�Z��7�#�.��HEO�;�b9�j[o���c
��H�U}��+F�Y>}��ၽ��B�L/����Ba�X!ca��'C�Zm�c���� ��.E�� ��P���!g�\�T�������[�?�)֢f���d^��3��<���s�p �f]��7ˎb���h�X�(�Q����h�k)����8�k�K(�Sw5�~�.R�����JGO��j��t$��̤VL��t4�S^7�CL.�9�bۃ�!�����)�i�zQ,S��!�](ws�V�Й� ݷ�o���qg������~T́h:r����![N�CIt��0��=���m?�N�NsPF�Ԇrߏꂌ��!����A��ͻ��D*���#L���L�"ի���hX�&b����1gP��hft ?n�G*�[��E��Km�Hxn�Tw�h.��������Ǭ?��E��t�����2�Yq>��u�|�Gc<}v�b��.ܞS]��מ&����@���w�^:��#?�o4�}��q���f`?� �IgE�M�Oz\����S-=�AzЃ��=�A��>{HߚE��^mb�r�d����v�����0&��L�?��b����r��d��'-8�ǎ����;��ڵc�h��vo\?���fM#�G�V���k���"��\�;��K7-��3�͋>�z�QR�V�rǟgmwp������[:�6���V�<�#��_w�S��/��4�u���6��s��k��xu����y�['�7ɿ��m�ޙ�}����q�o[�&��vκ;��We
Oy��k�|��MyQ����ʸu��b�_�z��鎃�O7�?����ߌ�c\׎�LqLq�q�lZ�w���ee���OfE}[�B�YW3K�fE��f�1�]�oy���T9[����.�>2d^���FI�jj���#�c/~��f{�go��(�t �e�9�~B��8ܗ<���Ư^�av�&Լ(�����*Fy�4줫�)�7]Y��(�^0/�u�o��81��vC�0} o�%NkQ8�=�٧}�n;��+�y���Q��F�{��7]�!�+�=��J�"��G�jt��l�L��{����� �,�"`�b ZnF�����{s`1ɝ	�|�u��}"6��I@s�LM�N��x`{����]#U/����g�����t�)�ñte�\x�aMW�ɻt��z�#̝�K��fW�O��2w�Wa��yo澳��3љ�b��{�~Tܡ1�C/��=�}~�M]L�_޻����g�n�m5�A�h2z=.��;;>�X���tU�NW�������e?2cD���ɺ�b�3��L��
���l��>��0����_�Y�s��&����yK��q�Z��1$����/"�)a�(/:�
�� �Ñ[����1-P_�����,<T�<���9)#�W�>����}��fn��hݿ���N���j J
�ٔַ��IW�	��$����qoj��cdgխfx⾱K�œ���l��f�{��_�r�e|R�vIR1���C~��#��y���`K�����l�<ʤ����[�y��ʏ�wbT� ��/��uK��k��m����^���¼�7/�<8:���;���i��n`̭��.<m�(�4|��|���?d�<g�峖*"lֻ��uy=͘��?H�˨���ͶdY�qw���i�7�?��M̛�V��)ont������¦m�vL�����_�N��A�{U-���繣����]	w�����%zB��p߁�ܘ�}����t��*g�y�ֻ�����х����v⢍���M��j�/r��������.}��$,��g�u'��SW*�\7��|�7;>L8���c��{L	^�q;T�:eb>c�� +�����K��KN^:E�{��&�U�6*[���x�x�Yͧ+�:��?=>���}�/6Z3�5�^�>�vFh����m���=�AzЃ��=�AzЃ����`�1RQݵhg��^�5��m�&"dԾy]{_�e�ŕ��<}3�z�c�/�כ��V�V��n�Ӽ㝍�W��9�9r�{�D�bT��#^ۊG#'��* ���~�_=��]��ĕkJ��7�t�����F�mݴiJ��^K[N?�+��g坿_������5m#oZD)�.���ge���������t��o#�/\�j�MA��@�{�kǩI��͎�����ؘ��?z,��,㛪�}�;\O���8�m����n�uq��ֻM��m�?���d�q�['����X:Y�ޒ����ϼA�3z�s���������y(�[!a��;7�?;�����C�,����"��������k�Kٗbd�֥��t����a���'mk\����W��nD����lF��j�)�����oZ�ޠ��R�$����؟x���3��⅟���ԗ8�+( ���x���Y`�W��G�>��5�ػ�}�/����7o8�9��ݓZu���E��g=\���I緞l��7ߏa}����+��"�u��?��ݳ�\��U�G�{����|�)�̻7��F�~�QXj���e�#0`��`є8�b-`J�#��e* g��Ϭ���'��X��T����.� nP�x��v�x���r��&<�v��r
����M�m��a�<|�`��֫m�;実5S�ƣ�ʽx��S4��}��=$����j�9t��!��B,{ h�<�\#$X����1�}�:��p`�y�0�)@X��.��ݦ�h:0r<�z�i-���Ņ],��\��<��@c������C �K56k�U��V?��N�vF���{w���u}ʔ~Awω'>>p4���`�-�a�E��0���y�X\������p�e�L6�&��OYx�����k~��e=g4m6�Ĉ�ӝ'�F��N�5��:�.�L���Q\�;a��P��sڨG�Y�ҷ9��������Ͷ�9����&lN[������û�nZGw�����_=cB�=����R���i�,��o�e�*����1y������w�~�ϗ��9�.��¸�#?�Ż��:�|�ʐ��������l|x5��]�Iv*�x������i&�vv>?j�}Qg�3�V���Vp�;�)[���s��({;��'
�^?��zf�#�0��s��RAʾ��?�ζ����K�yr���5]Y�����kW9]�X2"��_/
;�v��]�*^e"��y�����[ܶpڬ�s�lw�\ua�ݗ�^k�U*W5+N���4����v��I܈�6vQ5��d��҈�_��U�c<V�Yy���V-�	���&�����R���=E��n#��D�Ȥp"�u�2�2�U��������	ED��܆�U>���[K�Lh�B�w��@
�	ND����½�u`3E����C�a���I��)ҽ�}֑��̧-�g%�fD>��-�blޠR��oR�uQ?*!DkI�O(��>R�N`wW��6`��$9>��kH�/�*�o�$�% 8@�ͨz��ح�t��}bCcot|��8*��e��Rݳԧ�4~c�3����5PS��'9�b��5П|�O�����	��Oۣ��l�9�ӥ:P6��C>��3iL��v�|����y@1R��Lt�w�0,o9��X���J���N�qԭi'����i�Os1�l�r���4�gv�?�4���GL��N�����{0d�,k7�gBq�?��|T�B׏N0k�~��
�v�hLh�8�����D��l��L!E����[w-�,���{3t?nn5�������n{�z�]�{�0v3;�y�����g�=��U;ÿx��w=����sع��1j<�+Jo���:��s�5������/�E+�`���c���Q��W������#N��b[�~��3����n��8��X�����_�A˼c"���uWh I�C��kXj�M�C�=+��C�]pt����{w����0�P�,�Du�R������,D�<�ʸ>p.��K����`^��2<.�������T�u3po��­� �0��1Nvۃ�!=�ۣD��48��#����=���1�{�	��#im�i��Mv�C�h:r��J���s���1�v2�p�b?=`K~�S���"g1>�癟L��3�Q���R��Og#)�2��y��4�{:sH��K���r�r�b�C�E���{�XZk�%�3��xEu��~� ���Pn<#�ޔ���k�$ʫ��/��(�Cy�VC|���L���{/�3��Iމ��b9iv�}+�5�)�3_��#�*uKtu�0�-��$;�i��ҝNG��\xw��c6���pg]����Fsv܂�r��_'ʳ�J�To��-��+�7����Nf�A�cG�@5ċ��C�������:�;���Gh�`�@A>ؑ� �C�Stz��=�AzЃ��=���ʚ'PYY�5B����V&��Uy#�PՈ'P���j{�Pc/��84�R;4��4��ah��D��[ily�r[���[U�6�2��%��*�9�- �dː��sxj3�@#4&YS���T��1���dϘ��3�m̈́j+_m�h�UB�Ѐ�C2��U_c�$�FPn�⫭X|�Д_ne��X��D��f	5�j�1*�ͅ��4VD�0�l�S�U��y�@mR�W�Y�3�L��R��|F�,�!���R�1��ʘdMSy��|M5���j�
���!_]s��兰���/S�'P��RY��+٥|��j������𕥰T����[%P[��Qè0Q�*��
WZ�n��e��U�Fw����5-,�����Ca!_��K��Z�(���HB~h沈�cj��Ʉ����gF��S�]�AKKW���xe�z�Z'W��x�2���-#�U^9;��=ݥF�τ��k��2kb��+mK���זJ�o0���QiiZ��J�0O��(��e��b+����AI�ǌ�S�Ѩ���L6lIa##i��Ii��aANc���*nc�ؚ��`�F�x�܎�5��6V��ѫ�����v~��dƨG-�T(��0�*�u`N��}OEA)�U�i���hj4���͌K�%��dW���
�2s�VÖh�8��J{Q�M9��qc^��y9�A`ƶ7���7�[66հ�ذc%�n%���d�RUB������!PUR,�R�ͣqXh^��SY`���y6���,��T(7Sd��E$'_�A1(��R3���h*U8O�)�T��Q|��WJ�X�T�)��\��%
K����R+y��<����+2n_mX,�p*$g�TYj�d�j6��)�*�|�����p�|�yOe��kL!(7UT�
��Si���6S�5����(�ͨ��BA��TX.dS���+P�J!�k#�ڜ��T��B�@#��U|.OiI�E`L��Ou�L�iD5���v�V��6|u#����J�����Ht+%�+mB��j��$��m�L�PY�y�F�T�ȞВ���T[�,�O�e6�V;��M���B���Viu�j{�"s��6S�$�B���?��AzЃ��=�AzЃ��=�ǂ� ,	��%�T�e`K9�52C6Gn��H���%5eqd�l��ܐ+57����ԌMtWf��ܘ�8rS��ؐ�k�̘�(�%�*f�-7d�-K�*��RƖq4$[��V�e��ĔE��5��H���Rn)K��a�%�2�R��M��"��\̒CƖ�KXRn1Ĝ
�����&�-C9���#C!ɨ�b�j��+��FŖ��'fI�2X��\��<RV	��"���+!�Y	[͒��XrX2M6KZ%��T��hH��-d�GY�"�$2e[����U�\T�3P#�C���IIeK��j�y"��DĒ�P)�uW����Q!)�9��岲�(�I���R@%J%��j�;�R�mUH���PJ}�b�1�(�� �0�!#��ԊSk�)��lIl"�V@�΋:=̭Z�ŲhHɲ$�
�-��-�$���(%�ȰNNNmE!���JjJs�v���Vd3��s�1�S_MIF��:;�@�b�2�'^��W#ֽSZQ�/5�hiZ�*��\ ��e�DTS�+���Juc`��qO�3��4�M'�LcRh�N�6-�	5PeęUf�2e�YjeL�`^�*�RM��gB��5��ya|a��Y�������5�%dR,���@aP T�v>����K�a��b���4�2�0~3�b���Yf�4W%2p�R�]!�1�QC��������t�vQx�Y9�ͫ�%��J�iEM�ij�*d%�JL�#T�[�f֓��H�)���x���=[R@�}Ԉ�~d<�����4?ݠ4ř��2Q"K��I��J��%�%�X����I$�JI"��$������I8�A,	��8I̖�x�eYa,�2����(���4H��[�{�����L��4�-QA,ɨ��$�H%,�<�0ry��",����%�ʅD]
YE1[^!bKJ�X���jiAQ��4�%EKV&��W�%\S��rN���WAu����GÖ�Y��
���Z�ERS_�(�� �!~������J�̨�-7�:`b���Bj�bˍ�l�	����j��͖�����j�8R�*��@¥�5�:H�Iʮ�T[gI'����`j.���T7������@��M����j3���N2�����@��}Bh�w
�<��̿<��W����������}�k߃���~��訅���0(axCj;� �M��W�}K�1�	�f�(h�����Q��H��Q�D�RK��LK��$L�o��6�{�D�$GH�;*fQ�6ٌ&�����4%�IB���x�~8�)��=��,ݻ�c�/��&���&f�ڸT���� �h?U��bU�x�)�Ɯ@>$oe��21����?E�mET�_��ר/V|�L��r�'�J~g�!7�,D�ȻB�b��3d'����,d��d33��M ߥ�+��y�Ϲ�܂�ނ4�r�<!ʿi�=�������y�x��/�Q�}$��I���dd�۝%����{Dd+3�c���)|@��:�|y�L�4�}��cK�{,)�:I�9�%�"�|*������w��8hg��E���r?�2\��H���)x�G��Ms���T�� �*�3��,�yL��B�S��(')��5���;�|'��,���B�%��������=Gr�/;}/$ro�S|�Q,ň��Ok�W⇼"_��!�(���Bc�Ģ�(�>�|�
s����IGUڬ���hc._t�/��E^�'bi�1��@慼��ߣ�ȡ��м���J�=�"�u������/�
r���B.ņX~��̮���a�;6��)�^RLe1�@KܐC�C���ì��Wt�.֒)^�:�]*a�X������Ll'��5�T|�.�L���tR�.ޙ��&���Cu9J>$~����/�r4�h��H�E����9�9L�ϩ�Q�������@-����:�A���\a��;��+����j�k�Ѱp]M	�}7W�yxFz�(��+��@��`�>�%{O��I�n�<ߋ���tBr��$�'T��PM�/ܮ���,�m�}D���S+��/Ŕ�T��w��ݠ>�f1�\#�����󉩷�����TK��R�&S[��E���� =>4G��:=zЃ��=�AzЃ�Wa�����d>i��y~�}m�!6�4���G=z�m����X�׀�k��O�6�!#[Kc�m����~a�S;��_�2�u���kk���W���n|�G��t�����0�����i����~�_����d�·���Q�P^k���O�t��'d�����k����:�5�<�|a���ZzC��duX�]g���O�Z#���@�]W�q��v:z�~��jmj����8a>��z:��z�Z��O:���}�u�z۟�\j��v��k��zЃ��=�AzЃ��=�A����GR�~s���{(�3lx���+����K����}��O���_�V�S�W�����侸����u}����붵��q�����������,�g}�x>骵U'7�����e���3}u6������Z����ֶ�V=�����۬���������t�~��:}�x>���]�ɻ���l�C�O�]t�������mH��je��]���n޿���k�8��N����#��^���g������Z�<��Z���/�Wu���>aC���`�����a4��;�������ӡ��|NoH����w�k��Fk(���C��j�	������3Z-|�W��e_}���O|���w�^U��V?��̠�cC_����k|��`����%}⯷���PW}h����o��3����
�2/�
�I�?��]�װ����������w����$ǰ���誫ge�����J���TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ]s
     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �:g<FHDB \�        ��,h       required_resource�     i       capacity_factor�     j       systemwide_capacity_factort	     k       systemwide_levelised_cost�v	     l       total_levelised_costmo
     �       resourceH�
     �       timestep_resolution]R     �       timestep_weights��
     �       
energy_con;�
     �       
energy_effU�
     �       storage_initialܩ     �       energy_cap_min�     �       export_carrierέ     �       resource_area_per_energy_capS�     �       force_resource�     �       storage_cap_max��     �       energy_cap_per_storage_cap_max��     �       lifetime�     �       energy_prod{     �       resource_unit(	     �       energy_cap_max�
     �       storage_loss�%     �       "cost_om_annual_investment_fraction��     �       cost_om_prod�(     �       cost_energy_cap�+     �       cost_purchaset*     �       cost_depreciation_ratejS     �       cost_om_annual8R            OHDR�$    �             �                 �s
     S          +         �                   �i	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��            �|L]                          x^��1    �Om
?�                                                        �g�  TREE  ����������������9f                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   +�                   ��                   ��                   ǎ                   ��     	              ǎ     
              +�                   ��                   ��                   ǎ                                                                                              out                   in                    out_2                 in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162618::SCFP   )              B162618::battery*              B162618::demand_hot_water       +              B162618::PV     ,              B162618::DHW_storage    -              B162618::ASHP_DHW       .              B162618::heat_storage   /              B162618::grid   0              B162618::wood_boiler_heat       1              B162618::demand_space_cooling   2              B162618::DHW_to_heat    3              B162618::demand_space_heating   4              B162618::wood_supply    5              B162618::wood_boiler_DHW6              B162618::ASHP   7              B162618::demand_electricity     8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162618::heat   E              B162618::coolingF              B162618::electricity    G              B162618::wood   H              B162618::DHW    I               J               K              B162618::electricity    L               M               N               O               P               Q               R               S               T              B162618::demand_hot_water::DHW  U              B162618::DHW_storage::DHW       V       &       B162618::demand_space_cooling::cooling  W              B162618::heat_storage::heat     X       (       B162618::demand_electricity::electricityY       #       B162618::demand_space_heating::heat     Z              B162618::battery::electricity   [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162618::heat_storage::heat     h              B162618::DHW_to_heat::heat      i              B162618::SCFP::DHW      j              B162618::DHW_storage::DHW       k              B162618::wood_boiler_heat::heat l              B162618::battery::electricity   m              B162618::wood_supply::wood      n              B162618::PV::electricityo              B162618::ASHP_DHW::DHW  p              B162618::grid::electricity      q              B162618::wood_boiler_DHW::DHW   r               s               t               u               v               w               x               y              B162618::DHW_to_heat::heat      z              B162618::ASHP::cooling  {              B162618::wood_boiler_heat::heat |              B162618::ASHP_DHW::DHW  }              B162618::wood_boiler_DHW::DHW   ~              B162618::ASHP::heat                    �               �               �               �              B162618::ASHP::cooling  �              B162618::ASHP::heat     �              B162618::ASHP::electricity      �               �               �               �               �               �       (       B162618::demand_electricity::electricity�              B162618::demand_hot_water::DHW  �       &       B162618::demand_space_cooling::cooling  �       #       B162618::demand_space_heating::heat     �               �               �              B162618::PV::electricity�               �               �               �               �               �               x^켁s�e��}Dd1�H#�1M)bS�4fc�i�bLe�E�"b�1ҔbD#b��4�)R���.��#�#b#�)RS�1e1b�������3�pg���3����;�<��9��@�s'۪N�<�����7���Eg�ߥ��K�}��>�/Aݪ�iβ>��vm|���[?�q�o��3ߍ���oC�0���vJs��.k��<�m����t&��g� ��v����ٴW���W������z�nڳ�͏;����卯���o���M���z���}r뫣�;�bc?�_���Wq����"����������{��s���]�X�_�����[�y��$>��C���}p)��~�x���˟��G8�����H�!��_�W���_�t���n�jE��c��������[��m�������� ��O�ԶC;��xh����S�!������c���>��M~ߗ=Wݶ��_��}��'�m����g�\�#����r����m�]�A��������ǹ[��څt{ԇ�4a;��|+�����{&~<b bRÇY��=6YzB�A�����*��U����o�7?�4v�wP}�.��<���-P�H^����G��N��թ�p�7���b�`��M��v�:��H?
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
.�4���)Pa����0��YP����M�̀�=x���y�w���[�a�?��k4��5s�K����n�v- +.���/���+t��ORV�ݒ~@�E��~6�z�4�,�aԳ�����6�cށ��m֋�fmx#x��������z��E�D�a�����������6x���G�h^�9�0��5��ev���� ��@�3o4��������ԃ���Z4W}y�����lD�ד`���X�e	��U�IhB��@��������:���:3Ws��ň�,�֕�^�+�V/ZǮ����?����[�������ؖ���,�-�aV.�w;�����y[��̿�[��|�?ۉ�_�\�7��<�>���i��0�y�ň�a�Ux揳|.lL&c��4�st����c�_/ԻH�B[fi���2���g�db�+�B��=K��y�9ڜD�Ӝ䛗k>��͘׵��.����,��Q�?��+�E[��v�_�w|�d?�ك�-��\���w[�r���\,oV悚_T�jbq�~�-��C�.\[�+�-���=��{������y��M��:l}~�-�-�c9��a�������:1��%X�%X�%�?�B�`	~�/�~��g���a_ߏ���zp����.Ϟ/*@lB��! b<�2���������|��W��'���|�g�vL�u�!|�3�{��vmև���|�1���/��y�_��8__�˅׳~,�:k���,�(kp���⼮�����y�⽋�_�w�����������m�a������| �Zk�o	����^���,葹�Y�[_��z뿳��l��.��Ot��g1�i�,�,��߁�����TREE  ������������������                              |	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    t
     S          +         �                   X
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �I��OCHK    �~           +        _Netcdf4Dimid                J� dimension                         t	            �{#OHDR 4                                                  ݖ     _          +         �                   -c
                      ������������������������    [�     W           ʃ     R                       h� �BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    Vt
     S       l        DIMENSION_LIST                              ��           ��     	      ��     
       �	�OCHK    U�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �+            t*            jS            8R            Y�            g3�OCHK    �           +        _Netcdf4Dimid                퉿�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]xUG���w��P�Hq����^�X�B���<Bq�\�C� �B�����J�y����͹���;��;����HJ������V��i��[h-�Mu�r�~U�5�]N�DW�QyU��Y��f	�t%�\������蓮�1�<Bet��p�\՚�_�L�le�Pef�[�We*]Y#�(�B��ԕ��ԝ�O�~�2��4�{Tr�� *�+��*s��cY�e���v�֘~�F�CW��`U�5�Y��Ծ�_�d�������=%��D)�|�+ß���-�I�[W��jk��l��4k�V�F��;
��Z����Y��ByHWƸ�!*��O��x�R��_K4�Ji�A��+˵�Dgi3N�;����SP~]���ѯ,O�����tg>Q?�~*u��w]}�A���ESU�i~z��(�~�_�̯uu���c����~��q�?"^E)�5*ļMA����<��g�2��(��ʫw�m
�Cl�{z��HӼ��q�+e��Eh��5��w��!�0�3�:J������hfu*=���eIF��4]Wgmׯ,ו���8MM��"�����#=�ӟ�Yl[y%�RW�=F�PW��կ��,�4ba�'])�ŲF�X�hJItQW�S�I�Q���Q~Е�{��J��!���Oe�Z�F�q�i]��t�;%Pig�E B����7˾m��?�V�RRWR(�2tm�5ҷ,}�gQ�Ŷ��* ������R�a���p�����OT9���ʉR�m0Z����V�3u��L5���N�;�m�Mͷ�~�A3��COY�s3Wѕ�߆R�g P�JCF�/���5������O�%�5�p�
�a���N��e
w�y�����);"�(�s�n�Btѵ�2�}��=%�m繲 �4]�r��<px�B�o+�+)7���j"F����2�~e���H����D�����^L{������	�Tw�+���^[Wc#:�µ�wT�=iN���{]�p�JWJ�����S� [�F%T���23V���v~�mXD�F��c�/l���H��ue�Ӄ-��2�c�Ҏ"���B�U�t������]k�(JuP>��vb�9�9F�jYN�=P�v`�Q�])��Ͳ��Z,E%C)g��9/J�ޚ�,�R�������w5����וm�����t����"���E���r���e�V�p}+z���J#�;��#]�Ǝ��%��f+���AY�#5�R�!���3tN��/�:�7��]�e�z��|�$k�D��JSg��?��Xډ�Ts���C�����:x�HA�$`@-�u�>e�e/S�����b�/u�b�I1��(/�J;�o�Pꊖ����M�j�(�r;�EC�=ԕ��)L7��r���p6��*��n*�\6eT,�Y-��J�g�UI\Z�>�jʬ��q�wsP
�Tp|T�� 6��qio'���/��n���G��m��S��ʊ��O��b�{��<Jw������d�h{e��;�O����b��z���$5PJ#:���'�ظ�R��h�e�PH�}�����Xu�mL581]Ty.��n�J��J�[ec��ΓšA"���oi�E��́d�,;�J�B�[�|�糒P�56��K�U5^e����E����,���D�a��3��JW.:��IٔVUЕ�I鄂I�ME1�'
��M��@��t�s��'��c��t��[(P}�GW��,nb�D�d�Gt�I�Fz����BJ��U�:�^FTnF� J�Ѻ�Te�@$f(�ٺ������#�Y$�؜0��ТHӝ�F���VG���k��n�A��R�����m8��W��4S�v����t��U��l��L�|#J⚎_O�OW-�*)"pq&�)8��q���}{o��,��d�^W*2೴�
J����@ʮ�6��[���X�D�-xk�45�n�_Q�!(��j�3o��z�SeF�!������9?�����,����9�d�"b�,���ӧ4Fi��<՟��p�;�i�A{���#h�]���8��Dy�˲4:lO�p�v���xj1ѱ��B�	�Z�r4��t��y����;U�QJcb��^#֋e�]�������������b�S�Мm�����̘�x�֪I��y��)%�T钭F|*p˾�0��W�6����f�M���|]��F��?�_��f4�X��S�<��Ιt���K,������+(�R|H��!�$�"�L��C=9N@8�r�2��XU��z���Z}��>�g��H:~��G]a�W�+Џ)�A�]��P]��F&����S�_��C�X�D[)������5�<{Do�����3ES>F�=��=/d�f4\]��Ε�6���������i�c�jߧ�_�s
���ގA-3z�}ҷ�Ů�Q����� �}\4�9U�����_`7H��"�_F�.fLV!������*���?ץ��)<3��8��R�YY�]0X�8/��p�(�
$pԨ)g�D��F�$��8È��ҳL��m�_ �F����ğ����U�ɉ�����kN����;�B���SVǳ
y	���0Wd��-�7:��T�Ȝ��)��t�n� ol:������t�ԣ���͓��m.�y���Z��h���C�g�O��>�qK� ��St�HV�1���-���Un�����ęw�>�g����7�B�2���ϼr��\O0s#�<_�|��*Uq�M�A	D�"��z$a8K�/^�Q4�	^�������ɶH��^upT(ptQ��cǑ�agU��q9r"A������ i�U4���K��]�?ӭ��#�G�x>xF5s����.�D����H���8X�c��9#���$Ydd�7N)h�x�֖?{ۨ{c�8�O	�)à���<E�C.	���n��NH���6j�	�(��+i;�D��N�<��!B�o���� ��i�E��y���_G�e�y�h�˅9�v�?����<�-	&z2�Yr�W�U@&D>�X��0gJV:�%�8�<R�|P�"�uo3z���	���Yĉ ��*�#����)6>x·�F_,� �f�p\�2�8zZ�}<@\���ª��ŁCPF<(��;�0-��
`/@��p&B���z~�gz!�b���:����/t}�$���� �0!�6�Ǖw��3 ��0�`s^�I_��T��޶����V�I<�GQ�"N�h/��'�r��ᠼ�:^��ߛԑ���cgP��d.a�@a��!���d�1P(����CI*}TǢ��;:�񡳤q�����_��U��ˡOuhE���<�����&���7��֙�����E���AV��c��pHGۨ�#W��(�^���K��vB<Ҟo�""x���+)�"��F������]�������{�
G���㊫�*hP��;�[>ӫV[�	�1�F+g00�
������(�����^��#R/I?��?�rx�M]w(sb~���0h��U�i�ȽS��

���:	����3��N����}�\�Bِ�0U k�?���SG���3����m����A�,r����?h"L����<�.��<�Q��U�N�:	D3̍}cz!9b��sd�.�pVn��H�d.�r��G	ݜ���,tIh]	��W-��1OV�wH�N�*����WV�gF�bX���̀aal���� �*���K;��86cû�>Lg���tH+��l�*sJ��_�~ �l�:���������t����9��3��XۦN�##X��侾�a�*d�jz�{:`M����6�PP�?`�h��H�\XO�����������r���:�$=y�%�曉o���ھ�!M��;O�}���s�xv�$x�"���4��$�ϕ�	��y�j��Y�:R>�RG ��r]O�ěgҽ �������h^ھ_��s��<�"�n1��������<L�Uw	�O� �`�W��{
�*���	�j�bVy0�\�/�7^s��1Ӏ}/4iDWT3��)G?��Ⱦ� $���5CEyB�7F�g�P�e��l�3^�#j�m����}J�5;�kbf���ޫ>e;-��M�� �� 1:��X���$�bQ$��=碸/sd� %� J&���D{�a��b�\+g����&\A���t����]YV12|�v�E=M T~u�`K"=��{��T��T)uw2���ɃF��+�g�?I�&j�|C_��,�tj����1�W�1|À��i}�m]2�H�J��d�Q��(Z��"!�P� �;��&)�7#=�*�zIx����ŋ(;�p?�F����O6��/ ��Qb%P��M[��k-�H]Ai�.։W��8�D��t��0�L�G�t��3�u��a$2m�:�uA/�m��,�H��� ��Q3�SG�.e���N���J�#��I��0p@ t��
��Mqr�������^c	ǀ.�Mn����
��3���x(+}4��>k����6T}���/���X�E��y��28;�>B3�B(�ĵ�-3���T����+���.��<Ud�7>��Lu��v^ǴrwY�DZۜ;1^�_SǁAmt����Q�u�r�g!���:�ǼD�@��1_#����~�I`�<'I;�N�$�%gF�|F�^�E��4g�y���䳣�\-0��)�.l}W͌����A�C�"��cbsp�s�Ҹ+�>w�#Z�^��E�>M<P�7x�_�T;�8��n����C�� �:� ��Й������ou��-��}���@�˰��(���m�n�L�->;m��p<¤2�b�:���a"Q����h��kMu\_�P�u�r܋�`a:�^&ye�XӉ�Ӎ�Q; �V���>'�(|���s��	CQ"R_β�K��Kr#��yX�OAuT7��D������Eǥ��ҍ����t��C��.9uo�_&E�D���+���ً��r���Ɋ��T	k�a�#(f�r�����7��?����m����dL<g�;dU�G�NW��g�:Қ6`���I��n��������"ü�`.4y�����u��R~�)��vܛ�*n�N"$�!�����ϓ���e
�R��\�	�P���=��"�t#zA;=xͽ��>)����[a�w2^�N��p%֐���#�Pcs�ź�g��d(���aa�Vr��"���`f�h?�RG�tr.`��� uTY*�cUqFx��&��
u'���a�q�M�7�%_�^�t�|u�!�#��R2��۸�8~x�m��j����Y�o�[?�=�Uǘ�.����K @܌��t�>��`HRu���8�O�;Nnv�}I��/s[�T�?0��1������z���/�-p������"1˗48�(L�0�O�î�ZF!��Ա�!�0iI,��f"E�pO�^H�����\*��!�4�H;N�
6����.v���J��$�<C��[�{@����p�.k���a@���\����t��p����I��fd�:*���F�cQt�`(�?��>�`ں�:��5��n��ɻ�O��Qƶ��jn�J�nHnW�k'�.����K[C�����u<3�W����$i*��b���Q�" �&]f^hd����dPA�@ž���ܢ���M"o���רIN�ӮP�~�	��9H��v>1j�iB��WcHշ1�?�����'�ax��d��%�dA�Z�k�\ߨ�$��h���G�a�;T��>�%�?�e�!�Ț�x��I��������$�}
E���]q�D����r��� ���ɻ��{#�5��ï�"�4<h^��  �Y�=�Y��<+�<Bb����YD�����h�����dE-XE�TtRk�	Ұ`�8XG�!`���Y�@�f�{�a:8�9wIHF�7|k=�ڎ�#vc�i�76�8o��v"!�Y#'�z���q���>���A�ڞ^��k'ݩGaΔ<aJ(ro��w���Ԁ%��DH7��m�xｱݑ�ؔ�,���i�s�Tt�RUgo�%�O�_���O ����3x�s�74�z����wo�F�kI�β�k�S덯VR�q"��g+{�v�e�t%�}ۮ�ԏ��{F�u�ቐV���Q�Ǐ{����9S�;�s�-����q��[���L���쾴|��
����O4gJV �0�7��m����:��N�UB���i�573l{$����F����kg�&U5gJR8<S`��/�Բ�7���*s���^%t�]�� :�����G���ENf�ٻ�K0j�,0	9-\	R�7G�r�u�"Ac<��UQ�� 0F���J�Ҙt,�)�NW�g����)��o�[���ќ�+��u��o�}�{� K���"+�v��Bp� ��o����Lɟ~켷�7"x��] ��v+���-w�D{�q^#�F�>�"��x〵Szk+����5��\}��e��%�1�y�c���v��j�Iv���~t9d�W�t���}A�{�^�$�̷Ӳ���툦v���� �AF�$��������p�~��x���7�|�o�6�׃>݊\��êQӽy\ۮVRʚ�ԫ�-��z T"�9S�ڷ�<�=7�|���`���J��5J�]����ɉ6�g�-t����T�z�N����7E�/fN5!Wr���OhQ&;��<u M1��y�J:���4���Ӻ��"������Q:��S��	��S�}_R�����Hw�2?�)$�Т��~��ɥ������U������LI%�?�VM��j��i�lB+H�u,a���7g�;�Hzw
����`�;5��s>��q��\w�Au��C��л:"����{�3X�W����zzTҎV���,wJ�|�X%Ԟ��_[}��ʯ�\ $�'�"�R�ĴH�u�-q0���5,�<�7�eJ�-fPjj3�N�������ݜ���w�@�J���eopj=�L�h�k�+8��r�>G��b�)�|�R	�>�Op>8�rͶ:��������~��%���;E�5�a~)f�eJ]����=����4��w;W�]e��מ�+N{wQ�=����|ڻ�iHɲyt�U?�H����]Y�tg-u���l��e�4֣�>�ư��F�C+7��	�/���OW>[7K=io6�l�O֛�}�g��9�=�̒�o@M�����/i���xZSЮ�W�\7��w�r��N8�rgL7)[U���1�ו�>�ԝbO�R�tvN�PΖ73���k�����Ao�X�s��BJ�~/Y�:-�_	��C��v��s7r�l��n2�J�;-Ok��x�g�v��<�����.	w�~���y:�yÖ�p�*~3��x����U8��9N�Ж�@YHW�򙷕'�e+)Ϗ���/(3�JBK9�=�h�>�75���(ܻ��*�悩 �y�Z���]9��:�Nj�6���j��ro5��Y�S�9��-4<-�0�o�q�!Jw��D7�6͂C%I箢�(k�ߺ�;T>ț�w�������rs3R�L�R��Ϣ�\��낛4�7��J���.��Kg���{(b��5����l�*C_���p��a����H���x�O�Io�Yߘ���46�v2��(�{�Mv{����)�&%D�FW�;�MBe�YۮG)jX>��*��,nOcS�&��sQ���C���@{��7��#ݤ;d�*�g$=�]�UJF;NJoŷR�WRم0�(�H��{�,��Wle���B��Q�'/���Bͳ����s�)���a����~��s�:��&G��I8�(�+!��#(s;�j U�㭛�-(7Zw�y[5ԁv�W:�I&q@F�]�D�I�ٽ�v��<Q��e�I����T���G)�f�؁8�����j�PQw�bwt�,�������Uz��(}���_Yy��Tv�M@��~� �1���+���!G��	/Pm2ʺ�rӼ�$Aab�����Uvf� ���d�����o��X.�q�r��Ս�s_���x}=�UQP�)!�����J��xS�c�v��u`z� LT��2�)�V@(�km���Ǳ�p�Ϯ��S�t6��?��{f���˪+�mȦ�k`�!Iy*Q�*��~[�>ͳ����]�������$�:3�	�G9@9�y�/z����*�t�>3��~gu�ʪ-�d�Y>���V��{��{�Zb�-��x��1�ו�W�k�_�VM�U��R���I�R�@�Jؕ!Ki�Bl�c�e̲����vƴ��e�K���i��L�z��)�v�M� q�U����5������oO�N�tv�)��wi�Vڤ��<$�Gֳp;�J������]y]Ǽ���'�C���tF�v�{��β�>��?�cV4���̴�����svP6֝�=�ȉ�CIf]-���9�F���>��yC�*�o6="JȲ�+��U� M�j�W!��9�!\��a(��@���Hc��d �]����+	A"�#^�����.q�Zv��L��tv�N���ۂ������e�:n�'?���{�wQ�xC����H<� *�$�@핼�r���qc��d����K3=\ �1~��V�IV��0ӕ�����&�S�Et�=i,���1��	
�d�M��E�g����}�~ҕw��Z}�M?�����XfےH�js�*��_*o9��P�?BV�!����T{Z�����Hw�� �bө�� �v�3!��1��̨�H���@/����}��l��a�+����= �h�DM]�������á���k!���L��2��/���,Δw���Jk�V<�Y�Z���Ђ���%�C�2�=�mZ�Ϛ�>�2���r�z�ҀـHΓxx�q�B�b�vkK�}��Ӄg�����<�רu��ϲ��Z6�קl:}1��F-�{�0��p?�S�z�H�d7��CG|����"��d���4+BO�g�SFEG��2�*'9^�d���9�bk�&�NΫ�ҋ����Ȫ�?]9�_	�^��v�n(��y���������T��e�1'�` z��(��U[[�0j���GQ��8�N�?�G#]/��f���9M����`�P�&9����0ؔ���Mp�Ϊ+�����e�xhS�5Y�g�Ef}�O�.k�_	D��B[�I�kxk�W�5�����u��ݮ��G�{�f�f���/mK���]�E�m:�&�|�Rr9��+��b�7g.|�e�ѕ|̫��S:�W������fJ{Q� ��?�%��I�Z�6������	���}`O[ӜWvq/��I��!˺#��U����l^n
{�-������W�yլ/����ROAUa����3�3ӕ)�>x �<b�Fw1Ѩ�+/឵l�,��/9ʁv3\זog���U�RL������%KC٧��2K�l��<-[P0��h�[==k"��L�e�Y�_Lm�p���&?GW��.ch�`�~䉸C5�)Eb��)�eU>���#'�c�a�|���-�)�_	L44��qee����]�S����#��ռ5��Fǋ�^�R� �&s��;w�:�͔���()���C�]�m����$]*�[f�Bb�A�R�,i����v�y��[X:	�#�٫�a�%qd8/c�drF�w��9�5�Zĵ�5s��jGrO��h�«6eݕ��6�#�"����{�M�����`��χ&f�Fk���&���Ա˯����v�(=퓸����~E���1��t����>>���u<$�
�6옋Dy�A�bK�oLA�{s=�4��t����~���mv�r�Ԣ��ћ_�����T�����R�0�d�i?�D⦎_��ud��m�����-h��T��8�jJ�����5Um7xRw|	e])s�ҁz_�m3�f�����D)?�L���,�����xy�fIP�3
s�g$�����k	�ئϫ�Ň�te�ˡ��ml��Z5�nP"�ޕ�f��R��ڼ�2ʛ�����y��Lq:���Fe,��N-gڄ�Uj�Z!�{z��l��ċg2x��O�:?&��&5X�"[-�R}S/�ݼޝS�X��sH�	qW~���˿�}`E�h�x�FtN���sJ괁�tA��C�K��29�g������{�ȆRJ�R�Xd�'>�FT3�nD�o;	�����]�J�Zy����Ub�@U�,�?~��ij/�����`�`��^��k���a�L��҈���3���b�g��D��h(�4���r�V��C��y��33`��,]	`�²�~.��Y �4��Mg�z@��"�q�^���T���Dj�����[���V�:2���z�@�'uC�����e"���D��7���dAdu$|0��y��量m�v:��>���S9)����by��o��Yt�&Jjdq?dj��n6]%�Z+�mGl?̪!��#\�/1��=z�Ȯ�9�����I6�q
bb��i�7y��ݧ&�V����f���;�[՜˿�ۧ^ų�da.�&�37�rzp�aq�K[g��g����$㔄;��Et���ٞ<�>ĭ��ܜA�z��V�H���'�CzKl���Z!���Vf��U>�m��O4?��>���AZ��v.���ls^�������[/݄i��� q}z�׷g-� nA��O���=n��?��[o8
�hy�O����m]��������7���{��;?i1�o���[���]�aX~p����-�$�T�6G���G�$���^��)K4�vX�d|��$�m�f��M���s�4�������Q�U�ߟ��H����3�̹�D�SI���A��rv��6�0�C5o�����)OJ�E̢���ڙQM%/b�SvSN��rsk{��Q���=eӼi+��=���q3��X�l��,=n�>*�o�n��8'��a]��r��%C�`�l$���E:U"g�{�螧��o�E���=e���N���Y��3H�����B��w��������x�M�ۺěSrQ��]����y�H���X���-A�=G]ZVw�D��1��'��XA��o+�>��zd���F����^GURj緉P�űd���C�nD@ΘV��ya���@�~�o(У7g��~��S2\H	P����JrI�P�Uo������Y�w�I�% e���Ѷ����(�t��f�j��Gw��Y-�cssךȨrGH�Lߗ̖�?v:�P@8rEJ�ʾ����H?�V���l���7��[��h�"���pv1f�?��������m�I6+@x���0E,��*������uD�%���%d���JVr��+�B4�âV��e*�L�>_�X)�����0o|fP�T��D�E\��>�s���8!�!����qFڏ��'�fNŕ����t���c�X�D�Kro|͗���k��0Y]�^��E��F���u�IP#ԑ������SePC���(���4�ʢ�����՗3c�'������(���_�� �:��E����1�N�zBdp�?����+�1~��:~[ !�tu��'7z]'��~gu$��구i��f��,����xBkw���M����Ⱥ����m�q����8!7�y�R�Q|��3z�]�ZT��������w�FLu,� 	7 ���4�~�X
 �+k_8d.?��g�C�$\6�fY@��Փ�M\�,����!z�N=$m6!\Z��[�����,�.�W�cb���v�řEK�i�4U�.�5[G���[ـ?��}b�ԑ`�N}�G�g��;%�YK
��UG��u��ٔ\�ic]%E����52��v�Ok%��Q8^�/��/B􏣃����Do�б^��V�����eۡ^�ϑ�����=5�L:��صdY9K�$�З%~�Q\��"�,.�uD�+��[��m�r[�$���b"+��a(I����CȮ�]����=������8�I��Bu����!�������k��jb>�4l��ᝀ���6`�[��hp����.J���f}c"솕a�N�5�����?�߁9��(�KB�[�A��`\˴���0�"P�>�e q�:b.���W�*�4(�ށ�H%}���~5Q;J(lC�3�3e��,wج�8��Ԇ-��^��c���ʄ^���W@�c�|�����x�u�$��6��@V��F�B�{b_>�`�f|'�̝�P4?�+��Z��xtc��2�0�ۊW������+Մ����_=X�g��@�r3� �����W�Q_�|��Xۼ`�OVa�y�)���sVu	�>�ޤ��n�W���	%\+�	��-��U���U��TN�x�����t���'F �)�;ۤ��/�I�:��ɹ�5lu�_ ��SZ>��;Lx��,O=�� :���Lx��l�}0>���w�F~�"�s�V�x�8�4��ܓ�%�|�)2L����������e�.�Q�?��]gn��P�ԌݗH���:ɬ~��z�u��M��%ǘ�����A�8�{U{�ømD���P6���6kN������ {��Q[�,���`�8�,.v?��i��_r��QDJ�*�(�r���j�߉��8�Q��AN4o��4nK���ʍ=`��+]HsN�3Ԍ�<���/c��;�eф2x�U�^�Ȗ�F�p�$���b�#��e������"�XxJ��>_��V�{��FI!��}����j���-C4*B�H\�%��5|�ۺ���*ܦy���~�[%6�G��h�T��k_s{�*LڵE�$���5G�_��P(l�$����],�h�DK�O��. ��%��i$`�h�7(Ҩ)k� >�6��e�� ���B���>6�^�5�؈���Y�,�C�"X#,�2��۰�3�� ��G ��V��w��%mY]R��(\�'�_�c��p���������/��������`n�\��"��q�ڲ~��:�
��FݘF��\���%y8�I��jUA+��!�a9�w��"J��FӶ��~h���,�\��Ld�Lq�3y�����n/D�%Tm�/i�}O���+�E�G�8A�r�3���,��$�������u����� hѡ]%��#�W(׬����p#܂�w�zYp��!�`gGG/�H�[_Φh$��-�]���GhK��z�4�1����Y;���p?`��94���?��a\��CLF#��z��Z~U�M~�d.I\����7L���<,�N|*oC'���{5��f�O/�4b�zI���c�E�ZT�i�x��9%������Z/ +��U��тUН�U�����Hc\#�|AKy`���@C��ē ��R�+�����_��U}!� L��]�n�u�̚�V�ߖ����	[�vKd��A��&��Q��	�B���vS��6��'����@��O�d��Ր4��C\#{�F�%B����~�z�4�u��<��Go�@��P=���c[i8�l8~/�I����Ȭ[�u���u��	'�'�6b{W�9k�ŏ��Bl�_$B�kK�%��O;�(�W�UJޕw�q�j�k��%��)cd���MD*��������Y�8:P��B�ߺU|Zy�Ao���Wo�����Ѵ�6d�y���9l'@���qB���J�(,���$:*���Jfo�Y��K ��ݰd�<�h���%I�IK�"A6M�����%����I�CGٕ����c�ANX���&�7aG��6�<��6��"��@�v�436�RB`(���Wv9y;�%o�Ϲ�&��!n��BRa�Ż2w�>�[�>g��ម&pt�j�<;L.S�E�GI哴[yd��V"����M4��>��̝��_2M�sz�\�r�T �;{���\o���@����n�W)��H��n����!˺xIكѽd�~�T�0V#�ع&���xc�m�3%�����4�����\��#����~_�s�z:�d�P��%M�E������/X^�}����鍟������\��f_(�g��7������}�R2�|�o�'���y�*L�4
v�4$���|�x{��ٵ۫��w��:^c� R��z�^B��{o���̙�o@�E����zdM��s�Frz����Ң�?:V\�����^eei?�2An��K~ן��z�6�~��������ƫ�8���h7bxL�xj@���*wzc�ێxL��1���9���n����P��9Sҍy���������b�Fڹ|���'�4���IP�홒���n��B���T�4�o��Q�R'�7��U�L��Es��G���eѽ�h��Ɋ1E�3n�T�a��2�2I��Nm�� sfzS�=��A��s���綌��;x��ٹ�.D�Ff��8������؂5+%O�z۪�nk'��gW&R�7�m����5t)l�Tǜ)y��	�K䍽7Yf�*`�$���\�÷��{��|oΔdd7+��7&�o�71�As�d��Fɝ3�g"�z��q`&�H���5��F��$z�oM͙�m7���|v]����=<�b�����*���˿�~�+x0Ӝ)��⌒c=�޽tBB�?Ǜ��:C_B�l�*Yx�YW�����m=J�����3��f�e�M���tr\��R�����ࠝT<����+dO[о6���r�NPV���H�6^er-4UV]Y>��cS�p�M$Af��)6nj��$:�����͙�q��J�W�E���K���aΔԳnI��k=W�"����R�P�ѕ7��7P�@[�@Svys ������ih��֫)�Kg7�P$�w��R%2��Zځ杵���QZ��Q��9����շ�垷Vj�#��V��ZӦ�v`T}A�����I�@
�Ǥ�<#�ސ���}0��@�\W�\ѯ������E皋�I��$�T]	�4�
P�5v��=ʞ�.�GE�6hk�C1��_<?w������G"_9l@^�����B���=$���ȣ��h�uչh�e;W76��i^E�^�q�o(��g�n��J	�S9Nєr�kט���(D>U�aC�1���ص�������=�˞DFQN��J���[�}��X�kz����Mw�^'5�0ö9��{w���
|�cՅ�Z!����~���xHa��窳�r�h<c����.�G[xTj�3��EG��1$�s,���k�wpX��Y���1q��tԯ�y;�Ώ�Ϲ�P3M-e~��:��d@a��zĳs������� ��f9�Zt͠�����b�v��S�}���7�}f�5կX߸�sH���<1Q>ҕ¬�"3� sϑ�yZ2���r��Օ]�����ܷ�<��gu8U$1/��^S��[�W5��� n2Q���T������)c�)�L#�Hx�-��6-6l�4�{�����+?�}�D~p&!>���s�Q��r6�[T�����P>w�ʓ���;�-�=�\w=����Fr ߄������2V˫4��]7�RXW���cTf��wz�h�*�n�_��ו�<�Ʋ��v�~�=n`;�05�i�KS�T߇����ٴ2�S��,����N]^P�֒��;�j��Ol"�t�a�~%�XS��6���f�]63�c�WBR��<k�Y����]Ĭ�AH-�j{�h��nHy-R,��u':f+���n5��߲^7Е;�[Ɠ]�X������ݥ��d,e���Ui4�3�ï�|��W�*�l{1��n�''�BMJ�3z!�mڇrPH7;U}/��3+�^T@)F;L����o�H�(O^o-B_n�ĺ�x�*�.��I�;y���Ɉ-<@&6��v��j�\	�<���	�w#I�X��wt��-�9w�,�Z:$$;d�Ʉnd4NJ��y�j@0J'U��q�O:p����ߖЊS�e�+i�p;'E��j��5j�ϡ�}(�f�-]g���ĉ(�#�D]梼�+c�!Y�R@W�_Q���Ї,gW&}���vB[�qwݒ��/��!J1�ǫ�P�2^�<%�P��xf��-ݽ��	�ɸFuq_���(쭻�X���շ~<�e�Z��$��,�a�h���k�<'Ll��MG�:6�dZ3��q~D;VzɄ%{QJ����B<l�G���8�(C��Jw�q�\���6�?3�x�G]��r��Е*!��xc�CV]�b��k��d��8�N*��V:sJ����i�<�^�N�ĒO�m��2�	7)����Bd�pó���m� 1'�ǫ�f��6n�Ѽ�zfk!�q�W��-.��@����9��[�0<�[�ߛ�U8����њv^"j���-'	�ai�:��e9���f��n�7l"��b�~sr����f����6XU425-p�������v��Zɯ�j�`���	>���)�XK�NJ<�PRK��e@4��%��Lfa�O77��QB���4vTiso��Dv9�t���]Tk<f�Ҁ��p�k~���R��%�~����� �m��+�<�R�	ro�e�F�s5�s��El.!��H�a�L�6P�6F�*�!��0?=S���2߹E	;�,u0�e�+Xd��n�\ꨙ���<�P�&~v:ڗJLNlz3��|C��Xj��C����%3���p�"Y���ϟTl����Q��va��E�5s�I�ݧ��~S��3�?�l��G��t �f�c��k����*��>"�4�>���`������T\��NEX���Îy��'ly6�*��vg�+�dNI���EP�[Hv�CѝI�N{Ј�v�Qv���ۜ���\��-5�כK�)"�@]�Tef]��p'-�aM��Bl�i�������Ч�Y8˃ �u��d���r:=hM����y�#����M��
��$�i��v�#�G�bV�>�&޻;B���b���7�8n�.�閶-u][?���ln=����c�h�{��e]�}O����s{�j��ԕ:��(�v�1�~<k�I[L�ƚT�)���4����yϜ�lR^��~ԕ-�g��~��r%D�F�Tm�`�R��V��>���#��r�)�����s��+�Dk�RH}(\��ڱ���P����Ϲ�{���3�6��\=)�$�ĸ�_=���������Dh`{�Io����
߸��+T�����4u�� w/�R��.҆���:��۱�S0��V]I�Y.�䰯�xn�w�vL]��Qں��|�|�u�N����F&�-уÒ� ��Jh�ZE$�m��{�D9[�B���|4ϰ�-�R��^�A��+�w��;�D���&�T������?(��K�ѳf�e~|�%�nM��ۭ��`eUC�3��<-�D@�Q��ޒ�C
�ᠳl���a�Z�R�Gv������������]������2�̦}��E�7[�dGLTZl��m|���pڟ��	+�A�SW�9^��n�{j����ƂZ�A)�s�޲b�M�٘�
O�Θ�Vn^����d�Q�hvp4s��wZsS�A(mg�ƒ�VN��o/���U���-�fm�����mlV�����4宖g��>���/�Ϲ�>�����q���	��
KM�l���Q*������1A�N�,�@Jb�:�sv�-�c�_����������o�޽�o-v*�T�ƭo)��*��[b���j��avL�����zė�l�0������~�o����&j�S�	�'��7�rU:���oU8�n�x����[�>>��<B|���ue��T~�7����ԦW��~0����6�Nl9�ʶ��u�o�r���qׅ�e��JV�o�5�&��ݬ �)ǯs��ޞ�p��Mط�ov�s��;�W��u�����;oB`� �=�ό��-�D�K[G����(�G��2o+�}W�믡cx�S�aO�Q���m]��y"4�YR�%ȲĮ���j-���P�yS,��:��D��{�N;.bg2��1'�g$�uGS�W�;�ƸiuY�'�B��U�O@�����{�^��<o�h�يf����)vI>�1O�:8�N�|ø6Nļs��sӈNA"](�LN#��Λ��8�Q��o*คT� � ����C�(��ɑ1������7�����-�s�x�AY�t��T0���v0���@�oB��d{K=rQ���8z�o�6�y[ش�vlw=�Mg�{R6��(��N�����!�~��?�Yk�Pqo�O������@�y���ԕɪ������UcE�bf:�[0����%t|�o?u�Q�f���W��"�][פ�<·uf���))�Z}7�%N�9SDw���"#���wA^ħv<��*��=L@S]��~\�����so���QxW�m{���'t�����*O����i�Ts�0����y�x~��=Y�
�,��*��BpSK/��o�b���T[�\�׾y{<��Mp��81�c"�R�����mt���R��6L����k�p�MC��+��$����kN�� ����d������ۤq�����x���toc��ʅ����(f\s����ƛ_�b_M���o�������ބ����nV؁s�#�eXnYǢ���h�����!�P�<��߹���LyǑ��me+5�6���4��o�7z���<V��F�6�}*-�?Ӯ��2 X[rWz�&��i�R�j�
1:��f���Ox)K�No���5�o��r��Wy0����$�5�ys?x�c���gO��]�&�n����osOxsq�t��<��1����#(���2������Qo�fD�7��̫D6JL����ȿ�~5[?�t�Q����7�V�z�^Id"%�YN��3RֻB�n:�t��	!a��Ǩ��u��0��ެh� �}q\$��u�u&�����
���O&�MѢ��n��M���L}p��1UX��n�p7�O�O��0�s^��y7{&��`���'�	)Q�9�X5*�����ml��JB�3O}�y&�!-W�>�)�#��>X�΍A1�&Ԭ�݃�x��h�"�w��6�C�	�#-m���򣸭��k�Ce����.�N+���������ǅM��(3��3z,�[�j��Dh��!��Ͻ��Ђ�KpO�*��B����9�}��{��/�D�l���:IiE2�tv:�x���a���a��sД��Z�m���&���:��H68P���X/�|$�+�-CP�dM�)z$�yDL�oq�>�k^:���W(�I2���0u� �Q^�4k�h����̦��~(�Fo�_ݰ���פ���My<C[=7���x[�a6w
�0~�p=�	����~��2pa�d��Mq�h#<R��z螛�F|�C!L�b���k���������h+��{�	�C6��ޒ��7�B1V����[{%�Bz�=�m�J�m��8��J�6H]�B�H�x�@�4�X;}�x���#אɹ���%⌎�_�0;���N�80W:+�:".��|�S���XD�;��L 1�� Qx�;���a�N%!vu<�.���::N.S�N�f0�w�~����j}����(��з[�"���؈*H�V��]��*<n�`�Q��{��Xk�1\��*A��В����˸�� �
���>T�l��8�5a�uP���e�/���l��\��}��KIn#Eֆ����1�b�/eğ�ֽ����qylhm���v��M��5�ƃ��g������۔�����<tų�ژ�-�~'����CQUo��]�bAA}���R;+D{�m���6�1U�!��5c_?�����0���UǴ��� !�}z���)�ч)��r1�1�r>W���S �����|�Dˀ��	��:����3�hF����a�u-=Q�U^ozG�Âת�he�z�T|��s|a��3��
����"�IA����u�	e F��o)������}�z�O2vɜ��z _�򩴵� gq��t��l%����J&O+�B;��F�\�v�}'�ņ>F���&�C���X{A���̏d�%  �M�T'jΟ&ݗw�Ȱ�27Z>R�����?Xm��2 |�K�W��h64VR
F��:���3��(4��[Q!2h��+�Q^R�_��G�|���v�GQ\�5�����%��C� ���<M����-r�)�q.��֏�����`�?$k�ЧQ���Zu��ad�-��O�x�J:��:�y :��?�S E).�3mO�Y���
LpE/�{-�jeu�119xu�xr�p��O��:�Qdwo��~���m�(����t���Y� �l���p?�;���L�Wi�ܪ��̴H�r>c�
�&߆^�k��0��y�24�#c�h�A�e�l��ka�o�ΰ�b�PԞ��Hz���G�e���|K�~)0L.S]CY����������P�W��L�:�D��!��]�u?S�y��<l#�d�!c�I���j�ԋ��+S9e��_��G� G3�![��J��"����
�ԈF�߮5>Eb� "����gɻ���op�DC`�F��{D�1~`a�e��N٩N1���)�2�	X;�P��	zk/��}lb�5Ԅq�����QP�J��4xC����S�=`|� {fu��Ć)C�ǒ�
��o�;0:&w�1���iv\/a_$)�M2�}�^�Xu�5���H~�o��"ke��(��CF�6�:X���tC.!�|W&ڂ��O��m��h?\@0qB�P��=YE�a�~�l|���hB�M27�ut���.~�Mz�J������Tnx���̧ ��#�ᶆ� �$>a(�+����3.��(�A��|��P'�t�u|{/��<�gf�FΊ�>��G�?_|U�:;�U�zHmo=-��������R�g��o������2Dvj�M9.<���-�޾�F���H������P�1�$�C��`V>����28=���m��P$�g��?:�`�v���3�@��LD�!���`�۱^�z.��̚��V�2�ߛa�,��//YC���r��lQ��3�q և6ЌH�A��t�s��ŁAg�U
�3�`��8�#�?�n�C���%k/�����~P��FGY�K7�C�L�^���>E7euחS�2���5�(9 :��c�Fy��l��9�l�b�,��FB�2Fl�?û�=�&�"����˲w׋�&Eau��8�,��^x �
r�b�ET����I�Lc��Q<��kW�R ]v��$��W��<�}�
���g��+�2֒�ɨC!����w]����YnP�|� Ku+S�E#^_TXB��K�!^1-&Io�%��x;��O&;�+�L�KҰ~e��ИF
t���d�	1.B�]��vB󔿣,O�� ���E.�[��ۘ�>ϕT4��Xq`@�,Ƭ�����o�6��Ў��uƜ�v�Q�&�g��ӯ�$��-N"�:�C�!��	l�����7��S�c�+�m�PG��rT��Z���d|��W�N���'��y'��ۙER-̫2I����i9ݧ�Ж�3���E���;H��|+5i����,����
���PO���靐��������!� ���'��IL��u�4�����q������"��-@"�x�BN�,^�.W���o���3��R���������%� ��t�Xv�;1Y8�W0�S� �Y��p���{_.������. ��|c����?&�Q�K��:k�7���a@���ǃs�@��X,1�j����w����Jt8�9����<����g��3��U����Q�w�8��-�fu�I����U����/�/�5��xG�&�
��
��4�.%/��d�璚`�.J�.Ri��b����2wRũ�t���ૂ��eW�����7��nu�Te0gJ>����)oh��m��.���D����f���-?�N�S��wI3(�]���Oc���V�3%��]���j�R'zR���&���A)�˟��D{��}�Jqs�,?��L]�M�V�7 ��%X��kg�q� o�!�:��)���v���@	�aJ�%=<��R���:;�I�
e�{�6Է�o�1Fo,�����J�{[���k��͙���"aF;�H�b^��6����ԧ���ٿ�6��jL�*�W	��M�:x�V�3E�~ͫ��ӦL�~8�Y����A�E���NYWS��$~Y	�j�zZo�e�!ޘ����L�V�~u��1��qo�آ�����<���A���օ�����jD�-�����C����v^�AQo}�=�!�Lj��ᖐ~1��wN���~򛪘�䐙�������G�&P#/|��7�&�|o�b��K%;m�)�|��]Q��>��3Gx�#=-,��о�d���j/��1^y�G�"}<X��[�\;��h�o�}<�:�[r�p��N"q,sFM�*�"���V_�&��A�o��#�} ��G�44���,�w�<|���}sќ)9ex"��Fo)u�Բ"�)�LI���'�x�]�x�R�XuǪ�����1�y�S@rX����#���S,8���S�LI�o�yvz�$��7H�·��9�����+��>\_ɒ1�m%���C)�zY1�f�a�+�b��ѯ;m��	����[��/�2�w�z(��e������a��e
l/S�̺Y�ܦ��?�q���$u�WY��/��j�7�o��.��l�hܭ��̄�}�"�Wi��<WI��&n2������#�7m��e�D��x���oE��$�η���x��g~�t��k)���� MY�-�o�X�u甏�������n��
5>n/Sd��R�l�շ2T拷��>�_��~��������Xv��.9O�����YW�i�l�G�qd�и׾�Kw8ܐR��U��	1S]���*����둨}T�n/��&ܰ��{�߽/G���
�]�~n>=�.q	�v}>�]� f�.K8�dK�cަLQ�U�t��k���y���j��N��D�|�1��=}E��@AFj��.rSd�oG��S����͏ 1�$�������0���Za��L�ǩ�����a�2e!�GS	G`e{ �*^�UL|��8�����GWr>��t3��{;������P��vbN���O_g��(q>�[�mU:˜B(�H�OoS�7޼�i��4E\�d��!�����	�oŝ^ӸײUP
^����&�<��	���N��k�L�+I\�̧�_��C��A���Q�^���*�����<N0K�?�GO+��T���� �g�9?�6������+} N8�˃$Ci�)o�kV�����a�Zb�����������S]))�B��l�v�DY7�~��}&s�ׁ֘�����������x������p�"����[}|#�~Y�V.�DR��,4�R[ �Wyu(�A�f������Y�������N�B��y~�'�Y�K%�r���rĝ��Yd��ť��:)Y��W	�%3�\�KLi�-�M�k]y�l!��d���[x�����~�9�Ҕ�N1�;�I���wR3�:�Bt���'B�r�:|o����6��Jgs��Qj��K,v���Z�?J�����<�_ۭN�s�� �0z-���[+?��v����7����?��Y~qz=��9��ǃ��M���L"�ߥ�,����?ڍ�*��+�������=\�GW�7E)����тte�}��<����P��(�hp�s�"g۽Z�pΥ�I�a+�8V��$��Ϭ?oN�[�DT4��|�2��˔���gt'M`u[���8:�Ю�}�Dn���S��}g/S7�U��A6�]�Z����ۍ����,�y���;�~jR@C�W��
ee]����$3��P��:aH����� ?�r�U2�4����w�}|&�#���Z2o�=�
���8
�C���<�����ZܻEy�{��L;�Jag۵)�sox���{<#��WO�ȰL�S���L/8�����������Q��V?^�Q��D[�p�PG����oU�k{�{���+��XVQ�ζ=�1`5n�9ߎ��j�w�&�����[/oQ�w|ym]ks@�T ��u"z!e)��]SC!ُ��WJ.Mn+��B�Wȶ ������F��do���zsnk��@�^�	fG�/,<�Q�,�M|�Dc��jN��X]ω�Rf{r��l�R��1�R����.G�K.�ܒ���Яt/�κ�J�A~5��άYp-��*�Fv��V4�����%虒��oߧN#�/H��xk}s׋�>�����^���FNĵ0�(��-8��-��R�<�Z����\+�mB3�E)m����* g��@w�؎�&������K�W������@�QCU��7�������>4#���ŗd��6��˵�z��T�E�Rəޚ�6y�3��hI��Y¨�.o�)5��`a[iLB2�%#,�~��L�j1������0h���6����v@)6�H���I�p�5�}|l�K�	��t����*���w}�ms���*��.�^Hך��=�8&���#����+��z��$�sa�S.�l�p8�t}�E��ɗ�AxAREDJ��F$		)�n���ixI���N)��3gf���v����}vw��������R�j8.��|�W���>Mbh���2���N��!���w�Bb���V��z��-|C�ّ�,8:�>yû�K�!E�`�;��I�IC\����o�n�]\o�7	u"t�ĺ�;dB(�5��m�����&���i�P�jdS��7d'm�%�<{h@W?%��7Xu ����2z0�����L#b#N���Ĕ�v�O�a]o���tT��Z�z��w3�%�
�����s����������@m�������N�17�f����I���-���u7�E��X�<��'���m-�'�(Dٽ�)-~���{����tm��8�":�-)]	����4�]��dn턶P,��ǔM�����T~N7����~�^�]r���(��a�%7�TH�����Թ�Q��Lr�9�~�&e�C9����~ 훤������у��	M��_�C��*���������|���Ԕ�zi��aX�n��$d5���1�!��d�s�.d���� �Bj�S�n�Ǻ�-���v��Mߧ7��V��e�;ߊ�����P�@�M�,��ȥ�c-�h��1�/��wrB�91 ��'��u��2Q�!'�4�� ���|����Vѡ������i2�9l�x�����<~�E6��q��:hu�5�(���P8FՂR�I�����e� ����h�(�KN���y���/�Y�K~�n?	cʾ� �_ģ�C��\��TH�f�Б��!'����|���%hr'�|IqjVH͝1��{ma{i��Ka?��jQ�O�;��q������a)\��y���7�ci�?B��˵zN;}���R�~.t�ܑAO�3O�$���D^ߚr��������bǏ�OB�uf[?c+��V:ܙƷ-�2i�Sd��Ȱs��$�hD���[��hN�Y���b��?K�zO� kA�}�-T�e[YM1�y�[�z�Tc	n�����:������R���U�cU���D�/��m�>���'cY�Q�\j�ೞЩj~��w8*[�5Ɯ���-��HJ��ϙ����������Zpyi��+�E"O2hes���֢~5��F��Ծ���J��>m�w#z��o���}��y����o��iZ�B�ЦE���j���?p�r-8�<h�o�C;���@w7v]�����?h���ӛ�M��׿�"������p�o���K��x�V�G�mua�`��Y�_o���jx��;m�ϋs7p�vt?����'S4t��o��H_�F����c=��M��X�[r���̤��}\��v�U>�&{&qF��YL:���� Nr���oZ�Ů	��V�R�ޅ�B�V���+�a�$qF�ZiIk*�TU��BcB8f���\O��S8T����/�H�$���a�]�g��r �����!�EӐj��+Ś�ƿA�=���׻V(٨�ʾ'��LN��2��u`�m.|�x3����/�*�P����W���+��*��c��m���S=����vr���n�ț���7�W�,�／덗e�gk���Ԣ�7}w�=�n�"2뙆�-����Zyu�O3���C��Z�2+���y��i�|5�(�!>�s��_���(;~��t>�Ǫ� �,��l���U<��NUV�	���X��n�԰_������$d��h������z���
�=eE�����olp�*����^	i4�e�ME��	��p�A��}���D�o�IYΪ!��3��M���H�)a�6'���nCɳ(�^�m�b����Mϕ�3��v�}�G���)a�n� 8���|�i\�F����j��'��^�sh{J&���Mj*6X�����]dF�.p
�Ĥ`?�yb��܇��&rY���W5����T���<��LO��X�O�x�}�x����%n�����<���_~׉�rz�-�r�	/L�t�	�H��j޼����iHc��5_�����:�Rs��I#5z'hm��7�i��n����J<B�W��3�1[�8Y��ωI�}��Y'�iy�o}[*����W��f	���c*�RM���[͆���1[:�-#�{��T���� C����Ӌ&a�������:�0���y���0�yM	�ў�]�N�ϗn�l����WW/�����2���*D�SC`GR�L^! +�/ZI�}���{��nL�0�W�Dn�H�B���`CO(LjmŻs�#y����z�j��Â�ю�~�IU����~�T/��.#Uv�M�*�RP��x���AG)�fۉ�������B���צ�$��Y�n{U�Ja�)���g��7X�8w���D�l��H���Gj��7:�d^n���}�s���`����(������|I���"�	�o���?s���-�ܖ���
���EƆ#��d�^k%�����D5J�i� ������dn�J����3���'T����k����qڗ �8�SIf��O+Y�&�p��C�m��sV@a���S���Ц�!n4w�E�3n79>��~�
~�G�b��*�(�z�u�S�)t҄o�U������<S�����f�Y�Ĵ�-�x ��f�6��a`�~'~Gxq��D��w�c�:�[/J3��H,j�&��r0��g=�M��I��ݶ��F���h�e��X��r���Z����0cz��~�#�L|^�,U�o��*֦��@���BOy��M��Imf�ݥ�~'4%�#�"&�h�N��X�J�8){��ꌌO<�Uqᖋ�R����������d�7M��:���
�P��ul֥�Y�u6��Y�DK~�/c�$��o�:%	�s�y"���7�ڸ�ޓ ^��ƿ��c��1Vт��F�d�&P%]���G~S�xa����z˳�`&j���.��8{֍��qEܕ�G���m�XFn6l�e�dy��Y����6�ந?Μ�q����3A���C�g�d��ur~�8V�)�~v�f��%E�F�����\/gEG�cu@���Q�6�l%�޾� ��_1W�
�/Ьbb8�D�J�/U�j)9��͒a�tj��~r�������-'�����I�c�F����!��!���/>sw��#�����5�K�治q	T����xQƮ ШyPn���]�
ʨp�̄	�p�H�6�������M��<��Y�d[dk�V)c��wX��3�j其��<�4Ұ�>��Ev7x�˿��D}��Zg|�Mr\�P��U�X[�e�X���M��S���|uꄷ���\|�4뜐,��������^?ʧ�����g� ,l}Zx<�`qj������S���瘥!�h��~h��
�91��T���Z�&s�L�d0U�.p֍����Ve��!?H�|��
�2��F��6w8���7Z`�(V��P�#�ֱ�'�^I�m5V=e�0���`t1��j2��}k�a*@�6I�U5�q\S��u�w.j���'�����0c|EI�A#��M\a�&{�*�����LFfa��mx���b���8~��,�I�9V��#������6ɯK���X	��@��f�0E(��|�u�}Ӥ�c�q`郂�Fhl�x�N?�Gx�QX��鳝�o�Ux#�h<�7�p�P�u�������P˞�c�puRr5��}��W�JpL�o���0c��t#�[�� �������(F��~�X��	�p̓���p���o� a }a����;-L��dى�Z r�]U�
JEJ�	ޟݯ!�4�W]�o�e5
w���?�5����.fi�E �𻶂�ƑQr&�$��mM��~��5Z|21^:<��&�T��x�a�q�ҭ_ۥU���`X��<�$��
��ʝ�RSQ ��i2^ �K�ʄ�m�z���������Us��¬��ŞP�ZX�>��:��8#6��Cq�@d(u�>lDh +s�A�['c[cb�z���N�{_�&�2�{�%/a��U+��u�%c��-4M��E�e���_$��M�8�:� ��ݩKmJ>�{���������FvM������x�S��5�F�!�$� �F�M��k�]�O�`�	tr��'c��o[ߞbqgV�*��c2RC�Afy�mN�Lu����!�U�'�ԓu&n�:��י%�=�q6��!��ڷ���N��7�I���k���U!s���U�������C4c�h�k��)��V����,�'�z"yL�V�%B�=���fW`n�=jA�J� CP�p��϶z $:8��Y'.��Ng�	����z&�� �Nj�����l (�����6L��@��P�
e$�>P���C��+9r [��KXf�� ��f9�Lv+m�+�7�|��&hw���m7[Eb�N��'�Y�>��S|b��O�X'^�5�۩��˸�M��5��Um%��r+���*y��	��uǪ8��Hf=��M� �(9�}��T�o���6X��|B��'�ج��-Tט󸄤�w%���tq�a�T���8�x���QG�Xn���m����T�#l޺�$q^�N4ТB���=����F:�N��w�X4��}[��5{� �r��ԓ��VŘ.�e�_���yQr緡�I�K����	_���j��m���1rcGuû��⃋�eΤ#��;N�3Vե��=�%Ǿ�wL���T�9Y��CJI�P��B���MF��A/��1i�1Qhn��T���bVX���	W�5U�ˊ�*��!мY�;Zg�Mc��4�v	����B'���3��_�r��Y�[��0��QBhт'](�37s>w�Y�)�=v�$��.�%��ұ��K׳�;0�Gk�p�,��K��³8^U�,M�J
7U�;1&�s��4=s�𔢜4=��a!�!��ܠdϼ�k�l���bi��f)VM*.�Z'۳>�]\@˓�zc\�D*�C�M�$N8|ƾ}ޑq��e�"�d����e��fiȗ줩�{���ޓ�p�.d+qCc�d�z�-�(>��ME�7��|�Nn��(�Z����,�R2װ$��<��ɒ*��\��Lf������?�UJ���>=�X����dJ( �s}�߇�����l��|�K�$�SZ���H�S��'�vQ�uK�>�P�������89��v���١ON�}쿅z�$q�Of�{�����M���1��I���oI��U̙\[�t'%�^���5�m�)��g&s�٢'�����H�Ā�.(f]fH2?Id�Y�SV� ]�8Z/BH	mx]�m�,Z~�F,���X�/�np�If�m��B�K��sq�h�xN�����|�nI$j�꧝���I����k-��9���e��s���ΟB>9����茩9���~ZdBc�5{����fBw�e���?�����;��`��]��0�-G�"��RԘ�i���i��.U������)~��Vb�[Y�N��6GMHt�>|�H{צ�B{Ր\�?ϣ-���T�}�H��?��� fY<)�m��r=�15a�O��N:B�t~��ƃCU%�[鶌7r�~����(��!�f�-#mG��D4Wz�� �,'BW��5$F5T��y�B>�ⶌb%w��g�ӡ0O֠��k?���pW�c��������2>�I�O��F��&�5���4R���>�;��A<�99�������-i�_,D6�r[F�8I�I���.H]�D���k#�f���Ӟ~nS�Z�V3����n�f��'�mI�Y�eW��<X�1���V�F2�VC�~ܬ+�sp�$�B�^��C��W�qį�t�.R�.��x���ð��y-2�D��JgU�=e~�2�d�r�蓾|�zZ�P�V��+�X�M5�X�A~��iܖn�^y^��1.��is���_9��
;�I���P�^p�N�7T��7�����14�C����n��P$�,�B^Q��'�|�M���4Q�s���H^�]�N��̍��V����{�osΩq��+:��H>]Hq\��*JGSiz��kȐ궷�C�!P�\��l���Y�K��q�J�t�(�K�~����7�F��?ԙ������7���=�]�t����/D����:z�j�V������~�e$K�*�{���L����/`3,��`�N������0�g?���� �9� R�9�>YF>���N~�m���Ks}J����"%lase�wr ?���A��:�V���="�8��R��e����f���	�f��9�C�	v����J�փjK��}p��~������y���=@�1%�ke�^�����s���×~���V�r�@��6����nͤ�����C�����ߣe��kE#�×Ĳ�;�����P��\Ѱھ�{�w/��M��Y�H9�X>�ؽ��+LK�����\��f� ���I�A�&���:۶\w���;B'���Eg��� ^�j��,ۃs���zС\��� �y1j	I8�1ʵE�Y���#�ƍ��u'[�b�`|����iT��'%���o##<n��K�Eh2�;F.����-�r�8��y8&��=�q�\���Xާ����NL�J�}H�ϳ��#�W5↧�Qi��������dtH]Y�h^�w��_C�8������=\R�=�ӓɶ�,�G�`^��'�/F���r�%Ǵ�K��+~��Ӣ2g���>�Z���j�IH�G��D+��Ck2���	=%=���Dc��Z��a�n��v`ϒ"�������]�;Rґ��8z�M/r�[����w��I�Fy|;�[�=J6���-���ڽ�����l�X��
e|�ej��L����ǜ��Xs �rm��OB"��wrtI�B`������1�6R�O�����R�>FOFC8I԰�߬NkG�Q�i�J5�?3������2��V������m�����i����QS�-?�z�����&���l��^�����/�C����c�i�=��2�3h~��3�Cg��2� Q�~����y�M}1�uUڲm��޴�������sG�b'oԲ���$��m{2���>�O��_��C��J$e��o�����s����4z�����������~��4B8X\���i����������]���>#G
�ͪ4�%�I�?��bG����0���$�d�9���<��t�r�R+|�F	���~��rN47s��q��l���!϶풷����5����%5�G�sU�I��p�I�yK�q���m��Ԙj���:�� ����7j ܂�M�7�+p#Q���~�a~3ZZ��x�^���R�[T��U������c�%FG9��┾�ⱔJ�:K��T��$����A_�R�jvf`GL�&��y��h��cS��*�vk��*���f��(�-$�,U"�	=�.�~KP/X���Ǖ�06J����:}^T��5ǡ#�v�����Ӏ�*�q�"<���sS��e�*q�����W�G��f0�	O�ͤ�e1}��O���>�U����pz�%��$�T���y��T���l�X����pcB��}sc�Њ���O��0?�왴�Ss�������Hw?	:c-n�
@�O(�
�*�w2�ђ�a��:<�E�������#�q��צ�0�����T�+�����0e�c?x�f��gO�����ڶ�(53b	kZ��@O���r���;&7�\h|	<�IU�-��S���_g�c������_̏��Cc�*��gu�2Z���H��^�0��B��6�(u��ve���s�*�8��o�R���,	F�dF������7,;9+����l�.`(�u�;�DO�>w�%+эPU��hN���J�^�eÔ,m?YJ�@���Z�&�O��Q�����ԍ�JDAp�13��G�-ǚI���H��i����� ���K�-xk���B�P�j_�P���}.��Zl.�8��B=��s�2�焦�Q����T���ˁ�@`�PJ����|�_f|��������A��x����p�V��'!T,7��;���a���2�ڦ���i�[�����2P�zcl�������u?I���VX��qv������G�~�[8No�&1x��o>��{�t3�C��*���z�`�`8f1��� ��Q^�ܰ�{�f�yb��Ի�/đ� qeKDߞ�b?	Y��!x�J�۪����Zt'ZbAB@Q��C.G�����O��H�,$�q�@�~���?{m�[췶�,��tz�7ͦ�o�g��o��:~7��!63v�m�ɉ(˕���n�"�0˲��BF��Ҝv�_���7�.���ޕ�I�|����v7�QYT�2���<|��"4!�OU���#Yڄx���m~���]��GB���Aw
�w��7=#��+��M�֝Y�k�������i[�l.'�G@�{����a+�#�^F"��Fu��ݟI8aq�At1f\$g��B�.g���NC����򫰖*��a���9�N��\ф�Z��aq���]���!z'�ʋ5e�(��2����d�o���n�ΣV�*c2o�T�9��G	�$���w��7�Ǔ�Iw��!�F��Nl��k=p��`�Β�љ�mc�Yt�N�]�0a&*t�5{K=�0b�K�f�Yߜ�Η�Ff��1���g/;Tу.!fz�^�����Q��}E��1���?Bk�.����d:�՝�hyw�����KA-��:�>P�u]`-<�׌�k�߲4��MO��G����K���G�J�n�B<�n����:S������~����^d��'�ݔ����D�Bm�o���_��)&ә��c�8Sj��<���F��TX6l>��� ��k��b��
�/@���r2ۍth�̧�-��]}���or{�v��� k9ϒ������y�#[�w�6ǀb��HS��n��\��9܉�k�?M�����hV�q9X���l�]b�A�GӸ	~~�鴤���h	�C����8e|���Իb�w�ZrB����*?"+��ᝇ��X#\3����xJ��WNR�r/�y�j��?�,�o���^Ɯ�n*ÿ��I����AZp�ǆ���r�G]c�"��7\�N*��w]|���8z<��ê-ӍK�>�Й�=�.Fe��F9�7�_E�3�(NO&��_�l��B��PXȸ�HG�-�aJ���؂V���!&�o��ٷ�<�^?���I�+�>s��jl����B�`?��AY�d���.��Ĩ%@|9������~F�;�J����(�S4	�o>���	��+���bL�F��M�X�/7ӌ~��Ű��B�D�Й�~θT4��i�L�Ӌ3��Or�@݂�/v#j�D'J���TS�e���w�Ck}�4����nD�i��Q�h�1��v?1|��4&����'~s�=b_�IP�����&�T�(�XP��2���<���S�/�D�_\��䢙c�_"n�C$G Y(��eOKؕ���i�~��O�i�.ԁi�4�����{�G�ـ���;l3{��g�9���4�mRZ�B��!j��~��)� ���D�^�U|L;�Z�	�;�����:!�j�>��IF��djP�GS���~��}m�n�g�ӯ�U�O�'��i�6\y�AK]�^��2�]!�
RS�������G��̦ ]��$��~��~E��c����j���?�F� �T�z�I��^ߪ�,�K�ث�DW^���N�>�c�����`�G�6��dZ����<�	{\p_�u��ņ+}�6L��l�p�	y�⿀��Rmӷ��>��ИQ
��k�nt�)}��7cW��I��	���j7��ϓ%1�p����>������N�Ǵ����]���`�8�i 3�Np�o�G#������o:
��w�kg�T�yw��4t�oi��<�ɝE�>�g������Si`�oӭ2=8��mA{�K�m��Ǣ<�MG�,();�e�� !�}Ou�"{y���94�'!Y�Nώ�t�K���w��;�K�zf���o�(q��/�U���k�}[�mAn)�����9�1�y�	��1�8��g�x�C����-��~~gb��z�����tC��5L�'�(k�#ᘱ�Y���g��p`ٮ�	������]U�}������ލx-224J���H����D�'aD�WQi�'�1�e�/)<�%��Cۥ�� ��L�	��N���|m�98����~yM��x3��@��{Y�0��-�Nn�a�^��>J۴qoVC��K��C���FQ��~�I��V��ܓ���Ƀ�RQ�$�񪌀�Mv����� �;`!O>H��a����c$S���9��3�ۂ��Y�xGm̹gb*�
�|6�V���\����纇���c -�}��>���0���{�9���&:��(7�r[F��O�z�ϨA��f���X}���ހCm�s$PCx�ն���>�y��x�0���շ��D�"���^���#���\������Jg�EB0U���TX{a`F�-�i^DD)b�}�ߞ��ݮ�'�y[Ï�_8���E��:�*}.J���`���gf���`���AG�<�M�Í�aE����>���/���A?[Z�A���el4�p3�<�.��1QK^]�Os�i��(l�����$���2��,V�I�������b�<�� D��E�s'��L ��'��o�����z�5��Ͳ����~����\)���#�d�ɉ��w�f������\l�U�ڲc���EE��Jg7�є�!�gd{�/��('gҰP`w�T���:=T�Y���y[
<�ª���L�p�m��f�`D}|�\��U�8�i�bz`�o={m�-%��,OK	�7܂V��Wdۥ\�B1(k"_�kr�f�,{c�e���9+��c*�*���B:h�����aa{_.����D΃��y��?����;P�b��W:J�����`w���(�3�Wa�wǴ��W�#O��&� �}�s�{��%�p�U��E�V�Fr�L=_��2��J|hȕ�C�@ߞ?&ı�{�)�n|&xp�,�RD�V �,����@�O3q��7���
;�t�C��ŭ�:_��n���;[�8�rqc��sB�OO��O!}�����6,�A[?�8,�FZ9.��۬q5k��8Ӈ��j� �2uǅ������4}�y6��0�.#�b��R���  L-E�;��D?�V~�8*�e�<y��<�m���E��J�N'����`�1���^��`G���5�ڡ'�G�:qG��I8��)t��S[!���[)��A;Y�,q�i'��Wx���!\��j*fW^&�0q��L �[�Q�m��P����âj�d����P�:�W`�O�F�������v��C՝�!i���*+0�޳�Z�W��{��-媙Kl��f�R�mo# '�b��QX]L|��$�_D���-�U���X-��μ�pe������`�w�;'�HB�9�%&�*G2Bs���fޯS�<�O�H���Y>~��v[���v!j�SY�E�:,���J*�m G��2 �UM�[}��X!��O1K�@�H���Ȫ����tgh�����aQ_>À���F��n[��Q�o�������d�r���$Gݬ�G�3BƩr2I�����f�J"�z;�B:ȁ*%#�١"&4�c���3���qA�bc���5+g%f�$)���Ō>P�'l����Q��:��`�U�_
M^��3��%?�Nv�_c=#�0,��'hk�_+Y�Xj��l�hQ)�2ˑ�1C�/aঞ��	k������2nq�Y�����6P��n�7��4EI1v$�����v��市�ӹ}�I�y[G!8��%J٫>c���Y���@�h	��0.�e^�ߎA뜔��8H,��/�̬��Yd�jO���_H�=Ӛ_�Ia�3j�I!58�.l-�g�1��}�b&\m��R��	)��6[�
4@��_����ݐJ��ga}h�!��l��?��^g��m���ב\�N�0�-�g3]j��mK��}Hl-Jn�]ZIQ>Ј���ecm��C|��=��=��/4��lqN�br�����>�N<��#k<���E^��� rls��t���(뱓-B�m/���%�hP��r��U ���>�+�g�������p�����6V�u� �=�I]��p�%	�y��+�A��5qSo�N	
�U��J>1�yX��<ᦞ�d� n�Sf�?�n����s�0g�D�`��;������C�\`���m`��,����-)~Θ5�$
��ҷ�Lwm��W�>Z����,�K>~�Y��i�X����p
�(K�i�P��	�$"�8�?�uh��T2���e�J$c��$�wK�Z0ېT8�Rg�����:@vb�0M�c���2���y��R�<��^	Gm���N>�s��.�i�۝�"�}]��qp�M��Н�	��aߓ��d�]w�'��Ҍ[��b�b���6]g��a�l�,�XBl���%Qx�_�����Ld�$��M�yX�*H"��[�:��6w�=���ז��2�0և��8f��N�]�/�`��#�}��gQ���C9�V��4�c5O�m �O]g�
1a�+-���;O�E���ix��C��ƿu��s9����c�?Cli���fi��@�Q��,�g���UR��v�%��Q�aCO$a&��s2���������ܮn�qM�
��l�,�}�wY��ŗ���0����mTf�,�ea�3� ߘ�T)��(#S"����(�cږ�.*�M4�Vp#n��s�p�i�$ ��,uK��E;��������|_x\���e7HW�3����!��''�?��]e�J����f#�$5�a��%�5���$��?�(*�i��ba�\�Xз���6�������ZC.g�YR��o��ߘ����8��N�A�������oA4�3T:9�k �d+>����"��u,�C\+�
,k߰�\ Ĭ�qL��~�o}�xX��FE|¶��g�o��X"������;\�	��XĜ�2���wgU��3c��������+�s*�m�J�d
�7���o�e2�!"%sk��D� ,���n�K`of�����K�3�u�3����z�$�S�-��{k0%��\���cz⤷��Y7��-��m��j⵶����'�q�d�� 
{���T8	��y�,�HnWPs�`<.�Kg?`��D8���J�� �F(�|���b��e�s`�6c�I(C_���4�{I�Ɣ��$S1?����Xe;4۟�s��_e[��R�����DPw�җI�����mi��*��m�,7'I%B&�{r��$nC?�X7��CbgY俧��N���Yj������Y���\d�p='�s51��Y������N��j���Z����
۔~��x��n{XW��V6@ӝ���u����ls���/��L �N�h9l�I��%��4ҭym������ei�XM��:	R o3��j_(T���BWl��y?Ѱ��ݟ�Мj�ƚ�c�/�����L�����$�K�"��t����L�i8`�_L��ޗc��=���2r��ɪ�~ܓ��6��U�1qy����U�D�Ը��L9E�a(��B����I�[�������,�Re��+�CF{��.f��|C=>����� �eDU�˿�� �!���a�ݖ���.�R�VC����:��r[F��7�c�O���b_�-#�}{i�FA@���]eo|춌��~��|�h��]�e��ۺ-#�5�U(�#�3RM������1r���n�_A�i��d#'k�q�}m���+y��4��F�V�i1Z�W�w��px�ZZ�n�3�3="A`�\�Y��U�Z��[F�V�H�w��Ө����n䆾���R'�P��d�W)#�UC9�V �?�m鍨��kmT��^y�\�SG�!ט�`��	W(?	:��<�:λ��y�b u2�riL�-Q�L�7�S��~|��4c��Mz;5��o$��9��u����o��[0�E �Nf��@�������j�w�RF�!pr��;�@�h�s�˸-#7����PN4ao=5��Ɛj_�B�"���Z�����nۘ��	�=i��?���*Y�u �� 4�.��CZ�Q@�9�}�0/d)E�w�g��vjp_��n�Ⱦ$~3����әT��'4�J?��S��7K�'��]�5]�<��9��k	C%f��C|��E��c�����L���T"��ٟ��A7�v"8�r�4��\�_�&u�Lps9S�
X��^����p�O����N��u���n�|)�$�~��K$�)TEy����/ra�'��rMQ�u�HU8ؖ�k����g0M������>�1�8p��T(��M�S��r����NQ��nWӮ��
��l�=2
�b��<����k'���D��xҘ�օ[0�7�o���g�/�6A���7��^}�ۇ�Q���ݹ3�,qDgb �	��i���@z���������'���8lW��T���;'S�ڶ� 8�gts���u(�TI1�!9��J�y�?���o�Wo�Z��O�e�#���_�(�E;&�y��d��0�>���]�9�m�oI�&�t�t�W8Pkio;#��>�c�Y����~H�@�2es�U���][���\d�K�������΅|��#N5���hU�� ߠK�`�N�B��P���y|{�5�C���%8������]�@BSؽ�ԇ��:�-�ܲ�DQ���8�-��8X��_�Q�F��$�����v��e8�X�j��`򑛞��\9&ݖjfW�o>��9���ǔ���7�U9�Z�0�Ȝ�Hష_O��?95�vCs;���ӻox^nWob-~t^ ݩ�X�>�R�� �����ߍ(EU��wŕט��?���bg��-��D:ҶЦչ��+��6�mi���No�y����}���X����~���'޶/S���ᷦ���f*>p��4����T��χ����.XJ��O_t����ǋ�A��&��.o�^tV��P�+V�:h@����Hc]���z����o^om�f�O�?x��OmF�h7,� GBrS���E�S�#'��.U�M�%h�$��$(q�}����F�g�1VM����kӳ���4s���i�����zLdX�S�6~������qT�鲘<Kk�V���H���|Ę��iM��DN��u���O:DC�*^�Ç��19ZC��v���w���S3�k��
���Vf&�hc�z&?�_X��Ȅ�e�_	@^����#Cߜ�9Wϓ����RdOՙ:�݅�P�C�e���x@P��J�Mg��cz�����υ���k	4�ɗ�Uy��!%��Ӹ���j)�6?F!*��["��#�ڲ��Z���@�ߠ���g����[�{�4E�{䱟�~���|��~��~��J��޾	̥����t�p
z�3�[L��ΑOB���Q_��YG�H�fQ��/���"�?hnC�~��L�;��#��%���jX�30��d)�P {��J"����`}����'7��P�!v�M�w�x�[��:<�Qb�L����G�|K>>aIw̍�X�ݨgVS�OQ�0�.V��W��p/FN���>UN���!}uY�O���n��}m����eF<��+�ӷ|��5bG,cÉ0B��J䦿������c?Y�\��q+�����D__J�J�����×s�m��L�xZ`�˽D5@Uq^�:����	��g��/�$L����Ѫ�!sL���!)���X��P��3�q>��}�^K.��0��Cn:���B��W�}��{09/��g����[��Y�_b�H�N����Z�?�Iֽ� T̕�ӗk�Ŝ�*��nY��8�� v��j��@NE����~Z�S_�E��m�L�bX��7_P���t���3*g�9�mY:��ڄ�����	(�d� �&��f�+�Hm��g+Vw qX��&�t�Q��?XDo�s�le��ުXvJ��h�F8�5	���+�K�֍l�\]������^H�O �2à�[� ���V�����p�qx.jQۧ��1%�yLlF�g�D{"��9R��6���<{�z���-��+���	:K�xÛfBvx���ɋtD����U!�E��:l�b7����-��bЃ���?��a{��gখ��������K��z2ns��n"�����=���ܟ���sޣi\�����o�e%M2�r�UA��X��6��������i�k��	!��cj�s�y���r�d�1%��0Xv��~Ŀ�`-���;�q�ٓ�09�>O�}�R��|� �4����z�֞_��c/}�C��79\�?h��,M/�9E~Cn#�����Z~�p��f*���^�^�U����<�wZyh1՛h��+������B��X��6�$D��Fd��O�g�U�-<(�6,���ll��;���o��]\:�P��}��c"�p<�����]����|�!NC�,UT�%�R��������_2��`(��A����P�G��̥��=w�F���L���f�KIvyݽ�A�~{9�����F�xzO�(�r�	�8�Fu��g�S�m���&�K�❳#�M��-%����\�Q����F<J��{�4ןp�f��'a���>������eHS1U_h�vp1���,��o
���׸����؃Mr����9����(�=s_�<5�Q�&o��׋a]�ڃF[)F�6zy����.r���&��� ��f�6�%w�&���ƺ*��6(EK�y��wy\�E�;��4�_��&b@��2�oV�'Ғ�ʭ8�Nn��K���@�S�ҷWc=fs�K��������^��֫'��g��-9��}m p����0m���ƼJ�I%X!�ӱ}��mc�U�=���,�R���2{ُɚ�F��Y]!+���`�}��to��ϖ��͗6�uG�fa��hz��w{M�J���Ne���X��'�^���6�Ce�9��A���,��>�՜��-�@C���G����Cޣ���{���js{�Wm!K���xZ5��,�(��o���Xxۯ�d	�n���ZT���f ����`??P�c>m�$��E2p�� ����;������hY	��OD�J5��I�c������=�4���'��N*�ԧ�/ь-����@;w���s	���*���J	:���=�Z���9H�a�|�,c�A�HB���~�NT�wv������0�:r�"R+����j���8�">�7u��fl8�*�Y��W4��O�T��g�ND8 `�D�����@���uh���D��>1h�b�lEgU��&<R*�;ѓm`=�T꩹��:F�BD��+��/�K���mQg�*�Hh5щ�
)}@���z��ju��!��� �SU�<_R���|g�9�R��lp_S/z'�Ƿ��N΀�[����@H�i��W���T�VW�+���x|�t�i�}�X6�c��������G����+�{�Ǫ�<<��-1s��maů����g;�\�C��MpS���摸�\�I@���T���*�G7S��A�m�1����j*td|i� ��2��	���������桼>Y�3�a=[�4M6��o2�=ꞇ���M�l�9��ჹ��ӄxOԶ]#��S�����F~��L���p�&��)�	~���>��U]�(����`礷z})�G���ݢ7��s�t�G�X
�9�z���>(� p
�@S�1#B���"qA�#@�^���Vj*�=UeL=d��y�IB8Y�~���D+�m.zд�Y$ޱ�F+:t۵&]w���:3��>�"f~����`��� ߩi��y��v�uB���_�O>5�W�%�a4w��n�?
뗠��I⊡v���2ZM���+��J��%�#8!��:��ڴ�ַ�#��TQsE-7�ɐ}L��j�&x��n���|�b)ܖ���U78���c�Q��G�2n��{1j�^a����`U��:N�)]Qx~�<۩pm��9��J��o��`�a�
��PC�����{�������7O�־�����D��͒����z�=U�+��Ð��Js?|���x�l|7�9��o��������1�k*�0M�HS�l�B5���G�տ2�2��ߒ��x#:����ۂ��s�Wr�A�p��P�O�t���ҥBtx!l��A�u��\����St��p������<�|��Яv��a?}{���N��h3"Lc�_��d�ƺ>{�.��-�e$��;'��������fvn���ED��K�<1��o��E�N�	@���-�'U�/� u z���Gᕗ�r������:ʤ!ɚ��6Kq�,}��}���Sa��x�Y
��59��߇hx{=�W~у������/T�D��צ/�)<�%��i��O#/��4r�D���g���ה�Ņ����x��9�]x�V<S�����8yP���3C ���g�Vr�,�����Qc�$8�>��'1�a����rX�>�Ģ��)N�e�יg��4�Ֆj����׳o�l�j�׷��a��[ ;�s��'2o�J���o��c��3P��1�d�!	^0ļ��`���39�"��qS ����p?JPƲ��D�{��ꆜ��7ͮm��Y�Fc�$^|"��[�68�ML�̞5��Ŵ���e�6&x;%����E<S�b�kc��Dl�����)�t�lA�����ie��'X�N�V޷�}��k�.��ʻr?S�:/$��Y��f�h~i��X��y7����nI�o6��L��p�-����;���/17߱!���۟찁%��`����/~�m�Z<$�8#��$���r�EK��6=Q-�F����MP�r���U;ہ���2��ď�4���w�R)��򱰲��z��
���O���Z�d���F㓕o�8JX��]Em� �?V�	=��1�a�Q Z�$[�}���W;��h>ݻ(ãPץ�͡�?�'�m�$�X�!-��U�%�(���,Ɛ�*c�x�i!踶�e�Z���c��y�J۲����yI�U�G7��T"��H�J��:p�3�6}�E�.���~��ZY�Y"�\0�N���-�z�-��q~=�e�4��lc�I�2*O����	�;�U_�D��eU��_x"���?�Tx|�Ynh�_�=��M&��da�j�U����,'v����,T�k��5��`�_[Y|��%�x`�-gT���M����H��	&=`D#���Վ` ����bJ�D�
n�]���KF�+F 5J�=��_�?�s���)~�6�>��������Ò'�k�-�@R�����fI�n�µ��[�%z�8d�ϙ���h�5dN2���x���r�P�ɚ�^E�\l��:�eK��dX� �����ZF�!ٸC�a��;��������_*-g��>c@VC&�Og/��YV.�.�-�}]股�͒`#z�����J 5���W0K�"�B����Q(8�K$7e�:I%��Emtu�6O��3�BF
aB���!-H���k�qʔ_(L\,�:�(�3�Q@�Yg�
t�7���������fb��K?9�9�\ɱ��'�b�Y�/�ݾ3��R@�A����U:��K�p�y����Z $�@gʝ�x<��~��t7�0�w�R(	�cn��★˛�d��c��,�zә6s�S2t�Y��B�>E�G�(U� N¾��̷��U�����z���Hca4;8,����ۙ��I�֘9ϒ V����")|���1u�?�|�H��v�)���peT��/?�ܒ��->R$������5 kJ�w�1q�<��wbb��rE��QBJU�F��Z�L�'�c�W���C���0J(�N�6�����*�I9�I�:���M��b�u�E�`8V}e���gcvZb�f�\�g�N�#���Z*������/��$y^7�p�������m,�01_�!�1����|�k��vBѬ,A�٭l�)��$^�m�m�מriVb	DC�^9BSP�A�(��������Đ��m��/|@\�����3d��Xj)菆�;Gb ���t`s�r�P���$�_o���n�^��ؼ��nw'�%��l�t
�J�|X��@�*㦓���M�� \��O;X/�p�9�H=/�m�[�Υu���.��6�0��hh�D�H@��ڒ�<]�#x��+uB�L%�A'��=�-'��<������ΘMgP`8��qru'vK|�����h�Q�&�5=�����)�WT���o؜n�3��N�G[�90���imaV������ͱ��4pz�*������T�IB5� ��>�T��mA7��ф,wy�1�l��e2��V�M ��)�_}*��|�kq�����J�6&�f�"��O�z�J\'�s��k�jS��
YȬy]��us�c�"��h{�Le��Yr�m�kc|[,A
�duƑ�K�zVt1-<EꣂY�X-���Y~K�޲ ����ѿ��5�_���$1b�G���Z���r�ׄ'�}.�m@��׻��
i��3�v�������T��PӸ�$e����]r�aD4k��aC��GCW^'!�	t��_�|�ѳh	�q�j9;YbQ�iٮ�<ge��sf�Z.؈��)$�M9� ��W�p�Z��(�f�%3�4��Rg��)T�ܟ%ȯi�,�w���&�����g�Iy�	���!�E* /�a�O$x����?�l[� �ݻ���N�1p�D� ƳKn�ԉ�Y�\7�`2K��K�-�je��#��Y���1K���O��� Xo@�6E��mZ�,w��1�=/f��,�?���SBv^�d?�$��^;z��E&hmg2ߛ���x� ��$�%/���T/� )���h��Çe^�jd�]ŧ~��%%zgI!u]��[�K�v{��
�UC� \��ԇj��b�T���_��,q��@���((���c�q���{�e��7�q�7�>F�WU�^��|�@�o��~	Oѥ���h}��H$���,����[�����c
�T�B��g�3�5��eF8yM�y�a	&�O�b�>k?C%Y���J�Hj`�^f�6vD'�c�a9lA�3u�����>�,���9�hCLCS��R�Ə=/���E��+��c*��_�� 7�{W� \��~t������Ӓ�Z$qL?ô�9?��-;,�oҩ�_���2,RN|�|�E�I<��UR6�m��WS�L�E��Q��gԣ�W֪���o�-#���B��n���}f�Vn,�T1�+uB��C�ȇ`3N��S��y�}W�F�u 	��Xs�}jR�-��QXY�yئ)ռ+ �`�/>꿧iឍ�ĳ�[9�֙�K���>ڶ��c	�q�{�-���mh�sՍ�TU�q1m��!�4�R]MYu"�z��!n�H��`W"1��>��yU��'��!/8r��@�L��l0"'�t���[OZ_�#7Θ��k�0�9�N�8�_�<2���K�L����B.�����m��i�Ȁ�*�o^Yeu+5$:�P0��sW��J|��j�o�*|���k[D�;_��[���J]��'�(�F/����x�&�1�N�0&�"M�>FʷV�CҕW��RWo�!�멡h}�T�p[F�i%?[]=ں;��x�ݟ�ξٌ�l��5���[pT
�N�����{�_�%d=S�}p�N�7W�wV��uѶ��SU�5Q�%�*�2������&b$���[Ű�|�!HZ���p>R���Aҿ�0������#在�mC�>�u�x;p"�wF��+����%�GT#;�=�<Y�b�S+5Ρ�G{#�^�L���-��W���T�a�*�<��0<���� =N&{7k仅*�V|�ϗ���2����$��l�|�&o�H���{~�Ыo���YA�,B�X>吚%��M�=7(έ1�rq	�(�|,�)�"���Bo��Ӂ�h�����\B��Կ@e?��i�w'�i�ox��-<zGM9!��2��(�_& k$�<s���䍤�Z��.��bh5����<�c�!�i=��g�L��;�1�����%q��phT@�e����1T�Ͼ�~�?j=Yҵ���_(c�}�m9�.$RX��� �����k��aŴ�;�iaV�o7)��rz�>�Zb����)�=ͻH]7J��{��@u-���]y�H�����2� �_җ�lV�*�z�LbN�3��
Vz���~�^4��8�%�tt����<D�Vx?���u�d)��4<�
1���f�;j�C����X�������e���=�����b)��<#�<�����m�0_���\o����"�h��Ĥ	�?��%������}hu^��̍���y��� CB�P��W��d�(��֬@& �&O�i�j�H� �os�_g
 �6<mYں��Η�nW��YV���'a Lթ�??��i�Gh��lV�r�"���2�lRC;|=�fw5�`��w�7���k�q����T�R�wq�E���i�"ر�vt�<W����q��КEvz��.;���{Ks�Mr�����rc,����#�6�k�����	��wI~�g�C�H���m�+�Ȣ��հ�/�����'��c}��p_�0j<Ff��/��RrN���ߟ���<�����n���R�{�%�|FjN�k2XS���2i�>��c�G�/��k8����rmSg�OB~�����r�^��0�1c�{m�Jm���>F?D�Ԙc��͇T*���'(R_��H��MN�6G��in+�C?�{����:U�� �Um�N Roc�Z�?S��_��ei�F�|I2�W��f4��*��+R𧰙�	}Rw�E"�t��Ih�v��#%8�|΍�i����-\6��:�����Rr�;s�:���p[��&��8�j~�%�Խ����7댿����n��t����Ь�׿�d��)g�����O٬�&�А�R�@���8��x�������]:��<�!W�%L���Rԯ���5������{�s�l@�-X�\_�~j'�v�Ks���s�{a����R�Ҧ�y��4�����8,R����bҿ�}�`U^�'1U��)�����!�e�z����P��9��I��컪P7����\ȁjr�q��}�v+���u��:�BTj��U�X�$����Y6���(�
��a]�\D�V?ԁ1�\���َ�٩r(�9�c�j��`;�-���sT�����F���k��cIw*~�i�@�1�?lx�Bzg;�L�=��N��au~x9�]a�j���o� �w�g �'Le�ò�f���g����.s��-K8��Q���k�!�v�����TQX������,�i�!��C<N�q~��<A�'�N����in*7F������!(�C	#a����P�HZa�qb-�������H��&�����qљ���'���}�� ŊD�;�-����cQ�ľp�ϳ��!�`��pL2�6�X�H�rLl�Fu���8���ޣx��}�{�<8Fl�>����ku������C�#��?񸮅G�Ǥ��I��ģ8j�x\����~")Y
��Y�R�H���k�g^=&%���|?��1	��/��<��`.4��ﬣ���W�c�Yd}}J>f��e�����1���&�RQ��>_���r-��TPe�!�^�����wu]�Q���z��T��d�Mcp]���Ɨ%���1I���z����>J�L�B��������1�Zo��Ā�4כ��ctu�������~�k����Pש�~DR"n[��_vg��?���4��㹳m��W�ǞGl.Ŏ���˷/4_��1D��D�i��WW(����)C$���^���p\���u��p�z܉ǴHpY�u"���ls����1�mAaHR�6�'�2B�W����-�x��&��y��Eȃ	�8�j�o��Ĥ���|F�D��
���L�_�1���dn3���s�U}{EG�&E�r��)��ܒ��I��&�y���:����6}��v��5냜�UaM�Lʮ����8	��
�S�^K��bD���ty�~R��;з��~X��u?��17����^���=��g�裔c��y$_��IL��9�S�H ��k���'�W��� ����n�-��N��#��=����{?rm��S؂�'&=�P籺#���-�G`� ��?�C��_9�&��Vs�a�'��W�'Fb�.��vl~�Ҋ�S��ϸ޼��N8ذ����1��<R�v�<���k�*Q�����y��@��@a���#š�>��Hq|$D��#�<r�MNT�u}���x��b'�}�n�VϹ�!���1q��ė�g��&n�����b� ��/=�D�H��`����+���H>q=�����)�N�W ��sg�o�$��0$�_�p�FI(�Ɛ��U$���$)=�Ǡ瑨dw?�]/Ǽ�hS���\g_���m�(V��3�2'u��"N��R����4G��U���1���I�
j㒋���:�^K�a�.]�P�6.q��I��#6�n�c��ݶ�����I���ت�����J�Aw���>������T���^0�������cRr���m��� :���-[P�Xۖ|o����cbi�����-$��c�B�7��1!#��m������ַ��;�\�J
\߇÷3��l!�H�yq��G[�&�/s:���m*zp���6��&Y�WbM���?t[׵���@�'!_[H�E������8�أ��X�ɵ=����^˾�d���������ޕ��q$ל�*���n�%��F��2�q�/6��ذ׀a���ʗ$��X/��.C�i���%#��x���fx��ˈ��:��{H�m(��aT嫈������,�5%9�#���Q�@��$7�Ïrd��`V��ZN`}��j�b���_G�`���n_��y2�K�]�b0��i�o��6a�]�L���Ix!O��x9�n������8���v�y>2&�o��S���1�'���sA&F+�m����h*�_�\}>�D�����r�3'Pm酁I
9|�[�_NM�{�����F�pk���_���Jr��ߋ���V�^-�j�:�m�r���q�Ǝ�g���:'�	sח�L��h��FX-�Y����i2��$�����2@�v)2υ�N���8�鍜c\�W��b\��t3/M�9�6W��ڄ����W>=W�\4�>��$9_3FS�G�GyF6q}=��m|\��2>�8�w�f|b��c�z�����g��O�������	Grrv6�CL��/��:k1�u{��AUkk'��?��=,V��p&�.7N���Re�VÀ��v_�k6� ǧd�������n�MM�[-�xP�A�>���
�QEڕ���An>��]��mВS�V��ՀGގ�8��6X�c�l]��عr�z���!����<��Ӫ��u����O�];���Sl�
��O/LM�&_^\�1�/9��-��k�W��!U���Ǿ�s#��o��v���Fߘ�|���nj�/��L�%rvC���o��~A��;�?W*���������_�f�`���]�����,.o��������\1�q]��Q��rbn�\����6���m;;U�����i#�G
�K�Y�Z7�A;}11M9�?)�nW���)�0�L����{u[hɩm`17�6��ѯ'����a��u_�:��l%ڍ�|W�@�S�i���P���c�EVB�>�7�������.�>�y��B#���5rԇ�~��S;�ͥrP����.�a>�����
�c�����?��S�6�qHoNm~&����Q�*�4ݘ��괸W0��?��f�l{�OǏ"�!���=S	1�!�E��@�!��T��^SyfS+��=�x�/B�8���ȉ[�ʉ������~8-seToK���Q��~���-�9z�6r�\˥m#�ok}�w*� 2	>bT�bd�����6.�i��I�Lb�-�b��Q`4obD��D��e�jl?x��L�^��a�,�Uo���w�Y���?������߷�L��0�ی���7#�I.����R=��t�%�7h��.l�#	
x;�dl�[��`n�+�U���L:J�8^Ȫ#�,Š�^���Q�k�T��!a~$���]����O(�Q���ݑ-f����L�:���D�TO�����S~"M�>2�l�SYek�t۹,�����3V�#1"`�*��{q��Rj)�eF"��ո��w�9f�Wi}�L0x�ٯb�����nhk�M$�Q��Lr2Q� ��cvT��`j��T���9l���T������Yg���;c/�����;��Ќ��~��������B�˂@4�����9���_.T���oB��ؙ6�U̽gCS��\��Ŵ1V���7Y�F��(0�����L�\������!�'ѷ�4�_5�\&x�N�bܥ5i�A�T�
y.N�_n��(�Ye$I��^�ll��1��wq����߃����pE�Q��p"Cj�L��O5���6�m0̬�ؼ2Q��W�ϛ`�ګ�rښ���| 2h���ȆwU7�����P�#m�;'
�zGU�psG�;p��D��ܡr��F���Q	I��h�?��V�I�pk,�`�ި~�Lξ|�J�G��$ȑnOd�X��\��b�U쳐6����AJC���~+��k1W�b����&��pG�m�/�|��w���d���r&�a1X�\&68Y�6�ʊ`
Ŝ�~�eӄ��e2~[G�B�T�qP[CQܟ����=�(L[ӧ��oUm�[����^����ɤ�֜�R_ïe�D��
b����1\�2��t;�I@!B`k� ��qH��v3�!>%� {�aש��I��`�Їڗ (vs���h�[&� C���dl?�����0,���Tg�Y�8T������/Ѷp��ݭ�!�!q��+��Z��ŀq�j��~�Cs-1�T�e�8�9�"ML��{' ���[8X��TƐ�I�a�Ⱦ5DJ:�����m&A��u��p �U��kښ���a$�	�Z�W�pZR�5GM9�g8�$Y�+�c��m�����<�NMYe��eŐT��p�$�"f5�9F�N�/q�f>E˽S�(m�[��1���d�EB�q!�(�lM�����LG^�2�-��Ty�?�`Zs$�@O��m$`n(�:i�aԾ��e�8χ��u���NO�w٫�_g��C��pP��{_���8`�8�L�TK&
���[��N��r̋|�6�8>�����q�;���1~c~��?Q�c���mh�Fb(�V�Ch�~��]HmM	��ܬ�|�QDS���D�-���L:<�����3-|�mk��m��r����`�����i`�񜶟�C��?�4�B+�2��,0�2�+�5�`��=�Q>�k�HC���HU9����}#.ci�o�CF�[%/�:=������e"6�����kT|�)$�Ƿmmd����V�g3�>+��H�Ѝ�f���Pg��ỳh)�9�:1) ��oY1�c0)�#M�8uR���?V�W(v����>>.rP��������W[C�g*�����	�$�U�0|귝n��S7h0*D[�)vp��&���[�$g��6fn��O�!��հ�I��%'5�0~���a|�* s'�ւ+'a�|�^��~k�;�d|h,��n�mUm�[g�e�4�R[��8F�|�����c>�1����C��
Pg_m���}�D��D�I�%�O��/D�V%����h�3�S�Iy��7��;׳�X���_z�~�����Ln���J!F�i����%�џ��`����׻������E�Pl%��B���:M����>�C���ӬϵĨ�a�L1P�a�+�+��3�T�nP�ɹ15K���gT1���W���f4����{cG��|�O�;�OG�A}��,t՘�i*��cFb���_�!Ǆ��S�`������,��`��L���a�=����L&K�P�<\�0�>�ߨ+��!���u��w�����D�X��`0�E����bK�7�C@�]��u��]�{w�����l����5�! ��> �9t�r<��y-	�� �
�i�!�i��:Z`d!�0O�;�h%����`^�a����9�{nDԘQZT�1����5�$S�l��%4�)lPc���{g[�7Ky���1��V�Jz_�M�5LۻuҠ�-e��9��f���oj��q�����_�~A�t�b���>�s� M$�. �)�_���Vg7��45mk����� k�~�̖����\�v�z�T��ק賶��O��/��m{bR��[nm��S�mK��cc����u\�HX��|
�_3��@�����{���ƨ�<�ʣ6�޶�0S��.��0�M���ל� �� w���x��d*��N��_rmj|�en1�����̝<}�e�Z���I�C�mL�;�����a�;~�q��-l��	/��9����gj>��?6L\ߝ��C�bȑ��>�}�uщ����N_��	#���@�tT�6l]��\�I���ѭ<5�s~�ɉ�Ĥ>�*u�qmm}g����tF��;��w����Dƭ�s���}]a�}F���-Jd�q��?��;F�n��/G�`��>���nn����;�Q�Ű�����KnQ�sʬ���!�{�j[O�gH���KRR�q��al������s'y�޾��\�>��_��I1�ubRJ;؄��Se7<��s���q��=��pP��|clYc
�Mbt/�˓���u�5���n��y�x����ۍ��h7��������=�w�Ԙ�^Ro��c�R��S�$�.ѧ�1���׷��Fd��7���ت�{�a����%Όn�r���~Ͷ����}727�����s����@����g�8��S]�OS|p���M��Ҍnk����m��G��s�>���<�x�2�`GQ��m���C�y�����F�������2�q6b���ק��8x��6ߍ���ܾ]�)~=>$l��c�ܸ'_�������n��W�O�(Sæ>����ܠn�nO��i��ޑ����&s/F�)�ɗ<�ƧQ��}c��Y�Y�����=����';�w�l������o�r���F$���4��	T��q�$�/�ֹ�N���0�����x�w$v�n:�Ҵۏ"���pj�:f���D�H�BNj?�)�q-����Ս�Y�F���>H}������#eM�N�ߤ-�3�ʘ�=��h�uܻ,�^��^	�O��Z��=��O�#}�Ƶ��{�o��ҹ�՛�Wew.釔���eW��ߞ�+Z��L�����V~{N�3����c�zc�uև������@qk����s�t��Ą���$�@0�_��f��&�Y�g������q��o0mP����4�g�)~N���y+���0���g��1���0���S���O��Әu�0e���s��1�K �<�\u&2q��z-F_��6�m��h�6L}
�۫ʮ=�x�1���qq�-c�n?��LD�8@�|p����!t���a�N%Fc��V���ݷZ��2��d �6���g��ӡe��k�<o�@&}{��?n��B�Yr�Y���>�c����;1<tbx�S7a:0ryyL,���`����993[���`�\n�`9�P�`��l9]�<9�;f��C`��)��a�9����y�Q��~31�
1�>z�W�0�>�c�`��Y�n]�j>&���M�G�T��0j(�̗�w��gk��0�
�-�,/G���d�փ)�f��-S���fT�DF���,����Ө�׺�l=��n��!��k��0�Q��Y#�;t��wa���Ia���b��bJ�ƿs1�)��
ӏYF��E�a�>z��'�L��s	��wa�n�ѧ�	��u�ke<��x}ܭL�#ԇ	�������cr�O���!�	��3d��O��
����B}vsŖ��'�16@�R
�LK9���M�ҍ�b�[}~L�҇i��l�v��􏐓�+ݺ=kA}rBS����b\�����@�E��c��٭Q�U�n9u���0�������2�~���$��<�x;����C���r\����}�C��e0O�>��c���C�9T���e*�S�ndzuk�I�lӯ�2r�!-�IW�uk������8�.�o7�~L�n�l���b� &]鶁b�U����&�SS93�>��ZE핁r�Z���J��1Œ�Z��ZmAEͨO�?�V����[�1��%~�3S�r�:���qr��8�cZ�I�b-�0�b�n��ʮ��Ť8 �bݘ��W���؍�W�C�>�b�ia���I��@*M(��(�-�1�r���0<Q���>L�ols����DNN��tc�����أ����lLw1Ǵ�[w�Ĕ,%���_Rl��3[N�L�CF�u`rH�LW�bSz96]1�t��bZ�u��,#��Ƹd ƹ�%0ΧN���4��a�!rf�b�N����0 �8fYL�m!L��T�c��t�mZ���*6 C*�0ݺ��=&�<�18��Kv��ҋ�֭�	��[;9#��w�O��6��re�x�3l��.�R)�1e��>�bNNW�M*��,��2��|�mk+qP���)�&���[?��X���S�7_7\��2rfa�䐱�Z�y4�et��ٱS3V7��ep�D�bfׇDf������b֧ߧ8�r���)�TJ1P�o�g���$&b�xr�ɑ�-L�I��rfa��̪O?F� r���2�3P7w��&c�-����1�6(q�3@��n�����$���j7���0��,�2������1�)�q�n f9�c�Ǵ��1�c@a���4Wז�1�?k�6��1a1�����1�ڍD�ޭi��,.g0����$2��]�!�]�~̂rJ�ƿs��A)��wf`�>Z�`�ZL�F�{���-j����I����mq��n��Ӊ�+=����k��[�a:0<�n0�����ҭ�BZm93H�2���+L�`x�o���c��<ݖ�#�3�崙yr��r������]��0�Iԇ�A�F�/���B��ya��l9��n�\��9��8,�)k&Q�gĔ��kr�4���Ǵ���Zh�8���t�f!�c��'� u�0TREE  �����������������                               Eb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��
�P��X�1��*�E�`,�a����A��L�6� VA�>�amz��s����������`<u*8�0��&>fJ[��/W��|����H�
ϒ
��6���xa+Ҧ³���3�]�cV�T�S�9S�1��͔��a(MlETx>Tp������-��"���P���zy 4��ևW<��D*J[r��M���\/��+ە�f(�R�Q��~HفTREE  ����������������(                                      mw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �t
     S          +         �                   �x
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            O��>OCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t	             �v	             mo
             aE/OCHK    �C           +        _Netcdf4Dimid                �D%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           >)     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Q_��OCHK    s�
            +        _Netcdf4Dimid                � rMOCHK    `�     �       +        _Netcdf4Dimid                  ��}�OCHK    w�     �       +        _Netcdf4Dimid                  ��M"% �   6�9�    x^��1k1��� t�Rt��O�o��^�G���T�V\�tq�nu�V��],��d�͗����I��{/��Kr�!E2BE�.9_�ӵ�gK�F��9�cQhz�l�����liZ(R0Cb�"�6m9�ӷdŻ��H�;�/(���;��t#Y��Q�`�"��(���p�.$+��E
V(B\��bCu�)x�KV���d�}Av|l�8���X8��72����\�+�D�o�K�x֩�?w�=�ct�2i w ��<m�,� _������!#;������.^&˞�k�����tTREE  ����������������f                               ͂
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;S���U�M��N֕Oe`�����v�,ې��c=��M�&���p�
é�?�J}d`�?���q=��-�}t5����_���Ǉ+>؃A}= �+#   ��           ��           ��           ��           ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     (      ��     )      ��     *      ��     +      ��     ,      ��     -      ��     .      ��     /      ��     :      ��     =   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint /M�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint S{[ZOCHK    c�
     �       +        _Netcdf4Dimid                x,*COCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all V.��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �o ]OCHK    ��
     @       +        _Netcdf4Dimid                 +��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint l���OCHK    �
     @       +        _Netcdf4Dimid                f�	QOCHK    3�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �Y�OCHK    ӟ
     @       +        _Netcdf4Dimid                Ü$�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Ϡ�OCHK    #�
     0       +        _Netcdf4Dimid             !   q$v�OCHK    S�
             >        NAME    $      loc_techs_balance_supply_constraint �aOCHK    s�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �U�5OCHK    I�     �       +        _Netcdf4Dimid             $     �ېxOCHK    à
     P       +        _Netcdf4Dimid             %   �OCHK   �)     �       +        _Netcdf4Dimid             &     ���OCHK    #�
     �       +        _Netcdf4Dimid             '   �l(OCHK    ӡ
     @       8        NAME          loc_techs_cost_var_constraint �	A�OCHK    �
            +        _Netcdf4Dimid             )   ���OCHK    #�
     @       +        _Netcdf4Dimid             *   i��5OCHK    c�
     �       +        _Netcdf4Dimid             +   ztkI          ��     H      ��     G      ��     F      ��     D      ��     E      ��     K      ��     Z   #   ��     Y      ��     W   (   ��     X      ��     T      ��     U   &   ��     V      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ~      ��     }      ��     |      ��     y      ��     z      ��     {      ��     �      ��     �      ��     �   #   ��     �   &   ��     �   (   ��     �      ��     �      ��     �      3�
           3�
           3�
           3�
        GCOL                        B162618::wood_supply::wood                    B162618::PV::electricity              B162618::grid::electricity                    B162618::SCFP::DHW                                                                  	               
                                                                                                        B162618::PV::electricity              B162618::DHW_to_heat::heat                    B162618::SCFP::DHW                    B162618::ASHP::cooling                B162618::wood_boiler_heat::heat               B162618::ASHP_DHW::DHW                B162618::wood_supply::wood                    B162618::grid::electricity                    B162618::wood_boiler_DHW::DHW                 B162618::ASHP::heat                                                                                              B162618::DHW_to_heat                   B162618::wood_boiler_DHW!              B162618::wood_boiler_heat       "              B162618::ASHP_DHW       #               $               %              B162618::ASHP   &               '               (               )               *              B162618::heat_storage   +              B162618::battery,              B162618::DHW_storage    -               .               /               0              B162618::PV     1              B162618::SCFP   2               3               4              B162618::ASHP   5               6               7               8               9               :              B162618::DHW_to_heat    ;              B162618::wood_boiler_DHW<              B162618::wood_boiler_heat       =              B162618::ASHP_DHW       >               ?               @               A               B               C               D              B162618::wood_boiler_DHWE              B162618::ASHP   F              B162618::DHW_to_heat    G              B162618::wood_boiler_heat       H              B162618::ASHP_DHW       I               J               K              B162618::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162618::SCFP   Y              B162618::batteryZ              B162618::grid   [              B162618::wood_supply    \              B162618::wood_boiler_DHW]              B162618::DHW_storage    ^              B162618::ASHP   _              B162618::PV     `              B162618::heat_storage   a              B162618::wood_boiler_heat       b              B162618::ASHP_DHW       c               d               e               f               g               h              B162618::grid   i              B162618::PV     j              B162618::SCFP   k              B162618::wood_supply    l               m               n              B162618::PV     o               p               q               r               s               t              B162618::demand_space_heating   u              B162618::demand_hot_water       v              B162618::demand_space_cooling   w              B162618::demand_electricity     x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162618::DHW_to_heat    �              B162618::demand_space_heating   �              B162618::heat_storage   �              B162618::SCFP   �              B162618::battery�              B162618::demand_hot_water       �              B162618::wood_supply    �              B162618::grid   �              B162618::demand_space_cooling   �              B162618::PV     �              B162618::DHW_storage    �              B162618::demand_electricity     �               �               �               �              B162618::wood_boiler_DHW�              B162618::wood_boiler_heat       �               �                          3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
     "      3�
     !      3�
           3�
            3�
     %      3�
     ,      3�
     +      3�
     *      3�
     1      3�
     0      3�
     4      3�
     =      3�
     <      3�
     :      3�
     ;      3�
     H      3�
     G      3�
     F      3�
     D      3�
     E      3�
     K      3�
     b      3�
     a      3�
     `      3�
     ]      3�
     ^      3�
     _      3�
     X      3�
     Y      3�
     Z      3�
     [      3�
     \      3�
     k      3�
     j      3�
     h      3�
     i      3�
     n      3�
     w      3�
     v      3�
     t      3�
     u   OCHK    #�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �RX�OCHK    C�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �G�_OCHK   >�     �       +        _Netcdf4Dimid             /     �\��OCHK   Q�     �       +        _Netcdf4Dimid             0     D,��OCHK    �
     @       +        _Netcdf4Dimid             1   ���TOCHK    C�
             +        _Netcdf4Dimid             2   ���UOCHK    ��     �       +        _Netcdf4Dimid             3     �ӣ?OCHK    �
            5        NAME          loc_techs_non_transmission �+$�OCHK    �
     @       +        _Netcdf4Dimid             5    M��OCHK    S�
             =        NAME    #      loc_techs_resource_area_constraint w��WOCHK    s�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �{�OCHK    ��
     0       +        _Netcdf4Dimid             8   ���OCHK    þ
     0       +        _Netcdf4Dimid             9   �DTOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �!�@OCHK    #�
     0       +        _Netcdf4Dimid             ;   Z�TOCHK    S�
     @       +        _Netcdf4Dimid             <   �VOCHK    ��
     @       +        _Netcdf4Dimid             =   쒃aOCHK    ��
     �       +        _Netcdf4Dimid             >   �oOCHK    c�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��H�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �S]�OCHK   �     �       +        _Netcdf4Dimid             A     �g4�OCHK7    
    is_result                            z]�x       3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      ��
           ��
           ��
           ��
        GCOL                                                      B162618::wood_boiler_DHW              B162618::ASHP                 B162618::wood_boiler_heat                     B162618::ASHP_DHW                                     	              B162618::battery
                                            B162618::PV                                                                                                                            B162618::PV                   B162618::SCFP                 B162618::demand_hot_water                     B162618::demand_space_heating                 B162618::demand_electricity                   B162618::demand_space_cooling                                                                                            B162618::demand_space_heating                  B162618::demand_hot_water       !              B162618::demand_space_cooling   "              B162618::demand_electricity     #               $               %               &              B162618::PV     '              B162618::SCFP   (               )               *               +               ,               -               .               /               0               1               2               3               4              B162618::SCFP   5              B162618::battery6              B162618::demand_hot_water       7              B162618::wood_supply    8              B162618::grid   9              B162618::heat_storage   :              B162618::DHW_storage    ;              B162618::PV     <              B162618::demand_space_heating   =              B162618::demand_electricity     >              B162618::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162618::heat_storage   Q              B162618::DHW_storage    R              B162618::PV     S              B162618::SCFP   T              B162618::batteryU              B162618::grid   V              B162618::wood_supply    W              B162618::wood_boiler_DHWX              B162618::demand_electricity     Y              B162618::demand_hot_water       Z              B162618::demand_space_heating   [              B162618::ASHP   \              B162618::demand_space_cooling   ]              B162618::DHW_to_heat    ^              B162618::wood_boiler_heat       _              B162618::ASHP_DHW       `               a               b               c               d               e              B162618::SCFP   f              B162618::grid   g              B162618::PV     h              B162618::wood_supply    i               j               k               l              B162618::PV     m              B162618::SCFP   n               o               p               q              B162618::PV     r              B162618::SCFP   s               t               u               v               w              B162618::heat_storage   x              B162618::batteryy              B162618::DHW_storage    z               {               |               }               ~              B162618::heat_storage                 B162618::battery�              B162618::DHW_storage    �               �               �               �               �              B162618::heat_storage   �              B162618::battery�              B162618::DHW_storage    �               �               �               �               �              B162618::heat_storage   �              B162618::battery�              B162618::DHW_storage    �               �               �               �               �               �              B162618::grid   �              B162618::PV     �              B162618::SCFP   �              B162618::wood_supply    �               �               �               �               �               �              #        ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     '      ��
     &      ��
     >      ��
     =      ��
     <      ��
     9      ��
     :      ��
     ;      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     h      ��
     g      ��
     e      ��
     f      ��
     m      ��
     l      ��
     r      ��
     q      ��
     y      ��
     x      ��
     w      ��
     �      ��
           ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ӿ
           ӿ
           ӿ
           ӿ
        GCOL                        B162618::grid                 B162618::PV                   B162618::SCFP                 B162618::wood_supply                                                                	               
                                                                                         B162618::SCFP                 B162618::grid                 B162618::wood_supply                  B162618::wood_boiler_DHW              B162618::PV                   B162618::ASHP                 B162618::DHW_to_heat                  B162618::wood_boiler_heat                     B162618::ASHP_DHW                                                                                                B162618::wood_boiler_DHW              B162618::ASHP                 B162618::wood_boiler_heat                      B162618::ASHP_DHW       !               "               #              B162618::PV     $               %               &              B162618 '               (               )              B162618 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �O     �              �O     �                   �                   �                   �              #     �              #     �              �                ӿ
           ӿ
           ӿ
           ӿ
           ӿ
           ӿ
           ӿ
           ӿ
           ӿ
           ӿ
            ӿ
           ӿ
           ӿ
           ӿ
     #   OCHK    ��
            +        _Netcdf4Dimid             B   ��\�OCHK    ��
     p       +        _Netcdf4Dimid             C   ��4�OCHK    C�
     @       +        _Netcdf4Dimid             D   뛺�OCHK    ��
     0       +        _Netcdf4Dimid             E   >*&OCHK    ��
     @       +        _Netcdf4Dimid             F   ��D�OCHK    ��
     �      +        _Netcdf4Dimid             G   �y{�OCHK    ��
     �       +        _Netcdf4Dimid             I   O�^4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��*9OHDR�$           �             �          ?      @ 4 4�     +         �                   c�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ӿ
     �      ӿ
     �   s8�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���              H�
             z��-OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �	��  H�
            [�<OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ӿ
     �   p�}OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ӿ
     �   ��                                                      ӿ
     &      ӿ
     )      ӿ
     8      ӿ
     7      ӿ
     5      ӿ
     6      ӿ
     2      ӿ
     3      ӿ
     4      ӿ
     A      ӿ
     @      ӿ
     >      ӿ
     ?   	   ӿ
     H      ӿ
     G      ӿ
     F      ӿ
     Q      ӿ
     P      ӿ
     N      ӿ
     O      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     ~      ӿ
           ӿ
     �      ӿ
     x      ӿ
     y      ӿ
     z      ӿ
     {      ӿ
     |   	   ӿ
     }      ӿ
     l      ӿ
     m      ӿ
     n      ӿ
     o      ӿ
     p      ӿ
     q      ӿ
     r      ӿ
     s      ӿ
     t      ӿ
     u      ӿ
     v      ӿ
     w      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �      ӿ
     �   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         e�            |�            ��            ��            G�            �L            jP            �            �             H�
            ]R             ��
             ��S?OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   f0�OHDR                       ?      @ 4 4�     +         �                   G�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             cR9�BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    Y�           7    
    is_result                            L        DIMENSION_LIST                              ӿ
     �   
ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ]�lOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ӿ
     �   ��COCHK    �,           L        DIMENSION_LIST                              ��        y��        x^�\���7~�mFڑ���ю6m2F�$I��l;۶��H�$�hc�m�$I�J%��v�f�6i3F��dD�1F2�$I���Ⱦ?��>��}?��������<������9����:g��?���hT.��N�	 � TU ��m\������bە�{���w��1jl���	ƕ?���e;����M\�lF�Y9w���� ��h|�$�������d�/e���]3�ۺU?� ܬ�>v\9��3�e �(s�q��hP/�C�\x:�m2��O��2�t�������XV����E[ߤ���S��af����,�JR�V�,���Q�I�ɎTO�a���¹�b2HJ�5m#�#�f.��M0c��!9��O���v��"�!@�:<� �k����G����8K�7B��k��ie߿���� �j 3���� ��&�H�˜6�G-�U�F^>qQML5w�O�_�=�Vx��b9�c�/q|�����8SM~��Lؘ�vp��CC�B���Z�����o��Xh�Y�Z�!Р<Ks��G .X��>-\� �v�ɖ�$��GK"/:��f)U�o�����S��7��?(<���~�D:x7���UqOn&}w�=�G�Ï{�x���l������?�Q3��h�â_X��O��x���&�:2�=�3~y)��IQF^�݄���/;"Xuz�A�/+���Ǣ�^�ޱ�ĥ�P�'�P���yw�1�^1�ڶ���\v.;P�����E���&z?����K��������k{zf��Ѵ�mY����[�>1��U3wk^��h�����Ҩ�e�%;�R�s���{?�[!��e!wj���Yg?[k����Е��'ɘ��泯����~�L�d�����U��p�ɋ������ʾUi�wp��?��-;�RϜ��@��c��/7'�^T<�'�f��۷\��}ե�A�O��o�9H���lߧfǑ�C�O9u�M��[h��)��ǲ����!�Q���b�x�o���EY���6�����+M�Ǆ�Ɛ~��<�~���K���֟��h��VbS3��T-{��� �P8���u��e��I_�B׻
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
�e"rzd9�	�DFE��d����PQ�3�w+���\kWgO�Bc?#:k����N~F-��ǩ�"�Wi����P��].���b�)EliQK��j�슋���^O���]��ň�����u�cΟ>�j�����E͑#~��):55��AMM���E��t�]��\C��]��y���5��"�M����#�LG������s�TZX��ު��r����By�\�Z�������1��P��Q�W(��3Ӻ/1��/��sEgDo���J��!��[�N?�l��������00,���+k�T^E.��z�@�g-�Z�� ��|�w�R;W��Ѫ����J\/�B/�B/�܁T,cd��Ĉ�[�����Qϫ��oV^��Y���T��0v^My]�M��E�ס�\/��_3�YP^4gD]VP]��D;[7�֩�����Ճ�kd�x-On.u"i�����t=O��*�kiZ����ħ��{�5��7B��h�������`����R'��sI�K:������v���e����zؓ���oD��z�{�������{�%9f�2ތ�H?���{���j7���~�sM�!}�:ɺ�~M�nq��~�Q���FY��'�j�[�N�(���Vx�I���m�'��(��O��|�s�g��'�Q�o@�\��N�l�Wѣ��ԫ�tӫ2�	�n�Ȩቀ�F��Q�����	=��BE/�B/�B/�b� ���TREE  ����������������(                       ِ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       1�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ï~|  eoo__o_o@
 �7TREE  ����������������:                       ܱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ӿ
     �   �X�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         H�
             �             (	             Tb$OHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   Ow�.OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        |�̈OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        1)q�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             S�             �xv�OCHK     �
     s       7    
    is_result                               (�.�                    x^c`�����`$A��	f̤�Ǉ�~<����Ǐ�>��Qooo_o_�`__f 0"0TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �N                                  electricity                   [                   �O                   �                   �     	              #     
              #                                  �O                                                                                                             energy_per_area               energy_per_area               energy                energy                energy                energy                #                   �                   ǎ                   ǎ                   "                   ǎ                   ǎ                    _     !              ǎ     "              ǎ     #              "     $              ǎ     %              ǎ     &              "     '              ǎ     (              ǎ     )              "     *              ǎ     +              ǎ     ,              "     -              ǎ     .              ǎ     /              _     0              ǎ     1              ǎ     2              "     3              �e     4               5              +�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              +�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              +�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c`�-���Ǐ"?>����z���z�z{�z  ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h>�� ,@ �`TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��JOCHK    ��     �       7    
    is_result                                ې�y                        H�
             �             ��+^OHDRi                              
   +     �                   o�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��ƗOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   ���          ��             ܩ             ��             ��$bOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �IOHDR�$           	              	           ��     �          +         �                   �=        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                \��x^cbg   I 
TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   �zh�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   ��Ɂ             �E}OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   ێJ�OCHK    e�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         E�             ��             ܩ             ��             ��             �%             1,�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        11ΩOHDR                       ?      @ 4 4�     +         �                   j�     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             g��W                                     x^c`@?.���� R�TREE  ����������������%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`�-�ai�������G�=�� $�L ܙwTREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��
~| 1��CA�=�Y ��TREE  ����������������'                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ;�
             U�
             �             �             {             �
             ��OHDR�                      ?      @ 4 4�     +         �                   65                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     +      ��     ,   ߶��OCHK             L        DIMENSION_LIST                              I�     u   ;�,�        Y�7$OHDR�$                                    ?      @ 4 4�     +         �                    H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         P�7OHDR $           	              	           �     l          +         �                   �d        	           ������������������������E         _Netcdf4Coordinates                                    =�J  ���HOHDR $           	              	           ;�
     l          +         �                   ~Z        	           ������������������������E         _Netcdf4Coordinates                                    =a�                                                x^cc``h>�� @̆�G�1?_�/��^����TREE  ����������������                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�p #0����A���  ��TREE  ����������������!                       f=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������A                               �G                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Eȡ 0�/�~��"�z�.��	7����O ${
E��`d{M����LNR���Q��'aTREE  ����������������F                               8Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           �     �          +         �                   �y        	           ������������������������E         _Netcdf4Coordinates                                    mT��  �+             t*             ��POHDR�$           	              	           ?      @ 4 4�     +         �                   =o        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   u��POCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         G�            �L            �(            �V            8�DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�           I�        ͦ�?        �{s�OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     .      ��     /   4[*�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             G�             ��             ��             �L             �v	            mo
            ��             �(             �+             t*             jS             8R             �V             Y�             m�             �`��                    x^[°�!j�t�C���-C+�u+�].���_3�\gd�d`[T׻�����s?��Xj_�@  |�zTREE  ����������������)                               �d                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x �")�)?~�������`
 ?b�TREE  ����������������&                               o                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�XױLw�E.]��.�Ippp�	 �-9TREE  ����������������]                               uy                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ˡ� @Ѯ��݄5�Eg��� �c��EV�Z�|��~�@佧K�2E��b�{�=��M*T���3�k�a��!��Фpan���ڣ}�m7�TREE  ����������������                               
�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�P���8�;ԣ �2=FHDB \�        �"	��       cost_export�V     �       cost_storage_capY�     �       available_area��     �       colorsn�     �       inheritance�     �       namesx�     �       carrier_ratios��     �       group_cost_maxm�     �       lookup_loc_carriers��     �       lookup_loc_techs	�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inJ     �       $lookup_primary_loc_tech_carriers_outa
     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�*     �       lookup_loc_techs_area�-     �       max_demand_timesteps3/                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   k�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   �]��x^c``�� 3�����������z �ATREE  ����������������#                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�                      ?      @ 4 4�     +         �                   Ʀ                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     3   ��l�OHDRy                                     +       ��     4                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     5   ��>kOHDRy                                     +       ��     h                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     i   ���OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   Nx�OHDR�$                                    V     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                hDv.                     x^c`�1X�`����Ǐ�pP__�� ��p  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[� ��=� TREE  ����������������P                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x�୅ؙ���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����*cTREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�G��p��^���:���Gq ���?�$Q�%��I��y'�A+���O�<�ؽ��a�3�srA.��^M}C}��@�`����?/�TREE  �����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �t
                   �t
                   �+                   ǎ                   ǎ                   =$                                  �%                                                                                       �       B162618::ASHP::heat,B162618::demand_space_heating::heat,B162618::heat_storage::heat,B162618::DHW_to_heat::heat,B162618::wood_boiler_heat::heat          =       B162618::ASHP::cooling,B162618::demand_space_cooling::cooling   !       �       B162618::grid::electricity,B162618::battery::electricity,B162618::PV::electricity,B162618::demand_electricity::electricity,B162618::ASHP::electricity,B162618::ASHP_DHW::electricity    "       Y       B162618::wood_boiler_DHW::wood,B162618::wood_supply::wood,B162618::wood_boiler_heat::wood       #       �       B162618::wood_boiler_DHW::DHW,B162618::ASHP_DHW::DHW,B162618::demand_hot_water::DHW,B162618::SCFP::DHW,B162618::DHW_to_heat::DHW,B162618::DHW_storage::DHW      $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162618::SCFP::DHW      2              B162618::battery::electricity   3              B162618::demand_hot_water::DHW  4              B162618::wood_supply::wood      5              B162618::grid::electricity      6              B162618::heat_storage::heat     7              B162618::DHW_storage::DHW       8              B162618::PV::electricity9       #       B162618::demand_space_heating::heat     :       (       B162618::demand_electricity::electricity;       &       B162618::demand_space_cooling::cooling  <               =              �t
     >              �t
     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162618::ASHP_DHW::DHW  Q              B162618::wood_boiler_heat::heat R              B162618::DHW_to_heat::heat      S              B162618::wood_boiler_DHW::DHW   T              B162618::ASHP_DHW::electricity  U              B162618::wood_boiler_heat::wood V              B162618::DHW_to_heat::DHW       W              B162618::wood_boiler_DHW::wood  X               Y               Z               [               \               ]               ^               _               `               a              .?     b               c              B162618::ASHP::electricity      d               e              .?     f               g              B162618::ASHP::heat     h               i              �t
     j              �t
     k              .?     l               m               n               o               p       *       B162618::ASHP::heat,B162618::ASHP::cooling      q              B162618::ASHP::electricity      r               s               t               u              �N     v               w              B162618::PV::electricityx               y              �e     z               {              B162618::SCFP,B162618::PV       |              ��                                                                                                                                                                                                                                                                                   OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            VW��OCHK    s�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            m���OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�           I�        ��ekOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         m�            �Uo	OHDRy                                     +       I�                         q�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        ��~�OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             >��lOHDRy                                     +       I�     $                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              I�     %   !w�OCHK    c�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	�             �	fz                                         x^]�]�@�A�D4��x!�š x�XtR'i��l�Kv�M+ �����|M�$��Sp��=�o�w�?�=��|�א�6�m�+���ͬ���`y��7��r�$�'x��>C�S�g$�W�P�Z�`�WO�%TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` cE>�0s 	{pp  �TREE  ����������������                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c(b����0����� ,l>TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����y����8���[���@܇ėb[$� �_�TREE  ����������������F                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       I�     <                    A                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              I�     >      I�     ?   �Ĭ�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �-             *U5OHDRy                                     +       I�     `                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              I�     a   ǋ[OCHK             \        DIMENSION_LIST                              I�     j      I�     k   � �            ���OHDRy                                     +       I�     d                    !                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              I�     e   ®�FSSE �       �     �   �     �     �     �	   �     �     �   h �   ��                     J             a
             ��1�OHDR?$                                                   +       I�     h       �	     �           R1                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �`(                                        x^]�;@P ѻ ��'4������-��&&9��q?Y|]�':��Z���o(�;r��F?��Ϩ���^���TREE  ����������������Q                              y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�<�� �`��C�Ǡ�c��h�H4~?�Ő�@,��b)$~�"�X��?�%��ah�Á )TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�b``�<�� �@ ��TREE  ����������������                      >1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             T.OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         J             a
             �            iJ�OHDR                                      +       I�     t       (     r           �;                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ؋|�BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       I�     x                    �C                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              I�     y   �+@OHDR�                            @    +         �                   5T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              I�     |   x|d                           x^f``�<�� �@ X�TREE  ����������������#                              �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�<�� �`�/b-$~K!�� ��TREE  ����������������                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�<�� �@ ��TREE  ����������������                      !T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    E�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t	             �v	             mo
             3/             7�i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�<�� �@ �TREE  ����������������                       e\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cII����������g��� ��f