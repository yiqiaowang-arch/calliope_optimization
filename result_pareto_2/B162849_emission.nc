�HDF

         ���������     0       �Jq9OHDR�"     �       F�     ؜     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ���FRHP                    �n      �       �              P             p�                                           (  ��      �H�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �z     D       D       ���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ΢�     _model_run    ˂    scenario:
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
  B162849:
    available_area: 150.2469570348906
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B162849
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
          resource: df=supply_SCFP:B162849
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
          resource: df=demand_el:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162849
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
      monetary: 0
      co2: 1
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
group_constraints: {}
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
  - B162849
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
  - B162849::cooling
  - B162849::electricity
  - B162849::heat
  - B162849::wood
  - B162849::DHW
  loc_tech_carriers_con:
  - B162849::demand_space_heating::heat
  - B162849::DHW_to_heat::DHW
  - B162849::ASHP_DHW::electricity
  - B162849::demand_electricity::electricity
  - B162849::battery::electricity
  - B162849::wood_boiler_DHW::wood
  - B162849::ASHP::electricity
  - B162849::DHW_storage::DHW
  - B162849::wood_boiler_heat::wood
  - B162849::demand_hot_water::DHW
  - B162849::heat_storage::heat
  - B162849::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::DHW_to_heat::heat
  - B162849::ASHP::heat
  - B162849::ASHP_DHW::DHW
  - B162849::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162849::ASHP::heat
  - B162849::ASHP::cooling
  - B162849::ASHP::electricity
  loc_tech_carriers_demand:
  - B162849::demand_hot_water::DHW
  - B162849::demand_electricity::electricity
  - B162849::demand_space_cooling::cooling
  - B162849::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162849::PV::electricity
  loc_tech_carriers_prod:
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::PV::electricity
  - B162849::DHDC_small_heat::DHW
  - B162849::grid::electricity
  - B162849::battery::electricity
  - B162849::DHDC_large_heat::DHW
  - B162849::wood_supply::wood
  - B162849::DHW_to_heat::heat
  - B162849::DHDC_medium_heat::DHW
  - B162849::DHW_storage::DHW
  - B162849::ASHP::heat
  - B162849::heat_storage::heat
  - B162849::SCFP::DHW
  - B162849::ASHP_DHW::DHW
  - B162849::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162849::PV::electricity
  - B162849::DHDC_small_heat::DHW
  - B162849::grid::electricity
  - B162849::DHDC_large_heat::DHW
  - B162849::wood_supply::wood
  - B162849::DHDC_medium_heat::DHW
  - B162849::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::PV::electricity
  - B162849::DHDC_small_heat::DHW
  - B162849::grid::electricity
  - B162849::DHDC_large_heat::DHW
  - B162849::wood_supply::wood
  - B162849::DHW_to_heat::heat
  - B162849::DHDC_medium_heat::DHW
  - B162849::ASHP::heat
  - B162849::SCFP::DHW
  - B162849::ASHP_DHW::DHW
  - B162849::ASHP::cooling
  loc_techs:
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::demand_hot_water
  - B162849::wood_boiler_DHW
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::grid
  - B162849::demand_space_cooling
  - B162849::ASHP
  - B162849::DHDC_large_heat
  - B162849::wood_boiler_heat
  - B162849::demand_electricity
  - B162849::heat_storage
  - B162849::battery
  - B162849::DHW_to_heat
  - B162849::DHDC_small_heat
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::wood_supply
  loc_techs_area:
  - B162849::SCFP
  - B162849::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162849::ASHP_DHW
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::DHW_to_heat
  loc_techs_conversion_all:
  - B162849::ASHP_DHW
  - B162849::wood_boiler_heat
  - B162849::DHW_to_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  loc_techs_conversion_plus:
  - B162849::ASHP
  loc_techs_cost:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::DHW_storage
  - B162849::grid
  - B162849::SCFP
  - B162849::ASHP
  - B162849::wood_supply
  loc_techs_costs_export:
  - B162849::PV
  loc_techs_demand:
  - B162849::demand_electricity
  - B162849::demand_space_cooling
  - B162849::demand_hot_water
  - B162849::demand_space_heating
  loc_techs_export:
  - B162849::PV
  loc_techs_finite_resource:
  - B162849::demand_hot_water
  - B162849::demand_electricity
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::SCFP
  - B162849::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162849::demand_electricity
  - B162849::demand_hot_water
  - B162849::demand_space_cooling
  - B162849::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162849::SCFP
  - B162849::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::demand_hot_water
  - B162849::demand_electricity
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::DHDC_small_heat
  - B162849::DHW_storage
  - B162849::grid
  - B162849::SCFP
  - B162849::demand_space_cooling
  - B162849::wood_supply
  loc_techs_non_transmission:
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::grid
  - B162849::demand_space_cooling
  - B162849::wood_boiler_heat
  - B162849::demand_electricity
  - B162849::DHW_to_heat
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::wood_supply
  - B162849::DHDC_small_heat
  - B162849::ASHP_DHW
  - B162849::demand_hot_water
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_large_heat
  - B162849::heat_storage
  - B162849::battery
  loc_techs_om_cost:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::SCFP
  - B162849::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::wood_supply
  - B162849::PV
  - B162849::grid
  - B162849::SCFP
  - B162849::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_store:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_supply:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::SCFP
  - B162849::wood_supply
  loc_techs_supply_all:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::wood_supply
  - B162849::grid
  - B162849::SCFP
  - B162849::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::PV
  - B162849::DHW_to_heat
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::SCFP
  - B162849::ASHP
  - B162849::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162849::cooling
  - B162849::electricity
  - B162849::heat
  - B162849::wood
  - B162849::DHW
  loc_techs_balance_supply_constraint:
  - B162849::SCFP
  - B162849::PV
  loc_techs_balance_demand_constraint:
  - B162849::demand_electricity
  - B162849::demand_hot_water
  - B162849::demand_space_cooling
  - B162849::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_storage_initial_constraint:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::DHW_storage
  - B162849::grid
  - B162849::SCFP
  - B162849::ASHP
  - B162849::wood_supply
  loc_techs_cost_investment_constraint:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::SCFP
  - B162849::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162849::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162849::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162849::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162849::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162849::SCFP
  - B162849::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162849::SCFP
  - B162849::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162849
  loc_techs_energy_capacity_constraint:
  - B162849::demand_hot_water
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::grid
  - B162849::demand_space_cooling
  - B162849::demand_electricity
  - B162849::heat_storage
  - B162849::battery
  - B162849::DHW_to_heat
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::PV::electricity
  - B162849::DHDC_small_heat::DHW
  - B162849::grid::electricity
  - B162849::battery::electricity
  - B162849::DHDC_large_heat::DHW
  - B162849::wood_supply::wood
  - B162849::DHW_to_heat::heat
  - B162849::DHDC_medium_heat::DHW
  - B162849::DHW_storage::DHW
  - B162849::heat_storage::heat
  - B162849::SCFP::DHW
  - B162849::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162849::demand_space_heating::heat
  - B162849::demand_electricity::electricity
  - B162849::battery::electricity
  - B162849::DHW_storage::DHW
  - B162849::demand_hot_water::DHW
  - B162849::heat_storage::heat
  - B162849::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
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
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162849::ASHP_DHW
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162849::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162849::ASHP
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
  group_constraints: []
BTLF *      �            �     �i             'Ƥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           6�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   pMcrOHDR(                                     *       �     A       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��w�OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��%�      �ɪFRHP               ���������)      �      @                    �                                                         f&      ��[�BTHD      d(bT      �       �vC�                            _debug_data    di     comments:
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
        monetary: 0
        co2: 1
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
    B162849:
      available_area: 150.2469570348906
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162849::wood   M              B162849::DHW    N              B162849::heat   O              B162849::electricity    P              B162849::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162849::ASHP::electricity      _              B162849::DHW_storage::DHW       `              B162849::wood_boiler_heat::wood a              B162849::demand_hot_water::DHW  b              B162849::heat_storage::heat     c       &       B162849::demand_space_cooling::cooling  d       (       B162849::demand_electricity::electricitye              B162849::battery::electricity   f              B162849::wood_boiler_DHW::wood  g              B162849::ASHP_DHW::electricity  h              B162849::DHW_to_heat::DHW       i       #       B162849::demand_space_heating::heat     j               k               l              B162849::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162849::DHW_to_heat::heat                    B162849::DHDC_medium_heat::DHW  �              B162849::DHW_storage::DHW       �              B162849::ASHP::heat     �              B162849::heat_storage::heat     �              B162849::SCFP::DHW      �              B162849::ASHP_DHW::DHW  �              B162849::ASHP::cooling  �              B162849::grid::electricity      �              B162849::battery::electricity   �              B162849::DHDC_large_heat::DHW   �              B162849::wood_supply::wood      �              B162849::PV::electricity�              B162849::DHDC_small_heat::DHW   �              B162849::wood_boiler_DHW::DHW   �              B162849::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q�E�OHDR1                                     *       �     j       a�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8��OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �<�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ķ��OHDR                                     *       \�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �"W�            ��b�BTHD      d(A      �       �		FSHD  K      	       	                P x          Ee     ^       ^       ʷ�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   c�     �       +        _Netcdf4Dimid                  ��x�OHDRF                                     *       \�            \�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   sv��OHDR1                                     *       \�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   GwOHDRG                                     *       \�     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       \�     X       O�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z� 1OHDR4                                     *       \�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   W�v�OHDR5                                     *       \�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���'OHDR2                                     *       �     �       K�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   bK�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��WpOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     U        ;     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   o=��OHDR1                                     *       ��     X       q;     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A��OHDR1                                     *       ��     g       �;     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �E�OHDRC                                     *       ��     �       Z<     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD                                     *       ��     �       �J     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   =E(OHDR1                                     *       ��     �       K     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��7OHDR1                                     *       �S            vK     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `m�BOHDR?                                     *       �S     	       �K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all    ��gOHDR1                                     *       �S            3L     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �S     3       �L     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ;3�OHDR1                                     *       �S     <       M     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /��OHDRG                                     *       �S     ?       xM     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��JlOHDRF                                     *       �S     F       �M     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �OHDR1                                     *       �S     K       N     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 42�OHDR                                     *       �S     N       E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   r��|  2� �BTIN U        �  " e        �  $ �        	  3 �          " .     jt     ��	     !|�     )�     !��$l                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �     �       +        _Netcdf4Dimid             -     v���OCHK    �y     @       +        _Netcdf4Dimid             .   ���eOCHK    z             ;        NAME    !      loc_techs_finite_resource_supply ;�5�OCHK    ��     �       +        _Netcdf4Dimid             0     	[��OCHK    {     0      +        _Netcdf4Dimid             1   �$�mOCHK    L|     p       3        NAME          loc_techs_om_cost_supply s��v  OCHK    �N     Q       /        NAME          loc_techs_conversion   X�!OHDR;                                     *       �S     W       �N     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �At�OHDR<                                     *       �S     b       8O     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��9OHDR<                                     *       �S     e       �O     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ]GOHDR@                                     *       �S     �       �O     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �*�OHDR1                                     *       �S     �       +P     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �z5OHDR3                                     *       �S     �       �P     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   � hOHDR1                                     *       �g     	       �P     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   _�hOHDR1                                     *       �g     "       8Q     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   J��POCHK    �x     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��}OHDR�                                     *       �g     <       \y                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   =�xOCHK   ��	     �       +        _Netcdf4Dimid             ,     ��	/� h   �9�OHDR3                                     *       �g     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �}�OHDR                                     *       �g     B       bX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   v���           �wFBTIN )m�M �  & �<� .   )�:� m  & .     "�     #bV     #~
     /�2�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OCHK    C     Q       4        NAME          loc_techs_finite_resource   ��ݍOHDRC                                     *       �g     O       SC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �p�OHDR1                                     *       �g     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   "��4OHDR;                                     *       �g     ]       D     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��}�OHDR=                                     *       �g     z       VD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��g�OHDR1                                     *       |�     
       �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   C���OHDR1                                     *       |�            |�     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       |�            ߃     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       |�     #       V�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �c�OHDRH                                     *       |�     *       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��=OHDR1                                     *       |�     1       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDRC                                     *       |�     8       ]�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �ܕ@OHDR3                                     *       |�     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��MOHDR7                                     *       |�     N       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ,�F�OHDRB                                     *       |�     ]       P�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���`OHDR1                                     *       |�     v       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   G"[�OHDR1                                     *       |�     �       �     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��OHDR'                                     *       |�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   0�ʎOHDRQ                                     *       |�     �       Ӈ     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   6>rrOHDR,                                     *       |�     �       $�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �}�OHDR3                                     *       |�     �       u�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   L�|OHDR8                                     *       |�     �       ƈ     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �%��OHDR                                     *       |�     �       "     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ]��                   ���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ܀     @       +        _Netcdf4Dimid             C   �k�OHDR9                                     *       |�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���ROHDR0                                     *       |�     �       h�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��ȡOHDR/    
       
                          *       |�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��p� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    .!     Q       )        NAME          loc_techs_area   "�+��FHDB F�        �O�e�       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint,n     �       	resources�o     �       techs_conversion�p     �       techs_conversion_plus r     �       techs_demandDs     �       techs_non_transmission�v     �       techs_storage x     �       techs_supply<y     W       
energy_cap��     Z       cost]�        FHDB F�      
  �~�7�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintR`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint#d     �        loc_techs_storage_max_constraint`e     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all1i     �       locs�l                         FHDB F�        OW���       6loc_techs_energy_capacity_max_purchase_milp_constraint3N     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�Q     �       0loc_techs_energy_capacity_storage_max_constraintP     �       loc_techs_finite_resourceES     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supplyZ     �       loc_techs_non_conversionH[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB F�        q�		x       #loc_techs_balance_supply_constraint_=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allWE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint.I            loc_techs_costs_exportzJ     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_exportR                   FHDB F�        �s��p       !loc_tech_carriers_conversion_plus@3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all
7     t       'loc_tech_carriers_supply_conversion_allU8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint<     z       loc_techs_conversion�?           FHDB F�        ���R       loc_techs_investment_costa%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store)     j       carrier_tiers�9     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraintw/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ǋ3        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techs`     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps]*         OCHK    y           +        _Netcdf4Dimid                D�m��ʲFHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Je/     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �������@     solution_time  ?      @ 4 4�                _@/ܹ @     time_finished          2023-12-17 16:46:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������Q��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   #   �     i      �     h      �     g   (   �     d      �     e      �     f      �     ^      �     _      �     `      �     a      �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      \�           \�           \�           \�           \�           \�     
      \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�     	      \�           \�           \�     !      \�            \�           \�           \�     >      \�     =      \�     ;      \�     <      \�     8      \�     9      \�     :      \�     1      \�     2      \�     3      \�     4      \�     5      \�     6      \�     7      \�     W      \�     V      \�     U      \�     R      \�     S      \�     T      \�     L      \�     M      \�     N      \�     O      \�     P      \�     Q      \�           \�     ~      \�     |      \�     }      \�     y      \�     z      \�     {      ��           ��           ��        OCHK   �     �       +        _Netcdf4Dimid                  �OCHK   �Y     r      +        _Netcdf4Dimid                  ����OCHK    e�     �       +        _Netcdf4Dimid                  ��uOCHK    ��     �       +        _Netcdf4Dimid                  � ��OCHK    L     �       3        NAME          loc_tech_carriers_export   �Օ�OCHK   @�     �       +        _Netcdf4Dimid                  O�3OCHK  	 ��     �       +        _Netcdf4Dimid                  �LeGCOL                        B162849::wood_boiler_heat                     B162849::demand_electricity                   B162849::heat_storage                 B162849::battery              B162849::DHW_to_heat                  B162849::DHDC_small_heat              B162849::DHW_storage                  B162849::SCFP   	              B162849::wood_supply    
              B162849::demand_space_heating                 B162849::grid                 B162849::demand_space_cooling                 B162849::ASHP                 B162849::DHDC_large_heat              B162849::wood_boiler_DHW              B162849::PV                   B162849::demand_hot_water                     B162849::DHDC_medium_heat                     B162849::ASHP_DHW                                                                  B162849::PV                   B162849::SCFP                                                                                            B162849::demand_space_cooling                 B162849::demand_space_heating                  B162849::demand_hot_water       !              B162849::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162849::PV     2              B162849::DHDC_small_heat3              B162849::DHW_storage    4              B162849::grid   5              B162849::SCFP   6              B162849::ASHP   7              B162849::wood_supply    8              B162849::wood_boiler_DHW9              B162849::heat_storage   :              B162849::battery;              B162849::DHDC_medium_heat       <              B162849::wood_boiler_heat       =              B162849::ASHP_DHW       >              B162849::DHDC_large_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162849::batteryM              B162849::PV     N              B162849::DHW_storage    O              B162849::SCFP   P              B162849::ASHP   Q              B162849::DHDC_small_heatR              B162849::wood_boiler_heat       S              B162849::wood_boiler_DHWT              B162849::heat_storage   U              B162849::DHDC_medium_heat       V              B162849::ASHP_DHW       W              B162849::DHDC_large_heatX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162849::batteryf              B162849::PV     g              B162849::DHW_storage    h              B162849::SCFP   i              B162849::ASHP   j              B162849::DHDC_small_heatk              B162849::wood_boiler_heat       l              B162849::wood_boiler_DHWm              B162849::heat_storage   n              B162849::DHDC_medium_heat       o              B162849::ASHP_DHW       p              B162849::DHDC_large_heatq               r               s               t               u               v               w               x               y              B162849::grid   z              B162849::SCFP   {              B162849::wood_supply    |              B162849::PV     }              B162849::DHDC_small_heat~              B162849::DHDC_medium_heat                     B162849::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162849::wood_boiler_DHW�              B162849::ASHP   �              B162849::DHDC_small_heat�              B162849::DHDC_medium_heat       �              B162849::wood_boiler_heat       �              B162849::ASHP_DHW       �              B162849::DHDC_large_heatOCHK    k�     �       +        _Netcdf4Dimid             	     D���OCHK    P�     �       +        _Netcdf4Dimid             
     r�IOCHK    *�     �       +        _Netcdf4Dimid                  s�
OCHK  	 �     �       4        NAME          loc_techs_investment_cost   +�6�OCHK   ϵ     �       +        _Netcdf4Dimid                  �#w�OCHK    ��     �       +        _Netcdf4Dimid                  F��OCHK   :�     �       +        _Netcdf4Dimid                  �(7OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �v�FSSE �       �	     �     �     �     �     �     �   "��OHDR�                      ?      @ 4 4�     +         �                   2�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           "v��OCHK             L        DIMENSION_LIST                              �     ^   
�Ǐ           Ø             ���}OHDR$           �             �          ?      @ 4 4�     +         �                   !        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                �ߝ�OCHK    �           +        _Netcdf4Dimid                0'��           ���COCHK    -�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             �1%OCHK    }�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Y             $0�d                                   \�     p      \�     o      \�     n      \�     k      \�     l      \�     m      \�     e      \�     f      \�     g      \�     h      \�     i      \�     j      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �   GCOL                                                                     B162849::battery              B162849::heat_storage                 B162849::DHW_storage                  `                        	                   
              ]*                   �                   �                   ]*                   ��                   ��                   �"                   �                   )                   )                   )                   ]*                   �                   �                   ]*                   ��                   ��                   �&                   ��                   �&                   ]*                   ��                    ��     !              a%     "              �'     #              ��     $              ��     %              $     &              ��     '              ��     (              �&     )              ��     *              �&     +              ]*     ,              �     -              �     .              ]*     /              !     0              !     1              ]*     2              ]*     3              ]*     4                   5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P              B162849::wood   Q              B162849::DHW    R              B162849::heat   S              B162849::electricity    T              B162849::coolingU               V               W              B162849::electricity    X               Y               Z               [               \               ]               ^               _               `              B162849::demand_hot_water::DHW  a              B162849::heat_storage::heat     b       &       B162849::demand_space_cooling::cooling  c              B162849::battery::electricity   d              B162849::DHW_storage::DHW       e       (       B162849::demand_electricity::electricityf       #       B162849::demand_space_heating::heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162849::wood_supply::wood      w              B162849::DHW_to_heat::heat      x              B162849::DHDC_medium_heat::DHW  y              B162849::DHW_storage::DHW       z              B162849::heat_storage::heat     {              B162849::SCFP::DHW      |              B162849::ASHP_DHW::DHW  }              B162849::grid::electricity      ~              B162849::battery::electricity                 B162849::DHDC_large_heat::DHW   �              B162849::PV::electricity�              B162849::DHDC_small_heat::DHW   �              B162849::wood_boiler_DHW::DHW   �              B162849::wood_boiler_heat::heat �               �               �               �               �               �               �               �              B162849::ASHP::heat     �              B162849::ASHP_DHW::DHW  �              B162849::ASHP::cooling  �              B162849::DHW_to_heat::heat      �              B162849::wood_boiler_DHW::DHW   �              B162849::wood_boiler_heat::heat �               �               �               �               �              B162849::ASHP::electricity      �              B162849::ASHP::cooling  �              B162849::ASHP::heat     �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0ax>�!��ց�7�d� vq14�3�@�,4���] ����B��Tf o�X$�v֡l�r�]B �.���
"2��s0�320�e� >*TFHDB F�        V3X       carrier_prod��     Y       carrier_conY     [       resource_area;�     \       storage_cap��     ]       storage7�     ^       carrier_exportܳ     _       cost_var��     `       cost_investment��     a       	purchased��     b       cost_investment_rhsG�     c       cost_var_rhs��     d       system_balanceM�     e       required_resource2�     f       capacity_factor��	     g       systemwide_capacity_factor��	        TREE  ����������������7�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �v�NOCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         ܳ             ��4	           y�lx^�oXS��6��PJ#�#RĈH1��4R�%b)�9�F��FDDD�҈�#"jDDi�Hi�i�1"Rl�1""DԈ��gMvl{������~xz]�/'��̞k�Z3{o����5���]q�GN��XJ�b�/�Z�aG��-����S�YA�U�_�y��0l��feC�1ۜ��n*,;9�*!��N8��)C�����ӢT��P�0#`�b�ؠ�£��|U�0?��O5���V��>S�X�|n�����t�;��aD�P9��� /�+��K$Կ�ۮ^��w:`��N(�gQN�r�g�/�,�xs�<ܒ�&�aΖ~�������3�UHr4����p�@(���2�?�kgކ{!��\���K�) �eπ����0`�
 ��!*��3@�[bh�� ���O:A����(�)��,�>�N^����p�1�X�q�����?�0\������`E@�e*,	�	.�V�a�.?�0�7}W+߁��;�m�jX���&C��/иr5��:!�r����3O f�3n>���Ú�Q�����Y5~���ݎ ��9(E�`�Cx\2�GPyx
6��W�w���8�%��u� �n���/-��3�//���`c�׮��^���P8�V�N�����~��v�9LW��Üݿ�i��?΂"�.q��0���p�6�f���]��9}����V���K_6���ʑ���O��q�J��ƥS{�N�������g���&;���}W(�T�>=�Q�|�������������O7��9]�����r����JkՇ�i��l˦���3�]\:���^'պY��{f�K��_�6?���Cμ�i��f���qz���ʴ�ΣI�:3On����&@zyr�U��QAve�ƭ�j�@��-ˎ���ꫬ~����W����-7=�x�m����{?��}��}jA��������7�R�EI�U�N+��o]s���W�
~y������kh~�g˪�/���2z:�o���w��]�OvNyd=���,�7O~�z���Γ�3��6���o��^Tp���������s�V|#C��菭M_sh콓�'Ҍ~��%q���4��������ۚw^��z������+OY���~���7N�4s�Y�ݪo�;�ظe+�ĈH�������f~��������v+a���s<:�ۯV��CI/��3ޭ�;N;�upu�����i˪�N��`��pcン~�L��z���[
�<���#�E�����7�|`m���~5FtZ��ҹ����=��fZ���Y�~i�\yc��*��|���Z]�����e�ʴ%/�ß�z?�zm֦�#�l�_��pd�޺����߫����ջo��X39��[]m�8�_Wna
r�n�9|z��^(����ʓ����׫w��\�=4����i�q���x��I���hJ�%���p������ݳL�=q����:�ޘ`��c˔?�|깽>�s�+W����̖y�ߍk��>���xϓ��)��M"N�?����1+6�4~�/{�"��o�'�z��^�|zå��/N]�\g��j�YjۼG�M�(k11<�Yڥ���Y��n@թ/�8������>��ޤ����o[��{K]��9�Q@G��z�/s�XS���x�WX�c���y�_���{�����i�;��|�l��{�tU��؛%�L�H8q�8&yw՚]�y�B�*�l2~oڵ�+ik��2�6��G^�<2��y�g��yO6wv~R�Q���؟T��'�_�RO�|���^C��3���~����ѻ����Z�������o]7t�2O89��9�2()t��
�#�=Q�2��>�§kӲ�'׆�i��"?>���ì�ݭ����m"��q�_��iC�_���w�|��d����/?h��djç۷͞<��,�_v�y��cIM��b�/.����f�}��[��g�O�}�kjrq�i�#c�}��G�?I��x� �8�8`��k���8�D�kUg��t}h��s4sj���{���QO+��*x���P��̧i�-~<^����Β�	s�c�Z�d�P�ɕ9�9s���������7d�K�Wx@�ɜ;��=�G�<WZfy���Bқ�����w��0����kf�?)z���s���"8wꋋ��.}z�!�p��r��
u���ߧ:��\~f��GC�������w�u�y����TQkgr��K;�L s�p)a	 � ���`������x �, ne2��>x�ט/� ����]|��X=����ֳ�`�.�� �a#��4{�K�^Ҿ�+�?ŵ�6��- �]�x�&�J�=][OE���}���=�y�^��kf �
㍘~�^�֍�٤���O��/�5	��1�c<�,k0�H���6|�i�r����{�`[x�7�Ӗb������R�i\�� �����U뱏���F����CY����9(G�\� 	�!�Xv�J�^���a��c>t"����}�@X�Ca�0�@�@�w�c��%r¶�S@���Ǎ�y�QР�5'"A��Lږ_5�k�Aع�\����É_���2��a�	l��úy�<P2Q�'Z@Md�������X%8E���cҬ���G�rc�=�Ϻ�K) =a�����`�aܶ[�e"�?Z^��r0i��)�N,���b��y,[��у4�,�o^��-7.�D!�`�����ej��� ^��z��3�.l��{Oo��I P�#���ō-��
*涔S�+��;!D��	�	�nŹ��T �1!�E���f{�J�,����HO#���;p��ޛ�����pb���<4>��Z6HV�a��y�O9��	~6�) �8w�:u�#�٢:P�剃`�e�?
�P��Ϥ�`�-��>�����:8�(��u �r&2�1甋����
r���+��$����#
3���<���XJ�棼ehoD�&z�v���\H��`|�fsPq�WЮ�������,��t�_&��	b�޸��cNm`�e�gl�g��Xh#BԻIh��0|�6�: ��E�m<�2�1��E��Xo�Y<�>��G�������Q�u��fU�61e�=D��D{d��˰�_$����~`}��ϱX�
���&�U���pCm�m� ~�A�ic�g��}��<6��l��ՠc�R	b>��=��	^����])8%������(��!��@n�I�[���a�P�r����������G��i�.Zwh\��Φ|�z衇���g<-L��4i�'��Y+���}0�=}�Wy��^1��n���#'���f�Y�!�f�r��[G�c5/s�j{7�Y��\��é��Fn3���%:t�{.=c�w�.Z��c��96n)�v�}��ԭ{�+�6��8u�4�-O��,�M��m���G��HeL4Jy����d&���MJ��l8����F���qj�� ��T}m�^p�Vli"����U���9|�|7�;����w�[�����NiT����~:
^{�a_
@X��ka�5}g�Zw{FÑ��Vz�~\���}���]\=�̰ޤ� �^|{�&��Z�>L�� ̂�oĸRbf�dv��ϱ�	�b�M��W���0�G]'J�/�@\�O���v��b߇;����k�d�	�:Σ"-��ND�Xq�.� =���G�O?u����D���t'8>���Pu=|u�e��;�8�Q(9Nե!>YH�d��{��7!�pwC��&�oLŀ2!;����wBp��2���]D
��KL9�����`4��~�Ir��ͧ~A���l�c؏;����Q���y)��A:�]�{�п��	��ױ�.���:~eF?|@NWj�����u��"�Ɲ׸	@���`�,����[\7�!����#偠5��;2~� ��(ũ�1ifT��=o�������)d�Pʝ)s��D�.��~���U�1c�O�t��e]
�\��30��<#	��� DW��X��.�u���8����fׁ�g�4lo��hf@J����&�������ͣ�X/B�J�e�6���1 l����S�d���OL�Tz%������{�V��oN�-�❩,c%j~ė?.�y�D�'<��`4���s/L��d���O���;Zx�~5�N��{|=,�4ܙ9�S�P0gfq�6��ެ�Ͳ�9�������^�-q���o,O Yf+�-~����x@�MV���c�Q~����n��f́��έ����$t�2n;�n��h�	�m���ٔ�����t�'#� ��r���U�J*�: ���J�6�l)��eT=���>�>���hXf�Lx}��
$��A����b����c���.&���C�sb��1�nB*uW|���p����!?G_�jݴ�aPX��5�y**�3�W<��:"�Z�rٗI�/�	ަ��Ȉ_�Ѻ؏w\��4�wc�)�e���}���9^M�y��~����p�G�9�ɝ�f�:�x��"���0������c�Ե'io�)�n 7���`�
� �5��&�9��O<|�.�7��mA�#��o��e����7>jya�Q��ͮ����!t3A@���z�J#�����d\O�C�ۇI"��y��Z�I�O{��0<�����5�c%B��&s����hҹ}���7p�-�81�.�Ǘ�2��Ռ8CH�WЪB�쟸��c�^��]�ENLȈ��+h��,� ���h�I;B
��\�.p��:�h��_�Z<F=��$���^������=^�:��j��-C�~�1�Bgƺ��������: ��F��G������r��}�F+�?ӵ�C,&ˬ���DM2ug��6J�'t�s*����TS��*�d�Ay�k�j�C�m!�0XP9�(K��>�?TD=��C���q�-�B鹆��������g��.�G۾�*��#���?��y��}���!YՏ����F??��es�mf7w]>��sL|���ζ�z���E����ŭ�fT����m��������.V�i��>Y=�оN��������3BMڮ��mt�����/z&�����ɷ��凿1O�zB�Ag��X[�i���ٿ6N|�����%��SMs�����7��xzd6�ʔ��s��i��U�{�'�-����M{:e"��*����ю����kN��E���1��<SX>5~,��S�����6��#c�}f+_Lh���i�(+�r���+�?�f��2��4�T�w_��w�.\8�����Y����f���Ƚ�o�_��7VI���m�'�Ɛ���)��.4�[pma�r�KI��Q��մ���}����G����yy���ͻ3�5y��-3=C�D*o��N�<�.��d\�b�!���q���-x������o&��]��ѓs���3��G~u9���FC�oq�G3N@�oL�=�ei;�t���ׄ�G7?�/}�t�Q������o̓� <g�ݛbK�v�����FS}�t����ua�o���;rzjN��2Ӻu��7��W���6T��m��r�ڳ����e��ڭ{���';�_~���g_�k	==����/��8��=:��4��g��5.��v�T,�;q��s�z����w�.pω8�~ρ#��^��_>�־-�[8�>�p�[�G�9������7K��2���G������o�Z|�~�GM��������z~��\�k{�^�t��x�צ{G���?�#=��/������|�Z�޳7f���/οs&�UO�V�7<�r���?Ȅm�*?|nd��"���j���Iv�:�!��k���t����"�@�Iͻ��l���Ou®��PWk�m�#���J-�PE�O�{o� #/fB\����E���̻6�����im�c����O7����Ϗ���+���Ჟb�|�6�%c���8s���������M�6o�{����r���;kȜ�+f��O�Oo>1.��;w��K�~|��2�ǋ�z�y�_��G����z�m؏1�is~?�co��W�w��Y��Ȓ��v�1f�2��t�ڀ�Sv��l�>�S�L����V|���b־��g��܌��{��~J[������WM�z��I�5��C�r��X��kz��O�t�Z90tj{X��A;��(+?]����M%U���yۭ�+ӝ<=;�9��-����-B����UB�,���O�b������u�E�!~��d������+�<s�4G|���'iTEm=�ts��7�ب�;W�ȸ9?z�È+w]�޶#m���x/�6�>:��1��ʇ+*ʞ>�Pnzvv2^@�I����h�c.sgd~i��P�������47��~:u�ǽv�Z{4{��u����}�EnY��}�o��vW�����`ύ�&�����;/^�ڻR�x�7?D:U����/��_Y�<i�M�>��mϮ������0+�aR���X~�\9cG��������@=��C=��C=��C=��C=��C=��C=��C=��C=��C=��C�~$�M:�w��<�.�;\�a<c��q�k�_��C��ń���Bw�B��bx+m/<�&�����n�l`�<�L"_������v���P�p����'
��˕�7�(�R	<��К
�>]2>�?��!&����Xm��������G$�>2�KMo,~�"��~D����0���O΁0j	��f3�6���/�a�������:�O�P��� �~5�xp��Qѫ��0���t���m���V�;��hY{���rx�������7����z1>�Dyކ��'��<���nO@2�4���|;����r�ʘ�� �_}F��?A]"J-���H�	k��M ����:!�yF�ZaĔ%��p��x��C�a&����$�#2�B@U�YV�0P����H�!���iy0\��f�@S��D��A�fZ��@��Zyi�g*�����w���c#�)1�^{o�� ���i\���F����p�l!�M5�`3�|�'�ڱ�PRk�46��r!�4$����N��c^�`����@�2��� p��[_����r��;@�c-�R�H��~D$�ԏb� �k7��;!�x��1[��8�X�)8@gMX��B���N��ckH�0���o����B���߉��FC
� �s̃�j'-ˉh?��"��렘|%F��ξV
�I�S���2�h@'zj�P:4f��+�"�v莩B*A�󥁿�'xwB�K2H�^���eP��
�vƉE�=��m��) �*����t�U�}f�1�4	��vs�C�PHk��<Lk�44�Cee:8[J u(��{�F���0�N�X>X����H�1@��� ���y�����~7#��7���m�h�ۏ�
�h�WX�����6����X����ۊ�C�㇫\$����z�ݡ^cc^������ĸX�_Ns~�P�g�_�]��+�֏�1�S��S�QW�QٵN ��p�81���3\�4V��0욜����
M��Du��i�w��&���eD�;kԑ������4��9���A���-��v���"����r�j���٩u��E�q=뢋�T�G����1�/G�8/�p��£�8|���^��pB�k�Y~i���[��̱a>vO�)����z]l�EF2��$�c�i|���p�A��J�qc�X��N�f������:�Et��v]~͞h#��"�nq[h�g��ԉ�\F`r�h����13ծɕ�P'�/��x����g$�s-b%ʲ!k�v/�8�w��_����knj
-7���;:5zڔ:�������$�%8���6\�+�P����_g[{�W�����-�n�}�D���oϊ�ʳ�D&�x5縫���%�]Q�������yP�������;fqyy����f��4m�i��$��qY7�B;��[��ѩ��m��Cw+���6r��M%-�u���t�q����(?��ͩ#C6P�rS�CKut���cG�(W5� ܹ�=�����*$�B��0c�~�SZd\���o��pwy��<�����'A�?���<Vh��X툺�@/;FW��:��J��1I	M�|3�pg_o�$n� #�0�O�lQ�.����d����B�
��
��9�4�#=-�U',��n,c�JJ�]�ͱ�4����,���PM|a�Y������ơ&Ͽ��&�6�j� H\S����В�����{�׮��<A7*�pi7�K�4��P{g�f�Ts��+F��rG�#2{�:�I��c�E�l�����`aYTV~�J�!J2�ʲ,��m�y���
���=w{&���]����G$�)Rԥ7Edr���s��4-�kdu����vG��O�GZ'vr���j���Y��t��l-+a�;Y4���'�w���,Lê�G9eNVg��[���E�c��KM��U�6�yV-F��
U�檆>���{-Cä���*�Y��W:~:ԑ�_`�q��H���7|,�a�3�|mC{�ƒ�'�Ǭ���㵧Y��=���G3�afC�.���{��̓M>�2��M�w�ֲ8���[�����㋽�e�eY*�8���o� �v�OՍV��a^h�0$gC�E�_:��A�`¿2J,R�}Ѭ����&��U������^3�9c��u���N��0�oN������\zVBcz�r,�Y2X)w���^�xlm^���2�������D�4����<Ѱ���hMĿ
̾�[Ż1�����c�s
��3�#�����!��*crٹ����ɞi#�����~R�d0)5^�e�BB@�/@�IB8$V��!�x;��͢T�Ę��`����a�c���[����&{R��%�G����
�J��0��ar��<�&�0���c�o�d���.s1M����`��'�k�$`��M�Ř����L#א.`��
ӹ/�%M��g�1+)k�2>X��!ed7� WPmq�"C9�q)���dX���	�t^����iG7�cD��Sm%vL���re�=�R% ��L|��8f�@,&*(d
bC|��pP3� �HAD�m��j�c���\* ʖ%��*e�A�a�blW P ���\˓���Hr�<�������Ţ��
_%�qx*.hR�@ �J�� S̒������D\1H�<�8�D���ׇ��U�B�@�f�@%�4�)�*�Z VJ�r�T4�D�Q�D	��S�2�S,�,��4�+M�᳕\�!�������|���Ph
����f
��T�"�� `�8�,0���)5L���3�n��&I���e� �2�-�b!)Hl`����A �`XZ�Јg��/>*�̇b�;�N���HT��.1i(#� c�g�av"h}p�Y c�Pǘ �2,��LR����a�������NM��qzAD�OCl�E��)6�1Q�جV7U8�4,���3eoD��n*��Q�|B��װ|(�w5�Y�u���Hex,"ӂ�D�G�T$���yX'�%H��Dx-� (�T�\,��|	��D��<2�/A{��(��y%a�"~GC٩Lצӄ�'�eXN�i��)���+��M|	^� ����t"?���H|�a��xX���!����m�ٺ�p�k���T3t�#~�k����D���2X7�Qb��s��,��L(���� eP]��P���yz�l=��C�R���=�P�R�pX���[$q}�M�^�
�m�,H�iW�Jz��Lr�;8�������-�-��¾��0(2�4��%��kw�0ʊ����-��-�y�4�st��*�ĺ֒��< H�6=c��d!��[`$J�Js-�s(�24���.yҴ�<��=���4�6���9����4ec9��}�;\�e=�l�eE�+�Ŵhx5�JX���N��șP^��3M�.r7�������	RZ ;ZEy �5 _r������=�c��֤D���mf�/�� ,Ih��"2���������"���.�kB���F�� f�����i�t����b�%
��<�����N�:y䁗(�n�<׭�}��74��I9E6���rb�hH�h!;.�X1J���8�ޭ��L&?:�L��O�ax�����������U��* T�Zk;Z�HK�u�p��pI�6��mF)E4	���v}E���JńW�CN��2�:�#�'�9�iO�/i	��zm�� ��d[wB��!<s�6_�O�G(0	p\�cV���`��œ�lNe�^)�t���u��Ku��w���0t����8eàKK�
q����0i�����^Z��e�J����g����e�&�c���\��'Vܾ�$@�z�Q���[��5�O����r7�@^�"�J� ���h��~ �!��8�M���{�0����]��W��8M�P�G*�[L&6��û'�-I����[aX
V���K��向L�Y/Bgp���M��K6j"�!"J�����8��4�x�g精VL����¹�|�v*�'p����8�0b�BxҜp�|��LQ}83J��5��\��z&{�e4�s��>���a�Q���C�cUJ?��32��uUC�}��w��V�j�#&���~�B��#�3ϵ�ļ$���S��j!������`T�
r�B3rdw���!ɗ��%=2(F���X`[ԙހ���Xl��:T��ݒmz��w��5CN�U^]�֦C�Ð}VΞ�o���QF�$h���n�AR�o(�+=s�+��G@����r]��l_��!��h]�P��/_]@�UY˝Mll%�tEw��,�o���#�'��O��� �
^�a��?! ~1�gΟt�`��ފq�l�P.��Z7����I�� 巽���TR�f���$"}��vՍ�+�CCc+�|�y]�e~E{B�FL;���q%���:@(��Pp���?� �}Ե�V�OZ"k��N�x�]<I�/�������l
vF�$9f��hj��15��
y/P~�(h��:*���D�����;�0�/�҈{�*���L���]�'���p�C�[k���ux
9��fC	qZ��N"�Oҭ�P֮dN�p��E׾��!���,qp�%�	F�b0#s/@w���`�_��,��k|y��
�A;���� ��~D�x���9ZH~�k@"u�����ߑ������d���������?�}%M����/Zh���O~l�Ѽ:��H�+�?�@�V��M0���!{�W FN0DvTڮ���A���S�eu��f2�t��@���۠�hiA��R�b�����U��n�D��6S6I� ��h��nQ"�v��wP��Z=��C�
r?
�����s��g����&`�g��z��F��7��S�Y��ޓ����_�ٱ���ۦ��fl�^�XQ�5����{S����?>
����oj����n��}��n��S3��Q�֫R�m��ng_ߜ0u�Ю����h�r���~���-e�]5�}kJ�U����Ρ��w���r?㱉���1��ʹ�Ig�:��qx�������o(��[�����BE��Ԋ��<�};���1��a�=IǇ���?m:�>?����?�3iF{\,�w�Y����d����zY!ӊ�������b���Ċ��gg����)ܴu\�$zs�`�ͬ	}q�	����m�偓'ܶ�[n.���:���.�k�g���
أ벖w}�����̣b�5�M�}a���Rİ�	C���o���u�~�ẏ�V��~d�(1:zo�0:��lv��0͞���&�Vt��S���x5D�����4��m�Yr>�6���e�yV�<?�`��*����*���L���7�t���6 ��������L�)ٓe;/�V��ܺh�o����ͥs�����78�kM��_r|���-�߶i͹���C�/�z�|pɋ���	�a[�aѳ��o������χV^>��Ù�)�.l]�i��|�瘬_u��'�nk�l�.�>O�u�0<e���Xž/ƾ�
��ˠs�)�^n�sM\�-������<WS�X!���hIІ����K/�Ζ���.��w��l��)�Ø/�/���,_��>Z��d��R����-��]v��������������>�'��__Z�����m��O��"n,_�n�Yq;ܺ��o��oPՖ�A��i+���Z�m|�[�7�B�\w�(���sՅ�,��'�}�h=�Bj1=�4~�ˮ�/9˃|�2y]���x+yA�3F]*,�_�|�YcMA�t�"���E.,���$./��c�=�\Z���b�o�直z�U����K�>�w��z���!�#�5�\�oQ�$p�vƄ��۾.%�,��0i���b�3�ޱ��X�����Q&�,9�Yxc��Z�tO�=�����g�v<��c�3��*Ӣ�qm��n᳴br��&e|�u�dI���L���7�/�N���^��������>\ʳ�w/wwM�4�e�p����c�o�|�������.���^λ��!0�%o���U��9i�i?=x]�]�������辨���	Y�f̸�{f��k������d����w͏�S���D�����ץ�7v^<�_�����`�O�/w<ǟw{R=��쯆���fX6l��4�T[�����F���O
�-8��D
�N*�~���S�Q?K��P�azm���/�����q���񋃺��7����u�3�/o�^�4�������?����?L\2��Gj�Zy�N��K��Tg�m{��J�<����ei��u�^D$��,#���׼`���S�)u�|-d�>���K�8�LZw�B��a�0��Ïv6�Mx���3�=�n�Hg�[vM�y��t�C=��C=��C=��C=��C=��C=��C=��C=��C=��C=����&�=����O`�*�3�ǵB��0xW� �6 �.P�텉`�b	q�a�P��B9�U�AOU:��a �� R)��'z�� ���+�1�����D��F`�hQ�xy���#��4���O#Qb��V����&��KK!�-*[� ��@f��z�y@�	�A]�	N��P�cy��#�6z�CK�?x��A��Ј��|!�P�Q%dyր�h"�� �`=
#Ω�44���pq�v�3(�����PW���\H�q�JM��Ja4H ��p�=�\���5niC0��B����D^,��B$'���g�z�`�J�yP0X}P.@Z���e�o�-��@r�?$;�An��`O��L9���!A��c>|H�VC��H����xH*�B}K"t|!�� ʕ^X8�4��)({ r� �U�c]���BgaT�v��W�80�!�¢�``�&�LhK��M�_@��+��P���@��&��D�{�X\t� ?1D���Bh(2e̋dP;T�"�V��m�ڂw�/�2�!���A0c
�F��gd����OG[4#�lIk0D�)�~�1�ǅ|_J}�=�箄(�<ی�6
��P�q��6
�,C`ǒ��!� �ƫ�����,�#4���hHt7�BtzA��1!$BF���|klo�bV0��sd��@OA5��7���p��3�͏n�Hh��Pk�9W���,Û��,N� HF�3QB�IT�*׌(hrp�v��Z+(4��x��倢/J�F�olm �RؙځC�9ț|A�>��� �La���P*���J��!C�~�b���B����-���°phe�Ap[8�e�[Y�أ�u��JS�>"���p�x�;��퉓����c!���I	�
C�p�_�<�f�x�|����ڈOO�t�4�C�Tg��fz�2��-vgl��Ǹ�Z�Z~v���5�6fd)����&+�8f64���ٸ�
G�2����]4���`Z�PX�(�M
vPf2|�?״�sY����(�,#io��wH�H�$���_5�TkM�����=�����U���N�&��M� VEU�5;�)����ܖM�;�{Wtu�ma��Ǽ\�J��Y��AfWl�gxͯ2a3f�/SS,��]�9�TՋ.��[B3:��LY�o�;����d�����}��FAYhA[K�m�Ȱ��>�U84C�e�����9��V?vB�,˱l/'T�_�4��YH/G��׸p
z�yN�*�
n�@����2Ml��XϨ�ad�Ī�ܸY*2+`8UUs���I���O�T�vvǇu�N����Gp/ܭ���6�E���	1��������,3C�*��D�����rS�rA��*sx����mZU�n�7o*�jИ22�ŖUUf�bcm����je%�����T���W��bU���ZU�^1�� ��2����;l�M�C���2_�vyL�K��'3��4�
�^���N��J.۞ZܜӰ꘥
�Ej�a�4ɺ�6dYf�	mÃkb�L�����f��H&�K����6������D�����TZtZ�*�c8f��}�d1i��P��DAnR�g�`�Kb���x:��;�Ȗ�le(o�h��i�/�zV�����:S^�zТ*ފ�i��J�d�U�x��3�[�j[���-�q^��qF�!���⸦��1~m�M��_SZU���ߪ�>un��aFs�S_tP�cOEAU~e~�o��9�09�8�"��-���V�_֖g]�N�Gv����j�c�9#rw�����9F~����"N�U�s�XqX�<�F6������RѴ=�Xo��6l�>��Rq�WO<϶��Ȩ��t��{pN9Ö6ܜP�q�P	[U�a�o��N765�7���+��eg:�<.�Y������gr*ۊx>�*ߤQ�U�0��-Zl�jR>���Sb`�S�b��,ap�jT�Ώ��ع�ud`y��HP�%3�_4&W	Å5O��G�%��oug�t�rV���E��a�QQ9ѹ��=#iյ�����V��wpTÅ7ֈ���j��UA�cL�q�smA��*�*?�A�<��V�9g@i:�z\���s�UG�@Üf.���-�l0�.���5���:V�UZm�zm4��P��ϕ�zzRp�mz^[e��=As48�/Լ@R�*(i���;c���Ҟ���M�H�����k}}��uU���A�ͅ�/�F+�J�����.�v	]|Mc�#�e����e����|�i��ۢq4,�yuX]ryI�0�\fX���W�ʹ�5�R����;Z��b����=$oOy�Y�� %?.�&��Z�l��+Ӹ�v%�dO*c����M�|	E�&�R���}k�-���)�n� �����������v�x��$h(�_.�4Lga?}�.��t�`�1�pE��.��?��YBq�z$֣�kT���+�c4
�-�Nd� �8.	�c�F�p�9T:��f�)�b��M��5����3�\�\R���!$�-����>�	l������D(�
PcC|.�,&�4�
� ����ȉO�����>�ȹx([�4���\��c�`�l�
8������@-c��l�,��(�@<�R,V�����Ch����q8�Q&
h,�y>"�}��R�\&�XD5!'�2 �*�J��)�R���a��(��X,`J؉r.G,�j�>,P2!$VA�Ur��8N� �زX��V�\�j�-�1yR�|p�e|P�i����bs)��T�TbW��2r���!��l�j��$,!S���D��0���l&2@)�52,�x�\��5�a��?<�m�0��5�G%f�d ƹ��4*�H��D�u�A�D�9�h�0�,�
�L�uLb,��P�����rT0��<�2����q)���s�^��A�c�yGQiu��y�3���f"Υ�q��L��e��2~7��l	�;���E9��n�S)��dZ�<�S9�K��	;�%��)m��{-aSmʰ��,���輈�������⼀��k�â��e�6��&>�� ,+UP�ل����|헓H�g�}��86��p��t"?�g�$��\�W�@����'7�B��g�b��w�Gl�+Ս��,�"�N��H��ۉ���n�!N� ��\��G1��x�G� )��u���-��g롇z�Ð�)y�EX�rJ������2Wnfx���5��4s�-ƭ�#4��zת��e��	I=�Ks�-Sm��^���[R��稯a���Ш��W���KL4o�-r�V'q���:d�4ӏ2[/VXԧ��W�u�ƺTĊ���*��3�|�L�*�Z��u���Psx�̨���*�·�8C--���,��Z�5۳Dq	�X�bJ��9�	�����c���9>�6 ]�^;�۵UR΁�^5���= �f	���L�k �g~tg@�
��M&��p$��1�KJx��U 	 �6�h�@`}4$�. �0b�5Rbf�׉	��$��2j ��A��ǵ���w:v����_� ��u+�!�H?B�z�zRN��j�Fuē@�q�p���c�]B��WvKǗ��kՑf.��?����[w���rB�NRWë��O.���-�#��KC8j�����zl%�"|�g�y�XRIŀ2�H8DIۙR�C�TV:��uZ�rF˼	�k-�F�J�%��(�ПUh�u�q���W��8�0���n����S�&�S��qT��;'X_��q�.�|} |�8���)`1�{ख�JE�	w^C�@����`�n@��s
�O���_�5z�M��Ǽ%d�Vy6{q���F*��4�*��2c�o���4,o�q5Jٺ�l+>�(�P4�'L�@��~C}Z���Z.b^'�y��D;�DW�q>�� Vy���ľ[�J��0�qc{�e��!�z4��}�c�3�P�Z����Z�MgyE�f�y�p�F,��ApR`.��6���R'���p7뫆��1�q���F��� S�L�������U-����Ax9n�bN���x�e���,�2H�.
�zzO�Y�s���˶�ht
2m�Uw�����ΪCiPZhĂB�Ȕ�F�&;��D�V��SG�s	r�c@ox4�Ƅ��D��L4�N���Q�9�4�}�a�cz���Y�e.#K[s?���η��;����5V����& �C\��3'+z�P����`��`|��c3Hv�nU0����G�T�m!qu�
��۱����b��H�P�дt�����ued�6��1��Aw���
��Y�����@�K~b_yxA~�\��?!���ꨢ� �B@\vz9��ɮk
���&��R�HDuTH���l�2�О��Lkt~�D�u_̢H�+����/��Z&y]�e2�M����&�B,����	�jF�P.��B�Π��lG]�����NӨrA8~�0!�;d��_� ��6��KӲ?�1ݠC����70L��P<�j�	��2F�_r�S��d�s��҈{���\UQu���+b�Et�IQ��%Br������u$�Id�D��sl�[7���+ɜ�ᚢ�&k��oA�r�N�Dҩ5u������5q����)"���"fY̚"Ј4҈1i�H#R�i�1EiDD���ӈ<҈4"E�"E�"���"҈1"E�"R���L�}><������u��5��3�9������q^S����X�&�*,�_�a�akRx�CU����x����<�� ��`>g:��o/����� ���,�m���O�e۬�N���e�0)
X��/�ԯ�:�5j���Ln�����(��Don]�k��A *|R�������7�����I����a�e�Wdl,�ۛ����Y�T#��'D��aM���BX&N�v�e2���%����\_q��<���K�7����*������MƲ��kdQ5n�;��_�tZY�X1�w:�J��5��j��|����]O6I���5'ugO�x��zL5�R�� �S>8r�s����V6ݯYpH_ �ر�����ي�׆�O���-<��#����lË��8��p��#r�³�������h�O�CS���%C�0����SIMꃧ�LG<���8Ws^8/{��Ix����K�Wܰy��Z��`����-�x������+��<�*��/w,4���n����ؿ�����mb7������ofɝ�?�H]�e�rA��A�H����
g�˴ٞ3v;��qU�lH��T�L�0����5��:�쿦������oo��a�$��d��!A��>.�?ⶬ��|:43��סV֭���5���3
f��GDO�㬙��ab����S?raȫ���E��/��r�b\t�yh��w���o�m�q�C��Yq�����^"��G�s ����[�|��z���OޚX�aض��~�f4�d�={|�a�v�^�i���V�)g�lxrQ���N0x���7_9t��x���t6�v����#TS�ޫ���W�yT�2����O׮n]�Zb�jȰF�7-aj�.3��^��fG��L?/Y`w�`�b7�âyrI�.g׃+6p��^輥{���s����i=�ϼ8���Yw=־�#{P'�9y�a��W��/ռ�1��f�ȭ�=��9���8v4���O��:U?����9g$k'/�?^"+�6<]�lo�Ї9����:Ƣc��Ê�/d�M�Na�՟^CR>�y�o|��r���K0�z]��ԗ�F�R��y����V9��`bY�"�'��t�o8[v���Ѱ{.u���5ŭ�p./}x�s�pwɔ����搃o����5�}ԥ�-�THoRO<]�|�g��u�.��^͹rE�<Y�z�*>�y�iH�j���Eϖ
Y>�v�>3�S\wiJX��]����K=G�K��^sqnJ����� ��=��lm�HU�Y��qtՕH���5����5�����eʦ�ˢ�t�:{d��e{��+_���3��0���8ʡ�L���W�֜<����'ϯ���RY�j�����YE�{�|iE�u��y�γ���Q���1�ܾZul�as|��;8x��u�6b�;�L�RAl\��>�f��弎��%*����-v[#2\m[<�A��e�㪗��}i�X�k������ȧ����/Y�J�p~�xϢE�St�N�^�|S���o���T�ș���wrF�]���Xy�����S���;xkî��<x8k	e��W�_n�y�笠g�KN_�����\y�쌞�M��7���mR^���!�B�c����}�[_����.Vl�y�Pv`�ˍ-C]�9k�]<ڳ�Op��[��D��e�{�x�~\a
z�r��S�D1���;�Bĺ�rc��%7g|24}&�������ݥs��:t�-�O�����3�N[����C^��]���g���w6���lͥ��i܎K�����!�76���]���*����*����*����*����*����*����*����*����*����*���ݩ��fy���J|������0�ˊ�yt��g���A*��{C�*[� �h�4n0�;S����`Pׯ^��o�m{N-t�3���/I"H�̄hm*h<:`In�"�ࢰ���PF�`t�RN�մd�r��ѡ!�O��0W�a �,o��W�S �I�r)�^����[��� 8�d��g��7@�������A��p<6zʨ �8�@@Ed��$���A����P$%�k	\{����"gg�ẃfz���c�G����Z�൪(X��!c<  �Y�?Tp��!�\�;��U�y��+8K��3= �5lh�`@��'�BJD$&�Ab�BE���Q� 4E��� �:�����!$ �n�_��jps������ȅ��P7� uE�@e8�� �#�jg����"s[ �R��r�3D#+H��(���J(s{>��/�N� P�!��8���)L�D&��!���zs@@��(�w� ��D���	�.4(no��(��c+��^[��C��}%��9@��4g*�3��������7@W�"Q�sB��Q�>�x[����1�شLХׂ���`[��ie�Əfy~��I �k�VY�{&X��+G)�M!<r�`_��$�a4���'U��2��]1�)�PK��F.���B���$��O�]>��=,b��e#o�(e�y��D��H
���`8�	���M@Cu�G�`g��e@�n ��N0$˄�r R9:���Je'�J쁍|fg�^�1ڊ���*���3�Z�!H� �!����	��l��Q'wS��`��Js�����: �����p@L�׶f�heU����$��V��d(ʡ#���"��B)�(����&��WH�E�(�FEb{�R���\aZY�06����Sq�9��=a�4�}9�5�=5޴��s"\lB��3JBcS��9}C��M�;վ߫,�_��\�rL�䕖��})aEE���?Dq�b�gr���kd�I�5���U)��
z}�����sn;;��a�&ܮ��15�(I�u�ˇ�+��%�	鐳{Z�xcqjŸ0<�w��n�ȭrh��t�v����y�z��7�K�=��"QP�n��#F vӜ����	b%���i~j��ʶ��6�M��vlLs���fDDҲÌ��Z�9��j�W�ѧT$��[�d�\�7�%�iRο�lM�9�Ʃ�`��f�V��+cg;��b�D���$QtXr�(G�ըbsɁ..��Nx��[��M�P�������R�"��b�E���7����z�1���0f��}Q��H)v8.�)TD%9�&�'{�&����u¨:�=/�9��YҔJ�R	%E����,yB����ކ�0~q�K� �/2M�T��͈p����/�I����P�M.��V�\��*1�7����v�$��@NxyF�$0��ty���mbb�GNJ���U[4:��m��(�.��X�k�v��7����E�:'x���fxf�'u��� C(��x�U��:��=�=P��dEװD�66�yh�#9���3����UK����bJs�u��Q�qe��-31ڻה����֔b����B[���/i	��f�>Z*�m��9E��[�c���A1ať���zwy똼 �bW��ߛ�%+()�vt	��]I�%�i$;��VO��>2h���������6'5'%ڻ�b(��E�6��=�\[�_�kZ��A�t��W�W�S�[�ځ�_�DRw�@��F���B��n���(�3ի!���9[�n�ykKRzC�[�����tm|S@�Gn[��6�&3���3�5����E����C��V�7E�C�N�^��$��3��6�)��l���E�����ǅ�ձ�i.�z����e���J�)�*$��R��G�u�h_���7��e"^R��T��a�An��N�M����a)Ɣ73�e����h~�4ENx��hK�&��VW�np��h�h�(J.�d����Z����A"O��g��⢹vэ!ݎ��֘�F!/�/:�z��$�P�]�銸�=Q\��-��+�"�k;i��M�����)4�qiI�KU�pH���Є��j}Y��5�S?��-*�h��ƼP��ȉ꧇��<;Ee���Tz[����.ʛ35�5A���roV�����j�bu;��&�w(k����74
�Í9�^	1�����ƌ�D�k���4z�f�0mR��G�ZK��~�J�wy�O��ja�x#$��+@W�R3b��g�9$]�J�dQO0�>.fZc,������bQ��WlW���sR��?���{KE��"�fTL_�>��,y�<Z��	^7�lf�b��bI1�E���7؈:��U��X���(�z��ſ�Y@�Q�(��5�\z�����,"���'F�Q�߈�1�W,@y�k��0'�P��Q�D�8�����L�c~�J@��1���(?&���,a5Z8Ȯt!����D����2��F&h�Z�J��C		���%@��@m��I��� ��@Gy��m=��	L�U�Q�ZkBi�P�d�c~6Md6��棂��|�ј-�	ld˟�Z3H*U�dZ��J���;� �^C&YAe��`�I���z5��`�ɀ-�耇������&6�iZ��#әF S�&)��jR�e"��.��A!a��H�3�F� K���26HP�2��@vU����&�rؠѣ*�	���U���9j�BK�hj#Y���L:����L��<�iD|���0�8�m�@�V���L�
�d\@0�4t��Z&H�j���@��Q~���G!Y@j�1d���m5 �*�	�K<����B̋Ff����z���iBm�2t�T�G�ztkBf6�M�/��D�֣mT�`��?>�c�ޑ��m���af4J��6��.�8�������2n�"\~dn�l�1۝`����y��d�O�I%h݄�EE��q���y1K��Q�=�`h���Z�$Ҥ�c4h?�Op�q���@�٨?(�D�E�"L��~�O�S���i�Q�$�б-���<n���Q*��T�����Z����1S�c�a����E�}��h��s��*�ɍ��L�������Ts,��~������~�	s�1�3�� ���|������>�- |j.fw(B�gj��l���ʪߙ����F�8���*�U��~4RC-�ȵ����>�f���1ҋ2t쨦�}y�"]����6Df{�2$�\?����tNt�:��>���^�U�[�ԎG�R;C��ts�#�W}�+�ǏF�DJ��,�q+4�嵄%��d������A���\y�{j�%���D��z���"�OP�Rhm10Sא��}����F����g�"h��96��@��ԸI�n�^�)��ԡEw*~�Ϫ0Q2�y0����:oHH�ĩ����^���Y���%$�	�� PҘ���������L�^7(z�,���@C*affr�����y� ( ��F#ln����B.��1��pˈ~ �mO!��Q3nt/�q�?k�qy�/������R�M3���l �����VZ6�g�0:�0�uRMD�ќ!0�#���1i�1��<�;���v��N9����k� ҕI*&��ۘ!��r�Y��N8l%��8/��x�c3��-�����poF����[�S��+�u\.~ֿ��$���G(8�J�v�<R�Ĳ�u��zŲdɂ؍�S�y���_��(+��	 ��X����H��{�c :[��;��q���7T��cM�
�׀gk�ѵ��Vd�ѐ�3���Ahε׮� �C��t
��^����N��J�Y� "g���z�*0'vjOo���[q��@u�#2�+n�٨>� Ѩ���Q�o%�	%��(O'X�8�$�8��C<j����$@lF�V�m�/O��>�[W���-�Rd47�{�a��Ҡ�ʆ��f�C�Y{�q�>/w�{ꢀ��u���� �~vj��)SE��B��*(��zئ"j:��C�G���.,p�jk���'vF���6!ʁT;��q^x�=T9�x�h���L>��� D����T���hFkh8�D�8��`��%	��0��z5Q7��^�XT������Z�����6@��m�?�O���J�jHU�%����ܡ����CAXy���+T�\f���_����M�D�� N)fA􃟁ą��b���o�����c��%<��H��-� \F�8|SŬ�D��� p����e'����+������O¤�0���mr� �O��F��cc��NG�~����K� s�kp��Db9�ψ=��Q ďPPjG�4��q�]����f¹��O��Ś��
+A����6ܵ���/a�@��3 #���pR���0�K��G|���<���	*�G>�	��CJĜ�J�vY���(��Erw�h��<D��;i�C�J��Y�?�Z��Dv0A����'"�*p�9�!s��K��5@�q��;-�;<N"}��x���ݬf\'��1Pe�$��@�;8�ev����=��+�y���e���N�����E�,����fb��W���O�~hрe������bAe_�,��2W?�m���C�oE���F���Y�o���^h�4?wI�T�}���%d!�7X6����,<י��(�w�������}b�2w�_�-5�6��o ��ޜm�L����r	�F�e��:��t���\����u����/�$�'?����i��jw'5�o\[e�UVY�{���s��9_��o[jx���}��K����ݼ���1�􅔭�T&k]�6�Q{����N���������S���ӗ�qG�^;�m'.��h���a�6\[�yCԴ�q�͙v3��p�ˎ>�Q�u(�ڵ�����9���Vy�񊛳:~���/���@��]�p��#��.�p�1Ύ�&yB���r� �Z]ák�Z��h��-��O�	g�{g4X�暧�qs�߹R�2�����{��H��<�x=�����	�W��W�Ty���3C����Kfx�����I��5�ʿ��?&ظk{Xܮ�[׭<�X%Ӿ�U��q��L;7�FZ}�x���kkF��c��y�AϷ^�^;��\4R x6�az�l��8��d=? b��*�4{Mk��{F7=���ʚw���&��������K�w��`�n��=�������-��'��x3��Xq�R�gҽV+��_��X󲈲���xn~X~p�.��ѳ�Ѻx-#����'�;��˃�˻.���x�C̼K���]�'�+�;�{�����S�N���E��;�j���6��<��v��^:�}^����;Tt�"ǂ�}���ۘ|�^��M���E�>�w��|�|D��7��Ӆ����3-��7l���i��>�	Ϟ;6Y�.����\GuyU��z�����ŊK^�����?yIˍ-�]��j���u��ign��F��q�z��)��V�)��p��G��o�?��^y��c�1����iSĬ=��Q�#�Z�]�>�ݹ��|na���L��g��3�WcE�d�v��w�#�#q�n3�>]Pp쨈��Rp�Υ�vc�nW���87��s������)o?;E�z��%eΛ:��Wܘ^C��}�]Dd���[��V�W._��⸏r�+]�\�k���&{$בMi��|�?+��i�˅[������Q�����G����>���fp���E����7_�}��F�����*�7ߝ�ŏ�ݸ�����K�/�x>�^8/����V���S8#�6�{��\��`dhv��m��<�-�N���a����K�8沐c��EgHW"�.�1%�n���:��odm_��=�W�o�/���_v�p[������n����KEoP����:��<}�9���z��.KZxx#Sj#8AS�WΝ��:h#k�(�U���ټ���N��#��9CDݹ�M�ߥ֨�̹�{y��y��~�=�^rv��3<�1cƲ��-��>;DKޛ�v�p��R�z~g�]�#��ك��_�YqˮL|qtKG�b���'�B'}߼���:ݹlޥM���R*��_y�u#�0A����m�����G�8�v�����7���_��k��s��.��l����˗�ܔ�8gv��>҅�qc�\�a߁���__ɖ]?W�pd�vu��>/!@�0���:wt�ۇأ��WD>���r��5�u�/f<�;�KC�W�:�$h�Ü��{�9�)w��\?�%�����W��ڍ��ddz]�rMD�tA�}������o����*����*����*����*����*����*����*����*����*����*���ʪߍB��l�W���$��Z�u����^�"�z� �*BJU���Qm /q�8��s�}���6��* �~��S@�(��\H'���2���Z��z0٦A��Rul3��J6�$�@N�pP I�1�J�ho���tH����l C��z��y�'��X��.0@y���@Zn+h� �N��Ka@x�t ��xJ) I	Υ& � �� T "
� yk������Tk̉Z9:Bt���P�l��
�T�;�d��k=䶒�QG�lfAA^�[� �� ��>��D��p��:.���k�V�Ty������T��=�`"C�m64���1
zC�Αur��{ ܶ�X.`����k<M|��Eo�5=���ǀb�s�AE�
2�$Hˆ���i@kQ@"�
"w�ty�HC���:�ؖ��=��%$7��� ��� ��F�K�@9uN I
�a���4Q���z���u��(�A�8GC�2�60E�|������J���-�� GzC�V	����̄a	�9Q�&(��8/˪���"�-d@�ø���.~"�Z`,Y��ea�F8�A��R��^ ^wŠ�I���"�� 9B�s x�A������ek�e  �a|Xe��M�,`���u$V8�B�
a�䊁$�a4���;&��	�����e���=pc"��#
\XF��A�b ��y�-��P)��hlp6�>�u��1D�h�����d~:������(.OwE:h};�]V�H��l��+����E�@!����lhˮ�ĈQ䇼�I�	�B-)�XY��dA}}+p=Ȑ��]�A�Ҷ(�c�BUx�$Axt:t9!�[�*�;�H�5Ҏ�9�ߠ��>5��>Mh:��癬u���䔭�͉�U[����$�Gد�T�d[F�&������������ܯ�b8�4A��Y�qݒ��A��+��VwK�	{Z�yG�4�%����߯�-l��<1�vM%yV�5�sP���m���*W7��O���HY�Y�)�I�����������)��H��P賃blB�����D��ay1c�e�!����%�pIf�Tu��nӵ"�������yyv�v��4a�Wh��Ow4�Zb׸ŗ�<�����1+���od��*���j��V�vhb�^�f�6J�H�14[�|wDP��L������Wn�]2���'�8^���ǡ��)����޶�:Iz�h��Ӿ�����H�˔L��A:�����T����|=�����/�8�/�s���Vv|\�k������`�^w���t�Y��P���|�>߶ȵ�-#���xm[o�%9&���zFٔ; ��zf	.3�ءI����3�l#+±,�R�@N��zki�4�����֐P�?��c06vON4�����S��ee��ӥػ$]�b���ߎ��˲��2�.7�5����<z��Q,i
H���X!�a�U�hR�(������g��o��?8F*ˬ�K�*H�1�X�ƈt��5��PJfy�J�_r�"�;�{`<o������|_�'�D�B�c�N$B�/������kK�Em۷*~���i�f�w��5T���H�ZRY\Ƅ�l�W��Ӕ�Jq�(fˊ�3�u��JzOEVEh�o�4P�_�?��TjB�M���A��>�xgd"��ّ[����Ւ�-��tFeR�{
�N�2���1����cZNH�D?�<����ڦ]�\�;�e�ѧu�pLu�#EKj�J�"�&�ǻ����������Af'k���Y_��U�Ҧ'�c����9&C~���7���-��-�^L���c�N�.�:�[�DYS����M����(t/�d�G6��K��JO�d*z#<�s���e3����xf�k�C1�(2�77:3�ip��w��+�]�nG��ho��{���o�����N�鋱`Ƽ&U҇*e�LRcЙ>)�*�:�V;��!���z\b����:��k(�(�4:��+8Th?tĳ?�^��۠�����ST[\Jʛ�6��Ėk.�	�􉌏��)��Q����å��Ք����n3<�Ro�ֺ���m���G1qQ(ڒF��T�ɕ{	��=�ϛ�N�J���)��p����]�&�ٻ�f��KqR;c<���P����V�~�
�_�_fg�;�kg�[,O��*G�W�n��rɡ�|w�m��MV��n�h�*��؛�EGz|}��%�U^'#J��z�^jw?ܔӲK���"U����$����}���W�#�UY�Ɍ�j��g[Iݼ���jj��B��Sd���d 5�Q���
�������h�D��4Y�xl�����KlF��,�XGX?$���sR��?��z�{�B��l�ƣL_�>��,y�<Z����^7�lf�b��bi0�E���7��>����X��(�b��ſ�Y@�Q�T(��M�\b������&���CE���P�1F�W,@y�k��0'�P��1�'CqF���x���^1ftc~1�N��c��%LC��U��!�*���6�@�1�Y������JZ��(!�2�$Z�x2�+�@�v`~6�(��-ց�V��U��MKGi�P�:�b~��
:2������uRPK�&��	dd˟tZ3H��dZ�@�7�t;,�ؤӁN�"+���i�&�TbP�@�Ȁ,3)@���z��UB�Q%Z�^���<Щ�t�T
F6SE��dl1�/KAd$��H�恉&�U��22Q�2�J-Bv��&[b���`�*�@�V�U����4�H+��$4���Qq�
ШA���L�xjP��R��/����m�AD昁�L#�:\@=0�t��Z&hT4����3JQ~4�!E�N�j�F�d���m5 _
6�Kj��@�B̋Ffr@ʡ�zր�IGm�2t�F E�btKGf��M�/�hD��mT�@��?)�c�ޑ��m���af4J��6U�.E�8�������2n�l\~dn�l�1۝�bѐ����:�O�I�h����C��q���y1K��Q�1�`h�����$Ҕ�cLh?YJp�q�7�@�ɨ?�TD�E�lL��~GJ�S���i�Q��$�бz-���<n#��Q�u*�����Z����1S�c�a���م�}��h��s���ɍ��L������Ҥ�-��~/�����~�	s�1�3�� ���|p4����>�- |j.fw�F�g���l���ʪߙr��.�=�6LUդ��K1Fs6�5������Z.��5.;�1QAf�&�p�����s�ݞ�����m,��;���x7Z����o,lh,Y�	�e,�������~��OkW&/�`�8�����/�k�̗��KsR�Zc��J�`ZW}���kOu'��
��U��(vq�(:�{-|�hqL��@�xԳ�'�ə�d��HEV������W�6�@DCm0������t	�l�c'�@P��!�<g ?E7����B�m�C�*�f�0�6`c.�X�l�t4zN dx�����B e�8|f`�\p� Z�	33Jd�(�C������B|���Θ�I��oB0�/b����`�4���w�	ب7jO�"���g\�����_	#��4�Z-���D�0�4��b�򙙐Љ��3~fi�k����`���4�G��<�)�}a�����x-��O��b"���Q��AOd���Չ�Q3�Ԝ��f�&���a���-�o����s~f�AךIj.*��=��$���^����(����H��m,�k�%���w���Y��,��q����b�h��6��CڥZ4�*	4?���X���ϗ� ��Ь�E�7��Re\����ʯ��7$���>d�s��<�uB�%�_CV�)��J��y �t���J��� �{0V���1����k�H����j��z�m�	��3T�x�f��`T��Є]m��,_�q(=�h
(��ѣ���[�})͚��vjJ:I�<�Z��$
��S�@�s�C�����Ԇf�$5<kςN�
���ٽ��^�0�cog���W0NOf�R���ҹ)�j"29����]Y���UP�rw��dC9�q_�w����ܫr�L�w�͝%��-�^Z(��<��RP�61~0ڢr
S�G�!�����́��7!$?+�$�kU��ԍl)En�C�V��!�ƶ�W~	uNy��P؝ٚ�j�����"��/�˗�dtA1�Z/p�8�Z]�ʒ9� �#)���m��<�@`
�h���Q��<!f�a�Zq�����uy����[�O�s��E�h�+��C�?��#�Q1J�]�����kѯz�T����?���Ü.TLn!��	������o-�	�t�G+�I.��m�ec�m���"����#�x�#ԟ�P7-��i`��m!N�WhH�h|��_���蘓�?V"��� �7���F��(-�@0�=����������}��x�
�Qyދ��c�%a_�24�Y	�c�sq�XC!γ(�x���/H��2 8�j�	 �2��/v�s"���V����$�����A��\��f����8�S�-�sZy����q�:��q��:�	긧���c��o�2�r-C$��w�������uh�����UXl	��U��_�����y�uZ���'��x�g�
��Չ�-���������e�-�����6��?���09\��"K3�8��j�5��i&7qp�*�M�L��7V|oY3cR��0����,dlb��M�,a¯�-5�_����no�6X&Zf�&W&�C2���MÖ���\��	�N�L�2~�$a <�1�W� L@�pwF� o�UVYe��CM�<Ⱥ�~�������2.��eQP�vw���V�K$�C��VS�ټm�Vv=�r�Ë�/��W~i��r�ȿz�E�� Ԡ�=�u=~A}n��1<^�+ϙ��v{#|�J���d�/�<���/ܜ�r׼������\�y9�=�\=��~%~�?�]G���ɹ�2�!Ğ��(�(���������\X��5�/��ʜ؃;�vOl���U���'ō��y\�0�yd�)�s[�sl�F~5�j=����>{�l��^Ϙ�:{�l�t�C����%M㊥���O[�/XQyXQ���e���}d���эor��&��$�����ս�rd���3+]w1nt1���x��ջl\�y���&��w|�L,]���� 3n�Ȟ݇_�v�-:-����e�<����'뷊w�w�|�HdT�n:����L����|�t�]5���hą������g*<��:�u��ԗ6����QL_�2�>�-�>d��U㫂l�����R>�Q��dΜ?��^���������|5��mwX�f�6>}��vmSݬ�y����Ξ#7/c��9����~~���{[:V<�2�i(���f\�ݱ9U���]�`uǽ*��j՚3�h^CsO����=~y���e+
gl	:f�P%���߾h�GǉC�n���o5>.���=z�ؙ�kg�.�����j��~?OP�t����D꿸��a�����n�W�ěS.��������\���^p)*��TOO���J\k���3z��nw.��Z��;�>rA6���i��&�ɮ�]O�:҉;�l�O� �7yO�����"�r�ȹj�X (Ϛ˞�s��E���G.�64u��0��6���{=�ެ{x->�e�x��{eOo�wY�س�+��Lݬ�>���hd�p�n;_��8t"����V�ݻ����]�����M��7G⃧��ٳj�M�&����w��Nm����2���g}�w-9t��0�������g�'>��+$_.��ߕe�{{�\�=�]�7�4t-���οd��:m�ӑb�܇�Â���KG�ϸ�o��J��/�����/6��8�vݕܽߕze/��yu�m����@�j��S��ӎ$ޙ��,��?M�J��teQ�ɣ���P�H��xoSc'��U,�B_�1��6ϥ~�f����˗����ߝZ�T^���|�o�����Tq�TJ�r�-y�Q���9�>�
�o>�����b��Ds>~��җ�g��>>�QʡU����&f&�{'ް*��p��%Բ�9AJ���GX��/8��>y9��?gM8,<�1��ޓ���{���{�G[g�u�h�NG^?K��hg�\�x�Y�o�;>�������|�Ip~��+Ǉ���l�V+����M����u׫���k{ɲ�Yu�wy��-�wlذ�^�Y�'�c�ȝn�vo�[0�)ld�oz��oX��HzߧOyz��{�V'^�v�U�;��}����I�W��#������������]}]1m����o.��4?t��*����*����*����*����*����*����*����*����*����*����w��>[�������\���[�0Q��������Z���;�<����!Y@Q���$���V`��R�����W���z�"�!��~j���p%�Y���-zf?d������xZD�5u���-��4�ḟ�H9�A�g �S��e�	`���F=~���7��� ����<��@r��~�(�� �0f���U+ ���QM �"�i�����mΐ��`G��ڡ��</'��Xn&0;���ʂxJ6��� �?ȑ�����.��P��; gTG"�@�Z;�)����p�X�f��P�HjSC���|�5B�~b���~�G�'�A�p�Iׁ�'84��+
�q�א���F�0�?��Z
�xCW�y^S����@�������)��8�3/s �8�3� �|���KD�#�
]�io?��������H�r�!oZ�x� '���UAMv}���\x�������7{R�,?ȟ� ˺�@��o����x����@��om���MP6��י�u��B���n�T[�;�������'��4������i�C}p#�58���_���:���b��u�}a ���y,�߀xY	��1�6�`h��� ��p(�;�~pֳ�5^�����5����*�~o�d��EC�#-�X�i���h$��|e<+�WG�8�\�y���d��
<���/X�]Ń)`@���jxp��7H��U6c�а�0caN
��6l@���?4��hx |�(\��sW|q�?��s��������g�P�W�����r���(�2`4+
�f;�����WD���J����0G���K h�����i=<<��͇���_�
��,h �G�*�*l3A�_^�g�K�g���5;�^<�k��Y���K���|��K?�M���kC/˃z�݈~l�(�є{�I�G)��gf��t��cM�پ���8*~:ڼ샎:�X?�<����v�s+}�ֶ/	����;��ޮ�qd�3��[���럜����������-}������b�\��6�PwNP�.#-�I!p�f��*wN�������?��9�p��襓�8������v�2�wӮ��_�C�߮�dR��o�����?"w_N�VL�����7Jw<�sݺ%���9^%��hϿq�I3��)��|����[���Υ�s�I���;_\$P��6:~$��z����6���{�Ϗo�=<!z4V����ϋ�y�ݷ䲯볼.���8���̱=#Ɵ�#�:/�O���o��bM�l���^�Ҵ���˗i%�+:���,	��L�#|�W��?���+������>�������rD��?����K�"����rB�џ����k�X�wU��7�u���r}��0o����<����#*���C�i+6g]̗o�}��e�O��n\��<��{��K��k�6ܐ�?���%հn���m���~~8e���y!{c�}�{ᱬ7^���[�m������=��R�|��Z�|��1�8P��RSv&����y׈o��O���H���]�nm�R����F�2�w���Yu���9φ�<	�tU�N���\��s���_z�د���ч7���}��k���K(�c��P{�Ŀ��..�4Nɋ�z��'�4�h�l����d�SJ�=�㣆��m�:��Ș��\p�DlK�"%��X~�R�'�����(y4*���T-���򟾞*7��B[?�.���r,�K����w���dx㈍����_���3q�͖݅Q��ײz�^�w6.�֔�zt��UVPj��l�k�Y�����rA����ڴ��������[U��}�g)3�vf�/x�Q�e�gK�>���O�f�|�&��˶������ࠄO��l��|�$�A��3���]_q�R�����$m�Cm͢.������?�����ó���u�{���R��{[_(��(��*{�pҮ���N\�����|�w�?�+��3p铁���>���Mc�(�w����P3�cڵ���O���7��
���^NQ2�q:�Kٯ>8�}5����MS<�ޮ�\��!�v�s+���ꭱ�!���ہ���Yv�4VwCLW�4�_g�9Qpx뿾�}����}3O����XQk�P%�J��4uGb�^������������$&���,εc��\���u5�M�����EI�I蝼��~*��X��Щ]F���Q��#�������.��ٱn��sǰ�e�Ԧ��K�����U1ͧ
�1k�pX�*_is���_��k^��/�v-��P�W�!6܎xy��mue����~cHGw�7������%y63*r��ל�����XF�W9��C�?��G��p�i�1��{S��K�;>8�����#�v��U-�~�K���ޒ �'@�!<^��5��?�!���Ԅ&�T)��L�q1�c���l����$�b�bF6��y����[�O=D ���x�[`N_��͑�G�y�R5���3�>Bq�P����.�c�3�V�����)��1．��,]�.EǈQ�:�9���T^���M������#:�7(���&xŏ^��xk>*_5��o֠㌮ �P^^�	pÜ �� ��	~���+�D��Y��Q~�}�o�Ђ�,A��bdW�~�G� �ϓ��j0Q�7�J���9Z��p�	<��@���G�"�����\�-�Bey] )��G�n
�9��5�0���/$��}���+@�����W'�7�f��@ݬ��&�>�	�-Z����,~;�2���N�mn����� ����]	���$3�3���2)���Mz�E��`��RDAAE���� ���^"*�"	U�%��[k�s&gx�}�}�����O����{�r�^g��J��"(������PT�t�<W��_�~-T����	<#��6�Rp����O��e{��4-]�������Pצ��E��?�^�0�aA�ܕ��mh���ojj�\ /n]	��Eq�q��Mp����N*�y���a�����M`�����AR�H(��Q�����g��]�x�ԕ�a�թ�G�3	|x-�Α�yFqe���V.��n0Lhj�I���q�Д�������Sjf����Tػu4�o���loL�4}�,xE�
������$��&��׾k����0h��zm#��� I�~�5Z�e�� ��
ߏuu+a�ywW#t�j���`0.05ښ����c��~����j��m �k�_��·��j5��0\Sv�o��QnY\��x.�:�θ�������H�_�q_철�܋�Ѱ������h��^��|0�������k��K߀{e*��^��i3�݋6C0�ڋu�.��Y��7_��/G}x�p4�z[��")���F�O)^6��&�%�O"�uǯ��)w�e�G5��m����\���7�)Nr�?�g]D��4��B^&���q��yLn�Z�poS��O׽���mN/����7�r��Q�c;Q�|��M1��o4���~4���f*�t�� �N��#Ѿݠ��V�@��Kw�9q���@mKu�7�U>X6{��w�#�=v�7{���ƻ���5��:��w_|h�
�=����.?�}ݦ���ظ1c�����<|���-_9}�-Sc�Zj�ү�%~�a�̢]3;6�����[�ƫ_�����:��G��?6:��Q36���\�h����7���8�s���燿����ڤϏ�������pz�͕��g�^t�w¦Z�<2��[�]	+^~�;�寷'6����E�mO�y����`�V8w��3�Tأpl�:��w����x��$��Vg�Gf������#,
]���5�Ϧ��O�{��`� �\CsV���mo\=�.��Qw�u�.X�һ1����̧y���P\����j�L-@9}�'ߊ��>���ʇ�p��0��@�������)x�h�M9�r����x����`:��Y������W�>n��
��.\!fp|,&$}�N�( �7O��<:��!&�دyI���1��z���[�V��)������N���){qպo��p/�|�}�zF�C�N�4ӱ��x���_ez�?/���q#8OAX�}���&?fy�.�b��G�~�a�V�)a>����뢮��ڳ�v��dl���8/����z|m�D�%��s�����)���%,��E�6�pR"��tZ+~k&$ߊGe�j��ˮ����q�����p��� �\���0��� #��SW�ל�ǭ��~���XGKx/��5o��^��c�.��}����b���n6���^����d�^��+�5�Fү���.#���
n���{#�,���wϙa�내o~��wF/<�3�t.��Ii��÷�4��\��}����Q��9@�xG��y83��A�v�aTо���+����)����~�-�����w��d�'�l�����<��y��b3�<��!�w����<h������B�/�Ვ���6����2.��k������I�;��3���!n�Lxo�߻��֯9�[6�Way��q�t�{����mp����O����N�8yV�g�n��Ϟq�<�m���Gf��u5|�km����-�w06�9�o$G-���5����>����KŲh����i�?{S��B��oGM�<_���%�����j��c�ZЯ��R1�0}�Bጣ �������*��`��p�>�? e���E���1���J౜%�ۙ���O+茥�s����9�E!��z,�o(�3���	����2���h���q��}��[�	X��;M�u���_�>�'Mj/��ܷ�x(�B������s=�7%��1��� 1z`��L^��l�9��)��ע�*���p�D1z*}<�n�iG��i���}�b�������\��^�1�	��<򡯯河�1������Lo���,H9Z_�Ŧ;,�Ar�}XC?S�,"^(������w�\��k�������y��{@F�����im���w���������/���2��7�)��n�pM]Lv�dC�E#�A6B���\�~��ϻ����ɐ���_��2�7q��y舿�)�c��.e;�'{�A"�[ڣ������1�����X�b&�5��P'�q�A˛ ^i�a׎���0�h� 	�A�����b*vp�1/����-H'�%����O:����.|
�hut}�v�
(�d~��_�����e�|qb��������7�L����]���^k��M7g�ꜳ~��W�BWܸ��+z�^�zb��a��M2���p��x���k�S*&��,3�?��vĭUӎ�n�<2&�n�;���s����^�G/M�v�ʞ�<�a��&����olY=ff��뮜yR;���9_Ӂ�e�7~j8�ss�Q��������Y�_��̇iwM	����+W�-�{���#���#L��u��?���i�z�U]4��1s���9���e�3���lh���dG��Ͼ�l��u��]ϿY��C��#6����1�y�G6���/e;k����:b�����i��qkCN��.��{��_]��u��[cK���?�t��n�L{�����^}g�q�7����=��U?��6�]�\���?�v-��X���D�1�K�ӓ�ψk�5���e��x��ޡ��Zs�?�~1��t��7�_lZ�@}Ҙ
�c~?1�q�'�2m�eUs:M߱����p��oY�}X0��׌�ox���o��Oy�'�X�.޴�_��������1�4��Ʃ���|u��S���zߖi/��ZZYq��E���*�n�6쫪�ѥ��)X����g��9���#��_&�a_<�/��3���<y��0jسI����\�
�T}��Uu�w%�n�>�9X�[u���i^�	���s��"醨�ڐ=�ڊ£�b���7=���%c*J��.��ѳ����|�%����>勔�6�����+M��w�Ȗ�η��<���S_���骐����=Sۺi�Z�'V�L�sַS뭵'��t��;n���y����N�B��q���#9�Y7���0�KmdY�֬����x�[=��|��O��ƀ�#��{Ɨ^7<��g��襰��u	�3r�}zVW�>U�\��������f�m��lH��+F��X��T���O٧�{_�|m~j���Jg��]~�鱡�&�׫�Uš�M�cH�ڔ7�:(���3]����W�d-����[���u!E}{�n(����{;�lYإ�����C즃'S�����L�x�o����k���o�gN|o�̵��T7��n��ת��|��-Uv�y�L�U��tz,���sT�{e�[���$�V{��2)��i��ɍ��.]��w;���Y|��rǸ���;��G��O���2�P����>Z���w��cy�as�|�h޲E��	ک����9�ɶ[�Y�w����?{6᎖�i�W�O�z���꿅M~�ۗ�2�s�˪����ܷ`|ś�W��s\��Q�KO.�v�輥���({ij�ӏw��~���;ߴ��\cyv���7-s�8ty�+׍���m'���O��nӜ��8|��ӟj�<yYݴuk�U!�'T8?볩�_�0��'[7����fٸI�W<2(djA��S�u�a�co��u�O�'����:s�I�6I����+�h������û3�����*��~�Ӹ��]s�;%>zl쉻8�=�t�Ѝc�z̴�����.����?��9�˾��M7~U���-�k�<�cF��oY��F��ON�����JY���)�?�/�/�>����ܐsa��@�
(P�@�
(P�@�
(P�@�
(P�@�
(P�@�����>��J��ޅ����Ͽ�5�����?`�٭0��!UC�^K�����Z�	\y�;Xoƍu�=r��� �s!�]��X������;�A����^�8�����ˇ��k�7��ϯ�_տv�/�{\*�~��FX�2[���^�=�	^�'�QO�v��}/[ jz�Ԋ���Ȼkd�V�a���`b�I8=+¯{����x��������:ü�T�H/���aE���0}�zع�'��\��>�Ӟg`��tp�N�1˞����Z�Pr�fM
�U��L��I5�>fl��� ;�{��v�������P��Y|�S�%�¼���<
.�	pC� �X#��Ŗ.P�PC5�/j��PS�5�V;TP
w,T8㠺4j
UP��B�3��Z(�u��	���X:�7u����&��x�rt�Rk,��c��e�.Pj��:����
�g��?~c$�����}�� �4N ��m�N?�p(�;ΐ�j��TP�~mc��:�A�g�Ong(6��K���P�.ax�àܭ�I���
|YG��������p�r��Km&��:CA�:0~�S1-`����M�0(h����]pd�mk�	p��`�p����o��+X��eo<����Rfo�+Pp�aҞ����O�~���#�'b/�S��R<Z�6��.�)G� '|ٝ�0�W�Np���f��q���w����c�&����;�Op�< �N��X�B��E��	�2K,��o��%@�'�� E�x��su�ro"�3��転��@U.5���P��N��9�O�!`��m`7�����Y O�9�	P�Ԣ_M�_O�.J�*o(w`������!v�Ć��e�͊4�f�M�9�t�̢��N	H�r���P��MlOe�4t��U=�k�g�T�;��K�(����u�{��B���hb{A}!�fl_G"�E�3D�e���SnF�)��.��������z�TO"�.�7�d�3�E�e0�h����z�K���f\;"�M�,@�N��� �%�t��K������f8�^�������m���G�πL�ɦL�w�y:y_$�hu����bܮI�3����xv�η�纃M�R{�5�)S��!���&�\;VO��d���.��$�҉ط�%�I��e���n��w���_2�]T'�V�A�����?�����x�=��X$�h5��c �H���.q 1���{Q��U�}˱B�+�Ɇ�8�1�nZ,�u���0���d���b|\�O�2th���R�4��|:@���4I��}�6X��8&�R�x���ux#���49 )X'����}MG<���Y�͘��l�u̫��(����F{ax�̶b9�e�.ǆ<����`�u����d�H�3!�]x��>i�^6����l ��Xފ�|��,�;�\C]�{8I���60b�-Ȼ
���h����]�ܾ=�B��vB~�aȲ�!۴ڷC:����穰�
�mP�?�£�+n_�1�X�@��(x@Γ��R}g�b߾�_�'�b�s����g����V�s��P���[�ВYzf[aI��^o+����<Q`��	i��>k�Xb�n�>�6�@>��Xpkqi�f_i�6��m}iE�ߊK��ò���9�\����-����۽�n���#�m�c[Ii^���K�#�N�O��Q����_�������S��px�����m��&Oq�u��{
�,��q}�9��� ߖ�u]W�����N7(r���8�)�#Pl�E�g��ǡ��|(�r�,�Ƶ�׭б����i(��B�a;��**=	%��0��~<���[��<�p�w����}� g�~p9v"�5��;�'׎�mF�N��U��l���=[��{}����,�^�N��rqk�7�˧�k͂}&{�Fi]f`?3��S���&���c�d@>)9��_�N6��L#�C��=���TL�q=�p�����X��a,��ߓ)X>�u
���~OLÑB��%?������o$qJ@�#$r�"��߱�0��A�ݱ�Z�}�S4�M,�!�N]��`>�$>#��F�0�;�l7�]p}D�O�*�������Tq��cw���e��@���>��D�/��m�Yb�6,�����Rq�	ˆG���|׳�G���oE�,�u������d��)P�@��KB��*�R�AgѦ����h�6)դMK5j�4�u�I�J4j�Q�B��"�&[�,���|�U��`�&����QHEi�Q||��i�$��4aj�6뤧�k�"-Br�E+t6�P�6��I����aR��z�I��u��B��!)٬	y�,t�<M��ؖ�(�����`�f2�X7}�E��db�?��'h�͘f
?@���М�����	�w�h�K���͐�w�4�!̚n1��f0ku`цa��'M5�.jƺh�GE�Ԅ�|�S�"�s΂Y�z<�`�HZ>�FMl+'�M(7O)ݥ�ry>��q��Ĳl�O�n	HO��C�K�%X�D!�+��R?	�U�m�I �cm������}��)�`(�-�S��F}>'x��#K�='q���Y̛�'8��'4Q�O� �᥹��P{�O;��4��/�^|�s	��Ɩ@�x���qkx�^6��i���f[�8�����i�Q*�>��v��ko�sy���Ԝam[I���dHv-t�2��o��Z�m^��u$䡼{�9Ⱦ�-	|�Һ���_K�p��$gkV�c�;��n���@�½��@k�֧�ֵ��q��\�Sv��^H�kЅ��w4^�F��~1�Kh��-�oL�_I{�"���sn�oý��mU���M�I�iQ�MƲ���°|l����B���I�f��x��1mF'���&�[���
�4	�yo��c_��Г��ʤI��q&�
={���M��k�t�B���D�Z4x|����Zu���G��&A��j3�~*�OK�t=�a%��K����T��S,BO�4�8-���T�#���`�8�i=s��nz$���k�I΋֤M̂
��3%�Rz�<&�葇�?8���)���A��t_���Ĕ`�^�)��M3O(.��"��#b	BW�Z�el��.eٜ�|�y1��9[�b���2*G$��̿jy��8/�\�$��F��xڧ�\�������ߏH.�Dj�ڣ�4f�SE���8�/�Bc��W�ߴ�����R;�}��T�C��&c��M������m����&Jz������<�9�p�?Q*�L��/����t���@�!�<�À�x�{�� �G��A��bJ�g>��b9���	Ҙٜ�����_����"�k�*#3'��&Ǥ�<�x��A��@{�r̆��B�Ok�C�A&��d6%Xa��裛L��w<? �� ���Y�>J��C���5��	�D1e�SČTN�?x�x?�v�kZ��:�HkB6�<��~	������xnO\_tmͼ��T�(�U
(P���eVU�ߢ�-��j�]/��e.]�r��O�]տʥ�����k
���.���*H��]���r�T������n}}�}}�G߯ʫ�W�R��t���;�}}}�2���R���Ȣ*w�t���w�[?�u��/w��8U��mX֭�[��J\���'�]ݷ̡���j��j�MWn���H6���ت�]n�_��j�6]U��y��8��*\���U��_�]WW��_V���:m����t�.������������^>��2C/��*'�m6]�Ӯ�u{���
�Uշئ�m��*�V]����xU�ͬ*��t.�U�Fr��=�<U�y,�����d�W#�8���J�M]��zh�˻x="��f�wڌ=�F�KD:��3Ie��X{��^�d�w�Lq�͎�:�\'oS�)���}	�Kt-"�#�H�h����B�}a:y����My{q�)��$�%ёo�v��T/@�b^��I���A��۔����~Ց�dr�?�Sj�t�<͛���|I�\'o��w�|������캫�v�&غ=��A�G/����6h�zqo���Z�ۮ+C��s�5���~)F�"���սJm�om�7p�;q������]��>%6Um�IW�Ƽ�t���n���iVU8L��"��O�K߷���J�z@����O)R��j���[�j�S��j�c�'��x�+QW���.q�kq��Zu��^�W���}O�R��7���oE_��:^�彊�����uꁵՀ*�E���>��ч�x���~��3�
(P�@�
(P�@�
(P�@�
(P�@�
(P�@��K
�ӻ�;J��A��6�LY����� �b�;J<V(,v��a�%~�d�{$��Gu��H�z�����	�H�� �c��6g>ؽp��-�

L�u9���e�N(�{�_���͐o���i�L��l�К�Ǳ'��ٶ�f�c�(�Ȃ��<8aL���ؘ�{�p��$O΃cl�NPӛk� �t���e���BSSz ]P/�\8�`)0��a�\k:�����5C�#2]�PX� �;4(7:�86�����n�ǀ�{�`�M��4;��=!
mq�i�R�����?���t"y�d}e��.����h�bv/&��s&��/"Oz�I��XYJ�E�z
\*���[�/�w���geh_J$����v���[�l�yy����2
(P�����P"��?��{d�ʉe�H/�au(/B*T�)�m�I�u��W���K�}^$>o�Lv�W�]��b#�\I���(�	D
�$�T^�w�/���0^�w̟gWV����R9)�ٔl�~�z�l��J�D�1���"�W����H�����$��I�5�����$�%�Q���ѿ\�>���RY�b�$;R�Q���#��M�jK�
\*����N6J;��"y��@y1�N�tErʓN��O'R=���~����L�e����> �
��%1/��<���~�!�$9�p�<�˃y�)�!e����l�I����˲��X��	���_���x!�p��w��uf��d@�q��ˈEY�����y|P��v�b�=-�
�	�!�e׃u�]�#�bV�/*���2L��K<+N�8��f������w(K)/�Oyv��q=�-��}������)'�{P,#KD�~"I�Ģ��a�
�lO;��2�JL���I���ĉi����kdY�C{!I r��X�ҁ�`r^�br��KDy��$��]� �:�H�Mb�}�y�S)+�)����2I.
Y���"D�Ie�T.#^FL!�l�\�ч$c'I��x��X�k.b���ITH��m��3��!��u����XpF�wL��;���yY�Hd�r�岎y���	�3��s^.e�Ex.����6��Γ���,����T�D�z�T��KO>]�rY�&� QP�R�	��5����81��v�,�y{!I r��d(P�@�% �
(�d�ч+P�@�
(P�@�
(P�@�
(P�@�
(P�@�
(���E����zk+��W�/H����5�@���ꃟ��h뿡@۬Y�ZI.���A��0;�r�����&bm����~��Up��� +�#�TREE  ����������������v�                              ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   ӕ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            |��{OCHK    ݧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�            LgNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ʼOHDR�                      ?      @ 4 4�     +         �                   8�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �k��OCHK    )�     s       7    
    is_result                               �"��                        ;�             ��DOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �4�OCHK    }�             |     0   REFERENCE_LIST 6     dataset        dimension                         ;�             x�             ń�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNIR   x^�\���?��&�h�d$mF�I2�$��d�_�mێ�d�MF�$ю�$S�$I�$ڑ�i��&I�H��$�$S����~�{���ޏ��{���ߏGO��y�ׯ��\�\'([�1R���O��w"��˰�;O/�j�?�.����^tQt�ۀ�NH`;�O{1�Ǣ��E�30K'b����[���{q�k)��8x�l�\��ƅl�o`�" �����.�Aƞb�Ga.�-Gh��
tRG�b'���D��8S8^��_)	pg;�A�ܻ�(���o#tj6/iD7W�LQ}�:�K���Հo�նx,���m��^����Vza&�p�m��G80|rQ�����	xP�oQ�X�Ë��+v
V�لg�T�1ρ��r��4�|�IxI��yo��`���;�1�_��وS����6�F�XFb����0�]p����'�p�����D`1g�IZ.	���'򦐱�\ɦbg�.L�)¢f3X��D���pZ�ә�����O��g� `���C�]-�<�U�����"+�-ڏt��px�p���asC�F�Q�b
ly[ ���֤FtO/���+o�o���s #c���e�Z�}�Hܹ=�?�E]R�`��M8]z�`}�>F�y�q#�p[�3����
�{b���O�@x�����Ū��7��0�1�ac��0�e�yo�{�(l6�;�jE������e�e���U���a�i�|-U��ŝ]v�_��É䑶�ӊ?Ľ,iݢ�MI�:k�Lgl`]��է{��9��F[�����V-��y[���C܈�o�fr�4~�����[�5q�>����O���Qu���3_GP���v�ڼp�3�z��Z��{J]tml-c�d+�S7m���m<Sx�'%̼g%��Iا�oO�	�����Bi�ە�`��ճF;v���8Ŷ����ޡ���u���~�p��	���w[&�m��?�ߖ�����%����C�v.����~��a��=j�������|`/��,F������j��V�O��ȵ(? �pjע'b�V1�)�|Ɵ]��.�;oT�Gə�ѷ|��Q=�}�I�:!dϾ%��0Dq�q�sĭ��F����qҤ7����ϯ�/j�4O�Fs�&��{y��i�BF�c�����mF�e>���?���~`tH�uW]㈤]�K�7���<�����Wwu��<����)�<�����	�v�ސ���|�A�yGW�I�j��m��?��q}V9qI�v��?�����5�_I�?�ޛE]U�L��79�:4�e�4s>����I��4�jm�<f᭛�>�������I�u����9����������v��{[*KwzQؓ�L���O'����Ù�;��*?��EXYʮ{���s�P���J:u�G�}Mf4����WO��+y�^SK9]��3�cK��q_;}��N�?�>׶{_8�i���F���	*���[.���ĩ���R�7\�A�G[vM�7D�\ݘ�21Ҟ��d�md���#y?�5��')n��OC���3�w��y��[�$1a�S�ڦ�Ǯ�^��10�rt�6w1�z���ۣ�lUJ����/���ܻ�&�\�6���#�k���7��('ֽ2m�dpO��6{�xo���z����<��7���n���E��r��Ϟ�dVk<B��[����MWc.Ξ�Y����J��Ɯ7J5�F��6����Pz߻�q�H�ų⑧O��K���&M��;�Yd���,���]SK7�J�xS���y;qfTXl�֔�P�eҞoJ{u�����צ�Qi>g��ֲ[a�b
}��E5��7=�q6�S���i�:>VY/ʟ���9��Y�6����pb/<*��8�g�ՃNX)�Uv�Y����n����%�7#"J�*{����^��H�<{�;��0BX�3y�z`���?��Ib����}>��N�d���t�{�h�;������^����ݪ�����S�?�zh8�|qΈrf[����m��=i�%'��͋S�~��H��V�%����^4�T�+<Cq����5�t�t��Iee�u�U��6;����3�[o�+�[���尿�h���_R����3�ԟ�<����N�^ؙ�x�x�!]�hs䑺����I]�w�6����v5?����t���\t䇜Ԋ;�S�sm��E�_/�N?�x4���S����{pSڇ�ۘ��vXH��E'�,M������v��%��K�N~��~�w���$���6��$<�I���Z�%�	���"@�n���� ^+�SY�@P0P�����v	0_�f �$i+��2P��9�4�u}H�D �p�u����H%��E�K4�M���bk�$9�X���O"�V� �B��O���D�!1cpK@L�~�	�NB��  ?h�ݫ����_?@/���H�8`G(���x��&r���t�l7��=ё\w*�LR��^b�{)��#��EҎ��X�$���8����2I�Oʨz����X`�K�����z�-".o&�����)B3�\@|d�&��x�:�� �i�闪�4��!���Կ����i����s(��S�0��4-Rw������bR_U@%��L��N|����#��Z� x�G|E�sI��&�������
X?�%<3mHe>�L�>T�o��A sh����`y��C&�|��_�r�p�\wyoi�Tx��f�ׁ������� ��/em�D.�u��_�v�:%��ޓ�t��J��F�o>Ӕ�&�9y�𩿄�(�8>oȱ��%������s�������?1d`�����/i6��?��_��k��9�[��{/�r*�:�^��҆�m?lf~l��h�˸Ϊdʽ5��U��N=�0����͕U��͚#�>�c;�t �|�������W�Vt�ץf�w��tg�l?�������6���Y}u�tً��\4I�xm��B�g�����?|�x�C��ߴe��j!�uJ��#
kU�^�ۖ�f$�>��9��KĎ��0˯r�̺y���['��f%u����/[���Y�А���wT���i�o���.���"��<<1;k����ߦ�]�����P��8��!*���u�;w��+�UoG�ۭ�{rjW�*�::Nk�tw��Um^K.�xo���<]�n���d�K���r�y�0-nk흊�P%9OSg2R�T��.��W��b��N�����.Ym���ʒ�q��h˪��qv~:&}��e)ۦ�r����Hj�d{���?M��i�1m�W�A/G�����CO���]g���f�Lˊ_g��~��=��׏T(k��~��	�4���c0���kw'�z�p���ݠ�8��u��n	.h����6��L:e4�z��D�枟��z����w���g�g&�տ�U/]���*�D�c��Y�w&N��Xu�f������U���~���|ץ�o�����P5�����+�/�m�8s���!�{��V߽[9��#;s��Ycg=�`<���������&�������Wb[��!؀U_��J��:+�g���8<��Գ��y��J��}�������%S�KߞuB��U�b���k~XWb����(#S��q$;k�o�"ϛi��áђ\��]�"���5O�D�����g}�:7�qw^�|�����~�Ǝ�?�SQږ葉��uv��K34��Jo���L�)�8?�H�Z��dg��_�9�3�_er,(t�'�'���{�^����PCcܳ�KyQ	c��ƹMj����k�p�杨�<��}^�ͻFoopp��YX�G���/�πm?�ή�Z5��լ��+o�~{�uK�Z��OW�L="�o��1�Z�}N���.ik成�߭U�o\P����C��k�[�؜M)���
�Xb�u5�He�ô�][�[��3��>r���A��2o�]�\F��'�n��ٍB3�nm�I����M*}���#��8F���:����^����ǣ����㭤�}�z��3�=N;uv����b��^����u+_V��Sx�ř�;��r�4��m9c5צ[�]iR���~�����'�nkz�3�3��-4h�	uyІ��΅���T`f����t��ѿ��?�~�)}�r�w[,��k�N5>�_�Ȩ�n�-��E;\J"�2�N���>��k����}�wk�o.��t���;���Ŝ���9������:�����_���3&L3tű�ǵW�W�iq�4K�Li�YWN�^�"7J��D�8s��~-3>:�oy������a[A���t���	��:��������M|pu�,��g�m�������ѝ�ђ��vѮ�㿼�l<��y��/�{�h��S�/Ѝ��W@��@�3_�Z���Z���s�~� �oazb-��r��Q�&��]�}������L�����z�Ap3��p��%�8��ۚ-(��9]�:���	G�t~�>�8��
�o/�c�|�J���.��g�z�1,�8J!y�M�k�����L&�VO@;�)���V�}#T�cC&?��(_/��i6d�Df4��lo&��������Ǭ}u���a��L�~z��*`��?�mG�����Z�*|m;^�x�;Gl
|��mЙZ���l �C�|^ɐc؅��b�=�(\z������L�(%�]�
9���0�1�ac�H�]�6-y&v$݂����ؑ���{�)�K�1�K3����OB�x�����%�cPř8��29�|+>��^��D譒��gP֣�
�Z�wX��9�2� ]׋��v\�ыK�{���E����l�ht6T�ǵ���)DO@ &͙,� T��-�GE+p�>l�pi�$�v	8֋9���e��"���@߸�ر��+ơ��5�l���v`aX/�[�����5	;Q{A�ґ��c�g��^�X��[ �	`-N�-"����ݢ����z��ػ�
�!B�X�нr,%>�=�6����,��C��r�ƿ��_��7	�S�[J����A������1Ɨ��kd� H�-D�I���c�H��`u/�OO��T�vh�!�! c���)�'I>��p��^��t��{A��q��'l1bwP��!/���X|T�C����6��D�?ƅL"Ë�^02{	/2�-d���M�@a�Bd��L�!'c�h��]���^�Va	�<�l����#T2F���﵃7� �¹�eñ�ӭ���ب�ao���/v�#���x��_����x������8}�S��尋���O��e�7��:��˾+��=n�lv���y�F�*F�/�Լފ�=ϔ�{�Q^p3v���9%�����$޶����~��łc���7���WO�f����ԫ<�u�j�#n�����O��w�Y�(���w2{�}j����.�����wK^'��l޾�����^l[��=��VP�5;`��=�3z'H��+�3T��K�=�ëvOt�����||�G���.ܭ��vX^b�t�c��;u�o�:������uGbWR�7��\"ʞ��۹F͡�;~�kG�M���^�덿��n�ͩu�M՞��:kb�_������|+���p�k�9m����Gɬ:K"W��Ts&_�"(���,vry��o�*/�z��[�{���}�'��N�}��Eǡ�Y����9m������f���m�G���+�pR�b6Y����Q5�m�-�%�����:ӦQ��v�J^��4��nԜ��tʉ������һw��,-:8��@�rD���/�y��Go��ՠ�n���ѯ'"^	��GV�,IW�8�RO���� �ɇB�n���p�z�K���S�1�E�$ao��֮{��(*h����Y��{��9��E�b�\�1ԟ�"��Lĺ�}�9`��a�w�w{�����,KK�F�s�F����w����W�\�c�ͻ��>��^]�.k����¼�g0�7"��ƛ|%��wO��:o�J���:����_��<������`���MQ�R�q��M�p���]�]�ӊo�n��x�ZR����7YޜJ�-��n�{�k,�?i*��i�[�
T{���އ��Tz�wmlz�<���3n�{m:}�`�zd��/��_�2��%�ZM��/���޲���3��ӿnJs���{�&?�\k����_b~�i��O.���wg=�^���!ݓ�a��`v��+�o#����kLR���ik��K�%Ω�eO?2�!$�N5 |��}����<�P��=�N�-���������ɑ���OL,}a[�;�����<�_��Sn��~���l��l)sE'3�U_1��)�P�vkM����s�Ļ/ZR����a�����$�{�l�Pu��8�6JUO<x#�bp96߾i��ۧVqV��4�\���F
�ers��N�}ߙ��<��d�[|w���s�j.�k>2�7���s��v�1~���jw��}��fqq��"�MJ7����0��mi�����s\յ=�M9C{�J}��|��A�7�;+���F��,5�cՑ#O6�kd�.�SxnI@C�ʏ:����&���8|�f��כ�oޫÜ��ѽ|�mc���6P��O]�<f�����̤�<��7�Q���0�ꠧ�!�ۥVm�S��:ى�B['���+aߔ���d�=�^���xbm��H�t嵩֎��7��G@��'���M����Xw���<yg��o~{ޥ؇M+n��]U�"q+#h��!-�}�q'���%�p�/1T{4����#��}6�ac��0�Mquh����S�/Ћ&�5n��ۀ�H7���8��t��1;�2_��'Q�����$!>p"�z�0(��wd�9�9��w�A=�_ET3��\�k�d89��
�6�AM��<�-��o����px��`��2|\������?���*nT~,����P�c�<�^��o1���
NE����\# M	϶�ő�cQ7i3P@����ޢ����D���UP��;���h�V�x�궛c��	v6�����e�z]&���!ۺu��aq�?4(?���L�j����7>Z�A��3x��	,�g��w��CS�$l�/��=w����$�{D6�R��	=v4M�Pn���F�Uu�?���td�<�c�%�`0��pS�F-[�J�T�+=!O6A�n:�ڑ�"�~F«ՠGI@_~�5��@���U�D��5=���$��"7h'��.Fv�1l���`���=*��VG����~P�0�1z*��������Br�QY�
�>p�`��;�]�
���W��_7i���׈4fTBa�u�~�2r�aa��
�����E� q�&��D��>�9 �$_��*�����?5h �830�u��8:��HVh�a�;B��H\��r�ƿ:�y���
��#y� �&	�.2EI�%a��bʈ��O����P�u���X����,����ç��@�Ӑ�=Mk�㓐�X���O�O��߱(pd�®���Ȑ��;�f��ȏ�A�a��|!1�@�jL�h5P����u�HK��A���45ت���^��C�H���0$]�
�'i��2�0��@Dw8�Z��ފ|[Gt3"�1��3|T}ѢD�_k*�%����0�1�ac��0�1�"��-�<{�F�FJ��W�(���<�h���R+�JCӈ�NyD��[M���ʾ����롶�iPmgد�JJ�!�jb��0�o��8jnV{Tk�vt`u�AY�	�k�[�'���+ѡ�UurC����6�Wj3�Wū;��i,㼏�T)��-�&AįH0�V*�fT;�
�%f�QY"/ߑіGQM^�e�R`��ݣ3�������J
a�v��U?^d���R`��՜yn�n$պ�!�}��[R����K_�����	Δ��.E�U�o^^�������^�j5al� {6�����v�#�5Յ�*LC���7:�j��ѯ�WT'�G���������|Z����ߓ��B�%���YT)C/[I��Вu�z���E[T	s��[�$��R��.�$m� -����V�:��@ ���2����z}���U�))�	G[�i$�����Em!&B��{z���~��_duhB�_��Q�_F�#g��ff�s��U���3\ߠ�B=K��u�t'(��7vҞ�<���<*@��W���M�5�M�[\����o�j�s�+g+Zk-㵒EE��2]3jVX��WPj��(PkT���[�%%jx��01MS����n/��K��S��V��ط��׎nxi��ή1p�ʛv�Z5T�MCVhÌ��rK�0���<fyJ��^����`����;;;fg�Y��W�*���I���UPn�Z���6�Z��S�mklP�`�W��7����xͩ������P��ڟ���`m���<�TG�ov.2ª���?D䜦�qџ�J������9�Gc �*��ѹ(̡����n*K�+Q��8t*1���l��"R����xOS|�	��4�/�ɭd��x���i��u|�^>�/P�֢i��}�4���'��Ω��P�m��yL���OM��ǂ��\�1���IW��N6��79�I�NxQ���k��j��)���ٝC��g/��	v��ts�+�(����v���y��
�V�lM���������3��ZR�@�T�*�����܈-�A��"yL����^"i7���3`hW9W[ƨ+����+�C#X�)�bnrDT�n��Y���[H	P$8'�UR�Ú)�?Z{���Wg_�GEq�l	�����>�1涁��"EÅ?;�I�Uc�Z�j���v�����]K}h�W%,��[�xnŜnW��B�J�S�R�~�W�'&��\��ea���>R�}.�P�Y`�Z��/hi*�v6��4�i���R��$��2a��ZD�اͫ��4W� ,F���Ѭ�P,d�;X����$�H��|�cq�	խ ���%cqu�#}��y��a��>�p����ꖏi�vYf�Q��yI���-�� ״2��T���t�)�e�w��G����~[�[�ew���)��k�j>�M(�f�S��.y������0����YC��k"���x(�	T x辚��d��Kg=.P!'׬/��$$�R�>?@���|:�� 1q�U��s<���!UhR �l Y0w(������r�#��
 �� .IO��?r! ���^@�-I/Q@�����:�����%s<ȵ�',�_�3%��@Z)``���e@b���4�>�N���
 ��lI|A!���_��D?�F誉������čCt$�aġ�aĝ=�&"τ�]H�"~�ۉ~&Dו�D`�cX0�;�e�E��%�op�,���!��=&z�@x���>�� 6œ{����A2�:>�"��K꣯�H� �$*�^j�8C翐�u>�z��?<zJp�`�x���R�$j!�S�-QL�4ч��B�L.��?��Vb�6��y!�_�e��w����E����m{�����Ŀ�L��0���cG�D ?������7��{��8b�;�i;�->�#&��y�g�%*�y$"�"��WCc�N�Qy��C���H����xկ��Z�!�}n7 m3���K�\hג�E�cH:��� �!uL��2�O�eH�=�s)C�*����/�}�J�6t���j��M��⿡z��Һ�?H��_~u5��B���5Y_��y����o��*v��rZ��ٰi���d�,ce��M�wc.�x/���%#��Y�V���N���?����?�mW��<_o�K;r���3]S�RW�v�>��O����Z�(��w�<�!��i���e��-�eb�c�]��(��� ��bg����3����j{�u��c����ڒ�+�ƶ���3��#~��s�_���s�M�Cߙϝ�p��sc�ޱqe�M7��5N�1��w�n���u�bd��A�j�rd��Uu�5��.��Y_�T~��(j̩�Vj6�[}�~H	m���Hiڏ�D}_n+�Ι?7�o����\����X��Bծ��<�Խ���F�/T\����2��c�
t��|�s5�Ul��ҕ"����U<��j�ˋ2�}�~Rd���ŵZ���s/�d|��h�c�!�7g���-/]�������*2TN>_(��d���q�Kq�O�}�F��LY{Ziĥbf�_������Y��J</E�x��3���\ۢ���&�\h|t2F
Wg�N��ሢ���U.a�w��Ǘ��T!c����su����X�6��o�̪-��mTn��&T2zq��-�u̭ݲ��\���'m�����^�<�'��9.|�^ o9g���]�����~�F��|����̲��a;(����M��*K�ڛ��.Q-7�}�~WB��Ц�M1��~u����Ї��$�\�q���>��MwU�T�g,\쾡��۝���s���֒���<�{����e:���9IW�'$�o�Yq)]����#�M��sI�/���}�1�ñnI���7�Sd�#o�|�/[Roh����^�mV�2˽p�Mw�X��l��s�RF�Y����m�oJꝗ�W~�~�����]��\m����9�{�����j�;+5�5���҇g�'c��N0��I��}��ۊ��d���{�S��W%�3�?��Գ�fIn�����%[.�ޗ_����vy�|�ҍ�#?6��i�7�ц]��^����y�|aj��؝�1|�',�l�#ˌƌ[}ֱ!K��ŧI.����7n,��S;���m��Ŋ;1�mm�*�;�!�u4}q�޷�%����,t]���9Y�~I��s���)z�3��,�	G��w�8>��zɨ#���ڶ�W?��6x�<~EZ9����ݏ{@ie��W�ݭ�w�̿!+ZƮ[Z��m���B��r�Lc~�����;ۙ}q�����\,�\�W���?-����s)O7�\�Y+P����mz�)B�˽v���F�
�����{�Fjş#���G?�=���=������n��<��5�d�k�ėn���o�ޭ�۹+���}����K���w'��sm�ss�ܙl=�&� �V�&.�t<w����U�sV�˪������zf�q���~�����V�t����%K��2�5W�.6��]Mj����o��>�zv���1�NY����\�$�S�-�]<�?笆��ý�J�r���딎�S��6.xn>r1K/kw���|~N�)�;��*p�������Z7m7��<<��OO��+�㘔,ǋ���?:�����+z�x6���C�ĸqg�`�!��%0��!���K&47���o� (M��Vt�(pE�L_5 �B�/l����1��z�����`�@3x�4X�
=��4M�O��y4^]KFDG������;�!z3��a\�Y�p��o�'�-������f�A9N�,v6�T���42�z�%%�qrE�s���L���d���3\��"��\8�����Ð�2A�!v�*Z2O�h�:l���x�>�m���4�;.��?x�X>_d#3���dBR�7��7X�MJ8�]�3����;�ac��0�P�3�.w�P �,�j�����%��H�!��CLO���++6$�TP��d�0�JdI
�h<$IB�� yB.$�$�K�	�A��BA�2.�@*��
��(�r���BA%����r�Je�.���@���C��
y���	����<_��fXA�${1�"aZ� �
�DCH���*��K��E\P���E�T@H���~:W$#I:��	@�j������P"B�+�4$
)�R�*�[��O�_?�{
C�����v+ё�r�Bj{(��'�$!a"zM���Y%����0�]0����o������a�H'�ѭ>���>����#���saK�a/@"a�m���-%��i���RФCcT���h'c�=S��'~\r�N�xl����!� eH*�AB�AH����\�e��(��)$��<��E\�d���	/2�Q�xC��۳ɘ*�DJ��g
�P2>� ��A.�C"�BN�%a���x�1�J�g���4	���IHb�ʹ���q�s�b����ztS�u֖I������E��k]Q�����9�s���&�z��~spP��/��Hw��J��Num��P�������Tײ�	��OK�+rJ��
�V�$?���fW��պ���Y��I�:3�)�BE��~���A
�ޜpkg�r\�9���o������)��I*�ZQ��`hX�m��v5�`
5�)��|��0�.cD�j.j[�u����'K˶�mq�.km�TU�C�m��CX}!��ĉ9!LI�̼�J��cf�̶���T��sSUĮ�E�a�&5���j}�J�#
2T+�[�4�5Ti�*uv�r�R�C_h��|T5lrH���@�w�M�jN��$��+�K����7
�;�zh��Ti{H\�B�%I^Ł���W��Yn��i=��zɎ�����=��j��"EgC5'��ʹ�V?��h���U��na�!f�#�R"�|�ֵ��Q=�hY�s�6��jWc02[&g%����'�e���3�����۳s���1��]	��P��9���.`Q^^�F�>�}݊����� L{�qP̣N��Dm������to�8�la|��5EWO=�ڻ4:�B��Zd��&�:X�6D�;�#!Q�W�7����8�Y�3��͚�}��*S���]"���v�u[太�F[�Jٟm�bP�3/�Ln5��c0��>¤��G�7D#7MCfo��6ΎI�$��T�&jZx����A��Q�)��p��
o���nI#�?7�O8�9��8���G�2ΏK����c$ߝ^*H���ȥsu�s�9MFU�
�]b�G�ܺ�88�E�\Z�b��o\���XS�i�ۧ�T\���W����j��˛�BA"m�zÐheNa�4�.�"��H���1�_�Y7���'�%��5�Bu0"5ژa����!���I�˥��0���<_�r63�����im��l.�h����J��@?UZ�����(ͪ�L+N:�˳rq�W�q0�����`Y���^h�UU}mI9���d�.s���l����v�-�1$B�1���V�*���5�=�VT�]�lO�,�,2QP��*�������u�UXR�γ�}�?5;��R�4��[e���_L�u7�9&41J���{��4G�ˀ�R;�>�1��`i��]��a+9�v��D�J�4����.PX������x��b�JE�� �ܬ�:�״�����\���A���u���Gy�c_x������ix�m���w�t-~���UT��n�6z�G�G�]���4��#�U�x�`�hup�w�Fg�Q�どQ��Z��FLHEd�l0�,��@��m�}�;�ڣ����X=�e��b�ηs��Q�W����jq��竔r��\�`K�C�{�u`U\��<��_OU���͓{ٽ  �_�j�Yn���e\u��C}m��Ҹ��v�����0�1�ac���F%�������Yh�Ġxi��._\J'�}̑�a���PU� ��ƥ��!�ڢ�F�!��=Ȝsh#X����U�m=X"��1 QG�Z�T�+���qLf$V0����-���S���Ո�yЏWGUN<k�PP���4% :��8����5x�f)h/��i`<���1��67�3Bu�#��|��D���wLXnJ�7 C�m1,B�#F��o��Bڢ`n�F�d��ȭQC�%��Ȉ�GH�9
-�7a����Z<��'B�B�M���w���0��f��H��� �V�ph�0�]��,�zB9������<!�F%h:D��h��l�':"ܘ��X6��H��4��#D�@�=|Q��|ZֈD�`�%���:<����'c�-e�|
�IW�� q�M�g�q�	V��hL�B���R��P�/(i�AM����t�c �,:�`H�=
\�N�E@��QD8(=*��"-(n���zAXE�KAy�2d�h��Q�]
�v*��n03�G���Y��zËی�wt��@�m*j�P���Z�Z5�z�P&�/ ��aI��9C���y{�5>�{�lkU@�� &0F>�:aR;�2�2��($4	j 5>�A�0��0t�N���h%IÒ<B42��R�->��Ρ��CH�#��?o�V�E�̷�5�$�c]�o�h�`�`K�/��让߬��I��B�fЧ�'^8�wj2x�y��9Q~�)�ȯjspJt���`�~�P� m�DN�
U�%T�(0T7�q�$�,�Ș�e�/%u�WՓq�]���1�]��$>�PQ��		5~���F�� R��Q�H�Gm LJc`��j#2��� W��#�ac��0�1�ac�"$��FVK�f�.7Z��^�Z�f�$0�ΗRT�LU:�BxEa5J&�yH�ލ���Q��!a�ss⌌t��hJ5֊��ǝ"�dW�����~wk��Q��x���j����
�¸�k�c=Ҕ�����#$�a�Mvj�����j�Z�L��`f��Q�CYH{���k�l�B/�f�r˶��FTP�5�&�����]��kD���������ݪ+"��[�����%2K5�u�	�P�w�jji�ȃ�W�I)��YeP6����ڪ����R�t�Z�/
P�o�Yx"A���Ѵ��,��_T��n�D�䗴j	U���X�G-���[�ʊ[��
~�,�"ö��W.��j�K�ϨQ�h�*�/P�t_sm��V<4��#=AQ�5�-#������T��������t�-�dAZ+���PL�Tng�(r�*�n,öF������~ax{Kq��*S��M%2���s-F�0+:$f�6 }���נ�S`�����0ݡzY�t������դ14�s�����54};�o��L��������&��2{���zQ��'G��u�Ԫ��i�w����Eh�.鉇��hO�iT��]na��rW��� �95��ƶ����~�n�E����Z�Uĕ���\��=M��	���LYt���40ڡk�ή�M*3/�W��)jϏ��.O�׋,�\d��L�Lj��/ܡ�W�c_�A=�9gSO��s/�)�
+�h��GU���/�p(
.�Ө=6;[[3CS��5����2%ۧ>to�	��^��L+����F�����HX�*S��j�8��3���@3��\�ú`n0�&N��S�H��j,Xkf��6��hI�ш4�k�wY��#v�f���}Z\�v^C�:uͯʵ�&f���K��z����5cT��FZ�m5.r<�L�Y"����aii�+�m.�m�pN�K
��6��/S�����څ��Xtt�N{���S��8̂_�ͮ�+�K�,Kb~hj6O�by��kw�r��Q�t��Q�\m[R�6�\�Ư�_������e�H���i)Ik�tT�E],݄�zN�Jd+4qN��L�P��v����(���7%���U�iPv˻Rhܲ[?�DoN��BC"Ӥ3c��(Y����\�����o	s��x<�'��4��uK�Jb��o��E�_�S\��*S�F1�V���tWW���i���5��I�J%~��V7��jfj��G��DG�)/�iю,J�U+��K.��Xm*�ʨ������0��om�vf)�D��������,�\=���R�^��a��RWI�:���\#!+�<H�h��3��L��5G�^Z�Tݨ�\�< ����]���Ȫ,�n��b?�-��V���oU8�z�5�I�~��`��\մ�U��h��3ڸƤ��6�ϓXi���fkj���Y�;V�=B��!�T�*��v�Z�Eh����������CgY��?�Cg�a(��翞��ݔ�ӟ�z�<t�Gp(>Z=|>���܊�`i�y�u�
@#�������R� g:�#�L�(1 #|>��OX�D^�&���$=I���J���Nl��"�= �����Ԅ�V���$b����$C� �b�����Tc;�U ~�� �rH��I'|��a0�Itn"��)>/��y�:���>�?���4ɵ5q��5q� ���k$z�{)�OnRb;ѯ��z\��6���X2����������%��D�zG����wį�ϋ���5mrO�Z;(���uf�?��ԇ[?0����D�!�}EC��I��ϲ"�}I_����ޙ�2����苡z%Q5���0�]@�w}��@_�����2��aM��������!+X��Y�K#>W�xN ͏ԯ! &"�8@6�Ox-�>N���WF�#v?��w_��֨#���Ed�=����_b"�	��ձ#��4��ӡCT쉏�<>��P':'F��G�h_��~���>����F�s��{(@~i[�>����2�!z��nw����ː9�s]C�*����/����*�?j��M���В���C/����d�	u�����]�������߮~��2:'����5e����G��ڋ�ff�V\�l�`q��o:�Z��v���ɶ�7f��=�8��ub�4�G^u#�G�[��?�2w��Q��x��a���Jν�wӈ4b1b��"�1k�H#�F6b1�1�7�lD�ȍ�F�"FLE6"FnD��e)b����4"��b1�Hc#E�و)b�����~߶������>���<��<眙93�g�73g���ubB�71�>^�纄w���Q�\�,��9]w�Ȝ�9	��T�U�t�8�(}����4^������1��W�"_��˛&o��_��1�*���3[�?P.�E/^�(��Q�{2�����	ޑ9\��9[}	Ѳ�^1�yӞf-C1|I����5O�����ef��W���5��a�p��޴���za�Er!����k��?9�hϥat�yըѻ�꼕���%6,�'ݵ��\im5�8;wl����lZqd˨���&�3�K��dǚ�������o��}�|� �G3��s��T|H��{����3?M�ey�?�8�6�������#W�KЏ�Ƽ�=5c���������~����8G��ճJq��_xv�����+O}�ȩ��OoO����������ޢ>{|�Q�n�MA�7�[�\�����%=�@���&x0���ꅓ������s�;���#'������kϯ���&|�#��yO7���\�-��8�� {�+��c��꽪җ����y�M�ԋ��o?_)T����Qm.����5��.��v=���g��%G�٣�W���xɭYs�Eoܔѯ{ت�����Ǹ#6S�����=v�Vǋ�;�OMpe?{y�di����#f�{����g��rrVS�Е�y��_u�I��>����V��S�q���:����'X�g6`ϗ?<4��ZOOe�κ���|�+��p%f��ҹ'o�jZpK:�J��/�y	F������`��zk�罪��6��./���G׹�=�V���:����ɭ�m�d�e��G��E<�t]Zε�y6��~=��UU��S�����܎��Qź�sW=[)g.?�g��Ѵ�5����O۵ϱ~�!�y�D6��o��`��H�\|7f%;�cq����[;'�����N��*bp,��L��[��f������=wb�G�g-l�|��?���򌧫%�cG��%��4}z���]O�^�p�|����\w/O#�XG�w�a���ع�����fÃg�w�����^�6�г�>�B��{��.�-^�E]|I�!Ѹ��o��8�=</ӛ9���;�G�����}X�{�"��U[�}�We8v|�hk��i��ŭqjWQ���M�/]������ks��J�~q�i�A*Q|v��'����/fV�4��˶^�^r��������=��֢�%	:�)'����I��?�8?���̗ݻ�W�d����[�2���3�5b�<�ԩ���_88
���?"����� ���8�"<aщ��X�oNq�m����z)r��#X�n�l�����^9�쎵�~�UY'��~�9��Y��:x���D̕9Q�E��q��Y3U+��]�G��/]1X��Aͧ&�t.~݀�A���#���\��^�ĕm�/�U/�}I�|av_�-g���ǧ߶��������.ޅ9���N��܀�KN�Z� F�?�?R|7`��!���8�^%Z.l
q��t���S�S�m�������X@�	����G�o�6^S�@�Ry��÷zK!��'pM|�_^��Sp�� ��r(��B1�'o�)?|
��AƎ,��@�- s�ע�%�E~�m��D�V�A�'�R����vh��k5��|�����Ѡu��� \}
�k������{���d�μ����RxC��K����A�#�����?�Ut��[(����E 7)z5�����=w-��������H����x��_�I`��_��?B0�9͇̚Ϟ^���iLcӘ�4��w U@��V��Duv��%�����	��rY���8�|D#�D{�������U�@�#K��R�%bP{� �����z)�]�Cev��N7�v��j3P�(=Qj��F-��8p{���ҁ�䠚͠"ꑜ �m�ҽ(#*�%D"��d�+�`7�^P� :1ЭHn��z5H�ub��FH�\����E�8�+�S��Q�^0���A����}�7b��A�փ�j� Gp����S�ǁ�K`��|�oD��"�^Af �Q@҉OgE�p�	Aŝ�*	�6Lc�h��|󝄿� ����L/ƽ����}�7�B�"0Oً����>��n*��Vp)�O#�A�����	t0r� pA�|����:�7��(K��]  �Wv��V5��z�݀c!˵�����7zp��oIQT:)(�
0���a�Q^�繐�Ar��Z�S}೻����LD�Ad�T*1�TvP!�d%ZA@g!��.�FTq��8��>:��mzϸ�<�,`Wƹ�=���z��ɴMd~^���[�={*�k║�Z�3��%HJP�(�B:đ�[4�V���^��b}j"�Ybư?;�;���C���x�dP�9�	'��\C�ﴱ;R~��1�7h�]	�<|kN^��Y�h�/�O��h�\���i9���"�/2zڇ��
�+�%9
~Kl�F���pF#����j��T�8e�&k��v�p�VDm2Y"���c�˻Nuz�vDz6��S��)��IST��Qx�~(Dx'�9� 9{tH�3�K��_�'㗸۵7ŉ]�%�RL!�\�s&
��1�LB4�}n��!���U�>�ǚi�����.����=q)�k�g��U`.�1��Z�o�:+N�I�[�h�f�jP]W�l����{��r�sزL36+U���0jC��q�����r����#���j��Vf�ϓ�
��3��w҃�;�#Y�{|^��g�F�}]i(6$c����U!َJO#�Ө(Ktk�����6��JwT�u�ql><QC6���L�{rr�_1�E�uS�,ʚ�2o"�TSy%��eܜ�u{���SLhN��YI��y$�1FE蔏6��xq=!��2F�8��o_��)��.(��c�6�4B��QfK���j�Ƌ�
���ݸ����,y8�#�s�B��>>ī�����)�8�g:G��}������Ԉ�T}3��T�m�Uf�B��j��Ë́��JQ�����f�d�1%��H���D���Lg{����U�n���� �&�/��L��4�6jM)�gQ�L�lf%�$�;�2�U�lWv5��6�r$���̠�4!�����LFI-MQ��ɝE&gH\rJϐ����-q��E-cl{�������`��T�i�S���mNT68+��M�bBր��h��nS��ƭ�1c��9eA�ZMNAk(�(>cҐ!�*��L�wY������ZO����/�ˬ�9gP)�v���	�D&��5�q~G^M2���tw]	VΏ�ы��Xe� I2T��C�`c������4,���Vj�fg������O�#��b���Q�!�#��*a��x�N6U����{+snK:�6v��o��7��Ѥխ��[_�L��s&�O�;O3���ZG[��&�������̓�E-���F�x�������-"7�$Pǃ�����ETIb���{�-UoDFD��Y�Us��3�b���1S��"F�i��f����̹ڑ���l����w2k����&ni}�<�yg���g�7�vB~j~tq� �\�����;�Z9�V�oJW�u�	}�r!�8�ؓ���U6h��94��o3�ScEGuΟEͦ�܄�#�E�-Y��>'>�x����Wp�+�?�)�;BItR�DF���m�uM~p3c�ӮWX��럳iLcӘ�4����b��>��߂J��0���EB0U��ԕ���53��ayT,���3�h����@�X��� 2&s�}c�ؿ� �!�p����0
��)�4���NX�邟�pI��p��f���P�����%ŀt2󆡃�$��=EB H���!0ë RG@�+��,�,$prz@+0CE��6򢁼]/��+���P����D � ��X���`���h����>;"���gA��
	�BK��������%,�a�3G6|�9֧8�h[7L$ �|�X�� N�fx����c�r��)�A'��"��� 9V�EӠ����� ��@�-Y��	�-�����R������
In)�qy�IJ bd4dgZ ���QDg�@k/r�q�����] �M)�*��ę83	�G�b ��J�Ԑ�X��T��F���򓛠>lB� �qȜ�l��!�"�����k�ʤ�T�% %�Տ�N��p�;��N���N`a��`���j��<*��`������(4 �J���3�(j��ڠ��"d~��H�~#�K *Q<�����Գ����W���C4A5��C_^=D�E@oȂ1���@^�o�B�4��?� �Nൈ�&�!���.D�<!�S���j�=d7��
��ucX�^��t��%�E��IUC?��2�*�B7?��y��A,�UE�o��3-�聀��R4�[�EF?�%�R�#=�@�k�0���ࡁ�낸�8h2�6X�g��h0H����!<�� ��[�غ6`$��R�-},��[���z$ ��f^(�uVB�0D#�����/�LcӘ�4�1�iLc��;���:��R�љu�a1�-��b�i� B��U����O$rX�D>������5^�����@J��>:\\K���i�x�0�`>7�ݜQ"��vO(5�^iKf� �'qVxwL�(���y��Hѱ�V�>Bbg�	SR���=��a�hܝMuz�2���TS["2��]�N=.KI�j�P���ξ<�zʾˎ(�"���Xw�m J6�慠bZRf7=���<jI���=L�W�@�����R_[nw�Z����'$�e��]��W��L������tv�X4�'�dW`���a��;&��-���5=ֱ�������^��dB�02�ˈ��)��JEF-='����H}�q(��v���P��~�,-��Q����2�E�����ٽ圝�����V^�7�����=��4R����ڕ/h
�����!q�h_pϷsR
��2AW��g�Q�ͥ��rY��V���C���z�ABB�x�dGS��NJ��5xh�o���d�l�TbF��^��~� �'ŵ�ս��`���$)� 7��,�J�:"�!��1������x���M�	A@�7�.��3fB�����;lJ�)b,�'��FGn�������2��^M+a���h�-�����J
��R���0�V3�)�rN�A��}��,9��)�֦�"K:<4G%OP]YIHn'5�ud�(�1,�~���D^Zc��<[�0���n'-u���P�+��$m��J?�K}�g)���<�l�hoQo�M�L�$��`Kp������Ḫ�+'(bR����95�7UԍW,�e��9�H�j?@��MI�C�4�6(t�Û�kJ��-ظ��.NljX��'���j�xMz��s]�T"`����9����Uh:��Q'f�=�7��������H$���'qh�d_�*GC�������p�����JXR��D6���%GM�L�C��3�^���FW��&6�tk�sU����ʹ)����Bxl~� n��X�hL��=ɨI�H��̣����V2mHL�&amE��=�8�P[ʫI��9Z�
Ô!��ʱ���TsC~o�w1�"aeoJvDy�ܟ�j�|��QK#9��ل!=�9է/k*5��^�B�-ؗ�5G�ں�޼(�T�&i�~(��X��,K����3�;����
��	#��1"eE��;/u��H�;}�Q���y�_�a'�*

�I��.l/;Y���Q��$Xգ���&=	��z�cBU"��t�l�q�
b�^/5F��S�8��q]!��i���l�xr*�*���G� D��f��/��c:;	�Q�0(���#�`�7�"�~���ok���Zn��m-l�_�V6�tɭ�Qm�-mH��7��*�dg�1S���Ϩh�lɪ��MJ�����`J<^�T1�ڒ�4�����[��5m����E�_��,���P� wH �� G	�&p ��:B��A8��a!�iu |2���` ����Zs�_�F�s������Ri �b�+@d ��G���LE3PY�<R�-@��u= �7 D��k�Q��Q�$�8 �0�����B�Y:T�ft��@� Y���L� �� M& s#@(��p ��Q�:��Q>� ��ɜ�t��NM�g"�pH}(]/�?�+F:1��8)4&�Ӊ�ʋFrO�������H�h$� �q,�-�"yw������?txE�������b���򮘉��oI70Xt��
�D�O��i����1P��B�`�$�wQ�/0���Mo�����݋� �·��8y>Ewu��:=��Z��Aeg�P�~��,�ʯ��7�_��� |Bp|5�w霊t��+���������~�t;`�g �)?��g��ȓ����8�CO>���o�G�}�E�O�&F����T�W,~�����:&�^��Q;�����PymH#��Pc �r$��/\���hS�Pۤ ]K��'] �C�m���(\�ڈ/ޒ�Ԡ�ߍ(����(B�l�.`WY���
�ԩ�)@���5�iӯ�C��F���C���b�甃���?�VU�����;ǖ�<�b��ˇ�����H�2�nr�C�Zr��$=)5==|b���3�nǳе�#���Y�Oe�����	����>oW1��j>|~�s���0��څ�'�^2{�j�[�����O���l�؃�5[������^�{�uZ+w���3����v���m��8���z-�GwӪm9w[�����#�yU���w�x������o�_]�r������|˹a���V�VjK�QYױ>��^�^ݺ��xr��=���$���A\��&�us׻�޻��L�)�U�����-��:���E�kH[w����q5�|�./�@z��q=���~���8S��c�K����G���I�5�W=9nq�p��3/�ޒ�'��\���;AU�d���mO�����Y�ǋ���҉��[1o��SJg���m֌'���I�Lɱ\��������<9ձJX�����GG縔�z)�4ǲ����0�|�p�N,���V�Y�
�襟�<�eB,37��n��]h�Vub��+�Uꉻ3i�e��h�R������?���c�b��W�����pk���=ϷaD5K;��������ׂ����.n�B@�sl)����[����������m]���zg�ZB�D��ǜ\���e��c��8M����v^FC�R��G'7�D3������ku]��,>u�ܗ��_��ʗ�:n2����=ƈ�s*�΍L�;*�c�	׼"���U��#���1��KҖޡ3��?���f��f(���z��M���T��E�;�{O��:��k�mw�iOp��쬐DFϙ�^Л�x����-��γc����t��'m�1<^ss��xw��`�(�}���׺׮�����r���.ǂ�5���E���PXc�?xV~s�����s8�C��gM��Y�u_9H��Z.�0����;�����=��5n�%Ãަ��{��������U��Y�r�R+��9WN��gZ��~����vK��[�_��+]��#,�����ŭx@0ɻ�loX���T����K���\V]���Fʗ울�@�=�f��!�]V�U�yP�g�x3�TŮ*VGEϠoSw���ϫ.�$P7MpT�����OYOff>�Eo���V��Jג�g�d�}Uӂ�ۮ�ٛiE�����ұs��C=Ց�4���a���m�6M����㮬��ό;L:p�w��A�ӛ�gv_�C�z�Y�@xp�˴�Sb��r���3�M�/�_^>�w���5���U�������;x��y������g[��=#�~��og�gu�V��ڼ��;8�����s�<m���Z�R
�����~���r/�A�ݺ>�Jj�X��?�������~����s���H+9���u���K���n��v!���%p�xdϚ9��~G�5���R���[�K�%4}D�7�^�.���t=�d��5�e���)ɼ�4��x��sK�+<��<����D�5
��ė�$��8��W3�߶���e��@�鿋k��}	K#��.���'�`��t�&?�e�O������:�&��uW� � ��'�C����+ި�Y����K���u�|c�2�d��r�y�n�w������p�d;,,�3�V���$�e~)�Υ�������B���2X�#T絇�Zb�o	w��F<�����Y�pU6W�B!uXG�'�����+�nE�!Ѵ��;��p+|������~�:�>���=��JX�O�G�N�����
��;����ob" j^����MK:��߽3���++fÖ(3� 	N���(��=T�ƿ�����/���J�3������4�1�iLc��t0��PAa�Wg�Q5���8��: �q�rY�j��n�@z:\: �Nn/tT#�X(�'�7�Q��@Z��(����Vo�9�d=x�bP��`�j��%����Y�%K�̵�V���V�H1�D��	`F�]�27�Yb4�N�;�>P��, ����݇�������]�uK��e�T��1��j���S�":"hџ�- ��*�n+�|�|#>:�^P�v�n���Gu�{�8������&߈��F2"�Ƞ��D��·2q��t&���J�Ә�?�=�|'�o�*�僆Z8dd
�뭍l�k�23y�^�v�|�R�`U��h����|��^����O�����f�TȧX�)�tnF�pVd�f3�^�ө`�y��U���Y��
oF0�Q�ʥ~K�B�I�%fY�|N��B>O���C��"�J�]8���d#�
P��@$j�J��%��f:�>���ࢊYdp!��ґO��X[>r}s�93#;���AīGS��̺��ġF�H'�aLTs~Y��Q+�J/��<�4��fEc���O�W/�g��p9lf��W�-����c�Q�J,���~�)����&�M�M*�.�M�P������Fs��(b�PL}�P�@Gk�}����$��5���r�UU$q�Sy�镅܉�|��� {��6�;��<�VO�Appx�Ӛl�X}m��������걚F:��9�%E��N��('�))qc��|�Sӌ����b#R��qU
f`�c�F�M�S�l�k�י.UEZ/h�F��Ҍ
5�2$/�-i��ЈAőf%+b�=/��R ����n��lMH�G��D
zy8�Q��E~W���b��k�Jp�3�����L�Ў��èY����VYT��H��4��֢v#k��K��˹)��>C//+��`�n�䚏̿cŧmi)T��8e�~{�P��Oϑ��U�0��1I�-YAĄ��'rb49��x�\��n�򛓻Ks���Z�&�c���bǪǊ����>oh+㋇j,�ÂxQ^5)ے�+��T˃�5���̔dV����2s�X������6"$؁���4d��{��D����ɜ�%�fzqjK�8�4)6FX���h����wu�FĖyR���u�,
�~K�0$�9n�C�\��R$�yua*NtHt�0��fb*:���vkurv(�(2��Dm�Hm��Y��Ȍ���b�hҒ��0d��ei������мH[�7�z$_��	1oz:c���:�%M+�L��v��	�ĝc���tv:���.��a�DU;ƫ�5� IyBav�@q��������T�f;�mcy�`F��" ��ElE0Ń�Mf��ǲ;�e!�t_�����{�4A�xKD'�SMK-3L4�r�C;���_|�dv_�p!�*ϒ��(im�Ϊ�V��	�ގbE�O0k��H�������|{�-!)Z�e��a��)��x�p�1�%��3�\բ��ll�G��Lk�Y0,�ʢ�EM]��QWZC�&.D·��y���見!���4�Pk4X+z+0uu��&Dn�*�e���,U�B���}�2��_�ώ,,��Ū�/����o�
y�[������<}IJ�E����ZL䷶FyH��]m5�:n����o��Txu��_\`H�x�i�I}�nGzM�\�6��M�D�ɝF�X._/q�&�2-�	����͢��r���FI�H��&�����IcI����IOc���jG^������DfbP��~�!,��:DMafSFz����MI�J�����rg�8���e�Q]c�-	JKL�X�_��z����'�1�ڥ�5)ޒ����������^�L!Ғ	��e��U�&��;eu�ja�����P��Sc������4�1�iLc��E��W��oA��� I��m �F�A�O��~6�7�CR�2{����յ� A㿡DM� ]��ڌƜ��`�X4�� ��̓<�F�M0�ƂPGd�-�ʃy(],�t��,��BIq4�FhP�΂ql��!a(��4�1x2�H �X�F�Asl; ���h(�BH�4�J{ � 7� �N��@ނ�'�`@��nTك�2jP � 9� k�_��`�}����&�AZ
j�K�����Jq$���4|�
ML(/̓�N>����_/�/@S��v� ��@�񏂦J*4iik���~���3��J2 Z���J��j+0X���
a�p�P�P3�L*)t�C`���� M���H24�� ����b�R��P��N=Ȑ)(� �K!W���Rp��T�!�*��k�]�F�tM0���hx/H�8�Ȩ�ўI�h
��9i3@��Y�"p�洂�Y��z0�Ҡ����|B$w|0b񠨥�#V��Z��b��n���5n*tI��@��&PVTA\,���Ϩ{�2��v�x�
������)\P��Q|L-/M��go_cp��<�@4T��!zh�x�G��$J�� ��7}!f���B<��O��-�G��LA]� 9L`"�~�5��<�\;��T�ljY7ǁ��r��� *2x�Bhs�B8�)%.H�C/I |�t��@�H}�Bho#��
|ϔDS@*�&+��##p�|�S�^x&�9P� �(}>��z�[W��D1X�zn
��*P�0�C>�1V]�M �����qrH���]'����bq /I.{z��<
u]� �k�y��k�!%-zÐ�mqQ�͗L�1�iLcӘ�4�1�i�����5�Rˈ-��f����MU����bAa�]_aj��$�5��xIq��LO�$��j�gD`)��w������F��Œtq~-ѝI��'�����y�@�K0���ӱ��ɁxiF��DyBa�	O}12 �PS�kK�h쑲7�v���A��jk�#-a���/)�1/m0R��M��)��GEp,�NI^���&���e��i��,�Y] R�$z-=�1Q�`�4%8�-��arwS<nK(�*`eA˻��:�<[�DJ�����ee��;�+������}	X�O I��-	�[5T¸3�3���jɟ�pOJ�jF�x�Hx��7YQfh��H��c�k4�Gqc�ĝE��5�D�b��A��ϒDtTe�O(+��/��"Ro�xa�]ۓ zq��m�'��. i~���0���I�ʘ/��Qg���S=&,&�j�'���
qZ|��Dmp��*��Z�Q孎��rQy\E����Evqp���=���R�s*���H�M���c �3_�n>��+6�y�m���3U�Qlp��;>�SSЀ�be�M�1�(�T�oTa�ƛBsx�M�X�˒Tz �\\�a��tM��m?L��Ȉ�K�d`�s��E������ՃW��幩���ד��א��G�P����Ci\��f��4ԣI��+<Fj\C��Ė��&e��ʉbv�y$;;����Q&�%���St��;�o�̩R��m�Vu/r��~��������<M�_+�^��y&���ϙC�,j��6^���=�����~����Q~�C�o'e��i��c��^��c+�|��=�:���ͣ���lL)�0���t�F�t������ቂ��Q�>fO�@�k�-�*o�)�\��})��+:����.�A�}��ǯki��͂�Έj�+"��!�1�7�!��r��2j�{�攔�8��ҝ�K������a�zk%��k���(�[���̾��XZ|G�u��_RN�秄g�-�b�sa��1���W��Jr��{<���iT�;�s�D0U��u��M��6���>�Wa}b�djl~�PE�c]�eo!������
�@�xih)̠"	ML�&�h��J5��	���za��h�ʳ存y���
��`��ܨ7������!���F)M)܊Ќ�a���=�.�쉐�����im1Mx��,�ͤ��Pj���Rs{��W�I��YȑUx8&|�$J��IkLʊT�0=DK��a'��oi��ͽ�|vOm��љ�WWa�[-���9ԟUk��M	��$%eW���LM{�D�ק��%�,%���n����6��D��D����_Ѥ�d8�~�jl/��HY���,t��nk��T��X:$e:FnAogm�Ja�I"�]�u^7�S-�/��&�ʒ�R2�R_r[[tC\z�Bl�tΦ�c'hBw�]�DK�0&���u� �/B�!�%n���y�`���D����s����S������il �r q3@J�Ԛ��
 /R�> ��_/H-���� �2߇D����GY�<�Py�6�d��� �7 F* �k�Q�ڻP�@;�:��4��E�e:T�t��G4%@k'�,�ƒ *� �� �9 EH� ��(�i@�(R����\�t�OM��' �N ��t�H�"���*Ɉ�ӑB�ґ:�P�PyAHn'����`GuG�!Y_f���n��B�[��_eu��/�" |T��EH�(o�3�g�t�&B�(m`�1}��̚	T_t?2���B�V�t !���(�a�TYY�~$ק���{��{��X�D3Ew��}�W��t	*��G[�0@�O�U���<�P~�+ ��|U�}+��� �_M�=@:#�$Ġ:���h�N���nw �� 0�7��y<�7r: ��&~�ʭ���Ϊ�7@g��G(M�ɩ2��@m�=���C�#��HTTHG��N���xb�M 1$�ܯ�}�}y���vm��Hh)ҳS0BAm�E�V�F�C(�_8j�|T�a����� �m�De���
v��~L�~�&0m��}�S�辽}hm�?I����Z��h������5���]�8o/�Ѽ�����U��{��U�z��;����a�t��(�i|t>����کo2�d\=�d\Va�+��d�O�ׯ���Ygn�x$����_����͘v������f�6����[�^���[?�Pr����1��qL��(�m%)����E�sُ\����{O6{���?h�|�<��˵E���~rc��K��'�ٱ��N�~���y'ȴ�J�j��\sr{���a�����-���Z����K��5W'�V^?�3��hd��Ż��f��C{o1����i;K���Cѧ�^��U;���t�LQms��rVQZ�^��B9��K��e�K(��=������nl���Ox�L�ݸ���(]����GwwD�Q}��U�>ws�xGU#�I{Ϝ�ËiM=ێ+�O��tіᮜ�|�̼N�^L�^���Y4�c�����wJ����O�7�ߙX��Ԓ)�$m���9���4��q�)#�*|l2�A�3+sd�m�v?9e��W���OT�Ư`��{�>H���u�R�c������y�y��*�rW�����������5��;f�F%�~<���v��W�I9f��f�K,�ٸ���*r��Ә[J�_�|>w՚��;8�S^�1gc�e��������#�v�n\581�~�쩳/��ݸ�_~���k2��@Z�t�C��V��������؅ŷ�Wd�0�����60x�[.�/�ʋ�U�[���f��=']�8�.<��O�G����C�傳�u3(�Ok\��O�	=���͘�w�,��4)?.�@���M;�W�6T���^,m(Z�Z���Ep+��O<Zq}tƢ���.���);o]VE�,;��������O�,
ߨ?��'Q��]�gq���,�b������9/��8�{���<O{�;V��%�m�;�^drf��ӿn+�|�����H�4����K��;��[��w�i��
�l�+��#�g�˞\�'�]i���W�}Ȼ����h��m���]�>�����6���v}�DV����ȹ����:6������/t�`���O_~`1�����=�U^=H�'����70����]92��:�D�燳��˪�3�����K�1�}ї/ێ�+�<��H���$��S��ALY�=D^nY��t���Օ���fԮ���f��Wtc��L���$8�oWKNbe�K���(���X�j���������-��h޹��؃#��rɯ�7�]3U��c�_l�k�._�o��_�a�s�+�W_do<��������\�g7����}��+��U�χ<zi�1c�}�ʸr��k�9�n�U:�պu#��������+x������ҹ��W�1���fW58g��d�f�=S��ƁI�n�v���~,��J�S�dǅ��scY�|��(������9��~�pً���WV����hnj5��bޟù~���RKʦ��]�6�ծ�|�������e������Y;G.j[�jb�s�:;���4�D���������qp}{1���k��/{�fQ����� �6A�L,d�T��#�� �`괣A����?#� ����_���
���0�<�51�B?+E�`�H4��A׫������v�q�����΂��@�v@})��7�O�0y�q �P'�f��'�@�������v@�	l��kݗpn�*(ItA���hP�F4�hp�h��ހU�: ]W�A5v� �!��̄��L`g��5!���u[0��I��X=�ZȄ��
(��>x#�a��bȅ�������a �:6�i�,�����9�{��'�g'�u�4�1�iLc��;@K�٨�Y,��:;��D0{��p`���u�kՁ����b��t.X�,P����tZP	\�s��CqT)��+�D�ڹ�E�t��
x��aT+@@�ѥ ��
\��n����Z
j��,=�T�Q�Brh�j0rYHN 2궘�f����.tD/�q*�d3�� ��T$��
j� ��:�J
n7�^X�h����K�������*3��d ���R��EU����� �@��Վ��\ ��]0�y�����o��*$#�+A^p��`D:�(U�1!US\%ކiL����o�������������6����F\�P��){�ى@��A,������

�i\:|v�>�n� �D.��""��3k��F�9�s����ɠ2�N�* ��T7�.d�v1�aq���D��-)�Q'�j+�5.+��<�7H+ч|��v��?Ӫ��?�����h��F䗨\*��.��\�B>*nĩA�|�@LG>5�7���eT�hG"��`h�M�������q^��ӜxJ��/�_�)�m�����'}A���2�� �Ś��0�3�#�gp�í�es:w����8P�"�S�>e׌�����S�|)��\+2��eI�AK�a����;���7�;Ci�QeĠ�M�wc�wV�m�rUҧ��X-s3$�%��]ߘ8�G�,��c����r��q������M����S�;G5��Ήo'%:>�юL���5I���vc{�$�G~dɩ_]Z���H͓w�$�����1/���w��'J����E�8����1� �k��ѷǚ��:�@�>ǫ�����������a�{-��בC��y��:,^"�_T�����mi�g��+Z��}�v%��ۮ$����*���!�yO�i0)�vr\�����Ⲛ��s���deJ�"�n_[$�M��������ܥK�����!eAU5]|ޟ'�ɻ�ɯp�'xĳ�fX�bo�I�г<_�����4��������V$��j�g��Ӊ���r����W�Ӆ���d9C���x��&G&�֕�~��йV���������kF��
��*��j�oY�#�ͥ�HN�Q���q�̤	��ٚ�i�ӨE���٠7�� q�xdS_�ښ�.W��aL^�0�Qi�k�:3֬���9=�/�ox�t��Ѐ�ò8�Oy��
Lh�]�d��G������XS��6|�t)"5%$!��TE�cu����}�c6�;����XP����QQ���	шΜs�3����]�/���YO]�ݲ6k���^�n���^���יSY�k�p=kOiƌ��c���kw����J�=���z���k�Se��
�K�J�$��i��}q���U�)��1/e_v���:׮����^�ʒRj�s�e��aۜ�u61w������!]������n�ڷ����x\u�My����fgkK�w&���Թoҫc�Ni���Jq.��|�y�v���n���Yۮ�֐�3z��V:���\V�_�&5�`�%�	)�s'�H�b.X4qYbeɢL�ui����ǝ�%\��c��o	N.�m�dKF�����U��.nU�����쩥��-;�nvf\����nz��Y�6+:X�j�ˤƴ����n��z�5��J�v��HVb�̻��Ҧ~v�h��Y_�4�T<6^/����"�_��Qk*WWG�۟�=���-{̴O�m,Nj���U|�|�aףz'�
�mϲA�
��6m�U4N�jߵ��9ˌ+:����CVz:l��3�S�V]����U�S��t��M�������bEU�5���DO�-�%jyд_ߝ�8�	c.V�����|�kaɅ�M�{���0�uef��d�㊃E!/sLR7��`�8�J:��������f9✌ڌ���.����,�8[޶4/~��y�|j�\��]A���s��ts�<Npi�Q��1<���s���n�Z�\VV�ū]��H*�ޗR�/] Z�qۢ���1�/���;�xvll����a��.95�j�����L�o�)���hVgY����S2�[�?8��I���Ϊ�\���O�4�@4�@�(2�S����0a4uL�;���&#v��������xq*
����硼YL���Y{n]Ƀ,��ʡkN�E0��ƾ� �#��Q��ĥ�d�e���殇pj)Jn��&#�I��5Fh�����m:<]�ɝ��M9��i?ؼ�j����|`^N��BN!H?v��:Cۦ3J�T�26�-@�AW��@z�.�ד|�S������`��1�R��qx	��s�^d�A1zEO��J4���t�Ϳ�f�a0��Ҭ^8�t/��cپ�H����p}L::�(�kJdV�z�^�70���b�&c`'����A�D,l���v0^ǽ�V��-Fڦex\�Fm���0[�3��B�(1nM��뗩��i�������%�p�K�`�D懢0h�;"&[!��Lp.�ɔxOC��u��+0��/f�������5���OO`�~3H���c���#�l4��jI�\|oX���W�4x��9���r,j���[k?w��E��̟!��7�܅�>~}_���)�ڋ�|R��
���O3�.(���5����.î	�h���z'�2³�q4�ZD�±�T�=�C�3�5>=�0��ߔ6������Ё�^P�^z�{o*�;G ��1��v؆�'���|	q�"\�V�+Tg�,���/�h���-0k�0?���PA�{>�3�?�wS|��y����� a ��T��u}.�؈k=�{�����|�qz{�ۄ��y�:��mL�[���j���>��(`zT0~��B�/N/AU�L�v�@8���k3��"϶�a��?�s�R�p,`����6Wa��;���`+�%#fSG�Y��&I��S�6��$a��P~�
������7��;`��Cx�dرYpnf�]����J$��Â��?2�@4�@4�@�&ѽ>y�ݮ�і�[�[c�K��+��q�c���w��'��Z��z�?��}�tys��{�z�Y���k{{L?��@`P������I����Hf�.N�5��w���ߣy=��:]uǴ�y<kK��Y;��t����_풙4r�`���=NZ����2����\���U]K�6����*�h�Ѫ�%��=4��{v3ٳ]���&ݺ��qw�O3�-�lN͜����&�k������ɂN%c�T;慼\s7.4j«���ɽ&�ο�:����+�?9�(4q��?�
`>�G�j���-��>ѭ
��=��؀�E�<�ee�hz�O֒!v7&��߰�Z�+�!���b�ڻ����,��c�"ܚt�Vv��y�c���~��z������YEs�3F.:3���Իó�sv��qb�N�ز��|�;Y��U��.�nR��'�C޲��&�N�is�i��/����u~���1�/����H+�7����".������}���۷�\�Z�������c{�+Y�7;b��.�-^>���%�Z�j|yG���r�C+�����Z�}���]U�I��^������|�Δ��&Oj�g�#����Al{ݸD��y�����k�~@X4/��p�y�}������ͬ�/&�Ϲp�W�d����mj��SO���5mPiZ�]�I�K:�`;���N�1���7<ݛ�����]�F�V4�2���m�5��Z���mU�} #����G]�u\<�ζ��%V�6���*�n#��p'�;�u����3������K�H�?�QDO�QM᫗����Z;mu[��Xg���?��ƹ{�����[��ⴡϩ�[����l��鋥9�;��1��ʊ���������w�suN͋=�-~:��՟�?ӱ�Q�o��qg{�k�}�ɳ�޶�����;7t��ߤ`�M�f���]�uq{���}Kñ���۾������9o������ɛK�N���px����N'�t��*�|�7�'��nz8d��g�V�Щ �5�۞y�^�=1B.���6P0uqx�O=|��Syy����~i$�0tE�?~��>�C���_��3u����I�إ�׹�O�[Z��OݏN���6�]�U�G��7h�M��ln��[#L�Ң�-�g��8I���î��"v/��"�adAwV�&Y���[w7<u��wE	��9�\6&}mm���%�ܽ�_�[|����~��F�t_��W���������?���P�{�8/-{b�6];��,ig�b�a�-[z%��mw� �[��ڶ���������`�t���v��bnP�	��1Y0-�H�ˌE{�n{�l7̷��{�ߜ��=�:����C���:�=�SPC��O�"6�=8.��G��ގX���~�[���	V	���{��>����t;�١y�C�>�y�q�}�f�ӫ�"��\v��ӏ-,�:�ߋ����Hq��K�ZV}�<)�JR��.�c���bСޫguZ���l��M��j�J��Xn����.q4��/=�7SXed4�� ~ߍ��-����������c�>�����[��f�
u0kY0��E)���3k��b�Y`���a7�=lNC�h5�0����`�H���*� ��=�nď@g�_�{]����l��@��L��`�w�;H�~>�&e�Tm0v.������� �������L 8��[`Z>��_���̱@5���c��@E9p�)�K��Ia� �>@�T�<�A��RB�*����d����F��f��a��t�\_P>�)��;)m�ʵ/��'݀ J菫�R@K����,�
t'[/���1���C(��l�d>�^f��i#)GD=ב��/���@ߑ�V$w�,�n����;@����u��h�w�[�Pd�0}��i��6��+mM�6�[�����s�eI�]�	hC���oq@�'dknD��
�)S�P�)�Z�e��X���cJ
� K�P�F9SN)���(?)�#fS��S�@�y��N��N��F8�:"Կܯ�r��满���&bQ���=�6���(��	��ֺP?��d��jp)� `։ilO9�v�W����)gV�O:6��c�ƍ ��F� 	�W%��fM�cb��}���q	���Mm֊We�F��:�+������i��(ayg17��|���0��"@��mճ��#��J߾�/���eŇ��9ot2B�YO9o���r��E;�r
�iK�=�d|�H{���Ro�Y�^���졃���n#��%�%��P��ϛk�}(�~��E��Qv����7N�j�g���࠭�3��eśP��F�U}��'O�t�����?z"�+(9^v��v���?m|��`c�-���K���V8�X��e��p�tz��q���+�rK�g�}U�jF���M�cw4"�*ݜ١/�_�^��֍g�7�w�Z�d���.<}�c廱��&#jݼQ��y
۾��E����H���x��P�gՂ��W��A�Ю@Z:�ľ[��~)�}t��g��3.tߗ&�s���=��Ӳ��{[�iT��r�ЛŽM�<]pE�r{q��KO,�O_/N;��w�� �dk���G���y��ٰyU�6�p}���Nc#esV����ݱ�¼=g�h�|I���>L��%}��Yf���}��?71Ur~���i˃7O����̲���=�aϙ�}gll4������#[�$0�E�i7Ok����N����Q�L�a��n�X�;iEq\D���N[���mYq"�jG��IE�u��/C\�j��V�ni��5jܡ�͆[�}����ݚ�n���o������Q�:;�1nd�����M����▍��6�|�7dldHg��8��wK�W�I��~���B�'����⌹=�`NqW�_2ڍq����q���z��N��A�WK˃��7���4ך��6���-k�󲡡{����ѫ�'��h����熗�M������E���qv�~�m.�c�v(�e�G��r�J�������M	Nѝ7�Ni9@����6�y/�w-����s֮pY����=]�:��Y�aG�wa���e���[����
:�����@�9�&O�ԉe�T;cғ��,O�$iG[_��l;�3�P���0�!��K�D=���٤
�t�ۿ�x��p�^�j��^k�d��՜��ܺ4^���1�C��M���*��79�ȼ�h�ɫ�6�oykѫ-&�����p��S:�[td�h0�+3�/�s��#���m��W����>ZS\<�G�����[�a}a�΢�lXӟfGx�?�n���a/���4Zq�0:3Ӡ\���;?X{g��ʜ�%9��ؽ�=Ւ=�S���:F�t�u�ݡe�:�Xm9��J^��i]�ͯ�Z�;u���3��;n���x4�d����_�_=����M/NKkxy]Nڝ_o�=�2#p�|�'F���Uze�Q���;8����~x�>w�ʑ��G޾�V�jN~�.?)Y�7���+m���N�8�����rW�����4����U�+c��x8~��+��>�|Xs��4��b�}����_Xx���Gϡ��'ˡa'��.f�f����GG[�0Ӫ�p�.�@/�c��5��鎹z�͘{�����آMG�������o�*��W069i�mv���*7w��Y���n1�;��}���qѴ;;��||�-����Y�7�=W~l\�@%�Љ�������.��"h��7X���B�b���^<��]��G�ǁ��Q���smP��	�
褗.N�!=-�+V]����.�o����l1
�V�Õ����ߕ��,y �}gA:"��8���
s�98~v�0L�����/��hځ.�l��	_q6�tk�虡@�È�c�������8�=��J�~KD���xw {�T/�N�S�Ӊ��.�PY#�$����tC m���9�Łh5/������8�j�����\���"���x�$F&xr�">�<�A�B��O7���{�.lyz"F4�����p�c���5"�#� ;B�b��E�h��h�wbk���?`0�M�0(��T�b衶�*�۹ lt,F�s�p��T|��[olG�E�F�w@�:Ug�f�b����G-Ⱥ�F��zX1� 3��贮-��>l�b1)�x�8�	������i%��ꗣ��L:#->�9/`�.K�D�O�8�I������N[��t@�~8����RP�=�Xx<�-��w@{76�Y�(:�kli������BV,�낍��t,kuͰ�~<
lF#��4
f����`�g��*a�T��,0K_�8�쳰��E�\`Co���
*n�)�1f�?3�S��99��H��8�(��gG����&\�������:ZC�n�����~A�7	�-<�i|� �C��8	���F6�@���F�lcO��[�Y���y8:���o���~��n����`�L���~���~<N�H��1�$��a4'm�1]fˡw`�9D��$�ă����1S��G�u������D�ϐtj��)���m�����aK�<u���S�!���ckGڻx�?Q/΢�?>!�C`X���=���x=؏gga]�����rL�
��C����bb��K�u�.l`wx�EԉE��O�:���� ��ʩ�xŻ�a��t{l�h�#��}�M���b�,����gn-��߸*�YUN@�+��^�-S�>Lu�ͤ����}��m���M^�	�8����U}/��<��ޓ�N�o�I��wI�u?�����=����*'�{u�)g�rm�Q�K�'�W�]�6�}�]��N�}#{��6�F����w����?�^j L���d-7�E�|�8�m�~�.�x����|���TH�������c��gr���y�[�(��C��4�Or�֜��Az|��8��9������J�{)�9���[�b7����|p�a��+���{�j��/W���p�G����,����������D{oL���k���^?�د#�`ﴸ=}�94�$>{�e��^$��=�{�4 wF��ك���۵z�h��]�7�`���x�ы{�W�������r��3;�V6��M�>n�yC]W��4cZ��Gf��cwb�sC2�4ʍ���U��Y��FeQ��+]#��D��Mػ(y��vO(��9)�{�7��~~�o�o%g��{�\�lf�tjP6�2�Mwn;�i�_m���#`�x��	��a�gS�i�G��rV��pz��V��_�<*#u����ivO�L	ٰbu��Ew�N�0�݀�i?��:u�]��f#��m�{,����k��z����l��l7�ۼY���{�G��	�Z�s�f7xQ�>��cK�^�f��<ϝS�j��wl��	��̙�75O"ܖ�0eӜ�óG�J�<*wV���{�巛NTǡ�V�ZTqb}����&<�]{�yߔGqU]�嗜:���dh���t�+3Z�-�x`�c���>���~r)��Hx���B�Cܰ����.�3`���'�$�i�\p�G����ѯ�>$���IY;���n��w�7ZZ��?����}�����aEM5�aZbu����EF]i�:��2-�f��g��#xgN�x�n�)3N�	Z0|�z�B"�N:�Ǿ9GR�n�hs�d�ӣM�Ưup{���vKVa}P���ey����+���6�e[M�H�0��Ǉg�r�޲��&k��nc�W���J]y$qd���7�O,�6���j��	e�����3au���]Mo���-gM-x��Rn��)Ӆ�M��kuz�/Qk�b�7�6�vpv��K-�I�{j	�����lj��b {�\���~�o��L�0��G�'�ߚ����x�f��M�7.�d�O�6�힙�`x�ٺ���S=ww<�c�iw\�mqm�3��qdȋ=3�gݺ�P,��#��������&���SF���?=�2�r�8n���u�,SV�n�S�s��,4�����ǧ0cd�W�K�ۜK�9�����Vߥ�z���Y�������&��ӥI�9�o�&�S�������[�ZY�������������y*�����fW
sfz�l�+[w�h�|�F{�jq��:����r/ܕ8��VO�l���á��'�=�.�y�������{q���ucK�rw�?���K;�3WM���L4�@4���](��Y�#�y�j��@�{�q�����A�][��2Dϴ�H��VK� �*]?4�t�6����-`������� 7A?]��^�Qy9�2�c�Ȇ�i���c1��*������ǙN�Aƺ���6��^v�4���l���FOvē
��� sF?����f`�1�%@�V��n�&p��c�W�0٣5I�0��!y�V��Htnu�ηDO+q#�p<`��;q�Rf?�Gq�U����nj���H>�S0v�̞S������BҤ^(�H@�S`���&�pE�ޗŪ]����9�~y��)����j�A�Ր;����-|E�to�@����T��po�
pDt(-Bт�Q���1B��)"�f�
sB� ���&�D���p/=��P�¼��'с?��Խ�$�1Gs����"Bf�f�f�!LfJ2�������P�B]�@�Roǻp�Q~
R�}��� ���Z�!6 }�אn���-�B��s�AS�6|X� 7� '-�X߅��."|-�\� �K��X ��d%�ѿ��K��*�g�����th��Y�R��}���P��{��
_~�����M��!�}���C^{R����̅-�)��xe�W�5����G������jO+ K���h�.P>3*SU�S�+�{�|�K�j#���<h�2/���3Ȭ��ӑ�/��ܣpf�A�p2~%|]?���9�h\W g-���|��p�)�ink`�?S��`osD������M�L3���h��>,�����rJ!s��D�/��p��L���*=�g?�4/Z���M�*-l���6��&�R-�x���|H�x��H�h��h��h�Ú�$��
�V|	�+�d�"6������{Xq��V�N"�zXs�k_�ĉ'��	<�yR6�����独	ɸY3��Y�+.��ʁ�qH���}��/fl�y�-�����\g��i�Qȋ�9�5�/�r$�+��~Od�s"{1ۉ��<"���{�<�c���َ\w�� ?�֎�����\'�׉�W�MrT�b�p�V\'1�&&���Z���^���g⢘x\��ƥq�x�\-���������`;p\�y<�]�����$}�֌�ߊr��f��39��(r&!���d�G>sY��2��^n����R6���KB�yX;8Q��Ē�$���(���3�.b�>���t8�Q~=eJ�DV�<OKjsk;�ՄiE{Jٌ]E�nl���Ҟ��a������/�S�"�|��Yj��B1)|�>@u��w���J �4qu�Z�8{Y;9Q�.��UjEmh͡�;��-}���-��(ύ�ږڊ��ͣ��T�����y��(VW�s�X9S��+�w��r����!e��I�B/k7��٢�`�$�ݨ��vs���K,�nԮ+�S�[K�����Ujm�L�1�2�<W��i�@�*S�i/j&�'7K{cd����и�Q�L�S�����,��Ɏ�r�FeB������'�Ś���E�v��b�R������Wk!���F1Ӿ#��s�g�}�rD�C��ڞړK}�֑�,�M�?Q\l3fH��OR;8RNi�0��;ӏ]���=�q�ȗX�Qs��vT�Q�wj3�4��ǌkf|P?�P�1}���:�x*��1��Nc����oe��(|d�/��3>3�PN��ʶgx̜#�r׍�0�i|�/<�'fNc�	fN1}�J��o��_�H��\�bb�y��	�/���_8)���(����c�9S�L�3s�3ʙb~R�-E,����+O�C~:S~�2ʱ��;�9���I̴�wh�2�*�X	�1D�(�N��8�xQ�X���S5u��m͈&B!W�3?�cn����r��,��>�Tڄ��s5�*�5��X,�?jLU��u:�9�c���TF�&�q8�P����>��#\J�@B0m��BbT�+�2�f)��p'����C�Vg��� O��-��2{�iIr��?��+#���A-��ܫ�R���G���	�IH�ԛ�J�"ӧħ�\��@q�R�D��'��[�ۙd}�7W�s�d/�d|�/Qڕ�Ϧ�bE8�#_��� 18�-G�/!�?�z�>��F���X���^��ύ|��:��*&�*'�>P�r&�a���|��R�*������g�Zʵ98̾���㻔ȅ��C�&�S9�S.�-����<��r��t(D�.AԘ�I�7�{������v}�7�N���o/�͓�����H�ؓ~�y	��#���EMgGjW�����@�p�~�@mdB>2�]+F��֖x�ˁr���>Sn^��Z���J]&Ԧ,��1�bB��q�d@Č��L]�׀�(�I�>mu�x^���,YJ�o�ۻ��o�R]�)w�1Ӝ���	?W����^b����SZ��'!�������G����x�ʲ/�,����)U'F�cOW'���.���˟����^�L�[��IX����z��T���E��=��rEJ?�x*R�OE��:9u���r1r�r/��\D�*bx"�SUWeKeO�S�|����{{y���O����m�t��WϗOrM�"I}���3����3S�9�狂��j[_��=3o�����*�4����]%���O�/��O�z�<u����|5?��Q穕��m{�.�_�M�OU�T��<u[J{_��+���6j��>V��ŷ� #ǐy]��o����S��|�>��x:����46���yIQ�G\7o)�u<f~Q���!9�*��y�[�g]}�N�/^��s�(q��w�~� Tڱ���,C����CC�ZY��`�|�-�l�aii�|+c�obF�,�8�N��U(_B�����@'{��m��MXt�ӄ�O���3G�%��Yt�aG�,p��$t�P`�N<k�lX�`[�koc�Ӏm�ۍ����{�����W���Oe���9�Z���!��"�����:�hh�ٍ����ߦkAm���,ˆ8ei��z���:�'������g	k[�Y����\K�ؘ�?f�Q~8�f�@��,8���Eȃ3�<G�͎rȱ��l3:�}�|m���Um������X�_Xj��h��¤��A�̼O-1@���>���6FT@��'
�]��F�і�m��hd��`�,Ѧ�چ��<��m�K[߆�t�A��)��ꡩ�B��Cj�I�c������,��3G�`KDɌ�.�d)�P��ʫF��)"E��Q~1$t�B�!�/F��a2DH� ���4 }lD�������h����CDx�!���> ̍��"ī!��F��G��"��x?v�=��M�%J9�9�������J\-J�u��">�%��F3Kx� �|����J종@�K�[܅��%�\���6�����o��L�d������!���l��СKAn���Щ
ab��D4�I#��)��+�kW�ƯP�N���%��w�'�A����/�O�.���ui�3���Qr�w)�hJ�YS�e:��FtY�EG1ϴ
�U�Z���\C<c�It,(����w	��y6��
~S�4GڢU��E�6��6�|�f����\�_�W��|�c�+�WM�=ݜ�<ݜX�N����5��ğɒ��:O���\=jXg���IX��Wr
�g9!�U�ד�B/�3fxJ��yJ9e�_�˞Z!C��/|a���s|�����=��_ʹ:z�	�=t�"�'���ܜIΉ�S�J��3�
�E�:R֡��g���R���S�b��Y��gz(u��}"�NF჊_���*?��tַi@<�?��-�J��/u6�H�5??����j�O�������N7�
���_Ġ��Y�3��r��W���:����S�ʞz�P�S��Os�W�A�'�}�S�)�T<W��}���L��[�:�4n�ǖ�'�1��O9�?��b�a�_�Kb�?��V�_�}����)��^��_�}�{��h���CQ�\m��/�����^>Bx:�a�u�s�1�|=�'EPSoȽ��H�(�8���nB\fY��X�y����]߄`�s/,e�p�󂯏^r��%��![�rz��G��p�7�#8���d_&���r	�|��y���Şb�T.> �9�����T&pF��oET�(p���������qۅ��7	�B���s��{���f^����oM��A(��[7)�2H��p�v����B����+*y�)6o��"4�����b�8e~"x���_d�/Qnc�)��yՋ���uL��� �@�o�E꾩���g�[|u����L��}�Y��C�K�>�':�F*|҃:RȨm��u:��4�����}����K1v�����+�0�RE�q��ʎ��K*����>���}]G4�@4�@4�ۑ��h��?�������Lu�g�Yu���T�*0�D��Hq�V�	Y����T��V���~��o��'eů��WeE�{sP��Ou�d��̖٨��^������u��8�F}f�hW(s�SGYEY_U�_��e
����bS�PO�S%��D��u��U��B_ݘPح/���'F�z�R�f6�c�W����vPTR��z=վZ�_!K4�@����h�ħ���)��*Lc��W?�O��c�c����>(��+��	1z�����A�:�T��'��*_�W��֝��v���*�O�6�7��BV4�@4���������ɻ��zǑ�g����n�r��e���S���L�X��>Q���T��u�nC�~���~��oAC���R��/m(x�q��Ì)���z���2�u�����Q����W2h���sP��J4�@4���_>��W����3���zF��W�g��C��N}]�}~��读
W��m�S�����)���c�J���7C
��.�=������|KTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�?q���r��r�,W��Q1��٠��7�(Eb4�6��M�e�I���b������y�峼T��RfhD��l��H�O��怚V	v9Υ^+E�MM���٢�u�:yO�O�<ػ.�Ք7˫0�P#�&�d�;ݡ�8��,��c]���saMAOG�4�_������2
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx���P� ���8C� %�HTREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �!     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            #evOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            �@v            ��             P4��OHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            j+�OCHK    }�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��                        
5            �0�"OHDR4                  �                    �          N'     S          +         �                   G�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ���OCHK    %�     �       7    
    is_result                               ��                                            x^c`@�@ TTREE  ����������������m                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8U[� ���Bd.cD�f�d.eH!�y(�	�̄���\(B��(c�`j�A�$��{���t�����{��O���s�|���k�0
�B�P(
���U����d-��R+"�d�a��P�@���%�8a���V�
�^ �=	��BRMM͎ϟ?k3004hj��*(��|�rӛ��Ļ��K�҂��-[�7����btss�`ggk�YT���+::��Rss����ٹ���?d���s�JK�޼�����������h��?<=�R�l-С}���^��h9���3I�:���g�K���;:��9�D��B�����l���&�I�0��u��Ѓ�����iM��Б��1���3��:�\�yN,�9�d��̃��&&&V����!XT�;�ĉz��o��,,v�<|�W��o��&��Pu����


Z�z"�G5����mXW�j�x})��sԇ��S�[/o���Q�ǃYYY�^��ҹ�А������YI	�ĪXXXZ�U'�"���Z�����Z�GD0�����
^�x��%�3��55�k�c��]�f^_����_%,�����-P<88��~�(�����&q챶��/V���y�c�|m�T^^����1��1��~ևw���y�FB�Y_�����Z�����CeeeR�����JJ�c6��8y��"P�ѩ��}��b�������yU_���7�6f;')9��>󀻟�_��w���ܿD����/_�_68����Jgkk�brr����=8�����mp�z{{7<F�� ���pi����� �߿ː��w�$X��:JXX�>�nI����)���o��**�Յpsjq�[׬Y��;�45[��|o����ݻw����Aw���S���.\H����<~~�E'��J�������---|կ^���?-���9!V�@��jU�R�R2�)�V;gg#8�afp�dJ@�E89_�d�my�l1D<q�H7�fC�D�I��(����q4ڤOoh����G`�MBW�p�p���⦧�Ug�p�о� �Ѳ���O��\���Z�P(
�B�P(�Q�m�W����oK1L��=��r�88����

���P1l�'3e��%���FB��~���^�~��Am�)u4{zzF��.h�߿?� �{�����+���i.$$DW�lP;�km� ts���t�J�'
8=��=N~�����C__�mm�6�3��ux��BI�999��^��]{��]OJ:�P�{��W{j+���ן�,�Q<��}ii陽��o&&z�q0�ݾ};�j濊Y��(282o�ݷ�U���aA��F��df=���a�a�z���ڢV��+���H\��;v��M�>Msu��sO��:k߅�wM�m�ؼy3KN�q�uqq�BC�����������Sb}5���#�F�����w��A�SYX:�Z]���P��������W���EDDt~��]�X��v��,c�����SɊ�����3999WY++5fCCu ���QJ%opг��D�㱊���D?;�!!�j�젴�#qt��q�MGG�<��!-��|S���`CLLH��s?��ɳ��Wv@�^�|�SK\\��~;{...ˆ��:�$Ƿrrr�M&+.H<��d)�E� ������}H�?7w��AE�brr՞=�������..j]?�����ʸ?�gi���Hk��,
�/����	xFW��p	?��c++����0
ۍw�ޭ7�Z���s�@��EIbg1�;w������ظ��8�ڍ����� �n�g���z���QQQz�����MMM#�9x|��A�����F=����w�����{�h��G��a�_�AQvv��Ǐ���89e18�]�v-3���7h������^�g����0�m������td� }ݼjaau��q��=	}�5����<���He�:�R�#�VLQ;	}�+od�IA�4տa�%�.��Wlt��DOxcGz��VB	�z\n.�)�������ebZ�������{6>��E�P(
�B�P����1O���-�0&��r��H�V��#��A��aǎ`�v6z=@1�!Ɠ����������X/##��n�wx���ZZZ�����-,,�vt(�B`�����Gzx��ٳWr��Շ=z�;0�|��=y�(���M���a[�!�2_J�����j�""�2f��޼ySGM؞g�������OZ=�|�՛Q�������AJd�����f9ss�J=�'�okj��6r:�ά�*++˳Q]=b�ʕ�Sۚ�9?|0V`y�&ֵ.Moh(���U�g�������Gk��O�l�XS���V5$$�{�hQԹ�(����嘑Q_}ff�&G�T�"�P��qB��oՆ�2�g��sy_�sM�vv��wLL�x�o�P*eq��W]��������999�|�j�k5;���KR��񂑑���� �~%'�POYy��̌s�{�lll��������������}ێ/�F���Z�t)����^Q��Cdd����b]�9�/s��C�>uP# ���-ۏ�&܏:���6�ZQ1�yy��1�呑)���
������S��y�Ż����$��\-,�y�?B��l��O{{��o���I���������E�O�=}��.��7�s��ox������o��}�)_��:�жaÆ�������/�Դ��٥��>u�Ԕ���<{{���?���p?*�SAYYY�7A',,i���JOoo�x�ƽ~ٲem(�C�F�����=������p```/쎾��\mx���N%ҬZelϡ�?���m;3Ó~�ȑ�p}1��Z#���O��&3QC���jj�o���^�g�/_������>����.k ��Y��l^8�����2��
 5 ݦ���M�YYc(+���=�N���A�%4���p=�D[GI�o�$)��%��t�����B���od��\��C�HB�J�b��'2�Om(����JK_)��Sx�wg'~\[�n�����F(
�B�P(��:�̷���oK1�����|���a@=��r��:P�a�aCkF�u�:!�,C��v_/Ĉu###>� H
����pg5�𵡡�$u�x��ۀ F��[gϞ}��LZ�}E�&><z	1e�7--�Ç�A �*������޾���\eńjWW��?�q����r�bcs��2�!NN.�H��A�xac|��������~�K��o�d�:==9��&�n��z�l}����EE��YV�������q�6��
:�gf�
�rf1��pK�d�'����V�}}��-��{�������fN�q�O�ȑ����^v�<o���*&�8�>o��W�i�88�޺� *b5�݂}��{\�53}������D���ǝ���[�XY]\�&'�~����:��!����o�G^�����������lnnn�IAA�q�����$-��aU��7<,��Ғʬ����Ĵ�(%%�;���l�H�Tcc�7���F���kMRkkkQ'��9u6��n]��
��8�uQ_�&2ҳa``��곡jww���t�1LLL���5�
]/9n޼�<���&�k-J<zV싩�V��T<|��ܶ�#n���fC��{����������;�$$&�T�������:��)��,=}��޳gL���l555l+V����]�W�}L'��2�+�cB����O��믢"99�e����c�9�{a_QĞ�n��S��ᒾ�m�li�!<ч�������r�p��ҁ�Ş={vMSSs����klL���%N;w�FFFF�11��Ln�tp�c�~�:k���CAOOOll�UL��j��w���ף�,��h��poF�HJ^C�^��%ى����w�"��q�E)0��)A�P� @����;���GGd-����|%�p8�+�OD��$�h����4C(F�S�q��NO�H_SP@ �8i�4�A����& %���'��w��!+�6B�P(
�B���M�c>��~[�a"d=ecd��="�X�	��$�c�-�F�aC̄�+PdB����;���8f��2�����}*�kooG9�|##\V���/44t ��]�;wOC�BOѱ�u��q�}[���d3///�_sׅ��b�g걱w��6_�i[[� �l���yn�N>�Y��s�L����>>t׮�q,(+[*t]������<<'j�$^hhx��/�Su�i$==��6^���߷�<�U���Q2Z�����PQI7ɭ����~��)%�+��V|��Ԫ�g9���&��,p��w���I#.$�̓�S�u������lt��#��k��K)$$$l�>�⪍��������W�ᱱ�6�{_�t6�[�n]�ž���/���L�����~=r�rddcc���`�[����		��¤��ϟ��T�QQQ)GǠ"A���M+���=c��;$��	LNNn�:���pٲB펎V��	�7�%���Y����]L60aX�����7Ԗ`uq���O�أ���c����N3�55��ܖ��L��yL��	h$q���}�R�|ؓ���M���sC!RR�s"�����G�X������1����r>(������[o�	˽ϒ�V~�׶���6Xp�*��@g�wt؄��ɍ{{{������G�w�nߎ��ֱ����@�>D�,B�EK�L�x�h���߯\�����ӕ�ݻw��>���ð��prF�ss�3P���KIK{������h�0	Y�|yN�jk���>��ÃYPP�++�I�a��3g.>~�xʨ�c�l�
�CϽ��|zr_���g7�����Qz���f��b�Ɔ��QQ�I|��]����bnm�FB�C%� Ԏ���� �f�$uw㽌�6
<�f�*�h)���HP[a �������D�7Ds�yBG��{r�>��f>mD�؟�h}{�q�&���'��ae% A����spA�ǋ��
�B�P(
����d=��BNֱP̠,�0;;�G��?�K��#��o�)��4
�P4� ���E�ŝ�A+��9��JRrĞ�!l�e����F����Q�	To�DDD����xyy�C�4�˨S����ˇ@��P��2/����ٞ�ښ���#���7G`���--���eeeGؓ��G$$�,;�ha1���������k*+J�&��=�U�wO_��O�o�8�&�6�~��g����a����۟=��茌��9Ǡ�w�l�)��+׮+M0��RW�h8�1��
]�#9Y�����X���W==
5�����bbb.���[�=�kʍ?�12��k�"!!�>�a>�I���"5~z����AAVBc'o��,vPQQ�m7�e�cbb��ή~�#S���m���On�˯=�9I���������W//1���+(��@`����peEż��v�sss�]RS��dtu�����>v��?_X��$F$a�z��$������z��T������v���###�	,��s��
6�|����+W4�Z�(+���4O

�2�|����3�{q�E��g���[��<��{>Z�bӒ%i�#�r7|��m�Sx����n�rۙ����..!��߅oZIK7��𔜅��|gg�n�ƍ��:4̟�r@�ش��µ��6�����Uh(JVx��ξi
䥤���qK9?!h8��/k���WO�M\�`,��n7�a�i�"��w�����ю;
LMM�yx,ZԷ}�v"-��fff1e��ťϛйs�F�9�k.��.j�����M�j���k���y���2�ũE����3&!!�������nk+�_�8��Y7CB�}xVu#(g�r���(*r��4d�5�N'~Dz7�-��E@���6T���ր�^���6��~V��0�����&���7��XK�i��r~ph��݄�cL�����ځ ��:�4\i��>:D���HD��4��z�:�6B�P(
�B��ס��_��d���6M�K��@y�a��>�*�G�Gc��b�s(C+`z@i(��=B˵�����t����

2rJJKKoURRRVUUU��V׀�q��ݺP�٣��޾}���<|}w����n	�236>��aSS�Ç2777�eƇ2�e�����&�*ss3�Ö�V6���6V�ֶ�6v�����v����#P�4p��v��gk+kkx��j`mgcm/rt:r����3u�n�xqqE37wPB�����;Y<P�֡Y|����������}|�?o_o���_����o�C��a��h��>]]]�]�&=h��i|{h����-�}P2l��������X�1�� �3h��jx!�b8�\�麸899;q<ꌮ��3:8wWt��sB'@t^>���������g��`���p�1������?k�/��L�~�A�F��&>��%��8 t��c��$~}�A ��p��"&�߯=����z&�5�br�������^��׳"��CC�����~�ѣ��B��|���x(��QggZ���~9��x��6z,9�m�X|�W�	�0	�O���$�G��Pk��0�����@v�ء� ��I~�Q(
�B�P(���������\������<������d�P�>ZKKާP(��o0� <&T�TREE  ����������������"                               %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   ;��m        ��            ��N�OHDR�$                                    :�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       L�S�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �TFOCHK    i�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             N���OHDR�$                                    �+     S          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       o�N�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    /�           +        _Netcdf4Dimid                SVOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y<V߷��<'s�̔Pf�L�R�R�DE�$�e
���S��1�!d�3D!SH�&I���y|>�������}��w�}�t��k���~��,� @ @ @ @ @ @��}�;�'
�9�����\j��嚁�l;c�h���d�����O�U������o=[��M?��@�����g��;?\|9�MT�2m]{NV~}����^f�Ѕ��Qňt�����Ϩk����X����n�l��1��E�#d���!c���OZ_�b�Q�0�<�r��x���:�5���&;��e��eQ��NSś��p%�y���{eУ��b��������S�M���@�5�7Baj��g4��3ap�e*"��ݑ�)���U #� Qy�pA���ĉ@x����F��bd�@� d7 rW�1�m�� �Be%�.�rP��;��l �o����_�6�t���0��d�� r����7�>UA0j�Qx�/P�Ct@@V �/�./�i��m�.S���0������b���>�Y	:ۙq�����G\����l�/8��K+n�!ܶ���k�\1��c)
|��Y|� ��8���1���!��e|X����7�u�P��Ұ��R7�� �l t������f�{@�E���>�c���_���xw��lX�x�J���?@�5|�� ϑ��x*#�y���&�W��G��P�p��8�Ѽ�>FuF�K���$��  7�@��h�U�/k3�Q�������(k�E���=h��Oؓc����e��W_��[�h�ӗ1��'��B]!��4 ����%x� �+��{rV��cW
j²`͝<0����,ATV��s�]46���T��R�����^u&����;��X{h����C�8m5[�����s箅s����k` Dh�s���[!2:Wܔ��G0�6{;O8(D�1M��������z~'�&n��!�b�Z�v1�6�`�=���>��W`��K�2��p%����IÎW��\�ٍ=5��{�$�������`�T%��6Z����k0�����뙊l(��� 
ΥVE�t�.���Cm�T����uTp���n{H4�p�}�
(9�~��E���O?���S��u�[��\q\+3�ǀ�D���C9Z!��@ ��ٿC������;龩�e���+/Z�w�^Jܫ��q� ��ђH�XKbq��oi���͏�gw'z4�UZܳd�2��2(ljx�ŷ'՛A��y*���O����I1��'�:�"C������Ȗ�����e��	����H�7@2W�.Rvw�����9�Bu�c�wy|�ō��C�*�C�'���h���sFE;�����Ͱ=ѱ��o��W/Mx�����K{/Qu�!Q��t�0�*�GV���/G�����|���/�3��NW[<�Y$��x ��|v>̅�Y�4��ɒ����g�͢���$c^y���|�����H��H�wt�S��r�oom1/Ś���?�Uө|�4�(Ÿ?���9헷�Y,��=�6��I��-oXĄc��Nk���~��(�;I6�V���.�X�z|��o��o��m'>E�*��}4�� �1C{��o���O-$������H�mw������}�Kϫ���0�Q������7�^�1��t���ġ�u���)eNG������7Ծ�V9Ԛ�ZXt��)pSW.n��A�I���swW���b��>wk
�eI	�ԏ@�ι����ߚ{�U���T���ͳl�e7���1�oE)��ګ�ǹ�RJN���#ĕMK"�Ԙ�W��ݥ��������3WO�0�����\Q�Ӣ�ZY�л'�A2'ž*\ݣv����*��/s�)�#��C@cE�C�lհ��+�~������ou�%���K��	�=�Q��T_��3vr�ST9�C�rw��x�n���mn�;.��y�8�L���;2��&lQ��=s�w����,*,K=-hޛ�֩z�{#c޸��7�ɑbD�.��M�S7=���E�j�iy�hђrB?�����}����LyN��qp^�2*���ͰR�@��dO�Zݫ�2�'^��-�g(J}g��-=���璼���-×:�LӞ��e�6��Jη��7��4h��oJ��\v�����7O~����YCAM�+wK.[���
~�'ޭ�}�C�N�.��ǥ�s��Y��V/�E���g��9x����י��U�
�~�3�j6�%-�_ĿS�Н��K��ՃZ��[��s�K��P���T�ko��t��H~���c�Z %+����
k��Ծ[�=.-Q�f�m��wIw�V�ohk����m[Ş?g�N}���Vlt�MW�Wt��t跒��
d�)XkXN\n��~Q.�$8x�t�q�����0�1̮���~m�c��I��-.}t"��wE�*�:"Yb��w۶ۃ���?'����sU���;n�G�D
n��%������2X����[�"�x�7jR�c\���fL����|����2��{#��nD������7x����wȕ�d챵]'�6�\a�3�m���!�����k�z^���-�ǵ�0�nT����D���^�7æ�nx�A� NUhfRG�A�at������i�/lr�a�X����v�`���)����?�p �  �  �9d F� �(s�)`p�"� �<�X�Ј���<���_e�g�{ �y ���(��� �������q�� �� � � z� �R�>�]�5��L(��+�Dt����2 �6 Z֨�x����R�� ��,|.F����"�� o�s!�t�� 1�����EiQ4�g +� ���Q;����V �� _ ̠g&~<D�����Q ۣ k�?4�ZT�O
@��x�:���@��\���dG���+ �И�d^Px���P��|?���' ��И.�B��ot��g�VT��{��D�X{�y���XNS��a���'�'���O& ���C{�=r��0�Ac����G�n�籀�
`�M��M`���ON�Ap� ��ϽR!h�5~%A~&@���������M�*	�p�Uj�J\��ƮsF�]���K:	����~5ȸ���G�P�χ�FYТ(Z��������b�û�^fQR�ϊWV<�KyJ��p��=h�9��>�q|-9y�[+2̎�G9�a0!¡�C�Y,��7��W�������l�����0�dXI�p�J`�j]���<�Om ���`X?������C>����gd0HD�MÅ;���V\�A��8^��|9�v�3\7W�G"3�8)W��S�Nk�Mzė��pc����]JMXF2�zɥt2��3�yC���g�F����! ��N��!uE�f��/d�X� ��B}��;���Խ��09� ���� �����"@�Q�C�0��'E2X@ x���O1����7 ܐ%#��i h�Cz�d��@��!g�� BH��!݄sHo&�\#�[���'�it/���f2 p�{I��ӣ�Z'�4 #P�(�"�Z7C��։y�gX%��$�y$�](�=���F�8L���j@��E� .��U�ǱD��"�E:S���a9�s�*����x�.�l�ne�^�9���XD<�
�@z9������Z�����h<�ڢ��F4�":��$�֢� ��.5����x�4@�j@4"[�5 ��Phl�]M���� �P�Yl���Fm;"^w��4_Nj�7O���h����@�Z��P�>���G�ͨ�R4ԋ�v � �� y,�>�*�B�MM�Ҟ@�Ʀ��+�5�:wb_�u�k8�ܚ5�l��|�k�<7FN>LN�}(�v+J�n�f4m�����������=)f�d��b�e�6�fS��Z)����:�r�5�3s�A��{���,z�z9t�9|�KG.8�J�g�����_O�11���|�,{��Ix�����x�d��8HUέp��S��������:5�P��NӸ�V��
���SzY@�&�a<��/�^ܛ(W��}߶�:_�W��|ю���ߨn.���@sU���+�PW�ټ#��O�S :�|8�����v�����J�w�� ��ea�	ʴ�MӦ���A�f�WI��=j�.�zN��7f+ek8�*�n�q�h��2�(�×�@�"f�� �=�3���$>��px����_y��.��G_^����	�>����
mg�]W4
/ �֗�Bx���m�� �Qd�����,��cE�U��0z`�2�����,>�3lg2x���P��"B;��qp�8�c�G��t���E <��h�q��+<
�~l�����0��\�v�\	�WgoA~���1|��4�v����3ef7f��v���I;��p�W��f� �@�BD���7�Q1�f���ǌ:������)8X��Љ�n�#H`��s���2�Ci��CG��r�E0��""��q߃��L.��qV.���Nً��-t�/�A:�p;��/��%&��h �hGHN�N���hbo��^��@;���w��
�0�o�Za;Ϋ\ ��"Q��/�"b�{��\�1c@�|�#�?譅�9�}�2�u�����h�|X�2O�9���Òl$PʿW���$����G�'����/��l��2o&\�����F�HD���DWu�R;?VU^�W�f8��N�0�``��s�Eщf�Ues���|/�V3@�b3���:�_� ��$Y[��4��V� ����0߭Ir.�\9M�	�c�+e'�$yoi�(N��1�t����1r?�-����Yu��� ��
y=���Д)xu:�BȀk��]��Mw����F�Y,�׵B��ނ�)����J?c�C @�
��L��;���G�����l���1E"ɥ�ǟ�lS,څFY2�鮉��ڬ_�hn��3.�P)����e���ޏZ]h�R=��<j�z�w�!�d����'
�V���Z&o�hsj�<����ڸ4~�Nd���S$A�ة�8n�%�?!�r�)�{��ӥZ�_��ks�=1�C�޳Z�q�2��Z�[J	��+������~L��2i��fO��Ir��ܡ?��������u��ҟ{'ć)��6���qr���~ݭ9���3MPH�"�u���w;f(��ل�"G�y��tL���C�bʯ>0i����?8��3��ic=ȡ)�pE�ꩪS����cS~��Tn~�����wKѾ��T�οB�"��J}�rTs8�y��٩c����{]�w��]�K����(7����5C�߳Q��|¢�Nn	V�v��եy}�Ad��HXN�.�n��6UG��Q���K%�s��1�&q��\��!6���8��P���D��e��'��WC�/L8�I<�:j��vK3�9�����XW�fǖ�`�-�G��/�|����}Ks�C��\>7$s|�l3�7��^h_��2 �yG�fFf�D&��g���%;-��\ꗔX>�l.�D=�,y�n1jǎ��7���a�~]�CV}f�X��&�,��կ�i�����T�~oO�֖�r:+�OлQ�^�����6�{�;ÉfKU�8}�=�v��CmG�a�h���0��ׂ�͊K��Ρ6��R`�<�8{�9���ͼ���)��a7�rם�..�ɿ����u���D��T�ґh���^�X����?.,d3�#!��������e�C�����;m|����k��un��2`,�I4��.��W�e��S7sW��_~�߼����ܽ�y�1�8�E��Nf��+�l���ٿ�O��
�4�s�;׊)d{^OQI?"�0_�I�9�_�F&�ntPX�|��[z��ˉ��P��[B����Y2���Y+���c&�����(��p���q���J��?�-�dI5�b��u?�g�������$���Jʯ���z���u��~��<�g���5.|����Z彳t�!N6�g߾\�:+��EB�2�jrq�VO��)�f3�WϪ���v�:�e��z�pː��ߣ0y�Ԁ����g�'@,`��har/n���_&�������D���{0�ᭌJ�G�ɾ�t�ѿ[���J|Si�ʧ��1�tu����iQ�;q�'ښ��W�-�:�N~�$W��N��%퇻��N�7\;^�<��uk�q�I��J�`y�kY�$�)������G�[59zH�E��2�����S*T�$7��IiƑ�<�ǁ�J�;�.]XI�t��M�B���ҩ��ڨ���mR�4�Mm�)�v��JS�\�(�I��b��"�_k�u"�o�ץ���m"r�3!	aj$��𢈔�'��{=�m��8��s�_�!ݻ<Z7.�YM�bk�4��DmZu�H��Y�W�z6b�b>C6���7r��(	��M @ @ @ @ @��\�qP�2>x��c���K��+.����'�/��߅⹠v�y�����|� �G��G�˙տ�^�N�JlF��0i��p��=Q�;�߰ዑ��_wv����(tK,rf��Y󞔄{ �@{}[0'kp��W>���j���-��ijz��uK)V�n*"AїOO\dI�Qjl����6� էc� _�9Z'U���Q�n}���#))+���%ށ�GX�����0�i�;������/Ď����<d���F �� f��!T����� �t|�H��>m�R�8T6�M�tG����^��M(BEg tػa��)�5�v���m�{���O�x	��C��8��b����y��$��uX�����;�0{��m�~�Al�����̤貂��v�2������d�Ok�������6���/�8l������?�,�vbi��k{�m��p׭.�GX�Զ���ד�c3x`�#LC���߶-dF���?���MfG	MPuEO[ps D�op����v��[����
���] ����uM��ru|\�o��m�c��C�m��G�1��7x�O`��=���W�3�AP��0;ƪY���Q~\#w1[Gē(4�Hv���9�[bT��
�r��E���Q[=ȼ�})y~>�ш�بP�,�AH��?sc4�jx�őQ$oH.H�}cp	�=�����ʠ9V�3��t�gA�Q H~�#t�$��a��x��]��q�Ǡc� &�v�0�ڒF�:F�y�XN9=����o���W���ΊAےx�k���5���#���j�\;����Ii�e��X		�3Rߡ�3޾-��V0��#؅��Bh�ȂZ1����ݯ�ie4-{B�Yg	�f��g@J���{��#����o�+�S��F�#�f���q�KkÛ����=���[u�b$Ĳx5��]��,!t5ݯ,^�����H���O��@�X�g�$@�-әJ�S�Y`�z[�r�������kW;�XՃ@s����N!��V|#��;x��6���;{p;�nf���O�y�I�ssI @�>]���ߔ���_����5;8�(y)N;��M$��;�.�}�?�
��E���3��,cb���۷�F2�]�"_'������~��W���}���Ū8���S�H�m&2ɍ�+�iF��eJ�~�O������/����6~����W(�ۺ���u\kɗ�Eh���+')my>QT��y�t5y�%OE��|Fj>5�gi���:������Sx��ޯ��aq��L����O=7�9��߱�::Yt��P��f�In��
'�.9Y���vztԘ��ub�r�9�D�S.MX�0x;�޽c_�K�$U�|ֳ�wj�2'��g�g�K>�*�0�m�f%;;�z��=c����Q�l���6qG�Փ���li�<��oD'z���g���{�16��e�=r̍jT��d�uһ��kyU�N���y�y��R-��{�����\�|n�M�+Na����YÜW����z]�y�"W��Z���k+�B�'��h�>ޡ�����@ڟ���lN֧���ڵ�ʊ���_#/�T?��.���M���P�s�7&R��J=�j�nae�,�ؐ�˳r���;�����3�<J����b�eݵ]�~��������#%�}�/Bg(�uohvT��Ŝ�|)��X���"w"J[�={����-X���j��g��D���~7S�gޅv�i�g�{͵��7u̙����cUIZw�/3�VR�|w����|���S���ZWH��?�_,��Zb�1O���Ew+�=�4�q�}��l�kW�y~�l܏*a|�9l�\Dpg�}�,��:]����}������
����H��vٺ� 1���:I�_�[�G�ĽA�������E=_"(.��R��^*�������ϳܳ��UE��<����"Rs#��+��>S7�q ���N�P9��2�^i������ ��{����\��˥˗��<�}��3N��8WPE-�ō���ͷ��B�7eW��ډ�DO7GR�l�U��Wi��'x�%�3���j������w�+�d���麨I�H2�g^t��Ɵ���d~<V���C�_���{�.	�Ed��Vڟo��2�b��P8���.�ъfdt�V��	̇���]4۳�Կ�8��tg^�1��7��؆�V$:���e4�`<S\�u�Z�b�·��Fh���*w<�v���RH�h�oi]����O��	���q���wB��{�Z4O��OK��܅LZZ��������.L�ݥ|���d�a��]��
���&_�yt��8��u���e`D���������_�N+��%�"�(;�R6�t�W��h������B}��������Ht~/';О�2�F_43�v;_���׭?6rAM�G�����Z16��0�wG��c�)����y��>�~?H����%+E�9���,�!�+������r��i:\����68�CXC�9s9�%��p�ܺ������q�[>#�iR�y�����P�½#Q��.�s'�  �  � �>0# �8?y�קz= �0� �' 8G ���F�-�Y/ *�E� 
� ĭ 2 !�����Q��Y&��	��+� ^� �Y� B�c }�+�2�_�=�k�� �7 Q�OP� @v'�{��Z��%��|(��.��@q��� v�V |R hC�|6��4(=�HG�~��=י�ƍh�B��@���@ϸ� ��#�PY'?@e��2�`9��ʬV��� �Q�E$�Q4�UR�uT��Ў�ë���V�`��q�	��C��$Hu x!~?AG�+h�m�P�x<��j��@�Ư���@1��k�po^��B�,8�u�����r�WZ ��@?M��G�9j�n�-`�	Y��g\�i��$�t�ơ�y�
hl�;:���;�u�p�_V�g;�A@�Gm���g�Vѻ;��$`�bNUH��}�>��wJ��L1`r�@!�'a��3�mZ�� �����h�u<*��`�X��D�0G+�����emr��3b,}���/�l�-b)��Q�0��/v���XK�x����|w�1z���N��0��8�I���,�H�ѯ��oR���z;W=9<>)����#
�=�Y!x�h��	N����< �a
d��.�r/O� �m��KA���~�U�ap��B��0�t^#}�]����P����-�~�u�H]��n�����.���޻z@{�h���@fae>;IAA�-t�Cn7��Jշ@�Lؑ��8<��
ޡH���<
:2�������S��O ��HG��Xd���E�� �tH�
@`|�9$�kH��05Ds}ɾ�w�3[ �HoT_�~Q^�@��/`�K��ɇ8@7
w�~�Dz�_�[ �/HmF��ց���A� ��F핾A2o��U�F� Y݇�f�� ޘ~��{N"���p��P�H���l�"0�<_��;�����h��Brڅdh ́x6���2A���H1�0S��� oQߥ��������>�[��7O�{x���^�O)���Fkb�]̲������0Z7Ρg�����}i��3\�mW.�VD���w�O14޻h]@4�Dφ#2��L���h^��~%}���@ �?��9N3M��)�Ե%�\Wټ����,��t_Gy�_��ߣ�ë4Q3oY|n֛|�F��<�l�a�F�F6NSe��(\�T�x)d���,�/w��9V�ꪔ���Tp6W;�Fϲ�ۢ]��Q����	��d�H�� ����"ŉNL?Z��eb�Ċ|�+W
�n�
��Bz� ݑ�b*
]+s%�W`���> Zia'��F�~�ֲ��h���k0`-��B����Jd ���\.��]�r��v���T�~�Ҡ�Xdka����À�8k:��mPB���~h��g��3�cB�M�A��ׇ�����6�.��q̐��ю�a� L�+ sׁ��C��2h7��v�I�v���Eh\�XPS�.̯�K�/G�'�X�C<��Gà�]��iJ|�C:)v���M�'Bu����E��G�m���p;�`��	���������q�����7'����C����v�:����m�@Č�p����X�m;3�b��G�9��gЎ�`�na�n�Y��Y�aVr��C�s�����5퀶��	p��X��ɵ��j;����ҭ۱'�Jmč9�CJ��x����I���f����S
�c6T�QB�� D8=����1��B��X�	�uQ�v��s��r4���������=>�ט��ϟ ��m�a��o�)��o��N������6����4fJ)��\Ei7����i��NDHf����ĺp����0"� c�EP�Z!��6�ښ�r�BA���g�Pקbo�u`��e�D�d�_^s��-�	*�2�!�c�
�aVB�F<�NntS� �
3�3�DfbZe�$_�&,�ق�6ds֦F�kD7sB�75���7@�fu��la�.7����U��g#ǡ\���]��d5��Xd��R�p��陫���/Uۡ
my�c�
hX�# >���8��Z��݀��x�X��:#���H����̼i0xi���[���D^njB��6܂f�M�1��9��'��晃6�LWC��a%�Sj`��\t��k�{�T�v.�U������5�l�W���w� �E�jG @�"�N%�}�r��a]8��_��;�⩿)�>�j��Y�K:�4��ީ,n7�fF.�5�<��)��R�����j��w��X�9�ϗ]�X�`�ܩ|�;�� u��M��]$�i��R���z|�<�����gC�1��Ǫ�ԥ�o^�cJJy��Z��ev��3�|�}_�}�/fPW��5���Y�v��")��\�R�~�%\JW��T;�u+�b��]4�ucֿh��{���ĞR��������IS��h�o6s�SXw�X���~��C`(OW��Sp\��3#S����7�=��y⛲�<8ݹ"2��2�z�%wQ���w��D�{�ᓑ�	�W8�7iT���!��/�Ow��l�ܺ���d�\듵ݛ��:�Ɣ��w�'�d7^G�������A����5��Xz�h���`��d��n��ĝ�b��p�@��z��	����KS��^#�B�?�y/�ɳ:�T����,���/=i��T��'G��
��r�s(�ޙ=��%��˭�.����>��e��5���;;NQ���欢��yA�����V¬ꇾt<,#�3�|�C3��9hJ����i�R�%��%��k^�A�a܍�3���j�f$�5O?�s�t��Vd|��:�������rGШ�Mně
�@��!���<d5},-�f\�u�(�F�μ���-,��r�N�Z�<���u��/u�%�xۓ�w-���4�4�#9�����6B�ß�7�C���eI5şzG��)�������xl��L����;��#�u����T��o؝?�Ek�M�^�iyutE��8���>���eǗ��ٿw%u�M���o������5�5���������ٝ��S��ß�}Y'ωq��%Wkg
�y{��ˏ�o+G.�_�K�T��z����3�b�QUK�Z�GV�!�6���w=��~��3e]Aڡ�2B�&%�Q�ʁ�!E��N�B��X[6��2�QRM�����nz�d���Q��o��cx֍��k:�'d���%����Q��R-G�i�M�����9	��_h���)x$�&J�����N�����X��M1����1)L5�ćZ:�X?Q�qQ��2�2K�٬MY_��"�tOE��ķc+$/S�N���]z5fq�����|��4;��7�6�&�+��wV�/><)��֚�AϘ䪪�\p� ���.��A�נ[ﱸ3��?���gR��W-��9v��F�~���� P��(��}V�9�j���ȍ�[��\�/ϻ�9�>���Q�x�
e~7󜅶�t��*�fa��v���������$��k@�_�d��h�e���(�C�{w�q�ݣ��ғ�N)���:�˷_���wU�N$��`mqe����Ź�3��Uqͅ���2D;vu��*�|�����7Δ���bo���F^[�OwNU\��*�-��S>v��_�9#�E9��~��Vr��S�k��+.���.i29I�x�E()�������IX|��y�lO������{	�s	'�  �  �  �  �  �����̺�s~�Ѥ���H��kذ{�sa.��i�?8��@]��p���E�F;�������?i.�q��u/��z��7$4W���'�q6q�Z���^�^*�x<,���D��Y�(��ń~mJ�������v$��Ϳg����2��l��ђ�?#D��V�=Z��M���r?�=h�Ĳn@E���n��7o��Rs������$|�yº:���g-���3����Q�?�>���3�02���L�d��29�Tt�l��CVp�@]�I���Q_L�����G�(�ߩ��]& zY )�������X%v�(�b�B�VH8���Q� �|�C`ob�L��?����� \Am��Η�S�ƍ��§*����E�>�\5�ټ�P�
0�/�v��m���@����6������> ������À��w�xm;��X
�o�ˋ��l�����| f����.C��>�M[�T�m$��}�w
Km�*����C�UPl�B�i�_$���`�h�Ƃ���}�vt8߃�>�`3*d�MXvu�W["��cFi�5'��v����ƈ��-_�W�m�����2�����w����)����Q��O �?~�?��0�
PNط�[�<�G>��� ���Gc��_c��;x÷^Tׂ�j���� �X��X�T^n�_f���s�����s�����|p�1!�L�T��.��ֈ#ӥ��DG �G���;oTw
��Di��(3J�D2H����?�� N�2�%E��M�5 ˁ(� ��rj]��J�#f!�{���E���#�]L~ψm�� o�J
`����T@5~ԏk�'��y-X?_����=���9��"�_ ��/Q��Piom���������q%��X7�^Eq>3����)�#�k����� [���3�d`�>���݇��
��� �0���1x1����`铴��h�k6��7�u���>��(?pvH�Y��%�!*) {�k�u$MpD�q��EI=m���Tt��/o?=�EZ^�CmE`
4X5:l�=>���i��7��j�;	�5�����J�3�XSJ$����>�>(�5�"e�F�����>������$�  ��8,������˫Ԍ���F�ٔ����9}�J���|Y��`���-.zR'��e��W(9ϸ=��L��'C�c]�g.�dH��p���;��N�ƺ?��].M��M������*�<s�IuNXڀ_ ��Gx���Q�*Is����G��׏��z_��|^|/��i!Q�_'EG���K	֐�y���p�ҝr=	��9_^����f��\xͥ[K���pqgXd\i��`��j��X�X��`L�R}T`q���	�+c�>Yv�4��zm��R����%k��
R�/m�Oʿ�Ϧ��M���{��K�ԙq�5���Л�(f��P�s���4s��c"���͔(��%.��]n4��m,�3^jy�_v�����.5ݧNZ�2w�M;.������lrU-�>��o5�Hx�(�����,�S�N��݉��9��b"*26�W�����N���	
�:Y���G��I]��,<U�����?�|C��d�~�}G�A}Y���y>�u��+z֕�x�mfYBK�c)fZK�ِu�.>}mF/9���]�*�Ơńox�}���p�+D6�Y�^�o�������u�x��/-���M5[]~�>�<}/�ּ
Z���_��)��M�4�ש1�wV"���H�|�P�`�_��f���[�Ϭ���;@JYo��*�?8���p]�S�A0�vή���m[Ɣ[��cO[N�\�����>o�\�O�^c(�I��ٹu������O��ʌ���ڜ�Ü�#�|��8�&�\�-�i3�ѩq��;%�IS�ȟREI�pM#�})k'���\z��OO�˳��t�p�_�A��u΀����wm�W~�K���9ٔĩ����X����2�G22%J��3@�(o���_���'5+�_3�(�w�����S?����Q����R�������ireJz�%�N�)����SwNd�x(�������I��e�Y������u�L[O��5���9�d��K������l��w�?��T���]�á%�uEx֗�&�%O��67b��U�΢ {����xռ�o��Br݇�$A��X]��Ȟ�wt�$��6<�^���up:hI���;���J��&��k�8��\�}V��b!��W����d{՛\��x�~��W'��6:q/�����_��W����r��k{m|�5f�>�im��������T�U�,�t��j(њh	��Z7�:sX^�ȣp[9�����y�</��Ԝ[ه��9K��P�|<��\>��$�2��_��ɖ�1����ʃ��Q>]�,D�O��?�w6�QE��0�I�����WZ�?O��v��s��8٧C+��#��&D��F�0�h�oQ9��F���m�Bp���[�)��8{���
;���W�Dǖw�P�[Y���frex�r�S,��Mb�ú/�����B�=�\��7��&'K��^�7O;�����ǝ:��"��.�R����%fY��d��_Q��!+R:�LgA�w�Vwزf}��N�O9�<=r�y�  �  � �߅��c�_��Y��� �L ��͈�/�w' J�v-�P�_p�H���>�V �4�`���!'�\�O���خ�E�{�u�Z~�Ia�_ ��t}�\`��n����Ȩ D�Q��+?S����qo�> -��8!���.� �n� ���T �P���$��=W�r1W
��oA W���AE �V &�L�gqD*�C|IPB4�P�����]�Dm"Zk<�Xg�z ,�.=�0B|�f��MF �{y������9hh y� ��#��m��u	 4^݆wׁ��99F�-y�M��
h��T! ?WJ )z �nC:�5��a��@�`d�vZ$���
��^�� ��0X	G��5R�{u� �6���j?l�\l]�O�~�h���䴚��hQ�e�����Ժ��~�5��'�A�eIGP4�0@�P�B��`&�y¦�%�D|�?]��a$@1��{�Ȯ�-���˾���:���a5�[���]DĽ��q��Q�=��ۥa�N��&Wb���V�����_��)2Cn�?���52p$�����]�;1SJ�>ܮ��m�zT<�}�w#�7wP&�~��W��6{���Lp�8�Z\�������%y��Si@�=����l�Ξ���{�0z��Nyp��$e\����nC��!d��iT5�A����A������kQ�/A���N	�=P��.�g�V�XlE@�W"X�ovX#����H�[v���Q���� �HM��M"=A�Rp�R����"��Y��*��\��O��Z"���E��_���%�g%R�s �hL�(Mo�t�z����3DK�O ������~?� hE�2���r6�%ꟓ�% �H?\�.I�A���4]��d^��S��q�!��h]8������+�#=Ac��@}*q��F ��菮F�_G��h������7z�:Fw��< 8���{E���PY�ė���W
��kH.�M~h}I����o���ƿ܅sH?Gњ��w���h}`G����=�֝<�}i���x����+кۆx��*�6z���h��uaEd�5󢣇���H4/
(D�u��!�  �?�a�H����V=�~6ԏ*�J�TE#G�fQ�dmͱ�=���}Dˏש鳹�J )�v�̍"f��#�QS���~�pO��ʆ6I�
������U�yzC��4��gk^
�E���g�p4��5�5*�j��u�)uJ|W(t�|�%DM��N�t��Mj�A�m)��|�<��`���i���}N
Z��7�t�8���Qv�a�Hg7�G��F�m� RQ�����f@�)?��o��u�r�� `~	���)� ����J����|n^*1A���tЀ�?����7�������[7�ȃ�a{F`�l	h��9�C?��t����l�(nH�~l�1�r��P�~��/.vRpF��x'i ?@� �������hso}3���9�6�C�bm|���NJ���n�����n�{�W���U�����_�p|f;�Ƈ�CD�\[-�����ۉ#pN��Of��1��p��TV��	KC�]vbBP/�ǘgF̆�;�O�<���x�~8Z򭷟y��2���hw���������G���0�4h\�7�D������
�X��!������<+�~rn�1v(D�N��,��cvs��>�y�<L&���D��U̾��<C��͆e��e�?F�5t�:�}j��:�>�@u��(/2�6t|LԥD��}πU���5��D�t�`���=JW#.s�F��;�v�i
��t�A�;���7�!y�?+��M�8�ss�G�y�dU�'=ڽ�ݦM�8:9O���e�"��.�@5��&�N��U'P��\r�����:B��/��j����{o�U����L!Se̜1SƤ2��I2����!)3!S2��T�$�J�L�$
!sf2��q�>����~�x��?�u��9{���Z�>�>��6y��B��&t�9����t�9��U��SyN`B�ni��V�+��6�*ZՂi��*�z�`;h��>�(T�ȱ*�y��!B+3���H
��,O:��HC��U���Ou�	}�_�yi$��lMe�V$�!l�XǗ��6&��[�xiiwZ��-�N�� ��m��dF���S�֣遏��j�}��|�2�$���5Ѩ��S��s@�p�k�O��v�BkRp�$�����1Z(�T�E�563�W���� �H���@)��E%}mlR�5;<��<�7@`kNR�2�i\��gc6y۾}�k���'�.el�D�|�M�:�(E���w��㏧�
����|T�?���ҝ�Q���KO���t�?��{�4N�	ұ�6�J�PdKܷ:�E��׳#Qͫ"�HVA}$Mz?������r�.C��vO�g����*�ݡ�n�{�r�er�D�?���t�������e�>�M,i��x�pH���엔�&_˷^��28�߈�fX�ː�q�O������q6zw�DK���gp&萨.�zYґd�?#���GGz57ЍM��������c��r6�0���8��d
�����ޞzp>���CR�����֔��s=Jj'�Q�W&�k8NŰ��#9��l��J�̭؉��a�dK��qe��Х���������y<��V�&��U��<�ťtǍؐ��a75����U���:�{�B|E�PPr��:WƐ	_�msy�X�o=yA��=7�OG�/w�����g�_����z���o�7~���uv+{u��4���#��Kۖ�V���۲Lv`��a��RA�ץҌk�ME�ҿ�$�Es�>h7+�Yq�h:��l�fj;y��^�bښ�a���:ߌ�#��l�F÷�^<��tSڗ`��Y�����=�O����o+I\��Ȼ�'Ţ��u�XՒX���V{��.ϵ�{��_w��8������\V-c�����G�%����N�����h����̇�'M�W���%����%���ݮ�F-����d��7w���=���^qM��½����
�&�g�:^)˕�4'�r[f�<,������}�Q�RӃ��-N{�=Tx�G2��7�uR٨y���{I�*Ma�\��韵�#9"�f̚Ʀ�w��c��꛻�������߲� ��Ɲ���ā����'~��{���������ǈTҗ|�f��",����+����T��	�ЊT�l�?��H~z�Źl��Z�ʳ�ݛ��BW��1�X"�j����8�͉4z{MK}����s���ƞ�f�x���Ϥ�}&i֥���
e㧢=7�$���3������g2��X͋�]��'Y~{I{�A�p��rǕ������sg�u��3�1/;	f1Aem�H������;�~J$_���\k��-��3~я�v_�W���<۬\���>50W�\ 92�*�u~�͌ s{R3먩�����2e���g�ړkd��#�jS��L���C��K���gFK�,k�8'��yq̭B�)� UaЊ��=i��'U�~�̦�h����s�/'w��svQt�'b��u��4����nE�
�=IVǊ���s��v�Q5�:��x�Ŧ�dRP_�u\�ZD�\][GW��)�g����xv�N�5���B��3���E����'������Ⳳ`�V���6��W��g�p���>=���lX}"7U�C�"�N��B���.��[��#�0�����u�>����q��4Ŕ����<��<��<��<��<����������-�Xw��A�����	[>��L,�I��C��u��ЌM>�t��d�����&�^����ﵩ�U#ؙև�Ic~�~�X�����S@~Q\d����ߡ��_�>�?���/����s+)���R�X�m�/eR%�?���?�$t�A1伞jJOד�o*��{ĕ���΁����.چ�:���k/£o^��,\`���:�����<W�o�����@PK�pȖ*_�7 ���m��U�?l��� _� ��ݡ�􀭫���ӥ��_@S�M�� ~� ~D8c}V���%�:����\k}�:�˻c��1_f--`���1��V �S r���,�Ń3G�B��#���.���5��vz�x��6\>���p��
F6�|������3�i���~l���c4��Sh����������>L���9��g`��n�
�
R�8�n6�\������.�1: �����q��x�7��Utǩ��uO1Bcl�$PiF��`�wrWa�N
�,Y���s|w���p-m�{����>�o�� p_0^#��.G��b�a�?�>D���o�žj�g��!�C,�ZHĝ�Q/1�]о�"��3I7B�g��� ����
����)�Z��P��Mb>�H�K��$a}Ot*�xQ6��}��`���h��Q�^�zu6����j����}�}`���?@���{�����7������̈�e�8Q{:�~`�� �v�G$`y�h�#����~��8����O0���%<
�6r��Yt2�˨n@[�R�đ��=��\a���'�=���N����ɛ`���I�j�	8HY2���`pm�97�.��������dR��
ĨׇnQ����9H��:���*5[���ʲV\���&�H�� �_C �~�#X]���W��CJL=�o�}�D{�����|/̈� [�M��m_e�@��k]+����PC�hQ��j��5��Р)�&�`�4vh�� ��(u���6R���s�%�@�HF�
�K �g�u��� /G��H�/Pa kik�=~ZY�8��}W��_����Z<�����xt�/U2�<KSh+uz���ͣ��_���]b�w䊜�·dr7n������:<8�'K�
��=E�BWJg�K�pP���Q���q���u��X���<��5�/�@ -x�������_kv��=>��3FH�|鰰_�_�[��qM/�ܑ��o���ۻ�u�������E�����@��0��5����4��S_�h�I��1_�i�z<��LKe*_E���u��Σ(b����1G���،4��y��++����B*x?%����T;*}t�����i������R���<��{��mф´勄��J������F]r��>z�o�M���6�d�i/�T���8�Y���kU�����]��^M��T����E��R�_49����Y493�R�e����_�t�߯�Ƚ��H�+d�Tif�"��LKq��ojE���p!g����۫!�v/x�E��)��|4��T>ϿtI�/*�K�5��ș̤19��wk��~dZ�Q(���R��yϾ����a�hoT���ޝn�[턵���WU:�[<L݌��iPx��~���q��'���Mv��}�K����%(�Ȏ{��㡡T�z@�h����6�o��Lπ�����;U�~�6&�����Z甙Ä�����a���|��@�.[sNף�&����X�}���ԖR1��+q'�ޞdP��58>F�j��@B���q���,��L�
����prgͯ�${Y���L�eŝ\��h6M�x7X���?KX��5(��Ee�}��r�E�ʦ��D�!S"0�G�m"yA���7Qa%�}*E�d�B��Q�U��)z��m'i��5#��Rr��ˌ�J5/�dyf0���	~�]��S(�ǘoCTO�$ִ���Y�����:mr��;�;�٣(X�_���K�ԃe�I��掊-<^��N�D�p���{"�[�����;ۦ9/4{'��5���4��5n5��UR��ڶ�gW���+?�|�ߪ�p����H�!x~TC3X��I�ש'�7s$�/��U�w͚����D�\�����=Ŀ+������^�4�>�����鬬�Px��ϱ��[rC��ܗ�lE����������)�������_J3�Z�s�o	?�˘e3 ���X,y��W���s������v���rU��"slN{6*��d/G��e΃�cTC_�({_x��[�Qy�e����ձ_�C���/z�}�3�nǃ�|��7�_	'ҫ��8�p���8�섙��W/ȇ'��	����(:���:w���LQ��X.�G���~W�&Wm�,_u�|(O�N��7�0�ώ��^�^�?'����O��Oz��X�w�Ff[�7[�T^(�=���&�O�.���B��L��?֞���(	�K�R����b�����/=<?Y���n�qZ�MS��Ȉ��Vz�A{)����U���Eѝy��s]�1Kdc�����Z����r^����;4S9K�F�*��f��OV\��j�m,���VM�h��}��x��x��x��FF'@�(@=�w�+ k/@x!���,����V�F���R��� <��s!Q0�	�A	@���U��u8�	���t�yu;�&��Y F���t.����@sqv�&�Hr��� .Wx�<T�j�����d	
��� �Qy��l������� e �bQ>�G P"��� �Q��"@�iTjk7��՗<��K!���*sɇ���� x��ˏ���e%	`�5�i$�4�һ�<Ԟ�z�O�w^ X�G�G�&���m�K �Q�*��ȵh�2R �u��,%�<���*��n�����2�z�Ҥ/Cz��5���u1��	a�0NpF��3@-�%ƍt���1��zm�o����Q�h̄�Гఢ	�r _h(��,�	?��n�������˭G�6!���c(T�� a��疥M���S�W�,;@����C�$Yt$��[�3
�������c��X�B�h6��`�P+ݲ���?n��p��Ü�ă)�1�L�t��^�ݽ�_U� ���atC��ҢJ�<l�s=�n��W�/�;_v$���s�de��~�ʇ�c2��b���!�[x��`�.��i./�GOKg�LɺsF� ��~ڌV�k!��2Uz����9��瀒p6�,���`vUl:�Cʹ����� �G=����|�B}�U~��Az��7Ё�"8��� �&��e pF�@�kM����jG�+-�2G6,��B��9�Ckܤ���K�I�@���.&���l@:���x�o������tR m/�t��V	 ��=�� �A��`o:�) k�. �H�Q�wd�R)h<� �!��E�@�0� p��P;�� �x
���UEv���Ԯ�	���^�7�w#Ĭ ^�m���_ X�,"�� �0
�O��/;t�@t8@:��J_C6{�N���A��@ �d7�ȆJ����}��l����6$ ���\�q�+����<�F�O���_F�Zi"{�^�#̡�^a��m o2t�-�[d5����(<��B@�g����w��K\�g��'�HF4~���,`T�GeX���h]�ڧ$;+�ae0T����\���Sh�X��|G�Es� ��6��,΍�cBvG���E��:�����<����\BO��6뤕���6u�6�b#(�p�I�*J�+J����S|{d�����X���ۯ�M��'Ί��?��j���<��@ݼ�3��8��u��0m��C��z��b��V+F*��<iD�KRQ-:s�ai�IGTM���z#[�#Һ{��(����W���A����',4l�f���SW�%���>�jZ;3��D=�[ v��9��
�ԙ��v�&��g})�vq%�뺰��b�/[�Q��M������<�'U���M!� ���/h���R��T�m���_�>܏�B �0�<��a���T o=p�,�ڒ�1�0zJPtЃ�'�X�4�#���A88�'̟�����Ќn�O���
���20�����Żp��Я5�m�78����v��vR��[\�_�ҧ�v�#za�/�,��|�>�.�;N�0�ߎ8��E�pᥝ�y'N0H�w�-9�Kxӄ��)�g�����(w�[qGL�+�q�;�Eo,r̟���ng�_0:��s|W��8�l��c�2Z�B�E�n��A+�0G,.��Mcx�q�v�+���|*������]U'��<`:�@N����0D7���n���[����1���o��lK�v	�Рco�5�d\	(�DȆ��W._4����q�?��/�P�U��w{x�M��c�R$zZ�Fw��'�d�OB �{���h�G�\v���P4�Q���Xiw�eT�qt�|����LX�ω���
#U&c���m��
smX$eb�OP�	U�ظ���{G��3�b�4x���͑�t�z:��������c�z,�T�p?�d� ��|���b��*М��C�j��8ʻ��� Ы���w�x�t\��=7]����J�u]W'���[�����l�)8LZ�[ہK@s07jgD��`��h1R
�
�-�u�Ði{���>�
79 3����.%���	ز{��/�]�gc^��p��W�
/���,����m��S�vj�T��!V;ߌ<�֋��T�b��CJ划zR�����2R`�u[�`�����'��&�]��<���.~�j[S���%�&�!�Hohev%�z���ğ�V*�R���YM������<5~��W^(��J���r®vǮ�5�e�k�9��yd��[9/x�5<�:3��z��\�o,>M\��O�!�����Ĵ;+�\T�λ����u�g�@�ԇv��s�5>x�����Nr�B�vJ�E�6���)f�m�I%۹G��?��}�>q���kI��'��$�ל��<��������yzMۼ/_U�3�r��c��soL�9%ן��'R/״BK��ƺs��\����Y3p,~l=N����g���������ny�s�N�LǒȚ��U��t���=����k���1q5/hoE<
��43US����5I*���E��;�$�z�C\ނ�]�������-~���y��D?N�3<Ŏ+�aD!�@Y�1������ep�sd�i�)�)T�H�3ÔBO�����n�j�F1����W)�a�ӻ�c�޻�NCva+���E^��c�U{K�����J���յ�[IZ�0���t�����������d
�����h���e\<��c�׽r�vJ�ׂ	h_F�3
��g�vpSTzNn�ؠ��n[���Q�&��ȡ݄UE7HH�������q��\�kL��'L���?�E646W(�~N������+��y��4�>�>����F���VСmQަ�8�-q��!����~fl#�/A1�Θ^o7�D�e����[�]�-4���p����f穔�Jc��7'�7���1`��Ҋ��d��gBA�F�AL1����K���!u/՟`�r�

����|��2拏}]l��kQ�t�J�2Êc���׭����7vl��鵨o-��F|�R�m��1�z֪���p��V����/���T4�X]^U<�뗖E�y���Γޮ�tF��=�ʒ�ũ_�_R�1bz�����&񊘇'�j8&8��T��<^h���!,�~埜q���*V��O�{�ۏ]�$�~D���rd1;K�7�9���6u����I��d�;���/ w���lMs���5�BȻ�n�ԩ��o/�7��h�	����0����/�]s�*�{�3��HOhۼ��&�Xx�^�@tէ�/Jn��x�h_���r=�>�j��$�|�Z�����֛�G��	���
,b���e�o�{D6ԽW?Ǜk�Ncr��z�7�_�t��'l�29Q:�O}u�N��Ɉ,�%&�^\���9I�/.�|���oy�F��U�^W��?�|z6�@��#��a��9ge?\�y3��M�ˁ��.3
]�>��7>w�e������G�H��}�.u.v[��'��2n������-Uno�����DԪ�����4��t..�&|�~��A������_�����S�Ne���4�~>�������3G��?_�6�T�����z�+���X�<ŵ���	�s���~�ft���^�Vo�&V���c�-��}��7����*}�VIh�xyO޳���KI���{+��7_������s5<��<��<��<��<��<�������#NV�7���{E���4U�
�k�z��F1]�?��/�L�q/���v,���������P���c1�9��1���H6.��~b(��9������W���f��D:>d9���˼����-��c��l��6�ø�J�!s���x�����9~+�W~ZCݬ�e�;8���P�����{��0 �l�������P ���R|=ם٫R��B��Q�q��u���k�5fJ{"˕�.z8dr>�����vj���=�P��7͠�r|_}���bJ��^������t �4D��EYl �e`�i�qV珂�� �B�:�UB(�F����h{��| B����y<o�8���g(a��1�j �#�(���!�������q�X0{ϰ{7CtgO�yÀQ�����F�:�}1��v|{ ����atWF̩��b���<e\(��G|�"CP��1���>��S�P�8n�Y���!|��G��NB
�r�3"aױ�&T�@�~�������a}��@��[�{G~'�aK��0�b0Ǖ����G&|Eȃq�v���87�������D�ؗ���Ch���Ww��}�� ��|O&ҧ`�r����ø����P>�ƭ�eI���	VC!�Egpk2�
�^��-�,� pn#"]@�si�v'�����y�[*5�|Z%Ě�t���[l��h@�AsG:�}� �H�e�@���x��G�4(Y��'bE"��9��	�(
to�B��ßʞ`��6�O"��0Q0j���^�9���{	���e� ς ����M��oF�W�au���0*b!�%�/��4�ji���u��<��/)��Ӑ�����kɐ���P]+%|I�S��'�K�Oxo(��KZn�U`�=�L��S]S�S$@��PUqQP��^�/����K0����D���78.���E�a����X�ˮuO6��D<��6�����M���Ȳ�;���d�O&������C ��s�P:fKu&�ׂS�
�(�3�&2�B�g/�,Z+)�~A�exB3���JB�f.,�͵&x����1�_a� N�A�C��gĸ��+Gj���K���N�����w��PB��R�ŗ����W&?�@jE��zQ�h鿞�͛ҏ6�4�E�\�`3�~oĐ�������k�{ҫ�ȸ�R�����ĵ����u��=_?cRQtt:�(�O���ƨ˥$E;m�g]t(�m%��Oǜt��d�5�i��LZ������Mrv-��خ�k�%wuX��V)�k�O��ϫ��񼷹��G��o�o��n�ߩ����G�7�v�T���٦�4�5�1����s��k��P���̙O���^�[_Y��B�i������W�k�F���<1�C⿜�����ﱠ�������U*�4�L����zEH_�bْ��t	4�v���ßN��m�6
%w��+���W?o|����t�<SQ���:����}�L�)do��M��{Ξp��Ӧ������j7H�20�+�= ���T�v<:I"0��1ﳩq�N�ԡpKS�Ӻ���W�n�y��\O���r����ݩo�[�4��{-h�t�=�fX}�ڗ������}�&9��{]�x^0U��T�*�:�xx�W�?�Mq��ho��#���#*Ό/q���=��>Ma 2]2��}�k*~����s��w���kɖ���彭�<C4�Y��CP��w=w�Lۈ�oI��Ȼ������k�W�L\���*����՜*rv�e����?1/�O�bo�9r�l+���ﾖ[�7t��~t�p{9$�1Odp����`�Q^��%Z2�ұ��}
W��$'��f6��XT`w}��]tE��N����+��E���L��[n{�-k*�q�oz�zp�iy��;���xm����8��2��u����ۄ��/f�|7�Ù�#�����r�G�4���g�iN|�O��(L�sN�NjgW��V����|�?���D}d���^'�a���9�3�]�)� 7��f�w1O�{UZ�}��O�ۿD��8_=3s8}>b��{A�k꣹O��Dse���_X��g4��%�K�ך�\�ŹF,*�P&�8��s�e�ӡE���%�*����h��
V�%�z���E��>r�=�]B�?Ȏ$�]�$�4�Y�hf�#g}�;-:ߙ�JCp�yڂ�DL�GKB턌�̱��J���XN4�(/����M��EpÍ��/:�d7ܷ��:��;MN)��K�\����B�9���N�͓ɓ~R�2&T׍�l�����ݙ�i�}APa��&�ۡmO�`���3�~�d���N�z��+�y��ǣ�D�{��Z'}c7Ӱ�	�@N�S_�h���L:��X�-�V:Vzcu/�H��E^���9֟��y�n6���J�Y:�����֊5ӛ���k��>?8k4U ,S6����tN�L\A.G<8�꬞]�:��ֱF�e��vV>������/�Ԇ�*�����ܫ=���ć�g�e�^�S�-iObYEy�,�{��ws��g�cA����v�s��|�N�+�%��x�T�tk��Տ+^��>��<��<��<�_�:#�;J �u�y��pA�	{��	@��e/@1��h��pCpo�h f-�V���@�@�@�-:���e0�p����@:���� ��S/41��hK��Py�=�XС��C�r��&l Y���:D���@=���jߏڅν~ " r��� ¸P|{���	�D��C��E�������k΢��ɇ�LH 
' ~Z��QYiH.�� y� rH��H^��H��t�KH��� ��Hdt{	 ��~�a���u$k�q��y߸t��>*�M��,8ar���<�~��f/�1�B��`�a�Z�����o��mh���  W�N�� �� �P�Q{�ɓBJ�Q���`Z0ak��^D/��Ꮶ D��@�T>����?p�;t�&��ʐ�[�G~�)��yP9zt[f����l`7|{�Wq�+8c\�nL�݃�Nf�M�=xN�S�9�Ω��;�2ڇIT�ͦ��/�E�^G)����=_Rcax�ĉi:��_<�&C��	'H��fH�p0f���|�o���i�L�!o�i����/T��m�#�eXʌ�~�z�����#��[@ud<� ��f@�#d��]�/Y��U�ȭ� #7GŁ:�4���:O�?+�Uf�(V��Οp�ƃ�`<���Q����jAxEyY��m7'E��X�6�@��#�gj��)� R������@q>I8C2�P�O�Bs'4�g@��n��:��@[<u��m�����2�P��Z|��F:xr����n�#� �L �Hg3��)!�c� 0-HBv�z�]���?��S�;��A^@/��YV �����א��#;�DvB0��#B� {�Bvփ�C�Z&����� Z�L�� ,+ NHn!4G {�l�ζ���M����!�ld�o~��C�a�v޾F��pM!�N�T�8�s`���н����l�&���Q��K�`/����`o~� ��=�`o�Ő�h�t��HՕ5�ڍ�y��qg�܁��]���ծ�B6C$#��a�Y��ڨ�ڱ�5t]{�26O ��p��7����>�Q�����������Z�֤0/=(oͱG�и��M�ɇ{_�x����D�����R�Vj�5f�yG�ZS�6����~����y=��>�P�wvO�e4]������x�wtzS��+�N�8������`�#��YӞ[suPw�Vϓ�*l�N<�=�9,�cN��{RO��j��ìA��YBfT�}���I���a)���3Kf=�j*+2_�V����B��2�L#ٌ�.�F?W������40ݿn4��V�>z�Q6K�<	���g�|.������R	ZؤAƴ����&KY��Ϋ wt�~�������6l?���ț�mO4�B�9��� X��}X�Dw��د� �N`3����Pܡl��0���u��mfFe�<ȡ_\st����Н#�. w�))8��|�E	3����� O?�x��4�'��Ml���#��AOJ�]����]�3X���ht��p���/���Q�n���84�����]�����ǭλ#�(n	�p��~D{��cwl�#�!�c\0��1'oX�c�8�v���b�
��vd	�޽��a$7X�i��Hd����|�X��%��v�Ӻ��c�Jx��W��4�@�+��Ō���n������8���.�#��~���1
'�u�t�O?_COO�0�����=�d��p˰;1�E��9���?��c���HR������	%�X�WQ1-b'�g/a}��9�P/��.�ԧ������݉��Bw��N��'�D2��+_7�B��HИ�W��+���h<gPc��Ϊc���@Oδ���"��9E�0����p��c�B��0⎹6t��&�
T����6.h�M
.~eRYDP����s��;�Ԏ�	*`�3zY�MŞ�@�1�p)L+�\��,�4?*v��UF��u�16�m����Rg_C/��2(�9�:�c�� kY0�%�5�¥+yQ	�ԛI�)��9�� �k�Tj]q�'ѣ4���U��ʔ�PVdT�<#qP�d�
��
K=Ɛ�Фp��[j�j�`u�V�ҧPEe%6�	���ahT�H�ŧ��AM����(w�>�|9h���,�=Nc��
�i�Y0�'��#���N�[P*3��2hBOf�P�	�O�쿹��<���8���������`��:p�p�\�L�3�!A���`����5�����mq�`l5&�p�q��i���D-���meձ�U�A�և��Ɗ~�׵A����9��zMp+��O
���D���*䄿-�
�TB��U�.����<��+�Iw|M�b�v�cC�����H�wwe|c6��g
u?�"D5��)DT\>=g��o�j�]K���xl1􇼗��,yI��Z�M�c���z�g=�Ϫ��v���s�ǝ�4���gf1P.^�^`/�J��9q��/Êխ���ۿsN�<�!p`����U�
�"g��i%�'��o^~���i�н�{P.�L�w�����D�R� C{�p����e�7��\�bn����^�p?���T�T��Ť�D�a��le����n~v�:h=0����JO�ܩ�F�W/J<���Zzo�v�"��(��;4�CpN�ʦ���6����k�)]yV�����"=='��d����$:�E��g~�u�Ltk���RV�z���-){�^���M^��`����>��J�E�f	m�_l���:��6��c��k1(8W��7�}!8p���	ϗ��/˟3=M�bP�o:����<�'��k���9'$�N�݈pW�*����HI�T��c<�W���8�-$���~N��kk-i}�#��V�E{��4<�������w�P�\w����6V}daR��!Y���rf�j[?��aɳd<ښ�ڪZN2kcԖ_x�)����?~XaI��LW2�@x��LcPʬ`a�bߨ�br�U�VS�=�ca'�5OFP�Rn߹<R�T�sf#�9�W�r�j�h��ҙ��+��*�v�_A��J�J�&ǝ���+����D�֫EV�n��|��bܜ�K��?J31<��F��p�șSshU�߾ &Jqv�/�]��n:_�����/�<�T��r�zP����̕��V��H6�^9�[��F1eH�tG���p�����WG���kR��6ɡ����<��@9��%�����s�1��xP���ZJd�Å��|Ҿ��&��{1:����p���������7�F���7��u��I�Wp'd�_�����	��FR>��؉�Ǌ�,�����>�j����U�\I>��°����4���̪���Vr
��ӟg���|w�+K汝T�==����M���3��Dul6���MN�50e�Ze(JS �(+�2'I�e;!�as�G�������O�|�e�Y˧�g�Z��.B�]�O������WlM��
(�VN>�e*��IMH:Z���9��O�C�2�;��Gj_7^��6_I�;82�ϒVD�j����@կ+��4n�{IR�j���cNQ28��=��;ȓ7C��=�!�ٶ����<����X�����T2AVMO���;�������S���{���Y�xJ��M:��k=BʸKl<3��h��7vz<������Ř���>~g
扷�ڞώ�n��}�9޳^^���}>�x��x��x��x��x��������c�t��i^��c���2�%��%k5Q��&&�������r:Wz׵�,���cݕ�2�5,"md����|���_����p��$ɿ���r&�(R�ˢ��Ѭ����R5_l��g����ʯ0�,ڬs�� 2NЇ��ě����ǂ�5��<�s�y�M�o2�_���G�R���r��/|tr�O�8��/��-�N�/��RZ��m/_g�nq�TF8<ӽ���q�V�F�:u-t����E�2݋���h����_	"s�����sH;��*\��\�� �\�v��3] b �& �D�������e��r� {���T�1�c\<C�7f��D�Qb���0.]�r�F������1���	;,/h�1.�����wi�;pĈu� �!�Ḅ��v��|�䅋���$���n��8t�hB�����w�p�w(����]\��^��7	��>��]�"��rgW��w��qO��$G<���!#�]��;	�����ϦXd~\D���2@��ڝ�+�\
�|1Bԟ�=��ýĝ�1qw�y.��1�a��]`n1�.~��= ;c���0�w�v���s0�sӈ!��V�A0��l��}�s�� �� &~ f�@�P�����c�:��c��-�h�E�~m��%S@����4��ؘcxP�6�g�ک/<���n�24��Ɂ?�5�;nC�������g-�ԫH�w�5{/K��� �X�\b' ~�T�K����Yb_�	���8$������s _(��1!�-h\6�12���%=á�*o�0^�`
�'�u��U+�]P�ώ�u����F9����2�y�^��#�ŶsP�����d-�tN9�=��\����v��b�1 c���LRqQǮ�֑	x��i��T D\~�۴IE��C}�FRGdi�Q��[�������H���eU��D��@���hb	 ;��ߩ1)X�Ow��I&�ٴ@���zVc�YE>��I��XwX�����,"[-:�a��ȩÙ$ #6G;���q��O�nV��J�U�IH^@3��sP�*��C
�5L��/�)x�������|[�"�f����w�9��vE��=��;�����߬��I��R�P�Z�,��;v7��-�ؒ��i�К���?��5�]�{F�z�/���5��ǘ�-I��V�N�i�Ϟ��	?B�����'4�.5��I��i���f�=G1s�E�Su�$�U�;����{�VBØZ�8[��	� �������o����?r���:d���[ӝ�v�P������}u�>�(��g[��Y��K�|Ǻ��I�܀�-�;+�$��]tIL��[#|$@��^:�!w����m�UJ��r"�!:����nr��8�0�����M�
O\����$	Y�%j�6�~��w�(�a�5�d��s"C��Y�%zy���6��#�z:�zPČ�LdƢ�ð���̔������}C��^�rf�����������r��x���C˒��m��)l����nZ~߾�"}rO��$Lp��z�bM�|]���Y�ٹ��We���_f�b!��.Ak�A#i4����@�re�.�O�DpL}��V�!o�Z
���}K�Z�Ӗ�u3eL���g��L�0�>����c����pGSJ����N�ð�O��6��%�\%x|o�I��Sn|��(B�#5nȖ�NdϽ�W��]������'$ H����r�F��{�'�?�RH=����A�/K�)��s�.>���<�W�EK~�<�8XpFaE�<%�����(�դ%f:����ݚ��t+��$!E�<��.h>�����aεHº���߅R��(~<�s����3��ݢ�Z��ͦa;����{�i:Վm��Pߨ��5�,�����\��r�O�p�U��/�\u�yϻ�����u����Q=D�[�ٹR���~�陊Sd���/�>�+�}����K"e���CZk~U��H>�?%Р1iW⠓���Ը~<yP�~�E��2��r�
6��kq��"�1x5�S9фϳ�4a��v�ߴ��|��8ۮ�̈0�&� wHU��pA��@��e����O�6��7��Iϭ�8�R�R1X��KeY̊��7��^���m,գ����I���G�h�ײ(�*�X��Z�i�=�qjq�j���N�T._T�_��+�$�u%��������޴�Pc_��Ė63M�w��f���T���"�6��G�OYM�GWv��7�ٗo{���=��w����˂>?�찋�/�ݭ��h�fs��SDǸ�v���\ ��h{�����ڔz�-kY��i�V篜p?�E��J���5�Y�{'���8K_9��IER���<�
#�3n2���5�O�/2���j7�����4�����_�_�+�Q �������x��-�j���Gε>�z�
*�7>G�j?��q��k���Ok�L��?�h9^�-��!ƭ��U��G
���13cF��׵Mq��ѧ�`�r�Jp�T]q�牞��}~.W�gh�����r�z��R���+~.�oL�jxyfwt6̊(
�^��}r�/�h���<��x��x���/1X �� ����-�8�w�� 2 �F��{�����8 �Gt{u���k�;࣪���Lz)��AA�(A�(p���� RDE�(EQ�4��(���*�J����HHH���9�Log�L2yk�2L"����������{�ޫ���Zs�9�����%�7B�~C�w@�D,��[���>@�	�ա�[�� ��1ڃ�|kx�+h{������7gWJ��"��O�i;�� s:�}����~�����+��|�i���`���u8~�N 3?8:�S��5��q9@j\�����A���`8���p|�?~���sԠ�����Z��� �^�@���R� _�23�\�~"���ߺM�y`αw��8�1�!����ape�v�z�E�2:?f����"���a�s"�Z�}��������j�3b�A�>���24 �+����+pf�p�����~�x:���C��y��~�l��hV�n=�3k �Q�C�]�k��;��΢�>�ԃ���}�;�>�9��ɟ����x�fz<�[���
�ހ#âr!p���M��mv����唃t�u���L\������g0.)/6�G���/��[M��ϑ#�ƭ]�Nzo�2p�d��|X���sW��/�;6�/nlJpS{SͿ�7{�Cs'm�����6>�ퟱP��c���肧�KiU���ٰG�k �z<����9�)~��Rd����M���)P��Cعm
�:��^�v�m�}� ���g�Z���!'����������j	��.����IǆA�by�<u8��M�3����pX����W!�<ַ. u���c�)� V�,G@��|�O����|���(��ą ������ L�3(�sU��'��cn�L2���&"���s������[:�M��y��_����:c>r.@�x�����8��{$�w�b~<&8����I {���t,�__h@��t8��� ���>��h?u�c>������F<�sz1� ���_��}`3��2	��.�v�8$9�I�*DPcۖ�y%}�����8�����D׀|kz�j�-�F�eh��!�L+�Ƙ�
�C.���X8�m:[�'��#�b���9Ll�΂a�1�q��þB޸6��n���~����~>���?~�_M����&��l�1u�Ģ��c�/���������ǽ� _ @���>[�d��c/�|#y���}�o��o�Y���e#������GwoA|���v�g�x6f�ư��ߢS�u�_I�5�6O��x�O��u>�*|���V���XқZ��z�yP�����,�������fc��Z�My,i��Kb��>6k[���.�r����w~|����NǩNy��:��1W>:6p���g�~[6�����'�߁�)�c��\�j�yh�gɁ�i�)���ѰzD��k��bƬ�z�D�����9�ï�����o~p�`��0KPU�{'݁��ʡ����+���+o���%� L"k6���7�S������Y��+�I��p�\&LeoM�6 �kgv�筓l#��N�U�+���<r?0��"��mb�~z(X�֒���w�N,/Z��I�0!07Z����}�������J�{`~��{_��:��F�����l�^��{������L�l%����y<�VF�!`.��+i��dЍ����7.:k���
/�π4�fE\���F�B��E�afy���ܳ��?r�D@�{7�4��~򌿷�����.<��9~�uf�m�#�[��!�1���3��n�>M�sD�~��	��O��q�a�5/x~�"{�,� �%(�u�����\�+���V <���Gfn�J�X��P~�n����`Y[�E�'.~r-tƏ�ۢ"��yx-^�j�	mr�����z�T���p��meo4��W�C�_g��xՈWчp}דk�y8⟴�D��1����n�+��b���W�2nl^E��B<����p���w`RHb��q|Q���x��`&l��S�?q��k�}����V{z6���\"��ײn��έ�2u��	�����ҹa��A�z�R<`'4��;*j̆�6��g�M� �CV�|%���y3�@c���[u
�؟��",g�N����?�{���T����΂9�1��@�&Y~7�+���	��~�{��K(������t_�Ң�����g?�zz��i�*m-�����_�xɉ!+:��wz;`�����r��eɶ��N�L�v��-��Ff_����?�zwK�i�=a�Bu<d����~�	�rhe���h�ཟ�=����krB��/��BuB&4�
��� �;�[աYc�]��~ԡ��������S�}�U���9ޛN�I�f�}$?;����-~c��1�L��0��BmO8l?�5b����'`��쬕�s
_?^������[W�X6?,鹯�w}���!�}p�:c�}`N�ϊ���]�q;��ʰc��_�:���Ǿ�1|����02�E<���:\�uwP�_Ҕ~��|d:��o�vsz휓;�u��eþ?�u{�ݏ>���ǧ0-9���󧦭�,nn�'�;0��.xη�	�O�Κ����u��G>wH��Y��gf�v~��ܓ���8�Ł'��ߘ~o]�\������D��O�H��ڜ���L��@���?�[|��͝w�ѥ.~T����F�٠��V����8�ķ���G�Ce���������;�V�5O[�ʷ��?�}p�/3���F�'Ş��o��Ww�}ة��ǖ�Qw7�^4���e��^��M�*9G-�|ɸ����1y	����>1us-+���+_�V�:�����3N�|Q8jΓ]���'���w��_�V�NR[_(�tkϪ��%C��}��s}%v�1��_o�\:uڴ�iwR��� =��j����87��+:~/pG�ʞ�-�����O�p�gx�wb�cs�����W�7���H�������q�{빻�U����׊}.��y�H�^���[�n3����[|��`���?��n��u?vy���[/my\���s�NɎ߰0���?N{y}��������Y��D)��'�V(N�}{��˞|��`U���&�4D̮�"$�>��/k̢��;IkÖZ�p|S�(^�3��뷆ʖ��5晅�W������G�v�&v�:/ :6���/����N������?侰~Y�{����wع�J�OXt2���������O��+�ӛק<�����qi��jrSƼ�ˈ�3���~z�W�Ƥ�3���;%��n�ۦ�1��/�x�?��m��7�H�]���I���o�:��疶��"����n^���zN����}��'�z$F|���򏂎���[3i����x�lQ�c[;�:=~�EKߑ�m�ﯥ~r>��h�a�6���s��/���U�<��:�W
N.�`E�}!?�l�m��!G�׽r��7f���<�y0%t�����(۫;��+���ى+������V�2f�~�7'#�����vzk�$�M��y�Uhƌ��iS�s�/�����	y1�W��uF�n�)Ţ_%�ߝ�����k�.��wBθ�Ȼm�'���oB��V:�������|�����6}=���5K�)�=������m�8~R�ؑ��ч�W��/���~�7����������^k"ǶY4�ڳ/)�k���3Ŗ�w�&��ޯ
�}1����g��b����cV��[�xwk݆�ƞ�P�j_������>����_97��_��yeW��sb_��uҘgVq��o�o�z�(�S�ڠ�g����~���ǆa��_�n�NȜu�4����Z�ҽ����<�s�v~�5p���v���Z3:��(��_����β�uO�.j���j��vS����S'@�  @�  @� ����u��ΦP;�s@S�áv4B�C��=��jB���`�UH��a4�Bkk�a4m�]�p���Q��L��^�H@��4T��mT�]eq�)����a�KBi�<�a,qإ��5;�S8m=b��B��s~t�+�.�J Ю=�كiQa��}��J!�o��U����C M�C���OA��|�h��R�m�
�K�8*p~W��a�J��Ck�@��	a��q�l��C�G�#:���������*� r�"�n��0������	i� �d�9�=�J^�����3mN��f�#����zO8� /��7g=@x�XD����O�>"����>/�̓��"�w�k����] E�^i�|�&�+�,�y�gy�2A�����P?��ԌLD0k'f�Gsw"r��44��s�����ao����2kd?�:��G0�9p�
d����Z1�t���?6wK#�[�%�(&�D�˘�[�q��"4,0���H;�7��6�� j��#m�H7ԑqɽ�4�D�g���0ZƌG�2�fo`$t�����J����Z��Lb�1s g��Kr^��>�G8Yszs��X@Z�]Eb�89��1���^�E7���sNlҮu��Tm�x)�X;�6�6�,���Hs���1�n¾X�1h
��r��;Pk��0��ь�wx)����h�
�F�6m����0�/�.��'�l	�����t}=��bw�o5Z�?��foD�A�-�G��ڎ��$��� ���P �0����FcN����_G��ݎc�L�0�H�:�ۃ�"�W� ��j���4�4��#�QK���{�5mŸ��utᙨ�5ŵ�#��� �?ʎ⪶�D�va��v�|ñD�:E�*;Gy+���{D{�1��b��K�PU�_e�6ކn1~�n��=;�{�0t�	Tum������5���%���%�(}�_e�0QU��>B$�q��6�E��E����E�Q^��:�������!�[�%�G��l�o襏����D������ʎQކέ��m��:��:{��F�){�A�c�]B���q~��}��|��mP/\�o��eh���`��;y�:�:�x1�^�v^^X{:��:4���Abe�0/CGo�>
��H�X��E��/�
�j��5���X|��:_�VF��1�"C�&�!�	�{�����9=���D��U�x��׫I��sE䶉�*�vˢ�eyD��hٚ�Y�#nR��]Z�޼(��x�_x��oET���YヅԌM2����a����<v<���/^.2�?W��9�:�mR�M���=���x�z~j�qZ��<���k�%�m��ג���s�x����R��YG��e}&{ˬ�c��v�����c����=����y�n8�g�9�~<�|rg���KsރϮ>c+i!$��1��<?n� ��0,��n����c㹳��o���>:�[�)sE(���ҷ	ƜGr�?Ɵ/TE�4�[��`�����L^��Wuo���阓:E#�M �<�{m�TX+���7t'y�m��Gḱ�?1��X�����C��>& ������y��پ�s]��{�@̫a�c��=ۇ�z����vP/�K�.�߀���9��w�.@�  @���\�8y���� Y7�� #���a�������4��(�s �<��<� ���~�4���� �b��G1�"Op i��E�"$c������+ �����J��xyX�*�/C_���2�c}�H�2�F.�.��m/OP�zE�(���
�I�p���[ C3J�R,�Ȼ��y ��?��|�7�����B9�+�'�`m˱�U(�WQ��q�BK��(kآ�T�OyhO�6�(�1T����ڨY�5:��W�U7����Ak�U�J��m`�&�A���`4��yTYB����/�htu�v(��㚬@�>Z��L��'�v̶c`��
&����=P��D�E�3��޶�^{��ܴ̸*��-KZ��z�m5$Pl��=��bOM0����6�MY�4���D���}`��B�lT�O���7����Y�������l�ˠUmۢ7���J_�j���2���fS�&�p��=�m�t���(u�Ù��@a�J��^�d�3p�R7���P`�
Z�IP�΃�xb��x�'���J�r}��r����"���f�U��k/�D��f��љ`5m��
X�i ��o��[mXl'p�c;��;�`<���Y��q-O!�4X��A�l;㹲:N��c�U�3֤m��

ٗC��a�w��v T��`���޲�x'�kȞ�5�mp�N��r���g��)�JL@��_��X�gH�v+q�
��Y��y�ױ�
�
Ϛʈ|�U�Y���(C?˱�aLI�Vhس,�fϼ�bk)��(�u�n���hGZ��A9��_e�/-ec��SA!�"�݋e+�%��b���",W1��0��bl���
�4�7�IB����y!۹w�x��y��lN����m Q&;��3��Md��0g�<�%�2�w��t�$��Ƶ�"}<�.�����ws�e"�Hfap��]�c����� ��lN=�v���d�!���ı�3�.�L7�	���>^>�y�q:�igP>u��@^&��e� @����j��ҙ�Ԕ4f�K��h��.��ܨ��������Q�,o��:��F���E)�/i�*Ш��P��2����"E���̥�V�ԅJ�Ƅ:VK��P
��4��&JyG���ti�����leF�n��tu+������ؤ�#����S]��R7R��&M)�4�+M�)�J��.J���'�V4amǫ��,��T�:j5��K����.M4jN�W,6���e�Mէ�I��$�Bԓ^s��Ш��í�i�NjBC~��4��-��4�J�ZV��q|�]�Mj5[8)P nC�d9���̍i�O���K��^M12�����z���&���	O#�����烻�1�#
�y�4�����5a%��:"Jq?E��=k^��J��3�'��RS��鐵�u�xL� ^��Y@���63|b�K�������Ď���a�Qǯ��=`ms`�íT}��b�no(H�}�b+f���Z^#���o2c�kB��)�\�V3~�-�����8-~8��ʉti�良(��K��%(�I�rә3K������9\N������ȓ�DΧ��k�����Ժf{�T�X��͗Y{/.����#q�R���P����.
���!c�Jşe���lP#�bLY
Q^�@U�A�,�Vf�4��&����_����Zv�^c�����(���|��(����Ғx�r�-2�����jqn
�Z��YV�����j����4�g`�#��E�u"���h�bqR:m�k�2b�$��T�ڌ+b4�U7�Z��'���h6��9J�c�[������j\9��ک1P8/�KSM5Qd��L��`��:q�k�������a� �o�[Mi�YS,��+$M��Fa��$v�,�֗gԙd9���eVJ��*�˦�q�T�M��zs���$���o�r\��֤Ȩ5���2I�N*qTUJ52�CW)��H3���t��(���ǑK(�u�^v�i�f���PO&�kP��Il�
�UQ~ɡ�HwhJ$fU�Ĭ(�֕�fkJK%�Ҳ��$ݦ+��(kF�I]���ZYq�� �h4�s\�*�C��(��F�E�z��t;UJ��F�s�Kh�VU�A�l��l��Lb)+��d�;�Z�J3U���Lb+/��J���KuE�D�4���^���([�tyQ	�%�R�.ͨ����J$�"��Ǭ�5/�vEi���ӻW�]㡇%]Zv�(KZ�}��yE��}F�����^҉.�y݋��Ei��B�޼\�,+���s��|�(c�׌N�3zen�Liaq&[�Mv<�_ɔb�p<~<�o���6�qx���u���i�Key�q�1Y^%��?�Ͼ<l͈M,�y��a<�O7�o�U�~z��u��<���r��׬�M�4ۣ���cm�3��gB�g���g�����J����q���)0��HS�X��K06p,f<.Ɛ�1S����V]�q[&�k0��ؕ��-�6(�3���t�
s���R�YY.�P����^���(ۨ���1���RI]�\Rg�_rZeu�Wc�\XoVH�H�3W]����`�<F�EN�	y��0�fX0י�K$���l��4[��1�ڪ��w�ҭ�R�u
I�?5�Ԙ?�$.��R�E�Qo�ļ�zU8�j�K�J	��g��c� @�  @�  @���x�1"�]�ӎ�)�?ɴ��8ݖ�<���G�jƇrТn)Gj��g�S��� =���`a�̣������n�̌-��ϷI��a�Î�d�<!ܧ7osh��լ¿Ok���y9����x4��#}A�1��Xf/�@;��8qO�F�r\���k��&x#�^V���+��6���nV��B��s�j��}yf\�Ƕ�s��q�.'Cx�Bd1��G�ȜQ�6'�c��m�a��{�5��˂�o\L�i\�q:��s���q5'�̄��f�<��1�L|�d%�v?&#��<�p����'�oi��#~�}.�Y�v��M^�̖���gm�K�g}!��G��I�1kJl�ϑ ��}]���������Ia�;��p�-�<m<��.-�����#c=�����o�5ޣx�A��������{$�Q6��������o�{ ��
g��Q����2� @�  ��?����7�G�[�o)� �nY��g�����>Lγ�����h�*-�UZ�x��G�fr-mx�S�M�`��6[�p�%ݳ�i���,-A| �O޿S�����A��^>��?��U|��a��WzD����->������0� �o��_�Y���@d������ƃx-�=Ѳ��'�鷤�5�s�!�}^��q��^s;����5k���=N�,!9��-3�$rz��x��h=[n]F��o���˺�l���������FK{<�˺E<�x~�ʯ���ד�{�q��i�Mg{����2vFp�D���9�{-��#��X5�[����Sv�Cg�25o��<3.�#5�{�X��}F�?��^3�Ǒ67&'�c���۬:�'¼7��0�q68:����5&:���G���!5{��������8��l�G��g���o��a��6��_���W��Agj"�x�<���gZ�}o��c��a��xtٶ��6�{��e� �o>� @���|����TREE  ����������������x                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�aPܹ�a�8C�J$ ����#C���&��9�cOO���g4���1���0|>��`��,������/00�]�,>�Ah�������B0\�����Yܑ������ ���TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |`������ 8��TREE  ����������������x                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          	,     S          +         �                   &�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       D	��OCHK    ��     �       7    
    is_result                                �6�                        ��            ��            ��vGOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         2�             ���           7�            ܳ            ��            ��            �Hu&OHDR�$           �             �          \,     S          +         �                   ^�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �A��OCHK    M�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	            �2�           ܳ            ��            ��            M�            �N$�OHDRH$           �             �          ��     _          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ��tR                                        x^�fPܹ�a�8C�
$ ����#C���&��9�cOO���g4���1���0|>��`��,������/00�]�,>�Ah�������B0\�����Yܑ������ �y�TREE  ������������������                                      f�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y<V߷��<'s�̔Pf�L�R�R�DE�$�e
���S��1�!d�3D!SH�&I���y|>�������}��w�}�t��k���~��,� @ @ @ @ @ @��}�;�'
�9�����\j��嚁�l;c�h���d�����O�U������o=[��M?��@�����g��;?\|9�MT�2m]{NV~}����^f�Ѕ��Qňt�����Ϩk����X����n�l��1��E�#d���!c���OZ_�b�Q�0�<�r��x���:�5���&;��e��eQ��NSś��p%�y���{eУ��b��������S�M���@�5�7Baj��g4��3ap�e*"��ݑ�)���U #� Qy�pA���ĉ@x����F��bd�@� d7 rW�1�m�� �Be%�.�rP��;��l �o����_�6�t���0��d�� r����7�>UA0j�Qx�/P�Ct@@V �/�./�i��m�.S���0������b���>�Y	:ۙq�����G\����l�/8��K+n�!ܶ���k�\1��c)
|��Y|� ��8���1���!��e|X����7�u�P��Ұ��R7�� �l t������f�{@�E���>�c���_���xw��lX�x�J���?@�5|�� ϑ��x*#�y���&�W��G��P�p��8�Ѽ�>FuF�K���$��  7�@��h�U�/k3�Q�������(k�E���=h��Oؓc����e��W_��[�h�ӗ1��'��B]!��4 ����%x� �+��{rV��cW
j²`͝<0����,ATV��s�]46���T��R�����^u&����;��X{h����C�8m5[�����s箅s����k` Dh�s���[!2:Wܔ��G0�6{;O8(D�1M��������z~'�&n��!�b�Z�v1�6�`�=���>��W`��K�2��p%����IÎW��\�ٍ=5��{�$�������`�T%��6Z����k0�����뙊l(��� 
ΥVE�t�.���Cm�T����uTp���n{H4�p�}�
(9�~��E���O?���S��u�[��\q\+3�ǀ�D���C9Z!��@ ��ٿC������;龩�e���+/Z�w�^Jܫ��q� ��ђH�XKbq��oi���͏�gw'z4�UZܳd�2��2(ljx�ŷ'՛A��y*���O����I1��'�:�"C������Ȗ�����e��	����H�7@2W�.Rvw�����9�Bu�c�wy|�ō��C�*�C�'���h���sFE;�����Ͱ=ѱ��o��W/Mx�����K{/Qu�!Q��t�0�*�GV���/G�����|���/�3��NW[<�Y$��x ��|v>̅�Y�4��ɒ����g�͢���$c^y���|�����H��H�wt�S��r�oom1/Ś���?�Uө|�4�(Ÿ?���9헷�Y,��=�6��I��-oXĄc��Nk���~��(�;I6�V���.�X�z|��o��o��m'>E�*��}4�� �1C{��o���O-$������H�mw������}�Kϫ���0�Q������7�^�1��t���ġ�u���)eNG������7Ծ�V9Ԛ�ZXt��)pSW.n��A�I���swW���b��>wk
�eI	�ԏ@�ι����ߚ{�U���T���ͳl�e7���1�oE)��ګ�ǹ�RJN���#ĕMK"�Ԙ�W��ݥ��������3WO�0�����\Q�Ӣ�ZY�л'�A2'ž*\ݣv����*��/s�)�#��C@cE�C�lհ��+�~������ou�%���K��	�=�Q��T_��3vr�ST9�C�rw��x�n���mn�;.��y�8�L���;2��&lQ��=s�w����,*,K=-hޛ�֩z�{#c޸��7�ɑbD�.��M�S7=���E�j�iy�hђrB?�����}����LyN��qp^�2*���ͰR�@��dO�Zݫ�2�'^��-�g(J}g��-=���璼���-×:�LӞ��e�6��Jη��7��4h��oJ��\v�����7O~����YCAM�+wK.[���
~�'ޭ�}�C�N�.��ǥ�s��Y��V/�E���g��9x����י��U�
�~�3�j6�%-�_ĿS�Н��K��ՃZ��[��s�K��P���T�ko��t��H~���c�Z %+����
k��Ծ[�=.-Q�f�m��wIw�V�ohk����m[Ş?g�N}���Vlt�MW�Wt��t跒��
d�)XkXN\n��~Q.�$8x�t�q�����0�1̮���~m�c��I��-.}t"��wE�*�:"Yb��w۶ۃ���?'����sU���;n�G�D
n��%������2X����[�"�x�7jR�c\���fL����|����2��{#��nD������7x����wȕ�d챵]'�6�\a�3�m���!�����k�z^���-�ǵ�0�nT����D���^�7æ�nx�A� NUhfRG�A�at������i�/lr�a�X����v�`���)����?�p �  �  �9d F� �(s�)`p�"� �<�X�Ј���<���_e�g�{ �y ���(��� �������q�� �� � � z� �R�>�]�5��L(��+�Dt����2 �6 Z֨�x����R�� ��,|.F����"�� o�s!�t�� 1�����EiQ4�g +� ���Q;����V �� _ ̠g&~<D�����Q ۣ k�?4�ZT�O
@��x�:���@��\���dG���+ �И�d^Px���P��|?���' ��И.�B��ot��g�VT��{��D�X{�y���XNS��a���'�'���O& ���C{�=r��0�Ac����G�n�籀�
`�M��M`���ON�Ap� ��ϽR!h�5~%A~&@���������M�*	�p�Uj�J\��ƮsF�]���K:	����~5ȸ���G�P�χ�FYТ(Z��������b�û�^fQR�ϊWV<�KyJ��p��=h�9��>�q|-9y�[+2̎�G9�a0!¡�C�Y,��7��W�������l�����0�dXI�p�J`�j]���<�Om ���`X?������C>����gd0HD�MÅ;���V\�A��8^��|9�v�3\7W�G"3�8)W��S�Nk�Mzė��pc����]JMXF2�zɥt2��3�yC���g�F����! ��N��!uE�f��/d�X� ��B}��;���Խ��09� ���� �����"@�Q�C�0��'E2X@ x���O1����7 ܐ%#��i h�Cz�d��@��!g�� BH��!݄sHo&�\#�[���'�it/���f2 p�{I��ӣ�Z'�4 #P�(�"�Z7C��։y�gX%��$�y$�](�=���F�8L���j@��E� .��U�ǱD��"�E:S���a9�s�*����x�.�l�ne�^�9���XD<�
�@z9������Z�����h<�ڢ��F4�":��$�֢� ��.5����x�4@�j@4"[�5 ��Phl�]M���� �P�Yl���Fm;"^w��4_Nj�7O���h����@�Z��P�>���G�ͨ�R4ԋ�v � �� y,�>�*�B�MM�Ҟ@�Ʀ��+�5�:wb_�u�k8�ܚ5�l��|�k�<7FN>LN�}(�v+J�n�f4m�����������=)f�d��b�e�6�fS��Z)����:�r�5�3s�A��{���,z�z9t�9|�KG.8�J�g�����_O�11���|�,{��Ix�����x�d��8HUέp��S��������:5�P��NӸ�V��
���SzY@�&�a<��/�^ܛ(W��}߶�:_�W��|ю���ߨn.���@sU���+�PW�ټ#��O�S :�|8�����v�����J�w�� ��ea�	ʴ�MӦ���A�f�WI��=j�.�zN��7f+ek8�*�n�q�h��2�(�×�@�"f�� �=�3���$>��px����_y��.��G_^����	�>����
mg�]W4
/ �֗�Bx���m�� �Qd�����,��cE�U��0z`�2�����,>�3lg2x���P��"B;��qp�8�c�G��t���E <��h�q��+<
�~l�����0��\�v�\	�WgoA~���1|��4�v����3ef7f��v���I;��p�W��f� �@�BD���7�Q1�f���ǌ:������)8X��Љ�n�#H`��s���2�Ci��CG��r�E0��""��q߃��L.��qV.���Nً��-t�/�A:�p;��/��%&��h �hGHN�N���hbo��^��@;���w��
�0�o�Za;Ϋ\ ��"Q��/�"b�{��\�1c@�|�#�?譅�9�}�2�u�����h�|X�2O�9���Òl$PʿW���$����G�'����/��l��2o&\�����F�HD���DWu�R;?VU^�W�f8��N�0�``��s�Eщf�Ues���|/�V3@�b3���:�_� ��$Y[��4��V� ����0߭Ir.�\9M�	�c�+e'�$yoi�(N��1�t����1r?�-����Yu��� ��
y=���Д)xu:�BȀk��]��Mw����F�Y,�׵B��ނ�)����J?c�C @�
��L��;���G�����l���1E"ɥ�ǟ�lS,څFY2�鮉��ڬ_�hn��3.�P)����e���ޏZ]h�R=��<j�z�w�!�d����'
�V���Z&o�hsj�<����ڸ4~�Nd���S$A�ة�8n�%�?!�r�)�{��ӥZ�_��ks�=1�C�޳Z�q�2��Z�[J	��+������~L��2i��fO��Ir��ܡ?��������u��ҟ{'ć)��6���qr���~ݭ9���3MPH�"�u���w;f(��ل�"G�y��tL���C�bʯ>0i����?8��3��ic=ȡ)�pE�ꩪS����cS~��Tn~�����wKѾ��T�οB�"��J}�rTs8�y��٩c����{]�w��]�K����(7����5C�߳Q��|¢�Nn	V�v��եy}�Ad��HXN�.�n��6UG��Q���K%�s��1�&q��\��!6���8��P���D��e��'��WC�/L8�I<�:j��vK3�9�����XW�fǖ�`�-�G��/�|����}Ks�C��\>7$s|�l3�7��^h_��2 �yG�fFf�D&��g���%;-��\ꗔX>�l.�D=�,y�n1jǎ��7���a�~]�CV}f�X��&�,��կ�i�����T�~oO�֖�r:+�OлQ�^�����6�{�;ÉfKU�8}�=�v��CmG�a�h���0��ׂ�͊K��Ρ6��R`�<�8{�9���ͼ���)��a7�rם�..�ɿ����u���D��T�ґh���^�X����?.,d3�#!��������e�C�����;m|����k��un��2`,�I4��.��W�e��S7sW��_~�߼����ܽ�y�1�8�E��Nf��+�l���ٿ�O��
�4�s�;׊)d{^OQI?"�0_�I�9�_�F&�ntPX�|��[z��ˉ��P��[B����Y2���Y+���c&�����(��p���q���J��?�-�dI5�b��u?�g�������$���Jʯ���z���u��~��<�g���5.|����Z彳t�!N6�g߾\�:+��EB�2�jrq�VO��)�f3�WϪ���v�:�e��z�pː��ߣ0y�Ԁ����g�'@,`��har/n���_&�������D���{0�ᭌJ�G�ɾ�t�ѿ[���J|Si�ʧ��1�tu����iQ�;q�'ښ��W�-�:�N~�$W��N��%퇻��N�7\;^�<��uk�q�I��J�`y�kY�$�)������G�[59zH�E��2�����S*T�$7��IiƑ�<�ǁ�J�;�.]XI�t��M�B���ҩ��ڨ���mR�4�Mm�)�v��JS�\�(�I��b��"�_k�u"�o�ץ���m"r�3!	aj$��𢈔�'��{=�m��8��s�_�!ݻ<Z7.�YM�bk�4��DmZu�H��Y�W�z6b�b>C6���7r��(	��M @ @ @ @ @��\�qP�2>x��c���K��+.����'�/��߅⹠v�y�����|� �G��G�˙տ�^�N�JlF��0i��p��=Q�;�߰ዑ��_wv����(tK,rf��Y󞔄{ �@{}[0'kp��W>���j���-��ijz��uK)V�n*"AїOO\dI�Qjl����6� էc� _�9Z'U���Q�n}���#))+���%ށ�GX�����0�i�;������/Ď����<d���F �� f��!T����� �t|�H��>m�R�8T6�M�tG����^��M(BEg tػa��)�5�v���m�{���O�x	��C��8��b����y��$��uX�����;�0{��m�~�Al�����̤貂��v�2������d�Ok�������6���/�8l������?�,�vbi��k{�m��p׭.�GX�Զ���ד�c3x`�#LC���߶-dF���?���MfG	MPuEO[ps D�op����v��[����
���] ����uM��ru|\�o��m�c��C�m��G�1��7x�O`��=���W�3�AP��0;ƪY���Q~\#w1[Gē(4�Hv���9�[bT��
�r��E���Q[=ȼ�})y~>�ш�بP�,�AH��?sc4�jx�őQ$oH.H�}cp	�=�����ʠ9V�3��t�gA�Q H~�#t�$��a��x��]��q�Ǡc� &�v�0�ڒF�:F�y�XN9=����o���W���ΊAےx�k���5���#���j�\;����Ii�e��X		�3Rߡ�3޾-��V0��#؅��Bh�ȂZ1����ݯ�ie4-{B�Yg	�f��g@J���{��#����o�+�S��F�#�f���q�KkÛ����=���[u�b$Ĳx5��]��,!t5ݯ,^�����H���O��@�X�g�$@�-әJ�S�Y`�z[�r�������kW;�XՃ@s����N!��V|#��;x��6���;{p;�nf���O�y�I�ssI @�>]���ߔ���_����5;8�(y)N;��M$��;�.�}�?�
��E���3��,cb���۷�F2�]�"_'������~��W���}���Ū8���S�H�m&2ɍ�+�iF��eJ�~�O������/����6~����W(�ۺ���u\kɗ�Eh���+')my>QT��y�t5y�%OE��|Fj>5�gi���:������Sx��ޯ��aq��L����O=7�9��߱�::Yt��P��f�In��
'�.9Y���vztԘ��ub�r�9�D�S.MX�0x;�޽c_�K�$U�|ֳ�wj�2'��g�g�K>�*�0�m�f%;;�z��=c����Q�l���6qG�Փ���li�<��oD'z���g���{�16��e�=r̍jT��d�uһ��kyU�N���y�y��R-��{�����\�|n�M�+Na����YÜW����z]�y�"W��Z���k+�B�'��h�>ޡ�����@ڟ���lN֧���ڵ�ʊ���_#/�T?��.���M���P�s�7&R��J=�j�nae�,�ؐ�˳r���;�����3�<J����b�eݵ]�~��������#%�}�/Bg(�uohvT��Ŝ�|)��X���"w"J[�={����-X���j��g��D���~7S�gޅv�i�g�{͵��7u̙����cUIZw�/3�VR�|w����|���S���ZWH��?�_,��Zb�1O���Ew+�=�4�q�}��l�kW�y~�l܏*a|�9l�\Dpg�}�,��:]����}������
����H��vٺ� 1���:I�_�[�G�ĽA�������E=_"(.��R��^*�������ϳܳ��UE��<����"Rs#��+��>S7�q ���N�P9��2�^i������ ��{����\��˥˗��<�}��3N��8WPE-�ō���ͷ��B�7eW��ډ�DO7GR�l�U��Wi��'x�%�3���j������w�+�d���麨I�H2�g^t��Ɵ���d~<V���C�_���{�.	�Ed��Vڟo��2�b��P8���.�ъfdt�V��	̇���]4۳�Կ�8��tg^�1��7��؆�V$:���e4�`<S\�u�Z�b�·��Fh���*w<�v���RH�h�oi]����O��	���q���wB��{�Z4O��OK��܅LZZ��������.L�ݥ|���d�a��]��
���&_�yt��8��u���e`D���������_�N+��%�"�(;�R6�t�W��h������B}��������Ht~/';О�2�F_43�v;_���׭?6rAM�G�����Z16��0�wG��c�)����y��>�~?H����%+E�9���,�!�+������r��i:\����68�CXC�9s9�%��p�ܺ������q�[>#�iR�y�����P�½#Q��.�s'�  �  � �>0# �8?y�קz= �0� �' 8G ���F�-�Y/ *�E� 
� ĭ 2 !�����Q��Y&��	��+� ^� �Y� B�c }�+�2�_�=�k�� �7 Q�OP� @v'�{��Z��%��|(��.��@q��� v�V |R hC�|6��4(=�HG�~��=י�ƍh�B��@���@ϸ� ��#�PY'?@e��2�`9��ʬV��� �Q�E$�Q4�UR�uT��Ў�ë���V�`��q�	��C��$Hu x!~?AG�+h�m�P�x<��j��@�Ư���@1��k�po^��B�,8�u�����r�WZ ��@?M��G�9j�n�-`�	Y��g\�i��$�t�ơ�y�
hl�;:���;�u�p�_V�g;�A@�Gm���g�Vѻ;��$`�bNUH��}�>��wJ��L1`r�@!�'a��3�mZ�� �����h�u<*��`�X��D�0G+�����emr��3b,}���/�l�-b)��Q�0��/v���XK�x����|w�1z���N��0��8�I���,�H�ѯ��oR���z;W=9<>)����#
�=�Y!x�h��	N����< �a
d��.�r/O� �m��KA���~�U�ap��B��0�t^#}�]����P����-�~�u�H]��n�����.���޻z@{�h���@fae>;IAA�-t�Cn7��Jշ@�Lؑ��8<��
ޡH���<
:2�������S��O ��HG��Xd���E�� �tH�
@`|�9$�kH��05Ds}ɾ�w�3[ �HoT_�~Q^�@��/`�K��ɇ8@7
w�~�Dz�_�[ �/HmF��ց���A� ��F핾A2o��U�F� Y݇�f�� ޘ~��{N"���p��P�H���l�"0�<_��;�����h��Brڅdh ́x6���2A���H1�0S��� oQߥ��������>�[��7O�{x���^�O)���Fkb�]̲������0Z7Ρg�����}i��3\�mW.�VD���w�O14޻h]@4�Dφ#2��L���h^��~%}���@ �?��9N3M��)�Ե%�\Wټ����,��t_Gy�_��ߣ�ë4Q3oY|n֛|�F��<�l�a�F�F6NSe��(\�T�x)d���,�/w��9V�ꪔ���Tp6W;�Fϲ�ۢ]��Q����	��d�H�� ����"ŉNL?Z��eb�Ċ|�+W
�n�
��Bz� ݑ�b*
]+s%�W`���> Zia'��F�~�ֲ��h���k0`-��B����Jd ���\.��]�r��v���T�~�Ҡ�Xdka����À�8k:��mPB���~h��g��3�cB�M�A��ׇ�����6�.��q̐��ю�a� L�+ sׁ��C��2h7��v�I�v���Eh\�XPS�.̯�K�/G�'�X�C<��Gà�]��iJ|�C:)v���M�'Bu����E��G�m���p;�`��	���������q�����7'����C����v�:����m�@Č�p����X�m;3�b��G�9��gЎ�`�na�n�Y��Y�aVr��C�s�����5퀶��	p��X��ɵ��j;����ҭ۱'�Jmč9�CJ��x����I���f����S
�c6T�QB�� D8=����1��B��X�	�uQ�v��s��r4���������=>�ט��ϟ ��m�a��o�)��o��N������6����4fJ)��\Ei7����i��NDHf����ĺp����0"� c�EP�Z!��6�ښ�r�BA���g�Pקbo�u`��e�D�d�_^s��-�	*�2�!�c�
�aVB�F<�NntS� �
3�3�DfbZe�$_�&,�ق�6ds֦F�kD7sB�75���7@�fu��la�.7����U��g#ǡ\���]��d5��Xd��R�p��陫���/Uۡ
my�c�
hX�# >���8��Z��݀��x�X��:#���H����̼i0xi���[���D^njB��6܂f�M�1��9��'��晃6�LWC��a%�Sj`��\t��k�{�T�v.�U������5�l�W���w� �E�jG @�"�N%�}�r��a]8��_��;�⩿)�>�j��Y�K:�4��ީ,n7�fF.�5�<��)��R�����j��w��X�9�ϗ]�X�`�ܩ|�;�� u��M��]$�i��R���z|�<�����gC�1��Ǫ�ԥ�o^�cJJy��Z��ev��3�|�}_�}�/fPW��5���Y�v��")��\�R�~�%\JW��T;�u+�b��]4�ucֿh��{���ĞR��������IS��h�o6s�SXw�X���~��C`(OW��Sp\��3#S����7�=��y⛲�<8ݹ"2��2�z�%wQ���w��D�{�ᓑ�	�W8�7iT���!��/�Ow��l�ܺ���d�\듵ݛ��:�Ɣ��w�'�d7^G�������A����5��Xz�h���`��d��n��ĝ�b��p�@��z��	����KS��^#�B�?�y/�ɳ:�T����,���/=i��T��'G��
��r�s(�ޙ=��%��˭�.����>��e��5���;;NQ���欢��yA�����V¬ꇾt<,#�3�|�C3��9hJ����i�R�%��%��k^�A�a܍�3���j�f$�5O?�s�t��Vd|��:�������rGШ�Mně
�@��!���<d5},-�f\�u�(�F�μ���-,��r�N�Z�<���u��/u�%�xۓ�w-���4�4�#9�����6B�ß�7�C���eI5şzG��)�������xl��L����;��#�u����T��o؝?�Ek�M�^�iyutE��8���>���eǗ��ٿw%u�M���o������5�5���������ٝ��S��ß�}Y'ωq��%Wkg
�y{��ˏ�o+G.�_�K�T��z����3�b�QUK�Z�GV�!�6���w=��~��3e]Aڡ�2B�&%�Q�ʁ�!E��N�B��X[6��2�QRM�����nz�d���Q��o��cx֍��k:�'d���%����Q��R-G�i�M�����9	��_h���)x$�&J�����N�����X��M1����1)L5�ćZ:�X?Q�qQ��2�2K�٬MY_��"�tOE��ķc+$/S�N���]z5fq�����|��4;��7�6�&�+��wV�/><)��֚�AϘ䪪�\p� ���.��A�נ[ﱸ3��?���gR��W-��9v��F�~���� P��(��}V�9�j���ȍ�[��\�/ϻ�9�>���Q�x�
e~7󜅶�t��*�fa��v���������$��k@�_�d��h�e���(�C�{w�q�ݣ��ғ�N)���:�˷_���wU�N$��`mqe����Ź�3��Uqͅ���2D;vu��*�|�����7Δ���bo���F^[�OwNU\��*�-��S>v��_�9#�E9��~��Vr��S�k��+.���.i29I�x�E()�������IX|��y�lO������{	�s	'�  �  �  �  �  �����̺�s~�Ѥ���H��kذ{�sa.��i�?8��@]��p���E�F;�������?i.�q��u/��z��7$4W���'�q6q�Z���^�^*�x<,���D��Y�(��ń~mJ�������v$��Ϳg����2��l��ђ�?#D��V�=Z��M���r?�=h�Ĳn@E���n��7o��Rs������$|�yº:���g-���3����Q�?�>���3�02���L�d��29�Tt�l��CVp�@]�I���Q_L�����G�(�ߩ��]& zY )�������X%v�(�b�B�VH8���Q� �|�C`ob�L��?����� \Am��Η�S�ƍ��§*����E�>�\5�ټ�P�
0�/�v��m���@����6������> ������À��w�xm;��X
�o�ˋ��l�����| f����.C��>�M[�T�m$��}�w
Km�*����C�UPl�B�i�_$���`�h�Ƃ���}�vt8߃�>�`3*d�MXvu�W["��cFi�5'��v����ƈ��-_�W�m�����2�����w����)����Q��O �?~�?��0�
PNط�[�<�G>��� ���Gc��_c��;x÷^Tׂ�j���� �X��X�T^n�_f���s�����s�����|p�1!�L�T��.��ֈ#ӥ��DG �G���;oTw
��Di��(3J�D2H����?�� N�2�%E��M�5 ˁ(� ��rj]��J�#f!�{���E���#�]L~ψm�� o�J
`����T@5~ԏk�'��y-X?_����=���9��"�_ ��/Q��Piom���������q%��X7�^Eq>3����)�#�k����� [���3�d`�>���݇��
��� �0���1x1����`铴��h�k6��7�u���>��(?pvH�Y��%�!*) {�k�u$MpD�q��EI=m���Tt��/o?=�EZ^�CmE`
4X5:l�=>���i��7��j�;	�5�����J�3�XSJ$����>�>(�5�"e�F�����>������$�  ��8,������˫Ԍ���F�ٔ����9}�J���|Y��`���-.zR'��e��W(9ϸ=��L��'C�c]�g.�dH��p���;��N�ƺ?��].M��M������*�<s�IuNXڀ_ ��Gx���Q�*Is����G��׏��z_��|^|/��i!Q�_'EG���K	֐�y���p�ҝr=	��9_^����f��\xͥ[K���pqgXd\i��`��j��X�X��`L�R}T`q���	�+c�>Yv�4��zm��R����%k��
R�/m�Oʿ�Ϧ��M���{��K�ԙq�5���Л�(f��P�s���4s��c"���͔(��%.��]n4��m,�3^jy�_v�����.5ݧNZ�2w�M;.������lrU-�>��o5�Hx�(�����,�S�N��݉��9��b"*26�W�����N���	
�:Y���G��I]��,<U�����?�|C��d�~�}G�A}Y���y>�u��+z֕�x�mfYBK�c)fZK�ِu�.>}mF/9���]�*�Ơńox�}���p�+D6�Y�^�o�������u�x��/-���M5[]~�>�<}/�ּ
Z���_��)��M�4�ש1�wV"���H�|�P�`�_��f���[�Ϭ���;@JYo��*�?8���p]�S�A0�vή���m[Ɣ[��cO[N�\�����>o�\�O�^c(�I��ٹu������O��ʌ���ڜ�Ü�#�|��8�&�\�-�i3�ѩq��;%�IS�ȟREI�pM#�})k'���\z��OO�˳��t�p�_�A��u΀����wm�W~�K���9ٔĩ����X����2�G22%J��3@�(o���_���'5+�_3�(�w�����S?����Q����R�������ireJz�%�N�)����SwNd�x(�������I��e�Y������u�L[O��5���9�d��K������l��w�?��T���]�á%�uEx֗�&�%O��67b��U�΢ {����xռ�o��Br݇�$A��X]��Ȟ�wt�$��6<�^���up:hI���;���J��&��k�8��\�}V��b!��W����d{՛\��x�~��W'��6:q/�����_��W����r��k{m|�5f�>�im��������T�U�,�t��j(њh	��Z7�:sX^�ȣp[9�����y�</��Ԝ[ه��9K��P�|<��\>��$�2��_��ɖ�1����ʃ��Q>]�,D�O��?�w6�QE��0�I�����WZ�?O��v��s��8٧C+��#��&D��F�0�h�oQ9��F���m�Bp���[�)��8{���
;���W�Dǖw�P�[Y���frex�r�S,��Mb�ú/�����B�=�\��7��&'K��^�7O;�����ǝ:��"��.�R����%fY��d��_Q��!+R:�LgA�w�Vwزf}��N�O9�<=r�y�  �  � �߅��c�_��Y��� �L ��͈�/�w' J�v-�P�_p�H���>�V �4�`���!'�\�O���خ�E�{�u�Z~�Ia�_ ��t}�\`��n����Ȩ D�Q��+?S����qo�> -��8!���.� �n� ���T �P���$��=W�r1W
��oA W���AE �V &�L�gqD*�C|IPB4�P�����]�Dm"Zk<�Xg�z ,�.=�0B|�f��MF �{y������9hh y� ��#��m��u	 4^݆wׁ��99F�-y�M��
h��T! ?WJ )z �nC:�5��a��@�`d�vZ$���
��^�� ��0X	G��5R�{u� �6���j?l�\l]�O�~�h���䴚��hQ�e�����Ժ��~�5��'�A�eIGP4�0@�P�B��`&�y¦�%�D|�?]��a$@1��{�Ȯ�-���˾���:���a5�[���]DĽ��q��Q�=��ۥa�N��&Wb���V�����_��)2Cn�?���52p$�����]�;1SJ�>ܮ��m�zT<�}�w#�7wP&�~��W��6{���Lp�8�Z\�������%y��Si@�=����l�Ξ���{�0z��Nyp��$e\����nC��!d��iT5�A����A������kQ�/A���N	�=P��.�g�V�XlE@�W"X�ovX#����H�[v���Q���� �HM��M"=A�Rp�R����"��Y��*��\��O��Z"���E��_���%�g%R�s �hL�(Mo�t�z����3DK�O ������~?� hE�2���r6�%ꟓ�% �H?\�.I�A���4]��d^��S��q�!��h]8������+�#=Ac��@}*q��F ��菮F�_G��h������7z�:Fw��< 8���{E���PY�ė���W
��kH.�M~h}I����o���ƿ܅sH?Gњ��w���h}`G����=�֝<�}i���x����+кۆx��*�6z���h��uaEd�5󢣇���H4/
(D�u��!�  �?�a�H����V=�~6ԏ*�J�TE#G�fQ�dmͱ�=���}Dˏש鳹�J )�v�̍"f��#�QS���~�pO��ʆ6I�
������U�yzC��4��gk^
�E���g�p4��5�5*�j��u�)uJ|W(t�|�%DM��N�t��Mj�A�m)��|�<��`���i���}N
Z��7�t�8���Qv�a�Hg7�G��F�m� RQ�����f@�)?��o��u�r�� `~	���)� ����J����|n^*1A���tЀ�?����7�������[7�ȃ�a{F`�l	h��9�C?��t����l�(nH�~l�1�r��P�~��/.vRpF��x'i ?@� �������hso}3���9�6�C�bm|���NJ���n�����n�{�W���U�����_�p|f;�Ƈ�CD�\[-�����ۉ#pN��Of��1��p��TV��	KC�]vbBP/�ǘgF̆�;�O�<���x�~8Z򭷟y��2���hw���������G���0�4h\�7�D������
�X��!������<+�~rn�1v(D�N��,��cvs��>�y�<L&���D��U̾��<C��͆e��e�?F�5t�:�}j��:�>�@u��(/2�6t|LԥD��}πU���5��D�t�`���=JW#.s�F��;�v�i
��t�A�;���7�!y�?+��M�8�ss�G�y�dU�'=ڽ�ݦM�8:9O���e�"��.�@5��&�N��U'P��\r�����:B��/��j����{o�U����L!Se̜1SƤ2��I2����!)3!S2��T�$�J�L�$
!sf2��q�>����~�x��?�u��9{���Z�>�>��6y��B��&t�9����t�9��U��SyN`B�ni��V�+��6�*ZՂi��*�z�`;h��>�(T�ȱ*�y��!B+3���H
��,O:��HC��U���Ou�	}�_�yi$��lMe�V$�!l�XǗ��6&��[�xiiwZ��-�N�� ��m��dF���S�֣遏��j�}��|�2�$���5Ѩ��S��s@�p�k�O��v�BkRp�$�����1Z(�T�E�563�W���� �H���@)��E%}mlR�5;<��<�7@`kNR�2�i\��gc6y۾}�k���'�.el�D�|�M�:�(E���w��㏧�
����|T�?���ҝ�Q���KO���t�?��{�4N�	ұ�6�J�PdKܷ:�E��׳#Qͫ"�HVA}$Mz?������r�.C��vO�g����*�ݡ�n�{�r�er�D�?���t�������e�>�M,i��x�pH���엔�&_˷^��28�߈�fX�ː�q�O������q6zw�DK���gp&萨.�zYґd�?#���GGz57ЍM��������c��r6�0���8��d
�����ޞzp>���CR�����֔��s=Jj'�Q�W&�k8NŰ��#9��l��J�̭؉��a�dK��qe��Х���������y<��V�&��U��<�ťtǍؐ��a75����U���:�{�B|E�PPr��:WƐ	_�msy�X�o=yA��=7�OG�/w�����g�_����z���o�7~���uv+{u��4���#��Kۖ�V���۲Lv`��a��RA�ץҌk�ME�ҿ�$�Es�>h7+�Yq�h:��l�fj;y��^�bښ�a���:ߌ�#��l�F÷�^<��tSڗ`��Y�����=�O����o+I\��Ȼ�'Ţ��u�XՒX���V{��.ϵ�{��_w��8������\V-c�����G�%����N�����h����̇�'M�W���%����%���ݮ�F-����d��7w���=���^qM��½����
�&�g�:^)˕�4'�r[f�<,������}�Q�RӃ��-N{�=Tx�G2��7�uR٨y���{I�*Ma�\��韵�#9"�f̚Ʀ�w��c��꛻�������߲� ��Ɲ���ā����'~��{���������ǈTҗ|�f��",����+����T��	�ЊT�l�?��H~z�Źl��Z�ʳ�ݛ��BW��1�X"�j����8�͉4z{MK}����s���ƞ�f�x���Ϥ�}&i֥���
e㧢=7�$���3������g2��X͋�]��'Y~{I{�A�p��rǕ������sg�u��3�1/;	f1Aem�H������;�~J$_���\k��-��3~я�v_�W���<۬\���>50W�\ 92�*�u~�͌ s{R3먩�����2e���g�ړkd��#�jS��L���C��K���gFK�,k�8'��yq̭B�)� UaЊ��=i��'U�~�̦�h����s�/'w��svQt�'b��u��4����nE�
�=IVǊ���s��v�Q5�:��x�Ŧ�dRP_�u\�ZD�\][GW��)�g����xv�N�5���B��3���E����'������Ⳳ`�V���6��W��g�p���>=���lX}"7U�C�"�N��B���.��[��#�0�����u�>����q��4Ŕ����<��<��<��<��<����������-�Xw��A�����	[>��L,�I��C��u��ЌM>�t��d�����&�^����ﵩ�U#ؙև�Ic~�~�X�����S@~Q\d����ߡ��_�>�?���/����s+)���R�X�m�/eR%�?���?�$t�A1伞jJOד�o*��{ĕ���΁����.چ�:���k/£o^��,\`���:�����<W�o�����@PK�pȖ*_�7 ���m��U�?l��� _� ��ݡ�􀭫���ӥ��_@S�M�� ~� ~D8c}V���%�:����\k}�:�˻c��1_f--`���1��V �S r���,�Ń3G�B��#���.���5��vz�x��6\>���p��
F6�|������3�i���~l���c4��Sh����������>L���9��g`��n�
�
R�8�n6�\������.�1: �����q��x�7��Utǩ��uO1Bcl�$PiF��`�wrWa�N
�,Y���s|w���p-m�{����>�o�� p_0^#��.G��b�a�?�>D���o�žj�g��!�C,�ZHĝ�Q/1�]о�"��3I7B�g��� ����
����)�Z��P��Mb>�H�K��$a}Ot*�xQ6��}��`���h��Q�^�zu6����j����}�}`���?@���{�����7������̈�e�8Q{:�~`�� �v�G$`y�h�#����~��8����O0���%<
�6r��Yt2�˨n@[�R�đ��=��\a���'�=���N����ɛ`���I�j�	8HY2���`pm�97�.��������dR��
ĨׇnQ����9H��:���*5[���ʲV\���&�H�� �_C �~�#X]���W��CJL=�o�}�D{�����|/̈� [�M��m_e�@��k]+����PC�hQ��j��5��Р)�&�`�4vh�� ��(u���6R���s�%�@�HF�
�K �g�u��� /G��H�/Pa kik�=~ZY�8��}W��_����Z<�����xt�/U2�<KSh+uz���ͣ��_���]b�w䊜�·dr7n������:<8�'K�
��=E�BWJg�K�pP���Q���q���u��X���<��5�/�@ -x�������_kv��=>��3FH�|鰰_�_�[��qM/�ܑ��o���ۻ�u�������E�����@��0��5����4��S_�h�I��1_�i�z<��LKe*_E���u��Σ(b����1G���،4��y��++����B*x?%����T;*}t�����i������R���<��{��mф´勄��J������F]r��>z�o�M���6�d�i/�T���8�Y���kU�����]��^M��T����E��R�_49����Y493�R�e����_�t�߯�Ƚ��H�+d�Tif�"��LKq��ojE���p!g����۫!�v/x�E��)��|4��T>ϿtI�/*�K�5��ș̤19��wk��~dZ�Q(���R��yϾ����a�hoT���ޝn�[턵���WU:�[<L݌��iPx��~���q��'���Mv��}�K����%(�Ȏ{��㡡T�z@�h����6�o��Lπ�����;U�~�6&�����Z甙Ä�����a���|��@�.[sNף�&����X�}���ԖR1��+q'�ޞdP��58>F�j��@B���q���,��L�
����prgͯ�${Y���L�eŝ\��h6M�x7X���?KX��5(��Ee�}��r�E�ʦ��D�!S"0�G�m"yA���7Qa%�}*E�d�B��Q�U��)z��m'i��5#��Rr��ˌ�J5/�dyf0���	~�]��S(�ǘoCTO�$ִ���Y�����:mr��;�;�٣(X�_���K�ԃe�I��掊-<^��N�D�p���{"�[�����;ۦ9/4{'��5���4��5n5��UR��ڶ�gW���+?�|�ߪ�p����H�!x~TC3X��I�ש'�7s$�/��U�w͚����D�\�����=Ŀ+������^�4�>�����鬬�Px��ϱ��[rC��ܗ�lE����������)�������_J3�Z�s�o	?�˘e3 ���X,y��W���s������v���rU��"slN{6*��d/G��e΃�cTC_�({_x��[�Qy�e����ձ_�C���/z�}�3�nǃ�|��7�_	'ҫ��8�p���8�섙��W/ȇ'��	����(:���:w���LQ��X.�G���~W�&Wm�,_u�|(O�N��7�0�ώ��^�^�?'����O��Oz��X�w�Ff[�7[�T^(�=���&�O�.���B��L��?֞���(	�K�R����b�����/=<?Y���n�qZ�MS��Ȉ��Vz�A{)����U���Eѝy��s]�1Kdc�����Z����r^����;4S9K�F�*��f��OV\��j�m,���VM�h��}��x��x��x��FF'@�(@=�w�+ k/@x!���,����V�F���R��� <��s!Q0�	�A	@���U��u8�	���t�yu;�&��Y F���t.����@sqv�&�Hr��� .Wx�<T�j�����d	
��� �Qy��l������� e �bQ>�G P"��� �Q��"@�iTjk7��՗<��K!���*sɇ���� x��ˏ���e%	`�5�i$�4�һ�<Ԟ�z�O�w^ X�G�G�&���m�K �Q�*��ȵh�2R �u��,%�<���*��n�����2�z�Ҥ/Cz��5���u1��	a�0NpF��3@-�%ƍt���1��zm�o����Q�h̄�Гఢ	�r _h(��,�	?��n�������˭G�6!���c(T�� a��疥M���S�W�,;@����C�$Yt$��[�3
�������c��X�B�h6��`�P+ݲ���?n��p��Ü�ă)�1�L�t��^�ݽ�_U� ���atC��ҢJ�<l�s=�n��W�/�;_v$���s�de��~�ʇ�c2��b���!�[x��`�.��i./�GOKg�LɺsF� ��~ڌV�k!��2Uz����9��瀒p6�,���`vUl:�Cʹ����� �G=����|�B}�U~��Az��7Ё�"8��� �&��e pF�@�kM����jG�+-�2G6,��B��9�Ckܤ���K�I�@���.&���l@:���x�o������tR m/�t��V	 ��=�� �A��`o:�) k�. �H�Q�wd�R)h<� �!��E�@�0� p��P;�� �x
���UEv���Ԯ�	���^�7�w#Ĭ ^�m���_ X�,"�� �0
�O��/;t�@t8@:��J_C6{�N���A��@ �d7�ȆJ����}��l����6$ ���\�q�+����<�F�O���_F�Zi"{�^�#̡�^a��m o2t�-�[d5����(<��B@�g����w��K\�g��'�HF4~���,`T�GeX���h]�ڧ$;+�ae0T����\���Sh�X��|G�Es� ��6��,΍�cBvG���E��:�����<����\BO��6뤕���6u�6�b#(�p�I�*J�+J����S|{d�����X���ۯ�M��'Ί��?��j���<��@ݼ�3��8��u��0m��C��z��b��V+F*��<iD�KRQ-:s�ai�IGTM���z#[�#Һ{��(����W���A����',4l�f���SW�%���>�jZ;3��D=�[ v��9��
�ԙ��v�&��g})�vq%�뺰��b�/[�Q��M������<�'U���M!� ���/h���R��T�m���_�>܏�B �0�<��a���T o=p�,�ڒ�1�0zJPtЃ�'�X�4�#���A88�'̟�����Ќn�O���
���20�����Żp��Я5�m�78����v��vR��[\�_�ҧ�v�#za�/�,��|�>�.�;N�0�ߎ8��E�pᥝ�y'N0H�w�-9�Kxӄ��)�g�����(w�[qGL�+�q�;�Eo,r̟���ng�_0:��s|W��8�l��c�2Z�B�E�n��A+�0G,.��Mcx�q�v�+���|*������]U'��<`:�@N����0D7���n���[����1���o��lK�v	�Рco�5�d\	(�DȆ��W._4����q�?��/�P�U��w{x�M��c�R$zZ�Fw��'�d�OB �{���h�G�\v���P4�Q���Xiw�eT�qt�|����LX�ω���
#U&c���m��
smX$eb�OP�	U�ظ���{G��3�b�4x���͑�t�z:��������c�z,�T�p?�d� ��|���b��*М��C�j��8ʻ��� Ы���w�x�t\��=7]����J�u]W'���[�����l�)8LZ�[ہK@s07jgD��`��h1R
�
�-�u�Ði{���>�
79 3����.%���	ز{��/�]�gc^��p��W�
/���,����m��S�vj�T��!V;ߌ<�֋��T�b��CJ划zR�����2R`�u[�`�����'��&�]��<���.~�j[S���%�&�!�Hohev%�z���ğ�V*�R���YM������<5~��W^(��J���r®vǮ�5�e�k�9��yd��[9/x�5<�:3��z��\�o,>M\��O�!�����Ĵ;+�\T�λ����u�g�@�ԇv��s�5>x�����Nr�B�vJ�E�6���)f�m�I%۹G��?��}�>q���kI��'��$�ל��<��������yzMۼ/_U�3�r��c��soL�9%ן��'R/״BK��ƺs��\����Y3p,~l=N����g���������ny�s�N�LǒȚ��U��t���=����k���1q5/hoE<
��43US����5I*���E��;�$�z�C\ނ�]�������-~���y��D?N�3<Ŏ+�aD!�@Y�1������ep�sd�i�)�)T�H�3ÔBO�����n�j�F1����W)�a�ӻ�c�޻�NCva+���E^��c�U{K�����J���յ�[IZ�0���t�����������d
�����h���e\<��c�׽r�vJ�ׂ	h_F�3
��g�vpSTzNn�ؠ��n[���Q�&��ȡ݄UE7HH�������q��\�kL��'L���?�E646W(�~N������+��y��4�>�>����F���VСmQަ�8�-q��!����~fl#�/A1�Θ^o7�D�e����[�]�-4���p����f穔�Jc��7'�7���1`��Ҋ��d��gBA�F�AL1����K���!u/՟`�r�

����|��2拏}]l��kQ�t�J�2Êc���׭����7vl��鵨o-��F|�R�m��1�z֪���p��V����/���T4�X]^U<�뗖E�y���Γޮ�tF��=�ʒ�ũ_�_R�1bz�����&񊘇'�j8&8��T��<^h���!,�~埜q���*V��O�{�ۏ]�$�~D���rd1;K�7�9���6u����I��d�;���/ w���lMs���5�BȻ�n�ԩ��o/�7��h�	����0����/�]s�*�{�3��HOhۼ��&�Xx�^�@tէ�/Jn��x�h_���r=�>�j��$�|�Z�����֛�G��	���
,b���e�o�{D6ԽW?Ǜk�Ncr��z�7�_�t��'l�29Q:�O}u�N��Ɉ,�%&�^\���9I�/.�|���oy�F��U�^W��?�|z6�@��#��a��9ge?\�y3��M�ˁ��.3
]�>��7>w�e������G�H��}�.u.v[��'��2n������-Uno�����DԪ�����4��t..�&|�~��A������_�����S�Ne���4�~>�������3G��?_�6�T�����z�+���X�<ŵ���	�s���~�ft���^�Vo�&V���c�-��}��7����*}�VIh�xyO޳���KI���{+��7_������s5<��<��<��<��<��<�������#NV�7���{E���4U�
�k�z��F1]�?��/�L�q/���v,���������P���c1�9��1���H6.��~b(��9������W���f��D:>d9���˼����-��c��l��6�ø�J�!s���x�����9~+�W~ZCݬ�e�;8���P�����{��0 �l�������P ���R|=ם٫R��B��Q�q��u���k�5fJ{"˕�.z8dr>�����vj���=�P��7͠�r|_}���bJ��^������t �4D��EYl �e`�i�qV珂�� �B�:�UB(�F����h{��| B����y<o�8���g(a��1�j �#�(���!�������q�X0{ϰ{7CtgO�yÀQ�����F�:�}1��v|{ ����atWF̩��b���<e\(��G|�"CP��1���>��S�P�8n�Y���!|��G��NB
�r�3"aױ�&T�@�~�������a}��@��[�{G~'�aK��0�b0Ǖ����G&|Eȃq�v���87�������D�ؗ���Ch���Ww��}�� ��|O&ҧ`�r����ø����P>�ƭ�eI���	VC!�Egpk2�
�^��-�,� pn#"]@�si�v'�����y�[*5�|Z%Ě�t���[l��h@�AsG:�}� �H�e�@���x��G�4(Y��'bE"��9��	�(
to�B��ßʞ`��6�O"��0Q0j���^�9���{	���e� ς ����M��oF�W�au���0*b!�%�/��4�ji���u��<��/)��Ӑ�����kɐ���P]+%|I�S��'�K�Oxo(��KZn�U`�=�L��S]S�S$@��PUqQP��^�/����K0����D���78.���E�a����X�ˮuO6��D<��6�����M���Ȳ�;���d�O&������C ��s�P:fKu&�ׂS�
�(�3�&2�B�g/�,Z+)�~A�exB3���JB�f.,�͵&x����1�_a� N�A�C��gĸ��+Gj���K���N�����w��PB��R�ŗ����W&?�@jE��zQ�h鿞�͛ҏ6�4�E�\�`3�~oĐ�������k�{ҫ�ȸ�R�����ĵ����u��=_?cRQtt:�(�O���ƨ˥$E;m�g]t(�m%��Oǜt��d�5�i��LZ������Mrv-��خ�k�%wuX��V)�k�O��ϫ��񼷹��G��o�o��n�ߩ����G�7�v�T���٦�4�5�1����s��k��P���̙O���^�[_Y��B�i������W�k�F���<1�C⿜�����ﱠ�������U*�4�L����zEH_�bْ��t	4�v���ßN��m�6
%w��+���W?o|����t�<SQ���:����}�L�)do��M��{Ξp��Ӧ������j7H�20�+�= ���T�v<:I"0��1ﳩq�N�ԡpKS�Ӻ���W�n�y��\O���r����ݩo�[�4��{-h�t�=�fX}�ڗ������}�&9��{]�x^0U��T�*�:�xx�W�?�Mq��ho��#���#*Ό/q���=��>Ma 2]2��}�k*~����s��w���kɖ���彭�<C4�Y��CP��w=w�Lۈ�oI��Ȼ������k�W�L\���*����՜*rv�e����?1/�O�bo�9r�l+���ﾖ[�7t��~t�p{9$�1Odp����`�Q^��%Z2�ұ��}
W��$'��f6��XT`w}��]tE��N����+��E���L��[n{�-k*�q�oz�zp�iy��;���xm����8��2��u����ۄ��/f�|7�Ù�#�����r�G�4���g�iN|�O��(L�sN�NjgW��V����|�?���D}d���^'�a���9�3�]�)� 7��f�w1O�{UZ�}��O�ۿD��8_=3s8}>b��{A�k꣹O��Dse���_X��g4��%�K�ך�\�ŹF,*�P&�8��s�e�ӡE���%�*����h��
V�%�z���E��>r�=�]B�?Ȏ$�]�$�4�Y�hf�#g}�;-:ߙ�JCp�yڂ�DL�GKB턌�̱��J���XN4�(/����M��EpÍ��/:�d7ܷ��:��;MN)��K�\����B�9���N�͓ɓ~R�2&T׍�l�����ݙ�i�}APa��&�ۡmO�`���3�~�d���N�z��+�y��ǣ�D�{��Z'}c7Ӱ�	�@N�S_�h���L:��X�-�V:Vzcu/�H��E^���9֟��y�n6���J�Y:�����֊5ӛ���k��>?8k4U ,S6����tN�L\A.G<8�꬞]�:��ֱF�e��vV>������/�Ԇ�*�����ܫ=���ć�g�e�^�S�-iObYEy�,�{��ws��g�cA����v�s��|�N�+�%��x�T�tk��Տ+^��>��<��<��<�_�:#�;J �u�y��pA�	{��	@��e/@1��h��pCpo�h f-�V���@�@�@�-:���e0�p����@:���� ��S/41��hK��Py�=�XС��C�r��&l Y���:D���@=���jߏڅν~ " r��� ¸P|{���	�D��C��E�������k΢��ɇ�LH 
' ~Z��QYiH.�� y� rH��H^��H��t�KH��� ��Hdt{	 ��~�a���u$k�q��y߸t��>*�M��,8ar���<�~��f/�1�B��`�a�Z�����o��mh���  W�N�� �� �P�Q{�ɓBJ�Q���`Z0ak��^D/��Ꮶ D��@�T>����?p�;t�&��ʐ�[�G~�)��yP9zt[f����l`7|{�Wq�+8c\�nL�݃�Nf�M�=xN�S�9�Ω��;�2ڇIT�ͦ��/�E�^G)����=_Rcax�ĉi:��_<�&C��	'H��fH�p0f���|�o���i�L�!o�i����/T��m�#�eXʌ�~�z�����#��[@ud<� ��f@�#d��]�/Y��U�ȭ� #7GŁ:�4���:O�?+�Uf�(V��Οp�ƃ�`<���Q����jAxEyY��m7'E��X�6�@��#�gj��)� R������@q>I8C2�P�O�Bs'4�g@��n��:��@[<u��m�����2�P��Z|��F:xr����n�#� �L �Hg3��)!�c� 0-HBv�z�]���?��S�;��A^@/��YV �����א��#;�DvB0��#B� {�Bvփ�C�Z&����� Z�L�� ,+ NHn!4G {�l�ζ���M����!�ld�o~��C�a�v޾F��pM!�N�T�8�s`���н����l�&���Q��K�`/����`o~� ��=�`o�Ő�h�t��HՕ5�ڍ�y��qg�܁��]���ծ�B6C$#��a�Y��ڨ�ڱ�5t]{�26O ��p��7����>�Q�����������Z�֤0/=(oͱG�и��M�ɇ{_�x����D�����R�Vj�5f�yG�ZS�6����~����y=��>�P�wvO�e4]������x�wtzS��+�N�8������`�#��YӞ[suPw�Vϓ�*l�N<�=�9,�cN��{RO��j��ìA��YBfT�}���I���a)���3Kf=�j*+2_�V����B��2�L#ٌ�.�F?W������40ݿn4��V�>z�Q6K�<	���g�|.������R	ZؤAƴ����&KY��Ϋ wt�~�������6l?���ț�mO4�B�9��� X��}X�Dw��د� �N`3����Pܡl��0���u��mfFe�<ȡ_\st����Н#�. w�))8��|�E	3����� O?�x��4�'��Ml���#��AOJ�]����]�3X���ht��p���/���Q�n���84�����]�����ǭλ#�(n	�p��~D{��cwl�#�!�c\0��1'oX�c�8�v���b�
��vd	�޽��a$7X�i��Hd����|�X��%��v�Ӻ��c�Jx��W��4�@�+��Ō���n������8���.�#��~���1
'�u�t�O?_COO�0�����=�d��p˰;1�E��9���?��c���HR������	%�X�WQ1-b'�g/a}��9�P/��.�ԧ������݉��Bw��N��'�D2��+_7�B��HИ�W��+���h<gPc��Ϊc���@Oδ���"��9E�0����p��c�B��0⎹6t��&�
T����6.h�M
.~eRYDP����s��;�Ԏ�	*`�3zY�MŞ�@�1�p)L+�\��,�4?*v��UF��u�16�m����Rg_C/��2(�9�:�c�� kY0�%�5�¥+yQ	�ԛI�)��9�� �k�Tj]q�'ѣ4���U��ʔ�PVdT�<#qP�d�
��
K=Ɛ�Фp��[j�j�`u�V�ҧPEe%6�	���ahT�H�ŧ��AM����(w�>�|9h���,�=Nc��
�i�Y0�'��#���N�[P*3��2hBOf�P�	�O�쿹��<���8���������`��:p�p�\�L�3�!A���`����5�����mq�`l5&�p�q��i���D-���meձ�U�A�և��Ɗ~�׵A����9��zMp+��O
���D���*䄿-�
�TB��U�.����<��+�Iw|M�b�v�cC�����H�wwe|c6��g
u?�"D5��)DT\>=g��o�j�]K���xl1􇼗��,yI��Z�M�c���z�g=�Ϫ��v���s�ǝ�4���gf1P.^�^`/�J��9q��/Êխ���ۿsN�<�!p`����U�
�"g��i%�'��o^~���i�н�{P.�L�w�����D�R� C{�p����e�7��\�bn����^�p?���T�T��Ť�D�a��le����n~v�:h=0����JO�ܩ�F�W/J<���Zzo�v�"��(��;4�CpN�ʦ���6����k�)]yV�����"=='��d����$:�E��g~�u�Ltk���RV�z���-){�^���M^��`����>��J�E�f	m�_l���:��6��c��k1(8W��7�}!8p���	ϗ��/˟3=M�bP�o:����<�'��k���9'$�N�݈pW�*����HI�T��c<�W���8�-$���~N��kk-i}�#��V�E{��4<�������w�P�\w����6V}daR��!Y���rf�j[?��aɳd<ښ�ڪZN2kcԖ_x�)����?~XaI��LW2�@x��LcPʬ`a�bߨ�br�U�VS�=�ca'�5OFP�Rn߹<R�T�sf#�9�W�r�j�h��ҙ��+��*�v�_A��J�J�&ǝ���+����D�֫EV�n��|��bܜ�K��?J31<��F��p�șSshU�߾ &Jqv�/�]��n:_�����/�<�T��r�zP����̕��V��H6�^9�[��F1eH�tG���p�����WG���kR��6ɡ����<��@9��%�����s�1��xP���ZJd�Å��|Ҿ��&��{1:����p���������7�F���7��u��I�Wp'd�_�����	��FR>��؉�Ǌ�,�����>�j����U�\I>��°����4���̪���Vr
��ӟg���|w�+K汝T�==����M���3��Dul6���MN�50e�Ze(JS �(+�2'I�e;!�as�G�������O�|�e�Y˧�g�Z��.B�]�O������WlM��
(�VN>�e*��IMH:Z���9��O�C�2�;��Gj_7^��6_I�;82�ϒVD�j����@կ+��4n�{IR�j���cNQ28��=��;ȓ7C��=�!�ٶ����<����X�����T2AVMO���;�������S���{���Y�xJ��M:��k=BʸKl<3��h��7vz<������Ř���>~g
扷�ڞώ�n��}�9޳^^���}>�x��x��x��x��x��������c�t��i^��c���2�%��%k5Q��&&�������r:Wz׵�,���cݕ�2�5,"md����|���_����p��$ɿ���r&�(R�ˢ��Ѭ����R5_l��g����ʯ0�,ڬs�� 2NЇ��ě����ǂ�5��<�s�y�M�o2�_���G�R���r��/|tr�O�8��/��-�N�/��RZ��m/_g�nq�TF8<ӽ���q�V�F�:u-t����E�2݋���h����_	"s�����sH;��*\��\�� �\�v��3] b �& �D�������e��r� {���T�1�c\<C�7f��D�Qb���0.]�r�F������1���	;,/h�1.�����wi�;pĈu� �!�Ḅ��v��|�䅋���$���n��8t�hB�����w�p�w(����]\��^��7	��>��]�"��rgW��w��qO��$G<���!#�]��;	�����ϦXd~\D���2@��ڝ�+�\
�|1Bԟ�=��ýĝ�1qw�y.��1�a��]`n1�.~��= ;c���0�w�v���s0�sӈ!��V�A0��l��}�s�� �� &~ f�@�P�����c�:��c��-�h�E�~m��%S@����4��ؘcxP�6�g�ک/<���n�24��Ɂ?�5�;nC�������g-�ԫH�w�5{/K��� �X�\b' ~�T�K����Yb_�	���8$������s _(��1!�-h\6�12���%=á�*o�0^�`
�'�u��U+�]P�ώ�u����F9����2�y�^��#�ŶsP�����d-�tN9�=��\����v��b�1 c���LRqQǮ�֑	x��i��T D\~�۴IE��C}�FRGdi�Q��[�������H���eU��D��@���hb	 ;��ߩ1)X�Ow��I&�ٴ@���zVc�YE>��I��XwX�����,"[-:�a��ȩÙ$ #6G;���q��O�nV��J�U�IH^@3��sP�*��C
�5L��/�)x�������|[�"�f����w�9��vE��=��;�����߬��I��R�P�Z�,��;v7��-�ؒ��i�К���?��5�]�{F�z�/���5��ǘ�-I��V�N�i�Ϟ��	?B�����'4�.5��I��i���f�=G1s�E�Su�$�U�;����{�VBØZ�8[��	� �������o����?r���:d���[ӝ�v�P������}u�>�(��g[��Y��K�|Ǻ��I�܀�-�;+�$��]tIL��[#|$@��^:�!w����m�UJ��r"�!:����nr��8�0�����M�
O\����$	Y�%j�6�~��w�(�a�5�d��s"C��Y�%zy���6��#�z:�zPČ�LdƢ�ð���̔������}C��^�rf�����������r��x���C˒��m��)l����nZ~߾�"}rO��$Lp��z�bM�|]���Y�ٹ��We���_f�b!��.Ak�A#i4����@�re�.�O�DpL}��V�!o�Z
���}K�Z�Ӗ�u3eL���g��L�0�>����c����pGSJ����N�ð�O��6��%�\%x|o�I��Sn|��(B�#5nȖ�NdϽ�W��]������'$ H����r�F��{�'�?�RH=����A�/K�)��s�.>���<�W�EK~�<�8XpFaE�<%�����(�դ%f:����ݚ��t+��$!E�<��.h>�����aεHº���߅R��(~<�s����3��ݢ�Z��ͦa;����{�i:Վm��Pߨ��5�,�����\��r�O�p�U��/�\u�yϻ�����u����Q=D�[�ٹR���~�陊Sd���/�>�+�}����K"e���CZk~U��H>�?%Р1iW⠓���Ը~<yP�~�E��2��r�
6��kq��"�1x5�S9фϳ�4a��v�ߴ��|��8ۮ�̈0�&� wHU��pA��@��e����O�6��7��Iϭ�8�R�R1X��KeY̊��7��^���m,գ����I���G�h�ײ(�*�X��Z�i�=�qjq�j���N�T._T�_��+�$�u%��������޴�Pc_��Ė63M�w��f���T���"�6��G�OYM�GWv��7�ٗo{���=��w����˂>?�찋�/�ݭ��h�fs��SDǸ�v���\ ��h{�����ڔz�-kY��i�V篜p?�E��J���5�Y�{'���8K_9��IER���<�
#�3n2���5�O�/2���j7�����4�����_�_�+�Q �������x��-�j���Gε>�z�
*�7>G�j?��q��k���Ok�L��?�h9^�-��!ƭ��U��G
���13cF��׵Mq��ѧ�`�r�Jp�T]q�牞��}~.W�gh�����r�z��R���+~.�oL�jxyfwt6̊(
�^��}r�/�h���<��x��x���/1X �� ����-�8�w�� 2 �F��{�����8 �Gt{u���k�;࣪���Lz)��AA�(A�(p���� RDE�(EQ�4��(���*�J����HHH���9�Log�L2yk�2L"����������{�ޫ���Zs�9�����%�7B�~C�w@�D,��[���>@�	�ա�[�� ��1ڃ�|kx�+h{������7gWJ��"��O�i;�� s:�}����~�����+��|�i���`���u8~�N 3?8:�S��5��q9@j\�����A���`8���p|�?~���sԠ�����Z��� �^�@���R� _�23�\�~"���ߺM�y`αw��8�1�!����ape�v�z�E�2:?f����"���a�s"�Z�}��������j�3b�A�>���24 �+����+pf�p�����~�x:���C��y��~�l��hV�n=�3k �Q�C�]�k��;��΢�>�ԃ���}�;�>�9��ɟ����x�fz<�[���
�ހ#âr!p���M��mv����唃t�u���L\������g0.)/6�G���/��[M��ϑ#�ƭ]�Nzo�2p�d��|X���sW��/�;6�/nlJpS{SͿ�7{�Cs'm�����6>�ퟱP��c���肧�KiU���ٰG�k �z<����9�)~��Rd����M���)P��Cعm
�:��^�v�m�}� ���g�Z���!'����������j	��.����IǆA�by�<u8��M�3����pX����W!�<ַ. u���c�)� V�,G@��|�O����|���(��ą ������ L�3(�sU��'��cn�L2���&"���s������[:�M��y��_����:c>r.@�x�����8��{$�w�b~<&8����I {���t,�__h@��t8��� ���>��h?u�c>������F<�sz1� ���_��}`3��2	��.�v�8$9�I�*DPcۖ�y%}�����8�����D׀|kz�j�-�F�eh��!�L+�Ƙ�
�C.���X8�m:[�'��#�b���9Ll�΂a�1�q��þB޸6��n���~����~>���?~�_M����&��l�1u�Ģ��c�/���������ǽ� _ @���>[�d��c/�|#y���}�o��o�Y���e#������GwoA|���v�g�x6f�ư��ߢS�u�_I�5�6O��x�O��u>�*|���V���XқZ��z�yP�����,�������fc��Z�My,i��Kb��>6k[���.�r����w~|����NǩNy��:��1W>:6p���g�~[6�����'�߁�)�c��\�j�yh�gɁ�i�)���ѰzD��k��bƬ�z�D�����9�ï�����o~p�`��0KPU�{'݁��ʡ����+���+o���%� L"k6���7�S������Y��+�I��p�\&LeoM�6 �kgv�筓l#��N�U�+���<r?0��"��mb�~z(X�֒���w�N,/Z��I�0!07Z����}�������J�{`~��{_��:��F�����l�^��{������L�l%����y<�VF�!`.��+i��dЍ����7.:k���
/�π4�fE\���F�B��E�afy���ܳ��?r�D@�{7�4��~򌿷�����.<��9~�uf�m�#�[��!�1���3��n�>M�sD�~��	��O��q�a�5/x~�"{�,� �%(�u�����\�+���V <���Gfn�J�X��P~�n����`Y[�E�'.~r-tƏ�ۢ"��yx-^�j�	mr�����z�T���p��meo4��W�C�_g��xՈWчp}דk�y8⟴�D��1����n�+��b���W�2nl^E��B<����p���w`RHb��q|Q���x��`&l��S�?q��k�}����V{z6���\"��ײn��έ�2u��	�����ҹa��A�z�R<`'4��;*j̆�6��g�M� �CV�|%���y3�@c���[u
�؟��",g�N����?�{���T����΂9�1��@�&Y~7�+���	��~�{��K(������t_�Ң�����g?�zz��i�*m-�����_�xɉ!+:��wz;`�����r��eɶ��N�L�v��-��Ff_����?�zwK�i�=a�Bu<d����~�	�rhe���h�ཟ�=����krB��/��BuB&4�
��� �;�[աYc�]��~ԡ��������S�}�U���9ޛN�I�f�}$?;����-~c��1�L��0��BmO8l?�5b����'`��쬕�s
_?^������[W�X6?,鹯�w}���!�}p�:c�}`N�ϊ���]�q;��ʰc��_�:���Ǿ�1|����02�E<���:\�uwP�_Ҕ~��|d:��o�vsz휓;�u��eþ?�u{�ݏ>���ǧ0-9���󧦭�,nn�'�;0��.xη�	�O�Κ����u��G>wH��Y��gf�v~��ܓ���8�Ł'��ߘ~o]�\������D��O�H��ڜ���L��@���?�[|��͝w�ѥ.~T����F�٠��V����8�ķ���G�Ce���������;�V�5O[�ʷ��?�}p�/3���F�'Ş��o��Ww�}ة��ǖ�Qw7�^4���e��^��M�*9G-�|ɸ����1y	����>1us-+���+_�V�:�����3N�|Q8jΓ]���'���w��_�V�NR[_(�tkϪ��%C��}��s}%v�1��_o�\:uڴ�iwR��� =��j����87��+:~/pG�ʞ�-�����O�p�gx�wb�cs�����W�7���H�������q�{빻�U����׊}.��y�H�^���[�n3����[|��`���?��n��u?vy���[/my\���s�NɎ߰0���?N{y}��������Y��D)��'�V(N�}{��˞|��`U���&�4D̮�"$�>��/k̢��;IkÖZ�p|S�(^�3��뷆ʖ��5晅�W������G�v�&v�:/ :6���/����N������?侰~Y�{����wع�J�OXt2���������O��+�ӛק<�����qi��jrSƼ�ˈ�3���~z�W�Ƥ�3���;%��n�ۦ�1��/�x�?��m��7�H�]���I���o�:��疶��"����n^���zN����}��'�z$F|���򏂎���[3i����x�lQ�c[;�:=~�EKߑ�m�ﯥ~r>��h�a�6���s��/���U�<��:�W
N.�`E�}!?�l�m��!G�׽r��7f���<�y0%t�����(۫;��+���ى+������V�2f�~�7'#�����vzk�$�M��y�Uhƌ��iS�s�/�����	y1�W��uF�n�)Ţ_%�ߝ�����k�.��wBθ�Ȼm�'���oB��V:�������|�����6}=���5K�)�=������m�8~R�ؑ��ч�W��/���~�7����������^k"ǶY4�ڳ/)�k���3Ŗ�w�&��ޯ
�}1����g��b����cV��[�xwk݆�ƞ�P�j_������>����_97��_��yeW��sb_��uҘgVq��o�o�z�(�S�ڠ�g����~���ǆa��_�n�NȜu�4����Z�ҽ����<�s�v~�5p���v���Z3:��(��_����β�uO�.j���j��vS����S'@�  @�  @� ����u��ΦP;�s@S�áv4B�C��=��jB���`�UH��a4�Bkk�a4m�]�p���Q��L��^�H@��4T��mT�]eq�)����a�KBi�<�a,qإ��5;�S8m=b��B��s~t�+�.�J Ю=�كiQa��}��J!�o��U����C M�C���OA��|�h��R�m�
�K�8*p~W��a�J��Ck�@��	a��q�l��C�G�#:���������*� r�"�n��0������	i� �d�9�=�J^�����3mN��f�#����zO8� /��7g=@x�XD����O�>"����>/�̓��"�w�k����] E�^i�|�&�+�,�y�gy�2A�����P?��ԌLD0k'f�Gsw"r��44��s�����ao����2kd?�:��G0�9p�
d����Z1�t���?6wK#�[�%�(&�D�˘�[�q��"4,0���H;�7��6�� j��#m�H7ԑqɽ�4�D�g���0ZƌG�2�fo`$t�����J����Z��Lb�1s g��Kr^��>�G8Yszs��X@Z�]Eb�89��1���^�E7���sNlҮu��Tm�x)�X;�6�6�,���Hs���1�n¾X�1h
��r��;Pk��0��ь�wx)����h�
�F�6m����0�/�.��'�l	�����t}=��bw�o5Z�?��foD�A�-�G��ڎ��$��� ���P �0����FcN����_G��ݎc�L�0�H�:�ۃ�"�W� ��j���4�4��#�QK���{�5mŸ��utᙨ�5ŵ�#��� �?ʎ⪶�D�va��v�|ñD�:E�*;Gy+���{D{�1��b��K�PU�_e�6ކn1~�n��=;�{�0t�	Tum������5���%���%�(}�_e�0QU��>B$�q��6�E��E����E�Q^��:�������!�[�%�G��l�o襏����D������ʎQކέ��m��:��:{��F�){�A�c�]B���q~��}��|��mP/\�o��eh���`��;y�:�:�x1�^�v^^X{:��:4���Abe�0/CGo�>
��H�X��E��/�
�j��5���X|��:_�VF��1�"C�&�!�	�{�����9=���D��U�x��׫I��sE䶉�*�vˢ�eyD��hٚ�Y�#nR��]Z�޼(��x�_x��oET���YヅԌM2����a����<v<���/^.2�?W��9�:�mR�M���=���x�z~j�qZ��<���k�%�m��ג���s�x����R��YG��e}&{ˬ�c��v�����c����=����y�n8�g�9�~<�|rg���KsރϮ>c+i!$��1��<?n� ��0,��n����c㹳��o���>:�[�)sE(���ҷ	ƜGr�?Ɵ/TE�4�[��`�����L^��Wuo���阓:E#�M �<�{m�TX+���7t'y�m��Gḱ�?1��X�����C��>& ������y��پ�s]��{�@̫a�c��=ۇ�z����vP/�K�.�߀���9��w�.@�  @���\�8y���� Y7�� #���a�������4��(�s �<��<� ���~�4���� �b��G1�"Op i��E�"$c������+ �����J��xyX�*�/C_���2�c}�H�2�F.�.��m/OP�zE�(���
�I�p���[ C3J�R,�Ȼ��y ��?��|�7�����B9�+�'�`m˱�U(�WQ��q�BK��(kآ�T�OyhO�6�(�1T����ڨY�5:��W�U7����Ak�U�J��m`�&�A���`4��yTYB����/�htu�v(��㚬@�>Z��L��'�v̶c`��
&����=P��D�E�3��޶�^{��ܴ̸*��-KZ��z�m5$Pl��=��bOM0����6�MY�4���D���}`��B�lT�O���7����Y�������l�ˠUmۢ7���J_�j���2���fS�&�p��=�m�t���(u�Ù��@a�J��^�d�3p�R7���P`�
Z�IP�΃�xb��x�'���J�r}��r����"���f�U��k/�D��f��љ`5m��
X�i ��o��[mXl'p�c;��;�`<���Y��q-O!�4X��A�l;㹲:N��c�U�3֤m��

ٗC��a�w��v T��`���޲�x'�kȞ�5�mp�N��r���g��)�JL@��_��X�gH�v+q�
��Y��y�ױ�
�
Ϛʈ|�U�Y���(C?˱�aLI�Vhس,�fϼ�bk)��(�u�n���hGZ��A9��_e�/-ec��SA!�"�݋e+�%��b���",W1��0��bl���
�4�7�IB����y!۹w�x��y��lN����m Q&;��3��Md��0g�<�%�2�w��t�$��Ƶ�"}<�.�����ws�e"�Hfap��]�c����� ��lN=�v���d�!���ı�3�.�L7�	���>^>�y�q:�igP>u��@^&��e� @����j��ҙ�Ԕ4f�K��h��.��ܨ��������Q�,o��:��F���E)�/i�*Ш��P��2����"E���̥�V�ԅJ�Ƅ:VK��P
��4��&JyG���ti�����leF�n��tu+������ؤ�#����S]��R7R��&M)�4�+M�)�J��.J���'�V4amǫ��,��T�:j5��K����.M4jN�W,6���e�Mէ�I��$�Bԓ^s��Ш��í�i�NjBC~��4��-��4�J�ZV��q|�]�Mj5[8)P nC�d9���̍i�O���K��^M12�����z���&���	O#�����烻�1�#
�y�4�����5a%��:"Jq?E��=k^��J��3�'��RS��鐵�u�xL� ^��Y@���63|b�K�������Ď���a�Qǯ��=`ms`�íT}��b�no(H�}�b+f���Z^#���o2c�kB��)�\�V3~�-�����8-~8��ʉti�良(��K��%(�I�rә3K������9\N������ȓ�DΧ��k�����Ժf{�T�X��͗Y{/.����#q�R���P����.
���!c�Jşe���lP#�bLY
Q^�@U�A�,�Vf�4��&����_����Zv�^c�����(���|��(����Ғx�r�-2�����jqn
�Z��YV�����j����4�g`�#��E�u"���h�bqR:m�k�2b�$��T�ڌ+b4�U7�Z��'���h6��9J�c�[������j\9��ک1P8/�KSM5Qd��L��`��:q�k�������a� �o�[Mi�YS,��+$M��Fa��$v�,�֗gԙd9���eVJ��*�˦�q�T�M��zs���$���o�r\��֤Ȩ5���2I�N*qTUJ52�CW)��H3���t��(���ǑK(�u�^v�i�f���PO&�kP��Il�
�UQ~ɡ�HwhJ$fU�Ĭ(�֕�fkJK%�Ҳ��$ݦ+��(kF�I]���ZYq�� �h4�s\�*�C��(��F�E�z��t;UJ��F�s�Kh�VU�A�l��l��Lb)+��d�;�Z�J3U���Lb+/��J���KuE�D�4���^���([�tyQ	�%�R�.ͨ����J$�"��Ǭ�5/�vEi���ӻW�]㡇%]Zv�(KZ�}��yE��}F�����^҉.�y݋��Ei��B�޼\�,+���s��|�(c�׌N�3zen�Liaq&[�Mv<�_ɔb�p<~<�o���6�qx���u���i�Key�q�1Y^%��?�Ͼ<l͈M,�y��a<�O7�o�U�~z��u��<���r��׬�M�4ۣ���cm�3��gB�g���g�����J����q���)0��HS�X��K06p,f<.Ɛ�1S����V]�q[&�k0��ؕ��-�6(�3���t�
s���R�YY.�P����^���(ۨ���1���RI]�\Rg�_rZeu�Wc�\XoVH�H�3W]����`�<F�EN�	y��0�fX0י�K$���l��4[��1�ڪ��w�ҭ�R�u
I�?5�Ԙ?�$.��R�E�Qo�ļ�zU8�j�K�J	��g��c� @�  @�  @���x�1"�]�ӎ�)�?ɴ��8ݖ�<���G�jƇrТn)Gj��g�S��� =���`a�̣������n�̌-��ϷI��a�Î�d�<!ܧ7osh��լ¿Ok���y9����x4��#}A�1��Xf/�@;��8qO�F�r\���k��&x#�^V���+��6���nV��B��s�j��}yf\�Ƕ�s��q�.'Cx�Bd1��G�ȜQ�6'�c��m�a��{�5��˂�o\L�i\�q:��s���q5'�̄��f�<��1�L|�d%�v?&#��<�p����'�oi��#~�}.�Y�v��M^�̖���gm�K�g}!��G��I�1kJl�ϑ ��}]���������Ia�;��p�-�<m<��.-�����#c=�����o�5ޣx�A��������{$�Q6��������o�{ ��
g��Q����2� @�  ��?����7�G�[�o)� �nY��g�����>Lγ�����h�*-�UZ�x��G�fr-mx�S�M�`��6[�p�%ݳ�i���,-A| �O޿S�����A��^>��?��U|��a��WzD����->������0� �o��_�Y���@d������ƃx-�=Ѳ��'�鷤�5�s�!�}^��q��^s;����5k���=N�,!9��-3�$rz��x��h=[n]F��o���˺�l���������FK{<�˺E<�x~�ʯ���ד�{�q��i�Mg{����2vFp�D���9�{-��#��X5�[����Sv�Cg�25o��<3.�#5�{�X��}F�?��^3�Ǒ67&'�c���۬:�'¼7��0�q68:����5&:���G���!5{��������8��l�G��g���o��a��6��_���W��Agj"�x�<���gZ�}o��c��a��xtٶ��6�{��e� �o>� @���|����TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ly            |     0   REFERENCE_LIST 6     dataset        dimension                         Ø             ��             �Y�OCHK    ��           +        _Netcdf4Dimid                �6��� h   �9��-OHDR�$    �             �                 g8     S          +         �                   $

     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       r6�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               
�     R             �	��  f{OHDR�$                                    �8     S          +         �                   q                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���      x^��1    �Om
?�                                                        �g�  TREE  ����������������c                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�e��ED��DD�cDd����k�c�C��CD,��1KDDF�0����8��K,�,�kFc�dD�fĐc搑�|�}���������y�y�sz�sq>�?�������u.�����B��"��
�2���;1G�x�M���?������K��<wj��~e�K:���^8���_:���D�� ���1��&��g���jA�D�N��������6r�<}�e��z�@�9���ׅ���r�s�_`�Resn�*��;؋N�I��o�^���pn�s�`�23?��@>�Yn�U��}����Z���k���{�_Z�C��<v㕘����_���/�����A�Yo�Bd�a�U[!�����❼�k�
{�=�����߮y\�bb�������s���3O�;_<�}"��9����{n��Dݶ�������	��י����?�n���}�w��o?����ͳMz��=�t�C�^���\zvK��5�V�_W���h��d������K>�ʾ/<~�3�(^tɮ8�8m�\��~�>�iG^מqb�����Y��!}�ҵ��ҶH�)�\`�}�u��ޒw1��/~�ÙdEzxJE�b�����>�?�hy��c����(�ł�������Iw��*��*���?��d~���-Z��!9���Cϴ]���+}6u��s��}��v}i���Փ�G�x�W	�w�%����Lp{�=1�:x�U��
�� ����le����J�?�4u���˫��澽�}w��*�{�?��GS��v�DҾ����]���7-�=��iU���nmް��Av�8�;�Z8Q����[�;�\`�c2_}6�B2�6f�����~����;�s���ڃ��_�Z����)�Ey���^T�����)��}W��!D|�I5��_���G/Y�Y޻=�fo�?���n���]��.<�abr�'q���n9L�O}��/�="�5�����,���;��7�<�yi��_>$���qc�q|ر����B?�v$�����#�k�=�������?�=��ϑ�c_�����~�����]ץ��Y�w7_(�u�-�^SYފ�e�r�ҝ��Iz����v<O�;��_7v���߼s(�#�E~��w�xę����+7N����'��SHg>��6�y��m�/xPC9z�s��������gV/���{�1���Z���m�9L�����w��ώ忩�uP~��'v��W�o����ӫ�>ck�|FvD���g��&-&M��¿���/�Gϸ�W:>��ѕW�vɮٟx�o����|�-e
�шm��^�sGo>u�=�ל<�R���.�;�������c��ױ�����|$���K�]!��z�I��G��e�)�wkux��ZU�P�{/y˓8�{�k��Cֿ~&��z������Z��mW�%>��w��o���t1U?��埒��`��n;���7I��ʭֳv�O����]�������t~�c��"5\�,iC�{n��q��%�ɶ�w�~�/�:x���������xk#}Yq�{����}�bٸW.�_����/=�pץo�iC�}~aѿ��C3�7_R��A�F�κ^��E������l�r��{��&�v��}��7r����彸��p����#2�7}�������G<�����+���o���±���%;�5�
n��E���;X�N���^�,�EW�X$���;���p����t�g/��>+�p��u�Ez ��b�j3�7�|���M��o��w��@�x�ش仕#�?��_��&=|3s��]�]�M����Cw��pe����s->��z������^�|����r;���%�_���_~sA{`�&ʪ���/���<�\z�ꁧ{T��-��[~G2�]�5�:���7��ͣ��,��e�3�����5���	��?�����0����/}� ?���/���g'���Cw�?j�|vR�J#���[:�=�>�b[��u~-��ȹp�#�|K������~}h��A��$��r�����Ή���%y$��1��c������^&����_>�������G����t�u����9��Ui��4�̺���K���~ǫ�=j�2[g���	�e;��=G��@�4e��i���)��F���{���!������FZ�?��ī�>֘'�o�j�������-_����n�9v ;�������u8�û��}��{3��ݞݿ�8ҷ�/�<1c:Y���}ǝ_�z,�P)�����/�^��D�͕����m}��j�\u����Y����O7~�I��<&y�ʳw�����8�X�4Ƈ����}�������˕	��9��@>}�K9��|w8��p�>����׸�A��y������T�Lb�5,m�~�����GO����K�;��7���}�m�=3����5�릧�}�+���c��Nn;9���C��E��24ϯ��St<�k}������W��~�A|x��}W�v3o4��ݠ⾗��n����X2W|}϶��Yr�=�w���]�b?�~���8����ı'�8�s#���.����G>;���v��M�=\�	��s�|�����+�����i���p��݇o;��Ų��;�.��tl���rƃ��z�Sᛟ�N�A�����n�]�~���t��u���]s����w^�+N>���V���������g�?e��W�+���{�k诘�K�{_�~���1ԕ��j�G|���/��j���÷�ym�K�Jj�&�s���/~|rqc;r������n8z�6���{�o(/�ý5��/Z�c��S4��_��鱛j�"\���7��0�?e�?��H�����;�<����}i;惧^���M���܇x��)�#�7�8��ow|��$}����_�	��K/���}��g�����X�m߾�� wPs���W���6P������ߦ����z���o�/~�u�W{奇��Xq����a�K����:�9w����|��.��}��g^��GNF��_�;��쳚���joWm��]1�=�$y���{�o�2Ǹg� �����/'_}�N�/h�]��|��wM�{��r�E{M�`)�Ƴ�lk�[~�ۺ��B�}2{��9�#v>�Ϲ_<'{ďc�O�|�	/f��O����MՏ���?�,ȸ�ޟ׀�?
��7|'��?�7a�g/���Z8��|}�~�[���	̚k���G��c����B�)"D	,X������9��/��#!�5�ÜW��y��sa���[��A����;��Md�{P�ￇm�4���&��_�����9�= �v�������M{\��A>�'o��j:�0>�ط�\8v�� ���� �oa�5,��n�T�E�� V��r\D.������Fn#0[w@M�3��z'�u�A�~5�>�|7�m�6_=���=�A@��D	�8'a�����N
p��?��% ��.��K~<���Ardp�+X
�c�m�W�<���^�n���f_��w����ԁ�.?�5^�.� ][۟�8A�GX��o��vO����pHq�?/��>�	��Ga��� �Te�-VA%1_�U0��$�2�+���ׂ�w�7��sXp\���@t�Mp8|	���t� O ��0��A���.�G���Krp��y���	f����1g?ǀ���5�2ᲇ��w��W5�|�:
�F,�>���C��? �]����\ �?�I�[8��{�uU'P<{1�������ʰ��S�E8��z-��M�D5j�嬯:��������@X����~/z��K/��{PQ���O�����_�s�8����O\-E�rd���u�K��:6Q������B�yW��z����vD��%pO���`f�M }� H���F��WN�~�>�·��k���sU�E[���Sp��"�ڿ�y���1;�E��5��_�� �!
�yX��ຝ�~�F>���2�櫞Io'8v"�B���G/��5?��c<77>����t���q�;8�4���=�f�@��C������|_�y��b-�Ͳ+���3q�MY�'��L}^�H�P�M�ʢeD����-�Z�2�Sm�OH�M=���75Đ���`�L	��)7ab��(DI���q]h��X�f�%7�+�X-�5��6����姓$��SFڃr	W��aA;#p����;�s^�u���"B\�0cc$XhǨ_Q�
��@z�.E*Ԃ_[��"����f4�� m�D������k���X�H��	�X{wisF������̓�{��?��v��'W��-fM �}Q�����c�L���6Y=�Wf��u��Y\s��f����j�NB�z��q5����]�J� 6�$����mו_�*z��>T��;�L�X�^�P&-���&Ig��ɦ�]㟖l����Dw>U��AK�H��*z�~�r��M��h�8��HqVyTZ��EȢ�g-n��KM�W�"N�hlt5�?$sryYŦ�V쳽^��H��kG�>������B��zJ(5S�a6v�6��׼Hh�����x4@Z�%�S�Ak��$z����찴߃�4��{rZ�9V.d8�?:4+����X�QSO�+�m�<R��m������̛�fc�0�ul|�4E��H��>7�8sx�kn�Ex�����V�X6G�����E��:q�aNߢrtzk��.cC�?=�^��'���N�Cnctt�F{��캏��3-��S��=SV�_~���s�_�T�Xj�K�'��SL�Cy�|f�Y��e�U��V?�-�V��G�w�J���xmYA��^�[Z�&;t�rO�0Qb����u� Վ�lx�%���-�<aG�Ԟ_�,s�|�6��l_A�Y�"O��)�iE�g�*�WS?\��5n����l#��q�X똽�\��V�F7�~߄]�c�yI��w`�s�y�笹:~ũTs#�u6A�Z�l��4��9��B[h��0ix�x�����>1��!�=�"���ӈgj�R������~ZW�gCz܆���OV��SR�q�a�,x�F�ֿ��6;�A7����	vLj1D����	� ��E����}r�ۖH��ܳ��JJw�r�Г��d6�������a����̼D�ї��J4YS1-��r*m}i��X�X:U��o�7�+dĪ^j_3�{,-�^�Զꚼ	cKބI��H1)��������F�5eu���]���5Q�'\��Q��$�5��.��ɣl���6��ګ��y�4�P�u��(��n]���� �6�o��	�z��%c�GTEE4��PM}6ʘҲDn�t1u�Mn<��yu��E��*�\n$t�F2�I��k�k�殁%�D��fn���˧�+��T�LFH��3S��3���)9��T����O���k��e�c��d&�j٪^_�`4!�Bm��oo�)�|)O\�*Y\es.QA�.]��k��E\� ���`�n�é��T�ԟ6L뮵Lg���L]�������u�r�y�Q�M����H|Ǔv�E�3��t���i�jmH�|u���9���C���y���b��~<s�n�J�߲��}L�^ވf�[�c�m6�6{VF���{�ꫵkK����	�����t��WQ�������{���S��s[�vS�*44��Zq2QÌ�ۅw�w�O ˌV��ǅ���Y>7�}:4��7�x+��v�{%�U.i�Z�����Q�a�fg���ƍ���|s��R��5���h��f�zuD�L��9�!ێ��#N��gF����g��$be�~���R�q�n��a�} ͻ��"���3�{��siB�9�z��kt��ҐdR%�{��bG"0�t�a�RD���X#7e	2�h����c1ٙ��-��ڻg��Φe�u�S[:?--u��&�,j����~U����d��?�_�Г���9�c�_�OG{�#S?������������W�c	q/?�4��h�_��l��\+g31��f"������O���Gj;�/>ޢ)ng���
fD�ud�Ȭ2�g�h�hQ��i�9M9Gde�	l�1��+���v-��D(YKY��Br��#ʘ���AX�ZkBu;9��m��
W�rFj�o���5���^�qN�5Ho�4FUh�71��g{=�2�X��K?`2&E><[��.���8����E3)<���:�byfebhõ%��m�j�����
�Sv���zZg&h꺱q��=�]����>f3wm�0���N�,3�ƤW����R��6��ɸA�>�60f�֧���-A���h��������);R��}�J-�
��R��Ҫr.{�"�z�2�d0���N��6���YS��˄��4�i?P�u'�\����)���Y6b~�e���m$u��[�SDw��Ui�:�b����P�K�g*S&��ܛoIg3�i�lc�3�V�Iι�1&�IL�tz�F:`�IXE8��2�T�J1:�6�/��bo��GW
���4��SV7��6��q����o�K�g8���@[a���Gj�s-�Ps��C��z!r��V/��
��1�e����"�s�˲�ZB�[3�7�=C)E�fh&�F�	�^X �:1]m�#�*�^��M�4L�����~��5��m���Ej��VoKk}������G����6��n	I�nM�\5��#=&*�hqIL�lM��߱�rNI�<�-��vÀr���[̏��_*3	��8c��2�FVC	����ܫ"����k�ݳ���N��hd���b\-��l0Ћ,�?ڜT�>8�S]g�ԷG�nw�=(��>Q!�I��:��7�!���	x+Y3�Zym��~�M��c�	q��P�#��_�?�HF����?@�|=s��o@k��0��aH�`/�gk�G� F�s�d�^Xہ9� 0K ���~6��}��4 /���*���B	3>"
�R3��o����hrZA�9�hA�h�;��� ���q�f��� �0�� �����`����( nJ�Nh��@���-/dj;@+f�B�K�`�� �T���3肮�y��Mg�`^`" �7�²@=Ƣ�Yy`�Y0����&8]k����f��!K�æ�^ v�����8H.lǺ��
���G��_���4-r�ԏg�0��-c0:8 F�Ȳ�7b@?�Ѿ<hӫP雃
�c�RP5V �4 ߥ�N�2�$�j���LJaq���f`e�ˋ@��y�/lס�o��F��r�\^��ut�z�1�y�H^+�c#0�� �S	=�����=����e J Sn��d�@@U�%L�n���h�l��z��l5� ��HPce�=&ø���t�6��g@�F��Q@�
�����}b`S;�H@��:�r"�e<�N��T��o�������.u$��M�T��9k�Z�,�C-`��I7�n`�LfS Z��X ��S��O��c���7�U�����x���&�VC����?������U��z-A�[H� �r`�������j�T-ݰ<Y�k[���A��!a���મ�Tu'����� i6�HB�`;����LC-H��O��&O��c Dh����N;��Q�z�}<�rYbՇ�0X���V�3�܏��B!;�jG��f�,}(�yBXcZ ��ZkT�GXFT��K����:c6ѽȢ2%���n��ɵa�ULՠ����S��+j�C4nVj�c�w��#h����ո�N�-��9n�]�ۊ�n@�� u�Za�����r�pg/�Dj�7L��2�g���a$��vp�dI(M�VLs���'�&�D���~�E�a1);��`Y>�h[�ŕ̆������і���Vc&�:�ojtZb��Y��Hm�����[�<:�u�R��5Ԭ�pe���˹� �N/�:�}�ɞ1�Z����=T��rz�r��%�,�l�4QXi�EoBHYwXN5��Xn��V��	����
DW��wN	��9�����&�	b}�:3���%�����Ý�̡͎�K�I]��X{[T��̎�?��hv)Ԕdx��cO�z����J%�f��!~�6��NPن��!a�YA����)�4�&����
�e.-O���|�de��}��0�4�m�o���Tis��c����D��b@��2� �F��{y�z&�4�n_Bnz�s��V��$q�ɣ�T&�q�4mӸ@�N�	j)��
Y*�����Zf�w*K��ݛ�i���D���T;�rѭ��;�E��y�o����m���·�O��kjʴ`]BT$��Y�'�[$#�>���[��;{Ŧng��M���j�پh)�ק���!���vC���^�H9>���Y�o}m��B~5ӂwb�?Mw\z�����!z�y��1~O�|�`��.@]<���>�l�-gI�ωޚў�B���kͲ�w�Q�՜啉�>O��xg�@F�'x�����x�Z�H�C��&�SNjP����8{��rKd�#�ak�_jY�?ITK]�̝l,��i�b#��x*���Db���s?GkG��LEdD���w\��G �pX]���C~��3^w�j���M�kd�߶[��_�|=����6����m��ɲ��Ŕ�����R�P�@Q�Vu��cL�v�
a����o�W�f>J
;�K�A�<L����T�^��᢫�:�jV�A�g��+)�b�,B�P�{1(�Fe�7�C�l�I���W��S^�V�S�7�T6.1�����f�c�̽`^Vyu�&���.�:GO�г>���bӈ�P>�B3��*��ߊ旋5T.bc/�"g,���w8��й� ���l�{=ѹ�¤����rZ����-��Q_f*q�7-G椚��j�i3�-�f;�>{|��5�5�*��h���jrB�Bx���4,��:��+�q��@sO�YP�Y�n����T/6W���)K3��l����{�Ӗ������M�T"e��j���;���\w��67k5`iS��W�Ѝ-}��� u2�c9�E+�w'w��ծ1<����g%F����a����HI��wL��$"���/x���D����q��[�U'�d$������������M�R�H��(5��ѕ�������$���N�{wJ��G4��=g�62�N��u{��������U��i�VIN�f:����/�Jt�kc�#0b'���ΐ����$�Ҫ�Ц~grnT���~�E��>��0��*�T|給�&irٰ�Əh�zƠ�i���^j2`v'�����KL�cd�7)Y�6�ݗ,<:C.ܸ����a%��g��X�j'pi�1�ﷇ����׊���c��m����)׻2�ܑS#,��>A�+�����>u�Lׄ| 3�G�W6��iζv��F������6��wmv���:ڒ���i����[�mަ�?%*�tn�u�o(w��iU�F2R7@��.� �)m�fhȵ�ǿpm�� %ڝ_B�5�y�Iї*�{]ܺ��Ż;W��~N�eԫ�2��#c}x$�QwO��b�i_!�����E��
KԝM�uL2�>br�?]������`�@w7�;v�u��3��%.r_��k�E+=r�@��32\pE�0� �1�Ȫ4�������D6!h�bzw��«7M��()��l��7O�DL:N>�vOw�6�`n�T�����s5k��݂2�7w1_�+E�������9�|Q�ά��yA�3�.J�Z%#!R�4�
N��-�)nq8���prL���c��V�ͽZ�W_X�Q����DF���g��&m���J�t���q�,YZ%�u2�tzͿ�a����a=��c:Xs=��Yk{�0��=|%UأB���tlO2ݢ�cA�o�=ig0M��b�3ކt�-ME�8��K�}!�Y0a)��Q)���f���0����L;N�T`��&}�xo�]Ip��n7����6��,�֨B�0�@����#��R�6���9\��j6�ٕ�/�T�/�2j��B�r��\�;@��l��C�г(a.�9�:a�4ӎ�"�%��蝠v3�H����xMZ�l�N"������f�nlCFXr]K�`��}���F0�|7�f�t/n��|�G�3�]s���S���^[�[hS���6�m�$*���1�}����o^`-���F]���j�:Omh�b������y��#�]B�,����*	�i�P6�C�,+6�,�)�|�'<	�_5�{[V�[��a����%����0/$Fz\�c�kx��=���,�b���m}�!����5�|��v$6�3ILT�w��������/I|E9q`d�(��)/��zW�_d�`j(������bQ�����F�3=���x3��\��n��/�l�l7K���y�V6�@�^R�e�<�I��T��7)���Xpٌ�k����1�����-�O��f�oSQ<����r8�#�ek'�s��7��〷�,xh� WP��[�`R�R�>̮�9��e������7�6 i��E!�h��2�Ct�>ki� 	j~圅k����8|��O�'�lzF���r$l���ʸ3�:��ҫ9��t�c�j�PD �v @�
��5$�H��g��&��@iP�S�b��P]�\�,�g5-�#�S���8�ڀ+�~��8��^���Pl��CN�F�z�"�n�����E"A��,<�j�/�����8����!	������90or �?:����%p�D�,?�����`;��N���WTpu�5� |�>*Ln���'3C�#*���@�������XFW���`�GA7��ީ<��0�`j�r]�R��C����5P� �We�f,��6­hy ?���`	��843�a��<0�z�۲��46�a� r F���X������5�(Ш0�3��fP�*����m��!$�Ǚ@�@l-^��,�:�E���
�NXJP�� 7'�5=B�%(�00��U�`�\��Y+P�m���P?^̓C�������&���ȿ�5/���98�j�
4f6a��&���{� ��)~�'����p�?�oP�
	W-G�<t4T�!H�Q��y���J��ט.�4� �c`y 
rn��J���������`m.VV��~�U�a����.sUw�yPb��C]e7��A��A�MX�qC�h��~Ѥj�G�����X"B")���g[�@`���V}H��Fh*�a,n G�ڇ�03Cycx紐��BN�	�
%�1� ��1���f�U�e�a��'[���5�r�=�d[��Ŭ"D/�p��yK+z�o��-���7����̾(�M��\�k+v{c� �F�h+��ڤS�8F\p��6'����Z�Y��j�m�\�_����U��V1y�`'�[�q�a�cPsj{[
13�U:�1��n�3s��h��SL-�ʒ8f�f��\?;�5�ǅ��1��9��:��L>�$�� ��(�
vv�i�*�&�u�#k1	-7����JW7�o��_�9}#Þi����FS���\�_���J�H��ssr�j��/+s[</-Z��
m��J�̋���C��ĺ�b_"c�#��O��m�Y?O�F��.�0��=�-)$���]�(��0c�,�]�=�i�vTJFT�<��e�K�@L�<��Y3��5>���^�X?���Ժ��c��oϛ�"��V�����@-��guw�Q	�h�G�}��D�4X��=-����M��o�6�zǙ�X�f�S�1u�@�����	m��1�t-���ژVd��oF�㤦�Жs�Db+h��d�a$����b2M^�4�S@m��EJ��;����(l��1�?��X�TM���k�׭���	�{�⫄z�ς
a8��-շݿG�k	���������/��ݵա�����܀���22װ���)��>�h��õO��ճ�����B�+q�@H~�(�f�F׮ݚ��%��Y��ƪc�޼ѧ~��(�� f��Ę>{i}К�yׯu�XpӜ4��y�l�,~���l��|�t��os$��x/�[cC9������|�#TQ�MNt��],�pp��(�iY2�o�ѝ�5�c.����h�\���Z)j��	1���g{�rd��$bi;�D�O�ONL<�@�ʴ�U�yٷ�a/,xZfF�i[�1��)�Υ�B�<1��s<>^+ZLg��@�6R}��G���yΕ�SOojea�wnǨ��̲�4�.լ5s��:�b���:�<�!n�`X�D�.�i��ik[��2�-�>�F�KG��C�_՝���h�	SNs�"���:�u�Ңg�U��?�;�jS���I��d�B��U��9�È�������R�<��.�:���2��uy��X�[��ew{
#3��ֳ�w�Ik�G��uV,Cl�rD��$Ŷ接�r Y���k>����#��^�E�m?+�Ez)�<�=53(9���v	��[]Y�=���Q�0b1�1��άZD��R��P�]:����Y��na�E�v	���)37q��f���͵��L�<��FS�4A�P{yٕΛk�G����$z��Q�k�o�Du4������
%C��c|�OW�	�U��0?TQx'UQͰ�(�R'���<���Uz��xk�Y[@l�N!��!�t4m.׏�L�B�~��&`mklF56�)q�P�� �yC+�\����AX-!�Z��+%	t�q�N�ζ�yl�_�v9L��ac=�1G,�6/d��[��xg-��:gnW�N��9����=�N
Sd�k��K3������Ɔ����z�$��,�`Rm�M�~�Y������#Kh1�|��"M]kZg':�1D�/\6l�n`e��C&���Z#Q�ÛSC������i��d*g�!�\Ll�������[�g�C6�\��6����e)#W����X�U^E����}#+BUg7t�N�Z�V���*j��۹��n$�/�7�Wԡ������m�Jcz��( _V3�7��mN��$G��%>�u�-i0-�*-v"M�(&���n}�T�=�і�N�[�5��ڄ��ֱ,ˏ���Dl�2]*�D���D>laIo�Zz����������W�ݺ[��}V1�XWZ�ۻ��~����nYa��:M�f#�>�����g����4�_gh\\�j4��BKq�PV��&WD,�q�����N���
�l�U�K2hbw���ND�~L�l�I�s3lW�F��+��	���m�-H�a6QZm��虉0����J{_k#V[$��y�R7 ��k�kt:�,c�IӀ�$jn�`��������ζe�8F��S1ԅ���4��AR�S��v=��Jf5����3�(b��B��1��0)ފIl���ZS+m\*9F2�H��))WM��I`��&�a�r=&u�U�sms}�N�,��W��L�\��ěS1�`�2�q�PJǢW-����!A&���3���u#�ܗn��ż/���l)RS���SW/ǭj�*�v}�@q��Y�:#��0�$Jܣ�!��G�OR+�2+���kV,�	�F[[� �˗3˓�X8�܌��RUS�=K����|g mJ��9�T�l̅2"-���m��^����;7�����v1{�y�R��$N0�1�(���Ci�:qpv�sm^:�r6a�.��1�N-R��b��)�t��?��漈�1�ﷄ%�m�ǴBVbkzǻDz�e8�'4�xd��Ol�%�%6S�-�J=WZ���z�8�萿��H�vܲpr�R 5n͚��!^�X�1�חf��kz��AÂ�)��t�5��YLˇ�t"�TO�#�������jL#�L�M���N���c�7��z���tW�.�o�t�jC��s����B t�x|0m�.�6D�p�\�?�|u��o�il}�jv�k�!�2m��J��¤����f���Qf�Go�44D�u;��X�|����y�c��)�j����04r�㦱�J�����G9�)���d"��܍��vlz���
�'��C�]�[�����L�?ަ�Ｗ�_9

�f�K��Z�&x`
ɡu��\H�YƃRD�"�	��,0�f&C ���~v���� ��X��Wk� �Ao|��T�(#Du0̷@����F[�V�;�t��4PA�sn8E�R
۫���t�c�j�h�C�q
�=O&�H�!��LCB�X'B�	:ND� ��z� bHce�Y���:����j�^m�%��������.<�J:H;j`��-H$4Xy`�Q�ղ�-�L���xΰ��g����� ���t:�%N7��E�2/ @{<���a����o��124�8Нh�8��f`�(���^	ڠڻ8�@Ղ]2��F�(&hк��x� 
� ���Wŀ;2� �L���=℥�D��`f�Te��I�4(3P!uu�Q;��ڠ�;�	Эr@�m �x���q�:`d �&���j�	��xh[Z�6��,�VoB��*KP�!�Q͛�
��bI2![[Csɪ&ja4�r� �P�a�����z*B,��0c���?����`��!XqU���j~Xt��Ա�O7V5���F̛���<aP��@���9����=| ��?�����o8?�o�Y��Z���N(`&@QSUC���@�y�T�-^��{ E�� ���n�`Hb���X�w�S�9��r0��Јۀ����-ڪ�#�C,�z�4�x��B[ɪ�CRX�*!�6���
����o��Z��`h��&FG�P�@K�3�a:,�`�HW}c#E@78a:^�[�`0d!�o�p6��D�auB&�F<�>���@�W�W���A�p�D��&D-���h���b�"��]d���F��:'��w�`XJ;uM;Bhh�~��*�,��s&"1ߴj/ٕr����]T����͕�p<֭C��Nxԟf�o�.n-��
tq��A:�X����%1�&a���y��S�St�@��ҭF��(��zCdU&�.�{)�a	��>���c#I��Z܀��ʉ�BJt�-��Yܻ�>��eM�T ��0'�m����e�iN�ܢ��%��c��������������e���ڹ�2I(���U�*8[�9i�JF�?"�5mn.n����b�b]�O���f�h �}�cM}�7��E�CicXe�X�5ֲ���4�Ңe��s�EY73��l�K4�;�+)�.�fI�����Kٔ��In�F"��ւ��N�Fy�E^��D��b#:�L�j�M"�M(�D�^M��R��P<���m:��ɛ��������S��Zi-E�,���� 92��a�:�.O���pc�e��x�KM/`א褲TY_xW�0O �H�'8�hv�5�7��|%��vs�����|��o�$b�0f��#����B�ZN�ܒ��n]�ռ���{�c��T����X��z$��,��u�����2�k��E��m��B-�>|�ٱ<��*�iM�c��J���<æ}C������f2�;k�X�펡����Mɧ�Pu{1�ȁ��2B��Y����|����Y�f���]o���7�+������ӇC��}'I�4M�Ib�č1Ɛ�I�-Ik��$IV��$�$+!I�%YIֆ�$�#YI����$I�I�$i��i�>���s����\���v������1��q��T!�G�6Y�3kz<U�d{�.&���͏W��U�(f�/�T�I��4L�ª/�f���O!�*<�S�eq�'n��K+!Qj�\/�ƴ��s:�MfU��9�)M�ӷ�y�UºvU�3Duj�J�V�Mgg�+th��J�h�
�̱�W����_�[4;�姧Pho�E%�����Лe�1FGڞ���2*����h��d9�(�ٳU�O��V�\Y^!�NT����[�b��I����d�#����::�-�Yک)���n��t��J)mY�%�ENv��uQ�]�֤���U
�1U2ۮ��2�<�2��5WWm-ˡ���$\��P��D�!9�mb\Ԫ����c:�	ζ��j1˿<��ϷTAݿ����׉��5Taf��e�F�.�-��g��$��{E�
�>OG��|]��nQ.�\����a����0.����
l�5�&�z�85�K|���"\�թY���η�&���9ju�z-���r�e��-�
8���`Q�wpVRq��� �ᤨ�g���TkkϨ$7Bq�HS�mEb	���J��ǳj�
�ӝI-J��2r��,�l�c�u����+�<��)�9��uC-kJGV&�J��ʪ=���Zj���C����<��M~��� si�]3�Shn�`=����5hW^N��q�ej�̚L_�0۱���ɚmW�gg+�aE�W[j�$�\g���v7���W2jqG;4����D;�.I��5���娺�K�箢�.��]�*�Z��v.�k��P�f����ʲ#�ޣ5���*m`��}��Ȁ'�m5f\����>֢β�=M�V�.6�v�LQ`,M`�e��6(
7�W�	��I����/6���%�g�[<���8�j�$ƿ
pM[��e�h99�##���s�؟�j��Y[�������X6�iPlYh�M�Z�� .Ny�@ْ�[ͱ+��Z]��#�+7�ٙ���[�#�󥮕��K���?��­�{��|Iw��B���>u��UԔpb�We*.o�]-�p[�\$Q���Gm�]�l�Z�����;���F���*�2U�5Y�,�pj�Zc�D���S�^�ͷ̜�B�&�mM�<���d�����>XN�Y7����^$����Wџ�&(�h�Շ-�}3�����M�����A�$���U1�G�kK�^��'v~�86{�>��"��H��.��V	uS�vX�h'8j��''
	u�v�"�iwe�H�H����p��̚��L�4nzh�na�"�%A��,��6<^�zW��ϲ0N�r�e�EV�{������V�(��ج�P�8-��n��\S]����KK�����D�m�c�(��5�T���\f�0�#cy�Kk�p\�����5	|�N[~�!�����z�����]U�j1J
J�.��BρB� '%'�`���T���/���	۲G�T���mUVy���4qwv�97\P�ٚ��j�ʏ�ʷKt��˲<*J�����*����F�<+��E�ۗ'7w�Ƨ�DtV�%$ͪ���ڴ�>YX��9OjK"�g���5U���4�����5#]��d�X�!��(��sT;k�#� B��Kd�sV)��ܩt�~��7<�-ͥ+�u�O�,�Mɮ.�L$D��Ն���R	�Ф�AiB)���YSR\Y�Jӆ�eCAD�VqXk��o�Eٯ2:d����ڊ��U�w9%%U��+p+��	��pdr���fk!P�s��=E�f�\;�ə�� ��R���Z�?)+�=Ҥ�󃺸�C�R�+�k=�:*lR�I����6�e��R��:��P���oQLH��\�t����B~�ϣ���O�Μ`����C��$����.��n��kVq%���D�z��@�a�V6է抦���v���d�[JT���O�>�gY1�s}�'y="薬D�,-���$�PdI��9�d�1X��\iEL*�W�����y5.���H�Uv��N�H��
�jnu�Hѩ��p@�����]u!{4���BaxsUp]�9�T�t}\H࿭#[,�۪ؕ�R�J�7ĭ�w�e	K�CFԑ��m|�mA�HA!�s�1+�4�?�\�>�*�f���f���BABI�"˪�;���\p�Sڼ���;	���녎���K���u�W�N��U����-%J�.A&`>�"�n��s�n��lAGԚL�
/!ڻÎ�xVe_�AQL�>���S�Z�@`A���������zG`��B�Z)4��¥(��I��6X�]!m�W*P<�=)*�Ii"�$*�^V��N�0�T�X�ژ�P���"� �Dݘ|d� �QP�J(�m�0h�:���t��`Ы`����Aږ���4��\�N�*45X ��q6������Jmc��C�r'�ۆ���,""��qM`-�''���CY|<K
���m-k����T���@/�J��ܱ�����~����
�3�ܡ�&(HfAA��U���l�A�Q���hwP �Cb���P�Z"�6�W*�X�,1�p��9�
E!^PӮ
�Em����4��!�%�T p(
��}!3+�k2����ehj��>8��A)�TR �V�� �A����K����`	X�R��y������l	ޒh�̄vI)d4&A�W6�\ ,�
���a��-�����F���t�\H�̈́��> d�ÀT$6�P�aXQ AI)�ObCnX~g��t���P@�PF4 ;�m �j��9 �&���b\�;�� ���@�T�p�%л�!?�A{b� Q �0�u������߀l�Hb�ud���
Z���!�3H��蜭"���D�ز�JV[7G(otMq7�G7�}F/��`�GԔ�B��Qhuv��r��9B*������̮��d;�v�PgY���'d��!-���P�o���I��rB��QP֞�ʐ�R,kPA3�n 
�
��Q����������4p?Z�EPVV�t�����zg��@aW��� ]?B�ߒvPs����C+������7Rf}��b#�,xjБbu�nl�d�f�y��=M�G�\����6H9���嗳nf{o^nn�+K�8�r0$�k��B�a^$��N���Φ��WL�Į=�rM� ߺ$D-��+*���{k?�2�+����p ����#Q�R;�l��Yz�Zsc���:��2�Ym�}�c���5�bAO���Ѯ�{�u�)7}Ü��Tviة��T7�My��ہ���)C:u��S,��9�Vdf��:%�ދ���u�k~�IX����*�]&��='�/o���m�l��5EN��~m���W��"��7�UK�պ�a���ڍі�]f����=��V�����j�9k����y�K��잭�-� ��cQ޶��h[��X�)�xU���]���0I�q��)��fO�]�k+Ϗ7.s�y[�7G�d�d7��^��<��׊g�����4�j�yv��Q�烢3Gؾ�W�ߗ�%$�O�����o_lwk�0�'9�9�S3�u��o �j������?HL��x�v�/+Vn4�}L�}��lN��5~���[��ﮋs	Gr�W�
�eo������G��M	�VXկQw������γ�bC�J�b3tL>���vD��e��g��Ӫ���%�]۰Os�S-:}�U�ۤ���Ƀ����¤��������B�iLZ�����g_}��1%��T%8y�o���Y��״�jm�I��8_d�y��2�_�y�uh�P4��b�Z��e�\������v��ȥj���sڻ< ��-)|;C���2�:��iq(�x|ϱ����T6Լ�{��pc*�����k�L�*Zn���n�����z�Ӫ8�|�����7|�_~|sM���;�����x�{���M6_�9��4_h�׸���&�s�x������-��q_I�MwY(fP�ɲ��'>����e�Ӷ�]���k-ǫ_�X��#��ćaqF�n���k���x�U�v�7g�l
ٷ��2_ǯ'���W7g��䟯sn�;rS�/�c�0��ZԺ�ͤ}����o��~=��js���Lig�
p�7��n�~`����:��[���vHw�2�9�Ĺe��U�l���_ˈ�<9J�|��B̙�=1��������L�K��f83~���m��(In硷ɒǋ�ר-���Λ^u뉑���mcے�
��,��H���,^�N�8���[�)��kN��[NR4Ua�
�[��['�褾��=S�`����{R{�gI%���ˌR{�b����5�v���z?q��={V֬�N��?y��s�G�܁=�l�%�/�z���'Z�g����\��j���.>e��Zqu���Y��$ڧV������%G��|粋�v#J֟�-�З��WK0�b�m���'[�Tm�Y[��d��-���8�t�Wk���#�s��K�3^$j��ފ�v6�KT/u�������>��Z}��� O��a�L�w�Z�>�ҏ?������k2����LE�-吂�myK��Jgu[��2^�����^F�Tg��v7}5����Z%�g�T&�0��ֱ��^�ϊ�|��w��u�U���.�*?�~2��z��@���Q:����Za~�3׼~�,�GVm���T�.���|fǝ�4w�:cS�)�wc�LJq*n@�c~���k�]����M��߾g�w��ڙ��ZS�X�z�۝����ռ�|�'�;�`\��h{("��૑31o&���x���nE��Ϛ�_�!N"���k��Yٮ��^:N�~V$�~>@!k���^V�R���bP?�Jkk]��Aֶ�֦�A�/Ds�=מ1��j�����+	��R<�&sól����r�z��n��W�ݭn^%S�|�%w�C�O��'�mz������OkK;9��+M�X\m����F?��f�y�Ȯݿ{:����	�_����W���Du���;xY�=Z�j#�
S��45����Lte�~���p�#���]�q����Zi�!T��������{�����z�F~Ɉ���Yɥo>�)/z���93jm���:�0�V#:��k3���,����f���gR7�J��,og���U��)ש~w��"DE���S��"�R��^fֻY����=~�G�y�_�����=a0y�|S�l�@}�쉰p����i��6^;�m����X�}2�z��-�k��-�K>Vz0�A���?o��Xvf맅/���ʬ�5�~��r�ӁS�aIS��r�<��O=u������7X�K��j���-�z���7�^Ғ}߾<Sg��=)���};�Q�?�.���ʊ�؝�?�d߶/���k�V�$;���� ��qs����ʴ�;�w>�{��gf��'2��zi���Ӯ.L����"m�����ϟ։~d��w`C被�aeQ�����7.R�j�e��٨�qG�se�䈶�9�͕&܊�O~�z�e�~�+J�J��}��8ܛI�����`Op}m���,"���g���<l;�8#{�T�L�=O�z��m�K���<��n���k�X�?n�%�'�\K����́_������뻓�]�]]�3�lA�ʎ����k��[�ż�_ok�2����5�¤Ӹ�"����kɾ�o�'�wv�M��y�*~�;s������^��{S+)�x��=�����t������尝���#io�Z����u�5Ԛ�2ϧ�e�.�1��ݵC_ۤ���s���)����a���^���I����E�%�p���I�‮�y�C�H֓���f듒]f�Nǻ7]aeXW��OtL���˩�5���t�:�fj�a�c�"1#/�!+`yE�A����^��fIy���i\�N7�G�"l���yiݳ�E�-~���Uz�/7`�B�	��G�z�Ol�V<#S�?8��×=��&&�E�V&,���
�:D�zrZt��G�B��I��A�1�����jɾ�x�;�?i�ŷO*��,��Ho9��>7?�6EmqU����֍���Ug(��4���)�ȏ�D�8���vg��F�>>o�������ǛG*�(���Yq�@�щ��NNyqb��Q�g���)��r���Gw����	� ��5���v��� F~�k��@���k�8�f�8֞Ygܖ �p
�����L��;�E PiHP;��`��W�	p2�* �����IEM�ݶ�V�\?���5G�������p}��݅OvP����������xT���`-i�����Jtэ�G6`O�U&B�)�R;�\�.�8`o��t6���4�A���Oe�| M�/��ZNv�!��2��*B�
� �� ̚�9P���zꡳ��kA�a9��K2����y`��Nh{$��j��zgG@�O�a��R��=��)x0n����R����3�}����	�y�`���>�=�b5A�:"�t�$���f8C%�+�ul&D^	�@.��Ë��0�z&H{A��"�M��&�I�S�&��M�E�If�$�V���Nf\M��7� #�-Ӷ$×"�ו�68��o���Z�� �nY�'��jla{��c��i}���+ ~��Z�	^b!$L/���	�|S	�|�{=�ޥ��=�
��_@�*Ȟǁԫ���}� :�
{kS��N�47	rw�a�:1T(U²�XT�
e�JX*��˽���8/�,�I;���[6��^p6��`o�5�4���}��L	ԟWsP{Ȃ;�B8�l��
�v�F��7
�}�L�`��Q�x�o@?j$�8 �p)lb�@=��su�}��H_)�:�i����$�$
��+@OI,{%n�ܴʀ^�P/.�G��~]v�š(_���F �^��ŧ"��L��%�}�Z\s`nw�c�K���z����?A��P�M��f��E\>%_6�"������k�#�O)���PZ-�HMȜ�V��wY�U��ノ�e��ذ
��}��ULk�z^�MC���l�Ҡ1�:��M�(tC��!�ёN琨4"�bH�ap��@�B�i�i�9*O�J7�С�Ih�pI4G�N�!})t}�G�P��H�Ш�\.��b�ITL�Ѹ&F3$���\2��A�q�:�F�p�4$�L�hPH�Kb�u!�I�"~$���%�P؈� ���С#��*��Aa {ع�nć�!��.���"߸H���1�6�EAr��<�/���b�l���1z�4�f2f�ŋj@�&�iP��v�-X�N�!�g���A�Ql0ۈT*��Y3�����tP��d��b�(_��d2��$2��f���@k�:��#"��/|&�.�م����G�5�����!�P�Q�5���9X���0��8��IT,�4��<2�����h�\�I�iL�S�$�� ��@����D:�7G����ei0�G]$G�OD9� �������ZA51��j���هr�rE��N�����|����7"1���z�O�Gd�5���6$2Qm��Il}>�e`����#2�.T�Q����Sע룼"_)�c�U'3�D=��هً�S��^Cm�KGk�8`�B���Jf��C=��tQ��+*��=Z��Q<�<�?��B1�Gk,Q}#{��N�V�.��g`D�Cqb��Q\5X�W�>���<���C53O^k(F(?�4�|RP���A5�j�'�����+�I�S�+/��c=�g2u4X_��xD-�c2�������`����E}'�?*��X�:!�z�b�����L6=�z��F=���Ѻ��m�����c6c���ΡQFs�Ѱ�CG�t�>���G��l�b�0����	l&p��!�����ҁ�Ƒ療�C>a|��C���#��|� {P�b2��D4��A����q��P���i���`��+C$��D���P��l'�3��.�+�vP�b����ty!y(����>S�P��f���1�t�;�TG8c<m����>�����6d�>��+>9�>v;����M���7�6�7����L߸=,̇w�>���?��1�_�c��K>=�4C}:���>�!F��T����������/Ƨ�ѣ8t�w8���A�3������2�����@�4�Q�������܆1�l�����?f��8��TF����������N�;��g������1��h��?��O�񶌭���h,9ml��aT�Ộay��sy��,s4���cL���E�;��gȟ�a�&Fk�}��|c4=��k��٘�F{���v|o��4������?d~0w0�_�������:f�|�����~���]�L�|]x������ ����	�4P�h�S*�x\0��)�/0�1x<t��F�:�,����Z`v��O� �@0����ئF 2ၑ� b�� ]b!����D��L`�!X,4���H��F<0�!b�Hu�!ߑ�ۘ����`�
Z�3A&`�+��thf���Y(Nڠ��:�	�u� j��o����w�އ�?
@S@	�5P,��3�ߘ�|��s�i���>̷4�H�h�c�E���"sXha�"�����r�H�0�����*��A�Sy؝n����C d�	��8
`Ξ�|�0�xJ��Xl04�ۅXj�K���x6HLT`�����ƊK��+	���H@�EFJ��
���VF����bJ+�g  �H��+>$X�f�"�X	��g2,ԟ	�7 ��rT`��K���X�!������D�`�UK�kN�|�d$o6X҆�l��Z��B���+��������
�3&���CL�h6,d��9X��3� fK�d�C�?�)��s�D~)���:�� ���8wF�����ky��Y�b�;��s^�	�<�Gnwx�ka.�#}�b��O��M������~��7@q�S2�jV�s��.Z��{�n!z���h��`�� f��a��_�Nz@@�CԿ�QʀI��vh� ��L�>�d��� <�$4�f�y3���6k3u�����`aL�Ŧh����x�|�X�h�٥
s",1QCso*����] �C�;	���}�K�~G�J	�Y S�[4��ZHBs�K�悍�,k����O�L�h"-��|4�V>00000��0v�1�!\.�~|��@9`�5/��c�;��c�iC�|�ǲ���-W��@8����1b����\��}}��o7�r��.\��w�k����s��#����g�?�񶍳u����>��cY%����#Z{�wt��-��1:��v9��{9��<���w2��	���߅�K�;�xO���{��ñ��wpL�x���c�ǟ��q��_����J-!TREE  ����������������                             \
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]�UE��"�RҝJHI��t��Kww��������ҥ4� "-]�tJ�g���=���|��w�s��Z{ι�#U佄ڸn]�Hw�_׏(~�P��a��M$\���>�W"����HƊLT<4�H&�����g"����7(�5�Y���F�E�+�"�DZ*\�d����*�D�*N_��H1F:[$���-D��S���72"����D�LV,a����S��%���7����P���Qܴ�H���Ht�,
_�(�EJ)�;~������`����S,_�,��of0�D�Q���5�[�?Vs~�)��\ܞ
�ľ$���W���7��/����C$�b���J�pz�y����D_�)>����"�j[D�Vx��#I��۳��Iz�Y����d�����3���{��C�S񊾵�^��K���XΈ<�����C"�}��1).�Z�� ���V,gE�x���|�ʏ�hc��"�y׷$� �*�\�
?i}V��lU��i[������x�ś��#�K�����z�u.�w2Wd��-�9e%K1.nF�e
�}����`|��+M,�J1f6��F
�XJy����{��v���9�!�Z|�p1��=��/T�n�߈߯���duS���x�;�No9��y�d��g��L�ފe%�{���>�������*��_u?~�2��)\\�co�/�sE���m��V�d��!�/��&�x(7���ŧ�3�(�����o��Ix�'ů���x�*^Q��X1..��_H���x��K~n�x\{��&� �`r7*����e�����JL�UD;Kqq�Dr'�E�[5E�ݧx�9r]���zA������
_���[����7U���y��7�-��vL��x�8������d�\b�eg�����\M��/p=._��/g���w}UO� �+δ��b��P$�^ᓖ{�d�FY�߻)��Ǳ�����\12s1� ��9��a���EoI-���Wg�T,S�����KPU"Z�W��1S<��hp��� �Md,����wM���Ò��4��X������Xa�0��d��6%�h�ӿ��%��jA�4'%D�2��ˉ@Fw]Kj�x�x���W,��v�7#1~�+��i����R��\��Cdd������뛞��_���D⡴bM2S�`MF�4�-�իm���8�x������s�� O��YWˁ�*^-�0�L��1�,�[�{*�{��k�a���u�z\L�g�Wk^rD+�r .�[ś���mV|1p7��
���+<�*�59�����05bւ�:�Ͼ~l��)\��o~s͐9H�)ű�p2�+��h>�/N��7%6�u]���Tq��[�}~�K0������Adol���J���&�Os�Rq�S�E�?~��#H����ݨ��U���>������ԫ�����\W��:_4�>�}B�CW�;��.Pf�Ϡ��W����*�8iR��dA�ҋ|�����0�Я|��1�����`l	�b�$U�G���A>�S�>}!l}��y�����',	"Z�x)@��1S�X�Q�$��b8��^�m�!
���"q��M��(��ߓ�N��G�;}qȯ8k0���@�V��g�y�_e����]��i��r���9�!��yη��.�����/A�|�f��B���߽�E�߿V\���80Ѣ+u�w�dƛ���5�Xj��jk������(.��o0>Q��|��8�nB������A:�(K�u��a��2�ӳ����*�T*��:�֎�7��V�#\��ﰊLm�'��:�����4���n��㤡i~���?��w���d;��+�p�R����oZ�`��(��Z����4o��Sf����8�W����h٣+9�ӏrǃ*+.����S��Ѥ�A�av½�y������a���a��Q��<��W�P���U�M�ǘ?�o'���L���cʤU,ex��w��S ���]Z19�h�+RF*�9��C�zE�7-�o����}7�b7G1�6����[>���/�p^�{|_�/׻�b��c��h�Z^��L�g��Ƕ=�������0K���`�|����49��#�����.R���M��!�3ģ~������W�#_�`�������oN?sC�����������^?M*�����7������׸�q��7[7�O��p���ߗ��?��e�_S\k��]O����(�]��������[���.V�.5͂ӯ�\�-
��CI�[����bDna�)`��
_&�U�x�P�T�Y�h_�X�p��N�4c��\���Q���Ge1c|�J����O���W�`�q,��7Ӭ�E�^��8�����Q�?�wy)��ކ�q3��ao�����QZw�����0��."�]�}�%�zJq-Ç�N�ӌWRx��h�tlmߢ7?���t�U�N�r�������������D#���ȣ��~�dq���\4�&���Fކc�l~���3�[\�=�>	����ȍCu��Rr���o��~���r�`j0	�:b�+8eK���[���𯽾���Eᩩ��0{}7�!��j��ᮽ��V���.6���1���G�z�p�x_݋�?S�0�\Qf��{�����u��ߟ�����E���{~*E�jBũ3P�l}FN�	��=�vf��2I�2~9}��b�������`�����Ӛ��=[��+MX2�|����p�薨6R^t��V_���s�f0Y�J���$�V��Ca��ŧճ�������i����s�l�Fn�E��i8?�o>�imzn@+��r2�ӯ�,F�^��s�{�z�S�69ԙ&���E�P�m��m5�5���G�����s��d�_���~���������o0w�a(���q��Ϛ&G����I���4���I�6,-zOk��o)�lA8�m���;?`��������ٻ!#H��"ջ|�����0�k��~;�C��{+���D{
2t�S0�L��s��o{����(�n���Y�&�K���S�?IJl���}�x$�x~|�n�SW���l��s�O%�@��ސl��s�����ގ�	f������_E+���f�B���[�n$i� �|i�����!�^�o�9=?C��`x��)bl{��.��4y=~I��#�4�S��li�\��K��s)�������I$R��3��+��!�j��ur�����?}�a(�`�7�,	�z��o�KΒ=I��MYx��p��%��T��/vEq������� ��c�^��;�����A���i�����Ҿ6��Iۻk�`��X��~Ě��w~�Т�b���k~��A<��J�O�c+@?����,�?��s(\q�5ែ�#�BZG� [��H.�$"/��?)I�Y�V}zO�7@���忽|�xzo�o�?h�y>TO��ٻ�����r�� ���������{yz����'[֓.J/YµG���{.��B��q�jWtb����,�]>���1�)}i�?�.2f4Gׯ	6�w���X����P���wXMť�S���?�C͍�&/���ֺ�|��+{7#�F��e�����ls�m��-��s�\�����ߜ��!<�y����m_J�[�贮N�6�C���}!��ឬ߇>=\JD����~F�^���>������ѣJ�h��#[I2l�n����ɊR�ߌgj���}�l�~��z���R������w�`���o" �?^X�����c�y������ O(�ο\�Up�Gy�ě���}w8	Z��G�E��ٽ����_v���q�|^.���LU�G��?I��kb��V�J\J�����p~b�l�<�������YF�t~�����I9��(*lK�¼�����j��������S�����q���Y�g�Dgj1	�[%=�ajw��G���fl�O�)�l#d�������%2j-��գ��7V��_�`��	���:�O����^\�G��^��,ܰe����$O	�T�ʉ�����#��MB��CA���l�6��z@�+��/I�� O]�q�2���dOs8�'�H~���Q[��ɡ��F��Ƽ34��m#+������U��#3�B���4����-Q$���8��f��xS=�,w��z�!)�	6?w�p�v���I�^���|R�!O�G��5�M�!5�X����J�z6��'J�p7)�{XC8������U�^��4"���N�%-��kCx�d_��?�ԭz�^�14t���ʧX����_y�����c�|RG���.���=r8&��K7z��Id���,��ň�k%Yv�Y���s��on8��Z?��י�:��	d�HH�����~w�}.���H�}3Tm9��ǈ]���C������p� _��~�y	ő�9�8�� A<��"�1�/w��Ysz݂T���]������8}���i�[�j��8��6�g��ӏ5`Ɲ��L���F>�NON5@5��0n!�tنwE��1�=X�w<G������v�����C���v�n7û���>���p������\�,3Q�]	���q0(�����k痮|�^��~���6��y�b�7�A�{�g/e<�T�."��!�u|��v|��ר<U�c�|���g�\݋zS�{}��fda��s�P9H�<�da�|��ɸ3����0Y�'�e~+�?bɷű���h)%���':�a!4X�!@M?g����N���~=�0n�RD�9|��1!O�5���^� Swu�O����Ge%j��od�J���+?���
����0y��R=^!b���u晇��{��O��7iF+��@"�ĞI^�B���]�4��U��!��ıqϐߎ�~�dxQ�,R�ΞB��5_�s�U�(��g��#�B��l=���S�H`E=���:��:_���O�՟�r���ܿ�oh�Y֫⛈��h�����A~T���w0����u�	]e�/y�d�*���2�,6���-�~�4
�����"�/q�K? ���|��Oԏ|/����uLR��G��Q�$6x�KH]N��s)�������e�l��I��\�'����[)0 G��@�'=�S}�%�O!x\�R����e��c��UHZGE���#�N�U�[wM���d�x4cI�����!���џ���o��ǂY=�U�A�ʢ^����n��q(�,:�ޮG�:�:�����r���LÛ�����g�����N��������N���I�L:���O�A=�ɯz��tү_J14]=y�CU��_�.��R����s�ը-z��ƒ�����{�_��6��OO�?wnM*�|�,?���#��	�>�/�>R]��XZ*�ՑU�*IY��������o�9�z�%C��,?v��/F's��[8�ZO��������"g{b�"�G
�,�"�^����.��G�gRc��$=Gb�҄p:�Oj;��z�gsI��8j�~*�f��ԯšS����<ܿt~����?/��ؿ����'^�|���i"��!2��I$�_�G<�I��_��c}�����z�~�.�{B�Ϧ�\:��߰TR��#1�U��A�-yj>$�%���ERM9�G*�W���]���w%1��~��d*8>y@?��WX�O��W�O�r�'x�w�[?\4�*�vGCh��N��Q>h��k����������)���ş|re��_+����1����lR���C/��M�Z2��\f�/����o�k�P@�2�u�nI��(>�O��x�{�/M��!�]�Ъ)�ϒu�.��]��"y�='���ci·���)���3.��"����H�^?������IL�<>����F����nZ?���2|�O��M�����%��^�Z���i�ǓA�����q�;�~T^�{�#��G��ry5�ls����e���Fą�j����L�D!\J�5���A�m��XJkK�(�;}�T��?Y>��Ϥ����o	.�.z=��Td�h�U��::��D�2��?�>��L=��x�~������3W�>`&SA���L�5V�I,IN��Sd��!o!+�����������!�C�����3��m���|\��Se�c���~!�g#5ߪ��Z�׋�(��%��٨�zW�� ��p10�F��jh�%��?��Nȁ>���!\���_�$�������ʺ~U���`a����%G�AK:W�c�,y�9��1�L��?d:�����!�
��9 ����F�!�+!xV��%����߯�� �G�=�t��DQ�3.������_\M�����qP�h~�S)���k �F����X�4!t[�t�kU;3�ǭG$�Ꮎ_;����N��#��w���t����կ��l��e��&���ݔ��͠�$����
������� ��,�ǸP�r�>*=o�=,�X��3\e;�I�7.G>���B<Y��{~Xr�wND�R��ͺ*��?��w��(������Џ0���2���4[Ng�?%7|�+�[���ኴ�#>٭��G�I��o��*�D0M=�o�9x���_t|�)/��Ζ�f���R�����ڔ5��~j��b�����Px���8��z@��E��p�0ʅ�^�Tގ����Ы� #@�2|�ŪƛHlR��� 8x����6��?.>�)P����:��q:z�_x�h����|��"E��W�
⃥���0�����S�������4�?�z=���1��Z��)�3�����oi)J��(	�>��v!\�]ƿ���$̌�_A�5��럋�9~��;]�=�ϩ(l�C��kg�c�O>I�?/�_y�z�s�G���Ό���ɸ��Mb['���7"�<�O�������K����g�M������_��ѷ4܍�D���ӿ�{��Q�E��~ͩq���F�ʖ���Y�4)����a89�B��J���oy�˧���ϙ9�����?�����qS��__�j�����Q��.E�;�w���������yt7_1��	a��S����D�ƿ_������%W�?'b���e���7܊!��~,���$�#򟻞���.>�p��ﺜJ���������^}q�7�\~ŧ�r�����㳸t|�oΪ?������l�R�����-�Kp������t���.���潋D�=o��3�����d3��݃'d=����h��^�����+(����O�f����k`�������s�*�B�0܀z^�����Il+(���D�L�f[%hw���XLw�fN�'�7qs���;�w�w�W��t</���v�)�(��o$"8>�{������uD��(�.�~<�%u|��:���pj�kvÅ����[c�����\68����c<�����7�8��H���Gg.9T+���$�3<�����C]<��Kp��Q�����ut|\�棹�H4��_r��^����&aE���T����3��ZO�~�k���v.��9����Gc�?M���������/2�\~��)v�n\kP�F�Q���p��ej'9�3�b��{����˟4Y��[����ρ��S_�㓳��[ �x��]��Na����X�|q~�b/���8�����\|����k��=_��=��p~����{~Z
�w#W��4S<��a|{̽[Η㛡\�
-�b�T< QyX���1�r~}ӊ�a�g{�=�䜊o�
��x�Ln���V��|�zj��m�Hĳ�ǌc,��U������y)Q�;?�����ł�m�0�(
ӌ�)u|Ҳ��������J�LӋ���e�t{?������N�Hfx�@w�? |�����HF��M��]G���iCk;$)�7�j}�4Ĭ�b�t��~�XO�T����SK3���;��S�����=����M��{��%H�㿅O���Q¬~H�d!c�~0cq�Qf���1��|��'g�ȇ[�3�̓訦8�Rp����o� F��^��^Q��<oV�+�PR�����8
���&��<���Z}]���@1��V����;���|��z
��ez�0�2)�������JX?�{_������ds|���SN����6˜�������wzx�Kj�>�P���Q�f�m�U<<X��}���b��9���#��91��Y<U��b������
��~��;����z���_��δ�7�sZA�L�C+��"���/G	����\𞗭�����{�������%���������	`|�a�����������Z��F�F+��LY~Ո� n�;��������J��d��u8��;����A~i<�P6�1�O-���#k<���x+f�?���-�&=�)���d��#:7W�"�~Ϝ[���N���ȊO#��y�����s�*��G�O��1��x�V��|�P��^~��������o������N��9}Gy��=�3j^���}��C
�+�[�����2X��5T�rIq�>א�yO�ƛQ�������_5�Ep��;�	�����K�_1�5�Ƿ����Ώ�s���m�p�"����
�4]��o��\���H[�s�i^_+�7�����ǌI?`��iu��c����pzX��l�w����u�c���7,~6��u�8(�e�{�{Y@�	�ME�1�M��1�b�G~��׏%~_$Q|6�D$��S��rn��}I�~�0ϖ�X�B��E��j����L��.��	ͩ�-A�zӯ"v#8����p�c%�x�R�$����V��/;Y�z�'�D<)\��Ӿ3c�&).�d,��/���1����p}��ځ����<j>��8c&Z�1�Y��t�Q����S�mc����u�oc�x��:})��ߒ�'@���3M������u�T�O�c�U�Zp�`���.��\�V����O�.�|��?�]2��x�"n�V�'�;����WX�����]�	%/����p�_:Ũ�o{��I�29l���|���|L�L�X1����O���3M�r���2<�n~������WD��ڧ��y�\Q�]�|����]o���`�f������Qk^��	�q��sߍ�M�8��!�����������S[�5]��MW\~�vl�Y<�u%9|�d��{�_�����F�ʣĨ�xod���T���^�o�a�,^*΄|1��H������̱�藴EP�X�U�e����������G<�ڞ�g��e�����S�pͦ������hU��x�gN��]��L9���f����I=0�%��V/U(D����;e����D����V���V�2����9��`��y8��g��,	�(�i������L��m���m�oAMlz��(�:*�ʚ\�c�������a<ds~�'?·�6}-s�^I1�������o��M��.� M�x�8��.Ũ?��Ce����O�Q�_Qq� �Ϩ�O&u �G��7r��]��TSq�����DN�?������L�&%,	X��Y����a��wha�(�2l�~�Q��x�X��-x�ɭ��^Y��C�`ʙ^~�L��ᢂ�A�}�o��}�2�j+3Ut߯��xs��ֳ���|�ۇ7;�+����#�m��A0c�?���K즸J^��g�Q����z��_���� �n|�����_�)�KFO�����A�1�����3���+c.�̍/��ԙ_�-2/���Sě���NÜ�T'�����M����D��=�Ά~�W���� #��[ݘ��'���^}����}�}���g���|�����+�{�6J*��Y9�!�'(�k|�|��O�ɵA��o�	~����o֛�oX���~>�,9(��9V���(>�7'm�$-An������W���}lv�P\�K��!�}<�Yg&���⃍;!�S+N8�b=P1�����z�|̞y�x�����B����B�ZQ�X��[S
��������]/"��2eD�l|R�~%ď�Y���s�P�H����܀x,S|��3��L�]�q����_������)�3�HvV����4=�X���#
w��5S|�S��qݿ�׊*�y^����1���_�
c�o�G�8����ۯ˹l*>����c?���V�Y<C�#�8�eK��4�[��w��'��Q9x��/�'���V��s��#ş�I�i�\﬊1���xo�=�k��$�O�G�G+�/�W���ޯa����p���d1m~+u֛���9x��^�E=a~��߼�iz��o��y�����~[��A1"���:�}����9b��f��O�?���w�?����Bކ_��xv�:�?��Oh&-��s����ߚ���8����Ő�ۼ�g�w�9/�:�n����9�	�_f�Wt+o�8����wb�%k}����TŦ�߹��~��PBj),���d�\��?ؼ1��r5��b�S|����WA�,T�q�]��\���p�����/o>�/b��W|��5X����ino)�������D���������5�Ťӟ�@˷�-9W|�HBP�.Ż����W��V_���7���Ś3��-�(�S��Vx��|F����B��?+�r׿�b8�^�M�����D\�F�壟�͙���U^����r������3#6k���.��� �x����f�ރ�j¯�+>Ѝ�=cs����6��!��?�E����nHq6���p/��ޏ`��/Ѧ+[�~CϢ�iO�N�0��˧��&BL-��}�(��A����#^�)��C���9aA�]�/z��E�v�kZ[�ޑ��<[=�"2�gň�ʞ_HU(��M�7��
��?��d�b�Y�_�ǈ�Iq��Հ-{��Y4}�'���g���X�׊��K���������q��_���t� ��X��go/3����P�֗���B���~L+g�u;П^Q����q�6*�S����yCz�������o� �����/ l��V����G2O����t���pZR�����e�az��>rj�i�b(,p�,����)95V�
f&�Mo��1-��O��!�*�\��Ϩ��+��灿#y�R��H�Ŋ�KY��7�P<��qr�\n�{��(f�o|��9�S�׏��� ��{~������}����_��u�	�vz�����5�z�W��KJ�$�_�,����3��o��ԉ����u8�U�(pZ�ڣ��4���1��z*.7q��o��מ����a�q��t���g�y%qh���0Sn�qX<r�к|Sf��iƥg�]�{~��j����͋�g�"ؚ(^~� ��}F�z)��&�Ɨ����D�g�,P��g���q���o�K��^��?sl�>�d��`a����ˍ��׺�dPJ�Y̷�ɭ��=6���TQ\��b�O�y<����KOo�i9����j��;
�O��o���qإ8UEΟ����ܜ������S��PQ�Ն�qh�xB7�m2�\�Ϝ*�+2�wҝ���+ɕ��Qɿ���/����2_њ����[�6>������}?v~ք�p0��l?�����Wx�Su����̥k�8R!���L-����/W���i�QLL�����g���nu�U|�.�������4[u�y?v/m�%b'��������^`�$^>�,��Dq��~�o��z���׼$˷�ov�`� �h���.�Y�[j���Q�׿����g�&�2���L���}�ڕ����K�7���0��z�_b�Fa{=���V���]}��
O�E*5�!{h�^F�V��_��ꡁ��B��1�,�a������`����(����:f=�����3���˿�~���d�D�X�����vw�������1a.]�nq�U�������p?���k2���N��Qa��w=h��+�׾?$!�����,IN���m9��KOS*hz�¦R
W*.����o@e���׮�j���׆���{�?	�f�|��O5<��c9�$�6��Y*+^�;3g�b��������"8���oG��8#P/�W�\��ߊu��f~BN��l��)�}���`7}JV>3�i�>����bVj�=�j��+�pP�>�n��T�h8*��mëx?��N�wcq0?"٘z��{n�Aq�ؔ�)��V��;~L����
�zZ�B�x��̏����[>W����������
��1�OJ����<�|X�=�~�4z����������/A���{^F��D������Q��Z7_���c�Y�F�����_�	G�r��.����"ڵK����~!v~@.>߳�vz��#zW�Ub>���a����0v~�����v���T� ��w����H�a�k2�}�,-/�&�mq.�����Q�$[J�S�����~�vp�O�N�2�O���~;�Z��.�Z����P{i�$��[�mQ3��v	fǝoz�/�,+zSo�=Rْ���� u�1<xz�W_1��5<���g�~N�Οd�[��)������ϓH~曫��3�w�X� ��m �����K�?��/#r�yϟ��vx�z�T���j��O�)��w�f��WJ��7�i}\�ߘ�p�ad�w�M�s�]~6j�t��4����
v������LZ�՟A�\|�-pkVoɔ1�]�NC��v�p���?�l�Ǐ�J��zRZD��sp)��v|��)h~W~f�O�b�;=I�����M3��$4U|�%��6��z��������f�I/�'s����d��i��i�m�l�^�{�b�Z���Y@�b�on�73��z~�����QZY�~���l���3{��~g��w�q��������w��H����FJ�[������_���h��t�vtFo~KN�`���:��t���_IF�N/��y���V���;1_��#-�*Z2������0	�r����.������L�?�)5NJd��r��7͆������~�a�����5�ݸ9�h'��ori���5w~�!�q�c����v�.z��W�<}Nf��ǒ)��������o.������|�6�������"���ڥ�~�s�3,���ڜz���gi��2�Ĝ9��� �~��=�T���z�W�h�]���?d�Ys�����������?2������5'�����Ϡy�GL�Ż�ɭFW_����z�z9H����q������_�Z��V ���0��O�/�RJ)bl>A��ov5�M[���ކ�ҿ���(����apǪos�$��_NFR���ݓ4�q���(�^*�7c&��G�����K
�ĩ`
|AR��\P�u��������k�ߓ!O�{����;�i,�VJ��pC4	l�����)�1�5�
ɞ����.���i&z���ߚ!�X�s�t}k˯� 
IU���Jr�~F���!�Q�6��+?n�;r�+���_������$N _���d�"�|�{>9s�[�^��4^����P"5���&|;[����k&�����|)���O5�HGl������1���'Q�(��^I�+$�N�Y�ߛ"+&#�&�p�O��G�(�w&K��6K�ڸ��|�R�I��]=q�K�~�I�j�=$�H6��`� g=䣋�����X�2������q�{Bx31����P�u��ȕ8�	�cp8�vR��.���ӟz���5ճ%Cx��z�����a�\�֓K���Vݯ� k�B3�����a��_\J�����ҭ�ҿ�/�L��Ó`�|�� �(��]���|��5j��� y� 9���oΣ�"��L����No�vt�D�$Fq���>�Ɲ�4���;-�a��9�#��}�t�oT��9�����mAf�^�0�ON��Q*HBl�ǮSD�OY�}_z?���K9$�Wߕ+�b���6��n}�'F�`�8��㳄�ѓ���]ƞ��_��c2�������$������!~���e�$��i��n=��@���"+�c�V��ҏ����T&���%#��I$��Dt��<'���L8}w�\�w��?�eZ<�X&��˝��Lv�=SS���t΃���d]5�]��'K汊�h�W���?�+�c�~ �,�ϳ�$|r��x>^�0p����!TB&1U?�K��x��A%pC���K�H߾O�N�p��oߑg@V2�O̷���\?�Ae\�R�>�����p��?q�t���)	�*� [�'�􋃻���q�jz��o]0����M�`=w��;�����d�[�/�Kг�ON��g)9W��pIt�8�ZOj��&���Q��<*��|�*CfX���c��y}��_/=2�����g��9����s��
�x2o��C8�L� W��1�L�ߛ����k<T��)��3�l�Y��W�M��9~�K�P��*m��S���]���1��3�������8}}��$���(,KS�o���#8~�/$�\�h���+.�щ|i�B,I�(�An��޴�q�pL�E��h�	�$A&O��[MB8���φ�cY�x�x/,m��~�zc�|;wIrl�H��g?I7^���HҦ�/���-ȳ���%<�^�-p��-B(�<ڀ��x���j���ZW,��^��)��~�^��7w�O}��oस����j�KϹ���w�JR���7�����7��/�E=wɯ_^��]>�m�~}�����������eo������!�ɟ}Bx��� ����5FB��-ԏꆳ0�J�PC��n�
�tȔ���2�9����%2���2��2�c3Ry��tJm�*(c�Af׿Z���O�<��P�>��=b��$�}�_g�~�y8���t�J��{�q/�Z���I=N��g���'EPg�̪���W�K+�q���!��������9��߂ y�*Z�\��ՐUUB�����/)Z��4��Rp/&G�#�{��W/�����;�c�W�U.��Q�p\>������_�����^�����VG��N������n�ʧ���$�8ʗA�pjG��M�v�m������o��M�x��Wε���ߘ����_gR71"0�T�rI��޷+����t�7�
z����q9�!����n�r`�s��w1(=�@���Q��J���s��O���S����qЫ߉'���Q�#\5�>�;���F�1��P[YJ��|?^m������2z�}%�Y4�M����g�4:.��P��x�N*3T�/y}�:���o��1�>���&�N�:���!����y�i�`�N���Z����|���Zj.B��_��K��KE�O+�i<�+��h�dX8�귦�Ƿ|���P����u}3<M��,g*h}{K~ރ���ې�K������D�)���!�B�wC�����?����?҄�2�Ρ�>.���(߾�|�����+�/��	ɸ��-eA=��R!<�W���h-8�<I�n�Ǳl?��3Q�k|�͊��o�3:z��҂�M륶r95�W�� �L-��7�Ѫt�)��+��A-؏�� &�"+��_�غ��%SI�d�|��HS+�7 O�#I��K����W����X���K���\~������?�u����Z��>��CO��D#I]p��'��a!dNd/�Rʕ�e:8��pgiD�]���xq�C8P�� ���RY�/��İ%c$մ���P�/���/�@?:!^5�����Nգp��n���u
��֟]�A]l����ߥq~foH,?
�@�c���]!tF^�G�e	�R`���?.�fg�y��� �w�I;>O],�˃<>�x�m"���߯�^�5*��H�'8j�^�©�7LR�>Cp~��BXB�^M�`�4�0������IA�I�(>N�0����hBl�\	�����v�;�l�}���Cb�1���/��\�o����������wz�|�����?��^�'�G��kw����y��+��w|:�Ҭ��tK��-��	��[h��1������l&��/#��X�)��V������?~s{�����Z�|�k�(����$�~���&X�� ��_éi�9yM����8w��9uN�Tp��#o�Ӥ���i~��}V�U�w��d��S�U���݋�k�+����\0Ow}M�$�-����+ܐ9}���Bx*�+���N���7�#�w����Z��!�J1����$��W��m��l�?�"7'�湮/���/{23�y�s�����2�$z�<�d�;�X,>�_���|�MD_�pC.F��H�.�G�G�(�J��շ(�z�[�d�8�{�^�F�?IЫ~Pi����q�M��#��|�ie;�P��"�����|؅E�8���+�RphW���r�O��������:3_-�Ù��8S���3<��?V�����8�_����w�w����g(���S���e��a�+�7�xB�Hl�W����?)I���e(F2܈��ZR���?�Btl�H]$U��,F�2��S��QP2�u�*�/~�T�ϸ���;#�߫�����\��x���~����i�>��&���sJ�ƛ!1��͝Ԇo��J�_�~r�YMs���vt�q+����F�_�������8���C��SwH]N��O-��ʯҴ(��֗�;�Cx���ע8���s�{"�~��+�:7\�)���n��?>i"z�bs��%�/��]?ʵ��LK�M�;��ꆳ�+�����������c�]�#��z_���h��3��:�Y����8�������G�����p�-�~7�ß�0���_�pb�//��N�R�?h���ޭ^~G����C7`H�J#���U��|}��7'����b�d+��:�K�o�+�On�Oz"&[.�Kf�Ls���g,�)2l/�_?4�%n���V������(�'���k�?ڟA�������'&�s��Vy���n�g�f���)�gF.P���^���`v�����݆Q����;�����'п5\F��N/���H�}?�֧!��������<�����&#�~Fj�mx*O	7�'���A��9Iu���a~>�Q������?g���������GG�M99�_${�C�X�ڟ���m?7�]>����|�h���xD�(����|h��_�}3e�=���A¦����(N?Nq2Lo�=��_����L[O���V�gZ��v���z#!��"Z���a��tݽ���|�z/a��0/K���08{��b�y�cLf�W`~��ˎ����ۨ�ٮ��K�'�p7�c�`}�~�͉��33�Z+��h����r�،r�s��������2�ys�I�V2�d�E�m���5|Rgo5s�ǔ8~*4�\_D;�)s�]��o�5���A>PE����",������w�{�ܭ���� 9�O5��{؊K�K1�����e�2@J*^�<���w�i��M������h�IvA|�_������5PB�)�/Q�wid+��b�O���2��������^��o�LF�tR�b�+��ŭ��,8?��d�Ea���1?6������MV���/�?��8�0j˝X�pţK� �S�*Ͳa0AO?��z3UT�_�b�^���>�pq�P�^�p�,'�����Cq��Z�S��f�wQ��^u��y�{�& ���x�~.��[�Hn�+}Ł�˥f� ��%77q�*�Jqs"��{���n|�JL���׳Y�����ɤ0y���O��}��ps�?1�S�>G�Y���|h���_�s�q�(���[y�,��*rpM�X9i��2�P[�:��O�Ze�ۯ��f���?I�)~��?��}�S���_-|Kk~��zp�6���o<~���7��2�`|��w�	�A���l@�H���o����i7��)̗�˴��Y�]����gG�Ux��s:>�ɖ�0�+]��s��������?zd�q��:S12�3�_|��[�+6-���?7���q�_��i���h�+������b�����
������\^S����\"ۀ�|���k����<�S�x��O����˧������;��9����{��/��~ˮ��P���P�;�%�J�|S��5�l�A1"m����j1����&�H��s�W)F�&���+_��ľP�ea:p�Փ���/�^!�x��>�(�붊����`3�]5���T1��<�+�I���8��=�q8-ۗ��I�|ӥ8��Zŗ��XqSmg1��������Թ����{�g���8���g`��k~�xџC%JD+�O��ԊKc�j|����Fy��[Cq��oo�r��k����w��x�y������_09V�}[��Bq��I\=;p[\��������v�H�s���'0x��'b�XVq�2�|��������K���ͪ2���ڛ�*Rd�����PR1.f���ƶdI��P��/u�O�5>�xF��dY�}X,��%.�L�?ҭ�_Z��W����q|-���ǰ����w{�`4~C�5���KA�3(���}_ūz�~�6ň�c���v�]��"	Q�&U�7+͍����ݫ��9�l�g��*3vE������p���c}u�o~n�Q��IYD�pϿ��ߺ�����-�4@+�d"n&~�����+�<\Ic�_�ky�l�rS`���㳘�L���7�J��o����������o�c�O3���|2���?N�+fmGo�L�i
���cE�[�<�|8Gq�X�[�cFFj�'r �lT\$�y��>��x�S;��C���a���􍆝�'�ߢ�Iwz����L����ނ��¶��\�R��^���o���G�����7W��N7����­.�dD{DN��0I�5���w�"ū)^�J��I0qz��7��5?���������r���ة��[��Ջ�?��?�[�Ч����i%����r�i|��Yy�w.�aOX��R�����~~��op1���%����cdg��W��o���Lߧ�����CZq�����֋�����l�%F�3�{s��,�|Ù���jz�Uӷo�茛�Oeq���1ۋ�.����5?����Q$�-��a�����Ha�s�;E�����`���&�a�b�ê���>��"�-��څ�|���%����XB�^L��"6�,����dz�2%%��Nc�7��+,���W�c�$����)�����Q�����z)ez�6�]l9�R��O������*�t�<����2�_��<���S1��*^��ej����t�!{����r���������}O�Y%����R��6g��ۯ�%���R�*(m}��d�T������o��ƿc74����-�o�bD� ��M�����m��X�_y���b���~��|����7��Y�"���TG)^Wc�?����d��ɛ���*3�w���->C7����|�b���vMί�7�R/M�B?Ng|ҽ�����2x�).�ɚ�����}j���=��>�����.@�i�'O���~m��g�Iݗc@�����o���>��3F]K�@q�
)!��/��J���{��_��(N+�7��Jb�eQ�3)���~/i�=Z��6���ΥA�_[C1�?��E�2�+�l��۰r,m}�_M=~��!m����0kc��Nq7}��~��7�^��oz�o{d\��ۇ����WDk�eV�K<�_�M	�2=D���w0���¾��a�,�?^3��D�4K�'2(̰�*,}9��G����t/��_5c��z�7�Z��z���6��J��#��Ii�o*�2���C|�ŉ��\�O#r�z����b���c�I�D����Y�@1��+��בl��L���n���W��|��#�����/����{M��43����5��)������B~�S=�szL��CE���8�i��P˯�m.�7S���w�S��n�)6_�����γ�>��~�~���x�q+2��*�~�y�^{~a����~�oV�|0��h������c��_��~�R���L��=���Aa�h)�^'/�ww��_{��=���U���V�p���w����7��:�X������{���qr�~��⣳��%9d�c(�f������ �a��,�GI�-X��Q�_cJ2�����#!���nq@��+�Q���[�(ZԻ�������1��W�Km����월���g��pņ�ؒ���q�<��b�c��Z<�~����|��SL���-[~�f����)�)c�<���	n�@>�Q�|X5�*>�y�����Ȝ
/FJ��0�h&���Y�'�#R�y�I�xS����˿к�)n����2_1�`Ϗ|y�1��A��nD~v)^f�J�y��,V��%�#�V_����ā�8����[o�{T�0�U���L��FA�M����/��j���{��ߚpz)�8PΌ���v�l3��0��/�:q��7I�r��ՏI(&�ޏ/���Q|��Q���e�y�˧`y��s��Q��0�V�u�0�?Mq�I,y����=�K����������� �#����yD1��J��i|���t��8�'�1^R���ɦWQ��:�*N����\q�`��/���Z�ŵ��� &�'��d)�Rq� Y����;�����T���?q
���P;�.��m�+���N�붞�'͔N�;����+��3�P�dA��[d�R<�9�s�b���g�K�`�,�gU����!R]��Kp����o�^�R����!m�� ��(�P��?ٜ�3&{��I��gL�f��zc䧼���SL�B�i�}���Œ���|���2߫�~����usHݖ�����?�^��w�w�f���k8{�O��S1�?���NQ
��{7d�-R�+�߿�S�&�"W��_�z�g���{Osɿ�.&����Ϯ�5����(�T����ϓ\���D�̟�`�胬�??�l��$�
���)�q`�����y�b|�����ّ��6+>e�V��>�?O�����_�Y��g�e�Õ8�`du������_����@���j�߁c��sw ��A?�{��w��x�g+?��7�S��?\��7=�����l{h�-?�M~�6��Ӽ���b�:}��%�H��f��W���[��a��އV�w�khy�c��xޏB@{�7��~��4� fQ��}���?�^GA���N��/��=�pc��g���1����b���0DЦ�=�j���f�oC�����p�3��8?/N+n�,�y�~��yo�9��w��ץ
��z������K��Ip�k��������o��?�~����2�����?�)G����:���9]��8��M1�V9��Gp
I���N�tR��5�p0?�c%C��qo)yu#~�{z;�IZ�*N����o�36���bT6�=��r�7�V��E�ow<���x�/�~a������R�P�KY2)ٞ�?��ܛ�"�g��{�
�������I,�V+,� p|{�S���fL���\O��Nx��~p*�+�ᦙ1�Og�Y���v�x�����0���y���~�&l���C<`o��J�ozèjy���[��x�Lyп2�~1$��g�S���3�\}U1'���%-�8ùY�}j�[.��I9S��+V�j����O�Z�s��r���4��'c�x���FI��8W/�^�O3?��&��gV�w~c��Շ�v�Uj8(�j���T̆��KZ�ˆ����E�gx'j��� �wOϖ�K���mJD���4#�Geh8���Ԑ�p�������S&9��9ѻ|i�T2&=�"��Gl��{���N�j2��)�7�A���7��2��x���]0������D(���gL��r��b�"Z_��3�������w�&:��/./�ǿ��O�C��7R�5��W�p~�_f�� �$��nn��9�=��=o��g������6��w����a:���OLZ)�/�Ԣ	b˚��0����Ee�Y�#�ꢾvz��O�������M��ц�p*��	���0�h������7N�P�?2��?���-3�/^b�Y�+��w|��5ܹ�ˮ�D�,�o��w~���n���4�����OmJ�6�!�гc[����1�	��4#_8�ۘԲ��.���K�e+�����֓%�[�����	D���6���x�.���!�\~"rKy߇XAit�Q?����%�y���j�����n�{q>��K���ee=��m8����z���TIZթ�_G�cO�|���[;�_-�?6�gb�
��#~�{���&[6���o��"�����C��y���޽���pv�;�h�YP��O�]4<M�_W.L
Ie�s.�Ã�����X/^$�9�lv��	�0�9P�z�yK��^?�4�w?�)����f�v7�X��Eb���@�gۃ��Ӈ��g�2mO%�M2��3aF�������JLǗ�[�m;���7D���a)a��̢Uv|���LIÏ���7|�6z�������o7��V�O�2��T�Ig[���ȣ��
M
ۚ���ۆ�A�"��5���k��<ǗY�"�����U����R�x2�a����_x�9����1Yq��3ru)�Ө�g,D	���Z�a��'��X�g^To^�J_z��A+�$�sEZ�"�Z|\���>�;-�<���1�H끖���������\|-�q?`���� ��
I��x����~���́ww��a�]�d2c���NqR��+��~v7���!�T�r<a!�\�E�i~��'����0��<�?ܖT�ps�Q���?�3��Ff����J��\45�����z�$����Iifn6o�/�^��L����}!�@~�����\.;2��|�Af��u�+��a>�r��wi2��-C���6b�����8*7�EW�n$A�̌/SҤ���Z6�/�_�޷��y�#���2 ��]1�����B���̓QWp�S��G��B���@ƻ�CY�4Ǧ!�W�u���sY9S���{�����G�K��xh*���i>=�|YA~�B8�?R!��i��C���w�����]�-�Ú,�ٚ��ߕ�^�B���m������� �����O���_��n`�O���s�?�ӛ��u����n��Ŗ_s�|0Hؒ��u�xt�v�?��N��g����*��������|�� wX�0��o�'�Ըz�<�����s!F�zOe��2��|?�pͭ︵�0�'޼����5��;���n1��ʘ����L����p]���O�lF��9�*�_��|�	�u~�J��oxˏv�z�P<�AS&��Y?�9t~�S��|�ԿB�e8v�H���Wuu�ŭ(����Ru? ��n��*���י��s��	���ǲ����dl7��9Y,�R���&AO��jkR��oRi���'yy�T�P��~���	G����$��o�LN���e�+TO�K\��g+9t�Z�gB&���Gn����|/-��qXϗ�����{FJ����,2����'�H�"�/ի�ع��?���&�E�I¯Qb�?�'�BEt�k1�o�7�i��o2�6Z=��y.�ƨ�Bx~�z��/�P��~cA�XG��zr&���"qgC�u~�+b��>�8gp�zg��^	rP�i$�3`eH^~V�fݖ�]`v��'��4�7T_��̬(~�Hl�05ޯK]NEX�T��b�`[��o�5�
�jr�p�z8���=�|QRe��Q�����M���o�~Ur�__
N��_?�8�`S=�'Y���[I����C�����|����^x��`�˟%|���!ɕ������T��Ǵ�:�����zb��WW^�D.���݃���wwJ�ŭ�K�@�������h�f���}{{H���Μ93���.�4�"�C/�Մ'���0�>��I�0����!!�����ė��k����]!>2{81"��n�:���8as������ç?m�,v�g�Z��c����s�e%\���|ɑ��6��uS�~�ṊG���K>�������}4e�G�Q�s�G�u%C��%�7y�T���XN5���9�a+?���S��v���M�ꡋf)�9�y�������3S���O]�^����^���fax�D�.F���ϡy(��T'������:�<ܟ������H�v3v4^���M��ߓ=��ʯ�S�}M��yl6���y��y�/��ь#��A�~��q���ỦV6�fpP�w����z�i��PA���S���ɐo�x�������5�[��c���LX/z����\��\�b�}e29'����h���e������n}�?]WHp��ɥ{Xf*����W��v�siZ�ޛ�,��O����g?*�����J���^K�b�3-@�'�����I��o|�0��if�v䃩=<���Y����㇢�ϯopc���w���n�p����C�����L.�;'J�����[���׏��졉&yv�&�p"�e V�"�`$p�^N}7J닭M�x]�?��C��k�J�P'_��� zi��C���c
��#���d���G2����"�E�I1��_��f��������`>�{YDf������$	'����[_��=��-�a���fE7\�������s��P�ŧ,"BL�^H���ꗑ`���y���h��j�n3�J=Ὑ��ER4�'x���ac-yH~�߼�W�D6��DuC�i+f��{|]Y��#S��D�Q's~��@W�����g_�?���L��x�x��4_�QQ�b��[{�7s�7�<t�DN�Wɇ�֋q@�CR,���N?R������G&����tƇ=L���>/i�.�?�d$��D�yXZ?���P���>�sRz�{fLa,nCg6��@�ߵ�d�w�/V��I����N޼*��Y�ɯ�_��l�>Fa��⡾�9J��ef�,����0���y���R_�iZ��:`�JXI� �f$�����M����`Z���;�cj�b/"A$��=�}�C�͙3�f���Ny��_�Y�s��URc�D�44o&�8%�ˌ[�#$I��p�DG��h2�?��p�x���V�������$!�ݒ
�1����Q��g���잇��bQ��	��{iO�i�I1�������C�2�?UIm�SL����vjS?�w�G��������ȂGzxƛ��G�Q���o���؛���>"SGS~���K=\�i�x�Bq�譾S:yl�[O��TR����b(����~�x�Ž�4�G�K�#�7i[�����w�������"C��>xz3�<��s?X_~t=�Ӣgg�����x,���7&0���%'���8C�e[��Dq����Wu�bŰ��N���6�^�+J��3���_cq�$ǖ��)�x�[{��}��)<�g������Le%>�������*�'&�����nGDo�G��_�PF�y}⟿qg�s~��2�E��2��"ʬ��Z�3��,�/���Z�Cf��)��U��~�����d�A��\�p62��`�7�����~p�;*�z*3�5�����^�ϓ>���M:�4�M���VB���1pj����pp)�H�b��IR8K��]�S�Ò�;�OiJg��W�1V�腯Yi��> +��y~�>Jk�?F/�#I�>?e)o�z�/�����wM�?��39T����"�-k��t����>����>;���|3�T܄��Sqb�;��M��y��}��z�Dڃ���:	����Oq��\4���2�>_q
%�r���۞riw(>| ����iB�8�\��$����V��g����+R�Q$�m᥌R�tz��Y\�|�j�<i?�Ϳ�2�Y{��_����򙽞����#g����]\�~Eēt��lk� �����R��!f�?�����z.f�a?�io�� �I��v<�����O.N�9�k��*G2��؏�)z�<}�/$}��|��_���T����/������`p�~��Eo��=�Kk�<�����Q���[~*M�^����yz�X ����u+)�Hqc��/�@뿿F|���c�a0���e��~�dk�w:M��q�-_Vf1d���ܬ_�8{C7����a>�b����t���o�8/S�E���g����|?������	�+XZ���=:��Q��Ȃɴ|W�Ə��R��Q�o���c�����x��z�5�I��.V}���#Q\� �I[c>|���%�C�w�@0������Q�qJ��C)�l����m��(�6�|���W@�d��3?>"zi�Ͻ߭(������HIײ��ҝ��ͧ�L*�y���9d��d^����՜j�;,>Fs�τg/t��<�����L�,?��d��dH��9�)�GGW|�|,����O�>���e׿V'�X�k�"�SX���@q���s�	>�xui�Til|�ɋ��8��A���f3��j"V��h�oZ����<M0D`��Gp���H1�|P<?��b�Ȥ�9���_^��+�,�;	��]�$w�~�$���S*!{L�?���~>g2������y]��EPo���rdh�g4�Y��zT�;h�M�?����}�8C�!X� 3~p��snا��F��C'Z~/D�S����a����}R ���	�Ų�7�Y�~|ȟ��vhy���`�{����=���lR8Ħo�J�w�Q��S��.�N`�~��,h��c>�D�eX�Ŵ�K�e�uƫ�H~U��w!�Â�-�X������/�>/$J�%#����'�3Vf���1��
�8�7�" -c�T��w�����y��ƛ#{k�R���e���"xcO&�6�)��ͷ�4�{�z��|m����LƬ�V��F�eqv��~��?�����]i?7������L�s��(�)��S�m�eN�壵�T?�qr��$�*�M�p���K�����W� ?}\gu�{L�ucp�~��쌧��q����_��C�^�)�W�*���^������0��_�f�i�ao�W�Y����/�����E��YJ�����;���2 �]�?ׅ?���>��>��VW�X|?��4�ſЏz}�_t�����r��"?y����ϧ<0�|֚��)\~;@I�E��=`��������U��w��?$_�g=:���l���b�q��;s� ʗp���|�y\%�<����Wg�ƾf��%+��9��:�ƫ�����M=�s��x��i����%�5��wNi��&��Σ#��q���M�I��S����ջk7�L�	����\_�s\�ġ�(�/������)�l�1��D`���_�y�i��C���b��W��aGN/��?����sc�\���,fY��Jg���ֺ��W���!"��(pɬ��L{N#0(�8��=��y��w�M��������V���WIC)f�~��a]_0�P��R�	����3i6ߔ���so>1��ם���t'Hz�o�2���h<;x����o�i���m������q�:\p�Lƙd��g
�����Li���������Q�8����=oZr5�xT?$������n=7��F�J��{�\Z�����J��~��1~c��&��?��WњG��<m�|E�?��a8�-���3`;RD��3�@�~��7|�nǏHuǞ7�V|7ƟWp�'k����%���E��������s��>��b&�W��h�`F��^>� �w����|��
���'�b��I��z�Ԉ�У��T\@r�,�/�Ç����@�4��H{���!ԫz= ���~O�!�1�g)�wF�@���9�%����8��������T��g�GV�=�(N5ހ\.:�����B�)?ݯ2Ƨ���-&�ʏ��N���>�H��ډ�;�+|��?Ŧ叫4�[��o����Nɉ�����!L��~�C	��߈�ނ�.�x���� �|g��O[x�f7��>9~��~�.k�Wb��v���Y�S�'h���j��^�D0��Q��ĵ���7ʷ�S`���y�S��㺣�3X ~M/x_����[�L��~�g��<R���_��{D���xn.����z�Y�3~��p�6���Oa�T��e8D�0U�k;�T��$\�'��Y�EM��z�����myzzQ�-�l��z������J�z���k�� {�&���,�.��,����v�S�
��>5�B��՟����/wBN�e����W�g�	��n��c;�/r.���t(��#xJ3�ƿy/5����:�m�GQ?j*xg�X�F���A&��zl��e�O�������|(Jg��ߎ�sHʷ�o��+�Oěau}�X�z�Φ; &5~��;���n��xF02�����4]��Q{Wp��R���<����u��S��0��sG�#y�&8}OӴ��e���/�8%���-[=.���-�Wv�K���
|��+�T��h�_A�7\�Ť�����+:���8<76/��w�e����bO8z*ʪ��j�[^� Ũ}vMG�+�?��ӕ�N����穖"Ŏ+��?�W�%NB�uΟ�x%9�'��~Q�Y�
]�g�Xܿ���:��WCV�TP���n�Đ���L'�iy�7�����B�h~� �!_�+���'o*�_՞�N��&��=�|��`(��N=���$�\'�Ƨ��(.��;�ؙ{�赩U�!^�\aW���\~���䤠�d�1��#a�/�oP��z���5��M�ƛZp��',f	nщ���`�+�ߟ��IOܥ?{����k�o*~���'1�)8n�����~[N����b�q��K�^Ø��w<��j����ߟJB���tx�/���Ɓ�t���[��3s��N�����X̣X"���X�x&�7�ћ�?BI����1X�/ѓ���r��cuY|�x���=�/'iHU= f������y ��V�_�t�'m�����ԧ;�}��(� �v���YT{B�8���W�_��$�]�'��r�!�R��kB���_�_�dO���Y��+�c����-H��1�J��u<�Vƅ?k~�_9����&r��~C$'��y��"D����߷N0��c1�-�t��vb8��e3Y&��뎾�Q5z������ �<h0�U��Ȝ+9za�C�G��i�_<p����4:����w �n����&	��b���?���U�i�kO���M�݂	T�`r�:�|-�{���;��+�^�s��Ɵ�$�f�n��(xd����c'��_V=�y���?W ��#�~h!�gI_^ǒ��f���
���P{.7�����E}Y��'����}��*$p���xQ�Y��d/;�Mg�W��v�Q,i���^� �
F"r�}>L{ڋ�k��'p1j�'�|W|(Š�#���S��|���>�7E�ܶ=/Y��}��?�g�G>�Vp�a%�rM0��.��`&n�gX�߬��׉��Q�?~s�c6�_��״�(�(W�NWj%����gv�k���8X��ӃK������3(Y#���s�;˱v���T�⥸am�!�_Y����#@��U�_�;���.���'��_�F��t<�E�K,��\���g�arqA��^]@�����ρ)�x����'��3'Z�Χ�9y�{j��|�P����P��7��#1��gl(���}�09�s`)H�3i�I0���_��K��%����������)�SN�;�����|+�ڏ�Kbg���d�a�s'_I��)�L_�=�ԟ��8��'��[ ���t����?�����^�G���~P�v7��Bw?E���J�����O�Gg�@�0Rp�y$?�O���߲�sɬ�q�4�����ȼTG\&y���.<��, �QJ���,����U�՗��Dċ���f�7{}����y���>�m0UU~���I�<���~��<o�?�3��8>�%���(xbm>��`�H'�m�{j�3�W�;i�Ϸ���6�^�L1�9�Z�x	�ϔ�7��U�=x�xN0������O�P�U�{��,^N=����������G ^���h����K����N�=��E�W��N������/ū�K`�O���s�#$F\�:�)���鯊a<���7B��>�=C��]C��	��w�#EZN�����ς��޿"������Q������P���u%���O?�AV?%/���������s�8���W���N��G�O4�`Ň�{)��N|K��K��f����	��5�×�qΗn��^���Zċ���$K�C�Wp�j�*��RLp�!��^br�N�!3�#�y�-��u~/�d*r_0F�ҽ�{�A
mޭ�((��p�>ԫ��/�Yol-����y��~���oU�7>)�S���mp��'��PWo- �)�RJ�Կ����^��˩P�1K�����b8�b�8�E�����/v}�nD�]�D���q?��T[)�U?��L����Ν�IU�XdLY�������[0�^��j�/7˝�E����?���l����2b~	۷hXҝ�����oϲطG1<���M�:�\��k���d��xi��4MB��C��޿��U�HU7�i  7�?�s��?����*am�o��*}(���t�xN!��4JKN[aΧ������8X�+�Ƌ^����w��1s�����?)�d�*xQ������s`ū]��$s�O�f�Ҵ��:�R�oA��8�B�akI
QZϩT=p7C���Pt���+O����ۓ?�~�o�PZ^R|���#ųIV�o�W��A�m�u<.V��̛�ᯝ;�W�?֟?�?~Q<���/��h?�w���/��͈��i�l�l a�V�����l���f)�_�!>Is��_ch�V���tJ�xP �0�@+��o�3�'�s��CN� �/�[�>��b��'�|lK'a���m�Qk�Œ*n�� ZC���[Ojá�S|���~߅Ÿ�x���B�`��
k��*���Z� {�>���o.ۤn�+^��إ��|X��D�Un=���"�����}��8ňd���GBЯQ�t���0(���C��ʗ�f�G� ����GG�&Eg1���[�%�}�I�/w{�>$�t���s>�ۻ��?�,�b�|�����R�3���竡6����m��1��d��z�������,s��#2�X~���	�O������u(E~V��Se�?>����y?��Cm(�WܐT�M����
����������iB�b������?.@��LJ����FR��[�<����*����u4��+�Ao�'`�K���6$���%< 2���psv��>+���k�27F�_�:��P��׹�0]Q�;�͏FTBr�^�;��k?II����0t0(������Nq?�,_����}w#��T\	Ԫ�?\^G�'�4��`(4[���Lڬ���<W�kş�?l�[� 	h�y��%��fDo���,�.��Vϊc��I�T��k�?�
�����4q�cg��X~����1N�2H�J����UϘ�\�԰����2����0h�_'��DV7�O�=d���9�:�!M�����z�܁�+��@
S,Y���͏�є�*Y�����{P/c��6�TV^q�~�-��)�hg��D�l�����@q�-�-���":�����*����[>O��;I���]��%9�x8�K�^���m|Cx���X�N>���o�Ş)���>��^��1�j����O�[~O�ԍA���L�<u�L'q���\/�{��-�G��c�7�jlH�~5��}4B��\˧��2�¯��|�S�I�U#��p��
�`�ߧ�����o.z�?�_�Ax
lI7�B�?��TH��j:�}�� y^Qc-��a�
C���"�4믑N����?�;���K{Hq�s�5?1�����S|d;ȋF�v�e�?��3������7��t1)�D��4�2�5���ԃ��~�X*ѯ�y�x��zy�O�< c�g��M�-(��{�P!뛓�[՗S���L� �_�W��;�C��?Z��1sr'�Y����r��?���[�+^e}{�s{�0����'�^q�a�
8���WS�R��l�,C�+��J�G�[��M�z�ْ�߂6�;�|i2m8g�O��{���(B����`3�뤇��۰�a��5�NG�� ��ć�fG4�{�x��9����o*]� ��Ҥ��/�b;1�~�LL><5�þ��@�����>�r��L��:���&�f����K���e2?��D41K��x��Ï̉-�������3��5��P��9�B�F���9�5����	���O'�k)v�I�y֬�8��þk#5O�P��*^Ş�������:�j\�aӊ����].E����B�\���9����8~����H��g��M�p���`i���u..�zv3���(A�����C��y��#+kIj����ٰ��䛑����?)z���Y��ߛ�s��!��p�<և,�m>[���@�X>����������3�iDl]� �㤰���g��AӲ�W(���sJ����g�l�� 6��P6^�m�~�m
�����f�ߊG�EO���&z�{|�P����d���n$������K��nޖ@�B�_22�~G�F��%>V6�(��_���;�ST�'��zt奝���a4^�֛��f)R��ߍ6��>=Mj{-l�o����~S5j��=Jf���}��1���}�2>h�fC�C�dP����3���tm�8���O�?��/ͼm�$�?���ݵ�7;|W{h��C����Xfb�|_yV�Z;���,���4�8u���0�+`68��1��z�Oq�H�賉��#�5ФZ��#������_�j��zh���*��쪀���b��l�	Y�L���d6eƫ藽f�*\���|��
�L���r饾p�$�,�p$�t1�Y+�DS��Y/�����21��_��W�M�q�2���Ƶ.o}�-]E쿧9O���������.�C�9��������3�ˢF���T*��~����l�M��Ϙ���?>6u�#
�=�B�6���4G&ޭ/�7�IcR1�>�iV���^h�����6��$^73����<���~)�WMM���"�xX��P�E7Pj�iϢW���Q�vHj��d���c�3��#�y�Y�}��Sd'�u�i����6�J�K������?M�E�����R�������*��T^��lӨ$�m��o�r9��+t�ǵ*��E\��ːL�|e.������O�ȍ��O�H`��Jĝ���'�tm|>���zЩe�ߢ�b'&��}�He��P`�z�0s��^_?e$r�!�K��p��,z��w�z�0�r����_|�=}V]4�BL1�\�A.��W�ދ^����|���L�SP�r�Q�38��ד�J$��4A�t����}El�����/քv����C������F�{�=��w�ֹ�>z�k�j�q����`��[��G?m��1h-�A*�f�����}be��<�;ЗSez�ߚT�N�hy8�<���Y�K����A
8��58;��g-A�\��5QY�H��@��T/�hnF�$�Bt�7���"4Z���C���2�TK�^�xފ��O�>��!�֞�F� hp�N����G*��V��;szɟ|��=�]:n�UA0��{������)��r>�x(���ٷ�M�)�r�K���W���H��e~G�˭���a��<�~�[�A^��;^�yx��^���Å���z]G.��ˁ��<���ns�4�o��x`���4ꁾ��^�����nb���*$��`� G�����/�d�Pc3�*�Y��q��o�y���У*����^�H1���W��tσ<b��A��%u��/3��*d>���>ߦM]�uMp~wE/���_Y�r����q�E�3#�
�<�߬X��J���������q/��S��X��9����Ũdu�G�NW��d�S����3O��^i�Jz�W��q��z�h؁=o���^+dQ�@g�gr-z�G.\�:n^>ǫ����/��+��=�U?z�HB�)�BwSa�I��)vF�G��WE/�?��̄W&5Kwu'>L�!7*���穼���2�K 9�E�ʅ���b�f��������^33���(b�;R柢� ~��Qd�������f%����*&�$�LpW����~�x��� ��G�����2D��7X�H��T7]�s����ds�E�ncei���T(�f��l��8� |p�|�*	-��ݯm���w�yf#����P<_)���\�2�ϯCe]��/�����+?3+ �"?������̼w����v��m�o*�����?Bf����PIt��!u���3�n�zԍ�̶�rїA Y~�)��X��Jc��~���;a�4r�:�'�g�3M-�C���8=�������6?J�����)$���%��|����������;�t�}�%z��*��H��Yq���
�U܉�����3�3X���y2�����%���f.6��&UV�&G�7��eh��C�!���UdRm�����(�o����wb2"z��W���^f9�u��qR�Z��a�n1��P��݋�Ł�	k=���aO�\��}0�Qg2�1���빔�T&���Ǚ�?V�<z�>��R�~��r��m�f��_����	t�Lǹ��Y��
����h���3zó�Y�*LO)뜇�]G�EO��~��%��c�w����|���(>���'9����[���k���T/\�תLJ�ۊ&U�U������Xb*�s��#{ҴE�rsNm�8��ڰ���U�3>Ka�-���L-����V׿;҄��-9���i�S�X~ ��s����%,���sle83_f𷸻�5H>`L����)^F��Bf���Eqj�Lj�|u�|n��n�~���Bw��k��{����8�x���;��T�^����E�n�P�{�9�ׂ��$��M]�eؕ�����RS��{��o�z�-��������U��ɖa9z��Ơ=A��ꮯarA�e{0���bҧs� ��g����q���GN� *��1����m����`>:U1<!��O=)����^�?�g�tR*>E2��IO���o����r��1�V<�7��U�&i׳`b��l1������1����_��P|!9���_��-_d���lu����M���-��M���?�0;�k����r���{}/)~�+��`b��o^���]!8��ǝ���_����N}/EZ�C�[���G*����M�5nVZ����l��� ެ>hE���*M����>��6Bo��O�;��b
|�hr�t;�u�����b���w�� +kݘ�X�~�}ž|�G@־��+��{�W��b�1�#ߊ��N�7��
b��߯)�qr�n(��b/�*��m!�S�<d��17[7*��#9�t�9��|4���!0�����-���~��A^�o��*M���\{=��l|i�db��Jx���l��ֱxPEqġ�."[�"X�Ȋ�~��5V��S?�š5W��z�8��,'޴a����jD���C��-C0I�-�G�Y��� XB�����gT����[�e�h�������{�c;��t˟����g^����vF�l�\D��Pq*�T]���B��^M_0�Ʒ�<��Ie��Ol��� 叏��c3���-~��%,g���E��!����n��(�^*O	b��D�Y��YP�Q{|�v ~Y�o�x����C��t-+bvv��?}�w)
�|��S㖟�����OW��b�΅@�6�̠Z>JG㠓��|��o�W�Y�o����xQU�O��|������4:�����#����*���,pb槸�I��v>��e�g>%��_I����v�c�]�v�C0X�g��?`)�m�pߙ,�^�O�o`�:)��z��:���	\�{>�%\6�RH|��#�H���Wl���Z�D���f����T��Z�t� ЯY?�h��kdZ}���<g�������%w���z��S�B[@i��;��a��/�)V_�]�Q��̰G /]�sqH���:s
4	������@�OS#s�$�'.v��g饠H��%�#A,�7Gl|���(�褝0鶂ko����H�,^�����������R=S��6(B�?�7N�^/�k�:��鷀�T�{�?�1�WM�녊k���-�-#�_�.?=��:{,7G-��"��p�j����[	���ƙL0*��|�,���,��b�U��yL
�#�w���!e�����@yd�Bh;�S�[=ݝηO��?!Y�|,�툐��h�ɘ\��仦�^�'mC|Q��8�%�#V�V#YZ���h"p��A��uV�x�� �m���b2�����RpN�<[�
[P3S{8�^��-�+����țƯ�aV�%����o�b�[0��7���z��T�0-�A�'������;��L���6I���|�g]�;m���L�kN�Ґ�~�Ω��<�6�N�
�A�s^���c'���Ε�3/l�m���S�ٻ$�g�`�O,�O��"�'��+'������G��5����}N���Ƿ��l����q���O�Qbd�z0�W�,3�sN���b,g ����>�B�`�>��� �>�9���Q�"	n��G0�����z ƣ��z�r����(y��H�8��ݖC�G���R�ꥷ�X� ���;|u��?X����b|Z�����Ci�v��5#����?;�Χ|��7g����§�/>�^}��'{�@���V#�=�O*8��{ј�U~װ�/���H6E0+=��Y�E����*��)��oCg���;����y�ū�x5���+n�S{(� ���,���OG�P��#8[���ط�s�'���0S휿�V8o �����* ���Ϋ�ȟl��}09��o�)g�C<�$�MW�_Ջ�W���\O=�|^b�o������YCy}u�=�$��w�z�E��i}���PW����T�x���3}	&_�cV 7�T_���9�q�AsP���?�2�c��:�xɚ߀�w9�X���g嗂�a|`��P.��_�~�����T|��}l�||Q,��#Y�����6k���pjl��獼����`�s���(���`��F���z�r���_��'����F���NP�����g�~��1�?R����*�˾vW�&Q�X���bR��Җ��|�O�:�����ag��Lg��8���Tt�Z�k�*��d�!�;s1��	��&G~���<~��௝9���Y���"��s
�բ~������L�!&�8��8Nyi<�r7=������b����O�	�|�&X�oG�~X\��??�d��w�o��zO`J���ZW��r7�/1ќ��\�"�O׿��=0^��!l���4Y��N�O�K�#u��N
��,aō����S�)ph�))��0STP�1����;������/���+1_K$�b(ƗMw���LK~��amR`�S	~��|�P����~;<�ף���u5���_�Lޔ�p%=�2>;�9j�zn�d�f?%SQ�Pr��w��M �
>5�
��T��1�("�Z��R{�b|Ȋ�^[���)��Q|�~>"MFg���>O-���!xQ�Q�*�o�`���N�ko�j(��\qF|�s�S�3��N�,G_^�=��V���S�"k3)7�`�хN=�����
<�!����m��/�]p��-(��}�x����7�����?K��M��߶@|���o��/�z����Bq*�I��d��#��5�F�!�`�������q͉��T�3��Fl	.��U�"�S�o�2�>)����Np���P��|��0��	��t�џX�*$8�n��{���c��9�P�� ��8�-@Q�W{������:�#��8m%x���g���]�r�&I���B_7#����*�]�hXٔ�CՃ��{�z����o����WC���|�O~�ԛ�]cJ�B�y,-\� ����U��W�n�W�[�$ב<N�!������ԃv4߀����i��{��o1��y���ߍ&Fs6+|�KtL���|�կ��f�-�V�f\�Z8�����$_�k����x�ԡqCe�M�m!�_�[��\�����@�O4�:�|�^�)�}y�i��ku�o{ա�<��}<��~��(n��Z�ϕ79��'�mH����\im���z����òa�Y[�R�����_�����i�7������n����ƌ_v�&s>s�w�1į��3Q����'	�P2�
��j;�wt�!��.�G�- q�Z���$g�?�\�l�,+���
��`��	n��z����h,�Gq���4��;��[�J�,�+CYmr~{�#;��0���ꣁAr��k��ܠq��w�-�O�ߜX��t��s9��^����`���La�m��.�C�
<�<	�r����a|yjN���Ol�������̂�=�x�x5�0'_�5W��?C��_�&�dԮ��T6=�~��γ�яu�g@~Ap�u4U]����y��9_�����u�Xt��*�_��w$!����c��j��1C�ޅSb�^��.�X0>|����Ф5ߛ�_,��g���W ��N=�dΡ��۔A��b����Q~N�������5����g�/� �^�p�#=�����~k�O4���4
^4����ێ?���J�߿�֐�<[p�+�����JR/������w��,s�oKw�Âg�f0�-��ٿܿa#�ї�����|?�0R��+��V'>ܨ���z"�RoF��|dwq���
��ދk�H�`����uC���o�1?�#���ѷS�C��+����x�$8uj���r��I$�;6\��aCxh��.��7}/,����ũ�����It��bp(�×�4�L�~�_��Y_`�x������4Ě��5c}6p�9/��Σz�؁�࿴�#gj�A�b�%]~��O�yXC��l�98��A�uJ��Fz�z���,C%�l�ZHp��0^�??�L�'`�5�~��aSP�\ �R�Q�wsG�JT��1R��6Ẃ}k|j�����z�o�/r:�O&Й����2���������qYC^*Ōt�y�����E��Hw���P��M��y������Gŋ�H�I�ʯ�|̝u�s��K�?�Nh�\�PsU�ut�����9|:��G��D\b�E��p���12����G]�����G��-jA���V��f�Ʒ��`\j/�{r��������՟�9����x��rO��%a�:߱?R���/!@`�U�W�_�'�=����S��p��/,^_�\���xQ>>1���Z0��F���l��G��,ËꁅI����Q�~FSW=Xt.�O�3�e����v��H��������`��x���{�~*կ'^���C�@1f�s��O4v��Vy�Tש�Р��l�{�wp����4/:�fmi��&�~��2�圧L�MU�wv�e��J�2���,9��� ^��:�RK�,��{~+����1;R���C�����\n�z2��
��C�r��HWa����?��������|.����<s�X�7�!�{��E��i���e���^]��òC��d�h,�:�.�կ&�m��o�$�9�F�Gv?lv#�w��<��n���\��̋O$0�GR���,�j��-)�5?������S�_�%���$�k�bD�-�����8�_��eC�+�"[o�M}<J�?�|��)��1Eql.��>��A���I��y��#s=�~����^g&N�/bhy3�T�GE&��9�P�ά�z($��f�K���D���G
�	,�GS�xa�ҵU�M(�K�?�L�����Lъ�ڏT��jV���g�O��3m�t�ze&MY�7�A&��lY�Ϩ~z���OE�O�I"���X�O���pډ/Svq��ooΉ_Ux~"�<.�}����h�l+I���c�i�9%�{ʟ}�^Ƅ|�3^I��{�<I���(�P:_�ԟW�Z��M�h�8.�t8��;��h��R�(�KO�v���G]{N����gP��xK��ܯ��H��c���7�ԭ�ƜM��_&�������@��?�眇<s!'�b\y9��r��w)������9���I^�h���?�^_�Tv�&�ժ�|r�M&
�M��iV	=�-�#��t�AO��
�^��Y�Pb�o�B��(�_�������|�,I��o�3>� ����ٟ��S�J�g�CwŁ9��Eýo8��*Sj�U������i�E�dG2�E�����-E>��8ct伪gy�l����QZ;�˅�~��G8O�w�5�7��͵�����"a��U�n(��k;��AS�뙩?z�L���N��pJ#�)����'դR��[�����~`)Jk&�lwYj���T̹�/*�Ov~��o��S�ŧ� ��Wv˝��Lg+�W���r�V�����BXZ����1z&ql���?�a�|����z�|ވ����O0�����:�xΟ���A����2��|3�ϭ綥��xb�2[�X���6�@4s�7�N�h�Mڏ�&BI|��ȵ��y�;�U��`J���w����S��"Y�S���Ү����5���QP����v�c�a����n,�*+���
��O1���s���������͊�N�ͫ�`��s?��ծ�Ϊ�?����b�8�ѫ�(��}9���Ya�����b���X~i���+��|���9�Kբ������c+���������¥ЯSܖK#��i<� ���Uǉ�qA���+����ώ��׊(&u�g8ǯ��K1v>�D��^_���Ж�oGO�˖1 ��w�}F�!I���x��V^Η�o� Z>�z�w֣�F�6`	�0�G;�ϳ�W��X �
S��R�Ks֟ÝAo��"���%��y������R�S|b2��$���*��l>���Y�/��tQ�)b������)����,_g�iX�܄xi�~vU�w?b*a���B�-ߧ���/�AER��Tg�1��V����9��i2�v���Y�[=S�TNQ�6�μ%U\�	�e��9~�m<�K=a�k�d��s�'���l�ߟ}/���|�m\��b���?SѕR+.�|��O���N�z�*����������v���"�m�g�d��Y������=z��CRixG3�Dߋ�<�-)�zC��^�yh�i����d���Q��KL�!��4���?������i��5�ʽ��Yf�?�I\t�/�.�����!/� �O��>�L�\��OyJ���/U��Yw����h�	�z��\=�`Su&��lP��q���ÍX�ķ[���!��'��mT��rr��j�y"#ug��sh�<��Tߌb��odsw
�2���f(���oF(�$?�l���z��i��[��L�*4,T]X�ʡ�P��d~/�������#�COP����]��_Ls~����̷-��c���)rض3�SD���{���f����/Ǜ�C &m�/BV��д�R|�pF�0'vC�W��<��$��0��_���q����ٰ�Π���z�f�C���4��$\Lsw7��bpS<�[�.�([BJ�9jn%����\�i#��O��ЯQܔ�%����7z���K��H���A��Sj������\_6������4݄��`����P#V���Ԋ�
-�ԥ������bx�9'�a�Эgdd����F�Ib��b���֤"�O�e����U����cR�����f�?OC\X=������� ���'�941���+������a0V�a� ˄������M�1��W1���C{?��'���xffŭ�`V�F;�����7�;����ǙT�a]�߇��%(���������W:�	6�4Ǩ)R�U[���=I� ��=�c�c�T��4�<7p��\��I|��C��/���	�#���|J>��a�%��6yh�i�|H��(3�XT�j7OA�<{�h0�1Zo��$�yn>��O�L�������Wzd�3�I~R�`k��{0<y��_��~J��V���j������˜�����`(��6_�ߒ��0=Z`A���I���/�h���ט��OW��n@�yͭgXU�0�J��<׏E	���%	�����f����[Kvb�U����Z�����d
OE�������@����8z�o&�h���41���9�ýy'�-����t:��Eo�����%%�����؋��ܤ*�׹�jq���<�i�k��#���ߟ)Z_!z���BӔ|p�	M�;��o0�n��%5z�Ǚ�e���x�)�TZ~�$~[�y*{��)���xX�dω������Ͱx6~ej�~��6�~��b��͡�|2YL�f��6��fh���wU,��[�*(Y��p=D��n����#��ˌ(5D_�7��5���B0��Ƴ���^������4���?�4[\���/5��(N©�cL����<T�ʩ����,m*��2��.#ߗ�y��֩n�҇�j��'��0��9�������]����iʑ?�^Ҙ�O��yaw�s��C��+~ȡ���p�v3.N�QvXz7?�E���7��?�{x�93j���;�R�;���\?�cMO������R�=8�+�ҩ�6�W/��m�d!^�OM��(ִ�pqV��:���!�J����`)������Q0)���,�8���J�<4���{�O��)r�Z`�TN�����l�x)#<4�d�������d���$<���Kf�?�\�!����ZC�dp�0	8Ub�5��*x�>�|ʁ�����y����/����z�'����6��br�^������U6Do�ni���ɛ&�fT�%~T��}q��?�*�X�5��o��j9��,
��X�[���c��z�� jp�����_��,Ί^�e��&-�y�\�����_��7�g\w���T+���\�R��k��
J��r��_������{(�|ej%��kSi�O���0�N��o#��}����-�a�I\-Ì��q=^�O�$-�A����h�~���_ϼ�և_F���;�b_���aXo�����͝W��V}����_G5�&a����x�	R{����W�����#�g��%,���߭�%~�4�)Eryx��4�I�oOq����<�ַ �d>�t4E�_9L���?��A\)�"I��l^�qlϘz0(�#�>L����n�]�S%��ܜd��Jd�E�nt���YB�>��zxZGӑ�����q���÷�S�����\4;f<�����R3l�?�
��ޭO���^�?���� ����L����y����d:�UEG0�O�e%�^o�*L��p��W�y�9�O�P3��G֫����1��#��eq�+�8�=Tج�����j�,و������{vS��=��������_L��5�>�s�D3�yB�ゟe<�̶~(�I�m��N����Pb��ɝ��Cg͞�P��C9�Z�Z�������v�X���g�6�X��`b?_H�IJ��_q�*fC�w���[�������-���7=p�-[q#���^�,�w#�n��i(�v��|�Q���C�L�9�h���)f�7G���D7^]ϊj-���~����3�)�@nK��:��i�w<4��N6��7��_l~���{�/�����6�LQʆ����wpޱ��h�JWvg�A����՛P�A��),��`�D�f{�b�űH�)�L�%�֘��ߓ�ŒI��8�@Y�Q�8�Z�)��ֿ��8�������l�R�����ať��S܇�J���"���P*�|s�A��;���O(���EؒӴ�|#��t���f�S��Hih��&���V�����S_����+^ϥM��-��Z{/Or=��CГ���Do������+��Ot�GO�a��x,�'	������*���Y���4�C�L�F�/f�p!F�$��S�d�aw}���-�T�����X�A��c��&����M��z"�ir����`�/G�a����Dv���Z��hZv��2�$�%`��z+�/Pq-N��-ZF����<7�<
,���σ�oT��w���qHv|k��V�]A8��T�<�_'�������T<�?zk�9IV��'��	��P���wJq�]���W\�E*��4��O�t^���LN����|�>�͊c1XY�O.��.�譞8�|��7��/T���&����t�g�_�ϯx7�v+N���%�o*V+��=�� ��A�����ϐ����|����)R�՛O9����2ԖS�++�劯0�X>�e�q�-���~��"��AYTv����]��Z��|��K���%�N*�>��?�6AJ%��'h�v�N�d�}Σ	���Aj���(�AJ��l�x
��j�1�(�-?�|�x9���^X��)z��Ӵ�x���;ó�9zb��[��o�1_֟w�����
7����3MQ��_��/��R���a��'}6L�`�~��/e�Mק(a�H�g�ӟ�+��/~�K���VZ��<��S\qQ��PX��Oii�8�S��r�_o��+�� 6�8��a�y�k"���M�k�x[:Ï��AuV�!+I���Z�6cMC���~��`&{R�#S�����=l��hV��;^���~�8�Տ�7AM�K�Vt�}�UL�8����ƛD����j��[>���g��&��������z�_��HBl���*�ӥJ)��
$u��)��2_����VO�ȁ�f�����o?��f<��cN|�G�Uk'�*V��c9����a�?����|շ2t;9B��Vcp��%V9���G�ś(��+�M����J�6�]K>�|}��ɢ��?�����~W<������7�߿�d�|���c,��}�wE����]�	�����I}�Dh���*
��wϻw`�^�w������'��>����O�X=����U�D�5H��n,F>_I��`ͰV���[�NRD����� �)�%�>���p��S����!���/}��X�*.�����p�g���N��[>��d��)�EG��p���!���䉀���~-���Ut&��#����n�W�c�g������ҩ/F����p��^�ì>�����䌽�K���� ų�=���ÜLi���B,���!GǛw"c[��� �w^�Ά�.��m�g�h����CQŶ�7Wh�������n���t�<%T��_F2���UPV,��φn,�,L�����߿���Ag��L*���e�a��3nn�=�l����Ѧ�4D3��fr01#���+��}D|�U�m�T���EI&/V�a0T���8��>��'.��U�5I�����s�`���|����fr�z$i\����Q��ӹ_~Bm��r�%�0�C�}�.o�o]R"I�Ƀn`�W[~[|��"�sY�G�U{h��(�[�ۃ�%0����������d�"�'<����E�tzp���ky�꯰����JI��~�
~�f���r��>�cJ7Q��z�N1ŗ���	��"xX&J/��6G/<��?��|��fd/?�xK���b�4�P����W��I��Fw�
o�)pr�/ ���q� Z��4�g��lS��,R��h:&�|�:a����~�LM/��~*�S���Cx�K�����r7��d�t�Fх���'�c6�U�Ҹ�
�1Du��L�q���c�:%1X���a�,H0*i���t���߂ߔ^�-j�ߙ�)Yl|���o��6��D�$x�/���9��T�iru��c:�|`�B$��ߦ\>��?c{s����B8\����(��߫O!Ew��k&{6���?żX!I��ݱ|��}�Q+08��La��_ă����mJ0��x������|��z@ܨ�Hq��O!�h�W�<>:�?��Ē�u�Z��>�	��?��<���0�
��d��oZ����e�����d^s�kӅ4�_Ϟ�����yCJ����"X��zGHj���%V��3��e�?#��g[��
�U��y�������Le���ۆ��Oo
�z1Ȳ��_�e�`XvO��ͥ1��:�6C1K������%��R��F=���Cհ�Y�����/S�M�A�e������\�tO���q�VLAm��lh��6��/�/�f�h�X����d3�Lb:���4������ٱXc�a�k����z��c����:�O�L>l�;�!<��7IS���Ye�)
>L�c[v�#����=���j^�1���u�'�`��So���-�7���=ƇUg����Y���ҙ�I��#:�<��A :�^�Hv�g��WV�Xف��B|��|4�W�����S��Fl1)��<�SC�t��Sg�w ��e��<C���)�͡H��?�d������=L���'4\��F��V$�`�H&�9���[�DB�ۣ-���q1���G.%�Xr�f������t<��<�`��e��[M�a�gs�`ػ�^�y���?<���+r1��,��ޡH�E٦5��ǂ��4v�����.�Q�EH>u��!sv�w[�dK�@·F��7��g�O$�jś���G���G><��3X����H�V?'#�/�s���g��Wa�aiE�����}��1~�̯�g��E���'G�^J&Ƴ۩?�8������."�����M��{���B�&= �����������}��[����I����v	^�`��_p��4��(��Ź�ĿqI4�=M��J�g�:��E(���x�Ʌ����	K"�+��XFɣ��͓��?$�9�_'s��1j��e;�o� ˕�~���=)Gx��z��o��Y�u��U4�mw��N�7j.����S��.�Hc�����!��h�m�E�~Q}[�<�����:��m)P_�����dA��['����:�W�w��i~s�z\\��d(6N��ݱ���G� �/Пwn������Ɉ��}FGO'�����R-c~4�$���/�����W�E�D��z�=0�
����|���W�G5�]S9h}�K�K�?���Y�R>@������9�_�)�dD�l�\�w��<�:��)����F��b|����&?��ԧ�-D�R�H�w��b��p���נ1o���y�������>���??�p25?��y�]��t� �Lq�|�i��,;��K�)&s{O;��P��y�y^C��$����H��)xn4�5�c$�c�����g�K��qD�Wn����lɜ�䐩%�}�Of���G���&&/W��j9�}v�9$�G�I�֮Y�;&�8�S\6�%��Ʒ�Y栞��ϖ#L��z�z��וS���ΞS�Gp�`����%r�|��4���iܛ�}�z9%��`����hu�@�#�_8�M���&F�'�y���O�C��A�3�z�!�?��sw �h<^� ���u�E��z��z�m~��;7�G�I��F����ׂaH��ߵ i�����N�g��l q���q+4��y����3��8&	��{�Q�Ϸ���킱��ϩ߾�c���V�,X�܂c����f�whB���g�����
��d�L0���sެ��8��\��\Ô�k$�s�8���0��"��� c����,&����o;��n�.S���h|>��Gp�0�/��5������H�"K�'��
���@6��ٺ�A���i����\0�����y�X���T��yL��ːOm��	>2�ƪ��q�9�w+B �S��U~�ꇿ}��U��_:��w��M���D�z�!.�|������9x�����g�����:���"�әN�4�#C������@k~U�?�T�`8�}�y�c��bW��af����]�2��������iZ��}�U��%( FPW1���*�V1��	%��at����HQP� ���9cZW��LDE�HT�����{���q���{�z��y��Թ��s��`p@�í�۠��z񣅎�鏷[�,s�w?�YES��e��T�4���E�y�'oa��;<�d'�y�c��c#�.S�ؑϵA|����Ro�ׂ��ň5��8�~8��냚����k,nu;N����*?n��b���(�}|>$�}�ߔ��#��x�|�C�K�*,��SS������N����CuQ?I}���u�-^�ç����|~A��K�\�,^���J��i����ן��*��'6����,޳�/��c$����U�+�큯X���Ǘ�8�|�F$����JXL���zi-����+�0tK<�kyT��P�W|�/�~R�,�G$^�#���݆1y�a1��W�M��O�Wt:l��:%�r����:�bD�Uc���^�o�����oeH�tǣ���[c�[�_�%��b��֌��)���ã�(�[�bD���;)��6���
|�,���ã��ŎL�R/~�K�q7m�Pv��'E�tq���[z�xި]_���%��C���H+.R��#�Y*���i���A��q�}^��'9�?W=?q�==�&���O�s�ś-�z��o�����-����u׭��)�r�X6K�X�ʳ���/���t��4�G,��.ٸ��	��D��y-��ԓ�u\����-�1d�l1~�V������b���?F=3�⽗R�b�H{�����^��ώX�r����_�X���e��?)=����):����K���a*�>w1C�����R~4blkob�����)�����q�����P�����|]��#��xq����G9>�����T�Q���S�M˙T���n���'~����ו��I����!���n�_Owڞ��g�r�C�c���C�ڋ�C�լ��,�%��8gs|��x�<���Q<��w��X���m���_�~����3���?���g�
k����+�������L��,�����>Nj?ח���y�_Wot�����E�RL�i�-�g����G����$�}��Q|P��VT`/��ԴD?��Ⱥ���8����O�<C��w��H?�J�zտ�Ҳ?>��><���f1���3�\��sKo������v��i�ٹ��\=�ٌ�����=�w��h��.~m���/��ň�K�Fܬt������`�x��_��8_���z���,~�C��n�/s�?[������6g���O���^�����-�x{�R�.T�/�4&��|���,cs���/e(J���KI����ᒑ�,N}����Y��E�öe�fRǶ��J�}��Y?aV���:�[<�S��)���!��P?uR�Ӈ]�sv=K�g��ٹx�*�߹��#�g��h�k�����m���#獨�>�j��c��R�n2?�dS���%�Z�����Q��^Xl��I��T�j�)����C���7s��z��+���,�ş��~C�%�0������z!�@��Nǫmx)�g�A�����W��6�Ɠ���k
�	޼9Vә��=i �[���J��Mո��8��
F%��?�E,�\�����{�������ZS�`QG��Y�b/��y�9F#��{���˘��֡>��	^q��H��yk�<҂���~���C�r{�&P��g����oXo��֟�!x�^�Y��p�2�7g�r���txQnێ�s< ��j=�P����;�Ւxh:�@5��g�����w�~&]A�3�|�ܐ�/W���d���h?�~kp�nvV�����|7S���ݏOXm���HE߲������(�3W��r���v/���9�����.��	��g��������܎�{W�}� �����OUl���������?�E�G5ǚ��?�0���k����5�pC9�7�TvQ�dK}g�Ww������i.>\�%(:�Y��h�����g���Z0��U}�c:S�����������Y�}X8��`4��>?��}|=k>�G�s4{in�����7�,�]�l�Cp�p�A��#�i�r��`*�.�-��]}֌�g.�^�.��	�Ky����t1�w}A}�oH�.�lE�w|c3$��]J�繺�T&^�>��
�=5��+�s���oE{'�����śi�аH�g������ػ��D���wO��w�3OW�#hJ.�Hז~�<�:JVW�!2�W�3���]�8����x;���Z���# �����R�$��1ۧQ�Z��N�0��s2s;�S������^�RJ�m�O_,�g1t;����^v��0T�ԟ ���J�����'b����_p����x?{Kw����O/����ۧ������3޸|zU��`�O�(e��1�1_:�}���?��^u��ȝ�y�#YJ�z/67�) g�#_����ou��?L�,�����{����'��Ë����L�5o��7��GcA����/����׸�ϭ�/p��c:����W&QncX��z���U�'�5�?^EW��ӝ�Nޯ���xS��y���r۞�-���R�:��@�`S����П�S�:�|Yv���:�p3����W�����H����5b��ϧ\���>�����i*�
�ޛ�}uf�p���f��������AѠ�>!��e��"#�j�}���ztz�y�'��f�t�]=��t��q&In�d��<��zD-%�$s�����vV\��E׶�@'�=��3s�9S{�M'7�>�����՜���B0���V���m�l��o"ު���������rӤ#�}56W����{+VF}���٧'�����&�S+PY}u�ȗ��'��Nw}��Z,Y4���S������� OO>0�,F1�UG�T�zx'3�C_����_7�Y���E������9I���C���O�e0W=�za���L������?Z`�*�x���V*�;�5�"[{��\9�����R��k�^�W_jv|��v~���;¹\��ĞFh��ѓ�ɝ���k����f�+U�֎�����f;h�S����u?h���ɺ�t=�ŔZnb�j��/̣3`\���f�Q�X�����MU7��ß�[����|u?�٭g��V�E#�=X?��o��T������D���������ǰ4v�~�Q��E���G�^	�۞8{'��4UWߝ{#�o��H��u8���s�ݙ����-A7��y�^Q�5I�'��?
�������#�+���%W��a�v�x
�WW��Y��f표����3t:1�KJ�|��y���>�;�ǚ*��'���|w��a�)�&-�t���J>B�����~���wYZ�|��-4v}uoS�%�Z9~%S���w���g�1[������0��+¹�[�19t�i@���:�N���v��̈́�pv�_;3_�ϡ}��T��?��gbu����p������A�	Ck�Κ3N�j�������F�-��cU���f-S��WV���f�_hiY��!T5�֊���kk���o�� ��^Tv�u1�����O��ht��ktEo'��֠X��w8%QS寖c_�Cי����d��0��������#���/��7�u3����)��l��0�7W�oO�����YR��r�0s��/6��c�Fs��� ���94�,g�n��悧��d�k�LR���}���y��h�W�=��������"�nZ��C���v�������K}G�������nL:���T�|=kna�g�����M��M|��xu?�[i�{��Oc5���>\��,񹳩;'���Q|f)j忝ir(���/��M�?��be�o��3�	[�t2�Q�=r�v�}��ʣ���~�^�`e-2k�����������~�f�
|��Ƌ��c��C��g=�i����IT��~ZiF/��ޛ��HY?L̡�͆
|Z{Д�B3th�k/F�t�������C�*�����f��s�$s�~�mL���n��w��Y��nз�_�g�N��S�]�q���Ρ����@���&l�l=`̿Y��~��ϰw���1�Ss�vs���Ξa<���lo7$��9�;,�^?2�:܂���/G��@����`F��~����%غ�ݘm���y�HXq�>�+�g��C��"�5��x`�şPO�u�`���u�C���OL������1m���Ru��W����o�-�?;�榓�U�~l�Jm�������^n55h���5f�0YT=�^f�8Y��5��L#�O[/lb��o��օ���W�װ������ ��"���hNl�8��ѷ�~�����ftmA�u��Z#Z�÷p&K��\�b�I�@^u/�b{�~+S_8���3�>��S������I|���3��xD{��ay���{�,��zjmӈ����f��vLRqs�A�a�[d���m��ێg�y�?���������T\�|,KA*�`1i�p��r���x���i��g���L���[;1���2���s�1~X8�\������	���G���u|#���ߞ���o�1?��6m��?=�%u��$ڛ�7>25�?{����YqB��J�!�����m=����R��5wwC�b��M��U��h���-�V?�̿��^m���Py��ϷL���.xW�>�b���ǒ�J������ƌ*���u*l��`�����?����F�a�m���i�F�t����<�_����������l]�T�όUxx�M��z��&��9�-���V�l�����R�d7tc�z���s��_߉����ϚzT���s��rm��w����%,�l��o�����a��ְNi���T�̰��H�o3���
������t���Ϯ��{������5߳t���Δ.Fp���`pz^��[	;�w�l�m���\�.o��ǰ߁�}X[q�����=Q�����]�c�V��c�}�z��,�l�jn`�&f�Q(����Ed:R�/��N��ɡr+�V�g��Q/�x���T���!��^ij���l|��\�n��:���}��`��k��Z�P��ã������\N��gY�/�l|���{w\�n�;��<[c���kͮ�c~��i�n��0����&��� 84��h)����:ԃ�Y{�n�����w�Z9{�θ�z~���Ť�w�Ͷ'`���7;#n�7|����_���>��|�E�k�÷C�w���3�	���s��uܔC��z��=Mz���c<+�W���sX:!�`�mZ��z�滻Q	/s��K�z��F�
�?���_X��)ʩ-%���\��G�*K-n-��)�-k۟ƕ�j}h
��N���T{މ��d?��I�ۧ��p�_������^\\��-�pX�ܞ��`�v���$ :�7��]��	��>�M�����d?�����ػz�S����ز�!=��~_ڗ�A�~����B02�?U�K?Z���^�[w��|����qo�as���g`���WcϤ�mo*/+����5�~���R��{G
���g.��E>�g�+�m��32�S���zf���y��YÊj`~�Չ����I�?�����9�z�ǲ	3p�oX
���p��9��~w�p��rhW��i�ϭ��L���_�P3���T��N~�2�9������'��Xdr����E(�4����qq�֓����3�샐������_'�|���X��_K�
�߱4�Kp'>2����$�~�6\/)xC�N�/cr����e�ʦbo��ȸ�4��5������`�y/�R[D0S����:�������[�(x-㩭w(�����!o��Y�p�j��b?j�=~^�Z�/?esf�h|?�n۰Tq�i[����O������t��7UW!�y>����+l�V
~u;4_.�c����7i.���Ë��7�[r�mY֏�ޠdn�ϓ@�;�x������歰�sC��A�7wa�s�qK�M_R���W�f���^���?'������w�|�Ś�/��~��y���w|�P[/8�i�x��QA�ꟶ,%l}j�T��~���8f��֏�����g�I�.5�P���ր��\���io�y��p� ��/#3ۯD�m!�A��$�p>>]0Ļ��>}�o�Lod<�Tp3:?���x�En-#EV�	���[O#���J�]�6C���<
.���4θ+�։��F�m��j1�02�����È�I������{��7��)�Q�����mO�_#xy��������R�<N�F�m?:�n?<�l(xd��Y|�,�x���w����:�w2JN�����|.3�q��X�����a.>tfr�[��fΟ��+��
�x� ̭��Z%�:6lZ��|������N���x���J���}*\��j���Y��Z�Ȝ�T|;���쀽˗�$�z�\�q���-�N��D�[���\�:�7�Q��ۡ�a�.��Gհ��v$���_Ӆ\~�{-J���x����L..?�g���!�?q����A3ɦ�ۻl�Z	n�G��خ:���~�c�>��`n��f�W�w�s|k�'�E_�h)������r�7gJ�z��'}�döˊ�����N���rg��yw���l��X��-��ao�G��s7��B�o�h���u:�r���1DW�E�3T�O]G��啵����I����8��#��'�a�S,����1��r|ˮXr�]���W��d���طB⁂�	�#�c����CX�H|Yr�C �-~k�V07�+��U�x������<Y��?|��m�2��d6�KB*�8�W�s"�<���c�e����.5�[�r��PL�g�Ow��5۟�o����O;p�t,)����C/�
��߉����"��P�sˉ����>Y��|U�\����<_d�z��� %���c����j��'ib/��/����-���o����&����c(�Ut��aH���������e_�C�(�Z|=K�,��EJ�s�E�y�H���G�z���l�\<��&}���:<�bA�����n=�)������w��;�6�<%^-�r8��u���� ��	W���2���z�c�A����sٜ���O�?�Un��y��	��c�a�Đ{���fkmՏ�kGӛh�u�b���{ KWod��_a�jd�
�>tb�1H^B���.�g=/��5�g���[�Dw���m�`�z�bs_�^qJ����[�����e鿦d������R߷~p1n�I?��i�\�}��v�����޽z0�{�?>��d8��g���S�/��w�p�H�z�YG�����v7*����x�����͆t�������w=��w�ә�Z�;^}��{��!R�����g�x�����d��\�:r� |�G�s���[�v���L�aj���1a=X��܃!_�|��d�ꥮ�Y�ɶw!��d��A��}��-�o���m����x�	��ŷ���I��xN�O��������������S�a�Ȣ>���j#� �Ӈ���;��K���f�y��ɭ\����OF}w��CO��4�^�}�bEΧ%4w�e'd�R��x��|�OG�[���9�`<A�[�;F �H���i�@/���2_d�6��n���"Yc�Y�v�@:Z\��M���%^����J����[/��+���,�q]�������R߽z�GfR���<�?��OMv�A�;��˜2�:���]o�a�r�S���Z�=��|%~�w�0�O���{���+t�ƇC�F<���vl�}����,u�M��Yx{�s�.�x�-g�?���)�2�&fZ̕�FΟZ�x���������׏̦�Բ�������C��(���l���_�܀��ROp�q���׆�\Җz��=o3�_���z}�Ÿ�s����۳���x��-�D�_��K���F�Wt��x*�y�yا'����1�۔}r�(4��[ܱɇ(�$��=��[����{��g�k�}K<�e�QЇ���OS�oYO�R=���7�����������;X\o)���sX?f��ǚ���g܁��Zܷ���ߏ,��_�p�~��R�xd�}��_�a���~I���3�I�����'��qK��,�"U?�쿱���k�S��x���F<���Z}.!�d1���U��1�'�%�^}R$�?Z����;��u�=�~9L��f]�`�P�Y���;��Fի�6����w<w:������p������[���y�o���|�s����م�G.�.4���_�G�ِ���c4�W���ml��X��\���7�][$�ǟXw8���ϩ0��g������lR���A�CyO[��&?���>$_����l���u�C��+g1$�=�3�P�wq2��˸~B?.�"у�}*�ďR�WW?��d�£.��_j��u�E^�+��ӆ�OCpkdq��X��x�:��_�AD�j=``�Q�/��3e������K��r�Q-W����d\��Ž3/��	�{�JE?$˔&��7��������ٗ�%_�e�@=(�g��Y��~x�V'��5�1�_�������g���-�y�[�K�����^�7����BM٫Џ�˹&'���ߔ��`���m`ٛ�X�-��饞��
�|50�*�I>���G���/���˼�{Eo�]Q�dqH?.;�-���(K�qe)�g�Š_��?y���~�*{ ���U*�;��_G�\9�����N��(�yԳ�K�������ҿ��xp�,O"���Lq�����~Hf&���;����o�������Aq*���o��!��X�2�2�a,b��R���I�l�qO�E��{���w�c���T��Gփ���:�:�s�������Ae�w�Ӌ������H)��#��Z�ϐ��O���B�����s?Ή���/-����?���̅��%p;=�_^���_G�)�Q���x�����l����;���C�t�M-��P����8~8� �+�p�����!��-�S����W���d�񞧸�l.򇳷4��ǟ�2^K�~\�=�/��
����g_��U���]�ߥ��P�����F�������d>�����n���`E�2�Y�!~���M�Y^��Y`^������ۏ�_e��~$�u�E�W�����W�_Q� ��2~��Mt��J���w�\o�����������~Dm�ؿ��`�B_��_����k�?<;ޫ_�3O�X�O����/�òo����<�!�%��;���/U�//� "�v���vW���92Ky	}ﲏ�~*�?!�?���̾ ����ʼ����O������2޸z%��9j���_iqȿ4���OIS�n��*��Y~���H�G����B_����m�<$������\NaI��:��H���8~:�A����lٻ0n�G�<���ψ(�,S��yX�qr	�����;��,>#�	>d���{�������*_��0˖��D�4�'%~��piO��C��e�7�/�������WO��V����K�}�[���C��~�w�_��T�c"z�����NQ�pi�����������{�y/����g�y^��� �<V��"��W�O��c��'�и+�ߡ���W�J3|L6�^���w��g���d����x�98�<e��\Z�z�@���?-�A�psK�;�-Ƈğ#�׸1���o��21��QO�P���.���8M��� ~D�R��Q�Y���7���D�����e��"�[r�������g�g?C~��^�/�!��a����}ʒ~��~�^�����Z�_�~T6߲���k���sX���*������`�e�`�E˿����K3������k���K����e�������W�_��G�������م��~�4C�������eiob&���a����俊r�_�g�2�O�B��<���y����2���l��@~z�����ۥ���y��W���%�o�g�u��!�1��$��ԫ'�?Ǉ;?���k����e��^�����JX�{X,���^�o��@�r�_��R����oV����,��R�p��f���!�qn��fi�οӬ
�_��1��oA���}��N�'�o��)�.�C�����'���%ǯ�Y:���Y����Wd�����'�ש��,�8(�?]�kϋ�����'���eԧ�/�y$1~�AYڋ�?|_̨�(����O��g��L��
=�?������w�w��/�G��?�_j��w����e��y���\��߅��	�?��O+��]SN�?�)%�����_���ڎ�R�J���n�������+�����=������g�!�����[�o�OW_�9UE?�Rz��|��%�7�.!=����� S��]~-�*~��׿�Ŀ�����<܌s�i����W��A�9_G�����p�����S�j�4=E�O?~"��K�+�!�m��_N�(�$U�9o��+2�����Cc����R�J��ۛ��V�����C���x���??Pj������O"��~��+����-A�/�������'��x��_����{��P\0z��o�|)�J��7ϼ������MZ�������T��|���$���_*�?�$�����*��<�ǿa`?>�S�,�#I���Gz�?�+�=����#�i���T���0(�?�N����bs��+�x�x�ͧ�A�V��j��՛�W��~�z�=����!_1E������_b�A������G��?�@s��o���W�'V�G�/���)��Ϛ�#ȿv<�&��>�j�$U�R�Z�����/E�O���� *������^埧��ҋ��=O��G@���O���N�G��I�����O��	���?���T��O��3ߨ�T��?�.#���?ԟ��Ƿ�.���C\��a��?�iO~�zHӏ��g�B�=�.}����X�_�/�ߥ����3��JC���oB�Ď>�z<�?/�P^�Ͻ~��y4@��3a�3���N�O��~����obz?�����������~����uLOO���9��7��@��?󕥯a��!_K�#��q�_c�^�S����R�����d���'��&��:~z��TSJ����Mz�����#�O𼓥_oҋ�=���2��|Rϓ��g�����ƞ����'C=z�Z��M�wa��~S��nͿV�~*�o�����z�_��K_�t��Wf���^�S����_۴e(�Q�V5M	�a�_���Տ���>��8^��)�	����I����r���ϛ��A��kzO����J���_��4㿥����<�Q�����3׿[�ŨT����ۂ�'�i�g��������<�����-��?���*Q����;�R�S?'���o�i;�����?ҟWv	����/��� �P{�OX�3�*�;�����gX�?���̋)z���� �S+�	A�>8�g�=�_�O�����Зx�]o�W���L����?�W�ϣ_B�=�����~���:��Kz�kLg�/��%��W?���]��a:3�(z�6����l����_��q:~.�⛥o`zz�W����Oo���_���ل���sX��}7�m��kJ��eS����k�W��o�֟���W��|�ˎ�F�~��c���G��[�C��i|͎�d���7����~T�_�?E�S-�fI�߇�3*�7�y��ojz�W���4����]<��z���Q��oiz~{����9
7���X�*���VML	�w+��&����!�t0V����ߦ�t�^/o�oV?)��!���G�Ĥ_A�����)�sp�~�y��~�Z�������W�?��" �?��'�A������7`�v�+ʿ�����
��6������nPп{��`��G�~��՟�����O�SK�,��C2�%����߳�;Qx�Gq�[��௖>��t��j2�Oi�C�O��sr�C���ޓ�B�o���r���'��9XXezߩ��%�u��7�_	���ޤ�D���[�ԟg��R�SK_��|A�?'���ofR��j�]�̟��������������A����~F�<�=�y���X�OM�Z��H��^���K�������w&�-?��7���c�ys�����Vz����}����7���G�~=�$�����1���2)����1�����&���S�~.�_��_I��(z�������������E�����.X�_�[�՟$u�W��O��M��X�}�п�?�������x��ӛ�W��o+��џ��0�}���mYRa����}Ы��or�W����WK����N���׫�2=�`q��׃��p��&�__��W˔�W+��&}N�����}��X�����z����l����C�~C?���/��$�y��/2==�������m���i/����ɡ[�Ͱ������ǧ���cP�G����>��~�?�'K� �O�/?%�__�[�E��xО��IO��g���3S��~~��IO���x6�������D-?�ߏ?����FP������_�+<�;Z�&�9�'��q�����������8��G���X���V��"�C�}�8�-L������������S�~�{]?��ؔ���)���@�����o���ױ>m�o������CS7�ZI�-��X�&���ya���W����_�&
}����7k�������&�.^p��7N��\���ϣ���,��ҿ�W���g&y�/���?��OJ���y������6ȟ��EOV�>�|���{�?Yy���?������(z�Z���Y/*z�~$���e�~.^>���$��׿x�?L�����(��������ч��ϯy��������oƯ�o�?^������M��xǔ�g�W����~1^&��{��gS�?�'x���_��?�xӛ��үO�?�Q�[���?UQ�+=�-�^ɟ���=���/s|�)eh�����<�C��ܳ�����7��S�����٣W�S������?�O���ݿ�Kz����ݻ�_�?O�/���v?����O��7R��矼�ٙ�W��.��~!���#�����?iN^%&������{��=����7��%�S/~z�߆���we�}r,"�e���w5����B����ߛ���
�����w?��<����rr�����{�e;E�{�>���dC�S5��?����x��������/���k*�-���<�����g�����{���O���w�25�y�?*�	�y�+�I�_����~�W�?I�?��߂/(���K7�<������I����*�(��鸞�ߛxۦ�?/�%��A3QP��<B����7���{���G,?e��qqE����{�/��Gk���=����?
��d��[���+�?L�߷+�?�����MV�#�����Vz�����S�\��`�gg��r��I����o����Y�rc���(&?��}���%�G��������<��������X�#��sK<N��w��{gg����x4�7B���/���D���}9�H��ϋ���ξ��o.���⦠���������sp���/�����)��H���x�>̟+=�����o��E�z~�}��K�~����Y(~�����մ���?��]��?�P��|������z��dIYt�����\Gӷ�`D���z���l5,nћ�+���ٗ�Y�73�OB�6���8����FdY5��Kz.�%�����78˗/6��Kd?�GT����#�]A����%j���W����(���H�n��Knǆ�H/����U�_5���7T�2�������gp�d�WF�K�����K0�^�)x�ď驰'��c��T~�Q�[�����4`��ޱ�V����۝�{F��z��_����_���ߓ��f&��v���������s�X�]���7�Z�2�����_9��V��6��`����%�?��b�H���l6��ƛ'~��Wd���>�y�A�F4����k�_�_�_f
pm�;����{L/�;2��!�[������������O�oʾ��5����'&��1�_ǿ������sB?03�Dx�&�>��٩�_[F���b�?����S��N����ȞŞ:f
��uQ�_��_�y�,��6�u��>�?q`�_�����+u��G���?��_na���/��-���3�7N���)�?�?WC�C>���i�B?,~^}��������G�?�|!���1��ߵ�?����G�o���R���Rގ>��	
�O�0�)��������gn���~�����_���j�����O�?�?�W��1���/��?7���� ~��(��,�?+U�����Cq�2��H����}E�l�g��Gd��+�?�go���^K��9)������'�OE����#~��~YV�_�~�E�����wY�"��x�n�����H�?)�%Q�v���_'���6�?�V=�G�<d�x�������O�Ņ��l+���������_d���L�,����[��=���cT�����+y^T�`�����}�G�wP������g��2��7.;��������EW�*�`��˾y	��֣�����_oq���F����'��?��C�0~��>�����=a	�%���Ǩ���,{ݫ���?��_������uM����O��g��>���"���"���Z����G��`��-N������Q?������,��?�2����������}����_���߯�O��������t�.�	���7��oe��`�V ��1����GO�r�����!�_�'H9\U�������4=A��ߛ><?Ŀ
��_H_�?A�N����xC�_�W�����	RW�>�SU��U������NO�r�����!.F_]�ե���^�:�	������>�:�x1z���U�O�ϲ(6����.^��0���,,�Wu��m��,���?I�+�W����,���2�����b�/B_]�y������y��x��8}��Y�
�/Bo��
��U�S46Ք_�O���gY�_����}\u��,��ӛ�=z���F�cx>	
������$���W��W��w~*����6�>�߳wbu�8}|���Y���ͯ��|���K�7�I�<�1}���!�O����q~a����C��� L�1��_1�p�U�_]��?}�Z�yv5�<z�C�P~�-���z�x�/}�B��;����σ��{~��z�<��������S�|r\X~�����Oy�?�O�j���?�a�<?������������<���)���C���,�σ��߿~u�ϳ=�b�C��0
������B��0
������ߦOy�?��q��U0���*�O�����b8�W=z�O/��Sz�]z����ypx~���C���?��ph�U�ϟj�O�_5���&��}!��0
���������� ��T^z�xH���'���{���/�\?�)�>����	\�xH�3万SI��g�pH_�������|�\�㗗>ĩ�x�	\M����-�?>Ч�������>�����x�ʟ8��!�*���A���<�9��~���أ�O���
pu��O����WS~)���?���ǿU>��|�SI�����W�>>+�I����T���K��ƟGS�!�ǿ����Fѧ��_��6����<Z����7�@��x�
��!��c���ʮҷ�w=u>����>�x��)TF�_�[��C��+;??����S����+�*Ї8�_���SU���Ч����� }�9�����F��r<�^���s8�������ߛ?�W�C~E�p*�7�>��}�/��ο }�I�
����_~{�����<_O�T�Ч��Tz�_�޸���ޢ|�)�x���?>?�)���?��M�y�:NSY\u������=�O�"�O��<��~�_�C�T@^�?n��H�_?y~�����W�^a���8�Ϗ�z8Ы�c��|u����q;������J��������V����$}������q|���)���C\����pq��gY̟8<?������W���n��Kh�D�����!}*���S.@O�������WK~E��,��S�>�ke8�߿^x~����?���C��Go�8�|�����'����!�ϲ�8}���p�����/��Y����<Io�8�T����?˟���O���!Nқ`������/������/������0}A{*ο0.No
�8}���������L��$�)�����!���K��C�e��O����a�
�Q�ޞo�>�>^���Oq��W�ްE�?x��[�	��O����Ox~����x�?���y<�pqzS@߿p�� ��I�<�Se��7����U�>���K�_|����ׯ:�� ��������g/U���-�pU����U��W��"�>�K�5��|�D���/F�Ǔ<?�I����u�y<�����)��7�~��C������|C���/F�g<U�������'���'�}���!N����5��䯎W�*����O)�������{�SU��9U�����&�.N���_]z��cW�~#��G_�J��1��x�N_��Q�H��b��S�����?{�(���*�+\��~x������`�'������TREE  �����������������                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  9     S          +         �                   �(                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    jv     Q       '        NAME          techs_demand   �G��FHDB F�        34�Lh       systemwide_levelised_cost�     i       total_levelised_cost�4     �       resourceh�     �       timestep_resolution��	     �       timestep_weights��     �       
energy_con��     �       
energy_effvz     �       storage_initialq�     �       energy_cap_minȎ     �       export_carrierØ     �       resource_area_per_energy_capx�     �       force_resource�     �       storage_cap_maxn�     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prodo�     �       resource_unitL�     �       energy_cap_max�     �       storage_loss��     �       "cost_om_annual_investment_fraction�     �       cost_om_prod     �       cost_energy_capS     �       cost_purchase	     �       cost_depreciation_rateF     �       cost_om_annual�)     �       cost_export
5     �       cost_storage_cap�W     �       available_areaL     �       names��     FHIB F�         2�     2�     2�     2�     2     2}     2{     !     f"     
p     ��������������������������������������������������=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
�0�����Apr�
��%88�P��;98u7�$��'�,�ܽA!6/��+�{����]�d�ᰐ~"�ĈE��"� v�46�H�O��"�e����w��$f,"9�@��id8J�O��"�X�@��Ơ*Ϛ|�T�b�Kv}��'�|cX)�O���=��l��>���>���z�\_���� F��j�qF�Yi�3`�^U�a��I��TREE  ����������������m                                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    `9     S          +         �                   =>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��ϠOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �             �4             �?��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     :     |�     ;  lD��OCHK    m�     �       D        _FillValue  ?      @ 4 4�                      �    >��u|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      !�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    lI            +        _Netcdf4Dimid                mPy�OCHK    |I     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��	rOCHK    �I     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint V:�OCHK    �R     `       +        _Netcdf4Dimid                �.Z;� h   �9�                        x^���J�@��FD+�E��V4���X�bmqX,��*[A�����V���FXAX�ٙd�'粘/d�ɷ;Iv���B��"���O��}:��8�(�=�.�����8�%݀�/E�}�.
�9��>�$f��<�K�{V�(⬠P�Qx�PܢHb�68?�Ӽd�g��"�8
��gE�&�$�i�s<�J�{VO(⼢P�PxQ�H┦9��ӑd�g��"�
�g�5|Y_�1���X����a�!]΢��]UǛ�㉗�C1���?غ;��}��!��4�W�>u����,w9�!u�:��r����8ry�u5HRcGYh]�Y�nN��;2G2��i� �.�3d�Ǵ��ِ��3��TREE  ����������������g                               uH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�0����I�}�6�=��E��aC�-���UV6"Z�?��0�GuV104	����}��!���l��p�O�������<t���G�%�� X_"��)�   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W   #   ��     f   (   ��     e      ��     c      ��     d      ��     `      ��     a   &   ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK    Xo     �       +        _Netcdf4Dimid                  m�OCHK    \S     @       3        NAME          loc_tech_carriers_demand w��[OCHK    �c            F        NAME    ,      loc_tech_carriers_export_balance_constraint m�"BOCHK    �c     p       +        _Netcdf4Dimid                uI�MOCHK    d     �       B        NAME    (      loc_tech_carriers_supply_conversion_all h��OCHK    �d     @       B        NAME    (      loc_techs_balance_conversion_constraint 
l�IOCHK    ,e            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 皠�OCHK    <e     0       +        _Netcdf4Dimid                }�NOCHK    le             +        _Netcdf4Dimid                �&OJOCHK    �e            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint c��OCHK    �     �       +        _Netcdf4Dimid             !     @�OCHK    �e     P       +        _Netcdf4Dimid             "   -�9OCHK   ��     �       +        _Netcdf4Dimid             #     ��YOCHK    <f     �       +        _Netcdf4Dimid             $   K�:pOCHK    g     p       +        _Netcdf4Dimid             %   9�.OCHK    �g            1        NAME          loc_techs_costs_export ���OCHK    �g     @       +        _Netcdf4Dimid             '   �!p�OCHK    �w     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��OCHK    �x     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint _bW�OHDR                                     *       �g     -       pO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��U                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �S        (   �S        &   �S        #   �S        GCOL                                &       B162849::demand_space_cooling::cooling         #       B162849::demand_space_heating::heat            (       B162849::demand_electricity::electricity              B162849::demand_hot_water::DHW                                              B162849::PV::electricity	               
                                                                                                                       B162849::wood_supply::wood                    B162849::DHDC_medium_heat::DHW                B162849::SCFP::DHW                    B162849::grid::electricity                    B162849::DHDC_large_heat::DHW                 B162849::DHDC_small_heat::DHW                 B162849::PV::electricity                                                                                                                                        !               "               #               $               %               &              B162849::DHW_to_heat::heat      '              B162849::DHDC_medium_heat::DHW  (              B162849::ASHP::heat     )              B162849::SCFP::DHW      *              B162849::ASHP_DHW::DHW  +              B162849::ASHP::cooling  ,              B162849::grid::electricity      -              B162849::DHDC_large_heat::DHW   .              B162849::wood_supply::wood      /              B162849::PV::electricity0              B162849::DHDC_small_heat::DHW   1              B162849::wood_boiler_DHW::DHW   2              B162849::wood_boiler_heat::heat 3               4               5               6               7               8              B162849::wood_boiler_heat       9              B162849::DHW_to_heat    :              B162849::wood_boiler_DHW;              B162849::ASHP_DHW       <               =               >              B162849::ASHP   ?               @               A               B               C              B162849::batteryD              B162849::heat_storage   E              B162849::DHW_storage    F               G               H               I              B162849::PV     J              B162849::SCFP   K               L               M              B162849::ASHP   N               O               P               Q               R               S              B162849::wood_boiler_heat       T              B162849::DHW_to_heat    U              B162849::wood_boiler_DHWV              B162849::ASHP_DHW       W               X               Y               Z               [               \               ]              B162849::wood_boiler_DHW^              B162849::ASHP   _              B162849::DHW_to_heat    `              B162849::wood_boiler_heat       a              B162849::ASHP_DHW       b               c               d              B162849::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162849::PV     u              B162849::DHDC_small_heatv              B162849::DHW_storage    w              B162849::grid   x              B162849::SCFP   y              B162849::ASHP   z              B162849::wood_supply    {              B162849::wood_boiler_DHW|              B162849::heat_storage   }              B162849::battery~              B162849::DHDC_medium_heat                     B162849::wood_boiler_heat       �              B162849::ASHP_DHW       �              B162849::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162849::grid   �              B162849::SCFP   �              B162849::wood_supply    �              B162849::PV     �              B162849::DHDC_small_heat�              B162849::DHDC_medium_heat       �              B162849::DHDC_large_heat�               �               �              B162849::PV     �                  �S           �S           �S           �S           �S           �S           �S           �S           �S     2      �S     1      �S     /      �S     0      �S     ,      �S     -      �S     .      �S     &      �S     '      �S     (      �S     )      �S     *      �S     +      �S     ;      �S     :      �S     8      �S     9      �S     >      �S     E      �S     D      �S     C      �S     J      �S     I      �S     M      �S     V      �S     U      �S     S      �S     T      �S     a      �S     `      �S     _      �S     ]      �S     ^      �S     d      �S     �      �S     �      �S     ~      �S           �S     {      �S     |      �S     }      �S     t      �S     u      �S     v      �S     w      �S     x      �S     y      �S     z      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �g           �g           �g           �g        GCOL                                                                                    B162849::demand_hot_water                     B162849::demand_space_heating                 B162849::demand_space_cooling                 B162849::demand_electricity     	               
                                                                                                                                                                                                  B162849::heat_storage                 B162849::battery              B162849::DHW_to_heat                  B162849::DHW_storage                  B162849::SCFP                 B162849::wood_supply                  B162849::grid                 B162849::demand_space_cooling                 B162849::demand_electricity                   B162849::demand_space_heating                  B162849::PV     !              B162849::demand_hot_water       "               #               $               %               &               '               (              B162849::wood_boiler_DHW)              B162849::DHDC_small_heat*              B162849::wood_boiler_heat       +              B162849::DHDC_medium_heat       ,              B162849::DHDC_large_heat-               .               /               0               1               2               3               4               5              B162849::wood_boiler_DHW6              B162849::ASHP   7              B162849::DHDC_small_heat8              B162849::DHDC_medium_heat       9              B162849::wood_boiler_heat       :              B162849::ASHP_DHW       ;              B162849::DHDC_large_heat<               =               >              B162849::battery?               @               A              B162849::PV     B               C               D               E               F               G               H               I              B162849::demand_space_heating   J              B162849::SCFP   K              B162849::demand_space_cooling   L              B162849::PV     M              B162849::demand_electricity     N              B162849::demand_hot_water       O               P               Q               R               S               T              B162849::demand_space_cooling   U              B162849::demand_space_heating   V              B162849::demand_hot_water       W              B162849::demand_electricity     X               Y               Z               [              B162849::PV     \              B162849::SCFP   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162849::demand_space_heating   m              B162849::DHDC_small_heatn              B162849::DHW_storage    o              B162849::grid   p              B162849::SCFP   q              B162849::demand_space_cooling   r              B162849::wood_supply    s              B162849::heat_storage   t              B162849::batteryu              B162849::PV     v              B162849::demand_hot_water       w              B162849::demand_electricity     x              B162849::DHDC_medium_heat       y              B162849::DHDC_large_heatz               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162849::wood_supply    �              B162849::DHDC_small_heat�              B162849::ASHP_DHW       �              B162849::demand_hot_water       �              B162849::wood_boiler_DHW�              B162849::ASHP   �              B162849::DHDC_large_heat�              B162849::heat_storage   �              B162849::battery�              B162849::wood_boiler_heat          �g     !      �g            �g           �g           �g           �g           �g           �g           �g           �g           �g           �g           �g     ,      �g     +      �g     *      �g     (      �g     )      �g     ;      �g     :      �g     8      �g     9      �g     5      �g     6      �g     7      �g     >      �g     A      �g     N      �g     M      �g     L      �g     I      �g     J      �g     K      �g     W      �g     V      �g     T      �g     U      �g     \      �g     [      �g     y      �g     x      �g     v      �g     w      �g     s      �g     t      �g     u      �g     l      �g     m      �g     n      �g     o      �g     p      �g     q      �g     r      |�     	      |�           |�           |�           |�           �g     �      |�           |�           |�           |�           �g     �      �g     �      �g     �      �g     �      �g     �      �g     �      �g     �      �g     �      �g     �      |�           |�           |�           |�           |�           |�           |�           |�           |�           |�     "      |�     !      |�     )      |�     (      |�     '      |�     0      |�     /      |�     .      |�     7      |�     6      |�     5      |�     >      |�     =      |�     <      |�     M      |�     L      |�     J      |�     K      |�     G      |�     H      |�     I      |�     \      |�     [      |�     Y      |�     Z      |�     V      |�     W      |�     X      |�     u      |�     t      |�     s      |�     p      |�     q      |�     r      |�     j      |�     k      |�     l      |�     m      |�     n      |�     o      |�     �      |�     �      |�     �      |�     �      |�     ~      |�           |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �   	   |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �   x^cdd�  # x^cbg   I 
        BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    �|             =        NAME    #      loc_techs_resource_area_constraint �U��OCHK    �|             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �|     0       +        _Netcdf4Dimid             5   �d0.OCHK    ,}     0       +        _Netcdf4Dimid             6    �=�OCHK    \}     0       ?        NAME    %      loc_techs_storage_initial_constraint ��c�OCHK    �}     0       +        _Netcdf4Dimid             8   2N5�OCHK    �}     p       +        _Netcdf4Dimid             9   ��.�OCHK    ,~     p       +        _Netcdf4Dimid             :   ��HOCHK    �~     �       +        _Netcdf4Dimid             ;   [���OCHK    \     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint BK��OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �U��OCHK   4A     �       +        _Netcdf4Dimid             >     t��qOCHK    �            +        _Netcdf4Dimid             ?   L��OCHK    �     p       +        _Netcdf4Dimid             @    ��OCHK    l�     @       +        _Netcdf4Dimid             A   �賸OCHK    ��     0       +        _Netcdf4Dimid             B   ���XOCHK    |�     �      +        _Netcdf4Dimid             D   �?=OCHK    �     @       +        _Netcdf4Dimid             E   h�a�OCHK    �     �       +        _Netcdf4Dimid             F   �5�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   v�tOHDR $           �             �          �              +         �                   ˷        �          ������������������������E         _Netcdf4Coordinates                        -            ��L�        GCOL                         B162849::demand_electricity                   B162849::DHW_to_heat                  B162849::DHW_storage                  B162849::SCFP                 B162849::grid                 B162849::demand_space_cooling                 B162849::demand_space_heating                 B162849::PV     	              B162849::DHDC_medium_heat       
                                                                                                                                      B162849::grid                 B162849::SCFP                 B162849::DHDC_small_heat              B162849::wood_supply                  B162849::PV                   B162849::DHDC_medium_heat                     B162849::DHDC_large_heat                                                           B162849::PV                   B162849::SCFP                                                 !              B162849::PV     "              B162849::SCFP   #               $               %               &               '              B162849::battery(              B162849::heat_storage   )              B162849::DHW_storage    *               +               ,               -               .              B162849::battery/              B162849::heat_storage   0              B162849::DHW_storage    1               2               3               4               5              B162849::battery6              B162849::heat_storage   7              B162849::DHW_storage    8               9               :               ;               <              B162849::battery=              B162849::heat_storage   >              B162849::DHW_storage    ?               @               A               B               C               D               E               F               G              B162849::grid   H              B162849::SCFP   I              B162849::wood_supply    J              B162849::PV     K              B162849::DHDC_small_heatL              B162849::DHDC_medium_heat       M              B162849::DHDC_large_heatN               O               P               Q               R               S               T               U               V              B162849::grid   W              B162849::SCFP   X              B162849::DHDC_small_heatY              B162849::PV     Z              B162849::wood_supply    [              B162849::DHDC_medium_heat       \              B162849::DHDC_large_heat]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162849::DHW_to_heat    k              B162849::DHDC_small_heatl              B162849::grid   m              B162849::SCFP   n              B162849::ASHP   o              B162849::wood_supply    p              B162849::wood_boiler_heat       q              B162849::wood_boiler_DHWr              B162849::PV     s              B162849::DHDC_medium_heat       t              B162849::ASHP_DHW       u              B162849::DHDC_large_heatv               w               x               y               z               {               |               }               ~              B162849::wood_boiler_DHW              B162849::ASHP   �              B162849::DHDC_small_heat�              B162849::DHDC_medium_heat       �              B162849::wood_boiler_heat       �              B162849::ASHP_DHW       �              B162849::DHDC_large_heat�               �               �              B162849::PV     �               �               �              B162849 �               �               �              B162849 �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply                   DHDC_large_heat              PV                   DHDC_medium_cooling                  SCFP                 DHDC_small_cooling                   DHDC_large_cooling                   grid                 ES                  ES     	             ]*     
             ]*                  ]*                  `                  `                  )                  `                                R                                electricity                  �                  ES                  )                  )                  `                  `                                ES                                                                            !              "             energy  #             energy_per_area $             energy  %             energy_per_area &             energy  '             energy  (             `     )             )     *             ��     +             ��     ,             a%     -             ��     .             ��     /             �&     0             ��     1             ��     2             a%     3             ��     4             ��     5             a%     6             ��     7             ��     8             a%     9             ��     :             ��     ;             a%     <             ��     =             ��     >             �&     ?             ��     @             ��     A             a%     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �   	   |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�          |�          |�          |�          |�          |�     �      |�     �      |�     �      |�           |�       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7����	 2����  � I�vx^3f`Hc �Yi� ��.4,4��B�~<���Ǐ^�x��Ǉ�~8������	0D p3%�x^cXǀ���00T�00��00A�6�ȇ�"?��C��b{�z�z �w S  3��x^�f``���f aF F2x^c` >|�����@ <��x^3Jy����  ��x^c`@?~\��� ��x^c`�7���a����	�i�88ԃ� c %�x^c`�7���	0{�z` D��x^cc``���f uF6$��Ϗ�WE�WB�WF�W�}W�x^c`@�P� ��.���]���
]��AD�18�9`J�t���惩B �w Bp S  pWx^��faX���ݝ��C��*�)S~��� a��x^]ȡ !��-�~^�/�P=��IboGDD��4@r���ɭ�[�Ϫ� ���@�<G�0+x^��f����$*J:�aG����CAJ�~
�\ʺu�Zl���Z3�Z��3��f�_�>���2<d�������_U�P��aqooc/Î�-[~l9�����K��no_F  �,�x^{�P� �0X04Ø����0�vdqw�"�x�2d.x>�	� ���Ddf�Ț��kj�$� �`�P� /�%x^�b8� M0�3xØ�����0���;�Ns
��?��pE|]pG������K�._�σ)(p �z�RP  kL+�x^Mȡ� ��� �S��ʢ� �&�����[� H�;y���9"G�݀jj�5�M��K�R�.����B"A���/���^���=�ƘL`?�1��s�w��N�ZVG�x^c`� �p&HRK�p888�C � oHx^c`�ŀfR�����P_�� `�x^c`H� ]�����h3���  �0!�x^{�] ��x� Hx^]�9�  ��Qq�]���<�ؑ�d��D�y���yU����Wx�w8������k�����������^x^]�I
�0Ь�}�:[�y������?�,�)u �7�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>���x^]�I� Dю1QAW��x1'G�P��wWT'�Zt�2���h(���F��e���B3�R����|���A�xE�
��❹4����⊦�#M�'����!x^c` c0	�?�3��	 r�x^�e``���� L@����}@lU���H$�, ��ğ� L�x^�e``���� 
@,�ėG���$'�ė�����rH| VF���bI$�(�L_�����@���م�d ͠x^]�K@P��n�T\	V�z�������I��|�@v%x�|��ü�w�d�͋ye��f�8�Jܰ\ܲRܙ{����-�ix^�b``���� @ O?x^f``���� >@ �<x^c```���� `�b-$~(K!�À ��x^�```���� 1@ Qx^�d``���� 	@ �Vx^c蛒T����ۃ��� ~ 5�$�                                                                                                                             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�          |�     	  �6;�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���w              h�             B<{eOHDR                       ?      @ 4 4�     +         �                   Fr                ������������������������A         _Netcdf4Coordinates                               ��     �           8�n  h�            ��QTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    �a     �     7    
    is_result                            L        DIMENSION_LIST                              |�     
  �a��OCHK    u7     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �n7�     	            �sAOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   �LjL	             Ųq!OHDR�    �      �          ?      @ 4 4�     +         �                   j     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�       ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            Y            7�            ܳ            ��            ��            M�            2�            ��	             h�            ��	             ��             ��SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�       ]N��                                                x^�4���?�ZM������d%YI++Y+Y�I������쬝d%I��f'I�&!+I��VV�������$IS��$I�$I��]��ϳ�9��9���{��|��뜷����}�ן�5�{8n7Y~5{���O=�m�_0���`ia��$/\Hɸv�خn�1��1?��r����6Bwޢ�dvO8eڤ=vۗ:k�y4�\�U��I����~�+�~�����ߩ�����3XS�a�|�Ї�[�Ͼ?�����Ӯ5����h��:�g�:~���T��-ݕ�[�/�.?�!������N<���FS��E��7ohݪx��Gڰv�ª��輷a�a�4n�T6�?t��mA=���>\}��)̿z�� �Ķc�3wEn}�ʿt+�����������K/]9}��c�/�y�~~%m�R-�����n�_�?����+�[�p���-����?x�c4��B3�w�~cw͊u�q����M��ޕ�=/q�kU�K|�;��~R޵�F�����K���h�1�rD�׳��3���[Ƽ��了�W�.^�t�uk�d�1�O�ݻ���c�1���:~Ӵ��֟�Y�a�Y·сA����m&�?��sB�s����o2�[|��t'U��%���ژ��	3+SklٿO&�;ܫ��Pk�l��Ż���kk�H���h|��a���z�Ϳ;(z��hM[���v��FF��C��+^�;5nݤ����S�aYҾ"ߏ�1��=�W}��C��L�U�c��v�羂'3���e˓֝45��$��t��I{�����?K?8��w��w=���h/��|���ð���$��}���ߊ�__x�Tr��l���?��K�oǇiBQ��G��%E���~V�W�5�w|#�#ۦi?\�����W�]�C}ݝd9��5���*�g).R�%����a����u�O|����Ѭ�e��-����Ks��a����a������5��w8i{�����Ε�9vA�B;�A�[�rƣo'�ֳ�����T��s�w��n��ǧ��l��I�w�OY�7�rބO��^�}x����V]�/�'gi����~� ����}�㎵~ˣxp'{���I:��}���g�g������&7G����t�g��8��e���ҥ���u��Gek�2�.$�(&r�>��x�J��Oڜ����?Z-�6����"g�O�����j>�֘��wR�t}��L�ɟ���̝�t7l�i�WW���ƍ��۠������]]�y���ցi�v��{J\[�-�xt9i�f[�/��?��2\<���N��q����X��[vy�)��4��s�&��E߃��OO��f�Ə;4�uy�Ϟ9�+�0�k�F�ܢJ�&�������.<rb��6��̇�i���l;th�����շ�54/��uyZڭ���G��\*=1?�y����w6!������24�����հY��6&>�7���ay�n��)�2��8$t����u��9�!H>���O6������"�+X�dM����S������I���ż[�èۺ�����O-&*�8��9��:{���?6�=!�7�#�/��5gV���*>c��b�����_��9�j_���+gإ������W�{�N���ئEl��
S֍��mOe���suR��䢘ւ��%�ݔ��f/<eyY���?�����w��F���C!�k�^��ܜ�6����AE�:ֻW�yKxǻ��_�	ڤy{�m߼���D�"���NE��%k7do:ܴW(��x��G�c���j7�7�o��֜>�=������_<��H�;N�u�f֬X�;�/���q��u[w�qJ덓���w6�2;l���C}��ߩX4���?�xq���]����X7�y�Q�����M�#�N�uH=����~�|I�l��+�b�֛s�T�}�n�ц����w:�|0���hZ�[�w6/*:<�\�{g���{F�1��b�|~�����$i��e>����u1oy�D��B��]�G�̽5!)9��!i���������z�f��*��X���{���yǶI��8��?��B�%G��N�{�©���?WM��8D����o]s;m��|ք(�'a+SE�dk���{+6*'�w��VϘv��y�u󽭢�[�����r��no�Ҵ-!KB.<�l0x醋��޷9�u��n֜��o�r`�n�Y���L_o~�i��_7���S3q~��ޯ�r�-�CEȋo"���.��ð	�,t�����lq�˓x3&�,�[[�� �y�`��EW�����9�w >6i���W���J8g��k�{�+�;�0{t����GӬZ�h�z�c~i; rH[��Qj��RE��팣g?�.��bc��Ң|x����o�V�1�Z��u�k�s`ܴ�m63~}z���t��N��*���S�����o�����TC��Xh~0"�m��)�͢�+T%Y�]��U:�G:^�htز���W�-�w���v97)�d�n�ݹ�ٖ�ko�([V|ֲ����졩Z�?��S�?+a�9�ߘ��̬���67����'[�j�<=���$s�#�k�����H��мh����:���_�}6��x�ٳ����?�����@��2��*��K����_�F��ζg:}odp�ŝ�?um�gg��8��U�:'��x� �&������֢�u~�7���rdy¤	냌/�/;0��q޶�g�|�w�WBW�{���N���G�>+=�|am߻�'�����~�d�S�Jc6����bN��gt�(A�Jij��i̪�֓��d�,*��%�=������͜���_����:���n8�3���六v�{q��5���z��H�#t��ת�tK(~x�����ݭ9����+a�x׭�9���S&N*��޴#��ڗ�:���,������\���M�=Eq�y�Ƨ^���������8���.�|4qv�j�퉓����|K��MB+O}|���e�$3VX~O�cr��E���c�,�t�ǃ���l�r���N���~��;.�2ƍS~�⃩O��B�v�Η���uMG�]���ۗ��X��|~��p��)톶���=��֔��鮜�{I�Y������Z�ҖdW_��2X�d$���/�v0}v�n�#�"��[7pO�m������ ����?= �B��l >�B�5��J���U�����������w 0�5�_T�h���@�*�}]Q�����>ne ��4���n9�{	]*�.h�Nc�W�>!�R�PA|�!����
 �$�4O�� �.@�n`f.�s	���ϥ�h>�@�Tܢ��R]U`F�+i�� #zn��5�%6��ʞR�*�\���'9�~|fF��ףG�©�lZ�CW� ��X�	�������A@��3-G�"n �h�V� ��VX�ߞ�ر�H��ֿhJ����-���N��AS�3�[�_v��캈�>���wi���_ �/[A@r�ݺ?%�E��T<�}�+��]��;�ͦ�<�+R���N��Ʌk K2�sj���ho��ü�ǋ�?���;���"J���[��ފZ����.�:n�>:�Mu8;��}���䢇�]�-DO��^���r7��M��v�0Ά~.�mK�(�ӓ�5�G��?�� ��^�������U�Vu��s�wo�T�{.?)%�L݅�B�ngh�6|
�u�/y"�����	�п�T�����������(�U;��եm�L������=soNl��|0�>���lG���c�z+4uͰ'l ?����b��с�*&v�H�y}8�H��o�3�W�Y?�����=��7i�����Ux�e���Rܻ��������B���g�a�ͳX�ȅ��r|��B���Lq�I��I_����è�6�n�����g������� ���N ߑ�"��I���lJ��m T����.����+�H���Ϙc��@���$�w`���iΌ��s�Ô)�"}�o�,���l���F����d'ɭd��G��N�h�l�ۯ��XJ�����}�!���Z����~�%��Q�TFcrh�,j������}�.��h9�u
p"@�G����G����,�	gȿX�gS��m"{P���-�Ƿ6��d���i�G�.ci�O����K�C�|�x7$y�i˞���#�B����	��f�&��u�'�� �/ɖI�P�ֵ#}<h����v�t��+t0ړ�K��NwhmQ�3��_+&�gO�bH�����̰��h�C��ŕ����ךxH?�+[bK�A\_��?�-�4��j��{`�3���@�+D�&p����X\(���vX�K�|<����E)�B��C0����AE�"w[9�-�	�)��tp�g	z�j#a�x�7C�o	��N���>�8>���F��b���P9%	�.^D��f���B�0�[���Y섙^3��k��R0g�5�o��s�uи~��^D��6_���4>Lo]F�ʧ���<�̀��)��d��76��C,�j�d�b�f�]�_+ާ�n�zRg4ѥ�Z���zE�����8h��o�p�o5��I����8Lm�2`!��[��C�nD�j���v��_���E�ǟ
�=(���u�b�TWsRh��q
6o�'�����x��\F���;��b��������ߣ��x,�
��Lv's�e�N�?��34&���E��i�����>�s�:�^�@G�
�S	��[�Ma��؈eO��/棑|����HXȀ�^<.]���9/p�Y�X���'�n�9]������[���w^�qk&}I��i��U8XO�p�&����l�G��͂��(��>��t����o�X>�������U��z�	{�A��lu��?��濮�� <��#�uz�/V�f��r�������\� <C�5�`k��� �c	����'�N<�N��z�v�nC�賏���Y~$��Ic�Ex$�0��E�Δ��R���c�^{L9���0�Z�����s�ϊ. ������K��p��9���D1��9�}O�H�j�B��t
R[i}E���S ����^�QIu$4WЏ4~&��|&�����Ny�[�1�@�9�#�"�$�:���/$3Z2�f�Ay�%=�;D�˝򺣔#�x����='�L{L��ھ)��Ex�֍jZa�f��3�K��7�0�U�W"ͽ��A�⭄�b��N����z�r��J��间7���e�cޡ9�i��wi�4F�,ڋf����ΐr5-��i+��GJmI.�)�a0G®�κMr�M:QB{v��p#��Z��T�#��q�$wڗP��u^CNJ|��[����#�i1�;�ʶ��&}�:Dk��W�J�9�"�5f�%�G��CH�K3��>�~ˣ막#c��}�s��B���5]&�h�I\�`T���a�!�ؔ�#������&8�>r�%<�Ծ� ���\ZV�v�sg��:���o-$�Ӕ3V�Q9��g"�l�����a�5��;����7���߈~_�K�?�'h�w��_{�z�-.A8G�g~�x��f,-i���C(w�����x4)/�"�����I�36�.�#~s�e3;� ӵA_Q3�&����F쎟��R�[��!5 �a��f�8�z��?�>���x���}���9&���#M��!���5�0�xPg<W����}}q��0����WG��w�&4'���;/#m�8\�D�YJ�/�ӑ=E�I����`vP�֢�����ʻhvd�lW6�b��%�]������b�7G ~XEy�z\I_�3X�"y0n�|�h�%ឯ /�#w�q�B�oQ����_��-	��.���)o��C�{�F�9٫�W�53!��z�^넲!��>�������ZNF]dU�\QU�X���9B�Ir��P�j�kɓ�U���s��9܄�"wvLtD����.=�7۫}�[uΎ���S�^����ܮH�	-h��'H[V�)�>Ҍ��_�> S�+-�bcj�"�s�㲮F	g��F������&�!�����ws��E��TT�s�e��D��Դ"߅��eZ�O�I�V.���p����٥s�"���C�vI+C�����ҺS�ܗ���q�8ek
�zu�ݍ�DU�)w��Dqm��uƆ}�1����f1�ն��lf���l8�˲A;�ɍ5���|K��Y�7�~Ke�\�����5,�Z�+�'�ᥦi�[f��*�A��l��%?��0�h�Y��w�*y�[X^��ȴ�N��+J20�8W�IQ\��8!��'<����ȪI�?4/�~ب�
���u�?���_U�/����v6.�y71�k|�_�wnLa�����,QxF`��2]�������P����`2:����ޔb�j��ʭ�8v7u��[7%��{R�>�ܲ�l�й�Ūվ:;z����⠸�8���I����ח�����f	�>?9%�W�e`��[/�'ر�4e�z��� 7{�愲��x(�����`��[�]������)(��&�%���8΀nwe�CA�fvx�}��Ậ��Q�6�Q&���Yѽh�
Su�|���]E�2�@͠(va��.�2%��"?)=,43&��+]�N`�si͍��L��Jwk��V�B�*Tփ����~Ù�Ù=��	%��|1|^Ƌ}��qY).ՅfB��݂��~�Kz�o���coydV�NUmu����Ey������$�`@�'�\��FZ�'�U�u\�y�U-zQqCE�&�iT"�_�P��d�4(��rt/d���&����b�5�Eى��p�߸��tqkmPsr�vi�~q�I�?�x�",�P�ѹ��96��~���4ۓ㌳k�[jB�:�U�Ijg����K�6S�������aE�ꚔU(w�i�v���$6�[�[�p�y�)�Q"MU�5��PZ7�Phe�C�����ەm7\q��R���������,��ߠ��;����q�@�2Y���~Cv�kGc\R��R�oz�%�&�i��e��dWCw�`�	�#J9�2�z������X�_�ݹ76v(1"�6�Y�7���n3oWK�^�7+̕QfQ��|*��0´0�~��=��<n\�saR�ID2wL���a�D�n�k�A3�6#���'Y��	q��*��5*!��ի3�L�[�[�R�[��Pmb�oT����������nv��\`}��<�#�R��N����k����*���ٺ}Fz�s���\�����l|�.>l}�զ��hF�ݵ���QYU:�����n2�b��:I��,CŠ�&�l����44�:E�����,<�cQ���W��l+��E�]\�H�Ԟ\�ꨲfg���qby�,C��E��I���H��*��w���;�\�=��rl�"��1�ihdGY��X�1�����¼��'1�� DZ�ji(�1�h��6���u��Fu'�`����X�ܰ�Ka&�w��sxn�/�ukyv���E��TG��u��2�Ba���W�/v��,���\`Ŕ:�����!;1�d���Fr&g ��8�Ȣg�]j�h�Dka�A��c�[x�P�@Q���>����_�d�pS=���=��A��!w�~Nw��b�"\�!�w�5p�'Jn�/�erM��u]���d���t�Ȑxc��L�(�C��*38 ���Бj�K��F���	��^c����mp��I]r�������E����� �N�P=n�y�a�hE��I\�Y���¸��0�?�ϰ&D���L~�AK5Qhv˽�e�Q�ɦ�W��U��q����ѩ)�Q&����7<Y�m\�gGYG�Nw�Xc�R;���,��7���3�Ɋ9=�ք�2��͠1ޜ��N�޲�����i�0�9�G����Pڧ�eɲ�}��Jݼ���0�ܾ�=��b��69�d���Bw��m��r4]��*���9��I#턷s�Sc�V�nw13�e8�ǿ��k��p��f4Ǜ�Xj��&x�jq[��L��UY}�f�L7�D��'?����=?/������FOU�C`�� �Q��b�"�h�҂�r��M��4,��S��S�$ï��#�ܓ�Z�=��Mf�u��^k�\�?@/��D�ȡ��3$�?�3G�W�s��)f�1�Ms��D��*�����)�qS��D��V��چYn�\��NgA�([`nZv;+�,5�0G�;�@/l��5.��	�2?��Gǔ��b�@8۰]�J��'�ض��L��6�azj���d��d����\;�>;� Oi�h(���L#11�������N��=���ya��'�bg��No�������A������no�ɜ�)�ȁ��?��U�~,�m	��̚�TI����Ko�gGEMJO�n<�vX#�Ĭ��%+e����Ke�I�F���
E����؄g©�O�,�(*o�D�x�Y%e�LQB�A��M���W��ڟ�:(���i�2k6��t�	�h{�_^�8����O`�I��sx~�����P�K�U�"�Aê�e�p�L�8C�@����@]r�89�]/̻����Rj�l6�2k8�zR��I��L�Q���`��k|c����x?�iG�^H\{���i.�k��1�+1�����P�#�L�o���v���B�ILR�q�@�f�V�l�>�(/�H�m�����-u��y�z�1<��m|P]lXf[L�m�Y�i�*���eΠK���m�ooqF~�q�N5/�HhU��k����꫌6�j��G'0cl��c���B���P}ӨF�ԕ�Թ�L�H�5�צ�y=��=��j�«Ã����	��i@���v��t	��@�T�O���XW	�V����c��??�Gi��{���i!p��4��c`�zz���xu`�6���^V���h)�A���DJ3W�QjhoGu˩���2�ل�;2g`�x�|�9 |Gc7tR*K��q�Ҡ1�f���=��;�x�R�����g�����H��=�3���OTv�kZ�Jm����qw��#�O�Ο�y <��=
\'Yn�q>����N�!�m�%����K�5
��y~ZHh}+LH�;���L��7I�������KT@|q���vYC��=�zg� �x�=��9���i�a�$8C��6ɉ�ރ/�@���a�'h4�Tc�rx:�0��Ak�x�mM�W��	��w'�q��C9֏�V�A�3�Xfdv���B�e)X�]D���=�;2��۲+�zo���x���`��l�\j�����iV�>|�i��9�в�Hzd��ǝ��wL]�Mca͚�Zv�wm�_�h��5:>�;�Vl�Q I���{%�����߇����'$ܹp��QN���^���](N:�"k�<6��m��*��3�����!���lfc�?c{��xK8��=x��!��L�_��������۶��7a���z�b�2	_E�c[�X�|�cK�[#��&�5�Ƥ�^�0J�)$׃�'���\����䘹y�o���o�Pg�A������b��.���1zv`�*c�|p�{�`�C`,��U��ο��V�Ù�/"������~������%��?��h�v�g�C��-�Ȟ��~��j̀�4���C`J:��ҹo �!�1��?��=�q��:���Gd� ���eO��xR��q�������{�d����NC�@�O:?�] �|��V2o�ߋd-��X���5����4�g:4�/0yو?x�>r�If�����<�S�g��鐌&?G2P�/d�=�&� ��N>nf:�UF�����4U�^��b���G=�j�E�G�C#����'ƪ���i�y�����zQ��I�e���Q�[Bt�� _kJ~�(��ɛ@����?'���iZD
�X�Y�-�عԦ���}p��iI��(yY������?:�,�V�B��Bp]�0�m��F?ZBC	n� ތD(��)BG���?�fZ"ɠ�y]�lo�q���,i�b��]:hf� �ѶGl����g�e�ऊ�]��n8'
�
u�S��>&$���0w���bL�R�o��F�t�@�9�R�CPS�	�7[���D|w� ��-�5�IP�b�T��v �*$��Õ��g�7�{(H����7�Lx�rA*�vE3��uP_Y�a:��20Ed�xu�	�1J]�#[���M� ��ІT��w ���U1\���t�T\}4��C�v�>F�z�����!	��-S�(�RC>���>�|oT3����e�1<����iBh�;"e�
C�C8��Q�;G>|R2��ބ���WG�����yZp�9å�����UAP���B��7�ڴA��2�P�	��'� �u@�O'���,�!�|f|�,47�b KK	ӨT�a�����tH���υ�7M��0��@��;z�E`�C_�@� �k��uԅ���_��%�7�", �qb���/d��]	��>c�V5BFt��*
>t����үI��u�_h��?#��� �P��,����lr⩯�/�.����֠�r��}����Dx����(n.����L�\җ����x݆򁛄G�(OXAx� a�y���!�FJτU�N�h.$���5�@�K�V`"�C#��n�^!@�����{��	7��v&�S�!��f�p�H�R�C����Ok�Cm����Q���+(�Q�5*���UjK2x���O��ᇷ�1i.�ǉ�FV���"&�%�b_�$��6�
��']��l$�((蹐��?�e�6�3�s�pQ�:�=%;^Os"̲��鄩�RN1�d����}Ir��iO�\��1�r�m���H{st��k> �u���&ұӴ�$C�a�K$��\i��	_�Q�\Oe$��.�~�RI:;�p�Z?�❀]d���@��K�
	o�� T$[�K��P���r�[��/��d�m)��N��� �a�������3Z[���T�נK8k��#�I���:���!jkD2%>�i�!U��OI&�j���%�/\ʉ�.�����^r���j�X�Șrj}�K�5&v%���-�'HKkz+^aT5=�<3G��g�9�
�޻���?_�x%h�h�W�{��h�,���c-{-G]�+�W���D<�l6�����7*�X��9
\����{�[��i#]��,����#�!eW���Lf�L�AzDt�Rb�V7bm��눦�h���#B y:�P�R�^O>"��!%�E�� �o��W�@��^î�Rh����t=&j������C.��������Ӱ�7%,Zb1�S�QWP ?�҆BD�SNLI�@<�3�(|�)�gg��<V�)�E�`8U��x
0��t�O��8��ߝ�0�Y�jD�s9�()kt����mD�{k �3�6*X�ڠ1=�,ڇA��Fy`
�Bm!�oG�I�|�p@/���a`�FM�0�Ž� f���|�J��s��2߬�����iPQ6d����s�U��)z�a{��_O�QL�Q-#c�­c]�[��M��Da����N����T�j#�RY�����<M�(u���� ��P�������.�퇙�eF����lN�N�`M�s���~��������yQ���Q%��`�ڂ�_���D]W���<a��[l��,��v����R{Y��Ld���U�a똒+��R��CV���
q�Śn�d���
#��߾�)�i5�[��:���n�6�Vs�|�m��(3���dy_r�Fm1��L���M�:7l3��2���c=?�Y�!2,K�)�T�G�l5�M�+�U��3��I&��F�yLC\^�v���B+�I�Gc�$�MyQ�ʋ5�i�����&�����q�V9ҢZ��n��a���#��;�1�|s�5늒u2u�Jes����E�L6�<b,W�iF4���)��?�u>����ٺʻ'5(þ�&*T�Ϻ8�^n~����(ug��ʍf�֥wks��$����6^�u^U����u�z5�ܪ~m�D�<�ҒR�u��&����̢*"��.GFZIJ�m�l�,���abVѪ�g�t��T)8\VdY�_�E�1�&�W��_ȳjb)B%�-��Ά1��-�K�y&���*�r���9��W'���ѷBV;�K��]cԠի_���@���N�C�`'��>|@���BnQ����'�5U�S�J:}\|s�'3��*=�A�ұ3�,T,e�Y��a)1�΁=������H�aG�_��u����B��UV��9�dugTɡ�RO��_���)�4��U��z���KC��ҭl"*z��n���%M�%\��{D 3���\;#��B6l,�(1Nv��*YVn�M�])���:�Ug���Ϲ6�4]��+,�d����qbK�C�&e����T���xvP[�]�Ayz�<�V2�p��K��0ݒ�c�:�6�y��H/2������f�ښ��9�8������sr�#�M�&3��x�����X�Dk�.*���\���F��A�u��6#���t���['2,��
�4��<���D/�2��Ue�ʋ�5���mK�k,b�D'��]���g���,�7�u(�+=���Z��0ؽ��9��o��=N�3�h�ĕ?fʆ.E)7:Z+�۶ش&��-������}i��XV�P\\4������ئ���cX�`o6��r7�de�)��j6�Td&v�G?HQ$���U�ڡ�Q{���4�?�+�
�>B�9I�,"�'�s�scs�i��]�]NiN�kR�4���Ґ��{��녊Jv�o�I|j�u�f|�vT�!��N�^fny'?,�����
1g��7���2����]
���k�K�}-}��IK"�����I�*Z�ly��6A-�=e��c�2�7�
���u8֜ꡀ��%�������Y|��i�{j�W�yb�<lt�"����ڷ��Pb&pe8Ʊ�4�L%�Z�+�����0YL���РVkT�ѹ���͔��O
$����%����Λ�E�^�C<FH�qoG�W'���xG�Řd[����*C�����0�9gJ8"� F��²-	�gQ-Kڦ��u�GrKl̫m��Fu����3]���k����ʍ횢j-qð��	�!A��'��)*���ʚ9�%��������JD����d�yD���{>nio�-�ͨ���DnRcMD�Y�V�$<<�C۫94��F�w�d����8���$��LU��%�^Zu��HBB�J���Q��H�В���Rf��w%���~H�ܶ�loey��Oh���1�:׹ƺ��V/Ι�~jSn��][By��9��=��Q����I�Y���M�u���k�"R�p�2����j=}�藵��e��t��}L�Z݌..��0��̛gکRX�/n4I��j/��K��r�;���a�g�4L�����jo
���}R�̮a������ɱ�y����hgCkN�ĭ�1�b*n04v	|���l�"L,ז�T�E�p�*]y��ڲn#?~�XǔZ�Ꚗo]&>v�uZ.�|u��.�M��t),����˨�<�1�!����y��17Xཱhg�<++��v�;���'� ���7��%=1�޹�ۘ��
Ot�6�1Ȩ���h4%ɺJ��U�)F�R����n�Z��MF�W�*픶�5}��w����j�D�u�SǕ/`��"eW���g�stru�˿׍��1?�l��^ci������K�ʋH��4KIri�K]����4�~(,�pGag�����$�Nښ��R�5s3fd[�}mc�����S���V�e=����q.�m��zB���f�7v�:���Z-m8;�,�?}��Ś�i獶��������q��H���koo&m\+-����L�d�֛��Tjj�{�>u�r)����(�z���*I�}3�N,��o2*o���W$-ki��v�t�p��z;�bj܌5�W8WT�r��_u���jܽUm�Y6�9�|�"=�Z��>ӟ-����4���j^t���Z���~/�n��h�1�dܒ^a��Q���M��ړe(�Lu�K��M�؊F3n7����8���Dy�W���=�;�偈�\%�9CQ����􄀠�Z���g�_jr�;�L5
u|�բ�����QE����\\��p>B�0���7(d&�rs�9�tVeMq����ªU/��/�/W/��j�����ޓ�H��~/.�bv�/����)����M�y55L����*vj^�m�ºC ��	��>�QP�-�"�U�mՙC�M�SY¹	z���y'��[����w�Ė�e��J���3����ő�M�B͜�MK��Ĳa#]�D�ˊfgQ�?��)ʠO����ci����^��%Dq�CXuE�j95�|��|�v�~���)��E�/�~?�͏���Z����@W�}1��^�Ϡ��0	�{(}�;*5}ph�qu�o�P���&A�f�����z
��q��S4��u��(N���@�1���4��{�������7�e���h,v-��橉.�ߝ�y���B>�:�C�+��;����ڇ_Y��3DZ.�?��m|��S��T���Ge,(�Rr���/N����=J������j� �F΍��4����X�xLk� '������4����<����]M�-��5�w�������Pi��`�\s���`i���و�G�p�� �6߈5]��Q���cO/��]�:�$����9�G�B��$�U	{�,�I�g;T]-��S����?����sx�g�z �b�
����(1�Ǐgk�1�=���x٭��c>9��0#G�T�*����6�.��`��C��c�R
�tc]���m<�lgz��se�M9�}�ǋs��I8�t6s���v�^�d�x�܀�����:��6�_*O�z��������S�J�{��|�q w���}�����kA�:��'��Xa�5�����c�$K�i7nM0��a�� �V^�I��4�mz?��Jp:�1f/�D��cx+`���Y]70�D��l*؀���}x'�[E"����A�u<�*��]'^�ٝ���k��	�	��}��Gv��	p��٥��飹X��q������MOL�턧�%�_�A�ct��]�8��[��h`��̸ Cۀ��	+�O��ջ9�e��}�W�#�S�͞ �s�̟6��T�=�P&��)��7d3Z�1�m�0��E:x�
�f��^�B�V���d/��^/&�R;��d_��W��G�_,;<�H�m)�eI<0��0�g;���X3����q@�4�?��a��/x�Ց� i�.����N<��[_A�e��>����nu shLٯ~N����S��d� ��VB���'^h��i��$��;�����uQw��F�Wv������&��^�CO2�&�6��O�:��ɖ�ߡϦ��H��4���I�wCi�~![A>��#���[J~�c򱠲2����Wx���T@;�
�=���Dqr�*�%��n��|Ħ�#��U���W�]�Dm>!�J�G���"Br]�B�_$b2�PY��0��5P�ȅw�0��Z$_�H:.�hA�Y>ɽ^)Pe@�k�+���!�bJ��XC4��]e���R�H6ͤQf	
�Q,
E��7�D���c"H؁��B4{�B��:�;&U�4ʭ��]��^9�8�h����I	ҽM��ȃHW� a�|��)��L�!�p���A֋al�
�����^��䋨�L��U�[��V�"g%Z�|$�(�ID7,�C�4c�Z3��&�5r^�~��?��B�w���������Mx�F�EOS�Z��{���>݈棘D�0l����g�=S�ct��`����ZA���Co�b�9��!O'B��~�ދ`5B�
@�g>���/;��
d�#�j�Z�vƣ �	wM9Ti�T�mzP��F>S�E��k"?䃞�(Xur�/�DB�n9�����2�����G���h�N��2��[�%�7'�kS�������,��f�C=ձ�4g�V�3h5�����v�oU#t#/��>Ϧ��I�������u�_��09��W�M�e,ſi_�&�?�0����)nfnɺ	TQ|�'��7Ϸ	�#TK1y#�`3�٣)�!G]w�u����	��9 -�Q�?(��摲�SZ�	�E�	|�9�y9^��+	��f�Z���#C�fD��8�-��r�x�i��)��=��/ ��؀�Й�>	����z[���	��'c|J�FD��g�In����-ɠ�r�-$;}�a׶�e�P.�����C���(�Q� ~�j�� ��c�f���zʝv�@�*����Jk�J�A����H����N*{�5���;Hr��7����~K"cΠ�iL9���w���.�,�v�>��J��s��Qnr�<���K���|�iE�#��t��|G�Ȼ7g7-��;K3�~�a>a]����r.��4����mǃx2'���
�J}�	w�f�G�I.&?�5&�E:x��b��N�m��ħo~G������dG��'T~��F�B{4�p��M����2	�J����$�-�F����'^���s$w�6ɏ�72�74���/(E%��h�z��k4����SԀu�H�F��p}�Z
6��y2a�}�F~��&'���n����&=�����@�n#w�C��{)%	�H�u>����7��n�.1i]���g��U��o�M��?��J9���?�3���?�|�OqG���Y�6� �>g�l��G3�-��nGIM(ܻ��㢾Oֹ����rU�Q���!au`�ʠl�EA��i�!�I��H(L��$����S���°3��������h�X`���Qݨv7@�%�!�#	��2�N��S��WD4�8�Up��6!Y�G�cS���"�I�4XmH�Q�� �h) g�Kܑ�Aqb����1G��3�&���#74�0hq@M�-�t�$�ڬ����}79�A](FI}��S���Mh}C>�q�������Y���%Y]l�a�4�,0 T�D��v\���20?�ر�����a�}��L߾�O�$i�v��$�N;I��$��j�VV;�I��I�$I��&�N�$I�$�&�J������Ze%I�f�$�JҾ�P��~{��������<Ǳ�q��}�}��u��y�>���}�I��})\�?aqN��Tt����/�`9ؙ0�cs
�x�L��+�މ�`c�͋��s�ir174�]��T�on��Tj[⮯�(�	�9{��dG+:��JݍYZ�f���)-EVU�z���n��fю ��d=O��"ab�S�QX~RB�K~���� ��vqH�'�J��a]6��Ō���TYX}�3�+5ǒ+����3������]]-�,-ºk�y�r!_������"�۔Ѳĺ�55R��T�Npp����V(
5*=ke���+�J�4L�
�*0�έ��ԣ�
��:�B�������Q�.m5�i٭�>��1�F��4?�vsyrR+�h�����t�H�[/Z�lXWñ©��4�%��.J��[���U`ȏ��f�8�Jʲ��x�����.�N�
ό����IzV�����ET��ݶ����`IaDhyK7.��Jت#r�/(O���.�r� C�ǿ/�Lh�n*v��8��Y����ʥ�l�lqd�yWJ�$��W�����8���b��v7+~H���?/�]�:]�3�\H�GJ���s���Ql���k��!S�T��hi��:�ѮY�^����`�S�����jM��*
,�<
�{ڝc�5�a��V�oq��q��170�S��Y��g���2���Fh���f� \,�:�z�d�rM�L��Mm�6j&je�)��:�#+SGC��
�BF�N����6C'�U��/���K��W����t�؆���y�t�%9W����J�X�[�ZW� V��\�T���Y٥��o� t�O�0.��*6N����K�ս�m#�}Z�̒�e���QjJ�����+��a#7u��l�;�$h�*��~���.�
?-C�v�3�Gͯ�Ii,U7�*6�+S,u=�����A�:�����n��~�F���R�������D��MVu�6��"*��ۭ׼J���W�V�#��)�u4�VǪ��ED$7���Xٴf�׹���[#>�0�2�܁��8[�f���jڦ\u_K1?��߽�N��#���v)xU��5��ӲϬ���f��&4$022X�_�Z��i%G�{y����f���N�6It	s0���G�z�i3k�C۴ۂfD�2���XZY��E�
ϕ�T6�Fi+\����z����%��N�Ԙ�U:G3�������-�i�u*����2��@!�g����f�uh��y׆���b��L)/��6,=��WXoߓQnj���2�苕���9v9�4'v�+s�d���Cꛇ�y��ث�r�-�e��8y��]m�M;��2M�ʃ��&:�"s�a�r�˸���%����f�]f6�LYO��}ff�3��>ú�L����e�+���a����K3���ۊ�̂%j�j��
��vE�_Fy��Uh^��yVԟ��q��[i�۸�7T�ni�����̷jc�q�ԵS��"5��a�,��ޅӘ^�Z�s���!K���jeg{T��i
'��b�n7��$(+����+�j��s�&m�B�V��H�F�.w{я!��>�֎|K��)�j	���������?�8U1*�뽥͕��aT�в���-�]h�U�\�Y�mi�f`dX��\W�R�"��2n���A�g���7�^����`�vfu�XG�z'�~t\Ag��!�kuo@ �K��:���4Y|�gM]Q���~�w�4E���ʪ�G/��2���O�	�ۻ��!AMíYخT:u�jz[��tRR��K�"z�Z���iM����}�㍂���:��4�� /�e�sU}���}�<�%+/�!HY��]3��M'޸�=E��S�ul�X�jq�nU[<w�UE��[l�LÜlnX=ǳ̶ͱO+�i��S]�M�6����eajҭQ?"�5\��ϭ:ȯ~c�T-�4B7)��|r"�"Yܚ��Y�]۶�7��"��-Cd�s�2����/i��/�\���DZJ����3�,J\"�mg�1{5�Dz�Af�Lg��VW5�Q��y�/,ǧ�i��^�f��u��G�����O���V2ܧ��gӬ|�.��9� �,����^.��"�C�]%v!�f����<�*�0��ϵ	�w�s��ҥibV�����:��3V&H2��Pr�<���Dm�2��
��Q���uMI��K�y���?�y�fz���kj9���`M���qqO��� ]�9���!�Q�j�M�����~�ߵ"��m�q�F�j�Z!�u��}��z���<����ބ��6��S���ʶi'j݌V�er��F��}m%.T�PxTs�=t5ܫ5�3�b������5k*?�y������3�,u���)7T2Z�ش�d���*J��dī��y˥�~��;�l����*��U8�W�p��|m?�R*���bc���?��l���FW`n����n�W^+�Z�ޔ���kz�M-�S-��E���^f�c����+�9�1S:ƴ$��w�I�m�B�vT+�8�s�B��#bcxZn��0$B7X��?+�J�fd�5��eD��\��Z��{=��GB3:"EF\�"�BwK�<��4��4Q���g�iZl�栶���j���?_���@��l5kʎ�wP�9Wiy����:�%e�֩[q�$L3~p��[��V'k�����"c��x���.�~IBx�8���ߥZM��/`��*R<~��pI����������h�u+kï��vD������f���w\d�E��L&�DX���:{p���-����2�&�I}�U,��J�xc���e��r��!Jp�ow_�i�|S��TR�ѯ^�`<=߯kYD��BJp��o�sQ�qI1��,�r�p�j�L��d��s]S{��|
}e~��~Qi�DҨaj���i-ql��+=N�U���y�r|r0��b�?�yᔍ��U��RZ:�S�T��S�w��q�D�n��x9)�
�ۗ����F���M��
�%П��b`�\��2���R�eJ�ɛF��S���=]w
�t���^G���XeW-p�.PGi�U�Uy80�>�LJ��. �t�M��H�����Im���v�qԟ��2��.Ց5�t��W�a>�]E����!���W���;��J�GQ{��"w��5�������W$[����1�И�n���7�� �� ��e�w�<������?��"{��w�� Ǵ���h4���M����[����o�r9��h�`'�E2^��,�m.C��kx�׌AB�h�ߜ��kk����ǌ�j�V�읇ɯ:�7��±��[kpG�\5}���m�~h��i=�������pf�v�%����S+��es5�� k�"�����12�4�JI������>w�Q�֜��qY��)��ܾ�f�h�Ί+S��`]eD��w笾?�/D���0b��[C��v�ēY ��W6!���1W1�T�+}�_��������cȕe�J�+|6ی��c�v��5���f�<�z���������-R��N�ʗ&Hq���E�����s�1�O�n���Z܆=k�@q�9�O1B�kWǳ���[�a����n<N��D�DK�����G#�%&���~����p��4�m�x�)��YX�>��^�0Β�9��0��id���rI��mнG:���t5^aA4`M:��x�F:�{�4�&���=J�_�ڒgv �� �ۀ� �/,�8Gu=i�v�>�l��* �^�r��?��p���P`�P��x9A[$�����,�����v��X�!SF6K�D>%[��#{C:�@�2�|D-�/���Az|��S�:��r5��롇R����O��MS�WO���N	:I�d?sɇ=q%��k:irw��_����=![�RR7`�a�ߓx������Ɛ^/���\�(x.N�C>��D<�,w���=7��hɆ���.͇���4�>7Q*��F��
��~*����V~S+�x|Lu�o��|,�#�ص/i�
귞��B�:�f\g�e�4���v(1�@b� -u����ߛ�#��h2�C�G*��Hg*�Zʆc�%N<(m�22��O1��
`d�B���8L����%u�!�L|�红ȳ޵��,ЃI�<�t𥕈΍��}
Jp$B0��p�M@�s.2u��E2� Z= �C`��ZZ������ĉ��o�ޖh�X
����p��#�����H�����>ҫZ TO��:��ZH�ֆB��^&jt�P����ʁu	���4.ACN3�ك�Ʒ6e�9z�Uh01�dT������
�@]X!�hD.R��ƐLy�a��21pI�9�ǒ2���?�ȝ�����#C�h"�d"�R+^t��!�?����G
��K�0.�B��x(�ꁤ_��h��DS]���P��!fjI0��A�$~�~�šxF�
tŔ#ϡv�vxtD�0U��zok����U���L��wH%�Nu�0�@nz=�eZ�#�Y�ρ�c��9�!&2�Z�a*Eye1�J`�����z6ځ�RD����Ph�Œ�4V&�ɠ�Q��Ne����[�|��A�m�}�\���M���B�6�=H�:�)$��C�3�?���=����ן�-�E�����>�@	k� �?���-�����Q�
��7�-�����Dq��6�H����Rl�]K]�f���*2^R>�,���׻ĳ��s�F����K�Q.��Km�,!���Wɡ��B����`3�6������%�����d:�sp���G�%�=�76a���lWa�:|������V O����?��~#]�2R�&a%����Qް��k�4���T¡���^S��g�Ԝ(�|��nPV��{J���J���/��0� n���H���H�\"��E��r�G����
>����!lE��r�M����\U<"���P�oh~�J����7�4WL�w+��66�L���6���&��X_��h�h a���"�,�ɆpS9�Fo�$[I>�$�Z�ˈ'_$�W	WvtN��DX�1��2ʩ�H'唃*�������i�4ÈO��Ae�����吧�(_�����hn��>�јU�>4�A�P������:kʉKOQaE��t�U��1��>�{���L�|?!��l�Sam����)7�0��&��m��r�( |���I���!�i��%h;0��R��U��)o��>�����Cw��dSP����5�<>�:�|��{��Wޣed�$������_���T����o�������/�����X$v�K��%-���(�EM��1#>���F�L�nl�jIa�_� 
|E���U�A��o�/DNJ�F3!�~�d�b�:��T�[=�bc�١WY���v��Bt�	x�G��W-�55�mC�� ��Q�/n�&��ǔ�<sr6(�W"+NZ�j���Q*���K��V�ԍc1�צ��H�^F74;ை�k'� 
^V� ;�W�E3
�^p(T�e!tt ��@�	�s4�j0�8 ���ͨ5[�\C{t�[a����T��/���C�H�?%inh��	��M�}���ǎ쬰7<��ɺ�����Vc�+Ķ�h��i`3�E?:�si������cEݢlw��"�l/MuNqi o���uS��/o�^�:�l/u�o��z7F6<qH�����12𱸩r�9?�����ZQ�����������-����L;҃��U5jVkR
ʏ:����{��S���f�T�М�c�����˽�#��ؗ�����5G9՜��e~�?��QV*�ve�G{�wf�����RǼڱ5j�9fm(̜���RÞ"�0s.dNo�\��([m�I�l��M�b��,��jI��R�+�{c���W�h�-ҟ�*4T�N���5,B7gS����Qkä�_3R�����\���6f��rAV����E�a�=eI�Z9#�����_E��:���&��n�2��O��;�3.uC�"�`$�}������{sw��ӊ~�����ݗ��c>�-7yޫ��l�Z��{�o������g?/�u"�\ڞ�ZUh*]��U>�s�/ar8s��NX�es$�:���b_�0!K�b_h�nh�o�#wt[{�:)���;�K>����P�^9�;�T?�\V d~֡�󇎖�l	��<"V�zk�M�}^�5�/�F����h��8���
Y=�$�!��O�fe-�g�gG/#3��(D�!>��R׆W�f��ߘ�M�4fz�U�w�K����/��BkK��8�V��EC'䶓7��"q��vEky=K��Pw�Y��t�����F��:����E~��2؆����T��Q4�K�����6m�ɶ��E>���֦�Ik�s���#�>�Z��?��Rǂr~�O���ڥ�%���=V�/QT�Xzz��7TFW�6t�w�="���tl�us����BzE��:!ю����������P��;7ˢ�L�VQeԯ�S�Dzd�����]����TA����òަ=9���'^G"ˮ
�cSjuL�����qE�u>���!e�A�TC4-�ֵk`�7V9������-�%�Ǿ�sS�2�qjiD+?!��uOQ�0/��)"����<z,��%�ً٧�cmYo��L�$�=,���8K%3Ÿ��&����'��w��pNp���P�����*�R���#�\���l�U��90�N(b���X�v:q#<�կz��_�I�{X�������Y�����m�V�~�V�=�e�5������2�n]�j}j�c��+�^���8{��Qu,���1��~�}Vf��2���S�o�,����~��V�rJ�?_g�:�U�}Q�4�L��Y�d����y\��]���^�5��H��R�
�������5�������_��Cw���X�YE�K�-��Kf٘z>�ӱx#7�[`��t.�4�Q��ݰil�շ'�s��������,,x����<���q��:����s�[]�Yd����ȍ+l�g_y�ͳ蚀Yz/�I�9���o�/r��ZV4޹���"�\��._�o��UJe�Y�8Va�e^yz[X�G(S�Ʃ�r���JK��2��[eK5����L:��X�΁�s�^j�Vk�tu-:�ڢ���a�f#CE'�����Y(Vw�l�ӳ�V��M��[�D^�}���LK���>��a%���8t��9����,���R���Ņ��M:<y�Q�q���R#.@�s�؀[�V�b�ڃƾ���^�Xv�]zAd8?��9���>�̸,�>����Bs�vÚT��r��p;_N�L�P����c]҂����3W~*�6v��v۪����h�[�eۿL�����~�UZ����/r	7e{��J:�3���	��9�5�N�)���q9��Nf��� I�����׺JQH{�*�����Z�.�$zΞ�#�b�m��QZ�ҵ��MO��08�����Q�hv�1��x�Q�[~&C�L���f�,'x
�#���,�:������"�'1?�"�>)^���F��Կ�������P�bTP.�������qLgs�lEI�e	_v<�٩�Q�����t�o��&R�ϕ�Y�v���{rB���Z�����EB���bǘmQf��i]I�yM%�l�jZ�,���۬{�%̅�:��S��z�A�����O�Z�Z�ۭ��i���U�ļ�gW����*���l�EV�2�<$���')�!�/��_�������H-�>�V����暴<�r�J�@Yk�։\�䚉�.!l�y[��J���'��O�9��z�M�?9�K���[;����s�M=��Mb�{��+riZ���E��WO�T-3`!�<��AP3�
�"�D�fF�CD'RZd`���y��V�J_���X�hS��b\7�ܵT����\�"�,ih��n��-�l-g�-��F�I���Pi��]gT�嚣u3EK�Kq��ql�)�<W��������n'Jg$�5=����1H+Mt8�e�U��o?4?�ާQ�_˜cUQyť�':�U��??&���:Fu��~Kz]�+�����z�Bߚ��)^oQ��t�NWOnʨ.���;�4ˣ�ZuJ�j�3|��=�ք�bF��BߪB�����}o�UN�ſ7FG�����o�$��3�D9RE�����2�P+�1�	_��m�w3�I�4�J/��X�֮���N�\W���v�*F��Ӛ��z��EZ�0�EPb��,�6���1m~������z�^�iy���k#�~	Jn>S�m̯�����8�w�(�Xr;�g��v��N��̂�Dӿ^�g]���P�8���3W�>�%}��a�pt�J��[�H�|�ؖ�3
�\͏f�Te��dz����F��=�?pDG��a-'�r�b|�\'e�F�{�w�/J�)�;�+�㒬��*S9+CE���&u��Ȑ@'[e���~��dˋs��ԧV��\Rb�e!4�.f�V�2��qܛs����lgDU\U*ꇁO��9 �w<1����;`�y� ���g��O��V3�۔>~*^���_I��`1
����Dh6����L ���~�������b`�ff>�*���� ;`ԈATyk��F��7j�_T>No�	�#^-�2�}6@
�ߚFc��*�P�wN ��O1`^DN&�*۰��] R�J�M%��ɂE��?�=���Au��׸?�YޔvZ>���R��@��{���j�m4�/w.��e���=���+[��T�,P5�wi>r�,�>�0�@v�%6��'U��{u<Z_�@��(<��Ϡe҆�y�SAm��~�[�I7M#�����S���+������x؍��;�^�C?�az�4&a��?��؈0�h���ˁoqd+�S�x�>!yf����~��/��u�cX[�g�M����[v�x��Ϥ�xts1~[��?E�5��h����c(���¦a�ƽm�u�f���ju��7oCV�/_-us[ߐ�ӇO_����q�Ej'�7B������aXR���oj�T���OCǨ0�k8�\i���|���҆�#7$�	�������fU'��謳lX�`9?e��D��&�!;w�[q~嚶�u�~_V?��ɣ�$<�������ǰ�����+��L$�^��=ð%�4b�.#J�
6�\����^&@�/p��Z"l��ᆰ��1'}4�����2��6���S�����p.2:WP��~-���<�8������W|y��dS�oH_.>�����g�Sw �����.��K躱@?ͣa�A�?����s�2����	�ٔu���)����O�P���7�.>3.���Hv��(pl�G��O�>����VIm�&�s�{��7�ȇđ����k&Ac�.�k���/@,�g%���7�#�R;-dG���o����#���-j? z�oԾ"��r!�S���.ٜ'ɀ?�x#�zHr�/%�%��K}(+������?hP�T���؀1h�1�R_9끌/I/��=�8�%�lWE�oo�^���xN<�?�j��d�h,4�j�O�i�����/�0p_CE~��3սN��h��h�]L�e>'ǧ�/��&�X�"�������P�$Ӝ���4l�J�aT��&�vk�R=
%�^`�D ��E:�(J)��]\Ջ�k�%��f}0��D~���Z��oBv�:tlSaed���l�k2�� 1�3B`X�?�� ҃���:C;$u�jPϨ�#L�)m���@u��J
�a��;�{�t���K�Ҡy������\	�����-BZm�E�ȧ@�� Qv5�݉o�X�3 ���<�.2h�͑\���G�K� ��բd�{��E����dXP�(f��K��釶�J����DzUC|�:!�a`�*�a@�T����uYEk��yP�)�@��=LZ;�˄�A��"�4�*���K���o��B�:a�����I�dCX�Q]�>���'
U�ޖ�R~�M.
��a����H<�;Jj=�o���:����A�.ޭ�,�B.?	��(+����&�f=N ŏj�':��+��a��p O�rm�f��8-U��IJ��9ؾ(7�A#W)�r��$�)�BuT.��{���<�Yb8�R�T��|	�����hB����v"��ޖR�J`"� ��������l��R��'�:O~�������*|�:o������K� �0��/U<"|A��*"�U�m�_趪���ǟ�Q��� �b�7����"�?^����0���CXW���������- �b�Zr��	�	M'�t���5�7�Bq[����|a|���o�~ �N�M�Ϛ�`�(���SnI��}~����Ms�>>I���0�a��q0m8PH��.'Y~+�	�_>X�,�C�Ç�N�>/|�L�e=a�!�ov�͢�d��b�c�Ez�)��S��&#cEm ܰ�rʭ�Sl�E9�2�f������a%��(���0��`/��I��*\D�?Хvw�x��+Ԟ:�4ʫ�Yq�"̲(��%�y�&���Qɸ�r���W���:��z;����	O�']ԡk�J�3�K��U�����:R<�F㦾���$��4�/i�&�t�d�D�)��"�䲘r4�g#rIv[)?s#�ϧk�l$�K:4�0S��&�a>��J|8A9���w�����s!p��q �z�r���� b�]�#��A2�#����Q�v�p)����4淘͈���p�>j{���n}�	x�� ��´DwH^����0��r��"�GR;���#i$/FU��Y$��n�4�6*�IX��<����c�>nkg�- ZKv�z��3���&��A�T�$����{���+l}�7���$ֻ����K���x����7���6����*�?��	j�0�LGF8DVr��B<+w¦^����Q�O�2�h���Ҏ�@P��h_�����s�;8�Zhe��3��4!��¶*�VH�x����>�$k⋢xl�Uǔ�(|��p~
Z\\�dj�bm�w���)���(㱈BE��WC�>�����U܃n%��������I�r���Y=(�q��V�F]�t��SC�Ǝ�����o�xR����BC/^,ky��H���:8Z;PȇE��c�,!	��S�������VL�y�����_�󟑸��K#���}��o��KZ�y���ov~�P�£:�ō��,s�s�iC��uI�;�t��rh~]��c��C�dh?rZ�5�����JmO)��V��	}�S1{Em���U���Gg��>���Vب5�'9���'�0�4���_߿�i��[^�7}�?=y��3)��K���n�>g�\!c�n�6����� F<�$�3wS���g���HY�ki��-�K�t�B�ָwtٵ��Lϻ�/���,�j�@F��s�-��Q�R�&˥���WR��M�����`������d>�>�:3���N��o,���{��X���U�N���
����6���k�'�4��t֊
�]9�����G��������ǽ�_W)�8���z(���,1;�k��Q�����h���ݨ�������/mb��Ə�<��2=#�A���U��������\��0���9���V���-�l�g�Sj�M�޸�m\6�#+�t7��������ޟ�]7�p��ɱ�;�^���O��Ko��Ǝ��Y�q�[����f���I�\ވo���Rr>.e�ω��ު��~�l�����~?Ib�Qy=6eE��F'Y��g����c�DW����;n�>���C��CwΙ�u���i>��U���#��W_;���Q��y"�����k�;�')�w?z�[�]W���uދ̈zŎ���_�c�Ӯ�G�y]��c�Ύ�Z;���I�׭u�����n_0\�jΞ�m���2m��)���T>-+�mH�Ϗ{�l����py�|:;#Z�#����=ז���;%�ծR9��9�Y��r�������2���8��#�ZY~!i���R��8,�;��Y~��S����߷*l�ՃX�/�Zu}����K���f��Zm����ء���)�e3�K3�<>��F��,;(�2������FlO�$���5wgHuU�[,	Z��Lt��y���Վ�ܢs&����I���>-���Ǳ��JvD^��~����C~R?k�u�ݺ.h�ʊ˲臭�O|�y��g�����kn9j�ɣ��O,;?*����/VU=�]*��[%�b�$9s7��=�nNP��O��l-�.�͊���/Go��MYwwxپ^�,����om�h���%g��Y�����ވ�":f�	k�l��/�v�S��~��ځ�NɁ���^<�{ڟ�,4�>�w���9��s��2}~���	l��=�����Н_���p���O�z�]e�9���ڜ���w͝�ҥE�}�}=<bZ�{��nZv�[F�Ki�~ᯗz^���yI���ӷ
m^�8]9d���g��Wv�}���KYP��<p5���C���6��]��h��a���'��3g6�o\ܕwP��F&;���Čǧ�֟��'�8��|�lYx����<���
�_/N�VQ�E�ujlçCJ2y&�ʟ��_}?'�*�5�<VCCk�cmc��i����5Ų�Q9�!KOM0�(ċ�x6:�����/F?Z��_���Ѹ�������<<����^۬�\�=s������d�G�&m��bp�)o��n$�}ޥZ��!Ã���xo��~���'u���}���l���|�&<�Jp�p���?�כh(����]�����Θ�Ι��|*[ye��˿o��s_���PV�P�uj���__�:k���}�{[�W?���xݟ�B�����Pt�_�q=iϲ�缡�u�#퀃KKm,���󙱭���	���m�᎓�E�'W=[zt�8�~���+7'�N��?O~���֮�ֳy)^a�b-��H\�{e�gѾ�)�]��m�Z���?�ko�����N,��o��[ӝi��*�ν�j9+^l�kxȪ�K��F�g��^,z�w��B^����Ϳ����]��L��Q:�	^�wn�hX1�'ؕ4}[��1��ޞYڟ~��o���&뵆sӏz��_2��g�ф��M%9�S��o���[�+K�p�P�ᦚ?��g�<�v�g�3�Y;���n?�`&\ͽ�s?��!�X�ʽ{=S��$�~a8�����f�Y{����[rrԁCb��5:?�|�zi�/�qg�wL7t6][�h��G,O}��1;��;|�ϖ�L�?=��9�%[�A�6�Y���<�:4Go���h�W���q���ܔy�M{C;
�{�&�\�pIxȟ?�V>�V�Zq�Ҹ)>�ڪ=��>�hو����}f����n�E���ߌ�����<���}�v>��=�&���@3$qh�8f�����k�m���Zz!�����S��y?��W���u}�������!� �o��O`]�-rk����].�!ƙܼ�{Gq�O��k�z�� Lob�ѝG��0Odj}q���7��h�[���I����3�K~��o~�`���y��~p�r���7�F����Ҭ{����{���ҁ�-^��8�}�.Ь��hR�ul�ҽ�''>7�Qޗ���I!7b6)gm�SK3v4�9�ql�'�W�1~�ƈ���|}��Z�ъ�[V�i_�� <fƼ��K�Vw]����˹��?�����-�ϙ��doҺ[��3�
r.Ƚ�ۉ�or�̿����Iāy�k�3�����%��ӽ�G��.q��Y����e^X�<��/�gF���+�[�����>^�1�t�L��!�G�?��Z2/~��G���I&�M��3[�Hݿ8�e6�q*��;b���a�7gODq�*�I�>�_��5?�2�9�T���Ϙ���&ɥ��7&��_X�ZGęa��U�݅�O�� [z,��~��,M�JK��bVp%
���{ϔ��u�X\}W��,�P7���)�MR���O-f�4Nq����-�����XT�X�(�3t����j'3��\vz��37�E����BmNѬo{F/7�j�/�_z�i��˫k挜���r���/Bb�=���=S�b��8��[u%�+���'6���e`������u1��7�h9�wt���;d�������Y�E���W͘��(�bԋx��1=ol·���r�.�|<!x��oF|�wiő��,��w�[j�δ�6/���V?�ݢ�����nqy�nv���n���_��X4�����5*�՟_�9��Q�u� �焺�`�@����x��Kg��(�E��^h.ޯ�L�ϊ6��'��� h(�S;Q�1xsBEk E	]+�Ӏ�=��P�����B��7E)�I���ڮ8 ���i�����w�/���G���RJJ�n��ނx��'��E��x���z�] ����=��1���ORJ�;� ��+�9��e00C��;����	�G璉������ON�l:�k���īE p�4PIy�jJ�����I�b#J�ˀr���U�F��Z���1\I�����!4	t�mf�б����x���yC�Xͥ��Y �h|m�E�� �U��_8�Ɩ7rR�?�Q2d67��m�5����1�x��@Tt8x	"�_&@�'����rC��巠�U���K�=D@/`����������>��q�k�sl�,�]"�/X����H��x��h�XvW��������_�����1ؕ���{?'���Uo� ��Rn��ŋEZvp]�tÚ���]��JM���3��??+�oU��d� $�������n�r�'v�Y~�.d)�1Շ��ǲ����V�S.�¼,W�~�g1B�����{~�q��o��zEh�!]�f�Q/X�^v#<�d������:�S�#��b�~����mXt�X�?��],	LE�8G�)�x��r1�q�n �6��e��N�_���$����P�0o�$��^&���� o*�R`ܞ��ˁh-r�!�1�� �~B�F�ԁ}.����[�8p������b!"��� ;�������4�To�Xv�����}�\[�8E�/�����'���_���I�Q[{mi�F��SK�x�";"{��0���d��~�C���lm�UA��6�̙lbZ
��*'��q������H�y?A�#��u�~OmҸ<�}����L�a&�w���H}�l����
�R��j��~?'�C�)�M�����ğ����c.]�z�9�l��k�3�x������'�xI�/ S�T�]�����'F$ �� �e��dd�_�8���]���T��bp}~��:ϩm.���w�h�+���Ό,��x̥�6�o�w�E�c���S[?�$[�lO�=������c��uh^��o'*p&-�)."(�e����ш�� s4�}��31�b4�Eh�=�xW������ql�0�\r�_"�p]8���V�V\��5�e?ņ���X�m�=��ظ��!���1�1�������C~%�Ϻaz�_��@���h�x�;�iC�"+č,��d�J��3��'�7�r��^~ ��Ƙ����#s�R�Z�bc:�a�����������%��VF��A�zV�b^I
��eX����\]�![d������B�ӌ�4/�.���nҦ98UTM>���l�Wd�v�N�� �����V�����7�M���T���oQ'ҧ1�w��X�<���5m��\BB�p�;�I=G�_Da\O
[�����p�!�a��_���M�|��m�$����d���:��������(Wģ���{�����=p�h8����1[~B��}(��ŏ��wY~<��Lz$�h��;)�LsǷɹ���EJ|����28t����T�/����X+߂�U_a��Kx/�����:8��#��v#z�+�[��N4�oi��'�"lʙ�޹���>��TNUE�9���h�?��a���F�Y��9T��xGkv�-�M'����K(�?�X��& �0��k�8o/��?#�K�x,�ǫ�_�k�-�)�~����D�������=����oIT��&�J�2��4��i\���#`ᅟ(�I�����J޶Szxpo:Ч��9)�n��ۦ��(��:�G��%1����`%��wZ	2��F�B�R3���	#PXE��$�yT[���6�Fj�i)�Ta�?�6�N�h%a��e��|�`�\ʇ�R~C�b����Q��W�n;��g��	cѸ�(���a��$��4�]/��$@�r����>#��A�� �V�Q��f�˯�O��S�}��G�3R}��,�y���F��.]�Н��)��X�-s�&,�Z�T��PP��08N��x�0�'�o��H��A��%�	:WJ�ZH�g6 ���Q�fDu�.� ~SN�G9�A��#�őn�#|kE9�-��;�^���a����Tt���RN�a�y�)͙�PG�L�@�%�"S�'���<�)��S�O�`��.�i��Gs�KeD���o4�[H�3����w�\?!L����E���=ߨ�q�t>[RC}���bM�2b�p�����}<x[@��#�����[���>�-P������.�9�����S��&�.����[���Dv�������A��3��?��)���;�bi�R�~�;D���~6uG`��8#����[�7�a�6[B�a�IIX|0���O� O�ax��/0��C��p|�H,ךϯEY�����N�*\_|��_�Ŗ�`~�ϛ�;�hL~X
W�MX���m�@�"@G�>��x4t|���gDΟA��r�*?[�����S{�;Br��T߆b�|��!��BH�Ր8����%`���M�BAM=�<����6,��Ƀ��:��=�0�����aϷ
4=���Jb�y��C	Bځq�P�|��a���f9������5t��c�3vܻ�~���ߗ��}b�9�ɬi������F��-3��6��Q-{W��꽷�|�߇�&��/������[�w�^�iWU��*��e����/��]���������6���{S�������zS&������4��nS���5��?���)՛���n{WWUO�l������o��kh?�e�3X�?� /#�������GLl�/����+{[g��w���������OͿ��~�T6�?��ߕ���^���v��_��ǹwǪ6�R�����+�+/�νm���e�������;���� ��U�W���s�L23�W&�$L>������u�jWW�p��>���P,�(�FQy��@H2yN^<�"���>Z�V[���>gf�L��Ֆ�ً��������=g����`���s&������أ�6�\��Lđ�Z&�q��2�<�5a�`r����\KC�Y��P�8&�m��JĔz�S�g���}Gpľ��K��D|�.�y����9@O����p,�Z��p����g�st:}VU˳8~�M�q�SZPqj�)�TTg�bSCVҨ�j�Oq:���(��G�A�C�[�i�NM��ܰA��mU�u5-�8\��[�~@�;s����S>�F�vէ�:�9V�tM%Ҧ���O{���^��1΀bs2~�Q�^š3^]�F�ԣ�fw,=��h��p���ڳ��A��Q�˺�&���06sd���L����2_j�5��VT���H�S�Ӟ_?\�����,��*v#gA�P��Ce�vѥs(s�'�n������ ז�d���,��pM\KH��d_�qI.h#�������bS�Y�semM�}0�3d�F���*��|Yә��Gj��:�z)gآM-d�\!ŕ�5��(�3v��8s�S�ސ���Wt�k̡w��=T�̹M�f���`����{˽Ҍح*���Q�5�KO�U�Zs��s-.�t7�{�k#'/d�zB�ܼ|%�����zP�\�����}sqo�`�4���ʵ:���f�]!��R����+t�MY��M]'iFd���W��ɚ�3�M_�Ktx�T�Q��4���p�~��e�<��
����q2/�Ī焬�|��yr����W%�k�=\3�6�]�kf�Qk�����L�~:X�Sm�Y֦��euʙ�]�&�6�gEt�Ա۸���~ȹ�iA�4���͚F��8^�k���8��k9�;�Y�Z�|I~xm��s9Ӻ�g��:�|�u4b��R^b��0�S4�����$���Ў���d,�ģKO�>!=�'5c1�鑺�֯�3�����&ѓ����|��Q��wϨؔ�$�:�Eփ��8�3���O��2�"�M��O;����
�9�ֽ̓\����+��Q�װcq:�3D{̵�����G��V��#�6�.�X��oS�"]~ֹX���M�Zʁ�|�~�6��[�U�n����B�:�6qL�I�_���Գ��;I&>����a<7|s|�����6����qq�^Ʋ�<����E���MU�C�;��.�m����N^���\���EU՜���!`q7y[���V�zX���q3���[����#�����v���F���>h�z�Τ���;ı�	�G�[����QC��V�Q>WB��f���;���d�j!y����$�h%��w��s��ys�-�{���]�?@s���k[����a_����j�<�X�=�L������y�u/6��{	i��c�b�z������x����8�X�o]ǖ�@���c�2u���о�[��?�m���GpO��G��:���m����ֲ�Z�aw�׽����������A�ךּ�{GW�o�Y?��y�7zN���jD�*�7�,��~���أ�{����e����?Ǿ�?��ٳ��Y����k���?z��Cm�ou[{wG�J��ѻZb��s�{�і%�-|��c���sgK�rĶ㛱'Y����׻���#ֽ򎶮��^���J4t�F{�
�t��?F���<�흒��?�����K<���E��=�X�R�aoM%�g]u�<D;�}a)�8ʼ�c!j��-�P�� ����������q��CS�O�]�&���Bcs%�e�6����.�&֦<�������.Dy������3���,���o��휿��;(��l�ؓ:����8�y&��L��1�Z������#���'>[k���5�y����1��^�O����]<�R�;X�;��G��O����Z����I\�s-�����q�1���Qw#��0{���/x�7s�۶�=e��~F����7��q������F�C��Sk��~�yh	��My�~��O����3�_�������?"��(�8~��3�'�Cze���:V���H/���K�z��YD��(�ތI��
����*���i�s�^�#�_O�Ŵ�j�f���������E��(��Aihf�7Ǣ�`2n�aÿ�;0�̆�o/��9�q��h<n)���g�;sfY1�0a+*��_�<8��G�8xJ���K����
n���x�	߀[�&�"0���3�Q��%�?@�o�s>Ba�P`��O�Wf݇"���C���(u��1�7	eڟh��M�\b��{��͹��|�?�L}"JJ�Ŝ�I(w}���(�L�����"_�C8�}�r_k<�;0�#���~�(|� S������z�4�i���K9%!g�kM��@�(R?E�{����w�c�ƫ��wS�2���~C|3����Ox�ث�ƝDޔ�"��7��$N�����,��>Jݣ1#gf�M����o#ly~ϯ�g9�Ჾ_�Y��Q��+"S�Eh��k{���7ע"8�m����� fL�-��o�1�d��gn�����5�)���d�������B��~���=�8?B8���Uc�g�b�/�Y���ʾ�a�}���܄9����"�CX���������M'� |m��mi�氭a ���㓵��'�L��㿉���}�f�O��q�,��J��������#G��Ľ�|�'� �c�_C�y1�"�8��z:v&�K _WO����\������I�_�SP���S������,�����vϾ�ʢ�u�{��y��)�Z �A�L3�M渁�)g^g�x?p�-��`��/�J?���ē�;����nS��E����� c��-��i���v�=����=�y�rm���9�u���z�){�S��|�������t��~�׿el����v��c�/����dL����R}�Hx�="��o�WM���qV����-��(cl��	�t��^������"c~U1�~�G^��>���u�2/���������]���c���6ex���Y3�~���k�:��沧a<2�xl'x��*څ7M?u��yƴ�~N�5����<y��'i��Y�_<�#���z�M��=\o/�e{y�s��{�"�=x��j�_�5�v�=��t|��=?E��iwc}<^�ռ��ac\�q�6�R����_"�������|:�a��&���}�'.��6����[꯶kYs�T��5����|G\'�����4��iׄor��37�y�~� �KӉ��Uo���`��*��#?��K�u�l���p(.�CYq3o.@aA�����:>�a�����,���se�yȇ�	��11߉����|E��/�C�$�H��J
QZ�GI�eT�\�Y��(/��p y�A�(B/ʅ����9ӹ�,�|����Ҝ.�!���>;~p�W���	̓���l^8}.��c&��C�L�l��l�7�� nR���+�EA�� B>xBƇ�,	�U���`fYJ�<���+pm�]Q��Y(-�
��3\�C�G�|8 ;�����k�����`n:7��И�d �@2��d�K��!��Ű�]���E�tZ��5�y�2��N.u�z��24��#a����]�	��H�T�$!����L���tz�u��TN&�Ab�!O���p��>o(L�����p��=8�Ϥ'�C�Wb+���uF��l666�`�� ���,������j��O�M�5����H>�|�È%>>�_�$1I;����2�|�F�^2p�@z�Qp���3�G�/sCF�e��J0�'U��b�v�<5���p8X��e��,���F3�4z�z(��1��,�N�N����%m���A1�$;�Jp���2e�,���7~Y�0�������04�s�p1}Y���w8�Cʏ�O�F�����5��%�"욂qF�6��Sd��#!;��NJ�B&	���@�hh��ҩ�����b�=�@^�/��_����hȤ��"��m����	z|LG��7����*'|����-h��RhH�����=��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ԭ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�       V�$TREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�       ;��"OCHK    |y     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h�             �             L�             ,#�TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�       �rrTREE  ����������������?                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�                        H�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              |�       ����TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�       Q\[tTREE  ����������������                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        -       u�     R             �S�BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    >�           L        DIMENSION_LIST                              |�       �p�UOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     4     |�     5  0�;s         �            �(�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�       ���:OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���t     n�             >�uTREE  ����������������                       Ʈ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   r�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�       [Ep\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     7     |�     8  �71�          7�             q�             n�             ��             �TREE  ����������������                       ֮                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�       ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |�     =     |�     >  �""�            �RWTREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�       4��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             7�             q�             n�             ��             ��             4�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              |�       ߠ�ETREE  ����������������)                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     (  !�B,OCHK    M�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             vz             Ȏ             ��             o�             �             ��CTREE  ����������������A                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     )  N��%TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     +     |�     ,  ����OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            S            	            F            �)            �W            j�            �t#0TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     .     |�     /  �X��OHDR $                                    �     l          +         �                   �*                   ������������������������E         _Netcdf4Coordinates                                    1'\  �	}�TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     1     |�     2  ��fOHDR $                                    �     �          +         �                   L6                   ������������������������E         _Netcdf4Coordinates                                    p��  S             ��TREE  ����������������T                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                                    ÿR1  S             	             �U��TREE  ����������������R                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �7     l          +         �                   pM                   ������������������������E         _Netcdf4Coordinates                                    S7'  S             	             F             ҙ%TREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �e           7    
    is_result                            L        DIMENSION_LIST                              |�     B   $�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         L             r	             ��y�TREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �@     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Dâ�  �)             
5             �М,TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   [                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     @     |�     A  ��/�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             ��             G�             ��             �            �4            �                          S             	             F             �)             
5             �W             t'*�TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   �v��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�     C                   
t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�     D  ����OCHK    ,S     0       l     0   REFERENCE_LIST 6     dataset        dimension                         8�            /��c           �m              �v)FHDB F�        @�wj�       colors�m     �       inheritance:�     �       carrier_ratios8�     �       lookup_loc_carriersc�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion_�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plust�     �       lookup_loc_techs_export��     �       lookup_loc_techs_arear	     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �9     �              �9     �              @3     �               �              �,     �               �               �               �               �               �       Y       B162849::wood_boiler_heat::wood,B162849::wood_boiler_DHW::wood,B162849::wood_supply::wood       �       �       B162849::DHW_to_heat::DHW,B162849::wood_boiler_DHW::DHW,B162849::DHDC_small_heat::DHW,B162849::DHDC_large_heat::DHW,B162849::DHDC_medium_heat::DHW,B162849::DHW_storage::DHW,B162849::demand_hot_water::DHW,B162849::SCFP::DHW,B162849::ASHP_DHW::DHW   �       �       B162849::wood_boiler_heat::heat,B162849::demand_space_heating::heat,B162849::DHW_to_heat::heat,B162849::ASHP::heat,B162849::heat_storage::heat          �                                                                                                                                                                                       OHDRy                                     +       :|     (                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :|     )   giMOCHK    I     P       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             wS�           �m             :�             ���+TREE  ����������������d                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       :|     \                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :|     ]   *�O*OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �            �m             :�             ��             �r�pTREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :|     �      :|     �   ����TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       :|     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :|     �   7.�TREE  ����������������-                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162849::ASHP_DHW::electricity,B162849::demand_electricity::electricity,B162849::PV::electricity,B162849::grid::electricity,B162849::battery::electricity,B162849::ASHP::electricity           =       B162849::demand_space_cooling::cooling,B162849::ASHP::cooling                                H[                                                                 	               
                                                                                                                                              #       B162849::demand_space_heating::heat                   B162849::DHDC_small_heat::DHW                 B162849::DHW_storage::DHW                     B162849::grid::electricity                    B162849::SCFP::DHW             &       B162849::demand_space_cooling::cooling                B162849::wood_supply::wood                    B162849::heat_storage::heat                   B162849::battery::electricity                 B162849::PV::electricity              B162849::demand_hot_water::DHW         (       B162849::demand_electricity::electricity              B162849::DHDC_medium_heat::DHW                 B162849::DHDC_large_heat::DHW   !               "              �9     #              �9     $              �?     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162849::ASHP_DHW::DHW  6              B162849::wood_boiler_DHW::DHW   7              B162849::wood_boiler_heat::heat 8              B162849::DHW_to_heat::heat      9              B162849::ASHP_DHW::electricity  :              B162849::wood_boiler_DHW::wood  ;              B162849::wood_boiler_heat::wood <              B162849::DHW_to_heat::DHW       =               >               ?               @               A               B               C               D               E               F              �F     G               H              B162849::ASHP::electricity      I               J              �F     K               L              B162849::ASHP::heat     M               N              �9     O              �9     P              �F     Q               R               S               T               U       *       B162849::ASHP::heat,B162849::ASHP::cooling      V              B162849::ASHP::electricity      W               X               Y               Z              R     [               \              B162849::PV::electricity]               ^              �l     _               `              B162849::SCFP,B162849::PV       a              z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         /�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        @�8�OCHK    <z     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �)�TREE  ����������������Q                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     !                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �     #      �     $   B2��OCHK    �e     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _�            ��x�TREE  ����������������N                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     E                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     F   ���4OCHK    ,f            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���`TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     I                    D�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     J   l��OCHK    ,f            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     M                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     O      �     P   kq��OCHK    �H     @       �     0   REFERENCE_LIST 6     dataset        dimension                         8�             _�             t�             Gl�OCHK    ,f            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             t�            b���TREE  ����������������#                              *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     Y                    B                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     Z   <�1bTREE  ����������������                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     ]       N�     r           ~                ������������������������A         _Netcdf4Coordinates                        >       ��     E         ��$�BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   `                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     a   ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �             �4             �             uz�TREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           